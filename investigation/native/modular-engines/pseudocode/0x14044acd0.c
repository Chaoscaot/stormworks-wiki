
void FUN_14044acd0(longlong *param_1,longlong param_2)

{
  uint uVar1;
  uint uVar2;
  
  uVar2 = 0;
  *(undefined8 *)(param_2 + 8) = 0;
  *(undefined8 *)(param_2 + 0x3c) = 0;
  *(undefined8 *)(param_2 + 0x10) = 0;
  *(undefined8 *)(param_2 + 0x18) = 0;
  *(undefined8 *)(param_2 + 0x20) = 0;
  *(undefined8 *)(param_2 + 0x28) = 0;
  *(undefined8 *)(param_2 + 0x30) = 0;
  *(undefined4 *)(param_2 + 0x38) = 0;
  if ((int)param_1[2] != 0) {
    do {
      *(float *)(param_2 + 8) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x65c) + *(float *)(param_2 + 8);
      *(float *)(param_2 + 0xc) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x660) + *(float *)(param_2 + 0xc);
      *(float *)(param_2 + 0x10) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x664) + *(float *)(param_2 + 0x10)
      ;
      *(float *)(param_2 + 0x14) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x668) + *(float *)(param_2 + 0x14)
      ;
      *(float *)(param_2 + 0x18) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x66c) + *(float *)(param_2 + 0x18)
      ;
      *(float *)(param_2 + 0x1c) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x670) + *(float *)(param_2 + 0x1c)
      ;
      *(float *)(param_2 + 0x20) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x674) + *(float *)(param_2 + 0x20)
      ;
      *(float *)(param_2 + 0x24) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x678) + *(float *)(param_2 + 0x24)
      ;
      *(float *)(param_2 + 0x28) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x67c) + *(float *)(param_2 + 0x28)
      ;
      *(float *)(param_2 + 0x2c) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x680) + *(float *)(param_2 + 0x2c)
      ;
      *(float *)(param_2 + 0x30) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x684) + *(float *)(param_2 + 0x30)
      ;
      *(float *)(param_2 + 0x34) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x688) + *(float *)(param_2 + 0x34)
      ;
      *(float *)(param_2 + 0x38) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x68c) + *(float *)(param_2 + 0x38)
      ;
      *(float *)(param_2 + 0x3c) =
           *(float *)(*(longlong *)
                       (*param_1 +
                       ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x690) + *(float *)(param_2 + 0x3c)
      ;
      uVar1 = *(int *)((longlong)param_1 + 0xc) + uVar2;
      uVar2 = uVar2 + 1;
      *(float *)(param_2 + 0x40) =
           *(float *)(*(longlong *)
                       (*param_1 + ((ulonglong)uVar1 % (ulonglong)*(uint *)(param_1 + 1)) * 8) +
                     0x694) + *(float *)(param_2 + 0x40);
    } while (uVar2 < *(uint *)(param_1 + 2));
  }
  return;
}


