
undefined8 * FUN_140306740(longlong param_1,undefined8 *param_2,int param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = (undefined8 *)FUN_1408c95e0(param_1 + 0x1178);
  puVar2 = (undefined8 *)FUN_140958c28(0x90);
  *puVar2 = 0;
  puVar2[1] = 0;
  puVar2[2] = 0;
  puVar2[3] = 0;
  puVar2[4] = 0;
  puVar2[5] = 0;
  puVar2[6] = 0;
  puVar2[7] = 0;
  puVar2[8] = 0;
  *(undefined4 *)(puVar2 + 9) = 0;
  *(undefined4 *)(puVar2 + 10) = 0x3f800000;
  *(undefined1 *)((longlong)puVar2 + 0x54) = 0;
  *(undefined4 *)(puVar2 + 0xb) = 0;
  puVar2[0xc] = 0;
  puVar2[0xd] = 0;
  puVar2[0xe] = 0;
  puVar2[0xf] = 0;
  puVar2[0x10] = 0;
  puVar2[0x11] = 0;
  FUN_1408c9870(puVar1,puVar2);
  **(longlong **)*puVar1 = (longlong)param_3 * 0x68 + param_1;
  *param_2 = 0;
  FUN_1408e7360(param_2,puVar1);
  return param_2;
}


