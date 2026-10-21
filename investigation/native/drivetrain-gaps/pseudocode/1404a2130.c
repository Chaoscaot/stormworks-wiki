// entry 1404a2130

void FUN_1404a2130(longlong param_1,longlong *param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  uint uVar8;
  int iVar9;
  
  iVar9 = 0;
  iVar1 = *(int *)(param_1 + 0x418);
  do {
    while( true ) {
      if (iVar9 == iVar1) {
        return;
      }
      plVar4 = *(longlong **)
                (*(longlong *)(param_1 + 0x408) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar9) %
                (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
      lVar5 = (**(code **)(*plVar4 + 0x170))(plVar4);
      if ((lVar5 != 0) && (plVar4[0xb] != 0)) break;
LAB_1404a23ed:
      iVar9 = iVar9 + 1;
    }
    iVar2 = *(int *)(plVar4[0xb] + 0xe74);
    if (iVar2 != 8) {
      if (iVar2 == 9) {
        lVar5 = (**(code **)(*plVar4 + 0x3a8))(plVar4,0);
        lVar6 = (**(code **)(*plVar4 + 0x3a8))(plVar4);
        if (((lVar5 != 0) && (*(longlong *)(lVar5 + 0x18) != 0)) &&
           (*(longlong *)(lVar5 + 0x20) == 0)) {
          puVar7 = (undefined8 *)FUN_140958c28(0x28);
          *puVar7 = 0;
          puVar7[1] = 0;
          *(undefined4 *)(puVar7 + 2) = 0;
          puVar7[3] = 0;
          puVar7[4] = 0;
          uVar8 = *(uint *)(param_2 + 8);
          uVar3 = *(uint *)(param_2 + 7);
          if (uVar8 == uVar3) {
            FUN_1408de0b0(param_2 + 6);
            uVar8 = *(uint *)(param_2 + 8);
            uVar3 = *(uint *)(param_2 + 7);
          }
          *(uint *)(param_2 + 8) = uVar8 + 1;
          *(undefined8 **)
           (param_2[6] +
           ((ulonglong)(*(int *)((longlong)param_2 + 0x3c) + -1 + uVar8 + 1) % (ulonglong)uVar3) * 8
           ) = puVar7;
          *(undefined8 **)(lVar5 + 0x20) = puVar7;
          FUN_1402eea00(puVar7);
          if (((lVar6 != 0) && (*(longlong *)(lVar6 + 0x18) != 0)) &&
             (*(longlong *)(lVar6 + 0x20) == 0)) {
            FUN_1402eea00(*(undefined8 *)(lVar5 + 0x20));
          }
        }
      }
      goto LAB_1404a23ed;
    }
    lVar5 = (**(code **)(*plVar4 + 0x388))(plVar4,0);
    lVar6 = (**(code **)(*plVar4 + 0x388))(plVar4);
    if (((lVar5 == 0) || (*(longlong *)(lVar5 + 0x18) == 0)) || (*(longlong *)(lVar5 + 0x20) != 0))
    goto LAB_1404a23ed;
    puVar7 = (undefined8 *)FUN_140958c28(0x80);
    *puVar7 = 0;
    puVar7[1] = 0;
    *(undefined8 *)((longlong)puVar7 + 0x44) = 0x41a00000;
    *(undefined8 *)((longlong)puVar7 + 0x3c) = 0;
    puVar7[2] = 0;
    puVar7[3] = 0;
    puVar7[4] = 0;
    puVar7[5] = 0;
    puVar7[6] = 0;
    *(undefined4 *)(puVar7 + 7) = 0;
    puVar7[10] = 0;
    puVar7[0xb] = 0;
    puVar7[0xc] = 0;
    puVar7[0xd] = 0;
    puVar7[0xe] = 0;
    *(undefined4 *)(puVar7 + 0xf) = 0;
    *(undefined4 *)(puVar7 + 1) = 0x40800000;
    uVar8 = *(uint *)(param_2 + 2);
    uVar3 = *(uint *)(param_2 + 1);
    if (uVar8 == uVar3) {
      FUN_1408de0b0(param_2);
      uVar8 = *(uint *)(param_2 + 2);
      uVar3 = *(uint *)(param_2 + 1);
    }
    *(uint *)(param_2 + 2) = uVar8 + 1;
    *(undefined8 **)
     (*param_2 +
     ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar8 + 1) % (ulonglong)uVar3) * 8) =
         puVar7;
    *(undefined8 **)(lVar5 + 0x20) = puVar7;
    FUN_1402ec100(puVar7);
    if (((lVar6 == 0) || (*(longlong *)(lVar6 + 0x18) == 0)) || (*(longlong *)(lVar6 + 0x20) != 0))
    goto LAB_1404a23ed;
    FUN_1402ec100(*(undefined8 *)(lVar5 + 0x20));
    iVar9 = iVar9 + 1;
  } while( true );
}


