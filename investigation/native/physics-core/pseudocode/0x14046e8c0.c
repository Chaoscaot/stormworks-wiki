
undefined8 * FUN_14046e8c0(void)

{
  int in_EAX;
  int iVar1;
  int unaff_EBX;
  int unaff_EBP;
  longlong unaff_RSI;
  undefined8 *unaff_RDI;
  undefined8 *unaff_R14;
  
  do {
    iVar1 = FUN_14099dae0(*unaff_RDI,*unaff_R14,in_EAX);
    if (iVar1 == 0) {
      return unaff_RDI;
    }
    do {
      unaff_EBX = unaff_EBX + 1;
      if (unaff_EBX == unaff_EBP) {
        return (undefined8 *)0x0;
      }
      unaff_RDI = *(undefined8 **)
                   (*(longlong *)(unaff_RSI + 0xe0) +
                   ((ulonglong)(uint)(*(int *)(unaff_RSI + 0xec) + unaff_EBX) %
                   (ulonglong)*(uint *)(unaff_RSI + 0xe8)) * 8);
      in_EAX = *(int *)(unaff_RDI + 1);
    } while (in_EAX != *(int *)(unaff_R14 + 1));
  } while( true );
}


