
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140396950(longlong param_1)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  int *in_stack_00000058;
  undefined1 auStack_c8 [32];
  undefined1 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_c8;
  iVar1 = *in_stack_00000058;
  if (*(int *)(param_1 + 8) == 0) {
    iVar2 = *(int *)(param_1 + 0x148);
    lVar4 = (longlong)iVar2 * 200;
    if ((((iVar2 - 0x4fU < 2) || (iVar2 == 1)) || (iVar2 == 3)) || (iVar2 == 0x95)) {
      if (*(longlong *)(param_1 + 0x1d0) != 0) {
        puStack_90 = &uStack_88;
        uStack_44 = _DAT_140bb06c8;
        uStack_98 = 0x400;
        uStack_a0 = 0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_a8 = 1;
        uStack_88 = 0;
        uStack_80 = 0;
        uStack_40 = 0;
        uStack_48 = 0;
        uStack_68 = 0;
        uStack_60 = 0;
        FUN_1402ec710(param_1 + 0x1b0,param_1 + 0x1e8,_DAT_140bb0f94,_DAT_140bafecc);
        fVar5 = *(float *)(lVar4 + 0x140cf20a8) - *(float *)(param_1 + 0x14c);
        fVar9 = _DAT_140baf958;
        if (fVar5 <= _DAT_140baf958) {
          fVar9 = fVar5;
        }
        fVar5 = *(float *)(param_1 + 0x21c) * _DAT_140bb0760;
        if (fVar9 <= 0.0) {
          fVar9 = 0.0;
        }
        if (fVar5 <= fVar9) {
          fVar9 = fVar5;
        }
        if (0.0 < fVar9) {
          fVar5 = fVar9 / _DAT_140bb0760;
          *(float *)(param_1 + 0x14c) = *(float *)(param_1 + 0x14c) + fVar9;
          *(float *)(param_1 + 0x21c) = *(float *)(param_1 + 0x21c) - fVar5;
          *(float *)(param_1 + 0x228) = *(float *)(param_1 + 0x228) - fVar5;
        }
      }
    }
    else {
      if (((iVar2 == 9) && (fRam0000000140cf27b0 <= *(float *)(param_1 + 0x14c))) &&
         (*(int *)(param_1 + 0x150) < iRam0000000140cf27a8)) {
        *(undefined4 *)(param_1 + 0x14c) = 0;
        *(int *)(param_1 + 0x150) = *(int *)(param_1 + 0x150) + 1;
      }
      fVar9 = 0.0;
      if ((0.0 < *(float *)(lVar4 + 0x140cf20ac)) &&
         (*(float *)(param_1 + 0x14c) <= *(float *)(lVar4 + 0x140cf20a8) &&
          *(float *)(lVar4 + 0x140cf20a8) != *(float *)(param_1 + 0x14c))) {
        lVar3 = FUN_140294520();
        if (*(char *)(lVar3 + 0x33) == '\0') {
          if (*(longlong *)(param_1 + 0x188) == 0) goto LAB_140396c55;
          lVar3 = FUN_140294520();
          fVar5 = _DAT_140baf958;
          fVar7 = _DAT_140bafecc;
          if (*(char *)(lVar3 + 0x33) == '\0') {
            fVar8 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 400)) / _DAT_140bb07f8;
            fVar7 = 0.0;
            if (0.0 <= fVar8) {
              fVar7 = fVar8;
            }
            fVar7 = fVar7 * *(float *)(param_1 + 0x1a4);
          }
          lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x188) + 0x20);
          fVar8 = *(float *)(lVar3 + 4);
          fVar6 = fVar8;
          if (fVar7 * _DAT_140baf958 <= fVar8) {
            fVar6 = fVar7 * _DAT_140baf958;
          }
          fVar7 = fVar6 / _DAT_140baf958;
          *(float *)(lVar3 + 4) = fVar8 - fVar6;
          if (fVar7 <= fVar5) goto LAB_140396c55;
        }
        lVar3 = (longlong)*(int *)(param_1 + 0x148) * 200;
        fVar5 = *(float *)(lVar3 + 0x140cf20ac);
        if (0.0 < fVar5) {
          fVar9 = (*(float *)(lVar3 + 0x140cf20a8) / fVar5) * (float)iVar1 * _DAT_140baf98c;
        }
        fVar9 = fVar9 + *(float *)(param_1 + 0x14c);
        fVar5 = *(float *)(lVar4 + 0x140cf20a8);
        if (fVar9 <= *(float *)(lVar4 + 0x140cf20a8)) {
          fVar5 = fVar9;
        }
        *(float *)(param_1 + 0x14c) = fVar5;
      }
    }
  }
LAB_140396c55:
  if (*(int *)(param_1 + 0x148) == 4) {
    *(undefined4 *)(param_1 + 0x150) = 1;
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_c8);
  return;
}


