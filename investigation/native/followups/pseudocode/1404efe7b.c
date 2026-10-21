// entry 1404efe7b

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404efe7b(void)

{
  double dVar1;
  double dVar2;
  double dVar3;
  char cVar4;
  longlong in_RAX;
  longlong lVar5;
  double *pdVar6;
  longlong lVar7;
  byte *pbVar8;
  uint uVar9;
  longlong unaff_RBP;
  int iVar10;
  int iVar11;
  longlong unaff_RDI;
  int iVar12;
  double dVar13;
  double dVar14;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 uStack0000000000000040;
  undefined4 uStack0000000000000044;
  undefined4 in_stack_00000048;
  undefined8 in_stack_00000050;
  int in_stack_00000058;
  
  lVar5 = (**(code **)(in_RAX + 0x18))();
  if (lVar5 != 0) {
    pdVar6 = (double *)FUN_140178eb0(*(longlong *)(lVar5 + 0x718) + 0x18,unaff_RBP + 0x90);
    dVar3 = _DAT_140bb02a8;
    dVar14 = *(double *)(unaff_RDI + 0x48);
    dVar1 = *(double *)(unaff_RDI + 0x40);
    dVar2 = *(double *)(unaff_RDI + 0x50);
    dVar13 = (double)func_0x0001409d5728((double)((float)(dVar1 * *pdVar6 + dVar14 * pdVar6[4] +
                                                          dVar2 * pdVar6[8] + pdVar6[0xc]) +
                                                 *(float *)(lVar5 + 0x720)) * _DAT_140bb02a8 +
                                         (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da));
    dVar13 = (double)func_0x0001409d5728(dVar13 * _DAT_140bb0098 * dVar3 +
                                         (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da));
    iVar12 = (int)dVar13;
    dVar13 = (double)func_0x0001409d5728((double)((float)(dVar1 * pdVar6[1] + dVar14 * pdVar6[5] +
                                                          dVar2 * pdVar6[9] + pdVar6[0xd]) +
                                                 *(float *)(lVar5 + 0x724)) * dVar3 +
                                         (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da));
    dVar13 = (double)func_0x0001409d5728(dVar13 * _DAT_140bb0098 * dVar3 +
                                         (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da));
    iVar11 = (int)dVar13;
    dVar14 = (double)func_0x0001409d5728((double)((float)(dVar1 * pdVar6[2] + dVar14 * pdVar6[6] +
                                                          dVar2 * pdVar6[10] + pdVar6[0xe]) +
                                                 *(float *)(lVar5 + 0x728)) * dVar3 +
                                         (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da));
    dVar14 = (double)func_0x0001409d5728(dVar14 * _DAT_140bb0098 * dVar3 +
                                         (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da));
    uVar9 = 0;
    iVar10 = (int)dVar14;
    do {
      in_stack_00000050 = CONCAT44(iVar11,iVar12);
      in_stack_00000058 = iVar10;
      if (lVar5 + 0xda0 != 0) {
        lVar7 = 0x20;
        if (-1 < iVar11) {
          lVar7 = 0x30;
        }
        uStack0000000000000040 = 0;
        if (iVar12 < 0) {
          uStack0000000000000040 = 0xfffffe00;
        }
        uStack0000000000000044 = 0;
        if (iVar11 < 0) {
          uStack0000000000000044 = 0xfffffe00;
        }
        in_stack_00000048 = 0;
        if (iVar10 < 0) {
          in_stack_00000048 = 0xfffffe00;
        }
        pbVar8 = (byte *)FUN_1408dd3f0(lVar5 + 0xd98,&stack0x00000050,
                                       ((longlong)iVar12 >> 0x3f & 0xfffffffffffffff8U) + 8 +
                                       lVar5 + 0xda0 +
                                       ((longlong)iVar10 >> 0x3f & 0xffffffffffffffe0U) + lVar7,
                                       &stack0x00000040,0x200);
        if (((pbVar8 != (byte *)0x0) && ((*pbVar8 & 4) != 0)) &&
           (cVar4 = FUN_1404923c0(lVar5 + 0x1218,lVar5 + 0x738,pbVar8 + 0x10,2), cVar4 != '\0'))
        break;
      }
      iVar11 = iVar11 + -1;
      uVar9 = uVar9 + 1;
    } while (uVar9 < 8);
  }
  FUN_140958560(*(ulonglong *)(unaff_RBP + 0x110) ^ (ulonglong)&stack0x00000000);
  return;
}


