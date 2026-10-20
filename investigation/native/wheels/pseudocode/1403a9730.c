
void FUN_1403a9730(longlong param_1,longlong param_2,double *param_3)

{
  uint uVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  uint uVar7;
  
  lVar2 = *(longlong *)(param_1 + 0x390);
  if (lVar2 != 0) {
    *(double *)(lVar2 + 0x78) = *(double *)(lVar2 + 0x78) + *param_3;
    *(double *)(lVar2 + 0x80) = param_3[1] + *(double *)(lVar2 + 0x80);
    *(double *)(lVar2 + 0x88) = param_3[2] + *(double *)(lVar2 + 0x88);
    puVar6 = (undefined8 *)FUN_140958c28(0x28);
    *puVar6 = &UNK_140b4a6b0;
    *puVar6 = &UNK_140b4b5f0;
    puVar6[1] = lVar2;
    uVar3 = *(undefined4 *)((longlong)param_3 + 4);
    uVar4 = *(undefined4 *)(param_3 + 1);
    uVar5 = *(undefined4 *)((longlong)param_3 + 0xc);
    *(undefined4 *)(puVar6 + 2) = *(undefined4 *)param_3;
    *(undefined4 *)((longlong)puVar6 + 0x14) = uVar3;
    *(undefined4 *)(puVar6 + 3) = uVar4;
    *(undefined4 *)((longlong)puVar6 + 0x1c) = uVar5;
    puVar6[4] = param_3[2];
    uVar7 = *(uint *)(param_2 + 0x40);
    uVar1 = *(uint *)(param_2 + 0x38);
    if (uVar7 == uVar1) {
      FUN_1408de0b0((longlong *)(param_2 + 0x30));
      uVar7 = *(uint *)(param_2 + 0x40);
      uVar1 = *(uint *)(param_2 + 0x38);
    }
    *(uint *)(param_2 + 0x40) = uVar7 + 1;
    *(undefined8 **)
     (*(longlong *)(param_2 + 0x30) +
     ((ulonglong)(*(int *)(param_2 + 0x3c) + -1 + uVar7 + 1) % (ulonglong)uVar1) * 8) = puVar6;
    return;
  }
  return;
}


