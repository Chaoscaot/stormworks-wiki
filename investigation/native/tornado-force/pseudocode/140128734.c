
void FUN_140128734(double param_1,double param_2,double param_3)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  longlong in_RDX;
  longlong in_R8;
  double dVar11;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  
  dVar1 = *(double *)(in_R8 + 0x470);
  param_2 = param_2 * (double)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
  auVar7._8_4_ = SUB84(param_2,0);
  auVar7._0_8_ = param_1 * *(double *)(in_R8 + 0x460) *
                 (double)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
  auVar7._12_4_ = (int)((ulonglong)param_2 >> 0x20);
  *(undefined1 (*) [16])(in_RDX + 0x1a0) = auVar7;
  auVar9._8_4_ = unaff_XMM7_Da;
  auVar9._0_8_ = param_3 * dVar1 * (double)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
  auVar9._12_4_ = unaff_XMM7_Db;
  *(undefined1 (*) [16])(in_RDX + 0x1b0) = auVar9;
  dVar1 = *(double *)(in_R8 + 0x488);
  dVar2 = *(double *)(in_R8 + 0x480);
  dVar3 = *(double *)(in_R8 + 0x490);
  dVar4 = *(double *)(in_R8 + 0x340);
  dVar5 = *(double *)(in_R8 + 0x360);
  dVar6 = *(double *)(in_R8 + 0x380);
  dVar11 = (dVar2 * *(double *)(in_R8 + 0x338) + dVar1 * *(double *)(in_R8 + 0x358) +
           dVar3 * *(double *)(in_R8 + 0x378)) * (double)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
  auVar8._8_4_ = SUB84(dVar11,0);
  auVar8._0_8_ = (dVar1 * *(double *)(in_R8 + 0x350) + dVar2 * *(double *)(in_R8 + 0x330) +
                 dVar3 * *(double *)(in_R8 + 0x370)) * (double)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da)
  ;
  auVar8._12_4_ = (int)((ulonglong)dVar11 >> 0x20);
  *(undefined1 (*) [16])(in_RDX + 0x1c0) = auVar8;
  auVar10._8_4_ = unaff_XMM7_Da;
  auVar10._0_8_ =
       (dVar2 * dVar4 + dVar1 * dVar5 + dVar3 * dVar6) *
       (double)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
  auVar10._12_4_ = unaff_XMM7_Db;
  *(undefined1 (*) [16])(in_RDX + 0x1d0) = auVar10;
  return;
}


