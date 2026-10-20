
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402dce90(longlong param_1,undefined8 param_2)

{
  undefined8 uVar1;
  longlong *plVar2;
  float fVar3;
  undefined8 *puVar4;
  undefined4 uVar5;
  undefined8 in_stack_ffffffffffffff80;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined1 uVar8;
  undefined8 uStack_60;
  uint uStack_58;
  undefined4 uStack_54;
  
  uVar6 = (undefined4)((ulonglong)in_stack_ffffffffffffff80 >> 0x20);
  uVar1 = FUN_140958c28(200);
  uVar5 = *(undefined4 *)(param_1 + 0x60);
  uStack_60 = 0;
  uStack_54 = 0;
  uStack_58 = *(uint *)(param_1 + 0x78);
  FUN_14017cbb0(&uStack_60,uStack_58 + 1);
  FUN_14099d3b0(uStack_60,*(undefined8 *)(param_1 + 0x70),(ulonglong)uStack_58 + 1);
  uVar8 = 1;
  puVar4 = &uStack_60;
  uVar7 = _DAT_140bafdd0;
  plVar2 = (longlong *)
           FUN_140244a00(uVar1,0,0,*(undefined4 *)(param_1 + 0x58),*(undefined4 *)(param_1 + 0x14),3
                         ,puVar4,3,uVar5,CONCAT44(uVar6,_DAT_140baf8d8),_DAT_140bafdd0,1);
  uVar5 = (undefined4)((ulonglong)puVar4 >> 0x20);
  FUN_1408f06c0(param_1 + 0x30,plVar2);
  (**(code **)(*plVar2 + 8))(plVar2,param_2);
  plVar2[4] = param_1;
  (**(code **)(*plVar2 + 0xe8))(plVar2,param_1);
  *(longlong **)(param_1 + 0xa0) = plVar2;
  uVar1 = FUN_140958c28(0xa0);
  puVar4 = &uStack_60;
  uStack_60 = 0;
  uStack_54 = 0;
  uStack_58 = *(uint *)(param_1 + 0x88);
  FUN_14017cbb0(&uStack_60,uStack_58 + 1);
  FUN_14099d3b0(uStack_60,*(undefined8 *)(param_1 + 0x80),(ulonglong)uStack_58 + 1);
  uVar1 = FUN_14024c3f0(uVar1,*(float *)(param_1 + 0x5c) + *(float *)(param_1 + 0x58),0,
                        (*(float *)(param_1 + 0x10) - *(float *)(param_1 + 0x58)) -
                        *(float *)(param_1 + 0x5c),*(undefined4 *)(param_1 + 0x14),3,
                        CONCAT44(uVar5,*(undefined4 *)(param_1 + 0x94)),
                        *(undefined4 *)(param_1 + 0x98),*(undefined4 *)(param_1 + 0x9c),&uStack_60,
                        uVar7,uVar8,puVar4);
  uVar1 = FUN_1408f6cd0(param_1,param_2,uVar1);
  *(undefined8 *)(param_1 + 0xa8) = uVar1;
  FUN_14024c890(uVar1,param_2,**(float **)(param_1 + 0x68) / *(float *)(param_1 + 0x90));
  fVar3 = *(float *)(*(longlong *)(param_1 + 0xa0) + 0x14);
  if (fVar3 <= *(float *)(param_1 + 0x14)) {
    fVar3 = *(float *)(param_1 + 0x14);
  }
  *(float *)(param_1 + 0x14) = fVar3;
  return;
}


