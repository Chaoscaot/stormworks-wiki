// entry 1405b11a0

undefined8 FUN_1405b11a0(longlong param_1)

{
  longlong *plVar1;
  code *pcVar2;
  int iVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  longlong lVar11;
  longlong lVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  longlong *plStackX_8;
  undefined8 uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  
  plVar4 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  lVar12 = 0;
  if ((*(uint *)(plVar4 + 1) & 0xf) == 2) {
    lVar12 = *plVar4;
  }
  else if ((*(uint *)(plVar4 + 1) & 0xf) == 7) {
    lVar12 = *plVar4 + 0x28;
  }
  plStackX_8 = &uStack_68;
  uStack_68 = 0;
  uStack_60 = 9;
  FUN_14017cbb0(&uStack_68,10);
  FUN_14099d3b0(uStack_68,&UNK_140b957f0,(uStack_60 & 0xffffffff) + 1);
  if (uStack_68 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  iVar3 = (int)((*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4);
  if (iVar3 != 3) {
    if (iVar3 != 4) {
      uVar13 = 0;
      if (iVar3 == 5) {
        puVar5 = (undefined8 *)func_0x000140097920(param_1,1);
        if (*(int *)(puVar5 + 1) == 0x13) {
          plVar4 = (longlong *)*puVar5;
        }
        else {
          iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
          plVar4 = plStackX_8;
          if (iVar3 == 0) {
            plVar4 = (longlong *)0x0;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,2);
        if (*(int *)(puVar5 + 1) == 0x13) {
          uVar14 = (int)*puVar5;
        }
        else {
          iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
          uVar14 = (int)plStackX_8;
          if (iVar3 == 0) {
            uVar14 = uVar13;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,3);
        if (*(int *)(puVar5 + 1) == 0x13) {
          uVar9 = (int)*puVar5;
        }
        else {
          iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
          uVar9 = (int)plStackX_8;
          if (iVar3 == 0) {
            uVar9 = uVar13;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,4);
        if (*(int *)(puVar5 + 1) == 0x13) {
          uVar10 = (int)*puVar5;
        }
        else {
          iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
          uVar10 = (int)plStackX_8;
          if (iVar3 == 0) {
            uVar10 = uVar13;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,5);
        if (*(int *)(puVar5 + 1) == 3) {
          plVar6 = (longlong *)*puVar5;
        }
        else {
          iVar3 = FUN_1400be4a0(puVar5,&plStackX_8);
          plVar6 = plStackX_8;
          if (iVar3 == 0) {
            plVar6 = (longlong *)0x0;
          }
        }
        plVar1 = *(longlong **)(lVar12 + 8);
        if (plVar1 != (longlong *)0x0) {
          uStack_68 = CONCAT44(uVar9,uVar14);
          uStack_60 = CONCAT44(uStack_60._4_4_,uVar10);
          (**(code **)(*plVar1 + 0x3c8))
                    (plVar1,(ulonglong)plVar4 & 0xffffffff,&uStack_68,(float)(double)plVar6,0);
        }
        FUN_140174e80();
        plStackX_8 = &lStack_58;
        lStack_58 = 0;
        uStack_50 = 9;
        FUN_14017cbb0(&lStack_58,10);
        FUN_14099d3b0(lStack_58,&UNK_140b957f0,(uStack_50 & 0xffffffff) + 1);
      }
      else {
        if (iVar3 != 6) {
          FUN_14017b5c0(&lStack_58,&UNK_140b61130);
          FUN_1401e17d0(param_1,&lStack_58);
          pcVar2 = (code *)swi(3);
          uVar8 = (*pcVar2)();
          return uVar8;
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,1);
        if (*(int *)(puVar5 + 1) == 0x13) {
          plVar4 = (longlong *)*puVar5;
        }
        else {
          iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
          plVar4 = plStackX_8;
          if (iVar3 == 0) {
            plVar4 = (longlong *)0x0;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,2);
        if (*(int *)(puVar5 + 1) == 0x13) {
          uVar14 = (int)*puVar5;
        }
        else {
          iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
          uVar14 = (int)plStackX_8;
          if (iVar3 == 0) {
            uVar14 = uVar13;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,3);
        if (*(int *)(puVar5 + 1) == 0x13) {
          uVar9 = (int)*puVar5;
        }
        else {
          iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
          uVar9 = (int)plStackX_8;
          if (iVar3 == 0) {
            uVar9 = uVar13;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,4);
        if (*(int *)(puVar5 + 1) == 0x13) {
          uVar10 = (int)*puVar5;
        }
        else {
          iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
          uVar10 = (int)plStackX_8;
          if (iVar3 == 0) {
            uVar10 = uVar13;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,5);
        uVar13 = 0;
        uVar15 = 0;
        if (*(int *)(puVar5 + 1) == 3) {
          plVar6 = (longlong *)*puVar5;
        }
        else {
          iVar3 = FUN_1400be4a0(puVar5,&plStackX_8);
          plVar6 = plStackX_8;
          if (iVar3 == 0) {
            plVar6 = (longlong *)0x0;
          }
        }
        puVar5 = (undefined8 *)func_0x000140097920(param_1,6);
        if (*(int *)(puVar5 + 1) == 3) {
          uVar13 = (undefined4)*puVar5;
          uVar15 = (undefined4)((ulonglong)*puVar5 >> 0x20);
        }
        else {
          iVar3 = FUN_1400be4a0(puVar5,&plStackX_8);
          if (iVar3 != 0) {
            uVar13 = SUB84(plStackX_8,0);
            uVar15 = (undefined4)((ulonglong)plStackX_8 >> 0x20);
          }
        }
        plVar1 = *(longlong **)(lVar12 + 8);
        if (plVar1 != (longlong *)0x0) {
          uStack_68 = CONCAT44(uVar9,uVar14);
          uStack_60 = CONCAT44(uStack_60._4_4_,uVar10);
          (**(code **)(*plVar1 + 0x3c8))
                    (plVar1,(ulonglong)plVar4 & 0xffffffff,&uStack_68,(float)(double)plVar6,
                     (float)(double)CONCAT44(uVar15,uVar13));
        }
        FUN_140174e80();
        plStackX_8 = &lStack_58;
        lStack_58 = 0;
        uStack_50 = 9;
        FUN_14017cbb0(&lStack_58,10);
        FUN_14099d3b0(lStack_58,&UNK_140b957f0,(uStack_50 & 0xffffffff) + 1);
      }
      if (lStack_58 == 0) {
        return 0;
      }
      FUN_1409b2d50();
      return 0;
    }
    puVar5 = (undefined8 *)func_0x000140097920(param_1,1);
    if (*(int *)(puVar5 + 1) == 0x13) {
      plVar4 = (longlong *)*puVar5;
    }
    else {
      iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
      plVar4 = plStackX_8;
      if (iVar3 == 0) {
        plVar4 = (longlong *)0x0;
      }
    }
    plVar6 = (longlong *)func_0x000140097920(param_1,2);
    if ((*(uint *)(plVar6 + 1) & 0xf) == 4) {
LAB_1405b147a:
      lVar11 = *plVar6 + 0x18;
      uStack_68 = 0;
      uStack_60 = 0;
      if (lVar11 == 0) {
        FUN_14017b670(&uStack_68);
      }
      else {
        uStack_60 = 0xffffffffffffffff;
        do {
          uVar7 = uStack_60;
          uStack_60 = uVar7 + 1;
        } while (*(char *)(lVar11 + uStack_60) != '\0');
        uStack_60 = uStack_60 & 0xffffffff;
        FUN_14017cbb0(&uStack_68,(int)uVar7 + 2);
        FUN_14099d3b0(uStack_68,lVar11,(uStack_60 & 0xffffffff) + 1);
      }
    }
    else {
      if ((*(uint *)(plVar6 + 1) & 0xf) == 3) {
        FUN_1400ae290(param_1,plVar6);
        if (0 < *(longlong *)(*(longlong *)(param_1 + 0x18) + 0x18)) {
          FUN_1400a61d0(param_1);
        }
        plVar6 = (longlong *)func_0x000140097920(param_1,2);
        goto LAB_1405b147a;
      }
      uStack_68 = 0;
      uStack_60 = 0;
      FUN_14017b670(&uStack_68);
    }
    puVar5 = (undefined8 *)func_0x000140097920(param_1,3);
    uVar13 = 0;
    uVar14 = 0;
    if (*(int *)(puVar5 + 1) == 3) {
      plVar6 = (longlong *)*puVar5;
    }
    else {
      iVar3 = FUN_1400be4a0(puVar5,&plStackX_8);
      plVar6 = plStackX_8;
      if (iVar3 == 0) {
        plVar6 = (longlong *)0x0;
      }
    }
    puVar5 = (undefined8 *)func_0x000140097920(param_1,4);
    if (*(int *)(puVar5 + 1) == 3) {
      uVar13 = (undefined4)*puVar5;
      uVar14 = (undefined4)((ulonglong)*puVar5 >> 0x20);
    }
    else {
      iVar3 = FUN_1400be4a0(puVar5,&plStackX_8);
      if (iVar3 != 0) {
        uVar13 = SUB84(plStackX_8,0);
        uVar14 = (undefined4)((ulonglong)plStackX_8 >> 0x20);
      }
    }
    plVar1 = *(longlong **)(lVar12 + 8);
    if (plVar1 != (longlong *)0x0) {
      (**(code **)(*plVar1 + 0x3d0))
                (plVar1,(ulonglong)plVar4 & 0xffffffff,&uStack_68,(float)(double)plVar6,
                 (float)(double)CONCAT44(uVar14,uVar13));
    }
    FUN_140174e80();
    plStackX_8 = &lStack_58;
    lStack_58 = 0;
    uStack_50 = 9;
    FUN_14017cbb0(&lStack_58,10);
    FUN_14099d3b0(lStack_58,&UNK_140b957f0,(uStack_50 & 0xffffffff) + 1);
    if (lStack_58 != 0) {
      FUN_1409b2d50();
    }
    goto LAB_1405b15a7;
  }
  puVar5 = (undefined8 *)func_0x000140097920(param_1,1);
  if (*(int *)(puVar5 + 1) == 0x13) {
    plVar4 = (longlong *)*puVar5;
  }
  else {
    iVar3 = FUN_1400be5a0(puVar5,&plStackX_8,0);
    plVar4 = plStackX_8;
    if (iVar3 == 0) {
      plVar4 = (longlong *)0x0;
    }
  }
  plVar6 = (longlong *)func_0x000140097920(param_1,2);
  if ((*(uint *)(plVar6 + 1) & 0xf) == 4) {
LAB_1405b12ed:
    lVar11 = *plVar6 + 0x18;
    uStack_68 = 0;
    uStack_60 = 0;
    if (lVar11 == 0) {
      FUN_14017b670(&uStack_68);
    }
    else {
      uStack_60 = 0xffffffffffffffff;
      do {
        uVar7 = uStack_60;
        uStack_60 = uVar7 + 1;
      } while (*(char *)(lVar11 + uStack_60) != '\0');
      uStack_60 = uStack_60 & 0xffffffff;
      FUN_14017cbb0(&uStack_68,(int)uVar7 + 2);
      FUN_14099d3b0(uStack_68,lVar11,(uStack_60 & 0xffffffff) + 1);
    }
  }
  else {
    if ((*(uint *)(plVar6 + 1) & 0xf) == 3) {
      FUN_1400ae290(param_1,plVar6);
      if (0 < *(longlong *)(*(longlong *)(param_1 + 0x18) + 0x18)) {
        FUN_1400a61d0(param_1);
      }
      plVar6 = (longlong *)func_0x000140097920(param_1,2);
      goto LAB_1405b12ed;
    }
    uStack_68 = 0;
    uStack_60 = 0;
    FUN_14017b670(&uStack_68);
  }
  puVar5 = (undefined8 *)func_0x000140097920(param_1,3);
  if (*(int *)(puVar5 + 1) == 3) {
    plVar6 = (longlong *)*puVar5;
  }
  else {
    iVar3 = FUN_1400be4a0(puVar5,&plStackX_8);
    plVar6 = plStackX_8;
    if (iVar3 == 0) {
      plVar6 = (longlong *)0x0;
    }
  }
  plVar1 = *(longlong **)(lVar12 + 8);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x3d0))
              (plVar1,(ulonglong)plVar4 & 0xffffffff,&uStack_68,(float)(double)plVar6,0);
  }
  FUN_140174e80();
  plStackX_8 = &lStack_58;
  lStack_58 = 0;
  uStack_50 = 9;
  FUN_14017cbb0(&lStack_58,10);
  FUN_14099d3b0(lStack_58,&UNK_140b957f0,(uStack_50 & 0xffffffff) + 1);
  if (lStack_58 != 0) {
    FUN_1409b2d50();
  }
LAB_1405b15a7:
  if (uStack_68 != 0) {
    FUN_1409b2d50();
  }
  return 0;
}


