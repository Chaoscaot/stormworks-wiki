
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14049daa4(void)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  int iVar12;
  longlong *plVar13;
  longlong lVar14;
  double dVar15;
  undefined8 *puVar16;
  longlong lVar17;
  longlong unaff_RBX;
  double *unaff_RBP;
  uint unaff_ESI;
  double dVar18;
  float fVar19;
  double dVar20;
  float fVar21;
  float unaff_XMM8_Da;
  float unaff_XMM9_Da;
  longlong in_stack_00000070;
  uint in_stack_00000078;
  
  dVar15 = _DAT_140bb01c0;
  do {
    iVar4 = *(int *)(unaff_RBX + 0x414);
    unaff_RBP[-3] = 0.0;
    uVar5 = *(uint *)(unaff_RBX + 0x410);
    lVar17 = *(longlong *)(unaff_RBX + 0x408);
    unaff_RBP[1] = 0.0;
    unaff_RBP[5] = 0.0;
    unaff_RBP[9] = dVar15;
    plVar13 = *(longlong **)(lVar17 + ((ulonglong)(iVar4 + unaff_ESI) % (ulonglong)uVar5) * 8);
    lVar17 = plVar13[0xb];
    iVar4 = *(int *)(lVar17 + 0xc0);
    iVar6 = *(int *)(lVar17 + 0xc4);
    iVar7 = *(int *)(lVar17 + 200);
    iVar8 = *(int *)(lVar17 + 0xcc);
    iVar9 = *(int *)(lVar17 + 0xd0);
    iVar10 = *(int *)(lVar17 + 0xd4);
    puVar16 = (undefined8 *)FUN_14017aac0(plVar13 + 6,unaff_RBP + 10);
    uVar1 = *puVar16;
    uVar2 = *(undefined8 *)((longlong)puVar16 + 0xc);
    fVar19 = *(float *)(puVar16 + 1);
    uVar3 = puVar16[3];
    fVar21 = *(float *)((longlong)puVar16 + 0x14);
    uVar11 = *(undefined4 *)(puVar16 + 4);
    unaff_RBP[-6] = (double)(float)uVar1;
    *(undefined4 *)(unaff_RBP + -0xf) = uVar11;
    unaff_RBP[-5] = (double)(float)((ulonglong)uVar1 >> 0x20);
    unaff_RBP[-2] = (double)(float)uVar2;
    unaff_RBP[-4] = (double)fVar19;
    unaff_RBP[-1] = (double)(float)((ulonglong)uVar2 >> 0x20);
    unaff_RBP[2] = (double)(float)uVar3;
    *unaff_RBP = (double)fVar21;
    unaff_RBP[3] = (double)(float)((ulonglong)uVar3 >> 0x20);
    lVar17 = plVar13[3];
    unaff_RBP[4] = (double)*(float *)(unaff_RBP + -0xf);
    iVar12 = *(int *)((longlong)plVar13 + 0x1c);
    lVar14 = plVar13[4];
    fVar19 = *(float *)(in_stack_00000070 + 0x724);
    unaff_RBP[6] = (double)((float)(int)lVar17 * unaff_XMM8_Da -
                           *(float *)(in_stack_00000070 + 0x720));
    fVar21 = *(float *)(in_stack_00000070 + 0x728);
    unaff_RBP[7] = (double)((float)iVar12 * unaff_XMM8_Da - fVar19);
    unaff_RBP[8] = (double)((float)(int)lVar14 * unaff_XMM8_Da - fVar21);
    lVar17 = *(longlong *)(in_stack_00000070 + 0x718);
    dVar20 = (double)(((float)iVar10 + unaff_XMM9_Da) * unaff_XMM8_Da);
    unaff_RBP[-8] = dVar20;
    unaff_RBP[-0xd] = (double)(((float)iVar4 - unaff_XMM9_Da) * unaff_XMM8_Da);
    unaff_RBP[-0xc] = (double)(((float)iVar6 - unaff_XMM9_Da) * unaff_XMM8_Da);
    dVar18 = (double)(((float)iVar7 - unaff_XMM9_Da) * unaff_XMM8_Da);
    unaff_RBP[0xc] = dVar18;
    unaff_RBP[-10] = (double)(((float)iVar8 + unaff_XMM9_Da) * unaff_XMM8_Da);
    unaff_RBP[-9] = (double)(((float)iVar9 + unaff_XMM9_Da) * unaff_XMM8_Da);
    unaff_RBP[0xc] = dVar20;
    unaff_RBP[-0xb] = dVar18;
    FUN_14017a380(unaff_RBP + 0x10,lVar17 + 0x18,unaff_RBP + -6);
    lVar17 = FUN_1401851c0(unaff_RBP + 10,unaff_RBP + 0x10,unaff_RBP + -0xd);
    fVar19 = (float)*(double *)(lVar17 + 8);
    fVar21 = (float)*(double *)(lVar17 + 0x20);
    lVar17 = (**(code **)(*plVar13 + 0xc0))(plVar13);
    if (lVar17 == 0) {
      lVar17 = (**(code **)(*plVar13 + 0xa8))(plVar13);
      if (lVar17 != 0) {
        lVar17 = (**(code **)(*plVar13 + 0xa8))();
        *(float *)(lVar17 + 0x44c) = fVar21;
        *(float *)(lVar17 + 0x450) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0xa8))(plVar13);
        lVar17 = lVar17 + 0x44c;
        goto LAB_14049dff6;
      }
      lVar17 = (**(code **)(*plVar13 + 0x78))(plVar13);
      if (lVar17 != 0) {
        lVar17 = (**(code **)(*plVar13 + 0x78))();
        *(float *)(lVar17 + 0x1e8) = fVar21;
        *(float *)(lVar17 + 0x1ec) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0x78))(plVar13);
        lVar17 = lVar17 + 0x1e8;
        goto LAB_14049dff6;
      }
      lVar17 = (**(code **)(*plVar13 + 400))(plVar13);
      if (lVar17 != 0) {
        lVar17 = (**(code **)(*plVar13 + 400))();
        *(float *)(lVar17 + 0x654) = fVar21;
        *(float *)(lVar17 + 0x658) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 400))(plVar13);
        lVar17 = lVar17 + 0x654;
        goto LAB_14049dff6;
      }
      lVar17 = (**(code **)(*plVar13 + 0x60))(plVar13);
      if (lVar17 != 0) {
        lVar17 = (**(code **)(*plVar13 + 0x60))();
        *(float *)(lVar17 + 0x438) = fVar21;
        *(float *)(lVar17 + 0x43c) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0x60))(plVar13);
        lVar17 = lVar17 + 0x438;
        goto LAB_14049dff6;
      }
      lVar17 = (**(code **)(*plVar13 + 0x1c0))(plVar13);
      if (lVar17 != 0) {
        lVar17 = (**(code **)(*plVar13 + 0x1c0))();
        *(float *)(lVar17 + 0x3d0) = fVar21;
        *(float *)(lVar17 + 0x3d4) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0x1c0))(plVar13);
        lVar17 = lVar17 + 0x3d0;
        goto LAB_14049dff6;
      }
      lVar17 = (**(code **)(*plVar13 + 0x50))(plVar13);
      if (lVar17 != 0) {
        lVar17 = (**(code **)(*plVar13 + 0x50))();
        *(float *)(lVar17 + 0x1630) = fVar21;
        *(float *)(lVar17 + 0x1634) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0x50))(plVar13);
        lVar17 = lVar17 + 0x1630;
        goto LAB_14049dff6;
      }
      lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
      if (lVar17 != 0) {
        lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
        *(float *)(lVar17 + 0x530) = fVar21;
        *(float *)(lVar17 + 0x534) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
        func_0x0001402eb270(lVar17 + 0x530);
        lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
        *(float *)(lVar17 + 0x57c) = fVar21;
        *(float *)(lVar17 + 0x580) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
        func_0x0001402eb270(lVar17 + 0x57c);
        lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
        *(float *)(lVar17 + 0x5c8) = fVar21;
        *(float *)(lVar17 + 0x5cc) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
        func_0x0001402eb270(lVar17 + 0x5c8);
        lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
        *(float *)(lVar17 + 0x614) = fVar21;
        *(float *)(lVar17 + 0x618) = fVar19;
        lVar17 = (**(code **)(*plVar13 + 0x1a0))(plVar13);
        lVar17 = lVar17 + 0x614;
        goto LAB_14049dff6;
      }
    }
    else {
      lVar17 = (**(code **)(*plVar13 + 0xc0))();
      *(float *)(lVar17 + 0x598) = fVar21;
      *(float *)(lVar17 + 0x59c) = fVar19;
      lVar17 = (**(code **)(*plVar13 + 0xc0))(plVar13);
      func_0x0001402eb270(lVar17 + 0x598);
      lVar17 = (**(code **)(*plVar13 + 0xc0))(plVar13);
      *(float *)(lVar17 + 0x5e4) = fVar21;
      *(float *)(lVar17 + 0x5e8) = fVar19;
      lVar17 = (**(code **)(*plVar13 + 0xc0))(plVar13);
      lVar17 = lVar17 + 0x5e4;
LAB_14049dff6:
      func_0x0001402eb270(lVar17);
    }
    unaff_ESI = in_stack_00000078 + 1;
    unaff_RBX = in_stack_00000070;
    in_stack_00000078 = unaff_ESI;
    if (*(uint *)(in_stack_00000070 + 0x418) <= unaff_ESI) {
      FUN_140958560((ulonglong)unaff_RBP[0x20] ^ (ulonglong)&stack0x00000000);
      return;
    }
  } while( true );
}


