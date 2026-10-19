
void FUN_140318de0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  if (*(char *)(param_1 + 0x40) == '\0') {
    if (*(int *)(param_1 + 0x768) != 0) {
      FUN_1403182e0(param_1,param_1 + 0x3a0,param_1 + 0x760,param_2,param_3,param_4);
    }
    if (*(int *)(param_1 + 0x778) != 0) {
      FUN_1403182e0();
    }
    if (*(int *)(param_1 + 0x7a8) != 0) {
      FUN_1403182e0();
    }
  }
  return;
}


