
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402ed390(float param_1,longlong param_2,longlong param_3,uint param_4)

{
  float *pfVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  fVar7 = DAT_140bafcbc;
  fVar8 = 0.0;
  fVar9 = 0.0;
  if ((param_4 & 1) != 0) {
    fVar8 = *(float *)(param_3 + 0xc) + 0.0;
    fVar9 = *(float *)(param_2 + 0xc) + 0.0;
  }
  if ((param_4 & 2) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x10);
    fVar8 = fVar8 + *(float *)(param_3 + 0x10);
  }
  if ((param_4 & 4) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x14);
    fVar8 = fVar8 + *(float *)(param_3 + 0x14);
  }
  if ((param_4 & 8) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x18);
    fVar8 = fVar8 + *(float *)(param_3 + 0x18);
  }
  if ((param_4 & 0x10) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x1c);
    fVar8 = fVar8 + *(float *)(param_3 + 0x1c);
  }
  if ((param_4 & 0x20) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x20);
    fVar8 = fVar8 + *(float *)(param_3 + 0x20);
  }
  if ((param_4 & 0x40) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x24);
    fVar8 = fVar8 + *(float *)(param_3 + 0x24);
  }
  if ((param_4 & 0x80) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x28);
    fVar8 = fVar8 + *(float *)(param_3 + 0x28);
  }
  uVar2 = 0x100;
  if ((param_4 & 0x100) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x2c);
    fVar8 = fVar8 + *(float *)(param_3 + 0x2c);
  }
  if ((param_4 & 0x200) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x30);
    fVar8 = fVar8 + *(float *)(param_3 + 0x30);
  }
  if ((param_4 & 0x400) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x34);
    fVar8 = fVar8 + *(float *)(param_3 + 0x34);
  }
  if ((param_4 & 0x800) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x38);
    fVar8 = fVar8 + *(float *)(param_3 + 0x38);
  }
  if ((param_4 & 0x1000) != 0) {
    fVar9 = fVar9 + *(float *)(param_2 + 0x3c);
    fVar8 = fVar8 + *(float *)(param_3 + 0x3c);
  }
  if ((_DAT_140baf898 < fVar9) && (_DAT_140baf898 < fVar8)) {
    fVar5 = fVar9;
    if (fVar8 <= fVar9) {
      fVar5 = fVar8;
    }
    if (fVar5 <= param_1) {
      param_1 = fVar5;
    }
    if ((param_4 & 1) != 0) {
      fVar6 = (param_1 * *(float *)(param_3 + 0xc)) / fVar8;
      fVar5 = (*(float *)(param_2 + 0xc) * param_1) / fVar9;
      *(float *)(param_2 + 0xc) = *(float *)(param_2 + 0xc) - fVar5;
      *(float *)(param_3 + 0xc) = *(float *)(param_3 + 0xc) - fVar6;
      fVar5 = (fVar6 + fVar5) * fVar7;
      *(float *)(param_2 + 0xc) = fVar5 + *(float *)(param_2 + 0xc);
      *(float *)(param_3 + 0xc) = fVar5 + *(float *)(param_3 + 0xc);
    }
    if ((param_4 & 2) != 0) {
      fVar6 = (param_1 * *(float *)(param_3 + 0x10)) / fVar8;
      fVar5 = (*(float *)(param_2 + 0x10) * param_1) / fVar9;
      *(float *)(param_2 + 0x10) = *(float *)(param_2 + 0x10) - fVar5;
      *(float *)(param_3 + 0x10) = *(float *)(param_3 + 0x10) - fVar6;
      fVar5 = (fVar6 + fVar5) * fVar7;
      *(float *)(param_2 + 0x10) = fVar5 + *(float *)(param_2 + 0x10);
      *(float *)(param_3 + 0x10) = fVar5 + *(float *)(param_3 + 0x10);
    }
    if ((param_4 & 4) != 0) {
      fVar6 = (param_1 * *(float *)(param_3 + 0x14)) / fVar8;
      fVar5 = (*(float *)(param_2 + 0x14) * param_1) / fVar9;
      *(float *)(param_2 + 0x14) = *(float *)(param_2 + 0x14) - fVar5;
      *(float *)(param_3 + 0x14) = *(float *)(param_3 + 0x14) - fVar6;
      fVar5 = (fVar6 + fVar5) * fVar7;
      *(float *)(param_2 + 0x14) = fVar5 + *(float *)(param_2 + 0x14);
      *(float *)(param_3 + 0x14) = fVar5 + *(float *)(param_3 + 0x14);
    }
    if ((param_4 & 8) != 0) {
      fVar6 = (param_1 * *(float *)(param_3 + 0x18)) / fVar8;
      fVar5 = (*(float *)(param_2 + 0x18) * param_1) / fVar9;
      *(float *)(param_2 + 0x18) = *(float *)(param_2 + 0x18) - fVar5;
      *(float *)(param_3 + 0x18) = *(float *)(param_3 + 0x18) - fVar6;
      fVar5 = (fVar6 + fVar5) * fVar7;
      *(float *)(param_2 + 0x18) = fVar5 + *(float *)(param_2 + 0x18);
      *(float *)(param_3 + 0x18) = fVar5 + *(float *)(param_3 + 0x18);
    }
    if ((param_4 & 0x10) != 0) {
      fVar6 = (param_1 * *(float *)(param_3 + 0x1c)) / fVar8;
      fVar5 = (*(float *)(param_2 + 0x1c) * param_1) / fVar9;
      *(float *)(param_2 + 0x1c) = *(float *)(param_2 + 0x1c) - fVar5;
      *(float *)(param_3 + 0x1c) = *(float *)(param_3 + 0x1c) - fVar6;
      fVar5 = (fVar6 + fVar5) * fVar7;
      *(float *)(param_2 + 0x1c) = fVar5 + *(float *)(param_2 + 0x1c);
      *(float *)(param_3 + 0x1c) = fVar5 + *(float *)(param_3 + 0x1c);
    }
    if ((param_4 & 0x20) != 0) {
      fVar6 = (param_1 * *(float *)(param_3 + 0x20)) / fVar8;
      fVar5 = (*(float *)(param_2 + 0x20) * param_1) / fVar9;
      *(float *)(param_2 + 0x20) = *(float *)(param_2 + 0x20) - fVar5;
      *(float *)(param_3 + 0x20) = *(float *)(param_3 + 0x20) - fVar6;
      fVar5 = (fVar6 + fVar5) * fVar7;
      *(float *)(param_2 + 0x20) = fVar5 + *(float *)(param_2 + 0x20);
      *(float *)(param_3 + 0x20) = fVar5 + *(float *)(param_3 + 0x20);
    }
    if ((param_4 & 0x40) != 0) {
      fVar6 = (param_1 * *(float *)(param_3 + 0x24)) / fVar8;
      fVar5 = (*(float *)(param_2 + 0x24) * param_1) / fVar9;
      *(float *)(param_2 + 0x24) = *(float *)(param_2 + 0x24) - fVar5;
      *(float *)(param_3 + 0x24) = *(float *)(param_3 + 0x24) - fVar6;
      fVar5 = (fVar6 + fVar5) * fVar7;
      *(float *)(param_2 + 0x24) = fVar5 + *(float *)(param_2 + 0x24);
      *(float *)(param_3 + 0x24) = fVar5 + *(float *)(param_3 + 0x24);
    }
    if ((param_4 & 0x80) != 0) {
      fVar6 = (param_1 * *(float *)(param_3 + 0x28)) / fVar8;
      fVar5 = (*(float *)(param_2 + 0x28) * param_1) / fVar9;
      *(float *)(param_2 + 0x28) = *(float *)(param_2 + 0x28) - fVar5;
      *(float *)(param_3 + 0x28) = *(float *)(param_3 + 0x28) - fVar6;
      fVar5 = (fVar6 + fVar5) * fVar7;
      *(float *)(param_2 + 0x28) = fVar5 + *(float *)(param_2 + 0x28);
      *(float *)(param_3 + 0x28) = fVar5 + *(float *)(param_3 + 0x28);
    }
    pfVar1 = (float *)(param_3 + 0x2c);
    lVar3 = param_2 - param_3;
    lVar4 = 5;
    do {
      if ((param_4 & uVar2) != 0) {
        fVar6 = (param_1 * *pfVar1) / fVar8;
        fVar5 = (*(float *)(lVar3 + (longlong)pfVar1) * param_1) / fVar9;
        *(float *)(lVar3 + (longlong)pfVar1) = *(float *)(lVar3 + (longlong)pfVar1) - fVar5;
        *pfVar1 = *pfVar1 - fVar6;
        fVar5 = (fVar6 + fVar5) * fVar7;
        *(float *)(lVar3 + (longlong)pfVar1) = fVar5 + *(float *)(lVar3 + (longlong)pfVar1);
        *pfVar1 = fVar5 + *pfVar1;
      }
      uVar2 = uVar2 << 1 | (uint)((int)uVar2 < 0);
      pfVar1 = pfVar1 + 1;
      lVar4 = lVar4 + -1;
    } while (lVar4 != 0);
    fVar7 = param_1 / *(float *)(param_2 + 8);
    fVar8 = (*(float *)(param_3 + 0x44) - *(float *)(param_2 + 0x44)) * fVar7 +
            *(float *)(param_2 + 0x44);
    *(float *)(param_2 + 0x44) = fVar8;
    *(float *)(param_2 + 0x48) =
         (*(float *)(param_3 + 0x48) - *(float *)(param_2 + 0x48)) * fVar7 +
         *(float *)(param_2 + 0x48);
    param_1 = param_1 / *(float *)(param_3 + 8);
    *(float *)(param_3 + 0x44) =
         (fVar8 - *(float *)(param_3 + 0x44)) * param_1 + *(float *)(param_3 + 0x44);
    *(float *)(param_3 + 0x48) =
         (*(float *)(param_2 + 0x48) - *(float *)(param_3 + 0x48)) * param_1 +
         *(float *)(param_3 + 0x48);
  }
  return;
}


