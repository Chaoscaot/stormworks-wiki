
undefined1 *
FUN_1405470d0(longlong param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
             undefined8 *param_5,undefined8 *param_6,undefined1 param_7,undefined1 param_8,
             undefined4 param_9,undefined1 param_10,undefined1 param_11,undefined8 *param_12,
             undefined1 param_13,undefined1 param_14)

{
  uint uVar1;
  longlong lVar2;
  undefined1 *puVar3;
  undefined8 uVar4;
  longlong lVar5;
  uint uVar6;
  
  puVar3 = (undefined1 *)FUN_140958c28(0x98);
  *puVar3 = 0;
  *(undefined8 *)(puVar3 + 8) = 0;
  *(undefined4 *)(puVar3 + 0x10) = 0;
  *(undefined8 *)(puVar3 + 0x18) = 0;
  *(undefined8 *)(puVar3 + 0x20) = 0;
  *(undefined4 *)(puVar3 + 0x28) = 0;
  *(undefined4 *)(puVar3 + 0x30) = 1;
  *(undefined8 *)(puVar3 + 0x38) = 0;
  *(undefined4 *)(puVar3 + 0x40) = 0;
  *(undefined2 *)(puVar3 + 0x44) = 1;
  puVar3[0x46] = 0;
  puVar3[0x49] = 1;
  *(undefined8 *)(puVar3 + 0x4c) = 0;
  *(undefined8 *)(puVar3 + 0x58) = 0;
  *(undefined8 *)(puVar3 + 0x60) = 0;
  FUN_14017cbb0(puVar3 + 0x58,1);
  FUN_14099d3b0(*(undefined8 *)(puVar3 + 0x58),&UNK_140add93e,
                (ulonglong)*(uint *)(puVar3 + 0x60) + 1);
  *(undefined8 *)(puVar3 + 0x68) = 0;
  *(undefined8 *)(puVar3 + 0x70) = 0;
  FUN_14017b670(puVar3 + 0x68);
  *(undefined8 *)(puVar3 + 0x78) = 0;
  *(undefined8 *)(puVar3 + 0x80) = 0;
  *(undefined8 *)(puVar3 + 0x88) = 0;
  puVar3[0x90] = 0;
  *(undefined4 *)(puVar3 + 4) = param_3;
  uVar4 = FUN_140958c28(0x408);
  lVar5 = FUN_1404bb8e0(uVar4,param_4);
  lVar2 = *(longlong *)(puVar3 + 8);
  if (lVar2 != 0) {
    FUN_1408daea0(lVar2);
    func_0x00014095881c(lVar2,0x408);
    *(undefined8 *)(puVar3 + 8) = 0;
  }
  *(longlong *)(puVar3 + 8) = lVar5;
  *(undefined4 *)(lVar5 + 0x178) = param_3;
  *(undefined1 *)(*(longlong *)(puVar3 + 8) + 0x29d) = param_8;
  *(undefined4 *)(*(longlong *)(puVar3 + 8) + 0x2fc) = *(undefined4 *)(param_1 + 8);
  FUN_14017cbb0(puVar3 + 0x68,*(undefined4 *)((longlong)param_5 + 0xc));
  if (*(int *)((longlong)param_5 + 0xc) != 0) {
    FUN_14099d3b0(*(undefined8 *)(puVar3 + 0x68),*param_5,*(int *)(param_5 + 1) + 1);
  }
  *(undefined4 *)(puVar3 + 0x70) = *(undefined4 *)(param_5 + 1);
  *(undefined8 *)(puVar3 + 0x78) = *param_6;
  *(undefined8 *)(puVar3 + 0x80) = param_6[1];
  *(undefined8 *)(puVar3 + 0x88) = param_6[2];
  *(undefined4 *)(puVar3 + 0x30) = param_9;
  puVar3[0x44] = param_10;
  puVar3[0x45] = param_11;
  FUN_14017cbb0(puVar3 + 0x58);
  if (*(int *)((longlong)param_12 + 0xc) != 0) {
    FUN_14099d3b0(*(undefined8 *)(puVar3 + 0x58),*param_12,*(int *)(param_12 + 1) + 1);
  }
  *(undefined4 *)(puVar3 + 0x60) = *(undefined4 *)(param_12 + 1);
  puVar3[0x47] = param_13;
  puVar3[0x48] = param_14;
  *(undefined4 *)(puVar3 + 0x40) = param_2;
  puVar3[0x90] = param_7;
  *(undefined4 *)(puVar3 + 0x10) = 1;
  uVar6 = *(uint *)(param_1 + 0x330);
  uVar1 = *(uint *)(param_1 + 0x328);
  if (uVar6 == uVar1) {
    FUN_1408de0b0((longlong *)(param_1 + 800));
    uVar6 = *(uint *)(param_1 + 0x330);
    uVar1 = *(uint *)(param_1 + 0x328);
  }
  *(uint *)(param_1 + 0x330) = uVar6 + 1;
  *(undefined1 **)
   (*(longlong *)(param_1 + 800) +
   ((ulonglong)(*(int *)(param_1 + 0x32c) + -1 + uVar6 + 1) % (ulonglong)uVar1) * 8) = puVar3;
  return puVar3;
}


