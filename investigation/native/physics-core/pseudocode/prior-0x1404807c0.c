
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404807c0(undefined8 param_1,longlong param_2,int *param_3)

{
  float fVar1;
  undefined8 uVar2;
  float *pfVar3;
  float *pfVar4;
  undefined8 *puVar5;
  undefined4 *puVar6;
  uint uVar7;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  undefined1 auStack_138 [32];
  undefined4 *puStack_118;
  undefined8 uStack_108;
  float fStack_100;
  undefined4 uStack_f8;
  undefined4 auStack_f4 [3];
  undefined8 uStack_e8;
  int iStack_e0;
  undefined1 auStack_d8 [8];
  int iStack_d0;
  int iStack_cc;
  int iStack_c8;
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [40];
  undefined1 auStack_88 [40];
  ulonglong uStack_60;
  ulonglong uVar8;
  
  uStack_60 = _DAT_140cb5010 ^ (ulonglong)auStack_138;
  FUN_14017ac60(param_2 + 0x30,auStack_b0,param_3 + 5);
  pfVar3 = (float *)FUN_1402f6830(param_3,&uStack_e8);
  pfVar4 = (float *)FUN_14017aac0(param_2 + 0x30,auStack_88);
  fVar20 = pfVar3[1];
  fVar17 = pfVar3[2];
  fVar1 = *pfVar3;
  uVar8 = 0;
  fVar18 = fVar20 * pfVar4[3] + fVar1 * *pfVar4 + fVar17 * pfVar4[6];
  fVar19 = fVar1 * pfVar4[2] + fVar20 * pfVar4[5] + fVar17 * pfVar4[8];
  fVar20 = fVar1 * pfVar4[1] + fVar20 * pfVar4[4] + fVar17 * pfVar4[7];
  fStack_100 = fVar19;
  uStack_108 = CONCAT44(fVar20,fVar18);
  while ((fVar17 = (float)(*(uint *)((longlong)&uStack_108 + (uVar8 & 0xffff) * 4) & _DAT_140bb1f20)
         , fVar17 <= 0.0 || (_DAT_140bafecc <= fVar17))) {
    uVar7 = (int)uVar8 + 1;
    uVar8 = (ulonglong)uVar7;
    if (2 < uVar7) {
LAB_1404808ec:
      fVar17 = (float)func_0x0001409d57d8(fVar18 + _DAT_140bafcbc);
      iStack_d0 = (int)fVar17;
      fVar20 = (float)func_0x0001409d57d8(fVar20 + _DAT_140bafcbc);
      iStack_cc = (int)fVar20;
      fVar20 = (float)func_0x0001409d57d8(fVar19 + _DAT_140bafcbc);
      iStack_c8 = (int)fVar20;
      uStack_f8 = 0;
      auStack_f4[0] = 0;
      puStack_118 = auStack_f4;
      uVar7 = FUN_140480be0(auStack_b0,param_3[0xe],&iStack_d0,&uStack_f8);
      iVar9 = *param_3;
      iVar14 = param_3[2];
      iVar13 = param_3[1];
      iVar12 = 0;
      iVar15 = 0;
      iVar10 = iVar13 * *(int *)(param_2 + 0x3c) + iVar14 * *(int *)(param_2 + 0x48) +
               iVar9 * *(int *)(param_2 + 0x30) + *(int *)(param_2 + 0x18);
      iVar16 = iVar9 * *(int *)(param_2 + 0x34) + iVar13 * *(int *)(param_2 + 0x40) +
               iVar14 * *(int *)(param_2 + 0x4c) + *(int *)(param_2 + 0x1c);
      uStack_e8 = CONCAT44(iVar16,iVar10);
      iVar9 = iVar13 * *(int *)(param_2 + 0x44) + iVar9 * *(int *)(param_2 + 0x38) +
              iVar14 * *(int *)(param_2 + 0x50) + *(int *)(param_2 + 0x20);
      if (uVar7 != 0) {
        uStack_108 = CONCAT44(iVar16,iVar10);
        puStack_118 = (undefined4 *)0x0;
        fStack_100 = (float)iVar9;
        FUN_140480130(param_1,&uStack_108,uStack_f8,0);
        iVar14 = iVar15;
        iVar13 = iVar15;
        iVar11 = iVar12;
        switch(uStack_f8) {
        case 0:
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
        case 0x15:
        case 0x16:
        case 0x17:
        case 0x18:
        case 0x19:
        case 0x1a:
        case 0x1b:
        case 0x1c:
        case 0x1d:
          puVar5 = (undefined8 *)func_0x0001402ef500(&uStack_f8,auStack_c0);
          uVar2 = *puVar5;
          uStack_108._4_4_ = (int)((ulonglong)uVar2 >> 0x20);
          uStack_108._0_4_ = (int)uVar2;
          iVar14 = (int)uStack_108;
          iVar13 = uStack_108._4_4_;
          uStack_108 = uVar2;
          iVar11 = *(int *)(puVar5 + 1);
        }
        puVar6 = (undefined4 *)func_0x0001402efac0(&uStack_f8,auStack_d8);
        puStack_118 = (undefined4 *)0x0;
        uStack_108 = CONCAT44(iVar13 + iVar16,iVar14 + iVar10);
        fStack_100 = (float)(iVar11 + iVar9);
        FUN_140480130(param_1,&uStack_108,*puVar6,0);
      }
      if (1 < uVar7) {
        puStack_118 = (undefined4 *)0x0;
        iStack_e0 = iVar9;
        FUN_140480130(param_1,&uStack_e8,auStack_f4[0],0);
        iVar14 = iVar15;
        switch(auStack_f4[0]) {
        case 0:
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
        case 0x15:
        case 0x16:
        case 0x17:
        case 0x18:
        case 0x19:
        case 0x1a:
        case 0x1b:
        case 0x1c:
        case 0x1d:
          puVar5 = (undefined8 *)func_0x0001402ef500(auStack_f4,auStack_c0);
          uVar2 = *puVar5;
          iVar12 = *(int *)(puVar5 + 1);
          uStack_e8._4_4_ = (int)((ulonglong)uVar2 >> 0x20);
          uStack_e8._0_4_ = (int)uVar2;
          iVar15 = (int)uStack_e8;
          iVar14 = uStack_e8._4_4_;
          uStack_e8 = uVar2;
        }
        puVar6 = (undefined4 *)func_0x0001402efac0(auStack_f4,auStack_d8);
        puStack_118 = (undefined4 *)0x0;
        uStack_108 = CONCAT44(iVar14 + iVar16,iVar15 + iVar10);
        fStack_100 = (float)(iVar12 + iVar9);
        FUN_140480130(param_1,&uStack_108,*puVar6,0);
      }
      FUN_140958560(uStack_60 ^ (ulonglong)auStack_138);
      return;
    }
  }
  fVar18 = fVar18 / fVar17;
  fVar20 = fVar20 / fVar17;
  fVar19 = fVar19 / fVar17;
  goto LAB_1404808ec;
}


