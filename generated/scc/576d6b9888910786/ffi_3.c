#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eaa0fd9c5de8aa6d)(void *, void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_eaa0fd9c5de8aa6d = NULL;
static void *mb_entry_eaa0fd9c5de8aa6d = NULL;

static void *mb_resolve_eaa0fd9c5de8aa6d(void) {
  if (mb_entry_eaa0fd9c5de8aa6d == NULL) {
    if (mb_module_eaa0fd9c5de8aa6d == NULL) {
      mb_module_eaa0fd9c5de8aa6d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_eaa0fd9c5de8aa6d != NULL) {
      mb_entry_eaa0fd9c5de8aa6d = GetProcAddress(mb_module_eaa0fd9c5de8aa6d, "SHDoDragDrop");
    }
  }
  return mb_entry_eaa0fd9c5de8aa6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f63dc3e65e3f47bad7271d9(void * hwnd, void * pdata, void * pdsrc, uint32_t dw_effect, void * pdw_effect) {
  void *mb_entry_eaa0fd9c5de8aa6d = mb_resolve_eaa0fd9c5de8aa6d();
  if (mb_entry_eaa0fd9c5de8aa6d == NULL) {
  return 0;
  }
  mb_fn_eaa0fd9c5de8aa6d mb_target_eaa0fd9c5de8aa6d = (mb_fn_eaa0fd9c5de8aa6d)mb_entry_eaa0fd9c5de8aa6d;
  int32_t mb_result_eaa0fd9c5de8aa6d = mb_target_eaa0fd9c5de8aa6d(hwnd, pdata, pdsrc, dw_effect, (uint32_t *)pdw_effect);
  return mb_result_eaa0fd9c5de8aa6d;
}

typedef int32_t (MB_CALL *mb_fn_30581f5631b06bcd)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_30581f5631b06bcd = NULL;
static void *mb_entry_30581f5631b06bcd = NULL;

static void *mb_resolve_30581f5631b06bcd(void) {
  if (mb_entry_30581f5631b06bcd == NULL) {
    if (mb_module_30581f5631b06bcd == NULL) {
      mb_module_30581f5631b06bcd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_30581f5631b06bcd != NULL) {
      mb_entry_30581f5631b06bcd = GetProcAddress(mb_module_30581f5631b06bcd, "SHEmptyRecycleBinA");
    }
  }
  return mb_entry_30581f5631b06bcd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d44717678a7c367c053b2e(void * hwnd, void * psz_root_path, uint32_t dw_flags) {
  void *mb_entry_30581f5631b06bcd = mb_resolve_30581f5631b06bcd();
  if (mb_entry_30581f5631b06bcd == NULL) {
  return 0;
  }
  mb_fn_30581f5631b06bcd mb_target_30581f5631b06bcd = (mb_fn_30581f5631b06bcd)mb_entry_30581f5631b06bcd;
  int32_t mb_result_30581f5631b06bcd = mb_target_30581f5631b06bcd(hwnd, (uint8_t *)psz_root_path, dw_flags);
  return mb_result_30581f5631b06bcd;
}

typedef int32_t (MB_CALL *mb_fn_858c1a0a1f7f1fe4)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_858c1a0a1f7f1fe4 = NULL;
static void *mb_entry_858c1a0a1f7f1fe4 = NULL;

static void *mb_resolve_858c1a0a1f7f1fe4(void) {
  if (mb_entry_858c1a0a1f7f1fe4 == NULL) {
    if (mb_module_858c1a0a1f7f1fe4 == NULL) {
      mb_module_858c1a0a1f7f1fe4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_858c1a0a1f7f1fe4 != NULL) {
      mb_entry_858c1a0a1f7f1fe4 = GetProcAddress(mb_module_858c1a0a1f7f1fe4, "SHEmptyRecycleBinW");
    }
  }
  return mb_entry_858c1a0a1f7f1fe4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a063bc1e1e93dc4dbfbab98(void * hwnd, void * psz_root_path, uint32_t dw_flags) {
  void *mb_entry_858c1a0a1f7f1fe4 = mb_resolve_858c1a0a1f7f1fe4();
  if (mb_entry_858c1a0a1f7f1fe4 == NULL) {
  return 0;
  }
  mb_fn_858c1a0a1f7f1fe4 mb_target_858c1a0a1f7f1fe4 = (mb_fn_858c1a0a1f7f1fe4)mb_entry_858c1a0a1f7f1fe4;
  int32_t mb_result_858c1a0a1f7f1fe4 = mb_target_858c1a0a1f7f1fe4(hwnd, (uint16_t *)psz_root_path, dw_flags);
  return mb_result_858c1a0a1f7f1fe4;
}

typedef uint32_t (MB_CALL *mb_fn_2206cd34f4a45adf)(void *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_2206cd34f4a45adf = NULL;
static void *mb_entry_2206cd34f4a45adf = NULL;

static void *mb_resolve_2206cd34f4a45adf(void) {
  if (mb_entry_2206cd34f4a45adf == NULL) {
    if (mb_module_2206cd34f4a45adf == NULL) {
      mb_module_2206cd34f4a45adf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2206cd34f4a45adf != NULL) {
      mb_entry_2206cd34f4a45adf = GetProcAddress(mb_module_2206cd34f4a45adf, "SHEnumKeyExA");
    }
  }
  return mb_entry_2206cd34f4a45adf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa0f751ae6ee3b31f277c44f(void * hkey, uint32_t dw_index, void * psz_name, void * pcch_name) {
  void *mb_entry_2206cd34f4a45adf = mb_resolve_2206cd34f4a45adf();
  if (mb_entry_2206cd34f4a45adf == NULL) {
  return 0;
  }
  mb_fn_2206cd34f4a45adf mb_target_2206cd34f4a45adf = (mb_fn_2206cd34f4a45adf)mb_entry_2206cd34f4a45adf;
  uint32_t mb_result_2206cd34f4a45adf = mb_target_2206cd34f4a45adf(hkey, dw_index, (uint8_t *)psz_name, (uint32_t *)pcch_name);
  return mb_result_2206cd34f4a45adf;
}

typedef uint32_t (MB_CALL *mb_fn_7be65c1ddc9d7da7)(void *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_7be65c1ddc9d7da7 = NULL;
static void *mb_entry_7be65c1ddc9d7da7 = NULL;

static void *mb_resolve_7be65c1ddc9d7da7(void) {
  if (mb_entry_7be65c1ddc9d7da7 == NULL) {
    if (mb_module_7be65c1ddc9d7da7 == NULL) {
      mb_module_7be65c1ddc9d7da7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7be65c1ddc9d7da7 != NULL) {
      mb_entry_7be65c1ddc9d7da7 = GetProcAddress(mb_module_7be65c1ddc9d7da7, "SHEnumKeyExW");
    }
  }
  return mb_entry_7be65c1ddc9d7da7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a68a3cae14c0b645719633e6(void * hkey, uint32_t dw_index, void * psz_name, void * pcch_name) {
  void *mb_entry_7be65c1ddc9d7da7 = mb_resolve_7be65c1ddc9d7da7();
  if (mb_entry_7be65c1ddc9d7da7 == NULL) {
  return 0;
  }
  mb_fn_7be65c1ddc9d7da7 mb_target_7be65c1ddc9d7da7 = (mb_fn_7be65c1ddc9d7da7)mb_entry_7be65c1ddc9d7da7;
  uint32_t mb_result_7be65c1ddc9d7da7 = mb_target_7be65c1ddc9d7da7(hkey, dw_index, (uint16_t *)psz_name, (uint32_t *)pcch_name);
  return mb_result_7be65c1ddc9d7da7;
}

typedef uint32_t (MB_CALL *mb_fn_6673894791d1d827)(void *, uint32_t, uint8_t *, uint32_t *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_6673894791d1d827 = NULL;
static void *mb_entry_6673894791d1d827 = NULL;

static void *mb_resolve_6673894791d1d827(void) {
  if (mb_entry_6673894791d1d827 == NULL) {
    if (mb_module_6673894791d1d827 == NULL) {
      mb_module_6673894791d1d827 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6673894791d1d827 != NULL) {
      mb_entry_6673894791d1d827 = GetProcAddress(mb_module_6673894791d1d827, "SHEnumValueA");
    }
  }
  return mb_entry_6673894791d1d827;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ceeaa7c09be1b9c1396b8ca(void * hkey, uint32_t dw_index, void * psz_value_name, void * pcch_value_name, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_6673894791d1d827 = mb_resolve_6673894791d1d827();
  if (mb_entry_6673894791d1d827 == NULL) {
  return 0;
  }
  mb_fn_6673894791d1d827 mb_target_6673894791d1d827 = (mb_fn_6673894791d1d827)mb_entry_6673894791d1d827;
  uint32_t mb_result_6673894791d1d827 = mb_target_6673894791d1d827(hkey, dw_index, (uint8_t *)psz_value_name, (uint32_t *)pcch_value_name, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_6673894791d1d827;
}

typedef uint32_t (MB_CALL *mb_fn_08ae8a8108d40e3a)(void *, uint32_t, uint16_t *, uint32_t *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_08ae8a8108d40e3a = NULL;
static void *mb_entry_08ae8a8108d40e3a = NULL;

static void *mb_resolve_08ae8a8108d40e3a(void) {
  if (mb_entry_08ae8a8108d40e3a == NULL) {
    if (mb_module_08ae8a8108d40e3a == NULL) {
      mb_module_08ae8a8108d40e3a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_08ae8a8108d40e3a != NULL) {
      mb_entry_08ae8a8108d40e3a = GetProcAddress(mb_module_08ae8a8108d40e3a, "SHEnumValueW");
    }
  }
  return mb_entry_08ae8a8108d40e3a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee9f2858a7e644c35254887e(void * hkey, uint32_t dw_index, void * psz_value_name, void * pcch_value_name, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_08ae8a8108d40e3a = mb_resolve_08ae8a8108d40e3a();
  if (mb_entry_08ae8a8108d40e3a == NULL) {
  return 0;
  }
  mb_fn_08ae8a8108d40e3a mb_target_08ae8a8108d40e3a = (mb_fn_08ae8a8108d40e3a)mb_entry_08ae8a8108d40e3a;
  uint32_t mb_result_08ae8a8108d40e3a = mb_target_08ae8a8108d40e3a(hkey, dw_index, (uint16_t *)psz_value_name, (uint32_t *)pcch_value_name, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_08ae8a8108d40e3a;
}

typedef int32_t (MB_CALL *mb_fn_643e14c13d112d39)(void *, uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_643e14c13d112d39 = NULL;
static void *mb_entry_643e14c13d112d39 = NULL;

static void *mb_resolve_643e14c13d112d39(void) {
  if (mb_entry_643e14c13d112d39 == NULL) {
    if (mb_module_643e14c13d112d39 == NULL) {
      mb_module_643e14c13d112d39 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_643e14c13d112d39 != NULL) {
      mb_entry_643e14c13d112d39 = GetProcAddress(mb_module_643e14c13d112d39, "SHEnumerateUnreadMailAccountsW");
    }
  }
  return mb_entry_643e14c13d112d39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7018a74bcf97dc59275c49dd(void * h_key_user, uint32_t dw_index, void * psz_mail_address, int32_t cch_mail_address) {
  void *mb_entry_643e14c13d112d39 = mb_resolve_643e14c13d112d39();
  if (mb_entry_643e14c13d112d39 == NULL) {
  return 0;
  }
  mb_fn_643e14c13d112d39 mb_target_643e14c13d112d39 = (mb_fn_643e14c13d112d39)mb_entry_643e14c13d112d39;
  int32_t mb_result_643e14c13d112d39 = mb_target_643e14c13d112d39(h_key_user, dw_index, (uint16_t *)psz_mail_address, cch_mail_address);
  return mb_result_643e14c13d112d39;
}

typedef int32_t (MB_CALL *mb_fn_afb08becfb82b372)(uint16_t *, uint16_t * *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_afb08becfb82b372 = NULL;
static void *mb_entry_afb08becfb82b372 = NULL;

static void *mb_resolve_afb08becfb82b372(void) {
  if (mb_entry_afb08becfb82b372 == NULL) {
    if (mb_module_afb08becfb82b372 == NULL) {
      mb_module_afb08becfb82b372 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_afb08becfb82b372 != NULL) {
      mb_entry_afb08becfb82b372 = GetProcAddress(mb_module_afb08becfb82b372, "SHEvaluateSystemCommandTemplate");
    }
  }
  return mb_entry_afb08becfb82b372;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda6713b0b161f8472a4dac4(void * psz_cmd_template, void * ppsz_application, void * ppsz_command_line, void * ppsz_parameters) {
  void *mb_entry_afb08becfb82b372 = mb_resolve_afb08becfb82b372();
  if (mb_entry_afb08becfb82b372 == NULL) {
  return 0;
  }
  mb_fn_afb08becfb82b372 mb_target_afb08becfb82b372 = (mb_fn_afb08becfb82b372)mb_entry_afb08becfb82b372;
  int32_t mb_result_afb08becfb82b372 = mb_target_afb08becfb82b372((uint16_t *)psz_cmd_template, (uint16_t * *)ppsz_application, (uint16_t * *)ppsz_command_line, (uint16_t * *)ppsz_parameters);
  return mb_result_afb08becfb82b372;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_3366e45a34f1c7b7_p0;
typedef char mb_assert_3366e45a34f1c7b7_p0[(sizeof(mb_agg_3366e45a34f1c7b7_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_3366e45a34f1c7b7_p0[(MB_ALIGNOF(mb_agg_3366e45a34f1c7b7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3366e45a34f1c7b7)(mb_agg_3366e45a34f1c7b7_p0 *);

static mb_module_t mb_module_3366e45a34f1c7b7 = NULL;
static void *mb_entry_3366e45a34f1c7b7 = NULL;

static void *mb_resolve_3366e45a34f1c7b7(void) {
  if (mb_entry_3366e45a34f1c7b7 == NULL) {
    if (mb_module_3366e45a34f1c7b7 == NULL) {
      mb_module_3366e45a34f1c7b7 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3366e45a34f1c7b7 != NULL) {
      mb_entry_3366e45a34f1c7b7 = GetProcAddress(mb_module_3366e45a34f1c7b7, "SHFileOperationA");
    }
  }
  return mb_entry_3366e45a34f1c7b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c06b24df00d2addfa621f07(void * lp_file_op, uint32_t *last_error_) {
  void *mb_entry_3366e45a34f1c7b7 = mb_resolve_3366e45a34f1c7b7();
  if (mb_entry_3366e45a34f1c7b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3366e45a34f1c7b7 mb_target_3366e45a34f1c7b7 = (mb_fn_3366e45a34f1c7b7)mb_entry_3366e45a34f1c7b7;
  int32_t mb_result_3366e45a34f1c7b7 = mb_target_3366e45a34f1c7b7((mb_agg_3366e45a34f1c7b7_p0 *)lp_file_op);
  uint32_t mb_captured_error_3366e45a34f1c7b7 = GetLastError();
  *last_error_ = mb_captured_error_3366e45a34f1c7b7;
  return mb_result_3366e45a34f1c7b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_e0f20dc4af0d9977_p0;
typedef char mb_assert_e0f20dc4af0d9977_p0[(sizeof(mb_agg_e0f20dc4af0d9977_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_e0f20dc4af0d9977_p0[(MB_ALIGNOF(mb_agg_e0f20dc4af0d9977_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0f20dc4af0d9977)(mb_agg_e0f20dc4af0d9977_p0 *);

static mb_module_t mb_module_e0f20dc4af0d9977 = NULL;
static void *mb_entry_e0f20dc4af0d9977 = NULL;

static void *mb_resolve_e0f20dc4af0d9977(void) {
  if (mb_entry_e0f20dc4af0d9977 == NULL) {
    if (mb_module_e0f20dc4af0d9977 == NULL) {
      mb_module_e0f20dc4af0d9977 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e0f20dc4af0d9977 != NULL) {
      mb_entry_e0f20dc4af0d9977 = GetProcAddress(mb_module_e0f20dc4af0d9977, "SHFileOperationW");
    }
  }
  return mb_entry_e0f20dc4af0d9977;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be0173bf8c5414f1f74b3ac(void * lp_file_op, uint32_t *last_error_) {
  void *mb_entry_e0f20dc4af0d9977 = mb_resolve_e0f20dc4af0d9977();
  if (mb_entry_e0f20dc4af0d9977 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0f20dc4af0d9977 mb_target_e0f20dc4af0d9977 = (mb_fn_e0f20dc4af0d9977)mb_entry_e0f20dc4af0d9977;
  int32_t mb_result_e0f20dc4af0d9977 = mb_target_e0f20dc4af0d9977((mb_agg_e0f20dc4af0d9977_p0 *)lp_file_op);
  uint32_t mb_captured_error_e0f20dc4af0d9977 = GetLastError();
  *last_error_ = mb_captured_error_e0f20dc4af0d9977;
  return mb_result_e0f20dc4af0d9977;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_863f0040e705a0f5_p0;
typedef char mb_assert_863f0040e705a0f5_p0[(sizeof(mb_agg_863f0040e705a0f5_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_863f0040e705a0f5_p0[(MB_ALIGNOF(mb_agg_863f0040e705a0f5_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_863f0040e705a0f5_p1;
typedef char mb_assert_863f0040e705a0f5_p1[(sizeof(mb_agg_863f0040e705a0f5_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_863f0040e705a0f5_p1[(MB_ALIGNOF(mb_agg_863f0040e705a0f5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_863f0040e705a0f5)(mb_agg_863f0040e705a0f5_p0 *, mb_agg_863f0040e705a0f5_p1 *);

static mb_module_t mb_module_863f0040e705a0f5 = NULL;
static void *mb_entry_863f0040e705a0f5 = NULL;

static void *mb_resolve_863f0040e705a0f5(void) {
  if (mb_entry_863f0040e705a0f5 == NULL) {
    if (mb_module_863f0040e705a0f5 == NULL) {
      mb_module_863f0040e705a0f5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_863f0040e705a0f5 != NULL) {
      mb_entry_863f0040e705a0f5 = GetProcAddress(mb_module_863f0040e705a0f5, "SHFindFiles");
    }
  }
  return mb_entry_863f0040e705a0f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664b38e3031112115ac6337a(void * pidl_folder, void * pidl_save_file) {
  void *mb_entry_863f0040e705a0f5 = mb_resolve_863f0040e705a0f5();
  if (mb_entry_863f0040e705a0f5 == NULL) {
  return 0;
  }
  mb_fn_863f0040e705a0f5 mb_target_863f0040e705a0f5 = (mb_fn_863f0040e705a0f5)mb_entry_863f0040e705a0f5;
  int32_t mb_result_863f0040e705a0f5 = mb_target_863f0040e705a0f5((mb_agg_863f0040e705a0f5_p0 *)pidl_folder, (mb_agg_863f0040e705a0f5_p1 *)pidl_save_file);
  return mb_result_863f0040e705a0f5;
}

typedef void * (MB_CALL *mb_fn_10310fdde9b79389)(void *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_10310fdde9b79389 = NULL;
static void *mb_entry_10310fdde9b79389 = NULL;

static void *mb_resolve_10310fdde9b79389(void) {
  if (mb_entry_10310fdde9b79389 == NULL) {
    if (mb_module_10310fdde9b79389 == NULL) {
      mb_module_10310fdde9b79389 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_10310fdde9b79389 != NULL) {
      mb_entry_10310fdde9b79389 = GetProcAddress(mb_module_10310fdde9b79389, "SHFind_InitMenuPopup");
    }
  }
  return mb_entry_10310fdde9b79389;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a7355ad39d9de3c6a4990ca0(void * hmenu, void * hwnd_owner, uint32_t id_cmd_first, uint32_t id_cmd_last) {
  void *mb_entry_10310fdde9b79389 = mb_resolve_10310fdde9b79389();
  if (mb_entry_10310fdde9b79389 == NULL) {
  return NULL;
  }
  mb_fn_10310fdde9b79389 mb_target_10310fdde9b79389 = (mb_fn_10310fdde9b79389)mb_entry_10310fdde9b79389;
  void * mb_result_10310fdde9b79389 = mb_target_10310fdde9b79389(hmenu, hwnd_owner, id_cmd_first, id_cmd_last);
  return mb_result_10310fdde9b79389;
}

typedef void (MB_CALL *mb_fn_ddc2f7e68f5acc4f)(void);

static mb_module_t mb_module_ddc2f7e68f5acc4f = NULL;
static void *mb_entry_ddc2f7e68f5acc4f = NULL;

static void *mb_resolve_ddc2f7e68f5acc4f(void) {
  if (mb_entry_ddc2f7e68f5acc4f == NULL) {
    if (mb_module_ddc2f7e68f5acc4f == NULL) {
      mb_module_ddc2f7e68f5acc4f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ddc2f7e68f5acc4f != NULL) {
      mb_entry_ddc2f7e68f5acc4f = GetProcAddress(mb_module_ddc2f7e68f5acc4f, "SHFlushSFCache");
    }
  }
  return mb_entry_ddc2f7e68f5acc4f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_05b23ea560ee49ad30f5c74f(void) {
  void *mb_entry_ddc2f7e68f5acc4f = mb_resolve_ddc2f7e68f5acc4f();
  if (mb_entry_ddc2f7e68f5acc4f == NULL) {
  return;
  }
  mb_fn_ddc2f7e68f5acc4f mb_target_ddc2f7e68f5acc4f = (mb_fn_ddc2f7e68f5acc4f)mb_entry_ddc2f7e68f5acc4f;
  mb_target_ddc2f7e68f5acc4f();
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6aa4e0bed44be708_p0;
typedef char mb_assert_6aa4e0bed44be708_p0[(sizeof(mb_agg_6aa4e0bed44be708_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_6aa4e0bed44be708_p0[(MB_ALIGNOF(mb_agg_6aa4e0bed44be708_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6aa4e0bed44be708)(mb_agg_6aa4e0bed44be708_p0 *, uint32_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_6aa4e0bed44be708 = NULL;
static void *mb_entry_6aa4e0bed44be708 = NULL;

static void *mb_resolve_6aa4e0bed44be708(void) {
  if (mb_entry_6aa4e0bed44be708 == NULL) {
    if (mb_module_6aa4e0bed44be708 == NULL) {
      mb_module_6aa4e0bed44be708 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6aa4e0bed44be708 != NULL) {
      mb_entry_6aa4e0bed44be708 = GetProcAddress(mb_module_6aa4e0bed44be708, "SHFormatDateTimeA");
    }
  }
  return mb_entry_6aa4e0bed44be708;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66febc00d259294d46a989f5(void * pft, void * pdw_flags, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_6aa4e0bed44be708 = mb_resolve_6aa4e0bed44be708();
  if (mb_entry_6aa4e0bed44be708 == NULL) {
  return 0;
  }
  mb_fn_6aa4e0bed44be708 mb_target_6aa4e0bed44be708 = (mb_fn_6aa4e0bed44be708)mb_entry_6aa4e0bed44be708;
  int32_t mb_result_6aa4e0bed44be708 = mb_target_6aa4e0bed44be708((mb_agg_6aa4e0bed44be708_p0 *)pft, (uint32_t *)pdw_flags, (uint8_t *)psz_buf, cch_buf);
  return mb_result_6aa4e0bed44be708;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_51be9516f83f7676_p0;
typedef char mb_assert_51be9516f83f7676_p0[(sizeof(mb_agg_51be9516f83f7676_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_51be9516f83f7676_p0[(MB_ALIGNOF(mb_agg_51be9516f83f7676_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51be9516f83f7676)(mb_agg_51be9516f83f7676_p0 *, uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_51be9516f83f7676 = NULL;
static void *mb_entry_51be9516f83f7676 = NULL;

static void *mb_resolve_51be9516f83f7676(void) {
  if (mb_entry_51be9516f83f7676 == NULL) {
    if (mb_module_51be9516f83f7676 == NULL) {
      mb_module_51be9516f83f7676 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_51be9516f83f7676 != NULL) {
      mb_entry_51be9516f83f7676 = GetProcAddress(mb_module_51be9516f83f7676, "SHFormatDateTimeW");
    }
  }
  return mb_entry_51be9516f83f7676;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e683ceb351d2662c565f78c(void * pft, void * pdw_flags, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_51be9516f83f7676 = mb_resolve_51be9516f83f7676();
  if (mb_entry_51be9516f83f7676 == NULL) {
  return 0;
  }
  mb_fn_51be9516f83f7676 mb_target_51be9516f83f7676 = (mb_fn_51be9516f83f7676)mb_entry_51be9516f83f7676;
  int32_t mb_result_51be9516f83f7676 = mb_target_51be9516f83f7676((mb_agg_51be9516f83f7676_p0 *)pft, (uint32_t *)pdw_flags, (uint16_t *)psz_buf, cch_buf);
  return mb_result_51be9516f83f7676;
}

typedef uint32_t (MB_CALL *mb_fn_f6d797419a316d88)(void *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_f6d797419a316d88 = NULL;
static void *mb_entry_f6d797419a316d88 = NULL;

static void *mb_resolve_f6d797419a316d88(void) {
  if (mb_entry_f6d797419a316d88 == NULL) {
    if (mb_module_f6d797419a316d88 == NULL) {
      mb_module_f6d797419a316d88 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f6d797419a316d88 != NULL) {
      mb_entry_f6d797419a316d88 = GetProcAddress(mb_module_f6d797419a316d88, "SHFormatDrive");
    }
  }
  return mb_entry_f6d797419a316d88;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31d756c035ff6e48ae695bed(void * hwnd, uint32_t drive, uint32_t fmt_id, uint32_t options) {
  void *mb_entry_f6d797419a316d88 = mb_resolve_f6d797419a316d88();
  if (mb_entry_f6d797419a316d88 == NULL) {
  return 0;
  }
  mb_fn_f6d797419a316d88 mb_target_f6d797419a316d88 = (mb_fn_f6d797419a316d88)mb_entry_f6d797419a316d88;
  uint32_t mb_result_f6d797419a316d88 = mb_target_f6d797419a316d88(hwnd, drive, fmt_id, options);
  return mb_result_f6d797419a316d88;
}

typedef void (MB_CALL *mb_fn_968a0bbe133aa565)(void *);

static mb_module_t mb_module_968a0bbe133aa565 = NULL;
static void *mb_entry_968a0bbe133aa565 = NULL;

static void *mb_resolve_968a0bbe133aa565(void) {
  if (mb_entry_968a0bbe133aa565 == NULL) {
    if (mb_module_968a0bbe133aa565 == NULL) {
      mb_module_968a0bbe133aa565 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_968a0bbe133aa565 != NULL) {
      mb_entry_968a0bbe133aa565 = GetProcAddress(mb_module_968a0bbe133aa565, "SHFree");
    }
  }
  return mb_entry_968a0bbe133aa565;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b64da9f2f26fe8f175468bb4(void * pv) {
  void *mb_entry_968a0bbe133aa565 = mb_resolve_968a0bbe133aa565();
  if (mb_entry_968a0bbe133aa565 == NULL) {
  return;
  }
  mb_fn_968a0bbe133aa565 mb_target_968a0bbe133aa565 = (mb_fn_968a0bbe133aa565)mb_entry_968a0bbe133aa565;
  mb_target_968a0bbe133aa565(pv);
  return;
}

typedef void (MB_CALL *mb_fn_52cfa6ed809974de)(void *);

static mb_module_t mb_module_52cfa6ed809974de = NULL;
static void *mb_entry_52cfa6ed809974de = NULL;

static void *mb_resolve_52cfa6ed809974de(void) {
  if (mb_entry_52cfa6ed809974de == NULL) {
    if (mb_module_52cfa6ed809974de == NULL) {
      mb_module_52cfa6ed809974de = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_52cfa6ed809974de != NULL) {
      mb_entry_52cfa6ed809974de = GetProcAddress(mb_module_52cfa6ed809974de, "SHFreeNameMappings");
    }
  }
  return mb_entry_52cfa6ed809974de;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b840cf4f319058114e1fde62(void * h_name_mappings) {
  void *mb_entry_52cfa6ed809974de = mb_resolve_52cfa6ed809974de();
  if (mb_entry_52cfa6ed809974de == NULL) {
  return;
  }
  mb_fn_52cfa6ed809974de mb_target_52cfa6ed809974de = (mb_fn_52cfa6ed809974de)mb_entry_52cfa6ed809974de;
  mb_target_52cfa6ed809974de(h_name_mappings);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f618a058991a23c9)(void *, uint32_t);

static mb_module_t mb_module_f618a058991a23c9 = NULL;
static void *mb_entry_f618a058991a23c9 = NULL;

static void *mb_resolve_f618a058991a23c9(void) {
  if (mb_entry_f618a058991a23c9 == NULL) {
    if (mb_module_f618a058991a23c9 == NULL) {
      mb_module_f618a058991a23c9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f618a058991a23c9 != NULL) {
      mb_entry_f618a058991a23c9 = GetProcAddress(mb_module_f618a058991a23c9, "SHFreeShared");
    }
  }
  return mb_entry_f618a058991a23c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbbb6cea56488fd85981080(void * h_data, uint32_t dw_process_id, uint32_t *last_error_) {
  void *mb_entry_f618a058991a23c9 = mb_resolve_f618a058991a23c9();
  if (mb_entry_f618a058991a23c9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f618a058991a23c9 mb_target_f618a058991a23c9 = (mb_fn_f618a058991a23c9)mb_entry_f618a058991a23c9;
  int32_t mb_result_f618a058991a23c9 = mb_target_f618a058991a23c9(h_data, dw_process_id);
  uint32_t mb_captured_error_f618a058991a23c9 = GetLastError();
  *last_error_ = mb_captured_error_f618a058991a23c9;
  return mb_result_f618a058991a23c9;
}

typedef int32_t (MB_CALL *mb_fn_1be359ad45fa09be)(void *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_1be359ad45fa09be = NULL;
static void *mb_entry_1be359ad45fa09be = NULL;

static void *mb_resolve_1be359ad45fa09be(void) {
  if (mb_entry_1be359ad45fa09be == NULL) {
    if (mb_module_1be359ad45fa09be == NULL) {
      mb_module_1be359ad45fa09be = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1be359ad45fa09be != NULL) {
      mb_entry_1be359ad45fa09be = GetProcAddress(mb_module_1be359ad45fa09be, "SHGetAttributesFromDataObject");
    }
  }
  return mb_entry_1be359ad45fa09be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008df7ed53774c645ce9fcc3(void * pdo, uint32_t dw_attribute_mask, void * pdw_attributes, void * pc_items) {
  void *mb_entry_1be359ad45fa09be = mb_resolve_1be359ad45fa09be();
  if (mb_entry_1be359ad45fa09be == NULL) {
  return 0;
  }
  mb_fn_1be359ad45fa09be mb_target_1be359ad45fa09be = (mb_fn_1be359ad45fa09be)mb_entry_1be359ad45fa09be;
  int32_t mb_result_1be359ad45fa09be = mb_target_1be359ad45fa09be(pdo, dw_attribute_mask, (uint32_t *)pdw_attributes, (uint32_t *)pc_items);
  return mb_result_1be359ad45fa09be;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_2489ea53bca103ef_p1;
typedef char mb_assert_2489ea53bca103ef_p1[(sizeof(mb_agg_2489ea53bca103ef_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_2489ea53bca103ef_p1[(MB_ALIGNOF(mb_agg_2489ea53bca103ef_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2489ea53bca103ef)(void *, mb_agg_2489ea53bca103ef_p1 *, int32_t, void *, int32_t);

static mb_module_t mb_module_2489ea53bca103ef = NULL;
static void *mb_entry_2489ea53bca103ef = NULL;

static void *mb_resolve_2489ea53bca103ef(void) {
  if (mb_entry_2489ea53bca103ef == NULL) {
    if (mb_module_2489ea53bca103ef == NULL) {
      mb_module_2489ea53bca103ef = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2489ea53bca103ef != NULL) {
      mb_entry_2489ea53bca103ef = GetProcAddress(mb_module_2489ea53bca103ef, "SHGetDataFromIDListA");
    }
  }
  return mb_entry_2489ea53bca103ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a917410d333b1761f73b2a7(void * psf, void * pidl, int32_t n_format, void * pv, int32_t cb) {
  void *mb_entry_2489ea53bca103ef = mb_resolve_2489ea53bca103ef();
  if (mb_entry_2489ea53bca103ef == NULL) {
  return 0;
  }
  mb_fn_2489ea53bca103ef mb_target_2489ea53bca103ef = (mb_fn_2489ea53bca103ef)mb_entry_2489ea53bca103ef;
  int32_t mb_result_2489ea53bca103ef = mb_target_2489ea53bca103ef(psf, (mb_agg_2489ea53bca103ef_p1 *)pidl, n_format, pv, cb);
  return mb_result_2489ea53bca103ef;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_ada6792b83124f67_p1;
typedef char mb_assert_ada6792b83124f67_p1[(sizeof(mb_agg_ada6792b83124f67_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_ada6792b83124f67_p1[(MB_ALIGNOF(mb_agg_ada6792b83124f67_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ada6792b83124f67)(void *, mb_agg_ada6792b83124f67_p1 *, int32_t, void *, int32_t);

static mb_module_t mb_module_ada6792b83124f67 = NULL;
static void *mb_entry_ada6792b83124f67 = NULL;

static void *mb_resolve_ada6792b83124f67(void) {
  if (mb_entry_ada6792b83124f67 == NULL) {
    if (mb_module_ada6792b83124f67 == NULL) {
      mb_module_ada6792b83124f67 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ada6792b83124f67 != NULL) {
      mb_entry_ada6792b83124f67 = GetProcAddress(mb_module_ada6792b83124f67, "SHGetDataFromIDListW");
    }
  }
  return mb_entry_ada6792b83124f67;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e0cf285b23cc0c76441bd9(void * psf, void * pidl, int32_t n_format, void * pv, int32_t cb) {
  void *mb_entry_ada6792b83124f67 = mb_resolve_ada6792b83124f67();
  if (mb_entry_ada6792b83124f67 == NULL) {
  return 0;
  }
  mb_fn_ada6792b83124f67 mb_target_ada6792b83124f67 = (mb_fn_ada6792b83124f67)mb_entry_ada6792b83124f67;
  int32_t mb_result_ada6792b83124f67 = mb_target_ada6792b83124f67(psf, (mb_agg_ada6792b83124f67_p1 *)pidl, n_format, pv, cb);
  return mb_result_ada6792b83124f67;
}

typedef int32_t (MB_CALL *mb_fn_2cf4f18fe0ae33eb)(void * *);

static mb_module_t mb_module_2cf4f18fe0ae33eb = NULL;
static void *mb_entry_2cf4f18fe0ae33eb = NULL;

static void *mb_resolve_2cf4f18fe0ae33eb(void) {
  if (mb_entry_2cf4f18fe0ae33eb == NULL) {
    if (mb_module_2cf4f18fe0ae33eb == NULL) {
      mb_module_2cf4f18fe0ae33eb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2cf4f18fe0ae33eb != NULL) {
      mb_entry_2cf4f18fe0ae33eb = GetProcAddress(mb_module_2cf4f18fe0ae33eb, "SHGetDesktopFolder");
    }
  }
  return mb_entry_2cf4f18fe0ae33eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d263383176b7611d3985875a(void * ppshf) {
  void *mb_entry_2cf4f18fe0ae33eb = mb_resolve_2cf4f18fe0ae33eb();
  if (mb_entry_2cf4f18fe0ae33eb == NULL) {
  return 0;
  }
  mb_fn_2cf4f18fe0ae33eb mb_target_2cf4f18fe0ae33eb = (mb_fn_2cf4f18fe0ae33eb)mb_entry_2cf4f18fe0ae33eb;
  int32_t mb_result_2cf4f18fe0ae33eb = mb_target_2cf4f18fe0ae33eb((void * *)ppshf);
  return mb_result_2cf4f18fe0ae33eb;
}

typedef int32_t (MB_CALL *mb_fn_0dee992c2faa9291)(uint8_t *, uint64_t *, uint64_t *, uint64_t *);

static mb_module_t mb_module_0dee992c2faa9291 = NULL;
static void *mb_entry_0dee992c2faa9291 = NULL;

static void *mb_resolve_0dee992c2faa9291(void) {
  if (mb_entry_0dee992c2faa9291 == NULL) {
    if (mb_module_0dee992c2faa9291 == NULL) {
      mb_module_0dee992c2faa9291 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0dee992c2faa9291 != NULL) {
      mb_entry_0dee992c2faa9291 = GetProcAddress(mb_module_0dee992c2faa9291, "SHGetDiskFreeSpaceExA");
    }
  }
  return mb_entry_0dee992c2faa9291;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fbd2fb25cab1d38fa11685e(void * psz_directory_name, void * pul_free_bytes_available_to_caller, void * pul_total_number_of_bytes, void * pul_total_number_of_free_bytes) {
  void *mb_entry_0dee992c2faa9291 = mb_resolve_0dee992c2faa9291();
  if (mb_entry_0dee992c2faa9291 == NULL) {
  return 0;
  }
  mb_fn_0dee992c2faa9291 mb_target_0dee992c2faa9291 = (mb_fn_0dee992c2faa9291)mb_entry_0dee992c2faa9291;
  int32_t mb_result_0dee992c2faa9291 = mb_target_0dee992c2faa9291((uint8_t *)psz_directory_name, (uint64_t *)pul_free_bytes_available_to_caller, (uint64_t *)pul_total_number_of_bytes, (uint64_t *)pul_total_number_of_free_bytes);
  return mb_result_0dee992c2faa9291;
}

typedef int32_t (MB_CALL *mb_fn_bcc2e1f8a3f01e43)(uint16_t *, uint64_t *, uint64_t *, uint64_t *);

static mb_module_t mb_module_bcc2e1f8a3f01e43 = NULL;
static void *mb_entry_bcc2e1f8a3f01e43 = NULL;

static void *mb_resolve_bcc2e1f8a3f01e43(void) {
  if (mb_entry_bcc2e1f8a3f01e43 == NULL) {
    if (mb_module_bcc2e1f8a3f01e43 == NULL) {
      mb_module_bcc2e1f8a3f01e43 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bcc2e1f8a3f01e43 != NULL) {
      mb_entry_bcc2e1f8a3f01e43 = GetProcAddress(mb_module_bcc2e1f8a3f01e43, "SHGetDiskFreeSpaceExW");
    }
  }
  return mb_entry_bcc2e1f8a3f01e43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bd2bc42aa40146185201b9(void * psz_directory_name, void * pul_free_bytes_available_to_caller, void * pul_total_number_of_bytes, void * pul_total_number_of_free_bytes) {
  void *mb_entry_bcc2e1f8a3f01e43 = mb_resolve_bcc2e1f8a3f01e43();
  if (mb_entry_bcc2e1f8a3f01e43 == NULL) {
  return 0;
  }
  mb_fn_bcc2e1f8a3f01e43 mb_target_bcc2e1f8a3f01e43 = (mb_fn_bcc2e1f8a3f01e43)mb_entry_bcc2e1f8a3f01e43;
  int32_t mb_result_bcc2e1f8a3f01e43 = mb_target_bcc2e1f8a3f01e43((uint16_t *)psz_directory_name, (uint64_t *)pul_free_bytes_available_to_caller, (uint64_t *)pul_total_number_of_bytes, (uint64_t *)pul_total_number_of_free_bytes);
  return mb_result_bcc2e1f8a3f01e43;
}

typedef int32_t (MB_CALL *mb_fn_939dd296099762e5)(uint16_t *, uint32_t *);

static mb_module_t mb_module_939dd296099762e5 = NULL;
static void *mb_entry_939dd296099762e5 = NULL;

static void *mb_resolve_939dd296099762e5(void) {
  if (mb_entry_939dd296099762e5 == NULL) {
    if (mb_module_939dd296099762e5 == NULL) {
      mb_module_939dd296099762e5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_939dd296099762e5 != NULL) {
      mb_entry_939dd296099762e5 = GetProcAddress(mb_module_939dd296099762e5, "SHGetDriveMedia");
    }
  }
  return mb_entry_939dd296099762e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd8e932face42b3e93b44a1(void * psz_drive, void * pdw_media_content) {
  void *mb_entry_939dd296099762e5 = mb_resolve_939dd296099762e5();
  if (mb_entry_939dd296099762e5 == NULL) {
  return 0;
  }
  mb_fn_939dd296099762e5 mb_target_939dd296099762e5 = (mb_fn_939dd296099762e5)mb_entry_939dd296099762e5;
  int32_t mb_result_939dd296099762e5 = mb_target_939dd296099762e5((uint16_t *)psz_drive, (uint32_t *)pdw_media_content);
  return mb_result_939dd296099762e5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[360]; } mb_agg_19e1fa59a9462240_p2;
typedef char mb_assert_19e1fa59a9462240_p2[(sizeof(mb_agg_19e1fa59a9462240_p2) == 360) ? 1 : -1];
typedef char mb_assert_align_19e1fa59a9462240_p2[(MB_ALIGNOF(mb_agg_19e1fa59a9462240_p2) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_19e1fa59a9462240)(uint8_t *, uint32_t, mb_agg_19e1fa59a9462240_p2 *, uint32_t, uint32_t);

static mb_module_t mb_module_19e1fa59a9462240 = NULL;
static void *mb_entry_19e1fa59a9462240 = NULL;

static void *mb_resolve_19e1fa59a9462240(void) {
  if (mb_entry_19e1fa59a9462240 == NULL) {
    if (mb_module_19e1fa59a9462240 == NULL) {
      mb_module_19e1fa59a9462240 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_19e1fa59a9462240 != NULL) {
      mb_entry_19e1fa59a9462240 = GetProcAddress(mb_module_19e1fa59a9462240, "SHGetFileInfoA");
    }
  }
  return mb_entry_19e1fa59a9462240;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8eec62e264adef29963b0ba3(void * psz_path, uint32_t dw_file_attributes, void * psfi, uint32_t cb_file_info, uint32_t u_flags) {
  void *mb_entry_19e1fa59a9462240 = mb_resolve_19e1fa59a9462240();
  if (mb_entry_19e1fa59a9462240 == NULL) {
  return 0;
  }
  mb_fn_19e1fa59a9462240 mb_target_19e1fa59a9462240 = (mb_fn_19e1fa59a9462240)mb_entry_19e1fa59a9462240;
  uint64_t mb_result_19e1fa59a9462240 = mb_target_19e1fa59a9462240((uint8_t *)psz_path, dw_file_attributes, (mb_agg_19e1fa59a9462240_p2 *)psfi, cb_file_info, u_flags);
  return mb_result_19e1fa59a9462240;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[696]; } mb_agg_5f35c6ef1b875573_p2;
typedef char mb_assert_5f35c6ef1b875573_p2[(sizeof(mb_agg_5f35c6ef1b875573_p2) == 696) ? 1 : -1];
typedef char mb_assert_align_5f35c6ef1b875573_p2[(MB_ALIGNOF(mb_agg_5f35c6ef1b875573_p2) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_5f35c6ef1b875573)(uint16_t *, uint32_t, mb_agg_5f35c6ef1b875573_p2 *, uint32_t, uint32_t);

static mb_module_t mb_module_5f35c6ef1b875573 = NULL;
static void *mb_entry_5f35c6ef1b875573 = NULL;

static void *mb_resolve_5f35c6ef1b875573(void) {
  if (mb_entry_5f35c6ef1b875573 == NULL) {
    if (mb_module_5f35c6ef1b875573 == NULL) {
      mb_module_5f35c6ef1b875573 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_5f35c6ef1b875573 != NULL) {
      mb_entry_5f35c6ef1b875573 = GetProcAddress(mb_module_5f35c6ef1b875573, "SHGetFileInfoW");
    }
  }
  return mb_entry_5f35c6ef1b875573;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_d2155e1fa7e5847b88c61ab1(void * psz_path, uint32_t dw_file_attributes, void * psfi, uint32_t cb_file_info, uint32_t u_flags) {
  void *mb_entry_5f35c6ef1b875573 = mb_resolve_5f35c6ef1b875573();
  if (mb_entry_5f35c6ef1b875573 == NULL) {
  return 0;
  }
  mb_fn_5f35c6ef1b875573 mb_target_5f35c6ef1b875573 = (mb_fn_5f35c6ef1b875573)mb_entry_5f35c6ef1b875573;
  uint64_t mb_result_5f35c6ef1b875573 = mb_target_5f35c6ef1b875573((uint16_t *)psz_path, dw_file_attributes, (mb_agg_5f35c6ef1b875573_p2 *)psfi, cb_file_info, u_flags);
  return mb_result_5f35c6ef1b875573;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_9b18e89313bf3741_p4;
typedef char mb_assert_9b18e89313bf3741_p4[(sizeof(mb_agg_9b18e89313bf3741_p4) == 3) ? 1 : -1];
typedef char mb_assert_align_9b18e89313bf3741_p4[(MB_ALIGNOF(mb_agg_9b18e89313bf3741_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b18e89313bf3741)(void *, int32_t, void *, uint32_t, mb_agg_9b18e89313bf3741_p4 * *);

static mb_module_t mb_module_9b18e89313bf3741 = NULL;
static void *mb_entry_9b18e89313bf3741 = NULL;

static void *mb_resolve_9b18e89313bf3741(void) {
  if (mb_entry_9b18e89313bf3741 == NULL) {
    if (mb_module_9b18e89313bf3741 == NULL) {
      mb_module_9b18e89313bf3741 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_9b18e89313bf3741 != NULL) {
      mb_entry_9b18e89313bf3741 = GetProcAddress(mb_module_9b18e89313bf3741, "SHGetFolderLocation");
    }
  }
  return mb_entry_9b18e89313bf3741;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6636fd3b4d4382e9de0bbe82(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * ppidl) {
  void *mb_entry_9b18e89313bf3741 = mb_resolve_9b18e89313bf3741();
  if (mb_entry_9b18e89313bf3741 == NULL) {
  return 0;
  }
  mb_fn_9b18e89313bf3741 mb_target_9b18e89313bf3741 = (mb_fn_9b18e89313bf3741)mb_entry_9b18e89313bf3741;
  int32_t mb_result_9b18e89313bf3741 = mb_target_9b18e89313bf3741(hwnd, csidl, h_token, dw_flags, (mb_agg_9b18e89313bf3741_p4 * *)ppidl);
  return mb_result_9b18e89313bf3741;
}

typedef int32_t (MB_CALL *mb_fn_92fa4a8c657a26de)(void *, int32_t, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_92fa4a8c657a26de = NULL;
static void *mb_entry_92fa4a8c657a26de = NULL;

static void *mb_resolve_92fa4a8c657a26de(void) {
  if (mb_entry_92fa4a8c657a26de == NULL) {
    if (mb_module_92fa4a8c657a26de == NULL) {
      mb_module_92fa4a8c657a26de = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_92fa4a8c657a26de != NULL) {
      mb_entry_92fa4a8c657a26de = GetProcAddress(mb_module_92fa4a8c657a26de, "SHGetFolderPathA");
    }
  }
  return mb_entry_92fa4a8c657a26de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae944e64e07395c8cfef7bf(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_path) {
  void *mb_entry_92fa4a8c657a26de = mb_resolve_92fa4a8c657a26de();
  if (mb_entry_92fa4a8c657a26de == NULL) {
  return 0;
  }
  mb_fn_92fa4a8c657a26de mb_target_92fa4a8c657a26de = (mb_fn_92fa4a8c657a26de)mb_entry_92fa4a8c657a26de;
  int32_t mb_result_92fa4a8c657a26de = mb_target_92fa4a8c657a26de(hwnd, csidl, h_token, dw_flags, (uint8_t *)psz_path);
  return mb_result_92fa4a8c657a26de;
}

typedef int32_t (MB_CALL *mb_fn_40d237df1dc67afe)(void *, int32_t, void *, uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_40d237df1dc67afe = NULL;
static void *mb_entry_40d237df1dc67afe = NULL;

static void *mb_resolve_40d237df1dc67afe(void) {
  if (mb_entry_40d237df1dc67afe == NULL) {
    if (mb_module_40d237df1dc67afe == NULL) {
      mb_module_40d237df1dc67afe = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_40d237df1dc67afe != NULL) {
      mb_entry_40d237df1dc67afe = GetProcAddress(mb_module_40d237df1dc67afe, "SHGetFolderPathAndSubDirA");
    }
  }
  return mb_entry_40d237df1dc67afe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d9c75c81565f08bd1b35e5(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_sub_dir, void * psz_path) {
  void *mb_entry_40d237df1dc67afe = mb_resolve_40d237df1dc67afe();
  if (mb_entry_40d237df1dc67afe == NULL) {
  return 0;
  }
  mb_fn_40d237df1dc67afe mb_target_40d237df1dc67afe = (mb_fn_40d237df1dc67afe)mb_entry_40d237df1dc67afe;
  int32_t mb_result_40d237df1dc67afe = mb_target_40d237df1dc67afe(hwnd, csidl, h_token, dw_flags, (uint8_t *)psz_sub_dir, (uint8_t *)psz_path);
  return mb_result_40d237df1dc67afe;
}

typedef int32_t (MB_CALL *mb_fn_cc1020363b3ced08)(void *, int32_t, void *, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_cc1020363b3ced08 = NULL;
static void *mb_entry_cc1020363b3ced08 = NULL;

static void *mb_resolve_cc1020363b3ced08(void) {
  if (mb_entry_cc1020363b3ced08 == NULL) {
    if (mb_module_cc1020363b3ced08 == NULL) {
      mb_module_cc1020363b3ced08 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cc1020363b3ced08 != NULL) {
      mb_entry_cc1020363b3ced08 = GetProcAddress(mb_module_cc1020363b3ced08, "SHGetFolderPathAndSubDirW");
    }
  }
  return mb_entry_cc1020363b3ced08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9d11a44fcce0a933a011e8(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_sub_dir, void * psz_path) {
  void *mb_entry_cc1020363b3ced08 = mb_resolve_cc1020363b3ced08();
  if (mb_entry_cc1020363b3ced08 == NULL) {
  return 0;
  }
  mb_fn_cc1020363b3ced08 mb_target_cc1020363b3ced08 = (mb_fn_cc1020363b3ced08)mb_entry_cc1020363b3ced08;
  int32_t mb_result_cc1020363b3ced08 = mb_target_cc1020363b3ced08(hwnd, csidl, h_token, dw_flags, (uint16_t *)psz_sub_dir, (uint16_t *)psz_path);
  return mb_result_cc1020363b3ced08;
}

typedef int32_t (MB_CALL *mb_fn_b788a15891182f3c)(void *, int32_t, void *, uint32_t, uint16_t *);

static mb_module_t mb_module_b788a15891182f3c = NULL;
static void *mb_entry_b788a15891182f3c = NULL;

static void *mb_resolve_b788a15891182f3c(void) {
  if (mb_entry_b788a15891182f3c == NULL) {
    if (mb_module_b788a15891182f3c == NULL) {
      mb_module_b788a15891182f3c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b788a15891182f3c != NULL) {
      mb_entry_b788a15891182f3c = GetProcAddress(mb_module_b788a15891182f3c, "SHGetFolderPathW");
    }
  }
  return mb_entry_b788a15891182f3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4012655ffc8fe5f6208781d5(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_path) {
  void *mb_entry_b788a15891182f3c = mb_resolve_b788a15891182f3c();
  if (mb_entry_b788a15891182f3c == NULL) {
  return 0;
  }
  mb_fn_b788a15891182f3c mb_target_b788a15891182f3c = (mb_fn_b788a15891182f3c)mb_entry_b788a15891182f3c;
  int32_t mb_result_b788a15891182f3c = mb_target_b788a15891182f3c(hwnd, csidl, h_token, dw_flags, (uint16_t *)psz_path);
  return mb_result_b788a15891182f3c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_603db2ded1c62256_p1;
typedef char mb_assert_603db2ded1c62256_p1[(sizeof(mb_agg_603db2ded1c62256_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_603db2ded1c62256_p1[(MB_ALIGNOF(mb_agg_603db2ded1c62256_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_603db2ded1c62256)(void *, mb_agg_603db2ded1c62256_p1 * *);

static mb_module_t mb_module_603db2ded1c62256 = NULL;
static void *mb_entry_603db2ded1c62256 = NULL;

static void *mb_resolve_603db2ded1c62256(void) {
  if (mb_entry_603db2ded1c62256 == NULL) {
    if (mb_module_603db2ded1c62256 == NULL) {
      mb_module_603db2ded1c62256 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_603db2ded1c62256 != NULL) {
      mb_entry_603db2ded1c62256 = GetProcAddress(mb_module_603db2ded1c62256, "SHGetIDListFromObject");
    }
  }
  return mb_entry_603db2ded1c62256;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573fecbd15d70af59585b2f3(void * punk, void * ppidl) {
  void *mb_entry_603db2ded1c62256 = mb_resolve_603db2ded1c62256();
  if (mb_entry_603db2ded1c62256 == NULL) {
  return 0;
  }
  mb_fn_603db2ded1c62256 mb_target_603db2ded1c62256 = (mb_fn_603db2ded1c62256)mb_entry_603db2ded1c62256;
  int32_t mb_result_603db2ded1c62256 = mb_target_603db2ded1c62256(punk, (mb_agg_603db2ded1c62256_p1 * *)ppidl);
  return mb_result_603db2ded1c62256;
}

typedef int32_t (MB_CALL *mb_fn_8fc243fbbe1dda49)(uint8_t *, int32_t);

static mb_module_t mb_module_8fc243fbbe1dda49 = NULL;
static void *mb_entry_8fc243fbbe1dda49 = NULL;

static void *mb_resolve_8fc243fbbe1dda49(void) {
  if (mb_entry_8fc243fbbe1dda49 == NULL) {
    if (mb_module_8fc243fbbe1dda49 == NULL) {
      mb_module_8fc243fbbe1dda49 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8fc243fbbe1dda49 != NULL) {
      mb_entry_8fc243fbbe1dda49 = GetProcAddress(mb_module_8fc243fbbe1dda49, "SHGetIconOverlayIndexA");
    }
  }
  return mb_entry_8fc243fbbe1dda49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4275bd59b252da9498a0ba6(void * psz_icon_path, int32_t i_icon_index) {
  void *mb_entry_8fc243fbbe1dda49 = mb_resolve_8fc243fbbe1dda49();
  if (mb_entry_8fc243fbbe1dda49 == NULL) {
  return 0;
  }
  mb_fn_8fc243fbbe1dda49 mb_target_8fc243fbbe1dda49 = (mb_fn_8fc243fbbe1dda49)mb_entry_8fc243fbbe1dda49;
  int32_t mb_result_8fc243fbbe1dda49 = mb_target_8fc243fbbe1dda49((uint8_t *)psz_icon_path, i_icon_index);
  return mb_result_8fc243fbbe1dda49;
}

typedef int32_t (MB_CALL *mb_fn_67b032660848d6cc)(uint16_t *, int32_t);

static mb_module_t mb_module_67b032660848d6cc = NULL;
static void *mb_entry_67b032660848d6cc = NULL;

static void *mb_resolve_67b032660848d6cc(void) {
  if (mb_entry_67b032660848d6cc == NULL) {
    if (mb_module_67b032660848d6cc == NULL) {
      mb_module_67b032660848d6cc = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_67b032660848d6cc != NULL) {
      mb_entry_67b032660848d6cc = GetProcAddress(mb_module_67b032660848d6cc, "SHGetIconOverlayIndexW");
    }
  }
  return mb_entry_67b032660848d6cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8985b428536dd6bc547141(void * psz_icon_path, int32_t i_icon_index) {
  void *mb_entry_67b032660848d6cc = mb_resolve_67b032660848d6cc();
  if (mb_entry_67b032660848d6cc == NULL) {
  return 0;
  }
  mb_fn_67b032660848d6cc mb_target_67b032660848d6cc = (mb_fn_67b032660848d6cc)mb_entry_67b032660848d6cc;
  int32_t mb_result_67b032660848d6cc = mb_target_67b032660848d6cc((uint16_t *)psz_icon_path, i_icon_index);
  return mb_result_67b032660848d6cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2bc2c1df75a04674_p1;
typedef char mb_assert_2bc2c1df75a04674_p1[(sizeof(mb_agg_2bc2c1df75a04674_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2bc2c1df75a04674_p1[(MB_ALIGNOF(mb_agg_2bc2c1df75a04674_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bc2c1df75a04674)(int32_t, mb_agg_2bc2c1df75a04674_p1 *, void * *);

static mb_module_t mb_module_2bc2c1df75a04674 = NULL;
static void *mb_entry_2bc2c1df75a04674 = NULL;

static void *mb_resolve_2bc2c1df75a04674(void) {
  if (mb_entry_2bc2c1df75a04674 == NULL) {
    if (mb_module_2bc2c1df75a04674 == NULL) {
      mb_module_2bc2c1df75a04674 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2bc2c1df75a04674 != NULL) {
      mb_entry_2bc2c1df75a04674 = GetProcAddress(mb_module_2bc2c1df75a04674, "SHGetImageList");
    }
  }
  return mb_entry_2bc2c1df75a04674;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbbd7180f611e92e3e3f02a9(int32_t i_image_list, void * riid, void * ppv_obj) {
  void *mb_entry_2bc2c1df75a04674 = mb_resolve_2bc2c1df75a04674();
  if (mb_entry_2bc2c1df75a04674 == NULL) {
  return 0;
  }
  mb_fn_2bc2c1df75a04674 mb_target_2bc2c1df75a04674 = (mb_fn_2bc2c1df75a04674)mb_entry_2bc2c1df75a04674;
  int32_t mb_result_2bc2c1df75a04674 = mb_target_2bc2c1df75a04674(i_image_list, (mb_agg_2bc2c1df75a04674_p1 *)riid, (void * *)ppv_obj);
  return mb_result_2bc2c1df75a04674;
}

typedef int32_t (MB_CALL *mb_fn_1537daf40467dec3)(void * *);

static mb_module_t mb_module_1537daf40467dec3 = NULL;
static void *mb_entry_1537daf40467dec3 = NULL;

static void *mb_resolve_1537daf40467dec3(void) {
  if (mb_entry_1537daf40467dec3 == NULL) {
    if (mb_module_1537daf40467dec3 == NULL) {
      mb_module_1537daf40467dec3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1537daf40467dec3 != NULL) {
      mb_entry_1537daf40467dec3 = GetProcAddress(mb_module_1537daf40467dec3, "SHGetInstanceExplorer");
    }
  }
  return mb_entry_1537daf40467dec3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b50979786c09593f9b96ac(void * ppunk) {
  void *mb_entry_1537daf40467dec3 = mb_resolve_1537daf40467dec3();
  if (mb_entry_1537daf40467dec3 == NULL) {
  return 0;
  }
  mb_fn_1537daf40467dec3 mb_target_1537daf40467dec3 = (mb_fn_1537daf40467dec3)mb_entry_1537daf40467dec3;
  int32_t mb_result_1537daf40467dec3 = mb_target_1537daf40467dec3((void * *)ppunk);
  return mb_result_1537daf40467dec3;
}

typedef int32_t (MB_CALL *mb_fn_a2d5d2f49b413723)(uint8_t *, uint32_t);

static mb_module_t mb_module_a2d5d2f49b413723 = NULL;
static void *mb_entry_a2d5d2f49b413723 = NULL;

static void *mb_resolve_a2d5d2f49b413723(void) {
  if (mb_entry_a2d5d2f49b413723 == NULL) {
    if (mb_module_a2d5d2f49b413723 == NULL) {
      mb_module_a2d5d2f49b413723 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a2d5d2f49b413723 != NULL) {
      mb_entry_a2d5d2f49b413723 = GetProcAddress(mb_module_a2d5d2f49b413723, "SHGetInverseCMAP");
    }
  }
  return mb_entry_a2d5d2f49b413723;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2048489f82176fcebb01ddb(void * pb_map, uint32_t cb_map) {
  void *mb_entry_a2d5d2f49b413723 = mb_resolve_a2d5d2f49b413723();
  if (mb_entry_a2d5d2f49b413723 == NULL) {
  return 0;
  }
  mb_fn_a2d5d2f49b413723 mb_target_a2d5d2f49b413723 = (mb_fn_a2d5d2f49b413723)mb_entry_a2d5d2f49b413723;
  int32_t mb_result_a2d5d2f49b413723 = mb_target_a2d5d2f49b413723((uint8_t *)pb_map, cb_map);
  return mb_result_a2d5d2f49b413723;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e5d5a9172cb3fde5_p2;
typedef char mb_assert_e5d5a9172cb3fde5_p2[(sizeof(mb_agg_e5d5a9172cb3fde5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e5d5a9172cb3fde5_p2[(MB_ALIGNOF(mb_agg_e5d5a9172cb3fde5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5d5a9172cb3fde5)(void *, int32_t, mb_agg_e5d5a9172cb3fde5_p2 *, void * *);

static mb_module_t mb_module_e5d5a9172cb3fde5 = NULL;
static void *mb_entry_e5d5a9172cb3fde5 = NULL;

static void *mb_resolve_e5d5a9172cb3fde5(void) {
  if (mb_entry_e5d5a9172cb3fde5 == NULL) {
    if (mb_module_e5d5a9172cb3fde5 == NULL) {
      mb_module_e5d5a9172cb3fde5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e5d5a9172cb3fde5 != NULL) {
      mb_entry_e5d5a9172cb3fde5 = GetProcAddress(mb_module_e5d5a9172cb3fde5, "SHGetItemFromDataObject");
    }
  }
  return mb_entry_e5d5a9172cb3fde5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca147f7b9a1340db4a400e6(void * pdtobj, int32_t dw_flags, void * riid, void * ppv) {
  void *mb_entry_e5d5a9172cb3fde5 = mb_resolve_e5d5a9172cb3fde5();
  if (mb_entry_e5d5a9172cb3fde5 == NULL) {
  return 0;
  }
  mb_fn_e5d5a9172cb3fde5 mb_target_e5d5a9172cb3fde5 = (mb_fn_e5d5a9172cb3fde5)mb_entry_e5d5a9172cb3fde5;
  int32_t mb_result_e5d5a9172cb3fde5 = mb_target_e5d5a9172cb3fde5(pdtobj, dw_flags, (mb_agg_e5d5a9172cb3fde5_p2 *)riid, (void * *)ppv);
  return mb_result_e5d5a9172cb3fde5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa1e9794a240ffcf_p1;
typedef char mb_assert_fa1e9794a240ffcf_p1[(sizeof(mb_agg_fa1e9794a240ffcf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fa1e9794a240ffcf_p1[(MB_ALIGNOF(mb_agg_fa1e9794a240ffcf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa1e9794a240ffcf)(void *, mb_agg_fa1e9794a240ffcf_p1 *, void * *);

static mb_module_t mb_module_fa1e9794a240ffcf = NULL;
static void *mb_entry_fa1e9794a240ffcf = NULL;

static void *mb_resolve_fa1e9794a240ffcf(void) {
  if (mb_entry_fa1e9794a240ffcf == NULL) {
    if (mb_module_fa1e9794a240ffcf == NULL) {
      mb_module_fa1e9794a240ffcf = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fa1e9794a240ffcf != NULL) {
      mb_entry_fa1e9794a240ffcf = GetProcAddress(mb_module_fa1e9794a240ffcf, "SHGetItemFromObject");
    }
  }
  return mb_entry_fa1e9794a240ffcf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b043ebfd4ae361c9724be4(void * punk, void * riid, void * ppv) {
  void *mb_entry_fa1e9794a240ffcf = mb_resolve_fa1e9794a240ffcf();
  if (mb_entry_fa1e9794a240ffcf == NULL) {
  return 0;
  }
  mb_fn_fa1e9794a240ffcf mb_target_fa1e9794a240ffcf = (mb_fn_fa1e9794a240ffcf)mb_entry_fa1e9794a240ffcf;
  int32_t mb_result_fa1e9794a240ffcf = mb_target_fa1e9794a240ffcf(punk, (mb_agg_fa1e9794a240ffcf_p1 *)riid, (void * *)ppv);
  return mb_result_fa1e9794a240ffcf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e477330ec52e6143_p0;
typedef char mb_assert_e477330ec52e6143_p0[(sizeof(mb_agg_e477330ec52e6143_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e477330ec52e6143_p0[(MB_ALIGNOF(mb_agg_e477330ec52e6143_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_e477330ec52e6143_p3;
typedef char mb_assert_e477330ec52e6143_p3[(sizeof(mb_agg_e477330ec52e6143_p3) == 3) ? 1 : -1];
typedef char mb_assert_align_e477330ec52e6143_p3[(MB_ALIGNOF(mb_agg_e477330ec52e6143_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e477330ec52e6143)(mb_agg_e477330ec52e6143_p0 *, uint32_t, void *, mb_agg_e477330ec52e6143_p3 * *);

static mb_module_t mb_module_e477330ec52e6143 = NULL;
static void *mb_entry_e477330ec52e6143 = NULL;

static void *mb_resolve_e477330ec52e6143(void) {
  if (mb_entry_e477330ec52e6143 == NULL) {
    if (mb_module_e477330ec52e6143 == NULL) {
      mb_module_e477330ec52e6143 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e477330ec52e6143 != NULL) {
      mb_entry_e477330ec52e6143 = GetProcAddress(mb_module_e477330ec52e6143, "SHGetKnownFolderIDList");
    }
  }
  return mb_entry_e477330ec52e6143;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52099c6905c46cbaffd65372(void * rfid, uint32_t dw_flags, void * h_token, void * ppidl) {
  void *mb_entry_e477330ec52e6143 = mb_resolve_e477330ec52e6143();
  if (mb_entry_e477330ec52e6143 == NULL) {
  return 0;
  }
  mb_fn_e477330ec52e6143 mb_target_e477330ec52e6143 = (mb_fn_e477330ec52e6143)mb_entry_e477330ec52e6143;
  int32_t mb_result_e477330ec52e6143 = mb_target_e477330ec52e6143((mb_agg_e477330ec52e6143_p0 *)rfid, dw_flags, h_token, (mb_agg_e477330ec52e6143_p3 * *)ppidl);
  return mb_result_e477330ec52e6143;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b76b54ae358e9c9_p0;
typedef char mb_assert_0b76b54ae358e9c9_p0[(sizeof(mb_agg_0b76b54ae358e9c9_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0b76b54ae358e9c9_p0[(MB_ALIGNOF(mb_agg_0b76b54ae358e9c9_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b76b54ae358e9c9_p3;
typedef char mb_assert_0b76b54ae358e9c9_p3[(sizeof(mb_agg_0b76b54ae358e9c9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0b76b54ae358e9c9_p3[(MB_ALIGNOF(mb_agg_0b76b54ae358e9c9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b76b54ae358e9c9)(mb_agg_0b76b54ae358e9c9_p0 *, int32_t, void *, mb_agg_0b76b54ae358e9c9_p3 *, void * *);

static mb_module_t mb_module_0b76b54ae358e9c9 = NULL;
static void *mb_entry_0b76b54ae358e9c9 = NULL;

static void *mb_resolve_0b76b54ae358e9c9(void) {
  if (mb_entry_0b76b54ae358e9c9 == NULL) {
    if (mb_module_0b76b54ae358e9c9 == NULL) {
      mb_module_0b76b54ae358e9c9 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0b76b54ae358e9c9 != NULL) {
      mb_entry_0b76b54ae358e9c9 = GetProcAddress(mb_module_0b76b54ae358e9c9, "SHGetKnownFolderItem");
    }
  }
  return mb_entry_0b76b54ae358e9c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07596b2f4fb1fdaee0bad6e6(void * rfid, int32_t flags, void * h_token, void * riid, void * ppv) {
  void *mb_entry_0b76b54ae358e9c9 = mb_resolve_0b76b54ae358e9c9();
  if (mb_entry_0b76b54ae358e9c9 == NULL) {
  return 0;
  }
  mb_fn_0b76b54ae358e9c9 mb_target_0b76b54ae358e9c9 = (mb_fn_0b76b54ae358e9c9)mb_entry_0b76b54ae358e9c9;
  int32_t mb_result_0b76b54ae358e9c9 = mb_target_0b76b54ae358e9c9((mb_agg_0b76b54ae358e9c9_p0 *)rfid, flags, h_token, (mb_agg_0b76b54ae358e9c9_p3 *)riid, (void * *)ppv);
  return mb_result_0b76b54ae358e9c9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_94e2dd8ec11d3bd0_p0;
typedef char mb_assert_94e2dd8ec11d3bd0_p0[(sizeof(mb_agg_94e2dd8ec11d3bd0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_94e2dd8ec11d3bd0_p0[(MB_ALIGNOF(mb_agg_94e2dd8ec11d3bd0_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94e2dd8ec11d3bd0)(mb_agg_94e2dd8ec11d3bd0_p0 *, uint32_t, void *, uint16_t * *);

static mb_module_t mb_module_94e2dd8ec11d3bd0 = NULL;
static void *mb_entry_94e2dd8ec11d3bd0 = NULL;

static void *mb_resolve_94e2dd8ec11d3bd0(void) {
  if (mb_entry_94e2dd8ec11d3bd0 == NULL) {
    if (mb_module_94e2dd8ec11d3bd0 == NULL) {
      mb_module_94e2dd8ec11d3bd0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_94e2dd8ec11d3bd0 != NULL) {
      mb_entry_94e2dd8ec11d3bd0 = GetProcAddress(mb_module_94e2dd8ec11d3bd0, "SHGetKnownFolderPath");
    }
  }
  return mb_entry_94e2dd8ec11d3bd0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c164d35ad1af4b0f70c800(void * rfid, uint32_t dw_flags, void * h_token, void * ppsz_path) {
  void *mb_entry_94e2dd8ec11d3bd0 = mb_resolve_94e2dd8ec11d3bd0();
  if (mb_entry_94e2dd8ec11d3bd0 == NULL) {
  return 0;
  }
  mb_fn_94e2dd8ec11d3bd0 mb_target_94e2dd8ec11d3bd0 = (mb_fn_94e2dd8ec11d3bd0)mb_entry_94e2dd8ec11d3bd0;
  int32_t mb_result_94e2dd8ec11d3bd0 = mb_target_94e2dd8ec11d3bd0((mb_agg_94e2dd8ec11d3bd0_p0 *)rfid, dw_flags, h_token, (uint16_t * *)ppsz_path);
  return mb_result_94e2dd8ec11d3bd0;
}

typedef int32_t (MB_CALL *mb_fn_ece0c592c20513d0)(uint16_t *, uint16_t *, uint32_t, int32_t *);

static mb_module_t mb_module_ece0c592c20513d0 = NULL;
static void *mb_entry_ece0c592c20513d0 = NULL;

static void *mb_resolve_ece0c592c20513d0(void) {
  if (mb_entry_ece0c592c20513d0 == NULL) {
    if (mb_module_ece0c592c20513d0 == NULL) {
      mb_module_ece0c592c20513d0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ece0c592c20513d0 != NULL) {
      mb_entry_ece0c592c20513d0 = GetProcAddress(mb_module_ece0c592c20513d0, "SHGetLocalizedName");
    }
  }
  return mb_entry_ece0c592c20513d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6d4a6ead52bcae16a22d11(void * psz_path, void * psz_res_module, uint32_t cch, void * pids_res) {
  void *mb_entry_ece0c592c20513d0 = mb_resolve_ece0c592c20513d0();
  if (mb_entry_ece0c592c20513d0 == NULL) {
  return 0;
  }
  mb_fn_ece0c592c20513d0 mb_target_ece0c592c20513d0 = (mb_fn_ece0c592c20513d0)mb_entry_ece0c592c20513d0;
  int32_t mb_result_ece0c592c20513d0 = mb_target_ece0c592c20513d0((uint16_t *)psz_path, (uint16_t *)psz_res_module, cch, (int32_t *)pids_res);
  return mb_result_ece0c592c20513d0;
}

typedef int32_t (MB_CALL *mb_fn_ec7c19b17c908108)(void * *);

static mb_module_t mb_module_ec7c19b17c908108 = NULL;
static void *mb_entry_ec7c19b17c908108 = NULL;

static void *mb_resolve_ec7c19b17c908108(void) {
  if (mb_entry_ec7c19b17c908108 == NULL) {
    if (mb_module_ec7c19b17c908108 == NULL) {
      mb_module_ec7c19b17c908108 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ec7c19b17c908108 != NULL) {
      mb_entry_ec7c19b17c908108 = GetProcAddress(mb_module_ec7c19b17c908108, "SHGetMalloc");
    }
  }
  return mb_entry_ec7c19b17c908108;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c089fc89c7774456c1250d3(void * pp_malloc) {
  void *mb_entry_ec7c19b17c908108 = mb_resolve_ec7c19b17c908108();
  if (mb_entry_ec7c19b17c908108 == NULL) {
  return 0;
  }
  mb_fn_ec7c19b17c908108 mb_target_ec7c19b17c908108 = (mb_fn_ec7c19b17c908108)mb_entry_ec7c19b17c908108;
  int32_t mb_result_ec7c19b17c908108 = mb_target_ec7c19b17c908108((void * *)pp_malloc);
  return mb_result_ec7c19b17c908108;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_df88721c837db198_p0;
typedef char mb_assert_df88721c837db198_p0[(sizeof(mb_agg_df88721c837db198_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_df88721c837db198_p0[(MB_ALIGNOF(mb_agg_df88721c837db198_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df88721c837db198)(mb_agg_df88721c837db198_p0 *, int32_t, uint16_t * *);

static mb_module_t mb_module_df88721c837db198 = NULL;
static void *mb_entry_df88721c837db198 = NULL;

static void *mb_resolve_df88721c837db198(void) {
  if (mb_entry_df88721c837db198 == NULL) {
    if (mb_module_df88721c837db198 == NULL) {
      mb_module_df88721c837db198 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_df88721c837db198 != NULL) {
      mb_entry_df88721c837db198 = GetProcAddress(mb_module_df88721c837db198, "SHGetNameFromIDList");
    }
  }
  return mb_entry_df88721c837db198;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ccd22680985a0db2bb0218b(void * pidl, int32_t sigdn_name, void * ppsz_name) {
  void *mb_entry_df88721c837db198 = mb_resolve_df88721c837db198();
  if (mb_entry_df88721c837db198 == NULL) {
  return 0;
  }
  mb_fn_df88721c837db198 mb_target_df88721c837db198 = (mb_fn_df88721c837db198)mb_entry_df88721c837db198;
  int32_t mb_result_df88721c837db198 = mb_target_df88721c837db198((mb_agg_df88721c837db198_p0 *)pidl, sigdn_name, (uint16_t * *)ppsz_name);
  return mb_result_df88721c837db198;
}

typedef int32_t (MB_CALL *mb_fn_fc778ca9a4328fea)(uint8_t *, uint8_t *, uint8_t *, int32_t *, uint32_t);

static mb_module_t mb_module_fc778ca9a4328fea = NULL;
static void *mb_entry_fc778ca9a4328fea = NULL;

static void *mb_resolve_fc778ca9a4328fea(void) {
  if (mb_entry_fc778ca9a4328fea == NULL) {
    if (mb_module_fc778ca9a4328fea == NULL) {
      mb_module_fc778ca9a4328fea = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fc778ca9a4328fea != NULL) {
      mb_entry_fc778ca9a4328fea = GetProcAddress(mb_module_fc778ca9a4328fea, "SHGetNewLinkInfoA");
    }
  }
  return mb_entry_fc778ca9a4328fea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e8f562baa24d98c9d5712a(void * psz_link_to, void * psz_dir, void * psz_name, void * pf_must_copy, uint32_t u_flags) {
  void *mb_entry_fc778ca9a4328fea = mb_resolve_fc778ca9a4328fea();
  if (mb_entry_fc778ca9a4328fea == NULL) {
  return 0;
  }
  mb_fn_fc778ca9a4328fea mb_target_fc778ca9a4328fea = (mb_fn_fc778ca9a4328fea)mb_entry_fc778ca9a4328fea;
  int32_t mb_result_fc778ca9a4328fea = mb_target_fc778ca9a4328fea((uint8_t *)psz_link_to, (uint8_t *)psz_dir, (uint8_t *)psz_name, (int32_t *)pf_must_copy, u_flags);
  return mb_result_fc778ca9a4328fea;
}

typedef int32_t (MB_CALL *mb_fn_192cb5391bb24350)(uint16_t *, uint16_t *, uint16_t *, int32_t *, uint32_t);

static mb_module_t mb_module_192cb5391bb24350 = NULL;
static void *mb_entry_192cb5391bb24350 = NULL;

static void *mb_resolve_192cb5391bb24350(void) {
  if (mb_entry_192cb5391bb24350 == NULL) {
    if (mb_module_192cb5391bb24350 == NULL) {
      mb_module_192cb5391bb24350 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_192cb5391bb24350 != NULL) {
      mb_entry_192cb5391bb24350 = GetProcAddress(mb_module_192cb5391bb24350, "SHGetNewLinkInfoW");
    }
  }
  return mb_entry_192cb5391bb24350;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1130f684e782dc3b53424754(void * psz_link_to, void * psz_dir, void * psz_name, void * pf_must_copy, uint32_t u_flags) {
  void *mb_entry_192cb5391bb24350 = mb_resolve_192cb5391bb24350();
  if (mb_entry_192cb5391bb24350 == NULL) {
  return 0;
  }
  mb_fn_192cb5391bb24350 mb_target_192cb5391bb24350 = (mb_fn_192cb5391bb24350)mb_entry_192cb5391bb24350;
  int32_t mb_result_192cb5391bb24350 = mb_target_192cb5391bb24350((uint16_t *)psz_link_to, (uint16_t *)psz_dir, (uint16_t *)psz_name, (int32_t *)pf_must_copy, u_flags);
  return mb_result_192cb5391bb24350;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_01834b177aa050e8_p0;
typedef char mb_assert_01834b177aa050e8_p0[(sizeof(mb_agg_01834b177aa050e8_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_01834b177aa050e8_p0[(MB_ALIGNOF(mb_agg_01834b177aa050e8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01834b177aa050e8)(mb_agg_01834b177aa050e8_p0 *, uint8_t *);

static mb_module_t mb_module_01834b177aa050e8 = NULL;
static void *mb_entry_01834b177aa050e8 = NULL;

static void *mb_resolve_01834b177aa050e8(void) {
  if (mb_entry_01834b177aa050e8 == NULL) {
    if (mb_module_01834b177aa050e8 == NULL) {
      mb_module_01834b177aa050e8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_01834b177aa050e8 != NULL) {
      mb_entry_01834b177aa050e8 = GetProcAddress(mb_module_01834b177aa050e8, "SHGetPathFromIDListA");
    }
  }
  return mb_entry_01834b177aa050e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f24b514e80bdae1432d748(void * pidl, void * psz_path) {
  void *mb_entry_01834b177aa050e8 = mb_resolve_01834b177aa050e8();
  if (mb_entry_01834b177aa050e8 == NULL) {
  return 0;
  }
  mb_fn_01834b177aa050e8 mb_target_01834b177aa050e8 = (mb_fn_01834b177aa050e8)mb_entry_01834b177aa050e8;
  int32_t mb_result_01834b177aa050e8 = mb_target_01834b177aa050e8((mb_agg_01834b177aa050e8_p0 *)pidl, (uint8_t *)psz_path);
  return mb_result_01834b177aa050e8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_c6cf09057db481d7_p0;
typedef char mb_assert_c6cf09057db481d7_p0[(sizeof(mb_agg_c6cf09057db481d7_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_c6cf09057db481d7_p0[(MB_ALIGNOF(mb_agg_c6cf09057db481d7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6cf09057db481d7)(mb_agg_c6cf09057db481d7_p0 *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_c6cf09057db481d7 = NULL;
static void *mb_entry_c6cf09057db481d7 = NULL;

static void *mb_resolve_c6cf09057db481d7(void) {
  if (mb_entry_c6cf09057db481d7 == NULL) {
    if (mb_module_c6cf09057db481d7 == NULL) {
      mb_module_c6cf09057db481d7 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c6cf09057db481d7 != NULL) {
      mb_entry_c6cf09057db481d7 = GetProcAddress(mb_module_c6cf09057db481d7, "SHGetPathFromIDListEx");
    }
  }
  return mb_entry_c6cf09057db481d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31d647bc16912ce5df5b7a5(void * pidl, void * psz_path, uint32_t cch_path, uint32_t u_opts) {
  void *mb_entry_c6cf09057db481d7 = mb_resolve_c6cf09057db481d7();
  if (mb_entry_c6cf09057db481d7 == NULL) {
  return 0;
  }
  mb_fn_c6cf09057db481d7 mb_target_c6cf09057db481d7 = (mb_fn_c6cf09057db481d7)mb_entry_c6cf09057db481d7;
  int32_t mb_result_c6cf09057db481d7 = mb_target_c6cf09057db481d7((mb_agg_c6cf09057db481d7_p0 *)pidl, (uint16_t *)psz_path, cch_path, u_opts);
  return mb_result_c6cf09057db481d7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_5a159cf7d5675b09_p0;
typedef char mb_assert_5a159cf7d5675b09_p0[(sizeof(mb_agg_5a159cf7d5675b09_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_5a159cf7d5675b09_p0[(MB_ALIGNOF(mb_agg_5a159cf7d5675b09_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a159cf7d5675b09)(mb_agg_5a159cf7d5675b09_p0 *, uint16_t *);

static mb_module_t mb_module_5a159cf7d5675b09 = NULL;
static void *mb_entry_5a159cf7d5675b09 = NULL;

static void *mb_resolve_5a159cf7d5675b09(void) {
  if (mb_entry_5a159cf7d5675b09 == NULL) {
    if (mb_module_5a159cf7d5675b09 == NULL) {
      mb_module_5a159cf7d5675b09 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_5a159cf7d5675b09 != NULL) {
      mb_entry_5a159cf7d5675b09 = GetProcAddress(mb_module_5a159cf7d5675b09, "SHGetPathFromIDListW");
    }
  }
  return mb_entry_5a159cf7d5675b09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad548ad0497276c0c53274d(void * pidl, void * psz_path) {
  void *mb_entry_5a159cf7d5675b09 = mb_resolve_5a159cf7d5675b09();
  if (mb_entry_5a159cf7d5675b09 == NULL) {
  return 0;
  }
  mb_fn_5a159cf7d5675b09 mb_target_5a159cf7d5675b09 = (mb_fn_5a159cf7d5675b09)mb_entry_5a159cf7d5675b09;
  int32_t mb_result_5a159cf7d5675b09 = mb_target_5a159cf7d5675b09((mb_agg_5a159cf7d5675b09_p0 *)pidl, (uint16_t *)psz_path);
  return mb_result_5a159cf7d5675b09;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_3db0ef609b45a012_p1;
typedef char mb_assert_3db0ef609b45a012_p1[(sizeof(mb_agg_3db0ef609b45a012_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_3db0ef609b45a012_p1[(MB_ALIGNOF(mb_agg_3db0ef609b45a012_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_3db0ef609b45a012_p2;
typedef char mb_assert_3db0ef609b45a012_p2[(sizeof(mb_agg_3db0ef609b45a012_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_3db0ef609b45a012_p2[(MB_ALIGNOF(mb_agg_3db0ef609b45a012_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3db0ef609b45a012)(void *, mb_agg_3db0ef609b45a012_p1 *, mb_agg_3db0ef609b45a012_p2 * *);

static mb_module_t mb_module_3db0ef609b45a012 = NULL;
static void *mb_entry_3db0ef609b45a012 = NULL;

static void *mb_resolve_3db0ef609b45a012(void) {
  if (mb_entry_3db0ef609b45a012 == NULL) {
    if (mb_module_3db0ef609b45a012 == NULL) {
      mb_module_3db0ef609b45a012 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3db0ef609b45a012 != NULL) {
      mb_entry_3db0ef609b45a012 = GetProcAddress(mb_module_3db0ef609b45a012, "SHGetRealIDL");
    }
  }
  return mb_entry_3db0ef609b45a012;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feca1109ff58f82308c96795(void * psf, void * pidl_simple, void * ppidl_real) {
  void *mb_entry_3db0ef609b45a012 = mb_resolve_3db0ef609b45a012();
  if (mb_entry_3db0ef609b45a012 == NULL) {
  return 0;
  }
  mb_fn_3db0ef609b45a012 mb_target_3db0ef609b45a012 = (mb_fn_3db0ef609b45a012)mb_entry_3db0ef609b45a012;
  int32_t mb_result_3db0ef609b45a012 = mb_target_3db0ef609b45a012(psf, (mb_agg_3db0ef609b45a012_p1 *)pidl_simple, (mb_agg_3db0ef609b45a012_p2 * *)ppidl_real);
  return mb_result_3db0ef609b45a012;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_1b2733c69cd381e4_p0;
typedef char mb_assert_1b2733c69cd381e4_p0[(sizeof(mb_agg_1b2733c69cd381e4_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_1b2733c69cd381e4_p0[(MB_ALIGNOF(mb_agg_1b2733c69cd381e4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b2733c69cd381e4)(mb_agg_1b2733c69cd381e4_p0 *, uint16_t *, uint32_t);

static mb_module_t mb_module_1b2733c69cd381e4 = NULL;
static void *mb_entry_1b2733c69cd381e4 = NULL;

static void *mb_resolve_1b2733c69cd381e4(void) {
  if (mb_entry_1b2733c69cd381e4 == NULL) {
    if (mb_module_1b2733c69cd381e4 == NULL) {
      mb_module_1b2733c69cd381e4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1b2733c69cd381e4 != NULL) {
      mb_entry_1b2733c69cd381e4 = GetProcAddress(mb_module_1b2733c69cd381e4, "SHGetSetFolderCustomSettings");
    }
  }
  return mb_entry_1b2733c69cd381e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2740c8dfc70186f4f810bdb(void * pfcs, void * psz_path, uint32_t dw_read_write) {
  void *mb_entry_1b2733c69cd381e4 = mb_resolve_1b2733c69cd381e4();
  if (mb_entry_1b2733c69cd381e4 == NULL) {
  return 0;
  }
  mb_fn_1b2733c69cd381e4 mb_target_1b2733c69cd381e4 = (mb_fn_1b2733c69cd381e4)mb_entry_1b2733c69cd381e4;
  int32_t mb_result_1b2733c69cd381e4 = mb_target_1b2733c69cd381e4((mb_agg_1b2733c69cd381e4_p0 *)pfcs, (uint16_t *)psz_path, dw_read_write);
  return mb_result_1b2733c69cd381e4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_720d076fca65a469_p0;
typedef char mb_assert_720d076fca65a469_p0[(sizeof(mb_agg_720d076fca65a469_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_720d076fca65a469_p0[(MB_ALIGNOF(mb_agg_720d076fca65a469_p0) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_720d076fca65a469)(mb_agg_720d076fca65a469_p0 *, uint32_t, int32_t);

static mb_module_t mb_module_720d076fca65a469 = NULL;
static void *mb_entry_720d076fca65a469 = NULL;

static void *mb_resolve_720d076fca65a469(void) {
  if (mb_entry_720d076fca65a469 == NULL) {
    if (mb_module_720d076fca65a469 == NULL) {
      mb_module_720d076fca65a469 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_720d076fca65a469 != NULL) {
      mb_entry_720d076fca65a469 = GetProcAddress(mb_module_720d076fca65a469, "SHGetSetSettings");
    }
  }
  return mb_entry_720d076fca65a469;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c6649515ae3337d489b105cd(void * lpss, uint32_t dw_mask, int32_t b_set) {
  void *mb_entry_720d076fca65a469 = mb_resolve_720d076fca65a469();
  if (mb_entry_720d076fca65a469 == NULL) {
  return;
  }
  mb_fn_720d076fca65a469 mb_target_720d076fca65a469 = (mb_fn_720d076fca65a469)mb_entry_720d076fca65a469;
  mb_target_720d076fca65a469((mb_agg_720d076fca65a469_p0 *)lpss, dw_mask, b_set);
  return;
}

typedef void (MB_CALL *mb_fn_a90bb81a9f391ccd)(int32_t *, uint32_t);

static mb_module_t mb_module_a90bb81a9f391ccd = NULL;
static void *mb_entry_a90bb81a9f391ccd = NULL;

static void *mb_resolve_a90bb81a9f391ccd(void) {
  if (mb_entry_a90bb81a9f391ccd == NULL) {
    if (mb_module_a90bb81a9f391ccd == NULL) {
      mb_module_a90bb81a9f391ccd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a90bb81a9f391ccd != NULL) {
      mb_entry_a90bb81a9f391ccd = GetProcAddress(mb_module_a90bb81a9f391ccd, "SHGetSettings");
    }
  }
  return mb_entry_a90bb81a9f391ccd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cda4329fdfc026427f7b2e0d(void * psfs, uint32_t dw_mask) {
  void *mb_entry_a90bb81a9f391ccd = mb_resolve_a90bb81a9f391ccd();
  if (mb_entry_a90bb81a9f391ccd == NULL) {
  return;
  }
  mb_fn_a90bb81a9f391ccd mb_target_a90bb81a9f391ccd = (mb_fn_a90bb81a9f391ccd)mb_entry_a90bb81a9f391ccd;
  mb_target_a90bb81a9f391ccd((int32_t *)psfs, dw_mask);
  return;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_1f636748b5d7d234_p2;
typedef char mb_assert_1f636748b5d7d234_p2[(sizeof(mb_agg_1f636748b5d7d234_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_1f636748b5d7d234_p2[(MB_ALIGNOF(mb_agg_1f636748b5d7d234_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f636748b5d7d234)(void *, int32_t, mb_agg_1f636748b5d7d234_p2 * *);

static mb_module_t mb_module_1f636748b5d7d234 = NULL;
static void *mb_entry_1f636748b5d7d234 = NULL;

static void *mb_resolve_1f636748b5d7d234(void) {
  if (mb_entry_1f636748b5d7d234 == NULL) {
    if (mb_module_1f636748b5d7d234 == NULL) {
      mb_module_1f636748b5d7d234 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1f636748b5d7d234 != NULL) {
      mb_entry_1f636748b5d7d234 = GetProcAddress(mb_module_1f636748b5d7d234, "SHGetSpecialFolderLocation");
    }
  }
  return mb_entry_1f636748b5d7d234;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d149cff132da574ef2d39cf(void * hwnd, int32_t csidl, void * ppidl) {
  void *mb_entry_1f636748b5d7d234 = mb_resolve_1f636748b5d7d234();
  if (mb_entry_1f636748b5d7d234 == NULL) {
  return 0;
  }
  mb_fn_1f636748b5d7d234 mb_target_1f636748b5d7d234 = (mb_fn_1f636748b5d7d234)mb_entry_1f636748b5d7d234;
  int32_t mb_result_1f636748b5d7d234 = mb_target_1f636748b5d7d234(hwnd, csidl, (mb_agg_1f636748b5d7d234_p2 * *)ppidl);
  return mb_result_1f636748b5d7d234;
}

typedef int32_t (MB_CALL *mb_fn_a103e3d1521b19dc)(void *, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_a103e3d1521b19dc = NULL;
static void *mb_entry_a103e3d1521b19dc = NULL;

static void *mb_resolve_a103e3d1521b19dc(void) {
  if (mb_entry_a103e3d1521b19dc == NULL) {
    if (mb_module_a103e3d1521b19dc == NULL) {
      mb_module_a103e3d1521b19dc = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a103e3d1521b19dc != NULL) {
      mb_entry_a103e3d1521b19dc = GetProcAddress(mb_module_a103e3d1521b19dc, "SHGetSpecialFolderPathA");
    }
  }
  return mb_entry_a103e3d1521b19dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55d66435bda5d1ff6d11c7d(void * hwnd, void * psz_path, int32_t csidl, int32_t f_create) {
  void *mb_entry_a103e3d1521b19dc = mb_resolve_a103e3d1521b19dc();
  if (mb_entry_a103e3d1521b19dc == NULL) {
  return 0;
  }
  mb_fn_a103e3d1521b19dc mb_target_a103e3d1521b19dc = (mb_fn_a103e3d1521b19dc)mb_entry_a103e3d1521b19dc;
  int32_t mb_result_a103e3d1521b19dc = mb_target_a103e3d1521b19dc(hwnd, (uint8_t *)psz_path, csidl, f_create);
  return mb_result_a103e3d1521b19dc;
}

typedef int32_t (MB_CALL *mb_fn_46fa1e514a4d1fed)(void *, uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_46fa1e514a4d1fed = NULL;
static void *mb_entry_46fa1e514a4d1fed = NULL;

static void *mb_resolve_46fa1e514a4d1fed(void) {
  if (mb_entry_46fa1e514a4d1fed == NULL) {
    if (mb_module_46fa1e514a4d1fed == NULL) {
      mb_module_46fa1e514a4d1fed = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_46fa1e514a4d1fed != NULL) {
      mb_entry_46fa1e514a4d1fed = GetProcAddress(mb_module_46fa1e514a4d1fed, "SHGetSpecialFolderPathW");
    }
  }
  return mb_entry_46fa1e514a4d1fed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8973ff0dbf7008915ce0e538(void * hwnd, void * psz_path, int32_t csidl, int32_t f_create) {
  void *mb_entry_46fa1e514a4d1fed = mb_resolve_46fa1e514a4d1fed();
  if (mb_entry_46fa1e514a4d1fed == NULL) {
  return 0;
  }
  mb_fn_46fa1e514a4d1fed mb_target_46fa1e514a4d1fed = (mb_fn_46fa1e514a4d1fed)mb_entry_46fa1e514a4d1fed;
  int32_t mb_result_46fa1e514a4d1fed = mb_target_46fa1e514a4d1fed(hwnd, (uint16_t *)psz_path, csidl, f_create);
  return mb_result_46fa1e514a4d1fed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[544]; } mb_agg_d83c5d7d03d57d95_p2;
typedef char mb_assert_d83c5d7d03d57d95_p2[(sizeof(mb_agg_d83c5d7d03d57d95_p2) == 544) ? 1 : -1];
typedef char mb_assert_align_d83c5d7d03d57d95_p2[(MB_ALIGNOF(mb_agg_d83c5d7d03d57d95_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d83c5d7d03d57d95)(int32_t, uint32_t, mb_agg_d83c5d7d03d57d95_p2 *);

static mb_module_t mb_module_d83c5d7d03d57d95 = NULL;
static void *mb_entry_d83c5d7d03d57d95 = NULL;

static void *mb_resolve_d83c5d7d03d57d95(void) {
  if (mb_entry_d83c5d7d03d57d95 == NULL) {
    if (mb_module_d83c5d7d03d57d95 == NULL) {
      mb_module_d83c5d7d03d57d95 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d83c5d7d03d57d95 != NULL) {
      mb_entry_d83c5d7d03d57d95 = GetProcAddress(mb_module_d83c5d7d03d57d95, "SHGetStockIconInfo");
    }
  }
  return mb_entry_d83c5d7d03d57d95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8857fcaf78417162d20fa917(int32_t siid, uint32_t u_flags, void * psii) {
  void *mb_entry_d83c5d7d03d57d95 = mb_resolve_d83c5d7d03d57d95();
  if (mb_entry_d83c5d7d03d57d95 == NULL) {
  return 0;
  }
  mb_fn_d83c5d7d03d57d95 mb_target_d83c5d7d03d57d95 = (mb_fn_d83c5d7d03d57d95)mb_entry_d83c5d7d03d57d95;
  int32_t mb_result_d83c5d7d03d57d95 = mb_target_d83c5d7d03d57d95(siid, u_flags, (mb_agg_d83c5d7d03d57d95_p2 *)psii);
  return mb_result_d83c5d7d03d57d95;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d16beee8dcfa200e_p1;
typedef char mb_assert_d16beee8dcfa200e_p1[(sizeof(mb_agg_d16beee8dcfa200e_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d16beee8dcfa200e_p1[(MB_ALIGNOF(mb_agg_d16beee8dcfa200e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d16beee8dcfa200e_p2;
typedef char mb_assert_d16beee8dcfa200e_p2[(sizeof(mb_agg_d16beee8dcfa200e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d16beee8dcfa200e_p2[(MB_ALIGNOF(mb_agg_d16beee8dcfa200e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d16beee8dcfa200e)(void *, mb_agg_d16beee8dcfa200e_p1 *, mb_agg_d16beee8dcfa200e_p2 *);

static mb_module_t mb_module_d16beee8dcfa200e = NULL;
static void *mb_entry_d16beee8dcfa200e = NULL;

static void *mb_resolve_d16beee8dcfa200e(void) {
  if (mb_entry_d16beee8dcfa200e == NULL) {
    if (mb_module_d16beee8dcfa200e == NULL) {
      mb_module_d16beee8dcfa200e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d16beee8dcfa200e != NULL) {
      mb_entry_d16beee8dcfa200e = GetProcAddress(mb_module_d16beee8dcfa200e, "SHGetTemporaryPropertyForItem");
    }
  }
  return mb_entry_d16beee8dcfa200e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29bb7e45eaf1d886c09932f(void * psi, void * propkey, void * ppropvar) {
  void *mb_entry_d16beee8dcfa200e = mb_resolve_d16beee8dcfa200e();
  if (mb_entry_d16beee8dcfa200e == NULL) {
  return 0;
  }
  mb_fn_d16beee8dcfa200e mb_target_d16beee8dcfa200e = (mb_fn_d16beee8dcfa200e)mb_entry_d16beee8dcfa200e;
  int32_t mb_result_d16beee8dcfa200e = mb_target_d16beee8dcfa200e(psi, (mb_agg_d16beee8dcfa200e_p1 *)propkey, (mb_agg_d16beee8dcfa200e_p2 *)ppropvar);
  return mb_result_d16beee8dcfa200e;
}

typedef int32_t (MB_CALL *mb_fn_e373f9e560b0dfa8)(void * *);

static mb_module_t mb_module_e373f9e560b0dfa8 = NULL;
static void *mb_entry_e373f9e560b0dfa8 = NULL;

static void *mb_resolve_e373f9e560b0dfa8(void) {
  if (mb_entry_e373f9e560b0dfa8 == NULL) {
    if (mb_module_e373f9e560b0dfa8 == NULL) {
      mb_module_e373f9e560b0dfa8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e373f9e560b0dfa8 != NULL) {
      mb_entry_e373f9e560b0dfa8 = GetProcAddress(mb_module_e373f9e560b0dfa8, "SHGetThreadRef");
    }
  }
  return mb_entry_e373f9e560b0dfa8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d1e1c7e40b5198dc9d30864(void * ppunk) {
  void *mb_entry_e373f9e560b0dfa8 = mb_resolve_e373f9e560b0dfa8();
  if (mb_entry_e373f9e560b0dfa8 == NULL) {
  return 0;
  }
  mb_fn_e373f9e560b0dfa8 mb_target_e373f9e560b0dfa8 = (mb_fn_e373f9e560b0dfa8)mb_entry_e373f9e560b0dfa8;
  int32_t mb_result_e373f9e560b0dfa8 = mb_target_e373f9e560b0dfa8((void * *)ppunk);
  return mb_result_e373f9e560b0dfa8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6810a409b4b621ac_p3;
typedef char mb_assert_6810a409b4b621ac_p3[(sizeof(mb_agg_6810a409b4b621ac_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_6810a409b4b621ac_p3[(MB_ALIGNOF(mb_agg_6810a409b4b621ac_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6810a409b4b621ac)(void *, uint16_t *, uint32_t *, mb_agg_6810a409b4b621ac_p3 *, uint16_t *, int32_t);

static mb_module_t mb_module_6810a409b4b621ac = NULL;
static void *mb_entry_6810a409b4b621ac = NULL;

static void *mb_resolve_6810a409b4b621ac(void) {
  if (mb_entry_6810a409b4b621ac == NULL) {
    if (mb_module_6810a409b4b621ac == NULL) {
      mb_module_6810a409b4b621ac = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6810a409b4b621ac != NULL) {
      mb_entry_6810a409b4b621ac = GetProcAddress(mb_module_6810a409b4b621ac, "SHGetUnreadMailCountW");
    }
  }
  return mb_entry_6810a409b4b621ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8bbc594f315f724b1bf3192(void * h_key_user, void * psz_mail_address, void * pdw_count, void * p_file_time, void * psz_shell_execute_command, int32_t cch_shell_execute_command) {
  void *mb_entry_6810a409b4b621ac = mb_resolve_6810a409b4b621ac();
  if (mb_entry_6810a409b4b621ac == NULL) {
  return 0;
  }
  mb_fn_6810a409b4b621ac mb_target_6810a409b4b621ac = (mb_fn_6810a409b4b621ac)mb_entry_6810a409b4b621ac;
  int32_t mb_result_6810a409b4b621ac = mb_target_6810a409b4b621ac(h_key_user, (uint16_t *)psz_mail_address, (uint32_t *)pdw_count, (mb_agg_6810a409b4b621ac_p3 *)p_file_time, (uint16_t *)psz_shell_execute_command, cch_shell_execute_command);
  return mb_result_6810a409b4b621ac;
}

typedef uint32_t (MB_CALL *mb_fn_0b648db836ee6dc1)(void *, uint8_t *, uint8_t *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_0b648db836ee6dc1 = NULL;
static void *mb_entry_0b648db836ee6dc1 = NULL;

static void *mb_resolve_0b648db836ee6dc1(void) {
  if (mb_entry_0b648db836ee6dc1 == NULL) {
    if (mb_module_0b648db836ee6dc1 == NULL) {
      mb_module_0b648db836ee6dc1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0b648db836ee6dc1 != NULL) {
      mb_entry_0b648db836ee6dc1 = GetProcAddress(mb_module_0b648db836ee6dc1, "SHGetValueA");
    }
  }
  return mb_entry_0b648db836ee6dc1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8e7dde04df0249c6fe72ffc(void * hkey, void * psz_sub_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_0b648db836ee6dc1 = mb_resolve_0b648db836ee6dc1();
  if (mb_entry_0b648db836ee6dc1 == NULL) {
  return 0;
  }
  mb_fn_0b648db836ee6dc1 mb_target_0b648db836ee6dc1 = (mb_fn_0b648db836ee6dc1)mb_entry_0b648db836ee6dc1;
  uint32_t mb_result_0b648db836ee6dc1 = mb_target_0b648db836ee6dc1(hkey, (uint8_t *)psz_sub_key, (uint8_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_0b648db836ee6dc1;
}

typedef uint32_t (MB_CALL *mb_fn_518eab0e536509cb)(void *, uint16_t *, uint16_t *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_518eab0e536509cb = NULL;
static void *mb_entry_518eab0e536509cb = NULL;

static void *mb_resolve_518eab0e536509cb(void) {
  if (mb_entry_518eab0e536509cb == NULL) {
    if (mb_module_518eab0e536509cb == NULL) {
      mb_module_518eab0e536509cb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_518eab0e536509cb != NULL) {
      mb_entry_518eab0e536509cb = GetProcAddress(mb_module_518eab0e536509cb, "SHGetValueW");
    }
  }
  return mb_entry_518eab0e536509cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c4e4ee90bc629cd23ece8a2b(void * hkey, void * psz_sub_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_518eab0e536509cb = mb_resolve_518eab0e536509cb();
  if (mb_entry_518eab0e536509cb == NULL) {
  return 0;
  }
  mb_fn_518eab0e536509cb mb_target_518eab0e536509cb = (mb_fn_518eab0e536509cb)mb_entry_518eab0e536509cb;
  uint32_t mb_result_518eab0e536509cb = mb_target_518eab0e536509cb(hkey, (uint16_t *)psz_sub_key, (uint16_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_518eab0e536509cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_626e14257e568614_p0;
typedef char mb_assert_626e14257e568614_p0[(sizeof(mb_agg_626e14257e568614_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_626e14257e568614_p0[(MB_ALIGNOF(mb_agg_626e14257e568614_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_626e14257e568614_p3;
typedef char mb_assert_626e14257e568614_p3[(sizeof(mb_agg_626e14257e568614_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_626e14257e568614_p3[(MB_ALIGNOF(mb_agg_626e14257e568614_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_626e14257e568614)(mb_agg_626e14257e568614_p0 *, uint16_t *, uint32_t, mb_agg_626e14257e568614_p3 *, void * *);

static mb_module_t mb_module_626e14257e568614 = NULL;
static void *mb_entry_626e14257e568614 = NULL;

static void *mb_resolve_626e14257e568614(void) {
  if (mb_entry_626e14257e568614 == NULL) {
    if (mb_module_626e14257e568614 == NULL) {
      mb_module_626e14257e568614 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_626e14257e568614 != NULL) {
      mb_entry_626e14257e568614 = GetProcAddress(mb_module_626e14257e568614, "SHGetViewStatePropertyBag");
    }
  }
  return mb_entry_626e14257e568614;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0e01d8e20091e52b5d2f7b(void * pidl, void * psz_bag_name, uint32_t dw_flags, void * riid, void * ppv) {
  void *mb_entry_626e14257e568614 = mb_resolve_626e14257e568614();
  if (mb_entry_626e14257e568614 == NULL) {
  return 0;
  }
  mb_fn_626e14257e568614 mb_target_626e14257e568614 = (mb_fn_626e14257e568614)mb_entry_626e14257e568614;
  int32_t mb_result_626e14257e568614 = mb_target_626e14257e568614((mb_agg_626e14257e568614_p0 *)pidl, (uint16_t *)psz_bag_name, dw_flags, (mb_agg_626e14257e568614_p3 *)riid, (void * *)ppv);
  return mb_result_626e14257e568614;
}

typedef int32_t (MB_CALL *mb_fn_b0a0be7e5fb70096)(int32_t);

static mb_module_t mb_module_b0a0be7e5fb70096 = NULL;
static void *mb_entry_b0a0be7e5fb70096 = NULL;

static void *mb_resolve_b0a0be7e5fb70096(void) {
  if (mb_entry_b0a0be7e5fb70096 == NULL) {
    if (mb_module_b0a0be7e5fb70096 == NULL) {
      mb_module_b0a0be7e5fb70096 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b0a0be7e5fb70096 != NULL) {
      mb_entry_b0a0be7e5fb70096 = GetProcAddress(mb_module_b0a0be7e5fb70096, "SHGlobalCounterDecrement");
    }
  }
  return mb_entry_b0a0be7e5fb70096;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735fc60ed1c4cf60de57ed00(int32_t id) {
  void *mb_entry_b0a0be7e5fb70096 = mb_resolve_b0a0be7e5fb70096();
  if (mb_entry_b0a0be7e5fb70096 == NULL) {
  return 0;
  }
  mb_fn_b0a0be7e5fb70096 mb_target_b0a0be7e5fb70096 = (mb_fn_b0a0be7e5fb70096)mb_entry_b0a0be7e5fb70096;
  int32_t mb_result_b0a0be7e5fb70096 = mb_target_b0a0be7e5fb70096(id);
  return mb_result_b0a0be7e5fb70096;
}

typedef int32_t (MB_CALL *mb_fn_c5eecd0ca2d6bf3d)(int32_t);

static mb_module_t mb_module_c5eecd0ca2d6bf3d = NULL;
static void *mb_entry_c5eecd0ca2d6bf3d = NULL;

static void *mb_resolve_c5eecd0ca2d6bf3d(void) {
  if (mb_entry_c5eecd0ca2d6bf3d == NULL) {
    if (mb_module_c5eecd0ca2d6bf3d == NULL) {
      mb_module_c5eecd0ca2d6bf3d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c5eecd0ca2d6bf3d != NULL) {
      mb_entry_c5eecd0ca2d6bf3d = GetProcAddress(mb_module_c5eecd0ca2d6bf3d, "SHGlobalCounterGetValue");
    }
  }
  return mb_entry_c5eecd0ca2d6bf3d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87523da389938f0d41920009(int32_t id) {
  void *mb_entry_c5eecd0ca2d6bf3d = mb_resolve_c5eecd0ca2d6bf3d();
  if (mb_entry_c5eecd0ca2d6bf3d == NULL) {
  return 0;
  }
  mb_fn_c5eecd0ca2d6bf3d mb_target_c5eecd0ca2d6bf3d = (mb_fn_c5eecd0ca2d6bf3d)mb_entry_c5eecd0ca2d6bf3d;
  int32_t mb_result_c5eecd0ca2d6bf3d = mb_target_c5eecd0ca2d6bf3d(id);
  return mb_result_c5eecd0ca2d6bf3d;
}

typedef int32_t (MB_CALL *mb_fn_d0966f59cc33d907)(int32_t);

static mb_module_t mb_module_d0966f59cc33d907 = NULL;
static void *mb_entry_d0966f59cc33d907 = NULL;

static void *mb_resolve_d0966f59cc33d907(void) {
  if (mb_entry_d0966f59cc33d907 == NULL) {
    if (mb_module_d0966f59cc33d907 == NULL) {
      mb_module_d0966f59cc33d907 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d0966f59cc33d907 != NULL) {
      mb_entry_d0966f59cc33d907 = GetProcAddress(mb_module_d0966f59cc33d907, "SHGlobalCounterIncrement");
    }
  }
  return mb_entry_d0966f59cc33d907;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9d95ddf388ee8e47850dab(int32_t id) {
  void *mb_entry_d0966f59cc33d907 = mb_resolve_d0966f59cc33d907();
  if (mb_entry_d0966f59cc33d907 == NULL) {
  return 0;
  }
  mb_fn_d0966f59cc33d907 mb_target_d0966f59cc33d907 = (mb_fn_d0966f59cc33d907)mb_entry_d0966f59cc33d907;
  int32_t mb_result_d0966f59cc33d907 = mb_target_d0966f59cc33d907(id);
  return mb_result_d0966f59cc33d907;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_33120c36331c4f8a_p0;
typedef char mb_assert_33120c36331c4f8a_p0[(sizeof(mb_agg_33120c36331c4f8a_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_33120c36331c4f8a_p0[(MB_ALIGNOF(mb_agg_33120c36331c4f8a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33120c36331c4f8a)(mb_agg_33120c36331c4f8a_p0 *);

static mb_module_t mb_module_33120c36331c4f8a = NULL;
static void *mb_entry_33120c36331c4f8a = NULL;

static void *mb_resolve_33120c36331c4f8a(void) {
  if (mb_entry_33120c36331c4f8a == NULL) {
    if (mb_module_33120c36331c4f8a == NULL) {
      mb_module_33120c36331c4f8a = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_33120c36331c4f8a != NULL) {
      mb_entry_33120c36331c4f8a = GetProcAddress(mb_module_33120c36331c4f8a, "SHHandleUpdateImage");
    }
  }
  return mb_entry_33120c36331c4f8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fff1f899e6b9738643a829f(void * pidl_extra) {
  void *mb_entry_33120c36331c4f8a = mb_resolve_33120c36331c4f8a();
  if (mb_entry_33120c36331c4f8a == NULL) {
  return 0;
  }
  mb_fn_33120c36331c4f8a mb_target_33120c36331c4f8a = (mb_fn_33120c36331c4f8a)mb_entry_33120c36331c4f8a;
  int32_t mb_result_33120c36331c4f8a = mb_target_33120c36331c4f8a((mb_agg_33120c36331c4f8a_p0 *)pidl_extra);
  return mb_result_33120c36331c4f8a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_cc9162824cab9524_p1;
typedef char mb_assert_cc9162824cab9524_p1[(sizeof(mb_agg_cc9162824cab9524_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_cc9162824cab9524_p1[(MB_ALIGNOF(mb_agg_cc9162824cab9524_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc9162824cab9524)(uint16_t *, mb_agg_cc9162824cab9524_p1 * *, uint32_t *);

static mb_module_t mb_module_cc9162824cab9524 = NULL;
static void *mb_entry_cc9162824cab9524 = NULL;

static void *mb_resolve_cc9162824cab9524(void) {
  if (mb_entry_cc9162824cab9524 == NULL) {
    if (mb_module_cc9162824cab9524 == NULL) {
      mb_module_cc9162824cab9524 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cc9162824cab9524 != NULL) {
      mb_entry_cc9162824cab9524 = GetProcAddress(mb_module_cc9162824cab9524, "SHILCreateFromPath");
    }
  }
  return mb_entry_cc9162824cab9524;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e8acc55b0f4cd77539c3f3(void * psz_path, void * ppidl, void * rgf_in_out) {
  void *mb_entry_cc9162824cab9524 = mb_resolve_cc9162824cab9524();
  if (mb_entry_cc9162824cab9524 == NULL) {
  return 0;
  }
  mb_fn_cc9162824cab9524 mb_target_cc9162824cab9524 = (mb_fn_cc9162824cab9524)mb_entry_cc9162824cab9524;
  int32_t mb_result_cc9162824cab9524 = mb_target_cc9162824cab9524((uint16_t *)psz_path, (mb_agg_cc9162824cab9524_p1 * *)ppidl, (uint32_t *)rgf_in_out);
  return mb_result_cc9162824cab9524;
}

typedef int32_t (MB_CALL *mb_fn_fa6595a9f48e1ce5)(void *, uint32_t, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_fa6595a9f48e1ce5 = NULL;
static void *mb_entry_fa6595a9f48e1ce5 = NULL;

static void *mb_resolve_fa6595a9f48e1ce5(void) {
  if (mb_entry_fa6595a9f48e1ce5 == NULL) {
    if (mb_module_fa6595a9f48e1ce5 == NULL) {
      mb_module_fa6595a9f48e1ce5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fa6595a9f48e1ce5 != NULL) {
      mb_entry_fa6595a9f48e1ce5 = GetProcAddress(mb_module_fa6595a9f48e1ce5, "SHInvokePrinterCommandA");
    }
  }
  return mb_entry_fa6595a9f48e1ce5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee0edac1666e6f3806acef8(void * hwnd, uint32_t u_action, void * lp_buf1, void * lp_buf2, int32_t f_modal) {
  void *mb_entry_fa6595a9f48e1ce5 = mb_resolve_fa6595a9f48e1ce5();
  if (mb_entry_fa6595a9f48e1ce5 == NULL) {
  return 0;
  }
  mb_fn_fa6595a9f48e1ce5 mb_target_fa6595a9f48e1ce5 = (mb_fn_fa6595a9f48e1ce5)mb_entry_fa6595a9f48e1ce5;
  int32_t mb_result_fa6595a9f48e1ce5 = mb_target_fa6595a9f48e1ce5(hwnd, u_action, (uint8_t *)lp_buf1, (uint8_t *)lp_buf2, f_modal);
  return mb_result_fa6595a9f48e1ce5;
}

typedef int32_t (MB_CALL *mb_fn_c8df6c344b8f425f)(void *, uint32_t, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_c8df6c344b8f425f = NULL;
static void *mb_entry_c8df6c344b8f425f = NULL;

static void *mb_resolve_c8df6c344b8f425f(void) {
  if (mb_entry_c8df6c344b8f425f == NULL) {
    if (mb_module_c8df6c344b8f425f == NULL) {
      mb_module_c8df6c344b8f425f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c8df6c344b8f425f != NULL) {
      mb_entry_c8df6c344b8f425f = GetProcAddress(mb_module_c8df6c344b8f425f, "SHInvokePrinterCommandW");
    }
  }
  return mb_entry_c8df6c344b8f425f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345b46535a0b3c792055e207(void * hwnd, uint32_t u_action, void * lp_buf1, void * lp_buf2, int32_t f_modal) {
  void *mb_entry_c8df6c344b8f425f = mb_resolve_c8df6c344b8f425f();
  if (mb_entry_c8df6c344b8f425f == NULL) {
  return 0;
  }
  mb_fn_c8df6c344b8f425f mb_target_c8df6c344b8f425f = (mb_fn_c8df6c344b8f425f)mb_entry_c8df6c344b8f425f;
  int32_t mb_result_c8df6c344b8f425f = mb_target_c8df6c344b8f425f(hwnd, u_action, (uint16_t *)lp_buf1, (uint16_t *)lp_buf2, f_modal);
  return mb_result_c8df6c344b8f425f;
}

typedef int32_t (MB_CALL *mb_fn_6e95cd64d2908e58)(uint16_t *, uint32_t *);

static mb_module_t mb_module_6e95cd64d2908e58 = NULL;
static void *mb_entry_6e95cd64d2908e58 = NULL;

static void *mb_resolve_6e95cd64d2908e58(void) {
  if (mb_entry_6e95cd64d2908e58 == NULL) {
    if (mb_module_6e95cd64d2908e58 == NULL) {
      mb_module_6e95cd64d2908e58 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6e95cd64d2908e58 != NULL) {
      mb_entry_6e95cd64d2908e58 = GetProcAddress(mb_module_6e95cd64d2908e58, "SHIsFileAvailableOffline");
    }
  }
  return mb_entry_6e95cd64d2908e58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e648157987d35d48f54df54d(void * pwsz_path, void * pdw_status) {
  void *mb_entry_6e95cd64d2908e58 = mb_resolve_6e95cd64d2908e58();
  if (mb_entry_6e95cd64d2908e58 == NULL) {
  return 0;
  }
  mb_fn_6e95cd64d2908e58 mb_target_6e95cd64d2908e58 = (mb_fn_6e95cd64d2908e58)mb_entry_6e95cd64d2908e58;
  int32_t mb_result_6e95cd64d2908e58 = mb_target_6e95cd64d2908e58((uint16_t *)pwsz_path, (uint32_t *)pdw_status);
  return mb_result_6e95cd64d2908e58;
}

typedef int32_t (MB_CALL *mb_fn_c24db7c2821838a6)(uint32_t);

static mb_module_t mb_module_c24db7c2821838a6 = NULL;
static void *mb_entry_c24db7c2821838a6 = NULL;

static void *mb_resolve_c24db7c2821838a6(void) {
  if (mb_entry_c24db7c2821838a6 == NULL) {
    if (mb_module_c24db7c2821838a6 == NULL) {
      mb_module_c24db7c2821838a6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c24db7c2821838a6 != NULL) {
      mb_entry_c24db7c2821838a6 = GetProcAddress(mb_module_c24db7c2821838a6, "SHIsLowMemoryMachine");
    }
  }
  return mb_entry_c24db7c2821838a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2c368c6ed714d903063d69(uint32_t dw_type) {
  void *mb_entry_c24db7c2821838a6 = mb_resolve_c24db7c2821838a6();
  if (mb_entry_c24db7c2821838a6 == NULL) {
  return 0;
  }
  mb_fn_c24db7c2821838a6 mb_target_c24db7c2821838a6 = (mb_fn_c24db7c2821838a6)mb_entry_c24db7c2821838a6;
  int32_t mb_result_c24db7c2821838a6 = mb_target_c24db7c2821838a6(dw_type);
  return mb_result_c24db7c2821838a6;
}

typedef int32_t (MB_CALL *mb_fn_499137ad2cf76f49)(void *, void *);

static mb_module_t mb_module_499137ad2cf76f49 = NULL;
static void *mb_entry_499137ad2cf76f49 = NULL;

static void *mb_resolve_499137ad2cf76f49(void) {
  if (mb_entry_499137ad2cf76f49 == NULL) {
    if (mb_module_499137ad2cf76f49 == NULL) {
      mb_module_499137ad2cf76f49 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_499137ad2cf76f49 != NULL) {
      mb_entry_499137ad2cf76f49 = GetProcAddress(mb_module_499137ad2cf76f49, "SHLimitInputEdit");
    }
  }
  return mb_entry_499137ad2cf76f49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15316665db82b7cfd6649b1d(void * hwnd_edit, void * psf) {
  void *mb_entry_499137ad2cf76f49 = mb_resolve_499137ad2cf76f49();
  if (mb_entry_499137ad2cf76f49 == NULL) {
  return 0;
  }
  mb_fn_499137ad2cf76f49 mb_target_499137ad2cf76f49 = (mb_fn_499137ad2cf76f49)mb_entry_499137ad2cf76f49;
  int32_t mb_result_499137ad2cf76f49 = mb_target_499137ad2cf76f49(hwnd_edit, psf);
  return mb_result_499137ad2cf76f49;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd3c946c428eaab5_p0;
typedef char mb_assert_cd3c946c428eaab5_p0[(sizeof(mb_agg_cd3c946c428eaab5_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_cd3c946c428eaab5_p0[(MB_ALIGNOF(mb_agg_cd3c946c428eaab5_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd3c946c428eaab5)(mb_agg_cd3c946c428eaab5_p0 *);

static mb_module_t mb_module_cd3c946c428eaab5 = NULL;
static void *mb_entry_cd3c946c428eaab5 = NULL;

static void *mb_resolve_cd3c946c428eaab5(void) {
  if (mb_entry_cd3c946c428eaab5 == NULL) {
    if (mb_module_cd3c946c428eaab5 == NULL) {
      mb_module_cd3c946c428eaab5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cd3c946c428eaab5 != NULL) {
      mb_entry_cd3c946c428eaab5 = GetProcAddress(mb_module_cd3c946c428eaab5, "SHLoadInProc");
    }
  }
  return mb_entry_cd3c946c428eaab5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e3da90542935b6e3485d2c(void * rclsid) {
  void *mb_entry_cd3c946c428eaab5 = mb_resolve_cd3c946c428eaab5();
  if (mb_entry_cd3c946c428eaab5 == NULL) {
  return 0;
  }
  mb_fn_cd3c946c428eaab5 mb_target_cd3c946c428eaab5 = (mb_fn_cd3c946c428eaab5)mb_entry_cd3c946c428eaab5;
  int32_t mb_result_cd3c946c428eaab5 = mb_target_cd3c946c428eaab5((mb_agg_cd3c946c428eaab5_p0 *)rclsid);
  return mb_result_cd3c946c428eaab5;
}

typedef int32_t (MB_CALL *mb_fn_8b27f13b62455e66)(uint16_t *, uint16_t *, uint32_t, void * *);

static mb_module_t mb_module_8b27f13b62455e66 = NULL;
static void *mb_entry_8b27f13b62455e66 = NULL;

static void *mb_resolve_8b27f13b62455e66(void) {
  if (mb_entry_8b27f13b62455e66 == NULL) {
    if (mb_module_8b27f13b62455e66 == NULL) {
      mb_module_8b27f13b62455e66 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_8b27f13b62455e66 != NULL) {
      mb_entry_8b27f13b62455e66 = GetProcAddress(mb_module_8b27f13b62455e66, "SHLoadIndirectString");
    }
  }
  return mb_entry_8b27f13b62455e66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c19e8fb5ba59e50ec3c9e08(void * psz_source, void * psz_out_buf, uint32_t cch_out_buf, void * ppv_reserved) {
  void *mb_entry_8b27f13b62455e66 = mb_resolve_8b27f13b62455e66();
  if (mb_entry_8b27f13b62455e66 == NULL) {
  return 0;
  }
  mb_fn_8b27f13b62455e66 mb_target_8b27f13b62455e66 = (mb_fn_8b27f13b62455e66)mb_entry_8b27f13b62455e66;
  int32_t mb_result_8b27f13b62455e66 = mb_target_8b27f13b62455e66((uint16_t *)psz_source, (uint16_t *)psz_out_buf, cch_out_buf, (void * *)ppv_reserved);
  return mb_result_8b27f13b62455e66;
}

typedef int32_t (MB_CALL *mb_fn_cc4de667dd5b0890)(void);

static mb_module_t mb_module_cc4de667dd5b0890 = NULL;
static void *mb_entry_cc4de667dd5b0890 = NULL;

static void *mb_resolve_cc4de667dd5b0890(void) {
  if (mb_entry_cc4de667dd5b0890 == NULL) {
    if (mb_module_cc4de667dd5b0890 == NULL) {
      mb_module_cc4de667dd5b0890 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cc4de667dd5b0890 != NULL) {
      mb_entry_cc4de667dd5b0890 = GetProcAddress(mb_module_cc4de667dd5b0890, "SHLoadNonloadedIconOverlayIdentifiers");
    }
  }
  return mb_entry_cc4de667dd5b0890;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffe2d04f8221c6d2894355f(void) {
  void *mb_entry_cc4de667dd5b0890 = mb_resolve_cc4de667dd5b0890();
  if (mb_entry_cc4de667dd5b0890 == NULL) {
  return 0;
  }
  mb_fn_cc4de667dd5b0890 mb_target_cc4de667dd5b0890 = (mb_fn_cc4de667dd5b0890)mb_entry_cc4de667dd5b0890;
  int32_t mb_result_cc4de667dd5b0890 = mb_target_cc4de667dd5b0890();
  return mb_result_cc4de667dd5b0890;
}

typedef void * (MB_CALL *mb_fn_a2b07ce15ff3585b)(void *, uint32_t);

static mb_module_t mb_module_a2b07ce15ff3585b = NULL;
static void *mb_entry_a2b07ce15ff3585b = NULL;

static void *mb_resolve_a2b07ce15ff3585b(void) {
  if (mb_entry_a2b07ce15ff3585b == NULL) {
    if (mb_module_a2b07ce15ff3585b == NULL) {
      mb_module_a2b07ce15ff3585b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a2b07ce15ff3585b != NULL) {
      mb_entry_a2b07ce15ff3585b = GetProcAddress(mb_module_a2b07ce15ff3585b, "SHLockShared");
    }
  }
  return mb_entry_a2b07ce15ff3585b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_73c9b7360a24328925cb22e4(void * h_data, uint32_t dw_process_id) {
  void *mb_entry_a2b07ce15ff3585b = mb_resolve_a2b07ce15ff3585b();
  if (mb_entry_a2b07ce15ff3585b == NULL) {
  return NULL;
  }
  mb_fn_a2b07ce15ff3585b mb_target_a2b07ce15ff3585b = (mb_fn_a2b07ce15ff3585b)mb_entry_a2b07ce15ff3585b;
  void * mb_result_a2b07ce15ff3585b = mb_target_a2b07ce15ff3585b(h_data, dw_process_id);
  return mb_result_a2b07ce15ff3585b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_bb2f4c82fd0bbf98_p1;
typedef char mb_assert_bb2f4c82fd0bbf98_p1[(sizeof(mb_agg_bb2f4c82fd0bbf98_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_bb2f4c82fd0bbf98_p1[(MB_ALIGNOF(mb_agg_bb2f4c82fd0bbf98_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb2f4c82fd0bbf98)(void *, mb_agg_bb2f4c82fd0bbf98_p1 *, int32_t *);

static mb_module_t mb_module_bb2f4c82fd0bbf98 = NULL;
static void *mb_entry_bb2f4c82fd0bbf98 = NULL;

static void *mb_resolve_bb2f4c82fd0bbf98(void) {
  if (mb_entry_bb2f4c82fd0bbf98 == NULL) {
    if (mb_module_bb2f4c82fd0bbf98 == NULL) {
      mb_module_bb2f4c82fd0bbf98 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bb2f4c82fd0bbf98 != NULL) {
      mb_entry_bb2f4c82fd0bbf98 = GetProcAddress(mb_module_bb2f4c82fd0bbf98, "SHMapPIDLToSystemImageListIndex");
    }
  }
  return mb_entry_bb2f4c82fd0bbf98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a84239d8eec90e7ffaac8fb(void * pshf, void * pidl, void * pi_index_sel) {
  void *mb_entry_bb2f4c82fd0bbf98 = mb_resolve_bb2f4c82fd0bbf98();
  if (mb_entry_bb2f4c82fd0bbf98 == NULL) {
  return 0;
  }
  mb_fn_bb2f4c82fd0bbf98 mb_target_bb2f4c82fd0bbf98 = (mb_fn_bb2f4c82fd0bbf98)mb_entry_bb2f4c82fd0bbf98;
  int32_t mb_result_bb2f4c82fd0bbf98 = mb_target_bb2f4c82fd0bbf98(pshf, (mb_agg_bb2f4c82fd0bbf98_p1 *)pidl, (int32_t *)pi_index_sel);
  return mb_result_bb2f4c82fd0bbf98;
}

typedef int32_t (MB_CALL *mb_fn_98a6a33d447d9ee8)(void *, uint8_t *, uint8_t *, uint32_t, int32_t, uint8_t *);

static mb_module_t mb_module_98a6a33d447d9ee8 = NULL;
static void *mb_entry_98a6a33d447d9ee8 = NULL;

static void *mb_resolve_98a6a33d447d9ee8(void) {
  if (mb_entry_98a6a33d447d9ee8 == NULL) {
    if (mb_module_98a6a33d447d9ee8 == NULL) {
      mb_module_98a6a33d447d9ee8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_98a6a33d447d9ee8 != NULL) {
      mb_entry_98a6a33d447d9ee8 = GetProcAddress(mb_module_98a6a33d447d9ee8, "SHMessageBoxCheckA");
    }
  }
  return mb_entry_98a6a33d447d9ee8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4bd464759e436ef7304e4e4(void * hwnd, void * psz_text, void * psz_caption, uint32_t u_type, int32_t i_default, void * psz_reg_val) {
  void *mb_entry_98a6a33d447d9ee8 = mb_resolve_98a6a33d447d9ee8();
  if (mb_entry_98a6a33d447d9ee8 == NULL) {
  return 0;
  }
  mb_fn_98a6a33d447d9ee8 mb_target_98a6a33d447d9ee8 = (mb_fn_98a6a33d447d9ee8)mb_entry_98a6a33d447d9ee8;
  int32_t mb_result_98a6a33d447d9ee8 = mb_target_98a6a33d447d9ee8(hwnd, (uint8_t *)psz_text, (uint8_t *)psz_caption, u_type, i_default, (uint8_t *)psz_reg_val);
  return mb_result_98a6a33d447d9ee8;
}

typedef int32_t (MB_CALL *mb_fn_81eb6327729f6901)(void *, uint16_t *, uint16_t *, uint32_t, int32_t, uint16_t *);

static mb_module_t mb_module_81eb6327729f6901 = NULL;
static void *mb_entry_81eb6327729f6901 = NULL;

static void *mb_resolve_81eb6327729f6901(void) {
  if (mb_entry_81eb6327729f6901 == NULL) {
    if (mb_module_81eb6327729f6901 == NULL) {
      mb_module_81eb6327729f6901 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_81eb6327729f6901 != NULL) {
      mb_entry_81eb6327729f6901 = GetProcAddress(mb_module_81eb6327729f6901, "SHMessageBoxCheckW");
    }
  }
  return mb_entry_81eb6327729f6901;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3324d0e4d086d44e38839cc3(void * hwnd, void * psz_text, void * psz_caption, uint32_t u_type, int32_t i_default, void * psz_reg_val) {
  void *mb_entry_81eb6327729f6901 = mb_resolve_81eb6327729f6901();
  if (mb_entry_81eb6327729f6901 == NULL) {
  return 0;
  }
  mb_fn_81eb6327729f6901 mb_target_81eb6327729f6901 = (mb_fn_81eb6327729f6901)mb_entry_81eb6327729f6901;
  int32_t mb_result_81eb6327729f6901 = mb_target_81eb6327729f6901(hwnd, (uint16_t *)psz_text, (uint16_t *)psz_caption, u_type, i_default, (uint16_t *)psz_reg_val);
  return mb_result_81eb6327729f6901;
}

typedef int32_t (MB_CALL *mb_fn_a3b72682e32459ad)(void *, uint32_t);

static mb_module_t mb_module_a3b72682e32459ad = NULL;
static void *mb_entry_a3b72682e32459ad = NULL;

static void *mb_resolve_a3b72682e32459ad(void) {
  if (mb_entry_a3b72682e32459ad == NULL) {
    if (mb_module_a3b72682e32459ad == NULL) {
      mb_module_a3b72682e32459ad = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a3b72682e32459ad != NULL) {
      mb_entry_a3b72682e32459ad = GetProcAddress(mb_module_a3b72682e32459ad, "SHMultiFileProperties");
    }
  }
  return mb_entry_a3b72682e32459ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097f825d661ef09c647c48bf(void * pdtobj, uint32_t dw_flags) {
  void *mb_entry_a3b72682e32459ad = mb_resolve_a3b72682e32459ad();
  if (mb_entry_a3b72682e32459ad == NULL) {
  return 0;
  }
  mb_fn_a3b72682e32459ad mb_target_a3b72682e32459ad = (mb_fn_a3b72682e32459ad)mb_entry_a3b72682e32459ad;
  int32_t mb_result_a3b72682e32459ad = mb_target_a3b72682e32459ad(pdtobj, dw_flags);
  return mb_result_a3b72682e32459ad;
}

typedef int32_t (MB_CALL *mb_fn_bf2ec0c2a7feba1f)(void *, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_bf2ec0c2a7feba1f = NULL;
static void *mb_entry_bf2ec0c2a7feba1f = NULL;

static void *mb_resolve_bf2ec0c2a7feba1f(void) {
  if (mb_entry_bf2ec0c2a7feba1f == NULL) {
    if (mb_module_bf2ec0c2a7feba1f == NULL) {
      mb_module_bf2ec0c2a7feba1f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bf2ec0c2a7feba1f != NULL) {
      mb_entry_bf2ec0c2a7feba1f = GetProcAddress(mb_module_bf2ec0c2a7feba1f, "SHObjectProperties");
    }
  }
  return mb_entry_bf2ec0c2a7feba1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b695ff2a98cb3dcee054f8d2(void * hwnd, uint32_t shop_object_type, void * psz_object_name, void * psz_property_page) {
  void *mb_entry_bf2ec0c2a7feba1f = mb_resolve_bf2ec0c2a7feba1f();
  if (mb_entry_bf2ec0c2a7feba1f == NULL) {
  return 0;
  }
  mb_fn_bf2ec0c2a7feba1f mb_target_bf2ec0c2a7feba1f = (mb_fn_bf2ec0c2a7feba1f)mb_entry_bf2ec0c2a7feba1f;
  int32_t mb_result_bf2ec0c2a7feba1f = mb_target_bf2ec0c2a7feba1f(hwnd, shop_object_type, (uint16_t *)psz_object_name, (uint16_t *)psz_property_page);
  return mb_result_bf2ec0c2a7feba1f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_d1e29c57e4e588ad_p0;
typedef char mb_assert_d1e29c57e4e588ad_p0[(sizeof(mb_agg_d1e29c57e4e588ad_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_d1e29c57e4e588ad_p0[(MB_ALIGNOF(mb_agg_d1e29c57e4e588ad_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_d1e29c57e4e588ad_p2;
typedef char mb_assert_d1e29c57e4e588ad_p2[(sizeof(mb_agg_d1e29c57e4e588ad_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_d1e29c57e4e588ad_p2[(MB_ALIGNOF(mb_agg_d1e29c57e4e588ad_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1e29c57e4e588ad)(mb_agg_d1e29c57e4e588ad_p0 *, uint32_t, mb_agg_d1e29c57e4e588ad_p2 * *, uint32_t);

static mb_module_t mb_module_d1e29c57e4e588ad = NULL;
static void *mb_entry_d1e29c57e4e588ad = NULL;

static void *mb_resolve_d1e29c57e4e588ad(void) {
  if (mb_entry_d1e29c57e4e588ad == NULL) {
    if (mb_module_d1e29c57e4e588ad == NULL) {
      mb_module_d1e29c57e4e588ad = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d1e29c57e4e588ad != NULL) {
      mb_entry_d1e29c57e4e588ad = GetProcAddress(mb_module_d1e29c57e4e588ad, "SHOpenFolderAndSelectItems");
    }
  }
  return mb_entry_d1e29c57e4e588ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9908c4bc824368eeda511739(void * pidl_folder, uint32_t cidl, void * apidl, uint32_t dw_flags) {
  void *mb_entry_d1e29c57e4e588ad = mb_resolve_d1e29c57e4e588ad();
  if (mb_entry_d1e29c57e4e588ad == NULL) {
  return 0;
  }
  mb_fn_d1e29c57e4e588ad mb_target_d1e29c57e4e588ad = (mb_fn_d1e29c57e4e588ad)mb_entry_d1e29c57e4e588ad;
  int32_t mb_result_d1e29c57e4e588ad = mb_target_d1e29c57e4e588ad((mb_agg_d1e29c57e4e588ad_p0 *)pidl_folder, cidl, (mb_agg_d1e29c57e4e588ad_p2 * *)apidl, dw_flags);
  return mb_result_d1e29c57e4e588ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0bdab67c1ada928d_p3;
typedef char mb_assert_0bdab67c1ada928d_p3[(sizeof(mb_agg_0bdab67c1ada928d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0bdab67c1ada928d_p3[(MB_ALIGNOF(mb_agg_0bdab67c1ada928d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bdab67c1ada928d)(uint16_t *, void * *, uint32_t, mb_agg_0bdab67c1ada928d_p3 *, void *, void *, uint16_t *);

static mb_module_t mb_module_0bdab67c1ada928d = NULL;
static void *mb_entry_0bdab67c1ada928d = NULL;

static void *mb_resolve_0bdab67c1ada928d(void) {
  if (mb_entry_0bdab67c1ada928d == NULL) {
    if (mb_module_0bdab67c1ada928d == NULL) {
      mb_module_0bdab67c1ada928d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0bdab67c1ada928d != NULL) {
      mb_entry_0bdab67c1ada928d = GetProcAddress(mb_module_0bdab67c1ada928d, "SHOpenPropSheetW");
    }
  }
  return mb_entry_0bdab67c1ada928d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bd22bc54319d6e696a91f4(void * psz_caption, void * ahkeys, uint32_t ckeys, void * pclsid_default, void * pdtobj, void * psb, void * p_start_page) {
  void *mb_entry_0bdab67c1ada928d = mb_resolve_0bdab67c1ada928d();
  if (mb_entry_0bdab67c1ada928d == NULL) {
  return 0;
  }
  mb_fn_0bdab67c1ada928d mb_target_0bdab67c1ada928d = (mb_fn_0bdab67c1ada928d)mb_entry_0bdab67c1ada928d;
  int32_t mb_result_0bdab67c1ada928d = mb_target_0bdab67c1ada928d((uint16_t *)psz_caption, (void * *)ahkeys, ckeys, (mb_agg_0bdab67c1ada928d_p3 *)pclsid_default, pdtobj, psb, (uint16_t *)p_start_page);
  return mb_result_0bdab67c1ada928d;
}

typedef void * (MB_CALL *mb_fn_09adcc745f37f650)(void *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_09adcc745f37f650 = NULL;
static void *mb_entry_09adcc745f37f650 = NULL;

static void *mb_resolve_09adcc745f37f650(void) {
  if (mb_entry_09adcc745f37f650 == NULL) {
    if (mb_module_09adcc745f37f650 == NULL) {
      mb_module_09adcc745f37f650 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_09adcc745f37f650 != NULL) {
      mb_entry_09adcc745f37f650 = GetProcAddress(mb_module_09adcc745f37f650, "SHOpenRegStream2A");
    }
  }
  return mb_entry_09adcc745f37f650;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ecad27d7fdb691c670f58191(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  void *mb_entry_09adcc745f37f650 = mb_resolve_09adcc745f37f650();
  if (mb_entry_09adcc745f37f650 == NULL) {
  return NULL;
  }
  mb_fn_09adcc745f37f650 mb_target_09adcc745f37f650 = (mb_fn_09adcc745f37f650)mb_entry_09adcc745f37f650;
  void * mb_result_09adcc745f37f650 = mb_target_09adcc745f37f650(hkey, (uint8_t *)psz_subkey, (uint8_t *)psz_value, grf_mode);
  return mb_result_09adcc745f37f650;
}

typedef void * (MB_CALL *mb_fn_54baaca2109a5895)(void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_54baaca2109a5895 = NULL;
static void *mb_entry_54baaca2109a5895 = NULL;

static void *mb_resolve_54baaca2109a5895(void) {
  if (mb_entry_54baaca2109a5895 == NULL) {
    if (mb_module_54baaca2109a5895 == NULL) {
      mb_module_54baaca2109a5895 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_54baaca2109a5895 != NULL) {
      mb_entry_54baaca2109a5895 = GetProcAddress(mb_module_54baaca2109a5895, "SHOpenRegStream2W");
    }
  }
  return mb_entry_54baaca2109a5895;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cb47b59d5a0f59d0a114bf1e(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  void *mb_entry_54baaca2109a5895 = mb_resolve_54baaca2109a5895();
  if (mb_entry_54baaca2109a5895 == NULL) {
  return NULL;
  }
  mb_fn_54baaca2109a5895 mb_target_54baaca2109a5895 = (mb_fn_54baaca2109a5895)mb_entry_54baaca2109a5895;
  void * mb_result_54baaca2109a5895 = mb_target_54baaca2109a5895(hkey, (uint16_t *)psz_subkey, (uint16_t *)psz_value, grf_mode);
  return mb_result_54baaca2109a5895;
}

typedef void * (MB_CALL *mb_fn_87be3ec82ead54a7)(void *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_87be3ec82ead54a7 = NULL;
static void *mb_entry_87be3ec82ead54a7 = NULL;

static void *mb_resolve_87be3ec82ead54a7(void) {
  if (mb_entry_87be3ec82ead54a7 == NULL) {
    if (mb_module_87be3ec82ead54a7 == NULL) {
      mb_module_87be3ec82ead54a7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_87be3ec82ead54a7 != NULL) {
      mb_entry_87be3ec82ead54a7 = GetProcAddress(mb_module_87be3ec82ead54a7, "SHOpenRegStreamA");
    }
  }
  return mb_entry_87be3ec82ead54a7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_631fa45f88d70ee8b00d2d67(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  void *mb_entry_87be3ec82ead54a7 = mb_resolve_87be3ec82ead54a7();
  if (mb_entry_87be3ec82ead54a7 == NULL) {
  return NULL;
  }
  mb_fn_87be3ec82ead54a7 mb_target_87be3ec82ead54a7 = (mb_fn_87be3ec82ead54a7)mb_entry_87be3ec82ead54a7;
  void * mb_result_87be3ec82ead54a7 = mb_target_87be3ec82ead54a7(hkey, (uint8_t *)psz_subkey, (uint8_t *)psz_value, grf_mode);
  return mb_result_87be3ec82ead54a7;
}

typedef void * (MB_CALL *mb_fn_9d1b22cdb2d7930b)(void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_9d1b22cdb2d7930b = NULL;
static void *mb_entry_9d1b22cdb2d7930b = NULL;

static void *mb_resolve_9d1b22cdb2d7930b(void) {
  if (mb_entry_9d1b22cdb2d7930b == NULL) {
    if (mb_module_9d1b22cdb2d7930b == NULL) {
      mb_module_9d1b22cdb2d7930b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9d1b22cdb2d7930b != NULL) {
      mb_entry_9d1b22cdb2d7930b = GetProcAddress(mb_module_9d1b22cdb2d7930b, "SHOpenRegStreamW");
    }
  }
  return mb_entry_9d1b22cdb2d7930b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9a43c73a325a02077149827a(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  void *mb_entry_9d1b22cdb2d7930b = mb_resolve_9d1b22cdb2d7930b();
  if (mb_entry_9d1b22cdb2d7930b == NULL) {
  return NULL;
  }
  mb_fn_9d1b22cdb2d7930b mb_target_9d1b22cdb2d7930b = (mb_fn_9d1b22cdb2d7930b)mb_entry_9d1b22cdb2d7930b;
  void * mb_result_9d1b22cdb2d7930b = mb_target_9d1b22cdb2d7930b(hkey, (uint16_t *)psz_subkey, (uint16_t *)psz_value, grf_mode);
  return mb_result_9d1b22cdb2d7930b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fc8e715f76ea1b20_p1;
typedef char mb_assert_fc8e715f76ea1b20_p1[(sizeof(mb_agg_fc8e715f76ea1b20_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fc8e715f76ea1b20_p1[(MB_ALIGNOF(mb_agg_fc8e715f76ea1b20_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc8e715f76ea1b20)(void *, mb_agg_fc8e715f76ea1b20_p1 *);

static mb_module_t mb_module_fc8e715f76ea1b20 = NULL;
static void *mb_entry_fc8e715f76ea1b20 = NULL;

static void *mb_resolve_fc8e715f76ea1b20(void) {
  if (mb_entry_fc8e715f76ea1b20 == NULL) {
    if (mb_module_fc8e715f76ea1b20 == NULL) {
      mb_module_fc8e715f76ea1b20 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fc8e715f76ea1b20 != NULL) {
      mb_entry_fc8e715f76ea1b20 = GetProcAddress(mb_module_fc8e715f76ea1b20, "SHOpenWithDialog");
    }
  }
  return mb_entry_fc8e715f76ea1b20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef87b47f144aed66230a77a(void * hwnd_parent, void * poainfo) {
  void *mb_entry_fc8e715f76ea1b20 = mb_resolve_fc8e715f76ea1b20();
  if (mb_entry_fc8e715f76ea1b20 == NULL) {
  return 0;
  }
  mb_fn_fc8e715f76ea1b20 mb_target_fc8e715f76ea1b20 = (mb_fn_fc8e715f76ea1b20)mb_entry_fc8e715f76ea1b20;
  int32_t mb_result_fc8e715f76ea1b20 = mb_target_fc8e715f76ea1b20(hwnd_parent, (mb_agg_fc8e715f76ea1b20_p1 *)poainfo);
  return mb_result_fc8e715f76ea1b20;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_aa7f7423b7329957_p2;
typedef char mb_assert_aa7f7423b7329957_p2[(sizeof(mb_agg_aa7f7423b7329957_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_aa7f7423b7329957_p2[(MB_ALIGNOF(mb_agg_aa7f7423b7329957_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa7f7423b7329957)(uint16_t *, void *, mb_agg_aa7f7423b7329957_p2 * *, uint32_t, uint32_t *);

static mb_module_t mb_module_aa7f7423b7329957 = NULL;
static void *mb_entry_aa7f7423b7329957 = NULL;

static void *mb_resolve_aa7f7423b7329957(void) {
  if (mb_entry_aa7f7423b7329957 == NULL) {
    if (mb_module_aa7f7423b7329957 == NULL) {
      mb_module_aa7f7423b7329957 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_aa7f7423b7329957 != NULL) {
      mb_entry_aa7f7423b7329957 = GetProcAddress(mb_module_aa7f7423b7329957, "SHParseDisplayName");
    }
  }
  return mb_entry_aa7f7423b7329957;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c32bd92e37ccd58b652bd26(void * psz_name, void * pbc, void * ppidl, uint32_t sfgao_in, void * psfgao_out) {
  void *mb_entry_aa7f7423b7329957 = mb_resolve_aa7f7423b7329957();
  if (mb_entry_aa7f7423b7329957 == NULL) {
  return 0;
  }
  mb_fn_aa7f7423b7329957 mb_target_aa7f7423b7329957 = (mb_fn_aa7f7423b7329957)mb_entry_aa7f7423b7329957;
  int32_t mb_result_aa7f7423b7329957 = mb_target_aa7f7423b7329957((uint16_t *)psz_name, pbc, (mb_agg_aa7f7423b7329957_p2 * *)ppidl, sfgao_in, (uint32_t *)psfgao_out);
  return mb_result_aa7f7423b7329957;
}

typedef int32_t (MB_CALL *mb_fn_721c868eaaf5bde2)(void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_721c868eaaf5bde2 = NULL;
static void *mb_entry_721c868eaaf5bde2 = NULL;

static void *mb_resolve_721c868eaaf5bde2(void) {
  if (mb_entry_721c868eaaf5bde2 == NULL) {
    if (mb_module_721c868eaaf5bde2 == NULL) {
      mb_module_721c868eaaf5bde2 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_721c868eaaf5bde2 != NULL) {
      mb_entry_721c868eaaf5bde2 = GetProcAddress(mb_module_721c868eaaf5bde2, "SHPathPrepareForWriteA");
    }
  }
  return mb_entry_721c868eaaf5bde2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9212652981aafec2108a73(void * hwnd, void * punk_enable_modless, void * psz_path, uint32_t dw_flags) {
  void *mb_entry_721c868eaaf5bde2 = mb_resolve_721c868eaaf5bde2();
  if (mb_entry_721c868eaaf5bde2 == NULL) {
  return 0;
  }
  mb_fn_721c868eaaf5bde2 mb_target_721c868eaaf5bde2 = (mb_fn_721c868eaaf5bde2)mb_entry_721c868eaaf5bde2;
  int32_t mb_result_721c868eaaf5bde2 = mb_target_721c868eaaf5bde2(hwnd, punk_enable_modless, (uint8_t *)psz_path, dw_flags);
  return mb_result_721c868eaaf5bde2;
}

typedef int32_t (MB_CALL *mb_fn_d069be92756caf54)(void *, void *, uint16_t *, uint32_t);

static mb_module_t mb_module_d069be92756caf54 = NULL;
static void *mb_entry_d069be92756caf54 = NULL;

static void *mb_resolve_d069be92756caf54(void) {
  if (mb_entry_d069be92756caf54 == NULL) {
    if (mb_module_d069be92756caf54 == NULL) {
      mb_module_d069be92756caf54 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d069be92756caf54 != NULL) {
      mb_entry_d069be92756caf54 = GetProcAddress(mb_module_d069be92756caf54, "SHPathPrepareForWriteW");
    }
  }
  return mb_entry_d069be92756caf54;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355d9439d09a51436e2a7f8e(void * hwnd, void * punk_enable_modless, void * psz_path, uint32_t dw_flags) {
  void *mb_entry_d069be92756caf54 = mb_resolve_d069be92756caf54();
  if (mb_entry_d069be92756caf54 == NULL) {
  return 0;
  }
  mb_fn_d069be92756caf54 mb_target_d069be92756caf54 = (mb_fn_d069be92756caf54)mb_entry_d069be92756caf54;
  int32_t mb_result_d069be92756caf54 = mb_target_d069be92756caf54(hwnd, punk_enable_modless, (uint16_t *)psz_path, dw_flags);
  return mb_result_d069be92756caf54;
}

typedef uint32_t (MB_CALL *mb_fn_b60948aebe781386)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_b60948aebe781386 = NULL;
static void *mb_entry_b60948aebe781386 = NULL;

static void *mb_resolve_b60948aebe781386(void) {
  if (mb_entry_b60948aebe781386 == NULL) {
    if (mb_module_b60948aebe781386 == NULL) {
      mb_module_b60948aebe781386 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b60948aebe781386 != NULL) {
      mb_entry_b60948aebe781386 = GetProcAddress(mb_module_b60948aebe781386, "SHQueryInfoKeyA");
    }
  }
  return mb_entry_b60948aebe781386;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3cb090c055d900492112a68f(void * hkey, void * pc_sub_keys, void * pcch_max_sub_key_len, void * pc_values, void * pcch_max_value_name_len) {
  void *mb_entry_b60948aebe781386 = mb_resolve_b60948aebe781386();
  if (mb_entry_b60948aebe781386 == NULL) {
  return 0;
  }
  mb_fn_b60948aebe781386 mb_target_b60948aebe781386 = (mb_fn_b60948aebe781386)mb_entry_b60948aebe781386;
  uint32_t mb_result_b60948aebe781386 = mb_target_b60948aebe781386(hkey, (uint32_t *)pc_sub_keys, (uint32_t *)pcch_max_sub_key_len, (uint32_t *)pc_values, (uint32_t *)pcch_max_value_name_len);
  return mb_result_b60948aebe781386;
}

typedef uint32_t (MB_CALL *mb_fn_cb27c2f65f27e59f)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_cb27c2f65f27e59f = NULL;
static void *mb_entry_cb27c2f65f27e59f = NULL;

static void *mb_resolve_cb27c2f65f27e59f(void) {
  if (mb_entry_cb27c2f65f27e59f == NULL) {
    if (mb_module_cb27c2f65f27e59f == NULL) {
      mb_module_cb27c2f65f27e59f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cb27c2f65f27e59f != NULL) {
      mb_entry_cb27c2f65f27e59f = GetProcAddress(mb_module_cb27c2f65f27e59f, "SHQueryInfoKeyW");
    }
  }
  return mb_entry_cb27c2f65f27e59f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2254faae3fc377ea1881eb6(void * hkey, void * pc_sub_keys, void * pcch_max_sub_key_len, void * pc_values, void * pcch_max_value_name_len) {
  void *mb_entry_cb27c2f65f27e59f = mb_resolve_cb27c2f65f27e59f();
  if (mb_entry_cb27c2f65f27e59f == NULL) {
  return 0;
  }
  mb_fn_cb27c2f65f27e59f mb_target_cb27c2f65f27e59f = (mb_fn_cb27c2f65f27e59f)mb_entry_cb27c2f65f27e59f;
  uint32_t mb_result_cb27c2f65f27e59f = mb_target_cb27c2f65f27e59f(hkey, (uint32_t *)pc_sub_keys, (uint32_t *)pcch_max_sub_key_len, (uint32_t *)pc_values, (uint32_t *)pcch_max_value_name_len);
  return mb_result_cb27c2f65f27e59f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_61599a9c3a3c3d89_p1;
typedef char mb_assert_61599a9c3a3c3d89_p1[(sizeof(mb_agg_61599a9c3a3c3d89_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_61599a9c3a3c3d89_p1[(MB_ALIGNOF(mb_agg_61599a9c3a3c3d89_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61599a9c3a3c3d89)(uint8_t *, mb_agg_61599a9c3a3c3d89_p1 *);

static mb_module_t mb_module_61599a9c3a3c3d89 = NULL;
static void *mb_entry_61599a9c3a3c3d89 = NULL;

static void *mb_resolve_61599a9c3a3c3d89(void) {
  if (mb_entry_61599a9c3a3c3d89 == NULL) {
    if (mb_module_61599a9c3a3c3d89 == NULL) {
      mb_module_61599a9c3a3c3d89 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_61599a9c3a3c3d89 != NULL) {
      mb_entry_61599a9c3a3c3d89 = GetProcAddress(mb_module_61599a9c3a3c3d89, "SHQueryRecycleBinA");
    }
  }
  return mb_entry_61599a9c3a3c3d89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb36bea6cbeb8d8b08e6378(void * psz_root_path, void * p_sh_query_rb_info) {
  void *mb_entry_61599a9c3a3c3d89 = mb_resolve_61599a9c3a3c3d89();
  if (mb_entry_61599a9c3a3c3d89 == NULL) {
  return 0;
  }
  mb_fn_61599a9c3a3c3d89 mb_target_61599a9c3a3c3d89 = (mb_fn_61599a9c3a3c3d89)mb_entry_61599a9c3a3c3d89;
  int32_t mb_result_61599a9c3a3c3d89 = mb_target_61599a9c3a3c3d89((uint8_t *)psz_root_path, (mb_agg_61599a9c3a3c3d89_p1 *)p_sh_query_rb_info);
  return mb_result_61599a9c3a3c3d89;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eb1370d8e02a4c3e_p1;
typedef char mb_assert_eb1370d8e02a4c3e_p1[(sizeof(mb_agg_eb1370d8e02a4c3e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_eb1370d8e02a4c3e_p1[(MB_ALIGNOF(mb_agg_eb1370d8e02a4c3e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb1370d8e02a4c3e)(uint16_t *, mb_agg_eb1370d8e02a4c3e_p1 *);

static mb_module_t mb_module_eb1370d8e02a4c3e = NULL;
static void *mb_entry_eb1370d8e02a4c3e = NULL;

static void *mb_resolve_eb1370d8e02a4c3e(void) {
  if (mb_entry_eb1370d8e02a4c3e == NULL) {
    if (mb_module_eb1370d8e02a4c3e == NULL) {
      mb_module_eb1370d8e02a4c3e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_eb1370d8e02a4c3e != NULL) {
      mb_entry_eb1370d8e02a4c3e = GetProcAddress(mb_module_eb1370d8e02a4c3e, "SHQueryRecycleBinW");
    }
  }
  return mb_entry_eb1370d8e02a4c3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3065d3ca1c94e133df618567(void * psz_root_path, void * p_sh_query_rb_info) {
  void *mb_entry_eb1370d8e02a4c3e = mb_resolve_eb1370d8e02a4c3e();
  if (mb_entry_eb1370d8e02a4c3e == NULL) {
  return 0;
  }
  mb_fn_eb1370d8e02a4c3e mb_target_eb1370d8e02a4c3e = (mb_fn_eb1370d8e02a4c3e)mb_entry_eb1370d8e02a4c3e;
  int32_t mb_result_eb1370d8e02a4c3e = mb_target_eb1370d8e02a4c3e((uint16_t *)psz_root_path, (mb_agg_eb1370d8e02a4c3e_p1 *)p_sh_query_rb_info);
  return mb_result_eb1370d8e02a4c3e;
}

typedef int32_t (MB_CALL *mb_fn_77ba779ce2f28252)(int32_t *);

static mb_module_t mb_module_77ba779ce2f28252 = NULL;
static void *mb_entry_77ba779ce2f28252 = NULL;

static void *mb_resolve_77ba779ce2f28252(void) {
  if (mb_entry_77ba779ce2f28252 == NULL) {
    if (mb_module_77ba779ce2f28252 == NULL) {
      mb_module_77ba779ce2f28252 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_77ba779ce2f28252 != NULL) {
      mb_entry_77ba779ce2f28252 = GetProcAddress(mb_module_77ba779ce2f28252, "SHQueryUserNotificationState");
    }
  }
  return mb_entry_77ba779ce2f28252;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1009f06a73e831c4f87e7c(void * pquns) {
  void *mb_entry_77ba779ce2f28252 = mb_resolve_77ba779ce2f28252();
  if (mb_entry_77ba779ce2f28252 == NULL) {
  return 0;
  }
  mb_fn_77ba779ce2f28252 mb_target_77ba779ce2f28252 = (mb_fn_77ba779ce2f28252)mb_entry_77ba779ce2f28252;
  int32_t mb_result_77ba779ce2f28252 = mb_target_77ba779ce2f28252((int32_t *)pquns);
  return mb_result_77ba779ce2f28252;
}

typedef uint32_t (MB_CALL *mb_fn_91e93a555256f3c9)(void *, uint8_t *, uint32_t *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_91e93a555256f3c9 = NULL;
static void *mb_entry_91e93a555256f3c9 = NULL;

static void *mb_resolve_91e93a555256f3c9(void) {
  if (mb_entry_91e93a555256f3c9 == NULL) {
    if (mb_module_91e93a555256f3c9 == NULL) {
      mb_module_91e93a555256f3c9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_91e93a555256f3c9 != NULL) {
      mb_entry_91e93a555256f3c9 = GetProcAddress(mb_module_91e93a555256f3c9, "SHQueryValueExA");
    }
  }
  return mb_entry_91e93a555256f3c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de02ea9dcf3cec3cc2ae7af3(void * hkey, void * psz_value, void * pdw_reserved, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_91e93a555256f3c9 = mb_resolve_91e93a555256f3c9();
  if (mb_entry_91e93a555256f3c9 == NULL) {
  return 0;
  }
  mb_fn_91e93a555256f3c9 mb_target_91e93a555256f3c9 = (mb_fn_91e93a555256f3c9)mb_entry_91e93a555256f3c9;
  uint32_t mb_result_91e93a555256f3c9 = mb_target_91e93a555256f3c9(hkey, (uint8_t *)psz_value, (uint32_t *)pdw_reserved, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_91e93a555256f3c9;
}

typedef uint32_t (MB_CALL *mb_fn_0503d0133df74669)(void *, uint16_t *, uint32_t *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_0503d0133df74669 = NULL;
static void *mb_entry_0503d0133df74669 = NULL;

static void *mb_resolve_0503d0133df74669(void) {
  if (mb_entry_0503d0133df74669 == NULL) {
    if (mb_module_0503d0133df74669 == NULL) {
      mb_module_0503d0133df74669 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0503d0133df74669 != NULL) {
      mb_entry_0503d0133df74669 = GetProcAddress(mb_module_0503d0133df74669, "SHQueryValueExW");
    }
  }
  return mb_entry_0503d0133df74669;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adcfc3e9eefe886b16d8e8c6(void * hkey, void * psz_value, void * pdw_reserved, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_0503d0133df74669 = mb_resolve_0503d0133df74669();
  if (mb_entry_0503d0133df74669 == NULL) {
  return 0;
  }
  mb_fn_0503d0133df74669 mb_target_0503d0133df74669 = (mb_fn_0503d0133df74669)mb_entry_0503d0133df74669;
  uint32_t mb_result_0503d0133df74669 = mb_target_0503d0133df74669(hkey, (uint16_t *)psz_value, (uint32_t *)pdw_reserved, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_0503d0133df74669;
}

typedef uint32_t (MB_CALL *mb_fn_0869d20467e8f7c7)(int64_t);

static mb_module_t mb_module_0869d20467e8f7c7 = NULL;
static void *mb_entry_0869d20467e8f7c7 = NULL;

static void *mb_resolve_0869d20467e8f7c7(void) {
  if (mb_entry_0869d20467e8f7c7 == NULL) {
    if (mb_module_0869d20467e8f7c7 == NULL) {
      mb_module_0869d20467e8f7c7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0869d20467e8f7c7 != NULL) {
      mb_entry_0869d20467e8f7c7 = GetProcAddress(mb_module_0869d20467e8f7c7, "SHRegCloseUSKey");
    }
  }
  return mb_entry_0869d20467e8f7c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78a4540358bfd6a9abd19982(int64_t h_us_key) {
  void *mb_entry_0869d20467e8f7c7 = mb_resolve_0869d20467e8f7c7();
  if (mb_entry_0869d20467e8f7c7 == NULL) {
  return 0;
  }
  mb_fn_0869d20467e8f7c7 mb_target_0869d20467e8f7c7 = (mb_fn_0869d20467e8f7c7)mb_entry_0869d20467e8f7c7;
  uint32_t mb_result_0869d20467e8f7c7 = mb_target_0869d20467e8f7c7(h_us_key);
  return mb_result_0869d20467e8f7c7;
}

typedef uint32_t (MB_CALL *mb_fn_c6193a4c4f802730)(uint8_t *, uint32_t, int64_t, int64_t *, uint32_t);

static mb_module_t mb_module_c6193a4c4f802730 = NULL;
static void *mb_entry_c6193a4c4f802730 = NULL;

static void *mb_resolve_c6193a4c4f802730(void) {
  if (mb_entry_c6193a4c4f802730 == NULL) {
    if (mb_module_c6193a4c4f802730 == NULL) {
      mb_module_c6193a4c4f802730 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c6193a4c4f802730 != NULL) {
      mb_entry_c6193a4c4f802730 = GetProcAddress(mb_module_c6193a4c4f802730, "SHRegCreateUSKeyA");
    }
  }
  return mb_entry_c6193a4c4f802730;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ce7e1764d5d9650593834fa(void * psz_path, uint32_t sam_desired, int64_t h_relative_us_key, void * ph_new_us_key, uint32_t dw_flags) {
  void *mb_entry_c6193a4c4f802730 = mb_resolve_c6193a4c4f802730();
  if (mb_entry_c6193a4c4f802730 == NULL) {
  return 0;
  }
  mb_fn_c6193a4c4f802730 mb_target_c6193a4c4f802730 = (mb_fn_c6193a4c4f802730)mb_entry_c6193a4c4f802730;
  uint32_t mb_result_c6193a4c4f802730 = mb_target_c6193a4c4f802730((uint8_t *)psz_path, sam_desired, h_relative_us_key, (int64_t *)ph_new_us_key, dw_flags);
  return mb_result_c6193a4c4f802730;
}

typedef uint32_t (MB_CALL *mb_fn_e429a75e8bd62359)(uint16_t *, uint32_t, int64_t, int64_t *, uint32_t);

static mb_module_t mb_module_e429a75e8bd62359 = NULL;
static void *mb_entry_e429a75e8bd62359 = NULL;

static void *mb_resolve_e429a75e8bd62359(void) {
  if (mb_entry_e429a75e8bd62359 == NULL) {
    if (mb_module_e429a75e8bd62359 == NULL) {
      mb_module_e429a75e8bd62359 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e429a75e8bd62359 != NULL) {
      mb_entry_e429a75e8bd62359 = GetProcAddress(mb_module_e429a75e8bd62359, "SHRegCreateUSKeyW");
    }
  }
  return mb_entry_e429a75e8bd62359;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d76bfcce509c62342c2d400(void * pwz_path, uint32_t sam_desired, int64_t h_relative_us_key, void * ph_new_us_key, uint32_t dw_flags) {
  void *mb_entry_e429a75e8bd62359 = mb_resolve_e429a75e8bd62359();
  if (mb_entry_e429a75e8bd62359 == NULL) {
  return 0;
  }
  mb_fn_e429a75e8bd62359 mb_target_e429a75e8bd62359 = (mb_fn_e429a75e8bd62359)mb_entry_e429a75e8bd62359;
  uint32_t mb_result_e429a75e8bd62359 = mb_target_e429a75e8bd62359((uint16_t *)pwz_path, sam_desired, h_relative_us_key, (int64_t *)ph_new_us_key, dw_flags);
  return mb_result_e429a75e8bd62359;
}

typedef uint32_t (MB_CALL *mb_fn_38c0a4f5749491e7)(int64_t, uint8_t *, int32_t);

static mb_module_t mb_module_38c0a4f5749491e7 = NULL;
static void *mb_entry_38c0a4f5749491e7 = NULL;

static void *mb_resolve_38c0a4f5749491e7(void) {
  if (mb_entry_38c0a4f5749491e7 == NULL) {
    if (mb_module_38c0a4f5749491e7 == NULL) {
      mb_module_38c0a4f5749491e7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_38c0a4f5749491e7 != NULL) {
      mb_entry_38c0a4f5749491e7 = GetProcAddress(mb_module_38c0a4f5749491e7, "SHRegDeleteEmptyUSKeyA");
    }
  }
  return mb_entry_38c0a4f5749491e7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba65562f4ee9ba3af975d489(int64_t h_us_key, void * psz_sub_key, int32_t del_reg_flags) {
  void *mb_entry_38c0a4f5749491e7 = mb_resolve_38c0a4f5749491e7();
  if (mb_entry_38c0a4f5749491e7 == NULL) {
  return 0;
  }
  mb_fn_38c0a4f5749491e7 mb_target_38c0a4f5749491e7 = (mb_fn_38c0a4f5749491e7)mb_entry_38c0a4f5749491e7;
  uint32_t mb_result_38c0a4f5749491e7 = mb_target_38c0a4f5749491e7(h_us_key, (uint8_t *)psz_sub_key, del_reg_flags);
  return mb_result_38c0a4f5749491e7;
}

typedef uint32_t (MB_CALL *mb_fn_1d8bcb30038466ac)(int64_t, uint16_t *, int32_t);

static mb_module_t mb_module_1d8bcb30038466ac = NULL;
static void *mb_entry_1d8bcb30038466ac = NULL;

static void *mb_resolve_1d8bcb30038466ac(void) {
  if (mb_entry_1d8bcb30038466ac == NULL) {
    if (mb_module_1d8bcb30038466ac == NULL) {
      mb_module_1d8bcb30038466ac = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1d8bcb30038466ac != NULL) {
      mb_entry_1d8bcb30038466ac = GetProcAddress(mb_module_1d8bcb30038466ac, "SHRegDeleteEmptyUSKeyW");
    }
  }
  return mb_entry_1d8bcb30038466ac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f9b8ada1be539592d709fc4(int64_t h_us_key, void * pwz_sub_key, int32_t del_reg_flags) {
  void *mb_entry_1d8bcb30038466ac = mb_resolve_1d8bcb30038466ac();
  if (mb_entry_1d8bcb30038466ac == NULL) {
  return 0;
  }
  mb_fn_1d8bcb30038466ac mb_target_1d8bcb30038466ac = (mb_fn_1d8bcb30038466ac)mb_entry_1d8bcb30038466ac;
  uint32_t mb_result_1d8bcb30038466ac = mb_target_1d8bcb30038466ac(h_us_key, (uint16_t *)pwz_sub_key, del_reg_flags);
  return mb_result_1d8bcb30038466ac;
}

typedef uint32_t (MB_CALL *mb_fn_596da5b8ae51e625)(int64_t, uint8_t *, int32_t);

static mb_module_t mb_module_596da5b8ae51e625 = NULL;
static void *mb_entry_596da5b8ae51e625 = NULL;

static void *mb_resolve_596da5b8ae51e625(void) {
  if (mb_entry_596da5b8ae51e625 == NULL) {
    if (mb_module_596da5b8ae51e625 == NULL) {
      mb_module_596da5b8ae51e625 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_596da5b8ae51e625 != NULL) {
      mb_entry_596da5b8ae51e625 = GetProcAddress(mb_module_596da5b8ae51e625, "SHRegDeleteUSValueA");
    }
  }
  return mb_entry_596da5b8ae51e625;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8c74023a524f2d57513a9dd(int64_t h_us_key, void * psz_value, int32_t del_reg_flags) {
  void *mb_entry_596da5b8ae51e625 = mb_resolve_596da5b8ae51e625();
  if (mb_entry_596da5b8ae51e625 == NULL) {
  return 0;
  }
  mb_fn_596da5b8ae51e625 mb_target_596da5b8ae51e625 = (mb_fn_596da5b8ae51e625)mb_entry_596da5b8ae51e625;
  uint32_t mb_result_596da5b8ae51e625 = mb_target_596da5b8ae51e625(h_us_key, (uint8_t *)psz_value, del_reg_flags);
  return mb_result_596da5b8ae51e625;
}

typedef uint32_t (MB_CALL *mb_fn_47d8f397c7b47fa9)(int64_t, uint16_t *, int32_t);

static mb_module_t mb_module_47d8f397c7b47fa9 = NULL;
static void *mb_entry_47d8f397c7b47fa9 = NULL;

static void *mb_resolve_47d8f397c7b47fa9(void) {
  if (mb_entry_47d8f397c7b47fa9 == NULL) {
    if (mb_module_47d8f397c7b47fa9 == NULL) {
      mb_module_47d8f397c7b47fa9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_47d8f397c7b47fa9 != NULL) {
      mb_entry_47d8f397c7b47fa9 = GetProcAddress(mb_module_47d8f397c7b47fa9, "SHRegDeleteUSValueW");
    }
  }
  return mb_entry_47d8f397c7b47fa9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88157e5f1abe73d4b0b88fbb(int64_t h_us_key, void * pwz_value, int32_t del_reg_flags) {
  void *mb_entry_47d8f397c7b47fa9 = mb_resolve_47d8f397c7b47fa9();
  if (mb_entry_47d8f397c7b47fa9 == NULL) {
  return 0;
  }
  mb_fn_47d8f397c7b47fa9 mb_target_47d8f397c7b47fa9 = (mb_fn_47d8f397c7b47fa9)mb_entry_47d8f397c7b47fa9;
  uint32_t mb_result_47d8f397c7b47fa9 = mb_target_47d8f397c7b47fa9(h_us_key, (uint16_t *)pwz_value, del_reg_flags);
  return mb_result_47d8f397c7b47fa9;
}

typedef void * (MB_CALL *mb_fn_e23faad6a450c1d8)(void *);

static mb_module_t mb_module_e23faad6a450c1d8 = NULL;
static void *mb_entry_e23faad6a450c1d8 = NULL;

static void *mb_resolve_e23faad6a450c1d8(void) {
  if (mb_entry_e23faad6a450c1d8 == NULL) {
    if (mb_module_e23faad6a450c1d8 == NULL) {
      mb_module_e23faad6a450c1d8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e23faad6a450c1d8 != NULL) {
      mb_entry_e23faad6a450c1d8 = GetProcAddress(mb_module_e23faad6a450c1d8, "SHRegDuplicateHKey");
    }
  }
  return mb_entry_e23faad6a450c1d8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c41b8bd8e1313b86e354a703(void * hkey) {
  void *mb_entry_e23faad6a450c1d8 = mb_resolve_e23faad6a450c1d8();
  if (mb_entry_e23faad6a450c1d8 == NULL) {
  return NULL;
  }
  mb_fn_e23faad6a450c1d8 mb_target_e23faad6a450c1d8 = (mb_fn_e23faad6a450c1d8)mb_entry_e23faad6a450c1d8;
  void * mb_result_e23faad6a450c1d8 = mb_target_e23faad6a450c1d8(hkey);
  return mb_result_e23faad6a450c1d8;
}

typedef uint32_t (MB_CALL *mb_fn_f50ce84934f09e23)(int64_t, uint32_t, uint8_t *, uint32_t *, int32_t);

static mb_module_t mb_module_f50ce84934f09e23 = NULL;
static void *mb_entry_f50ce84934f09e23 = NULL;

static void *mb_resolve_f50ce84934f09e23(void) {
  if (mb_entry_f50ce84934f09e23 == NULL) {
    if (mb_module_f50ce84934f09e23 == NULL) {
      mb_module_f50ce84934f09e23 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f50ce84934f09e23 != NULL) {
      mb_entry_f50ce84934f09e23 = GetProcAddress(mb_module_f50ce84934f09e23, "SHRegEnumUSKeyA");
    }
  }
  return mb_entry_f50ce84934f09e23;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d9ec76b16a09053242d1156(int64_t h_us_key, uint32_t dw_index, void * psz_name, void * pcch_name, int32_t enum_reg_flags) {
  void *mb_entry_f50ce84934f09e23 = mb_resolve_f50ce84934f09e23();
  if (mb_entry_f50ce84934f09e23 == NULL) {
  return 0;
  }
  mb_fn_f50ce84934f09e23 mb_target_f50ce84934f09e23 = (mb_fn_f50ce84934f09e23)mb_entry_f50ce84934f09e23;
  uint32_t mb_result_f50ce84934f09e23 = mb_target_f50ce84934f09e23(h_us_key, dw_index, (uint8_t *)psz_name, (uint32_t *)pcch_name, enum_reg_flags);
  return mb_result_f50ce84934f09e23;
}

typedef uint32_t (MB_CALL *mb_fn_0faf40f26523683c)(int64_t, uint32_t, uint16_t *, uint32_t *, int32_t);

static mb_module_t mb_module_0faf40f26523683c = NULL;
static void *mb_entry_0faf40f26523683c = NULL;

static void *mb_resolve_0faf40f26523683c(void) {
  if (mb_entry_0faf40f26523683c == NULL) {
    if (mb_module_0faf40f26523683c == NULL) {
      mb_module_0faf40f26523683c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0faf40f26523683c != NULL) {
      mb_entry_0faf40f26523683c = GetProcAddress(mb_module_0faf40f26523683c, "SHRegEnumUSKeyW");
    }
  }
  return mb_entry_0faf40f26523683c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a6e647295ad3f1375b472e2(int64_t h_us_key, uint32_t dw_index, void * pwz_name, void * pcch_name, int32_t enum_reg_flags) {
  void *mb_entry_0faf40f26523683c = mb_resolve_0faf40f26523683c();
  if (mb_entry_0faf40f26523683c == NULL) {
  return 0;
  }
  mb_fn_0faf40f26523683c mb_target_0faf40f26523683c = (mb_fn_0faf40f26523683c)mb_entry_0faf40f26523683c;
  uint32_t mb_result_0faf40f26523683c = mb_target_0faf40f26523683c(h_us_key, dw_index, (uint16_t *)pwz_name, (uint32_t *)pcch_name, enum_reg_flags);
  return mb_result_0faf40f26523683c;
}

typedef uint32_t (MB_CALL *mb_fn_5c241a9ae03a8f45)(int64_t, uint32_t, uint8_t *, uint32_t *, uint32_t *, void *, uint32_t *, int32_t);

static mb_module_t mb_module_5c241a9ae03a8f45 = NULL;
static void *mb_entry_5c241a9ae03a8f45 = NULL;

static void *mb_resolve_5c241a9ae03a8f45(void) {
  if (mb_entry_5c241a9ae03a8f45 == NULL) {
    if (mb_module_5c241a9ae03a8f45 == NULL) {
      mb_module_5c241a9ae03a8f45 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5c241a9ae03a8f45 != NULL) {
      mb_entry_5c241a9ae03a8f45 = GetProcAddress(mb_module_5c241a9ae03a8f45, "SHRegEnumUSValueA");
    }
  }
  return mb_entry_5c241a9ae03a8f45;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9c71a5bb6bf42a27b18fc44(int64_t h_u_skey, uint32_t dw_index, void * psz_value_name, void * pcch_value_name, void * pdw_type, void * pv_data, void * pcb_data, int32_t enum_reg_flags) {
  void *mb_entry_5c241a9ae03a8f45 = mb_resolve_5c241a9ae03a8f45();
  if (mb_entry_5c241a9ae03a8f45 == NULL) {
  return 0;
  }
  mb_fn_5c241a9ae03a8f45 mb_target_5c241a9ae03a8f45 = (mb_fn_5c241a9ae03a8f45)mb_entry_5c241a9ae03a8f45;
  uint32_t mb_result_5c241a9ae03a8f45 = mb_target_5c241a9ae03a8f45(h_u_skey, dw_index, (uint8_t *)psz_value_name, (uint32_t *)pcch_value_name, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, enum_reg_flags);
  return mb_result_5c241a9ae03a8f45;
}

typedef uint32_t (MB_CALL *mb_fn_69bbf33bbc565338)(int64_t, uint32_t, uint16_t *, uint32_t *, uint32_t *, void *, uint32_t *, int32_t);

static mb_module_t mb_module_69bbf33bbc565338 = NULL;
static void *mb_entry_69bbf33bbc565338 = NULL;

static void *mb_resolve_69bbf33bbc565338(void) {
  if (mb_entry_69bbf33bbc565338 == NULL) {
    if (mb_module_69bbf33bbc565338 == NULL) {
      mb_module_69bbf33bbc565338 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_69bbf33bbc565338 != NULL) {
      mb_entry_69bbf33bbc565338 = GetProcAddress(mb_module_69bbf33bbc565338, "SHRegEnumUSValueW");
    }
  }
  return mb_entry_69bbf33bbc565338;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85c22eeb2464d2fc3f1014e6(int64_t h_u_skey, uint32_t dw_index, void * psz_value_name, void * pcch_value_name, void * pdw_type, void * pv_data, void * pcb_data, int32_t enum_reg_flags) {
  void *mb_entry_69bbf33bbc565338 = mb_resolve_69bbf33bbc565338();
  if (mb_entry_69bbf33bbc565338 == NULL) {
  return 0;
  }
  mb_fn_69bbf33bbc565338 mb_target_69bbf33bbc565338 = (mb_fn_69bbf33bbc565338)mb_entry_69bbf33bbc565338;
  uint32_t mb_result_69bbf33bbc565338 = mb_target_69bbf33bbc565338(h_u_skey, dw_index, (uint16_t *)psz_value_name, (uint32_t *)pcch_value_name, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, enum_reg_flags);
  return mb_result_69bbf33bbc565338;
}

typedef int32_t (MB_CALL *mb_fn_34f896e0a960fee2)(uint8_t *, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_34f896e0a960fee2 = NULL;
static void *mb_entry_34f896e0a960fee2 = NULL;

static void *mb_resolve_34f896e0a960fee2(void) {
  if (mb_entry_34f896e0a960fee2 == NULL) {
    if (mb_module_34f896e0a960fee2 == NULL) {
      mb_module_34f896e0a960fee2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_34f896e0a960fee2 != NULL) {
      mb_entry_34f896e0a960fee2 = GetProcAddress(mb_module_34f896e0a960fee2, "SHRegGetBoolUSValueA");
    }
  }
  return mb_entry_34f896e0a960fee2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8953438498d5fb1b79bec8(void * psz_sub_key, void * psz_value, int32_t f_ignore_hkcu, int32_t f_default) {
  void *mb_entry_34f896e0a960fee2 = mb_resolve_34f896e0a960fee2();
  if (mb_entry_34f896e0a960fee2 == NULL) {
  return 0;
  }
  mb_fn_34f896e0a960fee2 mb_target_34f896e0a960fee2 = (mb_fn_34f896e0a960fee2)mb_entry_34f896e0a960fee2;
  int32_t mb_result_34f896e0a960fee2 = mb_target_34f896e0a960fee2((uint8_t *)psz_sub_key, (uint8_t *)psz_value, f_ignore_hkcu, f_default);
  return mb_result_34f896e0a960fee2;
}

typedef int32_t (MB_CALL *mb_fn_14b7fef39d04f52d)(uint16_t *, uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_14b7fef39d04f52d = NULL;
static void *mb_entry_14b7fef39d04f52d = NULL;

static void *mb_resolve_14b7fef39d04f52d(void) {
  if (mb_entry_14b7fef39d04f52d == NULL) {
    if (mb_module_14b7fef39d04f52d == NULL) {
      mb_module_14b7fef39d04f52d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_14b7fef39d04f52d != NULL) {
      mb_entry_14b7fef39d04f52d = GetProcAddress(mb_module_14b7fef39d04f52d, "SHRegGetBoolUSValueW");
    }
  }
  return mb_entry_14b7fef39d04f52d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e118a44c2ca15b16c4f9ca(void * psz_sub_key, void * psz_value, int32_t f_ignore_hkcu, int32_t f_default) {
  void *mb_entry_14b7fef39d04f52d = mb_resolve_14b7fef39d04f52d();
  if (mb_entry_14b7fef39d04f52d == NULL) {
  return 0;
  }
  mb_fn_14b7fef39d04f52d mb_target_14b7fef39d04f52d = (mb_fn_14b7fef39d04f52d)mb_entry_14b7fef39d04f52d;
  int32_t mb_result_14b7fef39d04f52d = mb_target_14b7fef39d04f52d((uint16_t *)psz_sub_key, (uint16_t *)psz_value, f_ignore_hkcu, f_default);
  return mb_result_14b7fef39d04f52d;
}

typedef int32_t (MB_CALL *mb_fn_9efd1a15df405d3c)(void *, uint16_t *, int32_t);

static mb_module_t mb_module_9efd1a15df405d3c = NULL;
static void *mb_entry_9efd1a15df405d3c = NULL;

static void *mb_resolve_9efd1a15df405d3c(void) {
  if (mb_entry_9efd1a15df405d3c == NULL) {
    if (mb_module_9efd1a15df405d3c == NULL) {
      mb_module_9efd1a15df405d3c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9efd1a15df405d3c != NULL) {
      mb_entry_9efd1a15df405d3c = GetProcAddress(mb_module_9efd1a15df405d3c, "SHRegGetIntW");
    }
  }
  return mb_entry_9efd1a15df405d3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba4aec755ee1c3e8230cde8(void * hk, void * pwz_key, int32_t i_default) {
  void *mb_entry_9efd1a15df405d3c = mb_resolve_9efd1a15df405d3c();
  if (mb_entry_9efd1a15df405d3c == NULL) {
  return 0;
  }
  mb_fn_9efd1a15df405d3c mb_target_9efd1a15df405d3c = (mb_fn_9efd1a15df405d3c)mb_entry_9efd1a15df405d3c;
  int32_t mb_result_9efd1a15df405d3c = mb_target_9efd1a15df405d3c(hk, (uint16_t *)pwz_key, i_default);
  return mb_result_9efd1a15df405d3c;
}

typedef uint32_t (MB_CALL *mb_fn_5ab8d77bbce93425)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_5ab8d77bbce93425 = NULL;
static void *mb_entry_5ab8d77bbce93425 = NULL;

static void *mb_resolve_5ab8d77bbce93425(void) {
  if (mb_entry_5ab8d77bbce93425 == NULL) {
    if (mb_module_5ab8d77bbce93425 == NULL) {
      mb_module_5ab8d77bbce93425 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5ab8d77bbce93425 != NULL) {
      mb_entry_5ab8d77bbce93425 = GetProcAddress(mb_module_5ab8d77bbce93425, "SHRegGetPathA");
    }
  }
  return mb_entry_5ab8d77bbce93425;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5395e62ac99702f10e9cac4e(void * h_key, void * pcsz_sub_key, void * pcsz_value, void * psz_path, uint32_t dw_flags) {
  void *mb_entry_5ab8d77bbce93425 = mb_resolve_5ab8d77bbce93425();
  if (mb_entry_5ab8d77bbce93425 == NULL) {
  return 0;
  }
  mb_fn_5ab8d77bbce93425 mb_target_5ab8d77bbce93425 = (mb_fn_5ab8d77bbce93425)mb_entry_5ab8d77bbce93425;
  uint32_t mb_result_5ab8d77bbce93425 = mb_target_5ab8d77bbce93425(h_key, (uint8_t *)pcsz_sub_key, (uint8_t *)pcsz_value, (uint8_t *)psz_path, dw_flags);
  return mb_result_5ab8d77bbce93425;
}

typedef uint32_t (MB_CALL *mb_fn_ed376b6e1a417b7f)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_ed376b6e1a417b7f = NULL;
static void *mb_entry_ed376b6e1a417b7f = NULL;

static void *mb_resolve_ed376b6e1a417b7f(void) {
  if (mb_entry_ed376b6e1a417b7f == NULL) {
    if (mb_module_ed376b6e1a417b7f == NULL) {
      mb_module_ed376b6e1a417b7f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ed376b6e1a417b7f != NULL) {
      mb_entry_ed376b6e1a417b7f = GetProcAddress(mb_module_ed376b6e1a417b7f, "SHRegGetPathW");
    }
  }
  return mb_entry_ed376b6e1a417b7f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4ff59c730fd181542d5ae04(void * h_key, void * pcsz_sub_key, void * pcsz_value, void * psz_path, uint32_t dw_flags) {
  void *mb_entry_ed376b6e1a417b7f = mb_resolve_ed376b6e1a417b7f();
  if (mb_entry_ed376b6e1a417b7f == NULL) {
  return 0;
  }
  mb_fn_ed376b6e1a417b7f mb_target_ed376b6e1a417b7f = (mb_fn_ed376b6e1a417b7f)mb_entry_ed376b6e1a417b7f;
  uint32_t mb_result_ed376b6e1a417b7f = mb_target_ed376b6e1a417b7f(h_key, (uint16_t *)pcsz_sub_key, (uint16_t *)pcsz_value, (uint16_t *)psz_path, dw_flags);
  return mb_result_ed376b6e1a417b7f;
}

typedef uint32_t (MB_CALL *mb_fn_246a6dfbaa306a0d)(uint8_t *, uint8_t *, uint32_t *, void *, uint32_t *, int32_t, void *, uint32_t);

static mb_module_t mb_module_246a6dfbaa306a0d = NULL;
static void *mb_entry_246a6dfbaa306a0d = NULL;

static void *mb_resolve_246a6dfbaa306a0d(void) {
  if (mb_entry_246a6dfbaa306a0d == NULL) {
    if (mb_module_246a6dfbaa306a0d == NULL) {
      mb_module_246a6dfbaa306a0d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_246a6dfbaa306a0d != NULL) {
      mb_entry_246a6dfbaa306a0d = GetProcAddress(mb_module_246a6dfbaa306a0d, "SHRegGetUSValueA");
    }
  }
  return mb_entry_246a6dfbaa306a0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fdb39997e58b9926cb3d9da1(void * psz_sub_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data, int32_t f_ignore_hkcu, void * pv_default_data, uint32_t dw_default_data_size) {
  void *mb_entry_246a6dfbaa306a0d = mb_resolve_246a6dfbaa306a0d();
  if (mb_entry_246a6dfbaa306a0d == NULL) {
  return 0;
  }
  mb_fn_246a6dfbaa306a0d mb_target_246a6dfbaa306a0d = (mb_fn_246a6dfbaa306a0d)mb_entry_246a6dfbaa306a0d;
  uint32_t mb_result_246a6dfbaa306a0d = mb_target_246a6dfbaa306a0d((uint8_t *)psz_sub_key, (uint8_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, f_ignore_hkcu, pv_default_data, dw_default_data_size);
  return mb_result_246a6dfbaa306a0d;
}

typedef uint32_t (MB_CALL *mb_fn_e6e69f36825c18d5)(uint16_t *, uint16_t *, uint32_t *, void *, uint32_t *, int32_t, void *, uint32_t);

static mb_module_t mb_module_e6e69f36825c18d5 = NULL;
static void *mb_entry_e6e69f36825c18d5 = NULL;

static void *mb_resolve_e6e69f36825c18d5(void) {
  if (mb_entry_e6e69f36825c18d5 == NULL) {
    if (mb_module_e6e69f36825c18d5 == NULL) {
      mb_module_e6e69f36825c18d5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e6e69f36825c18d5 != NULL) {
      mb_entry_e6e69f36825c18d5 = GetProcAddress(mb_module_e6e69f36825c18d5, "SHRegGetUSValueW");
    }
  }
  return mb_entry_e6e69f36825c18d5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2599185f4939d2cbe22488d4(void * psz_sub_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data, int32_t f_ignore_hkcu, void * pv_default_data, uint32_t dw_default_data_size) {
  void *mb_entry_e6e69f36825c18d5 = mb_resolve_e6e69f36825c18d5();
  if (mb_entry_e6e69f36825c18d5 == NULL) {
  return 0;
  }
  mb_fn_e6e69f36825c18d5 mb_target_e6e69f36825c18d5 = (mb_fn_e6e69f36825c18d5)mb_entry_e6e69f36825c18d5;
  uint32_t mb_result_e6e69f36825c18d5 = mb_target_e6e69f36825c18d5((uint16_t *)psz_sub_key, (uint16_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, f_ignore_hkcu, pv_default_data, dw_default_data_size);
  return mb_result_e6e69f36825c18d5;
}

typedef uint32_t (MB_CALL *mb_fn_5baa38b17a171407)(void *, uint8_t *, uint8_t *, int32_t, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_5baa38b17a171407 = NULL;
static void *mb_entry_5baa38b17a171407 = NULL;

static void *mb_resolve_5baa38b17a171407(void) {
  if (mb_entry_5baa38b17a171407 == NULL) {
    if (mb_module_5baa38b17a171407 == NULL) {
      mb_module_5baa38b17a171407 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5baa38b17a171407 != NULL) {
      mb_entry_5baa38b17a171407 = GetProcAddress(mb_module_5baa38b17a171407, "SHRegGetValueA");
    }
  }
  return mb_entry_5baa38b17a171407;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d06bcee8530769a01a5523e(void * hkey, void * psz_sub_key, void * psz_value, int32_t srrf_flags, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_5baa38b17a171407 = mb_resolve_5baa38b17a171407();
  if (mb_entry_5baa38b17a171407 == NULL) {
  return 0;
  }
  mb_fn_5baa38b17a171407 mb_target_5baa38b17a171407 = (mb_fn_5baa38b17a171407)mb_entry_5baa38b17a171407;
  uint32_t mb_result_5baa38b17a171407 = mb_target_5baa38b17a171407(hkey, (uint8_t *)psz_sub_key, (uint8_t *)psz_value, srrf_flags, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_5baa38b17a171407;
}

typedef uint32_t (MB_CALL *mb_fn_0deaa01c577e2659)(uint16_t *, uint16_t *, int32_t, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_0deaa01c577e2659 = NULL;
static void *mb_entry_0deaa01c577e2659 = NULL;

static void *mb_resolve_0deaa01c577e2659(void) {
  if (mb_entry_0deaa01c577e2659 == NULL) {
    if (mb_module_0deaa01c577e2659 == NULL) {
      mb_module_0deaa01c577e2659 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0deaa01c577e2659 != NULL) {
      mb_entry_0deaa01c577e2659 = GetProcAddress(mb_module_0deaa01c577e2659, "SHRegGetValueFromHKCUHKLM");
    }
  }
  return mb_entry_0deaa01c577e2659;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df6fc2eee819df46194d8e80(void * pwsz_key, void * pwsz_value, int32_t srrf_flags, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_0deaa01c577e2659 = mb_resolve_0deaa01c577e2659();
  if (mb_entry_0deaa01c577e2659 == NULL) {
  return 0;
  }
  mb_fn_0deaa01c577e2659 mb_target_0deaa01c577e2659 = (mb_fn_0deaa01c577e2659)mb_entry_0deaa01c577e2659;
  uint32_t mb_result_0deaa01c577e2659 = mb_target_0deaa01c577e2659((uint16_t *)pwsz_key, (uint16_t *)pwsz_value, srrf_flags, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_0deaa01c577e2659;
}

typedef uint32_t (MB_CALL *mb_fn_d4e18a73616eec5b)(void *, uint16_t *, uint16_t *, int32_t, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_d4e18a73616eec5b = NULL;
static void *mb_entry_d4e18a73616eec5b = NULL;

static void *mb_resolve_d4e18a73616eec5b(void) {
  if (mb_entry_d4e18a73616eec5b == NULL) {
    if (mb_module_d4e18a73616eec5b == NULL) {
      mb_module_d4e18a73616eec5b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d4e18a73616eec5b != NULL) {
      mb_entry_d4e18a73616eec5b = GetProcAddress(mb_module_d4e18a73616eec5b, "SHRegGetValueW");
    }
  }
  return mb_entry_d4e18a73616eec5b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af6ba08ec3d116008b4f60f6(void * hkey, void * psz_sub_key, void * psz_value, int32_t srrf_flags, void * pdw_type, void * pv_data, void * pcb_data) {
  void *mb_entry_d4e18a73616eec5b = mb_resolve_d4e18a73616eec5b();
  if (mb_entry_d4e18a73616eec5b == NULL) {
  return 0;
  }
  mb_fn_d4e18a73616eec5b mb_target_d4e18a73616eec5b = (mb_fn_d4e18a73616eec5b)mb_entry_d4e18a73616eec5b;
  uint32_t mb_result_d4e18a73616eec5b = mb_target_d4e18a73616eec5b(hkey, (uint16_t *)psz_sub_key, (uint16_t *)psz_value, srrf_flags, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_d4e18a73616eec5b;
}

typedef uint32_t (MB_CALL *mb_fn_0d32e4c6f6ec70d6)(uint8_t *, uint32_t, int64_t, int64_t *, int32_t);

static mb_module_t mb_module_0d32e4c6f6ec70d6 = NULL;
static void *mb_entry_0d32e4c6f6ec70d6 = NULL;

static void *mb_resolve_0d32e4c6f6ec70d6(void) {
  if (mb_entry_0d32e4c6f6ec70d6 == NULL) {
    if (mb_module_0d32e4c6f6ec70d6 == NULL) {
      mb_module_0d32e4c6f6ec70d6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0d32e4c6f6ec70d6 != NULL) {
      mb_entry_0d32e4c6f6ec70d6 = GetProcAddress(mb_module_0d32e4c6f6ec70d6, "SHRegOpenUSKeyA");
    }
  }
  return mb_entry_0d32e4c6f6ec70d6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be2c54a8778b05303945f5bc(void * psz_path, uint32_t sam_desired, int64_t h_relative_us_key, void * ph_new_us_key, int32_t f_ignore_hkcu) {
  void *mb_entry_0d32e4c6f6ec70d6 = mb_resolve_0d32e4c6f6ec70d6();
  if (mb_entry_0d32e4c6f6ec70d6 == NULL) {
  return 0;
  }
  mb_fn_0d32e4c6f6ec70d6 mb_target_0d32e4c6f6ec70d6 = (mb_fn_0d32e4c6f6ec70d6)mb_entry_0d32e4c6f6ec70d6;
  uint32_t mb_result_0d32e4c6f6ec70d6 = mb_target_0d32e4c6f6ec70d6((uint8_t *)psz_path, sam_desired, h_relative_us_key, (int64_t *)ph_new_us_key, f_ignore_hkcu);
  return mb_result_0d32e4c6f6ec70d6;
}

typedef uint32_t (MB_CALL *mb_fn_09d423c5c4eb20ea)(uint16_t *, uint32_t, int64_t, int64_t *, int32_t);

static mb_module_t mb_module_09d423c5c4eb20ea = NULL;
static void *mb_entry_09d423c5c4eb20ea = NULL;

static void *mb_resolve_09d423c5c4eb20ea(void) {
  if (mb_entry_09d423c5c4eb20ea == NULL) {
    if (mb_module_09d423c5c4eb20ea == NULL) {
      mb_module_09d423c5c4eb20ea = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_09d423c5c4eb20ea != NULL) {
      mb_entry_09d423c5c4eb20ea = GetProcAddress(mb_module_09d423c5c4eb20ea, "SHRegOpenUSKeyW");
    }
  }
  return mb_entry_09d423c5c4eb20ea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4a70b588ab4dbeaa65c7bfb(void * pwz_path, uint32_t sam_desired, int64_t h_relative_us_key, void * ph_new_us_key, int32_t f_ignore_hkcu) {
  void *mb_entry_09d423c5c4eb20ea = mb_resolve_09d423c5c4eb20ea();
  if (mb_entry_09d423c5c4eb20ea == NULL) {
  return 0;
  }
  mb_fn_09d423c5c4eb20ea mb_target_09d423c5c4eb20ea = (mb_fn_09d423c5c4eb20ea)mb_entry_09d423c5c4eb20ea;
  uint32_t mb_result_09d423c5c4eb20ea = mb_target_09d423c5c4eb20ea((uint16_t *)pwz_path, sam_desired, h_relative_us_key, (int64_t *)ph_new_us_key, f_ignore_hkcu);
  return mb_result_09d423c5c4eb20ea;
}

typedef uint32_t (MB_CALL *mb_fn_36b9e588dd8c8b5b)(int64_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, int32_t);

static mb_module_t mb_module_36b9e588dd8c8b5b = NULL;
static void *mb_entry_36b9e588dd8c8b5b = NULL;

static void *mb_resolve_36b9e588dd8c8b5b(void) {
  if (mb_entry_36b9e588dd8c8b5b == NULL) {
    if (mb_module_36b9e588dd8c8b5b == NULL) {
      mb_module_36b9e588dd8c8b5b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_36b9e588dd8c8b5b != NULL) {
      mb_entry_36b9e588dd8c8b5b = GetProcAddress(mb_module_36b9e588dd8c8b5b, "SHRegQueryInfoUSKeyA");
    }
  }
  return mb_entry_36b9e588dd8c8b5b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ad784e80352468e8223ebd9(int64_t h_us_key, void * pc_sub_keys, void * pcch_max_sub_key_len, void * pc_values, void * pcch_max_value_name_len, int32_t enum_reg_flags) {
  void *mb_entry_36b9e588dd8c8b5b = mb_resolve_36b9e588dd8c8b5b();
  if (mb_entry_36b9e588dd8c8b5b == NULL) {
  return 0;
  }
  mb_fn_36b9e588dd8c8b5b mb_target_36b9e588dd8c8b5b = (mb_fn_36b9e588dd8c8b5b)mb_entry_36b9e588dd8c8b5b;
  uint32_t mb_result_36b9e588dd8c8b5b = mb_target_36b9e588dd8c8b5b(h_us_key, (uint32_t *)pc_sub_keys, (uint32_t *)pcch_max_sub_key_len, (uint32_t *)pc_values, (uint32_t *)pcch_max_value_name_len, enum_reg_flags);
  return mb_result_36b9e588dd8c8b5b;
}

