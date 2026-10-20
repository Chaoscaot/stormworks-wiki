
void FUN_14044af80(longlong param_1,longlong *param_2)

{
  uint uVar1;
  longlong lVar2;
  uint uVar3;
  
  uVar1 = *(uint *)(param_2 + 2);
  uVar3 = 0;
  if (uVar1 != 0) {
    do {
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x660) =
           *(float *)(param_1 + 0xc) / (float)uVar1;
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x664) =
           *(float *)(param_1 + 0x10) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x668) =
           *(float *)(param_1 + 0x14) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x66c) =
           *(float *)(param_1 + 0x18) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x670) =
           *(float *)(param_1 + 0x1c) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x674) =
           *(float *)(param_1 + 0x20) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x678) =
           *(float *)(param_1 + 0x24) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x67c) =
           *(float *)(param_1 + 0x28) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x680) =
           *(float *)(param_1 + 0x2c) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x684) =
           *(float *)(param_1 + 0x30) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x688) =
           *(float *)(param_1 + 0x34) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x68c) =
           *(float *)(param_1 + 0x38) / (float)*(uint *)(param_2 + 2);
      *(float *)(*(longlong *)
                  (*param_2 +
                  ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                  (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x690) =
           *(float *)(param_1 + 0x3c) / (float)*(uint *)(param_2 + 2);
      lVar2 = *(longlong *)
               (*param_2 +
               ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
               (ulonglong)*(uint *)(param_2 + 1)) * 8);
      uVar3 = uVar3 + 1;
      *(float *)(lVar2 + 0x694) =
           *(float *)(lVar2 + 0x660) + 0.0 + *(float *)(lVar2 + 0x664) + *(float *)(lVar2 + 0x668) +
           *(float *)(lVar2 + 0x66c) + *(float *)(lVar2 + 0x670) + *(float *)(lVar2 + 0x674) +
           *(float *)(lVar2 + 0x678) + *(float *)(lVar2 + 0x67c) + *(float *)(lVar2 + 0x680) +
           *(float *)(lVar2 + 0x684) + *(float *)(lVar2 + 0x688) + *(float *)(lVar2 + 0x68c) +
           *(float *)(lVar2 + 0x690);
      uVar1 = *(uint *)(param_2 + 2);
    } while (uVar3 < uVar1);
  }
  return;
}


