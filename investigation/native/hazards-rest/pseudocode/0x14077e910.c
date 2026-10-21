
void FUN_14077e910(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined8 uStack_58;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined8 uStack_18;
  
  lVar1 = *param_1;
  uStack_28 = 0;
  uStack_24 = 0;
  uStack_20 = 0;
  uStack_1c = 0;
  uStack_58 = 0;
  lVar2 = *(longlong *)(lVar1 + 0xbb9f8);
  if ((lVar2 != 0) && (*(longlong *)(lVar2 + 0x90) != 0)) {
    uStack_58 = *(undefined8 *)(lVar2 + 0x80);
    uStack_28 = *(undefined4 *)(lVar2 + 0x70);
    uStack_24 = *(undefined4 *)(lVar2 + 0x74);
    uStack_20 = *(undefined4 *)(lVar2 + 0x78);
    uStack_1c = *(undefined4 *)(lVar2 + 0x7c);
  }
  if (*(char *)(lVar1 + 0x15d8) == '\0') {
    uVar3 = *(undefined4 *)(lVar1 + 0x1460);
  }
  else {
    uVar3 = 0;
  }
  uStack_48 = *param_2;
  uStack_40 = param_2[1];
  uStack_38 = param_2[2];
  uStack_18 = uStack_58;
  FUN_1402c65a0(lVar1 + 0x778,lVar1 + 0x64c8,lVar1 + 0x17c8,&uStack_28,&uStack_48,uVar3);
  return;
}


