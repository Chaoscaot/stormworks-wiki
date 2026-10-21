
void FUN_14037f990(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  undefined8 *puVar4;
  longlong lStack_28;
  undefined8 uStack_20;
  
  lStack_28 = 0;
  uStack_20 = 10;
  FUN_14017cbb0(&lStack_28,0xb);
  lVar1 = lStack_28;
  iVar2 = (int)uStack_20;
  FUN_14099d3b0(lStack_28,&UNK_140b68e50,(uStack_20 & 0xffffffff) + 1);
  puVar4 = (undefined8 *)FUN_1408c2a90(param_2);
  iVar3 = uStack_20._4_4_;
  FUN_14017cbb0(puVar4,uStack_20._4_4_);
  if (iVar3 != 0) {
    FUN_14099d3b0(*puVar4,lVar1,iVar2 + 1);
  }
  *(int *)(puVar4 + 1) = iVar2;
  FUN_14017cbb0(puVar4 + 2,*(undefined4 *)(param_1 + 0x2a4));
  if (*(int *)(param_1 + 0x2a4) != 0) {
    FUN_14099d3b0(puVar4[2],*(undefined8 *)(param_1 + 0x298),*(int *)(param_1 + 0x2a0) + 1);
  }
  *(undefined4 *)(puVar4 + 3) = *(undefined4 *)(param_1 + 0x2a0);
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  return;
}


