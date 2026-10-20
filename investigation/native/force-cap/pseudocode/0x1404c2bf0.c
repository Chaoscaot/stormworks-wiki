
void FUN_1404c2bf0(longlong *param_1)

{
  int iVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined1 uVar5;
  longlong *plVar6;
  longlong lVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  
  *(undefined1 *)((longlong)param_1 + 0x29e) = 0;
  lVar4 = param_1[2];
  for (iVar10 = 0; iVar10 != (int)lVar4; iVar10 = iVar10 + 1) {
    lVar2 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar10) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    iVar1 = *(int *)(lVar2 + 0x418);
    for (iVar9 = 0; iVar9 != iVar1; iVar9 = iVar9 + 1) {
      plVar3 = *(longlong **)
                (*(longlong *)(lVar2 + 0x408) +
                ((ulonglong)(uint)(*(int *)(lVar2 + 0x414) + iVar9) %
                (ulonglong)*(uint *)(lVar2 + 0x410)) * 8);
      plVar6 = (longlong *)(**(code **)(*plVar3 + 0x60))(plVar3);
      if ((plVar6 != (longlong *)0x0) && ((*(byte *)(plVar6[0xb] + 0x2b8) & 0x40) != 0)) {
        lVar7 = FUN_1404c28d0(param_1);
        plVar6[0x29] = lVar7;
        if (lVar7 != 0) {
          *(longlong **)(lVar7 + 0x150) = plVar6;
        }
        (**(code **)(*plVar6 + 0x4a0))(plVar6);
      }
      lVar7 = (**(code **)(*plVar3 + 0x160))(plVar3);
      if ((lVar7 != 0) && (*(int *)(plVar3[0xb] + 0x2ce0) == 0)) {
        *(undefined1 *)((longlong)param_1 + 0x29e) = 1;
      }
    }
  }
  lVar4 = param_1[2];
  iVar10 = 0;
  do {
    if (iVar10 == (int)lVar4) {
      uVar5 = FUN_1404c8eb0(param_1);
      *(undefined1 *)(param_1 + 0x62) = uVar5;
      return;
    }
    uVar8 = 0;
    lVar2 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar10) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    if (*(int *)(lVar2 + 0x418) != 0) {
      do {
        lVar7 = (**(code **)(**(longlong **)
                               (*(longlong *)(lVar2 + 0x408) +
                               ((ulonglong)(*(int *)(lVar2 + 0x414) + uVar8) %
                               (ulonglong)*(uint *)(lVar2 + 0x410)) * 8) + 0x60))();
        if (lVar7 == 0) {
LAB_1404c2d74:
          uVar8 = uVar8 + 1;
        }
        else {
          if ((*(byte *)(*(longlong *)(lVar7 + 0x58) + 0x2b8) & 0x40) == 0) {
            lVar7 = *(longlong *)(lVar7 + 0x150);
          }
          else {
            lVar7 = *(longlong *)(lVar7 + 0x148);
          }
          if (lVar7 != 0) goto LAB_1404c2d74;
          FUN_1404a9a90(lVar2);
        }
      } while (uVar8 < *(uint *)(lVar2 + 0x418));
    }
    iVar10 = iVar10 + 1;
  } while( true );
}


