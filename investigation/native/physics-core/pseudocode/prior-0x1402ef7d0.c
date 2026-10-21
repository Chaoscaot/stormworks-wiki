
undefined8 * FUN_1402ef7d0(undefined4 *param_1,undefined8 *param_2)

{
  switch(*param_1) {
  case 0:
  case 6:
  case 0xc:
  case 0x12:
  case 0x18:
    *param_2 = 0x3f800000;
    *(undefined4 *)(param_2 + 1) = 0;
    return param_2;
  case 1:
  case 7:
  case 0xd:
  case 0x13:
  case 0x19:
    *(undefined4 *)param_2 = 0xbf800000;
    *(undefined8 *)((longlong)param_2 + 4) = 0;
    return param_2;
  default:
    *(undefined8 *)((longlong)param_2 + 4) = 0x3f800000;
    *(undefined4 *)param_2 = 0;
    return param_2;
  case 3:
  case 9:
  case 0xf:
  case 0x15:
  case 0x1b:
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf800000;
    *(undefined4 *)(param_2 + 1) = 0;
    *(undefined4 *)param_2 = 0;
    return param_2;
  case 4:
  case 10:
  case 0x10:
  case 0x16:
  case 0x1c:
    *(undefined4 *)(param_2 + 1) = 0x3f800000;
    *param_2 = 0;
    return param_2;
  case 5:
  case 0xb:
  case 0x11:
  case 0x17:
  case 0x1d:
    *(undefined4 *)(param_2 + 1) = 0xbf800000;
    *param_2 = 0;
    return param_2;
  case 0x1e:
    *(undefined4 *)((longlong)param_2 + 4) = 0x3f3504f3;
    *(undefined4 *)param_2 = 0;
    *(undefined4 *)(param_2 + 1) = 0xbf3504f3;
    return param_2;
  case 0x1f:
    *(undefined4 *)param_2 = 0xbf3504f3;
    *(undefined8 *)((longlong)param_2 + 4) = 0x3f3504f3;
    return param_2;
  case 0x20:
    *(undefined4 *)((longlong)param_2 + 4) = 0x3f3504f3;
    *(undefined4 *)param_2 = 0;
    *(undefined4 *)(param_2 + 1) = 0x3f3504f3;
    return param_2;
  case 0x21:
    *(undefined4 *)param_2 = 0x3f3504f3;
    *(undefined8 *)((longlong)param_2 + 4) = 0x3f3504f3;
    return param_2;
  case 0x22:
    *param_2 = 0x3f3504f3;
    *(undefined4 *)(param_2 + 1) = 0xbf3504f3;
    return param_2;
  case 0x23:
    *(undefined4 *)param_2 = 0xbf3504f3;
    *(undefined4 *)((longlong)param_2 + 4) = 0;
    *(undefined4 *)(param_2 + 1) = 0xbf3504f3;
    return param_2;
  case 0x24:
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf3504f3;
    *(undefined4 *)param_2 = 0;
    *(undefined4 *)(param_2 + 1) = 0x3f3504f3;
    return param_2;
  case 0x25:
    *(undefined4 *)param_2 = 0x3f3504f3;
    *(undefined4 *)(param_2 + 1) = 0;
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf3504f3;
    return param_2;
  case 0x26:
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf3504f3;
    *(undefined4 *)param_2 = 0;
    *(undefined4 *)(param_2 + 1) = 0xbf3504f3;
    return param_2;
  case 0x27:
    *(undefined4 *)param_2 = 0xbf3504f3;
    *(undefined4 *)(param_2 + 1) = 0;
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf3504f3;
    return param_2;
  case 0x28:
    *(undefined4 *)param_2 = 0xbf3504f3;
    *(undefined4 *)((longlong)param_2 + 4) = 0;
    *(undefined4 *)(param_2 + 1) = 0x3f3504f3;
    return param_2;
  case 0x29:
    *param_2 = 0x3f3504f3;
    *(undefined4 *)(param_2 + 1) = 0x3f3504f3;
    return param_2;
  case 0x2a:
  case 0x36:
    *(undefined4 *)param_2 = 0x3f13cd3a;
    *(undefined4 *)((longlong)param_2 + 4) = 0x3f13cd3a;
    *(undefined4 *)(param_2 + 1) = 0xbf13cd3a;
    return param_2;
  case 0x2b:
  case 0x37:
    *(undefined4 *)param_2 = 0xbf13cd3a;
    *(undefined4 *)((longlong)param_2 + 4) = 0x3f13cd3a;
    *(undefined4 *)(param_2 + 1) = 0xbf13cd3a;
    return param_2;
  case 0x2c:
  case 0x38:
    *(undefined4 *)param_2 = 0xbf13cd3a;
    *(undefined4 *)((longlong)param_2 + 4) = 0x3f13cd3a;
    *(undefined4 *)(param_2 + 1) = 0x3f13cd3a;
    return param_2;
  case 0x2d:
  case 0x39:
    *(undefined4 *)param_2 = 0x3f13cd3a;
    *(undefined4 *)((longlong)param_2 + 4) = 0x3f13cd3a;
    *(undefined4 *)(param_2 + 1) = 0x3f13cd3a;
    return param_2;
  case 0x2e:
  case 0x32:
    *(undefined4 *)param_2 = 0xbf13cd3a;
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf13cd3a;
    *(undefined4 *)(param_2 + 1) = 0x3f13cd3a;
    return param_2;
  case 0x2f:
  case 0x33:
    *(undefined4 *)param_2 = 0x3f13cd3a;
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf13cd3a;
    *(undefined4 *)(param_2 + 1) = 0x3f13cd3a;
    return param_2;
  case 0x30:
  case 0x34:
    *(undefined4 *)param_2 = 0x3f13cd3a;
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf13cd3a;
    *(undefined4 *)(param_2 + 1) = 0xbf13cd3a;
    return param_2;
  case 0x31:
  case 0x35:
    *(undefined4 *)param_2 = 0xbf13cd3a;
    *(undefined4 *)((longlong)param_2 + 4) = 0xbf13cd3a;
    *(undefined4 *)(param_2 + 1) = 0xbf13cd3a;
    return param_2;
  }
}


