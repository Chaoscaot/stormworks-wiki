
void FUN_1402bf910(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 uStack_18;
  ulonglong uStack_10;
  
  uStack_18 = 0;
  uStack_10 = 0x1d;
  FUN_14017cbb0(&uStack_18,0x1e);
  FUN_14099d3b0(uStack_18,&UNK_140b57280,(uStack_10 & 0xffffffff) + 1);
  FUN_140193770(param_1,param_4,5,&uStack_18);
  uStack_18 = 0;
  uStack_10 = 0x1d;
  FUN_14017cbb0(&uStack_18,0x1e);
  FUN_14099d3b0(uStack_18,&UNK_140b57260,(uStack_10 & 0xffffffff) + 1);
  FUN_140193770(param_1 + 0x28,param_4,5,&uStack_18);
  return;
}


