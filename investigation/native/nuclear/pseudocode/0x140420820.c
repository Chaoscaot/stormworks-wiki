
longlong * FUN_140420820(longlong *param_1,longlong *param_2,undefined8 param_3,uint param_4)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  undefined8 uStack_48;
  ulonglong uStack_40;
  longlong alStack_38 [2];
  undefined1 auStack_28 [16];
  
  (**(code **)(*param_1 + 0x2a8))();
  uVar3 = 1;
  if (1 < param_4) {
    if (*(int *)(param_1[0xb] + 0x2cc0) == 1) {
      uVar1 = FUN_14017c4e0(auStack_28,(int)param_1[0x87],&UNK_140ade268);
      puVar2 = &uStack_48;
      uStack_48 = 0;
      uStack_40 = 4;
      FUN_14017cbb0(&uStack_48,5);
      FUN_14099d3b0(uStack_48,&UNK_140afc678,(uStack_40 & 0xffffffff) + 1);
      puVar2 = (undefined8 *)FUN_140329950(alStack_38,&uStack_48,uVar1,1,uVar3,puVar2);
      FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar2 + 1));
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar2,*(int *)(puVar2 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar2 + 1);
      if (alStack_38[0] != 0) {
        FUN_1409b2d50();
        alStack_38[1] = 0;
      }
    }
    puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x420))(param_1,alStack_38);
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar2 + 1));
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar2,*(int *)(puVar2 + 1) + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar2 + 1);
    if (alStack_38[0] != 0) {
      FUN_1409b2d50();
    }
  }
  return param_2;
}


