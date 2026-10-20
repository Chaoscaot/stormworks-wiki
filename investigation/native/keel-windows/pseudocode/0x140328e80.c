
undefined8 * FUN_140328e80(longlong param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0xd4);
  *param_2 = *(undefined8 *)(*(longlong *)(param_1 + 0x58) + 0xcc);
  *(undefined4 *)(param_2 + 1) = uVar1;
  return param_2;
}


