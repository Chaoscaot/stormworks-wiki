
undefined8 * FUN_140328e60(longlong param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(*(longlong *)(param_1 + 0x58) + 200);
  *param_2 = *(undefined8 *)(*(longlong *)(param_1 + 0x58) + 0xc0);
  *(undefined4 *)(param_2 + 1) = uVar1;
  return param_2;
}


