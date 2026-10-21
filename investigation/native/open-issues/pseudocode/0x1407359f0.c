
ulonglong FUN_1407359f0(longlong param_1,longlong param_2,int param_3,int *param_4,int param_5,
                       longlong *param_6,undefined4 param_7,undefined4 param_8)

{
  undefined8 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  uint uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 *puVar11;
  undefined8 uVar12;
  longlong lVar13;
  uint uVar14;
  uint uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  int iVar18;
  ulonglong uVar19;
  uint uVar20;
  undefined8 *puStack_78;
  int iStack_70;
  longlong lStack_68;
  int iStack_60;
  
  lVar9 = *(longlong *)(param_1 + 0x10);
  uVar19 = 0;
  puVar11 = (undefined1 *)register0x00000020;
  uVar16 = uVar19;
  while (iVar18 = (int)uVar16, uVar16 = uVar19, uVar17 = uVar19, iVar18 != *(int *)(lVar9 + 0x40)) {
    puVar11 = *(undefined1 **)(lVar9 + 0x30);
    uVar17 = *(ulonglong *)
              (puVar11 +
              ((ulonglong)(uint)(*(int *)(lVar9 + 0x3c) + iVar18) %
              (ulonglong)*(uint *)(lVar9 + 0x38)) * 8);
    if (*(int *)(*(ulonglong *)
                  (puVar11 +
                  ((ulonglong)(uint)(*(int *)(lVar9 + 0x3c) + iVar18) %
                  (ulonglong)*(uint *)(lVar9 + 0x38)) * 8) + 4) == param_3) break;
    uVar16 = (ulonglong)(iVar18 + 1);
  }
  do {
    iVar18 = (int)uVar16;
    uVar16 = uVar19;
    if (iVar18 == *(int *)(lVar9 + 0x40)) {
LAB_140735a89:
      if ((uVar17 != 0) && (uVar16 != 0)) {
        if ((*(longlong *)(uVar17 + 0xe0) == 0) ||
           (puVar11 = *(undefined1 **)(uVar16 + 0xe0), puVar11 == (undefined1 *)0x0)) {
          uVar12 = FUN_140958c28(0x148);
          FUN_14099d120(uVar12,0,0x148);
          lVar13 = FUN_140531da0(uVar12);
          lVar9 = *(longlong *)(param_1 + 0x10);
          uVar14 = *(uint *)(lVar9 + 0x62e8);
          uVar20 = *(uint *)(lVar9 + 0x62e0);
          lStack_68 = lVar13;
          if (uVar14 == uVar20) {
            FUN_1408de0b0((longlong *)(lVar9 + 0x62d8));
            uVar14 = *(uint *)(lVar9 + 0x62e8);
            uVar20 = *(uint *)(lVar9 + 0x62e0);
          }
          *(uint *)(lVar9 + 0x62e8) = uVar14 + 1;
          *(longlong *)
           (*(longlong *)(lVar9 + 0x62d8) +
           ((ulonglong)(*(int *)(lVar9 + 0x62e4) + -1 + uVar14 + 1) % (ulonglong)uVar20) * 8) =
               lVar13;
          *(undefined1 *)(lVar13 + 0x140) = 1;
          *(int *)(lVar13 + 0xd0) = param_3;
          *(int *)(lVar13 + 0x108) = param_5;
          *(undefined4 *)(lVar13 + 0xd4) = 0;
          *(undefined4 *)(lVar13 + 0x10c) = 0;
          *(undefined8 *)(lVar13 + 0xd8) = *(undefined8 *)param_4;
          *(int *)(lVar13 + 0xe0) = param_4[2];
          *(longlong *)(lVar13 + 0x110) = *param_6;
          *(int *)(lVar13 + 0x118) = (int)param_6[1];
          *(undefined4 *)(lVar13 + 0x78) = param_8;
          *(undefined4 *)(lVar13 + 0x7c) = 0;
          *(undefined1 *)(lVar13 + 0x80) = 0;
          *(undefined4 *)(lVar13 + 0x88) = param_7;
          *(undefined8 *)(lVar13 + 0x90) = 0xc0e86a0000000000;
          *(undefined8 *)(lVar13 + 0x98) = 0xc08f400000000000;
          *(undefined8 *)(lVar13 + 0xa0) = 0xc0e86a0000000000;
          *(undefined8 *)(lVar13 + 0xa8) = 0x40e86a0000000000;
          *(undefined8 *)(lVar13 + 0xb0) = 0x408f400000000000;
          *(undefined8 *)(lVar13 + 0xb8) = 0x40e86a0000000000;
          uVar14 = *(uint *)(param_2 + 0x1d0);
          while( true ) {
            puVar11 = (undefined1 *)(ulonglong)uVar14;
            uVar20 = (uint)uVar19;
            if (uVar20 == uVar14) break;
            lVar9 = *(longlong *)
                     (*(longlong *)(param_2 + 0x1c0) +
                     ((ulonglong)(*(int *)(param_2 + 0x1cc) + uVar20) %
                     (ulonglong)*(uint *)(param_2 + 0x1c8)) * 8);
            if (*(char *)(lVar9 + 0xa0) == '\0') {
              lVar9 = *(longlong *)(lVar9 + 0x108);
              uVar12 = *(undefined8 *)(lVar13 + 0x110);
              uVar2 = *(undefined4 *)(lVar13 + 0x118);
              uVar1 = *(undefined8 *)(lVar13 + 0xd8);
              uVar3 = *(undefined4 *)(lVar13 + 0xe0);
              uVar4 = *(undefined4 *)(lVar13 + 0x10c);
              uVar5 = *(undefined4 *)(lVar13 + 0x108);
              uVar6 = *(undefined4 *)(lVar13 + 0xd4);
              uVar7 = *(undefined4 *)(lVar13 + 0xd0);
              puStack_78 = (undefined8 *)FUN_140958c28(0x40);
              puStack_78[1] = 0xb8;
              *puStack_78 = &UNK_140afabf8;
              puStack_78[2] = 0;
              puStack_78[3] = 0;
              puStack_78[4] = 0;
              puStack_78[5] = 0;
              puStack_78[6] = 0;
              puStack_78[7] = 0;
              *(undefined4 *)(puStack_78 + 2) = uVar7;
              *(undefined4 *)((longlong)puStack_78 + 0x14) = uVar6;
              puStack_78[3] = uVar1;
              *(undefined4 *)(puStack_78 + 4) = uVar3;
              *(undefined4 *)((longlong)puStack_78 + 0x24) = uVar5;
              *(undefined4 *)(puStack_78 + 5) = uVar4;
              *(undefined8 *)((longlong)puStack_78 + 0x2c) = uVar12;
              *(undefined4 *)((longlong)puStack_78 + 0x34) = uVar2;
              *(undefined4 *)((longlong)puStack_78 + 0x3c) = 0;
              *(undefined4 *)(puStack_78 + 7) = param_8;
              uVar15 = *(uint *)(lVar9 + 0x28);
              uVar8 = *(uint *)(lVar9 + 0x20);
              if (uVar15 == uVar8) {
                FUN_1408de0b0(lVar9 + 0x18);
                uVar15 = *(uint *)(lVar9 + 0x28);
                uVar8 = *(uint *)(lVar9 + 0x20);
              }
              *(uint *)(lVar9 + 0x28) = uVar15 + 1;
              *(undefined8 **)
               (*(longlong *)(lVar9 + 0x18) +
               ((ulonglong)(*(int *)(lVar9 + 0x24) + uVar15) % (ulonglong)uVar8) * 8) = puStack_78;
              lVar13 = lStack_68;
            }
            uVar19 = (ulonglong)(uVar20 + 1);
          }
        }
        else {
          lVar13 = *(longlong *)(*(longlong *)(uVar17 + 0xe0) + 8);
          lVar10 = *(longlong *)(puVar11 + 8);
          if ((lVar13 != 0) && (lVar10 != 0)) {
            uVar16 = uVar19;
            while ((iVar18 = (int)uVar16, uVar16 = uVar19, iVar18 != *(int *)(lVar13 + 0x400) &&
                   (((uVar16 = *(ulonglong *)
                                (((ulonglong)(uint)(*(int *)(lVar13 + 0x3fc) + iVar18) %
                                 (ulonglong)*(uint *)(lVar13 + 0x3f8)) * 0x10 +
                                 *(longlong *)(lVar13 + 0x3f0) + 8),
                     *(int *)(uVar16 + 0x18) != *param_4 || (*(int *)(uVar16 + 0x1c) != param_4[1]))
                    || (*(int *)(uVar16 + 0x20) != param_4[2]))))) {
              uVar16 = (ulonglong)(iVar18 + 1);
            }
            uVar17 = uVar19;
            while ((iVar18 = (int)uVar17, uVar17 = uVar19, iVar18 != *(int *)(lVar10 + 0x400) &&
                   (((uVar17 = *(ulonglong *)
                                (((ulonglong)(uint)(*(int *)(lVar10 + 0x3fc) + iVar18) %
                                 (ulonglong)*(uint *)(lVar10 + 0x3f8)) * 0x10 +
                                 *(longlong *)(lVar10 + 0x3f0) + 8),
                     *(int *)(uVar17 + 0x18) != (int)*param_6 ||
                     (*(int *)(uVar17 + 0x1c) != *(int *)((longlong)param_6 + 4))) ||
                    (*(int *)(uVar17 + 0x20) != (int)param_6[1]))))) {
              uVar17 = (ulonglong)(iVar18 + 1);
            }
            lStack_68 = *param_6;
            iStack_60 = (int)param_6[1];
            puStack_78 = *(undefined8 **)param_4;
            iStack_70 = param_4[2];
            puVar11 = (undefined1 *)
                      FUN_140521500(lVar9 + 0x62b8,*(undefined8 *)(param_1 + 0x18),lVar9 + 0x64c8,
                                    lVar13,uVar16,&puStack_78,lVar10,uVar17,&lStack_68,param_8,
                                    param_7,0,1);
          }
        }
      }
      return (ulonglong)puVar11 & 0xffffffffffffff00;
    }
    puVar11 = *(undefined1 **)(lVar9 + 0x30);
    uVar16 = *(ulonglong *)
              (puVar11 +
              ((ulonglong)(uint)(*(int *)(lVar9 + 0x3c) + iVar18) %
              (ulonglong)*(uint *)(lVar9 + 0x38)) * 8);
    if (*(int *)(*(ulonglong *)
                  (puVar11 +
                  ((ulonglong)(uint)(*(int *)(lVar9 + 0x3c) + iVar18) %
                  (ulonglong)*(uint *)(lVar9 + 0x38)) * 8) + 4) == param_5) goto LAB_140735a89;
    uVar16 = (ulonglong)(iVar18 + 1);
  } while( true );
}


