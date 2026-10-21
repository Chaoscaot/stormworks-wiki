
void FUN_1405993e0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  longlong lVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  ulonglong uVar15;
  uint in_stack_ffffffffffffffd8;
  
  uVar13 = 0;
  if ((int)param_1[2] != 0) {
    do {
      uVar6 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar13) %
              (ulonglong)*(uint *)(param_1 + 1);
      lVar1 = *param_1 + uVar6 * 0x24;
      if (*(int *)(*param_1 + 0x10 + uVar6 * 0x24) == 0) {
        switch(*(undefined4 *)(lVar1 + 0x20)) {
        case 0:
          in_stack_ffffffffffffffd8 = CONCAT31((int3)(in_stack_ffffffffffffffd8 >> 8),1);
          (**(code **)(*param_4 + 0x350))
                    (param_4,param_2,*(undefined4 *)(lVar1 + 0xc),lVar1,in_stack_ffffffffffffffd8);
          break;
        case 1:
          in_stack_ffffffffffffffd8 = *(uint *)(lVar1 + 0x14);
          (**(code **)(*param_4 + 0x360))
                    (param_4,param_2,*(undefined4 *)(lVar1 + 0xc),lVar1,in_stack_ffffffffffffffd8,
                     *(undefined4 *)(lVar1 + 0x18));
          break;
        case 2:
          in_stack_ffffffffffffffd8 = *(uint *)(lVar1 + 0x14);
          (**(code **)(*param_4 + 0x370))
                    (param_4,param_2,*(undefined4 *)(lVar1 + 0xc),lVar1,in_stack_ffffffffffffffd8,
                     *(undefined4 *)(lVar1 + 0x1c));
          break;
        case 3:
          in_stack_ffffffffffffffd8 = *(uint *)(lVar1 + 0x14);
          (**(code **)(*param_4 + 0x380))
                    (param_4,param_2,*(undefined4 *)(lVar1 + 0xc),lVar1,in_stack_ffffffffffffffd8);
          break;
        case 4:
          in_stack_ffffffffffffffd8 = (uint)(longlong)*(float *)(lVar1 + 0x14);
          (**(code **)(*param_4 + 0x390))
                    (param_4,param_2,*(undefined4 *)(lVar1 + 0xc),lVar1,in_stack_ffffffffffffffd8,
                     *(undefined4 *)(lVar1 + 0x1c));
          break;
        case 5:
          in_stack_ffffffffffffffd8 = (uint)(longlong)*(float *)(lVar1 + 0x14);
          (**(code **)(*param_4 + 0x3a0))
                    (param_4,param_2,*(undefined4 *)(lVar1 + 0xc),lVar1,in_stack_ffffffffffffffd8);
        }
      }
      uVar15 = (ulonglong)*(uint *)(param_1 + 1);
      uVar6 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar13) % uVar15;
      lVar1 = *param_1 + uVar6 * 0x24;
      uVar12 = *(uint *)(*param_1 + 0x10 + uVar6 * 0x24);
      if (uVar12 < 6) {
        *(uint *)(lVar1 + 0x10) = uVar12 + 1;
        uVar13 = uVar13 + 1;
      }
      else {
        if (*(int *)(lVar1 + 0x20) == 0) {
          in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffff00;
          (**(code **)(*param_4 + 0x350))
                    (param_4,param_2,*(undefined4 *)(lVar1 + 0xc),lVar1,in_stack_ffffffffffffffd8);
          uVar15 = (ulonglong)*(uint *)(param_1 + 1);
        }
        iVar11 = (int)param_1[2];
        uVar12 = uVar13;
        if (uVar13 < iVar11 - 1U) {
          do {
            lVar1 = *param_1;
            uVar14 = *(int *)((longlong)param_1 + 0xc) + uVar12;
            uVar12 = uVar12 + 1;
            uVar6 = (ulonglong)(uVar14 + 1) % (ulonglong)*(uint *)(param_1 + 1);
            uVar15 = (ulonglong)uVar14 % (ulonglong)*(uint *)(param_1 + 1);
            puVar2 = (undefined4 *)(lVar1 + uVar6 * 0x24);
            uVar7 = puVar2[1];
            uVar8 = puVar2[2];
            uVar9 = puVar2[3];
            puVar3 = (undefined4 *)(lVar1 + uVar15 * 0x24);
            *puVar3 = *puVar2;
            puVar3[1] = uVar7;
            puVar3[2] = uVar8;
            puVar3[3] = uVar9;
            puVar4 = (undefined8 *)(lVar1 + 0x10 + uVar6 * 0x24);
            uVar10 = puVar4[1];
            puVar5 = (undefined8 *)(lVar1 + 0x10 + uVar15 * 0x24);
            *puVar5 = *puVar4;
            puVar5[1] = uVar10;
            *(undefined4 *)(lVar1 + 0x20 + uVar15 * 0x24) =
                 *(undefined4 *)(lVar1 + 0x20 + uVar6 * 0x24);
            iVar11 = (int)param_1[2];
          } while (uVar12 < iVar11 - 1U);
          uVar15 = (ulonglong)*(uint *)(param_1 + 1);
        }
        uVar12 = iVar11 - 1;
        *(uint *)(param_1 + 2) = uVar12;
        if (uVar12 == 0) {
          if ((uint)uVar15 != 0) {
            FUN_1409b2d50(*param_1);
            *param_1 = 0;
            *(undefined4 *)(param_1 + 1) = 0;
          }
        }
        else if ((uVar12 < (uint)(uVar15 >> 1)) && (0x20 < (uint)uVar15)) {
          FUN_1408dd670(param_1);
        }
      }
    } while (uVar13 < *(uint *)(param_1 + 2));
  }
  return;
}


