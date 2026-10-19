
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_14092c960(longlong param_1,float param_2,float *param_3,float *param_4,float param_5,
                   int param_6,undefined4 param_7)

{
  char cVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  fVar4 = _DAT_140bb0218;
  fVar2 = _DAT_140bafecc;
  fVar3 = _DAT_140bafcbc;
  if (param_6 != 0) {
    switch(param_7) {
    case 0:
      if (param_6 == 1) {
        cVar1 = *(char *)(param_1 + 0x2c);
        if (cVar1 != '\x01') {
          fVar3 = _DAT_140bafecc;
          if (_DAT_140bafecc <= param_5) {
            fVar3 = param_5;
          }
          param_2 = param_2 / fVar3;
          fVar3 = param_2 * *param_4 * param_2;
          if (((cVar1 != '\x02') && (fVar3 = fVar3 * param_2, cVar1 != '\x03')) &&
             (fVar3 = fVar3 * param_2, cVar1 != '\x04')) {
            fVar3 = fVar3 * param_2;
          }
          return fVar3 + *param_3;
        }
      }
      else if (param_6 == 2) {
        cVar1 = *(char *)(param_1 + 0x2c);
        if (cVar1 != '\x01') {
          if (cVar1 == '\x02') {
            fVar3 = _DAT_140bafecc;
            if (_DAT_140bafecc <= param_5) {
              fVar3 = param_5;
            }
            return *param_3 - (param_2 / fVar3) * *param_4 * (param_2 / fVar3 - _DAT_140bb0218);
          }
          if (cVar1 == '\x03') {
            fVar3 = _DAT_140bafecc;
            if (_DAT_140bafecc <= param_5) {
              fVar3 = param_5;
            }
            fVar2 = param_2 / fVar3 - _DAT_140bafecc;
            fVar3 = fVar2;
          }
          else {
            if (cVar1 == '\x04') {
              fVar3 = _DAT_140bafecc;
              if (_DAT_140bafecc <= param_5) {
                fVar3 = param_5;
              }
              fVar3 = param_2 / fVar3 - _DAT_140bafecc;
              return *param_3 - (fVar3 * fVar3 * fVar3 * fVar3 - _DAT_140bafecc) * *param_4;
            }
            fVar3 = _DAT_140bafecc;
            if (_DAT_140bafecc <= param_5) {
              fVar3 = param_5;
            }
            fVar3 = param_2 / fVar3 - _DAT_140bafecc;
            fVar2 = fVar3 * fVar3 * fVar3;
          }
          return (fVar2 * fVar3 * fVar3 + _DAT_140bafecc) * *param_4 + *param_3;
        }
      }
      else {
        if (param_6 != 3) break;
        cVar1 = *(char *)(param_1 + 0x2c);
        if (cVar1 != '\x01') {
          param_5 = param_5 * _DAT_140bafcbc;
          if (cVar1 == '\x02') {
            fVar3 = _DAT_140bafecc;
            if (_DAT_140bafecc <= param_5) {
              fVar3 = param_5;
            }
            param_2 = param_2 / fVar3;
            if (param_2 < _DAT_140bafecc) {
              return param_2 * *param_4 * _DAT_140bafcbc * param_2 + *param_3;
            }
            return *param_3 -
                   (((param_2 + _DAT_140bb0c28) - _DAT_140bb0218) * (param_2 + _DAT_140bb0c28) -
                   _DAT_140bafecc) * *param_4 * _DAT_140bafcbc;
          }
          fVar2 = *param_4 * _DAT_140bafcbc;
          fVar3 = _DAT_140bafecc;
          if (_DAT_140bafecc <= param_5) {
            fVar3 = param_5;
          }
          param_2 = param_2 / fVar3;
          if (cVar1 == '\x03') {
            if (param_2 < _DAT_140bafecc) {
              return *param_3 + param_2 * fVar2 * param_2 * param_2;
            }
            param_2 = param_2 + _UNK_140bb0e10;
            return *param_3 + (param_2 * param_2 * param_2 + _DAT_140bb0218) * fVar2;
          }
          if (cVar1 == '\x04') {
            if (param_2 < _DAT_140bafecc) {
              return param_2 * fVar2 * param_2 * param_2 * param_2 + *param_3;
            }
            param_2 = param_2 + _UNK_140bb0e10;
            return *param_3 - (param_2 * param_2 * param_2 * param_2 - _DAT_140bb0218) * fVar2;
          }
          if (param_2 < _DAT_140bafecc) {
            return *param_3 + param_2 * fVar2 * param_2 * param_2 * param_2 * param_2;
          }
          param_2 = param_2 + _UNK_140bb0e10;
          return *param_3 +
                 (param_2 * param_2 * param_2 * param_2 * param_2 + _DAT_140bb0218) * fVar2;
        }
      }
      goto LAB_14092d28c;
    case 1:
      if (param_6 == 1) {
        fVar3 = (float)FUN_1409b9c10(_DAT_140bb0218,
                                     (param_2 / param_5 - _DAT_140bafecc) * _DAT_140bb064c);
        return fVar3 * *param_4 + *param_3;
      }
      if (param_6 == 2) {
        fVar3 = (float)FUN_1409b9c10(_DAT_140bb0218,(param_2 * _UNK_140bb0f94) / param_5);
        return (_DAT_140bafecc - fVar3) * *param_4 + *param_3;
      }
      if (param_6 == 3) {
        fVar2 = *param_4 * _DAT_140bafcbc;
        fVar3 = _DAT_140bafecc;
        if (_DAT_140bafecc <= param_5 * _DAT_140bafcbc) {
          fVar3 = param_5 * _DAT_140bafcbc;
        }
        fVar5 = param_2 / fVar3 - _DAT_140bafecc;
        if (param_2 / fVar3 < _DAT_140bafecc) {
          fVar3 = (float)FUN_1409b9c10(_DAT_140bb0218,fVar5 * _DAT_140bb064c);
          return fVar3 * fVar2 + *param_3;
        }
        fVar3 = (float)FUN_1409b9c10(_DAT_140bb0218,fVar5 * _UNK_140bb0f94);
        return (fVar4 - fVar3) * fVar2 + *param_3;
      }
      break;
    case 2:
      if (param_6 == 1) {
        fVar3 = *param_4;
        fVar2 = (float)FUN_1409d4b80((param_2 / param_5) * _DAT_140bb0078);
        return (fVar3 - fVar2 * fVar3) + *param_3;
      }
      if (param_6 == 2) {
        fVar3 = (float)FUN_1409d6c20((param_2 / param_5) * _DAT_140bb0078);
        return fVar3 * *param_4 + *param_3;
      }
      if (param_6 == 3) {
        fVar3 = (float)FUN_1409d4b80((param_2 * _DAT_140bb03b0) / param_5);
        return *param_3 - (fVar3 - _DAT_140bafecc) * *param_4 * _DAT_140bafcbc;
      }
      break;
    case 3:
      if (param_6 == 1) {
        fVar3 = _DAT_140bafecc;
        if (_DAT_140bafecc <= param_5) {
          fVar3 = param_5;
        }
        fVar3 = _DAT_140bafecc - (param_2 / fVar3) * (param_2 / fVar3);
        if (fVar3 < 0.0) {
          fVar3 = (float)FUN_1409d73e4(fVar3);
        }
        else {
          fVar3 = SQRT(fVar3);
        }
        return *param_3 - (fVar3 - fVar2) * *param_4;
      }
      if (param_6 == 2) {
        fVar3 = _DAT_140bafecc;
        if (_DAT_140bafecc <= param_5) {
          fVar3 = param_5;
        }
        fVar3 = param_2 / fVar3 - _DAT_140bafecc;
        fVar3 = _DAT_140bafecc - fVar3 * fVar3;
        if (0.0 <= fVar3) {
          return SQRT(fVar3) * *param_4 + *param_3;
        }
        fVar3 = (float)FUN_1409d73e4(fVar3);
        return fVar3 * *param_4 + *param_3;
      }
      if (param_6 == 3) {
        fVar3 = *param_3;
        fVar4 = _DAT_140bafecc;
        if (_DAT_140bafecc <= param_5 * _DAT_140bafcbc) {
          fVar4 = param_5 * _DAT_140bafcbc;
        }
        fVar5 = *param_4 * _DAT_140bafcbc;
        param_2 = param_2 / fVar4;
        if (param_2 < _DAT_140bafecc) {
          fVar4 = _DAT_140bafecc - param_2 * param_2;
          if (0.0 <= fVar4) {
            return fVar3 - (SQRT(fVar4) - _DAT_140bafecc) * fVar5;
          }
          fVar4 = (float)FUN_1409d73e4(fVar4);
          return fVar3 - (fVar4 - fVar2) * fVar5;
        }
        fVar4 = _DAT_140bafecc - (param_2 + _UNK_140bb0e10) * (param_2 + _UNK_140bb0e10);
        if (fVar4 < 0.0) {
          fVar4 = (float)FUN_1409d73e4(fVar4);
        }
        else {
          fVar4 = SQRT(fVar4);
        }
        return (fVar4 + fVar2) * fVar5 + fVar3;
      }
    default:
      if (param_6 == 1) {
        param_6 = 0;
        fVar3 = (float)func_0x000140938e50(param_5 - param_2,&param_6,param_4);
        return (*param_4 - fVar3) + *param_3;
      }
      if (param_6 == 2) {
        fVar3 = (float)func_0x000140938e50(param_2,param_3,param_4,param_5);
        return fVar3;
      }
      if (param_6 == 3) {
        if (param_2 < param_5 * _DAT_140bafcbc) {
          param_6 = 0;
          fVar2 = (float)func_0x000140938e50(param_5 - (param_2 + param_2),&param_6,param_4);
          return ((*param_4 - fVar2) + 0.0) * fVar3 + *param_3;
        }
        param_6 = 0;
        fVar2 = (float)func_0x000140938e50((param_2 + param_2) - param_5,&param_6,param_4);
        return fVar2 * fVar3 + *param_4 * fVar3 + *param_3;
      }
      break;
    case 5:
      if (param_6 == 1) {
        param_2 = param_2 / param_5;
        return ((*(float *)(param_1 + 0x28) + _DAT_140bafecc) * param_2 - *(float *)(param_1 + 0x28)
               ) * param_2 * *param_4 * param_2 + *param_3;
      }
      if (param_6 == 2) {
        fVar3 = param_2 / param_5 - _DAT_140bafecc;
        return (((*(float *)(param_1 + 0x28) + _DAT_140bafecc) * fVar3 + *(float *)(param_1 + 0x28))
                * fVar3 * fVar3 + _DAT_140bafecc) * *param_4 + *param_3;
      }
      if (param_6 == 3) {
        param_2 = param_2 / param_5;
        fVar3 = *(float *)(param_1 + 0x28) * _UNK_140bb0054;
        if (param_2 * _DAT_140bafcbc < _DAT_140bafecc) {
          return ((fVar3 + _DAT_140bafecc) * param_2 - fVar3) * param_2 * param_2 *
                 *param_4 * _DAT_140bafcbc + *param_3;
        }
        param_2 = param_2 + _UNK_140bb0e10;
        return (((fVar3 + _DAT_140bafecc) * param_2 + fVar3) * param_2 * param_2 + _DAT_140bb0218) *
               *param_4 * _DAT_140bafcbc + *param_3;
      }
    }
    return *param_3;
  }
LAB_14092d28c:
  return (param_2 * *param_4) / param_5 + *param_3;
}


