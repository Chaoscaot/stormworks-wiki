
void FUN_1404b4610(longlong param_1,undefined8 param_2,longlong *param_3,undefined1 param_4,
                  undefined1 param_5)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  uint uVar7;
  int iVar8;
  
  iVar1 = *(int *)(param_1 + 0x418);
  for (iVar8 = 0; iVar8 != iVar1; iVar8 = iVar8 + 1) {
    lVar4 = (**(code **)(**(longlong **)
                           (*(longlong *)(param_1 + 0x408) +
                           ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar8) %
                           (ulonglong)*(uint *)(param_1 + 0x410)) * 8) + 0x1a0))();
    if (lVar4 != 0) {
      iVar2 = *(int *)(*(longlong *)(lVar4 + 0x58) + 0x2cbc);
      if (((iVar2 - 4U < 6) || (iVar2 - 0xdU < 3)) && (*(longlong *)(lVar4 + 0x708) == 0)) {
        puVar5 = (undefined4 *)FUN_140958c28(0x148);
        *puVar5 = 0;
        FUN_14099d120(puVar5 + 1,0,0x144);
        uVar7 = *(uint *)(param_3 + 2);
        uVar3 = *(uint *)(param_3 + 1);
        if (uVar7 == uVar3) {
          FUN_1408de0b0(param_3);
          uVar7 = *(uint *)(param_3 + 2);
          uVar3 = *(uint *)(param_3 + 1);
        }
        *(uint *)(param_3 + 2) = uVar7 + 1;
        *(undefined4 **)
         (*param_3 +
         ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + -1 + uVar7 + 1) % (ulonglong)uVar3) * 8) =
             puVar5;
        FUN_1404b4990(param_1,param_2,lVar4,puVar5,param_4,param_5);
      }
      if ((*(int *)(*(longlong *)(lVar4 + 0x58) + 0x2cbc) == 3) &&
         (*(longlong *)(lVar4 + 0xae0) == 0)) {
        puVar6 = (undefined8 *)FUN_140958c28(0xc);
        *puVar6 = 0;
        *(undefined4 *)(puVar6 + 1) = 0;
        uVar7 = *(uint *)(param_3 + 5);
        uVar3 = *(uint *)(param_3 + 4);
        if (uVar7 == uVar3) {
          FUN_1408de0b0(param_3 + 3);
          uVar7 = *(uint *)(param_3 + 5);
          uVar3 = *(uint *)(param_3 + 4);
        }
        *(uint *)(param_3 + 5) = uVar7 + 1;
        *(undefined8 **)
         (param_3[3] +
         ((ulonglong)(*(int *)((longlong)param_3 + 0x24) + -1 + uVar7 + 1) % (ulonglong)uVar3) * 8)
             = puVar6;
        FUN_1404b4ae0(param_1,param_2,lVar4,puVar6,param_4,param_5);
      }
    }
  }
  return;
}


