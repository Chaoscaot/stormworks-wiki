
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1404e3aa6(undefined8 param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
             float param_5,undefined8 param_6,float param_7)

{
  double dVar1;
  undefined8 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  longlong unaff_RBX;
  longlong *unaff_RBP;
  longlong unaff_RSI;
  longlong unaff_RDI;
  double *unaff_R12;
  float *unaff_R13;
  int unaff_R14D;
  double *unaff_R15;
  double dVar8;
  double dVar9;
  double dVar10;
  float unaff_XMM6_Da;
  float unaff_XMM7_Da;
  float unaff_XMM8_Da;
  float unaff_XMM10_Da;
  float unaff_XMM11_Da;
  uint unaff_XMM12_Da;
  float unaff_XMM13_Da;
  float unaff_XMM14_Da;
  undefined4 unaff_XMM15_Da;
  undefined4 unaff_XMM15_Db;
  undefined8 uStackX_20;
  longlong in_stack_00000158;
  
  do {
    *param_2 = &UNK_140b82d30;
    param_2[1] = unaff_RDI;
    uStackX_20 = CONCAT44(unaff_XMM7_Da,unaff_XMM8_Da);
    param_2[2] = uStackX_20;
    *(float *)(param_2 + 3) = param_5;
    *(ulonglong *)((longlong)param_2 + 0x1c) = CONCAT44(param_6._4_4_,(float)param_6);
    *(float *)((longlong)param_2 + 0x24) = param_7;
    *(undefined1 *)(param_2 + 5) = 1;
    FUN_1408f06c0(unaff_RBX + 0x30);
    param_5 = unaff_XMM6_Da;
    do {
      *(float *)(unaff_RBP + 0x34) = unaff_XMM8_Da + *(float *)(unaff_RBP + 0x34);
      *(float *)((longlong)unaff_RBP + 0x1a4) =
           unaff_XMM7_Da + *(float *)((longlong)unaff_RBP + 0x1a4);
      *(float *)(unaff_RBP + 0x35) = param_5 + *(float *)(unaff_RBP + 0x35);
      lVar3 = *(longlong *)(unaff_RSI + 0x10);
      dVar1 = *(double *)(lVar3 + 0x78);
      dVar8 = *(double *)(lVar3 + 0x80);
      dVar9 = *(double *)(lVar3 + 0x88);
      uVar5 = *(undefined8 *)(lVar3 + 0x78);
      uVar6 = *(undefined8 *)(lVar3 + 0x80);
      uVar2 = *(undefined8 *)(lVar3 + 0x88);
      puVar7 = (undefined8 *)FUN_1408b7610(unaff_RBP + 0x36);
      *puVar7 = uVar5;
      puVar7[1] = uVar6;
      puVar7[2] = uVar2;
      puVar7[3] = (double)(unaff_XMM8_Da * unaff_XMM10_Da) + dVar1;
      puVar7[4] = (double)(unaff_XMM7_Da * unaff_XMM10_Da) + dVar8;
      puVar7[5] = (double)(param_5 * unaff_XMM10_Da) + dVar9;
      dVar1 = _DAT_140bb02c0;
      unaff_XMM10_Da = _DAT_140baf8f8;
      if (*(int *)(unaff_RSI + 0x44) == -1) {
        return puVar7;
      }
      uVar4 = (ulonglong)(uint)(*(int *)((longlong)unaff_RBP + 0xc) + *(int *)(unaff_RSI + 0x44));
      unaff_RSI = (uVar4 % (ulonglong)*(uint *)(unaff_RBP + 1)) * 0x60 + *unaff_RBP;
      if (unaff_R14D != -1) {
        return (undefined8 *)(uVar4 / *(uint *)(unaff_RBP + 1));
      }
      unaff_RDI = *(longlong *)(unaff_RSI + 0x10);
      if (*unaff_R13 <= unaff_XMM14_Da) {
        dVar10 = *(double *)(unaff_RDI + 0x88) - unaff_R12[2];
        dVar9 = *(double *)(unaff_RDI + 0x80) - unaff_R12[1];
        dVar8 = *(double *)(unaff_RDI + 0x78) - *unaff_R12;
      }
      else {
        dVar10 = unaff_R15[2] - *(double *)(unaff_RDI + 0x88);
        dVar9 = unaff_R15[1] - *(double *)(unaff_RDI + 0x80);
        dVar8 = *unaff_R15 - *(double *)(unaff_RDI + 0x78);
      }
      uStackX_20 = CONCAT44((float)dVar9,(float)dVar8);
      FUN_1401757b0(&uStackX_20);
      unaff_XMM8_Da = (float)uStackX_20 * unaff_XMM13_Da;
      unaff_XMM7_Da = uStackX_20._4_4_ * unaff_XMM13_Da;
      param_5 = (float)dVar10 * unaff_XMM13_Da;
      if (unaff_XMM14_Da < *unaff_R13) {
        param_5 = (float)((uint)param_5 ^ unaff_XMM12_Da);
        unaff_XMM7_Da = (float)((uint)unaff_XMM7_Da ^ unaff_XMM12_Da);
        unaff_XMM8_Da = (float)((uint)unaff_XMM8_Da ^ unaff_XMM12_Da);
      }
      param_7 = (float)((*(double *)(unaff_RDI + 0x28) *
                         (double)CONCAT44(unaff_XMM15_Db,unaff_XMM15_Da) -
                        *(double *)(unaff_RDI + 0x48) * dVar1) +
                       *(double *)(unaff_RDI + 0x68) *
                       (double)CONCAT44(unaff_XMM15_Db,unaff_XMM15_Da));
      param_6._4_4_ =
           (float)((*(double *)(unaff_RDI + 0x20) * (double)CONCAT44(unaff_XMM15_Db,unaff_XMM15_Da)
                   - *(double *)(unaff_RDI + 0x40) * dVar1) +
                  *(double *)(unaff_RDI + 0x60) * (double)CONCAT44(unaff_XMM15_Db,unaff_XMM15_Da));
      param_6._0_4_ =
           (float)((*(double *)(unaff_RDI + 0x18) * (double)CONCAT44(unaff_XMM15_Db,unaff_XMM15_Da)
                   - *(double *)(unaff_RDI + 0x38) * dVar1) +
                  *(double *)(unaff_RDI + 0x58) * (double)CONCAT44(unaff_XMM15_Db,unaff_XMM15_Da));
      unaff_R14D = 0;
    } while (((unaff_XMM8_Da == unaff_XMM11_Da) && (unaff_XMM7_Da == unaff_XMM11_Da)) &&
            (param_5 == unaff_XMM11_Da));
    param_2 = (undefined8 *)FUN_140958c28(0x30);
    *param_2 = &UNK_140b4a6b0;
    unaff_RBX = in_stack_00000158;
    unaff_XMM6_Da = param_5;
  } while( true );
}


