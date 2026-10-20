#!/usr/bin/env python3
"""Build editorial part families from the source-anchored block catalogue.

Standard library only. No runtime/native session is used. --check compares bytes
without writing. Unknown definitions receive separate singleton articles.
"""

import argparse
from collections import Counter
from decimal import Decimal
import hashlib
import json
from pathlib import Path
import re
import sys

sys.dont_write_bytecode = True
from extract_blocks import parse_definition


ROOT = Path(__file__).resolve().parents[2]
BASE_FIELDS = [
    {"key": "mass", "label": "Definition mass", "unit": None,
     "meaning": "Literal definition mass. No SI mass conversion is established here."},
    {"key": "value", "label": "Definition value", "unit": None,
     "meaning": "Literal component value. This is not an observed purchase price in every game mode."},
    {"key": "physics.voxels.count", "label": "Listed voxels", "unit": None,
     "meaning": "Count of source voxel entries. This is not a physical dimension, volume or heat-transfer area."},
]
COMMON_LIMITS = [
    "Family membership and this article's category are editorial. The game's own definition category is a separate field, decoded from the executable in the numeric component codes investigation (investigation/numeric-codes.md).",
    "Tooltips and ports document intended behavior. No game process or native code was inspected by this extractor.",
    "Serialized fields can include defaults for unrelated systems. Their presence alone does not establish an active capability.",
    "Size labels retain component names. Grid bounds, physical bounds and listed voxel counts are different source data; no dimensions are inferred from them.",
]
THERMAL_LIMIT = "Heat-transfer coefficients, effectiveness, flow dependence and time to equilibrium are unknown. The tooltip's size rule is not a measured performance curve."
EXCHANGER_LIMIT = "The per-update exchange, compartment volumes, capacity weighting, port order and a fixed-flow model come from native code and are in the practical behaviour research. Physical energy units and an installation-independent effectiveness curve were not recovered. The tooltip's size rule is not a measured performance curve."
POWER_LIMIT = "Torque, speed, fuel use and efficiency curves are unknown. Internal configuration fields are not measured force, torque, watts or joules."
ELECTRIC_POWER_LIMIT = "Torque and efficiency in physical units are unknown. Internal configuration fields are not measured force, torque, watts or joules. Shaft speed is in RPS; the charge and speed equations are covered by the practical behaviour research."
MODULAR_POWER_LIMIT = "Crank speed is in RPS. The crank inertia, damping, cylinder impulse, clutch, belt, exhaust and coolant equations come from native code and are in the practical behaviour research; open items shared by all modular parts are listed under Modular engines on the parts index."
PROPULSION_LIMIT = "Shaft speed is in RPS and force is in the game's internal unit. The thrust, shaft-load, solver-weight and port-coupling equations come from native code and are in the practical behaviour research; open items shared by all propellers and rotors are listed under Propulsion on the parts index."
TRANSMISSION_LIMIT = "Shaft speed is in RPS. Ratio orientation (RPS B is pulled toward the selected ratio × RPS A), immediate powered switching, the bridge coupling and damage disconnection come from native code and are in the practical behaviour research; open items shared by all gearboxes, including torque limits and losses in physical units, are listed under Transmission on the parts index."
DIESEL_POWER_LIMIT = "Torque and efficiency in physical units are unknown. Internal configuration fields are not measured force, torque, watts or joules. Shaft speed is in RPS; the speed step, fuel use, heating and starter equations of the classic engine update are covered by the practical behaviour research."


def field(key, label, meaning):
    return {"key": "attributes." + key, "label": label, "unit": None, "meaning": meaning}


CAPACITY = field("electric_charge_capacity", "Charge capacity field", "Stored electrical capacity configuration, in unspecified internal units. Do not convert to joules or amp-hours.")
MAGNITUDE = field("electric_magnitude", "Electrical magnitude field", "Component-specific charge multiplier. Recovered motor, generator and starter equations are covered by the practical behaviour research; physical units remain unresolved.")
PUMP = field("pump_pressure", "Pump pressure field", "Selected pump configuration. Units and the pressure-flow curve are unknown; do not label this value atmospheres.")
FORCE = field("force_emitter_max_force", "Force emitter field", "Effective max force F. The force-emitter update uses it for the shaft solver weight K = F ÷ 1000 (F × intact blades ÷ 8000 when blade-scaled) and the load ratio; it is not a thrust ceiling. The thrust equation is in the practical behaviour research.")


def curated_specs(blocks):
    """Explicit membership is the policy. Prefix selections below are narrow,
    reviewed structural/size series, never a generic name-similarity merge.
    Order of member IDs controls comparison order and is intentionally stable.
    """
    specs = []

    def add(fid, title, category, ids, summary=None, body=None, sections=(), fields=(), limits=()):
        specs.append(dict(id=fid, title=title, category=category, ids=ids.split() if isinstance(ids, str) else ids,
                          summary=summary, body=body, sections=list(sections), fields=list(fields), limits=list(limits)))

    add("air-liquid-heat-exchanger", "Air-Liquid Heat Exchanger", "Heat exchange",
        "air_exchanger air_exchanger_5_2 air_exchanger_5_3 air_exchanger_9_3 air_exchanger_9_5",
        "Transfers heat between an air system and a liquid system, with five named size variants.",
        "An air-liquid heat exchanger transfers heat between an air circuit and a liquid circuit, bringing their temperatures toward one another. The family has five size variants. Heat exchange is described as proportional to component size, and all five variants have the same air, liquid and temperature connections.",
        [section("connections", "Connections and temperature outputs", "Air In and Air Out connect the air circuit. Fluid In and Fluid Out connect the liquid circuit. Temp A reports compartment air temperature, while Temp B reports compartment water temperature. The liquid-side reading retains the more specific water wording used in the port description. Both readings describe compartments rather than explicitly identified inlet or outlet temperatures."),
         section("interaction", "Heat exchange between circuits", "The exchanger averages heat between the air and liquid systems. Its role is to exchange heat between those systems; either circuit can be the one being cooled. Each circuit has its own inlet and outlet pair, with a temperature output for each compartment."),
         section("sizes", "Size variants", "The five variants are 1x2, 5x2, 5x3, 9x3 and 9x5. Their definition masses are 2, 7, 45, 81 and 225, and their definition values are 15, 30, 50, 80 and 150, respectively. Their listed voxel counts are 2, 10, 45, 81 and 225. These counts describe the component definitions separately from the size names. For example, the 5x3 variant lists 45 voxels.")],
        limits=[EXCHANGER_LIMIT, "The tooltip's size rule does not name footprint, voxel count or surface area; native code sizes each compartment by the listed voxel count. The names do not supply complete physical dimensions.", "Temperatures are in °C. Native code shows no species filter and no internal pump on either side; flow direction and rate depend on the connected networks, and heat moves down the gap between the two compartments.", "The common pump_pressure=0.01 and engine_max_force=1000 fields do not prove that an exchanger pumps fluid or produces mechanical power."])
    add("liquid-liquid-heat-exchanger", "Liquid-Liquid Heat Exchanger", "Heat exchange", "intercooler intercooler_large",
        "Exchanges heat between two liquid systems in 2x2 and 5x5 variants.",
        "A liquid-liquid heat exchanger transfers heat between two liquid circuits, bringing their temperatures toward one another. Heat exchange is described as proportional to component size. The family has 2x2 and 5x5 variants.",
        [section("connections", "Connections and temperature outputs", "Fluid A In and Fluid A Out connect one liquid circuit. Fluid B In and Fluid B Out connect the other. Temp A and Temp B report the two compartment temperatures."),
         section("sizes", "Size variants", "The 2x2 and 5x5 variants have definition masses of 4 and 16, definition values of 30 and 50, and listed voxel counts of 4 and 25. Both have the same labelled ports and descriptions.")],
        limits=[EXCHANGER_LIMIT, "Temp A and Temp B report the two stored compartments in °C after the heat step, not inlet or outlet temperatures. Native code takes size as the listed voxel count: each side holds 0.5 × voxels volume units."])
    add("air-air-heat-exchanger", "Air-Air Heat Exchanger", "Heat exchange", "heat_exchanger_2_2 heat_exchanger_5_5 heat_exchanger_9_9",
        "Exchanges heat between two air systems.",
        "An air-air heat exchanger transfers heat between two air circuits. Heat exchange is described as proportional to component size. Air A and Air B each have an inlet and outlet, and Temp A and Temp B report compartment temperatures. The family has 2x2, 2x5 and 3x9 variants.", limits=[EXCHANGER_LIMIT, "Two filenames contain different size numbers from their display names. The display names are retained as size labels; neither spelling establishes complete physical dimensions."])
    add("passive-fluid-radiator", "Fluid Heat Radiator", "Heat exchange", "fluid_radiator",
        "Cools fluid through two fluid connections.",
        "A fluid heat radiator cools the fluid inside it. Fluid A and Fluid B connect it to the fluid system. This radiator has two labelled fluid ports, while the electric radiator family also has a fan connection and controls.", limits=[THERMAL_LIMIT, "The ambient-temperature relation and cooling rate are unknown."])
    add("electric-fluid-radiator", "Electric Fluid Heat Radiator", "Heat exchange", "fluid_radiator_electric fluid_radiator_electric_5",
        "Fluid radiators with an electric fan in named 3x3 and 5x5 sizes.",
        "An electric fluid heat radiator cools the fluid inside it. Supplying electricity for the fan increases the rate of heat exchange. Both the 3x3 and 5x5 variants have Fluid A, Fluid B, Electric, Fan On/Off and Temperature connections.", limits=[THERMAL_LIMIT, "Electric, Fan On/Off and Temperature have labels but no descriptions. Signal ranges and temperature units are unspecified."])
    add("electric-battery", "Electric Battery", "Electricity", "battery_small battery_medium battery_large",
        "Stores electrical charge and reports a normalized charge value.",
        "An electric battery stores charge for the electrical system through its Electric Store connection. Charge reports the battery's charge from 0 to 1. Small, medium and large batteries have electric_charge_capacity values of 1600, 12800 and 256000, respectively.", fields=[CAPACITY], limits=["Voltage and capacity units are unknown. Internal capacity values are not established as joules, watt-hours or amp-hours. The definition sets no charge or discharge rate; the native charge-pool equations in the practical behaviour research give those rates."])
    add("generator", "Generator", "Electricity", "generator_small generator_medium generator_large",
        "Converts mechanical input into electrical energy.",
        "A generator converts mechanical power into electrical energy. RPS accepts the mechanical input, Electric connects the electrical output, and Output reports electrical generation. Small, medium and large variants share these connection roles.", fields=[MAGNITUDE], limits=[ELECTRIC_POWER_LIMIT])
    add("diesel-engine", "Diesel Engine", "Engines", "engine aircraft_engine engine_diesel",
        "Self-contained small, medium and large diesel engines with fuel, air, coolant and exhaust connections.",
        "Throttle accepts 0 to 1. Starter uses electricity to increase engine RPS during startup. Fuel and Air supply the engine; In Coolant is the cold return and Out Coolant is the hot output. Exhaust removes combustion fumes. Separate data outputs report RPS and temperature. The mechanical port is also labelled RPS, so its role must be read from its description rather than the label alone.", limits=[DIESEL_POWER_LIMIT])
    add("electric-motor", "Electric Motor", "Electricity", "motor_small motor_medium motor_large",
        "Converts electrical energy into mechanical force under throttle control.",
        "An electric motor converts electrical energy into mechanical force. Electric supplies energy and RPS connects the mechanical output. Throttle controls how much electrical energy is converted to force. The family has small, medium and large variants.", fields=[MAGNITUDE], limits=[ELECTRIC_POWER_LIMIT, "The definition does not state a throttle range. The native motor update clamps the input it reads as Throttle to -1 to 1 (practical behaviour research)."])
    add("electric-fluid-pump", "Electric Fluid Pump", "Fluids", "water_pump water_pump_large",
        "Moves fluid between an inlet and outlet under on/off control.",
        "An electric fluid pump moves fluid through a vehicle's fluid system. Fluid In takes fluid into the pump and Fluid Out releases it. Electric supplies power, On/Off controls pumping, and Flow Rate reports flow in L/s. The small and large variants have pump_pressure configuration values of 10 and 100.", fields=[PUMP], limits=["Maximum flow, pressure units, network resistance and power consumption are unknown."])
    add("impeller-pump", "Impeller Pump", "Fluids", "turbocharger_small turbocharger",
        "Moves fluid when mechanical torque is applied.",
        "An impeller pump forces fluid through a system when torque is applied. It has Fluid In, RPS and Fluid Out connections, and a Flow Rate output in L/s. The family has small and standard variants and uses mechanical drive.", fields=[PUMP], limits=[POWER_LIMIT, "Fluid In, RPS and Fluid Out have no descriptions beyond their labels. The pressure-flow relation and the units of pump_pressure are unknown."])
    add("fluid-tank", "Fluid Tank", "Fluids", "fluid_tank_small fluid_tank_medium fluid_tank_large",
        "Stores a selected fluid and reports content and pressure.",
        "A fluid tank stores fluid and spawns full of the selected fluid type. Stored Fluid connects its contents to a fluid system. Tank Content reports litres and Tank Pressure reports atmospheres. The family has small, medium and large variants.", limits=["The definitions expose no capacity field. Compartment volume, initial fill and the pressure equation come from native code and are in the practical behaviour research."])
    add("gas-tank", "Gas Tank", "Fluids", "fluid_tank_compressed_gas_1_3 fluid_tank_compressed_gas_1_7 fluid_tank_compressed_gas_3_7 fluid_tank_compressed_gas_5_9",
        "Gas storage in small, medium, large and huge variants.",
        "A gas tank stores gas and spawns full of the selected fluid type. Stored Gas connects its contents to the fluid system. Tank Pressure reports atmospheres and Tank Content reports litres. Small, medium, large and huge variants share these labelled connections.", limits=["The definitions expose no capacity field. Compartment volume, the gas pressure law and the litre readouts come from native code and are in the practical behaviour research. A maximum safe pressure was not recovered. The medium variant's content description says fluid; the other three say gas."])
    add("marine-propeller", "Marine Propeller", "Propulsion", "propeller large_propeller giga_prop_small",
        "Engine-driven propellers documented to operate only underwater.",
        "A marine propeller receives engine power through RPS and generates forward or backward force. It operates only underwater. Small, large and giant variants share this single labelled mechanical connection.", fields=[FORCE], limits=[PROPULSION_LIMIT])
    add("pitchable-marine-propeller", "Pitchable Marine Propeller", "Propulsion", "propeller_pitch_small propeller_pitch propeller_pitch_large",
        "Underwater propellers with a controllable pitch input.",
        "A pitchable marine propeller generates forward or backward force underwater. RPS receives engine power and Pitch accepts -1 to 1 to control the desired pitch. Small, standard and large variants have the same labelled connections.", fields=[FORCE], limits=[PROPULSION_LIMIT, "Pitch is a normalized effective pitch from -1 to 1, not a blade angle; the practical behaviour research gives how it enters the shaft load and thrust."])
    add("helicopter-rotor", "Helicopter Rotor", "Propulsion", "large_rotor huge_rotor",
        "Engine-driven rotors with pitch, roll and collective controls.",
        "A helicopter rotor uses engine power to generate vertical force. Roll, Pitch and Collective accept values from -1 to 1 to control the rotor's swashplate. Underwater operation reduces output force. Large and huge variants have the same labelled controls and RPS input.", fields=[FORCE], limits=[PROPULSION_LIMIT, "Roll, Pitch and Collective are normalized inputs from -1 to 1, not blade angles; the practical behaviour research gives how they move the force and set the pitch."])
    add("heavy-helicopter-rotor", "Heavy Helicopter Rotor", "Propulsion", "heavy_rotor heavy_rotor_large",
        "Heavy-duty rotors with roll, pitch and collective controls.",
        "A heavy helicopter rotor uses engine power to generate vertical force. Three inputs control the swashplate's roll, pitch and collective, each with a range of -1 to 1. The family contains heavy and heavy-large variants.", fields=[FORCE], limits=[PROPULSION_LIMIT])
    add("through-drive-rotor", "Through-drive Rotor", "Propulsion", "rotor_coaxial_light rotor_coaxial_small rotor_coaxial_large",
        "Rotor variants with two labelled mechanical power connections.",
        "A through-drive rotor has two RPS connections, Power Connection A and Power Connection B, alongside Roll, Pitch and Collective controls. It uses engine power to generate vertical force, with reduced output underwater. Light, small and large variants share this connection arrangement.", fields=[FORCE], limits=[PROPULSION_LIMIT, "Power Connection A and B are linked through the shaft solver's speed bridge, fraction 0.95 and ratio 1 per link, with the rotor's load on A; the practical behaviour research gives the coupling. No fixed power split applies."])
    add("through-drive-rotor-propeller", "Through-drive Rotor Propeller", "Propulsion", "rotor_coaxial_prop_small rotor_coaxial_prop",
        "Rotor-propeller variants with two mechanical power connections.",
        "A through-drive rotor propeller has two RPS connections, Power Connection A and Power Connection B, with Roll, Pitch and Collective controls. It uses engine power to generate vertical force and has reduced output underwater. The small and large variants have the same labelled connections.", fields=[FORCE], limits=[PROPULSION_LIMIT, "Power Connection A and B are linked through the shaft solver's speed bridge, fraction 0.95 and ratio 1 per link, with the rotor's load on A; the practical behaviour research gives the coupling. No fixed power split applies."])
    add("terminal-rotor-propeller", "Terminal Rotor Propeller", "Propulsion", "rotor_coaxial_prop_small_end rotor_coaxial_prop_end",
        "Rotor-propeller end parts with one mechanical power connection.",
        "A terminal rotor propeller receives engine power through one RPS connection. Roll, Pitch and Collective control the rotor, and output force decreases underwater. Small and large end variants share this single-input arrangement.", fields=[FORCE], limits=[PROPULSION_LIMIT])
    add("gearbox", "Gearbox", "Transmission", "modular_engine_gearbox_1x1 modular_engine_gearbox_3x3 modular_engine_gearbox_5x5",
        "Switches between two configured gear ratios across mechanical connections.",
        "A gearbox changes torque and speed across its RPS A and RPS B power connections. Gear Switch toggles between two ratios set in the properties, and Electric powers the component. The family contains 1x1, 3x3 and 5x5 variants.", limits=[TRANSMISSION_LIMIT])
    add("legacy-gearbox", "Legacy Gearbox", "Transmission", "torque_gearbox torque_gearbox_2",
        "Two legacy gearbox definitions with switchable configured ratios.",
        "A legacy gearbox switches between two configurable ratios across its RPS A and RPS B power connections. Gear Switch selects the ratio and Electric supplies power. The torque_gearbox_2 variant has a stated operating limit of 4000 torque difference.", limits=[TRANSMISSION_LIMIT, "Only torque_gearbox_2's tooltip states the 4000 torque-difference limit. The gearbox update and shaft solve do not compare anything with 4000; where the limit is enforced, and its unit, is an open item under Transmission on the parts index."])

    modular = [
        ("crankshaft", "Crankshaft", "modular_engine_crankshaft modular_engine_crankshaft_3x1 modular_engine_crankshaft_3x3 modular_engine_crankshaft_5x5", "Forms the engine core, with cylinders attached to outer surfaces.", "A crankshaft forms the core of a modular engine. Cylinders attach to its outer surfaces to generate power, and adjacent crankshaft blocks form larger engines. RPS reports engine speed. The family has 1x1, 3x1, 3x3 and 5x5 variants."),
        ("crankshaft-converter", "Crankshaft Converter", "modular_engine_crankshaft_converter_3x3 modular_engine_crankshaft_converter_5x5", "Connects different crankshaft sizes.", "A crankshaft converter transfers torque between different crankshaft sizes. Converter 3 to 1 and Converter 5 to 3 join adjacent crankshaft assemblies, with RPS reporting engine speed."),
        ("cylinder", "Cylinder", "modular_engine_cylinder_straight modular_engine_piston_3x3 modular_engine_piston_5x5", "Produces power on a crankshaft and shares manifolds with directly adjacent cylinders.", "A cylinder attaches to a crankshaft's outer surface to produce engine power. It needs a manifold to move air, fuel and exhaust. Directly adjacent cylinders can share a manifold. Composite Data reports air volume on value 1, fuel volume on value 2 and temperature on value 3. The family has 1x1, 3x3 and 5x5 variants."),
        ("drive-belt", "Drive Belt", "modular_engine_drive_belt modular_engine_power_manifold_3x3 modular_engine_power_manifold_5x5", "Provides a crankshaft interface for starters, alternators and pumps.", "A drive belt attaches to the crankshaft and provides an interface for starters, alternators and pumps. The family has 1x1, 3x3 and 5x5 variants."),
        ("clutch", "Clutch", "modular_engine_clutch modular_engine_clutch_3x3 modular_engine_clutch_5x5", "Controls torque made available from the crankshaft to a connected system.", "A modular engine clutch attaches to a crankshaft and controls torque made available to the connected system. It has Clutch Pressure and RPS connections, with RPS supplying mechanical power. The family has 1x1, 3x3 and 5x5 variants."),
        ("flywheel", "Flywheel", "modular_engine_flywheel modular_engine_flywheel_3x3 modular_engine_flywheel_5x5", "Stores momentum in a running engine and makes startup harder.", "A flywheel sits in the crankshaft assembly and stores momentum or energy while the engine runs. It also makes the engine harder to start. RPS reports engine speed. The family has 1x1, 3x3 and 5x5 variants."),
        ("exhaust-manifold", "Exhaust Manifold", "modular_engine_exhaust_manifold_straight modular_engine_exhaust_manifold_corner", "Connects cylinder exhaust, with straight and corner variants.", "An exhaust manifold attaches to a cylinder to provide an exhaust output. Directly adjacent cylinders can share a manifold. Straight and corner variants each have an Exhaust connection."),
        ("manifold", "Manifold Extension", "modular_engine_manifold_straight modular_engine_manifold_corner modular_engine_manifold_t", "Connects cylinder systems through straight, corner and T shapes.", "Manifold extensions provide cylinder connections for air, fuel and exhaust. Directly adjacent cylinders can share a manifold. The family has straight, corner and T shapes, each without logic ports."),
    ]
    for suffix, title, ids, summary, body in modular:
        add("modular-engine-" + suffix, "Modular Engine " + title, "Modular engines", ids, summary, body, limits=[MODULAR_POWER_LIMIT])

    # Deliberate size/shape series. Each still carries every member's own tooltip,
    # ports and source evidence, so differences are inspectable rather than lost.
    series = [
        ("building-wedge", "Building Wedge", "Structure", "02_wedge 05_wedge_2 08_wedge_4"),
        ("building-pyramid", "Building Pyramid", "Structure", "03_pyramid 06_pyramid_2 09_pyramid_4 11_pyramid_2x2 12_pyramid_2x4 13_pyramid_4x4"),
        ("building-inverse-pyramid", "Building Inverse Pyramid", "Structure", "04_invpyramid 07_invpyramid_2 10_invpyramid_4 14_invpyramid_2x2 15_invpyramid_2x4 16_invpyramid_4x4"),
        ("control-fin", "Control Fin", "Control surfaces", "control_fin_small control_fin_medium control_fin_large"),
        ("control-surface", "Control Surface", "Control surfaces", "control_surface_small control_surface_medium control_surface_large"),
        ("ducted-fan", "Ducted Fan", "Propulsion", "fan_small fan_large"),
        ("keel", "Keel", "Structure", "keel_small keel_medium keel_large"),
        ("flag", "Flag", "Structure", "flag_small flag_medium flag_large"),
        ("monitor", "Monitor", "Displays", "monitor_1 monitor_1x2 monitor_1x3 monitor_2 monitor_2x3 monitor_3 monitor_5 monitor_9"),
        ("head-up-display", "Head-up Display", "Displays", "monitor_hud_1 monitor_hud_3"),
        ("liquid-fuel-rocket", "Liquid Fuel Rocket", "Propulsion", "liquid_rocket_small liquid_rocket liquid_rocket_large"),
        ("reaction-wheel", "Reaction Wheel", "Control surfaces", "gyroscopic_stabilizer_small gyroscopic_stabilizer gyroscopic_stabilizer_large"),
        ("jet-intake", "Jet Intake", "Jet engines", "jet_engine_intake_small jet_engine_intake_large"),
        ("jet-turbine", "Jet Turbine", "Jet engines", "jet_engine_turbine_small jet_engine_turbine_medium"),
        ("jet-duct", "Jet Duct", "Jet engines", "jet_engine_duct_straight jet_engine_duct_angle jet_engine_duct_diagonal jet_engine_duct_t jet_engine_duct_cross"),
        ("steam-piston", "Steam Piston", "Steam", "steam_piston steam_piston_3x3 steam_piston_5x5"),
        ("steam-firebox", "Firebox", "Steam", "steam_coal_firebox steam_coal_firebox_l"),
        ("coal-hopper", "Coal Hopper", "Steam", "steam_coal_hopper steam_coal_hopper_m steam_coal_hopper_l"),
        ("coal-duct", "Coal Duct", "Steam", "steam_coal_duct steam_coal_duct_m steam_coal_duct_l"),
        ("flat-window", "Flat Window", "Windows", "window_1x1 window_2x1 window_2x2 window_3x2 window_large window_narrow"),
        ("pyramid-window", "Pyramid Window", "Windows", "window_1x1_pyramid window_2x2_pyramid window_corner_2"),
        ("inverse-pyramid-window", "Inverse Pyramid Window", "Windows", "window_1x1_inv_pyramid window_2x2_inv_pyramid"),
        ("full-corner-window", "Full Corner Window", "Windows", "window_corner_full_1x1 window_corner_full_small window_corner_full_medium window_corner_full_large"),
        ("corner-window", "Corner Window", "Windows", "window_corner_small window_corner"),
        ("porthole", "Porthole", "Windows", "window_port window_porthole"),
        ("wing-section", "Wing Section", "Control surfaces", "wing_small wing_medium wing_large wing_xl wing_xxl"),
        ("solar-cell", "Solar Cell", "Electricity", "solar solar_large"),
        ("ski", "Ski", "Structure", "ski_small ski"),
        ("tyre", "Tyre", "Wheels", "tyre_small tyre_large"),
        ("wheel-no-suspension", "Wheel without Suspension", "Wheels", "wheel_advanced_3 wheel_advanced_5 wheel_advanced_7 wheel_advanced_9"),
        ("wheel-with-suspension", "Wheel with Suspension", "Wheels", "wheel_advanced_3_sus wheel_advanced_5_sus wheel_advanced_7_sus wheel_advanced_9_sus"),
        ("tank-wheel", "Tank Wheel", "Wheels", "wheel_tank_1 wheel_tank_1_wide wheel_tank_5_2 wheel_tank_5 wheel_tank_7"),
        ("tank-drive-wheel", "Tank Drive Wheel", "Wheels", "wheel_tank_drive_1 wheel_tank_drive_1_wide wheel_tank_drive_5_2 wheel_tank_drive_5 wheel_tank_drive_7"),
        ("empty-equipment-inventory", "Empty Equipment Inventory", "Inventory", "inventory_small inventory_medium"),
        ("push-button", "Push Button", "Controls", "button_push button_push_2side"),
        ("toggle-button", "Toggle Button", "Controls", "button_toggle button_toggle_2side"),
        ("keypad", "Keypad", "Controls", "button_keypad_small button_keypad_large"),
        ("function-gate", "Function Gate", "Logic", "gate_function_small gate_function_large"),
        ("ammunition-drum", "Autocannon Ammo Drum", "Weapons", "gun_drum_small gun_drum_medium gun_drum_large"),
        ("machine-gun-ammo-box", "Machine Gun Ammo Box", "Weapons", "gun_drum_xsmall gun_drum_xsmall_2"),
        ("warhead", "Warhead", "Weapons", "warhead_small warhead_medium warhead_large"),
        ("warhead-body", "Warhead Body", "Weapons", "warhead_body_small warhead_body_medium warhead_body_large"),
        ("solid-rocket-booster", "Solid Rocket Booster", "Propulsion", "solid_rocket_nozzle_small solid_rocket_nozzle_medium solid_rocket_nozzle_large solid_rocket_nozzle_huge"),
        ("solid-rocket-fuel", "Solid Rocket Fuel", "Propulsion", "solid_rocket_small solid_rocket_medium solid_rocket_large solid_rocket_huge"),
        ("solid-rocket-fuel-fins", "Solid Rocket Fuel with Fins", "Propulsion", "solid_rocket_small_fins solid_rocket_medium_fins solid_rocket_large_fins solid_rocket_huge_fins"),
    ]
    for fid, title, category, ids in series:
        add(fid, title, category, ids)
    add("angled-window", "Angled Window", "Windows", [b["id"] for b in blocks if b["id"].startswith("window_") and ("angle" in b["id"] or b["id"] == "window_1x1_wedge")])
    add("diamond-window", "Diamond Window", "Windows", [b["id"] for b in blocks if b["id"].startswith("window_diamond_")])
    add("pipe", "Pipe", "Fluids", [b["id"] for b in blocks if b["id"].startswith("trans_") and not b["id"].startswith("trans_block_")])
    add("enclosed-pipe", "Enclosed Pipe", "Fluids", [b["id"] for b in blocks if b["id"].startswith("trans_block_")])
    # Weapon caliber and attachment role stay separate, even for similar names.
    for caliber in ("s", "m", "l", "xl", "xxl", "v"):
        for role, label in (("barrel", "Barrel Extension"), ("muzzle", "Muzzle Brake")):
            members = [b for b in blocks if re.fullmatch(r"gun_" + caliber + "_" + role + r"(?:_\d+)?", b["id"])]
            if members:
                add("weapon-" + caliber + "-" + role, members[0]["name"], "Weapons", [b["id"] for b in members])
    # Same caliber's belt shapes are routing variants. Feeders/connectors are
    # deliberately excluded because their documented roles differ.
    for suffix, label in (("", "Autocannon"), ("_l", "Battle Cannon"), ("_xl", "Artillery Cannon"), ("_xxl", "Bertha Cannon")):
        shapes = ["straight", "corner", "corner_flat", "corner_flat_reverse", "junction", "flex"]
        members = ["gun_belt_" + shape + suffix for shape in shapes if "gun_belt_" + shape + suffix in {b["id"] for b in blocks}]
        add("ammo-belt" + (suffix.replace("_", "-") or "-autocannon"), label + " Belt Routing", "Weapons", members)
    add("part-microprocessor", "Microprocessor", "Other components", "microprocessor",
        "Runs an embedded microcontroller logic graph. Its ports come from that graph, not from the definition.",
        "A microprocessor holds a microcontroller graph inside one block. The definition has no tooltip and an empty logic node list, so it fixes no ports; the inputs and outputs are the ones built into the placed microcontroller. Native code copies the connected signals into the graph, runs the graph and copies its outputs back each update; the practical behaviour research covers that update.",
        limits=["The definition lists no ports. Port count and types belong to each placed microcontroller."])
    return specs


def section(sid, title, body):
    return {"id": sid, "title": title, "body": body}


def digest(data):
    return hashlib.sha256(data).hexdigest()


def resolve(block, key):
    value = block
    for part in key.split("."):
        value = value[int(part)] if isinstance(value, list) else value[part]
    return value


def source_finding(block, text, match, label, value, detail):
    start = text.count("\n", 0, match.start()) + 1
    end = text.count("\n", 0, match.end()) + 1
    source = {**block["source"], "lineStart": start, "lineEnd": end}
    return {"label": block["name"] + " · " + label, "value": value, "detail": block["id"] + ": " + detail,
            "evidenceId": f"resource:{source['path']}:{source['sha256'][:12]}:L{start}-L{end}",
            "status": "observed", "source": source}


def evidence(block, root, comparison_fields):
    path = root / block["source"]["path"]
    data = path.read_bytes()
    if digest(data) != block["source"]["sha256"]:
        raise ValueError(f"Stale block catalogue source: {path}")
    tree, _ = parse_definition(data)
    if dict(tree.attrib) != block["attributes"]:
        raise ValueError(f"Catalogue attributes differ from source: {path}")
    text = data.decode("utf-8-sig")
    root_tag = re.search(r"<definition\b[^>]*>", text)
    tooltip_tag = re.search(r"<tooltip_properties\b[^>]*>", text)
    tooltip = tree.find("tooltip_properties")
    findings = []
    for key in ("short_description", "description"):
        value = tooltip.get(key, "") if tooltip is not None else ""
        if value != (block.get(key) or ""):
            raise ValueError(f"Catalogue tooltip differs from source: {path} {key}")
        if value:
            findings.append(source_finding(block, text, tooltip_tag, key.replace("_", " "), value, "Developer-authored tooltip; intended behavior rather than observed execution."))
    ports = list(tree.findall("./logic_nodes/*"))
    port_tags = list(re.finditer(r"<logic_node\b[^>]*>", text))
    if len(ports) != len(port_tags) or len(ports) != len(block["logic"]):
        raise ValueError(f"Port count mismatch: {path}")
    for index, (port, match) in enumerate(zip(ports, port_tags)):
        if dict(port.attrib) != block["logic"][index]["attributes"]:
            raise ValueError(f"Catalogue port differs from source: {path}")
        label = port.get("label", "Unlabelled port")
        description = port.get("description", "")
        findings.append(source_finding(block, text, match, "port " + label, description or label,
                                       "Interface description: " + description if description else "Port label only. No description, units or signal range are supplied."))
    for comparison in comparison_fields:
        key = comparison["key"]
        value = resolve(block, key)
        if key == "physics.voxels.count":
            match = re.search(r"<voxels(?:\s[^>]*)?>.*?</voxels>|<voxels\s*/>", text, re.S)
            count = len(tree.findall("./voxels/*"))
            if count != value:
                raise ValueError(f"Voxel count mismatch: {path}")
        else:
            match = root_tag
            attribute = key.removeprefix("attributes.")
            raw = tree.get(attribute)
            if raw is None or str(value) != raw and key not in ("mass", "value"):
                raise ValueError(f"Missing comparison attribute {key}: {path}")
            if key in ("mass", "value") and Decimal(str(value)) != Decimal(raw):
                raise ValueError(f"Numeric comparison differs from source {key}: {path}")
        if match is None:
            raise ValueError(f"Missing evidence for {key}: {path}")
        findings.append(source_finding(block, text, match, comparison["label"], value, key + ". " + comparison["meaning"]))
    # Retain the actual bound tags without filling omitted coordinates or
    # turning zero/default physical bounds into a claimed size.
    for tag in ("voxel_min", "voxel_max", "bb_physics_min", "bb_physics_max"):
        node = tree.find(tag)
        match = re.search(r"<" + tag + r"\b[^>]*>", text)
        if node is not None:
            findings.append(source_finding(block, text, match, tag, dict(node.attrib),
                                           "Literal " + ("grid-bound" if tag.startswith("voxel_") else "physical-bound") + " tag attributes. Omitted axes remain omitted; this is not an inferred dimension."))
    return findings


def fallback_category(block):
    bid = block["id"]
    for prefix, category in (("modular_engine_", "Modular engines"), ("jet_engine_", "Jet engines"),
                             ("steam_", "Steam"), ("gate_", "Logic"), ("inventory_", "Inventory"),
                             ("gun_", "Weapons"), ("multibody_", "Mechanical joints"),
                             ("seat", "Seating"), ("window_", "Windows")):
        if bid.startswith(prefix):
            return category
    return "Other components"


def build(root):
    catalogue_path = root / "wiki/data/blocks.json"
    catalogue_bytes = catalogue_path.read_bytes()
    blocks = json.loads(catalogue_bytes)["blocks"]
    if len({b["id"] for b in blocks}) != len(blocks):
        raise ValueError("Duplicate block IDs")
    by_id = {b["id"]: b for b in blocks}
    actual_ids = {p.stem for p in (root / "rom/data/definitions").glob("*.xml")}
    if set(by_id) != actual_ids:
        raise ValueError("Block catalogue does not cover exactly the source definitions")
    specs = curated_specs(blocks)
    covered = set()
    for spec in specs:
        if not spec["ids"]:
            raise ValueError("Empty curated family: " + spec["id"])
        for bid in spec["ids"]:
            if bid not in by_id or bid in covered:
                raise ValueError("Unknown or multiply assigned block: " + bid)
            covered.add(bid)
    curated_count = len(specs)
    # Joint heads have no tooltip; their base names them as child_name and runs the motor (investigation/mechanical-joints.md).
    bases = {}
    for b in blocks:
        child = b["attributes"].get("child_name")
        if child and child.startswith(("multibody_", "linear_")):
            bases.setdefault(child, []).append(b["name"])
    # Winch end pieces have no tooltip either; a type-20 winch or the Hose names one as child_name and owns the reel (investigation/winches.md).
    spools = {}
    for b in blocks:
        child = b["attributes"].get("child_name")
        if child and b["attributes"].get("type") == "20":
            spools.setdefault(child, []).append("%s (%s)" % (b["name"], b["id"]))
    defs = root / "rom/data/definitions"
    for bid in sorted(set(by_id) - covered):
        block = by_id[bid]
        body = summary = None
        if bid in bases and not (block["description"] or block["short_description"]):
            body = ("The moving half of a joint. %s places it as its child_name and runs the joint's motor; this definition has no tooltip of its own. "
                    "The practical behaviour research gives the assembled joint's rule." % " or ".join(bases[bid]))
        elif block["attributes"].get("type") == "7" and block["name"] == "winch end" and not (block["description"] or block["short_description"]):
            names = lambda xs: xs[0] if len(xs) == 1 else ", ".join(xs[:-1]) + " and " + xs[-1]
            if bid in spools:
                body = ("The end piece of a legacy winch or hose. %s name%s it as child_name, build%s the rope to it and own%s the controls, reel speed, length limits and electricity; "
                        "this definition has no tooltip of its own. The practical behaviour research gives the assembled winch's rule." % (
                            names(spools[bid]), *(("s",) * 3 if len(spools[bid]) == 1 else ("",) * 3)))
                summary = "End piece of %s; the winch owns the reel." % names(spools[bid])
            else:
                # winch_large_b would belong to winch_large_a by name; that winch names another end piece.
                twins = [c for c in sorted(spools) if (defs / (c + ".xml")).read_bytes() == (defs / (bid + ".xml")).read_bytes()]
                spool = by_id.get(bid[:-2] + "_a")
                if not twins or spool is None or spool["attributes"].get("child_name") not in twins:
                    raise ValueError("Winch end piece without a parent or twin: " + bid)
                used = spool["attributes"]["child_name"]
                body = ("A winch end piece whose definition file is identical to %s. No shipped definition names it as child_name; the %s (%s) names %s instead. "
                        "This definition has no tooltip of its own." % (names(twins), spool["name"], spool["id"], used))
                summary = "Winch end piece identical to %s, which the %s uses; no shipped winch names this one as child_name." % (used, spool["name"])
        specs.append(dict(id="part-" + bid.replace("_", "-"), title=block["name"], category=fallback_category(block),
                          ids=[bid], summary=summary, body=body, sections=[], fields=[], limits=["Singleton fallback. No equivalence with similarly named definitions is asserted."]))
    families = []
    mapping = {}
    for spec in specs:
        members = [by_id[bid] for bid in spec["ids"]]
        primary = members[0]
        summary = spec["summary"] or primary["short_description"] or primary["description"] or "A component definition with no descriptive tooltip."
        body = spec["body"]
        if body is None:
            if len(members) == 1:
                body = primary["description"] or primary["short_description"] or "The definition supplies no descriptive tooltip. Read the labelled ports and source values below; their presence does not establish undocumented mechanics."
            else:
                # A representative's direct description stays scoped to that
                # variant when other members may have different interfaces.
                body = primary["description"] or primary["short_description"] or "This family contains the listed size and shape variants."
                if len({b["description"] or b["short_description"] for b in members}) > 1:
                    body = primary["name"] + ": " + body
                    spec["limits"].append("The overview describes the first listed variant. Other variants can have different descriptions or connections; each retains its own findings.")
        fields = [comparison for comparison in BASE_FIELDS + spec["fields"]
                  if all(resolve(block, comparison["key"]) is not None for block in members)]
        findings = [finding for block in members for finding in evidence(block, root, fields)]
        ports = []
        for block in members:
            for port in block["logic"]:
                pair = (port.get("label", "Unlabelled port"), port.get("description", ""))
                if pair not in ports:
                    ports.append(pair)
        sections = list(spec["sections"])
        if ports and not any(s["id"] == "connections" for s in sections):
            sections.append(section("connections", "Documented connections", "\n\n".join(label + ": " + (description or "Label only; no description is supplied.") for label, description in ports)))
        sources = [block["source"] for block in members]
        families.append({"id": spec["id"], "title": spec["title"], "category": spec["category"],
                         "summary": summary, "body": body, "sections": sections,
                         "variants": [{"id": b["id"], "sizeLabel": b["name"]} for b in members],
                         "comparisonFields": fields, "findings": findings, "sources": sources,
                         "limitations": COMMON_LIMITS + spec["limits"]})
        for block in members:
            mapping[block["id"]] = spec["id"]
    families.sort(key=lambda f: (f["title"].casefold(), f["id"]))
    if len({f["id"] for f in families}) != len(families):
        raise ValueError("Duplicate family IDs")
    counts = Counter(v["id"] for f in families for v in f["variants"])
    if set(counts) != set(by_id) or any(n != 1 for n in counts.values()):
        raise ValueError("Every block must occur in exactly one family")
    expected_air = ["air_exchanger", "air_exchanger_5_2", "air_exchanger_5_3", "air_exchanger_9_3", "air_exchanger_9_5"]
    air = next(f for f in families if f["id"] == "air-liquid-heat-exchanger")
    if [v["id"] for v in air["variants"]] != expected_air:
        raise ValueError("Air-Liquid family must retain all five size variants")
    for family in families:
        for variant in family["variants"]:
            for comparison in family["comparisonFields"]:
                if resolve(by_id[variant["id"]], comparison["key"]) is None:
                    raise ValueError("Null comparison value")
    return {"families": families, "blockToFamily": dict(sorted(mapping.items())), "summary": {
        "schemaVersion": 1, "familyCount": len(families), "blockCount": len(blocks),
        "mappedBlockCount": len(mapping), "curatedFamilyCount": curated_count,
        "singletonFallbackCount": len(specs) - curated_count,
        "multiVariantFamilyCount": sum(len(f["variants"]) > 1 for f in families),
        "findingCount": sum(len(f["findings"]) for f in families),
        "sourceCount": len(blocks), "categories": dict(sorted(Counter(f["category"] for f in families).items())),
        "groupingPolicy": "Explicit editorial membership and reviewed structural series, with conservative singleton fallback. The game's definition category does not drive grouping; wiki/data/codes.json decodes it separately.",
        "comparisonPolicy": "Dot paths resolve against wiki/data/blocks.json by variant.id; findings retain exact original-file evidence. No duplicated comparison matrix is stored.",
        "evidencePolicy": "Observed means present in a supplied resource, not observed gameplay. resource: IDs identify local file evidence and are independent of native REA sessions.",
        "inputs": [{"path": "wiki/data/blocks.json", "sha256": digest(catalogue_bytes)}],
    }}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--root", type=Path, default=ROOT)
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    root = args.root.resolve()
    output = root / "wiki/data/families.json"
    try:
        result = build(root)
        encoded = (json.dumps(result, ensure_ascii=False, indent=2) + "\n").encode()
        if args.check:
            if not output.exists() or output.read_bytes() != encoded:
                print("families.json is missing or stale; run extract_families.py", file=sys.stderr)
                return 1
        else:
            output.write_bytes(encoded)
        print(json.dumps(result["summary"], ensure_ascii=False, sort_keys=True))
    except (ValueError, KeyError, OSError) as error:
        print(str(error), file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
