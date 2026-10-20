
void FUN_140375520(longlong param_1)

{
  if (*(char *)(param_1 + 200) != '\0') {
    *(undefined4 *)(param_1 + 0x130) = *(undefined4 *)(param_1 + 0x150);
    *(undefined4 *)(param_1 + 0x138) = *(undefined4 *)(param_1 + 0x150);
    return;
  }
  if (*(char *)(param_1 + 0x88) != '\0') {
    *(undefined4 *)(param_1 + 0x130) = *(undefined4 *)(param_1 + 0x108);
    *(undefined4 *)(param_1 + 0x138) = *(undefined4 *)(param_1 + 0x108);
  }
  return;
}


