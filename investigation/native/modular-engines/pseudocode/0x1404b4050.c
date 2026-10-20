
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404b4050(undefined8 param_1,longlong *param_2,longlong *param_3)

{
  longlong *plVar1;
  float fVar2;
  int iVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  uint uVar9;
  uint uVar10;
  
  fVar2 = _DAT_140bafbbc;
  if ((param_2 != (longlong *)0x0) && (param_2[0xc6] == 0)) {
    param_2[0xc6] = (longlong)param_3;
    param_3[7] = param_2[5];
    iVar3 = *(int *)((longlong)param_2 + 0x1c);
    lVar4 = param_2[3];
    lVar7 = param_2[4];
    *(int *)(param_3 + 3) = (int)param_3[3] + 1;
    param_3[4] = (longlong)((double)((float)(int)lVar4 * fVar2) + (double)param_3[4]);
    param_3[5] = (longlong)((double)((float)iVar3 * fVar2) + (double)param_3[5]);
    param_3[6] = (longlong)((double)((float)(int)lVar7 * fVar2) + (double)param_3[6]);
    lVar4 = param_2[0xb];
    uVar9 = *(uint *)(lVar4 + 0x2cb8);
    if (((uVar9 < 0x1c) && ((0xbce0017U >> (uVar9 & 0x1f) & 1) != 0)) || (uVar9 == 0x14)) {
      *(float *)(param_3 + 0x4b) = *(float *)(lVar4 + 0x874) + *(float *)(param_3 + 0x4b);
      *(float *)((longlong)param_3 + 0x25c) =
           *(float *)(param_2[0xb] + 0x878) + *(float *)((longlong)param_3 + 0x25c);
      lVar4 = param_2[0xb];
    }
    if ((*(uint *)(lVar4 + 0x2cb8) < 0x1c) &&
       ((0x8400006U >> (*(uint *)(lVar4 + 0x2cb8) & 0x1f) & 1) != 0)) {
      *(int *)(param_3 + 8) = (int)param_3[8] + 1;
      uVar10 = 0;
      uVar9 = *(uint *)(param_3 + 2);
      if (uVar9 != 0) {
        do {
          if (*(longlong *)
               (*param_3 +
               ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar10) %
               (ulonglong)*(uint *)(param_3 + 1)) * 8) == param_2[199]) goto LAB_1404b41ef;
          uVar10 = uVar10 + 1;
        } while (uVar10 < uVar9);
      }
      uVar10 = *(uint *)(param_3 + 1);
      lVar4 = param_2[199];
      if (uVar9 == uVar10) {
        FUN_1408de0b0(param_3);
        uVar9 = *(uint *)(param_3 + 2);
        uVar10 = *(uint *)(param_3 + 1);
      }
      *(uint *)(param_3 + 2) = uVar9 + 1;
      *(longlong *)
       (*param_3 +
       ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + -1 + uVar9 + 1) % (ulonglong)uVar10) * 8) =
           lVar4;
    }
LAB_1404b41ef:
    uVar9 = 0;
    iVar3 = (**(code **)(*param_2 + 0x400))(param_2);
    if (iVar3 != 0) {
      do {
        plVar5 = (longlong *)(**(code **)(*param_2 + 0x408))(param_2,uVar9);
        if ((plVar5 != (longlong *)0x0) &&
           (plVar1 = (longlong *)plVar5[2], plVar1 != (longlong *)0x0)) {
          lVar4 = *(longlong *)(*plVar5 + 0x38);
          iVar3 = FUN_1409d74a0(lVar4,&UNK_140b70978);
          if (iVar3 != 0) {
            lVar7 = 0;
            do {
              lVar8 = lVar7 + 1;
              if (*(char *)(lVar4 + lVar7) != (&UNK_140b70d24)[lVar7]) {
                iVar3 = FUN_1409d74a0(lVar4,&UNK_140b70b38);
                if ((((iVar3 != 0) && (iVar3 = FUN_1409d74a0(lVar4,&UNK_140b70b28), iVar3 != 0)) &&
                    (iVar3 = FUN_1409d74a0(lVar4,&UNK_140b70868), iVar3 != 0)) &&
                   ((iVar3 = FUN_1409d74a0(lVar4,&UNK_140b709a8), iVar3 != 0 &&
                    (iVar3 = FUN_1409d74a0(lVar4,&UNK_140b709c8), iVar3 != 0)))) goto LAB_1404b42ef;
                break;
              }
              lVar7 = lVar8;
            } while (lVar8 != 5);
          }
          uVar6 = (**(code **)(*plVar1 + 400))(plVar1);
          FUN_1404b4050(param_1,uVar6,param_3);
        }
LAB_1404b42ef:
        uVar9 = uVar9 + 1;
        uVar10 = (**(code **)(*param_2 + 0x400))(param_2);
      } while (uVar9 < uVar10);
    }
  }
  return;
}


