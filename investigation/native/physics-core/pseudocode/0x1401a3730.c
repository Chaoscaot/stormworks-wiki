
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 FUN_1401a3730(double param_1,double param_2,double param_3,double param_4)

{
  undefined1 in_AL;
  undefined7 in_register_00000001;
  longlong unaff_RBX;
  double dVar1;
  double in_XMM4_Qa;
  double in_XMM5_Qa;
  double dVar2;
  double unaff_XMM6_Qa;
  double dVar3;
  
  dVar2 = in_XMM5_Qa + param_3 + param_4 * *(double *)(CONCAT71(in_register_00000001,in_AL) + 0x50);
  dVar3 = unaff_XMM6_Qa + param_1 +
          param_4 * *(double *)(CONCAT71(in_register_00000001,in_AL) + 0x30);
  dVar1 = dVar3 * *(double *)(unaff_RBX + 0x88) +
          (in_XMM4_Qa + param_2) * *(double *)(unaff_RBX + 0x80) +
          dVar2 * *(double *)(unaff_RBX + 0x90);
  if (dVar1 <= 0.0) {
    dVar1 = dVar1 * _DAT_140bb0e18;
    *(double *)(unaff_RBX + 0x80) = (in_XMM4_Qa + param_2) * dVar1 + *(double *)(unaff_RBX + 0x80);
    *(double *)(unaff_RBX + 0x88) = dVar1 * dVar3 + *(double *)(unaff_RBX + 0x88);
    *(double *)(unaff_RBX + 0x90) = dVar1 * dVar2 + *(double *)(unaff_RBX + 0x90);
  }
  return 0;
}


