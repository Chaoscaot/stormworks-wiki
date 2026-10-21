                }
              }
              if ((*(longlong **)((longlong)param_1 + 0x2e8) != (longlong *)0x0) &&
                 (lVar15 = (**(code **)(**(longlong **)((longlong)param_1 + 0x2e8) + 0x60))(),
                 lVar15 != 0)) {
                fVar29 = *(float *)(*(longlong *)(lVar15 + 0x58) + 0x38c);
                fVar36 = (float)((uint)fVar29 ^ _DAT_140bb1f90) * fVar35;
                iVar19 = 1;
                if ((*(byte *)(*(longlong *)(lVar15 + 0x58) + 0x40) & 2) != 0) {
                  iVar19 = -1;
                }
                fVar29 = ((float)iVar19 * *(float *)(lVar15 + 0x490) - fVar36) /
                         (fVar29 * fVar35 - fVar36);
                if (fVar29 <= 0.0) {
                  fVar29 = 0.0;
                }
                if (fVar31 <= fVar29) {
                  fVar29 = fVar31;
                }
                fVar29 = fVar29 * _DAT_140bb064c - *(float *)(lVar15 + 0x478);
                if (*(float *)((longlong)dVar42 + 0x43c) <= fVar29) {
                  fVar29 = *(float *)((longlong)dVar42 + 0x43c);
                }
                if (0.0 < fVar29) {
                  *(float *)(lVar15 + 0x458) = fVar29 + *(float *)(lVar15 + 0x458);
                  *(float *)((longlong)dVar42 + 0x43c) =
                       *(float *)((longlong)dVar42 + 0x43c) - fVar29;
                  *(float *)(lVar15 + 0x478) =
                       *(float *)(lVar15 + 0x444) + 0.0 + *(float *)(lVar15 + 0x448) +
                       *(float *)(lVar15 + 0x44c) + *(float *)(lVar15 + 0x450) +
                       *(float *)(lVar15 + 0x454) + *(float *)(lVar15 + 0x458) +
                       *(float *)(lVar15 + 0x45c) + *(float *)(lVar15 + 0x460) +
                       *(float *)(lVar15 + 0x464) + *(float *)(lVar15 + 0x468) +
                       *(float *)(lVar15 + 0x46c) + *(float *)(lVar15 + 0x470) +
                       *(float *)(lVar15 + 0x474);
                  *(float *)((longlong)dVar42 + 0x45c) =
                       *(float *)((longlong)dVar42 + 0x428) + 0.0 +
                       *(float *)((longlong)dVar42 + 0x42c) + *(float *)((longlong)dVar42 + 0x430) +
                       *(float *)((longlong)dVar42 + 0x434) + *(float *)((longlong)dVar42 + 0x438) +
                       *(float *)((longlong)dVar42 + 0x43c) + *(float *)((longlong)dVar42 + 0x440) +
                       *(float *)((longlong)dVar42 + 0x444) + *(float *)((longlong)dVar42 + 0x448) +
                       *(float *)((longlong)dVar42 + 0x44c) + *(float *)((longlong)dVar42 + 0x450) +
                       *(float *)((longlong)dVar42 + 0x454) + *(float *)((longlong)dVar42 + 0x458);
                }
              }
              goto LAB_140452d13;
            }
