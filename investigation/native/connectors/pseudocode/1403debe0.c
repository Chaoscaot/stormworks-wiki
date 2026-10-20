
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403debe0(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  
  if (DAT_140ceb6ff == '\0') {
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    return;
  }
  lVar4 = *(longlong *)(param_1 + 0x280);
  uVar11 = 0;
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0xe0) != 0) {
      uVar10 = *(uint *)(lVar4 + 0xdc);
      plVar1 = (longlong *)(lVar4 + 0xd0);
LAB_1403dec50:
      uVar5 = (ulonglong)uVar10 % (ulonglong)*(uint *)(lVar4 + 0xd8);
      if ((*(longlong *)(*plVar1 + uVar5 * 0x10) != param_1) ||
         (*(undefined **)(*plVar1 + 8 + uVar5 * 0x10) != &UNK_1403ded90)) goto LAB_1403dec69;
      iVar9 = *(int *)(lVar4 + 0xe0);
      if (uVar11 < iVar9 - 1U) {
        do {
          uVar10 = *(int *)(lVar4 + 0xdc) + uVar11;
          uVar11 = uVar11 + 1;
          puVar2 = (undefined4 *)
                   (*plVar1 + ((ulonglong)(uVar10 + 1) % (ulonglong)*(uint *)(lVar4 + 0xd8)) * 0x10)
          ;
          uVar6 = puVar2[1];
          uVar7 = puVar2[2];
          uVar8 = puVar2[3];
          puVar3 = (undefined4 *)
                   (*plVar1 + ((ulonglong)uVar10 % (ulonglong)*(uint *)(lVar4 + 0xd8)) * 0x10);
          *puVar3 = *puVar2;
          puVar3[1] = uVar6;
          puVar3[2] = uVar7;
          puVar3[3] = uVar8;
          iVar9 = *(int *)(lVar4 + 0xe0);
        } while (uVar11 < iVar9 - 1U);
      }
      uVar11 = *(uint *)(lVar4 + 0xd8);
      uVar10 = iVar9 - 1;
      *(uint *)(lVar4 + 0xe0) = uVar10;
      if (uVar10 == 0) {
        if (uVar11 != 0) {
          FUN_1409b2d50(*plVar1);
          *plVar1 = 0;
          *(undefined4 *)(lVar4 + 0xd8) = 0;
        }
      }
      else if ((uVar10 < uVar11 >> 1) && (0x20 < uVar11)) {
        FUN_1408dd2f0(plVar1);
      }
    }
LAB_1403ded0f:
    *(undefined8 *)(param_1 + 0x280) = 0;
  }
  if (*(longlong *)(param_1 + 0x278) != 0) {
    FUN_1401a8ca0(param_2,*(longlong *)(param_1 + 0x278),0);
    FUN_1401a6570(param_2,*(undefined8 *)(param_1 + 0x278));
  }
  uVar6 = _DAT_140bafecc;
  *(undefined8 *)(param_1 + 0x278) = 0;
  FUN_14028e8a0(param_1 + 0x290,*(longlong *)(param_1 + 0x270) + 0x78,uVar6,uVar6,0);
  *(undefined1 *)(param_1 + 0x1d0) = 0;
  return;
LAB_1403dec69:
  uVar11 = uVar11 + 1;
  uVar10 = uVar10 + 1;
  if (*(uint *)(lVar4 + 0xe0) <= uVar11) goto LAB_1403ded0f;
  goto LAB_1403dec50;
}


