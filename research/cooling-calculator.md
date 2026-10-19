# Engine cooling capacity calculator

Implementation: `wiki/lib/cooling.js`, UI `/tools/cooling`.

## Empirical sizing model

The user provides paired temperature slopes at the same reference temperature and engine load, with cooling bypassed and enabled. Ambient, fan state, pumps and airflow should be held fixed. If the bypassed slope is h and enabled slope is c, N tested independent cooling units imply an empirical normalized coefficient K = (h-c) / (N * (T_reference - T_ambient)). Slopes are degrees per minute, so K is per minute per unit. It is not a heat transfer coefficient in watts.

The assumed model is dT/dt = H - K*N_planned*(T-T_ambient). H is the measured bypassed slope times the user-selected relative load. The minimum count is ceil(H*(1+reserve)/(K*(T_target-T_ambient))). Equilibrium and normal/reserve temperature trajectories use the exact exponential solution. With no cooling units the solution is linear. A target equal to equilibrium is approached asymptotically, not reached in finite time.

This is an empirical constant-load, lumped-temperature approximation. A bypass measurement includes background passive effects, which are treated as constant in H; it is not a complete physical heat balance. Temperature-dependent engine heat, changing coolant volume/flow, extra thermal mass and shared-loop restrictions can invalidate extrapolation. Additional units mean copies of the same independent tested arrangement, not arbitrary extra radiators on a restricted shared pump. Example defaults are synthetic and must not be represented as measurements.

## Modular heat term

The separate estimator evaluates fuel admission = RPS * 4e-6 * cylinder multiplier * cylinder count * fuel throttle, and heat = admitted fuel * combustion gate * exhaust fraction * 6000. Cylinder multipliers are 1,27,125. Source: retained `investigation/native/behavior/pseudocode/0x140449670.c`, especially L138-L147, L230-L244 and L313-L316. It assumes adequate oxygen/fuel and healthy cylinders. The torque efficiency factor is not another factor on this heat expression. Internal heat per update cannot be substituted for degrees per minute without recovering manifold capacity and the transfer path. No game execution or measurement is performed by the calculator.

## Verification

Seven model tests cover a hand-computed reference coefficient, required count with reserve, matching the observed slope, zero cooling, signed cooling observations, asymptotic targets, load changes, invalid input and modular cylinder scaling. Full suite currently has 33 tests.

## Recovered ideal-flow sizing mode

`estimateNativeCooling` sizes modular engines using C=40*sum cylinder multipliers, coolant V=.01*C+coolant manifold count, engine/coolant conductance .04*V, engine/ambient conductance C*1e-5, radiator conductance N*Vrad*.003*(1+fan). Engine and radiator paths are in series, with the engine ambient path parallel. At the chosen engine target, the same net heat H - Cambient*(Ttarget-Tambient) determines both the coolant temperature drop and radiator rejection demand. The capacity initializer is assumed to start at zero, and the model assumes clean fresh water and ideal mixing/full radiators. It does not reproduce finite pump flow or discrete update ordering. It reports an ideal-flow estimate, not guaranteed sufficient in-game sizing. The coolant-model report and retained source manifest record evidence and limitations. Four additional tests verify worked counts, minimum integer sizing, coupling-limited cases and fan eligibility.
