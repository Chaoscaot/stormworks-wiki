// entry 1405435f4

void FUN_1405435f4(void)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  double dVar6;
  int iVar7;
  longlong in_RAX;
  longlong *plVar8;
  undefined8 unaff_RBX;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  undefined8 unaff_RDI;
  int iVar9;
  int iVar10;
  int iVar11;
  longlong *unaff_R13;
  undefined8 unaff_R14;
  uint unaff_R15D;
  double dVar12;
  double dVar13;
  double dVar14;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  double in_stack_00000040;
  double in_stack_00000048;
  double in_stack_00000050;
  
  *(undefined8 *)(in_RAX + 8) = unaff_RBX;
  *(undefined8 *)(in_RAX + 0x10) = unaff_RBP;
  *(undefined8 *)(in_RAX + 0x18) = unaff_RDI;
  *(undefined8 *)(in_RAX + -0x28) = unaff_R14;
  *(undefined4 *)(in_RAX + -0x38) = unaff_XMM6_Da;
  *(undefined4 *)(in_RAX + -0x34) = unaff_XMM6_Db;
  *(undefined4 *)(in_RAX + -0x30) = unaff_XMM6_Dc;
  *(undefined4 *)(in_RAX + -0x2c) = unaff_XMM6_Dd;
  do {
    lVar3 = *(longlong *)
             (*(longlong *)(unaff_RSI + 0x20) +
             ((ulonglong)(*(int *)(unaff_RSI + 0x2c) + unaff_R15D) %
             (ulonglong)*(uint *)(unaff_RSI + 0x28)) * 8);
    lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x90) + 0x18);
    if ((((lVar4 != 0) && (*(int *)(lVar4 + 0x260) == 99)) && (*(char *)(lVar3 + 4) == '\0')) &&
       (*(longlong *)(lVar4 + 0x3b0) == 0)) {
      if ((*(int *)(lVar3 + 0xe8) == -1) || (*(int *)(lVar3 + 0xec) == -1)) {
        uVar1 = *(uint *)(lVar3 + 0xf0);
        if ((uVar1 != 0xffffffff) && (*(int *)(unaff_RSI + 0x18) != 0)) {
          iVar10 = 0;
          iVar9 = *(int *)(unaff_RSI + 0x18) + -1;
          if (-1 < iVar9) {
            do {
              iVar11 = iVar10 + (iVar9 - iVar10) / 2;
              lVar3 = *(longlong *)
                       (*(longlong *)(unaff_RSI + 8) +
                       ((ulonglong)(uint)(iVar11 + *(int *)(unaff_RSI + 0x14)) %
                       (ulonglong)*(uint *)(unaff_RSI + 0x10)) * 8);
              uVar2 = *(uint *)(lVar3 + 0x98);
              if (uVar2 == uVar1) {
                if (lVar3 != 0) {
                  FUN_1405423c0();
                }
                break;
              }
              iVar7 = iVar11 + -1;
              if (uVar2 < uVar1) {
                iVar7 = iVar9;
                iVar10 = iVar11 + 1;
              }
              iVar9 = iVar7;
            } while (iVar10 <= iVar9);
          }
        }
      }
      else {
        plVar8 = (longlong *)(**(code **)(*unaff_R13 + 0x20))();
        if (plVar8 != (longlong *)0x0) {
          for (iVar9 = 0; iVar9 != (int)plVar8[2]; iVar9 = iVar9 + 1) {
            lVar4 = *(longlong *)
                     (*plVar8 +
                     ((ulonglong)(uint)(*(int *)((longlong)plVar8 + 0xc) + iVar9) %
                     (ulonglong)*(uint *)(plVar8 + 1)) * 8);
            if (*(int *)(lVar4 + 0x147c) == *(int *)(lVar3 + 0xec)) {
              lVar4 = *(longlong *)(lVar4 + 0x718);
              if (lVar4 != 0) {
                plVar5 = *(longlong **)(*(longlong *)(lVar3 + 0x90) + 0x18);
                dVar6 = (double)*(float *)(lVar3 + 0xf8);
                dVar13 = (double)*(float *)(lVar3 + 0xf4);
                dVar14 = (double)*(float *)(lVar3 + 0xfc);
                dVar12 = dVar14 * *(double *)(lVar4 + 0x60);
                in_stack_00000040 =
                     dVar6 * *(double *)(lVar4 + 0x38) + dVar13 * *(double *)(lVar4 + 0x18) +
                     dVar14 * *(double *)(lVar4 + 0x58) + *(double *)(lVar4 + 0x78);
                in_stack_00000048 =
                     dVar6 * *(double *)(lVar4 + 0x40) + dVar13 * *(double *)(lVar4 + 0x20) + dVar12
                     + *(double *)(lVar4 + 0x80);
                in_stack_00000050 =
                     dVar6 * *(double *)(lVar4 + 0x48) + dVar13 * *(double *)(lVar4 + 0x28) +
                     dVar14 * *(double *)(lVar4 + 0x68) + *(double *)(lVar4 + 0x88);
                (**(code **)(*plVar5 + 0x128))(plVar5,dVar12,&stack0x00000040);
              }
              break;
            }
          }
          FUN_140541f90(*(undefined8 *)(lVar3 + 0x104),
                        *(undefined8 *)(*(longlong *)(lVar3 + 0x90) + 0x18),plVar8,
                        *(undefined4 *)(lVar3 + 0xec),*(undefined1 *)(lVar3 + 0x100));
        }
      }
    }
    unaff_R15D = unaff_R15D + 1;
    if (*(uint *)(unaff_RSI + 0x30) <= unaff_R15D) {
      return;
    }
  } while( true );
}


