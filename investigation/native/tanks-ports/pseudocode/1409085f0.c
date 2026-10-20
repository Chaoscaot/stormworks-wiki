
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409085f0(longlong param_1,longlong param_2,longlong param_3,char *param_4,longlong param_5
                  )

{
  char cVar1;
  longlong lVar2;
  char *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  char *pcVar6;
  uint uVar7;
  char *pcVar8;
  uint uVar9;
  undefined1 auStack_a8 [32];
  longlong *plStack_88;
  longlong lStack_80;
  code *pcStack_78;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_40;
  
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) == '\0') {
      if (param_4 == (char *)0x0) {
        puVar4 = *(undefined8 **)(param_3 + 0x30);
LAB_1409086a4:
        if (puVar4 != (undefined8 *)0x0) {
          uStack_40 = 0x1409086bd;
          FUN_14038b940(param_5,param_2,param_1);
        }
      }
      else {
        cVar1 = *param_4;
        pcVar8 = param_4;
        while (cVar1 != '\0') {
          pcVar8 = pcVar8 + 1;
          cVar1 = *pcVar8;
        }
        puVar4 = *(undefined8 **)(param_3 + 0x30);
        if (puVar4 != (undefined8 *)0x0) {
          do {
            pcVar3 = (char *)*puVar4;
            if (pcVar3 == (char *)0x0) {
              pcVar3 = (char *)0x140cfa444;
              lVar5 = 0;
            }
            else {
              lVar5 = puVar4[2];
            }
            if (lVar5 == (longlong)pcVar8 - (longlong)param_4) {
              pcVar6 = pcVar3 + lVar5;
              if (pcVar6 <= pcVar3) goto LAB_1409086a4;
              lVar5 = (longlong)param_4 - (longlong)pcVar3;
              while (*pcVar3 == pcVar3[lVar5]) {
                pcVar3 = pcVar3 + 1;
                if (pcVar6 <= pcVar3) goto LAB_1409086a4;
              }
            }
            puVar4 = (undefined8 *)puVar4[0xb];
          } while (puVar4 != (undefined8 *)0x0);
        }
      }
    }
    else {
      cVar1 = *param_4;
      pcVar8 = param_4;
      while (cVar1 != '\0') {
        pcVar8 = pcVar8 + 1;
        cVar1 = *pcVar8;
      }
      pcVar8 = pcVar8 + (1 - (longlong)param_4);
      uStack_40 = 0x1409086f6;
      pcVar3 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar8);
      if (pcVar8 != (char *)0x0) {
        pcVar6 = pcVar3;
        do {
          *pcVar6 = pcVar6[(longlong)param_4 - (longlong)pcVar3];
          pcVar6 = pcVar6 + 1;
          pcVar8 = pcVar8 + -1;
        } while (pcVar8 != (char *)0x0);
      }
      uStack_40 = 0x140908732;
      puVar4 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      *puVar4 = 0;
      puVar4[1] = 0;
      puVar4[4] = 0;
      *(undefined4 *)(puVar4 + 5) = 1;
      puVar4[6] = 0;
      puVar4[8] = 0;
      if (pcVar3 != (char *)0x0) {
        cVar1 = *pcVar3;
        pcVar8 = pcVar3;
        while (cVar1 != '\0') {
          pcVar8 = pcVar8 + 1;
          cVar1 = *pcVar8;
        }
        *puVar4 = pcVar3;
        puVar4[2] = (longlong)pcVar8 - (longlong)pcVar3;
      }
      uStack_40 = 0x140908785;
      FUN_14038b940(param_5,param_2,param_1,puVar4);
      if (*(longlong *)(param_3 + 0x30) == 0) {
        puVar4[10] = 0;
        *(undefined8 **)(param_3 + 0x30) = puVar4;
      }
      else {
        puVar4[10] = *(undefined8 *)(param_3 + 0x38);
        *(undefined8 **)(*(longlong *)(param_3 + 0x38) + 0x58) = puVar4;
      }
      *(undefined8 **)(param_3 + 0x38) = puVar4;
      puVar4[4] = param_3;
      puVar4[0xb] = 0;
      if (((puVar4[6] == 0) && (puVar4[8] == 0)) && ((puVar4[1] == 0 || (puVar4[3] == 0)))) {
        lVar5 = *(longlong *)(param_3 + 0x38);
        if (*(longlong *)(lVar5 + 0x50) == 0) {
          *(undefined8 *)(param_3 + 0x30) = 0;
        }
        else {
          *(longlong *)(param_3 + 0x38) = *(longlong *)(lVar5 + 0x50);
          *(undefined8 *)(*(longlong *)(lVar5 + 0x50) + 0x58) = 0;
        }
        *(undefined8 *)(lVar5 + 0x20) = 0;
      }
    }
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
    uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_a8;
    uVar9 = *(uint *)(param_2 + 0x10);
    uVar7 = 0;
    if ((uVar9 & 1) != 0) {
      if (*(int *)(param_1 + 0x20) == 0) {
        if ((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 8) != 0)) {
          plStack_88 = (longlong *)((ulonglong)plStack_88 & 0xffffffff00000000);
          FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b81714,param_5 + 8);
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar5 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
        if (*(char *)(lVar5 + 0x14) == '\0') {
          *(undefined4 *)(param_5 + 8) = **(undefined4 **)(lVar5 + 8);
        }
        else {
          **(undefined4 **)(lVar5 + 8) = *(undefined4 *)(param_5 + 8);
        }
        *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
        *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
      }
      lStack_68 = 0;
      if (*(int *)(param_1 + 0x20) == 0) {
        if (((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0xc) != 0.0)) ||
           (*(float *)(param_5 + 0x10) != 0.0)) {
          plStack_88 = &lStack_68;
          FUN_140190f70(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b08e8c,param_5 + 0xc);
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar5 = *(longlong *)(param_1 + 0x10), 7 < *(uint *)(lVar5 + 0x10))) {
        if (*(char *)(lVar5 + 0x14) == '\0') {
          *(undefined8 *)(param_5 + 0xc) = **(undefined8 **)(lVar5 + 8);
        }
        else {
          **(undefined8 **)(lVar5 + 8) = *(undefined8 *)(param_5 + 0xc);
        }
        *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 8;
        *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -8;
      }
      plStack_88 = (longlong *)(param_5 + 0x18);
      FUN_140907580(param_1);
      lStack_80 = param_5 + 0x98;
      pcStack_78 = FUN_14038bd80;
      FUN_1409077b0(param_1,param_2,param_3,&UNK_140b69558);
      lStack_80 = param_5 + 0xb0;
      pcStack_78 = FUN_14038ca00;
      FUN_1409077b0(param_1,param_2,param_3,&UNK_140b69540);
      lStack_80 = param_5 + 200;
      FUN_140907e40(param_1,param_2,param_3);
      uVar9 = *(uint *)(param_2 + 0x10);
    }
    if ((uVar9 & 4) != 0) {
      lStack_68 = 0;
      uStack_60 = 0x10;
      FUN_14017cbb0(&lStack_68,0x11);
      lVar5 = lStack_68;
      FUN_14099d3b0(lStack_68,&UNK_140b696a8,(uStack_60 & 0xffffffff) + 1);
      lVar2 = FUN_1401f2c80(param_1,param_3,&lStack_68);
      if (lVar5 != 0) {
        FUN_1409b2d50(lVar5);
        uStack_60 = 0;
      }
      if (((lVar2 != 0) || (*(int *)(param_1 + 0x20) == 1)) &&
         (uVar9 = uVar7, *(int *)(param_5 + 0xa8) != 0)) {
        do {
          FUN_1400923c0(&lStack_68,&UNK_140b696e0,uVar9);
          plStack_88 = *(longlong **)
                        (*(longlong *)(param_5 + 0x98) +
                        ((ulonglong)(*(int *)(param_5 + 0xa4) + uVar9) %
                        (ulonglong)*(uint *)(param_5 + 0xa0)) * 8);
          FUN_1409083b0(param_1,param_2,lVar2,&lStack_68);
          uVar9 = uVar9 + 1;
        } while (uVar9 < *(uint *)(param_5 + 0xa8));
      }
      lStack_68 = 0;
      uStack_60 = 0x17;
      FUN_14017cbb0(&lStack_68,0x18);
      lVar5 = lStack_68;
      FUN_14099d3b0(lStack_68,&UNK_140b696c8,(uStack_60 & 0xffffffff) + 1);
      lVar2 = FUN_1401f2c80(param_1,param_3,&lStack_68);
      if (lVar5 != 0) {
        FUN_1409b2d50(lVar5);
        uStack_60 = 0;
      }
      if (((lVar2 != 0) || (*(int *)(param_1 + 0x20) == 1)) &&
         (uVar9 = uVar7, *(int *)(param_5 + 0xc0) != 0)) {
        do {
          FUN_1400923c0(&lStack_68,&UNK_140b696e0,uVar9);
          plStack_88 = *(longlong **)
                        (*(longlong *)(param_5 + 0xb0) +
                        ((ulonglong)(*(int *)(param_5 + 0xbc) + uVar9) %
                        (ulonglong)*(uint *)(param_5 + 0xb8)) * 8);
          FUN_1409083b0(param_1,param_2,lVar2,&lStack_68);
          uVar9 = uVar9 + 1;
        } while (uVar9 < *(uint *)(param_5 + 0xc0));
      }
      lStack_68 = 0;
      uStack_60 = 0xc;
      FUN_14017cbb0(&lStack_68,0xd);
      lVar5 = lStack_68;
      FUN_14099d3b0(lStack_68,&UNK_140b696e8,(uStack_60 & 0xffffffff) + 1);
      lVar2 = FUN_1401f2c80(param_1,param_3,&lStack_68);
      if (lVar5 != 0) {
        FUN_1409b2d50(lVar5);
        uStack_60 = 0;
      }
      if (((lVar2 != 0) || (*(int *)(param_1 + 0x20) == 1)) && (*(int *)(param_5 + 0xd8) != 0)) {
        do {
          FUN_1400923c0(&lStack_68,&UNK_140b696e4,uVar7);
          lStack_80 = CONCAT71(lStack_80._1_7_,1);
          plStack_88 = *(longlong **)
                        (*(longlong *)(param_5 + 200) +
                        ((ulonglong)(*(int *)(param_5 + 0xd4) + uVar7) %
                        (ulonglong)*(uint *)(param_5 + 0xd0)) * 8);
          FUN_1409085f0(param_1,param_2,lVar2,&lStack_68);
          uVar7 = uVar7 + 1;
        } while (uVar7 < *(uint *)(param_5 + 0xd8));
      }
    }
    FUN_140958560(uStack_58 ^ (ulonglong)auStack_a8);
    return;
  }
  return;
}


