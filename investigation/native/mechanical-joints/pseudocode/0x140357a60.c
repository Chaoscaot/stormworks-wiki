
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140357a60(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  float fVar4;
  undefined1 auStack_a8 [32];
  undefined1 uStack_88;
  undefined4 uStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_a8;
  lVar1 = *(longlong *)(param_1 + 0x58);
  if ((((*(ulonglong *)(lVar1 + 0x2b8) & 0x80) == 0) &&
      (lVar2 = *(longlong *)(param_1 + 0x148), lVar2 != 0)) && (*(longlong *)(param_1 + 0x250) != 0)
     ) {
    if ((*(ulonglong *)(lVar1 + 0x2b8) & 0x4000) != 0) {
      iVar3 = 1;
      if ((*(byte *)(lVar1 + 0x40) & 2) != 0) {
        iVar3 = -1;
      }
      fVar4 = (float)((uint)*(float *)(lVar1 + 0x38c) ^ _DAT_140bb1f90) * _DAT_140bafcbc;
      fVar4 = ((float)iVar3 * *(float *)(param_1 + 0x490) - fVar4) /
              (*(float *)(lVar1 + 0x38c) * _DAT_140bafcbc - fVar4);
      if (0.0 < fVar4) {
        if (_DAT_140bafecc <= fVar4) {
          fVar4 = _DAT_140bafecc;
        }
      }
      else {
        fVar4 = 0.0;
      }
      *(float *)(param_1 + 0x440) = fVar4 * _DAT_140bb064c;
      puStack_70 = &uStack_68;
      uStack_24 = _DAT_140bb06c8;
      puStack_78 = (undefined8 *)CONCAT44(puStack_78._4_4_,0xffffffff);
      uStack_80 = CONCAT31(uStack_80._1_3_,1);
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_88 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_20 = 0;
      uStack_28 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      FUN_1402ec710(param_1 + 0x230,param_1 + 0x438,*(undefined4 *)(lVar1 + 0xec8));
      FUN_140958560(uStack_18 ^ (ulonglong)auStack_a8);
      return;
    }
    if (*(longlong *)(lVar2 + 0x250) != 0) {
      puStack_78 = &uStack_68;
      uStack_24 = _DAT_140bb06c8;
      uStack_80 = 0xffffffff;
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_20 = 0;
      uStack_28 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_88 = 0;
      FUN_1402ed8d0(param_1 + 0x230,lVar2 + 0x230,0);
    }
  }
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_a8);
  return;
}


