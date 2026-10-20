
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140593b50(undefined8 param_1,int *param_2,undefined8 param_3,undefined8 *param_4,
                  undefined8 *param_5,undefined8 *param_6,undefined1 param_7)

{
  int iVar1;
  longlong lVar2;
  double dVar3;
  undefined1 auVar4 [16];
  float fVar5;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  lVar2 = (longlong)*param_2 * 0x34;
  dVar3 = *(double *)(param_2 + 10) * *(double *)(param_2 + 10) +
          *(double *)(param_2 + 0xc) * *(double *)(param_2 + 0xc) +
          *(double *)(param_2 + 0xe) * *(double *)(param_2 + 0xe);
  if (dVar3 < 0.0) {
    dVar3 = (double)FUN_1409d7318();
  }
  else {
    auVar4._8_8_ = 0;
    auVar4._0_8_ = dVar3;
    auVar4 = sqrtpd(ZEXT816(0),auVar4);
    dVar3 = auVar4._0_8_;
  }
  iVar1 = param_2[1];
  fVar5 = ((float)dVar3 / _DAT_140bb085c) * *(float *)(lVar2 + 0x140cc0550);
  if (iVar1 == 1) {
    if (*(char *)(lVar2 + 0x140cc055c) != '\0') {
      fVar5 = *(float *)(lVar2 + 0x140cc0550);
    }
  }
  else {
    if (iVar1 == 2) {
      if (*(char *)(lVar2 + 0x140cc055c) == '\0') goto LAB_140593c23;
      fVar5 = *(float *)(lVar2 + 0x140cc0550);
    }
    else if (iVar1 != 3) {
      if (iVar1 == 4) {
        fVar5 = fVar5 * _DAT_140bafd58;
      }
      goto LAB_140593c23;
    }
    fVar5 = fVar5 * _DAT_140bafc54;
  }
LAB_140593c23:
  uStack_28 = param_4[2];
  uStack_58 = *param_6;
  uStack_50 = *(undefined4 *)(param_6 + 1);
  uStack_48 = *param_5;
  uStack_40 = *(undefined4 *)(param_5 + 1);
  uStack_38 = *param_4;
  uStack_30 = param_4[1];
  FUN_14030acd0(param_1,*param_2,iVar1,param_3,&uStack_38,&uStack_48,&uStack_58,fVar5,1,param_7);
  return;
}


