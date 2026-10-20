
void FUN_1403aa350(longlong param_1)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  
  if (DAT_140ceb6ff != '\0') {
    lVar4 = 4;
    puVar1 = (undefined8 *)(param_1 + 0x148);
    lVar3 = (*(longlong *)(param_1 + 0x390) + 0x18) - (longlong)puVar1;
    do {
      lVar2 = 4;
      do {
        *puVar1 = *(undefined8 *)(lVar3 + (longlong)puVar1);
        puVar1 = puVar1 + 1;
        lVar2 = lVar2 + -1;
      } while (lVar2 != 0);
      lVar4 = lVar4 + -1;
    } while (lVar4 != 0);
  }
  return;
}


