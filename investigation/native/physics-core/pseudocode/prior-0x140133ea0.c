
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_140133ea0(longlong *param_1,undefined8 param_2,uint param_3,double param_4)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  double dVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  uint uVar9;
  ulonglong uVar10;
  uint uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong unaff_GS_OFFSET;
  uint uVar14;
  uint uVar15;
  undefined1 in_XMM1 [16];
  uint uVar16;
  uint uVar17;
  longlong lStackX_8;
  
  uVar5 = (uint)((ulonglong)param_4 >> 0x20);
  uVar9 = in_XMM1._0_4_;
  uVar15 = in_XMM1._4_4_;
  QueryPerformanceCounter(_DAT_140cebb30 + 2);
  lVar6 = GetTickCount64();
  _DAT_140cebb30[1] = lVar6;
  lVar6 = **(longlong **)(unaff_GS_OFFSET + 0x58);
  uVar11 = *(uint *)(lVar6 + 8);
  if (*(uint *)(lVar6 + 8) == 0xffffffff) {
    *(uint *)(lVar6 + 8) = _DAT_140cfa420;
    uVar11 = _DAT_140cfa420;
    _DAT_140cfa420 = _DAT_140cfa420 + 1;
  }
  if ((-1 < (int)uVar11) && (uVar11 < 0x40)) {
    lVar6 = (longlong)(int)uVar11 * 0x38;
    *(undefined8 *)(lVar6 + 0x140cbf738) = 0;
    if (*(longlong *)(lVar6 + 0x140cbf750) != 0) {
      FUN_140163320();
    }
    if (*(longlong *)(lVar6 + 0x140cbf758) != 0) {
      FUN_140163320();
    }
    iVar1 = *(int *)(lVar6 + 0x140cbf744);
    *(int *)(lVar6 + 0x140cbf738) = *(int *)(lVar6 + 0x140cbf738) + 1;
    *(int *)(lVar6 + 0x140cbf744) = iVar1 + 1;
    if (iVar1 == 0) {
      QueryPerformanceCounter(&lStackX_8);
      *(int *)(lVar6 + 0x140cbf740) =
           (int)(((lStackX_8 - _DAT_140cebb30[2]) * 1000000) / *_DAT_140cebb30);
    }
    _DAT_140ceb70c = 0;
    QueryPerformanceCounter(&lStackX_8);
    lVar7 = (lStackX_8 - _DAT_140cebb30[2]) * 1000000;
    lVar6 = lVar7 % *_DAT_140cebb30;
    _DAT_140ceb708 = (undefined4)(lVar7 / *_DAT_140cebb30);
  }
  uVar11 = 0;
  if (param_3 == 0) {
    uVar5 = uVar9;
    uVar14 = uVar15;
    if (*(char *)((longlong)param_1 + 0x23c) != '\0') {
      uVar5 = 0;
      uVar14 = 0;
    }
    uVar16 = uVar9 & _DAT_140bb1f30;
    uVar17 = uVar15 & _UNK_140bb1f34;
    param_1[0x40] = CONCAT44(uVar14,uVar5);
    bVar2 = _DAT_140baf9c0 == (double)CONCAT44(uVar17,uVar16);
    bVar3 = _DAT_140baf9c0 < (double)CONCAT44(uVar17,uVar16);
    param_1[0x41] = 0;
    param_3 = uVar11;
    if (bVar3 || bVar2) {
      uVar11 = 1;
      param_3 = 1;
    }
  }
  else {
    dVar4 = in_XMM1._0_8_ + (double)param_1[0x40];
    param_1[0x41] = (longlong)param_4;
    param_1[0x40] = (longlong)dVar4;
    uVar9 = SUB84(param_4,0);
    uVar15 = uVar5;
    uVar11 = 0;
    if (param_4 <= dVar4) {
      uVar11 = (uint)(dVar4 / param_4);
      param_1[0x40] = (longlong)(dVar4 - (double)(int)uVar11 * param_4);
    }
  }
  lVar6 = (**(code **)(*param_1 + 0x20))(param_1,lVar6);
  if (lVar6 != 0) {
    plVar8 = (longlong *)(**(code **)(*param_1 + 0x20))(param_1);
    uVar5 = (**(code **)(*plVar8 + 0x68))(plVar8);
    DAT_140ceb69d = (byte)(uVar5 >> 4) & 1;
  }
  if (uVar11 == 0) {
    (**(code **)(*param_1 + 0x98))(param_1);
  }
  else {
    uVar5 = uVar11;
    if ((int)param_3 < (int)uVar11) {
      uVar5 = param_3;
    }
    (**(code **)(*param_1 + 0x148))(param_1,(double)(int)uVar5 * (double)CONCAT44(uVar15,uVar9));
    (**(code **)(*param_1 + 0x158))(param_1);
    if (0 < (int)uVar5) {
      uVar12 = (ulonglong)uVar5;
      do {
        uVar10 = 0;
        uVar13 = 0;
        if (0 < *(int *)((longlong)param_1 + 0xc)) {
          do {
            lVar6 = *(longlong *)(uVar13 + param_1[3]);
            if ((((*(byte *)(lVar6 + 0x1f0) & 2) != 0) && (*(int *)(lVar6 + 0x1b0) != 2)) &&
               ((*(uint *)(lVar6 + 0x1a0) & 0x800) != 0)) {
              *(int *)(lVar6 + 0x248) = *(int *)(lVar6 + 0x248) + 1;
              *(undefined8 *)(lVar6 + 0x390) = *(undefined8 *)(lVar6 + 0x2f0);
              *(undefined8 *)(lVar6 + 0x398) = *(undefined8 *)(lVar6 + 0x2f8);
              *(undefined8 *)(lVar6 + 0x3a0) = *(undefined8 *)(lVar6 + 0x300);
              *(undefined8 *)(lVar6 + 0x3a8) = *(undefined8 *)(lVar6 + 0x308);
              *(undefined4 *)(lVar6 + 0x3b0) = *(undefined4 *)(lVar6 + 0x310);
              *(undefined4 *)(lVar6 + 0x3b4) = *(undefined4 *)(lVar6 + 0x314);
              *(undefined4 *)(lVar6 + 0x3b8) = *(undefined4 *)(lVar6 + 0x318);
              *(undefined4 *)(lVar6 + 0x3bc) = *(undefined4 *)(lVar6 + 0x31c);
              *(undefined1 (*) [16])(lVar6 + 0x3c0) = *(undefined1 (*) [16])(lVar6 + 800);
            }
            uVar9 = (int)uVar10 + 1;
            uVar10 = (ulonglong)uVar9;
            uVar13 = uVar13 + 8;
          } while ((int)uVar9 < *(int *)((longlong)param_1 + 0xc));
        }
        (**(code **)(*param_1 + 0x138))(param_1);
        (**(code **)(*param_1 + 0x98))(param_1);
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
  }
  (**(code **)(*param_1 + 0xe8))(param_1);
  _DAT_140ceb70c = _DAT_140ceb70c + 1;
  return uVar11;
}


