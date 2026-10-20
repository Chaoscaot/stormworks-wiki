
void FUN_140350620(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  uVar3 = 0;
  puVar1 = *(undefined8 **)(param_1 + 0x450);
  if (puVar1 != (undefined8 *)0x0) {
    uVar2 = uVar3;
    if (*(undefined8 **)(param_1 + 0x448) != (undefined8 *)0x0) {
      uVar2 = **(undefined8 **)(param_1 + 0x448);
    }
    (**(code **)*puVar1)(puVar1,uVar2);
    FUN_1408e8270(param_1 + 0x448,0);
    *(undefined8 *)(param_1 + 0x450) = 0;
  }
  puVar1 = *(undefined8 **)(param_1 + 0x460);
  if (puVar1 != (undefined8 *)0x0) {
    if (*(undefined8 **)(param_1 + 0x458) != (undefined8 *)0x0) {
      uVar3 = **(undefined8 **)(param_1 + 0x458);
    }
    (**(code **)*puVar1)(puVar1,uVar3);
    FUN_1408e8270(param_1 + 0x458,0);
    *(undefined8 *)(param_1 + 0x460) = 0;
  }
  *(undefined8 *)(param_1 + 0x488) = 0;
  *(undefined8 *)(param_1 + 0x480) = 0;
  return;
}


