// entry 14030d7e0

/* WARNING: Instruction at (ram,0x00014030d7e6) overlaps instruction at (ram,0x00014030d7e4)
    */

void FUN_14030d7e0(longlong *param_1,int *param_2,ulonglong param_3,uint param_4)

{
  byte *pbVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  uint uVar4;
  int iVar5;
  longlong lVar6;
  int *in_RAX;
  int *piVar7;
  uint uVar8;
  int *unaff_RBX;
  longlong unaff_RBP;
  longlong unaff_RSI;
  undefined8 *unaff_RDI;
  uint in_R10D;
  uint in_R11D;
  undefined8 *unaff_R12;
  int unaff_R14D;
  int unaff_R15D;
  undefined1 in_ZF;
  bool in_OF;
  undefined8 uVar9;
  int *in_stack_00000060;
  
  if (in_OF) {
    pbVar1 = (byte *)((longlong)unaff_RBX + 0x8423903);
    *pbVar1 = *pbVar1 >> 1 | *pbVar1 << 7;
    goto code_r0x00014030d7ec;
  }
  do {
    if ((bool)in_ZF) {
      in_ZF = in_RAX[2] == *unaff_RBX;
      param_2 = in_RAX;
code_r0x00014030d7ec:
      if ((((bool)in_ZF) && (param_2[3] == unaff_RBX[1])) && (param_2[4] == unaff_RBX[2])) {
        in_stack_00000060 = (int *)unaff_R12;
        uVar9 = FUN_1408e6960(&stack0x00000060,
                              *(longlong *)(unaff_RBP + 0x98) +
                              ((ulonglong)(*(int *)(unaff_RBP + 0xa4) + in_R10D) %
                              (ulonglong)*(uint *)(unaff_RBP + 0xa0)) * 8);
        *unaff_RDI = unaff_R12;
        FUN_1408e6960(uVar9,&stack0x00000060);
LAB_14030d8ef:
        if (in_stack_00000060 != (int *)0x0) {
          piVar7 = (int *)((longlong)in_stack_00000060 + 8);
          *piVar7 = *piVar7 + -1;
          if (*piVar7 == 0) {
            func_0x00014095881c(*(undefined8 *)in_stack_00000060,0x30);
            func_0x00014095881c(in_stack_00000060,0x10);
          }
        }
        return;
      }
    }
    if (*(int *)(*param_1 + 4) == -1) {
      *(int *)(**(longlong **)
                 (unaff_RSI +
                 ((ulonglong)(*(int *)(unaff_RBP + 0xa4) + in_R10D) % (ulonglong)param_4) * 8) + 4)
           = unaff_R14D;
      iVar5 = unaff_RBX[2];
      lVar6 = **(longlong **)
                (*(longlong *)(unaff_RBP + 0x98) +
                ((ulonglong)(*(int *)(unaff_RBP + 0xa4) + in_R10D) %
                (ulonglong)*(uint *)(unaff_RBP + 0xa0)) * 8);
      *(undefined8 *)(lVar6 + 8) = *(undefined8 *)unaff_RBX;
      *(int *)(lVar6 + 0x10) = iVar5;
      in_stack_00000060 = (int *)unaff_R12;
      uVar9 = FUN_1408e6960(&stack0x00000060,
                            *(longlong *)(unaff_RBP + 0x98) +
                            ((ulonglong)(*(int *)(unaff_RBP + 0xa4) + in_R10D) %
                            (ulonglong)*(uint *)(unaff_RBP + 0xa0)) * 8);
      *unaff_RDI = unaff_R12;
      FUN_1408e6960(uVar9,&stack0x00000060);
      goto LAB_14030d8ef;
    }
    do {
      in_R10D = in_R10D + 1;
      param_3 = (ulonglong)((int)param_3 + 1);
      if (in_R11D <= in_R10D) {
        piVar7 = (int *)FUN_140958c28(0x30);
        *(undefined8 **)(piVar7 + 2) = unaff_R12;
        piVar7[4] = (int)unaff_R12;
        *(undefined1 *)(piVar7 + 5) = 1;
        *(undefined8 **)(piVar7 + 6) = unaff_R12;
        *(undefined8 **)(piVar7 + 8) = unaff_R12;
        *(undefined8 **)(piVar7 + 10) = unaff_R12;
        *piVar7 = unaff_R15D;
        piVar7[1] = unaff_R14D;
        *(undefined8 *)(piVar7 + 2) = *(undefined8 *)unaff_RBX;
        piVar7[4] = unaff_RBX[2];
        *(undefined1 *)(piVar7 + 5) = 1;
        plVar2 = (longlong *)(unaff_RBP + 0x98);
        uVar8 = *(uint *)(unaff_RBP + 0xa8);
        uVar4 = *(uint *)(unaff_RBP + 0xa0);
        in_stack_00000060 = piVar7;
        if (uVar8 == uVar4) {
          FUN_1408de0b0(plVar2);
          uVar8 = *(uint *)(unaff_RBP + 0xa8);
          uVar4 = *(uint *)(unaff_RBP + 0xa0);
        }
        *(uint *)(unaff_RBP + 0xa8) = uVar8 + 1;
        puVar3 = (undefined8 *)
                 (*plVar2 +
                 ((ulonglong)(*(int *)(unaff_RBP + 0xa4) + -1 + uVar8 + 1) % (ulonglong)uVar4) * 8);
        *puVar3 = unaff_R12;
        FUN_1408c8700(puVar3,piVar7);
        in_stack_00000060 = (int *)unaff_R12;
        uVar9 = FUN_1408e6960(&stack0x00000060,
                              *plVar2 + ((ulonglong)
                                         (uint)(*(int *)(unaff_RBP + 0xa4) +
                                               *(int *)(unaff_RBP + 0xa8) + -1) %
                                        (ulonglong)*(uint *)(unaff_RBP + 0xa0)) * 8);
        *unaff_RDI = unaff_R12;
        FUN_1408e6960(uVar9,&stack0x00000060);
        goto LAB_14030d8ef;
      }
      param_1 = *(longlong **)(unaff_RSI + (param_3 % (ulonglong)param_4) * 8);
    } while (((param_1 == (longlong *)0x0) || ((undefined8 *)*param_1 == unaff_R12)) ||
            (in_RAX = (int *)*param_1, *in_RAX != unaff_R15D));
    in_ZF = in_RAX[1] == unaff_R14D;
  } while( true );
}


