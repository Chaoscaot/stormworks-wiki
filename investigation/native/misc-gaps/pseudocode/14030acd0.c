// entry 14030acd0

/* WARNING: Removing unreachable block (ram,0x00014030adae) */
/* WARNING: Removing unreachable block (ram,0x00014030adb8) */

void FUN_14030acd0(longlong param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                  undefined8 *param_5,undefined4 *param_6,float *param_7,undefined4 param_8,
                  undefined1 param_9,undefined1 param_10)

{
  longlong lVar1;
  longlong lVar2;
  float fVar3;
  float fVar4;
  longlong lVar5;
  ulonglong uVar6;
  uint uVar7;
  uint uVar8;
  float fVar9;
  
  uVar8 = *(uint *)(param_1 + 0x50);
  uVar7 = *(uint *)(param_1 + 0x58);
  if (uVar7 == uVar8) {
    FUN_1408de1b0((longlong *)(param_1 + 0x48));
    uVar7 = *(uint *)(param_1 + 0x58);
    uVar8 = *(uint *)(param_1 + 0x50);
  }
  *(uint *)(param_1 + 0x58) = uVar7 + 1;
  lVar5 = *(longlong *)(param_1 + 0x48);
  uVar6 = (ulonglong)(*(int *)(param_1 + 0x54) + -1 + uVar7 + 1) % (ulonglong)uVar8;
  *(undefined8 *)(lVar5 + 0x34 + uVar6 * 0x48) = 0;
  lVar1 = lVar5 + uVar6 * 0x48;
  *(undefined4 *)(lVar5 + 0x3c + uVar6 * 0x48) = 0;
  lVar2 = lVar5 + uVar6 * 0x48;
  *(undefined8 *)(lVar5 + 0x10 + uVar6 * 0x48) = *param_5;
  *(undefined8 *)(lVar5 + 0x18 + uVar6 * 0x48) = param_5[1];
  *(undefined8 *)(lVar5 + 0x20 + uVar6 * 0x48) = param_5[2];
  *(undefined4 *)(lVar5 + uVar6 * 0x48) = param_2;
  *(undefined4 *)(lVar5 + 4 + uVar6 * 0x48) = param_3;
  *(undefined4 *)(lVar1 + 0x28) = *param_6;
  *(undefined4 *)(lVar1 + 0x2c) = param_6[1];
  *(undefined4 *)(lVar1 + 0x30) = param_6[2];
  *(undefined8 *)(lVar5 + 8 + uVar6 * 0x48) = param_4;
  fVar9 = *param_7;
  fVar3 = param_7[1];
  fVar4 = param_7[2];
  *(float *)(lVar2 + 0x38) = fVar3;
  *(float *)(lVar2 + 0x34) = fVar9;
  *(float *)(lVar2 + 0x3c) = fVar4;
  fVar9 = fVar3 * fVar3 + fVar9 * fVar9 + fVar4 * fVar4;
  if (fVar9 < 0.0) {
    fVar9 = (float)FUN_1409d73e4(fVar9);
  }
  else {
    fVar9 = SQRT(fVar9);
  }
  if (0.0 < fVar9) {
    FUN_1401757b0(lVar2 + 0x34);
  }
  *(undefined1 *)(lVar5 + 0x44 + uVar6 * 0x48) = param_9;
  *(undefined1 *)(lVar5 + 0x45 + uVar6 * 0x48) = param_10;
  *(undefined4 *)(lVar5 + 0x40 + uVar6 * 0x48) = param_8;
  return;
}


