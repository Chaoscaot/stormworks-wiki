
void FUN_140778710(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  int param_5,uint param_6,longlong *param_7,undefined4 param_8,int param_9)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  char *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined8 *puVar10;
  int iVar11;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  iVar11 = 0;
  lVar9 = *param_1;
  while( true ) {
    if (iVar11 == *(int *)(lVar9 + 0x4cb8)) {
      return;
    }
    pcVar5 = *(char **)(*(longlong *)(lVar9 + 0x4ca8) +
                       ((ulonglong)(uint)(*(int *)(lVar9 + 0x4cb4) + iVar11) %
                       (ulonglong)*(uint *)(lVar9 + 0x4cb0)) * 8);
    if (*(int *)(pcVar5 + 4) == param_5) break;
    iVar11 = iVar11 + 1;
  }
  if (*(int *)(pcVar5 + 0x10) != 5) {
    return;
  }
  plVar8 = *(longlong **)(pcVar5 + 8);
  if (plVar8 == (longlong *)0x0) {
    return;
  }
  if ((int)plVar8[2] == 0) {
    return;
  }
  if (*pcVar5 != '\0') {
    return;
  }
  if (*(uint *)(plVar8 + 2) <= param_6) {
    return;
  }
  lStack_78 = *param_7;
  uStack_70 = CONCAT44(uStack_70._4_4_,(int)param_7[1]);
  plVar8 = (longlong *)
           FUN_1404aa100(*(undefined8 *)
                          (*plVar8 +
                          ((ulonglong)(*(int *)((longlong)plVar8 + 0xc) + param_6) %
                          (ulonglong)*(uint *)(plVar8 + 1)) * 8),&lStack_78,plVar8,iVar11,0);
  if (plVar8 == (longlong *)0x0) {
    return;
  }
  if ((longlong *)*plVar8 == (longlong *)0x0) {
    return;
  }
  lVar9 = (**(code **)(*(longlong *)*plVar8 + 0x70))();
  if (lVar9 == 0) {
    return;
  }
  if (*(int *)(*(longlong *)(lVar9 + 0x58) + 0xda4) - 5U < 2) {
    if (param_9 == 0) {
      *(undefined4 *)(lVar9 + 0x4c8) = param_8;
    }
    else {
      if (param_9 != 1) goto LAB_140778863;
      *(undefined4 *)(lVar9 + 0x4cc) = param_8;
    }
    *(undefined1 *)(lVar9 + 0x280) = 1;
  }
LAB_140778863:
  lVar9 = param_1[0xa3];
  if (lVar9 == 0) {
    return;
  }
  if (*(int *)(*(longlong *)(*(longlong *)(lVar9 + 0x28) + 0x250) + 0x178) != param_5) {
    return;
  }
  if (*(uint *)(*(longlong *)(lVar9 + 0x28) + 0x147c) != param_6) {
    return;
  }
  if (*(int *)(lVar9 + 0x18) != (int)*param_7) {
    return;
  }
  if (*(int *)(lVar9 + 0x1c) != *(int *)((longlong)param_7 + 4)) {
    return;
  }
  if (*(int *)(lVar9 + 0x20) != (int)param_7[1]) {
    return;
  }
  uVar3 = *(undefined4 *)(*(longlong *)(lVar9 + 0x58) + 0xda4);
  uVar1 = *(undefined4 *)(lVar9 + 0x4cc);
  uVar2 = *(undefined4 *)(lVar9 + 0x4c8);
  lStack_68 = 0;
  uStack_60 = (ulonglong)*(uint *)(lVar9 + 0x538);
  FUN_14017cbb0(&lStack_68,*(uint *)(lVar9 + 0x538) + 1);
  lVar7 = lStack_68;
  FUN_14099d3b0(lStack_68,*(undefined8 *)(lVar9 + 0x530),(uStack_60 & 0xffffffff) + 1);
  lVar9 = param_1[0xa3];
  lStack_78 = 0;
  uVar4 = *(uint *)(lVar9 + 0x528);
  uStack_70 = (ulonglong)uVar4;
  FUN_14017cbb0(&lStack_78,uVar4 + 1);
  lVar6 = lStack_78;
  FUN_14099d3b0(lStack_78,*(undefined8 *)(lVar9 + 0x520),(uStack_70 & 0xffffffff) + 1);
  puVar10 = (undefined8 *)FUN_140958c28(0x38);
  *puVar10 = &UNK_140b07778;
  *puVar10 = &UNK_140aef670;
  puVar10[1] = 0;
  puVar10[2] = 0;
  FUN_14017b670(puVar10 + 1);
  puVar10[3] = 0;
  puVar10[4] = 0;
  FUN_14017b670(puVar10 + 3);
  iVar11 = uStack_70._4_4_;
  FUN_14017cbb0(puVar10 + 1,uStack_70._4_4_);
  if (iVar11 != 0) {
    FUN_14099d3b0(puVar10[1],lVar6,(int)uStack_70 + 1);
  }
  *(int *)(puVar10 + 2) = (int)uStack_70;
  iVar11 = uStack_60._4_4_;
  FUN_14017cbb0(puVar10 + 3,uStack_60._4_4_);
  if (iVar11 != 0) {
    FUN_14099d3b0(puVar10[3],lVar7,(int)uStack_60 + 1);
  }
  *(int *)(puVar10 + 4) = (int)uStack_60;
  *(undefined4 *)(puVar10 + 5) = uVar2;
  *(undefined4 *)((longlong)puVar10 + 0x2c) = uVar1;
  *(undefined4 *)(puVar10 + 6) = uVar3;
  FUN_140234890(param_3,puVar10);
  if (lVar6 != 0) {
    FUN_1409b2d50(lVar6);
    uStack_70 = 0;
  }
  if (lVar7 == 0) {
    return;
  }
  FUN_1409b2d50(lVar7);
  return;
}


