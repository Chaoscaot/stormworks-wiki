
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403ddc50(longlong param_1,undefined8 param_2,longlong param_3,float *param_4)

{
  float fVar1;
  float fVar2;
  float fVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  float *pfVar7;
  undefined8 *puVar8;
  longlong lVar9;
  undefined1 auStack_138 [32];
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 *puStack_110;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  double dStack_c8;
  double dStack_c0;
  double dStack_b8;
  double dStack_a8;
  double dStack_a0;
  double dStack_98;
  undefined1 auStack_88 [40];
  ulonglong uStack_60;
  
  uStack_60 = _DAT_140cb5010 ^ (ulonglong)auStack_138;
  lVar9 = *(longlong *)(param_1 + 0x58);
  pfVar7 = (float *)FUN_14017aac0(param_1 + 0x30,auStack_88);
  fVar1 = *(float *)(lVar9 + 0xe84);
  fVar2 = *(float *)(lVar9 + 0xe80);
  fVar3 = *(float *)(lVar9 + 0xe88);
  dVar6 = (double)(((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]) +
                  (fVar2 * pfVar7[2] + fVar1 * pfVar7[5] + fVar3 * pfVar7[8]) * _DAT_140bafbbc);
  dVar5 = (double)(((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]) +
                  (fVar2 * pfVar7[1] + fVar1 * pfVar7[4] + fVar3 * pfVar7[7]) * _DAT_140bafbbc);
  dVar4 = (double)((fVar1 * pfVar7[3] + fVar2 * *pfVar7 + fVar3 * pfVar7[6]) * _DAT_140bafbbc +
                  ((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4));
  FUN_14099d3b0(&dStack_108,param_3 + 0x18,0x80);
  dStack_98 = dStack_d8 * dVar5 + dStack_f8 * dVar4 + dStack_b8 * dVar6 + dStack_98;
  dStack_a0 = dStack_e0 * dVar5 + dStack_100 * dVar4 + dStack_c0 * dVar6 + dStack_a0;
  dStack_a8 = dStack_a8 + dStack_e8 * dVar5 + dStack_108 * dVar4 + dStack_c8 * dVar6;
  uStack_118 = 0xffffffff;
  uStack_114 = 0x220;
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  puStack_110 = (undefined8 *)(*_DAT_140cbf728)(0x70);
  if (puStack_110 == (undefined8 *)0x0) {
    puVar8 = (undefined8 *)0x0;
  }
  else {
    *puStack_110 = &UNK_140ae1e08;
    *(undefined4 *)(puStack_110 + 1) = 0x23;
    puStack_110[2] = 0;
    *(undefined4 *)(puStack_110 + 3) = 0xffffffff;
    *puStack_110 = &UNK_140ae2058;
    *puStack_110 = &UNK_140ae0e48;
    puStack_110[4] = 0x3ff0000000000000;
    puStack_110[5] = 0x3ff0000000000000;
    puStack_110[6] = 0x3ff0000000000000;
    puStack_110[7] = 0;
    puStack_110[0xc] = 0x3fa47ae147ae147b;
    *puStack_110 = &UNK_140ae0f48;
    *(undefined4 *)(puStack_110 + 1) = 8;
    puStack_110[4] = 0x3ff0000000000000;
    puStack_110[5] = 0x3ff0000000000000;
    puStack_110[6] = 0x3ff0000000000000;
    puStack_110[7] = 0;
    puStack_110[9] = 0;
    puStack_110[10] = 0;
    puStack_110[0xb] = 0;
    puStack_110[8] = 0x3fc0000000000000;
    puStack_110[0xc] = 0x3fc0000000000000;
    puStack_110[0xd] = 0;
    puVar8 = puStack_110;
  }
  lVar9 = FUN_1401a6140(param_2,puVar8,&uStack_114,&uStack_118);
  *(longlong *)(param_1 + 0x270) = lVar9;
  *(undefined8 *)(lVar9 + 0xc0) = *(undefined8 *)(param_3 + 0xc0);
  FUN_1401a84c0(param_2,*(undefined8 *)(param_1 + 0x270),param_3,1);
  FUN_1401a6f60(param_2,*(undefined8 *)(param_1 + 0x270),&dStack_108);
  FUN_140958560(uStack_60 ^ (ulonglong)auStack_138);
  return;
}


