
longlong FUN_1408b46c0(longlong *param_1,int param_2)

{
  return *param_1 +
         ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + param_2) %
         (ulonglong)*(uint *)(param_1 + 1)) * 0x28;
}


