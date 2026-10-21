
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140318610(longlong param_1)

{
  byte bVar1;
  undefined8 *puVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  float fVar6;
  undefined8 uVar7;
  double *pdVar8;
  longlong lVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  undefined1 auStack_178 [32];
  longlong lStack_158;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  double dStack_138;
  undefined8 uStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  double dStack_c0;
  double dStack_b8;
  double dStack_b0;
  double dStack_a8;
  double dStack_a0;
  double dStack_98;
  double dStack_90;
  double dStack_88;
  ulonglong uStack_78;
  
  fVar11 = _DAT_140bb0218;
  fVar6 = _DAT_140bafecc;
  uStack_78 = _DAT_140cb5010 ^ (ulonglong)auStack_178;
  switch(*(undefined4 *)(param_1 + 0x7f4)) {
  default:
    fVar10 = _DAT_140bafecc;
    break;
  case 4:
  case 5:
  case 6:
    fVar10 = _DAT_140bb0218;
    break;
  case 7:
  case 8:
  case 9:
    fVar10 = _DAT_140bb0488;
  }
  fVar12 = (fVar10 - _DAT_140bafecc) * _DAT_140bafbbc;
  bVar1 = *(byte *)(param_1 + 0x40);
  fVar10 = _DAT_140bafecc;
  if ((bVar1 & 4) != 0) {
    fVar10 = _DAT_140bb0c28;
  }
  dVar5 = (double)fVar10;
  fVar10 = _DAT_140bafecc;
  if ((bVar1 & 2) != 0) {
    fVar10 = _DAT_140bb0c28;
  }
  dVar4 = (double)fVar10;
  fVar10 = _DAT_140bb0c28;
  if ((bVar1 & 1) == 0) {
    fVar10 = _DAT_140bafecc;
  }
  dVar3 = (double)fVar10;
  switch(*(undefined4 *)(param_1 + 0x7f4)) {
  case 0:
    iRam0000000140ceb704 = iRam0000000140ceb704 + 1;
    lStack_158 = (*pcRam0000000140cbf728)(0x80);
    if (lStack_158 == 0) {
      uVar7 = 0;
    }
    else {
      switch(*(undefined4 *)(param_1 + 0x7f4)) {
      default:
        fVar11 = fVar6;
        break;
      case 4:
      case 5:
      case 6:
        break;
      case 7:
      case 8:
      case 9:
        fVar11 = _DAT_140bb0488;
      }
      dStack_138 = (double)(fVar11 * _UNK_140bafb00);
      uStack_148 = _DAT_140bb1a70;
      uStack_144 = _UNK_140bb1a74;
      uStack_140 = _UNK_140bb1a78;
      uStack_13c = _UNK_140bb1a7c;
      uStack_130 = 0;
      uVar7 = FUN_1400f7fd0(lStack_158,&uStack_148);
    }
    break;
  case 1:
  case 4:
  case 7:
    pdVar8 = &dStack_128;
    lVar9 = 6;
    do {
      func_0x000140141c10(pdVar8);
      pdVar8 = pdVar8 + 3;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
    dStack_128 = dVar3 * _DAT_140bb0d10;
    dStack_120 = dVar4 * _DAT_140bb0d10;
    dStack_118 = dVar5 * _DAT_140bb0038;
    dStack_110 = dVar3 * _DAT_140bb0038;
    dStack_f0 = dVar4 * _DAT_140bb0038;
    dStack_b8 = (double)(_UNK_140bb0ae0 - fVar12) * dVar5;
    iRam0000000140ceb704 = iRam0000000140ceb704 + 1;
    dStack_108 = dStack_120;
    dStack_100 = dStack_118;
    dStack_f8 = dStack_110;
    dStack_e8 = dStack_118;
    dStack_e0 = dStack_128;
    dStack_d8 = dStack_f0;
    dStack_d0 = dStack_118;
    dStack_c8 = dStack_128;
    dStack_c0 = dStack_120;
    dStack_b0 = dStack_110;
    dStack_a8 = dStack_120;
    dStack_a0 = dStack_b8;
    lStack_158 = (*pcRam0000000140cbf728)(0xf0,0x10);
    if (lStack_158 == 0) {
      uVar7 = 0;
    }
    else {
      uVar7 = FUN_1400fb630(lStack_158,&dStack_128,6,0x18);
    }
    break;
  case 2:
  case 5:
  case 8:
    pdVar8 = &dStack_128;
    lVar9 = 4;
    do {
      func_0x000140141c10(pdVar8);
      pdVar8 = pdVar8 + 3;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
    dStack_128 = dVar3 * _DAT_140bb0d10;
    dStack_120 = dVar4 * _DAT_140bb0d10;
    dStack_118 = dVar5 * _DAT_140bb0038;
    dStack_110 = dVar3 * _DAT_140bb0038;
    dStack_f0 = dVar4 * _DAT_140bb0038;
    dStack_d0 = (double)(_UNK_140bb0ae0 - fVar12) * dVar5;
    iRam0000000140ceb704 = iRam0000000140ceb704 + 1;
    dStack_108 = dStack_120;
    dStack_100 = dStack_118;
    dStack_f8 = dStack_128;
    dStack_e8 = dStack_118;
    dStack_e0 = dStack_128;
    dStack_d8 = dStack_120;
    lStack_158 = (*pcRam0000000140cbf728)(0xf0,0x10);
    if (lStack_158 == 0) {
      uVar7 = 0;
    }
    else {
      uVar7 = FUN_1400fb630(lStack_158,&dStack_128,4,0x18);
    }
    break;
  case 3:
  case 6:
  case 9:
    pdVar8 = &dStack_128;
    lVar9 = 7;
    do {
      func_0x000140141c10(pdVar8);
      pdVar8 = pdVar8 + 3;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
    dStack_128 = dVar3 * _DAT_140bb0d10;
    dStack_120 = dVar4 * _DAT_140bb0d10;
    dStack_118 = dVar5 * _DAT_140bb0038;
    dStack_110 = dVar3 * _DAT_140bb0038;
    dStack_f0 = dVar4 * _DAT_140bb0038;
    dStack_b8 = (double)(_UNK_140bb0ae0 - fVar12) * dVar5;
    iRam0000000140ceb704 = iRam0000000140ceb704 + 1;
    dStack_108 = dStack_120;
    dStack_100 = dStack_118;
    dStack_f8 = dStack_110;
    dStack_e8 = dStack_118;
    dStack_e0 = dStack_128;
    dStack_d8 = dStack_f0;
    dStack_d0 = dStack_118;
    dStack_c8 = dStack_128;
    dStack_c0 = dStack_120;
    dStack_b0 = dStack_110;
    dStack_a8 = dStack_120;
    dStack_a0 = dStack_b8;
    dStack_98 = dStack_128;
    dStack_90 = dStack_f0;
    dStack_88 = dStack_b8;
    lStack_158 = (*pcRam0000000140cbf728)(0xf0,0x10);
    if (lStack_158 == 0) {
      uVar7 = 0;
    }
    else {
      uVar7 = FUN_1400fb630(lStack_158,&dStack_128,7,0x18);
    }
    break;
  default:
    goto LAB_140318aa5;
  }
  puVar2 = *(undefined8 **)(param_1 + 0xf0);
  if (puVar2 != (undefined8 *)0x0) {
    (**(code **)*puVar2)(puVar2,1);
  }
  *(undefined8 *)(param_1 + 0xf0) = uVar7;
LAB_140318aa5:
  FUN_140958560(uStack_78 ^ (ulonglong)auStack_178);
  return;
}


