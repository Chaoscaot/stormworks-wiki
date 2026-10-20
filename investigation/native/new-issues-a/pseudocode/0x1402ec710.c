
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402ec710(longlong param_1,longlong param_2,float param_3,float param_4,char param_5,
                  char param_6,uint param_7,longlong param_8)

{
  float fVar1;
  uint uVar2;
  undefined4 uVar3;
  uint uVar4;
  uint uVar5;
  float *pfVar6;
  longlong lVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  
  lVar7 = *(longlong *)(param_1 + 0x20);
  if (lVar7 == 0) {
    return;
  }
  fVar8 = (float)FUN_1402eb460(lVar7);
  fVar10 = _DAT_140bb0600;
  fVar16 = *(float *)(lVar7 + 8);
  fVar11 = fVar16;
  if (_DAT_140bb0600 <= fVar16) {
    fVar11 = _DAT_140bb0600;
  }
  if (_DAT_140bb0600 < fVar16) {
    fVar16 = (float)FUN_1402eb460(lVar7);
    fVar16 = fVar16 * _DAT_140bb0760 * _DAT_140bafb00;
  }
  else {
    fVar16 = (*(float *)(lVar7 + 0x40) * _DAT_140bb0760) / fVar16;
  }
  fVar1 = _DAT_140bb0760;
  fVar9 = (float)FUN_1402eb460(param_2);
  fVar14 = *(float *)(param_2 + 8);
  fVar17 = fVar14;
  if (fVar10 <= fVar14) {
    fVar17 = fVar10;
  }
  if (fVar10 < fVar14) {
    fVar10 = (float)FUN_1402eb460(param_2);
    fVar14 = fVar10 * fVar1 * _DAT_140bafb00;
  }
  else {
    fVar14 = (*(float *)(param_2 + 0x40) * fVar1) / fVar14;
  }
  uVar4 = _DAT_140bb1f90;
  uVar2 = _DAT_140bb1f20;
  fVar10 = _DAT_140bafecc;
  fVar15 = 0.0;
  fVar12 = (fVar16 - fVar14) - param_3;
  if (0.0 < param_4) {
    if (_DAT_140bafecc <= param_4) {
      param_4 = _DAT_140bafecc;
    }
  }
  else {
    param_4 = 0.0;
  }
  if ((param_5 == '\0') || (0.0 <= fVar12)) {
    fVar13 = fVar12;
    if ((param_6 != '\0') && (fVar13 = 0.0, fVar12 <= 0.0)) {
      fVar13 = fVar12;
    }
    if (fVar13 <= 0.0) {
      fVar12 = 0.0;
      if (fVar13 < 0.0) {
        param_3 = (fVar14 * fVar17 + fVar16 * fVar11) / (fVar17 + fVar11) - param_3;
        if (param_3 <= fVar14 - _DAT_140bb06c8) {
          param_3 = fVar14 - _DAT_140bb06c8;
        }
        if (fVar14 + _DAT_140bb06c8 <= param_3) {
          param_3 = fVar14 + _DAT_140bb06c8;
        }
        if (0.0 < param_3) {
          if (fVar1 <= param_3) {
            param_3 = fVar1;
          }
        }
        else {
          param_3 = 0.0;
        }
        fVar16 = _DAT_140bafecc;
        if (0.0 < fVar14) {
          fVar16 = param_3 / fVar14;
        }
        fVar11 = (float)((uint)(fVar11 - fVar8) ^ _DAT_140bb1f90);
        fVar12 = (float)((uint)(_DAT_140bafecc - fVar16) ^ _DAT_140bb1f90) * fVar9;
        if (fVar12 <= fVar11) {
          fVar12 = fVar11;
        }
      }
    }
    else {
      param_3 = (fVar14 * fVar17 + fVar16 * fVar11) / (fVar17 + fVar11) + param_3;
      if (param_3 <= fVar16 - _DAT_140bb06c8) {
        param_3 = fVar16 - _DAT_140bb06c8;
      }
      if (fVar16 + _DAT_140bb06c8 <= param_3) {
        param_3 = fVar16 + _DAT_140bb06c8;
      }
      if (0.0 < param_3) {
        if (fVar1 <= param_3) {
          param_3 = fVar1;
        }
      }
      else {
        param_3 = 0.0;
      }
      fVar11 = _DAT_140bafecc;
      if (0.0 < fVar16) {
        fVar11 = param_3 / fVar16;
      }
      fVar12 = (_DAT_140bafecc - fVar11) * fVar8;
      if (fVar17 - fVar9 <= fVar12) {
        fVar12 = fVar17 - fVar9;
      }
    }
  }
  else {
    fVar12 = 0.0;
  }
  fVar16 = *(float *)(param_1 + 0x2c);
  *(float *)(param_1 + 0x28) = fVar12;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  fVar11 = (float)((uint)(fVar12 * param_4 * _DAT_140bafcbc) & uVar2);
  if (fVar16 <= (float)((uint)fVar11 ^ uVar4)) {
    fVar16 = (float)((uint)fVar11 ^ uVar4);
  }
  if (fVar11 <= fVar16) {
    fVar16 = fVar11;
  }
  if ((param_5 == '\0') || (fVar16 <= 0.0)) {
    if (((param_6 == '\0') || (0.0 <= fVar16)) && ((param_5 != '\0' || (param_6 != '\0'))))
    goto LAB_1402ed2d0;
    if (0.0 < fVar16) goto LAB_1402eca5d;
  }
  else {
LAB_1402eca5d:
    fVar11 = *(float *)(lVar7 + 0x40);
    if (0.0 < fVar11) {
      if (fVar8 <= fVar16) {
        fVar16 = fVar8;
      }
      if (fVar17 <= fVar16) {
        fVar16 = fVar17;
      }
      *(undefined4 *)(param_8 + 0x44) = *(undefined4 *)(lVar7 + 0x44);
      fVar16 = fVar16 / fVar11;
      *(undefined4 *)(param_8 + 0x48) = *(undefined4 *)(*(longlong *)(param_1 + 0x20) + 0x48);
      if ((param_7 & 1) != 0) {
        fVar8 = fVar16 * *(float *)(*(longlong *)(param_1 + 0x20) + 0xc);
        *(float *)(param_8 + 0xc) = fVar8;
        fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0xc) - fVar8;
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(*(longlong *)(param_1 + 0x20) + 0xc) = fVar11;
        fVar8 = *(float *)(param_2 + 0xc) + *(float *)(param_8 + 0xc);
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(param_2 + 0xc) = fVar11;
      }
      if ((param_7 & 2) != 0) {
        fVar8 = fVar16 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x10);
        *(float *)(param_8 + 0x10) = fVar8;
        fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x10) - fVar8;
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(*(longlong *)(param_1 + 0x20) + 0x10) = fVar11;
        fVar8 = *(float *)(param_8 + 0x10) + *(float *)(param_2 + 0x10);
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(param_2 + 0x10) = fVar11;
      }
      if ((param_7 & 4) != 0) {
        fVar8 = fVar16 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x14);
        *(float *)(param_8 + 0x14) = fVar8;
        fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x14) - fVar8;
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(*(longlong *)(param_1 + 0x20) + 0x14) = fVar11;
        fVar8 = *(float *)(param_8 + 0x14) + *(float *)(param_2 + 0x14);
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(param_2 + 0x14) = fVar11;
      }
      if ((param_7 & 8) != 0) {
        fVar8 = fVar16 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x18);
        *(float *)(param_8 + 0x18) = fVar8;
        fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x18) - fVar8;
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(*(longlong *)(param_1 + 0x20) + 0x18) = fVar11;
        fVar8 = *(float *)(param_8 + 0x18) + *(float *)(param_2 + 0x18);
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(param_2 + 0x18) = fVar11;
      }
      if ((param_7 & 0x10) != 0) {
        fVar8 = fVar16 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c);
        *(float *)(param_8 + 0x1c) = fVar8;
        fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c) - fVar8;
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c) = fVar11;
        fVar8 = *(float *)(param_2 + 0x1c) + *(float *)(param_8 + 0x1c);
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(param_2 + 0x1c) = fVar11;
      }
      if ((param_7 & 0x20) != 0) {
        fVar8 = fVar16 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x20);
        *(float *)(param_8 + 0x20) = fVar8;
        fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x20) - fVar8;
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(*(longlong *)(param_1 + 0x20) + 0x20) = fVar11;
        fVar8 = *(float *)(param_8 + 0x20) + *(float *)(param_2 + 0x20);
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(param_2 + 0x20) = fVar11;
      }
      if ((param_7 & 0x40) != 0) {
        fVar8 = fVar16 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x24);
        *(float *)(param_8 + 0x24) = fVar8;
        fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x24) - fVar8;
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(*(longlong *)(param_1 + 0x20) + 0x24) = fVar11;
        fVar8 = *(float *)(param_8 + 0x24) + *(float *)(param_2 + 0x24);
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(param_2 + 0x24) = fVar11;
      }
      if ((param_7 & 0x80) != 0) {
        fVar8 = fVar16 * *(float *)(*(longlong *)(param_1 + 0x20) + 0x28);
        *(float *)(param_8 + 0x28) = fVar8;
        fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x28) - fVar8;
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(*(longlong *)(param_1 + 0x20) + 0x28) = fVar11;
        fVar8 = *(float *)(param_8 + 0x28) + *(float *)(param_2 + 0x28);
        fVar11 = 0.0;
        if (0.0 <= fVar8) {
          fVar11 = fVar8;
        }
        *(float *)(param_2 + 0x28) = fVar11;
      }
      pfVar6 = (float *)(param_2 + 0x2c);
      uVar4 = 0x100;
      lVar7 = 5;
      do {
        if ((param_7 & uVar4) != 0) {
          fVar8 = fVar16 * *(float *)((longlong)pfVar6 + (*(longlong *)(param_1 + 0x20) - param_2));
          *(float *)((param_8 - param_2) + (longlong)pfVar6) = fVar8;
          fVar8 = *(float *)((longlong)pfVar6 + (*(longlong *)(param_1 + 0x20) - param_2)) - fVar8;
          fVar11 = 0.0;
          if (0.0 <= fVar8) {
            fVar11 = fVar8;
          }
          *(float *)((longlong)pfVar6 + (*(longlong *)(param_1 + 0x20) - param_2)) = fVar11;
          fVar8 = *pfVar6 + *(float *)((param_8 - param_2) + (longlong)pfVar6);
          fVar11 = 0.0;
          if (0.0 <= fVar8) {
            fVar11 = fVar8;
          }
          *pfVar6 = fVar11;
        }
        uVar4 = uVar4 << 1 | (uint)((int)uVar4 < 0);
        pfVar6 = pfVar6 + 1;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
      lVar7 = *(longlong *)(param_1 + 0x20);
      *(float *)(lVar7 + 0x40) =
           *(float *)(lVar7 + 0xc) + 0.0 + *(float *)(lVar7 + 0x10) + *(float *)(lVar7 + 0x14) +
           *(float *)(lVar7 + 0x18) + *(float *)(lVar7 + 0x1c) + *(float *)(lVar7 + 0x20) +
           *(float *)(lVar7 + 0x24) + *(float *)(lVar7 + 0x28) + *(float *)(lVar7 + 0x2c) +
           *(float *)(lVar7 + 0x30) + *(float *)(lVar7 + 0x34) + *(float *)(lVar7 + 0x38) +
           *(float *)(lVar7 + 0x3c);
      *(float *)(param_2 + 0x40) =
           *(float *)(param_2 + 0xc) + 0.0 + *(float *)(param_2 + 0x10) + *(float *)(param_2 + 0x14)
           + *(float *)(param_2 + 0x18) + *(float *)(param_2 + 0x1c) + *(float *)(param_2 + 0x20) +
           *(float *)(param_2 + 0x24) + *(float *)(param_2 + 0x28) + *(float *)(param_2 + 0x2c) +
           *(float *)(param_2 + 0x30) + *(float *)(param_2 + 0x34) + *(float *)(param_2 + 0x38) +
           *(float *)(param_2 + 0x3c);
      fVar11 = *(float *)(param_8 + 0xc) + 0.0 + *(float *)(param_8 + 0x10) +
               *(float *)(param_8 + 0x14) + *(float *)(param_8 + 0x18) + *(float *)(param_8 + 0x1c)
               + *(float *)(param_8 + 0x20) + *(float *)(param_8 + 0x24) +
               *(float *)(param_8 + 0x28) + *(float *)(param_8 + 0x2c) + *(float *)(param_8 + 0x30)
               + *(float *)(param_8 + 0x34) + *(float *)(param_8 + 0x38) +
               *(float *)(param_8 + 0x3c);
      *(float *)(param_8 + 0x40) = fVar11;
      fVar16 = *(float *)(param_2 + 0x40);
      if (_DAT_140baf8f8 < fVar11 + fVar16) {
        *(float *)(param_2 + 0x44) =
             (fVar11 * *(float *)(param_8 + 0x44) + fVar16 * *(float *)(param_2 + 0x44)) /
             (fVar11 + fVar16);
        *(float *)(param_2 + 0x48) =
             (*(float *)(param_8 + 0x40) * *(float *)(param_8 + 0x48) +
             fVar16 * *(float *)(param_2 + 0x48)) / (*(float *)(param_8 + 0x40) + fVar16);
      }
      goto LAB_1402ed2d0;
    }
  }
  if ((fVar16 < 0.0) && (fVar11 = *(float *)(param_2 + 0x40), 0.0 < fVar11)) {
    if (fVar16 <= (float)((uint)fVar11 ^ uVar4)) {
      fVar16 = (float)((uint)fVar11 ^ uVar4);
    }
    if (fVar16 <= _DAT_140bb0c28) {
      fVar16 = _DAT_140bb0c28;
    }
    *(undefined4 *)(param_8 + 0x44) = *(undefined4 *)(param_2 + 0x44);
    *(undefined4 *)(param_8 + 0x48) = *(undefined4 *)(param_2 + 0x48);
    fVar11 = (float)((uint)fVar16 ^ uVar4) / fVar11;
    if ((param_7 & 1) != 0) {
      fVar8 = (float)(*(uint *)(param_2 + 0xc) ^ uVar4) * fVar11;
      *(float *)(param_8 + 0xc) = fVar8;
      fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0xc) - fVar8;
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0xc) = fVar16;
      fVar8 = *(float *)(param_2 + 0xc) + *(float *)(param_8 + 0xc);
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(param_2 + 0xc) = fVar16;
    }
    if ((param_7 & 2) != 0) {
      fVar8 = (float)(*(uint *)(param_2 + 0x10) ^ uVar4) * fVar11;
      *(float *)(param_8 + 0x10) = fVar8;
      fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x10) - fVar8;
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x10) = fVar16;
      fVar8 = *(float *)(param_8 + 0x10) + *(float *)(param_2 + 0x10);
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(param_2 + 0x10) = fVar16;
    }
    if ((param_7 & 4) != 0) {
      fVar8 = (float)(*(uint *)(param_2 + 0x14) ^ uVar4) * fVar11;
      *(float *)(param_8 + 0x14) = fVar8;
      fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x14) - fVar8;
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x14) = fVar16;
      fVar8 = *(float *)(param_8 + 0x14) + *(float *)(param_2 + 0x14);
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(param_2 + 0x14) = fVar16;
    }
    if ((param_7 & 8) != 0) {
      fVar8 = (float)(*(uint *)(param_2 + 0x18) ^ uVar4) * fVar11;
      *(float *)(param_8 + 0x18) = fVar8;
      fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x18) - fVar8;
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x18) = fVar16;
      fVar8 = *(float *)(param_8 + 0x18) + *(float *)(param_2 + 0x18);
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(param_2 + 0x18) = fVar16;
    }
    if ((param_7 & 0x10) != 0) {
      fVar8 = (float)(*(uint *)(param_2 + 0x1c) ^ uVar4) * fVar11;
      *(float *)(param_8 + 0x1c) = fVar8;
      fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c) - fVar8;
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x1c) = fVar16;
      fVar8 = *(float *)(param_2 + 0x1c) + *(float *)(param_8 + 0x1c);
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(param_2 + 0x1c) = fVar16;
    }
    if ((param_7 & 0x20) != 0) {
      fVar8 = (float)(*(uint *)(param_2 + 0x20) ^ uVar4) * fVar11;
      *(float *)(param_8 + 0x20) = fVar8;
      fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x20) - fVar8;
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x20) = fVar16;
      fVar8 = *(float *)(param_8 + 0x20) + *(float *)(param_2 + 0x20);
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(param_2 + 0x20) = fVar16;
    }
    if ((param_7 & 0x40) != 0) {
      fVar8 = (float)(*(uint *)(param_2 + 0x24) ^ uVar4) * fVar11;
      *(float *)(param_8 + 0x24) = fVar8;
      fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x24) - fVar8;
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x24) = fVar16;
      fVar8 = *(float *)(param_8 + 0x24) + *(float *)(param_2 + 0x24);
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(param_2 + 0x24) = fVar16;
    }
    if ((param_7 & 0x80) != 0) {
      fVar8 = (float)(*(uint *)(param_2 + 0x28) ^ uVar4) * fVar11;
      *(float *)(param_8 + 0x28) = fVar8;
      fVar8 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x28) - fVar8;
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(*(longlong *)(param_1 + 0x20) + 0x28) = fVar16;
      fVar8 = *(float *)(param_8 + 0x28) + *(float *)(param_2 + 0x28);
      fVar16 = 0.0;
      if (0.0 <= fVar8) {
        fVar16 = fVar8;
      }
      *(float *)(param_2 + 0x28) = fVar16;
    }
    pfVar6 = (float *)(param_2 + 0x2c);
    uVar5 = 0x100;
    lVar7 = 5;
    do {
      if ((param_7 & uVar5) != 0) {
        fVar8 = (float)((uint)*pfVar6 ^ uVar4) * fVar11;
        *(float *)((longlong)pfVar6 + (param_8 - param_2)) = fVar8;
        fVar8 = *(float *)((longlong)pfVar6 + (*(longlong *)(param_1 + 0x20) - param_2)) - fVar8;
        fVar16 = 0.0;
        if (0.0 <= fVar8) {
          fVar16 = fVar8;
        }
        *(float *)((longlong)pfVar6 + (*(longlong *)(param_1 + 0x20) - param_2)) = fVar16;
        fVar8 = *pfVar6 + *(float *)((longlong)pfVar6 + (param_8 - param_2));
        fVar16 = 0.0;
        if (0.0 <= fVar8) {
          fVar16 = fVar8;
        }
        *pfVar6 = fVar16;
      }
      uVar5 = uVar5 << 1 | (uint)((int)uVar5 < 0);
      pfVar6 = pfVar6 + 1;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
    lVar7 = *(longlong *)(param_1 + 0x20);
    *(float *)(lVar7 + 0x40) =
         *(float *)(lVar7 + 0xc) + 0.0 + *(float *)(lVar7 + 0x10) + *(float *)(lVar7 + 0x14) +
         *(float *)(lVar7 + 0x18) + *(float *)(lVar7 + 0x1c) + *(float *)(lVar7 + 0x20) +
         *(float *)(lVar7 + 0x24) + *(float *)(lVar7 + 0x28) + *(float *)(lVar7 + 0x2c) +
         *(float *)(lVar7 + 0x30) + *(float *)(lVar7 + 0x34) + *(float *)(lVar7 + 0x38) +
         *(float *)(lVar7 + 0x3c);
    *(float *)(param_2 + 0x40) =
         *(float *)(param_2 + 0xc) + 0.0 + *(float *)(param_2 + 0x10) + *(float *)(param_2 + 0x14) +
         *(float *)(param_2 + 0x18) + *(float *)(param_2 + 0x1c) + *(float *)(param_2 + 0x20) +
         *(float *)(param_2 + 0x24) + *(float *)(param_2 + 0x28) + *(float *)(param_2 + 0x2c) +
         *(float *)(param_2 + 0x30) + *(float *)(param_2 + 0x34) + *(float *)(param_2 + 0x38) +
         *(float *)(param_2 + 0x3c);
    fVar11 = *(float *)(param_8 + 0xc) + 0.0 + *(float *)(param_8 + 0x10) +
             *(float *)(param_8 + 0x14) + *(float *)(param_8 + 0x18) + *(float *)(param_8 + 0x1c) +
             *(float *)(param_8 + 0x20) + *(float *)(param_8 + 0x24) + *(float *)(param_8 + 0x28) +
             *(float *)(param_8 + 0x2c) + *(float *)(param_8 + 0x30) + *(float *)(param_8 + 0x34) +
             *(float *)(param_8 + 0x38) + *(float *)(param_8 + 0x3c);
    *(float *)(param_8 + 0x40) = fVar11;
    lVar7 = *(longlong *)(param_1 + 0x20);
    fVar16 = *(float *)(lVar7 + 0x40) - fVar11;
    if (_DAT_140baf8f8 < fVar16) {
      *(float *)(lVar7 + 0x44) =
           (*(float *)(lVar7 + 0x40) * *(float *)(lVar7 + 0x44) -
           fVar11 * *(float *)(param_8 + 0x44)) / fVar16;
      lVar7 = *(longlong *)(param_1 + 0x20);
      *(float *)(lVar7 + 0x48) =
           (*(float *)(lVar7 + 0x40) * *(float *)(lVar7 + 0x48) -
           *(float *)(param_8 + 0x40) * *(float *)(param_8 + 0x48)) /
           (*(float *)(lVar7 + 0x40) - *(float *)(param_8 + 0x40));
    }
  }
LAB_1402ed2d0:
  uVar3 = func_0x0001402ec210(param_1,param_8,fVar10);
  if (((param_5 == '\0') && (param_6 == '\0')) &&
     (fVar16 = fVar10 - (float)((uint)(*(float *)(param_8 + 0x40) / _DAT_140baf958) & uVar2),
     fVar15 < fVar16)) {
    if (fVar10 <= fVar16) {
      fVar16 = fVar10;
    }
    FUN_1402ed390(fVar16 * _DAT_140bafad0 * param_4,param_2,*(undefined8 *)(param_1 + 0x20),uVar3);
  }
  return;
}


