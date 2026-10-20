
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402ddd60(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  float fVar1;
  float fVar2;
  longlong lVar3;
  undefined8 uVar4;
  float fVar5;
  undefined4 uVar6;
  float fVar7;
  longlong alStack_50 [9];
  
  fVar5 = (float)FUN_14024c990(*(undefined8 *)(param_1 + 0x78),param_2,param_3,param_4,0);
  fVar5 = (float)FUN_1409d57d8(fVar5 * _DAT_140bb0790 + _DAT_140bafcbc);
  **(float **)(param_1 + 0x68) = fVar5 * _DAT_140baf958;
  lVar3 = *(longlong *)(param_1 + 0x90);
  fVar5 = *(float *)(lVar3 + 0x6c);
  fVar1 = *(float *)(lVar3 + 0x68);
  fVar7 = (fVar5 - fVar1) * *(float *)(lVar3 + 0x74) + fVar1;
  fVar2 = *(float *)(lVar3 + 0x70);
  if (0.0 < fVar2) {
    fVar7 = (float)FUN_1409d57d8((_DAT_140bafecc / fVar2) * fVar7 + _DAT_140bafcbc);
    fVar7 = fVar7 * fVar2;
  }
  if (fVar7 <= fVar1) {
    fVar7 = fVar1;
  }
  if (fVar5 <= fVar7) {
    fVar7 = fVar5;
  }
  fVar5 = (float)FUN_1409d57d8(fVar7 * _DAT_140bb0790 + _DAT_140bafcbc);
  **(float **)(param_1 + 0x80) = fVar5 * _DAT_140baf958;
  uVar4 = *(undefined8 *)(param_1 + 0xa0);
  uVar6 = FUN_1409d57d8((*(float *)(param_1 + 0xa8) * _DAT_140baf9b0 * _DAT_140baf9b0) /
                        (**(float **)(param_1 + 0x80) * **(float **)(param_1 + 0x68)));
  alStack_50[0] = 0;
  alStack_50[1] = 0;
  FUN_14017b670(alStack_50);
  FUN_14017c360(alStack_50,uVar6,&UNK_140b58d6c,param_4,1);
  FUN_140244e50(uVar4,param_3,alStack_50);
  if (alStack_50[0] != 0) {
    FUN_1409b2d50();
  }
  return;
}


