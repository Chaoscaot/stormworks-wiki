// entry 140389410

void FUN_140389410(longlong param_1,undefined8 param_2,undefined4 param_3)

{
  longlong *plVar1;
  longlong lVar2;
  
  plVar1 = (longlong *)(param_1 + 0x660);
  *(undefined4 *)(param_1 + 0x9d0) = param_3;
  (**(code **)(*plVar1 + 8))(plVar1);
  lVar2 = FUN_1400b5090(FUN_14009b390,0);
  if (lVar2 != 0) {
    *(code **)(*(longlong *)(lVar2 + 0x18) + 0xc0) = FUN_14009b3c0;
  }
  *(longlong *)(param_1 + 0x668) = lVar2;
  (**(code **)(*plVar1 + 0x18))(plVar1);
  *(undefined8 *)(param_1 + 0x9a8) = param_2;
  *(longlong *)(param_1 + 0x990) = param_1 + 0x88;
  *(longlong *)(param_1 + 0x998) = param_1 + 0x388;
                    /* WARNING: Could not recover jumptable at 0x0001403894ad. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x10))(plVar1,param_1 + 0x650);
  return;
}


