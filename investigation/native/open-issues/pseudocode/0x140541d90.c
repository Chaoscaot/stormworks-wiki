
void FUN_140541d90(undefined8 param_1,longlong param_2)

{
  longlong *plVar1;
  
  if ((param_2 != 0) && (plVar1 = *(longlong **)(param_2 + 0x4098), plVar1 != (longlong *)0x0)) {
    if (*plVar1 != 0) {
      FUN_1401a60a0();
      **(undefined8 **)(param_2 + 0x4098) = 0;
      plVar1 = *(longlong **)(param_2 + 0x4098);
    }
    *(undefined1 *)((longlong)plVar1 + 0xc4) = 1;
    *(undefined2 *)(*(longlong *)(param_2 + 0x4098) + 0xc6) = 0xffff;
    *(undefined8 *)(param_2 + 0x4098) = 0;
  }
  *(undefined4 *)(*(longlong *)(param_2 + 600) + 0x4ec) = 0xffffffff;
  *(undefined4 *)(*(longlong *)(param_2 + 600) + 0x4f0) = 0xffffffff;
  return;
}


