
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_1405209d0(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                      longlong param_5,undefined8 *param_6,longlong param_7,undefined4 param_8,
                      float param_9)

{
  uint uVar1;
  int iVar2;
  bool bVar3;
  bool bVar4;
  char cVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  uint uVar10;
  longlong lVar11;
  double dVar12;
  undefined1 auVar13 [16];
  float fVar14;
  undefined8 uStack_138;
  undefined4 uStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  undefined1 auStack_110 [8];
  longlong alStack_108 [2];
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  undefined1 uStack_98;
  uint7 uStack_97;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  
  bVar3 = false;
  if (((param_4 != 0) && (param_5 != 0)) && (param_7 != 0)) {
    uStack_e0 = 0;
    uStack_d8 = 0;
    uStack_d0 = 0;
    dStack_128 = 0.0;
    dStack_120 = 0.0;
    dStack_118 = 0.0;
    uStack_138 = *param_6;
    uStack_130 = *(undefined4 *)(param_6 + 1);
    cVar5 = FUN_1404c3ac0(param_5,&uStack_138,auStack_110,&uStack_e0,&dStack_128);
    lVar7 = *(longlong *)(param_7 + 0x478);
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    dStack_e8 = *(double *)(lVar7 + 0x48) * 0.0 + *(double *)(lVar7 + 0x28) * 0.0 +
                *(double *)(lVar7 + 0x68) * 0.0 + *(double *)(lVar7 + 0x88);
    dStack_f0 = *(double *)(lVar7 + 0x40) * 0.0 + *(double *)(lVar7 + 0x20) * 0.0 +
                *(double *)(lVar7 + 0x60) * 0.0 + *(double *)(lVar7 + 0x80);
    dStack_f8 = *(double *)(lVar7 + 0x38) * 0.0 + *(double *)(lVar7 + 0x18) * 0.0 +
                *(double *)(lVar7 + 0x58) * 0.0 + *(double *)(lVar7 + 0x78);
    fVar14 = param_9;
    if (param_9 == 0.0) {
      fVar14 = _DAT_140bb072c;
    }
    dVar12 = (dStack_f0 - dStack_120) * (dStack_f0 - dStack_120) +
             (dStack_f8 - dStack_128) * (dStack_f8 - dStack_128) +
             (dStack_e8 - dStack_118) * (dStack_e8 - dStack_118);
    if (dVar12 < 0.0) {
      dVar12 = (double)FUN_1409d7318();
    }
    else {
      auVar13._8_8_ = 0;
      auVar13._0_8_ = dVar12;
      auVar13 = sqrtpd(ZEXT816(0),auVar13);
      dVar12 = auVar13._0_8_;
    }
    if (((float)dVar12 <= fVar14) && (cVar5 != '\0')) {
      *(undefined4 *)(param_7 + 0x6e8) = 10;
      uVar6 = FUN_140958c28(0x148);
      uStack_138 = uVar6;
      FUN_14099d120(uVar6,0,0x148);
      lVar7 = FUN_140531da0(uVar6);
      uVar10 = *(uint *)(param_1 + 0x18);
      uVar1 = *(uint *)(param_1 + 0x10);
      if (uVar10 == uVar1) {
        FUN_1408de0b0(param_1 + 8);
        uVar10 = *(uint *)(param_1 + 0x18);
        uVar1 = *(uint *)(param_1 + 0x10);
      }
      *(uint *)(param_1 + 0x18) = uVar10 + 1;
      *(longlong *)
       (*(longlong *)(param_1 + 8) +
       ((ulonglong)(*(int *)(param_1 + 0x14) + -1 + uVar10 + 1) % (ulonglong)uVar1) * 8) = lVar7;
      uStack_98 = 0;
      lStack_b0 = param_5;
      uVar6 = *param_6;
      uStack_b8 = *(undefined4 *)(param_6 + 1);
      uStack_c4 = *(undefined4 *)(*(longlong *)(param_5 + 0x28) + 0x147c);
      uStack_c8 = *(undefined4 *)(*(longlong *)(*(longlong *)(param_5 + 0x28) + 0x250) + 0x178);
      *(ulonglong *)(lVar7 + 0xd0) = CONCAT44(uStack_c4,uStack_c8);
      *(undefined8 *)(lVar7 + 0xd8) = uVar6;
      *(ulonglong *)(lVar7 + 0xe0) = CONCAT44(uStack_b4,uStack_b8);
      *(longlong *)(lVar7 + 0xe8) = param_5;
      *(undefined8 *)(lVar7 + 0xf0) = 0;
      *(undefined8 *)(lVar7 + 0xf8) = 0;
      *(ulonglong *)(lVar7 + 0x100) = (ulonglong)uStack_97 << 8;
      *(longlong *)(lVar7 + 0x30) = param_7;
      *(undefined2 *)(lVar7 + 0xc6) = *(undefined2 *)(param_7 + 0x23a8);
      *(undefined4 *)(lVar7 + 0x78) = param_8;
      *(undefined1 *)(lVar7 + 0x7d) = 0;
      *(bool *)(lVar7 + 0x7e) = *(int *)(*(longlong *)(param_5 + 0x58) + 0xe74) == 5;
      *(bool *)(lVar7 + 0x7f) = *(int *)(*(longlong *)(param_5 + 0x58) + 0xe74) == 8;
      *(bool *)(lVar7 + 0x80) = *(int *)(*(longlong *)(param_5 + 0x58) + 0xe74) == 9;
      *(float *)(lVar7 + 0x88) = param_9;
      *(bool *)(lVar7 + 0x7c) = param_9 == 0.0;
      (&DAT_00001288)[param_5] = 0;
      iVar2 = *(int *)(*(longlong *)(param_5 + 0x58) + 0xe74);
      if ((iVar2 == 5) || (iVar2 - 8U < 2)) {
        uStack_138 = *param_6;
        uStack_130 = *(undefined4 *)(param_6 + 1);
        lVar8 = FUN_1403b4230(param_5,&uStack_138);
        plVar9 = (longlong *)FUN_1402e2b00(*(undefined8 *)(lVar8 + 0x18),alStack_108);
        bVar3 = true;
        lVar8 = 0;
        do {
          lVar11 = lVar8 + 1;
          if (*(char *)(*plVar9 + lVar8) != (&UNK_140b87094)[lVar8]) goto LAB_140520d8c;
          lVar8 = lVar11;
        } while (lVar11 != 7);
        bVar4 = true;
      }
      else {
LAB_140520d8c:
        bVar4 = false;
      }
      if ((bVar3) && (alStack_108[0] != 0)) {
        FUN_1409b2d50();
        alStack_108[1] = 0;
      }
      if (bVar4) {
        *(undefined1 *)(param_5 + 0xaa9) = 0;
        lVar8 = *(longlong *)(param_5 + 0xaa0);
        if (lVar8 != 0) {
          if (*(longlong *)(lVar8 + 0xaa0) == param_5) {
            (**(code **)(*(longlong *)(lVar8 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar8 + 0x978) = 0;
            (**(code **)(**(longlong **)(param_5 + 0xaa0) + 0x4a8))();
            *(undefined4 *)(param_5 + 0x9d8) = *(undefined4 *)(lVar7 + 0x88);
            goto LAB_140520f79;
          }
          if (*(longlong *)(lVar8 + 0xa98) == param_5) {
            (**(code **)(*(longlong *)(lVar8 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar8 + 0x940) = 0;
            (**(code **)(**(longlong **)(param_5 + 0xaa0) + 0x4a0))();
          }
        }
        *(undefined4 *)(param_5 + 0x9d8) = *(undefined4 *)(lVar7 + 0x88);
      }
      else {
        *(undefined1 *)(param_5 + 0xaa8) = 0;
        lVar8 = *(longlong *)(param_5 + 0xa98);
        if (lVar8 != 0) {
          if (*(longlong *)(lVar8 + 0xaa0) == param_5) {
            (**(code **)(*(longlong *)(lVar8 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar8 + 0x978) = 0;
            (**(code **)(**(longlong **)(param_5 + 0xa98) + 0x4a8))();
          }
          else if (*(longlong *)(lVar8 + 0xa98) == param_5) {
            (**(code **)(*(longlong *)(lVar8 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar8 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar8 + 0x940) = 0;
            (**(code **)(**(longlong **)(param_5 + 0xa98) + 0x4a0))();
          }
        }
        *(undefined4 *)(param_5 + 0x9a0) = *(undefined4 *)(lVar7 + 0x88);
      }
LAB_140520f79:
      *(longlong *)(param_7 + 0x4098) = lVar7;
      FUN_140519e30(lVar7);
      FUN_14051a1a0(lVar7,param_2);
      return lVar7;
    }
  }
  return 0;
}


