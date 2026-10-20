
undefined8 *
FUN_1401a7ad0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4,
             undefined1 param_5,float param_6,float param_7)

{
  uint uVar1;
  undefined8 *puVar2;
  uint uVar3;
  float fVar4;
  undefined8 uStack_48;
  float fStack_40;
  float fStack_38;
  float fStack_34;
  undefined8 uStack_30;
  
  fStack_40 = *(float *)(param_3 + 1) / param_7;
  fVar4 = (float)((ulonglong)*param_3 >> 0x20) / param_7;
  uStack_48._0_4_ = (float)*param_3 / param_7;
  uStack_30 = CONCAT44(uStack_30._4_4_,fStack_40);
  fStack_38 = (float)uStack_48;
  fStack_34 = fVar4;
  if (param_6 * param_6 <
      (float)uStack_48 * (float)uStack_48 + fVar4 * fVar4 + fStack_40 * fStack_40) {
    FUN_1401757b0(&fStack_38);
    uStack_48._0_4_ = fStack_38 * param_6;
    fVar4 = fStack_34 * param_6;
    fStack_40 = (float)uStack_30 * param_6;
  }
  fStack_40 = fStack_40 * param_7;
  uStack_48._0_4_ = (float)uStack_48 * param_7;
  if (NAN((float)uStack_48)) {
    uStack_48._0_4_ = 0.0;
  }
  uStack_48 = CONCAT44(fVar4 * param_7,(float)uStack_48);
  if (NAN(fVar4 * param_7)) {
    uStack_48 = (ulonglong)(uint)(float)uStack_48;
  }
  if (NAN(fStack_40)) {
    fStack_40 = 0.0;
  }
  puVar2 = (undefined8 *)FUN_140958c28(0x30);
  *puVar2 = &UNK_140b4a6b0;
  *puVar2 = &UNK_140b82d30;
  puVar2[1] = param_2;
  puVar2[2] = uStack_48;
  *(float *)(puVar2 + 3) = fStack_40;
  *(undefined8 *)((longlong)puVar2 + 0x1c) = *param_4;
  *(undefined4 *)((longlong)puVar2 + 0x24) = *(undefined4 *)(param_4 + 1);
  *(undefined1 *)(puVar2 + 5) = param_5;
  uVar3 = *(uint *)(param_1 + 0x40);
  uVar1 = *(uint *)(param_1 + 0x38);
  if (uVar3 == uVar1) {
    uStack_30 = 0x1408f06f2;
    FUN_1408de0b0((longlong *)(param_1 + 0x30));
    uVar3 = *(uint *)(param_1 + 0x40);
    uVar1 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar3 + 1;
  *(undefined8 **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar3 + 1) % (ulonglong)uVar1) * 8) = puVar2;
  return puVar2;
}


