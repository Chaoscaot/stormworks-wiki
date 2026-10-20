
void FUN_1403b5300(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  uint uVar4;
  uint uVar5;
  
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 9) {
    *(undefined2 *)(param_1 + 0xcd8) = 0;
    FUN_1402e9df0(param_1 + 0xce0);
    FUN_1402e9df0(param_1 + 0xf00);
    if (*(int *)(param_1 + 0x1128) != 0) {
      if (*(longlong *)(param_1 + 0x1120) != 0) {
        FUN_1409b2d50();
        *(undefined8 *)(param_1 + 0x1120) = 0;
      }
      *(undefined4 *)(param_1 + 0x1128) = 0;
    }
    *(undefined8 *)(param_1 + 0x1130) = 0;
    *(undefined8 *)(param_1 + 0x1138) = 0;
    *(undefined8 *)(param_1 + 0x1140) = 0;
    *(undefined4 *)(param_1 + 0x1148) = 0;
    if (*(int *)(param_1 + 0x1158) != 0) {
      if (*(longlong *)(param_1 + 0x1150) != 0) {
        FUN_1409b2d50();
        *(undefined8 *)(param_1 + 0x1150) = 0;
      }
      *(undefined4 *)(param_1 + 0x1158) = 0;
    }
    *(undefined8 *)(param_1 + 0x1160) = 0;
    *(undefined8 *)(param_1 + 0x1168) = 0;
    *(undefined8 *)(param_1 + 0x1170) = 0;
    *(undefined4 *)(param_1 + 0x1178) = 0;
    *(undefined8 *)(param_1 + 0x1180) = 0;
    *(undefined8 *)(param_1 + 0x1188) = 0;
    *(undefined8 *)(param_1 + 0x1190) = 0;
    *(undefined8 *)(param_1 + 0x1198) = 0;
    *(undefined8 *)(param_1 + 0x11a0) = 0;
    *(undefined8 *)(param_1 + 0x11a8) = 0;
    *(undefined8 *)(param_1 + 0x11b0) = 0;
    *(undefined8 *)(param_1 + 0x11b8) = 0;
    *(undefined8 *)(param_1 + 0x11c0) = 0;
    *(undefined8 *)(param_1 + 0x11c8) = 0;
    *(undefined8 *)(param_1 + 0x11d0) = 0;
    *(undefined8 *)(param_1 + 0x11d8) = 0;
    *(undefined8 *)(param_1 + 0x11e0) = 0;
    *(undefined8 *)(param_1 + 0x11e8) = 0;
    *(undefined8 *)(param_1 + 0x11f0) = 0;
    *(undefined8 *)(param_1 + 0x11f8) = 0;
    *(undefined8 *)(param_1 + 0x1200) = 0;
    *(undefined8 *)(param_1 + 0x1208) = 0;
    *(undefined8 *)(param_1 + 0x1210) = 0;
    *(undefined8 *)(param_1 + 0x1218) = 0;
    *(undefined8 *)(param_1 + 0x1220) = 0;
    *(undefined8 *)(param_1 + 0x1228) = 0;
    *(undefined8 *)(param_1 + 0x1230) = 0;
    *(undefined8 *)(param_1 + 0x1238) = 0;
    *(undefined8 *)(param_1 + 0x1240) = 0;
    *(undefined8 *)(param_1 + 0x1248) = 0;
    *(undefined8 *)(param_1 + 0x1250) = 0;
    *(undefined8 *)(param_1 + 0x1258) = 0;
    *(undefined8 *)(param_1 + 0x1260) = 0;
    *(undefined8 *)(param_1 + 0x1268) = 0;
    *(undefined8 *)(param_1 + 0x1270) = 0;
    *(undefined8 *)(param_1 + 0x1278) = 0;
    *(undefined8 *)(param_1 + 0x1280) = 0;
  }
  plVar1 = (longlong *)(param_1 + 0xb8);
  FUN_1402eeed0(plVar1);
  FUN_1402eee60(plVar1,param_1 + 0x148,param_1);
  FUN_1402eee60(plVar1,param_1 + 0x178,param_1);
  plVar2 = (longlong *)(param_1 + 0x100);
  *(longlong *)(param_1 + 0x1b8) = param_1;
  *(undefined1 *)(param_1 + 0x1e0) = 0;
  uVar5 = *(uint *)(param_1 + 0x110);
  uVar4 = *(uint *)(param_1 + 0x108);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar2);
    uVar5 = *(uint *)(param_1 + 0x110);
    uVar4 = *(uint *)(param_1 + 0x108);
  }
  *(uint *)(param_1 + 0x110) = uVar5 + 1;
  *(longlong *)
   (*plVar2 + ((ulonglong)(*(int *)(param_1 + 0x10c) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x1a8;
  *(longlong *)(param_1 + 0x200) = param_1;
  *(undefined1 *)(param_1 + 0x228) = 0;
  uVar5 = *(uint *)(param_1 + 0x110);
  uVar4 = *(uint *)(param_1 + 0x108);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar2);
    uVar5 = *(uint *)(param_1 + 0x110);
    uVar4 = *(uint *)(param_1 + 0x108);
  }
  *(uint *)(param_1 + 0x110) = uVar5 + 1;
  plVar3 = (longlong *)(param_1 + 0xd0);
  *(longlong *)
   (*plVar2 + ((ulonglong)(*(int *)(param_1 + 0x10c) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x1f0;
  *(longlong *)(param_1 + 0x928) = param_1;
  uVar5 = *(uint *)(param_1 + 0xe0);
  uVar4 = *(uint *)(param_1 + 0xd8);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar3);
    uVar5 = *(uint *)(param_1 + 0xe0);
    uVar4 = *(uint *)(param_1 + 0xd8);
  }
  *(uint *)(param_1 + 0xe0) = uVar5 + 1;
  *(longlong *)
   (*plVar3 + ((ulonglong)(*(int *)(param_1 + 0xdc) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x918;
  *(longlong *)(param_1 + 0x960) = param_1;
  uVar5 = *(uint *)(param_1 + 0xe0);
  uVar4 = *(uint *)(param_1 + 0xd8);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar3);
    uVar5 = *(uint *)(param_1 + 0xe0);
    uVar4 = *(uint *)(param_1 + 0xd8);
  }
  *(uint *)(param_1 + 0xe0) = uVar5 + 1;
  *(longlong *)
   (*plVar3 + ((ulonglong)(*(int *)(param_1 + 0xdc) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x950;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x238;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x2d8;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x390;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x3b0;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 1000;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x620;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x870;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x8b8;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0xa20;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0xa48;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0xa70;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x988;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x9c0;
  uVar5 = *(uint *)(param_1 + 200);
  uVar4 = *(uint *)(param_1 + 0xc0);
  if (uVar5 == uVar4) {
    FUN_1408de0b0(plVar1);
    uVar5 = *(uint *)(param_1 + 200);
    uVar4 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar5 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar5 + 1) % (ulonglong)uVar4) * 8) =
       param_1 + 0x9f8;
  return;
}


