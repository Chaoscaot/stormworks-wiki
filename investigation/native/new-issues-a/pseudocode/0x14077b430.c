
void FUN_14077b430(longlong *param_1,longlong param_2)

{
  uint uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong *plVar7;
  int iVar8;
  int iVar9;
  undefined8 *puVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  longlong lStack_40;
  undefined8 uStack_38;
  
  lVar3 = *param_1;
  uVar1 = *(uint *)(lVar3 + 0xbb748);
  uVar13 = 0;
  for (uVar12 = uVar13; uVar12 != uVar1; uVar12 = uVar12 + 1) {
    lVar4 = *(longlong *)
             (*(longlong *)(lVar3 + 0xbb738) +
             ((ulonglong)(*(int *)(lVar3 + 0xbb744) + uVar12) %
             (ulonglong)*(uint *)(lVar3 + 0xbb740)) * 8);
    uVar5 = *(ulonglong *)(lVar4 + 0x2b8);
    if (((((uVar5 & 0x80) == 0) && ((uVar5 & 0x800) == 0)) && ((uVar5 & 0x20000000) == 0)) &&
       (*(char *)(lVar4 + 0x40) == '\0')) {
      *(undefined1 *)(lVar4 + 0x270) = 0;
    }
  }
  if (*(int *)(param_2 + 0x20) != 0) {
    do {
      iVar2 = *(int *)(lVar3 + 0xbb748);
      for (iVar11 = 0; iVar11 != iVar2; iVar11 = iVar11 + 1) {
        lVar4 = *(longlong *)
                 (*(longlong *)(lVar3 + 0xbb738) +
                 ((ulonglong)(uint)(*(int *)(lVar3 + 0xbb744) + iVar11) %
                 (ulonglong)*(uint *)(lVar3 + 0xbb740)) * 8);
        if (*(char *)(lVar4 + 0x40) == '\0') {
          uVar5 = (ulonglong)(*(int *)(param_2 + 0x1c) + uVar13) %
                  (ulonglong)*(uint *)(param_2 + 0x18);
          lVar6 = *(longlong *)(param_2 + 0x10);
          if ((*(int *)(lVar4 + 0x290) == *(int *)(lVar6 + 8 + uVar5 * 0x18)) &&
             (iVar9 = FUN_14099dae0(*(undefined8 *)(lVar4 + 0x288),
                                    *(undefined8 *)(lVar6 + uVar5 * 0x18),*(int *)(lVar4 + 0x290)),
             iVar9 == 0)) {
            *(undefined1 *)(lVar4 + 0x270) = *(undefined1 *)(lVar6 + 0x10 + uVar5 * 0x18);
            break;
          }
        }
      }
      uVar13 = uVar13 + 1;
    } while (uVar13 < *(uint *)(param_2 + 0x20));
  }
  iVar11 = 0;
  lVar3 = *param_1;
  FUN_1408d7440(lVar3 + 0xbbaf8);
  iVar2 = *(int *)(lVar3 + 0xbb748);
  do {
    while( true ) {
      if (iVar11 == iVar2) {
        return;
      }
      plVar7 = *(longlong **)
                (*(longlong *)(lVar3 + 0xbb738) +
                ((ulonglong)(uint)(*(int *)(lVar3 + 0xbb744) + iVar11) %
                (ulonglong)*(uint *)(lVar3 + 0xbb740)) * 8);
      if (((plVar7 == (longlong *)*plVar7) && ((char)plVar7[0x4e] != '\0')) &&
         (((plVar7[0x57] & 0x800U) == 0 && ((plVar7[0x57] & 0x20000000U) == 0)))) break;
LAB_14077b684:
      iVar11 = iVar11 + 1;
    }
    lStack_40 = 0;
    uStack_38 = (ulonglong)*(uint *)(plVar7 + 0x52);
    FUN_14017cbb0(&lStack_40,*(uint *)(plVar7 + 0x52) + 1);
    lVar4 = lStack_40;
    iVar9 = (int)uStack_38;
    FUN_14099d3b0(lStack_40,plVar7[0x51],(uStack_38 & 0xffffffff) + 1);
    puVar10 = (undefined8 *)FUN_1408d74d0(lVar3 + 0xbbaf8);
    iVar8 = uStack_38._4_4_;
    FUN_14017cbb0(puVar10);
    if (iVar8 != 0) {
      FUN_14099d3b0(*puVar10,lVar4,iVar9 + 1);
    }
    *(int *)(puVar10 + 1) = iVar9;
    if (lVar4 == 0) goto LAB_14077b684;
    FUN_1409b2d50(lVar4);
    iVar11 = iVar11 + 1;
  } while( true );
}


