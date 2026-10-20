
longlong FUN_1403f98d0(longlong param_1)

{
  uint7 uVar1;
  
  uVar1 = (uint7)((ulonglong)*(longlong *)(param_1 + 0x58) >> 8);
  if ((((1 < *(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) - 4U) ||
       (*(longlong *)(param_1 + 0x2d0) == 0)) || (*(int *)(param_1 + 0x2c0) != 0)) &&
     (((*(longlong *)(param_1 + 0x2a8) == 0 || (*(int *)(param_1 + 0x2a0) != 0)) &&
      ((*(longlong *)(param_1 + 0x4d0) == 0 || (*(int *)(param_1 + 0x4c8) != 0)))))) {
    return (ulonglong)uVar1 << 8;
  }
  return CONCAT71(uVar1,1);
}


