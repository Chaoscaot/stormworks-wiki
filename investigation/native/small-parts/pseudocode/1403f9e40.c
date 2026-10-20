
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403f9e40(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  double *pdVar6;
  ulonglong uVar7;
  float fVar8;
  
  uVar3 = FUN_1403296a0();
  lVar4 = FUN_1400b5650(param_2,&UNK_140b87b80);
  plVar1 = *(longlong **)(param_2 + 0x10);
  *plVar1 = lVar4;
  *(uint *)(plVar1 + 1) = *(byte *)(lVar4 + 8) | 0x40;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  pdVar6 = *(double **)(param_2 + 0x10);
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
    pdVar6 = *(double **)(param_2 + 0x10);
  }
  fVar8 = *(float *)(param_1 + 0x5d8) * _DAT_140bb064c;
  *(undefined4 *)(pdVar6 + 1) = 3;
  *pdVar6 = (double)fVar8;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  FUN_1400984b0(param_2,uVar3);
  lVar4 = FUN_1400b5650(param_2,&UNK_140b87b68);
  plVar1 = *(longlong **)(param_2 + 0x10);
  *plVar1 = lVar4;
  *(uint *)(plVar1 + 1) = *(byte *)(lVar4 + 8) | 0x40;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
  }
  uVar5 = FUN_1400ba830(param_2);
  puVar2 = *(undefined8 **)(param_2 + 0x10);
  *puVar2 = uVar5;
  *(undefined4 *)(puVar2 + 1) = 0x45;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
  }
  puVar2 = *(undefined8 **)(param_2 + 0x10);
  *(undefined4 *)(puVar2 + 1) = 3;
  *puVar2 = 0;
  uVar7 = (ulonglong)_UNK_1403fa0ec;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
                    /* WARNING: Could not recover jumptable at 0x0001403f9fa0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + uVar7))
            (IMAGE_DOS_HEADER_140000000.e_magic + uVar7);
  return;
}


