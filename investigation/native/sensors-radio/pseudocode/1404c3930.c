
void FUN_1404c3930(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  
  lVar2 = param_1[2];
  iVar7 = 0;
  do {
    if (iVar7 == (int)lVar2) {
      return;
    }
    uVar5 = 0;
    lVar1 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar7) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    if (*(int *)(lVar1 + 0x418) != 0) {
      do {
        lVar3 = (**(code **)(**(longlong **)
                               (*(longlong *)(lVar1 + 0x408) +
                               ((ulonglong)(*(int *)(lVar1 + 0x414) + uVar5) %
                               (ulonglong)*(uint *)(lVar1 + 0x410)) * 8) + 0x158))();
        if (lVar3 != 0) {
          uVar6 = *(uint *)(param_2 + 2);
          uVar4 = 0;
          if (uVar6 != 0) {
LAB_1404c39e0:
            if (*(longlong *)
                 (*param_2 +
                 ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar4) %
                 (ulonglong)*(uint *)(param_2 + 1)) * 8) != lVar3 + 0x9b0)
            goto code_r0x0001404c39ef;
            if (uVar4 < uVar6 - 1) {
              do {
                uVar6 = *(int *)((longlong)param_2 + 0xc) + uVar4;
                uVar4 = uVar4 + 1;
                *(undefined8 *)
                 (*param_2 + ((ulonglong)uVar6 % (ulonglong)*(uint *)(param_2 + 1)) * 8) =
                     *(undefined8 *)
                      (*param_2 + ((ulonglong)(uVar6 + 1) % (ulonglong)*(uint *)(param_2 + 1)) * 8);
                uVar6 = *(uint *)(param_2 + 2);
              } while (uVar4 < uVar6 - 1);
            }
            uVar4 = *(uint *)(param_2 + 1);
            uVar6 = uVar6 - 1;
            *(uint *)(param_2 + 2) = uVar6;
            if (uVar6 == 0) {
              if (uVar4 != 0) {
                FUN_1409b2d50(*param_2);
                *param_2 = 0;
                *(undefined4 *)(param_2 + 1) = 0;
              }
            }
            else if ((uVar6 < uVar4 >> 1) && (0x20 < uVar4)) {
              FUN_1408de0b0(param_2);
            }
          }
        }
LAB_1404c3a83:
        uVar5 = uVar5 + 1;
      } while (uVar5 < *(uint *)(lVar1 + 0x418));
    }
    iVar7 = iVar7 + 1;
  } while( true );
code_r0x0001404c39ef:
  uVar4 = uVar4 + 1;
  if (uVar6 <= uVar4) goto LAB_1404c3a83;
  goto LAB_1404c39e0;
}


