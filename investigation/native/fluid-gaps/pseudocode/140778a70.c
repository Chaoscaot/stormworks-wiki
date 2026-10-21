
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140778a70(longlong *param_1)

{
  char *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  int iVar4;
  int in_stack_00000028;
  uint in_stack_00000030;
  undefined8 *in_stack_00000038;
  float in_stack_00000040;
  uint in_stack_00000048;
  undefined8 uStack_18;
  undefined4 uStack_10;
  
  lVar3 = *param_1;
  iVar4 = 0;
  while( true ) {
    if (iVar4 == *(int *)(lVar3 + 0x4cb8)) {
      return;
    }
    pcVar1 = *(char **)(*(longlong *)(lVar3 + 0x4ca8) +
                       ((ulonglong)(uint)(*(int *)(lVar3 + 0x4cb4) + iVar4) %
                       (ulonglong)*(uint *)(lVar3 + 0x4cb0)) * 8);
    if (*(int *)(pcVar1 + 4) == in_stack_00000028) break;
    iVar4 = iVar4 + 1;
  }
  if (*(int *)(pcVar1 + 0x10) != 5) {
    return;
  }
  plVar2 = *(longlong **)(pcVar1 + 8);
  if (plVar2 == (longlong *)0x0) {
    return;
  }
  if (*(uint *)(plVar2 + 2) == 0) {
    return;
  }
  if (*pcVar1 != '\0') {
    return;
  }
  if (*(uint *)(plVar2 + 2) <= in_stack_00000030) {
    return;
  }
  uStack_18 = *in_stack_00000038;
  uStack_10 = *(undefined4 *)(in_stack_00000038 + 1);
  plVar2 = (longlong *)
           FUN_1404aa100(*(undefined8 *)
                          (*plVar2 +
                          ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + in_stack_00000030) %
                          (ulonglong)*(uint *)(plVar2 + 1)) * 8),&uStack_18);
  if (plVar2 == (longlong *)0x0) {
    return;
  }
  if ((longlong *)*plVar2 == (longlong *)0x0) {
    return;
  }
  lVar3 = (**(code **)(*(longlong *)*plVar2 + 0xc0))();
  if (lVar3 == 0) {
    return;
  }
  iVar4 = *(int *)(*(longlong *)(lVar3 + 0x58) + 0xecc);
  if ((iVar4 != 8) && (iVar4 != 0x14)) {
    return;
  }
  if (0xc < in_stack_00000048) {
    return;
  }
  if (in_stack_00000040 <= 0.0) {
    in_stack_00000040 = 0.0;
  }
  if (*(float *)(lVar3 + 0x5a0) <= in_stack_00000040) {
    in_stack_00000040 = *(float *)(lVar3 + 0x5a0);
  }
                    /* WARNING: Could not recover jumptable at 0x000140778bbb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_140778c9c))
            (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_140778c9c,in_stack_00000040);
  return;
}


