
void FUN_14042b310(longlong param_1,char param_2)

{
  longlong lVar1;
  
  if (((*(int *)(param_1 + 0x330) == 0) && (*(int *)(param_1 + 0x3c4) == 0)) &&
     (*(char *)(param_1 + 0x334) != param_2)) {
    if (((*(char *)(param_1 + 0x334) == '\x01') && (param_2 == '\0')) &&
       (*(int *)(param_1 + 0x3f8) == 0)) {
      lVar1 = FUN_140294520();
      if (*(char *)(lVar1 + 0x37) != '\0') {
        *(undefined4 *)(param_1 + 0x3f8) = 1;
      }
    }
    *(char *)(param_1 + 0x335) = param_2;
    *(undefined4 *)(param_1 + 0x330) =
         *(undefined4 *)
          ((longlong)*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) * 0x34 + 0x140cc0880);
  }
  return;
}


