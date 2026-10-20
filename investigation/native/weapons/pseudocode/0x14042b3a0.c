
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14042b3a0(longlong param_1,longlong param_2,double *param_3,float *param_4)

{
  uint uVar1;
  undefined4 uVar2;
  longlong lVar3;
  double dVar4;
  double dVar5;
  uint uVar6;
  undefined4 *puVar7;
  undefined8 uVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  float fVar13;
  float fVar14;
  undefined1 auStack_208 [32];
  double dStack_1e8;
  double dStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined1 auStack_158 [96];
  undefined1 auStack_f8 [16];
  double dStack_e8;
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_208;
  if ((DAT_140ceb6ff != '\0') && (*(int *)(param_1 + 0x3f8) != 0)) {
    FUN_14099d3b0(auStack_158,param_3,0x80);
    lVar3 = *(longlong *)(param_1 + 0x58);
    dVar5 = (double)(*param_4 * *(float *)(lVar3 + 0x2c80));
    dVar11 = (double)(param_4[2] * *(float *)(lVar3 + 0x2c88));
    dVar10 = (double)(param_4[1] * *(float *)(lVar3 + 0x2c84));
    dVar4 = (double)auStack_f8._8_8_ +
            dVar5 * param_3[1] + dVar10 * param_3[5] + dVar11 * param_3[9];
    dStack_e8 = dStack_e8 + dVar5 * param_3[2] + dVar10 * param_3[6] + dVar11 * param_3[10];
    auStack_f8._8_4_ = SUB84(dVar4,0);
    auStack_f8._0_8_ =
         (double)auStack_f8._0_8_ + dVar5 * *param_3 + dVar10 * param_3[4] + dVar11 * param_3[8];
    auStack_f8._12_4_ = (int)((ulonglong)dVar4 >> 0x20);
    dVar12 = (double)(*param_4 * *(float *)(lVar3 + 0x2c8c));
    dVar11 = (double)(param_4[1] * *(float *)(lVar3 + 0x2c90));
    dVar4 = param_3[5];
    dVar9 = (double)(param_4[2] * *(float *)(lVar3 + 0x2c94));
    dVar5 = param_3[1];
    dStack_1e0 = dVar12 * *param_3 + dVar11 * param_3[4] + dVar9 * param_3[8];
    dVar10 = param_3[9];
    dStack_1e8 = dVar12 * param_3[2] + dVar11 * param_3[6] + dVar9 * param_3[10];
    if (param_4[1] < 0.0) {
      uStack_178 = 0;
      uStack_170 = 0;
      uStack_1c0 = 0;
      uStack_1a0 = 0;
      uStack_180 = 0;
      uStack_168 = _DAT_140bb1ca0;
      uStack_164 = _UNK_140bb1ca4;
      uStack_160 = _UNK_140bb1ca8;
      uStack_15c = _UNK_140bb1cac;
      uVar8 = FUN_1409d4600((int)_DAT_140bb0288);
      uStack_1d0 = FUN_1409d66b0((int)_DAT_140bb0288);
      uStack_1b8 = CONCAT44((uint)((ulonglong)uStack_1d0 >> 0x20) ^ _UNK_140bb1f64,
                            (uint)uStack_1d0 ^ _DAT_140bb1f60);
      uStack_198 = 0;
      uStack_190 = 0;
      uStack_1c8 = 0;
      uStack_1a8 = 0;
      uStack_188 = _DAT_140bb01c0;
      uStack_1d8 = uVar8;
      uStack_1b0 = uVar8;
      FUN_1401789b0(auStack_158);
    }
    uVar1 = *(uint *)(param_2 + 0x20);
    fVar13 = (float)dStack_1e0;
    uVar2 = *(undefined4 *)((longlong)*(int *)(lVar3 + 0x2934) * 0x34 + 0x140cc0874);
    uVar6 = *(uint *)(param_2 + 0x28);
    fVar14 = (float)dStack_1e8;
    if (uVar6 == uVar1) {
      FUN_1408dfeb0(param_2 + 0x18);
      uVar6 = *(uint *)(param_2 + 0x28);
      uVar1 = *(uint *)(param_2 + 0x20);
    }
    *(uint *)(param_2 + 0x28) = uVar6 + 1;
    puVar7 = (undefined4 *)
             (((ulonglong)(*(int *)(param_2 + 0x24) + -1 + uVar6 + 1) % (ulonglong)uVar1) * 0x98 +
             *(longlong *)(param_2 + 0x18));
    *(undefined8 *)(puVar7 + 4) = 0;
    *(undefined8 *)(puVar7 + 6) = 0;
    *(undefined8 *)(puVar7 + 8) = 0;
    puVar7[1] = 0;
    *(undefined8 *)(puVar7 + 10) = 0;
    *(undefined8 *)(puVar7 + 0xc) = 0x3ff0000000000000;
    *(undefined8 *)(puVar7 + 0xe) = 0;
    *(undefined8 *)(puVar7 + 0x10) = 0;
    *(undefined8 *)(puVar7 + 0x12) = 0;
    *(undefined8 *)(puVar7 + 0x14) = 0;
    *(undefined8 *)(puVar7 + 0x16) = 0x3ff0000000000000;
    *(undefined8 *)(puVar7 + 0x18) = 0;
    *(undefined8 *)(puVar7 + 0x1a) = 0;
    *(undefined8 *)(puVar7 + 0x1c) = 0;
    *(undefined8 *)(puVar7 + 0x1e) = 0;
    *(undefined8 *)(puVar7 + 0x20) = 0x3ff0000000000000;
    *puVar7 = uVar2;
    FUN_14099d3b0(puVar7 + 2,auStack_158,0x80);
    puVar7[0x22] = fVar13;
    puVar7[0x23] = (float)(dVar11 * dVar4 + dVar12 * dVar5 + dVar9 * dVar10);
    puVar7[0x24] = fVar14;
    *(undefined1 *)(puVar7 + 0x25) = 1;
  }
  *(undefined4 *)(param_1 + 0x3f8) = 0;
  *(undefined4 *)(param_1 + 0x540) = 0;
  *(undefined1 *)(param_1 + 0x510) = 0;
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_208);
  return;
}


