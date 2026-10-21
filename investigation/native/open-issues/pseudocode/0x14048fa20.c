
/* WARNING: Control flow encountered bad instruction data */

void FUN_14048fa20(char param_1)

{
  char *unaff_RDI;
  char in_CF;
  
  *unaff_RDI = (*unaff_RDI - param_1) - in_CF;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


