
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140139910(longlong *param_1,undefined8 *param_2)

{
  longlong *plVar1;
  undefined1 auVar2 [16];
  longlong lVar3;
  double *pdVar4;
  double dVar5;
  double dStackX_8;
  double dStackX_10;
  double dStackX_18;
  
  dStackX_8 = _DAT_140bb01c0;
  *(undefined4 *)(param_1 + 0x3e) = 2;
  param_1[0x72] = 0;
  param_1[0x73] = 0;
  param_1[0x74] = 0;
  param_1[0x75] = 0;
  param_1[0x76] = 0;
  param_1[0x77] = 0;
  param_1[0x78] = 0;
  param_1[0x79] = 0;
  param_1[0xac] = 0x3ff0000000000000;
  param_1[0xad] = 0x3ff0000000000000;
  param_1[0xae] = 0x3ff0000000000000;
  param_1[0xaf] = 0;
  param_1[0x7c] = 0x3ff0000000000000;
  param_1[0x7d] = 0x3ff0000000000000;
  param_1[0x7e] = 0x3ff0000000000000;
  param_1[0x7f] = 0;
  param_1[0x80] = 0;
  param_1[0x81] = 0;
  param_1[0x82] = 0;
  param_1[0x83] = 0;
  param_1[0x84] = 0;
  param_1[0x85] = 0;
  param_1[0x86] = 0;
  param_1[0x87] = 0;
  param_1[0x8c] = 0;
  param_1[0x8d] = 0;
  param_1[0x8e] = 0;
  param_1[0x8f] = 0;
  param_1[0x90] = 0;
  param_1[0x91] = 0;
  param_1[0x92] = 0;
  param_1[0x93] = 0;
  dStackX_10 = (double)param_2[0x18];
  dStackX_18 = (double)param_2[0x19];
  if (0.0 <= dStackX_10) {
    pdVar4 = &dStackX_8;
    if (dStackX_10 <= dStackX_8) {
      pdVar4 = &dStackX_10;
    }
    dVar5 = *pdVar4;
  }
  else {
    dVar5 = 0.0;
  }
  param_1[0x94] = (longlong)dVar5;
  if (0.0 <= dStackX_18) {
    pdVar4 = &dStackX_8;
    if (dStackX_18 <= dStackX_8) {
      pdVar4 = &dStackX_18;
    }
    dVar5 = *pdVar4;
  }
  else {
    dVar5 = 0.0;
  }
  param_1[0x95] = (longlong)dVar5;
  param_1[0x9b] = param_2[0x1e];
  param_1[0x9c] = param_2[0x1f];
  plVar1 = (longlong *)param_2[1];
  param_1[0x9d] = (longlong)plVar1;
  param_1[0xbc] = 0;
  *(undefined1 *)(param_1 + 0x96) = *(undefined1 *)(param_2 + 0x20);
  param_1[0x97] = param_2[0x21];
  param_1[0x98] = param_2[0x22];
  param_1[0x99] = param_2[0x23];
  param_1[0x9a] = param_2[0x24];
  if (plVar1 == (longlong *)0x0) {
    lVar3 = param_2[3];
    param_1[2] = param_2[2];
    param_1[3] = lVar3;
    lVar3 = param_2[5];
    param_1[4] = param_2[4];
    param_1[5] = lVar3;
    lVar3 = param_2[7];
    param_1[6] = param_2[6];
    param_1[7] = lVar3;
    lVar3 = param_2[9];
    param_1[8] = param_2[8];
    param_1[9] = lVar3;
    lVar3 = param_2[0xb];
    param_1[10] = param_2[10];
    param_1[0xb] = lVar3;
    lVar3 = param_2[0xd];
    param_1[0xc] = param_2[0xc];
    param_1[0xd] = lVar3;
    lVar3 = param_2[0xf];
    param_1[0xe] = param_2[0xe];
    param_1[0xf] = lVar3;
    lVar3 = param_2[0x11];
    param_1[0x10] = param_2[0x10];
    param_1[0x11] = lVar3;
  }
  else {
    (**(code **)(*plVar1 + 8))(plVar1,param_1 + 2);
  }
  param_1[0x12] = param_1[2];
  param_1[0x13] = param_1[3];
  param_1[0x14] = param_1[4];
  param_1[0x15] = param_1[5];
  param_1[0x16] = param_1[6];
  param_1[0x17] = param_1[7];
  param_1[0x18] = param_1[8];
  param_1[0x19] = param_1[9];
  param_1[0x1a] = param_1[10];
  param_1[0x1b] = param_1[0xb];
  param_1[0x1c] = param_1[0xc];
  param_1[0x1d] = param_1[0xd];
  param_1[0x1e] = param_1[0xe];
  param_1[0x1f] = param_1[0xf];
  param_1[0x20] = param_1[0x10];
  param_1[0x21] = param_1[0x11];
  param_1[0x22] = 0;
  param_1[0x23] = 0;
  param_1[0x24] = 0;
  param_1[0x25] = 0;
  param_1[0x26] = 0;
  param_1[0x27] = 0;
  param_1[0x28] = 0;
  param_1[0x29] = 0;
  param_1[0x4e] = param_1[2];
  param_1[0x4f] = param_1[3];
  param_1[0x50] = param_1[4];
  param_1[0x51] = param_1[5];
  param_1[0x52] = param_1[6];
  param_1[0x53] = param_1[7];
  param_1[0x54] = param_1[8];
  param_1[0x55] = param_1[9];
  param_1[0x56] = param_1[10];
  param_1[0x57] = param_1[0xb];
  param_1[0x58] = param_1[0xc];
  param_1[0x59] = param_1[0xd];
  *(int *)(param_1 + 0x5a) = (int)param_1[0xe];
  *(undefined4 *)((longlong)param_1 + 0x2d4) = *(undefined4 *)((longlong)param_1 + 0x74);
  *(int *)(param_1 + 0x5b) = (int)param_1[0xf];
  *(undefined4 *)((longlong)param_1 + 0x2dc) = *(undefined4 *)((longlong)param_1 + 0x7c);
  *(int *)(param_1 + 0x5c) = (int)param_1[0x10];
  *(undefined4 *)((longlong)param_1 + 0x2e4) = *(undefined4 *)((longlong)param_1 + 0x84);
  *(int *)(param_1 + 0x5d) = (int)param_1[0x11];
  *(undefined4 *)((longlong)param_1 + 0x2ec) = *(undefined4 *)((longlong)param_1 + 0x8c);
  param_1[0x5e] = 0;
  param_1[0x5f] = 0;
  param_1[0x60] = 0;
  param_1[0x61] = 0;
  param_1[0x62] = 0;
  param_1[99] = 0;
  param_1[100] = 0;
  param_1[0x65] = 0;
  param_1[0x38] = param_2[0x1a];
  param_1[0x3a] = param_2[0x1b];
  param_1[0x3b] = param_2[0x1c];
  param_1[0x39] = param_2[0x1d];
  (**(code **)(*param_1 + 8))(param_1,param_2[0x12]);
  *(int *)((longlong)param_1 + 0x514) = _DAT_140cf9978;
  _DAT_140cf9978 = _DAT_140cf9978 + 1;
  func_0x00014013a380(param_1,(int)*param_2,param_2 + 0x14);
  FUN_14013a4a0();
  *(undefined4 *)(param_1 + 0xa2) = 8;
  param_1[0xa4] = 0;
  param_1[0xa5] = 0;
  param_1[0xa6] = 0;
  param_1[0xa7] = 0;
  param_1[0xa8] = 0;
  param_1[0xa9] = 0;
  param_1[0xaa] = 0;
  param_1[0xab] = 0;
  dVar5 = (double)param_1[0x7a];
  auVar2._8_4_ = SUB84(dVar5 * (double)param_1[0x7d],0);
  auVar2._0_8_ = dVar5 * (double)param_1[0x7c];
  auVar2._12_4_ = (int)((ulonglong)(dVar5 * (double)param_1[0x7d]) >> 0x20);
  *(undefined1 (*) [16])(param_1 + 0xb0) = auVar2;
  param_1[0xb2] = (longlong)(dVar5 * (double)param_1[0x7e]);
  param_1[0xb3] = 0;
  param_1[0xb4] = 0;
  param_1[0xb5] = 0;
  param_1[0xb6] = 0;
  param_1[0xb7] = 0;
  param_1[0xb8] = 0;
  param_1[0xb9] = 0;
  param_1[0xba] = 0;
  param_1[0xbb] = 0;
  return;
}


