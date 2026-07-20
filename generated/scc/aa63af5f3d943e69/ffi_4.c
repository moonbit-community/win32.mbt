#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_268c10ee4481dc6f)(int64_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d45990473501e7e9f63f7608(int64_t h_us_key, void * pc_sub_keys, void * pcch_max_sub_key_len, void * pc_values, void * pcch_max_value_name_len, int32_t enum_reg_flags) {
  static mb_module_t mb_module_268c10ee4481dc6f = NULL;
  static void *mb_entry_268c10ee4481dc6f = NULL;
  if (mb_entry_268c10ee4481dc6f == NULL) {
    if (mb_module_268c10ee4481dc6f == NULL) {
      mb_module_268c10ee4481dc6f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_268c10ee4481dc6f != NULL) {
      mb_entry_268c10ee4481dc6f = GetProcAddress(mb_module_268c10ee4481dc6f, "SHRegQueryInfoUSKeyW");
    }
  }
  if (mb_entry_268c10ee4481dc6f == NULL) {
  return 0;
  }
  mb_fn_268c10ee4481dc6f mb_target_268c10ee4481dc6f = (mb_fn_268c10ee4481dc6f)mb_entry_268c10ee4481dc6f;
  uint32_t mb_result_268c10ee4481dc6f = mb_target_268c10ee4481dc6f(h_us_key, (uint32_t *)pc_sub_keys, (uint32_t *)pcch_max_sub_key_len, (uint32_t *)pc_values, (uint32_t *)pcch_max_value_name_len, enum_reg_flags);
  return mb_result_268c10ee4481dc6f;
}

typedef uint32_t (MB_CALL *mb_fn_573ff552f9f0d84d)(int64_t, uint8_t *, uint32_t *, void *, uint32_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8ed579258d1ed7a011ca5b8(int64_t h_us_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data, int32_t f_ignore_hkcu, void * pv_default_data, uint32_t dw_default_data_size) {
  static mb_module_t mb_module_573ff552f9f0d84d = NULL;
  static void *mb_entry_573ff552f9f0d84d = NULL;
  if (mb_entry_573ff552f9f0d84d == NULL) {
    if (mb_module_573ff552f9f0d84d == NULL) {
      mb_module_573ff552f9f0d84d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_573ff552f9f0d84d != NULL) {
      mb_entry_573ff552f9f0d84d = GetProcAddress(mb_module_573ff552f9f0d84d, "SHRegQueryUSValueA");
    }
  }
  if (mb_entry_573ff552f9f0d84d == NULL) {
  return 0;
  }
  mb_fn_573ff552f9f0d84d mb_target_573ff552f9f0d84d = (mb_fn_573ff552f9f0d84d)mb_entry_573ff552f9f0d84d;
  uint32_t mb_result_573ff552f9f0d84d = mb_target_573ff552f9f0d84d(h_us_key, (uint8_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, f_ignore_hkcu, pv_default_data, dw_default_data_size);
  return mb_result_573ff552f9f0d84d;
}

typedef uint32_t (MB_CALL *mb_fn_4faff46b4b9df1ca)(int64_t, uint16_t *, uint32_t *, void *, uint32_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eca70695e9b96ccb1ed54187(int64_t h_us_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data, int32_t f_ignore_hkcu, void * pv_default_data, uint32_t dw_default_data_size) {
  static mb_module_t mb_module_4faff46b4b9df1ca = NULL;
  static void *mb_entry_4faff46b4b9df1ca = NULL;
  if (mb_entry_4faff46b4b9df1ca == NULL) {
    if (mb_module_4faff46b4b9df1ca == NULL) {
      mb_module_4faff46b4b9df1ca = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4faff46b4b9df1ca != NULL) {
      mb_entry_4faff46b4b9df1ca = GetProcAddress(mb_module_4faff46b4b9df1ca, "SHRegQueryUSValueW");
    }
  }
  if (mb_entry_4faff46b4b9df1ca == NULL) {
  return 0;
  }
  mb_fn_4faff46b4b9df1ca mb_target_4faff46b4b9df1ca = (mb_fn_4faff46b4b9df1ca)mb_entry_4faff46b4b9df1ca;
  uint32_t mb_result_4faff46b4b9df1ca = mb_target_4faff46b4b9df1ca(h_us_key, (uint16_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, f_ignore_hkcu, pv_default_data, dw_default_data_size);
  return mb_result_4faff46b4b9df1ca;
}

typedef uint32_t (MB_CALL *mb_fn_c0cf8ad47a7f9b8e)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58f85bd7d55676c14ee79a69(void * h_key, void * pcsz_sub_key, void * pcsz_value, void * pcsz_path, uint32_t dw_flags) {
  static mb_module_t mb_module_c0cf8ad47a7f9b8e = NULL;
  static void *mb_entry_c0cf8ad47a7f9b8e = NULL;
  if (mb_entry_c0cf8ad47a7f9b8e == NULL) {
    if (mb_module_c0cf8ad47a7f9b8e == NULL) {
      mb_module_c0cf8ad47a7f9b8e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c0cf8ad47a7f9b8e != NULL) {
      mb_entry_c0cf8ad47a7f9b8e = GetProcAddress(mb_module_c0cf8ad47a7f9b8e, "SHRegSetPathA");
    }
  }
  if (mb_entry_c0cf8ad47a7f9b8e == NULL) {
  return 0;
  }
  mb_fn_c0cf8ad47a7f9b8e mb_target_c0cf8ad47a7f9b8e = (mb_fn_c0cf8ad47a7f9b8e)mb_entry_c0cf8ad47a7f9b8e;
  uint32_t mb_result_c0cf8ad47a7f9b8e = mb_target_c0cf8ad47a7f9b8e(h_key, (uint8_t *)pcsz_sub_key, (uint8_t *)pcsz_value, (uint8_t *)pcsz_path, dw_flags);
  return mb_result_c0cf8ad47a7f9b8e;
}

typedef uint32_t (MB_CALL *mb_fn_af79473b3dd8d883)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd6d93b2eddaed923ba1e8a3(void * h_key, void * pcsz_sub_key, void * pcsz_value, void * pcsz_path, uint32_t dw_flags) {
  static mb_module_t mb_module_af79473b3dd8d883 = NULL;
  static void *mb_entry_af79473b3dd8d883 = NULL;
  if (mb_entry_af79473b3dd8d883 == NULL) {
    if (mb_module_af79473b3dd8d883 == NULL) {
      mb_module_af79473b3dd8d883 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_af79473b3dd8d883 != NULL) {
      mb_entry_af79473b3dd8d883 = GetProcAddress(mb_module_af79473b3dd8d883, "SHRegSetPathW");
    }
  }
  if (mb_entry_af79473b3dd8d883 == NULL) {
  return 0;
  }
  mb_fn_af79473b3dd8d883 mb_target_af79473b3dd8d883 = (mb_fn_af79473b3dd8d883)mb_entry_af79473b3dd8d883;
  uint32_t mb_result_af79473b3dd8d883 = mb_target_af79473b3dd8d883(h_key, (uint16_t *)pcsz_sub_key, (uint16_t *)pcsz_value, (uint16_t *)pcsz_path, dw_flags);
  return mb_result_af79473b3dd8d883;
}

typedef uint32_t (MB_CALL *mb_fn_d89a815353953f93)(uint8_t *, uint8_t *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a2bc067c3b0cdd6c39cbd6e(void * psz_sub_key, void * psz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data, uint32_t dw_flags) {
  static mb_module_t mb_module_d89a815353953f93 = NULL;
  static void *mb_entry_d89a815353953f93 = NULL;
  if (mb_entry_d89a815353953f93 == NULL) {
    if (mb_module_d89a815353953f93 == NULL) {
      mb_module_d89a815353953f93 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d89a815353953f93 != NULL) {
      mb_entry_d89a815353953f93 = GetProcAddress(mb_module_d89a815353953f93, "SHRegSetUSValueA");
    }
  }
  if (mb_entry_d89a815353953f93 == NULL) {
  return 0;
  }
  mb_fn_d89a815353953f93 mb_target_d89a815353953f93 = (mb_fn_d89a815353953f93)mb_entry_d89a815353953f93;
  uint32_t mb_result_d89a815353953f93 = mb_target_d89a815353953f93((uint8_t *)psz_sub_key, (uint8_t *)psz_value, dw_type, pv_data, cb_data, dw_flags);
  return mb_result_d89a815353953f93;
}

typedef uint32_t (MB_CALL *mb_fn_a5e8a736e24118ca)(uint16_t *, uint16_t *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c340e9cfb4d8f9325e2b8f06(void * pwz_sub_key, void * pwz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data, uint32_t dw_flags) {
  static mb_module_t mb_module_a5e8a736e24118ca = NULL;
  static void *mb_entry_a5e8a736e24118ca = NULL;
  if (mb_entry_a5e8a736e24118ca == NULL) {
    if (mb_module_a5e8a736e24118ca == NULL) {
      mb_module_a5e8a736e24118ca = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a5e8a736e24118ca != NULL) {
      mb_entry_a5e8a736e24118ca = GetProcAddress(mb_module_a5e8a736e24118ca, "SHRegSetUSValueW");
    }
  }
  if (mb_entry_a5e8a736e24118ca == NULL) {
  return 0;
  }
  mb_fn_a5e8a736e24118ca mb_target_a5e8a736e24118ca = (mb_fn_a5e8a736e24118ca)mb_entry_a5e8a736e24118ca;
  uint32_t mb_result_a5e8a736e24118ca = mb_target_a5e8a736e24118ca((uint16_t *)pwz_sub_key, (uint16_t *)pwz_value, dw_type, pv_data, cb_data, dw_flags);
  return mb_result_a5e8a736e24118ca;
}

typedef uint32_t (MB_CALL *mb_fn_a4e533b005752f81)(int64_t, uint8_t *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65a00d95b456507eb0d5263f(int64_t h_us_key, void * psz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data, uint32_t dw_flags) {
  static mb_module_t mb_module_a4e533b005752f81 = NULL;
  static void *mb_entry_a4e533b005752f81 = NULL;
  if (mb_entry_a4e533b005752f81 == NULL) {
    if (mb_module_a4e533b005752f81 == NULL) {
      mb_module_a4e533b005752f81 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a4e533b005752f81 != NULL) {
      mb_entry_a4e533b005752f81 = GetProcAddress(mb_module_a4e533b005752f81, "SHRegWriteUSValueA");
    }
  }
  if (mb_entry_a4e533b005752f81 == NULL) {
  return 0;
  }
  mb_fn_a4e533b005752f81 mb_target_a4e533b005752f81 = (mb_fn_a4e533b005752f81)mb_entry_a4e533b005752f81;
  uint32_t mb_result_a4e533b005752f81 = mb_target_a4e533b005752f81(h_us_key, (uint8_t *)psz_value, dw_type, pv_data, cb_data, dw_flags);
  return mb_result_a4e533b005752f81;
}

typedef uint32_t (MB_CALL *mb_fn_7e8407a2010f4f00)(int64_t, uint16_t *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f66ae452282489d28ca4cbf9(int64_t h_us_key, void * pwz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data, uint32_t dw_flags) {
  static mb_module_t mb_module_7e8407a2010f4f00 = NULL;
  static void *mb_entry_7e8407a2010f4f00 = NULL;
  if (mb_entry_7e8407a2010f4f00 == NULL) {
    if (mb_module_7e8407a2010f4f00 == NULL) {
      mb_module_7e8407a2010f4f00 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7e8407a2010f4f00 != NULL) {
      mb_entry_7e8407a2010f4f00 = GetProcAddress(mb_module_7e8407a2010f4f00, "SHRegWriteUSValueW");
    }
  }
  if (mb_entry_7e8407a2010f4f00 == NULL) {
  return 0;
  }
  mb_fn_7e8407a2010f4f00 mb_target_7e8407a2010f4f00 = (mb_fn_7e8407a2010f4f00)mb_entry_7e8407a2010f4f00;
  uint32_t mb_result_7e8407a2010f4f00 = mb_target_7e8407a2010f4f00(h_us_key, (uint16_t *)pwz_value, dw_type, pv_data, cb_data, dw_flags);
  return mb_result_7e8407a2010f4f00;
}

typedef int32_t (MB_CALL *mb_fn_ccefd373de9484fb)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea93f25a1ac0119c927cf34(void) {
  static mb_module_t mb_module_ccefd373de9484fb = NULL;
  static void *mb_entry_ccefd373de9484fb = NULL;
  if (mb_entry_ccefd373de9484fb == NULL) {
    if (mb_module_ccefd373de9484fb == NULL) {
      mb_module_ccefd373de9484fb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ccefd373de9484fb != NULL) {
      mb_entry_ccefd373de9484fb = GetProcAddress(mb_module_ccefd373de9484fb, "SHReleaseThreadRef");
    }
  }
  if (mb_entry_ccefd373de9484fb == NULL) {
  return 0;
  }
  mb_fn_ccefd373de9484fb mb_target_ccefd373de9484fb = (mb_fn_ccefd373de9484fb)mb_entry_ccefd373de9484fb;
  int32_t mb_result_ccefd373de9484fb = mb_target_ccefd373de9484fb();
  return mb_result_ccefd373de9484fb;
}

typedef int32_t (MB_CALL *mb_fn_013bc934ca835174)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a007fc4758b57b053e16b57d(void * psz_path) {
  static mb_module_t mb_module_013bc934ca835174 = NULL;
  static void *mb_entry_013bc934ca835174 = NULL;
  if (mb_entry_013bc934ca835174 == NULL) {
    if (mb_module_013bc934ca835174 == NULL) {
      mb_module_013bc934ca835174 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_013bc934ca835174 != NULL) {
      mb_entry_013bc934ca835174 = GetProcAddress(mb_module_013bc934ca835174, "SHRemoveLocalizedName");
    }
  }
  if (mb_entry_013bc934ca835174 == NULL) {
  return 0;
  }
  mb_fn_013bc934ca835174 mb_target_013bc934ca835174 = (mb_fn_013bc934ca835174)mb_entry_013bc934ca835174;
  int32_t mb_result_013bc934ca835174 = mb_target_013bc934ca835174((uint16_t *)psz_path);
  return mb_result_013bc934ca835174;
}

typedef uint32_t (MB_CALL *mb_fn_f4bea98ddc90559c)(void *, uint32_t, void *, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b08968b325ce484fda8fe883(void * hpsxa, uint32_t u_page_id, void * lpfn_replace_with, int64_t l_param) {
  static mb_module_t mb_module_f4bea98ddc90559c = NULL;
  static void *mb_entry_f4bea98ddc90559c = NULL;
  if (mb_entry_f4bea98ddc90559c == NULL) {
    if (mb_module_f4bea98ddc90559c == NULL) {
      mb_module_f4bea98ddc90559c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f4bea98ddc90559c != NULL) {
      mb_entry_f4bea98ddc90559c = GetProcAddress(mb_module_f4bea98ddc90559c, "SHReplaceFromPropSheetExtArray");
    }
  }
  if (mb_entry_f4bea98ddc90559c == NULL) {
  return 0;
  }
  mb_fn_f4bea98ddc90559c mb_target_f4bea98ddc90559c = (mb_fn_f4bea98ddc90559c)mb_entry_f4bea98ddc90559c;
  uint32_t mb_result_f4bea98ddc90559c = mb_target_f4bea98ddc90559c(hpsxa, u_page_id, lpfn_replace_with, l_param);
  return mb_result_f4bea98ddc90559c;
}

typedef int32_t (MB_CALL *mb_fn_52ed171b8a17cf42)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2911648f3ab574fc25e00f52(void * psi_library) {
  static mb_module_t mb_module_52ed171b8a17cf42 = NULL;
  static void *mb_entry_52ed171b8a17cf42 = NULL;
  if (mb_entry_52ed171b8a17cf42 == NULL) {
    if (mb_module_52ed171b8a17cf42 == NULL) {
      mb_module_52ed171b8a17cf42 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_52ed171b8a17cf42 != NULL) {
      mb_entry_52ed171b8a17cf42 = GetProcAddress(mb_module_52ed171b8a17cf42, "SHResolveLibrary");
    }
  }
  if (mb_entry_52ed171b8a17cf42 == NULL) {
  return 0;
  }
  mb_fn_52ed171b8a17cf42 mb_target_52ed171b8a17cf42 = (mb_fn_52ed171b8a17cf42)mb_entry_52ed171b8a17cf42;
  int32_t mb_result_52ed171b8a17cf42 = mb_target_52ed171b8a17cf42(psi_library);
  return mb_result_52ed171b8a17cf42;
}

typedef uint32_t (MB_CALL *mb_fn_0c58633c5aa3f5ad)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_528d72c3981e465857f27704(int32_t rest) {
  static mb_module_t mb_module_0c58633c5aa3f5ad = NULL;
  static void *mb_entry_0c58633c5aa3f5ad = NULL;
  if (mb_entry_0c58633c5aa3f5ad == NULL) {
    if (mb_module_0c58633c5aa3f5ad == NULL) {
      mb_module_0c58633c5aa3f5ad = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0c58633c5aa3f5ad != NULL) {
      mb_entry_0c58633c5aa3f5ad = GetProcAddress(mb_module_0c58633c5aa3f5ad, "SHRestricted");
    }
  }
  if (mb_entry_0c58633c5aa3f5ad == NULL) {
  return 0;
  }
  mb_fn_0c58633c5aa3f5ad mb_target_0c58633c5aa3f5ad = (mb_fn_0c58633c5aa3f5ad)mb_entry_0c58633c5aa3f5ad;
  uint32_t mb_result_0c58633c5aa3f5ad = mb_target_0c58633c5aa3f5ad(rest);
  return mb_result_0c58633c5aa3f5ad;
}

typedef int64_t (MB_CALL *mb_fn_07828f8fee74b873)(uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c61ec4596496f0efd30387e1(uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_07828f8fee74b873 = NULL;
  static void *mb_entry_07828f8fee74b873 = NULL;
  if (mb_entry_07828f8fee74b873 == NULL) {
    if (mb_module_07828f8fee74b873 == NULL) {
      mb_module_07828f8fee74b873 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_07828f8fee74b873 != NULL) {
      mb_entry_07828f8fee74b873 = GetProcAddress(mb_module_07828f8fee74b873, "SHSendMessageBroadcastA");
    }
  }
  if (mb_entry_07828f8fee74b873 == NULL) {
  return 0;
  }
  mb_fn_07828f8fee74b873 mb_target_07828f8fee74b873 = (mb_fn_07828f8fee74b873)mb_entry_07828f8fee74b873;
  int64_t mb_result_07828f8fee74b873 = mb_target_07828f8fee74b873(u_msg, w_param, l_param);
  return mb_result_07828f8fee74b873;
}

typedef int64_t (MB_CALL *mb_fn_0924437c479c81a8)(uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_648cd311dcff1a8a7c6cb8cd(uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_0924437c479c81a8 = NULL;
  static void *mb_entry_0924437c479c81a8 = NULL;
  if (mb_entry_0924437c479c81a8 == NULL) {
    if (mb_module_0924437c479c81a8 == NULL) {
      mb_module_0924437c479c81a8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0924437c479c81a8 != NULL) {
      mb_entry_0924437c479c81a8 = GetProcAddress(mb_module_0924437c479c81a8, "SHSendMessageBroadcastW");
    }
  }
  if (mb_entry_0924437c479c81a8 == NULL) {
  return 0;
  }
  mb_fn_0924437c479c81a8 mb_target_0924437c479c81a8 = (mb_fn_0924437c479c81a8)mb_entry_0924437c479c81a8;
  int64_t mb_result_0924437c479c81a8 = mb_target_0924437c479c81a8(u_msg, w_param, l_param);
  return mb_result_0924437c479c81a8;
}

typedef int32_t (MB_CALL *mb_fn_705dfbc5ae01d123)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31060e137d00892b048c2e20(void * hwnd, void * psi, uint32_t dw_file_op_flags, void * pfops) {
  static mb_module_t mb_module_705dfbc5ae01d123 = NULL;
  static void *mb_entry_705dfbc5ae01d123 = NULL;
  if (mb_entry_705dfbc5ae01d123 == NULL) {
    if (mb_module_705dfbc5ae01d123 == NULL) {
      mb_module_705dfbc5ae01d123 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_705dfbc5ae01d123 != NULL) {
      mb_entry_705dfbc5ae01d123 = GetProcAddress(mb_module_705dfbc5ae01d123, "SHSetDefaultProperties");
    }
  }
  if (mb_entry_705dfbc5ae01d123 == NULL) {
  return 0;
  }
  mb_fn_705dfbc5ae01d123 mb_target_705dfbc5ae01d123 = (mb_fn_705dfbc5ae01d123)mb_entry_705dfbc5ae01d123;
  int32_t mb_result_705dfbc5ae01d123 = mb_target_705dfbc5ae01d123(hwnd, psi, dw_file_op_flags, pfops);
  return mb_result_705dfbc5ae01d123;
}

typedef int32_t (MB_CALL *mb_fn_6f62d5930528d521)(int32_t, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180bc54f1851153e1376abb5(int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_path) {
  static mb_module_t mb_module_6f62d5930528d521 = NULL;
  static void *mb_entry_6f62d5930528d521 = NULL;
  if (mb_entry_6f62d5930528d521 == NULL) {
    if (mb_module_6f62d5930528d521 == NULL) {
      mb_module_6f62d5930528d521 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6f62d5930528d521 != NULL) {
      mb_entry_6f62d5930528d521 = GetProcAddress(mb_module_6f62d5930528d521, "SHSetFolderPathA");
    }
  }
  if (mb_entry_6f62d5930528d521 == NULL) {
  return 0;
  }
  mb_fn_6f62d5930528d521 mb_target_6f62d5930528d521 = (mb_fn_6f62d5930528d521)mb_entry_6f62d5930528d521;
  int32_t mb_result_6f62d5930528d521 = mb_target_6f62d5930528d521(csidl, h_token, dw_flags, (uint8_t *)psz_path);
  return mb_result_6f62d5930528d521;
}

typedef int32_t (MB_CALL *mb_fn_a7e7d2e3ab570eb0)(int32_t, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9bf132dd170394df8d6260(int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_path) {
  static mb_module_t mb_module_a7e7d2e3ab570eb0 = NULL;
  static void *mb_entry_a7e7d2e3ab570eb0 = NULL;
  if (mb_entry_a7e7d2e3ab570eb0 == NULL) {
    if (mb_module_a7e7d2e3ab570eb0 == NULL) {
      mb_module_a7e7d2e3ab570eb0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a7e7d2e3ab570eb0 != NULL) {
      mb_entry_a7e7d2e3ab570eb0 = GetProcAddress(mb_module_a7e7d2e3ab570eb0, "SHSetFolderPathW");
    }
  }
  if (mb_entry_a7e7d2e3ab570eb0 == NULL) {
  return 0;
  }
  mb_fn_a7e7d2e3ab570eb0 mb_target_a7e7d2e3ab570eb0 = (mb_fn_a7e7d2e3ab570eb0)mb_entry_a7e7d2e3ab570eb0;
  int32_t mb_result_a7e7d2e3ab570eb0 = mb_target_a7e7d2e3ab570eb0(csidl, h_token, dw_flags, (uint16_t *)psz_path);
  return mb_result_a7e7d2e3ab570eb0;
}

typedef void (MB_CALL *mb_fn_b318901721a33500)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2e7aa254962f3e6db51fc48c(void * punk) {
  static mb_module_t mb_module_b318901721a33500 = NULL;
  static void *mb_entry_b318901721a33500 = NULL;
  if (mb_entry_b318901721a33500 == NULL) {
    if (mb_module_b318901721a33500 == NULL) {
      mb_module_b318901721a33500 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b318901721a33500 != NULL) {
      mb_entry_b318901721a33500 = GetProcAddress(mb_module_b318901721a33500, "SHSetInstanceExplorer");
    }
  }
  if (mb_entry_b318901721a33500 == NULL) {
  return;
  }
  mb_fn_b318901721a33500 mb_target_b318901721a33500 = (mb_fn_b318901721a33500)mb_entry_b318901721a33500;
  mb_target_b318901721a33500(punk);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b517131af46ea622_p0;
typedef char mb_assert_b517131af46ea622_p0[(sizeof(mb_agg_b517131af46ea622_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b517131af46ea622)(mb_agg_b517131af46ea622_p0 *, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2199187546c495c5f68ba14f(void * rfid, uint32_t dw_flags, void * h_token, void * psz_path) {
  static mb_module_t mb_module_b517131af46ea622 = NULL;
  static void *mb_entry_b517131af46ea622 = NULL;
  if (mb_entry_b517131af46ea622 == NULL) {
    if (mb_module_b517131af46ea622 == NULL) {
      mb_module_b517131af46ea622 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b517131af46ea622 != NULL) {
      mb_entry_b517131af46ea622 = GetProcAddress(mb_module_b517131af46ea622, "SHSetKnownFolderPath");
    }
  }
  if (mb_entry_b517131af46ea622 == NULL) {
  return 0;
  }
  mb_fn_b517131af46ea622 mb_target_b517131af46ea622 = (mb_fn_b517131af46ea622)mb_entry_b517131af46ea622;
  int32_t mb_result_b517131af46ea622 = mb_target_b517131af46ea622((mb_agg_b517131af46ea622_p0 *)rfid, dw_flags, h_token, (uint16_t *)psz_path);
  return mb_result_b517131af46ea622;
}

typedef int32_t (MB_CALL *mb_fn_14902480954e84ff)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a034006c9c4696d7cca428ac(void * psz_path, void * psz_res_module, int32_t ids_res) {
  static mb_module_t mb_module_14902480954e84ff = NULL;
  static void *mb_entry_14902480954e84ff = NULL;
  if (mb_entry_14902480954e84ff == NULL) {
    if (mb_module_14902480954e84ff == NULL) {
      mb_module_14902480954e84ff = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_14902480954e84ff != NULL) {
      mb_entry_14902480954e84ff = GetProcAddress(mb_module_14902480954e84ff, "SHSetLocalizedName");
    }
  }
  if (mb_entry_14902480954e84ff == NULL) {
  return 0;
  }
  mb_fn_14902480954e84ff mb_target_14902480954e84ff = (mb_fn_14902480954e84ff)mb_entry_14902480954e84ff;
  int32_t mb_result_14902480954e84ff = mb_target_14902480954e84ff((uint16_t *)psz_path, (uint16_t *)psz_res_module, ids_res);
  return mb_result_14902480954e84ff;
}

typedef struct { uint8_t bytes[20]; } mb_agg_190bc1ce5f575e64_p1;
typedef char mb_assert_190bc1ce5f575e64_p1[(sizeof(mb_agg_190bc1ce5f575e64_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_190bc1ce5f575e64_p2;
typedef char mb_assert_190bc1ce5f575e64_p2[(sizeof(mb_agg_190bc1ce5f575e64_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_190bc1ce5f575e64)(void *, mb_agg_190bc1ce5f575e64_p1 *, mb_agg_190bc1ce5f575e64_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c014a8bb512598fc6fb731(void * psi, void * propkey, void * propvar) {
  static mb_module_t mb_module_190bc1ce5f575e64 = NULL;
  static void *mb_entry_190bc1ce5f575e64 = NULL;
  if (mb_entry_190bc1ce5f575e64 == NULL) {
    if (mb_module_190bc1ce5f575e64 == NULL) {
      mb_module_190bc1ce5f575e64 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_190bc1ce5f575e64 != NULL) {
      mb_entry_190bc1ce5f575e64 = GetProcAddress(mb_module_190bc1ce5f575e64, "SHSetTemporaryPropertyForItem");
    }
  }
  if (mb_entry_190bc1ce5f575e64 == NULL) {
  return 0;
  }
  mb_fn_190bc1ce5f575e64 mb_target_190bc1ce5f575e64 = (mb_fn_190bc1ce5f575e64)mb_entry_190bc1ce5f575e64;
  int32_t mb_result_190bc1ce5f575e64 = mb_target_190bc1ce5f575e64(psi, (mb_agg_190bc1ce5f575e64_p1 *)propkey, (mb_agg_190bc1ce5f575e64_p2 *)propvar);
  return mb_result_190bc1ce5f575e64;
}

typedef int32_t (MB_CALL *mb_fn_34e786c3fac9b531)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c8ac4e3edf049400e355aa(void * punk) {
  static mb_module_t mb_module_34e786c3fac9b531 = NULL;
  static void *mb_entry_34e786c3fac9b531 = NULL;
  if (mb_entry_34e786c3fac9b531 == NULL) {
    if (mb_module_34e786c3fac9b531 == NULL) {
      mb_module_34e786c3fac9b531 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_34e786c3fac9b531 != NULL) {
      mb_entry_34e786c3fac9b531 = GetProcAddress(mb_module_34e786c3fac9b531, "SHSetThreadRef");
    }
  }
  if (mb_entry_34e786c3fac9b531 == NULL) {
  return 0;
  }
  mb_fn_34e786c3fac9b531 mb_target_34e786c3fac9b531 = (mb_fn_34e786c3fac9b531)mb_entry_34e786c3fac9b531;
  int32_t mb_result_34e786c3fac9b531 = mb_target_34e786c3fac9b531(punk);
  return mb_result_34e786c3fac9b531;
}

typedef int32_t (MB_CALL *mb_fn_304ce94442623594)(uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd0b136086cea636ee1e7aa(void * psz_mail_address, uint32_t dw_count, void * psz_shell_execute_command) {
  static mb_module_t mb_module_304ce94442623594 = NULL;
  static void *mb_entry_304ce94442623594 = NULL;
  if (mb_entry_304ce94442623594 == NULL) {
    if (mb_module_304ce94442623594 == NULL) {
      mb_module_304ce94442623594 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_304ce94442623594 != NULL) {
      mb_entry_304ce94442623594 = GetProcAddress(mb_module_304ce94442623594, "SHSetUnreadMailCountW");
    }
  }
  if (mb_entry_304ce94442623594 == NULL) {
  return 0;
  }
  mb_fn_304ce94442623594 mb_target_304ce94442623594 = (mb_fn_304ce94442623594)mb_entry_304ce94442623594;
  int32_t mb_result_304ce94442623594 = mb_target_304ce94442623594((uint16_t *)psz_mail_address, dw_count, (uint16_t *)psz_shell_execute_command);
  return mb_result_304ce94442623594;
}

typedef int32_t (MB_CALL *mb_fn_c00e4f3b3fe6420f)(void *, uint8_t *, uint8_t *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1036130330eb4cd9150de096(void * hkey, void * psz_sub_key, void * psz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data) {
  static mb_module_t mb_module_c00e4f3b3fe6420f = NULL;
  static void *mb_entry_c00e4f3b3fe6420f = NULL;
  if (mb_entry_c00e4f3b3fe6420f == NULL) {
    if (mb_module_c00e4f3b3fe6420f == NULL) {
      mb_module_c00e4f3b3fe6420f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c00e4f3b3fe6420f != NULL) {
      mb_entry_c00e4f3b3fe6420f = GetProcAddress(mb_module_c00e4f3b3fe6420f, "SHSetValueA");
    }
  }
  if (mb_entry_c00e4f3b3fe6420f == NULL) {
  return 0;
  }
  mb_fn_c00e4f3b3fe6420f mb_target_c00e4f3b3fe6420f = (mb_fn_c00e4f3b3fe6420f)mb_entry_c00e4f3b3fe6420f;
  int32_t mb_result_c00e4f3b3fe6420f = mb_target_c00e4f3b3fe6420f(hkey, (uint8_t *)psz_sub_key, (uint8_t *)psz_value, dw_type, pv_data, cb_data);
  return mb_result_c00e4f3b3fe6420f;
}

typedef int32_t (MB_CALL *mb_fn_2ca3169c487fca3a)(void *, uint16_t *, uint16_t *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520cc21fb744ac770d4df7f2(void * hkey, void * psz_sub_key, void * psz_value, uint32_t dw_type, void * pv_data, uint32_t cb_data) {
  static mb_module_t mb_module_2ca3169c487fca3a = NULL;
  static void *mb_entry_2ca3169c487fca3a = NULL;
  if (mb_entry_2ca3169c487fca3a == NULL) {
    if (mb_module_2ca3169c487fca3a == NULL) {
      mb_module_2ca3169c487fca3a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2ca3169c487fca3a != NULL) {
      mb_entry_2ca3169c487fca3a = GetProcAddress(mb_module_2ca3169c487fca3a, "SHSetValueW");
    }
  }
  if (mb_entry_2ca3169c487fca3a == NULL) {
  return 0;
  }
  mb_fn_2ca3169c487fca3a mb_target_2ca3169c487fca3a = (mb_fn_2ca3169c487fca3a)mb_entry_2ca3169c487fca3a;
  int32_t mb_result_2ca3169c487fca3a = mb_target_2ca3169c487fca3a(hkey, (uint16_t *)psz_sub_key, (uint16_t *)psz_value, dw_type, pv_data, cb_data);
  return mb_result_2ca3169c487fca3a;
}

typedef int64_t (MB_CALL *mb_fn_ec278445fc9571c0)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_92616b5ad5a17b61736a0d70(void * hwnd_main, uint32_t u_msg, int64_t l_param) {
  static mb_module_t mb_module_ec278445fc9571c0 = NULL;
  static void *mb_entry_ec278445fc9571c0 = NULL;
  if (mb_entry_ec278445fc9571c0 == NULL) {
    if (mb_module_ec278445fc9571c0 == NULL) {
      mb_module_ec278445fc9571c0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ec278445fc9571c0 != NULL) {
      mb_entry_ec278445fc9571c0 = GetProcAddress(mb_module_ec278445fc9571c0, "SHShellFolderView_Message");
    }
  }
  if (mb_entry_ec278445fc9571c0 == NULL) {
  return 0;
  }
  mb_fn_ec278445fc9571c0 mb_target_ec278445fc9571c0 = (mb_fn_ec278445fc9571c0)mb_entry_ec278445fc9571c0;
  int64_t mb_result_ec278445fc9571c0 = mb_target_ec278445fc9571c0(hwnd_main, u_msg, l_param);
  return mb_result_ec278445fc9571c0;
}

typedef int32_t (MB_CALL *mb_fn_ebeab1e42f9c5d97)(void *, void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c722780c27cbc7b298c28dab(void * psi_library, void * hwnd_owner, void * psz_title, void * psz_instruction, int32_t lmd_options) {
  static mb_module_t mb_module_ebeab1e42f9c5d97 = NULL;
  static void *mb_entry_ebeab1e42f9c5d97 = NULL;
  if (mb_entry_ebeab1e42f9c5d97 == NULL) {
    if (mb_module_ebeab1e42f9c5d97 == NULL) {
      mb_module_ebeab1e42f9c5d97 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ebeab1e42f9c5d97 != NULL) {
      mb_entry_ebeab1e42f9c5d97 = GetProcAddress(mb_module_ebeab1e42f9c5d97, "SHShowManageLibraryUI");
    }
  }
  if (mb_entry_ebeab1e42f9c5d97 == NULL) {
  return 0;
  }
  mb_fn_ebeab1e42f9c5d97 mb_target_ebeab1e42f9c5d97 = (mb_fn_ebeab1e42f9c5d97)mb_entry_ebeab1e42f9c5d97;
  int32_t mb_result_ebeab1e42f9c5d97 = mb_target_ebeab1e42f9c5d97(psi_library, hwnd_owner, (uint16_t *)psz_title, (uint16_t *)psz_instruction, lmd_options);
  return mb_result_ebeab1e42f9c5d97;
}

typedef struct { uint8_t bytes[3]; } mb_agg_38fe2ee7da92ac52_r;
typedef char mb_assert_38fe2ee7da92ac52_r[(sizeof(mb_agg_38fe2ee7da92ac52_r) == 3) ? 1 : -1];
typedef mb_agg_38fe2ee7da92ac52_r * (MB_CALL *mb_fn_38fe2ee7da92ac52)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fa95bced6f7a2c29424bb06f(void * psz_path) {
  static mb_module_t mb_module_38fe2ee7da92ac52 = NULL;
  static void *mb_entry_38fe2ee7da92ac52 = NULL;
  if (mb_entry_38fe2ee7da92ac52 == NULL) {
    if (mb_module_38fe2ee7da92ac52 == NULL) {
      mb_module_38fe2ee7da92ac52 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_38fe2ee7da92ac52 != NULL) {
      mb_entry_38fe2ee7da92ac52 = GetProcAddress(mb_module_38fe2ee7da92ac52, "SHSimpleIDListFromPath");
    }
  }
  if (mb_entry_38fe2ee7da92ac52 == NULL) {
  return NULL;
  }
  mb_fn_38fe2ee7da92ac52 mb_target_38fe2ee7da92ac52 = (mb_fn_38fe2ee7da92ac52)mb_entry_38fe2ee7da92ac52;
  mb_agg_38fe2ee7da92ac52_r * mb_result_38fe2ee7da92ac52 = mb_target_38fe2ee7da92ac52((uint16_t *)psz_path);
  return mb_result_38fe2ee7da92ac52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eb228b6c0ba47434_p1;
typedef char mb_assert_eb228b6c0ba47434_p1[(sizeof(mb_agg_eb228b6c0ba47434_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb228b6c0ba47434)(void *, mb_agg_eb228b6c0ba47434_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70591417fd108c82bbe28aba(void * pbc, void * pclsid) {
  static mb_module_t mb_module_eb228b6c0ba47434 = NULL;
  static void *mb_entry_eb228b6c0ba47434 = NULL;
  if (mb_entry_eb228b6c0ba47434 == NULL) {
    if (mb_module_eb228b6c0ba47434 == NULL) {
      mb_module_eb228b6c0ba47434 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_eb228b6c0ba47434 != NULL) {
      mb_entry_eb228b6c0ba47434 = GetProcAddress(mb_module_eb228b6c0ba47434, "SHSkipJunction");
    }
  }
  if (mb_entry_eb228b6c0ba47434 == NULL) {
  return 0;
  }
  mb_fn_eb228b6c0ba47434 mb_target_eb228b6c0ba47434 = (mb_fn_eb228b6c0ba47434)mb_entry_eb228b6c0ba47434;
  int32_t mb_result_eb228b6c0ba47434 = mb_target_eb228b6c0ba47434(pbc, (mb_agg_eb228b6c0ba47434_p1 *)pclsid);
  return mb_result_eb228b6c0ba47434;
}

typedef int32_t (MB_CALL *mb_fn_c58106bcb28e83af)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f47ae7e850dde58387d1baa(void * hwnd, void * psz_remote_name, uint32_t dw_type) {
  static mb_module_t mb_module_c58106bcb28e83af = NULL;
  static void *mb_entry_c58106bcb28e83af = NULL;
  if (mb_entry_c58106bcb28e83af == NULL) {
    if (mb_module_c58106bcb28e83af == NULL) {
      mb_module_c58106bcb28e83af = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c58106bcb28e83af != NULL) {
      mb_entry_c58106bcb28e83af = GetProcAddress(mb_module_c58106bcb28e83af, "SHStartNetConnectionDialogW");
    }
  }
  if (mb_entry_c58106bcb28e83af == NULL) {
  return 0;
  }
  mb_fn_c58106bcb28e83af mb_target_c58106bcb28e83af = (mb_fn_c58106bcb28e83af)mb_entry_c58106bcb28e83af;
  int32_t mb_result_c58106bcb28e83af = mb_target_c58106bcb28e83af(hwnd, (uint16_t *)psz_remote_name, dw_type);
  return mb_result_c58106bcb28e83af;
}

typedef int32_t (MB_CALL *mb_fn_903d8be3fc6063a7)(uint8_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac3e4fe9f521ba65a31e6ce(void * psz, void * ppwsz) {
  static mb_module_t mb_module_903d8be3fc6063a7 = NULL;
  static void *mb_entry_903d8be3fc6063a7 = NULL;
  if (mb_entry_903d8be3fc6063a7 == NULL) {
    if (mb_module_903d8be3fc6063a7 == NULL) {
      mb_module_903d8be3fc6063a7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_903d8be3fc6063a7 != NULL) {
      mb_entry_903d8be3fc6063a7 = GetProcAddress(mb_module_903d8be3fc6063a7, "SHStrDupA");
    }
  }
  if (mb_entry_903d8be3fc6063a7 == NULL) {
  return 0;
  }
  mb_fn_903d8be3fc6063a7 mb_target_903d8be3fc6063a7 = (mb_fn_903d8be3fc6063a7)mb_entry_903d8be3fc6063a7;
  int32_t mb_result_903d8be3fc6063a7 = mb_target_903d8be3fc6063a7((uint8_t *)psz, (uint16_t * *)ppwsz);
  return mb_result_903d8be3fc6063a7;
}

typedef int32_t (MB_CALL *mb_fn_1885221a0d62d68f)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272cb760935897a9d59536b6(void * psz, void * ppwsz) {
  static mb_module_t mb_module_1885221a0d62d68f = NULL;
  static void *mb_entry_1885221a0d62d68f = NULL;
  if (mb_entry_1885221a0d62d68f == NULL) {
    if (mb_module_1885221a0d62d68f == NULL) {
      mb_module_1885221a0d62d68f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1885221a0d62d68f != NULL) {
      mb_entry_1885221a0d62d68f = GetProcAddress(mb_module_1885221a0d62d68f, "SHStrDupW");
    }
  }
  if (mb_entry_1885221a0d62d68f == NULL) {
  return 0;
  }
  mb_fn_1885221a0d62d68f mb_target_1885221a0d62d68f = (mb_fn_1885221a0d62d68f)mb_entry_1885221a0d62d68f;
  int32_t mb_result_1885221a0d62d68f = mb_target_1885221a0d62d68f((uint16_t *)psz, (uint16_t * *)ppwsz);
  return mb_result_1885221a0d62d68f;
}

typedef int8_t (MB_CALL *mb_fn_087f1445ed965cd4)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e77b941fe37350bd158e4c(void * psz_menu) {
  static mb_module_t mb_module_087f1445ed965cd4 = NULL;
  static void *mb_entry_087f1445ed965cd4 = NULL;
  if (mb_entry_087f1445ed965cd4 == NULL) {
    if (mb_module_087f1445ed965cd4 == NULL) {
      mb_module_087f1445ed965cd4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_087f1445ed965cd4 != NULL) {
      mb_entry_087f1445ed965cd4 = GetProcAddress(mb_module_087f1445ed965cd4, "SHStripMneumonicA");
    }
  }
  if (mb_entry_087f1445ed965cd4 == NULL) {
  return 0;
  }
  mb_fn_087f1445ed965cd4 mb_target_087f1445ed965cd4 = (mb_fn_087f1445ed965cd4)mb_entry_087f1445ed965cd4;
  int8_t mb_result_087f1445ed965cd4 = mb_target_087f1445ed965cd4((uint8_t *)psz_menu);
  return mb_result_087f1445ed965cd4;
}

typedef uint16_t (MB_CALL *mb_fn_0f4cd4081f7e6026)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_954ed7d2b865f56b27cf0b0f(void * psz_menu) {
  static mb_module_t mb_module_0f4cd4081f7e6026 = NULL;
  static void *mb_entry_0f4cd4081f7e6026 = NULL;
  if (mb_entry_0f4cd4081f7e6026 == NULL) {
    if (mb_module_0f4cd4081f7e6026 == NULL) {
      mb_module_0f4cd4081f7e6026 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0f4cd4081f7e6026 != NULL) {
      mb_entry_0f4cd4081f7e6026 = GetProcAddress(mb_module_0f4cd4081f7e6026, "SHStripMneumonicW");
    }
  }
  if (mb_entry_0f4cd4081f7e6026 == NULL) {
  return 0;
  }
  mb_fn_0f4cd4081f7e6026 mb_target_0f4cd4081f7e6026 = (mb_fn_0f4cd4081f7e6026)mb_entry_0f4cd4081f7e6026;
  uint16_t mb_result_0f4cd4081f7e6026 = mb_target_0f4cd4081f7e6026((uint16_t *)psz_menu);
  return mb_result_0f4cd4081f7e6026;
}

typedef int32_t (MB_CALL *mb_fn_d57c17834806fc8d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5797a94baf83731b86ce8929(void * h_token, uint32_t ul_rid) {
  static mb_module_t mb_module_d57c17834806fc8d = NULL;
  static void *mb_entry_d57c17834806fc8d = NULL;
  if (mb_entry_d57c17834806fc8d == NULL) {
    if (mb_module_d57c17834806fc8d == NULL) {
      mb_module_d57c17834806fc8d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d57c17834806fc8d != NULL) {
      mb_entry_d57c17834806fc8d = GetProcAddress(mb_module_d57c17834806fc8d, "SHTestTokenMembership");
    }
  }
  if (mb_entry_d57c17834806fc8d == NULL) {
  return 0;
  }
  mb_fn_d57c17834806fc8d mb_target_d57c17834806fc8d = (mb_fn_d57c17834806fc8d)mb_entry_d57c17834806fc8d;
  int32_t mb_result_d57c17834806fc8d = mb_target_d57c17834806fc8d(h_token, ul_rid);
  return mb_result_d57c17834806fc8d;
}

typedef int32_t (MB_CALL *mb_fn_b17e2ab416389944)(uint16_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7d392d2bdbb8bbff959cba(void * pwsz_src, void * psz_dst, int32_t cch_buf) {
  static mb_module_t mb_module_b17e2ab416389944 = NULL;
  static void *mb_entry_b17e2ab416389944 = NULL;
  if (mb_entry_b17e2ab416389944 == NULL) {
    if (mb_module_b17e2ab416389944 == NULL) {
      mb_module_b17e2ab416389944 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b17e2ab416389944 != NULL) {
      mb_entry_b17e2ab416389944 = GetProcAddress(mb_module_b17e2ab416389944, "SHUnicodeToAnsi");
    }
  }
  if (mb_entry_b17e2ab416389944 == NULL) {
  return 0;
  }
  mb_fn_b17e2ab416389944 mb_target_b17e2ab416389944 = (mb_fn_b17e2ab416389944)mb_entry_b17e2ab416389944;
  int32_t mb_result_b17e2ab416389944 = mb_target_b17e2ab416389944((uint16_t *)pwsz_src, (uint8_t *)psz_dst, cch_buf);
  return mb_result_b17e2ab416389944;
}

typedef int32_t (MB_CALL *mb_fn_49246a318f9969c8)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b6046dc8146e6ecf35ebd7(void * pwz_src, void * pwz_dst, int32_t cwch_buf) {
  static mb_module_t mb_module_49246a318f9969c8 = NULL;
  static void *mb_entry_49246a318f9969c8 = NULL;
  if (mb_entry_49246a318f9969c8 == NULL) {
    if (mb_module_49246a318f9969c8 == NULL) {
      mb_module_49246a318f9969c8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_49246a318f9969c8 != NULL) {
      mb_entry_49246a318f9969c8 = GetProcAddress(mb_module_49246a318f9969c8, "SHUnicodeToUnicode");
    }
  }
  if (mb_entry_49246a318f9969c8 == NULL) {
  return 0;
  }
  mb_fn_49246a318f9969c8 mb_target_49246a318f9969c8 = (mb_fn_49246a318f9969c8)mb_entry_49246a318f9969c8;
  int32_t mb_result_49246a318f9969c8 = mb_target_49246a318f9969c8((uint16_t *)pwz_src, (uint16_t *)pwz_dst, cwch_buf);
  return mb_result_49246a318f9969c8;
}

typedef int32_t (MB_CALL *mb_fn_caabe75ec8d8c38b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a75d9de4d5ac4dd63657646(void * pv_data, uint32_t *last_error_) {
  static mb_module_t mb_module_caabe75ec8d8c38b = NULL;
  static void *mb_entry_caabe75ec8d8c38b = NULL;
  if (mb_entry_caabe75ec8d8c38b == NULL) {
    if (mb_module_caabe75ec8d8c38b == NULL) {
      mb_module_caabe75ec8d8c38b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_caabe75ec8d8c38b != NULL) {
      mb_entry_caabe75ec8d8c38b = GetProcAddress(mb_module_caabe75ec8d8c38b, "SHUnlockShared");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_2d1c1fa832add4088fbca375(void * psz_hash_item, int32_t i_index, uint32_t u_flags, int32_t i_image_index) {
  static mb_module_t mb_module_bcd738c0c37f7ea3 = NULL;
  static void *mb_entry_bcd738c0c37f7ea3 = NULL;
  if (mb_entry_bcd738c0c37f7ea3 == NULL) {
    if (mb_module_bcd738c0c37f7ea3 == NULL) {
      mb_module_bcd738c0c37f7ea3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bcd738c0c37f7ea3 != NULL) {
      mb_entry_bcd738c0c37f7ea3 = GetProcAddress(mb_module_bcd738c0c37f7ea3, "SHUpdateImageA");
    }
  }
  if (mb_entry_bcd738c0c37f7ea3 == NULL) {
  return;
  }
  mb_fn_bcd738c0c37f7ea3 mb_target_bcd738c0c37f7ea3 = (mb_fn_bcd738c0c37f7ea3)mb_entry_bcd738c0c37f7ea3;
  mb_target_bcd738c0c37f7ea3((uint8_t *)psz_hash_item, i_index, u_flags, i_image_index);
  return;
}

typedef void (MB_CALL *mb_fn_fdffd4d25b26ea92)(uint16_t *, int32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d51c4cd9f094bc4d2cdcf8eb(void * psz_hash_item, int32_t i_index, uint32_t u_flags, int32_t i_image_index) {
  static mb_module_t mb_module_fdffd4d25b26ea92 = NULL;
  static void *mb_entry_fdffd4d25b26ea92 = NULL;
  if (mb_entry_fdffd4d25b26ea92 == NULL) {
    if (mb_module_fdffd4d25b26ea92 == NULL) {
      mb_module_fdffd4d25b26ea92 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fdffd4d25b26ea92 != NULL) {
      mb_entry_fdffd4d25b26ea92 = GetProcAddress(mb_module_fdffd4d25b26ea92, "SHUpdateImageW");
    }
  }
  if (mb_entry_fdffd4d25b26ea92 == NULL) {
  return;
  }
  mb_fn_fdffd4d25b26ea92 mb_target_fdffd4d25b26ea92 = (mb_fn_fdffd4d25b26ea92)mb_entry_fdffd4d25b26ea92;
  mb_target_fdffd4d25b26ea92((uint16_t *)psz_hash_item, i_index, u_flags, i_image_index);
  return;
}

typedef int32_t (MB_CALL *mb_fn_748d5687b9a7313b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1c3924419a7c9f0f07729a(void * hwnd_owner, void * psz_file, uint32_t f_connect) {
  static mb_module_t mb_module_748d5687b9a7313b = NULL;
  static void *mb_entry_748d5687b9a7313b = NULL;
  if (mb_entry_748d5687b9a7313b == NULL) {
    if (mb_module_748d5687b9a7313b == NULL) {
      mb_module_748d5687b9a7313b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_748d5687b9a7313b != NULL) {
      mb_entry_748d5687b9a7313b = GetProcAddress(mb_module_748d5687b9a7313b, "SHValidateUNC");
    }
  }
  if (mb_entry_748d5687b9a7313b == NULL) {
  return 0;
  }
  mb_fn_748d5687b9a7313b mb_target_748d5687b9a7313b = (mb_fn_748d5687b9a7313b)mb_entry_748d5687b9a7313b;
  int32_t mb_result_748d5687b9a7313b = mb_target_748d5687b9a7313b(hwnd_owner, (uint16_t *)psz_file, f_connect);
  return mb_result_748d5687b9a7313b;
}

typedef int32_t (MB_CALL *mb_fn_3420d4d737e43c34)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a6fca6e5bc7006e17a06eb(void * app_id) {
  static mb_module_t mb_module_3420d4d737e43c34 = NULL;
  static void *mb_entry_3420d4d737e43c34 = NULL;
  if (mb_entry_3420d4d737e43c34 == NULL) {
    if (mb_module_3420d4d737e43c34 == NULL) {
      mb_module_3420d4d737e43c34 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3420d4d737e43c34 != NULL) {
      mb_entry_3420d4d737e43c34 = GetProcAddress(mb_module_3420d4d737e43c34, "SetCurrentProcessExplicitAppUserModelID");
    }
  }
  if (mb_entry_3420d4d737e43c34 == NULL) {
  return 0;
  }
  mb_fn_3420d4d737e43c34 mb_target_3420d4d737e43c34 = (mb_fn_3420d4d737e43c34)mb_entry_3420d4d737e43c34;
  int32_t mb_result_3420d4d737e43c34 = mb_target_3420d4d737e43c34((uint16_t *)app_id);
  return mb_result_3420d4d737e43c34;
}

typedef int32_t (MB_CALL *mb_fn_fd0d9f403ec9eb72)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f452dfc07575166254fd74(void * param0, uint32_t param1, uint32_t *last_error_) {
  static mb_module_t mb_module_fd0d9f403ec9eb72 = NULL;
  static void *mb_entry_fd0d9f403ec9eb72 = NULL;
  if (mb_entry_fd0d9f403ec9eb72 == NULL) {
    if (mb_module_fd0d9f403ec9eb72 == NULL) {
      mb_module_fd0d9f403ec9eb72 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fd0d9f403ec9eb72 != NULL) {
      mb_entry_fd0d9f403ec9eb72 = GetProcAddress(mb_module_fd0d9f403ec9eb72, "SetMenuContextHelpId");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e26d4922b17a52cf7d4c8d(void * param0, uint32_t param1, uint32_t *last_error_) {
  static mb_module_t mb_module_43391d81e68abc39 = NULL;
  static void *mb_entry_43391d81e68abc39 = NULL;
  if (mb_entry_43391d81e68abc39 == NULL) {
    if (mb_module_43391d81e68abc39 == NULL) {
      mb_module_43391d81e68abc39 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_43391d81e68abc39 != NULL) {
      mb_entry_43391d81e68abc39 = GetProcAddress(mb_module_43391d81e68abc39, "SetWindowContextHelpId");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6529e0b5f86d5e5582649680(void * h_wnd, void * pfn_subclass, uint64_t u_id_subclass, uint64_t dw_ref_data) {
  static mb_module_t mb_module_6db88005fc65320d = NULL;
  static void *mb_entry_6db88005fc65320d = NULL;
  if (mb_entry_6db88005fc65320d == NULL) {
    if (mb_module_6db88005fc65320d == NULL) {
      mb_module_6db88005fc65320d = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_6db88005fc65320d != NULL) {
      mb_entry_6db88005fc65320d = GetProcAddress(mb_module_6db88005fc65320d, "SetWindowSubclass");
    }
  }
  if (mb_entry_6db88005fc65320d == NULL) {
  return 0;
  }
  mb_fn_6db88005fc65320d mb_target_6db88005fc65320d = (mb_fn_6db88005fc65320d)mb_entry_6db88005fc65320d;
  int32_t mb_result_6db88005fc65320d = mb_target_6db88005fc65320d(h_wnd, pfn_subclass, u_id_subclass, dw_ref_data);
  return mb_result_6db88005fc65320d;
}

typedef int32_t (MB_CALL *mb_fn_0a807bddc41f3b8f)(void *, uint8_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a851430e981a237dbe5e5f5(void * h_wnd, void * sz_app, void * sz_other_stuff, void * h_icon) {
  static mb_module_t mb_module_0a807bddc41f3b8f = NULL;
  static void *mb_entry_0a807bddc41f3b8f = NULL;
  if (mb_entry_0a807bddc41f3b8f == NULL) {
    if (mb_module_0a807bddc41f3b8f == NULL) {
      mb_module_0a807bddc41f3b8f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0a807bddc41f3b8f != NULL) {
      mb_entry_0a807bddc41f3b8f = GetProcAddress(mb_module_0a807bddc41f3b8f, "ShellAboutA");
    }
  }
  if (mb_entry_0a807bddc41f3b8f == NULL) {
  return 0;
  }
  mb_fn_0a807bddc41f3b8f mb_target_0a807bddc41f3b8f = (mb_fn_0a807bddc41f3b8f)mb_entry_0a807bddc41f3b8f;
  int32_t mb_result_0a807bddc41f3b8f = mb_target_0a807bddc41f3b8f(h_wnd, (uint8_t *)sz_app, (uint8_t *)sz_other_stuff, h_icon);
  return mb_result_0a807bddc41f3b8f;
}

typedef int32_t (MB_CALL *mb_fn_b8dde0eb19e3a132)(void *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebfa48269411bcc15f97bed6(void * h_wnd, void * sz_app, void * sz_other_stuff, void * h_icon) {
  static mb_module_t mb_module_b8dde0eb19e3a132 = NULL;
  static void *mb_entry_b8dde0eb19e3a132 = NULL;
  if (mb_entry_b8dde0eb19e3a132 == NULL) {
    if (mb_module_b8dde0eb19e3a132 == NULL) {
      mb_module_b8dde0eb19e3a132 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b8dde0eb19e3a132 != NULL) {
      mb_entry_b8dde0eb19e3a132 = GetProcAddress(mb_module_b8dde0eb19e3a132, "ShellAboutW");
    }
  }
  if (mb_entry_b8dde0eb19e3a132 == NULL) {
  return 0;
  }
  mb_fn_b8dde0eb19e3a132 mb_target_b8dde0eb19e3a132 = (mb_fn_b8dde0eb19e3a132)mb_entry_b8dde0eb19e3a132;
  int32_t mb_result_b8dde0eb19e3a132 = mb_target_b8dde0eb19e3a132(h_wnd, (uint16_t *)sz_app, (uint16_t *)sz_other_stuff, h_icon);
  return mb_result_b8dde0eb19e3a132;
}

typedef void * (MB_CALL *mb_fn_25754f2cb7e81172)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_66ac40ddc87fc43236b4e20a(void * hwnd, void * lp_operation, void * lp_file, void * lp_parameters, void * lp_directory, int32_t n_show_cmd) {
  static mb_module_t mb_module_25754f2cb7e81172 = NULL;
  static void *mb_entry_25754f2cb7e81172 = NULL;
  if (mb_entry_25754f2cb7e81172 == NULL) {
    if (mb_module_25754f2cb7e81172 == NULL) {
      mb_module_25754f2cb7e81172 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_25754f2cb7e81172 != NULL) {
      mb_entry_25754f2cb7e81172 = GetProcAddress(mb_module_25754f2cb7e81172, "ShellExecuteA");
    }
  }
  if (mb_entry_25754f2cb7e81172 == NULL) {
  return NULL;
  }
  mb_fn_25754f2cb7e81172 mb_target_25754f2cb7e81172 = (mb_fn_25754f2cb7e81172)mb_entry_25754f2cb7e81172;
  void * mb_result_25754f2cb7e81172 = mb_target_25754f2cb7e81172(hwnd, (uint8_t *)lp_operation, (uint8_t *)lp_file, (uint8_t *)lp_parameters, (uint8_t *)lp_directory, n_show_cmd);
  return mb_result_25754f2cb7e81172;
}

typedef struct { uint8_t bytes[1]; } mb_agg_aeb154928d611fcf_p0;
typedef char mb_assert_aeb154928d611fcf_p0[(sizeof(mb_agg_aeb154928d611fcf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeb154928d611fcf)(mb_agg_aeb154928d611fcf_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9bb2dc49045f74ccf42f902(void * p_exec_info, uint32_t *last_error_) {
  static mb_module_t mb_module_aeb154928d611fcf = NULL;
  static void *mb_entry_aeb154928d611fcf = NULL;
  if (mb_entry_aeb154928d611fcf == NULL) {
    if (mb_module_aeb154928d611fcf == NULL) {
      mb_module_aeb154928d611fcf = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_aeb154928d611fcf != NULL) {
      mb_entry_aeb154928d611fcf = GetProcAddress(mb_module_aeb154928d611fcf, "ShellExecuteExA");
    }
  }
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

typedef struct { uint8_t bytes[1]; } mb_agg_6cd6c44b7bca888b_p0;
typedef char mb_assert_6cd6c44b7bca888b_p0[(sizeof(mb_agg_6cd6c44b7bca888b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cd6c44b7bca888b)(mb_agg_6cd6c44b7bca888b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635ddd532211d1d7ddc3ed62(void * p_exec_info, uint32_t *last_error_) {
  static mb_module_t mb_module_6cd6c44b7bca888b = NULL;
  static void *mb_entry_6cd6c44b7bca888b = NULL;
  if (mb_entry_6cd6c44b7bca888b == NULL) {
    if (mb_module_6cd6c44b7bca888b == NULL) {
      mb_module_6cd6c44b7bca888b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6cd6c44b7bca888b != NULL) {
      mb_entry_6cd6c44b7bca888b = GetProcAddress(mb_module_6cd6c44b7bca888b, "ShellExecuteExW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_1313533386346e40323baa12(void * hwnd, void * lp_operation, void * lp_file, void * lp_parameters, void * lp_directory, int32_t n_show_cmd) {
  static mb_module_t mb_module_b534adaef3d167e4 = NULL;
  static void *mb_entry_b534adaef3d167e4 = NULL;
  if (mb_entry_b534adaef3d167e4 == NULL) {
    if (mb_module_b534adaef3d167e4 == NULL) {
      mb_module_b534adaef3d167e4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b534adaef3d167e4 != NULL) {
      mb_entry_b534adaef3d167e4 = GetProcAddress(mb_module_b534adaef3d167e4, "ShellExecuteW");
    }
  }
  if (mb_entry_b534adaef3d167e4 == NULL) {
  return NULL;
  }
  mb_fn_b534adaef3d167e4 mb_target_b534adaef3d167e4 = (mb_fn_b534adaef3d167e4)mb_entry_b534adaef3d167e4;
  void * mb_result_b534adaef3d167e4 = mb_target_b534adaef3d167e4(hwnd, (uint16_t *)lp_operation, (uint16_t *)lp_file, (uint16_t *)lp_parameters, (uint16_t *)lp_directory, n_show_cmd);
  return mb_result_b534adaef3d167e4;
}

typedef int32_t (MB_CALL *mb_fn_62012177473882a8)(uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff26ab9827202a86959cfa4(void * pwsz_icon_path, int32_t i_icon_index, uint32_t u_icon_flags) {
  static mb_module_t mb_module_62012177473882a8 = NULL;
  static void *mb_entry_62012177473882a8 = NULL;
  if (mb_entry_62012177473882a8 == NULL) {
    if (mb_module_62012177473882a8 == NULL) {
      mb_module_62012177473882a8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_62012177473882a8 != NULL) {
      mb_entry_62012177473882a8 = GetProcAddress(mb_module_62012177473882a8, "Shell_GetCachedImageIndex");
    }
  }
  if (mb_entry_62012177473882a8 == NULL) {
  return 0;
  }
  mb_fn_62012177473882a8 mb_target_62012177473882a8 = (mb_fn_62012177473882a8)mb_entry_62012177473882a8;
  int32_t mb_result_62012177473882a8 = mb_target_62012177473882a8((uint16_t *)pwsz_icon_path, i_icon_index, u_icon_flags);
  return mb_result_62012177473882a8;
}

typedef int32_t (MB_CALL *mb_fn_8014efd6e01a5dd4)(uint8_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c6db3ed08ba348a1ebf929(void * psz_icon_path, int32_t i_icon_index, uint32_t u_icon_flags) {
  static mb_module_t mb_module_8014efd6e01a5dd4 = NULL;
  static void *mb_entry_8014efd6e01a5dd4 = NULL;
  if (mb_entry_8014efd6e01a5dd4 == NULL) {
    if (mb_module_8014efd6e01a5dd4 == NULL) {
      mb_module_8014efd6e01a5dd4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8014efd6e01a5dd4 != NULL) {
      mb_entry_8014efd6e01a5dd4 = GetProcAddress(mb_module_8014efd6e01a5dd4, "Shell_GetCachedImageIndexA");
    }
  }
  if (mb_entry_8014efd6e01a5dd4 == NULL) {
  return 0;
  }
  mb_fn_8014efd6e01a5dd4 mb_target_8014efd6e01a5dd4 = (mb_fn_8014efd6e01a5dd4)mb_entry_8014efd6e01a5dd4;
  int32_t mb_result_8014efd6e01a5dd4 = mb_target_8014efd6e01a5dd4((uint8_t *)psz_icon_path, i_icon_index, u_icon_flags);
  return mb_result_8014efd6e01a5dd4;
}

typedef int32_t (MB_CALL *mb_fn_01e5c4a10f368519)(uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf9664e4b6447dc3068a3b6(void * psz_icon_path, int32_t i_icon_index, uint32_t u_icon_flags) {
  static mb_module_t mb_module_01e5c4a10f368519 = NULL;
  static void *mb_entry_01e5c4a10f368519 = NULL;
  if (mb_entry_01e5c4a10f368519 == NULL) {
    if (mb_module_01e5c4a10f368519 == NULL) {
      mb_module_01e5c4a10f368519 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_01e5c4a10f368519 != NULL) {
      mb_entry_01e5c4a10f368519 = GetProcAddress(mb_module_01e5c4a10f368519, "Shell_GetCachedImageIndexW");
    }
  }
  if (mb_entry_01e5c4a10f368519 == NULL) {
  return 0;
  }
  mb_fn_01e5c4a10f368519 mb_target_01e5c4a10f368519 = (mb_fn_01e5c4a10f368519)mb_entry_01e5c4a10f368519;
  int32_t mb_result_01e5c4a10f368519 = mb_target_01e5c4a10f368519((uint16_t *)psz_icon_path, i_icon_index, u_icon_flags);
  return mb_result_01e5c4a10f368519;
}

typedef int32_t (MB_CALL *mb_fn_fe75daa87054be85)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8beb98377c52aeed587d7572(void * phiml, void * phiml_small) {
  static mb_module_t mb_module_fe75daa87054be85 = NULL;
  static void *mb_entry_fe75daa87054be85 = NULL;
  if (mb_entry_fe75daa87054be85 == NULL) {
    if (mb_module_fe75daa87054be85 == NULL) {
      mb_module_fe75daa87054be85 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fe75daa87054be85 != NULL) {
      mb_entry_fe75daa87054be85 = GetProcAddress(mb_module_fe75daa87054be85, "Shell_GetImageLists");
    }
  }
  if (mb_entry_fe75daa87054be85 == NULL) {
  return 0;
  }
  mb_fn_fe75daa87054be85 mb_target_fe75daa87054be85 = (mb_fn_fe75daa87054be85)mb_entry_fe75daa87054be85;
  int32_t mb_result_fe75daa87054be85 = mb_target_fe75daa87054be85((int64_t *)phiml, (int64_t *)phiml_small);
  return mb_result_fe75daa87054be85;
}

typedef uint32_t (MB_CALL *mb_fn_d7adf39c7c83acee)(void *, void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_889258b5ce7e7d2a4ec20e3c(void * hm_dst, void * hm_src, uint32_t u_insert, uint32_t u_id_adjust, uint32_t u_id_adjust_max, uint32_t u_flags) {
  static mb_module_t mb_module_d7adf39c7c83acee = NULL;
  static void *mb_entry_d7adf39c7c83acee = NULL;
  if (mb_entry_d7adf39c7c83acee == NULL) {
    if (mb_module_d7adf39c7c83acee == NULL) {
      mb_module_d7adf39c7c83acee = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d7adf39c7c83acee != NULL) {
      mb_entry_d7adf39c7c83acee = GetProcAddress(mb_module_d7adf39c7c83acee, "Shell_MergeMenus");
    }
  }
  if (mb_entry_d7adf39c7c83acee == NULL) {
  return 0;
  }
  mb_fn_d7adf39c7c83acee mb_target_d7adf39c7c83acee = (mb_fn_d7adf39c7c83acee)mb_entry_d7adf39c7c83acee;
  uint32_t mb_result_d7adf39c7c83acee = mb_target_d7adf39c7c83acee(hm_dst, hm_src, u_insert, u_id_adjust, u_id_adjust_max, u_flags);
  return mb_result_d7adf39c7c83acee;
}

typedef struct { uint8_t bytes[1]; } mb_agg_12638f75e1518788_p1;
typedef char mb_assert_12638f75e1518788_p1[(sizeof(mb_agg_12638f75e1518788_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12638f75e1518788)(uint32_t, mb_agg_12638f75e1518788_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2afb4a97eaa09cc0720e4d(uint32_t dw_message, void * lp_data) {
  static mb_module_t mb_module_12638f75e1518788 = NULL;
  static void *mb_entry_12638f75e1518788 = NULL;
  if (mb_entry_12638f75e1518788 == NULL) {
    if (mb_module_12638f75e1518788 == NULL) {
      mb_module_12638f75e1518788 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_12638f75e1518788 != NULL) {
      mb_entry_12638f75e1518788 = GetProcAddress(mb_module_12638f75e1518788, "Shell_NotifyIconA");
    }
  }
  if (mb_entry_12638f75e1518788 == NULL) {
  return 0;
  }
  mb_fn_12638f75e1518788 mb_target_12638f75e1518788 = (mb_fn_12638f75e1518788)mb_entry_12638f75e1518788;
  int32_t mb_result_12638f75e1518788 = mb_target_12638f75e1518788(dw_message, (mb_agg_12638f75e1518788_p1 *)lp_data);
  return mb_result_12638f75e1518788;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d6b9f5aafc292bde_p0;
typedef char mb_assert_d6b9f5aafc292bde_p0[(sizeof(mb_agg_d6b9f5aafc292bde_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d6b9f5aafc292bde_p1;
typedef char mb_assert_d6b9f5aafc292bde_p1[(sizeof(mb_agg_d6b9f5aafc292bde_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6b9f5aafc292bde)(mb_agg_d6b9f5aafc292bde_p0 *, mb_agg_d6b9f5aafc292bde_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068fde758f63c20adb0d284e(void * identifier, void * icon_location) {
  static mb_module_t mb_module_d6b9f5aafc292bde = NULL;
  static void *mb_entry_d6b9f5aafc292bde = NULL;
  if (mb_entry_d6b9f5aafc292bde == NULL) {
    if (mb_module_d6b9f5aafc292bde == NULL) {
      mb_module_d6b9f5aafc292bde = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d6b9f5aafc292bde != NULL) {
      mb_entry_d6b9f5aafc292bde = GetProcAddress(mb_module_d6b9f5aafc292bde, "Shell_NotifyIconGetRect");
    }
  }
  if (mb_entry_d6b9f5aafc292bde == NULL) {
  return 0;
  }
  mb_fn_d6b9f5aafc292bde mb_target_d6b9f5aafc292bde = (mb_fn_d6b9f5aafc292bde)mb_entry_d6b9f5aafc292bde;
  int32_t mb_result_d6b9f5aafc292bde = mb_target_d6b9f5aafc292bde((mb_agg_d6b9f5aafc292bde_p0 *)identifier, (mb_agg_d6b9f5aafc292bde_p1 *)icon_location);
  return mb_result_d6b9f5aafc292bde;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ca1ffdf1bc608f6e_p1;
typedef char mb_assert_ca1ffdf1bc608f6e_p1[(sizeof(mb_agg_ca1ffdf1bc608f6e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca1ffdf1bc608f6e)(uint32_t, mb_agg_ca1ffdf1bc608f6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1700640977f3a095d82caac4(uint32_t dw_message, void * lp_data) {
  static mb_module_t mb_module_ca1ffdf1bc608f6e = NULL;
  static void *mb_entry_ca1ffdf1bc608f6e = NULL;
  if (mb_entry_ca1ffdf1bc608f6e == NULL) {
    if (mb_module_ca1ffdf1bc608f6e == NULL) {
      mb_module_ca1ffdf1bc608f6e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ca1ffdf1bc608f6e != NULL) {
      mb_entry_ca1ffdf1bc608f6e = GetProcAddress(mb_module_ca1ffdf1bc608f6e, "Shell_NotifyIconW");
    }
  }
  if (mb_entry_ca1ffdf1bc608f6e == NULL) {
  return 0;
  }
  mb_fn_ca1ffdf1bc608f6e mb_target_ca1ffdf1bc608f6e = (mb_fn_ca1ffdf1bc608f6e)mb_entry_ca1ffdf1bc608f6e;
  int32_t mb_result_ca1ffdf1bc608f6e = mb_target_ca1ffdf1bc608f6e(dw_message, (mb_agg_ca1ffdf1bc608f6e_p1 *)lp_data);
  return mb_result_ca1ffdf1bc608f6e;
}

typedef struct { uint8_t bytes[3]; } mb_agg_04a9be1dd4329df5_p0;
typedef char mb_assert_04a9be1dd4329df5_p0[(sizeof(mb_agg_04a9be1dd4329df5_p0) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04a9be1dd4329df5)(mb_agg_04a9be1dd4329df5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45dfea743cef7ddc983359e8(void * pidl) {
  static mb_module_t mb_module_04a9be1dd4329df5 = NULL;
  static void *mb_entry_04a9be1dd4329df5 = NULL;
  if (mb_entry_04a9be1dd4329df5 == NULL) {
    if (mb_module_04a9be1dd4329df5 == NULL) {
      mb_module_04a9be1dd4329df5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_04a9be1dd4329df5 != NULL) {
      mb_entry_04a9be1dd4329df5 = GetProcAddress(mb_module_04a9be1dd4329df5, "SignalFileOpen");
    }
  }
  if (mb_entry_04a9be1dd4329df5 == NULL) {
  return 0;
  }
  mb_fn_04a9be1dd4329df5 mb_target_04a9be1dd4329df5 = (mb_fn_04a9be1dd4329df5)mb_entry_04a9be1dd4329df5;
  int32_t mb_result_04a9be1dd4329df5 = mb_target_04a9be1dd4329df5((mb_agg_04a9be1dd4329df5_p0 *)pidl);
  return mb_result_04a9be1dd4329df5;
}

typedef struct { uint8_t bytes[72]; } mb_agg_a9e4a8be90fe5697_p3;
typedef char mb_assert_a9e4a8be90fe5697_p3[(sizeof(mb_agg_a9e4a8be90fe5697_p3) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a9e4a8be90fe5697)(void *, uint16_t *, uint32_t, mb_agg_a9e4a8be90fe5697_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_75d52c42bb153bffcfec12a6(void * h_wnd, void * psz_dist_unit, uint32_t dw_flags, void * psdi) {
  static mb_module_t mb_module_a9e4a8be90fe5697 = NULL;
  static void *mb_entry_a9e4a8be90fe5697 = NULL;
  if (mb_entry_a9e4a8be90fe5697 == NULL) {
    if (mb_module_a9e4a8be90fe5697 == NULL) {
      mb_module_a9e4a8be90fe5697 = LoadLibraryA("SHDOCVW.dll");
    }
    if (mb_module_a9e4a8be90fe5697 != NULL) {
      mb_entry_a9e4a8be90fe5697 = GetProcAddress(mb_module_a9e4a8be90fe5697, "SoftwareUpdateMessageBox");
    }
  }
  if (mb_entry_a9e4a8be90fe5697 == NULL) {
  return 0;
  }
  mb_fn_a9e4a8be90fe5697 mb_target_a9e4a8be90fe5697 = (mb_fn_a9e4a8be90fe5697)mb_entry_a9e4a8be90fe5697;
  uint32_t mb_result_a9e4a8be90fe5697 = mb_target_a9e4a8be90fe5697(h_wnd, (uint16_t *)psz_dist_unit, dw_flags, (mb_agg_a9e4a8be90fe5697_p3 *)psdi);
  return mb_result_a9e4a8be90fe5697;
}

typedef struct { uint8_t bytes[16]; } mb_agg_907098446e7952b1_p3;
typedef char mb_assert_907098446e7952b1_p3[(sizeof(mb_agg_907098446e7952b1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_907098446e7952b1)(void *, uint16_t *, uint32_t, mb_agg_907098446e7952b1_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fcd7b485124ad250ad3503(void * pstg_parent, void * psz_file_spec, uint32_t grf_mode, void * riid, void * ppv) {
  static mb_module_t mb_module_907098446e7952b1 = NULL;
  static void *mb_entry_907098446e7952b1 = NULL;
  if (mb_entry_907098446e7952b1 == NULL) {
    if (mb_module_907098446e7952b1 == NULL) {
      mb_module_907098446e7952b1 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_907098446e7952b1 != NULL) {
      mb_entry_907098446e7952b1 = GetProcAddress(mb_module_907098446e7952b1, "StgMakeUniqueName");
    }
  }
  if (mb_entry_907098446e7952b1 == NULL) {
  return 0;
  }
  mb_fn_907098446e7952b1 mb_target_907098446e7952b1 = (mb_fn_907098446e7952b1)mb_entry_907098446e7952b1;
  int32_t mb_result_907098446e7952b1 = mb_target_907098446e7952b1(pstg_parent, (uint16_t *)psz_file_spec, grf_mode, (mb_agg_907098446e7952b1_p3 *)riid, (void * *)ppv);
  return mb_result_907098446e7952b1;
}

typedef int32_t (MB_CALL *mb_fn_66bff5d634f6fcef)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a69b60b29aac3f6f40fe2d(void * psz_str, void * psz_set) {
  static mb_module_t mb_module_66bff5d634f6fcef = NULL;
  static void *mb_entry_66bff5d634f6fcef = NULL;
  if (mb_entry_66bff5d634f6fcef == NULL) {
    if (mb_module_66bff5d634f6fcef == NULL) {
      mb_module_66bff5d634f6fcef = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_66bff5d634f6fcef != NULL) {
      mb_entry_66bff5d634f6fcef = GetProcAddress(mb_module_66bff5d634f6fcef, "StrCSpnA");
    }
  }
  if (mb_entry_66bff5d634f6fcef == NULL) {
  return 0;
  }
  mb_fn_66bff5d634f6fcef mb_target_66bff5d634f6fcef = (mb_fn_66bff5d634f6fcef)mb_entry_66bff5d634f6fcef;
  int32_t mb_result_66bff5d634f6fcef = mb_target_66bff5d634f6fcef((uint8_t *)psz_str, (uint8_t *)psz_set);
  return mb_result_66bff5d634f6fcef;
}

typedef int32_t (MB_CALL *mb_fn_633b01257988e65d)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f6e5a109c74b4eefad92a8(void * psz_str, void * psz_set) {
  static mb_module_t mb_module_633b01257988e65d = NULL;
  static void *mb_entry_633b01257988e65d = NULL;
  if (mb_entry_633b01257988e65d == NULL) {
    if (mb_module_633b01257988e65d == NULL) {
      mb_module_633b01257988e65d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_633b01257988e65d != NULL) {
      mb_entry_633b01257988e65d = GetProcAddress(mb_module_633b01257988e65d, "StrCSpnIA");
    }
  }
  if (mb_entry_633b01257988e65d == NULL) {
  return 0;
  }
  mb_fn_633b01257988e65d mb_target_633b01257988e65d = (mb_fn_633b01257988e65d)mb_entry_633b01257988e65d;
  int32_t mb_result_633b01257988e65d = mb_target_633b01257988e65d((uint8_t *)psz_str, (uint8_t *)psz_set);
  return mb_result_633b01257988e65d;
}

typedef int32_t (MB_CALL *mb_fn_a6a2b2d33905d91a)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b686661f566b8b476ef2f5(void * psz_str, void * psz_set) {
  static mb_module_t mb_module_a6a2b2d33905d91a = NULL;
  static void *mb_entry_a6a2b2d33905d91a = NULL;
  if (mb_entry_a6a2b2d33905d91a == NULL) {
    if (mb_module_a6a2b2d33905d91a == NULL) {
      mb_module_a6a2b2d33905d91a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a6a2b2d33905d91a != NULL) {
      mb_entry_a6a2b2d33905d91a = GetProcAddress(mb_module_a6a2b2d33905d91a, "StrCSpnIW");
    }
  }
  if (mb_entry_a6a2b2d33905d91a == NULL) {
  return 0;
  }
  mb_fn_a6a2b2d33905d91a mb_target_a6a2b2d33905d91a = (mb_fn_a6a2b2d33905d91a)mb_entry_a6a2b2d33905d91a;
  int32_t mb_result_a6a2b2d33905d91a = mb_target_a6a2b2d33905d91a((uint16_t *)psz_str, (uint16_t *)psz_set);
  return mb_result_a6a2b2d33905d91a;
}

typedef int32_t (MB_CALL *mb_fn_51acf854b2901450)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604fe69836b6dfe89831b958(void * psz_str, void * psz_set) {
  static mb_module_t mb_module_51acf854b2901450 = NULL;
  static void *mb_entry_51acf854b2901450 = NULL;
  if (mb_entry_51acf854b2901450 == NULL) {
    if (mb_module_51acf854b2901450 == NULL) {
      mb_module_51acf854b2901450 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_51acf854b2901450 != NULL) {
      mb_entry_51acf854b2901450 = GetProcAddress(mb_module_51acf854b2901450, "StrCSpnW");
    }
  }
  if (mb_entry_51acf854b2901450 == NULL) {
  return 0;
  }
  mb_fn_51acf854b2901450 mb_target_51acf854b2901450 = (mb_fn_51acf854b2901450)mb_entry_51acf854b2901450;
  int32_t mb_result_51acf854b2901450 = mb_target_51acf854b2901450((uint16_t *)psz_str, (uint16_t *)psz_set);
  return mb_result_51acf854b2901450;
}

typedef uint8_t * (MB_CALL *mb_fn_5027215be0dba7d6)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5c7785f63a75c2764decc79b(void * psz_dest, void * psz_src, int32_t cch_dest_buff_size) {
  static mb_module_t mb_module_5027215be0dba7d6 = NULL;
  static void *mb_entry_5027215be0dba7d6 = NULL;
  if (mb_entry_5027215be0dba7d6 == NULL) {
    if (mb_module_5027215be0dba7d6 == NULL) {
      mb_module_5027215be0dba7d6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5027215be0dba7d6 != NULL) {
      mb_entry_5027215be0dba7d6 = GetProcAddress(mb_module_5027215be0dba7d6, "StrCatBuffA");
    }
  }
  if (mb_entry_5027215be0dba7d6 == NULL) {
  return NULL;
  }
  mb_fn_5027215be0dba7d6 mb_target_5027215be0dba7d6 = (mb_fn_5027215be0dba7d6)mb_entry_5027215be0dba7d6;
  uint8_t * mb_result_5027215be0dba7d6 = mb_target_5027215be0dba7d6((uint8_t *)psz_dest, (uint8_t *)psz_src, cch_dest_buff_size);
  return mb_result_5027215be0dba7d6;
}

typedef uint16_t * (MB_CALL *mb_fn_4d1de3b82723bf8a)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e7adc7ff474dd6140c80532d(void * psz_dest, void * psz_src, int32_t cch_dest_buff_size) {
  static mb_module_t mb_module_4d1de3b82723bf8a = NULL;
  static void *mb_entry_4d1de3b82723bf8a = NULL;
  if (mb_entry_4d1de3b82723bf8a == NULL) {
    if (mb_module_4d1de3b82723bf8a == NULL) {
      mb_module_4d1de3b82723bf8a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4d1de3b82723bf8a != NULL) {
      mb_entry_4d1de3b82723bf8a = GetProcAddress(mb_module_4d1de3b82723bf8a, "StrCatBuffW");
    }
  }
  if (mb_entry_4d1de3b82723bf8a == NULL) {
  return NULL;
  }
  mb_fn_4d1de3b82723bf8a mb_target_4d1de3b82723bf8a = (mb_fn_4d1de3b82723bf8a)mb_entry_4d1de3b82723bf8a;
  uint16_t * mb_result_4d1de3b82723bf8a = mb_target_4d1de3b82723bf8a((uint16_t *)psz_dest, (uint16_t *)psz_src, cch_dest_buff_size);
  return mb_result_4d1de3b82723bf8a;
}

typedef uint32_t (MB_CALL *mb_fn_e8e41b3cff082b30)(uint16_t *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_599e5ea84dabbeb981bb0d68(void * psz_dst, uint32_t cch_dst, uint32_t ich_at, void * psz_src) {
  static mb_module_t mb_module_e8e41b3cff082b30 = NULL;
  static void *mb_entry_e8e41b3cff082b30 = NULL;
  if (mb_entry_e8e41b3cff082b30 == NULL) {
    if (mb_module_e8e41b3cff082b30 == NULL) {
      mb_module_e8e41b3cff082b30 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e8e41b3cff082b30 != NULL) {
      mb_entry_e8e41b3cff082b30 = GetProcAddress(mb_module_e8e41b3cff082b30, "StrCatChainW");
    }
  }
  if (mb_entry_e8e41b3cff082b30 == NULL) {
  return 0;
  }
  mb_fn_e8e41b3cff082b30 mb_target_e8e41b3cff082b30 = (mb_fn_e8e41b3cff082b30)mb_entry_e8e41b3cff082b30;
  uint32_t mb_result_e8e41b3cff082b30 = mb_target_e8e41b3cff082b30((uint16_t *)psz_dst, cch_dst, ich_at, (uint16_t *)psz_src);
  return mb_result_e8e41b3cff082b30;
}

typedef uint16_t * (MB_CALL *mb_fn_925d22407076c1af)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a3600e89bc9d1f210055916d(void * psz1, void * psz2) {
  static mb_module_t mb_module_925d22407076c1af = NULL;
  static void *mb_entry_925d22407076c1af = NULL;
  if (mb_entry_925d22407076c1af == NULL) {
    if (mb_module_925d22407076c1af == NULL) {
      mb_module_925d22407076c1af = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_925d22407076c1af != NULL) {
      mb_entry_925d22407076c1af = GetProcAddress(mb_module_925d22407076c1af, "StrCatW");
    }
  }
  if (mb_entry_925d22407076c1af == NULL) {
  return NULL;
  }
  mb_fn_925d22407076c1af mb_target_925d22407076c1af = (mb_fn_925d22407076c1af)mb_entry_925d22407076c1af;
  uint16_t * mb_result_925d22407076c1af = mb_target_925d22407076c1af((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_925d22407076c1af;
}

typedef uint8_t * (MB_CALL *mb_fn_a57625ff2415b4b1)(uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c16a142a7cf010eea4fd8be5(void * psz_start, uint32_t w_match) {
  static mb_module_t mb_module_a57625ff2415b4b1 = NULL;
  static void *mb_entry_a57625ff2415b4b1 = NULL;
  if (mb_entry_a57625ff2415b4b1 == NULL) {
    if (mb_module_a57625ff2415b4b1 == NULL) {
      mb_module_a57625ff2415b4b1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a57625ff2415b4b1 != NULL) {
      mb_entry_a57625ff2415b4b1 = GetProcAddress(mb_module_a57625ff2415b4b1, "StrChrA");
    }
  }
  if (mb_entry_a57625ff2415b4b1 == NULL) {
  return NULL;
  }
  mb_fn_a57625ff2415b4b1 mb_target_a57625ff2415b4b1 = (mb_fn_a57625ff2415b4b1)mb_entry_a57625ff2415b4b1;
  uint8_t * mb_result_a57625ff2415b4b1 = mb_target_a57625ff2415b4b1((uint8_t *)psz_start, w_match);
  return mb_result_a57625ff2415b4b1;
}

typedef uint8_t * (MB_CALL *mb_fn_e3b31b3859384133)(uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_96c97373cfc5ae250b3490c9(void * psz_start, uint32_t w_match) {
  static mb_module_t mb_module_e3b31b3859384133 = NULL;
  static void *mb_entry_e3b31b3859384133 = NULL;
  if (mb_entry_e3b31b3859384133 == NULL) {
    if (mb_module_e3b31b3859384133 == NULL) {
      mb_module_e3b31b3859384133 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e3b31b3859384133 != NULL) {
      mb_entry_e3b31b3859384133 = GetProcAddress(mb_module_e3b31b3859384133, "StrChrIA");
    }
  }
  if (mb_entry_e3b31b3859384133 == NULL) {
  return NULL;
  }
  mb_fn_e3b31b3859384133 mb_target_e3b31b3859384133 = (mb_fn_e3b31b3859384133)mb_entry_e3b31b3859384133;
  uint8_t * mb_result_e3b31b3859384133 = mb_target_e3b31b3859384133((uint8_t *)psz_start, w_match);
  return mb_result_e3b31b3859384133;
}

typedef uint16_t * (MB_CALL *mb_fn_24adc56b73363116)(uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_37af8155978ebb295c627614(void * psz_start, uint32_t w_match) {
  static mb_module_t mb_module_24adc56b73363116 = NULL;
  static void *mb_entry_24adc56b73363116 = NULL;
  if (mb_entry_24adc56b73363116 == NULL) {
    if (mb_module_24adc56b73363116 == NULL) {
      mb_module_24adc56b73363116 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_24adc56b73363116 != NULL) {
      mb_entry_24adc56b73363116 = GetProcAddress(mb_module_24adc56b73363116, "StrChrIW");
    }
  }
  if (mb_entry_24adc56b73363116 == NULL) {
  return NULL;
  }
  mb_fn_24adc56b73363116 mb_target_24adc56b73363116 = (mb_fn_24adc56b73363116)mb_entry_24adc56b73363116;
  uint16_t * mb_result_24adc56b73363116 = mb_target_24adc56b73363116((uint16_t *)psz_start, w_match);
  return mb_result_24adc56b73363116;
}

typedef uint16_t * (MB_CALL *mb_fn_16164cc3ac5b5fb2)(uint16_t *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_716c4fc4574db5dbfd90a9bf(void * psz_start, uint32_t w_match, uint32_t cch_max) {
  static mb_module_t mb_module_16164cc3ac5b5fb2 = NULL;
  static void *mb_entry_16164cc3ac5b5fb2 = NULL;
  if (mb_entry_16164cc3ac5b5fb2 == NULL) {
    if (mb_module_16164cc3ac5b5fb2 == NULL) {
      mb_module_16164cc3ac5b5fb2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_16164cc3ac5b5fb2 != NULL) {
      mb_entry_16164cc3ac5b5fb2 = GetProcAddress(mb_module_16164cc3ac5b5fb2, "StrChrNIW");
    }
  }
  if (mb_entry_16164cc3ac5b5fb2 == NULL) {
  return NULL;
  }
  mb_fn_16164cc3ac5b5fb2 mb_target_16164cc3ac5b5fb2 = (mb_fn_16164cc3ac5b5fb2)mb_entry_16164cc3ac5b5fb2;
  uint16_t * mb_result_16164cc3ac5b5fb2 = mb_target_16164cc3ac5b5fb2((uint16_t *)psz_start, w_match, cch_max);
  return mb_result_16164cc3ac5b5fb2;
}

typedef uint16_t * (MB_CALL *mb_fn_7440864a86a69bdd)(uint16_t *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2be68d18ef38d85c47714a1f(void * psz_start, uint32_t w_match, uint32_t cch_max) {
  static mb_module_t mb_module_7440864a86a69bdd = NULL;
  static void *mb_entry_7440864a86a69bdd = NULL;
  if (mb_entry_7440864a86a69bdd == NULL) {
    if (mb_module_7440864a86a69bdd == NULL) {
      mb_module_7440864a86a69bdd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7440864a86a69bdd != NULL) {
      mb_entry_7440864a86a69bdd = GetProcAddress(mb_module_7440864a86a69bdd, "StrChrNW");
    }
  }
  if (mb_entry_7440864a86a69bdd == NULL) {
  return NULL;
  }
  mb_fn_7440864a86a69bdd mb_target_7440864a86a69bdd = (mb_fn_7440864a86a69bdd)mb_entry_7440864a86a69bdd;
  uint16_t * mb_result_7440864a86a69bdd = mb_target_7440864a86a69bdd((uint16_t *)psz_start, w_match, cch_max);
  return mb_result_7440864a86a69bdd;
}

typedef uint16_t * (MB_CALL *mb_fn_fafe347b16bea6bb)(uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3500a27806e8e8c38012a86c(void * psz_start, uint32_t w_match) {
  static mb_module_t mb_module_fafe347b16bea6bb = NULL;
  static void *mb_entry_fafe347b16bea6bb = NULL;
  if (mb_entry_fafe347b16bea6bb == NULL) {
    if (mb_module_fafe347b16bea6bb == NULL) {
      mb_module_fafe347b16bea6bb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_fafe347b16bea6bb != NULL) {
      mb_entry_fafe347b16bea6bb = GetProcAddress(mb_module_fafe347b16bea6bb, "StrChrW");
    }
  }
  if (mb_entry_fafe347b16bea6bb == NULL) {
  return NULL;
  }
  mb_fn_fafe347b16bea6bb mb_target_fafe347b16bea6bb = (mb_fn_fafe347b16bea6bb)mb_entry_fafe347b16bea6bb;
  uint16_t * mb_result_fafe347b16bea6bb = mb_target_fafe347b16bea6bb((uint16_t *)psz_start, w_match);
  return mb_result_fafe347b16bea6bb;
}

typedef int32_t (MB_CALL *mb_fn_4071d42203d027bd)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bab35fc5882289dbea49fa4(void * psz_str1, void * psz_str2) {
  static mb_module_t mb_module_4071d42203d027bd = NULL;
  static void *mb_entry_4071d42203d027bd = NULL;
  if (mb_entry_4071d42203d027bd == NULL) {
    if (mb_module_4071d42203d027bd == NULL) {
      mb_module_4071d42203d027bd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4071d42203d027bd != NULL) {
      mb_entry_4071d42203d027bd = GetProcAddress(mb_module_4071d42203d027bd, "StrCmpCA");
    }
  }
  if (mb_entry_4071d42203d027bd == NULL) {
  return 0;
  }
  mb_fn_4071d42203d027bd mb_target_4071d42203d027bd = (mb_fn_4071d42203d027bd)mb_entry_4071d42203d027bd;
  int32_t mb_result_4071d42203d027bd = mb_target_4071d42203d027bd((uint8_t *)psz_str1, (uint8_t *)psz_str2);
  return mb_result_4071d42203d027bd;
}

typedef int32_t (MB_CALL *mb_fn_7928cc6b154122ed)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1364432e1fee31b2a2b6f108(void * psz_str1, void * psz_str2) {
  static mb_module_t mb_module_7928cc6b154122ed = NULL;
  static void *mb_entry_7928cc6b154122ed = NULL;
  if (mb_entry_7928cc6b154122ed == NULL) {
    if (mb_module_7928cc6b154122ed == NULL) {
      mb_module_7928cc6b154122ed = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7928cc6b154122ed != NULL) {
      mb_entry_7928cc6b154122ed = GetProcAddress(mb_module_7928cc6b154122ed, "StrCmpCW");
    }
  }
  if (mb_entry_7928cc6b154122ed == NULL) {
  return 0;
  }
  mb_fn_7928cc6b154122ed mb_target_7928cc6b154122ed = (mb_fn_7928cc6b154122ed)mb_entry_7928cc6b154122ed;
  int32_t mb_result_7928cc6b154122ed = mb_target_7928cc6b154122ed((uint16_t *)psz_str1, (uint16_t *)psz_str2);
  return mb_result_7928cc6b154122ed;
}

typedef int32_t (MB_CALL *mb_fn_b55981e49316cede)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ced6aa292ea20f4f7524b77(void * psz_str1, void * psz_str2) {
  static mb_module_t mb_module_b55981e49316cede = NULL;
  static void *mb_entry_b55981e49316cede = NULL;
  if (mb_entry_b55981e49316cede == NULL) {
    if (mb_module_b55981e49316cede == NULL) {
      mb_module_b55981e49316cede = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b55981e49316cede != NULL) {
      mb_entry_b55981e49316cede = GetProcAddress(mb_module_b55981e49316cede, "StrCmpICA");
    }
  }
  if (mb_entry_b55981e49316cede == NULL) {
  return 0;
  }
  mb_fn_b55981e49316cede mb_target_b55981e49316cede = (mb_fn_b55981e49316cede)mb_entry_b55981e49316cede;
  int32_t mb_result_b55981e49316cede = mb_target_b55981e49316cede((uint8_t *)psz_str1, (uint8_t *)psz_str2);
  return mb_result_b55981e49316cede;
}

typedef int32_t (MB_CALL *mb_fn_80fe2bc3a053f006)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed76bb63385cc6c3a34b4c5(void * psz_str1, void * psz_str2) {
  static mb_module_t mb_module_80fe2bc3a053f006 = NULL;
  static void *mb_entry_80fe2bc3a053f006 = NULL;
  if (mb_entry_80fe2bc3a053f006 == NULL) {
    if (mb_module_80fe2bc3a053f006 == NULL) {
      mb_module_80fe2bc3a053f006 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_80fe2bc3a053f006 != NULL) {
      mb_entry_80fe2bc3a053f006 = GetProcAddress(mb_module_80fe2bc3a053f006, "StrCmpICW");
    }
  }
  if (mb_entry_80fe2bc3a053f006 == NULL) {
  return 0;
  }
  mb_fn_80fe2bc3a053f006 mb_target_80fe2bc3a053f006 = (mb_fn_80fe2bc3a053f006)mb_entry_80fe2bc3a053f006;
  int32_t mb_result_80fe2bc3a053f006 = mb_target_80fe2bc3a053f006((uint16_t *)psz_str1, (uint16_t *)psz_str2);
  return mb_result_80fe2bc3a053f006;
}

typedef int32_t (MB_CALL *mb_fn_5ac747bad0eae39a)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7347aeb6f8a4cfcc8c15b936(void * psz1, void * psz2) {
  static mb_module_t mb_module_5ac747bad0eae39a = NULL;
  static void *mb_entry_5ac747bad0eae39a = NULL;
  if (mb_entry_5ac747bad0eae39a == NULL) {
    if (mb_module_5ac747bad0eae39a == NULL) {
      mb_module_5ac747bad0eae39a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5ac747bad0eae39a != NULL) {
      mb_entry_5ac747bad0eae39a = GetProcAddress(mb_module_5ac747bad0eae39a, "StrCmpIW");
    }
  }
  if (mb_entry_5ac747bad0eae39a == NULL) {
  return 0;
  }
  mb_fn_5ac747bad0eae39a mb_target_5ac747bad0eae39a = (mb_fn_5ac747bad0eae39a)mb_entry_5ac747bad0eae39a;
  int32_t mb_result_5ac747bad0eae39a = mb_target_5ac747bad0eae39a((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_5ac747bad0eae39a;
}

typedef int32_t (MB_CALL *mb_fn_7666dec63d32e541)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115904260259984bde4c107f(void * psz1, void * psz2) {
  static mb_module_t mb_module_7666dec63d32e541 = NULL;
  static void *mb_entry_7666dec63d32e541 = NULL;
  if (mb_entry_7666dec63d32e541 == NULL) {
    if (mb_module_7666dec63d32e541 == NULL) {
      mb_module_7666dec63d32e541 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7666dec63d32e541 != NULL) {
      mb_entry_7666dec63d32e541 = GetProcAddress(mb_module_7666dec63d32e541, "StrCmpLogicalW");
    }
  }
  if (mb_entry_7666dec63d32e541 == NULL) {
  return 0;
  }
  mb_fn_7666dec63d32e541 mb_target_7666dec63d32e541 = (mb_fn_7666dec63d32e541)mb_entry_7666dec63d32e541;
  int32_t mb_result_7666dec63d32e541 = mb_target_7666dec63d32e541((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_7666dec63d32e541;
}

typedef int32_t (MB_CALL *mb_fn_3e0a0c566d9740ba)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56bccabd1cd143419157ceaa(void * psz1, void * psz2, int32_t n_char) {
  static mb_module_t mb_module_3e0a0c566d9740ba = NULL;
  static void *mb_entry_3e0a0c566d9740ba = NULL;
  if (mb_entry_3e0a0c566d9740ba == NULL) {
    if (mb_module_3e0a0c566d9740ba == NULL) {
      mb_module_3e0a0c566d9740ba = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3e0a0c566d9740ba != NULL) {
      mb_entry_3e0a0c566d9740ba = GetProcAddress(mb_module_3e0a0c566d9740ba, "StrCmpNA");
    }
  }
  if (mb_entry_3e0a0c566d9740ba == NULL) {
  return 0;
  }
  mb_fn_3e0a0c566d9740ba mb_target_3e0a0c566d9740ba = (mb_fn_3e0a0c566d9740ba)mb_entry_3e0a0c566d9740ba;
  int32_t mb_result_3e0a0c566d9740ba = mb_target_3e0a0c566d9740ba((uint8_t *)psz1, (uint8_t *)psz2, n_char);
  return mb_result_3e0a0c566d9740ba;
}

typedef int32_t (MB_CALL *mb_fn_0b9dd1228a28b42c)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d00eab20b047d358e6abbe(void * psz_str1, void * psz_str2, int32_t n_char) {
  static mb_module_t mb_module_0b9dd1228a28b42c = NULL;
  static void *mb_entry_0b9dd1228a28b42c = NULL;
  if (mb_entry_0b9dd1228a28b42c == NULL) {
    if (mb_module_0b9dd1228a28b42c == NULL) {
      mb_module_0b9dd1228a28b42c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0b9dd1228a28b42c != NULL) {
      mb_entry_0b9dd1228a28b42c = GetProcAddress(mb_module_0b9dd1228a28b42c, "StrCmpNCA");
    }
  }
  if (mb_entry_0b9dd1228a28b42c == NULL) {
  return 0;
  }
  mb_fn_0b9dd1228a28b42c mb_target_0b9dd1228a28b42c = (mb_fn_0b9dd1228a28b42c)mb_entry_0b9dd1228a28b42c;
  int32_t mb_result_0b9dd1228a28b42c = mb_target_0b9dd1228a28b42c((uint8_t *)psz_str1, (uint8_t *)psz_str2, n_char);
  return mb_result_0b9dd1228a28b42c;
}

typedef int32_t (MB_CALL *mb_fn_aee5bf19357004c8)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79acf7d0d3474a2711937f90(void * psz_str1, void * psz_str2, int32_t n_char) {
  static mb_module_t mb_module_aee5bf19357004c8 = NULL;
  static void *mb_entry_aee5bf19357004c8 = NULL;
  if (mb_entry_aee5bf19357004c8 == NULL) {
    if (mb_module_aee5bf19357004c8 == NULL) {
      mb_module_aee5bf19357004c8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_aee5bf19357004c8 != NULL) {
      mb_entry_aee5bf19357004c8 = GetProcAddress(mb_module_aee5bf19357004c8, "StrCmpNCW");
    }
  }
  if (mb_entry_aee5bf19357004c8 == NULL) {
  return 0;
  }
  mb_fn_aee5bf19357004c8 mb_target_aee5bf19357004c8 = (mb_fn_aee5bf19357004c8)mb_entry_aee5bf19357004c8;
  int32_t mb_result_aee5bf19357004c8 = mb_target_aee5bf19357004c8((uint16_t *)psz_str1, (uint16_t *)psz_str2, n_char);
  return mb_result_aee5bf19357004c8;
}

typedef int32_t (MB_CALL *mb_fn_7e099f79368eebd1)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab21a10a0191ee8fc5274c2(void * psz1, void * psz2, int32_t n_char) {
  static mb_module_t mb_module_7e099f79368eebd1 = NULL;
  static void *mb_entry_7e099f79368eebd1 = NULL;
  if (mb_entry_7e099f79368eebd1 == NULL) {
    if (mb_module_7e099f79368eebd1 == NULL) {
      mb_module_7e099f79368eebd1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7e099f79368eebd1 != NULL) {
      mb_entry_7e099f79368eebd1 = GetProcAddress(mb_module_7e099f79368eebd1, "StrCmpNIA");
    }
  }
  if (mb_entry_7e099f79368eebd1 == NULL) {
  return 0;
  }
  mb_fn_7e099f79368eebd1 mb_target_7e099f79368eebd1 = (mb_fn_7e099f79368eebd1)mb_entry_7e099f79368eebd1;
  int32_t mb_result_7e099f79368eebd1 = mb_target_7e099f79368eebd1((uint8_t *)psz1, (uint8_t *)psz2, n_char);
  return mb_result_7e099f79368eebd1;
}

typedef int32_t (MB_CALL *mb_fn_947e3b14511170b7)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf5b1ca0a1c3c18449e24dc(void * psz_str1, void * psz_str2, int32_t n_char) {
  static mb_module_t mb_module_947e3b14511170b7 = NULL;
  static void *mb_entry_947e3b14511170b7 = NULL;
  if (mb_entry_947e3b14511170b7 == NULL) {
    if (mb_module_947e3b14511170b7 == NULL) {
      mb_module_947e3b14511170b7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_947e3b14511170b7 != NULL) {
      mb_entry_947e3b14511170b7 = GetProcAddress(mb_module_947e3b14511170b7, "StrCmpNICA");
    }
  }
  if (mb_entry_947e3b14511170b7 == NULL) {
  return 0;
  }
  mb_fn_947e3b14511170b7 mb_target_947e3b14511170b7 = (mb_fn_947e3b14511170b7)mb_entry_947e3b14511170b7;
  int32_t mb_result_947e3b14511170b7 = mb_target_947e3b14511170b7((uint8_t *)psz_str1, (uint8_t *)psz_str2, n_char);
  return mb_result_947e3b14511170b7;
}

typedef int32_t (MB_CALL *mb_fn_6ef9d4d7ffb1f5e5)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8372875ae753406903e1bb(void * psz_str1, void * psz_str2, int32_t n_char) {
  static mb_module_t mb_module_6ef9d4d7ffb1f5e5 = NULL;
  static void *mb_entry_6ef9d4d7ffb1f5e5 = NULL;
  if (mb_entry_6ef9d4d7ffb1f5e5 == NULL) {
    if (mb_module_6ef9d4d7ffb1f5e5 == NULL) {
      mb_module_6ef9d4d7ffb1f5e5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6ef9d4d7ffb1f5e5 != NULL) {
      mb_entry_6ef9d4d7ffb1f5e5 = GetProcAddress(mb_module_6ef9d4d7ffb1f5e5, "StrCmpNICW");
    }
  }
  if (mb_entry_6ef9d4d7ffb1f5e5 == NULL) {
  return 0;
  }
  mb_fn_6ef9d4d7ffb1f5e5 mb_target_6ef9d4d7ffb1f5e5 = (mb_fn_6ef9d4d7ffb1f5e5)mb_entry_6ef9d4d7ffb1f5e5;
  int32_t mb_result_6ef9d4d7ffb1f5e5 = mb_target_6ef9d4d7ffb1f5e5((uint16_t *)psz_str1, (uint16_t *)psz_str2, n_char);
  return mb_result_6ef9d4d7ffb1f5e5;
}

typedef int32_t (MB_CALL *mb_fn_0781694878732ccf)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11617c63ac6e8025b96e0455(void * psz1, void * psz2, int32_t n_char) {
  static mb_module_t mb_module_0781694878732ccf = NULL;
  static void *mb_entry_0781694878732ccf = NULL;
  if (mb_entry_0781694878732ccf == NULL) {
    if (mb_module_0781694878732ccf == NULL) {
      mb_module_0781694878732ccf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0781694878732ccf != NULL) {
      mb_entry_0781694878732ccf = GetProcAddress(mb_module_0781694878732ccf, "StrCmpNIW");
    }
  }
  if (mb_entry_0781694878732ccf == NULL) {
  return 0;
  }
  mb_fn_0781694878732ccf mb_target_0781694878732ccf = (mb_fn_0781694878732ccf)mb_entry_0781694878732ccf;
  int32_t mb_result_0781694878732ccf = mb_target_0781694878732ccf((uint16_t *)psz1, (uint16_t *)psz2, n_char);
  return mb_result_0781694878732ccf;
}

typedef int32_t (MB_CALL *mb_fn_67951f091e369838)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3706f5599f16352e984801(void * psz1, void * psz2, int32_t n_char) {
  static mb_module_t mb_module_67951f091e369838 = NULL;
  static void *mb_entry_67951f091e369838 = NULL;
  if (mb_entry_67951f091e369838 == NULL) {
    if (mb_module_67951f091e369838 == NULL) {
      mb_module_67951f091e369838 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_67951f091e369838 != NULL) {
      mb_entry_67951f091e369838 = GetProcAddress(mb_module_67951f091e369838, "StrCmpNW");
    }
  }
  if (mb_entry_67951f091e369838 == NULL) {
  return 0;
  }
  mb_fn_67951f091e369838 mb_target_67951f091e369838 = (mb_fn_67951f091e369838)mb_entry_67951f091e369838;
  int32_t mb_result_67951f091e369838 = mb_target_67951f091e369838((uint16_t *)psz1, (uint16_t *)psz2, n_char);
  return mb_result_67951f091e369838;
}

typedef int32_t (MB_CALL *mb_fn_809e7f1e7bad5ab4)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06cc70bbc89a02461754c8e(void * psz1, void * psz2) {
  static mb_module_t mb_module_809e7f1e7bad5ab4 = NULL;
  static void *mb_entry_809e7f1e7bad5ab4 = NULL;
  if (mb_entry_809e7f1e7bad5ab4 == NULL) {
    if (mb_module_809e7f1e7bad5ab4 == NULL) {
      mb_module_809e7f1e7bad5ab4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_809e7f1e7bad5ab4 != NULL) {
      mb_entry_809e7f1e7bad5ab4 = GetProcAddress(mb_module_809e7f1e7bad5ab4, "StrCmpW");
    }
  }
  if (mb_entry_809e7f1e7bad5ab4 == NULL) {
  return 0;
  }
  mb_fn_809e7f1e7bad5ab4 mb_target_809e7f1e7bad5ab4 = (mb_fn_809e7f1e7bad5ab4)mb_entry_809e7f1e7bad5ab4;
  int32_t mb_result_809e7f1e7bad5ab4 = mb_target_809e7f1e7bad5ab4((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_809e7f1e7bad5ab4;
}

typedef uint16_t * (MB_CALL *mb_fn_dfa7ab1d8ffe53bc)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_799230d568c7f715a3e48b1b(void * psz_dst, void * psz_src, int32_t cch_max) {
  static mb_module_t mb_module_dfa7ab1d8ffe53bc = NULL;
  static void *mb_entry_dfa7ab1d8ffe53bc = NULL;
  if (mb_entry_dfa7ab1d8ffe53bc == NULL) {
    if (mb_module_dfa7ab1d8ffe53bc == NULL) {
      mb_module_dfa7ab1d8ffe53bc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_dfa7ab1d8ffe53bc != NULL) {
      mb_entry_dfa7ab1d8ffe53bc = GetProcAddress(mb_module_dfa7ab1d8ffe53bc, "StrCpyNW");
    }
  }
  if (mb_entry_dfa7ab1d8ffe53bc == NULL) {
  return NULL;
  }
  mb_fn_dfa7ab1d8ffe53bc mb_target_dfa7ab1d8ffe53bc = (mb_fn_dfa7ab1d8ffe53bc)mb_entry_dfa7ab1d8ffe53bc;
  uint16_t * mb_result_dfa7ab1d8ffe53bc = mb_target_dfa7ab1d8ffe53bc((uint16_t *)psz_dst, (uint16_t *)psz_src, cch_max);
  return mb_result_dfa7ab1d8ffe53bc;
}

typedef uint16_t * (MB_CALL *mb_fn_48cd142af7578ba6)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f515950ef4b3347913e45f7(void * psz1, void * psz2) {
  static mb_module_t mb_module_48cd142af7578ba6 = NULL;
  static void *mb_entry_48cd142af7578ba6 = NULL;
  if (mb_entry_48cd142af7578ba6 == NULL) {
    if (mb_module_48cd142af7578ba6 == NULL) {
      mb_module_48cd142af7578ba6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_48cd142af7578ba6 != NULL) {
      mb_entry_48cd142af7578ba6 = GetProcAddress(mb_module_48cd142af7578ba6, "StrCpyW");
    }
  }
  if (mb_entry_48cd142af7578ba6 == NULL) {
  return NULL;
  }
  mb_fn_48cd142af7578ba6 mb_target_48cd142af7578ba6 = (mb_fn_48cd142af7578ba6)mb_entry_48cd142af7578ba6;
  uint16_t * mb_result_48cd142af7578ba6 = mb_target_48cd142af7578ba6((uint16_t *)psz1, (uint16_t *)psz2);
  return mb_result_48cd142af7578ba6;
}

typedef uint8_t * (MB_CALL *mb_fn_ee7b1ebdcd5c6043)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aca309bddaea2255cc532a1e(void * psz_srch) {
  static mb_module_t mb_module_ee7b1ebdcd5c6043 = NULL;
  static void *mb_entry_ee7b1ebdcd5c6043 = NULL;
  if (mb_entry_ee7b1ebdcd5c6043 == NULL) {
    if (mb_module_ee7b1ebdcd5c6043 == NULL) {
      mb_module_ee7b1ebdcd5c6043 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ee7b1ebdcd5c6043 != NULL) {
      mb_entry_ee7b1ebdcd5c6043 = GetProcAddress(mb_module_ee7b1ebdcd5c6043, "StrDupA");
    }
  }
  if (mb_entry_ee7b1ebdcd5c6043 == NULL) {
  return NULL;
  }
  mb_fn_ee7b1ebdcd5c6043 mb_target_ee7b1ebdcd5c6043 = (mb_fn_ee7b1ebdcd5c6043)mb_entry_ee7b1ebdcd5c6043;
  uint8_t * mb_result_ee7b1ebdcd5c6043 = mb_target_ee7b1ebdcd5c6043((uint8_t *)psz_srch);
  return mb_result_ee7b1ebdcd5c6043;
}

typedef uint16_t * (MB_CALL *mb_fn_45772943f1442801)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9f7dbc2641193ddaf35c9248(void * psz_srch) {
  static mb_module_t mb_module_45772943f1442801 = NULL;
  static void *mb_entry_45772943f1442801 = NULL;
  if (mb_entry_45772943f1442801 == NULL) {
    if (mb_module_45772943f1442801 == NULL) {
      mb_module_45772943f1442801 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_45772943f1442801 != NULL) {
      mb_entry_45772943f1442801 = GetProcAddress(mb_module_45772943f1442801, "StrDupW");
    }
  }
  if (mb_entry_45772943f1442801 == NULL) {
  return NULL;
  }
  mb_fn_45772943f1442801 mb_target_45772943f1442801 = (mb_fn_45772943f1442801)mb_entry_45772943f1442801;
  uint16_t * mb_result_45772943f1442801 = mb_target_45772943f1442801((uint16_t *)psz_srch);
  return mb_result_45772943f1442801;
}

typedef uint8_t * (MB_CALL *mb_fn_90fadd0506501e96)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b24abe4c95b5db4f2f1b646f(int64_t qdw, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_90fadd0506501e96 = NULL;
  static void *mb_entry_90fadd0506501e96 = NULL;
  if (mb_entry_90fadd0506501e96 == NULL) {
    if (mb_module_90fadd0506501e96 == NULL) {
      mb_module_90fadd0506501e96 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_90fadd0506501e96 != NULL) {
      mb_entry_90fadd0506501e96 = GetProcAddress(mb_module_90fadd0506501e96, "StrFormatByteSize64A");
    }
  }
  if (mb_entry_90fadd0506501e96 == NULL) {
  return NULL;
  }
  mb_fn_90fadd0506501e96 mb_target_90fadd0506501e96 = (mb_fn_90fadd0506501e96)mb_entry_90fadd0506501e96;
  uint8_t * mb_result_90fadd0506501e96 = mb_target_90fadd0506501e96(qdw, (uint8_t *)psz_buf, cch_buf);
  return mb_result_90fadd0506501e96;
}

typedef uint8_t * (MB_CALL *mb_fn_81d9d333d16ede50)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e0cfa080c550c46c52c38c28(uint32_t dw, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_81d9d333d16ede50 = NULL;
  static void *mb_entry_81d9d333d16ede50 = NULL;
  if (mb_entry_81d9d333d16ede50 == NULL) {
    if (mb_module_81d9d333d16ede50 == NULL) {
      mb_module_81d9d333d16ede50 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_81d9d333d16ede50 != NULL) {
      mb_entry_81d9d333d16ede50 = GetProcAddress(mb_module_81d9d333d16ede50, "StrFormatByteSizeA");
    }
  }
  if (mb_entry_81d9d333d16ede50 == NULL) {
  return NULL;
  }
  mb_fn_81d9d333d16ede50 mb_target_81d9d333d16ede50 = (mb_fn_81d9d333d16ede50)mb_entry_81d9d333d16ede50;
  uint8_t * mb_result_81d9d333d16ede50 = mb_target_81d9d333d16ede50(dw, (uint8_t *)psz_buf, cch_buf);
  return mb_result_81d9d333d16ede50;
}

typedef int32_t (MB_CALL *mb_fn_d581b4cf8258d9b3)(uint64_t, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd01f7e57119b39c43d29c97(uint64_t ull, int32_t flags, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_d581b4cf8258d9b3 = NULL;
  static void *mb_entry_d581b4cf8258d9b3 = NULL;
  if (mb_entry_d581b4cf8258d9b3 == NULL) {
    if (mb_module_d581b4cf8258d9b3 == NULL) {
      mb_module_d581b4cf8258d9b3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d581b4cf8258d9b3 != NULL) {
      mb_entry_d581b4cf8258d9b3 = GetProcAddress(mb_module_d581b4cf8258d9b3, "StrFormatByteSizeEx");
    }
  }
  if (mb_entry_d581b4cf8258d9b3 == NULL) {
  return 0;
  }
  mb_fn_d581b4cf8258d9b3 mb_target_d581b4cf8258d9b3 = (mb_fn_d581b4cf8258d9b3)mb_entry_d581b4cf8258d9b3;
  int32_t mb_result_d581b4cf8258d9b3 = mb_target_d581b4cf8258d9b3(ull, flags, (uint16_t *)psz_buf, cch_buf);
  return mb_result_d581b4cf8258d9b3;
}

typedef uint16_t * (MB_CALL *mb_fn_8b439bc645b946ab)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bca160051f7faf8028636973(int64_t qdw, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_8b439bc645b946ab = NULL;
  static void *mb_entry_8b439bc645b946ab = NULL;
  if (mb_entry_8b439bc645b946ab == NULL) {
    if (mb_module_8b439bc645b946ab == NULL) {
      mb_module_8b439bc645b946ab = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_8b439bc645b946ab != NULL) {
      mb_entry_8b439bc645b946ab = GetProcAddress(mb_module_8b439bc645b946ab, "StrFormatByteSizeW");
    }
  }
  if (mb_entry_8b439bc645b946ab == NULL) {
  return NULL;
  }
  mb_fn_8b439bc645b946ab mb_target_8b439bc645b946ab = (mb_fn_8b439bc645b946ab)mb_entry_8b439bc645b946ab;
  uint16_t * mb_result_8b439bc645b946ab = mb_target_8b439bc645b946ab(qdw, (uint16_t *)psz_buf, cch_buf);
  return mb_result_8b439bc645b946ab;
}

typedef uint8_t * (MB_CALL *mb_fn_4275e723bf654f56)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_da470d41bc2b2e461877f21f(int64_t qdw, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_4275e723bf654f56 = NULL;
  static void *mb_entry_4275e723bf654f56 = NULL;
  if (mb_entry_4275e723bf654f56 == NULL) {
    if (mb_module_4275e723bf654f56 == NULL) {
      mb_module_4275e723bf654f56 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4275e723bf654f56 != NULL) {
      mb_entry_4275e723bf654f56 = GetProcAddress(mb_module_4275e723bf654f56, "StrFormatKBSizeA");
    }
  }
  if (mb_entry_4275e723bf654f56 == NULL) {
  return NULL;
  }
  mb_fn_4275e723bf654f56 mb_target_4275e723bf654f56 = (mb_fn_4275e723bf654f56)mb_entry_4275e723bf654f56;
  uint8_t * mb_result_4275e723bf654f56 = mb_target_4275e723bf654f56(qdw, (uint8_t *)psz_buf, cch_buf);
  return mb_result_4275e723bf654f56;
}

typedef uint16_t * (MB_CALL *mb_fn_c6be5f00a35a7d21)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b34ba8584e5684272088e1f2(int64_t qdw, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_c6be5f00a35a7d21 = NULL;
  static void *mb_entry_c6be5f00a35a7d21 = NULL;
  if (mb_entry_c6be5f00a35a7d21 == NULL) {
    if (mb_module_c6be5f00a35a7d21 == NULL) {
      mb_module_c6be5f00a35a7d21 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c6be5f00a35a7d21 != NULL) {
      mb_entry_c6be5f00a35a7d21 = GetProcAddress(mb_module_c6be5f00a35a7d21, "StrFormatKBSizeW");
    }
  }
  if (mb_entry_c6be5f00a35a7d21 == NULL) {
  return NULL;
  }
  mb_fn_c6be5f00a35a7d21 mb_target_c6be5f00a35a7d21 = (mb_fn_c6be5f00a35a7d21)mb_entry_c6be5f00a35a7d21;
  uint16_t * mb_result_c6be5f00a35a7d21 = mb_target_c6be5f00a35a7d21(qdw, (uint16_t *)psz_buf, cch_buf);
  return mb_result_c6be5f00a35a7d21;
}

typedef int32_t (MB_CALL *mb_fn_4a293b7d1b583912)(uint8_t *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d802f72be0ae899dd2125b95(void * psz_out, uint32_t cch_max, uint32_t dw_time_ms, int32_t digits) {
  static mb_module_t mb_module_4a293b7d1b583912 = NULL;
  static void *mb_entry_4a293b7d1b583912 = NULL;
  if (mb_entry_4a293b7d1b583912 == NULL) {
    if (mb_module_4a293b7d1b583912 == NULL) {
      mb_module_4a293b7d1b583912 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4a293b7d1b583912 != NULL) {
      mb_entry_4a293b7d1b583912 = GetProcAddress(mb_module_4a293b7d1b583912, "StrFromTimeIntervalA");
    }
  }
  if (mb_entry_4a293b7d1b583912 == NULL) {
  return 0;
  }
  mb_fn_4a293b7d1b583912 mb_target_4a293b7d1b583912 = (mb_fn_4a293b7d1b583912)mb_entry_4a293b7d1b583912;
  int32_t mb_result_4a293b7d1b583912 = mb_target_4a293b7d1b583912((uint8_t *)psz_out, cch_max, dw_time_ms, digits);
  return mb_result_4a293b7d1b583912;
}

typedef int32_t (MB_CALL *mb_fn_815c953d0194b9bb)(uint16_t *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b7f56bf3a213631c96835b(void * psz_out, uint32_t cch_max, uint32_t dw_time_ms, int32_t digits) {
  static mb_module_t mb_module_815c953d0194b9bb = NULL;
  static void *mb_entry_815c953d0194b9bb = NULL;
  if (mb_entry_815c953d0194b9bb == NULL) {
    if (mb_module_815c953d0194b9bb == NULL) {
      mb_module_815c953d0194b9bb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_815c953d0194b9bb != NULL) {
      mb_entry_815c953d0194b9bb = GetProcAddress(mb_module_815c953d0194b9bb, "StrFromTimeIntervalW");
    }
  }
  if (mb_entry_815c953d0194b9bb == NULL) {
  return 0;
  }
  mb_fn_815c953d0194b9bb mb_target_815c953d0194b9bb = (mb_fn_815c953d0194b9bb)mb_entry_815c953d0194b9bb;
  int32_t mb_result_815c953d0194b9bb = mb_target_815c953d0194b9bb((uint16_t *)psz_out, cch_max, dw_time_ms, digits);
  return mb_result_815c953d0194b9bb;
}

typedef int32_t (MB_CALL *mb_fn_e0b3d779a43dc80b)(int32_t, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e523b5d0dddfce646ca05fb(int32_t f_case_sens, void * psz_string1, void * psz_string2, int32_t n_char) {
  static mb_module_t mb_module_e0b3d779a43dc80b = NULL;
  static void *mb_entry_e0b3d779a43dc80b = NULL;
  if (mb_entry_e0b3d779a43dc80b == NULL) {
    if (mb_module_e0b3d779a43dc80b == NULL) {
      mb_module_e0b3d779a43dc80b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e0b3d779a43dc80b != NULL) {
      mb_entry_e0b3d779a43dc80b = GetProcAddress(mb_module_e0b3d779a43dc80b, "StrIsIntlEqualA");
    }
  }
  if (mb_entry_e0b3d779a43dc80b == NULL) {
  return 0;
  }
  mb_fn_e0b3d779a43dc80b mb_target_e0b3d779a43dc80b = (mb_fn_e0b3d779a43dc80b)mb_entry_e0b3d779a43dc80b;
  int32_t mb_result_e0b3d779a43dc80b = mb_target_e0b3d779a43dc80b(f_case_sens, (uint8_t *)psz_string1, (uint8_t *)psz_string2, n_char);
  return mb_result_e0b3d779a43dc80b;
}

typedef int32_t (MB_CALL *mb_fn_f8e03cde335fdc4b)(int32_t, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5629d48b3ff1762c2acd02a(int32_t f_case_sens, void * psz_string1, void * psz_string2, int32_t n_char) {
  static mb_module_t mb_module_f8e03cde335fdc4b = NULL;
  static void *mb_entry_f8e03cde335fdc4b = NULL;
  if (mb_entry_f8e03cde335fdc4b == NULL) {
    if (mb_module_f8e03cde335fdc4b == NULL) {
      mb_module_f8e03cde335fdc4b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f8e03cde335fdc4b != NULL) {
      mb_entry_f8e03cde335fdc4b = GetProcAddress(mb_module_f8e03cde335fdc4b, "StrIsIntlEqualW");
    }
  }
  if (mb_entry_f8e03cde335fdc4b == NULL) {
  return 0;
  }
  mb_fn_f8e03cde335fdc4b mb_target_f8e03cde335fdc4b = (mb_fn_f8e03cde335fdc4b)mb_entry_f8e03cde335fdc4b;
  int32_t mb_result_f8e03cde335fdc4b = mb_target_f8e03cde335fdc4b(f_case_sens, (uint16_t *)psz_string1, (uint16_t *)psz_string2, n_char);
  return mb_result_f8e03cde335fdc4b;
}

typedef uint8_t * (MB_CALL *mb_fn_2699d760db308c36)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fa022ae7d70934d90ff9396d(void * psz1, void * psz2, int32_t cch_max) {
  static mb_module_t mb_module_2699d760db308c36 = NULL;
  static void *mb_entry_2699d760db308c36 = NULL;
  if (mb_entry_2699d760db308c36 == NULL) {
    if (mb_module_2699d760db308c36 == NULL) {
      mb_module_2699d760db308c36 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2699d760db308c36 != NULL) {
      mb_entry_2699d760db308c36 = GetProcAddress(mb_module_2699d760db308c36, "StrNCatA");
    }
  }
  if (mb_entry_2699d760db308c36 == NULL) {
  return NULL;
  }
  mb_fn_2699d760db308c36 mb_target_2699d760db308c36 = (mb_fn_2699d760db308c36)mb_entry_2699d760db308c36;
  uint8_t * mb_result_2699d760db308c36 = mb_target_2699d760db308c36((uint8_t *)psz1, (uint8_t *)psz2, cch_max);
  return mb_result_2699d760db308c36;
}

typedef uint16_t * (MB_CALL *mb_fn_3b2324ecf3a842f0)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a701f7c1f9cff34244f8c459(void * psz1, void * psz2, int32_t cch_max) {
  static mb_module_t mb_module_3b2324ecf3a842f0 = NULL;
  static void *mb_entry_3b2324ecf3a842f0 = NULL;
  if (mb_entry_3b2324ecf3a842f0 == NULL) {
    if (mb_module_3b2324ecf3a842f0 == NULL) {
      mb_module_3b2324ecf3a842f0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3b2324ecf3a842f0 != NULL) {
      mb_entry_3b2324ecf3a842f0 = GetProcAddress(mb_module_3b2324ecf3a842f0, "StrNCatW");
    }
  }
  if (mb_entry_3b2324ecf3a842f0 == NULL) {
  return NULL;
  }
  mb_fn_3b2324ecf3a842f0 mb_target_3b2324ecf3a842f0 = (mb_fn_3b2324ecf3a842f0)mb_entry_3b2324ecf3a842f0;
  uint16_t * mb_result_3b2324ecf3a842f0 = mb_target_3b2324ecf3a842f0((uint16_t *)psz1, (uint16_t *)psz2, cch_max);
  return mb_result_3b2324ecf3a842f0;
}

typedef uint8_t * (MB_CALL *mb_fn_11ca8d342017b0b6)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_57d3be754f2928b71396dc77(void * psz, void * psz_set) {
  static mb_module_t mb_module_11ca8d342017b0b6 = NULL;
  static void *mb_entry_11ca8d342017b0b6 = NULL;
  if (mb_entry_11ca8d342017b0b6 == NULL) {
    if (mb_module_11ca8d342017b0b6 == NULL) {
      mb_module_11ca8d342017b0b6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_11ca8d342017b0b6 != NULL) {
      mb_entry_11ca8d342017b0b6 = GetProcAddress(mb_module_11ca8d342017b0b6, "StrPBrkA");
    }
  }
  if (mb_entry_11ca8d342017b0b6 == NULL) {
  return NULL;
  }
  mb_fn_11ca8d342017b0b6 mb_target_11ca8d342017b0b6 = (mb_fn_11ca8d342017b0b6)mb_entry_11ca8d342017b0b6;
  uint8_t * mb_result_11ca8d342017b0b6 = mb_target_11ca8d342017b0b6((uint8_t *)psz, (uint8_t *)psz_set);
  return mb_result_11ca8d342017b0b6;
}

typedef uint16_t * (MB_CALL *mb_fn_3becc1903b25f473)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f761fef0dd7ddada0146cfd7(void * psz, void * psz_set) {
  static mb_module_t mb_module_3becc1903b25f473 = NULL;
  static void *mb_entry_3becc1903b25f473 = NULL;
  if (mb_entry_3becc1903b25f473 == NULL) {
    if (mb_module_3becc1903b25f473 == NULL) {
      mb_module_3becc1903b25f473 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3becc1903b25f473 != NULL) {
      mb_entry_3becc1903b25f473 = GetProcAddress(mb_module_3becc1903b25f473, "StrPBrkW");
    }
  }
  if (mb_entry_3becc1903b25f473 == NULL) {
  return NULL;
  }
  mb_fn_3becc1903b25f473 mb_target_3becc1903b25f473 = (mb_fn_3becc1903b25f473)mb_entry_3becc1903b25f473;
  uint16_t * mb_result_3becc1903b25f473 = mb_target_3becc1903b25f473((uint16_t *)psz, (uint16_t *)psz_set);
  return mb_result_3becc1903b25f473;
}

typedef uint8_t * (MB_CALL *mb_fn_e507ee47ba86ae9c)(uint8_t *, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b6522ba434f5cc2ef7346751(void * psz_start, void * psz_end, uint32_t w_match) {
  static mb_module_t mb_module_e507ee47ba86ae9c = NULL;
  static void *mb_entry_e507ee47ba86ae9c = NULL;
  if (mb_entry_e507ee47ba86ae9c == NULL) {
    if (mb_module_e507ee47ba86ae9c == NULL) {
      mb_module_e507ee47ba86ae9c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e507ee47ba86ae9c != NULL) {
      mb_entry_e507ee47ba86ae9c = GetProcAddress(mb_module_e507ee47ba86ae9c, "StrRChrA");
    }
  }
  if (mb_entry_e507ee47ba86ae9c == NULL) {
  return NULL;
  }
  mb_fn_e507ee47ba86ae9c mb_target_e507ee47ba86ae9c = (mb_fn_e507ee47ba86ae9c)mb_entry_e507ee47ba86ae9c;
  uint8_t * mb_result_e507ee47ba86ae9c = mb_target_e507ee47ba86ae9c((uint8_t *)psz_start, (uint8_t *)psz_end, w_match);
  return mb_result_e507ee47ba86ae9c;
}

typedef uint8_t * (MB_CALL *mb_fn_1911a4c1e00e09bf)(uint8_t *, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f65b5e381f846047efb84d90(void * psz_start, void * psz_end, uint32_t w_match) {
  static mb_module_t mb_module_1911a4c1e00e09bf = NULL;
  static void *mb_entry_1911a4c1e00e09bf = NULL;
  if (mb_entry_1911a4c1e00e09bf == NULL) {
    if (mb_module_1911a4c1e00e09bf == NULL) {
      mb_module_1911a4c1e00e09bf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1911a4c1e00e09bf != NULL) {
      mb_entry_1911a4c1e00e09bf = GetProcAddress(mb_module_1911a4c1e00e09bf, "StrRChrIA");
    }
  }
  if (mb_entry_1911a4c1e00e09bf == NULL) {
  return NULL;
  }
  mb_fn_1911a4c1e00e09bf mb_target_1911a4c1e00e09bf = (mb_fn_1911a4c1e00e09bf)mb_entry_1911a4c1e00e09bf;
  uint8_t * mb_result_1911a4c1e00e09bf = mb_target_1911a4c1e00e09bf((uint8_t *)psz_start, (uint8_t *)psz_end, w_match);
  return mb_result_1911a4c1e00e09bf;
}

typedef uint16_t * (MB_CALL *mb_fn_14990e25534854e6)(uint16_t *, uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9348a70c9c455249b9235c82(void * psz_start, void * psz_end, uint32_t w_match) {
  static mb_module_t mb_module_14990e25534854e6 = NULL;
  static void *mb_entry_14990e25534854e6 = NULL;
  if (mb_entry_14990e25534854e6 == NULL) {
    if (mb_module_14990e25534854e6 == NULL) {
      mb_module_14990e25534854e6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_14990e25534854e6 != NULL) {
      mb_entry_14990e25534854e6 = GetProcAddress(mb_module_14990e25534854e6, "StrRChrIW");
    }
  }
  if (mb_entry_14990e25534854e6 == NULL) {
  return NULL;
  }
  mb_fn_14990e25534854e6 mb_target_14990e25534854e6 = (mb_fn_14990e25534854e6)mb_entry_14990e25534854e6;
  uint16_t * mb_result_14990e25534854e6 = mb_target_14990e25534854e6((uint16_t *)psz_start, (uint16_t *)psz_end, w_match);
  return mb_result_14990e25534854e6;
}

typedef uint16_t * (MB_CALL *mb_fn_b090b98e2f02a3e7)(uint16_t *, uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b46795bf1ffa47f4ea680f15(void * psz_start, void * psz_end, uint32_t w_match) {
  static mb_module_t mb_module_b090b98e2f02a3e7 = NULL;
  static void *mb_entry_b090b98e2f02a3e7 = NULL;
  if (mb_entry_b090b98e2f02a3e7 == NULL) {
    if (mb_module_b090b98e2f02a3e7 == NULL) {
      mb_module_b090b98e2f02a3e7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b090b98e2f02a3e7 != NULL) {
      mb_entry_b090b98e2f02a3e7 = GetProcAddress(mb_module_b090b98e2f02a3e7, "StrRChrW");
    }
  }
  if (mb_entry_b090b98e2f02a3e7 == NULL) {
  return NULL;
  }
  mb_fn_b090b98e2f02a3e7 mb_target_b090b98e2f02a3e7 = (mb_fn_b090b98e2f02a3e7)mb_entry_b090b98e2f02a3e7;
  uint16_t * mb_result_b090b98e2f02a3e7 = mb_target_b090b98e2f02a3e7((uint16_t *)psz_start, (uint16_t *)psz_end, w_match);
  return mb_result_b090b98e2f02a3e7;
}

typedef uint8_t * (MB_CALL *mb_fn_c1a1dd0cdfc41d06)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b258401cb46b7930f503901e(void * psz_source, void * psz_last, void * psz_srch) {
  static mb_module_t mb_module_c1a1dd0cdfc41d06 = NULL;
  static void *mb_entry_c1a1dd0cdfc41d06 = NULL;
  if (mb_entry_c1a1dd0cdfc41d06 == NULL) {
    if (mb_module_c1a1dd0cdfc41d06 == NULL) {
      mb_module_c1a1dd0cdfc41d06 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c1a1dd0cdfc41d06 != NULL) {
      mb_entry_c1a1dd0cdfc41d06 = GetProcAddress(mb_module_c1a1dd0cdfc41d06, "StrRStrIA");
    }
  }
  if (mb_entry_c1a1dd0cdfc41d06 == NULL) {
  return NULL;
  }
  mb_fn_c1a1dd0cdfc41d06 mb_target_c1a1dd0cdfc41d06 = (mb_fn_c1a1dd0cdfc41d06)mb_entry_c1a1dd0cdfc41d06;
  uint8_t * mb_result_c1a1dd0cdfc41d06 = mb_target_c1a1dd0cdfc41d06((uint8_t *)psz_source, (uint8_t *)psz_last, (uint8_t *)psz_srch);
  return mb_result_c1a1dd0cdfc41d06;
}

typedef uint16_t * (MB_CALL *mb_fn_3678f123d0bbf86f)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0abb652f022b29667028bfcc(void * psz_source, void * psz_last, void * psz_srch) {
  static mb_module_t mb_module_3678f123d0bbf86f = NULL;
  static void *mb_entry_3678f123d0bbf86f = NULL;
  if (mb_entry_3678f123d0bbf86f == NULL) {
    if (mb_module_3678f123d0bbf86f == NULL) {
      mb_module_3678f123d0bbf86f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3678f123d0bbf86f != NULL) {
      mb_entry_3678f123d0bbf86f = GetProcAddress(mb_module_3678f123d0bbf86f, "StrRStrIW");
    }
  }
  if (mb_entry_3678f123d0bbf86f == NULL) {
  return NULL;
  }
  mb_fn_3678f123d0bbf86f mb_target_3678f123d0bbf86f = (mb_fn_3678f123d0bbf86f)mb_entry_3678f123d0bbf86f;
  uint16_t * mb_result_3678f123d0bbf86f = mb_target_3678f123d0bbf86f((uint16_t *)psz_source, (uint16_t *)psz_last, (uint16_t *)psz_srch);
  return mb_result_3678f123d0bbf86f;
}

typedef struct { uint8_t bytes[272]; } mb_agg_10430cae38285edb_p0;
typedef char mb_assert_10430cae38285edb_p0[(sizeof(mb_agg_10430cae38285edb_p0) == 272) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_10430cae38285edb_p1;
typedef char mb_assert_10430cae38285edb_p1[(sizeof(mb_agg_10430cae38285edb_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10430cae38285edb)(mb_agg_10430cae38285edb_p0 *, mb_agg_10430cae38285edb_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bbc2242e349ade16391e46(void * pstr, void * pidl, void * pbstr) {
  static mb_module_t mb_module_10430cae38285edb = NULL;
  static void *mb_entry_10430cae38285edb = NULL;
  if (mb_entry_10430cae38285edb == NULL) {
    if (mb_module_10430cae38285edb == NULL) {
      mb_module_10430cae38285edb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_10430cae38285edb != NULL) {
      mb_entry_10430cae38285edb = GetProcAddress(mb_module_10430cae38285edb, "StrRetToBSTR");
    }
  }
  if (mb_entry_10430cae38285edb == NULL) {
  return 0;
  }
  mb_fn_10430cae38285edb mb_target_10430cae38285edb = (mb_fn_10430cae38285edb)mb_entry_10430cae38285edb;
  int32_t mb_result_10430cae38285edb = mb_target_10430cae38285edb((mb_agg_10430cae38285edb_p0 *)pstr, (mb_agg_10430cae38285edb_p1 *)pidl, (uint16_t * *)pbstr);
  return mb_result_10430cae38285edb;
}

typedef struct { uint8_t bytes[272]; } mb_agg_f04d5f7a6a75593f_p0;
typedef char mb_assert_f04d5f7a6a75593f_p0[(sizeof(mb_agg_f04d5f7a6a75593f_p0) == 272) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_f04d5f7a6a75593f_p1;
typedef char mb_assert_f04d5f7a6a75593f_p1[(sizeof(mb_agg_f04d5f7a6a75593f_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04d5f7a6a75593f)(mb_agg_f04d5f7a6a75593f_p0 *, mb_agg_f04d5f7a6a75593f_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00bd7d16203dba287e51ca41(void * pstr, void * pidl, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_f04d5f7a6a75593f = NULL;
  static void *mb_entry_f04d5f7a6a75593f = NULL;
  if (mb_entry_f04d5f7a6a75593f == NULL) {
    if (mb_module_f04d5f7a6a75593f == NULL) {
      mb_module_f04d5f7a6a75593f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f04d5f7a6a75593f != NULL) {
      mb_entry_f04d5f7a6a75593f = GetProcAddress(mb_module_f04d5f7a6a75593f, "StrRetToBufA");
    }
  }
  if (mb_entry_f04d5f7a6a75593f == NULL) {
  return 0;
  }
  mb_fn_f04d5f7a6a75593f mb_target_f04d5f7a6a75593f = (mb_fn_f04d5f7a6a75593f)mb_entry_f04d5f7a6a75593f;
  int32_t mb_result_f04d5f7a6a75593f = mb_target_f04d5f7a6a75593f((mb_agg_f04d5f7a6a75593f_p0 *)pstr, (mb_agg_f04d5f7a6a75593f_p1 *)pidl, (uint8_t *)psz_buf, cch_buf);
  return mb_result_f04d5f7a6a75593f;
}

typedef struct { uint8_t bytes[272]; } mb_agg_209dc6a30412134f_p0;
typedef char mb_assert_209dc6a30412134f_p0[(sizeof(mb_agg_209dc6a30412134f_p0) == 272) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_209dc6a30412134f_p1;
typedef char mb_assert_209dc6a30412134f_p1[(sizeof(mb_agg_209dc6a30412134f_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_209dc6a30412134f)(mb_agg_209dc6a30412134f_p0 *, mb_agg_209dc6a30412134f_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1082844a6ae9e3e91c3369a(void * pstr, void * pidl, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_209dc6a30412134f = NULL;
  static void *mb_entry_209dc6a30412134f = NULL;
  if (mb_entry_209dc6a30412134f == NULL) {
    if (mb_module_209dc6a30412134f == NULL) {
      mb_module_209dc6a30412134f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_209dc6a30412134f != NULL) {
      mb_entry_209dc6a30412134f = GetProcAddress(mb_module_209dc6a30412134f, "StrRetToBufW");
    }
  }
  if (mb_entry_209dc6a30412134f == NULL) {
  return 0;
  }
  mb_fn_209dc6a30412134f mb_target_209dc6a30412134f = (mb_fn_209dc6a30412134f)mb_entry_209dc6a30412134f;
  int32_t mb_result_209dc6a30412134f = mb_target_209dc6a30412134f((mb_agg_209dc6a30412134f_p0 *)pstr, (mb_agg_209dc6a30412134f_p1 *)pidl, (uint16_t *)psz_buf, cch_buf);
  return mb_result_209dc6a30412134f;
}

typedef struct { uint8_t bytes[272]; } mb_agg_88ea71445b771efc_p0;
typedef char mb_assert_88ea71445b771efc_p0[(sizeof(mb_agg_88ea71445b771efc_p0) == 272) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_88ea71445b771efc_p1;
typedef char mb_assert_88ea71445b771efc_p1[(sizeof(mb_agg_88ea71445b771efc_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88ea71445b771efc)(mb_agg_88ea71445b771efc_p0 *, mb_agg_88ea71445b771efc_p1 *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57610950dd049335293ed03(void * pstr, void * pidl, void * ppsz) {
  static mb_module_t mb_module_88ea71445b771efc = NULL;
  static void *mb_entry_88ea71445b771efc = NULL;
  if (mb_entry_88ea71445b771efc == NULL) {
    if (mb_module_88ea71445b771efc == NULL) {
      mb_module_88ea71445b771efc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_88ea71445b771efc != NULL) {
      mb_entry_88ea71445b771efc = GetProcAddress(mb_module_88ea71445b771efc, "StrRetToStrA");
    }
  }
  if (mb_entry_88ea71445b771efc == NULL) {
  return 0;
  }
  mb_fn_88ea71445b771efc mb_target_88ea71445b771efc = (mb_fn_88ea71445b771efc)mb_entry_88ea71445b771efc;
  int32_t mb_result_88ea71445b771efc = mb_target_88ea71445b771efc((mb_agg_88ea71445b771efc_p0 *)pstr, (mb_agg_88ea71445b771efc_p1 *)pidl, (uint8_t * *)ppsz);
  return mb_result_88ea71445b771efc;
}

typedef struct { uint8_t bytes[272]; } mb_agg_1ada3d07bb68a417_p0;
typedef char mb_assert_1ada3d07bb68a417_p0[(sizeof(mb_agg_1ada3d07bb68a417_p0) == 272) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_1ada3d07bb68a417_p1;
typedef char mb_assert_1ada3d07bb68a417_p1[(sizeof(mb_agg_1ada3d07bb68a417_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ada3d07bb68a417)(mb_agg_1ada3d07bb68a417_p0 *, mb_agg_1ada3d07bb68a417_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b830319d82629bd9fc445e94(void * pstr, void * pidl, void * ppsz) {
  static mb_module_t mb_module_1ada3d07bb68a417 = NULL;
  static void *mb_entry_1ada3d07bb68a417 = NULL;
  if (mb_entry_1ada3d07bb68a417 == NULL) {
    if (mb_module_1ada3d07bb68a417 == NULL) {
      mb_module_1ada3d07bb68a417 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1ada3d07bb68a417 != NULL) {
      mb_entry_1ada3d07bb68a417 = GetProcAddress(mb_module_1ada3d07bb68a417, "StrRetToStrW");
    }
  }
  if (mb_entry_1ada3d07bb68a417 == NULL) {
  return 0;
  }
  mb_fn_1ada3d07bb68a417 mb_target_1ada3d07bb68a417 = (mb_fn_1ada3d07bb68a417)mb_entry_1ada3d07bb68a417;
  int32_t mb_result_1ada3d07bb68a417 = mb_target_1ada3d07bb68a417((mb_agg_1ada3d07bb68a417_p0 *)pstr, (mb_agg_1ada3d07bb68a417_p1 *)pidl, (uint16_t * *)ppsz);
  return mb_result_1ada3d07bb68a417;
}

typedef int32_t (MB_CALL *mb_fn_77456888d59ef336)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53051b22f22a157cdf5accc0(void * psz, void * psz_set) {
  static mb_module_t mb_module_77456888d59ef336 = NULL;
  static void *mb_entry_77456888d59ef336 = NULL;
  if (mb_entry_77456888d59ef336 == NULL) {
    if (mb_module_77456888d59ef336 == NULL) {
      mb_module_77456888d59ef336 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_77456888d59ef336 != NULL) {
      mb_entry_77456888d59ef336 = GetProcAddress(mb_module_77456888d59ef336, "StrSpnA");
    }
  }
  if (mb_entry_77456888d59ef336 == NULL) {
  return 0;
  }
  mb_fn_77456888d59ef336 mb_target_77456888d59ef336 = (mb_fn_77456888d59ef336)mb_entry_77456888d59ef336;
  int32_t mb_result_77456888d59ef336 = mb_target_77456888d59ef336((uint8_t *)psz, (uint8_t *)psz_set);
  return mb_result_77456888d59ef336;
}

typedef int32_t (MB_CALL *mb_fn_bdc499645143b1d5)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9584e88cb25935a08a5d2e0(void * psz, void * psz_set) {
  static mb_module_t mb_module_bdc499645143b1d5 = NULL;
  static void *mb_entry_bdc499645143b1d5 = NULL;
  if (mb_entry_bdc499645143b1d5 == NULL) {
    if (mb_module_bdc499645143b1d5 == NULL) {
      mb_module_bdc499645143b1d5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bdc499645143b1d5 != NULL) {
      mb_entry_bdc499645143b1d5 = GetProcAddress(mb_module_bdc499645143b1d5, "StrSpnW");
    }
  }
  if (mb_entry_bdc499645143b1d5 == NULL) {
  return 0;
  }
  mb_fn_bdc499645143b1d5 mb_target_bdc499645143b1d5 = (mb_fn_bdc499645143b1d5)mb_entry_bdc499645143b1d5;
  int32_t mb_result_bdc499645143b1d5 = mb_target_bdc499645143b1d5((uint16_t *)psz, (uint16_t *)psz_set);
  return mb_result_bdc499645143b1d5;
}

typedef uint8_t * (MB_CALL *mb_fn_435fa92f22a804a0)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_df19ba03bc3c6951832c208f(void * psz_first, void * psz_srch) {
  static mb_module_t mb_module_435fa92f22a804a0 = NULL;
  static void *mb_entry_435fa92f22a804a0 = NULL;
  if (mb_entry_435fa92f22a804a0 == NULL) {
    if (mb_module_435fa92f22a804a0 == NULL) {
      mb_module_435fa92f22a804a0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_435fa92f22a804a0 != NULL) {
      mb_entry_435fa92f22a804a0 = GetProcAddress(mb_module_435fa92f22a804a0, "StrStrA");
    }
  }
  if (mb_entry_435fa92f22a804a0 == NULL) {
  return NULL;
  }
  mb_fn_435fa92f22a804a0 mb_target_435fa92f22a804a0 = (mb_fn_435fa92f22a804a0)mb_entry_435fa92f22a804a0;
  uint8_t * mb_result_435fa92f22a804a0 = mb_target_435fa92f22a804a0((uint8_t *)psz_first, (uint8_t *)psz_srch);
  return mb_result_435fa92f22a804a0;
}

typedef uint8_t * (MB_CALL *mb_fn_7e2f42e2faba86eb)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f6dfd645fdf6c2cedf85ef06(void * psz_first, void * psz_srch) {
  static mb_module_t mb_module_7e2f42e2faba86eb = NULL;
  static void *mb_entry_7e2f42e2faba86eb = NULL;
  if (mb_entry_7e2f42e2faba86eb == NULL) {
    if (mb_module_7e2f42e2faba86eb == NULL) {
      mb_module_7e2f42e2faba86eb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7e2f42e2faba86eb != NULL) {
      mb_entry_7e2f42e2faba86eb = GetProcAddress(mb_module_7e2f42e2faba86eb, "StrStrIA");
    }
  }
  if (mb_entry_7e2f42e2faba86eb == NULL) {
  return NULL;
  }
  mb_fn_7e2f42e2faba86eb mb_target_7e2f42e2faba86eb = (mb_fn_7e2f42e2faba86eb)mb_entry_7e2f42e2faba86eb;
  uint8_t * mb_result_7e2f42e2faba86eb = mb_target_7e2f42e2faba86eb((uint8_t *)psz_first, (uint8_t *)psz_srch);
  return mb_result_7e2f42e2faba86eb;
}

typedef uint16_t * (MB_CALL *mb_fn_efe1809a23e198a5)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f69dfca2ef8ca7eed6077234(void * psz_first, void * psz_srch) {
  static mb_module_t mb_module_efe1809a23e198a5 = NULL;
  static void *mb_entry_efe1809a23e198a5 = NULL;
  if (mb_entry_efe1809a23e198a5 == NULL) {
    if (mb_module_efe1809a23e198a5 == NULL) {
      mb_module_efe1809a23e198a5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_efe1809a23e198a5 != NULL) {
      mb_entry_efe1809a23e198a5 = GetProcAddress(mb_module_efe1809a23e198a5, "StrStrIW");
    }
  }
  if (mb_entry_efe1809a23e198a5 == NULL) {
  return NULL;
  }
  mb_fn_efe1809a23e198a5 mb_target_efe1809a23e198a5 = (mb_fn_efe1809a23e198a5)mb_entry_efe1809a23e198a5;
  uint16_t * mb_result_efe1809a23e198a5 = mb_target_efe1809a23e198a5((uint16_t *)psz_first, (uint16_t *)psz_srch);
  return mb_result_efe1809a23e198a5;
}

typedef uint16_t * (MB_CALL *mb_fn_6b6be3f266440fec)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d9c9b0959620f34d9558a675(void * psz_first, void * psz_srch, uint32_t cch_max) {
  static mb_module_t mb_module_6b6be3f266440fec = NULL;
  static void *mb_entry_6b6be3f266440fec = NULL;
  if (mb_entry_6b6be3f266440fec == NULL) {
    if (mb_module_6b6be3f266440fec == NULL) {
      mb_module_6b6be3f266440fec = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6b6be3f266440fec != NULL) {
      mb_entry_6b6be3f266440fec = GetProcAddress(mb_module_6b6be3f266440fec, "StrStrNIW");
    }
  }
  if (mb_entry_6b6be3f266440fec == NULL) {
  return NULL;
  }
  mb_fn_6b6be3f266440fec mb_target_6b6be3f266440fec = (mb_fn_6b6be3f266440fec)mb_entry_6b6be3f266440fec;
  uint16_t * mb_result_6b6be3f266440fec = mb_target_6b6be3f266440fec((uint16_t *)psz_first, (uint16_t *)psz_srch, cch_max);
  return mb_result_6b6be3f266440fec;
}

