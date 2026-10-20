
void FUN_1407c6ba0(longlong param_1,int param_2)

{
  undefined1 uVar1;
  int iVar2;
  uint uVar3;
  longlong *plVar4;
  int iVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  char cVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  uint uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  uint uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  uint uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  uint uStack_68;
  undefined4 uStack_64;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  
  uStack_88 = 0;
  iVar2 = *(int *)(param_1 + 0x108);
  if (iVar2 == param_2) {
    return;
  }
  if (iVar2 == 0x13) {
    lVar10 = *(longlong *)(param_1 + 0xa0);
    lVar11 = *(longlong *)(param_1 + 0x98);
    plVar4 = *(longlong **)(lVar10 + 0xe0);
    cVar8 = '\0';
    if ((char)plVar4[0x11] != '\0') {
      *(undefined1 *)(plVar4 + 0x11) = 0;
      FUN_14024eb90(*(undefined8 *)(plVar4[0xf] + 0xa0),lVar11 + 0x50);
      cVar8 = (char)plVar4[0x11];
    }
    (**(code **)(*plVar4 + 0xf0))(plVar4,lVar11 + 0x50,-(cVar8 != '\0'));
    lVar10 = *(longlong *)(lVar10 + 0xe8);
    lVar11 = *(longlong *)(lVar10 + 0x60);
    if (lVar11 != 0) {
      *(undefined1 *)(lVar11 + 0x104) = 0;
    }
    *(undefined8 *)(lVar10 + 0x60) = 0;
    *(undefined8 *)(param_1 + 0xa8) = 0;
    (**(code **)(**(longlong **)(param_1 + 0xd8) + 8))
              (*(longlong **)(param_1 + 0xd8),*(longlong *)(param_1 + 0x98) + 0x50);
    if (*(int *)(param_1 + 0xb8) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0xb0));
      *(undefined8 *)(param_1 + 0xb0) = 0;
      *(undefined4 *)(param_1 + 0xb8) = 0;
    }
    *(undefined8 *)(param_1 + 0xbc) = 0;
    *(undefined8 *)(param_1 + 0xd0) = *(undefined8 *)(param_1 + 0xd8);
    *(undefined1 *)(*(longlong *)(param_1 + 200) + 0x60) = 0;
    if (1 < param_2 - 0x13U) {
      *(undefined4 *)(param_1 + 0x458) = 0;
      *(undefined8 *)(param_1 + 0x468) = 0;
      *(undefined8 *)(param_1 + 0x460) = 0;
    }
    *(undefined4 *)(param_1 + 0x428) = 0;
    *(undefined8 *)(param_1 + 0x438) = 0;
    *(undefined8 *)(param_1 + 0x430) = 0;
    *(undefined4 *)(param_1 + 0x440) = 0;
    *(undefined8 *)(param_1 + 0x450) = 0;
    *(undefined8 *)(param_1 + 0x448) = 0;
    *(undefined4 *)(param_1 + 0x3b8) = 0;
    *(undefined8 *)(param_1 + 0x3c0) = 0;
    *(undefined8 *)(param_1 + 0x3c8) = 0;
    *(undefined4 *)(param_1 + 0x3d0) = 0;
    *(undefined8 *)(param_1 + 0x3d8) = 0;
    *(undefined8 *)(param_1 + 0x3e0) = 0;
    *(undefined4 *)(param_1 + 1000) = 1;
    *(undefined4 *)(param_1 + 0x3f0) = 0;
    *(undefined8 *)(param_1 + 0x3f8) = 0;
    *(undefined8 *)(param_1 + 0x400) = 0;
    *(undefined4 *)(param_1 + 0x408) = 0;
    *(undefined8 *)(param_1 + 0x410) = 0;
    *(undefined8 *)(param_1 + 0x418) = 0;
    *(undefined4 *)(param_1 + 0x420) = 1;
  }
  else if (iVar2 == 0x14) {
    lVar10 = *(longlong *)(*(longlong *)(param_1 + 0xa0) + 0xd0);
    if (*(longlong *)(param_1 + 0x468) == *(longlong *)(lVar10 + 0xa0)) {
      lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(lVar10 + 0x88) + 0x88) + 0x68);
      lStack_d8 = 0;
      uVar3 = *(uint *)(lVar10 + 0x60);
      uStack_d0 = (ulonglong)uVar3;
      FUN_14017cbb0(&lStack_d8,uVar3 + 1);
      lVar11 = lStack_d8;
      iVar2 = (uint)uStack_d0;
      FUN_14099d3b0(lStack_d8,*(undefined8 *)(lVar10 + 0x58),(uStack_d0 & 0xffffffff) + 1);
      uStack_88 = 1;
      lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0xa0) + 0xd0) + 0xa0);
      iVar5 = uStack_d0._4_4_;
      FUN_14017cbb0(lVar10 + 0x650,uStack_d0._4_4_);
      if (iVar5 != 0) {
        FUN_14099d3b0(*(undefined8 *)(lVar10 + 0x650),lVar11,iVar2 + 1);
      }
      *(int *)(lVar10 + 0x658) = iVar2;
      uStack_88 = 0;
      if (lVar11 != 0) {
        FUN_1409b2d50(lVar11);
        uStack_d0 = 0;
      }
    }
    if (*(longlong *)(param_1 + 0x468) != 0) {
      FUN_1407c7880(param_1);
    }
    FUN_1406409f0(*(undefined8 *)(*(longlong *)(param_1 + 0xa0) + 0xd0),
                  *(longlong *)(param_1 + 0x98) + 0x50,0);
  }
  *(undefined4 *)(param_1 + 0x10c) = *(undefined4 *)(param_1 + 0x108);
  *(int *)(param_1 + 0x108) = param_2;
  switch(param_2) {
  case 0:
    uVar12 = 0;
    break;
  case 1:
    *(undefined4 *)(param_1 + 0x110) = 1;
    FUN_140641f20(*(undefined8 *)(param_1 + 0xa0),*(longlong *)(param_1 + 0x98) + 0x50,1);
    lVar10 = *(longlong *)(*(longlong *)(param_1 + 0xa0) + 0x60);
    lVar11 = *(longlong *)(lVar10 + 0xe0) + 0x100;
    if (*(longlong *)(lVar10 + 0xe0) == 0) {
      lVar11 = 0;
    }
    FUN_14024b2c0(lVar10 + 0x88,lVar10,lVar11,1);
    return;
  case 2:
    uVar12 = 6;
    break;
  case 3:
    uVar12 = 5;
    break;
  case 4:
    uVar12 = 4;
    break;
  case 5:
    uVar12 = 8;
    break;
  case 6:
    uVar12 = 9;
    break;
  case 7:
    uVar12 = 7;
    break;
  case 8:
    uVar12 = 10;
    break;
  case 9:
    uVar12 = 0xb;
    break;
  case 10:
    uVar12 = 0xc;
    break;
  case 0xb:
    uVar12 = 0xd;
    break;
  case 0xc:
    uVar12 = 0x12;
    break;
  case 0xd:
    uVar12 = 0xf;
    break;
  case 0xe:
    uVar12 = 0x11;
    break;
  case 0xf:
    uVar12 = 0xe;
    break;
  case 0x10:
    uVar12 = 0x10;
    break;
  case 0x11:
    uVar12 = 0x17;
    break;
  case 0x12:
    FUN_140641f20(*(undefined8 *)(param_1 + 0xa0),*(longlong *)(param_1 + 0x98) + 0x50,0x17);
    lStack_d8 = 0;
    uStack_d0 = 0;
    FUN_14017b670(&lStack_d8);
    lStack_80 = 0;
    uStack_78 = 0;
    FUN_14017b670(&lStack_80);
    uVar12 = FUN_1408d89d0(&uStack_70,param_1 + 0x74e8);
    FUN_14017b7d0(&lStack_d8,uVar12);
    uVar12 = FUN_1408d89d0(&uStack_70,param_1 + 0x7508);
    FUN_14017b7d0(&lStack_80,uVar12);
    puVar6 = (undefined8 *)FUN_140958c28(0x48);
    *(undefined1 *)(puVar6 + 1) = 0;
    *puVar6 = &UNK_140ba1c90;
    puVar6[2] = 0;
    puVar6[3] = 0;
    puVar6[4] = 0;
    *(undefined4 *)((longlong)puVar6 + 0xc) = 0xd4c;
    *(undefined2 *)(puVar6 + 5) = 0;
    puVar6[8] = 0;
    puVar14 = *(undefined8 **)(param_1 + 0x74e0);
    if (puVar14 != (undefined8 *)0x0) {
      *puVar14 = &UNK_140ba1c90;
      if (puVar14[2] != 0) {
        SteamAPI_UnregisterCallResult(puVar14);
        puVar14[2] = 0;
      }
      func_0x00014095881c(puVar14,0x48);
    }
    *(undefined8 **)(param_1 + 0x74e0) = puVar6;
    uVar1 = *(undefined1 *)(param_1 + 0x90);
    uStack_c0 = *(uint *)(param_1 + 0x88);
    if (*(char *)(param_1 + 0x78) == '\0') {
      uStack_70 = 0;
      uStack_64 = 0;
      uStack_68 = uStack_c0;
      FUN_14017cbb0(&uStack_70,uStack_c0 + 1);
      FUN_14099d3b0(uStack_70,*(undefined8 *)(param_1 + 0x80),(ulonglong)uStack_68 + 1);
      uStack_98 = 0;
      uStack_8c = 0;
      uStack_90 = (uint)uStack_78;
      FUN_14017cbb0(&uStack_98,(uint)uStack_78 + 1);
      lVar11 = lStack_80;
      FUN_14099d3b0(uStack_98,lStack_80,(ulonglong)uStack_90 + 1);
      uStack_a8 = 0;
      uStack_9c = 0;
      uStack_a0 = (uint)uStack_d0;
      FUN_14017cbb0(&uStack_a8,(uint)uStack_d0 + 1);
      lVar10 = lStack_d8;
      FUN_14099d3b0(uStack_a8,lStack_d8,(ulonglong)uStack_a0 + 1);
      puStack_48 = &uStack_b8;
      uStack_b8 = 0;
      uStack_b0 = 0;
      FUN_14017cbb0(&uStack_b8,1);
      FUN_14099d3b0(uStack_b8,&UNK_140add93e,(uStack_b0 & 0xffffffff) + 1);
      puStack_50 = &uStack_c8;
      uStack_c8 = 0;
      uStack_bc = 0;
      uStack_c0 = *(uint *)(param_1 + 0x48);
      FUN_14017cbb0(&uStack_c8,uStack_c0 + 1);
      FUN_14099d3b0(uStack_c8,*(undefined8 *)(param_1 + 0x40),(ulonglong)uStack_c0 + 1);
      uVar12 = *(undefined8 *)(param_1 + 0x70);
      uVar9 = *(undefined8 *)(param_1 + 0x74e0);
      puVar14 = &uStack_70;
      puVar6 = &uStack_98;
      puVar7 = &uStack_b8;
      puVar13 = &uStack_c8;
    }
    else {
      uStack_c8 = 0;
      uStack_bc = 0;
      FUN_14017cbb0(&uStack_c8,uStack_c0 + 1);
      FUN_14099d3b0(uStack_c8,*(undefined8 *)(param_1 + 0x80),(ulonglong)uStack_c0 + 1);
      uStack_b8 = 0;
      uStack_b0 = uStack_78 & 0xffffffff;
      FUN_14017cbb0(&uStack_b8,(uint)uStack_78 + 1);
      lVar11 = lStack_80;
      FUN_14099d3b0(uStack_b8,lStack_80,(uStack_b0 & 0xffffffff) + 1);
      uStack_a8 = 0;
      uStack_9c = 0;
      uStack_a0 = (uint)uStack_d0;
      FUN_14017cbb0(&uStack_a8,(uint)uStack_d0 + 1);
      lVar10 = lStack_d8;
      FUN_14099d3b0(uStack_a8,lStack_d8,(ulonglong)uStack_a0 + 1);
      puStack_50 = &uStack_98;
      uStack_98 = 0;
      uStack_8c = 0;
      uStack_90 = *(uint *)(param_1 + 0x58);
      FUN_14017cbb0(&uStack_98,uStack_90 + 1);
      FUN_14099d3b0(uStack_98,*(undefined8 *)(param_1 + 0x50),(ulonglong)uStack_90 + 1);
      puStack_48 = &uStack_70;
      uStack_70 = 0;
      uStack_64 = 0;
      uStack_68 = *(uint *)(param_1 + 0x48);
      FUN_14017cbb0(&uStack_70,uStack_68 + 1);
      FUN_14099d3b0(uStack_70,*(undefined8 *)(param_1 + 0x40),(ulonglong)uStack_68 + 1);
      uVar12 = *(undefined8 *)(*(longlong *)(param_1 + 0x74d8) + 0x38);
      uVar9 = *(undefined8 *)(param_1 + 0x74e0);
      puVar14 = &uStack_c8;
      puVar6 = &uStack_b8;
      puVar7 = &uStack_98;
      puVar13 = &uStack_70;
    }
    FUN_1401c3710(&uStack_a8,uVar9,uVar12,puVar13,puVar7,param_1 + 0x60,&uStack_a8,puVar6,puVar14,
                  uVar1);
    puVar14 = *(undefined8 **)(param_1 + 0x74d8);
    if (puVar14 != (undefined8 *)0x0) {
      *puVar14 = &UNK_140b65fe8;
      if (puVar14[2] != 0) {
        SteamAPI_UnregisterCallResult(puVar14);
        puVar14[2] = 0;
      }
      func_0x00014095881c(puVar14,0x48);
    }
    *(undefined8 *)(param_1 + 0x74d8) = 0;
    if (lVar11 != 0) {
      FUN_1409b2d50(lVar11);
      uStack_78 = 0;
    }
    if (lVar10 == 0) {
      return;
    }
    FUN_1409b2d50(lVar10);
    return;
  case 0x13:
    *(undefined4 *)(param_1 + 0x110) = 0x13;
    FUN_140641f20(*(undefined8 *)(param_1 + 0xa0),*(longlong *)(param_1 + 0x98) + 0x50,2);
    lVar10 = *(longlong *)(*(longlong *)(param_1 + 0xa0) + 0x60);
    lVar11 = *(longlong *)(lVar10 + 0xe8) + 0x100;
    if (*(longlong *)(lVar10 + 0xe8) == 0) {
      lVar11 = 0;
    }
    FUN_14024b2c0(lVar10 + 0x88,lVar10,lVar11,1);
    FUN_14038e6a0(param_1 + 0x118,*(longlong *)(param_1 + 0x98) + 0x50);
    return;
  case 0x14:
    uVar12 = 0x13;
    break;
  case 0x15:
    uVar12 = 0x18;
    break;
  default:
    goto LAB_1407c74a2;
  }
  FUN_140641f20(*(undefined8 *)(param_1 + 0xa0),*(longlong *)(param_1 + 0x98) + 0x50,uVar12);
LAB_1407c74a2:
  return;
}


