#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_261ee7ca4025b496)(uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc651016fa81dae7eea840c(void * lpcsz_file_list, void * lpcsz_backup_dir, void * lpcsz_base_name, uint32_t dw_flags) {
  static mb_module_t mb_module_261ee7ca4025b496 = NULL;
  static void *mb_entry_261ee7ca4025b496 = NULL;
  if (mb_entry_261ee7ca4025b496 == NULL) {
    if (mb_module_261ee7ca4025b496 == NULL) {
      mb_module_261ee7ca4025b496 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_261ee7ca4025b496 != NULL) {
      mb_entry_261ee7ca4025b496 = GetProcAddress(mb_module_261ee7ca4025b496, "AddDelBackupEntryA");
    }
  }
  if (mb_entry_261ee7ca4025b496 == NULL) {
  return 0;
  }
  mb_fn_261ee7ca4025b496 mb_target_261ee7ca4025b496 = (mb_fn_261ee7ca4025b496)mb_entry_261ee7ca4025b496;
  int32_t mb_result_261ee7ca4025b496 = mb_target_261ee7ca4025b496((uint8_t *)lpcsz_file_list, (uint8_t *)lpcsz_backup_dir, (uint8_t *)lpcsz_base_name, dw_flags);
  return mb_result_261ee7ca4025b496;
}

typedef int32_t (MB_CALL *mb_fn_6687d5769651ceb3)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e11fd3e6dd43a7364c57136(void * lpcsz_file_list, void * lpcsz_backup_dir, void * lpcsz_base_name, uint32_t dw_flags) {
  static mb_module_t mb_module_6687d5769651ceb3 = NULL;
  static void *mb_entry_6687d5769651ceb3 = NULL;
  if (mb_entry_6687d5769651ceb3 == NULL) {
    if (mb_module_6687d5769651ceb3 == NULL) {
      mb_module_6687d5769651ceb3 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_6687d5769651ceb3 != NULL) {
      mb_entry_6687d5769651ceb3 = GetProcAddress(mb_module_6687d5769651ceb3, "AddDelBackupEntryW");
    }
  }
  if (mb_entry_6687d5769651ceb3 == NULL) {
  return 0;
  }
  mb_fn_6687d5769651ceb3 mb_target_6687d5769651ceb3 = (mb_fn_6687d5769651ceb3)mb_entry_6687d5769651ceb3;
  int32_t mb_result_6687d5769651ceb3 = mb_target_6687d5769651ceb3((uint16_t *)lpcsz_file_list, (uint16_t *)lpcsz_backup_dir, (uint16_t *)lpcsz_base_name, dw_flags);
  return mb_result_6687d5769651ceb3;
}

typedef int32_t (MB_CALL *mb_fn_3e571a99b8a308bd)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5b4f0f73cc3b130b99dc36(void * hwnd, void * lpsz_source_dir, void * lpsz_source_file, void * lpsz_dest_dir, void * lpsz_dest_file, uint32_t dw_flags, uint32_t dw_reserved) {
  static mb_module_t mb_module_3e571a99b8a308bd = NULL;
  static void *mb_entry_3e571a99b8a308bd = NULL;
  if (mb_entry_3e571a99b8a308bd == NULL) {
    if (mb_module_3e571a99b8a308bd == NULL) {
      mb_module_3e571a99b8a308bd = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_3e571a99b8a308bd != NULL) {
      mb_entry_3e571a99b8a308bd = GetProcAddress(mb_module_3e571a99b8a308bd, "AdvInstallFileA");
    }
  }
  if (mb_entry_3e571a99b8a308bd == NULL) {
  return 0;
  }
  mb_fn_3e571a99b8a308bd mb_target_3e571a99b8a308bd = (mb_fn_3e571a99b8a308bd)mb_entry_3e571a99b8a308bd;
  int32_t mb_result_3e571a99b8a308bd = mb_target_3e571a99b8a308bd(hwnd, (uint8_t *)lpsz_source_dir, (uint8_t *)lpsz_source_file, (uint8_t *)lpsz_dest_dir, (uint8_t *)lpsz_dest_file, dw_flags, dw_reserved);
  return mb_result_3e571a99b8a308bd;
}

typedef int32_t (MB_CALL *mb_fn_058ae385e905e1f0)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad00486c355fc5f5e916a120(void * hwnd, void * lpsz_source_dir, void * lpsz_source_file, void * lpsz_dest_dir, void * lpsz_dest_file, uint32_t dw_flags, uint32_t dw_reserved) {
  static mb_module_t mb_module_058ae385e905e1f0 = NULL;
  static void *mb_entry_058ae385e905e1f0 = NULL;
  if (mb_entry_058ae385e905e1f0 == NULL) {
    if (mb_module_058ae385e905e1f0 == NULL) {
      mb_module_058ae385e905e1f0 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_058ae385e905e1f0 != NULL) {
      mb_entry_058ae385e905e1f0 = GetProcAddress(mb_module_058ae385e905e1f0, "AdvInstallFileW");
    }
  }
  if (mb_entry_058ae385e905e1f0 == NULL) {
  return 0;
  }
  mb_fn_058ae385e905e1f0 mb_target_058ae385e905e1f0 = (mb_fn_058ae385e905e1f0)mb_entry_058ae385e905e1f0;
  int32_t mb_result_058ae385e905e1f0 = mb_target_058ae385e905e1f0(hwnd, (uint16_t *)lpsz_source_dir, (uint16_t *)lpsz_source_file, (uint16_t *)lpsz_dest_dir, (uint16_t *)lpsz_dest_file, dw_flags, dw_reserved);
  return mb_result_058ae385e905e1f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f32343fdf9479dda_p0;
typedef char mb_assert_f32343fdf9479dda_p0[(sizeof(mb_agg_f32343fdf9479dda_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f32343fdf9479dda)(mb_agg_f32343fdf9479dda_p0 *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcffbcb009bd1d97d01d82b3(void * object_clsid, int32_t b_shim_if_necessary, void * pull_flags) {
  static mb_module_t mb_module_f32343fdf9479dda = NULL;
  static void *mb_entry_f32343fdf9479dda = NULL;
  if (mb_entry_f32343fdf9479dda == NULL) {
    if (mb_module_f32343fdf9479dda == NULL) {
      mb_module_f32343fdf9479dda = LoadLibraryA("APPHELP.dll");
    }
    if (mb_module_f32343fdf9479dda != NULL) {
      mb_entry_f32343fdf9479dda = GetProcAddress(mb_module_f32343fdf9479dda, "ApphelpCheckShellObject");
    }
  }
  if (mb_entry_f32343fdf9479dda == NULL) {
  return 0;
  }
  mb_fn_f32343fdf9479dda mb_target_f32343fdf9479dda = (mb_fn_f32343fdf9479dda)mb_entry_f32343fdf9479dda;
  int32_t mb_result_f32343fdf9479dda = mb_target_f32343fdf9479dda((mb_agg_f32343fdf9479dda_p0 *)object_clsid, b_shim_if_necessary, (uint64_t *)pull_flags);
  return mb_result_f32343fdf9479dda;
}

typedef int32_t (MB_CALL *mb_fn_fa8992a302b39f37)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc52b7b53aa2ad1429c6b96(void * h_device) {
  static mb_module_t mb_module_fa8992a302b39f37 = NULL;
  static void *mb_entry_fa8992a302b39f37 = NULL;
  if (mb_entry_fa8992a302b39f37 == NULL) {
    if (mb_module_fa8992a302b39f37 == NULL) {
      mb_module_fa8992a302b39f37 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa8992a302b39f37 != NULL) {
      mb_entry_fa8992a302b39f37 = GetProcAddress(mb_module_fa8992a302b39f37, "CancelDeviceWakeupRequest");
    }
  }
  if (mb_entry_fa8992a302b39f37 == NULL) {
  return 0;
  }
  mb_fn_fa8992a302b39f37 mb_target_fa8992a302b39f37 = (mb_fn_fa8992a302b39f37)mb_entry_fa8992a302b39f37;
  int32_t mb_result_fa8992a302b39f37 = mb_target_fa8992a302b39f37(h_device);
  return mb_result_fa8992a302b39f37;
}

typedef int32_t (MB_CALL *mb_fn_8dbbd67959cd719a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3532782ea3d58b303093d89b(void * h_inf) {
  static mb_module_t mb_module_8dbbd67959cd719a = NULL;
  static void *mb_entry_8dbbd67959cd719a = NULL;
  if (mb_entry_8dbbd67959cd719a == NULL) {
    if (mb_module_8dbbd67959cd719a == NULL) {
      mb_module_8dbbd67959cd719a = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_8dbbd67959cd719a != NULL) {
      mb_entry_8dbbd67959cd719a = GetProcAddress(mb_module_8dbbd67959cd719a, "CloseINFEngine");
    }
  }
  if (mb_entry_8dbbd67959cd719a == NULL) {
  return 0;
  }
  mb_fn_8dbbd67959cd719a mb_target_8dbbd67959cd719a = (mb_fn_8dbbd67959cd719a)mb_entry_8dbbd67959cd719a;
  int32_t mb_result_8dbbd67959cd719a = mb_target_8dbbd67959cd719a(h_inf);
  return mb_result_8dbbd67959cd719a;
}

typedef int32_t (MB_CALL *mb_fn_7580068030baba87)(uint64_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d58b1700c97f5f2fe605031(uint64_t ull_auxiliary_counter_value, void * lp_performance_counter_value, void * lp_conversion_error) {
  static mb_module_t mb_module_7580068030baba87 = NULL;
  static void *mb_entry_7580068030baba87 = NULL;
  if (mb_entry_7580068030baba87 == NULL) {
    if (mb_module_7580068030baba87 == NULL) {
      mb_module_7580068030baba87 = LoadLibraryA("api-ms-win-core-realtime-l1-1-2.dll");
    }
    if (mb_module_7580068030baba87 != NULL) {
      mb_entry_7580068030baba87 = GetProcAddress(mb_module_7580068030baba87, "ConvertAuxiliaryCounterToPerformanceCounter");
    }
  }
  if (mb_entry_7580068030baba87 == NULL) {
  return 0;
  }
  mb_fn_7580068030baba87 mb_target_7580068030baba87 = (mb_fn_7580068030baba87)mb_entry_7580068030baba87;
  int32_t mb_result_7580068030baba87 = mb_target_7580068030baba87(ull_auxiliary_counter_value, (uint64_t *)lp_performance_counter_value, (uint64_t *)lp_conversion_error);
  return mb_result_7580068030baba87;
}

typedef int32_t (MB_CALL *mb_fn_432afc60283c3f69)(uint64_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e87a577453ed687c92a4f2(uint64_t ull_performance_counter_value, void * lp_auxiliary_counter_value, void * lp_conversion_error) {
  static mb_module_t mb_module_432afc60283c3f69 = NULL;
  static void *mb_entry_432afc60283c3f69 = NULL;
  if (mb_entry_432afc60283c3f69 == NULL) {
    if (mb_module_432afc60283c3f69 == NULL) {
      mb_module_432afc60283c3f69 = LoadLibraryA("api-ms-win-core-realtime-l1-1-2.dll");
    }
    if (mb_module_432afc60283c3f69 != NULL) {
      mb_entry_432afc60283c3f69 = GetProcAddress(mb_module_432afc60283c3f69, "ConvertPerformanceCounterToAuxiliaryCounter");
    }
  }
  if (mb_entry_432afc60283c3f69 == NULL) {
  return 0;
  }
  mb_fn_432afc60283c3f69 mb_target_432afc60283c3f69 = (mb_fn_432afc60283c3f69)mb_entry_432afc60283c3f69;
  int32_t mb_result_432afc60283c3f69 = mb_target_432afc60283c3f69(ull_performance_counter_value, (uint64_t *)lp_auxiliary_counter_value, (uint64_t *)lp_conversion_error);
  return mb_result_432afc60283c3f69;
}

typedef struct { uint8_t bytes[104]; } mb_agg_c9eeafaca0667533_p0;
typedef char mb_assert_c9eeafaca0667533_p0[(sizeof(mb_agg_c9eeafaca0667533_p0) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9eeafaca0667533)(mb_agg_c9eeafaca0667533_p0 *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d88ac76d664dbd99de60ee(void * pdci, int32_t x, int32_t y, int32_t dx, int32_t dy) {
  static mb_module_t mb_module_c9eeafaca0667533 = NULL;
  static void *mb_entry_c9eeafaca0667533 = NULL;
  if (mb_entry_c9eeafaca0667533 == NULL) {
    if (mb_module_c9eeafaca0667533 == NULL) {
      mb_module_c9eeafaca0667533 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_c9eeafaca0667533 != NULL) {
      mb_entry_c9eeafaca0667533 = GetProcAddress(mb_module_c9eeafaca0667533, "DCIBeginAccess");
    }
  }
  if (mb_entry_c9eeafaca0667533 == NULL) {
  return 0;
  }
  mb_fn_c9eeafaca0667533 mb_target_c9eeafaca0667533 = (mb_fn_c9eeafaca0667533)mb_entry_c9eeafaca0667533;
  int32_t mb_result_c9eeafaca0667533 = mb_target_c9eeafaca0667533((mb_agg_c9eeafaca0667533_p0 *)pdci, x, y, dx, dy);
  return mb_result_c9eeafaca0667533;
}

typedef void (MB_CALL *mb_fn_13355b0246dbfcb6)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c5c8fa379565187446a6f30a(void * hdc) {
  static mb_module_t mb_module_13355b0246dbfcb6 = NULL;
  static void *mb_entry_13355b0246dbfcb6 = NULL;
  if (mb_entry_13355b0246dbfcb6 == NULL) {
    if (mb_module_13355b0246dbfcb6 == NULL) {
      mb_module_13355b0246dbfcb6 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_13355b0246dbfcb6 != NULL) {
      mb_entry_13355b0246dbfcb6 = GetProcAddress(mb_module_13355b0246dbfcb6, "DCICloseProvider");
    }
  }
  if (mb_entry_13355b0246dbfcb6 == NULL) {
  return;
  }
  mb_fn_13355b0246dbfcb6 mb_target_13355b0246dbfcb6 = (mb_fn_13355b0246dbfcb6)mb_entry_13355b0246dbfcb6;
  mb_target_13355b0246dbfcb6(hdc);
  return;
}

typedef struct { uint8_t bytes[128]; } mb_agg_40bd8e69492fb9f4_p9;
typedef char mb_assert_40bd8e69492fb9f4_p9[(sizeof(mb_agg_40bd8e69492fb9f4_p9) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40bd8e69492fb9f4)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_40bd8e69492fb9f4_p9 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e203c41ef671b9c7d74da4(void * hdc, uint32_t dw_compression, uint32_t dw_red_mask, uint32_t dw_green_mask, uint32_t dw_blue_mask, uint32_t dw_width, uint32_t dw_height, uint32_t dw_dci_caps, uint32_t dw_bit_count, void * lplp_surface) {
  static mb_module_t mb_module_40bd8e69492fb9f4 = NULL;
  static void *mb_entry_40bd8e69492fb9f4 = NULL;
  if (mb_entry_40bd8e69492fb9f4 == NULL) {
    if (mb_module_40bd8e69492fb9f4 == NULL) {
      mb_module_40bd8e69492fb9f4 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_40bd8e69492fb9f4 != NULL) {
      mb_entry_40bd8e69492fb9f4 = GetProcAddress(mb_module_40bd8e69492fb9f4, "DCICreateOffscreen");
    }
  }
  if (mb_entry_40bd8e69492fb9f4 == NULL) {
  return 0;
  }
  mb_fn_40bd8e69492fb9f4 mb_target_40bd8e69492fb9f4 = (mb_fn_40bd8e69492fb9f4)mb_entry_40bd8e69492fb9f4;
  int32_t mb_result_40bd8e69492fb9f4 = mb_target_40bd8e69492fb9f4(hdc, dw_compression, dw_red_mask, dw_green_mask, dw_blue_mask, dw_width, dw_height, dw_dci_caps, dw_bit_count, (mb_agg_40bd8e69492fb9f4_p9 * *)lplp_surface);
  return mb_result_40bd8e69492fb9f4;
}

typedef struct { uint8_t bytes[112]; } mb_agg_c9e574e29d2d0769_p2;
typedef char mb_assert_c9e574e29d2d0769_p2[(sizeof(mb_agg_c9e574e29d2d0769_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9e574e29d2d0769)(void *, void *, mb_agg_c9e574e29d2d0769_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033e5893537adce92e47da2d(void * hdc, void * lp_offscreen_surf, void * lplp_surface) {
  static mb_module_t mb_module_c9e574e29d2d0769 = NULL;
  static void *mb_entry_c9e574e29d2d0769 = NULL;
  if (mb_entry_c9e574e29d2d0769 == NULL) {
    if (mb_module_c9e574e29d2d0769 == NULL) {
      mb_module_c9e574e29d2d0769 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_c9e574e29d2d0769 != NULL) {
      mb_entry_c9e574e29d2d0769 = GetProcAddress(mb_module_c9e574e29d2d0769, "DCICreateOverlay");
    }
  }
  if (mb_entry_c9e574e29d2d0769 == NULL) {
  return 0;
  }
  mb_fn_c9e574e29d2d0769 mb_target_c9e574e29d2d0769 = (mb_fn_c9e574e29d2d0769)mb_entry_c9e574e29d2d0769;
  int32_t mb_result_c9e574e29d2d0769 = mb_target_c9e574e29d2d0769(hdc, lp_offscreen_surf, (mb_agg_c9e574e29d2d0769_p2 * *)lplp_surface);
  return mb_result_c9e574e29d2d0769;
}

typedef struct { uint8_t bytes[104]; } mb_agg_363191f9e77f79a2_p1;
typedef char mb_assert_363191f9e77f79a2_p1[(sizeof(mb_agg_363191f9e77f79a2_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_363191f9e77f79a2)(void *, mb_agg_363191f9e77f79a2_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2c3f3c5cd08fcc385c9157(void * hdc, void * lplp_surface) {
  static mb_module_t mb_module_363191f9e77f79a2 = NULL;
  static void *mb_entry_363191f9e77f79a2 = NULL;
  if (mb_entry_363191f9e77f79a2 == NULL) {
    if (mb_module_363191f9e77f79a2 == NULL) {
      mb_module_363191f9e77f79a2 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_363191f9e77f79a2 != NULL) {
      mb_entry_363191f9e77f79a2 = GetProcAddress(mb_module_363191f9e77f79a2, "DCICreatePrimary");
    }
  }
  if (mb_entry_363191f9e77f79a2 == NULL) {
  return 0;
  }
  mb_fn_363191f9e77f79a2 mb_target_363191f9e77f79a2 = (mb_fn_363191f9e77f79a2)mb_entry_363191f9e77f79a2;
  int32_t mb_result_363191f9e77f79a2 = mb_target_363191f9e77f79a2(hdc, (mb_agg_363191f9e77f79a2_p1 * *)lplp_surface);
  return mb_result_363191f9e77f79a2;
}

typedef struct { uint8_t bytes[104]; } mb_agg_801b39a74496ed63_p0;
typedef char mb_assert_801b39a74496ed63_p0[(sizeof(mb_agg_801b39a74496ed63_p0) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_801b39a74496ed63)(mb_agg_801b39a74496ed63_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d3a62ca530bb35f0d5e94a0c(void * pdci) {
  static mb_module_t mb_module_801b39a74496ed63 = NULL;
  static void *mb_entry_801b39a74496ed63 = NULL;
  if (mb_entry_801b39a74496ed63 == NULL) {
    if (mb_module_801b39a74496ed63 == NULL) {
      mb_module_801b39a74496ed63 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_801b39a74496ed63 != NULL) {
      mb_entry_801b39a74496ed63 = GetProcAddress(mb_module_801b39a74496ed63, "DCIDestroy");
    }
  }
  if (mb_entry_801b39a74496ed63 == NULL) {
  return;
  }
  mb_fn_801b39a74496ed63 mb_target_801b39a74496ed63 = (mb_fn_801b39a74496ed63)mb_entry_801b39a74496ed63;
  mb_target_801b39a74496ed63((mb_agg_801b39a74496ed63_p0 *)pdci);
  return;
}

typedef struct { uint8_t bytes[128]; } mb_agg_cf5c2909aa109995_p0;
typedef char mb_assert_cf5c2909aa109995_p0[(sizeof(mb_agg_cf5c2909aa109995_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf5c2909aa109995)(mb_agg_cf5c2909aa109995_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc74459cbb49fab75cf13c8(void * pdci) {
  static mb_module_t mb_module_cf5c2909aa109995 = NULL;
  static void *mb_entry_cf5c2909aa109995 = NULL;
  if (mb_entry_cf5c2909aa109995 == NULL) {
    if (mb_module_cf5c2909aa109995 == NULL) {
      mb_module_cf5c2909aa109995 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_cf5c2909aa109995 != NULL) {
      mb_entry_cf5c2909aa109995 = GetProcAddress(mb_module_cf5c2909aa109995, "DCIDraw");
    }
  }
  if (mb_entry_cf5c2909aa109995 == NULL) {
  return 0;
  }
  mb_fn_cf5c2909aa109995 mb_target_cf5c2909aa109995 = (mb_fn_cf5c2909aa109995)mb_entry_cf5c2909aa109995;
  int32_t mb_result_cf5c2909aa109995 = mb_target_cf5c2909aa109995((mb_agg_cf5c2909aa109995_p0 *)pdci);
  return mb_result_cf5c2909aa109995;
}

typedef struct { uint8_t bytes[104]; } mb_agg_3e68896386d025eb_p0;
typedef char mb_assert_3e68896386d025eb_p0[(sizeof(mb_agg_3e68896386d025eb_p0) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3e68896386d025eb)(mb_agg_3e68896386d025eb_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_85aca9e8daa97f77c16e979d(void * pdci) {
  static mb_module_t mb_module_3e68896386d025eb = NULL;
  static void *mb_entry_3e68896386d025eb = NULL;
  if (mb_entry_3e68896386d025eb == NULL) {
    if (mb_module_3e68896386d025eb == NULL) {
      mb_module_3e68896386d025eb = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_3e68896386d025eb != NULL) {
      mb_entry_3e68896386d025eb = GetProcAddress(mb_module_3e68896386d025eb, "DCIEndAccess");
    }
  }
  if (mb_entry_3e68896386d025eb == NULL) {
  return;
  }
  mb_fn_3e68896386d025eb mb_target_3e68896386d025eb = (mb_fn_3e68896386d025eb)mb_entry_3e68896386d025eb;
  mb_target_3e68896386d025eb((mb_agg_3e68896386d025eb_p0 *)pdci);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_57d4be08925d84a9_p1;
typedef char mb_assert_57d4be08925d84a9_p1[(sizeof(mb_agg_57d4be08925d84a9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_57d4be08925d84a9_p2;
typedef char mb_assert_57d4be08925d84a9_p2[(sizeof(mb_agg_57d4be08925d84a9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57d4be08925d84a9)(void *, mb_agg_57d4be08925d84a9_p1 *, mb_agg_57d4be08925d84a9_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65bd5b12810e25599c55875a(void * hdc, void * lpr_dst, void * lpr_src, void * lp_fn_callback, void * lp_context) {
  static mb_module_t mb_module_57d4be08925d84a9 = NULL;
  static void *mb_entry_57d4be08925d84a9 = NULL;
  if (mb_entry_57d4be08925d84a9 == NULL) {
    if (mb_module_57d4be08925d84a9 == NULL) {
      mb_module_57d4be08925d84a9 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_57d4be08925d84a9 != NULL) {
      mb_entry_57d4be08925d84a9 = GetProcAddress(mb_module_57d4be08925d84a9, "DCIEnum");
    }
  }
  if (mb_entry_57d4be08925d84a9 == NULL) {
  return 0;
  }
  mb_fn_57d4be08925d84a9 mb_target_57d4be08925d84a9 = (mb_fn_57d4be08925d84a9)mb_entry_57d4be08925d84a9;
  int32_t mb_result_57d4be08925d84a9 = mb_target_57d4be08925d84a9(hdc, (mb_agg_57d4be08925d84a9_p1 *)lpr_dst, (mb_agg_57d4be08925d84a9_p2 *)lpr_src, lp_fn_callback, lp_context);
  return mb_result_57d4be08925d84a9;
}

typedef void * (MB_CALL *mb_fn_e59331a3ae794e9f)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_246f90c158568c26921cd557(void) {
  static mb_module_t mb_module_e59331a3ae794e9f = NULL;
  static void *mb_entry_e59331a3ae794e9f = NULL;
  if (mb_entry_e59331a3ae794e9f == NULL) {
    if (mb_module_e59331a3ae794e9f == NULL) {
      mb_module_e59331a3ae794e9f = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_e59331a3ae794e9f != NULL) {
      mb_entry_e59331a3ae794e9f = GetProcAddress(mb_module_e59331a3ae794e9f, "DCIOpenProvider");
    }
  }
  if (mb_entry_e59331a3ae794e9f == NULL) {
  return NULL;
  }
  mb_fn_e59331a3ae794e9f mb_target_e59331a3ae794e9f = (mb_fn_e59331a3ae794e9f)mb_entry_e59331a3ae794e9f;
  void * mb_result_e59331a3ae794e9f = mb_target_e59331a3ae794e9f();
  return mb_result_e59331a3ae794e9f;
}

typedef struct { uint8_t bytes[128]; } mb_agg_04b24feb1ff883b2_p0;
typedef char mb_assert_04b24feb1ff883b2_p0[(sizeof(mb_agg_04b24feb1ff883b2_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_04b24feb1ff883b2_p1;
typedef char mb_assert_04b24feb1ff883b2_p1[(sizeof(mb_agg_04b24feb1ff883b2_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04b24feb1ff883b2)(mb_agg_04b24feb1ff883b2_p0 *, mb_agg_04b24feb1ff883b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e599ab77fa13b21d573d54(void * pdci, void * prd) {
  static mb_module_t mb_module_04b24feb1ff883b2 = NULL;
  static void *mb_entry_04b24feb1ff883b2 = NULL;
  if (mb_entry_04b24feb1ff883b2 == NULL) {
    if (mb_module_04b24feb1ff883b2 == NULL) {
      mb_module_04b24feb1ff883b2 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_04b24feb1ff883b2 != NULL) {
      mb_entry_04b24feb1ff883b2 = GetProcAddress(mb_module_04b24feb1ff883b2, "DCISetClipList");
    }
  }
  if (mb_entry_04b24feb1ff883b2 == NULL) {
  return 0;
  }
  mb_fn_04b24feb1ff883b2 mb_target_04b24feb1ff883b2 = (mb_fn_04b24feb1ff883b2)mb_entry_04b24feb1ff883b2;
  int32_t mb_result_04b24feb1ff883b2 = mb_target_04b24feb1ff883b2((mb_agg_04b24feb1ff883b2_p0 *)pdci, (mb_agg_04b24feb1ff883b2_p1 *)prd);
  return mb_result_04b24feb1ff883b2;
}

typedef struct { uint8_t bytes[128]; } mb_agg_bcd3c6ca49fe80d0_p0;
typedef char mb_assert_bcd3c6ca49fe80d0_p0[(sizeof(mb_agg_bcd3c6ca49fe80d0_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bcd3c6ca49fe80d0_p1;
typedef char mb_assert_bcd3c6ca49fe80d0_p1[(sizeof(mb_agg_bcd3c6ca49fe80d0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bcd3c6ca49fe80d0_p2;
typedef char mb_assert_bcd3c6ca49fe80d0_p2[(sizeof(mb_agg_bcd3c6ca49fe80d0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcd3c6ca49fe80d0)(mb_agg_bcd3c6ca49fe80d0_p0 *, mb_agg_bcd3c6ca49fe80d0_p1 *, mb_agg_bcd3c6ca49fe80d0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd72c1579405fbbe17b7082b(void * pdci, void * dst, void * src) {
  static mb_module_t mb_module_bcd3c6ca49fe80d0 = NULL;
  static void *mb_entry_bcd3c6ca49fe80d0 = NULL;
  if (mb_entry_bcd3c6ca49fe80d0 == NULL) {
    if (mb_module_bcd3c6ca49fe80d0 == NULL) {
      mb_module_bcd3c6ca49fe80d0 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_bcd3c6ca49fe80d0 != NULL) {
      mb_entry_bcd3c6ca49fe80d0 = GetProcAddress(mb_module_bcd3c6ca49fe80d0, "DCISetDestination");
    }
  }
  if (mb_entry_bcd3c6ca49fe80d0 == NULL) {
  return 0;
  }
  mb_fn_bcd3c6ca49fe80d0 mb_target_bcd3c6ca49fe80d0 = (mb_fn_bcd3c6ca49fe80d0)mb_entry_bcd3c6ca49fe80d0;
  int32_t mb_result_bcd3c6ca49fe80d0 = mb_target_bcd3c6ca49fe80d0((mb_agg_bcd3c6ca49fe80d0_p0 *)pdci, (mb_agg_bcd3c6ca49fe80d0_p1 *)dst, (mb_agg_bcd3c6ca49fe80d0_p2 *)src);
  return mb_result_bcd3c6ca49fe80d0;
}

typedef struct { uint8_t bytes[128]; } mb_agg_42c00f2dd17da0eb_p0;
typedef char mb_assert_42c00f2dd17da0eb_p0[(sizeof(mb_agg_42c00f2dd17da0eb_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_42c00f2dd17da0eb_p1;
typedef char mb_assert_42c00f2dd17da0eb_p1[(sizeof(mb_agg_42c00f2dd17da0eb_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_42c00f2dd17da0eb_p2;
typedef char mb_assert_42c00f2dd17da0eb_p2[(sizeof(mb_agg_42c00f2dd17da0eb_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_42c00f2dd17da0eb_p3;
typedef char mb_assert_42c00f2dd17da0eb_p3[(sizeof(mb_agg_42c00f2dd17da0eb_p3) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42c00f2dd17da0eb)(mb_agg_42c00f2dd17da0eb_p0 *, mb_agg_42c00f2dd17da0eb_p1 *, mb_agg_42c00f2dd17da0eb_p2 *, mb_agg_42c00f2dd17da0eb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4095a832bae9269d07b84f(void * pdci, void * srcrc, void * destrc, void * prd) {
  static mb_module_t mb_module_42c00f2dd17da0eb = NULL;
  static void *mb_entry_42c00f2dd17da0eb = NULL;
  if (mb_entry_42c00f2dd17da0eb == NULL) {
    if (mb_module_42c00f2dd17da0eb == NULL) {
      mb_module_42c00f2dd17da0eb = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_42c00f2dd17da0eb != NULL) {
      mb_entry_42c00f2dd17da0eb = GetProcAddress(mb_module_42c00f2dd17da0eb, "DCISetSrcDestClip");
    }
  }
  if (mb_entry_42c00f2dd17da0eb == NULL) {
  return 0;
  }
  mb_fn_42c00f2dd17da0eb mb_target_42c00f2dd17da0eb = (mb_fn_42c00f2dd17da0eb)mb_entry_42c00f2dd17da0eb;
  int32_t mb_result_42c00f2dd17da0eb = mb_target_42c00f2dd17da0eb((mb_agg_42c00f2dd17da0eb_p0 *)pdci, (mb_agg_42c00f2dd17da0eb_p1 *)srcrc, (mb_agg_42c00f2dd17da0eb_p2 *)destrc, (mb_agg_42c00f2dd17da0eb_p3 *)prd);
  return mb_result_42c00f2dd17da0eb;
}

typedef int32_t (MB_CALL *mb_fn_734734782168e564)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a0bb40c6caccc55f3ba96d(void * psz_file_or_dir_name, uint32_t dw_flags) {
  static mb_module_t mb_module_734734782168e564 = NULL;
  static void *mb_entry_734734782168e564 = NULL;
  if (mb_entry_734734782168e564 == NULL) {
    if (mb_module_734734782168e564 == NULL) {
      mb_module_734734782168e564 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_734734782168e564 != NULL) {
      mb_entry_734734782168e564 = GetProcAddress(mb_module_734734782168e564, "DelNodeA");
    }
  }
  if (mb_entry_734734782168e564 == NULL) {
  return 0;
  }
  mb_fn_734734782168e564 mb_target_734734782168e564 = (mb_fn_734734782168e564)mb_entry_734734782168e564;
  int32_t mb_result_734734782168e564 = mb_target_734734782168e564((uint8_t *)psz_file_or_dir_name, dw_flags);
  return mb_result_734734782168e564;
}

typedef int32_t (MB_CALL *mb_fn_8011f0a867241f5e)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a353c5b55ad4a494e6bdf2e(void * hwnd, void * h_instance, void * psz_parms, int32_t n_show) {
  static mb_module_t mb_module_8011f0a867241f5e = NULL;
  static void *mb_entry_8011f0a867241f5e = NULL;
  if (mb_entry_8011f0a867241f5e == NULL) {
    if (mb_module_8011f0a867241f5e == NULL) {
      mb_module_8011f0a867241f5e = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_8011f0a867241f5e != NULL) {
      mb_entry_8011f0a867241f5e = GetProcAddress(mb_module_8011f0a867241f5e, "DelNodeRunDLL32W");
    }
  }
  if (mb_entry_8011f0a867241f5e == NULL) {
  return 0;
  }
  mb_fn_8011f0a867241f5e mb_target_8011f0a867241f5e = (mb_fn_8011f0a867241f5e)mb_entry_8011f0a867241f5e;
  int32_t mb_result_8011f0a867241f5e = mb_target_8011f0a867241f5e(hwnd, h_instance, (uint16_t *)psz_parms, n_show);
  return mb_result_8011f0a867241f5e;
}

typedef int32_t (MB_CALL *mb_fn_069811fbeb835957)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d75775da9ac7660f244d6fdb(void * psz_file_or_dir_name, uint32_t dw_flags) {
  static mb_module_t mb_module_069811fbeb835957 = NULL;
  static void *mb_entry_069811fbeb835957 = NULL;
  if (mb_entry_069811fbeb835957 == NULL) {
    if (mb_module_069811fbeb835957 == NULL) {
      mb_module_069811fbeb835957 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_069811fbeb835957 != NULL) {
      mb_entry_069811fbeb835957 = GetProcAddress(mb_module_069811fbeb835957, "DelNodeW");
    }
  }
  if (mb_entry_069811fbeb835957 == NULL) {
  return 0;
  }
  mb_fn_069811fbeb835957 mb_target_069811fbeb835957 = (mb_fn_069811fbeb835957)mb_entry_069811fbeb835957;
  int32_t mb_result_069811fbeb835957 = mb_target_069811fbeb835957((uint16_t *)psz_file_or_dir_name, dw_flags);
  return mb_result_069811fbeb835957;
}

typedef int32_t (MB_CALL *mb_fn_35c16dc95323bbe3)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27bba787269eb55b5bc23db9(void * hostname, void * computer_name, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_35c16dc95323bbe3 = NULL;
  static void *mb_entry_35c16dc95323bbe3 = NULL;
  if (mb_entry_35c16dc95323bbe3 == NULL) {
    if (mb_module_35c16dc95323bbe3 == NULL) {
      mb_module_35c16dc95323bbe3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_35c16dc95323bbe3 != NULL) {
      mb_entry_35c16dc95323bbe3 = GetProcAddress(mb_module_35c16dc95323bbe3, "DnsHostnameToComputerNameA");
    }
  }
  if (mb_entry_35c16dc95323bbe3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_35c16dc95323bbe3 mb_target_35c16dc95323bbe3 = (mb_fn_35c16dc95323bbe3)mb_entry_35c16dc95323bbe3;
  int32_t mb_result_35c16dc95323bbe3 = mb_target_35c16dc95323bbe3((uint8_t *)hostname, (uint8_t *)computer_name, (uint32_t *)n_size);
  uint32_t mb_captured_error_35c16dc95323bbe3 = GetLastError();
  *last_error_ = mb_captured_error_35c16dc95323bbe3;
  return mb_result_35c16dc95323bbe3;
}

typedef int32_t (MB_CALL *mb_fn_d4ce7a74a5a5c6da)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4750e2a5020a268a76e214a4(void * hostname, void * computer_name, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d4ce7a74a5a5c6da = NULL;
  static void *mb_entry_d4ce7a74a5a5c6da = NULL;
  if (mb_entry_d4ce7a74a5a5c6da == NULL) {
    if (mb_module_d4ce7a74a5a5c6da == NULL) {
      mb_module_d4ce7a74a5a5c6da = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d4ce7a74a5a5c6da != NULL) {
      mb_entry_d4ce7a74a5a5c6da = GetProcAddress(mb_module_d4ce7a74a5a5c6da, "DnsHostnameToComputerNameW");
    }
  }
  if (mb_entry_d4ce7a74a5a5c6da == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d4ce7a74a5a5c6da mb_target_d4ce7a74a5a5c6da = (mb_fn_d4ce7a74a5a5c6da)mb_entry_d4ce7a74a5a5c6da;
  int32_t mb_result_d4ce7a74a5a5c6da = mb_target_d4ce7a74a5a5c6da((uint16_t *)hostname, (uint16_t *)computer_name, (uint32_t *)n_size);
  uint32_t mb_captured_error_d4ce7a74a5a5c6da = GetLastError();
  *last_error_ = mb_captured_error_d4ce7a74a5a5c6da;
  return mb_result_d4ce7a74a5a5c6da;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8ed718f7b0a29a37_p2;
typedef char mb_assert_8ed718f7b0a29a37_p2[(sizeof(mb_agg_8ed718f7b0a29a37_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ed718f7b0a29a37)(uint16_t, uint16_t, mb_agg_8ed718f7b0a29a37_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb1099baa2dc5815a601bcf(uint32_t w_fat_date, uint32_t w_fat_time, void * lp_file_time, uint32_t *last_error_) {
  static mb_module_t mb_module_8ed718f7b0a29a37 = NULL;
  static void *mb_entry_8ed718f7b0a29a37 = NULL;
  if (mb_entry_8ed718f7b0a29a37 == NULL) {
    if (mb_module_8ed718f7b0a29a37 == NULL) {
      mb_module_8ed718f7b0a29a37 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8ed718f7b0a29a37 != NULL) {
      mb_entry_8ed718f7b0a29a37 = GetProcAddress(mb_module_8ed718f7b0a29a37, "DosDateTimeToFileTime");
    }
  }
  if (mb_entry_8ed718f7b0a29a37 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ed718f7b0a29a37 mb_target_8ed718f7b0a29a37 = (mb_fn_8ed718f7b0a29a37)mb_entry_8ed718f7b0a29a37;
  int32_t mb_result_8ed718f7b0a29a37 = mb_target_8ed718f7b0a29a37(w_fat_date, w_fat_time, (mb_agg_8ed718f7b0a29a37_p2 *)lp_file_time);
  uint32_t mb_captured_error_8ed718f7b0a29a37 = GetLastError();
  *last_error_ = mb_captured_error_8ed718f7b0a29a37;
  return mb_result_8ed718f7b0a29a37;
}

typedef int32_t (MB_CALL *mb_fn_046a06f4dd16f00f)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee3735686fa2c1d4579aadc(uint64_t features) {
  static mb_module_t mb_module_046a06f4dd16f00f = NULL;
  static void *mb_entry_046a06f4dd16f00f = NULL;
  if (mb_entry_046a06f4dd16f00f == NULL) {
    if (mb_module_046a06f4dd16f00f == NULL) {
      mb_module_046a06f4dd16f00f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_046a06f4dd16f00f != NULL) {
      mb_entry_046a06f4dd16f00f = GetProcAddress(mb_module_046a06f4dd16f00f, "EnableProcessOptionalXStateFeatures");
    }
  }
  if (mb_entry_046a06f4dd16f00f == NULL) {
  return 0;
  }
  mb_fn_046a06f4dd16f00f mb_target_046a06f4dd16f00f = (mb_fn_046a06f4dd16f00f)mb_entry_046a06f4dd16f00f;
  int32_t mb_result_046a06f4dd16f00f = mb_target_046a06f4dd16f00f(features);
  return mb_result_046a06f4dd16f00f;
}

typedef struct { uint8_t bytes[288]; } mb_agg_dac4f88d368f8c93_p1;
typedef char mb_assert_dac4f88d368f8c93_p1[(sizeof(mb_agg_dac4f88d368f8c93_p1) == 288) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dac4f88d368f8c93)(void *, mb_agg_dac4f88d368f8c93_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efcc26d9327435f5af9bdf11(void * hwnd, void * p_cab, void * p_reserved) {
  static mb_module_t mb_module_dac4f88d368f8c93 = NULL;
  static void *mb_entry_dac4f88d368f8c93 = NULL;
  if (mb_entry_dac4f88d368f8c93 == NULL) {
    if (mb_module_dac4f88d368f8c93 == NULL) {
      mb_module_dac4f88d368f8c93 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_dac4f88d368f8c93 != NULL) {
      mb_entry_dac4f88d368f8c93 = GetProcAddress(mb_module_dac4f88d368f8c93, "ExecuteCabA");
    }
  }
  if (mb_entry_dac4f88d368f8c93 == NULL) {
  return 0;
  }
  mb_fn_dac4f88d368f8c93 mb_target_dac4f88d368f8c93 = (mb_fn_dac4f88d368f8c93)mb_entry_dac4f88d368f8c93;
  int32_t mb_result_dac4f88d368f8c93 = mb_target_dac4f88d368f8c93(hwnd, (mb_agg_dac4f88d368f8c93_p1 *)p_cab, p_reserved);
  return mb_result_dac4f88d368f8c93;
}

typedef struct { uint8_t bytes[552]; } mb_agg_878e30acd493edb6_p1;
typedef char mb_assert_878e30acd493edb6_p1[(sizeof(mb_agg_878e30acd493edb6_p1) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_878e30acd493edb6)(void *, mb_agg_878e30acd493edb6_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393db6ed9c47a6c9d4778ee9(void * hwnd, void * p_cab, void * p_reserved) {
  static mb_module_t mb_module_878e30acd493edb6 = NULL;
  static void *mb_entry_878e30acd493edb6 = NULL;
  if (mb_entry_878e30acd493edb6 == NULL) {
    if (mb_module_878e30acd493edb6 == NULL) {
      mb_module_878e30acd493edb6 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_878e30acd493edb6 != NULL) {
      mb_entry_878e30acd493edb6 = GetProcAddress(mb_module_878e30acd493edb6, "ExecuteCabW");
    }
  }
  if (mb_entry_878e30acd493edb6 == NULL) {
  return 0;
  }
  mb_fn_878e30acd493edb6 mb_target_878e30acd493edb6 = (mb_fn_878e30acd493edb6)mb_entry_878e30acd493edb6;
  int32_t mb_result_878e30acd493edb6 = mb_target_878e30acd493edb6(hwnd, (mb_agg_878e30acd493edb6_p1 *)p_cab, p_reserved);
  return mb_result_878e30acd493edb6;
}

typedef int32_t (MB_CALL *mb_fn_dd4692a47fe6e7f0)(uint8_t *, uint8_t *, uint32_t, uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f9ee5f868ea76701985187(void * psz_cab_name, void * psz_expand_dir, uint32_t dw_flags, void * psz_file_list, void * lp_reserved, uint32_t dw_reserved) {
  static mb_module_t mb_module_dd4692a47fe6e7f0 = NULL;
  static void *mb_entry_dd4692a47fe6e7f0 = NULL;
  if (mb_entry_dd4692a47fe6e7f0 == NULL) {
    if (mb_module_dd4692a47fe6e7f0 == NULL) {
      mb_module_dd4692a47fe6e7f0 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_dd4692a47fe6e7f0 != NULL) {
      mb_entry_dd4692a47fe6e7f0 = GetProcAddress(mb_module_dd4692a47fe6e7f0, "ExtractFilesA");
    }
  }
  if (mb_entry_dd4692a47fe6e7f0 == NULL) {
  return 0;
  }
  mb_fn_dd4692a47fe6e7f0 mb_target_dd4692a47fe6e7f0 = (mb_fn_dd4692a47fe6e7f0)mb_entry_dd4692a47fe6e7f0;
  int32_t mb_result_dd4692a47fe6e7f0 = mb_target_dd4692a47fe6e7f0((uint8_t *)psz_cab_name, (uint8_t *)psz_expand_dir, dw_flags, (uint8_t *)psz_file_list, lp_reserved, dw_reserved);
  return mb_result_dd4692a47fe6e7f0;
}

typedef int32_t (MB_CALL *mb_fn_9ba32c33b1335838)(uint16_t *, uint16_t *, uint32_t, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492f1a412a55b58d4be6dc20(void * psz_cab_name, void * psz_expand_dir, uint32_t dw_flags, void * psz_file_list, void * lp_reserved, uint32_t dw_reserved) {
  static mb_module_t mb_module_9ba32c33b1335838 = NULL;
  static void *mb_entry_9ba32c33b1335838 = NULL;
  if (mb_entry_9ba32c33b1335838 == NULL) {
    if (mb_module_9ba32c33b1335838 == NULL) {
      mb_module_9ba32c33b1335838 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_9ba32c33b1335838 != NULL) {
      mb_entry_9ba32c33b1335838 = GetProcAddress(mb_module_9ba32c33b1335838, "ExtractFilesW");
    }
  }
  if (mb_entry_9ba32c33b1335838 == NULL) {
  return 0;
  }
  mb_fn_9ba32c33b1335838 mb_target_9ba32c33b1335838 = (mb_fn_9ba32c33b1335838)mb_entry_9ba32c33b1335838;
  int32_t mb_result_9ba32c33b1335838 = mb_target_9ba32c33b1335838((uint16_t *)psz_cab_name, (uint16_t *)psz_expand_dir, dw_flags, (uint16_t *)psz_file_list, lp_reserved, dw_reserved);
  return mb_result_9ba32c33b1335838;
}

typedef int32_t (MB_CALL *mb_fn_ddacbe49f9cf511a)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c2784686a1b7dc7f964fa9(void * lp_file_list, void * lp_dir, void * lp_base_name) {
  static mb_module_t mb_module_ddacbe49f9cf511a = NULL;
  static void *mb_entry_ddacbe49f9cf511a = NULL;
  if (mb_entry_ddacbe49f9cf511a == NULL) {
    if (mb_module_ddacbe49f9cf511a == NULL) {
      mb_module_ddacbe49f9cf511a = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_ddacbe49f9cf511a != NULL) {
      mb_entry_ddacbe49f9cf511a = GetProcAddress(mb_module_ddacbe49f9cf511a, "FileSaveMarkNotExistA");
    }
  }
  if (mb_entry_ddacbe49f9cf511a == NULL) {
  return 0;
  }
  mb_fn_ddacbe49f9cf511a mb_target_ddacbe49f9cf511a = (mb_fn_ddacbe49f9cf511a)mb_entry_ddacbe49f9cf511a;
  int32_t mb_result_ddacbe49f9cf511a = mb_target_ddacbe49f9cf511a((uint8_t *)lp_file_list, (uint8_t *)lp_dir, (uint8_t *)lp_base_name);
  return mb_result_ddacbe49f9cf511a;
}

typedef int32_t (MB_CALL *mb_fn_19186a9ea3b69751)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ec49bb0bf881572a8d0fac(void * lp_file_list, void * lp_dir, void * lp_base_name) {
  static mb_module_t mb_module_19186a9ea3b69751 = NULL;
  static void *mb_entry_19186a9ea3b69751 = NULL;
  if (mb_entry_19186a9ea3b69751 == NULL) {
    if (mb_module_19186a9ea3b69751 == NULL) {
      mb_module_19186a9ea3b69751 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_19186a9ea3b69751 != NULL) {
      mb_entry_19186a9ea3b69751 = GetProcAddress(mb_module_19186a9ea3b69751, "FileSaveMarkNotExistW");
    }
  }
  if (mb_entry_19186a9ea3b69751 == NULL) {
  return 0;
  }
  mb_fn_19186a9ea3b69751 mb_target_19186a9ea3b69751 = (mb_fn_19186a9ea3b69751)mb_entry_19186a9ea3b69751;
  int32_t mb_result_19186a9ea3b69751 = mb_target_19186a9ea3b69751((uint16_t *)lp_file_list, (uint16_t *)lp_dir, (uint16_t *)lp_base_name);
  return mb_result_19186a9ea3b69751;
}

typedef int32_t (MB_CALL *mb_fn_a37c290d60705ac4)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d249b70ea305f1f05fe9db85(void * h_wnd, void * psz_title, void * psz_inf, void * psz_section, void * psz_backup_dir, void * psz_base_backup_file, uint32_t dw_flags) {
  static mb_module_t mb_module_a37c290d60705ac4 = NULL;
  static void *mb_entry_a37c290d60705ac4 = NULL;
  if (mb_entry_a37c290d60705ac4 == NULL) {
    if (mb_module_a37c290d60705ac4 == NULL) {
      mb_module_a37c290d60705ac4 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_a37c290d60705ac4 != NULL) {
      mb_entry_a37c290d60705ac4 = GetProcAddress(mb_module_a37c290d60705ac4, "FileSaveRestoreOnINFA");
    }
  }
  if (mb_entry_a37c290d60705ac4 == NULL) {
  return 0;
  }
  mb_fn_a37c290d60705ac4 mb_target_a37c290d60705ac4 = (mb_fn_a37c290d60705ac4)mb_entry_a37c290d60705ac4;
  int32_t mb_result_a37c290d60705ac4 = mb_target_a37c290d60705ac4(h_wnd, (uint8_t *)psz_title, (uint8_t *)psz_inf, (uint8_t *)psz_section, (uint8_t *)psz_backup_dir, (uint8_t *)psz_base_backup_file, dw_flags);
  return mb_result_a37c290d60705ac4;
}

typedef int32_t (MB_CALL *mb_fn_eccdefc7622e6dad)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cc0fe68a51ef185f568bd8(void * h_wnd, void * psz_title, void * psz_inf, void * psz_section, void * psz_backup_dir, void * psz_base_backup_file, uint32_t dw_flags) {
  static mb_module_t mb_module_eccdefc7622e6dad = NULL;
  static void *mb_entry_eccdefc7622e6dad = NULL;
  if (mb_entry_eccdefc7622e6dad == NULL) {
    if (mb_module_eccdefc7622e6dad == NULL) {
      mb_module_eccdefc7622e6dad = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_eccdefc7622e6dad != NULL) {
      mb_entry_eccdefc7622e6dad = GetProcAddress(mb_module_eccdefc7622e6dad, "FileSaveRestoreOnINFW");
    }
  }
  if (mb_entry_eccdefc7622e6dad == NULL) {
  return 0;
  }
  mb_fn_eccdefc7622e6dad mb_target_eccdefc7622e6dad = (mb_fn_eccdefc7622e6dad)mb_entry_eccdefc7622e6dad;
  int32_t mb_result_eccdefc7622e6dad = mb_target_eccdefc7622e6dad(h_wnd, (uint16_t *)psz_title, (uint16_t *)psz_inf, (uint16_t *)psz_section, (uint16_t *)psz_backup_dir, (uint16_t *)psz_base_backup_file, dw_flags);
  return mb_result_eccdefc7622e6dad;
}

typedef int32_t (MB_CALL *mb_fn_dceef3483426696c)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c4d7b877f414facf8728b4(void * h_dlg, void * lp_file_list, void * lp_dir, void * lp_base_name, uint32_t dw_flags) {
  static mb_module_t mb_module_dceef3483426696c = NULL;
  static void *mb_entry_dceef3483426696c = NULL;
  if (mb_entry_dceef3483426696c == NULL) {
    if (mb_module_dceef3483426696c == NULL) {
      mb_module_dceef3483426696c = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_dceef3483426696c != NULL) {
      mb_entry_dceef3483426696c = GetProcAddress(mb_module_dceef3483426696c, "FileSaveRestoreW");
    }
  }
  if (mb_entry_dceef3483426696c == NULL) {
  return 0;
  }
  mb_fn_dceef3483426696c mb_target_dceef3483426696c = (mb_fn_dceef3483426696c)mb_entry_dceef3483426696c;
  int32_t mb_result_dceef3483426696c = mb_target_dceef3483426696c(h_dlg, (uint16_t *)lp_file_list, (uint16_t *)lp_dir, (uint16_t *)lp_base_name, dw_flags);
  return mb_result_dceef3483426696c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_224fa24b38c311c6_p0;
typedef char mb_assert_224fa24b38c311c6_p0[(sizeof(mb_agg_224fa24b38c311c6_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_224fa24b38c311c6)(mb_agg_224fa24b38c311c6_p0 *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030cd04dd557bfbfd5f9d4ca(void * lp_file_time, void * lp_fat_date, void * lp_fat_time, uint32_t *last_error_) {
  static mb_module_t mb_module_224fa24b38c311c6 = NULL;
  static void *mb_entry_224fa24b38c311c6 = NULL;
  if (mb_entry_224fa24b38c311c6 == NULL) {
    if (mb_module_224fa24b38c311c6 == NULL) {
      mb_module_224fa24b38c311c6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_224fa24b38c311c6 != NULL) {
      mb_entry_224fa24b38c311c6 = GetProcAddress(mb_module_224fa24b38c311c6, "FileTimeToDosDateTime");
    }
  }
  if (mb_entry_224fa24b38c311c6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_224fa24b38c311c6 mb_target_224fa24b38c311c6 = (mb_fn_224fa24b38c311c6)mb_entry_224fa24b38c311c6;
  int32_t mb_result_224fa24b38c311c6 = mb_target_224fa24b38c311c6((mb_agg_224fa24b38c311c6_p0 *)lp_file_time, (uint16_t *)lp_fat_date, (uint16_t *)lp_fat_time);
  uint32_t mb_captured_error_224fa24b38c311c6 = GetLastError();
  *last_error_ = mb_captured_error_224fa24b38c311c6;
  return mb_result_224fa24b38c311c6;
}

typedef uint32_t (MB_CALL *mb_fn_7fa07e29dce0c534)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_257634c84cb1f1f2672ed818(void) {
  static mb_module_t mb_module_7fa07e29dce0c534 = NULL;
  static void *mb_entry_7fa07e29dce0c534 = NULL;
  if (mb_entry_7fa07e29dce0c534 == NULL) {
    if (mb_module_7fa07e29dce0c534 == NULL) {
      mb_module_7fa07e29dce0c534 = LoadLibraryA("api-ms-win-dx-d3dkmt-l1-1-0.dll");
    }
    if (mb_module_7fa07e29dce0c534 != NULL) {
      mb_entry_7fa07e29dce0c534 = GetProcAddress(mb_module_7fa07e29dce0c534, "GdiEntry13");
    }
  }
  if (mb_entry_7fa07e29dce0c534 == NULL) {
  return 0;
  }
  mb_fn_7fa07e29dce0c534 mb_target_7fa07e29dce0c534 = (mb_fn_7fa07e29dce0c534)mb_entry_7fa07e29dce0c534;
  uint32_t mb_result_7fa07e29dce0c534 = mb_target_7fa07e29dce0c534();
  return mb_result_7fa07e29dce0c534;
}

typedef int32_t (MB_CALL *mb_fn_305ddd7bb0015374)(uint8_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59b4354fa8946ed04f6f6ff(void * contract_name, uint32_t buffer_length, void * module_base_name, void * actual_name_length) {
  static mb_module_t mb_module_305ddd7bb0015374 = NULL;
  static void *mb_entry_305ddd7bb0015374 = NULL;
  if (mb_entry_305ddd7bb0015374 == NULL) {
    if (mb_module_305ddd7bb0015374 == NULL) {
      mb_module_305ddd7bb0015374 = LoadLibraryA("api-ms-win-core-apiquery-l2-1-1.dll");
    }
    if (mb_module_305ddd7bb0015374 != NULL) {
      mb_entry_305ddd7bb0015374 = GetProcAddress(mb_module_305ddd7bb0015374, "GetApiSetModuleBaseName");
    }
  }
  if (mb_entry_305ddd7bb0015374 == NULL) {
  return 0;
  }
  mb_fn_305ddd7bb0015374 mb_target_305ddd7bb0015374 = (mb_fn_305ddd7bb0015374)mb_entry_305ddd7bb0015374;
  int32_t mb_result_305ddd7bb0015374 = mb_target_305ddd7bb0015374((uint8_t *)contract_name, buffer_length, (uint16_t *)module_base_name, (uint32_t *)actual_name_length);
  return mb_result_305ddd7bb0015374;
}

typedef int32_t (MB_CALL *mb_fn_760fa4e580d1d152)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e02c3581ab0fa296fb17f4d(void * lp_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_760fa4e580d1d152 = NULL;
  static void *mb_entry_760fa4e580d1d152 = NULL;
  if (mb_entry_760fa4e580d1d152 == NULL) {
    if (mb_module_760fa4e580d1d152 == NULL) {
      mb_module_760fa4e580d1d152 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_760fa4e580d1d152 != NULL) {
      mb_entry_760fa4e580d1d152 = GetProcAddress(mb_module_760fa4e580d1d152, "GetComputerNameA");
    }
  }
  if (mb_entry_760fa4e580d1d152 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_760fa4e580d1d152 mb_target_760fa4e580d1d152 = (mb_fn_760fa4e580d1d152)mb_entry_760fa4e580d1d152;
  int32_t mb_result_760fa4e580d1d152 = mb_target_760fa4e580d1d152((uint8_t *)lp_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_760fa4e580d1d152 = GetLastError();
  *last_error_ = mb_captured_error_760fa4e580d1d152;
  return mb_result_760fa4e580d1d152;
}

typedef int32_t (MB_CALL *mb_fn_c33c78fb64188982)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ff0ac5a704dcda3a1c2067(void * lp_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c33c78fb64188982 = NULL;
  static void *mb_entry_c33c78fb64188982 = NULL;
  if (mb_entry_c33c78fb64188982 == NULL) {
    if (mb_module_c33c78fb64188982 == NULL) {
      mb_module_c33c78fb64188982 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c33c78fb64188982 != NULL) {
      mb_entry_c33c78fb64188982 = GetProcAddress(mb_module_c33c78fb64188982, "GetComputerNameW");
    }
  }
  if (mb_entry_c33c78fb64188982 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c33c78fb64188982 mb_target_c33c78fb64188982 = (mb_fn_c33c78fb64188982)mb_entry_c33c78fb64188982;
  int32_t mb_result_c33c78fb64188982 = mb_target_c33c78fb64188982((uint16_t *)lp_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_c33c78fb64188982 = GetLastError();
  *last_error_ = mb_captured_error_c33c78fb64188982;
  return mb_result_c33c78fb64188982;
}

typedef struct { uint8_t bytes[124]; } mb_agg_7d49270e18324798_p0;
typedef char mb_assert_7d49270e18324798_p0[(sizeof(mb_agg_7d49270e18324798_p0) == 124) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d49270e18324798)(mb_agg_7d49270e18324798_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e2eb3e24ffcb5f31be393f(void * lp_hw_profile_info, uint32_t *last_error_) {
  static mb_module_t mb_module_7d49270e18324798 = NULL;
  static void *mb_entry_7d49270e18324798 = NULL;
  if (mb_entry_7d49270e18324798 == NULL) {
    if (mb_module_7d49270e18324798 == NULL) {
      mb_module_7d49270e18324798 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7d49270e18324798 != NULL) {
      mb_entry_7d49270e18324798 = GetProcAddress(mb_module_7d49270e18324798, "GetCurrentHwProfileA");
    }
  }
  if (mb_entry_7d49270e18324798 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7d49270e18324798 mb_target_7d49270e18324798 = (mb_fn_7d49270e18324798)mb_entry_7d49270e18324798;
  int32_t mb_result_7d49270e18324798 = mb_target_7d49270e18324798((mb_agg_7d49270e18324798_p0 *)lp_hw_profile_info);
  uint32_t mb_captured_error_7d49270e18324798 = GetLastError();
  *last_error_ = mb_captured_error_7d49270e18324798;
  return mb_result_7d49270e18324798;
}

typedef struct { uint8_t bytes[244]; } mb_agg_b3f3cf4f33ea46ec_p0;
typedef char mb_assert_b3f3cf4f33ea46ec_p0[(sizeof(mb_agg_b3f3cf4f33ea46ec_p0) == 244) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3f3cf4f33ea46ec)(mb_agg_b3f3cf4f33ea46ec_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719310544a846a5eb56f33ea(void * lp_hw_profile_info, uint32_t *last_error_) {
  static mb_module_t mb_module_b3f3cf4f33ea46ec = NULL;
  static void *mb_entry_b3f3cf4f33ea46ec = NULL;
  if (mb_entry_b3f3cf4f33ea46ec == NULL) {
    if (mb_module_b3f3cf4f33ea46ec == NULL) {
      mb_module_b3f3cf4f33ea46ec = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b3f3cf4f33ea46ec != NULL) {
      mb_entry_b3f3cf4f33ea46ec = GetProcAddress(mb_module_b3f3cf4f33ea46ec, "GetCurrentHwProfileW");
    }
  }
  if (mb_entry_b3f3cf4f33ea46ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b3f3cf4f33ea46ec mb_target_b3f3cf4f33ea46ec = (mb_fn_b3f3cf4f33ea46ec)mb_entry_b3f3cf4f33ea46ec;
  int32_t mb_result_b3f3cf4f33ea46ec = mb_target_b3f3cf4f33ea46ec((mb_agg_b3f3cf4f33ea46ec_p0 *)lp_hw_profile_info);
  uint32_t mb_captured_error_b3f3cf4f33ea46ec = GetLastError();
  *last_error_ = mb_captured_error_b3f3cf4f33ea46ec;
  return mb_result_b3f3cf4f33ea46ec;
}

typedef struct { uint8_t bytes[36]; } mb_agg_3fcd8f133ea0a2ad_p2;
typedef char mb_assert_3fcd8f133ea0a2ad_p2[(sizeof(mb_agg_3fcd8f133ea0a2ad_p2) == 36) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3fcd8f133ea0a2ad)(void *, uint32_t, mb_agg_3fcd8f133ea0a2ad_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cd3b6cb2aa3158bc4e2fa0b(void * hdc, uint32_t size, void * prd) {
  static mb_module_t mb_module_3fcd8f133ea0a2ad = NULL;
  static void *mb_entry_3fcd8f133ea0a2ad = NULL;
  if (mb_entry_3fcd8f133ea0a2ad == NULL) {
    if (mb_module_3fcd8f133ea0a2ad == NULL) {
      mb_module_3fcd8f133ea0a2ad = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_3fcd8f133ea0a2ad != NULL) {
      mb_entry_3fcd8f133ea0a2ad = GetProcAddress(mb_module_3fcd8f133ea0a2ad, "GetDCRegionData");
    }
  }
  if (mb_entry_3fcd8f133ea0a2ad == NULL) {
  return 0;
  }
  mb_fn_3fcd8f133ea0a2ad mb_target_3fcd8f133ea0a2ad = (mb_fn_3fcd8f133ea0a2ad)mb_entry_3fcd8f133ea0a2ad;
  uint32_t mb_result_3fcd8f133ea0a2ad = mb_target_3fcd8f133ea0a2ad(hdc, size, (mb_agg_3fcd8f133ea0a2ad_p2 *)prd);
  return mb_result_3fcd8f133ea0a2ad;
}

typedef int32_t (MB_CALL *mb_fn_957714145c484a18)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2acd237942d72ba9e5aeb9b8(uint32_t feature_id, int32_t change_time) {
  static mb_module_t mb_module_957714145c484a18 = NULL;
  static void *mb_entry_957714145c484a18 = NULL;
  if (mb_entry_957714145c484a18 == NULL) {
    if (mb_module_957714145c484a18 == NULL) {
      mb_module_957714145c484a18 = LoadLibraryA("api-ms-win-core-featurestaging-l1-1-0.dll");
    }
    if (mb_module_957714145c484a18 != NULL) {
      mb_entry_957714145c484a18 = GetProcAddress(mb_module_957714145c484a18, "GetFeatureEnabledState");
    }
  }
  if (mb_entry_957714145c484a18 == NULL) {
  return 0;
  }
  mb_fn_957714145c484a18 mb_target_957714145c484a18 = (mb_fn_957714145c484a18)mb_entry_957714145c484a18;
  int32_t mb_result_957714145c484a18 = mb_target_957714145c484a18(feature_id, change_time);
  return mb_result_957714145c484a18;
}

typedef uint32_t (MB_CALL *mb_fn_27e3b45ffb7dfd55)(uint32_t, int32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3bf15ed9b42e5e005beb584(uint32_t feature_id, int32_t change_time, void * payload_id, void * has_notification) {
  static mb_module_t mb_module_27e3b45ffb7dfd55 = NULL;
  static void *mb_entry_27e3b45ffb7dfd55 = NULL;
  if (mb_entry_27e3b45ffb7dfd55 == NULL) {
    if (mb_module_27e3b45ffb7dfd55 == NULL) {
      mb_module_27e3b45ffb7dfd55 = LoadLibraryA("api-ms-win-core-featurestaging-l1-1-1.dll");
    }
    if (mb_module_27e3b45ffb7dfd55 != NULL) {
      mb_entry_27e3b45ffb7dfd55 = GetProcAddress(mb_module_27e3b45ffb7dfd55, "GetFeatureVariant");
    }
  }
  if (mb_entry_27e3b45ffb7dfd55 == NULL) {
  return 0;
  }
  mb_fn_27e3b45ffb7dfd55 mb_target_27e3b45ffb7dfd55 = (mb_fn_27e3b45ffb7dfd55)mb_entry_27e3b45ffb7dfd55;
  uint32_t mb_result_27e3b45ffb7dfd55 = mb_target_27e3b45ffb7dfd55(feature_id, change_time, (uint32_t *)payload_id, (int32_t *)has_notification);
  return mb_result_27e3b45ffb7dfd55;
}

typedef uint32_t (MB_CALL *mb_fn_c265f7e019798bb0)(uint8_t *, uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b525690a2e5de3740c6ad113(void * lp_name, void * lp_guid, void * p_buffer, uint32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c265f7e019798bb0 = NULL;
  static void *mb_entry_c265f7e019798bb0 = NULL;
  if (mb_entry_c265f7e019798bb0 == NULL) {
    if (mb_module_c265f7e019798bb0 == NULL) {
      mb_module_c265f7e019798bb0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c265f7e019798bb0 != NULL) {
      mb_entry_c265f7e019798bb0 = GetProcAddress(mb_module_c265f7e019798bb0, "GetFirmwareEnvironmentVariableA");
    }
  }
  if (mb_entry_c265f7e019798bb0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c265f7e019798bb0 mb_target_c265f7e019798bb0 = (mb_fn_c265f7e019798bb0)mb_entry_c265f7e019798bb0;
  uint32_t mb_result_c265f7e019798bb0 = mb_target_c265f7e019798bb0((uint8_t *)lp_name, (uint8_t *)lp_guid, p_buffer, n_size);
  uint32_t mb_captured_error_c265f7e019798bb0 = GetLastError();
  *last_error_ = mb_captured_error_c265f7e019798bb0;
  return mb_result_c265f7e019798bb0;
}

typedef uint32_t (MB_CALL *mb_fn_fea25301e2710a45)(uint8_t *, uint8_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd50ee5511660338305d8ef0(void * lp_name, void * lp_guid, void * p_buffer, uint32_t n_size, void * pdw_attribubutes, uint32_t *last_error_) {
  static mb_module_t mb_module_fea25301e2710a45 = NULL;
  static void *mb_entry_fea25301e2710a45 = NULL;
  if (mb_entry_fea25301e2710a45 == NULL) {
    if (mb_module_fea25301e2710a45 == NULL) {
      mb_module_fea25301e2710a45 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fea25301e2710a45 != NULL) {
      mb_entry_fea25301e2710a45 = GetProcAddress(mb_module_fea25301e2710a45, "GetFirmwareEnvironmentVariableExA");
    }
  }
  if (mb_entry_fea25301e2710a45 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fea25301e2710a45 mb_target_fea25301e2710a45 = (mb_fn_fea25301e2710a45)mb_entry_fea25301e2710a45;
  uint32_t mb_result_fea25301e2710a45 = mb_target_fea25301e2710a45((uint8_t *)lp_name, (uint8_t *)lp_guid, p_buffer, n_size, (uint32_t *)pdw_attribubutes);
  uint32_t mb_captured_error_fea25301e2710a45 = GetLastError();
  *last_error_ = mb_captured_error_fea25301e2710a45;
  return mb_result_fea25301e2710a45;
}

typedef uint32_t (MB_CALL *mb_fn_71c449e98c287f2f)(uint16_t *, uint16_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_891392e7a291485aa76f92dc(void * lp_name, void * lp_guid, void * p_buffer, uint32_t n_size, void * pdw_attribubutes, uint32_t *last_error_) {
  static mb_module_t mb_module_71c449e98c287f2f = NULL;
  static void *mb_entry_71c449e98c287f2f = NULL;
  if (mb_entry_71c449e98c287f2f == NULL) {
    if (mb_module_71c449e98c287f2f == NULL) {
      mb_module_71c449e98c287f2f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_71c449e98c287f2f != NULL) {
      mb_entry_71c449e98c287f2f = GetProcAddress(mb_module_71c449e98c287f2f, "GetFirmwareEnvironmentVariableExW");
    }
  }
  if (mb_entry_71c449e98c287f2f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_71c449e98c287f2f mb_target_71c449e98c287f2f = (mb_fn_71c449e98c287f2f)mb_entry_71c449e98c287f2f;
  uint32_t mb_result_71c449e98c287f2f = mb_target_71c449e98c287f2f((uint16_t *)lp_name, (uint16_t *)lp_guid, p_buffer, n_size, (uint32_t *)pdw_attribubutes);
  uint32_t mb_captured_error_71c449e98c287f2f = GetLastError();
  *last_error_ = mb_captured_error_71c449e98c287f2f;
  return mb_result_71c449e98c287f2f;
}

typedef uint32_t (MB_CALL *mb_fn_cf45ef7625b54896)(uint16_t *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d23b5de4438936d69391ae5d(void * lp_name, void * lp_guid, void * p_buffer, uint32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_cf45ef7625b54896 = NULL;
  static void *mb_entry_cf45ef7625b54896 = NULL;
  if (mb_entry_cf45ef7625b54896 == NULL) {
    if (mb_module_cf45ef7625b54896 == NULL) {
      mb_module_cf45ef7625b54896 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cf45ef7625b54896 != NULL) {
      mb_entry_cf45ef7625b54896 = GetProcAddress(mb_module_cf45ef7625b54896, "GetFirmwareEnvironmentVariableW");
    }
  }
  if (mb_entry_cf45ef7625b54896 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cf45ef7625b54896 mb_target_cf45ef7625b54896 = (mb_fn_cf45ef7625b54896)mb_entry_cf45ef7625b54896;
  uint32_t mb_result_cf45ef7625b54896 = mb_target_cf45ef7625b54896((uint16_t *)lp_name, (uint16_t *)lp_guid, p_buffer, n_size);
  uint32_t mb_captured_error_cf45ef7625b54896 = GetLastError();
  *last_error_ = mb_captured_error_cf45ef7625b54896;
  return mb_result_cf45ef7625b54896;
}

typedef uint32_t (MB_CALL *mb_fn_7a21ac7e704ac81d)(uint8_t *, uint8_t *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_282d688446b0e937e39a2da5(void * lp_app_name, void * lp_key_name, int32_t n_default, void * lp_file_name) {
  static mb_module_t mb_module_7a21ac7e704ac81d = NULL;
  static void *mb_entry_7a21ac7e704ac81d = NULL;
  if (mb_entry_7a21ac7e704ac81d == NULL) {
    if (mb_module_7a21ac7e704ac81d == NULL) {
      mb_module_7a21ac7e704ac81d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7a21ac7e704ac81d != NULL) {
      mb_entry_7a21ac7e704ac81d = GetProcAddress(mb_module_7a21ac7e704ac81d, "GetPrivateProfileIntA");
    }
  }
  if (mb_entry_7a21ac7e704ac81d == NULL) {
  return 0;
  }
  mb_fn_7a21ac7e704ac81d mb_target_7a21ac7e704ac81d = (mb_fn_7a21ac7e704ac81d)mb_entry_7a21ac7e704ac81d;
  uint32_t mb_result_7a21ac7e704ac81d = mb_target_7a21ac7e704ac81d((uint8_t *)lp_app_name, (uint8_t *)lp_key_name, n_default, (uint8_t *)lp_file_name);
  return mb_result_7a21ac7e704ac81d;
}

typedef int32_t (MB_CALL *mb_fn_1d2954f04dae25c9)(uint16_t *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50909e4aa8d5036c5a9b7d59(void * lp_app_name, void * lp_key_name, int32_t n_default, void * lp_file_name) {
  static mb_module_t mb_module_1d2954f04dae25c9 = NULL;
  static void *mb_entry_1d2954f04dae25c9 = NULL;
  if (mb_entry_1d2954f04dae25c9 == NULL) {
    if (mb_module_1d2954f04dae25c9 == NULL) {
      mb_module_1d2954f04dae25c9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1d2954f04dae25c9 != NULL) {
      mb_entry_1d2954f04dae25c9 = GetProcAddress(mb_module_1d2954f04dae25c9, "GetPrivateProfileIntW");
    }
  }
  if (mb_entry_1d2954f04dae25c9 == NULL) {
  return 0;
  }
  mb_fn_1d2954f04dae25c9 mb_target_1d2954f04dae25c9 = (mb_fn_1d2954f04dae25c9)mb_entry_1d2954f04dae25c9;
  int32_t mb_result_1d2954f04dae25c9 = mb_target_1d2954f04dae25c9((uint16_t *)lp_app_name, (uint16_t *)lp_key_name, n_default, (uint16_t *)lp_file_name);
  return mb_result_1d2954f04dae25c9;
}

typedef uint32_t (MB_CALL *mb_fn_1187b9d967853355)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d67f239a75882a46d68c301f(void * lp_app_name, void * lp_returned_string, uint32_t n_size, void * lp_file_name) {
  static mb_module_t mb_module_1187b9d967853355 = NULL;
  static void *mb_entry_1187b9d967853355 = NULL;
  if (mb_entry_1187b9d967853355 == NULL) {
    if (mb_module_1187b9d967853355 == NULL) {
      mb_module_1187b9d967853355 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1187b9d967853355 != NULL) {
      mb_entry_1187b9d967853355 = GetProcAddress(mb_module_1187b9d967853355, "GetPrivateProfileSectionA");
    }
  }
  if (mb_entry_1187b9d967853355 == NULL) {
  return 0;
  }
  mb_fn_1187b9d967853355 mb_target_1187b9d967853355 = (mb_fn_1187b9d967853355)mb_entry_1187b9d967853355;
  uint32_t mb_result_1187b9d967853355 = mb_target_1187b9d967853355((uint8_t *)lp_app_name, (uint8_t *)lp_returned_string, n_size, (uint8_t *)lp_file_name);
  return mb_result_1187b9d967853355;
}

typedef uint32_t (MB_CALL *mb_fn_8c2728ea75dc3cb5)(uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_598a38360c226691fe931ce3(void * lpsz_return_buffer, uint32_t n_size, void * lp_file_name) {
  static mb_module_t mb_module_8c2728ea75dc3cb5 = NULL;
  static void *mb_entry_8c2728ea75dc3cb5 = NULL;
  if (mb_entry_8c2728ea75dc3cb5 == NULL) {
    if (mb_module_8c2728ea75dc3cb5 == NULL) {
      mb_module_8c2728ea75dc3cb5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8c2728ea75dc3cb5 != NULL) {
      mb_entry_8c2728ea75dc3cb5 = GetProcAddress(mb_module_8c2728ea75dc3cb5, "GetPrivateProfileSectionNamesA");
    }
  }
  if (mb_entry_8c2728ea75dc3cb5 == NULL) {
  return 0;
  }
  mb_fn_8c2728ea75dc3cb5 mb_target_8c2728ea75dc3cb5 = (mb_fn_8c2728ea75dc3cb5)mb_entry_8c2728ea75dc3cb5;
  uint32_t mb_result_8c2728ea75dc3cb5 = mb_target_8c2728ea75dc3cb5((uint8_t *)lpsz_return_buffer, n_size, (uint8_t *)lp_file_name);
  return mb_result_8c2728ea75dc3cb5;
}

typedef uint32_t (MB_CALL *mb_fn_288cfac2d3284813)(uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63ba334de082b063e8f14be6(void * lpsz_return_buffer, uint32_t n_size, void * lp_file_name) {
  static mb_module_t mb_module_288cfac2d3284813 = NULL;
  static void *mb_entry_288cfac2d3284813 = NULL;
  if (mb_entry_288cfac2d3284813 == NULL) {
    if (mb_module_288cfac2d3284813 == NULL) {
      mb_module_288cfac2d3284813 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_288cfac2d3284813 != NULL) {
      mb_entry_288cfac2d3284813 = GetProcAddress(mb_module_288cfac2d3284813, "GetPrivateProfileSectionNamesW");
    }
  }
  if (mb_entry_288cfac2d3284813 == NULL) {
  return 0;
  }
  mb_fn_288cfac2d3284813 mb_target_288cfac2d3284813 = (mb_fn_288cfac2d3284813)mb_entry_288cfac2d3284813;
  uint32_t mb_result_288cfac2d3284813 = mb_target_288cfac2d3284813((uint16_t *)lpsz_return_buffer, n_size, (uint16_t *)lp_file_name);
  return mb_result_288cfac2d3284813;
}

typedef uint32_t (MB_CALL *mb_fn_fea9acbfb001adad)(uint16_t *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72fc33599c727fb069b3321c(void * lp_app_name, void * lp_returned_string, uint32_t n_size, void * lp_file_name) {
  static mb_module_t mb_module_fea9acbfb001adad = NULL;
  static void *mb_entry_fea9acbfb001adad = NULL;
  if (mb_entry_fea9acbfb001adad == NULL) {
    if (mb_module_fea9acbfb001adad == NULL) {
      mb_module_fea9acbfb001adad = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fea9acbfb001adad != NULL) {
      mb_entry_fea9acbfb001adad = GetProcAddress(mb_module_fea9acbfb001adad, "GetPrivateProfileSectionW");
    }
  }
  if (mb_entry_fea9acbfb001adad == NULL) {
  return 0;
  }
  mb_fn_fea9acbfb001adad mb_target_fea9acbfb001adad = (mb_fn_fea9acbfb001adad)mb_entry_fea9acbfb001adad;
  uint32_t mb_result_fea9acbfb001adad = mb_target_fea9acbfb001adad((uint16_t *)lp_app_name, (uint16_t *)lp_returned_string, n_size, (uint16_t *)lp_file_name);
  return mb_result_fea9acbfb001adad;
}

typedef uint32_t (MB_CALL *mb_fn_29425d2534591beb)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e23f6dbec24b556cb5ad2e59(void * lp_app_name, void * lp_key_name, void * lp_default, void * lp_returned_string, uint32_t n_size, void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_29425d2534591beb = NULL;
  static void *mb_entry_29425d2534591beb = NULL;
  if (mb_entry_29425d2534591beb == NULL) {
    if (mb_module_29425d2534591beb == NULL) {
      mb_module_29425d2534591beb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_29425d2534591beb != NULL) {
      mb_entry_29425d2534591beb = GetProcAddress(mb_module_29425d2534591beb, "GetPrivateProfileStringA");
    }
  }
  if (mb_entry_29425d2534591beb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_29425d2534591beb mb_target_29425d2534591beb = (mb_fn_29425d2534591beb)mb_entry_29425d2534591beb;
  uint32_t mb_result_29425d2534591beb = mb_target_29425d2534591beb((uint8_t *)lp_app_name, (uint8_t *)lp_key_name, (uint8_t *)lp_default, (uint8_t *)lp_returned_string, n_size, (uint8_t *)lp_file_name);
  uint32_t mb_captured_error_29425d2534591beb = GetLastError();
  *last_error_ = mb_captured_error_29425d2534591beb;
  return mb_result_29425d2534591beb;
}

typedef uint32_t (MB_CALL *mb_fn_c34887f018a72d6d)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b662da01fc5bad8f332c29dc(void * lp_app_name, void * lp_key_name, void * lp_default, void * lp_returned_string, uint32_t n_size, void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c34887f018a72d6d = NULL;
  static void *mb_entry_c34887f018a72d6d = NULL;
  if (mb_entry_c34887f018a72d6d == NULL) {
    if (mb_module_c34887f018a72d6d == NULL) {
      mb_module_c34887f018a72d6d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c34887f018a72d6d != NULL) {
      mb_entry_c34887f018a72d6d = GetProcAddress(mb_module_c34887f018a72d6d, "GetPrivateProfileStringW");
    }
  }
  if (mb_entry_c34887f018a72d6d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c34887f018a72d6d mb_target_c34887f018a72d6d = (mb_fn_c34887f018a72d6d)mb_entry_c34887f018a72d6d;
  uint32_t mb_result_c34887f018a72d6d = mb_target_c34887f018a72d6d((uint16_t *)lp_app_name, (uint16_t *)lp_key_name, (uint16_t *)lp_default, (uint16_t *)lp_returned_string, n_size, (uint16_t *)lp_file_name);
  uint32_t mb_captured_error_c34887f018a72d6d = GetLastError();
  *last_error_ = mb_captured_error_c34887f018a72d6d;
  return mb_result_c34887f018a72d6d;
}

typedef int32_t (MB_CALL *mb_fn_99722efe307911ff)(uint8_t *, uint8_t *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2267bac2ce812f7cedc229(void * lpsz_section, void * lpsz_key, void * lp_struct, uint32_t u_size_struct, void * sz_file) {
  static mb_module_t mb_module_99722efe307911ff = NULL;
  static void *mb_entry_99722efe307911ff = NULL;
  if (mb_entry_99722efe307911ff == NULL) {
    if (mb_module_99722efe307911ff == NULL) {
      mb_module_99722efe307911ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_99722efe307911ff != NULL) {
      mb_entry_99722efe307911ff = GetProcAddress(mb_module_99722efe307911ff, "GetPrivateProfileStructA");
    }
  }
  if (mb_entry_99722efe307911ff == NULL) {
  return 0;
  }
  mb_fn_99722efe307911ff mb_target_99722efe307911ff = (mb_fn_99722efe307911ff)mb_entry_99722efe307911ff;
  int32_t mb_result_99722efe307911ff = mb_target_99722efe307911ff((uint8_t *)lpsz_section, (uint8_t *)lpsz_key, lp_struct, u_size_struct, (uint8_t *)sz_file);
  return mb_result_99722efe307911ff;
}

typedef int32_t (MB_CALL *mb_fn_6056405c20437f76)(uint16_t *, uint16_t *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b00c1e817999f8f0dd8a085(void * lpsz_section, void * lpsz_key, void * lp_struct, uint32_t u_size_struct, void * sz_file) {
  static mb_module_t mb_module_6056405c20437f76 = NULL;
  static void *mb_entry_6056405c20437f76 = NULL;
  if (mb_entry_6056405c20437f76 == NULL) {
    if (mb_module_6056405c20437f76 == NULL) {
      mb_module_6056405c20437f76 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6056405c20437f76 != NULL) {
      mb_entry_6056405c20437f76 = GetProcAddress(mb_module_6056405c20437f76, "GetPrivateProfileStructW");
    }
  }
  if (mb_entry_6056405c20437f76 == NULL) {
  return 0;
  }
  mb_fn_6056405c20437f76 mb_target_6056405c20437f76 = (mb_fn_6056405c20437f76)mb_entry_6056405c20437f76;
  int32_t mb_result_6056405c20437f76 = mb_target_6056405c20437f76((uint16_t *)lpsz_section, (uint16_t *)lpsz_key, lp_struct, u_size_struct, (uint16_t *)sz_file);
  return mb_result_6056405c20437f76;
}

typedef uint32_t (MB_CALL *mb_fn_a9b135ee2b95f720)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2d1591cb46cc3e5d593612d(void * lp_app_name, void * lp_key_name, int32_t n_default) {
  static mb_module_t mb_module_a9b135ee2b95f720 = NULL;
  static void *mb_entry_a9b135ee2b95f720 = NULL;
  if (mb_entry_a9b135ee2b95f720 == NULL) {
    if (mb_module_a9b135ee2b95f720 == NULL) {
      mb_module_a9b135ee2b95f720 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a9b135ee2b95f720 != NULL) {
      mb_entry_a9b135ee2b95f720 = GetProcAddress(mb_module_a9b135ee2b95f720, "GetProfileIntA");
    }
  }
  if (mb_entry_a9b135ee2b95f720 == NULL) {
  return 0;
  }
  mb_fn_a9b135ee2b95f720 mb_target_a9b135ee2b95f720 = (mb_fn_a9b135ee2b95f720)mb_entry_a9b135ee2b95f720;
  uint32_t mb_result_a9b135ee2b95f720 = mb_target_a9b135ee2b95f720((uint8_t *)lp_app_name, (uint8_t *)lp_key_name, n_default);
  return mb_result_a9b135ee2b95f720;
}

typedef uint32_t (MB_CALL *mb_fn_671e06a0b12e0433)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a63146a0b4705314158bc8e(void * lp_app_name, void * lp_key_name, int32_t n_default) {
  static mb_module_t mb_module_671e06a0b12e0433 = NULL;
  static void *mb_entry_671e06a0b12e0433 = NULL;
  if (mb_entry_671e06a0b12e0433 == NULL) {
    if (mb_module_671e06a0b12e0433 == NULL) {
      mb_module_671e06a0b12e0433 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_671e06a0b12e0433 != NULL) {
      mb_entry_671e06a0b12e0433 = GetProcAddress(mb_module_671e06a0b12e0433, "GetProfileIntW");
    }
  }
  if (mb_entry_671e06a0b12e0433 == NULL) {
  return 0;
  }
  mb_fn_671e06a0b12e0433 mb_target_671e06a0b12e0433 = (mb_fn_671e06a0b12e0433)mb_entry_671e06a0b12e0433;
  uint32_t mb_result_671e06a0b12e0433 = mb_target_671e06a0b12e0433((uint16_t *)lp_app_name, (uint16_t *)lp_key_name, n_default);
  return mb_result_671e06a0b12e0433;
}

typedef uint32_t (MB_CALL *mb_fn_2df39c39969c2db4)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bd87223444c0262fddb24e4(void * lp_app_name, void * lp_returned_string, uint32_t n_size) {
  static mb_module_t mb_module_2df39c39969c2db4 = NULL;
  static void *mb_entry_2df39c39969c2db4 = NULL;
  if (mb_entry_2df39c39969c2db4 == NULL) {
    if (mb_module_2df39c39969c2db4 == NULL) {
      mb_module_2df39c39969c2db4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2df39c39969c2db4 != NULL) {
      mb_entry_2df39c39969c2db4 = GetProcAddress(mb_module_2df39c39969c2db4, "GetProfileSectionA");
    }
  }
  if (mb_entry_2df39c39969c2db4 == NULL) {
  return 0;
  }
  mb_fn_2df39c39969c2db4 mb_target_2df39c39969c2db4 = (mb_fn_2df39c39969c2db4)mb_entry_2df39c39969c2db4;
  uint32_t mb_result_2df39c39969c2db4 = mb_target_2df39c39969c2db4((uint8_t *)lp_app_name, (uint8_t *)lp_returned_string, n_size);
  return mb_result_2df39c39969c2db4;
}

typedef uint32_t (MB_CALL *mb_fn_2df623cbcd8e6346)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d9cad419a8b0c11b70d2a14(void * lp_app_name, void * lp_returned_string, uint32_t n_size) {
  static mb_module_t mb_module_2df623cbcd8e6346 = NULL;
  static void *mb_entry_2df623cbcd8e6346 = NULL;
  if (mb_entry_2df623cbcd8e6346 == NULL) {
    if (mb_module_2df623cbcd8e6346 == NULL) {
      mb_module_2df623cbcd8e6346 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2df623cbcd8e6346 != NULL) {
      mb_entry_2df623cbcd8e6346 = GetProcAddress(mb_module_2df623cbcd8e6346, "GetProfileSectionW");
    }
  }
  if (mb_entry_2df623cbcd8e6346 == NULL) {
  return 0;
  }
  mb_fn_2df623cbcd8e6346 mb_target_2df623cbcd8e6346 = (mb_fn_2df623cbcd8e6346)mb_entry_2df623cbcd8e6346;
  uint32_t mb_result_2df623cbcd8e6346 = mb_target_2df623cbcd8e6346((uint16_t *)lp_app_name, (uint16_t *)lp_returned_string, n_size);
  return mb_result_2df623cbcd8e6346;
}

typedef uint32_t (MB_CALL *mb_fn_21fdb8a6747743cc)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81441455301f76278e22316a(void * lp_app_name, void * lp_key_name, void * lp_default, void * lp_returned_string, uint32_t n_size) {
  static mb_module_t mb_module_21fdb8a6747743cc = NULL;
  static void *mb_entry_21fdb8a6747743cc = NULL;
  if (mb_entry_21fdb8a6747743cc == NULL) {
    if (mb_module_21fdb8a6747743cc == NULL) {
      mb_module_21fdb8a6747743cc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_21fdb8a6747743cc != NULL) {
      mb_entry_21fdb8a6747743cc = GetProcAddress(mb_module_21fdb8a6747743cc, "GetProfileStringA");
    }
  }
  if (mb_entry_21fdb8a6747743cc == NULL) {
  return 0;
  }
  mb_fn_21fdb8a6747743cc mb_target_21fdb8a6747743cc = (mb_fn_21fdb8a6747743cc)mb_entry_21fdb8a6747743cc;
  uint32_t mb_result_21fdb8a6747743cc = mb_target_21fdb8a6747743cc((uint8_t *)lp_app_name, (uint8_t *)lp_key_name, (uint8_t *)lp_default, (uint8_t *)lp_returned_string, n_size);
  return mb_result_21fdb8a6747743cc;
}

typedef uint32_t (MB_CALL *mb_fn_a119ee5e562df555)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_122d97235ffc1ae4512daa4e(void * lp_app_name, void * lp_key_name, void * lp_default, void * lp_returned_string, uint32_t n_size) {
  static mb_module_t mb_module_a119ee5e562df555 = NULL;
  static void *mb_entry_a119ee5e562df555 = NULL;
  if (mb_entry_a119ee5e562df555 == NULL) {
    if (mb_module_a119ee5e562df555 == NULL) {
      mb_module_a119ee5e562df555 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a119ee5e562df555 != NULL) {
      mb_entry_a119ee5e562df555 = GetProcAddress(mb_module_a119ee5e562df555, "GetProfileStringW");
    }
  }
  if (mb_entry_a119ee5e562df555 == NULL) {
  return 0;
  }
  mb_fn_a119ee5e562df555 mb_target_a119ee5e562df555 = (mb_fn_a119ee5e562df555)mb_entry_a119ee5e562df555;
  uint32_t mb_result_a119ee5e562df555 = mb_target_a119ee5e562df555((uint16_t *)lp_app_name, (uint16_t *)lp_key_name, (uint16_t *)lp_default, (uint16_t *)lp_returned_string, n_size);
  return mb_result_a119ee5e562df555;
}

typedef int32_t (MB_CALL *mb_fn_9acc65e86afddf3f)(uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65047306c2be39999f9cc0c4(void * pdw_quota_allowed, void * pdw_quota_used, uint32_t *last_error_) {
  static mb_module_t mb_module_9acc65e86afddf3f = NULL;
  static void *mb_entry_9acc65e86afddf3f = NULL;
  if (mb_entry_9acc65e86afddf3f == NULL) {
    if (mb_module_9acc65e86afddf3f == NULL) {
      mb_module_9acc65e86afddf3f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9acc65e86afddf3f != NULL) {
      mb_entry_9acc65e86afddf3f = GetProcAddress(mb_module_9acc65e86afddf3f, "GetSystemRegistryQuota");
    }
  }
  if (mb_entry_9acc65e86afddf3f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9acc65e86afddf3f mb_target_9acc65e86afddf3f = (mb_fn_9acc65e86afddf3f)mb_entry_9acc65e86afddf3f;
  int32_t mb_result_9acc65e86afddf3f = mb_target_9acc65e86afddf3f((uint32_t *)pdw_quota_allowed, (uint32_t *)pdw_quota_used);
  uint32_t mb_captured_error_9acc65e86afddf3f = GetLastError();
  *last_error_ = mb_captured_error_9acc65e86afddf3f;
  return mb_result_9acc65e86afddf3f;
}

typedef uint64_t (MB_CALL *mb_fn_18fa989b7420c681)(void);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_ef782409db9ba2fdc2593db1(void) {
  static mb_module_t mb_module_18fa989b7420c681 = NULL;
  static void *mb_entry_18fa989b7420c681 = NULL;
  if (mb_entry_18fa989b7420c681 == NULL) {
    if (mb_module_18fa989b7420c681 == NULL) {
      mb_module_18fa989b7420c681 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_18fa989b7420c681 != NULL) {
      mb_entry_18fa989b7420c681 = GetProcAddress(mb_module_18fa989b7420c681, "GetThreadEnabledXStateFeatures");
    }
  }
  if (mb_entry_18fa989b7420c681 == NULL) {
  return 0;
  }
  mb_fn_18fa989b7420c681 mb_target_18fa989b7420c681 = (mb_fn_18fa989b7420c681)mb_entry_18fa989b7420c681;
  uint64_t mb_result_18fa989b7420c681 = mb_target_18fa989b7420c681();
  return mb_result_18fa989b7420c681;
}

typedef int32_t (MB_CALL *mb_fn_acaa919e473edbd1)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6be4846f1378dbbca802d20(void * lp_buffer, void * pcb_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_acaa919e473edbd1 = NULL;
  static void *mb_entry_acaa919e473edbd1 = NULL;
  if (mb_entry_acaa919e473edbd1 == NULL) {
    if (mb_module_acaa919e473edbd1 == NULL) {
      mb_module_acaa919e473edbd1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_acaa919e473edbd1 != NULL) {
      mb_entry_acaa919e473edbd1 = GetProcAddress(mb_module_acaa919e473edbd1, "GetUserNameA");
    }
  }
  if (mb_entry_acaa919e473edbd1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_acaa919e473edbd1 mb_target_acaa919e473edbd1 = (mb_fn_acaa919e473edbd1)mb_entry_acaa919e473edbd1;
  int32_t mb_result_acaa919e473edbd1 = mb_target_acaa919e473edbd1((uint8_t *)lp_buffer, (uint32_t *)pcb_buffer);
  uint32_t mb_captured_error_acaa919e473edbd1 = GetLastError();
  *last_error_ = mb_captured_error_acaa919e473edbd1;
  return mb_result_acaa919e473edbd1;
}

typedef int32_t (MB_CALL *mb_fn_1a7111cf1aa49fbf)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3031d664950138acc3f296dc(void * lp_buffer, void * pcb_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_1a7111cf1aa49fbf = NULL;
  static void *mb_entry_1a7111cf1aa49fbf = NULL;
  if (mb_entry_1a7111cf1aa49fbf == NULL) {
    if (mb_module_1a7111cf1aa49fbf == NULL) {
      mb_module_1a7111cf1aa49fbf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1a7111cf1aa49fbf != NULL) {
      mb_entry_1a7111cf1aa49fbf = GetProcAddress(mb_module_1a7111cf1aa49fbf, "GetUserNameW");
    }
  }
  if (mb_entry_1a7111cf1aa49fbf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a7111cf1aa49fbf mb_target_1a7111cf1aa49fbf = (mb_fn_1a7111cf1aa49fbf)mb_entry_1a7111cf1aa49fbf;
  int32_t mb_result_1a7111cf1aa49fbf = mb_target_1a7111cf1aa49fbf((uint16_t *)lp_buffer, (uint32_t *)pcb_buffer);
  uint32_t mb_captured_error_1a7111cf1aa49fbf = GetLastError();
  *last_error_ = mb_captured_error_1a7111cf1aa49fbf;
  return mb_result_1a7111cf1aa49fbf;
}

typedef int32_t (MB_CALL *mb_fn_bfd7c48146b8b691)(uint8_t *, uint32_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72daad5e1b7fc529404f729d(void * lpsz_filename, void * pdw_ms_ver, void * pdw_ls_ver, int32_t b_version) {
  static mb_module_t mb_module_bfd7c48146b8b691 = NULL;
  static void *mb_entry_bfd7c48146b8b691 = NULL;
  if (mb_entry_bfd7c48146b8b691 == NULL) {
    if (mb_module_bfd7c48146b8b691 == NULL) {
      mb_module_bfd7c48146b8b691 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_bfd7c48146b8b691 != NULL) {
      mb_entry_bfd7c48146b8b691 = GetProcAddress(mb_module_bfd7c48146b8b691, "GetVersionFromFileA");
    }
  }
  if (mb_entry_bfd7c48146b8b691 == NULL) {
  return 0;
  }
  mb_fn_bfd7c48146b8b691 mb_target_bfd7c48146b8b691 = (mb_fn_bfd7c48146b8b691)mb_entry_bfd7c48146b8b691;
  int32_t mb_result_bfd7c48146b8b691 = mb_target_bfd7c48146b8b691((uint8_t *)lpsz_filename, (uint32_t *)pdw_ms_ver, (uint32_t *)pdw_ls_ver, b_version);
  return mb_result_bfd7c48146b8b691;
}

typedef int32_t (MB_CALL *mb_fn_9692b0cbb07e6e1f)(uint8_t *, uint32_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7084c162ffa75e0f1413eb(void * lpsz_filename, void * pdw_ms_ver, void * pdw_ls_ver, int32_t b_version) {
  static mb_module_t mb_module_9692b0cbb07e6e1f = NULL;
  static void *mb_entry_9692b0cbb07e6e1f = NULL;
  if (mb_entry_9692b0cbb07e6e1f == NULL) {
    if (mb_module_9692b0cbb07e6e1f == NULL) {
      mb_module_9692b0cbb07e6e1f = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_9692b0cbb07e6e1f != NULL) {
      mb_entry_9692b0cbb07e6e1f = GetProcAddress(mb_module_9692b0cbb07e6e1f, "GetVersionFromFileExA");
    }
  }
  if (mb_entry_9692b0cbb07e6e1f == NULL) {
  return 0;
  }
  mb_fn_9692b0cbb07e6e1f mb_target_9692b0cbb07e6e1f = (mb_fn_9692b0cbb07e6e1f)mb_entry_9692b0cbb07e6e1f;
  int32_t mb_result_9692b0cbb07e6e1f = mb_target_9692b0cbb07e6e1f((uint8_t *)lpsz_filename, (uint32_t *)pdw_ms_ver, (uint32_t *)pdw_ls_ver, b_version);
  return mb_result_9692b0cbb07e6e1f;
}

typedef int32_t (MB_CALL *mb_fn_b01f1ae08054dea7)(uint16_t *, uint32_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114d94fa1835843461a652f4(void * lpsz_filename, void * pdw_ms_ver, void * pdw_ls_ver, int32_t b_version) {
  static mb_module_t mb_module_b01f1ae08054dea7 = NULL;
  static void *mb_entry_b01f1ae08054dea7 = NULL;
  if (mb_entry_b01f1ae08054dea7 == NULL) {
    if (mb_module_b01f1ae08054dea7 == NULL) {
      mb_module_b01f1ae08054dea7 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_b01f1ae08054dea7 != NULL) {
      mb_entry_b01f1ae08054dea7 = GetProcAddress(mb_module_b01f1ae08054dea7, "GetVersionFromFileExW");
    }
  }
  if (mb_entry_b01f1ae08054dea7 == NULL) {
  return 0;
  }
  mb_fn_b01f1ae08054dea7 mb_target_b01f1ae08054dea7 = (mb_fn_b01f1ae08054dea7)mb_entry_b01f1ae08054dea7;
  int32_t mb_result_b01f1ae08054dea7 = mb_target_b01f1ae08054dea7((uint16_t *)lpsz_filename, (uint32_t *)pdw_ms_ver, (uint32_t *)pdw_ls_ver, b_version);
  return mb_result_b01f1ae08054dea7;
}

typedef int32_t (MB_CALL *mb_fn_269fe28f83ef8cf2)(uint16_t *, uint32_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beeb7230daa8ed744ea23d08(void * lpsz_filename, void * pdw_ms_ver, void * pdw_ls_ver, int32_t b_version) {
  static mb_module_t mb_module_269fe28f83ef8cf2 = NULL;
  static void *mb_entry_269fe28f83ef8cf2 = NULL;
  if (mb_entry_269fe28f83ef8cf2 == NULL) {
    if (mb_module_269fe28f83ef8cf2 == NULL) {
      mb_module_269fe28f83ef8cf2 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_269fe28f83ef8cf2 != NULL) {
      mb_entry_269fe28f83ef8cf2 = GetProcAddress(mb_module_269fe28f83ef8cf2, "GetVersionFromFileW");
    }
  }
  if (mb_entry_269fe28f83ef8cf2 == NULL) {
  return 0;
  }
  mb_fn_269fe28f83ef8cf2 mb_target_269fe28f83ef8cf2 = (mb_fn_269fe28f83ef8cf2)mb_entry_269fe28f83ef8cf2;
  int32_t mb_result_269fe28f83ef8cf2 = mb_target_269fe28f83ef8cf2((uint16_t *)lpsz_filename, (uint32_t *)pdw_ms_ver, (uint32_t *)pdw_ls_ver, b_version);
  return mb_result_269fe28f83ef8cf2;
}

typedef struct { uint8_t bytes[36]; } mb_agg_b5b49982d1f64116_p2;
typedef char mb_assert_b5b49982d1f64116_p2[(sizeof(mb_agg_b5b49982d1f64116_p2) == 36) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b5b49982d1f64116)(void *, uint32_t, mb_agg_b5b49982d1f64116_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b5bcb753a5926d64e7e5236(void * hwnd, uint32_t size, void * prd) {
  static mb_module_t mb_module_b5b49982d1f64116 = NULL;
  static void *mb_entry_b5b49982d1f64116 = NULL;
  if (mb_entry_b5b49982d1f64116 == NULL) {
    if (mb_module_b5b49982d1f64116 == NULL) {
      mb_module_b5b49982d1f64116 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_b5b49982d1f64116 != NULL) {
      mb_entry_b5b49982d1f64116 = GetProcAddress(mb_module_b5b49982d1f64116, "GetWindowRegionData");
    }
  }
  if (mb_entry_b5b49982d1f64116 == NULL) {
  return 0;
  }
  mb_fn_b5b49982d1f64116 mb_target_b5b49982d1f64116 = (mb_fn_b5b49982d1f64116)mb_entry_b5b49982d1f64116;
  uint32_t mb_result_b5b49982d1f64116 = mb_target_b5b49982d1f64116(hwnd, size, (mb_agg_b5b49982d1f64116_p2 *)prd);
  return mb_result_b5b49982d1f64116;
}

typedef uint64_t (MB_CALL *mb_fn_0c01ee75d6f36ec4)(uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_e275c4b75a7555c17be83ae0(uint32_t dw_min_free) {
  static mb_module_t mb_module_0c01ee75d6f36ec4 = NULL;
  static void *mb_entry_0c01ee75d6f36ec4 = NULL;
  if (mb_entry_0c01ee75d6f36ec4 == NULL) {
    if (mb_module_0c01ee75d6f36ec4 == NULL) {
      mb_module_0c01ee75d6f36ec4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0c01ee75d6f36ec4 != NULL) {
      mb_entry_0c01ee75d6f36ec4 = GetProcAddress(mb_module_0c01ee75d6f36ec4, "GlobalCompact");
    }
  }
  if (mb_entry_0c01ee75d6f36ec4 == NULL) {
  return 0;
  }
  mb_fn_0c01ee75d6f36ec4 mb_target_0c01ee75d6f36ec4 = (mb_fn_0c01ee75d6f36ec4)mb_entry_0c01ee75d6f36ec4;
  uint64_t mb_result_0c01ee75d6f36ec4 = mb_target_0c01ee75d6f36ec4(dw_min_free);
  return mb_result_0c01ee75d6f36ec4;
}

typedef void (MB_CALL *mb_fn_c48b39f4de139235)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_af3dac4015beb436cbf5f1fa(void * h_mem) {
  static mb_module_t mb_module_c48b39f4de139235 = NULL;
  static void *mb_entry_c48b39f4de139235 = NULL;
  if (mb_entry_c48b39f4de139235 == NULL) {
    if (mb_module_c48b39f4de139235 == NULL) {
      mb_module_c48b39f4de139235 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c48b39f4de139235 != NULL) {
      mb_entry_c48b39f4de139235 = GetProcAddress(mb_module_c48b39f4de139235, "GlobalFix");
    }
  }
  if (mb_entry_c48b39f4de139235 == NULL) {
  return;
  }
  mb_fn_c48b39f4de139235 mb_target_c48b39f4de139235 = (mb_fn_c48b39f4de139235)mb_entry_c48b39f4de139235;
  mb_target_c48b39f4de139235(h_mem);
  return;
}

typedef int32_t (MB_CALL *mb_fn_8ec4545efeb0c235)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c4da6c0f4964cfbec577f4(void * h_mem) {
  static mb_module_t mb_module_8ec4545efeb0c235 = NULL;
  static void *mb_entry_8ec4545efeb0c235 = NULL;
  if (mb_entry_8ec4545efeb0c235 == NULL) {
    if (mb_module_8ec4545efeb0c235 == NULL) {
      mb_module_8ec4545efeb0c235 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8ec4545efeb0c235 != NULL) {
      mb_entry_8ec4545efeb0c235 = GetProcAddress(mb_module_8ec4545efeb0c235, "GlobalUnWire");
    }
  }
  if (mb_entry_8ec4545efeb0c235 == NULL) {
  return 0;
  }
  mb_fn_8ec4545efeb0c235 mb_target_8ec4545efeb0c235 = (mb_fn_8ec4545efeb0c235)mb_entry_8ec4545efeb0c235;
  int32_t mb_result_8ec4545efeb0c235 = mb_target_8ec4545efeb0c235(h_mem);
  return mb_result_8ec4545efeb0c235;
}

typedef void (MB_CALL *mb_fn_c8b085bcbbfabc21)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_924046642523496ba38fe5b0(void * h_mem) {
  static mb_module_t mb_module_c8b085bcbbfabc21 = NULL;
  static void *mb_entry_c8b085bcbbfabc21 = NULL;
  if (mb_entry_c8b085bcbbfabc21 == NULL) {
    if (mb_module_c8b085bcbbfabc21 == NULL) {
      mb_module_c8b085bcbbfabc21 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c8b085bcbbfabc21 != NULL) {
      mb_entry_c8b085bcbbfabc21 = GetProcAddress(mb_module_c8b085bcbbfabc21, "GlobalUnfix");
    }
  }
  if (mb_entry_c8b085bcbbfabc21 == NULL) {
  return;
  }
  mb_fn_c8b085bcbbfabc21 mb_target_c8b085bcbbfabc21 = (mb_fn_c8b085bcbbfabc21)mb_entry_c8b085bcbbfabc21;
  mb_target_c8b085bcbbfabc21(h_mem);
  return;
}

typedef void * (MB_CALL *mb_fn_7a54b11e2f0a0b03)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_825380cf5ab1a6c481b8245f(void * h_mem) {
  static mb_module_t mb_module_7a54b11e2f0a0b03 = NULL;
  static void *mb_entry_7a54b11e2f0a0b03 = NULL;
  if (mb_entry_7a54b11e2f0a0b03 == NULL) {
    if (mb_module_7a54b11e2f0a0b03 == NULL) {
      mb_module_7a54b11e2f0a0b03 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7a54b11e2f0a0b03 != NULL) {
      mb_entry_7a54b11e2f0a0b03 = GetProcAddress(mb_module_7a54b11e2f0a0b03, "GlobalWire");
    }
  }
  if (mb_entry_7a54b11e2f0a0b03 == NULL) {
  return NULL;
  }
  mb_fn_7a54b11e2f0a0b03 mb_target_7a54b11e2f0a0b03 = (mb_fn_7a54b11e2f0a0b03)mb_entry_7a54b11e2f0a0b03;
  void * mb_result_7a54b11e2f0a0b03 = mb_target_7a54b11e2f0a0b03(h_mem);
  return mb_result_7a54b11e2f0a0b03;
}

typedef struct { uint8_t bytes[184]; } mb_agg_45d1018746d9b11d_p1;
typedef char mb_assert_45d1018746d9b11d_p1[(sizeof(mb_agg_45d1018746d9b11d_p1) == 184) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45d1018746d9b11d)(void *, mb_agg_45d1018746d9b11d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23d14f1f7ec05f5b784a514(void * param0, void * param1) {
  static mb_module_t mb_module_45d1018746d9b11d = NULL;
  static void *mb_entry_45d1018746d9b11d = NULL;
  if (mb_entry_45d1018746d9b11d == NULL) {
    if (mb_module_45d1018746d9b11d == NULL) {
      mb_module_45d1018746d9b11d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_45d1018746d9b11d != NULL) {
      mb_entry_45d1018746d9b11d = GetProcAddress(mb_module_45d1018746d9b11d, "IMPGetIMEA");
    }
  }
  if (mb_entry_45d1018746d9b11d == NULL) {
  return 0;
  }
  mb_fn_45d1018746d9b11d mb_target_45d1018746d9b11d = (mb_fn_45d1018746d9b11d)mb_entry_45d1018746d9b11d;
  int32_t mb_result_45d1018746d9b11d = mb_target_45d1018746d9b11d(param0, (mb_agg_45d1018746d9b11d_p1 *)param1);
  return mb_result_45d1018746d9b11d;
}

typedef struct { uint8_t bytes[344]; } mb_agg_0f55fc62313bdc15_p1;
typedef char mb_assert_0f55fc62313bdc15_p1[(sizeof(mb_agg_0f55fc62313bdc15_p1) == 344) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f55fc62313bdc15)(void *, mb_agg_0f55fc62313bdc15_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4ad07b175d455814ffbb5e(void * param0, void * param1) {
  static mb_module_t mb_module_0f55fc62313bdc15 = NULL;
  static void *mb_entry_0f55fc62313bdc15 = NULL;
  if (mb_entry_0f55fc62313bdc15 == NULL) {
    if (mb_module_0f55fc62313bdc15 == NULL) {
      mb_module_0f55fc62313bdc15 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0f55fc62313bdc15 != NULL) {
      mb_entry_0f55fc62313bdc15 = GetProcAddress(mb_module_0f55fc62313bdc15, "IMPGetIMEW");
    }
  }
  if (mb_entry_0f55fc62313bdc15 == NULL) {
  return 0;
  }
  mb_fn_0f55fc62313bdc15 mb_target_0f55fc62313bdc15 = (mb_fn_0f55fc62313bdc15)mb_entry_0f55fc62313bdc15;
  int32_t mb_result_0f55fc62313bdc15 = mb_target_0f55fc62313bdc15(param0, (mb_agg_0f55fc62313bdc15_p1 *)param1);
  return mb_result_0f55fc62313bdc15;
}

typedef struct { uint8_t bytes[184]; } mb_agg_00edcb464b5e16bd_p0;
typedef char mb_assert_00edcb464b5e16bd_p0[(sizeof(mb_agg_00edcb464b5e16bd_p0) == 184) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00edcb464b5e16bd)(mb_agg_00edcb464b5e16bd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e701e62b7e32e9f9d15ef28(void * param0) {
  static mb_module_t mb_module_00edcb464b5e16bd = NULL;
  static void *mb_entry_00edcb464b5e16bd = NULL;
  if (mb_entry_00edcb464b5e16bd == NULL) {
    if (mb_module_00edcb464b5e16bd == NULL) {
      mb_module_00edcb464b5e16bd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_00edcb464b5e16bd != NULL) {
      mb_entry_00edcb464b5e16bd = GetProcAddress(mb_module_00edcb464b5e16bd, "IMPQueryIMEA");
    }
  }
  if (mb_entry_00edcb464b5e16bd == NULL) {
  return 0;
  }
  mb_fn_00edcb464b5e16bd mb_target_00edcb464b5e16bd = (mb_fn_00edcb464b5e16bd)mb_entry_00edcb464b5e16bd;
  int32_t mb_result_00edcb464b5e16bd = mb_target_00edcb464b5e16bd((mb_agg_00edcb464b5e16bd_p0 *)param0);
  return mb_result_00edcb464b5e16bd;
}

typedef struct { uint8_t bytes[344]; } mb_agg_d7516a05e1a9f954_p0;
typedef char mb_assert_d7516a05e1a9f954_p0[(sizeof(mb_agg_d7516a05e1a9f954_p0) == 344) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7516a05e1a9f954)(mb_agg_d7516a05e1a9f954_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4efe407e013ff784642e856(void * param0) {
  static mb_module_t mb_module_d7516a05e1a9f954 = NULL;
  static void *mb_entry_d7516a05e1a9f954 = NULL;
  if (mb_entry_d7516a05e1a9f954 == NULL) {
    if (mb_module_d7516a05e1a9f954 == NULL) {
      mb_module_d7516a05e1a9f954 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d7516a05e1a9f954 != NULL) {
      mb_entry_d7516a05e1a9f954 = GetProcAddress(mb_module_d7516a05e1a9f954, "IMPQueryIMEW");
    }
  }
  if (mb_entry_d7516a05e1a9f954 == NULL) {
  return 0;
  }
  mb_fn_d7516a05e1a9f954 mb_target_d7516a05e1a9f954 = (mb_fn_d7516a05e1a9f954)mb_entry_d7516a05e1a9f954;
  int32_t mb_result_d7516a05e1a9f954 = mb_target_d7516a05e1a9f954((mb_agg_d7516a05e1a9f954_p0 *)param0);
  return mb_result_d7516a05e1a9f954;
}

typedef struct { uint8_t bytes[184]; } mb_agg_009e99d694e02fd9_p1;
typedef char mb_assert_009e99d694e02fd9_p1[(sizeof(mb_agg_009e99d694e02fd9_p1) == 184) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_009e99d694e02fd9)(void *, mb_agg_009e99d694e02fd9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce14a8c79ffd32e85a644d1f(void * param0, void * param1) {
  static mb_module_t mb_module_009e99d694e02fd9 = NULL;
  static void *mb_entry_009e99d694e02fd9 = NULL;
  if (mb_entry_009e99d694e02fd9 == NULL) {
    if (mb_module_009e99d694e02fd9 == NULL) {
      mb_module_009e99d694e02fd9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_009e99d694e02fd9 != NULL) {
      mb_entry_009e99d694e02fd9 = GetProcAddress(mb_module_009e99d694e02fd9, "IMPSetIMEA");
    }
  }
  if (mb_entry_009e99d694e02fd9 == NULL) {
  return 0;
  }
  mb_fn_009e99d694e02fd9 mb_target_009e99d694e02fd9 = (mb_fn_009e99d694e02fd9)mb_entry_009e99d694e02fd9;
  int32_t mb_result_009e99d694e02fd9 = mb_target_009e99d694e02fd9(param0, (mb_agg_009e99d694e02fd9_p1 *)param1);
  return mb_result_009e99d694e02fd9;
}

typedef struct { uint8_t bytes[344]; } mb_agg_07a6324d0f9498e0_p1;
typedef char mb_assert_07a6324d0f9498e0_p1[(sizeof(mb_agg_07a6324d0f9498e0_p1) == 344) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07a6324d0f9498e0)(void *, mb_agg_07a6324d0f9498e0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5526aafc5e485148a732eb9b(void * param0, void * param1) {
  static mb_module_t mb_module_07a6324d0f9498e0 = NULL;
  static void *mb_entry_07a6324d0f9498e0 = NULL;
  if (mb_entry_07a6324d0f9498e0 == NULL) {
    if (mb_module_07a6324d0f9498e0 == NULL) {
      mb_module_07a6324d0f9498e0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_07a6324d0f9498e0 != NULL) {
      mb_entry_07a6324d0f9498e0 = GetProcAddress(mb_module_07a6324d0f9498e0, "IMPSetIMEW");
    }
  }
  if (mb_entry_07a6324d0f9498e0 == NULL) {
  return 0;
  }
  mb_fn_07a6324d0f9498e0 mb_target_07a6324d0f9498e0 = (mb_fn_07a6324d0f9498e0)mb_entry_07a6324d0f9498e0;
  int32_t mb_result_07a6324d0f9498e0 = mb_target_07a6324d0f9498e0(param0, (mb_agg_07a6324d0f9498e0_p1 *)param1);
  return mb_result_07a6324d0f9498e0;
}

typedef int32_t (MB_CALL *mb_fn_8c940bbc5ef5f3e6)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6e52d9bffdefdd80b97276(void * contract) {
  static mb_module_t mb_module_8c940bbc5ef5f3e6 = NULL;
  static void *mb_entry_8c940bbc5ef5f3e6 = NULL;
  if (mb_entry_8c940bbc5ef5f3e6 == NULL) {
    if (mb_module_8c940bbc5ef5f3e6 == NULL) {
      mb_module_8c940bbc5ef5f3e6 = LoadLibraryA("api-ms-win-core-apiquery-l2-1-0.dll");
    }
    if (mb_module_8c940bbc5ef5f3e6 != NULL) {
      mb_entry_8c940bbc5ef5f3e6 = GetProcAddress(mb_module_8c940bbc5ef5f3e6, "IsApiSetImplemented");
    }
  }
  if (mb_entry_8c940bbc5ef5f3e6 == NULL) {
  return 0;
  }
  mb_fn_8c940bbc5ef5f3e6 mb_target_8c940bbc5ef5f3e6 = (mb_fn_8c940bbc5ef5f3e6)mb_entry_8c940bbc5ef5f3e6;
  int32_t mb_result_8c940bbc5ef5f3e6 = mb_target_8c940bbc5ef5f3e6((uint8_t *)contract);
  return mb_result_8c940bbc5ef5f3e6;
}

typedef int32_t (MB_CALL *mb_fn_d09e18acaa4f22bf)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c615c47d7e8a52b336be1a0(void * lp, uint64_t ucb) {
  static mb_module_t mb_module_d09e18acaa4f22bf = NULL;
  static void *mb_entry_d09e18acaa4f22bf = NULL;
  if (mb_entry_d09e18acaa4f22bf == NULL) {
    if (mb_module_d09e18acaa4f22bf == NULL) {
      mb_module_d09e18acaa4f22bf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d09e18acaa4f22bf != NULL) {
      mb_entry_d09e18acaa4f22bf = GetProcAddress(mb_module_d09e18acaa4f22bf, "IsBadHugeReadPtr");
    }
  }
  if (mb_entry_d09e18acaa4f22bf == NULL) {
  return 0;
  }
  mb_fn_d09e18acaa4f22bf mb_target_d09e18acaa4f22bf = (mb_fn_d09e18acaa4f22bf)mb_entry_d09e18acaa4f22bf;
  int32_t mb_result_d09e18acaa4f22bf = mb_target_d09e18acaa4f22bf(lp, ucb);
  return mb_result_d09e18acaa4f22bf;
}

typedef int32_t (MB_CALL *mb_fn_efa732f43955018b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcff98a0a37a96cc00bf247c(void * lp, uint64_t ucb) {
  static mb_module_t mb_module_efa732f43955018b = NULL;
  static void *mb_entry_efa732f43955018b = NULL;
  if (mb_entry_efa732f43955018b == NULL) {
    if (mb_module_efa732f43955018b == NULL) {
      mb_module_efa732f43955018b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_efa732f43955018b != NULL) {
      mb_entry_efa732f43955018b = GetProcAddress(mb_module_efa732f43955018b, "IsBadHugeWritePtr");
    }
  }
  if (mb_entry_efa732f43955018b == NULL) {
  return 0;
  }
  mb_fn_efa732f43955018b mb_target_efa732f43955018b = (mb_fn_efa732f43955018b)mb_entry_efa732f43955018b;
  int32_t mb_result_efa732f43955018b = mb_target_efa732f43955018b(lp, ucb);
  return mb_result_efa732f43955018b;
}

typedef int32_t (MB_CALL *mb_fn_35983f378bb94bb6)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845f96ecb80d731f0c34b152(uint32_t dw_reserved, void * lpdw_reserved) {
  static mb_module_t mb_module_35983f378bb94bb6 = NULL;
  static void *mb_entry_35983f378bb94bb6 = NULL;
  if (mb_entry_35983f378bb94bb6 == NULL) {
    if (mb_module_35983f378bb94bb6 == NULL) {
      mb_module_35983f378bb94bb6 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_35983f378bb94bb6 != NULL) {
      mb_entry_35983f378bb94bb6 = GetProcAddress(mb_module_35983f378bb94bb6, "IsNTAdmin");
    }
  }
  if (mb_entry_35983f378bb94bb6 == NULL) {
  return 0;
  }
  mb_fn_35983f378bb94bb6 mb_target_35983f378bb94bb6 = (mb_fn_35983f378bb94bb6)mb_entry_35983f378bb94bb6;
  int32_t mb_result_35983f378bb94bb6 = mb_target_35983f378bb94bb6(dw_reserved, (uint32_t *)lpdw_reserved);
  return mb_result_35983f378bb94bb6;
}

typedef int32_t (MB_CALL *mb_fn_5b23566e33562bb8)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f6fb0fb714977273b2575c(void * native_vhd_boot, uint32_t *last_error_) {
  static mb_module_t mb_module_5b23566e33562bb8 = NULL;
  static void *mb_entry_5b23566e33562bb8 = NULL;
  if (mb_entry_5b23566e33562bb8 == NULL) {
    if (mb_module_5b23566e33562bb8 == NULL) {
      mb_module_5b23566e33562bb8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b23566e33562bb8 != NULL) {
      mb_entry_5b23566e33562bb8 = GetProcAddress(mb_module_5b23566e33562bb8, "IsNativeVhdBoot");
    }
  }
  if (mb_entry_5b23566e33562bb8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5b23566e33562bb8 mb_target_5b23566e33562bb8 = (mb_fn_5b23566e33562bb8)mb_entry_5b23566e33562bb8;
  int32_t mb_result_5b23566e33562bb8 = mb_target_5b23566e33562bb8((int32_t *)native_vhd_boot);
  uint32_t mb_captured_error_5b23566e33562bb8 = GetLastError();
  *last_error_ = mb_captured_error_5b23566e33562bb8;
  return mb_result_5b23566e33562bb8;
}

typedef int32_t (MB_CALL *mb_fn_02cc230e6b1ca193)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35fa13be1a38010cd2a69368(void * token_handle) {
  static mb_module_t mb_module_02cc230e6b1ca193 = NULL;
  static void *mb_entry_02cc230e6b1ca193 = NULL;
  if (mb_entry_02cc230e6b1ca193 == NULL) {
    if (mb_module_02cc230e6b1ca193 == NULL) {
      mb_module_02cc230e6b1ca193 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_02cc230e6b1ca193 != NULL) {
      mb_entry_02cc230e6b1ca193 = GetProcAddress(mb_module_02cc230e6b1ca193, "IsTokenUntrusted");
    }
  }
  if (mb_entry_02cc230e6b1ca193 == NULL) {
  return 0;
  }
  mb_fn_02cc230e6b1ca193 mb_target_02cc230e6b1ca193 = (mb_fn_02cc230e6b1ca193)mb_entry_02cc230e6b1ca193;
  int32_t mb_result_02cc230e6b1ca193 = mb_target_02cc230e6b1ca193(token_handle);
  return mb_result_02cc230e6b1ca193;
}

typedef int32_t (MB_CALL *mb_fn_733bf9871afdd409)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c2279e02d0b848b5ed9c72(void * hwnd, void * h_instance, void * psz_parms, int32_t n_show) {
  static mb_module_t mb_module_733bf9871afdd409 = NULL;
  static void *mb_entry_733bf9871afdd409 = NULL;
  if (mb_entry_733bf9871afdd409 == NULL) {
    if (mb_module_733bf9871afdd409 == NULL) {
      mb_module_733bf9871afdd409 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_733bf9871afdd409 != NULL) {
      mb_entry_733bf9871afdd409 = GetProcAddress(mb_module_733bf9871afdd409, "LaunchINFSectionExW");
    }
  }
  if (mb_entry_733bf9871afdd409 == NULL) {
  return 0;
  }
  mb_fn_733bf9871afdd409 mb_target_733bf9871afdd409 = (mb_fn_733bf9871afdd409)mb_entry_733bf9871afdd409;
  int32_t mb_result_733bf9871afdd409 = mb_target_733bf9871afdd409(hwnd, h_instance, (uint16_t *)psz_parms, n_show);
  return mb_result_733bf9871afdd409;
}

typedef int32_t (MB_CALL *mb_fn_48c9fcfd982dde06)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc78fbf3f21b73b5f9c0d5ad(void * hwnd_owner, void * h_instance, void * psz_params, int32_t n_show) {
  static mb_module_t mb_module_48c9fcfd982dde06 = NULL;
  static void *mb_entry_48c9fcfd982dde06 = NULL;
  if (mb_entry_48c9fcfd982dde06 == NULL) {
    if (mb_module_48c9fcfd982dde06 == NULL) {
      mb_module_48c9fcfd982dde06 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_48c9fcfd982dde06 != NULL) {
      mb_entry_48c9fcfd982dde06 = GetProcAddress(mb_module_48c9fcfd982dde06, "LaunchINFSectionW");
    }
  }
  if (mb_entry_48c9fcfd982dde06 == NULL) {
  return 0;
  }
  mb_fn_48c9fcfd982dde06 mb_target_48c9fcfd982dde06 = (mb_fn_48c9fcfd982dde06)mb_entry_48c9fcfd982dde06;
  int32_t mb_result_48c9fcfd982dde06 = mb_target_48c9fcfd982dde06(hwnd_owner, h_instance, (uint16_t *)psz_params, n_show);
  return mb_result_48c9fcfd982dde06;
}

typedef uint64_t (MB_CALL *mb_fn_0018f9efcdd000f5)(uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_bcb9937e10964a2b6dea4ad2(uint32_t u_min_free) {
  static mb_module_t mb_module_0018f9efcdd000f5 = NULL;
  static void *mb_entry_0018f9efcdd000f5 = NULL;
  if (mb_entry_0018f9efcdd000f5 == NULL) {
    if (mb_module_0018f9efcdd000f5 == NULL) {
      mb_module_0018f9efcdd000f5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0018f9efcdd000f5 != NULL) {
      mb_entry_0018f9efcdd000f5 = GetProcAddress(mb_module_0018f9efcdd000f5, "LocalCompact");
    }
  }
  if (mb_entry_0018f9efcdd000f5 == NULL) {
  return 0;
  }
  mb_fn_0018f9efcdd000f5 mb_target_0018f9efcdd000f5 = (mb_fn_0018f9efcdd000f5)mb_entry_0018f9efcdd000f5;
  uint64_t mb_result_0018f9efcdd000f5 = mb_target_0018f9efcdd000f5(u_min_free);
  return mb_result_0018f9efcdd000f5;
}

typedef uint64_t (MB_CALL *mb_fn_b8934f3363ac9e02)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_c57276df4c1c4e2116d9175a(void * h_mem, uint32_t cb_new_size) {
  static mb_module_t mb_module_b8934f3363ac9e02 = NULL;
  static void *mb_entry_b8934f3363ac9e02 = NULL;
  if (mb_entry_b8934f3363ac9e02 == NULL) {
    if (mb_module_b8934f3363ac9e02 == NULL) {
      mb_module_b8934f3363ac9e02 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b8934f3363ac9e02 != NULL) {
      mb_entry_b8934f3363ac9e02 = GetProcAddress(mb_module_b8934f3363ac9e02, "LocalShrink");
    }
  }
  if (mb_entry_b8934f3363ac9e02 == NULL) {
  return 0;
  }
  mb_fn_b8934f3363ac9e02 mb_target_b8934f3363ac9e02 = (mb_fn_b8934f3363ac9e02)mb_entry_b8934f3363ac9e02;
  uint64_t mb_result_b8934f3363ac9e02 = mb_target_b8934f3363ac9e02(h_mem, cb_new_size);
  return mb_result_b8934f3363ac9e02;
}

typedef int32_t (MB_CALL *mb_fn_f6239e6f23db2332)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78498fde32d8ddd32eb1f385(int32_t n_number, int32_t n_numerator, int32_t n_denominator) {
  static mb_module_t mb_module_f6239e6f23db2332 = NULL;
  static void *mb_entry_f6239e6f23db2332 = NULL;
  if (mb_entry_f6239e6f23db2332 == NULL) {
    if (mb_module_f6239e6f23db2332 == NULL) {
      mb_module_f6239e6f23db2332 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6239e6f23db2332 != NULL) {
      mb_entry_f6239e6f23db2332 = GetProcAddress(mb_module_f6239e6f23db2332, "MulDiv");
    }
  }
  if (mb_entry_f6239e6f23db2332 == NULL) {
  return 0;
  }
  mb_fn_f6239e6f23db2332 mb_target_f6239e6f23db2332 = (mb_fn_f6239e6f23db2332)mb_entry_f6239e6f23db2332;
  int32_t mb_result_f6239e6f23db2332 = mb_target_f6239e6f23db2332(n_number, n_numerator, n_denominator);
  return mb_result_f6239e6f23db2332;
}

typedef int32_t (MB_CALL *mb_fn_c198b304a2f21d67)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5565561c7d2ef26789b850(uint32_t dw_reboot_check) {
  static mb_module_t mb_module_c198b304a2f21d67 = NULL;
  static void *mb_entry_c198b304a2f21d67 = NULL;
  if (mb_entry_c198b304a2f21d67 == NULL) {
    if (mb_module_c198b304a2f21d67 == NULL) {
      mb_module_c198b304a2f21d67 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_c198b304a2f21d67 != NULL) {
      mb_entry_c198b304a2f21d67 = GetProcAddress(mb_module_c198b304a2f21d67, "NeedReboot");
    }
  }
  if (mb_entry_c198b304a2f21d67 == NULL) {
  return 0;
  }
  mb_fn_c198b304a2f21d67 mb_target_c198b304a2f21d67 = (mb_fn_c198b304a2f21d67)mb_entry_c198b304a2f21d67;
  int32_t mb_result_c198b304a2f21d67 = mb_target_c198b304a2f21d67(dw_reboot_check);
  return mb_result_c198b304a2f21d67;
}

typedef uint32_t (MB_CALL *mb_fn_3b942a5127792eb3)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63fd4677cfc778bf96f1772f(void) {
  static mb_module_t mb_module_3b942a5127792eb3 = NULL;
  static void *mb_entry_3b942a5127792eb3 = NULL;
  if (mb_entry_3b942a5127792eb3 == NULL) {
    if (mb_module_3b942a5127792eb3 == NULL) {
      mb_module_3b942a5127792eb3 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_3b942a5127792eb3 != NULL) {
      mb_entry_3b942a5127792eb3 = GetProcAddress(mb_module_3b942a5127792eb3, "NeedRebootInit");
    }
  }
  if (mb_entry_3b942a5127792eb3 == NULL) {
  return 0;
  }
  mb_fn_3b942a5127792eb3 mb_target_3b942a5127792eb3 = (mb_fn_3b942a5127792eb3)mb_entry_3b942a5127792eb3;
  uint32_t mb_result_3b942a5127792eb3 = mb_target_3b942a5127792eb3();
  return mb_result_3b942a5127792eb3;
}

typedef int32_t (MB_CALL *mb_fn_cae779c7446080a2)(uint8_t *, uint8_t *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad530d0561120fe99762539(void * psz_inf_filename, void * psz_install_section, uint32_t dw_flags, void * ph_inf, void * pv_reserved) {
  static mb_module_t mb_module_cae779c7446080a2 = NULL;
  static void *mb_entry_cae779c7446080a2 = NULL;
  if (mb_entry_cae779c7446080a2 == NULL) {
    if (mb_module_cae779c7446080a2 == NULL) {
      mb_module_cae779c7446080a2 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_cae779c7446080a2 != NULL) {
      mb_entry_cae779c7446080a2 = GetProcAddress(mb_module_cae779c7446080a2, "OpenINFEngineA");
    }
  }
  if (mb_entry_cae779c7446080a2 == NULL) {
  return 0;
  }
  mb_fn_cae779c7446080a2 mb_target_cae779c7446080a2 = (mb_fn_cae779c7446080a2)mb_entry_cae779c7446080a2;
  int32_t mb_result_cae779c7446080a2 = mb_target_cae779c7446080a2((uint8_t *)psz_inf_filename, (uint8_t *)psz_install_section, dw_flags, (void * *)ph_inf, pv_reserved);
  return mb_result_cae779c7446080a2;
}

typedef int32_t (MB_CALL *mb_fn_d88a854c92b3c674)(uint16_t *, uint16_t *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e1ccf974cf8b6e8dc36365(void * psz_inf_filename, void * psz_install_section, uint32_t dw_flags, void * ph_inf, void * pv_reserved) {
  static mb_module_t mb_module_d88a854c92b3c674 = NULL;
  static void *mb_entry_d88a854c92b3c674 = NULL;
  if (mb_entry_d88a854c92b3c674 == NULL) {
    if (mb_module_d88a854c92b3c674 == NULL) {
      mb_module_d88a854c92b3c674 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_d88a854c92b3c674 != NULL) {
      mb_entry_d88a854c92b3c674 = GetProcAddress(mb_module_d88a854c92b3c674, "OpenINFEngineW");
    }
  }
  if (mb_entry_d88a854c92b3c674 == NULL) {
  return 0;
  }
  mb_fn_d88a854c92b3c674 mb_target_d88a854c92b3c674 = (mb_fn_d88a854c92b3c674)mb_entry_d88a854c92b3c674;
  int32_t mb_result_d88a854c92b3c674 = mb_target_d88a854c92b3c674((uint16_t *)psz_inf_filename, (uint16_t *)psz_install_section, dw_flags, (void * *)ph_inf, pv_reserved);
  return mb_result_d88a854c92b3c674;
}

typedef void * (MB_CALL *mb_fn_b787104844d59b0a)(uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8b81a698940a0989dbbaffd3(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name) {
  static mb_module_t mb_module_b787104844d59b0a = NULL;
  static void *mb_entry_b787104844d59b0a = NULL;
  if (mb_entry_b787104844d59b0a == NULL) {
    if (mb_module_b787104844d59b0a == NULL) {
      mb_module_b787104844d59b0a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b787104844d59b0a != NULL) {
      mb_entry_b787104844d59b0a = GetProcAddress(mb_module_b787104844d59b0a, "OpenMutexA");
    }
  }
  if (mb_entry_b787104844d59b0a == NULL) {
  return NULL;
  }
  mb_fn_b787104844d59b0a mb_target_b787104844d59b0a = (mb_fn_b787104844d59b0a)mb_entry_b787104844d59b0a;
  void * mb_result_b787104844d59b0a = mb_target_b787104844d59b0a(dw_desired_access, b_inherit_handle, (uint8_t *)lp_name);
  return mb_result_b787104844d59b0a;
}

typedef void * (MB_CALL *mb_fn_d01a7c3be7bb70e6)(uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c86bc69539088a886e5231a1(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name) {
  static mb_module_t mb_module_d01a7c3be7bb70e6 = NULL;
  static void *mb_entry_d01a7c3be7bb70e6 = NULL;
  if (mb_entry_d01a7c3be7bb70e6 == NULL) {
    if (mb_module_d01a7c3be7bb70e6 == NULL) {
      mb_module_d01a7c3be7bb70e6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d01a7c3be7bb70e6 != NULL) {
      mb_entry_d01a7c3be7bb70e6 = GetProcAddress(mb_module_d01a7c3be7bb70e6, "OpenSemaphoreA");
    }
  }
  if (mb_entry_d01a7c3be7bb70e6 == NULL) {
  return NULL;
  }
  mb_fn_d01a7c3be7bb70e6 mb_target_d01a7c3be7bb70e6 = (mb_fn_d01a7c3be7bb70e6)mb_entry_d01a7c3be7bb70e6;
  void * mb_result_d01a7c3be7bb70e6 = mb_target_d01a7c3be7bb70e6(dw_desired_access, b_inherit_handle, (uint8_t *)lp_name);
  return mb_result_d01a7c3be7bb70e6;
}

typedef int32_t (MB_CALL *mb_fn_3c4d634702f00a1d)(uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465207e34fc36cfdedd5deae(void * lp_auxiliary_counter_frequency) {
  static mb_module_t mb_module_3c4d634702f00a1d = NULL;
  static void *mb_entry_3c4d634702f00a1d = NULL;
  if (mb_entry_3c4d634702f00a1d == NULL) {
    if (mb_module_3c4d634702f00a1d == NULL) {
      mb_module_3c4d634702f00a1d = LoadLibraryA("api-ms-win-core-realtime-l1-1-2.dll");
    }
    if (mb_module_3c4d634702f00a1d != NULL) {
      mb_entry_3c4d634702f00a1d = GetProcAddress(mb_module_3c4d634702f00a1d, "QueryAuxiliaryCounterFrequency");
    }
  }
  if (mb_entry_3c4d634702f00a1d == NULL) {
  return 0;
  }
  mb_fn_3c4d634702f00a1d mb_target_3c4d634702f00a1d = (mb_fn_3c4d634702f00a1d)mb_entry_3c4d634702f00a1d;
  int32_t mb_result_3c4d634702f00a1d = mb_target_3c4d634702f00a1d((uint64_t *)lp_auxiliary_counter_frequency);
  return mb_result_3c4d634702f00a1d;
}

typedef int32_t (MB_CALL *mb_fn_4fd7077f9779aa93)(uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9452e3b0d77e3ebc4126b967(void * buffer_length, void * processor_idle_cycle_time, uint32_t *last_error_) {
  static mb_module_t mb_module_4fd7077f9779aa93 = NULL;
  static void *mb_entry_4fd7077f9779aa93 = NULL;
  if (mb_entry_4fd7077f9779aa93 == NULL) {
    if (mb_module_4fd7077f9779aa93 == NULL) {
      mb_module_4fd7077f9779aa93 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4fd7077f9779aa93 != NULL) {
      mb_entry_4fd7077f9779aa93 = GetProcAddress(mb_module_4fd7077f9779aa93, "QueryIdleProcessorCycleTime");
    }
  }
  if (mb_entry_4fd7077f9779aa93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4fd7077f9779aa93 mb_target_4fd7077f9779aa93 = (mb_fn_4fd7077f9779aa93)mb_entry_4fd7077f9779aa93;
  int32_t mb_result_4fd7077f9779aa93 = mb_target_4fd7077f9779aa93((uint32_t *)buffer_length, (uint64_t *)processor_idle_cycle_time);
  uint32_t mb_captured_error_4fd7077f9779aa93 = GetLastError();
  *last_error_ = mb_captured_error_4fd7077f9779aa93;
  return mb_result_4fd7077f9779aa93;
}

typedef int32_t (MB_CALL *mb_fn_ce35897c41d4604a)(uint16_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa05a274d3a334e3fd58091(uint32_t group, void * buffer_length, void * processor_idle_cycle_time) {
  static mb_module_t mb_module_ce35897c41d4604a = NULL;
  static void *mb_entry_ce35897c41d4604a = NULL;
  if (mb_entry_ce35897c41d4604a == NULL) {
    if (mb_module_ce35897c41d4604a == NULL) {
      mb_module_ce35897c41d4604a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce35897c41d4604a != NULL) {
      mb_entry_ce35897c41d4604a = GetProcAddress(mb_module_ce35897c41d4604a, "QueryIdleProcessorCycleTimeEx");
    }
  }
  if (mb_entry_ce35897c41d4604a == NULL) {
  return 0;
  }
  mb_fn_ce35897c41d4604a mb_target_ce35897c41d4604a = (mb_fn_ce35897c41d4604a)mb_entry_ce35897c41d4604a;
  int32_t mb_result_ce35897c41d4604a = mb_target_ce35897c41d4604a(group, (uint32_t *)buffer_length, (uint64_t *)processor_idle_cycle_time);
  return mb_result_ce35897c41d4604a;
}

typedef void (MB_CALL *mb_fn_ba7a84f23ae4420f)(uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6306a0cd85fb2946ce03a676(void * lp_interrupt_time) {
  static mb_module_t mb_module_ba7a84f23ae4420f = NULL;
  static void *mb_entry_ba7a84f23ae4420f = NULL;
  if (mb_entry_ba7a84f23ae4420f == NULL) {
    if (mb_module_ba7a84f23ae4420f == NULL) {
      mb_module_ba7a84f23ae4420f = LoadLibraryA("api-ms-win-core-realtime-l1-1-1.dll");
    }
    if (mb_module_ba7a84f23ae4420f != NULL) {
      mb_entry_ba7a84f23ae4420f = GetProcAddress(mb_module_ba7a84f23ae4420f, "QueryInterruptTime");
    }
  }
  if (mb_entry_ba7a84f23ae4420f == NULL) {
  return;
  }
  mb_fn_ba7a84f23ae4420f mb_target_ba7a84f23ae4420f = (mb_fn_ba7a84f23ae4420f)mb_entry_ba7a84f23ae4420f;
  mb_target_ba7a84f23ae4420f((uint64_t *)lp_interrupt_time);
  return;
}

typedef void (MB_CALL *mb_fn_95703c4f70dc53cb)(uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3974c84f3b7c64c3134d1a23(void * lp_interrupt_time_precise) {
  static mb_module_t mb_module_95703c4f70dc53cb = NULL;
  static void *mb_entry_95703c4f70dc53cb = NULL;
  if (mb_entry_95703c4f70dc53cb == NULL) {
    if (mb_module_95703c4f70dc53cb == NULL) {
      mb_module_95703c4f70dc53cb = LoadLibraryA("api-ms-win-core-realtime-l1-1-1.dll");
    }
    if (mb_module_95703c4f70dc53cb != NULL) {
      mb_entry_95703c4f70dc53cb = GetProcAddress(mb_module_95703c4f70dc53cb, "QueryInterruptTimePrecise");
    }
  }
  if (mb_entry_95703c4f70dc53cb == NULL) {
  return;
  }
  mb_fn_95703c4f70dc53cb mb_target_95703c4f70dc53cb = (mb_fn_95703c4f70dc53cb)mb_entry_95703c4f70dc53cb;
  mb_target_95703c4f70dc53cb((uint64_t *)lp_interrupt_time_precise);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d7b94841ea1d9bf3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2164f698b0d13b02c0efc3(void * process_handle, void * cycle_time, uint32_t *last_error_) {
  static mb_module_t mb_module_d7b94841ea1d9bf3 = NULL;
  static void *mb_entry_d7b94841ea1d9bf3 = NULL;
  if (mb_entry_d7b94841ea1d9bf3 == NULL) {
    if (mb_module_d7b94841ea1d9bf3 == NULL) {
      mb_module_d7b94841ea1d9bf3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d7b94841ea1d9bf3 != NULL) {
      mb_entry_d7b94841ea1d9bf3 = GetProcAddress(mb_module_d7b94841ea1d9bf3, "QueryProcessCycleTime");
    }
  }
  if (mb_entry_d7b94841ea1d9bf3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d7b94841ea1d9bf3 mb_target_d7b94841ea1d9bf3 = (mb_fn_d7b94841ea1d9bf3)mb_entry_d7b94841ea1d9bf3;
  int32_t mb_result_d7b94841ea1d9bf3 = mb_target_d7b94841ea1d9bf3(process_handle, (uint64_t *)cycle_time);
  uint32_t mb_captured_error_d7b94841ea1d9bf3 = GetLastError();
  *last_error_ = mb_captured_error_d7b94841ea1d9bf3;
  return mb_result_d7b94841ea1d9bf3;
}

typedef int32_t (MB_CALL *mb_fn_5a7802486e8001bc)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2fbba295f968259d3d35c4(void * thread_handle, void * cycle_time, uint32_t *last_error_) {
  static mb_module_t mb_module_5a7802486e8001bc = NULL;
  static void *mb_entry_5a7802486e8001bc = NULL;
  if (mb_entry_5a7802486e8001bc == NULL) {
    if (mb_module_5a7802486e8001bc == NULL) {
      mb_module_5a7802486e8001bc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5a7802486e8001bc != NULL) {
      mb_entry_5a7802486e8001bc = GetProcAddress(mb_module_5a7802486e8001bc, "QueryThreadCycleTime");
    }
  }
  if (mb_entry_5a7802486e8001bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a7802486e8001bc mb_target_5a7802486e8001bc = (mb_fn_5a7802486e8001bc)mb_entry_5a7802486e8001bc;
  int32_t mb_result_5a7802486e8001bc = mb_target_5a7802486e8001bc(thread_handle, (uint64_t *)cycle_time);
  uint32_t mb_captured_error_5a7802486e8001bc = GetLastError();
  *last_error_ = mb_captured_error_5a7802486e8001bc;
  return mb_result_5a7802486e8001bc;
}

typedef int32_t (MB_CALL *mb_fn_d67e088dc03a0c80)(uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1490f76720930316790852a5(void * unbiased_time) {
  static mb_module_t mb_module_d67e088dc03a0c80 = NULL;
  static void *mb_entry_d67e088dc03a0c80 = NULL;
  if (mb_entry_d67e088dc03a0c80 == NULL) {
    if (mb_module_d67e088dc03a0c80 == NULL) {
      mb_module_d67e088dc03a0c80 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d67e088dc03a0c80 != NULL) {
      mb_entry_d67e088dc03a0c80 = GetProcAddress(mb_module_d67e088dc03a0c80, "QueryUnbiasedInterruptTime");
    }
  }
  if (mb_entry_d67e088dc03a0c80 == NULL) {
  return 0;
  }
  mb_fn_d67e088dc03a0c80 mb_target_d67e088dc03a0c80 = (mb_fn_d67e088dc03a0c80)mb_entry_d67e088dc03a0c80;
  int32_t mb_result_d67e088dc03a0c80 = mb_target_d67e088dc03a0c80((uint64_t *)unbiased_time);
  return mb_result_d67e088dc03a0c80;
}

typedef void (MB_CALL *mb_fn_980042d446a47778)(uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_274c4a127ea3dd16590a62b3(void * lp_unbiased_interrupt_time_precise) {
  static mb_module_t mb_module_980042d446a47778 = NULL;
  static void *mb_entry_980042d446a47778 = NULL;
  if (mb_entry_980042d446a47778 == NULL) {
    if (mb_module_980042d446a47778 == NULL) {
      mb_module_980042d446a47778 = LoadLibraryA("api-ms-win-core-realtime-l1-1-1.dll");
    }
    if (mb_module_980042d446a47778 != NULL) {
      mb_entry_980042d446a47778 = GetProcAddress(mb_module_980042d446a47778, "QueryUnbiasedInterruptTimePrecise");
    }
  }
  if (mb_entry_980042d446a47778 == NULL) {
  return;
  }
  mb_fn_980042d446a47778 mb_target_980042d446a47778 = (mb_fn_980042d446a47778)mb_entry_980042d446a47778;
  mb_target_980042d446a47778((uint64_t *)lp_unbiased_interrupt_time_precise);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ef26791cd5b62cd_p0;
typedef char mb_assert_8ef26791cd5b62cd_p0[(sizeof(mb_agg_8ef26791cd5b62cd_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8ef26791cd5b62cd)(mb_agg_8ef26791cd5b62cd_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f87650ef5ce9e0be83a2527c(void * custom_system_event_trigger_config) {
  static mb_module_t mb_module_8ef26791cd5b62cd = NULL;
  static void *mb_entry_8ef26791cd5b62cd = NULL;
  if (mb_entry_8ef26791cd5b62cd == NULL) {
    if (mb_module_8ef26791cd5b62cd == NULL) {
      mb_module_8ef26791cd5b62cd = LoadLibraryA("api-ms-win-core-backgroundtask-l1-1-0.dll");
    }
    if (mb_module_8ef26791cd5b62cd != NULL) {
      mb_entry_8ef26791cd5b62cd = GetProcAddress(mb_module_8ef26791cd5b62cd, "RaiseCustomSystemEventTrigger");
    }
  }
  if (mb_entry_8ef26791cd5b62cd == NULL) {
  return 0;
  }
  mb_fn_8ef26791cd5b62cd mb_target_8ef26791cd5b62cd = (mb_fn_8ef26791cd5b62cd)mb_entry_8ef26791cd5b62cd;
  uint32_t mb_result_8ef26791cd5b62cd = mb_target_8ef26791cd5b62cd((mb_agg_8ef26791cd5b62cd_p0 *)custom_system_event_trigger_config);
  return mb_result_8ef26791cd5b62cd;
}

typedef int32_t (MB_CALL *mb_fn_730221f40891d0f1)(void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9439adcfba5b80a28f8b415(void * hwnd, void * psz_inf, void * psz_sec, uint32_t dw_reserved) {
  static mb_module_t mb_module_730221f40891d0f1 = NULL;
  static void *mb_entry_730221f40891d0f1 = NULL;
  if (mb_entry_730221f40891d0f1 == NULL) {
    if (mb_module_730221f40891d0f1 == NULL) {
      mb_module_730221f40891d0f1 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_730221f40891d0f1 != NULL) {
      mb_entry_730221f40891d0f1 = GetProcAddress(mb_module_730221f40891d0f1, "RebootCheckOnInstallA");
    }
  }
  if (mb_entry_730221f40891d0f1 == NULL) {
  return 0;
  }
  mb_fn_730221f40891d0f1 mb_target_730221f40891d0f1 = (mb_fn_730221f40891d0f1)mb_entry_730221f40891d0f1;
  int32_t mb_result_730221f40891d0f1 = mb_target_730221f40891d0f1(hwnd, (uint8_t *)psz_inf, (uint8_t *)psz_sec, dw_reserved);
  return mb_result_730221f40891d0f1;
}

typedef int32_t (MB_CALL *mb_fn_a1f0e7d8aecd367d)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6635a130ada870a1fafcde04(void * hwnd, void * psz_inf, void * psz_sec, uint32_t dw_reserved) {
  static mb_module_t mb_module_a1f0e7d8aecd367d = NULL;
  static void *mb_entry_a1f0e7d8aecd367d = NULL;
  if (mb_entry_a1f0e7d8aecd367d == NULL) {
    if (mb_module_a1f0e7d8aecd367d == NULL) {
      mb_module_a1f0e7d8aecd367d = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_a1f0e7d8aecd367d != NULL) {
      mb_entry_a1f0e7d8aecd367d = GetProcAddress(mb_module_a1f0e7d8aecd367d, "RebootCheckOnInstallW");
    }
  }
  if (mb_entry_a1f0e7d8aecd367d == NULL) {
  return 0;
  }
  mb_fn_a1f0e7d8aecd367d mb_target_a1f0e7d8aecd367d = (mb_fn_a1f0e7d8aecd367d)mb_entry_a1f0e7d8aecd367d;
  int32_t mb_result_a1f0e7d8aecd367d = mb_target_a1f0e7d8aecd367d(hwnd, (uint16_t *)psz_inf, (uint16_t *)psz_sec, dw_reserved);
  return mb_result_a1f0e7d8aecd367d;
}

typedef struct { uint8_t bytes[104]; } mb_agg_001103b1e9b5b5c7_p1;
typedef char mb_assert_001103b1e9b5b5c7_p1[(sizeof(mb_agg_001103b1e9b5b5c7_p1) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_001103b1e9b5b5c7)(uint32_t, mb_agg_001103b1e9b5b5c7_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fbcb42d413e62f9424ef4e0a(uint32_t feature_id, void * error) {
  static mb_module_t mb_module_001103b1e9b5b5c7 = NULL;
  static void *mb_entry_001103b1e9b5b5c7 = NULL;
  if (mb_entry_001103b1e9b5b5c7 == NULL) {
    if (mb_module_001103b1e9b5b5c7 == NULL) {
      mb_module_001103b1e9b5b5c7 = LoadLibraryA("api-ms-win-core-featurestaging-l1-1-0.dll");
    }
    if (mb_module_001103b1e9b5b5c7 != NULL) {
      mb_entry_001103b1e9b5b5c7 = GetProcAddress(mb_module_001103b1e9b5b5c7, "RecordFeatureError");
    }
  }
  if (mb_entry_001103b1e9b5b5c7 == NULL) {
  return;
  }
  mb_fn_001103b1e9b5b5c7 mb_target_001103b1e9b5b5c7 = (mb_fn_001103b1e9b5b5c7)mb_entry_001103b1e9b5b5c7;
  mb_target_001103b1e9b5b5c7(feature_id, (mb_agg_001103b1e9b5b5c7_p1 *)error);
  return;
}

typedef void (MB_CALL *mb_fn_0637f9b42c6bdd44)(uint32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_608aca46bb266c26ba085ac0(uint32_t feature_id, uint32_t kind, uint32_t addend, void * origin_name) {
  static mb_module_t mb_module_0637f9b42c6bdd44 = NULL;
  static void *mb_entry_0637f9b42c6bdd44 = NULL;
  if (mb_entry_0637f9b42c6bdd44 == NULL) {
    if (mb_module_0637f9b42c6bdd44 == NULL) {
      mb_module_0637f9b42c6bdd44 = LoadLibraryA("api-ms-win-core-featurestaging-l1-1-0.dll");
    }
    if (mb_module_0637f9b42c6bdd44 != NULL) {
      mb_entry_0637f9b42c6bdd44 = GetProcAddress(mb_module_0637f9b42c6bdd44, "RecordFeatureUsage");
    }
  }
  if (mb_entry_0637f9b42c6bdd44 == NULL) {
  return;
  }
  mb_fn_0637f9b42c6bdd44 mb_target_0637f9b42c6bdd44 = (mb_fn_0637f9b42c6bdd44)mb_entry_0637f9b42c6bdd44;
  mb_target_0637f9b42c6bdd44(feature_id, kind, addend, (uint8_t *)origin_name);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3c9ed21ce7e7ab25_p2;
typedef char mb_assert_3c9ed21ce7e7ab25_p2[(sizeof(mb_agg_3c9ed21ce7e7ab25_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c9ed21ce7e7ab25)(void *, uint8_t *, mb_agg_3c9ed21ce7e7ab25_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e382613d56bbb7ff9db30fe(void * hmod, void * psz_section, void * pst_table) {
  static mb_module_t mb_module_3c9ed21ce7e7ab25 = NULL;
  static void *mb_entry_3c9ed21ce7e7ab25 = NULL;
  if (mb_entry_3c9ed21ce7e7ab25 == NULL) {
    if (mb_module_3c9ed21ce7e7ab25 == NULL) {
      mb_module_3c9ed21ce7e7ab25 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_3c9ed21ce7e7ab25 != NULL) {
      mb_entry_3c9ed21ce7e7ab25 = GetProcAddress(mb_module_3c9ed21ce7e7ab25, "RegInstallA");
    }
  }
  if (mb_entry_3c9ed21ce7e7ab25 == NULL) {
  return 0;
  }
  mb_fn_3c9ed21ce7e7ab25 mb_target_3c9ed21ce7e7ab25 = (mb_fn_3c9ed21ce7e7ab25)mb_entry_3c9ed21ce7e7ab25;
  int32_t mb_result_3c9ed21ce7e7ab25 = mb_target_3c9ed21ce7e7ab25(hmod, (uint8_t *)psz_section, (mb_agg_3c9ed21ce7e7ab25_p2 *)pst_table);
  return mb_result_3c9ed21ce7e7ab25;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6aab000d4e78214_p2;
typedef char mb_assert_e6aab000d4e78214_p2[(sizeof(mb_agg_e6aab000d4e78214_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6aab000d4e78214)(void *, uint16_t *, mb_agg_e6aab000d4e78214_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3cd946bbe3f8fac8fc92ca(void * hmod, void * psz_section, void * pst_table) {
  static mb_module_t mb_module_e6aab000d4e78214 = NULL;
  static void *mb_entry_e6aab000d4e78214 = NULL;
  if (mb_entry_e6aab000d4e78214 == NULL) {
    if (mb_module_e6aab000d4e78214 == NULL) {
      mb_module_e6aab000d4e78214 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_e6aab000d4e78214 != NULL) {
      mb_entry_e6aab000d4e78214 = GetProcAddress(mb_module_e6aab000d4e78214, "RegInstallW");
    }
  }
  if (mb_entry_e6aab000d4e78214 == NULL) {
  return 0;
  }
  mb_fn_e6aab000d4e78214 mb_target_e6aab000d4e78214 = (mb_fn_e6aab000d4e78214)mb_entry_e6aab000d4e78214;
  int32_t mb_result_e6aab000d4e78214 = mb_target_e6aab000d4e78214(hmod, (uint16_t *)psz_section, (mb_agg_e6aab000d4e78214_p2 *)pst_table);
  return mb_result_e6aab000d4e78214;
}

typedef int32_t (MB_CALL *mb_fn_489af8f610c9060c)(void *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c937067cbb411baef507b960(void * h_wnd, void * psz_title_string, void * hk_bckup_key) {
  static mb_module_t mb_module_489af8f610c9060c = NULL;
  static void *mb_entry_489af8f610c9060c = NULL;
  if (mb_entry_489af8f610c9060c == NULL) {
    if (mb_module_489af8f610c9060c == NULL) {
      mb_module_489af8f610c9060c = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_489af8f610c9060c != NULL) {
      mb_entry_489af8f610c9060c = GetProcAddress(mb_module_489af8f610c9060c, "RegRestoreAllA");
    }
  }
  if (mb_entry_489af8f610c9060c == NULL) {
  return 0;
  }
  mb_fn_489af8f610c9060c mb_target_489af8f610c9060c = (mb_fn_489af8f610c9060c)mb_entry_489af8f610c9060c;
  int32_t mb_result_489af8f610c9060c = mb_target_489af8f610c9060c(h_wnd, (uint8_t *)psz_title_string, hk_bckup_key);
  return mb_result_489af8f610c9060c;
}

typedef int32_t (MB_CALL *mb_fn_bcd837a788d11905)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2948f5e4a21c7f5ca137608e(void * h_wnd, void * psz_title_string, void * hk_bckup_key) {
  static mb_module_t mb_module_bcd837a788d11905 = NULL;
  static void *mb_entry_bcd837a788d11905 = NULL;
  if (mb_entry_bcd837a788d11905 == NULL) {
    if (mb_module_bcd837a788d11905 == NULL) {
      mb_module_bcd837a788d11905 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_bcd837a788d11905 != NULL) {
      mb_entry_bcd837a788d11905 = GetProcAddress(mb_module_bcd837a788d11905, "RegRestoreAllW");
    }
  }
  if (mb_entry_bcd837a788d11905 == NULL) {
  return 0;
  }
  mb_fn_bcd837a788d11905 mb_target_bcd837a788d11905 = (mb_fn_bcd837a788d11905)mb_entry_bcd837a788d11905;
  int32_t mb_result_bcd837a788d11905 = mb_target_bcd837a788d11905(h_wnd, (uint16_t *)psz_title_string, hk_bckup_key);
  return mb_result_bcd837a788d11905;
}

typedef int32_t (MB_CALL *mb_fn_4d841d2652f75592)(void *, uint8_t *, void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c32b8ee0132ff9e6b2d17a6(void * h_wnd, void * psz_title_string, void * hk_bckup_key, void * pcsz_root_key, void * pcsz_sub_key, void * pcsz_value_name, uint32_t dw_flags) {
  static mb_module_t mb_module_4d841d2652f75592 = NULL;
  static void *mb_entry_4d841d2652f75592 = NULL;
  if (mb_entry_4d841d2652f75592 == NULL) {
    if (mb_module_4d841d2652f75592 == NULL) {
      mb_module_4d841d2652f75592 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_4d841d2652f75592 != NULL) {
      mb_entry_4d841d2652f75592 = GetProcAddress(mb_module_4d841d2652f75592, "RegSaveRestoreA");
    }
  }
  if (mb_entry_4d841d2652f75592 == NULL) {
  return 0;
  }
  mb_fn_4d841d2652f75592 mb_target_4d841d2652f75592 = (mb_fn_4d841d2652f75592)mb_entry_4d841d2652f75592;
  int32_t mb_result_4d841d2652f75592 = mb_target_4d841d2652f75592(h_wnd, (uint8_t *)psz_title_string, hk_bckup_key, (uint8_t *)pcsz_root_key, (uint8_t *)pcsz_sub_key, (uint8_t *)pcsz_value_name, dw_flags);
  return mb_result_4d841d2652f75592;
}

typedef int32_t (MB_CALL *mb_fn_96ce85d715b4cde1)(void *, uint8_t *, uint8_t *, uint8_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0e8cde06bb6dd7c4aca6e9(void * h_wnd, void * psz_title, void * psz_inf, void * psz_section, void * h_hklm_back_key, void * h_hkcu_back_key, uint32_t dw_flags) {
  static mb_module_t mb_module_96ce85d715b4cde1 = NULL;
  static void *mb_entry_96ce85d715b4cde1 = NULL;
  if (mb_entry_96ce85d715b4cde1 == NULL) {
    if (mb_module_96ce85d715b4cde1 == NULL) {
      mb_module_96ce85d715b4cde1 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_96ce85d715b4cde1 != NULL) {
      mb_entry_96ce85d715b4cde1 = GetProcAddress(mb_module_96ce85d715b4cde1, "RegSaveRestoreOnINFA");
    }
  }
  if (mb_entry_96ce85d715b4cde1 == NULL) {
  return 0;
  }
  mb_fn_96ce85d715b4cde1 mb_target_96ce85d715b4cde1 = (mb_fn_96ce85d715b4cde1)mb_entry_96ce85d715b4cde1;
  int32_t mb_result_96ce85d715b4cde1 = mb_target_96ce85d715b4cde1(h_wnd, (uint8_t *)psz_title, (uint8_t *)psz_inf, (uint8_t *)psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags);
  return mb_result_96ce85d715b4cde1;
}

typedef int32_t (MB_CALL *mb_fn_7bb6d5e85e8f9a3e)(void *, uint16_t *, uint16_t *, uint16_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26bb0f3842757e9288b47ac9(void * h_wnd, void * psz_title, void * psz_inf, void * psz_section, void * h_hklm_back_key, void * h_hkcu_back_key, uint32_t dw_flags) {
  static mb_module_t mb_module_7bb6d5e85e8f9a3e = NULL;
  static void *mb_entry_7bb6d5e85e8f9a3e = NULL;
  if (mb_entry_7bb6d5e85e8f9a3e == NULL) {
    if (mb_module_7bb6d5e85e8f9a3e == NULL) {
      mb_module_7bb6d5e85e8f9a3e = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_7bb6d5e85e8f9a3e != NULL) {
      mb_entry_7bb6d5e85e8f9a3e = GetProcAddress(mb_module_7bb6d5e85e8f9a3e, "RegSaveRestoreOnINFW");
    }
  }
  if (mb_entry_7bb6d5e85e8f9a3e == NULL) {
  return 0;
  }
  mb_fn_7bb6d5e85e8f9a3e mb_target_7bb6d5e85e8f9a3e = (mb_fn_7bb6d5e85e8f9a3e)mb_entry_7bb6d5e85e8f9a3e;
  int32_t mb_result_7bb6d5e85e8f9a3e = mb_target_7bb6d5e85e8f9a3e(h_wnd, (uint16_t *)psz_title, (uint16_t *)psz_inf, (uint16_t *)psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags);
  return mb_result_7bb6d5e85e8f9a3e;
}

typedef int32_t (MB_CALL *mb_fn_a9258494f357fbf9)(void *, uint16_t *, void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64aa4063cf4a33defa215c21(void * h_wnd, void * psz_title_string, void * hk_bckup_key, void * pcsz_root_key, void * pcsz_sub_key, void * pcsz_value_name, uint32_t dw_flags) {
  static mb_module_t mb_module_a9258494f357fbf9 = NULL;
  static void *mb_entry_a9258494f357fbf9 = NULL;
  if (mb_entry_a9258494f357fbf9 == NULL) {
    if (mb_module_a9258494f357fbf9 == NULL) {
      mb_module_a9258494f357fbf9 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_a9258494f357fbf9 != NULL) {
      mb_entry_a9258494f357fbf9 = GetProcAddress(mb_module_a9258494f357fbf9, "RegSaveRestoreW");
    }
  }
  if (mb_entry_a9258494f357fbf9 == NULL) {
  return 0;
  }
  mb_fn_a9258494f357fbf9 mb_target_a9258494f357fbf9 = (mb_fn_a9258494f357fbf9)mb_entry_a9258494f357fbf9;
  int32_t mb_result_a9258494f357fbf9 = mb_target_a9258494f357fbf9(h_wnd, (uint16_t *)psz_title_string, hk_bckup_key, (uint16_t *)pcsz_root_key, (uint16_t *)pcsz_sub_key, (uint16_t *)pcsz_value_name, dw_flags);
  return mb_result_a9258494f357fbf9;
}

typedef int32_t (MB_CALL *mb_fn_0728a94921ad25bc)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e181e58284d230049815bbc(void * target_partition, void * spare_partition, uint32_t flags) {
  static mb_module_t mb_module_0728a94921ad25bc = NULL;
  static void *mb_entry_0728a94921ad25bc = NULL;
  if (mb_entry_0728a94921ad25bc == NULL) {
    if (mb_module_0728a94921ad25bc == NULL) {
      mb_module_0728a94921ad25bc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0728a94921ad25bc != NULL) {
      mb_entry_0728a94921ad25bc = GetProcAddress(mb_module_0728a94921ad25bc, "ReplacePartitionUnit");
    }
  }
  if (mb_entry_0728a94921ad25bc == NULL) {
  return 0;
  }
  mb_fn_0728a94921ad25bc mb_target_0728a94921ad25bc = (mb_fn_0728a94921ad25bc)mb_entry_0728a94921ad25bc;
  int32_t mb_result_0728a94921ad25bc = mb_target_0728a94921ad25bc((uint16_t *)target_partition, (uint16_t *)spare_partition, flags);
  return mb_result_0728a94921ad25bc;
}

