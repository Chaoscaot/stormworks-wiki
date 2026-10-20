
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140433ef0(longlong param_1)

{
  float fVar1;
  byte bVar2;
  undefined1 uVar3;
  int iVar4;
  int iVar5;
  ulonglong uVar6;
  float fVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  int iVar12;
  double dVar13;
  float fVar14;
  double dVar15;
  double dVar16;
  double dVar17;
  double dVar18;
  float fVar19;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  undefined1 auStack_378 [40];
  float fStack_350;
  float fStack_340;
  float fStack_330;
  double dStack_328;
  double dStack_320;
  double dStack_318;
  undefined8 uStack_310;
  double dStack_308;
  double dStack_300;
  double dStack_2f8;
  undefined8 uStack_2f0;
  double dStack_2e8;
  double dStack_2e0;
  double dStack_2d8;
  undefined8 uStack_2d0;
  double dStack_2c8;
  double dStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  int aiStack_2a8 [5];
  undefined8 uStack_294;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  double dStack_208;
  double dStack_200;
  undefined1 auStack_1f8 [48];
  undefined1 auStack_1c8 [128];
  undefined1 auStack_148 [128];
  ulonglong uStack_c8;
  
  uStack_c8 = _DAT_140cb5010 ^ (ulonglong)auStack_378;
  *(undefined4 *)(param_1 + 0x908) = 0;
  fVar19 = _DAT_140bafecc;
  if (*(int *)(param_1 + 8) == 0) {
    fVar14 = _DAT_140bafecc;
    if (*(char *)(param_1 + 0xa21) != '\0') {
      fVar14 = _DAT_140bb0488;
    }
    FUN_1402eeca0(param_1 + 0x158,
                  (fVar14 * _DAT_140baf898 * *(float *)(*(longlong *)(param_1 + 0x58) + 0x2c98)) /
                  _DAT_140bb08bc);
    lVar8 = FUN_140294520();
    if (*(char *)(lVar8 + 0x33) == '\0') {
      fVar14 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x180)) / _DAT_140bb07f8;
      fVar19 = 0.0;
      if (0.0 <= fVar14) {
        fVar19 = fVar14;
      }
      fVar19 = fVar19 * *(float *)(param_1 + 0x194);
    }
    *(float *)(param_1 + 0x908) = fVar19;
    *(float *)(param_1 + 0x9e0) = fVar19;
  }
  uVar11 = _DAT_140bb01c0;
  fVar7 = _DAT_140bafbbc;
  uStack_288 = 1;
  aiStack_2a8[4] = 1;
  aiStack_2a8[1] = 0;
  aiStack_2a8[2] = 0;
  aiStack_2a8[3] = 0;
  uStack_294 = 0;
  uStack_28c = 0;
  uStack_310 = 0;
  uStack_2f0 = 0;
  uStack_2d0 = 0;
  dVar17 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1]);
  dVar16 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2]);
  dStack_2b0 = (double)_DAT_140bb01c0;
  dVar13 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030);
  dVar18 = dVar13 * *(double *)(in_stack_00000028 + 0x18) +
           dVar17 * *(double *)(in_stack_00000028 + 0x38) +
           dVar16 * *(double *)(in_stack_00000028 + 0x58) + *(double *)(in_stack_00000028 + 0x78);
  dVar15 = dVar13 * *(double *)(in_stack_00000028 + 0x20) +
           dVar17 * *(double *)(in_stack_00000028 + 0x40) +
           dVar16 * *(double *)(in_stack_00000028 + 0x60) + *(double *)(in_stack_00000028 + 0x80);
  dVar13 = dVar13 * *(double *)(in_stack_00000028 + 0x28) +
           dVar17 * *(double *)(in_stack_00000028 + 0x48) +
           dVar16 * *(double *)(in_stack_00000028 + 0x68) + *(double *)(in_stack_00000028 + 0x88);
  *(double *)(param_1 + 0x910) = dVar18;
  *(double *)(param_1 + 0x9b0) = dVar18;
  *(double *)(param_1 + 0x918) = dVar15;
  *(double *)(param_1 + 0x9b8) = dVar15;
  *(double *)(param_1 + 0x920) = dVar13;
  *(double *)(param_1 + 0x9c0) = dVar13;
  fVar19 = *in_stack_00000030;
  fVar14 = in_stack_00000030[1];
  fVar1 = in_stack_00000030[2];
  iVar12 = *(int *)(param_1 + 0x18);
  bVar2 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
  iVar4 = *(int *)(param_1 + 0x1c);
  iVar5 = *(int *)(param_1 + 0x20);
  if ((bVar2 & 2) != 0) {
    aiStack_2a8[4] = 0xffffffff;
  }
  aiStack_2a8[0] = (~(uint)bVar2 & 1) * 2 + -1;
  if ((bVar2 & 4) != 0) {
    uStack_288 = 0xffffffff;
  }
  uVar9 = FUN_14017ac60(param_1 + 0x30,auStack_1f8,aiStack_2a8);
  puVar10 = (undefined8 *)FUN_14017aac0(uVar9,aiStack_2a8);
  fStack_350 = *(float *)(puVar10 + 1);
  dStack_328 = (double)(float)*puVar10;
  fStack_340 = *(float *)((longlong)puVar10 + 0x14);
  fStack_330 = *(float *)(puVar10 + 4);
  dStack_320 = (double)(float)((ulonglong)*puVar10 >> 0x20);
  dStack_308 = (double)(float)*(undefined8 *)((longlong)puVar10 + 0xc);
  dStack_318 = (double)fStack_350;
  dStack_300 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar10 + 0xc) >> 0x20);
  dStack_2e8 = (double)(float)puVar10[3];
  dStack_2f8 = (double)fStack_340;
  dStack_2e0 = (double)(float)((ulonglong)puVar10[3] >> 0x20);
  dStack_2d8 = (double)fStack_330;
  dStack_2c8 = (double)((float)iVar12 * fVar7 - fVar19);
  dStack_2c0 = (double)((float)iVar4 * fVar7 - fVar14);
  dStack_2b8 = (double)((float)iVar5 * fVar7 - fVar1);
  FUN_14017a380(auStack_1c8,in_stack_00000028 + 0x18,&dStack_328);
  fVar14 = *(float *)(param_1 + 0x8f8) - *(float *)(param_1 + 0x9ac);
  fVar19 = *(float *)(param_1 + 0x8d8) * _DAT_140bafad0 - *(float *)(param_1 + 0x9a8);
  if (fVar14 <= _DAT_140bb0a08) {
    fVar14 = _DAT_140bb0a08;
  }
  if (fVar19 <= _DAT_140bb09fc) {
    fVar19 = _DAT_140bb09fc;
  }
  if (_DAT_140baf92c <= fVar14) {
    fVar14 = _DAT_140baf92c;
  }
  if (_DAT_140baf8f8 <= fVar19) {
    fVar19 = _DAT_140baf8f8;
  }
  FUN_1402eeca0(param_1 + 0x158);
  FUN_1402eeca0(param_1 + 0x158);
  dStack_200 = _UNK_140bb1ca8;
  dStack_208 = _DAT_140bb1ca0;
  fVar19 = fVar19 * *(float *)(param_1 + 0x908) + *(float *)(param_1 + 0x9a8);
  uStack_218 = 0;
  uStack_210 = 0;
  dStack_2c8 = 0.0;
  dStack_2c0 = 0.0;
  uStack_260 = 0;
  if (fVar19 <= _DAT_140bb0abc) {
    fVar19 = _DAT_140bb0abc;
  }
  uStack_240 = 0;
  *(float *)(param_1 + 0x9ac) = fVar14 * *(float *)(param_1 + 0x908) + *(float *)(param_1 + 0x9ac);
  uStack_220 = 0;
  uStack_310 = 0;
  if (_DAT_140bafad0 <= fVar19) {
    fVar19 = _DAT_140bafad0;
  }
  uStack_2f0 = 0;
  uStack_2d0 = 0;
  dStack_2b8 = dStack_208;
  dStack_2b0 = dStack_200;
  *(float *)(param_1 + 0x9a8) = fVar19;
  uVar9 = FUN_1409d4600();
  uStack_270 = FUN_1409d66b0();
  uStack_258 = CONCAT44((uint)((ulonglong)uStack_270 >> 0x20) ^ _UNK_140bb1f64,
                        (uint)uStack_270 ^ _DAT_140bb1f60);
  uStack_238 = 0;
  uStack_230 = 0;
  uStack_268 = 0;
  uStack_248 = 0;
  uStack_228 = uVar11;
  uStack_278 = uVar9;
  uStack_250 = uVar9;
  dVar13 = (double)FUN_1409d4600();
  dStack_2e8 = (double)FUN_1409d66b0();
  dStack_318 = (double)CONCAT44((uint)((ulonglong)dStack_2e8 >> 0x20) ^ _UNK_140bb1f64,
                                SUB84(dStack_2e8,0) ^ _DAT_140bb1f60);
  dStack_308 = _DAT_140bb1ca0;
  dStack_300 = _UNK_140bb1ca8;
  dStack_320 = 0.0;
  dStack_2f8 = 0.0;
  dStack_2e0 = 0.0;
  dStack_328 = dVar13;
  dStack_2d8 = dVar13;
  uVar11 = FUN_14017a380(auStack_148,auStack_1c8,&dStack_328);
  FUN_14017a380(&dStack_328,uVar11,&uStack_278);
  *(float *)(param_1 + 0x9c8) = (float)(dStack_328 * 0.0 + dStack_308 + dStack_2e8 * 0.0);
  *(float *)(param_1 + 0x9cc) = (float)(dStack_320 * 0.0 + dStack_300 + dStack_2e0 * 0.0);
  *(float *)(param_1 + 0x9d0) = (float)(dStack_318 * 0.0 + dStack_2f8 + dStack_2d8 * 0.0);
  FUN_1401757b0();
  lVar8 = *(longlong *)(param_1 + 0x58);
  uVar6 = *(ulonglong *)(lVar8 + 0x2b8);
  if (((uVar6 & 0x2000000) == 0) && ((uVar6 & 0x1000000) == 0)) {
    fVar19 = (float)FUN_1409d57d8();
    iVar12 = (int)fVar19;
    *(int *)(param_1 + 0x900) = iVar12;
    *(int *)(param_1 + 0x904) = iVar12;
  }
  else {
    fVar19 = (float)FUN_1409d57d8();
    *(int *)(param_1 + 0x900) = (int)fVar19;
    fVar14 = (float)FUN_1409d57d8();
    *(int *)(param_1 + 0x904) = (int)fVar14;
    iVar12 = (int)fVar19;
    if ((*(uint *)(lVar8 + 0x2b8) & 0x2000000) != 0) {
      iVar12 = (int)fVar14;
    }
  }
  *(int *)(param_1 + 0x9d8) = iVar12;
  uVar3 = *(undefined1 *)(param_1 + 0x8b8);
  *(undefined1 *)(param_1 + 0xa20) = uVar3;
  *(undefined1 *)(param_1 + 0xa21) = uVar3;
  *(undefined1 *)(param_1 + 0x9e4) = uVar3;
  FUN_140958560(uStack_c8 ^ (ulonglong)auStack_378);
  return;
}


