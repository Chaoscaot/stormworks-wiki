
longlong FUN_140524860(undefined8 param_1,int param_2,longlong param_3,longlong param_4)

{
  int iVar1;
  uint7 uVar3;
  longlong lVar2;
  int iVar4;
  bool bVar5;
  
  iVar1 = *(int *)(*(longlong *)(param_3 + 0x58) + 0xe74);
  if ((iVar1 == param_2) &&
     (lVar2 = *(longlong *)(param_4 + 0x58), *(int *)(lVar2 + 0xe74) == param_2))
  goto LAB_1405248ac;
  lVar2 = *(longlong *)(param_4 + 0x58);
  uVar3 = (uint7)((ulonglong)lVar2 >> 8);
  if (iVar1 == 7) {
    if (*(int *)(lVar2 + 0xe74) != 7) goto LAB_1405249fb;
    iVar4 = *(int *)(lVar2 + 0xe74);
LAB_140524899:
    if (iVar4 != 9) goto LAB_1405249fb;
    bVar5 = iVar1 == 2;
  }
  else {
    iVar4 = *(int *)(lVar2 + 0xe74);
    if (((((iVar4 == 7) || (iVar1 == 10)) || (iVar4 == 10)) || ((iVar1 == 0xb || (iVar4 == 0xb))))
       || ((iVar1 == 0xc || (iVar4 == 0xc)))) goto LAB_1405249fb;
    if (iVar1 == 3) {
      if (iVar4 == 3) goto LAB_1405248ac;
      if (param_2 != 0) {
        if (param_2 == 1) {
          if (iVar4 == 1) goto LAB_1405248ac;
          if (iVar4 == 8) {
            return 1;
          }
        }
        else if (param_2 == 2) {
          if (iVar4 == 2) goto LAB_1405248ac;
          if (iVar4 == 9) {
            return CONCAT71(uVar3,1);
          }
        }
        goto LAB_14052499f;
      }
      if (iVar4 == 0) goto LAB_1405248ac;
      if (iVar4 == 5) {
        return CONCAT71(uVar3,1);
      }
    }
    else {
      if (iVar4 == 3) {
        if (param_2 == 0) {
          if (iVar1 == 0) goto LAB_1405248ac;
          if (iVar1 == 5) {
            return CONCAT71(uVar3,1);
          }
          goto LAB_14052499f;
        }
        if (param_2 == 1) {
          if (iVar1 == 1) goto LAB_1405248ac;
          if (iVar1 == 8) {
            return 1;
          }
        }
        else if ((param_2 == 2) && ((iVar1 == 2 || (iVar1 == 9)))) goto LAB_1405248ac;
      }
      if ((iVar1 == 5) && ((iVar4 == 0 || (iVar4 == 5)))) goto LAB_1405248ac;
LAB_14052499f:
      if ((iVar4 == 5) && ((iVar1 == 0 || (iVar1 == 5)))) goto LAB_1405248ac;
    }
    if (iVar1 == 8) {
      if (iVar4 == 1) goto LAB_1405248ac;
      if (iVar4 == 8) {
        return CONCAT71(uVar3,1);
      }
      goto LAB_140524899;
    }
    if ((iVar4 == 8) && (iVar1 == 1)) goto LAB_1405248ac;
    if (iVar1 != 9) goto LAB_140524899;
    if (iVar4 == 2) goto LAB_1405248ac;
    bVar5 = iVar4 == 9;
  }
  if (bVar5) {
LAB_1405248ac:
    return CONCAT71((int7)((ulonglong)lVar2 >> 8),1);
  }
LAB_1405249fb:
  return (ulonglong)uVar3 << 8;
}


