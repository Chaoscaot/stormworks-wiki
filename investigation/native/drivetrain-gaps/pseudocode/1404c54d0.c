// entry 1404c54d0

/* WARNING: Control flow encountered bad instruction data */

void FUN_1404c54d0(char param_1)

{
  char *unaff_RDI;
  
  *unaff_RDI = *unaff_RDI + param_1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


