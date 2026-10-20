
void FUN_140133c87(double param_1,int param_2,double param_3)

{
  undefined1 auVar1 [16];
  longlong in_RAX;
  longlong in_RCX;
  longlong *in_R8;
  double in_XMM4_Qa;
  
  do {
    param_3 = *(double *)(in_RAX + 0x468) + param_3;
    auVar1._8_4_ = SUB84(param_3,0);
    auVar1._0_8_ = *(double *)(in_RAX + 0x460) + param_1;
    auVar1._12_4_ = (int)((ulonglong)param_3 >> 0x20);
    *(undefined1 (*) [16])(in_RAX + 0x460) = auVar1;
    *(double *)(in_RAX + 0x470) =
         in_XMM4_Qa * *(double *)(in_RAX + 0x3f0) + *(double *)(in_RAX + 0x470);
    do {
      param_2 = param_2 + 1;
      in_R8 = in_R8 + 1;
      if (*(int *)(in_RCX + 0x1c4) <= param_2) {
        return;
      }
      in_RAX = *in_R8;
    } while (((*(int *)(in_RAX + 0x1b0) == 2) || (*(int *)(in_RAX + 0x1b0) == 5)) ||
            ((*(byte *)(in_RAX + 0x1a0) & 3) != 0));
    param_1 = *(double *)(in_RAX + 0x400) * *(double *)(in_RAX + 0x3e0);
    param_3 = *(double *)(in_RAX + 0x408) * *(double *)(in_RAX + 1000);
    in_XMM4_Qa = *(double *)(in_RAX + 0x410);
  } while( true );
}


