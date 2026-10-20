
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408efd50(longlong param_1,longlong param_2,char *param_3,float *param_4,float param_5)

{
  char *pcVar1;
  char cVar2;
  code *pcVar3;
  double dVar4;
  longlong lVar5;
  undefined1 *puVar6;
  ulonglong uVar7;
  undefined1 *puVar9;
  uint uVar10;
  longlong lVar11;
  char *pcVar12;
  undefined8 *puVar13;
  undefined1 *puVar14;
  char *pcVar15;
  undefined1 auStack_b8 [48];
  char acStack_88 [64];
  ulonglong uStack_48;
  ulonglong uVar8;
  
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_b8;
  if (*(char *)(param_1 + 0x498) == '\0') {
    lVar5 = FUN_1408d64a0(param_2,param_3);
    if (lVar5 == 0) {
      if (param_3 == (char *)0x0) {
        puVar13 = *(undefined8 **)(param_2 + 0x30);
LAB_1408efe43:
        if (puVar13 != (undefined8 *)0x0) {
          lVar5 = 0x140cfa444;
          if (puVar13[1] != 0) {
            lVar5 = puVar13[1];
          }
          dVar4 = (double)func_0x0001409b4c3c(lVar5);
          *param_4 = (float)dVar4;
          goto LAB_1408f0016;
        }
      }
      else {
        cVar2 = *param_3;
        pcVar15 = param_3;
        while (cVar2 != '\0') {
          pcVar15 = pcVar15 + 1;
          cVar2 = *pcVar15;
        }
        for (puVar13 = *(undefined8 **)(param_2 + 0x30); puVar13 != (undefined8 *)0x0;
            puVar13 = (undefined8 *)puVar13[0xb]) {
          pcVar12 = (char *)*puVar13;
          if (pcVar12 == (char *)0x0) {
            lVar5 = 0;
            pcVar12 = (char *)0x140cfa444;
          }
          else {
            lVar5 = puVar13[2];
          }
          if (lVar5 == (longlong)pcVar15 - (longlong)param_3) {
            pcVar1 = pcVar12 + lVar5;
            if (pcVar1 <= pcVar12) goto LAB_1408efe43;
            lVar5 = (longlong)param_3 - (longlong)pcVar12;
            while (*pcVar12 == pcVar12[lVar5]) {
              pcVar12 = pcVar12 + 1;
              if (pcVar1 <= pcVar12) goto LAB_1408efe43;
            }
          }
        }
      }
      *param_4 = param_5;
    }
    else {
      lVar11 = 0x140cfa444;
      if (*(longlong *)(lVar5 + 8) != 0) {
        lVar11 = *(longlong *)(lVar5 + 8);
      }
      dVar4 = (double)func_0x0001409b4c3c(lVar11);
      *param_4 = (float)dVar4;
    }
  }
  else if (*param_4 != param_5) {
    param_1 = param_1 + 0x60;
    cVar2 = *param_3;
    pcVar15 = param_3;
    while (cVar2 != '\0') {
      pcVar15 = pcVar15 + 1;
      cVar2 = *pcVar15;
    }
    pcVar15 = pcVar15 + (1 - (longlong)param_3);
    puVar6 = (undefined1 *)FUN_1408e90b0(param_1,pcVar15);
    if (pcVar15 != (char *)0x0) {
      puVar9 = puVar6;
      do {
        *puVar9 = puVar9[(longlong)param_3 - (longlong)puVar6];
        puVar9 = puVar9 + 1;
        pcVar15 = pcVar15 + -1;
      } while (pcVar15 != (char *)0x0);
    }
    FUN_1400923c0(acStack_88,&UNK_140ade268,(double)*param_4);
    uVar8 = 0xffffffffffffffff;
    do {
      uVar7 = uVar8 + 1;
      lVar5 = uVar8 + 1;
      uVar8 = uVar7;
    } while (acStack_88[lVar5] != '\0');
    uVar10 = (uint)uVar7;
    while (1 < uVar10) {
      uVar10 = (int)uVar7 - 1;
      uVar8 = (ulonglong)uVar10;
      if (acStack_88[uVar8] != '0') {
        if (acStack_88[uVar8] == '.') {
          if (0x3f < uVar8) {
LAB_1408f002f:
            FUN_140958688();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
          acStack_88[uVar8] = '\0';
        }
        break;
      }
      if (0x3f < uVar8) goto LAB_1408f002f;
      acStack_88[uVar8] = '\0';
      uVar7 = (ulonglong)uVar10;
    }
    pcVar15 = acStack_88;
    while (acStack_88[0] != '\0') {
      pcVar15 = pcVar15 + 1;
      acStack_88[0] = *pcVar15;
    }
    pcVar15 = pcVar15 + (1 - (longlong)acStack_88);
    puVar9 = (undefined1 *)FUN_1408e90b0(param_1,pcVar15);
    if (pcVar15 != (char *)0x0) {
      puVar14 = puVar9;
      do {
        *puVar14 = puVar14[(longlong)(acStack_88 + -(longlong)puVar9)];
        puVar14 = puVar14 + 1;
        pcVar15 = pcVar15 + -1;
      } while (pcVar15 != (char *)0x0);
    }
    lVar5 = FUN_1408d6410(param_1,puVar6,puVar9);
    if (*(longlong *)(param_2 + 0x40) == 0) {
      *(undefined8 *)(lVar5 + 0x28) = 0;
      *(longlong *)(param_2 + 0x40) = lVar5;
    }
    else {
      *(undefined8 *)(lVar5 + 0x28) = *(undefined8 *)(param_2 + 0x48);
      *(longlong *)(*(longlong *)(param_2 + 0x48) + 0x30) = lVar5;
    }
    *(longlong *)(param_2 + 0x48) = lVar5;
    *(longlong *)(lVar5 + 0x20) = param_2;
    *(undefined8 *)(lVar5 + 0x30) = 0;
  }
LAB_1408f0016:
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_b8);
  return;
}


