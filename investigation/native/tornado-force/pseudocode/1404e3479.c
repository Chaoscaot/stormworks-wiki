
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404e3479(double param_1,double param_2,double param_3,double param_4)

{
  longlong in_RAX;
  undefined4 *puVar1;
  longlong unaff_RBP;
  longlong unaff_RSI;
  longlong *unaff_RDI;
  int *unaff_R14;
  double in_XMM5_Qa;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  double dStack0000000000000058;
  double dStack0000000000000060;
  double dStack0000000000000068;
  double dStack0000000000000070;
  double dStack0000000000000078;
  
  dStack0000000000000068 =
       in_XMM5_Qa + param_1 * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x88);
  dStack0000000000000060 =
       param_4 + *(double *)(in_RAX + 0x20) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       param_2 + *(double *)(in_RAX + 0x80);
  dStack0000000000000058 =
       param_3 + *(double *)(in_RAX + 0x18) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x58) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x78);
  dStack0000000000000078 =
       *(double *)(in_RAX + 0x40) * _DAT_140bb0300 +
       *(double *)(in_RAX + 0x20) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x60) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x80);
  dStack0000000000000070 =
       *(double *)(in_RAX + 0x18) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x38) * _DAT_140bb0300 +
       *(double *)(in_RAX + 0x58) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x78);
  *(double *)(unaff_RBP + -0x80) =
       *(double *)(in_RAX + 0x48) * _DAT_140bb0300 +
       *(double *)(in_RAX + 0x28) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x68) * (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da) +
       *(double *)(in_RAX + 0x88);
  do {
    puVar1 = (undefined4 *)
             (((ulonglong)(uint)(*(int *)((longlong)unaff_RDI + 0xc) + *unaff_R14) %
              (ulonglong)*(uint *)(unaff_RDI + 1)) * 0x60 + *unaff_RDI);
    *(undefined4 *)(unaff_RBP + -0x70) = *puVar1;
    *(undefined8 *)(unaff_RBP + -0x68) = *(undefined8 *)(puVar1 + 2);
    *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(puVar1 + 4);
    *(undefined8 *)(unaff_RBP + -0x58) = *(undefined8 *)(puVar1 + 6);
    FUN_1401769e0(unaff_RBP + -0x50,puVar1 + 8);
    *(undefined4 *)(unaff_RBP + -0x2c) = puVar1[0x11];
    *(undefined4 *)(unaff_RBP + -0x28) = puVar1[0x12];
    *(undefined4 *)(unaff_RBP + -0x24) = puVar1[0x13];
    *(undefined4 *)(unaff_RBP + -0x20) = puVar1[0x14];
    *(undefined8 *)(unaff_RBP + -0x18) = *(undefined8 *)(puVar1 + 0x16);
    FUN_1404e3840();
    unaff_R14 = unaff_R14 + 1;
    unaff_RSI = unaff_RSI + -1;
  } while (unaff_RSI != 0);
  FUN_140958560(*(ulonglong *)(unaff_RBP + -0x10) ^ (ulonglong)&stack0x00000000);
  return;
}


