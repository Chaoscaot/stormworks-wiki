// entry 140325760

uint FUN_140325760(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  
  uVar1 = (int)*(uint *)(param_1 + 0x38) >> 0x1f;
  iVar6 = (*(uint *)(param_1 + 0x38) ^ uVar1) - uVar1;
  uVar2 = (int)*(uint *)(param_1 + 0x34) >> 0x1f;
  uVar1 = *(uint *)(param_1 + 0x30);
  iVar7 = (*(uint *)(param_1 + 0x34) ^ uVar2) - uVar2;
  iVar8 = (uVar1 ^ (int)uVar1 >> 0x1f) - ((int)uVar1 >> 0x1f);
  if (iVar8 + iVar7 + iVar6 == 1) {
    uVar1 = (int)*(uint *)(param_1 + 0x44) >> 0x1f;
    iVar3 = (*(uint *)(param_1 + 0x44) ^ uVar1) - uVar1;
    uVar2 = (int)*(uint *)(param_1 + 0x40) >> 0x1f;
    uVar1 = *(uint *)(param_1 + 0x3c);
    iVar5 = (*(uint *)(param_1 + 0x40) ^ uVar2) - uVar2;
    iVar4 = (uVar1 ^ (int)uVar1 >> 0x1f) - ((int)uVar1 >> 0x1f);
    if (iVar4 + iVar5 + iVar3 == 1) {
      uVar1 = (int)*(uint *)(param_1 + 0x50) >> 0x1f;
      iVar9 = (*(uint *)(param_1 + 0x50) ^ uVar1) - uVar1;
      uVar1 = (int)*(uint *)(param_1 + 0x4c) >> 0x1f;
      iVar10 = (*(uint *)(param_1 + 0x4c) ^ uVar1) - uVar1;
      uVar1 = (int)*(uint *)(param_1 + 0x48) >> 0x1f;
      uVar1 = (*(uint *)(param_1 + 0x48) ^ uVar1) - uVar1;
      if ((((uVar1 + iVar10 + iVar9 == 1) && (uVar1 = uVar1 + iVar4 + iVar8, uVar1 == 1)) &&
          (uVar1 = iVar10 + iVar5 + iVar7, uVar1 == 1)) &&
         (uVar1 = iVar9 + iVar3 + iVar6, uVar1 == 1)) {
        return 1;
      }
    }
  }
  return uVar1 & 0xffffff00;
}


