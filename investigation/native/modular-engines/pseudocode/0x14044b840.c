
void FUN_14044b840(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  float *pfVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  ulonglong uVar6;
  uint uVar7;
  uint uVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uVar7 = 0;
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) {
    return;
  }
  lStack_80 = 0;
  uStack_78 = 0;
  FUN_14017b670(&lStack_80);
  do {
    lStack_60 = 0;
    uStack_58 = 0xb;
    FUN_14017cbb0(&lStack_60,0xc);
    uVar10 = uStack_58;
    iVar2 = (int)uStack_58;
    uVar6 = uStack_58 & 0xffffffff;
    FUN_14099d3b0(lStack_60,&UNK_140b71138,uVar6 + 1);
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c3e0(&lStack_50,uVar7,&UNK_140b87154);
    lStack_70 = 0;
    uStack_68 = 0;
    FUN_14017b670(&lStack_70);
    iVar5 = (int)uStack_48;
    uStack_68 = CONCAT44(uStack_68._4_4_,(int)uStack_48 + iVar2);
    FUN_14017cbb0(&lStack_70,(int)uStack_48 + iVar2 + 1);
    lVar4 = lStack_70;
    FUN_14099d3b0(lStack_70,lStack_60,uVar10 & 0xffffffff);
    lVar3 = lStack_50;
    FUN_14099d3b0(uVar6 + lVar4,lStack_50,iVar5 + 1);
    iVar2 = uStack_68._4_4_;
    FUN_14017cbb0(&lStack_80,uStack_68._4_4_);
    if (iVar2 != 0) {
      FUN_14099d3b0(lStack_80,lVar4,(int)uStack_68 + 1);
    }
    uStack_78 = CONCAT44(uStack_78._4_4_,(int)uStack_68);
    if (lVar4 != 0) {
      FUN_1409b2d50(lVar4);
      uStack_68 = 0;
    }
    uVar8 = 0;
    if (lVar3 != 0) {
      FUN_1409b2d50(lVar3);
      uStack_48 = 0;
    }
    if (lStack_60 != 0) {
      FUN_1409b2d50(lStack_60);
      uStack_58 = 0;
    }
    FUN_140901d50(param_3);
    uVar7 = uVar7 + 1;
  } while (uVar7 < 6);
  do {
    lStack_60 = 0;
    uStack_58 = 0xc;
    FUN_14017cbb0(&lStack_60,0xd);
    uVar10 = uStack_58;
    iVar2 = (int)uStack_58;
    uVar6 = uStack_58 & 0xffffffff;
    FUN_14099d3b0(lStack_60,&UNK_140b71128,uVar6 + 1);
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    FUN_14017c3e0(&lStack_50,uVar8,&UNK_140b87154);
    lStack_70 = 0;
    uStack_68 = 0;
    FUN_14017b670(&lStack_70);
    iVar5 = (int)uStack_48;
    uStack_68 = CONCAT44(uStack_68._4_4_,(int)uStack_48 + iVar2);
    FUN_14017cbb0(&lStack_70,(int)uStack_48 + iVar2 + 1);
    lVar3 = lStack_70;
    FUN_14099d3b0(lStack_70,lStack_60,uVar10 & 0xffffffff);
    FUN_14099d3b0(uVar6 + lVar3,lStack_50,iVar5 + 1);
    iVar2 = uStack_68._4_4_;
    FUN_14017cbb0(&lStack_80,uStack_68._4_4_);
    lVar4 = lStack_80;
    if (iVar2 != 0) {
      FUN_14099d3b0(lStack_80,lVar3,(int)uStack_68 + 1);
    }
    uStack_78 = CONCAT44(uStack_78._4_4_,(int)uStack_68);
    if (lVar3 != 0) {
      FUN_1409b2d50(lVar3);
      uStack_68 = 0;
    }
    if (lStack_50 != 0) {
      FUN_1409b2d50();
      uStack_48 = 0;
    }
    if (lStack_60 != 0) {
      FUN_1409b2d50(lStack_60);
      uStack_58 = 0;
    }
    FUN_140901b10(param_3);
    uVar8 = uVar8 + 1;
  } while (uVar8 < 2);
  FUN_140901f90(param_3);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b71278,param_1 + 0x500);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b71480,param_1 + 0x520);
  uVar10 = param_1 + 0x540;
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b71330,uVar10);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x6a5) != '\0')) {
      uVar10 = uVar10 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62cb8,param_1 + 0x6a5,uVar10);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar3 = *(longlong *)(param_3 + 0x10);
    cVar9 = *(char *)(param_1 + 0x6a5) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar9 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) goto LAB_14044bcc1;
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar9;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) != '\0') goto LAB_14044bcc1;
    }
    *(bool *)(param_1 + 0x6a5) = cVar9 == '\x01';
  }
LAB_14044bcc1:
  pfVar1 = (float *)(param_1 + 0x6a8);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6e0a0,pfVar1,
                    uVar10 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *pfVar1 = **(float **)(lVar3 + 8);
    }
    else {
      **(float **)(lVar3 + 8) = *pfVar1;
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  return;
}


