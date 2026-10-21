
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140524a00(undefined8 param_1,int param_2,longlong param_3,longlong param_4,
                       undefined8 *param_5,float param_6,undefined1 *param_7)

{
  longlong lVar1;
  undefined8 *puVar2;
  int iVar3;
  ulonglong uVar4;
  bool bVar5;
  double dVar6;
  undefined1 auVar7 [16];
  double dVar8;
  double dVar9;
  float fVar10;
  undefined8 uStack_58;
  undefined4 uStack_50;
  double dStack_48;
  double dStack_40;
  double dStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  puVar2 = param_5;
  if (param_4 == 0) {
LAB_140524a76:
    bVar5 = false;
  }
  else {
    iVar3 = *(int *)(*(longlong *)(param_4 + 0x58) + 0xe74);
    if ((iVar3 != param_2) && (iVar3 != 3)) {
      if (iVar3 == 5) {
        if (param_2 != 0) {
LAB_140524a70:
          if (param_2 != iVar3) goto LAB_140524a76;
        }
      }
      else if (iVar3 == 8) {
        if (param_2 != 1) goto LAB_140524a70;
      }
      else {
        if (iVar3 != 9) goto LAB_140524a76;
        if (param_2 != 2) goto LAB_140524a70;
      }
    }
    bVar5 = true;
  }
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_50 = *(undefined4 *)(param_5 + 1);
  dStack_48 = 0.0;
  dStack_40 = 0.0;
  uStack_58 = *param_5;
  uStack_20 = 0;
  dStack_38 = 0.0;
  FUN_1404c3ac0(param_4,&uStack_58,&param_5,&uStack_30,&dStack_48);
  lVar1 = *(longlong *)(param_3 + 0x478);
  fVar10 = param_6;
  if (param_6 == 0.0) {
    fVar10 = _DAT_140bb072c;
  }
  dVar6 = (*(double *)(lVar1 + 0x40) * 0.0 + *(double *)(lVar1 + 0x20) * 0.0 +
           *(double *)(lVar1 + 0x60) * 0.0 + *(double *)(lVar1 + 0x80)) - dStack_40;
  dVar8 = (*(double *)(lVar1 + 0x18) * 0.0 + *(double *)(lVar1 + 0x38) * 0.0 +
           *(double *)(lVar1 + 0x58) * 0.0 + *(double *)(lVar1 + 0x78)) - dStack_48;
  dVar9 = (*(double *)(lVar1 + 0x48) * 0.0 + *(double *)(lVar1 + 0x28) * 0.0 +
           *(double *)(lVar1 + 0x68) * 0.0 + *(double *)(lVar1 + 0x88)) - dStack_38;
  dVar6 = dVar6 * dVar6 + dVar8 * dVar8 + dVar9 * dVar9;
  if (dVar6 < 0.0) {
    dVar6 = (double)FUN_1409d7318();
  }
  else {
    auVar7._8_8_ = 0;
    auVar7._0_8_ = dVar6;
    auVar7 = sqrtpd(ZEXT816(0),auVar7);
    dVar6 = auVar7._0_8_;
  }
  if ((float)dVar6 <= fVar10) {
    if ((bVar5 != false) && (0 < *(int *)(*(longlong *)(param_4 + 0x58) + 0xe74))) {
      uStack_58 = *puVar2;
      uStack_50 = *(undefined4 *)(puVar2 + 1);
      iVar3 = FUN_140528700(param_1,param_4,&uStack_58);
      bVar5 = iVar3 == -1;
    }
    uVar4 = (ulonglong)bVar5;
  }
  else {
    *param_7 = 1;
    uVar4 = (ulonglong)param_7 & 0xffffffffffffff00;
  }
  return uVar4;
}


