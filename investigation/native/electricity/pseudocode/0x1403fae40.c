
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1403fae40(longlong param_1)

{
  char cVar1;
  ushort uVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  double dVar5;
  int iVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined8 *puVar9;
  uint uVar10;
  float fVar11;
  float fVar12;
  float extraout_XMM0_Da;
  ulonglong extraout_XMM0_Qa;
  ulonglong uVar13;
  float fVar14;
  double dVar15;
  float fVar16;
  double dVar17;
  double dVar18;
  double dVar19;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  longlong in_stack_00000080;
  longlong in_stack_000000a0;
  uint in_stack_ffffffffffffff38;
  undefined1 auStack_88 [16];
  double dStack_78;
  double dStack_70;
  double dStack_68;
  
  if (*(int *)(param_1 + 8) == 0) {
    puVar7 = *(undefined8 **)(param_1 + 0x58);
    puVar9 = puVar7;
    if ((*(int *)(puVar7 + 0x1da) != 0) && (*(int *)(puVar7 + 0x1da) != 3)) {
      *(undefined4 *)(param_1 + 0x238) = 0x3f800000;
      if (*(longlong *)(param_1 + 0x230) != 0) {
        *(undefined4 *)(*(longlong *)(param_1 + 0x230) + 0x40) = 0x3f800000;
        puVar9 = *(undefined8 **)(param_1 + 0x58);
      }
    }
    fVar12 = _DAT_140bafecc;
    iVar6 = *(int *)(puVar9 + 0x1da);
    if (iVar6 == 0) {
      fVar11 = (float)FUN_1409b9c10();
      lVar8 = FUN_140294520();
      fVar14 = fVar12;
      if (*(char *)(lVar8 + 0x33) == '\0') {
        fVar16 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x2c0)) / _DAT_140bb07f8;
        fVar14 = 0.0;
        if (0.0 <= fVar16) {
          fVar14 = fVar16;
        }
        fVar14 = fVar14 * *(float *)(param_1 + 0x2d4);
      }
      if (fVar14 / _DAT_140baf958 <= fVar12) {
        fVar12 = fVar14 / _DAT_140baf958;
      }
      FUN_1402eeca0(param_1 + 0x298,
                    (float)((uint)(*(float *)(param_1 + 0x238) - fVar12 * fVar11) & _DAT_140bb1f20)
                    * _DAT_140baf8f8);
      fVar12 = fVar11 * fVar11 * fVar12;
      *(float *)(param_1 + 0x238) = fVar12;
      puVar7 = *(undefined8 **)(param_1 + 0x230);
      if (puVar7 != (undefined8 *)0x0) {
        *(float *)(puVar7 + 8) = fVar12;
      }
    }
    else if (iVar6 == 1) {
      cVar1 = *(char *)(param_1 + 0x180);
      lVar8 = FUN_140294520();
      uVar13 = extraout_XMM0_Qa;
      if (*(char *)(lVar8 + 0x33) == '\0') {
        fVar14 = (_DAT_140bb07f8 - (float)(longlong)(ulonglong)*(uint *)(param_1 + 0x2c0)) /
                 _DAT_140bb07f8;
        fVar12 = 0.0;
        if (0.0 <= fVar14) {
          fVar12 = fVar14;
        }
        fVar12 = fVar12 * *(float *)(param_1 + 0x2d4);
        uVar13 = (ulonglong)(uint)fVar12;
        if (fVar12 <= 0.0) {
          return (undefined8 *)(ulonglong)*(uint *)(param_1 + 0x2c0);
        }
      }
      if (cVar1 == '\0') {
        uVar3 = *(undefined4 *)(param_1 + 0x2e0);
      }
      else {
        uVar3 = *(undefined4 *)(param_1 + 0x2e4);
      }
      puVar7 = (undefined8 *)FUN_1403fb870(uVar13,uVar3);
      if (_DAT_140baf8f8 <
          (float)((uint)(*(float *)(param_1 + 0x23c) - extraout_XMM0_Da) & _DAT_140bb1f20)) {
        *(float *)(param_1 + 0x23c) = extraout_XMM0_Da;
        fVar12 = _DAT_140bafecc;
        if (*(longlong *)(param_1 + 0x230) != 0) {
          *(float *)(*(longlong *)(param_1 + 0x230) + 0x44) = _DAT_140bafecc / extraout_XMM0_Da;
        }
        FUN_1402eeca0(param_1 + 0x298);
        uVar2 = *(ushort *)(param_1 + 0x350);
        iVar6 = FUN_1409afa20();
        uVar10 = iVar6 % (int)(uint)uVar2 & 0xffff;
        dVar19 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1]);
        dVar5 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030);
        dVar18 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2]);
        dStack_78 = dVar19 * *(double *)(in_stack_00000028 + 0x38) +
                    dVar5 * *(double *)(in_stack_00000028 + 0x18) +
                    dVar18 * *(double *)(in_stack_00000028 + 0x58) +
                    *(double *)(in_stack_00000028 + 0x78);
        dStack_70 = dVar5 * *(double *)(in_stack_00000028 + 0x20) +
                    dVar19 * *(double *)(in_stack_00000028 + 0x40) +
                    dVar18 * *(double *)(in_stack_00000028 + 0x60) +
                    *(double *)(in_stack_00000028 + 0x80);
        dStack_68 = dVar5 * *(double *)(in_stack_00000028 + 0x28) +
                    dVar19 * *(double *)(in_stack_00000028 + 0x48) +
                    dVar18 * *(double *)(in_stack_00000028 + 0x68) +
                    *(double *)(in_stack_00000028 + 0x88);
        FUN_14028e8a0(((ulonglong)(*(int *)(param_1 + 0x34c) + uVar10) %
                      (ulonglong)*(uint *)(param_1 + 0x348)) * 0x100 +
                      *(longlong *)(param_1 + 0x340),&dStack_78,_DAT_140bafc54,fVar12,
                      in_stack_ffffffffffffff38 & 0xffffff00);
        uVar13 = (ulonglong)(*(int *)(param_1 + 0x34c) + uVar10);
        puVar7 = (undefined8 *)(uVar13 / *(uint *)(param_1 + 0x348));
        lVar8 = (uVar13 % (ulonglong)*(uint *)(param_1 + 0x348)) * 0x100 +
                *(longlong *)(param_1 + 0x340);
        if ((*(longlong *)(lVar8 + 0x68) != 0) && (*(int *)(lVar8 + 0x70) != 0)) {
          puVar7 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
          *puVar7 = *(undefined8 *)(lVar8 + 0x78);
          puVar7[1] = *(undefined8 *)(lVar8 + 0x80);
          puVar7[2] = *(undefined8 *)(lVar8 + 0x88);
          fVar12 = *(float *)(lVar8 + 0x90) * *(float *)(*(longlong *)(lVar8 + 0x68) + 0x14);
          *(float *)(puVar7 + 3) = fVar12;
          *(float *)((longlong)puVar7 + 0x1c) = fVar12 * fVar12;
        }
      }
    }
    else if (iVar6 == 2) {
      puVar4 = *(undefined4 **)(param_1 + 0x218);
      if (puVar4 != (undefined4 *)0x0) {
        *(undefined4 *)(param_1 + 0x1a0) = *puVar4;
        puVar7 = (undefined8 *)(ulonglong)(uint)puVar4[2];
        *(undefined4 *)(param_1 + 0x1d8) = puVar4[2];
      }
    }
    else if (iVar6 == 3) {
      dVar17 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2]);
      dVar5 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1]);
      dVar15 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030);
      dVar18 = dVar5 * *(double *)(in_stack_00000028 + 0x48) +
               dVar15 * *(double *)(in_stack_00000028 + 0x28) +
               dVar17 * *(double *)(in_stack_00000028 + 0x68) +
               *(double *)(in_stack_00000028 + 0x88);
      dVar19 = dVar5 * *(double *)(in_stack_00000028 + 0x40) +
               dVar15 * *(double *)(in_stack_00000028 + 0x20) +
               dVar17 * *(double *)(in_stack_00000028 + 0x60) +
               *(double *)(in_stack_00000028 + 0x80);
      dVar5 = dVar5 * *(double *)(in_stack_00000028 + 0x38) +
              dVar15 * *(double *)(in_stack_00000028 + 0x18) +
              dVar17 * *(double *)(in_stack_00000028 + 0x58) + *(double *)(in_stack_00000028 + 0x78)
      ;
      fVar14 = _DAT_140bafecc;
      if (*(char *)(param_1 + 0x330) == '\0') {
        fVar14 = 0.0;
      }
      if (fVar14 != *(float *)(param_1 + 0x310)) {
        if (_DAT_140bafad0 < (float)((uint)(fVar14 - *(float *)(param_1 + 0x310)) & _DAT_140bb1f20))
        {
          *(undefined4 *)(param_1 + 0x318) = 0;
        }
        *(float *)(param_1 + 0x310) = fVar14;
        *(float *)(param_1 + 800) = *(float *)(param_1 + 0x314);
        *(float *)(param_1 + 0x324) = fVar14 - *(float *)(param_1 + 0x314);
      }
      dStack_78 = dVar5;
      dStack_70 = dVar19;
      dStack_68 = dVar18;
      FUN_1408cde20(param_1 + 0x300);
      fVar11 = fVar12 - *(float *)(param_1 + 0x334);
      fVar14 = 0.0;
      if (0.0 <= fVar11) {
        fVar14 = fVar11;
      }
      fVar11 = (fVar14 * *(float *)(param_1 + 0x314) + *(float *)(param_1 + 0x334)) * _DAT_140bafe34
      ;
      *(float *)(param_1 + 0x334) = fVar11;
      fVar14 = *(float *)(param_1 + 0x338);
      if (*(float *)(param_1 + 0x338) <= fVar11) {
        fVar14 = fVar11;
      }
      fVar14 = fVar14 * _DAT_140bafeac;
      *(float *)(param_1 + 0x338) = fVar14;
      if (*(longlong *)(param_1 + 0x218) != 0) {
        *(undefined4 *)(param_1 + 0x220) = *(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0x848);
        *(float *)(param_1 + 0x224) = fVar14;
        *(undefined4 *)(param_1 + 0x338) = *(undefined4 *)(param_1 + 0x228);
      }
      fVar14 = fVar11 / _DAT_140bb0760 + *(float *)(param_1 + 0x33c);
      *(float *)(param_1 + 0x33c) = fVar14;
      if (fVar12 < fVar14) {
        *(float *)(param_1 + 0x33c) = fVar14 - fVar12;
        iVar6 = FUN_1409afa20();
        puVar7 = (undefined8 *)
                 FUN_140288f70(*(undefined8 *)(param_1 + 0x2e8),auStack_88,
                               in_stack_000000a0 + 0x20 +
                               ((ulonglong)
                                (iVar6 + (iVar6 / 3 + (iVar6 >> 0x1f) +
                                         (int)(((longlong)iVar6 / 3 + ((longlong)iVar6 >> 0x3f) &
                                               0xffffffffU) >> 0x1f)) * -3 & 0xffff) + 0x70) * 0x18,
                               &dStack_78,fVar12,_DAT_140bb04e0,fVar12,fVar12,fVar12,0,1);
        FUN_1408e8270(param_1 + 0x2f0,*puVar7);
        *(undefined8 *)(param_1 + 0x2f8) = puVar7[1];
        FUN_1408e8270(auStack_88,0);
      }
      puVar7 = (undefined8 *)0x0;
      if ((*(longlong **)(param_1 + 0x2f0) != (longlong *)0x0) &&
         (puVar7 = (undefined8 *)**(longlong **)(param_1 + 0x2f0), puVar7 != (undefined8 *)0x0)) {
        puVar7[3] = dVar5;
        puVar7[4] = dVar19;
        puVar7[5] = dVar18;
      }
    }
  }
  else {
    puVar7 = (undefined8 *)0x0;
    *(undefined4 *)(param_1 + 0x238) = 0;
    if (*(longlong *)(param_1 + 0x230) != 0) {
      *(undefined4 *)(*(longlong *)(param_1 + 0x230) + 0x40) = 0;
    }
  }
  return puVar7;
}


