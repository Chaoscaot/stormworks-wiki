
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140519e30(undefined8 *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  double *param_5,undefined8 param_6,longlong param_7,double *param_8,
                  undefined8 param_9,undefined4 param_10)

{
  double dVar1;
  double dVar2;
  double dVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  float fStack_a8;
  float fStack_a4;
  float fStack_a0;
  float fStack_9c;
  float fStack_98;
  float fStack_94;
  longlong lStack_90;
  uint uStack_88;
  int iStack_84;
  uint uStack_80;
  
  *(undefined4 *)(param_1 + 0x11) = param_10;
  lStack_90 = 0;
  uStack_88 = 0;
  iStack_84 = 0;
  uStack_80 = 0;
  dVar1 = param_5[2];
  dVar2 = param_5[1];
  dVar3 = *param_5;
  FUN_1408dd1f0(&lStack_90);
  uStack_80 = uStack_80 + 1;
  uVar6 = (ulonglong)uStack_88;
  puVar5 = (undefined4 *)(((ulonglong)(iStack_84 + -1 + uStack_80) % uVar6) * 0x20 + lStack_90);
  fStack_94 = 0.0;
  *(undefined8 *)(puVar5 + 4) = 0;
  *puVar5 = 0;
  *(longlong *)(puVar5 + 2) = param_4;
  puVar5[4] = (float)dVar3;
  puVar5[5] = (float)dVar2;
  puVar5[6] = (float)dVar1;
  dVar1 = param_8[2];
  dVar2 = param_8[1];
  dVar3 = *param_8;
  if (uStack_80 == uStack_88) {
    FUN_1408dd1f0(&lStack_90);
    uVar6 = (ulonglong)uStack_88;
  }
  puVar5 = (undefined4 *)(((ulonglong)(uStack_80 + iStack_84) % uVar6) * 0x20 + lStack_90);
  *(undefined8 *)(puVar5 + 4) = 0;
  *puVar5 = 0xf;
  *(longlong *)(puVar5 + 2) = param_7;
  puVar5[4] = (float)dVar3;
  puVar5[5] = (float)dVar2;
  puVar5[6] = (float)dVar1;
  uVar7 = _DAT_140bb06c8;
  if (*(int *)(param_1 + 0xf) == 6) {
    uVar7 = _DAT_140bafecc;
  }
  fStack_a0 = (*(float *)(param_7 + 0xa4) * (float)param_8[1] -
              *(float *)(param_7 + 0xa8) * (float)*param_8) + *(float *)(param_7 + 0xa0);
  fStack_a4 = (*(float *)(param_7 + 0xac) * (float)*param_8 -
              *(float *)(param_7 + 0xa4) * (float)param_8[2]) + *(float *)(param_7 + 0x9c);
  fStack_a8 = (*(float *)(param_7 + 0xa8) * (float)param_8[2] -
              *(float *)(param_7 + 0xac) * (float)param_8[1]) + *(float *)(param_7 + 0x98);
  fStack_94 = (*(float *)(param_4 + 0xa4) * (float)param_5[1] -
              *(float *)(param_4 + 0xa8) * (float)*param_5) + *(float *)(param_4 + 0xa0);
  fStack_98 = (*(float *)(param_4 + 0xac) * (float)*param_5 -
              *(float *)(param_4 + 0xa4) * (float)param_5[2]) + *(float *)(param_4 + 0x9c);
  fStack_9c = (*(float *)(param_4 + 0xa8) * (float)param_5[2] -
              *(float *)(param_4 + 0xac) * (float)param_5[1]) + *(float *)(param_4 + 0x98);
  uStack_80 = uStack_80 + 1;
  uVar4 = FUN_1401a5f00(param_3,param_6,&fStack_9c,param_9,&fStack_a8,0xe,uVar7,&lStack_90,
                        *(undefined4 *)(param_1 + 0x11));
  *param_1 = uVar4;
  uVar7 = _DAT_140baf958;
  if (*(int *)(param_1 + 0xf) != 7) {
    uVar7 = 0;
  }
  FUN_1401a76a0(param_3,uVar4,uVar7);
  if (uStack_88 != 0) {
    FUN_1409b2d50(lStack_90);
  }
  return;
}


