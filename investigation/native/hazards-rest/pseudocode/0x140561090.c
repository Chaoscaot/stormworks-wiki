
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140561090(longlong param_1)

{
  float fVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  
  fVar1 = _DAT_140bafcbc;
  if ((*(int *)(param_1 + 0xbc) != 0) && (*(int *)(param_1 + 0xc0) != 0)) {
    auVar2._0_8_ = func_0x0001409d57d8();
    auVar2._8_8_ = extraout_XMM0_Qb;
    auVar3._4_12_ = auVar2._4_12_;
    auVar3._0_4_ = (float)auVar2._0_8_ + fVar1;
    func_0x0001409d57d8(auVar3._0_8_);
    auVar4._0_8_ = func_0x0001409d57d8();
    auVar4._8_8_ = extraout_XMM0_Qb_00;
    auVar5._4_12_ = auVar4._4_12_;
    auVar5._0_4_ = (float)auVar4._0_8_ + fVar1;
    func_0x0001409d57d8(auVar5._0_8_);
    return;
  }
  return;
}


