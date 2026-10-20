
float * FUN_1401f2420(undefined8 param_1,float *param_2,undefined8 param_3,longlong *param_4)

{
  char cVar1;
  char *pcVar2;
  longlong lVar3;
  uint uVar4;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  double dVar9;
  float fVar10;
  float fVar11;
  undefined4 uVar12;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  ulonglong uVar5;
  
  lStack_80 = 0;
  uStack_78 = 0;
  FUN_14017b670(&lStack_80);
  uVar12 = 1;
  lVar3 = lStack_80;
  if ((int)param_4[1] != 0) {
    uVar8 = uStack_78 & 0xffffffff;
    uVar7 = 0;
    do {
      cVar1 = *(char *)(uVar7 + *param_4);
      pcVar2 = "0123456789.-,";
      uVar5 = 0;
      do {
        if (cVar1 == *pcVar2) {
          iVar6 = (int)uVar8 + 1;
          uStack_78 = CONCAT44(uStack_78._4_4_,iVar6);
          FUN_14017cbb0(&lStack_80,(int)uVar8 + 2,iVar6,lVar3,uVar12);
          uVar8 = uStack_78 & 0xffffffff;
          *(char *)((ulonglong)((int)uStack_78 - 1) + lStack_80) = cVar1;
          *(undefined1 *)(uVar8 + lStack_80) = 0;
          lVar3 = lStack_80;
          break;
        }
        uVar4 = (int)uVar5 + 1;
        uVar5 = (ulonglong)uVar4;
        pcVar2 = pcVar2 + 1;
      } while (uVar4 < 0xd);
      uVar4 = (int)uVar7 + 1;
      uVar7 = (ulonglong)uVar4;
    } while (uVar4 < *(uint *)(param_4 + 1));
  }
  uVar12 = 0;
  if (lVar3 != 0) {
    FUN_1409b2d50(lVar3);
    uStack_78 = 0;
  }
  lVar3 = FUN_14099bbe8(*param_4,&UNK_140adcbc0);
  if (lVar3 == 0) {
    iVar6 = -1;
  }
  else {
    iVar6 = (int)lVar3 - (int)*param_4;
  }
  FUN_14017bd60(param_4,&lStack_60,0,iVar6,uVar12);
  FUN_14017bd60(param_4,&lStack_70,iVar6 + 1,0xffffffff);
  fVar10 = 0.0;
  if ((int)uStack_68 == 0) {
    fVar11 = 0.0;
  }
  else {
    dVar9 = (double)func_0x0001409b4c3c(lStack_70);
    fVar11 = (float)dVar9;
  }
  if ((int)uStack_58 != 0) {
    dVar9 = (double)func_0x0001409b4c3c(lStack_60);
    fVar10 = (float)dVar9;
  }
  *param_2 = fVar10;
  param_2[1] = fVar11;
  if (lStack_70 != 0) {
    FUN_1409b2d50();
    uStack_68 = 0;
  }
  if (lStack_60 != 0) {
    FUN_1409b2d50();
    uStack_58 = 0;
  }
  if (*param_4 != 0) {
    FUN_1409b2d50();
    param_4[1] = 0;
  }
  return param_2;
}


