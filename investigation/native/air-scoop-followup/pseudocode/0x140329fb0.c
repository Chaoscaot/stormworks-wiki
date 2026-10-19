
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140329fb0(longlong param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  undefined4 uVar2;
  longlong *plVar3;
  float fVar4;
  float fVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  longlong lVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  float fVar14;
  float fVar15;
  uint uVar16;
  longlong lStack_1c0;
  ulonglong uStack_1b8;
  longlong alStack_1b0 [5];
  undefined8 uStack_188;
  undefined1 *apuStack_180 [2];
  undefined1 *puStack_170;
  ulonglong uStack_168;
  longlong alStack_160 [2];
  undefined1 auStack_150 [16];
  undefined1 *puStack_140;
  undefined1 **ppuStack_138;
  longlong alStack_130 [3];
  undefined8 uStack_118;
  longlong alStack_110 [3];
  undefined8 uStack_f8;
  longlong alStack_f0 [2];
  undefined1 auStack_e0 [16];
  longlong *plStack_d0;
  undefined1 *puStack_c8;
  undefined1 *puStack_c0;
  undefined1 auStack_b8 [16];
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [88];
  
  *param_2 = 0;
  param_2[1] = 0;
  FUN_14017cbb0(param_2,1,param_3,param_4,0);
  FUN_14099d3b0(*param_2,&DAT_140add93e,(ulonglong)*(uint *)(param_2 + 1) + 1);
  uVar11 = 1;
  uVar16 = 1;
  iVar1 = *(int *)(param_1 + 200);
  for (iVar12 = 0; fVar14 = DAT_140bb0760, fVar5 = _DAT_140bb0600, fVar4 = DAT_140bafb00, iVar13 = 0
      , iVar12 != iVar1; iVar12 = iVar12 + 1) {
    plVar3 = *(longlong **)
              (*(longlong *)(param_1 + 0xb8) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0xc4) + iVar12) %
              (ulonglong)*(uint *)(param_1 + 0xc0)) * 8);
    if (plVar3[2] != 0) {
      (**(code **)(*plVar3 + 200))(plVar3);
      lVar6 = (**(code **)(*plVar3 + 0x88))(plVar3);
      if (lVar6 != 0) {
        lVar6 = (**(code **)(*plVar3 + 0x88))(plVar3);
        uVar2 = *(undefined4 *)(plVar3[2] + 0x34);
        if (*(char *)(lVar6 + 0x18) == '\0') {
          puVar7 = (undefined8 *)FUN_14020a4f0(alStack_130 + 2,0x49);
          uVar11 = uVar11 | 4;
        }
        else {
          puVar7 = (undefined8 *)FUN_14020a4f0(alStack_110,0x48);
          uVar11 = uVar11 | 2;
        }
        alStack_1b0[2] = 0;
        alStack_1b0[3] = (longlong)*(uint *)(puVar7 + 1);
        uVar16 = uVar11;
        FUN_14017cbb0(alStack_1b0 + 2,*(uint *)(puVar7 + 1) + 1);
        FUN_14099d3b0(alStack_1b0[2],*puVar7,(alStack_1b0[3] & 0xffffffffU) + 1);
        uVar8 = FUN_1402e2b00(plVar3[2],auStack_b8);
        puVar7 = (undefined8 *)FUN_140329950(alStack_130,uVar8,alStack_1b0 + 2,uVar2);
        FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar7 + 1));
        FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,*(int *)(puVar7 + 1) + 1)
        ;
        *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
        if (alStack_130[0] != 0) {
          FUN_1409b2d50();
          alStack_130[1] = 0;
        }
        if (((uVar11 & 4) != 0) &&
           (uVar11 = uVar11 & 0xfffffffb, uVar16 = uVar11, alStack_130[2] != 0)) {
          FUN_1409b2d50();
          uStack_118 = 0;
        }
        if (((uVar11 & 2) != 0) &&
           (uVar11 = uVar11 & 0xfffffffd, uVar16 = uVar11, alStack_110[0] != 0)) {
          FUN_1409b2d50();
          alStack_110[1] = 0;
        }
      }
      lVar6 = (**(code **)(*plVar3 + 0x90))(plVar3);
      if (lVar6 != 0) {
        uVar2 = *(undefined4 *)(plVar3[2] + 0x34);
        plStack_d0 = &lStack_1c0;
        lVar6 = (**(code **)(*plVar3 + 0x90))(plVar3);
        if (*(char *)(lVar6 + 0x18) == '\0') {
          puVar7 = (undefined8 *)FUN_14020a4f0(alStack_f0,0x49);
          uVar11 = uVar11 | 0x10;
        }
        else {
          puVar7 = (undefined8 *)FUN_14020a4f0(alStack_160,0x48);
          uVar11 = uVar11 | 8;
        }
        lStack_1c0 = 0;
        uStack_1b8 = (ulonglong)*(uint *)(puVar7 + 1);
        uVar16 = uVar11;
        FUN_14017cbb0(&lStack_1c0,*(uint *)(puVar7 + 1) + 1);
        FUN_14099d3b0(lStack_1c0,*puVar7,(uStack_1b8 & 0xffffffff) + 1);
        puStack_c8 = auStack_a8;
        uVar8 = FUN_1402e2b00(plVar3[2],auStack_a8);
        puVar7 = (undefined8 *)FUN_140329950(alStack_110 + 2,uVar8,&lStack_1c0,uVar2);
        FUN_14017cbb0(param_2,*(int *)(puVar7 + 1) + (int)param_2[1] + 1);
        FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,*(int *)(puVar7 + 1) + 1)
        ;
        *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
        if (alStack_110[2] != 0) {
          FUN_1409b2d50();
          uStack_f8 = 0;
        }
        if (((uVar11 & 0x10) != 0) &&
           (uVar11 = uVar11 & 0xffffffef, uVar16 = uVar11, alStack_f0[0] != 0)) {
          FUN_1409b2d50();
          alStack_f0[1] = 0;
        }
        if (((uVar11 & 8) != 0) &&
           (uVar11 = uVar11 & 0xfffffff7, uVar16 = uVar11, alStack_160[0] != 0)) {
          FUN_1409b2d50();
          alStack_160[1] = 0;
        }
      }
      lVar6 = (**(code **)(*plVar3 + 0x98))(plVar3);
      if (lVar6 != 0) {
        lVar6 = (**(code **)(*plVar3 + 0x98))(plVar3);
        uVar2 = *(undefined4 *)(plVar3[2] + 0x34);
        puStack_c0 = auStack_98;
        uVar8 = FUN_14017c4e0(auStack_98,*(undefined4 *)(lVar6 + 0x18),&UNK_140ade268);
        puStack_170 = auStack_e0;
        uVar9 = FUN_1402e2b00(plVar3[2],auStack_e0);
        puVar7 = (undefined8 *)FUN_140329950(alStack_1b0 + 4,uVar9,uVar8,uVar2);
        FUN_14017cbb0(param_2,*(int *)(puVar7 + 1) + (int)param_2[1] + 1);
        FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,*(int *)(puVar7 + 1) + 1)
        ;
        *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
        if (alStack_1b0[4] != 0) {
          FUN_1409b2d50();
          uStack_188 = 0;
        }
      }
      lVar6 = (**(code **)(*plVar3 + 0xa0))(plVar3);
      if (lVar6 != 0) {
        uVar2 = *(undefined4 *)(plVar3[2] + 0x34);
        puStack_140 = auStack_150;
        lVar6 = (**(code **)(*plVar3 + 0xa0))(plVar3);
        uVar8 = FUN_14017c4e0(auStack_150,*(undefined4 *)(lVar6 + 0x18),&UNK_140ade268);
        ppuStack_138 = apuStack_180;
        uVar9 = FUN_1402e2b00(plVar3[2],apuStack_180);
        puVar7 = (undefined8 *)FUN_140329950(alStack_1b0,uVar9,uVar8,uVar2);
        FUN_14017cbb0(param_2,*(int *)(puVar7 + 1) + (int)param_2[1] + 1);
        FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,*(int *)(puVar7 + 1) + 1)
        ;
        *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
        if (alStack_1b0[0] != 0) {
          FUN_1409b2d50();
          alStack_1b0[1] = 0;
        }
      }
      (**(code **)(*plVar3 + 0xa8))(plVar3);
      (**(code **)(*plVar3 + 0xb0))(plVar3);
      (**(code **)(*plVar3 + 0xb8))(plVar3);
      (**(code **)(*plVar3 + 0xc0))(plVar3);
      (**(code **)(*plVar3 + 200))(plVar3);
      (**(code **)(*plVar3 + 0xd0))(plVar3);
    }
  }
  iVar1 = *(int *)(param_1 + 0xe0);
  while (iVar12 = 0, iVar13 != iVar1) {
    lVar6 = *(longlong *)
             (*(longlong *)(param_1 + 0xd0) +
             ((ulonglong)(uint)(*(int *)(param_1 + 0xdc) + iVar13) %
             (ulonglong)*(uint *)(param_1 + 0xd8)) * 8);
    lVar10 = *(longlong *)(lVar6 + 0x18);
    if (lVar10 == 0) {
LAB_14032a7aa:
      iVar13 = iVar13 + 1;
    }
    else if (*(longlong *)(lVar6 + 0x20) == 0) {
      uVar2 = *(undefined4 *)(lVar10 + 0x34);
      ppuStack_138 = &puStack_170;
      puStack_170 = (undefined1 *)0x0;
      uStack_168 = 1;
      FUN_14017cbb0(&puStack_170,2);
      FUN_14099d3b0(puStack_170,&UNK_140adf2c4,(uStack_168 & 0xffffffff) + 1);
      puStack_140 = auStack_e0;
      uVar8 = FUN_1402e2b00(*(undefined8 *)(lVar6 + 0x18),auStack_e0);
      puVar7 = (undefined8 *)FUN_140329950(alStack_1b0 + 4,uVar8,&puStack_170,uVar2);
      FUN_14017cbb0(param_2,*(int *)(puVar7 + 1) + (int)param_2[1] + 1);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,*(int *)(puVar7 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
      if (alStack_1b0[4] == 0) goto LAB_14032a7aa;
      FUN_1409b2d50();
      uStack_188 = 0;
      iVar13 = iVar13 + 1;
    }
    else {
      uVar2 = *(undefined4 *)(lVar10 + 0x34);
      fVar15 = *(float *)(lVar6 + 0x34);
      alStack_1b0[2] = 0;
      alStack_1b0[3] = 0;
      FUN_14017b670(alStack_1b0 + 2);
      FUN_14017c360(alStack_1b0 + 2,fVar15 * fVar14,&UNK_140b60610);
      fVar15 = *(float *)(*(longlong *)(lVar6 + 0x20) + 8);
      if (fVar5 < fVar15) {
        fVar15 = (float)FUN_1402eb460();
        fVar15 = fVar15 * fVar14 * fVar4;
      }
      else {
        fVar15 = (*(float *)(*(longlong *)(lVar6 + 0x20) + 0x40) * fVar14) / fVar15;
      }
      lStack_1c0 = 0;
      uStack_1b8 = 0;
      FUN_14017b670(&lStack_1c0);
      uVar16 = uVar11 | 0x60000;
      FUN_14017c360(&lStack_1c0,fVar15,&UNK_140b605f0);
      uVar8 = FUN_14017bac0(alStack_1b0 + 2,apuStack_180,&lStack_1c0);
      uVar9 = FUN_1402e2b00(*(undefined8 *)(lVar6 + 0x18),auStack_150);
      puVar7 = (undefined8 *)FUN_140329950(alStack_1b0,uVar9,uVar8,uVar2,uVar16);
      FUN_14017cbb0(param_2,*(int *)(puVar7 + 1) + (int)param_2[1] + 1);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,*(int *)(puVar7 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
      if (alStack_1b0[0] != 0) {
        FUN_1409b2d50();
        alStack_1b0[1] = 0;
      }
      if (lStack_1c0 != 0) {
        FUN_1409b2d50();
        uStack_1b8 = 0;
      }
      uVar16 = uVar11;
      if (alStack_1b0[2] == 0) goto LAB_14032a7aa;
      FUN_1409b2d50();
      alStack_1b0[3] = 0;
      iVar13 = iVar13 + 1;
    }
  }
  iVar1 = *(int *)(param_1 + 0xf8);
  while (fVar5 = _DAT_140bb07f8, fVar4 = DAT_140bafecc, iVar13 = 0, iVar12 != iVar1) {
    lVar6 = *(longlong *)
             (*(longlong *)(param_1 + 0xe8) +
             ((ulonglong)(uint)(*(int *)(param_1 + 0xf4) + iVar12) %
             (ulonglong)*(uint *)(param_1 + 0xf0)) * 8);
    if (*(longlong *)(lVar6 + 0x18) == 0) {
LAB_14032a8a1:
      iVar12 = iVar12 + 1;
    }
    else {
      uVar2 = *(undefined4 *)(*(longlong *)(lVar6 + 0x18) + 0x34);
      uVar8 = FUN_14017c4e0(apuStack_180,*(undefined4 *)(lVar6 + 0x30),&UNK_140ade268);
      uVar9 = FUN_1402e2b00(*(undefined8 *)(lVar6 + 0x18),auStack_150);
      puVar7 = (undefined8 *)FUN_140329950(alStack_1b0,uVar9,uVar8,uVar2);
      FUN_14017cbb0(param_2,*(int *)(puVar7 + 1) + (int)param_2[1] + 1);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,*(int *)(puVar7 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
      if (alStack_1b0[0] == 0) goto LAB_14032a8a1;
      FUN_1409b2d50();
      alStack_1b0[1] = 0;
      iVar12 = iVar12 + 1;
    }
  }
  iVar1 = *(int *)(param_1 + 0x110);
  do {
    while( true ) {
      iVar12 = 0;
      if (iVar13 == iVar1) {
        iVar1 = *(int *)(param_1 + 0x128);
        for (; iVar12 != iVar1; iVar12 = iVar12 + 1) {
          plVar3 = *(longlong **)
                    (*(longlong *)(param_1 + 0x118) +
                    ((ulonglong)(uint)(*(int *)(param_1 + 0x124) + iVar12) %
                    (ulonglong)*(uint *)(param_1 + 0x120)) * 8);
          if (plVar3[3] != 0) {
            lVar6 = (**(code **)(*plVar3 + 0x20))(plVar3);
            uVar2 = *(undefined4 *)(plVar3[3] + 0x34);
            if (*(longlong *)(lVar6 + 0x28) == 0) {
              puVar7 = (undefined8 *)FUN_14020a4f0(alStack_1b0 + 4,0x49);
              uVar16 = uVar16 | 0x40;
            }
            else {
              puVar7 = (undefined8 *)FUN_14020a4f0(alStack_160,0x48);
              uVar16 = uVar16 | 0x20;
            }
            lStack_1c0 = 0;
            uStack_1b8 = (ulonglong)*(uint *)(puVar7 + 1);
            uVar11 = uVar16;
            FUN_14017cbb0(&lStack_1c0,*(uint *)(puVar7 + 1) + 1);
            FUN_14099d3b0(lStack_1c0,*puVar7,(uStack_1b8 & 0xffffffff) + 1);
            uVar8 = FUN_1402e2b00(plVar3[3],apuStack_180);
            puVar7 = (undefined8 *)FUN_140329950(alStack_1b0,uVar8,&lStack_1c0,uVar2,uVar11);
            FUN_14017cbb0(param_2,*(int *)(puVar7 + 1) + (int)param_2[1] + 1);
            FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,
                          *(int *)(puVar7 + 1) + 1);
            *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
            if (alStack_1b0[0] != 0) {
              FUN_1409b2d50();
              alStack_1b0[1] = 0;
            }
            if (((uVar16 & 0x40) != 0) && (uVar16 = uVar16 & 0xffffffbf, alStack_1b0[4] != 0)) {
              FUN_1409b2d50();
              uStack_188 = 0;
            }
            if (((uVar16 & 0x20) != 0) && (uVar16 = uVar16 & 0xffffffdf, alStack_160[0] != 0)) {
              FUN_1409b2d50();
              alStack_160[1] = 0;
            }
          }
        }
        return param_2;
      }
      lVar6 = *(longlong *)
               (*(longlong *)(param_1 + 0x100) +
               ((ulonglong)(uint)(*(int *)(param_1 + 0x10c) + iVar13) %
               (ulonglong)*(uint *)(param_1 + 0x108)) * 8);
      if (*(longlong *)(lVar6 + 0x18) != 0) break;
LAB_14032a9e1:
      iVar13 = iVar13 + 1;
    }
    uVar2 = *(undefined4 *)(*(longlong *)(lVar6 + 0x18) + 0x34);
    lVar10 = FUN_140294520();
    fVar14 = fVar4;
    if (*(char *)(lVar10 + 0x33) == '\0') {
      fVar15 = (fVar5 - (float)*(uint *)(lVar6 + 0x28)) / fVar5;
      fVar14 = 0.0;
      if (0.0 <= fVar15) {
        fVar14 = fVar15;
      }
      fVar14 = fVar14 * *(float *)(lVar6 + 0x3c);
    }
    uVar8 = FUN_14017c4e0(apuStack_180,fVar14,&UNK_140ade268);
    uVar9 = FUN_1402e2b00(*(undefined8 *)(lVar6 + 0x18),auStack_150);
    puVar7 = (undefined8 *)FUN_140329950(alStack_1b0,uVar9,uVar8,uVar2);
    FUN_14017cbb0(param_2,*(int *)(puVar7 + 1) + (int)param_2[1] + 1);
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar7,*(int *)(puVar7 + 1) + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar7 + 1);
    if (alStack_1b0[0] == 0) goto LAB_14032a9e1;
    FUN_1409b2d50();
    alStack_1b0[1] = 0;
    iVar13 = iVar13 + 1;
  } while( true );
}


