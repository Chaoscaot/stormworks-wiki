
longlong * FUN_140401cd0(longlong *param_1,longlong *param_2,undefined8 param_3,uint param_4)

{
  int iVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  longlong alStack_70 [3];
  undefined8 uStack_58;
  longlong alStack_50 [3];
  
  (**(code **)(*param_1 + 0x2a8))();
  if (1 < param_4) {
    if (*(int *)(param_1[0xb] + 0x1418) == 3 || *(int *)(param_1[0xb] + 0x1418) == 4) {
      if ((char)param_1[0x30] == '\0') {
        puVar3 = (undefined8 *)FUN_14020a4f0(alStack_70 + 2,0x49);
        uVar7 = 5;
      }
      else {
        puVar3 = (undefined8 *)FUN_14020a4f0(alStack_50,0x48);
        uVar7 = 3;
      }
      lStack_90 = 0;
      uStack_88 = (ulonglong)*(uint *)(puVar3 + 1);
      uVar8 = uVar7;
      FUN_14017cbb0(&lStack_90,*(uint *)(puVar3 + 1) + 1);
      FUN_14099d3b0(lStack_90,*puVar3,(uStack_88 & 0xffffffff) + 1);
      puStack_a0 = &uStack_80;
      uStack_80 = 0;
      uStack_78 = 6;
      FUN_14017cbb0(&uStack_80,7);
      FUN_14099d3b0(uStack_80,&UNK_140baee6c,(uStack_78 & 0xffffffff) + 1);
      puVar3 = (undefined8 *)FUN_140329950(alStack_70,&uStack_80,&lStack_90,0,uVar8);
      FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar3 + 1));
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar3,*(int *)(puVar3 + 1) + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar3 + 1);
      if (alStack_70[0] != 0) {
        FUN_1409b2d50();
        alStack_70[1] = 0;
      }
      if (((uVar7 & 4) != 0) && (uVar7 = uVar7 & 0xfffffffb, alStack_70[2] != 0)) {
        FUN_1409b2d50();
        uStack_58 = 0;
      }
      if (((uVar7 & 2) != 0) && (alStack_50[0] != 0)) {
        FUN_1409b2d50();
        alStack_50[1] = 0;
      }
    }
    puVar3 = (undefined8 *)(**(code **)(*param_1 + 0x420))(param_1,alStack_50);
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + *(int *)(puVar3 + 1));
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar3,*(int *)(puVar3 + 1) + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar3 + 1);
    if (alStack_50[0] != 0) {
      FUN_1409b2d50();
      alStack_50[1] = 0;
    }
  }
  if ((param_4 == 1) && (*(int *)(param_1[0xb] + 0x1418) - 3U < 2)) {
    lStack_90 = 0;
    uStack_88 = 4;
    if ((char)param_1[0x30] == '\0') {
      FUN_14017cbb0(&lStack_90,5);
      uVar2 = uStack_88;
      lVar6 = lStack_90;
      iVar1 = (int)uStack_88;
      uVar5 = uStack_88 & 0xffffffff;
      FUN_14099d3b0(lStack_90,&UNK_140b6e0c0,uVar5 + 1);
      puVar4 = (undefined8 *)FUN_14020a4f0(alStack_50,0x485);
      puStack_a0 = (undefined8 *)0x0;
      uStack_98 = 0;
      FUN_14017b670(&puStack_a0);
      uStack_98 = CONCAT44(uStack_98._4_4_,*(int *)(puVar4 + 1) + iVar1);
      FUN_14017cbb0(&puStack_a0,*(int *)(puVar4 + 1) + iVar1 + 1);
      puVar3 = puStack_a0;
      FUN_14099d3b0(puStack_a0,lVar6,uVar2 & 0xffffffff);
      FUN_14099d3b0(uVar5 + (longlong)puVar3,*puVar4,*(int *)(puVar4 + 1) + 1);
      iVar1 = (int)uStack_98;
      FUN_14017cbb0(param_2,(int)uStack_98 + 1 + (int)param_2[1]);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,puVar3,iVar1 + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + iVar1;
      if (puVar3 != (undefined8 *)0x0) {
        FUN_1409b2d50(puVar3);
        uStack_98 = 0;
      }
      if (alStack_50[0] != 0) {
        FUN_1409b2d50();
        alStack_50[1] = 0;
      }
    }
    else {
      FUN_14017cbb0(&lStack_90,5);
      uVar2 = uStack_88;
      lVar6 = lStack_90;
      iVar1 = (int)uStack_88;
      uVar5 = uStack_88 & 0xffffffff;
      FUN_14099d3b0(lStack_90,&UNK_140b6e0c8,uVar5 + 1);
      puVar4 = (undefined8 *)FUN_14020a4f0(alStack_50,0x486);
      puStack_a0 = (undefined8 *)0x0;
      uStack_98 = 0;
      FUN_14017b670(&puStack_a0);
      uStack_98 = CONCAT44(uStack_98._4_4_,*(int *)(puVar4 + 1) + iVar1);
      FUN_14017cbb0(&puStack_a0,*(int *)(puVar4 + 1) + iVar1 + 1);
      puVar3 = puStack_a0;
      FUN_14099d3b0(puStack_a0,lVar6,uVar2 & 0xffffffff);
      FUN_14099d3b0(uVar5 + (longlong)puVar3,*puVar4,*(int *)(puVar4 + 1) + 1);
      iVar1 = (int)uStack_98;
      FUN_14017cbb0(param_2,(int)uStack_98 + 1 + (int)param_2[1]);
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,puVar3,iVar1 + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + iVar1;
      if (puVar3 != (undefined8 *)0x0) {
        FUN_1409b2d50(puVar3);
        uStack_98 = 0;
      }
      if (alStack_50[0] != 0) {
        FUN_1409b2d50();
        alStack_50[1] = 0;
      }
    }
    if (lVar6 != 0) {
      FUN_1409b2d50(lVar6);
    }
  }
  return param_2;
}


