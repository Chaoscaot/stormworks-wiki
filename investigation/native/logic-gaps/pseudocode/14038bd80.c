
undefined8 * FUN_14038bd80(undefined4 param_1)

{
  uint uVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  uint uVar5;
  
  switch(param_1) {
  case 0:
    uVar3 = FUN_140958c28(0xb8);
    puVar4 = (undefined8 *)FUN_140372630(uVar3);
    return puVar4;
  case 1:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_1403728a0(uVar3);
    return puVar4;
  case 2:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_140372b80(uVar3);
    return puVar4;
  case 3:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_140372d70(uVar3);
    return puVar4;
  case 4:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_140372f50(uVar3);
    return puVar4;
  case 5:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_140373140(uVar3);
    return puVar4;
  case 6:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_140373330(uVar3);
    return puVar4;
  case 7:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_1403735e0(uVar3);
    return puVar4;
  case 8:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_1403737c0(uVar3);
    return puVar4;
  case 9:
    uVar3 = FUN_140958c28(0x120);
    puVar4 = (undefined8 *)FUN_1403739a0(uVar3);
    return puVar4;
  case 10:
    uVar3 = FUN_140958c28(0x178);
    puVar4 = (undefined8 *)FUN_140373d40(uVar3);
    return puVar4;
  case 0xb:
    uVar3 = FUN_140958c28(0xe8);
    puVar4 = (undefined8 *)FUN_1403746d0(uVar3);
    return puVar4;
  case 0xc:
    uVar3 = FUN_140958c28(0xe8);
    puVar4 = (undefined8 *)FUN_140374c30(uVar3);
    return puVar4;
  case 0xd:
    uVar3 = FUN_140958c28(0x158);
    puVar4 = (undefined8 *)FUN_140375100(uVar3);
    return puVar4;
  case 0xe:
    uVar3 = FUN_140958c28(0xb8);
    puVar4 = (undefined8 *)FUN_140375710(uVar3);
    return puVar4;
  case 0xf:
    puVar2 = (undefined8 *)FUN_140958c28(0x90);
    *puVar2 = &UNK_140b55030;
    puVar2[1] = 0;
    *(undefined4 *)(puVar2 + 2) = 0;
    puVar2[3] = 0;
    puVar2[4] = 0;
    puVar2[5] = 0;
    *(undefined4 *)(puVar2 + 6) = 0;
    puVar2[7] = 0;
    puVar2[8] = 0;
    *(undefined4 *)(puVar2 + 9) = 0;
    *puVar2 = &UNK_140af44c8;
    puVar2[0xb] = 0;
    *(undefined4 *)(puVar2 + 0xc) = 0;
    puVar2[10] = &UNK_140b04c50;
    puVar2[0xd] = 0;
    *(undefined4 *)(puVar2 + 0xe) = 0;
    puVar4 = puVar2 + 0xf;
    *puVar4 = 0;
    puVar2[0x10] = 0;
    FUN_14017b670(puVar4);
    *(undefined4 *)(puVar2 + 0x11) = 0;
    FUN_14017c360(puVar4,0,&UNK_140b58d58);
    puVar2[0xb] = puVar2;
    *(undefined4 *)(puVar2 + 0xc) = *(undefined4 *)(puVar2 + 6);
    uVar5 = *(uint *)(puVar2 + 6);
    uVar1 = *(uint *)(puVar2 + 5);
    if (uVar5 == uVar1) {
      FUN_1408de0b0(puVar2 + 4);
      uVar5 = *(uint *)(puVar2 + 6);
      uVar1 = *(uint *)(puVar2 + 5);
    }
    break;
  case 0x10:
    puVar4 = (undefined8 *)FUN_140958c28(0x78);
    *puVar4 = &UNK_140b55030;
    puVar4[1] = 0;
    *(undefined4 *)(puVar4 + 2) = 0;
    puVar4[3] = 0;
    puVar4[4] = 0;
    puVar4[5] = 0;
    *(undefined4 *)(puVar4 + 6) = 0;
    puVar4[7] = 0;
    puVar4[8] = 0;
    *(undefined4 *)(puVar4 + 9) = 0;
    *puVar4 = &UNK_140b00700;
    *(undefined4 *)(puVar4 + 0xc) = 0;
    puVar4[10] = &UNK_140b08230;
    puVar4[0xd] = 0;
    *(undefined1 *)(puVar4 + 0xe) = 0;
    puVar4[0xb] = puVar4;
    *(undefined4 *)(puVar4 + 0xc) = *(undefined4 *)(puVar4 + 6);
    uVar5 = *(uint *)(puVar4 + 6);
    uVar1 = *(uint *)(puVar4 + 5);
    if (uVar5 == uVar1) {
      FUN_1408de0b0(puVar4 + 4);
      uVar5 = *(uint *)(puVar4 + 6);
      uVar1 = *(uint *)(puVar4 + 5);
    }
    *(uint *)(puVar4 + 6) = uVar5 + 1;
    *(undefined8 **)
     (puVar4[4] +
     ((ulonglong)(*(int *)((longlong)puVar4 + 0x2c) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) =
         puVar4 + 10;
    return puVar4;
  case 0x11:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_140375c10(uVar3);
    return puVar4;
  case 0x12:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_140375e00(uVar3);
    return puVar4;
  case 0x13:
    uVar3 = FUN_140958c28(0xe8);
    puVar4 = (undefined8 *)FUN_140375ff0(uVar3);
    return puVar4;
  case 0x14:
    uVar3 = FUN_140958c28(0xa8);
    puVar4 = (undefined8 *)FUN_140378780(uVar3);
    return puVar4;
  case 0x15:
    uVar3 = FUN_140958c28(0x120);
    puVar4 = (undefined8 *)FUN_140379530(uVar3);
    return puVar4;
  case 0x16:
    uVar3 = FUN_140958c28(0x138);
    puVar4 = (undefined8 *)FUN_140379880(uVar3);
    return puVar4;
  case 0x17:
    uVar3 = FUN_140958c28(400);
    puVar4 = (undefined8 *)FUN_140379c20(uVar3);
    return puVar4;
  case 0x18:
    uVar3 = FUN_140958c28(0x128);
    puVar4 = (undefined8 *)FUN_14037a810(uVar3);
    return puVar4;
  case 0x19:
    uVar3 = FUN_140958c28(0x128);
    puVar4 = (undefined8 *)FUN_14037ad20(uVar3);
    return puVar4;
  case 0x1a:
    uVar3 = FUN_140958c28(0xd0);
    puVar4 = (undefined8 *)FUN_14037aff0(uVar3);
    return puVar4;
  case 0x1b:
    uVar3 = FUN_140958c28(200);
    puVar4 = (undefined8 *)FUN_14037b9d0(uVar3);
    return puVar4;
  case 0x1c:
    uVar3 = FUN_140958c28(0xc0);
    puVar4 = (undefined8 *)FUN_14037c270(uVar3);
    return puVar4;
  case 0x1d:
    uVar3 = FUN_140958c28(0x180);
    puVar4 = (undefined8 *)FUN_14037c580(uVar3);
    return puVar4;
  case 0x1e:
    uVar3 = FUN_140958c28(0x200);
    puVar4 = (undefined8 *)FUN_14037cdc0(uVar3);
    return puVar4;
  case 0x1f:
    uVar3 = FUN_140958c28(0x180);
    puVar4 = (undefined8 *)FUN_14037d440(uVar3);
    return puVar4;
  case 0x20:
    uVar3 = FUN_140958c28(0x200);
    puVar4 = (undefined8 *)FUN_14037d830(uVar3);
    return puVar4;
  case 0x21:
    uVar3 = FUN_140958c28(0xb0);
    puVar4 = (undefined8 *)FUN_14037db60(uVar3);
    return puVar4;
  case 0x22:
    uVar3 = FUN_140958c28(0xa0);
    puVar4 = (undefined8 *)FUN_14037e6d0(uVar3);
    return puVar4;
  case 0x23:
    uVar3 = FUN_140958c28(0xc0);
    puVar4 = (undefined8 *)FUN_14037ed30(uVar3);
    return puVar4;
  case 0x24:
    uVar3 = FUN_140958c28(0x2a8);
    puVar4 = (undefined8 *)FUN_14037f070(uVar3);
    return puVar4;
  case 0x25:
    uVar3 = FUN_140958c28(0x1a8);
    puVar4 = (undefined8 *)FUN_14037fb00(uVar3);
    return puVar4;
  case 0x26:
    uVar3 = FUN_140958c28(0xf8);
    puVar4 = (undefined8 *)FUN_140380a60(uVar3);
    return puVar4;
  case 0x27:
    uVar3 = FUN_140958c28(0x208);
    puVar4 = (undefined8 *)FUN_140380c80(uVar3);
    return puVar4;
  case 0x28:
    uVar3 = FUN_140958c28(0xa00);
    puVar4 = (undefined8 *)FUN_140381440(uVar3);
    return puVar4;
  case 0x29:
    uVar3 = FUN_140958c28(0xa00);
    puVar4 = (undefined8 *)FUN_140382980(uVar3);
    return puVar4;
  case 0x2a:
    uVar3 = FUN_140958c28(0x110);
    puVar4 = (undefined8 *)FUN_140383060(uVar3);
    return puVar4;
  case 0x2b:
    uVar3 = FUN_140958c28(0xe8);
    puVar4 = (undefined8 *)FUN_1403835e0(uVar3);
    return puVar4;
  case 0x2c:
    uVar3 = FUN_140958c28(200);
    puVar4 = (undefined8 *)FUN_140383fc0(uVar3);
    return puVar4;
  case 0x2d:
    uVar3 = FUN_140958c28(0xe8);
    puVar4 = (undefined8 *)FUN_140384d20(uVar3);
    return puVar4;
  case 0x2e:
    uVar3 = FUN_140958c28(0x1a8);
    puVar4 = (undefined8 *)FUN_140385310(uVar3);
    return puVar4;
  case 0x2f:
    uVar3 = FUN_140958c28(0x2a8);
    puVar4 = (undefined8 *)FUN_140385b40(uVar3);
    return puVar4;
  case 0x30:
    uVar3 = FUN_140958c28(200);
    puVar4 = (undefined8 *)FUN_140386420(uVar3);
    return puVar4;
  case 0x31:
    uVar3 = FUN_140958c28(0x108);
    puVar4 = (undefined8 *)FUN_140386d00(uVar3);
    return puVar4;
  case 0x32:
    uVar3 = FUN_140958c28(0x108);
    puVar4 = (undefined8 *)FUN_140387550(uVar3);
    return puVar4;
  case 0x33:
    uVar3 = FUN_140958c28(0x148);
    puVar4 = (undefined8 *)FUN_140387990(uVar3);
    return puVar4;
  case 0x34:
    uVar3 = FUN_140958c28(0x148);
    puVar4 = (undefined8 *)FUN_140388080(uVar3);
    return puVar4;
  case 0x35:
    uVar3 = FUN_140958c28(0x2b8);
    puVar4 = (undefined8 *)FUN_140388550(uVar3);
    return puVar4;
  case 0x36:
    uVar3 = FUN_140958c28(0x138);
    puVar4 = (undefined8 *)FUN_140388ad0(uVar3);
    return puVar4;
  case 0x37:
    uVar3 = FUN_140958c28(0x138);
    puVar4 = (undefined8 *)FUN_140388cd0(uVar3);
    return puVar4;
  case 0x38:
    uVar3 = FUN_140958c28(0x9d8);
    puVar4 = (undefined8 *)FUN_140388f70(uVar3);
    return puVar4;
  case 0x39:
    uVar3 = FUN_140958c28(0x780);
    puVar4 = (undefined8 *)FUN_140389a60(uVar3);
    return puVar4;
  case 0x3a:
    puVar4 = (undefined8 *)FUN_140958c28(0x70);
    *puVar4 = &UNK_140b55030;
    puVar4[1] = 0;
    *(undefined4 *)(puVar4 + 2) = 0;
    puVar4[3] = 0;
    puVar4[4] = 0;
    puVar4[5] = 0;
    *(undefined4 *)(puVar4 + 6) = 0;
    puVar4[7] = 0;
    puVar4[8] = 0;
    *(undefined4 *)(puVar4 + 9) = 0;
    *puVar4 = &UNK_140b4abc8;
    puVar4[10] = 0;
    puVar4[0xb] = 5;
    FUN_14017cbb0(puVar4 + 10,6);
    FUN_14099d3b0(puVar4[10],&UNK_140af03c4,(ulonglong)*(uint *)(puVar4 + 0xb) + 1);
    puVar4[0xc] = 0;
    puVar4[0xd] = 0;
    FUN_14017b670();
    return puVar4;
  case 0x3b:
    uVar3 = FUN_140958c28(0x1b0);
    puVar4 = (undefined8 *)FUN_140389e10(uVar3);
    return puVar4;
  default:
    return (undefined8 *)0x0;
  }
  *(uint *)(puVar2 + 6) = uVar5 + 1;
  *(undefined8 **)
   (puVar2[4] +
   ((ulonglong)(*(int *)((longlong)puVar2 + 0x2c) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) =
       puVar2 + 10;
  return puVar2;
}


