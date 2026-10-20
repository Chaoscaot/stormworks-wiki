
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float * FUN_1402bf120(undefined8 param_1,float *param_2,longlong param_3,undefined8 param_4,
                     undefined8 param_5,undefined8 param_6)

{
  byte bVar1;
  byte bVar2;
  longlong lVar3;
  float fVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  int iVar8;
  longlong lVar9;
  int iVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  
  fVar4 = 255.0;
  iVar10 = (int)((ulonglong)param_4 >> 0x20) * (uint)*(ushort *)(param_3 + 6);
  lVar3 = **(longlong **)
            (*(longlong *)(param_3 + 0x10) +
            ((ulonglong)*(uint *)(param_3 + 0x1c) % (ulonglong)*(uint *)(param_3 + 0x18)) * 8);
  lVar5 = (longlong)(iVar10 + (int)param_4);
  fVar11 = (float)*(byte *)(lVar3 + lVar5 * 4) / 255.0;
  iVar8 = (int)((ulonglong)param_5 >> 0x20) * (uint)*(ushort *)(param_3 + 6);
  fVar12 = (float)*(byte *)(lVar3 + 1 + lVar5 * 4) / 255.0;
  lVar9 = (longlong)(iVar8 + (int)param_4);
  lVar6 = (longlong)(iVar10 + (int)param_5);
  lVar7 = (longlong)(iVar8 + (int)param_5);
  fVar14 = (float)*(byte *)(lVar3 + 2 + lVar5 * 4) / 255.0;
  fVar13 = (float)*(byte *)(lVar3 + lVar6 * 4) / 255.0;
  fVar11 = ((float)*(byte *)(lVar3 + lVar9 * 4) / 255.0 - fVar11) * param_6._4_4_ + fVar11;
  fVar12 = ((float)*(byte *)(lVar3 + 1 + lVar9 * 4) / 255.0 - fVar12) * param_6._4_4_ +
           fVar12;
  fVar15 = (float)*(byte *)(lVar3 + 1 + lVar6 * 4) / 255.0;
  fVar16 = (float)*(byte *)(lVar3 + 2 + lVar6 * 4) / 255.0;
  fVar14 = ((float)*(byte *)(lVar3 + 2 + lVar9 * 4) / 255.0 - fVar14) * param_6._4_4_ +
           fVar14;
  bVar1 = *(byte *)(lVar3 + 1 + lVar7 * 4);
  *param_2 = ((((float)*(byte *)(lVar3 + lVar7 * 4) / 255.0 - fVar13) * param_6._4_4_ +
              fVar13) - fVar11) * (float)param_6 + fVar11;
  bVar2 = *(byte *)(lVar3 + 2 + lVar7 * 4);
  param_2[1] = ((((float)bVar1 / fVar4 - fVar15) * param_6._4_4_ + fVar15) - fVar12) *
               (float)param_6 + fVar12;
  param_2[2] = ((((float)bVar2 / fVar4 - fVar16) * param_6._4_4_ + fVar16) - fVar14) *
               (float)param_6 + fVar14;
  return param_2;
}


