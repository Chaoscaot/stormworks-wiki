
void FUN_1408e35e0(undefined8 param_1,longlong *param_2,double *param_3,double *param_4)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  longlong lVar8;
  double *pdVar9;
  
  if (*param_4 <= param_3[3]) {
    dVar1 = param_4[3];
    dVar2 = *param_3;
    if (dVar2 <= dVar1) {
      if ((param_4[1] <= param_3[4]) &&
         (dVar3 = param_3[1], dVar3 < param_4[4] || dVar3 == param_4[4])) {
        if ((param_4[2] <= param_3[5]) &&
           (dVar4 = param_3[2], dVar4 < param_4[5] || dVar4 == param_4[5])) {
          if ((((*param_4 < dVar2) || (param_3[3] < dVar1)) || (param_4[1] < dVar3)) ||
             (((param_3[4] < param_4[4] || (param_4[2] < dVar4)) || (param_3[5] < param_4[5])))) {
            lVar8 = 8;
            pdVar9 = param_4 + 7;
            do {
              if (*pdVar9 != 0.0) {
                FUN_1408e35e0(param_1,param_2,param_3);
              }
              pdVar9 = pdVar9 + 1;
              lVar8 = lVar8 + -1;
            } while (lVar8 != 0);
            if (*(int *)(param_4 + 0x11) != 0) {
              uVar7 = 0;
              do {
                pdVar9 = *(double **)
                          ((longlong)param_4[0xf] +
                          ((ulonglong)(*(int *)((longlong)param_4 + 0x84) + uVar7) %
                          (ulonglong)*(uint *)(param_4 + 0x10)) * 8);
                if (((*pdVar9 < param_3[3] || *pdVar9 == param_3[3]) &&
                    (*param_3 < pdVar9[3] || *param_3 == pdVar9[3])) &&
                   ((pdVar9[1] < param_3[4] || pdVar9[1] == param_3[4] &&
                    (((param_3[1] < pdVar9[4] || param_3[1] == pdVar9[4] &&
                      (pdVar9[2] < param_3[5] || pdVar9[2] == param_3[5])) &&
                     (param_3[2] < pdVar9[5] || param_3[2] == pdVar9[5])))))) {
                  uVar6 = *(uint *)(param_2 + 2);
                  uVar5 = *(uint *)(param_2 + 1);
                  if (uVar6 == uVar5) {
                    FUN_1408de0b0(param_2);
                    uVar6 = *(uint *)(param_2 + 2);
                    uVar5 = *(uint *)(param_2 + 1);
                  }
                  *(uint *)(param_2 + 2) = uVar6 + 1;
                  *(double **)
                   (*param_2 +
                   ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar6 + 1) %
                   (ulonglong)uVar5) * 8) = pdVar9;
                }
                uVar7 = uVar7 + 1;
              } while (uVar7 < *(uint *)(param_4 + 0x11));
            }
          }
          else {
            FUN_1408ec7b0(dVar2,dVar1,param_4);
          }
        }
      }
    }
  }
  return;
}


