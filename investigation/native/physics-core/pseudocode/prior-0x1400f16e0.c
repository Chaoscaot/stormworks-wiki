
undefined8 FUN_1400f16e0(longlong param_1,int param_2,int param_3)

{
  if (param_2 == 8) {
    if (param_3 == 8) {
      return *(undefined8 *)(param_1 + 0x70);
    }
    if (param_3 == 1) {
      return *(undefined8 *)(param_1 + 0x90);
    }
  }
  else if (param_2 == 1) {
    if (param_3 == 8) {
      return *(undefined8 *)(param_1 + 0x98);
    }
  }
  else if (param_2 == 0) {
    if (param_3 == 0) {
      return *(undefined8 *)(param_1 + 0x88);
    }
  }
  else if (0x13 < param_2) goto LAB_1400f1734;
  if (param_3 == 0x1c) {
    return *(undefined8 *)(param_1 + 0xa8);
  }
LAB_1400f1734:
  if ((param_3 < 0x14) && (param_2 == 0x1c)) {
    return *(undefined8 *)(param_1 + 0xa0);
  }
  if (param_2 < 0x14) {
    if (param_3 < 0x14) {
      return *(undefined8 *)(param_1 + 0x38);
    }
    if (param_3 - 0x15U < 9) {
      return *(undefined8 *)(param_1 + 0x40);
    }
  }
  else {
    if ((param_3 < 0x14) && (param_2 - 0x15U < 9)) {
      return *(undefined8 *)(param_1 + 0x48);
    }
    if (param_2 == 0x1f) {
      if (param_3 == 0x1f) {
        return *(undefined8 *)(param_1 + 0x58);
      }
      return *(undefined8 *)(param_1 + 0x50);
    }
  }
  if (param_3 == 0x1f) {
    return *(undefined8 *)(param_1 + 0x60);
  }
  return *(undefined8 *)(param_1 + 0x68);
}


