
/* WARNING: Instruction at (ram,0x0001403eebb6) overlaps instruction at (ram,0x0001403eebb4)
    */

void FUN_1403eeb90(undefined8 *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 *unaff_RBX;
  undefined8 unaff_RSI;
  undefined8 *unaff_RDI;
  bool bVar3;
  char in_SF;
  char in_OF;
  undefined8 *puStackX_20;
  undefined8 in_stack_00000028;
  undefined8 *in_stack_00000048;
  
  if (in_OF == in_SF) {
    if (unaff_RDI[5] != 0) {
      FUN_1409b2d50(unaff_RDI[4]);
      unaff_RDI[4] = unaff_RSI;
      *(int *)(unaff_RDI + 5) = (int)unaff_RSI;
    }
    *(undefined8 *)((longlong)unaff_RDI + 0x2c) = unaff_RSI;
    unaff_RDI = unaff_RBX + 0x45;
    in_stack_00000048 = unaff_RDI;
    bVar3 = *(int *)(unaff_RBX + 0x4a) == 0;
  }
  else {
    if (in_OF != in_SF) goto FUN_14033b510;
    bVar3 = unaff_RDI[5] == 0;
  }
  if (!bVar3) {
    FUN_1409b2d50(unaff_RDI[4]);
    unaff_RDI[4] = unaff_RSI;
    *(int *)(unaff_RDI + 5) = (int)unaff_RSI;
  }
  *(undefined8 *)((longlong)unaff_RDI + 0x2c) = unaff_RSI;
  register0x00000020 = (BADSPACEBASE *)&stack0x00000030;
  param_1 = unaff_RBX;
  unaff_RSI = in_stack_00000028;
  unaff_RDI = puStackX_20;
FUN_14033b510:
  *(undefined8 *)((longlong)register0x00000020 + 0x20) = *(undefined8 *)register0x00000020;
  *(undefined8 *)((longlong)register0x00000020 + 0x28) = unaff_RSI;
  *(undefined8 **)((longlong)register0x00000020 + 0x10) = param_1;
  *(undefined8 **)register0x00000020 = unaff_RDI;
  puVar1 = param_1 + 0x26;
  *(undefined8 **)((longlong)register0x00000020 + 0x18) = puVar1;
  if (*(int *)(param_1 + 0x27) != 0) {
    uVar2 = *puVar1;
    *(undefined8 *)((longlong)register0x00000020 + -0x28) = 0x14033b542;
    FUN_1409b2d50(uVar2);
    *puVar1 = 0;
    *(undefined4 *)(param_1 + 0x27) = 0;
  }
  *(undefined8 *)((longlong)param_1 + 0x13c) = 0;
  *(undefined8 *)((longlong)register0x00000020 + -0x28) = 0x14033b558;
  FUN_14033b650(param_1 + 0x17);
  *(undefined8 *)((longlong)register0x00000020 + 0x18) =
       *(undefined8 *)((longlong)register0x00000020 + 0x20);
  *(undefined8 **)((longlong)register0x00000020 + 0x10) = param_1;
  *(undefined8 *)register0x00000020 = *(undefined8 *)register0x00000020;
  if (param_1[0x15] != 0) {
    *(undefined8 *)((longlong)register0x00000020 + -0x28) = 0x14033b5d5;
    FUN_1409b2d50();
    param_1[0x16] = 0;
  }
  *param_1 = &UNK_140b05dd8;
  if (*(int *)(param_1 + 0xf) != 0) {
    if (param_1[0xe] != 0) {
      *(undefined8 *)((longlong)register0x00000020 + -0x28) = 0x14033b5fa;
      FUN_1409b2d50();
      param_1[0xe] = 0;
    }
    *(undefined4 *)(param_1 + 0xf) = 0;
  }
  return;
}


