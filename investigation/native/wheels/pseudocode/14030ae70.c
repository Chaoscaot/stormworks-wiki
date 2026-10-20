
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14030ae70(undefined8 *param_1,longlong param_2,undefined8 *param_3,undefined8 param_4,
                  longlong param_5,undefined8 param_6,float *param_7)

{
  double dVar1;
  int iVar2;
  undefined8 *puVar3;
  int *piVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong *plVar7;
  float fVar8;
  undefined4 uVar9;
  longlong *plVar10;
  longlong lVar11;
  undefined8 uVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  undefined8 *puStackX_18;
  undefined4 in_stack_ffffffffffffff38;
  uint3 uVar16;
  undefined8 uStack_88;
  undefined8 uStack_78;
  float fStack_70;
  
  fVar14 = _DAT_140bafb70;
  plVar10 = (longlong *)*param_1;
  if ((plVar10 != (longlong *)0x0) && (*plVar10 != 0)) {
    puStackX_18 = param_3;
    if ((*(int *)*plVar10 == 2) || (*(int *)*plVar10 == 3)) {
      fVar15 = param_7[2] * _DAT_140bafb70;
      uStack_88 = CONCAT44(param_7[1] * _DAT_140bafb70,*param_7 * _DAT_140bafb70);
      uStack_78 = 0;
      fStack_70 = 0.0;
      if (((*param_7 * _DAT_140bafb70 != 0.0) || (param_7[1] * _DAT_140bafb70 != 0.0)) ||
         (fVar15 != 0.0)) {
        puStackX_18 = (undefined8 *)FUN_140958c28(0x30);
        *puStackX_18 = &UNK_140b4a6b0;
        *puStackX_18 = &UNK_140b82d30;
        puStackX_18[1] = param_6;
        puStackX_18[2] = uStack_88;
        *(float *)(puStackX_18 + 3) = fVar15;
        *(undefined8 *)((longlong)puStackX_18 + 0x1c) = uStack_78;
        *(float *)((longlong)puStackX_18 + 0x24) = fStack_70;
        *(undefined1 *)(puStackX_18 + 5) = 0;
        FUN_1408f06c0(param_2 + 0x30,puStackX_18);
      }
      FUN_1401a7750(param_2,param_6);
    }
    fVar15 = _DAT_140bafecc;
    if (*(double *)(*(longlong *)*param_1 + 0x10) <= _DAT_140bb0580) {
      fVar13 = (float)FUN_1409b9c10(_DAT_140bafecc -
                                    ((float)*(double *)(*(longlong *)*param_1 + 0x10) - 0.0) *
                                    _DAT_140baf880,_DAT_140bb0504);
    }
    else {
      fVar13 = 0.0;
    }
    FUN_1401a7530(param_2,param_6,fVar13 * fVar14,_DAT_140bafa40);
    fVar13 = _DAT_140bafcbc;
    puVar3 = (undefined8 *)*param_1;
    piVar4 = (int *)*puVar3;
    iVar2 = *piVar4;
    uVar16 = (uint3)((uint)in_stack_ffffffffffffff38 >> 8);
    if (iVar2 == 2) {
      puStackX_18 = (undefined8 *)CONCAT44(puStackX_18._4_4_,0xff80e8ff);
      FUN_1403025e0(piVar4 + 0x1e,piVar4 + 2,&puStackX_18,piVar4,(uint)uVar16 << 8,_DAT_140baf958);
      plVar10 = (longlong *)*param_1;
      lVar5 = *plVar10;
      *(float *)(lVar5 + 0x40) = *(float *)(lVar5 + 0x40) - _DAT_140baf988;
      puVar6 = (undefined4 *)*plVar10;
      if ((float)puVar6[0x10] <= 0.0) {
        *puVar6 = 3;
      }
    }
    else if (iVar2 == 3) {
      fVar8 = (float)piVar4[0x11] * _DAT_140bafcbc;
      if (fVar15 <= (float)piVar4[0x11] * _DAT_140bafcbc) {
        fVar8 = fVar15;
      }
      FUN_1403025e0(piVar4 + 0x1e,piVar4 + 2,piVar4 + 0xe,piVar4,CONCAT31(uVar16,(char)piVar4[0xf]),
                    fVar8);
      uVar9 = _DAT_140bb0710;
      plVar10 = (longlong *)*param_1;
      if (*(char *)(*plVar10 + 0x70) == '\0') {
        plVar10 = (longlong *)
                  FUN_140288f70(param_4,&uStack_78,param_5 + 0x860,*plVar10 + 8,fVar15,
                                _DAT_140bb0710,fVar13,fVar15,fVar15,0,1);
        lVar5 = *(longlong *)*param_1;
        lVar11 = 0;
        if (*plVar10 != 0) {
          lVar11 = *plVar10;
        }
        FUN_1408e8270(lVar5 + 0x50,lVar11);
        *(longlong *)(lVar5 + 0x58) = plVar10[1];
        FUN_1408e8270(&uStack_78,0);
        plVar10 = (longlong *)
                  FUN_140288f70(param_4,&uStack_78,param_5 + 0x878,*(longlong *)*param_1 + 8,fVar15,
                                uVar9,fVar14,fVar15,fVar15,1,1);
        lVar5 = *(longlong *)*param_1;
        lVar11 = 0;
        if (*plVar10 != 0) {
          lVar11 = *plVar10;
        }
        FUN_1408e8270(lVar5 + 0x60,lVar11);
        *(longlong *)(lVar5 + 0x68) = plVar10[1];
        FUN_1408e8270(&uStack_78,0);
        *(undefined1 *)(*(longlong *)*param_1 + 0x70) = 1;
        plVar10 = (longlong *)*param_1;
      }
      lVar5 = *plVar10;
      plVar7 = *(longlong **)(lVar5 + 0x50);
      if ((plVar7 != (longlong *)0x0) && (*plVar7 != 0)) {
        lVar11 = *plVar7;
        *(undefined8 *)(lVar11 + 0x18) = *(undefined8 *)(lVar5 + 8);
        *(undefined8 *)(lVar11 + 0x20) = *(undefined8 *)(lVar5 + 0x10);
        *(undefined8 *)(lVar11 + 0x28) = *(undefined8 *)(lVar5 + 0x18);
      }
      lVar5 = *plVar10;
      plVar7 = *(longlong **)(lVar5 + 0x60);
      if ((plVar7 != (longlong *)0x0) && (*plVar7 != 0)) {
        lVar11 = *plVar7;
        *(undefined8 *)(lVar11 + 0x18) = *(undefined8 *)(lVar5 + 8);
        *(undefined8 *)(lVar11 + 0x20) = *(undefined8 *)(lVar5 + 0x10);
        *(undefined8 *)(lVar11 + 0x28) = *(undefined8 *)(lVar5 + 0x18);
      }
      if (*(char *)(*plVar10 + 0x3d) != '\0') {
        dVar1 = *(double *)(*plVar10 + 0x10);
        if (dVar1 <= _DAT_140bb0580) {
          fVar14 = (float)FUN_1409b9c10(fVar15 - ((float)dVar1 - 0.0) * _DAT_140baf880,
                                        _DAT_140bb0504);
        }
        else {
          fVar14 = 0.0;
        }
        FUN_1401a7530(param_2,param_6,fVar14 * _DAT_140bafea0,_DAT_140bafa40);
        fStack_70 = param_7[2] * _DAT_140bb04e0;
        uStack_78 = CONCAT44(param_7[1] * _DAT_140bb04e0,*param_7 * _DAT_140bb04e0);
        if (((*param_7 * _DAT_140bb04e0 != 0.0) || (param_7[1] * _DAT_140bb04e0 != 0.0)) ||
           (fStack_70 != 0.0)) {
          puStackX_18 = (undefined8 *)FUN_140958c28(0x30);
          *puStackX_18 = &UNK_140b4a6b0;
          *puStackX_18 = &UNK_140b82d30;
          puStackX_18[1] = param_6;
          puStackX_18[2] = uStack_78;
          *(float *)(puStackX_18 + 3) = fStack_70;
          *(undefined8 *)((longlong)puStackX_18 + 0x1c) = 0;
          *(undefined4 *)((longlong)puStackX_18 + 0x24) = 0;
          *(undefined1 *)(puStackX_18 + 5) = 0;
          FUN_1408f06c0(param_2 + 0x30,puStackX_18);
        }
      }
      plVar10 = (longlong *)*param_1;
      lVar5 = *plVar10;
      *(float *)(lVar5 + 0x44) = *(float *)(lVar5 + 0x44) - _DAT_140baf988;
      puVar6 = (undefined4 *)*plVar10;
      if ((float)puVar6[0x11] <= 0.0) {
        *puVar6 = 4;
        plVar10 = (longlong *)*param_1;
        lVar5 = *plVar10;
        puVar3 = *(undefined8 **)(lVar5 + 0x58);
        if (puVar3 != (undefined8 *)0x0) {
          if (*(undefined8 **)(lVar5 + 0x50) == (undefined8 *)0x0) {
            uVar12 = 0;
          }
          else {
            uVar12 = **(undefined8 **)(lVar5 + 0x50);
          }
          (**(code **)*puVar3)(puVar3,uVar12);
          FUN_1408e8270(lVar5 + 0x50,0);
          *(undefined8 *)(lVar5 + 0x58) = 0;
          plVar10 = (longlong *)*param_1;
        }
        lVar5 = *plVar10;
        puVar3 = *(undefined8 **)(lVar5 + 0x68);
        if (puVar3 != (undefined8 *)0x0) {
          if (*(undefined8 **)(lVar5 + 0x60) == (undefined8 *)0x0) {
            uVar12 = 0;
          }
          else {
            uVar12 = **(undefined8 **)(lVar5 + 0x60);
          }
          (**(code **)*puVar3)(puVar3,uVar12);
          FUN_1408e8270(lVar5 + 0x60,0);
          *(undefined8 *)(lVar5 + 0x68) = 0;
          plVar10 = (longlong *)*param_1;
        }
        if (*(longlong *)(*plVar10 + 0x80) != 0) {
          *(undefined1 *)(*(longlong *)(*plVar10 + 0x80) + 0x90) = 0;
        }
      }
    }
    else if (iVar2 == 4) {
      piVar4[0x12] = (int)((float)piVar4[0x12] - _DAT_140baf988);
      puVar6 = (undefined4 *)*puVar3;
      if ((float)puVar6[0x12] <= 0.0) {
        *puVar6 = 5;
      }
    }
  }
  return;
}


