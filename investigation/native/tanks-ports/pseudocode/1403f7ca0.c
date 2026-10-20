
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1403f7ca0(longlong *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  float fVar1;
  int iVar2;
  float fVar3;
  bool bVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  uint uVar8;
  float *pfVar9;
  longlong lVar10;
  float fVar11;
  uint uVar12;
  longlong *plVar13;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong alStack_88 [10];
  
  (**(code **)(*param_1 + 0x2a8))(param_1,param_2,param_3,param_4,0);
  fVar3 = _DAT_140bb064c;
  uVar12 = 1;
  if (*(int *)(param_1[0xb] + 0xecc) == 9) {
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    fVar1 = *(float *)(param_1 + 0xbb);
    plStack_a8 = (longlong *)0x0;
    uStack_a0 = 0;
    FUN_14017b670(&plStack_a8);
    FUN_14017c360(&plStack_a8,fVar1 * fVar3,&UNK_140b6d9b8);
    iVar2 = (int)uStack_a0;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_a0);
    plVar13 = plStack_a8;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,plStack_a8,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    uVar12 = 1;
    if (plVar13 != (longlong *)0x0) {
      FUN_1409b2d50(plVar13);
      uStack_a0 = 0;
    }
  }
  if (*(int *)(param_1[0xb] + 0xecc) == 9) {
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    fVar1 = *(float *)(param_1 + 0xbb);
    plStack_a8 = (longlong *)0x0;
    uStack_a0 = 0;
    FUN_14017b670(&plStack_a8);
    FUN_14017c360(&plStack_a8,fVar1 * fVar3,&UNK_140b6d9b8);
    iVar2 = (int)uStack_a0;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_a0);
    plVar13 = plStack_a8;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,plStack_a8,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    uVar12 = 1;
    if (plVar13 != (longlong *)0x0) {
      FUN_1409b2d50(plVar13);
      uStack_a0 = 0;
    }
  }
  if (*(int *)(param_1[0xb] + 0xecc) == 0x15) {
    plStack_a8 = (longlong *)0x0;
    uStack_a0 = 1;
    FUN_14017cbb0(&plStack_a8,2);
    plVar13 = plStack_a8;
    iVar2 = (int)uStack_a0;
    FUN_14099d3b0(plStack_a8,&UNK_140ade370,(uStack_a0 & 0xffffffff) + 1);
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + iVar2);
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,plVar13,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (plVar13 != (longlong *)0x0) {
      FUN_1409b2d50(plVar13);
      uStack_a0 = 0;
    }
    if (*(char *)((longlong)param_1 + 0x8e5) == '\0') {
      puVar5 = (undefined8 *)FUN_14020a4f0(&lStack_98,0x7f1);
      uVar8 = 5;
    }
    else {
      puVar5 = (undefined8 *)FUN_14020a4f0(&plStack_a8,0x2cb);
      uVar8 = 3;
    }
    uVar12 = uVar8;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar5 + 1));
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,*(int *)(puVar5 + 1) + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
    if (((uVar8 & 4) != 0) && (uVar8 = uVar8 & 0xfffffffb, uVar12 = uVar8, lStack_98 != 0)) {
      FUN_1409b2d50();
      uStack_90 = 0;
    }
    if (((uVar8 & 2) != 0) && (uVar12 = uVar8 & 0xfffffffd, plStack_a8 != (longlong *)0x0)) {
      FUN_1409b2d50();
      uStack_a0 = 0;
    }
  }
  if (*(int *)(param_1[0xb] + 0xecc) == 0x1a) {
    plStack_a8 = (longlong *)0x0;
    uStack_a0 = 1;
    FUN_14017cbb0(&plStack_a8,2);
    plVar13 = plStack_a8;
    iVar2 = (int)uStack_a0;
    FUN_14099d3b0(plStack_a8,&UNK_140ade370,(uStack_a0 & 0xffffffff) + 1);
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + iVar2);
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,plVar13,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (plVar13 != (longlong *)0x0) {
      FUN_1409b2d50(plVar13);
    }
    plStack_a8 = (longlong *)0x0;
    uStack_a0 = 0x16;
    FUN_14017cbb0(&plStack_a8,0x17);
    plVar13 = plStack_a8;
    iVar2 = (int)uStack_a0;
    FUN_14099d3b0(plStack_a8,&UNK_140b6d9e8,(uStack_a0 & 0xffffffff) + 1);
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + iVar2);
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,plVar13,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (plVar13 != (longlong *)0x0) {
      FUN_1409b2d50(plVar13);
      uStack_a0 = 0;
    }
    if ((*(byte *)(param_1 + 0xcf) & 0x20) != 0) {
      puVar5 = (undefined8 *)FUN_1402eb020(&lStack_98,5);
      FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar5 + 1));
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,*(int *)(puVar5 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
      if (lStack_98 != 0) {
        FUN_1409b2d50();
        uStack_90 = 0;
      }
    }
    if ((*(byte *)(param_1 + 0xcf) & 2) != 0) {
      puVar5 = (undefined8 *)FUN_1402eb020(&lStack_98,1);
      FUN_14017cbb0(param_2,*(int *)(puVar5 + 1) + (int)param_2[1] + 1);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,*(int *)(puVar5 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
      if (lStack_98 != 0) {
        FUN_1409b2d50();
        uStack_90 = 0;
      }
    }
    if ((*(byte *)(param_1 + 0xcf) & 4) != 0) {
      puVar5 = (undefined8 *)FUN_1402eb020(&lStack_98,2);
      FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar5 + 1));
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,*(int *)(puVar5 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
      if (lStack_98 != 0) {
        FUN_1409b2d50();
        uStack_90 = 0;
      }
    }
  }
  if (1 < (uint)param_4) {
    if (*(int *)(param_1[0xb] + 0xecc) == 0x1e) {
      plVar13 = alStack_88 + 2;
      uVar6 = FUN_14017c4e0(alStack_88 + 2,(int)param_1[0x48],&UNK_140b6d9e0);
      plStack_a8 = &lStack_98;
      lStack_98 = 0;
      uStack_90 = 8;
      FUN_14017cbb0(&lStack_98,9);
      FUN_14099d3b0(lStack_98,&UNK_140b6da10,(uStack_90 & 0xffffffff) + 1);
      puVar5 = (undefined8 *)FUN_140329950(alStack_88,&lStack_98,uVar6,1,uVar12,plVar13);
      FUN_14017cbb0(param_2,*(int *)(puVar5 + 1) + (int)param_2[1] + 1);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,*(int *)(puVar5 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
      if (alStack_88[0] != 0) {
        FUN_1409b2d50();
        alStack_88[1] = 0;
      }
    }
    fVar1 = _DAT_140bb0760;
    if ((*(int *)(param_1[0xb] + 0xecc) == 8) || (*(int *)(param_1[0xb] + 0xecc) == 0x14)) {
      plStack_a8 = alStack_88 + 2;
      if (_DAT_140bb0600 < *(float *)(param_1 + 0xb4)) {
        fVar11 = (float)FUN_1402eb460(param_1 + 0xb3);
        fVar11 = fVar11 * fVar1 * _DAT_140bafb00;
      }
      else {
        fVar11 = (*(float *)(param_1 + 0xbb) * _DAT_140bb0760) / *(float *)(param_1 + 0xb4);
      }
      uVar6 = FUN_14017c4e0(alStack_88 + 2,fVar11,&UNK_140b6d9e0);
      plVar13 = &lStack_98;
      uVar8 = 0;
      lStack_98 = 0;
      uStack_90 = 8;
      FUN_14017cbb0(&lStack_98,9);
      FUN_14099d3b0(lStack_98,&UNK_140b6da10,(uStack_90 & 0xffffffff) + 1);
      puVar5 = (undefined8 *)FUN_140329950(alStack_88,&lStack_98,uVar6,1,uVar12,plVar13);
      FUN_14017cbb0(param_2,*(int *)(puVar5 + 1) + (int)param_2[1] + 1);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,*(int *)(puVar5 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
      if (alStack_88[0] != 0) {
        FUN_1409b2d50();
        alStack_88[1] = 0;
      }
      pfVar9 = (float *)((longlong)param_1 + 0x5a4);
      do {
        if (0.0 < *(float *)((longlong)param_1 + (0x598 - (longlong)(param_1 + 0xb3)) +
                            (longlong)pfVar9)) {
          plStack_a8 = alStack_88 + 2;
          switch(uVar8) {
          default:
            fVar11 = *pfVar9;
            break;
          case 3:
          case 4:
          case 7:
          case 10:
          case 0xb:
          case 0xc:
            fVar11 = *pfVar9 * fVar1;
          }
          uVar6 = FUN_14017c4e0(alStack_88 + 2,fVar11 * fVar3,&UNK_140b6d9b8);
          plVar13 = &lStack_98;
          uVar7 = FUN_1402eb020(&lStack_98,uVar8);
          puVar5 = (undefined8 *)FUN_140329950(alStack_88,uVar7,uVar6,1,uVar12,plVar13);
          FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar5 + 1));
          FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,
                        *(int *)(puVar5 + 1) + 1);
          *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
          if (alStack_88[0] != 0) {
            FUN_1409b2d50();
            alStack_88[1] = 0;
          }
        }
        uVar8 = uVar8 + 1;
        pfVar9 = pfVar9 + 1;
      } while (uVar8 < 0xd);
      plStack_a8 = alStack_88 + 2;
      uVar6 = FUN_14017c4e0(alStack_88 + 2,*(float *)(param_1 + 0xb4) * fVar3,&UNK_140b6d9b8);
      lStack_98 = 0;
      uStack_90 = 8;
      FUN_14017cbb0(&lStack_98,9);
      FUN_14099d3b0(lStack_98,&UNK_140b6da00,(uStack_90 & 0xffffffff) + 1);
      puVar5 = (undefined8 *)FUN_140329950(alStack_88,&lStack_98,uVar6,1);
      FUN_14017cbb0(param_2,*(int *)(puVar5 + 1) + (int)param_2[1] + 1);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,*(int *)(puVar5 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
      if (alStack_88[0] != 0) {
        FUN_1409b2d50();
        alStack_88[1] = 0;
      }
    }
    if ((*(int *)(param_1[0xb] + 0xecc) == 1) && (param_1[0x96] != 0)) {
      iVar2 = *(int *)(param_1[0xb] + 0xe74);
      uVar12 = 0;
      lVar10 = 0xc;
      do {
        fVar11 = *(float *)(param_1[0x96] + 0x30 + lVar10);
        if (0.0 < fVar11) {
          switch(uVar12) {
          default:
            bVar4 = false;
            break;
          case 3:
          case 4:
          case 7:
          case 10:
          case 0xb:
          case 0xc:
            bVar4 = true;
          }
          if (bVar4 == (iVar2 == 1)) {
            switch(uVar12) {
            default:
              break;
            case 3:
            case 4:
            case 7:
            case 10:
            case 0xb:
            case 0xc:
              fVar11 = fVar11 * fVar1;
            }
            uVar6 = FUN_14017c4e0(alStack_88 + 2,fVar11 * fVar3,&UNK_140b6d9b8);
            plStack_a8 = &lStack_98;
            uVar7 = FUN_1402eb020(&lStack_98,uVar12);
            puVar5 = (undefined8 *)FUN_140329950(alStack_88,uVar7,uVar6,1);
            FUN_14017cbb0(param_2,*(int *)(puVar5 + 1) + (int)param_2[1] + 1);
            FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,
                          *(int *)(puVar5 + 1) + 1);
            *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
            if (alStack_88[0] != 0) {
              FUN_1409b2d50();
              alStack_88[1] = 0;
            }
          }
        }
        uVar12 = uVar12 + 1;
        lVar10 = lVar10 + 4;
      } while (uVar12 < 0xd);
    }
    puVar5 = (undefined8 *)(**(code **)(*param_1 + 0x420))(param_1,alStack_88);
    FUN_14017cbb0(param_2,*(int *)(puVar5 + 1) + (int)param_2[1] + 1);
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar5,*(int *)(puVar5 + 1) + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar5 + 1);
    if (alStack_88[0] != 0) {
      FUN_1409b2d50();
    }
  }
  return param_2;
}


