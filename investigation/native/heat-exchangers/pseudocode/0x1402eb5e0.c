
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1402eb5e0(longlong param_1)

{
  undefined8 uVar1;
  
  if (0.0 < *(float *)(param_1 + 0x40)) {
                    /* WARNING: Could not recover jumptable at 0x0001402eb60b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_1402eb628))
                      (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_1402eb628,0,param_1 + 0xc);
    return uVar1;
  }
  return 0;
}


