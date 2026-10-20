
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140780be0(longlong *param_1,longlong *param_2)

{
  int iVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  float fVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  uint uVar13;
  float fVar14;
  
  fVar6 = _DAT_140bb08ec;
  uVar13 = 0;
  if ((int)param_2[2] != 0) {
    do {
      lVar3 = *(longlong *)
               (*param_2 +
               ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar13) %
               (ulonglong)*(uint *)(param_2 + 1)) * 8);
      iVar1 = *(int *)(lVar3 + 0x400);
      iVar11 = 0;
      for (iVar10 = iVar11; iVar10 != iVar1; iVar10 = iVar10 + 1) {
        plVar4 = *(longlong **)
                  (*(longlong *)
                    (*(longlong *)(lVar3 + 0x3f0) +
                    ((ulonglong)(uint)(*(int *)(lVar3 + 0x3fc) + iVar10) %
                    (ulonglong)*(uint *)(lVar3 + 0x3f8)) * 8) + 0x58);
        uVar5 = plVar4[0x57];
        if (((uVar5 & 0x800) == 0) && ((uVar5 & 0x20000000) == 0)) {
          lVar9 = *plVar4;
          lVar8 = FUN_140294520();
          if (*(char *)(lVar8 + 8) == '\0') {
            *(int *)(*param_1 + 0xbbb28) = *(int *)(*param_1 + 0xbbb28) + *(int *)(lVar9 + 0x2b4);
          }
        }
      }
      lVar9 = *param_1;
      lVar9 = FUN_1405745e0(*(longlong *)(lVar9 + 0x64b0) + 400 +
                            ((ulonglong)*(uint *)(lVar9 + 0x64bc) %
                            (ulonglong)*(uint *)(lVar9 + 0x64b8)) * 0x270);
      lVar8 = FUN_140294520();
      if (*(char *)(lVar8 + 8) == '\0') {
        iVar1 = *(int *)(lVar3 + 0xf90);
        for (; iVar11 != iVar1; iVar11 = iVar11 + 1) {
          lVar8 = *(longlong *)
                   (*(longlong *)(lVar3 + 0xf80) +
                   ((ulonglong)(uint)(*(int *)(lVar3 + 0xf8c) + iVar11) %
                   (ulonglong)*(uint *)(lVar3 + 0xf88)) * 8);
          *(float *)(lVar9 + 0x150) = *(float *)(lVar8 + 0x40) + *(float *)(lVar9 + 0x150);
          *(float *)(lVar9 + 0x154) = *(float *)(lVar8 + 0x44) + *(float *)(lVar9 + 0x154);
          *(undefined8 *)(lVar8 + 0x6c) = 0;
          *(undefined8 *)(lVar8 + 0x3c) = 0;
          *(undefined8 *)(lVar8 + 0x44) = 0;
          *(undefined8 *)(lVar8 + 0x4c) = 0;
          *(undefined8 *)(lVar8 + 0x54) = 0;
          *(undefined8 *)(lVar8 + 0x5c) = 0;
          *(undefined8 *)(lVar8 + 100) = 0;
        }
        iVar10 = 0;
        iVar1 = *(int *)(lVar3 + 0x418);
LAB_140780da0:
        do {
          if (iVar10 == iVar1) break;
          plVar4 = *(longlong **)
                    (*(longlong *)(lVar3 + 0x408) +
                    ((ulonglong)(uint)(*(int *)(lVar3 + 0x414) + iVar10) %
                    (ulonglong)*(uint *)(lVar3 + 0x410)) * 8);
          lVar8 = (**(code **)(*plVar4 + 0xc0))(plVar4);
          if ((lVar8 != 0) &&
             (lVar8 = (**(code **)(*plVar4 + 0xc0))(plVar4),
             *(int *)(*(longlong *)(lVar8 + 0x58) + 0xecc) == 8)) {
            lVar8 = (**(code **)(*plVar4 + 0xc0))(plVar4);
            *(float *)(lVar9 + 0x150) = *(float *)(lVar8 + 0x5a8) + *(float *)(lVar9 + 0x150);
            lVar8 = (**(code **)(*plVar4 + 0xc0))(plVar4);
            *(float *)(lVar9 + 0x154) = *(float *)(lVar8 + 0x5ac) + *(float *)(lVar9 + 0x154);
            lVar8 = (**(code **)(*plVar4 + 0xc0))();
            *(undefined8 *)(lVar8 + 0x5d4) = 0;
            *(undefined8 *)(lVar8 + 0x5a4) = 0;
            *(undefined8 *)(lVar8 + 0x5ac) = 0;
            *(undefined8 *)(lVar8 + 0x5b4) = 0;
            *(undefined8 *)(lVar8 + 0x5bc) = 0;
            *(undefined8 *)(lVar8 + 0x5c4) = 0;
            *(undefined8 *)(lVar8 + 0x5cc) = 0;
          }
          lVar8 = (**(code **)(*plVar4 + 0x1a0))(plVar4);
          if ((lVar8 != 0) &&
             (lVar8 = (**(code **)(*plVar4 + 0x1a0))(plVar4),
             (*(int *)(*(longlong *)(lVar8 + 0x58) + 0x2cbc) - 5U & 0xfffffffd) == 0)) {
            *(int *)(lVar9 + 8) = *(int *)(lVar9 + 8) + *(int *)(*(longlong *)(lVar8 + 0x708) + 4);
            *(undefined4 *)(*(longlong *)(lVar8 + 0x708) + 4) = 0;
            *(int *)(lVar9 + 0x34) =
                 *(int *)(lVar9 + 0x34) + *(int *)(*(longlong *)(lVar8 + 0x708) + 0x30);
            *(undefined4 *)(*(longlong *)(lVar8 + 0x708) + 0x30) = 0;
            *(int *)(lVar9 + 0x38) =
                 *(int *)(lVar9 + 0x38) + *(int *)(*(longlong *)(lVar8 + 0x708) + 0x34);
            *(undefined4 *)(*(longlong *)(lVar8 + 0x708) + 0x34) = 0;
          }
          lVar8 = (**(code **)(*plVar4 + 0x1a8))(plVar4);
          if (lVar8 != 0) {
            lVar8 = (**(code **)(*plVar4 + 0x1a8))(plVar4);
            if (*(int *)(*(longlong *)(lVar8 + 0x58) + 0x2cc0) == 1) {
              fVar14 = (float)func_0x0001409d4570((float)*(uint *)(*(longlong *)(lVar8 + 0x58) +
                                                                  0xb8) * *(float *)(lVar8 + 0x438))
              ;
              *(int *)(lVar9 + 0x34) = *(int *)(lVar9 + 0x34) + (int)(longlong)fVar14;
            }
          }
          lVar8 = (**(code **)(*plVar4 + 0x168))(plVar4);
          if (((lVar8 != 0) &&
              (lVar8 = (**(code **)(*plVar4 + 0x168))(plVar4),
              *(int *)(*(longlong *)(lVar8 + 0x58) + 0x2ca0) == 0)) &&
             (lVar8 = *(longlong *)(lVar8 + 0x798), lVar8 != 0)) {
            fVar14 = (float)func_0x0001409d4570((float)(uint)(*(int *)(lVar8 + 4) -
                                                             *(int *)(lVar8 + 0xc)) / fVar6);
            *(int *)(lVar9 + 0x38) = *(int *)(lVar9 + 0x38) + (int)(longlong)fVar14;
          }
          lVar8 = (**(code **)(*plVar4 + 0x130))(plVar4);
          if (lVar8 != 0) {
            lVar8 = (**(code **)(*plVar4 + 0x130))(plVar4);
            iVar11 = *(int *)(*(longlong *)(lVar8 + 0x58) + 0x2930);
            if (iVar11 == 5) {
              iVar11 = *(int *)(lVar8 + 0x4fc);
              if (iVar11 != 0) {
                lVar12 = *param_1;
                iVar7 = func_0x00014042c0b0(*(undefined4 *)(lVar8 + 0x328));
                *(int *)(lVar12 + 0xbbb28) = *(int *)(lVar12 + 0xbbb28) + iVar7 * iVar11;
              }
              iVar11 = *(int *)(lVar8 + 0x500);
              if (iVar11 != 0) {
                lVar12 = *param_1;
                iVar7 = func_0x00014042c0b0(*(undefined4 *)(lVar8 + 0x328));
                *(int *)(lVar12 + 0xbbb28) = *(int *)(lVar12 + 0xbbb28) + iVar7 * iVar11;
              }
              iVar11 = *(int *)(lVar8 + 0x504);
              if (iVar11 != 0) {
                lVar12 = *param_1;
                iVar7 = func_0x00014042c0b0(*(undefined4 *)(lVar8 + 0x328));
                *(int *)(lVar12 + 0xbbb28) = *(int *)(lVar12 + 0xbbb28) + iVar7 * iVar11;
              }
              iVar11 = *(int *)(lVar8 + 0x508);
              if (iVar11 != 0) {
                lVar12 = *param_1;
                iVar7 = func_0x00014042c0b0(*(undefined4 *)(lVar8 + 0x328));
                *(int *)(lVar12 + 0xbbb28) = *(int *)(lVar12 + 0xbbb28) + iVar7 * iVar11;
              }
              iVar11 = *(int *)(lVar8 + 0x50c);
              if (iVar11 != 0) {
                uVar2 = *(undefined4 *)(lVar8 + 0x328);
LAB_1407810bd:
                lVar8 = *param_1;
                iVar7 = func_0x00014042c0b0(uVar2);
                *(int *)(lVar8 + 0xbbb28) = *(int *)(lVar8 + 0xbbb28) + iVar7 * iVar11;
              }
            }
            else if (iVar11 - 2U < 2) {
              iVar11 = *(int *)(lVar8 + 0x3f8);
              if (iVar11 != 0) {
                uVar2 = *(undefined4 *)(lVar8 + 0x3f0);
                goto LAB_1407810bd;
              }
            }
            else if ((iVar11 == 6) && (*(int *)(lVar8 + 0x3f8) != 0)) {
              *(int *)(*param_1 + 0xbbb28) =
                   *(int *)(*param_1 + 0xbbb28) + *(int *)(lVar8 + 0x3f8) * 0x32;
              iVar10 = iVar10 + 1;
              goto LAB_140780da0;
            }
          }
          iVar10 = iVar10 + 1;
        } while( true );
      }
      uVar13 = uVar13 + 1;
    } while (uVar13 < *(uint *)(param_2 + 2));
  }
  return;
}


