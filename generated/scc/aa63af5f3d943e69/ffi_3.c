#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eaa0fd9c5de8aa6d)(void *, void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87a9c5fc00cedd497c12769(void * hwnd, void * pdata, void * pdsrc, uint32_t dw_effect, void * pdw_effect) {
  static mb_module_t mb_module_eaa0fd9c5de8aa6d = NULL;
  static void *mb_entry_eaa0fd9c5de8aa6d = NULL;
  if (mb_entry_eaa0fd9c5de8aa6d == NULL) {
    if (mb_module_eaa0fd9c5de8aa6d == NULL) {
      mb_module_eaa0fd9c5de8aa6d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_eaa0fd9c5de8aa6d != NULL) {
      mb_entry_eaa0fd9c5de8aa6d = GetProcAddress(mb_module_eaa0fd9c5de8aa6d, "SHDoDragDrop");
    }
  }
  if (mb_entry_eaa0fd9c5de8aa6d == NULL) {
  return 0;
  }
  mb_fn_eaa0fd9c5de8aa6d mb_target_eaa0fd9c5de8aa6d = (mb_fn_eaa0fd9c5de8aa6d)mb_entry_eaa0fd9c5de8aa6d;
  int32_t mb_result_eaa0fd9c5de8aa6d = mb_target_eaa0fd9c5de8aa6d(hwnd, pdata, pdsrc, dw_effect, (uint32_t *)pdw_effect);
  return mb_result_eaa0fd9c5de8aa6d;
}

typedef int32_t (MB_CALL *mb_fn_30581f5631b06bcd)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e000119fbab0cc21f7c748b4(void * hwnd, void * psz_root_path, uint32_t dw_flags) {
  static mb_module_t mb_module_30581f5631b06bcd = NULL;
  static void *mb_entry_30581f5631b06bcd = NULL;
  if (mb_entry_30581f5631b06bcd == NULL) {
    if (mb_module_30581f5631b06bcd == NULL) {
      mb_module_30581f5631b06bcd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_30581f5631b06bcd != NULL) {
      mb_entry_30581f5631b06bcd = GetProcAddress(mb_module_30581f5631b06bcd, "SHEmptyRecycleBinA");
    }
  }
  if (mb_entry_30581f5631b06bcd == NULL) {
  return 0;
  }
  mb_fn_30581f5631b06bcd mb_target_30581f5631b06bcd = (mb_fn_30581f5631b06bcd)mb_entry_30581f5631b06bcd;
  int32_t mb_result_30581f5631b06bcd = mb_target_30581f5631b06bcd(hwnd, (uint8_t *)psz_root_path, dw_flags);
  return mb_result_30581f5631b06bcd;
}

typedef int32_t (MB_CALL *mb_fn_858c1a0a1f7f1fe4)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac66892a252c8e0af48c0ff8(void * hwnd, void * psz_root_path, uint32_t dw_flags) {
  static mb_module_t mb_module_858c1a0a1f7f1fe4 = NULL;
  static void *mb_entry_858c1a0a1f7f1fe4 = NULL;
  if (mb_entry_858c1a0a1f7f1fe4 == NULL) {
    if (mb_module_858c1a0a1f7f1fe4 == NULL) {
      mb_module_858c1a0a1f7f1fe4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_858c1a0a1f7f1fe4 != NULL) {
      mb_entry_858c1a0a1f7f1fe4 = GetProcAddress(mb_module_858c1a0a1f7f1fe4, "SHEmptyRecycleBinW");
    }
  }
  if (mb_entry_858c1a0a1f7f1fe4 == NULL) {
  return 0;
  }
  mb_fn_858c1a0a1f7f1fe4 mb_target_858c1a0a1f7f1fe4 = (mb_fn_858c1a0a1f7f1fe4)mb_entry_858c1a0a1f7f1fe4;
  int32_t mb_result_858c1a0a1f7f1fe4 = mb_target_858c1a0a1f7f1fe4(hwnd, (uint16_t *)psz_root_path, dw_flags);
  return mb_result_858c1a0a1f7f1fe4;
}

typedef uint32_t (MB_CALL *mb_fn_2206cd34f4a45adf)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a7c0bb3dbb5dc97c1c2c9e4(void * hkey, uint32_t dw_index, void * psz_name, void * pcch_name) {
  static mb_module_t mb_module_2206cd34f4a45adf = NULL;
  static void *mb_entry_2206cd34f4a45adf = NULL;
  if (mb_entry_2206cd34f4a45adf == NULL) {
    if (mb_module_2206cd34f4a45adf == NULL) {
      mb_module_2206cd34f4a45adf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2206cd34f4a45adf != NULL) {
      mb_entry_2206cd34f4a45adf = GetProcAddress(mb_module_2206cd34f4a45adf, "SHEnumKeyExA");
    }
  }
  if (mb_entry_2206cd34f4a45adf == NULL) {
  return 0;
  }
  mb_fn_2206cd34f4a45adf mb_target_2206cd34f4a45adf = (mb_fn_2206cd34f4a45adf)mb_entry_2206cd34f4a45adf;
  uint32_t mb_result_2206cd34f4a45adf = mb_target_2206cd34f4a45adf(hkey, dw_index, (uint8_t *)psz_name, (uint32_t *)pcch_name);
  return mb_result_2206cd34f4a45adf;
}

typedef uint32_t (MB_CALL *mb_fn_7be65c1ddc9d7da7)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef74f86bafc79d63acdb4252(void * hkey, uint32_t dw_index, void * psz_name, void * pcch_name) {
  static mb_module_t mb_module_7be65c1ddc9d7da7 = NULL;
  static void *mb_entry_7be65c1ddc9d7da7 = NULL;
  if (mb_entry_7be65c1ddc9d7da7 == NULL) {
    if (mb_module_7be65c1ddc9d7da7 == NULL) {
      mb_module_7be65c1ddc9d7da7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7be65c1ddc9d7da7 != NULL) {
      mb_entry_7be65c1ddc9d7da7 = GetProcAddress(mb_module_7be65c1ddc9d7da7, "SHEnumKeyExW");
    }
  }
  if (mb_entry_7be65c1ddc9d7da7 == NULL) {
  return 0;
  }
  mb_fn_7be65c1ddc9d7da7 mb_target_7be65c1ddc9d7da7 = (mb_fn_7be65c1ddc9d7da7)mb_entry_7be65c1ddc9d7da7;
  uint32_t mb_result_7be65c1ddc9d7da7 = mb_target_7be65c1ddc9d7da7(hkey, dw_index, (uint16_t *)psz_name, (uint32_t *)pcch_name);
  return mb_result_7be65c1ddc9d7da7;
}

typedef uint32_t (MB_CALL *mb_fn_6673894791d1d827)(void *, uint32_t, uint8_t *, uint32_t *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9007172f15c888763485367f(void * hkey, uint32_t dw_index, void * psz_value_name, void * pcch_value_name, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_6673894791d1d827 = NULL;
  static void *mb_entry_6673894791d1d827 = NULL;
  if (mb_entry_6673894791d1d827 == NULL) {
    if (mb_module_6673894791d1d827 == NULL) {
      mb_module_6673894791d1d827 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6673894791d1d827 != NULL) {
      mb_entry_6673894791d1d827 = GetProcAddress(mb_module_6673894791d1d827, "SHEnumValueA");
    }
  }
  if (mb_entry_6673894791d1d827 == NULL) {
  return 0;
  }
  mb_fn_6673894791d1d827 mb_target_6673894791d1d827 = (mb_fn_6673894791d1d827)mb_entry_6673894791d1d827;
  uint32_t mb_result_6673894791d1d827 = mb_target_6673894791d1d827(hkey, dw_index, (uint8_t *)psz_value_name, (uint32_t *)pcch_value_name, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_6673894791d1d827;
}

typedef uint32_t (MB_CALL *mb_fn_08ae8a8108d40e3a)(void *, uint32_t, uint16_t *, uint32_t *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dce2dd0b142c362722c9ddd6(void * hkey, uint32_t dw_index, void * psz_value_name, void * pcch_value_name, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_08ae8a8108d40e3a = NULL;
  static void *mb_entry_08ae8a8108d40e3a = NULL;
  if (mb_entry_08ae8a8108d40e3a == NULL) {
    if (mb_module_08ae8a8108d40e3a == NULL) {
      mb_module_08ae8a8108d40e3a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_08ae8a8108d40e3a != NULL) {
      mb_entry_08ae8a8108d40e3a = GetProcAddress(mb_module_08ae8a8108d40e3a, "SHEnumValueW");
    }
  }
  if (mb_entry_08ae8a8108d40e3a == NULL) {
  return 0;
  }
  mb_fn_08ae8a8108d40e3a mb_target_08ae8a8108d40e3a = (mb_fn_08ae8a8108d40e3a)mb_entry_08ae8a8108d40e3a;
  uint32_t mb_result_08ae8a8108d40e3a = mb_target_08ae8a8108d40e3a(hkey, dw_index, (uint16_t *)psz_value_name, (uint32_t *)pcch_value_name, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_08ae8a8108d40e3a;
}

typedef int32_t (MB_CALL *mb_fn_643e14c13d112d39)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c977534ac3995b13cf046128(void * h_key_user, uint32_t dw_index, void * psz_mail_address, int32_t cch_mail_address) {
  static mb_module_t mb_module_643e14c13d112d39 = NULL;
  static void *mb_entry_643e14c13d112d39 = NULL;
  if (mb_entry_643e14c13d112d39 == NULL) {
    if (mb_module_643e14c13d112d39 == NULL) {
      mb_module_643e14c13d112d39 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_643e14c13d112d39 != NULL) {
      mb_entry_643e14c13d112d39 = GetProcAddress(mb_module_643e14c13d112d39, "SHEnumerateUnreadMailAccountsW");
    }
  }
  if (mb_entry_643e14c13d112d39 == NULL) {
  return 0;
  }
  mb_fn_643e14c13d112d39 mb_target_643e14c13d112d39 = (mb_fn_643e14c13d112d39)mb_entry_643e14c13d112d39;
  int32_t mb_result_643e14c13d112d39 = mb_target_643e14c13d112d39(h_key_user, dw_index, (uint16_t *)psz_mail_address, cch_mail_address);
  return mb_result_643e14c13d112d39;
}

typedef int32_t (MB_CALL *mb_fn_afb08becfb82b372)(uint16_t *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263edc6fea9c65490c14ad49(void * psz_cmd_template, void * ppsz_application, void * ppsz_command_line, void * ppsz_parameters) {
  static mb_module_t mb_module_afb08becfb82b372 = NULL;
  static void *mb_entry_afb08becfb82b372 = NULL;
  if (mb_entry_afb08becfb82b372 == NULL) {
    if (mb_module_afb08becfb82b372 == NULL) {
      mb_module_afb08becfb82b372 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_afb08becfb82b372 != NULL) {
      mb_entry_afb08becfb82b372 = GetProcAddress(mb_module_afb08becfb82b372, "SHEvaluateSystemCommandTemplate");
    }
  }
  if (mb_entry_afb08becfb82b372 == NULL) {
  return 0;
  }
  mb_fn_afb08becfb82b372 mb_target_afb08becfb82b372 = (mb_fn_afb08becfb82b372)mb_entry_afb08becfb82b372;
  int32_t mb_result_afb08becfb82b372 = mb_target_afb08becfb82b372((uint16_t *)psz_cmd_template, (uint16_t * *)ppsz_application, (uint16_t * *)ppsz_command_line, (uint16_t * *)ppsz_parameters);
  return mb_result_afb08becfb82b372;
}

typedef struct { uint8_t bytes[56]; } mb_agg_3366e45a34f1c7b7_p0;
typedef char mb_assert_3366e45a34f1c7b7_p0[(sizeof(mb_agg_3366e45a34f1c7b7_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3366e45a34f1c7b7)(mb_agg_3366e45a34f1c7b7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4717bbe71ebc74c3fad6f16c(void * lp_file_op, uint32_t *last_error_) {
  static mb_module_t mb_module_3366e45a34f1c7b7 = NULL;
  static void *mb_entry_3366e45a34f1c7b7 = NULL;
  if (mb_entry_3366e45a34f1c7b7 == NULL) {
    if (mb_module_3366e45a34f1c7b7 == NULL) {
      mb_module_3366e45a34f1c7b7 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3366e45a34f1c7b7 != NULL) {
      mb_entry_3366e45a34f1c7b7 = GetProcAddress(mb_module_3366e45a34f1c7b7, "SHFileOperationA");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_e0f20dc4af0d9977_p0;
typedef char mb_assert_e0f20dc4af0d9977_p0[(sizeof(mb_agg_e0f20dc4af0d9977_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0f20dc4af0d9977)(mb_agg_e0f20dc4af0d9977_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dbde7196302a00d31371d73(void * lp_file_op, uint32_t *last_error_) {
  static mb_module_t mb_module_e0f20dc4af0d9977 = NULL;
  static void *mb_entry_e0f20dc4af0d9977 = NULL;
  if (mb_entry_e0f20dc4af0d9977 == NULL) {
    if (mb_module_e0f20dc4af0d9977 == NULL) {
      mb_module_e0f20dc4af0d9977 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e0f20dc4af0d9977 != NULL) {
      mb_entry_e0f20dc4af0d9977 = GetProcAddress(mb_module_e0f20dc4af0d9977, "SHFileOperationW");
    }
  }
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

typedef struct { uint8_t bytes[3]; } mb_agg_863f0040e705a0f5_p0;
typedef char mb_assert_863f0040e705a0f5_p0[(sizeof(mb_agg_863f0040e705a0f5_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_863f0040e705a0f5_p1;
typedef char mb_assert_863f0040e705a0f5_p1[(sizeof(mb_agg_863f0040e705a0f5_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_863f0040e705a0f5)(mb_agg_863f0040e705a0f5_p0 *, mb_agg_863f0040e705a0f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d38d9cdcc683ed95ef7e59(void * pidl_folder, void * pidl_save_file) {
  static mb_module_t mb_module_863f0040e705a0f5 = NULL;
  static void *mb_entry_863f0040e705a0f5 = NULL;
  if (mb_entry_863f0040e705a0f5 == NULL) {
    if (mb_module_863f0040e705a0f5 == NULL) {
      mb_module_863f0040e705a0f5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_863f0040e705a0f5 != NULL) {
      mb_entry_863f0040e705a0f5 = GetProcAddress(mb_module_863f0040e705a0f5, "SHFindFiles");
    }
  }
  if (mb_entry_863f0040e705a0f5 == NULL) {
  return 0;
  }
  mb_fn_863f0040e705a0f5 mb_target_863f0040e705a0f5 = (mb_fn_863f0040e705a0f5)mb_entry_863f0040e705a0f5;
  int32_t mb_result_863f0040e705a0f5 = mb_target_863f0040e705a0f5((mb_agg_863f0040e705a0f5_p0 *)pidl_folder, (mb_agg_863f0040e705a0f5_p1 *)pidl_save_file);
  return mb_result_863f0040e705a0f5;
}

typedef void * (MB_CALL *mb_fn_10310fdde9b79389)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b103d978380d702165bfe456(void * hmenu, void * hwnd_owner, uint32_t id_cmd_first, uint32_t id_cmd_last) {
  static mb_module_t mb_module_10310fdde9b79389 = NULL;
  static void *mb_entry_10310fdde9b79389 = NULL;
  if (mb_entry_10310fdde9b79389 == NULL) {
    if (mb_module_10310fdde9b79389 == NULL) {
      mb_module_10310fdde9b79389 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_10310fdde9b79389 != NULL) {
      mb_entry_10310fdde9b79389 = GetProcAddress(mb_module_10310fdde9b79389, "SHFind_InitMenuPopup");
    }
  }
  if (mb_entry_10310fdde9b79389 == NULL) {
  return NULL;
  }
  mb_fn_10310fdde9b79389 mb_target_10310fdde9b79389 = (mb_fn_10310fdde9b79389)mb_entry_10310fdde9b79389;
  void * mb_result_10310fdde9b79389 = mb_target_10310fdde9b79389(hmenu, hwnd_owner, id_cmd_first, id_cmd_last);
  return mb_result_10310fdde9b79389;
}

typedef void (MB_CALL *mb_fn_ddc2f7e68f5acc4f)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_4114cfc2266d228c9cde5fad(void) {
  static mb_module_t mb_module_ddc2f7e68f5acc4f = NULL;
  static void *mb_entry_ddc2f7e68f5acc4f = NULL;
  if (mb_entry_ddc2f7e68f5acc4f == NULL) {
    if (mb_module_ddc2f7e68f5acc4f == NULL) {
      mb_module_ddc2f7e68f5acc4f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ddc2f7e68f5acc4f != NULL) {
      mb_entry_ddc2f7e68f5acc4f = GetProcAddress(mb_module_ddc2f7e68f5acc4f, "SHFlushSFCache");
    }
  }
  if (mb_entry_ddc2f7e68f5acc4f == NULL) {
  return;
  }
  mb_fn_ddc2f7e68f5acc4f mb_target_ddc2f7e68f5acc4f = (mb_fn_ddc2f7e68f5acc4f)mb_entry_ddc2f7e68f5acc4f;
  mb_target_ddc2f7e68f5acc4f();
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6aa4e0bed44be708_p0;
typedef char mb_assert_6aa4e0bed44be708_p0[(sizeof(mb_agg_6aa4e0bed44be708_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6aa4e0bed44be708)(mb_agg_6aa4e0bed44be708_p0 *, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd9944b03ae2b8a82d6bcad(void * pft, void * pdw_flags, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_6aa4e0bed44be708 = NULL;
  static void *mb_entry_6aa4e0bed44be708 = NULL;
  if (mb_entry_6aa4e0bed44be708 == NULL) {
    if (mb_module_6aa4e0bed44be708 == NULL) {
      mb_module_6aa4e0bed44be708 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6aa4e0bed44be708 != NULL) {
      mb_entry_6aa4e0bed44be708 = GetProcAddress(mb_module_6aa4e0bed44be708, "SHFormatDateTimeA");
    }
  }
  if (mb_entry_6aa4e0bed44be708 == NULL) {
  return 0;
  }
  mb_fn_6aa4e0bed44be708 mb_target_6aa4e0bed44be708 = (mb_fn_6aa4e0bed44be708)mb_entry_6aa4e0bed44be708;
  int32_t mb_result_6aa4e0bed44be708 = mb_target_6aa4e0bed44be708((mb_agg_6aa4e0bed44be708_p0 *)pft, (uint32_t *)pdw_flags, (uint8_t *)psz_buf, cch_buf);
  return mb_result_6aa4e0bed44be708;
}

typedef struct { uint8_t bytes[8]; } mb_agg_51be9516f83f7676_p0;
typedef char mb_assert_51be9516f83f7676_p0[(sizeof(mb_agg_51be9516f83f7676_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51be9516f83f7676)(mb_agg_51be9516f83f7676_p0 *, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a310d9e58f8f3a0758fad510(void * pft, void * pdw_flags, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_51be9516f83f7676 = NULL;
  static void *mb_entry_51be9516f83f7676 = NULL;
  if (mb_entry_51be9516f83f7676 == NULL) {
    if (mb_module_51be9516f83f7676 == NULL) {
      mb_module_51be9516f83f7676 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_51be9516f83f7676 != NULL) {
      mb_entry_51be9516f83f7676 = GetProcAddress(mb_module_51be9516f83f7676, "SHFormatDateTimeW");
    }
  }
  if (mb_entry_51be9516f83f7676 == NULL) {
  return 0;
  }
  mb_fn_51be9516f83f7676 mb_target_51be9516f83f7676 = (mb_fn_51be9516f83f7676)mb_entry_51be9516f83f7676;
  int32_t mb_result_51be9516f83f7676 = mb_target_51be9516f83f7676((mb_agg_51be9516f83f7676_p0 *)pft, (uint32_t *)pdw_flags, (uint16_t *)psz_buf, cch_buf);
  return mb_result_51be9516f83f7676;
}

typedef uint32_t (MB_CALL *mb_fn_f6d797419a316d88)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02574b2916aa36b519984693(void * hwnd, uint32_t drive, uint32_t fmt_id, uint32_t options) {
  static mb_module_t mb_module_f6d797419a316d88 = NULL;
  static void *mb_entry_f6d797419a316d88 = NULL;
  if (mb_entry_f6d797419a316d88 == NULL) {
    if (mb_module_f6d797419a316d88 == NULL) {
      mb_module_f6d797419a316d88 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f6d797419a316d88 != NULL) {
      mb_entry_f6d797419a316d88 = GetProcAddress(mb_module_f6d797419a316d88, "SHFormatDrive");
    }
  }
  if (mb_entry_f6d797419a316d88 == NULL) {
  return 0;
  }
  mb_fn_f6d797419a316d88 mb_target_f6d797419a316d88 = (mb_fn_f6d797419a316d88)mb_entry_f6d797419a316d88;
  uint32_t mb_result_f6d797419a316d88 = mb_target_f6d797419a316d88(hwnd, drive, fmt_id, options);
  return mb_result_f6d797419a316d88;
}

typedef void (MB_CALL *mb_fn_968a0bbe133aa565)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_897ae01aaa4202231bbd3ffd(void * pv) {
  static mb_module_t mb_module_968a0bbe133aa565 = NULL;
  static void *mb_entry_968a0bbe133aa565 = NULL;
  if (mb_entry_968a0bbe133aa565 == NULL) {
    if (mb_module_968a0bbe133aa565 == NULL) {
      mb_module_968a0bbe133aa565 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_968a0bbe133aa565 != NULL) {
      mb_entry_968a0bbe133aa565 = GetProcAddress(mb_module_968a0bbe133aa565, "SHFree");
    }
  }
  if (mb_entry_968a0bbe133aa565 == NULL) {
  return;
  }
  mb_fn_968a0bbe133aa565 mb_target_968a0bbe133aa565 = (mb_fn_968a0bbe133aa565)mb_entry_968a0bbe133aa565;
  mb_target_968a0bbe133aa565(pv);
  return;
}

typedef void (MB_CALL *mb_fn_52cfa6ed809974de)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d4d50d49fcd8a7c7d14e2a84(void * h_name_mappings) {
  static mb_module_t mb_module_52cfa6ed809974de = NULL;
  static void *mb_entry_52cfa6ed809974de = NULL;
  if (mb_entry_52cfa6ed809974de == NULL) {
    if (mb_module_52cfa6ed809974de == NULL) {
      mb_module_52cfa6ed809974de = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_52cfa6ed809974de != NULL) {
      mb_entry_52cfa6ed809974de = GetProcAddress(mb_module_52cfa6ed809974de, "SHFreeNameMappings");
    }
  }
  if (mb_entry_52cfa6ed809974de == NULL) {
  return;
  }
  mb_fn_52cfa6ed809974de mb_target_52cfa6ed809974de = (mb_fn_52cfa6ed809974de)mb_entry_52cfa6ed809974de;
  mb_target_52cfa6ed809974de(h_name_mappings);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f618a058991a23c9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfb7f3169a669c558c19f32(void * h_data, uint32_t dw_process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_f618a058991a23c9 = NULL;
  static void *mb_entry_f618a058991a23c9 = NULL;
  if (mb_entry_f618a058991a23c9 == NULL) {
    if (mb_module_f618a058991a23c9 == NULL) {
      mb_module_f618a058991a23c9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f618a058991a23c9 != NULL) {
      mb_entry_f618a058991a23c9 = GetProcAddress(mb_module_f618a058991a23c9, "SHFreeShared");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fa260251d11f90b4e9b3cc(void * pdo, uint32_t dw_attribute_mask, void * pdw_attributes, void * pc_items) {
  static mb_module_t mb_module_1be359ad45fa09be = NULL;
  static void *mb_entry_1be359ad45fa09be = NULL;
  if (mb_entry_1be359ad45fa09be == NULL) {
    if (mb_module_1be359ad45fa09be == NULL) {
      mb_module_1be359ad45fa09be = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1be359ad45fa09be != NULL) {
      mb_entry_1be359ad45fa09be = GetProcAddress(mb_module_1be359ad45fa09be, "SHGetAttributesFromDataObject");
    }
  }
  if (mb_entry_1be359ad45fa09be == NULL) {
  return 0;
  }
  mb_fn_1be359ad45fa09be mb_target_1be359ad45fa09be = (mb_fn_1be359ad45fa09be)mb_entry_1be359ad45fa09be;
  int32_t mb_result_1be359ad45fa09be = mb_target_1be359ad45fa09be(pdo, dw_attribute_mask, (uint32_t *)pdw_attributes, (uint32_t *)pc_items);
  return mb_result_1be359ad45fa09be;
}

typedef struct { uint8_t bytes[3]; } mb_agg_2489ea53bca103ef_p1;
typedef char mb_assert_2489ea53bca103ef_p1[(sizeof(mb_agg_2489ea53bca103ef_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2489ea53bca103ef)(void *, mb_agg_2489ea53bca103ef_p1 *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1946cc191ac950b5f4b5a289(void * psf, void * pidl, int32_t n_format, void * pv, int32_t cb) {
  static mb_module_t mb_module_2489ea53bca103ef = NULL;
  static void *mb_entry_2489ea53bca103ef = NULL;
  if (mb_entry_2489ea53bca103ef == NULL) {
    if (mb_module_2489ea53bca103ef == NULL) {
      mb_module_2489ea53bca103ef = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2489ea53bca103ef != NULL) {
      mb_entry_2489ea53bca103ef = GetProcAddress(mb_module_2489ea53bca103ef, "SHGetDataFromIDListA");
    }
  }
  if (mb_entry_2489ea53bca103ef == NULL) {
  return 0;
  }
  mb_fn_2489ea53bca103ef mb_target_2489ea53bca103ef = (mb_fn_2489ea53bca103ef)mb_entry_2489ea53bca103ef;
  int32_t mb_result_2489ea53bca103ef = mb_target_2489ea53bca103ef(psf, (mb_agg_2489ea53bca103ef_p1 *)pidl, n_format, pv, cb);
  return mb_result_2489ea53bca103ef;
}

typedef struct { uint8_t bytes[3]; } mb_agg_ada6792b83124f67_p1;
typedef char mb_assert_ada6792b83124f67_p1[(sizeof(mb_agg_ada6792b83124f67_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ada6792b83124f67)(void *, mb_agg_ada6792b83124f67_p1 *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7671add6790fcd407c870c(void * psf, void * pidl, int32_t n_format, void * pv, int32_t cb) {
  static mb_module_t mb_module_ada6792b83124f67 = NULL;
  static void *mb_entry_ada6792b83124f67 = NULL;
  if (mb_entry_ada6792b83124f67 == NULL) {
    if (mb_module_ada6792b83124f67 == NULL) {
      mb_module_ada6792b83124f67 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ada6792b83124f67 != NULL) {
      mb_entry_ada6792b83124f67 = GetProcAddress(mb_module_ada6792b83124f67, "SHGetDataFromIDListW");
    }
  }
  if (mb_entry_ada6792b83124f67 == NULL) {
  return 0;
  }
  mb_fn_ada6792b83124f67 mb_target_ada6792b83124f67 = (mb_fn_ada6792b83124f67)mb_entry_ada6792b83124f67;
  int32_t mb_result_ada6792b83124f67 = mb_target_ada6792b83124f67(psf, (mb_agg_ada6792b83124f67_p1 *)pidl, n_format, pv, cb);
  return mb_result_ada6792b83124f67;
}

typedef int32_t (MB_CALL *mb_fn_2cf4f18fe0ae33eb)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092ee3d4903fa9b6c3657746(void * ppshf) {
  static mb_module_t mb_module_2cf4f18fe0ae33eb = NULL;
  static void *mb_entry_2cf4f18fe0ae33eb = NULL;
  if (mb_entry_2cf4f18fe0ae33eb == NULL) {
    if (mb_module_2cf4f18fe0ae33eb == NULL) {
      mb_module_2cf4f18fe0ae33eb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2cf4f18fe0ae33eb != NULL) {
      mb_entry_2cf4f18fe0ae33eb = GetProcAddress(mb_module_2cf4f18fe0ae33eb, "SHGetDesktopFolder");
    }
  }
  if (mb_entry_2cf4f18fe0ae33eb == NULL) {
  return 0;
  }
  mb_fn_2cf4f18fe0ae33eb mb_target_2cf4f18fe0ae33eb = (mb_fn_2cf4f18fe0ae33eb)mb_entry_2cf4f18fe0ae33eb;
  int32_t mb_result_2cf4f18fe0ae33eb = mb_target_2cf4f18fe0ae33eb((void * *)ppshf);
  return mb_result_2cf4f18fe0ae33eb;
}

typedef int32_t (MB_CALL *mb_fn_0dee992c2faa9291)(uint8_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d46a53c597d48806ed65a0(void * psz_directory_name, void * pul_free_bytes_available_to_caller, void * pul_total_number_of_bytes, void * pul_total_number_of_free_bytes) {
  static mb_module_t mb_module_0dee992c2faa9291 = NULL;
  static void *mb_entry_0dee992c2faa9291 = NULL;
  if (mb_entry_0dee992c2faa9291 == NULL) {
    if (mb_module_0dee992c2faa9291 == NULL) {
      mb_module_0dee992c2faa9291 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0dee992c2faa9291 != NULL) {
      mb_entry_0dee992c2faa9291 = GetProcAddress(mb_module_0dee992c2faa9291, "SHGetDiskFreeSpaceExA");
    }
  }
  if (mb_entry_0dee992c2faa9291 == NULL) {
  return 0;
  }
  mb_fn_0dee992c2faa9291 mb_target_0dee992c2faa9291 = (mb_fn_0dee992c2faa9291)mb_entry_0dee992c2faa9291;
  int32_t mb_result_0dee992c2faa9291 = mb_target_0dee992c2faa9291((uint8_t *)psz_directory_name, (uint64_t *)pul_free_bytes_available_to_caller, (uint64_t *)pul_total_number_of_bytes, (uint64_t *)pul_total_number_of_free_bytes);
  return mb_result_0dee992c2faa9291;
}

typedef int32_t (MB_CALL *mb_fn_bcc2e1f8a3f01e43)(uint16_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8444a82502b961cd2fdb5a1(void * psz_directory_name, void * pul_free_bytes_available_to_caller, void * pul_total_number_of_bytes, void * pul_total_number_of_free_bytes) {
  static mb_module_t mb_module_bcc2e1f8a3f01e43 = NULL;
  static void *mb_entry_bcc2e1f8a3f01e43 = NULL;
  if (mb_entry_bcc2e1f8a3f01e43 == NULL) {
    if (mb_module_bcc2e1f8a3f01e43 == NULL) {
      mb_module_bcc2e1f8a3f01e43 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bcc2e1f8a3f01e43 != NULL) {
      mb_entry_bcc2e1f8a3f01e43 = GetProcAddress(mb_module_bcc2e1f8a3f01e43, "SHGetDiskFreeSpaceExW");
    }
  }
  if (mb_entry_bcc2e1f8a3f01e43 == NULL) {
  return 0;
  }
  mb_fn_bcc2e1f8a3f01e43 mb_target_bcc2e1f8a3f01e43 = (mb_fn_bcc2e1f8a3f01e43)mb_entry_bcc2e1f8a3f01e43;
  int32_t mb_result_bcc2e1f8a3f01e43 = mb_target_bcc2e1f8a3f01e43((uint16_t *)psz_directory_name, (uint64_t *)pul_free_bytes_available_to_caller, (uint64_t *)pul_total_number_of_bytes, (uint64_t *)pul_total_number_of_free_bytes);
  return mb_result_bcc2e1f8a3f01e43;
}

typedef int32_t (MB_CALL *mb_fn_939dd296099762e5)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90dbdc73cebb4eb57edbbf1(void * psz_drive, void * pdw_media_content) {
  static mb_module_t mb_module_939dd296099762e5 = NULL;
  static void *mb_entry_939dd296099762e5 = NULL;
  if (mb_entry_939dd296099762e5 == NULL) {
    if (mb_module_939dd296099762e5 == NULL) {
      mb_module_939dd296099762e5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_939dd296099762e5 != NULL) {
      mb_entry_939dd296099762e5 = GetProcAddress(mb_module_939dd296099762e5, "SHGetDriveMedia");
    }
  }
  if (mb_entry_939dd296099762e5 == NULL) {
  return 0;
  }
  mb_fn_939dd296099762e5 mb_target_939dd296099762e5 = (mb_fn_939dd296099762e5)mb_entry_939dd296099762e5;
  int32_t mb_result_939dd296099762e5 = mb_target_939dd296099762e5((uint16_t *)psz_drive, (uint32_t *)pdw_media_content);
  return mb_result_939dd296099762e5;
}

typedef struct { uint8_t bytes[360]; } mb_agg_19e1fa59a9462240_p2;
typedef char mb_assert_19e1fa59a9462240_p2[(sizeof(mb_agg_19e1fa59a9462240_p2) == 360) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_19e1fa59a9462240)(uint8_t *, uint32_t, mb_agg_19e1fa59a9462240_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7e05829ca8f1f69df79b6e0c(void * psz_path, uint32_t dw_file_attributes, void * psfi, uint32_t cb_file_info, uint32_t u_flags) {
  static mb_module_t mb_module_19e1fa59a9462240 = NULL;
  static void *mb_entry_19e1fa59a9462240 = NULL;
  if (mb_entry_19e1fa59a9462240 == NULL) {
    if (mb_module_19e1fa59a9462240 == NULL) {
      mb_module_19e1fa59a9462240 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_19e1fa59a9462240 != NULL) {
      mb_entry_19e1fa59a9462240 = GetProcAddress(mb_module_19e1fa59a9462240, "SHGetFileInfoA");
    }
  }
  if (mb_entry_19e1fa59a9462240 == NULL) {
  return 0;
  }
  mb_fn_19e1fa59a9462240 mb_target_19e1fa59a9462240 = (mb_fn_19e1fa59a9462240)mb_entry_19e1fa59a9462240;
  uint64_t mb_result_19e1fa59a9462240 = mb_target_19e1fa59a9462240((uint8_t *)psz_path, dw_file_attributes, (mb_agg_19e1fa59a9462240_p2 *)psfi, cb_file_info, u_flags);
  return mb_result_19e1fa59a9462240;
}

typedef struct { uint8_t bytes[696]; } mb_agg_5f35c6ef1b875573_p2;
typedef char mb_assert_5f35c6ef1b875573_p2[(sizeof(mb_agg_5f35c6ef1b875573_p2) == 696) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_5f35c6ef1b875573)(uint16_t *, uint32_t, mb_agg_5f35c6ef1b875573_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_d9ccdf0bedb80ceeb5cea7ba(void * psz_path, uint32_t dw_file_attributes, void * psfi, uint32_t cb_file_info, uint32_t u_flags) {
  static mb_module_t mb_module_5f35c6ef1b875573 = NULL;
  static void *mb_entry_5f35c6ef1b875573 = NULL;
  if (mb_entry_5f35c6ef1b875573 == NULL) {
    if (mb_module_5f35c6ef1b875573 == NULL) {
      mb_module_5f35c6ef1b875573 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_5f35c6ef1b875573 != NULL) {
      mb_entry_5f35c6ef1b875573 = GetProcAddress(mb_module_5f35c6ef1b875573, "SHGetFileInfoW");
    }
  }
  if (mb_entry_5f35c6ef1b875573 == NULL) {
  return 0;
  }
  mb_fn_5f35c6ef1b875573 mb_target_5f35c6ef1b875573 = (mb_fn_5f35c6ef1b875573)mb_entry_5f35c6ef1b875573;
  uint64_t mb_result_5f35c6ef1b875573 = mb_target_5f35c6ef1b875573((uint16_t *)psz_path, dw_file_attributes, (mb_agg_5f35c6ef1b875573_p2 *)psfi, cb_file_info, u_flags);
  return mb_result_5f35c6ef1b875573;
}

typedef struct { uint8_t bytes[3]; } mb_agg_9b18e89313bf3741_p4;
typedef char mb_assert_9b18e89313bf3741_p4[(sizeof(mb_agg_9b18e89313bf3741_p4) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b18e89313bf3741)(void *, int32_t, void *, uint32_t, mb_agg_9b18e89313bf3741_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe0308a37673290af88dfa7(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * ppidl) {
  static mb_module_t mb_module_9b18e89313bf3741 = NULL;
  static void *mb_entry_9b18e89313bf3741 = NULL;
  if (mb_entry_9b18e89313bf3741 == NULL) {
    if (mb_module_9b18e89313bf3741 == NULL) {
      mb_module_9b18e89313bf3741 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_9b18e89313bf3741 != NULL) {
      mb_entry_9b18e89313bf3741 = GetProcAddress(mb_module_9b18e89313bf3741, "SHGetFolderLocation");
    }
  }
  if (mb_entry_9b18e89313bf3741 == NULL) {
  return 0;
  }
  mb_fn_9b18e89313bf3741 mb_target_9b18e89313bf3741 = (mb_fn_9b18e89313bf3741)mb_entry_9b18e89313bf3741;
  int32_t mb_result_9b18e89313bf3741 = mb_target_9b18e89313bf3741(hwnd, csidl, h_token, dw_flags, (mb_agg_9b18e89313bf3741_p4 * *)ppidl);
  return mb_result_9b18e89313bf3741;
}

typedef int32_t (MB_CALL *mb_fn_92fa4a8c657a26de)(void *, int32_t, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba557e7844706dc232699b99(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_path) {
  static mb_module_t mb_module_92fa4a8c657a26de = NULL;
  static void *mb_entry_92fa4a8c657a26de = NULL;
  if (mb_entry_92fa4a8c657a26de == NULL) {
    if (mb_module_92fa4a8c657a26de == NULL) {
      mb_module_92fa4a8c657a26de = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_92fa4a8c657a26de != NULL) {
      mb_entry_92fa4a8c657a26de = GetProcAddress(mb_module_92fa4a8c657a26de, "SHGetFolderPathA");
    }
  }
  if (mb_entry_92fa4a8c657a26de == NULL) {
  return 0;
  }
  mb_fn_92fa4a8c657a26de mb_target_92fa4a8c657a26de = (mb_fn_92fa4a8c657a26de)mb_entry_92fa4a8c657a26de;
  int32_t mb_result_92fa4a8c657a26de = mb_target_92fa4a8c657a26de(hwnd, csidl, h_token, dw_flags, (uint8_t *)psz_path);
  return mb_result_92fa4a8c657a26de;
}

typedef int32_t (MB_CALL *mb_fn_40d237df1dc67afe)(void *, int32_t, void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0165e9baa0892ac52c2d8e9(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_sub_dir, void * psz_path) {
  static mb_module_t mb_module_40d237df1dc67afe = NULL;
  static void *mb_entry_40d237df1dc67afe = NULL;
  if (mb_entry_40d237df1dc67afe == NULL) {
    if (mb_module_40d237df1dc67afe == NULL) {
      mb_module_40d237df1dc67afe = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_40d237df1dc67afe != NULL) {
      mb_entry_40d237df1dc67afe = GetProcAddress(mb_module_40d237df1dc67afe, "SHGetFolderPathAndSubDirA");
    }
  }
  if (mb_entry_40d237df1dc67afe == NULL) {
  return 0;
  }
  mb_fn_40d237df1dc67afe mb_target_40d237df1dc67afe = (mb_fn_40d237df1dc67afe)mb_entry_40d237df1dc67afe;
  int32_t mb_result_40d237df1dc67afe = mb_target_40d237df1dc67afe(hwnd, csidl, h_token, dw_flags, (uint8_t *)psz_sub_dir, (uint8_t *)psz_path);
  return mb_result_40d237df1dc67afe;
}

typedef int32_t (MB_CALL *mb_fn_cc1020363b3ced08)(void *, int32_t, void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b33a1e17b5e44aaf657647d(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_sub_dir, void * psz_path) {
  static mb_module_t mb_module_cc1020363b3ced08 = NULL;
  static void *mb_entry_cc1020363b3ced08 = NULL;
  if (mb_entry_cc1020363b3ced08 == NULL) {
    if (mb_module_cc1020363b3ced08 == NULL) {
      mb_module_cc1020363b3ced08 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cc1020363b3ced08 != NULL) {
      mb_entry_cc1020363b3ced08 = GetProcAddress(mb_module_cc1020363b3ced08, "SHGetFolderPathAndSubDirW");
    }
  }
  if (mb_entry_cc1020363b3ced08 == NULL) {
  return 0;
  }
  mb_fn_cc1020363b3ced08 mb_target_cc1020363b3ced08 = (mb_fn_cc1020363b3ced08)mb_entry_cc1020363b3ced08;
  int32_t mb_result_cc1020363b3ced08 = mb_target_cc1020363b3ced08(hwnd, csidl, h_token, dw_flags, (uint16_t *)psz_sub_dir, (uint16_t *)psz_path);
  return mb_result_cc1020363b3ced08;
}

typedef int32_t (MB_CALL *mb_fn_b788a15891182f3c)(void *, int32_t, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a558ff2acafc7438214e7525(void * hwnd, int32_t csidl, void * h_token, uint32_t dw_flags, void * psz_path) {
  static mb_module_t mb_module_b788a15891182f3c = NULL;
  static void *mb_entry_b788a15891182f3c = NULL;
  if (mb_entry_b788a15891182f3c == NULL) {
    if (mb_module_b788a15891182f3c == NULL) {
      mb_module_b788a15891182f3c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b788a15891182f3c != NULL) {
      mb_entry_b788a15891182f3c = GetProcAddress(mb_module_b788a15891182f3c, "SHGetFolderPathW");
    }
  }
  if (mb_entry_b788a15891182f3c == NULL) {
  return 0;
  }
  mb_fn_b788a15891182f3c mb_target_b788a15891182f3c = (mb_fn_b788a15891182f3c)mb_entry_b788a15891182f3c;
  int32_t mb_result_b788a15891182f3c = mb_target_b788a15891182f3c(hwnd, csidl, h_token, dw_flags, (uint16_t *)psz_path);
  return mb_result_b788a15891182f3c;
}

typedef struct { uint8_t bytes[3]; } mb_agg_603db2ded1c62256_p1;
typedef char mb_assert_603db2ded1c62256_p1[(sizeof(mb_agg_603db2ded1c62256_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_603db2ded1c62256)(void *, mb_agg_603db2ded1c62256_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b510cdcb863de473f3e569(void * punk, void * ppidl) {
  static mb_module_t mb_module_603db2ded1c62256 = NULL;
  static void *mb_entry_603db2ded1c62256 = NULL;
  if (mb_entry_603db2ded1c62256 == NULL) {
    if (mb_module_603db2ded1c62256 == NULL) {
      mb_module_603db2ded1c62256 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_603db2ded1c62256 != NULL) {
      mb_entry_603db2ded1c62256 = GetProcAddress(mb_module_603db2ded1c62256, "SHGetIDListFromObject");
    }
  }
  if (mb_entry_603db2ded1c62256 == NULL) {
  return 0;
  }
  mb_fn_603db2ded1c62256 mb_target_603db2ded1c62256 = (mb_fn_603db2ded1c62256)mb_entry_603db2ded1c62256;
  int32_t mb_result_603db2ded1c62256 = mb_target_603db2ded1c62256(punk, (mb_agg_603db2ded1c62256_p1 * *)ppidl);
  return mb_result_603db2ded1c62256;
}

typedef int32_t (MB_CALL *mb_fn_8fc243fbbe1dda49)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dea3ce15fd8154d460cde3(void * psz_icon_path, int32_t i_icon_index) {
  static mb_module_t mb_module_8fc243fbbe1dda49 = NULL;
  static void *mb_entry_8fc243fbbe1dda49 = NULL;
  if (mb_entry_8fc243fbbe1dda49 == NULL) {
    if (mb_module_8fc243fbbe1dda49 == NULL) {
      mb_module_8fc243fbbe1dda49 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8fc243fbbe1dda49 != NULL) {
      mb_entry_8fc243fbbe1dda49 = GetProcAddress(mb_module_8fc243fbbe1dda49, "SHGetIconOverlayIndexA");
    }
  }
  if (mb_entry_8fc243fbbe1dda49 == NULL) {
  return 0;
  }
  mb_fn_8fc243fbbe1dda49 mb_target_8fc243fbbe1dda49 = (mb_fn_8fc243fbbe1dda49)mb_entry_8fc243fbbe1dda49;
  int32_t mb_result_8fc243fbbe1dda49 = mb_target_8fc243fbbe1dda49((uint8_t *)psz_icon_path, i_icon_index);
  return mb_result_8fc243fbbe1dda49;
}

typedef int32_t (MB_CALL *mb_fn_67b032660848d6cc)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed86a95750612714556ad6e5(void * psz_icon_path, int32_t i_icon_index) {
  static mb_module_t mb_module_67b032660848d6cc = NULL;
  static void *mb_entry_67b032660848d6cc = NULL;
  if (mb_entry_67b032660848d6cc == NULL) {
    if (mb_module_67b032660848d6cc == NULL) {
      mb_module_67b032660848d6cc = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_67b032660848d6cc != NULL) {
      mb_entry_67b032660848d6cc = GetProcAddress(mb_module_67b032660848d6cc, "SHGetIconOverlayIndexW");
    }
  }
  if (mb_entry_67b032660848d6cc == NULL) {
  return 0;
  }
  mb_fn_67b032660848d6cc mb_target_67b032660848d6cc = (mb_fn_67b032660848d6cc)mb_entry_67b032660848d6cc;
  int32_t mb_result_67b032660848d6cc = mb_target_67b032660848d6cc((uint16_t *)psz_icon_path, i_icon_index);
  return mb_result_67b032660848d6cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2bc2c1df75a04674_p1;
typedef char mb_assert_2bc2c1df75a04674_p1[(sizeof(mb_agg_2bc2c1df75a04674_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bc2c1df75a04674)(int32_t, mb_agg_2bc2c1df75a04674_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b110b92ed76f72462d814e5d(int32_t i_image_list, void * riid, void * ppv_obj) {
  static mb_module_t mb_module_2bc2c1df75a04674 = NULL;
  static void *mb_entry_2bc2c1df75a04674 = NULL;
  if (mb_entry_2bc2c1df75a04674 == NULL) {
    if (mb_module_2bc2c1df75a04674 == NULL) {
      mb_module_2bc2c1df75a04674 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2bc2c1df75a04674 != NULL) {
      mb_entry_2bc2c1df75a04674 = GetProcAddress(mb_module_2bc2c1df75a04674, "SHGetImageList");
    }
  }
  if (mb_entry_2bc2c1df75a04674 == NULL) {
  return 0;
  }
  mb_fn_2bc2c1df75a04674 mb_target_2bc2c1df75a04674 = (mb_fn_2bc2c1df75a04674)mb_entry_2bc2c1df75a04674;
  int32_t mb_result_2bc2c1df75a04674 = mb_target_2bc2c1df75a04674(i_image_list, (mb_agg_2bc2c1df75a04674_p1 *)riid, (void * *)ppv_obj);
  return mb_result_2bc2c1df75a04674;
}

typedef int32_t (MB_CALL *mb_fn_1537daf40467dec3)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508b27fc8bbbb7103ae77eb1(void * ppunk) {
  static mb_module_t mb_module_1537daf40467dec3 = NULL;
  static void *mb_entry_1537daf40467dec3 = NULL;
  if (mb_entry_1537daf40467dec3 == NULL) {
    if (mb_module_1537daf40467dec3 == NULL) {
      mb_module_1537daf40467dec3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1537daf40467dec3 != NULL) {
      mb_entry_1537daf40467dec3 = GetProcAddress(mb_module_1537daf40467dec3, "SHGetInstanceExplorer");
    }
  }
  if (mb_entry_1537daf40467dec3 == NULL) {
  return 0;
  }
  mb_fn_1537daf40467dec3 mb_target_1537daf40467dec3 = (mb_fn_1537daf40467dec3)mb_entry_1537daf40467dec3;
  int32_t mb_result_1537daf40467dec3 = mb_target_1537daf40467dec3((void * *)ppunk);
  return mb_result_1537daf40467dec3;
}

typedef int32_t (MB_CALL *mb_fn_a2d5d2f49b413723)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a34108ce5ec8b9573b681d8(void * pb_map, uint32_t cb_map) {
  static mb_module_t mb_module_a2d5d2f49b413723 = NULL;
  static void *mb_entry_a2d5d2f49b413723 = NULL;
  if (mb_entry_a2d5d2f49b413723 == NULL) {
    if (mb_module_a2d5d2f49b413723 == NULL) {
      mb_module_a2d5d2f49b413723 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a2d5d2f49b413723 != NULL) {
      mb_entry_a2d5d2f49b413723 = GetProcAddress(mb_module_a2d5d2f49b413723, "SHGetInverseCMAP");
    }
  }
  if (mb_entry_a2d5d2f49b413723 == NULL) {
  return 0;
  }
  mb_fn_a2d5d2f49b413723 mb_target_a2d5d2f49b413723 = (mb_fn_a2d5d2f49b413723)mb_entry_a2d5d2f49b413723;
  int32_t mb_result_a2d5d2f49b413723 = mb_target_a2d5d2f49b413723((uint8_t *)pb_map, cb_map);
  return mb_result_a2d5d2f49b413723;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e5d5a9172cb3fde5_p2;
typedef char mb_assert_e5d5a9172cb3fde5_p2[(sizeof(mb_agg_e5d5a9172cb3fde5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5d5a9172cb3fde5)(void *, int32_t, mb_agg_e5d5a9172cb3fde5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f372692edc3125efbd876056(void * pdtobj, int32_t dw_flags, void * riid, void * ppv) {
  static mb_module_t mb_module_e5d5a9172cb3fde5 = NULL;
  static void *mb_entry_e5d5a9172cb3fde5 = NULL;
  if (mb_entry_e5d5a9172cb3fde5 == NULL) {
    if (mb_module_e5d5a9172cb3fde5 == NULL) {
      mb_module_e5d5a9172cb3fde5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e5d5a9172cb3fde5 != NULL) {
      mb_entry_e5d5a9172cb3fde5 = GetProcAddress(mb_module_e5d5a9172cb3fde5, "SHGetItemFromDataObject");
    }
  }
  if (mb_entry_e5d5a9172cb3fde5 == NULL) {
  return 0;
  }
  mb_fn_e5d5a9172cb3fde5 mb_target_e5d5a9172cb3fde5 = (mb_fn_e5d5a9172cb3fde5)mb_entry_e5d5a9172cb3fde5;
  int32_t mb_result_e5d5a9172cb3fde5 = mb_target_e5d5a9172cb3fde5(pdtobj, dw_flags, (mb_agg_e5d5a9172cb3fde5_p2 *)riid, (void * *)ppv);
  return mb_result_e5d5a9172cb3fde5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa1e9794a240ffcf_p1;
typedef char mb_assert_fa1e9794a240ffcf_p1[(sizeof(mb_agg_fa1e9794a240ffcf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa1e9794a240ffcf)(void *, mb_agg_fa1e9794a240ffcf_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d69036d6848abf1fb43374d(void * punk, void * riid, void * ppv) {
  static mb_module_t mb_module_fa1e9794a240ffcf = NULL;
  static void *mb_entry_fa1e9794a240ffcf = NULL;
  if (mb_entry_fa1e9794a240ffcf == NULL) {
    if (mb_module_fa1e9794a240ffcf == NULL) {
      mb_module_fa1e9794a240ffcf = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fa1e9794a240ffcf != NULL) {
      mb_entry_fa1e9794a240ffcf = GetProcAddress(mb_module_fa1e9794a240ffcf, "SHGetItemFromObject");
    }
  }
  if (mb_entry_fa1e9794a240ffcf == NULL) {
  return 0;
  }
  mb_fn_fa1e9794a240ffcf mb_target_fa1e9794a240ffcf = (mb_fn_fa1e9794a240ffcf)mb_entry_fa1e9794a240ffcf;
  int32_t mb_result_fa1e9794a240ffcf = mb_target_fa1e9794a240ffcf(punk, (mb_agg_fa1e9794a240ffcf_p1 *)riid, (void * *)ppv);
  return mb_result_fa1e9794a240ffcf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e477330ec52e6143_p0;
typedef char mb_assert_e477330ec52e6143_p0[(sizeof(mb_agg_e477330ec52e6143_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_e477330ec52e6143_p3;
typedef char mb_assert_e477330ec52e6143_p3[(sizeof(mb_agg_e477330ec52e6143_p3) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e477330ec52e6143)(mb_agg_e477330ec52e6143_p0 *, uint32_t, void *, mb_agg_e477330ec52e6143_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de44663edc4dd1dda59db441(void * rfid, uint32_t dw_flags, void * h_token, void * ppidl) {
  static mb_module_t mb_module_e477330ec52e6143 = NULL;
  static void *mb_entry_e477330ec52e6143 = NULL;
  if (mb_entry_e477330ec52e6143 == NULL) {
    if (mb_module_e477330ec52e6143 == NULL) {
      mb_module_e477330ec52e6143 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e477330ec52e6143 != NULL) {
      mb_entry_e477330ec52e6143 = GetProcAddress(mb_module_e477330ec52e6143, "SHGetKnownFolderIDList");
    }
  }
  if (mb_entry_e477330ec52e6143 == NULL) {
  return 0;
  }
  mb_fn_e477330ec52e6143 mb_target_e477330ec52e6143 = (mb_fn_e477330ec52e6143)mb_entry_e477330ec52e6143;
  int32_t mb_result_e477330ec52e6143 = mb_target_e477330ec52e6143((mb_agg_e477330ec52e6143_p0 *)rfid, dw_flags, h_token, (mb_agg_e477330ec52e6143_p3 * *)ppidl);
  return mb_result_e477330ec52e6143;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b76b54ae358e9c9_p0;
typedef char mb_assert_0b76b54ae358e9c9_p0[(sizeof(mb_agg_0b76b54ae358e9c9_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0b76b54ae358e9c9_p3;
typedef char mb_assert_0b76b54ae358e9c9_p3[(sizeof(mb_agg_0b76b54ae358e9c9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b76b54ae358e9c9)(mb_agg_0b76b54ae358e9c9_p0 *, int32_t, void *, mb_agg_0b76b54ae358e9c9_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2742915d514bd0d01018d3(void * rfid, int32_t flags, void * h_token, void * riid, void * ppv) {
  static mb_module_t mb_module_0b76b54ae358e9c9 = NULL;
  static void *mb_entry_0b76b54ae358e9c9 = NULL;
  if (mb_entry_0b76b54ae358e9c9 == NULL) {
    if (mb_module_0b76b54ae358e9c9 == NULL) {
      mb_module_0b76b54ae358e9c9 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0b76b54ae358e9c9 != NULL) {
      mb_entry_0b76b54ae358e9c9 = GetProcAddress(mb_module_0b76b54ae358e9c9, "SHGetKnownFolderItem");
    }
  }
  if (mb_entry_0b76b54ae358e9c9 == NULL) {
  return 0;
  }
  mb_fn_0b76b54ae358e9c9 mb_target_0b76b54ae358e9c9 = (mb_fn_0b76b54ae358e9c9)mb_entry_0b76b54ae358e9c9;
  int32_t mb_result_0b76b54ae358e9c9 = mb_target_0b76b54ae358e9c9((mb_agg_0b76b54ae358e9c9_p0 *)rfid, flags, h_token, (mb_agg_0b76b54ae358e9c9_p3 *)riid, (void * *)ppv);
  return mb_result_0b76b54ae358e9c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_94e2dd8ec11d3bd0_p0;
typedef char mb_assert_94e2dd8ec11d3bd0_p0[(sizeof(mb_agg_94e2dd8ec11d3bd0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94e2dd8ec11d3bd0)(mb_agg_94e2dd8ec11d3bd0_p0 *, uint32_t, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d53086a5dde396d25ca137(void * rfid, uint32_t dw_flags, void * h_token, void * ppsz_path) {
  static mb_module_t mb_module_94e2dd8ec11d3bd0 = NULL;
  static void *mb_entry_94e2dd8ec11d3bd0 = NULL;
  if (mb_entry_94e2dd8ec11d3bd0 == NULL) {
    if (mb_module_94e2dd8ec11d3bd0 == NULL) {
      mb_module_94e2dd8ec11d3bd0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_94e2dd8ec11d3bd0 != NULL) {
      mb_entry_94e2dd8ec11d3bd0 = GetProcAddress(mb_module_94e2dd8ec11d3bd0, "SHGetKnownFolderPath");
    }
  }
  if (mb_entry_94e2dd8ec11d3bd0 == NULL) {
  return 0;
  }
  mb_fn_94e2dd8ec11d3bd0 mb_target_94e2dd8ec11d3bd0 = (mb_fn_94e2dd8ec11d3bd0)mb_entry_94e2dd8ec11d3bd0;
  int32_t mb_result_94e2dd8ec11d3bd0 = mb_target_94e2dd8ec11d3bd0((mb_agg_94e2dd8ec11d3bd0_p0 *)rfid, dw_flags, h_token, (uint16_t * *)ppsz_path);
  return mb_result_94e2dd8ec11d3bd0;
}

typedef int32_t (MB_CALL *mb_fn_ece0c592c20513d0)(uint16_t *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8ff929200de8778122df10(void * psz_path, void * psz_res_module, uint32_t cch, void * pids_res) {
  static mb_module_t mb_module_ece0c592c20513d0 = NULL;
  static void *mb_entry_ece0c592c20513d0 = NULL;
  if (mb_entry_ece0c592c20513d0 == NULL) {
    if (mb_module_ece0c592c20513d0 == NULL) {
      mb_module_ece0c592c20513d0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ece0c592c20513d0 != NULL) {
      mb_entry_ece0c592c20513d0 = GetProcAddress(mb_module_ece0c592c20513d0, "SHGetLocalizedName");
    }
  }
  if (mb_entry_ece0c592c20513d0 == NULL) {
  return 0;
  }
  mb_fn_ece0c592c20513d0 mb_target_ece0c592c20513d0 = (mb_fn_ece0c592c20513d0)mb_entry_ece0c592c20513d0;
  int32_t mb_result_ece0c592c20513d0 = mb_target_ece0c592c20513d0((uint16_t *)psz_path, (uint16_t *)psz_res_module, cch, (int32_t *)pids_res);
  return mb_result_ece0c592c20513d0;
}

typedef int32_t (MB_CALL *mb_fn_ec7c19b17c908108)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95bde8dbec51641669a2e6f(void * pp_malloc) {
  static mb_module_t mb_module_ec7c19b17c908108 = NULL;
  static void *mb_entry_ec7c19b17c908108 = NULL;
  if (mb_entry_ec7c19b17c908108 == NULL) {
    if (mb_module_ec7c19b17c908108 == NULL) {
      mb_module_ec7c19b17c908108 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ec7c19b17c908108 != NULL) {
      mb_entry_ec7c19b17c908108 = GetProcAddress(mb_module_ec7c19b17c908108, "SHGetMalloc");
    }
  }
  if (mb_entry_ec7c19b17c908108 == NULL) {
  return 0;
  }
  mb_fn_ec7c19b17c908108 mb_target_ec7c19b17c908108 = (mb_fn_ec7c19b17c908108)mb_entry_ec7c19b17c908108;
  int32_t mb_result_ec7c19b17c908108 = mb_target_ec7c19b17c908108((void * *)pp_malloc);
  return mb_result_ec7c19b17c908108;
}

typedef struct { uint8_t bytes[3]; } mb_agg_df88721c837db198_p0;
typedef char mb_assert_df88721c837db198_p0[(sizeof(mb_agg_df88721c837db198_p0) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df88721c837db198)(mb_agg_df88721c837db198_p0 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e24ac403549ffc1fb17d68(void * pidl, int32_t sigdn_name, void * ppsz_name) {
  static mb_module_t mb_module_df88721c837db198 = NULL;
  static void *mb_entry_df88721c837db198 = NULL;
  if (mb_entry_df88721c837db198 == NULL) {
    if (mb_module_df88721c837db198 == NULL) {
      mb_module_df88721c837db198 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_df88721c837db198 != NULL) {
      mb_entry_df88721c837db198 = GetProcAddress(mb_module_df88721c837db198, "SHGetNameFromIDList");
    }
  }
  if (mb_entry_df88721c837db198 == NULL) {
  return 0;
  }
  mb_fn_df88721c837db198 mb_target_df88721c837db198 = (mb_fn_df88721c837db198)mb_entry_df88721c837db198;
  int32_t mb_result_df88721c837db198 = mb_target_df88721c837db198((mb_agg_df88721c837db198_p0 *)pidl, sigdn_name, (uint16_t * *)ppsz_name);
  return mb_result_df88721c837db198;
}

typedef int32_t (MB_CALL *mb_fn_fc778ca9a4328fea)(uint8_t *, uint8_t *, uint8_t *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b36e8b94cfa6bb60113a0e(void * psz_link_to, void * psz_dir, void * psz_name, void * pf_must_copy, uint32_t u_flags) {
  static mb_module_t mb_module_fc778ca9a4328fea = NULL;
  static void *mb_entry_fc778ca9a4328fea = NULL;
  if (mb_entry_fc778ca9a4328fea == NULL) {
    if (mb_module_fc778ca9a4328fea == NULL) {
      mb_module_fc778ca9a4328fea = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fc778ca9a4328fea != NULL) {
      mb_entry_fc778ca9a4328fea = GetProcAddress(mb_module_fc778ca9a4328fea, "SHGetNewLinkInfoA");
    }
  }
  if (mb_entry_fc778ca9a4328fea == NULL) {
  return 0;
  }
  mb_fn_fc778ca9a4328fea mb_target_fc778ca9a4328fea = (mb_fn_fc778ca9a4328fea)mb_entry_fc778ca9a4328fea;
  int32_t mb_result_fc778ca9a4328fea = mb_target_fc778ca9a4328fea((uint8_t *)psz_link_to, (uint8_t *)psz_dir, (uint8_t *)psz_name, (int32_t *)pf_must_copy, u_flags);
  return mb_result_fc778ca9a4328fea;
}

typedef int32_t (MB_CALL *mb_fn_192cb5391bb24350)(uint16_t *, uint16_t *, uint16_t *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfb92b12e0eefc2411c68e0(void * psz_link_to, void * psz_dir, void * psz_name, void * pf_must_copy, uint32_t u_flags) {
  static mb_module_t mb_module_192cb5391bb24350 = NULL;
  static void *mb_entry_192cb5391bb24350 = NULL;
  if (mb_entry_192cb5391bb24350 == NULL) {
    if (mb_module_192cb5391bb24350 == NULL) {
      mb_module_192cb5391bb24350 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_192cb5391bb24350 != NULL) {
      mb_entry_192cb5391bb24350 = GetProcAddress(mb_module_192cb5391bb24350, "SHGetNewLinkInfoW");
    }
  }
  if (mb_entry_192cb5391bb24350 == NULL) {
  return 0;
  }
  mb_fn_192cb5391bb24350 mb_target_192cb5391bb24350 = (mb_fn_192cb5391bb24350)mb_entry_192cb5391bb24350;
  int32_t mb_result_192cb5391bb24350 = mb_target_192cb5391bb24350((uint16_t *)psz_link_to, (uint16_t *)psz_dir, (uint16_t *)psz_name, (int32_t *)pf_must_copy, u_flags);
  return mb_result_192cb5391bb24350;
}

typedef struct { uint8_t bytes[3]; } mb_agg_01834b177aa050e8_p0;
typedef char mb_assert_01834b177aa050e8_p0[(sizeof(mb_agg_01834b177aa050e8_p0) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01834b177aa050e8)(mb_agg_01834b177aa050e8_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8bb48cb6bab1a8fac643b3(void * pidl, void * psz_path) {
  static mb_module_t mb_module_01834b177aa050e8 = NULL;
  static void *mb_entry_01834b177aa050e8 = NULL;
  if (mb_entry_01834b177aa050e8 == NULL) {
    if (mb_module_01834b177aa050e8 == NULL) {
      mb_module_01834b177aa050e8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_01834b177aa050e8 != NULL) {
      mb_entry_01834b177aa050e8 = GetProcAddress(mb_module_01834b177aa050e8, "SHGetPathFromIDListA");
    }
  }
  if (mb_entry_01834b177aa050e8 == NULL) {
  return 0;
  }
  mb_fn_01834b177aa050e8 mb_target_01834b177aa050e8 = (mb_fn_01834b177aa050e8)mb_entry_01834b177aa050e8;
  int32_t mb_result_01834b177aa050e8 = mb_target_01834b177aa050e8((mb_agg_01834b177aa050e8_p0 *)pidl, (uint8_t *)psz_path);
  return mb_result_01834b177aa050e8;
}

typedef struct { uint8_t bytes[3]; } mb_agg_c6cf09057db481d7_p0;
typedef char mb_assert_c6cf09057db481d7_p0[(sizeof(mb_agg_c6cf09057db481d7_p0) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6cf09057db481d7)(mb_agg_c6cf09057db481d7_p0 *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9161ee6747b46c2851fd9c8b(void * pidl, void * psz_path, uint32_t cch_path, uint32_t u_opts) {
  static mb_module_t mb_module_c6cf09057db481d7 = NULL;
  static void *mb_entry_c6cf09057db481d7 = NULL;
  if (mb_entry_c6cf09057db481d7 == NULL) {
    if (mb_module_c6cf09057db481d7 == NULL) {
      mb_module_c6cf09057db481d7 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c6cf09057db481d7 != NULL) {
      mb_entry_c6cf09057db481d7 = GetProcAddress(mb_module_c6cf09057db481d7, "SHGetPathFromIDListEx");
    }
  }
  if (mb_entry_c6cf09057db481d7 == NULL) {
  return 0;
  }
  mb_fn_c6cf09057db481d7 mb_target_c6cf09057db481d7 = (mb_fn_c6cf09057db481d7)mb_entry_c6cf09057db481d7;
  int32_t mb_result_c6cf09057db481d7 = mb_target_c6cf09057db481d7((mb_agg_c6cf09057db481d7_p0 *)pidl, (uint16_t *)psz_path, cch_path, u_opts);
  return mb_result_c6cf09057db481d7;
}

typedef struct { uint8_t bytes[3]; } mb_agg_5a159cf7d5675b09_p0;
typedef char mb_assert_5a159cf7d5675b09_p0[(sizeof(mb_agg_5a159cf7d5675b09_p0) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a159cf7d5675b09)(mb_agg_5a159cf7d5675b09_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fba806c2cc50add52c771d(void * pidl, void * psz_path) {
  static mb_module_t mb_module_5a159cf7d5675b09 = NULL;
  static void *mb_entry_5a159cf7d5675b09 = NULL;
  if (mb_entry_5a159cf7d5675b09 == NULL) {
    if (mb_module_5a159cf7d5675b09 == NULL) {
      mb_module_5a159cf7d5675b09 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_5a159cf7d5675b09 != NULL) {
      mb_entry_5a159cf7d5675b09 = GetProcAddress(mb_module_5a159cf7d5675b09, "SHGetPathFromIDListW");
    }
  }
  if (mb_entry_5a159cf7d5675b09 == NULL) {
  return 0;
  }
  mb_fn_5a159cf7d5675b09 mb_target_5a159cf7d5675b09 = (mb_fn_5a159cf7d5675b09)mb_entry_5a159cf7d5675b09;
  int32_t mb_result_5a159cf7d5675b09 = mb_target_5a159cf7d5675b09((mb_agg_5a159cf7d5675b09_p0 *)pidl, (uint16_t *)psz_path);
  return mb_result_5a159cf7d5675b09;
}

typedef struct { uint8_t bytes[3]; } mb_agg_3db0ef609b45a012_p1;
typedef char mb_assert_3db0ef609b45a012_p1[(sizeof(mb_agg_3db0ef609b45a012_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_3db0ef609b45a012_p2;
typedef char mb_assert_3db0ef609b45a012_p2[(sizeof(mb_agg_3db0ef609b45a012_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3db0ef609b45a012)(void *, mb_agg_3db0ef609b45a012_p1 *, mb_agg_3db0ef609b45a012_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ab81593049f42bd203bc1b(void * psf, void * pidl_simple, void * ppidl_real) {
  static mb_module_t mb_module_3db0ef609b45a012 = NULL;
  static void *mb_entry_3db0ef609b45a012 = NULL;
  if (mb_entry_3db0ef609b45a012 == NULL) {
    if (mb_module_3db0ef609b45a012 == NULL) {
      mb_module_3db0ef609b45a012 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3db0ef609b45a012 != NULL) {
      mb_entry_3db0ef609b45a012 = GetProcAddress(mb_module_3db0ef609b45a012, "SHGetRealIDL");
    }
  }
  if (mb_entry_3db0ef609b45a012 == NULL) {
  return 0;
  }
  mb_fn_3db0ef609b45a012 mb_target_3db0ef609b45a012 = (mb_fn_3db0ef609b45a012)mb_entry_3db0ef609b45a012;
  int32_t mb_result_3db0ef609b45a012 = mb_target_3db0ef609b45a012(psf, (mb_agg_3db0ef609b45a012_p1 *)pidl_simple, (mb_agg_3db0ef609b45a012_p2 * *)ppidl_real);
  return mb_result_3db0ef609b45a012;
}

typedef struct { uint8_t bytes[96]; } mb_agg_1b2733c69cd381e4_p0;
typedef char mb_assert_1b2733c69cd381e4_p0[(sizeof(mb_agg_1b2733c69cd381e4_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b2733c69cd381e4)(mb_agg_1b2733c69cd381e4_p0 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55c7dd0451515d5b29c7f41(void * pfcs, void * psz_path, uint32_t dw_read_write) {
  static mb_module_t mb_module_1b2733c69cd381e4 = NULL;
  static void *mb_entry_1b2733c69cd381e4 = NULL;
  if (mb_entry_1b2733c69cd381e4 == NULL) {
    if (mb_module_1b2733c69cd381e4 == NULL) {
      mb_module_1b2733c69cd381e4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1b2733c69cd381e4 != NULL) {
      mb_entry_1b2733c69cd381e4 = GetProcAddress(mb_module_1b2733c69cd381e4, "SHGetSetFolderCustomSettings");
    }
  }
  if (mb_entry_1b2733c69cd381e4 == NULL) {
  return 0;
  }
  mb_fn_1b2733c69cd381e4 mb_target_1b2733c69cd381e4 = (mb_fn_1b2733c69cd381e4)mb_entry_1b2733c69cd381e4;
  int32_t mb_result_1b2733c69cd381e4 = mb_target_1b2733c69cd381e4((mb_agg_1b2733c69cd381e4_p0 *)pfcs, (uint16_t *)psz_path, dw_read_write);
  return mb_result_1b2733c69cd381e4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_720d076fca65a469_p0;
typedef char mb_assert_720d076fca65a469_p0[(sizeof(mb_agg_720d076fca65a469_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_720d076fca65a469)(mb_agg_720d076fca65a469_p0 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b022bd851c8e87c96316091(void * lpss, uint32_t dw_mask, int32_t b_set) {
  static mb_module_t mb_module_720d076fca65a469 = NULL;
  static void *mb_entry_720d076fca65a469 = NULL;
  if (mb_entry_720d076fca65a469 == NULL) {
    if (mb_module_720d076fca65a469 == NULL) {
      mb_module_720d076fca65a469 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_720d076fca65a469 != NULL) {
      mb_entry_720d076fca65a469 = GetProcAddress(mb_module_720d076fca65a469, "SHGetSetSettings");
    }
  }
  if (mb_entry_720d076fca65a469 == NULL) {
  return;
  }
  mb_fn_720d076fca65a469 mb_target_720d076fca65a469 = (mb_fn_720d076fca65a469)mb_entry_720d076fca65a469;
  mb_target_720d076fca65a469((mb_agg_720d076fca65a469_p0 *)lpss, dw_mask, b_set);
  return;
}

typedef void (MB_CALL *mb_fn_a90bb81a9f391ccd)(int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_87b238c8961e66e0898aa57b(void * psfs, uint32_t dw_mask) {
  static mb_module_t mb_module_a90bb81a9f391ccd = NULL;
  static void *mb_entry_a90bb81a9f391ccd = NULL;
  if (mb_entry_a90bb81a9f391ccd == NULL) {
    if (mb_module_a90bb81a9f391ccd == NULL) {
      mb_module_a90bb81a9f391ccd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a90bb81a9f391ccd != NULL) {
      mb_entry_a90bb81a9f391ccd = GetProcAddress(mb_module_a90bb81a9f391ccd, "SHGetSettings");
    }
  }
  if (mb_entry_a90bb81a9f391ccd == NULL) {
  return;
  }
  mb_fn_a90bb81a9f391ccd mb_target_a90bb81a9f391ccd = (mb_fn_a90bb81a9f391ccd)mb_entry_a90bb81a9f391ccd;
  mb_target_a90bb81a9f391ccd((int32_t *)psfs, dw_mask);
  return;
}

typedef struct { uint8_t bytes[3]; } mb_agg_1f636748b5d7d234_p2;
typedef char mb_assert_1f636748b5d7d234_p2[(sizeof(mb_agg_1f636748b5d7d234_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f636748b5d7d234)(void *, int32_t, mb_agg_1f636748b5d7d234_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4488ba33f99152c1246566e6(void * hwnd, int32_t csidl, void * ppidl) {
  static mb_module_t mb_module_1f636748b5d7d234 = NULL;
  static void *mb_entry_1f636748b5d7d234 = NULL;
  if (mb_entry_1f636748b5d7d234 == NULL) {
    if (mb_module_1f636748b5d7d234 == NULL) {
      mb_module_1f636748b5d7d234 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1f636748b5d7d234 != NULL) {
      mb_entry_1f636748b5d7d234 = GetProcAddress(mb_module_1f636748b5d7d234, "SHGetSpecialFolderLocation");
    }
  }
  if (mb_entry_1f636748b5d7d234 == NULL) {
  return 0;
  }
  mb_fn_1f636748b5d7d234 mb_target_1f636748b5d7d234 = (mb_fn_1f636748b5d7d234)mb_entry_1f636748b5d7d234;
  int32_t mb_result_1f636748b5d7d234 = mb_target_1f636748b5d7d234(hwnd, csidl, (mb_agg_1f636748b5d7d234_p2 * *)ppidl);
  return mb_result_1f636748b5d7d234;
}

typedef int32_t (MB_CALL *mb_fn_a103e3d1521b19dc)(void *, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e72f7de5643810b81bd373c(void * hwnd, void * psz_path, int32_t csidl, int32_t f_create) {
  static mb_module_t mb_module_a103e3d1521b19dc = NULL;
  static void *mb_entry_a103e3d1521b19dc = NULL;
  if (mb_entry_a103e3d1521b19dc == NULL) {
    if (mb_module_a103e3d1521b19dc == NULL) {
      mb_module_a103e3d1521b19dc = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a103e3d1521b19dc != NULL) {
      mb_entry_a103e3d1521b19dc = GetProcAddress(mb_module_a103e3d1521b19dc, "SHGetSpecialFolderPathA");
    }
  }
  if (mb_entry_a103e3d1521b19dc == NULL) {
  return 0;
  }
  mb_fn_a103e3d1521b19dc mb_target_a103e3d1521b19dc = (mb_fn_a103e3d1521b19dc)mb_entry_a103e3d1521b19dc;
  int32_t mb_result_a103e3d1521b19dc = mb_target_a103e3d1521b19dc(hwnd, (uint8_t *)psz_path, csidl, f_create);
  return mb_result_a103e3d1521b19dc;
}

typedef int32_t (MB_CALL *mb_fn_46fa1e514a4d1fed)(void *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4907de645d6f1629b595e8b(void * hwnd, void * psz_path, int32_t csidl, int32_t f_create) {
  static mb_module_t mb_module_46fa1e514a4d1fed = NULL;
  static void *mb_entry_46fa1e514a4d1fed = NULL;
  if (mb_entry_46fa1e514a4d1fed == NULL) {
    if (mb_module_46fa1e514a4d1fed == NULL) {
      mb_module_46fa1e514a4d1fed = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_46fa1e514a4d1fed != NULL) {
      mb_entry_46fa1e514a4d1fed = GetProcAddress(mb_module_46fa1e514a4d1fed, "SHGetSpecialFolderPathW");
    }
  }
  if (mb_entry_46fa1e514a4d1fed == NULL) {
  return 0;
  }
  mb_fn_46fa1e514a4d1fed mb_target_46fa1e514a4d1fed = (mb_fn_46fa1e514a4d1fed)mb_entry_46fa1e514a4d1fed;
  int32_t mb_result_46fa1e514a4d1fed = mb_target_46fa1e514a4d1fed(hwnd, (uint16_t *)psz_path, csidl, f_create);
  return mb_result_46fa1e514a4d1fed;
}

typedef struct { uint8_t bytes[544]; } mb_agg_d83c5d7d03d57d95_p2;
typedef char mb_assert_d83c5d7d03d57d95_p2[(sizeof(mb_agg_d83c5d7d03d57d95_p2) == 544) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d83c5d7d03d57d95)(int32_t, uint32_t, mb_agg_d83c5d7d03d57d95_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00eaf55bfb87301237f3010(int32_t siid, uint32_t u_flags, void * psii) {
  static mb_module_t mb_module_d83c5d7d03d57d95 = NULL;
  static void *mb_entry_d83c5d7d03d57d95 = NULL;
  if (mb_entry_d83c5d7d03d57d95 == NULL) {
    if (mb_module_d83c5d7d03d57d95 == NULL) {
      mb_module_d83c5d7d03d57d95 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d83c5d7d03d57d95 != NULL) {
      mb_entry_d83c5d7d03d57d95 = GetProcAddress(mb_module_d83c5d7d03d57d95, "SHGetStockIconInfo");
    }
  }
  if (mb_entry_d83c5d7d03d57d95 == NULL) {
  return 0;
  }
  mb_fn_d83c5d7d03d57d95 mb_target_d83c5d7d03d57d95 = (mb_fn_d83c5d7d03d57d95)mb_entry_d83c5d7d03d57d95;
  int32_t mb_result_d83c5d7d03d57d95 = mb_target_d83c5d7d03d57d95(siid, u_flags, (mb_agg_d83c5d7d03d57d95_p2 *)psii);
  return mb_result_d83c5d7d03d57d95;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d16beee8dcfa200e_p1;
typedef char mb_assert_d16beee8dcfa200e_p1[(sizeof(mb_agg_d16beee8dcfa200e_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d16beee8dcfa200e_p2;
typedef char mb_assert_d16beee8dcfa200e_p2[(sizeof(mb_agg_d16beee8dcfa200e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d16beee8dcfa200e)(void *, mb_agg_d16beee8dcfa200e_p1 *, mb_agg_d16beee8dcfa200e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9b474337656ed1e83c516d(void * psi, void * propkey, void * ppropvar) {
  static mb_module_t mb_module_d16beee8dcfa200e = NULL;
  static void *mb_entry_d16beee8dcfa200e = NULL;
  if (mb_entry_d16beee8dcfa200e == NULL) {
    if (mb_module_d16beee8dcfa200e == NULL) {
      mb_module_d16beee8dcfa200e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d16beee8dcfa200e != NULL) {
      mb_entry_d16beee8dcfa200e = GetProcAddress(mb_module_d16beee8dcfa200e, "SHGetTemporaryPropertyForItem");
    }
  }
  if (mb_entry_d16beee8dcfa200e == NULL) {
  return 0;
  }
  mb_fn_d16beee8dcfa200e mb_target_d16beee8dcfa200e = (mb_fn_d16beee8dcfa200e)mb_entry_d16beee8dcfa200e;
  int32_t mb_result_d16beee8dcfa200e = mb_target_d16beee8dcfa200e(psi, (mb_agg_d16beee8dcfa200e_p1 *)propkey, (mb_agg_d16beee8dcfa200e_p2 *)ppropvar);
  return mb_result_d16beee8dcfa200e;
}

typedef int32_t (MB_CALL *mb_fn_e373f9e560b0dfa8)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80235e99490ee7bfe8c61ea(void * ppunk) {
  static mb_module_t mb_module_e373f9e560b0dfa8 = NULL;
  static void *mb_entry_e373f9e560b0dfa8 = NULL;
  if (mb_entry_e373f9e560b0dfa8 == NULL) {
    if (mb_module_e373f9e560b0dfa8 == NULL) {
      mb_module_e373f9e560b0dfa8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e373f9e560b0dfa8 != NULL) {
      mb_entry_e373f9e560b0dfa8 = GetProcAddress(mb_module_e373f9e560b0dfa8, "SHGetThreadRef");
    }
  }
  if (mb_entry_e373f9e560b0dfa8 == NULL) {
  return 0;
  }
  mb_fn_e373f9e560b0dfa8 mb_target_e373f9e560b0dfa8 = (mb_fn_e373f9e560b0dfa8)mb_entry_e373f9e560b0dfa8;
  int32_t mb_result_e373f9e560b0dfa8 = mb_target_e373f9e560b0dfa8((void * *)ppunk);
  return mb_result_e373f9e560b0dfa8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6810a409b4b621ac_p3;
typedef char mb_assert_6810a409b4b621ac_p3[(sizeof(mb_agg_6810a409b4b621ac_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6810a409b4b621ac)(void *, uint16_t *, uint32_t *, mb_agg_6810a409b4b621ac_p3 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b338d20c3941470bc34db5be(void * h_key_user, void * psz_mail_address, void * pdw_count, void * p_file_time, void * psz_shell_execute_command, int32_t cch_shell_execute_command) {
  static mb_module_t mb_module_6810a409b4b621ac = NULL;
  static void *mb_entry_6810a409b4b621ac = NULL;
  if (mb_entry_6810a409b4b621ac == NULL) {
    if (mb_module_6810a409b4b621ac == NULL) {
      mb_module_6810a409b4b621ac = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6810a409b4b621ac != NULL) {
      mb_entry_6810a409b4b621ac = GetProcAddress(mb_module_6810a409b4b621ac, "SHGetUnreadMailCountW");
    }
  }
  if (mb_entry_6810a409b4b621ac == NULL) {
  return 0;
  }
  mb_fn_6810a409b4b621ac mb_target_6810a409b4b621ac = (mb_fn_6810a409b4b621ac)mb_entry_6810a409b4b621ac;
  int32_t mb_result_6810a409b4b621ac = mb_target_6810a409b4b621ac(h_key_user, (uint16_t *)psz_mail_address, (uint32_t *)pdw_count, (mb_agg_6810a409b4b621ac_p3 *)p_file_time, (uint16_t *)psz_shell_execute_command, cch_shell_execute_command);
  return mb_result_6810a409b4b621ac;
}

typedef uint32_t (MB_CALL *mb_fn_0b648db836ee6dc1)(void *, uint8_t *, uint8_t *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_994eebe555a108dcccb94e6b(void * hkey, void * psz_sub_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_0b648db836ee6dc1 = NULL;
  static void *mb_entry_0b648db836ee6dc1 = NULL;
  if (mb_entry_0b648db836ee6dc1 == NULL) {
    if (mb_module_0b648db836ee6dc1 == NULL) {
      mb_module_0b648db836ee6dc1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0b648db836ee6dc1 != NULL) {
      mb_entry_0b648db836ee6dc1 = GetProcAddress(mb_module_0b648db836ee6dc1, "SHGetValueA");
    }
  }
  if (mb_entry_0b648db836ee6dc1 == NULL) {
  return 0;
  }
  mb_fn_0b648db836ee6dc1 mb_target_0b648db836ee6dc1 = (mb_fn_0b648db836ee6dc1)mb_entry_0b648db836ee6dc1;
  uint32_t mb_result_0b648db836ee6dc1 = mb_target_0b648db836ee6dc1(hkey, (uint8_t *)psz_sub_key, (uint8_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_0b648db836ee6dc1;
}

typedef uint32_t (MB_CALL *mb_fn_518eab0e536509cb)(void *, uint16_t *, uint16_t *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19468968dca7e84727dcf116(void * hkey, void * psz_sub_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_518eab0e536509cb = NULL;
  static void *mb_entry_518eab0e536509cb = NULL;
  if (mb_entry_518eab0e536509cb == NULL) {
    if (mb_module_518eab0e536509cb == NULL) {
      mb_module_518eab0e536509cb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_518eab0e536509cb != NULL) {
      mb_entry_518eab0e536509cb = GetProcAddress(mb_module_518eab0e536509cb, "SHGetValueW");
    }
  }
  if (mb_entry_518eab0e536509cb == NULL) {
  return 0;
  }
  mb_fn_518eab0e536509cb mb_target_518eab0e536509cb = (mb_fn_518eab0e536509cb)mb_entry_518eab0e536509cb;
  uint32_t mb_result_518eab0e536509cb = mb_target_518eab0e536509cb(hkey, (uint16_t *)psz_sub_key, (uint16_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_518eab0e536509cb;
}

typedef struct { uint8_t bytes[3]; } mb_agg_626e14257e568614_p0;
typedef char mb_assert_626e14257e568614_p0[(sizeof(mb_agg_626e14257e568614_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_626e14257e568614_p3;
typedef char mb_assert_626e14257e568614_p3[(sizeof(mb_agg_626e14257e568614_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_626e14257e568614)(mb_agg_626e14257e568614_p0 *, uint16_t *, uint32_t, mb_agg_626e14257e568614_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c997b92ceb7325d374fc119(void * pidl, void * psz_bag_name, uint32_t dw_flags, void * riid, void * ppv) {
  static mb_module_t mb_module_626e14257e568614 = NULL;
  static void *mb_entry_626e14257e568614 = NULL;
  if (mb_entry_626e14257e568614 == NULL) {
    if (mb_module_626e14257e568614 == NULL) {
      mb_module_626e14257e568614 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_626e14257e568614 != NULL) {
      mb_entry_626e14257e568614 = GetProcAddress(mb_module_626e14257e568614, "SHGetViewStatePropertyBag");
    }
  }
  if (mb_entry_626e14257e568614 == NULL) {
  return 0;
  }
  mb_fn_626e14257e568614 mb_target_626e14257e568614 = (mb_fn_626e14257e568614)mb_entry_626e14257e568614;
  int32_t mb_result_626e14257e568614 = mb_target_626e14257e568614((mb_agg_626e14257e568614_p0 *)pidl, (uint16_t *)psz_bag_name, dw_flags, (mb_agg_626e14257e568614_p3 *)riid, (void * *)ppv);
  return mb_result_626e14257e568614;
}

typedef int32_t (MB_CALL *mb_fn_b0a0be7e5fb70096)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f403db80161d443fc375872(int32_t id) {
  static mb_module_t mb_module_b0a0be7e5fb70096 = NULL;
  static void *mb_entry_b0a0be7e5fb70096 = NULL;
  if (mb_entry_b0a0be7e5fb70096 == NULL) {
    if (mb_module_b0a0be7e5fb70096 == NULL) {
      mb_module_b0a0be7e5fb70096 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b0a0be7e5fb70096 != NULL) {
      mb_entry_b0a0be7e5fb70096 = GetProcAddress(mb_module_b0a0be7e5fb70096, "SHGlobalCounterDecrement");
    }
  }
  if (mb_entry_b0a0be7e5fb70096 == NULL) {
  return 0;
  }
  mb_fn_b0a0be7e5fb70096 mb_target_b0a0be7e5fb70096 = (mb_fn_b0a0be7e5fb70096)mb_entry_b0a0be7e5fb70096;
  int32_t mb_result_b0a0be7e5fb70096 = mb_target_b0a0be7e5fb70096(id);
  return mb_result_b0a0be7e5fb70096;
}

typedef int32_t (MB_CALL *mb_fn_c5eecd0ca2d6bf3d)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafe8ae9a28652804dd124a0(int32_t id) {
  static mb_module_t mb_module_c5eecd0ca2d6bf3d = NULL;
  static void *mb_entry_c5eecd0ca2d6bf3d = NULL;
  if (mb_entry_c5eecd0ca2d6bf3d == NULL) {
    if (mb_module_c5eecd0ca2d6bf3d == NULL) {
      mb_module_c5eecd0ca2d6bf3d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c5eecd0ca2d6bf3d != NULL) {
      mb_entry_c5eecd0ca2d6bf3d = GetProcAddress(mb_module_c5eecd0ca2d6bf3d, "SHGlobalCounterGetValue");
    }
  }
  if (mb_entry_c5eecd0ca2d6bf3d == NULL) {
  return 0;
  }
  mb_fn_c5eecd0ca2d6bf3d mb_target_c5eecd0ca2d6bf3d = (mb_fn_c5eecd0ca2d6bf3d)mb_entry_c5eecd0ca2d6bf3d;
  int32_t mb_result_c5eecd0ca2d6bf3d = mb_target_c5eecd0ca2d6bf3d(id);
  return mb_result_c5eecd0ca2d6bf3d;
}

typedef int32_t (MB_CALL *mb_fn_d0966f59cc33d907)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4ca5afc3e1dd0893177b5d(int32_t id) {
  static mb_module_t mb_module_d0966f59cc33d907 = NULL;
  static void *mb_entry_d0966f59cc33d907 = NULL;
  if (mb_entry_d0966f59cc33d907 == NULL) {
    if (mb_module_d0966f59cc33d907 == NULL) {
      mb_module_d0966f59cc33d907 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d0966f59cc33d907 != NULL) {
      mb_entry_d0966f59cc33d907 = GetProcAddress(mb_module_d0966f59cc33d907, "SHGlobalCounterIncrement");
    }
  }
  if (mb_entry_d0966f59cc33d907 == NULL) {
  return 0;
  }
  mb_fn_d0966f59cc33d907 mb_target_d0966f59cc33d907 = (mb_fn_d0966f59cc33d907)mb_entry_d0966f59cc33d907;
  int32_t mb_result_d0966f59cc33d907 = mb_target_d0966f59cc33d907(id);
  return mb_result_d0966f59cc33d907;
}

typedef struct { uint8_t bytes[3]; } mb_agg_33120c36331c4f8a_p0;
typedef char mb_assert_33120c36331c4f8a_p0[(sizeof(mb_agg_33120c36331c4f8a_p0) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33120c36331c4f8a)(mb_agg_33120c36331c4f8a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4f8e25db07ac66ce9b9bec(void * pidl_extra) {
  static mb_module_t mb_module_33120c36331c4f8a = NULL;
  static void *mb_entry_33120c36331c4f8a = NULL;
  if (mb_entry_33120c36331c4f8a == NULL) {
    if (mb_module_33120c36331c4f8a == NULL) {
      mb_module_33120c36331c4f8a = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_33120c36331c4f8a != NULL) {
      mb_entry_33120c36331c4f8a = GetProcAddress(mb_module_33120c36331c4f8a, "SHHandleUpdateImage");
    }
  }
  if (mb_entry_33120c36331c4f8a == NULL) {
  return 0;
  }
  mb_fn_33120c36331c4f8a mb_target_33120c36331c4f8a = (mb_fn_33120c36331c4f8a)mb_entry_33120c36331c4f8a;
  int32_t mb_result_33120c36331c4f8a = mb_target_33120c36331c4f8a((mb_agg_33120c36331c4f8a_p0 *)pidl_extra);
  return mb_result_33120c36331c4f8a;
}

typedef struct { uint8_t bytes[3]; } mb_agg_cc9162824cab9524_p1;
typedef char mb_assert_cc9162824cab9524_p1[(sizeof(mb_agg_cc9162824cab9524_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc9162824cab9524)(uint16_t *, mb_agg_cc9162824cab9524_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f529aa27cb148ea708b9d0(void * psz_path, void * ppidl, void * rgf_in_out) {
  static mb_module_t mb_module_cc9162824cab9524 = NULL;
  static void *mb_entry_cc9162824cab9524 = NULL;
  if (mb_entry_cc9162824cab9524 == NULL) {
    if (mb_module_cc9162824cab9524 == NULL) {
      mb_module_cc9162824cab9524 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cc9162824cab9524 != NULL) {
      mb_entry_cc9162824cab9524 = GetProcAddress(mb_module_cc9162824cab9524, "SHILCreateFromPath");
    }
  }
  if (mb_entry_cc9162824cab9524 == NULL) {
  return 0;
  }
  mb_fn_cc9162824cab9524 mb_target_cc9162824cab9524 = (mb_fn_cc9162824cab9524)mb_entry_cc9162824cab9524;
  int32_t mb_result_cc9162824cab9524 = mb_target_cc9162824cab9524((uint16_t *)psz_path, (mb_agg_cc9162824cab9524_p1 * *)ppidl, (uint32_t *)rgf_in_out);
  return mb_result_cc9162824cab9524;
}

typedef int32_t (MB_CALL *mb_fn_fa6595a9f48e1ce5)(void *, uint32_t, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5903732e91e17b61880d00bd(void * hwnd, uint32_t u_action, void * lp_buf1, void * lp_buf2, int32_t f_modal) {
  static mb_module_t mb_module_fa6595a9f48e1ce5 = NULL;
  static void *mb_entry_fa6595a9f48e1ce5 = NULL;
  if (mb_entry_fa6595a9f48e1ce5 == NULL) {
    if (mb_module_fa6595a9f48e1ce5 == NULL) {
      mb_module_fa6595a9f48e1ce5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fa6595a9f48e1ce5 != NULL) {
      mb_entry_fa6595a9f48e1ce5 = GetProcAddress(mb_module_fa6595a9f48e1ce5, "SHInvokePrinterCommandA");
    }
  }
  if (mb_entry_fa6595a9f48e1ce5 == NULL) {
  return 0;
  }
  mb_fn_fa6595a9f48e1ce5 mb_target_fa6595a9f48e1ce5 = (mb_fn_fa6595a9f48e1ce5)mb_entry_fa6595a9f48e1ce5;
  int32_t mb_result_fa6595a9f48e1ce5 = mb_target_fa6595a9f48e1ce5(hwnd, u_action, (uint8_t *)lp_buf1, (uint8_t *)lp_buf2, f_modal);
  return mb_result_fa6595a9f48e1ce5;
}

typedef int32_t (MB_CALL *mb_fn_c8df6c344b8f425f)(void *, uint32_t, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667fb69a62b1b69aa9a84a06(void * hwnd, uint32_t u_action, void * lp_buf1, void * lp_buf2, int32_t f_modal) {
  static mb_module_t mb_module_c8df6c344b8f425f = NULL;
  static void *mb_entry_c8df6c344b8f425f = NULL;
  if (mb_entry_c8df6c344b8f425f == NULL) {
    if (mb_module_c8df6c344b8f425f == NULL) {
      mb_module_c8df6c344b8f425f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c8df6c344b8f425f != NULL) {
      mb_entry_c8df6c344b8f425f = GetProcAddress(mb_module_c8df6c344b8f425f, "SHInvokePrinterCommandW");
    }
  }
  if (mb_entry_c8df6c344b8f425f == NULL) {
  return 0;
  }
  mb_fn_c8df6c344b8f425f mb_target_c8df6c344b8f425f = (mb_fn_c8df6c344b8f425f)mb_entry_c8df6c344b8f425f;
  int32_t mb_result_c8df6c344b8f425f = mb_target_c8df6c344b8f425f(hwnd, u_action, (uint16_t *)lp_buf1, (uint16_t *)lp_buf2, f_modal);
  return mb_result_c8df6c344b8f425f;
}

typedef int32_t (MB_CALL *mb_fn_6e95cd64d2908e58)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c2a3b1557fe40c28fdf164(void * pwsz_path, void * pdw_status) {
  static mb_module_t mb_module_6e95cd64d2908e58 = NULL;
  static void *mb_entry_6e95cd64d2908e58 = NULL;
  if (mb_entry_6e95cd64d2908e58 == NULL) {
    if (mb_module_6e95cd64d2908e58 == NULL) {
      mb_module_6e95cd64d2908e58 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6e95cd64d2908e58 != NULL) {
      mb_entry_6e95cd64d2908e58 = GetProcAddress(mb_module_6e95cd64d2908e58, "SHIsFileAvailableOffline");
    }
  }
  if (mb_entry_6e95cd64d2908e58 == NULL) {
  return 0;
  }
  mb_fn_6e95cd64d2908e58 mb_target_6e95cd64d2908e58 = (mb_fn_6e95cd64d2908e58)mb_entry_6e95cd64d2908e58;
  int32_t mb_result_6e95cd64d2908e58 = mb_target_6e95cd64d2908e58((uint16_t *)pwsz_path, (uint32_t *)pdw_status);
  return mb_result_6e95cd64d2908e58;
}

typedef int32_t (MB_CALL *mb_fn_c24db7c2821838a6)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b27f1005f7a3dec7be43c3b(uint32_t dw_type) {
  static mb_module_t mb_module_c24db7c2821838a6 = NULL;
  static void *mb_entry_c24db7c2821838a6 = NULL;
  if (mb_entry_c24db7c2821838a6 == NULL) {
    if (mb_module_c24db7c2821838a6 == NULL) {
      mb_module_c24db7c2821838a6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c24db7c2821838a6 != NULL) {
      mb_entry_c24db7c2821838a6 = GetProcAddress(mb_module_c24db7c2821838a6, "SHIsLowMemoryMachine");
    }
  }
  if (mb_entry_c24db7c2821838a6 == NULL) {
  return 0;
  }
  mb_fn_c24db7c2821838a6 mb_target_c24db7c2821838a6 = (mb_fn_c24db7c2821838a6)mb_entry_c24db7c2821838a6;
  int32_t mb_result_c24db7c2821838a6 = mb_target_c24db7c2821838a6(dw_type);
  return mb_result_c24db7c2821838a6;
}

typedef int32_t (MB_CALL *mb_fn_499137ad2cf76f49)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c65237233b227ea15dafef(void * hwnd_edit, void * psf) {
  static mb_module_t mb_module_499137ad2cf76f49 = NULL;
  static void *mb_entry_499137ad2cf76f49 = NULL;
  if (mb_entry_499137ad2cf76f49 == NULL) {
    if (mb_module_499137ad2cf76f49 == NULL) {
      mb_module_499137ad2cf76f49 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_499137ad2cf76f49 != NULL) {
      mb_entry_499137ad2cf76f49 = GetProcAddress(mb_module_499137ad2cf76f49, "SHLimitInputEdit");
    }
  }
  if (mb_entry_499137ad2cf76f49 == NULL) {
  return 0;
  }
  mb_fn_499137ad2cf76f49 mb_target_499137ad2cf76f49 = (mb_fn_499137ad2cf76f49)mb_entry_499137ad2cf76f49;
  int32_t mb_result_499137ad2cf76f49 = mb_target_499137ad2cf76f49(hwnd_edit, psf);
  return mb_result_499137ad2cf76f49;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd3c946c428eaab5_p0;
typedef char mb_assert_cd3c946c428eaab5_p0[(sizeof(mb_agg_cd3c946c428eaab5_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd3c946c428eaab5)(mb_agg_cd3c946c428eaab5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d430fafa61a731dfbdc505(void * rclsid) {
  static mb_module_t mb_module_cd3c946c428eaab5 = NULL;
  static void *mb_entry_cd3c946c428eaab5 = NULL;
  if (mb_entry_cd3c946c428eaab5 == NULL) {
    if (mb_module_cd3c946c428eaab5 == NULL) {
      mb_module_cd3c946c428eaab5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cd3c946c428eaab5 != NULL) {
      mb_entry_cd3c946c428eaab5 = GetProcAddress(mb_module_cd3c946c428eaab5, "SHLoadInProc");
    }
  }
  if (mb_entry_cd3c946c428eaab5 == NULL) {
  return 0;
  }
  mb_fn_cd3c946c428eaab5 mb_target_cd3c946c428eaab5 = (mb_fn_cd3c946c428eaab5)mb_entry_cd3c946c428eaab5;
  int32_t mb_result_cd3c946c428eaab5 = mb_target_cd3c946c428eaab5((mb_agg_cd3c946c428eaab5_p0 *)rclsid);
  return mb_result_cd3c946c428eaab5;
}

typedef int32_t (MB_CALL *mb_fn_8b27f13b62455e66)(uint16_t *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5221efe0bb398f556ec0f9ec(void * psz_source, void * psz_out_buf, uint32_t cch_out_buf, void * ppv_reserved) {
  static mb_module_t mb_module_8b27f13b62455e66 = NULL;
  static void *mb_entry_8b27f13b62455e66 = NULL;
  if (mb_entry_8b27f13b62455e66 == NULL) {
    if (mb_module_8b27f13b62455e66 == NULL) {
      mb_module_8b27f13b62455e66 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_8b27f13b62455e66 != NULL) {
      mb_entry_8b27f13b62455e66 = GetProcAddress(mb_module_8b27f13b62455e66, "SHLoadIndirectString");
    }
  }
  if (mb_entry_8b27f13b62455e66 == NULL) {
  return 0;
  }
  mb_fn_8b27f13b62455e66 mb_target_8b27f13b62455e66 = (mb_fn_8b27f13b62455e66)mb_entry_8b27f13b62455e66;
  int32_t mb_result_8b27f13b62455e66 = mb_target_8b27f13b62455e66((uint16_t *)psz_source, (uint16_t *)psz_out_buf, cch_out_buf, (void * *)ppv_reserved);
  return mb_result_8b27f13b62455e66;
}

typedef int32_t (MB_CALL *mb_fn_cc4de667dd5b0890)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ca389ecf7dfa4351ab6902(void) {
  static mb_module_t mb_module_cc4de667dd5b0890 = NULL;
  static void *mb_entry_cc4de667dd5b0890 = NULL;
  if (mb_entry_cc4de667dd5b0890 == NULL) {
    if (mb_module_cc4de667dd5b0890 == NULL) {
      mb_module_cc4de667dd5b0890 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cc4de667dd5b0890 != NULL) {
      mb_entry_cc4de667dd5b0890 = GetProcAddress(mb_module_cc4de667dd5b0890, "SHLoadNonloadedIconOverlayIdentifiers");
    }
  }
  if (mb_entry_cc4de667dd5b0890 == NULL) {
  return 0;
  }
  mb_fn_cc4de667dd5b0890 mb_target_cc4de667dd5b0890 = (mb_fn_cc4de667dd5b0890)mb_entry_cc4de667dd5b0890;
  int32_t mb_result_cc4de667dd5b0890 = mb_target_cc4de667dd5b0890();
  return mb_result_cc4de667dd5b0890;
}

typedef void * (MB_CALL *mb_fn_a2b07ce15ff3585b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8bcafb7a1fa96008e999d37(void * h_data, uint32_t dw_process_id) {
  static mb_module_t mb_module_a2b07ce15ff3585b = NULL;
  static void *mb_entry_a2b07ce15ff3585b = NULL;
  if (mb_entry_a2b07ce15ff3585b == NULL) {
    if (mb_module_a2b07ce15ff3585b == NULL) {
      mb_module_a2b07ce15ff3585b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a2b07ce15ff3585b != NULL) {
      mb_entry_a2b07ce15ff3585b = GetProcAddress(mb_module_a2b07ce15ff3585b, "SHLockShared");
    }
  }
  if (mb_entry_a2b07ce15ff3585b == NULL) {
  return NULL;
  }
  mb_fn_a2b07ce15ff3585b mb_target_a2b07ce15ff3585b = (mb_fn_a2b07ce15ff3585b)mb_entry_a2b07ce15ff3585b;
  void * mb_result_a2b07ce15ff3585b = mb_target_a2b07ce15ff3585b(h_data, dw_process_id);
  return mb_result_a2b07ce15ff3585b;
}

typedef struct { uint8_t bytes[3]; } mb_agg_bb2f4c82fd0bbf98_p1;
typedef char mb_assert_bb2f4c82fd0bbf98_p1[(sizeof(mb_agg_bb2f4c82fd0bbf98_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb2f4c82fd0bbf98)(void *, mb_agg_bb2f4c82fd0bbf98_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078feef610712fcf1912b384(void * pshf, void * pidl, void * pi_index_sel) {
  static mb_module_t mb_module_bb2f4c82fd0bbf98 = NULL;
  static void *mb_entry_bb2f4c82fd0bbf98 = NULL;
  if (mb_entry_bb2f4c82fd0bbf98 == NULL) {
    if (mb_module_bb2f4c82fd0bbf98 == NULL) {
      mb_module_bb2f4c82fd0bbf98 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bb2f4c82fd0bbf98 != NULL) {
      mb_entry_bb2f4c82fd0bbf98 = GetProcAddress(mb_module_bb2f4c82fd0bbf98, "SHMapPIDLToSystemImageListIndex");
    }
  }
  if (mb_entry_bb2f4c82fd0bbf98 == NULL) {
  return 0;
  }
  mb_fn_bb2f4c82fd0bbf98 mb_target_bb2f4c82fd0bbf98 = (mb_fn_bb2f4c82fd0bbf98)mb_entry_bb2f4c82fd0bbf98;
  int32_t mb_result_bb2f4c82fd0bbf98 = mb_target_bb2f4c82fd0bbf98(pshf, (mb_agg_bb2f4c82fd0bbf98_p1 *)pidl, (int32_t *)pi_index_sel);
  return mb_result_bb2f4c82fd0bbf98;
}

typedef int32_t (MB_CALL *mb_fn_98a6a33d447d9ee8)(void *, uint8_t *, uint8_t *, uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e1bf03fd775f6c1d269b68(void * hwnd, void * psz_text, void * psz_caption, uint32_t u_type, int32_t i_default, void * psz_reg_val) {
  static mb_module_t mb_module_98a6a33d447d9ee8 = NULL;
  static void *mb_entry_98a6a33d447d9ee8 = NULL;
  if (mb_entry_98a6a33d447d9ee8 == NULL) {
    if (mb_module_98a6a33d447d9ee8 == NULL) {
      mb_module_98a6a33d447d9ee8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_98a6a33d447d9ee8 != NULL) {
      mb_entry_98a6a33d447d9ee8 = GetProcAddress(mb_module_98a6a33d447d9ee8, "SHMessageBoxCheckA");
    }
  }
  if (mb_entry_98a6a33d447d9ee8 == NULL) {
  return 0;
  }
  mb_fn_98a6a33d447d9ee8 mb_target_98a6a33d447d9ee8 = (mb_fn_98a6a33d447d9ee8)mb_entry_98a6a33d447d9ee8;
  int32_t mb_result_98a6a33d447d9ee8 = mb_target_98a6a33d447d9ee8(hwnd, (uint8_t *)psz_text, (uint8_t *)psz_caption, u_type, i_default, (uint8_t *)psz_reg_val);
  return mb_result_98a6a33d447d9ee8;
}

typedef int32_t (MB_CALL *mb_fn_81eb6327729f6901)(void *, uint16_t *, uint16_t *, uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb47fbbcf60349c0223c894(void * hwnd, void * psz_text, void * psz_caption, uint32_t u_type, int32_t i_default, void * psz_reg_val) {
  static mb_module_t mb_module_81eb6327729f6901 = NULL;
  static void *mb_entry_81eb6327729f6901 = NULL;
  if (mb_entry_81eb6327729f6901 == NULL) {
    if (mb_module_81eb6327729f6901 == NULL) {
      mb_module_81eb6327729f6901 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_81eb6327729f6901 != NULL) {
      mb_entry_81eb6327729f6901 = GetProcAddress(mb_module_81eb6327729f6901, "SHMessageBoxCheckW");
    }
  }
  if (mb_entry_81eb6327729f6901 == NULL) {
  return 0;
  }
  mb_fn_81eb6327729f6901 mb_target_81eb6327729f6901 = (mb_fn_81eb6327729f6901)mb_entry_81eb6327729f6901;
  int32_t mb_result_81eb6327729f6901 = mb_target_81eb6327729f6901(hwnd, (uint16_t *)psz_text, (uint16_t *)psz_caption, u_type, i_default, (uint16_t *)psz_reg_val);
  return mb_result_81eb6327729f6901;
}

typedef int32_t (MB_CALL *mb_fn_a3b72682e32459ad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904fef6975238fcef2d61e77(void * pdtobj, uint32_t dw_flags) {
  static mb_module_t mb_module_a3b72682e32459ad = NULL;
  static void *mb_entry_a3b72682e32459ad = NULL;
  if (mb_entry_a3b72682e32459ad == NULL) {
    if (mb_module_a3b72682e32459ad == NULL) {
      mb_module_a3b72682e32459ad = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a3b72682e32459ad != NULL) {
      mb_entry_a3b72682e32459ad = GetProcAddress(mb_module_a3b72682e32459ad, "SHMultiFileProperties");
    }
  }
  if (mb_entry_a3b72682e32459ad == NULL) {
  return 0;
  }
  mb_fn_a3b72682e32459ad mb_target_a3b72682e32459ad = (mb_fn_a3b72682e32459ad)mb_entry_a3b72682e32459ad;
  int32_t mb_result_a3b72682e32459ad = mb_target_a3b72682e32459ad(pdtobj, dw_flags);
  return mb_result_a3b72682e32459ad;
}

typedef int32_t (MB_CALL *mb_fn_bf2ec0c2a7feba1f)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d1af948f6f35d0f9cc2f2c(void * hwnd, uint32_t shop_object_type, void * psz_object_name, void * psz_property_page) {
  static mb_module_t mb_module_bf2ec0c2a7feba1f = NULL;
  static void *mb_entry_bf2ec0c2a7feba1f = NULL;
  if (mb_entry_bf2ec0c2a7feba1f == NULL) {
    if (mb_module_bf2ec0c2a7feba1f == NULL) {
      mb_module_bf2ec0c2a7feba1f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bf2ec0c2a7feba1f != NULL) {
      mb_entry_bf2ec0c2a7feba1f = GetProcAddress(mb_module_bf2ec0c2a7feba1f, "SHObjectProperties");
    }
  }
  if (mb_entry_bf2ec0c2a7feba1f == NULL) {
  return 0;
  }
  mb_fn_bf2ec0c2a7feba1f mb_target_bf2ec0c2a7feba1f = (mb_fn_bf2ec0c2a7feba1f)mb_entry_bf2ec0c2a7feba1f;
  int32_t mb_result_bf2ec0c2a7feba1f = mb_target_bf2ec0c2a7feba1f(hwnd, shop_object_type, (uint16_t *)psz_object_name, (uint16_t *)psz_property_page);
  return mb_result_bf2ec0c2a7feba1f;
}

typedef struct { uint8_t bytes[3]; } mb_agg_d1e29c57e4e588ad_p0;
typedef char mb_assert_d1e29c57e4e588ad_p0[(sizeof(mb_agg_d1e29c57e4e588ad_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_d1e29c57e4e588ad_p2;
typedef char mb_assert_d1e29c57e4e588ad_p2[(sizeof(mb_agg_d1e29c57e4e588ad_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1e29c57e4e588ad)(mb_agg_d1e29c57e4e588ad_p0 *, uint32_t, mb_agg_d1e29c57e4e588ad_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8916eb827600c09e77371c(void * pidl_folder, uint32_t cidl, void * apidl, uint32_t dw_flags) {
  static mb_module_t mb_module_d1e29c57e4e588ad = NULL;
  static void *mb_entry_d1e29c57e4e588ad = NULL;
  if (mb_entry_d1e29c57e4e588ad == NULL) {
    if (mb_module_d1e29c57e4e588ad == NULL) {
      mb_module_d1e29c57e4e588ad = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d1e29c57e4e588ad != NULL) {
      mb_entry_d1e29c57e4e588ad = GetProcAddress(mb_module_d1e29c57e4e588ad, "SHOpenFolderAndSelectItems");
    }
  }
  if (mb_entry_d1e29c57e4e588ad == NULL) {
  return 0;
  }
  mb_fn_d1e29c57e4e588ad mb_target_d1e29c57e4e588ad = (mb_fn_d1e29c57e4e588ad)mb_entry_d1e29c57e4e588ad;
  int32_t mb_result_d1e29c57e4e588ad = mb_target_d1e29c57e4e588ad((mb_agg_d1e29c57e4e588ad_p0 *)pidl_folder, cidl, (mb_agg_d1e29c57e4e588ad_p2 * *)apidl, dw_flags);
  return mb_result_d1e29c57e4e588ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0bdab67c1ada928d_p3;
typedef char mb_assert_0bdab67c1ada928d_p3[(sizeof(mb_agg_0bdab67c1ada928d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bdab67c1ada928d)(uint16_t *, void * *, uint32_t, mb_agg_0bdab67c1ada928d_p3 *, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195ebb4b3987d51542bc7139(void * psz_caption, void * ahkeys, uint32_t ckeys, void * pclsid_default, void * pdtobj, void * psb, void * p_start_page) {
  static mb_module_t mb_module_0bdab67c1ada928d = NULL;
  static void *mb_entry_0bdab67c1ada928d = NULL;
  if (mb_entry_0bdab67c1ada928d == NULL) {
    if (mb_module_0bdab67c1ada928d == NULL) {
      mb_module_0bdab67c1ada928d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0bdab67c1ada928d != NULL) {
      mb_entry_0bdab67c1ada928d = GetProcAddress(mb_module_0bdab67c1ada928d, "SHOpenPropSheetW");
    }
  }
  if (mb_entry_0bdab67c1ada928d == NULL) {
  return 0;
  }
  mb_fn_0bdab67c1ada928d mb_target_0bdab67c1ada928d = (mb_fn_0bdab67c1ada928d)mb_entry_0bdab67c1ada928d;
  int32_t mb_result_0bdab67c1ada928d = mb_target_0bdab67c1ada928d((uint16_t *)psz_caption, (void * *)ahkeys, ckeys, (mb_agg_0bdab67c1ada928d_p3 *)pclsid_default, pdtobj, psb, (uint16_t *)p_start_page);
  return mb_result_0bdab67c1ada928d;
}

typedef void * (MB_CALL *mb_fn_09adcc745f37f650)(void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c3caf0cf6bc91e32c297cdfe(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  static mb_module_t mb_module_09adcc745f37f650 = NULL;
  static void *mb_entry_09adcc745f37f650 = NULL;
  if (mb_entry_09adcc745f37f650 == NULL) {
    if (mb_module_09adcc745f37f650 == NULL) {
      mb_module_09adcc745f37f650 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_09adcc745f37f650 != NULL) {
      mb_entry_09adcc745f37f650 = GetProcAddress(mb_module_09adcc745f37f650, "SHOpenRegStream2A");
    }
  }
  if (mb_entry_09adcc745f37f650 == NULL) {
  return NULL;
  }
  mb_fn_09adcc745f37f650 mb_target_09adcc745f37f650 = (mb_fn_09adcc745f37f650)mb_entry_09adcc745f37f650;
  void * mb_result_09adcc745f37f650 = mb_target_09adcc745f37f650(hkey, (uint8_t *)psz_subkey, (uint8_t *)psz_value, grf_mode);
  return mb_result_09adcc745f37f650;
}

typedef void * (MB_CALL *mb_fn_54baaca2109a5895)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a5d9f0fe7114ce03984e18bf(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  static mb_module_t mb_module_54baaca2109a5895 = NULL;
  static void *mb_entry_54baaca2109a5895 = NULL;
  if (mb_entry_54baaca2109a5895 == NULL) {
    if (mb_module_54baaca2109a5895 == NULL) {
      mb_module_54baaca2109a5895 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_54baaca2109a5895 != NULL) {
      mb_entry_54baaca2109a5895 = GetProcAddress(mb_module_54baaca2109a5895, "SHOpenRegStream2W");
    }
  }
  if (mb_entry_54baaca2109a5895 == NULL) {
  return NULL;
  }
  mb_fn_54baaca2109a5895 mb_target_54baaca2109a5895 = (mb_fn_54baaca2109a5895)mb_entry_54baaca2109a5895;
  void * mb_result_54baaca2109a5895 = mb_target_54baaca2109a5895(hkey, (uint16_t *)psz_subkey, (uint16_t *)psz_value, grf_mode);
  return mb_result_54baaca2109a5895;
}

typedef void * (MB_CALL *mb_fn_87be3ec82ead54a7)(void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_67abd48263dc46c9b5fa9592(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  static mb_module_t mb_module_87be3ec82ead54a7 = NULL;
  static void *mb_entry_87be3ec82ead54a7 = NULL;
  if (mb_entry_87be3ec82ead54a7 == NULL) {
    if (mb_module_87be3ec82ead54a7 == NULL) {
      mb_module_87be3ec82ead54a7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_87be3ec82ead54a7 != NULL) {
      mb_entry_87be3ec82ead54a7 = GetProcAddress(mb_module_87be3ec82ead54a7, "SHOpenRegStreamA");
    }
  }
  if (mb_entry_87be3ec82ead54a7 == NULL) {
  return NULL;
  }
  mb_fn_87be3ec82ead54a7 mb_target_87be3ec82ead54a7 = (mb_fn_87be3ec82ead54a7)mb_entry_87be3ec82ead54a7;
  void * mb_result_87be3ec82ead54a7 = mb_target_87be3ec82ead54a7(hkey, (uint8_t *)psz_subkey, (uint8_t *)psz_value, grf_mode);
  return mb_result_87be3ec82ead54a7;
}

typedef void * (MB_CALL *mb_fn_9d1b22cdb2d7930b)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_67eab759294fdd4ddc3c01b5(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  static mb_module_t mb_module_9d1b22cdb2d7930b = NULL;
  static void *mb_entry_9d1b22cdb2d7930b = NULL;
  if (mb_entry_9d1b22cdb2d7930b == NULL) {
    if (mb_module_9d1b22cdb2d7930b == NULL) {
      mb_module_9d1b22cdb2d7930b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9d1b22cdb2d7930b != NULL) {
      mb_entry_9d1b22cdb2d7930b = GetProcAddress(mb_module_9d1b22cdb2d7930b, "SHOpenRegStreamW");
    }
  }
  if (mb_entry_9d1b22cdb2d7930b == NULL) {
  return NULL;
  }
  mb_fn_9d1b22cdb2d7930b mb_target_9d1b22cdb2d7930b = (mb_fn_9d1b22cdb2d7930b)mb_entry_9d1b22cdb2d7930b;
  void * mb_result_9d1b22cdb2d7930b = mb_target_9d1b22cdb2d7930b(hkey, (uint16_t *)psz_subkey, (uint16_t *)psz_value, grf_mode);
  return mb_result_9d1b22cdb2d7930b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fc8e715f76ea1b20_p1;
typedef char mb_assert_fc8e715f76ea1b20_p1[(sizeof(mb_agg_fc8e715f76ea1b20_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc8e715f76ea1b20)(void *, mb_agg_fc8e715f76ea1b20_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51c151698f01ac460ccfb71(void * hwnd_parent, void * poainfo) {
  static mb_module_t mb_module_fc8e715f76ea1b20 = NULL;
  static void *mb_entry_fc8e715f76ea1b20 = NULL;
  if (mb_entry_fc8e715f76ea1b20 == NULL) {
    if (mb_module_fc8e715f76ea1b20 == NULL) {
      mb_module_fc8e715f76ea1b20 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fc8e715f76ea1b20 != NULL) {
      mb_entry_fc8e715f76ea1b20 = GetProcAddress(mb_module_fc8e715f76ea1b20, "SHOpenWithDialog");
    }
  }
  if (mb_entry_fc8e715f76ea1b20 == NULL) {
  return 0;
  }
  mb_fn_fc8e715f76ea1b20 mb_target_fc8e715f76ea1b20 = (mb_fn_fc8e715f76ea1b20)mb_entry_fc8e715f76ea1b20;
  int32_t mb_result_fc8e715f76ea1b20 = mb_target_fc8e715f76ea1b20(hwnd_parent, (mb_agg_fc8e715f76ea1b20_p1 *)poainfo);
  return mb_result_fc8e715f76ea1b20;
}

typedef struct { uint8_t bytes[3]; } mb_agg_aa7f7423b7329957_p2;
typedef char mb_assert_aa7f7423b7329957_p2[(sizeof(mb_agg_aa7f7423b7329957_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa7f7423b7329957)(uint16_t *, void *, mb_agg_aa7f7423b7329957_p2 * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ea6c6a107fd1a388b1268a(void * psz_name, void * pbc, void * ppidl, uint32_t sfgao_in, void * psfgao_out) {
  static mb_module_t mb_module_aa7f7423b7329957 = NULL;
  static void *mb_entry_aa7f7423b7329957 = NULL;
  if (mb_entry_aa7f7423b7329957 == NULL) {
    if (mb_module_aa7f7423b7329957 == NULL) {
      mb_module_aa7f7423b7329957 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_aa7f7423b7329957 != NULL) {
      mb_entry_aa7f7423b7329957 = GetProcAddress(mb_module_aa7f7423b7329957, "SHParseDisplayName");
    }
  }
  if (mb_entry_aa7f7423b7329957 == NULL) {
  return 0;
  }
  mb_fn_aa7f7423b7329957 mb_target_aa7f7423b7329957 = (mb_fn_aa7f7423b7329957)mb_entry_aa7f7423b7329957;
  int32_t mb_result_aa7f7423b7329957 = mb_target_aa7f7423b7329957((uint16_t *)psz_name, pbc, (mb_agg_aa7f7423b7329957_p2 * *)ppidl, sfgao_in, (uint32_t *)psfgao_out);
  return mb_result_aa7f7423b7329957;
}

typedef int32_t (MB_CALL *mb_fn_721c868eaaf5bde2)(void *, void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7512ec1ce86fbd33573ed15(void * hwnd, void * punk_enable_modless, void * psz_path, uint32_t dw_flags) {
  static mb_module_t mb_module_721c868eaaf5bde2 = NULL;
  static void *mb_entry_721c868eaaf5bde2 = NULL;
  if (mb_entry_721c868eaaf5bde2 == NULL) {
    if (mb_module_721c868eaaf5bde2 == NULL) {
      mb_module_721c868eaaf5bde2 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_721c868eaaf5bde2 != NULL) {
      mb_entry_721c868eaaf5bde2 = GetProcAddress(mb_module_721c868eaaf5bde2, "SHPathPrepareForWriteA");
    }
  }
  if (mb_entry_721c868eaaf5bde2 == NULL) {
  return 0;
  }
  mb_fn_721c868eaaf5bde2 mb_target_721c868eaaf5bde2 = (mb_fn_721c868eaaf5bde2)mb_entry_721c868eaaf5bde2;
  int32_t mb_result_721c868eaaf5bde2 = mb_target_721c868eaaf5bde2(hwnd, punk_enable_modless, (uint8_t *)psz_path, dw_flags);
  return mb_result_721c868eaaf5bde2;
}

typedef int32_t (MB_CALL *mb_fn_d069be92756caf54)(void *, void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13df64e88ca4346c08b631ae(void * hwnd, void * punk_enable_modless, void * psz_path, uint32_t dw_flags) {
  static mb_module_t mb_module_d069be92756caf54 = NULL;
  static void *mb_entry_d069be92756caf54 = NULL;
  if (mb_entry_d069be92756caf54 == NULL) {
    if (mb_module_d069be92756caf54 == NULL) {
      mb_module_d069be92756caf54 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d069be92756caf54 != NULL) {
      mb_entry_d069be92756caf54 = GetProcAddress(mb_module_d069be92756caf54, "SHPathPrepareForWriteW");
    }
  }
  if (mb_entry_d069be92756caf54 == NULL) {
  return 0;
  }
  mb_fn_d069be92756caf54 mb_target_d069be92756caf54 = (mb_fn_d069be92756caf54)mb_entry_d069be92756caf54;
  int32_t mb_result_d069be92756caf54 = mb_target_d069be92756caf54(hwnd, punk_enable_modless, (uint16_t *)psz_path, dw_flags);
  return mb_result_d069be92756caf54;
}

typedef uint32_t (MB_CALL *mb_fn_b60948aebe781386)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_370d1d0382c3109dd8ff06b9(void * hkey, void * pc_sub_keys, void * pcch_max_sub_key_len, void * pc_values, void * pcch_max_value_name_len) {
  static mb_module_t mb_module_b60948aebe781386 = NULL;
  static void *mb_entry_b60948aebe781386 = NULL;
  if (mb_entry_b60948aebe781386 == NULL) {
    if (mb_module_b60948aebe781386 == NULL) {
      mb_module_b60948aebe781386 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b60948aebe781386 != NULL) {
      mb_entry_b60948aebe781386 = GetProcAddress(mb_module_b60948aebe781386, "SHQueryInfoKeyA");
    }
  }
  if (mb_entry_b60948aebe781386 == NULL) {
  return 0;
  }
  mb_fn_b60948aebe781386 mb_target_b60948aebe781386 = (mb_fn_b60948aebe781386)mb_entry_b60948aebe781386;
  uint32_t mb_result_b60948aebe781386 = mb_target_b60948aebe781386(hkey, (uint32_t *)pc_sub_keys, (uint32_t *)pcch_max_sub_key_len, (uint32_t *)pc_values, (uint32_t *)pcch_max_value_name_len);
  return mb_result_b60948aebe781386;
}

typedef uint32_t (MB_CALL *mb_fn_cb27c2f65f27e59f)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3395a8e8250ab951a6f20406(void * hkey, void * pc_sub_keys, void * pcch_max_sub_key_len, void * pc_values, void * pcch_max_value_name_len) {
  static mb_module_t mb_module_cb27c2f65f27e59f = NULL;
  static void *mb_entry_cb27c2f65f27e59f = NULL;
  if (mb_entry_cb27c2f65f27e59f == NULL) {
    if (mb_module_cb27c2f65f27e59f == NULL) {
      mb_module_cb27c2f65f27e59f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cb27c2f65f27e59f != NULL) {
      mb_entry_cb27c2f65f27e59f = GetProcAddress(mb_module_cb27c2f65f27e59f, "SHQueryInfoKeyW");
    }
  }
  if (mb_entry_cb27c2f65f27e59f == NULL) {
  return 0;
  }
  mb_fn_cb27c2f65f27e59f mb_target_cb27c2f65f27e59f = (mb_fn_cb27c2f65f27e59f)mb_entry_cb27c2f65f27e59f;
  uint32_t mb_result_cb27c2f65f27e59f = mb_target_cb27c2f65f27e59f(hkey, (uint32_t *)pc_sub_keys, (uint32_t *)pcch_max_sub_key_len, (uint32_t *)pc_values, (uint32_t *)pcch_max_value_name_len);
  return mb_result_cb27c2f65f27e59f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_61599a9c3a3c3d89_p1;
typedef char mb_assert_61599a9c3a3c3d89_p1[(sizeof(mb_agg_61599a9c3a3c3d89_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61599a9c3a3c3d89)(uint8_t *, mb_agg_61599a9c3a3c3d89_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1114b732a7d26b399ccbdf(void * psz_root_path, void * p_sh_query_rb_info) {
  static mb_module_t mb_module_61599a9c3a3c3d89 = NULL;
  static void *mb_entry_61599a9c3a3c3d89 = NULL;
  if (mb_entry_61599a9c3a3c3d89 == NULL) {
    if (mb_module_61599a9c3a3c3d89 == NULL) {
      mb_module_61599a9c3a3c3d89 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_61599a9c3a3c3d89 != NULL) {
      mb_entry_61599a9c3a3c3d89 = GetProcAddress(mb_module_61599a9c3a3c3d89, "SHQueryRecycleBinA");
    }
  }
  if (mb_entry_61599a9c3a3c3d89 == NULL) {
  return 0;
  }
  mb_fn_61599a9c3a3c3d89 mb_target_61599a9c3a3c3d89 = (mb_fn_61599a9c3a3c3d89)mb_entry_61599a9c3a3c3d89;
  int32_t mb_result_61599a9c3a3c3d89 = mb_target_61599a9c3a3c3d89((uint8_t *)psz_root_path, (mb_agg_61599a9c3a3c3d89_p1 *)p_sh_query_rb_info);
  return mb_result_61599a9c3a3c3d89;
}

typedef struct { uint8_t bytes[24]; } mb_agg_eb1370d8e02a4c3e_p1;
typedef char mb_assert_eb1370d8e02a4c3e_p1[(sizeof(mb_agg_eb1370d8e02a4c3e_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb1370d8e02a4c3e)(uint16_t *, mb_agg_eb1370d8e02a4c3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa05eadce2537af056cda81(void * psz_root_path, void * p_sh_query_rb_info) {
  static mb_module_t mb_module_eb1370d8e02a4c3e = NULL;
  static void *mb_entry_eb1370d8e02a4c3e = NULL;
  if (mb_entry_eb1370d8e02a4c3e == NULL) {
    if (mb_module_eb1370d8e02a4c3e == NULL) {
      mb_module_eb1370d8e02a4c3e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_eb1370d8e02a4c3e != NULL) {
      mb_entry_eb1370d8e02a4c3e = GetProcAddress(mb_module_eb1370d8e02a4c3e, "SHQueryRecycleBinW");
    }
  }
  if (mb_entry_eb1370d8e02a4c3e == NULL) {
  return 0;
  }
  mb_fn_eb1370d8e02a4c3e mb_target_eb1370d8e02a4c3e = (mb_fn_eb1370d8e02a4c3e)mb_entry_eb1370d8e02a4c3e;
  int32_t mb_result_eb1370d8e02a4c3e = mb_target_eb1370d8e02a4c3e((uint16_t *)psz_root_path, (mb_agg_eb1370d8e02a4c3e_p1 *)p_sh_query_rb_info);
  return mb_result_eb1370d8e02a4c3e;
}

typedef int32_t (MB_CALL *mb_fn_77ba779ce2f28252)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308015ef54c7e46d0f8b68ab(void * pquns) {
  static mb_module_t mb_module_77ba779ce2f28252 = NULL;
  static void *mb_entry_77ba779ce2f28252 = NULL;
  if (mb_entry_77ba779ce2f28252 == NULL) {
    if (mb_module_77ba779ce2f28252 == NULL) {
      mb_module_77ba779ce2f28252 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_77ba779ce2f28252 != NULL) {
      mb_entry_77ba779ce2f28252 = GetProcAddress(mb_module_77ba779ce2f28252, "SHQueryUserNotificationState");
    }
  }
  if (mb_entry_77ba779ce2f28252 == NULL) {
  return 0;
  }
  mb_fn_77ba779ce2f28252 mb_target_77ba779ce2f28252 = (mb_fn_77ba779ce2f28252)mb_entry_77ba779ce2f28252;
  int32_t mb_result_77ba779ce2f28252 = mb_target_77ba779ce2f28252((int32_t *)pquns);
  return mb_result_77ba779ce2f28252;
}

typedef uint32_t (MB_CALL *mb_fn_91e93a555256f3c9)(void *, uint8_t *, uint32_t *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_022de39982c8bfc1462d1455(void * hkey, void * psz_value, void * pdw_reserved, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_91e93a555256f3c9 = NULL;
  static void *mb_entry_91e93a555256f3c9 = NULL;
  if (mb_entry_91e93a555256f3c9 == NULL) {
    if (mb_module_91e93a555256f3c9 == NULL) {
      mb_module_91e93a555256f3c9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_91e93a555256f3c9 != NULL) {
      mb_entry_91e93a555256f3c9 = GetProcAddress(mb_module_91e93a555256f3c9, "SHQueryValueExA");
    }
  }
  if (mb_entry_91e93a555256f3c9 == NULL) {
  return 0;
  }
  mb_fn_91e93a555256f3c9 mb_target_91e93a555256f3c9 = (mb_fn_91e93a555256f3c9)mb_entry_91e93a555256f3c9;
  uint32_t mb_result_91e93a555256f3c9 = mb_target_91e93a555256f3c9(hkey, (uint8_t *)psz_value, (uint32_t *)pdw_reserved, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_91e93a555256f3c9;
}

typedef uint32_t (MB_CALL *mb_fn_0503d0133df74669)(void *, uint16_t *, uint32_t *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5490fdb6591656c1fb6b858d(void * hkey, void * psz_value, void * pdw_reserved, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_0503d0133df74669 = NULL;
  static void *mb_entry_0503d0133df74669 = NULL;
  if (mb_entry_0503d0133df74669 == NULL) {
    if (mb_module_0503d0133df74669 == NULL) {
      mb_module_0503d0133df74669 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0503d0133df74669 != NULL) {
      mb_entry_0503d0133df74669 = GetProcAddress(mb_module_0503d0133df74669, "SHQueryValueExW");
    }
  }
  if (mb_entry_0503d0133df74669 == NULL) {
  return 0;
  }
  mb_fn_0503d0133df74669 mb_target_0503d0133df74669 = (mb_fn_0503d0133df74669)mb_entry_0503d0133df74669;
  uint32_t mb_result_0503d0133df74669 = mb_target_0503d0133df74669(hkey, (uint16_t *)psz_value, (uint32_t *)pdw_reserved, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_0503d0133df74669;
}

typedef uint32_t (MB_CALL *mb_fn_0869d20467e8f7c7)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_235b2dc4471d6a874e358816(int64_t h_us_key) {
  static mb_module_t mb_module_0869d20467e8f7c7 = NULL;
  static void *mb_entry_0869d20467e8f7c7 = NULL;
  if (mb_entry_0869d20467e8f7c7 == NULL) {
    if (mb_module_0869d20467e8f7c7 == NULL) {
      mb_module_0869d20467e8f7c7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0869d20467e8f7c7 != NULL) {
      mb_entry_0869d20467e8f7c7 = GetProcAddress(mb_module_0869d20467e8f7c7, "SHRegCloseUSKey");
    }
  }
  if (mb_entry_0869d20467e8f7c7 == NULL) {
  return 0;
  }
  mb_fn_0869d20467e8f7c7 mb_target_0869d20467e8f7c7 = (mb_fn_0869d20467e8f7c7)mb_entry_0869d20467e8f7c7;
  uint32_t mb_result_0869d20467e8f7c7 = mb_target_0869d20467e8f7c7(h_us_key);
  return mb_result_0869d20467e8f7c7;
}

typedef uint32_t (MB_CALL *mb_fn_c6193a4c4f802730)(uint8_t *, uint32_t, int64_t, int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bad34d5024520c8413d152c0(void * psz_path, uint32_t sam_desired, int64_t h_relative_us_key, void * ph_new_us_key, uint32_t dw_flags) {
  static mb_module_t mb_module_c6193a4c4f802730 = NULL;
  static void *mb_entry_c6193a4c4f802730 = NULL;
  if (mb_entry_c6193a4c4f802730 == NULL) {
    if (mb_module_c6193a4c4f802730 == NULL) {
      mb_module_c6193a4c4f802730 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c6193a4c4f802730 != NULL) {
      mb_entry_c6193a4c4f802730 = GetProcAddress(mb_module_c6193a4c4f802730, "SHRegCreateUSKeyA");
    }
  }
  if (mb_entry_c6193a4c4f802730 == NULL) {
  return 0;
  }
  mb_fn_c6193a4c4f802730 mb_target_c6193a4c4f802730 = (mb_fn_c6193a4c4f802730)mb_entry_c6193a4c4f802730;
  uint32_t mb_result_c6193a4c4f802730 = mb_target_c6193a4c4f802730((uint8_t *)psz_path, sam_desired, h_relative_us_key, (int64_t *)ph_new_us_key, dw_flags);
  return mb_result_c6193a4c4f802730;
}

typedef uint32_t (MB_CALL *mb_fn_e429a75e8bd62359)(uint16_t *, uint32_t, int64_t, int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a8ad58bfce2269777ed84bc(void * pwz_path, uint32_t sam_desired, int64_t h_relative_us_key, void * ph_new_us_key, uint32_t dw_flags) {
  static mb_module_t mb_module_e429a75e8bd62359 = NULL;
  static void *mb_entry_e429a75e8bd62359 = NULL;
  if (mb_entry_e429a75e8bd62359 == NULL) {
    if (mb_module_e429a75e8bd62359 == NULL) {
      mb_module_e429a75e8bd62359 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e429a75e8bd62359 != NULL) {
      mb_entry_e429a75e8bd62359 = GetProcAddress(mb_module_e429a75e8bd62359, "SHRegCreateUSKeyW");
    }
  }
  if (mb_entry_e429a75e8bd62359 == NULL) {
  return 0;
  }
  mb_fn_e429a75e8bd62359 mb_target_e429a75e8bd62359 = (mb_fn_e429a75e8bd62359)mb_entry_e429a75e8bd62359;
  uint32_t mb_result_e429a75e8bd62359 = mb_target_e429a75e8bd62359((uint16_t *)pwz_path, sam_desired, h_relative_us_key, (int64_t *)ph_new_us_key, dw_flags);
  return mb_result_e429a75e8bd62359;
}

typedef uint32_t (MB_CALL *mb_fn_38c0a4f5749491e7)(int64_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5fdf2f932d7b8e35443dd655(int64_t h_us_key, void * psz_sub_key, int32_t del_reg_flags) {
  static mb_module_t mb_module_38c0a4f5749491e7 = NULL;
  static void *mb_entry_38c0a4f5749491e7 = NULL;
  if (mb_entry_38c0a4f5749491e7 == NULL) {
    if (mb_module_38c0a4f5749491e7 == NULL) {
      mb_module_38c0a4f5749491e7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_38c0a4f5749491e7 != NULL) {
      mb_entry_38c0a4f5749491e7 = GetProcAddress(mb_module_38c0a4f5749491e7, "SHRegDeleteEmptyUSKeyA");
    }
  }
  if (mb_entry_38c0a4f5749491e7 == NULL) {
  return 0;
  }
  mb_fn_38c0a4f5749491e7 mb_target_38c0a4f5749491e7 = (mb_fn_38c0a4f5749491e7)mb_entry_38c0a4f5749491e7;
  uint32_t mb_result_38c0a4f5749491e7 = mb_target_38c0a4f5749491e7(h_us_key, (uint8_t *)psz_sub_key, del_reg_flags);
  return mb_result_38c0a4f5749491e7;
}

typedef uint32_t (MB_CALL *mb_fn_1d8bcb30038466ac)(int64_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdc583251903b331cb04bada(int64_t h_us_key, void * pwz_sub_key, int32_t del_reg_flags) {
  static mb_module_t mb_module_1d8bcb30038466ac = NULL;
  static void *mb_entry_1d8bcb30038466ac = NULL;
  if (mb_entry_1d8bcb30038466ac == NULL) {
    if (mb_module_1d8bcb30038466ac == NULL) {
      mb_module_1d8bcb30038466ac = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1d8bcb30038466ac != NULL) {
      mb_entry_1d8bcb30038466ac = GetProcAddress(mb_module_1d8bcb30038466ac, "SHRegDeleteEmptyUSKeyW");
    }
  }
  if (mb_entry_1d8bcb30038466ac == NULL) {
  return 0;
  }
  mb_fn_1d8bcb30038466ac mb_target_1d8bcb30038466ac = (mb_fn_1d8bcb30038466ac)mb_entry_1d8bcb30038466ac;
  uint32_t mb_result_1d8bcb30038466ac = mb_target_1d8bcb30038466ac(h_us_key, (uint16_t *)pwz_sub_key, del_reg_flags);
  return mb_result_1d8bcb30038466ac;
}

typedef uint32_t (MB_CALL *mb_fn_596da5b8ae51e625)(int64_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d23ae55c08590bf9bf74319f(int64_t h_us_key, void * psz_value, int32_t del_reg_flags) {
  static mb_module_t mb_module_596da5b8ae51e625 = NULL;
  static void *mb_entry_596da5b8ae51e625 = NULL;
  if (mb_entry_596da5b8ae51e625 == NULL) {
    if (mb_module_596da5b8ae51e625 == NULL) {
      mb_module_596da5b8ae51e625 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_596da5b8ae51e625 != NULL) {
      mb_entry_596da5b8ae51e625 = GetProcAddress(mb_module_596da5b8ae51e625, "SHRegDeleteUSValueA");
    }
  }
  if (mb_entry_596da5b8ae51e625 == NULL) {
  return 0;
  }
  mb_fn_596da5b8ae51e625 mb_target_596da5b8ae51e625 = (mb_fn_596da5b8ae51e625)mb_entry_596da5b8ae51e625;
  uint32_t mb_result_596da5b8ae51e625 = mb_target_596da5b8ae51e625(h_us_key, (uint8_t *)psz_value, del_reg_flags);
  return mb_result_596da5b8ae51e625;
}

typedef uint32_t (MB_CALL *mb_fn_47d8f397c7b47fa9)(int64_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81de50d59abe82ef8f49ffd2(int64_t h_us_key, void * pwz_value, int32_t del_reg_flags) {
  static mb_module_t mb_module_47d8f397c7b47fa9 = NULL;
  static void *mb_entry_47d8f397c7b47fa9 = NULL;
  if (mb_entry_47d8f397c7b47fa9 == NULL) {
    if (mb_module_47d8f397c7b47fa9 == NULL) {
      mb_module_47d8f397c7b47fa9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_47d8f397c7b47fa9 != NULL) {
      mb_entry_47d8f397c7b47fa9 = GetProcAddress(mb_module_47d8f397c7b47fa9, "SHRegDeleteUSValueW");
    }
  }
  if (mb_entry_47d8f397c7b47fa9 == NULL) {
  return 0;
  }
  mb_fn_47d8f397c7b47fa9 mb_target_47d8f397c7b47fa9 = (mb_fn_47d8f397c7b47fa9)mb_entry_47d8f397c7b47fa9;
  uint32_t mb_result_47d8f397c7b47fa9 = mb_target_47d8f397c7b47fa9(h_us_key, (uint16_t *)pwz_value, del_reg_flags);
  return mb_result_47d8f397c7b47fa9;
}

typedef void * (MB_CALL *mb_fn_e23faad6a450c1d8)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_68a2dfa553355b9d83560995(void * hkey) {
  static mb_module_t mb_module_e23faad6a450c1d8 = NULL;
  static void *mb_entry_e23faad6a450c1d8 = NULL;
  if (mb_entry_e23faad6a450c1d8 == NULL) {
    if (mb_module_e23faad6a450c1d8 == NULL) {
      mb_module_e23faad6a450c1d8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e23faad6a450c1d8 != NULL) {
      mb_entry_e23faad6a450c1d8 = GetProcAddress(mb_module_e23faad6a450c1d8, "SHRegDuplicateHKey");
    }
  }
  if (mb_entry_e23faad6a450c1d8 == NULL) {
  return NULL;
  }
  mb_fn_e23faad6a450c1d8 mb_target_e23faad6a450c1d8 = (mb_fn_e23faad6a450c1d8)mb_entry_e23faad6a450c1d8;
  void * mb_result_e23faad6a450c1d8 = mb_target_e23faad6a450c1d8(hkey);
  return mb_result_e23faad6a450c1d8;
}

typedef uint32_t (MB_CALL *mb_fn_f50ce84934f09e23)(int64_t, uint32_t, uint8_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_671411cd4e225e1bb0dc2732(int64_t h_us_key, uint32_t dw_index, void * psz_name, void * pcch_name, int32_t enum_reg_flags) {
  static mb_module_t mb_module_f50ce84934f09e23 = NULL;
  static void *mb_entry_f50ce84934f09e23 = NULL;
  if (mb_entry_f50ce84934f09e23 == NULL) {
    if (mb_module_f50ce84934f09e23 == NULL) {
      mb_module_f50ce84934f09e23 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f50ce84934f09e23 != NULL) {
      mb_entry_f50ce84934f09e23 = GetProcAddress(mb_module_f50ce84934f09e23, "SHRegEnumUSKeyA");
    }
  }
  if (mb_entry_f50ce84934f09e23 == NULL) {
  return 0;
  }
  mb_fn_f50ce84934f09e23 mb_target_f50ce84934f09e23 = (mb_fn_f50ce84934f09e23)mb_entry_f50ce84934f09e23;
  uint32_t mb_result_f50ce84934f09e23 = mb_target_f50ce84934f09e23(h_us_key, dw_index, (uint8_t *)psz_name, (uint32_t *)pcch_name, enum_reg_flags);
  return mb_result_f50ce84934f09e23;
}

typedef uint32_t (MB_CALL *mb_fn_0faf40f26523683c)(int64_t, uint32_t, uint16_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5470c47af458cef461666c4(int64_t h_us_key, uint32_t dw_index, void * pwz_name, void * pcch_name, int32_t enum_reg_flags) {
  static mb_module_t mb_module_0faf40f26523683c = NULL;
  static void *mb_entry_0faf40f26523683c = NULL;
  if (mb_entry_0faf40f26523683c == NULL) {
    if (mb_module_0faf40f26523683c == NULL) {
      mb_module_0faf40f26523683c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0faf40f26523683c != NULL) {
      mb_entry_0faf40f26523683c = GetProcAddress(mb_module_0faf40f26523683c, "SHRegEnumUSKeyW");
    }
  }
  if (mb_entry_0faf40f26523683c == NULL) {
  return 0;
  }
  mb_fn_0faf40f26523683c mb_target_0faf40f26523683c = (mb_fn_0faf40f26523683c)mb_entry_0faf40f26523683c;
  uint32_t mb_result_0faf40f26523683c = mb_target_0faf40f26523683c(h_us_key, dw_index, (uint16_t *)pwz_name, (uint32_t *)pcch_name, enum_reg_flags);
  return mb_result_0faf40f26523683c;
}

typedef uint32_t (MB_CALL *mb_fn_5c241a9ae03a8f45)(int64_t, uint32_t, uint8_t *, uint32_t *, uint32_t *, void *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a75af3b3b440de1de880ba9a(int64_t h_u_skey, uint32_t dw_index, void * psz_value_name, void * pcch_value_name, void * pdw_type, void * pv_data, void * pcb_data, int32_t enum_reg_flags) {
  static mb_module_t mb_module_5c241a9ae03a8f45 = NULL;
  static void *mb_entry_5c241a9ae03a8f45 = NULL;
  if (mb_entry_5c241a9ae03a8f45 == NULL) {
    if (mb_module_5c241a9ae03a8f45 == NULL) {
      mb_module_5c241a9ae03a8f45 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5c241a9ae03a8f45 != NULL) {
      mb_entry_5c241a9ae03a8f45 = GetProcAddress(mb_module_5c241a9ae03a8f45, "SHRegEnumUSValueA");
    }
  }
  if (mb_entry_5c241a9ae03a8f45 == NULL) {
  return 0;
  }
  mb_fn_5c241a9ae03a8f45 mb_target_5c241a9ae03a8f45 = (mb_fn_5c241a9ae03a8f45)mb_entry_5c241a9ae03a8f45;
  uint32_t mb_result_5c241a9ae03a8f45 = mb_target_5c241a9ae03a8f45(h_u_skey, dw_index, (uint8_t *)psz_value_name, (uint32_t *)pcch_value_name, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, enum_reg_flags);
  return mb_result_5c241a9ae03a8f45;
}

typedef uint32_t (MB_CALL *mb_fn_69bbf33bbc565338)(int64_t, uint32_t, uint16_t *, uint32_t *, uint32_t *, void *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98186a3a22f0057f68faa572(int64_t h_u_skey, uint32_t dw_index, void * psz_value_name, void * pcch_value_name, void * pdw_type, void * pv_data, void * pcb_data, int32_t enum_reg_flags) {
  static mb_module_t mb_module_69bbf33bbc565338 = NULL;
  static void *mb_entry_69bbf33bbc565338 = NULL;
  if (mb_entry_69bbf33bbc565338 == NULL) {
    if (mb_module_69bbf33bbc565338 == NULL) {
      mb_module_69bbf33bbc565338 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_69bbf33bbc565338 != NULL) {
      mb_entry_69bbf33bbc565338 = GetProcAddress(mb_module_69bbf33bbc565338, "SHRegEnumUSValueW");
    }
  }
  if (mb_entry_69bbf33bbc565338 == NULL) {
  return 0;
  }
  mb_fn_69bbf33bbc565338 mb_target_69bbf33bbc565338 = (mb_fn_69bbf33bbc565338)mb_entry_69bbf33bbc565338;
  uint32_t mb_result_69bbf33bbc565338 = mb_target_69bbf33bbc565338(h_u_skey, dw_index, (uint16_t *)psz_value_name, (uint32_t *)pcch_value_name, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, enum_reg_flags);
  return mb_result_69bbf33bbc565338;
}

typedef int32_t (MB_CALL *mb_fn_34f896e0a960fee2)(uint8_t *, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7100173b1ea1bec87388fb(void * psz_sub_key, void * psz_value, int32_t f_ignore_hkcu, int32_t f_default) {
  static mb_module_t mb_module_34f896e0a960fee2 = NULL;
  static void *mb_entry_34f896e0a960fee2 = NULL;
  if (mb_entry_34f896e0a960fee2 == NULL) {
    if (mb_module_34f896e0a960fee2 == NULL) {
      mb_module_34f896e0a960fee2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_34f896e0a960fee2 != NULL) {
      mb_entry_34f896e0a960fee2 = GetProcAddress(mb_module_34f896e0a960fee2, "SHRegGetBoolUSValueA");
    }
  }
  if (mb_entry_34f896e0a960fee2 == NULL) {
  return 0;
  }
  mb_fn_34f896e0a960fee2 mb_target_34f896e0a960fee2 = (mb_fn_34f896e0a960fee2)mb_entry_34f896e0a960fee2;
  int32_t mb_result_34f896e0a960fee2 = mb_target_34f896e0a960fee2((uint8_t *)psz_sub_key, (uint8_t *)psz_value, f_ignore_hkcu, f_default);
  return mb_result_34f896e0a960fee2;
}

typedef int32_t (MB_CALL *mb_fn_14b7fef39d04f52d)(uint16_t *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47eba4199886f03223cf2f10(void * psz_sub_key, void * psz_value, int32_t f_ignore_hkcu, int32_t f_default) {
  static mb_module_t mb_module_14b7fef39d04f52d = NULL;
  static void *mb_entry_14b7fef39d04f52d = NULL;
  if (mb_entry_14b7fef39d04f52d == NULL) {
    if (mb_module_14b7fef39d04f52d == NULL) {
      mb_module_14b7fef39d04f52d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_14b7fef39d04f52d != NULL) {
      mb_entry_14b7fef39d04f52d = GetProcAddress(mb_module_14b7fef39d04f52d, "SHRegGetBoolUSValueW");
    }
  }
  if (mb_entry_14b7fef39d04f52d == NULL) {
  return 0;
  }
  mb_fn_14b7fef39d04f52d mb_target_14b7fef39d04f52d = (mb_fn_14b7fef39d04f52d)mb_entry_14b7fef39d04f52d;
  int32_t mb_result_14b7fef39d04f52d = mb_target_14b7fef39d04f52d((uint16_t *)psz_sub_key, (uint16_t *)psz_value, f_ignore_hkcu, f_default);
  return mb_result_14b7fef39d04f52d;
}

typedef int32_t (MB_CALL *mb_fn_9efd1a15df405d3c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6718b039667ccf547e5d0144(void * hk, void * pwz_key, int32_t i_default) {
  static mb_module_t mb_module_9efd1a15df405d3c = NULL;
  static void *mb_entry_9efd1a15df405d3c = NULL;
  if (mb_entry_9efd1a15df405d3c == NULL) {
    if (mb_module_9efd1a15df405d3c == NULL) {
      mb_module_9efd1a15df405d3c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9efd1a15df405d3c != NULL) {
      mb_entry_9efd1a15df405d3c = GetProcAddress(mb_module_9efd1a15df405d3c, "SHRegGetIntW");
    }
  }
  if (mb_entry_9efd1a15df405d3c == NULL) {
  return 0;
  }
  mb_fn_9efd1a15df405d3c mb_target_9efd1a15df405d3c = (mb_fn_9efd1a15df405d3c)mb_entry_9efd1a15df405d3c;
  int32_t mb_result_9efd1a15df405d3c = mb_target_9efd1a15df405d3c(hk, (uint16_t *)pwz_key, i_default);
  return mb_result_9efd1a15df405d3c;
}

typedef uint32_t (MB_CALL *mb_fn_5ab8d77bbce93425)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3accd0d38e4cb7aa8ce38961(void * h_key, void * pcsz_sub_key, void * pcsz_value, void * psz_path, uint32_t dw_flags) {
  static mb_module_t mb_module_5ab8d77bbce93425 = NULL;
  static void *mb_entry_5ab8d77bbce93425 = NULL;
  if (mb_entry_5ab8d77bbce93425 == NULL) {
    if (mb_module_5ab8d77bbce93425 == NULL) {
      mb_module_5ab8d77bbce93425 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5ab8d77bbce93425 != NULL) {
      mb_entry_5ab8d77bbce93425 = GetProcAddress(mb_module_5ab8d77bbce93425, "SHRegGetPathA");
    }
  }
  if (mb_entry_5ab8d77bbce93425 == NULL) {
  return 0;
  }
  mb_fn_5ab8d77bbce93425 mb_target_5ab8d77bbce93425 = (mb_fn_5ab8d77bbce93425)mb_entry_5ab8d77bbce93425;
  uint32_t mb_result_5ab8d77bbce93425 = mb_target_5ab8d77bbce93425(h_key, (uint8_t *)pcsz_sub_key, (uint8_t *)pcsz_value, (uint8_t *)psz_path, dw_flags);
  return mb_result_5ab8d77bbce93425;
}

typedef uint32_t (MB_CALL *mb_fn_ed376b6e1a417b7f)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2a318d963f21cba0dc4c99b(void * h_key, void * pcsz_sub_key, void * pcsz_value, void * psz_path, uint32_t dw_flags) {
  static mb_module_t mb_module_ed376b6e1a417b7f = NULL;
  static void *mb_entry_ed376b6e1a417b7f = NULL;
  if (mb_entry_ed376b6e1a417b7f == NULL) {
    if (mb_module_ed376b6e1a417b7f == NULL) {
      mb_module_ed376b6e1a417b7f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ed376b6e1a417b7f != NULL) {
      mb_entry_ed376b6e1a417b7f = GetProcAddress(mb_module_ed376b6e1a417b7f, "SHRegGetPathW");
    }
  }
  if (mb_entry_ed376b6e1a417b7f == NULL) {
  return 0;
  }
  mb_fn_ed376b6e1a417b7f mb_target_ed376b6e1a417b7f = (mb_fn_ed376b6e1a417b7f)mb_entry_ed376b6e1a417b7f;
  uint32_t mb_result_ed376b6e1a417b7f = mb_target_ed376b6e1a417b7f(h_key, (uint16_t *)pcsz_sub_key, (uint16_t *)pcsz_value, (uint16_t *)psz_path, dw_flags);
  return mb_result_ed376b6e1a417b7f;
}

typedef uint32_t (MB_CALL *mb_fn_246a6dfbaa306a0d)(uint8_t *, uint8_t *, uint32_t *, void *, uint32_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69a48c536775cef626f9a0bd(void * psz_sub_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data, int32_t f_ignore_hkcu, void * pv_default_data, uint32_t dw_default_data_size) {
  static mb_module_t mb_module_246a6dfbaa306a0d = NULL;
  static void *mb_entry_246a6dfbaa306a0d = NULL;
  if (mb_entry_246a6dfbaa306a0d == NULL) {
    if (mb_module_246a6dfbaa306a0d == NULL) {
      mb_module_246a6dfbaa306a0d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_246a6dfbaa306a0d != NULL) {
      mb_entry_246a6dfbaa306a0d = GetProcAddress(mb_module_246a6dfbaa306a0d, "SHRegGetUSValueA");
    }
  }
  if (mb_entry_246a6dfbaa306a0d == NULL) {
  return 0;
  }
  mb_fn_246a6dfbaa306a0d mb_target_246a6dfbaa306a0d = (mb_fn_246a6dfbaa306a0d)mb_entry_246a6dfbaa306a0d;
  uint32_t mb_result_246a6dfbaa306a0d = mb_target_246a6dfbaa306a0d((uint8_t *)psz_sub_key, (uint8_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, f_ignore_hkcu, pv_default_data, dw_default_data_size);
  return mb_result_246a6dfbaa306a0d;
}

typedef uint32_t (MB_CALL *mb_fn_e6e69f36825c18d5)(uint16_t *, uint16_t *, uint32_t *, void *, uint32_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc1f917c61e3a7ff186b4c62(void * psz_sub_key, void * psz_value, void * pdw_type, void * pv_data, void * pcb_data, int32_t f_ignore_hkcu, void * pv_default_data, uint32_t dw_default_data_size) {
  static mb_module_t mb_module_e6e69f36825c18d5 = NULL;
  static void *mb_entry_e6e69f36825c18d5 = NULL;
  if (mb_entry_e6e69f36825c18d5 == NULL) {
    if (mb_module_e6e69f36825c18d5 == NULL) {
      mb_module_e6e69f36825c18d5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e6e69f36825c18d5 != NULL) {
      mb_entry_e6e69f36825c18d5 = GetProcAddress(mb_module_e6e69f36825c18d5, "SHRegGetUSValueW");
    }
  }
  if (mb_entry_e6e69f36825c18d5 == NULL) {
  return 0;
  }
  mb_fn_e6e69f36825c18d5 mb_target_e6e69f36825c18d5 = (mb_fn_e6e69f36825c18d5)mb_entry_e6e69f36825c18d5;
  uint32_t mb_result_e6e69f36825c18d5 = mb_target_e6e69f36825c18d5((uint16_t *)psz_sub_key, (uint16_t *)psz_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data, f_ignore_hkcu, pv_default_data, dw_default_data_size);
  return mb_result_e6e69f36825c18d5;
}

typedef uint32_t (MB_CALL *mb_fn_5baa38b17a171407)(void *, uint8_t *, uint8_t *, int32_t, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_51b69832ea22f01e7a5f94a6(void * hkey, void * psz_sub_key, void * psz_value, int32_t srrf_flags, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_5baa38b17a171407 = NULL;
  static void *mb_entry_5baa38b17a171407 = NULL;
  if (mb_entry_5baa38b17a171407 == NULL) {
    if (mb_module_5baa38b17a171407 == NULL) {
      mb_module_5baa38b17a171407 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5baa38b17a171407 != NULL) {
      mb_entry_5baa38b17a171407 = GetProcAddress(mb_module_5baa38b17a171407, "SHRegGetValueA");
    }
  }
  if (mb_entry_5baa38b17a171407 == NULL) {
  return 0;
  }
  mb_fn_5baa38b17a171407 mb_target_5baa38b17a171407 = (mb_fn_5baa38b17a171407)mb_entry_5baa38b17a171407;
  uint32_t mb_result_5baa38b17a171407 = mb_target_5baa38b17a171407(hkey, (uint8_t *)psz_sub_key, (uint8_t *)psz_value, srrf_flags, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_5baa38b17a171407;
}

typedef uint32_t (MB_CALL *mb_fn_0deaa01c577e2659)(uint16_t *, uint16_t *, int32_t, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ccab852b136a19d73954f42(void * pwsz_key, void * pwsz_value, int32_t srrf_flags, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_0deaa01c577e2659 = NULL;
  static void *mb_entry_0deaa01c577e2659 = NULL;
  if (mb_entry_0deaa01c577e2659 == NULL) {
    if (mb_module_0deaa01c577e2659 == NULL) {
      mb_module_0deaa01c577e2659 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0deaa01c577e2659 != NULL) {
      mb_entry_0deaa01c577e2659 = GetProcAddress(mb_module_0deaa01c577e2659, "SHRegGetValueFromHKCUHKLM");
    }
  }
  if (mb_entry_0deaa01c577e2659 == NULL) {
  return 0;
  }
  mb_fn_0deaa01c577e2659 mb_target_0deaa01c577e2659 = (mb_fn_0deaa01c577e2659)mb_entry_0deaa01c577e2659;
  uint32_t mb_result_0deaa01c577e2659 = mb_target_0deaa01c577e2659((uint16_t *)pwsz_key, (uint16_t *)pwsz_value, srrf_flags, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_0deaa01c577e2659;
}

typedef uint32_t (MB_CALL *mb_fn_d4e18a73616eec5b)(void *, uint16_t *, uint16_t *, int32_t, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c08956b6e8491e81aa784b8(void * hkey, void * psz_sub_key, void * psz_value, int32_t srrf_flags, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_d4e18a73616eec5b = NULL;
  static void *mb_entry_d4e18a73616eec5b = NULL;
  if (mb_entry_d4e18a73616eec5b == NULL) {
    if (mb_module_d4e18a73616eec5b == NULL) {
      mb_module_d4e18a73616eec5b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d4e18a73616eec5b != NULL) {
      mb_entry_d4e18a73616eec5b = GetProcAddress(mb_module_d4e18a73616eec5b, "SHRegGetValueW");
    }
  }
  if (mb_entry_d4e18a73616eec5b == NULL) {
  return 0;
  }
  mb_fn_d4e18a73616eec5b mb_target_d4e18a73616eec5b = (mb_fn_d4e18a73616eec5b)mb_entry_d4e18a73616eec5b;
  uint32_t mb_result_d4e18a73616eec5b = mb_target_d4e18a73616eec5b(hkey, (uint16_t *)psz_sub_key, (uint16_t *)psz_value, srrf_flags, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_d4e18a73616eec5b;
}

typedef uint32_t (MB_CALL *mb_fn_0d32e4c6f6ec70d6)(uint8_t *, uint32_t, int64_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d064e18eb921b553acda88cf(void * psz_path, uint32_t sam_desired, int64_t h_relative_us_key, void * ph_new_us_key, int32_t f_ignore_hkcu) {
  static mb_module_t mb_module_0d32e4c6f6ec70d6 = NULL;
  static void *mb_entry_0d32e4c6f6ec70d6 = NULL;
  if (mb_entry_0d32e4c6f6ec70d6 == NULL) {
    if (mb_module_0d32e4c6f6ec70d6 == NULL) {
      mb_module_0d32e4c6f6ec70d6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0d32e4c6f6ec70d6 != NULL) {
      mb_entry_0d32e4c6f6ec70d6 = GetProcAddress(mb_module_0d32e4c6f6ec70d6, "SHRegOpenUSKeyA");
    }
  }
  if (mb_entry_0d32e4c6f6ec70d6 == NULL) {
  return 0;
  }
  mb_fn_0d32e4c6f6ec70d6 mb_target_0d32e4c6f6ec70d6 = (mb_fn_0d32e4c6f6ec70d6)mb_entry_0d32e4c6f6ec70d6;
  uint32_t mb_result_0d32e4c6f6ec70d6 = mb_target_0d32e4c6f6ec70d6((uint8_t *)psz_path, sam_desired, h_relative_us_key, (int64_t *)ph_new_us_key, f_ignore_hkcu);
  return mb_result_0d32e4c6f6ec70d6;
}

typedef uint32_t (MB_CALL *mb_fn_09d423c5c4eb20ea)(uint16_t *, uint32_t, int64_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e5e2b3362b0ef47ad5367dc(void * pwz_path, uint32_t sam_desired, int64_t h_relative_us_key, void * ph_new_us_key, int32_t f_ignore_hkcu) {
  static mb_module_t mb_module_09d423c5c4eb20ea = NULL;
  static void *mb_entry_09d423c5c4eb20ea = NULL;
  if (mb_entry_09d423c5c4eb20ea == NULL) {
    if (mb_module_09d423c5c4eb20ea == NULL) {
      mb_module_09d423c5c4eb20ea = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_09d423c5c4eb20ea != NULL) {
      mb_entry_09d423c5c4eb20ea = GetProcAddress(mb_module_09d423c5c4eb20ea, "SHRegOpenUSKeyW");
    }
  }
  if (mb_entry_09d423c5c4eb20ea == NULL) {
  return 0;
  }
  mb_fn_09d423c5c4eb20ea mb_target_09d423c5c4eb20ea = (mb_fn_09d423c5c4eb20ea)mb_entry_09d423c5c4eb20ea;
  uint32_t mb_result_09d423c5c4eb20ea = mb_target_09d423c5c4eb20ea((uint16_t *)pwz_path, sam_desired, h_relative_us_key, (int64_t *)ph_new_us_key, f_ignore_hkcu);
  return mb_result_09d423c5c4eb20ea;
}

typedef uint32_t (MB_CALL *mb_fn_36b9e588dd8c8b5b)(int64_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e37eff55c4dc7e64009a368a(int64_t h_us_key, void * pc_sub_keys, void * pcch_max_sub_key_len, void * pc_values, void * pcch_max_value_name_len, int32_t enum_reg_flags) {
  static mb_module_t mb_module_36b9e588dd8c8b5b = NULL;
  static void *mb_entry_36b9e588dd8c8b5b = NULL;
  if (mb_entry_36b9e588dd8c8b5b == NULL) {
    if (mb_module_36b9e588dd8c8b5b == NULL) {
      mb_module_36b9e588dd8c8b5b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_36b9e588dd8c8b5b != NULL) {
      mb_entry_36b9e588dd8c8b5b = GetProcAddress(mb_module_36b9e588dd8c8b5b, "SHRegQueryInfoUSKeyA");
    }
  }
  if (mb_entry_36b9e588dd8c8b5b == NULL) {
  return 0;
  }
  mb_fn_36b9e588dd8c8b5b mb_target_36b9e588dd8c8b5b = (mb_fn_36b9e588dd8c8b5b)mb_entry_36b9e588dd8c8b5b;
  uint32_t mb_result_36b9e588dd8c8b5b = mb_target_36b9e588dd8c8b5b(h_us_key, (uint32_t *)pc_sub_keys, (uint32_t *)pcch_max_sub_key_len, (uint32_t *)pc_values, (uint32_t *)pcch_max_value_name_len, enum_reg_flags);
  return mb_result_36b9e588dd8c8b5b;
}

