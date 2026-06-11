#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_c60f453499020e8b)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f6ccf1e362c98ffe047366f(void * sz_file_name, void * sz_comment_string) {
  static mb_module_t mb_module_c60f453499020e8b = NULL;
  static void *mb_entry_c60f453499020e8b = NULL;
  if (mb_entry_c60f453499020e8b == NULL) {
    if (mb_module_c60f453499020e8b == NULL) {
      mb_module_c60f453499020e8b = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_c60f453499020e8b != NULL) {
      mb_entry_c60f453499020e8b = GetProcAddress(mb_module_c60f453499020e8b, "BackupPerfRegistryToFileW");
    }
  }
  if (mb_entry_c60f453499020e8b == NULL) {
  return 0;
  }
  mb_fn_c60f453499020e8b mb_target_c60f453499020e8b = (mb_fn_c60f453499020e8b)mb_entry_c60f453499020e8b;
  uint32_t mb_result_c60f453499020e8b = mb_target_c60f453499020e8b((uint16_t *)sz_file_name, (uint16_t *)sz_comment_string);
  return mb_result_c60f453499020e8b;
}

typedef uint32_t (MB_CALL *mb_fn_f1d4a368d9299814)(uint8_t *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e970c5bc23cca3fe64656ee3(void * sz_computer_name, void * lp_ini_file, uint64_t dw_flags) {
  static mb_module_t mb_module_f1d4a368d9299814 = NULL;
  static void *mb_entry_f1d4a368d9299814 = NULL;
  if (mb_entry_f1d4a368d9299814 == NULL) {
    if (mb_module_f1d4a368d9299814 == NULL) {
      mb_module_f1d4a368d9299814 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_f1d4a368d9299814 != NULL) {
      mb_entry_f1d4a368d9299814 = GetProcAddress(mb_module_f1d4a368d9299814, "InstallPerfDllA");
    }
  }
  if (mb_entry_f1d4a368d9299814 == NULL) {
  return 0;
  }
  mb_fn_f1d4a368d9299814 mb_target_f1d4a368d9299814 = (mb_fn_f1d4a368d9299814)mb_entry_f1d4a368d9299814;
  uint32_t mb_result_f1d4a368d9299814 = mb_target_f1d4a368d9299814((uint8_t *)sz_computer_name, (uint8_t *)lp_ini_file, dw_flags);
  return mb_result_f1d4a368d9299814;
}

typedef uint32_t (MB_CALL *mb_fn_cd5218d9fdbd8884)(uint16_t *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e160511e931d9509d496df3d(void * sz_computer_name, void * lp_ini_file, uint64_t dw_flags) {
  static mb_module_t mb_module_cd5218d9fdbd8884 = NULL;
  static void *mb_entry_cd5218d9fdbd8884 = NULL;
  if (mb_entry_cd5218d9fdbd8884 == NULL) {
    if (mb_module_cd5218d9fdbd8884 == NULL) {
      mb_module_cd5218d9fdbd8884 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_cd5218d9fdbd8884 != NULL) {
      mb_entry_cd5218d9fdbd8884 = GetProcAddress(mb_module_cd5218d9fdbd8884, "InstallPerfDllW");
    }
  }
  if (mb_entry_cd5218d9fdbd8884 == NULL) {
  return 0;
  }
  mb_fn_cd5218d9fdbd8884 mb_target_cd5218d9fdbd8884 = (mb_fn_cd5218d9fdbd8884)mb_entry_cd5218d9fdbd8884;
  uint32_t mb_result_cd5218d9fdbd8884 = mb_target_cd5218d9fdbd8884((uint16_t *)sz_computer_name, (uint16_t *)lp_ini_file, dw_flags);
  return mb_result_cd5218d9fdbd8884;
}

typedef uint32_t (MB_CALL *mb_fn_569bc8af815b6e53)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46b9b8a0acd44ab4cd775d83(void * lp_command_line, int32_t b_quiet_mode_arg) {
  static mb_module_t mb_module_569bc8af815b6e53 = NULL;
  static void *mb_entry_569bc8af815b6e53 = NULL;
  if (mb_entry_569bc8af815b6e53 == NULL) {
    if (mb_module_569bc8af815b6e53 == NULL) {
      mb_module_569bc8af815b6e53 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_569bc8af815b6e53 != NULL) {
      mb_entry_569bc8af815b6e53 = GetProcAddress(mb_module_569bc8af815b6e53, "LoadPerfCounterTextStringsA");
    }
  }
  if (mb_entry_569bc8af815b6e53 == NULL) {
  return 0;
  }
  mb_fn_569bc8af815b6e53 mb_target_569bc8af815b6e53 = (mb_fn_569bc8af815b6e53)mb_entry_569bc8af815b6e53;
  uint32_t mb_result_569bc8af815b6e53 = mb_target_569bc8af815b6e53((uint8_t *)lp_command_line, b_quiet_mode_arg);
  return mb_result_569bc8af815b6e53;
}

typedef uint32_t (MB_CALL *mb_fn_474fcbc595efc365)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_75d51ee46d83337870b2a138(void * lp_command_line, int32_t b_quiet_mode_arg) {
  static mb_module_t mb_module_474fcbc595efc365 = NULL;
  static void *mb_entry_474fcbc595efc365 = NULL;
  if (mb_entry_474fcbc595efc365 == NULL) {
    if (mb_module_474fcbc595efc365 == NULL) {
      mb_module_474fcbc595efc365 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_474fcbc595efc365 != NULL) {
      mb_entry_474fcbc595efc365 = GetProcAddress(mb_module_474fcbc595efc365, "LoadPerfCounterTextStringsW");
    }
  }
  if (mb_entry_474fcbc595efc365 == NULL) {
  return 0;
  }
  mb_fn_474fcbc595efc365 mb_target_474fcbc595efc365 = (mb_fn_474fcbc595efc365)mb_entry_474fcbc595efc365;
  uint32_t mb_result_474fcbc595efc365 = mb_target_474fcbc595efc365((uint16_t *)lp_command_line, b_quiet_mode_arg);
  return mb_result_474fcbc595efc365;
}

typedef uint32_t (MB_CALL *mb_fn_492737319330c1f8)(void *, uint8_t *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8bf009d7c47375ffa71d5e08(void * h_query, void * sz_full_counter_path, uint64_t dw_user_data, void * ph_counter) {
  static mb_module_t mb_module_492737319330c1f8 = NULL;
  static void *mb_entry_492737319330c1f8 = NULL;
  if (mb_entry_492737319330c1f8 == NULL) {
    if (mb_module_492737319330c1f8 == NULL) {
      mb_module_492737319330c1f8 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_492737319330c1f8 != NULL) {
      mb_entry_492737319330c1f8 = GetProcAddress(mb_module_492737319330c1f8, "PdhAddCounterA");
    }
  }
  if (mb_entry_492737319330c1f8 == NULL) {
  return 0;
  }
  mb_fn_492737319330c1f8 mb_target_492737319330c1f8 = (mb_fn_492737319330c1f8)mb_entry_492737319330c1f8;
  uint32_t mb_result_492737319330c1f8 = mb_target_492737319330c1f8(h_query, (uint8_t *)sz_full_counter_path, dw_user_data, (void * *)ph_counter);
  return mb_result_492737319330c1f8;
}

typedef uint32_t (MB_CALL *mb_fn_88c7b1d8c8556e5d)(void *, uint16_t *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b8e22093643548d74303950(void * h_query, void * sz_full_counter_path, uint64_t dw_user_data, void * ph_counter) {
  static mb_module_t mb_module_88c7b1d8c8556e5d = NULL;
  static void *mb_entry_88c7b1d8c8556e5d = NULL;
  if (mb_entry_88c7b1d8c8556e5d == NULL) {
    if (mb_module_88c7b1d8c8556e5d == NULL) {
      mb_module_88c7b1d8c8556e5d = LoadLibraryA("pdh.dll");
    }
    if (mb_module_88c7b1d8c8556e5d != NULL) {
      mb_entry_88c7b1d8c8556e5d = GetProcAddress(mb_module_88c7b1d8c8556e5d, "PdhAddCounterW");
    }
  }
  if (mb_entry_88c7b1d8c8556e5d == NULL) {
  return 0;
  }
  mb_fn_88c7b1d8c8556e5d mb_target_88c7b1d8c8556e5d = (mb_fn_88c7b1d8c8556e5d)mb_entry_88c7b1d8c8556e5d;
  uint32_t mb_result_88c7b1d8c8556e5d = mb_target_88c7b1d8c8556e5d(h_query, (uint16_t *)sz_full_counter_path, dw_user_data, (void * *)ph_counter);
  return mb_result_88c7b1d8c8556e5d;
}

typedef uint32_t (MB_CALL *mb_fn_5f3fdf8685b46f84)(void *, uint8_t *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d13180952d7eab0e80b3ac6(void * h_query, void * sz_full_counter_path, uint64_t dw_user_data, void * ph_counter) {
  static mb_module_t mb_module_5f3fdf8685b46f84 = NULL;
  static void *mb_entry_5f3fdf8685b46f84 = NULL;
  if (mb_entry_5f3fdf8685b46f84 == NULL) {
    if (mb_module_5f3fdf8685b46f84 == NULL) {
      mb_module_5f3fdf8685b46f84 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_5f3fdf8685b46f84 != NULL) {
      mb_entry_5f3fdf8685b46f84 = GetProcAddress(mb_module_5f3fdf8685b46f84, "PdhAddEnglishCounterA");
    }
  }
  if (mb_entry_5f3fdf8685b46f84 == NULL) {
  return 0;
  }
  mb_fn_5f3fdf8685b46f84 mb_target_5f3fdf8685b46f84 = (mb_fn_5f3fdf8685b46f84)mb_entry_5f3fdf8685b46f84;
  uint32_t mb_result_5f3fdf8685b46f84 = mb_target_5f3fdf8685b46f84(h_query, (uint8_t *)sz_full_counter_path, dw_user_data, (void * *)ph_counter);
  return mb_result_5f3fdf8685b46f84;
}

typedef uint32_t (MB_CALL *mb_fn_24b4ba3e80db15ae)(void *, uint16_t *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d8825045aa08216f955f268(void * h_query, void * sz_full_counter_path, uint64_t dw_user_data, void * ph_counter) {
  static mb_module_t mb_module_24b4ba3e80db15ae = NULL;
  static void *mb_entry_24b4ba3e80db15ae = NULL;
  if (mb_entry_24b4ba3e80db15ae == NULL) {
    if (mb_module_24b4ba3e80db15ae == NULL) {
      mb_module_24b4ba3e80db15ae = LoadLibraryA("pdh.dll");
    }
    if (mb_module_24b4ba3e80db15ae != NULL) {
      mb_entry_24b4ba3e80db15ae = GetProcAddress(mb_module_24b4ba3e80db15ae, "PdhAddEnglishCounterW");
    }
  }
  if (mb_entry_24b4ba3e80db15ae == NULL) {
  return 0;
  }
  mb_fn_24b4ba3e80db15ae mb_target_24b4ba3e80db15ae = (mb_fn_24b4ba3e80db15ae)mb_entry_24b4ba3e80db15ae;
  uint32_t mb_result_24b4ba3e80db15ae = mb_target_24b4ba3e80db15ae(h_query, (uint16_t *)sz_full_counter_path, dw_user_data, (void * *)ph_counter);
  return mb_result_24b4ba3e80db15ae;
}

typedef uint32_t (MB_CALL *mb_fn_0c8dcb77997dd066)(void * *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48d53cd143c03d83c18ab084(void * ph_data_source, void * log_file_name_list) {
  static mb_module_t mb_module_0c8dcb77997dd066 = NULL;
  static void *mb_entry_0c8dcb77997dd066 = NULL;
  if (mb_entry_0c8dcb77997dd066 == NULL) {
    if (mb_module_0c8dcb77997dd066 == NULL) {
      mb_module_0c8dcb77997dd066 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_0c8dcb77997dd066 != NULL) {
      mb_entry_0c8dcb77997dd066 = GetProcAddress(mb_module_0c8dcb77997dd066, "PdhBindInputDataSourceA");
    }
  }
  if (mb_entry_0c8dcb77997dd066 == NULL) {
  return 0;
  }
  mb_fn_0c8dcb77997dd066 mb_target_0c8dcb77997dd066 = (mb_fn_0c8dcb77997dd066)mb_entry_0c8dcb77997dd066;
  uint32_t mb_result_0c8dcb77997dd066 = mb_target_0c8dcb77997dd066((void * *)ph_data_source, (uint8_t *)log_file_name_list);
  return mb_result_0c8dcb77997dd066;
}

typedef uint32_t (MB_CALL *mb_fn_f5f82e0d6894e42c)(void * *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf4782020fd89de943d60e8e(void * ph_data_source, void * log_file_name_list) {
  static mb_module_t mb_module_f5f82e0d6894e42c = NULL;
  static void *mb_entry_f5f82e0d6894e42c = NULL;
  if (mb_entry_f5f82e0d6894e42c == NULL) {
    if (mb_module_f5f82e0d6894e42c == NULL) {
      mb_module_f5f82e0d6894e42c = LoadLibraryA("pdh.dll");
    }
    if (mb_module_f5f82e0d6894e42c != NULL) {
      mb_entry_f5f82e0d6894e42c = GetProcAddress(mb_module_f5f82e0d6894e42c, "PdhBindInputDataSourceW");
    }
  }
  if (mb_entry_f5f82e0d6894e42c == NULL) {
  return 0;
  }
  mb_fn_f5f82e0d6894e42c mb_target_f5f82e0d6894e42c = (mb_fn_f5f82e0d6894e42c)mb_entry_f5f82e0d6894e42c;
  uint32_t mb_result_f5f82e0d6894e42c = mb_target_f5f82e0d6894e42c((void * *)ph_data_source, (uint16_t *)log_file_name_list);
  return mb_result_f5f82e0d6894e42c;
}

typedef struct { uint8_t bytes[72]; } mb_agg_c58df6137f8df4aa_p0;
typedef char mb_assert_c58df6137f8df4aa_p0[(sizeof(mb_agg_c58df6137f8df4aa_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c58df6137f8df4aa)(mb_agg_c58df6137f8df4aa_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de95bd1d47df46abbf060d1f(void * p_browse_dlg_data) {
  static mb_module_t mb_module_c58df6137f8df4aa = NULL;
  static void *mb_entry_c58df6137f8df4aa = NULL;
  if (mb_entry_c58df6137f8df4aa == NULL) {
    if (mb_module_c58df6137f8df4aa == NULL) {
      mb_module_c58df6137f8df4aa = LoadLibraryA("pdh.dll");
    }
    if (mb_module_c58df6137f8df4aa != NULL) {
      mb_entry_c58df6137f8df4aa = GetProcAddress(mb_module_c58df6137f8df4aa, "PdhBrowseCountersA");
    }
  }
  if (mb_entry_c58df6137f8df4aa == NULL) {
  return 0;
  }
  mb_fn_c58df6137f8df4aa mb_target_c58df6137f8df4aa = (mb_fn_c58df6137f8df4aa)mb_entry_c58df6137f8df4aa;
  uint32_t mb_result_c58df6137f8df4aa = mb_target_c58df6137f8df4aa((mb_agg_c58df6137f8df4aa_p0 *)p_browse_dlg_data);
  return mb_result_c58df6137f8df4aa;
}

typedef struct { uint8_t bytes[72]; } mb_agg_a4cdfe829488ed29_p0;
typedef char mb_assert_a4cdfe829488ed29_p0[(sizeof(mb_agg_a4cdfe829488ed29_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a4cdfe829488ed29)(mb_agg_a4cdfe829488ed29_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af9dd2b11347e9ab5b6d9c85(void * p_browse_dlg_data) {
  static mb_module_t mb_module_a4cdfe829488ed29 = NULL;
  static void *mb_entry_a4cdfe829488ed29 = NULL;
  if (mb_entry_a4cdfe829488ed29 == NULL) {
    if (mb_module_a4cdfe829488ed29 == NULL) {
      mb_module_a4cdfe829488ed29 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_a4cdfe829488ed29 != NULL) {
      mb_entry_a4cdfe829488ed29 = GetProcAddress(mb_module_a4cdfe829488ed29, "PdhBrowseCountersHA");
    }
  }
  if (mb_entry_a4cdfe829488ed29 == NULL) {
  return 0;
  }
  mb_fn_a4cdfe829488ed29 mb_target_a4cdfe829488ed29 = (mb_fn_a4cdfe829488ed29)mb_entry_a4cdfe829488ed29;
  uint32_t mb_result_a4cdfe829488ed29 = mb_target_a4cdfe829488ed29((mb_agg_a4cdfe829488ed29_p0 *)p_browse_dlg_data);
  return mb_result_a4cdfe829488ed29;
}

typedef struct { uint8_t bytes[72]; } mb_agg_e3f8a27c9f1754e8_p0;
typedef char mb_assert_e3f8a27c9f1754e8_p0[(sizeof(mb_agg_e3f8a27c9f1754e8_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e3f8a27c9f1754e8)(mb_agg_e3f8a27c9f1754e8_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c0d6ba648ea1adbe9cde8c2(void * p_browse_dlg_data) {
  static mb_module_t mb_module_e3f8a27c9f1754e8 = NULL;
  static void *mb_entry_e3f8a27c9f1754e8 = NULL;
  if (mb_entry_e3f8a27c9f1754e8 == NULL) {
    if (mb_module_e3f8a27c9f1754e8 == NULL) {
      mb_module_e3f8a27c9f1754e8 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_e3f8a27c9f1754e8 != NULL) {
      mb_entry_e3f8a27c9f1754e8 = GetProcAddress(mb_module_e3f8a27c9f1754e8, "PdhBrowseCountersHW");
    }
  }
  if (mb_entry_e3f8a27c9f1754e8 == NULL) {
  return 0;
  }
  mb_fn_e3f8a27c9f1754e8 mb_target_e3f8a27c9f1754e8 = (mb_fn_e3f8a27c9f1754e8)mb_entry_e3f8a27c9f1754e8;
  uint32_t mb_result_e3f8a27c9f1754e8 = mb_target_e3f8a27c9f1754e8((mb_agg_e3f8a27c9f1754e8_p0 *)p_browse_dlg_data);
  return mb_result_e3f8a27c9f1754e8;
}

typedef struct { uint8_t bytes[72]; } mb_agg_4c6715fcda558361_p0;
typedef char mb_assert_4c6715fcda558361_p0[(sizeof(mb_agg_4c6715fcda558361_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4c6715fcda558361)(mb_agg_4c6715fcda558361_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc19915b274a8ed550fc9955(void * p_browse_dlg_data) {
  static mb_module_t mb_module_4c6715fcda558361 = NULL;
  static void *mb_entry_4c6715fcda558361 = NULL;
  if (mb_entry_4c6715fcda558361 == NULL) {
    if (mb_module_4c6715fcda558361 == NULL) {
      mb_module_4c6715fcda558361 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_4c6715fcda558361 != NULL) {
      mb_entry_4c6715fcda558361 = GetProcAddress(mb_module_4c6715fcda558361, "PdhBrowseCountersW");
    }
  }
  if (mb_entry_4c6715fcda558361 == NULL) {
  return 0;
  }
  mb_fn_4c6715fcda558361 mb_target_4c6715fcda558361 = (mb_fn_4c6715fcda558361)mb_entry_4c6715fcda558361;
  uint32_t mb_result_4c6715fcda558361 = mb_target_4c6715fcda558361((mb_agg_4c6715fcda558361_p0 *)p_browse_dlg_data);
  return mb_result_4c6715fcda558361;
}

typedef struct { uint8_t bytes[40]; } mb_agg_66704712ab2edd36_p2;
typedef char mb_assert_66704712ab2edd36_p2[(sizeof(mb_agg_66704712ab2edd36_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_66704712ab2edd36_p3;
typedef char mb_assert_66704712ab2edd36_p3[(sizeof(mb_agg_66704712ab2edd36_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_66704712ab2edd36_p4;
typedef char mb_assert_66704712ab2edd36_p4[(sizeof(mb_agg_66704712ab2edd36_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_66704712ab2edd36)(void *, uint32_t, mb_agg_66704712ab2edd36_p2 *, mb_agg_66704712ab2edd36_p3 *, mb_agg_66704712ab2edd36_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61b965a5989e17e1d2d112ef(void * h_counter, uint32_t dw_format, void * raw_value1, void * raw_value2, void * fmt_value) {
  static mb_module_t mb_module_66704712ab2edd36 = NULL;
  static void *mb_entry_66704712ab2edd36 = NULL;
  if (mb_entry_66704712ab2edd36 == NULL) {
    if (mb_module_66704712ab2edd36 == NULL) {
      mb_module_66704712ab2edd36 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_66704712ab2edd36 != NULL) {
      mb_entry_66704712ab2edd36 = GetProcAddress(mb_module_66704712ab2edd36, "PdhCalculateCounterFromRawValue");
    }
  }
  if (mb_entry_66704712ab2edd36 == NULL) {
  return 0;
  }
  mb_fn_66704712ab2edd36 mb_target_66704712ab2edd36 = (mb_fn_66704712ab2edd36)mb_entry_66704712ab2edd36;
  uint32_t mb_result_66704712ab2edd36 = mb_target_66704712ab2edd36(h_counter, dw_format, (mb_agg_66704712ab2edd36_p2 *)raw_value1, (mb_agg_66704712ab2edd36_p3 *)raw_value2, (mb_agg_66704712ab2edd36_p4 *)fmt_value);
  return mb_result_66704712ab2edd36;
}

typedef uint32_t (MB_CALL *mb_fn_3b1a1460aa1b1c45)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae8e23f601501d0c1b66b4fc(void * h_log, uint32_t dw_flags) {
  static mb_module_t mb_module_3b1a1460aa1b1c45 = NULL;
  static void *mb_entry_3b1a1460aa1b1c45 = NULL;
  if (mb_entry_3b1a1460aa1b1c45 == NULL) {
    if (mb_module_3b1a1460aa1b1c45 == NULL) {
      mb_module_3b1a1460aa1b1c45 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_3b1a1460aa1b1c45 != NULL) {
      mb_entry_3b1a1460aa1b1c45 = GetProcAddress(mb_module_3b1a1460aa1b1c45, "PdhCloseLog");
    }
  }
  if (mb_entry_3b1a1460aa1b1c45 == NULL) {
  return 0;
  }
  mb_fn_3b1a1460aa1b1c45 mb_target_3b1a1460aa1b1c45 = (mb_fn_3b1a1460aa1b1c45)mb_entry_3b1a1460aa1b1c45;
  uint32_t mb_result_3b1a1460aa1b1c45 = mb_target_3b1a1460aa1b1c45(h_log, dw_flags);
  return mb_result_3b1a1460aa1b1c45;
}

typedef uint32_t (MB_CALL *mb_fn_889cf402c6d1f71e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d228985b18b58662c5c163c1(void * h_query) {
  static mb_module_t mb_module_889cf402c6d1f71e = NULL;
  static void *mb_entry_889cf402c6d1f71e = NULL;
  if (mb_entry_889cf402c6d1f71e == NULL) {
    if (mb_module_889cf402c6d1f71e == NULL) {
      mb_module_889cf402c6d1f71e = LoadLibraryA("pdh.dll");
    }
    if (mb_module_889cf402c6d1f71e != NULL) {
      mb_entry_889cf402c6d1f71e = GetProcAddress(mb_module_889cf402c6d1f71e, "PdhCloseQuery");
    }
  }
  if (mb_entry_889cf402c6d1f71e == NULL) {
  return 0;
  }
  mb_fn_889cf402c6d1f71e mb_target_889cf402c6d1f71e = (mb_fn_889cf402c6d1f71e)mb_entry_889cf402c6d1f71e;
  uint32_t mb_result_889cf402c6d1f71e = mb_target_889cf402c6d1f71e(h_query);
  return mb_result_889cf402c6d1f71e;
}

typedef uint32_t (MB_CALL *mb_fn_ea6f2f551a2a6f08)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f21ea6519556fe379941563(void * h_query) {
  static mb_module_t mb_module_ea6f2f551a2a6f08 = NULL;
  static void *mb_entry_ea6f2f551a2a6f08 = NULL;
  if (mb_entry_ea6f2f551a2a6f08 == NULL) {
    if (mb_module_ea6f2f551a2a6f08 == NULL) {
      mb_module_ea6f2f551a2a6f08 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ea6f2f551a2a6f08 != NULL) {
      mb_entry_ea6f2f551a2a6f08 = GetProcAddress(mb_module_ea6f2f551a2a6f08, "PdhCollectQueryData");
    }
  }
  if (mb_entry_ea6f2f551a2a6f08 == NULL) {
  return 0;
  }
  mb_fn_ea6f2f551a2a6f08 mb_target_ea6f2f551a2a6f08 = (mb_fn_ea6f2f551a2a6f08)mb_entry_ea6f2f551a2a6f08;
  uint32_t mb_result_ea6f2f551a2a6f08 = mb_target_ea6f2f551a2a6f08(h_query);
  return mb_result_ea6f2f551a2a6f08;
}

typedef uint32_t (MB_CALL *mb_fn_1fd9b816c81b2538)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0487350af89e66d92124d345(void * h_query, uint32_t dw_interval_time, void * h_new_data_event) {
  static mb_module_t mb_module_1fd9b816c81b2538 = NULL;
  static void *mb_entry_1fd9b816c81b2538 = NULL;
  if (mb_entry_1fd9b816c81b2538 == NULL) {
    if (mb_module_1fd9b816c81b2538 == NULL) {
      mb_module_1fd9b816c81b2538 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_1fd9b816c81b2538 != NULL) {
      mb_entry_1fd9b816c81b2538 = GetProcAddress(mb_module_1fd9b816c81b2538, "PdhCollectQueryDataEx");
    }
  }
  if (mb_entry_1fd9b816c81b2538 == NULL) {
  return 0;
  }
  mb_fn_1fd9b816c81b2538 mb_target_1fd9b816c81b2538 = (mb_fn_1fd9b816c81b2538)mb_entry_1fd9b816c81b2538;
  uint32_t mb_result_1fd9b816c81b2538 = mb_target_1fd9b816c81b2538(h_query, dw_interval_time, h_new_data_event);
  return mb_result_1fd9b816c81b2538;
}

typedef uint32_t (MB_CALL *mb_fn_ac2592ca2ee46345)(void *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_382ccb3b03e017d0c68d6b45(void * h_query, void * pll_time_stamp) {
  static mb_module_t mb_module_ac2592ca2ee46345 = NULL;
  static void *mb_entry_ac2592ca2ee46345 = NULL;
  if (mb_entry_ac2592ca2ee46345 == NULL) {
    if (mb_module_ac2592ca2ee46345 == NULL) {
      mb_module_ac2592ca2ee46345 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ac2592ca2ee46345 != NULL) {
      mb_entry_ac2592ca2ee46345 = GetProcAddress(mb_module_ac2592ca2ee46345, "PdhCollectQueryDataWithTime");
    }
  }
  if (mb_entry_ac2592ca2ee46345 == NULL) {
  return 0;
  }
  mb_fn_ac2592ca2ee46345 mb_target_ac2592ca2ee46345 = (mb_fn_ac2592ca2ee46345)mb_entry_ac2592ca2ee46345;
  uint32_t mb_result_ac2592ca2ee46345 = mb_target_ac2592ca2ee46345(h_query, (int64_t *)pll_time_stamp);
  return mb_result_ac2592ca2ee46345;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ca723c836829a1ad_p4;
typedef char mb_assert_ca723c836829a1ad_p4[(sizeof(mb_agg_ca723c836829a1ad_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_ca723c836829a1ad_p5;
typedef char mb_assert_ca723c836829a1ad_p5[(sizeof(mb_agg_ca723c836829a1ad_p5) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca723c836829a1ad)(void *, uint32_t, uint32_t, uint32_t, mb_agg_ca723c836829a1ad_p4 *, mb_agg_ca723c836829a1ad_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22e42ff18c3cf173f46840d4(void * h_counter, uint32_t dw_format, uint32_t dw_first_entry, uint32_t dw_num_entries, void * lp_raw_value_array, void * data) {
  static mb_module_t mb_module_ca723c836829a1ad = NULL;
  static void *mb_entry_ca723c836829a1ad = NULL;
  if (mb_entry_ca723c836829a1ad == NULL) {
    if (mb_module_ca723c836829a1ad == NULL) {
      mb_module_ca723c836829a1ad = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ca723c836829a1ad != NULL) {
      mb_entry_ca723c836829a1ad = GetProcAddress(mb_module_ca723c836829a1ad, "PdhComputeCounterStatistics");
    }
  }
  if (mb_entry_ca723c836829a1ad == NULL) {
  return 0;
  }
  mb_fn_ca723c836829a1ad mb_target_ca723c836829a1ad = (mb_fn_ca723c836829a1ad)mb_entry_ca723c836829a1ad;
  uint32_t mb_result_ca723c836829a1ad = mb_target_ca723c836829a1ad(h_counter, dw_format, dw_first_entry, dw_num_entries, (mb_agg_ca723c836829a1ad_p4 *)lp_raw_value_array, (mb_agg_ca723c836829a1ad_p5 *)data);
  return mb_result_ca723c836829a1ad;
}

typedef uint32_t (MB_CALL *mb_fn_110fc5f87e8091a8)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_11441a88c78d4ed4fc743a61(void * sz_machine_name) {
  static mb_module_t mb_module_110fc5f87e8091a8 = NULL;
  static void *mb_entry_110fc5f87e8091a8 = NULL;
  if (mb_entry_110fc5f87e8091a8 == NULL) {
    if (mb_module_110fc5f87e8091a8 == NULL) {
      mb_module_110fc5f87e8091a8 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_110fc5f87e8091a8 != NULL) {
      mb_entry_110fc5f87e8091a8 = GetProcAddress(mb_module_110fc5f87e8091a8, "PdhConnectMachineA");
    }
  }
  if (mb_entry_110fc5f87e8091a8 == NULL) {
  return 0;
  }
  mb_fn_110fc5f87e8091a8 mb_target_110fc5f87e8091a8 = (mb_fn_110fc5f87e8091a8)mb_entry_110fc5f87e8091a8;
  uint32_t mb_result_110fc5f87e8091a8 = mb_target_110fc5f87e8091a8((uint8_t *)sz_machine_name);
  return mb_result_110fc5f87e8091a8;
}

typedef uint32_t (MB_CALL *mb_fn_15bd345ab540113a)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9171a0b024b778aeb688df5(void * sz_machine_name) {
  static mb_module_t mb_module_15bd345ab540113a = NULL;
  static void *mb_entry_15bd345ab540113a = NULL;
  if (mb_entry_15bd345ab540113a == NULL) {
    if (mb_module_15bd345ab540113a == NULL) {
      mb_module_15bd345ab540113a = LoadLibraryA("pdh.dll");
    }
    if (mb_module_15bd345ab540113a != NULL) {
      mb_entry_15bd345ab540113a = GetProcAddress(mb_module_15bd345ab540113a, "PdhConnectMachineW");
    }
  }
  if (mb_entry_15bd345ab540113a == NULL) {
  return 0;
  }
  mb_fn_15bd345ab540113a mb_target_15bd345ab540113a = (mb_fn_15bd345ab540113a)mb_entry_15bd345ab540113a;
  uint32_t mb_result_15bd345ab540113a = mb_target_15bd345ab540113a((uint16_t *)sz_machine_name);
  return mb_result_15bd345ab540113a;
}

typedef uint32_t (MB_CALL *mb_fn_0bb4f02d3243cd20)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa9ec9a5c5862d8ddba47105(void * sz_data_source) {
  static mb_module_t mb_module_0bb4f02d3243cd20 = NULL;
  static void *mb_entry_0bb4f02d3243cd20 = NULL;
  if (mb_entry_0bb4f02d3243cd20 == NULL) {
    if (mb_module_0bb4f02d3243cd20 == NULL) {
      mb_module_0bb4f02d3243cd20 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_0bb4f02d3243cd20 != NULL) {
      mb_entry_0bb4f02d3243cd20 = GetProcAddress(mb_module_0bb4f02d3243cd20, "PdhCreateSQLTablesA");
    }
  }
  if (mb_entry_0bb4f02d3243cd20 == NULL) {
  return 0;
  }
  mb_fn_0bb4f02d3243cd20 mb_target_0bb4f02d3243cd20 = (mb_fn_0bb4f02d3243cd20)mb_entry_0bb4f02d3243cd20;
  uint32_t mb_result_0bb4f02d3243cd20 = mb_target_0bb4f02d3243cd20((uint8_t *)sz_data_source);
  return mb_result_0bb4f02d3243cd20;
}

typedef uint32_t (MB_CALL *mb_fn_757f6c821cbdd9a0)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fde08b86b66029eb0a215a13(void * sz_data_source) {
  static mb_module_t mb_module_757f6c821cbdd9a0 = NULL;
  static void *mb_entry_757f6c821cbdd9a0 = NULL;
  if (mb_entry_757f6c821cbdd9a0 == NULL) {
    if (mb_module_757f6c821cbdd9a0 == NULL) {
      mb_module_757f6c821cbdd9a0 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_757f6c821cbdd9a0 != NULL) {
      mb_entry_757f6c821cbdd9a0 = GetProcAddress(mb_module_757f6c821cbdd9a0, "PdhCreateSQLTablesW");
    }
  }
  if (mb_entry_757f6c821cbdd9a0 == NULL) {
  return 0;
  }
  mb_fn_757f6c821cbdd9a0 mb_target_757f6c821cbdd9a0 = (mb_fn_757f6c821cbdd9a0)mb_entry_757f6c821cbdd9a0;
  uint32_t mb_result_757f6c821cbdd9a0 = mb_target_757f6c821cbdd9a0((uint16_t *)sz_data_source);
  return mb_result_757f6c821cbdd9a0;
}

typedef uint32_t (MB_CALL *mb_fn_c269ce77668b2374)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3dfa77306c934244deef2ee(void * sz_data_source, void * msz_data_set_name_list, void * pcch_buffer_length) {
  static mb_module_t mb_module_c269ce77668b2374 = NULL;
  static void *mb_entry_c269ce77668b2374 = NULL;
  if (mb_entry_c269ce77668b2374 == NULL) {
    if (mb_module_c269ce77668b2374 == NULL) {
      mb_module_c269ce77668b2374 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_c269ce77668b2374 != NULL) {
      mb_entry_c269ce77668b2374 = GetProcAddress(mb_module_c269ce77668b2374, "PdhEnumLogSetNamesA");
    }
  }
  if (mb_entry_c269ce77668b2374 == NULL) {
  return 0;
  }
  mb_fn_c269ce77668b2374 mb_target_c269ce77668b2374 = (mb_fn_c269ce77668b2374)mb_entry_c269ce77668b2374;
  uint32_t mb_result_c269ce77668b2374 = mb_target_c269ce77668b2374((uint8_t *)sz_data_source, (uint8_t *)msz_data_set_name_list, (uint32_t *)pcch_buffer_length);
  return mb_result_c269ce77668b2374;
}

typedef uint32_t (MB_CALL *mb_fn_23f0a981eb5e9d82)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e38191d93fd1c789f09370b6(void * sz_data_source, void * msz_data_set_name_list, void * pcch_buffer_length) {
  static mb_module_t mb_module_23f0a981eb5e9d82 = NULL;
  static void *mb_entry_23f0a981eb5e9d82 = NULL;
  if (mb_entry_23f0a981eb5e9d82 == NULL) {
    if (mb_module_23f0a981eb5e9d82 == NULL) {
      mb_module_23f0a981eb5e9d82 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_23f0a981eb5e9d82 != NULL) {
      mb_entry_23f0a981eb5e9d82 = GetProcAddress(mb_module_23f0a981eb5e9d82, "PdhEnumLogSetNamesW");
    }
  }
  if (mb_entry_23f0a981eb5e9d82 == NULL) {
  return 0;
  }
  mb_fn_23f0a981eb5e9d82 mb_target_23f0a981eb5e9d82 = (mb_fn_23f0a981eb5e9d82)mb_entry_23f0a981eb5e9d82;
  uint32_t mb_result_23f0a981eb5e9d82 = mb_target_23f0a981eb5e9d82((uint16_t *)sz_data_source, (uint16_t *)msz_data_set_name_list, (uint32_t *)pcch_buffer_length);
  return mb_result_23f0a981eb5e9d82;
}

typedef uint32_t (MB_CALL *mb_fn_c0f4a7015c0ac1bc)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc370558e6d972189ac8b3b6(void * sz_data_source, void * msz_machine_list, void * pcch_buffer_size) {
  static mb_module_t mb_module_c0f4a7015c0ac1bc = NULL;
  static void *mb_entry_c0f4a7015c0ac1bc = NULL;
  if (mb_entry_c0f4a7015c0ac1bc == NULL) {
    if (mb_module_c0f4a7015c0ac1bc == NULL) {
      mb_module_c0f4a7015c0ac1bc = LoadLibraryA("pdh.dll");
    }
    if (mb_module_c0f4a7015c0ac1bc != NULL) {
      mb_entry_c0f4a7015c0ac1bc = GetProcAddress(mb_module_c0f4a7015c0ac1bc, "PdhEnumMachinesA");
    }
  }
  if (mb_entry_c0f4a7015c0ac1bc == NULL) {
  return 0;
  }
  mb_fn_c0f4a7015c0ac1bc mb_target_c0f4a7015c0ac1bc = (mb_fn_c0f4a7015c0ac1bc)mb_entry_c0f4a7015c0ac1bc;
  uint32_t mb_result_c0f4a7015c0ac1bc = mb_target_c0f4a7015c0ac1bc((uint8_t *)sz_data_source, (uint8_t *)msz_machine_list, (uint32_t *)pcch_buffer_size);
  return mb_result_c0f4a7015c0ac1bc;
}

typedef uint32_t (MB_CALL *mb_fn_8623bef6fa9b8d15)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3945c4b973a64f04f708504e(void * h_data_source, void * msz_machine_list, void * pcch_buffer_size) {
  static mb_module_t mb_module_8623bef6fa9b8d15 = NULL;
  static void *mb_entry_8623bef6fa9b8d15 = NULL;
  if (mb_entry_8623bef6fa9b8d15 == NULL) {
    if (mb_module_8623bef6fa9b8d15 == NULL) {
      mb_module_8623bef6fa9b8d15 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_8623bef6fa9b8d15 != NULL) {
      mb_entry_8623bef6fa9b8d15 = GetProcAddress(mb_module_8623bef6fa9b8d15, "PdhEnumMachinesHA");
    }
  }
  if (mb_entry_8623bef6fa9b8d15 == NULL) {
  return 0;
  }
  mb_fn_8623bef6fa9b8d15 mb_target_8623bef6fa9b8d15 = (mb_fn_8623bef6fa9b8d15)mb_entry_8623bef6fa9b8d15;
  uint32_t mb_result_8623bef6fa9b8d15 = mb_target_8623bef6fa9b8d15(h_data_source, (uint8_t *)msz_machine_list, (uint32_t *)pcch_buffer_size);
  return mb_result_8623bef6fa9b8d15;
}

typedef uint32_t (MB_CALL *mb_fn_a93282071fed2bff)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_036c58d92361e3ea1e6ecacb(void * h_data_source, void * msz_machine_list, void * pcch_buffer_size) {
  static mb_module_t mb_module_a93282071fed2bff = NULL;
  static void *mb_entry_a93282071fed2bff = NULL;
  if (mb_entry_a93282071fed2bff == NULL) {
    if (mb_module_a93282071fed2bff == NULL) {
      mb_module_a93282071fed2bff = LoadLibraryA("pdh.dll");
    }
    if (mb_module_a93282071fed2bff != NULL) {
      mb_entry_a93282071fed2bff = GetProcAddress(mb_module_a93282071fed2bff, "PdhEnumMachinesHW");
    }
  }
  if (mb_entry_a93282071fed2bff == NULL) {
  return 0;
  }
  mb_fn_a93282071fed2bff mb_target_a93282071fed2bff = (mb_fn_a93282071fed2bff)mb_entry_a93282071fed2bff;
  uint32_t mb_result_a93282071fed2bff = mb_target_a93282071fed2bff(h_data_source, (uint16_t *)msz_machine_list, (uint32_t *)pcch_buffer_size);
  return mb_result_a93282071fed2bff;
}

typedef uint32_t (MB_CALL *mb_fn_ba5e4bdc29b8861e)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a67a1eb097c885786119b591(void * sz_data_source, void * msz_machine_list, void * pcch_buffer_size) {
  static mb_module_t mb_module_ba5e4bdc29b8861e = NULL;
  static void *mb_entry_ba5e4bdc29b8861e = NULL;
  if (mb_entry_ba5e4bdc29b8861e == NULL) {
    if (mb_module_ba5e4bdc29b8861e == NULL) {
      mb_module_ba5e4bdc29b8861e = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ba5e4bdc29b8861e != NULL) {
      mb_entry_ba5e4bdc29b8861e = GetProcAddress(mb_module_ba5e4bdc29b8861e, "PdhEnumMachinesW");
    }
  }
  if (mb_entry_ba5e4bdc29b8861e == NULL) {
  return 0;
  }
  mb_fn_ba5e4bdc29b8861e mb_target_ba5e4bdc29b8861e = (mb_fn_ba5e4bdc29b8861e)mb_entry_ba5e4bdc29b8861e;
  uint32_t mb_result_ba5e4bdc29b8861e = mb_target_ba5e4bdc29b8861e((uint16_t *)sz_data_source, (uint16_t *)msz_machine_list, (uint32_t *)pcch_buffer_size);
  return mb_result_ba5e4bdc29b8861e;
}

typedef uint32_t (MB_CALL *mb_fn_79570d31c89d6da2)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0944011ff8ffe5002e27b82f(void * sz_data_source, void * sz_machine_name, void * sz_object_name, void * msz_counter_list, void * pcch_counter_list_length, void * msz_instance_list, void * pcch_instance_list_length, uint32_t dw_detail_level, uint32_t dw_flags) {
  static mb_module_t mb_module_79570d31c89d6da2 = NULL;
  static void *mb_entry_79570d31c89d6da2 = NULL;
  if (mb_entry_79570d31c89d6da2 == NULL) {
    if (mb_module_79570d31c89d6da2 == NULL) {
      mb_module_79570d31c89d6da2 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_79570d31c89d6da2 != NULL) {
      mb_entry_79570d31c89d6da2 = GetProcAddress(mb_module_79570d31c89d6da2, "PdhEnumObjectItemsA");
    }
  }
  if (mb_entry_79570d31c89d6da2 == NULL) {
  return 0;
  }
  mb_fn_79570d31c89d6da2 mb_target_79570d31c89d6da2 = (mb_fn_79570d31c89d6da2)mb_entry_79570d31c89d6da2;
  uint32_t mb_result_79570d31c89d6da2 = mb_target_79570d31c89d6da2((uint8_t *)sz_data_source, (uint8_t *)sz_machine_name, (uint8_t *)sz_object_name, (uint8_t *)msz_counter_list, (uint32_t *)pcch_counter_list_length, (uint8_t *)msz_instance_list, (uint32_t *)pcch_instance_list_length, dw_detail_level, dw_flags);
  return mb_result_79570d31c89d6da2;
}

typedef uint32_t (MB_CALL *mb_fn_183d669f0b1b7e44)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12d9a2527abd5e01f4f35e73(void * h_data_source, void * sz_machine_name, void * sz_object_name, void * msz_counter_list, void * pcch_counter_list_length, void * msz_instance_list, void * pcch_instance_list_length, uint32_t dw_detail_level, uint32_t dw_flags) {
  static mb_module_t mb_module_183d669f0b1b7e44 = NULL;
  static void *mb_entry_183d669f0b1b7e44 = NULL;
  if (mb_entry_183d669f0b1b7e44 == NULL) {
    if (mb_module_183d669f0b1b7e44 == NULL) {
      mb_module_183d669f0b1b7e44 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_183d669f0b1b7e44 != NULL) {
      mb_entry_183d669f0b1b7e44 = GetProcAddress(mb_module_183d669f0b1b7e44, "PdhEnumObjectItemsHA");
    }
  }
  if (mb_entry_183d669f0b1b7e44 == NULL) {
  return 0;
  }
  mb_fn_183d669f0b1b7e44 mb_target_183d669f0b1b7e44 = (mb_fn_183d669f0b1b7e44)mb_entry_183d669f0b1b7e44;
  uint32_t mb_result_183d669f0b1b7e44 = mb_target_183d669f0b1b7e44(h_data_source, (uint8_t *)sz_machine_name, (uint8_t *)sz_object_name, (uint8_t *)msz_counter_list, (uint32_t *)pcch_counter_list_length, (uint8_t *)msz_instance_list, (uint32_t *)pcch_instance_list_length, dw_detail_level, dw_flags);
  return mb_result_183d669f0b1b7e44;
}

typedef uint32_t (MB_CALL *mb_fn_56926949a3bb843f)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96e2a5ff2d5180150d90ada1(void * h_data_source, void * sz_machine_name, void * sz_object_name, void * msz_counter_list, void * pcch_counter_list_length, void * msz_instance_list, void * pcch_instance_list_length, uint32_t dw_detail_level, uint32_t dw_flags) {
  static mb_module_t mb_module_56926949a3bb843f = NULL;
  static void *mb_entry_56926949a3bb843f = NULL;
  if (mb_entry_56926949a3bb843f == NULL) {
    if (mb_module_56926949a3bb843f == NULL) {
      mb_module_56926949a3bb843f = LoadLibraryA("pdh.dll");
    }
    if (mb_module_56926949a3bb843f != NULL) {
      mb_entry_56926949a3bb843f = GetProcAddress(mb_module_56926949a3bb843f, "PdhEnumObjectItemsHW");
    }
  }
  if (mb_entry_56926949a3bb843f == NULL) {
  return 0;
  }
  mb_fn_56926949a3bb843f mb_target_56926949a3bb843f = (mb_fn_56926949a3bb843f)mb_entry_56926949a3bb843f;
  uint32_t mb_result_56926949a3bb843f = mb_target_56926949a3bb843f(h_data_source, (uint16_t *)sz_machine_name, (uint16_t *)sz_object_name, (uint16_t *)msz_counter_list, (uint32_t *)pcch_counter_list_length, (uint16_t *)msz_instance_list, (uint32_t *)pcch_instance_list_length, dw_detail_level, dw_flags);
  return mb_result_56926949a3bb843f;
}

typedef uint32_t (MB_CALL *mb_fn_dbe0203f86b7a3f3)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55289531af382a063b6d5fa8(void * sz_data_source, void * sz_machine_name, void * sz_object_name, void * msz_counter_list, void * pcch_counter_list_length, void * msz_instance_list, void * pcch_instance_list_length, uint32_t dw_detail_level, uint32_t dw_flags) {
  static mb_module_t mb_module_dbe0203f86b7a3f3 = NULL;
  static void *mb_entry_dbe0203f86b7a3f3 = NULL;
  if (mb_entry_dbe0203f86b7a3f3 == NULL) {
    if (mb_module_dbe0203f86b7a3f3 == NULL) {
      mb_module_dbe0203f86b7a3f3 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_dbe0203f86b7a3f3 != NULL) {
      mb_entry_dbe0203f86b7a3f3 = GetProcAddress(mb_module_dbe0203f86b7a3f3, "PdhEnumObjectItemsW");
    }
  }
  if (mb_entry_dbe0203f86b7a3f3 == NULL) {
  return 0;
  }
  mb_fn_dbe0203f86b7a3f3 mb_target_dbe0203f86b7a3f3 = (mb_fn_dbe0203f86b7a3f3)mb_entry_dbe0203f86b7a3f3;
  uint32_t mb_result_dbe0203f86b7a3f3 = mb_target_dbe0203f86b7a3f3((uint16_t *)sz_data_source, (uint16_t *)sz_machine_name, (uint16_t *)sz_object_name, (uint16_t *)msz_counter_list, (uint32_t *)pcch_counter_list_length, (uint16_t *)msz_instance_list, (uint32_t *)pcch_instance_list_length, dw_detail_level, dw_flags);
  return mb_result_dbe0203f86b7a3f3;
}

typedef uint32_t (MB_CALL *mb_fn_83c9233efe92b5d2)(uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26e3c9c0a7c5368f5eecdf73(void * sz_data_source, void * sz_machine_name, void * msz_object_list, void * pcch_buffer_size, uint32_t dw_detail_level, int32_t b_refresh) {
  static mb_module_t mb_module_83c9233efe92b5d2 = NULL;
  static void *mb_entry_83c9233efe92b5d2 = NULL;
  if (mb_entry_83c9233efe92b5d2 == NULL) {
    if (mb_module_83c9233efe92b5d2 == NULL) {
      mb_module_83c9233efe92b5d2 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_83c9233efe92b5d2 != NULL) {
      mb_entry_83c9233efe92b5d2 = GetProcAddress(mb_module_83c9233efe92b5d2, "PdhEnumObjectsA");
    }
  }
  if (mb_entry_83c9233efe92b5d2 == NULL) {
  return 0;
  }
  mb_fn_83c9233efe92b5d2 mb_target_83c9233efe92b5d2 = (mb_fn_83c9233efe92b5d2)mb_entry_83c9233efe92b5d2;
  uint32_t mb_result_83c9233efe92b5d2 = mb_target_83c9233efe92b5d2((uint8_t *)sz_data_source, (uint8_t *)sz_machine_name, (uint8_t *)msz_object_list, (uint32_t *)pcch_buffer_size, dw_detail_level, b_refresh);
  return mb_result_83c9233efe92b5d2;
}

typedef uint32_t (MB_CALL *mb_fn_ed5eb437f892ec59)(void *, uint8_t *, uint8_t *, uint32_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfded8c624499e8a0d37e5a5(void * h_data_source, void * sz_machine_name, void * msz_object_list, void * pcch_buffer_size, uint32_t dw_detail_level, int32_t b_refresh) {
  static mb_module_t mb_module_ed5eb437f892ec59 = NULL;
  static void *mb_entry_ed5eb437f892ec59 = NULL;
  if (mb_entry_ed5eb437f892ec59 == NULL) {
    if (mb_module_ed5eb437f892ec59 == NULL) {
      mb_module_ed5eb437f892ec59 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ed5eb437f892ec59 != NULL) {
      mb_entry_ed5eb437f892ec59 = GetProcAddress(mb_module_ed5eb437f892ec59, "PdhEnumObjectsHA");
    }
  }
  if (mb_entry_ed5eb437f892ec59 == NULL) {
  return 0;
  }
  mb_fn_ed5eb437f892ec59 mb_target_ed5eb437f892ec59 = (mb_fn_ed5eb437f892ec59)mb_entry_ed5eb437f892ec59;
  uint32_t mb_result_ed5eb437f892ec59 = mb_target_ed5eb437f892ec59(h_data_source, (uint8_t *)sz_machine_name, (uint8_t *)msz_object_list, (uint32_t *)pcch_buffer_size, dw_detail_level, b_refresh);
  return mb_result_ed5eb437f892ec59;
}

typedef uint32_t (MB_CALL *mb_fn_ea25d1477254d8a6)(void *, uint16_t *, uint16_t *, uint32_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d95ff0ac04dbde213937715(void * h_data_source, void * sz_machine_name, void * msz_object_list, void * pcch_buffer_size, uint32_t dw_detail_level, int32_t b_refresh) {
  static mb_module_t mb_module_ea25d1477254d8a6 = NULL;
  static void *mb_entry_ea25d1477254d8a6 = NULL;
  if (mb_entry_ea25d1477254d8a6 == NULL) {
    if (mb_module_ea25d1477254d8a6 == NULL) {
      mb_module_ea25d1477254d8a6 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ea25d1477254d8a6 != NULL) {
      mb_entry_ea25d1477254d8a6 = GetProcAddress(mb_module_ea25d1477254d8a6, "PdhEnumObjectsHW");
    }
  }
  if (mb_entry_ea25d1477254d8a6 == NULL) {
  return 0;
  }
  mb_fn_ea25d1477254d8a6 mb_target_ea25d1477254d8a6 = (mb_fn_ea25d1477254d8a6)mb_entry_ea25d1477254d8a6;
  uint32_t mb_result_ea25d1477254d8a6 = mb_target_ea25d1477254d8a6(h_data_source, (uint16_t *)sz_machine_name, (uint16_t *)msz_object_list, (uint32_t *)pcch_buffer_size, dw_detail_level, b_refresh);
  return mb_result_ea25d1477254d8a6;
}

typedef uint32_t (MB_CALL *mb_fn_a096f0864069d028)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b663485ee0c1daff15dfa579(void * sz_data_source, void * sz_machine_name, void * msz_object_list, void * pcch_buffer_size, uint32_t dw_detail_level, int32_t b_refresh) {
  static mb_module_t mb_module_a096f0864069d028 = NULL;
  static void *mb_entry_a096f0864069d028 = NULL;
  if (mb_entry_a096f0864069d028 == NULL) {
    if (mb_module_a096f0864069d028 == NULL) {
      mb_module_a096f0864069d028 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_a096f0864069d028 != NULL) {
      mb_entry_a096f0864069d028 = GetProcAddress(mb_module_a096f0864069d028, "PdhEnumObjectsW");
    }
  }
  if (mb_entry_a096f0864069d028 == NULL) {
  return 0;
  }
  mb_fn_a096f0864069d028 mb_target_a096f0864069d028 = (mb_fn_a096f0864069d028)mb_entry_a096f0864069d028;
  uint32_t mb_result_a096f0864069d028 = mb_target_a096f0864069d028((uint16_t *)sz_data_source, (uint16_t *)sz_machine_name, (uint16_t *)msz_object_list, (uint32_t *)pcch_buffer_size, dw_detail_level, b_refresh);
  return mb_result_a096f0864069d028;
}

typedef uint32_t (MB_CALL *mb_fn_750222e64a6eaaab)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b27ca6ad141382d3313a276f(void * sz_wild_card_path, void * msz_expanded_path_list, void * pcch_path_list_length) {
  static mb_module_t mb_module_750222e64a6eaaab = NULL;
  static void *mb_entry_750222e64a6eaaab = NULL;
  if (mb_entry_750222e64a6eaaab == NULL) {
    if (mb_module_750222e64a6eaaab == NULL) {
      mb_module_750222e64a6eaaab = LoadLibraryA("pdh.dll");
    }
    if (mb_module_750222e64a6eaaab != NULL) {
      mb_entry_750222e64a6eaaab = GetProcAddress(mb_module_750222e64a6eaaab, "PdhExpandCounterPathA");
    }
  }
  if (mb_entry_750222e64a6eaaab == NULL) {
  return 0;
  }
  mb_fn_750222e64a6eaaab mb_target_750222e64a6eaaab = (mb_fn_750222e64a6eaaab)mb_entry_750222e64a6eaaab;
  uint32_t mb_result_750222e64a6eaaab = mb_target_750222e64a6eaaab((uint8_t *)sz_wild_card_path, (uint8_t *)msz_expanded_path_list, (uint32_t *)pcch_path_list_length);
  return mb_result_750222e64a6eaaab;
}

typedef uint32_t (MB_CALL *mb_fn_2d5670ed751ba1d1)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9054150d3a3465ae07d6a483(void * sz_wild_card_path, void * msz_expanded_path_list, void * pcch_path_list_length) {
  static mb_module_t mb_module_2d5670ed751ba1d1 = NULL;
  static void *mb_entry_2d5670ed751ba1d1 = NULL;
  if (mb_entry_2d5670ed751ba1d1 == NULL) {
    if (mb_module_2d5670ed751ba1d1 == NULL) {
      mb_module_2d5670ed751ba1d1 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_2d5670ed751ba1d1 != NULL) {
      mb_entry_2d5670ed751ba1d1 = GetProcAddress(mb_module_2d5670ed751ba1d1, "PdhExpandCounterPathW");
    }
  }
  if (mb_entry_2d5670ed751ba1d1 == NULL) {
  return 0;
  }
  mb_fn_2d5670ed751ba1d1 mb_target_2d5670ed751ba1d1 = (mb_fn_2d5670ed751ba1d1)mb_entry_2d5670ed751ba1d1;
  uint32_t mb_result_2d5670ed751ba1d1 = mb_target_2d5670ed751ba1d1((uint16_t *)sz_wild_card_path, (uint16_t *)msz_expanded_path_list, (uint32_t *)pcch_path_list_length);
  return mb_result_2d5670ed751ba1d1;
}

typedef uint32_t (MB_CALL *mb_fn_5e954e537f8e30ce)(uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_775fdb1083c626a5f1cc6b50(void * sz_data_source, void * sz_wild_card_path, void * msz_expanded_path_list, void * pcch_path_list_length, uint32_t dw_flags) {
  static mb_module_t mb_module_5e954e537f8e30ce = NULL;
  static void *mb_entry_5e954e537f8e30ce = NULL;
  if (mb_entry_5e954e537f8e30ce == NULL) {
    if (mb_module_5e954e537f8e30ce == NULL) {
      mb_module_5e954e537f8e30ce = LoadLibraryA("pdh.dll");
    }
    if (mb_module_5e954e537f8e30ce != NULL) {
      mb_entry_5e954e537f8e30ce = GetProcAddress(mb_module_5e954e537f8e30ce, "PdhExpandWildCardPathA");
    }
  }
  if (mb_entry_5e954e537f8e30ce == NULL) {
  return 0;
  }
  mb_fn_5e954e537f8e30ce mb_target_5e954e537f8e30ce = (mb_fn_5e954e537f8e30ce)mb_entry_5e954e537f8e30ce;
  uint32_t mb_result_5e954e537f8e30ce = mb_target_5e954e537f8e30ce((uint8_t *)sz_data_source, (uint8_t *)sz_wild_card_path, (uint8_t *)msz_expanded_path_list, (uint32_t *)pcch_path_list_length, dw_flags);
  return mb_result_5e954e537f8e30ce;
}

typedef uint32_t (MB_CALL *mb_fn_87cc268fd9e6a043)(void *, uint8_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d4b81dacc5d3bb1a2fb2e99f(void * h_data_source, void * sz_wild_card_path, void * msz_expanded_path_list, void * pcch_path_list_length, uint32_t dw_flags) {
  static mb_module_t mb_module_87cc268fd9e6a043 = NULL;
  static void *mb_entry_87cc268fd9e6a043 = NULL;
  if (mb_entry_87cc268fd9e6a043 == NULL) {
    if (mb_module_87cc268fd9e6a043 == NULL) {
      mb_module_87cc268fd9e6a043 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_87cc268fd9e6a043 != NULL) {
      mb_entry_87cc268fd9e6a043 = GetProcAddress(mb_module_87cc268fd9e6a043, "PdhExpandWildCardPathHA");
    }
  }
  if (mb_entry_87cc268fd9e6a043 == NULL) {
  return 0;
  }
  mb_fn_87cc268fd9e6a043 mb_target_87cc268fd9e6a043 = (mb_fn_87cc268fd9e6a043)mb_entry_87cc268fd9e6a043;
  uint32_t mb_result_87cc268fd9e6a043 = mb_target_87cc268fd9e6a043(h_data_source, (uint8_t *)sz_wild_card_path, (uint8_t *)msz_expanded_path_list, (uint32_t *)pcch_path_list_length, dw_flags);
  return mb_result_87cc268fd9e6a043;
}

typedef uint32_t (MB_CALL *mb_fn_85615edf776ffe2e)(void *, uint16_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4bb2f609de8cf66b025e967(void * h_data_source, void * sz_wild_card_path, void * msz_expanded_path_list, void * pcch_path_list_length, uint32_t dw_flags) {
  static mb_module_t mb_module_85615edf776ffe2e = NULL;
  static void *mb_entry_85615edf776ffe2e = NULL;
  if (mb_entry_85615edf776ffe2e == NULL) {
    if (mb_module_85615edf776ffe2e == NULL) {
      mb_module_85615edf776ffe2e = LoadLibraryA("pdh.dll");
    }
    if (mb_module_85615edf776ffe2e != NULL) {
      mb_entry_85615edf776ffe2e = GetProcAddress(mb_module_85615edf776ffe2e, "PdhExpandWildCardPathHW");
    }
  }
  if (mb_entry_85615edf776ffe2e == NULL) {
  return 0;
  }
  mb_fn_85615edf776ffe2e mb_target_85615edf776ffe2e = (mb_fn_85615edf776ffe2e)mb_entry_85615edf776ffe2e;
  uint32_t mb_result_85615edf776ffe2e = mb_target_85615edf776ffe2e(h_data_source, (uint16_t *)sz_wild_card_path, (uint16_t *)msz_expanded_path_list, (uint32_t *)pcch_path_list_length, dw_flags);
  return mb_result_85615edf776ffe2e;
}

typedef uint32_t (MB_CALL *mb_fn_dfdcedec11f65feb)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb56d10dc13784ea9735ff6d(void * sz_data_source, void * sz_wild_card_path, void * msz_expanded_path_list, void * pcch_path_list_length, uint32_t dw_flags) {
  static mb_module_t mb_module_dfdcedec11f65feb = NULL;
  static void *mb_entry_dfdcedec11f65feb = NULL;
  if (mb_entry_dfdcedec11f65feb == NULL) {
    if (mb_module_dfdcedec11f65feb == NULL) {
      mb_module_dfdcedec11f65feb = LoadLibraryA("pdh.dll");
    }
    if (mb_module_dfdcedec11f65feb != NULL) {
      mb_entry_dfdcedec11f65feb = GetProcAddress(mb_module_dfdcedec11f65feb, "PdhExpandWildCardPathW");
    }
  }
  if (mb_entry_dfdcedec11f65feb == NULL) {
  return 0;
  }
  mb_fn_dfdcedec11f65feb mb_target_dfdcedec11f65feb = (mb_fn_dfdcedec11f65feb)mb_entry_dfdcedec11f65feb;
  uint32_t mb_result_dfdcedec11f65feb = mb_target_dfdcedec11f65feb((uint16_t *)sz_data_source, (uint16_t *)sz_wild_card_path, (uint16_t *)msz_expanded_path_list, (uint32_t *)pcch_path_list_length, dw_flags);
  return mb_result_dfdcedec11f65feb;
}

typedef struct { uint8_t bytes[40]; } mb_agg_656aec94e7467559_p3;
typedef char mb_assert_656aec94e7467559_p3[(sizeof(mb_agg_656aec94e7467559_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_656aec94e7467559_p4;
typedef char mb_assert_656aec94e7467559_p4[(sizeof(mb_agg_656aec94e7467559_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_656aec94e7467559_p5;
typedef char mb_assert_656aec94e7467559_p5[(sizeof(mb_agg_656aec94e7467559_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_656aec94e7467559)(uint32_t, uint32_t, int64_t *, mb_agg_656aec94e7467559_p3 *, mb_agg_656aec94e7467559_p4 *, mb_agg_656aec94e7467559_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc39e9f72e6d49e65196a1e8(uint32_t dw_counter_type, uint32_t dw_format, void * p_time_base, void * p_raw_value1, void * p_raw_value2, void * p_fmt_value) {
  static mb_module_t mb_module_656aec94e7467559 = NULL;
  static void *mb_entry_656aec94e7467559 = NULL;
  if (mb_entry_656aec94e7467559 == NULL) {
    if (mb_module_656aec94e7467559 == NULL) {
      mb_module_656aec94e7467559 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_656aec94e7467559 != NULL) {
      mb_entry_656aec94e7467559 = GetProcAddress(mb_module_656aec94e7467559, "PdhFormatFromRawValue");
    }
  }
  if (mb_entry_656aec94e7467559 == NULL) {
  return 0;
  }
  mb_fn_656aec94e7467559 mb_target_656aec94e7467559 = (mb_fn_656aec94e7467559)mb_entry_656aec94e7467559;
  uint32_t mb_result_656aec94e7467559 = mb_target_656aec94e7467559(dw_counter_type, dw_format, (int64_t *)p_time_base, (mb_agg_656aec94e7467559_p3 *)p_raw_value1, (mb_agg_656aec94e7467559_p4 *)p_raw_value2, (mb_agg_656aec94e7467559_p5 *)p_fmt_value);
  return mb_result_656aec94e7467559;
}

typedef struct { uint8_t bytes[120]; } mb_agg_a328e601576993a4_p3;
typedef char mb_assert_a328e601576993a4_p3[(sizeof(mb_agg_a328e601576993a4_p3) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a328e601576993a4)(void *, uint8_t, uint32_t *, mb_agg_a328e601576993a4_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5a8da95765a832110783b96(void * h_counter, uint32_t b_retrieve_explain_text, void * pdw_buffer_size, void * lp_buffer) {
  static mb_module_t mb_module_a328e601576993a4 = NULL;
  static void *mb_entry_a328e601576993a4 = NULL;
  if (mb_entry_a328e601576993a4 == NULL) {
    if (mb_module_a328e601576993a4 == NULL) {
      mb_module_a328e601576993a4 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_a328e601576993a4 != NULL) {
      mb_entry_a328e601576993a4 = GetProcAddress(mb_module_a328e601576993a4, "PdhGetCounterInfoA");
    }
  }
  if (mb_entry_a328e601576993a4 == NULL) {
  return 0;
  }
  mb_fn_a328e601576993a4 mb_target_a328e601576993a4 = (mb_fn_a328e601576993a4)mb_entry_a328e601576993a4;
  uint32_t mb_result_a328e601576993a4 = mb_target_a328e601576993a4(h_counter, b_retrieve_explain_text, (uint32_t *)pdw_buffer_size, (mb_agg_a328e601576993a4_p3 *)lp_buffer);
  return mb_result_a328e601576993a4;
}

typedef struct { uint8_t bytes[120]; } mb_agg_f667f0918bb50716_p3;
typedef char mb_assert_f667f0918bb50716_p3[(sizeof(mb_agg_f667f0918bb50716_p3) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f667f0918bb50716)(void *, uint8_t, uint32_t *, mb_agg_f667f0918bb50716_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21c4f0592acd283876b8e00a(void * h_counter, uint32_t b_retrieve_explain_text, void * pdw_buffer_size, void * lp_buffer) {
  static mb_module_t mb_module_f667f0918bb50716 = NULL;
  static void *mb_entry_f667f0918bb50716 = NULL;
  if (mb_entry_f667f0918bb50716 == NULL) {
    if (mb_module_f667f0918bb50716 == NULL) {
      mb_module_f667f0918bb50716 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_f667f0918bb50716 != NULL) {
      mb_entry_f667f0918bb50716 = GetProcAddress(mb_module_f667f0918bb50716, "PdhGetCounterInfoW");
    }
  }
  if (mb_entry_f667f0918bb50716 == NULL) {
  return 0;
  }
  mb_fn_f667f0918bb50716 mb_target_f667f0918bb50716 = (mb_fn_f667f0918bb50716)mb_entry_f667f0918bb50716;
  uint32_t mb_result_f667f0918bb50716 = mb_target_f667f0918bb50716(h_counter, b_retrieve_explain_text, (uint32_t *)pdw_buffer_size, (mb_agg_f667f0918bb50716_p3 *)lp_buffer);
  return mb_result_f667f0918bb50716;
}

typedef uint32_t (MB_CALL *mb_fn_a80a0bc39c1a5149)(void *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6ed75d94bf569989be03521(void * h_counter, void * p_time_base) {
  static mb_module_t mb_module_a80a0bc39c1a5149 = NULL;
  static void *mb_entry_a80a0bc39c1a5149 = NULL;
  if (mb_entry_a80a0bc39c1a5149 == NULL) {
    if (mb_module_a80a0bc39c1a5149 == NULL) {
      mb_module_a80a0bc39c1a5149 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_a80a0bc39c1a5149 != NULL) {
      mb_entry_a80a0bc39c1a5149 = GetProcAddress(mb_module_a80a0bc39c1a5149, "PdhGetCounterTimeBase");
    }
  }
  if (mb_entry_a80a0bc39c1a5149 == NULL) {
  return 0;
  }
  mb_fn_a80a0bc39c1a5149 mb_target_a80a0bc39c1a5149 = (mb_fn_a80a0bc39c1a5149)mb_entry_a80a0bc39c1a5149;
  uint32_t mb_result_a80a0bc39c1a5149 = mb_target_a80a0bc39c1a5149(h_counter, (int64_t *)p_time_base);
  return mb_result_a80a0bc39c1a5149;
}

typedef struct { uint8_t bytes[24]; } mb_agg_db29559b4ce490dc_p2;
typedef char mb_assert_db29559b4ce490dc_p2[(sizeof(mb_agg_db29559b4ce490dc_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_db29559b4ce490dc)(uint8_t *, uint32_t *, mb_agg_db29559b4ce490dc_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6f2c974e2482942bbda9aec(void * sz_data_source, void * pdw_num_entries, void * p_info, void * pdw_buffer_size) {
  static mb_module_t mb_module_db29559b4ce490dc = NULL;
  static void *mb_entry_db29559b4ce490dc = NULL;
  if (mb_entry_db29559b4ce490dc == NULL) {
    if (mb_module_db29559b4ce490dc == NULL) {
      mb_module_db29559b4ce490dc = LoadLibraryA("pdh.dll");
    }
    if (mb_module_db29559b4ce490dc != NULL) {
      mb_entry_db29559b4ce490dc = GetProcAddress(mb_module_db29559b4ce490dc, "PdhGetDataSourceTimeRangeA");
    }
  }
  if (mb_entry_db29559b4ce490dc == NULL) {
  return 0;
  }
  mb_fn_db29559b4ce490dc mb_target_db29559b4ce490dc = (mb_fn_db29559b4ce490dc)mb_entry_db29559b4ce490dc;
  uint32_t mb_result_db29559b4ce490dc = mb_target_db29559b4ce490dc((uint8_t *)sz_data_source, (uint32_t *)pdw_num_entries, (mb_agg_db29559b4ce490dc_p2 *)p_info, (uint32_t *)pdw_buffer_size);
  return mb_result_db29559b4ce490dc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_22e893427d74b74b_p2;
typedef char mb_assert_22e893427d74b74b_p2[(sizeof(mb_agg_22e893427d74b74b_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_22e893427d74b74b)(void *, uint32_t *, mb_agg_22e893427d74b74b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b0e717d0301d45a0b49fa7e(void * h_data_source, void * pdw_num_entries, void * p_info, void * pdw_buffer_size) {
  static mb_module_t mb_module_22e893427d74b74b = NULL;
  static void *mb_entry_22e893427d74b74b = NULL;
  if (mb_entry_22e893427d74b74b == NULL) {
    if (mb_module_22e893427d74b74b == NULL) {
      mb_module_22e893427d74b74b = LoadLibraryA("pdh.dll");
    }
    if (mb_module_22e893427d74b74b != NULL) {
      mb_entry_22e893427d74b74b = GetProcAddress(mb_module_22e893427d74b74b, "PdhGetDataSourceTimeRangeH");
    }
  }
  if (mb_entry_22e893427d74b74b == NULL) {
  return 0;
  }
  mb_fn_22e893427d74b74b mb_target_22e893427d74b74b = (mb_fn_22e893427d74b74b)mb_entry_22e893427d74b74b;
  uint32_t mb_result_22e893427d74b74b = mb_target_22e893427d74b74b(h_data_source, (uint32_t *)pdw_num_entries, (mb_agg_22e893427d74b74b_p2 *)p_info, (uint32_t *)pdw_buffer_size);
  return mb_result_22e893427d74b74b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ee855a9b906879c6_p2;
typedef char mb_assert_ee855a9b906879c6_p2[(sizeof(mb_agg_ee855a9b906879c6_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ee855a9b906879c6)(uint16_t *, uint32_t *, mb_agg_ee855a9b906879c6_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1488107d2f318a11186bdb8f(void * sz_data_source, void * pdw_num_entries, void * p_info, void * pdw_buffer_size) {
  static mb_module_t mb_module_ee855a9b906879c6 = NULL;
  static void *mb_entry_ee855a9b906879c6 = NULL;
  if (mb_entry_ee855a9b906879c6 == NULL) {
    if (mb_module_ee855a9b906879c6 == NULL) {
      mb_module_ee855a9b906879c6 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ee855a9b906879c6 != NULL) {
      mb_entry_ee855a9b906879c6 = GetProcAddress(mb_module_ee855a9b906879c6, "PdhGetDataSourceTimeRangeW");
    }
  }
  if (mb_entry_ee855a9b906879c6 == NULL) {
  return 0;
  }
  mb_fn_ee855a9b906879c6 mb_target_ee855a9b906879c6 = (mb_fn_ee855a9b906879c6)mb_entry_ee855a9b906879c6;
  uint32_t mb_result_ee855a9b906879c6 = mb_target_ee855a9b906879c6((uint16_t *)sz_data_source, (uint32_t *)pdw_num_entries, (mb_agg_ee855a9b906879c6_p2 *)p_info, (uint32_t *)pdw_buffer_size);
  return mb_result_ee855a9b906879c6;
}

typedef uint32_t (MB_CALL *mb_fn_db7514d6218a1fe7)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17666214587caf798899b1b3(void * sz_data_source, void * sz_machine_name, void * sz_object_name, void * sz_default_counter_name, void * pcch_buffer_size) {
  static mb_module_t mb_module_db7514d6218a1fe7 = NULL;
  static void *mb_entry_db7514d6218a1fe7 = NULL;
  if (mb_entry_db7514d6218a1fe7 == NULL) {
    if (mb_module_db7514d6218a1fe7 == NULL) {
      mb_module_db7514d6218a1fe7 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_db7514d6218a1fe7 != NULL) {
      mb_entry_db7514d6218a1fe7 = GetProcAddress(mb_module_db7514d6218a1fe7, "PdhGetDefaultPerfCounterA");
    }
  }
  if (mb_entry_db7514d6218a1fe7 == NULL) {
  return 0;
  }
  mb_fn_db7514d6218a1fe7 mb_target_db7514d6218a1fe7 = (mb_fn_db7514d6218a1fe7)mb_entry_db7514d6218a1fe7;
  uint32_t mb_result_db7514d6218a1fe7 = mb_target_db7514d6218a1fe7((uint8_t *)sz_data_source, (uint8_t *)sz_machine_name, (uint8_t *)sz_object_name, (uint8_t *)sz_default_counter_name, (uint32_t *)pcch_buffer_size);
  return mb_result_db7514d6218a1fe7;
}

typedef uint32_t (MB_CALL *mb_fn_3f29360bcc6612aa)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2cb52aa3aa10dc83cecf0aa9(void * h_data_source, void * sz_machine_name, void * sz_object_name, void * sz_default_counter_name, void * pcch_buffer_size) {
  static mb_module_t mb_module_3f29360bcc6612aa = NULL;
  static void *mb_entry_3f29360bcc6612aa = NULL;
  if (mb_entry_3f29360bcc6612aa == NULL) {
    if (mb_module_3f29360bcc6612aa == NULL) {
      mb_module_3f29360bcc6612aa = LoadLibraryA("pdh.dll");
    }
    if (mb_module_3f29360bcc6612aa != NULL) {
      mb_entry_3f29360bcc6612aa = GetProcAddress(mb_module_3f29360bcc6612aa, "PdhGetDefaultPerfCounterHA");
    }
  }
  if (mb_entry_3f29360bcc6612aa == NULL) {
  return 0;
  }
  mb_fn_3f29360bcc6612aa mb_target_3f29360bcc6612aa = (mb_fn_3f29360bcc6612aa)mb_entry_3f29360bcc6612aa;
  uint32_t mb_result_3f29360bcc6612aa = mb_target_3f29360bcc6612aa(h_data_source, (uint8_t *)sz_machine_name, (uint8_t *)sz_object_name, (uint8_t *)sz_default_counter_name, (uint32_t *)pcch_buffer_size);
  return mb_result_3f29360bcc6612aa;
}

typedef uint32_t (MB_CALL *mb_fn_5c99ae7d0b27de0d)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70a1d223c3f7588949aa4dea(void * h_data_source, void * sz_machine_name, void * sz_object_name, void * sz_default_counter_name, void * pcch_buffer_size) {
  static mb_module_t mb_module_5c99ae7d0b27de0d = NULL;
  static void *mb_entry_5c99ae7d0b27de0d = NULL;
  if (mb_entry_5c99ae7d0b27de0d == NULL) {
    if (mb_module_5c99ae7d0b27de0d == NULL) {
      mb_module_5c99ae7d0b27de0d = LoadLibraryA("pdh.dll");
    }
    if (mb_module_5c99ae7d0b27de0d != NULL) {
      mb_entry_5c99ae7d0b27de0d = GetProcAddress(mb_module_5c99ae7d0b27de0d, "PdhGetDefaultPerfCounterHW");
    }
  }
  if (mb_entry_5c99ae7d0b27de0d == NULL) {
  return 0;
  }
  mb_fn_5c99ae7d0b27de0d mb_target_5c99ae7d0b27de0d = (mb_fn_5c99ae7d0b27de0d)mb_entry_5c99ae7d0b27de0d;
  uint32_t mb_result_5c99ae7d0b27de0d = mb_target_5c99ae7d0b27de0d(h_data_source, (uint16_t *)sz_machine_name, (uint16_t *)sz_object_name, (uint16_t *)sz_default_counter_name, (uint32_t *)pcch_buffer_size);
  return mb_result_5c99ae7d0b27de0d;
}

typedef uint32_t (MB_CALL *mb_fn_a87003eb58c0295f)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_121f0d7bbea07ecb46c03704(void * sz_data_source, void * sz_machine_name, void * sz_object_name, void * sz_default_counter_name, void * pcch_buffer_size) {
  static mb_module_t mb_module_a87003eb58c0295f = NULL;
  static void *mb_entry_a87003eb58c0295f = NULL;
  if (mb_entry_a87003eb58c0295f == NULL) {
    if (mb_module_a87003eb58c0295f == NULL) {
      mb_module_a87003eb58c0295f = LoadLibraryA("pdh.dll");
    }
    if (mb_module_a87003eb58c0295f != NULL) {
      mb_entry_a87003eb58c0295f = GetProcAddress(mb_module_a87003eb58c0295f, "PdhGetDefaultPerfCounterW");
    }
  }
  if (mb_entry_a87003eb58c0295f == NULL) {
  return 0;
  }
  mb_fn_a87003eb58c0295f mb_target_a87003eb58c0295f = (mb_fn_a87003eb58c0295f)mb_entry_a87003eb58c0295f;
  uint32_t mb_result_a87003eb58c0295f = mb_target_a87003eb58c0295f((uint16_t *)sz_data_source, (uint16_t *)sz_machine_name, (uint16_t *)sz_object_name, (uint16_t *)sz_default_counter_name, (uint32_t *)pcch_buffer_size);
  return mb_result_a87003eb58c0295f;
}

typedef uint32_t (MB_CALL *mb_fn_5f3865a5ee6d5320)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f31fb534528c18461c110610(void * sz_data_source, void * sz_machine_name, void * sz_default_object_name, void * pcch_buffer_size) {
  static mb_module_t mb_module_5f3865a5ee6d5320 = NULL;
  static void *mb_entry_5f3865a5ee6d5320 = NULL;
  if (mb_entry_5f3865a5ee6d5320 == NULL) {
    if (mb_module_5f3865a5ee6d5320 == NULL) {
      mb_module_5f3865a5ee6d5320 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_5f3865a5ee6d5320 != NULL) {
      mb_entry_5f3865a5ee6d5320 = GetProcAddress(mb_module_5f3865a5ee6d5320, "PdhGetDefaultPerfObjectA");
    }
  }
  if (mb_entry_5f3865a5ee6d5320 == NULL) {
  return 0;
  }
  mb_fn_5f3865a5ee6d5320 mb_target_5f3865a5ee6d5320 = (mb_fn_5f3865a5ee6d5320)mb_entry_5f3865a5ee6d5320;
  uint32_t mb_result_5f3865a5ee6d5320 = mb_target_5f3865a5ee6d5320((uint8_t *)sz_data_source, (uint8_t *)sz_machine_name, (uint8_t *)sz_default_object_name, (uint32_t *)pcch_buffer_size);
  return mb_result_5f3865a5ee6d5320;
}

typedef uint32_t (MB_CALL *mb_fn_fee6d3e34db26cf5)(void *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2c362bb6b39112b13213f25(void * h_data_source, void * sz_machine_name, void * sz_default_object_name, void * pcch_buffer_size) {
  static mb_module_t mb_module_fee6d3e34db26cf5 = NULL;
  static void *mb_entry_fee6d3e34db26cf5 = NULL;
  if (mb_entry_fee6d3e34db26cf5 == NULL) {
    if (mb_module_fee6d3e34db26cf5 == NULL) {
      mb_module_fee6d3e34db26cf5 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_fee6d3e34db26cf5 != NULL) {
      mb_entry_fee6d3e34db26cf5 = GetProcAddress(mb_module_fee6d3e34db26cf5, "PdhGetDefaultPerfObjectHA");
    }
  }
  if (mb_entry_fee6d3e34db26cf5 == NULL) {
  return 0;
  }
  mb_fn_fee6d3e34db26cf5 mb_target_fee6d3e34db26cf5 = (mb_fn_fee6d3e34db26cf5)mb_entry_fee6d3e34db26cf5;
  uint32_t mb_result_fee6d3e34db26cf5 = mb_target_fee6d3e34db26cf5(h_data_source, (uint8_t *)sz_machine_name, (uint8_t *)sz_default_object_name, (uint32_t *)pcch_buffer_size);
  return mb_result_fee6d3e34db26cf5;
}

typedef uint32_t (MB_CALL *mb_fn_6d7c575cf41c2e88)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca23870c8d9095a2efede75d(void * h_data_source, void * sz_machine_name, void * sz_default_object_name, void * pcch_buffer_size) {
  static mb_module_t mb_module_6d7c575cf41c2e88 = NULL;
  static void *mb_entry_6d7c575cf41c2e88 = NULL;
  if (mb_entry_6d7c575cf41c2e88 == NULL) {
    if (mb_module_6d7c575cf41c2e88 == NULL) {
      mb_module_6d7c575cf41c2e88 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_6d7c575cf41c2e88 != NULL) {
      mb_entry_6d7c575cf41c2e88 = GetProcAddress(mb_module_6d7c575cf41c2e88, "PdhGetDefaultPerfObjectHW");
    }
  }
  if (mb_entry_6d7c575cf41c2e88 == NULL) {
  return 0;
  }
  mb_fn_6d7c575cf41c2e88 mb_target_6d7c575cf41c2e88 = (mb_fn_6d7c575cf41c2e88)mb_entry_6d7c575cf41c2e88;
  uint32_t mb_result_6d7c575cf41c2e88 = mb_target_6d7c575cf41c2e88(h_data_source, (uint16_t *)sz_machine_name, (uint16_t *)sz_default_object_name, (uint32_t *)pcch_buffer_size);
  return mb_result_6d7c575cf41c2e88;
}

typedef uint32_t (MB_CALL *mb_fn_f740dc6e2e5173c9)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1e174c67fd819c0b4b0d27f(void * sz_data_source, void * sz_machine_name, void * sz_default_object_name, void * pcch_buffer_size) {
  static mb_module_t mb_module_f740dc6e2e5173c9 = NULL;
  static void *mb_entry_f740dc6e2e5173c9 = NULL;
  if (mb_entry_f740dc6e2e5173c9 == NULL) {
    if (mb_module_f740dc6e2e5173c9 == NULL) {
      mb_module_f740dc6e2e5173c9 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_f740dc6e2e5173c9 != NULL) {
      mb_entry_f740dc6e2e5173c9 = GetProcAddress(mb_module_f740dc6e2e5173c9, "PdhGetDefaultPerfObjectW");
    }
  }
  if (mb_entry_f740dc6e2e5173c9 == NULL) {
  return 0;
  }
  mb_fn_f740dc6e2e5173c9 mb_target_f740dc6e2e5173c9 = (mb_fn_f740dc6e2e5173c9)mb_entry_f740dc6e2e5173c9;
  uint32_t mb_result_f740dc6e2e5173c9 = mb_target_f740dc6e2e5173c9((uint16_t *)sz_data_source, (uint16_t *)sz_machine_name, (uint16_t *)sz_default_object_name, (uint32_t *)pcch_buffer_size);
  return mb_result_f740dc6e2e5173c9;
}

typedef uint32_t (MB_CALL *mb_fn_339be3a5d64e5092)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a8700b866aeda134da43d32(void * lpdw_version) {
  static mb_module_t mb_module_339be3a5d64e5092 = NULL;
  static void *mb_entry_339be3a5d64e5092 = NULL;
  if (mb_entry_339be3a5d64e5092 == NULL) {
    if (mb_module_339be3a5d64e5092 == NULL) {
      mb_module_339be3a5d64e5092 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_339be3a5d64e5092 != NULL) {
      mb_entry_339be3a5d64e5092 = GetProcAddress(mb_module_339be3a5d64e5092, "PdhGetDllVersion");
    }
  }
  if (mb_entry_339be3a5d64e5092 == NULL) {
  return 0;
  }
  mb_fn_339be3a5d64e5092 mb_target_339be3a5d64e5092 = (mb_fn_339be3a5d64e5092)mb_entry_339be3a5d64e5092;
  uint32_t mb_result_339be3a5d64e5092 = mb_target_339be3a5d64e5092((uint32_t *)lpdw_version);
  return mb_result_339be3a5d64e5092;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a5c99f19beffeb15_p4;
typedef char mb_assert_a5c99f19beffeb15_p4[(sizeof(mb_agg_a5c99f19beffeb15_p4) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a5c99f19beffeb15)(void *, uint32_t, uint32_t *, uint32_t *, mb_agg_a5c99f19beffeb15_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a443365c723faac5c10e2dc(void * h_counter, uint32_t dw_format, void * lpdw_buffer_size, void * lpdw_item_count, void * item_buffer) {
  static mb_module_t mb_module_a5c99f19beffeb15 = NULL;
  static void *mb_entry_a5c99f19beffeb15 = NULL;
  if (mb_entry_a5c99f19beffeb15 == NULL) {
    if (mb_module_a5c99f19beffeb15 == NULL) {
      mb_module_a5c99f19beffeb15 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_a5c99f19beffeb15 != NULL) {
      mb_entry_a5c99f19beffeb15 = GetProcAddress(mb_module_a5c99f19beffeb15, "PdhGetFormattedCounterArrayA");
    }
  }
  if (mb_entry_a5c99f19beffeb15 == NULL) {
  return 0;
  }
  mb_fn_a5c99f19beffeb15 mb_target_a5c99f19beffeb15 = (mb_fn_a5c99f19beffeb15)mb_entry_a5c99f19beffeb15;
  uint32_t mb_result_a5c99f19beffeb15 = mb_target_a5c99f19beffeb15(h_counter, dw_format, (uint32_t *)lpdw_buffer_size, (uint32_t *)lpdw_item_count, (mb_agg_a5c99f19beffeb15_p4 *)item_buffer);
  return mb_result_a5c99f19beffeb15;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d6fa5e7ae639264a_p4;
typedef char mb_assert_d6fa5e7ae639264a_p4[(sizeof(mb_agg_d6fa5e7ae639264a_p4) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d6fa5e7ae639264a)(void *, uint32_t, uint32_t *, uint32_t *, mb_agg_d6fa5e7ae639264a_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da176b3ac2951f084fb070bf(void * h_counter, uint32_t dw_format, void * lpdw_buffer_size, void * lpdw_item_count, void * item_buffer) {
  static mb_module_t mb_module_d6fa5e7ae639264a = NULL;
  static void *mb_entry_d6fa5e7ae639264a = NULL;
  if (mb_entry_d6fa5e7ae639264a == NULL) {
    if (mb_module_d6fa5e7ae639264a == NULL) {
      mb_module_d6fa5e7ae639264a = LoadLibraryA("pdh.dll");
    }
    if (mb_module_d6fa5e7ae639264a != NULL) {
      mb_entry_d6fa5e7ae639264a = GetProcAddress(mb_module_d6fa5e7ae639264a, "PdhGetFormattedCounterArrayW");
    }
  }
  if (mb_entry_d6fa5e7ae639264a == NULL) {
  return 0;
  }
  mb_fn_d6fa5e7ae639264a mb_target_d6fa5e7ae639264a = (mb_fn_d6fa5e7ae639264a)mb_entry_d6fa5e7ae639264a;
  uint32_t mb_result_d6fa5e7ae639264a = mb_target_d6fa5e7ae639264a(h_counter, dw_format, (uint32_t *)lpdw_buffer_size, (uint32_t *)lpdw_item_count, (mb_agg_d6fa5e7ae639264a_p4 *)item_buffer);
  return mb_result_d6fa5e7ae639264a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_96894a2304579e52_p3;
typedef char mb_assert_96894a2304579e52_p3[(sizeof(mb_agg_96894a2304579e52_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_96894a2304579e52)(void *, uint32_t, uint32_t *, mb_agg_96894a2304579e52_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9584b6af251654bd5098103(void * h_counter, uint32_t dw_format, void * lpdw_type, void * p_value) {
  static mb_module_t mb_module_96894a2304579e52 = NULL;
  static void *mb_entry_96894a2304579e52 = NULL;
  if (mb_entry_96894a2304579e52 == NULL) {
    if (mb_module_96894a2304579e52 == NULL) {
      mb_module_96894a2304579e52 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_96894a2304579e52 != NULL) {
      mb_entry_96894a2304579e52 = GetProcAddress(mb_module_96894a2304579e52, "PdhGetFormattedCounterValue");
    }
  }
  if (mb_entry_96894a2304579e52 == NULL) {
  return 0;
  }
  mb_fn_96894a2304579e52 mb_target_96894a2304579e52 = (mb_fn_96894a2304579e52)mb_entry_96894a2304579e52;
  uint32_t mb_result_96894a2304579e52 = mb_target_96894a2304579e52(h_counter, dw_format, (uint32_t *)lpdw_type, (mb_agg_96894a2304579e52_p3 *)p_value);
  return mb_result_96894a2304579e52;
}

typedef uint32_t (MB_CALL *mb_fn_b111d8c0bb38f29f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bc1dde35ad10183a6c85906(void * h_log, void * ll_size) {
  static mb_module_t mb_module_b111d8c0bb38f29f = NULL;
  static void *mb_entry_b111d8c0bb38f29f = NULL;
  if (mb_entry_b111d8c0bb38f29f == NULL) {
    if (mb_module_b111d8c0bb38f29f == NULL) {
      mb_module_b111d8c0bb38f29f = LoadLibraryA("pdh.dll");
    }
    if (mb_module_b111d8c0bb38f29f != NULL) {
      mb_entry_b111d8c0bb38f29f = GetProcAddress(mb_module_b111d8c0bb38f29f, "PdhGetLogFileSize");
    }
  }
  if (mb_entry_b111d8c0bb38f29f == NULL) {
  return 0;
  }
  mb_fn_b111d8c0bb38f29f mb_target_b111d8c0bb38f29f = (mb_fn_b111d8c0bb38f29f)mb_entry_b111d8c0bb38f29f;
  uint32_t mb_result_b111d8c0bb38f29f = mb_target_b111d8c0bb38f29f(h_log, (int64_t *)ll_size);
  return mb_result_b111d8c0bb38f29f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3722a17ddf39d59_p1;
typedef char mb_assert_d3722a17ddf39d59_p1[(sizeof(mb_agg_d3722a17ddf39d59_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d3722a17ddf39d59)(void *, mb_agg_d3722a17ddf39d59_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ed5a43826b5377af6be38f0(void * h_log, void * p_guid, void * p_run_id) {
  static mb_module_t mb_module_d3722a17ddf39d59 = NULL;
  static void *mb_entry_d3722a17ddf39d59 = NULL;
  if (mb_entry_d3722a17ddf39d59 == NULL) {
    if (mb_module_d3722a17ddf39d59 == NULL) {
      mb_module_d3722a17ddf39d59 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_d3722a17ddf39d59 != NULL) {
      mb_entry_d3722a17ddf39d59 = GetProcAddress(mb_module_d3722a17ddf39d59, "PdhGetLogSetGUID");
    }
  }
  if (mb_entry_d3722a17ddf39d59 == NULL) {
  return 0;
  }
  mb_fn_d3722a17ddf39d59 mb_target_d3722a17ddf39d59 = (mb_fn_d3722a17ddf39d59)mb_entry_d3722a17ddf39d59;
  uint32_t mb_result_d3722a17ddf39d59 = mb_target_d3722a17ddf39d59(h_log, (mb_agg_d3722a17ddf39d59_p1 *)p_guid, (int32_t *)p_run_id);
  return mb_result_d3722a17ddf39d59;
}

typedef struct { uint8_t bytes[48]; } mb_agg_44002d684190d684_p3;
typedef char mb_assert_44002d684190d684_p3[(sizeof(mb_agg_44002d684190d684_p3) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_44002d684190d684)(void *, uint32_t *, uint32_t *, mb_agg_44002d684190d684_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3ff473916d7d0c3ecd06c3b(void * h_counter, void * lpdw_buffer_size, void * lpdw_item_count, void * item_buffer) {
  static mb_module_t mb_module_44002d684190d684 = NULL;
  static void *mb_entry_44002d684190d684 = NULL;
  if (mb_entry_44002d684190d684 == NULL) {
    if (mb_module_44002d684190d684 == NULL) {
      mb_module_44002d684190d684 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_44002d684190d684 != NULL) {
      mb_entry_44002d684190d684 = GetProcAddress(mb_module_44002d684190d684, "PdhGetRawCounterArrayA");
    }
  }
  if (mb_entry_44002d684190d684 == NULL) {
  return 0;
  }
  mb_fn_44002d684190d684 mb_target_44002d684190d684 = (mb_fn_44002d684190d684)mb_entry_44002d684190d684;
  uint32_t mb_result_44002d684190d684 = mb_target_44002d684190d684(h_counter, (uint32_t *)lpdw_buffer_size, (uint32_t *)lpdw_item_count, (mb_agg_44002d684190d684_p3 *)item_buffer);
  return mb_result_44002d684190d684;
}

typedef struct { uint8_t bytes[48]; } mb_agg_01c753aa6f61337e_p3;
typedef char mb_assert_01c753aa6f61337e_p3[(sizeof(mb_agg_01c753aa6f61337e_p3) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_01c753aa6f61337e)(void *, uint32_t *, uint32_t *, mb_agg_01c753aa6f61337e_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a12a3f26429cebfdec5a872(void * h_counter, void * lpdw_buffer_size, void * lpdw_item_count, void * item_buffer) {
  static mb_module_t mb_module_01c753aa6f61337e = NULL;
  static void *mb_entry_01c753aa6f61337e = NULL;
  if (mb_entry_01c753aa6f61337e == NULL) {
    if (mb_module_01c753aa6f61337e == NULL) {
      mb_module_01c753aa6f61337e = LoadLibraryA("pdh.dll");
    }
    if (mb_module_01c753aa6f61337e != NULL) {
      mb_entry_01c753aa6f61337e = GetProcAddress(mb_module_01c753aa6f61337e, "PdhGetRawCounterArrayW");
    }
  }
  if (mb_entry_01c753aa6f61337e == NULL) {
  return 0;
  }
  mb_fn_01c753aa6f61337e mb_target_01c753aa6f61337e = (mb_fn_01c753aa6f61337e)mb_entry_01c753aa6f61337e;
  uint32_t mb_result_01c753aa6f61337e = mb_target_01c753aa6f61337e(h_counter, (uint32_t *)lpdw_buffer_size, (uint32_t *)lpdw_item_count, (mb_agg_01c753aa6f61337e_p3 *)item_buffer);
  return mb_result_01c753aa6f61337e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_68da27ee212fd8ac_p2;
typedef char mb_assert_68da27ee212fd8ac_p2[(sizeof(mb_agg_68da27ee212fd8ac_p2) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_68da27ee212fd8ac)(void *, uint32_t *, mb_agg_68da27ee212fd8ac_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd3633d6e80d706b6ae4ea08(void * h_counter, void * lpdw_type, void * p_value) {
  static mb_module_t mb_module_68da27ee212fd8ac = NULL;
  static void *mb_entry_68da27ee212fd8ac = NULL;
  if (mb_entry_68da27ee212fd8ac == NULL) {
    if (mb_module_68da27ee212fd8ac == NULL) {
      mb_module_68da27ee212fd8ac = LoadLibraryA("pdh.dll");
    }
    if (mb_module_68da27ee212fd8ac != NULL) {
      mb_entry_68da27ee212fd8ac = GetProcAddress(mb_module_68da27ee212fd8ac, "PdhGetRawCounterValue");
    }
  }
  if (mb_entry_68da27ee212fd8ac == NULL) {
  return 0;
  }
  mb_fn_68da27ee212fd8ac mb_target_68da27ee212fd8ac = (mb_fn_68da27ee212fd8ac)mb_entry_68da27ee212fd8ac;
  uint32_t mb_result_68da27ee212fd8ac = mb_target_68da27ee212fd8ac(h_counter, (uint32_t *)lpdw_type, (mb_agg_68da27ee212fd8ac_p2 *)p_value);
  return mb_result_68da27ee212fd8ac;
}

typedef int32_t (MB_CALL *mb_fn_066123b10a97900a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203bfe1cdb007ef778af1fb7(void * h_query) {
  static mb_module_t mb_module_066123b10a97900a = NULL;
  static void *mb_entry_066123b10a97900a = NULL;
  if (mb_entry_066123b10a97900a == NULL) {
    if (mb_module_066123b10a97900a == NULL) {
      mb_module_066123b10a97900a = LoadLibraryA("pdh.dll");
    }
    if (mb_module_066123b10a97900a != NULL) {
      mb_entry_066123b10a97900a = GetProcAddress(mb_module_066123b10a97900a, "PdhIsRealTimeQuery");
    }
  }
  if (mb_entry_066123b10a97900a == NULL) {
  return 0;
  }
  mb_fn_066123b10a97900a mb_target_066123b10a97900a = (mb_fn_066123b10a97900a)mb_entry_066123b10a97900a;
  int32_t mb_result_066123b10a97900a = mb_target_066123b10a97900a(h_query);
  return mb_result_066123b10a97900a;
}

typedef uint32_t (MB_CALL *mb_fn_9aded27524e3cbb2)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62e3837ddc10ef52c3e50eaf(void * sz_machine_name, void * sz_name_buffer, void * pdw_index) {
  static mb_module_t mb_module_9aded27524e3cbb2 = NULL;
  static void *mb_entry_9aded27524e3cbb2 = NULL;
  if (mb_entry_9aded27524e3cbb2 == NULL) {
    if (mb_module_9aded27524e3cbb2 == NULL) {
      mb_module_9aded27524e3cbb2 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_9aded27524e3cbb2 != NULL) {
      mb_entry_9aded27524e3cbb2 = GetProcAddress(mb_module_9aded27524e3cbb2, "PdhLookupPerfIndexByNameA");
    }
  }
  if (mb_entry_9aded27524e3cbb2 == NULL) {
  return 0;
  }
  mb_fn_9aded27524e3cbb2 mb_target_9aded27524e3cbb2 = (mb_fn_9aded27524e3cbb2)mb_entry_9aded27524e3cbb2;
  uint32_t mb_result_9aded27524e3cbb2 = mb_target_9aded27524e3cbb2((uint8_t *)sz_machine_name, (uint8_t *)sz_name_buffer, (uint32_t *)pdw_index);
  return mb_result_9aded27524e3cbb2;
}

typedef uint32_t (MB_CALL *mb_fn_562fc669daf44799)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1dc4875fd3500544d39b373b(void * sz_machine_name, void * sz_name_buffer, void * pdw_index) {
  static mb_module_t mb_module_562fc669daf44799 = NULL;
  static void *mb_entry_562fc669daf44799 = NULL;
  if (mb_entry_562fc669daf44799 == NULL) {
    if (mb_module_562fc669daf44799 == NULL) {
      mb_module_562fc669daf44799 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_562fc669daf44799 != NULL) {
      mb_entry_562fc669daf44799 = GetProcAddress(mb_module_562fc669daf44799, "PdhLookupPerfIndexByNameW");
    }
  }
  if (mb_entry_562fc669daf44799 == NULL) {
  return 0;
  }
  mb_fn_562fc669daf44799 mb_target_562fc669daf44799 = (mb_fn_562fc669daf44799)mb_entry_562fc669daf44799;
  uint32_t mb_result_562fc669daf44799 = mb_target_562fc669daf44799((uint16_t *)sz_machine_name, (uint16_t *)sz_name_buffer, (uint32_t *)pdw_index);
  return mb_result_562fc669daf44799;
}

typedef uint32_t (MB_CALL *mb_fn_2ac3e324b9ca071f)(uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99057d4eca5d9816061dc98a(void * sz_machine_name, uint32_t dw_name_index, void * sz_name_buffer, void * pcch_name_buffer_size) {
  static mb_module_t mb_module_2ac3e324b9ca071f = NULL;
  static void *mb_entry_2ac3e324b9ca071f = NULL;
  if (mb_entry_2ac3e324b9ca071f == NULL) {
    if (mb_module_2ac3e324b9ca071f == NULL) {
      mb_module_2ac3e324b9ca071f = LoadLibraryA("pdh.dll");
    }
    if (mb_module_2ac3e324b9ca071f != NULL) {
      mb_entry_2ac3e324b9ca071f = GetProcAddress(mb_module_2ac3e324b9ca071f, "PdhLookupPerfNameByIndexA");
    }
  }
  if (mb_entry_2ac3e324b9ca071f == NULL) {
  return 0;
  }
  mb_fn_2ac3e324b9ca071f mb_target_2ac3e324b9ca071f = (mb_fn_2ac3e324b9ca071f)mb_entry_2ac3e324b9ca071f;
  uint32_t mb_result_2ac3e324b9ca071f = mb_target_2ac3e324b9ca071f((uint8_t *)sz_machine_name, dw_name_index, (uint8_t *)sz_name_buffer, (uint32_t *)pcch_name_buffer_size);
  return mb_result_2ac3e324b9ca071f;
}

typedef uint32_t (MB_CALL *mb_fn_4bab475de6b8f671)(uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7cd693f7607ab4260cc3b0b(void * sz_machine_name, uint32_t dw_name_index, void * sz_name_buffer, void * pcch_name_buffer_size) {
  static mb_module_t mb_module_4bab475de6b8f671 = NULL;
  static void *mb_entry_4bab475de6b8f671 = NULL;
  if (mb_entry_4bab475de6b8f671 == NULL) {
    if (mb_module_4bab475de6b8f671 == NULL) {
      mb_module_4bab475de6b8f671 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_4bab475de6b8f671 != NULL) {
      mb_entry_4bab475de6b8f671 = GetProcAddress(mb_module_4bab475de6b8f671, "PdhLookupPerfNameByIndexW");
    }
  }
  if (mb_entry_4bab475de6b8f671 == NULL) {
  return 0;
  }
  mb_fn_4bab475de6b8f671 mb_target_4bab475de6b8f671 = (mb_fn_4bab475de6b8f671)mb_entry_4bab475de6b8f671;
  uint32_t mb_result_4bab475de6b8f671 = mb_target_4bab475de6b8f671((uint16_t *)sz_machine_name, dw_name_index, (uint16_t *)sz_name_buffer, (uint32_t *)pcch_name_buffer_size);
  return mb_result_4bab475de6b8f671;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0b77effb759448b8_p0;
typedef char mb_assert_0b77effb759448b8_p0[(sizeof(mb_agg_0b77effb759448b8_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b77effb759448b8)(mb_agg_0b77effb759448b8_p0 *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d99c2ff5f643b5de318dfd37(void * p_counter_path_elements, void * sz_full_path_buffer, void * pcch_buffer_size, uint32_t dw_flags) {
  static mb_module_t mb_module_0b77effb759448b8 = NULL;
  static void *mb_entry_0b77effb759448b8 = NULL;
  if (mb_entry_0b77effb759448b8 == NULL) {
    if (mb_module_0b77effb759448b8 == NULL) {
      mb_module_0b77effb759448b8 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_0b77effb759448b8 != NULL) {
      mb_entry_0b77effb759448b8 = GetProcAddress(mb_module_0b77effb759448b8, "PdhMakeCounterPathA");
    }
  }
  if (mb_entry_0b77effb759448b8 == NULL) {
  return 0;
  }
  mb_fn_0b77effb759448b8 mb_target_0b77effb759448b8 = (mb_fn_0b77effb759448b8)mb_entry_0b77effb759448b8;
  uint32_t mb_result_0b77effb759448b8 = mb_target_0b77effb759448b8((mb_agg_0b77effb759448b8_p0 *)p_counter_path_elements, (uint8_t *)sz_full_path_buffer, (uint32_t *)pcch_buffer_size, dw_flags);
  return mb_result_0b77effb759448b8;
}

typedef struct { uint8_t bytes[48]; } mb_agg_645da4ba24a23ef2_p0;
typedef char mb_assert_645da4ba24a23ef2_p0[(sizeof(mb_agg_645da4ba24a23ef2_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_645da4ba24a23ef2)(mb_agg_645da4ba24a23ef2_p0 *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_406412743829356c88326795(void * p_counter_path_elements, void * sz_full_path_buffer, void * pcch_buffer_size, uint32_t dw_flags) {
  static mb_module_t mb_module_645da4ba24a23ef2 = NULL;
  static void *mb_entry_645da4ba24a23ef2 = NULL;
  if (mb_entry_645da4ba24a23ef2 == NULL) {
    if (mb_module_645da4ba24a23ef2 == NULL) {
      mb_module_645da4ba24a23ef2 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_645da4ba24a23ef2 != NULL) {
      mb_entry_645da4ba24a23ef2 = GetProcAddress(mb_module_645da4ba24a23ef2, "PdhMakeCounterPathW");
    }
  }
  if (mb_entry_645da4ba24a23ef2 == NULL) {
  return 0;
  }
  mb_fn_645da4ba24a23ef2 mb_target_645da4ba24a23ef2 = (mb_fn_645da4ba24a23ef2)mb_entry_645da4ba24a23ef2;
  uint32_t mb_result_645da4ba24a23ef2 = mb_target_645da4ba24a23ef2((mb_agg_645da4ba24a23ef2_p0 *)p_counter_path_elements, (uint16_t *)sz_full_path_buffer, (uint32_t *)pcch_buffer_size, dw_flags);
  return mb_result_645da4ba24a23ef2;
}

typedef uint32_t (MB_CALL *mb_fn_f59c269e479745da)(uint8_t *, uint32_t, uint32_t *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9fa47914c80835baa069e76(void * sz_log_file_name, uint32_t dw_access_flags, void * lpdw_log_type, void * h_query, uint32_t dw_max_size, void * sz_user_caption, void * ph_log) {
  static mb_module_t mb_module_f59c269e479745da = NULL;
  static void *mb_entry_f59c269e479745da = NULL;
  if (mb_entry_f59c269e479745da == NULL) {
    if (mb_module_f59c269e479745da == NULL) {
      mb_module_f59c269e479745da = LoadLibraryA("pdh.dll");
    }
    if (mb_module_f59c269e479745da != NULL) {
      mb_entry_f59c269e479745da = GetProcAddress(mb_module_f59c269e479745da, "PdhOpenLogA");
    }
  }
  if (mb_entry_f59c269e479745da == NULL) {
  return 0;
  }
  mb_fn_f59c269e479745da mb_target_f59c269e479745da = (mb_fn_f59c269e479745da)mb_entry_f59c269e479745da;
  uint32_t mb_result_f59c269e479745da = mb_target_f59c269e479745da((uint8_t *)sz_log_file_name, dw_access_flags, (uint32_t *)lpdw_log_type, h_query, dw_max_size, (uint8_t *)sz_user_caption, (void * *)ph_log);
  return mb_result_f59c269e479745da;
}

typedef uint32_t (MB_CALL *mb_fn_9901300405f21d98)(uint16_t *, uint32_t, uint32_t *, void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_75a6c4a6ddce8acbd6a94528(void * sz_log_file_name, uint32_t dw_access_flags, void * lpdw_log_type, void * h_query, uint32_t dw_max_size, void * sz_user_caption, void * ph_log) {
  static mb_module_t mb_module_9901300405f21d98 = NULL;
  static void *mb_entry_9901300405f21d98 = NULL;
  if (mb_entry_9901300405f21d98 == NULL) {
    if (mb_module_9901300405f21d98 == NULL) {
      mb_module_9901300405f21d98 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_9901300405f21d98 != NULL) {
      mb_entry_9901300405f21d98 = GetProcAddress(mb_module_9901300405f21d98, "PdhOpenLogW");
    }
  }
  if (mb_entry_9901300405f21d98 == NULL) {
  return 0;
  }
  mb_fn_9901300405f21d98 mb_target_9901300405f21d98 = (mb_fn_9901300405f21d98)mb_entry_9901300405f21d98;
  uint32_t mb_result_9901300405f21d98 = mb_target_9901300405f21d98((uint16_t *)sz_log_file_name, dw_access_flags, (uint32_t *)lpdw_log_type, h_query, dw_max_size, (uint16_t *)sz_user_caption, (void * *)ph_log);
  return mb_result_9901300405f21d98;
}

typedef uint32_t (MB_CALL *mb_fn_8d09ea322601d3b3)(uint8_t *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c50a0b87b1be595c822f2b6a(void * sz_data_source, uint64_t dw_user_data, void * ph_query) {
  static mb_module_t mb_module_8d09ea322601d3b3 = NULL;
  static void *mb_entry_8d09ea322601d3b3 = NULL;
  if (mb_entry_8d09ea322601d3b3 == NULL) {
    if (mb_module_8d09ea322601d3b3 == NULL) {
      mb_module_8d09ea322601d3b3 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_8d09ea322601d3b3 != NULL) {
      mb_entry_8d09ea322601d3b3 = GetProcAddress(mb_module_8d09ea322601d3b3, "PdhOpenQueryA");
    }
  }
  if (mb_entry_8d09ea322601d3b3 == NULL) {
  return 0;
  }
  mb_fn_8d09ea322601d3b3 mb_target_8d09ea322601d3b3 = (mb_fn_8d09ea322601d3b3)mb_entry_8d09ea322601d3b3;
  uint32_t mb_result_8d09ea322601d3b3 = mb_target_8d09ea322601d3b3((uint8_t *)sz_data_source, dw_user_data, (void * *)ph_query);
  return mb_result_8d09ea322601d3b3;
}

typedef uint32_t (MB_CALL *mb_fn_5e7562fdcce6f300)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ec28de6cef0c579ddbd8176(void * h_data_source, uint64_t dw_user_data, void * ph_query) {
  static mb_module_t mb_module_5e7562fdcce6f300 = NULL;
  static void *mb_entry_5e7562fdcce6f300 = NULL;
  if (mb_entry_5e7562fdcce6f300 == NULL) {
    if (mb_module_5e7562fdcce6f300 == NULL) {
      mb_module_5e7562fdcce6f300 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_5e7562fdcce6f300 != NULL) {
      mb_entry_5e7562fdcce6f300 = GetProcAddress(mb_module_5e7562fdcce6f300, "PdhOpenQueryH");
    }
  }
  if (mb_entry_5e7562fdcce6f300 == NULL) {
  return 0;
  }
  mb_fn_5e7562fdcce6f300 mb_target_5e7562fdcce6f300 = (mb_fn_5e7562fdcce6f300)mb_entry_5e7562fdcce6f300;
  uint32_t mb_result_5e7562fdcce6f300 = mb_target_5e7562fdcce6f300(h_data_source, dw_user_data, (void * *)ph_query);
  return mb_result_5e7562fdcce6f300;
}

typedef uint32_t (MB_CALL *mb_fn_af7bb2e4f786a1b8)(uint16_t *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f33ca157a9baa9d56e2b9c2c(void * sz_data_source, uint64_t dw_user_data, void * ph_query) {
  static mb_module_t mb_module_af7bb2e4f786a1b8 = NULL;
  static void *mb_entry_af7bb2e4f786a1b8 = NULL;
  if (mb_entry_af7bb2e4f786a1b8 == NULL) {
    if (mb_module_af7bb2e4f786a1b8 == NULL) {
      mb_module_af7bb2e4f786a1b8 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_af7bb2e4f786a1b8 != NULL) {
      mb_entry_af7bb2e4f786a1b8 = GetProcAddress(mb_module_af7bb2e4f786a1b8, "PdhOpenQueryW");
    }
  }
  if (mb_entry_af7bb2e4f786a1b8 == NULL) {
  return 0;
  }
  mb_fn_af7bb2e4f786a1b8 mb_target_af7bb2e4f786a1b8 = (mb_fn_af7bb2e4f786a1b8)mb_entry_af7bb2e4f786a1b8;
  uint32_t mb_result_af7bb2e4f786a1b8 = mb_target_af7bb2e4f786a1b8((uint16_t *)sz_data_source, dw_user_data, (void * *)ph_query);
  return mb_result_af7bb2e4f786a1b8;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b91aac558d88dbe9_p1;
typedef char mb_assert_b91aac558d88dbe9_p1[(sizeof(mb_agg_b91aac558d88dbe9_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b91aac558d88dbe9)(uint8_t *, mb_agg_b91aac558d88dbe9_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6a646efc5c0fc972f7a14f1(void * sz_full_path_buffer, void * p_counter_path_elements, void * pdw_buffer_size, uint32_t dw_flags) {
  static mb_module_t mb_module_b91aac558d88dbe9 = NULL;
  static void *mb_entry_b91aac558d88dbe9 = NULL;
  if (mb_entry_b91aac558d88dbe9 == NULL) {
    if (mb_module_b91aac558d88dbe9 == NULL) {
      mb_module_b91aac558d88dbe9 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_b91aac558d88dbe9 != NULL) {
      mb_entry_b91aac558d88dbe9 = GetProcAddress(mb_module_b91aac558d88dbe9, "PdhParseCounterPathA");
    }
  }
  if (mb_entry_b91aac558d88dbe9 == NULL) {
  return 0;
  }
  mb_fn_b91aac558d88dbe9 mb_target_b91aac558d88dbe9 = (mb_fn_b91aac558d88dbe9)mb_entry_b91aac558d88dbe9;
  uint32_t mb_result_b91aac558d88dbe9 = mb_target_b91aac558d88dbe9((uint8_t *)sz_full_path_buffer, (mb_agg_b91aac558d88dbe9_p1 *)p_counter_path_elements, (uint32_t *)pdw_buffer_size, dw_flags);
  return mb_result_b91aac558d88dbe9;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8127139107c8a088_p1;
typedef char mb_assert_8127139107c8a088_p1[(sizeof(mb_agg_8127139107c8a088_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8127139107c8a088)(uint16_t *, mb_agg_8127139107c8a088_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b8a9a591b54ff8736e04493(void * sz_full_path_buffer, void * p_counter_path_elements, void * pdw_buffer_size, uint32_t dw_flags) {
  static mb_module_t mb_module_8127139107c8a088 = NULL;
  static void *mb_entry_8127139107c8a088 = NULL;
  if (mb_entry_8127139107c8a088 == NULL) {
    if (mb_module_8127139107c8a088 == NULL) {
      mb_module_8127139107c8a088 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_8127139107c8a088 != NULL) {
      mb_entry_8127139107c8a088 = GetProcAddress(mb_module_8127139107c8a088, "PdhParseCounterPathW");
    }
  }
  if (mb_entry_8127139107c8a088 == NULL) {
  return 0;
  }
  mb_fn_8127139107c8a088 mb_target_8127139107c8a088 = (mb_fn_8127139107c8a088)mb_entry_8127139107c8a088;
  uint32_t mb_result_8127139107c8a088 = mb_target_8127139107c8a088((uint16_t *)sz_full_path_buffer, (mb_agg_8127139107c8a088_p1 *)p_counter_path_elements, (uint32_t *)pdw_buffer_size, dw_flags);
  return mb_result_8127139107c8a088;
}

typedef uint32_t (MB_CALL *mb_fn_55aa1ad15bc2c267)(uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e960c4aa7bf7970b7a88317(void * sz_instance_string, void * sz_instance_name, void * pcch_instance_name_length, void * sz_parent_name, void * pcch_parent_name_length, void * lp_index) {
  static mb_module_t mb_module_55aa1ad15bc2c267 = NULL;
  static void *mb_entry_55aa1ad15bc2c267 = NULL;
  if (mb_entry_55aa1ad15bc2c267 == NULL) {
    if (mb_module_55aa1ad15bc2c267 == NULL) {
      mb_module_55aa1ad15bc2c267 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_55aa1ad15bc2c267 != NULL) {
      mb_entry_55aa1ad15bc2c267 = GetProcAddress(mb_module_55aa1ad15bc2c267, "PdhParseInstanceNameA");
    }
  }
  if (mb_entry_55aa1ad15bc2c267 == NULL) {
  return 0;
  }
  mb_fn_55aa1ad15bc2c267 mb_target_55aa1ad15bc2c267 = (mb_fn_55aa1ad15bc2c267)mb_entry_55aa1ad15bc2c267;
  uint32_t mb_result_55aa1ad15bc2c267 = mb_target_55aa1ad15bc2c267((uint8_t *)sz_instance_string, (uint8_t *)sz_instance_name, (uint32_t *)pcch_instance_name_length, (uint8_t *)sz_parent_name, (uint32_t *)pcch_parent_name_length, (uint32_t *)lp_index);
  return mb_result_55aa1ad15bc2c267;
}

typedef uint32_t (MB_CALL *mb_fn_85bba983d6a7c44d)(uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ccb1271f0ceca14ef2e5a05(void * sz_instance_string, void * sz_instance_name, void * pcch_instance_name_length, void * sz_parent_name, void * pcch_parent_name_length, void * lp_index) {
  static mb_module_t mb_module_85bba983d6a7c44d = NULL;
  static void *mb_entry_85bba983d6a7c44d = NULL;
  if (mb_entry_85bba983d6a7c44d == NULL) {
    if (mb_module_85bba983d6a7c44d == NULL) {
      mb_module_85bba983d6a7c44d = LoadLibraryA("pdh.dll");
    }
    if (mb_module_85bba983d6a7c44d != NULL) {
      mb_entry_85bba983d6a7c44d = GetProcAddress(mb_module_85bba983d6a7c44d, "PdhParseInstanceNameW");
    }
  }
  if (mb_entry_85bba983d6a7c44d == NULL) {
  return 0;
  }
  mb_fn_85bba983d6a7c44d mb_target_85bba983d6a7c44d = (mb_fn_85bba983d6a7c44d)mb_entry_85bba983d6a7c44d;
  uint32_t mb_result_85bba983d6a7c44d = mb_target_85bba983d6a7c44d((uint16_t *)sz_instance_string, (uint16_t *)sz_instance_name, (uint32_t *)pcch_instance_name_length, (uint16_t *)sz_parent_name, (uint32_t *)pcch_parent_name_length, (uint32_t *)lp_index);
  return mb_result_85bba983d6a7c44d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8fa3ec34ef77718f_p1;
typedef char mb_assert_8fa3ec34ef77718f_p1[(sizeof(mb_agg_8fa3ec34ef77718f_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8fa3ec34ef77718f_p2;
typedef char mb_assert_8fa3ec34ef77718f_p2[(sizeof(mb_agg_8fa3ec34ef77718f_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8fa3ec34ef77718f)(void *, mb_agg_8fa3ec34ef77718f_p1, mb_agg_8fa3ec34ef77718f_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01b716be7b023588d852e209(void * h_log, moonbit_bytes_t ft_record, void * p_raw_log_record, void * pdw_buffer_length) {
  if (Moonbit_array_length(ft_record) < 8) {
  return 0;
  }
  mb_agg_8fa3ec34ef77718f_p1 mb_converted_8fa3ec34ef77718f_1;
  memcpy(&mb_converted_8fa3ec34ef77718f_1, ft_record, 8);
  static mb_module_t mb_module_8fa3ec34ef77718f = NULL;
  static void *mb_entry_8fa3ec34ef77718f = NULL;
  if (mb_entry_8fa3ec34ef77718f == NULL) {
    if (mb_module_8fa3ec34ef77718f == NULL) {
      mb_module_8fa3ec34ef77718f = LoadLibraryA("pdh.dll");
    }
    if (mb_module_8fa3ec34ef77718f != NULL) {
      mb_entry_8fa3ec34ef77718f = GetProcAddress(mb_module_8fa3ec34ef77718f, "PdhReadRawLogRecord");
    }
  }
  if (mb_entry_8fa3ec34ef77718f == NULL) {
  return 0;
  }
  mb_fn_8fa3ec34ef77718f mb_target_8fa3ec34ef77718f = (mb_fn_8fa3ec34ef77718f)mb_entry_8fa3ec34ef77718f;
  uint32_t mb_result_8fa3ec34ef77718f = mb_target_8fa3ec34ef77718f(h_log, mb_converted_8fa3ec34ef77718f_1, (mb_agg_8fa3ec34ef77718f_p2 *)p_raw_log_record, (uint32_t *)pdw_buffer_length);
  return mb_result_8fa3ec34ef77718f;
}

typedef uint32_t (MB_CALL *mb_fn_cb03ca7d46d79bd9)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4781db2b98275bae211849e5(void * h_counter) {
  static mb_module_t mb_module_cb03ca7d46d79bd9 = NULL;
  static void *mb_entry_cb03ca7d46d79bd9 = NULL;
  if (mb_entry_cb03ca7d46d79bd9 == NULL) {
    if (mb_module_cb03ca7d46d79bd9 == NULL) {
      mb_module_cb03ca7d46d79bd9 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_cb03ca7d46d79bd9 != NULL) {
      mb_entry_cb03ca7d46d79bd9 = GetProcAddress(mb_module_cb03ca7d46d79bd9, "PdhRemoveCounter");
    }
  }
  if (mb_entry_cb03ca7d46d79bd9 == NULL) {
  return 0;
  }
  mb_fn_cb03ca7d46d79bd9 mb_target_cb03ca7d46d79bd9 = (mb_fn_cb03ca7d46d79bd9)mb_entry_cb03ca7d46d79bd9;
  uint32_t mb_result_cb03ca7d46d79bd9 = mb_target_cb03ca7d46d79bd9(h_counter);
  return mb_result_cb03ca7d46d79bd9;
}

typedef uint32_t (MB_CALL *mb_fn_34a6c156006aec0f)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17d11ff169052c729e6ed9f6(void * h_wnd_owner, uint32_t dw_flags, void * sz_data_source, void * pcch_buffer_length) {
  static mb_module_t mb_module_34a6c156006aec0f = NULL;
  static void *mb_entry_34a6c156006aec0f = NULL;
  if (mb_entry_34a6c156006aec0f == NULL) {
    if (mb_module_34a6c156006aec0f == NULL) {
      mb_module_34a6c156006aec0f = LoadLibraryA("pdh.dll");
    }
    if (mb_module_34a6c156006aec0f != NULL) {
      mb_entry_34a6c156006aec0f = GetProcAddress(mb_module_34a6c156006aec0f, "PdhSelectDataSourceA");
    }
  }
  if (mb_entry_34a6c156006aec0f == NULL) {
  return 0;
  }
  mb_fn_34a6c156006aec0f mb_target_34a6c156006aec0f = (mb_fn_34a6c156006aec0f)mb_entry_34a6c156006aec0f;
  uint32_t mb_result_34a6c156006aec0f = mb_target_34a6c156006aec0f(h_wnd_owner, dw_flags, (uint8_t *)sz_data_source, (uint32_t *)pcch_buffer_length);
  return mb_result_34a6c156006aec0f;
}

typedef uint32_t (MB_CALL *mb_fn_91468d6c9411ab7b)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38151a97da43bce7b14dcc1c(void * h_wnd_owner, uint32_t dw_flags, void * sz_data_source, void * pcch_buffer_length) {
  static mb_module_t mb_module_91468d6c9411ab7b = NULL;
  static void *mb_entry_91468d6c9411ab7b = NULL;
  if (mb_entry_91468d6c9411ab7b == NULL) {
    if (mb_module_91468d6c9411ab7b == NULL) {
      mb_module_91468d6c9411ab7b = LoadLibraryA("pdh.dll");
    }
    if (mb_module_91468d6c9411ab7b != NULL) {
      mb_entry_91468d6c9411ab7b = GetProcAddress(mb_module_91468d6c9411ab7b, "PdhSelectDataSourceW");
    }
  }
  if (mb_entry_91468d6c9411ab7b == NULL) {
  return 0;
  }
  mb_fn_91468d6c9411ab7b mb_target_91468d6c9411ab7b = (mb_fn_91468d6c9411ab7b)mb_entry_91468d6c9411ab7b;
  uint32_t mb_result_91468d6c9411ab7b = mb_target_91468d6c9411ab7b(h_wnd_owner, dw_flags, (uint16_t *)sz_data_source, (uint32_t *)pcch_buffer_length);
  return mb_result_91468d6c9411ab7b;
}

typedef uint32_t (MB_CALL *mb_fn_31137c2f3ad66953)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_faf22676ca8f8bb09b165629(void * h_counter, int32_t l_factor) {
  static mb_module_t mb_module_31137c2f3ad66953 = NULL;
  static void *mb_entry_31137c2f3ad66953 = NULL;
  if (mb_entry_31137c2f3ad66953 == NULL) {
    if (mb_module_31137c2f3ad66953 == NULL) {
      mb_module_31137c2f3ad66953 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_31137c2f3ad66953 != NULL) {
      mb_entry_31137c2f3ad66953 = GetProcAddress(mb_module_31137c2f3ad66953, "PdhSetCounterScaleFactor");
    }
  }
  if (mb_entry_31137c2f3ad66953 == NULL) {
  return 0;
  }
  mb_fn_31137c2f3ad66953 mb_target_31137c2f3ad66953 = (mb_fn_31137c2f3ad66953)mb_entry_31137c2f3ad66953;
  uint32_t mb_result_31137c2f3ad66953 = mb_target_31137c2f3ad66953(h_counter, l_factor);
  return mb_result_31137c2f3ad66953;
}

typedef uint32_t (MB_CALL *mb_fn_105095773013fab3)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_39b16bf559519fc053c3c6ed(uint32_t dw_data_source_id) {
  static mb_module_t mb_module_105095773013fab3 = NULL;
  static void *mb_entry_105095773013fab3 = NULL;
  if (mb_entry_105095773013fab3 == NULL) {
    if (mb_module_105095773013fab3 == NULL) {
      mb_module_105095773013fab3 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_105095773013fab3 != NULL) {
      mb_entry_105095773013fab3 = GetProcAddress(mb_module_105095773013fab3, "PdhSetDefaultRealTimeDataSource");
    }
  }
  if (mb_entry_105095773013fab3 == NULL) {
  return 0;
  }
  mb_fn_105095773013fab3 mb_target_105095773013fab3 = (mb_fn_105095773013fab3)mb_entry_105095773013fab3;
  uint32_t mb_result_105095773013fab3 = mb_target_105095773013fab3(dw_data_source_id);
  return mb_result_105095773013fab3;
}

typedef uint32_t (MB_CALL *mb_fn_89b7e20a34df8106)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58f9537793952e338f90f077(void * h_log, int32_t run_id) {
  static mb_module_t mb_module_89b7e20a34df8106 = NULL;
  static void *mb_entry_89b7e20a34df8106 = NULL;
  if (mb_entry_89b7e20a34df8106 == NULL) {
    if (mb_module_89b7e20a34df8106 == NULL) {
      mb_module_89b7e20a34df8106 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_89b7e20a34df8106 != NULL) {
      mb_entry_89b7e20a34df8106 = GetProcAddress(mb_module_89b7e20a34df8106, "PdhSetLogSetRunID");
    }
  }
  if (mb_entry_89b7e20a34df8106 == NULL) {
  return 0;
  }
  mb_fn_89b7e20a34df8106 mb_target_89b7e20a34df8106 = (mb_fn_89b7e20a34df8106)mb_entry_89b7e20a34df8106;
  uint32_t mb_result_89b7e20a34df8106 = mb_target_89b7e20a34df8106(h_log, run_id);
  return mb_result_89b7e20a34df8106;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2e8d7409cd772081_p1;
typedef char mb_assert_2e8d7409cd772081_p1[(sizeof(mb_agg_2e8d7409cd772081_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2e8d7409cd772081)(void *, mb_agg_2e8d7409cd772081_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21d6261e76dd66c723d7dbce(void * h_query, void * p_info) {
  static mb_module_t mb_module_2e8d7409cd772081 = NULL;
  static void *mb_entry_2e8d7409cd772081 = NULL;
  if (mb_entry_2e8d7409cd772081 == NULL) {
    if (mb_module_2e8d7409cd772081 == NULL) {
      mb_module_2e8d7409cd772081 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_2e8d7409cd772081 != NULL) {
      mb_entry_2e8d7409cd772081 = GetProcAddress(mb_module_2e8d7409cd772081, "PdhSetQueryTimeRange");
    }
  }
  if (mb_entry_2e8d7409cd772081 == NULL) {
  return 0;
  }
  mb_fn_2e8d7409cd772081 mb_target_2e8d7409cd772081 = (mb_fn_2e8d7409cd772081)mb_entry_2e8d7409cd772081;
  uint32_t mb_result_2e8d7409cd772081 = mb_target_2e8d7409cd772081(h_query, (mb_agg_2e8d7409cd772081_p1 *)p_info);
  return mb_result_2e8d7409cd772081;
}

typedef uint32_t (MB_CALL *mb_fn_d735b2a50b602576)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2815d1b8541238ed74ed840(void * h_log, void * sz_user_string) {
  static mb_module_t mb_module_d735b2a50b602576 = NULL;
  static void *mb_entry_d735b2a50b602576 = NULL;
  if (mb_entry_d735b2a50b602576 == NULL) {
    if (mb_module_d735b2a50b602576 == NULL) {
      mb_module_d735b2a50b602576 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_d735b2a50b602576 != NULL) {
      mb_entry_d735b2a50b602576 = GetProcAddress(mb_module_d735b2a50b602576, "PdhUpdateLogA");
    }
  }
  if (mb_entry_d735b2a50b602576 == NULL) {
  return 0;
  }
  mb_fn_d735b2a50b602576 mb_target_d735b2a50b602576 = (mb_fn_d735b2a50b602576)mb_entry_d735b2a50b602576;
  uint32_t mb_result_d735b2a50b602576 = mb_target_d735b2a50b602576(h_log, (uint8_t *)sz_user_string);
  return mb_result_d735b2a50b602576;
}

typedef uint32_t (MB_CALL *mb_fn_930acde53603b665)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_708d37228348760d516a156b(void * h_log) {
  static mb_module_t mb_module_930acde53603b665 = NULL;
  static void *mb_entry_930acde53603b665 = NULL;
  if (mb_entry_930acde53603b665 == NULL) {
    if (mb_module_930acde53603b665 == NULL) {
      mb_module_930acde53603b665 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_930acde53603b665 != NULL) {
      mb_entry_930acde53603b665 = GetProcAddress(mb_module_930acde53603b665, "PdhUpdateLogFileCatalog");
    }
  }
  if (mb_entry_930acde53603b665 == NULL) {
  return 0;
  }
  mb_fn_930acde53603b665 mb_target_930acde53603b665 = (mb_fn_930acde53603b665)mb_entry_930acde53603b665;
  uint32_t mb_result_930acde53603b665 = mb_target_930acde53603b665(h_log);
  return mb_result_930acde53603b665;
}

typedef uint32_t (MB_CALL *mb_fn_ef457fae118720e7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7f1373493530a0d89431c23(void * h_log, void * sz_user_string) {
  static mb_module_t mb_module_ef457fae118720e7 = NULL;
  static void *mb_entry_ef457fae118720e7 = NULL;
  if (mb_entry_ef457fae118720e7 == NULL) {
    if (mb_module_ef457fae118720e7 == NULL) {
      mb_module_ef457fae118720e7 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ef457fae118720e7 != NULL) {
      mb_entry_ef457fae118720e7 = GetProcAddress(mb_module_ef457fae118720e7, "PdhUpdateLogW");
    }
  }
  if (mb_entry_ef457fae118720e7 == NULL) {
  return 0;
  }
  mb_fn_ef457fae118720e7 mb_target_ef457fae118720e7 = (mb_fn_ef457fae118720e7)mb_entry_ef457fae118720e7;
  uint32_t mb_result_ef457fae118720e7 = mb_target_ef457fae118720e7(h_log, (uint16_t *)sz_user_string);
  return mb_result_ef457fae118720e7;
}

typedef uint32_t (MB_CALL *mb_fn_cc16e496251070c3)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1101ac9b3d99f935abde84da(void * sz_full_path_buffer) {
  static mb_module_t mb_module_cc16e496251070c3 = NULL;
  static void *mb_entry_cc16e496251070c3 = NULL;
  if (mb_entry_cc16e496251070c3 == NULL) {
    if (mb_module_cc16e496251070c3 == NULL) {
      mb_module_cc16e496251070c3 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_cc16e496251070c3 != NULL) {
      mb_entry_cc16e496251070c3 = GetProcAddress(mb_module_cc16e496251070c3, "PdhValidatePathA");
    }
  }
  if (mb_entry_cc16e496251070c3 == NULL) {
  return 0;
  }
  mb_fn_cc16e496251070c3 mb_target_cc16e496251070c3 = (mb_fn_cc16e496251070c3)mb_entry_cc16e496251070c3;
  uint32_t mb_result_cc16e496251070c3 = mb_target_cc16e496251070c3((uint8_t *)sz_full_path_buffer);
  return mb_result_cc16e496251070c3;
}

typedef uint32_t (MB_CALL *mb_fn_08a04e1d0c3ddf75)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f98a24724e4014affa3f479e(void * h_data_source, void * sz_full_path_buffer) {
  static mb_module_t mb_module_08a04e1d0c3ddf75 = NULL;
  static void *mb_entry_08a04e1d0c3ddf75 = NULL;
  if (mb_entry_08a04e1d0c3ddf75 == NULL) {
    if (mb_module_08a04e1d0c3ddf75 == NULL) {
      mb_module_08a04e1d0c3ddf75 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_08a04e1d0c3ddf75 != NULL) {
      mb_entry_08a04e1d0c3ddf75 = GetProcAddress(mb_module_08a04e1d0c3ddf75, "PdhValidatePathExA");
    }
  }
  if (mb_entry_08a04e1d0c3ddf75 == NULL) {
  return 0;
  }
  mb_fn_08a04e1d0c3ddf75 mb_target_08a04e1d0c3ddf75 = (mb_fn_08a04e1d0c3ddf75)mb_entry_08a04e1d0c3ddf75;
  uint32_t mb_result_08a04e1d0c3ddf75 = mb_target_08a04e1d0c3ddf75(h_data_source, (uint8_t *)sz_full_path_buffer);
  return mb_result_08a04e1d0c3ddf75;
}

typedef uint32_t (MB_CALL *mb_fn_ba82fdca39808bb9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8c7b9c3dd4d97032132a6fd(void * h_data_source, void * sz_full_path_buffer) {
  static mb_module_t mb_module_ba82fdca39808bb9 = NULL;
  static void *mb_entry_ba82fdca39808bb9 = NULL;
  if (mb_entry_ba82fdca39808bb9 == NULL) {
    if (mb_module_ba82fdca39808bb9 == NULL) {
      mb_module_ba82fdca39808bb9 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_ba82fdca39808bb9 != NULL) {
      mb_entry_ba82fdca39808bb9 = GetProcAddress(mb_module_ba82fdca39808bb9, "PdhValidatePathExW");
    }
  }
  if (mb_entry_ba82fdca39808bb9 == NULL) {
  return 0;
  }
  mb_fn_ba82fdca39808bb9 mb_target_ba82fdca39808bb9 = (mb_fn_ba82fdca39808bb9)mb_entry_ba82fdca39808bb9;
  uint32_t mb_result_ba82fdca39808bb9 = mb_target_ba82fdca39808bb9(h_data_source, (uint16_t *)sz_full_path_buffer);
  return mb_result_ba82fdca39808bb9;
}

typedef uint32_t (MB_CALL *mb_fn_c7898b9601e01813)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c84c405b75a5c69a5d26963(void * sz_full_path_buffer) {
  static mb_module_t mb_module_c7898b9601e01813 = NULL;
  static void *mb_entry_c7898b9601e01813 = NULL;
  if (mb_entry_c7898b9601e01813 == NULL) {
    if (mb_module_c7898b9601e01813 == NULL) {
      mb_module_c7898b9601e01813 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_c7898b9601e01813 != NULL) {
      mb_entry_c7898b9601e01813 = GetProcAddress(mb_module_c7898b9601e01813, "PdhValidatePathW");
    }
  }
  if (mb_entry_c7898b9601e01813 == NULL) {
  return 0;
  }
  mb_fn_c7898b9601e01813 mb_target_c7898b9601e01813 = (mb_fn_c7898b9601e01813)mb_entry_c7898b9601e01813;
  uint32_t mb_result_c7898b9601e01813 = mb_target_c7898b9601e01813((uint16_t *)sz_full_path_buffer);
  return mb_result_c7898b9601e01813;
}

typedef uint32_t (MB_CALL *mb_fn_d545461201a0b4f5)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00bb20d9595b3bea974b33fd(void * sz_data_source) {
  static mb_module_t mb_module_d545461201a0b4f5 = NULL;
  static void *mb_entry_d545461201a0b4f5 = NULL;
  if (mb_entry_d545461201a0b4f5 == NULL) {
    if (mb_module_d545461201a0b4f5 == NULL) {
      mb_module_d545461201a0b4f5 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_d545461201a0b4f5 != NULL) {
      mb_entry_d545461201a0b4f5 = GetProcAddress(mb_module_d545461201a0b4f5, "PdhVerifySQLDBA");
    }
  }
  if (mb_entry_d545461201a0b4f5 == NULL) {
  return 0;
  }
  mb_fn_d545461201a0b4f5 mb_target_d545461201a0b4f5 = (mb_fn_d545461201a0b4f5)mb_entry_d545461201a0b4f5;
  uint32_t mb_result_d545461201a0b4f5 = mb_target_d545461201a0b4f5((uint8_t *)sz_data_source);
  return mb_result_d545461201a0b4f5;
}

typedef uint32_t (MB_CALL *mb_fn_e2a56449183d4055)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fae9217563d18aaa2633d85(void * sz_data_source) {
  static mb_module_t mb_module_e2a56449183d4055 = NULL;
  static void *mb_entry_e2a56449183d4055 = NULL;
  if (mb_entry_e2a56449183d4055 == NULL) {
    if (mb_module_e2a56449183d4055 == NULL) {
      mb_module_e2a56449183d4055 = LoadLibraryA("pdh.dll");
    }
    if (mb_module_e2a56449183d4055 != NULL) {
      mb_entry_e2a56449183d4055 = GetProcAddress(mb_module_e2a56449183d4055, "PdhVerifySQLDBW");
    }
  }
  if (mb_entry_e2a56449183d4055 == NULL) {
  return 0;
  }
  mb_fn_e2a56449183d4055 mb_target_e2a56449183d4055 = (mb_fn_e2a56449183d4055)mb_entry_e2a56449183d4055;
  uint32_t mb_result_e2a56449183d4055 = mb_target_e2a56449183d4055((uint16_t *)sz_data_source);
  return mb_result_e2a56449183d4055;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c7ebda7d8d3cc989_p1;
typedef char mb_assert_c7ebda7d8d3cc989_p1[(sizeof(mb_agg_c7ebda7d8d3cc989_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c7ebda7d8d3cc989)(void *, mb_agg_c7ebda7d8d3cc989_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_276c68079ca6de1aab8ed3fb(void * h_query, void * p_counters, uint32_t cb_counters) {
  static mb_module_t mb_module_c7ebda7d8d3cc989 = NULL;
  static void *mb_entry_c7ebda7d8d3cc989 = NULL;
  if (mb_entry_c7ebda7d8d3cc989 == NULL) {
    if (mb_module_c7ebda7d8d3cc989 == NULL) {
      mb_module_c7ebda7d8d3cc989 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c7ebda7d8d3cc989 != NULL) {
      mb_entry_c7ebda7d8d3cc989 = GetProcAddress(mb_module_c7ebda7d8d3cc989, "PerfAddCounters");
    }
  }
  if (mb_entry_c7ebda7d8d3cc989 == NULL) {
  return 0;
  }
  mb_fn_c7ebda7d8d3cc989 mb_target_c7ebda7d8d3cc989 = (mb_fn_c7ebda7d8d3cc989)mb_entry_c7ebda7d8d3cc989;
  uint32_t mb_result_c7ebda7d8d3cc989 = mb_target_c7ebda7d8d3cc989(h_query, (mb_agg_c7ebda7d8d3cc989_p1 *)p_counters, cb_counters);
  return mb_result_c7ebda7d8d3cc989;
}

typedef uint32_t (MB_CALL *mb_fn_a6eab0a42a27e357)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe8e60ec35a1e5462fbb1c7b(void * h_query) {
  static mb_module_t mb_module_a6eab0a42a27e357 = NULL;
  static void *mb_entry_a6eab0a42a27e357 = NULL;
  if (mb_entry_a6eab0a42a27e357 == NULL) {
    if (mb_module_a6eab0a42a27e357 == NULL) {
      mb_module_a6eab0a42a27e357 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a6eab0a42a27e357 != NULL) {
      mb_entry_a6eab0a42a27e357 = GetProcAddress(mb_module_a6eab0a42a27e357, "PerfCloseQueryHandle");
    }
  }
  if (mb_entry_a6eab0a42a27e357 == NULL) {
  return 0;
  }
  mb_fn_a6eab0a42a27e357 mb_target_a6eab0a42a27e357 = (mb_fn_a6eab0a42a27e357)mb_entry_a6eab0a42a27e357;
  uint32_t mb_result_a6eab0a42a27e357 = mb_target_a6eab0a42a27e357(h_query);
  return mb_result_a6eab0a42a27e357;
}

typedef struct { uint8_t bytes[16]; } mb_agg_46198b78024d1c37_p1;
typedef char mb_assert_46198b78024d1c37_p1[(sizeof(mb_agg_46198b78024d1c37_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_46198b78024d1c37_r;
typedef char mb_assert_46198b78024d1c37_r[(sizeof(mb_agg_46198b78024d1c37_r) == 32) ? 1 : -1];
typedef mb_agg_46198b78024d1c37_r * (MB_CALL *mb_fn_46198b78024d1c37)(void *, mb_agg_46198b78024d1c37_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4d6b84d7460c37dff17b9c57(void * provider_handle, void * counter_set_guid, void * name, uint32_t id, uint32_t *last_error_) {
  static mb_module_t mb_module_46198b78024d1c37 = NULL;
  static void *mb_entry_46198b78024d1c37 = NULL;
  if (mb_entry_46198b78024d1c37 == NULL) {
    if (mb_module_46198b78024d1c37 == NULL) {
      mb_module_46198b78024d1c37 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_46198b78024d1c37 != NULL) {
      mb_entry_46198b78024d1c37 = GetProcAddress(mb_module_46198b78024d1c37, "PerfCreateInstance");
    }
  }
  if (mb_entry_46198b78024d1c37 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_46198b78024d1c37 mb_target_46198b78024d1c37 = (mb_fn_46198b78024d1c37)mb_entry_46198b78024d1c37;
  mb_agg_46198b78024d1c37_r * mb_result_46198b78024d1c37 = mb_target_46198b78024d1c37(provider_handle, (mb_agg_46198b78024d1c37_p1 *)counter_set_guid, (uint16_t *)name, id);
  uint32_t mb_captured_error_46198b78024d1c37 = GetLastError();
  *last_error_ = mb_captured_error_46198b78024d1c37;
  return mb_result_46198b78024d1c37;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5c6bea2020303450_p1;
typedef char mb_assert_5c6bea2020303450_p1[(sizeof(mb_agg_5c6bea2020303450_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5c6bea2020303450)(void *, mb_agg_5c6bea2020303450_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d0101b078796af4438b628b9(void * provider, void * instance, uint32_t counter_id, uint32_t value) {
  static mb_module_t mb_module_5c6bea2020303450 = NULL;
  static void *mb_entry_5c6bea2020303450 = NULL;
  if (mb_entry_5c6bea2020303450 == NULL) {
    if (mb_module_5c6bea2020303450 == NULL) {
      mb_module_5c6bea2020303450 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5c6bea2020303450 != NULL) {
      mb_entry_5c6bea2020303450 = GetProcAddress(mb_module_5c6bea2020303450, "PerfDecrementULongCounterValue");
    }
  }
  if (mb_entry_5c6bea2020303450 == NULL) {
  return 0;
  }
  mb_fn_5c6bea2020303450 mb_target_5c6bea2020303450 = (mb_fn_5c6bea2020303450)mb_entry_5c6bea2020303450;
  uint32_t mb_result_5c6bea2020303450 = mb_target_5c6bea2020303450(provider, (mb_agg_5c6bea2020303450_p1 *)instance, counter_id, value);
  return mb_result_5c6bea2020303450;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8dcf7be4862a2560_p1;
typedef char mb_assert_8dcf7be4862a2560_p1[(sizeof(mb_agg_8dcf7be4862a2560_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8dcf7be4862a2560)(void *, mb_agg_8dcf7be4862a2560_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_888c26ec911c9591adddce39(void * provider, void * instance, uint32_t counter_id, uint64_t value) {
  static mb_module_t mb_module_8dcf7be4862a2560 = NULL;
  static void *mb_entry_8dcf7be4862a2560 = NULL;
  if (mb_entry_8dcf7be4862a2560 == NULL) {
    if (mb_module_8dcf7be4862a2560 == NULL) {
      mb_module_8dcf7be4862a2560 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8dcf7be4862a2560 != NULL) {
      mb_entry_8dcf7be4862a2560 = GetProcAddress(mb_module_8dcf7be4862a2560, "PerfDecrementULongLongCounterValue");
    }
  }
  if (mb_entry_8dcf7be4862a2560 == NULL) {
  return 0;
  }
  mb_fn_8dcf7be4862a2560 mb_target_8dcf7be4862a2560 = (mb_fn_8dcf7be4862a2560)mb_entry_8dcf7be4862a2560;
  uint32_t mb_result_8dcf7be4862a2560 = mb_target_8dcf7be4862a2560(provider, (mb_agg_8dcf7be4862a2560_p1 *)instance, counter_id, value);
  return mb_result_8dcf7be4862a2560;
}

typedef struct { uint8_t bytes[40]; } mb_agg_40d1b11fef060a2a_p1;
typedef char mb_assert_40d1b11fef060a2a_p1[(sizeof(mb_agg_40d1b11fef060a2a_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_40d1b11fef060a2a)(void *, mb_agg_40d1b11fef060a2a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24b0d5c757ad60c06266ba25(void * h_query, void * p_counters, uint32_t cb_counters) {
  static mb_module_t mb_module_40d1b11fef060a2a = NULL;
  static void *mb_entry_40d1b11fef060a2a = NULL;
  if (mb_entry_40d1b11fef060a2a == NULL) {
    if (mb_module_40d1b11fef060a2a == NULL) {
      mb_module_40d1b11fef060a2a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_40d1b11fef060a2a != NULL) {
      mb_entry_40d1b11fef060a2a = GetProcAddress(mb_module_40d1b11fef060a2a, "PerfDeleteCounters");
    }
  }
  if (mb_entry_40d1b11fef060a2a == NULL) {
  return 0;
  }
  mb_fn_40d1b11fef060a2a mb_target_40d1b11fef060a2a = (mb_fn_40d1b11fef060a2a)mb_entry_40d1b11fef060a2a;
  uint32_t mb_result_40d1b11fef060a2a = mb_target_40d1b11fef060a2a(h_query, (mb_agg_40d1b11fef060a2a_p1 *)p_counters, cb_counters);
  return mb_result_40d1b11fef060a2a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa0ca6eea7d97a40_p1;
typedef char mb_assert_fa0ca6eea7d97a40_p1[(sizeof(mb_agg_fa0ca6eea7d97a40_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa0ca6eea7d97a40)(void *, mb_agg_fa0ca6eea7d97a40_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc1787d0d2f5fe0b780e1eab(void * provider, void * instance_block) {
  static mb_module_t mb_module_fa0ca6eea7d97a40 = NULL;
  static void *mb_entry_fa0ca6eea7d97a40 = NULL;
  if (mb_entry_fa0ca6eea7d97a40 == NULL) {
    if (mb_module_fa0ca6eea7d97a40 == NULL) {
      mb_module_fa0ca6eea7d97a40 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fa0ca6eea7d97a40 != NULL) {
      mb_entry_fa0ca6eea7d97a40 = GetProcAddress(mb_module_fa0ca6eea7d97a40, "PerfDeleteInstance");
    }
  }
  if (mb_entry_fa0ca6eea7d97a40 == NULL) {
  return 0;
  }
  mb_fn_fa0ca6eea7d97a40 mb_target_fa0ca6eea7d97a40 = (mb_fn_fa0ca6eea7d97a40)mb_entry_fa0ca6eea7d97a40;
  uint32_t mb_result_fa0ca6eea7d97a40 = mb_target_fa0ca6eea7d97a40(provider, (mb_agg_fa0ca6eea7d97a40_p1 *)instance_block);
  return mb_result_fa0ca6eea7d97a40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f1d63730dd3a275a_p1;
typedef char mb_assert_f1d63730dd3a275a_p1[(sizeof(mb_agg_f1d63730dd3a275a_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f1d63730dd3a275a)(uint16_t *, mb_agg_f1d63730dd3a275a_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d710e2d257cf95a25df8382(void * sz_machine, void * p_counter_set_ids, uint32_t c_counter_set_ids, void * pc_counter_set_ids_actual) {
  static mb_module_t mb_module_f1d63730dd3a275a = NULL;
  static void *mb_entry_f1d63730dd3a275a = NULL;
  if (mb_entry_f1d63730dd3a275a == NULL) {
    if (mb_module_f1d63730dd3a275a == NULL) {
      mb_module_f1d63730dd3a275a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f1d63730dd3a275a != NULL) {
      mb_entry_f1d63730dd3a275a = GetProcAddress(mb_module_f1d63730dd3a275a, "PerfEnumerateCounterSet");
    }
  }
  if (mb_entry_f1d63730dd3a275a == NULL) {
  return 0;
  }
  mb_fn_f1d63730dd3a275a mb_target_f1d63730dd3a275a = (mb_fn_f1d63730dd3a275a)mb_entry_f1d63730dd3a275a;
  uint32_t mb_result_f1d63730dd3a275a = mb_target_f1d63730dd3a275a((uint16_t *)sz_machine, (mb_agg_f1d63730dd3a275a_p1 *)p_counter_set_ids, c_counter_set_ids, (uint32_t *)pc_counter_set_ids_actual);
  return mb_result_f1d63730dd3a275a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93d6e6da6cefd8e0_p1;
typedef char mb_assert_93d6e6da6cefd8e0_p1[(sizeof(mb_agg_93d6e6da6cefd8e0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_93d6e6da6cefd8e0_p2;
typedef char mb_assert_93d6e6da6cefd8e0_p2[(sizeof(mb_agg_93d6e6da6cefd8e0_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_93d6e6da6cefd8e0)(uint16_t *, mb_agg_93d6e6da6cefd8e0_p1 *, mb_agg_93d6e6da6cefd8e0_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdfa2e64d0460b380c711f71(void * sz_machine, void * p_counter_set_id, void * p_instances, uint32_t cb_instances, void * pcb_instances_actual) {
  static mb_module_t mb_module_93d6e6da6cefd8e0 = NULL;
  static void *mb_entry_93d6e6da6cefd8e0 = NULL;
  if (mb_entry_93d6e6da6cefd8e0 == NULL) {
    if (mb_module_93d6e6da6cefd8e0 == NULL) {
      mb_module_93d6e6da6cefd8e0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_93d6e6da6cefd8e0 != NULL) {
      mb_entry_93d6e6da6cefd8e0 = GetProcAddress(mb_module_93d6e6da6cefd8e0, "PerfEnumerateCounterSetInstances");
    }
  }
  if (mb_entry_93d6e6da6cefd8e0 == NULL) {
  return 0;
  }
  mb_fn_93d6e6da6cefd8e0 mb_target_93d6e6da6cefd8e0 = (mb_fn_93d6e6da6cefd8e0)mb_entry_93d6e6da6cefd8e0;
  uint32_t mb_result_93d6e6da6cefd8e0 = mb_target_93d6e6da6cefd8e0((uint16_t *)sz_machine, (mb_agg_93d6e6da6cefd8e0_p1 *)p_counter_set_id, (mb_agg_93d6e6da6cefd8e0_p2 *)p_instances, cb_instances, (uint32_t *)pcb_instances_actual);
  return mb_result_93d6e6da6cefd8e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_03c725b932dd9ee4_p1;
typedef char mb_assert_03c725b932dd9ee4_p1[(sizeof(mb_agg_03c725b932dd9ee4_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_03c725b932dd9ee4)(void *, mb_agg_03c725b932dd9ee4_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa3ebe64528afc19234b3578(void * provider, void * instance, uint32_t counter_id, uint32_t value) {
  static mb_module_t mb_module_03c725b932dd9ee4 = NULL;
  static void *mb_entry_03c725b932dd9ee4 = NULL;
  if (mb_entry_03c725b932dd9ee4 == NULL) {
    if (mb_module_03c725b932dd9ee4 == NULL) {
      mb_module_03c725b932dd9ee4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_03c725b932dd9ee4 != NULL) {
      mb_entry_03c725b932dd9ee4 = GetProcAddress(mb_module_03c725b932dd9ee4, "PerfIncrementULongCounterValue");
    }
  }
  if (mb_entry_03c725b932dd9ee4 == NULL) {
  return 0;
  }
  mb_fn_03c725b932dd9ee4 mb_target_03c725b932dd9ee4 = (mb_fn_03c725b932dd9ee4)mb_entry_03c725b932dd9ee4;
  uint32_t mb_result_03c725b932dd9ee4 = mb_target_03c725b932dd9ee4(provider, (mb_agg_03c725b932dd9ee4_p1 *)instance, counter_id, value);
  return mb_result_03c725b932dd9ee4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0dad76e79c9366c2_p1;
typedef char mb_assert_0dad76e79c9366c2_p1[(sizeof(mb_agg_0dad76e79c9366c2_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0dad76e79c9366c2)(void *, mb_agg_0dad76e79c9366c2_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_edbb145a36d37bab3f24c8a7(void * provider, void * instance, uint32_t counter_id, uint64_t value) {
  static mb_module_t mb_module_0dad76e79c9366c2 = NULL;
  static void *mb_entry_0dad76e79c9366c2 = NULL;
  if (mb_entry_0dad76e79c9366c2 == NULL) {
    if (mb_module_0dad76e79c9366c2 == NULL) {
      mb_module_0dad76e79c9366c2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0dad76e79c9366c2 != NULL) {
      mb_entry_0dad76e79c9366c2 = GetProcAddress(mb_module_0dad76e79c9366c2, "PerfIncrementULongLongCounterValue");
    }
  }
  if (mb_entry_0dad76e79c9366c2 == NULL) {
  return 0;
  }
  mb_fn_0dad76e79c9366c2 mb_target_0dad76e79c9366c2 = (mb_fn_0dad76e79c9366c2)mb_entry_0dad76e79c9366c2;
  uint32_t mb_result_0dad76e79c9366c2 = mb_target_0dad76e79c9366c2(provider, (mb_agg_0dad76e79c9366c2_p1 *)instance, counter_id, value);
  return mb_result_0dad76e79c9366c2;
}

typedef uint32_t (MB_CALL *mb_fn_442e99449b17a341)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d52c133c63c23d87304fdec7(void * sz_machine, void * ph_query) {
  static mb_module_t mb_module_442e99449b17a341 = NULL;
  static void *mb_entry_442e99449b17a341 = NULL;
  if (mb_entry_442e99449b17a341 == NULL) {
    if (mb_module_442e99449b17a341 == NULL) {
      mb_module_442e99449b17a341 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_442e99449b17a341 != NULL) {
      mb_entry_442e99449b17a341 = GetProcAddress(mb_module_442e99449b17a341, "PerfOpenQueryHandle");
    }
  }
  if (mb_entry_442e99449b17a341 == NULL) {
  return 0;
  }
  mb_fn_442e99449b17a341 mb_target_442e99449b17a341 = (mb_fn_442e99449b17a341)mb_entry_442e99449b17a341;
  uint32_t mb_result_442e99449b17a341 = mb_target_442e99449b17a341((uint16_t *)sz_machine, (void * *)ph_query);
  return mb_result_442e99449b17a341;
}

typedef struct { uint8_t bytes[56]; } mb_agg_6706f2ba626ab526_p1;
typedef char mb_assert_6706f2ba626ab526_p1[(sizeof(mb_agg_6706f2ba626ab526_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6706f2ba626ab526)(void *, mb_agg_6706f2ba626ab526_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6577245e3da644a7195b2055(void * h_query, void * p_counter_block, uint32_t cb_counter_block, void * pcb_counter_block_actual) {
  static mb_module_t mb_module_6706f2ba626ab526 = NULL;
  static void *mb_entry_6706f2ba626ab526 = NULL;
  if (mb_entry_6706f2ba626ab526 == NULL) {
    if (mb_module_6706f2ba626ab526 == NULL) {
      mb_module_6706f2ba626ab526 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6706f2ba626ab526 != NULL) {
      mb_entry_6706f2ba626ab526 = GetProcAddress(mb_module_6706f2ba626ab526, "PerfQueryCounterData");
    }
  }
  if (mb_entry_6706f2ba626ab526 == NULL) {
  return 0;
  }
  mb_fn_6706f2ba626ab526 mb_target_6706f2ba626ab526 = (mb_fn_6706f2ba626ab526)mb_entry_6706f2ba626ab526;
  uint32_t mb_result_6706f2ba626ab526 = mb_target_6706f2ba626ab526(h_query, (mb_agg_6706f2ba626ab526_p1 *)p_counter_block, cb_counter_block, (uint32_t *)pcb_counter_block_actual);
  return mb_result_6706f2ba626ab526;
}

typedef struct { uint8_t bytes[40]; } mb_agg_95a4165180ac735b_p1;
typedef char mb_assert_95a4165180ac735b_p1[(sizeof(mb_agg_95a4165180ac735b_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_95a4165180ac735b)(void *, mb_agg_95a4165180ac735b_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6a2e64dd615ee05e8af5854(void * h_query, void * p_counters, uint32_t cb_counters, void * pcb_counters_actual) {
  static mb_module_t mb_module_95a4165180ac735b = NULL;
  static void *mb_entry_95a4165180ac735b = NULL;
  if (mb_entry_95a4165180ac735b == NULL) {
    if (mb_module_95a4165180ac735b == NULL) {
      mb_module_95a4165180ac735b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_95a4165180ac735b != NULL) {
      mb_entry_95a4165180ac735b = GetProcAddress(mb_module_95a4165180ac735b, "PerfQueryCounterInfo");
    }
  }
  if (mb_entry_95a4165180ac735b == NULL) {
  return 0;
  }
  mb_fn_95a4165180ac735b mb_target_95a4165180ac735b = (mb_fn_95a4165180ac735b)mb_entry_95a4165180ac735b;
  uint32_t mb_result_95a4165180ac735b = mb_target_95a4165180ac735b(h_query, (mb_agg_95a4165180ac735b_p1 *)p_counters, cb_counters, (uint32_t *)pcb_counters_actual);
  return mb_result_95a4165180ac735b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_efc6d6ddde206fe2_p1;
typedef char mb_assert_efc6d6ddde206fe2_p1[(sizeof(mb_agg_efc6d6ddde206fe2_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_efc6d6ddde206fe2)(uint16_t *, mb_agg_efc6d6ddde206fe2_p1 *, int32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de15a59e5108f52715e66c36(void * sz_machine, void * p_counter_set_id, int32_t request_code, uint32_t request_lang_id, void * pb_reg_info, uint32_t cb_reg_info, void * pcb_reg_info_actual) {
  static mb_module_t mb_module_efc6d6ddde206fe2 = NULL;
  static void *mb_entry_efc6d6ddde206fe2 = NULL;
  if (mb_entry_efc6d6ddde206fe2 == NULL) {
    if (mb_module_efc6d6ddde206fe2 == NULL) {
      mb_module_efc6d6ddde206fe2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_efc6d6ddde206fe2 != NULL) {
      mb_entry_efc6d6ddde206fe2 = GetProcAddress(mb_module_efc6d6ddde206fe2, "PerfQueryCounterSetRegistrationInfo");
    }
  }
  if (mb_entry_efc6d6ddde206fe2 == NULL) {
  return 0;
  }
  mb_fn_efc6d6ddde206fe2 mb_target_efc6d6ddde206fe2 = (mb_fn_efc6d6ddde206fe2)mb_entry_efc6d6ddde206fe2;
  uint32_t mb_result_efc6d6ddde206fe2 = mb_target_efc6d6ddde206fe2((uint16_t *)sz_machine, (mb_agg_efc6d6ddde206fe2_p1 *)p_counter_set_id, request_code, request_lang_id, (uint8_t *)pb_reg_info, cb_reg_info, (uint32_t *)pcb_reg_info_actual);
  return mb_result_efc6d6ddde206fe2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a2d8d22a86d9197c_p1;
typedef char mb_assert_a2d8d22a86d9197c_p1[(sizeof(mb_agg_a2d8d22a86d9197c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a2d8d22a86d9197c_r;
typedef char mb_assert_a2d8d22a86d9197c_r[(sizeof(mb_agg_a2d8d22a86d9197c_r) == 32) ? 1 : -1];
typedef mb_agg_a2d8d22a86d9197c_r * (MB_CALL *mb_fn_a2d8d22a86d9197c)(void *, mb_agg_a2d8d22a86d9197c_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0aa82b840cc634844d39e7ba(void * provider_handle, void * counter_set_guid, void * name, uint32_t id, uint32_t *last_error_) {
  static mb_module_t mb_module_a2d8d22a86d9197c = NULL;
  static void *mb_entry_a2d8d22a86d9197c = NULL;
  if (mb_entry_a2d8d22a86d9197c == NULL) {
    if (mb_module_a2d8d22a86d9197c == NULL) {
      mb_module_a2d8d22a86d9197c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a2d8d22a86d9197c != NULL) {
      mb_entry_a2d8d22a86d9197c = GetProcAddress(mb_module_a2d8d22a86d9197c, "PerfQueryInstance");
    }
  }
  if (mb_entry_a2d8d22a86d9197c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a2d8d22a86d9197c mb_target_a2d8d22a86d9197c = (mb_fn_a2d8d22a86d9197c)mb_entry_a2d8d22a86d9197c;
  mb_agg_a2d8d22a86d9197c_r * mb_result_a2d8d22a86d9197c = mb_target_a2d8d22a86d9197c(provider_handle, (mb_agg_a2d8d22a86d9197c_p1 *)counter_set_guid, (uint16_t *)name, id);
  uint32_t mb_captured_error_a2d8d22a86d9197c = GetLastError();
  *last_error_ = mb_captured_error_a2d8d22a86d9197c;
  return mb_result_a2d8d22a86d9197c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_720c185e95e91e9f_p1;
typedef char mb_assert_720c185e95e91e9f_p1[(sizeof(mb_agg_720c185e95e91e9f_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_720c185e95e91e9f)(void *, mb_agg_720c185e95e91e9f_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24378b77f919462e5e262521(void * provider, void * instance, uint32_t counter_id, void * address) {
  static mb_module_t mb_module_720c185e95e91e9f = NULL;
  static void *mb_entry_720c185e95e91e9f = NULL;
  if (mb_entry_720c185e95e91e9f == NULL) {
    if (mb_module_720c185e95e91e9f == NULL) {
      mb_module_720c185e95e91e9f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_720c185e95e91e9f != NULL) {
      mb_entry_720c185e95e91e9f = GetProcAddress(mb_module_720c185e95e91e9f, "PerfSetCounterRefValue");
    }
  }
  if (mb_entry_720c185e95e91e9f == NULL) {
  return 0;
  }
  mb_fn_720c185e95e91e9f mb_target_720c185e95e91e9f = (mb_fn_720c185e95e91e9f)mb_entry_720c185e95e91e9f;
  uint32_t mb_result_720c185e95e91e9f = mb_target_720c185e95e91e9f(provider, (mb_agg_720c185e95e91e9f_p1 *)instance, counter_id, address);
  return mb_result_720c185e95e91e9f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0e804f91b0fa6a11_p1;
typedef char mb_assert_0e804f91b0fa6a11_p1[(sizeof(mb_agg_0e804f91b0fa6a11_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0e804f91b0fa6a11)(void *, mb_agg_0e804f91b0fa6a11_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a748627034051a0a997fa8f(void * provider_handle, void * template, uint32_t template_size) {
  static mb_module_t mb_module_0e804f91b0fa6a11 = NULL;
  static void *mb_entry_0e804f91b0fa6a11 = NULL;
  if (mb_entry_0e804f91b0fa6a11 == NULL) {
    if (mb_module_0e804f91b0fa6a11 == NULL) {
      mb_module_0e804f91b0fa6a11 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0e804f91b0fa6a11 != NULL) {
      mb_entry_0e804f91b0fa6a11 = GetProcAddress(mb_module_0e804f91b0fa6a11, "PerfSetCounterSetInfo");
    }
  }
  if (mb_entry_0e804f91b0fa6a11 == NULL) {
  return 0;
  }
  mb_fn_0e804f91b0fa6a11 mb_target_0e804f91b0fa6a11 = (mb_fn_0e804f91b0fa6a11)mb_entry_0e804f91b0fa6a11;
  uint32_t mb_result_0e804f91b0fa6a11 = mb_target_0e804f91b0fa6a11(provider_handle, (mb_agg_0e804f91b0fa6a11_p1 *)template, template_size);
  return mb_result_0e804f91b0fa6a11;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c8f598d782a9970c_p1;
typedef char mb_assert_c8f598d782a9970c_p1[(sizeof(mb_agg_c8f598d782a9970c_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c8f598d782a9970c)(void *, mb_agg_c8f598d782a9970c_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a680a1f45d1072d2ef1fd08c(void * provider, void * instance, uint32_t counter_id, uint32_t value) {
  static mb_module_t mb_module_c8f598d782a9970c = NULL;
  static void *mb_entry_c8f598d782a9970c = NULL;
  if (mb_entry_c8f598d782a9970c == NULL) {
    if (mb_module_c8f598d782a9970c == NULL) {
      mb_module_c8f598d782a9970c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c8f598d782a9970c != NULL) {
      mb_entry_c8f598d782a9970c = GetProcAddress(mb_module_c8f598d782a9970c, "PerfSetULongCounterValue");
    }
  }
  if (mb_entry_c8f598d782a9970c == NULL) {
  return 0;
  }
  mb_fn_c8f598d782a9970c mb_target_c8f598d782a9970c = (mb_fn_c8f598d782a9970c)mb_entry_c8f598d782a9970c;
  uint32_t mb_result_c8f598d782a9970c = mb_target_c8f598d782a9970c(provider, (mb_agg_c8f598d782a9970c_p1 *)instance, counter_id, value);
  return mb_result_c8f598d782a9970c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_78f64467b4f933fd_p1;
typedef char mb_assert_78f64467b4f933fd_p1[(sizeof(mb_agg_78f64467b4f933fd_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_78f64467b4f933fd)(void *, mb_agg_78f64467b4f933fd_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0d52a3598f1bdce334549d1(void * provider, void * instance, uint32_t counter_id, uint64_t value) {
  static mb_module_t mb_module_78f64467b4f933fd = NULL;
  static void *mb_entry_78f64467b4f933fd = NULL;
  if (mb_entry_78f64467b4f933fd == NULL) {
    if (mb_module_78f64467b4f933fd == NULL) {
      mb_module_78f64467b4f933fd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_78f64467b4f933fd != NULL) {
      mb_entry_78f64467b4f933fd = GetProcAddress(mb_module_78f64467b4f933fd, "PerfSetULongLongCounterValue");
    }
  }
  if (mb_entry_78f64467b4f933fd == NULL) {
  return 0;
  }
  mb_fn_78f64467b4f933fd mb_target_78f64467b4f933fd = (mb_fn_78f64467b4f933fd)mb_entry_78f64467b4f933fd;
  uint32_t mb_result_78f64467b4f933fd = mb_target_78f64467b4f933fd(provider, (mb_agg_78f64467b4f933fd_p1 *)instance, counter_id, value);
  return mb_result_78f64467b4f933fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_618df1fc153096bd_p0;
typedef char mb_assert_618df1fc153096bd_p0[(sizeof(mb_agg_618df1fc153096bd_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_618df1fc153096bd)(mb_agg_618df1fc153096bd_p0 *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a59dc69758b84eb31a8f16dc(void * provider_guid, void * control_callback, void * ph_provider) {
  static mb_module_t mb_module_618df1fc153096bd = NULL;
  static void *mb_entry_618df1fc153096bd = NULL;
  if (mb_entry_618df1fc153096bd == NULL) {
    if (mb_module_618df1fc153096bd == NULL) {
      mb_module_618df1fc153096bd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_618df1fc153096bd != NULL) {
      mb_entry_618df1fc153096bd = GetProcAddress(mb_module_618df1fc153096bd, "PerfStartProvider");
    }
  }
  if (mb_entry_618df1fc153096bd == NULL) {
  return 0;
  }
  mb_fn_618df1fc153096bd mb_target_618df1fc153096bd = (mb_fn_618df1fc153096bd)mb_entry_618df1fc153096bd;
  uint32_t mb_result_618df1fc153096bd = mb_target_618df1fc153096bd((mb_agg_618df1fc153096bd_p0 *)provider_guid, control_callback, (void * *)ph_provider);
  return mb_result_618df1fc153096bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_123887e72ab3fb76_p0;
typedef char mb_assert_123887e72ab3fb76_p0[(sizeof(mb_agg_123887e72ab3fb76_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_123887e72ab3fb76_p1;
typedef char mb_assert_123887e72ab3fb76_p1[(sizeof(mb_agg_123887e72ab3fb76_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_123887e72ab3fb76)(mb_agg_123887e72ab3fb76_p0 *, mb_agg_123887e72ab3fb76_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f122e1ad58d0ee3b482bcd87(void * provider_guid, void * provider_context, void * provider) {
  static mb_module_t mb_module_123887e72ab3fb76 = NULL;
  static void *mb_entry_123887e72ab3fb76 = NULL;
  if (mb_entry_123887e72ab3fb76 == NULL) {
    if (mb_module_123887e72ab3fb76 == NULL) {
      mb_module_123887e72ab3fb76 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_123887e72ab3fb76 != NULL) {
      mb_entry_123887e72ab3fb76 = GetProcAddress(mb_module_123887e72ab3fb76, "PerfStartProviderEx");
    }
  }
  if (mb_entry_123887e72ab3fb76 == NULL) {
  return 0;
  }
  mb_fn_123887e72ab3fb76 mb_target_123887e72ab3fb76 = (mb_fn_123887e72ab3fb76)mb_entry_123887e72ab3fb76;
  uint32_t mb_result_123887e72ab3fb76 = mb_target_123887e72ab3fb76((mb_agg_123887e72ab3fb76_p0 *)provider_guid, (mb_agg_123887e72ab3fb76_p1 *)provider_context, (void * *)provider);
  return mb_result_123887e72ab3fb76;
}

typedef uint32_t (MB_CALL *mb_fn_97011a6f535ecc87)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d792da66f8dbb85eb68fce7e(void * provider_handle) {
  static mb_module_t mb_module_97011a6f535ecc87 = NULL;
  static void *mb_entry_97011a6f535ecc87 = NULL;
  if (mb_entry_97011a6f535ecc87 == NULL) {
    if (mb_module_97011a6f535ecc87 == NULL) {
      mb_module_97011a6f535ecc87 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_97011a6f535ecc87 != NULL) {
      mb_entry_97011a6f535ecc87 = GetProcAddress(mb_module_97011a6f535ecc87, "PerfStopProvider");
    }
  }
  if (mb_entry_97011a6f535ecc87 == NULL) {
  return 0;
  }
  mb_fn_97011a6f535ecc87 mb_target_97011a6f535ecc87 = (mb_fn_97011a6f535ecc87)mb_entry_97011a6f535ecc87;
  uint32_t mb_result_97011a6f535ecc87 = mb_target_97011a6f535ecc87(provider_handle);
  return mb_result_97011a6f535ecc87;
}

typedef int32_t (MB_CALL *mb_fn_1f30d476a6f7bbc9)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea68ef7bd324d357027d944(void * lp_performance_count, uint32_t *last_error_) {
  static mb_module_t mb_module_1f30d476a6f7bbc9 = NULL;
  static void *mb_entry_1f30d476a6f7bbc9 = NULL;
  if (mb_entry_1f30d476a6f7bbc9 == NULL) {
    if (mb_module_1f30d476a6f7bbc9 == NULL) {
      mb_module_1f30d476a6f7bbc9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1f30d476a6f7bbc9 != NULL) {
      mb_entry_1f30d476a6f7bbc9 = GetProcAddress(mb_module_1f30d476a6f7bbc9, "QueryPerformanceCounter");
    }
  }
  if (mb_entry_1f30d476a6f7bbc9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1f30d476a6f7bbc9 mb_target_1f30d476a6f7bbc9 = (mb_fn_1f30d476a6f7bbc9)mb_entry_1f30d476a6f7bbc9;
  int32_t mb_result_1f30d476a6f7bbc9 = mb_target_1f30d476a6f7bbc9((int64_t *)lp_performance_count);
  uint32_t mb_captured_error_1f30d476a6f7bbc9 = GetLastError();
  *last_error_ = mb_captured_error_1f30d476a6f7bbc9;
  return mb_result_1f30d476a6f7bbc9;
}

typedef int32_t (MB_CALL *mb_fn_0072e93b358cd14d)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5db1c9c050ca09b32e18ff(void * lp_frequency, uint32_t *last_error_) {
  static mb_module_t mb_module_0072e93b358cd14d = NULL;
  static void *mb_entry_0072e93b358cd14d = NULL;
  if (mb_entry_0072e93b358cd14d == NULL) {
    if (mb_module_0072e93b358cd14d == NULL) {
      mb_module_0072e93b358cd14d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0072e93b358cd14d != NULL) {
      mb_entry_0072e93b358cd14d = GetProcAddress(mb_module_0072e93b358cd14d, "QueryPerformanceFrequency");
    }
  }
  if (mb_entry_0072e93b358cd14d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0072e93b358cd14d mb_target_0072e93b358cd14d = (mb_fn_0072e93b358cd14d)mb_entry_0072e93b358cd14d;
  int32_t mb_result_0072e93b358cd14d = mb_target_0072e93b358cd14d((int64_t *)lp_frequency);
  uint32_t mb_captured_error_0072e93b358cd14d = GetLastError();
  *last_error_ = mb_captured_error_0072e93b358cd14d;
  return mb_result_0072e93b358cd14d;
}

