
void FUN_1404c29c0(longlong *param_1)

{
  undefined8 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  
  lVar10 = param_1[2];
  iVar13 = 0;
  do {
    if (iVar13 == (int)lVar10) {
      return;
    }
    lVar6 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    iVar2 = *(int *)(lVar6 + 0x1330);
    for (iVar15 = 0; iVar15 != iVar2; iVar15 = iVar15 + 1) {
      lVar11 = param_1[2];
      plVar7 = *(longlong **)
                (*(longlong *)(lVar6 + 0x1320) +
                ((ulonglong)(uint)(*(int *)(lVar6 + 0x132c) + iVar15) %
                (ulonglong)*(uint *)(lVar6 + 0x1328)) * 8);
      for (iVar12 = 0; iVar12 != (int)lVar11; iVar12 = iVar12 + 1) {
        lVar8 = *(longlong *)
                 (*param_1 +
                 ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar12) %
                 (ulonglong)*(uint *)(param_1 + 1)) * 8);
        if (lVar6 != lVar8) {
          iVar3 = *(int *)(lVar8 + 0x1318);
          for (iVar14 = 0; iVar14 != iVar3; iVar14 = iVar14 + 1) {
            lVar9 = *(longlong *)
                     (*(longlong *)(lVar8 + 0x1308) +
                     ((ulonglong)(uint)(*(int *)(lVar8 + 0x1314) + iVar14) %
                     (ulonglong)*(uint *)(lVar8 + 0x1310)) * 8);
            if ((((*(longlong *)(lVar9 + 8) == 0) &&
                 (*(int *)(lVar9 + 0x3c) == *(int *)((longlong)plVar7 + 0x5c))) &&
                (*(int *)(lVar9 + 0x40) == (int)plVar7[0xc])) &&
               (((*(int *)(lVar9 + 0x44) == *(int *)((longlong)plVar7 + 100) &&
                 (*(int *)(lVar9 + 0x10) == (int)plVar7[6])) &&
                ((*(int *)(lVar9 + 0x14) == *(int *)((longlong)plVar7 + 0x34) &&
                 (*(int *)(lVar9 + 0x18) == (int)plVar7[7])))))) {
              if ((((*(int *)(lVar9 + 0x1c) != *(int *)((longlong)plVar7 + 0x3c)) ||
                   (*(int *)(lVar9 + 0x20) != (int)plVar7[8])) ||
                  ((*(int *)(lVar9 + 0x24) != *(int *)((longlong)plVar7 + 0x44) ||
                   (((*(int *)(lVar9 + 0x28) != (int)plVar7[9] ||
                     (*(int *)(lVar9 + 0x2c) != *(int *)((longlong)plVar7 + 0x4c))) ||
                    (*(int *)(lVar9 + 0x30) != (int)plVar7[10])))))) ||
                 ((*(int *)(lVar9 + 0x34) != *(int *)((longlong)plVar7 + 0x54) ||
                  (*(int *)(lVar9 + 0x38) != (int)plVar7[0xb])))) {
                if ((((*(int *)(lVar9 + 0x1c) != (int)plVar7[9]) ||
                     ((*(int *)(lVar9 + 0x20) != *(int *)((longlong)plVar7 + 0x4c) ||
                      (*(int *)(lVar9 + 0x24) != (int)plVar7[10])))) ||
                    (*(int *)(lVar9 + 0x28) != *(int *)((longlong)plVar7 + 0x3c))) ||
                   ((((*(int *)(lVar9 + 0x2c) != (int)plVar7[8] ||
                      (*(int *)(lVar9 + 0x30) != *(int *)((longlong)plVar7 + 0x44))) ||
                     (iVar4 = *(int *)(lVar9 + 0x34), iVar4 != (int)plVar7[0xb])) ||
                    (*(int *)(lVar9 + 0x38) != *(int *)((longlong)plVar7 + 0x54)))))
                goto LAB_1404c2bb1;
                uVar1 = *(undefined8 *)(lVar9 + 0x1c);
                uVar5 = *(undefined4 *)(lVar9 + 0x24);
                *(undefined8 *)(lVar9 + 0x1c) = *(undefined8 *)(lVar9 + 0x28);
                *(undefined4 *)(lVar9 + 0x24) = *(undefined4 *)(lVar9 + 0x30);
                *(undefined8 *)(lVar9 + 0x28) = uVar1;
                *(undefined4 *)(lVar9 + 0x30) = uVar5;
                *(int *)(lVar9 + 0x34) = *(int *)(lVar9 + 0x38);
                *(int *)(lVar9 + 0x38) = iVar4;
              }
              *plVar7 = lVar9;
              *(undefined1 *)((longlong)plVar7 + 0x7a) = 0;
              *(longlong **)(lVar9 + 8) = plVar7;
            }
LAB_1404c2bb1:
          }
        }
      }
    }
    iVar13 = iVar13 + 1;
  } while( true );
}


