#include "abi.h"

typedef void * (MB_CALL *mb_fn_c9a022066abcaf8f)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c40703cf6dcd339a666afb73(void * new_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_c9a022066abcaf8f = NULL;
  static void *mb_entry_c9a022066abcaf8f = NULL;
  if (mb_entry_c9a022066abcaf8f == NULL) {
    if (mb_module_c9a022066abcaf8f == NULL) {
      mb_module_c9a022066abcaf8f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c9a022066abcaf8f != NULL) {
      mb_entry_c9a022066abcaf8f = GetProcAddress(mb_module_c9a022066abcaf8f, "AddDllDirectory");
    }
  }
  if (mb_entry_c9a022066abcaf8f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c9a022066abcaf8f mb_target_c9a022066abcaf8f = (mb_fn_c9a022066abcaf8f)mb_entry_c9a022066abcaf8f;
  void * mb_result_c9a022066abcaf8f = mb_target_c9a022066abcaf8f((uint16_t *)new_directory);
  uint32_t mb_captured_error_c9a022066abcaf8f = GetLastError();
  *last_error_ = mb_captured_error_c9a022066abcaf8f;
  return mb_result_c9a022066abcaf8f;
}

typedef void * (MB_CALL *mb_fn_e991938a7cb2a5ee)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aa2e09d442df9209dd8d1d41(void * p_file_name, int32_t b_delete_existing_resources, uint32_t *last_error_) {
  static mb_module_t mb_module_e991938a7cb2a5ee = NULL;
  static void *mb_entry_e991938a7cb2a5ee = NULL;
  if (mb_entry_e991938a7cb2a5ee == NULL) {
    if (mb_module_e991938a7cb2a5ee == NULL) {
      mb_module_e991938a7cb2a5ee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e991938a7cb2a5ee != NULL) {
      mb_entry_e991938a7cb2a5ee = GetProcAddress(mb_module_e991938a7cb2a5ee, "BeginUpdateResourceA");
    }
  }
  if (mb_entry_e991938a7cb2a5ee == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e991938a7cb2a5ee mb_target_e991938a7cb2a5ee = (mb_fn_e991938a7cb2a5ee)mb_entry_e991938a7cb2a5ee;
  void * mb_result_e991938a7cb2a5ee = mb_target_e991938a7cb2a5ee((uint8_t *)p_file_name, b_delete_existing_resources);
  uint32_t mb_captured_error_e991938a7cb2a5ee = GetLastError();
  *last_error_ = mb_captured_error_e991938a7cb2a5ee;
  return mb_result_e991938a7cb2a5ee;
}

typedef void * (MB_CALL *mb_fn_f6ca8e20fd5d4264)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_002ab2a6590a28b6a29bd959(void * p_file_name, int32_t b_delete_existing_resources, uint32_t *last_error_) {
  static mb_module_t mb_module_f6ca8e20fd5d4264 = NULL;
  static void *mb_entry_f6ca8e20fd5d4264 = NULL;
  if (mb_entry_f6ca8e20fd5d4264 == NULL) {
    if (mb_module_f6ca8e20fd5d4264 == NULL) {
      mb_module_f6ca8e20fd5d4264 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6ca8e20fd5d4264 != NULL) {
      mb_entry_f6ca8e20fd5d4264 = GetProcAddress(mb_module_f6ca8e20fd5d4264, "BeginUpdateResourceW");
    }
  }
  if (mb_entry_f6ca8e20fd5d4264 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f6ca8e20fd5d4264 mb_target_f6ca8e20fd5d4264 = (mb_fn_f6ca8e20fd5d4264)mb_entry_f6ca8e20fd5d4264;
  void * mb_result_f6ca8e20fd5d4264 = mb_target_f6ca8e20fd5d4264((uint16_t *)p_file_name, b_delete_existing_resources);
  uint32_t mb_captured_error_f6ca8e20fd5d4264 = GetLastError();
  *last_error_ = mb_captured_error_f6ca8e20fd5d4264;
  return mb_result_f6ca8e20fd5d4264;
}

typedef int32_t (MB_CALL *mb_fn_31f981f2d4aa2a5d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04220fd28bf5b4b00fcceaf(void * h_lib_module, uint32_t *last_error_) {
  static mb_module_t mb_module_31f981f2d4aa2a5d = NULL;
  static void *mb_entry_31f981f2d4aa2a5d = NULL;
  if (mb_entry_31f981f2d4aa2a5d == NULL) {
    if (mb_module_31f981f2d4aa2a5d == NULL) {
      mb_module_31f981f2d4aa2a5d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_31f981f2d4aa2a5d != NULL) {
      mb_entry_31f981f2d4aa2a5d = GetProcAddress(mb_module_31f981f2d4aa2a5d, "DisableThreadLibraryCalls");
    }
  }
  if (mb_entry_31f981f2d4aa2a5d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_31f981f2d4aa2a5d mb_target_31f981f2d4aa2a5d = (mb_fn_31f981f2d4aa2a5d)mb_entry_31f981f2d4aa2a5d;
  int32_t mb_result_31f981f2d4aa2a5d = mb_target_31f981f2d4aa2a5d(h_lib_module);
  uint32_t mb_captured_error_31f981f2d4aa2a5d = GetLastError();
  *last_error_ = mb_captured_error_31f981f2d4aa2a5d;
  return mb_result_31f981f2d4aa2a5d;
}

typedef int32_t (MB_CALL *mb_fn_72060f1c10fb0782)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f055b1bd5b4a2ebc9f77e034(void * h_update, int32_t f_discard, uint32_t *last_error_) {
  static mb_module_t mb_module_72060f1c10fb0782 = NULL;
  static void *mb_entry_72060f1c10fb0782 = NULL;
  if (mb_entry_72060f1c10fb0782 == NULL) {
    if (mb_module_72060f1c10fb0782 == NULL) {
      mb_module_72060f1c10fb0782 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_72060f1c10fb0782 != NULL) {
      mb_entry_72060f1c10fb0782 = GetProcAddress(mb_module_72060f1c10fb0782, "EndUpdateResourceA");
    }
  }
  if (mb_entry_72060f1c10fb0782 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_72060f1c10fb0782 mb_target_72060f1c10fb0782 = (mb_fn_72060f1c10fb0782)mb_entry_72060f1c10fb0782;
  int32_t mb_result_72060f1c10fb0782 = mb_target_72060f1c10fb0782(h_update, f_discard);
  uint32_t mb_captured_error_72060f1c10fb0782 = GetLastError();
  *last_error_ = mb_captured_error_72060f1c10fb0782;
  return mb_result_72060f1c10fb0782;
}

typedef int32_t (MB_CALL *mb_fn_f4abebaf8ee8a140)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb5b63208e5537c007f442f(void * h_update, int32_t f_discard, uint32_t *last_error_) {
  static mb_module_t mb_module_f4abebaf8ee8a140 = NULL;
  static void *mb_entry_f4abebaf8ee8a140 = NULL;
  if (mb_entry_f4abebaf8ee8a140 == NULL) {
    if (mb_module_f4abebaf8ee8a140 == NULL) {
      mb_module_f4abebaf8ee8a140 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f4abebaf8ee8a140 != NULL) {
      mb_entry_f4abebaf8ee8a140 = GetProcAddress(mb_module_f4abebaf8ee8a140, "EndUpdateResourceW");
    }
  }
  if (mb_entry_f4abebaf8ee8a140 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f4abebaf8ee8a140 mb_target_f4abebaf8ee8a140 = (mb_fn_f4abebaf8ee8a140)mb_entry_f4abebaf8ee8a140;
  int32_t mb_result_f4abebaf8ee8a140 = mb_target_f4abebaf8ee8a140(h_update, f_discard);
  uint32_t mb_captured_error_f4abebaf8ee8a140 = GetLastError();
  *last_error_ = mb_captured_error_f4abebaf8ee8a140;
  return mb_result_f4abebaf8ee8a140;
}

typedef int32_t (MB_CALL *mb_fn_20d64ec7a9cfa5be)(void *, uint8_t *, uint8_t *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b53863cc3e8bc4cb863f5b(void * h_module, void * lp_type, void * lp_name, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_20d64ec7a9cfa5be = NULL;
  static void *mb_entry_20d64ec7a9cfa5be = NULL;
  if (mb_entry_20d64ec7a9cfa5be == NULL) {
    if (mb_module_20d64ec7a9cfa5be == NULL) {
      mb_module_20d64ec7a9cfa5be = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_20d64ec7a9cfa5be != NULL) {
      mb_entry_20d64ec7a9cfa5be = GetProcAddress(mb_module_20d64ec7a9cfa5be, "EnumResourceLanguagesA");
    }
  }
  if (mb_entry_20d64ec7a9cfa5be == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_20d64ec7a9cfa5be mb_target_20d64ec7a9cfa5be = (mb_fn_20d64ec7a9cfa5be)mb_entry_20d64ec7a9cfa5be;
  int32_t mb_result_20d64ec7a9cfa5be = mb_target_20d64ec7a9cfa5be(h_module, (uint8_t *)lp_type, (uint8_t *)lp_name, lp_enum_func, l_param);
  uint32_t mb_captured_error_20d64ec7a9cfa5be = GetLastError();
  *last_error_ = mb_captured_error_20d64ec7a9cfa5be;
  return mb_result_20d64ec7a9cfa5be;
}

typedef int32_t (MB_CALL *mb_fn_b285486b77eab71c)(void *, uint8_t *, uint8_t *, void *, int64_t, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da9775dab8be4fa7773848c(void * h_module, void * lp_type, void * lp_name, void * lp_enum_func, int64_t l_param, uint32_t dw_flags, uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_b285486b77eab71c = NULL;
  static void *mb_entry_b285486b77eab71c = NULL;
  if (mb_entry_b285486b77eab71c == NULL) {
    if (mb_module_b285486b77eab71c == NULL) {
      mb_module_b285486b77eab71c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b285486b77eab71c != NULL) {
      mb_entry_b285486b77eab71c = GetProcAddress(mb_module_b285486b77eab71c, "EnumResourceLanguagesExA");
    }
  }
  if (mb_entry_b285486b77eab71c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b285486b77eab71c mb_target_b285486b77eab71c = (mb_fn_b285486b77eab71c)mb_entry_b285486b77eab71c;
  int32_t mb_result_b285486b77eab71c = mb_target_b285486b77eab71c(h_module, (uint8_t *)lp_type, (uint8_t *)lp_name, lp_enum_func, l_param, dw_flags, lang_id);
  uint32_t mb_captured_error_b285486b77eab71c = GetLastError();
  *last_error_ = mb_captured_error_b285486b77eab71c;
  return mb_result_b285486b77eab71c;
}

typedef int32_t (MB_CALL *mb_fn_cadb1ba8c0b2d0f4)(void *, uint16_t *, uint16_t *, void *, int64_t, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ec95d9f0026258bb9f9c83(void * h_module, void * lp_type, void * lp_name, void * lp_enum_func, int64_t l_param, uint32_t dw_flags, uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_cadb1ba8c0b2d0f4 = NULL;
  static void *mb_entry_cadb1ba8c0b2d0f4 = NULL;
  if (mb_entry_cadb1ba8c0b2d0f4 == NULL) {
    if (mb_module_cadb1ba8c0b2d0f4 == NULL) {
      mb_module_cadb1ba8c0b2d0f4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cadb1ba8c0b2d0f4 != NULL) {
      mb_entry_cadb1ba8c0b2d0f4 = GetProcAddress(mb_module_cadb1ba8c0b2d0f4, "EnumResourceLanguagesExW");
    }
  }
  if (mb_entry_cadb1ba8c0b2d0f4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cadb1ba8c0b2d0f4 mb_target_cadb1ba8c0b2d0f4 = (mb_fn_cadb1ba8c0b2d0f4)mb_entry_cadb1ba8c0b2d0f4;
  int32_t mb_result_cadb1ba8c0b2d0f4 = mb_target_cadb1ba8c0b2d0f4(h_module, (uint16_t *)lp_type, (uint16_t *)lp_name, lp_enum_func, l_param, dw_flags, lang_id);
  uint32_t mb_captured_error_cadb1ba8c0b2d0f4 = GetLastError();
  *last_error_ = mb_captured_error_cadb1ba8c0b2d0f4;
  return mb_result_cadb1ba8c0b2d0f4;
}

typedef int32_t (MB_CALL *mb_fn_7ea8de47c55a6ddf)(void *, uint16_t *, uint16_t *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25724aad31f737a428cc0da2(void * h_module, void * lp_type, void * lp_name, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_7ea8de47c55a6ddf = NULL;
  static void *mb_entry_7ea8de47c55a6ddf = NULL;
  if (mb_entry_7ea8de47c55a6ddf == NULL) {
    if (mb_module_7ea8de47c55a6ddf == NULL) {
      mb_module_7ea8de47c55a6ddf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7ea8de47c55a6ddf != NULL) {
      mb_entry_7ea8de47c55a6ddf = GetProcAddress(mb_module_7ea8de47c55a6ddf, "EnumResourceLanguagesW");
    }
  }
  if (mb_entry_7ea8de47c55a6ddf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ea8de47c55a6ddf mb_target_7ea8de47c55a6ddf = (mb_fn_7ea8de47c55a6ddf)mb_entry_7ea8de47c55a6ddf;
  int32_t mb_result_7ea8de47c55a6ddf = mb_target_7ea8de47c55a6ddf(h_module, (uint16_t *)lp_type, (uint16_t *)lp_name, lp_enum_func, l_param);
  uint32_t mb_captured_error_7ea8de47c55a6ddf = GetLastError();
  *last_error_ = mb_captured_error_7ea8de47c55a6ddf;
  return mb_result_7ea8de47c55a6ddf;
}

typedef int32_t (MB_CALL *mb_fn_ba0709f175e23a9c)(void *, uint8_t *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeca50436765bd5665686368(void * h_module, void * lp_type, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_ba0709f175e23a9c = NULL;
  static void *mb_entry_ba0709f175e23a9c = NULL;
  if (mb_entry_ba0709f175e23a9c == NULL) {
    if (mb_module_ba0709f175e23a9c == NULL) {
      mb_module_ba0709f175e23a9c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ba0709f175e23a9c != NULL) {
      mb_entry_ba0709f175e23a9c = GetProcAddress(mb_module_ba0709f175e23a9c, "EnumResourceNamesA");
    }
  }
  if (mb_entry_ba0709f175e23a9c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ba0709f175e23a9c mb_target_ba0709f175e23a9c = (mb_fn_ba0709f175e23a9c)mb_entry_ba0709f175e23a9c;
  int32_t mb_result_ba0709f175e23a9c = mb_target_ba0709f175e23a9c(h_module, (uint8_t *)lp_type, lp_enum_func, l_param);
  uint32_t mb_captured_error_ba0709f175e23a9c = GetLastError();
  *last_error_ = mb_captured_error_ba0709f175e23a9c;
  return mb_result_ba0709f175e23a9c;
}

typedef int32_t (MB_CALL *mb_fn_646eca9be4699fd5)(void *, uint8_t *, void *, int64_t, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07736bb22dc8498a95c5d79b(void * h_module, void * lp_type, void * lp_enum_func, int64_t l_param, uint32_t dw_flags, uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_646eca9be4699fd5 = NULL;
  static void *mb_entry_646eca9be4699fd5 = NULL;
  if (mb_entry_646eca9be4699fd5 == NULL) {
    if (mb_module_646eca9be4699fd5 == NULL) {
      mb_module_646eca9be4699fd5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_646eca9be4699fd5 != NULL) {
      mb_entry_646eca9be4699fd5 = GetProcAddress(mb_module_646eca9be4699fd5, "EnumResourceNamesExA");
    }
  }
  if (mb_entry_646eca9be4699fd5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_646eca9be4699fd5 mb_target_646eca9be4699fd5 = (mb_fn_646eca9be4699fd5)mb_entry_646eca9be4699fd5;
  int32_t mb_result_646eca9be4699fd5 = mb_target_646eca9be4699fd5(h_module, (uint8_t *)lp_type, lp_enum_func, l_param, dw_flags, lang_id);
  uint32_t mb_captured_error_646eca9be4699fd5 = GetLastError();
  *last_error_ = mb_captured_error_646eca9be4699fd5;
  return mb_result_646eca9be4699fd5;
}

typedef int32_t (MB_CALL *mb_fn_8dde558fd95d2f5b)(void *, uint16_t *, void *, int64_t, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4469169ee9105d25e9f3812d(void * h_module, void * lp_type, void * lp_enum_func, int64_t l_param, uint32_t dw_flags, uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_8dde558fd95d2f5b = NULL;
  static void *mb_entry_8dde558fd95d2f5b = NULL;
  if (mb_entry_8dde558fd95d2f5b == NULL) {
    if (mb_module_8dde558fd95d2f5b == NULL) {
      mb_module_8dde558fd95d2f5b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8dde558fd95d2f5b != NULL) {
      mb_entry_8dde558fd95d2f5b = GetProcAddress(mb_module_8dde558fd95d2f5b, "EnumResourceNamesExW");
    }
  }
  if (mb_entry_8dde558fd95d2f5b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8dde558fd95d2f5b mb_target_8dde558fd95d2f5b = (mb_fn_8dde558fd95d2f5b)mb_entry_8dde558fd95d2f5b;
  int32_t mb_result_8dde558fd95d2f5b = mb_target_8dde558fd95d2f5b(h_module, (uint16_t *)lp_type, lp_enum_func, l_param, dw_flags, lang_id);
  uint32_t mb_captured_error_8dde558fd95d2f5b = GetLastError();
  *last_error_ = mb_captured_error_8dde558fd95d2f5b;
  return mb_result_8dde558fd95d2f5b;
}

typedef int32_t (MB_CALL *mb_fn_0bdcd9cc8867629a)(void *, uint16_t *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0965ddb7cae4c9f4a9ccdfc5(void * h_module, void * lp_type, void * lp_enum_func, int64_t l_param) {
  static mb_module_t mb_module_0bdcd9cc8867629a = NULL;
  static void *mb_entry_0bdcd9cc8867629a = NULL;
  if (mb_entry_0bdcd9cc8867629a == NULL) {
    if (mb_module_0bdcd9cc8867629a == NULL) {
      mb_module_0bdcd9cc8867629a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0bdcd9cc8867629a != NULL) {
      mb_entry_0bdcd9cc8867629a = GetProcAddress(mb_module_0bdcd9cc8867629a, "EnumResourceNamesW");
    }
  }
  if (mb_entry_0bdcd9cc8867629a == NULL) {
  return 0;
  }
  mb_fn_0bdcd9cc8867629a mb_target_0bdcd9cc8867629a = (mb_fn_0bdcd9cc8867629a)mb_entry_0bdcd9cc8867629a;
  int32_t mb_result_0bdcd9cc8867629a = mb_target_0bdcd9cc8867629a(h_module, (uint16_t *)lp_type, lp_enum_func, l_param);
  return mb_result_0bdcd9cc8867629a;
}

typedef int32_t (MB_CALL *mb_fn_bc1fe786628bc4ef)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6c01a60877014c74591f95(void * h_module, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_bc1fe786628bc4ef = NULL;
  static void *mb_entry_bc1fe786628bc4ef = NULL;
  if (mb_entry_bc1fe786628bc4ef == NULL) {
    if (mb_module_bc1fe786628bc4ef == NULL) {
      mb_module_bc1fe786628bc4ef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bc1fe786628bc4ef != NULL) {
      mb_entry_bc1fe786628bc4ef = GetProcAddress(mb_module_bc1fe786628bc4ef, "EnumResourceTypesA");
    }
  }
  if (mb_entry_bc1fe786628bc4ef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bc1fe786628bc4ef mb_target_bc1fe786628bc4ef = (mb_fn_bc1fe786628bc4ef)mb_entry_bc1fe786628bc4ef;
  int32_t mb_result_bc1fe786628bc4ef = mb_target_bc1fe786628bc4ef(h_module, lp_enum_func, l_param);
  uint32_t mb_captured_error_bc1fe786628bc4ef = GetLastError();
  *last_error_ = mb_captured_error_bc1fe786628bc4ef;
  return mb_result_bc1fe786628bc4ef;
}

typedef int32_t (MB_CALL *mb_fn_e17db90309741d86)(void *, void *, int64_t, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e93fdc2487d52f6a7a6f4de(void * h_module, void * lp_enum_func, int64_t l_param, uint32_t dw_flags, uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_e17db90309741d86 = NULL;
  static void *mb_entry_e17db90309741d86 = NULL;
  if (mb_entry_e17db90309741d86 == NULL) {
    if (mb_module_e17db90309741d86 == NULL) {
      mb_module_e17db90309741d86 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e17db90309741d86 != NULL) {
      mb_entry_e17db90309741d86 = GetProcAddress(mb_module_e17db90309741d86, "EnumResourceTypesExA");
    }
  }
  if (mb_entry_e17db90309741d86 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e17db90309741d86 mb_target_e17db90309741d86 = (mb_fn_e17db90309741d86)mb_entry_e17db90309741d86;
  int32_t mb_result_e17db90309741d86 = mb_target_e17db90309741d86(h_module, lp_enum_func, l_param, dw_flags, lang_id);
  uint32_t mb_captured_error_e17db90309741d86 = GetLastError();
  *last_error_ = mb_captured_error_e17db90309741d86;
  return mb_result_e17db90309741d86;
}

typedef int32_t (MB_CALL *mb_fn_255e36c6b20abf47)(void *, void *, int64_t, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa4db2d324ddbcacba89f1a(void * h_module, void * lp_enum_func, int64_t l_param, uint32_t dw_flags, uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_255e36c6b20abf47 = NULL;
  static void *mb_entry_255e36c6b20abf47 = NULL;
  if (mb_entry_255e36c6b20abf47 == NULL) {
    if (mb_module_255e36c6b20abf47 == NULL) {
      mb_module_255e36c6b20abf47 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_255e36c6b20abf47 != NULL) {
      mb_entry_255e36c6b20abf47 = GetProcAddress(mb_module_255e36c6b20abf47, "EnumResourceTypesExW");
    }
  }
  if (mb_entry_255e36c6b20abf47 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_255e36c6b20abf47 mb_target_255e36c6b20abf47 = (mb_fn_255e36c6b20abf47)mb_entry_255e36c6b20abf47;
  int32_t mb_result_255e36c6b20abf47 = mb_target_255e36c6b20abf47(h_module, lp_enum_func, l_param, dw_flags, lang_id);
  uint32_t mb_captured_error_255e36c6b20abf47 = GetLastError();
  *last_error_ = mb_captured_error_255e36c6b20abf47;
  return mb_result_255e36c6b20abf47;
}

typedef int32_t (MB_CALL *mb_fn_5f84d6e12f589dc2)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91293d08ab95fd2809bddf49(void * h_module, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_5f84d6e12f589dc2 = NULL;
  static void *mb_entry_5f84d6e12f589dc2 = NULL;
  if (mb_entry_5f84d6e12f589dc2 == NULL) {
    if (mb_module_5f84d6e12f589dc2 == NULL) {
      mb_module_5f84d6e12f589dc2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5f84d6e12f589dc2 != NULL) {
      mb_entry_5f84d6e12f589dc2 = GetProcAddress(mb_module_5f84d6e12f589dc2, "EnumResourceTypesW");
    }
  }
  if (mb_entry_5f84d6e12f589dc2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f84d6e12f589dc2 mb_target_5f84d6e12f589dc2 = (mb_fn_5f84d6e12f589dc2)mb_entry_5f84d6e12f589dc2;
  int32_t mb_result_5f84d6e12f589dc2 = mb_target_5f84d6e12f589dc2(h_module, lp_enum_func, l_param);
  uint32_t mb_captured_error_5f84d6e12f589dc2 = GetLastError();
  *last_error_ = mb_captured_error_5f84d6e12f589dc2;
  return mb_result_5f84d6e12f589dc2;
}

typedef void * (MB_CALL *mb_fn_85ad5580aa58e04c)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_681eaa03de8a272c246a3e3f(void * h_module, void * lp_name, void * lp_type, uint32_t *last_error_) {
  static mb_module_t mb_module_85ad5580aa58e04c = NULL;
  static void *mb_entry_85ad5580aa58e04c = NULL;
  if (mb_entry_85ad5580aa58e04c == NULL) {
    if (mb_module_85ad5580aa58e04c == NULL) {
      mb_module_85ad5580aa58e04c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_85ad5580aa58e04c != NULL) {
      mb_entry_85ad5580aa58e04c = GetProcAddress(mb_module_85ad5580aa58e04c, "FindResourceA");
    }
  }
  if (mb_entry_85ad5580aa58e04c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_85ad5580aa58e04c mb_target_85ad5580aa58e04c = (mb_fn_85ad5580aa58e04c)mb_entry_85ad5580aa58e04c;
  void * mb_result_85ad5580aa58e04c = mb_target_85ad5580aa58e04c(h_module, (uint8_t *)lp_name, (uint8_t *)lp_type);
  uint32_t mb_captured_error_85ad5580aa58e04c = GetLastError();
  *last_error_ = mb_captured_error_85ad5580aa58e04c;
  return mb_result_85ad5580aa58e04c;
}

typedef void * (MB_CALL *mb_fn_2306559ce6922faf)(void *, uint8_t *, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_059427f23f61bde7b4b06b7e(void * h_module, void * lp_type, void * lp_name, uint32_t w_language, uint32_t *last_error_) {
  static mb_module_t mb_module_2306559ce6922faf = NULL;
  static void *mb_entry_2306559ce6922faf = NULL;
  if (mb_entry_2306559ce6922faf == NULL) {
    if (mb_module_2306559ce6922faf == NULL) {
      mb_module_2306559ce6922faf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2306559ce6922faf != NULL) {
      mb_entry_2306559ce6922faf = GetProcAddress(mb_module_2306559ce6922faf, "FindResourceExA");
    }
  }
  if (mb_entry_2306559ce6922faf == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2306559ce6922faf mb_target_2306559ce6922faf = (mb_fn_2306559ce6922faf)mb_entry_2306559ce6922faf;
  void * mb_result_2306559ce6922faf = mb_target_2306559ce6922faf(h_module, (uint8_t *)lp_type, (uint8_t *)lp_name, w_language);
  uint32_t mb_captured_error_2306559ce6922faf = GetLastError();
  *last_error_ = mb_captured_error_2306559ce6922faf;
  return mb_result_2306559ce6922faf;
}

typedef void * (MB_CALL *mb_fn_2bb3fd3cbabd339d)(void *, uint16_t *, uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2a79f66ecd973a98264c939e(void * h_module, void * lp_type, void * lp_name, uint32_t w_language) {
  static mb_module_t mb_module_2bb3fd3cbabd339d = NULL;
  static void *mb_entry_2bb3fd3cbabd339d = NULL;
  if (mb_entry_2bb3fd3cbabd339d == NULL) {
    if (mb_module_2bb3fd3cbabd339d == NULL) {
      mb_module_2bb3fd3cbabd339d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2bb3fd3cbabd339d != NULL) {
      mb_entry_2bb3fd3cbabd339d = GetProcAddress(mb_module_2bb3fd3cbabd339d, "FindResourceExW");
    }
  }
  if (mb_entry_2bb3fd3cbabd339d == NULL) {
  return NULL;
  }
  mb_fn_2bb3fd3cbabd339d mb_target_2bb3fd3cbabd339d = (mb_fn_2bb3fd3cbabd339d)mb_entry_2bb3fd3cbabd339d;
  void * mb_result_2bb3fd3cbabd339d = mb_target_2bb3fd3cbabd339d(h_module, (uint16_t *)lp_type, (uint16_t *)lp_name, w_language);
  return mb_result_2bb3fd3cbabd339d;
}

typedef void * (MB_CALL *mb_fn_4bd8aa7279d6a259)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_36f58dc0ceee296551837c6b(void * h_module, void * lp_name, void * lp_type) {
  static mb_module_t mb_module_4bd8aa7279d6a259 = NULL;
  static void *mb_entry_4bd8aa7279d6a259 = NULL;
  if (mb_entry_4bd8aa7279d6a259 == NULL) {
    if (mb_module_4bd8aa7279d6a259 == NULL) {
      mb_module_4bd8aa7279d6a259 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4bd8aa7279d6a259 != NULL) {
      mb_entry_4bd8aa7279d6a259 = GetProcAddress(mb_module_4bd8aa7279d6a259, "FindResourceW");
    }
  }
  if (mb_entry_4bd8aa7279d6a259 == NULL) {
  return NULL;
  }
  mb_fn_4bd8aa7279d6a259 mb_target_4bd8aa7279d6a259 = (mb_fn_4bd8aa7279d6a259)mb_entry_4bd8aa7279d6a259;
  void * mb_result_4bd8aa7279d6a259 = mb_target_4bd8aa7279d6a259(h_module, (uint16_t *)lp_name, (uint16_t *)lp_type);
  return mb_result_4bd8aa7279d6a259;
}

typedef void (MB_CALL *mb_fn_9e8ace44630835d5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_92a8dcbd26579bead9f16af1(void * h_lib_module, uint32_t dw_exit_code) {
  static mb_module_t mb_module_9e8ace44630835d5 = NULL;
  static void *mb_entry_9e8ace44630835d5 = NULL;
  if (mb_entry_9e8ace44630835d5 == NULL) {
    if (mb_module_9e8ace44630835d5 == NULL) {
      mb_module_9e8ace44630835d5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9e8ace44630835d5 != NULL) {
      mb_entry_9e8ace44630835d5 = GetProcAddress(mb_module_9e8ace44630835d5, "FreeLibraryAndExitThread");
    }
  }
  if (mb_entry_9e8ace44630835d5 == NULL) {
  return;
  }
  mb_fn_9e8ace44630835d5 mb_target_9e8ace44630835d5 = (mb_fn_9e8ace44630835d5)mb_entry_9e8ace44630835d5;
  mb_target_9e8ace44630835d5(h_lib_module, dw_exit_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cd6fc35807b48364)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d97180ce91454d938916d6c6(void * h_res_data) {
  static mb_module_t mb_module_cd6fc35807b48364 = NULL;
  static void *mb_entry_cd6fc35807b48364 = NULL;
  if (mb_entry_cd6fc35807b48364 == NULL) {
    if (mb_module_cd6fc35807b48364 == NULL) {
      mb_module_cd6fc35807b48364 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cd6fc35807b48364 != NULL) {
      mb_entry_cd6fc35807b48364 = GetProcAddress(mb_module_cd6fc35807b48364, "FreeResource");
    }
  }
  if (mb_entry_cd6fc35807b48364 == NULL) {
  return 0;
  }
  mb_fn_cd6fc35807b48364 mb_target_cd6fc35807b48364 = (mb_fn_cd6fc35807b48364)mb_entry_cd6fc35807b48364;
  int32_t mb_result_cd6fc35807b48364 = mb_target_cd6fc35807b48364(h_res_data);
  return mb_result_cd6fc35807b48364;
}

typedef uint32_t (MB_CALL *mb_fn_671a0ee7f0c4eee8)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed203a25a811e64dcf3ee715(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_671a0ee7f0c4eee8 = NULL;
  static void *mb_entry_671a0ee7f0c4eee8 = NULL;
  if (mb_entry_671a0ee7f0c4eee8 == NULL) {
    if (mb_module_671a0ee7f0c4eee8 == NULL) {
      mb_module_671a0ee7f0c4eee8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_671a0ee7f0c4eee8 != NULL) {
      mb_entry_671a0ee7f0c4eee8 = GetProcAddress(mb_module_671a0ee7f0c4eee8, "GetDllDirectoryA");
    }
  }
  if (mb_entry_671a0ee7f0c4eee8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_671a0ee7f0c4eee8 mb_target_671a0ee7f0c4eee8 = (mb_fn_671a0ee7f0c4eee8)mb_entry_671a0ee7f0c4eee8;
  uint32_t mb_result_671a0ee7f0c4eee8 = mb_target_671a0ee7f0c4eee8(n_buffer_length, (uint8_t *)lp_buffer);
  uint32_t mb_captured_error_671a0ee7f0c4eee8 = GetLastError();
  *last_error_ = mb_captured_error_671a0ee7f0c4eee8;
  return mb_result_671a0ee7f0c4eee8;
}

typedef uint32_t (MB_CALL *mb_fn_bf8a6aed436547d1)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4c5213c3da60c03f296bc84(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_bf8a6aed436547d1 = NULL;
  static void *mb_entry_bf8a6aed436547d1 = NULL;
  if (mb_entry_bf8a6aed436547d1 == NULL) {
    if (mb_module_bf8a6aed436547d1 == NULL) {
      mb_module_bf8a6aed436547d1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bf8a6aed436547d1 != NULL) {
      mb_entry_bf8a6aed436547d1 = GetProcAddress(mb_module_bf8a6aed436547d1, "GetDllDirectoryW");
    }
  }
  if (mb_entry_bf8a6aed436547d1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf8a6aed436547d1 mb_target_bf8a6aed436547d1 = (mb_fn_bf8a6aed436547d1)mb_entry_bf8a6aed436547d1;
  uint32_t mb_result_bf8a6aed436547d1 = mb_target_bf8a6aed436547d1(n_buffer_length, (uint16_t *)lp_buffer);
  uint32_t mb_captured_error_bf8a6aed436547d1 = GetLastError();
  *last_error_ = mb_captured_error_bf8a6aed436547d1;
  return mb_result_bf8a6aed436547d1;
}

typedef uint32_t (MB_CALL *mb_fn_df755c42bd2d0797)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab2f2c9d6b13b74ddbed64f6(void * h_module, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_df755c42bd2d0797 = NULL;
  static void *mb_entry_df755c42bd2d0797 = NULL;
  if (mb_entry_df755c42bd2d0797 == NULL) {
    if (mb_module_df755c42bd2d0797 == NULL) {
      mb_module_df755c42bd2d0797 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df755c42bd2d0797 != NULL) {
      mb_entry_df755c42bd2d0797 = GetProcAddress(mb_module_df755c42bd2d0797, "GetModuleFileNameA");
    }
  }
  if (mb_entry_df755c42bd2d0797 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df755c42bd2d0797 mb_target_df755c42bd2d0797 = (mb_fn_df755c42bd2d0797)mb_entry_df755c42bd2d0797;
  uint32_t mb_result_df755c42bd2d0797 = mb_target_df755c42bd2d0797(h_module, (uint8_t *)lp_filename, n_size);
  uint32_t mb_captured_error_df755c42bd2d0797 = GetLastError();
  *last_error_ = mb_captured_error_df755c42bd2d0797;
  return mb_result_df755c42bd2d0797;
}

typedef uint32_t (MB_CALL *mb_fn_70099ab83ba714ba)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50795da1b20550a53a4c1da9(void * h_module, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_70099ab83ba714ba = NULL;
  static void *mb_entry_70099ab83ba714ba = NULL;
  if (mb_entry_70099ab83ba714ba == NULL) {
    if (mb_module_70099ab83ba714ba == NULL) {
      mb_module_70099ab83ba714ba = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_70099ab83ba714ba != NULL) {
      mb_entry_70099ab83ba714ba = GetProcAddress(mb_module_70099ab83ba714ba, "GetModuleFileNameW");
    }
  }
  if (mb_entry_70099ab83ba714ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_70099ab83ba714ba mb_target_70099ab83ba714ba = (mb_fn_70099ab83ba714ba)mb_entry_70099ab83ba714ba;
  uint32_t mb_result_70099ab83ba714ba = mb_target_70099ab83ba714ba(h_module, (uint16_t *)lp_filename, n_size);
  uint32_t mb_captured_error_70099ab83ba714ba = GetLastError();
  *last_error_ = mb_captured_error_70099ab83ba714ba;
  return mb_result_70099ab83ba714ba;
}

typedef void * (MB_CALL *mb_fn_8b6beb9b1f32f0f4)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d0f47b534fc7e126d5082b7f(void * lp_module_name, uint32_t *last_error_) {
  static mb_module_t mb_module_8b6beb9b1f32f0f4 = NULL;
  static void *mb_entry_8b6beb9b1f32f0f4 = NULL;
  if (mb_entry_8b6beb9b1f32f0f4 == NULL) {
    if (mb_module_8b6beb9b1f32f0f4 == NULL) {
      mb_module_8b6beb9b1f32f0f4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8b6beb9b1f32f0f4 != NULL) {
      mb_entry_8b6beb9b1f32f0f4 = GetProcAddress(mb_module_8b6beb9b1f32f0f4, "GetModuleHandleA");
    }
  }
  if (mb_entry_8b6beb9b1f32f0f4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8b6beb9b1f32f0f4 mb_target_8b6beb9b1f32f0f4 = (mb_fn_8b6beb9b1f32f0f4)mb_entry_8b6beb9b1f32f0f4;
  void * mb_result_8b6beb9b1f32f0f4 = mb_target_8b6beb9b1f32f0f4((uint8_t *)lp_module_name);
  uint32_t mb_captured_error_8b6beb9b1f32f0f4 = GetLastError();
  *last_error_ = mb_captured_error_8b6beb9b1f32f0f4;
  return mb_result_8b6beb9b1f32f0f4;
}

typedef int32_t (MB_CALL *mb_fn_d2a0b27dcc04535b)(uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0053abace91fe94767ad79d(uint32_t dw_flags, void * lp_module_name, void * ph_module, uint32_t *last_error_) {
  static mb_module_t mb_module_d2a0b27dcc04535b = NULL;
  static void *mb_entry_d2a0b27dcc04535b = NULL;
  if (mb_entry_d2a0b27dcc04535b == NULL) {
    if (mb_module_d2a0b27dcc04535b == NULL) {
      mb_module_d2a0b27dcc04535b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d2a0b27dcc04535b != NULL) {
      mb_entry_d2a0b27dcc04535b = GetProcAddress(mb_module_d2a0b27dcc04535b, "GetModuleHandleExA");
    }
  }
  if (mb_entry_d2a0b27dcc04535b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2a0b27dcc04535b mb_target_d2a0b27dcc04535b = (mb_fn_d2a0b27dcc04535b)mb_entry_d2a0b27dcc04535b;
  int32_t mb_result_d2a0b27dcc04535b = mb_target_d2a0b27dcc04535b(dw_flags, (uint8_t *)lp_module_name, (void * *)ph_module);
  uint32_t mb_captured_error_d2a0b27dcc04535b = GetLastError();
  *last_error_ = mb_captured_error_d2a0b27dcc04535b;
  return mb_result_d2a0b27dcc04535b;
}

typedef int32_t (MB_CALL *mb_fn_f00318ba73d483f1)(uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d55d5ae1146828e1771b663(uint32_t dw_flags, void * lp_module_name, void * ph_module, uint32_t *last_error_) {
  static mb_module_t mb_module_f00318ba73d483f1 = NULL;
  static void *mb_entry_f00318ba73d483f1 = NULL;
  if (mb_entry_f00318ba73d483f1 == NULL) {
    if (mb_module_f00318ba73d483f1 == NULL) {
      mb_module_f00318ba73d483f1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f00318ba73d483f1 != NULL) {
      mb_entry_f00318ba73d483f1 = GetProcAddress(mb_module_f00318ba73d483f1, "GetModuleHandleExW");
    }
  }
  if (mb_entry_f00318ba73d483f1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f00318ba73d483f1 mb_target_f00318ba73d483f1 = (mb_fn_f00318ba73d483f1)mb_entry_f00318ba73d483f1;
  int32_t mb_result_f00318ba73d483f1 = mb_target_f00318ba73d483f1(dw_flags, (uint16_t *)lp_module_name, (void * *)ph_module);
  uint32_t mb_captured_error_f00318ba73d483f1 = GetLastError();
  *last_error_ = mb_captured_error_f00318ba73d483f1;
  return mb_result_f00318ba73d483f1;
}

typedef void * (MB_CALL *mb_fn_a0af71079c46e086)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_de5ed957dbdba29e3a21f88d(void * lp_module_name, uint32_t *last_error_) {
  static mb_module_t mb_module_a0af71079c46e086 = NULL;
  static void *mb_entry_a0af71079c46e086 = NULL;
  if (mb_entry_a0af71079c46e086 == NULL) {
    if (mb_module_a0af71079c46e086 == NULL) {
      mb_module_a0af71079c46e086 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a0af71079c46e086 != NULL) {
      mb_entry_a0af71079c46e086 = GetProcAddress(mb_module_a0af71079c46e086, "GetModuleHandleW");
    }
  }
  if (mb_entry_a0af71079c46e086 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a0af71079c46e086 mb_target_a0af71079c46e086 = (mb_fn_a0af71079c46e086)mb_entry_a0af71079c46e086;
  void * mb_result_a0af71079c46e086 = mb_target_a0af71079c46e086((uint16_t *)lp_module_name);
  uint32_t mb_captured_error_a0af71079c46e086 = GetLastError();
  *last_error_ = mb_captured_error_a0af71079c46e086;
  return mb_result_a0af71079c46e086;
}

typedef void * (MB_CALL *mb_fn_41d37199c33a335d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9322c1f10d402e80d8841f11(void * h_module, void * lp_proc_name, uint32_t *last_error_) {
  static mb_module_t mb_module_41d37199c33a335d = NULL;
  static void *mb_entry_41d37199c33a335d = NULL;
  if (mb_entry_41d37199c33a335d == NULL) {
    if (mb_module_41d37199c33a335d == NULL) {
      mb_module_41d37199c33a335d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_41d37199c33a335d != NULL) {
      mb_entry_41d37199c33a335d = GetProcAddress(mb_module_41d37199c33a335d, "GetProcAddress");
    }
  }
  if (mb_entry_41d37199c33a335d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_41d37199c33a335d mb_target_41d37199c33a335d = (mb_fn_41d37199c33a335d)mb_entry_41d37199c33a335d;
  void * mb_result_41d37199c33a335d = mb_target_41d37199c33a335d(h_module, (uint8_t *)lp_proc_name);
  uint32_t mb_captured_error_41d37199c33a335d = GetLastError();
  *last_error_ = mb_captured_error_41d37199c33a335d;
  return mb_result_41d37199c33a335d;
}

typedef void * (MB_CALL *mb_fn_097eb58f396e0754)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_31e8e0aa212282b4f1933767(void * lp_lib_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_097eb58f396e0754 = NULL;
  static void *mb_entry_097eb58f396e0754 = NULL;
  if (mb_entry_097eb58f396e0754 == NULL) {
    if (mb_module_097eb58f396e0754 == NULL) {
      mb_module_097eb58f396e0754 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_097eb58f396e0754 != NULL) {
      mb_entry_097eb58f396e0754 = GetProcAddress(mb_module_097eb58f396e0754, "LoadLibraryA");
    }
  }
  if (mb_entry_097eb58f396e0754 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_097eb58f396e0754 mb_target_097eb58f396e0754 = (mb_fn_097eb58f396e0754)mb_entry_097eb58f396e0754;
  void * mb_result_097eb58f396e0754 = mb_target_097eb58f396e0754((uint8_t *)lp_lib_file_name);
  uint32_t mb_captured_error_097eb58f396e0754 = GetLastError();
  *last_error_ = mb_captured_error_097eb58f396e0754;
  return mb_result_097eb58f396e0754;
}

typedef void * (MB_CALL *mb_fn_0757eac8cfce5f5b)(uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5e845b4b44594c38b9549650(void * lp_lib_file_name, void * h_file, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_0757eac8cfce5f5b = NULL;
  static void *mb_entry_0757eac8cfce5f5b = NULL;
  if (mb_entry_0757eac8cfce5f5b == NULL) {
    if (mb_module_0757eac8cfce5f5b == NULL) {
      mb_module_0757eac8cfce5f5b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0757eac8cfce5f5b != NULL) {
      mb_entry_0757eac8cfce5f5b = GetProcAddress(mb_module_0757eac8cfce5f5b, "LoadLibraryExA");
    }
  }
  if (mb_entry_0757eac8cfce5f5b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0757eac8cfce5f5b mb_target_0757eac8cfce5f5b = (mb_fn_0757eac8cfce5f5b)mb_entry_0757eac8cfce5f5b;
  void * mb_result_0757eac8cfce5f5b = mb_target_0757eac8cfce5f5b((uint8_t *)lp_lib_file_name, h_file, dw_flags);
  uint32_t mb_captured_error_0757eac8cfce5f5b = GetLastError();
  *last_error_ = mb_captured_error_0757eac8cfce5f5b;
  return mb_result_0757eac8cfce5f5b;
}

typedef void * (MB_CALL *mb_fn_8fdd1c5494d89b65)(uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1cb579a4ac9881f8ce1df8f7(void * lp_lib_file_name, void * h_file, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_8fdd1c5494d89b65 = NULL;
  static void *mb_entry_8fdd1c5494d89b65 = NULL;
  if (mb_entry_8fdd1c5494d89b65 == NULL) {
    if (mb_module_8fdd1c5494d89b65 == NULL) {
      mb_module_8fdd1c5494d89b65 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8fdd1c5494d89b65 != NULL) {
      mb_entry_8fdd1c5494d89b65 = GetProcAddress(mb_module_8fdd1c5494d89b65, "LoadLibraryExW");
    }
  }
  if (mb_entry_8fdd1c5494d89b65 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8fdd1c5494d89b65 mb_target_8fdd1c5494d89b65 = (mb_fn_8fdd1c5494d89b65)mb_entry_8fdd1c5494d89b65;
  void * mb_result_8fdd1c5494d89b65 = mb_target_8fdd1c5494d89b65((uint16_t *)lp_lib_file_name, h_file, dw_flags);
  uint32_t mb_captured_error_8fdd1c5494d89b65 = GetLastError();
  *last_error_ = mb_captured_error_8fdd1c5494d89b65;
  return mb_result_8fdd1c5494d89b65;
}

typedef void * (MB_CALL *mb_fn_a5f8b298af290d69)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_78db5426b426f7e5d3eae281(void * lp_lib_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_a5f8b298af290d69 = NULL;
  static void *mb_entry_a5f8b298af290d69 = NULL;
  if (mb_entry_a5f8b298af290d69 == NULL) {
    if (mb_module_a5f8b298af290d69 == NULL) {
      mb_module_a5f8b298af290d69 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a5f8b298af290d69 != NULL) {
      mb_entry_a5f8b298af290d69 = GetProcAddress(mb_module_a5f8b298af290d69, "LoadLibraryW");
    }
  }
  if (mb_entry_a5f8b298af290d69 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a5f8b298af290d69 mb_target_a5f8b298af290d69 = (mb_fn_a5f8b298af290d69)mb_entry_a5f8b298af290d69;
  void * mb_result_a5f8b298af290d69 = mb_target_a5f8b298af290d69((uint16_t *)lp_lib_file_name);
  uint32_t mb_captured_error_a5f8b298af290d69 = GetLastError();
  *last_error_ = mb_captured_error_a5f8b298af290d69;
  return mb_result_a5f8b298af290d69;
}

typedef uint32_t (MB_CALL *mb_fn_a28e7fe874d87d56)(uint8_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77f5c39361a67dd4a9bafd58(void * lp_module_name, void * lp_parameter_block) {
  static mb_module_t mb_module_a28e7fe874d87d56 = NULL;
  static void *mb_entry_a28e7fe874d87d56 = NULL;
  if (mb_entry_a28e7fe874d87d56 == NULL) {
    if (mb_module_a28e7fe874d87d56 == NULL) {
      mb_module_a28e7fe874d87d56 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a28e7fe874d87d56 != NULL) {
      mb_entry_a28e7fe874d87d56 = GetProcAddress(mb_module_a28e7fe874d87d56, "LoadModule");
    }
  }
  if (mb_entry_a28e7fe874d87d56 == NULL) {
  return 0;
  }
  mb_fn_a28e7fe874d87d56 mb_target_a28e7fe874d87d56 = (mb_fn_a28e7fe874d87d56)mb_entry_a28e7fe874d87d56;
  uint32_t mb_result_a28e7fe874d87d56 = mb_target_a28e7fe874d87d56((uint8_t *)lp_module_name, lp_parameter_block);
  return mb_result_a28e7fe874d87d56;
}

typedef void * (MB_CALL *mb_fn_a3abcf83efd4b195)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e799d09a912fa87f4109a67e(void * lpw_lib_file_name, uint32_t reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_a3abcf83efd4b195 = NULL;
  static void *mb_entry_a3abcf83efd4b195 = NULL;
  if (mb_entry_a3abcf83efd4b195 == NULL) {
    if (mb_module_a3abcf83efd4b195 == NULL) {
      mb_module_a3abcf83efd4b195 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a3abcf83efd4b195 != NULL) {
      mb_entry_a3abcf83efd4b195 = GetProcAddress(mb_module_a3abcf83efd4b195, "LoadPackagedLibrary");
    }
  }
  if (mb_entry_a3abcf83efd4b195 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a3abcf83efd4b195 mb_target_a3abcf83efd4b195 = (mb_fn_a3abcf83efd4b195)mb_entry_a3abcf83efd4b195;
  void * mb_result_a3abcf83efd4b195 = mb_target_a3abcf83efd4b195((uint16_t *)lpw_lib_file_name, reserved);
  uint32_t mb_captured_error_a3abcf83efd4b195 = GetLastError();
  *last_error_ = mb_captured_error_a3abcf83efd4b195;
  return mb_result_a3abcf83efd4b195;
}

typedef void * (MB_CALL *mb_fn_9e6988a284033d28)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b6e040ee0afb6245922f35ae(void * h_module, void * h_res_info, uint32_t *last_error_) {
  static mb_module_t mb_module_9e6988a284033d28 = NULL;
  static void *mb_entry_9e6988a284033d28 = NULL;
  if (mb_entry_9e6988a284033d28 == NULL) {
    if (mb_module_9e6988a284033d28 == NULL) {
      mb_module_9e6988a284033d28 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9e6988a284033d28 != NULL) {
      mb_entry_9e6988a284033d28 = GetProcAddress(mb_module_9e6988a284033d28, "LoadResource");
    }
  }
  if (mb_entry_9e6988a284033d28 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9e6988a284033d28 mb_target_9e6988a284033d28 = (mb_fn_9e6988a284033d28)mb_entry_9e6988a284033d28;
  void * mb_result_9e6988a284033d28 = mb_target_9e6988a284033d28(h_module, h_res_info);
  uint32_t mb_captured_error_9e6988a284033d28 = GetLastError();
  *last_error_ = mb_captured_error_9e6988a284033d28;
  return mb_result_9e6988a284033d28;
}

typedef void * (MB_CALL *mb_fn_89aa13da0ff8a1b6)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_164c6263f390f5d0e1dd95ba(void * h_res_data) {
  static mb_module_t mb_module_89aa13da0ff8a1b6 = NULL;
  static void *mb_entry_89aa13da0ff8a1b6 = NULL;
  if (mb_entry_89aa13da0ff8a1b6 == NULL) {
    if (mb_module_89aa13da0ff8a1b6 == NULL) {
      mb_module_89aa13da0ff8a1b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_89aa13da0ff8a1b6 != NULL) {
      mb_entry_89aa13da0ff8a1b6 = GetProcAddress(mb_module_89aa13da0ff8a1b6, "LockResource");
    }
  }
  if (mb_entry_89aa13da0ff8a1b6 == NULL) {
  return NULL;
  }
  mb_fn_89aa13da0ff8a1b6 mb_target_89aa13da0ff8a1b6 = (mb_fn_89aa13da0ff8a1b6)mb_entry_89aa13da0ff8a1b6;
  void * mb_result_89aa13da0ff8a1b6 = mb_target_89aa13da0ff8a1b6(h_res_data);
  return mb_result_89aa13da0ff8a1b6;
}

typedef int32_t (MB_CALL *mb_fn_26cfb0f51aae19db)(void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e205cd1bfcd67de2e84b5a(void * h_parent_module, void * lp_dll_name, void * lp_proc_name, uint32_t reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_26cfb0f51aae19db = NULL;
  static void *mb_entry_26cfb0f51aae19db = NULL;
  if (mb_entry_26cfb0f51aae19db == NULL) {
    if (mb_module_26cfb0f51aae19db == NULL) {
      mb_module_26cfb0f51aae19db = LoadLibraryA("api-ms-win-core-libraryloader-l2-1-0.dll");
    }
    if (mb_module_26cfb0f51aae19db != NULL) {
      mb_entry_26cfb0f51aae19db = GetProcAddress(mb_module_26cfb0f51aae19db, "QueryOptionalDelayLoadedAPI");
    }
  }
  if (mb_entry_26cfb0f51aae19db == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_26cfb0f51aae19db mb_target_26cfb0f51aae19db = (mb_fn_26cfb0f51aae19db)mb_entry_26cfb0f51aae19db;
  int32_t mb_result_26cfb0f51aae19db = mb_target_26cfb0f51aae19db(h_parent_module, (uint8_t *)lp_dll_name, (uint8_t *)lp_proc_name, reserved);
  uint32_t mb_captured_error_26cfb0f51aae19db = GetLastError();
  *last_error_ = mb_captured_error_26cfb0f51aae19db;
  return mb_result_26cfb0f51aae19db;
}

typedef int32_t (MB_CALL *mb_fn_caee1b07c2cf0689)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d813a2e2918aeeb36586ad(void * cookie, uint32_t *last_error_) {
  static mb_module_t mb_module_caee1b07c2cf0689 = NULL;
  static void *mb_entry_caee1b07c2cf0689 = NULL;
  if (mb_entry_caee1b07c2cf0689 == NULL) {
    if (mb_module_caee1b07c2cf0689 == NULL) {
      mb_module_caee1b07c2cf0689 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_caee1b07c2cf0689 != NULL) {
      mb_entry_caee1b07c2cf0689 = GetProcAddress(mb_module_caee1b07c2cf0689, "RemoveDllDirectory");
    }
  }
  if (mb_entry_caee1b07c2cf0689 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_caee1b07c2cf0689 mb_target_caee1b07c2cf0689 = (mb_fn_caee1b07c2cf0689)mb_entry_caee1b07c2cf0689;
  int32_t mb_result_caee1b07c2cf0689 = mb_target_caee1b07c2cf0689(cookie);
  uint32_t mb_captured_error_caee1b07c2cf0689 = GetLastError();
  *last_error_ = mb_captured_error_caee1b07c2cf0689;
  return mb_result_caee1b07c2cf0689;
}

typedef int32_t (MB_CALL *mb_fn_05ade21ddcb81deb)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de80a8243e8a40f1e351586(uint32_t directory_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_05ade21ddcb81deb = NULL;
  static void *mb_entry_05ade21ddcb81deb = NULL;
  if (mb_entry_05ade21ddcb81deb == NULL) {
    if (mb_module_05ade21ddcb81deb == NULL) {
      mb_module_05ade21ddcb81deb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_05ade21ddcb81deb != NULL) {
      mb_entry_05ade21ddcb81deb = GetProcAddress(mb_module_05ade21ddcb81deb, "SetDefaultDllDirectories");
    }
  }
  if (mb_entry_05ade21ddcb81deb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_05ade21ddcb81deb mb_target_05ade21ddcb81deb = (mb_fn_05ade21ddcb81deb)mb_entry_05ade21ddcb81deb;
  int32_t mb_result_05ade21ddcb81deb = mb_target_05ade21ddcb81deb(directory_flags);
  uint32_t mb_captured_error_05ade21ddcb81deb = GetLastError();
  *last_error_ = mb_captured_error_05ade21ddcb81deb;
  return mb_result_05ade21ddcb81deb;
}

typedef int32_t (MB_CALL *mb_fn_8ab784b9111f2b1a)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2808c21c3dd0c89c798cded1(void * lp_path_name, uint32_t *last_error_) {
  static mb_module_t mb_module_8ab784b9111f2b1a = NULL;
  static void *mb_entry_8ab784b9111f2b1a = NULL;
  if (mb_entry_8ab784b9111f2b1a == NULL) {
    if (mb_module_8ab784b9111f2b1a == NULL) {
      mb_module_8ab784b9111f2b1a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8ab784b9111f2b1a != NULL) {
      mb_entry_8ab784b9111f2b1a = GetProcAddress(mb_module_8ab784b9111f2b1a, "SetDllDirectoryA");
    }
  }
  if (mb_entry_8ab784b9111f2b1a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ab784b9111f2b1a mb_target_8ab784b9111f2b1a = (mb_fn_8ab784b9111f2b1a)mb_entry_8ab784b9111f2b1a;
  int32_t mb_result_8ab784b9111f2b1a = mb_target_8ab784b9111f2b1a((uint8_t *)lp_path_name);
  uint32_t mb_captured_error_8ab784b9111f2b1a = GetLastError();
  *last_error_ = mb_captured_error_8ab784b9111f2b1a;
  return mb_result_8ab784b9111f2b1a;
}

typedef int32_t (MB_CALL *mb_fn_bedc2d37173951b6)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7472ec63c31c4c275672f9(void * lp_path_name, uint32_t *last_error_) {
  static mb_module_t mb_module_bedc2d37173951b6 = NULL;
  static void *mb_entry_bedc2d37173951b6 = NULL;
  if (mb_entry_bedc2d37173951b6 == NULL) {
    if (mb_module_bedc2d37173951b6 == NULL) {
      mb_module_bedc2d37173951b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bedc2d37173951b6 != NULL) {
      mb_entry_bedc2d37173951b6 = GetProcAddress(mb_module_bedc2d37173951b6, "SetDllDirectoryW");
    }
  }
  if (mb_entry_bedc2d37173951b6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bedc2d37173951b6 mb_target_bedc2d37173951b6 = (mb_fn_bedc2d37173951b6)mb_entry_bedc2d37173951b6;
  int32_t mb_result_bedc2d37173951b6 = mb_target_bedc2d37173951b6((uint16_t *)lp_path_name);
  uint32_t mb_captured_error_bedc2d37173951b6 = GetLastError();
  *last_error_ = mb_captured_error_bedc2d37173951b6;
  return mb_result_bedc2d37173951b6;
}

typedef uint32_t (MB_CALL *mb_fn_02d3ec822bc38cbd)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8218c5bcdd921c42eba4baf(void * h_module, void * h_res_info, uint32_t *last_error_) {
  static mb_module_t mb_module_02d3ec822bc38cbd = NULL;
  static void *mb_entry_02d3ec822bc38cbd = NULL;
  if (mb_entry_02d3ec822bc38cbd == NULL) {
    if (mb_module_02d3ec822bc38cbd == NULL) {
      mb_module_02d3ec822bc38cbd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_02d3ec822bc38cbd != NULL) {
      mb_entry_02d3ec822bc38cbd = GetProcAddress(mb_module_02d3ec822bc38cbd, "SizeofResource");
    }
  }
  if (mb_entry_02d3ec822bc38cbd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_02d3ec822bc38cbd mb_target_02d3ec822bc38cbd = (mb_fn_02d3ec822bc38cbd)mb_entry_02d3ec822bc38cbd;
  uint32_t mb_result_02d3ec822bc38cbd = mb_target_02d3ec822bc38cbd(h_module, h_res_info);
  uint32_t mb_captured_error_02d3ec822bc38cbd = GetLastError();
  *last_error_ = mb_captured_error_02d3ec822bc38cbd;
  return mb_result_02d3ec822bc38cbd;
}

typedef int32_t (MB_CALL *mb_fn_9f3e5bdc2561a818)(void *, uint8_t *, uint8_t *, uint16_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7568acd715ff7c91862c1ba(void * h_update, void * lp_type, void * lp_name, uint32_t w_language, void * lp_data, uint32_t cb, uint32_t *last_error_) {
  static mb_module_t mb_module_9f3e5bdc2561a818 = NULL;
  static void *mb_entry_9f3e5bdc2561a818 = NULL;
  if (mb_entry_9f3e5bdc2561a818 == NULL) {
    if (mb_module_9f3e5bdc2561a818 == NULL) {
      mb_module_9f3e5bdc2561a818 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f3e5bdc2561a818 != NULL) {
      mb_entry_9f3e5bdc2561a818 = GetProcAddress(mb_module_9f3e5bdc2561a818, "UpdateResourceA");
    }
  }
  if (mb_entry_9f3e5bdc2561a818 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9f3e5bdc2561a818 mb_target_9f3e5bdc2561a818 = (mb_fn_9f3e5bdc2561a818)mb_entry_9f3e5bdc2561a818;
  int32_t mb_result_9f3e5bdc2561a818 = mb_target_9f3e5bdc2561a818(h_update, (uint8_t *)lp_type, (uint8_t *)lp_name, w_language, lp_data, cb);
  uint32_t mb_captured_error_9f3e5bdc2561a818 = GetLastError();
  *last_error_ = mb_captured_error_9f3e5bdc2561a818;
  return mb_result_9f3e5bdc2561a818;
}

typedef int32_t (MB_CALL *mb_fn_2c6e43c8c4abd5c6)(void *, uint16_t *, uint16_t *, uint16_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696065a38f4a6c2cf19a61b8(void * h_update, void * lp_type, void * lp_name, uint32_t w_language, void * lp_data, uint32_t cb, uint32_t *last_error_) {
  static mb_module_t mb_module_2c6e43c8c4abd5c6 = NULL;
  static void *mb_entry_2c6e43c8c4abd5c6 = NULL;
  if (mb_entry_2c6e43c8c4abd5c6 == NULL) {
    if (mb_module_2c6e43c8c4abd5c6 == NULL) {
      mb_module_2c6e43c8c4abd5c6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2c6e43c8c4abd5c6 != NULL) {
      mb_entry_2c6e43c8c4abd5c6 = GetProcAddress(mb_module_2c6e43c8c4abd5c6, "UpdateResourceW");
    }
  }
  if (mb_entry_2c6e43c8c4abd5c6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c6e43c8c4abd5c6 mb_target_2c6e43c8c4abd5c6 = (mb_fn_2c6e43c8c4abd5c6)mb_entry_2c6e43c8c4abd5c6;
  int32_t mb_result_2c6e43c8c4abd5c6 = mb_target_2c6e43c8c4abd5c6(h_update, (uint16_t *)lp_type, (uint16_t *)lp_name, w_language, lp_data, cb);
  uint32_t mb_captured_error_2c6e43c8c4abd5c6 = GetLastError();
  *last_error_ = mb_captured_error_2c6e43c8c4abd5c6;
  return mb_result_2c6e43c8c4abd5c6;
}

