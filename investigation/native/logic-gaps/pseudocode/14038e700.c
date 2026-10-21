
ulonglong FUN_14038e700(longlong param_1,undefined8 param_2,longlong *param_3)

{
  uint uVar1;
  undefined8 *puVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  uint uVar10;
  int iVar11;
  ulonglong uVar12;
  uint uVar13;
  undefined4 uVar14;
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  longlong alStack_68 [3];
  undefined8 uStack_50;
  longlong alStack_48 [2];
  
  uVar13 = 0;
  uVar14 = 0;
  uVar7 = (**(code **)(*param_3 + 8))(param_3);
  if ((char)uVar7 == '\0') {
    plVar9 = (longlong *)FUN_14036ff70();
    uVar13 = (**(code **)*param_3)(param_3);
    uVar7 = FUN_140371450(param_3,param_2,*plVar9 + (ulonglong)uVar13 * 0x80 + 0x20);
  }
  else {
    uVar1 = *(uint *)(param_1 + 0x58);
    if (uVar1 != 0) {
      uVar10 = *(uint *)(param_1 + 0x54);
      do {
        uVar7 = (ulonglong)uVar10 / (ulonglong)*(uint *)(param_1 + 0x50);
        puVar2 = *(undefined8 **)
                  (*(longlong *)(param_1 + 0x48) +
                  ((ulonglong)uVar10 % (ulonglong)*(uint *)(param_1 + 0x50)) * 8);
        if (*(int *)(puVar2 + 10) == (int)param_3[1]) {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          puVar8 = (undefined8 *)
                   FUN_1402ef290(alStack_48,*(undefined4 *)((longlong)puVar2 + 0x34),uVar1,uVar13,
                                 uVar14);
          lStack_d0 = 0;
          uStack_c8 = 1;
          FUN_14017cbb0(&lStack_d0,2);
          iVar4 = (int)uStack_c8;
          FUN_14099d3b0(lStack_d0,&UNK_140b80e2c,(uStack_c8 & 0xffffffff) + 1);
          lStack_c0 = 0;
          uStack_b8 = 0;
          FUN_14017b670(&lStack_c0);
          iVar11 = *(int *)(puVar8 + 1) + iVar4;
          uStack_b8 = CONCAT44(uStack_b8._4_4_,iVar11);
          FUN_14017cbb0(&lStack_c0,iVar11 + 1);
          lVar3 = lStack_c0;
          FUN_14099d3b0(lStack_c0,*puVar8,*(undefined4 *)(puVar8 + 1));
          FUN_14099d3b0((ulonglong)*(uint *)(puVar8 + 1) + lVar3,lStack_d0,iVar4 + 1);
          if (*(int *)(puVar2 + 6) == 1) {
            puVar8 = (undefined8 *)FUN_14020a4f0(alStack_68 + 2,0x339);
            uVar13 = 5;
          }
          else {
            puVar8 = (undefined8 *)FUN_14020a4f0(alStack_68,0x33a);
            uVar13 = 6;
          }
          lStack_90 = 0;
          uStack_88 = (ulonglong)*(uint *)(puVar8 + 1);
          FUN_14017cbb0(&lStack_90,*(uint *)(puVar8 + 1) + 1);
          iVar4 = (int)uStack_88;
          FUN_14099d3b0(lStack_90,*puVar8,(uStack_88 & 0xffffffff) + 1);
          lStack_a0 = 0;
          uStack_98 = 0;
          FUN_14017b670(&lStack_a0);
          uVar7 = uStack_b8;
          uVar12 = uStack_b8 & 0xffffffff;
          iVar11 = iVar4 + (int)uStack_b8;
          uStack_98 = CONCAT44(uStack_98._4_4_,iVar11);
          FUN_14017cbb0(&lStack_a0,iVar11 + 1);
          lVar6 = lStack_a0;
          FUN_14099d3b0(lStack_a0,lVar3,uVar7 & 0xffffffff);
          FUN_14099d3b0(lVar6 + uVar12,lStack_90,iVar4 + 1);
          lStack_b0 = 0;
          uStack_a8 = 4;
          FUN_14017cbb0(&lStack_b0,5);
          lVar5 = lStack_b0;
          FUN_14099d3b0(lStack_b0,&DAT_140ade5b4,(uStack_a8 & 0xffffffff) + 1);
          puVar8 = (undefined8 *)FUN_1408c2a90(&uStack_80);
          iVar4 = uStack_a8._4_4_;
          FUN_14017cbb0(puVar8,uStack_a8._4_4_);
          if (iVar4 != 0) {
            FUN_14099d3b0(*puVar8,lVar5,(int)uStack_a8 + 1);
          }
          *(int *)(puVar8 + 1) = (int)uStack_a8;
          iVar4 = uStack_98._4_4_;
          FUN_14017cbb0(puVar8 + 2,uStack_98._4_4_);
          if (iVar4 != 0) {
            FUN_14099d3b0(puVar8[2],lVar6,(int)uStack_98 + 1);
          }
          *(int *)(puVar8 + 3) = (int)uStack_98;
          if (lStack_b0 != 0) {
            FUN_1409b2d50();
            uStack_a8 = 0;
          }
          if (lVar6 != 0) {
            FUN_1409b2d50(lVar6);
            uStack_98 = 0;
          }
          if (lStack_90 != 0) {
            FUN_1409b2d50(lStack_90);
            uStack_88 = 0;
          }
          if (((uVar13 & 2) != 0) && (uVar13 = uVar13 & 0xffffffdd, alStack_68[0] != 0)) {
            FUN_1409b2d50();
            alStack_68[1] = 0;
          }
          if (((uVar13 & 1) != 0) && (uVar13 = uVar13 & 0xfffffffe, alStack_68[2] != 0)) {
            FUN_1409b2d50();
            uStack_50 = 0;
          }
          if (lVar3 != 0) {
            FUN_1409b2d50(lVar3);
            uStack_b8 = 0;
          }
          if (lStack_d0 != 0) {
            FUN_1409b2d50();
            uStack_c8 = 0;
          }
          if (alStack_48[0] != 0) {
            FUN_1409b2d50();
            alStack_48[1] = 0;
          }
          lStack_d0 = 0;
          uStack_c8 = 4;
          FUN_14017cbb0(&lStack_d0,5);
          lVar3 = lStack_d0;
          iVar4 = (int)uStack_c8;
          FUN_14099d3b0(lStack_d0,&UNK_140b05d74,(uStack_c8 & 0xffffffff) + 1);
          puVar8 = (undefined8 *)FUN_1408c2a90(&uStack_80);
          iVar11 = uStack_c8._4_4_;
          FUN_14017cbb0(puVar8,uStack_c8._4_4_);
          if (iVar11 != 0) {
            FUN_14099d3b0(*puVar8,lVar3,iVar4 + 1);
          }
          *(int *)(puVar8 + 1) = iVar4;
          FUN_14017cbb0(puVar8 + 2,*(undefined4 *)((longlong)puVar2 + 0x1c));
          if (*(int *)((longlong)puVar2 + 0x1c) != 0) {
            FUN_14099d3b0(puVar8[2],puVar2[2],*(int *)(puVar2 + 3) + 1);
          }
          *(undefined4 *)(puVar8 + 3) = *(undefined4 *)(puVar2 + 3);
          if (lVar3 != 0) {
            FUN_1409b2d50(lVar3);
            uStack_c8 = 0;
          }
          uStack_b8 = 0;
          lStack_c0 = 0;
          FUN_14017b670(&lStack_c0);
          FUN_140370e40(&uStack_80,&lStack_c0);
          uStack_c8 = (ulonglong)*(uint *)(puVar2 + 1);
          lStack_d0 = 0;
          FUN_14017cbb0(&lStack_d0,*(uint *)(puVar2 + 1) + 1);
          lVar3 = lStack_d0;
          FUN_14099d3b0(lStack_d0,*puVar2,(uStack_c8 & 0xffffffff) + 1);
          FUN_140371500(param_3,param_2,&lStack_d0,&lStack_c0,uVar13 & 0xfffffffb | 0x40);
          if (lVar3 != 0) {
            FUN_1409b2d50(lVar3);
            uStack_c8 = 0;
          }
          if (lStack_c0 != 0) {
            FUN_1409b2d50();
            uStack_b8 = 0;
          }
          uVar7 = FUN_1408c2b20(&uStack_80);
          return uVar7;
        }
        uVar13 = uVar13 + 1;
        uVar10 = uVar10 + 1;
      } while (uVar13 < uVar1);
    }
  }
  return uVar7;
}


