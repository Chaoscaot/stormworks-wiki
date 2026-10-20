
void FUN_14041ed90(longlong param_1)

{
  longlong lVar1;
  undefined1 in_stack_00000050;
  undefined8 in_stack_00000058;
  
  if (*(char *)(param_1 + 0x450) == '\x01') {
    *(undefined1 *)(param_1 + 0x450) = 0;
    FUN_140325680(in_stack_00000058,param_1,*(undefined8 *)(param_1 + 0x28),in_stack_00000050);
  }
  if ((*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cc0) == 0) &&
     (lVar1 = *(longlong *)(param_1 + 0x4a0), lVar1 != 0)) {
    *(undefined4 *)(lVar1 + 0x42c) = *(undefined4 *)(lVar1 + 0x430);
  }
  if (*(int *)(param_1 + 0x4b8) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x4b0));
    *(undefined8 *)(param_1 + 0x4b0) = 0;
    *(undefined4 *)(param_1 + 0x4b8) = 0;
  }
  *(undefined8 *)(param_1 + 0x4bc) = 0;
  if (*(int *)(param_1 + 0x4d0) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x4c8));
    *(undefined8 *)(param_1 + 0x4c8) = 0;
    *(undefined8 *)(param_1 + 0x4d0) = 0;
    *(undefined4 *)(param_1 + 0x4d8) = 0;
    return;
  }
  *(undefined8 *)(param_1 + 0x4d4) = 0;
  return;
}


