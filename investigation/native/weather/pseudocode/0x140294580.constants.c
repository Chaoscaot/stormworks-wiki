
void FUN_140294580(undefined4 *param_1,char param_2)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined1 auStackX_8 [8];
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_60 = 0;
  uStack_58 = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  lStack_40 = 0;
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0;
  puVar3 = (undefined4 *)FUN_140294780(&uStack_60);
  *param_1 = *puVar3;
  param_1[1] = puVar3[1];
  *(undefined1 *)(param_1 + 2) = *(undefined1 *)(puVar3 + 2);
  *(undefined1 *)((longlong)param_1 + 9) = *(undefined1 *)((longlong)puVar3 + 9);
  *(undefined1 *)((longlong)param_1 + 10) = *(undefined1 *)((longlong)puVar3 + 10);
  FUN_14017cbb0(param_1 + 4,puVar3[7]);
  if (puVar3[7] != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_1 + 4),*(undefined8 *)(puVar3 + 4),puVar3[6] + 1);
  }
  param_1[6] = puVar3[6];
  FUN_14017cbb0(param_1 + 8,puVar3[0xb]);
  if (puVar3[0xb] != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_1 + 8),*(undefined8 *)(puVar3 + 8),puVar3[10] + 1);
  }
  param_1[10] = puVar3[10];
  *(undefined1 *)(param_1 + 0xc) = *(undefined1 *)(puVar3 + 0xc);
  *(undefined1 *)((longlong)param_1 + 0x31) = *(undefined1 *)((longlong)puVar3 + 0x31);
  *(undefined1 *)((longlong)param_1 + 0x32) = *(undefined1 *)((longlong)puVar3 + 0x32);
  *(undefined1 *)((longlong)param_1 + 0x33) = *(undefined1 *)((longlong)puVar3 + 0x33);
  *(undefined1 *)(param_1 + 0xd) = *(undefined1 *)(puVar3 + 0xd);
  *(undefined1 *)((longlong)param_1 + 0x35) = *(undefined1 *)((longlong)puVar3 + 0x35);
  *(undefined1 *)((longlong)param_1 + 0x36) = *(undefined1 *)((longlong)puVar3 + 0x36);
  *(undefined1 *)((longlong)param_1 + 0x37) = *(undefined1 *)((longlong)puVar3 + 0x37);
  *(undefined1 *)(param_1 + 0xe) = *(undefined1 *)(puVar3 + 0xe);
  *(undefined1 *)((longlong)param_1 + 0x39) = *(undefined1 *)((longlong)puVar3 + 0x39);
  *(undefined1 *)((longlong)param_1 + 0x3a) = *(undefined1 *)((longlong)puVar3 + 0x3a);
  *(undefined1 *)((longlong)param_1 + 0x3b) = *(undefined1 *)((longlong)puVar3 + 0x3b);
  *(undefined1 *)(param_1 + 0xf) = *(undefined1 *)(puVar3 + 0xf);
  *(undefined1 *)((longlong)param_1 + 0x3d) = *(undefined1 *)((longlong)puVar3 + 0x3d);
  *(undefined1 *)((longlong)param_1 + 0x3e) = *(undefined1 *)((longlong)puVar3 + 0x3e);
  *(undefined1 *)((longlong)param_1 + 0x3f) = *(undefined1 *)((longlong)puVar3 + 0x3f);
  *(undefined1 *)(param_1 + 0x10) = *(undefined1 *)(puVar3 + 0x10);
  *(undefined1 *)((longlong)param_1 + 0x41) = *(undefined1 *)((longlong)puVar3 + 0x41);
  if (lStack_40 != 0) {
    FUN_1409b2d50();
    uStack_38 = 0;
  }
  if (lStack_50 != 0) {
    FUN_1409b2d50();
    uStack_48 = 0;
  }
  param_1[0x12] = 0x101;
  param_1[0x13] = 0x1000000;
  param_1[0x14] = 0x1000101;
  param_1[0x15] = 30000;
  param_1[0x16] = 0x1000000;
  if (param_2 == '\0') {
    return;
  }
  param_1[0x41] = 0;
  FUN_1409b27bc(auStackX_8);
  lVar4 = FUN_1409b24e8(auStackX_8);
  iVar1 = *(int *)(lVar4 + 0xc);
  iVar2 = *(int *)(lVar4 + 0x10);
  if (iVar2 == 9) {
    if (iVar1 < 0x18) {
      return;
    }
  }
  else {
    if (iVar2 != 10) goto LAB_140294750;
    if (iVar1 != 1) {
      return;
    }
  }
  param_1[0x41] = param_1[0x41] | 1;
LAB_140294750:
  if ((iVar2 == 0xb) && (7 < iVar1)) {
    param_1[0x41] = param_1[0x41] | 2;
  }
  return;
}


