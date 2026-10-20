
/* WARNING: Removing unreachable block (ram,0x0001408300ec) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140830020(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  longlong lVar2;
  uint uVar3;
  
  FUN_1408cde20(param_1 + 0x54);
  if ((DAT_140ceb6fe == '\0') && (param_1[0xf6] != 0)) {
    FUN_14054a670(param_1[3] + 0x4988,&stack0xffffffffffffffd8);
    lVar2 = param_1[3];
    FUN_1404d61f0(param_1[0xf6],param_1[1],lVar2 + 0x64c8,lVar2 + 0xbaef0,lVar2 + 0x68a0,
                  lVar2 + 0xbade8,lVar2 + 0xb88,&stack0xffffffffffffffd8);
  }
  FUN_1405e3270(param_1[3] + 0x4778,_DAT_140bafd5c,0,param_1[3] + 0x370);
  FUN_1401e00a0(param_1 + 0x5e,param_2);
  plVar1 = param_1 + 0xf0;
  uVar3 = 0;
  if ((int)param_1[0xf2] != 0) {
    do {
      (**(code **)(*param_1 + 0xa0))
                (param_1,param_2,param_3,param_4,param_5,
                 *(undefined4 *)
                  (*plVar1 +
                  ((ulonglong)(*(int *)((longlong)param_1 + 0x78c) + uVar3) %
                  (ulonglong)*(uint *)(param_1 + 0xf1)) * 4));
      uVar3 = uVar3 + 1;
    } while (uVar3 < *(uint *)(param_1 + 0xf2));
  }
  if ((int)param_1[0xf1] != 0) {
    FUN_1409b2d50(*plVar1);
    *plVar1 = 0;
    param_1[0xf1] = 0;
    *(undefined4 *)(param_1 + 0xf2) = 0;
    return;
  }
  *(undefined8 *)((longlong)param_1 + 0x78c) = 0;
  return;
}


