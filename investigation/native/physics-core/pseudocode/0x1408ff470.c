
void FUN_1408ff470(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5)

{
  char cVar1;
  undefined8 *puVar2;
  char *pcVar3;
  longlong lVar4;
  char *pcVar5;
  char *pcVar6;
  
  if (*(char *)(param_1 + 0x498) == '\0') {
    pcVar6 = "tooltip_properties";
    do {
      pcVar5 = pcVar6;
      pcVar6 = pcVar5 + 1;
    } while (*pcVar6 != '\0');
    puVar2 = *(undefined8 **)(param_3 + 0x30);
    if (puVar2 != (undefined8 *)0x0) {
      do {
        pcVar6 = (char *)*puVar2;
        if (pcVar6 == (char *)0x0) {
          pcVar6 = (char *)0x140cfa444;
          pcVar3 = (char *)0x0;
        }
        else {
          pcVar3 = (char *)puVar2[2];
        }
        if (pcVar3 == pcVar5 + -0x140b050df) {
          pcVar3 = pcVar3 + (longlong)pcVar6;
          if (pcVar3 <= pcVar6) goto LAB_1408ff5f5;
          lVar4 = (longlong)&UNK_140b050e0 - (longlong)pcVar6;
          while (*pcVar6 == pcVar6[lVar4]) {
            pcVar6 = pcVar6 + 1;
            if (pcVar3 <= pcVar6) goto LAB_1408ff5f5;
          }
        }
        puVar2 = (undefined8 *)puVar2[0xb];
        if (puVar2 == (undefined8 *)0x0) {
          return;
        }
      } while( true );
    }
  }
  else {
    pcVar6 = "tooltip_properties";
    do {
      pcVar5 = pcVar6;
      pcVar6 = pcVar5 + 1;
    } while (*pcVar6 != '\0');
    pcVar5 = pcVar5 + -0x140b050de;
    pcVar6 = (char *)FUN_1408e90b0(param_1 + 0x60,pcVar5);
    if (pcVar5 != (char *)0x0) {
      pcVar3 = pcVar6;
      do {
        *pcVar3 = pcVar3[(longlong)&UNK_140b050e0 - (longlong)pcVar6];
        pcVar3 = pcVar3 + 1;
        pcVar5 = pcVar5 + -1;
      } while (pcVar5 != (char *)0x0);
    }
    puVar2 = (undefined8 *)FUN_1408e90b0(param_1 + 0x60,0x60);
    *puVar2 = 0;
    puVar2[1] = 0;
    puVar2[4] = 0;
    *(undefined4 *)(puVar2 + 5) = 1;
    puVar2[6] = 0;
    puVar2[8] = 0;
    if (pcVar6 != (char *)0x0) {
      cVar1 = *pcVar6;
      pcVar5 = pcVar6;
      while (cVar1 != '\0') {
        pcVar5 = pcVar5 + 1;
        cVar1 = *pcVar5;
      }
      *puVar2 = pcVar6;
      puVar2[2] = (longlong)pcVar5 - (longlong)pcVar6;
    }
    if (*(longlong *)(param_3 + 0x30) == 0) {
      puVar2[10] = 0;
      *(undefined8 **)(param_3 + 0x30) = puVar2;
    }
    else {
      puVar2[10] = *(undefined8 *)(param_3 + 0x38);
      *(undefined8 **)(*(longlong *)(param_3 + 0x38) + 0x58) = puVar2;
    }
    *(undefined8 **)(param_3 + 0x38) = puVar2;
    puVar2[4] = param_3;
    puVar2[0xb] = 0;
LAB_1408ff5f5:
    FUN_140314bc0(param_5);
  }
  return;
}


