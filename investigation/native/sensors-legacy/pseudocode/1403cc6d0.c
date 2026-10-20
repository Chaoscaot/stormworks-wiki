
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1403cc6d0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  int iVar4;
  char cVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  uint uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined8 ***pppuVar15;
  char cVar16;
  uint uVar17;
  ulonglong uVar18;
  uint in_stack_ffffffffffffff08;
  undefined1 ***pppuStack_c0;
  ulonglong uStack_b8;
  undefined8 ***pppuStack_b0;
  ulonglong uStack_a8;
  longlong alStack_a0 [2];
  undefined1 **appuStack_90 [11];
  
  uVar9 = 0;
  FUN_140329280();
  lVar12 = *(longlong *)(param_1 + 0x58);
  uVar8 = *(int *)(lVar12 + 0xe70) - 4;
  if (0x36 < uVar8) {
    return (ulonglong)uVar8;
  }
  uVar14 = (ulonglong)(byte)(&UNK_1403cd96c)[(int)uVar8];
  switch(uVar8) {
  case 0:
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 5;
    FUN_14017cbb0(&pppuStack_b0,6);
    FUN_14099d3b0(pppuStack_b0,&UNK_140b58f3c,(uStack_a8 & 0xffffffff) + 1);
    uVar13 = FUN_14020a4f0(&pppuStack_c0,0x1fe);
    FUN_1408b3890(param_3,param_2,uVar13,&pppuStack_b0,_DAT_140bafecc,_DAT_140bb0790,_DAT_140bafecc,
                  param_1 + 0x6a4,_DAT_140baf958);
    if (pppuStack_c0 != (undefined1 ***)0x0) {
      FUN_1409b2d50();
      uStack_b8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x62e);
    FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x790);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x62f);
    FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x7a8);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x630);
    uVar14 = FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x7c0);
    pppuVar15 = pppuStack_b0;
    goto joined_r0x0001403cd8dc;
  case 7:
    uVar1 = *(undefined4 *)(param_1 + 0x6f0);
    uVar2 = *(undefined4 *)(param_1 + 0x6ec);
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 9;
    FUN_14017cbb0(&pppuStack_b0,10);
    FUN_14099d3b0(pppuStack_b0,&UNK_140b636a8,(uStack_a8 & 0xffffffff) + 1);
    uVar13 = FUN_14020a4f0(&pppuStack_c0,0x665);
    uVar7 = _DAT_140bafecc;
    uVar6 = _DAT_140bafad0;
    FUN_1408b3890(param_3,param_2,uVar13,&pppuStack_b0,uVar2,uVar1,_DAT_140bafad0,param_1 + 0x6e0,
                  _DAT_140bafecc);
    if (pppuStack_c0 != (undefined1 ***)0x0) {
      FUN_1409b2d50();
      uStack_b8 = 0;
    }
    uVar1 = *(undefined4 *)(param_1 + 0x6f0);
    uVar2 = *(undefined4 *)(param_1 + 0x6ec);
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 9;
    FUN_14017cbb0(&pppuStack_b0,10);
    FUN_14099d3b0(pppuStack_b0,&UNK_140b636a8,(uStack_a8 & 0xffffffff) + 1);
    uVar13 = FUN_14020a4f0(&pppuStack_c0,0x666);
    uVar14 = FUN_1408b3890(param_3,param_2,uVar13,&pppuStack_b0,uVar2,uVar1,uVar6,param_1 + 0x6dc,
                           uVar7);
    goto code_r0x0001403cc88f;
  case 8:
    uVar1 = *(undefined4 *)(param_1 + 0x6f0);
    uVar2 = *(undefined4 *)(param_1 + 0x6ec);
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 9;
    FUN_14017cbb0(&pppuStack_b0,10);
    FUN_14099d3b0(pppuStack_b0,&UNK_140b636a8,(uStack_a8 & 0xffffffff) + 1);
    uVar13 = FUN_14020a4f0(&pppuStack_c0,0x667);
    uVar14 = FUN_1408b3890(param_3,param_2,uVar13,&pppuStack_b0,uVar2,uVar1,_DAT_140bafad0,
                           param_1 + 0x6dc,_DAT_140bafecc);
    goto code_r0x0001403cc88f;
  case 9:
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x668);
    FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x6f8);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x669);
    uVar9 = FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x710);
    pppuVar15 = pppuStack_b0;
    goto joined_r0x0001403ccb3a;
  case 10:
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x66a);
    uVar9 = FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x6c0);
    pppuVar15 = pppuStack_b0;
joined_r0x0001403ccb3a:
    pppuStack_b0 = pppuVar15;
    if (pppuVar15 == (undefined8 ***)0x0) {
      return uVar9;
    }
    goto code_r0x0001403cd8e1;
  case 0xc:
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x62e);
    FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x6f8);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x62f);
    uVar14 = FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x710);
    pppuVar15 = pppuStack_b0;
    goto joined_r0x0001403cd8dc;
  case 0xf:
    uVar13 = FUN_14020a4f0(alStack_a0,0x671);
    lVar12 = FUN_14090a5c0(param_3,param_2,uVar13,param_1 + 0x834);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar13 = FUN_14020a4f0(appuStack_90,0x672);
    FUN_1408a4ea0(lVar12,param_2,0,uVar13);
    uVar13 = FUN_14020a4f0(appuStack_90,0x673);
    FUN_1408a4ea0(lVar12,param_2,1,uVar13);
    pppuStack_c0 = appuStack_90;
    uVar13 = FUN_14020a4f0(appuStack_90,0x674);
    FUN_1408a4ea0(lVar12,param_2,2,uVar13);
    pppuStack_b0 = (undefined8 ***)appuStack_90;
    uVar13 = FUN_14020a4f0(appuStack_90,0x675);
    uVar14 = FUN_1408a4ea0(lVar12,param_2,3,uVar13);
    if (*(uint *)(lVar12 + 0x70) != 0) {
      uVar18 = uVar9;
      do {
        iVar4 = (int)uVar18;
        uVar3 = (ulonglong)(uint)(iVar4 + *(int *)(lVar12 + 0x6c));
        uVar14 = uVar3 / *(uint *)(lVar12 + 0x68);
        if (*(int *)(*(longlong *)(lVar12 + 0x60) +
                    (uVar3 % (ulonglong)*(uint *)(lVar12 + 0x68)) * 4) == *(int *)(param_1 + 0x834))
        {
          *(int *)(lVar12 + 0x94) = iVar4;
          *(float *)(lVar12 + 0x98) =
               (float)(*(uint *)(*(longlong *)(lVar12 + 0x58) + 0x10) ^ _DAT_140bb1f90) *
               (float)uVar18;
          if (*(int *)(lVar12 + 0x88) == 0) {
            return uVar18;
          }
          do {
            uVar14 = *(ulonglong *)(lVar12 + 0x78);
            *(float *)(*(longlong *)
                        (uVar14 + ((ulonglong)(uint)(*(int *)(lVar12 + 0x84) + (int)uVar9) %
                                  (ulonglong)*(uint *)(lVar12 + 0x80)) * 8) + 8) =
                 (float)uVar9 * *(float *)(*(longlong *)(lVar12 + 0x58) + 0x10) +
                 *(float *)(lVar12 + 0x98);
            uVar8 = (int)uVar9 + 1;
            uVar9 = (ulonglong)uVar8;
          } while (uVar8 < *(uint *)(lVar12 + 0x88));
          return uVar14;
        }
        uVar18 = (ulonglong)(iVar4 + 1U);
      } while (iVar4 + 1U < *(uint *)(lVar12 + 0x70));
    }
    break;
  case 0x13:
    if ((*(uint *)(lVar12 + 0x2b8) & 0x8000000) == 0) {
      return (ulonglong)*(uint *)(lVar12 + 0x2b8);
    }
    uVar13 = FUN_14020a4f0(alStack_a0,0x6d3);
    uVar14 = FUN_1408c5f40(param_3,param_2,uVar13,param_1 + 0x6a8);
    goto code_r0x0001403cd1c8;
  case 0x19:
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x66b);
    FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x740);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x66c);
    FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x728);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x66d);
    FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x758);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x62f);
    uVar14 = FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x778);
    pppuVar15 = pppuStack_b0;
    goto joined_r0x0001403cd8dc;
  case 0x1c:
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x66e);
    uVar14 = FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x6c0);
    pppuVar15 = pppuStack_b0;
    goto joined_r0x0001403cd8dc;
  case 0x20:
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 9;
    FUN_14017cbb0(&pppuStack_b0,10);
    FUN_14099d3b0(pppuStack_b0,&UNK_140b636a8,(uStack_a8 & 0xffffffff) + 1);
    uVar13 = FUN_14020a4f0(&pppuStack_c0,0x66f);
    uVar6 = _DAT_140bb064c;
    uVar2 = _DAT_140bafecc;
    uVar1 = _DAT_140bafad0;
    FUN_1408b3890(param_3,param_2,uVar13,&pppuStack_b0,0,_DAT_140bb064c,_DAT_140bafad0,
                  param_1 + 0x6dc,_DAT_140bafecc);
    if (pppuStack_c0 != (undefined1 ***)0x0) {
      FUN_1409b2d50();
      uStack_b8 = 0;
    }
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 9;
    FUN_14017cbb0(&pppuStack_b0,10);
    FUN_14099d3b0(pppuStack_b0,&UNK_140b636a8,(uStack_a8 & 0xffffffff) + 1);
    uVar13 = FUN_14020a4f0(&pppuStack_c0,0x670);
    uVar14 = FUN_1408b3890(param_3,param_2,uVar13,&pppuStack_b0,0,uVar6,uVar1,param_1 + 0x6e0,uVar2)
    ;
code_r0x0001403cc88f:
    if (pppuStack_c0 != (undefined1 ***)0x0) {
      uVar14 = FUN_1409b2d50();
    }
    break;
  case 0x27:
    uVar13 = FUN_14020a4f0(alStack_a0,0x676);
    lVar12 = FUN_14090a7a0(param_3,param_2,uVar13,param_1 + 0x148);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x2e);
    FUN_1408bcd60(lVar12,param_2,0,uVar13);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x2f);
    FUN_1408bcd60(lVar12,param_2,1,uVar13);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x30);
    FUN_1408bcd60(lVar12,param_2,2,uVar13);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x677);
    FUN_1408bcd60(lVar12,param_2,3,uVar13);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x678);
    FUN_1408bcd60(lVar12,param_2,4,uVar13);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(&pppuStack_b0,0x679);
    uVar14 = FUN_1408bcd60(lVar12,param_2,5,uVar13);
    if (pppuStack_b0 != (undefined8 ***)0x0) {
      uVar14 = FUN_1409b2d50();
      uStack_a8 = 0;
    }
    if (*(uint *)(lVar12 + 0xb0) != 0) {
      do {
        iVar4 = (int)uVar9;
        uVar9 = (ulonglong)(uint)(iVar4 + *(int *)(lVar12 + 0xac));
        uVar14 = uVar9 / *(uint *)(lVar12 + 0xa8);
        if (*(int *)(*(longlong *)(lVar12 + 0xa0) +
                    (uVar9 % (ulonglong)*(uint *)(lVar12 + 0xa8)) * 4) == *(int *)(param_1 + 0x148))
        {
          *(int *)(lVar12 + 0xd0) = iVar4;
          uVar9 = FUN_140244e50(*(undefined8 *)(lVar12 + 0x80),param_2,
                                ((ulonglong)(uint)(*(int *)(lVar12 + 0xc4) + iVar4) %
                                (ulonglong)*(uint *)(lVar12 + 0xc0)) * 0x10 +
                                *(longlong *)(lVar12 + 0xb8));
          return uVar9;
        }
        uVar9 = (ulonglong)(iVar4 + 1U);
      } while (iVar4 + 1U < *(uint *)(lVar12 + 0xb0));
    }
    break;
  case 0x28:
    uVar13 = FUN_14020a4f0(alStack_a0,0x67a);
    uVar14 = FUN_1408c5e50(param_3,param_2,uVar13,param_1 + 0x150);
    goto code_r0x0001403cd1c8;
  case 0x29:
    in_stack_ffffffffffffff08 = in_stack_ffffffffffffff08 & 0xffffff00;
    lVar10 = FUN_1403224f0(lVar12,0,1,1,in_stack_ffffffffffffff08,0);
    in_stack_ffffffffffffff08 = in_stack_ffffffffffffff08 & 0xffffff00;
    lVar11 = FUN_1403224f0(lVar12,1,1,1,in_stack_ffffffffffffff08,0);
    cVar16 = (lVar10 != 0) + '\x01';
    if (lVar11 == 0) {
      cVar16 = lVar10 != 0;
    }
    lVar12 = FUN_1403224f0(lVar12,2,1,1,in_stack_ffffffffffffff08 & 0xffffff00,0);
    cVar5 = cVar16 + '\x01';
    if (lVar12 == 0) {
      cVar5 = cVar16;
    }
    uVar14 = FUN_1408c3d00(param_3,param_2,cVar5,param_1 + 0x808);
    break;
  case 0x2b:
    uVar13 = FUN_14020a4f0(alStack_a0,0x5b2);
    lVar12 = FUN_14090a980(param_3,param_2,uVar13,param_1 + 0x86c);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 10;
    FUN_14017cbb0(&pppuStack_b0,0xb);
    FUN_14099d3b0(pppuStack_b0,&UNK_140b6b4c8,(uStack_a8 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar12,param_2,1,&pppuStack_b0);
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 6;
    FUN_14017cbb0(&pppuStack_b0,7);
    FUN_14099d3b0(pppuStack_b0,&UNK_140b6b4f0,(uStack_a8 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar12,param_2,0,&pppuStack_b0);
    uVar8 = _DAT_140bb1f90;
    if (*(uint *)(lVar12 + 0x70) != 0) {
      uVar14 = uVar9;
      do {
        iVar4 = (int)uVar14;
        if (*(int *)(*(longlong *)(lVar12 + 0x60) +
                    ((ulonglong)(uint)(iVar4 + *(int *)(lVar12 + 0x6c)) %
                    (ulonglong)*(uint *)(lVar12 + 0x68)) * 4) == *(int *)(param_1 + 0x86c)) {
          *(int *)(lVar12 + 0x94) = iVar4;
          *(float *)(lVar12 + 0x98) =
               (float)(*(uint *)(*(longlong *)(lVar12 + 0x58) + 0x10) ^ uVar8) * (float)uVar14;
          uVar14 = uVar9;
          if (*(int *)(lVar12 + 0x88) != 0) {
            do {
              *(float *)(*(longlong *)
                          (*(longlong *)(lVar12 + 0x78) +
                          ((ulonglong)(uint)(*(int *)(lVar12 + 0x84) + (int)uVar14) %
                          (ulonglong)*(uint *)(lVar12 + 0x80)) * 8) + 8) =
                   (float)uVar14 * *(float *)(*(longlong *)(lVar12 + 0x58) + 0x10) +
                   *(float *)(lVar12 + 0x98);
              uVar17 = (int)uVar14 + 1;
              uVar14 = (ulonglong)uVar17;
            } while (uVar17 < *(uint *)(lVar12 + 0x88));
          }
          break;
        }
        uVar14 = (ulonglong)(iVar4 + 1U);
      } while (iVar4 + 1U < *(uint *)(lVar12 + 0x70));
    }
    pppuStack_c0 = (undefined1 ***)0x0;
    uStack_b8 = 6;
    FUN_14017cbb0(&pppuStack_c0,7);
    FUN_14099d3b0(pppuStack_c0,&UNK_140b6b4e8,(uStack_b8 & 0xffffffff) + 1);
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 0xf;
    FUN_14017cbb0(&pppuStack_b0,0x10);
    pppuVar15 = pppuStack_b0;
    FUN_14099d3b0(pppuStack_b0,&UNK_140b6b508,(uStack_a8 & 0xffffffff) + 1);
    FUN_1408b3890(param_3,param_2,&pppuStack_b0,&pppuStack_c0,_DAT_140bafbbc,_DAT_140bb064c,
                  _DAT_140bafbbc,param_1 + 0x870,_DAT_140bafecc);
    if (pppuVar15 != (undefined8 ***)0x0) {
      FUN_1409b2d50(pppuVar15);
      uStack_a8 = 0;
    }
    uVar13 = FUN_14020a4f0(alStack_a0,0x681);
    lVar12 = FUN_14090ab60(param_3,param_2,uVar13,param_1 + 0x868);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    pppuStack_c0 = (undefined1 ***)0x0;
    uStack_b8 = 10;
    FUN_14017cbb0(&pppuStack_c0,0xb);
    FUN_14099d3b0(pppuStack_c0,&UNK_140b6b4f8,(uStack_b8 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar12,param_2,0,&pppuStack_c0);
    pppuStack_c0 = (undefined1 ***)0x0;
    uStack_b8 = 0xe;
    FUN_14017cbb0(&pppuStack_c0,0xf);
    FUN_14099d3b0(pppuStack_c0,&UNK_140b6b528,(uStack_b8 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar12,param_2,1,&pppuStack_c0);
    pppuStack_b0 = &pppuStack_c0;
    pppuStack_c0 = (undefined1 ***)0x0;
    uStack_b8 = 0xb;
    FUN_14017cbb0(&pppuStack_c0,0xc);
    FUN_14099d3b0(pppuStack_c0,&UNK_140b6b518,(uStack_b8 & 0xffffffff) + 1);
    uVar14 = FUN_1408a4ea0(lVar12,param_2,2,&pppuStack_c0);
    if (*(uint *)(lVar12 + 0x70) != 0) {
      uVar18 = uVar9;
      do {
        iVar4 = (int)uVar18;
        uVar3 = (ulonglong)(uint)(iVar4 + *(int *)(lVar12 + 0x6c));
        uVar14 = uVar3 / *(uint *)(lVar12 + 0x68);
        if (*(int *)(*(longlong *)(lVar12 + 0x60) +
                    (uVar3 % (ulonglong)*(uint *)(lVar12 + 0x68)) * 4) == *(int *)(param_1 + 0x868))
        {
          *(int *)(lVar12 + 0x94) = iVar4;
          *(float *)(lVar12 + 0x98) =
               (float)(*(uint *)(*(longlong *)(lVar12 + 0x58) + 0x10) ^ uVar8) * (float)uVar18;
          if (*(int *)(lVar12 + 0x88) == 0) {
            return uVar18;
          }
          do {
            uVar14 = *(ulonglong *)(lVar12 + 0x78);
            *(float *)(*(longlong *)
                        (uVar14 + ((ulonglong)(uint)(*(int *)(lVar12 + 0x84) + (int)uVar9) %
                                  (ulonglong)*(uint *)(lVar12 + 0x80)) * 8) + 8) =
                 (float)uVar9 * *(float *)(*(longlong *)(lVar12 + 0x58) + 0x10) +
                 *(float *)(lVar12 + 0x98);
            uVar8 = (int)uVar9 + 1;
            uVar9 = (ulonglong)uVar8;
          } while (uVar8 < *(uint *)(lVar12 + 0x88));
          return uVar14;
        }
        uVar18 = (ulonglong)(iVar4 + 1U);
      } while (iVar4 + 1U < *(uint *)(lVar12 + 0x70));
    }
    break;
  case 0x2c:
    uVar13 = FUN_14020a4f0(alStack_a0,0x6d3);
    uVar14 = FUN_1408c5f40(param_3,param_2,uVar13,param_1 + 0x6a8);
    goto code_r0x0001403cd1c8;
  case 0x2f:
    uVar13 = FUN_14020a4f0(alStack_a0,0x6d4);
    uVar14 = FUN_1408c5f40(param_3,param_2,uVar13,param_1 + 0x690);
code_r0x0001403cd1c8:
    if (alStack_a0[0] != 0) {
      uVar14 = FUN_1409b2d50();
    }
    break;
  case 0x35:
    pppuStack_c0 = (undefined1 ***)0x0;
    uStack_b8 = 8;
    FUN_14017cbb0(&pppuStack_c0,9);
    FUN_14099d3b0(pppuStack_c0,&UNK_140b6b550,(uStack_b8 & 0xffffffff) + 1);
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 0x10;
    FUN_14017cbb0(&pppuStack_b0,0x11);
    pppuVar15 = pppuStack_b0;
    FUN_14099d3b0(pppuStack_b0,&UNK_140b6b538,(uStack_a8 & 0xffffffff) + 1);
    uVar14 = FUN_1408c6180(param_3,param_2,&pppuStack_b0,&pppuStack_c0,_DAT_140bafecc,_DAT_140bb0740
                           ,_DAT_140bafecc,param_1 + 0x8d8,_DAT_140bafecc);
    goto joined_r0x0001403cd8dc;
  case 0x36:
    pppuStack_c0 = (undefined1 ***)0x0;
    uStack_b8 = 5;
    FUN_14017cbb0(&pppuStack_c0,6);
    FUN_14099d3b0(pppuStack_c0,&UNK_140b6b56c,(uStack_b8 & 0xffffffff) + 1);
    pppuStack_b0 = (undefined8 ***)0x0;
    uStack_a8 = 10;
    FUN_14017cbb0(&pppuStack_b0,0xb);
    pppuVar15 = pppuStack_b0;
    FUN_14099d3b0(pppuStack_b0,&UNK_140b6b560,(uStack_a8 & 0xffffffff) + 1);
    uVar14 = FUN_1408c6180(param_3,param_2,&pppuStack_b0,&pppuStack_c0,_DAT_140bb0790,_UNK_140bb0898
                           ,_DAT_140bb0790,param_1 + 0x8f0,_DAT_140bafecc);
joined_r0x0001403cd8dc:
    if (pppuVar15 != (undefined8 ***)0x0) {
code_r0x0001403cd8e1:
      uVar14 = FUN_1409b2d50(pppuVar15);
    }
  }
  return uVar14;
}


