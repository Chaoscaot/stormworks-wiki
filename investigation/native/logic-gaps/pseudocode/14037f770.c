
void FUN_14037f770(longlong param_1)

{
  char cVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 auStackX_8 [2];
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  FUN_1408d07b0(param_1 + 0x278);
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  uVar3 = FUN_1401e4000();
  FUN_1401e7270(uVar3,param_1 + 0x298,&uStack_38,1);
  cVar1 = FUN_1401e40c0(&uStack_38,param_1 + 0x278);
  *(char *)(param_1 + 0x290) = cVar1;
  if (cVar1 != '\0') {
    auStackX_8[0] = 0;
    uVar2 = FUN_1401e4000();
    cVar1 = FUN_1401e5420(uVar2,param_1 + 0x278,auStackX_8,0,0,0,0,0,0,0,0);
    *(char *)(param_1 + 0x290) = cVar1;
    if (cVar1 != '\0') {
      FUN_1401e5360(param_1 + 0x278,param_1 + 0x270,*(undefined4 *)(param_1 + 0x88),
                    *(undefined4 *)(param_1 + 200),*(undefined4 *)(param_1 + 0x108),
                    *(undefined4 *)(param_1 + 0x148),*(undefined4 *)(param_1 + 0x188),
                    *(undefined4 *)(param_1 + 0x1c8),*(undefined4 *)(param_1 + 0x208),
                    *(undefined4 *)(param_1 + 0x248));
    }
  }
  FUN_1408d07b0(&uStack_38);
  return;
}


