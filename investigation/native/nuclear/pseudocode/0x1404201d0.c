
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404201d0(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  float fVar4;
  float fVar5;
  undefined1 uStackX_8;
  undefined1 uStackX_9;
  undefined1 uStackX_a;
  undefined1 uStackX_b;
  undefined1 uStack_48;
  undefined1 uStack_47;
  undefined1 uStack_46;
  undefined1 uStack_45;
  undefined1 uStack_44;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  
  plVar1 = *(longlong **)(param_1 + 0x58);
  if ((int)plVar1[0x598] == 1) {
    fVar5 = *(float *)(param_1 + 0x428) * _DAT_140baf90c - _DAT_140bafad0;
    if (0.0 < fVar5) {
      if (_DAT_140bafecc <= fVar5) {
        fVar5 = _DAT_140bafecc;
      }
    }
    else {
      fVar5 = 0.0;
    }
    fVar4 = (float)FUN_1409b9c10(fVar5,_DAT_140bb02f8);
    uVar3 = (undefined1)(int)(fVar4 * _DAT_140bb07ec);
    uStackX_8 = uVar3;
    fVar4 = (float)FUN_1409b9c10(fVar5,_DAT_140bb0488);
    uVar2 = (undefined1)(int)(fVar4 * _DAT_140bb07ec);
    uStackX_9 = uVar2;
    fVar5 = (float)FUN_1409b9c10(fVar5,_DAT_140bb0600);
    uStackX_b = 0xff;
    uStack_45 = 0xff;
    uStack_41 = 0xff;
    uStackX_a = (undefined1)(int)(fVar5 * _DAT_140bb07ec);
    uStack_48 = uVar3;
    uStack_47 = uVar2;
    uStack_46 = uStackX_a;
    uStack_44 = uVar3;
    uStack_43 = uVar2;
    uStack_42 = uStackX_a;
    FUN_140321740(plVar1,param_2 + 8,param_3,param_4,*plVar1 + 0x550,&uStack_44,&uStack_48,
                  &uStackX_8);
  }
  return;
}


