// entry 1401233e0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined * FUN_1401233e0(longlong param_1,longlong param_2)

{
  double dVar1;
  double dVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  double dVar7;
  
  FUN_140132690();
  lVar6 = 3;
  lVar3 = 3;
  puVar4 = (undefined8 *)(param_1 + 0x480);
  puVar5 = (undefined8 *)(param_2 + 0x60);
  do {
    puVar5[-2] = puVar4[-2];
    puVar5[-1] = puVar4[-1];
    *puVar5 = *puVar4;
    puVar5[1] = puVar4[1];
    lVar3 = lVar3 + -1;
    puVar4 = puVar4 + 4;
    puVar5 = puVar5 + 4;
  } while (lVar3 != 0);
  *(undefined8 *)(param_2 + 0xb0) = *(undefined8 *)(param_1 + 0x4d0);
  *(undefined8 *)(param_2 + 0xb8) = *(undefined8 *)(param_1 + 0x4d8);
  *(undefined8 *)(param_2 + 0xc0) = *(undefined8 *)(param_1 + 0x4e0);
  *(undefined8 *)(param_2 + 200) = *(undefined8 *)(param_1 + 0x4e8);
  puVar4 = (undefined8 *)(param_1 + 0x500);
  puVar5 = (undefined8 *)(param_2 + 0xe0);
  do {
    puVar5[-2] = puVar4[-2];
    puVar5[-1] = puVar4[-1];
    *puVar5 = *puVar4;
    puVar5[1] = puVar4[1];
    dVar1 = _DAT_140bb02e8;
    lVar6 = lVar6 + -1;
    puVar4 = puVar4 + 4;
    puVar5 = puVar5 + 4;
  } while (lVar6 != 0);
  *(undefined8 *)(param_2 + 0x130) = *(undefined8 *)(param_1 + 0x550);
  *(undefined8 *)(param_2 + 0x138) = *(undefined8 *)(param_1 + 0x558);
  *(undefined8 *)(param_2 + 0x140) = *(undefined8 *)(param_1 + 0x560);
  *(undefined8 *)(param_2 + 0x148) = *(undefined8 *)(param_1 + 0x568);
  *(uint *)(param_2 + 0x154) = (uint)*(byte *)(param_1 + 0x5e0);
  *(uint *)(param_2 + 0x158) = (uint)*(byte *)(param_1 + 0x5e1);
  *(double *)(param_2 + 0x168) = (double)(float)*(double *)(param_1 + 0x578);
  *(double *)(param_2 + 0x160) = (double)(float)*(double *)(param_1 + 0x570);
  *(uint *)(param_2 + 0x150) = (uint)*(byte *)(param_1 + 0x5e4);
  dVar7 = (double)FUN_1409d5860(*(double *)(param_1 + 0x580) - *(double *)(param_1 + 0x588),dVar1);
  dVar2 = _DAT_140bb0e40;
  if (_DAT_140bb0e40 <= dVar7) {
    if (_DAT_140bb0280 < dVar7) {
      dVar7 = dVar7 - dVar1;
    }
  }
  else {
    dVar7 = dVar7 + dVar1;
  }
  *(double *)(param_2 + 0x170) = (double)(float)dVar7;
  dVar7 = (double)FUN_1409d5860(*(double *)(param_1 + 0x588) + *(double *)(param_1 + 0x580),dVar1);
  if (dVar2 <= dVar7) {
    if (_DAT_140bb0280 < dVar7) {
      dVar7 = dVar7 - dVar1;
    }
  }
  else {
    dVar7 = dVar7 + dVar1;
  }
  *(double *)(param_2 + 0x178) = (double)(float)dVar7;
  *(double *)(param_2 + 0x180) = (double)(float)*(double *)(param_1 + 0x590);
  *(double *)(param_2 + 0x188) = (double)(float)*(double *)(param_1 + 0x598);
  dVar1 = *(double *)(param_1 + 0x5a0);
  *(undefined4 *)(param_2 + 0x198) = 0;
  *(double *)(param_2 + 400) = (double)(float)dVar1;
  return &UNK_140ae2af0;
}


