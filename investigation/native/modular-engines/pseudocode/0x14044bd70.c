
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14044bd70(longlong *param_1,longlong *param_2,undefined8 param_3,uint param_4)

{
  undefined4 uVar1;
  int iVar2;
  undefined8 *puVar3;
  longlong lVar4;
  float fVar5;
  longlong lStack_50;
  undefined8 uStack_48;
  
  (**(code **)(*param_1 + 0x2a8))();
  switch(*(undefined4 *)(param_1[0xb] + 0x2cb8)) {
  case 0:
  case 0x12:
  case 0x13:
  case 0x19:
    if (param_1[0xc6] != 0) {
      FUN_14017cbb0(param_2,(int)param_2[1] + 2);
      *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
      *(int *)(param_2 + 1) = (int)param_2[1] + 1;
      uVar1 = *(undefined4 *)(param_1[0xc6] + 0x254);
      lStack_50 = 0;
      uStack_48 = 0;
      FUN_14017b670(&lStack_50);
      FUN_14017c360(&lStack_50,uVar1,&UNK_140b714c0);
      iVar2 = (int)uStack_48;
      FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
      lVar4 = lStack_50;
      FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
      *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
      if (lVar4 != 0) {
        FUN_1409b2d50(lVar4);
        uStack_48 = 0;
      }
    }
    goto LAB_14044c3c9;
  case 1:
  case 0x16:
  case 0x1b:
    if (param_1[199] == 0) goto LAB_14044c3c9;
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    uVar1 = *(undefined4 *)((longlong)param_1 + 0x644);
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c360(&lStack_50,uVar1,&UNK_140b71490);
    iVar2 = (int)uStack_48;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
    lVar4 = lStack_50;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (lVar4 != 0) {
      FUN_1409b2d50(lVar4);
      uStack_48 = 0;
    }
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    fVar5 = (*(float *)(param_1 + 0xc9) + *(float *)(param_1 + 0xc9)) - _DAT_140bafecc;
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c360(&lStack_50,fVar5,&UNK_140b714e8);
    iVar2 = (int)uStack_48;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
    lVar4 = lStack_50;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (lVar4 != 0) {
      FUN_1409b2d50(lVar4);
      uStack_48 = 0;
    }
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    fVar5 = *(float *)((longlong)param_1 + 0x64c) * _DAT_140bb0790;
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c360(&lStack_50,fVar5,&UNK_140b714d0);
    iVar2 = (int)uStack_48;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
    lVar4 = lStack_50;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (lVar4 != 0) {
      FUN_1409b2d50(lVar4);
      uStack_48 = 0;
    }
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    fVar5 = *(float *)(param_1 + 0xca) * _DAT_140bb0790;
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c360(&lStack_50,fVar5,&UNK_140b71510);
    iVar2 = (int)uStack_48;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
    lVar4 = lStack_50;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (lVar4 != 0) {
      FUN_1409b2d50(lVar4);
      uStack_48 = 0;
    }
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    uVar1 = *(undefined4 *)(param_1[199] + 0xec);
    uStack_48 = 0;
    lStack_50 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c360(&lStack_50,uVar1,&UNK_140b71500);
    iVar2 = (int)uStack_48;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
    lVar4 = lStack_50;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    break;
  default:
    goto LAB_14044c3c9;
  case 8:
    if (param_1[199] == 0) goto LAB_14044c3c9;
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    fVar5 = *(float *)(param_1[199] + 0xd8) * _DAT_140bb064c;
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c360(&lStack_50,fVar5,&UNK_140b6d9b8);
    iVar2 = (int)uStack_48;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
    lVar4 = lStack_50;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (lVar4 != 0) {
      FUN_1409b2d50(lVar4);
      uStack_48 = 0;
    }
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    uVar1 = *(undefined4 *)(param_1[199] + 0xdc);
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c360(&lStack_50,uVar1,&UNK_140b71548);
    iVar2 = (int)uStack_48;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
    lVar4 = lStack_50;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
    if (lVar4 != 0) {
      FUN_1409b2d50(lVar4);
      uStack_48 = 0;
    }
    FUN_14017cbb0(param_2,(int)param_2[1] + 2);
    *(undefined2 *)((ulonglong)*(uint *)(param_2 + 1) + *param_2) = 10;
    *(int *)(param_2 + 1) = (int)param_2[1] + 1;
    fVar5 = *(float *)(param_1[199] + 0xe4) * _DAT_140bb0790;
    uStack_48 = 0;
    lStack_50 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c360(&lStack_50,fVar5,&UNK_140b71530);
    iVar2 = (int)uStack_48;
    FUN_14017cbb0(param_2,(int)param_2[1] + 1 + (int)uStack_48);
    lVar4 = lStack_50;
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,lStack_50,iVar2 + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + iVar2;
  }
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
    uStack_48 = 0;
  }
LAB_14044c3c9:
  if (1 < param_4) {
    puVar3 = (undefined8 *)(**(code **)(*param_1 + 0x420))(param_1,&lStack_50);
    FUN_14017cbb0(param_2,*(int *)(puVar3 + 1) + (int)param_2[1] + 1);
    FUN_14099d3b0((ulonglong)*(uint *)(param_2 + 1) + *param_2,*puVar3,*(int *)(puVar3 + 1) + 1);
    *(int *)(param_2 + 1) = (int)param_2[1] + *(int *)(puVar3 + 1);
    if (lStack_50 != 0) {
      FUN_1409b2d50();
    }
  }
  return param_2;
}


