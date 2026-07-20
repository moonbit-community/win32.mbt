#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_5a1164fe768d971f_p5;
typedef char mb_assert_5a1164fe768d971f_p5[(sizeof(mb_agg_5a1164fe768d971f_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5a1164fe768d971f_p6;
typedef char mb_assert_5a1164fe768d971f_p6[(sizeof(mb_agg_5a1164fe768d971f_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a1164fe768d971f)(int64_t, void *, int32_t, int32_t, int32_t, mb_agg_5a1164fe768d971f_p5 *, mb_agg_5a1164fe768d971f_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c662abcaebe511fe03045e(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * prc, void * p_margins) {
  static mb_module_t mb_module_5a1164fe768d971f = NULL;
  static void *mb_entry_5a1164fe768d971f = NULL;
  if (mb_entry_5a1164fe768d971f == NULL) {
    if (mb_module_5a1164fe768d971f == NULL) {
      mb_module_5a1164fe768d971f = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_5a1164fe768d971f != NULL) {
      mb_entry_5a1164fe768d971f = GetProcAddress(mb_module_5a1164fe768d971f, "GetThemeMargins");
    }
  }
  if (mb_entry_5a1164fe768d971f == NULL) {
  return 0;
  }
  mb_fn_5a1164fe768d971f mb_target_5a1164fe768d971f = (mb_fn_5a1164fe768d971f)mb_entry_5a1164fe768d971f;
  int32_t mb_result_5a1164fe768d971f = mb_target_5a1164fe768d971f(h_theme, hdc, i_part_id, i_state_id, i_prop_id, (mb_agg_5a1164fe768d971f_p5 *)prc, (mb_agg_5a1164fe768d971f_p6 *)p_margins);
  return mb_result_5a1164fe768d971f;
}

typedef int32_t (MB_CALL *mb_fn_e21ae8e907793d70)(int64_t, void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8fa801650cc5a7554880bb(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * pi_val) {
  static mb_module_t mb_module_e21ae8e907793d70 = NULL;
  static void *mb_entry_e21ae8e907793d70 = NULL;
  if (mb_entry_e21ae8e907793d70 == NULL) {
    if (mb_module_e21ae8e907793d70 == NULL) {
      mb_module_e21ae8e907793d70 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_e21ae8e907793d70 != NULL) {
      mb_entry_e21ae8e907793d70 = GetProcAddress(mb_module_e21ae8e907793d70, "GetThemeMetric");
    }
  }
  if (mb_entry_e21ae8e907793d70 == NULL) {
  return 0;
  }
  mb_fn_e21ae8e907793d70 mb_target_e21ae8e907793d70 = (mb_fn_e21ae8e907793d70)mb_entry_e21ae8e907793d70;
  int32_t mb_result_e21ae8e907793d70 = mb_target_e21ae8e907793d70(h_theme, hdc, i_part_id, i_state_id, i_prop_id, (int32_t *)pi_val);
  return mb_result_e21ae8e907793d70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_300d561c22092f92_p4;
typedef char mb_assert_300d561c22092f92_p4[(sizeof(mb_agg_300d561c22092f92_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_300d561c22092f92_p6;
typedef char mb_assert_300d561c22092f92_p6[(sizeof(mb_agg_300d561c22092f92_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_300d561c22092f92)(int64_t, void *, int32_t, int32_t, mb_agg_300d561c22092f92_p4 *, int32_t, mb_agg_300d561c22092f92_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4effe813cf4ef694b4f7b17f(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * prc, int32_t e_size, void * psz) {
  static mb_module_t mb_module_300d561c22092f92 = NULL;
  static void *mb_entry_300d561c22092f92 = NULL;
  if (mb_entry_300d561c22092f92 == NULL) {
    if (mb_module_300d561c22092f92 == NULL) {
      mb_module_300d561c22092f92 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_300d561c22092f92 != NULL) {
      mb_entry_300d561c22092f92 = GetProcAddress(mb_module_300d561c22092f92, "GetThemePartSize");
    }
  }
  if (mb_entry_300d561c22092f92 == NULL) {
  return 0;
  }
  mb_fn_300d561c22092f92 mb_target_300d561c22092f92 = (mb_fn_300d561c22092f92)mb_entry_300d561c22092f92;
  int32_t mb_result_300d561c22092f92 = mb_target_300d561c22092f92(h_theme, hdc, i_part_id, i_state_id, (mb_agg_300d561c22092f92_p4 *)prc, e_size, (mb_agg_300d561c22092f92_p6 *)psz);
  return mb_result_300d561c22092f92;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f39f3385f05a3a46_p4;
typedef char mb_assert_f39f3385f05a3a46_p4[(sizeof(mb_agg_f39f3385f05a3a46_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f39f3385f05a3a46)(int64_t, int32_t, int32_t, int32_t, mb_agg_f39f3385f05a3a46_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32b0b6fd04b8da9c6994b50(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_point) {
  static mb_module_t mb_module_f39f3385f05a3a46 = NULL;
  static void *mb_entry_f39f3385f05a3a46 = NULL;
  if (mb_entry_f39f3385f05a3a46 == NULL) {
    if (mb_module_f39f3385f05a3a46 == NULL) {
      mb_module_f39f3385f05a3a46 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_f39f3385f05a3a46 != NULL) {
      mb_entry_f39f3385f05a3a46 = GetProcAddress(mb_module_f39f3385f05a3a46, "GetThemePosition");
    }
  }
  if (mb_entry_f39f3385f05a3a46 == NULL) {
  return 0;
  }
  mb_fn_f39f3385f05a3a46 mb_target_f39f3385f05a3a46 = (mb_fn_f39f3385f05a3a46)mb_entry_f39f3385f05a3a46;
  int32_t mb_result_f39f3385f05a3a46 = mb_target_f39f3385f05a3a46(h_theme, i_part_id, i_state_id, i_prop_id, (mb_agg_f39f3385f05a3a46_p4 *)p_point);
  return mb_result_f39f3385f05a3a46;
}

typedef int32_t (MB_CALL *mb_fn_608c6a53148cb496)(int64_t, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87f15b87587b8b050a81d7c(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_origin) {
  static mb_module_t mb_module_608c6a53148cb496 = NULL;
  static void *mb_entry_608c6a53148cb496 = NULL;
  if (mb_entry_608c6a53148cb496 == NULL) {
    if (mb_module_608c6a53148cb496 == NULL) {
      mb_module_608c6a53148cb496 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_608c6a53148cb496 != NULL) {
      mb_entry_608c6a53148cb496 = GetProcAddress(mb_module_608c6a53148cb496, "GetThemePropertyOrigin");
    }
  }
  if (mb_entry_608c6a53148cb496 == NULL) {
  return 0;
  }
  mb_fn_608c6a53148cb496 mb_target_608c6a53148cb496 = (mb_fn_608c6a53148cb496)mb_entry_608c6a53148cb496;
  int32_t mb_result_608c6a53148cb496 = mb_target_608c6a53148cb496(h_theme, i_part_id, i_state_id, i_prop_id, (int32_t *)p_origin);
  return mb_result_608c6a53148cb496;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae29b8ffde64396a_p4;
typedef char mb_assert_ae29b8ffde64396a_p4[(sizeof(mb_agg_ae29b8ffde64396a_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae29b8ffde64396a)(int64_t, int32_t, int32_t, int32_t, mb_agg_ae29b8ffde64396a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce6c404a9a75966900d0c4a(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_rect) {
  static mb_module_t mb_module_ae29b8ffde64396a = NULL;
  static void *mb_entry_ae29b8ffde64396a = NULL;
  if (mb_entry_ae29b8ffde64396a == NULL) {
    if (mb_module_ae29b8ffde64396a == NULL) {
      mb_module_ae29b8ffde64396a = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_ae29b8ffde64396a != NULL) {
      mb_entry_ae29b8ffde64396a = GetProcAddress(mb_module_ae29b8ffde64396a, "GetThemeRect");
    }
  }
  if (mb_entry_ae29b8ffde64396a == NULL) {
  return 0;
  }
  mb_fn_ae29b8ffde64396a mb_target_ae29b8ffde64396a = (mb_fn_ae29b8ffde64396a)mb_entry_ae29b8ffde64396a;
  int32_t mb_result_ae29b8ffde64396a = mb_target_ae29b8ffde64396a(h_theme, i_part_id, i_state_id, i_prop_id, (mb_agg_ae29b8ffde64396a_p4 *)p_rect);
  return mb_result_ae29b8ffde64396a;
}

typedef int32_t (MB_CALL *mb_fn_d515315251d17a34)(int64_t, int32_t, int32_t, int32_t, void * *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbdd63bb19f7bbe8c9df73cd(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * ppv_stream, void * pcb_stream, void * h_inst) {
  static mb_module_t mb_module_d515315251d17a34 = NULL;
  static void *mb_entry_d515315251d17a34 = NULL;
  if (mb_entry_d515315251d17a34 == NULL) {
    if (mb_module_d515315251d17a34 == NULL) {
      mb_module_d515315251d17a34 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_d515315251d17a34 != NULL) {
      mb_entry_d515315251d17a34 = GetProcAddress(mb_module_d515315251d17a34, "GetThemeStream");
    }
  }
  if (mb_entry_d515315251d17a34 == NULL) {
  return 0;
  }
  mb_fn_d515315251d17a34 mb_target_d515315251d17a34 = (mb_fn_d515315251d17a34)mb_entry_d515315251d17a34;
  int32_t mb_result_d515315251d17a34 = mb_target_d515315251d17a34(h_theme, i_part_id, i_state_id, i_prop_id, (void * *)ppv_stream, (uint32_t *)pcb_stream, h_inst);
  return mb_result_d515315251d17a34;
}

typedef int32_t (MB_CALL *mb_fn_3761856581f139eb)(int64_t, int32_t, int32_t, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a647fc273808d99f02f4df6(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * psz_buff, int32_t cch_max_buff_chars) {
  static mb_module_t mb_module_3761856581f139eb = NULL;
  static void *mb_entry_3761856581f139eb = NULL;
  if (mb_entry_3761856581f139eb == NULL) {
    if (mb_module_3761856581f139eb == NULL) {
      mb_module_3761856581f139eb = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_3761856581f139eb != NULL) {
      mb_entry_3761856581f139eb = GetProcAddress(mb_module_3761856581f139eb, "GetThemeString");
    }
  }
  if (mb_entry_3761856581f139eb == NULL) {
  return 0;
  }
  mb_fn_3761856581f139eb mb_target_3761856581f139eb = (mb_fn_3761856581f139eb)mb_entry_3761856581f139eb;
  int32_t mb_result_3761856581f139eb = mb_target_3761856581f139eb(h_theme, i_part_id, i_state_id, i_prop_id, (uint16_t *)psz_buff, cch_max_buff_chars);
  return mb_result_3761856581f139eb;
}

typedef int32_t (MB_CALL *mb_fn_bafccf329a9368aa)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39124766f294a19498edbb4b(int64_t h_theme, int32_t i_bool_id) {
  static mb_module_t mb_module_bafccf329a9368aa = NULL;
  static void *mb_entry_bafccf329a9368aa = NULL;
  if (mb_entry_bafccf329a9368aa == NULL) {
    if (mb_module_bafccf329a9368aa == NULL) {
      mb_module_bafccf329a9368aa = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_bafccf329a9368aa != NULL) {
      mb_entry_bafccf329a9368aa = GetProcAddress(mb_module_bafccf329a9368aa, "GetThemeSysBool");
    }
  }
  if (mb_entry_bafccf329a9368aa == NULL) {
  return 0;
  }
  mb_fn_bafccf329a9368aa mb_target_bafccf329a9368aa = (mb_fn_bafccf329a9368aa)mb_entry_bafccf329a9368aa;
  int32_t mb_result_bafccf329a9368aa = mb_target_bafccf329a9368aa(h_theme, i_bool_id);
  return mb_result_bafccf329a9368aa;
}

typedef uint32_t (MB_CALL *mb_fn_617483e0cc02a343)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2bf9493834d35955f3d8ab7(int64_t h_theme, int32_t i_color_id) {
  static mb_module_t mb_module_617483e0cc02a343 = NULL;
  static void *mb_entry_617483e0cc02a343 = NULL;
  if (mb_entry_617483e0cc02a343 == NULL) {
    if (mb_module_617483e0cc02a343 == NULL) {
      mb_module_617483e0cc02a343 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_617483e0cc02a343 != NULL) {
      mb_entry_617483e0cc02a343 = GetProcAddress(mb_module_617483e0cc02a343, "GetThemeSysColor");
    }
  }
  if (mb_entry_617483e0cc02a343 == NULL) {
  return 0;
  }
  mb_fn_617483e0cc02a343 mb_target_617483e0cc02a343 = (mb_fn_617483e0cc02a343)mb_entry_617483e0cc02a343;
  uint32_t mb_result_617483e0cc02a343 = mb_target_617483e0cc02a343(h_theme, i_color_id);
  return mb_result_617483e0cc02a343;
}

typedef void * (MB_CALL *mb_fn_bd7af8bad1902f7d)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2c47c02a6ed84d143e2fa1c2(int64_t h_theme, int32_t i_color_id) {
  static mb_module_t mb_module_bd7af8bad1902f7d = NULL;
  static void *mb_entry_bd7af8bad1902f7d = NULL;
  if (mb_entry_bd7af8bad1902f7d == NULL) {
    if (mb_module_bd7af8bad1902f7d == NULL) {
      mb_module_bd7af8bad1902f7d = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_bd7af8bad1902f7d != NULL) {
      mb_entry_bd7af8bad1902f7d = GetProcAddress(mb_module_bd7af8bad1902f7d, "GetThemeSysColorBrush");
    }
  }
  if (mb_entry_bd7af8bad1902f7d == NULL) {
  return NULL;
  }
  mb_fn_bd7af8bad1902f7d mb_target_bd7af8bad1902f7d = (mb_fn_bd7af8bad1902f7d)mb_entry_bd7af8bad1902f7d;
  void * mb_result_bd7af8bad1902f7d = mb_target_bd7af8bad1902f7d(h_theme, i_color_id);
  return mb_result_bd7af8bad1902f7d;
}

typedef struct { uint8_t bytes[96]; } mb_agg_20983e52c91de65f_p2;
typedef char mb_assert_20983e52c91de65f_p2[(sizeof(mb_agg_20983e52c91de65f_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20983e52c91de65f)(int64_t, int32_t, mb_agg_20983e52c91de65f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c031ddb678c351e93aecfd(int64_t h_theme, int32_t i_font_id, void * plf) {
  static mb_module_t mb_module_20983e52c91de65f = NULL;
  static void *mb_entry_20983e52c91de65f = NULL;
  if (mb_entry_20983e52c91de65f == NULL) {
    if (mb_module_20983e52c91de65f == NULL) {
      mb_module_20983e52c91de65f = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_20983e52c91de65f != NULL) {
      mb_entry_20983e52c91de65f = GetProcAddress(mb_module_20983e52c91de65f, "GetThemeSysFont");
    }
  }
  if (mb_entry_20983e52c91de65f == NULL) {
  return 0;
  }
  mb_fn_20983e52c91de65f mb_target_20983e52c91de65f = (mb_fn_20983e52c91de65f)mb_entry_20983e52c91de65f;
  int32_t mb_result_20983e52c91de65f = mb_target_20983e52c91de65f(h_theme, i_font_id, (mb_agg_20983e52c91de65f_p2 *)plf);
  return mb_result_20983e52c91de65f;
}

typedef int32_t (MB_CALL *mb_fn_2255ca67d1c74e0c)(int64_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af788572f4d31a739ea5cc7e(int64_t h_theme, int32_t i_int_id, void * pi_value) {
  static mb_module_t mb_module_2255ca67d1c74e0c = NULL;
  static void *mb_entry_2255ca67d1c74e0c = NULL;
  if (mb_entry_2255ca67d1c74e0c == NULL) {
    if (mb_module_2255ca67d1c74e0c == NULL) {
      mb_module_2255ca67d1c74e0c = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_2255ca67d1c74e0c != NULL) {
      mb_entry_2255ca67d1c74e0c = GetProcAddress(mb_module_2255ca67d1c74e0c, "GetThemeSysInt");
    }
  }
  if (mb_entry_2255ca67d1c74e0c == NULL) {
  return 0;
  }
  mb_fn_2255ca67d1c74e0c mb_target_2255ca67d1c74e0c = (mb_fn_2255ca67d1c74e0c)mb_entry_2255ca67d1c74e0c;
  int32_t mb_result_2255ca67d1c74e0c = mb_target_2255ca67d1c74e0c(h_theme, i_int_id, (int32_t *)pi_value);
  return mb_result_2255ca67d1c74e0c;
}

typedef int32_t (MB_CALL *mb_fn_72290097311ad3e1)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fc6ace38a1718d4ff07084(int64_t h_theme, int32_t i_size_id) {
  static mb_module_t mb_module_72290097311ad3e1 = NULL;
  static void *mb_entry_72290097311ad3e1 = NULL;
  if (mb_entry_72290097311ad3e1 == NULL) {
    if (mb_module_72290097311ad3e1 == NULL) {
      mb_module_72290097311ad3e1 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_72290097311ad3e1 != NULL) {
      mb_entry_72290097311ad3e1 = GetProcAddress(mb_module_72290097311ad3e1, "GetThemeSysSize");
    }
  }
  if (mb_entry_72290097311ad3e1 == NULL) {
  return 0;
  }
  mb_fn_72290097311ad3e1 mb_target_72290097311ad3e1 = (mb_fn_72290097311ad3e1)mb_entry_72290097311ad3e1;
  int32_t mb_result_72290097311ad3e1 = mb_target_72290097311ad3e1(h_theme, i_size_id);
  return mb_result_72290097311ad3e1;
}

typedef int32_t (MB_CALL *mb_fn_fb2e5c8d64efd7ad)(int64_t, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9141ad8dfee5835142a9e20c(int64_t h_theme, int32_t i_string_id, void * psz_string_buff, int32_t cch_max_string_chars) {
  static mb_module_t mb_module_fb2e5c8d64efd7ad = NULL;
  static void *mb_entry_fb2e5c8d64efd7ad = NULL;
  if (mb_entry_fb2e5c8d64efd7ad == NULL) {
    if (mb_module_fb2e5c8d64efd7ad == NULL) {
      mb_module_fb2e5c8d64efd7ad = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_fb2e5c8d64efd7ad != NULL) {
      mb_entry_fb2e5c8d64efd7ad = GetProcAddress(mb_module_fb2e5c8d64efd7ad, "GetThemeSysString");
    }
  }
  if (mb_entry_fb2e5c8d64efd7ad == NULL) {
  return 0;
  }
  mb_fn_fb2e5c8d64efd7ad mb_target_fb2e5c8d64efd7ad = (mb_fn_fb2e5c8d64efd7ad)mb_entry_fb2e5c8d64efd7ad;
  int32_t mb_result_fb2e5c8d64efd7ad = mb_target_fb2e5c8d64efd7ad(h_theme, i_string_id, (uint16_t *)psz_string_buff, cch_max_string_chars);
  return mb_result_fb2e5c8d64efd7ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2520cbe6e742eee9_p7;
typedef char mb_assert_2520cbe6e742eee9_p7[(sizeof(mb_agg_2520cbe6e742eee9_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2520cbe6e742eee9_p8;
typedef char mb_assert_2520cbe6e742eee9_p8[(sizeof(mb_agg_2520cbe6e742eee9_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2520cbe6e742eee9)(int64_t, void *, int32_t, int32_t, uint16_t *, int32_t, uint32_t, mb_agg_2520cbe6e742eee9_p7 *, mb_agg_2520cbe6e742eee9_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db7ee947ca47552fabeff12(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * psz_text, int32_t cch_char_count, uint32_t dw_text_flags, void * p_bounding_rect, void * p_extent_rect) {
  static mb_module_t mb_module_2520cbe6e742eee9 = NULL;
  static void *mb_entry_2520cbe6e742eee9 = NULL;
  if (mb_entry_2520cbe6e742eee9 == NULL) {
    if (mb_module_2520cbe6e742eee9 == NULL) {
      mb_module_2520cbe6e742eee9 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_2520cbe6e742eee9 != NULL) {
      mb_entry_2520cbe6e742eee9 = GetProcAddress(mb_module_2520cbe6e742eee9, "GetThemeTextExtent");
    }
  }
  if (mb_entry_2520cbe6e742eee9 == NULL) {
  return 0;
  }
  mb_fn_2520cbe6e742eee9 mb_target_2520cbe6e742eee9 = (mb_fn_2520cbe6e742eee9)mb_entry_2520cbe6e742eee9;
  int32_t mb_result_2520cbe6e742eee9 = mb_target_2520cbe6e742eee9(h_theme, hdc, i_part_id, i_state_id, (uint16_t *)psz_text, cch_char_count, dw_text_flags, (mb_agg_2520cbe6e742eee9_p7 *)p_bounding_rect, (mb_agg_2520cbe6e742eee9_p8 *)p_extent_rect);
  return mb_result_2520cbe6e742eee9;
}

typedef struct { uint8_t bytes[68]; } mb_agg_3d1dea2b29f8f672_p4;
typedef char mb_assert_3d1dea2b29f8f672_p4[(sizeof(mb_agg_3d1dea2b29f8f672_p4) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d1dea2b29f8f672)(int64_t, void *, int32_t, int32_t, mb_agg_3d1dea2b29f8f672_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc627a86f92f8f1991dc72ef(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * ptm) {
  static mb_module_t mb_module_3d1dea2b29f8f672 = NULL;
  static void *mb_entry_3d1dea2b29f8f672 = NULL;
  if (mb_entry_3d1dea2b29f8f672 == NULL) {
    if (mb_module_3d1dea2b29f8f672 == NULL) {
      mb_module_3d1dea2b29f8f672 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_3d1dea2b29f8f672 != NULL) {
      mb_entry_3d1dea2b29f8f672 = GetProcAddress(mb_module_3d1dea2b29f8f672, "GetThemeTextMetrics");
    }
  }
  if (mb_entry_3d1dea2b29f8f672 == NULL) {
  return 0;
  }
  mb_fn_3d1dea2b29f8f672 mb_target_3d1dea2b29f8f672 = (mb_fn_3d1dea2b29f8f672)mb_entry_3d1dea2b29f8f672;
  int32_t mb_result_3d1dea2b29f8f672 = mb_target_3d1dea2b29f8f672(h_theme, hdc, i_part_id, i_state_id, (mb_agg_3d1dea2b29f8f672_p4 *)ptm);
  return mb_result_3d1dea2b29f8f672;
}

typedef int32_t (MB_CALL *mb_fn_f94ba93428c74e1e)(int64_t, int32_t, int32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bbf17d43d1ce575aef1bcb(int64_t h_theme, int32_t i_timing_function_id, void * p_timing_function, uint32_t cb_size, void * pcb_size_out) {
  static mb_module_t mb_module_f94ba93428c74e1e = NULL;
  static void *mb_entry_f94ba93428c74e1e = NULL;
  if (mb_entry_f94ba93428c74e1e == NULL) {
    if (mb_module_f94ba93428c74e1e == NULL) {
      mb_module_f94ba93428c74e1e = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_f94ba93428c74e1e != NULL) {
      mb_entry_f94ba93428c74e1e = GetProcAddress(mb_module_f94ba93428c74e1e, "GetThemeTimingFunction");
    }
  }
  if (mb_entry_f94ba93428c74e1e == NULL) {
  return 0;
  }
  mb_fn_f94ba93428c74e1e mb_target_f94ba93428c74e1e = (mb_fn_f94ba93428c74e1e)mb_entry_f94ba93428c74e1e;
  int32_t mb_result_f94ba93428c74e1e = mb_target_f94ba93428c74e1e(h_theme, i_timing_function_id, (int32_t *)p_timing_function, cb_size, (uint32_t *)pcb_size_out);
  return mb_result_f94ba93428c74e1e;
}

typedef int32_t (MB_CALL *mb_fn_8b2eeb4ea0b7fdd8)(int64_t, int32_t, int32_t, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4e0120df683504330f2080(int64_t h_theme, int32_t i_part_id, int32_t i_state_id_from, int32_t i_state_id_to, int32_t i_prop_id, void * pdw_duration) {
  static mb_module_t mb_module_8b2eeb4ea0b7fdd8 = NULL;
  static void *mb_entry_8b2eeb4ea0b7fdd8 = NULL;
  if (mb_entry_8b2eeb4ea0b7fdd8 == NULL) {
    if (mb_module_8b2eeb4ea0b7fdd8 == NULL) {
      mb_module_8b2eeb4ea0b7fdd8 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_8b2eeb4ea0b7fdd8 != NULL) {
      mb_entry_8b2eeb4ea0b7fdd8 = GetProcAddress(mb_module_8b2eeb4ea0b7fdd8, "GetThemeTransitionDuration");
    }
  }
  if (mb_entry_8b2eeb4ea0b7fdd8 == NULL) {
  return 0;
  }
  mb_fn_8b2eeb4ea0b7fdd8 mb_target_8b2eeb4ea0b7fdd8 = (mb_fn_8b2eeb4ea0b7fdd8)mb_entry_8b2eeb4ea0b7fdd8;
  int32_t mb_result_8b2eeb4ea0b7fdd8 = mb_target_8b2eeb4ea0b7fdd8(h_theme, i_part_id, i_state_id_from, i_state_id_to, i_prop_id, (uint32_t *)pdw_duration);
  return mb_result_8b2eeb4ea0b7fdd8;
}

typedef int32_t (MB_CALL *mb_fn_8c10230d4d2ff3c6)(void *, int32_t, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0303aa4324f6c87a06fb09(void * hwnd, int32_t feedback, uint32_t dw_flags, void * p_size, void * config) {
  static mb_module_t mb_module_8c10230d4d2ff3c6 = NULL;
  static void *mb_entry_8c10230d4d2ff3c6 = NULL;
  if (mb_entry_8c10230d4d2ff3c6 == NULL) {
    if (mb_module_8c10230d4d2ff3c6 == NULL) {
      mb_module_8c10230d4d2ff3c6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8c10230d4d2ff3c6 != NULL) {
      mb_entry_8c10230d4d2ff3c6 = GetProcAddress(mb_module_8c10230d4d2ff3c6, "GetWindowFeedbackSetting");
    }
  }
  if (mb_entry_8c10230d4d2ff3c6 == NULL) {
  return 0;
  }
  mb_fn_8c10230d4d2ff3c6 mb_target_8c10230d4d2ff3c6 = (mb_fn_8c10230d4d2ff3c6)mb_entry_8c10230d4d2ff3c6;
  int32_t mb_result_8c10230d4d2ff3c6 = mb_target_8c10230d4d2ff3c6(hwnd, feedback, dw_flags, (uint32_t *)p_size, config);
  return mb_result_8c10230d4d2ff3c6;
}

typedef int64_t (MB_CALL *mb_fn_a391b6438a0809b6)(void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_28833ab808195d21501bed61(void * hwnd) {
  static mb_module_t mb_module_a391b6438a0809b6 = NULL;
  static void *mb_entry_a391b6438a0809b6 = NULL;
  if (mb_entry_a391b6438a0809b6 == NULL) {
    if (mb_module_a391b6438a0809b6 == NULL) {
      mb_module_a391b6438a0809b6 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_a391b6438a0809b6 != NULL) {
      mb_entry_a391b6438a0809b6 = GetProcAddress(mb_module_a391b6438a0809b6, "GetWindowTheme");
    }
  }
  if (mb_entry_a391b6438a0809b6 == NULL) {
  return 0;
  }
  mb_fn_a391b6438a0809b6 mb_target_a391b6438a0809b6 = (mb_fn_a391b6438a0809b6)mb_entry_a391b6438a0809b6;
  int64_t mb_result_a391b6438a0809b6 = mb_target_a391b6438a0809b6(hwnd);
  return mb_result_a391b6438a0809b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad5232c1841e5de7_p1;
typedef char mb_assert_ad5232c1841e5de7_p1[(sizeof(mb_agg_ad5232c1841e5de7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad5232c1841e5de7)(int64_t, mb_agg_ad5232c1841e5de7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34d82e2caa8874e41ba7962(int64_t himl, void * riid, void * ppv) {
  static mb_module_t mb_module_ad5232c1841e5de7 = NULL;
  static void *mb_entry_ad5232c1841e5de7 = NULL;
  if (mb_entry_ad5232c1841e5de7 == NULL) {
    if (mb_module_ad5232c1841e5de7 == NULL) {
      mb_module_ad5232c1841e5de7 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_ad5232c1841e5de7 != NULL) {
      mb_entry_ad5232c1841e5de7 = GetProcAddress(mb_module_ad5232c1841e5de7, "HIMAGELIST_QueryInterface");
    }
  }
  if (mb_entry_ad5232c1841e5de7 == NULL) {
  return 0;
  }
  mb_fn_ad5232c1841e5de7 mb_target_ad5232c1841e5de7 = (mb_fn_ad5232c1841e5de7)mb_entry_ad5232c1841e5de7;
  int32_t mb_result_ad5232c1841e5de7 = mb_target_ad5232c1841e5de7(himl, (mb_agg_ad5232c1841e5de7_p1 *)riid, (void * *)ppv);
  return mb_result_ad5232c1841e5de7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18e448ffdeddfe5f_p5;
typedef char mb_assert_18e448ffdeddfe5f_p5[(sizeof(mb_agg_18e448ffdeddfe5f_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_18e448ffdeddfe5f_p7;
typedef char mb_assert_18e448ffdeddfe5f_p7[(sizeof(mb_agg_18e448ffdeddfe5f_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18e448ffdeddfe5f)(int64_t, void *, int32_t, int32_t, uint32_t, mb_agg_18e448ffdeddfe5f_p5 *, void *, mb_agg_18e448ffdeddfe5f_p7, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db81985b798098212f35197(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, uint32_t dw_options, void * p_rect, void * hrgn, moonbit_bytes_t pt_test, void * pw_hit_test_code) {
  if (Moonbit_array_length(pt_test) < 8) {
  return 0;
  }
  mb_agg_18e448ffdeddfe5f_p7 mb_converted_18e448ffdeddfe5f_7;
  memcpy(&mb_converted_18e448ffdeddfe5f_7, pt_test, 8);
  static mb_module_t mb_module_18e448ffdeddfe5f = NULL;
  static void *mb_entry_18e448ffdeddfe5f = NULL;
  if (mb_entry_18e448ffdeddfe5f == NULL) {
    if (mb_module_18e448ffdeddfe5f == NULL) {
      mb_module_18e448ffdeddfe5f = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_18e448ffdeddfe5f != NULL) {
      mb_entry_18e448ffdeddfe5f = GetProcAddress(mb_module_18e448ffdeddfe5f, "HitTestThemeBackground");
    }
  }
  if (mb_entry_18e448ffdeddfe5f == NULL) {
  return 0;
  }
  mb_fn_18e448ffdeddfe5f mb_target_18e448ffdeddfe5f = (mb_fn_18e448ffdeddfe5f)mb_entry_18e448ffdeddfe5f;
  int32_t mb_result_18e448ffdeddfe5f = mb_target_18e448ffdeddfe5f(h_theme, hdc, i_part_id, i_state_id, dw_options, (mb_agg_18e448ffdeddfe5f_p5 *)p_rect, hrgn, mb_converted_18e448ffdeddfe5f_7, (uint16_t *)pw_hit_test_code);
  return mb_result_18e448ffdeddfe5f;
}

typedef int32_t (MB_CALL *mb_fn_898739e3a6793d70)(int64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc8b939920f41e8939f1a73(int64_t himl, void * hbm_image, void * hbm_mask) {
  static mb_module_t mb_module_898739e3a6793d70 = NULL;
  static void *mb_entry_898739e3a6793d70 = NULL;
  if (mb_entry_898739e3a6793d70 == NULL) {
    if (mb_module_898739e3a6793d70 == NULL) {
      mb_module_898739e3a6793d70 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_898739e3a6793d70 != NULL) {
      mb_entry_898739e3a6793d70 = GetProcAddress(mb_module_898739e3a6793d70, "ImageList_Add");
    }
  }
  if (mb_entry_898739e3a6793d70 == NULL) {
  return 0;
  }
  mb_fn_898739e3a6793d70 mb_target_898739e3a6793d70 = (mb_fn_898739e3a6793d70)mb_entry_898739e3a6793d70;
  int32_t mb_result_898739e3a6793d70 = mb_target_898739e3a6793d70(himl, hbm_image, hbm_mask);
  return mb_result_898739e3a6793d70;
}

typedef int32_t (MB_CALL *mb_fn_1de1ee159e96cab5)(int64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712bafff126a792141bd442c(int64_t himl, void * hbm_image, uint32_t cr_mask) {
  static mb_module_t mb_module_1de1ee159e96cab5 = NULL;
  static void *mb_entry_1de1ee159e96cab5 = NULL;
  if (mb_entry_1de1ee159e96cab5 == NULL) {
    if (mb_module_1de1ee159e96cab5 == NULL) {
      mb_module_1de1ee159e96cab5 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_1de1ee159e96cab5 != NULL) {
      mb_entry_1de1ee159e96cab5 = GetProcAddress(mb_module_1de1ee159e96cab5, "ImageList_AddMasked");
    }
  }
  if (mb_entry_1de1ee159e96cab5 == NULL) {
  return 0;
  }
  mb_fn_1de1ee159e96cab5 mb_target_1de1ee159e96cab5 = (mb_fn_1de1ee159e96cab5)mb_entry_1de1ee159e96cab5;
  int32_t mb_result_1de1ee159e96cab5 = mb_target_1de1ee159e96cab5(himl, hbm_image, cr_mask);
  return mb_result_1de1ee159e96cab5;
}

typedef int32_t (MB_CALL *mb_fn_7710472c495afdbc)(int64_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092a50f9e155159d7e17943c(int64_t himl_track, int32_t i_track, int32_t dx_hotspot, int32_t dy_hotspot) {
  static mb_module_t mb_module_7710472c495afdbc = NULL;
  static void *mb_entry_7710472c495afdbc = NULL;
  if (mb_entry_7710472c495afdbc == NULL) {
    if (mb_module_7710472c495afdbc == NULL) {
      mb_module_7710472c495afdbc = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_7710472c495afdbc != NULL) {
      mb_entry_7710472c495afdbc = GetProcAddress(mb_module_7710472c495afdbc, "ImageList_BeginDrag");
    }
  }
  if (mb_entry_7710472c495afdbc == NULL) {
  return 0;
  }
  mb_fn_7710472c495afdbc mb_target_7710472c495afdbc = (mb_fn_7710472c495afdbc)mb_entry_7710472c495afdbc;
  int32_t mb_result_7710472c495afdbc = mb_target_7710472c495afdbc(himl_track, i_track, dx_hotspot, dy_hotspot);
  return mb_result_7710472c495afdbc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab5d7e701ae6f6dc_p0;
typedef char mb_assert_ab5d7e701ae6f6dc_p0[(sizeof(mb_agg_ab5d7e701ae6f6dc_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ab5d7e701ae6f6dc_p2;
typedef char mb_assert_ab5d7e701ae6f6dc_p2[(sizeof(mb_agg_ab5d7e701ae6f6dc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab5d7e701ae6f6dc)(mb_agg_ab5d7e701ae6f6dc_p0 *, void *, mb_agg_ab5d7e701ae6f6dc_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929adaec6dce25060e63025a(void * rclsid, void * punk_outer, void * riid, void * ppv) {
  static mb_module_t mb_module_ab5d7e701ae6f6dc = NULL;
  static void *mb_entry_ab5d7e701ae6f6dc = NULL;
  if (mb_entry_ab5d7e701ae6f6dc == NULL) {
    if (mb_module_ab5d7e701ae6f6dc == NULL) {
      mb_module_ab5d7e701ae6f6dc = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_ab5d7e701ae6f6dc != NULL) {
      mb_entry_ab5d7e701ae6f6dc = GetProcAddress(mb_module_ab5d7e701ae6f6dc, "ImageList_CoCreateInstance");
    }
  }
  if (mb_entry_ab5d7e701ae6f6dc == NULL) {
  return 0;
  }
  mb_fn_ab5d7e701ae6f6dc mb_target_ab5d7e701ae6f6dc = (mb_fn_ab5d7e701ae6f6dc)mb_entry_ab5d7e701ae6f6dc;
  int32_t mb_result_ab5d7e701ae6f6dc = mb_target_ab5d7e701ae6f6dc((mb_agg_ab5d7e701ae6f6dc_p0 *)rclsid, punk_outer, (mb_agg_ab5d7e701ae6f6dc_p2 *)riid, (void * *)ppv);
  return mb_result_ab5d7e701ae6f6dc;
}

typedef int32_t (MB_CALL *mb_fn_923d28d54c69f761)(int64_t, int32_t, int64_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f498f01506e0311ac98e6bd(int64_t himl_dst, int32_t i_dst, int64_t himl_src, int32_t i_src, uint32_t u_flags) {
  static mb_module_t mb_module_923d28d54c69f761 = NULL;
  static void *mb_entry_923d28d54c69f761 = NULL;
  if (mb_entry_923d28d54c69f761 == NULL) {
    if (mb_module_923d28d54c69f761 == NULL) {
      mb_module_923d28d54c69f761 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_923d28d54c69f761 != NULL) {
      mb_entry_923d28d54c69f761 = GetProcAddress(mb_module_923d28d54c69f761, "ImageList_Copy");
    }
  }
  if (mb_entry_923d28d54c69f761 == NULL) {
  return 0;
  }
  mb_fn_923d28d54c69f761 mb_target_923d28d54c69f761 = (mb_fn_923d28d54c69f761)mb_entry_923d28d54c69f761;
  int32_t mb_result_923d28d54c69f761 = mb_target_923d28d54c69f761(himl_dst, i_dst, himl_src, i_src, u_flags);
  return mb_result_923d28d54c69f761;
}

typedef int64_t (MB_CALL *mb_fn_70b679ff2e48778d)(int32_t, int32_t, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0d2f85c496fb933c953004c7(int32_t cx, int32_t cy, uint32_t flags, int32_t c_initial, int32_t c_grow) {
  static mb_module_t mb_module_70b679ff2e48778d = NULL;
  static void *mb_entry_70b679ff2e48778d = NULL;
  if (mb_entry_70b679ff2e48778d == NULL) {
    if (mb_module_70b679ff2e48778d == NULL) {
      mb_module_70b679ff2e48778d = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_70b679ff2e48778d != NULL) {
      mb_entry_70b679ff2e48778d = GetProcAddress(mb_module_70b679ff2e48778d, "ImageList_Create");
    }
  }
  if (mb_entry_70b679ff2e48778d == NULL) {
  return 0;
  }
  mb_fn_70b679ff2e48778d mb_target_70b679ff2e48778d = (mb_fn_70b679ff2e48778d)mb_entry_70b679ff2e48778d;
  int64_t mb_result_70b679ff2e48778d = mb_target_70b679ff2e48778d(cx, cy, flags, c_initial, c_grow);
  return mb_result_70b679ff2e48778d;
}

typedef int32_t (MB_CALL *mb_fn_79b722d7087486ad)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc2834b9e36c3fbdc0e65fd(int64_t himl) {
  static mb_module_t mb_module_79b722d7087486ad = NULL;
  static void *mb_entry_79b722d7087486ad = NULL;
  if (mb_entry_79b722d7087486ad == NULL) {
    if (mb_module_79b722d7087486ad == NULL) {
      mb_module_79b722d7087486ad = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_79b722d7087486ad != NULL) {
      mb_entry_79b722d7087486ad = GetProcAddress(mb_module_79b722d7087486ad, "ImageList_Destroy");
    }
  }
  if (mb_entry_79b722d7087486ad == NULL) {
  return 0;
  }
  mb_fn_79b722d7087486ad mb_target_79b722d7087486ad = (mb_fn_79b722d7087486ad)mb_entry_79b722d7087486ad;
  int32_t mb_result_79b722d7087486ad = mb_target_79b722d7087486ad(himl);
  return mb_result_79b722d7087486ad;
}

typedef int32_t (MB_CALL *mb_fn_a332bef0f9b7e5e5)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd20f192c4ae2d19eeffc72(void * hwnd_lock, int32_t x, int32_t y) {
  static mb_module_t mb_module_a332bef0f9b7e5e5 = NULL;
  static void *mb_entry_a332bef0f9b7e5e5 = NULL;
  if (mb_entry_a332bef0f9b7e5e5 == NULL) {
    if (mb_module_a332bef0f9b7e5e5 == NULL) {
      mb_module_a332bef0f9b7e5e5 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_a332bef0f9b7e5e5 != NULL) {
      mb_entry_a332bef0f9b7e5e5 = GetProcAddress(mb_module_a332bef0f9b7e5e5, "ImageList_DragEnter");
    }
  }
  if (mb_entry_a332bef0f9b7e5e5 == NULL) {
  return 0;
  }
  mb_fn_a332bef0f9b7e5e5 mb_target_a332bef0f9b7e5e5 = (mb_fn_a332bef0f9b7e5e5)mb_entry_a332bef0f9b7e5e5;
  int32_t mb_result_a332bef0f9b7e5e5 = mb_target_a332bef0f9b7e5e5(hwnd_lock, x, y);
  return mb_result_a332bef0f9b7e5e5;
}

typedef int32_t (MB_CALL *mb_fn_766f06e7fa458595)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871160b2f3625f2955eeb9dc(void * hwnd_lock) {
  static mb_module_t mb_module_766f06e7fa458595 = NULL;
  static void *mb_entry_766f06e7fa458595 = NULL;
  if (mb_entry_766f06e7fa458595 == NULL) {
    if (mb_module_766f06e7fa458595 == NULL) {
      mb_module_766f06e7fa458595 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_766f06e7fa458595 != NULL) {
      mb_entry_766f06e7fa458595 = GetProcAddress(mb_module_766f06e7fa458595, "ImageList_DragLeave");
    }
  }
  if (mb_entry_766f06e7fa458595 == NULL) {
  return 0;
  }
  mb_fn_766f06e7fa458595 mb_target_766f06e7fa458595 = (mb_fn_766f06e7fa458595)mb_entry_766f06e7fa458595;
  int32_t mb_result_766f06e7fa458595 = mb_target_766f06e7fa458595(hwnd_lock);
  return mb_result_766f06e7fa458595;
}

typedef int32_t (MB_CALL *mb_fn_b145dc6775394417)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5ecf1cf81792774b0df470(int32_t x, int32_t y) {
  static mb_module_t mb_module_b145dc6775394417 = NULL;
  static void *mb_entry_b145dc6775394417 = NULL;
  if (mb_entry_b145dc6775394417 == NULL) {
    if (mb_module_b145dc6775394417 == NULL) {
      mb_module_b145dc6775394417 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_b145dc6775394417 != NULL) {
      mb_entry_b145dc6775394417 = GetProcAddress(mb_module_b145dc6775394417, "ImageList_DragMove");
    }
  }
  if (mb_entry_b145dc6775394417 == NULL) {
  return 0;
  }
  mb_fn_b145dc6775394417 mb_target_b145dc6775394417 = (mb_fn_b145dc6775394417)mb_entry_b145dc6775394417;
  int32_t mb_result_b145dc6775394417 = mb_target_b145dc6775394417(x, y);
  return mb_result_b145dc6775394417;
}

typedef int32_t (MB_CALL *mb_fn_dc8a327b0191c9bc)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef8c2669e8d180492056a97(int32_t f_show) {
  static mb_module_t mb_module_dc8a327b0191c9bc = NULL;
  static void *mb_entry_dc8a327b0191c9bc = NULL;
  if (mb_entry_dc8a327b0191c9bc == NULL) {
    if (mb_module_dc8a327b0191c9bc == NULL) {
      mb_module_dc8a327b0191c9bc = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_dc8a327b0191c9bc != NULL) {
      mb_entry_dc8a327b0191c9bc = GetProcAddress(mb_module_dc8a327b0191c9bc, "ImageList_DragShowNolock");
    }
  }
  if (mb_entry_dc8a327b0191c9bc == NULL) {
  return 0;
  }
  mb_fn_dc8a327b0191c9bc mb_target_dc8a327b0191c9bc = (mb_fn_dc8a327b0191c9bc)mb_entry_dc8a327b0191c9bc;
  int32_t mb_result_dc8a327b0191c9bc = mb_target_dc8a327b0191c9bc(f_show);
  return mb_result_dc8a327b0191c9bc;
}

typedef int32_t (MB_CALL *mb_fn_93daf9881f4df536)(int64_t, int32_t, void *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984fe749f3bf78cc360a474e(int64_t himl, int32_t i, void * hdc_dst, int32_t x, int32_t y, uint32_t f_style) {
  static mb_module_t mb_module_93daf9881f4df536 = NULL;
  static void *mb_entry_93daf9881f4df536 = NULL;
  if (mb_entry_93daf9881f4df536 == NULL) {
    if (mb_module_93daf9881f4df536 == NULL) {
      mb_module_93daf9881f4df536 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_93daf9881f4df536 != NULL) {
      mb_entry_93daf9881f4df536 = GetProcAddress(mb_module_93daf9881f4df536, "ImageList_Draw");
    }
  }
  if (mb_entry_93daf9881f4df536 == NULL) {
  return 0;
  }
  mb_fn_93daf9881f4df536 mb_target_93daf9881f4df536 = (mb_fn_93daf9881f4df536)mb_entry_93daf9881f4df536;
  int32_t mb_result_93daf9881f4df536 = mb_target_93daf9881f4df536(himl, i, hdc_dst, x, y, f_style);
  return mb_result_93daf9881f4df536;
}

typedef int32_t (MB_CALL *mb_fn_2432514f461339c1)(int64_t, int32_t, void *, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8903e7a04dbc05d3333ba73(int64_t himl, int32_t i, void * hdc_dst, int32_t x, int32_t y, int32_t dx, int32_t dy, uint32_t rgb_bk, uint32_t rgb_fg, uint32_t f_style) {
  static mb_module_t mb_module_2432514f461339c1 = NULL;
  static void *mb_entry_2432514f461339c1 = NULL;
  if (mb_entry_2432514f461339c1 == NULL) {
    if (mb_module_2432514f461339c1 == NULL) {
      mb_module_2432514f461339c1 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_2432514f461339c1 != NULL) {
      mb_entry_2432514f461339c1 = GetProcAddress(mb_module_2432514f461339c1, "ImageList_DrawEx");
    }
  }
  if (mb_entry_2432514f461339c1 == NULL) {
  return 0;
  }
  mb_fn_2432514f461339c1 mb_target_2432514f461339c1 = (mb_fn_2432514f461339c1)mb_entry_2432514f461339c1;
  int32_t mb_result_2432514f461339c1 = mb_target_2432514f461339c1(himl, i, hdc_dst, x, y, dx, dy, rgb_bk, rgb_fg, f_style);
  return mb_result_2432514f461339c1;
}

typedef struct { uint8_t bytes[88]; } mb_agg_65cf1b57c16a7fa7_p0;
typedef char mb_assert_65cf1b57c16a7fa7_p0[(sizeof(mb_agg_65cf1b57c16a7fa7_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65cf1b57c16a7fa7)(mb_agg_65cf1b57c16a7fa7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d5c9f09e9226a6ad8dc9e5(void * pimldp) {
  static mb_module_t mb_module_65cf1b57c16a7fa7 = NULL;
  static void *mb_entry_65cf1b57c16a7fa7 = NULL;
  if (mb_entry_65cf1b57c16a7fa7 == NULL) {
    if (mb_module_65cf1b57c16a7fa7 == NULL) {
      mb_module_65cf1b57c16a7fa7 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_65cf1b57c16a7fa7 != NULL) {
      mb_entry_65cf1b57c16a7fa7 = GetProcAddress(mb_module_65cf1b57c16a7fa7, "ImageList_DrawIndirect");
    }
  }
  if (mb_entry_65cf1b57c16a7fa7 == NULL) {
  return 0;
  }
  mb_fn_65cf1b57c16a7fa7 mb_target_65cf1b57c16a7fa7 = (mb_fn_65cf1b57c16a7fa7)mb_entry_65cf1b57c16a7fa7;
  int32_t mb_result_65cf1b57c16a7fa7 = mb_target_65cf1b57c16a7fa7((mb_agg_65cf1b57c16a7fa7_p0 *)pimldp);
  return mb_result_65cf1b57c16a7fa7;
}

typedef int64_t (MB_CALL *mb_fn_c4984c261cd8147b)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e2d16c577ffcd3c65d6f14f7(int64_t himl) {
  static mb_module_t mb_module_c4984c261cd8147b = NULL;
  static void *mb_entry_c4984c261cd8147b = NULL;
  if (mb_entry_c4984c261cd8147b == NULL) {
    if (mb_module_c4984c261cd8147b == NULL) {
      mb_module_c4984c261cd8147b = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_c4984c261cd8147b != NULL) {
      mb_entry_c4984c261cd8147b = GetProcAddress(mb_module_c4984c261cd8147b, "ImageList_Duplicate");
    }
  }
  if (mb_entry_c4984c261cd8147b == NULL) {
  return 0;
  }
  mb_fn_c4984c261cd8147b mb_target_c4984c261cd8147b = (mb_fn_c4984c261cd8147b)mb_entry_c4984c261cd8147b;
  int64_t mb_result_c4984c261cd8147b = mb_target_c4984c261cd8147b(himl);
  return mb_result_c4984c261cd8147b;
}

typedef void (MB_CALL *mb_fn_02bb9fdd93d8f080)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_54f3c5fb49665df047642530(void) {
  static mb_module_t mb_module_02bb9fdd93d8f080 = NULL;
  static void *mb_entry_02bb9fdd93d8f080 = NULL;
  if (mb_entry_02bb9fdd93d8f080 == NULL) {
    if (mb_module_02bb9fdd93d8f080 == NULL) {
      mb_module_02bb9fdd93d8f080 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_02bb9fdd93d8f080 != NULL) {
      mb_entry_02bb9fdd93d8f080 = GetProcAddress(mb_module_02bb9fdd93d8f080, "ImageList_EndDrag");
    }
  }
  if (mb_entry_02bb9fdd93d8f080 == NULL) {
  return;
  }
  mb_fn_02bb9fdd93d8f080 mb_target_02bb9fdd93d8f080 = (mb_fn_02bb9fdd93d8f080)mb_entry_02bb9fdd93d8f080;
  mb_target_02bb9fdd93d8f080();
  return;
}

typedef uint32_t (MB_CALL *mb_fn_f96e328870b4c531)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7db6e2a8c47c5784b2063dc0(int64_t himl) {
  static mb_module_t mb_module_f96e328870b4c531 = NULL;
  static void *mb_entry_f96e328870b4c531 = NULL;
  if (mb_entry_f96e328870b4c531 == NULL) {
    if (mb_module_f96e328870b4c531 == NULL) {
      mb_module_f96e328870b4c531 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_f96e328870b4c531 != NULL) {
      mb_entry_f96e328870b4c531 = GetProcAddress(mb_module_f96e328870b4c531, "ImageList_GetBkColor");
    }
  }
  if (mb_entry_f96e328870b4c531 == NULL) {
  return 0;
  }
  mb_fn_f96e328870b4c531 mb_target_f96e328870b4c531 = (mb_fn_f96e328870b4c531)mb_entry_f96e328870b4c531;
  uint32_t mb_result_f96e328870b4c531 = mb_target_f96e328870b4c531(himl);
  return mb_result_f96e328870b4c531;
}

typedef struct { uint8_t bytes[8]; } mb_agg_78b31d85f3c97614_p0;
typedef char mb_assert_78b31d85f3c97614_p0[(sizeof(mb_agg_78b31d85f3c97614_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_78b31d85f3c97614_p1;
typedef char mb_assert_78b31d85f3c97614_p1[(sizeof(mb_agg_78b31d85f3c97614_p1) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_78b31d85f3c97614)(mb_agg_78b31d85f3c97614_p0 *, mb_agg_78b31d85f3c97614_p1 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_eb8eb44d05d73f38af039724(void * ppt, void * ppt_hotspot) {
  static mb_module_t mb_module_78b31d85f3c97614 = NULL;
  static void *mb_entry_78b31d85f3c97614 = NULL;
  if (mb_entry_78b31d85f3c97614 == NULL) {
    if (mb_module_78b31d85f3c97614 == NULL) {
      mb_module_78b31d85f3c97614 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_78b31d85f3c97614 != NULL) {
      mb_entry_78b31d85f3c97614 = GetProcAddress(mb_module_78b31d85f3c97614, "ImageList_GetDragImage");
    }
  }
  if (mb_entry_78b31d85f3c97614 == NULL) {
  return 0;
  }
  mb_fn_78b31d85f3c97614 mb_target_78b31d85f3c97614 = (mb_fn_78b31d85f3c97614)mb_entry_78b31d85f3c97614;
  int64_t mb_result_78b31d85f3c97614 = mb_target_78b31d85f3c97614((mb_agg_78b31d85f3c97614_p0 *)ppt, (mb_agg_78b31d85f3c97614_p1 *)ppt_hotspot);
  return mb_result_78b31d85f3c97614;
}

typedef void * (MB_CALL *mb_fn_2e69d7fe8227fe48)(int64_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_eb36fa5849616924e9441a75(int64_t himl, int32_t i, uint32_t flags) {
  static mb_module_t mb_module_2e69d7fe8227fe48 = NULL;
  static void *mb_entry_2e69d7fe8227fe48 = NULL;
  if (mb_entry_2e69d7fe8227fe48 == NULL) {
    if (mb_module_2e69d7fe8227fe48 == NULL) {
      mb_module_2e69d7fe8227fe48 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_2e69d7fe8227fe48 != NULL) {
      mb_entry_2e69d7fe8227fe48 = GetProcAddress(mb_module_2e69d7fe8227fe48, "ImageList_GetIcon");
    }
  }
  if (mb_entry_2e69d7fe8227fe48 == NULL) {
  return NULL;
  }
  mb_fn_2e69d7fe8227fe48 mb_target_2e69d7fe8227fe48 = (mb_fn_2e69d7fe8227fe48)mb_entry_2e69d7fe8227fe48;
  void * mb_result_2e69d7fe8227fe48 = mb_target_2e69d7fe8227fe48(himl, i, flags);
  return mb_result_2e69d7fe8227fe48;
}

typedef int32_t (MB_CALL *mb_fn_dcc67440f2216388)(int64_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c61d6e761cbfc7ca434bd76(int64_t himl, void * cx, void * cy) {
  static mb_module_t mb_module_dcc67440f2216388 = NULL;
  static void *mb_entry_dcc67440f2216388 = NULL;
  if (mb_entry_dcc67440f2216388 == NULL) {
    if (mb_module_dcc67440f2216388 == NULL) {
      mb_module_dcc67440f2216388 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_dcc67440f2216388 != NULL) {
      mb_entry_dcc67440f2216388 = GetProcAddress(mb_module_dcc67440f2216388, "ImageList_GetIconSize");
    }
  }
  if (mb_entry_dcc67440f2216388 == NULL) {
  return 0;
  }
  mb_fn_dcc67440f2216388 mb_target_dcc67440f2216388 = (mb_fn_dcc67440f2216388)mb_entry_dcc67440f2216388;
  int32_t mb_result_dcc67440f2216388 = mb_target_dcc67440f2216388(himl, (int32_t *)cx, (int32_t *)cy);
  return mb_result_dcc67440f2216388;
}

typedef int32_t (MB_CALL *mb_fn_a6666f2f9e7877fa)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3174e3c446f79b76e227defa(int64_t himl) {
  static mb_module_t mb_module_a6666f2f9e7877fa = NULL;
  static void *mb_entry_a6666f2f9e7877fa = NULL;
  if (mb_entry_a6666f2f9e7877fa == NULL) {
    if (mb_module_a6666f2f9e7877fa == NULL) {
      mb_module_a6666f2f9e7877fa = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_a6666f2f9e7877fa != NULL) {
      mb_entry_a6666f2f9e7877fa = GetProcAddress(mb_module_a6666f2f9e7877fa, "ImageList_GetImageCount");
    }
  }
  if (mb_entry_a6666f2f9e7877fa == NULL) {
  return 0;
  }
  mb_fn_a6666f2f9e7877fa mb_target_a6666f2f9e7877fa = (mb_fn_a6666f2f9e7877fa)mb_entry_a6666f2f9e7877fa;
  int32_t mb_result_a6666f2f9e7877fa = mb_target_a6666f2f9e7877fa(himl);
  return mb_result_a6666f2f9e7877fa;
}

typedef struct { uint8_t bytes[40]; } mb_agg_84a28754a6ae4f82_p2;
typedef char mb_assert_84a28754a6ae4f82_p2[(sizeof(mb_agg_84a28754a6ae4f82_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84a28754a6ae4f82)(int64_t, int32_t, mb_agg_84a28754a6ae4f82_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351ea19fd9074d512c21aa02(int64_t himl, int32_t i, void * p_image_info) {
  static mb_module_t mb_module_84a28754a6ae4f82 = NULL;
  static void *mb_entry_84a28754a6ae4f82 = NULL;
  if (mb_entry_84a28754a6ae4f82 == NULL) {
    if (mb_module_84a28754a6ae4f82 == NULL) {
      mb_module_84a28754a6ae4f82 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_84a28754a6ae4f82 != NULL) {
      mb_entry_84a28754a6ae4f82 = GetProcAddress(mb_module_84a28754a6ae4f82, "ImageList_GetImageInfo");
    }
  }
  if (mb_entry_84a28754a6ae4f82 == NULL) {
  return 0;
  }
  mb_fn_84a28754a6ae4f82 mb_target_84a28754a6ae4f82 = (mb_fn_84a28754a6ae4f82)mb_entry_84a28754a6ae4f82;
  int32_t mb_result_84a28754a6ae4f82 = mb_target_84a28754a6ae4f82(himl, i, (mb_agg_84a28754a6ae4f82_p2 *)p_image_info);
  return mb_result_84a28754a6ae4f82;
}

typedef int64_t (MB_CALL *mb_fn_3396198a934a35af)(void *, uint8_t *, int32_t, int32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8245aaff372c09869291c1d1(void * hi, void * lpbmp, int32_t cx, int32_t c_grow, uint32_t cr_mask, uint32_t u_type, uint32_t u_flags) {
  static mb_module_t mb_module_3396198a934a35af = NULL;
  static void *mb_entry_3396198a934a35af = NULL;
  if (mb_entry_3396198a934a35af == NULL) {
    if (mb_module_3396198a934a35af == NULL) {
      mb_module_3396198a934a35af = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_3396198a934a35af != NULL) {
      mb_entry_3396198a934a35af = GetProcAddress(mb_module_3396198a934a35af, "ImageList_LoadImageA");
    }
  }
  if (mb_entry_3396198a934a35af == NULL) {
  return 0;
  }
  mb_fn_3396198a934a35af mb_target_3396198a934a35af = (mb_fn_3396198a934a35af)mb_entry_3396198a934a35af;
  int64_t mb_result_3396198a934a35af = mb_target_3396198a934a35af(hi, (uint8_t *)lpbmp, cx, c_grow, cr_mask, u_type, u_flags);
  return mb_result_3396198a934a35af;
}

typedef int64_t (MB_CALL *mb_fn_65bfd6d32e82fe17)(void *, uint16_t *, int32_t, int32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5ec9eda1d05baf6c2c49503a(void * hi, void * lpbmp, int32_t cx, int32_t c_grow, uint32_t cr_mask, uint32_t u_type, uint32_t u_flags) {
  static mb_module_t mb_module_65bfd6d32e82fe17 = NULL;
  static void *mb_entry_65bfd6d32e82fe17 = NULL;
  if (mb_entry_65bfd6d32e82fe17 == NULL) {
    if (mb_module_65bfd6d32e82fe17 == NULL) {
      mb_module_65bfd6d32e82fe17 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_65bfd6d32e82fe17 != NULL) {
      mb_entry_65bfd6d32e82fe17 = GetProcAddress(mb_module_65bfd6d32e82fe17, "ImageList_LoadImageW");
    }
  }
  if (mb_entry_65bfd6d32e82fe17 == NULL) {
  return 0;
  }
  mb_fn_65bfd6d32e82fe17 mb_target_65bfd6d32e82fe17 = (mb_fn_65bfd6d32e82fe17)mb_entry_65bfd6d32e82fe17;
  int64_t mb_result_65bfd6d32e82fe17 = mb_target_65bfd6d32e82fe17(hi, (uint16_t *)lpbmp, cx, c_grow, cr_mask, u_type, u_flags);
  return mb_result_65bfd6d32e82fe17;
}

typedef int64_t (MB_CALL *mb_fn_f4493794ece58d69)(int64_t, int32_t, int64_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a0944bd6a807f1668aa986bb(int64_t himl1, int32_t i1, int64_t himl2, int32_t i2, int32_t dx, int32_t dy) {
  static mb_module_t mb_module_f4493794ece58d69 = NULL;
  static void *mb_entry_f4493794ece58d69 = NULL;
  if (mb_entry_f4493794ece58d69 == NULL) {
    if (mb_module_f4493794ece58d69 == NULL) {
      mb_module_f4493794ece58d69 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_f4493794ece58d69 != NULL) {
      mb_entry_f4493794ece58d69 = GetProcAddress(mb_module_f4493794ece58d69, "ImageList_Merge");
    }
  }
  if (mb_entry_f4493794ece58d69 == NULL) {
  return 0;
  }
  mb_fn_f4493794ece58d69 mb_target_f4493794ece58d69 = (mb_fn_f4493794ece58d69)mb_entry_f4493794ece58d69;
  int64_t mb_result_f4493794ece58d69 = mb_target_f4493794ece58d69(himl1, i1, himl2, i2, dx, dy);
  return mb_result_f4493794ece58d69;
}

typedef int64_t (MB_CALL *mb_fn_41205aaf2e56dea1)(void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_571c409ba91199f328898621(void * pstm) {
  static mb_module_t mb_module_41205aaf2e56dea1 = NULL;
  static void *mb_entry_41205aaf2e56dea1 = NULL;
  if (mb_entry_41205aaf2e56dea1 == NULL) {
    if (mb_module_41205aaf2e56dea1 == NULL) {
      mb_module_41205aaf2e56dea1 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_41205aaf2e56dea1 != NULL) {
      mb_entry_41205aaf2e56dea1 = GetProcAddress(mb_module_41205aaf2e56dea1, "ImageList_Read");
    }
  }
  if (mb_entry_41205aaf2e56dea1 == NULL) {
  return 0;
  }
  mb_fn_41205aaf2e56dea1 mb_target_41205aaf2e56dea1 = (mb_fn_41205aaf2e56dea1)mb_entry_41205aaf2e56dea1;
  int64_t mb_result_41205aaf2e56dea1 = mb_target_41205aaf2e56dea1(pstm);
  return mb_result_41205aaf2e56dea1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c1a0a3ffae0b1ad_p2;
typedef char mb_assert_9c1a0a3ffae0b1ad_p2[(sizeof(mb_agg_9c1a0a3ffae0b1ad_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c1a0a3ffae0b1ad)(uint32_t, void *, mb_agg_9c1a0a3ffae0b1ad_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771a151e58bb7e6a2e19708f(uint32_t dw_flags, void * pstm, void * riid, void * ppv) {
  static mb_module_t mb_module_9c1a0a3ffae0b1ad = NULL;
  static void *mb_entry_9c1a0a3ffae0b1ad = NULL;
  if (mb_entry_9c1a0a3ffae0b1ad == NULL) {
    if (mb_module_9c1a0a3ffae0b1ad == NULL) {
      mb_module_9c1a0a3ffae0b1ad = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_9c1a0a3ffae0b1ad != NULL) {
      mb_entry_9c1a0a3ffae0b1ad = GetProcAddress(mb_module_9c1a0a3ffae0b1ad, "ImageList_ReadEx");
    }
  }
  if (mb_entry_9c1a0a3ffae0b1ad == NULL) {
  return 0;
  }
  mb_fn_9c1a0a3ffae0b1ad mb_target_9c1a0a3ffae0b1ad = (mb_fn_9c1a0a3ffae0b1ad)mb_entry_9c1a0a3ffae0b1ad;
  int32_t mb_result_9c1a0a3ffae0b1ad = mb_target_9c1a0a3ffae0b1ad(dw_flags, pstm, (mb_agg_9c1a0a3ffae0b1ad_p2 *)riid, (void * *)ppv);
  return mb_result_9c1a0a3ffae0b1ad;
}

typedef int32_t (MB_CALL *mb_fn_077353fbf284662f)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7163f48d0842db2b39290c(int64_t himl, int32_t i) {
  static mb_module_t mb_module_077353fbf284662f = NULL;
  static void *mb_entry_077353fbf284662f = NULL;
  if (mb_entry_077353fbf284662f == NULL) {
    if (mb_module_077353fbf284662f == NULL) {
      mb_module_077353fbf284662f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_077353fbf284662f != NULL) {
      mb_entry_077353fbf284662f = GetProcAddress(mb_module_077353fbf284662f, "ImageList_Remove");
    }
  }
  if (mb_entry_077353fbf284662f == NULL) {
  return 0;
  }
  mb_fn_077353fbf284662f mb_target_077353fbf284662f = (mb_fn_077353fbf284662f)mb_entry_077353fbf284662f;
  int32_t mb_result_077353fbf284662f = mb_target_077353fbf284662f(himl, i);
  return mb_result_077353fbf284662f;
}

typedef int32_t (MB_CALL *mb_fn_925bd7da4e96680e)(int64_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f93c392526739d3cd31b18(int64_t himl, int32_t i, void * hbm_image, void * hbm_mask) {
  static mb_module_t mb_module_925bd7da4e96680e = NULL;
  static void *mb_entry_925bd7da4e96680e = NULL;
  if (mb_entry_925bd7da4e96680e == NULL) {
    if (mb_module_925bd7da4e96680e == NULL) {
      mb_module_925bd7da4e96680e = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_925bd7da4e96680e != NULL) {
      mb_entry_925bd7da4e96680e = GetProcAddress(mb_module_925bd7da4e96680e, "ImageList_Replace");
    }
  }
  if (mb_entry_925bd7da4e96680e == NULL) {
  return 0;
  }
  mb_fn_925bd7da4e96680e mb_target_925bd7da4e96680e = (mb_fn_925bd7da4e96680e)mb_entry_925bd7da4e96680e;
  int32_t mb_result_925bd7da4e96680e = mb_target_925bd7da4e96680e(himl, i, hbm_image, hbm_mask);
  return mb_result_925bd7da4e96680e;
}

typedef int32_t (MB_CALL *mb_fn_638e5f8ff0970416)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9277b7bcaf75da506c57bc78(int64_t himl, int32_t i, void * hicon) {
  static mb_module_t mb_module_638e5f8ff0970416 = NULL;
  static void *mb_entry_638e5f8ff0970416 = NULL;
  if (mb_entry_638e5f8ff0970416 == NULL) {
    if (mb_module_638e5f8ff0970416 == NULL) {
      mb_module_638e5f8ff0970416 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_638e5f8ff0970416 != NULL) {
      mb_entry_638e5f8ff0970416 = GetProcAddress(mb_module_638e5f8ff0970416, "ImageList_ReplaceIcon");
    }
  }
  if (mb_entry_638e5f8ff0970416 == NULL) {
  return 0;
  }
  mb_fn_638e5f8ff0970416 mb_target_638e5f8ff0970416 = (mb_fn_638e5f8ff0970416)mb_entry_638e5f8ff0970416;
  int32_t mb_result_638e5f8ff0970416 = mb_target_638e5f8ff0970416(himl, i, hicon);
  return mb_result_638e5f8ff0970416;
}

typedef uint32_t (MB_CALL *mb_fn_e4b163b3ded95d65)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a3d9c6a3dcd4ed9b78f343c(int64_t himl, uint32_t clr_bk) {
  static mb_module_t mb_module_e4b163b3ded95d65 = NULL;
  static void *mb_entry_e4b163b3ded95d65 = NULL;
  if (mb_entry_e4b163b3ded95d65 == NULL) {
    if (mb_module_e4b163b3ded95d65 == NULL) {
      mb_module_e4b163b3ded95d65 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_e4b163b3ded95d65 != NULL) {
      mb_entry_e4b163b3ded95d65 = GetProcAddress(mb_module_e4b163b3ded95d65, "ImageList_SetBkColor");
    }
  }
  if (mb_entry_e4b163b3ded95d65 == NULL) {
  return 0;
  }
  mb_fn_e4b163b3ded95d65 mb_target_e4b163b3ded95d65 = (mb_fn_e4b163b3ded95d65)mb_entry_e4b163b3ded95d65;
  uint32_t mb_result_e4b163b3ded95d65 = mb_target_e4b163b3ded95d65(himl, clr_bk);
  return mb_result_e4b163b3ded95d65;
}

typedef int32_t (MB_CALL *mb_fn_0581b15b45c9ae5e)(int64_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65dcfde49683e31ad91a00ba(int64_t himl_drag, int32_t i_drag, int32_t dx_hotspot, int32_t dy_hotspot) {
  static mb_module_t mb_module_0581b15b45c9ae5e = NULL;
  static void *mb_entry_0581b15b45c9ae5e = NULL;
  if (mb_entry_0581b15b45c9ae5e == NULL) {
    if (mb_module_0581b15b45c9ae5e == NULL) {
      mb_module_0581b15b45c9ae5e = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_0581b15b45c9ae5e != NULL) {
      mb_entry_0581b15b45c9ae5e = GetProcAddress(mb_module_0581b15b45c9ae5e, "ImageList_SetDragCursorImage");
    }
  }
  if (mb_entry_0581b15b45c9ae5e == NULL) {
  return 0;
  }
  mb_fn_0581b15b45c9ae5e mb_target_0581b15b45c9ae5e = (mb_fn_0581b15b45c9ae5e)mb_entry_0581b15b45c9ae5e;
  int32_t mb_result_0581b15b45c9ae5e = mb_target_0581b15b45c9ae5e(himl_drag, i_drag, dx_hotspot, dy_hotspot);
  return mb_result_0581b15b45c9ae5e;
}

typedef int32_t (MB_CALL *mb_fn_dea279b42fe2966e)(int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2950072c6bdab95dcd35a749(int64_t himl, int32_t cx, int32_t cy) {
  static mb_module_t mb_module_dea279b42fe2966e = NULL;
  static void *mb_entry_dea279b42fe2966e = NULL;
  if (mb_entry_dea279b42fe2966e == NULL) {
    if (mb_module_dea279b42fe2966e == NULL) {
      mb_module_dea279b42fe2966e = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_dea279b42fe2966e != NULL) {
      mb_entry_dea279b42fe2966e = GetProcAddress(mb_module_dea279b42fe2966e, "ImageList_SetIconSize");
    }
  }
  if (mb_entry_dea279b42fe2966e == NULL) {
  return 0;
  }
  mb_fn_dea279b42fe2966e mb_target_dea279b42fe2966e = (mb_fn_dea279b42fe2966e)mb_entry_dea279b42fe2966e;
  int32_t mb_result_dea279b42fe2966e = mb_target_dea279b42fe2966e(himl, cx, cy);
  return mb_result_dea279b42fe2966e;
}

typedef int32_t (MB_CALL *mb_fn_263b9c9d43f19755)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77547f6ce118fe6e629870bb(int64_t himl, uint32_t u_new_count) {
  static mb_module_t mb_module_263b9c9d43f19755 = NULL;
  static void *mb_entry_263b9c9d43f19755 = NULL;
  if (mb_entry_263b9c9d43f19755 == NULL) {
    if (mb_module_263b9c9d43f19755 == NULL) {
      mb_module_263b9c9d43f19755 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_263b9c9d43f19755 != NULL) {
      mb_entry_263b9c9d43f19755 = GetProcAddress(mb_module_263b9c9d43f19755, "ImageList_SetImageCount");
    }
  }
  if (mb_entry_263b9c9d43f19755 == NULL) {
  return 0;
  }
  mb_fn_263b9c9d43f19755 mb_target_263b9c9d43f19755 = (mb_fn_263b9c9d43f19755)mb_entry_263b9c9d43f19755;
  int32_t mb_result_263b9c9d43f19755 = mb_target_263b9c9d43f19755(himl, u_new_count);
  return mb_result_263b9c9d43f19755;
}

typedef int32_t (MB_CALL *mb_fn_b1e20805c2ace8eb)(int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d086fb43db572d175b003a(int64_t himl, int32_t i_image, int32_t i_overlay) {
  static mb_module_t mb_module_b1e20805c2ace8eb = NULL;
  static void *mb_entry_b1e20805c2ace8eb = NULL;
  if (mb_entry_b1e20805c2ace8eb == NULL) {
    if (mb_module_b1e20805c2ace8eb == NULL) {
      mb_module_b1e20805c2ace8eb = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_b1e20805c2ace8eb != NULL) {
      mb_entry_b1e20805c2ace8eb = GetProcAddress(mb_module_b1e20805c2ace8eb, "ImageList_SetOverlayImage");
    }
  }
  if (mb_entry_b1e20805c2ace8eb == NULL) {
  return 0;
  }
  mb_fn_b1e20805c2ace8eb mb_target_b1e20805c2ace8eb = (mb_fn_b1e20805c2ace8eb)mb_entry_b1e20805c2ace8eb;
  int32_t mb_result_b1e20805c2ace8eb = mb_target_b1e20805c2ace8eb(himl, i_image, i_overlay);
  return mb_result_b1e20805c2ace8eb;
}

typedef int32_t (MB_CALL *mb_fn_5fa345ddb54181b4)(int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e635bd4f27c41fe79698954(int64_t himl, void * pstm) {
  static mb_module_t mb_module_5fa345ddb54181b4 = NULL;
  static void *mb_entry_5fa345ddb54181b4 = NULL;
  if (mb_entry_5fa345ddb54181b4 == NULL) {
    if (mb_module_5fa345ddb54181b4 == NULL) {
      mb_module_5fa345ddb54181b4 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5fa345ddb54181b4 != NULL) {
      mb_entry_5fa345ddb54181b4 = GetProcAddress(mb_module_5fa345ddb54181b4, "ImageList_Write");
    }
  }
  if (mb_entry_5fa345ddb54181b4 == NULL) {
  return 0;
  }
  mb_fn_5fa345ddb54181b4 mb_target_5fa345ddb54181b4 = (mb_fn_5fa345ddb54181b4)mb_entry_5fa345ddb54181b4;
  int32_t mb_result_5fa345ddb54181b4 = mb_target_5fa345ddb54181b4(himl, pstm);
  return mb_result_5fa345ddb54181b4;
}

typedef int32_t (MB_CALL *mb_fn_d893581f537705f2)(int64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5b35fc74568e6126090566(int64_t himl, uint32_t dw_flags, void * pstm) {
  static mb_module_t mb_module_d893581f537705f2 = NULL;
  static void *mb_entry_d893581f537705f2 = NULL;
  if (mb_entry_d893581f537705f2 == NULL) {
    if (mb_module_d893581f537705f2 == NULL) {
      mb_module_d893581f537705f2 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d893581f537705f2 != NULL) {
      mb_entry_d893581f537705f2 = GetProcAddress(mb_module_d893581f537705f2, "ImageList_WriteEx");
    }
  }
  if (mb_entry_d893581f537705f2 == NULL) {
  return 0;
  }
  mb_fn_d893581f537705f2 mb_target_d893581f537705f2 = (mb_fn_d893581f537705f2)mb_entry_d893581f537705f2;
  int32_t mb_result_d893581f537705f2 = mb_target_d893581f537705f2(himl, dw_flags, pstm);
  return mb_result_d893581f537705f2;
}

typedef void (MB_CALL *mb_fn_d253b82b53349b24)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_34fa0503552fa95826fee817(void) {
  static mb_module_t mb_module_d253b82b53349b24 = NULL;
  static void *mb_entry_d253b82b53349b24 = NULL;
  if (mb_entry_d253b82b53349b24 == NULL) {
    if (mb_module_d253b82b53349b24 == NULL) {
      mb_module_d253b82b53349b24 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d253b82b53349b24 != NULL) {
      mb_entry_d253b82b53349b24 = GetProcAddress(mb_module_d253b82b53349b24, "InitCommonControls");
    }
  }
  if (mb_entry_d253b82b53349b24 == NULL) {
  return;
  }
  mb_fn_d253b82b53349b24 mb_target_d253b82b53349b24 = (mb_fn_d253b82b53349b24)mb_entry_d253b82b53349b24;
  mb_target_d253b82b53349b24();
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8f5f5109ab71e98f_p0;
typedef char mb_assert_8f5f5109ab71e98f_p0[(sizeof(mb_agg_8f5f5109ab71e98f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f5f5109ab71e98f)(mb_agg_8f5f5109ab71e98f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19c5a66a784a36cc2bfa270(void * picce) {
  static mb_module_t mb_module_8f5f5109ab71e98f = NULL;
  static void *mb_entry_8f5f5109ab71e98f = NULL;
  if (mb_entry_8f5f5109ab71e98f == NULL) {
    if (mb_module_8f5f5109ab71e98f == NULL) {
      mb_module_8f5f5109ab71e98f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_8f5f5109ab71e98f != NULL) {
      mb_entry_8f5f5109ab71e98f = GetProcAddress(mb_module_8f5f5109ab71e98f, "InitCommonControlsEx");
    }
  }
  if (mb_entry_8f5f5109ab71e98f == NULL) {
  return 0;
  }
  mb_fn_8f5f5109ab71e98f mb_target_8f5f5109ab71e98f = (mb_fn_8f5f5109ab71e98f)mb_entry_8f5f5109ab71e98f;
  int32_t mb_result_8f5f5109ab71e98f = mb_target_8f5f5109ab71e98f((mb_agg_8f5f5109ab71e98f_p0 *)picce);
  return mb_result_8f5f5109ab71e98f;
}

typedef void (MB_CALL *mb_fn_e2c97e189bd67b04)(uint16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_32ac0c5a13d2e6f75c077f7d(uint32_t ui_lang) {
  static mb_module_t mb_module_e2c97e189bd67b04 = NULL;
  static void *mb_entry_e2c97e189bd67b04 = NULL;
  if (mb_entry_e2c97e189bd67b04 == NULL) {
    if (mb_module_e2c97e189bd67b04 == NULL) {
      mb_module_e2c97e189bd67b04 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_e2c97e189bd67b04 != NULL) {
      mb_entry_e2c97e189bd67b04 = GetProcAddress(mb_module_e2c97e189bd67b04, "InitMUILanguage");
    }
  }
  if (mb_entry_e2c97e189bd67b04 == NULL) {
  return;
  }
  mb_fn_e2c97e189bd67b04 mb_target_e2c97e189bd67b04 = (mb_fn_e2c97e189bd67b04)mb_entry_e2c97e189bd67b04;
  mb_target_e2c97e189bd67b04(ui_lang);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d5a1cebc90fa4818)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05da5529a07ec9f40dc14a92(void * param0) {
  static mb_module_t mb_module_d5a1cebc90fa4818 = NULL;
  static void *mb_entry_d5a1cebc90fa4818 = NULL;
  if (mb_entry_d5a1cebc90fa4818 == NULL) {
    if (mb_module_d5a1cebc90fa4818 == NULL) {
      mb_module_d5a1cebc90fa4818 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d5a1cebc90fa4818 != NULL) {
      mb_entry_d5a1cebc90fa4818 = GetProcAddress(mb_module_d5a1cebc90fa4818, "InitializeFlatSB");
    }
  }
  if (mb_entry_d5a1cebc90fa4818 == NULL) {
  return 0;
  }
  mb_fn_d5a1cebc90fa4818 mb_target_d5a1cebc90fa4818 = (mb_fn_d5a1cebc90fa4818)mb_entry_d5a1cebc90fa4818;
  int32_t mb_result_d5a1cebc90fa4818 = mb_target_d5a1cebc90fa4818(param0);
  return mb_result_d5a1cebc90fa4818;
}

typedef int32_t (MB_CALL *mb_fn_24d33f8993070ec2)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4f18bff34e9c180ac3f80f(void) {
  static mb_module_t mb_module_24d33f8993070ec2 = NULL;
  static void *mb_entry_24d33f8993070ec2 = NULL;
  if (mb_entry_24d33f8993070ec2 == NULL) {
    if (mb_module_24d33f8993070ec2 == NULL) {
      mb_module_24d33f8993070ec2 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_24d33f8993070ec2 != NULL) {
      mb_entry_24d33f8993070ec2 = GetProcAddress(mb_module_24d33f8993070ec2, "IsAppThemed");
    }
  }
  if (mb_entry_24d33f8993070ec2 == NULL) {
  return 0;
  }
  mb_fn_24d33f8993070ec2 mb_target_24d33f8993070ec2 = (mb_fn_24d33f8993070ec2)mb_entry_24d33f8993070ec2;
  int32_t mb_result_24d33f8993070ec2 = mb_target_24d33f8993070ec2();
  return mb_result_24d33f8993070ec2;
}

typedef int32_t (MB_CALL *mb_fn_9705b1003a32d5b3)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7656e01059c4cd563ede5fc(void) {
  static mb_module_t mb_module_9705b1003a32d5b3 = NULL;
  static void *mb_entry_9705b1003a32d5b3 = NULL;
  if (mb_entry_9705b1003a32d5b3 == NULL) {
    if (mb_module_9705b1003a32d5b3 == NULL) {
      mb_module_9705b1003a32d5b3 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_9705b1003a32d5b3 != NULL) {
      mb_entry_9705b1003a32d5b3 = GetProcAddress(mb_module_9705b1003a32d5b3, "IsCompositionActive");
    }
  }
  if (mb_entry_9705b1003a32d5b3 == NULL) {
  return 0;
  }
  mb_fn_9705b1003a32d5b3 mb_target_9705b1003a32d5b3 = (mb_fn_9705b1003a32d5b3)mb_entry_9705b1003a32d5b3;
  int32_t mb_result_9705b1003a32d5b3 = mb_target_9705b1003a32d5b3();
  return mb_result_9705b1003a32d5b3;
}

typedef uint32_t (MB_CALL *mb_fn_35988552d15c9d5d)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61c1a9bce812620b792f01f9(void * h_dlg, int32_t n_id_button) {
  static mb_module_t mb_module_35988552d15c9d5d = NULL;
  static void *mb_entry_35988552d15c9d5d = NULL;
  if (mb_entry_35988552d15c9d5d == NULL) {
    if (mb_module_35988552d15c9d5d == NULL) {
      mb_module_35988552d15c9d5d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_35988552d15c9d5d != NULL) {
      mb_entry_35988552d15c9d5d = GetProcAddress(mb_module_35988552d15c9d5d, "IsDlgButtonChecked");
    }
  }
  if (mb_entry_35988552d15c9d5d == NULL) {
  return 0;
  }
  mb_fn_35988552d15c9d5d mb_target_35988552d15c9d5d = (mb_fn_35988552d15c9d5d)mb_entry_35988552d15c9d5d;
  uint32_t mb_result_35988552d15c9d5d = mb_target_35988552d15c9d5d(h_dlg, n_id_button);
  return mb_result_35988552d15c9d5d;
}

typedef int32_t (MB_CALL *mb_fn_e4e63446cbbd786d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_febc7ab0a177b3a76f36515b(void) {
  static mb_module_t mb_module_e4e63446cbbd786d = NULL;
  static void *mb_entry_e4e63446cbbd786d = NULL;
  if (mb_entry_e4e63446cbbd786d == NULL) {
    if (mb_module_e4e63446cbbd786d == NULL) {
      mb_module_e4e63446cbbd786d = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_e4e63446cbbd786d != NULL) {
      mb_entry_e4e63446cbbd786d = GetProcAddress(mb_module_e4e63446cbbd786d, "IsThemeActive");
    }
  }
  if (mb_entry_e4e63446cbbd786d == NULL) {
  return 0;
  }
  mb_fn_e4e63446cbbd786d mb_target_e4e63446cbbd786d = (mb_fn_e4e63446cbbd786d)mb_entry_e4e63446cbbd786d;
  int32_t mb_result_e4e63446cbbd786d = mb_target_e4e63446cbbd786d();
  return mb_result_e4e63446cbbd786d;
}

typedef int32_t (MB_CALL *mb_fn_16062082a864210b)(int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b70acac726dfde94151362(int64_t h_theme, int32_t i_part_id, int32_t i_state_id) {
  static mb_module_t mb_module_16062082a864210b = NULL;
  static void *mb_entry_16062082a864210b = NULL;
  if (mb_entry_16062082a864210b == NULL) {
    if (mb_module_16062082a864210b == NULL) {
      mb_module_16062082a864210b = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_16062082a864210b != NULL) {
      mb_entry_16062082a864210b = GetProcAddress(mb_module_16062082a864210b, "IsThemeBackgroundPartiallyTransparent");
    }
  }
  if (mb_entry_16062082a864210b == NULL) {
  return 0;
  }
  mb_fn_16062082a864210b mb_target_16062082a864210b = (mb_fn_16062082a864210b)mb_entry_16062082a864210b;
  int32_t mb_result_16062082a864210b = mb_target_16062082a864210b(h_theme, i_part_id, i_state_id);
  return mb_result_16062082a864210b;
}

typedef int32_t (MB_CALL *mb_fn_f705b7e1a1f6ec88)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b9e85a4184249cf54a00fa(void * hwnd) {
  static mb_module_t mb_module_f705b7e1a1f6ec88 = NULL;
  static void *mb_entry_f705b7e1a1f6ec88 = NULL;
  if (mb_entry_f705b7e1a1f6ec88 == NULL) {
    if (mb_module_f705b7e1a1f6ec88 == NULL) {
      mb_module_f705b7e1a1f6ec88 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_f705b7e1a1f6ec88 != NULL) {
      mb_entry_f705b7e1a1f6ec88 = GetProcAddress(mb_module_f705b7e1a1f6ec88, "IsThemeDialogTextureEnabled");
    }
  }
  if (mb_entry_f705b7e1a1f6ec88 == NULL) {
  return 0;
  }
  mb_fn_f705b7e1a1f6ec88 mb_target_f705b7e1a1f6ec88 = (mb_fn_f705b7e1a1f6ec88)mb_entry_f705b7e1a1f6ec88;
  int32_t mb_result_f705b7e1a1f6ec88 = mb_target_f705b7e1a1f6ec88(hwnd);
  return mb_result_f705b7e1a1f6ec88;
}

typedef int32_t (MB_CALL *mb_fn_38b570a6a1427cba)(int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62cc5f601834f34a0031e4c(int64_t h_theme, int32_t i_part_id, int32_t i_state_id) {
  static mb_module_t mb_module_38b570a6a1427cba = NULL;
  static void *mb_entry_38b570a6a1427cba = NULL;
  if (mb_entry_38b570a6a1427cba == NULL) {
    if (mb_module_38b570a6a1427cba == NULL) {
      mb_module_38b570a6a1427cba = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_38b570a6a1427cba != NULL) {
      mb_entry_38b570a6a1427cba = GetProcAddress(mb_module_38b570a6a1427cba, "IsThemePartDefined");
    }
  }
  if (mb_entry_38b570a6a1427cba == NULL) {
  return 0;
  }
  mb_fn_38b570a6a1427cba mb_target_38b570a6a1427cba = (mb_fn_38b570a6a1427cba)mb_entry_38b570a6a1427cba;
  int32_t mb_result_38b570a6a1427cba = mb_target_38b570a6a1427cba(h_theme, i_part_id, i_state_id);
  return mb_result_38b570a6a1427cba;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2cc1205046bcee96_p1;
typedef char mb_assert_2cc1205046bcee96_p1[(sizeof(mb_agg_2cc1205046bcee96_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cc1205046bcee96)(void *, mb_agg_2cc1205046bcee96_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1cb03bbd80dc7069a4ad8bf(void * h_lb, moonbit_bytes_t pt, int32_t b_auto_scroll) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_2cc1205046bcee96_p1 mb_converted_2cc1205046bcee96_1;
  memcpy(&mb_converted_2cc1205046bcee96_1, pt, 8);
  static mb_module_t mb_module_2cc1205046bcee96 = NULL;
  static void *mb_entry_2cc1205046bcee96 = NULL;
  if (mb_entry_2cc1205046bcee96 == NULL) {
    if (mb_module_2cc1205046bcee96 == NULL) {
      mb_module_2cc1205046bcee96 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_2cc1205046bcee96 != NULL) {
      mb_entry_2cc1205046bcee96 = GetProcAddress(mb_module_2cc1205046bcee96, "LBItemFromPt");
    }
  }
  if (mb_entry_2cc1205046bcee96 == NULL) {
  return 0;
  }
  mb_fn_2cc1205046bcee96 mb_target_2cc1205046bcee96 = (mb_fn_2cc1205046bcee96)mb_entry_2cc1205046bcee96;
  int32_t mb_result_2cc1205046bcee96 = mb_target_2cc1205046bcee96(h_lb, mb_converted_2cc1205046bcee96_1, b_auto_scroll);
  return mb_result_2cc1205046bcee96;
}

typedef int32_t (MB_CALL *mb_fn_20ed590bb22c7899)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0faa1b012ce8feb2ff9e819f(void * hinst, void * psz_name, int32_t lims, void * phico) {
  static mb_module_t mb_module_20ed590bb22c7899 = NULL;
  static void *mb_entry_20ed590bb22c7899 = NULL;
  if (mb_entry_20ed590bb22c7899 == NULL) {
    if (mb_module_20ed590bb22c7899 == NULL) {
      mb_module_20ed590bb22c7899 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_20ed590bb22c7899 != NULL) {
      mb_entry_20ed590bb22c7899 = GetProcAddress(mb_module_20ed590bb22c7899, "LoadIconMetric");
    }
  }
  if (mb_entry_20ed590bb22c7899 == NULL) {
  return 0;
  }
  mb_fn_20ed590bb22c7899 mb_target_20ed590bb22c7899 = (mb_fn_20ed590bb22c7899)mb_entry_20ed590bb22c7899;
  int32_t mb_result_20ed590bb22c7899 = mb_target_20ed590bb22c7899(hinst, (uint16_t *)psz_name, lims, (void * *)phico);
  return mb_result_20ed590bb22c7899;
}

typedef int32_t (MB_CALL *mb_fn_514d31e479e009a8)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1754270008b7204b6459696(void * hinst, void * psz_name, int32_t cx, int32_t cy, void * phico) {
  static mb_module_t mb_module_514d31e479e009a8 = NULL;
  static void *mb_entry_514d31e479e009a8 = NULL;
  if (mb_entry_514d31e479e009a8 == NULL) {
    if (mb_module_514d31e479e009a8 == NULL) {
      mb_module_514d31e479e009a8 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_514d31e479e009a8 != NULL) {
      mb_entry_514d31e479e009a8 = GetProcAddress(mb_module_514d31e479e009a8, "LoadIconWithScaleDown");
    }
  }
  if (mb_entry_514d31e479e009a8 == NULL) {
  return 0;
  }
  mb_fn_514d31e479e009a8 mb_target_514d31e479e009a8 = (mb_fn_514d31e479e009a8)mb_entry_514d31e479e009a8;
  int32_t mb_result_514d31e479e009a8 = mb_target_514d31e479e009a8(hinst, (uint16_t *)psz_name, cx, cy, (void * *)phico);
  return mb_result_514d31e479e009a8;
}

typedef int32_t (MB_CALL *mb_fn_bedc4e7d1745130c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3798dc34a394864a4d09ddb2(void * h_lb) {
  static mb_module_t mb_module_bedc4e7d1745130c = NULL;
  static void *mb_entry_bedc4e7d1745130c = NULL;
  if (mb_entry_bedc4e7d1745130c == NULL) {
    if (mb_module_bedc4e7d1745130c == NULL) {
      mb_module_bedc4e7d1745130c = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_bedc4e7d1745130c != NULL) {
      mb_entry_bedc4e7d1745130c = GetProcAddress(mb_module_bedc4e7d1745130c, "MakeDragList");
    }
  }
  if (mb_entry_bedc4e7d1745130c == NULL) {
  return 0;
  }
  mb_fn_bedc4e7d1745130c mb_target_bedc4e7d1745130c = (mb_fn_bedc4e7d1745130c)mb_entry_bedc4e7d1745130c;
  int32_t mb_result_bedc4e7d1745130c = mb_target_bedc4e7d1745130c(h_lb);
  return mb_result_bedc4e7d1745130c;
}

typedef void (MB_CALL *mb_fn_0daa629e2321daaf)(uint32_t, uint64_t, int64_t, void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_788632466bc431f439abdc9d(uint32_t u_msg, uint64_t w_param, int64_t l_param, void * h_main_menu, void * h_inst, void * hwnd_status, void * lpw_i_ds) {
  static mb_module_t mb_module_0daa629e2321daaf = NULL;
  static void *mb_entry_0daa629e2321daaf = NULL;
  if (mb_entry_0daa629e2321daaf == NULL) {
    if (mb_module_0daa629e2321daaf == NULL) {
      mb_module_0daa629e2321daaf = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_0daa629e2321daaf != NULL) {
      mb_entry_0daa629e2321daaf = GetProcAddress(mb_module_0daa629e2321daaf, "MenuHelp");
    }
  }
  if (mb_entry_0daa629e2321daaf == NULL) {
  return;
  }
  mb_fn_0daa629e2321daaf mb_target_0daa629e2321daaf = (mb_fn_0daa629e2321daaf)mb_entry_0daa629e2321daaf;
  mb_target_0daa629e2321daaf(u_msg, w_param, l_param, h_main_menu, h_inst, hwnd_status, (uint32_t *)lpw_i_ds);
  return;
}

typedef int64_t (MB_CALL *mb_fn_705b445968767885)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e12ac1be5094cba5d7cb6e72(void * hwnd, void * psz_class_list) {
  static mb_module_t mb_module_705b445968767885 = NULL;
  static void *mb_entry_705b445968767885 = NULL;
  if (mb_entry_705b445968767885 == NULL) {
    if (mb_module_705b445968767885 == NULL) {
      mb_module_705b445968767885 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_705b445968767885 != NULL) {
      mb_entry_705b445968767885 = GetProcAddress(mb_module_705b445968767885, "OpenThemeData");
    }
  }
  if (mb_entry_705b445968767885 == NULL) {
  return 0;
  }
  mb_fn_705b445968767885 mb_target_705b445968767885 = (mb_fn_705b445968767885)mb_entry_705b445968767885;
  int64_t mb_result_705b445968767885 = mb_target_705b445968767885(hwnd, (uint16_t *)psz_class_list);
  return mb_result_705b445968767885;
}

typedef int64_t (MB_CALL *mb_fn_06a17e82554f2e43)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_fe45f80dba54bf5c75208e43(void * hwnd, void * psz_class_list, uint32_t dw_flags) {
  static mb_module_t mb_module_06a17e82554f2e43 = NULL;
  static void *mb_entry_06a17e82554f2e43 = NULL;
  if (mb_entry_06a17e82554f2e43 == NULL) {
    if (mb_module_06a17e82554f2e43 == NULL) {
      mb_module_06a17e82554f2e43 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_06a17e82554f2e43 != NULL) {
      mb_entry_06a17e82554f2e43 = GetProcAddress(mb_module_06a17e82554f2e43, "OpenThemeDataEx");
    }
  }
  if (mb_entry_06a17e82554f2e43 == NULL) {
  return 0;
  }
  mb_fn_06a17e82554f2e43 mb_target_06a17e82554f2e43 = (mb_fn_06a17e82554f2e43)mb_entry_06a17e82554f2e43;
  int64_t mb_result_06a17e82554f2e43 = mb_target_06a17e82554f2e43(hwnd, (uint16_t *)psz_class_list, dw_flags);
  return mb_result_06a17e82554f2e43;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b9d7070881926d2e_p0;
typedef char mb_assert_b9d7070881926d2e_p0[(sizeof(mb_agg_b9d7070881926d2e_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_b9d7070881926d2e_p1;
typedef char mb_assert_b9d7070881926d2e_p1[(sizeof(mb_agg_b9d7070881926d2e_p1) == 12) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_b9d7070881926d2e)(mb_agg_b9d7070881926d2e_p0 *, mb_agg_b9d7070881926d2e_p1 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_978b19db3d6bd6fa07a3ec58(void * p_hit_testing_input, void * p_proximity_eval, uint32_t *last_error_) {
  static mb_module_t mb_module_b9d7070881926d2e = NULL;
  static void *mb_entry_b9d7070881926d2e = NULL;
  if (mb_entry_b9d7070881926d2e == NULL) {
    if (mb_module_b9d7070881926d2e == NULL) {
      mb_module_b9d7070881926d2e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b9d7070881926d2e != NULL) {
      mb_entry_b9d7070881926d2e = GetProcAddress(mb_module_b9d7070881926d2e, "PackTouchHitTestingProximityEvaluation");
    }
  }
  if (mb_entry_b9d7070881926d2e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b9d7070881926d2e mb_target_b9d7070881926d2e = (mb_fn_b9d7070881926d2e)mb_entry_b9d7070881926d2e;
  int64_t mb_result_b9d7070881926d2e = mb_target_b9d7070881926d2e((mb_agg_b9d7070881926d2e_p0 *)p_hit_testing_input, (mb_agg_b9d7070881926d2e_p1 *)p_proximity_eval);
  uint32_t mb_captured_error_b9d7070881926d2e = GetLastError();
  *last_error_ = mb_captured_error_b9d7070881926d2e;
  return mb_result_b9d7070881926d2e;
}

typedef struct { uint8_t bytes[96]; } mb_agg_a82598aef8d9e242_p0;
typedef char mb_assert_a82598aef8d9e242_p0[(sizeof(mb_agg_a82598aef8d9e242_p0) == 96) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_a82598aef8d9e242)(mb_agg_a82598aef8d9e242_p0 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0535e07089fd8cdc462a1e43(void * param0, uint32_t *last_error_) {
  static mb_module_t mb_module_a82598aef8d9e242 = NULL;
  static void *mb_entry_a82598aef8d9e242 = NULL;
  if (mb_entry_a82598aef8d9e242 == NULL) {
    if (mb_module_a82598aef8d9e242 == NULL) {
      mb_module_a82598aef8d9e242 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_a82598aef8d9e242 != NULL) {
      mb_entry_a82598aef8d9e242 = GetProcAddress(mb_module_a82598aef8d9e242, "PropertySheetA");
    }
  }
  if (mb_entry_a82598aef8d9e242 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a82598aef8d9e242 mb_target_a82598aef8d9e242 = (mb_fn_a82598aef8d9e242)mb_entry_a82598aef8d9e242;
  int64_t mb_result_a82598aef8d9e242 = mb_target_a82598aef8d9e242((mb_agg_a82598aef8d9e242_p0 *)param0);
  uint32_t mb_captured_error_a82598aef8d9e242 = GetLastError();
  *last_error_ = mb_captured_error_a82598aef8d9e242;
  return mb_result_a82598aef8d9e242;
}

typedef struct { uint8_t bytes[96]; } mb_agg_c8f2c9e791ada9e5_p0;
typedef char mb_assert_c8f2c9e791ada9e5_p0[(sizeof(mb_agg_c8f2c9e791ada9e5_p0) == 96) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_c8f2c9e791ada9e5)(mb_agg_c8f2c9e791ada9e5_p0 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0f0b3377abb848ebfce875af(void * param0, uint32_t *last_error_) {
  static mb_module_t mb_module_c8f2c9e791ada9e5 = NULL;
  static void *mb_entry_c8f2c9e791ada9e5 = NULL;
  if (mb_entry_c8f2c9e791ada9e5 == NULL) {
    if (mb_module_c8f2c9e791ada9e5 == NULL) {
      mb_module_c8f2c9e791ada9e5 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_c8f2c9e791ada9e5 != NULL) {
      mb_entry_c8f2c9e791ada9e5 = GetProcAddress(mb_module_c8f2c9e791ada9e5, "PropertySheetW");
    }
  }
  if (mb_entry_c8f2c9e791ada9e5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c8f2c9e791ada9e5 mb_target_c8f2c9e791ada9e5 = (mb_fn_c8f2c9e791ada9e5)mb_entry_c8f2c9e791ada9e5;
  int64_t mb_result_c8f2c9e791ada9e5 = mb_target_c8f2c9e791ada9e5((mb_agg_c8f2c9e791ada9e5_p0 *)param0);
  uint32_t mb_captured_error_c8f2c9e791ada9e5 = GetLastError();
  *last_error_ = mb_captured_error_c8f2c9e791ada9e5;
  return mb_result_c8f2c9e791ada9e5;
}

typedef int32_t (MB_CALL *mb_fn_0076c36c1709c603)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cdd9a29af40da0e6f60662(void * window, int32_t notify_range, uint32_t *last_error_) {
  static mb_module_t mb_module_0076c36c1709c603 = NULL;
  static void *mb_entry_0076c36c1709c603 = NULL;
  if (mb_entry_0076c36c1709c603 == NULL) {
    if (mb_module_0076c36c1709c603 == NULL) {
      mb_module_0076c36c1709c603 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0076c36c1709c603 != NULL) {
      mb_entry_0076c36c1709c603 = GetProcAddress(mb_module_0076c36c1709c603, "RegisterPointerDeviceNotifications");
    }
  }
  if (mb_entry_0076c36c1709c603 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0076c36c1709c603 mb_target_0076c36c1709c603 = (mb_fn_0076c36c1709c603)mb_entry_0076c36c1709c603;
  int32_t mb_result_0076c36c1709c603 = mb_target_0076c36c1709c603(window, notify_range);
  uint32_t mb_captured_error_0076c36c1709c603 = GetLastError();
  *last_error_ = mb_captured_error_0076c36c1709c603;
  return mb_result_0076c36c1709c603;
}

typedef int32_t (MB_CALL *mb_fn_1e556d5f05c13353)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013444565c2482b031297280(void * hwnd, uint32_t value, uint32_t *last_error_) {
  static mb_module_t mb_module_1e556d5f05c13353 = NULL;
  static void *mb_entry_1e556d5f05c13353 = NULL;
  if (mb_entry_1e556d5f05c13353 == NULL) {
    if (mb_module_1e556d5f05c13353 == NULL) {
      mb_module_1e556d5f05c13353 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1e556d5f05c13353 != NULL) {
      mb_entry_1e556d5f05c13353 = GetProcAddress(mb_module_1e556d5f05c13353, "RegisterTouchHitTestingWindow");
    }
  }
  if (mb_entry_1e556d5f05c13353 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e556d5f05c13353 mb_target_1e556d5f05c13353 = (mb_fn_1e556d5f05c13353)mb_entry_1e556d5f05c13353;
  int32_t mb_result_1e556d5f05c13353 = mb_target_1e556d5f05c13353(hwnd, value);
  uint32_t mb_captured_error_1e556d5f05c13353 = GetLastError();
  *last_error_ = mb_captured_error_1e556d5f05c13353;
  return mb_result_1e556d5f05c13353;
}

typedef struct { uint8_t bytes[28]; } mb_agg_fb558cdb09d23873_p2;
typedef char mb_assert_fb558cdb09d23873_p2[(sizeof(mb_agg_fb558cdb09d23873_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb558cdb09d23873)(void *, int32_t, mb_agg_fb558cdb09d23873_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7da7925fb75cd3b87b4657(void * hwnd, int32_t n_bar, void * lpsi, int32_t redraw) {
  static mb_module_t mb_module_fb558cdb09d23873 = NULL;
  static void *mb_entry_fb558cdb09d23873 = NULL;
  if (mb_entry_fb558cdb09d23873 == NULL) {
    if (mb_module_fb558cdb09d23873 == NULL) {
      mb_module_fb558cdb09d23873 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fb558cdb09d23873 != NULL) {
      mb_entry_fb558cdb09d23873 = GetProcAddress(mb_module_fb558cdb09d23873, "SetScrollInfo");
    }
  }
  if (mb_entry_fb558cdb09d23873 == NULL) {
  return 0;
  }
  mb_fn_fb558cdb09d23873 mb_target_fb558cdb09d23873 = (mb_fn_fb558cdb09d23873)mb_entry_fb558cdb09d23873;
  int32_t mb_result_fb558cdb09d23873 = mb_target_fb558cdb09d23873(hwnd, n_bar, (mb_agg_fb558cdb09d23873_p2 *)lpsi, redraw);
  return mb_result_fb558cdb09d23873;
}

typedef int32_t (MB_CALL *mb_fn_7bb98a02368d5f6f)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f56192d2a4f65a8ca1b400(void * h_wnd, int32_t n_bar, int32_t n_pos, int32_t b_redraw, uint32_t *last_error_) {
  static mb_module_t mb_module_7bb98a02368d5f6f = NULL;
  static void *mb_entry_7bb98a02368d5f6f = NULL;
  if (mb_entry_7bb98a02368d5f6f == NULL) {
    if (mb_module_7bb98a02368d5f6f == NULL) {
      mb_module_7bb98a02368d5f6f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7bb98a02368d5f6f != NULL) {
      mb_entry_7bb98a02368d5f6f = GetProcAddress(mb_module_7bb98a02368d5f6f, "SetScrollPos");
    }
  }
  if (mb_entry_7bb98a02368d5f6f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7bb98a02368d5f6f mb_target_7bb98a02368d5f6f = (mb_fn_7bb98a02368d5f6f)mb_entry_7bb98a02368d5f6f;
  int32_t mb_result_7bb98a02368d5f6f = mb_target_7bb98a02368d5f6f(h_wnd, n_bar, n_pos, b_redraw);
  uint32_t mb_captured_error_7bb98a02368d5f6f = GetLastError();
  *last_error_ = mb_captured_error_7bb98a02368d5f6f;
  return mb_result_7bb98a02368d5f6f;
}

typedef int32_t (MB_CALL *mb_fn_8c82fd1eee37254e)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e3e5ea6cd52a447e65415e(void * h_wnd, int32_t n_bar, int32_t n_min_pos, int32_t n_max_pos, int32_t b_redraw, uint32_t *last_error_) {
  static mb_module_t mb_module_8c82fd1eee37254e = NULL;
  static void *mb_entry_8c82fd1eee37254e = NULL;
  if (mb_entry_8c82fd1eee37254e == NULL) {
    if (mb_module_8c82fd1eee37254e == NULL) {
      mb_module_8c82fd1eee37254e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8c82fd1eee37254e != NULL) {
      mb_entry_8c82fd1eee37254e = GetProcAddress(mb_module_8c82fd1eee37254e, "SetScrollRange");
    }
  }
  if (mb_entry_8c82fd1eee37254e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8c82fd1eee37254e mb_target_8c82fd1eee37254e = (mb_fn_8c82fd1eee37254e)mb_entry_8c82fd1eee37254e;
  int32_t mb_result_8c82fd1eee37254e = mb_target_8c82fd1eee37254e(h_wnd, n_bar, n_min_pos, n_max_pos, b_redraw);
  uint32_t mb_captured_error_8c82fd1eee37254e = GetLastError();
  *last_error_ = mb_captured_error_8c82fd1eee37254e;
  return mb_result_8c82fd1eee37254e;
}

typedef void (MB_CALL *mb_fn_2959dbe18647fd66)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_37d54060d50dd21bbfa0bf14(uint32_t dw_flags) {
  static mb_module_t mb_module_2959dbe18647fd66 = NULL;
  static void *mb_entry_2959dbe18647fd66 = NULL;
  if (mb_entry_2959dbe18647fd66 == NULL) {
    if (mb_module_2959dbe18647fd66 == NULL) {
      mb_module_2959dbe18647fd66 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_2959dbe18647fd66 != NULL) {
      mb_entry_2959dbe18647fd66 = GetProcAddress(mb_module_2959dbe18647fd66, "SetThemeAppProperties");
    }
  }
  if (mb_entry_2959dbe18647fd66 == NULL) {
  return;
  }
  mb_fn_2959dbe18647fd66 mb_target_2959dbe18647fd66 = (mb_fn_2959dbe18647fd66)mb_entry_2959dbe18647fd66;
  mb_target_2959dbe18647fd66(dw_flags);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a59b9a7acae8bbc1)(void *, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00c16680f26756485fa788e(void * hwnd, int32_t feedback, uint32_t dw_flags, uint32_t size, void * configuration) {
  static mb_module_t mb_module_a59b9a7acae8bbc1 = NULL;
  static void *mb_entry_a59b9a7acae8bbc1 = NULL;
  if (mb_entry_a59b9a7acae8bbc1 == NULL) {
    if (mb_module_a59b9a7acae8bbc1 == NULL) {
      mb_module_a59b9a7acae8bbc1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a59b9a7acae8bbc1 != NULL) {
      mb_entry_a59b9a7acae8bbc1 = GetProcAddress(mb_module_a59b9a7acae8bbc1, "SetWindowFeedbackSetting");
    }
  }
  if (mb_entry_a59b9a7acae8bbc1 == NULL) {
  return 0;
  }
  mb_fn_a59b9a7acae8bbc1 mb_target_a59b9a7acae8bbc1 = (mb_fn_a59b9a7acae8bbc1)mb_entry_a59b9a7acae8bbc1;
  int32_t mb_result_a59b9a7acae8bbc1 = mb_target_a59b9a7acae8bbc1(hwnd, feedback, dw_flags, size, configuration);
  return mb_result_a59b9a7acae8bbc1;
}

typedef int32_t (MB_CALL *mb_fn_a99f9cf8d0e72c7e)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a608378e806bcaf19de6365a(void * hwnd, void * psz_sub_app_name, void * psz_sub_id_list) {
  static mb_module_t mb_module_a99f9cf8d0e72c7e = NULL;
  static void *mb_entry_a99f9cf8d0e72c7e = NULL;
  if (mb_entry_a99f9cf8d0e72c7e == NULL) {
    if (mb_module_a99f9cf8d0e72c7e == NULL) {
      mb_module_a99f9cf8d0e72c7e = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_a99f9cf8d0e72c7e != NULL) {
      mb_entry_a99f9cf8d0e72c7e = GetProcAddress(mb_module_a99f9cf8d0e72c7e, "SetWindowTheme");
    }
  }
  if (mb_entry_a99f9cf8d0e72c7e == NULL) {
  return 0;
  }
  mb_fn_a99f9cf8d0e72c7e mb_target_a99f9cf8d0e72c7e = (mb_fn_a99f9cf8d0e72c7e)mb_entry_a99f9cf8d0e72c7e;
  int32_t mb_result_a99f9cf8d0e72c7e = mb_target_a99f9cf8d0e72c7e(hwnd, (uint16_t *)psz_sub_app_name, (uint16_t *)psz_sub_id_list);
  return mb_result_a99f9cf8d0e72c7e;
}

typedef int32_t (MB_CALL *mb_fn_50fa959b1b512f20)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5085742d6e9af48a7aed34e(void * hwnd, int32_t e_attribute, void * pv_attribute, uint32_t cb_attribute) {
  static mb_module_t mb_module_50fa959b1b512f20 = NULL;
  static void *mb_entry_50fa959b1b512f20 = NULL;
  if (mb_entry_50fa959b1b512f20 == NULL) {
    if (mb_module_50fa959b1b512f20 == NULL) {
      mb_module_50fa959b1b512f20 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_50fa959b1b512f20 != NULL) {
      mb_entry_50fa959b1b512f20 = GetProcAddress(mb_module_50fa959b1b512f20, "SetWindowThemeAttribute");
    }
  }
  if (mb_entry_50fa959b1b512f20 == NULL) {
  return 0;
  }
  mb_fn_50fa959b1b512f20 mb_target_50fa959b1b512f20 = (mb_fn_50fa959b1b512f20)mb_entry_50fa959b1b512f20;
  int32_t mb_result_50fa959b1b512f20 = mb_target_50fa959b1b512f20(hwnd, e_attribute, pv_attribute, cb_attribute);
  return mb_result_50fa959b1b512f20;
}

typedef int32_t (MB_CALL *mb_fn_77df436efd60b39f)(void *, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8993d07b248a9b47341da9e6(void * h_wnd, uint64_t u_flags, void * lp_info) {
  static mb_module_t mb_module_77df436efd60b39f = NULL;
  static void *mb_entry_77df436efd60b39f = NULL;
  if (mb_entry_77df436efd60b39f == NULL) {
    if (mb_module_77df436efd60b39f == NULL) {
      mb_module_77df436efd60b39f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_77df436efd60b39f != NULL) {
      mb_entry_77df436efd60b39f = GetProcAddress(mb_module_77df436efd60b39f, "ShowHideMenuCtl");
    }
  }
  if (mb_entry_77df436efd60b39f == NULL) {
  return 0;
  }
  mb_fn_77df436efd60b39f mb_target_77df436efd60b39f = (mb_fn_77df436efd60b39f)mb_entry_77df436efd60b39f;
  int32_t mb_result_77df436efd60b39f = mb_target_77df436efd60b39f(h_wnd, u_flags, (int32_t *)lp_info);
  return mb_result_77df436efd60b39f;
}

typedef int32_t (MB_CALL *mb_fn_cbeff85d665580a7)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a65c323f1f5260daedd4e7(void * h_wnd, int32_t w_bar, int32_t b_show, uint32_t *last_error_) {
  static mb_module_t mb_module_cbeff85d665580a7 = NULL;
  static void *mb_entry_cbeff85d665580a7 = NULL;
  if (mb_entry_cbeff85d665580a7 == NULL) {
    if (mb_module_cbeff85d665580a7 == NULL) {
      mb_module_cbeff85d665580a7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cbeff85d665580a7 != NULL) {
      mb_entry_cbeff85d665580a7 = GetProcAddress(mb_module_cbeff85d665580a7, "ShowScrollBar");
    }
  }
  if (mb_entry_cbeff85d665580a7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cbeff85d665580a7 mb_target_cbeff85d665580a7 = (mb_fn_cbeff85d665580a7)mb_entry_cbeff85d665580a7;
  int32_t mb_result_cbeff85d665580a7 = mb_target_cbeff85d665580a7(h_wnd, w_bar, b_show);
  uint32_t mb_captured_error_cbeff85d665580a7 = GetLastError();
  *last_error_ = mb_captured_error_cbeff85d665580a7;
  return mb_result_cbeff85d665580a7;
}

typedef int32_t (MB_CALL *mb_fn_fdd29fcb2b8fcf5f)(uint16_t * *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad28c17e88dda6173702edc(void * ppsz, void * psz) {
  static mb_module_t mb_module_fdd29fcb2b8fcf5f = NULL;
  static void *mb_entry_fdd29fcb2b8fcf5f = NULL;
  if (mb_entry_fdd29fcb2b8fcf5f == NULL) {
    if (mb_module_fdd29fcb2b8fcf5f == NULL) {
      mb_module_fdd29fcb2b8fcf5f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_fdd29fcb2b8fcf5f != NULL) {
      mb_entry_fdd29fcb2b8fcf5f = GetProcAddress(mb_module_fdd29fcb2b8fcf5f, "Str_SetPtrW");
    }
  }
  if (mb_entry_fdd29fcb2b8fcf5f == NULL) {
  return 0;
  }
  mb_fn_fdd29fcb2b8fcf5f mb_target_fdd29fcb2b8fcf5f = (mb_fn_fdd29fcb2b8fcf5f)mb_entry_fdd29fcb2b8fcf5f;
  int32_t mb_result_fdd29fcb2b8fcf5f = mb_target_fdd29fcb2b8fcf5f((uint16_t * *)ppsz, (uint16_t *)psz);
  return mb_result_fdd29fcb2b8fcf5f;
}

typedef int32_t (MB_CALL *mb_fn_d2307319e7d3c1e9)(void *, void *, uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb90892bd3f44b3bc5cda3f(void * hwnd_owner, void * h_instance, void * psz_window_title, void * psz_main_instruction, void * psz_content, int32_t dw_common_buttons, void * psz_icon, void * pn_button) {
  static mb_module_t mb_module_d2307319e7d3c1e9 = NULL;
  static void *mb_entry_d2307319e7d3c1e9 = NULL;
  if (mb_entry_d2307319e7d3c1e9 == NULL) {
    if (mb_module_d2307319e7d3c1e9 == NULL) {
      mb_module_d2307319e7d3c1e9 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d2307319e7d3c1e9 != NULL) {
      mb_entry_d2307319e7d3c1e9 = GetProcAddress(mb_module_d2307319e7d3c1e9, "TaskDialog");
    }
  }
  if (mb_entry_d2307319e7d3c1e9 == NULL) {
  return 0;
  }
  mb_fn_d2307319e7d3c1e9 mb_target_d2307319e7d3c1e9 = (mb_fn_d2307319e7d3c1e9)mb_entry_d2307319e7d3c1e9;
  int32_t mb_result_d2307319e7d3c1e9 = mb_target_d2307319e7d3c1e9(hwnd_owner, h_instance, (uint16_t *)psz_window_title, (uint16_t *)psz_main_instruction, (uint16_t *)psz_content, dw_common_buttons, (uint16_t *)psz_icon, (int32_t *)pn_button);
  return mb_result_d2307319e7d3c1e9;
}

typedef struct { uint8_t bytes[160]; } mb_agg_df83bed845e1e165_p0;
typedef char mb_assert_df83bed845e1e165_p0[(sizeof(mb_agg_df83bed845e1e165_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df83bed845e1e165)(mb_agg_df83bed845e1e165_p0 *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca218e28dc3793cdf684a95(void * p_task_config, void * pn_button, void * pn_radio_button, void * pf_verification_flag_checked) {
  static mb_module_t mb_module_df83bed845e1e165 = NULL;
  static void *mb_entry_df83bed845e1e165 = NULL;
  if (mb_entry_df83bed845e1e165 == NULL) {
    if (mb_module_df83bed845e1e165 == NULL) {
      mb_module_df83bed845e1e165 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_df83bed845e1e165 != NULL) {
      mb_entry_df83bed845e1e165 = GetProcAddress(mb_module_df83bed845e1e165, "TaskDialogIndirect");
    }
  }
  if (mb_entry_df83bed845e1e165 == NULL) {
  return 0;
  }
  mb_fn_df83bed845e1e165 mb_target_df83bed845e1e165 = (mb_fn_df83bed845e1e165)mb_entry_df83bed845e1e165;
  int32_t mb_result_df83bed845e1e165 = mb_target_df83bed845e1e165((mb_agg_df83bed845e1e165_p0 *)p_task_config, (int32_t *)pn_button, (int32_t *)pn_radio_button, (int32_t *)pf_verification_flag_checked);
  return mb_result_df83bed845e1e165;
}

typedef int32_t (MB_CALL *mb_fn_e5ba3f4e76c7b8b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e8873fbea4e5b73276c98e(void * param0) {
  static mb_module_t mb_module_e5ba3f4e76c7b8b4 = NULL;
  static void *mb_entry_e5ba3f4e76c7b8b4 = NULL;
  if (mb_entry_e5ba3f4e76c7b8b4 == NULL) {
    if (mb_module_e5ba3f4e76c7b8b4 == NULL) {
      mb_module_e5ba3f4e76c7b8b4 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_e5ba3f4e76c7b8b4 != NULL) {
      mb_entry_e5ba3f4e76c7b8b4 = GetProcAddress(mb_module_e5ba3f4e76c7b8b4, "UninitializeFlatSB");
    }
  }
  if (mb_entry_e5ba3f4e76c7b8b4 == NULL) {
  return 0;
  }
  mb_fn_e5ba3f4e76c7b8b4 mb_target_e5ba3f4e76c7b8b4 = (mb_fn_e5ba3f4e76c7b8b4)mb_entry_e5ba3f4e76c7b8b4;
  int32_t mb_result_e5ba3f4e76c7b8b4 = mb_target_e5ba3f4e76c7b8b4(param0);
  return mb_result_e5ba3f4e76c7b8b4;
}

typedef int32_t (MB_CALL *mb_fn_0b8cead947a69bcc)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9702335af6b120d3fe512433(void * hwnd, int32_t l_total_overpan_offset_x, int32_t l_total_overpan_offset_y, int32_t f_in_inertia) {
  static mb_module_t mb_module_0b8cead947a69bcc = NULL;
  static void *mb_entry_0b8cead947a69bcc = NULL;
  if (mb_entry_0b8cead947a69bcc == NULL) {
    if (mb_module_0b8cead947a69bcc == NULL) {
      mb_module_0b8cead947a69bcc = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_0b8cead947a69bcc != NULL) {
      mb_entry_0b8cead947a69bcc = GetProcAddress(mb_module_0b8cead947a69bcc, "UpdatePanningFeedback");
    }
  }
  if (mb_entry_0b8cead947a69bcc == NULL) {
  return 0;
  }
  mb_fn_0b8cead947a69bcc mb_target_0b8cead947a69bcc = (mb_fn_0b8cead947a69bcc)mb_entry_0b8cead947a69bcc;
  int32_t mb_result_0b8cead947a69bcc = mb_target_0b8cead947a69bcc(hwnd, l_total_overpan_offset_x, l_total_overpan_offset_y, f_in_inertia);
  return mb_result_0b8cead947a69bcc;
}

typedef int32_t (MB_CALL *mb_fn_89c58b793d0f0146)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e34dce11455031afebeeefaa(void * this_, void * hbm_image, void * hbm_mask, void * pi) {
  void *mb_entry_89c58b793d0f0146 = NULL;
  if (this_ != NULL) {
    mb_entry_89c58b793d0f0146 = (*(void ***)this_)[6];
  }
  if (mb_entry_89c58b793d0f0146 == NULL) {
  return 0;
  }
  mb_fn_89c58b793d0f0146 mb_target_89c58b793d0f0146 = (mb_fn_89c58b793d0f0146)mb_entry_89c58b793d0f0146;
  int32_t mb_result_89c58b793d0f0146 = mb_target_89c58b793d0f0146(this_, hbm_image, hbm_mask, (int32_t *)pi);
  return mb_result_89c58b793d0f0146;
}

typedef int32_t (MB_CALL *mb_fn_48d58781a088710d)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d33d86d00c41a3bff9959b9(void * this_, void * hbm_image, uint32_t cr_mask, void * pi) {
  void *mb_entry_48d58781a088710d = NULL;
  if (this_ != NULL) {
    mb_entry_48d58781a088710d = (*(void ***)this_)[10];
  }
  if (mb_entry_48d58781a088710d == NULL) {
  return 0;
  }
  mb_fn_48d58781a088710d mb_target_48d58781a088710d = (mb_fn_48d58781a088710d)mb_entry_48d58781a088710d;
  int32_t mb_result_48d58781a088710d = mb_target_48d58781a088710d(this_, hbm_image, cr_mask, (int32_t *)pi);
  return mb_result_48d58781a088710d;
}

typedef int32_t (MB_CALL *mb_fn_042662c0e5142836)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3627abf8b7e1058e07e0258(void * this_, int32_t i_track, int32_t dx_hotspot, int32_t dy_hotspot) {
  void *mb_entry_042662c0e5142836 = NULL;
  if (this_ != NULL) {
    mb_entry_042662c0e5142836 = (*(void ***)this_)[25];
  }
  if (mb_entry_042662c0e5142836 == NULL) {
  return 0;
  }
  mb_fn_042662c0e5142836 mb_target_042662c0e5142836 = (mb_fn_042662c0e5142836)mb_entry_042662c0e5142836;
  int32_t mb_result_042662c0e5142836 = mb_target_042662c0e5142836(this_, i_track, dx_hotspot, dy_hotspot);
  return mb_result_042662c0e5142836;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a231691a0642848_p1;
typedef char mb_assert_3a231691a0642848_p1[(sizeof(mb_agg_3a231691a0642848_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a231691a0642848)(void *, mb_agg_3a231691a0642848_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafc67fef824b802a99da9d9(void * this_, void * riid, void * ppv) {
  void *mb_entry_3a231691a0642848 = NULL;
  if (this_ != NULL) {
    mb_entry_3a231691a0642848 = (*(void ***)this_)[17];
  }
  if (mb_entry_3a231691a0642848 == NULL) {
  return 0;
  }
  mb_fn_3a231691a0642848 mb_target_3a231691a0642848 = (mb_fn_3a231691a0642848)mb_entry_3a231691a0642848;
  int32_t mb_result_3a231691a0642848 = mb_target_3a231691a0642848(this_, (mb_agg_3a231691a0642848_p1 *)riid, (void * *)ppv);
  return mb_result_3a231691a0642848;
}

typedef int32_t (MB_CALL *mb_fn_9cb369b62e828de2)(void *, int32_t, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620c20cf53a16c970681b831(void * this_, int32_t i_dst, void * punk_src, int32_t i_src, uint32_t u_flags) {
  void *mb_entry_9cb369b62e828de2 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb369b62e828de2 = (*(void ***)this_)[15];
  }
  if (mb_entry_9cb369b62e828de2 == NULL) {
  return 0;
  }
  mb_fn_9cb369b62e828de2 mb_target_9cb369b62e828de2 = (mb_fn_9cb369b62e828de2)mb_entry_9cb369b62e828de2;
  int32_t mb_result_9cb369b62e828de2 = mb_target_9cb369b62e828de2(this_, i_dst, punk_src, i_src, u_flags);
  return mb_result_9cb369b62e828de2;
}

typedef int32_t (MB_CALL *mb_fn_842b2719f3e30159)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbdae5bfc02296e1584a40f(void * this_, void * hwnd_lock, int32_t x, int32_t y) {
  void *mb_entry_842b2719f3e30159 = NULL;
  if (this_ != NULL) {
    mb_entry_842b2719f3e30159 = (*(void ***)this_)[27];
  }
  if (mb_entry_842b2719f3e30159 == NULL) {
  return 0;
  }
  mb_fn_842b2719f3e30159 mb_target_842b2719f3e30159 = (mb_fn_842b2719f3e30159)mb_entry_842b2719f3e30159;
  int32_t mb_result_842b2719f3e30159 = mb_target_842b2719f3e30159(this_, hwnd_lock, x, y);
  return mb_result_842b2719f3e30159;
}

typedef int32_t (MB_CALL *mb_fn_62fdb091d7a65e85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2949e8c05ffd17313871439(void * this_, void * hwnd_lock) {
  void *mb_entry_62fdb091d7a65e85 = NULL;
  if (this_ != NULL) {
    mb_entry_62fdb091d7a65e85 = (*(void ***)this_)[28];
  }
  if (mb_entry_62fdb091d7a65e85 == NULL) {
  return 0;
  }
  mb_fn_62fdb091d7a65e85 mb_target_62fdb091d7a65e85 = (mb_fn_62fdb091d7a65e85)mb_entry_62fdb091d7a65e85;
  int32_t mb_result_62fdb091d7a65e85 = mb_target_62fdb091d7a65e85(this_, hwnd_lock);
  return mb_result_62fdb091d7a65e85;
}

typedef int32_t (MB_CALL *mb_fn_45fcbce59efd9472)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b869c52169270ff8410db0(void * this_, int32_t x, int32_t y) {
  void *mb_entry_45fcbce59efd9472 = NULL;
  if (this_ != NULL) {
    mb_entry_45fcbce59efd9472 = (*(void ***)this_)[29];
  }
  if (mb_entry_45fcbce59efd9472 == NULL) {
  return 0;
  }
  mb_fn_45fcbce59efd9472 mb_target_45fcbce59efd9472 = (mb_fn_45fcbce59efd9472)mb_entry_45fcbce59efd9472;
  int32_t mb_result_45fcbce59efd9472 = mb_target_45fcbce59efd9472(this_, x, y);
  return mb_result_45fcbce59efd9472;
}

typedef int32_t (MB_CALL *mb_fn_854998640c91aa7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11aa3a3316d3a5fdb19bbe77(void * this_, int32_t f_show) {
  void *mb_entry_854998640c91aa7d = NULL;
  if (this_ != NULL) {
    mb_entry_854998640c91aa7d = (*(void ***)this_)[31];
  }
  if (mb_entry_854998640c91aa7d == NULL) {
  return 0;
  }
  mb_fn_854998640c91aa7d mb_target_854998640c91aa7d = (mb_fn_854998640c91aa7d)mb_entry_854998640c91aa7d;
  int32_t mb_result_854998640c91aa7d = mb_target_854998640c91aa7d(this_, f_show);
  return mb_result_854998640c91aa7d;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9ddd52a17044e03e_p1;
typedef char mb_assert_9ddd52a17044e03e_p1[(sizeof(mb_agg_9ddd52a17044e03e_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ddd52a17044e03e)(void *, mb_agg_9ddd52a17044e03e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b106a5e8826141174995890a(void * this_, void * pimldp) {
  void *mb_entry_9ddd52a17044e03e = NULL;
  if (this_ != NULL) {
    mb_entry_9ddd52a17044e03e = (*(void ***)this_)[11];
  }
  if (mb_entry_9ddd52a17044e03e == NULL) {
  return 0;
  }
  mb_fn_9ddd52a17044e03e mb_target_9ddd52a17044e03e = (mb_fn_9ddd52a17044e03e)mb_entry_9ddd52a17044e03e;
  int32_t mb_result_9ddd52a17044e03e = mb_target_9ddd52a17044e03e(this_, (mb_agg_9ddd52a17044e03e_p1 *)pimldp);
  return mb_result_9ddd52a17044e03e;
}

typedef int32_t (MB_CALL *mb_fn_c273f1738711d6da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bffd432343ed705c987882(void * this_) {
  void *mb_entry_c273f1738711d6da = NULL;
  if (this_ != NULL) {
    mb_entry_c273f1738711d6da = (*(void ***)this_)[26];
  }
  if (mb_entry_c273f1738711d6da == NULL) {
  return 0;
  }
  mb_fn_c273f1738711d6da mb_target_c273f1738711d6da = (mb_fn_c273f1738711d6da)mb_entry_c273f1738711d6da;
  int32_t mb_result_c273f1738711d6da = mb_target_c273f1738711d6da(this_);
  return mb_result_c273f1738711d6da;
}

typedef int32_t (MB_CALL *mb_fn_c1596bd758957424)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdaa04e3116ca50e4c641a0(void * this_, void * pclr) {
  void *mb_entry_c1596bd758957424 = NULL;
  if (this_ != NULL) {
    mb_entry_c1596bd758957424 = (*(void ***)this_)[24];
  }
  if (mb_entry_c1596bd758957424 == NULL) {
  return 0;
  }
  mb_fn_c1596bd758957424 mb_target_c1596bd758957424 = (mb_fn_c1596bd758957424)mb_entry_c1596bd758957424;
  int32_t mb_result_c1596bd758957424 = mb_target_c1596bd758957424(this_, (uint32_t *)pclr);
  return mb_result_c1596bd758957424;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b88137eac7459571_p1;
typedef char mb_assert_b88137eac7459571_p1[(sizeof(mb_agg_b88137eac7459571_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b88137eac7459571_p2;
typedef char mb_assert_b88137eac7459571_p2[(sizeof(mb_agg_b88137eac7459571_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b88137eac7459571_p3;
typedef char mb_assert_b88137eac7459571_p3[(sizeof(mb_agg_b88137eac7459571_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b88137eac7459571)(void *, mb_agg_b88137eac7459571_p1 *, mb_agg_b88137eac7459571_p2 *, mb_agg_b88137eac7459571_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ce1d16e4cf6abdaebef079(void * this_, void * ppt, void * ppt_hotspot, void * riid, void * ppv) {
  void *mb_entry_b88137eac7459571 = NULL;
  if (this_ != NULL) {
    mb_entry_b88137eac7459571 = (*(void ***)this_)[32];
  }
  if (mb_entry_b88137eac7459571 == NULL) {
  return 0;
  }
  mb_fn_b88137eac7459571 mb_target_b88137eac7459571 = (mb_fn_b88137eac7459571)mb_entry_b88137eac7459571;
  int32_t mb_result_b88137eac7459571 = mb_target_b88137eac7459571(this_, (mb_agg_b88137eac7459571_p1 *)ppt, (mb_agg_b88137eac7459571_p2 *)ppt_hotspot, (mb_agg_b88137eac7459571_p3 *)riid, (void * *)ppv);
  return mb_result_b88137eac7459571;
}

typedef int32_t (MB_CALL *mb_fn_e5a4298409e4fc3f)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e77bd4d5acdbebd65869a04(void * this_, int32_t i, uint32_t flags, void * picon) {
  void *mb_entry_e5a4298409e4fc3f = NULL;
  if (this_ != NULL) {
    mb_entry_e5a4298409e4fc3f = (*(void ***)this_)[13];
  }
  if (mb_entry_e5a4298409e4fc3f == NULL) {
  return 0;
  }
  mb_fn_e5a4298409e4fc3f mb_target_e5a4298409e4fc3f = (mb_fn_e5a4298409e4fc3f)mb_entry_e5a4298409e4fc3f;
  int32_t mb_result_e5a4298409e4fc3f = mb_target_e5a4298409e4fc3f(this_, i, flags, (void * *)picon);
  return mb_result_e5a4298409e4fc3f;
}

typedef int32_t (MB_CALL *mb_fn_8cc6beae490d8138)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f89b2c6d378005049fd483(void * this_, void * cx, void * cy) {
  void *mb_entry_8cc6beae490d8138 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc6beae490d8138 = (*(void ***)this_)[19];
  }
  if (mb_entry_8cc6beae490d8138 == NULL) {
  return 0;
  }
  mb_fn_8cc6beae490d8138 mb_target_8cc6beae490d8138 = (mb_fn_8cc6beae490d8138)mb_entry_8cc6beae490d8138;
  int32_t mb_result_8cc6beae490d8138 = mb_target_8cc6beae490d8138(this_, (int32_t *)cx, (int32_t *)cy);
  return mb_result_8cc6beae490d8138;
}

typedef int32_t (MB_CALL *mb_fn_8aa8bae43378d1bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926ce28221575ef446d0cdbb(void * this_, void * pi) {
  void *mb_entry_8aa8bae43378d1bb = NULL;
  if (this_ != NULL) {
    mb_entry_8aa8bae43378d1bb = (*(void ***)this_)[21];
  }
  if (mb_entry_8aa8bae43378d1bb == NULL) {
  return 0;
  }
  mb_fn_8aa8bae43378d1bb mb_target_8aa8bae43378d1bb = (mb_fn_8aa8bae43378d1bb)mb_entry_8aa8bae43378d1bb;
  int32_t mb_result_8aa8bae43378d1bb = mb_target_8aa8bae43378d1bb(this_, (int32_t *)pi);
  return mb_result_8aa8bae43378d1bb;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d854aa85c5468c3d_p2;
typedef char mb_assert_d854aa85c5468c3d_p2[(sizeof(mb_agg_d854aa85c5468c3d_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d854aa85c5468c3d)(void *, int32_t, mb_agg_d854aa85c5468c3d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65f6111f7b017a35e9334a6(void * this_, int32_t i, void * p_image_info) {
  void *mb_entry_d854aa85c5468c3d = NULL;
  if (this_ != NULL) {
    mb_entry_d854aa85c5468c3d = (*(void ***)this_)[14];
  }
  if (mb_entry_d854aa85c5468c3d == NULL) {
  return 0;
  }
  mb_fn_d854aa85c5468c3d mb_target_d854aa85c5468c3d = (mb_fn_d854aa85c5468c3d)mb_entry_d854aa85c5468c3d;
  int32_t mb_result_d854aa85c5468c3d = mb_target_d854aa85c5468c3d(this_, i, (mb_agg_d854aa85c5468c3d_p2 *)p_image_info);
  return mb_result_d854aa85c5468c3d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d50e040e52069d8_p2;
typedef char mb_assert_5d50e040e52069d8_p2[(sizeof(mb_agg_5d50e040e52069d8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d50e040e52069d8)(void *, int32_t, mb_agg_5d50e040e52069d8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec9c15e11a43cb93c5470d5(void * this_, int32_t i, void * prc) {
  void *mb_entry_5d50e040e52069d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5d50e040e52069d8 = (*(void ***)this_)[18];
  }
  if (mb_entry_5d50e040e52069d8 == NULL) {
  return 0;
  }
  mb_fn_5d50e040e52069d8 mb_target_5d50e040e52069d8 = (mb_fn_5d50e040e52069d8)mb_entry_5d50e040e52069d8;
  int32_t mb_result_5d50e040e52069d8 = mb_target_5d50e040e52069d8(this_, i, (mb_agg_5d50e040e52069d8_p2 *)prc);
  return mb_result_5d50e040e52069d8;
}

typedef int32_t (MB_CALL *mb_fn_ef73aac337cc7ef1)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae80fb5981e93e6c81ca53f(void * this_, int32_t i, void * dw_flags) {
  void *mb_entry_ef73aac337cc7ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef73aac337cc7ef1 = (*(void ***)this_)[33];
  }
  if (mb_entry_ef73aac337cc7ef1 == NULL) {
  return 0;
  }
  mb_fn_ef73aac337cc7ef1 mb_target_ef73aac337cc7ef1 = (mb_fn_ef73aac337cc7ef1)mb_entry_ef73aac337cc7ef1;
  int32_t mb_result_ef73aac337cc7ef1 = mb_target_ef73aac337cc7ef1(this_, i, (uint32_t *)dw_flags);
  return mb_result_ef73aac337cc7ef1;
}

typedef int32_t (MB_CALL *mb_fn_88b85535a83ab29c)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edbd29cef60cf249a780f80(void * this_, int32_t i_overlay, void * pi_index) {
  void *mb_entry_88b85535a83ab29c = NULL;
  if (this_ != NULL) {
    mb_entry_88b85535a83ab29c = (*(void ***)this_)[34];
  }
  if (mb_entry_88b85535a83ab29c == NULL) {
  return 0;
  }
  mb_fn_88b85535a83ab29c mb_target_88b85535a83ab29c = (mb_fn_88b85535a83ab29c)mb_entry_88b85535a83ab29c;
  int32_t mb_result_88b85535a83ab29c = mb_target_88b85535a83ab29c(this_, i_overlay, (int32_t *)pi_index);
  return mb_result_88b85535a83ab29c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7c587591355410f_p6;
typedef char mb_assert_e7c587591355410f_p6[(sizeof(mb_agg_e7c587591355410f_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c587591355410f)(void *, int32_t, void *, int32_t, int32_t, int32_t, mb_agg_e7c587591355410f_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c0580bb599e8e0cd0c6d41(void * this_, int32_t i1, void * punk2, int32_t i2, int32_t dx, int32_t dy, void * riid, void * ppv) {
  void *mb_entry_e7c587591355410f = NULL;
  if (this_ != NULL) {
    mb_entry_e7c587591355410f = (*(void ***)this_)[16];
  }
  if (mb_entry_e7c587591355410f == NULL) {
  return 0;
  }
  mb_fn_e7c587591355410f mb_target_e7c587591355410f = (mb_fn_e7c587591355410f)mb_entry_e7c587591355410f;
  int32_t mb_result_e7c587591355410f = mb_target_e7c587591355410f(this_, i1, punk2, i2, dx, dy, (mb_agg_e7c587591355410f_p6 *)riid, (void * *)ppv);
  return mb_result_e7c587591355410f;
}

typedef int32_t (MB_CALL *mb_fn_d7ab923e6f7e4d58)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13a14a3d3c715f8539edba5(void * this_, int32_t i) {
  void *mb_entry_d7ab923e6f7e4d58 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ab923e6f7e4d58 = (*(void ***)this_)[12];
  }
  if (mb_entry_d7ab923e6f7e4d58 == NULL) {
  return 0;
  }
  mb_fn_d7ab923e6f7e4d58 mb_target_d7ab923e6f7e4d58 = (mb_fn_d7ab923e6f7e4d58)mb_entry_d7ab923e6f7e4d58;
  int32_t mb_result_d7ab923e6f7e4d58 = mb_target_d7ab923e6f7e4d58(this_, i);
  return mb_result_d7ab923e6f7e4d58;
}

typedef int32_t (MB_CALL *mb_fn_48d003018ae01961)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ade1781ca375b36128c7ba8(void * this_, int32_t i, void * hbm_image, void * hbm_mask) {
  void *mb_entry_48d003018ae01961 = NULL;
  if (this_ != NULL) {
    mb_entry_48d003018ae01961 = (*(void ***)this_)[9];
  }
  if (mb_entry_48d003018ae01961 == NULL) {
  return 0;
  }
  mb_fn_48d003018ae01961 mb_target_48d003018ae01961 = (mb_fn_48d003018ae01961)mb_entry_48d003018ae01961;
  int32_t mb_result_48d003018ae01961 = mb_target_48d003018ae01961(this_, i, hbm_image, hbm_mask);
  return mb_result_48d003018ae01961;
}

typedef int32_t (MB_CALL *mb_fn_58242ab4763fb37c)(void *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5df3397bd70e53f149238f(void * this_, int32_t i, void * hicon, void * pi) {
  void *mb_entry_58242ab4763fb37c = NULL;
  if (this_ != NULL) {
    mb_entry_58242ab4763fb37c = (*(void ***)this_)[7];
  }
  if (mb_entry_58242ab4763fb37c == NULL) {
  return 0;
  }
  mb_fn_58242ab4763fb37c mb_target_58242ab4763fb37c = (mb_fn_58242ab4763fb37c)mb_entry_58242ab4763fb37c;
  int32_t mb_result_58242ab4763fb37c = mb_target_58242ab4763fb37c(this_, i, hicon, (int32_t *)pi);
  return mb_result_58242ab4763fb37c;
}

typedef int32_t (MB_CALL *mb_fn_aefcb4bf854ee1bf)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318a22b475c4002e18715c60(void * this_, uint32_t clr_bk, void * pclr) {
  void *mb_entry_aefcb4bf854ee1bf = NULL;
  if (this_ != NULL) {
    mb_entry_aefcb4bf854ee1bf = (*(void ***)this_)[23];
  }
  if (mb_entry_aefcb4bf854ee1bf == NULL) {
  return 0;
  }
  mb_fn_aefcb4bf854ee1bf mb_target_aefcb4bf854ee1bf = (mb_fn_aefcb4bf854ee1bf)mb_entry_aefcb4bf854ee1bf;
  int32_t mb_result_aefcb4bf854ee1bf = mb_target_aefcb4bf854ee1bf(this_, clr_bk, (uint32_t *)pclr);
  return mb_result_aefcb4bf854ee1bf;
}

typedef int32_t (MB_CALL *mb_fn_21e5ad0f41948a66)(void *, void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2037e7bfff8ccd5e145e0ccf(void * this_, void * punk, int32_t i_drag, int32_t dx_hotspot, int32_t dy_hotspot) {
  void *mb_entry_21e5ad0f41948a66 = NULL;
  if (this_ != NULL) {
    mb_entry_21e5ad0f41948a66 = (*(void ***)this_)[30];
  }
  if (mb_entry_21e5ad0f41948a66 == NULL) {
  return 0;
  }
  mb_fn_21e5ad0f41948a66 mb_target_21e5ad0f41948a66 = (mb_fn_21e5ad0f41948a66)mb_entry_21e5ad0f41948a66;
  int32_t mb_result_21e5ad0f41948a66 = mb_target_21e5ad0f41948a66(this_, punk, i_drag, dx_hotspot, dy_hotspot);
  return mb_result_21e5ad0f41948a66;
}

typedef int32_t (MB_CALL *mb_fn_5797ee45ec66e009)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c41e6bf576e53c8cd3f5a2(void * this_, int32_t cx, int32_t cy) {
  void *mb_entry_5797ee45ec66e009 = NULL;
  if (this_ != NULL) {
    mb_entry_5797ee45ec66e009 = (*(void ***)this_)[20];
  }
  if (mb_entry_5797ee45ec66e009 == NULL) {
  return 0;
  }
  mb_fn_5797ee45ec66e009 mb_target_5797ee45ec66e009 = (mb_fn_5797ee45ec66e009)mb_entry_5797ee45ec66e009;
  int32_t mb_result_5797ee45ec66e009 = mb_target_5797ee45ec66e009(this_, cx, cy);
  return mb_result_5797ee45ec66e009;
}

typedef int32_t (MB_CALL *mb_fn_5c80790f853329ad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599730666d8b0c4452673958(void * this_, uint32_t u_new_count) {
  void *mb_entry_5c80790f853329ad = NULL;
  if (this_ != NULL) {
    mb_entry_5c80790f853329ad = (*(void ***)this_)[22];
  }
  if (mb_entry_5c80790f853329ad == NULL) {
  return 0;
  }
  mb_fn_5c80790f853329ad mb_target_5c80790f853329ad = (mb_fn_5c80790f853329ad)mb_entry_5c80790f853329ad;
  int32_t mb_result_5c80790f853329ad = mb_target_5c80790f853329ad(this_, u_new_count);
  return mb_result_5c80790f853329ad;
}

typedef int32_t (MB_CALL *mb_fn_cb257f2deb09ffc0)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cead278da60181d240d0d6f(void * this_, int32_t i_image, int32_t i_overlay) {
  void *mb_entry_cb257f2deb09ffc0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb257f2deb09ffc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb257f2deb09ffc0 == NULL) {
  return 0;
  }
  mb_fn_cb257f2deb09ffc0 mb_target_cb257f2deb09ffc0 = (mb_fn_cb257f2deb09ffc0)mb_entry_cb257f2deb09ffc0;
  int32_t mb_result_cb257f2deb09ffc0 = mb_target_cb257f2deb09ffc0(this_, i_image, i_overlay);
  return mb_result_cb257f2deb09ffc0;
}

typedef int32_t (MB_CALL *mb_fn_7dda46b98eba0eb2)(void *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585f0af28e904eea428cd4f1(void * this_, int32_t i_first_image, int32_t i_last_image, uint32_t dw_flags) {
  void *mb_entry_7dda46b98eba0eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_7dda46b98eba0eb2 = (*(void ***)this_)[41];
  }
  if (mb_entry_7dda46b98eba0eb2 == NULL) {
  return 0;
  }
  mb_fn_7dda46b98eba0eb2 mb_target_7dda46b98eba0eb2 = (mb_fn_7dda46b98eba0eb2)mb_entry_7dda46b98eba0eb2;
  int32_t mb_result_7dda46b98eba0eb2 = mb_target_7dda46b98eba0eb2(this_, i_first_image, i_last_image, dw_flags);
  return mb_result_7dda46b98eba0eb2;
}

typedef int32_t (MB_CALL *mb_fn_ce9f08b5c318d209)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8b7af7d1b24b2d194eef90(void * this_, int32_t i_image, uint32_t dw_flags) {
  void *mb_entry_ce9f08b5c318d209 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9f08b5c318d209 = (*(void ***)this_)[40];
  }
  if (mb_entry_ce9f08b5c318d209 == NULL) {
  return 0;
  }
  mb_fn_ce9f08b5c318d209 mb_target_ce9f08b5c318d209 = (mb_fn_ce9f08b5c318d209)mb_entry_ce9f08b5c318d209;
  int32_t mb_result_ce9f08b5c318d209 = mb_target_ce9f08b5c318d209(this_, i_image, dw_flags);
  return mb_result_ce9f08b5c318d209;
}

