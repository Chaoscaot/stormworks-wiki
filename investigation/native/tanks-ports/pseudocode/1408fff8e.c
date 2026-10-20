
void FUN_1408fff8e(longlong param_1)

{
  char cVar1;
  char *pcVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  char *pcVar5;
  char *pcVar6;
  char *pcVar7;
  longlong unaff_R13;
  uint uVar8;
  char *unaff_R14;
  longlong unaff_R15;
  longlong *in_stack_00000078;
  
  pcVar6 = unaff_R14;
  do {
    pcVar6 = pcVar6 + 1;
  } while (*pcVar6 != '\0');
  pcVar6 = pcVar6 + (1 - (longlong)unaff_R14);
  pcVar2 = (char *)FUN_1408e90b0(param_1 + 0x60,pcVar6);
  if (pcVar6 != (char *)0x0) {
    pcVar7 = pcVar2;
    do {
      *pcVar7 = pcVar7[(longlong)unaff_R14 - (longlong)pcVar2];
      pcVar7 = pcVar7 + 1;
      pcVar6 = pcVar6 + -1;
    } while (pcVar6 != (char *)0x0);
  }
  pcVar6 = "logic_node";
  do {
    pcVar7 = pcVar6;
    pcVar6 = pcVar7 + 1;
  } while (*pcVar6 != '\0');
  pcVar7 = pcVar7 + -0x140b051ae;
  pcVar6 = (char *)FUN_1408e90b0(unaff_R13 + 0x60,pcVar7);
  if (pcVar7 != (char *)0x0) {
    pcVar5 = pcVar6;
    do {
      *pcVar5 = pcVar5[(longlong)&UNK_140b051b0 - (longlong)pcVar6];
      pcVar5 = pcVar5 + 1;
      pcVar7 = pcVar7 + -1;
    } while (pcVar7 != (char *)0x0);
  }
  puVar3 = (undefined8 *)FUN_1408e90b0(unaff_R13 + 0x60,0x60);
  uVar8 = 0;
  *puVar3 = 0;
  puVar3[1] = 0;
  puVar3[4] = 0;
  *(undefined4 *)(puVar3 + 5) = 1;
  puVar3[6] = 0;
  puVar3[8] = 0;
  if (pcVar2 != (char *)0x0) {
    cVar1 = *pcVar2;
    pcVar7 = pcVar2;
    while (cVar1 != '\0') {
      pcVar7 = pcVar7 + 1;
      cVar1 = *pcVar7;
    }
    *puVar3 = pcVar2;
    puVar3[2] = (longlong)pcVar7 - (longlong)pcVar2;
  }
  if (*(longlong *)(unaff_R15 + 0x30) == 0) {
    puVar3[10] = 0;
    *(undefined8 **)(unaff_R15 + 0x30) = puVar3;
  }
  else {
    puVar3[10] = *(undefined8 *)(unaff_R15 + 0x38);
    *(undefined8 **)(*(longlong *)(unaff_R15 + 0x38) + 0x58) = puVar3;
  }
  *(undefined8 **)(unaff_R15 + 0x38) = puVar3;
  puVar3[4] = unaff_R15;
  puVar3[0xb] = 0;
  if ((int)in_stack_00000078[2] != 0) {
    do {
      puVar4 = (undefined8 *)FUN_1408e90b0(unaff_R13 + 0x60,0x60);
      *puVar4 = 0;
      puVar4[1] = 0;
      puVar4[4] = 0;
      *(undefined4 *)(puVar4 + 5) = 1;
      puVar4[6] = 0;
      puVar4[8] = 0;
      if (pcVar6 != (char *)0x0) {
        cVar1 = *pcVar6;
        pcVar2 = pcVar6;
        while (cVar1 != '\0') {
          pcVar2 = pcVar2 + 1;
          cVar1 = *pcVar2;
        }
        *puVar4 = pcVar6;
        puVar4[2] = (longlong)pcVar2 - (longlong)pcVar6;
      }
      if (puVar3[6] == 0) {
        puVar4[10] = 0;
        puVar3[6] = puVar4;
      }
      else {
        puVar4[10] = puVar3[7];
        *(undefined8 **)(puVar3[7] + 0x58) = puVar4;
      }
      puVar3[7] = puVar4;
      puVar4[4] = puVar3;
      puVar4[0xb] = 0;
      FUN_1402e2220(((ulonglong)(*(int *)((longlong)in_stack_00000078 + 0xc) + uVar8) %
                    (ulonglong)*(uint *)(in_stack_00000078 + 1)) * 0x40 + *in_stack_00000078);
      uVar8 = uVar8 + 1;
    } while (uVar8 < *(uint *)(in_stack_00000078 + 2));
  }
  return;
}


