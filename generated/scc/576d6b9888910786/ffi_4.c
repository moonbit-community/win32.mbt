#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_268c10ee4481dc6f)(int64_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, int32_t);

static mb_module_t mb_module_268c10ee4481dc6f = NULL;
static void *mb_entry_268c10ee4481dc6f = NULL;

static void *mb_resolve_268c10ee4481dc6f(void) {
  if (mb_entry_268c10ee4481dc6f == NULL) {
    if (mb_module_268c10ee4481dc6f == NULL) {
      mb_module_268c10ee4481dc6f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_268c10ee4481dc6f != NULL) {
      mb_entry_268c10ee4481dc6f = GetProcAddress(mb_module_268c10ee4481dc6f, "SHRegQueryInfoUSKeyW");
    }
  }
  return mb_entry_268c10ee4481dc6f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_57d7ddff2e9c33c0efa8a14d(int64_t h_us_key, void * pc_sub_keys, void * pcch_max_sub_key_len, void * pc_values, void * pcch_max_value_name_len, int32_t enum_reg_flags) {
  void *mb_entry_268c10ee4481dc6f = mb_resolve_268c10ee4481dc6f();
  if (mb_entry_268c10ee4481dc6f == NULL) {
  return 0;
  }
  mb_fn_268c10ee4481dc6f mb_target_268c10ee4481dc6f = (mb_fn_268c10ee4481dc6f)mb_entry_268c10ee4481dc6f;
  uint32_t mb_result_268c10ee4481dc6f = mb_target_268c10ee4481dc6f(h_us_key, (uint32_t *)pc_sub_keys, (uint32_t *)pcch_max_sub_key_len, (uint32_t *)pc_values, (uint32_t *)pcch_max_value_name_len, enum_reg_flags);
  return mb_result_268c10ee4481dc6f;
}

typedef uint32_t (MB_CALL *mb_fn_573ff552f9f0d84d)(int64_t, uint8_t *, uint32_t *, void *, uint32_t *, int32_t, void *, uint32_t);

static mb_module_t mb_module_573ff552f9f0d84d = NULL;
static void *mb_entry_573ff552f9f0d84d = NULL;

static void *mb_resolve_573ff552f9f0d84d(void) {
  if (mb_entry_573ff552f9f0d84d == NULL) {
    if (mb_module_573ff552f9f0d84d == NULL) {
      mb_module_573ff552f9f0d84d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_573ff552f9f0d84d != NULL) {
      mb_entry_573ff552f9f0d84d = GetProcAddress(mb_module_573ff552f9f0d84d, "SHRegQueryUSValueA");
    }
  }
  return mb_entry_573ff552f9f0d84d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04095c2f7f9ac160e9be4b24(int64_t h_us_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data, int32_t f_ignore_hkcu, void * pv_default_data, uint32_t dw_default_data_size) {
  void *mb_entry_573ff552f9f0d84d = mb_resolve_573ff552f9f0d84d();
  if (mb_entry_573ff552f9f0d84d == NULL) {
  return 0;
  }
  mb_fn_573ff552f9f0d84d mb_target_573ff552f9f0d84d = (mb_fn_573ff552f9f0d84d)mb_entry_573ff552f9f0d84d;
  uint32_t mb_result_573ff552f9f0d84d = mb_target_573ff552f9f0d84d(h_us_key, (uint8_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, f_ignore_hkcu, pv_default_data, dw_default_data_size);
  return mb_result_573ff552f9f0d84d;
}

typedef uint32_t (MB_CALL *mb_fn_4faff46b4b9df1ca)(int64_t, uint16_t *, uint32_t *, void *, uint32_t *, int32_t, void *, uint32_t);

static mb_module_t mb_module_4faff46b4b9df1ca = NULL;
static void *mb_entry_4faff46b4b9df1ca = NULL;

static void *mb_resolve_4faff46b4b9df1ca(void) {
  if (mb_entry_4faff46b4b9df1ca == NULL) {
    if (mb_module_4faff46b4b9df1ca == NULL) {
      mb_module_4faff46b4b9df1ca = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4faff46b4b9df1ca != NULL) {
      mb_entry_4faff46b4b9df1ca = GetProcAddress(mb_module_4faff46b4b9df1ca, "SHRegQueryUSValueW");
    }
  }
  return mb_entry_4faff46b4b9df1ca;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87005c1d7d755c7593207263(int64_t h_us_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data, int32_t f_ignore_hkcu, void * pv_default_data, uint32_t dw_default_data_size) {
  void *mb_entry_4faff46b4b9df1ca = mb_resolve_4faff46b4b9df1ca();
  if (mb_entry_4faff46b4b9df1ca == NULL) {
  return 0;
  }
  mb_fn_4faff46b4b9df1ca mb_target_4faff46b4b9df1ca = (mb_fn_4faff46b4b9df1ca)mb_entry_4faff46b4b9df1ca;
  uint32_t mb_result_4faff46b4b9df1ca = mb_target_4faff46b4b9df1ca(h_us_key, (uint16_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, f_ignore_hkcu, pv_default_data, dw_default_data_size);
  return mb_result_4faff46b4b9df1ca;
}

typedef uint32_t (MB_CALL *mb_fn_c0cf8ad47a7f9b8e)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_c0cf8ad47a7f9b8e = NULL;
static void *mb_entry_c0cf8ad47a7f9b8e = NULL;

static void *mb_resolve_c0cf8ad47a7f9b8e(void) {
  if (mb_entry_c0cf8ad47a7f9b8e == NULL) {
    if (mb_module_c0cf8ad47a7f9b8e == NULL) {
      mb_module_c0cf8ad47a7f9b8e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c0cf8ad47a7f9b8e != NULL) {
      mb_entry_c0cf8ad47a7f9b8e = GetProcAddress(mb_module_c0cf8ad47a7f9b8e, "SHRegSetPathA");
    }
  }
  return mb_entry_c0cf8ad47a7f9b8e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91b6f3e0ddc6b56bd5899aab(void * h_key, void * pcsz_sub_key, void * pcsz_value, void * pcsz_path, uint32_t dw_flags) {
  void *mb_entry_c0cf8ad47a7f9b8e = mb_resolve_c0cf8ad47a7f9b8e();
  if (mb_entry_c0cf8ad47a7f9b8e == NULL) {
  return 0;
  }
  mb_fn_c0cf8ad47a7f9b8e mb_target_c0cf8ad47a7f9b8e = (mb_fn_c0cf8ad47a7f9b8e)mb_entry_c0cf8ad47a7f9b8e;
  uint32_t mb_result_c0cf8ad47a7f9b8e = mb_target_c0cf8ad47a7f9b8e(h_key, (uint8_t *)pcsz_sub_key, (uint8_t *)pcsz_value, (uint8_t *)pcsz_path, dw_flags);
  return mb_result_c0cf8ad47a7f9b8e;
}

typedef uint32_t (MB_CALL *mb_fn_af79473b3dd8d883)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_af79473b3dd8d883 = NULL;
static void *mb_entry_af79473b3dd8d883 = NULL;

static void *mb_resolve_af79473b3dd8d883(void) {
  if (mb_entry_af79473b3dd8d883 == NULL) {
    if (mb_module_af79473b3dd8d883 == NULL) {
      mb_module_af79473b3dd8d883 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_af79473b3dd8d883 != NULL) {
      mb_entry_af79473b3dd8d883 = GetProcAddress(mb_module_af79473b3dd8d883, "SHRegSetPathW");
    }
  }
  return mb_entry_af79473b3dd8d883;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dbccc050faabd42ff892b6fb(void * h_key, void * pcsz_sub_key, void * pcsz_value, void * pcsz_path, uint32_t dw_flags) {
  void *mb_entry_af79473b3dd8d883 = mb_resolve_af79473b3dd8d883();
  if (mb_entry_af79473b3dd8d883 == NULL) {
  return 0;
  }
  mb_fn_af79473b3dd8d883 mb_target_af79473b3dd8d883 = (mb_fn_af79473b3dd8d883)mb_entry_af79473b3dd8d883;
  uint32_t mb_result_af79473b3dd8d883 = mb_target_af79473b3dd8d883(h_key, (uint16_t *)pcsz_sub_key, (uint16_t *)pcsz_value, (uint16_t *)pcsz_path, dw_flags);
  return mb_result_af79473b3dd8d883;
}

typedef uint32_t (MB_CALL *mb_fn_d89a815353953f93)(uint8_t *, uint8_t *, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_d89a815353953f93 = NULL;
static void *mb_entry_d89a815353953f93 = NULL;

static void *mb_resolve_d89a815353953f93(void) {
  if (mb_entry_d89a815353953f93 == NULL) {
    if (mb_module_d89a815353953f93 == NULL) {
      mb_module_d89a815353953f93 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d89a815353953f93 != NULL) {
      mb_entry_d89a815353953f93 = GetProcAddress(mb_module_d89a815353953f93, "SHRegSetUSValueA");
    }
  }
  return mb_entry_d89a815353953f93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad261c5e5034b1863dd202ea(void * psz_sub_key, void * psz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data, uint32_t dw_flags) {
  void *mb_entry_d89a815353953f93 = mb_resolve_d89a815353953f93();
  if (mb_entry_d89a815353953f93 == NULL) {
  return 0;
  }
  mb_fn_d89a815353953f93 mb_target_d89a815353953f93 = (mb_fn_d89a815353953f93)mb_entry_d89a815353953f93;
  uint32_t mb_result_d89a815353953f93 = mb_target_d89a815353953f93((uint8_t *)psz_sub_key, (uint8_t *)psz_value, dw_type, pv_data, cb_data, dw_flags);
  return mb_result_d89a815353953f93;
}

typedef uint32_t (MB_CALL *mb_fn_a5e8a736e24118ca)(uint16_t *, uint16_t *, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_a5e8a736e24118ca = NULL;
static void *mb_entry_a5e8a736e24118ca = NULL;

static void *mb_resolve_a5e8a736e24118ca(void) {
  if (mb_entry_a5e8a736e24118ca == NULL) {
    if (mb_module_a5e8a736e24118ca == NULL) {
      mb_module_a5e8a736e24118ca = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a5e8a736e24118ca != NULL) {
      mb_entry_a5e8a736e24118ca = GetProcAddress(mb_module_a5e8a736e24118ca, "SHRegSetUSValueW");
    }
  }
  return mb_entry_a5e8a736e24118ca;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eaf61758ebffe85bc5d607da(void * pwz_sub_key, void * pwz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data, uint32_t dw_flags) {
  void *mb_entry_a5e8a736e24118ca = mb_resolve_a5e8a736e24118ca();
  if (mb_entry_a5e8a736e24118ca == NULL) {
  return 0;
  }
  mb_fn_a5e8a736e24118ca mb_target_a5e8a736e24118ca = (mb_fn_a5e8a736e24118ca)mb_entry_a5e8a736e24118ca;
  uint32_t mb_result_a5e8a736e24118ca = mb_target_a5e8a736e24118ca((uint16_t *)pwz_sub_key, (uint16_t *)pwz_value, dw_type, pv_data, cb_data, dw_flags);
  return mb_result_a5e8a736e24118ca;
}

typedef uint32_t (MB_CALL *mb_fn_a4e533b005752f81)(int64_t, uint8_t *, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_a4e533b005752f81 = NULL;
static void *mb_entry_a4e533b005752f81 = NULL;

static void *mb_resolve_a4e533b005752f81(void) {
  if (mb_entry_a4e533b005752f81 == NULL) {
    if (mb_module_a4e533b005752f81 == NULL) {
      mb_module_a4e533b005752f81 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a4e533b005752f81 != NULL) {
      mb_entry_a4e533b005752f81 = GetProcAddress(mb_module_a4e533b005752f81, "SHRegWriteUSValueA");
    }
  }
  return mb_entry_a4e533b005752f81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76c17d94567fb1015e384f95(int64_t h_us_key, void * psz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data, uint32_t dw_flags) {
  void *mb_entry_a4e533b005752f81 = mb_resolve_a4e533b005752f81();
  if (mb_entry_a4e533b005752f81 == NULL) {
  return 0;
  }
  mb_fn_a4e533b005752f81 mb_target_a4e533b005752f81 = (mb_fn_a4e533b005752f81)mb_entry_a4e533b005752f81;
  uint32_t mb_result_a4e533b005752f81 = mb_target_a4e533b005752f81(h_us_key, (uint8_t *)psz_value, dw_type, pv_data, cb_data, dw_flags);
  return mb_result_a4e533b005752f81;
}

typedef uint32_t (MB_CALL *mb_fn_7e8407a2010f4f00)(int64_t, uint16_t *, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_7e8407a2010f4f00 = NULL;
static void *mb_entry_7e8407a2010f4f00 = NULL;

static void *mb_resolve_7e8407a2010f4f00(void) {
  if (mb_entry_7e8407a2010f4f00 == NULL) {
    if (mb_module_7e8407a2010f4f00 == NULL) {
      mb_module_7e8407a2010f4f00 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7e8407a2010f4f00 != NULL) {
      mb_entry_7e8407a2010f4f00 = GetProcAddress(mb_module_7e8407a2010f4f00, "SHRegWriteUSValueW");
    }
  }
  return mb_entry_7e8407a2010f4f00;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18dedad6012997c0b7d8a161(int64_t h_us_key, void * pwz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data, uint32_t dw_flags) {
  void *mb_entry_7e8407a2010f4f00 = mb_resolve_7e8407a2010f4f00();
  if (mb_entry_7e8407a2010f4f00 == NULL) {
  return 0;
  }
  mb_fn_7e8407a2010f4f00 mb_target_7e8407a2010f4f00 = (mb_fn_7e8407a2010f4f00)mb_entry_7e8407a2010f4f00;
  uint32_t mb_result_7e8407a2010f4f00 = mb_target_7e8407a2010f4f00(h_us_key, (uint16_t *)pwz_value, dw_type, pv_data, cb_data, dw_flags);
  return mb_result_7e8407a2010f4f00;
}

typedef int32_t (MB_CALL *mb_fn_ccefd373de9484fb)(void);

static mb_module_t mb_module_ccefd373de9484fb = NULL;
static void *mb_entry_ccefd373de9484fb = NULL;

static void *mb_resolve_ccefd373de9484fb(void) {
  if (mb_entry_ccefd373de9484fb == NULL) {
    if (mb_module_ccefd373de9484fb == NULL) {
      mb_module_ccefd373de9484fb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ccefd373de9484fb != NULL) {
      mb_entry_ccefd373de9484fb = GetProcAddress(mb_module_ccefd373de9484fb, "SHReleaseThreadRef");
    }
  }
  return mb_entry_ccefd373de9484fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b12c41aa8b79afd3ceb449(void) {
  void *mb_entry_ccefd373de9484fb = mb_resolve_ccefd373de9484fb();
  if (mb_entry_ccefd373de9484fb == NULL) {
  return 0;
  }
  mb_fn_ccefd373de9484fb mb_target_ccefd373de9484fb = (mb_fn_ccefd373de9484fb)mb_entry_ccefd373de9484fb;
  int32_t mb_result_ccefd373de9484fb = mb_target_ccefd373de9484fb();
  return mb_result_ccefd373de9484fb;
}

typedef int32_t (MB_CALL *mb_fn_013bc934ca835174)(uint16_t *);

static mb_module_t mb_module_013bc934ca835174 = NULL;
static void *mb_entry_013bc934ca835174 = NULL;

static void *mb_resolve_013bc934ca835174(void) {
  if (mb_entry_013bc934ca835174 == NULL) {
    if (mb_module_013bc934ca835174 == NULL) {
      mb_module_013bc934ca835174 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_013bc934ca835174 != NULL) {
      mb_entry_013bc934ca835174 = GetProcAddress(mb_module_013bc934ca835174, "SHRemoveLocalizedName");
    }
  }
  return mb_entry_013bc934ca835174;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f141be53431b85779d6d0fe2(void * psz_path) {
  void *mb_entry_013bc934ca835174 = mb_resolve_013bc934ca835174();
  if (mb_entry_013bc934ca835174 == NULL) {
  return 0;
  }
  mb_fn_013bc934ca835174 mb_target_013bc934ca835174 = (mb_fn_013bc934ca835174)mb_entry_013bc934ca835174;
  int32_t mb_result_013bc934ca835174 = mb_target_013bc934ca835174((uint16_t *)psz_path);
  return mb_result_013bc934ca835174;
}

typedef uint32_t (MB_CALL *mb_fn_f4bea98ddc90559c)(void *, uint32_t, void *, int64_t);

static mb_module_t mb_module_f4bea98ddc90559c = NULL;
static void *mb_entry_f4bea98ddc90559c = NULL;

static void *mb_resolve_f4bea98ddc90559c(void) {
  if (mb_entry_f4bea98ddc90559c == NULL) {
    if (mb_module_f4bea98ddc90559c == NULL) {
      mb_module_f4bea98ddc90559c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f4bea98ddc90559c != NULL) {
      mb_entry_f4bea98ddc90559c = GetProcAddress(mb_module_f4bea98ddc90559c, "SHReplaceFromPropSheetExtArray");
    }
  }
  return mb_entry_f4bea98ddc90559c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2eb9cb9444fb38c69f0b7140(void * hpsxa, uint32_t u_page_id, void * lpfn_replace_with, int64_t l_param) {
  void *mb_entry_f4bea98ddc90559c = mb_resolve_f4bea98ddc90559c();
  if (mb_entry_f4bea98ddc90559c == NULL) {
  return 0;
  }
  mb_fn_f4bea98ddc90559c mb_target_f4bea98ddc90559c = (mb_fn_f4bea98ddc90559c)mb_entry_f4bea98ddc90559c;
  uint32_t mb_result_f4bea98ddc90559c = mb_target_f4bea98ddc90559c(hpsxa, u_page_id, lpfn_replace_with, l_param);
  return mb_result_f4bea98ddc90559c;
}

typedef int32_t (MB_CALL *mb_fn_52ed171b8a17cf42)(void *);

static mb_module_t mb_module_52ed171b8a17cf42 = NULL;
static void *mb_entry_52ed171b8a17cf42 = NULL;

static void *mb_resolve_52ed171b8a17cf42(void) {
  if (mb_entry_52ed171b8a17cf42 == NULL) {
    if (mb_module_52ed171b8a17cf42 == NULL) {
      mb_module_52ed171b8a17cf42 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_52ed171b8a17cf42 != NULL) {
      mb_entry_52ed171b8a17cf42 = GetProcAddress(mb_module_52ed171b8a17cf42, "SHResolveLibrary");
    }
  }
  return mb_entry_52ed171b8a17cf42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4eb8dca898f0da959ce88ce(void * psi_library) {
  void *mb_entry_52ed171b8a17cf42 = mb_resolve_52ed171b8a17cf42();
  if (mb_entry_52ed171b8a17cf42 == NULL) {
  return 0;
  }
  mb_fn_52ed171b8a17cf42 mb_target_52ed171b8a17cf42 = (mb_fn_52ed171b8a17cf42)mb_entry_52ed171b8a17cf42;
  int32_t mb_result_52ed171b8a17cf42 = mb_target_52ed171b8a17cf42(psi_library);
  return mb_result_52ed171b8a17cf42;
}

typedef uint32_t (MB_CALL *mb_fn_0c58633c5aa3f5ad)(int32_t);

static mb_module_t mb_module_0c58633c5aa3f5ad = NULL;
static void *mb_entry_0c58633c5aa3f5ad = NULL;

static void *mb_resolve_0c58633c5aa3f5ad(void) {
  if (mb_entry_0c58633c5aa3f5ad == NULL) {
    if (mb_module_0c58633c5aa3f5ad == NULL) {
      mb_module_0c58633c5aa3f5ad = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0c58633c5aa3f5ad != NULL) {
      mb_entry_0c58633c5aa3f5ad = GetProcAddress(mb_module_0c58633c5aa3f5ad, "SHRestricted");
    }
  }
  return mb_entry_0c58633c5aa3f5ad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df499efa4dd7362851d93423(int32_t rest) {
  void *mb_entry_0c58633c5aa3f5ad = mb_resolve_0c58633c5aa3f5ad();
  if (mb_entry_0c58633c5aa3f5ad == NULL) {
  return 0;
  }
  mb_fn_0c58633c5aa3f5ad mb_target_0c58633c5aa3f5ad = (mb_fn_0c58633c5aa3f5ad)mb_entry_0c58633c5aa3f5ad;
  uint32_t mb_result_0c58633c5aa3f5ad = mb_target_0c58633c5aa3f5ad(rest);
  return mb_result_0c58633c5aa3f5ad;
}

typedef int64_t (MB_CALL *mb_fn_07828f8fee74b873)(uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_07828f8fee74b873 = NULL;
static void *mb_entry_07828f8fee74b873 = NULL;

static void *mb_resolve_07828f8fee74b873(void) {
  if (mb_entry_07828f8fee74b873 == NULL) {
    if (mb_module_07828f8fee74b873 == NULL) {
      mb_module_07828f8fee74b873 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_07828f8fee74b873 != NULL) {
      mb_entry_07828f8fee74b873 = GetProcAddress(mb_module_07828f8fee74b873, "SHSendMessageBroadcastA");
    }
  }
  return mb_entry_07828f8fee74b873;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7b460ab6527d581c398e7488(uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_07828f8fee74b873 = mb_resolve_07828f8fee74b873();
  if (mb_entry_07828f8fee74b873 == NULL) {
  return 0;
  }
  mb_fn_07828f8fee74b873 mb_target_07828f8fee74b873 = (mb_fn_07828f8fee74b873)mb_entry_07828f8fee74b873;
  int64_t mb_result_07828f8fee74b873 = mb_target_07828f8fee74b873(u_msg, w_param, l_param);
  return mb_result_07828f8fee74b873;
}

typedef int64_t (MB_CALL *mb_fn_0924437c479c81a8)(uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_0924437c479c81a8 = NULL;
static void *mb_entry_0924437c479c81a8 = NULL;

static void *mb_resolve_0924437c479c81a8(void) {
  if (mb_entry_0924437c479c81a8 == NULL) {
    if (mb_module_0924437c479c81a8 == NULL) {
      mb_module_0924437c479c81a8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0924437c479c81a8 != NULL) {
      mb_entry_0924437c479c81a8 = GetProcAddress(mb_module_0924437c479c81a8, "SHSendMessageBroadcastW");
    }
  }
  return mb_entry_0924437c479c81a8;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c835f07f40bc2438d0b1f535(uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_0924437c479c81a8 = mb_resolve_0924437c479c81a8();
  if (mb_entry_0924437c479c81a8 == NULL) {
  return 0;
  }
  mb_fn_0924437c479c81a8 mb_target_0924437c479c81a8 = (mb_fn_0924437c479c81a8)mb_entry_0924437c479c81a8;
  int64_t mb_result_0924437c479c81a8 = mb_target_0924437c479c81a8(u_msg, w_param, l_param);
  return mb_result_0924437c479c81a8;
}

typedef int32_t (MB_CALL *mb_fn_705dfbc5ae01d123)(void *, void *, uint32_t, void *);

static mb_module_t mb_module_705dfbc5ae01d123 = NULL;
static void *mb_entry_705dfbc5ae01d123 = NULL;

static void *mb_resolve_705dfbc5ae01d123(void) {
  if (mb_entry_705dfbc5ae01d123 == NULL) {
    if (mb_module_705dfbc5ae01d123 == NULL) {
      mb_module_705dfbc5ae01d123 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_705dfbc5ae01d123 != NULL) {
      mb_entry_705dfbc5ae01d123 = GetProcAddress(mb_module_705dfbc5ae01d123, "SHSetDefaultProperties");
    }
  }
  return mb_entry_705dfbc5ae01d123;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3a0e470a727b780955aba9(void * hwnd, void * psi, uint32_t dw_file_op_flags, void * pfops) {
  void *mb_entry_705dfbc5ae01d123 = mb_resolve_705dfbc5ae01d123();
  if (mb_entry_705dfbc5ae01d123 == NULL) {
  return 0;
  }
  mb_fn_705dfbc5ae01d123 mb_target_705dfbc5ae01d123 = (mb_fn_705dfbc5ae01d123)mb_entry_705dfbc5ae01d123;
  int32_t mb_result_705dfbc5ae01d123 = mb_target_705dfbc5ae01d123(hwnd, psi, dw_file_op_flags, pfops);
  return mb_result_705dfbc5ae01d123;
}

typedef int32_t (MB_CALL *mb_fn_6f62d5930528d521)(int32_t, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_6f62d5930528d521 = NULL;
static void *mb_entry_6f62d5930528d521 = NULL;

static void *mb_resolve_6f62d5930528d521(void) {
  if (mb_entry_6f62d5930528d521 == NULL) {
    if (mb_module_6f62d5930528d521 == NULL) {
      mb_module_6f62d5930528d521 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6f62d5930528d521 != NULL) {
      mb_entry_6f62d5930528d521 = GetProcAddress(mb_module_6f62d5930528d521, "SHSetFolderPathA");
    }
  }
  return mb_entry_6f62d5930528d521;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba650587e6356ee7c0dfd179(int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_path) {
  void *mb_entry_6f62d5930528d521 = mb_resolve_6f62d5930528d521();
  if (mb_entry_6f62d5930528d521 == NULL) {
  return 0;
  }
  mb_fn_6f62d5930528d521 mb_target_6f62d5930528d521 = (mb_fn_6f62d5930528d521)mb_entry_6f62d5930528d521;
  int32_t mb_result_6f62d5930528d521 = mb_target_6f62d5930528d521(csidl, h_token, dw_flags, (uint8_t *)psz_path);
  return mb_result_6f62d5930528d521;
}

typedef int32_t (MB_CALL *mb_fn_a7e7d2e3ab570eb0)(int32_t, void *, uint32_t, uint16_t *);

static mb_module_t mb_module_a7e7d2e3ab570eb0 = NULL;
static void *mb_entry_a7e7d2e3ab570eb0 = NULL;

static void *mb_resolve_a7e7d2e3ab570eb0(void) {
  if (mb_entry_a7e7d2e3ab570eb0 == NULL) {
    if (mb_module_a7e7d2e3ab570eb0 == NULL) {
      mb_module_a7e7d2e3ab570eb0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a7e7d2e3ab570eb0 != NULL) {
      mb_entry_a7e7d2e3ab570eb0 = GetProcAddress(mb_module_a7e7d2e3ab570eb0, "SHSetFolderPathW");
    }
  }
  return mb_entry_a7e7d2e3ab570eb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765bfa94f264cd48b47b9a27(int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_path) {
  void *mb_entry_a7e7d2e3ab570eb0 = mb_resolve_a7e7d2e3ab570eb0();
  if (mb_entry_a7e7d2e3ab570eb0 == NULL) {
  return 0;
  }
  mb_fn_a7e7d2e3ab570eb0 mb_target_a7e7d2e3ab570eb0 = (mb_fn_a7e7d2e3ab570eb0)mb_entry_a7e7d2e3ab570eb0;
  int32_t mb_result_a7e7d2e3ab570eb0 = mb_target_a7e7d2e3ab570eb0(csidl, h_token, dw_flags, (uint16_t *)psz_path);
  return mb_result_a7e7d2e3ab570eb0;
}

typedef void (MB_CALL *mb_fn_b318901721a33500)(void *);

static mb_module_t mb_module_b318901721a33500 = NULL;
static void *mb_entry_b318901721a33500 = NULL;

static void *mb_resolve_b318901721a33500(void) {
  if (mb_entry_b318901721a33500 == NULL) {
    if (mb_module_b318901721a33500 == NULL) {
      mb_module_b318901721a33500 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b318901721a33500 != NULL) {
      mb_entry_b318901721a33500 = GetProcAddress(mb_module_b318901721a33500, "SHSetInstanceExplorer");
    }
  }
  return mb_entry_b318901721a33500;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5cabac41aa6ebd1eb3ab1918(void * punk) {
  void *mb_entry_b318901721a33500 = mb_resolve_b318901721a33500();
  if (mb_entry_b318901721a33500 == NULL) {
  return;
  }
  mb_fn_b318901721a33500 mb_target_b318901721a33500 = (mb_fn_b318901721a33500)mb_entry_b318901721a33500;
  mb_target_b318901721a33500(punk);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b517131af46ea622_p0;
typedef char mb_assert_b517131af46ea622_p0[(sizeof(mb_agg_b517131af46ea622_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b517131af46ea622_p0[(MB_ALIGNOF(mb_agg_b517131af46ea622_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b517131af46ea622)(mb_agg_b517131af46ea622_p0 *, uint32_t, void *, uint16_t *);

static mb_module_t mb_module_b517131af46ea622 = NULL;
static void *mb_entry_b517131af46ea622 = NULL;

static void *mb_resolve_b517131af46ea622(void) {
  if (mb_entry_b517131af46ea622 == NULL) {
    if (mb_module_b517131af46ea622 == NULL) {
      mb_module_b517131af46ea622 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b517131af46ea622 != NULL) {
      mb_entry_b517131af46ea622 = GetProcAddress(mb_module_b517131af46ea622, "SHSetKnownFolderPath");
    }
  }
  return mb_entry_b517131af46ea622;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83ba609b7b60db3d50c94d6(void * rfid, uint32_t dw_flags, void * h_token, void * psz_path) {
  void *mb_entry_b517131af46ea622 = mb_resolve_b517131af46ea622();
  if (mb_entry_b517131af46ea622 == NULL) {
  return 0;
  }
  mb_fn_b517131af46ea622 mb_target_b517131af46ea622 = (mb_fn_b517131af46ea622)mb_entry_b517131af46ea622;
  int32_t mb_result_b517131af46ea622 = mb_target_b517131af46ea622((mb_agg_b517131af46ea622_p0 *)rfid, dw_flags, h_token, (uint16_t *)psz_path);
  return mb_result_b517131af46ea622;
}

typedef int32_t (MB_CALL *mb_fn_14902480954e84ff)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_14902480954e84ff = NULL;
static void *mb_entry_14902480954e84ff = NULL;

static void *mb_resolve_14902480954e84ff(void) {
  if (mb_entry_14902480954e84ff == NULL) {
    if (mb_module_14902480954e84ff == NULL) {
      mb_module_14902480954e84ff = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_14902480954e84ff != NULL) {
      mb_entry_14902480954e84ff = GetProcAddress(mb_module_14902480954e84ff, "SHSetLocalizedName");
    }
  }
  return mb_entry_14902480954e84ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac32be1a8c894111e8fb9a5e(void * psz_path, void * psz_res_module, int32_t ids_res) {
  void *mb_entry_14902480954e84ff = mb_resolve_14902480954e84ff();
  if (mb_entry_14902480954e84ff == NULL) {
  return 0;
  }
  mb_fn_14902480954e84ff mb_target_14902480954e84ff = (mb_fn_14902480954e84ff)mb_entry_14902480954e84ff;
  int32_t mb_result_14902480954e84ff = mb_target_14902480954e84ff((uint16_t *)psz_path, (uint16_t *)psz_res_module, ids_res);
  return mb_result_14902480954e84ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_190bc1ce5f575e64_p1;
typedef char mb_assert_190bc1ce5f575e64_p1[(sizeof(mb_agg_190bc1ce5f575e64_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_190bc1ce5f575e64_p1[(MB_ALIGNOF(mb_agg_190bc1ce5f575e64_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_190bc1ce5f575e64_p2;
typedef char mb_assert_190bc1ce5f575e64_p2[(sizeof(mb_agg_190bc1ce5f575e64_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_190bc1ce5f575e64_p2[(MB_ALIGNOF(mb_agg_190bc1ce5f575e64_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_190bc1ce5f575e64)(void *, mb_agg_190bc1ce5f575e64_p1 *, mb_agg_190bc1ce5f575e64_p2 *);

static mb_module_t mb_module_190bc1ce5f575e64 = NULL;
static void *mb_entry_190bc1ce5f575e64 = NULL;

static void *mb_resolve_190bc1ce5f575e64(void) {
  if (mb_entry_190bc1ce5f575e64 == NULL) {
    if (mb_module_190bc1ce5f575e64 == NULL) {
      mb_module_190bc1ce5f575e64 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_190bc1ce5f575e64 != NULL) {
      mb_entry_190bc1ce5f575e64 = GetProcAddress(mb_module_190bc1ce5f575e64, "SHSetTemporaryPropertyForItem");
    }
  }
  return mb_entry_190bc1ce5f575e64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd21e20739b48a3d8a4bd9e0(void * psi, void * propkey, void * propvar) {
  void *mb_entry_190bc1ce5f575e64 = mb_resolve_190bc1ce5f575e64();
  if (mb_entry_190bc1ce5f575e64 == NULL) {
  return 0;
  }
  mb_fn_190bc1ce5f575e64 mb_target_190bc1ce5f575e64 = (mb_fn_190bc1ce5f575e64)mb_entry_190bc1ce5f575e64;
  int32_t mb_result_190bc1ce5f575e64 = mb_target_190bc1ce5f575e64(psi, (mb_agg_190bc1ce5f575e64_p1 *)propkey, (mb_agg_190bc1ce5f575e64_p2 *)propvar);
  return mb_result_190bc1ce5f575e64;
}

typedef int32_t (MB_CALL *mb_fn_34e786c3fac9b531)(void *);

static mb_module_t mb_module_34e786c3fac9b531 = NULL;
static void *mb_entry_34e786c3fac9b531 = NULL;

static void *mb_resolve_34e786c3fac9b531(void) {
  if (mb_entry_34e786c3fac9b531 == NULL) {
    if (mb_module_34e786c3fac9b531 == NULL) {
      mb_module_34e786c3fac9b531 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_34e786c3fac9b531 != NULL) {
      mb_entry_34e786c3fac9b531 = GetProcAddress(mb_module_34e786c3fac9b531, "SHSetThreadRef");
    }
  }
  return mb_entry_34e786c3fac9b531;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b49b0c23a3fad4571dd40e(void * punk) {
  void *mb_entry_34e786c3fac9b531 = mb_resolve_34e786c3fac9b531();
  if (mb_entry_34e786c3fac9b531 == NULL) {
  return 0;
  }
  mb_fn_34e786c3fac9b531 mb_target_34e786c3fac9b531 = (mb_fn_34e786c3fac9b531)mb_entry_34e786c3fac9b531;
  int32_t mb_result_34e786c3fac9b531 = mb_target_34e786c3fac9b531(punk);
  return mb_result_34e786c3fac9b531;
}

typedef int32_t (MB_CALL *mb_fn_304ce94442623594)(uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_304ce94442623594 = NULL;
static void *mb_entry_304ce94442623594 = NULL;

static void *mb_resolve_304ce94442623594(void) {
  if (mb_entry_304ce94442623594 == NULL) {
    if (mb_module_304ce94442623594 == NULL) {
      mb_module_304ce94442623594 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_304ce94442623594 != NULL) {
      mb_entry_304ce94442623594 = GetProcAddress(mb_module_304ce94442623594, "SHSetUnreadMailCountW");
    }
  }
  return mb_entry_304ce94442623594;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0867ffb1c6bb23063293e5(void * psz_mail_address, uint32_t dw_count, void * psz_shell_execute_command) {
  void *mb_entry_304ce94442623594 = mb_resolve_304ce94442623594();
  if (mb_entry_304ce94442623594 == NULL) {
  return 0;
  }
  mb_fn_304ce94442623594 mb_target_304ce94442623594 = (mb_fn_304ce94442623594)mb_entry_304ce94442623594;
  int32_t mb_result_304ce94442623594 = mb_target_304ce94442623594((uint16_t *)psz_mail_address, dw_count, (uint16_t *)psz_shell_execute_command);
  return mb_result_304ce94442623594;
}

typedef int32_t (MB_CALL *mb_fn_c00e4f3b3fe6420f)(void *, uint8_t *, uint8_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_c00e4f3b3fe6420f = NULL;
static void *mb_entry_c00e4f3b3fe6420f = NULL;

static void *mb_resolve_c00e4f3b3fe6420f(void) {
  if (mb_entry_c00e4f3b3fe6420f == NULL) {
    if (mb_module_c00e4f3b3fe6420f == NULL) {
      mb_module_c00e4f3b3fe6420f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c00e4f3b3fe6420f != NULL) {
      mb_entry_c00e4f3b3fe6420f = GetProcAddress(mb_module_c00e4f3b3fe6420f, "SHSetValueA");
    }
  }
  return mb_entry_c00e4f3b3fe6420f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1016601eb45b394edef94bfe(void * hkey, void * psz_sub_key, void * psz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data) {
  void *mb_entry_c00e4f3b3fe6420f = mb_resolve_c00e4f3b3fe6420f();
  if (mb_entry_c00e4f3b3fe6420f == NULL) {
  return 0;
  }
  mb_fn_c00e4f3b3fe6420f mb_target_c00e4f3b3fe6420f = (mb_fn_c00e4f3b3fe6420f)mb_entry_c00e4f3b3fe6420f;
  int32_t mb_result_c00e4f3b3fe6420f = mb_target_c00e4f3b3fe6420f(hkey, (uint8_t *)psz_sub_key, (uint8_t *)psz_value, dw_type, pv_data, cb_data);
  return mb_result_c00e4f3b3fe6420f;
}

typedef int32_t (MB_CALL *mb_fn_2ca3169c487fca3a)(void *, uint16_t *, uint16_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_2ca3169c487fca3a = NULL;
static void *mb_entry_2ca3169c487fca3a = NULL;

static void *mb_resolve_2ca3169c487fca3a(void) {
  if (mb_entry_2ca3169c487fca3a == NULL) {
    if (mb_module_2ca3169c487fca3a == NULL) {
      mb_module_2ca3169c487fca3a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2ca3169c487fca3a != NULL) {
      mb_entry_2ca3169c487fca3a = GetProcAddress(mb_module_2ca3169c487fca3a, "SHSetValueW");
    }
  }
  return mb_entry_2ca3169c487fca3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7f7ccf27624abe32fbbe00(void * hkey, void * psz_sub_key, void * psz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data) {
  void *mb_entry_2ca3169c487fca3a = mb_resolve_2ca3169c487fca3a();
  if (mb_entry_2ca3169c487fca3a == NULL) {
  return 0;
  }
  mb_fn_2ca3169c487fca3a mb_target_2ca3169c487fca3a = (mb_fn_2ca3169c487fca3a)mb_entry_2ca3169c487fca3a;
  int32_t mb_result_2ca3169c487fca3a = mb_target_2ca3169c487fca3a(hkey, (uint16_t *)psz_sub_key, (uint16_t *)psz_value, dw_type, pv_data, cb_data);
  return mb_result_2ca3169c487fca3a;
}

typedef int64_t (MB_CALL *mb_fn_ec278445fc9571c0)(void *, uint32_t, int64_t);

static mb_module_t mb_module_ec278445fc9571c0 = NULL;
static void *mb_entry_ec278445fc9571c0 = NULL;

static void *mb_resolve_ec278445fc9571c0(void) {
  if (mb_entry_ec278445fc9571c0 == NULL) {
    if (mb_module_ec278445fc9571c0 == NULL) {
      mb_module_ec278445fc9571c0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ec278445fc9571c0 != NULL) {
      mb_entry_ec278445fc9571c0 = GetProcAddress(mb_module_ec278445fc9571c0, "SHShellFolderView_Message");
    }
  }
  return mb_entry_ec278445fc9571c0;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_57062d1cd3b81f54376cffc1(void * hwnd_main, uint32_t u_msg, int64_t l_param) {
  void *mb_entry_ec278445fc9571c0 = mb_resolve_ec278445fc9571c0();
  if (mb_entry_ec278445fc9571c0 == NULL) {
  return 0;
  }
  mb_fn_ec278445fc9571c0 mb_target_ec278445fc9571c0 = (mb_fn_ec278445fc9571c0)mb_entry_ec278445fc9571c0;
  int64_t mb_result_ec278445fc9571c0 = mb_target_ec278445fc9571c0(hwnd_main, u_msg, l_param);
  return mb_result_ec278445fc9571c0;
}

typedef int32_t (MB_CALL *mb_fn_ebeab1e42f9c5d97)(void *, void *, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_ebeab1e42f9c5d97 = NULL;
static void *mb_entry_ebeab1e42f9c5d97 = NULL;

static void *mb_resolve_ebeab1e42f9c5d97(void) {
  if (mb_entry_ebeab1e42f9c5d97 == NULL) {
    if (mb_module_ebeab1e42f9c5d97 == NULL) {
      mb_module_ebeab1e42f9c5d97 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ebeab1e42f9c5d97 != NULL) {
      mb_entry_ebeab1e42f9c5d97 = GetProcAddress(mb_module_ebeab1e42f9c5d97, "SHShowManageLibraryUI");
    }
  }
  return mb_entry_ebeab1e42f9c5d97;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf6df9cb04c09cd31887617(void * psi_library, void * hwnd_owner, void * psz_title, void * psz_instruction, int32_t lmd_options) {
  void *mb_entry_ebeab1e42f9c5d97 = mb_resolve_ebeab1e42f9c5d97();
  if (mb_entry_ebeab1e42f9c5d97 == NULL) {
  return 0;
  }
  mb_fn_ebeab1e42f9c5d97 mb_target_ebeab1e42f9c5d97 = (mb_fn_ebeab1e42f9c5d97)mb_entry_ebeab1e42f9c5d97;
  int32_t mb_result_ebeab1e42f9c5d97 = mb_target_ebeab1e42f9c5d97(psi_library, hwnd_owner, (uint16_t *)psz_title, (uint16_t *)psz_instruction, lmd_options);
  return mb_result_ebeab1e42f9c5d97;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_38fe2ee7da92ac52_r;
typedef char mb_assert_38fe2ee7da92ac52_r[(sizeof(mb_agg_38fe2ee7da92ac52_r) == 3) ? 1 : -1];
typedef char mb_assert_align_38fe2ee7da92ac52_r[(MB_ALIGNOF(mb_agg_38fe2ee7da92ac52_r) == 1) ? 1 : -1];
typedef mb_agg_38fe2ee7da92ac52_r * (MB_CALL *mb_fn_38fe2ee7da92ac52)(uint16_t *);

static mb_module_t mb_module_38fe2ee7da92ac52 = NULL;
static void *mb_entry_38fe2ee7da92ac52 = NULL;

static void *mb_resolve_38fe2ee7da92ac52(void) {
  if (mb_entry_38fe2ee7da92ac52 == NULL) {
    if (mb_module_38fe2ee7da92ac52 == NULL) {
      mb_module_38fe2ee7da92ac52 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_38fe2ee7da92ac52 != NULL) {
      mb_entry_38fe2ee7da92ac52 = GetProcAddress(mb_module_38fe2ee7da92ac52, "SHSimpleIDListFromPath");
    }
  }
  return mb_entry_38fe2ee7da92ac52;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fd44e2f7eb658d03151c13c7(void * psz_path) {
  void *mb_entry_38fe2ee7da92ac52 = mb_resolve_38fe2ee7da92ac52();
  if (mb_entry_38fe2ee7da92ac52 == NULL) {
  return NULL;
  }
  mb_fn_38fe2ee7da92ac52 mb_target_38fe2ee7da92ac52 = (mb_fn_38fe2ee7da92ac52)mb_entry_38fe2ee7da92ac52;
  mb_agg_38fe2ee7da92ac52_r * mb_result_38fe2ee7da92ac52 = mb_target_38fe2ee7da92ac52((uint16_t *)psz_path);
  return mb_result_38fe2ee7da92ac52;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eb228b6c0ba47434_p1;
typedef char mb_assert_eb228b6c0ba47434_p1[(sizeof(mb_agg_eb228b6c0ba47434_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eb228b6c0ba47434_p1[(MB_ALIGNOF(mb_agg_eb228b6c0ba47434_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb228b6c0ba47434)(void *, mb_agg_eb228b6c0ba47434_p1 *);

static mb_module_t mb_module_eb228b6c0ba47434 = NULL;
static void *mb_entry_eb228b6c0ba47434 = NULL;

static void *mb_resolve_eb228b6c0ba47434(void) {
  if (mb_entry_eb228b6c0ba47434 == NULL) {
    if (mb_module_eb228b6c0ba47434 == NULL) {
      mb_module_eb228b6c0ba47434 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_eb228b6c0ba47434 != NULL) {
      mb_entry_eb228b6c0ba47434 = GetProcAddress(mb_module_eb228b6c0ba47434, "SHSkipJunction");
    }
  }
  return mb_entry_eb228b6c0ba47434;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1885f88dd0bcabe7d0bbcd(void * pbc, void * pclsid) {
  void *mb_entry_eb228b6c0ba47434 = mb_resolve_eb228b6c0ba47434();
  if (mb_entry_eb228b6c0ba47434 == NULL) {
  return 0;
  }
  mb_fn_eb228b6c0ba47434 mb_target_eb228b6c0ba47434 = (mb_fn_eb228b6c0ba47434)mb_entry_eb228b6c0ba47434;
  int32_t mb_result_eb228b6c0ba47434 = mb_target_eb228b6c0ba47434(pbc, (mb_agg_eb228b6c0ba47434_p1 *)pclsid);
  return mb_result_eb228b6c0ba47434;
}

typedef int32_t (MB_CALL *mb_fn_c58106bcb28e83af)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_c58106bcb28e83af = NULL;
static void *mb_entry_c58106bcb28e83af = NULL;

static void *mb_resolve_c58106bcb28e83af(void) {
  if (mb_entry_c58106bcb28e83af == NULL) {
    if (mb_module_c58106bcb28e83af == NULL) {
      mb_module_c58106bcb28e83af = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c58106bcb28e83af != NULL) {
      mb_entry_c58106bcb28e83af = GetProcAddress(mb_module_c58106bcb28e83af, "SHStartNetConnectionDialogW");
    }
  }
  return mb_entry_c58106bcb28e83af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d816536141c635dea3e47a(void * hwnd, void * psz_remote_name, uint32_t dw_type) {
  void *mb_entry_c58106bcb28e83af = mb_resolve_c58106bcb28e83af();
  if (mb_entry_c58106bcb28e83af == NULL) {
  return 0;
  }
  mb_fn_c58106bcb28e83af mb_target_c58106bcb28e83af = (mb_fn_c58106bcb28e83af)mb_entry_c58106bcb28e83af;
  int32_t mb_result_c58106bcb28e83af = mb_target_c58106bcb28e83af(hwnd, (uint16_t *)psz_remote_name, dw_type);
  return mb_result_c58106bcb28e83af;
}

typedef int32_t (MB_CALL *mb_fn_903d8be3fc6063a7)(uint8_t *, uint16_t * *);

static mb_module_t mb_module_903d8be3fc6063a7 = NULL;
static void *mb_entry_903d8be3fc6063a7 = NULL;

static void *mb_resolve_903d8be3fc6063a7(void) {
  if (mb_entry_903d8be3fc6063a7 == NULL) {
    if (mb_module_903d8be3fc6063a7 == NULL) {
      mb_module_903d8be3fc6063a7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_903d8be3fc6063a7 != NULL) {
      mb_entry_903d8be3fc6063a7 = GetProcAddress(mb_module_903d8be3fc6063a7, "SHStrDupA");
    }
  }
  return mb_entry_903d8be3fc6063a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d5b8f5416711332ff0c77e(void * psz, void * ppwsz) {
  void *mb_entry_903d8be3fc6063a7 = mb_resolve_903d8be3fc6063a7();
  if (mb_entry_903d8be3fc6063a7 == NULL) {
  return 0;
  }
  mb_fn_903d8be3fc6063a7 mb_target_903d8be3fc6063a7 = (mb_fn_903d8be3fc6063a7)mb_entry_903d8be3fc6063a7;
  int32_t mb_result_903d8be3fc6063a7 = mb_target_903d8be3fc6063a7((uint8_t *)psz, (uint16_t * *)ppwsz);
  return mb_result_903d8be3fc6063a7;
}

typedef int32_t (MB_CALL *mb_fn_1885221a0d62d68f)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_1885221a0d62d68f = NULL;
static void *mb_entry_1885221a0d62d68f = NULL;

static void *mb_resolve_1885221a0d62d68f(void) {
  if (mb_entry_1885221a0d62d68f == NULL) {
    if (mb_module_1885221a0d62d68f == NULL) {
      mb_module_1885221a0d62d68f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1885221a0d62d68f != NULL) {
      mb_entry_1885221a0d62d68f = GetProcAddress(mb_module_1885221a0d62d68f, "SHStrDupW");
    }
  }
  return mb_entry_1885221a0d62d68f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6550df4844897037b071e6a3(void * psz, void * ppwsz) {
  void *mb_entry_1885221a0d62d68f = mb_resolve_1885221a0d62d68f();
  if (mb_entry_1885221a0d62d68f == NULL) {
  return 0;
  }
  mb_fn_1885221a0d62d68f mb_target_1885221a0d62d68f = (mb_fn_1885221a0d62d68f)mb_entry_1885221a0d62d68f;
  int32_t mb_result_1885221a0d62d68f = mb_target_1885221a0d62d68f((uint16_t *)psz, (uint16_t * *)ppwsz);
  return mb_result_1885221a0d62d68f;
}

typedef int8_t (MB_CALL *mb_fn_087f1445ed965cd4)(uint8_t *);

static mb_module_t mb_module_087f1445ed965cd4 = NULL;
static void *mb_entry_087f1445ed965cd4 = NULL;

static void *mb_resolve_087f1445ed965cd4(void) {
  if (mb_entry_087f1445ed965cd4 == NULL) {
    if (mb_module_087f1445ed965cd4 == NULL) {
      mb_module_087f1445ed965cd4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_087f1445ed965cd4 != NULL) {
      mb_entry_087f1445ed965cd4 = GetProcAddress(mb_module_087f1445ed965cd4, "SHStripMneumonicA");
    }
  }
  return mb_entry_087f1445ed965cd4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf74daba9c49b58c1b31cce3(void * psz_menu) {
  void *mb_entry_087f1445ed965cd4 = mb_resolve_087f1445ed965cd4();
  if (mb_entry_087f1445ed965cd4 == NULL) {
  return 0;
  }
  mb_fn_087f1445ed965cd4 mb_target_087f1445ed965cd4 = (mb_fn_087f1445ed965cd4)mb_entry_087f1445ed965cd4;
  int8_t mb_result_087f1445ed965cd4 = mb_target_087f1445ed965cd4((uint8_t *)psz_menu);
  return mb_result_087f1445ed965cd4;
}

typedef uint16_t (MB_CALL *mb_fn_0f4cd4081f7e6026)(uint16_t *);

static mb_module_t mb_module_0f4cd4081f7e6026 = NULL;
static void *mb_entry_0f4cd4081f7e6026 = NULL;

static void *mb_resolve_0f4cd4081f7e6026(void) {
  if (mb_entry_0f4cd4081f7e6026 == NULL) {
    if (mb_module_0f4cd4081f7e6026 == NULL) {
      mb_module_0f4cd4081f7e6026 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0f4cd4081f7e6026 != NULL) {
      mb_entry_0f4cd4081f7e6026 = GetProcAddress(mb_module_0f4cd4081f7e6026, "SHStripMneumonicW");
    }
  }
  return mb_entry_0f4cd4081f7e6026;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_582bd1fbbba722c47242cf1d(void * psz_menu) {
  void *mb_entry_0f4cd4081f7e6026 = mb_resolve_0f4cd4081f7e6026();
  if (mb_entry_0f4cd4081f7e6026 == NULL) {
  return 0;
  }
  mb_fn_0f4cd4081f7e6026 mb_target_0f4cd4081f7e6026 = (mb_fn_0f4cd4081f7e6026)mb_entry_0f4cd4081f7e6026;
  uint16_t mb_result_0f4cd4081f7e6026 = mb_target_0f4cd4081f7e6026((uint16_t *)psz_menu);
  return mb_result_0f4cd4081f7e6026;
}

typedef int32_t (MB_CALL *mb_fn_d57c17834806fc8d)(void *, uint32_t);

static mb_module_t mb_module_d57c17834806fc8d = NULL;
static void *mb_entry_d57c17834806fc8d = NULL;

static void *mb_resolve_d57c17834806fc8d(void) {
  if (mb_entry_d57c17834806fc8d == NULL) {
    if (mb_module_d57c17834806fc8d == NULL) {
      mb_module_d57c17834806fc8d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d57c17834806fc8d != NULL) {
      mb_entry_d57c17834806fc8d = GetProcAddress(mb_module_d57c17834806fc8d, "SHTestTokenMembership");
    }
  }
  return mb_entry_d57c17834806fc8d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33546c83e56f5f15cd351459(void * h_token, uint32_t ul_rid) {
  void *mb_entry_d57c17834806fc8d = mb_resolve_d57c17834806fc8d();
  if (mb_entry_d57c17834806fc8d == NULL) {
  return 0;
  }
  mb_fn_d57c17834806fc8d mb_target_d57c17834806fc8d = (mb_fn_d57c17834806fc8d)mb_entry_d57c17834806fc8d;
  int32_t mb_result_d57c17834806fc8d = mb_target_d57c17834806fc8d(h_token, ul_rid);
  return mb_result_d57c17834806fc8d;
}

typedef int32_t (MB_CALL *mb_fn_b17e2ab416389944)(uint16_t *, uint8_t *, int32_t);

static mb_module_t mb_module_b17e2ab416389944 = NULL;
static void *mb_entry_b17e2ab416389944 = NULL;

static void *mb_resolve_b17e2ab416389944(void) {
  if (mb_entry_b17e2ab416389944 == NULL) {
    if (mb_module_b17e2ab416389944 == NULL) {
      mb_module_b17e2ab416389944 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b17e2ab416389944 != NULL) {
      mb_entry_b17e2ab416389944 = GetProcAddress(mb_module_b17e2ab416389944, "SHUnicodeToAnsi");
    }
  }
  return mb_entry_b17e2ab416389944;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7a1e1450e5ddcc099957a0(void * pwsz_src, void * psz_dst, int32_t cch_buf) {
  void *mb_entry_b17e2ab416389944 = mb_resolve_b17e2ab416389944();
  if (mb_entry_b17e2ab416389944 == NULL) {
  return 0;
  }
  mb_fn_b17e2ab416389944 mb_target_b17e2ab416389944 = (mb_fn_b17e2ab416389944)mb_entry_b17e2ab416389944;
  int32_t mb_result_b17e2ab416389944 = mb_target_b17e2ab416389944((uint16_t *)pwsz_src, (uint8_t *)psz_dst, cch_buf);
  return mb_result_b17e2ab416389944;
}

typedef int32_t (MB_CALL *mb_fn_49246a318f9969c8)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_49246a318f9969c8 = NULL;
static void *mb_entry_49246a318f9969c8 = NULL;

static void *mb_resolve_49246a318f9969c8(void) {
  if (mb_entry_49246a318f9969c8 == NULL) {
    if (mb_module_49246a318f9969c8 == NULL) {
      mb_module_49246a318f9969c8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_49246a318f9969c8 != NULL) {
      mb_entry_49246a318f9969c8 = GetProcAddress(mb_module_49246a318f9969c8, "SHUnicodeToUnicode");
    }
  }
  return mb_entry_49246a318f9969c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96aa751ce5584d3b687ac22(void * pwz_src, void * pwz_dst, int32_t cwch_buf) {
  void *mb_entry_49246a318f9969c8 = mb_resolve_49246a318f9969c8();
  if (mb_entry_49246a318f9969c8 == NULL) {
  return 0;
  }
  mb_fn_49246a318f9969c8 mb_target_49246a318f9969c8 = (mb_fn_49246a318f9969c8)mb_entry_49246a318f9969c8;
  int32_t mb_result_49246a318f9969c8 = mb_target_49246a318f9969c8((uint16_t *)pwz_src, (uint16_t *)pwz_dst, cwch_buf);
  return mb_result_49246a318f9969c8;
}

typedef int32_t (MB_CALL *mb_fn_caabe75ec8d8c38b)(void *);

static mb_module_t mb_module_caabe75ec8d8c38b = NULL;
static void *mb_entry_caabe75ec8d8c38b = NULL;

static void *mb_resolve_caabe75ec8d8c38b(void) {
  if (mb_entry_caabe75ec8d8c38b == NULL) {
    if (mb_module_caabe75ec8d8c38b == NULL) {
      mb_module_caabe75ec8d8c38b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_caabe75ec8d8c38b != NULL) {
      mb_entry_caabe75ec8d8c38b = GetProcAddress(mb_module_caabe75ec8d8c38b, "SHUnlockShared");
    }
  }
  return mb_entry_caabe75ec8d8c38b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eddc118c805fb3931f02638(void * pv_data, uint32_t *last_error_) {
  void *mb_entry_caabe75ec8d8c38b = mb_resolve_caabe75ec8d8c38b();
  if (mb_entry_caabe75ec8d8c38b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_caabe75ec8d8c38b mb_target_caabe75ec8d8c38b = (mb_fn_caabe75ec8d8c38b)mb_entry_caabe75ec8d8c38b;
  int32_t mb_result_caabe75ec8d8c38b = mb_target_caabe75ec8d8c38b(pv_data);
  uint32_t mb_captured_error_caabe75ec8d8c38b = GetLastError();
  *last_error_ = mb_captured_error_caabe75ec8d8c38b;
  return mb_result_caabe75ec8d8c38b;
}

typedef void (MB_CALL *mb_fn_bcd738c0c37f7ea3)(uint8_t *, int32_t, uint32_t, int32_t);

static mb_module_t mb_module_bcd738c0c37f7ea3 = NULL;
static void *mb_entry_bcd738c0c37f7ea3 = NULL;

static void *mb_resolve_bcd738c0c37f7ea3(void) {
  if (mb_entry_bcd738c0c37f7ea3 == NULL) {
    if (mb_module_bcd738c0c37f7ea3 == NULL) {
      mb_module_bcd738c0c37f7ea3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bcd738c0c37f7ea3 != NULL) {
      mb_entry_bcd738c0c37f7ea3 = GetProcAddress(mb_module_bcd738c0c37f7ea3, "SHUpdateImageA");
    }
  }
  return mb_entry_bcd738c0c37f7ea3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7d8e9c82874f7f223085ca66(void * psz_hash_item, int32_t i_index, uint32_t u_flags, int32_t i_image_index) {
  void *mb_entry_bcd738c0c37f7ea3 = mb_resolve_bcd738c0c37f7ea3();
  if (mb_entry_bcd738c0c37f7ea3 == NULL) {
  return;
  }
  mb_fn_bcd738c0c37f7ea3 mb_target_bcd738c0c37f7ea3 = (mb_fn_bcd738c0c37f7ea3)mb_entry_bcd738c0c37f7ea3;
  mb_target_bcd738c0c37f7ea3((uint8_t *)psz_hash_item, i_index, u_flags, i_image_index);
  return;
}

typedef void (MB_CALL *mb_fn_fdffd4d25b26ea92)(uint16_t *, int32_t, uint32_t, int32_t);

static mb_module_t mb_module_fdffd4d25b26ea92 = NULL;
static void *mb_entry_fdffd4d25b26ea92 = NULL;

static void *mb_resolve_fdffd4d25b26ea92(void) {
  if (mb_entry_fdffd4d25b26ea92 == NULL) {
    if (mb_module_fdffd4d25b26ea92 == NULL) {
      mb_module_fdffd4d25b26ea92 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fdffd4d25b26ea92 != NULL) {
      mb_entry_fdffd4d25b26ea92 = GetProcAddress(mb_module_fdffd4d25b26ea92, "SHUpdateImageW");
    }
  }
  return mb_entry_fdffd4d25b26ea92;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_95560d5baab5cf7bee616caa(void * psz_hash_item, int32_t i_index, uint32_t u_flags, int32_t i_image_index) {
  void *mb_entry_fdffd4d25b26ea92 = mb_resolve_fdffd4d25b26ea92();
  if (mb_entry_fdffd4d25b26ea92 == NULL) {
  return;
  }
  mb_fn_fdffd4d25b26ea92 mb_target_fdffd4d25b26ea92 = (mb_fn_fdffd4d25b26ea92)mb_entry_fdffd4d25b26ea92;
  mb_target_fdffd4d25b26ea92((uint16_t *)psz_hash_item, i_index, u_flags, i_image_index);
  return;
}

typedef int32_t (MB_CALL *mb_fn_748d5687b9a7313b)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_748d5687b9a7313b = NULL;
static void *mb_entry_748d5687b9a7313b = NULL;

static void *mb_resolve_748d5687b9a7313b(void) {
  if (mb_entry_748d5687b9a7313b == NULL) {
    if (mb_module_748d5687b9a7313b == NULL) {
      mb_module_748d5687b9a7313b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_748d5687b9a7313b != NULL) {
      mb_entry_748d5687b9a7313b = GetProcAddress(mb_module_748d5687b9a7313b, "SHValidateUNC");
    }
  }
  return mb_entry_748d5687b9a7313b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cf993ac85e3c720c382799(void * hwnd_owner, void * psz_file, uint32_t f_connect) {
  void *mb_entry_748d5687b9a7313b = mb_resolve_748d5687b9a7313b();
  if (mb_entry_748d5687b9a7313b == NULL) {
  return 0;
  }
  mb_fn_748d5687b9a7313b mb_target_748d5687b9a7313b = (mb_fn_748d5687b9a7313b)mb_entry_748d5687b9a7313b;
  int32_t mb_result_748d5687b9a7313b = mb_target_748d5687b9a7313b(hwnd_owner, (uint16_t *)psz_file, f_connect);
  return mb_result_748d5687b9a7313b;
}

typedef int32_t (MB_CALL *mb_fn_3420d4d737e43c34)(uint16_t *);

static mb_module_t mb_module_3420d4d737e43c34 = NULL;
static void *mb_entry_3420d4d737e43c34 = NULL;

static void *mb_resolve_3420d4d737e43c34(void) {
  if (mb_entry_3420d4d737e43c34 == NULL) {
    if (mb_module_3420d4d737e43c34 == NULL) {
      mb_module_3420d4d737e43c34 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3420d4d737e43c34 != NULL) {
      mb_entry_3420d4d737e43c34 = GetProcAddress(mb_module_3420d4d737e43c34, "SetCurrentProcessExplicitAppUserModelID");
    }
  }
  return mb_entry_3420d4d737e43c34;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648a5592548e67c352d857a1(void * app_id) {
  void *mb_entry_3420d4d737e43c34 = mb_resolve_3420d4d737e43c34();
  if (mb_entry_3420d4d737e43c34 == NULL) {
  return 0;
  }
  mb_fn_3420d4d737e43c34 mb_target_3420d4d737e43c34 = (mb_fn_3420d4d737e43c34)mb_entry_3420d4d737e43c34;
  int32_t mb_result_3420d4d737e43c34 = mb_target_3420d4d737e43c34((uint16_t *)app_id);
  return mb_result_3420d4d737e43c34;
}

typedef int32_t (MB_CALL *mb_fn_fd0d9f403ec9eb72)(void *, uint32_t);

static mb_module_t mb_module_fd0d9f403ec9eb72 = NULL;
static void *mb_entry_fd0d9f403ec9eb72 = NULL;

static void *mb_resolve_fd0d9f403ec9eb72(void) {
  if (mb_entry_fd0d9f403ec9eb72 == NULL) {
    if (mb_module_fd0d9f403ec9eb72 == NULL) {
      mb_module_fd0d9f403ec9eb72 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fd0d9f403ec9eb72 != NULL) {
      mb_entry_fd0d9f403ec9eb72 = GetProcAddress(mb_module_fd0d9f403ec9eb72, "SetMenuContextHelpId");
    }
  }
  return mb_entry_fd0d9f403ec9eb72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661582001d31550d97d26ed7(void * param0, uint32_t param1, uint32_t *last_error_) {
  void *mb_entry_fd0d9f403ec9eb72 = mb_resolve_fd0d9f403ec9eb72();
  if (mb_entry_fd0d9f403ec9eb72 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fd0d9f403ec9eb72 mb_target_fd0d9f403ec9eb72 = (mb_fn_fd0d9f403ec9eb72)mb_entry_fd0d9f403ec9eb72;
  int32_t mb_result_fd0d9f403ec9eb72 = mb_target_fd0d9f403ec9eb72(param0, param1);
  uint32_t mb_captured_error_fd0d9f403ec9eb72 = GetLastError();
  *last_error_ = mb_captured_error_fd0d9f403ec9eb72;
  return mb_result_fd0d9f403ec9eb72;
}

typedef int32_t (MB_CALL *mb_fn_43391d81e68abc39)(void *, uint32_t);

static mb_module_t mb_module_43391d81e68abc39 = NULL;
static void *mb_entry_43391d81e68abc39 = NULL;

static void *mb_resolve_43391d81e68abc39(void) {
  if (mb_entry_43391d81e68abc39 == NULL) {
    if (mb_module_43391d81e68abc39 == NULL) {
      mb_module_43391d81e68abc39 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_43391d81e68abc39 != NULL) {
      mb_entry_43391d81e68abc39 = GetProcAddress(mb_module_43391d81e68abc39, "SetWindowContextHelpId");
    }
  }
  return mb_entry_43391d81e68abc39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2e8a352bdb51fb02b2e888(void * param0, uint32_t param1, uint32_t *last_error_) {
  void *mb_entry_43391d81e68abc39 = mb_resolve_43391d81e68abc39();
  if (mb_entry_43391d81e68abc39 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_43391d81e68abc39 mb_target_43391d81e68abc39 = (mb_fn_43391d81e68abc39)mb_entry_43391d81e68abc39;
  int32_t mb_result_43391d81e68abc39 = mb_target_43391d81e68abc39(param0, param1);
  uint32_t mb_captured_error_43391d81e68abc39 = GetLastError();
  *last_error_ = mb_captured_error_43391d81e68abc39;
  return mb_result_43391d81e68abc39;
}

typedef int32_t (MB_CALL *mb_fn_6db88005fc65320d)(void *, void *, uint64_t, uint64_t);

static mb_module_t mb_module_6db88005fc65320d = NULL;
static void *mb_entry_6db88005fc65320d = NULL;

static void *mb_resolve_6db88005fc65320d(void) {
  if (mb_entry_6db88005fc65320d == NULL) {
    if (mb_module_6db88005fc65320d == NULL) {
      mb_module_6db88005fc65320d = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_6db88005fc65320d != NULL) {
      mb_entry_6db88005fc65320d = GetProcAddress(mb_module_6db88005fc65320d, "SetWindowSubclass");
    }
  }
  return mb_entry_6db88005fc65320d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1211d6f0fcdcab1993ce8320(void * h_wnd, void * pfn_subclass, uint64_t u_id_subclass, uint64_t dw_ref_data) {
  void *mb_entry_6db88005fc65320d = mb_resolve_6db88005fc65320d();
  if (mb_entry_6db88005fc65320d == NULL) {
  return 0;
  }
  mb_fn_6db88005fc65320d mb_target_6db88005fc65320d = (mb_fn_6db88005fc65320d)mb_entry_6db88005fc65320d;
  int32_t mb_result_6db88005fc65320d = mb_target_6db88005fc65320d(h_wnd, pfn_subclass, u_id_subclass, dw_ref_data);
  return mb_result_6db88005fc65320d;
}

typedef int32_t (MB_CALL *mb_fn_0a807bddc41f3b8f)(void *, uint8_t *, uint8_t *, void *);

static mb_module_t mb_module_0a807bddc41f3b8f = NULL;
static void *mb_entry_0a807bddc41f3b8f = NULL;

static void *mb_resolve_0a807bddc41f3b8f(void) {
  if (mb_entry_0a807bddc41f3b8f == NULL) {
    if (mb_module_0a807bddc41f3b8f == NULL) {
      mb_module_0a807bddc41f3b8f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0a807bddc41f3b8f != NULL) {
      mb_entry_0a807bddc41f3b8f = GetProcAddress(mb_module_0a807bddc41f3b8f, "ShellAboutA");
    }
  }
  return mb_entry_0a807bddc41f3b8f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14029648c0fd343ca23870b1(void * h_wnd, void * sz_app, void * sz_other_stuff, void * h_icon) {
  void *mb_entry_0a807bddc41f3b8f = mb_resolve_0a807bddc41f3b8f();
  if (mb_entry_0a807bddc41f3b8f == NULL) {
  return 0;
  }
  mb_fn_0a807bddc41f3b8f mb_target_0a807bddc41f3b8f = (mb_fn_0a807bddc41f3b8f)mb_entry_0a807bddc41f3b8f;
  int32_t mb_result_0a807bddc41f3b8f = mb_target_0a807bddc41f3b8f(h_wnd, (uint8_t *)sz_app, (uint8_t *)sz_other_stuff, h_icon);
  return mb_result_0a807bddc41f3b8f;
}

typedef int32_t (MB_CALL *mb_fn_b8dde0eb19e3a132)(void *, uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_b8dde0eb19e3a132 = NULL;
static void *mb_entry_b8dde0eb19e3a132 = NULL;

static void *mb_resolve_b8dde0eb19e3a132(void) {
  if (mb_entry_b8dde0eb19e3a132 == NULL) {
    if (mb_module_b8dde0eb19e3a132 == NULL) {
      mb_module_b8dde0eb19e3a132 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b8dde0eb19e3a132 != NULL) {
      mb_entry_b8dde0eb19e3a132 = GetProcAddress(mb_module_b8dde0eb19e3a132, "ShellAboutW");
    }
  }
  return mb_entry_b8dde0eb19e3a132;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c4b82247e360418a76383c(void * h_wnd, void * sz_app, void * sz_other_stuff, void * h_icon) {
  void *mb_entry_b8dde0eb19e3a132 = mb_resolve_b8dde0eb19e3a132();
  if (mb_entry_b8dde0eb19e3a132 == NULL) {
  return 0;
  }
  mb_fn_b8dde0eb19e3a132 mb_target_b8dde0eb19e3a132 = (mb_fn_b8dde0eb19e3a132)mb_entry_b8dde0eb19e3a132;
  int32_t mb_result_b8dde0eb19e3a132 = mb_target_b8dde0eb19e3a132(h_wnd, (uint16_t *)sz_app, (uint16_t *)sz_other_stuff, h_icon);
  return mb_result_b8dde0eb19e3a132;
}

typedef void * (MB_CALL *mb_fn_25754f2cb7e81172)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_25754f2cb7e81172 = NULL;
static void *mb_entry_25754f2cb7e81172 = NULL;

static void *mb_resolve_25754f2cb7e81172(void) {
  if (mb_entry_25754f2cb7e81172 == NULL) {
    if (mb_module_25754f2cb7e81172 == NULL) {
      mb_module_25754f2cb7e81172 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_25754f2cb7e81172 != NULL) {
      mb_entry_25754f2cb7e81172 = GetProcAddress(mb_module_25754f2cb7e81172, "ShellExecuteA");
    }
  }
  return mb_entry_25754f2cb7e81172;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b86a8e87c20c4e6252c80932(void * hwnd, void * lp_operation, void * lp_file, void * lp_parameters, void * lp_directory, int32_t n_show_cmd) {
  void *mb_entry_25754f2cb7e81172 = mb_resolve_25754f2cb7e81172();
  if (mb_entry_25754f2cb7e81172 == NULL) {
  return NULL;
  }
  mb_fn_25754f2cb7e81172 mb_target_25754f2cb7e81172 = (mb_fn_25754f2cb7e81172)mb_entry_25754f2cb7e81172;
  void * mb_result_25754f2cb7e81172 = mb_target_25754f2cb7e81172(hwnd, (uint8_t *)lp_operation, (uint8_t *)lp_file, (uint8_t *)lp_parameters, (uint8_t *)lp_directory, n_show_cmd);
  return mb_result_25754f2cb7e81172;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_aeb154928d611fcf_p0;
typedef char mb_assert_aeb154928d611fcf_p0[(sizeof(mb_agg_aeb154928d611fcf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_aeb154928d611fcf_p0[(MB_ALIGNOF(mb_agg_aeb154928d611fcf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeb154928d611fcf)(mb_agg_aeb154928d611fcf_p0 *);

static mb_module_t mb_module_aeb154928d611fcf = NULL;
static void *mb_entry_aeb154928d611fcf = NULL;

static void *mb_resolve_aeb154928d611fcf(void) {
  if (mb_entry_aeb154928d611fcf == NULL) {
    if (mb_module_aeb154928d611fcf == NULL) {
      mb_module_aeb154928d611fcf = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_aeb154928d611fcf != NULL) {
      mb_entry_aeb154928d611fcf = GetProcAddress(mb_module_aeb154928d611fcf, "ShellExecuteExA");
    }
  }
  return mb_entry_aeb154928d611fcf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0de77335b0578d62eae5221(void * p_exec_info, uint32_t *last_error_) {
  void *mb_entry_aeb154928d611fcf = mb_resolve_aeb154928d611fcf();
  if (mb_entry_aeb154928d611fcf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aeb154928d611fcf mb_target_aeb154928d611fcf = (mb_fn_aeb154928d611fcf)mb_entry_aeb154928d611fcf;
  int32_t mb_result_aeb154928d611fcf = mb_target_aeb154928d611fcf((mb_agg_aeb154928d611fcf_p0 *)p_exec_info);
  uint32_t mb_captured_error_aeb154928d611fcf = GetLastError();
  *last_error_ = mb_captured_error_aeb154928d611fcf;
  return mb_result_aeb154928d611fcf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6cd6c44b7bca888b_p0;
typedef char mb_assert_6cd6c44b7bca888b_p0[(sizeof(mb_agg_6cd6c44b7bca888b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6cd6c44b7bca888b_p0[(MB_ALIGNOF(mb_agg_6cd6c44b7bca888b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cd6c44b7bca888b)(mb_agg_6cd6c44b7bca888b_p0 *);

static mb_module_t mb_module_6cd6c44b7bca888b = NULL;
static void *mb_entry_6cd6c44b7bca888b = NULL;

static void *mb_resolve_6cd6c44b7bca888b(void) {
  if (mb_entry_6cd6c44b7bca888b == NULL) {
    if (mb_module_6cd6c44b7bca888b == NULL) {
      mb_module_6cd6c44b7bca888b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6cd6c44b7bca888b != NULL) {
      mb_entry_6cd6c44b7bca888b = GetProcAddress(mb_module_6cd6c44b7bca888b, "ShellExecuteExW");
    }
  }
  return mb_entry_6cd6c44b7bca888b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552831abc006feeab5a6ecf7(void * p_exec_info, uint32_t *last_error_) {
  void *mb_entry_6cd6c44b7bca888b = mb_resolve_6cd6c44b7bca888b();
  if (mb_entry_6cd6c44b7bca888b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6cd6c44b7bca888b mb_target_6cd6c44b7bca888b = (mb_fn_6cd6c44b7bca888b)mb_entry_6cd6c44b7bca888b;
  int32_t mb_result_6cd6c44b7bca888b = mb_target_6cd6c44b7bca888b((mb_agg_6cd6c44b7bca888b_p0 *)p_exec_info);
  uint32_t mb_captured_error_6cd6c44b7bca888b = GetLastError();
  *last_error_ = mb_captured_error_6cd6c44b7bca888b;
  return mb_result_6cd6c44b7bca888b;
}

typedef void * (MB_CALL *mb_fn_b534adaef3d167e4)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_b534adaef3d167e4 = NULL;
static void *mb_entry_b534adaef3d167e4 = NULL;

static void *mb_resolve_b534adaef3d167e4(void) {
  if (mb_entry_b534adaef3d167e4 == NULL) {
    if (mb_module_b534adaef3d167e4 == NULL) {
      mb_module_b534adaef3d167e4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b534adaef3d167e4 != NULL) {
      mb_entry_b534adaef3d167e4 = GetProcAddress(mb_module_b534adaef3d167e4, "ShellExecuteW");
    }
  }
  return mb_entry_b534adaef3d167e4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_925357110cb2820a0a3f6c24(void * hwnd, void * lp_operation, void * lp_file, void * lp_parameters, void * lp_directory, int32_t n_show_cmd) {
  void *mb_entry_b534adaef3d167e4 = mb_resolve_b534adaef3d167e4();
  if (mb_entry_b534adaef3d167e4 == NULL) {
  return NULL;
  }
  mb_fn_b534adaef3d167e4 mb_target_b534adaef3d167e4 = (mb_fn_b534adaef3d167e4)mb_entry_b534adaef3d167e4;
  void * mb_result_b534adaef3d167e4 = mb_target_b534adaef3d167e4(hwnd, (uint16_t *)lp_operation, (uint16_t *)lp_file, (uint16_t *)lp_parameters, (uint16_t *)lp_directory, n_show_cmd);
  return mb_result_b534adaef3d167e4;
}

typedef int32_t (MB_CALL *mb_fn_62012177473882a8)(uint16_t *, int32_t, uint32_t);

static mb_module_t mb_module_62012177473882a8 = NULL;
static void *mb_entry_62012177473882a8 = NULL;

static void *mb_resolve_62012177473882a8(void) {
  if (mb_entry_62012177473882a8 == NULL) {
    if (mb_module_62012177473882a8 == NULL) {
      mb_module_62012177473882a8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_62012177473882a8 != NULL) {
      mb_entry_62012177473882a8 = GetProcAddress(mb_module_62012177473882a8, "Shell_GetCachedImageIndex");
    }
  }
  return mb_entry_62012177473882a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adbeef678229ae81ec20f099(void * pwsz_icon_path, int32_t i_icon_index, uint32_t u_icon_flags) {
  void *mb_entry_62012177473882a8 = mb_resolve_62012177473882a8();
  if (mb_entry_62012177473882a8 == NULL) {
  return 0;
  }
  mb_fn_62012177473882a8 mb_target_62012177473882a8 = (mb_fn_62012177473882a8)mb_entry_62012177473882a8;
  int32_t mb_result_62012177473882a8 = mb_target_62012177473882a8((uint16_t *)pwsz_icon_path, i_icon_index, u_icon_flags);
  return mb_result_62012177473882a8;
}

typedef int32_t (MB_CALL *mb_fn_8014efd6e01a5dd4)(uint8_t *, int32_t, uint32_t);

static mb_module_t mb_module_8014efd6e01a5dd4 = NULL;
static void *mb_entry_8014efd6e01a5dd4 = NULL;

static void *mb_resolve_8014efd6e01a5dd4(void) {
  if (mb_entry_8014efd6e01a5dd4 == NULL) {
    if (mb_module_8014efd6e01a5dd4 == NULL) {
      mb_module_8014efd6e01a5dd4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8014efd6e01a5dd4 != NULL) {
      mb_entry_8014efd6e01a5dd4 = GetProcAddress(mb_module_8014efd6e01a5dd4, "Shell_GetCachedImageIndexA");
    }
  }
  return mb_entry_8014efd6e01a5dd4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc1fa81d7fd0e3042b34e96(void * psz_icon_path, int32_t i_icon_index, uint32_t u_icon_flags) {
  void *mb_entry_8014efd6e01a5dd4 = mb_resolve_8014efd6e01a5dd4();
  if (mb_entry_8014efd6e01a5dd4 == NULL) {
  return 0;
  }
  mb_fn_8014efd6e01a5dd4 mb_target_8014efd6e01a5dd4 = (mb_fn_8014efd6e01a5dd4)mb_entry_8014efd6e01a5dd4;
  int32_t mb_result_8014efd6e01a5dd4 = mb_target_8014efd6e01a5dd4((uint8_t *)psz_icon_path, i_icon_index, u_icon_flags);
  return mb_result_8014efd6e01a5dd4;
}

typedef int32_t (MB_CALL *mb_fn_01e5c4a10f368519)(uint16_t *, int32_t, uint32_t);

static mb_module_t mb_module_01e5c4a10f368519 = NULL;
static void *mb_entry_01e5c4a10f368519 = NULL;

static void *mb_resolve_01e5c4a10f368519(void) {
  if (mb_entry_01e5c4a10f368519 == NULL) {
    if (mb_module_01e5c4a10f368519 == NULL) {
      mb_module_01e5c4a10f368519 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_01e5c4a10f368519 != NULL) {
      mb_entry_01e5c4a10f368519 = GetProcAddress(mb_module_01e5c4a10f368519, "Shell_GetCachedImageIndexW");
    }
  }
  return mb_entry_01e5c4a10f368519;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e12d899f488fd5078d5953(void * psz_icon_path, int32_t i_icon_index, uint32_t u_icon_flags) {
  void *mb_entry_01e5c4a10f368519 = mb_resolve_01e5c4a10f368519();
  if (mb_entry_01e5c4a10f368519 == NULL) {
  return 0;
  }
  mb_fn_01e5c4a10f368519 mb_target_01e5c4a10f368519 = (mb_fn_01e5c4a10f368519)mb_entry_01e5c4a10f368519;
  int32_t mb_result_01e5c4a10f368519 = mb_target_01e5c4a10f368519((uint16_t *)psz_icon_path, i_icon_index, u_icon_flags);
  return mb_result_01e5c4a10f368519;
}

typedef int32_t (MB_CALL *mb_fn_fe75daa87054be85)(int64_t *, int64_t *);

static mb_module_t mb_module_fe75daa87054be85 = NULL;
static void *mb_entry_fe75daa87054be85 = NULL;

static void *mb_resolve_fe75daa87054be85(void) {
  if (mb_entry_fe75daa87054be85 == NULL) {
    if (mb_module_fe75daa87054be85 == NULL) {
      mb_module_fe75daa87054be85 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fe75daa87054be85 != NULL) {
      mb_entry_fe75daa87054be85 = GetProcAddress(mb_module_fe75daa87054be85, "Shell_GetImageLists");
    }
  }
  return mb_entry_fe75daa87054be85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69b3bd7a4a0821ae2746dcc(void * phiml, void * phiml_small) {
  void *mb_entry_fe75daa87054be85 = mb_resolve_fe75daa87054be85();
  if (mb_entry_fe75daa87054be85 == NULL) {
  return 0;
  }
  mb_fn_fe75daa87054be85 mb_target_fe75daa87054be85 = (mb_fn_fe75daa87054be85)mb_entry_fe75daa87054be85;
  int32_t mb_result_fe75daa87054be85 = mb_target_fe75daa87054be85((int64_t *)phiml, (int64_t *)phiml_small);
  return mb_result_fe75daa87054be85;
}

typedef uint32_t (MB_CALL *mb_fn_d7adf39c7c83acee)(void *, void *, uint32_t, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_d7adf39c7c83acee = NULL;
static void *mb_entry_d7adf39c7c83acee = NULL;

static void *mb_resolve_d7adf39c7c83acee(void) {
  if (mb_entry_d7adf39c7c83acee == NULL) {
    if (mb_module_d7adf39c7c83acee == NULL) {
      mb_module_d7adf39c7c83acee = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d7adf39c7c83acee != NULL) {
      mb_entry_d7adf39c7c83acee = GetProcAddress(mb_module_d7adf39c7c83acee, "Shell_MergeMenus");
    }
  }
  return mb_entry_d7adf39c7c83acee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4140958a6011be5f9906f81f(void * hm_dst, void * hm_src, uint32_t u_insert, uint32_t u_id_adjust, uint32_t u_id_adjust_max, uint32_t u_flags) {
  void *mb_entry_d7adf39c7c83acee = mb_resolve_d7adf39c7c83acee();
  if (mb_entry_d7adf39c7c83acee == NULL) {
  return 0;
  }
  mb_fn_d7adf39c7c83acee mb_target_d7adf39c7c83acee = (mb_fn_d7adf39c7c83acee)mb_entry_d7adf39c7c83acee;
  uint32_t mb_result_d7adf39c7c83acee = mb_target_d7adf39c7c83acee(hm_dst, hm_src, u_insert, u_id_adjust, u_id_adjust_max, u_flags);
  return mb_result_d7adf39c7c83acee;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_12638f75e1518788_p1;
typedef char mb_assert_12638f75e1518788_p1[(sizeof(mb_agg_12638f75e1518788_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_12638f75e1518788_p1[(MB_ALIGNOF(mb_agg_12638f75e1518788_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12638f75e1518788)(uint32_t, mb_agg_12638f75e1518788_p1 *);

static mb_module_t mb_module_12638f75e1518788 = NULL;
static void *mb_entry_12638f75e1518788 = NULL;

static void *mb_resolve_12638f75e1518788(void) {
  if (mb_entry_12638f75e1518788 == NULL) {
    if (mb_module_12638f75e1518788 == NULL) {
      mb_module_12638f75e1518788 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_12638f75e1518788 != NULL) {
      mb_entry_12638f75e1518788 = GetProcAddress(mb_module_12638f75e1518788, "Shell_NotifyIconA");
    }
  }
  return mb_entry_12638f75e1518788;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24d32315735a1094988e87a(uint32_t dw_message, void * lp_data) {
  void *mb_entry_12638f75e1518788 = mb_resolve_12638f75e1518788();
  if (mb_entry_12638f75e1518788 == NULL) {
  return 0;
  }
  mb_fn_12638f75e1518788 mb_target_12638f75e1518788 = (mb_fn_12638f75e1518788)mb_entry_12638f75e1518788;
  int32_t mb_result_12638f75e1518788 = mb_target_12638f75e1518788(dw_message, (mb_agg_12638f75e1518788_p1 *)lp_data);
  return mb_result_12638f75e1518788;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d6b9f5aafc292bde_p0;
typedef char mb_assert_d6b9f5aafc292bde_p0[(sizeof(mb_agg_d6b9f5aafc292bde_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_d6b9f5aafc292bde_p0[(MB_ALIGNOF(mb_agg_d6b9f5aafc292bde_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d6b9f5aafc292bde_p1;
typedef char mb_assert_d6b9f5aafc292bde_p1[(sizeof(mb_agg_d6b9f5aafc292bde_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d6b9f5aafc292bde_p1[(MB_ALIGNOF(mb_agg_d6b9f5aafc292bde_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6b9f5aafc292bde)(mb_agg_d6b9f5aafc292bde_p0 *, mb_agg_d6b9f5aafc292bde_p1 *);

static mb_module_t mb_module_d6b9f5aafc292bde = NULL;
static void *mb_entry_d6b9f5aafc292bde = NULL;

static void *mb_resolve_d6b9f5aafc292bde(void) {
  if (mb_entry_d6b9f5aafc292bde == NULL) {
    if (mb_module_d6b9f5aafc292bde == NULL) {
      mb_module_d6b9f5aafc292bde = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d6b9f5aafc292bde != NULL) {
      mb_entry_d6b9f5aafc292bde = GetProcAddress(mb_module_d6b9f5aafc292bde, "Shell_NotifyIconGetRect");
    }
  }
  return mb_entry_d6b9f5aafc292bde;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f34b255c21904201c7a0e4(void * identifier, void * icon_location) {
  void *mb_entry_d6b9f5aafc292bde = mb_resolve_d6b9f5aafc292bde();
  if (mb_entry_d6b9f5aafc292bde == NULL) {
  return 0;
  }
  mb_fn_d6b9f5aafc292bde mb_target_d6b9f5aafc292bde = (mb_fn_d6b9f5aafc292bde)mb_entry_d6b9f5aafc292bde;
  int32_t mb_result_d6b9f5aafc292bde = mb_target_d6b9f5aafc292bde((mb_agg_d6b9f5aafc292bde_p0 *)identifier, (mb_agg_d6b9f5aafc292bde_p1 *)icon_location);
  return mb_result_d6b9f5aafc292bde;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ca1ffdf1bc608f6e_p1;
typedef char mb_assert_ca1ffdf1bc608f6e_p1[(sizeof(mb_agg_ca1ffdf1bc608f6e_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_ca1ffdf1bc608f6e_p1[(MB_ALIGNOF(mb_agg_ca1ffdf1bc608f6e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca1ffdf1bc608f6e)(uint32_t, mb_agg_ca1ffdf1bc608f6e_p1 *);

static mb_module_t mb_module_ca1ffdf1bc608f6e = NULL;
static void *mb_entry_ca1ffdf1bc608f6e = NULL;

static void *mb_resolve_ca1ffdf1bc608f6e(void) {
  if (mb_entry_ca1ffdf1bc608f6e == NULL) {
    if (mb_module_ca1ffdf1bc608f6e == NULL) {
      mb_module_ca1ffdf1bc608f6e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ca1ffdf1bc608f6e != NULL) {
      mb_entry_ca1ffdf1bc608f6e = GetProcAddress(mb_module_ca1ffdf1bc608f6e, "Shell_NotifyIconW");
    }
  }
  return mb_entry_ca1ffdf1bc608f6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710109ef41f47ae44f76eb17(uint32_t dw_message, void * lp_data) {
  void *mb_entry_ca1ffdf1bc608f6e = mb_resolve_ca1ffdf1bc608f6e();
  if (mb_entry_ca1ffdf1bc608f6e == NULL) {
  return 0;
  }
  mb_fn_ca1ffdf1bc608f6e mb_target_ca1ffdf1bc608f6e = (mb_fn_ca1ffdf1bc608f6e)mb_entry_ca1ffdf1bc608f6e;
  int32_t mb_result_ca1ffdf1bc608f6e = mb_target_ca1ffdf1bc608f6e(dw_message, (mb_agg_ca1ffdf1bc608f6e_p1 *)lp_data);
  return mb_result_ca1ffdf1bc608f6e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_04a9be1dd4329df5_p0;
typedef char mb_assert_04a9be1dd4329df5_p0[(sizeof(mb_agg_04a9be1dd4329df5_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_04a9be1dd4329df5_p0[(MB_ALIGNOF(mb_agg_04a9be1dd4329df5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04a9be1dd4329df5)(mb_agg_04a9be1dd4329df5_p0 *);

static mb_module_t mb_module_04a9be1dd4329df5 = NULL;
static void *mb_entry_04a9be1dd4329df5 = NULL;

static void *mb_resolve_04a9be1dd4329df5(void) {
  if (mb_entry_04a9be1dd4329df5 == NULL) {
    if (mb_module_04a9be1dd4329df5 == NULL) {
      mb_module_04a9be1dd4329df5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_04a9be1dd4329df5 != NULL) {
      mb_entry_04a9be1dd4329df5 = GetProcAddress(mb_module_04a9be1dd4329df5, "SignalFileOpen");
    }
  }
  return mb_entry_04a9be1dd4329df5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c00f76086e69a28681b6c3f(void * pidl) {
  void *mb_entry_04a9be1dd4329df5 = mb_resolve_04a9be1dd4329df5();
  if (mb_entry_04a9be1dd4329df5 == NULL) {
  return 0;
  }
  mb_fn_04a9be1dd4329df5 mb_target_04a9be1dd4329df5 = (mb_fn_04a9be1dd4329df5)mb_entry_04a9be1dd4329df5;
  int32_t mb_result_04a9be1dd4329df5 = mb_target_04a9be1dd4329df5((mb_agg_04a9be1dd4329df5_p0 *)pidl);
  return mb_result_04a9be1dd4329df5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_a9e4a8be90fe5697_p3;
typedef char mb_assert_a9e4a8be90fe5697_p3[(sizeof(mb_agg_a9e4a8be90fe5697_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_a9e4a8be90fe5697_p3[(MB_ALIGNOF(mb_agg_a9e4a8be90fe5697_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a9e4a8be90fe5697)(void *, uint16_t *, uint32_t, mb_agg_a9e4a8be90fe5697_p3 *);

static mb_module_t mb_module_a9e4a8be90fe5697 = NULL;
static void *mb_entry_a9e4a8be90fe5697 = NULL;

static void *mb_resolve_a9e4a8be90fe5697(void) {
  if (mb_entry_a9e4a8be90fe5697 == NULL) {
    if (mb_module_a9e4a8be90fe5697 == NULL) {
      mb_module_a9e4a8be90fe5697 = LoadLibraryA("SHDOCVW.dll");
    }
    if (mb_module_a9e4a8be90fe5697 != NULL) {
      mb_entry_a9e4a8be90fe5697 = GetProcAddress(mb_module_a9e4a8be90fe5697, "SoftwareUpdateMessageBox");
    }
  }
  return mb_entry_a9e4a8be90fe5697;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7696c3f644c348f1c0f8d6d(void * h_wnd, void * psz_dist_unit, uint32_t dw_flags, void * psdi) {
  void *mb_entry_a9e4a8be90fe5697 = mb_resolve_a9e4a8be90fe5697();
  if (mb_entry_a9e4a8be90fe5697 == NULL) {
  return 0;
  }
  mb_fn_a9e4a8be90fe5697 mb_target_a9e4a8be90fe5697 = (mb_fn_a9e4a8be90fe5697)mb_entry_a9e4a8be90fe5697;
  uint32_t mb_result_a9e4a8be90fe5697 = mb_target_a9e4a8be90fe5697(h_wnd, (uint16_t *)psz_dist_unit, dw_flags, (mb_agg_a9e4a8be90fe5697_p3 *)psdi);
  return mb_result_a9e4a8be90fe5697;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_907098446e7952b1_p3;
typedef char mb_assert_907098446e7952b1_p3[(sizeof(mb_agg_907098446e7952b1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_907098446e7952b1_p3[(MB_ALIGNOF(mb_agg_907098446e7952b1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_907098446e7952b1)(void *, uint16_t *, uint32_t, mb_agg_907098446e7952b1_p3 *, void * *);

static mb_module_t mb_module_907098446e7952b1 = NULL;
static void *mb_entry_907098446e7952b1 = NULL;

static void *mb_resolve_907098446e7952b1(void) {
  if (mb_entry_907098446e7952b1 == NULL) {
    if (mb_module_907098446e7952b1 == NULL) {
      mb_module_907098446e7952b1 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_907098446e7952b1 != NULL) {
      mb_entry_907098446e7952b1 = GetProcAddress(mb_module_907098446e7952b1, "StgMakeUniqueName");
    }
  }
  return mb_entry_907098446e7952b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c8fef2bd5e081cf690c967(void * pstg_parent, void * psz_file_spec, uint32_t grf_mode, void * riid, void * ppv) {
  void *mb_entry_907098446e7952b1 = mb_resolve_907098446e7952b1();
  if (mb_entry_907098446e7952b1 == NULL) {
  return 0;
  }
  mb_fn_907098446e7952b1 mb_target_907098446e7952b1 = (mb_fn_907098446e7952b1)mb_entry_907098446e7952b1;
  int32_t mb_result_907098446e7952b1 = mb_target_907098446e7952b1(pstg_parent, (uint16_t *)psz_file_spec, grf_mode, (mb_agg_907098446e7952b1_p3 *)riid, (void * *)ppv);
  return mb_result_907098446e7952b1;
}

typedef int32_t (MB_CALL *mb_fn_66bff5d634f6fcef)(uint8_t *, uint8_t *);

static mb_module_t mb_module_66bff5d634f6fcef = NULL;
static void *mb_entry_66bff5d634f6fcef = NULL;

static void *mb_resolve_66bff5d634f6fcef(void) {
  if (mb_entry_66bff5d634f6fcef == NULL) {
    if (mb_module_66bff5d634f6fcef == NULL) {
      mb_module_66bff5d634f6fcef = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_66bff5d634f6fcef != NULL) {
      mb_entry_66bff5d634f6fcef = GetProcAddress(mb_module_66bff5d634f6fcef, "StrCSpnA");
    }
  }
  return mb_entry_66bff5d634f6fcef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872e4b459ec1630aac039466(void * psz_str, void * psz_set) {
  void *mb_entry_66bff5d634f6fcef = mb_resolve_66bff5d634f6fcef();
  if (mb_entry_66bff5d634f6fcef == NULL) {
  return 0;
  }
  mb_fn_66bff5d634f6fcef mb_target_66bff5d634f6fcef = (mb_fn_66bff5d634f6fcef)mb_entry_66bff5d634f6fcef;
  int32_t mb_result_66bff5d634f6fcef = mb_target_66bff5d634f6fcef((uint8_t *)psz_str, (uint8_t *)psz_set);
  return mb_result_66bff5d634f6fcef;
}

typedef int32_t (MB_CALL *mb_fn_633b01257988e65d)(uint8_t *, uint8_t *);

static mb_module_t mb_module_633b01257988e65d = NULL;
static void *mb_entry_633b01257988e65d = NULL;

static void *mb_resolve_633b01257988e65d(void) {
  if (mb_entry_633b01257988e65d == NULL) {
    if (mb_module_633b01257988e65d == NULL) {
      mb_module_633b01257988e65d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_633b01257988e65d != NULL) {
      mb_entry_633b01257988e65d = GetProcAddress(mb_module_633b01257988e65d, "StrCSpnIA");
    }
  }
  return mb_entry_633b01257988e65d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93aa1f6632a314a8bc8597eb(void * psz_str, void * psz_set) {
  void *mb_entry_633b01257988e65d = mb_resolve_633b01257988e65d();
  if (mb_entry_633b01257988e65d == NULL) {
  return 0;
  }
  mb_fn_633b01257988e65d mb_target_633b01257988e65d = (mb_fn_633b01257988e65d)mb_entry_633b01257988e65d;
  int32_t mb_result_633b01257988e65d = mb_target_633b01257988e65d((uint8_t *)psz_str, (uint8_t *)psz_set);
  return mb_result_633b01257988e65d;
}

typedef int32_t (MB_CALL *mb_fn_a6a2b2d33905d91a)(uint16_t *, uint16_t *);

static mb_module_t mb_module_a6a2b2d33905d91a = NULL;
static void *mb_entry_a6a2b2d33905d91a = NULL;

static void *mb_resolve_a6a2b2d33905d91a(void) {
  if (mb_entry_a6a2b2d33905d91a == NULL) {
    if (mb_module_a6a2b2d33905d91a == NULL) {
      mb_module_a6a2b2d33905d91a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a6a2b2d33905d91a != NULL) {
      mb_entry_a6a2b2d33905d91a = GetProcAddress(mb_module_a6a2b2d33905d91a, "StrCSpnIW");
    }
  }
  return mb_entry_a6a2b2d33905d91a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb577ddef0aaf560cda57e8d(void * psz_str, void * psz_set) {
  void *mb_entry_a6a2b2d33905d91a = mb_resolve_a6a2b2d33905d91a();
  if (mb_entry_a6a2b2d33905d91a == NULL) {
  return 0;
  }
  mb_fn_a6a2b2d33905d91a mb_target_a6a2b2d33905d91a = (mb_fn_a6a2b2d33905d91a)mb_entry_a6a2b2d33905d91a;
  int32_t mb_result_a6a2b2d33905d91a = mb_target_a6a2b2d33905d91a((uint16_t *)psz_str, (uint16_t *)psz_set);
  return mb_result_a6a2b2d33905d91a;
}

typedef int32_t (MB_CALL *mb_fn_51acf854b2901450)(uint16_t *, uint16_t *);

static mb_module_t mb_module_51acf854b2901450 = NULL;
static void *mb_entry_51acf854b2901450 = NULL;

static void *mb_resolve_51acf854b2901450(void) {
  if (mb_entry_51acf854b2901450 == NULL) {
    if (mb_module_51acf854b2901450 == NULL) {
      mb_module_51acf854b2901450 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_51acf854b2901450 != NULL) {
      mb_entry_51acf854b2901450 = GetProcAddress(mb_module_51acf854b2901450, "StrCSpnW");
    }
  }
  return mb_entry_51acf854b2901450;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a63b563fea75a8af464649(void * psz_str, void * psz_set) {
  void *mb_entry_51acf854b2901450 = mb_resolve_51acf854b2901450();
  if (mb_entry_51acf854b2901450 == NULL) {
  return 0;
  }
  mb_fn_51acf854b2901450 mb_target_51acf854b2901450 = (mb_fn_51acf854b2901450)mb_entry_51acf854b2901450;
  int32_t mb_result_51acf854b2901450 = mb_target_51acf854b2901450((uint16_t *)psz_str, (uint16_t *)psz_set);
  return mb_result_51acf854b2901450;
}

typedef uint8_t * (MB_CALL *mb_fn_5027215be0dba7d6)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_5027215be0dba7d6 = NULL;
static void *mb_entry_5027215be0dba7d6 = NULL;

static void *mb_resolve_5027215be0dba7d6(void) {
  if (mb_entry_5027215be0dba7d6 == NULL) {
    if (mb_module_5027215be0dba7d6 == NULL) {
      mb_module_5027215be0dba7d6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5027215be0dba7d6 != NULL) {
      mb_entry_5027215be0dba7d6 = GetProcAddress(mb_module_5027215be0dba7d6, "StrCatBuffA");
    }
  }
  return mb_entry_5027215be0dba7d6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4d6767bd104a6522c9b34087(void * psz_dest, void * psz_src, int32_t cch_dest_buff_size) {
  void *mb_entry_5027215be0dba7d6 = mb_resolve_5027215be0dba7d6();
  if (mb_entry_5027215be0dba7d6 == NULL) {
  return NULL;
  }
  mb_fn_5027215be0dba7d6 mb_target_5027215be0dba7d6 = (mb_fn_5027215be0dba7d6)mb_entry_5027215be0dba7d6;
  uint8_t * mb_result_5027215be0dba7d6 = mb_target_5027215be0dba7d6((uint8_t *)psz_dest, (uint8_t *)psz_src, cch_dest_buff_size);
  return mb_result_5027215be0dba7d6;
}

typedef uint16_t * (MB_CALL *mb_fn_4d1de3b82723bf8a)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_4d1de3b82723bf8a = NULL;
static void *mb_entry_4d1de3b82723bf8a = NULL;

static void *mb_resolve_4d1de3b82723bf8a(void) {
  if (mb_entry_4d1de3b82723bf8a == NULL) {
    if (mb_module_4d1de3b82723bf8a == NULL) {
      mb_module_4d1de3b82723bf8a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4d1de3b82723bf8a != NULL) {
      mb_entry_4d1de3b82723bf8a = GetProcAddress(mb_module_4d1de3b82723bf8a, "StrCatBuffW");
    }
  }
  return mb_entry_4d1de3b82723bf8a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8041f628945914ea2c8c0ccc(void * psz_dest, void * psz_src, int32_t cch_dest_buff_size) {
  void *mb_entry_4d1de3b82723bf8a = mb_resolve_4d1de3b82723bf8a();
  if (mb_entry_4d1de3b82723bf8a == NULL) {
  return NULL;
  }
  mb_fn_4d1de3b82723bf8a mb_target_4d1de3b82723bf8a = (mb_fn_4d1de3b82723bf8a)mb_entry_4d1de3b82723bf8a;
  uint16_t * mb_result_4d1de3b82723bf8a = mb_target_4d1de3b82723bf8a((uint16_t *)psz_dest, (uint16_t *)psz_src, cch_dest_buff_size);
  return mb_result_4d1de3b82723bf8a;
}

typedef uint32_t (MB_CALL *mb_fn_e8e41b3cff082b30)(uint16_t *, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_e8e41b3cff082b30 = NULL;
static void *mb_entry_e8e41b3cff082b30 = NULL;

static void *mb_resolve_e8e41b3cff082b30(void) {
  if (mb_entry_e8e41b3cff082b30 == NULL) {
    if (mb_module_e8e41b3cff082b30 == NULL) {
      mb_module_e8e41b3cff082b30 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e8e41b3cff082b30 != NULL) {
      mb_entry_e8e41b3cff082b30 = GetProcAddress(mb_module_e8e41b3cff082b30, "StrCatChainW");
    }
  }
  return mb_entry_e8e41b3cff082b30;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74e5a6f204e10e77b52e30e3(void * psz_dst, uint32_t cch_dst, uint32_t ich_at, void * psz_src) {
  void *mb_entry_e8e41b3cff082b30 = mb_resolve_e8e41b3cff082b30();
  if (mb_entry_e8e41b3cff082b30 == NULL) {
  return 0;
  }
  mb_fn_e8e41b3cff082b30 mb_target_e8e41b3cff082b30 = (mb_fn_e8e41b3cff082b30)mb_entry_e8e41b3cff082b30;
  uint32_t mb_result_e8e41b3cff082b30 = mb_target_e8e41b3cff082b30((uint16_t *)psz_dst, cch_dst, ich_at, (uint16_t *)psz_src);
  return mb_result_e8e41b3cff082b30;
}

typedef uint16_t * (MB_CALL *mb_fn_925d22407076c1af)(uint16_t *, uint16_t *);

static mb_module_t mb_module_925d22407076c1af = NULL;
static void *mb_entry_925d22407076c1af = NULL;

static void *mb_resolve_925d22407076c1af(void) {
  if (mb_entry_925d22407076c1af == NULL) {
    if (mb_module_925d22407076c1af == NULL) {
      mb_module_925d22407076c1af = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_925d22407076c1af != NULL) {
      mb_entry_925d22407076c1af = GetProcAddress(mb_module_925d22407076c1af, "StrCatW");
    }
  }
  return mb_entry_925d22407076c1af;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1af207fcca630ba305daeaab(void * psz1, void * psz2) {
  void *mb_entry_925d22407076c1af = mb_resolve_925d22407076c1af();
  if (mb_entry_925d22407076c1af == NULL) {
  return NULL;
  }
  mb_fn_925d22407076c1af mb_target_925d22407076c1af = (mb_fn_925d22407076c1af)mb_entry_925d22407076c1af;
  uint16_t * mb_result_925d22407076c1af = mb_target_925d22407076c1af((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_925d22407076c1af;
}

typedef uint8_t * (MB_CALL *mb_fn_a57625ff2415b4b1)(uint8_t *, uint16_t);

static mb_module_t mb_module_a57625ff2415b4b1 = NULL;
static void *mb_entry_a57625ff2415b4b1 = NULL;

static void *mb_resolve_a57625ff2415b4b1(void) {
  if (mb_entry_a57625ff2415b4b1 == NULL) {
    if (mb_module_a57625ff2415b4b1 == NULL) {
      mb_module_a57625ff2415b4b1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a57625ff2415b4b1 != NULL) {
      mb_entry_a57625ff2415b4b1 = GetProcAddress(mb_module_a57625ff2415b4b1, "StrChrA");
    }
  }
  return mb_entry_a57625ff2415b4b1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c53234a0987187c938fdba4d(void * psz_start, uint32_t w_match) {
  void *mb_entry_a57625ff2415b4b1 = mb_resolve_a57625ff2415b4b1();
  if (mb_entry_a57625ff2415b4b1 == NULL) {
  return NULL;
  }
  mb_fn_a57625ff2415b4b1 mb_target_a57625ff2415b4b1 = (mb_fn_a57625ff2415b4b1)mb_entry_a57625ff2415b4b1;
  uint8_t * mb_result_a57625ff2415b4b1 = mb_target_a57625ff2415b4b1((uint8_t *)psz_start, w_match);
  return mb_result_a57625ff2415b4b1;
}

typedef uint8_t * (MB_CALL *mb_fn_e3b31b3859384133)(uint8_t *, uint16_t);

static mb_module_t mb_module_e3b31b3859384133 = NULL;
static void *mb_entry_e3b31b3859384133 = NULL;

static void *mb_resolve_e3b31b3859384133(void) {
  if (mb_entry_e3b31b3859384133 == NULL) {
    if (mb_module_e3b31b3859384133 == NULL) {
      mb_module_e3b31b3859384133 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e3b31b3859384133 != NULL) {
      mb_entry_e3b31b3859384133 = GetProcAddress(mb_module_e3b31b3859384133, "StrChrIA");
    }
  }
  return mb_entry_e3b31b3859384133;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3b9b9e1f484cdcab502129af(void * psz_start, uint32_t w_match) {
  void *mb_entry_e3b31b3859384133 = mb_resolve_e3b31b3859384133();
  if (mb_entry_e3b31b3859384133 == NULL) {
  return NULL;
  }
  mb_fn_e3b31b3859384133 mb_target_e3b31b3859384133 = (mb_fn_e3b31b3859384133)mb_entry_e3b31b3859384133;
  uint8_t * mb_result_e3b31b3859384133 = mb_target_e3b31b3859384133((uint8_t *)psz_start, w_match);
  return mb_result_e3b31b3859384133;
}

typedef uint16_t * (MB_CALL *mb_fn_24adc56b73363116)(uint16_t *, uint16_t);

static mb_module_t mb_module_24adc56b73363116 = NULL;
static void *mb_entry_24adc56b73363116 = NULL;

static void *mb_resolve_24adc56b73363116(void) {
  if (mb_entry_24adc56b73363116 == NULL) {
    if (mb_module_24adc56b73363116 == NULL) {
      mb_module_24adc56b73363116 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_24adc56b73363116 != NULL) {
      mb_entry_24adc56b73363116 = GetProcAddress(mb_module_24adc56b73363116, "StrChrIW");
    }
  }
  return mb_entry_24adc56b73363116;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e8ebaadc3683adfebe739090(void * psz_start, uint32_t w_match) {
  void *mb_entry_24adc56b73363116 = mb_resolve_24adc56b73363116();
  if (mb_entry_24adc56b73363116 == NULL) {
  return NULL;
  }
  mb_fn_24adc56b73363116 mb_target_24adc56b73363116 = (mb_fn_24adc56b73363116)mb_entry_24adc56b73363116;
  uint16_t * mb_result_24adc56b73363116 = mb_target_24adc56b73363116((uint16_t *)psz_start, w_match);
  return mb_result_24adc56b73363116;
}

typedef uint16_t * (MB_CALL *mb_fn_16164cc3ac5b5fb2)(uint16_t *, uint16_t, uint32_t);

static mb_module_t mb_module_16164cc3ac5b5fb2 = NULL;
static void *mb_entry_16164cc3ac5b5fb2 = NULL;

static void *mb_resolve_16164cc3ac5b5fb2(void) {
  if (mb_entry_16164cc3ac5b5fb2 == NULL) {
    if (mb_module_16164cc3ac5b5fb2 == NULL) {
      mb_module_16164cc3ac5b5fb2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_16164cc3ac5b5fb2 != NULL) {
      mb_entry_16164cc3ac5b5fb2 = GetProcAddress(mb_module_16164cc3ac5b5fb2, "StrChrNIW");
    }
  }
  return mb_entry_16164cc3ac5b5fb2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_db2e0b8ef9a6f7dad7f2f61d(void * psz_start, uint32_t w_match, uint32_t cch_max) {
  void *mb_entry_16164cc3ac5b5fb2 = mb_resolve_16164cc3ac5b5fb2();
  if (mb_entry_16164cc3ac5b5fb2 == NULL) {
  return NULL;
  }
  mb_fn_16164cc3ac5b5fb2 mb_target_16164cc3ac5b5fb2 = (mb_fn_16164cc3ac5b5fb2)mb_entry_16164cc3ac5b5fb2;
  uint16_t * mb_result_16164cc3ac5b5fb2 = mb_target_16164cc3ac5b5fb2((uint16_t *)psz_start, w_match, cch_max);
  return mb_result_16164cc3ac5b5fb2;
}

typedef uint16_t * (MB_CALL *mb_fn_7440864a86a69bdd)(uint16_t *, uint16_t, uint32_t);

static mb_module_t mb_module_7440864a86a69bdd = NULL;
static void *mb_entry_7440864a86a69bdd = NULL;

static void *mb_resolve_7440864a86a69bdd(void) {
  if (mb_entry_7440864a86a69bdd == NULL) {
    if (mb_module_7440864a86a69bdd == NULL) {
      mb_module_7440864a86a69bdd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7440864a86a69bdd != NULL) {
      mb_entry_7440864a86a69bdd = GetProcAddress(mb_module_7440864a86a69bdd, "StrChrNW");
    }
  }
  return mb_entry_7440864a86a69bdd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bd4cdd8a3ea908ed3df99a05(void * psz_start, uint32_t w_match, uint32_t cch_max) {
  void *mb_entry_7440864a86a69bdd = mb_resolve_7440864a86a69bdd();
  if (mb_entry_7440864a86a69bdd == NULL) {
  return NULL;
  }
  mb_fn_7440864a86a69bdd mb_target_7440864a86a69bdd = (mb_fn_7440864a86a69bdd)mb_entry_7440864a86a69bdd;
  uint16_t * mb_result_7440864a86a69bdd = mb_target_7440864a86a69bdd((uint16_t *)psz_start, w_match, cch_max);
  return mb_result_7440864a86a69bdd;
}

typedef uint16_t * (MB_CALL *mb_fn_fafe347b16bea6bb)(uint16_t *, uint16_t);

static mb_module_t mb_module_fafe347b16bea6bb = NULL;
static void *mb_entry_fafe347b16bea6bb = NULL;

static void *mb_resolve_fafe347b16bea6bb(void) {
  if (mb_entry_fafe347b16bea6bb == NULL) {
    if (mb_module_fafe347b16bea6bb == NULL) {
      mb_module_fafe347b16bea6bb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_fafe347b16bea6bb != NULL) {
      mb_entry_fafe347b16bea6bb = GetProcAddress(mb_module_fafe347b16bea6bb, "StrChrW");
    }
  }
  return mb_entry_fafe347b16bea6bb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1fceaa6b7bc29251e42b50bf(void * psz_start, uint32_t w_match) {
  void *mb_entry_fafe347b16bea6bb = mb_resolve_fafe347b16bea6bb();
  if (mb_entry_fafe347b16bea6bb == NULL) {
  return NULL;
  }
  mb_fn_fafe347b16bea6bb mb_target_fafe347b16bea6bb = (mb_fn_fafe347b16bea6bb)mb_entry_fafe347b16bea6bb;
  uint16_t * mb_result_fafe347b16bea6bb = mb_target_fafe347b16bea6bb((uint16_t *)psz_start, w_match);
  return mb_result_fafe347b16bea6bb;
}

typedef int32_t (MB_CALL *mb_fn_4071d42203d027bd)(uint8_t *, uint8_t *);

static mb_module_t mb_module_4071d42203d027bd = NULL;
static void *mb_entry_4071d42203d027bd = NULL;

static void *mb_resolve_4071d42203d027bd(void) {
  if (mb_entry_4071d42203d027bd == NULL) {
    if (mb_module_4071d42203d027bd == NULL) {
      mb_module_4071d42203d027bd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4071d42203d027bd != NULL) {
      mb_entry_4071d42203d027bd = GetProcAddress(mb_module_4071d42203d027bd, "StrCmpCA");
    }
  }
  return mb_entry_4071d42203d027bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb90f39e1c654144bc286b2(void * psz_str1, void * psz_str2) {
  void *mb_entry_4071d42203d027bd = mb_resolve_4071d42203d027bd();
  if (mb_entry_4071d42203d027bd == NULL) {
  return 0;
  }
  mb_fn_4071d42203d027bd mb_target_4071d42203d027bd = (mb_fn_4071d42203d027bd)mb_entry_4071d42203d027bd;
  int32_t mb_result_4071d42203d027bd = mb_target_4071d42203d027bd((uint8_t *)psz_str1, (uint8_t *)psz_str2);
  return mb_result_4071d42203d027bd;
}

typedef int32_t (MB_CALL *mb_fn_7928cc6b154122ed)(uint16_t *, uint16_t *);

static mb_module_t mb_module_7928cc6b154122ed = NULL;
static void *mb_entry_7928cc6b154122ed = NULL;

static void *mb_resolve_7928cc6b154122ed(void) {
  if (mb_entry_7928cc6b154122ed == NULL) {
    if (mb_module_7928cc6b154122ed == NULL) {
      mb_module_7928cc6b154122ed = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7928cc6b154122ed != NULL) {
      mb_entry_7928cc6b154122ed = GetProcAddress(mb_module_7928cc6b154122ed, "StrCmpCW");
    }
  }
  return mb_entry_7928cc6b154122ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df263e5c324e00d262c7a65(void * psz_str1, void * psz_str2) {
  void *mb_entry_7928cc6b154122ed = mb_resolve_7928cc6b154122ed();
  if (mb_entry_7928cc6b154122ed == NULL) {
  return 0;
  }
  mb_fn_7928cc6b154122ed mb_target_7928cc6b154122ed = (mb_fn_7928cc6b154122ed)mb_entry_7928cc6b154122ed;
  int32_t mb_result_7928cc6b154122ed = mb_target_7928cc6b154122ed((uint16_t *)psz_str1, (uint16_t *)psz_str2);
  return mb_result_7928cc6b154122ed;
}

typedef int32_t (MB_CALL *mb_fn_b55981e49316cede)(uint8_t *, uint8_t *);

static mb_module_t mb_module_b55981e49316cede = NULL;
static void *mb_entry_b55981e49316cede = NULL;

static void *mb_resolve_b55981e49316cede(void) {
  if (mb_entry_b55981e49316cede == NULL) {
    if (mb_module_b55981e49316cede == NULL) {
      mb_module_b55981e49316cede = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b55981e49316cede != NULL) {
      mb_entry_b55981e49316cede = GetProcAddress(mb_module_b55981e49316cede, "StrCmpICA");
    }
  }
  return mb_entry_b55981e49316cede;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ead2df67fcc9edc5cb878f(void * psz_str1, void * psz_str2) {
  void *mb_entry_b55981e49316cede = mb_resolve_b55981e49316cede();
  if (mb_entry_b55981e49316cede == NULL) {
  return 0;
  }
  mb_fn_b55981e49316cede mb_target_b55981e49316cede = (mb_fn_b55981e49316cede)mb_entry_b55981e49316cede;
  int32_t mb_result_b55981e49316cede = mb_target_b55981e49316cede((uint8_t *)psz_str1, (uint8_t *)psz_str2);
  return mb_result_b55981e49316cede;
}

typedef int32_t (MB_CALL *mb_fn_80fe2bc3a053f006)(uint16_t *, uint16_t *);

static mb_module_t mb_module_80fe2bc3a053f006 = NULL;
static void *mb_entry_80fe2bc3a053f006 = NULL;

static void *mb_resolve_80fe2bc3a053f006(void) {
  if (mb_entry_80fe2bc3a053f006 == NULL) {
    if (mb_module_80fe2bc3a053f006 == NULL) {
      mb_module_80fe2bc3a053f006 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_80fe2bc3a053f006 != NULL) {
      mb_entry_80fe2bc3a053f006 = GetProcAddress(mb_module_80fe2bc3a053f006, "StrCmpICW");
    }
  }
  return mb_entry_80fe2bc3a053f006;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7469d4dc70a48ffa86cf96a(void * psz_str1, void * psz_str2) {
  void *mb_entry_80fe2bc3a053f006 = mb_resolve_80fe2bc3a053f006();
  if (mb_entry_80fe2bc3a053f006 == NULL) {
  return 0;
  }
  mb_fn_80fe2bc3a053f006 mb_target_80fe2bc3a053f006 = (mb_fn_80fe2bc3a053f006)mb_entry_80fe2bc3a053f006;
  int32_t mb_result_80fe2bc3a053f006 = mb_target_80fe2bc3a053f006((uint16_t *)psz_str1, (uint16_t *)psz_str2);
  return mb_result_80fe2bc3a053f006;
}

typedef int32_t (MB_CALL *mb_fn_5ac747bad0eae39a)(uint16_t *, uint16_t *);

static mb_module_t mb_module_5ac747bad0eae39a = NULL;
static void *mb_entry_5ac747bad0eae39a = NULL;

static void *mb_resolve_5ac747bad0eae39a(void) {
  if (mb_entry_5ac747bad0eae39a == NULL) {
    if (mb_module_5ac747bad0eae39a == NULL) {
      mb_module_5ac747bad0eae39a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5ac747bad0eae39a != NULL) {
      mb_entry_5ac747bad0eae39a = GetProcAddress(mb_module_5ac747bad0eae39a, "StrCmpIW");
    }
  }
  return mb_entry_5ac747bad0eae39a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3797512c1172c2a889798e01(void * psz1, void * psz2) {
  void *mb_entry_5ac747bad0eae39a = mb_resolve_5ac747bad0eae39a();
  if (mb_entry_5ac747bad0eae39a == NULL) {
  return 0;
  }
  mb_fn_5ac747bad0eae39a mb_target_5ac747bad0eae39a = (mb_fn_5ac747bad0eae39a)mb_entry_5ac747bad0eae39a;
  int32_t mb_result_5ac747bad0eae39a = mb_target_5ac747bad0eae39a((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_5ac747bad0eae39a;
}

typedef int32_t (MB_CALL *mb_fn_7666dec63d32e541)(uint16_t *, uint16_t *);

static mb_module_t mb_module_7666dec63d32e541 = NULL;
static void *mb_entry_7666dec63d32e541 = NULL;

static void *mb_resolve_7666dec63d32e541(void) {
  if (mb_entry_7666dec63d32e541 == NULL) {
    if (mb_module_7666dec63d32e541 == NULL) {
      mb_module_7666dec63d32e541 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7666dec63d32e541 != NULL) {
      mb_entry_7666dec63d32e541 = GetProcAddress(mb_module_7666dec63d32e541, "StrCmpLogicalW");
    }
  }
  return mb_entry_7666dec63d32e541;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc0b155ff4d43c84ad90994(void * psz1, void * psz2) {
  void *mb_entry_7666dec63d32e541 = mb_resolve_7666dec63d32e541();
  if (mb_entry_7666dec63d32e541 == NULL) {
  return 0;
  }
  mb_fn_7666dec63d32e541 mb_target_7666dec63d32e541 = (mb_fn_7666dec63d32e541)mb_entry_7666dec63d32e541;
  int32_t mb_result_7666dec63d32e541 = mb_target_7666dec63d32e541((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_7666dec63d32e541;
}

typedef int32_t (MB_CALL *mb_fn_3e0a0c566d9740ba)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_3e0a0c566d9740ba = NULL;
static void *mb_entry_3e0a0c566d9740ba = NULL;

static void *mb_resolve_3e0a0c566d9740ba(void) {
  if (mb_entry_3e0a0c566d9740ba == NULL) {
    if (mb_module_3e0a0c566d9740ba == NULL) {
      mb_module_3e0a0c566d9740ba = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3e0a0c566d9740ba != NULL) {
      mb_entry_3e0a0c566d9740ba = GetProcAddress(mb_module_3e0a0c566d9740ba, "StrCmpNA");
    }
  }
  return mb_entry_3e0a0c566d9740ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a77048f2612992642c3604d(void * psz1, void * psz2, int32_t n_char) {
  void *mb_entry_3e0a0c566d9740ba = mb_resolve_3e0a0c566d9740ba();
  if (mb_entry_3e0a0c566d9740ba == NULL) {
  return 0;
  }
  mb_fn_3e0a0c566d9740ba mb_target_3e0a0c566d9740ba = (mb_fn_3e0a0c566d9740ba)mb_entry_3e0a0c566d9740ba;
  int32_t mb_result_3e0a0c566d9740ba = mb_target_3e0a0c566d9740ba((uint8_t *)psz1, (uint8_t *)psz2, n_char);
  return mb_result_3e0a0c566d9740ba;
}

typedef int32_t (MB_CALL *mb_fn_0b9dd1228a28b42c)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_0b9dd1228a28b42c = NULL;
static void *mb_entry_0b9dd1228a28b42c = NULL;

static void *mb_resolve_0b9dd1228a28b42c(void) {
  if (mb_entry_0b9dd1228a28b42c == NULL) {
    if (mb_module_0b9dd1228a28b42c == NULL) {
      mb_module_0b9dd1228a28b42c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0b9dd1228a28b42c != NULL) {
      mb_entry_0b9dd1228a28b42c = GetProcAddress(mb_module_0b9dd1228a28b42c, "StrCmpNCA");
    }
  }
  return mb_entry_0b9dd1228a28b42c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8121c189a7e049819945213(void * psz_str1, void * psz_str2, int32_t n_char) {
  void *mb_entry_0b9dd1228a28b42c = mb_resolve_0b9dd1228a28b42c();
  if (mb_entry_0b9dd1228a28b42c == NULL) {
  return 0;
  }
  mb_fn_0b9dd1228a28b42c mb_target_0b9dd1228a28b42c = (mb_fn_0b9dd1228a28b42c)mb_entry_0b9dd1228a28b42c;
  int32_t mb_result_0b9dd1228a28b42c = mb_target_0b9dd1228a28b42c((uint8_t *)psz_str1, (uint8_t *)psz_str2, n_char);
  return mb_result_0b9dd1228a28b42c;
}

typedef int32_t (MB_CALL *mb_fn_aee5bf19357004c8)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_aee5bf19357004c8 = NULL;
static void *mb_entry_aee5bf19357004c8 = NULL;

static void *mb_resolve_aee5bf19357004c8(void) {
  if (mb_entry_aee5bf19357004c8 == NULL) {
    if (mb_module_aee5bf19357004c8 == NULL) {
      mb_module_aee5bf19357004c8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_aee5bf19357004c8 != NULL) {
      mb_entry_aee5bf19357004c8 = GetProcAddress(mb_module_aee5bf19357004c8, "StrCmpNCW");
    }
  }
  return mb_entry_aee5bf19357004c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0c27a3cefa45220253dbf8(void * psz_str1, void * psz_str2, int32_t n_char) {
  void *mb_entry_aee5bf19357004c8 = mb_resolve_aee5bf19357004c8();
  if (mb_entry_aee5bf19357004c8 == NULL) {
  return 0;
  }
  mb_fn_aee5bf19357004c8 mb_target_aee5bf19357004c8 = (mb_fn_aee5bf19357004c8)mb_entry_aee5bf19357004c8;
  int32_t mb_result_aee5bf19357004c8 = mb_target_aee5bf19357004c8((uint16_t *)psz_str1, (uint16_t *)psz_str2, n_char);
  return mb_result_aee5bf19357004c8;
}

typedef int32_t (MB_CALL *mb_fn_7e099f79368eebd1)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_7e099f79368eebd1 = NULL;
static void *mb_entry_7e099f79368eebd1 = NULL;

static void *mb_resolve_7e099f79368eebd1(void) {
  if (mb_entry_7e099f79368eebd1 == NULL) {
    if (mb_module_7e099f79368eebd1 == NULL) {
      mb_module_7e099f79368eebd1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7e099f79368eebd1 != NULL) {
      mb_entry_7e099f79368eebd1 = GetProcAddress(mb_module_7e099f79368eebd1, "StrCmpNIA");
    }
  }
  return mb_entry_7e099f79368eebd1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c987c9cbacd1f41a9ef3ca36(void * psz1, void * psz2, int32_t n_char) {
  void *mb_entry_7e099f79368eebd1 = mb_resolve_7e099f79368eebd1();
  if (mb_entry_7e099f79368eebd1 == NULL) {
  return 0;
  }
  mb_fn_7e099f79368eebd1 mb_target_7e099f79368eebd1 = (mb_fn_7e099f79368eebd1)mb_entry_7e099f79368eebd1;
  int32_t mb_result_7e099f79368eebd1 = mb_target_7e099f79368eebd1((uint8_t *)psz1, (uint8_t *)psz2, n_char);
  return mb_result_7e099f79368eebd1;
}

typedef int32_t (MB_CALL *mb_fn_947e3b14511170b7)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_947e3b14511170b7 = NULL;
static void *mb_entry_947e3b14511170b7 = NULL;

static void *mb_resolve_947e3b14511170b7(void) {
  if (mb_entry_947e3b14511170b7 == NULL) {
    if (mb_module_947e3b14511170b7 == NULL) {
      mb_module_947e3b14511170b7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_947e3b14511170b7 != NULL) {
      mb_entry_947e3b14511170b7 = GetProcAddress(mb_module_947e3b14511170b7, "StrCmpNICA");
    }
  }
  return mb_entry_947e3b14511170b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30bbfcd62e44d654f8d1fdd(void * psz_str1, void * psz_str2, int32_t n_char) {
  void *mb_entry_947e3b14511170b7 = mb_resolve_947e3b14511170b7();
  if (mb_entry_947e3b14511170b7 == NULL) {
  return 0;
  }
  mb_fn_947e3b14511170b7 mb_target_947e3b14511170b7 = (mb_fn_947e3b14511170b7)mb_entry_947e3b14511170b7;
  int32_t mb_result_947e3b14511170b7 = mb_target_947e3b14511170b7((uint8_t *)psz_str1, (uint8_t *)psz_str2, n_char);
  return mb_result_947e3b14511170b7;
}

typedef int32_t (MB_CALL *mb_fn_6ef9d4d7ffb1f5e5)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_6ef9d4d7ffb1f5e5 = NULL;
static void *mb_entry_6ef9d4d7ffb1f5e5 = NULL;

static void *mb_resolve_6ef9d4d7ffb1f5e5(void) {
  if (mb_entry_6ef9d4d7ffb1f5e5 == NULL) {
    if (mb_module_6ef9d4d7ffb1f5e5 == NULL) {
      mb_module_6ef9d4d7ffb1f5e5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6ef9d4d7ffb1f5e5 != NULL) {
      mb_entry_6ef9d4d7ffb1f5e5 = GetProcAddress(mb_module_6ef9d4d7ffb1f5e5, "StrCmpNICW");
    }
  }
  return mb_entry_6ef9d4d7ffb1f5e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a75b4ea8277c34815133b8(void * psz_str1, void * psz_str2, int32_t n_char) {
  void *mb_entry_6ef9d4d7ffb1f5e5 = mb_resolve_6ef9d4d7ffb1f5e5();
  if (mb_entry_6ef9d4d7ffb1f5e5 == NULL) {
  return 0;
  }
  mb_fn_6ef9d4d7ffb1f5e5 mb_target_6ef9d4d7ffb1f5e5 = (mb_fn_6ef9d4d7ffb1f5e5)mb_entry_6ef9d4d7ffb1f5e5;
  int32_t mb_result_6ef9d4d7ffb1f5e5 = mb_target_6ef9d4d7ffb1f5e5((uint16_t *)psz_str1, (uint16_t *)psz_str2, n_char);
  return mb_result_6ef9d4d7ffb1f5e5;
}

typedef int32_t (MB_CALL *mb_fn_0781694878732ccf)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_0781694878732ccf = NULL;
static void *mb_entry_0781694878732ccf = NULL;

static void *mb_resolve_0781694878732ccf(void) {
  if (mb_entry_0781694878732ccf == NULL) {
    if (mb_module_0781694878732ccf == NULL) {
      mb_module_0781694878732ccf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0781694878732ccf != NULL) {
      mb_entry_0781694878732ccf = GetProcAddress(mb_module_0781694878732ccf, "StrCmpNIW");
    }
  }
  return mb_entry_0781694878732ccf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12a1a1ce3017e94489ec890(void * psz1, void * psz2, int32_t n_char) {
  void *mb_entry_0781694878732ccf = mb_resolve_0781694878732ccf();
  if (mb_entry_0781694878732ccf == NULL) {
  return 0;
  }
  mb_fn_0781694878732ccf mb_target_0781694878732ccf = (mb_fn_0781694878732ccf)mb_entry_0781694878732ccf;
  int32_t mb_result_0781694878732ccf = mb_target_0781694878732ccf((uint16_t *)psz1, (uint16_t *)psz2, n_char);
  return mb_result_0781694878732ccf;
}

typedef int32_t (MB_CALL *mb_fn_67951f091e369838)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_67951f091e369838 = NULL;
static void *mb_entry_67951f091e369838 = NULL;

static void *mb_resolve_67951f091e369838(void) {
  if (mb_entry_67951f091e369838 == NULL) {
    if (mb_module_67951f091e369838 == NULL) {
      mb_module_67951f091e369838 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_67951f091e369838 != NULL) {
      mb_entry_67951f091e369838 = GetProcAddress(mb_module_67951f091e369838, "StrCmpNW");
    }
  }
  return mb_entry_67951f091e369838;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76bc5cfddfadc728f8b38c8(void * psz1, void * psz2, int32_t n_char) {
  void *mb_entry_67951f091e369838 = mb_resolve_67951f091e369838();
  if (mb_entry_67951f091e369838 == NULL) {
  return 0;
  }
  mb_fn_67951f091e369838 mb_target_67951f091e369838 = (mb_fn_67951f091e369838)mb_entry_67951f091e369838;
  int32_t mb_result_67951f091e369838 = mb_target_67951f091e369838((uint16_t *)psz1, (uint16_t *)psz2, n_char);
  return mb_result_67951f091e369838;
}

typedef int32_t (MB_CALL *mb_fn_809e7f1e7bad5ab4)(uint16_t *, uint16_t *);

static mb_module_t mb_module_809e7f1e7bad5ab4 = NULL;
static void *mb_entry_809e7f1e7bad5ab4 = NULL;

static void *mb_resolve_809e7f1e7bad5ab4(void) {
  if (mb_entry_809e7f1e7bad5ab4 == NULL) {
    if (mb_module_809e7f1e7bad5ab4 == NULL) {
      mb_module_809e7f1e7bad5ab4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_809e7f1e7bad5ab4 != NULL) {
      mb_entry_809e7f1e7bad5ab4 = GetProcAddress(mb_module_809e7f1e7bad5ab4, "StrCmpW");
    }
  }
  return mb_entry_809e7f1e7bad5ab4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe65d3a13f9c6c6f223b8c8d(void * psz1, void * psz2) {
  void *mb_entry_809e7f1e7bad5ab4 = mb_resolve_809e7f1e7bad5ab4();
  if (mb_entry_809e7f1e7bad5ab4 == NULL) {
  return 0;
  }
  mb_fn_809e7f1e7bad5ab4 mb_target_809e7f1e7bad5ab4 = (mb_fn_809e7f1e7bad5ab4)mb_entry_809e7f1e7bad5ab4;
  int32_t mb_result_809e7f1e7bad5ab4 = mb_target_809e7f1e7bad5ab4((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_809e7f1e7bad5ab4;
}

typedef uint16_t * (MB_CALL *mb_fn_dfa7ab1d8ffe53bc)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_dfa7ab1d8ffe53bc = NULL;
static void *mb_entry_dfa7ab1d8ffe53bc = NULL;

static void *mb_resolve_dfa7ab1d8ffe53bc(void) {
  if (mb_entry_dfa7ab1d8ffe53bc == NULL) {
    if (mb_module_dfa7ab1d8ffe53bc == NULL) {
      mb_module_dfa7ab1d8ffe53bc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_dfa7ab1d8ffe53bc != NULL) {
      mb_entry_dfa7ab1d8ffe53bc = GetProcAddress(mb_module_dfa7ab1d8ffe53bc, "StrCpyNW");
    }
  }
  return mb_entry_dfa7ab1d8ffe53bc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_280e9658d4779320bb0b9849(void * psz_dst, void * psz_src, int32_t cch_max) {
  void *mb_entry_dfa7ab1d8ffe53bc = mb_resolve_dfa7ab1d8ffe53bc();
  if (mb_entry_dfa7ab1d8ffe53bc == NULL) {
  return NULL;
  }
  mb_fn_dfa7ab1d8ffe53bc mb_target_dfa7ab1d8ffe53bc = (mb_fn_dfa7ab1d8ffe53bc)mb_entry_dfa7ab1d8ffe53bc;
  uint16_t * mb_result_dfa7ab1d8ffe53bc = mb_target_dfa7ab1d8ffe53bc((uint16_t *)psz_dst, (uint16_t *)psz_src, cch_max);
  return mb_result_dfa7ab1d8ffe53bc;
}

typedef uint16_t * (MB_CALL *mb_fn_48cd142af7578ba6)(uint16_t *, uint16_t *);

static mb_module_t mb_module_48cd142af7578ba6 = NULL;
static void *mb_entry_48cd142af7578ba6 = NULL;

static void *mb_resolve_48cd142af7578ba6(void) {
  if (mb_entry_48cd142af7578ba6 == NULL) {
    if (mb_module_48cd142af7578ba6 == NULL) {
      mb_module_48cd142af7578ba6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_48cd142af7578ba6 != NULL) {
      mb_entry_48cd142af7578ba6 = GetProcAddress(mb_module_48cd142af7578ba6, "StrCpyW");
    }
  }
  return mb_entry_48cd142af7578ba6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9fc7f60f8b5279110564ef9a(void * psz1, void * psz2) {
  void *mb_entry_48cd142af7578ba6 = mb_resolve_48cd142af7578ba6();
  if (mb_entry_48cd142af7578ba6 == NULL) {
  return NULL;
  }
  mb_fn_48cd142af7578ba6 mb_target_48cd142af7578ba6 = (mb_fn_48cd142af7578ba6)mb_entry_48cd142af7578ba6;
  uint16_t * mb_result_48cd142af7578ba6 = mb_target_48cd142af7578ba6((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_48cd142af7578ba6;
}

typedef uint8_t * (MB_CALL *mb_fn_ee7b1ebdcd5c6043)(uint8_t *);

static mb_module_t mb_module_ee7b1ebdcd5c6043 = NULL;
static void *mb_entry_ee7b1ebdcd5c6043 = NULL;

static void *mb_resolve_ee7b1ebdcd5c6043(void) {
  if (mb_entry_ee7b1ebdcd5c6043 == NULL) {
    if (mb_module_ee7b1ebdcd5c6043 == NULL) {
      mb_module_ee7b1ebdcd5c6043 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ee7b1ebdcd5c6043 != NULL) {
      mb_entry_ee7b1ebdcd5c6043 = GetProcAddress(mb_module_ee7b1ebdcd5c6043, "StrDupA");
    }
  }
  return mb_entry_ee7b1ebdcd5c6043;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_62844ecf054dc87d2f3c278b(void * psz_srch) {
  void *mb_entry_ee7b1ebdcd5c6043 = mb_resolve_ee7b1ebdcd5c6043();
  if (mb_entry_ee7b1ebdcd5c6043 == NULL) {
  return NULL;
  }
  mb_fn_ee7b1ebdcd5c6043 mb_target_ee7b1ebdcd5c6043 = (mb_fn_ee7b1ebdcd5c6043)mb_entry_ee7b1ebdcd5c6043;
  uint8_t * mb_result_ee7b1ebdcd5c6043 = mb_target_ee7b1ebdcd5c6043((uint8_t *)psz_srch);
  return mb_result_ee7b1ebdcd5c6043;
}

typedef uint16_t * (MB_CALL *mb_fn_45772943f1442801)(uint16_t *);

static mb_module_t mb_module_45772943f1442801 = NULL;
static void *mb_entry_45772943f1442801 = NULL;

static void *mb_resolve_45772943f1442801(void) {
  if (mb_entry_45772943f1442801 == NULL) {
    if (mb_module_45772943f1442801 == NULL) {
      mb_module_45772943f1442801 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_45772943f1442801 != NULL) {
      mb_entry_45772943f1442801 = GetProcAddress(mb_module_45772943f1442801, "StrDupW");
    }
  }
  return mb_entry_45772943f1442801;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd16460819cfd05dcff77612(void * psz_srch) {
  void *mb_entry_45772943f1442801 = mb_resolve_45772943f1442801();
  if (mb_entry_45772943f1442801 == NULL) {
  return NULL;
  }
  mb_fn_45772943f1442801 mb_target_45772943f1442801 = (mb_fn_45772943f1442801)mb_entry_45772943f1442801;
  uint16_t * mb_result_45772943f1442801 = mb_target_45772943f1442801((uint16_t *)psz_srch);
  return mb_result_45772943f1442801;
}

typedef uint8_t * (MB_CALL *mb_fn_90fadd0506501e96)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_90fadd0506501e96 = NULL;
static void *mb_entry_90fadd0506501e96 = NULL;

static void *mb_resolve_90fadd0506501e96(void) {
  if (mb_entry_90fadd0506501e96 == NULL) {
    if (mb_module_90fadd0506501e96 == NULL) {
      mb_module_90fadd0506501e96 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_90fadd0506501e96 != NULL) {
      mb_entry_90fadd0506501e96 = GetProcAddress(mb_module_90fadd0506501e96, "StrFormatByteSize64A");
    }
  }
  return mb_entry_90fadd0506501e96;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8c124e781f6c3c4b809a8ccc(int64_t qdw, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_90fadd0506501e96 = mb_resolve_90fadd0506501e96();
  if (mb_entry_90fadd0506501e96 == NULL) {
  return NULL;
  }
  mb_fn_90fadd0506501e96 mb_target_90fadd0506501e96 = (mb_fn_90fadd0506501e96)mb_entry_90fadd0506501e96;
  uint8_t * mb_result_90fadd0506501e96 = mb_target_90fadd0506501e96(qdw, (uint8_t *)psz_buf, cch_buf);
  return mb_result_90fadd0506501e96;
}

typedef uint8_t * (MB_CALL *mb_fn_81d9d333d16ede50)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_81d9d333d16ede50 = NULL;
static void *mb_entry_81d9d333d16ede50 = NULL;

static void *mb_resolve_81d9d333d16ede50(void) {
  if (mb_entry_81d9d333d16ede50 == NULL) {
    if (mb_module_81d9d333d16ede50 == NULL) {
      mb_module_81d9d333d16ede50 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_81d9d333d16ede50 != NULL) {
      mb_entry_81d9d333d16ede50 = GetProcAddress(mb_module_81d9d333d16ede50, "StrFormatByteSizeA");
    }
  }
  return mb_entry_81d9d333d16ede50;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ab604f9684003a99adb8a981(uint32_t dw, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_81d9d333d16ede50 = mb_resolve_81d9d333d16ede50();
  if (mb_entry_81d9d333d16ede50 == NULL) {
  return NULL;
  }
  mb_fn_81d9d333d16ede50 mb_target_81d9d333d16ede50 = (mb_fn_81d9d333d16ede50)mb_entry_81d9d333d16ede50;
  uint8_t * mb_result_81d9d333d16ede50 = mb_target_81d9d333d16ede50(dw, (uint8_t *)psz_buf, cch_buf);
  return mb_result_81d9d333d16ede50;
}

typedef int32_t (MB_CALL *mb_fn_d581b4cf8258d9b3)(uint64_t, int32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_d581b4cf8258d9b3 = NULL;
static void *mb_entry_d581b4cf8258d9b3 = NULL;

static void *mb_resolve_d581b4cf8258d9b3(void) {
  if (mb_entry_d581b4cf8258d9b3 == NULL) {
    if (mb_module_d581b4cf8258d9b3 == NULL) {
      mb_module_d581b4cf8258d9b3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d581b4cf8258d9b3 != NULL) {
      mb_entry_d581b4cf8258d9b3 = GetProcAddress(mb_module_d581b4cf8258d9b3, "StrFormatByteSizeEx");
    }
  }
  return mb_entry_d581b4cf8258d9b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8431fed3701b1a79efff11e(uint64_t ull, int32_t flags, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_d581b4cf8258d9b3 = mb_resolve_d581b4cf8258d9b3();
  if (mb_entry_d581b4cf8258d9b3 == NULL) {
  return 0;
  }
  mb_fn_d581b4cf8258d9b3 mb_target_d581b4cf8258d9b3 = (mb_fn_d581b4cf8258d9b3)mb_entry_d581b4cf8258d9b3;
  int32_t mb_result_d581b4cf8258d9b3 = mb_target_d581b4cf8258d9b3(ull, flags, (uint16_t *)psz_buf, cch_buf);
  return mb_result_d581b4cf8258d9b3;
}

typedef uint16_t * (MB_CALL *mb_fn_8b439bc645b946ab)(int64_t, uint16_t *, uint32_t);

static mb_module_t mb_module_8b439bc645b946ab = NULL;
static void *mb_entry_8b439bc645b946ab = NULL;

static void *mb_resolve_8b439bc645b946ab(void) {
  if (mb_entry_8b439bc645b946ab == NULL) {
    if (mb_module_8b439bc645b946ab == NULL) {
      mb_module_8b439bc645b946ab = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_8b439bc645b946ab != NULL) {
      mb_entry_8b439bc645b946ab = GetProcAddress(mb_module_8b439bc645b946ab, "StrFormatByteSizeW");
    }
  }
  return mb_entry_8b439bc645b946ab;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1e292f287187ba21ac156be(int64_t qdw, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_8b439bc645b946ab = mb_resolve_8b439bc645b946ab();
  if (mb_entry_8b439bc645b946ab == NULL) {
  return NULL;
  }
  mb_fn_8b439bc645b946ab mb_target_8b439bc645b946ab = (mb_fn_8b439bc645b946ab)mb_entry_8b439bc645b946ab;
  uint16_t * mb_result_8b439bc645b946ab = mb_target_8b439bc645b946ab(qdw, (uint16_t *)psz_buf, cch_buf);
  return mb_result_8b439bc645b946ab;
}

typedef uint8_t * (MB_CALL *mb_fn_4275e723bf654f56)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_4275e723bf654f56 = NULL;
static void *mb_entry_4275e723bf654f56 = NULL;

static void *mb_resolve_4275e723bf654f56(void) {
  if (mb_entry_4275e723bf654f56 == NULL) {
    if (mb_module_4275e723bf654f56 == NULL) {
      mb_module_4275e723bf654f56 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4275e723bf654f56 != NULL) {
      mb_entry_4275e723bf654f56 = GetProcAddress(mb_module_4275e723bf654f56, "StrFormatKBSizeA");
    }
  }
  return mb_entry_4275e723bf654f56;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d848c32b951533fa01da3ce9(int64_t qdw, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_4275e723bf654f56 = mb_resolve_4275e723bf654f56();
  if (mb_entry_4275e723bf654f56 == NULL) {
  return NULL;
  }
  mb_fn_4275e723bf654f56 mb_target_4275e723bf654f56 = (mb_fn_4275e723bf654f56)mb_entry_4275e723bf654f56;
  uint8_t * mb_result_4275e723bf654f56 = mb_target_4275e723bf654f56(qdw, (uint8_t *)psz_buf, cch_buf);
  return mb_result_4275e723bf654f56;
}

typedef uint16_t * (MB_CALL *mb_fn_c6be5f00a35a7d21)(int64_t, uint16_t *, uint32_t);

static mb_module_t mb_module_c6be5f00a35a7d21 = NULL;
static void *mb_entry_c6be5f00a35a7d21 = NULL;

static void *mb_resolve_c6be5f00a35a7d21(void) {
  if (mb_entry_c6be5f00a35a7d21 == NULL) {
    if (mb_module_c6be5f00a35a7d21 == NULL) {
      mb_module_c6be5f00a35a7d21 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c6be5f00a35a7d21 != NULL) {
      mb_entry_c6be5f00a35a7d21 = GetProcAddress(mb_module_c6be5f00a35a7d21, "StrFormatKBSizeW");
    }
  }
  return mb_entry_c6be5f00a35a7d21;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_12571acb91879a1e64f0a261(int64_t qdw, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_c6be5f00a35a7d21 = mb_resolve_c6be5f00a35a7d21();
  if (mb_entry_c6be5f00a35a7d21 == NULL) {
  return NULL;
  }
  mb_fn_c6be5f00a35a7d21 mb_target_c6be5f00a35a7d21 = (mb_fn_c6be5f00a35a7d21)mb_entry_c6be5f00a35a7d21;
  uint16_t * mb_result_c6be5f00a35a7d21 = mb_target_c6be5f00a35a7d21(qdw, (uint16_t *)psz_buf, cch_buf);
  return mb_result_c6be5f00a35a7d21;
}

typedef int32_t (MB_CALL *mb_fn_4a293b7d1b583912)(uint8_t *, uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_4a293b7d1b583912 = NULL;
static void *mb_entry_4a293b7d1b583912 = NULL;

static void *mb_resolve_4a293b7d1b583912(void) {
  if (mb_entry_4a293b7d1b583912 == NULL) {
    if (mb_module_4a293b7d1b583912 == NULL) {
      mb_module_4a293b7d1b583912 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4a293b7d1b583912 != NULL) {
      mb_entry_4a293b7d1b583912 = GetProcAddress(mb_module_4a293b7d1b583912, "StrFromTimeIntervalA");
    }
  }
  return mb_entry_4a293b7d1b583912;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9e4fad155f432ff7c4b9fc(void * psz_out, uint32_t cch_max, uint32_t dw_time_ms, int32_t digits) {
  void *mb_entry_4a293b7d1b583912 = mb_resolve_4a293b7d1b583912();
  if (mb_entry_4a293b7d1b583912 == NULL) {
  return 0;
  }
  mb_fn_4a293b7d1b583912 mb_target_4a293b7d1b583912 = (mb_fn_4a293b7d1b583912)mb_entry_4a293b7d1b583912;
  int32_t mb_result_4a293b7d1b583912 = mb_target_4a293b7d1b583912((uint8_t *)psz_out, cch_max, dw_time_ms, digits);
  return mb_result_4a293b7d1b583912;
}

typedef int32_t (MB_CALL *mb_fn_815c953d0194b9bb)(uint16_t *, uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_815c953d0194b9bb = NULL;
static void *mb_entry_815c953d0194b9bb = NULL;

static void *mb_resolve_815c953d0194b9bb(void) {
  if (mb_entry_815c953d0194b9bb == NULL) {
    if (mb_module_815c953d0194b9bb == NULL) {
      mb_module_815c953d0194b9bb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_815c953d0194b9bb != NULL) {
      mb_entry_815c953d0194b9bb = GetProcAddress(mb_module_815c953d0194b9bb, "StrFromTimeIntervalW");
    }
  }
  return mb_entry_815c953d0194b9bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016adff6ca097fcc7c12d266(void * psz_out, uint32_t cch_max, uint32_t dw_time_ms, int32_t digits) {
  void *mb_entry_815c953d0194b9bb = mb_resolve_815c953d0194b9bb();
  if (mb_entry_815c953d0194b9bb == NULL) {
  return 0;
  }
  mb_fn_815c953d0194b9bb mb_target_815c953d0194b9bb = (mb_fn_815c953d0194b9bb)mb_entry_815c953d0194b9bb;
  int32_t mb_result_815c953d0194b9bb = mb_target_815c953d0194b9bb((uint16_t *)psz_out, cch_max, dw_time_ms, digits);
  return mb_result_815c953d0194b9bb;
}

typedef int32_t (MB_CALL *mb_fn_e0b3d779a43dc80b)(int32_t, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_e0b3d779a43dc80b = NULL;
static void *mb_entry_e0b3d779a43dc80b = NULL;

static void *mb_resolve_e0b3d779a43dc80b(void) {
  if (mb_entry_e0b3d779a43dc80b == NULL) {
    if (mb_module_e0b3d779a43dc80b == NULL) {
      mb_module_e0b3d779a43dc80b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e0b3d779a43dc80b != NULL) {
      mb_entry_e0b3d779a43dc80b = GetProcAddress(mb_module_e0b3d779a43dc80b, "StrIsIntlEqualA");
    }
  }
  return mb_entry_e0b3d779a43dc80b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede50748cc04e0b4a5eedf17(int32_t f_case_sens, void * psz_string1, void * psz_string2, int32_t n_char) {
  void *mb_entry_e0b3d779a43dc80b = mb_resolve_e0b3d779a43dc80b();
  if (mb_entry_e0b3d779a43dc80b == NULL) {
  return 0;
  }
  mb_fn_e0b3d779a43dc80b mb_target_e0b3d779a43dc80b = (mb_fn_e0b3d779a43dc80b)mb_entry_e0b3d779a43dc80b;
  int32_t mb_result_e0b3d779a43dc80b = mb_target_e0b3d779a43dc80b(f_case_sens, (uint8_t *)psz_string1, (uint8_t *)psz_string2, n_char);
  return mb_result_e0b3d779a43dc80b;
}

typedef int32_t (MB_CALL *mb_fn_f8e03cde335fdc4b)(int32_t, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_f8e03cde335fdc4b = NULL;
static void *mb_entry_f8e03cde335fdc4b = NULL;

static void *mb_resolve_f8e03cde335fdc4b(void) {
  if (mb_entry_f8e03cde335fdc4b == NULL) {
    if (mb_module_f8e03cde335fdc4b == NULL) {
      mb_module_f8e03cde335fdc4b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f8e03cde335fdc4b != NULL) {
      mb_entry_f8e03cde335fdc4b = GetProcAddress(mb_module_f8e03cde335fdc4b, "StrIsIntlEqualW");
    }
  }
  return mb_entry_f8e03cde335fdc4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1961d4f3423f79a03bc32e(int32_t f_case_sens, void * psz_string1, void * psz_string2, int32_t n_char) {
  void *mb_entry_f8e03cde335fdc4b = mb_resolve_f8e03cde335fdc4b();
  if (mb_entry_f8e03cde335fdc4b == NULL) {
  return 0;
  }
  mb_fn_f8e03cde335fdc4b mb_target_f8e03cde335fdc4b = (mb_fn_f8e03cde335fdc4b)mb_entry_f8e03cde335fdc4b;
  int32_t mb_result_f8e03cde335fdc4b = mb_target_f8e03cde335fdc4b(f_case_sens, (uint16_t *)psz_string1, (uint16_t *)psz_string2, n_char);
  return mb_result_f8e03cde335fdc4b;
}

typedef uint8_t * (MB_CALL *mb_fn_2699d760db308c36)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_2699d760db308c36 = NULL;
static void *mb_entry_2699d760db308c36 = NULL;

static void *mb_resolve_2699d760db308c36(void) {
  if (mb_entry_2699d760db308c36 == NULL) {
    if (mb_module_2699d760db308c36 == NULL) {
      mb_module_2699d760db308c36 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2699d760db308c36 != NULL) {
      mb_entry_2699d760db308c36 = GetProcAddress(mb_module_2699d760db308c36, "StrNCatA");
    }
  }
  return mb_entry_2699d760db308c36;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ace37b6fd66f825db323a44c(void * psz1, void * psz2, int32_t cch_max) {
  void *mb_entry_2699d760db308c36 = mb_resolve_2699d760db308c36();
  if (mb_entry_2699d760db308c36 == NULL) {
  return NULL;
  }
  mb_fn_2699d760db308c36 mb_target_2699d760db308c36 = (mb_fn_2699d760db308c36)mb_entry_2699d760db308c36;
  uint8_t * mb_result_2699d760db308c36 = mb_target_2699d760db308c36((uint8_t *)psz1, (uint8_t *)psz2, cch_max);
  return mb_result_2699d760db308c36;
}

typedef uint16_t * (MB_CALL *mb_fn_3b2324ecf3a842f0)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_3b2324ecf3a842f0 = NULL;
static void *mb_entry_3b2324ecf3a842f0 = NULL;

static void *mb_resolve_3b2324ecf3a842f0(void) {
  if (mb_entry_3b2324ecf3a842f0 == NULL) {
    if (mb_module_3b2324ecf3a842f0 == NULL) {
      mb_module_3b2324ecf3a842f0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3b2324ecf3a842f0 != NULL) {
      mb_entry_3b2324ecf3a842f0 = GetProcAddress(mb_module_3b2324ecf3a842f0, "StrNCatW");
    }
  }
  return mb_entry_3b2324ecf3a842f0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bed6c36595414b287c98c606(void * psz1, void * psz2, int32_t cch_max) {
  void *mb_entry_3b2324ecf3a842f0 = mb_resolve_3b2324ecf3a842f0();
  if (mb_entry_3b2324ecf3a842f0 == NULL) {
  return NULL;
  }
  mb_fn_3b2324ecf3a842f0 mb_target_3b2324ecf3a842f0 = (mb_fn_3b2324ecf3a842f0)mb_entry_3b2324ecf3a842f0;
  uint16_t * mb_result_3b2324ecf3a842f0 = mb_target_3b2324ecf3a842f0((uint16_t *)psz1, (uint16_t *)psz2, cch_max);
  return mb_result_3b2324ecf3a842f0;
}

typedef uint8_t * (MB_CALL *mb_fn_11ca8d342017b0b6)(uint8_t *, uint8_t *);

static mb_module_t mb_module_11ca8d342017b0b6 = NULL;
static void *mb_entry_11ca8d342017b0b6 = NULL;

static void *mb_resolve_11ca8d342017b0b6(void) {
  if (mb_entry_11ca8d342017b0b6 == NULL) {
    if (mb_module_11ca8d342017b0b6 == NULL) {
      mb_module_11ca8d342017b0b6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_11ca8d342017b0b6 != NULL) {
      mb_entry_11ca8d342017b0b6 = GetProcAddress(mb_module_11ca8d342017b0b6, "StrPBrkA");
    }
  }
  return mb_entry_11ca8d342017b0b6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e3eb416260f769772cae94d1(void * psz, void * psz_set) {
  void *mb_entry_11ca8d342017b0b6 = mb_resolve_11ca8d342017b0b6();
  if (mb_entry_11ca8d342017b0b6 == NULL) {
  return NULL;
  }
  mb_fn_11ca8d342017b0b6 mb_target_11ca8d342017b0b6 = (mb_fn_11ca8d342017b0b6)mb_entry_11ca8d342017b0b6;
  uint8_t * mb_result_11ca8d342017b0b6 = mb_target_11ca8d342017b0b6((uint8_t *)psz, (uint8_t *)psz_set);
  return mb_result_11ca8d342017b0b6;
}

typedef uint16_t * (MB_CALL *mb_fn_3becc1903b25f473)(uint16_t *, uint16_t *);

static mb_module_t mb_module_3becc1903b25f473 = NULL;
static void *mb_entry_3becc1903b25f473 = NULL;

static void *mb_resolve_3becc1903b25f473(void) {
  if (mb_entry_3becc1903b25f473 == NULL) {
    if (mb_module_3becc1903b25f473 == NULL) {
      mb_module_3becc1903b25f473 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3becc1903b25f473 != NULL) {
      mb_entry_3becc1903b25f473 = GetProcAddress(mb_module_3becc1903b25f473, "StrPBrkW");
    }
  }
  return mb_entry_3becc1903b25f473;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_130f8b9208971ea927457db7(void * psz, void * psz_set) {
  void *mb_entry_3becc1903b25f473 = mb_resolve_3becc1903b25f473();
  if (mb_entry_3becc1903b25f473 == NULL) {
  return NULL;
  }
  mb_fn_3becc1903b25f473 mb_target_3becc1903b25f473 = (mb_fn_3becc1903b25f473)mb_entry_3becc1903b25f473;
  uint16_t * mb_result_3becc1903b25f473 = mb_target_3becc1903b25f473((uint16_t *)psz, (uint16_t *)psz_set);
  return mb_result_3becc1903b25f473;
}

typedef uint8_t * (MB_CALL *mb_fn_e507ee47ba86ae9c)(uint8_t *, uint8_t *, uint16_t);

static mb_module_t mb_module_e507ee47ba86ae9c = NULL;
static void *mb_entry_e507ee47ba86ae9c = NULL;

static void *mb_resolve_e507ee47ba86ae9c(void) {
  if (mb_entry_e507ee47ba86ae9c == NULL) {
    if (mb_module_e507ee47ba86ae9c == NULL) {
      mb_module_e507ee47ba86ae9c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e507ee47ba86ae9c != NULL) {
      mb_entry_e507ee47ba86ae9c = GetProcAddress(mb_module_e507ee47ba86ae9c, "StrRChrA");
    }
  }
  return mb_entry_e507ee47ba86ae9c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9dc8d3e4a00113227b6a4735(void * psz_start, void * psz_end, uint32_t w_match) {
  void *mb_entry_e507ee47ba86ae9c = mb_resolve_e507ee47ba86ae9c();
  if (mb_entry_e507ee47ba86ae9c == NULL) {
  return NULL;
  }
  mb_fn_e507ee47ba86ae9c mb_target_e507ee47ba86ae9c = (mb_fn_e507ee47ba86ae9c)mb_entry_e507ee47ba86ae9c;
  uint8_t * mb_result_e507ee47ba86ae9c = mb_target_e507ee47ba86ae9c((uint8_t *)psz_start, (uint8_t *)psz_end, w_match);
  return mb_result_e507ee47ba86ae9c;
}

typedef uint8_t * (MB_CALL *mb_fn_1911a4c1e00e09bf)(uint8_t *, uint8_t *, uint16_t);

static mb_module_t mb_module_1911a4c1e00e09bf = NULL;
static void *mb_entry_1911a4c1e00e09bf = NULL;

static void *mb_resolve_1911a4c1e00e09bf(void) {
  if (mb_entry_1911a4c1e00e09bf == NULL) {
    if (mb_module_1911a4c1e00e09bf == NULL) {
      mb_module_1911a4c1e00e09bf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1911a4c1e00e09bf != NULL) {
      mb_entry_1911a4c1e00e09bf = GetProcAddress(mb_module_1911a4c1e00e09bf, "StrRChrIA");
    }
  }
  return mb_entry_1911a4c1e00e09bf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b597f4b7b63e7aec6f17f005(void * psz_start, void * psz_end, uint32_t w_match) {
  void *mb_entry_1911a4c1e00e09bf = mb_resolve_1911a4c1e00e09bf();
  if (mb_entry_1911a4c1e00e09bf == NULL) {
  return NULL;
  }
  mb_fn_1911a4c1e00e09bf mb_target_1911a4c1e00e09bf = (mb_fn_1911a4c1e00e09bf)mb_entry_1911a4c1e00e09bf;
  uint8_t * mb_result_1911a4c1e00e09bf = mb_target_1911a4c1e00e09bf((uint8_t *)psz_start, (uint8_t *)psz_end, w_match);
  return mb_result_1911a4c1e00e09bf;
}

typedef uint16_t * (MB_CALL *mb_fn_14990e25534854e6)(uint16_t *, uint16_t *, uint16_t);

static mb_module_t mb_module_14990e25534854e6 = NULL;
static void *mb_entry_14990e25534854e6 = NULL;

static void *mb_resolve_14990e25534854e6(void) {
  if (mb_entry_14990e25534854e6 == NULL) {
    if (mb_module_14990e25534854e6 == NULL) {
      mb_module_14990e25534854e6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_14990e25534854e6 != NULL) {
      mb_entry_14990e25534854e6 = GetProcAddress(mb_module_14990e25534854e6, "StrRChrIW");
    }
  }
  return mb_entry_14990e25534854e6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac346a231abbbe882ddd32b3(void * psz_start, void * psz_end, uint32_t w_match) {
  void *mb_entry_14990e25534854e6 = mb_resolve_14990e25534854e6();
  if (mb_entry_14990e25534854e6 == NULL) {
  return NULL;
  }
  mb_fn_14990e25534854e6 mb_target_14990e25534854e6 = (mb_fn_14990e25534854e6)mb_entry_14990e25534854e6;
  uint16_t * mb_result_14990e25534854e6 = mb_target_14990e25534854e6((uint16_t *)psz_start, (uint16_t *)psz_end, w_match);
  return mb_result_14990e25534854e6;
}

typedef uint16_t * (MB_CALL *mb_fn_b090b98e2f02a3e7)(uint16_t *, uint16_t *, uint16_t);

static mb_module_t mb_module_b090b98e2f02a3e7 = NULL;
static void *mb_entry_b090b98e2f02a3e7 = NULL;

static void *mb_resolve_b090b98e2f02a3e7(void) {
  if (mb_entry_b090b98e2f02a3e7 == NULL) {
    if (mb_module_b090b98e2f02a3e7 == NULL) {
      mb_module_b090b98e2f02a3e7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b090b98e2f02a3e7 != NULL) {
      mb_entry_b090b98e2f02a3e7 = GetProcAddress(mb_module_b090b98e2f02a3e7, "StrRChrW");
    }
  }
  return mb_entry_b090b98e2f02a3e7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2c3c819e76ec22f79a5e3cb1(void * psz_start, void * psz_end, uint32_t w_match) {
  void *mb_entry_b090b98e2f02a3e7 = mb_resolve_b090b98e2f02a3e7();
  if (mb_entry_b090b98e2f02a3e7 == NULL) {
  return NULL;
  }
  mb_fn_b090b98e2f02a3e7 mb_target_b090b98e2f02a3e7 = (mb_fn_b090b98e2f02a3e7)mb_entry_b090b98e2f02a3e7;
  uint16_t * mb_result_b090b98e2f02a3e7 = mb_target_b090b98e2f02a3e7((uint16_t *)psz_start, (uint16_t *)psz_end, w_match);
  return mb_result_b090b98e2f02a3e7;
}

typedef uint8_t * (MB_CALL *mb_fn_c1a1dd0cdfc41d06)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c1a1dd0cdfc41d06 = NULL;
static void *mb_entry_c1a1dd0cdfc41d06 = NULL;

static void *mb_resolve_c1a1dd0cdfc41d06(void) {
  if (mb_entry_c1a1dd0cdfc41d06 == NULL) {
    if (mb_module_c1a1dd0cdfc41d06 == NULL) {
      mb_module_c1a1dd0cdfc41d06 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c1a1dd0cdfc41d06 != NULL) {
      mb_entry_c1a1dd0cdfc41d06 = GetProcAddress(mb_module_c1a1dd0cdfc41d06, "StrRStrIA");
    }
  }
  return mb_entry_c1a1dd0cdfc41d06;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_812687d10668670e361f013c(void * psz_source, void * psz_last, void * psz_srch) {
  void *mb_entry_c1a1dd0cdfc41d06 = mb_resolve_c1a1dd0cdfc41d06();
  if (mb_entry_c1a1dd0cdfc41d06 == NULL) {
  return NULL;
  }
  mb_fn_c1a1dd0cdfc41d06 mb_target_c1a1dd0cdfc41d06 = (mb_fn_c1a1dd0cdfc41d06)mb_entry_c1a1dd0cdfc41d06;
  uint8_t * mb_result_c1a1dd0cdfc41d06 = mb_target_c1a1dd0cdfc41d06((uint8_t *)psz_source, (uint8_t *)psz_last, (uint8_t *)psz_srch);
  return mb_result_c1a1dd0cdfc41d06;
}

typedef uint16_t * (MB_CALL *mb_fn_3678f123d0bbf86f)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_3678f123d0bbf86f = NULL;
static void *mb_entry_3678f123d0bbf86f = NULL;

static void *mb_resolve_3678f123d0bbf86f(void) {
  if (mb_entry_3678f123d0bbf86f == NULL) {
    if (mb_module_3678f123d0bbf86f == NULL) {
      mb_module_3678f123d0bbf86f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3678f123d0bbf86f != NULL) {
      mb_entry_3678f123d0bbf86f = GetProcAddress(mb_module_3678f123d0bbf86f, "StrRStrIW");
    }
  }
  return mb_entry_3678f123d0bbf86f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b09e475965e6bdf6fbf32641(void * psz_source, void * psz_last, void * psz_srch) {
  void *mb_entry_3678f123d0bbf86f = mb_resolve_3678f123d0bbf86f();
  if (mb_entry_3678f123d0bbf86f == NULL) {
  return NULL;
  }
  mb_fn_3678f123d0bbf86f mb_target_3678f123d0bbf86f = (mb_fn_3678f123d0bbf86f)mb_entry_3678f123d0bbf86f;
  uint16_t * mb_result_3678f123d0bbf86f = mb_target_3678f123d0bbf86f((uint16_t *)psz_source, (uint16_t *)psz_last, (uint16_t *)psz_srch);
  return mb_result_3678f123d0bbf86f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_10430cae38285edb_p0;
typedef char mb_assert_10430cae38285edb_p0[(sizeof(mb_agg_10430cae38285edb_p0) == 272) ? 1 : -1];
typedef char mb_assert_align_10430cae38285edb_p0[(MB_ALIGNOF(mb_agg_10430cae38285edb_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_10430cae38285edb_p1;
typedef char mb_assert_10430cae38285edb_p1[(sizeof(mb_agg_10430cae38285edb_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_10430cae38285edb_p1[(MB_ALIGNOF(mb_agg_10430cae38285edb_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10430cae38285edb)(mb_agg_10430cae38285edb_p0 *, mb_agg_10430cae38285edb_p1 *, uint16_t * *);

static mb_module_t mb_module_10430cae38285edb = NULL;
static void *mb_entry_10430cae38285edb = NULL;

static void *mb_resolve_10430cae38285edb(void) {
  if (mb_entry_10430cae38285edb == NULL) {
    if (mb_module_10430cae38285edb == NULL) {
      mb_module_10430cae38285edb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_10430cae38285edb != NULL) {
      mb_entry_10430cae38285edb = GetProcAddress(mb_module_10430cae38285edb, "StrRetToBSTR");
    }
  }
  return mb_entry_10430cae38285edb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8339efca118b8b50f1500ce(void * pstr, void * pidl, void * pbstr) {
  void *mb_entry_10430cae38285edb = mb_resolve_10430cae38285edb();
  if (mb_entry_10430cae38285edb == NULL) {
  return 0;
  }
  mb_fn_10430cae38285edb mb_target_10430cae38285edb = (mb_fn_10430cae38285edb)mb_entry_10430cae38285edb;
  int32_t mb_result_10430cae38285edb = mb_target_10430cae38285edb((mb_agg_10430cae38285edb_p0 *)pstr, (mb_agg_10430cae38285edb_p1 *)pidl, (uint16_t * *)pbstr);
  return mb_result_10430cae38285edb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_f04d5f7a6a75593f_p0;
typedef char mb_assert_f04d5f7a6a75593f_p0[(sizeof(mb_agg_f04d5f7a6a75593f_p0) == 272) ? 1 : -1];
typedef char mb_assert_align_f04d5f7a6a75593f_p0[(MB_ALIGNOF(mb_agg_f04d5f7a6a75593f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_f04d5f7a6a75593f_p1;
typedef char mb_assert_f04d5f7a6a75593f_p1[(sizeof(mb_agg_f04d5f7a6a75593f_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_f04d5f7a6a75593f_p1[(MB_ALIGNOF(mb_agg_f04d5f7a6a75593f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04d5f7a6a75593f)(mb_agg_f04d5f7a6a75593f_p0 *, mb_agg_f04d5f7a6a75593f_p1 *, uint8_t *, uint32_t);

static mb_module_t mb_module_f04d5f7a6a75593f = NULL;
static void *mb_entry_f04d5f7a6a75593f = NULL;

static void *mb_resolve_f04d5f7a6a75593f(void) {
  if (mb_entry_f04d5f7a6a75593f == NULL) {
    if (mb_module_f04d5f7a6a75593f == NULL) {
      mb_module_f04d5f7a6a75593f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f04d5f7a6a75593f != NULL) {
      mb_entry_f04d5f7a6a75593f = GetProcAddress(mb_module_f04d5f7a6a75593f, "StrRetToBufA");
    }
  }
  return mb_entry_f04d5f7a6a75593f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72f0da6a9d2c3726bde2291(void * pstr, void * pidl, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_f04d5f7a6a75593f = mb_resolve_f04d5f7a6a75593f();
  if (mb_entry_f04d5f7a6a75593f == NULL) {
  return 0;
  }
  mb_fn_f04d5f7a6a75593f mb_target_f04d5f7a6a75593f = (mb_fn_f04d5f7a6a75593f)mb_entry_f04d5f7a6a75593f;
  int32_t mb_result_f04d5f7a6a75593f = mb_target_f04d5f7a6a75593f((mb_agg_f04d5f7a6a75593f_p0 *)pstr, (mb_agg_f04d5f7a6a75593f_p1 *)pidl, (uint8_t *)psz_buf, cch_buf);
  return mb_result_f04d5f7a6a75593f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_209dc6a30412134f_p0;
typedef char mb_assert_209dc6a30412134f_p0[(sizeof(mb_agg_209dc6a30412134f_p0) == 272) ? 1 : -1];
typedef char mb_assert_align_209dc6a30412134f_p0[(MB_ALIGNOF(mb_agg_209dc6a30412134f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_209dc6a30412134f_p1;
typedef char mb_assert_209dc6a30412134f_p1[(sizeof(mb_agg_209dc6a30412134f_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_209dc6a30412134f_p1[(MB_ALIGNOF(mb_agg_209dc6a30412134f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_209dc6a30412134f)(mb_agg_209dc6a30412134f_p0 *, mb_agg_209dc6a30412134f_p1 *, uint16_t *, uint32_t);

static mb_module_t mb_module_209dc6a30412134f = NULL;
static void *mb_entry_209dc6a30412134f = NULL;

static void *mb_resolve_209dc6a30412134f(void) {
  if (mb_entry_209dc6a30412134f == NULL) {
    if (mb_module_209dc6a30412134f == NULL) {
      mb_module_209dc6a30412134f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_209dc6a30412134f != NULL) {
      mb_entry_209dc6a30412134f = GetProcAddress(mb_module_209dc6a30412134f, "StrRetToBufW");
    }
  }
  return mb_entry_209dc6a30412134f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f4e77ded840e8a2864d663(void * pstr, void * pidl, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_209dc6a30412134f = mb_resolve_209dc6a30412134f();
  if (mb_entry_209dc6a30412134f == NULL) {
  return 0;
  }
  mb_fn_209dc6a30412134f mb_target_209dc6a30412134f = (mb_fn_209dc6a30412134f)mb_entry_209dc6a30412134f;
  int32_t mb_result_209dc6a30412134f = mb_target_209dc6a30412134f((mb_agg_209dc6a30412134f_p0 *)pstr, (mb_agg_209dc6a30412134f_p1 *)pidl, (uint16_t *)psz_buf, cch_buf);
  return mb_result_209dc6a30412134f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_88ea71445b771efc_p0;
typedef char mb_assert_88ea71445b771efc_p0[(sizeof(mb_agg_88ea71445b771efc_p0) == 272) ? 1 : -1];
typedef char mb_assert_align_88ea71445b771efc_p0[(MB_ALIGNOF(mb_agg_88ea71445b771efc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_88ea71445b771efc_p1;
typedef char mb_assert_88ea71445b771efc_p1[(sizeof(mb_agg_88ea71445b771efc_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_88ea71445b771efc_p1[(MB_ALIGNOF(mb_agg_88ea71445b771efc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88ea71445b771efc)(mb_agg_88ea71445b771efc_p0 *, mb_agg_88ea71445b771efc_p1 *, uint8_t * *);

static mb_module_t mb_module_88ea71445b771efc = NULL;
static void *mb_entry_88ea71445b771efc = NULL;

static void *mb_resolve_88ea71445b771efc(void) {
  if (mb_entry_88ea71445b771efc == NULL) {
    if (mb_module_88ea71445b771efc == NULL) {
      mb_module_88ea71445b771efc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_88ea71445b771efc != NULL) {
      mb_entry_88ea71445b771efc = GetProcAddress(mb_module_88ea71445b771efc, "StrRetToStrA");
    }
  }
  return mb_entry_88ea71445b771efc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655076178a0974b14795e8ab(void * pstr, void * pidl, void * ppsz) {
  void *mb_entry_88ea71445b771efc = mb_resolve_88ea71445b771efc();
  if (mb_entry_88ea71445b771efc == NULL) {
  return 0;
  }
  mb_fn_88ea71445b771efc mb_target_88ea71445b771efc = (mb_fn_88ea71445b771efc)mb_entry_88ea71445b771efc;
  int32_t mb_result_88ea71445b771efc = mb_target_88ea71445b771efc((mb_agg_88ea71445b771efc_p0 *)pstr, (mb_agg_88ea71445b771efc_p1 *)pidl, (uint8_t * *)ppsz);
  return mb_result_88ea71445b771efc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_1ada3d07bb68a417_p0;
typedef char mb_assert_1ada3d07bb68a417_p0[(sizeof(mb_agg_1ada3d07bb68a417_p0) == 272) ? 1 : -1];
typedef char mb_assert_align_1ada3d07bb68a417_p0[(MB_ALIGNOF(mb_agg_1ada3d07bb68a417_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_1ada3d07bb68a417_p1;
typedef char mb_assert_1ada3d07bb68a417_p1[(sizeof(mb_agg_1ada3d07bb68a417_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_1ada3d07bb68a417_p1[(MB_ALIGNOF(mb_agg_1ada3d07bb68a417_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ada3d07bb68a417)(mb_agg_1ada3d07bb68a417_p0 *, mb_agg_1ada3d07bb68a417_p1 *, uint16_t * *);

static mb_module_t mb_module_1ada3d07bb68a417 = NULL;
static void *mb_entry_1ada3d07bb68a417 = NULL;

static void *mb_resolve_1ada3d07bb68a417(void) {
  if (mb_entry_1ada3d07bb68a417 == NULL) {
    if (mb_module_1ada3d07bb68a417 == NULL) {
      mb_module_1ada3d07bb68a417 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1ada3d07bb68a417 != NULL) {
      mb_entry_1ada3d07bb68a417 = GetProcAddress(mb_module_1ada3d07bb68a417, "StrRetToStrW");
    }
  }
  return mb_entry_1ada3d07bb68a417;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fcc6554a6a35818aaea8cc(void * pstr, void * pidl, void * ppsz) {
  void *mb_entry_1ada3d07bb68a417 = mb_resolve_1ada3d07bb68a417();
  if (mb_entry_1ada3d07bb68a417 == NULL) {
  return 0;
  }
  mb_fn_1ada3d07bb68a417 mb_target_1ada3d07bb68a417 = (mb_fn_1ada3d07bb68a417)mb_entry_1ada3d07bb68a417;
  int32_t mb_result_1ada3d07bb68a417 = mb_target_1ada3d07bb68a417((mb_agg_1ada3d07bb68a417_p0 *)pstr, (mb_agg_1ada3d07bb68a417_p1 *)pidl, (uint16_t * *)ppsz);
  return mb_result_1ada3d07bb68a417;
}

typedef int32_t (MB_CALL *mb_fn_77456888d59ef336)(uint8_t *, uint8_t *);

static mb_module_t mb_module_77456888d59ef336 = NULL;
static void *mb_entry_77456888d59ef336 = NULL;

static void *mb_resolve_77456888d59ef336(void) {
  if (mb_entry_77456888d59ef336 == NULL) {
    if (mb_module_77456888d59ef336 == NULL) {
      mb_module_77456888d59ef336 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_77456888d59ef336 != NULL) {
      mb_entry_77456888d59ef336 = GetProcAddress(mb_module_77456888d59ef336, "StrSpnA");
    }
  }
  return mb_entry_77456888d59ef336;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d38c63912a6565c61b89a61(void * psz, void * psz_set) {
  void *mb_entry_77456888d59ef336 = mb_resolve_77456888d59ef336();
  if (mb_entry_77456888d59ef336 == NULL) {
  return 0;
  }
  mb_fn_77456888d59ef336 mb_target_77456888d59ef336 = (mb_fn_77456888d59ef336)mb_entry_77456888d59ef336;
  int32_t mb_result_77456888d59ef336 = mb_target_77456888d59ef336((uint8_t *)psz, (uint8_t *)psz_set);
  return mb_result_77456888d59ef336;
}

typedef int32_t (MB_CALL *mb_fn_bdc499645143b1d5)(uint16_t *, uint16_t *);

static mb_module_t mb_module_bdc499645143b1d5 = NULL;
static void *mb_entry_bdc499645143b1d5 = NULL;

static void *mb_resolve_bdc499645143b1d5(void) {
  if (mb_entry_bdc499645143b1d5 == NULL) {
    if (mb_module_bdc499645143b1d5 == NULL) {
      mb_module_bdc499645143b1d5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bdc499645143b1d5 != NULL) {
      mb_entry_bdc499645143b1d5 = GetProcAddress(mb_module_bdc499645143b1d5, "StrSpnW");
    }
  }
  return mb_entry_bdc499645143b1d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b9fde01dd8fa16ca3f99f3(void * psz, void * psz_set) {
  void *mb_entry_bdc499645143b1d5 = mb_resolve_bdc499645143b1d5();
  if (mb_entry_bdc499645143b1d5 == NULL) {
  return 0;
  }
  mb_fn_bdc499645143b1d5 mb_target_bdc499645143b1d5 = (mb_fn_bdc499645143b1d5)mb_entry_bdc499645143b1d5;
  int32_t mb_result_bdc499645143b1d5 = mb_target_bdc499645143b1d5((uint16_t *)psz, (uint16_t *)psz_set);
  return mb_result_bdc499645143b1d5;
}

typedef uint8_t * (MB_CALL *mb_fn_435fa92f22a804a0)(uint8_t *, uint8_t *);

static mb_module_t mb_module_435fa92f22a804a0 = NULL;
static void *mb_entry_435fa92f22a804a0 = NULL;

static void *mb_resolve_435fa92f22a804a0(void) {
  if (mb_entry_435fa92f22a804a0 == NULL) {
    if (mb_module_435fa92f22a804a0 == NULL) {
      mb_module_435fa92f22a804a0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_435fa92f22a804a0 != NULL) {
      mb_entry_435fa92f22a804a0 = GetProcAddress(mb_module_435fa92f22a804a0, "StrStrA");
    }
  }
  return mb_entry_435fa92f22a804a0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_05e1a165e1915319f51ab527(void * psz_first, void * psz_srch) {
  void *mb_entry_435fa92f22a804a0 = mb_resolve_435fa92f22a804a0();
  if (mb_entry_435fa92f22a804a0 == NULL) {
  return NULL;
  }
  mb_fn_435fa92f22a804a0 mb_target_435fa92f22a804a0 = (mb_fn_435fa92f22a804a0)mb_entry_435fa92f22a804a0;
  uint8_t * mb_result_435fa92f22a804a0 = mb_target_435fa92f22a804a0((uint8_t *)psz_first, (uint8_t *)psz_srch);
  return mb_result_435fa92f22a804a0;
}

typedef uint8_t * (MB_CALL *mb_fn_7e2f42e2faba86eb)(uint8_t *, uint8_t *);

static mb_module_t mb_module_7e2f42e2faba86eb = NULL;
static void *mb_entry_7e2f42e2faba86eb = NULL;

static void *mb_resolve_7e2f42e2faba86eb(void) {
  if (mb_entry_7e2f42e2faba86eb == NULL) {
    if (mb_module_7e2f42e2faba86eb == NULL) {
      mb_module_7e2f42e2faba86eb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7e2f42e2faba86eb != NULL) {
      mb_entry_7e2f42e2faba86eb = GetProcAddress(mb_module_7e2f42e2faba86eb, "StrStrIA");
    }
  }
  return mb_entry_7e2f42e2faba86eb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0b526f5cb5e0b9571495700c(void * psz_first, void * psz_srch) {
  void *mb_entry_7e2f42e2faba86eb = mb_resolve_7e2f42e2faba86eb();
  if (mb_entry_7e2f42e2faba86eb == NULL) {
  return NULL;
  }
  mb_fn_7e2f42e2faba86eb mb_target_7e2f42e2faba86eb = (mb_fn_7e2f42e2faba86eb)mb_entry_7e2f42e2faba86eb;
  uint8_t * mb_result_7e2f42e2faba86eb = mb_target_7e2f42e2faba86eb((uint8_t *)psz_first, (uint8_t *)psz_srch);
  return mb_result_7e2f42e2faba86eb;
}

typedef uint16_t * (MB_CALL *mb_fn_efe1809a23e198a5)(uint16_t *, uint16_t *);

static mb_module_t mb_module_efe1809a23e198a5 = NULL;
static void *mb_entry_efe1809a23e198a5 = NULL;

static void *mb_resolve_efe1809a23e198a5(void) {
  if (mb_entry_efe1809a23e198a5 == NULL) {
    if (mb_module_efe1809a23e198a5 == NULL) {
      mb_module_efe1809a23e198a5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_efe1809a23e198a5 != NULL) {
      mb_entry_efe1809a23e198a5 = GetProcAddress(mb_module_efe1809a23e198a5, "StrStrIW");
    }
  }
  return mb_entry_efe1809a23e198a5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_215b7143b470a26fca12a974(void * psz_first, void * psz_srch) {
  void *mb_entry_efe1809a23e198a5 = mb_resolve_efe1809a23e198a5();
  if (mb_entry_efe1809a23e198a5 == NULL) {
  return NULL;
  }
  mb_fn_efe1809a23e198a5 mb_target_efe1809a23e198a5 = (mb_fn_efe1809a23e198a5)mb_entry_efe1809a23e198a5;
  uint16_t * mb_result_efe1809a23e198a5 = mb_target_efe1809a23e198a5((uint16_t *)psz_first, (uint16_t *)psz_srch);
  return mb_result_efe1809a23e198a5;
}

typedef uint16_t * (MB_CALL *mb_fn_6b6be3f266440fec)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_6b6be3f266440fec = NULL;
static void *mb_entry_6b6be3f266440fec = NULL;

static void *mb_resolve_6b6be3f266440fec(void) {
  if (mb_entry_6b6be3f266440fec == NULL) {
    if (mb_module_6b6be3f266440fec == NULL) {
      mb_module_6b6be3f266440fec = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6b6be3f266440fec != NULL) {
      mb_entry_6b6be3f266440fec = GetProcAddress(mb_module_6b6be3f266440fec, "StrStrNIW");
    }
  }
  return mb_entry_6b6be3f266440fec;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_06d9e7576a32779119122995(void * psz_first, void * psz_srch, uint32_t cch_max) {
  void *mb_entry_6b6be3f266440fec = mb_resolve_6b6be3f266440fec();
  if (mb_entry_6b6be3f266440fec == NULL) {
  return NULL;
  }
  mb_fn_6b6be3f266440fec mb_target_6b6be3f266440fec = (mb_fn_6b6be3f266440fec)mb_entry_6b6be3f266440fec;
  uint16_t * mb_result_6b6be3f266440fec = mb_target_6b6be3f266440fec((uint16_t *)psz_first, (uint16_t *)psz_srch, cch_max);
  return mb_result_6b6be3f266440fec;
}

