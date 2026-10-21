// entry 1407fc790

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407fc790(void)

{
  char cVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined4 *puVar8;
  undefined8 *puVar9;
  longlong unaff_RBP;
  char unaff_DIL;
  longlong unaff_R14;
  longlong unaff_R15;
  undefined4 uVar10;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  
  do {
    lVar5 = func_0x0001408aacd0(&stack0x00000070);
    func_0x0001408ab500(lVar5 + 0x3f0,&stack0x00000060);
    func_0x0001408ab4f0(lVar5 + 0x3f0,&stack0x00000050);
    cVar1 = func_0x000140898820(&stack0x00000060,&stack0x00000050);
    while (cVar1 != '\0') {
      uVar6 = func_0x0001408aacd0(&stack0x00000060);
      FUN_140325b90(uVar6,unaff_R14 + 0x3f8);
      func_0x000140898840(&stack0x00000060);
      cVar1 = func_0x000140898820(&stack0x00000060,&stack0x00000050);
    }
    func_0x000140898840(&stack0x00000070);
    cVar1 = func_0x000140898820(&stack0x00000070,unaff_RBP + -0x68);
  } while (cVar1 != '\0');
  if (*(char *)(unaff_R14 + 0x13ac) == unaff_DIL) {
    FUN_140808f20();
    *(undefined1 **)(unaff_RBP + -0x80) = &stack0x00000050;
    uVar10 = FUN_14017b570(&stack0x00000050,unaff_R15 + 0xe8);
    iVar2 = FUN_1407d1f00(uVar10,*(undefined8 *)(unaff_RBP + -0x50));
    uVar10 = extraout_XMM0_Da_00;
  }
  else {
    *(undefined1 **)(unaff_RBP + -0x80) = &stack0x00000050;
    uVar10 = FUN_14017b570(&stack0x00000050,unaff_R15 + 0xe8);
    iVar2 = FUN_1407d2610(uVar10,*(undefined8 *)(unaff_RBP + -0x50));
    uVar10 = extraout_XMM0_Da;
  }
  if (iVar2 == 0) {
    cVar1 = func_0x0001408aaa60(*(longlong *)(unaff_R14 + 0x8a8) + 400);
    if (cVar1 == '\0') {
      FUN_14062c720(*(longlong *)(unaff_R14 + 0x8a8),unaff_R14 + 0x448,0x1e);
    }
    else {
      cVar1 = func_0x0001408aaa60(*(longlong *)(unaff_R14 + 0x8a8) + 0x178);
      if (cVar1 == '\0') {
        FUN_14062c720(*(undefined8 *)(unaff_R14 + 0x8a8),unaff_R14 + 0x448,0x1d);
      }
      else {
        uVar10 = FUN_14062c720(*(undefined8 *)(unaff_R14 + 0x8a8),unaff_R14 + 0x448,1);
        if (*(char *)(unaff_R14 + 0x13ac) != '\0') {
          FUN_140808130(uVar10,1);
          uVar6 = func_0x00014017b4d0(unaff_R14 + 0x13d0);
          FUN_1404bf0d0(uVar6,unaff_R14 + 0x11e8);
          uVar6 = _DAT_140bb0098;
          *(undefined8 *)(unaff_RBP + -0x80) = _DAT_140bb0098;
          func_0x000140176000(unaff_R14 + 0x11e8,unaff_RBP + -0x80);
          uVar10 = (undefined4)_DAT_140bb01c0;
          uVar7 = func_0x000140175f60(unaff_RBP + 0x80,uVar10,uVar10,uVar10);
          func_0x000140175fa0(unaff_R14 + 0x1200,uVar7);
          *(undefined8 *)(unaff_RBP + -0x80) = uVar6;
          func_0x000140176000(unaff_R14 + 0x1200,unaff_RBP + -0x80);
          uVar7 = func_0x000140178800(unaff_RBP + 0x1b0);
          func_0x000140178850(unaff_R14 + 0x1218,uVar7);
          puVar8 = (undefined4 *)func_0x00014017aa20(unaff_RBP + 0xf0);
          uVar10 = puVar8[1];
          uVar3 = puVar8[2];
          uVar4 = puVar8[3];
          *(undefined4 *)(unaff_R14 + 0x13f0) = *puVar8;
          *(undefined4 *)(unaff_R14 + 0x13f4) = uVar10;
          *(undefined4 *)(unaff_R14 + 0x13f8) = uVar3;
          *(undefined4 *)(unaff_R14 + 0x13fc) = uVar4;
          uVar10 = puVar8[5];
          uVar3 = puVar8[6];
          uVar4 = puVar8[7];
          *(undefined4 *)(unaff_R14 + 0x1400) = puVar8[4];
          *(undefined4 *)(unaff_R14 + 0x1404) = uVar10;
          *(undefined4 *)(unaff_R14 + 0x1408) = uVar3;
          *(undefined4 *)(unaff_R14 + 0x140c) = uVar4;
          *(undefined4 *)(unaff_R14 + 0x1410) = puVar8[8];
          puVar9 = (undefined8 *)func_0x00014017a8a0(&stack0x00000070,1,1,1);
          *(undefined8 *)(unaff_R14 + 0x1414) = *puVar9;
          *(undefined4 *)(unaff_R14 + 0x141c) = *(undefined4 *)(puVar9 + 1);
          *(undefined8 *)(unaff_RBP + -0x80) = uVar6;
          uVar7 = FUN_14017a230(unaff_RBP + 0x80,unaff_R14 + 0x1218,unaff_R14 + 0x11e8);
          func_0x000140176440(unaff_RBP + -0x30,uVar7,unaff_RBP + -0x80);
          *(undefined8 *)(unaff_RBP + -0x80) = uVar6;
          uVar6 = FUN_14017a230(unaff_RBP + 0x80,unaff_R14 + 0x1218,unaff_R14 + 0x1200);
          func_0x000140176440(unaff_RBP + 0x20,uVar6,unaff_RBP + -0x80);
          uVar10 = FUN_140174c30((int)*(undefined8 *)(unaff_RBP + -0x20));
          uVar3 = FUN_140174c30((int)*(undefined8 *)(unaff_RBP + -0x28));
          uVar4 = FUN_140174c30((int)*(undefined8 *)(unaff_RBP + -0x30));
          puVar9 = (undefined8 *)func_0x00014017a8a0(&stack0x00000070,uVar4,uVar3,uVar10);
          *(undefined8 *)(unaff_R14 + 0xfac) = *puVar9;
          *(undefined4 *)(unaff_R14 + 0xfb4) = *(undefined4 *)(puVar9 + 1);
          uVar10 = FUN_140174c30((int)*(undefined8 *)(unaff_RBP + 0x30));
          uVar3 = FUN_140174c30((int)*(undefined8 *)(unaff_RBP + 0x28));
          uVar4 = FUN_140174c30((int)*(undefined8 *)(unaff_RBP + 0x20));
          puVar9 = (undefined8 *)func_0x00014017a8a0(&stack0x00000070,uVar4,uVar3,uVar10);
          *(undefined8 *)(unaff_R14 + 0xfb8) = *puVar9;
          *(undefined4 *)(unaff_R14 + 0xfc0) = *(undefined4 *)(puVar9 + 1);
          FUN_140803d40();
          FUN_1408080f0();
        }
      }
    }
    lVar5 = func_0x00014017b4d0(unaff_R14 + 0x13c8);
    FUN_14017b990(lVar5 + 0x300,unaff_R15 + 200);
    goto LAB_1407fcba9;
  }
  if (iVar2 == 3) {
    FUN_14062c720(*(undefined8 *)(unaff_R14 + 0x8a8),unaff_R14 + 0x448,0x19);
    goto LAB_1407fcba9;
  }
  if (iVar2 == 1) {
    uVar10 = 0x18;
LAB_1407fcb7b:
    uVar10 = FUN_14062c720(*(undefined8 *)(unaff_R14 + 0x8a8),unaff_R14 + 0x448,uVar10);
  }
  else if (iVar2 == 2) {
    uVar10 = 0x17;
    goto LAB_1407fcb7b;
  }
  if (*(char *)(unaff_R14 + 0x13ac) == '\0') {
    FUN_1407d1810();
  }
  else {
    FUN_140808130(uVar10,0);
  }
LAB_1407fcba9:
  if (*(char *)(unaff_R14 + 0x13ac) == '\0') {
    FUN_1407d14f0();
    uVar6 = func_0x00014017b4d0(unaff_R14 + 0x13c8);
    uVar6 = FUN_1404bee40(uVar6,&stack0x00000070);
    uVar6 = func_0x0001401762c0(unaff_RBP + 0x80,uVar6);
    func_0x000140175f80(unaff_R14 + 800,uVar6);
    FUN_1408092e0();
  }
  uVar10 = FUN_1401e1210(unaff_R14 + 0x3f8,0);
  FUN_140800150(uVar10,*(undefined8 *)(unaff_RBP + -0x50),*(undefined4 *)(unaff_RBP + 0x3b8));
  FUN_140958560(*(ulonglong *)(unaff_RBP + 0x310) ^ (ulonglong)&stack0x00000000);
  return;
}


