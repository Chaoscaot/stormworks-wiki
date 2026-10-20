
void FUN_140547e0e(undefined8 param_1,longlong param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *unaff_R14;
  longlong *unaff_R15;
  
  lVar1 = (**(code **)(param_2 + 0x88))();
  if ((lVar1 != 0) && (lVar1 = (**(code **)(*unaff_R14 + 0x88))(), lVar1 != 0)) {
    lVar1 = (**(code **)(*unaff_R15 + 0x88))();
    if (*(longlong *)(lVar1 + 0x950) != 0) {
      return;
    }
    lVar1 = (**(code **)(*unaff_R14 + 0x88))();
    if (*(longlong *)(lVar1 + 0x950) != 0) {
      return;
    }
    uVar2 = (**(code **)(*unaff_R15 + 0x88))();
    (**(code **)(*unaff_R14 + 0x88))();
    FUN_1403d19f0(uVar2);
    return;
  }
  lVar1 = (**(code **)(*unaff_R15 + 0xf8))();
  if ((lVar1 == 0) || (lVar1 = (**(code **)(*unaff_R14 + 0xf8))(), lVar1 == 0)) {
    lVar1 = (**(code **)(*unaff_R15 + 0x1a8))();
    if ((((lVar1 != 0) && (lVar1 = (**(code **)(*unaff_R14 + 0x1a8))(), lVar1 != 0)) &&
        (lVar1 = (**(code **)(*unaff_R15 + 0x1a8))(), *(longlong *)(lVar1 + 0x4a0) == 0)) &&
       (lVar1 = (**(code **)(*unaff_R14 + 0x1a8))(), *(longlong *)(lVar1 + 0x4a0) == 0)) {
      uVar2 = (**(code **)(*unaff_R15 + 0x1a8))();
      (**(code **)(*unaff_R14 + 0x1a8))();
      FUN_14041ee60(uVar2);
    }
    return;
  }
  lVar1 = (**(code **)(*unaff_R15 + 0xf8))();
  if (*(longlong *)(lVar1 + 0x300) != 0) {
    return;
  }
  lVar1 = (**(code **)(*unaff_R14 + 0xf8))();
  if (*(longlong *)(lVar1 + 0x300) != 0) {
    return;
  }
  uVar2 = (**(code **)(*unaff_R15 + 0xf8))();
  (**(code **)(*unaff_R14 + 0xf8))();
  FUN_1403db560(uVar2);
  return;
}


