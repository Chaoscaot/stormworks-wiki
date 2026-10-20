
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14077e720(longlong *param_1,undefined8 *param_2,float param_3,undefined8 param_4)

{
  int *piVar1;
  longlong *plVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  uint uVar7;
  undefined8 in_R8;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined1 *puStack_30;
  
  uStack_48 = *(undefined4 *)param_2;
  uStack_44 = *(undefined4 *)((longlong)param_2 + 4);
  uStack_40 = *(undefined4 *)(param_2 + 1);
  uStack_3c = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_38 = param_2[2];
  FUN_140593cd0(*param_1 + 0xbb2b8,&uStack_48,in_R8,param_4,*param_1 + 0x17e8);
  puVar5 = (undefined8 *)FUN_140958c28(0x20);
  *puVar5 = 0;
  puVar5[1] = 0;
  puVar5[2] = 0;
  *(undefined4 *)(puVar5 + 3) = 0;
  *puVar5 = *param_2;
  puVar5[1] = param_2[1];
  puVar5[2] = param_2[2];
  *(float *)(puVar5 + 3) = (param_3 + _DAT_140bb0218) * _DAT_140bb06d4;
  lVar4 = *param_1;
  uVar7 = *(uint *)(lVar4 + 0xbb200);
  uVar3 = *(uint *)(lVar4 + 0xbb1f8);
  if (uVar7 == uVar3) {
    FUN_1408de0b0((longlong *)(lVar4 + 0xbb1f0));
    uVar7 = *(uint *)(lVar4 + 0xbb200);
    uVar3 = *(uint *)(lVar4 + 0xbb1f8);
  }
  *(uint *)(lVar4 + 0xbb200) = uVar7 + 1;
  plVar2 = (longlong *)
           (*(longlong *)(lVar4 + 0xbb1f0) +
           ((ulonglong)(*(int *)(lVar4 + 0xbb1fc) + -1 + uVar7 + 1) % (ulonglong)uVar3) * 8);
  *plVar2 = 0;
  if (puVar5 == (undefined8 *)0x0) {
    if (*plVar2 != 0) {
      piVar1 = (int *)(*plVar2 + 8);
      *piVar1 = *piVar1 + -1;
      puVar5 = (undefined8 *)*plVar2;
      if ((*(int *)(puVar5 + 1) == 0) && (puVar5 != (undefined8 *)0x0)) {
        puStack_30 = (undefined1 *)0x1408c2f6e;
        func_0x00014095881c(*puVar5,0x20);
        puStack_30 = &LAB_1408c2f7b;
        func_0x00014095881c(puVar5,0x10);
      }
      *plVar2 = 0;
    }
  }
  else {
    puStack_30 = (undefined1 *)0x1408c2ee4;
    puVar6 = (undefined8 *)FUN_140958c28(0x10);
    *puVar6 = puVar5;
    *(undefined4 *)(puVar6 + 1) = 0;
    puVar5 = (undefined8 *)*plVar2;
    if (puVar5 != puVar6) {
      if (puVar5 != (undefined8 *)0x0) {
        *(int *)(puVar5 + 1) = *(int *)(puVar5 + 1) + -1;
        puVar5 = (undefined8 *)*plVar2;
        if ((*(int *)(puVar5 + 1) == 0) && (puVar5 != (undefined8 *)0x0)) {
          puStack_30 = (undefined1 *)0x1408c2f25;
          func_0x00014095881c(*puVar5,0x20);
          puStack_30 = &LAB_1408c2f32;
          func_0x00014095881c(puVar5,0x10);
        }
      }
      *plVar2 = (longlong)puVar6;
      *(int *)(puVar6 + 1) = *(int *)(puVar6 + 1) + 1;
      return;
    }
  }
  return;
}


