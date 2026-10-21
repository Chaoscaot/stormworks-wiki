
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14031e284(void)

{
  undefined1 uVar1;
  byte bVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  int iVar6;
  undefined8 uVar7;
  int iVar8;
  double *unaff_RBP;
  longlong lVar9;
  longlong *unaff_R13;
  float unaff_XMM13_Da;
  undefined4 unaff_XMM15_Da;
  undefined4 unaff_XMM15_Db;
  float in_stack_00000060;
  undefined8 in_stack_00000068;
  undefined8 in_stack_00000078;
  
  bVar2 = *(byte *)(unaff_R13 + 8);
  iVar8 = 1;
  iVar6 = 1;
  if ((bVar2 & 2) != 0) {
    iVar6 = -1;
  }
  if ((bVar2 & 4) != 0) {
    iVar8 = -1;
  }
  *(float *)(unaff_RBP + 0x12) =
       (float)(int)((~(uint)bVar2 & 1) * 2 + -1) * *(float *)(unaff_R13 + 0x68);
  *(float *)((longlong)unaff_RBP + 0x94) = (float)iVar6 * *(float *)((longlong)unaff_R13 + 0x344);
  *(float *)(unaff_RBP + 0x13) = (float)iVar8 * *(float *)(unaff_R13 + 0x69);
  dVar3 = unaff_RBP[-0xf];
  unaff_RBP[-4] = (double)*(float *)(unaff_RBP + 0xc);
  unaff_RBP[-3] = (double)*(float *)((longlong)unaff_RBP + 100);
  unaff_RBP[-2] = (double)*(float *)(unaff_RBP + 0xd);
  unaff_RBP[-1] = (double)*(float *)((longlong)unaff_RBP + 0x6c);
  *unaff_RBP = (double)*(float *)(unaff_RBP + 0xe);
  unaff_RBP[1] = (double)*(float *)((longlong)unaff_RBP + 0x74);
  unaff_RBP[2] = (double)*(float *)(unaff_RBP + 0xf);
  unaff_RBP[3] = (double)*(float *)((longlong)unaff_RBP + 0x7c);
  unaff_RBP[4] = (double)*(float *)(unaff_RBP + 0x10);
  unaff_RBP[5] = (double)*(float *)((longlong)unaff_RBP + 0x84);
  unaff_RBP[6] = (double)*(float *)(unaff_RBP + 0x11);
  unaff_RBP[7] = (double)*(float *)((longlong)unaff_RBP + 0x8c);
  unaff_RBP[8] = (double)*(float *)(unaff_RBP + 0x12);
  unaff_RBP[9] = (double)*(float *)((longlong)unaff_RBP + 0x94);
  unaff_RBP[10] = (double)*(float *)(unaff_RBP + 0x13);
  unaff_RBP[0xb] = (double)*(float *)((longlong)unaff_RBP + 0x9c);
  uVar7 = FUN_14017a380(unaff_RBP + 0x6c,dVar3,unaff_RBP + 0x3c);
  FUN_14017a380(unaff_RBP + 0x1c,uVar7,unaff_RBP + -4);
  unaff_RBP[-2] = (double)*(float *)(unaff_RBP + 0x15);
  unaff_RBP[-1] = (double)*(float *)((longlong)unaff_RBP + 0xac);
  *unaff_RBP = (double)*(float *)(unaff_RBP + 0x16);
  unaff_RBP[1] = (double)*(float *)((longlong)unaff_RBP + 0xb4);
  unaff_RBP[2] = (double)*(float *)(unaff_RBP + 0x17);
  unaff_RBP[3] = (double)*(float *)((longlong)unaff_RBP + 0xbc);
  unaff_RBP[-4] = (double)*(float *)(unaff_RBP + 0x14);
  unaff_RBP[-3] = (double)*(float *)((longlong)unaff_RBP + 0xa4);
  unaff_RBP[4] = (double)*(float *)(unaff_RBP + 0x18);
  unaff_RBP[5] = (double)*(float *)((longlong)unaff_RBP + 0xc4);
  unaff_RBP[6] = (double)*(float *)(unaff_RBP + 0x19);
  unaff_RBP[7] = (double)*(float *)((longlong)unaff_RBP + 0xcc);
  unaff_RBP[8] = (double)*(float *)(unaff_RBP + 0x1a);
  unaff_RBP[9] = (double)*(float *)((longlong)unaff_RBP + 0xd4);
  unaff_RBP[10] = (double)*(float *)(unaff_RBP + 0x1b);
  unaff_RBP[0xb] = (double)*(float *)((longlong)unaff_RBP + 0xdc);
  uVar7 = FUN_14017a380(unaff_RBP + 0x6c,dVar3,unaff_RBP + 0x3c);
  FUN_14017a380(unaff_RBP + 0x2c,uVar7,unaff_RBP + -4);
  dVar4 = _UNK_140bb11a8;
  unaff_RBP[-4] = _DAT_140bb11a0;
  unaff_RBP[-3] = dVar4;
  dVar4 = _UNK_140bb1ca8;
  *unaff_RBP = _DAT_140bb1ca0;
  unaff_RBP[1] = dVar4;
  unaff_RBP[-2] = 0.0;
  unaff_RBP[-1] = 0.0;
  unaff_RBP[4] = 0.0;
  unaff_RBP[5] = 0.0;
  unaff_RBP[2] = 0.0;
  unaff_RBP[3] = 0.0;
  dVar5 = _UNK_140bb11a8;
  dVar4 = _DAT_140bb11a0;
  unaff_RBP[8] = (double)unaff_XMM13_Da;
  unaff_RBP[6] = dVar4;
  unaff_RBP[7] = dVar5;
  unaff_RBP[10] = (double)*(float *)(unaff_RBP + -0xb);
  unaff_RBP[9] = (double)in_stack_00000060;
  unaff_RBP[0xb] = (double)CONCAT44(unaff_XMM15_Db,unaff_XMM15_Da);
  uVar7 = FUN_14017a380(unaff_RBP + 0x6c,dVar3,unaff_RBP + 0x3c);
  uVar7 = FUN_14017a380(unaff_RBP + 0x3c,uVar7,unaff_RBP + -4);
  if (*(char *)(unaff_RBP + -0x10) != '\0') {
    uVar1 = (undefined1)unaff_R13[0xfe];
    lVar9 = *unaff_R13 + 0x4e0;
    FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x1c,unaff_RBP + 0x1c,uVar1);
    FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x1c,unaff_RBP + 0x1c,uVar1);
    uVar7 = FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x1c,unaff_RBP + 0x1c,uVar1);
  }
  if (*(char *)((longlong)unaff_RBP + -0x7c) != '\0') {
    uVar1 = (undefined1)unaff_R13[0xfe];
    lVar9 = *unaff_R13 + 0x580;
    FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x2c,unaff_RBP + 0x2c,uVar1);
    FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x2c,unaff_RBP + 0x2c,uVar1);
    uVar7 = FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x2c,unaff_RBP + 0x2c,uVar1);
  }
  if (in_stack_00000078._4_1_ != '\0') {
    uVar1 = (undefined1)unaff_R13[0xfe];
    lVar9 = *unaff_R13 + 0x620;
    FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x3c,unaff_RBP + 0x3c,uVar1);
    FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x3c,unaff_RBP + 0x3c,uVar1);
    uVar7 = FUN_1402cba00(lVar9,in_stack_00000068,unaff_RBP + 0x3c,unaff_RBP + 0x3c,uVar1);
  }
  FUN_1403209b0(uVar7,unaff_RBP[-6],in_stack_00000068,unaff_RBP[-0xf],
                *(undefined1 *)(unaff_RBP + 0xb0));
  FUN_140958560((ulonglong)unaff_RBP[0x8c] ^ (ulonglong)&stack0x00000000);
  return;
}


