
void FUN_14063aca0(longlong param_1,undefined8 param_2,undefined1 param_3)

{
  (**(code **)(**(longlong **)(param_1 + 0x60) + 0xf0))();
  (**(code **)(**(longlong **)(param_1 + 0x70) + 0xf0))
            (*(longlong **)(param_1 + 0x70),param_2,param_3);
                    /* WARNING: Could not recover jumptable at 0x00014063acf7. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(**(longlong **)(param_1 + 0x68) + 0xf0))
            (*(longlong **)(param_1 + 0x68),param_2,param_3);
  return;
}


