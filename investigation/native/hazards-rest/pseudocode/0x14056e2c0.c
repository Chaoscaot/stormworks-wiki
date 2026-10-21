
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14056e2c0(longlong param_1,longlong param_2,undefined8 *param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  longlong lVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int *piVar8;
  uint uVar9;
  undefined4 uStackX_8;
  undefined4 uStackX_c;
  undefined8 in_stack_00000058;
  undefined8 in_stack_00000060;
  longlong *in_stack_00000068;
  undefined8 in_stack_00000070;
  longlong lStack_108;
  int iStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined8 *puStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  
  uStackX_c = *(undefined4 *)(param_1 + 0x914);
  uStackX_8 = *(undefined4 *)(param_1 + 0x910);
  FUN_140562b40(param_1 + 0x10,param_4,param_5,param_6,param_7,in_stack_00000058,param_2 + 8,
                &uStackX_8,in_stack_00000070);
  FUN_140569080(param_1 + 0x10,param_2);
  iVar7 = 0;
  lStack_108 = 0;
  iStack_100 = 0;
  lStack_108 = FUN_1409b2d6c(0x100000,0x10);
  iStack_100 = 0x100000;
  plStack_f8 = &lStack_108;
  uStack_e8 = 0x100000;
  uStack_e4 = 1;
  lStack_f0 = lStack_108;
  FUN_14056daa0(param_1 + 0x10,param_5,&plStack_f8);
  iVar5 = (int)lStack_f0 - (int)*plStack_f8;
  if (*(int *)(param_1 + 0x270) != iVar5) {
    if (*(longlong *)(param_1 + 0x268) != 0) {
      FUN_1409b2d50();
      *(undefined8 *)(param_1 + 0x268) = 0;
      *(undefined4 *)(param_1 + 0x270) = 0;
    }
    if (iVar5 != 0) {
      uVar3 = FUN_1409b2d6c(iVar5);
      *(undefined8 *)(param_1 + 0x268) = uVar3;
      *(int *)(param_1 + 0x270) = iVar5;
    }
  }
  if (*(int *)(param_1 + 0x270) != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_1 + 0x268),lStack_108,*(int *)(param_1 + 0x270));
  }
  if ((*(int *)(param_1 + 0x280) != 0) && (*(int *)(param_1 + 0x280) == *(int *)(param_1 + 0x270)))
  {
    puStack_e0 = (undefined8 *)(param_1 + 0x278);
    uStack_d8 = *puStack_e0;
    uStack_d0 = *(undefined4 *)(param_1 + 0x280);
    uStack_cc = 0;
    FUN_14056daa0(param_1 + 0x10,param_5,&puStack_e0);
  }
  if ((iStack_100 != 0) && (lStack_108 != 0)) {
    FUN_1409b2d50();
    lStack_108 = 0;
    iStack_100 = 0;
  }
  iVar5 = *(int *)(param_1 + 0x1b8);
  uVar3 = CONCAT44(uStackX_c,uStackX_8);
  for (; iVar7 != iVar5; iVar7 = iVar7 + 1) {
    lVar4 = *(longlong *)
             (*(longlong *)(param_1 + 0x1a8) +
             ((ulonglong)(uint)(*(int *)(param_1 + 0x1b4) + iVar7) %
             (ulonglong)*(uint *)(param_1 + 0x1b0)) * 8);
    if (*(int *)(lVar4 + 0x200) == 0) {
      uStack_c8 = *(undefined8 *)(lVar4 + 0x230);
      uStack_c0 = *(undefined8 *)(lVar4 + 0x238);
      uStack_b8 = *(undefined8 *)(lVar4 + 0x240);
      uStack_b0 = *(undefined8 *)(lVar4 + 0x248);
      uStack_a8 = *(undefined8 *)(lVar4 + 0x250);
      uStack_a0 = *(undefined8 *)(lVar4 + 600);
      uStack_98 = *(undefined8 *)(lVar4 + 0x260);
      uStack_90 = *(undefined8 *)(lVar4 + 0x268);
      uStack_88 = *(undefined8 *)(lVar4 + 0x270);
      uStack_80 = *(undefined8 *)(lVar4 + 0x278);
      uStack_78 = *(undefined8 *)(lVar4 + 0x280);
      uStack_70 = *(undefined8 *)(lVar4 + 0x288);
      uStack_68 = *(undefined4 *)(lVar4 + 0x290);
      uStack_64 = *(undefined4 *)(lVar4 + 0x294);
      uStack_60 = *(undefined4 *)(lVar4 + 0x298);
      uStack_5c = *(undefined4 *)(lVar4 + 0x29c);
      uStack_58 = *(undefined4 *)(lVar4 + 0x2a0);
      uStack_54 = *(undefined4 *)(lVar4 + 0x2a4);
      uStack_50 = *(undefined4 *)(lVar4 + 0x2a8);
      uStack_4c = *(undefined4 *)(lVar4 + 0x2ac);
      FUN_1402c0ef0(in_stack_00000060,uVar3,lVar4 + 0x2b0,lVar4 + 0x2e0,&uStack_c8);
    }
  }
  uVar9 = 0;
  if (*(uint *)(in_stack_00000068 + 2) != 0) {
    do {
      piVar8 = (int *)(((ulonglong)(*(int *)((longlong)in_stack_00000068 + 0xc) + uVar9) %
                       (ulonglong)*(uint *)(in_stack_00000068 + 1)) * 0x110 + *in_stack_00000068);
      if ((*piVar8 == *(int *)(param_1 + 0x910)) && (piVar8[1] == *(int *)(param_1 + 0x914))) {
        if (piVar8 != (int *)0x0) {
          *(int **)(param_1 + 0x920) = piVar8;
          iVar5 = *(int *)(param_1 + 0x48);
          for (iVar7 = 0; iVar7 != iVar5; iVar7 = iVar7 + 1) {
            lVar4 = *(longlong *)
                     (*(longlong *)(param_1 + 0x38) +
                     ((ulonglong)(uint)(*(int *)(param_1 + 0x44) + iVar7) %
                     (ulonglong)*(uint *)(param_1 + 0x40)) * 8);
            if (*(int *)(lVar4 + 0x220) == 1) {
              *(int **)(lVar4 + 0x248) = piVar8;
            }
          }
          iVar5 = *(int *)(param_1 + 0x60);
          for (iVar7 = 0; iVar7 != iVar5; iVar7 = iVar7 + 1) {
            lVar4 = *(longlong *)
                     (*(longlong *)(param_1 + 0x50) +
                     ((ulonglong)(uint)(*(int *)(param_1 + 0x5c) + iVar7) %
                     (ulonglong)*(uint *)(param_1 + 0x58)) * 8);
            if ((*(int *)(lVar4 + 0x220) == 1) && (*(char *)(lVar4 + 0x250) != '\0')) {
              *(int **)(lVar4 + 0x248) = piVar8;
            }
          }
        }
        break;
      }
      uVar9 = uVar9 + 1;
    } while (uVar9 < *(uint *)(in_stack_00000068 + 2));
  }
  uVar9 = 0;
  do {
    uVar6 = 0;
    do {
      FUN_1402c2cc0(param_1 + 0x2a0 + (ulonglong)(uVar9 + uVar6 * 2) * 0x168,param_4,param_5);
      uVar6 = uVar6 + 1;
    } while (uVar6 < 2);
    uVar9 = uVar9 + 1;
  } while (uVar9 < 2);
  lVar4 = FUN_140294520();
  if (*(char *)(lVar4 + 9) != '\0') {
    iVar5 = *(int *)(param_1 + 0x108);
    for (iVar7 = 0; iVar7 != iVar5; iVar7 = iVar7 + 1) {
      if (*(int *)(*(longlong *)
                    (*(longlong *)(param_1 + 0xf8) +
                    ((ulonglong)(uint)(*(int *)(param_1 + 0x104) + iVar7) %
                    (ulonglong)*(uint *)(param_1 + 0x100)) * 8) + 0x26c) == 3) {
        FUN_14056eba0(param_1);
      }
    }
  }
  uVar2 = _DAT_140bafdd0;
  uVar9 = 0;
  if (*(int *)(param_1 + 0x900) != 0) {
    do {
      puVar1 = *(undefined8 **)
                (*(longlong *)(param_1 + 0x8f0) +
                ((ulonglong)(*(int *)(param_1 + 0x8fc) + uVar9) %
                (ulonglong)*(uint *)(param_1 + 0x8f8)) * 8);
      *puVar1 = 0;
      lVar4 = FUN_1401a5900(param_5);
      puVar1[1] = lVar4;
      uVar6 = 0;
      if (*(int *)(lVar4 + 0x20) != 0) {
        do {
          lVar4 = puVar1[1];
          FUN_1401a6c70(param_5,*(undefined8 *)
                                 (*(longlong *)(lVar4 + 0x10) +
                                 ((ulonglong)(*(int *)(lVar4 + 0x1c) + uVar6) %
                                 (ulonglong)*(uint *)(lVar4 + 0x18)) * 8),puVar1 + 2);
          lVar4 = puVar1[1];
          FUN_1401a7170(param_5,*(undefined8 *)
                                 (*(longlong *)(lVar4 + 0x10) +
                                 ((ulonglong)(*(int *)(lVar4 + 0x1c) + uVar6) %
                                 (ulonglong)*(uint *)(lVar4 + 0x18)) * 8),uVar2);
          uVar6 = uVar6 + 1;
          lVar4 = puVar1[1];
        } while (uVar6 < *(uint *)(lVar4 + 0x20));
      }
      func_0x00014019d520(lVar4);
      uVar9 = uVar9 + 1;
    } while (uVar9 < *(uint *)(param_1 + 0x900));
  }
                    /* WARNING: Could not recover jumptable at 0x00014056e7da. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)*param_3)(param_3,param_1);
  return;
}


