// entry 140277f80

void FUN_140277f80(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  uint uVar4;
  
  FUN_1408ef630(param_3,param_4,&UNK_140b47d48,param_1,0x7e);
  FUN_140939d40(param_3,param_4);
  FUN_140939f80(param_3,param_4);
  FUN_1408ef890(param_3,param_4,&UNK_140b482a0,param_1 + 0xc,2);
  FUN_1408ef890(param_3,param_4,&UNK_140b48290,param_1 + 4,4);
  FUN_1408ef890(param_3,param_4,&UNK_140b482d0,param_1 + 8,3);
  FUN_1408ef890(param_3,param_4,&UNK_140b482b0,param_1 + 0x10,2);
  FUN_1408ef890(param_3,param_4,&UNK_140b48308,param_1 + 0x14,2);
  FUN_1408ef890(param_3,param_4,&UNK_140b482e8,param_1 + 0x18,2);
  FUN_1408ef630(param_3,param_4,&UNK_140b48340,param_1 + 0x1c,8000);
  FUN_1408ef630(param_3,param_4,&UNK_140b48330,param_1 + 0x20,100);
  FUN_1408ef630(param_3,param_4,&UNK_140b48360,param_1 + 0x2c,0);
  FUN_1408ef630(param_3,param_4,&UNK_140b48350,param_1 + 0x30,0);
  FUN_14093a1c0(param_3,param_4);
  FUN_1408ef630(param_3,param_4,&UNK_140b7f128,param_1 + 0x44,0);
  FUN_1408ef630(param_3,param_4,&UNK_140b48370,param_1 + 0x48,0);
  FUN_14093a400(param_3,param_4);
  FUN_14093a640(param_3,param_4);
  FUN_14093a880(param_3,param_4);
  uVar4 = *(uint *)(param_1 + 0x38);
  lVar2 = FUN_1402776e0();
  lVar2 = *(longlong *)(lVar2 + 8);
  plVar3 = (longlong *)FUN_1402776e0();
  *plVar3 = (ulonglong)uVar4 * 0x60 + lVar2;
  uVar4 = 4000;
  if (4000 < *(uint *)(param_1 + 0x1c)) {
    uVar4 = *(uint *)(param_1 + 0x1c);
  }
  uVar1 = 20000;
  if (uVar4 < 20000) {
    uVar1 = uVar4;
  }
  *(uint *)(param_1 + 0x1c) = uVar1;
  uVar4 = 0;
  if (*(uint *)(param_1 + 0x20) != 0) {
    uVar4 = *(uint *)(param_1 + 0x20);
  }
  uVar1 = 100;
  if (uVar4 < 100) {
    uVar1 = uVar4;
  }
  *(uint *)(param_1 + 0x20) = uVar1;
  return;
}


