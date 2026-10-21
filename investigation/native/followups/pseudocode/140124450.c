// entry 140124450

void FUN_140124450(longlong param_1,int *param_2)

{
  if (*(char *)(param_1 + 0x5e2) != '\0') {
    param_2[0] = 0;
    param_2[1] = 0;
    return;
  }
  *param_2 = 5;
  param_2[1] = 1;
  FUN_140125620(param_1,*(longlong *)(param_1 + 0x28) + 0x10,*(longlong *)(param_1 + 0x30) + 0x10);
  if ((*(char *)(param_1 + 0x5b8) != '\0') || (*(char *)(param_1 + 0x5e1) != '\0')) {
    *param_2 = *param_2 + 1;
    param_2[1] = param_2[1] + -1;
  }
  return;
}


