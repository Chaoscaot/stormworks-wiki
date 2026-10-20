
void FUN_140497970(longlong param_1)

{
  longlong lVar1;
  
  FUN_14048ad30(*(longlong *)(param_1 + 0xb8) + 0x738,*(undefined8 *)(param_1 + 0xd0),
                *(undefined8 *)(param_1 + 0xd8),*(undefined8 *)(param_1 + 200),
                *(undefined8 *)(param_1 + 0xe0),*(undefined8 *)(param_1 + 0xe8),
                *(undefined8 *)(param_1 + 0xf0),*(undefined8 *)(param_1 + 0xf8),
                *(undefined8 *)(param_1 + 0x100),*(undefined8 *)(param_1 + 0x108));
  if (*(char *)(param_1 + 0xc0) != '\0') {
    FUN_1402fafd0(*(longlong *)(param_1 + 0xb8) + 0x5d0);
    lVar1 = *(longlong *)(param_1 + 0xb8);
    FUN_1402f9980(lVar1 + 0x620,lVar1 + 0xff8,lVar1 + 0x1010,lVar1 + 0x1028,lVar1 + 0x11c0);
  }
  return;
}


