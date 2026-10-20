
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14093bbf0(longlong param_1,longlong param_2,undefined8 param_3,int *param_4)

{
  int iVar1;
  longlong lVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  longlong lVar5;
  char *pcVar6;
  undefined8 *puVar7;
  char *pcVar8;
  undefined1 *puVar9;
  char *pcVar10;
  undefined1 auStack_a8 [48];
  char acStack_78 [64];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_a8;
  if (*(char *)(param_1 + 0x498) == '\0') {
    lVar2 = FUN_1408d64a0(param_2,&UNK_140b56470);
    if (lVar2 == 0) {
      pcVar10 = "fluid_type";
      do {
        pcVar8 = pcVar10;
        pcVar10 = pcVar8 + 1;
      } while (*pcVar10 != '\0');
      puVar7 = *(undefined8 **)(param_2 + 0x30);
      if (puVar7 != (undefined8 *)0x0) {
        do {
          pcVar10 = (char *)*puVar7;
          if (pcVar10 == (char *)0x0) {
            pcVar6 = (char *)0x0;
            pcVar10 = (char *)0x140cfa444;
          }
          else {
            pcVar6 = (char *)puVar7[2];
          }
          if (pcVar6 == pcVar8 + -0x140b5646f) {
            pcVar6 = pcVar6 + (longlong)pcVar10;
            if (pcVar6 <= pcVar10) {
LAB_14093bcb1:
              lVar2 = 0x140cfa444;
              if (puVar7[1] != 0) {
                lVar2 = puVar7[1];
              }
              iVar1 = FUN_1409b3b94(lVar2);
              *param_4 = iVar1;
              goto LAB_14093be0d;
            }
            lVar2 = (longlong)&UNK_140b56470 - (longlong)pcVar10;
            while (*pcVar10 == pcVar10[lVar2]) {
              pcVar10 = pcVar10 + 1;
              if (pcVar6 <= pcVar10) goto LAB_14093bcb1;
            }
          }
          puVar7 = (undefined8 *)puVar7[0xb];
        } while (puVar7 != (undefined8 *)0x0);
      }
      *param_4 = 1;
    }
    else {
      lVar5 = 0x140cfa444;
      if (*(longlong *)(lVar2 + 8) != 0) {
        lVar5 = *(longlong *)(lVar2 + 8);
      }
      iVar1 = FUN_1409b3b94(lVar5);
      *param_4 = iVar1;
    }
  }
  else if (*param_4 != 1) {
    param_1 = param_1 + 0x60;
    pcVar10 = "fluid_type";
    do {
      pcVar8 = pcVar10;
      pcVar10 = pcVar8 + 1;
    } while (*pcVar10 != '\0');
    pcVar8 = pcVar8 + -0x140b5646e;
    puVar3 = (undefined1 *)FUN_1408e90b0(param_1,pcVar8);
    if (pcVar8 != (char *)0x0) {
      puVar4 = puVar3;
      do {
        *puVar4 = puVar4[(longlong)&UNK_140b56470 - (longlong)puVar3];
        puVar4 = puVar4 + 1;
        pcVar8 = pcVar8 + -1;
      } while (pcVar8 != (char *)0x0);
    }
    FUN_1400923c0(acStack_78,&UNK_140aded68,(longlong)*param_4);
    pcVar10 = acStack_78;
    while (acStack_78[0] != '\0') {
      pcVar10 = pcVar10 + 1;
      acStack_78[0] = *pcVar10;
    }
    pcVar10 = pcVar10 + (1 - (longlong)acStack_78);
    puVar4 = (undefined1 *)FUN_1408e90b0(param_1,pcVar10);
    if (pcVar10 != (char *)0x0) {
      puVar9 = puVar4;
      do {
        *puVar9 = puVar9[(longlong)(acStack_78 + -(longlong)puVar4)];
        puVar9 = puVar9 + 1;
        pcVar10 = pcVar10 + -1;
      } while (pcVar10 != (char *)0x0);
    }
    lVar2 = FUN_1408d6410(param_1,puVar3,puVar4);
    if (*(longlong *)(param_2 + 0x40) == 0) {
      *(undefined8 *)(lVar2 + 0x28) = 0;
      *(longlong *)(param_2 + 0x40) = lVar2;
    }
    else {
      *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)(param_2 + 0x48);
      *(longlong *)(*(longlong *)(param_2 + 0x48) + 0x30) = lVar2;
    }
    *(longlong *)(param_2 + 0x48) = lVar2;
    *(longlong *)(lVar2 + 0x20) = param_2;
    *(undefined8 *)(lVar2 + 0x30) = 0;
  }
LAB_14093be0d:
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_a8);
  return;
}


