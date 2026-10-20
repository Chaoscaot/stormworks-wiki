
void FUN_140182f70(char param_1,undefined8 *param_2,undefined8 *param_3,undefined8 param_4)

{
  int iVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  int iVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  uint uVar9;
  undefined4 uVar10;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  
  uVar10 = 0;
  if (param_1 == '\0') {
    lStack_40 = 0;
    uStack_38 = 7;
    FUN_14017cbb0(&lStack_40,8,0,param_4,0);
    uVar2 = uStack_38;
    lVar5 = lStack_40;
    iVar1 = (int)uStack_38;
    uVar8 = uStack_38 & 0xffffffff;
    FUN_14099d3b0(lStack_40,&UNK_140b7c860,uVar8 + 1);
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    uStack_48 = CONCAT44(uStack_48._4_4_,*(int *)(param_2 + 1) + iVar1);
    FUN_14017cbb0(&lStack_50,*(int *)(param_2 + 1) + iVar1 + 1);
    lVar3 = lStack_50;
    FUN_14099d3b0(lStack_50,lVar5,uVar2 & 0xffffffff);
    FUN_14099d3b0(uVar8 + lVar3,*param_2,*(int *)(param_2 + 1) + 1);
    iVar6 = uStack_48._4_4_;
    FUN_14017cbb0(param_3,uStack_48._4_4_);
    iVar1 = (int)uStack_48;
    if (iVar6 != 0) {
      FUN_14099d3b0(*param_3,lVar3,(int)uStack_48 + 1);
    }
    *(int *)(param_3 + 1) = iVar1;
    uVar10 = 0;
    if (lVar3 != 0) {
      FUN_1409b2d50(lVar3);
      uStack_48 = 0;
    }
  }
  else {
    if (param_1 != '\x01') {
      if ((param_1 == '\x02') || (param_1 == '\x03')) {
        FUN_14017cbb0(param_3,*(undefined4 *)((longlong)param_2 + 0xc),0,param_4,0);
        if (*(int *)((longlong)param_2 + 0xc) != 0) {
          FUN_14099d3b0(*param_3,*param_2,*(int *)(param_2 + 1) + 1);
        }
        *(undefined4 *)(param_3 + 1) = *(undefined4 *)(param_2 + 1);
      }
      else if (param_1 == '\x05') {
        lStack_50 = 0;
        uStack_48 = 4;
        FUN_14017cbb0(&lStack_50,5,2,param_4,0);
        uVar2 = uStack_48;
        lVar5 = lStack_50;
        iVar1 = (int)uStack_48;
        uVar8 = uStack_48 & 0xffffffff;
        FUN_14099d3b0(lStack_50,&UNK_140b7c850,uVar8 + 1);
        lStack_60 = 0;
        uStack_58 = 0;
        FUN_14017b670(&lStack_60);
        uStack_58 = CONCAT44(uStack_58._4_4_,*(int *)(param_2 + 1) + iVar1);
        FUN_14017cbb0(&lStack_60,*(int *)(param_2 + 1) + iVar1 + 1);
        lVar3 = lStack_60;
        FUN_14099d3b0(lStack_60,lVar5,uVar2 & 0xffffffff);
        FUN_14099d3b0(uVar8 + lVar3,*param_2,*(int *)(param_2 + 1) + 1);
        iVar6 = uStack_58._4_4_;
        FUN_14017cbb0(param_3);
        iVar1 = (int)uStack_58;
        if (iVar6 != 0) {
          FUN_14099d3b0(*param_3,lVar3,(int)uStack_58 + 1);
        }
        *(int *)(param_3 + 1) = iVar1;
        uVar10 = 0;
        if (lVar3 != 0) {
          FUN_1409b2d50(lVar3);
          uStack_58 = 0;
        }
        uVar9 = 0;
        if (lVar5 != 0) {
          FUN_1409b2d50(lVar5);
          uStack_48 = 0;
        }
        lVar3 = FUN_140182aa0();
        if (*(int *)(lVar3 + 0x10) != 0) {
          do {
            plVar4 = (longlong *)FUN_140182aa0();
            puVar7 = (undefined8 *)
                     (((ulonglong)(*(int *)((longlong)plVar4 + 0xc) + uVar9) %
                      (ulonglong)*(uint *)(plVar4 + 1)) * 0x10 + *plVar4);
            lStack_40 = 0;
            uStack_38 = 1;
            FUN_14017cbb0(&lStack_40,2);
            lVar5 = lStack_40;
            iVar1 = (int)uStack_38;
            FUN_14099d3b0(lStack_40,&UNK_140b7c9e8,(uStack_38 & 0xffffffff) + 1);
            lStack_60 = 0;
            uStack_58 = 0;
            FUN_14017b670(&lStack_60);
            iVar6 = *(int *)(puVar7 + 1) + iVar1;
            uStack_58 = CONCAT44(uStack_58._4_4_,iVar6);
            FUN_14017cbb0(&lStack_60,iVar6 + 1);
            FUN_14099d3b0(lStack_60,*puVar7,*(undefined4 *)(puVar7 + 1));
            FUN_14099d3b0((ulonglong)*(uint *)(puVar7 + 1) + lStack_60,lVar5,iVar1 + 1);
            lStack_50 = 0;
            uStack_48 = 0;
            FUN_14017b670(&lStack_50);
            uVar2 = uStack_58;
            uVar8 = uStack_58 & 0xffffffff;
            uStack_48 = CONCAT44(uStack_48._4_4_,*(int *)(param_2 + 1) + (int)uStack_58);
            FUN_14017cbb0(&lStack_50,*(int *)(param_2 + 1) + (int)uStack_58 + 1);
            lVar3 = lStack_50;
            FUN_14099d3b0(lStack_50,lStack_60,uVar2 & 0xffffffff);
            FUN_14099d3b0(uVar8 + lVar3,*param_2,*(int *)(param_2 + 1) + 1);
            if (lStack_60 != 0) {
              FUN_1409b2d50(lStack_60);
              uStack_58 = 0;
            }
            if (lVar5 != 0) {
              FUN_1409b2d50(lVar5);
              uStack_38 = 0;
            }
            lVar5 = func_0x0001409abf44(lVar3);
            if (lVar5 != 0) {
              FUN_1409ac6ec(lVar5);
              iVar6 = uStack_48._4_4_;
              FUN_14017cbb0(param_3);
              iVar1 = (int)uStack_48;
              if (iVar6 != 0) {
                FUN_14099d3b0(*param_3,lVar3,(int)uStack_48 + 1);
              }
              *(int *)(param_3 + 1) = iVar1;
            }
            uVar10 = 0;
            if (lVar3 != 0) {
              FUN_1409b2d50(lVar3);
              uStack_48 = 0;
            }
            uVar9 = uVar9 + 1;
            lVar3 = FUN_140182aa0();
          } while (uVar9 < *(uint *)(lVar3 + 0x10));
        }
      }
      goto LAB_140183471;
    }
    lStack_40 = 0;
    uStack_38 = 4;
    FUN_14017cbb0(&lStack_40,5,0,param_4,0);
    uVar2 = uStack_38;
    lVar5 = lStack_40;
    iVar1 = (int)uStack_38;
    uVar8 = uStack_38 & 0xffffffff;
    FUN_14099d3b0(lStack_40,&UNK_140b7c850,uVar8 + 1);
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670(&lStack_50);
    uStack_48 = CONCAT44(uStack_48._4_4_,*(int *)(param_2 + 1) + iVar1);
    FUN_14017cbb0(&lStack_50,*(int *)(param_2 + 1) + iVar1 + 1);
    lVar3 = lStack_50;
    FUN_14099d3b0(lStack_50,lVar5,uVar2 & 0xffffffff);
    FUN_14099d3b0(uVar8 + lVar3,*param_2,*(int *)(param_2 + 1) + 1);
    iVar6 = uStack_48._4_4_;
    FUN_14017cbb0(param_3,uStack_48._4_4_);
    iVar1 = (int)uStack_48;
    if (iVar6 != 0) {
      FUN_14099d3b0(*param_3,lVar3,(int)uStack_48 + 1);
    }
    *(int *)(param_3 + 1) = iVar1;
    uVar10 = 0;
    if (lVar3 != 0) {
      FUN_1409b2d50(lVar3);
      uStack_48 = 0;
    }
  }
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
    uStack_38 = 0;
  }
LAB_140183471:
  puVar7 = (undefined8 *)FUN_14017bdf0(param_3,&lStack_40,&UNK_140adf260,&UNK_140b7c9e8,uVar10);
  FUN_14017cbb0(param_3,*(undefined4 *)((longlong)puVar7 + 0xc));
  if (*(int *)((longlong)puVar7 + 0xc) != 0) {
    FUN_14099d3b0(*param_3,*puVar7,*(int *)(puVar7 + 1) + 1);
  }
  *(undefined4 *)(param_3 + 1) = *(undefined4 *)(puVar7 + 1);
  if (lStack_40 != 0) {
    FUN_1409b2d50();
  }
  return;
}


