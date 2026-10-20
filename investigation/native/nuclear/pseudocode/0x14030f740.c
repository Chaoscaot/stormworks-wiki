
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14030f740(double *param_1,float param_2,longlong param_3)

{
  longlong lVar1;
  double *pdVar2;
  undefined8 uVar3;
  uint uVar4;
  uint uVar5;
  double dVar6;
  double dVar7;
  longlong lStack_98;
  uint uStack_90;
  int iStack_8c;
  uint uStack_88;
  double dStack_80;
  double dStack_78;
  double dStack_70;
  double dStack_68;
  double dStack_60;
  double dStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  double dStack_40;
  
  uVar5 = 0;
  lStack_98 = 0;
  uStack_90 = 0;
  iStack_8c = 0;
  uStack_88 = 0;
  uStack_50 = *(undefined4 *)param_1;
  uStack_4c = *(undefined4 *)((longlong)param_1 + 4);
  dStack_68 = *param_1;
  uStack_48 = *(undefined4 *)(param_1 + 1);
  uStack_44 = *(undefined4 *)((longlong)param_1 + 0xc);
  dStack_60 = param_1[1];
  dStack_58 = param_1[2];
  dStack_40 = dStack_58;
  FUN_1408e35e0(param_3 + 0x140,&lStack_98,&dStack_68,param_3 + 0x140);
  uVar4 = 0xffffffff;
  dVar7 = _DAT_140bb09c8;
  if (uStack_88 != 0) {
    do {
      lVar1 = *(longlong *)(lStack_98 + ((ulonglong)(iStack_8c + uVar5) % (ulonglong)uStack_90) * 8)
      ;
      if (*(longlong *)(lVar1 + 0x38) != 0) {
        pdVar2 = *(double **)(lVar1 + 0x38);
        dVar6 = (*pdVar2 - *param_1) * (*pdVar2 - *param_1) +
                (pdVar2[1] - param_1[1]) * (pdVar2[1] - param_1[1]) +
                (pdVar2[2] - param_1[2]) * (pdVar2[2] - param_1[2]);
        if ((dVar6 < dVar7) && (dVar6 < _DAT_140bb0548)) {
          dVar7 = dVar6;
          uVar4 = uVar5;
        }
      }
      uVar5 = uVar5 + 1;
    } while (uVar5 < uStack_88);
    if (uVar4 != 0xffffffff) {
      lVar1 = *(longlong *)
               (*(longlong *)
                 (lStack_98 + ((ulonglong)(iStack_8c + uVar4) % (ulonglong)uStack_90) * 8) + 0x38);
      *(float *)(lVar1 + 0x20) = param_2 + *(float *)(lVar1 + 0x20);
      goto LAB_14030f978;
    }
  }
  pdVar2 = (double *)FUN_140958c28(0x28);
  *pdVar2 = 0.0;
  pdVar2[1] = 0.0;
  pdVar2[2] = 0.0;
  pdVar2[3] = 0.0;
  pdVar2[4] = 0.0;
  *pdVar2 = 0.0;
  pdVar2[1] = 0.0;
  pdVar2[2] = 0.0;
  *(undefined4 *)(pdVar2 + 3) = 0x3f800000;
  *(undefined4 *)(pdVar2 + 4) = 0;
  *pdVar2 = *param_1;
  pdVar2[1] = param_1[1];
  pdVar2[2] = param_1[2];
  *(undefined4 *)(pdVar2 + 3) = 0x43480000;
  *(float *)(pdVar2 + 4) = param_2;
  dStack_70 = param_1[2] + _DAT_140bb0428;
  dStack_78 = param_1[1] + _DAT_140bb0428;
  dStack_80 = *param_1 + _DAT_140bb0428;
  dStack_58 = param_1[2] - _DAT_140bb0428;
  dStack_60 = param_1[1] - _DAT_140bb0428;
  dStack_68 = *param_1 - _DAT_140bb0428;
  uVar3 = FUN_1408c7420(param_3 + 0x140,&dStack_68,&dStack_80);
  uVar4 = *(uint *)(param_3 + 0x138);
  uVar5 = *(uint *)(param_3 + 0x130);
  if (uVar4 == uVar5) {
    FUN_1408de0b0((longlong *)(param_3 + 0x128));
    uVar4 = *(uint *)(param_3 + 0x138);
    uVar5 = *(uint *)(param_3 + 0x130);
  }
  *(uint *)(param_3 + 0x138) = uVar4 + 1;
  *(undefined8 *)
   (*(longlong *)(param_3 + 0x128) +
   ((ulonglong)(*(int *)(param_3 + 0x134) + -1 + uVar4 + 1) % (ulonglong)uVar5) * 8) = uVar3;
LAB_14030f978:
  if (uStack_90 != 0) {
    FUN_1409b2d50(lStack_98);
  }
  return;
}


