
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140129d30(longlong param_1,longlong param_2,undefined4 param_3)

{
  undefined4 uVar1;
  int iVar2;
  longlong lVar3;
  undefined1 *puVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  undefined1 auStack_298 [32];
  int iStack_278;
  longlong lStack_270;
  int iStack_268;
  longlong lStack_260;
  longlong lStack_258;
  longlong lStack_250;
  undefined1 auStack_248 [496];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_298;
  lStack_270 = param_1;
  if (*(int *)(param_2 + 0x1a8) < 0) {
    lVar3 = param_2;
    if ((*(byte *)(param_2 + 0x1f0) & 2) == 0) {
      lVar3 = 0;
    }
    if ((lVar3 == 0) ||
       ((*(double *)(lVar3 + 0x3d0) == 0.0 && ((*(uint *)(lVar3 + 0x1a0) >> 1 & 1) == 0)))) {
      if (*(int *)(param_1 + 300) < 0) {
        *(undefined4 *)(param_1 + 300) = *(undefined4 *)(param_1 + 0xc);
        FUN_14099d120(auStack_248,0,0x1f0);
        lStack_250 = param_1 + 8;
        puVar4 = auStack_248;
        lVar3 = 3;
        do {
          func_0x0001400cb6a0(puVar4);
          puVar4 = puVar4 + 0x20;
          lVar3 = lVar3 + -1;
        } while (lVar3 != 0);
        iVar5 = *(int *)(param_1 + 0xc);
        lVar7 = (longlong)iVar5;
        lVar3 = param_1;
        iStack_268 = iVar5;
        if (iVar5 == *(int *)(param_1 + 0x10)) {
          iVar6 = iVar5 * 2;
          if (iVar5 == 0) {
            iVar6 = 1;
          }
          lVar3 = lStack_270;
          if (*(int *)(param_1 + 0x10) < iVar6) {
            if (iVar6 == 0) {
              lStack_260 = 0;
            }
            else {
              _DAT_140ceb704 = _DAT_140ceb704 + 1;
              lStack_260 = (*_DAT_140cbf728)((longlong)iVar6 * 0x1f0,0x10);
              iVar5 = *(int *)(param_1 + 0xc);
            }
            lVar3 = lStack_260;
            iStack_278 = 0;
            if (0 < iVar5) {
              do {
                iVar2 = iStack_278;
                lStack_258 = lVar3 + (longlong)iStack_278 * 0x1f0;
                if (lStack_258 != 0) {
                  FUN_14012f2d0(lStack_258,
                                (longlong)iStack_278 * 0x1f0 + *(longlong *)(param_1 + 0x18));
                }
                iStack_278 = iVar2 + 1;
              } while (iStack_278 < iVar5);
            }
            if ((*(longlong *)(param_1 + 0x18) != 0) && (*(char *)(param_1 + 0x20) != '\0')) {
              _DAT_140ceb700 = _DAT_140ceb700 + 1;
              (*_DAT_140cbf720)();
            }
            *(undefined1 *)(param_1 + 0x20) = 1;
            *(longlong *)(param_1 + 0x18) = lVar3;
            *(int *)(param_1 + 0x10) = iVar6;
            lVar3 = lStack_270;
          }
        }
        *(int *)(param_1 + 0xc) = *(int *)(param_1 + 0xc) + 1;
        lStack_258 = *(longlong *)(param_1 + 0x18) + lVar7 * 0x1f0;
        if (lStack_258 != 0) {
          FUN_14012f2d0(lStack_258,auStack_248);
        }
        FUN_140128560(lVar3,*(longlong *)(param_1 + 0x18) + lVar7 * 0x1f0,0,param_3);
      }
    }
    else {
      uVar1 = *(undefined4 *)(param_1 + 0xc);
      FUN_14099d120(auStack_248,0,0x1f0);
      lStack_258 = param_1 + 8;
      puVar4 = auStack_248;
      lVar3 = 3;
      do {
        func_0x0001400cb6a0(puVar4);
        puVar4 = puVar4 + 0x20;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
      iVar5 = *(int *)(param_1 + 0xc);
      lVar7 = (longlong)iVar5;
      lVar3 = param_1;
      iStack_268 = iVar5;
      if (iVar5 == *(int *)(param_1 + 0x10)) {
        iVar6 = iVar5 * 2;
        if (iVar5 == 0) {
          iVar6 = 1;
        }
        lVar3 = lStack_270;
        if (*(int *)(param_1 + 0x10) < iVar6) {
          if (iVar6 == 0) {
            lStack_260 = 0;
          }
          else {
            _DAT_140ceb704 = _DAT_140ceb704 + 1;
            lStack_260 = (*_DAT_140cbf728)((longlong)iVar6 * 0x1f0,0x10);
            iVar5 = *(int *)(param_1 + 0xc);
          }
          lVar3 = lStack_260;
          iStack_278 = 0;
          if (0 < iVar5) {
            do {
              iVar2 = iStack_278;
              lStack_250 = (longlong)iStack_278 * 0x1f0 + lVar3;
              if (lStack_250 != 0) {
                FUN_14012f2d0(lStack_250,
                              (longlong)iStack_278 * 0x1f0 + *(longlong *)(param_1 + 0x18));
              }
              iStack_278 = iVar2 + 1;
            } while (iStack_278 < iVar5);
          }
          if ((*(longlong *)(param_1 + 0x18) != 0) && (*(char *)(param_1 + 0x20) != '\0')) {
            _DAT_140ceb700 = _DAT_140ceb700 + 1;
            (*_DAT_140cbf720)();
          }
          *(undefined1 *)(param_1 + 0x20) = 1;
          *(longlong *)(param_1 + 0x18) = lVar3;
          *(int *)(param_1 + 0x10) = iVar6;
          lVar3 = lStack_270;
        }
      }
      *(int *)(param_1 + 0xc) = *(int *)(param_1 + 0xc) + 1;
      lStack_250 = *(longlong *)(param_1 + 0x18) + lVar7 * 0x1f0;
      if (lStack_250 != 0) {
        FUN_14012f2d0(lStack_250,auStack_248);
      }
      FUN_140128560(lVar3,*(longlong *)(param_1 + 0x18) + lVar7 * 0x1f0,param_2,param_3);
      *(undefined4 *)(param_2 + 0x1a8) = uVar1;
    }
  }
  FUN_140958560(uStack_58 ^ (ulonglong)auStack_298);
  return;
}


