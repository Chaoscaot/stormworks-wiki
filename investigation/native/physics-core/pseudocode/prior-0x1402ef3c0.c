
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1402ef3c0(undefined4 *param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  if (_DAT_140bafb00 < 0.0) {
    fVar2 = (float)FUN_1409d73e4(_DAT_140bafb00);
  }
  else {
    fVar2 = SQRT(_DAT_140bafb00);
  }
  fVar3 = fVar2 * fVar2;
  if (fVar3 + fVar3 < 0.0) {
    fVar1 = (float)FUN_1409d73e4();
  }
  else {
    fVar1 = SQRT(fVar3 + fVar3);
  }
  switch(*param_1) {
  case 0:
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
    return _DAT_140bafa78;
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
    return _DAT_140baf97c;
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x22:
  case 0x23:
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
    return fVar3;
  case 0x2a:
  case 0x2b:
  case 0x2c:
  case 0x2d:
  case 0x2e:
  case 0x2f:
  case 0x30:
  case 0x31:
  case 0x32:
  case 0x33:
  case 0x34:
  case 0x35:
  case 0x36:
  case 0x37:
  case 0x38:
  case 0x39:
    return fVar1 * fVar2 * _DAT_140bafcbc;
  default:
    return 0.0;
  }
}


