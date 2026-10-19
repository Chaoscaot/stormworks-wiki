
undefined8 *
FUN_140322a60(undefined8 *param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined *puVar1;
  
  switch(param_2) {
  case 0:
    *param_1 = 0;
    param_1[1] = 6;
    FUN_14017cbb0(param_1,7,0,param_4,0);
    FUN_14099d3b0(*param_1,&UNK_140b5fc40,(ulonglong)*(uint *)(param_1 + 1) + 1);
    return param_1;
  case 1:
    *param_1 = 0;
    param_1[1] = 0xf;
    FUN_14017cbb0(param_1,0x10,0,param_4,0);
    puVar1 = &UNK_140b5fc30;
    break;
  case 2:
    *param_1 = 0;
    param_1[1] = 9;
    FUN_14017cbb0(param_1,10,0,param_4,0);
    puVar1 = &UNK_140b5fc58;
    break;
  case 3:
    *param_1 = 0;
    param_1[1] = 10;
    FUN_14017cbb0(param_1,0xb,0,param_4,0);
    puVar1 = &UNK_140b5fc48;
    break;
  case 4:
    *param_1 = 0;
    param_1[1] = 0x14;
    FUN_14017cbb0(param_1,0x15,0,param_4,0);
    puVar1 = &UNK_140b5fc78;
    break;
  case 5:
    *param_1 = 0;
    param_1[1] = 5;
    FUN_14017cbb0(param_1,6,0,param_4,0);
    puVar1 = &UNK_140b9d90c;
    break;
  case 6:
    *param_1 = 0;
    param_1[1] = 8;
    FUN_14017cbb0(param_1,9,0,param_4,0);
    puVar1 = &UNK_140af3cb0;
    break;
  case 7:
    *param_1 = 0;
    param_1[1] = 7;
    FUN_14017cbb0(param_1,8,0,param_4,0);
    puVar1 = &UNK_140af3c20;
    break;
  case 8:
    *param_1 = 0;
    param_1[1] = 10;
    FUN_14017cbb0(param_1,0xb,0,param_4,0);
    puVar1 = &UNK_140b5fc68;
    break;
  case 9:
    *param_1 = 0;
    param_1[1] = 5;
    FUN_14017cbb0(param_1,6,0,param_4,0);
    puVar1 = &UNK_140b5fc9c;
    break;
  case 10:
    *param_1 = 0;
    param_1[1] = 8;
    FUN_14017cbb0(param_1,9,0,param_4,0);
    puVar1 = &UNK_140b5fc90;
    break;
  case 0xb:
    *param_1 = 0;
    param_1[1] = 0xb;
    FUN_14017cbb0(param_1,0xc,0,param_4,0);
    puVar1 = &UNK_140b5fcb8;
    break;
  case 0xc:
    *param_1 = 0;
    param_1[1] = 7;
    FUN_14017cbb0(param_1,8,0,param_4,0);
    puVar1 = &UNK_140af7ba8;
    break;
  case 0xd:
    *param_1 = 0;
    param_1[1] = 0xf;
    FUN_14017cbb0(param_1,0x10,0,param_4,0);
    puVar1 = &UNK_140af78e8;
    break;
  case 0xe:
    *param_1 = 0;
    param_1[1] = 8;
    FUN_14017cbb0(param_1,9,0,param_4,0);
    puVar1 = &UNK_140b5fca8;
    break;
  case 0xf:
    *param_1 = 0;
    param_1[1] = 7;
    FUN_14017cbb0(param_1,8,0,param_4,0);
    puVar1 = &UNK_140adcbc8;
    break;
  default:
    *param_1 = 0;
    param_1[1] = 0xd;
    FUN_14017cbb0(param_1,0xe,0,param_4,0);
    puVar1 = &UNK_140b5fcd0;
  }
  FUN_14099d3b0(*param_1,puVar1,(ulonglong)*(uint *)(param_1 + 1) + 1);
  return param_1;
}


