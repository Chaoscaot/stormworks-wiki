
void FUN_140159e90(longlong param_1,double param_2)

{
  longlong *plVar1;
  undefined8 uVar2;
  int iVar3;
  longlong lVar4;
  
  (**(code **)(**(longlong **)(param_1 + 0x350) + 0x18))
            (*(longlong **)(param_1 + 0x350),param_1 + 0x270,0);
  (**(code **)(**(longlong **)(param_1 + 0x350) + 0x10))();
  FUN_1401341b0(param_1,SUB84(param_2,0));
  FUN_140163440(&UNK_140ae3728);
  if (*(int *)(param_1 + 0x274) != 0) {
    FUN_14014be40(param_1 + 0x270);
  }
  plVar1 = *(longlong **)(param_1 + 0x350);
  (**(code **)(*plVar1 + 0x30))(plVar1,(float)((double)*(float *)(plVar1 + 2) * param_2));
  FUN_140163360();
  iVar3 = 0;
  if (0 < *(int *)(param_1 + 0x274)) {
    lVar4 = 0;
    do {
      uVar2 = *(undefined8 *)(lVar4 + *(longlong *)(param_1 + 0x280));
      FUN_140152190(uVar2,uVar2);
      iVar3 = iVar3 + 1;
      lVar4 = lVar4 + 8;
    } while (iVar3 < *(int *)(param_1 + 0x274));
  }
                    /* WARNING: Could not recover jumptable at 0x000140159f6f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(**(longlong **)(param_1 + 0x350) + 0x38))();
  return;
}


