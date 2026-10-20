
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403aa120(longlong param_1,undefined8 param_2,uint param_3)

{
  uint uVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lVar5;
  double dVar6;
  float fVar7;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  
  lVar2 = *(longlong *)(param_1 + 0x390);
  if ((lVar2 != 0) && (DAT_140ceb6ff == '\0')) {
    uVar1 = *(uint *)(param_1 + 0x360);
    if ((uVar1 == 0) || (uVar1 <= param_3)) {
      puVar3 = (undefined8 *)(param_1 + 0x1e0);
      lVar5 = 4;
      do {
        lVar4 = 4;
        do {
          *puVar3 = puVar3[0x10];
          puVar3 = puVar3 + 1;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    else {
      uStack_38 = _DAT_140bb1960;
      uStack_34 = _UNK_140bb1964;
      uStack_30 = _UNK_140bb1968;
      uStack_2c = _UNK_140bb196c;
      fVar7 = _DAT_140bafecc / (float)(uVar1 - param_3);
      FUN_1408eed10(&uStack_38,param_1 + 0x1e0);
      uStack_48 = _DAT_140bb1960;
      uStack_44 = _UNK_140bb1964;
      uStack_40 = _UNK_140bb1968;
      uStack_3c = _UNK_140bb196c;
      FUN_1408eed10(&uStack_48,param_1 + 0x260);
      uStack_28 = _DAT_140bb1960;
      uStack_24 = _UNK_140bb1964;
      uStack_20 = _UNK_140bb1968;
      uStack_1c = _UNK_140bb196c;
      FUN_14017b1e0(&uStack_38,&uStack_48,fVar7,&uStack_28);
      FUN_14017b070(&uStack_28,param_1 + 0x1e0);
      dVar6 = (double)fVar7;
      *(double *)(param_1 + 0x240) =
           (*(double *)(param_1 + 0x2c0) - *(double *)(param_1 + 0x240)) * dVar6 +
           *(double *)(param_1 + 0x240);
      *(double *)(param_1 + 0x248) =
           (*(double *)(param_1 + 0x2c8) - *(double *)(param_1 + 0x248)) * dVar6 +
           *(double *)(param_1 + 0x248);
      *(double *)(param_1 + 0x250) =
           (*(double *)(param_1 + 0x2d0) - *(double *)(param_1 + 0x250)) * dVar6 +
           *(double *)(param_1 + 0x250);
    }
    FUN_1401a6e80(param_2,lVar2,param_1 + 0x1e0);
  }
  return;
}


