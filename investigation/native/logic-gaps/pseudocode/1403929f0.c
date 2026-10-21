
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403929f0(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  int iVar6;
  uint uVar7;
  undefined8 *puVar8;
  longlong lVar9;
  uint uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined1 auStack_168 [32];
  uint uStack_148;
  undefined8 *puStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_68;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_168;
  FUN_1408b85f0(param_1 + 0x358);
  FUN_1408c1810(param_1 + 0x370);
  FUN_1408b85f0(param_1 + 0x388);
  FUN_1408c1810(param_1 + 0x3a0);
  FUN_1408c1750(param_1 + 0x3b8);
  plVar1 = (longlong *)(param_1 + 0x3d0);
  FUN_1408c1660(plVar1);
  plVar2 = (longlong *)(param_1 + 1000);
  FUN_1408c15a0(plVar2);
  plVar3 = (longlong *)(param_1 + 0x400);
  FUN_1408c14b0(plVar3);
  plVar4 = (longlong *)(param_1 + 0x418);
  FUN_1408c13c0(plVar4);
  plVar5 = (longlong *)(param_1 + 0x430);
  FUN_1408c12b0(plVar5);
  uStack_148 = 0;
  if (*(int *)(param_1 + 0x2e0) != 0) {
    do {
      lVar12 = ((ulonglong)(*(int *)(param_1 + 0x2dc) + uStack_148) %
               (ulonglong)*(uint *)(param_1 + 0x2d8)) * 0x40 + *(longlong *)(param_1 + 0x2d0);
      iVar6 = *(int *)(lVar12 + 0x34);
      if (iVar6 == 0) {
        if (*(int *)(lVar12 + 0x30) == 1) {
          puVar8 = (undefined8 *)FUN_140958c28(0x20);
          *(undefined4 *)(puVar8 + 1) = 0;
          puVar8[2] = 0;
          *(undefined1 *)(puVar8 + 3) = 0;
          *puVar8 = &UNK_140b74c10;
          uVar10 = *(uint *)(param_1 + 0x368);
          uVar7 = *(uint *)(param_1 + 0x360);
          puStack_140 = puVar8;
          if (uVar10 == uVar7) {
            FUN_1408de0b0(param_1 + 0x358);
            uVar10 = *(uint *)(param_1 + 0x368);
            uVar7 = *(uint *)(param_1 + 0x360);
          }
          *(uint *)(param_1 + 0x368) = uVar10 + 1;
          uVar11 = (ulonglong)(*(int *)(param_1 + 0x364) + uVar10) % (ulonglong)uVar7;
          lVar9 = *(longlong *)(param_1 + 0x358);
        }
        else {
          if (*(int *)(lVar12 + 0x30) != 0) goto LAB_140393052;
          puVar8 = (undefined8 *)FUN_140958c28(0x38);
          *(undefined4 *)(puVar8 + 1) = 0;
          puVar8[2] = 0;
          *puVar8 = &UNK_140b5db70;
          *(undefined1 *)(puVar8 + 3) = 0;
          puVar8[4] = 0;
          puVar8[5] = 0;
          *(undefined4 *)(puVar8 + 6) = 0;
          *puVar8 = &UNK_140b543e0;
          uVar10 = *(uint *)(param_1 + 0x380);
          uVar7 = *(uint *)(param_1 + 0x378);
          puStack_138 = puVar8;
          if (uVar10 == uVar7) {
            FUN_1408de0b0(param_1 + 0x370);
            uVar10 = *(uint *)(param_1 + 0x380);
            uVar7 = *(uint *)(param_1 + 0x378);
          }
          *(uint *)(param_1 + 0x380) = uVar10 + 1;
          uVar11 = (ulonglong)(*(int *)(param_1 + 0x37c) + uVar10) % (ulonglong)uVar7;
          lVar9 = *(longlong *)(param_1 + 0x370);
        }
LAB_140393045:
        *(undefined8 **)(lVar9 + uVar11 * 8) = puVar8;
        puVar8[2] = lVar12;
      }
      else {
        if (iVar6 == 1) {
          if (*(int *)(lVar12 + 0x30) == 1) {
            puVar8 = (undefined8 *)FUN_140958c28(0x20);
            *(undefined4 *)(puVar8 + 1) = 0;
            puVar8[2] = 0;
            *(undefined4 *)(puVar8 + 3) = 0;
            *puVar8 = &UNK_140b45f08;
            uVar10 = *(uint *)(param_1 + 0x398);
            uVar7 = *(uint *)(param_1 + 0x390);
            puStack_130 = puVar8;
            if (uVar10 == uVar7) {
              FUN_1408de0b0(param_1 + 0x388);
              uVar10 = *(uint *)(param_1 + 0x398);
              uVar7 = *(uint *)(param_1 + 0x390);
            }
            *(uint *)(param_1 + 0x398) = uVar10 + 1;
            uVar11 = (ulonglong)(*(int *)(param_1 + 0x394) + uVar10) % (ulonglong)uVar7;
            lVar9 = *(longlong *)(param_1 + 0x388);
          }
          else {
            if (*(int *)(lVar12 + 0x30) != 0) goto LAB_140393052;
            puVar8 = (undefined8 *)FUN_140958c28(0x38);
            *(undefined4 *)(puVar8 + 1) = 0;
            puVar8[2] = 0;
            *puVar8 = &UNK_140b4b370;
            *(undefined4 *)(puVar8 + 3) = 0;
            puVar8[4] = 0;
            puVar8[5] = 0;
            *(undefined4 *)(puVar8 + 6) = 0;
            *puVar8 = &UNK_140b7b250;
            uVar10 = *(uint *)(param_1 + 0x3b0);
            uVar7 = *(uint *)(param_1 + 0x3a8);
            puStack_128 = puVar8;
            if (uVar10 == uVar7) {
              FUN_1408de0b0(param_1 + 0x3a0);
              uVar10 = *(uint *)(param_1 + 0x3b0);
              uVar7 = *(uint *)(param_1 + 0x3a8);
            }
            *(uint *)(param_1 + 0x3b0) = uVar10 + 1;
            uVar11 = (ulonglong)(*(int *)(param_1 + 0x3ac) + uVar10) % (ulonglong)uVar7;
            lVar9 = *(longlong *)(param_1 + 0x3a0);
          }
          goto LAB_140393045;
        }
        if (iVar6 == 5) {
          if (*(int *)(lVar12 + 0x30) == 1) {
            puVar8 = (undefined8 *)FUN_140958c28(0xa0);
            uStack_e8 = 0;
            uStack_e0 = 0;
            uStack_68 = 0;
            *(undefined4 *)(puVar8 + 1) = 0;
            puVar8[2] = 0;
            *(undefined4 *)(puVar8 + 3) = 0;
            *(undefined4 *)((longlong)puVar8 + 0x1c) = 0;
            *(undefined4 *)(puVar8 + 4) = 0;
            *(undefined4 *)((longlong)puVar8 + 0x24) = 0;
            puVar8[5] = 0;
            puVar8[6] = 0;
            puVar8[7] = 0;
            puVar8[8] = 0;
            puVar8[9] = 0;
            puVar8[10] = 0;
            puVar8[0xb] = 0;
            puVar8[0xc] = 0;
            puVar8[0xd] = 0;
            puVar8[0xe] = 0;
            puVar8[0xf] = 0;
            puVar8[0x10] = 0;
            puVar8[0x11] = 0;
            puVar8[0x12] = 0;
            *(undefined4 *)(puVar8 + 0x13) = 0;
            *puVar8 = &UNK_140b709e0;
            uVar10 = *(uint *)(param_1 + 0x3c8);
            uVar7 = *(uint *)(param_1 + 0x3c0);
            puStack_120 = puVar8;
            if (uVar10 == uVar7) {
              FUN_1408de0b0(param_1 + 0x3b8);
              uVar10 = *(uint *)(param_1 + 0x3c8);
              uVar7 = *(uint *)(param_1 + 0x3c0);
            }
            *(uint *)(param_1 + 0x3c8) = uVar10 + 1;
            uVar11 = (ulonglong)(*(int *)(param_1 + 0x3c4) + uVar10) % (ulonglong)uVar7;
            lVar9 = *(longlong *)(param_1 + 0x3b8);
          }
          else {
            if (*(int *)(lVar12 + 0x30) != 0) goto LAB_140393052;
            uStack_118 = FUN_140958c28(0xb8);
            puVar8 = (undefined8 *)FUN_1402ea570(uStack_118);
            uVar10 = *(uint *)(param_1 + 0x3e0);
            uVar7 = *(uint *)(param_1 + 0x3d8);
            if (uVar10 == uVar7) {
              FUN_1408de0b0(plVar1);
              uVar10 = *(uint *)(param_1 + 0x3e0);
              uVar7 = *(uint *)(param_1 + 0x3d8);
            }
            *(uint *)(param_1 + 0x3e0) = uVar10 + 1;
            uVar11 = (ulonglong)(*(int *)(param_1 + 0x3dc) + -1 + uVar10 + 1) % (ulonglong)uVar7;
            lVar9 = *plVar1;
          }
          goto LAB_140393045;
        }
        if (iVar6 == 6) {
          if (*(int *)(lVar12 + 0x30) == 1) {
            uStack_110 = FUN_140958c28(0x238);
            puVar8 = (undefined8 *)FUN_1402eabc0(uStack_110);
            uVar10 = *(uint *)(param_1 + 0x3f8);
            uVar7 = *(uint *)(param_1 + 0x3f0);
            if (uVar10 == uVar7) {
              FUN_1408de0b0(plVar2);
              uVar10 = *(uint *)(param_1 + 0x3f8);
              uVar7 = *(uint *)(param_1 + 0x3f0);
            }
            *(uint *)(param_1 + 0x3f8) = uVar10 + 1;
            uVar11 = (ulonglong)(*(int *)(param_1 + 0x3f4) + -1 + uVar10 + 1) % (ulonglong)uVar7;
            lVar9 = *plVar2;
          }
          else {
            if (*(int *)(lVar12 + 0x30) != 0) goto LAB_140393052;
            uStack_108 = FUN_140958c28(0x250);
            puVar8 = (undefined8 *)FUN_1402ea8c0(uStack_108);
            uVar10 = *(uint *)(param_1 + 0x410);
            uVar7 = *(uint *)(param_1 + 0x408);
            if (uVar10 == uVar7) {
              FUN_1408de0b0(plVar3);
              uVar10 = *(uint *)(param_1 + 0x410);
              uVar7 = *(uint *)(param_1 + 0x408);
            }
            *(uint *)(param_1 + 0x410) = uVar10 + 1;
            uVar11 = (ulonglong)(*(int *)(param_1 + 0x40c) + -1 + uVar10 + 1) % (ulonglong)uVar7;
            lVar9 = *plVar3;
          }
          goto LAB_140393045;
        }
        if (iVar6 == 7) {
          if (*(int *)(lVar12 + 0x30) == 1) {
            uStack_100 = FUN_140958c28(0x48);
            puVar8 = (undefined8 *)FUN_1402eaf00(uStack_100);
            uVar10 = *(uint *)(param_1 + 0x428);
            uVar7 = *(uint *)(param_1 + 0x420);
            if (uVar10 == uVar7) {
              FUN_1408de0b0(plVar4);
              uVar10 = *(uint *)(param_1 + 0x428);
              uVar7 = *(uint *)(param_1 + 0x420);
            }
            *(uint *)(param_1 + 0x428) = uVar10 + 1;
            uVar11 = (ulonglong)(*(int *)(param_1 + 0x424) + -1 + uVar10 + 1) % (ulonglong)uVar7;
            lVar9 = *plVar4;
          }
          else {
            if (*(int *)(lVar12 + 0x30) != 0) goto LAB_140393052;
            uStack_f8 = FUN_140958c28(0x60);
            puVar8 = (undefined8 *)FUN_1402ead00(uStack_f8);
            uVar10 = *(uint *)(param_1 + 0x440);
            uVar7 = *(uint *)(param_1 + 0x438);
            if (uVar10 == uVar7) {
              FUN_1408de0b0(plVar5);
              uVar10 = *(uint *)(param_1 + 0x440);
              uVar7 = *(uint *)(param_1 + 0x438);
            }
            *(uint *)(param_1 + 0x440) = uVar10 + 1;
            uVar11 = (ulonglong)(*(int *)(param_1 + 0x43c) + -1 + uVar10 + 1) % (ulonglong)uVar7;
            lVar9 = *plVar5;
          }
          goto LAB_140393045;
        }
      }
LAB_140393052:
      uStack_148 = uStack_148 + 1;
    } while (uStack_148 < *(uint *)(param_1 + 0x2e0));
  }
  FUN_140958560(uStack_58 ^ (ulonglong)auStack_168);
  return;
}


