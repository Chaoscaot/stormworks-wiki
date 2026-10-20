
ulonglong FUN_14042b870(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  char cVar4;
  byte bVar5;
  int iVar6;
  uint uVar7;
  ulonglong in_RAX;
  ulonglong uVar8;
  longlong *plVar9;
  undefined8 uVar10;
  uint uVar11;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  if (*(char *)((longlong)param_1 + 0x3d4) == '\x01') {
    uVar8 = in_RAX & 0xffffffffffffff00;
  }
  else {
    *(undefined1 *)((longlong)param_1 + 0x3d4) = 1;
    bVar5 = 0;
    uVar11 = 0;
    iVar6 = (**(code **)(*param_1 + 0x400))();
    if (iVar6 != 0) {
      do {
        plVar9 = (longlong *)(**(code **)(*param_1 + 0x408))(param_1,uVar11);
        if ((((((plVar9 != (longlong *)0x0) && (lVar1 = *plVar9, lVar1 != 0)) &&
              (lVar2 = plVar9[1], lVar2 != 0)) &&
             ((*(int *)(lVar1 + 0x58) != 1 && (*(int *)(lVar2 + 0x58) != 2)))) &&
            ((plVar3 = (longlong *)plVar9[2], plVar3 != (longlong *)0x0 &&
             ((plVar3 != param_2 && (*(int *)(lVar1 + 0x40) == *(int *)(lVar2 + 0x40))))))) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(lVar1 + 0x38),*(undefined8 *)(lVar2 + 0x38),
                                  *(int *)(lVar1 + 0x40)), iVar6 == 0)) {
          uVar10 = (**(code **)(*plVar3 + 0x130))(plVar3);
          lVar1 = *plVar9;
          uStack_58 = 0;
          uVar7 = *(uint *)(lVar1 + 0x50);
          uStack_50 = (ulonglong)uVar7;
          FUN_14017cbb0(&uStack_58,uVar7 + 1);
          FUN_14099d3b0(uStack_58,*(undefined8 *)(lVar1 + 0x48),(uStack_50 & 0xffffffff) + 1);
          cVar4 = FUN_14042b7e0(param_1,&uStack_58);
          if (cVar4 != '\0') {
            lVar1 = plVar9[1];
            uStack_48 = 0;
            uVar7 = *(uint *)(lVar1 + 0x50);
            uStack_40 = (ulonglong)uVar7;
            FUN_14017cbb0(&uStack_48,uVar7 + 1);
            FUN_14099d3b0(uStack_48,*(undefined8 *)(lVar1 + 0x48),(uStack_40 & 0xffffffff) + 1);
            cVar4 = FUN_14042b7e0(uVar10,&uStack_48);
            if (cVar4 != '\0') {
              bVar5 = FUN_14042ba60(param_1,uVar10);
              break;
            }
          }
        }
        uVar11 = uVar11 + 1;
        uVar7 = (**(code **)(*param_1 + 0x400))(param_1);
      } while (uVar11 < uVar7);
    }
    if (((longlong *)param_1[0x7b] != (longlong *)0x0) && ((longlong *)param_1[0x7b] != param_2)) {
      bVar5 = FUN_14042ba60(param_1);
    }
    uVar8 = (ulonglong)bVar5;
  }
  return uVar8;
}


