// entry 140632a30

void FUN_140632a30(longlong param_1,undefined8 param_2,char param_3)

{
  char cVar1;
  
  cVar1 = param_3;
  if (*(char *)(param_1 + 0xd5) == '\0') {
    cVar1 = '\0';
  }
  (**(code **)(**(longlong **)(param_1 + 0xa8) + 0xf0))
            (*(longlong **)(param_1 + 0xa8),param_2,cVar1);
  if (*(char *)(param_1 + 0xd4) != param_3) {
    *(char *)(param_1 + 0xd4) = param_3;
    (**(code **)(**(longlong **)(param_1 + 0x88) + 0xf0))
              (*(longlong **)(param_1 + 0x88),param_2,param_3);
    (**(code **)(**(longlong **)(param_1 + 0x90) + 0xf0))
              (*(longlong **)(param_1 + 0x90),param_2,param_3);
    (**(code **)(**(longlong **)(param_1 + 0x98) + 0xf0))
              (*(longlong **)(param_1 + 0x98),param_2,param_3);
  }
  return;
}


