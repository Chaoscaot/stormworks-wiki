
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14034d8b0(longlong param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  undefined1 in_stack_00000050;
  undefined8 in_stack_00000058;
  
  if (*(char *)(param_1 + 0x5c9) == '\x01') {
    *(undefined1 *)(param_1 + 0x5c9) = 0;
    FUN_140325680(in_stack_00000058,param_1,*(undefined8 *)(param_1 + 0x28),in_stack_00000050);
  }
  if ((*(char *)(param_1 + 0x5c8) != '\0') || (*(float *)(param_1 + 0x490) <= _DAT_140bb07dc)) {
    if (*(float *)(param_1 + 0x490) <= _DAT_140bb07d8 &&
        _DAT_140bb07d8 != *(float *)(param_1 + 0x490)) {
      *(undefined1 *)(param_1 + 0x5c8) = 0;
    }
  }
  else {
    fVar3 = *(float *)(param_1 + 0x48c);
    fVar2 = 0.0;
    if (fVar3 <= 0.0) {
      fVar1 = 0.0;
    }
    else {
      fVar1 = (float)func_0x0001402eb5e0(param_1 + 0x44c);
      fVar1 = fVar1 / fVar3;
    }
    if (fVar2 < fVar3) {
      fVar2 = (float)func_0x0001402eb5e0(param_1 + 0x44c);
      fVar2 = fVar2 / fVar3;
    }
    if (_DAT_140bafb70 <
        ((fVar1 - *(float *)(param_1 + 0x458)) - *(float *)(param_1 + 0x470)) / fVar2) {
      FUN_140325680(in_stack_00000058,param_1,*(undefined8 *)(param_1 + 0x28),in_stack_00000050);
      *(undefined1 *)(param_1 + 0x5c8) = 1;
      return;
    }
  }
  return;
}


