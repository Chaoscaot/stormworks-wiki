
ulonglong FUN_14042b7e0(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  bool bVar2;
  
  pcVar1 = *(char **)(param_1 + 0x58);
  if (*(int *)(pcVar1 + 0x2938) == 3) {
    pcVar1 = (char *)0x0;
    if (*(char *)(param_1 + 0x160) == '\0') {
      pcVar1 = (char *)*param_2;
      if (*pcVar1 != 'b') goto LAB_14042b846;
      bVar2 = pcVar1[1] == '2';
    }
    else {
      if ((*(char *)(param_1 + 0x160) != '\x01') || (pcVar1 = (char *)*param_2, *pcVar1 != 'b'))
      goto LAB_14042b846;
      bVar2 = pcVar1[1] == '1';
    }
    if ((bVar2) && (pcVar1[2] == '\0')) {
      if (*param_2 != 0) {
        FUN_1409b2d50();
        pcVar1 = (char *)0x0;
        param_2[1] = 0;
      }
      return (ulonglong)pcVar1 & 0xffffffffffffff00;
    }
  }
LAB_14042b846:
  if (*param_2 != 0) {
    FUN_1409b2d50();
    pcVar1 = (char *)0x0;
    param_2[1] = 0;
  }
  return CONCAT71((int7)((ulonglong)pcVar1 >> 8),1);
}


