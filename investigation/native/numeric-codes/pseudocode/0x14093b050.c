
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14093b050(longlong param_1,longlong param_2,undefined8 param_3,int *param_4,int param_5)

{
  char cVar1;
  int iVar2;
  longlong lVar3;
  char *pcVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  longlong lVar7;
  char *pcVar8;
  undefined8 *puVar9;
  undefined1 *puVar10;
  char *pcVar11;
  undefined1 auStack_a8 [48];
  char acStack_78 [64];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_a8;
  if (*(char *)(param_1 + 0x498) == '\0') {
    lVar3 = FUN_1408d64a0(param_2,&DAT_140ade5b4);
    if (lVar3 == 0) {
      pcVar11 = "type";
      cVar1 = DAT_140ade5b4;
      while (cVar1 != '\0') {
        pcVar11 = pcVar11 + 1;
        cVar1 = *pcVar11;
      }
      puVar9 = *(undefined8 **)(param_2 + 0x30);
      if (puVar9 != (undefined8 *)0x0) {
        do {
          pcVar4 = (char *)*puVar9;
          if (pcVar4 == (char *)0x0) {
            pcVar8 = (char *)0x0;
            pcVar4 = (char *)0x140cfa444;
          }
          else {
            pcVar8 = (char *)puVar9[2];
          }
          if (pcVar8 == pcVar11 + -0x140ade5b4) {
            pcVar8 = pcVar8 + (longlong)pcVar4;
            if (pcVar8 <= pcVar4) {
LAB_14093b118:
              lVar3 = 0x140cfa444;
              if (puVar9[1] != 0) {
                lVar3 = puVar9[1];
              }
              iVar2 = FUN_1409b3b94(lVar3);
              *param_4 = iVar2;
              goto LAB_14093b28d;
            }
            lVar3 = (longlong)&DAT_140ade5b4 - (longlong)pcVar4;
            while (*pcVar4 == pcVar4[lVar3]) {
              pcVar4 = pcVar4 + 1;
              if (pcVar8 <= pcVar4) goto LAB_14093b118;
            }
          }
          puVar9 = (undefined8 *)puVar9[0xb];
        } while (puVar9 != (undefined8 *)0x0);
      }
      *param_4 = param_5;
    }
    else {
      lVar7 = 0x140cfa444;
      if (*(longlong *)(lVar3 + 8) != 0) {
        lVar7 = *(longlong *)(lVar3 + 8);
      }
      iVar2 = FUN_1409b3b94(lVar7);
      *param_4 = iVar2;
    }
  }
  else if (*param_4 != param_5) {
    pcVar11 = "type";
    param_1 = param_1 + 0x60;
    cVar1 = DAT_140ade5b4;
    while (cVar1 != '\0') {
      pcVar11 = pcVar11 + 1;
      cVar1 = *pcVar11;
    }
    pcVar11 = pcVar11 + -0x140ade5b3;
    puVar5 = (undefined1 *)FUN_1408e90b0(param_1,pcVar11);
    if (pcVar11 != (char *)0x0) {
      puVar6 = puVar5;
      do {
        *puVar6 = puVar6[(longlong)&DAT_140ade5b4 - (longlong)puVar5];
        puVar6 = puVar6 + 1;
        pcVar11 = pcVar11 + -1;
      } while (pcVar11 != (char *)0x0);
    }
    FUN_1400923c0(acStack_78,&UNK_140aded68,(longlong)*param_4);
    pcVar11 = acStack_78;
    while (acStack_78[0] != '\0') {
      pcVar11 = pcVar11 + 1;
      acStack_78[0] = *pcVar11;
    }
    pcVar11 = pcVar11 + (1 - (longlong)acStack_78);
    puVar6 = (undefined1 *)FUN_1408e90b0(param_1,pcVar11);
    if (pcVar11 != (char *)0x0) {
      puVar10 = puVar6;
      do {
        *puVar10 = puVar10[(longlong)(acStack_78 + -(longlong)puVar6)];
        puVar10 = puVar10 + 1;
        pcVar11 = pcVar11 + -1;
      } while (pcVar11 != (char *)0x0);
    }
    lVar3 = FUN_1408d6410(param_1,puVar5,puVar6);
    if (*(longlong *)(param_2 + 0x40) == 0) {
      *(undefined8 *)(lVar3 + 0x28) = 0;
      *(longlong *)(param_2 + 0x40) = lVar3;
    }
    else {
      *(undefined8 *)(lVar3 + 0x28) = *(undefined8 *)(param_2 + 0x48);
      *(longlong *)(*(longlong *)(param_2 + 0x48) + 0x30) = lVar3;
    }
    *(longlong *)(param_2 + 0x48) = lVar3;
    *(longlong *)(lVar3 + 0x20) = param_2;
    *(undefined8 *)(lVar3 + 0x30) = 0;
  }
LAB_14093b28d:
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_a8);
  return;
}


