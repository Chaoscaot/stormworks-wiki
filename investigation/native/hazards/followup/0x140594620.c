
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

BADSPACEBASE *
FUN_140594620(undefined8 param_1,longlong param_2,longlong param_3,double *param_4,float param_5,
             float param_6)

{
  double dVar1;
  undefined8 *puVar2;
  float fVar3;
  float fVar4;
  double dVar5;
  double dVar6;
  float fStack_48;
  float fStack_44;
  float fStack_40;
  undefined8 uStack_38;
  undefined4 uStack_30;
  
  dVar5 = *(double *)(param_3 + 0x88) - param_4[2];
  dVar6 = *(double *)(param_3 + 0x80) - param_4[1];
  dVar1 = *(double *)(param_3 + 0x78) - *param_4;
  fVar4 = (float)(dVar1 * dVar1 + dVar6 * dVar6 + dVar5 * dVar5);
  if ((fVar4 < param_6) && (param_5 < fVar4)) {
    fVar4 = (*(float *)(param_4 + 3) / *(float *)(param_4 + 5)) * _DAT_140bb0980;
    fStack_40 = (float)dVar5;
    fStack_44 = (float)dVar6;
    fStack_48 = (float)dVar1;
    FUN_1401757b0(&fStack_48);
    fVar3 = *(float *)(param_3 + 8) * _DAT_140bb0904;
    if (fVar3 <= fVar4) {
      fVar4 = fVar3;
    }
    fStack_48 = fStack_48 * fVar4;
    fStack_44 = fVar4 * fStack_44;
    fStack_40 = fVar4 * fStack_40;
    uStack_38 = 0;
    uStack_30 = 0;
    if (((fStack_48 != 0.0) || (fStack_44 != 0.0)) || (fStack_40 != 0.0)) {
      puVar2 = (undefined8 *)FUN_140958c28(0x30);
      *puVar2 = &UNK_140b4a6b0;
      *puVar2 = &UNK_140b82d30;
      puVar2[1] = param_3;
      puVar2[2] = CONCAT44(fStack_44,fStack_48);
      *(float *)(puVar2 + 3) = fStack_40;
      *(undefined8 *)((longlong)puVar2 + 0x1c) = uStack_38;
      *(undefined4 *)((longlong)puVar2 + 0x24) = uStack_30;
      *(undefined1 *)(puVar2 + 5) = 1;
      FUN_1408f06c0(param_2 + 0x30,puVar2);
    }
    register0x00000020 = (BADSPACEBASE *)0x1;
  }
  return register0x00000020;
}


