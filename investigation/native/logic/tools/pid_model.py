"""Recovered Stormworks PID recurrences, verified-build float32 arithmetic.

Run directly for worked examples. This models evaluator calls, not port latency.
physical=True selects the physical PID's optional bound and finite-output check.
physical=False selects the basic/advanced microprocessor recurrence.
"""
from dataclasses import dataclass
import math
import struct


def f32(x):
    try:
        return struct.unpack('<f', struct.pack('<f', x))[0]
    except OverflowError:
        return math.copysign(math.inf, x)


def maxss(a, b):
    return b if math.isnan(a) or math.isnan(b) or a <= b else a


def minss(a, b):
    return b if math.isnan(a) or math.isnan(b) or a >= b else a


@dataclass
class PID:
    integral: float = 0.0
    previous_error: float = 0.0
    previous_enabled: bool = False
    physical: bool = True

    def update(self, setpoint, process, kp, ki, kd, active=True, bound=0.0):
        """bound is physical pid_controller_max_error; <=0 disables bounding."""
        if not active:
            self.integral = self.previous_error = 0.0
            self.previous_enabled = False
            return 0.0
        e = f32(f32(setpoint) - f32(process))
        self.integral = f32(self.integral + e)
        kp, ki, kd, bound = map(f32, (kp, ki, kd, bound))
        if self.physical and bound > 0.0:
            limit = f32(bound / maxss(f32(1e-8), ki))
            self.integral = minss(maxss(self.integral, -limit), limit)
        d = f32(e - self.previous_error) if self.previous_enabled else 0.0
        y = f32(f32(f32(ki * self.integral) + f32(kp * e)) + f32(kd * d))
        self.previous_error, self.previous_enabled = e, True
        return 0.0 if self.physical and not math.isfinite(y) else y


def examples():
    p = PID()
    values = [p.update(s, 0, 2, .5, 3) for s in (1, 1, 2)]
    assert values == [2.5, 3.0, 9.0]
    print('P=2, I=.5, D=3; errors 1,1,2:', values)
    p = PID()
    values = [p.update(2, 0, 2, .5, 0, bound=1) for _ in range(3)]
    assert values == [5.0, 5.0, 5.0] and p.integral == 2
    print('Physical bound=1; errors 2,2,2:', values, '(integral=2; output exceeds 1)')
    p = PID(physical=False)
    values = [p.update(2, 0, 2, .5, 0) for _ in range(3)]
    assert values == [5.0, 6.0, 7.0]
    print('Microprocessor, same gains/errors:', values)
    assert p.update(100, 0, 2, .5, 3, active=False) == 0
    assert p.update(2, 0, 2, .5, 3) == 5
    print('Disable resets all state; first re-enabled error=2 gives 5, derivative=0')
    p = PID()
    for _ in range(60):
        y = p.update(1, 0, 0, 1, 0)
    assert y == 60
    print('60 active ticks with error=1, Ki=1:', y, '(no dt multiplier)')
    p = PID()
    assert p.update(1e30, 0, 1e30, 0, 0) == 0
    p = PID(physical=False)
    assert math.isinf(p.update(1e30, 0, 1e30, 0, 0))
    print('Overflowed output: physical=0, microprocessor=+inf')


if __name__ == '__main__':
    examples()
