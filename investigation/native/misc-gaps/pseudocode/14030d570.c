// entry 14030d570

undefined8 * FUN_14030d570(longlong param_1,undefined8 *param_2,int param_3)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  uint uVar5;
  uint uVar6;
  undefined8 *puStackX_8;
  undefined8 *puStackX_10;
  
  uVar6 = 0;
  puStackX_10 = param_2;
  if (*(uint *)(param_1 + 0xa8) != 0) {
    uVar5 = *(uint *)(param_1 + 0xa4);
    do {
      plVar4 = *(longlong **)
                (*(longlong *)(param_1 + 0x98) +
                ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_1 + 0xa0)) * 8);
      if ((((plVar4 != (longlong *)0x0) && (*plVar4 != 0)) && (*(int *)*plVar4 == 0)) &&
         (((int *)*plVar4)[1] == param_3)) {
        puStackX_8 = (undefined8 *)0x0;
        FUN_1408e6960(&puStackX_8,
                      *(longlong *)(param_1 + 0x98) +
                      ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar6) %
                      (ulonglong)*(uint *)(param_1 + 0xa0)) * 8,(ulonglong)uVar5,uVar6,0);
        *param_2 = 0;
        FUN_1408e6960(param_2,&puStackX_8);
        goto LAB_14030d6c7;
      }
      uVar6 = uVar6 + 1;
      uVar5 = uVar5 + 1;
    } while (uVar6 < *(uint *)(param_1 + 0xa8));
  }
  puVar3 = (undefined8 *)FUN_140958c28(0x30);
  puVar3[1] = 0;
  *(undefined4 *)(puVar3 + 2) = 0;
  *(undefined1 *)((longlong)puVar3 + 0x14) = 1;
  puVar3[3] = 0;
  puVar3[4] = 0;
  puVar3[5] = 0;
  *(undefined4 *)puVar3 = 0;
  *(int *)((longlong)puVar3 + 4) = param_3;
  puVar3[1] = 0;
  *(undefined4 *)(puVar3 + 2) = 0;
  plVar4 = (longlong *)(param_1 + 0x98);
  uVar6 = *(uint *)(param_1 + 0xa8);
  uVar5 = *(uint *)(param_1 + 0xa0);
  puStackX_8 = puVar3;
  if (uVar6 == uVar5) {
    FUN_1408de0b0(plVar4);
    uVar6 = *(uint *)(param_1 + 0xa8);
    uVar5 = *(uint *)(param_1 + 0xa0);
  }
  *(uint *)(param_1 + 0xa8) = uVar6 + 1;
  puVar2 = (undefined8 *)
           (*plVar4 +
           ((ulonglong)(*(int *)(param_1 + 0xa4) + -1 + uVar6 + 1) % (ulonglong)uVar5) * 8);
  *puVar2 = 0;
  FUN_1408c8700(puVar2,puVar3);
  puStackX_8 = (undefined8 *)0x0;
  FUN_1408e6960(&puStackX_8,
                *plVar4 + ((ulonglong)
                           (uint)(*(int *)(param_1 + 0xa4) + *(int *)(param_1 + 0xa8) + -1) %
                          (ulonglong)*(uint *)(param_1 + 0xa0)) * 8);
  *param_2 = 0;
  FUN_1408e6960(param_2,&puStackX_8);
LAB_14030d6c7:
  puVar3 = puStackX_8;
  if (puStackX_8 != (undefined8 *)0x0) {
    piVar1 = (int *)(puStackX_8 + 1);
    *piVar1 = *piVar1 + -1;
    if (*piVar1 == 0) {
      func_0x00014095881c(*puStackX_8,0x30);
      func_0x00014095881c(puVar3,0x10);
    }
  }
  return param_2;
}


