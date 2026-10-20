
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14019b050(longlong param_1,longlong *param_2,longlong *param_3,char param_4,char param_5)

{
  uint *puVar1;
  double dVar2;
  undefined1 auVar3 [16];
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  double *pdVar9;
  undefined8 *puVar10;
  longlong lVar11;
  longlong lVar12;
  float fVar13;
  double dVar14;
  undefined1 auStack_348 [32];
  undefined8 *puStack_328;
  char cStack_318;
  undefined8 *puStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
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
  undefined1 auStack_228 [32];
  undefined1 auStack_208 [128];
  undefined1 auStack_188 [304];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_348;
  uStack_308 = 0;
  uStack_300 = 0;
  uStack_2f8 = 0;
  uStack_2f0 = 0;
  fVar13 = *(float *)(param_1 + 8);
  cStack_318 = param_4;
  if (0.0 < fVar13) {
    (**(code **)(*param_3 + 0x38))(param_3,SUB84((double)fVar13,0),&uStack_308);
    fVar13 = *(float *)(param_1 + 8);
  }
  puStack_328 = &uStack_308;
  FUN_1401397b0(auStack_188,SUB84((double)fVar13,0));
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  puVar8 = (undefined8 *)(*_DAT_140cbf728)(0x5f0,0x10);
  lVar11 = 3;
  puStack_310 = puVar8;
  if (puVar8 != (undefined8 *)0x0) {
    FUN_1400d8790(puVar8);
    *puVar8 = &UNK_140ae2d98;
    puVar10 = puVar8 + 0x66;
    lVar12 = 3;
    do {
      func_0x0001400cb6a0(puVar10);
      puVar10 = puVar10 + 4;
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
    *(undefined1 *)(puVar8 + 0xa1) = 1;
    puVar8[0xa0] = 0;
    *(undefined8 *)((longlong)puVar8 + 0x4f4) = 0;
    FUN_140139910(puVar8,auStack_188);
    param_4 = cStack_318;
  }
  puVar10 = *(undefined8 **)(param_1 + 0xb8);
  if (puVar10 != (undefined8 *)0x0) {
    (**(code **)*puVar10)(puVar10,1);
  }
  *(undefined8 **)(param_1 + 0xb8) = puVar8;
  puVar8[0x3f] = param_1;
  lVar12 = *(longlong *)(param_1 + 0xb8);
  puVar8 = (undefined8 *)FUN_14019ac90(auStack_208,param_1 + 0x18);
  *(int *)(lVar12 + 0x248) = *(int *)(lVar12 + 0x248) + 1;
  uVar7 = puVar8[1];
  *(undefined8 *)(lVar12 + 0x10) = *puVar8;
  *(undefined8 *)(lVar12 + 0x18) = uVar7;
  uVar7 = puVar8[3];
  *(undefined8 *)(lVar12 + 0x20) = puVar8[2];
  *(undefined8 *)(lVar12 + 0x28) = uVar7;
  uVar7 = puVar8[5];
  *(undefined8 *)(lVar12 + 0x30) = puVar8[4];
  *(undefined8 *)(lVar12 + 0x38) = uVar7;
  uVar7 = puVar8[7];
  *(undefined8 *)(lVar12 + 0x40) = puVar8[6];
  *(undefined8 *)(lVar12 + 0x48) = uVar7;
  uVar7 = puVar8[9];
  *(undefined8 *)(lVar12 + 0x50) = puVar8[8];
  *(undefined8 *)(lVar12 + 0x58) = uVar7;
  uVar7 = puVar8[0xb];
  *(undefined8 *)(lVar12 + 0x60) = puVar8[10];
  *(undefined8 *)(lVar12 + 0x68) = uVar7;
  uVar4 = *(undefined4 *)((longlong)puVar8 + 100);
  uVar5 = *(undefined4 *)(puVar8 + 0xd);
  uVar6 = *(undefined4 *)((longlong)puVar8 + 0x6c);
  *(undefined4 *)(lVar12 + 0x70) = *(undefined4 *)(puVar8 + 0xc);
  *(undefined4 *)(lVar12 + 0x74) = uVar4;
  *(undefined4 *)(lVar12 + 0x78) = uVar5;
  *(undefined4 *)(lVar12 + 0x7c) = uVar6;
  uVar4 = *(undefined4 *)((longlong)puVar8 + 0x74);
  uVar5 = *(undefined4 *)(puVar8 + 0xf);
  uVar6 = *(undefined4 *)((longlong)puVar8 + 0x7c);
  *(undefined4 *)(lVar12 + 0x80) = *(undefined4 *)(puVar8 + 0xe);
  *(undefined4 *)(lVar12 + 0x84) = uVar4;
  *(undefined4 *)(lVar12 + 0x88) = uVar5;
  *(undefined4 *)(lVar12 + 0x8c) = uVar6;
  lVar12 = *(longlong *)(param_1 + 0xb8);
  pdVar9 = (double *)(**(code **)(*param_2 + 0x90))(param_2,auStack_228);
  if (*(double *)(lVar12 + 0x3d0) != 0.0) {
    dVar14 = _DAT_140bb01c0 / *(double *)(lVar12 + 0x3d0);
    dVar2 = pdVar9[2];
    auVar3._8_4_ = SUB84(dVar14 * pdVar9[1],0);
    auVar3._0_8_ = dVar14 * *pdVar9;
    auVar3._12_4_ = (int)((ulonglong)(dVar14 * pdVar9[1]) >> 0x20);
    *(undefined1 (*) [16])(lVar12 + 0x400) = auVar3;
    *(double *)(lVar12 + 0x410) = dVar14 * dVar2;
    *(undefined8 *)(lVar12 + 0x418) = 0;
  }
  uVar4 = *(undefined4 *)((longlong)pdVar9 + 4);
  uVar5 = *(undefined4 *)(pdVar9 + 1);
  uVar6 = *(undefined4 *)((longlong)pdVar9 + 0xc);
  *(undefined4 *)(lVar12 + 0x420) = *(undefined4 *)pdVar9;
  *(undefined4 *)(lVar12 + 0x424) = uVar4;
  *(undefined4 *)(lVar12 + 0x428) = uVar5;
  *(undefined4 *)(lVar12 + 0x42c) = uVar6;
  uVar4 = *(undefined4 *)((longlong)pdVar9 + 0x14);
  uVar5 = *(undefined4 *)(pdVar9 + 3);
  uVar6 = *(undefined4 *)((longlong)pdVar9 + 0x1c);
  *(undefined4 *)(lVar12 + 0x430) = *(undefined4 *)(pdVar9 + 2);
  *(undefined4 *)(lVar12 + 0x434) = uVar4;
  *(undefined4 *)(lVar12 + 0x438) = uVar5;
  *(undefined4 *)(lVar12 + 0x43c) = uVar6;
  if (param_4 != '\0') {
    puVar1 = (uint *)(*(longlong *)(param_1 + 0xb8) + 0x1a0);
    *puVar1 = *puVar1 | 0x800;
    lVar12 = *(longlong *)(param_1 + 0xb8);
    *(int *)(lVar12 + 0x248) = *(int *)(lVar12 + 0x248) + 1;
    *(undefined8 *)(lVar12 + 0x90) = *(undefined8 *)(lVar12 + 0x10);
    *(undefined8 *)(lVar12 + 0x98) = *(undefined8 *)(lVar12 + 0x18);
    *(undefined8 *)(lVar12 + 0xa0) = *(undefined8 *)(lVar12 + 0x20);
    *(undefined8 *)(lVar12 + 0xa8) = *(undefined8 *)(lVar12 + 0x28);
    *(undefined8 *)(lVar12 + 0xb0) = *(undefined8 *)(lVar12 + 0x30);
    *(undefined8 *)(lVar12 + 0xb8) = *(undefined8 *)(lVar12 + 0x38);
    *(undefined8 *)(lVar12 + 0xc0) = *(undefined8 *)(lVar12 + 0x40);
    *(undefined8 *)(lVar12 + 200) = *(undefined8 *)(lVar12 + 0x48);
    *(undefined8 *)(lVar12 + 0xd0) = *(undefined8 *)(lVar12 + 0x50);
    *(undefined8 *)(lVar12 + 0xd8) = *(undefined8 *)(lVar12 + 0x58);
    *(undefined8 *)(lVar12 + 0xe0) = *(undefined8 *)(lVar12 + 0x60);
    *(undefined8 *)(lVar12 + 0xe8) = *(undefined8 *)(lVar12 + 0x68);
    *(undefined8 *)(lVar12 + 0xf0) = *(undefined8 *)(lVar12 + 0x70);
    *(undefined8 *)(lVar12 + 0xf8) = *(undefined8 *)(lVar12 + 0x78);
    *(undefined8 *)(lVar12 + 0x100) = *(undefined8 *)(lVar12 + 0x80);
    *(undefined8 *)(lVar12 + 0x108) = *(undefined8 *)(lVar12 + 0x88);
    lVar12 = *(longlong *)(param_1 + 0xb8);
    *(int *)(lVar12 + 0x248) = *(int *)(lVar12 + 0x248) + 1;
    *(undefined8 *)(lVar12 + 0x110) = 0;
    *(undefined8 *)(lVar12 + 0x118) = 0;
    *(undefined8 *)(lVar12 + 0x120) = 0;
    *(undefined8 *)(lVar12 + 0x128) = 0;
    lVar12 = *(longlong *)(param_1 + 0xb8);
    *(int *)(lVar12 + 0x248) = *(int *)(lVar12 + 0x248) + 1;
    *(undefined8 *)(lVar12 + 0x130) = 0;
    *(undefined8 *)(lVar12 + 0x138) = 0;
    *(undefined8 *)(lVar12 + 0x140) = 0;
    *(undefined8 *)(lVar12 + 0x148) = 0;
  }
  lVar12 = *(longlong *)(param_1 + 0xb8);
  *(undefined8 *)(lVar12 + 0x4d8) = 0x3fd999999999999a;
  *(undefined8 *)(lVar12 + 0x4e0) = 0x3fe0000000000000;
  if ((param_5 != '\0') && (1 < *(int *)(*(longlong *)(param_1 + 0xb8) + 0x1b0) - 4U)) {
    *(undefined4 *)(*(longlong *)(param_1 + 0xb8) + 0x1b0) = 4;
  }
  if ((*(int *)(param_1 + 200) == 0) && (*(int *)(param_1 + 0xcc) == 0)) {
    (**(code **)(*param_2 + 0xa8))(param_2,*(undefined8 *)(param_1 + 0xb8));
  }
  else {
    (**(code **)(*param_2 + 0xa0))
              (param_2,*(undefined8 *)(param_1 + 0xb8),*(int *)(param_1 + 200),
               *(undefined4 *)(param_1 + 0xcc));
  }
  if (*(float *)(param_1 + 8) == 0.0) {
    FUN_1400da450(param_2,*(undefined8 *)(param_1 + 0xb8));
  }
  puVar8 = &uStack_2a8;
  do {
    func_0x0001400cb6a0(puVar8);
    puVar8 = puVar8 + 4;
    lVar11 = lVar11 + -1;
  } while (lVar11 != 0);
  uStack_2a8 = _DAT_140bb11a0;
  uStack_2a0 = _UNK_140bb11a8;
  uStack_298 = 0;
  uStack_290 = 0;
  uStack_288 = _DAT_140bb1ca0;
  uStack_280 = _UNK_140bb1ca8;
  uStack_278 = 0;
  uStack_270 = 0;
  uStack_268 = 0;
  uStack_260 = 0;
  uStack_258 = _DAT_140bb11a0;
  uStack_250 = _UNK_140bb11a8;
  uStack_248 = 0;
  uStack_240 = 0;
  uStack_238 = 0;
  uStack_230 = 0;
  (**(code **)(*param_3 + 8))(param_3,&uStack_2a8,&uStack_2e8,&uStack_2c8);
  *(undefined8 *)(param_1 + 0xe8) = uStack_2e8;
  *(undefined8 *)(param_1 + 0xf0) = uStack_2e0;
  *(undefined8 *)(param_1 + 0xf8) = uStack_2d8;
  *(undefined8 *)(param_1 + 0x100) = uStack_2c8;
  *(undefined8 *)(param_1 + 0x108) = uStack_2c0;
  *(undefined8 *)(param_1 + 0x110) = uStack_2b8;
  FUN_140958560(uStack_58 ^ (ulonglong)auStack_348);
  return;
}


