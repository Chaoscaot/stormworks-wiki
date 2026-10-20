
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404c5030(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  uint uVar5;
  uint uVar6;
  undefined1 auStack_158 [32];
  undefined8 *puStack_138;
  longlong lStack_128;
  ulonglong uStack_120;
  undefined4 uStack_118;
  undefined8 uStack_110;
  longlong alStack_108 [3];
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_158;
  uStack_118 = 0;
  lStack_128 = 0;
  uStack_120 = 0xd;
  uStack_110 = param_4;
  alStack_108[2] = param_2;
  FUN_14017cbb0(&lStack_128,0xe);
  lVar1 = lStack_128;
  FUN_14099d3b0(lStack_128,&UNK_140b7c268,(uStack_120 & 0xffffffff) + 1);
  lVar2 = FUN_1401f2c80(param_3);
  lStack_f0 = lVar2;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_120 = 0;
  }
  if ((lVar2 != 0) || (*(int *)(param_3 + 0x20) == 1)) {
    uVar6 = *(uint *)(param_2 + 0x10);
    if ((uVar6 & 2) != 0) {
      uStack_d8 = _DAT_140bb11a0;
      uStack_d0 = _UNK_140bb11a8;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_b0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0;
      uStack_90 = 0;
      uStack_88 = _DAT_140bb11a0;
      uStack_80 = _UNK_140bb11a8;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = _DAT_140bb1ca0;
      uStack_64 = _UNK_140bb1ca4;
      uStack_60 = _UNK_140bb1ca8;
      uStack_5c = _UNK_140bb1cac;
      puStack_138 = &uStack_d8;
      func_0x0001408fbd50(param_3,lVar2,&UNK_140b7f150,param_1 + 0x32);
      uVar6 = *(uint *)(param_2 + 0x10);
    }
    uVar5 = 0;
    if ((uVar6 & 4) != 0) {
      if ((int)param_1[0xf] != 0) {
        do {
          lStack_128 = 0;
          uStack_120 = 0;
          FUN_14017b670(&lStack_128);
          uStack_118 = 1;
          FUN_14017c3e0(&lStack_128,uVar5,&UNK_140b7c258);
          lVar1 = lStack_128;
          puStack_138 = *(undefined8 **)
                         (param_1[0xd] +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0x74) + uVar5) %
                         (ulonglong)*(uint *)(param_1 + 0xe)) * 8);
          FUN_14090e7e0(param_3,param_2,lVar2,lStack_128);
          uStack_118 = 0;
          if (lVar1 != 0) {
            FUN_1409b2d50(lVar1);
            uStack_120 = 0;
          }
          uVar5 = uVar5 + 1;
        } while (uVar5 < *(uint *)(param_1 + 0xf));
      }
      uVar6 = 0;
      if ((int)param_1[0x12] != 0) {
        do {
          lStack_128 = 0;
          uStack_120 = 0;
          FUN_14017b670(&lStack_128);
          uStack_118 = 2;
          FUN_14017c3e0(&lStack_128,uVar6,&UNK_140b7c2a8);
          lVar1 = lStack_128;
          puStack_138 = *(undefined8 **)
                         (param_1[0x10] +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0x8c) + uVar6) %
                         (ulonglong)*(uint *)(param_1 + 0x11)) * 8);
          FUN_14090ea50(param_3,param_2,lVar2,lStack_128);
          uStack_118 = 0;
          if (lVar1 != 0) {
            FUN_1409b2d50(lVar1);
            uStack_120 = 0;
          }
          uVar6 = uVar6 + 1;
        } while (uVar6 < *(uint *)(param_1 + 0x12));
      }
      uVar6 = 0;
      if ((int)param_1[0x1e] != 0) {
        do {
          lStack_128 = 0;
          uStack_120 = 0;
          FUN_14017b670(&lStack_128);
          uStack_118 = 4;
          FUN_14017c3e0(&lStack_128,uVar6,&UNK_140b7c298);
          lVar1 = lStack_128;
          puStack_138 = *(undefined8 **)
                         (param_1[0x1c] +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0xec) + uVar6) %
                         (ulonglong)*(uint *)(param_1 + 0x1d)) * 8);
          FUN_14090ec90(param_3,param_2,lVar2,lStack_128);
          uStack_118 = 0;
          if (lVar1 != 0) {
            FUN_1409b2d50(lVar1);
            uStack_120 = 0;
          }
          uVar6 = uVar6 + 1;
        } while (uVar6 < *(uint *)(param_1 + 0x1e));
      }
      uVar6 = 0;
      if ((int)param_1[0x21] != 0) {
        do {
          lStack_128 = 0;
          uStack_120 = 0;
          FUN_14017b670(&lStack_128);
          uStack_118 = 8;
          FUN_14017c3e0(&lStack_128,uVar6,&UNK_140b7c2c8);
          lVar1 = lStack_128;
          puStack_138 = *(undefined8 **)
                         (param_1[0x1f] +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0x104) + uVar6) %
                         (ulonglong)*(uint *)(param_1 + 0x20)) * 8);
          FUN_14090eed0(param_3,param_2,lVar2,lStack_128);
          uStack_118 = 0;
          if (lVar1 != 0) {
            FUN_1409b2d50(lVar1);
            uStack_120 = 0;
          }
          uVar6 = uVar6 + 1;
        } while (uVar6 < *(uint *)(param_1 + 0x21));
      }
      uVar6 = 0;
      if ((int)param_1[0x24] != 0) {
        do {
          lStack_128 = 0;
          uStack_120 = 0;
          FUN_14017b670(&lStack_128);
          uStack_118 = 0x10;
          FUN_14017c3e0(&lStack_128,uVar6,&UNK_140b7c2b8);
          lVar1 = lStack_128;
          puStack_138 = *(undefined8 **)
                         (param_1[0x22] +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0x11c) + uVar6) %
                         (ulonglong)*(uint *)(param_1 + 0x23)) * 8);
          FUN_14090f110(param_3,param_2,lVar2,lStack_128);
          uStack_118 = 0;
          if (lVar1 != 0) {
            FUN_1409b2d50(lVar1);
            uStack_120 = 0;
          }
          uVar6 = uVar6 + 1;
        } while (uVar6 < *(uint *)(param_1 + 0x24));
      }
      uVar6 = 0;
      if ((int)param_1[0x27] != 0) {
        do {
          lStack_128 = 0;
          uStack_120 = 0;
          FUN_14017b670(&lStack_128);
          uStack_118 = 0x20;
          FUN_14017c3e0(&lStack_128,uVar6,&UNK_140b7c300);
          lVar1 = lStack_128;
          puStack_138 = *(undefined8 **)
                         (param_1[0x25] +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0x134) + uVar6) %
                         (ulonglong)*(uint *)(param_1 + 0x26)) * 8);
          FUN_14090f350(param_3,param_2,lVar2,lStack_128);
          uStack_118 = 0;
          if (lVar1 != 0) {
            FUN_1409b2d50(lVar1);
            uStack_120 = 0;
          }
          uVar6 = uVar6 + 1;
        } while (uVar6 < *(uint *)(param_1 + 0x27));
      }
      uVar6 = 0;
      param_4 = uStack_110;
      if ((int)param_1[0x2e] != 0) {
        do {
          lStack_128 = 0;
          uStack_120 = 0;
          FUN_14017b670(&lStack_128);
          uStack_118 = 0x40;
          FUN_14017c3e0(&lStack_128,uVar6,&UNK_140b7c2f0);
          lVar1 = lStack_128;
          puStack_138 = *(undefined8 **)
                         (param_1[0x2c] +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0x16c) + uVar6) %
                         (ulonglong)*(uint *)(param_1 + 0x2d)) * 8);
          FUN_14090f590(param_3,param_2,lVar2,lStack_128);
          uStack_118 = 0;
          if (lVar1 != 0) {
            FUN_1409b2d50(lVar1);
            uStack_120 = 0;
          }
          uVar6 = uVar6 + 1;
          param_4 = uStack_110;
        } while (uVar6 < *(uint *)(param_1 + 0x2e));
      }
    }
    uVar6 = 0;
    if ((int)param_1[2] != 0) {
      do {
        uStack_e8 = *(undefined8 *)
                     (*param_1 +
                     ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar6) %
                     (ulonglong)*(uint *)(param_1 + 1)) * 8);
        if (*(int *)(param_3 + 0x20) == 0) {
          alStack_108[0] = 0;
          alStack_108[1] = 0;
          FUN_14017b670(alStack_108);
          uStack_118 = 0x80;
          FUN_14017c3e0(alStack_108,uVar6,&UNK_140b7c318);
          lVar1 = alStack_108[0];
          lStack_128 = 0;
          uStack_120 = 0;
          if (alStack_108[0] == 0) {
            FUN_14017b670(&lStack_128);
            lVar2 = lStack_128;
          }
          else {
            uStack_120 = 0xffffffffffffffff;
            do {
              uVar3 = uStack_120;
              uStack_120 = uVar3 + 1;
            } while (*(char *)(alStack_108[0] + uStack_120) != '\0');
            uStack_120 = uStack_120 & 0xffffffff;
            FUN_14017cbb0(&lStack_128,(int)uVar3 + 2);
            lVar2 = lStack_128;
            FUN_14099d3b0(lStack_128,lVar1,(uStack_120 & 0xffffffff) + 1);
          }
          lVar4 = FUN_1401f2c80(param_3);
          if (lVar2 != 0) {
            FUN_1409b2d50(lVar2);
            uStack_120 = 0;
          }
          param_2 = alStack_108[2];
          if (lVar4 != 0) {
            FUN_1404b7350(uStack_e8,alStack_108[2],param_3,lVar4);
          }
          uStack_118 = 0;
          param_4 = uStack_110;
          if (lVar1 != 0) {
            FUN_1409b2d50(lVar1);
            alStack_108[1] = 0;
            param_4 = uStack_110;
          }
        }
        else {
          FUN_1404b7350(uStack_e8,param_2,param_3,param_4);
        }
        uVar6 = uVar6 + 1;
      } while (uVar6 < *(uint *)(param_1 + 2));
    }
  }
  FUN_140958560(uStack_58 ^ (ulonglong)auStack_158);
  return;
}


