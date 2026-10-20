
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1402c0810(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4,
                       undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  float fVar7;
  int *piVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint uVar11;
  undefined8 *puVar13;
  ulonglong uVar14;
  uint uVar15;
  float fVar16;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  int iVar12;
  
  *(float *)(param_1 + 0xac) =
       (float)((uint)(*(int *)(param_3 + 0x18) * 0x128a + *(int *)(param_3 + 4)) % 0x128a1800) /
       _DAT_140bb09b8;
  piVar8 = (int *)FUN_140294520();
  fVar16 = (float)FUN_1409d6c20(((float)*(uint *)(param_3 + 8) /
                                 (float)((longlong)(float)(uint)(*piVar8 * 0xe10) & 0xffffffff) +
                                (float)*(uint *)(param_3 + 0x10)) * _DAT_140bafd08 - _DAT_140bb0078)
  ;
  fVar7 = _DAT_140bafcbc;
  *(float *)(param_1 + 0xb0) = fVar16 * _DAT_140bafcbc + _DAT_140bafcbc;
  piVar8 = (int *)FUN_140294520();
  fVar16 = (float)FUN_1409d6c20(((float)*(uint *)(param_3 + 8) /
                                (float)((longlong)(float)(uint)(*piVar8 * 0xe10) & 0xffffffff)) *
                                _DAT_140bb0550 - _DAT_140bb0078);
  *(float *)(param_1 + 0xb4) = fVar16 * fVar7 + fVar7;
  lVar9 = FUN_140294520();
  fVar7 = _DAT_140baf958;
  if (*(char *)(lVar9 + 0x3f) != '\0') {
    *(float *)(param_1 + 0x90) =
         (*(float *)(param_1 + 0x94) - *(float *)(param_1 + 0x90)) * _DAT_140baf958 +
         *(float *)(param_1 + 0x90);
    *(float *)(param_1 + 0x98) =
         (*(float *)(param_1 + 0x9c) - *(float *)(param_1 + 0x98)) * fVar7 +
         *(float *)(param_1 + 0x98);
    *(float *)(param_1 + 0xa0) =
         (*(float *)(param_1 + 0xa4) - *(float *)(param_1 + 0xa0)) * fVar7 +
         *(float *)(param_1 + 0xa0);
  }
  fVar7 = _DAT_140bb0760;
  uVar10 = 0;
  uVar14 = uVar10;
  if (*(int *)(param_1 + 0x88) != 0) {
    do {
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uVar15 = (uint)uVar14;
      FUN_1402c1830(param_1,&uStack_78,
                    *(longlong *)(param_1 + 0x78) + 0x18 +
                    ((ulonglong)(*(int *)(param_1 + 0x84) + uVar15) %
                    (ulonglong)*(uint *)(param_1 + 0x80)) * 0xa0,0);
      FUN_1402bd5a0(((ulonglong)(*(int *)(param_1 + 0x84) + uVar15) %
                    (ulonglong)*(uint *)(param_1 + 0x80)) * 0xa0 + *(longlong *)(param_1 + 0x78),
                    param_2,param_4,param_5,param_6,param_7,*(undefined4 *)(param_2 + 0x33c),
                    CONCAT44(uStack_60._4_4_ / fVar7,uStack_68._4_4_ / fVar7));
      uVar2 = (ulonglong)(*(int *)(param_1 + 0x84) + uVar15);
      uVar10 = uVar2 / *(uint *)(param_1 + 0x80);
      lVar9 = (uVar2 % (ulonglong)*(uint *)(param_1 + 0x80)) * 0xa0 + *(longlong *)(param_1 + 0x78);
      if ((*(char *)(lVar9 + 0x38) != '\0') || (0.0 < *(float *)(lVar9 + 0x3c))) {
        uVar14 = (ulonglong)(uVar15 + 1);
      }
      else {
        if (*(int *)(lVar9 + 0x70) != 0) {
          FUN_1409b2d50(*(undefined8 *)(lVar9 + 0x68));
          *(undefined8 *)(lVar9 + 0x68) = 0;
          *(undefined4 *)(lVar9 + 0x70) = 0;
        }
        *(undefined8 *)(lVar9 + 0x74) = 0;
        FUN_1408e8270();
        iVar12 = *(int *)(param_1 + 0x88);
        uVar10 = uVar14;
        if (uVar15 < iVar12 - 1U) {
          do {
            uVar15 = *(int *)(param_1 + 0x84) + (int)uVar10;
            puVar13 = (undefined8 *)
                      (((ulonglong)uVar15 % (ulonglong)*(uint *)(param_1 + 0x80)) * 0xa0 +
                      *(longlong *)(param_1 + 0x78));
            puVar1 = (undefined8 *)
                     (((ulonglong)(uVar15 + 1) % (ulonglong)*(uint *)(param_1 + 0x80)) * 0xa0 +
                     *(longlong *)(param_1 + 0x78));
            uVar6 = puVar1[1];
            *puVar13 = *puVar1;
            puVar13[1] = uVar6;
            uVar6 = puVar1[3];
            puVar13[2] = puVar1[2];
            puVar13[3] = uVar6;
            uVar6 = puVar1[5];
            puVar13[4] = puVar1[4];
            puVar13[5] = uVar6;
            uVar6 = puVar1[7];
            puVar13[6] = puVar1[6];
            puVar13[7] = uVar6;
            uVar6 = puVar1[9];
            puVar13[8] = puVar1[8];
            puVar13[9] = uVar6;
            uVar6 = puVar1[0xb];
            puVar13[10] = puVar1[10];
            puVar13[0xb] = uVar6;
            uVar6 = puVar1[0xd];
            puVar13[0xc] = puVar1[0xc];
            puVar13[0xd] = uVar6;
            uVar6 = puVar1[0xf];
            puVar13[0xe] = puVar1[0xe];
            puVar13[0xf] = uVar6;
            uVar3 = *(undefined4 *)((longlong)puVar1 + 0x84);
            uVar4 = *(undefined4 *)(puVar1 + 0x11);
            uVar5 = *(undefined4 *)((longlong)puVar1 + 0x8c);
            *(undefined4 *)(puVar13 + 0x10) = *(undefined4 *)(puVar1 + 0x10);
            *(undefined4 *)((longlong)puVar13 + 0x84) = uVar3;
            *(undefined4 *)(puVar13 + 0x11) = uVar4;
            *(undefined4 *)((longlong)puVar13 + 0x8c) = uVar5;
            uVar6 = puVar1[0x13];
            puVar13[0x12] = puVar1[0x12];
            puVar13[0x13] = uVar6;
            uVar15 = (int)uVar10 + 1;
            uVar10 = (ulonglong)uVar15;
            iVar12 = *(int *)(param_1 + 0x88);
          } while (uVar15 < iVar12 - 1U);
        }
        uVar11 = iVar12 - 1;
        *(uint *)(param_1 + 0x88) = uVar11;
        uVar15 = *(uint *)(param_1 + 0x80);
        uVar10 = (ulonglong)uVar15;
        if (uVar11 == 0) {
          if (uVar15 != 0) {
            FUN_1409b2d50(*(undefined8 *)(param_1 + 0x78));
            uVar10 = 0;
            *(undefined8 *)(param_1 + 0x78) = 0;
            *(undefined4 *)(param_1 + 0x80) = 0;
          }
        }
        else if ((uVar11 < uVar15 >> 1) && (0x20 < uVar15)) {
          uVar10 = FUN_1408e5740(param_1 + 0x78);
        }
      }
    } while ((uint)uVar14 < *(uint *)(param_1 + 0x88));
  }
  return uVar10;
}


