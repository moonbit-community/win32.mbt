#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c0a218d9d0f6d216)(void *);

static mb_module_t mb_module_c0a218d9d0f6d216 = NULL;
static void *mb_entry_c0a218d9d0f6d216 = NULL;

static void *mb_resolve_c0a218d9d0f6d216(void) {
  if (mb_entry_c0a218d9d0f6d216 == NULL) {
    if (mb_module_c0a218d9d0f6d216 == NULL) {
      mb_module_c0a218d9d0f6d216 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_c0a218d9d0f6d216 != NULL) {
      mb_entry_c0a218d9d0f6d216 = GetProcAddress(mb_module_c0a218d9d0f6d216, "EmptyWorkingSet");
    }
  }
  return mb_entry_c0a218d9d0f6d216;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bf283fa2a99b71df4a33b1(void * h_process, uint32_t *last_error_) {
  void *mb_entry_c0a218d9d0f6d216 = mb_resolve_c0a218d9d0f6d216();
  if (mb_entry_c0a218d9d0f6d216 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c0a218d9d0f6d216 mb_target_c0a218d9d0f6d216 = (mb_fn_c0a218d9d0f6d216)mb_entry_c0a218d9d0f6d216;
  int32_t mb_result_c0a218d9d0f6d216 = mb_target_c0a218d9d0f6d216(h_process);
  uint32_t mb_captured_error_c0a218d9d0f6d216 = GetLastError();
  *last_error_ = mb_captured_error_c0a218d9d0f6d216;
  return mb_result_c0a218d9d0f6d216;
}

typedef int32_t (MB_CALL *mb_fn_d64a1624517c72b5)(void * *, uint32_t, uint32_t *);

static mb_module_t mb_module_d64a1624517c72b5 = NULL;
static void *mb_entry_d64a1624517c72b5 = NULL;

static void *mb_resolve_d64a1624517c72b5(void) {
  if (mb_entry_d64a1624517c72b5 == NULL) {
    if (mb_module_d64a1624517c72b5 == NULL) {
      mb_module_d64a1624517c72b5 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_d64a1624517c72b5 != NULL) {
      mb_entry_d64a1624517c72b5 = GetProcAddress(mb_module_d64a1624517c72b5, "EnumDeviceDrivers");
    }
  }
  return mb_entry_d64a1624517c72b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c243ca5b84e5359251224ac5(void * lp_image_base, uint32_t cb, void * lpcb_needed, uint32_t *last_error_) {
  void *mb_entry_d64a1624517c72b5 = mb_resolve_d64a1624517c72b5();
  if (mb_entry_d64a1624517c72b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d64a1624517c72b5 mb_target_d64a1624517c72b5 = (mb_fn_d64a1624517c72b5)mb_entry_d64a1624517c72b5;
  int32_t mb_result_d64a1624517c72b5 = mb_target_d64a1624517c72b5((void * *)lp_image_base, cb, (uint32_t *)lpcb_needed);
  uint32_t mb_captured_error_d64a1624517c72b5 = GetLastError();
  *last_error_ = mb_captured_error_d64a1624517c72b5;
  return mb_result_d64a1624517c72b5;
}

typedef int32_t (MB_CALL *mb_fn_c75d564062233f5a)(void *, void *);

static mb_module_t mb_module_c75d564062233f5a = NULL;
static void *mb_entry_c75d564062233f5a = NULL;

static void *mb_resolve_c75d564062233f5a(void) {
  if (mb_entry_c75d564062233f5a == NULL) {
    if (mb_module_c75d564062233f5a == NULL) {
      mb_module_c75d564062233f5a = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_c75d564062233f5a != NULL) {
      mb_entry_c75d564062233f5a = GetProcAddress(mb_module_c75d564062233f5a, "EnumPageFilesA");
    }
  }
  return mb_entry_c75d564062233f5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23eecacc3513b8d1e6de485(void * p_call_back_routine, void * p_context, uint32_t *last_error_) {
  void *mb_entry_c75d564062233f5a = mb_resolve_c75d564062233f5a();
  if (mb_entry_c75d564062233f5a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c75d564062233f5a mb_target_c75d564062233f5a = (mb_fn_c75d564062233f5a)mb_entry_c75d564062233f5a;
  int32_t mb_result_c75d564062233f5a = mb_target_c75d564062233f5a(p_call_back_routine, p_context);
  uint32_t mb_captured_error_c75d564062233f5a = GetLastError();
  *last_error_ = mb_captured_error_c75d564062233f5a;
  return mb_result_c75d564062233f5a;
}

typedef int32_t (MB_CALL *mb_fn_2e1442a3a62e9d97)(void *, void *);

static mb_module_t mb_module_2e1442a3a62e9d97 = NULL;
static void *mb_entry_2e1442a3a62e9d97 = NULL;

static void *mb_resolve_2e1442a3a62e9d97(void) {
  if (mb_entry_2e1442a3a62e9d97 == NULL) {
    if (mb_module_2e1442a3a62e9d97 == NULL) {
      mb_module_2e1442a3a62e9d97 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_2e1442a3a62e9d97 != NULL) {
      mb_entry_2e1442a3a62e9d97 = GetProcAddress(mb_module_2e1442a3a62e9d97, "EnumPageFilesW");
    }
  }
  return mb_entry_2e1442a3a62e9d97;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596cc866dac88c39c47f41b8(void * p_call_back_routine, void * p_context, uint32_t *last_error_) {
  void *mb_entry_2e1442a3a62e9d97 = mb_resolve_2e1442a3a62e9d97();
  if (mb_entry_2e1442a3a62e9d97 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2e1442a3a62e9d97 mb_target_2e1442a3a62e9d97 = (mb_fn_2e1442a3a62e9d97)mb_entry_2e1442a3a62e9d97;
  int32_t mb_result_2e1442a3a62e9d97 = mb_target_2e1442a3a62e9d97(p_call_back_routine, p_context);
  uint32_t mb_captured_error_2e1442a3a62e9d97 = GetLastError();
  *last_error_ = mb_captured_error_2e1442a3a62e9d97;
  return mb_result_2e1442a3a62e9d97;
}

typedef int32_t (MB_CALL *mb_fn_121880bc359e4812)(void *, void * *, uint32_t, uint32_t *);

static mb_module_t mb_module_121880bc359e4812 = NULL;
static void *mb_entry_121880bc359e4812 = NULL;

static void *mb_resolve_121880bc359e4812(void) {
  if (mb_entry_121880bc359e4812 == NULL) {
    if (mb_module_121880bc359e4812 == NULL) {
      mb_module_121880bc359e4812 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_121880bc359e4812 != NULL) {
      mb_entry_121880bc359e4812 = GetProcAddress(mb_module_121880bc359e4812, "EnumProcessModules");
    }
  }
  return mb_entry_121880bc359e4812;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac6e16dc140ec154feaea78(void * h_process, void * lph_module, uint32_t cb, void * lpcb_needed, uint32_t *last_error_) {
  void *mb_entry_121880bc359e4812 = mb_resolve_121880bc359e4812();
  if (mb_entry_121880bc359e4812 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_121880bc359e4812 mb_target_121880bc359e4812 = (mb_fn_121880bc359e4812)mb_entry_121880bc359e4812;
  int32_t mb_result_121880bc359e4812 = mb_target_121880bc359e4812(h_process, (void * *)lph_module, cb, (uint32_t *)lpcb_needed);
  uint32_t mb_captured_error_121880bc359e4812 = GetLastError();
  *last_error_ = mb_captured_error_121880bc359e4812;
  return mb_result_121880bc359e4812;
}

typedef int32_t (MB_CALL *mb_fn_f0efc23f9733362c)(void *, void * *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_f0efc23f9733362c = NULL;
static void *mb_entry_f0efc23f9733362c = NULL;

static void *mb_resolve_f0efc23f9733362c(void) {
  if (mb_entry_f0efc23f9733362c == NULL) {
    if (mb_module_f0efc23f9733362c == NULL) {
      mb_module_f0efc23f9733362c = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_f0efc23f9733362c != NULL) {
      mb_entry_f0efc23f9733362c = GetProcAddress(mb_module_f0efc23f9733362c, "EnumProcessModulesEx");
    }
  }
  return mb_entry_f0efc23f9733362c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5627068dfe24fb323967f43(void * h_process, void * lph_module, uint32_t cb, void * lpcb_needed, uint32_t dw_filter_flag, uint32_t *last_error_) {
  void *mb_entry_f0efc23f9733362c = mb_resolve_f0efc23f9733362c();
  if (mb_entry_f0efc23f9733362c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f0efc23f9733362c mb_target_f0efc23f9733362c = (mb_fn_f0efc23f9733362c)mb_entry_f0efc23f9733362c;
  int32_t mb_result_f0efc23f9733362c = mb_target_f0efc23f9733362c(h_process, (void * *)lph_module, cb, (uint32_t *)lpcb_needed, dw_filter_flag);
  uint32_t mb_captured_error_f0efc23f9733362c = GetLastError();
  *last_error_ = mb_captured_error_f0efc23f9733362c;
  return mb_result_f0efc23f9733362c;
}

typedef int32_t (MB_CALL *mb_fn_4b4c61b51c216324)(uint32_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_4b4c61b51c216324 = NULL;
static void *mb_entry_4b4c61b51c216324 = NULL;

static void *mb_resolve_4b4c61b51c216324(void) {
  if (mb_entry_4b4c61b51c216324 == NULL) {
    if (mb_module_4b4c61b51c216324 == NULL) {
      mb_module_4b4c61b51c216324 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_4b4c61b51c216324 != NULL) {
      mb_entry_4b4c61b51c216324 = GetProcAddress(mb_module_4b4c61b51c216324, "EnumProcesses");
    }
  }
  return mb_entry_4b4c61b51c216324;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f102c41b3e4b97187aaf2de3(void * lpid_process, uint32_t cb, void * lpcb_needed, uint32_t *last_error_) {
  void *mb_entry_4b4c61b51c216324 = mb_resolve_4b4c61b51c216324();
  if (mb_entry_4b4c61b51c216324 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4b4c61b51c216324 mb_target_4b4c61b51c216324 = (mb_fn_4b4c61b51c216324)mb_entry_4b4c61b51c216324;
  int32_t mb_result_4b4c61b51c216324 = mb_target_4b4c61b51c216324((uint32_t *)lpid_process, cb, (uint32_t *)lpcb_needed);
  uint32_t mb_captured_error_4b4c61b51c216324 = GetLastError();
  *last_error_ = mb_captured_error_4b4c61b51c216324;
  return mb_result_4b4c61b51c216324;
}

typedef uint32_t (MB_CALL *mb_fn_50921a8e1cae8a1b)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_50921a8e1cae8a1b = NULL;
static void *mb_entry_50921a8e1cae8a1b = NULL;

static void *mb_resolve_50921a8e1cae8a1b(void) {
  if (mb_entry_50921a8e1cae8a1b == NULL) {
    if (mb_module_50921a8e1cae8a1b == NULL) {
      mb_module_50921a8e1cae8a1b = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_50921a8e1cae8a1b != NULL) {
      mb_entry_50921a8e1cae8a1b = GetProcAddress(mb_module_50921a8e1cae8a1b, "GetDeviceDriverBaseNameA");
    }
  }
  return mb_entry_50921a8e1cae8a1b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4f07117bf9446b64743aacca(void * image_base, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_50921a8e1cae8a1b = mb_resolve_50921a8e1cae8a1b();
  if (mb_entry_50921a8e1cae8a1b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_50921a8e1cae8a1b mb_target_50921a8e1cae8a1b = (mb_fn_50921a8e1cae8a1b)mb_entry_50921a8e1cae8a1b;
  uint32_t mb_result_50921a8e1cae8a1b = mb_target_50921a8e1cae8a1b(image_base, (uint8_t *)lp_filename, n_size);
  uint32_t mb_captured_error_50921a8e1cae8a1b = GetLastError();
  *last_error_ = mb_captured_error_50921a8e1cae8a1b;
  return mb_result_50921a8e1cae8a1b;
}

typedef uint32_t (MB_CALL *mb_fn_29f1a9807a030bfe)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_29f1a9807a030bfe = NULL;
static void *mb_entry_29f1a9807a030bfe = NULL;

static void *mb_resolve_29f1a9807a030bfe(void) {
  if (mb_entry_29f1a9807a030bfe == NULL) {
    if (mb_module_29f1a9807a030bfe == NULL) {
      mb_module_29f1a9807a030bfe = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_29f1a9807a030bfe != NULL) {
      mb_entry_29f1a9807a030bfe = GetProcAddress(mb_module_29f1a9807a030bfe, "GetDeviceDriverBaseNameW");
    }
  }
  return mb_entry_29f1a9807a030bfe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b11ae81af6697dab8f737019(void * image_base, void * lp_base_name, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_29f1a9807a030bfe = mb_resolve_29f1a9807a030bfe();
  if (mb_entry_29f1a9807a030bfe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_29f1a9807a030bfe mb_target_29f1a9807a030bfe = (mb_fn_29f1a9807a030bfe)mb_entry_29f1a9807a030bfe;
  uint32_t mb_result_29f1a9807a030bfe = mb_target_29f1a9807a030bfe(image_base, (uint16_t *)lp_base_name, n_size);
  uint32_t mb_captured_error_29f1a9807a030bfe = GetLastError();
  *last_error_ = mb_captured_error_29f1a9807a030bfe;
  return mb_result_29f1a9807a030bfe;
}

typedef uint32_t (MB_CALL *mb_fn_775bab634ae44e20)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_775bab634ae44e20 = NULL;
static void *mb_entry_775bab634ae44e20 = NULL;

static void *mb_resolve_775bab634ae44e20(void) {
  if (mb_entry_775bab634ae44e20 == NULL) {
    if (mb_module_775bab634ae44e20 == NULL) {
      mb_module_775bab634ae44e20 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_775bab634ae44e20 != NULL) {
      mb_entry_775bab634ae44e20 = GetProcAddress(mb_module_775bab634ae44e20, "GetDeviceDriverFileNameA");
    }
  }
  return mb_entry_775bab634ae44e20;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3085a0f779a68e45fe1a6709(void * image_base, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_775bab634ae44e20 = mb_resolve_775bab634ae44e20();
  if (mb_entry_775bab634ae44e20 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_775bab634ae44e20 mb_target_775bab634ae44e20 = (mb_fn_775bab634ae44e20)mb_entry_775bab634ae44e20;
  uint32_t mb_result_775bab634ae44e20 = mb_target_775bab634ae44e20(image_base, (uint8_t *)lp_filename, n_size);
  uint32_t mb_captured_error_775bab634ae44e20 = GetLastError();
  *last_error_ = mb_captured_error_775bab634ae44e20;
  return mb_result_775bab634ae44e20;
}

typedef uint32_t (MB_CALL *mb_fn_ef5c0b0a61cfbbd8)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_ef5c0b0a61cfbbd8 = NULL;
static void *mb_entry_ef5c0b0a61cfbbd8 = NULL;

static void *mb_resolve_ef5c0b0a61cfbbd8(void) {
  if (mb_entry_ef5c0b0a61cfbbd8 == NULL) {
    if (mb_module_ef5c0b0a61cfbbd8 == NULL) {
      mb_module_ef5c0b0a61cfbbd8 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_ef5c0b0a61cfbbd8 != NULL) {
      mb_entry_ef5c0b0a61cfbbd8 = GetProcAddress(mb_module_ef5c0b0a61cfbbd8, "GetDeviceDriverFileNameW");
    }
  }
  return mb_entry_ef5c0b0a61cfbbd8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5724a661d53123bcfd4c7410(void * image_base, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_ef5c0b0a61cfbbd8 = mb_resolve_ef5c0b0a61cfbbd8();
  if (mb_entry_ef5c0b0a61cfbbd8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ef5c0b0a61cfbbd8 mb_target_ef5c0b0a61cfbbd8 = (mb_fn_ef5c0b0a61cfbbd8)mb_entry_ef5c0b0a61cfbbd8;
  uint32_t mb_result_ef5c0b0a61cfbbd8 = mb_target_ef5c0b0a61cfbbd8(image_base, (uint16_t *)lp_filename, n_size);
  uint32_t mb_captured_error_ef5c0b0a61cfbbd8 = GetLastError();
  *last_error_ = mb_captured_error_ef5c0b0a61cfbbd8;
  return mb_result_ef5c0b0a61cfbbd8;
}

typedef uint32_t (MB_CALL *mb_fn_fa04374ef83c6f0d)(void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_fa04374ef83c6f0d = NULL;
static void *mb_entry_fa04374ef83c6f0d = NULL;

static void *mb_resolve_fa04374ef83c6f0d(void) {
  if (mb_entry_fa04374ef83c6f0d == NULL) {
    if (mb_module_fa04374ef83c6f0d == NULL) {
      mb_module_fa04374ef83c6f0d = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_fa04374ef83c6f0d != NULL) {
      mb_entry_fa04374ef83c6f0d = GetProcAddress(mb_module_fa04374ef83c6f0d, "GetMappedFileNameA");
    }
  }
  return mb_entry_fa04374ef83c6f0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1cdc28a340628bbc7431800(void * h_process, void * lpv, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_fa04374ef83c6f0d = mb_resolve_fa04374ef83c6f0d();
  if (mb_entry_fa04374ef83c6f0d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa04374ef83c6f0d mb_target_fa04374ef83c6f0d = (mb_fn_fa04374ef83c6f0d)mb_entry_fa04374ef83c6f0d;
  uint32_t mb_result_fa04374ef83c6f0d = mb_target_fa04374ef83c6f0d(h_process, lpv, (uint8_t *)lp_filename, n_size);
  uint32_t mb_captured_error_fa04374ef83c6f0d = GetLastError();
  *last_error_ = mb_captured_error_fa04374ef83c6f0d;
  return mb_result_fa04374ef83c6f0d;
}

typedef uint32_t (MB_CALL *mb_fn_04e3474b451842b7)(void *, void *, uint16_t *, uint32_t);

static mb_module_t mb_module_04e3474b451842b7 = NULL;
static void *mb_entry_04e3474b451842b7 = NULL;

static void *mb_resolve_04e3474b451842b7(void) {
  if (mb_entry_04e3474b451842b7 == NULL) {
    if (mb_module_04e3474b451842b7 == NULL) {
      mb_module_04e3474b451842b7 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_04e3474b451842b7 != NULL) {
      mb_entry_04e3474b451842b7 = GetProcAddress(mb_module_04e3474b451842b7, "GetMappedFileNameW");
    }
  }
  return mb_entry_04e3474b451842b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6d36397fd014b386b0f55a4(void * h_process, void * lpv, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_04e3474b451842b7 = mb_resolve_04e3474b451842b7();
  if (mb_entry_04e3474b451842b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_04e3474b451842b7 mb_target_04e3474b451842b7 = (mb_fn_04e3474b451842b7)mb_entry_04e3474b451842b7;
  uint32_t mb_result_04e3474b451842b7 = mb_target_04e3474b451842b7(h_process, lpv, (uint16_t *)lp_filename, n_size);
  uint32_t mb_captured_error_04e3474b451842b7 = GetLastError();
  *last_error_ = mb_captured_error_04e3474b451842b7;
  return mb_result_04e3474b451842b7;
}

typedef uint32_t (MB_CALL *mb_fn_63f99d4261e16283)(void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_63f99d4261e16283 = NULL;
static void *mb_entry_63f99d4261e16283 = NULL;

static void *mb_resolve_63f99d4261e16283(void) {
  if (mb_entry_63f99d4261e16283 == NULL) {
    if (mb_module_63f99d4261e16283 == NULL) {
      mb_module_63f99d4261e16283 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_63f99d4261e16283 != NULL) {
      mb_entry_63f99d4261e16283 = GetProcAddress(mb_module_63f99d4261e16283, "GetModuleBaseNameA");
    }
  }
  return mb_entry_63f99d4261e16283;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b78c6e1407c5fd04443cfcfa(void * h_process, void * h_module, void * lp_base_name, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_63f99d4261e16283 = mb_resolve_63f99d4261e16283();
  if (mb_entry_63f99d4261e16283 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_63f99d4261e16283 mb_target_63f99d4261e16283 = (mb_fn_63f99d4261e16283)mb_entry_63f99d4261e16283;
  uint32_t mb_result_63f99d4261e16283 = mb_target_63f99d4261e16283(h_process, h_module, (uint8_t *)lp_base_name, n_size);
  uint32_t mb_captured_error_63f99d4261e16283 = GetLastError();
  *last_error_ = mb_captured_error_63f99d4261e16283;
  return mb_result_63f99d4261e16283;
}

typedef uint32_t (MB_CALL *mb_fn_797bd65be5fcecbb)(void *, void *, uint16_t *, uint32_t);

static mb_module_t mb_module_797bd65be5fcecbb = NULL;
static void *mb_entry_797bd65be5fcecbb = NULL;

static void *mb_resolve_797bd65be5fcecbb(void) {
  if (mb_entry_797bd65be5fcecbb == NULL) {
    if (mb_module_797bd65be5fcecbb == NULL) {
      mb_module_797bd65be5fcecbb = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_797bd65be5fcecbb != NULL) {
      mb_entry_797bd65be5fcecbb = GetProcAddress(mb_module_797bd65be5fcecbb, "GetModuleBaseNameW");
    }
  }
  return mb_entry_797bd65be5fcecbb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56c2e46fc35997911fb2aaad(void * h_process, void * h_module, void * lp_base_name, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_797bd65be5fcecbb = mb_resolve_797bd65be5fcecbb();
  if (mb_entry_797bd65be5fcecbb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_797bd65be5fcecbb mb_target_797bd65be5fcecbb = (mb_fn_797bd65be5fcecbb)mb_entry_797bd65be5fcecbb;
  uint32_t mb_result_797bd65be5fcecbb = mb_target_797bd65be5fcecbb(h_process, h_module, (uint16_t *)lp_base_name, n_size);
  uint32_t mb_captured_error_797bd65be5fcecbb = GetLastError();
  *last_error_ = mb_captured_error_797bd65be5fcecbb;
  return mb_result_797bd65be5fcecbb;
}

typedef uint32_t (MB_CALL *mb_fn_cf0afa93dd9b6088)(void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_cf0afa93dd9b6088 = NULL;
static void *mb_entry_cf0afa93dd9b6088 = NULL;

static void *mb_resolve_cf0afa93dd9b6088(void) {
  if (mb_entry_cf0afa93dd9b6088 == NULL) {
    if (mb_module_cf0afa93dd9b6088 == NULL) {
      mb_module_cf0afa93dd9b6088 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_cf0afa93dd9b6088 != NULL) {
      mb_entry_cf0afa93dd9b6088 = GetProcAddress(mb_module_cf0afa93dd9b6088, "GetModuleFileNameExA");
    }
  }
  return mb_entry_cf0afa93dd9b6088;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b43c0953adb34e221de66fb7(void * h_process, void * h_module, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_cf0afa93dd9b6088 = mb_resolve_cf0afa93dd9b6088();
  if (mb_entry_cf0afa93dd9b6088 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cf0afa93dd9b6088 mb_target_cf0afa93dd9b6088 = (mb_fn_cf0afa93dd9b6088)mb_entry_cf0afa93dd9b6088;
  uint32_t mb_result_cf0afa93dd9b6088 = mb_target_cf0afa93dd9b6088(h_process, h_module, (uint8_t *)lp_filename, n_size);
  uint32_t mb_captured_error_cf0afa93dd9b6088 = GetLastError();
  *last_error_ = mb_captured_error_cf0afa93dd9b6088;
  return mb_result_cf0afa93dd9b6088;
}

typedef uint32_t (MB_CALL *mb_fn_b661d4a63c04f78f)(void *, void *, uint16_t *, uint32_t);

static mb_module_t mb_module_b661d4a63c04f78f = NULL;
static void *mb_entry_b661d4a63c04f78f = NULL;

static void *mb_resolve_b661d4a63c04f78f(void) {
  if (mb_entry_b661d4a63c04f78f == NULL) {
    if (mb_module_b661d4a63c04f78f == NULL) {
      mb_module_b661d4a63c04f78f = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_b661d4a63c04f78f != NULL) {
      mb_entry_b661d4a63c04f78f = GetProcAddress(mb_module_b661d4a63c04f78f, "GetModuleFileNameExW");
    }
  }
  return mb_entry_b661d4a63c04f78f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74301b2cb69ab362c280ccf6(void * h_process, void * h_module, void * lp_filename, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_b661d4a63c04f78f = mb_resolve_b661d4a63c04f78f();
  if (mb_entry_b661d4a63c04f78f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b661d4a63c04f78f mb_target_b661d4a63c04f78f = (mb_fn_b661d4a63c04f78f)mb_entry_b661d4a63c04f78f;
  uint32_t mb_result_b661d4a63c04f78f = mb_target_b661d4a63c04f78f(h_process, h_module, (uint16_t *)lp_filename, n_size);
  uint32_t mb_captured_error_b661d4a63c04f78f = GetLastError();
  *last_error_ = mb_captured_error_b661d4a63c04f78f;
  return mb_result_b661d4a63c04f78f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_48941b62100cc5cd_p2;
typedef char mb_assert_48941b62100cc5cd_p2[(sizeof(mb_agg_48941b62100cc5cd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_48941b62100cc5cd_p2[(MB_ALIGNOF(mb_agg_48941b62100cc5cd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48941b62100cc5cd)(void *, void *, mb_agg_48941b62100cc5cd_p2 *, uint32_t);

static mb_module_t mb_module_48941b62100cc5cd = NULL;
static void *mb_entry_48941b62100cc5cd = NULL;

static void *mb_resolve_48941b62100cc5cd(void) {
  if (mb_entry_48941b62100cc5cd == NULL) {
    if (mb_module_48941b62100cc5cd == NULL) {
      mb_module_48941b62100cc5cd = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_48941b62100cc5cd != NULL) {
      mb_entry_48941b62100cc5cd = GetProcAddress(mb_module_48941b62100cc5cd, "GetModuleInformation");
    }
  }
  return mb_entry_48941b62100cc5cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06257fb89eecb28afb60bfae(void * h_process, void * h_module, void * lpmodinfo, uint32_t cb, uint32_t *last_error_) {
  void *mb_entry_48941b62100cc5cd = mb_resolve_48941b62100cc5cd();
  if (mb_entry_48941b62100cc5cd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48941b62100cc5cd mb_target_48941b62100cc5cd = (mb_fn_48941b62100cc5cd)mb_entry_48941b62100cc5cd;
  int32_t mb_result_48941b62100cc5cd = mb_target_48941b62100cc5cd(h_process, h_module, (mb_agg_48941b62100cc5cd_p2 *)lpmodinfo, cb);
  uint32_t mb_captured_error_48941b62100cc5cd = GetLastError();
  *last_error_ = mb_captured_error_48941b62100cc5cd;
  return mb_result_48941b62100cc5cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_9ea0dccad15f7ffb_p0;
typedef char mb_assert_9ea0dccad15f7ffb_p0[(sizeof(mb_agg_9ea0dccad15f7ffb_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_9ea0dccad15f7ffb_p0[(MB_ALIGNOF(mb_agg_9ea0dccad15f7ffb_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ea0dccad15f7ffb)(mb_agg_9ea0dccad15f7ffb_p0 *, uint32_t);

static mb_module_t mb_module_9ea0dccad15f7ffb = NULL;
static void *mb_entry_9ea0dccad15f7ffb = NULL;

static void *mb_resolve_9ea0dccad15f7ffb(void) {
  if (mb_entry_9ea0dccad15f7ffb == NULL) {
    if (mb_module_9ea0dccad15f7ffb == NULL) {
      mb_module_9ea0dccad15f7ffb = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_9ea0dccad15f7ffb != NULL) {
      mb_entry_9ea0dccad15f7ffb = GetProcAddress(mb_module_9ea0dccad15f7ffb, "GetPerformanceInfo");
    }
  }
  return mb_entry_9ea0dccad15f7ffb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c4b99508e4834648e2ed7f(void * p_performance_information, uint32_t cb, uint32_t *last_error_) {
  void *mb_entry_9ea0dccad15f7ffb = mb_resolve_9ea0dccad15f7ffb();
  if (mb_entry_9ea0dccad15f7ffb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9ea0dccad15f7ffb mb_target_9ea0dccad15f7ffb = (mb_fn_9ea0dccad15f7ffb)mb_entry_9ea0dccad15f7ffb;
  int32_t mb_result_9ea0dccad15f7ffb = mb_target_9ea0dccad15f7ffb((mb_agg_9ea0dccad15f7ffb_p0 *)p_performance_information, cb);
  uint32_t mb_captured_error_9ea0dccad15f7ffb = GetLastError();
  *last_error_ = mb_captured_error_9ea0dccad15f7ffb;
  return mb_result_9ea0dccad15f7ffb;
}

typedef uint32_t (MB_CALL *mb_fn_0745431572021a2f)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_0745431572021a2f = NULL;
static void *mb_entry_0745431572021a2f = NULL;

static void *mb_resolve_0745431572021a2f(void) {
  if (mb_entry_0745431572021a2f == NULL) {
    if (mb_module_0745431572021a2f == NULL) {
      mb_module_0745431572021a2f = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_0745431572021a2f != NULL) {
      mb_entry_0745431572021a2f = GetProcAddress(mb_module_0745431572021a2f, "GetProcessImageFileNameA");
    }
  }
  return mb_entry_0745431572021a2f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a0bc7b72b06eba4886c6974(void * h_process, void * lp_image_file_name, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_0745431572021a2f = mb_resolve_0745431572021a2f();
  if (mb_entry_0745431572021a2f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0745431572021a2f mb_target_0745431572021a2f = (mb_fn_0745431572021a2f)mb_entry_0745431572021a2f;
  uint32_t mb_result_0745431572021a2f = mb_target_0745431572021a2f(h_process, (uint8_t *)lp_image_file_name, n_size);
  uint32_t mb_captured_error_0745431572021a2f = GetLastError();
  *last_error_ = mb_captured_error_0745431572021a2f;
  return mb_result_0745431572021a2f;
}

typedef uint32_t (MB_CALL *mb_fn_4a1fcb8f73c9d9b6)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_4a1fcb8f73c9d9b6 = NULL;
static void *mb_entry_4a1fcb8f73c9d9b6 = NULL;

static void *mb_resolve_4a1fcb8f73c9d9b6(void) {
  if (mb_entry_4a1fcb8f73c9d9b6 == NULL) {
    if (mb_module_4a1fcb8f73c9d9b6 == NULL) {
      mb_module_4a1fcb8f73c9d9b6 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_4a1fcb8f73c9d9b6 != NULL) {
      mb_entry_4a1fcb8f73c9d9b6 = GetProcAddress(mb_module_4a1fcb8f73c9d9b6, "GetProcessImageFileNameW");
    }
  }
  return mb_entry_4a1fcb8f73c9d9b6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bba11494250cbe25cc8ddbf(void * h_process, void * lp_image_file_name, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_4a1fcb8f73c9d9b6 = mb_resolve_4a1fcb8f73c9d9b6();
  if (mb_entry_4a1fcb8f73c9d9b6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a1fcb8f73c9d9b6 mb_target_4a1fcb8f73c9d9b6 = (mb_fn_4a1fcb8f73c9d9b6)mb_entry_4a1fcb8f73c9d9b6;
  uint32_t mb_result_4a1fcb8f73c9d9b6 = mb_target_4a1fcb8f73c9d9b6(h_process, (uint16_t *)lp_image_file_name, n_size);
  uint32_t mb_captured_error_4a1fcb8f73c9d9b6 = GetLastError();
  *last_error_ = mb_captured_error_4a1fcb8f73c9d9b6;
  return mb_result_4a1fcb8f73c9d9b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_3ecd5aafdb8d0b5b_p1;
typedef char mb_assert_3ecd5aafdb8d0b5b_p1[(sizeof(mb_agg_3ecd5aafdb8d0b5b_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_3ecd5aafdb8d0b5b_p1[(MB_ALIGNOF(mb_agg_3ecd5aafdb8d0b5b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ecd5aafdb8d0b5b)(void *, mb_agg_3ecd5aafdb8d0b5b_p1 *, uint32_t);

static mb_module_t mb_module_3ecd5aafdb8d0b5b = NULL;
static void *mb_entry_3ecd5aafdb8d0b5b = NULL;

static void *mb_resolve_3ecd5aafdb8d0b5b(void) {
  if (mb_entry_3ecd5aafdb8d0b5b == NULL) {
    if (mb_module_3ecd5aafdb8d0b5b == NULL) {
      mb_module_3ecd5aafdb8d0b5b = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_3ecd5aafdb8d0b5b != NULL) {
      mb_entry_3ecd5aafdb8d0b5b = GetProcAddress(mb_module_3ecd5aafdb8d0b5b, "GetProcessMemoryInfo");
    }
  }
  return mb_entry_3ecd5aafdb8d0b5b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2e78fd1d54dd74bcfe83c7(void * process, void * ppsmem_counters, uint32_t cb, uint32_t *last_error_) {
  void *mb_entry_3ecd5aafdb8d0b5b = mb_resolve_3ecd5aafdb8d0b5b();
  if (mb_entry_3ecd5aafdb8d0b5b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ecd5aafdb8d0b5b mb_target_3ecd5aafdb8d0b5b = (mb_fn_3ecd5aafdb8d0b5b)mb_entry_3ecd5aafdb8d0b5b;
  int32_t mb_result_3ecd5aafdb8d0b5b = mb_target_3ecd5aafdb8d0b5b(process, (mb_agg_3ecd5aafdb8d0b5b_p1 *)ppsmem_counters, cb);
  uint32_t mb_captured_error_3ecd5aafdb8d0b5b = GetLastError();
  *last_error_ = mb_captured_error_3ecd5aafdb8d0b5b;
  return mb_result_3ecd5aafdb8d0b5b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_94678dc0b33a56ee_p1;
typedef char mb_assert_94678dc0b33a56ee_p1[(sizeof(mb_agg_94678dc0b33a56ee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_94678dc0b33a56ee_p1[(MB_ALIGNOF(mb_agg_94678dc0b33a56ee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94678dc0b33a56ee)(void *, mb_agg_94678dc0b33a56ee_p1 *, uint32_t);

static mb_module_t mb_module_94678dc0b33a56ee = NULL;
static void *mb_entry_94678dc0b33a56ee = NULL;

static void *mb_resolve_94678dc0b33a56ee(void) {
  if (mb_entry_94678dc0b33a56ee == NULL) {
    if (mb_module_94678dc0b33a56ee == NULL) {
      mb_module_94678dc0b33a56ee = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_94678dc0b33a56ee != NULL) {
      mb_entry_94678dc0b33a56ee = GetProcAddress(mb_module_94678dc0b33a56ee, "GetWsChanges");
    }
  }
  return mb_entry_94678dc0b33a56ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb191f5b165c878ef4cfa15(void * h_process, void * lp_watch_info, uint32_t cb, uint32_t *last_error_) {
  void *mb_entry_94678dc0b33a56ee = mb_resolve_94678dc0b33a56ee();
  if (mb_entry_94678dc0b33a56ee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94678dc0b33a56ee mb_target_94678dc0b33a56ee = (mb_fn_94678dc0b33a56ee)mb_entry_94678dc0b33a56ee;
  int32_t mb_result_94678dc0b33a56ee = mb_target_94678dc0b33a56ee(h_process, (mb_agg_94678dc0b33a56ee_p1 *)lp_watch_info, cb);
  uint32_t mb_captured_error_94678dc0b33a56ee = GetLastError();
  *last_error_ = mb_captured_error_94678dc0b33a56ee;
  return mb_result_94678dc0b33a56ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_db4c4690cba6edfd_p1;
typedef char mb_assert_db4c4690cba6edfd_p1[(sizeof(mb_agg_db4c4690cba6edfd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_db4c4690cba6edfd_p1[(MB_ALIGNOF(mb_agg_db4c4690cba6edfd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db4c4690cba6edfd)(void *, mb_agg_db4c4690cba6edfd_p1 *, uint32_t *);

static mb_module_t mb_module_db4c4690cba6edfd = NULL;
static void *mb_entry_db4c4690cba6edfd = NULL;

static void *mb_resolve_db4c4690cba6edfd(void) {
  if (mb_entry_db4c4690cba6edfd == NULL) {
    if (mb_module_db4c4690cba6edfd == NULL) {
      mb_module_db4c4690cba6edfd = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_db4c4690cba6edfd != NULL) {
      mb_entry_db4c4690cba6edfd = GetProcAddress(mb_module_db4c4690cba6edfd, "GetWsChangesEx");
    }
  }
  return mb_entry_db4c4690cba6edfd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9557eddd24724f0bcf36fef(void * h_process, void * lp_watch_info_ex, void * cb, uint32_t *last_error_) {
  void *mb_entry_db4c4690cba6edfd = mb_resolve_db4c4690cba6edfd();
  if (mb_entry_db4c4690cba6edfd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_db4c4690cba6edfd mb_target_db4c4690cba6edfd = (mb_fn_db4c4690cba6edfd)mb_entry_db4c4690cba6edfd;
  int32_t mb_result_db4c4690cba6edfd = mb_target_db4c4690cba6edfd(h_process, (mb_agg_db4c4690cba6edfd_p1 *)lp_watch_info_ex, (uint32_t *)cb);
  uint32_t mb_captured_error_db4c4690cba6edfd = GetLastError();
  *last_error_ = mb_captured_error_db4c4690cba6edfd;
  return mb_result_db4c4690cba6edfd;
}

typedef int32_t (MB_CALL *mb_fn_4c4d51786fb6f495)(void *);

static mb_module_t mb_module_4c4d51786fb6f495 = NULL;
static void *mb_entry_4c4d51786fb6f495 = NULL;

static void *mb_resolve_4c4d51786fb6f495(void) {
  if (mb_entry_4c4d51786fb6f495 == NULL) {
    if (mb_module_4c4d51786fb6f495 == NULL) {
      mb_module_4c4d51786fb6f495 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_4c4d51786fb6f495 != NULL) {
      mb_entry_4c4d51786fb6f495 = GetProcAddress(mb_module_4c4d51786fb6f495, "InitializeProcessForWsWatch");
    }
  }
  return mb_entry_4c4d51786fb6f495;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf62cfe1bdd914f865786907(void * h_process, uint32_t *last_error_) {
  void *mb_entry_4c4d51786fb6f495 = mb_resolve_4c4d51786fb6f495();
  if (mb_entry_4c4d51786fb6f495 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4c4d51786fb6f495 mb_target_4c4d51786fb6f495 = (mb_fn_4c4d51786fb6f495)mb_entry_4c4d51786fb6f495;
  int32_t mb_result_4c4d51786fb6f495 = mb_target_4c4d51786fb6f495(h_process);
  uint32_t mb_captured_error_4c4d51786fb6f495 = GetLastError();
  *last_error_ = mb_captured_error_4c4d51786fb6f495;
  return mb_result_4c4d51786fb6f495;
}

typedef int32_t (MB_CALL *mb_fn_0e9297f90500bb0b)(void *);

static mb_module_t mb_module_0e9297f90500bb0b = NULL;
static void *mb_entry_0e9297f90500bb0b = NULL;

static void *mb_resolve_0e9297f90500bb0b(void) {
  if (mb_entry_0e9297f90500bb0b == NULL) {
    if (mb_module_0e9297f90500bb0b == NULL) {
      mb_module_0e9297f90500bb0b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0e9297f90500bb0b != NULL) {
      mb_entry_0e9297f90500bb0b = GetProcAddress(mb_module_0e9297f90500bb0b, "K32EmptyWorkingSet");
    }
  }
  return mb_entry_0e9297f90500bb0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef2fb13cb9f16578791c34b(void * h_process) {
  void *mb_entry_0e9297f90500bb0b = mb_resolve_0e9297f90500bb0b();
  if (mb_entry_0e9297f90500bb0b == NULL) {
  return 0;
  }
  mb_fn_0e9297f90500bb0b mb_target_0e9297f90500bb0b = (mb_fn_0e9297f90500bb0b)mb_entry_0e9297f90500bb0b;
  int32_t mb_result_0e9297f90500bb0b = mb_target_0e9297f90500bb0b(h_process);
  return mb_result_0e9297f90500bb0b;
}

typedef int32_t (MB_CALL *mb_fn_3b43ccf3dc8fcc90)(void * *, uint32_t, uint32_t *);

static mb_module_t mb_module_3b43ccf3dc8fcc90 = NULL;
static void *mb_entry_3b43ccf3dc8fcc90 = NULL;

static void *mb_resolve_3b43ccf3dc8fcc90(void) {
  if (mb_entry_3b43ccf3dc8fcc90 == NULL) {
    if (mb_module_3b43ccf3dc8fcc90 == NULL) {
      mb_module_3b43ccf3dc8fcc90 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3b43ccf3dc8fcc90 != NULL) {
      mb_entry_3b43ccf3dc8fcc90 = GetProcAddress(mb_module_3b43ccf3dc8fcc90, "K32EnumDeviceDrivers");
    }
  }
  return mb_entry_3b43ccf3dc8fcc90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb17a1853a9b022cd9d7dea(void * lp_image_base, uint32_t cb, void * lpcb_needed) {
  void *mb_entry_3b43ccf3dc8fcc90 = mb_resolve_3b43ccf3dc8fcc90();
  if (mb_entry_3b43ccf3dc8fcc90 == NULL) {
  return 0;
  }
  mb_fn_3b43ccf3dc8fcc90 mb_target_3b43ccf3dc8fcc90 = (mb_fn_3b43ccf3dc8fcc90)mb_entry_3b43ccf3dc8fcc90;
  int32_t mb_result_3b43ccf3dc8fcc90 = mb_target_3b43ccf3dc8fcc90((void * *)lp_image_base, cb, (uint32_t *)lpcb_needed);
  return mb_result_3b43ccf3dc8fcc90;
}

typedef int32_t (MB_CALL *mb_fn_bdf945e988656e2b)(void *, void *);

static mb_module_t mb_module_bdf945e988656e2b = NULL;
static void *mb_entry_bdf945e988656e2b = NULL;

static void *mb_resolve_bdf945e988656e2b(void) {
  if (mb_entry_bdf945e988656e2b == NULL) {
    if (mb_module_bdf945e988656e2b == NULL) {
      mb_module_bdf945e988656e2b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bdf945e988656e2b != NULL) {
      mb_entry_bdf945e988656e2b = GetProcAddress(mb_module_bdf945e988656e2b, "K32EnumPageFilesA");
    }
  }
  return mb_entry_bdf945e988656e2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b501959a34da898806b3b00f(void * p_call_back_routine, void * p_context) {
  void *mb_entry_bdf945e988656e2b = mb_resolve_bdf945e988656e2b();
  if (mb_entry_bdf945e988656e2b == NULL) {
  return 0;
  }
  mb_fn_bdf945e988656e2b mb_target_bdf945e988656e2b = (mb_fn_bdf945e988656e2b)mb_entry_bdf945e988656e2b;
  int32_t mb_result_bdf945e988656e2b = mb_target_bdf945e988656e2b(p_call_back_routine, p_context);
  return mb_result_bdf945e988656e2b;
}

typedef int32_t (MB_CALL *mb_fn_761ab9b311592a5d)(void *, void *);

static mb_module_t mb_module_761ab9b311592a5d = NULL;
static void *mb_entry_761ab9b311592a5d = NULL;

static void *mb_resolve_761ab9b311592a5d(void) {
  if (mb_entry_761ab9b311592a5d == NULL) {
    if (mb_module_761ab9b311592a5d == NULL) {
      mb_module_761ab9b311592a5d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_761ab9b311592a5d != NULL) {
      mb_entry_761ab9b311592a5d = GetProcAddress(mb_module_761ab9b311592a5d, "K32EnumPageFilesW");
    }
  }
  return mb_entry_761ab9b311592a5d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d36dc73db147a1b11fa6d1(void * p_call_back_routine, void * p_context) {
  void *mb_entry_761ab9b311592a5d = mb_resolve_761ab9b311592a5d();
  if (mb_entry_761ab9b311592a5d == NULL) {
  return 0;
  }
  mb_fn_761ab9b311592a5d mb_target_761ab9b311592a5d = (mb_fn_761ab9b311592a5d)mb_entry_761ab9b311592a5d;
  int32_t mb_result_761ab9b311592a5d = mb_target_761ab9b311592a5d(p_call_back_routine, p_context);
  return mb_result_761ab9b311592a5d;
}

typedef int32_t (MB_CALL *mb_fn_994371a3b6e57229)(void *, void * *, uint32_t, uint32_t *);

static mb_module_t mb_module_994371a3b6e57229 = NULL;
static void *mb_entry_994371a3b6e57229 = NULL;

static void *mb_resolve_994371a3b6e57229(void) {
  if (mb_entry_994371a3b6e57229 == NULL) {
    if (mb_module_994371a3b6e57229 == NULL) {
      mb_module_994371a3b6e57229 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_994371a3b6e57229 != NULL) {
      mb_entry_994371a3b6e57229 = GetProcAddress(mb_module_994371a3b6e57229, "K32EnumProcessModules");
    }
  }
  return mb_entry_994371a3b6e57229;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d65470b3c07c145b2535d5(void * h_process, void * lph_module, uint32_t cb, void * lpcb_needed) {
  void *mb_entry_994371a3b6e57229 = mb_resolve_994371a3b6e57229();
  if (mb_entry_994371a3b6e57229 == NULL) {
  return 0;
  }
  mb_fn_994371a3b6e57229 mb_target_994371a3b6e57229 = (mb_fn_994371a3b6e57229)mb_entry_994371a3b6e57229;
  int32_t mb_result_994371a3b6e57229 = mb_target_994371a3b6e57229(h_process, (void * *)lph_module, cb, (uint32_t *)lpcb_needed);
  return mb_result_994371a3b6e57229;
}

typedef int32_t (MB_CALL *mb_fn_3fa48a6634b5179f)(void *, void * *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_3fa48a6634b5179f = NULL;
static void *mb_entry_3fa48a6634b5179f = NULL;

static void *mb_resolve_3fa48a6634b5179f(void) {
  if (mb_entry_3fa48a6634b5179f == NULL) {
    if (mb_module_3fa48a6634b5179f == NULL) {
      mb_module_3fa48a6634b5179f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3fa48a6634b5179f != NULL) {
      mb_entry_3fa48a6634b5179f = GetProcAddress(mb_module_3fa48a6634b5179f, "K32EnumProcessModulesEx");
    }
  }
  return mb_entry_3fa48a6634b5179f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7994e544cb6684099a2dae(void * h_process, void * lph_module, uint32_t cb, void * lpcb_needed, uint32_t dw_filter_flag) {
  void *mb_entry_3fa48a6634b5179f = mb_resolve_3fa48a6634b5179f();
  if (mb_entry_3fa48a6634b5179f == NULL) {
  return 0;
  }
  mb_fn_3fa48a6634b5179f mb_target_3fa48a6634b5179f = (mb_fn_3fa48a6634b5179f)mb_entry_3fa48a6634b5179f;
  int32_t mb_result_3fa48a6634b5179f = mb_target_3fa48a6634b5179f(h_process, (void * *)lph_module, cb, (uint32_t *)lpcb_needed, dw_filter_flag);
  return mb_result_3fa48a6634b5179f;
}

typedef int32_t (MB_CALL *mb_fn_aa424400cdd1d70d)(uint32_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_aa424400cdd1d70d = NULL;
static void *mb_entry_aa424400cdd1d70d = NULL;

static void *mb_resolve_aa424400cdd1d70d(void) {
  if (mb_entry_aa424400cdd1d70d == NULL) {
    if (mb_module_aa424400cdd1d70d == NULL) {
      mb_module_aa424400cdd1d70d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aa424400cdd1d70d != NULL) {
      mb_entry_aa424400cdd1d70d = GetProcAddress(mb_module_aa424400cdd1d70d, "K32EnumProcesses");
    }
  }
  return mb_entry_aa424400cdd1d70d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46db942168a258bacc39b028(void * lpid_process, uint32_t cb, void * lpcb_needed) {
  void *mb_entry_aa424400cdd1d70d = mb_resolve_aa424400cdd1d70d();
  if (mb_entry_aa424400cdd1d70d == NULL) {
  return 0;
  }
  mb_fn_aa424400cdd1d70d mb_target_aa424400cdd1d70d = (mb_fn_aa424400cdd1d70d)mb_entry_aa424400cdd1d70d;
  int32_t mb_result_aa424400cdd1d70d = mb_target_aa424400cdd1d70d((uint32_t *)lpid_process, cb, (uint32_t *)lpcb_needed);
  return mb_result_aa424400cdd1d70d;
}

typedef uint32_t (MB_CALL *mb_fn_5d258a7c27e53677)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_5d258a7c27e53677 = NULL;
static void *mb_entry_5d258a7c27e53677 = NULL;

static void *mb_resolve_5d258a7c27e53677(void) {
  if (mb_entry_5d258a7c27e53677 == NULL) {
    if (mb_module_5d258a7c27e53677 == NULL) {
      mb_module_5d258a7c27e53677 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5d258a7c27e53677 != NULL) {
      mb_entry_5d258a7c27e53677 = GetProcAddress(mb_module_5d258a7c27e53677, "K32GetDeviceDriverBaseNameA");
    }
  }
  return mb_entry_5d258a7c27e53677;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5e2f0d01f6b1bc9e00a4468(void * image_base, void * lp_filename, uint32_t n_size) {
  void *mb_entry_5d258a7c27e53677 = mb_resolve_5d258a7c27e53677();
  if (mb_entry_5d258a7c27e53677 == NULL) {
  return 0;
  }
  mb_fn_5d258a7c27e53677 mb_target_5d258a7c27e53677 = (mb_fn_5d258a7c27e53677)mb_entry_5d258a7c27e53677;
  uint32_t mb_result_5d258a7c27e53677 = mb_target_5d258a7c27e53677(image_base, (uint8_t *)lp_filename, n_size);
  return mb_result_5d258a7c27e53677;
}

typedef uint32_t (MB_CALL *mb_fn_fa56af88a1c3781a)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_fa56af88a1c3781a = NULL;
static void *mb_entry_fa56af88a1c3781a = NULL;

static void *mb_resolve_fa56af88a1c3781a(void) {
  if (mb_entry_fa56af88a1c3781a == NULL) {
    if (mb_module_fa56af88a1c3781a == NULL) {
      mb_module_fa56af88a1c3781a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa56af88a1c3781a != NULL) {
      mb_entry_fa56af88a1c3781a = GetProcAddress(mb_module_fa56af88a1c3781a, "K32GetDeviceDriverBaseNameW");
    }
  }
  return mb_entry_fa56af88a1c3781a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c8b98f3166b553c2247b62a(void * image_base, void * lp_base_name, uint32_t n_size) {
  void *mb_entry_fa56af88a1c3781a = mb_resolve_fa56af88a1c3781a();
  if (mb_entry_fa56af88a1c3781a == NULL) {
  return 0;
  }
  mb_fn_fa56af88a1c3781a mb_target_fa56af88a1c3781a = (mb_fn_fa56af88a1c3781a)mb_entry_fa56af88a1c3781a;
  uint32_t mb_result_fa56af88a1c3781a = mb_target_fa56af88a1c3781a(image_base, (uint16_t *)lp_base_name, n_size);
  return mb_result_fa56af88a1c3781a;
}

typedef uint32_t (MB_CALL *mb_fn_ef4812427796be58)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_ef4812427796be58 = NULL;
static void *mb_entry_ef4812427796be58 = NULL;

static void *mb_resolve_ef4812427796be58(void) {
  if (mb_entry_ef4812427796be58 == NULL) {
    if (mb_module_ef4812427796be58 == NULL) {
      mb_module_ef4812427796be58 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ef4812427796be58 != NULL) {
      mb_entry_ef4812427796be58 = GetProcAddress(mb_module_ef4812427796be58, "K32GetDeviceDriverFileNameA");
    }
  }
  return mb_entry_ef4812427796be58;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5980cc05c5c8d4edf07c42e6(void * image_base, void * lp_filename, uint32_t n_size) {
  void *mb_entry_ef4812427796be58 = mb_resolve_ef4812427796be58();
  if (mb_entry_ef4812427796be58 == NULL) {
  return 0;
  }
  mb_fn_ef4812427796be58 mb_target_ef4812427796be58 = (mb_fn_ef4812427796be58)mb_entry_ef4812427796be58;
  uint32_t mb_result_ef4812427796be58 = mb_target_ef4812427796be58(image_base, (uint8_t *)lp_filename, n_size);
  return mb_result_ef4812427796be58;
}

typedef uint32_t (MB_CALL *mb_fn_2bfefac6f48bc4d0)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_2bfefac6f48bc4d0 = NULL;
static void *mb_entry_2bfefac6f48bc4d0 = NULL;

static void *mb_resolve_2bfefac6f48bc4d0(void) {
  if (mb_entry_2bfefac6f48bc4d0 == NULL) {
    if (mb_module_2bfefac6f48bc4d0 == NULL) {
      mb_module_2bfefac6f48bc4d0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2bfefac6f48bc4d0 != NULL) {
      mb_entry_2bfefac6f48bc4d0 = GetProcAddress(mb_module_2bfefac6f48bc4d0, "K32GetDeviceDriverFileNameW");
    }
  }
  return mb_entry_2bfefac6f48bc4d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e68109f414301458bf0731c5(void * image_base, void * lp_filename, uint32_t n_size) {
  void *mb_entry_2bfefac6f48bc4d0 = mb_resolve_2bfefac6f48bc4d0();
  if (mb_entry_2bfefac6f48bc4d0 == NULL) {
  return 0;
  }
  mb_fn_2bfefac6f48bc4d0 mb_target_2bfefac6f48bc4d0 = (mb_fn_2bfefac6f48bc4d0)mb_entry_2bfefac6f48bc4d0;
  uint32_t mb_result_2bfefac6f48bc4d0 = mb_target_2bfefac6f48bc4d0(image_base, (uint16_t *)lp_filename, n_size);
  return mb_result_2bfefac6f48bc4d0;
}

typedef uint32_t (MB_CALL *mb_fn_2ed87e71df7c3467)(void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_2ed87e71df7c3467 = NULL;
static void *mb_entry_2ed87e71df7c3467 = NULL;

static void *mb_resolve_2ed87e71df7c3467(void) {
  if (mb_entry_2ed87e71df7c3467 == NULL) {
    if (mb_module_2ed87e71df7c3467 == NULL) {
      mb_module_2ed87e71df7c3467 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ed87e71df7c3467 != NULL) {
      mb_entry_2ed87e71df7c3467 = GetProcAddress(mb_module_2ed87e71df7c3467, "K32GetMappedFileNameA");
    }
  }
  return mb_entry_2ed87e71df7c3467;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8467985b7c1fe135be655f5(void * h_process, void * lpv, void * lp_filename, uint32_t n_size) {
  void *mb_entry_2ed87e71df7c3467 = mb_resolve_2ed87e71df7c3467();
  if (mb_entry_2ed87e71df7c3467 == NULL) {
  return 0;
  }
  mb_fn_2ed87e71df7c3467 mb_target_2ed87e71df7c3467 = (mb_fn_2ed87e71df7c3467)mb_entry_2ed87e71df7c3467;
  uint32_t mb_result_2ed87e71df7c3467 = mb_target_2ed87e71df7c3467(h_process, lpv, (uint8_t *)lp_filename, n_size);
  return mb_result_2ed87e71df7c3467;
}

typedef uint32_t (MB_CALL *mb_fn_394f3ba69d9920dd)(void *, void *, uint16_t *, uint32_t);

static mb_module_t mb_module_394f3ba69d9920dd = NULL;
static void *mb_entry_394f3ba69d9920dd = NULL;

static void *mb_resolve_394f3ba69d9920dd(void) {
  if (mb_entry_394f3ba69d9920dd == NULL) {
    if (mb_module_394f3ba69d9920dd == NULL) {
      mb_module_394f3ba69d9920dd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_394f3ba69d9920dd != NULL) {
      mb_entry_394f3ba69d9920dd = GetProcAddress(mb_module_394f3ba69d9920dd, "K32GetMappedFileNameW");
    }
  }
  return mb_entry_394f3ba69d9920dd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c48fa22699833e14d00c21a4(void * h_process, void * lpv, void * lp_filename, uint32_t n_size) {
  void *mb_entry_394f3ba69d9920dd = mb_resolve_394f3ba69d9920dd();
  if (mb_entry_394f3ba69d9920dd == NULL) {
  return 0;
  }
  mb_fn_394f3ba69d9920dd mb_target_394f3ba69d9920dd = (mb_fn_394f3ba69d9920dd)mb_entry_394f3ba69d9920dd;
  uint32_t mb_result_394f3ba69d9920dd = mb_target_394f3ba69d9920dd(h_process, lpv, (uint16_t *)lp_filename, n_size);
  return mb_result_394f3ba69d9920dd;
}

typedef uint32_t (MB_CALL *mb_fn_5efbfcaab8cfa34e)(void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_5efbfcaab8cfa34e = NULL;
static void *mb_entry_5efbfcaab8cfa34e = NULL;

static void *mb_resolve_5efbfcaab8cfa34e(void) {
  if (mb_entry_5efbfcaab8cfa34e == NULL) {
    if (mb_module_5efbfcaab8cfa34e == NULL) {
      mb_module_5efbfcaab8cfa34e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5efbfcaab8cfa34e != NULL) {
      mb_entry_5efbfcaab8cfa34e = GetProcAddress(mb_module_5efbfcaab8cfa34e, "K32GetModuleBaseNameA");
    }
  }
  return mb_entry_5efbfcaab8cfa34e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_736d35d226904d983fa82354(void * h_process, void * h_module, void * lp_base_name, uint32_t n_size) {
  void *mb_entry_5efbfcaab8cfa34e = mb_resolve_5efbfcaab8cfa34e();
  if (mb_entry_5efbfcaab8cfa34e == NULL) {
  return 0;
  }
  mb_fn_5efbfcaab8cfa34e mb_target_5efbfcaab8cfa34e = (mb_fn_5efbfcaab8cfa34e)mb_entry_5efbfcaab8cfa34e;
  uint32_t mb_result_5efbfcaab8cfa34e = mb_target_5efbfcaab8cfa34e(h_process, h_module, (uint8_t *)lp_base_name, n_size);
  return mb_result_5efbfcaab8cfa34e;
}

typedef uint32_t (MB_CALL *mb_fn_6d9a1809b3719a1f)(void *, void *, uint16_t *, uint32_t);

static mb_module_t mb_module_6d9a1809b3719a1f = NULL;
static void *mb_entry_6d9a1809b3719a1f = NULL;

static void *mb_resolve_6d9a1809b3719a1f(void) {
  if (mb_entry_6d9a1809b3719a1f == NULL) {
    if (mb_module_6d9a1809b3719a1f == NULL) {
      mb_module_6d9a1809b3719a1f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6d9a1809b3719a1f != NULL) {
      mb_entry_6d9a1809b3719a1f = GetProcAddress(mb_module_6d9a1809b3719a1f, "K32GetModuleBaseNameW");
    }
  }
  return mb_entry_6d9a1809b3719a1f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c8d408fab7c969d9e25b84e(void * h_process, void * h_module, void * lp_base_name, uint32_t n_size) {
  void *mb_entry_6d9a1809b3719a1f = mb_resolve_6d9a1809b3719a1f();
  if (mb_entry_6d9a1809b3719a1f == NULL) {
  return 0;
  }
  mb_fn_6d9a1809b3719a1f mb_target_6d9a1809b3719a1f = (mb_fn_6d9a1809b3719a1f)mb_entry_6d9a1809b3719a1f;
  uint32_t mb_result_6d9a1809b3719a1f = mb_target_6d9a1809b3719a1f(h_process, h_module, (uint16_t *)lp_base_name, n_size);
  return mb_result_6d9a1809b3719a1f;
}

typedef uint32_t (MB_CALL *mb_fn_a242a22b6869abae)(void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_a242a22b6869abae = NULL;
static void *mb_entry_a242a22b6869abae = NULL;

static void *mb_resolve_a242a22b6869abae(void) {
  if (mb_entry_a242a22b6869abae == NULL) {
    if (mb_module_a242a22b6869abae == NULL) {
      mb_module_a242a22b6869abae = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a242a22b6869abae != NULL) {
      mb_entry_a242a22b6869abae = GetProcAddress(mb_module_a242a22b6869abae, "K32GetModuleFileNameExA");
    }
  }
  return mb_entry_a242a22b6869abae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0309e23197aff51e3a22cf44(void * h_process, void * h_module, void * lp_filename, uint32_t n_size) {
  void *mb_entry_a242a22b6869abae = mb_resolve_a242a22b6869abae();
  if (mb_entry_a242a22b6869abae == NULL) {
  return 0;
  }
  mb_fn_a242a22b6869abae mb_target_a242a22b6869abae = (mb_fn_a242a22b6869abae)mb_entry_a242a22b6869abae;
  uint32_t mb_result_a242a22b6869abae = mb_target_a242a22b6869abae(h_process, h_module, (uint8_t *)lp_filename, n_size);
  return mb_result_a242a22b6869abae;
}

typedef uint32_t (MB_CALL *mb_fn_72c5309a70b06fb7)(void *, void *, uint16_t *, uint32_t);

static mb_module_t mb_module_72c5309a70b06fb7 = NULL;
static void *mb_entry_72c5309a70b06fb7 = NULL;

static void *mb_resolve_72c5309a70b06fb7(void) {
  if (mb_entry_72c5309a70b06fb7 == NULL) {
    if (mb_module_72c5309a70b06fb7 == NULL) {
      mb_module_72c5309a70b06fb7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_72c5309a70b06fb7 != NULL) {
      mb_entry_72c5309a70b06fb7 = GetProcAddress(mb_module_72c5309a70b06fb7, "K32GetModuleFileNameExW");
    }
  }
  return mb_entry_72c5309a70b06fb7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04753c826fe78c5e086fbcd8(void * h_process, void * h_module, void * lp_filename, uint32_t n_size) {
  void *mb_entry_72c5309a70b06fb7 = mb_resolve_72c5309a70b06fb7();
  if (mb_entry_72c5309a70b06fb7 == NULL) {
  return 0;
  }
  mb_fn_72c5309a70b06fb7 mb_target_72c5309a70b06fb7 = (mb_fn_72c5309a70b06fb7)mb_entry_72c5309a70b06fb7;
  uint32_t mb_result_72c5309a70b06fb7 = mb_target_72c5309a70b06fb7(h_process, h_module, (uint16_t *)lp_filename, n_size);
  return mb_result_72c5309a70b06fb7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_96afdd5a78e92cb3_p2;
typedef char mb_assert_96afdd5a78e92cb3_p2[(sizeof(mb_agg_96afdd5a78e92cb3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_96afdd5a78e92cb3_p2[(MB_ALIGNOF(mb_agg_96afdd5a78e92cb3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96afdd5a78e92cb3)(void *, void *, mb_agg_96afdd5a78e92cb3_p2 *, uint32_t);

static mb_module_t mb_module_96afdd5a78e92cb3 = NULL;
static void *mb_entry_96afdd5a78e92cb3 = NULL;

static void *mb_resolve_96afdd5a78e92cb3(void) {
  if (mb_entry_96afdd5a78e92cb3 == NULL) {
    if (mb_module_96afdd5a78e92cb3 == NULL) {
      mb_module_96afdd5a78e92cb3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_96afdd5a78e92cb3 != NULL) {
      mb_entry_96afdd5a78e92cb3 = GetProcAddress(mb_module_96afdd5a78e92cb3, "K32GetModuleInformation");
    }
  }
  return mb_entry_96afdd5a78e92cb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7567e41191c3864181f54f5(void * h_process, void * h_module, void * lpmodinfo, uint32_t cb) {
  void *mb_entry_96afdd5a78e92cb3 = mb_resolve_96afdd5a78e92cb3();
  if (mb_entry_96afdd5a78e92cb3 == NULL) {
  return 0;
  }
  mb_fn_96afdd5a78e92cb3 mb_target_96afdd5a78e92cb3 = (mb_fn_96afdd5a78e92cb3)mb_entry_96afdd5a78e92cb3;
  int32_t mb_result_96afdd5a78e92cb3 = mb_target_96afdd5a78e92cb3(h_process, h_module, (mb_agg_96afdd5a78e92cb3_p2 *)lpmodinfo, cb);
  return mb_result_96afdd5a78e92cb3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_9e7f38855d968878_p0;
typedef char mb_assert_9e7f38855d968878_p0[(sizeof(mb_agg_9e7f38855d968878_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_9e7f38855d968878_p0[(MB_ALIGNOF(mb_agg_9e7f38855d968878_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e7f38855d968878)(mb_agg_9e7f38855d968878_p0 *, uint32_t);

static mb_module_t mb_module_9e7f38855d968878 = NULL;
static void *mb_entry_9e7f38855d968878 = NULL;

static void *mb_resolve_9e7f38855d968878(void) {
  if (mb_entry_9e7f38855d968878 == NULL) {
    if (mb_module_9e7f38855d968878 == NULL) {
      mb_module_9e7f38855d968878 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9e7f38855d968878 != NULL) {
      mb_entry_9e7f38855d968878 = GetProcAddress(mb_module_9e7f38855d968878, "K32GetPerformanceInfo");
    }
  }
  return mb_entry_9e7f38855d968878;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a000604c38434218da0963(void * p_performance_information, uint32_t cb) {
  void *mb_entry_9e7f38855d968878 = mb_resolve_9e7f38855d968878();
  if (mb_entry_9e7f38855d968878 == NULL) {
  return 0;
  }
  mb_fn_9e7f38855d968878 mb_target_9e7f38855d968878 = (mb_fn_9e7f38855d968878)mb_entry_9e7f38855d968878;
  int32_t mb_result_9e7f38855d968878 = mb_target_9e7f38855d968878((mb_agg_9e7f38855d968878_p0 *)p_performance_information, cb);
  return mb_result_9e7f38855d968878;
}

typedef uint32_t (MB_CALL *mb_fn_d2f07dc4196e7cba)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_d2f07dc4196e7cba = NULL;
static void *mb_entry_d2f07dc4196e7cba = NULL;

static void *mb_resolve_d2f07dc4196e7cba(void) {
  if (mb_entry_d2f07dc4196e7cba == NULL) {
    if (mb_module_d2f07dc4196e7cba == NULL) {
      mb_module_d2f07dc4196e7cba = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d2f07dc4196e7cba != NULL) {
      mb_entry_d2f07dc4196e7cba = GetProcAddress(mb_module_d2f07dc4196e7cba, "K32GetProcessImageFileNameA");
    }
  }
  return mb_entry_d2f07dc4196e7cba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e2b03e37a80f74b60fa6b86(void * h_process, void * lp_image_file_name, uint32_t n_size) {
  void *mb_entry_d2f07dc4196e7cba = mb_resolve_d2f07dc4196e7cba();
  if (mb_entry_d2f07dc4196e7cba == NULL) {
  return 0;
  }
  mb_fn_d2f07dc4196e7cba mb_target_d2f07dc4196e7cba = (mb_fn_d2f07dc4196e7cba)mb_entry_d2f07dc4196e7cba;
  uint32_t mb_result_d2f07dc4196e7cba = mb_target_d2f07dc4196e7cba(h_process, (uint8_t *)lp_image_file_name, n_size);
  return mb_result_d2f07dc4196e7cba;
}

typedef uint32_t (MB_CALL *mb_fn_6a918e6094688f98)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_6a918e6094688f98 = NULL;
static void *mb_entry_6a918e6094688f98 = NULL;

static void *mb_resolve_6a918e6094688f98(void) {
  if (mb_entry_6a918e6094688f98 == NULL) {
    if (mb_module_6a918e6094688f98 == NULL) {
      mb_module_6a918e6094688f98 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6a918e6094688f98 != NULL) {
      mb_entry_6a918e6094688f98 = GetProcAddress(mb_module_6a918e6094688f98, "K32GetProcessImageFileNameW");
    }
  }
  return mb_entry_6a918e6094688f98;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92fdf0e007d987250adca9f4(void * h_process, void * lp_image_file_name, uint32_t n_size) {
  void *mb_entry_6a918e6094688f98 = mb_resolve_6a918e6094688f98();
  if (mb_entry_6a918e6094688f98 == NULL) {
  return 0;
  }
  mb_fn_6a918e6094688f98 mb_target_6a918e6094688f98 = (mb_fn_6a918e6094688f98)mb_entry_6a918e6094688f98;
  uint32_t mb_result_6a918e6094688f98 = mb_target_6a918e6094688f98(h_process, (uint16_t *)lp_image_file_name, n_size);
  return mb_result_6a918e6094688f98;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_edf4e28d7f304d95_p1;
typedef char mb_assert_edf4e28d7f304d95_p1[(sizeof(mb_agg_edf4e28d7f304d95_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_edf4e28d7f304d95_p1[(MB_ALIGNOF(mb_agg_edf4e28d7f304d95_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edf4e28d7f304d95)(void *, mb_agg_edf4e28d7f304d95_p1 *, uint32_t);

static mb_module_t mb_module_edf4e28d7f304d95 = NULL;
static void *mb_entry_edf4e28d7f304d95 = NULL;

static void *mb_resolve_edf4e28d7f304d95(void) {
  if (mb_entry_edf4e28d7f304d95 == NULL) {
    if (mb_module_edf4e28d7f304d95 == NULL) {
      mb_module_edf4e28d7f304d95 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_edf4e28d7f304d95 != NULL) {
      mb_entry_edf4e28d7f304d95 = GetProcAddress(mb_module_edf4e28d7f304d95, "K32GetProcessMemoryInfo");
    }
  }
  return mb_entry_edf4e28d7f304d95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee9447d92c738590a9a8677(void * process, void * ppsmem_counters, uint32_t cb) {
  void *mb_entry_edf4e28d7f304d95 = mb_resolve_edf4e28d7f304d95();
  if (mb_entry_edf4e28d7f304d95 == NULL) {
  return 0;
  }
  mb_fn_edf4e28d7f304d95 mb_target_edf4e28d7f304d95 = (mb_fn_edf4e28d7f304d95)mb_entry_edf4e28d7f304d95;
  int32_t mb_result_edf4e28d7f304d95 = mb_target_edf4e28d7f304d95(process, (mb_agg_edf4e28d7f304d95_p1 *)ppsmem_counters, cb);
  return mb_result_edf4e28d7f304d95;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c8d4b1a25a5c9da3_p1;
typedef char mb_assert_c8d4b1a25a5c9da3_p1[(sizeof(mb_agg_c8d4b1a25a5c9da3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c8d4b1a25a5c9da3_p1[(MB_ALIGNOF(mb_agg_c8d4b1a25a5c9da3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8d4b1a25a5c9da3)(void *, mb_agg_c8d4b1a25a5c9da3_p1 *, uint32_t);

static mb_module_t mb_module_c8d4b1a25a5c9da3 = NULL;
static void *mb_entry_c8d4b1a25a5c9da3 = NULL;

static void *mb_resolve_c8d4b1a25a5c9da3(void) {
  if (mb_entry_c8d4b1a25a5c9da3 == NULL) {
    if (mb_module_c8d4b1a25a5c9da3 == NULL) {
      mb_module_c8d4b1a25a5c9da3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c8d4b1a25a5c9da3 != NULL) {
      mb_entry_c8d4b1a25a5c9da3 = GetProcAddress(mb_module_c8d4b1a25a5c9da3, "K32GetWsChanges");
    }
  }
  return mb_entry_c8d4b1a25a5c9da3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_becf272854eb8e00b25af3d8(void * h_process, void * lp_watch_info, uint32_t cb) {
  void *mb_entry_c8d4b1a25a5c9da3 = mb_resolve_c8d4b1a25a5c9da3();
  if (mb_entry_c8d4b1a25a5c9da3 == NULL) {
  return 0;
  }
  mb_fn_c8d4b1a25a5c9da3 mb_target_c8d4b1a25a5c9da3 = (mb_fn_c8d4b1a25a5c9da3)mb_entry_c8d4b1a25a5c9da3;
  int32_t mb_result_c8d4b1a25a5c9da3 = mb_target_c8d4b1a25a5c9da3(h_process, (mb_agg_c8d4b1a25a5c9da3_p1 *)lp_watch_info, cb);
  return mb_result_c8d4b1a25a5c9da3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_98ed19863ec705c8_p1;
typedef char mb_assert_98ed19863ec705c8_p1[(sizeof(mb_agg_98ed19863ec705c8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_98ed19863ec705c8_p1[(MB_ALIGNOF(mb_agg_98ed19863ec705c8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98ed19863ec705c8)(void *, mb_agg_98ed19863ec705c8_p1 *, uint32_t *);

static mb_module_t mb_module_98ed19863ec705c8 = NULL;
static void *mb_entry_98ed19863ec705c8 = NULL;

static void *mb_resolve_98ed19863ec705c8(void) {
  if (mb_entry_98ed19863ec705c8 == NULL) {
    if (mb_module_98ed19863ec705c8 == NULL) {
      mb_module_98ed19863ec705c8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_98ed19863ec705c8 != NULL) {
      mb_entry_98ed19863ec705c8 = GetProcAddress(mb_module_98ed19863ec705c8, "K32GetWsChangesEx");
    }
  }
  return mb_entry_98ed19863ec705c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0697641a4db31c1a163b184d(void * h_process, void * lp_watch_info_ex, void * cb) {
  void *mb_entry_98ed19863ec705c8 = mb_resolve_98ed19863ec705c8();
  if (mb_entry_98ed19863ec705c8 == NULL) {
  return 0;
  }
  mb_fn_98ed19863ec705c8 mb_target_98ed19863ec705c8 = (mb_fn_98ed19863ec705c8)mb_entry_98ed19863ec705c8;
  int32_t mb_result_98ed19863ec705c8 = mb_target_98ed19863ec705c8(h_process, (mb_agg_98ed19863ec705c8_p1 *)lp_watch_info_ex, (uint32_t *)cb);
  return mb_result_98ed19863ec705c8;
}

typedef int32_t (MB_CALL *mb_fn_c32e82c23027d58e)(void *);

static mb_module_t mb_module_c32e82c23027d58e = NULL;
static void *mb_entry_c32e82c23027d58e = NULL;

static void *mb_resolve_c32e82c23027d58e(void) {
  if (mb_entry_c32e82c23027d58e == NULL) {
    if (mb_module_c32e82c23027d58e == NULL) {
      mb_module_c32e82c23027d58e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c32e82c23027d58e != NULL) {
      mb_entry_c32e82c23027d58e = GetProcAddress(mb_module_c32e82c23027d58e, "K32InitializeProcessForWsWatch");
    }
  }
  return mb_entry_c32e82c23027d58e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5991be9c9951bc51834f42(void * h_process) {
  void *mb_entry_c32e82c23027d58e = mb_resolve_c32e82c23027d58e();
  if (mb_entry_c32e82c23027d58e == NULL) {
  return 0;
  }
  mb_fn_c32e82c23027d58e mb_target_c32e82c23027d58e = (mb_fn_c32e82c23027d58e)mb_entry_c32e82c23027d58e;
  int32_t mb_result_c32e82c23027d58e = mb_target_c32e82c23027d58e(h_process);
  return mb_result_c32e82c23027d58e;
}

typedef int32_t (MB_CALL *mb_fn_6a907b29a866927e)(void *, void *, uint32_t);

static mb_module_t mb_module_6a907b29a866927e = NULL;
static void *mb_entry_6a907b29a866927e = NULL;

static void *mb_resolve_6a907b29a866927e(void) {
  if (mb_entry_6a907b29a866927e == NULL) {
    if (mb_module_6a907b29a866927e == NULL) {
      mb_module_6a907b29a866927e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6a907b29a866927e != NULL) {
      mb_entry_6a907b29a866927e = GetProcAddress(mb_module_6a907b29a866927e, "K32QueryWorkingSet");
    }
  }
  return mb_entry_6a907b29a866927e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1061fde936eb4d22007be82(void * h_process, void * pv, uint32_t cb) {
  void *mb_entry_6a907b29a866927e = mb_resolve_6a907b29a866927e();
  if (mb_entry_6a907b29a866927e == NULL) {
  return 0;
  }
  mb_fn_6a907b29a866927e mb_target_6a907b29a866927e = (mb_fn_6a907b29a866927e)mb_entry_6a907b29a866927e;
  int32_t mb_result_6a907b29a866927e = mb_target_6a907b29a866927e(h_process, pv, cb);
  return mb_result_6a907b29a866927e;
}

typedef int32_t (MB_CALL *mb_fn_8ee18c599fdf5585)(void *, void *, uint32_t);

static mb_module_t mb_module_8ee18c599fdf5585 = NULL;
static void *mb_entry_8ee18c599fdf5585 = NULL;

static void *mb_resolve_8ee18c599fdf5585(void) {
  if (mb_entry_8ee18c599fdf5585 == NULL) {
    if (mb_module_8ee18c599fdf5585 == NULL) {
      mb_module_8ee18c599fdf5585 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8ee18c599fdf5585 != NULL) {
      mb_entry_8ee18c599fdf5585 = GetProcAddress(mb_module_8ee18c599fdf5585, "K32QueryWorkingSetEx");
    }
  }
  return mb_entry_8ee18c599fdf5585;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ff1c707a0382a748a4a5ad(void * h_process, void * pv, uint32_t cb) {
  void *mb_entry_8ee18c599fdf5585 = mb_resolve_8ee18c599fdf5585();
  if (mb_entry_8ee18c599fdf5585 == NULL) {
  return 0;
  }
  mb_fn_8ee18c599fdf5585 mb_target_8ee18c599fdf5585 = (mb_fn_8ee18c599fdf5585)mb_entry_8ee18c599fdf5585;
  int32_t mb_result_8ee18c599fdf5585 = mb_target_8ee18c599fdf5585(h_process, pv, cb);
  return mb_result_8ee18c599fdf5585;
}

typedef int32_t (MB_CALL *mb_fn_f35954b2f29a0438)(void *, void *, uint32_t);

static mb_module_t mb_module_f35954b2f29a0438 = NULL;
static void *mb_entry_f35954b2f29a0438 = NULL;

static void *mb_resolve_f35954b2f29a0438(void) {
  if (mb_entry_f35954b2f29a0438 == NULL) {
    if (mb_module_f35954b2f29a0438 == NULL) {
      mb_module_f35954b2f29a0438 = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_f35954b2f29a0438 != NULL) {
      mb_entry_f35954b2f29a0438 = GetProcAddress(mb_module_f35954b2f29a0438, "QueryWorkingSet");
    }
  }
  return mb_entry_f35954b2f29a0438;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d555813e068e2783ab3e3f(void * h_process, void * pv, uint32_t cb, uint32_t *last_error_) {
  void *mb_entry_f35954b2f29a0438 = mb_resolve_f35954b2f29a0438();
  if (mb_entry_f35954b2f29a0438 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f35954b2f29a0438 mb_target_f35954b2f29a0438 = (mb_fn_f35954b2f29a0438)mb_entry_f35954b2f29a0438;
  int32_t mb_result_f35954b2f29a0438 = mb_target_f35954b2f29a0438(h_process, pv, cb);
  uint32_t mb_captured_error_f35954b2f29a0438 = GetLastError();
  *last_error_ = mb_captured_error_f35954b2f29a0438;
  return mb_result_f35954b2f29a0438;
}

typedef int32_t (MB_CALL *mb_fn_57392b6b7835579c)(void *, void *, uint32_t);

static mb_module_t mb_module_57392b6b7835579c = NULL;
static void *mb_entry_57392b6b7835579c = NULL;

static void *mb_resolve_57392b6b7835579c(void) {
  if (mb_entry_57392b6b7835579c == NULL) {
    if (mb_module_57392b6b7835579c == NULL) {
      mb_module_57392b6b7835579c = LoadLibraryA("PSAPI.dll");
    }
    if (mb_module_57392b6b7835579c != NULL) {
      mb_entry_57392b6b7835579c = GetProcAddress(mb_module_57392b6b7835579c, "QueryWorkingSetEx");
    }
  }
  return mb_entry_57392b6b7835579c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7b46e1205996b5aed0329d(void * h_process, void * pv, uint32_t cb, uint32_t *last_error_) {
  void *mb_entry_57392b6b7835579c = mb_resolve_57392b6b7835579c();
  if (mb_entry_57392b6b7835579c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57392b6b7835579c mb_target_57392b6b7835579c = (mb_fn_57392b6b7835579c)mb_entry_57392b6b7835579c;
  int32_t mb_result_57392b6b7835579c = mb_target_57392b6b7835579c(h_process, pv, cb);
  uint32_t mb_captured_error_57392b6b7835579c = GetLastError();
  *last_error_ = mb_captured_error_57392b6b7835579c;
  return mb_result_57392b6b7835579c;
}

