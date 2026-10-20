
void FUN_1403922a0(longlong param_1)

{
  longlong *plVar1;
  uint uVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  char cVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  undefined4 auStackX_8 [2];
  undefined4 auStackX_10 [2];
  undefined4 auStackX_18 [2];
  undefined4 auStackX_20 [2];
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 auStack_44 [5];
  
  FUN_1403929f0();
  plVar1 = (longlong *)(param_1 + 0xb8);
  FUN_1402eeed0(plVar1);
  uVar10 = 0;
  uVar9 = 0;
  if (*(int *)(param_1 + 0x368) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x358) +
               ((ulonglong)(*(int *)(param_1 + 0x364) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x360)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x368));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x380) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x370) +
               ((ulonglong)(*(int *)(param_1 + 0x37c) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x378)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x380));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x398) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x388) +
               ((ulonglong)(*(int *)(param_1 + 0x394) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x390)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x398));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x3b0) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x3a0) +
               ((ulonglong)(*(int *)(param_1 + 0x3ac) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x3a8)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x3b0));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x3c8) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x3b8) +
               ((ulonglong)(*(int *)(param_1 + 0x3c4) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x3c0)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x3c8));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x3e0) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x3d0) +
               ((ulonglong)(*(int *)(param_1 + 0x3dc) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x3d8)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x3e0));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x3f8) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 1000) +
               ((ulonglong)(*(int *)(param_1 + 0x3f4) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x3f0)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x3f8));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x410) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x400) +
               ((ulonglong)(*(int *)(param_1 + 0x40c) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x408)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x410));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x428) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x418) +
               ((ulonglong)(*(int *)(param_1 + 0x424) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x420)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x428));
  }
  uVar9 = 0;
  if (*(int *)(param_1 + 0x440) != 0) {
    do {
      uVar8 = *(uint *)(param_1 + 200);
      uVar2 = *(uint *)(param_1 + 0xc0);
      uVar3 = *(undefined8 *)
               (*(longlong *)(param_1 + 0x430) +
               ((ulonglong)(*(int *)(param_1 + 0x43c) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 0x438)) * 8);
      if (uVar8 == uVar2) {
        FUN_1408de0b0(plVar1);
        uVar8 = *(uint *)(param_1 + 200);
        uVar2 = *(uint *)(param_1 + 0xc0);
      }
      *(uint *)(param_1 + 200) = uVar8 + 1;
      uVar9 = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar8 + 1) % (ulonglong)uVar2) * 8) =
           uVar3;
    } while (uVar9 < *(uint *)(param_1 + 0x440));
  }
  uStack_58 = 0;
  auStack_44[0] = 0;
  auStackX_20[0] = 0;
  uStack_48 = 0;
  auStackX_18[0] = 0;
  uStack_4c = 0;
  auStackX_10[0] = 0;
  uStack_50 = 0;
  auStackX_8[0] = 0;
  uStack_54 = 0;
  if (*(int *)(param_1 + 0x1a0) != 0) {
    do {
      lVar4 = *(longlong *)
               (*(longlong *)(param_1 + 400) +
               ((ulonglong)(*(int *)(param_1 + 0x19c) + uVar10) %
               (ulonglong)*(uint *)(param_1 + 0x198)) * 8);
      cVar7 = FUN_14038fee0(param_1 + 0x148);
      if ((cVar7 != '\0') && (lVar5 = *(longlong *)(lVar4 + 0x48), lVar5 != 0)) {
        if (*(int *)(lVar4 + 0x30) == 1) {
          plVar6 = *(longlong **)
                    (*(longlong *)(lVar5 + 0x38) +
                    ((ulonglong)*(uint *)(lVar5 + 0x44) % (ulonglong)*(uint *)(lVar5 + 0x40)) * 8);
          (**(code **)(*plVar6 + 0x70))
                    (plVar6,plVar1,&uStack_58,auStackX_20,auStackX_18,auStackX_10,auStackX_8);
        }
        else {
          plVar6 = *(longlong **)
                    (*(longlong *)(lVar5 + 0x20) +
                    ((ulonglong)*(uint *)(lVar5 + 0x2c) % (ulonglong)*(uint *)(lVar5 + 0x28)) * 8);
          (**(code **)(*plVar6 + 0x50))
                    (plVar6,plVar1,auStack_44,&uStack_48,&uStack_4c,&uStack_50,&uStack_54);
        }
      }
      uVar10 = uVar10 + 1;
    } while (uVar10 < *(uint *)(param_1 + 0x1a0));
  }
  return;
}


