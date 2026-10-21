
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14048e810(longlong param_1,double *param_2,float *param_3,uint *param_4)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  uint *puVar8;
  uint uVar9;
  uint uVar10;
  longlong lVar11;
  float extraout_XMM0_Da;
  float extraout_XMM0_Da_00;
  double dVar12;
  double extraout_XMM0_Qa;
  float fVar13;
  float fVar14;
  double dVar15;
  double dVar16;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  uint uStack_78;
  uint uStack_74;
  uint uStack_70;
  
  dVar7 = _DAT_140bb02a8;
  dVar6 = _DAT_140bb0100;
  dVar1 = *(double *)(param_1 + 0x150);
  dVar12 = *(double *)(param_1 + 0x158);
  dVar2 = *(double *)(param_1 + 0x148);
  dVar3 = param_2[1];
  dVar4 = *param_2;
  dVar5 = param_2[2];
  dVar16 = (dVar2 * *(double *)(param_1 + 0x508) + dVar1 * *(double *)(param_1 + 0x528) +
            dVar12 * *(double *)(param_1 + 0x548) + *(double *)(param_1 + 0x568)) - dVar4;
  dVar15 = (dVar2 * *(double *)(param_1 + 0x510) + dVar1 * *(double *)(param_1 + 0x530) +
            dVar12 * *(double *)(param_1 + 0x550) + *(double *)(param_1 + 0x570)) - dVar3;
  dVar1 = (dVar2 * *(double *)(param_1 + 0x518) + dVar1 * *(double *)(param_1 + 0x538) +
           dVar12 * *(double *)(param_1 + 0x558) + *(double *)(param_1 + 0x578)) - dVar5;
  if (dVar15 * dVar15 + dVar16 * dVar16 + dVar1 * dVar1 <=
      (double)(*(float *)(param_1 + 0x160) * *(float *)(param_1 + 0x160) * _DAT_140bb0488)) {
    dVar12 = (double)func_0x0001409d5728((dVar3 * *(double *)(param_1 + 0x5a8) +
                                          dVar4 * *(double *)(param_1 + 0x588) +
                                          dVar5 * *(double *)(param_1 + 0x5c8) +
                                         *(double *)(param_1 + 0x5e8)) * _DAT_140bb02a8 +
                                         _DAT_140bb0100);
    dVar1 = _DAT_140bb0098;
    dVar12 = (double)func_0x0001409d5728(dVar12 * _DAT_140bb0098 * dVar7 + dVar6);
    uVar9 = (uint)dVar12;
    dVar12 = (double)func_0x0001409d5728((dVar3 * *(double *)(param_1 + 0x5b0) +
                                          dVar4 * *(double *)(param_1 + 0x590) +
                                          dVar5 * *(double *)(param_1 + 0x5d0) +
                                         *(double *)(param_1 + 0x5f0)) * dVar7 + dVar6);
    dVar12 = (double)func_0x0001409d5728(dVar12 * dVar1 * dVar7 + dVar6);
    uVar10 = (uint)dVar12;
    dVar12 = (double)func_0x0001409d5728((dVar3 * *(double *)(param_1 + 0x5b8) +
                                          dVar4 * *(double *)(param_1 + 0x598) +
                                          dVar5 * *(double *)(param_1 + 0x5d8) +
                                         *(double *)(param_1 + 0x5f8)) * dVar7 + dVar6);
    func_0x0001409d5728(dVar12 * dVar1 * dVar7 + dVar6);
    uStack_70 = (uint)extraout_XMM0_Qa;
    if ((((*(int *)(param_1 + 0x618) <= (int)uVar9) && (*(int *)(param_1 + 0x61c) <= (int)uVar10))
        && (*(int *)(param_1 + 0x620) <= (int)uStack_70)) &&
       ((((int)uVar9 <= *(int *)(param_1 + 0x624) && ((int)uVar10 <= *(int *)(param_1 + 0x628))) &&
        (((int)uStack_70 <= *(int *)(param_1 + 0x62c) && (param_1 + 0x868 != 0)))))) {
      uStack_88 = 0;
      if ((int)uVar9 < 0) {
        uStack_88 = 0xffffff00;
      }
      uStack_84 = 0;
      if ((int)uVar10 < 0) {
        uStack_84 = 0xffffff00;
      }
      uStack_80 = 0;
      if ((int)uStack_70 < 0) {
        uStack_80 = 0xffffff00;
      }
      uStack_78 = uVar9;
      uStack_74 = uVar10;
      puVar8 = (uint *)FUN_1408dd3f0(param_1 + 0x860,&uStack_78,
                                     param_1 + 0x868 +
                                     (ulonglong)
                                     (uint)((((int)~uStack_70 >> 0x1f) * -2 - ((int)~uVar10 >> 0x1f)
                                            ) * 2 - ((int)~uVar9 >> 0x1f)) * 8,&uStack_88,0x100);
      if (puVar8 != (uint *)0x0) {
        if (*puVar8 < *(uint *)(param_1 + 0x858)) {
          *param_4 = *puVar8;
          fVar13 = 0.0;
          lVar11 = *(longlong *)
                    (*(longlong *)(param_1 + 0x848) +
                    ((ulonglong)(*(int *)(param_1 + 0x854) + *puVar8) %
                    (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
          if (*(float *)(lVar11 + 0x70) <= 0.0) {
            fVar14 = 0.0;
          }
          else {
            fVar13 = 0.0;
            func_0x0001402eb5e0(lVar11 + 0x30);
            fVar14 = extraout_XMM0_Da / *(float *)(lVar11 + 0x38);
          }
          *param_3 = (*(float *)(lVar11 + 0x28) - *(float *)(lVar11 + 0x24)) * fVar14 +
                     *(float *)(lVar11 + 0x24);
          if (fVar13 < *(float *)(lVar11 + 0x70)) {
            func_0x0001402eb5e0(lVar11 + 0x30);
            fVar13 = extraout_XMM0_Da_00 / *(float *)(lVar11 + 0x38);
          }
          if ((double)fVar13 < _DAT_140bafde0) {
            *param_3 = *(float *)(lVar11 + 0x24) - _DAT_140bb064c;
          }
          return 1;
        }
      }
    }
  }
  return 0;
}


