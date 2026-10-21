
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140841ec0(longlong param_1,longlong param_2,undefined8 param_3,undefined1 param_4,
                  undefined1 param_5,undefined8 *param_6,undefined8 *param_7,undefined4 param_8)

{
  uint uVar1;
  int iVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined8 uVar13;
  longlong lVar14;
  longlong lVar15;
  uint uVar16;
  undefined *puVar17;
  longlong lStack_40;
  ulonglong uStack_38;
  
  uVar16 = 0;
  uVar12 = 0;
  if (*(int *)(param_6 + 1) != 0) goto LAB_14084209b;
  lVar15 = *(longlong *)(*(longlong *)(param_1 + 0xbdbb0) + 0x78);
  lVar14 = *(longlong *)(*(longlong *)(*(longlong *)(lVar15 + 0xa0) + 0x80) + 0x78);
  lStack_40 = 0;
  uVar1 = *(uint *)(lVar14 + 0xc0);
  uStack_38 = (ulonglong)uVar1;
  FUN_14017cbb0(&lStack_40,uVar1 + 1,param_3,lVar15,0);
  lVar15 = lStack_40;
  iVar2 = (int)uStack_38;
  FUN_14099d3b0(lStack_40,*(undefined8 *)(lVar14 + 0xb8),(uStack_38 & 0xffffffff) + 1);
  if (iVar2 != 0) {
    uVar12 = FUN_1409b3ae4(lVar15);
  }
  *(undefined4 *)(param_2 + 0x228) = uVar12;
  if (lVar15 != 0) {
    FUN_1409b2d50(lVar15);
    uStack_38 = 0;
  }
  uVar13 = FUN_140294520();
  FUN_140294580(uVar13,0);
  lVar15 = *(longlong *)(*(longlong *)(param_1 + 0xbdbb0) + 0x78);
  lVar14 = FUN_140294520();
  uVar11 = _DAT_140cbf634;
  uVar10 = _DAT_140cbf630;
  uVar9 = _DAT_140cbf62c;
  uVar8 = _DAT_140cbf32c;
  uVar7 = _DAT_140cbf328;
  uVar6 = _DAT_140cbf324;
  uVar5 = _DAT_140cbf2ac;
  uVar4 = _DAT_140cbf2a8;
  uVar12 = _DAT_140cbf2a4;
  iVar2 = *(int *)(lVar15 + 0x88);
  if (iVar2 == 0) {
    *(undefined4 *)(lVar14 + 0x48) = _DAT_140cbf2a0;
    *(undefined4 *)(lVar14 + 0x4c) = uVar12;
    *(undefined4 *)(lVar14 + 0x50) = uVar4;
    *(undefined4 *)(lVar14 + 0x54) = uVar5;
    uVar12 = _DAT_140cbf2b0;
LAB_140842003:
    *(undefined4 *)(lVar14 + 0x58) = uVar12;
  }
  else {
    if (iVar2 == 1) {
      *(undefined4 *)(lVar14 + 0x48) = _DAT_140cbf320;
      *(undefined4 *)(lVar14 + 0x4c) = uVar6;
      *(undefined4 *)(lVar14 + 0x50) = uVar7;
      *(undefined4 *)(lVar14 + 0x54) = uVar8;
      uVar12 = _DAT_140cbf330;
      goto LAB_140842003;
    }
    if (iVar2 == 2) {
      *(undefined4 *)(lVar14 + 0x48) = _DAT_140cbf628;
      *(undefined4 *)(lVar14 + 0x4c) = uVar9;
      *(undefined4 *)(lVar14 + 0x50) = uVar10;
      *(undefined4 *)(lVar14 + 0x54) = uVar11;
      uVar12 = _DAT_140cbf638;
      goto LAB_140842003;
    }
  }
  lVar15 = *(longlong *)(*(longlong *)(param_1 + 0xbdbb0) + 0x78);
  lVar14 = FUN_140294520();
  iVar2 = *(int *)(lVar15 + 0x88);
  if (iVar2 == 0) {
    puVar17 = &DAT_140cebe80;
LAB_140842058:
    FUN_1402948a0(lVar14,puVar17);
  }
  else {
    if (iVar2 == 1) {
      puVar17 = &DAT_140cf2010;
      goto LAB_140842058;
    }
    if (iVar2 == 2) {
      puVar17 = &DAT_140cf0270;
      if (*(char *)(lVar15 + 0x139) != '\0') {
        puVar17 = (undefined *)0x140cebef0;
      }
      goto LAB_140842058;
    }
  }
  puVar3 = *(undefined8 **)(*(longlong *)(lVar15 + 0xb8) + 0x58);
  if (puVar3 != (undefined8 *)0x0) {
    FUN_14017cbb0(lVar14 + 0x10,*(undefined4 *)((longlong)puVar3 + 0xc));
    if (*(int *)((longlong)puVar3 + 0xc) != 0) {
      FUN_14099d3b0(*(undefined8 *)(lVar14 + 0x10),*puVar3,*(int *)(puVar3 + 1) + 1);
    }
    *(undefined4 *)(lVar14 + 0x18) = *(undefined4 *)(puVar3 + 1);
  }
LAB_14084209b:
  lVar15 = FUN_140294520();
  *(undefined1 *)(lVar15 + 0x108) = param_5;
  FUN_14017cbb0(param_2 + 0x218,*(undefined4 *)((longlong)param_6 + 0xc));
  if (*(int *)((longlong)param_6 + 0xc) != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_2 + 0x218),*param_6,*(int *)(param_6 + 1) + 1);
  }
  *(undefined4 *)(param_2 + 0x220) = *(undefined4 *)(param_6 + 1);
  *(undefined1 *)(param_2 + 0x233) = param_4;
  *(undefined4 *)(param_2 + 0x3f4) = param_8;
  FUN_14017cbb0(param_2 + 0x3f8,*(undefined4 *)((longlong)param_7 + 0xc));
  if (*(int *)((longlong)param_7 + 0xc) != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_2 + 0x3f8),*param_7,*(int *)(param_7 + 1) + 1);
  }
  *(undefined4 *)(param_2 + 0x400) = *(undefined4 *)(param_7 + 1);
  DAT_140ceb6ff = 1;
  DAT_140ceb6fe = (char)param_3;
  FUN_14023cda0(param_2 + 0x280);
  if ((DAT_140cfa454 != '\0') && (uVar16 = 0, DAT_140cfa455 != '\0')) {
    uVar16 = 1;
  }
  if ((DAT_140cfa456 != '\0') && (DAT_140cfa457 != '\0')) {
    uVar16 = uVar16 | 2;
  }
  if ((DAT_140cfa458 != '\0') && (DAT_140cfa459 != '\0')) {
    uVar16 = uVar16 | 4;
  }
  FUN_14023ce70(param_2 + 0x280,uVar16);
  if (*(int *)(param_1 + 0xbdcf4) != 2) {
    *(undefined4 *)(param_1 + 0xbdcf4) = 2;
    *(undefined1 *)(*(longlong *)(param_1 + 0xbdbc0) + 0x1c) = 1;
    *(undefined4 *)(param_1 + 0xbdcf0) = 0;
  }
  return;
}


