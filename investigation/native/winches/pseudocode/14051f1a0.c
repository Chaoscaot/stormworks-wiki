
void FUN_14051f1a0(longlong param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  uint uVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  uint uVar5;
  longlong *plVar6;
  uint uVar7;
  uint uVar8;
  longlong lVar9;
  
  uVar8 = 0;
  uVar7 = uVar8;
  if (*(int *)(param_1 + 0x18) != 0) {
    do {
      lVar2 = *(longlong *)
               (*(longlong *)(param_1 + 8) +
               ((ulonglong)(*(int *)(param_1 + 0x14) + uVar7) % (ulonglong)*(uint *)(param_1 + 0x10)
               ) * 8);
      if ((*(int *)(lVar2 + 0xd0) == param_4) || (*(int *)(lVar2 + 0x108) == param_4)) {
        if (*(longlong *)(lVar2 + 0x30) == 0) {
          *(undefined8 *)(lVar2 + 0xe8) = 0;
          *(undefined8 *)
           (*(longlong *)
             (*(longlong *)(param_1 + 8) +
             ((ulonglong)(*(int *)(param_1 + 0x14) + uVar7) % (ulonglong)*(uint *)(param_1 + 0x10))
             * 8) + 0x120) = 0;
          plVar6 = *(longlong **)
                    (*(longlong *)(param_1 + 8) +
                    ((ulonglong)(*(int *)(param_1 + 0x14) + uVar7) %
                    (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
          if (*plVar6 != 0) {
            FUN_1401a60a0(param_3);
            *plVar6 = 0;
          }
          FUN_1408f3530(param_2,plVar6 + 1);
          if ((int)plVar6[4] != 0) {
            if (plVar6[3] != 0) {
              FUN_1409b2d50();
              plVar6[3] = 0;
            }
            *(undefined4 *)(plVar6 + 4) = 0;
          }
          *(undefined1 *)(plVar6 + 5) = 0;
          uVar4 = FUN_1408b68c0(param_1 + 8);
          uVar5 = *(uint *)(param_1 + 0x30);
          uVar1 = *(uint *)(param_1 + 0x28);
          if (uVar5 == uVar1) {
            FUN_1408de0b0(param_1 + 0x20);
            uVar5 = *(uint *)(param_1 + 0x30);
            uVar1 = *(uint *)(param_1 + 0x28);
          }
          *(uint *)(param_1 + 0x30) = uVar5 + 1;
          *(undefined8 *)
           (*(longlong *)(param_1 + 0x20) +
           ((ulonglong)(*(int *)(param_1 + 0x2c) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) = uVar4;
        }
        else {
          FUN_1405288d0(param_1,param_2,param_3,lVar2);
        }
      }
      else {
        uVar7 = uVar7 + 1;
      }
    } while (uVar7 < *(uint *)(param_1 + 0x18));
  }
  if (*(int *)(param_1 + 0x48) != 0) {
    do {
      lVar2 = *(longlong *)
               (*(longlong *)(param_1 + 0x38) +
               ((ulonglong)(*(int *)(param_1 + 0x44) + uVar8) % (ulonglong)*(uint *)(param_1 + 0x40)
               ) * 8);
      if ((((*(int *)(lVar2 + 0x50) == param_4) || (*(int *)(lVar2 + 0x88) == param_4)) ||
          (*(int *)(lVar2 + 0xc0) == param_4)) || (*(int *)(lVar2 + 0xf8) == param_4)) {
        *(undefined8 *)(lVar2 + 0x68) = 0;
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x38) +
           ((ulonglong)(*(int *)(param_1 + 0x44) + uVar8) % (ulonglong)*(uint *)(param_1 + 0x40)) *
           8) + 0xa0) = 0;
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x38) +
           ((ulonglong)(*(int *)(param_1 + 0x44) + uVar8) % (ulonglong)*(uint *)(param_1 + 0x40)) *
           8) + 0xd8) = 0;
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x38) +
           ((ulonglong)(*(int *)(param_1 + 0x44) + uVar8) % (ulonglong)*(uint *)(param_1 + 0x40)) *
           8) + 0x110) = 0;
        lVar2 = *(longlong *)
                 (*(longlong *)(param_1 + 0x38) +
                 ((ulonglong)(*(int *)(param_1 + 0x44) + uVar8) %
                 (ulonglong)*(uint *)(param_1 + 0x40)) * 8);
        plVar6 = (longlong *)(lVar2 + 0x30);
        lVar9 = 4;
        do {
          if (*plVar6 != 0) {
            FUN_1401a60a0(param_3);
            *plVar6 = 0;
          }
          plVar6 = plVar6 + 1;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
        if (*(longlong *)(lVar2 + 0x188) != 0) {
          puVar3 = (undefined8 *)FUN_140958c28(0x10);
          uVar4 = *(undefined8 *)(lVar2 + 0x188);
          *puVar3 = &UNK_140ba1580;
          *puVar3 = &UNK_140b78eb0;
          puVar3[1] = uVar4;
          FUN_1408f06c0(param_2,puVar3);
          *(undefined8 *)(lVar2 + 0x188) = 0;
          *(undefined8 *)(lVar2 + 400) = 0;
        }
        uVar4 = FUN_1408b68c0(param_1 + 0x38);
        uVar7 = *(uint *)(param_1 + 0x60);
        uVar5 = *(uint *)(param_1 + 0x58);
        if (uVar7 == uVar5) {
          FUN_1408de0b0(param_1 + 0x50);
          uVar7 = *(uint *)(param_1 + 0x60);
          uVar5 = *(uint *)(param_1 + 0x58);
        }
        *(uint *)(param_1 + 0x60) = uVar7 + 1;
        *(undefined8 *)
         (*(longlong *)(param_1 + 0x50) +
         ((ulonglong)(*(int *)(param_1 + 0x5c) + -1 + uVar7 + 1) % (ulonglong)uVar5) * 8) = uVar4;
      }
      else {
        uVar8 = uVar8 + 1;
      }
    } while (uVar8 < *(uint *)(param_1 + 0x48));
  }
  uVar7 = 0;
  if (*(int *)(param_1 + 0x78) != 0) {
    do {
      lVar2 = *(longlong *)
               (*(longlong *)(param_1 + 0x68) +
               ((ulonglong)(*(int *)(param_1 + 0x74) + uVar7) % (ulonglong)*(uint *)(param_1 + 0x70)
               ) * 8);
      if (((*(int *)(lVar2 + 0x50) == param_4) || (*(int *)(lVar2 + 0x88) == param_4)) ||
         ((*(int *)(lVar2 + 0xc0) == param_4 || (*(int *)(lVar2 + 0xf8) == param_4)))) {
        *(undefined8 *)(lVar2 + 0x68) = 0;
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x68) +
           ((ulonglong)(*(int *)(param_1 + 0x74) + uVar7) % (ulonglong)*(uint *)(param_1 + 0x70)) *
           8) + 0xa0) = 0;
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x68) +
           ((ulonglong)(*(int *)(param_1 + 0x74) + uVar7) % (ulonglong)*(uint *)(param_1 + 0x70)) *
           8) + 0xd8) = 0;
        *(undefined8 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x68) +
           ((ulonglong)(*(int *)(param_1 + 0x74) + uVar7) % (ulonglong)*(uint *)(param_1 + 0x70)) *
           8) + 0x110) = 0;
        lVar2 = *(longlong *)
                 (*(longlong *)(param_1 + 0x68) +
                 ((ulonglong)(*(int *)(param_1 + 0x74) + uVar7) %
                 (ulonglong)*(uint *)(param_1 + 0x70)) * 8);
        plVar6 = (longlong *)(lVar2 + 0x30);
        lVar9 = 4;
        do {
          if (*plVar6 != 0) {
            FUN_1401a60a0(param_3);
            *plVar6 = 0;
          }
          plVar6 = plVar6 + 1;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
        if (*(longlong *)(lVar2 + 0x180) != 0) {
          puVar3 = (undefined8 *)FUN_140958c28(0x10);
          uVar4 = *(undefined8 *)(lVar2 + 0x180);
          *puVar3 = &UNK_140ba1580;
          *puVar3 = &UNK_140b78eb0;
          puVar3[1] = uVar4;
          FUN_1408f06c0(param_2,puVar3);
          *(undefined8 *)(lVar2 + 0x180) = 0;
          *(undefined8 *)(lVar2 + 0x188) = 0;
        }
        uVar4 = FUN_1408b68c0(param_1 + 0x68);
        uVar8 = *(uint *)(param_1 + 0x90);
        uVar5 = *(uint *)(param_1 + 0x88);
        if (uVar8 == uVar5) {
          FUN_1408de0b0((longlong *)(param_1 + 0x80));
          uVar8 = *(uint *)(param_1 + 0x90);
          uVar5 = *(uint *)(param_1 + 0x88);
        }
        *(uint *)(param_1 + 0x90) = uVar8 + 1;
        *(undefined8 *)
         (*(longlong *)(param_1 + 0x80) +
         ((ulonglong)(*(int *)(param_1 + 0x8c) + -1 + uVar8 + 1) % (ulonglong)uVar5) * 8) = uVar4;
      }
      else {
        uVar7 = uVar7 + 1;
      }
    } while (uVar7 < *(uint *)(param_1 + 0x78));
  }
  return;
}


