
void FUN_14031df5c(void)

{
  longlong lVar1;
  longlong unaff_RBP;
  longlong lVar2;
  undefined4 unaff_R12D;
  longlong *unaff_R13;
  undefined4 unaff_R14D;
  longlong lStack0000000000000028;
  undefined4 uStack0000000000000040;
  undefined1 uStack0000000000000048;
  undefined1 uStack0000000000000058;
  undefined8 in_stack_00000078;
  
  lVar1 = *unaff_R13;
  uStack0000000000000058 = 0;
  lVar2 = lVar1 + 0x4e0;
  uStack0000000000000048 = 0;
  lStack0000000000000028 = lVar1 + 0x520;
  FUN_1402cba00(lVar2);
  uStack0000000000000058 = 0;
  lStack0000000000000028 = lVar1 + 0x538;
  uStack0000000000000048 = 0;
  FUN_1402cba00(lVar2);
  uStack0000000000000058 = 0;
  lStack0000000000000028 = lVar1 + 0x550;
  uStack0000000000000048 = 0;
  uStack0000000000000040 = unaff_R14D;
  FUN_1402cba00(lVar2);
  if (*(char *)(unaff_RBP + -0x7c) != '\0') {
    lVar1 = *unaff_R13;
    uStack0000000000000058 = 0;
    lVar2 = lVar1 + 0x580;
    uStack0000000000000048 = 0;
    lStack0000000000000028 = lVar1 + 0x5c0;
    FUN_1402cba00(lVar2);
    uStack0000000000000058 = 0;
    lStack0000000000000028 = lVar1 + 0x5d8;
    uStack0000000000000048 = 0;
    FUN_1402cba00(lVar2);
    uStack0000000000000058 = 0;
    lStack0000000000000028 = lVar1 + 0x5f0;
    uStack0000000000000048 = 0;
    uStack0000000000000040 = unaff_R14D;
    FUN_1402cba00(lVar2);
  }
  if (in_stack_00000078._4_1_ != '\0') {
    lVar1 = *unaff_R13;
    uStack0000000000000058 = 0;
    lVar2 = lVar1 + 0x620;
    uStack0000000000000048 = 0;
    lStack0000000000000028 = lVar1 + 0x660;
    FUN_1402cba00(lVar2);
    uStack0000000000000058 = 0;
    lStack0000000000000028 = lVar1 + 0x678;
    uStack0000000000000048 = 0;
    FUN_1402cba00(lVar2);
    uStack0000000000000058 = 0;
    lStack0000000000000028 = lVar1 + 0x690;
    uStack0000000000000048 = 0;
    uStack0000000000000040 = unaff_R14D;
    FUN_1402cba00(lVar2);
  }
  uStack0000000000000040 = CONCAT31(uStack0000000000000040._1_3_,*(undefined1 *)(unaff_RBP + 0x5a0))
  ;
  lStack0000000000000028 = CONCAT44(lStack0000000000000028._4_4_,unaff_R12D);
  FUN_1403209b0();
  FUN_140958560(*(ulonglong *)(unaff_RBP + 0x460) ^ (ulonglong)&stack0x00000000);
  return;
}


