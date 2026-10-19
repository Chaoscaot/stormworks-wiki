
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404bab00(longlong *param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong lVar3;
  undefined8 *puVar4;
  int iVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  undefined8 in_stack_00000030;
  undefined8 in_stack_00000038;
  undefined8 in_stack_00000040;
  undefined8 in_stack_00000048;
  undefined8 in_stack_00000050;
  undefined8 in_stack_00000058;
  undefined8 in_stack_00000060;
  undefined8 in_stack_00000068;
  undefined8 in_stack_00000070;
  undefined8 in_stack_00000078;
  undefined1 auStack_2a8 [40];
  float *pfStack_280;
  undefined8 uStack_278;
  longlong lStack_270;
  undefined1 *puStack_268;
  longlong lStack_260;
  undefined1 uStack_258;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 *puStack_218;
  undefined8 *puStack_210;
  undefined8 *puStack_208;
  undefined8 *puStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  double dStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  double dStack_160;
  undefined1 auStack_158 [96];
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_2a8;
  uStack_248 = in_stack_00000030;
  uStack_240 = in_stack_00000038;
  lVar3 = param_1[2];
  for (iVar5 = 0; iVar5 != (int)lVar3; iVar5 = iVar5 + 1) {
    lVar1 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar5) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    if (*(longlong *)(lVar1 + 0x718) != 0) {
      dStack_160 = (double)*(float *)(lVar1 + 0x304);
      dStack_168 = (double)*(float *)(lVar1 + 0x300);
      dStack_170 = (double)*(float *)(lVar1 + 0x2fc);
      dStack_178 = (double)*(float *)(lVar1 + 0x2f8);
      dStack_180 = (double)*(float *)(lVar1 + 0x2f4);
      dStack_188 = (double)*(float *)(lVar1 + 0x2f0);
      dStack_190 = (double)*(float *)(lVar1 + 0x2ec);
      dStack_198 = (double)*(float *)(lVar1 + 0x2e8);
      dStack_1a0 = (double)*(float *)(lVar1 + 0x2e4);
      dStack_1a8 = (double)*(float *)(lVar1 + 0x2e0);
      dStack_1b0 = (double)*(float *)(lVar1 + 0x2dc);
      dStack_1b8 = (double)*(float *)(lVar1 + 0x2d8);
      dStack_1c0 = (double)*(float *)(lVar1 + 0x2d4);
      dStack_1c8 = (double)*(float *)(lVar1 + 0x2d0);
      dStack_1d0 = (double)*(float *)(lVar1 + 0x2cc);
      dStack_1d8 = (double)*(float *)(lVar1 + 0x2c8);
      FUN_14017a380(auStack_158,in_stack_00000038,&dStack_1d8);
      fVar6 = 0.0;
      if (*(longlong *)(lVar1 + 0x14b8) == 0) {
        uStack_238 = 0;
        uStack_230 = 0;
        uStack_228 = 0;
        uStack_220 = 0;
        FUN_1402c1830(in_stack_00000040,&uStack_238,&uStack_f8,1);
        uStack_1f8 = uStack_f8;
        uStack_1f4 = uStack_f4;
        uStack_1f0 = uStack_f0;
        uStack_1ec = uStack_ec;
        uStack_1e8 = uStack_e8;
        fVar7 = (float)FUN_1402c10e0(in_stack_00000040,&uStack_1f8);
        fVar7 = DAT_140bafecc - fVar7;
        fVar6 = uStack_220._4_4_ * fVar7;
        fVar8 = (float)uStack_220 * fVar7;
        fVar7 = uStack_228._4_4_ * fVar7;
      }
      else {
        fVar8 = 0.0;
        fVar7 = 0.0;
      }
      pfStack_280 = (float *)(lVar1 + 0x14d0);
      *pfStack_280 = fVar7;
      *(float *)(lVar1 + 0x14d4) = fVar8;
      *(float *)(lVar1 + 0x14d8) = fVar6;
      lStack_260 = lVar1 + 0x720;
      lStack_270 = lVar1 + 0x558;
      uStack_258 = *(undefined1 *)(lVar1 + 0x1478);
      puStack_268 = auStack_158;
      uStack_278 = *(undefined8 *)(lVar1 + 0x718);
      FUN_14048a610(lVar1 + 0x738,in_stack_00000030,*(longlong *)(lVar1 + 0x14b8) != 0,
                    *(undefined4 *)(lVar1 + 0x14c0));
      puVar4 = (undefined8 *)FUN_140958c28(0x110);
      *puVar4 = &UNK_140b62878;
      *(undefined4 *)(puVar4 + 1) = 0;
      puStack_210 = puVar4 + 2;
      puStack_218 = puVar4;
      puStack_208 = puStack_210;
      FUN_14095ab00(puStack_210,2);
      puStack_200 = puVar4 + 0xc;
      *puStack_200 = &UNK_140b04990;
      FUN_14095ae4c(puVar4 + 0xd);
      *(undefined1 *)(puVar4 + 0x16) = 0;
      *puVar4 = &UNK_140b3ff28;
      puVar4[0x17] = lVar1;
      *(undefined1 *)(puVar4 + 0x18) = 1;
      puVar4[0x19] = uStack_248;
      puVar4[0x1a] = in_stack_00000048;
      puVar4[0x1b] = in_stack_00000040;
      puVar4[0x1c] = in_stack_00000050;
      puVar4[0x1d] = in_stack_00000058;
      puVar4[0x1e] = in_stack_00000060;
      puVar4[0x1f] = in_stack_00000068;
      puVar4[0x20] = in_stack_00000070;
      puVar4[0x21] = in_stack_00000078;
      puVar2 = *(undefined8 **)(lVar1 + 0x14b0);
      if (puVar2 != (undefined8 *)0x0) {
        (**(code **)*puVar2)(puVar2,1);
      }
      *(undefined8 **)(lVar1 + 0x14b0) = puVar4;
      FUN_14017d720(param_2);
      in_stack_00000030 = uStack_248;
      in_stack_00000038 = uStack_240;
    }
  }
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_2a8);
  return;
}


