
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140610ce0(longlong param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  longlong *plVar2;
  int iVar3;
  uint uVar4;
  undefined8 unaff_RBX;
  uint *puVar5;
  uint uVar6;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  ulonglong uVar7;
  
  puVar5 = (uint *)(param_3 + 0x118);
  lVar10 = 0x10;
  do {
    uVar4 = 0;
    if (puVar5[2] != 0) {
      do {
        plVar2 = *(longlong **)
                  (*(longlong *)(puVar5 + -2) +
                  ((ulonglong)(puVar5[1] + uVar4) % (ulonglong)*puVar5) * 8);
        iVar3 = FUN_1409d74a0(*(undefined8 *)(*plVar2 + 0x288));
        if (((iVar3 != 0) && ((plVar2[0x57] & 0x20000000U) == 0)) && ((plVar2[0x57] & 0x80U) == 0))
        {
          FUN_140610f60(param_1,param_2,plVar2);
        }
        uVar4 = uVar4 + 1;
      } while (uVar4 < puVar5[2]);
    }
    puVar5 = puVar5 + 6;
    lVar10 = lVar10 + -1;
  } while (lVar10 != 0);
  FUN_14060ba40(*(undefined8 *)(*(longlong *)(param_1 + 0x78) + 0xb0),param_2,1);
  lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x78) + 0xa8);
  uVar7 = 0;
  *(undefined4 *)(lVar10 + 0x70) = 0;
  uVar4 = _DAT_140bb1f90;
  fVar11 = 0.0;
  uVar9 = uVar7;
  if (*(int *)(lVar10 + 0x68) != 0) {
    do {
      lVar1 = *(longlong *)
               (*(longlong *)(lVar10 + 0x58) +
               ((ulonglong)(uint)(*(int *)(lVar10 + 100) + (int)uVar7) %
               (ulonglong)*(uint *)(lVar10 + 0x60)) * 8);
      if ((*(char *)(lVar10 + 0x9c) != '\0') || (*(char *)(lVar1 + 0x1c) != '\0')) {
        fVar11 = *(float *)(lVar10 + 0x70);
        if ((int)uVar9 != 0) {
          fVar11 = fVar11 + *(float *)(lVar10 + 0x98);
          *(float *)(lVar10 + 0x70) = fVar11;
        }
        uVar9 = (ulonglong)((int)uVar9 + 1);
        *(uint *)(lVar1 + 0xc) = (uint)fVar11 ^ uVar4;
        *(float *)(lVar10 + 0x70) = *(float *)(lVar1 + 0x14) + *(float *)(lVar10 + 0x70);
      }
      uVar6 = (int)uVar7 + 1;
      uVar7 = (ulonglong)uVar6;
    } while (uVar6 < *(uint *)(lVar10 + 0x68));
    fVar11 = *(float *)(lVar10 + 0x70);
  }
  if (*(float *)(lVar10 + 0x14) <= fVar11) {
    uVar8 = CONCAT71((int7)(uVar7 >> 8),0xff);
  }
  else {
    uVar8 = 0;
  }
  (**(code **)(**(longlong **)(lVar10 + 0xa8) + 0xf0))
            (*(longlong **)(lVar10 + 0xa8),param_2,uVar8,uVar9,CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da)
             ,CONCAT44(unaff_XMM6_Dd,unaff_XMM6_Dc),unaff_RBX);
  fVar12 = *(float *)(lVar10 + 0x70) - *(float *)(lVar10 + 0x14);
  fVar11 = *(float *)(lVar10 + 0x78);
  if (fVar11 <= 0.0) {
    fVar11 = 0.0;
  }
  fVar13 = 0.0;
  if (0.0 <= fVar12) {
    fVar13 = fVar12;
  }
  if (fVar13 <= fVar11) {
    fVar11 = fVar13;
  }
  *(float *)(lVar10 + 0x78) = fVar11;
  return;
}


