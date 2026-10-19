
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140900500(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,longlong *param_6)

{
  char cVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  char *pcVar5;
  char *pcVar6;
  char *pcVar7;
  char *pcVar8;
  uint uVar9;
  undefined1 auStack_b8 [32];
  undefined8 *puStack_98;
  undefined8 uStack_88;
  undefined4 uStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_b8;
  plStack_78 = param_6;
  if (*(char *)(param_1 + 0x498) == '\0') {
    pcVar8 = "voxels";
    do {
      pcVar6 = pcVar8;
      pcVar8 = pcVar6 + 1;
    } while (*pcVar8 != '\0');
    puVar2 = *(undefined8 **)(param_3 + 0x30);
    if (puVar2 != (undefined8 *)0x0) {
      do {
        pcVar8 = (char *)*puVar2;
        if (pcVar8 == (char *)0x0) {
          pcVar8 = (char *)0x140cfa444;
          pcVar7 = (char *)0x0;
        }
        else {
          pcVar7 = (char *)puVar2[2];
        }
        if (pcVar7 == pcVar6 + -0x140b5bbe7) {
          pcVar7 = pcVar7 + (longlong)pcVar8;
          if (pcVar7 <= pcVar8) {
LAB_1409005b0:
            pcVar8 = "voxel";
            do {
              pcVar6 = pcVar8;
              pcVar8 = pcVar6 + 1;
            } while (*pcVar8 != '\0');
            for (puVar2 = (undefined8 *)puVar2[6]; puVar2 != (undefined8 *)0x0;
                puVar2 = (undefined8 *)puVar2[0xb]) {
              pcVar8 = (char *)*puVar2;
              if (pcVar8 == (char *)0x0) {
                pcVar8 = (char *)0x140cfa444;
                pcVar7 = (char *)0x0;
              }
              else {
                pcVar7 = (char *)puVar2[2];
              }
              if (pcVar7 == pcVar6 + -0x140b5ba8b) {
                pcVar7 = pcVar7 + (longlong)pcVar8;
                if (pcVar7 <= pcVar8) {
LAB_140900626:
                  uStack_88 = 0;
                  uStack_80 = 0;
                  do {
                    lVar4 = FUN_1408c65d0(plStack_78);
                    puStack_98 = &uStack_88;
                    FUN_140191ac0(param_1,puVar2,&UNK_140b7fd30,lVar4);
                    puStack_98 = (undefined8 *)((ulonglong)puStack_98 & 0xffffffff00000000);
                    FUN_1408ef630(param_1,puVar2,&UNK_140b47d48,lVar4 + 0xc);
                    puStack_98 = (undefined8 *)((ulonglong)puStack_98 & 0xffffffff00000000);
                    FUN_1408ef630(param_1,puVar2,&UNK_140b5b860,lVar4 + 0x10);
                    puStack_98 = &uStack_70;
                    uStack_50 = 1;
                    uStack_70 = _DAT_140bb1030;
                    uStack_68 = _UNK_140bb1038;
                    uStack_60 = _DAT_140bb1030;
                    uStack_58 = _UNK_140bb1038;
                    FUN_1401929d0(param_1,_DAT_140bb1030,&UNK_140b5b888,lVar4 + 0x14);
                    puStack_98 = (undefined8 *)((ulonglong)puStack_98 & 0xffffffff00000000);
                    FUN_1408ef630(param_1,puVar2,&UNK_140b5b878,lVar4 + 0x38);
                    puVar2 = (undefined8 *)FUN_1408d6550(puVar2,&UNK_140b5ba8c);
                  } while (puVar2 != (undefined8 *)0x0);
                  break;
                }
                lVar4 = (longlong)&UNK_140b5ba8c - (longlong)pcVar8;
                while (*pcVar8 == pcVar8[lVar4]) {
                  pcVar8 = pcVar8 + 1;
                  if (pcVar7 <= pcVar8) goto LAB_140900626;
                }
              }
            }
            break;
          }
          lVar4 = (longlong)&UNK_140b5bbe8 - (longlong)pcVar8;
          while (*pcVar8 == pcVar8[lVar4]) {
            pcVar8 = pcVar8 + 1;
            if (pcVar7 <= pcVar8) goto LAB_1409005b0;
          }
        }
        puVar2 = (undefined8 *)puVar2[0xb];
      } while (puVar2 != (undefined8 *)0x0);
    }
  }
  else {
    pcVar8 = "voxels";
    do {
      pcVar6 = pcVar8;
      pcVar8 = pcVar6 + 1;
    } while (*pcVar8 != '\0');
    pcVar6 = pcVar6 + -0x140b5bbe6;
    pcVar8 = (char *)FUN_1408e90b0(param_1 + 0x60,pcVar6);
    if (pcVar6 != (char *)0x0) {
      pcVar7 = pcVar8;
      do {
        *pcVar7 = pcVar7[(longlong)&UNK_140b5bbe8 - (longlong)pcVar8];
        pcVar7 = pcVar7 + 1;
        pcVar6 = pcVar6 + -1;
      } while (pcVar6 != (char *)0x0);
    }
    pcVar6 = "voxel";
    do {
      pcVar7 = pcVar6;
      pcVar6 = pcVar7 + 1;
    } while (*pcVar6 != '\0');
    pcVar7 = pcVar7 + -0x140b5ba8a;
    pcVar6 = (char *)FUN_1408e90b0(param_1 + 0x60,pcVar7);
    if (pcVar7 != (char *)0x0) {
      pcVar5 = pcVar6;
      do {
        *pcVar5 = pcVar5[(longlong)&UNK_140b5ba8c - (longlong)pcVar6];
        pcVar5 = pcVar5 + 1;
        pcVar7 = pcVar7 + -1;
      } while (pcVar7 != (char *)0x0);
    }
    puVar2 = (undefined8 *)FUN_1408e90b0(param_1 + 0x60,0x60);
    uVar9 = 0;
    *puVar2 = 0;
    puVar2[1] = 0;
    puVar2[4] = 0;
    *(undefined4 *)(puVar2 + 5) = 1;
    puVar2[6] = 0;
    puVar2[8] = 0;
    if (pcVar8 != (char *)0x0) {
      cVar1 = *pcVar8;
      pcVar7 = pcVar8;
      while (cVar1 != '\0') {
        pcVar7 = pcVar7 + 1;
        cVar1 = *pcVar7;
      }
      *puVar2 = pcVar8;
      puVar2[2] = (longlong)pcVar7 - (longlong)pcVar8;
    }
    if (*(longlong *)(param_3 + 0x30) == 0) {
      puVar2[10] = 0;
      *(undefined8 **)(param_3 + 0x30) = puVar2;
    }
    else {
      puVar2[10] = *(undefined8 *)(param_3 + 0x38);
      *(undefined8 **)(*(longlong *)(param_3 + 0x38) + 0x58) = puVar2;
    }
    *(undefined8 **)(param_3 + 0x38) = puVar2;
    puVar2[4] = param_3;
    puVar2[0xb] = 0;
    if ((int)plStack_78[2] != 0) {
      uStack_88 = 0;
      uStack_80 = 0;
      do {
        puVar3 = (undefined8 *)FUN_1408e90b0(param_1 + 0x60,0x60);
        *puVar3 = 0;
        puVar3[1] = 0;
        puVar3[4] = 0;
        *(undefined4 *)(puVar3 + 5) = 1;
        puVar3[6] = 0;
        puVar3[8] = 0;
        if (pcVar6 != (char *)0x0) {
          cVar1 = *pcVar6;
          pcVar8 = pcVar6;
          while (cVar1 != '\0') {
            pcVar8 = pcVar8 + 1;
            cVar1 = *pcVar8;
          }
          *puVar3 = pcVar6;
          puVar3[2] = (longlong)pcVar8 - (longlong)pcVar6;
        }
        if (puVar2[6] == 0) {
          puVar3[10] = 0;
          puVar2[6] = puVar3;
        }
        else {
          puVar3[10] = puVar2[7];
          *(undefined8 **)(puVar2[7] + 0x58) = puVar3;
        }
        puVar2[7] = puVar3;
        puVar3[4] = puVar2;
        puVar3[0xb] = 0;
        puStack_98 = &uStack_88;
        lVar4 = ((ulonglong)(*(int *)((longlong)plStack_78 + 0xc) + uVar9) %
                (ulonglong)*(uint *)(plStack_78 + 1)) * 0x3c + *plStack_78;
        FUN_140191ac0(param_1,puVar3,&UNK_140b7fd30,lVar4);
        puStack_98 = (undefined8 *)((ulonglong)puStack_98 & 0xffffffff00000000);
        FUN_1408ef630(param_1,puVar3,&UNK_140b47d48,lVar4 + 0xc);
        puStack_98 = (undefined8 *)((ulonglong)puStack_98 & 0xffffffff00000000);
        FUN_1408ef630(param_1,puVar3,&UNK_140b5b860,lVar4 + 0x10);
        puStack_98 = &uStack_70;
        uStack_50 = 1;
        uStack_70 = _DAT_140bb1030;
        uStack_68 = _UNK_140bb1038;
        uStack_60 = _DAT_140bb1030;
        uStack_58 = _UNK_140bb1038;
        FUN_1401929d0(param_1,_DAT_140bb1030,&UNK_140b5b888,lVar4 + 0x14);
        puStack_98 = (undefined8 *)((ulonglong)puStack_98 & 0xffffffff00000000);
        FUN_1408ef630(param_1,puVar3,&UNK_140b5b878,lVar4 + 0x38);
        uVar9 = uVar9 + 1;
      } while (uVar9 < *(uint *)(plStack_78 + 2));
    }
  }
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_b8);
  return;
}


