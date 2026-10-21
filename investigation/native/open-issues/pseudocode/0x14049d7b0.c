
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14049d7b0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,longlong param_6,undefined8 param_7)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  longlong *plVar7;
  double dVar8;
  float fVar9;
  float fVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  longlong lVar13;
  uint uVar14;
  ulonglong uVar15;
  int iVar16;
  ulonglong uVar17;
  float fVar18;
  double dVar19;
  double dVar20;
  float fVar21;
  undefined1 auStack_2b8 [32];
  undefined8 uStack_298;
  undefined8 uStack_288;
  undefined1 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_268;
  float fStack_260;
  undefined8 uStack_258;
  float fStack_250;
  longlong lStack_248;
  ulonglong uStack_240;
  double dStack_238;
  double dStack_230;
  double dStack_228;
  double dStack_220;
  double dStack_218;
  double dStack_210;
  double dStack_208;
  double dStack_200;
  double dStack_1f8;
  double dStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  undefined8 uStack_1d0;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  undefined8 uStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  undefined8 uStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  undefined8 uStack_170;
  undefined1 auStack_168 [16];
  double dStack_158;
  undefined1 auStack_138 [128];
  ulonglong uStack_b8;
  
  uVar14 = _DAT_140bb1f20;
  fVar10 = _DAT_140bafad0;
  fVar9 = _DAT_140baf870;
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_2b8;
  uVar15 = 0;
  uStack_268 = param_5;
  uStack_258 = param_7;
  uStack_240 = 0;
  uVar17 = uVar15;
  lStack_248 = param_1;
  if (*(int *)(param_1 + 0xf90) != 0) {
    do {
      iVar16 = (int)uVar17;
      lVar13 = *(longlong *)
                (*(longlong *)(param_1 + 0xf80) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0xf8c) + iVar16) %
                (ulonglong)*(uint *)(param_1 + 0xf88)) * 8);
      dVar8 = (double)*(float *)(lVar13 + 0x1c);
      dVar19 = (double)*(float *)(lVar13 + 0x18);
      dVar20 = (double)*(float *)(lVar13 + 0x20);
      dStack_238 = dVar8 * *(double *)(param_1 + 0x10e0) + dVar19 * *(double *)(param_1 + 0x10c0) +
                   dVar20 * *(double *)(param_1 + 0x1100) + *(double *)(param_1 + 0x1120);
      dStack_230 = dVar19 * *(double *)(param_1 + 0x10c8) + dVar8 * *(double *)(param_1 + 0x10e8) +
                   dVar20 * *(double *)(param_1 + 0x1108) + *(double *)(param_1 + 0x1128);
      dStack_228 = dVar8 * *(double *)(param_1 + 0x10f0) + dVar19 * *(double *)(param_1 + 0x10d0) +
                   dVar20 * *(double *)(param_1 + 0x1110) + *(double *)(param_1 + 0x1130);
      if ((*(int *)(param_6 + 4) + iVar16 & 0xfU) == 0) {
        uStack_278 = 0;
        uStack_280 = 1;
        uStack_298 = uStack_268;
        uStack_288 = uStack_258;
        fVar18 = (float)FUN_14030fd60(&dStack_238,param_2,param_3,param_4);
        lVar6 = *(longlong *)
                 (*(longlong *)(param_1 + 0xf80) +
                 ((ulonglong)(uint)(*(int *)(param_1 + 0xf8c) + iVar16) %
                 (ulonglong)*(uint *)(param_1 + 0xf88)) * 8);
        if (fVar18 != *(float *)(lVar6 + 0x108)) {
          if (fVar10 < (float)((uint)(fVar18 - *(float *)(lVar6 + 0x108)) & uVar14)) {
            *(undefined4 *)(lVar6 + 0x110) = 0;
          }
          *(float *)(lVar6 + 0x108) = fVar18;
          *(float *)(lVar6 + 0x118) = *(float *)(lVar6 + 0x10c);
          *(float *)(lVar6 + 0x11c) = fVar18 - *(float *)(lVar6 + 0x10c);
        }
      }
      FUN_1408cde20(*(longlong *)
                     (*(longlong *)(param_1 + 0xf80) +
                     ((ulonglong)(uint)(*(int *)(param_1 + 0xf8c) + iVar16) %
                     (ulonglong)*(uint *)(param_1 + 0xf88)) * 8) + 0xf8);
      *(float *)(lVar13 + 0x74) =
           (*(float *)(*(longlong *)
                        (*(longlong *)(param_1 + 0xf80) +
                        ((ulonglong)(uint)(*(int *)(param_1 + 0xf8c) + iVar16) %
                        (ulonglong)*(uint *)(param_1 + 0xf88)) * 8) + 0x10c) -
           *(float *)(lVar13 + 0x74)) * fVar9 + *(float *)(lVar13 + 0x74);
      lVar13 = *(longlong *)
                (*(longlong *)(param_1 + 0xf80) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0xf8c) + iVar16) %
                (ulonglong)*(uint *)(param_1 + 0xf88)) * 8);
      *(undefined4 *)(lVar13 + 0x30) = *(undefined4 *)(lVar13 + 0x28);
      *(undefined4 *)(lVar13 + 0x34) = *(undefined4 *)(lVar13 + 0x24);
      func_0x0001402eb270(*(longlong *)
                           (*(longlong *)(param_1 + 0xf80) +
                           ((ulonglong)(uint)(*(int *)(param_1 + 0xf8c) + iVar16) %
                           (ulonglong)*(uint *)(param_1 + 0xf88)) * 8) + 0x30);
      uVar17 = (ulonglong)(iVar16 + 1U);
    } while (iVar16 + 1U < *(uint *)(param_1 + 0xf90));
  }
  uVar11 = _DAT_140bb01c0;
  fVar10 = _DAT_140bafcbc;
  fVar9 = _DAT_140bafbbc;
  if (*(int *)(param_1 + 0x418) != 0) {
    do {
      uStack_1d0 = 0;
      uStack_1b0 = 0;
      uStack_190 = 0;
      uStack_170 = uVar11;
      plVar7 = *(longlong **)
                (*(longlong *)(param_1 + 0x408) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + (int)uVar15) %
                (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
      lVar13 = plVar7[0xb];
      iVar16 = *(int *)(lVar13 + 0xc0);
      iVar1 = *(int *)(lVar13 + 0xc4);
      iVar2 = *(int *)(lVar13 + 200);
      iVar3 = *(int *)(lVar13 + 0xcc);
      iVar4 = *(int *)(lVar13 + 0xd0);
      iVar5 = *(int *)(lVar13 + 0xd4);
      puVar12 = (undefined8 *)FUN_14017aac0(plVar7 + 6,auStack_168);
      param_1 = lStack_248;
      fStack_250 = *(float *)(puVar12 + 1);
      dStack_1e8 = (double)(float)*puVar12;
      fStack_260 = *(float *)((longlong)puVar12 + 0x14);
      dStack_1e0 = (double)(float)((ulonglong)*puVar12 >> 0x20);
      dStack_230 = (double)CONCAT44(dStack_230._4_4_,*(float *)(puVar12 + 4));
      dStack_1c8 = (double)(float)*(undefined8 *)((longlong)puVar12 + 0xc);
      dStack_1d8 = (double)fStack_250;
      dStack_1c0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar12 + 0xc) >> 0x20);
      dStack_1a8 = (double)(float)puVar12[3];
      dStack_1b8 = (double)fStack_260;
      dStack_1a0 = (double)(float)((ulonglong)puVar12[3] >> 0x20);
      dStack_198 = (double)*(float *)(puVar12 + 4);
      dStack_188 = (double)((float)(int)plVar7[3] * fVar9 - *(float *)(lStack_248 + 0x720));
      dStack_180 = (double)((float)*(int *)((longlong)plVar7 + 0x1c) * fVar9 -
                           *(float *)(lStack_248 + 0x724));
      dStack_178 = (double)((float)(int)plVar7[4] * fVar9 - *(float *)(lStack_248 + 0x728));
      dStack_208 = (double)(((float)iVar3 + fVar10) * fVar9);
      dStack_200 = (double)(((float)iVar4 + fVar10) * fVar9);
      dStack_1f8 = (double)(((float)iVar5 + fVar10) * fVar9);
      dStack_220 = (double)(((float)iVar16 - fVar10) * fVar9);
      dStack_218 = (double)(((float)iVar1 - fVar10) * fVar9);
      dStack_210 = (double)(((float)iVar2 - fVar10) * fVar9);
      dStack_158 = dStack_1f8;
      FUN_14017a380(auStack_138,*(longlong *)(lStack_248 + 0x718) + 0x18,&dStack_1e8);
      lVar13 = FUN_1401851c0(auStack_168,auStack_138,&dStack_220);
      fVar18 = (float)*(double *)(lVar13 + 8);
      fVar21 = (float)*(double *)(lVar13 + 0x20);
      lVar13 = (**(code **)(*plVar7 + 0xc0))(plVar7);
      if (lVar13 == 0) {
        lVar13 = (**(code **)(*plVar7 + 0xa8))(plVar7);
        if (lVar13 != 0) {
          lVar13 = (**(code **)(*plVar7 + 0xa8))();
          *(float *)(lVar13 + 0x44c) = fVar21;
          *(float *)(lVar13 + 0x450) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0xa8))(plVar7);
          lVar13 = lVar13 + 0x44c;
          goto LAB_14049dff6;
        }
        lVar13 = (**(code **)(*plVar7 + 0x78))(plVar7);
        if (lVar13 != 0) {
          lVar13 = (**(code **)(*plVar7 + 0x78))();
          *(float *)(lVar13 + 0x1e8) = fVar21;
          *(float *)(lVar13 + 0x1ec) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0x78))(plVar7);
          lVar13 = lVar13 + 0x1e8;
          goto LAB_14049dff6;
        }
        lVar13 = (**(code **)(*plVar7 + 400))(plVar7);
        if (lVar13 != 0) {
          lVar13 = (**(code **)(*plVar7 + 400))();
          *(float *)(lVar13 + 0x654) = fVar21;
          *(float *)(lVar13 + 0x658) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 400))(plVar7);
          lVar13 = lVar13 + 0x654;
          goto LAB_14049dff6;
        }
        lVar13 = (**(code **)(*plVar7 + 0x60))(plVar7);
        if (lVar13 != 0) {
          lVar13 = (**(code **)(*plVar7 + 0x60))();
          *(float *)(lVar13 + 0x438) = fVar21;
          *(float *)(lVar13 + 0x43c) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0x60))(plVar7);
          lVar13 = lVar13 + 0x438;
          goto LAB_14049dff6;
        }
        lVar13 = (**(code **)(*plVar7 + 0x1c0))(plVar7);
        if (lVar13 != 0) {
          lVar13 = (**(code **)(*plVar7 + 0x1c0))();
          *(float *)(lVar13 + 0x3d0) = fVar21;
          *(float *)(lVar13 + 0x3d4) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0x1c0))(plVar7);
          lVar13 = lVar13 + 0x3d0;
          goto LAB_14049dff6;
        }
        lVar13 = (**(code **)(*plVar7 + 0x50))(plVar7);
        if (lVar13 != 0) {
          lVar13 = (**(code **)(*plVar7 + 0x50))();
          *(float *)(lVar13 + 0x1630) = fVar21;
          *(float *)(lVar13 + 0x1634) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0x50))(plVar7);
          lVar13 = lVar13 + 0x1630;
          goto LAB_14049dff6;
        }
        lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
        if (lVar13 != 0) {
          lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
          *(float *)(lVar13 + 0x530) = fVar21;
          *(float *)(lVar13 + 0x534) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
          func_0x0001402eb270(lVar13 + 0x530);
          lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
          *(float *)(lVar13 + 0x57c) = fVar21;
          *(float *)(lVar13 + 0x580) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
          func_0x0001402eb270(lVar13 + 0x57c);
          lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
          *(float *)(lVar13 + 0x5c8) = fVar21;
          *(float *)(lVar13 + 0x5cc) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
          func_0x0001402eb270(lVar13 + 0x5c8);
          lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
          *(float *)(lVar13 + 0x614) = fVar21;
          *(float *)(lVar13 + 0x618) = fVar18;
          lVar13 = (**(code **)(*plVar7 + 0x1a0))(plVar7);
          lVar13 = lVar13 + 0x614;
          goto LAB_14049dff6;
        }
      }
      else {
        lVar13 = (**(code **)(*plVar7 + 0xc0))();
        *(float *)(lVar13 + 0x598) = fVar21;
        *(float *)(lVar13 + 0x59c) = fVar18;
        lVar13 = (**(code **)(*plVar7 + 0xc0))(plVar7);
        func_0x0001402eb270(lVar13 + 0x598);
        lVar13 = (**(code **)(*plVar7 + 0xc0))(plVar7);
        *(float *)(lVar13 + 0x5e4) = fVar21;
        *(float *)(lVar13 + 0x5e8) = fVar18;
        lVar13 = (**(code **)(*plVar7 + 0xc0))(plVar7);
        lVar13 = lVar13 + 0x5e4;
LAB_14049dff6:
        func_0x0001402eb270(lVar13);
      }
      uVar14 = (int)uStack_240 + 1;
      uVar15 = (ulonglong)uVar14;
      uStack_240 = uVar15;
    } while (uVar14 < *(uint *)(param_1 + 0x418));
  }
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_2b8);
  return;
}


