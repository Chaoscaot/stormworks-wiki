// entry 1403d1450

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403d1450(longlong param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  uint uVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  longlong *plVar12;
  
  uVar11 = 0;
  *(undefined1 *)(param_1 + 0x970) = 0;
  if (*(longlong *)(param_1 + 0x950) == 0) goto LAB_1403d18dc;
  *(undefined1 *)(*(longlong *)(param_1 + 0x950) + 0x970) = 0;
  *(undefined1 *)(*(longlong *)(param_1 + 0x950) + 0x228) = 0;
  *(undefined4 *)(*(longlong *)(param_1 + 0x950) + 0x280) = 0;
  lVar3 = *(longlong *)(param_1 + 0x950);
  *(undefined8 *)(lVar3 + 0x358) = 0;
  *(undefined8 *)(lVar3 + 0x360) = 0;
  *(undefined8 *)(lVar3 + 0x368) = 0;
  *(undefined8 *)(lVar3 + 0x370) = 0;
  *(undefined8 *)(lVar3 + 0x378) = 0;
  *(undefined8 *)(lVar3 + 0x380) = 0;
  *(undefined8 *)(lVar3 + 0x388) = 0;
  *(undefined8 *)(lVar3 + 0x390) = 0;
  *(undefined8 *)(lVar3 + 0x398) = 0;
  *(undefined8 *)(lVar3 + 0x3a0) = 0;
  *(undefined8 *)(lVar3 + 0x3a8) = 0;
  *(undefined8 *)(lVar3 + 0x3b0) = 0;
  *(undefined8 *)(lVar3 + 0x3b8) = 0;
  *(undefined8 *)(lVar3 + 0x3c0) = 0;
  *(undefined8 *)(lVar3 + 0x3c8) = 0;
  *(undefined8 *)(lVar3 + 0x3d0) = 0;
  *(undefined4 *)(lVar3 + 0x3d8) = 0;
  FUN_1402e9df0(*(longlong *)(param_1 + 0x950) + 0x648);
  *(undefined1 *)(param_1 + 0x228) = 0;
  *(undefined4 *)(param_1 + 0x280) = 0;
  *(undefined8 *)(param_1 + 0x358) = 0;
  *(undefined8 *)(param_1 + 0x360) = 0;
  *(undefined8 *)(param_1 + 0x368) = 0;
  *(undefined8 *)(param_1 + 0x370) = 0;
  *(undefined8 *)(param_1 + 0x378) = 0;
  *(undefined8 *)(param_1 + 0x380) = 0;
  *(undefined8 *)(param_1 + 0x388) = 0;
  *(undefined8 *)(param_1 + 0x390) = 0;
  *(undefined8 *)(param_1 + 0x398) = 0;
  *(undefined8 *)(param_1 + 0x3a0) = 0;
  *(undefined8 *)(param_1 + 0x3a8) = 0;
  *(undefined8 *)(param_1 + 0x3b0) = 0;
  *(undefined8 *)(param_1 + 0x3b8) = 0;
  *(undefined8 *)(param_1 + 0x3c0) = 0;
  *(undefined8 *)(param_1 + 0x3c8) = 0;
  *(undefined8 *)(param_1 + 0x3d0) = 0;
  *(undefined4 *)(param_1 + 0x3d8) = 0;
  FUN_1402e9df0(param_1 + 0x648);
  lVar3 = *(longlong *)(param_1 + 0x8b8);
  if (lVar3 != 0) {
    if (*(longlong *)(lVar3 + 0x38) != 0) {
      *(undefined8 *)(lVar3 + 0x38) = 0;
    }
    *(undefined8 *)(param_1 + 0x8b8) = 0;
  }
  lVar3 = *(longlong *)(param_1 + 0x950);
  lVar4 = *(longlong *)(lVar3 + 0x8b8);
  if (lVar4 != 0) {
    if (*(longlong *)(lVar4 + 0x38) != 0) {
      *(undefined8 *)(lVar4 + 0x38) = 0;
    }
    *(undefined8 *)(lVar3 + 0x8b8) = 0;
  }
  switch(*(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0xe7c)) {
  case 0:
    FUN_1401a63d0(param_2,*(undefined8 *)(param_1 + 0x960));
    *(undefined8 *)(param_1 + 0x960) = 0;
    *(undefined8 *)(*(longlong *)(param_1 + 0x950) + 0x960) = 0;
    break;
  case 1:
  case 3:
  case 4:
  case 9:
    FUN_1401a6570(param_2,*(undefined8 *)(param_1 + 0x958));
    *(undefined8 *)(param_1 + 0x958) = 0;
    *(undefined8 *)(*(longlong *)(param_1 + 0x950) + 0x958) = 0;
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe7c) == 4) goto code_r0x0001403d1885;
    break;
  case 2:
    FUN_1401a6b30(param_2,*(undefined8 *)(param_1 + 0x968));
    *(undefined8 *)(param_1 + 0x968) = 0;
    *(undefined8 *)(*(longlong *)(param_1 + 0x950) + 0x968) = 0;
    break;
  case 5:
    FUN_1401a6940(param_2);
    lVar3 = *(longlong *)(param_1 + 0x950);
    *(undefined8 *)(param_1 + 0x9b0) = 0;
    if (*(uint *)(lVar3 + 0x9a8) != 0) {
      plVar12 = (longlong *)(lVar3 + 0x998);
      uVar8 = uVar11;
code_r0x0001403d16e0:
      if (*(longlong *)
           (*plVar12 +
           ((ulonglong)(*(int *)(lVar3 + 0x9a4) + uVar8) % (ulonglong)*(uint *)(lVar3 + 0x9a0)) *
           0x10) != param_1) goto code_r0x0001403d16f5;
      iVar9 = *(int *)(lVar3 + 0x9a8);
      if (uVar8 < iVar9 - 1U) {
        do {
          uVar10 = *(int *)(lVar3 + 0x9a4) + uVar8;
          uVar8 = uVar8 + 1;
          puVar1 = (undefined4 *)
                   (*plVar12 +
                   ((ulonglong)(uVar10 + 1) % (ulonglong)*(uint *)(lVar3 + 0x9a0)) * 0x10);
          uVar5 = puVar1[1];
          uVar6 = puVar1[2];
          uVar7 = puVar1[3];
          puVar2 = (undefined4 *)
                   (*plVar12 + ((ulonglong)uVar10 % (ulonglong)*(uint *)(lVar3 + 0x9a0)) * 0x10);
          *puVar2 = *puVar1;
          puVar2[1] = uVar5;
          puVar2[2] = uVar6;
          puVar2[3] = uVar7;
          iVar9 = *(int *)(lVar3 + 0x9a8);
        } while (uVar8 < iVar9 - 1U);
      }
      uVar8 = *(uint *)(lVar3 + 0x9a0);
      uVar10 = iVar9 - 1;
      *(uint *)(lVar3 + 0x9a8) = uVar10;
      if (uVar10 == 0) {
        if (uVar8 != 0) {
          FUN_1409b2d50(*plVar12);
          *plVar12 = 0;
          *(undefined4 *)(lVar3 + 0x9a0) = 0;
        }
      }
      else if ((uVar10 < uVar8 >> 1) && (0x20 < uVar8)) {
        FUN_1408dd2f0(plVar12);
      }
      break;
    }
    break;
  case 6:
    uVar8 = uVar11;
    if (*(int *)(param_1 + 0x9a8) != 0) {
      do {
        FUN_1401a6940(param_2);
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x998) +
           ((ulonglong)(*(int *)(param_1 + 0x9a4) + uVar8) % (ulonglong)*(uint *)(param_1 + 0x9a0))
           * 0x10) + 0x9b0) = 0;
        uVar10 = uVar8 + 1;
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x998) +
           ((ulonglong)(*(int *)(param_1 + 0x9a4) + uVar8) % (ulonglong)*(uint *)(param_1 + 0x9a0))
           * 0x10) + 0x950) = 0;
        uVar8 = uVar10;
      } while (uVar10 < *(uint *)(param_1 + 0x9a8));
    }
    if (*(int *)(param_1 + 0x9a0) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x998));
      *(undefined8 *)(param_1 + 0x998) = 0;
      *(undefined4 *)(param_1 + 0x9a0) = 0;
    }
    *(undefined8 *)(param_1 + 0x9a4) = 0;
    break;
  case 7:
  case 8:
    FUN_1401a63d0(param_2,*(undefined8 *)(param_1 + 0x960));
    *(undefined8 *)(param_1 + 0x960) = 0;
    *(undefined8 *)(*(longlong *)(param_1 + 0x950) + 0x960) = 0;
code_r0x0001403d1885:
    *(undefined8 *)(param_1 + 0x938) = 0;
    *(undefined8 *)(*(longlong *)(param_1 + 0x950) + 0x938) = 0;
  }
LAB_1403d189a:
  if (*(longlong *)(param_1 + 0x950) != 0) {
    *(undefined8 *)(*(longlong *)(param_1 + 0x950) + 0x950) = 0;
    *(undefined8 *)(param_1 + 0x950) = 0;
  }
  FUN_14028e8a0(param_1 + 0xa38,param_1 + 0xa18,_DAT_140bafecc,_DAT_140bafecc,0);
LAB_1403d18dc:
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe7c) == 6) {
    if (*(int *)(param_1 + 0x9a8) != 0) {
      do {
        FUN_1401a6940(param_2);
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x998) +
           ((ulonglong)(*(int *)(param_1 + 0x9a4) + uVar11) % (ulonglong)*(uint *)(param_1 + 0x9a0))
           * 0x10) + 0x9b0) = 0;
        uVar8 = *(int *)(param_1 + 0x9a4) + uVar11;
        uVar11 = uVar11 + 1;
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x998) +
           ((ulonglong)uVar8 % (ulonglong)*(uint *)(param_1 + 0x9a0)) * 0x10) + 0x950) = 0;
      } while (uVar11 < *(uint *)(param_1 + 0x9a8));
    }
    if (*(int *)(param_1 + 0x9a0) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x998));
      *(undefined8 *)(param_1 + 0x998) = 0;
      *(undefined4 *)(param_1 + 0x9a0) = 0;
    }
    *(undefined8 *)(param_1 + 0x9a4) = 0;
  }
  return;
code_r0x0001403d16f5:
  uVar8 = uVar8 + 1;
  if (*(uint *)(lVar3 + 0x9a8) <= uVar8) goto LAB_1403d189a;
  goto code_r0x0001403d16e0;
}


