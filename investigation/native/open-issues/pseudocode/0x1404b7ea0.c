
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404b7ea0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,char param_6)

{
  longlong *plVar1;
  longlong lVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined1 auStack_168 [32];
  undefined1 uStack_148;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  double dStack_c0;
  undefined1 auStack_b8 [96];
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_168;
  if (param_6 != '\0') {
    dStack_138 = (double)*(float *)(param_1 + 0x2c8);
    dStack_130 = (double)*(float *)(param_1 + 0x2cc);
    dStack_128 = (double)*(float *)(param_1 + 0x2d0);
    dStack_120 = (double)*(float *)(param_1 + 0x2d4);
    dStack_118 = (double)*(float *)(param_1 + 0x2d8);
    dStack_110 = (double)*(float *)(param_1 + 0x2dc);
    dStack_108 = (double)*(float *)(param_1 + 0x2e0);
    dStack_100 = (double)*(float *)(param_1 + 0x2e4);
    dStack_f8 = (double)*(float *)(param_1 + 0x2e8);
    dStack_f0 = (double)*(float *)(param_1 + 0x2ec);
    dStack_e8 = (double)*(float *)(param_1 + 0x2f0);
    dStack_e0 = (double)*(float *)(param_1 + 0x2f4);
    dStack_d8 = (double)*(float *)(param_1 + 0x2f8);
    dStack_d0 = (double)*(float *)(param_1 + 0x2fc);
    dStack_c8 = (double)*(float *)(param_1 + 0x300);
    dStack_c0 = (double)*(float *)(param_1 + 0x304);
    FUN_14017a380(auStack_b8,param_5,&dStack_138);
    uStack_148 = 1;
    uVar4 = FUN_1403100a0(auStack_58,param_2,param_3);
    uVar3 = 0;
    if (*(int *)(param_1 + 0x418) != 0) {
      do {
        plVar1 = *(longlong **)
                  (*(longlong *)(param_1 + 0x408) +
                  ((ulonglong)(*(int *)(param_1 + 0x414) + uVar3) %
                  (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
        lVar2 = (**(code **)(*plVar1 + 0xc0))(plVar1);
        if (lVar2 != 0) {
          lVar2 = (**(code **)(*plVar1 + 0xc0))(plVar1);
          *(undefined4 *)(lVar2 + 0x5dc) = uVar4;
          lVar2 = (**(code **)(*plVar1 + 0xc0))(plVar1);
          *(undefined4 *)(lVar2 + 0x628) = uVar4;
          lVar2 = (**(code **)(*plVar1 + 0xc0))(plVar1);
          if (*(longlong *)(lVar2 + 0x4b0) != 0) {
            lVar2 = (**(code **)(*plVar1 + 0xc0))(plVar1);
            *(undefined4 *)(*(longlong *)(lVar2 + 0x4b0) + 0x74) = uVar4;
          }
        }
        lVar2 = (**(code **)(*plVar1 + 0x1a0))(plVar1);
        if (lVar2 != 0) {
          lVar2 = (**(code **)(*plVar1 + 0x1a0))(plVar1);
          *(undefined4 *)(lVar2 + 0x574) = uVar4;
          lVar2 = (**(code **)(*plVar1 + 0x1a0))(plVar1);
          *(undefined4 *)(lVar2 + 0x5c0) = uVar4;
          lVar2 = (**(code **)(*plVar1 + 0x1a0))(plVar1);
          *(undefined4 *)(lVar2 + 0x60c) = uVar4;
          lVar2 = (**(code **)(*plVar1 + 0x1a0))(plVar1);
          *(undefined4 *)(lVar2 + 0x658) = uVar4;
        }
        lVar2 = (**(code **)(*plVar1 + 0x1a8))(plVar1);
        if ((lVar2 != 0) &&
           (lVar2 = (**(code **)(*plVar1 + 0x1a8))(plVar1), *(longlong *)(lVar2 + 0x420) != 0)) {
          lVar2 = (**(code **)(*plVar1 + 0x1a8))(plVar1);
          *(undefined4 *)(*(longlong *)(lVar2 + 0x420) + 0x74) = uVar4;
        }
        lVar2 = (**(code **)(*plVar1 + 0xa8))(plVar1);
        if (lVar2 != 0) {
          lVar2 = (**(code **)(*plVar1 + 0xa8))(plVar1);
          *(undefined4 *)(lVar2 + 0x490) = uVar4;
        }
        lVar2 = (**(code **)(*plVar1 + 400))(plVar1);
        if (lVar2 != 0) {
          lVar2 = (**(code **)(*plVar1 + 400))(plVar1);
          *(undefined4 *)(lVar2 + 0x698) = uVar4;
        }
        uVar3 = uVar3 + 1;
      } while (uVar3 < *(uint *)(param_1 + 0x418));
    }
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_168);
  return;
}


