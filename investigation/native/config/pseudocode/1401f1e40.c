
void FUN_1401f1e40(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  char cVar1;
  int iVar2;
  uint uVar3;
  ulonglong uVar4;
  longlong *plVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined4 uVar10;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  int iStack_30;
  
  lStack_40 = 0;
  uStack_38 = 0;
  iStack_30 = 0;
  FUN_14017c880(param_2,&UNK_140ade370,&lStack_40,param_4,0);
  for (iVar6 = 0; iVar6 != iStack_30; iVar6 = iVar6 + 1) {
    plVar5 = (longlong *)
             (((ulonglong)(uint)(uStack_38._4_4_ + iVar6) % (uStack_38 & 0xffffffff)) * 0x10 +
             lStack_40);
    lStack_50 = 0;
    uStack_48 = 0;
    FUN_14017b670();
    uVar10 = 1;
    uVar4 = 0;
    uVar8 = uStack_48 & 0xffffffff;
    lVar9 = lStack_50;
    iVar7 = (int)uStack_48;
    if ((int)plVar5[1] != 0) {
      do {
        cVar1 = *(char *)(uVar4 + *plVar5);
        if (cVar1 != UNK_140b88e6c) {
          uStack_48 = CONCAT44(uStack_48._4_4_,(int)uVar8 + 1);
          FUN_14017cbb0(&lStack_50,(int)uVar8 + 2,UNK_140b88e6c,param_4,uVar10);
          uVar8 = uStack_48 & 0xffffffff;
          *(char *)((ulonglong)((int)uStack_48 - 1) + lStack_50) = cVar1;
          *(undefined1 *)(uVar8 + lStack_50) = 0;
          lVar9 = lStack_50;
        }
        iVar7 = (int)uVar8;
        uVar3 = (int)uVar4 + 1;
        uVar4 = (ulonglong)uVar3;
      } while (uVar3 < *(uint *)(plVar5 + 1));
    }
    iVar2 = uStack_48._4_4_;
    FUN_14017cbb0(plVar5);
    if (iVar2 != 0) {
      FUN_14099d3b0(*plVar5,lVar9,iVar7 + 1);
    }
    *(int *)(plVar5 + 1) = iVar7;
    if (lVar9 != 0) {
      FUN_1409b2d50(lVar9);
      uStack_48 = 0;
    }
    if (((int)plVar5[1] != 0) && (*(char *)*plVar5 != '\0')) {
      FUN_1401f1550(param_1);
    }
  }
  FUN_1408d7440(&lStack_40);
  return;
}


