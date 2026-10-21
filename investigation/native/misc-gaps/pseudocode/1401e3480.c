// entry 1401e3480

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1401e3480(uint *param_1,float param_2,float param_3)

{
  uint uVar1;
  uint uVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  
  uVar1 = *param_1;
  uVar2 = param_1[1];
  fVar13 = (float)uVar1;
  fVar3 = (float)func_0x0001409d57d8(param_2 / fVar13);
  fVar14 = (float)uVar2;
  fVar4 = (float)func_0x0001409d57d8(param_3 / fVar14);
  fVar10 = (float)(int)(fVar3 * fVar13);
  fVar12 = (float)(int)(fVar4 * fVar14);
  fVar5 = (float)(int)((int)(fVar3 * fVar13) + uVar1);
  fVar6 = fVar5 - param_2;
  fVar16 = fVar12 * 0.0 * _DAT_140bb0778;
  fVar7 = (float)(int)(uVar2 + (int)(fVar4 * fVar14));
  fVar8 = fVar7 - param_3;
  fVar19 = fVar10 * 0.0 * _DAT_140bb0680;
  fVar3 = (float)FUN_1409d6c20(fVar19 + fVar16);
  fVar3 = (float)FUN_1409d5b34(fVar3 * _DAT_140bb091c,_DAT_140bafecc);
  fVar17 = fVar12 * 0.0 * _DAT_140bb07c0;
  fVar9 = fVar10 * 0.0 * _DAT_140bb05d0;
  fVar4 = (float)FUN_1409d6c20(fVar9 + fVar17);
  fVar4 = (float)FUN_1409d5b34(fVar4 * _DAT_140bb091c,_DAT_140bafecc);
  fVar5 = fVar5 * 0.0;
  fVar18 = fVar5 * _DAT_140bb0680;
  fVar11 = ((fVar4 + fVar4) - _DAT_140bafecc) * (fVar12 - param_3) +
           ((fVar3 + fVar3) - _DAT_140bafecc) * (fVar10 - param_2);
  fVar3 = (float)FUN_1409d6c20(fVar18 + fVar16);
  fVar4 = _DAT_140bb091c;
  fVar16 = (float)FUN_1409d5b34(fVar3 * _DAT_140bb091c,_DAT_140bafecc);
  fVar5 = fVar5 * _DAT_140bb05d0;
  fVar17 = (float)FUN_1409d6c20(fVar5 + fVar17);
  fVar3 = _DAT_140bafecc;
  fVar17 = (float)FUN_1409d5b34(fVar17 * fVar4,_DAT_140bafecc);
  fVar7 = fVar7 * 0.0;
  fVar15 = fVar7 * _DAT_140bb0778;
  fVar19 = (float)FUN_1409d6c20(fVar15 + fVar19);
  fVar19 = (float)FUN_1409d5b34(fVar19 * fVar4,fVar3);
  fVar7 = fVar7 * _DAT_140bb07c0;
  fVar9 = (float)FUN_1409d6c20(fVar7 + fVar9);
  fVar9 = (float)FUN_1409d5b34(fVar9 * fVar4,fVar3);
  fVar19 = ((fVar9 + fVar9) - fVar3) * fVar8 + ((fVar19 + fVar19) - fVar3) * (fVar10 - param_2);
  fVar9 = (float)FUN_1409d6c20(fVar15 + fVar18);
  fVar9 = (float)FUN_1409d5b34(fVar9 * fVar4,fVar3);
  fVar5 = (float)FUN_1409d6c20(fVar7 + fVar5);
  fVar4 = (float)FUN_1409d5b34(fVar5 * fVar4,fVar3);
  fVar13 = (param_2 - fVar10) / fVar13;
  fVar14 = (param_3 - fVar12) / fVar14;
  fVar5 = ((fVar13 * _DAT_140bb0540 - _DAT_140bb069c) * fVar13 + _DAT_140bb064c) *
          fVar13 * fVar13 * fVar13;
  fVar11 = ((((fVar17 + fVar17) - fVar3) * (fVar12 - param_3) + ((fVar16 + fVar16) - fVar3) * fVar6)
           - fVar11) * fVar5 + fVar11;
  return ((((((fVar9 + fVar9) - fVar3) * fVar6 + ((fVar4 + fVar4) - fVar3) * fVar8) - fVar19) *
           fVar5 + fVar19) - fVar11) *
         ((fVar14 * _DAT_140bb0540 - _DAT_140bb069c) * fVar14 + _DAT_140bb064c) *
         fVar14 * fVar14 * fVar14 + fVar11;
}


