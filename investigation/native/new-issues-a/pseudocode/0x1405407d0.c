
void FUN_1405407d0(undefined8 param_1,longlong param_2)

{
  longlong lVar1;
  bool bVar2;
  
  if (*(longlong *)(param_2 + 0x350) != 0) {
    FUN_1401a63d0();
    *(undefined8 *)(param_2 + 0x350) = 0;
  }
  if (*(longlong **)(param_2 + 0x358) != (longlong *)0x0) {
    lVar1 = (**(code **)(**(longlong **)(param_2 + 0x358) + 0xf0))();
    if (lVar1 != 0) {
      if (*(int *)(lVar1 + 0x28c) == 6) {
        *(undefined4 *)(lVar1 + 0x28c) = 0;
        if (0.0 < *(float *)(*(longlong *)(lVar1 + 600) + 0x3f4)) {
          FUN_1404ddd00(lVar1,param_1);
        }
        *(undefined8 *)(lVar1 + 0x2158) = 0;
      }
      bVar2 = DAT_140ceb6ff != '\0';
      lVar1 = *(longlong *)(lVar1 + 600);
      *(undefined4 *)(lVar1 + 0x448) = 0;
      *(undefined1 *)(lVar1 + 0x44c) = 0;
      if (bVar2) {
        *(undefined4 *)(param_2 + 0x3cc) = *(undefined4 *)(param_2 + 0x3c8);
        *(undefined4 *)(param_2 + 0x3c8) = 0;
        *(undefined4 *)(param_2 + 0x470) = 0xffffffff;
        *(undefined8 *)(param_2 + 0x478) = 0;
        *(undefined8 *)(param_2 + 0x480) = 0;
        *(undefined4 *)(param_2 + 0x3f0) = 0;
        *(undefined4 *)(param_2 + 0x43c) = 0;
        *(undefined4 *)(param_2 + 0x3d4) = 0;
        if (*(int *)(param_2 + 0x448) != 0) {
          FUN_1409b2d50(*(undefined8 *)(param_2 + 0x440));
          *(undefined8 *)(param_2 + 0x440) = 0;
          *(undefined4 *)(param_2 + 0x448) = 0;
        }
        *(undefined8 *)(param_2 + 0x44c) = 0;
        *(undefined4 *)(param_2 + 0x458) = 0;
      }
    }
    *(undefined8 *)(param_2 + 0x358) = 0;
    return;
  }
  *(undefined8 *)(param_2 + 0x358) = 0;
  return;
}


