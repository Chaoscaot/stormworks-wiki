
undefined8 FUN_140733a30(longlong param_1,longlong param_2,int param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined4 *puVar4;
  int iVar5;
  undefined1 auStackX_8 [8];
  
  lVar1 = *(longlong *)(param_1 + 0x10);
  iVar5 = 0;
  do {
    if (iVar5 == *(int *)(lVar1 + 0x40)) {
LAB_140733ab0:
      *(undefined4 *)(*(longlong *)(param_2 + 0x10) + 8) = 0;
      *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
      puVar4 = *(undefined4 **)(param_2 + 0x10);
      *puVar4 = 0;
LAB_140733aca:
      puVar4[2] = 1;
      *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
      return 2;
    }
    lVar2 = *(longlong *)
             (*(longlong *)(lVar1 + 0x30) +
             ((ulonglong)(uint)(*(int *)(lVar1 + 0x3c) + iVar5) % (ulonglong)*(uint *)(lVar1 + 0x38)
             ) * 8);
    if (*(int *)(lVar2 + 4) == param_3) {
      lVar1 = *(longlong *)(lVar2 + 0xe0);
      if ((lVar1 != 0) && (lVar1 = *(longlong *)(lVar1 + 8), lVar1 != 0)) {
        plVar3 = (longlong *)FUN_140927960(lVar1,param_4,auStackX_8);
        if (plVar3 != (longlong *)0x0) {
          (**(code **)(*plVar3 + 0x498))(plVar3,param_2);
          puVar4 = *(undefined4 **)(param_2 + 0x10);
          *puVar4 = 1;
          goto LAB_140733aca;
        }
      }
      goto LAB_140733ab0;
    }
    iVar5 = iVar5 + 1;
  } while( true );
}


