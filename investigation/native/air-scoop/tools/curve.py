#!/usr/bin/env python3
"""Evaluate the recovered exterior-pressure and air-scoop formulas.

Usage: python3 -I curve.py EXE > curves.txt

Every constant is read from the executable (hash-checked) at the address the
formula uses; see air-scoop.md for the derivation and assembly lines. Results
are per update of the fluid component. Amounts are the game's internal fluid
units; "L@1" converts a gas amount with the ×600 factor the port readout
0x1402ec210 applies to gas indices (×10 for liquids).
"""
import hashlib
import math
import struct
import sys

EXE_SHA256 = "f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699"


def load(path):
    d = open(path, "rb").read()
    if hashlib.sha256(d).hexdigest() != EXE_SHA256:
        sys.exit("stormworks64.exe differs from the analysed build")
    pe = struct.unpack_from("<I", d, 0x3C)[0]
    count = struct.unpack_from("<H", d, pe + 6)[0]
    optsize = struct.unpack_from("<H", d, pe + 20)[0]
    opt = pe + 24
    base = struct.unpack_from("<Q", d, opt + 24)[0]
    secs = []
    for i in range(count):
        o = opt + optsize + 40 * i
        vsize, va, rsize, raw = struct.unpack_from("<IIII", d, o + 8)
        secs.append((va, max(vsize, rsize), raw))

    def off(va):
        r = va - base
        for start, size, raw in secs:
            if start <= r < start + size:
                return raw + r - start
        raise ValueError(hex(va))
    return (lambda va: struct.unpack_from("<f", d, off(va))[0],
            lambda va: struct.unpack_from("<d", d, off(va))[0])


def main():
    f32, f64 = load(sys.argv[1])
    K = {
        "lapse": f32(0x140BAF880), "exponent": f32(0x140BB0504), "ceiling": f64(0x140BB0580),
        "air_total": 20.0, "per_volume": f32(0x140BB0760), "window": f32(0x140BB0600),
        "w29": f32(0x140BB0700), "w30": f32(0x140BB0710), "wdepth": f32(0x140BAF8F8), "wneg1": f32(0x140BB0C28),
        "half_window": f32(0x140BAFCBC), "per_window": f32(0x140BAFB00),
        "gain": f32(0x140BAFAD0), "bias_lo": f32(0x140BB0F94), "bias_hi": f32(0x140BB064C),
        "step": f32(0x140BAFCBC), "gas_litres": f32(0x140BB0760) * f32(0x140BB064C),
    }
    for k, v in K.items():
        print("const %-12s %r" % (k, v))

    def rho(h):  # exterior air pressure, 0x140311f20 lines 93-109
        if h > K["ceiling"]:
            return 0.0
        return (1.0 - h * K["lapse"]) ** K["exponent"]

    def window_amount(total, volume, liquid=0.0):  # 0x1402eb460
        if volume <= K["window"]:
            return total
        gas = total - liquid
        return gas * min(1.0, K["window"] / (volume - liquid)) + max(
            liquid * K["half_window"] * K["window"] / (volume * K["per_volume"]), liquid - (volume - K["window"]))

    def pressure(total, volume, liquid=0.0):  # 0x1402ec710 lines 25-59
        if volume <= K["window"]:
            return total * K["per_volume"] / volume
        return window_amount(total, volume, liquid) * K["per_volume"] * K["per_window"]

    def water_volume(d, liquid):  # 0x140311f20 lines 55-72
        return liquid + K["window"] - (K["w29"] / (K["wneg1"] - d * K["wdepth"]) + K["w30"]) * K["window"] / K["per_volume"]

    print("\n# exterior air: altitude_m pressure (1 = sea level)")
    for h in (0, 500, 1000, 2000, 3000, 5000, 10000, 20000, 40000, 40001):
        v = K["air_total"] * K["per_volume"] / rho(h) if rho(h) else float("inf")
        print("air %6d %.4f" % (h, pressure(K["air_total"], v)))
    print("\n# exterior sea water (oil 0): depth_m pressure")
    for d in (0, 1, 5, 10, 20, 50, 100, 200, 500, 1000):
        print("water %5d %.4f" % (d, pressure(20.0, water_volume(d, 20.0), 20.0)))

    def demand(p_net, w_net, g_net, p_out, g_out, bias):  # 0x1402ec710 lines 61-168
        w_out = K["window"]
        d = p_net - p_out - bias
        mean = (p_out * w_out + p_net * w_net) / (w_out + w_net)
        if d > 0:
            peq = min(max(mean + bias, p_net - 20), p_net + 20)
            peq = min(max(peq, 0.0), 60.0)
            return min((1 - (peq / p_net if p_net > 0 else 1)) * g_net, w_out - g_out)
        if d < 0:
            peq = min(max(mean - bias, p_out - 20), p_out + 20)
            peq = min(max(peq, 0.0), 60.0)
            return max(-(1 - (peq / p_out if p_out > 0 else 1)) * g_out, -(w_net - g_net))
        return 0.0

    def scoop(speed, p_net, h=0.0, voxels=1, c=1.0):
        bias = min(max(K["gain"] * voxels * speed, K["bias_lo"]), K["bias_hi"])
        p_out = rho(h)
        g_out = window_amount(K["air_total"], K["air_total"] * K["per_volume"] / p_out)
        g_net = p_net * K["window"] / K["per_volume"]  # gas network, volume >= 8
        f = demand(p_net, K["window"], g_net, p_out, g_out, bias)
        t = -min(abs(f), K["step"] * c * abs(f)) if f < 0 else min(f, K["step"] * c * f)
        return bias, f, t

    print("\n# scoop, sea level, gas network volume >= 8, sole port, c = 1")
    print("# speed  P_net  bias  demand(amount/update)  transfer(amount/update)  transfer(L@1/update)")
    for p_net in (1.0, 0.5, 0.0):
        for s in (0, 2.5, 5, 7.5, 10, 15, 20, 50, 100):
            b, f, t = scoop(s, p_net)
            print("scoop %5.1f %4.2f %5.2f %+.5f %+.5f %+.2f" % (s, p_net, b, f, t, -t * K["gas_litres"]))
    # Check the simplified curve against the full branch-and-clamp calculation.
    for p_net in (0.0, 0.5, 1.0):
        for speed in (0.0, 2.5, 5.0, 7.5, 10.0, 20.0, 100.0):
            bias, actual, _ = scoop(speed, p_net)
            expected = max((p_net - 1 - 2 * bias) / 15, -2 / 15)
            assert math.isclose(actual, expected, abs_tol=1e-8), (p_net, speed, actual, expected)
    b = K["gain"] * 10
    assert demand(1 + b, 8, (1 + b) * 8 / 60, 1, 8 / 60, b) == 0
    print("\n# sealed gas network: simplified-law zero; exact branch also has zero at rho + bias")
    for speed in (0, 5, 10, 20, 50, 100, 150):
        b = min(max(K["gain"] * speed, K["bias_lo"]), K["bias_hi"])
        print("sealed %5d bias %.2f P_simplified_zero %.4f P_branch_zero %.4f" %
              (speed, b, 1 + 2 * b, 1 + b))


if __name__ == "__main__":
    main()
