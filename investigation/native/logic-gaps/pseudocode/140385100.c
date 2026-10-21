
void FUN_140385100(longlong param_1)

{
  undefined4 uVar1;
  undefined8 uVar2;
  
  if (*(char *)(param_1 + 0xd0) != '\0') {
    uVar1 = *(undefined4 *)(param_1 + 0x88);
    uVar2 = FUN_1401e4000();
    FUN_1401e5420(uVar2,param_1 + 0xb8,param_1 + 0xb0,uVar1,0,0,0,0,0,0,0);
  }
  return;
}


