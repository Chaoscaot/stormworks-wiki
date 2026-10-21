
void FUN_140329100(void)

{
  longlong unaff_RBX;
  undefined8 unaff_RDI;
  
  *(undefined8 *)(unaff_RBX + 0xc0) = unaff_RDI;
  *(undefined8 *)(unaff_RBX + 200) = unaff_RDI;
  *(int *)(unaff_RBX + 0xd0) = (int)unaff_RDI;
  return;
}


