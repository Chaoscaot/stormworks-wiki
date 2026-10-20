
void FUN_1405089d0(longlong param_1,int param_2)

{
  int iVar1;
  int iVar2;
  
  if (DAT_140ceb6ff == '\0') {
    return;
  }
  if (param_2 == 0) {
    *(undefined4 *)(param_1 + 0x470) = 0xffffffff;
    *(undefined8 *)(param_1 + 0x478) = 0;
    *(undefined8 *)(param_1 + 0x480) = 0;
    *(undefined4 *)(param_1 + 0x3f0) = 0;
  }
  else {
    if (param_2 == 9) {
      iVar2 = 1;
      if (1 < *(int *)(param_1 + 0x3f0)) {
        iVar2 = *(int *)(param_1 + 0x3f0);
      }
      iVar1 = 2;
    }
    else {
      if (param_2 != 10) goto LAB_140508a4d;
      iVar2 = 3;
      if (3 < *(int *)(param_1 + 0x3f0)) {
        iVar2 = *(int *)(param_1 + 0x3f0);
      }
      iVar1 = 10;
    }
    if (iVar2 < iVar1) {
      iVar1 = iVar2;
    }
    *(int *)(param_1 + 0x3f0) = iVar1;
  }
LAB_140508a4d:
  *(undefined4 *)(param_1 + 0x3cc) = *(undefined4 *)(param_1 + 0x3c8);
  *(int *)(param_1 + 0x3c8) = param_2;
  *(undefined4 *)(param_1 + 0x43c) = 0;
  *(undefined4 *)(param_1 + 0x3d4) = 0;
  if (*(int *)(param_1 + 0x448) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
    *(undefined8 *)(param_1 + 0x440) = 0;
    *(undefined4 *)(param_1 + 0x448) = 0;
  }
  *(undefined8 *)(param_1 + 0x44c) = 0;
  *(undefined4 *)(param_1 + 0x458) = 0;
  return;
}


