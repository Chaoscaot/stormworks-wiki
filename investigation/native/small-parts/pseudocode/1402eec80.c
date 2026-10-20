
void FUN_1402eec80(longlong param_1,float param_2)

{
  longlong lVar1;
  
  if ((*(longlong *)(param_1 + 0x20) != 0) && (0.0 < param_2)) {
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x20) + 0x20);
    *(float *)(lVar1 + 4) = param_2 + *(float *)(lVar1 + 4);
  }
  return;
}


