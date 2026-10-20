"""Small read-only PE mapper. No target code is executed."""
import bisect
import struct
from pathlib import Path


class PE:
    def __init__(self, path):
        self.data = Path(path).read_bytes()
        pe = self.unpack("I", 0x3c)
        opt = pe + 24
        self.bits = 64 if self.unpack("H", opt) == 0x20b else 32
        self.base = self.unpack("Q" if self.bits == 64 else "I", opt + (24 if self.bits == 64 else 28))
        self.sections = []
        for i in range(self.unpack("H", pe + 6)):
            offset = opt + self.unpack("H", pe + 20) + 40 * i
            name = self.data[offset:offset + 8].rstrip(b"\0").decode()
            size, va, raw_size, raw = struct.unpack_from("<IIII", self.data, offset + 8)
            self.sections.append((name, self.base + va, size, raw, raw_size))

    def unpack(self, fmt, offset):
        return struct.unpack_from("<" + fmt, self.data, offset)[0]

    def offset(self, va):
        for _, start, _, raw, size in self.sections:
            if start <= va < start + size:
                return raw + va - start
        raise ValueError(hex(va))

    def address(self, offset):
        for _, start, _, raw, size in self.sections:
            if raw <= offset < raw + size:
                return start + offset - raw
        raise ValueError(hex(offset))

    def read(self, va, size):
        offset = self.offset(va)
        return self.data[offset:offset + size]

    def value(self, va, fmt):
        return struct.unpack("<" + fmt, self.read(va, struct.calcsize(fmt)))[0]
