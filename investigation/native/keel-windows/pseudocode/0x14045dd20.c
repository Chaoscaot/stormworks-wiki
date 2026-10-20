
longlong * FUN_14045dd20(longlong param_1,undefined4 *param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  
  plVar5 = (longlong *)0x0;
  switch(*(undefined4 *)(param_1 + 0x2ac)) {
  case 0:
    plVar5 = (longlong *)FUN_140958c28(0xa8);
    *plVar5 = (longlong)&UNK_140b05dd8;
    plVar5[1] = 0;
    *(undefined4 *)(plVar5 + 2) = 3;
    plVar5[3] = 0;
    *(undefined4 *)(plVar5 + 4) = 0;
    plVar5[5] = 0;
    plVar5[6] = 1;
    plVar5[7] = 0;
    plVar5[8] = 1;
    plVar5[9] = 0;
    *(undefined4 *)(plVar5 + 10) = 1;
    plVar5[0xb] = 0;
    plVar5[0xc] = -1;
    plVar5[0xd] = -1;
    plVar5[0xe] = 0;
    *(undefined4 *)(plVar5 + 0xf) = 0;
    *(undefined4 *)(plVar5 + 0x10) = 0;
    plVar5[0x11] = 0;
    plVar5[0x12] = 0;
    plVar5[0x13] = 0;
    *(undefined1 *)(plVar5 + 0x14) = 0;
    *plVar5 = (longlong)&UNK_140b5ca68;
    break;
  case 1:
    uVar4 = FUN_140958c28(0x18d0);
    plVar5 = (longlong *)FUN_140344ed0(uVar4);
    break;
  case 2:
    uVar4 = FUN_140958c28(0x768);
    plVar5 = (longlong *)FUN_14033b7d0(uVar4);
    break;
  case 3:
    plVar5 = (longlong *)FUN_140958c28(0xc0);
    FUN_14033b320(plVar5);
    *plVar5 = (longlong)&UNK_140b6d470;
    *(undefined4 *)(plVar5 + 0x17) = 0;
    break;
  case 4:
    uVar4 = FUN_140958c28(0x4b8);
    plVar5 = (longlong *)FUN_1403a45f0(uVar4);
    break;
  case 5:
    uVar4 = FUN_140958c28(0x7f8);
    plVar5 = (longlong *)FUN_14034a7d0(uVar4);
    break;
  case 6:
    plVar5 = (longlong *)FUN_140958c28(0xb8);
    FUN_14033b320(plVar5);
    *plVar5 = (longlong)&UNK_140ba6ba8;
    break;
  case 7:
    uVar4 = FUN_140958c28(0x498);
    plVar5 = (longlong *)FUN_140356480(uVar4);
    break;
  case 8:
    uVar4 = FUN_140958c28(0x548);
    plVar5 = (longlong *)FUN_140359d10(uVar4);
    break;
  case 9:
    plVar5 = (longlong *)FUN_140958c28(0xa8);
    *plVar5 = (longlong)&UNK_140b05dd8;
    plVar5[1] = 0;
    *(undefined4 *)(plVar5 + 2) = 3;
    plVar5[3] = 0;
    *(undefined4 *)(plVar5 + 4) = 0;
    plVar5[5] = 0;
    plVar5[6] = 1;
    plVar5[7] = 0;
    plVar5[8] = 1;
    plVar5[9] = 0;
    *(undefined4 *)(plVar5 + 10) = 1;
    plVar5[0xb] = 0;
    plVar5[0xc] = -1;
    plVar5[0xd] = -1;
    plVar5[0xe] = 0;
    *(undefined4 *)(plVar5 + 0xf) = 0;
    *(undefined4 *)(plVar5 + 0x10) = 0;
    plVar5[0x11] = 0;
    plVar5[0x12] = 0;
    plVar5[0x13] = 0;
    *(undefined1 *)(plVar5 + 0x14) = 0;
    *plVar5 = (longlong)&UNK_140afe2a0;
    break;
  case 10:
    uVar4 = FUN_140958c28(0x680);
    plVar5 = (longlong *)FUN_140397a50(uVar4);
    break;
  case 0xb:
    plVar5 = (longlong *)FUN_140958c28(0x7b0);
    FUN_140397a50(plVar5);
    *plVar5 = (longlong)&UNK_140b8dd70;
    *(undefined4 *)(plVar5 + 0xd1) = 0;
    plVar5[0xd2] = 0;
    *(undefined4 *)(plVar5 + 0xd3) = 0;
    plVar5[0xd0] = (longlong)&UNK_140b45f08;
    plVar5[0xd4] = 0;
    *(undefined4 *)(plVar5 + 0xd5) = 0;
    *(undefined4 *)((longlong)plVar5 + 0x6ac) = 0x3f800000;
    FUN_14028d850(plVar5 + 0xd6);
    break;
  case 0xc:
    plVar5 = (longlong *)FUN_140958c28(0x170);
    FUN_14033b2a0(plVar5);
    *plVar5 = (longlong)&UNK_140b80320;
    *(undefined4 *)(plVar5 + 0x2a) = 0;
    plVar5[0x2b] = 0;
    *(undefined4 *)(plVar5 + 0x2c) = 0;
    plVar5[0x29] = (longlong)&UNK_140b45f08;
    *(undefined4 *)(plVar5 + 0x2d) = 0;
    break;
  case 0xd:
    uVar4 = FUN_140958c28(0x2f8);
    plVar5 = (longlong *)FUN_1403d6c90(uVar4);
    break;
  case 0xe:
    uVar4 = FUN_140958c28(0x348);
    plVar5 = (longlong *)FUN_1403b0ed0(uVar4);
    break;
  default:
    goto LAB_14045e88f;
  case 0x10:
    uVar4 = FUN_140958c28(0xa58);
    plVar5 = (longlong *)FUN_1403c25a0(uVar4);
    break;
  case 0x11:
    uVar4 = FUN_140958c28(0xb40);
    plVar5 = (longlong *)FUN_1403d02c0(uVar4);
    break;
  case 0x12:
    uVar4 = FUN_140958c28(0x278);
    plVar5 = (longlong *)FUN_1403df600(uVar4);
    break;
  case 0x13:
    plVar5 = (longlong *)FUN_140958c28(0xc0);
    FUN_14033b320(plVar5);
    *plVar5 = (longlong)&UNK_140b03328;
    plVar5[0x17] = 0;
    break;
  case 0x14:
    uVar4 = FUN_140958c28(0x688);
    plVar5 = (longlong *)FUN_1403e26f0(uVar4);
    break;
  case 0x15:
    uVar4 = FUN_140958c28(0x378);
    plVar5 = (longlong *)FUN_1403e5360(uVar4);
    break;
  case 0x16:
    plVar5 = (longlong *)FUN_140958c28(0x198);
    FUN_14033b2a0(plVar5);
    *plVar5 = (longlong)&UNK_140b01478;
    plVar5[0x29] = 0;
    plVar5[0x2a] = 0;
    *(undefined4 *)(plVar5 + 0x2b) = 0;
    *(undefined4 *)(plVar5 + 0x2d) = 0;
    plVar5[0x2e] = 0;
    plVar5[0x2c] = (longlong)&UNK_140b5db70;
    *(undefined1 *)(plVar5 + 0x2f) = 0;
    plVar5[0x30] = 0;
    plVar5[0x31] = 0;
    *(undefined4 *)(plVar5 + 0x32) = 0;
    plVar5[0x2c] = (longlong)&UNK_140b543e0;
    break;
  case 0x18:
    uVar4 = FUN_140958c28(0x920);
    plVar5 = (longlong *)FUN_1403ee3d0(uVar4);
    break;
  case 0x19:
    uVar4 = FUN_140958c28(0x380);
    plVar5 = (longlong *)FUN_1403fc8e0(uVar4);
    break;
  case 0x1a:
    plVar5 = (longlong *)FUN_140958c28(0x148);
    FUN_14033b2a0(plVar5);
    *plVar5 = (longlong)&UNK_140b59e58;
    break;
  case 0x1b:
    uVar4 = FUN_140958c28(0x398);
    plVar5 = (longlong *)FUN_1403dd8a0(uVar4);
    break;
  case 0x1c:
    uVar4 = FUN_140958c28(0x1e8);
    plVar5 = (longlong *)FUN_1403fdaf0(uVar4);
    break;
  case 0x1d:
    uVar4 = FUN_140958c28(0x5e0);
    FUN_14099d120(uVar4,0,0x5e0);
    plVar5 = (longlong *)FUN_14045eae0(uVar4);
    break;
  case 0x1e:
    uVar4 = FUN_140958c28(0x1a8);
    plVar5 = (longlong *)FUN_1403d6990(uVar4);
    break;
  case 0x1f:
    uVar4 = FUN_140958c28(0x3b8);
    plVar5 = (longlong *)FUN_1403ffe60(uVar4);
    break;
  case 0x20:
    uVar4 = FUN_140958c28(0x238);
    FUN_14099d120(uVar4,0,0x238);
    plVar5 = (longlong *)FUN_14045f1e0(uVar4);
    break;
  case 0x21:
    uVar4 = FUN_140958c28(0x358);
    plVar5 = (longlong *)FUN_1403fa160(uVar4);
    break;
  case 0x22:
    uVar4 = FUN_140958c28(0x518);
    plVar5 = (longlong *)FUN_14034fc10(uVar4);
    break;
  case 0x23:
    uVar4 = FUN_140958c28(0x200);
    plVar5 = (longlong *)FUN_140343450(uVar4);
    break;
  case 0x24:
    uVar4 = FUN_140958c28(0x3c8);
    plVar5 = (longlong *)FUN_140402930(uVar4);
    break;
  case 0x25:
    uVar4 = FUN_140958c28(0x458);
    FUN_14099d120(uVar4,0,0x458);
    plVar5 = (longlong *)FUN_14045e9b0(uVar4);
    break;
  case 0x26:
    uVar4 = FUN_140958c28(0x758);
    plVar5 = (longlong *)FUN_14039f120(uVar4);
    break;
  case 0x27:
    uVar4 = FUN_140958c28(0x1e0);
    plVar5 = (longlong *)FUN_1403ed250(uVar4);
    break;
  case 0x28:
    uVar4 = FUN_140958c28(0x358);
    plVar5 = (longlong *)FUN_140420ab0(uVar4);
    break;
  case 0x29:
    uVar4 = FUN_140958c28(0x830);
    plVar5 = (longlong *)FUN_1403a84b0(uVar4);
    break;
  case 0x2a:
    uVar4 = FUN_140958c28(0x700);
    plVar5 = (longlong *)FUN_140360690(uVar4);
    break;
  case 0x2b:
    uVar4 = FUN_140958c28(0x610);
    plVar5 = (longlong *)FUN_140364e20(uVar4);
    break;
  case 0x2c:
    uVar4 = FUN_140958c28(0x960);
    plVar5 = (longlong *)FUN_140423a90(uVar4);
    break;
  case 0x2d:
    uVar4 = FUN_140958c28(0xa28);
    plVar5 = (longlong *)FUN_1404324e0(uVar4);
    break;
  case 0x2e:
    plVar5 = (longlong *)FUN_140958c28(0x148);
    FUN_14033b2a0(plVar5);
    *plVar5 = (longlong)&UNK_140b57398;
    break;
  case 0x2f:
    uVar4 = FUN_140958c28(0x8a0);
    plVar5 = (longlong *)FUN_1404360f0(uVar4);
    break;
  case 0x30:
    uVar4 = FUN_140958c28(0x12b8);
    plVar5 = (longlong *)FUN_1403b3ca0(uVar4);
    break;
  case 0x31:
    uVar4 = FUN_140958c28(0x1b8);
    plVar5 = (longlong *)FUN_14043e080(uVar4);
    break;
  case 0x32:
    plVar5 = (longlong *)FUN_140958c28(0x328);
    FUN_14099d120(plVar5,0,0x328);
    FUN_1403d6c90(plVar5);
    *plVar5 = (longlong)&UNK_140b0df50;
    plVar5[0x5f] = 0;
    plVar5[0x60] = 0;
    plVar5[0x61] = 0;
    plVar5[0x62] = 0;
    plVar5[99] = 0;
    *(undefined1 *)(plVar5 + 100) = 0;
    break;
  case 0x33:
    plVar5 = (longlong *)FUN_140958c28(0x328);
    FUN_14099d120(plVar5,0,0x328);
    FUN_1403d6c90(plVar5);
    *plVar5 = (longlong)&UNK_140b0e5d0;
    plVar5[0x5f] = 0;
    plVar5[0x60] = 0;
    plVar5[0x61] = 0;
    plVar5[0x62] = 0;
    plVar5[99] = 0;
    *(undefined1 *)(plVar5 + 100) = 0;
    break;
  case 0x34:
    uVar4 = FUN_140958c28(0x6d8);
    plVar5 = (longlong *)FUN_14043f430(uVar4);
    break;
  case 0x35:
    uVar4 = FUN_140958c28(0xb08);
    FUN_14099d120(uVar4,0,0xb08);
    plVar5 = (longlong *)FUN_14045f350(uVar4);
    break;
  case 0x36:
    uVar4 = FUN_140958c28(0x500);
    FUN_14099d120(uVar4,0,0x500);
    plVar5 = (longlong *)FUN_14045fa70(uVar4);
    break;
  case 0x37:
    uVar4 = FUN_140958c28(0x180);
    plVar5 = (longlong *)FUN_1403affc0(uVar4);
    break;
  case 0x38:
    uVar4 = FUN_140958c28(0x4e0);
    plVar5 = (longlong *)FUN_1403b78f0(uVar4);
    break;
  case 0x39:
    uVar4 = FUN_140958c28(0x400);
    plVar5 = (longlong *)FUN_1403bea80(uVar4);
    break;
  case 0x3a:
    uVar4 = FUN_140958c28(0x228);
    plVar5 = (longlong *)FUN_14044c550(uVar4);
    break;
  case 0x3b:
    uVar4 = FUN_140958c28(0xb58);
    plVar5 = (longlong *)FUN_14044d260(uVar4);
    break;
  case 0x3c:
    uVar4 = FUN_140958c28(0x1b0);
    plVar5 = (longlong *)FUN_1403b29a0(uVar4);
    break;
  case 0x3d:
    uVar4 = FUN_140958c28(0x1a0);
    plVar5 = (longlong *)FUN_140457790(uVar4);
    break;
  case 0x3e:
    uVar4 = FUN_140958c28(0x270);
    plVar5 = (longlong *)FUN_140457a60(uVar4);
    break;
  case 0x3f:
    uVar4 = FUN_140958c28(0x2d8);
    plVar5 = (longlong *)FUN_140458910(uVar4);
    break;
  case 0x40:
    uVar4 = FUN_140958c28(0x430);
    plVar5 = (longlong *)FUN_14045b1d0(uVar4);
    break;
  case 0x41:
    uVar4 = FUN_140958c28(0x2c8);
    plVar5 = (longlong *)FUN_14045bb70(uVar4);
    break;
  case 0x42:
    uVar4 = FUN_140958c28(0x710);
    plVar5 = (longlong *)FUN_140335b30(uVar4);
  }
  if (plVar5 != (longlong *)0x0) {
    uVar1 = param_2[1];
    uVar2 = param_2[2];
    uVar3 = param_2[3];
    *(undefined4 *)(plVar5 + 3) = *param_2;
    *(undefined4 *)((longlong)plVar5 + 0x1c) = uVar1;
    *(undefined4 *)(plVar5 + 4) = uVar2;
    *(undefined4 *)((longlong)plVar5 + 0x24) = uVar3;
    plVar5[5] = *(longlong *)(param_2 + 4);
    *(undefined4 *)(plVar5 + 0x10) = param_3;
    (**(code **)(*plVar5 + 8))(plVar5,param_1);
    (**(code **)(*plVar5 + 0x18))(plVar5);
    FUN_140325860(plVar5);
    (**(code **)(*plVar5 + 0x10))(plVar5,0xffffffff);
    lVar6 = (**(code **)(*plVar5 + 0x38))(plVar5);
    if (lVar6 != 0) {
      plVar7 = (longlong *)(**(code **)(*plVar5 + 0x38))(plVar5);
      (**(code **)(*plVar7 + 0x3c0))(plVar7);
      plVar7 = (longlong *)(**(code **)(*plVar5 + 0x38))(plVar5);
      (**(code **)(*plVar7 + 0x3f8))(plVar7);
    }
  }
LAB_14045e88f:
  return plVar5;
}


