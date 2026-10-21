// entry 1407d09b0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407d09b0(longlong param_1,longlong param_2,longlong param_3,longlong param_4)

{
  longlong *plVar1;
  longlong *plVar2;
  double dVar3;
  float fVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  longlong lVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  float fVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  float fVar20;
  double dVar21;
  float fVar22;
  double dVar23;
  double dVar24;
  undefined1 auStack_1a8 [32];
  longlong *plStack_188;
  int iStack_178;
  longlong lStack_170;
  undefined4 uStack_168;
  longlong lStack_160;
  longlong lStack_158;
  double dStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  
  uStack_98 = _DAT_140cb5010 ^ (ulonglong)auStack_1a8;
  *(undefined1 *)(param_1 + 0x2ab3) = 0;
  lStack_170 = param_4;
  lStack_158 = param_2;
  FUN_140610dd0(*(undefined8 *)(*(longlong *)(param_1 + 0x2800) + 0xe0),
                *(longlong *)(param_1 + 0x27f8) + 0x50);
  *(undefined4 *)(param_1 + 0x8b4) = *(undefined4 *)(param_1 + 0x8b0);
  *(undefined1 *)(param_1 + 0x156b) = 0;
  lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x8a8) + 0xa0);
  param_3 = param_3 + 0x108;
  lVar9 = param_1 + 0x448;
  FUN_1402524f0(*(undefined8 *)(*(longlong *)(lVar10 + 0x90) + 0xa0),lVar9,param_3);
  FUN_1402524f0(*(undefined8 *)(*(longlong *)(lVar10 + 0x98) + 0xa0),lVar9,param_3);
  FUN_1402524f0(*(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 0x8a8) + 0xa8) + 0xa0),lVar9,
                param_3);
  FUN_140624c20(*(undefined8 *)(*(longlong *)(param_1 + 0x8a8) + 0xa8),lVar9,1);
  plVar1 = *(longlong **)(*(longlong *)(param_1 + 0x8a8) + 0xa0);
  (**(code **)(*plVar1 + 0x138))(plVar1,lVar9,1);
  FUN_140610ce0(*(undefined8 *)(*(longlong *)(param_1 + 0x8a8) + 0x150),lVar9,
                *(longlong *)(param_1 + 0x70) + 0xbb670);
  lStack_160 = param_2 + 8;
  FUN_140390f40(*(longlong *)(param_1 + 0x70) + 0xbb5c0,lStack_160,*(undefined8 *)(param_1 + 8));
  FUN_140610e30(*(undefined8 *)(*(longlong *)(param_1 + 0x8a8) + 0x150),lVar9,
                *(longlong *)(param_1 + 0x70) + 0xbb5c0);
  FUN_140809080(param_1,0);
  *(undefined8 *)(param_1 + 0xe12) = 0;
  *(undefined4 *)(param_1 + 0xe0c) = 0;
  *(undefined2 *)(param_1 + 0xe10) = 0;
  *(undefined1 *)(param_1 + 0xe1a) = 0;
  uStack_118 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
  uStack_110 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_f8 = _DAT_140bb1ca0;
  uStack_f0 = _UNK_140bb1ca8;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = _DAT_140bb11a0;
  uStack_c4 = _UNK_140bb11a4;
  uStack_c0 = _UNK_140bb11a8;
  uStack_bc = _UNK_140bb11ac;
  uStack_a0 = _DAT_140bb01c0;
  FUN_140800e60(param_1,*(undefined4 *)(param_1 + 0x8b0),0,1);
  FUN_1408114a0(param_1,**(undefined4 **)(param_1 + 0xe58));
  puVar6 = (undefined8 *)(param_1 + 0xd60);
  *(undefined4 *)(param_1 + 0xd68) = 0;
  FUN_14017cbb0(puVar6,1);
  FUN_14099d3b0(*puVar6,&UNK_140add93e,*(int *)(param_1 + 0xd68) + 1);
  fVar16 = _DAT_140bb0488;
  fVar4 = _DAT_140bafcbc;
  if (*(longlong *)(param_4 + 0xeec0) != 0) {
    puVar5 = (undefined8 *)(param_1 + 0xd80);
    lVar9 = (*(longlong *)(param_4 + 0xeec0) + 8) - (longlong)puVar5;
    lVar10 = 4;
    do {
      lVar7 = 4;
      do {
        *puVar5 = *(undefined8 *)(lVar9 + (longlong)puVar5);
        puVar5 = puVar5 + 1;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
      lVar10 = lVar10 + -1;
    } while (lVar10 != 0);
    lVar9 = *(longlong *)(param_4 + 0xeec0);
    *(undefined4 *)(param_1 + 0xe00) = *(undefined4 *)(lVar9 + 0x200);
    *(undefined4 *)(param_1 + 0xe04) = *(undefined4 *)(lVar9 + 0x204);
    *(undefined4 *)(param_1 + 0xe08) = *(undefined4 *)(lVar9 + 0x208);
    lVar9 = *(longlong *)(param_4 + 0xeec0);
    uStack_b8 = *(undefined8 *)(lVar9 + 0x68);
    uStack_b0 = *(undefined8 *)(lVar9 + 0x70);
    uStack_a8 = *(undefined8 *)(lVar9 + 0x78);
    FUN_14099d3b0(param_1 + 0xcd8,&uStack_118,0x80);
    lVar9 = *(longlong *)(param_4 + 0xeec0);
    fVar20 = *(float *)(lVar9 + 0x208);
    fVar22 = *(float *)(lVar9 + 0x204);
    *(float *)(param_1 + 0xd70) = *(float *)(lVar9 + 0x200) * fVar16;
    *(float *)(param_1 + 0xd74) = fVar22 * fVar16;
    *(float *)(param_1 + 0xd78) = fVar20 * fVar16;
    *(undefined1 *)(param_1 + 0xd58) = *(undefined1 *)(*(longlong *)(param_4 + 0xeec0) + 0x20c);
    lVar9 = *(longlong *)(param_4 + 0xeec0);
    FUN_14017cbb0(puVar6,*(undefined4 *)(lVar9 + 0x21c));
    if (*(int *)(lVar9 + 0x21c) != 0) {
      FUN_14099d3b0(*puVar6,*(undefined8 *)(lVar9 + 0x210),*(int *)(lVar9 + 0x218) + 1);
    }
    *(undefined4 *)(param_1 + 0xd68) = *(undefined4 *)(lVar9 + 0x218);
    FUN_14099d3b0(*(longlong *)(param_1 + 0x13c8) + 400,&uStack_118,0x80);
    dVar3 = (double)((*(float *)(param_1 + 0xd78) - _DAT_140bb0390) * fVar4) * _DAT_140bb0098;
    dVar23 = (double)((*(float *)(param_1 + 0xd74) - _DAT_140bb0390) * fVar4) * _DAT_140bb0098;
    dVar21 = (double)((*(float *)(param_1 + 0xd70) - _DAT_140bb0390) * fVar4) * _DAT_140bb0098;
    uVar15 = (uint)_DAT_140bb1f60;
    uVar13 = SUB84(dVar21,0) ^ uVar15;
    uVar19 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
    uVar17 = (uint)((ulonglong)dVar21 >> 0x20) ^ uVar19;
    dVar24 = *(double *)(param_1 + 0xf88);
    if (dVar24 <= (double)CONCAT44(uVar17,uVar13)) {
      dVar24 = (double)CONCAT44(uVar17,uVar13);
    }
    if (dVar21 <= dVar24) {
      dVar24 = dVar21;
    }
    *(double *)(param_1 + 0xf88) = dVar24;
    uVar14 = SUB84(dVar23,0) ^ uVar15;
    uVar18 = (uint)((ulonglong)dVar23 >> 0x20) ^ uVar19;
    dVar21 = *(double *)(param_1 + 0xf90);
    uVar13 = SUB84(dVar21,0);
    uVar17 = (uint)((ulonglong)dVar21 >> 0x20);
    if (dVar21 <= (double)CONCAT44(uVar18,uVar14)) {
      uVar13 = uVar14;
      uVar17 = uVar18;
    }
    dVar21 = (double)CONCAT44(uVar17,uVar13);
    if (dVar23 <= (double)CONCAT44(uVar17,uVar13)) {
      dVar21 = dVar23;
    }
    *(double *)(param_1 + 0xf90) = dVar21;
    uVar15 = SUB84(dVar3,0) ^ uVar15;
    uVar19 = (uint)((ulonglong)dVar3 >> 0x20) ^ uVar19;
    dVar21 = *(double *)(param_1 + 0xf98);
    uVar13 = SUB84(dVar21,0);
    uVar17 = (uint)((ulonglong)dVar21 >> 0x20);
    if (dVar21 <= (double)CONCAT44(uVar19,uVar15)) {
      uVar13 = uVar15;
      uVar17 = uVar19;
    }
    dVar21 = (double)CONCAT44(uVar17,uVar13);
    if (dVar3 <= (double)CONCAT44(uVar17,uVar13)) {
      dVar21 = dVar3;
    }
    *(double *)(param_1 + 0xf98) = dVar21;
    dVar23 = _DAT_140bb0100;
    dVar21 = dVar21 * _DAT_140bb02a8;
    dVar3 = *(double *)(param_1 + 0xf90) * _DAT_140bb02a8;
    dVar24 = (double)func_0x0001409d5728(SUB84(dVar24 * _DAT_140bb02a8 + _DAT_140bb0100,0));
    *(int *)(param_1 + 0xe98) = (int)dVar24;
    dVar24 = (double)func_0x0001409d5728(SUB84(dVar3 + dVar23,0));
    *(int *)(param_1 + 0xe9c) = (int)dVar24;
    dVar24 = (double)func_0x0001409d5728(SUB84(dVar21 + dVar23,0));
    *(int *)(param_1 + 0xea0) = (int)dVar24;
  }
  FUN_1408992a0(param_1 + 0x398);
  *(undefined4 *)(param_1 + 0x3b0) = 0;
  if ((*(char *)(param_1 + 0x1574) == '\0') && (*(int *)(param_4 + 0xeed0) == 0)) {
    FUN_1407d15f0(param_1);
  }
  else {
    plStack_188 = (longlong *)(param_4 + 0xeec8);
    FUN_1404bd570(*(undefined8 *)(param_1 + 0x13c8),*(undefined8 *)(param_1 + 8),
                  *(longlong *)(param_1 + 0x70) + 0x64c8,*(longlong *)(param_1 + 0x70) + 0xbb670);
    FUN_1407d1810(param_1);
    *(undefined1 *)(param_1 + 0x1574) = 0;
  }
  plVar1 = *(longlong **)(param_1 + 0x13c8);
  iStack_178 = (int)plVar1[2];
  for (iVar11 = 0; iVar12 = 0, iVar11 != iStack_178; iVar11 = iVar11 + 1) {
    lVar9 = *(longlong *)
             (*plVar1 +
             ((ulonglong)(uint)(*(int *)((longlong)plVar1 + 0xc) + iVar11) %
             (ulonglong)*(uint *)(plVar1 + 1)) * 8);
    iVar8 = *(int *)(lVar9 + 0x418);
    for (; iVar12 != iVar8; iVar12 = iVar12 + 1) {
      plVar2 = *(longlong **)
                (*(longlong *)(lVar9 + 0x408) +
                ((ulonglong)(uint)(*(int *)(lVar9 + 0x414) + iVar12) %
                (ulonglong)*(uint *)(lVar9 + 0x410)) * 8);
      (**(code **)(*plVar2 + 0x2c8))(plVar2,*(undefined8 *)(param_1 + 8),0);
      (**(code **)(*plVar2 + 0x3d0))(plVar2);
      (**(code **)(*plVar2 + 0x3c8))(plVar2);
    }
    iVar12 = *(int *)(lVar9 + 0x400);
    for (iVar8 = 0; iVar8 != iVar12; iVar8 = iVar8 + 1) {
      (**(code **)(**(longlong **)
                     (*(longlong *)(lVar9 + 0x3f0) +
                     ((ulonglong)(uint)(*(int *)(lVar9 + 0x3fc) + iVar8) %
                     (ulonglong)*(uint *)(lVar9 + 0x3f8)) * 8) + 0x20))();
    }
  }
  FUN_1407d06d0(param_1);
  *(undefined8 *)(param_1 + 0x390) = *(undefined8 *)(lStack_170 + 0xeec0);
  FUN_140809890(param_1);
  dStack_150 = 0.0;
  dStack_148 = 0.0;
  dStack_140 = 0.0;
  dStack_138 = 0.0;
  dStack_130 = 0.0;
  dStack_128 = 0.0;
  lVar9 = *(longlong *)(param_1 + 0x13c8);
  iVar11 = *(int *)(lVar9 + 0x10);
  if (iVar11 != 0) {
    for (; iVar12 != iVar11; iVar12 = iVar12 + 1) {
      FUN_140498830();
    }
    lVar9 = *(longlong *)(param_1 + 0x13c8);
  }
  FUN_1404bf330(lVar9,&dStack_150);
  FUN_1407d14f0(param_1);
  fVar22 = (float)(dStack_128 - dStack_140) * fVar16;
  fVar20 = (float)(dStack_130 - dStack_148) * fVar16;
  fVar16 = (float)(dStack_138 - dStack_150) * fVar16;
  if (((*(float *)(param_1 + 0xd70) <= fVar16 && fVar16 != *(float *)(param_1 + 0xd70)) ||
      (*(float *)(param_1 + 0xd74) <= fVar20 && fVar20 != *(float *)(param_1 + 0xd74))) ||
     (*(float *)(param_1 + 0xd78) <= fVar22 && fVar22 != *(float *)(param_1 + 0xd78))) {
    FUN_14062c720(*(undefined8 *)(param_1 + 0x8a8),param_1 + 0x448,0x17);
    lStack_170 = 0;
    uStack_168 = 0;
    plStack_188 = &lStack_170;
    FUN_1404bd570(*(undefined8 *)(param_1 + 0x13c8),*(undefined8 *)(param_1 + 8),
                  *(longlong *)(param_1 + 0x70) + 0x64c8,*(longlong *)(param_1 + 0x70) + 0xbb670);
    FUN_1407d1810(param_1);
  }
  else {
    puVar6 = (undefined8 *)(*(longlong *)(param_1 + 0x13c8) + 400);
    lVar9 = param_1 - (longlong)puVar6;
    lVar10 = 4;
    do {
      lVar7 = 4;
      do {
        *puVar6 = *(undefined8 *)(lVar9 + 0xcd8 + (longlong)puVar6);
        puVar6 = puVar6 + 1;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
      lVar10 = lVar10 + -1;
    } while (lVar10 != 0);
    lVar9 = *(longlong *)(param_1 + 0x13c8);
    if (*(char *)(lVar9 + 0x29c) == '\0') {
      fVar16 = *(float *)(lVar9 + 0x2e0);
      fVar20 = *(float *)(lVar9 + 0x2dc);
      fVar22 = *(float *)(lVar9 + 0x2d8);
      *(double *)(param_1 + 0xcb8) = (double)fVar22;
      *(double *)(param_1 + 0xcc0) = (double)fVar20;
      *(double *)(param_1 + 0xcc8) = (double)fVar16;
      lVar9 = *(longlong *)(param_1 + 0x13c8);
      *(double *)(lVar9 + 0x1f0) = (double)fVar22 + *(double *)(lVar9 + 0x1f0);
      *(double *)(lVar9 + 0x1f8) = *(double *)(param_1 + 0xcc0) + *(double *)(lVar9 + 0x1f8);
      *(double *)(lVar9 + 0x200) = *(double *)(param_1 + 0xcc8) + *(double *)(lVar9 + 0x200);
      FUN_1407d2390(param_1,*(undefined8 *)(param_1 + 0x13c8));
    }
  }
  FUN_1404bb4e0(*(undefined8 *)(param_1 + 0x13c8),*(undefined8 *)(param_1 + 8),
                **(undefined1 **)(param_1 + 0xe38));
  *(undefined1 *)(*(longlong *)(param_1 + 0x13c8) + 0x29c) = *(undefined1 *)(param_1 + 0xd58);
  FUN_1408092e0(param_1);
  *(undefined8 *)(param_1 + 0xb00) = 0;
  FUN_140809080(param_1,0);
  if (*(int *)(param_1 + 0x1800) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x17f8));
    *(undefined8 *)(param_1 + 0x17f8) = 0;
    *(undefined4 *)(param_1 + 0x1800) = 0;
  }
  *(undefined8 *)(param_1 + 0x1804) = 0;
  FUN_1401b1cb0(*(undefined8 *)(param_1 + 0x10),lStack_160);
  FUN_1401b2220(*(undefined8 *)(param_1 + 0x10),lStack_160);
  FUN_1408003a0(param_1,0);
  lVar10 = lStack_158;
  lVar9 = *(longlong *)(param_1 + 0x70);
  FUN_14028af60(lVar9 + 0x1468,lStack_158);
  FUN_14028af60(lVar9 + 0x1588,lVar10);
  FUN_14028af60(lVar9 + 0x16a8,lVar10);
  lVar9 = *(longlong *)(param_1 + 0x70);
  *(undefined1 *)(lVar9 + 0x4930) = 0;
  *(undefined8 *)(lVar9 + 0x48f8) = 0;
  *(undefined8 *)(lVar9 + 0x4908) = 0;
  *(undefined4 *)(lVar9 + 0x4900) = 0;
  if (((*(longlong **)(lVar9 + 0x48b8) != (longlong *)0x0) && (**(longlong **)(lVar9 + 0x48b8) != 0)
      ) && (*(undefined8 **)(lVar9 + 0x48c0) != (undefined8 *)0x0)) {
    (**(code **)**(undefined8 **)(lVar9 + 0x48c0))();
    FUN_1408e8270(lVar9 + 0x48b8,0);
    *(undefined8 *)(lVar9 + 0x48c0) = 0;
  }
  *(undefined1 *)(lVar9 + 0x48a8) = 0;
  FUN_1405e3270(*(longlong *)(param_1 + 0x70) + 0x4778,fVar4,0,*(longlong *)(param_1 + 0x70) + 0x370
               );
  *(undefined4 *)(param_1 + 0x1570) = 0;
  *(undefined1 *)(*(longlong *)(*(longlong *)(param_1 + 0x8a8) + 0x138) + 0x1c) = 0;
  plVar1 = *(longlong **)(*(longlong *)(param_1 + 0x8a8) + 0x130);
  (**(code **)(*plVar1 + 0x128))(plVar1,0,1);
  plVar1 = *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x8a8) + 0x60) + 0xb8);
  (**(code **)(*plVar1 + 0x128))(plVar1,param_1 + 0x448,1);
  FUN_14062c720(*(undefined8 *)(param_1 + 0x8a8),param_1 + 0x448,1);
  FUN_140958560(uStack_98 ^ (ulonglong)auStack_1a8);
  return;
}


