
float * FUN_1401f21e0(undefined8 param_1,float *param_2,undefined8 param_3,longlong *param_4)

{
  char cVar1;
  char *pcVar2;
  longlong lVar3;
  uint uVar4;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  double dVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined4 uVar14;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  ulonglong uVar5;
  
  lStack_a0 = 0;
  uStack_98 = 0;
  FUN_14017b670(&lStack_a0);
  uVar14 = 1;
  lVar3 = lStack_a0;
  if ((int)param_4[1] != 0) {
    uVar9 = uStack_98 & 0xffffffff;
    uVar8 = 0;
    do {
      cVar1 = *(char *)(uVar8 + *param_4);
      pcVar2 = "0123456789.-,";
      uVar5 = 0;
      do {
        if (cVar1 == *pcVar2) {
          iVar6 = (int)uVar9 + 1;
          uStack_98 = CONCAT44(uStack_98._4_4_,iVar6);
          FUN_14017cbb0(&lStack_a0,(int)uVar9 + 2,iVar6,lVar3,uVar14);
          uVar9 = uStack_98 & 0xffffffff;
          *(char *)((ulonglong)((int)uStack_98 - 1) + lStack_a0) = cVar1;
          *(undefined1 *)(uVar9 + lStack_a0) = 0;
          lVar3 = lStack_a0;
          break;
        }
        uVar4 = (int)uVar5 + 1;
        uVar5 = (ulonglong)uVar4;
        pcVar2 = pcVar2 + 1;
      } while (uVar4 < 0xd);
      uVar4 = (int)uVar8 + 1;
      uVar8 = (ulonglong)uVar4;
    } while (uVar4 < *(uint *)(param_4 + 1));
  }
  uVar14 = 0;
  if (lVar3 != 0) {
    FUN_1409b2d50(lVar3);
    uStack_98 = 0;
  }
  lVar3 = FUN_14099bbe8(*param_4,&UNK_140adcbc0);
  if (lVar3 == 0) {
    iVar6 = -1;
  }
  else {
    iVar6 = (int)lVar3 - (int)*param_4;
  }
  lVar3 = FUN_14099bbe8((ulonglong)(iVar6 + 1U) + *param_4,&UNK_140adcbc0);
  if (lVar3 == 0) {
    iVar7 = -1;
  }
  else {
    iVar7 = (int)lVar3 - (int)*param_4;
  }
  FUN_14017bd60(param_4,&lStack_70,0,iVar6,uVar14);
  FUN_14017bd60(param_4,&lStack_80,iVar6 + 1U,(iVar7 - iVar6) + -1);
  FUN_14017bd60(param_4,&lStack_90,iVar7 + 1,0xffffffff);
  fVar11 = 0.0;
  if ((int)uStack_88 == 0) {
    fVar13 = 0.0;
  }
  else {
    dVar10 = (double)func_0x0001409b4c3c(lStack_90);
    fVar13 = (float)dVar10;
  }
  if ((int)uStack_78 == 0) {
    fVar12 = 0.0;
  }
  else {
    dVar10 = (double)func_0x0001409b4c3c(lStack_80);
    fVar12 = (float)dVar10;
  }
  if ((int)uStack_68 != 0) {
    dVar10 = (double)func_0x0001409b4c3c(lStack_70);
    fVar11 = (float)dVar10;
  }
  *param_2 = fVar11;
  param_2[1] = fVar12;
  param_2[2] = fVar13;
  if (lStack_90 != 0) {
    FUN_1409b2d50();
    uStack_88 = 0;
  }
  if (lStack_80 != 0) {
    FUN_1409b2d50();
    uStack_78 = 0;
  }
  if (lStack_70 != 0) {
    FUN_1409b2d50();
    uStack_68 = 0;
  }
  if (*param_4 != 0) {
    FUN_1409b2d50();
    param_4[1] = 0;
  }
  return param_2;
}


