// entry 140335f70

void FUN_140335f70(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  uint uVar2;
  char cVar3;
  undefined4 uVar4;
  uint uVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  
  *(undefined8 *)(param_1 + 0x1d0) = param_2;
  plVar1 = (longlong *)(param_1 + 0x530);
  FUN_1408c2fa0(plVar1);
  uVar6 = 0;
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x250) != 0) {
    do {
      uVar5 = *(uint *)(param_1 + 0x540);
      uVar2 = *(uint *)(param_1 + 0x538);
      if (uVar5 == uVar2) {
        FUN_1408e0940(plVar1);
        uVar5 = *(uint *)(param_1 + 0x540);
        uVar2 = *(uint *)(param_1 + 0x538);
      }
      *(uint *)(param_1 + 0x540) = uVar5 + 1;
      lVar8 = ((ulonglong)(*(int *)(param_1 + 0x53c) + -1 + uVar5 + 1) % (ulonglong)uVar2) * 0x100 +
              *plVar1;
      FUN_14028d850(lVar8);
      lVar7 = *(longlong *)(param_1 + 0x58);
      lVar7 = ((ulonglong)(*(int *)(lVar7 + 0x24c) + uVar6) % (ulonglong)*(uint *)(lVar7 + 0x248)) *
              0x38 + *(longlong *)(lVar7 + 0x240);
      *(undefined8 *)(lVar8 + 0x60) = param_2;
      *(longlong *)(lVar8 + 0x68) = lVar7;
      if (lVar7 != 0) {
        *(undefined4 *)(lVar8 + 0xb4) =
             *(undefined4 *)
              (((ulonglong)*(uint *)(lVar7 + 0x2c) % (ulonglong)*(uint *)(lVar7 + 0x28)) * 0x60 +
               0x50 + *(longlong *)(lVar7 + 0x20));
      }
      uVar6 = uVar6 + 1;
    } while (uVar6 < *(uint *)(*(longlong *)(param_1 + 0x58) + 0x250));
  }
  plVar1 = (longlong *)(param_1 + 0x148);
  (**(code **)(*plVar1 + 8))(plVar1);
  lVar7 = FUN_1400b5090(FUN_14009b390,0);
  if (lVar7 != 0) {
    *(code **)(*(longlong *)(lVar7 + 0x18) + 0xc0) = FUN_14009b3c0;
  }
  *(longlong *)(param_1 + 0x150) = lVar7;
  (**(code **)(*plVar1 + 0x18))(plVar1);
  (**(code **)(*plVar1 + 0x10))(plVar1,**(longlong **)(param_1 + 0x58) + 0x2cf8);
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = 0;
  uVar4 = FUN_140174f60();
  *(undefined4 *)(param_1 + 0x1b8) = uVar4;
  lStack_58 = 0;
  uStack_50 = 0x11;
  FUN_14017cbb0(&lStack_58,0x12);
  lVar7 = lStack_58;
  FUN_14099d3b0(lStack_58,&UNK_140b61a60,(uStack_50 & 0xffffffff) + 1);
  cVar3 = FUN_1401e2010(plVar1,&lStack_58,&uStack_48);
  if (lVar7 != 0) {
    FUN_1409b2d50(lVar7);
    uStack_50 = 0;
  }
  FUN_140174f60();
  lStack_58 = 0;
  uStack_50 = 0x11;
  FUN_14017cbb0(&lStack_58,0x12);
  FUN_14099d3b0(lStack_58,&UNK_140b61a60,(uStack_50 & 0xffffffff) + 1);
  if (lStack_58 != 0) {
    FUN_1409b2d50();
  }
  if (cVar3 == '\0') {
    *(undefined4 *)(param_1 + 0x1b0) = 5;
  }
  FUN_1408d0cf0(&uStack_48);
  return;
}


