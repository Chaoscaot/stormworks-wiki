
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403c3730(longlong param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  char cVar4;
  undefined1 uVar5;
  short sVar6;
  undefined8 uVar7;
  float fVar8;
  undefined4 uVar9;
  float fVar10;
  float fVar11;
  uint in_stack_ffffffffffffff58;
  uint uVar12;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  
  lVar3 = *(longlong *)(param_1 + 0x58);
  uVar12 = in_stack_ffffffffffffff58 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,1,0,uVar12,0);
  *(undefined8 *)(param_1 + 0x178) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,1,1,0,uVar12,0);
  *(undefined8 *)(param_1 + 0x198) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,1,1,uVar12,0);
  *(undefined8 *)(param_1 + 0x1b8) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,1,1,1,uVar12,0);
  *(undefined8 *)(param_1 + 0x1d8) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,2,1,1,uVar12,0);
  *(undefined8 *)(param_1 + 0x1f8) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,1,5,uVar12,0);
  *(undefined8 *)(param_1 + 0x218) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,1,2,uVar12,0);
  *(undefined8 *)(param_1 + 0x2c0) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,1,1,2,uVar12,0);
  *(undefined8 *)(param_1 + 0x310) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,0,0,uVar12,0);
  *(undefined8 *)(param_1 + 0x3a0) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,1,0,0,uVar12,0);
  *(undefined8 *)(param_1 + 0x3d8) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,0,1,uVar12,0);
  *(undefined8 *)(param_1 + 0x410) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,1,0,1,uVar12,0);
  *(undefined8 *)(param_1 + 0x448) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,2,0,1,uVar12,0);
  *(undefined8 *)(param_1 + 0x480) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,3,0,1,uVar12,0);
  *(undefined8 *)(param_1 + 0x4b8) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,0,5,uVar12,0);
  *(undefined8 *)(param_1 + 0x4f0) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,2,1,2,uVar12,0);
  *(undefined8 *)(param_1 + 0x5b0) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,1,4,uVar12,0);
  *(undefined8 *)(param_1 + 0x360) = uVar7;
  uVar12 = uVar12 & 0xffffff00;
  uVar7 = FUN_1403224f0(lVar3,0,1,7,uVar12,0);
  *(undefined8 *)(param_1 + 0x5f8) = uVar7;
  uVar7 = FUN_1403224f0(lVar3,0,0,7,uVar12 & 0xffffff00,0);
  *(undefined8 *)(param_1 + 0x640) = uVar7;
  switch(*(undefined4 *)(lVar3 + 0xe70)) {
  default:
    if (*(char *)(param_1 + 0x691) != '\0') {
code_r0x0001403c40e1:
      if (*(char *)(param_1 + 0x692) != '\0') goto LAB_1403c3bfb;
    }
    goto LAB_1403c40ee;
  case 1:
    if (*(char *)(param_1 + 0x691) == '\0') goto code_r0x0001403c40e1;
LAB_1403c3bfb:
    uVar5 = 1;
    goto LAB_1403c40f0;
  case 2:
    if (*(char *)(param_1 + 0x691) == '\0') {
      if (*(char *)(param_1 + 0x692) != '\0') {
        uVar5 = 1;
        goto LAB_1403c40f0;
      }
    }
    else if (*(char *)(param_1 + 0x692) == '\0') goto LAB_1403c3bfb;
    goto LAB_1403c40ee;
  case 3:
    uVar5 = *(char *)(param_1 + 0x691) == '\0';
    goto LAB_1403c40f0;
  case 4:
    fVar11 = *(float *)(param_1 + 0x7b8);
    fVar10 = *(float *)(param_1 + 0x7a0);
    if (fVar11 < fVar10) {
      FUN_1409049d0(param_1 + 0x7a8,param_1 + 0x790);
      fVar11 = *(float *)(param_1 + 0x7b8);
      fVar10 = *(float *)(param_1 + 0x7a0);
    }
    fVar8 = *(float *)(param_1 + 2000);
    if (*(float *)(param_1 + 2000) <= fVar10) {
      fVar8 = fVar10;
    }
    if (fVar11 <= fVar8) {
      fVar8 = fVar11;
    }
    *(float *)(param_1 + 2000) = fVar8;
    FUN_14017c360(param_1 + 0x7c0,fVar8,&UNK_140b58d58);
    fVar11 = *(float *)(param_1 + 2000);
    goto code_r0x0001403c3ac8;
  case 5:
    if (*(char *)(param_1 + 0x691) == '\0') {
      *(undefined4 *)(param_1 + 0x418) = 0;
      fVar11 = *(float *)(param_1 + 0x694);
      sVar6 = FUN_1409d2f30(fVar11);
      if ((sVar6 == 1) || (NAN(fVar11))) {
        fVar11 = 0.0;
      }
      *(float *)(param_1 + 0x450) = fVar11;
    }
    else {
      fVar11 = *(float *)(param_1 + 0x694);
      sVar6 = FUN_1409d2f30(fVar11);
      if ((sVar6 == 1) || (NAN(fVar11))) {
        fVar11 = 0.0;
      }
      *(float *)(param_1 + 0x418) = fVar11;
      *(undefined4 *)(param_1 + 0x450) = 0;
    }
    goto code_r0x0001403c4100;
  case 6:
    fVar11 = *(float *)(param_1 + 0x698) + *(float *)(param_1 + 0x694);
    break;
  case 7:
    fVar11 = *(float *)(param_1 + 0x694) - *(float *)(param_1 + 0x698);
    break;
  case 8:
    fVar11 = (float)(*(uint *)(param_1 + 0x694) ^ _DAT_140bb1f90);
    break;
  case 9:
    goto code_r0x0001403c3c23;
  case 10:
    if (*(char *)(param_1 + 0x691) != '\0') goto code_r0x0001403c3b01;
    fVar11 = *(float *)(param_1 + 0x698);
    break;
  case 0xb:
    if ((*(char *)(param_1 + 0x691) != '\0') &&
       (*(uint *)(param_1 + 0x6e4) < (uint)(longlong)(*(float *)(param_1 + 0x6e0) * _UNK_140bb0760))
       ) goto LAB_1403c3bfb;
LAB_1403c40ee:
    uVar5 = 0;
    goto LAB_1403c40f0;
  case 0xc:
    if (*(int *)(param_1 + 0x6e4) != (int)(longlong)(*(float *)(param_1 + 0x6dc) * _UNK_140bb0760))
    goto code_r0x0001403c4100;
code_r0x0001403c3c23:
    uVar5 = *(undefined1 *)(param_1 + 0x691);
    goto LAB_1403c40f0;
  case 0xd:
    fVar11 = *(float *)(param_1 + 0x708);
    if (*(float *)(param_1 + 0x720) <= fVar11 && fVar11 != *(float *)(param_1 + 0x720)) {
      FUN_1409049d0(param_1 + 0x6f8,param_1 + 0x710);
      fVar11 = *(float *)(param_1 + 0x708);
    }
    if ((*(float *)(param_1 + 0x694) < fVar11) ||
       (*(float *)(param_1 + 0x720) < *(float *)(param_1 + 0x694))) goto LAB_1403c40ee;
    uVar5 = 1;
    goto LAB_1403c40f0;
  case 0xe:
    fVar11 = *(float *)(param_1 + 0x6d0);
    break;
  case 0xf:
    fVar11 = *(float *)(param_1 + 0x698) * *(float *)(param_1 + 0x694);
    break;
  case 0x10:
    fVar10 = *(float *)(param_1 + 0x708);
    fVar8 = *(float *)(param_1 + 0x720);
    if (fVar8 < fVar10) {
      FUN_1409049d0(param_1 + 0x6f8,param_1 + 0x710);
      fVar8 = *(float *)(param_1 + 0x720);
      fVar10 = *(float *)(param_1 + 0x708);
    }
    fVar11 = *(float *)(param_1 + 0x694);
    if (*(float *)(param_1 + 0x694) <= fVar10) {
      fVar11 = fVar10;
    }
    if (fVar8 <= fVar11) {
      fVar11 = fVar8;
    }
    break;
  case 0x11:
    *(undefined1 *)(param_1 + 0x3a8) = 1;
    goto code_r0x0001403c4100;
  case 0x12:
  case 0x13:
  case 0x15:
  case 0x31:
code_r0x0001403c3b01:
    fVar11 = *(float *)(param_1 + 0x694);
    break;
  case 0x14:
  case 0x17:
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1f:
  case 0x27:
  case 0x28:
  case 0x2a:
  case 0x37:
    *(undefined4 *)(param_1 + 0x418) = 0;
    goto code_r0x0001403c4100;
  case 0x16:
    uVar5 = *(float *)(param_1 + 0x694) <= *(float *)(param_1 + 0x698) &&
            *(float *)(param_1 + 0x698) != *(float *)(param_1 + 0x694);
    goto LAB_1403c40f0;
  case 0x18:
  case 0x19:
  case 0x35:
  case 0x36:
    goto code_r0x0001403c4100;
  case 0x1a:
    fVar11 = 0.0;
    if (_UNK_140baf860 < (float)(*(uint *)(param_1 + 0x698) & _DAT_140bb1f20)) {
      fVar11 = (float)FUN_1409d5b34(*(undefined4 *)(param_1 + 0x694));
    }
    break;
  case 0x1e:
  case 0x29:
  case 0x32:
    *(undefined4 *)(param_1 + 0x418) = 0;
    *(undefined4 *)(param_1 + 0x450) = 0;
    goto code_r0x0001403c4100;
  case 0x20:
    fVar11 = *(float *)(param_1 + 0x6d0);
code_r0x0001403c3ac8:
    *(float *)(param_1 + 0x6b8) = fVar11;
    break;
  case 0x21:
    uVar5 = *(float *)(param_1 + 0x698) <= *(float *)(param_1 + 0x694) &&
            *(float *)(param_1 + 0x694) != *(float *)(param_1 + 0x698);
    goto LAB_1403c40f0;
  case 0x22:
  case 0x23:
    *(char *)(param_1 + 0x3a8) = *(char *)(param_1 + 0x6b4);
    *(bool *)(param_1 + 0x3e0) = *(char *)(param_1 + 0x6b4) == '\0';
    goto code_r0x0001403c4100;
  case 0x24:
  case 0x39:
  case 0x3a:
    *(undefined1 *)(param_1 + 0x3a8) = 0;
    goto code_r0x0001403c4100;
  case 0x25:
    if ((float)((uint)*(float *)(param_1 + 0x698) & _DAT_140bb1f20) <= _UNK_140baf860) {
      uVar5 = 1;
      *(undefined4 *)(param_1 + 0x418) = 0;
    }
    else {
      fVar11 = *(float *)(param_1 + 0x694) / *(float *)(param_1 + 0x698);
      sVar6 = FUN_1409d2f30(fVar11);
      if ((sVar6 == 1) || (NAN(fVar11))) {
        fVar11 = 0.0;
      }
      uVar5 = 0;
      *(float *)(param_1 + 0x418) = fVar11;
    }
LAB_1403c40f0:
    *(undefined1 *)(param_1 + 0x3a8) = uVar5;
    goto code_r0x0001403c4100;
  case 0x26:
    fVar11 = (float)(*(uint *)(param_1 + 0x694) & _DAT_140bb1f20);
    break;
  case 0x2b:
    switch(*(undefined4 *)(param_1 + 0x148)) {
    case 0:
      fVar11 = (float)FUN_1409d6c20(*(float *)(param_1 + 0x694) * _DAT_140bb0550);
      break;
    case 1:
      fVar11 = (float)FUN_1409d4b80(*(float *)(param_1 + 0x694) * _DAT_140bb0550);
      break;
    case 2:
      fVar11 = (float)FUN_1409d7cb0(*(float *)(param_1 + 0x694) * _DAT_140bb0550);
      break;
    case 3:
      if ((float)(*(uint *)(param_1 + 0x694) & _DAT_140bb1f20) <= _DAT_140bafecc) {
        fVar11 = (float)FUN_1409d369c();
        fVar11 = fVar11 / _DAT_140bb0550;
        break;
      }
      goto code_r0x0001403c3ae8;
    case 4:
      if ((float)(*(uint *)(param_1 + 0x694) & _DAT_140bb1f20) <= _DAT_140bafecc) {
        fVar11 = (float)FUN_1409d31ec();
        fVar11 = fVar11 / _DAT_140bb0550;
        break;
      }
      goto code_r0x0001403c3ae8;
    case 5:
      fVar11 = (float)FUN_1409d4384(*(undefined4 *)(param_1 + 0x694));
      fVar11 = fVar11 / _DAT_140bb0550;
      break;
    default:
      goto code_r0x0001403c3ae8;
    }
    break;
  case 0x2c:
    fVar11 = *(float *)(param_1 + 0x160);
    fVar10 = *(float *)(param_1 + 0x694);
    if (((fVar10 < _DAT_140baf85c) && (fVar11 < _DAT_140bafecc)) ||
       (((float)((uint)fVar10 & _DAT_140bb1f20) < _DAT_140baf85c && (fVar11 < _DAT_140baf85c))))
    goto code_r0x0001403c3ae8;
    fVar11 = (float)FUN_1409b9c10(fVar10,fVar11);
    break;
  case 0x2d:
    FUN_1408d07b0(param_1 + 0x818);
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uVar9 = FUN_1401e4000();
    FUN_1401e7270(uVar9,param_1 + 0x808,&uStack_68,1);
    cVar4 = FUN_1401e40c0(&uStack_68,param_1 + 0x818);
    *(char *)(param_1 + 0x830) = cVar4;
    if (cVar4 != '\0') {
      uVar9 = *(undefined4 *)(param_1 + 0x69c);
      uVar1 = *(undefined4 *)(param_1 + 0x698);
      uVar2 = *(undefined4 *)(param_1 + 0x694);
      uVar7 = FUN_1401e4000();
      uVar5 = FUN_1401e5420(uVar7,param_1 + 0x818,param_1 + 0x6b8,uVar2,uVar1,uVar9,0,0,0,0,0);
      *(undefined1 *)(param_1 + 0x831) = uVar5;
    }
    fVar11 = *(float *)(param_1 + 0x6b8);
    sVar6 = FUN_1409d2f30(fVar11);
    if ((sVar6 == 1) || (NAN(fVar11))) {
      fVar11 = 0.0;
    }
    *(float *)(param_1 + 0x418) = fVar11;
    FUN_1408d07b0(&uStack_68);
    goto code_r0x0001403c4100;
  case 0x33:
    if (*(int *)(param_1 + 0x650) != 0) {
      if (*(longlong *)(param_1 + 0x648) != 0) {
        FUN_1409b2d50();
        *(undefined8 *)(param_1 + 0x648) = 0;
      }
      *(undefined4 *)(param_1 + 0x650) = 0;
    }
    goto code_r0x0001403c4100;
  case 0x34:
    if (*(int *)(param_1 + 0x608) != 0) {
      if (*(longlong *)(param_1 + 0x600) != 0) {
        FUN_1409b2d50();
        *(undefined8 *)(param_1 + 0x600) = 0;
      }
      *(undefined4 *)(param_1 + 0x608) = 0;
    }
    goto code_r0x0001403c4100;
  }
  sVar6 = FUN_1409d2f30(fVar11);
  if ((sVar6 == 1) || (NAN(fVar11))) {
code_r0x0001403c3ae8:
    fVar11 = 0.0;
  }
  *(float *)(param_1 + 0x418) = fVar11;
code_r0x0001403c4100:
  *(uint *)(param_1 + 0x83c) =
       (uint)(*(int *)(param_1 + 0x18) * 7 + 0x7c00 +
             *(int *)(param_1 + 0x20) * 0xd + *(int *)(param_1 + 0x1c) * 0xb) % 0x1e;
  return;
}


