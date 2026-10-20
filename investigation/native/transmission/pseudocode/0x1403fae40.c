
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403fae40(longlong param_1)

{
  char cVar1;
  ushort uVar2;
  undefined4 *puVar3;
  double dVar4;
  int iVar5;
  undefined8 *puVar6;
  longlong lVar7;
  uint uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  double dVar12;
  float fVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  longlong in_stack_00000080;
  longlong in_stack_000000a0;
  uint in_stack_ffffffffffffff38;
  undefined1 auStack_88 [16];
  double dStack_78;
  double dStack_70;
  double dStack_68;
  undefined *unused_this;
  
  if (*(int *)(param_1 + 8) == 0) {
    lVar7 = *(longlong *)(param_1 + 0x58);
    if ((*(int *)(lVar7 + 0xed0) != 0) && (*(int *)(lVar7 + 0xed0) != 3)) {
      *(undefined4 *)(param_1 + 0x238) = 0x3f800000;
      if (*(longlong *)(param_1 + 0x230) != 0) {
        *(undefined4 *)(*(longlong *)(param_1 + 0x230) + 0x40) = 0x3f800000;
        lVar7 = *(longlong *)(param_1 + 0x58);
      }
    }
    fVar10 = _DAT_140bafecc;
    iVar5 = *(int *)(lVar7 + 0xed0);
    if (iVar5 == 0) {
      fVar11 = *(float *)(param_1 + 0x160);
      if (0.0 < fVar11) {
        if (_DAT_140bafecc <= fVar11) {
          fVar11 = _DAT_140bafecc;
        }
      }
      else {
        fVar11 = 0.0;
      }
      fVar9 = FUN_1409b9c10(fVar11,_DAT_140bb0390);
      lVar7 = FUN_140294520();
      fVar11 = fVar10;
      if (*(char *)(lVar7 + 0x33) == '\0') {
        fVar13 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x2c0)) / _DAT_140bb07f8;
        fVar11 = 0.0;
        if (0.0 <= fVar13) {
          fVar11 = fVar13;
        }
        fVar11 = fVar11 * *(float *)(param_1 + 0x2d4);
      }
      if (fVar11 / _DAT_140baf958 <= fVar10) {
        fVar10 = fVar11 / _DAT_140baf958;
      }
      FUN_1402eeca0(param_1 + 0x298,
                    (float)((uint)(*(float *)(param_1 + 0x238) - fVar10 * fVar9) & _DAT_140bb1f20) *
                    _DAT_140baf8f8);
      fVar10 = fVar9 * fVar9 * fVar10;
      *(float *)(param_1 + 0x238) = fVar10;
      if (*(longlong *)(param_1 + 0x230) != 0) {
        *(float *)(*(longlong *)(param_1 + 0x230) + 0x40) = fVar10;
      }
    }
    else {
      uVar8 = iVar5 - 1;
      unused_this = (undefined *)(ulonglong)uVar8;
      if (uVar8 == 0) {
        cVar1 = *(char *)(param_1 + 0x180);
        lVar7 = FUN_140294520();
        if (*(char *)(lVar7 + 0x33) == '\0') {
          fVar11 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x2c0)) / _DAT_140bb07f8;
          fVar10 = 0.0;
          if (0.0 <= fVar11) {
            fVar10 = fVar11;
          }
          if (fVar10 * *(float *)(param_1 + 0x2d4) <= 0.0) {
            return;
          }
        }
        if (cVar1 == '\0') {
          iVar5 = *(int *)(param_1 + 0x2e0);
        }
        else {
          iVar5 = *(int *)(param_1 + 0x2e4);
        }
        fVar10 = FUN_1403fb870(unused_this,iVar5);
        if (_DAT_140baf8f8 < (float)((uint)(*(float *)(param_1 + 0x23c) - fVar10) & _DAT_140bb1f20))
        {
          *(float *)(param_1 + 0x23c) = fVar10;
          fVar11 = _DAT_140bafecc;
          if (*(longlong *)(param_1 + 0x230) != 0) {
            *(float *)(*(longlong *)(param_1 + 0x230) + 0x44) = _DAT_140bafecc / fVar10;
          }
          FUN_1402eeca0(param_1 + 0x298);
          uVar2 = *(ushort *)(param_1 + 0x350);
          iVar5 = FUN_1409afa20();
          uVar8 = iVar5 % (int)(uint)uVar2 & 0xffff;
          dVar16 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1])
          ;
          dVar4 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030);
          dVar15 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2])
          ;
          dStack_78 = dVar16 * *(double *)(in_stack_00000028 + 0x38) +
                      dVar4 * *(double *)(in_stack_00000028 + 0x18) +
                      dVar15 * *(double *)(in_stack_00000028 + 0x58) +
                      *(double *)(in_stack_00000028 + 0x78);
          dStack_70 = dVar4 * *(double *)(in_stack_00000028 + 0x20) +
                      dVar16 * *(double *)(in_stack_00000028 + 0x40) +
                      dVar15 * *(double *)(in_stack_00000028 + 0x60) +
                      *(double *)(in_stack_00000028 + 0x80);
          dStack_68 = dVar4 * *(double *)(in_stack_00000028 + 0x28) +
                      dVar16 * *(double *)(in_stack_00000028 + 0x48) +
                      dVar15 * *(double *)(in_stack_00000028 + 0x68) +
                      *(double *)(in_stack_00000028 + 0x88);
          FUN_14028e8a0(((ulonglong)(*(int *)(param_1 + 0x34c) + uVar8) %
                        (ulonglong)*(uint *)(param_1 + 0x348)) * 0x100 +
                        *(longlong *)(param_1 + 0x340),&dStack_78,_DAT_140bafc54,fVar11,
                        in_stack_ffffffffffffff38 & 0xffffff00);
          lVar7 = ((ulonglong)(*(int *)(param_1 + 0x34c) + uVar8) %
                  (ulonglong)*(uint *)(param_1 + 0x348)) * 0x100 + *(longlong *)(param_1 + 0x340);
          if ((*(longlong *)(lVar7 + 0x68) != 0) && (*(int *)(lVar7 + 0x70) != 0)) {
            puVar6 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
            *puVar6 = *(undefined8 *)(lVar7 + 0x78);
            puVar6[1] = *(undefined8 *)(lVar7 + 0x80);
            puVar6[2] = *(undefined8 *)(lVar7 + 0x88);
            fVar10 = *(float *)(lVar7 + 0x90) * *(float *)(*(longlong *)(lVar7 + 0x68) + 0x14);
            *(float *)(puVar6 + 3) = fVar10;
            *(float *)((longlong)puVar6 + 0x1c) = fVar10 * fVar10;
          }
        }
      }
      else if (iVar5 == 2) {
        puVar3 = *(undefined4 **)(param_1 + 0x218);
        if (puVar3 != (undefined4 *)0x0) {
          *(undefined4 *)(param_1 + 0x1a0) = *puVar3;
          *(undefined4 *)(param_1 + 0x1d8) = puVar3[2];
        }
      }
      else if (uVar8 == 2) {
        dVar14 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2]);
        dVar4 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1]);
        dVar12 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030);
        dVar15 = dVar4 * *(double *)(in_stack_00000028 + 0x48) +
                 dVar12 * *(double *)(in_stack_00000028 + 0x28) +
                 dVar14 * *(double *)(in_stack_00000028 + 0x68) +
                 *(double *)(in_stack_00000028 + 0x88);
        dVar16 = dVar4 * *(double *)(in_stack_00000028 + 0x40) +
                 dVar12 * *(double *)(in_stack_00000028 + 0x20) +
                 dVar14 * *(double *)(in_stack_00000028 + 0x60) +
                 *(double *)(in_stack_00000028 + 0x80);
        dVar4 = dVar4 * *(double *)(in_stack_00000028 + 0x38) +
                dVar12 * *(double *)(in_stack_00000028 + 0x18) +
                dVar14 * *(double *)(in_stack_00000028 + 0x58) +
                *(double *)(in_stack_00000028 + 0x78);
        fVar11 = _DAT_140bafecc;
        if (*(char *)(param_1 + 0x330) == '\0') {
          fVar11 = 0.0;
        }
        if (fVar11 != *(float *)(param_1 + 0x310)) {
          if (_DAT_140bafad0 <
              (float)((uint)(fVar11 - *(float *)(param_1 + 0x310)) & _DAT_140bb1f20)) {
            *(undefined4 *)(param_1 + 0x318) = 0;
          }
          *(float *)(param_1 + 0x310) = fVar11;
          *(float *)(param_1 + 800) = *(float *)(param_1 + 0x314);
          *(float *)(param_1 + 0x324) = fVar11 - *(float *)(param_1 + 0x314);
        }
        dStack_78 = dVar4;
        dStack_70 = dVar16;
        dStack_68 = dVar15;
        FUN_1408cde20(param_1 + 0x300);
        fVar9 = fVar10 - *(float *)(param_1 + 0x334);
        fVar11 = 0.0;
        if (0.0 <= fVar9) {
          fVar11 = fVar9;
        }
        fVar9 = (fVar11 * *(float *)(param_1 + 0x314) + *(float *)(param_1 + 0x334)) *
                _DAT_140bafe34;
        *(float *)(param_1 + 0x334) = fVar9;
        fVar11 = *(float *)(param_1 + 0x338);
        if (*(float *)(param_1 + 0x338) <= fVar9) {
          fVar11 = fVar9;
        }
        fVar11 = fVar11 * _DAT_140bafeac;
        *(float *)(param_1 + 0x338) = fVar11;
        if (*(longlong *)(param_1 + 0x218) != 0) {
          *(undefined4 *)(param_1 + 0x220) = *(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0x848);
          *(float *)(param_1 + 0x224) = fVar11;
          *(undefined4 *)(param_1 + 0x338) = *(undefined4 *)(param_1 + 0x228);
        }
        fVar11 = fVar9 / _DAT_140bb0760 + *(float *)(param_1 + 0x33c);
        *(float *)(param_1 + 0x33c) = fVar11;
        if (fVar10 < fVar11) {
          *(float *)(param_1 + 0x33c) = fVar11 - fVar10;
          iVar5 = FUN_1409afa20();
          puVar6 = (undefined8 *)
                   FUN_140288f70(*(undefined8 *)(param_1 + 0x2e8),auStack_88,
                                 in_stack_000000a0 + 0x20 +
                                 ((ulonglong)
                                  (iVar5 + (iVar5 / 3 + (iVar5 >> 0x1f) +
                                           (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) &
                                                 0xffffffffU) >> 0x1f)) * -3 & 0xffff) + 0x70) *
                                 0x18,&dStack_78,fVar10,_DAT_140bb04e0,fVar10,fVar10,fVar10,0,1);
          FUN_1408e8270(param_1 + 0x2f0,*puVar6);
          *(undefined8 *)(param_1 + 0x2f8) = puVar6[1];
          FUN_1408e8270(auStack_88,0);
        }
        if ((*(longlong **)(param_1 + 0x2f0) != (longlong *)0x0) &&
           (lVar7 = **(longlong **)(param_1 + 0x2f0), lVar7 != 0)) {
          *(double *)(lVar7 + 0x18) = dVar4;
          *(double *)(lVar7 + 0x20) = dVar16;
          *(double *)(lVar7 + 0x28) = dVar15;
        }
      }
    }
  }
  else {
    *(undefined4 *)(param_1 + 0x238) = 0;
    if (*(longlong *)(param_1 + 0x230) != 0) {
      *(undefined4 *)(*(longlong *)(param_1 + 0x230) + 0x40) = 0;
    }
  }
  return;
}


