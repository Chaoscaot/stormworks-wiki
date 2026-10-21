
void FUN_14012c540(undefined8 param_1,longlong param_2,int param_3,undefined8 param_4)

{
  longlong lVar1;
  
  if (0 < param_3) {
    lVar1 = 0;
    do {
      FUN_14012b490(param_1,*(undefined8 *)(param_2 + lVar1 * 8),param_4);
      lVar1 = lVar1 + 1;
    } while (lVar1 < param_3);
  }
  return;
}


