
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14030b0f5(undefined8 param_1)

{
  double dVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  longlong lVar8;
  longlong unaff_RBP;
  undefined8 *unaff_RSI;
  undefined8 unaff_R12;
  float *unaff_R14;
  longlong unaff_R15;
  undefined8 uVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float unaff_XMM7_Da;
  float unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 uStack0000000000000028;
  
  uVar5 = _DAT_140bb0710;
  uStack0000000000000028 = _DAT_140bb0710;
  plVar6 = (longlong *)FUN_140288f70(param_1,unaff_RBP + -0x31);
  lVar2 = *(longlong *)*unaff_RSI;
  lVar8 = 0;
  if (*plVar6 != 0) {
    lVar8 = *plVar6;
  }
  FUN_1408e8270(lVar2 + 0x50,lVar8);
  *(longlong *)(lVar2 + 0x58) = plVar6[1];
  uVar9 = FUN_1408e8270(unaff_RBP + -0x31,0);
  uStack0000000000000028 = uVar5;
  plVar6 = (longlong *)
           FUN_140288f70(uVar9,unaff_RBP + -0x31,*(longlong *)(unaff_RBP + 0x6f) + 0x878,
                         *(longlong *)*unaff_RSI + 8);
  lVar2 = *(longlong *)*unaff_RSI;
  lVar8 = 0;
  if (*plVar6 != 0) {
    lVar8 = *plVar6;
  }
  FUN_1408e8270(lVar2 + 0x60,lVar8);
  *(longlong *)(lVar2 + 0x68) = plVar6[1];
  FUN_1408e8270(unaff_RBP + -0x31,0);
  *(undefined1 *)(*(longlong *)*unaff_RSI + 0x70) = 1;
  plVar6 = (longlong *)*unaff_RSI;
  lVar2 = *plVar6;
  plVar3 = *(longlong **)(lVar2 + 0x50);
  if ((plVar3 != (longlong *)0x0) && (*plVar3 != 0)) {
    lVar8 = *plVar3;
    *(undefined8 *)(lVar8 + 0x18) = *(undefined8 *)(lVar2 + 8);
    *(undefined8 *)(lVar8 + 0x20) = *(undefined8 *)(lVar2 + 0x10);
    *(undefined8 *)(lVar8 + 0x28) = *(undefined8 *)(lVar2 + 0x18);
  }
  lVar2 = *plVar6;
  plVar3 = *(longlong **)(lVar2 + 0x60);
  if ((plVar3 != (longlong *)0x0) && (*plVar3 != 0)) {
    lVar8 = *plVar3;
    *(undefined8 *)(lVar8 + 0x18) = *(undefined8 *)(lVar2 + 8);
    *(undefined8 *)(lVar8 + 0x20) = *(undefined8 *)(lVar2 + 0x10);
    *(undefined8 *)(lVar8 + 0x28) = *(undefined8 *)(lVar2 + 0x18);
  }
  if (*(char *)(*plVar6 + 0x3d) != '\0') {
    dVar1 = *(double *)(*plVar6 + 0x10);
    if (dVar1 <= _DAT_140bb0580) {
      FUN_1409b9c10(CONCAT44(unaff_XMM8_Db,
                             unaff_XMM8_Da - ((float)dVar1 - unaff_XMM7_Da) * _DAT_140baf880),
                    _DAT_140bb0504);
    }
    FUN_1401a7530();
    fVar12 = unaff_R14[2] * _DAT_140bb04e0;
    fVar11 = unaff_R14[1] * _DAT_140bb04e0;
    fVar10 = *unaff_R14 * _DAT_140bb04e0;
    *(float *)(unaff_RBP + -0x31) = fVar10;
    *(float *)(unaff_RBP + -0x2d) = fVar11;
    *(float *)(unaff_RBP + -0x29) = fVar12;
    *(undefined8 *)(unaff_RBP + -0x41) = 0;
    *(undefined4 *)(unaff_RBP + -0x39) = 0;
    if (((fVar10 != unaff_XMM7_Da) || (fVar11 != unaff_XMM7_Da)) || (fVar12 != unaff_XMM7_Da)) {
      puVar7 = (undefined8 *)FUN_140958c28(0x30);
      *(undefined8 **)(unaff_RBP + 0x5f) = puVar7;
      *puVar7 = &UNK_140b4a6b0;
      *puVar7 = &UNK_140b82d30;
      puVar7[1] = unaff_R12;
      puVar7[2] = *(undefined8 *)(unaff_RBP + -0x31);
      *(undefined4 *)(puVar7 + 3) = *(undefined4 *)(unaff_RBP + -0x29);
      *(undefined8 *)((longlong)puVar7 + 0x1c) = *(undefined8 *)(unaff_RBP + -0x41);
      *(undefined4 *)((longlong)puVar7 + 0x24) = *(undefined4 *)(unaff_RBP + -0x39);
      *(undefined1 *)(puVar7 + 5) = 0;
      FUN_1408f06c0(unaff_R15 + 0x30,puVar7);
    }
  }
  plVar6 = (longlong *)*unaff_RSI;
  lVar2 = *plVar6;
  *(float *)(lVar2 + 0x44) = *(float *)(lVar2 + 0x44) - _DAT_140baf988;
  puVar4 = (undefined4 *)*plVar6;
  if ((float)puVar4[0x11] <= unaff_XMM7_Da) {
    *puVar4 = 4;
    plVar6 = (longlong *)*unaff_RSI;
    lVar2 = *plVar6;
    puVar7 = *(undefined8 **)(lVar2 + 0x58);
    if (puVar7 != (undefined8 *)0x0) {
      if (*(undefined8 **)(lVar2 + 0x50) == (undefined8 *)0x0) {
        uVar9 = 0;
      }
      else {
        uVar9 = **(undefined8 **)(lVar2 + 0x50);
      }
      (**(code **)*puVar7)(puVar7,uVar9);
      FUN_1408e8270(lVar2 + 0x50,0);
      *(undefined8 *)(lVar2 + 0x58) = 0;
      plVar6 = (longlong *)*unaff_RSI;
    }
    lVar2 = *plVar6;
    puVar7 = *(undefined8 **)(lVar2 + 0x68);
    if (puVar7 != (undefined8 *)0x0) {
      if (*(undefined8 **)(lVar2 + 0x60) == (undefined8 *)0x0) {
        uVar9 = 0;
      }
      else {
        uVar9 = **(undefined8 **)(lVar2 + 0x60);
      }
      (**(code **)*puVar7)(puVar7,uVar9);
      FUN_1408e8270(lVar2 + 0x60,0);
      *(undefined8 *)(lVar2 + 0x68) = 0;
      plVar6 = (longlong *)*unaff_RSI;
    }
    if (*(longlong *)(*plVar6 + 0x80) != 0) {
      *(undefined1 *)(*(longlong *)(*plVar6 + 0x80) + 0x90) = 0;
    }
  }
  return;
}


