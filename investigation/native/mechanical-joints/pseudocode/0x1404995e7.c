
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404995e7(void)

{
  int iVar1;
  longlong *plVar2;
  uint *puVar3;
  longlong lVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  uint uVar11;
  uint uVar12;
  longlong in_RAX;
  int iVar13;
  uint uVar14;
  uint uVar15;
  longlong unaff_RDI;
  undefined8 unaff_R13;
  float fVar16;
  undefined8 uVar17;
  float fVar18;
  float fVar19;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 uVar21;
  longlong lVar20;
  undefined8 in_stack_00000168;
  undefined8 in_stack_00000170;
  undefined8 in_stack_00000178;
  undefined8 in_stack_00000188;
  undefined8 in_stack_00000190;
  undefined8 in_stack_00000198;
  undefined8 in_stack_000001a8;
  undefined4 in_stack_000001d8;
  longlong *in_stack_000001e0;
  undefined4 in_stack_000001e8;
  
  *(undefined8 *)(in_RAX + -0x28) = unaff_R13;
  *(undefined4 *)(in_RAX + -0x38) = unaff_XMM6_Da;
  *(undefined4 *)(in_RAX + -0x34) = unaff_XMM6_Db;
  *(undefined4 *)(in_RAX + -0x30) = unaff_XMM6_Dc;
  *(undefined4 *)(in_RAX + -0x2c) = unaff_XMM6_Dd;
  FUN_14049e060();
  iVar1 = *(int *)(unaff_RDI + 0x478);
  for (iVar13 = 0; iVar13 != iVar1; iVar13 = iVar13 + 1) {
    (**(code **)(**(longlong **)
                   (*(longlong *)(unaff_RDI + 0x468) +
                   ((ulonglong)(uint)(*(int *)(unaff_RDI + 0x474) + iVar13) %
                   (ulonglong)*(uint *)(unaff_RDI + 0x470)) * 8) + 0x360))();
  }
  iVar1 = *(int *)(unaff_RDI + 0x490);
  for (iVar13 = 0; iVar13 != iVar1; iVar13 = iVar13 + 1) {
    (**(code **)(**(longlong **)
                   (*(longlong *)(unaff_RDI + 0x480) +
                   ((ulonglong)(uint)(*(int *)(unaff_RDI + 0x48c) + iVar13) %
                   (ulonglong)*(uint *)(unaff_RDI + 0x488)) * 8) + 0x368))();
  }
  iVar1 = *(int *)(unaff_RDI + 0x418);
  for (iVar13 = 0; iVar13 != iVar1; iVar13 = iVar13 + 1) {
    plVar2 = *(longlong **)
              (*(longlong *)(unaff_RDI + 0x408) +
              ((ulonglong)(uint)(*(int *)(unaff_RDI + 0x414) + iVar13) %
              (ulonglong)*(uint *)(unaff_RDI + 0x410)) * 8);
    uVar17 = (**(code **)(*plVar2 + 1000))(plVar2);
    if ((char)plVar2[0x14] != '\0') {
      *(undefined1 *)(plVar2 + 0x14) = 0;
      FUN_1404a0c50(uVar17,in_stack_00000168,plVar2);
    }
  }
  FUN_1402ff3f0(unaff_RDI + 0x650);
  uVar17 = FUN_140301940(unaff_RDI + 0x680);
  uVar17 = FUN_14049bfd0(uVar17,in_stack_000001a8,in_stack_00000178);
  FUN_140499bf0(uVar17,in_stack_00000170,in_stack_00000198,in_stack_00000188,in_stack_00000190);
  uVar12 = _DAT_140bb1f90;
  uVar11 = _DAT_140bb1f20;
  fVar10 = _DAT_140bb0790;
  fVar9 = _DAT_140bb0760;
  fVar8 = _DAT_140bb0550;
  fVar7 = _DAT_140bb04e0;
  fVar6 = _DAT_140baffd8;
  fVar5 = _DAT_140bafa40;
  uVar14 = 0;
  uVar15 = uVar14;
  if (*(int *)(unaff_RDI + 0x1378) != 0) {
    do {
      lVar20 = *(longlong *)
                (*(longlong *)(unaff_RDI + 0x1368) +
                ((ulonglong)(*(int *)(unaff_RDI + 0x1374) + uVar15) %
                (ulonglong)*(uint *)(unaff_RDI + 0x1370)) * 8);
      *(undefined4 *)(lVar20 + 4) = *(undefined4 *)(lVar20 + 8);
      *(undefined4 *)
       (*(longlong *)
         (*(longlong *)(unaff_RDI + 0x1368) +
         ((ulonglong)(*(int *)(unaff_RDI + 0x1374) + uVar15) %
         (ulonglong)*(uint *)(unaff_RDI + 0x1370)) * 8) + 8) = 0;
      puVar3 = *(uint **)(*(longlong *)(unaff_RDI + 0x1368) +
                         ((ulonglong)(*(int *)(unaff_RDI + 0x1374) + uVar15) %
                         (ulonglong)*(uint *)(unaff_RDI + 0x1370)) * 8);
      lVar20 = *(longlong *)(*(longlong *)(puVar3 + 6) + 0x358);
      if (lVar20 != 0) {
        uVar17 = *(undefined8 *)(*(longlong *)(unaff_RDI + 0x718) + 0x98);
        lVar4 = *(longlong *)(*(longlong *)(puVar3 + 6) + 0x58);
        fVar19 = (float)((uint)((float)((ulonglong)uVar17 >> 0x20) * *(float *)(lVar20 + 0x174) +
                                (float)uVar17 * *(float *)(lVar20 + 0x170) +
                               *(float *)(*(longlong *)(unaff_RDI + 0x718) + 0xa0) *
                               *(float *)(lVar20 + 0x178)) ^ uVar12);
        fVar16 = (float)((uint)fVar19 & uVar11);
        fVar18 = fVar7;
        if (fVar16 <= fVar7) {
          fVar18 = fVar16;
        }
        fVar16 = fVar5;
        if (fVar5 <= fVar18 / fVar7) {
          fVar16 = fVar18 / fVar7;
        }
        fVar18 = (fVar16 * (float)puVar3[1] * fVar10) /
                 ((float)*puVar3 * *(float *)(lVar4 + 0x848) * fVar6) +
                 fVar19 / (*(float *)(lVar4 + 0x894) * fVar8);
        puVar3[4] = (uint)fVar18;
        lVar20 = *(longlong *)
                  (*(longlong *)(unaff_RDI + 0x1368) +
                  ((ulonglong)(*(int *)(unaff_RDI + 0x1374) + uVar15) %
                  (ulonglong)*(uint *)(unaff_RDI + 0x1370)) * 8);
        *(float *)(lVar20 + 0xc) = fVar18 / fVar9 + *(float *)(lVar20 + 0xc);
        lVar20 = *(longlong *)
                  (*(longlong *)(unaff_RDI + 0x1368) +
                  ((ulonglong)(*(int *)(unaff_RDI + 0x1374) + uVar15) %
                  (ulonglong)*(uint *)(unaff_RDI + 0x1370)) * 8);
        fVar16 = *(float *)(lVar20 + 0xc) - 0.0;
        fVar18 = (float)func_0x0001409d57d8(fVar16);
        *(float *)(lVar20 + 0xc) = (fVar16 - fVar18) + 0.0;
      }
      uVar15 = uVar15 + 1;
    } while (uVar15 < *(uint *)(unaff_RDI + 0x1378));
  }
  lVar20 = unaff_RDI + 0x720;
  FUN_140491320(unaff_RDI + 0x1218,unaff_RDI + 0x738,unaff_RDI + 0x3a8,
                *(undefined8 *)(unaff_RDI + 0x718),lVar20);
  if (*(int *)(unaff_RDI + 0x12d0) != 0) {
    do {
      uVar21 = (undefined4)((ulonglong)lVar20 >> 0x20);
      plVar2 = *(longlong **)
                (*(longlong *)(unaff_RDI + 0x12c0) +
                ((ulonglong)(*(int *)(unaff_RDI + 0x12cc) + uVar14) %
                (ulonglong)*(uint *)(unaff_RDI + 0x12c8)) * 8);
      if ((int)plVar2[1] == 0) {
        (**(code **)(*plVar2 + 0x20))();
        lVar20 = CONCAT44(uVar21,in_stack_000001e8);
        uVar17 = (**(code **)(*in_stack_000001e0 + 0x10))
                           (in_stack_000001e0,in_stack_000001d8,
                            *(longlong *)
                             (*(longlong *)(unaff_RDI + 0x12c0) +
                             ((ulonglong)(*(int *)(unaff_RDI + 0x12cc) + uVar14) %
                             (ulonglong)*(uint *)(unaff_RDI + 0x12c8)) * 8) + 0x18,1,lVar20);
        FUN_1404a0c50(uVar17,in_stack_00000168,
                      *(undefined8 *)
                       (*(longlong *)(unaff_RDI + 0x12c0) +
                       ((ulonglong)(*(int *)(unaff_RDI + 0x12cc) + uVar14) %
                       (ulonglong)*(uint *)(unaff_RDI + 0x12c8)) * 8));
      }
      uVar14 = uVar14 + 1;
    } while (uVar14 < *(uint *)(unaff_RDI + 0x12d0));
  }
  if (*(int *)(unaff_RDI + 0x12c8) != 0) {
    FUN_1409b2d50(*(undefined8 *)(unaff_RDI + 0x12c0));
    *(undefined8 *)(unaff_RDI + 0x12c0) = 0;
    *(undefined4 *)(unaff_RDI + 0x12c8) = 0;
  }
  *(undefined8 *)(unaff_RDI + 0x12cc) = 0;
  return;
}


