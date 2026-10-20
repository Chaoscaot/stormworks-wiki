
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403930c0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  uint uVar2;
  undefined1 auStack_78 [32];
  ulonglong uStack_58;
  undefined1 auStack_48 [16];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_78;
  uStack_58 = param_1 + 0x148;
  FUN_140908dd0(param_3,param_2,param_4,&UNK_140b69c00);
  if (((*(byte *)(param_2 + 0x10) & 1) != 0) && (*(char *)(param_3 + 0x24) == '\0')) {
    FUN_140392910(param_1);
  }
  FUN_14032b010(param_1,param_2,param_3,param_4);
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    uVar2 = 0;
    if (*(int *)(param_1 + 0x368) != 0) {
      do {
        FUN_1400923c0(auStack_48,&UNK_140b69bf8,uVar2);
        uStack_58 = *(ulonglong *)
                     (*(longlong *)(param_1 + 0x358) +
                     ((ulonglong)(*(int *)(param_1 + 0x364) + uVar2) %
                     (ulonglong)*(uint *)(param_1 + 0x360)) * 8);
        FUN_1409018c0(param_3,param_2,param_4,auStack_48);
        uVar2 = uVar2 + 1;
      } while (uVar2 < *(uint *)(param_1 + 0x368));
    }
    uVar2 = 0;
    if (*(int *)(param_1 + 0x380) != 0) {
      do {
        FUN_1400923c0(auStack_48,&UNK_140b69c24,uVar2);
        uStack_58 = *(ulonglong *)
                     (*(longlong *)(param_1 + 0x370) +
                     ((ulonglong)(*(int *)(param_1 + 0x37c) + uVar2) %
                     (ulonglong)*(uint *)(param_1 + 0x378)) * 8);
        FUN_1409018c0(param_3,param_2,param_4,auStack_48);
        uVar2 = uVar2 + 1;
      } while (uVar2 < *(uint *)(param_1 + 0x380));
    }
    uVar2 = 0;
    if (*(int *)(param_1 + 0x398) != 0) {
      do {
        FUN_1400923c0(auStack_48,&UNK_140b69c1c,uVar2);
        uStack_58 = *(ulonglong *)
                     (*(longlong *)(param_1 + 0x388) +
                     ((ulonglong)(*(int *)(param_1 + 0x394) + uVar2) %
                     (ulonglong)*(uint *)(param_1 + 0x390)) * 8);
        FUN_1409018c0(param_3,param_2,param_4,auStack_48);
        uVar2 = uVar2 + 1;
      } while (uVar2 < *(uint *)(param_1 + 0x398));
    }
    uVar2 = 0;
    if (*(int *)(param_1 + 0x3b0) != 0) {
      do {
        FUN_1400923c0(auStack_48,&UNK_140b69c48,uVar2);
        uStack_58 = *(ulonglong *)
                     (*(longlong *)(param_1 + 0x3a0) +
                     ((ulonglong)(*(int *)(param_1 + 0x3ac) + uVar2) %
                     (ulonglong)*(uint *)(param_1 + 0x3a8)) * 8);
        FUN_1409018c0(param_3,param_2,param_4,auStack_48);
        uVar2 = uVar2 + 1;
      } while (uVar2 < *(uint *)(param_1 + 0x3b0));
    }
    uVar2 = 0;
    if (*(int *)(param_1 + 0x3c8) != 0) {
      do {
        FUN_1400923c0(auStack_48,&UNK_140b69c2c,uVar2);
        uStack_58 = *(ulonglong *)
                     (*(longlong *)(param_1 + 0x3b8) +
                     ((ulonglong)(*(int *)(param_1 + 0x3c4) + uVar2) %
                     (ulonglong)*(uint *)(param_1 + 0x3c0)) * 8);
        FUN_1409018c0(param_3,param_2,param_4,auStack_48);
        uVar2 = uVar2 + 1;
      } while (uVar2 < *(uint *)(param_1 + 0x3c8));
    }
    uVar2 = 0;
    if (*(int *)(param_1 + 0x3e0) != 0) {
      do {
        FUN_1400923c0(auStack_48,&UNK_140b69c60,uVar2);
        uStack_58 = *(ulonglong *)
                     (*(longlong *)(param_1 + 0x3d0) +
                     ((ulonglong)(*(int *)(param_1 + 0x3dc) + uVar2) %
                     (ulonglong)*(uint *)(param_1 + 0x3d8)) * 8);
        FUN_1409018c0(param_3,param_2,param_4,auStack_48);
        uVar2 = uVar2 + 1;
      } while (uVar2 < *(uint *)(param_1 + 0x3e0));
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x450) != 0)) {
        uStack_58 = uStack_58 & 0xffffffff00000000;
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b69c50,param_1 + 0x450);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x450) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x450);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_78);
  return;
}


