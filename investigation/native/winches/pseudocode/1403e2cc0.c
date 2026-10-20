
void FUN_1403e2cc0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  uint uVar3;
  ulonglong in_stack_ffffffffffffffc8;
  longlong lStack_28;
  ulonglong uStack_20;
  
  FUN_1403590c0();
  uVar3 = *(uint *)(param_2 + 0x10);
  if ((uVar3 & 4) != 0) {
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6c968,param_1 + 0x4a0);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6c958,param_1 + 0x4c8);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b634e0,param_1 + 0x4f0);
    FUN_140901d50(param_3);
    in_stack_ffffffffffffffc8 = param_1 + 0x268;
    FUN_140901f90(param_3);
    uVar3 = *(uint *)(param_2 + 0x10);
  }
  if ((uVar3 & 2) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x528) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6c980,param_1 + 0x528,
                      in_stack_ffffffffffffffc8 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x528) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x528);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    lVar1 = *(longlong *)(param_1 + 0x498);
    if (lVar1 != 0) {
      lStack_28 = 0;
      uStack_20 = 4;
      FUN_14017cbb0(&lStack_28,5);
      lVar2 = lStack_28;
      FUN_14099d3b0(lStack_28,&UNK_140af0e70,(uStack_20 & 0xffffffff) + 1);
      FUN_1402198f0(*(undefined8 *)(param_2 + 8),param_3,param_4,&lStack_28,lVar1);
      if (lVar2 != 0) {
        FUN_1409b2d50(lVar2);
      }
    }
  }
  return;
}


