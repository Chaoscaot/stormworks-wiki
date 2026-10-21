// entry 1407dc37e

void FUN_1407dc37e(longlong param_1)

{
  longlong unaff_RBP;
  uint unaff_EDI;
  char unaff_R13B;
  longlong unaff_R15;
  
  do {
    FUN_1401851c0(unaff_RBP + -0x50,unaff_RBP + -0x20,
                  *(longlong *)(param_1 + 8) + ((ulonglong)unaff_EDI * 9 + 2) * 8);
    if (*(char *)(unaff_R15 + 0xe78) == unaff_R13B) {
      FUN_14066ed90();
    }
    else {
      FUN_140671830();
    }
    FUN_14066ed90();
    unaff_EDI = unaff_EDI + 1;
    param_1 = **(longlong **)(unaff_R15 + 0xa48);
  } while (unaff_EDI < *(uint *)(param_1 + 0x10));
  FUN_140958560(*(ulonglong *)(unaff_RBP + 0x220) ^ (ulonglong)&stack0x00000000);
  return;
}


