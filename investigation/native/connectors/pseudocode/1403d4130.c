
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403d4130(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  char cVar9;
  undefined1 uVar10;
  float fVar11;
  float fVar12;
  undefined8 in_stack_00000040;
  undefined1 auStack_b8 [32];
  float fStack_98;
  undefined4 uStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_140cb5010 ^ (ulonglong)auStack_b8;
  cVar9 = *(char *)(param_1 + 0x1b0);
  lVar8 = *(longlong *)(param_1 + 0x58);
  *(char *)(param_1 + 0x971) = cVar9;
  if ((*(int *)(lVar8 + 0xe7c) == 7) && (*(char *)(param_1 + 0x1d0) != '\0')) {
    if (*(longlong *)(param_1 + 0x950) != 0) {
      *(undefined1 *)(*(longlong *)(param_1 + 0x950) + 0xb3c) = 1;
      lVar8 = *(longlong *)(param_1 + 0x58);
    }
    *(undefined1 *)(param_1 + 0x971) = 1;
    cVar9 = '\x01';
  }
  if (*(int *)(lVar8 + 0xe7c) == 8) {
    uVar10 = *(undefined1 *)(param_1 + 0xb3c);
  }
  else {
    uVar10 = *(longlong *)(param_1 + 0x950) != 0;
  }
  *(undefined1 *)(param_1 + 0x1f0) = uVar10;
  if (*(int *)(param_1 + 8) != 0) {
    *(undefined1 *)(param_1 + 0x971) = 0;
    cVar9 = '\0';
  }
  if ((*(uint *)(lVar8 + 0x2b8) & 0x100000) == 0) {
    lVar8 = FUN_140294520();
    if (*(char *)(lVar8 + 0x33) == '\0') {
      fVar12 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x930)) / _DAT_140bb07f8;
      fVar11 = 0.0;
      if (0.0 <= fVar12) {
        fVar11 = fVar12;
      }
      if (fVar11 * *(float *)(param_1 + 0x944) == 0.0) {
        *(undefined1 *)(param_1 + 0x971) = 0;
      }
    }
  }
  else {
    if (cVar9 != '\0') {
      *(undefined4 *)(param_1 + 0x97c) = 0x78;
    }
    *(undefined1 *)(param_1 + 0x971) = 1;
  }
  iVar1 = *(int *)(param_1 + 0x97c);
  if (((iVar1 != 0) || (*(int *)(param_1 + 8) != 0)) &&
     (*(undefined1 *)(param_1 + 0x971) = 0, iVar1 != 0)) {
    *(int *)(param_1 + 0x97c) = iVar1 + -1;
  }
  if (((DAT_140ceb6ff != '\0') && (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe7c) == 5)) &&
     (lVar8 = *(longlong *)(param_1 + 0x950), lVar8 != 0)) {
    lVar2 = *(longlong *)(lVar8 + 0x9b8);
    lVar3 = *(longlong *)(param_1 + 0x9b0);
    fVar11 = *(float *)(lVar3 + 0x120);
    if ((*(byte *)(*(longlong *)(lVar2 + 0x58) + 0x40) & 4) != 0) {
      fVar11 = fVar11 + *(float *)(lVar2 + 0x9dc) + *(float *)(lVar2 + 0x9d8);
    }
    if ((*(float *)(lVar8 + 0x9d8) <= fVar11 && fVar11 != *(float *)(lVar8 + 0x9d8)) ||
       (fVar11 < *(float *)(lVar8 + 0x9dc))) {
      *(undefined1 *)(param_1 + 0x971) = 0;
    }
    else if (*(char *)(param_1 + 0x1d0) == '\0') {
      fStack_98 = 0.0;
      FUN_1401a87c0(in_stack_00000040,lVar3,0,0);
    }
    else {
      if ((*(longlong *)(lVar3 + 0x18) != 0) &&
         (*(char *)(*(longlong *)(lVar3 + 0x18) + 0x8c0) == '\0')) {
        *(float *)(param_1 + 0x9e4) = fVar11;
      }
      fStack_98 = *(float *)(param_1 + 0x9e4) - fVar11;
      FUN_1401a87c0(in_stack_00000040,lVar3,CONCAT71((int7)((ulonglong)lVar2 >> 8),1),_DAT_140bb08bc
                   );
    }
  }
  if (*(longlong *)(param_1 + 0x950) != 0) {
    *(undefined1 *)(*(longlong *)(param_1 + 0x950) + 0x228) = *(undefined1 *)(param_1 + 0x1d0);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe7c) == 8) {
      fVar11 = (float)*(int *)(param_1 + 0xb38);
    }
    else {
      fVar11 = *(float *)(param_1 + 0x260);
    }
    *(float *)(*(longlong *)(param_1 + 0x950) + 0x280) = fVar11;
    lVar8 = *(longlong *)(param_1 + 0x950);
    *(undefined4 *)(lVar8 + 0x358) = *(undefined4 *)(param_1 + 0x2b8);
    uVar7 = *(undefined8 *)(param_1 + 0x2c4);
    *(undefined8 *)(lVar8 + 0x35c) = *(undefined8 *)(param_1 + 700);
    *(undefined8 *)(lVar8 + 0x364) = uVar7;
    uVar7 = *(undefined8 *)(param_1 + 0x2d4);
    *(undefined8 *)(lVar8 + 0x36c) = *(undefined8 *)(param_1 + 0x2cc);
    *(undefined8 *)(lVar8 + 0x374) = uVar7;
    uVar7 = *(undefined8 *)(param_1 + 0x2e4);
    *(undefined8 *)(lVar8 + 0x37c) = *(undefined8 *)(param_1 + 0x2dc);
    *(undefined8 *)(lVar8 + 900) = uVar7;
    uVar7 = *(undefined8 *)(param_1 + 0x2f4);
    *(undefined8 *)(lVar8 + 0x38c) = *(undefined8 *)(param_1 + 0x2ec);
    *(undefined8 *)(lVar8 + 0x394) = uVar7;
    uVar7 = *(undefined8 *)(param_1 + 0x304);
    *(undefined8 *)(lVar8 + 0x39c) = *(undefined8 *)(param_1 + 0x2fc);
    *(undefined8 *)(lVar8 + 0x3a4) = uVar7;
    uVar7 = *(undefined8 *)(param_1 + 0x314);
    *(undefined8 *)(lVar8 + 0x3ac) = *(undefined8 *)(param_1 + 0x30c);
    *(undefined8 *)(lVar8 + 0x3b4) = uVar7;
    uVar7 = *(undefined8 *)(param_1 + 0x324);
    *(undefined8 *)(lVar8 + 0x3bc) = *(undefined8 *)(param_1 + 0x31c);
    *(undefined8 *)(lVar8 + 0x3c4) = uVar7;
    uVar4 = *(undefined4 *)(param_1 + 0x330);
    uVar5 = *(undefined4 *)(param_1 + 0x334);
    uVar6 = *(undefined4 *)(param_1 + 0x338);
    *(undefined4 *)(lVar8 + 0x3cc) = *(undefined4 *)(param_1 + 0x32c);
    *(undefined4 *)(lVar8 + 0x3d0) = uVar4;
    *(undefined4 *)(lVar8 + 0x3d4) = uVar5;
    *(undefined4 *)(lVar8 + 0x3d8) = uVar6;
    func_0x0001402e9ab0(*(longlong *)(param_1 + 0x950) + 0x648,param_1 + 0x410);
    if (((*(longlong *)(param_1 + 0x8f0) != 0) && (*(char *)(param_1 + 0x970) != '\0')) &&
       (*(longlong *)(param_1 + 0x950) != 0)) {
      puStack_88 = &uStack_78;
      uStack_34 = _DAT_140bb06c8;
      uStack_90 = 0xffffffff;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_30 = 0;
      uStack_38 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      fStack_98 = (float)((uint)fStack_98 & 0xffffff00);
      FUN_1402ed8d0(param_1 + 0x8d0,*(longlong *)(param_1 + 0x950) + 0x8d0,0,_DAT_140bafcbc);
    }
  }
  FUN_140958560(uStack_28 ^ (ulonglong)auStack_b8);
  return;
}


