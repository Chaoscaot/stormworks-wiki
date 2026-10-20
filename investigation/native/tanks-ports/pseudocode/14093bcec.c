
void FUN_14093bcec(longlong param_1)

{
  char cVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  longlong lVar4;
  char *pcVar5;
  char *pcVar6;
  longlong unaff_RDI;
  undefined1 *puVar7;
  int *unaff_R15;
  char in_stack_00000030;
  ulonglong in_stack_00000070;
  
  param_1 = param_1 + 0x60;
  pcVar5 = "fluid_type";
  do {
    pcVar6 = pcVar5;
    pcVar5 = pcVar6 + 1;
  } while (*pcVar5 != '\0');
  pcVar6 = pcVar6 + -0x140b5646e;
  puVar2 = (undefined1 *)FUN_1408e90b0(param_1,pcVar6);
  if (pcVar6 != (char *)0x0) {
    puVar3 = puVar2;
    do {
      *puVar3 = puVar3[(longlong)&UNK_140b56470 - (longlong)puVar2];
      puVar3 = puVar3 + 1;
      pcVar6 = pcVar6 + -1;
    } while (pcVar6 != (char *)0x0);
  }
  FUN_1400923c0(&stack0x00000030,&UNK_140aded68,(longlong)*unaff_R15);
  pcVar5 = &stack0x00000030;
  cVar1 = in_stack_00000030;
  while (cVar1 != '\0') {
    pcVar5 = pcVar5 + 1;
    cVar1 = *pcVar5;
  }
  pcVar5 = pcVar5 + (1 - (longlong)&stack0x00000030);
  puVar3 = (undefined1 *)FUN_1408e90b0(param_1,pcVar5);
  if (pcVar5 != (char *)0x0) {
    puVar7 = puVar3;
    do {
      *puVar7 = puVar7[(longlong)(&stack0x00000030 + -(longlong)puVar3)];
      puVar7 = puVar7 + 1;
      pcVar5 = pcVar5 + -1;
    } while (pcVar5 != (char *)0x0);
  }
  lVar4 = FUN_1408d6410(param_1,puVar2,puVar3);
  if (*(longlong *)(unaff_RDI + 0x40) == 0) {
    *(undefined8 *)(lVar4 + 0x28) = 0;
    *(longlong *)(unaff_RDI + 0x40) = lVar4;
  }
  else {
    *(undefined8 *)(lVar4 + 0x28) = *(undefined8 *)(unaff_RDI + 0x48);
    *(longlong *)(*(longlong *)(unaff_RDI + 0x48) + 0x30) = lVar4;
  }
  *(longlong *)(unaff_RDI + 0x48) = lVar4;
  *(longlong *)(lVar4 + 0x20) = unaff_RDI;
  *(undefined8 *)(lVar4 + 0x30) = 0;
  FUN_140958560(in_stack_00000070 ^ (ulonglong)&stack0x00000000);
  return;
}


