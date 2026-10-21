// entry 14030d760

undefined8 *
FUN_14030d760(longlong param_1,undefined8 *param_2,int param_3,int param_4,int *param_5)

{
  int *piVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong *plVar4;
  longlong lVar5;
  int *piVar6;
  uint uVar7;
  ulonglong uVar8;
  uint uVar9;
  int *piStackX_8;
  undefined8 *puStackX_10;
  
  uVar9 = 0;
  puStackX_10 = param_2;
  if (*(uint *)(param_1 + 0xa8) != 0) {
    uVar8 = (ulonglong)*(uint *)(param_1 + 0xa0);
    uVar7 = *(uint *)(param_1 + 0xa4);
    do {
      plVar4 = *(longlong **)(*(longlong *)(param_1 + 0x98) + ((ulonglong)uVar7 % uVar8) * 8);
      if (((plVar4 != (longlong *)0x0) && (*plVar4 != 0)) &&
         (piVar6 = (int *)*plVar4, *piVar6 == param_3)) {
        if (((piVar6[1] == param_4) && (piVar6[2] == *param_5)) &&
           ((piVar6[3] == param_5[1] && (piVar6[4] == param_5[2])))) {
          piStackX_8 = (int *)0x0;
          FUN_1408e6960(&piStackX_8,
                        *(longlong *)(param_1 + 0x98) +
                        ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar9) %
                        (ulonglong)*(uint *)(param_1 + 0xa0)) * 8,(ulonglong)uVar7,uVar8,0);
          *param_2 = 0;
          FUN_1408e6960(param_2,&piStackX_8);
          goto LAB_14030d8ef;
        }
        if (*(int *)(*plVar4 + 4) == -1) {
          *(int *)(**(longlong **)
                     (*(longlong *)(param_1 + 0x98) +
                     ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar9) % uVar8) * 8) + 4) = param_4;
          iVar3 = param_5[2];
          lVar5 = **(longlong **)
                    (*(longlong *)(param_1 + 0x98) +
                    ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar9) %
                    (ulonglong)*(uint *)(param_1 + 0xa0)) * 8);
          *(undefined8 *)(lVar5 + 8) = *(undefined8 *)param_5;
          *(int *)(lVar5 + 0x10) = iVar3;
          piStackX_8 = (int *)0x0;
          FUN_1408e6960(&piStackX_8,
                        *(longlong *)(param_1 + 0x98) +
                        ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar9) %
                        (ulonglong)*(uint *)(param_1 + 0xa0)) * 8,iVar3,uVar8,0);
          *param_2 = 0;
          FUN_1408e6960(param_2,&piStackX_8);
          goto LAB_14030d8ef;
        }
      }
      uVar9 = uVar9 + 1;
      uVar7 = uVar7 + 1;
    } while (uVar9 < *(uint *)(param_1 + 0xa8));
  }
  piVar6 = (int *)FUN_140958c28(0x30);
  piVar6[2] = 0;
  piVar6[3] = 0;
  piVar6[4] = 0;
  *(undefined1 *)(piVar6 + 5) = 1;
  piVar6[6] = 0;
  piVar6[7] = 0;
  piVar6[8] = 0;
  piVar6[9] = 0;
  piVar6[10] = 0;
  piVar6[0xb] = 0;
  *piVar6 = param_3;
  piVar6[1] = param_4;
  *(undefined8 *)(piVar6 + 2) = *(undefined8 *)param_5;
  piVar6[4] = param_5[2];
  *(undefined1 *)(piVar6 + 5) = 1;
  plVar4 = (longlong *)(param_1 + 0x98);
  uVar9 = *(uint *)(param_1 + 0xa8);
  uVar7 = *(uint *)(param_1 + 0xa0);
  piStackX_8 = piVar6;
  if (uVar9 == uVar7) {
    FUN_1408de0b0(plVar4);
    uVar9 = *(uint *)(param_1 + 0xa8);
    uVar7 = *(uint *)(param_1 + 0xa0);
  }
  *(uint *)(param_1 + 0xa8) = uVar9 + 1;
  puVar2 = (undefined8 *)
           (*plVar4 +
           ((ulonglong)(*(int *)(param_1 + 0xa4) + -1 + uVar9 + 1) % (ulonglong)uVar7) * 8);
  *puVar2 = 0;
  FUN_1408c8700(puVar2,piVar6);
  piStackX_8 = (int *)0x0;
  FUN_1408e6960(&piStackX_8,
                *plVar4 + ((ulonglong)
                           (uint)(*(int *)(param_1 + 0xa4) + *(int *)(param_1 + 0xa8) + -1) %
                          (ulonglong)*(uint *)(param_1 + 0xa0)) * 8);
  *param_2 = 0;
  FUN_1408e6960(param_2,&piStackX_8);
LAB_14030d8ef:
  piVar6 = piStackX_8;
  if (piStackX_8 != (int *)0x0) {
    piVar1 = piStackX_8 + 2;
    *piVar1 = *piVar1 + -1;
    if (*piVar1 == 0) {
      func_0x00014095881c(*(undefined8 *)piStackX_8,0x30);
      func_0x00014095881c(piVar6,0x10);
    }
  }
  return param_2;
}


