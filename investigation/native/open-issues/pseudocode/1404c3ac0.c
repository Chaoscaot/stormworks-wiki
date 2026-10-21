
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404c3ac0(longlong param_1,double *param_2,longlong *param_3,double *param_4,
                  double *param_5)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  byte bVar9;
  double dVar10;
  double dVar11;
  int iVar12;
  longlong lVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  double dVar21;
  undefined1 auStack_158 [32];
  double dStack_138;
  int iStack_130;
  double dStack_128;
  double dStack_120;
  float fStack_118;
  float fStack_114;
  float fStack_110;
  float fStack_10c;
  float fStack_108;
  float fStack_104;
  float fStack_100;
  float fStack_fc;
  float fStack_f8;
  ulonglong uStack_f0;
  
  uStack_f0 = _DAT_140cb5010 ^ (ulonglong)auStack_158;
  if ((*(longlong *)(param_1 + 0x28) == 0) ||
     (lVar13 = *(longlong *)(*(longlong *)(param_1 + 0x28) + 0x718), lVar13 == 0))
  goto LAB_1404c4006;
  *param_3 = lVar13;
  lVar13 = *(longlong *)(param_1 + 0x28);
  FUN_14017aac0(param_1 + 0x30,&fStack_118);
  iVar14 = 1;
  if ((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x40) & 2) != 0) {
    iVar14 = -1;
  }
  dStack_120 = (double)((float)*(int *)((longlong)param_2 + 4) * _DAT_140bafbbc -
                       *(float *)(lVar13 + 0x724));
  dStack_128 = (double)((float)*(int *)param_2 * _DAT_140bafbbc - *(float *)(lVar13 + 0x720));
  fVar18 = (float)*(int *)(param_2 + 1) * _DAT_140bafbbc;
  fVar19 = *(float *)(lVar13 + 0x728);
  *param_4 = dStack_128;
  param_4[1] = dStack_120;
  dStack_138 = (double)(fVar18 - fVar19);
  param_4[2] = dStack_138;
  lVar13 = *(longlong *)(param_1 + 0x58);
  fVar19 = *(float *)(lVar13 + 0x340);
  fVar18 = *(float *)(lVar13 + 0x344);
  fVar20 = *(float *)(lVar13 + 0x348);
  dStack_128 = (double)(fStack_118 * fVar19 + fStack_10c * fVar18 + fStack_100 * fVar20) +
               dStack_128;
  *param_4 = dStack_128;
  dStack_120 = (double)(fStack_114 * fVar19 + fStack_108 * fVar18 + fStack_fc * fVar20) + dStack_120
  ;
  param_4[1] = dStack_120;
  dStack_138 = (double)(fStack_110 * fVar19 + fStack_104 * fVar18 + fStack_f8 * fVar20) + dStack_138
  ;
  param_4[2] = dStack_138;
  lVar13 = *(longlong *)(param_1 + 0x58);
  iVar16 = *(int *)(lVar13 + 0xe74);
  if ((iVar16 != 5) && (iVar16 != 8 && iVar16 != 9)) {
    fVar19 = *(float *)(lVar13 + 0x2cac);
    fVar18 = *(float *)(lVar13 + 0x2cb0);
    fVar20 = *(float *)(lVar13 + 0x2cb4);
    if ((float)iVar14 < 0.0) {
      fVar18 = (float)((uint)fVar18 ^ _DAT_140bb1f90);
      fVar20 = (float)((uint)fVar20 ^ _DAT_140bb1f90);
      fVar19 = (float)((uint)fVar19 ^ _DAT_140bb1f90);
    }
    dVar21 = (double)(fStack_104 * fVar18 + fStack_110 * fVar19 + fStack_f8 * fVar20) + dStack_138;
    dVar11 = (double)(fStack_10c * fVar18 + fStack_118 * fVar19 + fStack_100 * fVar20) + dStack_128;
    dVar10 = (double)(fStack_108 * fVar18 + fStack_114 * fVar19 + fStack_fc * fVar20) + dStack_120;
    goto LAB_1404c3f15;
  }
  dStack_138 = *param_2;
  iStack_130 = *(int *)(param_2 + 1);
  lVar13 = FUN_1403b4230(param_1);
  switch(*(undefined4 *)(*(longlong *)(lVar13 + 0x18) + 0x2c)) {
  default:
    iVar16 = 1;
    goto code_r0x0001404c3e28;
  case 1:
    iVar16 = -1;
code_r0x0001404c3e28:
    iVar14 = 0;
    iVar17 = 0;
    break;
  case 2:
    iVar14 = 0;
    iVar17 = 1;
    iVar16 = 0;
    break;
  case 3:
    iVar14 = 0;
    iVar17 = -1;
    iVar16 = 0;
    break;
  case 4:
    iVar16 = 0;
    iVar17 = 0;
    iVar14 = 1;
    break;
  case 5:
    iVar16 = 0;
    iVar17 = 0;
    iVar14 = -1;
  }
  bVar9 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
  iVar12 = 1;
  if ((bVar9 & 2) != 0) {
    iVar12 = -1;
  }
  iVar15 = 1;
  if ((bVar9 & 4) != 0) {
    iVar15 = -1;
  }
  fVar20 = (float)(int)((~(uint)bVar9 & 1) * 2 + -1) * (float)iVar16 * _DAT_140bafad0;
  fVar18 = (float)iVar12 * (float)iVar17 * _DAT_140bafad0;
  fVar19 = (float)iVar15 * (float)iVar14 * _DAT_140bafad0;
  dVar11 = (double)(fVar18 * fStack_10c + fVar20 * fStack_118 + fVar19 * fStack_100) + *param_4;
  dVar21 = (double)(fVar18 * fStack_104 + fVar20 * fStack_110 + fVar19 * fStack_f8) + param_4[2];
  dVar10 = (double)(fVar18 * fStack_108 + fVar20 * fStack_114 + fVar19 * fStack_fc) + param_4[1];
LAB_1404c3f15:
  lVar13 = *param_3;
  param_4[1] = dVar10;
  *param_4 = dVar11;
  param_4[2] = dVar21;
  dVar1 = *(double *)(lVar13 + 0x48);
  dVar2 = *(double *)(lVar13 + 0x40);
  dVar3 = *(double *)(lVar13 + 0x28);
  dVar4 = *(double *)(lVar13 + 0x20);
  dVar5 = *(double *)(lVar13 + 0x68);
  dVar6 = *(double *)(lVar13 + 0x60);
  dVar7 = *(double *)(lVar13 + 0x88);
  dVar8 = *(double *)(lVar13 + 0x80);
  *param_5 = dVar10 * *(double *)(lVar13 + 0x38) + dVar11 * *(double *)(lVar13 + 0x18) +
             dVar21 * *(double *)(lVar13 + 0x58) + *(double *)(lVar13 + 0x78);
  param_5[2] = dVar10 * dVar1 + dVar11 * dVar3 + dVar21 * dVar5 + dVar7;
  param_5[1] = dVar10 * dVar2 + dVar11 * dVar4 + dVar21 * dVar6 + dVar8;
LAB_1404c4006:
  FUN_140958560(uStack_f0 ^ (ulonglong)auStack_158);
  return;
}


