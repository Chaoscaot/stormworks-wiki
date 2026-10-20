
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409454f0(char *param_1,undefined8 param_2,longlong *param_3)

{
  float fVar1;
  float fVar2;
  float fVar3;
  ulonglong uVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  uint uVar10;
  float *pfVar11;
  ulonglong uVar12;
  char *pcVar13;
  
  uVar12 = 0;
  uVar9 = uVar12;
  if (*(int *)(param_1 + 0x370) != 0) {
    do {
      (**(code **)*param_3)
                (param_3,param_2,
                 *(undefined4 *)
                  (*(longlong *)(param_1 + 0x360) +
                  ((ulonglong)(uint)(*(int *)(param_1 + 0x36c) + (int)uVar9) %
                  (ulonglong)*(uint *)(param_1 + 0x368)) * 4));
      uVar10 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar10;
    } while (uVar10 < *(uint *)(param_1 + 0x370));
  }
  if (*(int *)(param_1 + 0x368) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x360));
    param_1[0x360] = '\0';
    param_1[0x361] = '\0';
    param_1[0x362] = '\0';
    param_1[0x363] = '\0';
    param_1[0x364] = '\0';
    param_1[0x365] = '\0';
    param_1[0x366] = '\0';
    param_1[0x367] = '\0';
    param_1[0x368] = '\0';
    param_1[0x369] = '\0';
    param_1[0x36a] = '\0';
    param_1[0x36b] = '\0';
  }
  param_1[0x36c] = '\0';
  param_1[0x36d] = '\0';
  param_1[0x36e] = '\0';
  param_1[0x36f] = '\0';
  param_1[0x370] = '\0';
  param_1[0x371] = '\0';
  param_1[0x372] = '\0';
  param_1[0x373] = '\0';
  uVar9 = uVar12;
  if (*(int *)(param_1 + 0x388) != 0) {
    do {
      uVar4 = (ulonglong)(uint)(*(int *)(param_1 + 900) + (int)uVar9) %
              (ulonglong)*(uint *)(param_1 + 0x380);
      (**(code **)(*param_3 + 8))
                (param_3,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x378) + uVar4 * 8),
                 *(undefined4 *)(*(longlong *)(param_1 + 0x378) + 4 + uVar4 * 8));
      uVar10 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar10;
    } while (uVar10 < *(uint *)(param_1 + 0x388));
  }
  if (*(int *)(param_1 + 0x380) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x378));
    param_1[0x378] = '\0';
    param_1[0x379] = '\0';
    param_1[0x37a] = '\0';
    param_1[0x37b] = '\0';
    param_1[0x37c] = '\0';
    param_1[0x37d] = '\0';
    param_1[0x37e] = '\0';
    param_1[0x37f] = '\0';
    param_1[0x380] = '\0';
    param_1[0x381] = '\0';
    param_1[0x382] = '\0';
    param_1[899] = '\0';
  }
  param_1[900] = '\0';
  param_1[0x385] = '\0';
  param_1[0x386] = '\0';
  param_1[0x387] = '\0';
  param_1[0x388] = '\0';
  param_1[0x389] = '\0';
  param_1[0x38a] = '\0';
  param_1[0x38b] = '\0';
  uVar9 = uVar12;
  if (*(int *)(param_1 + 0x3a0) != 0) {
    do {
      (**(code **)(*param_3 + 0x10))
                (param_3,param_2,
                 *(undefined4 *)
                  (*(longlong *)(param_1 + 0x390) +
                  ((ulonglong)(uint)(*(int *)(param_1 + 0x39c) + (int)uVar9) %
                  (ulonglong)*(uint *)(param_1 + 0x398)) * 8));
      uVar10 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar10;
    } while (uVar10 < *(uint *)(param_1 + 0x3a0));
  }
  if (*(int *)(param_1 + 0x398) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x390));
    param_1[0x390] = '\0';
    param_1[0x391] = '\0';
    param_1[0x392] = '\0';
    param_1[0x393] = '\0';
    param_1[0x394] = '\0';
    param_1[0x395] = '\0';
    param_1[0x396] = '\0';
    param_1[0x397] = '\0';
    param_1[0x398] = '\0';
    param_1[0x399] = '\0';
    param_1[0x39a] = '\0';
    param_1[0x39b] = '\0';
  }
  param_1[0x39c] = '\0';
  param_1[0x39d] = '\0';
  param_1[0x39e] = '\0';
  param_1[0x39f] = '\0';
  param_1[0x3a0] = '\0';
  param_1[0x3a1] = '\0';
  param_1[0x3a2] = '\0';
  param_1[0x3a3] = '\0';
  uVar9 = uVar12;
  if (*(int *)(param_1 + 0x418) != 0) {
    do {
      uVar4 = (ulonglong)(uint)(*(int *)(param_1 + 0x414) + (int)uVar9) %
              (ulonglong)*(uint *)(param_1 + 0x410);
      (**(code **)(*param_3 + 0x20))
                (param_3,param_2,param_1 + 0x2c0,
                 *(undefined4 *)(*(longlong *)(param_1 + 0x408) + uVar4 * 8),
                 *(undefined4 *)(*(longlong *)(param_1 + 0x408) + 4 + uVar4 * 8));
      uVar10 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar10;
    } while (uVar10 < *(uint *)(param_1 + 0x418));
  }
  if (*(int *)(param_1 + 0x410) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x408));
    param_1[0x408] = '\0';
    param_1[0x409] = '\0';
    param_1[0x40a] = '\0';
    param_1[0x40b] = '\0';
    param_1[0x40c] = '\0';
    param_1[0x40d] = '\0';
    param_1[0x40e] = '\0';
    param_1[0x40f] = '\0';
    param_1[0x410] = '\0';
    param_1[0x411] = '\0';
    param_1[0x412] = '\0';
    param_1[0x413] = '\0';
  }
  param_1[0x414] = '\0';
  param_1[0x415] = '\0';
  param_1[0x416] = '\0';
  param_1[0x417] = '\0';
  param_1[0x418] = '\0';
  param_1[0x419] = '\0';
  param_1[0x41a] = '\0';
  param_1[0x41b] = '\0';
  if (((*(float *)(param_1 + 0x420) != 0.0) || (*(float *)(param_1 + 0x424) != 0.0)) ||
     (*(int *)(param_1 + 0x428) != 0)) {
    (**(code **)(*param_3 + 0x18))
              (param_3,param_2,param_1 + 0x2c0,*param_3,*(undefined4 *)(param_1 + 0x424),
               *(undefined4 *)(param_1 + 0x428));
    param_1[0x420] = '\0';
    param_1[0x421] = '\0';
    param_1[0x422] = '\0';
    param_1[0x423] = '\0';
    param_1[0x424] = '\0';
    param_1[0x425] = '\0';
    param_1[0x426] = '\0';
    param_1[0x427] = '\0';
    param_1[0x428] = '\0';
    param_1[0x429] = '\0';
    param_1[0x42a] = '\0';
    param_1[0x42b] = '\0';
  }
  uVar9 = uVar12;
  if (*(int *)(param_1 + 0x3b8) != 0) {
    do {
      uVar4 = (ulonglong)(uint)(*(int *)(param_1 + 0x3b4) + (int)uVar9) %
              (ulonglong)*(uint *)(param_1 + 0x3b0);
      uVar7 = (ulonglong)*(uint *)(*(longlong *)(param_1 + 0x3a8) + uVar4 * 8);
      lVar6 = uVar7 * 0x58;
      if ((param_1[lVar6] != '\0') && (param_1[lVar6 + 1] != '\0')) {
        (**(code **)(*param_3 + 0x28))
                  (param_3,param_2,uVar7,
                   *(undefined4 *)(*(longlong *)(param_1 + 0x3a8) + 4 + uVar4 * 8));
      }
      uVar10 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar10;
    } while (uVar10 < *(uint *)(param_1 + 0x3b8));
  }
  if (*(int *)(param_1 + 0x3b0) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x3a8));
    param_1[0x3a8] = '\0';
    param_1[0x3a9] = '\0';
    param_1[0x3aa] = '\0';
    param_1[0x3ab] = '\0';
    param_1[0x3ac] = '\0';
    param_1[0x3ad] = '\0';
    param_1[0x3ae] = '\0';
    param_1[0x3af] = '\0';
    param_1[0x3b0] = '\0';
    param_1[0x3b1] = '\0';
    param_1[0x3b2] = '\0';
    param_1[0x3b3] = '\0';
  }
  param_1[0x3b4] = '\0';
  param_1[0x3b5] = '\0';
  param_1[0x3b6] = '\0';
  param_1[0x3b7] = '\0';
  param_1[0x3b8] = '\0';
  param_1[0x3b9] = '\0';
  param_1[0x3ba] = '\0';
  param_1[0x3bb] = '\0';
  uVar9 = uVar12;
  if (*(int *)(param_1 + 0x400) != 0) {
    do {
      lVar6 = *(longlong *)(param_1 + 0x3f0);
      uVar4 = (ulonglong)(uint)(*(int *)(param_1 + 0x3fc) + (int)uVar9) %
              (ulonglong)*(uint *)(param_1 + 0x3f8);
      pcVar13 = param_1 + (ulonglong)*(uint *)(lVar6 + uVar4 * 0xc) * 0x58;
      if (*pcVar13 != '\0') {
        uVar7 = uVar12;
        pcVar8 = param_1;
        if (pcVar13[1] == '\0') {
          do {
            iVar5 = (int)uVar7;
            if (*pcVar8 != '\0') {
              if (iVar5 == 0) {
                param_1[1] = '\x01';
              }
              else if (iVar5 == 1) {
                param_1[0x59] = (char)uVar7;
              }
              else if (iVar5 == 2) {
                param_1[0xb1] = '\x01';
              }
              else if (iVar5 == 3) {
                param_1[0x109] = '\x01';
              }
              else if (iVar5 == 4) {
                param_1[0x161] = '\x01';
              }
              else if (iVar5 == 5) {
                param_1[0x1b9] = '\x01';
              }
              else if (iVar5 == 6) {
                param_1[0x211] = '\x01';
              }
              else if (iVar5 == 7) {
                param_1[0x269] = '\x01';
                break;
              }
            }
            uVar7 = (ulonglong)(iVar5 + 1U);
            pcVar8 = pcVar8 + 0x58;
          } while (iVar5 + 1U < 8);
        }
        else {
          (**(code **)(*param_3 + 0x38))
                    (param_3,param_2,pcVar13,*(undefined4 *)(lVar6 + 4 + uVar4 * 0xc),
                     *(undefined4 *)(lVar6 + 8 + uVar4 * 0xc));
        }
      }
      uVar10 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar10;
    } while (uVar10 < *(uint *)(param_1 + 0x400));
  }
  if (*(int *)(param_1 + 0x3f8) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x3f0));
    param_1[0x3f0] = '\0';
    param_1[0x3f1] = '\0';
    param_1[0x3f2] = '\0';
    param_1[0x3f3] = '\0';
    param_1[0x3f4] = '\0';
    param_1[0x3f5] = '\0';
    param_1[0x3f6] = '\0';
    param_1[0x3f7] = '\0';
    param_1[0x3f8] = '\0';
    param_1[0x3f9] = '\0';
    param_1[0x3fa] = '\0';
    param_1[0x3fb] = '\0';
  }
  param_1[0x3fc] = '\0';
  param_1[0x3fd] = '\0';
  param_1[0x3fe] = '\0';
  param_1[0x3ff] = '\0';
  param_1[0x400] = '\0';
  param_1[0x401] = '\0';
  param_1[0x402] = '\0';
  param_1[0x403] = '\0';
  uVar9 = uVar12;
  pcVar13 = param_1;
  do {
    if ((*pcVar13 != '\0') && (pcVar13[1] != '\0')) {
      (**(code **)(*param_3 + 0x30))(param_3,param_2,param_1 + uVar9 * 0x58);
    }
    uVar10 = (int)uVar9 + 1;
    uVar9 = (ulonglong)uVar10;
    pcVar13 = pcVar13 + 0x58;
  } while (uVar10 < 8);
  uVar9 = uVar12;
  if (*(int *)(param_1 + 0x3d0) != 0) {
    do {
      uVar4 = (ulonglong)(uint)(*(int *)(param_1 + 0x3cc) + (int)uVar9) %
              (ulonglong)*(uint *)(param_1 + 0x3c8);
      (**(code **)(*param_3 + 0x40))
                (param_3,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x3c0) + uVar4 * 8),
                 param_1 + 0x2d0,*(undefined4 *)(*(longlong *)(param_1 + 0x3c0) + 4 + uVar4 * 8));
      uVar10 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar10;
    } while (uVar10 < *(uint *)(param_1 + 0x3d0));
  }
  if (*(int *)(param_1 + 0x3c8) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x3c0));
    param_1[0x3c0] = '\0';
    param_1[0x3c1] = '\0';
    param_1[0x3c2] = '\0';
    param_1[0x3c3] = '\0';
    param_1[0x3c4] = '\0';
    param_1[0x3c5] = '\0';
    param_1[0x3c6] = '\0';
    param_1[0x3c7] = '\0';
    param_1[0x3c8] = '\0';
    param_1[0x3c9] = '\0';
    param_1[0x3ca] = '\0';
    param_1[0x3cb] = '\0';
  }
  fVar3 = _DAT_140baf870;
  param_1[0x3cc] = '\0';
  param_1[0x3cd] = '\0';
  param_1[0x3ce] = '\0';
  param_1[0x3cf] = '\0';
  param_1[0x3d0] = '\0';
  param_1[0x3d1] = '\0';
  param_1[0x3d2] = '\0';
  param_1[0x3d3] = '\0';
  if (fVar3 < (float)(*(uint *)(param_1 + 0x34c) & _DAT_140bb1f20)) {
    (**(code **)(*param_3 + 0x58))(param_3,param_2,param_1 + 0x2d0);
    param_1[0x34c] = '\0';
    param_1[0x34d] = '\0';
    param_1[0x34e] = '\0';
    param_1[0x34f] = '\0';
  }
  pfVar11 = (float *)(param_1 + 0x2e0);
  uVar9 = uVar12;
  do {
    if (*(char *)(pfVar11 + 1) != '\0') {
      fVar1 = *pfVar11;
      fVar2 = pfVar11[-1];
      if (fVar3 < fVar2 * fVar2 + fVar1 * fVar1) {
        if (pfVar11[-4] == 0.0) {
          (**(code **)(*param_3 + 0x48))(param_3,param_2,uVar9,param_1 + 0x2d0,fVar2,fVar1);
        }
        else if (pfVar11[-4] == 1.4013e-45) {
          (**(code **)(*param_3 + 0x50))(param_3,param_2,uVar9,param_1 + 0x2d0,fVar2,fVar1);
        }
        pfVar11[-1] = 0.0;
        pfVar11[0] = 0.0;
      }
    }
    uVar10 = (int)uVar9 + 1;
    uVar9 = (ulonglong)uVar10;
    pfVar11 = pfVar11 + 6;
  } while (uVar10 < 5);
  fVar3 = *(float *)(param_1 + 0x358);
  if (_DAT_140baf958 < fVar3 * fVar3 + *(float *)(param_1 + 0x35c) * *(float *)(param_1 + 0x35c)) {
    (**(code **)(*param_3 + 0x68))
              (param_3,param_2,param_1 + 0x350,fVar3,*(undefined4 *)(param_1 + 0x35c));
    param_1[0x358] = '\0';
    param_1[0x359] = '\0';
    param_1[0x35a] = '\0';
    param_1[0x35b] = '\0';
    param_1[0x35c] = '\0';
    param_1[0x35d] = '\0';
    param_1[0x35e] = '\0';
    param_1[0x35f] = '\0';
  }
  if (*(int *)(param_1 + 1000) != 0) {
    do {
      uVar9 = (ulonglong)(uint)(*(int *)(param_1 + 0x3e4) + (int)uVar12) %
              (ulonglong)*(uint *)(param_1 + 0x3e0);
      (**(code **)(*param_3 + 0x60))
                (param_3,param_2,param_1 + 0x350,
                 *(undefined4 *)(*(longlong *)(param_1 + 0x3d8) + uVar9 * 8),
                 *(undefined4 *)(*(longlong *)(param_1 + 0x3d8) + 4 + uVar9 * 8));
      uVar10 = (int)uVar12 + 1;
      uVar12 = (ulonglong)uVar10;
    } while (uVar10 < *(uint *)(param_1 + 1000));
  }
  if (*(int *)(param_1 + 0x3e0) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x3d8));
    param_1[0x3d8] = '\0';
    param_1[0x3d9] = '\0';
    param_1[0x3da] = '\0';
    param_1[0x3db] = '\0';
    param_1[0x3dc] = '\0';
    param_1[0x3dd] = '\0';
    param_1[0x3de] = '\0';
    param_1[0x3df] = '\0';
    param_1[0x3e0] = '\0';
    param_1[0x3e1] = '\0';
    param_1[0x3e2] = '\0';
    param_1[0x3e3] = '\0';
    param_1[0x3e4] = '\0';
    param_1[0x3e5] = '\0';
    param_1[0x3e6] = '\0';
    param_1[999] = '\0';
    param_1[1000] = '\0';
    param_1[0x3e9] = '\0';
    param_1[0x3ea] = '\0';
    param_1[0x3eb] = '\0';
    return;
  }
  param_1[0x3e4] = '\0';
  param_1[0x3e5] = '\0';
  param_1[0x3e6] = '\0';
  param_1[999] = '\0';
  param_1[1000] = '\0';
  param_1[0x3e9] = '\0';
  param_1[0x3ea] = '\0';
  param_1[0x3eb] = '\0';
  return;
}


