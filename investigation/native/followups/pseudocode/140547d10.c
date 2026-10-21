// entry 140547d10

void FUN_140547d10(longlong param_1,undefined8 param_2,int param_3,undefined8 param_4,int param_5,
                  undefined8 param_6)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  int iVar8;
  
  for (iVar8 = 0; iVar8 != *(int *)(param_1 + 0x330); iVar8 = iVar8 + 1) {
    lVar4 = *(longlong *)
             (*(longlong *)(param_1 + 800) +
             ((ulonglong)(uint)(*(int *)(param_1 + 0x32c) + iVar8) %
             (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
    if (*(int *)(lVar4 + 4) == param_3) goto LAB_140547d56;
  }
  lVar4 = 0;
LAB_140547d56:
  iVar8 = 0;
  while ((lVar7 = 0, iVar8 != *(int *)(param_1 + 0x330) &&
         (lVar7 = *(longlong *)
                   (*(longlong *)(param_1 + 800) +
                   ((ulonglong)(uint)(*(int *)(param_1 + 0x32c) + iVar8) %
                   (ulonglong)*(uint *)(param_1 + 0x328)) * 8), *(int *)(lVar7 + 4) != param_5))) {
    iVar8 = iVar8 + 1;
  }
  if (((lVar4 != 0) &&
      (((lVar7 != 0 && (*(int *)(lVar4 + 0x10) == 5)) && (*(int *)(lVar7 + 0x10) == 5)))) &&
     ((*(longlong *)(lVar4 + 8) != 0 && (lVar7 = *(longlong *)(lVar7 + 8), lVar7 != 0)))) {
    plVar2 = (longlong *)FUN_1404bb730(*(longlong *)(lVar4 + 8),param_4);
    plVar3 = (longlong *)FUN_1404bb730(lVar7,param_6);
    if ((plVar2 != (longlong *)0x0) && (plVar3 != (longlong *)0x0)) {
      lVar4 = (**(code **)(*plVar2 + 0x88))(plVar2);
      if ((lVar4 == 0) || (lVar4 = (**(code **)(*plVar3 + 0x88))(plVar3), lVar4 == 0)) {
        lVar4 = (**(code **)(*plVar2 + 0xf8))(plVar2);
        if ((lVar4 == 0) || (lVar4 = (**(code **)(*plVar3 + 0xf8))(plVar3), lVar4 == 0)) {
          lVar4 = (**(code **)(*plVar2 + 0x1a8))(plVar2);
          if ((((lVar4 != 0) && (lVar4 = (**(code **)(*plVar3 + 0x1a8))(plVar3), lVar4 != 0)) &&
              (lVar4 = (**(code **)(*plVar2 + 0x1a8))(plVar2), *(longlong *)(lVar4 + 0x4a0) == 0))
             && (lVar4 = (**(code **)(*plVar3 + 0x1a8))(plVar3), *(longlong *)(lVar4 + 0x4a0) == 0))
          {
            uVar5 = (**(code **)(*plVar2 + 0x1a8))(plVar2);
            lVar4 = plVar3[5];
            uVar1 = *(undefined8 *)(lVar4 + 0x718);
            uVar6 = (**(code **)(*plVar3 + 0x1a8))(plVar3);
            FUN_14041ee60(uVar5,param_2,*(undefined8 *)(plVar2[5] + 0x718),plVar2[5] + 0x720,uVar6,
                          uVar1,lVar4 + 0x720);
          }
        }
        else {
          lVar4 = (**(code **)(*plVar2 + 0xf8))(plVar2);
          if ((*(longlong *)(lVar4 + 0x300) == 0) &&
             (lVar4 = (**(code **)(*plVar3 + 0xf8))(plVar3), *(longlong *)(lVar4 + 0x300) == 0)) {
            uVar5 = (**(code **)(*plVar2 + 0xf8))(plVar2);
            lVar4 = plVar3[5];
            uVar1 = *(undefined8 *)(lVar4 + 0x718);
            uVar6 = (**(code **)(*plVar3 + 0xf8))(plVar3);
            FUN_1403db560(uVar5,param_2,*(undefined8 *)(plVar2[5] + 0x718),plVar2[5] + 0x720,uVar6,
                          uVar1,lVar4 + 0x720);
          }
        }
      }
      else {
        lVar4 = (**(code **)(*plVar2 + 0x88))(plVar2);
        if ((*(longlong *)(lVar4 + 0x950) == 0) &&
           (lVar4 = (**(code **)(*plVar3 + 0x88))(plVar3), *(longlong *)(lVar4 + 0x950) == 0)) {
          uVar5 = (**(code **)(*plVar2 + 0x88))(plVar2);
          lVar4 = plVar3[5];
          uVar1 = *(undefined8 *)(lVar4 + 0x718);
          uVar6 = (**(code **)(*plVar3 + 0x88))(plVar3);
          FUN_1403d19f0(uVar5,param_2,*(undefined8 *)(plVar2[5] + 0x718),plVar2[5] + 0x720,uVar6,
                        uVar1,lVar4 + 0x720);
        }
      }
    }
  }
  return;
}


