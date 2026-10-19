
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402ed8d0(longlong param_1,longlong param_2,float param_3,float param_4,char param_5,
                  uint param_6,longlong param_7)

{
  uint uVar1;
  undefined4 uVar2;
  longlong lVar3;
  uint uVar4;
  longlong lVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  uint uVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  
  lVar3 = *(longlong *)(param_1 + 0x20);
  if (lVar3 == 0) {
    return;
  }
  lVar5 = *(longlong *)(param_2 + 0x20);
  if (lVar5 == 0) {
    return;
  }
  if (lVar3 == lVar5) {
    return;
  }
  fVar6 = (float)FUN_1402eb460(lVar3);
  fVar8 = _DAT_140bb0600;
  fVar16 = *(float *)(lVar3 + 8);
  fVar9 = fVar16;
  if (_DAT_140bb0600 <= fVar16) {
    fVar9 = _DAT_140bb0600;
  }
  if (_DAT_140bb0600 < fVar16) {
    fVar16 = (float)FUN_1402eb460(lVar3);
    fVar16 = fVar16 * _DAT_140bb0760 * _DAT_140bafb00;
  }
  else {
    fVar16 = (*(float *)(lVar3 + 0x40) * _DAT_140bb0760) / fVar16;
  }
  fVar12 = _DAT_140bb0760;
  fVar7 = (float)FUN_1402eb460(lVar5);
  fVar11 = *(float *)(lVar5 + 8);
  fVar17 = fVar11;
  if (fVar8 <= fVar11) {
    fVar17 = fVar8;
  }
  if (fVar8 < fVar11) {
    fVar8 = (float)FUN_1402eb460(lVar5);
    fVar11 = fVar8 * fVar12 * _DAT_140bafb00;
  }
  else {
    fVar11 = (*(float *)(lVar5 + 0x40) * fVar12) / fVar11;
  }
  uVar4 = _DAT_140bb1f90;
  uVar1 = _DAT_140bb1f20;
  fVar8 = _DAT_140bafecc;
  fVar15 = 0.0;
  fVar13 = (fVar16 - fVar11) + param_3;
  if (0.0 < param_4) {
    if (_DAT_140bafecc <= param_4) {
      param_4 = _DAT_140bafecc;
    }
  }
  else {
    param_4 = 0.0;
  }
  fVar14 = fVar13;
  if ((param_5 != '\0') && (fVar14 = 0.0, 0.0 <= fVar13)) {
    fVar14 = fVar13;
  }
  if (fVar14 <= 0.0) {
    fVar13 = 0.0;
    if (fVar14 < 0.0) {
      param_3 = (fVar11 * fVar17 + fVar16 * fVar9) / (fVar17 + fVar9) + param_3;
      if (param_3 <= fVar11 - _DAT_140bb06c8) {
        param_3 = fVar11 - _DAT_140bb06c8;
      }
      if (fVar11 + _DAT_140bb06c8 <= param_3) {
        param_3 = fVar11 + _DAT_140bb06c8;
      }
      if (0.0 < param_3) {
        if (fVar12 <= param_3) {
          param_3 = fVar12;
        }
      }
      else {
        param_3 = 0.0;
      }
      fVar16 = _DAT_140bafecc;
      if (0.0 < fVar11) {
        fVar16 = param_3 / fVar11;
      }
      fVar9 = (float)((uint)(fVar9 - fVar6) ^ _DAT_140bb1f90);
      fVar13 = (float)((uint)(_DAT_140bafecc - fVar16) ^ _DAT_140bb1f90) * fVar7;
      if (fVar13 <= fVar9) {
        fVar13 = fVar9;
      }
    }
  }
  else {
    param_3 = (fVar11 * fVar17 + fVar16 * fVar9) / (fVar17 + fVar9) - param_3;
    if (param_3 <= fVar16 - _DAT_140bb06c8) {
      param_3 = fVar16 - _DAT_140bb06c8;
    }
    if (fVar16 + _DAT_140bb06c8 <= param_3) {
      param_3 = fVar16 + _DAT_140bb06c8;
    }
    if (0.0 < param_3) {
      if (fVar12 <= param_3) {
        param_3 = fVar12;
      }
    }
    else {
      param_3 = 0.0;
    }
    fVar9 = _DAT_140bafecc;
    if (0.0 < fVar16) {
      fVar9 = param_3 / fVar16;
    }
    fVar13 = (_DAT_140bafecc - fVar9) * fVar6;
    if (fVar17 - fVar7 <= fVar13) {
      fVar13 = fVar17 - fVar7;
    }
  }
  uVar10 = (uint)fVar13 ^ _DAT_140bb1f90;
  *(float *)(param_1 + 0x28) = fVar13;
  *(uint *)(param_2 + 0x28) = uVar10;
  fVar16 = *(float *)(param_1 + 0x2c);
  *(undefined4 *)(param_1 + 0x2c) = 0;
  fVar9 = *(float *)(param_2 + 0x2c);
  *(undefined4 *)(param_2 + 0x2c) = 0;
  fVar11 = (float)((uint)(fVar13 * param_4 * _DAT_140bafcbc) & uVar1);
  if ((fVar16 <= 0.0) || (0.0 <= fVar9)) {
    fVar12 = 0.0;
    if ((fVar16 < 0.0) &&
       ((0.0 < fVar9 && (fVar12 = fVar16, fVar16 <= (float)((uint)fVar9 ^ uVar4))))) {
      fVar12 = (float)((uint)fVar9 ^ uVar4);
    }
  }
  else {
    fVar12 = fVar16;
    if ((float)((uint)fVar9 ^ uVar4) <= fVar16) {
      fVar12 = (float)((uint)fVar9 ^ uVar4);
    }
  }
  if (fVar12 <= (float)((uint)fVar11 ^ uVar4)) {
    fVar12 = (float)((uint)fVar11 ^ uVar4);
  }
  if (fVar11 <= fVar12) {
    fVar12 = fVar11;
  }
  if (param_5 == '\0') {
    if (0.0 < fVar12) goto LAB_1402edc27;
LAB_1402ee094:
    if (0.0 <= fVar12) goto LAB_1402ee534;
    fVar16 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x40);
    if (fVar16 <= 0.0) goto LAB_1402ee534;
    if (fVar12 <= (float)((uint)fVar7 ^ uVar4)) {
      fVar12 = (float)((uint)fVar7 ^ uVar4);
    }
    *(undefined4 *)(param_7 + 0x44) = *(undefined4 *)(*(longlong *)(param_2 + 0x20) + 0x44);
    fVar16 = (float)((uint)fVar12 ^ uVar4) / fVar16;
    *(undefined4 *)(param_7 + 0x48) = *(undefined4 *)(*(longlong *)(param_2 + 0x20) + 0x48);
    *(undefined4 *)(*(longlong *)(param_1 + 0x20) + 0x40) = 0;
    *(undefined4 *)(*(longlong *)(param_2 + 0x20) + 0x40) = 0;
    if ((param_6 & 1) != 0) {
      fVar6 = (float)(*(uint *)(*(longlong *)(param_2 + 0x20) + 0xc) ^ uVar4) * fVar16;
      *(float *)(param_7 + 0xc) = fVar6;
      fVar6 = *(float *)(*(longlong *)(param_1 + 0x20) + 0xc) - fVar6;
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0xc) = fVar9;
      fVar6 = *(float *)(*(longlong *)(param_2 + 0x20) + 0xc) + *(float *)(param_7 + 0xc);
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0xc) = fVar9;
    }
    if ((param_6 & 2) != 0) {
      fVar6 = (float)(*(uint *)(*(longlong *)(param_2 + 0x20) + 0x10) ^ uVar4) * fVar16;
      *(float *)(param_7 + 0x10) = fVar6;
      fVar6 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x10) - fVar6;
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x10) = fVar9;
      fVar6 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x10) + *(float *)(param_7 + 0x10);
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x10) = fVar9;
    }
    if ((param_6 & 4) != 0) {
      fVar6 = (float)(*(uint *)(*(longlong *)(param_2 + 0x20) + 0x14) ^ uVar4) * fVar16;
      *(float *)(param_7 + 0x14) = fVar6;
      fVar6 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x14) - fVar6;
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x14) = fVar9;
      fVar6 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x14) + *(float *)(param_7 + 0x14);
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x14) = fVar9;
    }
    if ((param_6 & 8) != 0) {
      fVar6 = (float)(*(uint *)(*(longlong *)(param_2 + 0x20) + 0x18) ^ uVar4) * fVar16;
      *(float *)(param_7 + 0x18) = fVar6;
      fVar6 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x18) - fVar6;
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x18) = fVar9;
      fVar6 = *(float *)(param_7 + 0x18) + *(float *)(*(longlong *)(param_2 + 0x20) + 0x18);
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x18) = fVar9;
    }
    if ((param_6 & 0x10) != 0) {
      fVar6 = (float)(*(uint *)(*(longlong *)(param_2 + 0x20) + 0x1c) ^ uVar4) * fVar16;
      *(float *)(param_7 + 0x1c) = fVar6;
      fVar6 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c) - fVar6;
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c) = fVar9;
      fVar6 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x1c) + *(float *)(param_7 + 0x1c);
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x1c) = fVar9;
    }
    if ((param_6 & 0x20) != 0) {
      fVar6 = (float)(*(uint *)(*(longlong *)(param_2 + 0x20) + 0x20) ^ uVar4) * fVar16;
      *(float *)(param_7 + 0x20) = fVar6;
      fVar6 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x20) - fVar6;
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x20) = fVar9;
      fVar6 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x20) + *(float *)(param_7 + 0x20);
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x20) = fVar9;
    }
    if ((param_6 & 0x40) != 0) {
      fVar6 = (float)(*(uint *)(*(longlong *)(param_2 + 0x20) + 0x24) ^ uVar4) * fVar16;
      *(float *)(param_7 + 0x24) = fVar6;
      fVar6 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x24) - fVar6;
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x24) = fVar9;
      fVar6 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x24) + *(float *)(param_7 + 0x24);
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x24) = fVar9;
    }
    if ((param_6 & 0x80) != 0) {
      fVar6 = (float)(*(uint *)(*(longlong *)(param_2 + 0x20) + 0x28) ^ uVar4) * fVar16;
      *(float *)(param_7 + 0x28) = fVar6;
      fVar6 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x28) - fVar6;
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x28) = fVar9;
      fVar6 = *(float *)(param_7 + 0x28) + *(float *)(*(longlong *)(param_2 + 0x20) + 0x28);
      fVar9 = 0.0;
      if (0.0 <= fVar6) {
        fVar9 = fVar6;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x28) = fVar9;
    }
    lVar3 = 0x2c;
    uVar10 = 0x100;
    lVar5 = 5;
    do {
      if ((param_6 & uVar10) != 0) {
        fVar6 = (float)(*(uint *)(lVar3 + *(longlong *)(param_2 + 0x20)) ^ uVar4) * fVar16;
        *(float *)(lVar3 + param_7) = fVar6;
        fVar6 = *(float *)(lVar3 + *(longlong *)(param_1 + 0x20)) - fVar6;
        fVar9 = 0.0;
        if (0.0 <= fVar6) {
          fVar9 = fVar6;
        }
        *(float *)(lVar3 + *(longlong *)(param_1 + 0x20)) = fVar9;
        fVar6 = *(float *)(lVar3 + param_7) + *(float *)(lVar3 + *(longlong *)(param_2 + 0x20));
        fVar9 = 0.0;
        if (0.0 <= fVar6) {
          fVar9 = fVar6;
        }
        *(float *)(lVar3 + *(longlong *)(param_2 + 0x20)) = fVar9;
      }
      uVar10 = uVar10 << 1 | (uint)((int)uVar10 < 0);
      lVar3 = lVar3 + 4;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
    *(float *)(param_7 + 0x40) =
         *(float *)(param_7 + 0xc) + 0.0 + *(float *)(param_7 + 0x10) + *(float *)(param_7 + 0x14) +
         *(float *)(param_7 + 0x18) + *(float *)(param_7 + 0x1c) + *(float *)(param_7 + 0x20) +
         *(float *)(param_7 + 0x24) + *(float *)(param_7 + 0x28) + *(float *)(param_7 + 0x2c) +
         *(float *)(param_7 + 0x30) + *(float *)(param_7 + 0x34) + *(float *)(param_7 + 0x38) +
         *(float *)(param_7 + 0x3c);
    lVar3 = *(longlong *)(param_1 + 0x20);
    *(float *)(lVar3 + 0x40) =
         *(float *)(lVar3 + 0xc) + 0.0 + *(float *)(lVar3 + 0x10) + *(float *)(lVar3 + 0x14) +
         *(float *)(lVar3 + 0x18) + *(float *)(lVar3 + 0x1c) + *(float *)(lVar3 + 0x20) +
         *(float *)(lVar3 + 0x24) + *(float *)(lVar3 + 0x28) + *(float *)(lVar3 + 0x2c) +
         *(float *)(lVar3 + 0x30) + *(float *)(lVar3 + 0x34) + *(float *)(lVar3 + 0x38) +
         *(float *)(lVar3 + 0x3c);
    lVar3 = *(longlong *)(param_2 + 0x20);
    *(float *)(lVar3 + 0x40) =
         *(float *)(lVar3 + 0xc) + 0.0 + *(float *)(lVar3 + 0x10) + *(float *)(lVar3 + 0x14) +
         *(float *)(lVar3 + 0x18) + *(float *)(lVar3 + 0x1c) + *(float *)(lVar3 + 0x20) +
         *(float *)(lVar3 + 0x24) + *(float *)(lVar3 + 0x28) + *(float *)(lVar3 + 0x2c) +
         *(float *)(lVar3 + 0x30) + *(float *)(lVar3 + 0x34) + *(float *)(lVar3 + 0x38) +
         *(float *)(lVar3 + 0x3c);
    lVar3 = *(longlong *)(param_1 + 0x20);
    fVar16 = *(float *)(lVar3 + 0x40) - *(float *)(param_7 + 0x40);
    if (_DAT_140baf8f8 < fVar16) {
      *(float *)(lVar3 + 0x44) =
           (*(float *)(lVar3 + 0x40) * *(float *)(lVar3 + 0x44) -
           *(float *)(param_7 + 0x40) * *(float *)(param_7 + 0x44)) / fVar16;
      lVar3 = *(longlong *)(param_1 + 0x20);
      *(float *)(lVar3 + 0x48) =
           (*(float *)(lVar3 + 0x40) * *(float *)(lVar3 + 0x48) -
           *(float *)(param_7 + 0x40) * *(float *)(param_7 + 0x48)) /
           (*(float *)(lVar3 + 0x40) - *(float *)(param_7 + 0x40));
      goto LAB_1402ee534;
    }
    *(undefined4 *)(lVar3 + 0x44) = *(undefined4 *)(param_7 + 0x44);
    lVar3 = *(longlong *)(param_1 + 0x20);
  }
  else {
    if (fVar12 <= 0.0) goto LAB_1402ee534;
LAB_1402edc27:
    fVar16 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x40);
    if (fVar16 <= 0.0) goto LAB_1402ee094;
    if (fVar6 <= fVar12) {
      fVar12 = fVar6;
    }
    *(undefined4 *)(param_7 + 0x44) = *(undefined4 *)(*(longlong *)(param_1 + 0x20) + 0x44);
    fVar12 = fVar12 / fVar16;
    *(undefined4 *)(param_7 + 0x48) = *(undefined4 *)(*(longlong *)(param_1 + 0x20) + 0x48);
    *(undefined4 *)(*(longlong *)(param_1 + 0x20) + 0x40) = 0;
    *(undefined4 *)(*(longlong *)(param_2 + 0x20) + 0x40) = 0;
    if ((param_6 & 1) != 0) {
      fVar9 = fVar12 * *(float *)(*(longlong *)(param_1 + 0x20) + 0xc);
      *(float *)(param_7 + 0xc) = fVar9;
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x20) + 0xc) - fVar9;
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0xc) = fVar16;
      fVar9 = *(float *)(*(longlong *)(param_2 + 0x20) + 0xc) + *(float *)(param_7 + 0xc);
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0xc) = fVar16;
    }
    if ((param_6 & 2) != 0) {
      fVar9 = fVar12 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x10);
      *(float *)(param_7 + 0x10) = fVar9;
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x10) - fVar9;
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x10) = fVar16;
      fVar9 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x10) + *(float *)(param_7 + 0x10);
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x10) = fVar16;
    }
    if ((param_6 & 4) != 0) {
      fVar9 = fVar12 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x14);
      *(float *)(param_7 + 0x14) = fVar9;
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x14) - fVar9;
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x14) = fVar16;
      fVar9 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x14) + *(float *)(param_7 + 0x14);
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x14) = fVar16;
    }
    if ((param_6 & 8) != 0) {
      fVar9 = fVar12 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x18);
      *(float *)(param_7 + 0x18) = fVar9;
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x18) - fVar9;
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x18) = fVar16;
      fVar9 = *(float *)(param_7 + 0x18) + *(float *)(*(longlong *)(param_2 + 0x20) + 0x18);
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x18) = fVar16;
    }
    if ((param_6 & 0x10) != 0) {
      fVar9 = fVar12 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c);
      *(float *)(param_7 + 0x1c) = fVar9;
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c) - fVar9;
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c) = fVar16;
      fVar9 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x1c) + *(float *)(param_7 + 0x1c);
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x1c) = fVar16;
    }
    if ((param_6 & 0x20) != 0) {
      fVar9 = fVar12 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x20);
      *(float *)(param_7 + 0x20) = fVar9;
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x20) - fVar9;
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x20) = fVar16;
      fVar9 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x20) + *(float *)(param_7 + 0x20);
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x20) = fVar16;
    }
    if ((param_6 & 0x40) != 0) {
      fVar9 = fVar12 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x24);
      *(float *)(param_7 + 0x24) = fVar9;
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x24) - fVar9;
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x24) = fVar16;
      fVar9 = *(float *)(*(longlong *)(param_2 + 0x20) + 0x24) + *(float *)(param_7 + 0x24);
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x24) = fVar16;
    }
    if ((param_6 & 0x80) != 0) {
      fVar9 = fVar12 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x28);
      *(float *)(param_7 + 0x28) = fVar9;
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x28) - fVar9;
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x28) = fVar16;
      fVar9 = *(float *)(param_7 + 0x28) + *(float *)(*(longlong *)(param_2 + 0x20) + 0x28);
      fVar16 = 0.0;
      if (0.0 <= fVar9) {
        fVar16 = fVar9;
      }
      *(float *)(*(longlong *)(param_2 + 0x20) + 0x28) = fVar16;
    }
    lVar3 = 0x2c;
    uVar4 = 0x100;
    lVar5 = 5;
    do {
      if ((param_6 & uVar4) != 0) {
        fVar9 = fVar12 * *(float *)(lVar3 + *(longlong *)(param_1 + 0x20));
        *(float *)(lVar3 + param_7) = fVar9;
        fVar9 = *(float *)(lVar3 + *(longlong *)(param_1 + 0x20)) - fVar9;
        fVar16 = 0.0;
        if (0.0 <= fVar9) {
          fVar16 = fVar9;
        }
        *(float *)(lVar3 + *(longlong *)(param_1 + 0x20)) = fVar16;
        fVar9 = *(float *)(lVar3 + *(longlong *)(param_2 + 0x20)) + *(float *)(lVar3 + param_7);
        fVar16 = 0.0;
        if (0.0 <= fVar9) {
          fVar16 = fVar9;
        }
        *(float *)(lVar3 + *(longlong *)(param_2 + 0x20)) = fVar16;
      }
      uVar4 = uVar4 << 1 | (uint)((int)uVar4 < 0);
      lVar3 = lVar3 + 4;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
    *(float *)(param_7 + 0x40) =
         *(float *)(param_7 + 0xc) + 0.0 + *(float *)(param_7 + 0x10) + *(float *)(param_7 + 0x14) +
         *(float *)(param_7 + 0x18) + *(float *)(param_7 + 0x1c) + *(float *)(param_7 + 0x20) +
         *(float *)(param_7 + 0x24) + *(float *)(param_7 + 0x28) + *(float *)(param_7 + 0x2c) +
         *(float *)(param_7 + 0x30) + *(float *)(param_7 + 0x34) + *(float *)(param_7 + 0x38) +
         *(float *)(param_7 + 0x3c);
    lVar3 = *(longlong *)(param_1 + 0x20);
    *(float *)(lVar3 + 0x40) =
         *(float *)(lVar3 + 0xc) + 0.0 + *(float *)(lVar3 + 0x10) + *(float *)(lVar3 + 0x14) +
         *(float *)(lVar3 + 0x18) + *(float *)(lVar3 + 0x1c) + *(float *)(lVar3 + 0x20) +
         *(float *)(lVar3 + 0x24) + *(float *)(lVar3 + 0x28) + *(float *)(lVar3 + 0x2c) +
         *(float *)(lVar3 + 0x30) + *(float *)(lVar3 + 0x34) + *(float *)(lVar3 + 0x38) +
         *(float *)(lVar3 + 0x3c);
    lVar3 = *(longlong *)(param_2 + 0x20);
    *(float *)(lVar3 + 0x40) =
         *(float *)(lVar3 + 0xc) + 0.0 + *(float *)(lVar3 + 0x10) + *(float *)(lVar3 + 0x14) +
         *(float *)(lVar3 + 0x18) + *(float *)(lVar3 + 0x1c) + *(float *)(lVar3 + 0x20) +
         *(float *)(lVar3 + 0x24) + *(float *)(lVar3 + 0x28) + *(float *)(lVar3 + 0x2c) +
         *(float *)(lVar3 + 0x30) + *(float *)(lVar3 + 0x34) + *(float *)(lVar3 + 0x38) +
         *(float *)(lVar3 + 0x3c);
    lVar3 = *(longlong *)(param_2 + 0x20);
    fVar16 = *(float *)(param_7 + 0x40) + *(float *)(lVar3 + 0x40);
    if (_DAT_140baf8f8 < fVar16) {
      *(float *)(lVar3 + 0x44) =
           (*(float *)(param_7 + 0x40) * *(float *)(param_7 + 0x44) +
           *(float *)(lVar3 + 0x40) * *(float *)(lVar3 + 0x44)) / fVar16;
      lVar3 = *(longlong *)(param_2 + 0x20);
      *(float *)(lVar3 + 0x48) =
           (*(float *)(lVar3 + 0x40) * *(float *)(lVar3 + 0x48) +
           *(float *)(param_7 + 0x40) * *(float *)(param_7 + 0x48)) /
           (*(float *)(param_7 + 0x40) + *(float *)(lVar3 + 0x40));
      goto LAB_1402ee534;
    }
    *(undefined4 *)(lVar3 + 0x44) = *(undefined4 *)(param_7 + 0x44);
    lVar3 = *(longlong *)(param_2 + 0x20);
  }
  *(undefined4 *)(lVar3 + 0x48) = *(undefined4 *)(param_7 + 0x48);
LAB_1402ee534:
  func_0x0001402ec210(param_1,param_7,fVar8);
  uVar2 = func_0x0001402ec210(param_2,param_7,_DAT_140bb0c28);
  if ((param_5 == '\0') &&
     (fVar16 = fVar8 - (float)((uint)(*(float *)(param_7 + 0x40) / _DAT_140baf958) & uVar1),
     fVar15 < fVar16)) {
    if (fVar8 <= fVar16) {
      fVar16 = fVar8;
    }
    FUN_1402ed390(fVar16 * _DAT_140bafad0 * param_4,*(undefined8 *)(param_1 + 0x20),
                  *(undefined8 *)(param_2 + 0x20),uVar2);
  }
  return;
}


