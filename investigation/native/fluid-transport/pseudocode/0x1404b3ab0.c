
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404b3ab0(longlong param_1,longlong *param_2)

{
  uint uVar1;
  undefined1 auVar2 [16];
  double dVar3;
  float fVar4;
  longlong lVar5;
  undefined8 *puVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  undefined1 auVar12 [16];
  float fVar13;
  undefined1 auStack_108 [32];
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_80;
  ulonglong uStack_78;
  
  uVar11 = _DAT_140bb06c8;
  fVar4 = _DAT_140baf958;
  uStack_78 = _DAT_140cb5010 ^ (ulonglong)auStack_108;
  uVar10 = *(uint *)(param_1 + 0x418);
  uVar9 = 0;
  for (uVar8 = uVar9; uVar8 != uVar10; uVar8 = uVar8 + 1) {
    lVar5 = (**(code **)(**(longlong **)
                           (*(longlong *)(param_1 + 0x408) +
                           ((ulonglong)(*(int *)(param_1 + 0x414) + uVar8) %
                           (ulonglong)*(uint *)(param_1 + 0x410)) * 8) + 400))();
    if ((((lVar5 != 0) && (uVar7 = *(uint *)(*(longlong *)(lVar5 + 0x58) + 0x2cb8), uVar7 < 0x1c))
        && ((0x8400006U >> (uVar7 & 0x1f) & 1) != 0)) && (*(longlong *)(lVar5 + 0x638) == 0)) {
      puVar6 = (undefined8 *)FUN_140958c28(0x128);
      *puVar6 = 0;
      puVar6[1] = 0;
      *(undefined4 *)(puVar6 + 2) = 0;
      puVar6[3] = 0;
      puVar6[4] = 0;
      *(undefined4 *)(puVar6 + 5) = 0;
      puVar6[6] = 0;
      puVar6[7] = 0;
      *(undefined4 *)(puVar6 + 8) = 0;
      puVar6[9] = 0;
      puVar6[10] = 0;
      *(undefined4 *)(puVar6 + 0xb) = 0;
      *(undefined4 *)(puVar6 + 0xc) = 0;
      puVar6[0xd] = 0;
      puVar6[0xe] = 0;
      puVar6[0xf] = 0;
      puVar6[0x10] = 0;
      puVar6[0x11] = 0;
      puVar6[0x12] = 0;
      puVar6[0x13] = 0;
      puVar6[0x14] = 0;
      *(undefined8 *)((longlong)puVar6 + 0xdc) = 0x41a00000;
      *(undefined8 *)((longlong)puVar6 + 0xd4) = 0;
      puVar6[0x15] = 0;
      puVar6[0x16] = 0;
      puVar6[0x17] = 0;
      puVar6[0x18] = 0;
      puVar6[0x19] = 0;
      *(undefined4 *)(puVar6 + 0x1a) = 0;
      *(undefined4 *)((longlong)puVar6 + 0xe4) = 0;
      *(undefined1 *)(puVar6 + 0x1d) = 0;
      *(undefined4 *)((longlong)puVar6 + 0xec) = 0x41a00000;
      *(undefined4 *)(puVar6 + 0x1e) = 0x3f800000;
      puVar6[0x1f] = &UNK_140b93d90;
      puVar6[0x20] = 0;
      *(undefined4 *)(puVar6 + 0x21) = 0x41a00000;
      *(undefined4 *)((longlong)puVar6 + 0x114) = 0x41800000;
      *(undefined4 *)(puVar6 + 0x24) = 0x3fd9999a;
      *(undefined1 *)((longlong)puVar6 + 0x124) = 2;
      *(undefined8 *)((longlong)puVar6 + 0x10c) = 0x41a00000;
      puVar6[0x23] = 0x41a00000;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_80 = 0;
      puVar6[0x13] = 0;
      puVar6[0x14] = 0;
      puVar6[0x15] = 0;
      puVar6[0x16] = 0;
      puVar6[0x17] = 0;
      puVar6[0x18] = 0;
      puVar6[0x19] = 0;
      puVar6[0x1a] = 0;
      puVar6[0x1b] = (ulonglong)uVar11 << 0x20;
      *(undefined4 *)(puVar6 + 0x1c) = 0;
      uVar7 = *(uint *)(param_2 + 5);
      uVar1 = *(uint *)(param_2 + 4);
      puStack_e8 = puVar6;
      if (uVar7 == uVar1) {
        FUN_1408de0b0(param_2 + 3);
        uVar7 = *(uint *)(param_2 + 5);
        uVar1 = *(uint *)(param_2 + 4);
      }
      *(uint *)(param_2 + 5) = uVar7 + 1;
      *(undefined8 **)
       (param_2[3] +
       ((ulonglong)(*(int *)((longlong)param_2 + 0x24) + -1 + uVar7 + 1) % (ulonglong)uVar1) * 8) =
           puVar6;
      FUN_1404b4330(param_1,lVar5,puVar6);
      fVar13 = (float)*(uint *)(puVar6 + 0xb) + *(float *)(puVar6 + 0x1e) * fVar4;
      *(float *)((longlong)puVar6 + 0xa4) = fVar13;
      *(float *)(puVar6 + 0x1b) =
           fVar13 + 0.0 + *(float *)(puVar6 + 0x15) + *(float *)((longlong)puVar6 + 0xac) +
           *(float *)(puVar6 + 0x16) + *(float *)((longlong)puVar6 + 0xb4) +
           *(float *)(puVar6 + 0x17) + *(float *)((longlong)puVar6 + 0xbc) +
           *(float *)(puVar6 + 0x18) + *(float *)((longlong)puVar6 + 0xc4) +
           *(float *)(puVar6 + 0x19) + *(float *)((longlong)puVar6 + 0xcc) +
           *(float *)(puVar6 + 0x1a) + *(float *)((longlong)puVar6 + 0xd4);
    }
  }
  uVar10 = uVar9;
  if ((int)param_2[5] != 0) {
    do {
      lVar5 = *(longlong *)
               (param_2[3] +
               ((ulonglong)(*(int *)((longlong)param_2 + 0x24) + uVar10) %
               (ulonglong)*(uint *)(param_2 + 4)) * 8);
      dVar3 = (double)*(uint *)(lVar5 + 0x60);
      auVar12._8_4_ = SUB84(dVar3,0);
      auVar12._0_8_ = dVar3;
      auVar12._12_4_ = (int)((ulonglong)dVar3 >> 0x20);
      auVar12 = divpd(*(undefined1 (*) [16])(lVar5 + 0x68),auVar12);
      *(undefined1 (*) [16])(lVar5 + 0x68) = auVar12;
      *(double *)(lVar5 + 0x78) = *(double *)(lVar5 + 0x78) / dVar3;
      uVar10 = uVar10 + 1;
    } while (uVar10 < *(uint *)(param_2 + 5));
  }
  uVar10 = *(uint *)(param_1 + 0x418);
  for (uVar11 = uVar9; uVar11 != uVar10; uVar11 = uVar11 + 1) {
    lVar5 = (**(code **)(**(longlong **)
                           (*(longlong *)(param_1 + 0x408) +
                           ((ulonglong)(*(int *)(param_1 + 0x414) + uVar11) %
                           (ulonglong)*(uint *)(param_1 + 0x410)) * 8) + 400))();
    if (((lVar5 != 0) && (uVar8 = *(uint *)(*(longlong *)(lVar5 + 0x58) + 0x2cb8), uVar8 < 0x1a)) &&
       (((0x20c0001U >> (uVar8 & 0x1f) & 1) != 0 && (*(longlong *)(lVar5 + 0x630) == 0)))) {
      puVar6 = (undefined8 *)FUN_140958c28(0x290);
      *puVar6 = 0;
      puVar6[1] = 0;
      *(undefined4 *)(puVar6 + 2) = 0;
      *(undefined4 *)(puVar6 + 3) = 0;
      puVar6[4] = 0;
      puVar6[5] = 0;
      puVar6[6] = 0;
      puVar6[7] = 0;
      *(undefined4 *)(puVar6 + 8) = 0;
      *(undefined1 *)((longlong)puVar6 + 0x44) = 0;
      puStack_e8 = puVar6;
      FUN_14028d850(puVar6 + 9);
      FUN_14028d850(puVar6 + 0x29);
      puVar6[0x49] = 0;
      *(undefined1 *)(puVar6 + 0x4a) = 0;
      *(undefined4 *)((longlong)puVar6 + 0x254) = 0;
      puVar6[0x4b] = 0x3f800000;
      *(undefined4 *)(puVar6 + 0x4c) = 0;
      puStack_e0 = puVar6 + 0x4d;
      *puStack_e0 = 0;
      puVar6[0x4e] = 0;
      FUN_14017b670(puStack_e0);
      puStack_d8 = puVar6 + 0x4f;
      *puStack_d8 = 0;
      puVar6[0x50] = 0;
      *(undefined4 *)(puVar6 + 0x51) = 0;
      uVar8 = *(uint *)(param_2 + 2);
      uVar7 = *(uint *)(param_2 + 1);
      if (uVar8 == uVar7) {
        FUN_1408de0b0(param_2);
        uVar8 = *(uint *)(param_2 + 2);
        uVar7 = *(uint *)(param_2 + 1);
      }
      *(uint *)(param_2 + 2) = uVar8 + 1;
      *(undefined8 **)
       (*param_2 +
       ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar8 + 1) % (ulonglong)uVar7) * 8) =
           puVar6;
      FUN_1404b4050(param_1,lVar5,puVar6);
    }
  }
  if ((int)param_2[2] != 0) {
    do {
      lVar5 = *(longlong *)
               (*param_2 +
               ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar9) %
               (ulonglong)*(uint *)(param_2 + 1)) * 8);
      dVar3 = (double)*(uint *)(lVar5 + 0x18);
      auVar2._8_4_ = SUB84(dVar3,0);
      auVar2._0_8_ = dVar3;
      auVar2._12_4_ = (int)((ulonglong)dVar3 >> 0x20);
      auVar12 = divpd(*(undefined1 (*) [16])(lVar5 + 0x20),auVar2);
      *(undefined1 (*) [16])(lVar5 + 0x20) = auVar12;
      *(double *)(lVar5 + 0x30) = *(double *)(lVar5 + 0x30) / dVar3;
      uVar9 = uVar9 + 1;
    } while (uVar9 < *(uint *)(param_2 + 2));
  }
  FUN_140958560(uStack_78 ^ (ulonglong)auStack_108);
  return;
}


