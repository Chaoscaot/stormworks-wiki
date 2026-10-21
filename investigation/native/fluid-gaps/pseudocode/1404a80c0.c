
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404a80c0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined4 param_5,undefined4 param_6)

{
  int iVar1;
  longlong *plVar2;
  float fVar3;
  float fVar4;
  undefined4 uVar5;
  undefined4 *puVar6;
  int iVar7;
  float fVar8;
  float fVar9;
  longlong lStackX_8;
  int iStack_48;
  int iStack_44;
  int iStack_40;
  int iStack_38;
  int iStack_34;
  int iStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  
  FUN_1404a62c0(param_1,param_2,param_3,0);
  param_5 = 0;
  puVar6 = (undefined4 *)FUN_1404aa220(param_1,&uStack_28,&param_5);
  *(undefined4 *)(param_1 + 0x720) = *puVar6;
  *(undefined4 *)(param_1 + 0x724) = puVar6[1];
  *(undefined4 *)(param_1 + 0x728) = puVar6[2];
  FUN_1404a8640(param_1,param_4);
  FUN_140498830(param_1,param_1 + 0x348);
  if (*(int *)(param_1 + 0x3a8) != 0) {
    lStackX_8 = param_1 + 0x3b0;
    iStack_48 = 0x100;
    iStack_44 = 0x100;
    iStack_40 = 0x100;
    iStack_38 = -0x100;
    iStack_34 = -0x100;
    iStack_30 = -0x100;
    uStack_28 = 0xffffff00;
    uStack_24 = 0xffffff00;
    uStack_20 = 0xffffff00;
    FUN_1408e3ef0(param_1 + 0x3a8,&lStackX_8,&uStack_28,0x200,&iStack_48,&iStack_38);
    fVar4 = _DAT_140bafbbc;
    fVar3 = _DAT_140bafb00;
    fVar9 = (float)iStack_40 * _DAT_140bafbbc - _DAT_140bafb00;
    fVar8 = (float)iStack_44 * _DAT_140bafbbc - _DAT_140bafb00;
    *(double *)(param_1 + 0x378) =
         (double)(((float)iStack_48 * _DAT_140bafbbc - _DAT_140bafb00) - *(float *)(param_1 + 0x720)
                 );
    *(double *)(param_1 + 0x380) = (double)(fVar8 - *(float *)(param_1 + 0x724));
    *(double *)(param_1 + 0x388) = (double)(fVar9 - *(float *)(param_1 + 0x728));
    *(double *)(param_1 + 0x390) =
         (double)(((float)iStack_38 * fVar4 + fVar3) - *(float *)(param_1 + 0x720));
    *(double *)(param_1 + 0x398) =
         (double)(((float)iStack_34 * fVar4 + fVar3) - *(float *)(param_1 + 0x724));
    *(double *)(param_1 + 0x3a0) =
         (double)(((float)iStack_30 * fVar4 + fVar3) - *(float *)(param_1 + 0x728));
  }
  uVar5 = param_6;
  FUN_1404b4d90(param_1,param_6);
  FUN_140486ca0(param_1 + 0x738,param_1 + 0x3f0,param_1 + 0x408,param_1 + 0x3a8,param_1 + 0x1320,
                param_1 + 0x1308,param_4);
  FUN_14047e100(param_4);
  FUN_1408b8d80(param_1 + 0x1218,*(undefined4 *)(param_1 + 0xf90));
  FUN_1408b8c50(param_1 + 0x12d8);
  iVar1 = *(int *)(param_1 + 0x418);
  for (iVar7 = 0; iVar7 != iVar1; iVar7 = iVar7 + 1) {
    plVar2 = *(longlong **)
              (*(longlong *)(param_1 + 0x408) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar7) %
              (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
    (**(code **)(*plVar2 + 0x328))
              (plVar2,param_1 + 0xf98,param_1 + 0xf80,uVar5,*(undefined4 *)(param_1 + 0x147c));
  }
  return;
}


