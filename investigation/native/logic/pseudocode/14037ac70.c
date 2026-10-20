
void FUN_14037ac70(longlong param_1)

{
  char cVar1;
  char cVar2;
  
  cVar1 = *(char *)(param_1 + 0x88);
  if ((*(char *)(param_1 + 0x120) != cVar1) ||
     (cVar2 = *(char *)(param_1 + 200), *(char *)(param_1 + 0x121) != cVar2)) {
    if (((cVar1 == '\0') || (cVar2 = *(char *)(param_1 + 200), cVar2 == '\0')) &&
       (cVar2 = *(char *)(param_1 + 200), cVar2 == '\0')) {
      cVar2 = '\0';
      if (cVar1 != '\0') {
        *(undefined1 *)(param_1 + 0xf0) = 1;
      }
    }
    else {
      *(undefined1 *)(param_1 + 0xf0) = 0;
    }
  }
  *(char *)(param_1 + 0x120) = cVar1;
  *(char *)(param_1 + 0x121) = cVar2;
  *(bool *)(param_1 + 0x118) = *(char *)(param_1 + 0xf0) == '\0';
  return;
}


