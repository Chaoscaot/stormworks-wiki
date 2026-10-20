
void FUN_14032b010(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  uint *puVar2;
  longlong *plVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  longlong alStack_28 [2];
  
  FUN_1403261d0();
  uVar6 = 0;
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    alStack_28[0] = 0;
    alStack_28[1] = 0;
    FUN_14017b670(alStack_28);
    FUN_1408f3380(param_3,param_4,&UNK_140b605c8,param_1 + 0x15,alStack_28);
    if (alStack_28[0] != 0) {
      FUN_1409b2d50();
      alStack_28[1] = 0;
    }
    if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
      if (*(char *)(param_3 + 0x24) == '\0') {
        (**(code **)(*param_1 + 0x3c0))(param_1);
        (**(code **)(*param_1 + 0x3f8))(param_1);
      }
      iVar4 = *(int *)(param_3 + 0x20);
      if (iVar4 == 0) {
        FUN_14032b180(param_1,param_2,param_3,param_4);
        iVar4 = *(int *)(param_3 + 0x20);
      }
      if (iVar4 == 1) {
        uVar5 = *(uint *)(param_1 + 0x19);
        lVar1 = *(longlong *)(param_3 + 0x10);
        if (3 < *(uint *)(lVar1 + 0x10)) {
          puVar2 = *(uint **)(lVar1 + 8);
          if (*(char *)(lVar1 + 0x14) == '\0') {
            uVar5 = *puVar2;
            *(uint **)(lVar1 + 8) = puVar2 + 1;
            *(uint *)(lVar1 + 0x10) = *(uint *)(lVar1 + 0x10) - 4;
          }
          else {
            *puVar2 = uVar5;
            *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
            *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
          }
        }
        if (uVar5 != 0) {
          do {
            if ((*(char *)(param_3 + 0x24) == '\0') && (*(uint *)(param_1 + 0x19) <= uVar6)) {
              return;
            }
            plVar3 = *(longlong **)
                      (param_1[0x17] +
                      ((ulonglong)(*(int *)((longlong)param_1 + 0xc4) + uVar6) %
                      (ulonglong)*(uint *)(param_1 + 0x18)) * 8);
            (**(code **)(*plVar3 + 0x80))(plVar3,param_2,param_3,param_4);
            uVar6 = uVar6 + 1;
          } while (uVar6 < uVar5);
        }
      }
    }
  }
  return;
}


