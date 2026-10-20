
void FUN_140371810(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  char *pcVar1;
  char cVar2;
  int iVar3;
  longlong lVar4;
  
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    pcVar1 = (char *)(param_1 + 0x20);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*pcVar1 != '\0')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b0635c,pcVar1,0);
        return;
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar4 = *(longlong *)(param_3 + 0x10);
      cVar2 = *pcVar1;
      iVar3 = *(int *)(lVar4 + 0x10);
      if (*(char *)(lVar4 + 0x14) == '\0') {
        if (iVar3 != 0) {
          cVar2 = **(char **)(lVar4 + 8);
          *(char **)(lVar4 + 8) = *(char **)(lVar4 + 8) + 1;
          *(int *)(lVar4 + 0x10) = iVar3 + -1;
          *pcVar1 = cVar2 == '\x01';
          return;
        }
      }
      else {
        if (iVar3 == 0) {
          return;
        }
        *(bool *)*(undefined8 *)(lVar4 + 8) = cVar2 == '\x01';
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 1;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -1;
        if (*(char *)(lVar4 + 0x14) != '\0') {
          return;
        }
      }
      *pcVar1 = cVar2 == '\x01';
    }
  }
  return;
}


