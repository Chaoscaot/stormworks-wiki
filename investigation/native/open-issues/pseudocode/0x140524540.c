
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140524540(longlong param_1,undefined4 param_2,longlong param_3,undefined8 *param_4,
                       longlong param_5,undefined8 *param_6,float param_7,undefined1 *param_8)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong lVar3;
  char cVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  bool bVar8;
  double dVar9;
  undefined1 auVar10 [16];
  undefined8 *puStackX_20;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined8 uStack_b8;
  double dStack_b0;
  double dStack_a8;
  longlong lStack_98;
  double dStack_90;
  double dStack_88;
  double dStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  
  puStackX_20 = param_4;
  if (((param_3 != 0) && (param_5 != 0)) && (param_3 != param_5)) {
    uVar6 = 0;
    uVar1 = *param_6;
    uVar2 = *param_4;
    if (*(uint *)(param_1 + 0x18) != 0) {
      lStack_98 = *(longlong *)(param_1 + 8);
      uVar7 = *(uint *)(param_1 + 0x14);
      uStack_b8._4_4_ = (int)((ulonglong)uVar2 >> 0x20);
      uStack_b8._0_4_ = (int)uVar2;
      uStack_c8._4_4_ = (int)((ulonglong)uVar1 >> 0x20);
      uStack_c8._0_4_ = (int)uVar1;
      do {
        lVar3 = *(longlong *)
                 (lStack_98 + ((ulonglong)uVar7 % (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
        if (((((param_3 == *(longlong *)(lVar3 + 0xe8)) && (param_5 == *(longlong *)(lVar3 + 0x120))
              ) && (((int)uStack_b8 == *(int *)(lVar3 + 0xd8) &&
                    ((uStack_b8._4_4_ == *(int *)(lVar3 + 0xdc) &&
                     (*(int *)(param_4 + 1) == *(int *)(lVar3 + 0xe0))))))) &&
            (((int)uStack_c8 == *(int *)(lVar3 + 0x110) &&
             ((uStack_c8._4_4_ == *(int *)(lVar3 + 0x114) &&
              (*(int *)(param_6 + 1) == *(int *)(lVar3 + 0x118))))))) ||
           ((((param_5 == *(longlong *)(lVar3 + 0xe8) &&
              ((((param_3 == *(longlong *)(lVar3 + 0x120) &&
                 ((int)uStack_c8 == *(int *)(lVar3 + 0xd8))) &&
                (uStack_c8._4_4_ == *(int *)(lVar3 + 0xdc))) &&
               ((*(int *)(param_6 + 1) == *(int *)(lVar3 + 0xe0) &&
                ((int)uStack_b8 == *(int *)(lVar3 + 0x110))))))) &&
             (uStack_b8._4_4_ == *(int *)(lVar3 + 0x114))) &&
            (*(int *)(param_4 + 1) == *(int *)(lVar3 + 0x118))))) {
          if (uVar6 != 0xffffffff) goto LAB_1405246bc;
          break;
        }
        uVar6 = uVar6 + 1;
        uVar7 = uVar7 + 1;
      } while (uVar6 < *(uint *)(param_1 + 0x18));
    }
    uStack_c8 = uVar1;
    uStack_b8 = (double)uVar2;
    cVar4 = func_0x000140524860(uVar2,param_2,param_3,param_5);
    if (cVar4 != '\0') {
      bVar8 = true;
      goto LAB_1405246bf;
    }
  }
LAB_1405246bc:
  bVar8 = false;
LAB_1405246bf:
  uStack_b8 = 0.0;
  dStack_b0 = 0.0;
  dStack_90 = 0.0;
  dStack_88 = 0.0;
  uStack_c8 = *puStackX_20;
  uStack_c0 = *(undefined4 *)(puStackX_20 + 1);
  dStack_a8 = 0.0;
  dStack_80 = 0.0;
  FUN_1404c3ac0(param_3,&uStack_c8,&puStackX_20,&uStack_b8,&dStack_90);
  uStack_68 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  dStack_a8 = 0.0;
  uStack_c0 = *(undefined4 *)(param_6 + 1);
  uStack_c8 = *param_6;
  uStack_b8 = 0.0;
  dStack_b0 = 0.0;
  FUN_1404c3ac0(param_5,&uStack_c8,&puStackX_20,&uStack_78,&uStack_b8);
  if (param_7 == 0.0) {
    param_7 = _DAT_140bb072c;
  }
  dVar9 = (dStack_b0 - dStack_88) * (dStack_b0 - dStack_88) +
          (uStack_b8 - dStack_90) * (uStack_b8 - dStack_90) +
          (dStack_a8 - dStack_80) * (dStack_a8 - dStack_80);
  if (dVar9 < 0.0) {
    dVar9 = (double)FUN_1409d7318();
  }
  else {
    auVar10._8_8_ = 0;
    auVar10._0_8_ = dVar9;
    auVar10 = sqrtpd(ZEXT816(0),auVar10);
    dVar9 = auVar10._0_8_;
  }
  if (param_7 < (float)dVar9) {
    *param_8 = 1;
    return (ulonglong)param_8 & 0xffffffffffffff00;
  }
  if ((bVar8 != false) &&
     ((0 < *(int *)(*(longlong *)(param_3 + 0x58) + 0xe74) ||
      (0 < *(int *)(*(longlong *)(param_5 + 0x58) + 0xe74))))) {
    uStack_c8 = *param_6;
    uStack_c0 = *(undefined4 *)(param_6 + 1);
    iVar5 = FUN_140528700(param_1,param_5,&uStack_c8);
    bVar8 = iVar5 == -1;
  }
  return (ulonglong)bVar8;
}


