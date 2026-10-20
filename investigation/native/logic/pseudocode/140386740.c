
void FUN_140386740(longlong param_1)

{
  char cVar1;
  char cVar2;
  int iVar3;
  undefined1 uVar4;
  
  cVar1 = *(char *)(param_1 + 0xc0);
  cVar2 = *(char *)(param_1 + 0x90);
  *(undefined1 *)(param_1 + 0xb8) = 0;
  if (cVar1 != cVar2) {
    iVar3 = *(int *)(param_1 + 0x50);
    if (iVar3 == 0) {
      *(char *)(param_1 + 0xc0) = cVar2;
      if (cVar1 == '\0') {
        return;
      }
      *(undefined1 *)(param_1 + 0xb8) = 1;
      return;
    }
    if (iVar3 == 1) {
      *(char *)(param_1 + 0xc0) = cVar2;
      if (cVar1 != '\0') {
        return;
      }
      *(undefined1 *)(param_1 + 0xb8) = 1;
      return;
    }
    uVar4 = *(undefined1 *)(param_1 + 0xb8);
    if (iVar3 == 2) {
      uVar4 = 1;
    }
    *(undefined1 *)(param_1 + 0xb8) = uVar4;
  }
  *(char *)(param_1 + 0xc0) = cVar2;
  return;
}


