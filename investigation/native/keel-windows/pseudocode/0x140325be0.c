
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140325be0(longlong *param_1,longlong param_2,longlong param_3,double *param_4,
                  longlong param_5,char param_6,char param_7)

{
  float fVar1;
  float fVar2;
  float fVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  uint uVar7;
  char cVar8;
  undefined8 uVar9;
  longlong *plVar10;
  uint uVar11;
  longlong lVar12;
  int iVar13;
  int iVar14;
  float fVar15;
  undefined1 auVar16 [16];
  double dVar17;
  float fVar18;
  float fVar19;
  undefined8 uStack_88;
  ulonglong uStack_80;
  
  dVar4 = param_4[2];
  dVar5 = param_4[1];
  dVar6 = *param_4;
  dVar17 = dVar6 * *(double *)(param_5 + 0x1e0) + dVar5 * *(double *)(param_5 + 0x200) +
           dVar4 * *(double *)(param_5 + 0x220) + *(double *)(param_5 + 0x240);
  fVar18 = (float)((dVar6 * *(double *)(param_5 + 0x1d0) + dVar5 * *(double *)(param_5 + 0x1f0) +
                    dVar4 * *(double *)(param_5 + 0x210) + *(double *)(param_5 + 0x230)) / dVar17);
  fVar19 = (float)((dVar5 * *(double *)(param_5 + 0x1e8) + dVar6 * *(double *)(param_5 + 0x1c8) +
                    dVar4 * *(double *)(param_5 + 0x208) + *(double *)(param_5 + 0x228)) / dVar17);
  dVar4 = dVar4 - *(double *)(param_5 + 0x78);
  dVar5 = dVar5 - *(double *)(param_5 + 0x70);
  dVar6 = dVar6 - *(double *)(param_5 + 0x68);
  dVar17 = dVar5 * dVar5 + dVar6 * dVar6 + dVar4 * dVar4;
  if (dVar17 < 0.0) {
    dVar17 = (double)FUN_1409d7318();
  }
  else {
    auVar16._8_8_ = 0;
    auVar16._0_8_ = dVar17;
    auVar16 = sqrtpd(ZEXT816(0),auVar16);
    dVar17 = auVar16._0_8_;
  }
  if (dVar17 <= 0.0) {
    dVar5 = 0.0;
    dVar4 = 0.0;
    dVar6 = _DAT_140bb01c0;
  }
  else {
    dVar5 = dVar5 / dVar17;
    dVar4 = dVar4 / dVar17;
    dVar6 = dVar6 / dVar17;
  }
  fVar1 = *(float *)(param_5 + 0x250);
  fVar2 = *(float *)(param_5 + 0x24c);
  fVar3 = *(float *)(param_5 + 0x248);
  fVar15 = *(float *)(param_2 + 0x900);
  if (fVar15 <= _DAT_140bafecc) {
    fVar18 = fVar18 / fVar15;
  }
  else {
    fVar19 = fVar19 * fVar15;
  }
  cVar8 = (**(code **)(*param_1 + 600))(param_1);
  fVar15 = _DAT_140bafad0;
  if ((cVar8 == '\0') || (param_7 == '\0')) {
    plVar10 = (longlong *)param_1[0x11];
    if (plVar10 == (longlong *)0x0) {
      return;
    }
    (**(code **)(*plVar10 + 0xf0))(plVar10,param_3 + 0x50,0);
    plVar10 = (longlong *)param_1[0x12];
    if (plVar10 == (longlong *)0x0) {
      return;
    }
    (**(code **)(*plVar10 + 0xf0))(plVar10,param_3 + 0x50,0);
    (**(code **)(*(longlong *)param_1[0x13] + 0xf0))((longlong *)param_1[0x13],param_3 + 0x50,0);
    lVar12 = param_1[0x12];
    if (*(char *)(lVar12 + 0xa0) == '\0') goto LAB_140326191;
    *(undefined1 *)(lVar12 + 0xa0) = 0;
    uVar11 = *(uint *)(lVar12 + 0x9c);
    if (uVar11 < 2) {
      iVar14 = -1;
      if (uVar11 == 0) {
        iVar14 = 1;
      }
    }
    else {
      iVar14 = 1;
      if (uVar11 == 2) {
        iVar14 = -1;
      }
    }
    *(undefined1 *)(lVar12 + 0x73) = 0;
    fVar15 = (float)iVar14 * _DAT_140bafad0;
  }
  else {
    if (param_1[0x11] == 0) {
      uVar9 = FUN_140958c28(0xa0);
      uStack_88 = 0;
      uStack_80 = 7;
      FUN_14017cbb0(&uStack_88,8);
      FUN_14099d3b0(uStack_88,&UNK_140b5fee8,(uStack_80 & 0xffffffff) + 1);
      plVar10 = (longlong *)
                FUN_140242850(uVar9,fVar19,fVar18,fVar15,4,&uStack_88,0xff00ebff,0xff000000,2);
      param_1[0x11] = (longlong)plVar10;
      uVar11 = *(uint *)(param_3 + 0x40);
      uVar7 = *(uint *)(param_3 + 0x38);
      if (uVar11 == uVar7) {
        FUN_1408de0b0(param_3 + 0x30);
        uVar11 = *(uint *)(param_3 + 0x40);
        uVar7 = *(uint *)(param_3 + 0x38);
      }
      *(uint *)(param_3 + 0x40) = uVar11 + 1;
      *(longlong **)
       (*(longlong *)(param_3 + 0x30) +
       ((ulonglong)(*(int *)(param_3 + 0x3c) + -1 + uVar11 + 1) % (ulonglong)uVar7) * 8) = plVar10;
      (**(code **)(*plVar10 + 8))(plVar10,param_3 + 0x50);
      plVar10[4] = param_3;
    }
    param_3 = param_3 + 0x50;
    *(float *)(param_1[0x11] + 8) = fVar19;
    *(float *)(param_1[0x11] + 0xc) = fVar18;
    (**(code **)(*(longlong *)param_1[0x11] + 0xf0))((longlong *)param_1[0x11],param_3,0xff);
    plVar10 = (longlong *)param_1[0x12];
    if (plVar10 != (longlong *)0x0) {
      (**(code **)(*plVar10 + 0xf0))(plVar10,param_3,0xff);
      (**(code **)(*(longlong *)param_1[0x13] + 0xf0))((longlong *)param_1[0x13],param_3,0xff);
      func_0x000140246b80(param_1[0x12]);
      *(undefined1 *)(param_1[0x13] + 0x1c) = 1;
    }
    iVar14 = 1;
    if ((param_6 == '\0') && (plVar10 = (longlong *)param_1[0x12], plVar10 != (longlong *)0x0)) {
      (**(code **)(*plVar10 + 0xf0))(plVar10,param_3,0);
      (**(code **)(*(longlong *)param_1[0x13] + 0xf0))((longlong *)param_1[0x13],param_3,0);
      lVar12 = param_1[0x12];
      if (*(char *)(lVar12 + 0xa0) != '\0') {
        *(undefined1 *)(lVar12 + 0xa0) = 0;
        uVar11 = *(uint *)(lVar12 + 0x9c);
        if (uVar11 < 2) {
          iVar13 = -1;
          if (uVar11 == 0) {
            iVar13 = iVar14;
          }
        }
        else {
          iVar13 = iVar14;
          if (uVar11 == 2) {
            iVar13 = -1;
          }
        }
        *(undefined1 *)(lVar12 + 0x70) = 1;
        *(undefined8 *)(lVar12 + 0x80) = 0xf;
        *(undefined1 *)(lVar12 + 0x72) = *(undefined1 *)(lVar12 + 0x71);
        *(undefined1 *)(lVar12 + 0x73) = 0;
        *(undefined8 *)(lVar12 + 0x74) = 0;
        *(float *)(lVar12 + 0x7c) = (float)iVar13 * fVar15;
      }
      *(undefined1 *)(param_1[0x13] + 0x1c) = 0;
    }
    if (0.0 <= (float)(dVar5 * (double)fVar2 + dVar6 * (double)fVar3 + dVar4 * (double)fVar1)) {
      return;
    }
    (**(code **)(*(longlong *)param_1[0x11] + 0xf0))((longlong *)param_1[0x11],param_3,0);
    plVar10 = (longlong *)param_1[0x12];
    if (plVar10 == (longlong *)0x0) {
      return;
    }
    (**(code **)(*plVar10 + 0xf0))(plVar10,param_3,0);
    (**(code **)(*(longlong *)param_1[0x13] + 0xf0))((longlong *)param_1[0x13],param_3,0);
    lVar12 = param_1[0x12];
    if (*(char *)(lVar12 + 0xa0) == '\0') goto LAB_140326191;
    *(undefined1 *)(lVar12 + 0xa0) = 0;
    uVar11 = *(uint *)(lVar12 + 0x9c);
    if (uVar11 < 2) {
      iVar13 = -1;
      if (uVar11 == 0) {
        iVar13 = iVar14;
      }
      *(undefined1 *)(lVar12 + 0x73) = 0;
      fVar15 = (float)iVar13 * fVar15;
    }
    else {
      if (uVar11 == 2) {
        iVar14 = -1;
      }
      *(undefined1 *)(lVar12 + 0x73) = 0;
      fVar15 = (float)iVar14 * fVar15;
    }
  }
  *(undefined1 *)(lVar12 + 0x70) = 1;
  *(float *)(lVar12 + 0x7c) = fVar15;
  *(undefined8 *)(lVar12 + 0x74) = 0;
  *(undefined1 *)(lVar12 + 0x72) = *(undefined1 *)(lVar12 + 0x71);
  *(undefined8 *)(lVar12 + 0x80) = 0xf;
LAB_140326191:
  *(undefined1 *)(param_1[0x13] + 0x1c) = 0;
  return;
}


