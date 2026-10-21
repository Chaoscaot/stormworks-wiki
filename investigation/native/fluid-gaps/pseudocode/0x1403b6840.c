
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403b6840(longlong param_1)

{
  longlong lVar1;
  uint uVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined1 uVar6;
  bool bVar7;
  float fVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  float fVar13;
  float fVar14;
  undefined1 auStack_c8 [32];
  undefined1 uStack_a8;
  undefined4 uStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined8 uStack_44;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_c8;
  if ((*(longlong *)(param_1 + 0xa58) != 0) && (*(longlong *)(param_1 + 0xa30) != 0)) {
    *(undefined1 *)(param_1 + 0xa40) = *(undefined1 *)(param_1 + 0xa38);
    *(undefined1 *)(param_1 + 0xa68) = *(undefined1 *)(param_1 + 0xa60);
  }
  fVar14 = _DAT_140bafecc;
  if (*(longlong *)(param_1 + 0xa08) != 0) {
    fVar8 = *(float *)(param_1 + 0xa10);
    if (*(float *)(param_1 + 0xa10) <= _DAT_140bb0c28) {
      fVar8 = _DAT_140bb0c28;
    }
    if (_DAT_140bafecc <= fVar8) {
      fVar8 = _DAT_140bafecc;
    }
    *(float *)(param_1 + 0xa18) = fVar8;
  }
  lVar4 = *(longlong *)(param_1 + 0xa98);
  if (lVar4 == 0) goto LAB_1403b6ca5;
  uVar2 = *(uint *)(param_1 + 8);
  bVar7 = false;
  if (uVar2 < 5) {
    if (*(uint *)(lVar4 + 8) < 5) {
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 9) {
        uVar6 = *(undefined1 *)(param_1 + 0xcd9);
      }
      else {
        uVar6 = *(undefined1 *)(param_1 + 0x3a8);
      }
      if (*(int *)(*(longlong *)(lVar4 + 0x58) + 0xe74) == 9) {
        if (*(longlong *)(lVar4 + 0xaa0) == param_1) {
          *(undefined1 *)(lVar4 + 0xcd9) = uVar6;
        }
        else {
          *(undefined1 *)(lVar4 + 0xcd8) = uVar6;
        }
      }
      else {
        *(undefined1 *)(lVar4 + 0x3c8) = uVar6;
      }
      lVar4 = *(longlong *)(param_1 + 0xa98);
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 9) {
        lVar1 = param_1 + 0xf00;
        if (*(int *)(*(longlong *)(lVar4 + 0x58) + 0xe74) == 9) {
          if (*(longlong *)(lVar4 + 0xaa0) == param_1) {
            func_0x0001402e9ab0(lVar4 + 0xf00,lVar1);
            FUN_1402ea000(*(longlong *)(param_1 + 0xa98) + 0x1150);
            puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xa98) + 0x1204);
          }
          else {
            func_0x0001402e9ab0(lVar4 + 0xce0,lVar1);
            FUN_1402ea000(*(longlong *)(param_1 + 0xa98) + 0x1120);
            puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xa98) + 0x1180);
          }
        }
        else {
          func_0x0001402e9ab0(lVar4 + 0x638,lVar1);
          FUN_1402ea000(*(longlong *)(param_1 + 0xa98) + 0x8d0);
          puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xa98) + 0x2f0);
        }
        *puVar5 = *(undefined4 *)(param_1 + 0x1204);
        uVar3 = *(undefined8 *)(param_1 + 0x1210);
        *(undefined8 *)(puVar5 + 1) = *(undefined8 *)(param_1 + 0x1208);
        *(undefined8 *)(puVar5 + 3) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x1220);
        *(undefined8 *)(puVar5 + 5) = *(undefined8 *)(param_1 + 0x1218);
        *(undefined8 *)(puVar5 + 7) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x1230);
        *(undefined8 *)(puVar5 + 9) = *(undefined8 *)(param_1 + 0x1228);
        *(undefined8 *)(puVar5 + 0xb) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x1240);
        *(undefined8 *)(puVar5 + 0xd) = *(undefined8 *)(param_1 + 0x1238);
        *(undefined8 *)(puVar5 + 0xf) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x1250);
        *(undefined8 *)(puVar5 + 0x11) = *(undefined8 *)(param_1 + 0x1248);
        *(undefined8 *)(puVar5 + 0x13) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x1260);
        *(undefined8 *)(puVar5 + 0x15) = *(undefined8 *)(param_1 + 0x1258);
        *(undefined8 *)(puVar5 + 0x17) = uVar3;
        uVar9 = *(undefined4 *)(param_1 + 0x126c);
        uVar10 = *(undefined4 *)(param_1 + 0x1270);
        uVar11 = *(undefined4 *)(param_1 + 0x1274);
        puVar5[0x19] = *(undefined4 *)(param_1 + 0x1268);
        puVar5[0x1a] = uVar9;
        puVar5[0x1b] = uVar10;
        puVar5[0x1c] = uVar11;
        uVar9 = *(undefined4 *)(param_1 + 0x1278);
        uVar10 = *(undefined4 *)(param_1 + 0x127c);
        uVar11 = *(undefined4 *)(param_1 + 0x1280);
        uVar12 = *(undefined4 *)(param_1 + 0x1284);
      }
      else {
        lVar1 = param_1 + 0x400;
        if (*(int *)(*(longlong *)(lVar4 + 0x58) + 0xe74) == 9) {
          if (*(longlong *)(lVar4 + 0xaa0) == param_1) {
            func_0x0001402e9ab0(lVar4 + 0xf00,lVar1);
            FUN_1402ea000(*(longlong *)(param_1 + 0xa98) + 0x1150);
            puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xa98) + 0x1204);
          }
          else {
            func_0x0001402e9ab0(lVar4 + 0xce0,lVar1);
            FUN_1402ea000(*(longlong *)(param_1 + 0xa98) + 0x1120);
            puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xa98) + 0x1180);
          }
        }
        else {
          func_0x0001402e9ab0(lVar4 + 0x638,lVar1);
          FUN_1402ea000(*(longlong *)(param_1 + 0xa98) + 0x8d0);
          puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xa98) + 0x2f0);
        }
        *puVar5 = *(undefined4 *)(param_1 + 0x250);
        uVar3 = *(undefined8 *)(param_1 + 0x25c);
        *(undefined8 *)(puVar5 + 1) = *(undefined8 *)(param_1 + 0x254);
        *(undefined8 *)(puVar5 + 3) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x26c);
        *(undefined8 *)(puVar5 + 5) = *(undefined8 *)(param_1 + 0x264);
        *(undefined8 *)(puVar5 + 7) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x27c);
        *(undefined8 *)(puVar5 + 9) = *(undefined8 *)(param_1 + 0x274);
        *(undefined8 *)(puVar5 + 0xb) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x28c);
        *(undefined8 *)(puVar5 + 0xd) = *(undefined8 *)(param_1 + 0x284);
        *(undefined8 *)(puVar5 + 0xf) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x29c);
        *(undefined8 *)(puVar5 + 0x11) = *(undefined8 *)(param_1 + 0x294);
        *(undefined8 *)(puVar5 + 0x13) = uVar3;
        uVar3 = *(undefined8 *)(param_1 + 0x2ac);
        *(undefined8 *)(puVar5 + 0x15) = *(undefined8 *)(param_1 + 0x2a4);
        *(undefined8 *)(puVar5 + 0x17) = uVar3;
        uVar9 = *(undefined4 *)(param_1 + 0x2b8);
        uVar10 = *(undefined4 *)(param_1 + 700);
        uVar11 = *(undefined4 *)(param_1 + 0x2c0);
        puVar5[0x19] = *(undefined4 *)(param_1 + 0x2b4);
        puVar5[0x1a] = uVar9;
        puVar5[0x1b] = uVar10;
        puVar5[0x1c] = uVar11;
        uVar9 = *(undefined4 *)(param_1 + 0x2c4);
        uVar10 = *(undefined4 *)(param_1 + 0x2c8);
        uVar11 = *(undefined4 *)(param_1 + 0x2cc);
        uVar12 = *(undefined4 *)(param_1 + 0x2d0);
      }
      puVar5[0x1d] = uVar9;
      puVar5[0x1e] = uVar10;
      puVar5[0x1f] = uVar11;
      puVar5[0x20] = uVar12;
      if ((*(longlong *)(param_1 + 0x938) != 0) && (*(char *)(param_1 + 0xaa8) != '\0')) {
        uStack_88 = 0;
        uStack_80 = 0;
        uStack_44 = 0x41a00000;
        uStack_48 = 0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        fVar8 = _DAT_140bafcbc;
        if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 8) {
          fVar8 = fVar14;
        }
        puStack_98 = &uStack_88;
        uStack_a0 = 0xffffffff;
        uStack_a8 = 0;
        FUN_1402ed8d0(param_1 + 0x918,0,0,fVar8);
      }
    }
    uVar2 = *(uint *)(param_1 + 8);
    bVar7 = uVar2 < 5;
  }
  if (bVar7 || uVar2 == 5) {
    lVar4 = FUN_140294520();
    if (*(char *)(lVar4 + 0x33) != '\0') goto LAB_1403b6ca5;
    fVar13 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x1d0)) / _DAT_140bb07f8;
    fVar8 = 0.0;
    if (0.0 <= fVar13) {
      fVar8 = fVar13;
    }
    if (fVar8 * *(float *)(param_1 + 0x1e4) != 0.0) goto LAB_1403b6ca5;
  }
  *(undefined1 *)(param_1 + 0xa40) = 0;
  *(undefined1 *)(param_1 + 0xa68) = 0;
LAB_1403b6ca5:
  lVar4 = *(longlong *)(param_1 + 0xaa0);
  if (((lVar4 != 0) && (*(uint *)(param_1 + 8) < 5)) && (*(uint *)(lVar4 + 8) < 5)) {
    uVar6 = 0;
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 9) {
      uVar6 = *(undefined1 *)(param_1 + 0xcd8);
    }
    if (*(int *)(*(longlong *)(lVar4 + 0x58) + 0xe74) == 9) {
      if (*(longlong *)(lVar4 + 0xaa0) == param_1) {
        *(undefined1 *)(lVar4 + 0xcd9) = uVar6;
      }
      else {
        *(undefined1 *)(lVar4 + 0xcd8) = uVar6;
      }
    }
    else {
      *(undefined1 *)(lVar4 + 0x3c8) = uVar6;
    }
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 9) {
      lVar1 = *(longlong *)(param_1 + 0xaa0);
      lVar4 = param_1 + 0xce0;
      if (*(int *)(*(longlong *)(lVar1 + 0x58) + 0xe74) == 9) {
        if (*(longlong *)(lVar1 + 0xaa0) == param_1) {
          func_0x0001402e9ab0(lVar1 + 0xf00,lVar4);
          FUN_1402ea000(*(longlong *)(param_1 + 0xaa0) + 0x1150,param_1 + 0x1120);
          puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xaa0) + 0x1204);
        }
        else {
          func_0x0001402e9ab0(lVar1 + 0xce0,lVar4);
          FUN_1402ea000(*(longlong *)(param_1 + 0xaa0) + 0x1120,param_1 + 0x1120);
          puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xaa0) + 0x1180);
        }
      }
      else {
        func_0x0001402e9ab0(lVar1 + 0x638,lVar4);
        FUN_1402ea000(*(longlong *)(param_1 + 0xaa0) + 0x8d0,param_1 + 0x1120);
        puVar5 = (undefined4 *)(*(longlong *)(param_1 + 0xaa0) + 0x2f0);
      }
      *puVar5 = *(undefined4 *)(param_1 + 0x1180);
      uVar3 = *(undefined8 *)(param_1 + 0x118c);
      *(undefined8 *)(puVar5 + 1) = *(undefined8 *)(param_1 + 0x1184);
      *(undefined8 *)(puVar5 + 3) = uVar3;
      uVar3 = *(undefined8 *)(param_1 + 0x119c);
      *(undefined8 *)(puVar5 + 5) = *(undefined8 *)(param_1 + 0x1194);
      *(undefined8 *)(puVar5 + 7) = uVar3;
      uVar3 = *(undefined8 *)(param_1 + 0x11ac);
      *(undefined8 *)(puVar5 + 9) = *(undefined8 *)(param_1 + 0x11a4);
      *(undefined8 *)(puVar5 + 0xb) = uVar3;
      uVar3 = *(undefined8 *)(param_1 + 0x11bc);
      *(undefined8 *)(puVar5 + 0xd) = *(undefined8 *)(param_1 + 0x11b4);
      *(undefined8 *)(puVar5 + 0xf) = uVar3;
      uVar3 = *(undefined8 *)(param_1 + 0x11cc);
      *(undefined8 *)(puVar5 + 0x11) = *(undefined8 *)(param_1 + 0x11c4);
      *(undefined8 *)(puVar5 + 0x13) = uVar3;
      uVar3 = *(undefined8 *)(param_1 + 0x11dc);
      *(undefined8 *)(puVar5 + 0x15) = *(undefined8 *)(param_1 + 0x11d4);
      *(undefined8 *)(puVar5 + 0x17) = uVar3;
      uVar9 = *(undefined4 *)(param_1 + 0x11e8);
      uVar10 = *(undefined4 *)(param_1 + 0x11ec);
      uVar11 = *(undefined4 *)(param_1 + 0x11f0);
      puVar5[0x19] = *(undefined4 *)(param_1 + 0x11e4);
      puVar5[0x1a] = uVar9;
      puVar5[0x1b] = uVar10;
      puVar5[0x1c] = uVar11;
      uVar3 = *(undefined8 *)(param_1 + 0x11fc);
      *(undefined8 *)(puVar5 + 0x1d) = *(undefined8 *)(param_1 + 0x11f4);
      *(undefined8 *)(puVar5 + 0x1f) = uVar3;
    }
    if ((*(longlong *)(param_1 + 0x970) != 0) && (*(char *)(param_1 + 0xaa9) != '\0')) {
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_44 = 0x41a00000;
      uStack_48 = 0;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) != 8) {
        fVar14 = _DAT_140bafcbc;
      }
      lVar4 = *(longlong *)(param_1 + 0xaa0);
      if ((*(int *)(*(longlong *)(lVar4 + 0x58) + 0xe74) == 8) &&
         (*(longlong *)(lVar4 + 0xaa0) == param_1)) {
        lVar4 = lVar4 + 0x950;
      }
      else {
        lVar4 = lVar4 + 0x918;
      }
      puStack_98 = &uStack_88;
      uStack_a0 = 0xffffffff;
      uStack_a8 = 0;
      FUN_1402ed8d0(param_1 + 0x950,lVar4,0,fVar14);
    }
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_c8);
  return;
}


