
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404253f0(longlong param_1)

{
  ulonglong uVar1;
  int iVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined *puVar7;
  longlong lVar8;
  longlong lVar9;
  int iVar10;
  longlong lVar11;
  uint uVar12;
  uint uVar13;
  undefined4 uVar14;
  undefined1 auStack_118 [32];
  undefined1 uStack_f8;
  undefined4 uStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  uint uStack_d8;
  uint uStack_d4;
  uint uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined1 uStack_8c;
  undefined1 auStack_78 [64];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_118;
  uVar4 = *(undefined8 *)(param_1 + 0x58);
  uVar12 = 0;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uVar3 = FUN_1403224f0(uVar4,0,1,0);
  *(undefined8 *)(param_1 + 0x158) = uVar3;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uVar3 = FUN_1403224f0(uVar4,1,1,0);
  *(undefined8 *)(param_1 + 0x178) = uVar3;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uVar3 = FUN_1403224f0(uVar4,0,1);
  *(undefined8 *)(param_1 + 0x198) = uVar3;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uVar3 = FUN_1403224f0(uVar4,0,0,0);
  *(undefined8 *)(param_1 + 0x1b8) = uVar3;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uVar3 = FUN_1403224f0(uVar4,1,0,0);
  *(undefined8 *)(param_1 + 0x1f0) = uVar3;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uVar3 = FUN_1403224f0(uVar4,0,0,1);
  *(undefined8 *)(param_1 + 0x228) = uVar3;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uVar3 = FUN_1403224f0(uVar4,0,1,4);
  *(undefined8 *)(param_1 + 0x268) = uVar3;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uVar4 = FUN_1403224f0(uVar4,0,1,8);
  *(undefined8 *)(param_1 + 0x2b0) = uVar4;
  lStack_c8 = 0;
  uStack_c0 = 0xf;
  FUN_14017cbb0(&lStack_c8,0x10);
  lVar9 = lStack_c8;
  iVar10 = (int)uStack_c0;
  FUN_14099d3b0(lStack_c8,&UNK_140b6fb70,(uStack_c0 & 0xffffffff) + 1);
  iVar2 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2934);
  if (iVar2 == 0) {
    uStack_c0 = CONCAT44(uStack_c0._4_4_,0xf);
    FUN_14017cbb0(&lStack_c8,0x10);
    puVar7 = &UNK_140b6fbb8;
LAB_140425604:
    lVar9 = lStack_c8;
    iVar10 = (int)uStack_c0;
    FUN_14099d3b0(lStack_c8,puVar7,(int)uStack_c0 + 1);
  }
  else {
    if (iVar2 == 4) {
      uStack_c0 = CONCAT44(uStack_c0._4_4_,8);
      FUN_14017cbb0(&lStack_c8,9);
      puVar7 = &UNK_140b6fb98;
      goto LAB_140425604;
    }
    if (iVar2 == 5) {
      uStack_c0 = CONCAT44(uStack_c0._4_4_,9);
      FUN_14017cbb0(&lStack_c8,10);
      puVar7 = &UNK_140b6fbd8;
      goto LAB_140425604;
    }
    if (iVar2 == 6) {
      uStack_c0 = CONCAT44(uStack_c0._4_4_,10);
      FUN_14017cbb0(&lStack_c8,0xb);
      puVar7 = &UNK_140b6fbc8;
      goto LAB_140425604;
    }
  }
  lVar5 = *(longlong *)(param_1 + 0x58);
  iVar2 = *(int *)(lVar5 + 0x2930);
  if (iVar2 == 2) {
    lStack_e8 = 0;
    uStack_e0 = 2;
    FUN_14017cbb0(&lStack_e8,3);
    FUN_14099d3b0(lStack_e8,&UNK_140adee58,(uStack_e0 & 0xffffffff) + 1);
    uStack_d4 = *(uint *)(lVar5 + 0xa0);
    if (uStack_d4 != 0) {
      uStack_d0 = *(uint *)(lVar5 + 0x98);
      lVar11 = *(longlong *)(lVar5 + 0x90);
      uVar13 = *(uint *)(lVar5 + 0x9c);
      do {
        uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d0;
        uStack_d8 = (uint)uVar1;
        iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar11);
        if ((iVar2 == iVar10) &&
           (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar11),lVar9,iVar2),
           iVar2 == 0)) {
          iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar11);
          if ((iVar2 == (int)uStack_e0) &&
             ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar11),lStack_e8,iVar2),
              iVar2 == 0 &&
              (lVar5 = (ulonglong)uStack_d8 * 0x60 + lVar11, *(int *)(lVar5 + 0x58) == 2))))
          goto LAB_140425716;
        }
        uVar12 = uVar12 + 1;
        uVar13 = uVar13 + 1;
      } while (uVar12 < uStack_d4);
    }
    lVar5 = 0;
LAB_140425716:
    *(longlong *)(param_1 + 0x2c8) = lVar5;
    lVar11 = lStack_e8;
joined_r0x000140426578:
    if (lVar11 != 0) {
      FUN_1409b2d50(lVar11);
      uStack_e0 = 0;
    }
  }
  else {
    if (iVar2 == 3) {
      iVar2 = *(int *)(lVar5 + 0x2938);
      if (iVar2 == 0) {
        lStack_e8 = 0;
        uStack_e0 = 1;
        FUN_14017cbb0(&lStack_e8,2);
        FUN_14099d3b0(lStack_e8,&UNK_140adcaf4,(uStack_e0 & 0xffffffff) + 1);
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar11 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar11);
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar11),lVar9,iVar2),
               iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar11);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar11),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar11, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_14042583b;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_14042583b:
        *(longlong *)(param_1 + 0x2c8) = lVar5;
        if (lStack_e8 != 0) {
          FUN_1409b2d50(lStack_e8);
        }
        lVar5 = *(longlong *)(param_1 + 0x58);
        lStack_e8 = 0;
        uStack_e0 = 1;
        FUN_14017cbb0(&lStack_e8,2);
        lVar11 = lStack_e8;
        FUN_14099d3b0(lStack_e8,&UNK_140adcaf8,(uStack_e0 & 0xffffffff) + 1);
        uVar12 = 0;
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar8 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar8);
            lVar11 = lStack_e8;
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar8),lVar9,iVar2),
               lVar11 = lStack_e8, iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar8);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar8),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar8, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_14042595e;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_14042595e:
        *(longlong *)(param_1 + 0x2e0) = lVar5;
      }
      else if (iVar2 == 1) {
        lStack_e8 = 0;
        uStack_e0 = 2;
        FUN_14017cbb0(&lStack_e8,3);
        FUN_14099d3b0(lStack_e8,&UNK_140adee58,(uStack_e0 & 0xffffffff) + 1);
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar11 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar11);
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar11),lVar9,iVar2),
               iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar11);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar11),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar11, *(int *)(lVar5 + 0x58) == 2))))
              goto LAB_140425a6b;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_140425a6b:
        *(longlong *)(param_1 + 0x2c8) = lVar5;
        if (lStack_e8 != 0) {
          FUN_1409b2d50(lStack_e8);
        }
        lVar5 = *(longlong *)(param_1 + 0x58);
        lStack_e8 = 0;
        uStack_e0 = 3;
        FUN_14017cbb0(&lStack_e8,4);
        lVar11 = lStack_e8;
        FUN_14099d3b0(lStack_e8,&UNK_140b6f1b4,(uStack_e0 & 0xffffffff) + 1);
        uVar12 = 0;
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar8 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar8);
            lVar11 = lStack_e8;
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar8),lVar9,iVar2),
               lVar11 = lStack_e8, iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar8);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar8),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar8, *(int *)(lVar5 + 0x58) == 1))))
              goto LAB_140425b8f;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_140425b8f:
        *(longlong *)(param_1 + 0x2e0) = lVar5;
      }
      else if (iVar2 == 2) {
        lStack_e8 = 0;
        uStack_e0 = 1;
        FUN_14017cbb0(&lStack_e8,2);
        FUN_14099d3b0(lStack_e8,&UNK_140adcaf4,(uStack_e0 & 0xffffffff) + 1);
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar11 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar11);
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar11),lVar9,iVar2),
               iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar11);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar11),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar11, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_140425c9a;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_140425c9a:
        *(longlong *)(param_1 + 0x2c8) = lVar5;
        if (lStack_e8 != 0) {
          FUN_1409b2d50(lStack_e8);
        }
        lVar5 = *(longlong *)(param_1 + 0x58);
        lStack_e8 = 0;
        uStack_e0 = 9;
        FUN_14017cbb0(&lStack_e8,10);
        lVar11 = lStack_e8;
        FUN_14099d3b0(lStack_e8,&UNK_140b6bf90,(uStack_e0 & 0xffffffff) + 1);
        uVar12 = 0;
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar8 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar8);
            lVar11 = lStack_e8;
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar8),lVar9,iVar2),
               lVar11 = lStack_e8, iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar8);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar8),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar8, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_140425dbe;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_140425dbe:
        *(longlong *)(param_1 + 0x2e0) = lVar5;
      }
      else if (iVar2 == 3) {
        lStack_e8 = 0;
        uStack_e0 = 1;
        FUN_14017cbb0(&lStack_e8,2);
        FUN_14099d3b0(lStack_e8,&UNK_140adcaf4,(uStack_e0 & 0xffffffff) + 1);
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar11 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar11);
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar11),lVar9,iVar2),
               iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar11);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar11),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar11, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_140425eca;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_140425eca:
        *(longlong *)(param_1 + 0x2c8) = lVar5;
        if (lStack_e8 != 0) {
          FUN_1409b2d50(lStack_e8);
        }
        lVar5 = *(longlong *)(param_1 + 0x58);
        lStack_e8 = 0;
        uStack_e0 = 2;
        FUN_14017cbb0(&lStack_e8,3);
        lVar11 = lStack_e8;
        FUN_14099d3b0(lStack_e8,&UNK_140b6fd1c,(uStack_e0 & 0xffffffff) + 1);
        uVar12 = 0;
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar8 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar8);
            lVar11 = lStack_e8;
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar8),lVar9,iVar2),
               lVar11 = lStack_e8, iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar8);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar8),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar8, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_140425fee;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_140425fee:
        *(longlong *)(param_1 + 0x2e0) = lVar5;
        if (lVar11 != 0) {
          FUN_1409b2d50(lVar11);
        }
        lVar5 = *(longlong *)(param_1 + 0x58);
        lStack_e8 = 0;
        uStack_e0 = 2;
        FUN_14017cbb0(&lStack_e8,3);
        lVar11 = lStack_e8;
        FUN_14099d3b0(lStack_e8,&UNK_140b6fd18,(uStack_e0 & 0xffffffff) + 1);
        uVar12 = 0;
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar8 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar8);
            lVar11 = lStack_e8;
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar8),lVar9,iVar2),
               lVar11 = lStack_e8, iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar8);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar8),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar8, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_140426110;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_140426110:
        *(longlong *)(param_1 + 0x2f8) = lVar5;
      }
      else {
        if (iVar2 != 4) goto LAB_14042658b;
        lStack_e8 = 0;
        uStack_e0 = 1;
        FUN_14017cbb0(&lStack_e8,2);
        FUN_14099d3b0(lStack_e8,&UNK_140adcaf4,(uStack_e0 & 0xffffffff) + 1);
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar11 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar11);
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar11),lVar9,iVar2),
               iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar11);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar11),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar11, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_14042621a;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_14042621a:
        *(longlong *)(param_1 + 0x2c8) = lVar5;
        if (lStack_e8 != 0) {
          FUN_1409b2d50(lStack_e8);
        }
        lVar5 = *(longlong *)(param_1 + 0x58);
        lStack_e8 = 0;
        uStack_e0 = 4;
        FUN_14017cbb0(&lStack_e8,5);
        lVar11 = lStack_e8;
        FUN_14099d3b0(lStack_e8,&UNK_140b6fd34,(uStack_e0 & 0xffffffff) + 1);
        uVar12 = 0;
        uStack_d4 = *(uint *)(lVar5 + 0xa0);
        if (uStack_d4 != 0) {
          uStack_d8 = *(uint *)(lVar5 + 0x98);
          lVar8 = *(longlong *)(lVar5 + 0x90);
          uVar13 = *(uint *)(lVar5 + 0x9c);
          do {
            uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
            uStack_d0 = (uint)uVar1;
            iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar8);
            lVar11 = lStack_e8;
            if ((iVar2 == iVar10) &&
               (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar8),lVar9,iVar2),
               lVar11 = lStack_e8, iVar2 == 0)) {
              iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar8);
              if ((iVar2 == (int)uStack_e0) &&
                 ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar8),lStack_e8,
                                         iVar2), iVar2 == 0 &&
                  (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar8, *(int *)(lVar5 + 0x58) == 0))))
              goto LAB_14042633e;
            }
            uVar12 = uVar12 + 1;
            uVar13 = uVar13 + 1;
          } while (uVar12 < uStack_d4);
        }
        lVar5 = 0;
LAB_14042633e:
        *(longlong *)(param_1 + 0x2e0) = lVar5;
      }
      goto joined_r0x000140426578;
    }
    if (iVar2 == 5) {
      lStack_e8 = 0;
      uStack_e0 = 1;
      FUN_14017cbb0(&lStack_e8,2);
      FUN_14099d3b0(lStack_e8,&UNK_140adcaf4,(uStack_e0 & 0xffffffff) + 1);
      uStack_d4 = *(uint *)(lVar5 + 0xa0);
      if (uStack_d4 != 0) {
        uStack_d8 = *(uint *)(lVar5 + 0x98);
        lVar11 = *(longlong *)(lVar5 + 0x90);
        uVar13 = *(uint *)(lVar5 + 0x9c);
        do {
          uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
          uStack_d0 = (uint)uVar1;
          iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar11);
          if ((iVar2 == iVar10) &&
             (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar11),lVar9,iVar2),
             iVar2 == 0)) {
            iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar11);
            if ((iVar2 == (int)uStack_e0) &&
               ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar11),lStack_e8,iVar2
                                      ), iVar2 == 0 &&
                (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar11, *(int *)(lVar5 + 0x58) == 0))))
            goto LAB_14042644a;
          }
          uVar12 = uVar12 + 1;
          uVar13 = uVar13 + 1;
        } while (uVar12 < uStack_d4);
      }
      lVar5 = 0;
LAB_14042644a:
      *(longlong *)(param_1 + 0x2c8) = lVar5;
      if (lStack_e8 != 0) {
        FUN_1409b2d50(lStack_e8);
      }
      lVar5 = *(longlong *)(param_1 + 0x58);
      lStack_e8 = 0;
      uStack_e0 = 1;
      FUN_14017cbb0(&lStack_e8,2);
      lVar11 = lStack_e8;
      FUN_14099d3b0(lStack_e8,&UNK_140adcaf8,(uStack_e0 & 0xffffffff) + 1);
      uVar12 = 0;
      uStack_d4 = *(uint *)(lVar5 + 0xa0);
      if (uStack_d4 != 0) {
        uStack_d8 = *(uint *)(lVar5 + 0x98);
        lVar8 = *(longlong *)(lVar5 + 0x90);
        uVar13 = *(uint *)(lVar5 + 0x9c);
        do {
          uVar1 = (ulonglong)uVar13 % (ulonglong)uStack_d8;
          uStack_d0 = (uint)uVar1;
          iVar2 = *(int *)(uVar1 * 0x60 + 0x40 + lVar8);
          lVar11 = lStack_e8;
          if ((iVar2 == iVar10) &&
             (iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x38 + lVar8),lVar9,iVar2),
             lVar11 = lStack_e8, iVar2 == 0)) {
            iVar2 = *(int *)(uVar1 * 0x60 + 0x50 + lVar8);
            if ((iVar2 == (int)uStack_e0) &&
               ((iVar2 = FUN_14099dae0(*(undefined8 *)(uVar1 * 0x60 + 0x48 + lVar8),lStack_e8,iVar2)
                , iVar2 == 0 &&
                (lVar5 = (ulonglong)uStack_d0 * 0x60 + lVar8, *(int *)(lVar5 + 0x58) == 0))))
            goto LAB_14042656e;
          }
          uVar12 = uVar12 + 1;
          uVar13 = uVar13 + 1;
        } while (uVar12 < uStack_d4);
      }
      lVar5 = 0;
LAB_14042656e:
      *(longlong *)(param_1 + 0x2e0) = lVar5;
      goto joined_r0x000140426578;
    }
  }
LAB_14042658b:
  *(undefined8 *)(param_1 + 0x3d8) = 0;
  *(undefined4 *)(param_1 + 0x3f8) = 0;
  *(undefined8 *)(param_1 + 0x4fc) = 0;
  *(undefined8 *)(param_1 + 0x504) = 0;
  *(undefined4 *)(param_1 + 0x50c) = 0;
  lVar5 = *(longlong *)(param_1 + 0x58);
  if ((*(int *)(lVar5 + 0x2930) == 2) || (*(int *)(lVar5 + 0x2930) == 5)) {
    *(undefined4 *)(param_1 + 0x3f0) =
         *(undefined4 *)((longlong)*(int *)(lVar5 + 0x2934) * 0x34 + 0x140cc0874);
  }
  *(undefined4 *)(param_1 + 0x3f4) = 1;
  iVar2 = *(int *)(lVar5 + 0x2930);
  if (iVar2 == 5) {
    if (*(int *)(lVar5 + 0x2934) == 1) {
      iVar2 = *(int *)(param_1 + 0x328);
      *(int *)(param_1 + 0x3f0) = iVar2;
    }
    else {
      iVar2 = *(int *)(param_1 + 0x3f0);
      *(int *)(param_1 + 0x328) = iVar2;
    }
    *(undefined4 *)(param_1 + 0x3f4) = *(undefined4 *)(param_1 + 0x32c);
    uVar12 = *(uint *)(lVar5 + 0x293c);
    if (iVar2 == 8) {
      uVar12 = uVar12 >> 1;
    }
    else if (iVar2 == 9) {
      uVar12 = uVar12 / 5;
    }
    *(uint *)(param_1 + 0x548) = uVar12 / 0x19;
    iVar2 = *(int *)(lVar5 + 0x2930);
  }
  if (iVar2 == 3) {
    if (3 < *(int *)(lVar5 + 0x2934)) {
      *(undefined4 *)(param_1 + 0x3f0) =
           *(undefined4 *)((longlong)*(int *)(lVar5 + 0x2934) * 0x34 + 0x140cc0874);
      *(undefined4 *)(param_1 + 0x3f4) = *(undefined4 *)(param_1 + 0x32c);
      iVar2 = *(int *)(lVar5 + 0x2930);
      goto LAB_140426691;
    }
  }
  else {
LAB_140426691:
    if ((iVar2 == 2) && (*(int *)(lVar5 + 0x2934) - 4U < 3)) {
      lVar5 = FUN_1403227f0(0,auStack_78,*(undefined8 *)(param_1 + 0x2c8));
      puVar6 = (undefined4 *)(param_1 + 0x3fc);
      lVar5 = lVar5 - (longlong)puVar6;
      lVar11 = 4;
      do {
        lVar8 = 4;
        do {
          *puVar6 = *(undefined4 *)(lVar5 + (longlong)puVar6);
          puVar6 = puVar6 + 1;
          lVar8 = lVar8 + -1;
        } while (lVar8 != 0);
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
      *(undefined4 *)(param_1 + 0x42c) = 0;
      *(undefined4 *)(param_1 + 0x434) = 0;
      goto LAB_140426776;
    }
  }
  if ((*(longlong *)(param_1 + 0x2c8) != 0) && (*(longlong *)(param_1 + 0x2e0) != 0)) {
    uVar14 = FUN_1403227f0(0,auStack_78);
    FUN_1403227f0(uVar14,&puStack_b8,*(undefined8 *)(param_1 + 0x2e0));
    FUN_1401e3e60(auStack_78,&puStack_b8,_DAT_140bafcbc,param_1 + 0x3fc);
    lVar5 = *(longlong *)(param_1 + 0x58);
    *(undefined4 *)(param_1 + 0x42c) = *(undefined4 *)(lVar5 + 0x2c80);
    *(undefined4 *)(param_1 + 0x430) = *(undefined4 *)(lVar5 + 0x2c84);
    *(undefined4 *)(param_1 + 0x434) = *(undefined4 *)(lVar5 + 0x2c88);
  }
LAB_140426776:
  uStack_b0 = 2;
  uStack_a8 = 0;
  uStack_9c = _DAT_140bb0788;
  uStack_90 = _DAT_140bb00e0;
  uStack_8c = 2;
  uStack_a4 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  *(undefined8 *)(param_1 + 0x350) = 2;
  *(undefined8 *)(param_1 + 0x358) = 0;
  *(undefined4 *)(param_1 + 0x360) = 0;
  *(undefined8 *)(param_1 + 0x364) = 0x42b40000;
  *(undefined4 *)(param_1 + 0x36c) = 0;
  *(undefined4 *)(param_1 + 0x370) = 0x3fd9999a;
  *(undefined1 *)(param_1 + 0x374) = 2;
  puStack_b8 = &UNK_140b93d90;
  *(uint *)(param_1 + 0x95c) =
       (uint)(*(int *)(param_1 + 0x18) * 7 + 0x7c00 +
             *(int *)(param_1 + 0x20) * 0xd + *(int *)(param_1 + 0x1c) * 0xb) % 0x1e;
  if (lVar9 != 0) {
    FUN_1409b2d50(lVar9);
    uStack_c0 = 0;
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_118);
  return;
}


