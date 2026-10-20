
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403cd9b0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  char cVar5;
  undefined8 uStackX_10;
  ulonglong uVar6;
  undefined8 *puVar7;
  longlong alStack_38 [4];
  
  FUN_14032b010();
  uVar4 = 0;
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    uVar6 = param_1 + 0x6c0;
    FUN_140904130(param_3);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6a4) != _DAT_140bafb70))
      {
        uVar6 = CONCAT44((int)(uVar6 >> 0x20),_DAT_140bafb70);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b633f0,param_1 + 0x6a4,uVar6);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x6a4) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6a4);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6dc) != 0.0)) {
        uVar6 = uVar6 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b578,param_1 + 0x6dc,uVar6);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x6dc) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6dc);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6e0) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b700,param_1 + 0x6e0,
                      uVar6 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x6e0) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6e0);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    FUN_140904130(param_3);
    FUN_140904130(param_3);
    FUN_140904130(param_3);
    FUN_140904130(param_3);
    FUN_140904130(param_3);
    FUN_140904130(param_3);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x834) != 0)) {
        FUN_14094c250(*(undefined8 *)(param_3 + 0x18),param_4);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (3 < *(uint *)(lVar2 + 0x10)) {
          uVar4 = **(undefined4 **)(lVar2 + 8);
          *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
          *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
        }
        *(undefined4 *)(param_1 + 0x834) = uVar4;
      }
      else if (3 < *(uint *)(lVar2 + 0x10)) {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x834);
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
    }
    uVar4 = 0;
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x148) != 0)) {
        FUN_14094c4a0(*(undefined8 *)(param_3 + 0x18),param_4);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        uVar3 = uVar4;
        if (3 < *(uint *)(lVar2 + 0x10)) {
          uVar3 = **(undefined4 **)(lVar2 + 8);
          *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
          *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
        }
        *(undefined4 *)(param_1 + 0x148) = uVar3;
      }
      else if (3 < *(uint *)(lVar2 + 0x10)) {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x148);
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
    }
    FUN_140904130(param_3);
    alStack_38[0] = 0;
    alStack_38[1] = 0;
    FUN_14017b670(alStack_38);
    FUN_1408f3380(param_3,param_4,&UNK_140b6b7d8,param_1 + 0x808,alStack_38);
    if (alStack_38[0] != 0) {
      FUN_1409b2d50();
      alStack_38[1] = 0;
    }
    FUN_140904130(param_3);
    FUN_140904130(param_3);
    uVar6 = param_1 + 0x7c0;
    FUN_140904130(param_3);
    iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xe70);
    if ((iVar1 == 0x17) || (iVar1 == 0x30)) {
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x6a8) != '\0')) {
          uVar6 = uVar6 & 0xffffffffffffff00;
          FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b048,param_1 + 0x6a8,uVar6
                       );
        }
      }
      else if (*(int *)(param_3 + 0x20) == 1) {
        lVar2 = *(longlong *)(param_3 + 0x10);
        cVar5 = *(char *)(param_1 + 0x6a8) == '\x01';
        iVar1 = *(int *)(lVar2 + 0x10);
        if (*(char *)(lVar2 + 0x14) == '\0') {
          if (iVar1 != 0) {
            cVar5 = **(char **)(lVar2 + 8);
            *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
            *(int *)(lVar2 + 0x10) = iVar1 + -1;
          }
LAB_1403cde9f:
          *(bool *)(param_1 + 0x6a8) = cVar5 == '\x01';
        }
        else if (iVar1 != 0) {
          *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
          *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
          if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403cde9f;
        }
      }
    }
    if ((*(int *)(*(longlong *)(param_1 + 0x58) + 0xe70) - 0x33U & 0xfffffffd) == 0) {
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x690) != '\0')) {
          uVar6 = uVar6 & 0xffffffffffffff00;
          FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b820,param_1 + 0x690,uVar6
                       );
        }
      }
      else if (*(int *)(param_3 + 0x20) == 1) {
        lVar2 = *(longlong *)(param_3 + 0x10);
        cVar5 = *(char *)(param_1 + 0x690) == '\x01';
        iVar1 = *(int *)(lVar2 + 0x10);
        if (*(char *)(lVar2 + 0x14) == '\0') {
          if (iVar1 != 0) {
            cVar5 = **(char **)(lVar2 + 8);
            *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
            *(int *)(lVar2 + 0x10) = iVar1 + -1;
          }
LAB_1403cdf53:
          *(bool *)(param_1 + 0x690) = cVar5 == '\x01';
        }
        else if (iVar1 != 0) {
          *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
          *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
          if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403cdf53;
        }
      }
    }
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe70) == 0x2f) {
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x870) != _DAT_140bb04e0)
           ) {
          uVar6 = CONCAT44((int)(uVar6 >> 0x20),_DAT_140bb04e0);
          FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b7f8,param_1 + 0x870,uVar6
                       );
        }
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
        if (*(char *)(lVar2 + 0x14) == '\0') {
          *(undefined4 *)(param_1 + 0x870) = **(undefined4 **)(lVar2 + 8);
        }
        else {
          **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x870);
        }
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x868) != 0)) {
          uVar6 = uVar6 & 0xffffffff00000000;
          FUN_14094c6f0(*(undefined8 *)(param_3 + 0x18),param_4);
        }
      }
      else if (*(int *)(param_3 + 0x20) == 1) {
        lVar2 = *(longlong *)(param_3 + 0x10);
        if (*(char *)(lVar2 + 0x14) == '\0') {
          uVar3 = uVar4;
          if (3 < *(uint *)(lVar2 + 0x10)) {
            uVar3 = **(undefined4 **)(lVar2 + 8);
            *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
            *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
          }
          *(undefined4 *)(param_1 + 0x868) = uVar3;
        }
        else if (3 < *(uint *)(lVar2 + 0x10)) {
          **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x868);
          *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
          *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
        }
      }
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x86c) != 1)) {
          uVar6 = CONCAT44((int)(uVar6 >> 0x20),1);
          FUN_14094c940(*(undefined8 *)(param_3 + 0x18),param_4);
        }
      }
      else if (*(int *)(param_3 + 0x20) == 1) {
        lVar2 = *(longlong *)(param_3 + 0x10);
        if (*(char *)(lVar2 + 0x14) == '\0') {
          if (3 < *(uint *)(lVar2 + 0x10)) {
            uVar4 = **(undefined4 **)(lVar2 + 8);
            *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
            *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
          }
          *(undefined4 *)(param_1 + 0x86c) = uVar4;
        }
        else if (3 < *(uint *)(lVar2 + 0x10)) {
          **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x86c);
          *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
          *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
        }
      }
    }
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe70) == 0x32) {
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6b0) != 0.0)) {
          uVar6 = uVar6 & 0xffffffff00000000;
          FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b888,param_1 + 0x6b0,uVar6
                       );
        }
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
        if (*(char *)(lVar2 + 0x14) == '\0') {
          *(undefined4 *)(param_1 + 0x6b0) = **(undefined4 **)(lVar2 + 8);
        }
        else {
          **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6b0);
        }
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6ac) != 0.0)) {
          FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b878,param_1 + 0x6ac,
                        uVar6 & 0xffffffff00000000);
        }
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
        if (*(char *)(lVar2 + 0x14) == '\0') {
          *(undefined4 *)(param_1 + 0x6ac) = **(undefined4 **)(lVar2 + 8);
        }
        else {
          **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6ac);
        }
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
    }
    lVar2 = *(longlong *)(param_1 + 0x58);
    if (*(int *)(lVar2 + 0xe70) == 0x39) {
      FUN_140904130(param_3);
      lVar2 = *(longlong *)(param_1 + 0x58);
    }
    if (*(int *)(lVar2 + 0xe70) == 0x3a) {
      FUN_140904130(param_3);
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) {
    return;
  }
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b63358,param_1 + 0x168);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b8e0,param_1 + 0x188);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b8d0,param_1 + 0x1a8);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6a938,param_1 + 0x1c8);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b900,param_1 + 0x1e8);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b8f0,param_1 + 0x400);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b634d0,param_1 + 0x438);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b930,param_1 + 0x470);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b920,param_1 + 0x4a8);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6aac8,param_1 + 0x390);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b950,param_1 + 0x3c8);
  FUN_140901b10(param_3);
  FUN_140901f90(param_3);
  FUN_140904370(param_3,param_2,param_4);
  puVar7 = (undefined8 *)(param_1 + 0x630);
  FUN_1409045b0(param_3,param_2,param_4);
  if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x40000) != 0) {
    puVar7 = (undefined8 *)(param_1 + 0x208);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b69c80,puVar7);
    uStackX_10 = 0;
    if (*(int *)(param_3 + 0x20) == 0) {
      if (((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x8c0) != 0.0)) ||
         (*(float *)(param_1 + 0x8c4) != 0.0)) {
        puVar7 = &uStackX_10;
        FUN_140190f70(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b63ba8,param_1 + 0x8c0,puVar7)
        ;
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 7 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined8 *)(param_1 + 0x8c0) = **(undefined8 **)(lVar2 + 8);
      }
      else {
        **(undefined8 **)(lVar2 + 8) = *(undefined8 *)(param_1 + 0x8c0);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 8;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -8;
    }
  }
  lVar2 = *(longlong *)(param_1 + 0x58);
  if (*(int *)(lVar2 + 0xe70) == 0x30) {
    puVar7 = (undefined8 *)(param_1 + 0x4e0);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6aad8,puVar7);
    lVar2 = *(longlong *)(param_1 + 0x58);
  }
  if (*(int *)(lVar2 + 0xe70) == 0x2e) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x848) != '\0')) {
        puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffffffffff00);
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6be20,param_1 + 0x848,puVar7)
        ;
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      cVar5 = *(char *)(param_1 + 0x848) == '\x01';
      iVar1 = *(int *)(lVar2 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (iVar1 != 0) {
          cVar5 = **(char **)(lVar2 + 8);
          *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = iVar1 + -1;
        }
LAB_1403ce5d4:
        *(bool *)(param_1 + 0x848) = cVar5 == '\x01';
      }
      else if (iVar1 != 0) {
        *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
        if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403ce5d4;
      }
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x691) != '\0')) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b960,param_1 + 0x691,puVar7);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar5 = *(char *)(param_1 + 0x691) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar5 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1403ce66f:
      *(bool *)(param_1 + 0x691) = cVar5 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403ce66f;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x692) != '\0')) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6be48,param_1 + 0x692,puVar7);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar5 = *(char *)(param_1 + 0x692) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar5 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1403ce70a:
      *(bool *)(param_1 + 0x692) = cVar5 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403ce70a;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x694) != 0.0)) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6be30,param_1 + 0x694,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x694) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x694);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x698) != 0.0)) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6be88,param_1 + 0x698,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x698) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x698);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x69c) != 0.0)) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6be60,param_1 + 0x69c,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x69c) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x69c);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6b8) != 0.0)) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6beb0,param_1 + 0x6b8,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x6b8) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6b8);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x6b4) != '\0')) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6bea0,param_1 + 0x6b4,puVar7);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar5 = *(char *)(param_1 + 0x6b4) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar5 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_1403ce98a;
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_1403ce98a;
    }
    *(bool *)(param_1 + 0x6b4) = cVar5 == '\x01';
  }
LAB_1403ce98a:
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x770) != 0.0)) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6bee8,param_1 + 0x770,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x770) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x770);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x774) != 0.0)) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6bec8,param_1 + 0x774,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x774) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x774);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x6e4) != 0)) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6bf08,param_1 + 0x6e4,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x6e4) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6e4);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x6e8) != 0)) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6bf00,param_1 + 0x6e8,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x6e8) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6e8);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x838) != 0)) {
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b69c50,param_1 + 0x838,
                    (ulonglong)puVar7 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x838) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x838);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  return;
}


