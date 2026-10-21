
void FUN_1401e79f0(undefined8 param_1,int *param_2,undefined4 *param_3,undefined8 *param_4,
                  undefined4 *param_5)

{
  char cVar1;
  int iVar2;
  byte *pbVar3;
  undefined4 uVar4;
  uint uVar5;
  char *pcVar6;
  longlong lVar7;
  uint uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  double dVar13;
  
  switch(*param_3) {
  case 0:
    pcVar6 = (char *)*param_4;
    lVar7 = 0;
    lVar12 = lVar7;
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140adf0fc)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 4) {
        *param_5 = 0x16;
        return;
      }
    }
    while (lVar10 = lVar11 + 1, lVar12 = lVar7, pcVar6[lVar11] == (&UNK_140adf154)[lVar11]) {
      lVar11 = lVar10;
      if (lVar10 == 4) {
        *param_5 = 0x15;
        return;
      }
    }
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140adf160)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 4) {
        *param_5 = 0x17;
        return;
      }
    }
    while (lVar10 = lVar11 + 1, lVar12 = lVar7, pcVar6[lVar11] == (&UNK_140adf0e4)[lVar11]) {
      lVar11 = lVar10;
      if (lVar10 == 5) {
        *param_5 = 0x18;
        return;
      }
    }
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140adf0dc)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 5) {
        *param_5 = 0x19;
        return;
      }
    }
    while (lVar10 = lVar11 + 1, lVar12 = lVar7, pcVar6[lVar11] == (&UNK_140b87e9c)[lVar11]) {
      lVar11 = lVar10;
      if (lVar10 == 6) {
        *param_5 = 0x1b;
        return;
      }
    }
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140adf0ec)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 5) {
        *param_5 = 0x1a;
        return;
      }
    }
    while (lVar10 = lVar11 + 1, lVar12 = lVar7, pcVar6[lVar11] == (&UNK_140adf114)[lVar11]) {
      lVar11 = lVar10;
      if (lVar10 == 6) {
        *param_5 = 0x1f;
        return;
      }
    }
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140adf0f4)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 5) {
        *param_5 = 0x1e;
        return;
      }
    }
    while (lVar10 = lVar11 + 1, lVar12 = lVar7, pcVar6[lVar11] == (&UNK_140b8804c)[lVar11]) {
      lVar11 = lVar10;
      if (lVar10 == 6) {
        *param_5 = 0x20;
        return;
      }
    }
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140adf130)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 4) {
        *param_5 = 0x1d;
        return;
      }
    }
    while (lVar10 = lVar11 + 1, lVar12 = lVar7, pcVar6[lVar11] == (&UNK_140adf12c)[lVar11]) {
      lVar11 = lVar10;
      if (lVar10 == 4) {
        *param_5 = 0x1c;
        return;
      }
    }
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140adf0d8)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 4) {
        *param_5 = 0x21;
        return;
      }
    }
    while (lVar10 = lVar11 + 1, lVar12 = lVar7, pcVar6[lVar11] == (&UNK_140b88090)[lVar11]) {
      lVar11 = lVar10;
      if (lVar10 == 4) {
        *param_5 = 0x22;
        return;
      }
    }
    while (lVar11 = lVar12 + 1, pcVar6[lVar12] == (&UNK_140b88034)[lVar12]) {
      lVar12 = lVar11;
      if (lVar11 == 4) {
        *param_5 = 10;
        return;
      }
    }
    if (((*pcVar6 == 'p') && (pcVar6[1] == 'i')) && (pcVar6[2] == '\0')) {
      *param_5 = 9;
      return;
    }
    if ((*pcVar6 == 'x') && (pcVar6[1] == '\0')) {
      *param_5 = 0;
      return;
    }
    if ((*pcVar6 == 'y') && (pcVar6[1] == '\0')) {
      *param_5 = 1;
      return;
    }
    if ((*pcVar6 == 'z') && (pcVar6[1] == '\0')) {
      *param_5 = 2;
      return;
    }
    if ((*pcVar6 == 'w') && (pcVar6[1] == '\0')) {
      *param_5 = 3;
      return;
    }
    if ((*pcVar6 == 'a') && (pcVar6[1] == '\0')) {
      *param_5 = 4;
      return;
    }
    if ((*pcVar6 == 'b') && (pcVar6[1] == '\0')) {
      *param_5 = 5;
      return;
    }
    if ((*pcVar6 == 'c') && (pcVar6[1] == '\0')) {
      *param_5 = 6;
      return;
    }
    lVar12 = lVar7;
    if ((*pcVar6 == 'd') && (pcVar6[1] == '\0')) {
      *param_5 = 7;
      return;
    }
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140adf158)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 5) {
        *param_5 = 0x23;
        return;
      }
    }
    while (lVar10 = lVar11 + 1, lVar12 = lVar7, pcVar6[lVar11] == (&UNK_140adff4c)[lVar11]) {
      lVar11 = lVar10;
      if (lVar10 == 4) {
        *param_5 = 0x24;
        return;
      }
    }
    while (lVar10 = lVar12 + 1, lVar11 = lVar7, pcVar6[lVar12] == (&UNK_140b87f0c)[lVar12]) {
      lVar12 = lVar10;
      if (lVar10 == 5) {
        *param_5 = 0x25;
        return;
      }
    }
    while (lVar12 = lVar11 + 1, pcVar6[lVar11] == (&UNK_140b880c4)[lVar11]) {
      lVar11 = lVar12;
      if (lVar12 == 5) {
        *param_5 = 0x26;
        return;
      }
    }
    while (lVar12 = lVar7 + 1, pcVar6[lVar7] == (&UNK_140b88108)[lVar7]) {
      lVar7 = lVar12;
      if (lVar12 == 6) {
        *param_5 = 0x27;
        return;
      }
    }
    break;
  case 1:
    if (*(uint *)(param_4 + 1) == 0) {
code_r0x0001401e7a8e:
      *param_5 = 8;
      if (*(int *)(param_4 + 1) == 0) {
        param_5[6] = 0;
        return;
      }
      dVar13 = (double)func_0x0001409b4c3c(*param_4);
      param_5[6] = (float)dVar13;
      return;
    }
    pcVar6 = (char *)*param_4;
    uVar9 = (ulonglong)*(uint *)(param_4 + 1);
    uVar8 = 0;
    do {
      cVar1 = *pcVar6;
      pcVar6 = pcVar6 + 1;
      uVar5 = uVar8 + 1;
      if (cVar1 != '.') {
        uVar5 = uVar8;
      }
      uVar9 = uVar9 - 1;
      uVar8 = uVar5;
    } while (uVar9 != 0);
    if (uVar5 < 2) goto code_r0x0001401e7a8e;
    break;
  case 2:
    pbVar3 = (byte *)*param_4;
    if ((*pbVar3 == 0x28) && (pbVar3[1] == 0)) {
      *param_5 = 0xb;
      return;
    }
    uVar8 = *pbVar3 - 0x29;
    if (uVar8 == 0) {
      uVar8 = (uint)pbVar3[1];
    }
    uVar4 = 0x2a;
    if (uVar8 == 0) {
      uVar4 = 0xc;
    }
    *param_5 = uVar4;
    return;
  case 3:
    pbVar3 = (byte *)*param_4;
    if ((*pbVar3 != 0x2b) || (pbVar3[1] != 0)) {
      if ((*pbVar3 != 0x2d) || (pbVar3[1] != 0)) {
        if ((*pbVar3 == 0x2a) && (pbVar3[1] == 0)) {
          *param_5 = 0xd;
          return;
        }
        if ((*pbVar3 == 0x2f) && (pbVar3[1] == 0)) {
          *param_5 = 0xe;
          return;
        }
        if ((*pbVar3 == 0x25) && (pbVar3[1] == 0)) {
          *param_5 = 0x10;
          return;
        }
        uVar8 = *pbVar3 - 0x5e;
        if (uVar8 == 0) {
          uVar8 = (uint)pbVar3[1];
        }
        uVar4 = 0x2a;
        if (uVar8 == 0) {
          uVar4 = 0xf;
        }
        *param_5 = uVar4;
        return;
      }
      if ((param_2 != (int *)0x0) && (iVar2 = *param_2, iVar2 != 0x28)) {
        switch(iVar2) {
        case 0:
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
          break;
        default:
          if (iVar2 != 0xc) goto code_r0x0001401e7b94;
        }
        *param_5 = 0x12;
        return;
      }
code_r0x0001401e7b94:
      *param_5 = 0x13;
      return;
    }
    if ((param_2 != (int *)0x0) && (iVar2 = *param_2, iVar2 != 0x28)) {
      switch(iVar2) {
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        break;
      default:
        if (iVar2 != 0xc) goto code_r0x0001401e7b4b;
      }
      *param_5 = 0x11;
      return;
    }
code_r0x0001401e7b4b:
    *param_5 = 0x14;
    return;
  case 4:
    uVar8 = *(byte *)*param_4 - 0x2c;
    if (uVar8 == 0) {
      uVar8 = (uint)((byte *)*param_4)[1];
    }
    uVar4 = 0x28;
    if (uVar8 != 0) {
      uVar4 = 0x2a;
    }
    *param_5 = uVar4;
    return;
  case 5:
    *param_5 = 0x29;
    return;
  case 6:
    break;
  default:
    goto LAB_1401e80b7;
  }
  *param_5 = 0x2a;
LAB_1401e80b7:
  return;
}


