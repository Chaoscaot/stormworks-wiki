
void FUN_14077dcf0(longlong *param_1,int *param_2)

{
  longlong lVar1;
  int *piVar2;
  uint uVar3;
  
  lVar1 = *param_1;
  uVar3 = 0;
  if (*(int *)(lVar1 + 0xbb3b0) != 0) {
    do {
      piVar2 = (int *)(((ulonglong)(*(int *)(lVar1 + 0xbb3ac) + uVar3) %
                       (ulonglong)*(uint *)(lVar1 + 0xbb3a8)) * 0x110 +
                      *(longlong *)(lVar1 + 0xbb3a0));
      if (((((char)piVar2[0x18] == '\0') && (*(char *)((longlong)piVar2 + 0x61) == '\0')) &&
          (*piVar2 == *param_2)) && (piVar2[1] == param_2[1])) {
        *(undefined1 *)(piVar2 + 0x18) = 1;
        piVar2[0x19] = 0;
        piVar2[0x1a] = 0;
        *(undefined1 *)(piVar2 + 0x1e) = 1;
        lVar1 = *param_1;
      }
      uVar3 = uVar3 + 1;
    } while (uVar3 < *(uint *)(lVar1 + 0xbb3b0));
  }
  return;
}


