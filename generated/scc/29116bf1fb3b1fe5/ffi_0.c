#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9d08e7d0a6b823af)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_9d08e7d0a6b823af = NULL;
static void *mb_entry_9d08e7d0a6b823af = NULL;

static void *mb_resolve_9d08e7d0a6b823af(void) {
  if (mb_entry_9d08e7d0a6b823af == NULL) {
    if (mb_module_9d08e7d0a6b823af == NULL) {
      mb_module_9d08e7d0a6b823af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d08e7d0a6b823af != NULL) {
      mb_entry_9d08e7d0a6b823af = GetProcAddress(mb_module_9d08e7d0a6b823af, "AddConsoleAliasA");
    }
  }
  return mb_entry_9d08e7d0a6b823af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb62bcbe595188cc82850c57(void * source, void * target, void * exe_name, uint32_t *last_error_) {
  void *mb_entry_9d08e7d0a6b823af = mb_resolve_9d08e7d0a6b823af();
  if (mb_entry_9d08e7d0a6b823af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9d08e7d0a6b823af mb_target_9d08e7d0a6b823af = (mb_fn_9d08e7d0a6b823af)mb_entry_9d08e7d0a6b823af;
  int32_t mb_result_9d08e7d0a6b823af = mb_target_9d08e7d0a6b823af((uint8_t *)source, (uint8_t *)target, (uint8_t *)exe_name);
  uint32_t mb_captured_error_9d08e7d0a6b823af = GetLastError();
  *last_error_ = mb_captured_error_9d08e7d0a6b823af;
  return mb_result_9d08e7d0a6b823af;
}

typedef int32_t (MB_CALL *mb_fn_e229865748d361e3)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_e229865748d361e3 = NULL;
static void *mb_entry_e229865748d361e3 = NULL;

static void *mb_resolve_e229865748d361e3(void) {
  if (mb_entry_e229865748d361e3 == NULL) {
    if (mb_module_e229865748d361e3 == NULL) {
      mb_module_e229865748d361e3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e229865748d361e3 != NULL) {
      mb_entry_e229865748d361e3 = GetProcAddress(mb_module_e229865748d361e3, "AddConsoleAliasW");
    }
  }
  return mb_entry_e229865748d361e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3bdd1a7a3ae33aa8b26815(void * source, void * target, void * exe_name, uint32_t *last_error_) {
  void *mb_entry_e229865748d361e3 = mb_resolve_e229865748d361e3();
  if (mb_entry_e229865748d361e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e229865748d361e3 mb_target_e229865748d361e3 = (mb_fn_e229865748d361e3)mb_entry_e229865748d361e3;
  int32_t mb_result_e229865748d361e3 = mb_target_e229865748d361e3((uint16_t *)source, (uint16_t *)target, (uint16_t *)exe_name);
  uint32_t mb_captured_error_e229865748d361e3 = GetLastError();
  *last_error_ = mb_captured_error_e229865748d361e3;
  return mb_result_e229865748d361e3;
}

typedef int32_t (MB_CALL *mb_fn_d68d28ba68e29cef)(void);

static mb_module_t mb_module_d68d28ba68e29cef = NULL;
static void *mb_entry_d68d28ba68e29cef = NULL;

static void *mb_resolve_d68d28ba68e29cef(void) {
  if (mb_entry_d68d28ba68e29cef == NULL) {
    if (mb_module_d68d28ba68e29cef == NULL) {
      mb_module_d68d28ba68e29cef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d68d28ba68e29cef != NULL) {
      mb_entry_d68d28ba68e29cef = GetProcAddress(mb_module_d68d28ba68e29cef, "AllocConsole");
    }
  }
  return mb_entry_d68d28ba68e29cef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5921ed5f52af416af212831a(uint32_t *last_error_) {
  void *mb_entry_d68d28ba68e29cef = mb_resolve_d68d28ba68e29cef();
  if (mb_entry_d68d28ba68e29cef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d68d28ba68e29cef mb_target_d68d28ba68e29cef = (mb_fn_d68d28ba68e29cef)mb_entry_d68d28ba68e29cef;
  int32_t mb_result_d68d28ba68e29cef = mb_target_d68d28ba68e29cef();
  uint32_t mb_captured_error_d68d28ba68e29cef = GetLastError();
  *last_error_ = mb_captured_error_d68d28ba68e29cef;
  return mb_result_d68d28ba68e29cef;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3dce00b4e347d45e_p0;
typedef char mb_assert_3dce00b4e347d45e_p0[(sizeof(mb_agg_3dce00b4e347d45e_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_3dce00b4e347d45e_p0[(MB_ALIGNOF(mb_agg_3dce00b4e347d45e_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dce00b4e347d45e)(mb_agg_3dce00b4e347d45e_p0 *, int32_t *);

static mb_module_t mb_module_3dce00b4e347d45e = NULL;
static void *mb_entry_3dce00b4e347d45e = NULL;

static void *mb_resolve_3dce00b4e347d45e(void) {
  if (mb_entry_3dce00b4e347d45e == NULL) {
    if (mb_module_3dce00b4e347d45e == NULL) {
      mb_module_3dce00b4e347d45e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3dce00b4e347d45e != NULL) {
      mb_entry_3dce00b4e347d45e = GetProcAddress(mb_module_3dce00b4e347d45e, "AllocConsoleWithOptions");
    }
  }
  return mb_entry_3dce00b4e347d45e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6d28ec856222abeff62b33(void * options, void * result) {
  void *mb_entry_3dce00b4e347d45e = mb_resolve_3dce00b4e347d45e();
  if (mb_entry_3dce00b4e347d45e == NULL) {
  return 0;
  }
  mb_fn_3dce00b4e347d45e mb_target_3dce00b4e347d45e = (mb_fn_3dce00b4e347d45e)mb_entry_3dce00b4e347d45e;
  int32_t mb_result_3dce00b4e347d45e = mb_target_3dce00b4e347d45e((mb_agg_3dce00b4e347d45e_p0 *)options, (int32_t *)result);
  return mb_result_3dce00b4e347d45e;
}

typedef int32_t (MB_CALL *mb_fn_1632f6a5abcd0312)(uint32_t);

static mb_module_t mb_module_1632f6a5abcd0312 = NULL;
static void *mb_entry_1632f6a5abcd0312 = NULL;

static void *mb_resolve_1632f6a5abcd0312(void) {
  if (mb_entry_1632f6a5abcd0312 == NULL) {
    if (mb_module_1632f6a5abcd0312 == NULL) {
      mb_module_1632f6a5abcd0312 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1632f6a5abcd0312 != NULL) {
      mb_entry_1632f6a5abcd0312 = GetProcAddress(mb_module_1632f6a5abcd0312, "AttachConsole");
    }
  }
  return mb_entry_1632f6a5abcd0312;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ddd37bed766b4fde6d83ef(uint32_t dw_process_id, uint32_t *last_error_) {
  void *mb_entry_1632f6a5abcd0312 = mb_resolve_1632f6a5abcd0312();
  if (mb_entry_1632f6a5abcd0312 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1632f6a5abcd0312 mb_target_1632f6a5abcd0312 = (mb_fn_1632f6a5abcd0312)mb_entry_1632f6a5abcd0312;
  int32_t mb_result_1632f6a5abcd0312 = mb_target_1632f6a5abcd0312(dw_process_id);
  uint32_t mb_captured_error_1632f6a5abcd0312 = GetLastError();
  *last_error_ = mb_captured_error_1632f6a5abcd0312;
  return mb_result_1632f6a5abcd0312;
}

typedef int32_t (MB_CALL *mb_fn_df8d1f5ba9ddcb85)(void *);

static mb_module_t mb_module_df8d1f5ba9ddcb85 = NULL;
static void *mb_entry_df8d1f5ba9ddcb85 = NULL;

static void *mb_resolve_df8d1f5ba9ddcb85(void) {
  if (mb_entry_df8d1f5ba9ddcb85 == NULL) {
    if (mb_module_df8d1f5ba9ddcb85 == NULL) {
      mb_module_df8d1f5ba9ddcb85 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df8d1f5ba9ddcb85 != NULL) {
      mb_entry_df8d1f5ba9ddcb85 = GetProcAddress(mb_module_df8d1f5ba9ddcb85, "CloseConsoleHandle");
    }
  }
  return mb_entry_df8d1f5ba9ddcb85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9fa670720ccf7a6026c1f3(void * h_console) {
  void *mb_entry_df8d1f5ba9ddcb85 = mb_resolve_df8d1f5ba9ddcb85();
  if (mb_entry_df8d1f5ba9ddcb85 == NULL) {
  return 0;
  }
  mb_fn_df8d1f5ba9ddcb85 mb_target_df8d1f5ba9ddcb85 = (mb_fn_df8d1f5ba9ddcb85)mb_entry_df8d1f5ba9ddcb85;
  int32_t mb_result_df8d1f5ba9ddcb85 = mb_target_df8d1f5ba9ddcb85(h_console);
  return mb_result_df8d1f5ba9ddcb85;
}

typedef void (MB_CALL *mb_fn_528af7a7fefa9ee2)(int64_t);

static mb_module_t mb_module_528af7a7fefa9ee2 = NULL;
static void *mb_entry_528af7a7fefa9ee2 = NULL;

static void *mb_resolve_528af7a7fefa9ee2(void) {
  if (mb_entry_528af7a7fefa9ee2 == NULL) {
    if (mb_module_528af7a7fefa9ee2 == NULL) {
      mb_module_528af7a7fefa9ee2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_528af7a7fefa9ee2 != NULL) {
      mb_entry_528af7a7fefa9ee2 = GetProcAddress(mb_module_528af7a7fefa9ee2, "ClosePseudoConsole");
    }
  }
  return mb_entry_528af7a7fefa9ee2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4ba0ac685c452360a31dd387(int64_t h_pc) {
  void *mb_entry_528af7a7fefa9ee2 = mb_resolve_528af7a7fefa9ee2();
  if (mb_entry_528af7a7fefa9ee2 == NULL) {
  return;
  }
  mb_fn_528af7a7fefa9ee2 mb_target_528af7a7fefa9ee2 = (mb_fn_528af7a7fefa9ee2)mb_entry_528af7a7fefa9ee2;
  mb_target_528af7a7fefa9ee2(h_pc);
  return;
}

typedef int32_t (MB_CALL *mb_fn_534268d7b06441d9)(int32_t, void *, uint32_t);

static mb_module_t mb_module_534268d7b06441d9 = NULL;
static void *mb_entry_534268d7b06441d9 = NULL;

static void *mb_resolve_534268d7b06441d9(void) {
  if (mb_entry_534268d7b06441d9 == NULL) {
    if (mb_module_534268d7b06441d9 == NULL) {
      mb_module_534268d7b06441d9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_534268d7b06441d9 != NULL) {
      mb_entry_534268d7b06441d9 = GetProcAddress(mb_module_534268d7b06441d9, "ConsoleControl");
    }
  }
  return mb_entry_534268d7b06441d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b18c5a4185b39c981ec191(int32_t command, void * console_information, uint32_t console_information_length) {
  void *mb_entry_534268d7b06441d9 = mb_resolve_534268d7b06441d9();
  if (mb_entry_534268d7b06441d9 == NULL) {
  return 0;
  }
  mb_fn_534268d7b06441d9 mb_target_534268d7b06441d9 = (mb_fn_534268d7b06441d9)mb_entry_534268d7b06441d9;
  int32_t mb_result_534268d7b06441d9 = mb_target_534268d7b06441d9(command, console_information, console_information_length);
  return mb_result_534268d7b06441d9;
}

typedef void * (MB_CALL *mb_fn_1909a85a1b8800d2)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_1909a85a1b8800d2 = NULL;
static void *mb_entry_1909a85a1b8800d2 = NULL;

static void *mb_resolve_1909a85a1b8800d2(void) {
  if (mb_entry_1909a85a1b8800d2 == NULL) {
    if (mb_module_1909a85a1b8800d2 == NULL) {
      mb_module_1909a85a1b8800d2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1909a85a1b8800d2 != NULL) {
      mb_entry_1909a85a1b8800d2 = GetProcAddress(mb_module_1909a85a1b8800d2, "ConsoleMenuControl");
    }
  }
  return mb_entry_1909a85a1b8800d2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_975b9a7ba9b86b1d7547f96f(void * h_console_output, uint32_t dw_command_id_low, uint32_t dw_command_id_high) {
  void *mb_entry_1909a85a1b8800d2 = mb_resolve_1909a85a1b8800d2();
  if (mb_entry_1909a85a1b8800d2 == NULL) {
  return NULL;
  }
  mb_fn_1909a85a1b8800d2 mb_target_1909a85a1b8800d2 = (mb_fn_1909a85a1b8800d2)mb_entry_1909a85a1b8800d2;
  void * mb_result_1909a85a1b8800d2 = mb_target_1909a85a1b8800d2(h_console_output, dw_command_id_low, dw_command_id_high);
  return mb_result_1909a85a1b8800d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_02d15b67c1034271_p2;
typedef char mb_assert_02d15b67c1034271_p2[(sizeof(mb_agg_02d15b67c1034271_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_02d15b67c1034271_p2[(MB_ALIGNOF(mb_agg_02d15b67c1034271_p2) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_02d15b67c1034271)(uint32_t, uint32_t, mb_agg_02d15b67c1034271_p2 *, uint32_t, void *);

static mb_module_t mb_module_02d15b67c1034271 = NULL;
static void *mb_entry_02d15b67c1034271 = NULL;

static void *mb_resolve_02d15b67c1034271(void) {
  if (mb_entry_02d15b67c1034271 == NULL) {
    if (mb_module_02d15b67c1034271 == NULL) {
      mb_module_02d15b67c1034271 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_02d15b67c1034271 != NULL) {
      mb_entry_02d15b67c1034271 = GetProcAddress(mb_module_02d15b67c1034271, "CreateConsoleScreenBuffer");
    }
  }
  return mb_entry_02d15b67c1034271;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c4831da0ca7218565ddc0a6c(uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_flags, void * lp_screen_buffer_data, uint32_t *last_error_) {
  void *mb_entry_02d15b67c1034271 = mb_resolve_02d15b67c1034271();
  if (mb_entry_02d15b67c1034271 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_02d15b67c1034271 mb_target_02d15b67c1034271 = (mb_fn_02d15b67c1034271)mb_entry_02d15b67c1034271;
  void * mb_result_02d15b67c1034271 = mb_target_02d15b67c1034271(dw_desired_access, dw_share_mode, (mb_agg_02d15b67c1034271_p2 *)lp_security_attributes, dw_flags, lp_screen_buffer_data);
  uint32_t mb_captured_error_02d15b67c1034271 = GetLastError();
  *last_error_ = mb_captured_error_02d15b67c1034271;
  return mb_result_02d15b67c1034271;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_d04dbdd18767cff6_p0;
typedef char mb_assert_d04dbdd18767cff6_p0[(sizeof(mb_agg_d04dbdd18767cff6_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_d04dbdd18767cff6_p0[(MB_ALIGNOF(mb_agg_d04dbdd18767cff6_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d04dbdd18767cff6)(mb_agg_d04dbdd18767cff6_p0, void *, void *, uint32_t, int64_t *);

static mb_module_t mb_module_d04dbdd18767cff6 = NULL;
static void *mb_entry_d04dbdd18767cff6 = NULL;

static void *mb_resolve_d04dbdd18767cff6(void) {
  if (mb_entry_d04dbdd18767cff6 == NULL) {
    if (mb_module_d04dbdd18767cff6 == NULL) {
      mb_module_d04dbdd18767cff6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d04dbdd18767cff6 != NULL) {
      mb_entry_d04dbdd18767cff6 = GetProcAddress(mb_module_d04dbdd18767cff6, "CreatePseudoConsole");
    }
  }
  return mb_entry_d04dbdd18767cff6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf4fb9dec5ba8127c2aae42(moonbit_bytes_t size, void * h_input, void * h_output, uint32_t dw_flags, void * ph_pc) {
  if (Moonbit_array_length(size) < 4) {
  return 0;
  }
  mb_agg_d04dbdd18767cff6_p0 mb_converted_d04dbdd18767cff6_0;
  memcpy(&mb_converted_d04dbdd18767cff6_0, size, 4);
  void *mb_entry_d04dbdd18767cff6 = mb_resolve_d04dbdd18767cff6();
  if (mb_entry_d04dbdd18767cff6 == NULL) {
  return 0;
  }
  mb_fn_d04dbdd18767cff6 mb_target_d04dbdd18767cff6 = (mb_fn_d04dbdd18767cff6)mb_entry_d04dbdd18767cff6;
  int32_t mb_result_d04dbdd18767cff6 = mb_target_d04dbdd18767cff6(mb_converted_d04dbdd18767cff6_0, h_input, h_output, dw_flags, (int64_t *)ph_pc);
  return mb_result_d04dbdd18767cff6;
}

typedef void * (MB_CALL *mb_fn_499b38e4d379b8b9)(void *, uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_499b38e4d379b8b9 = NULL;
static void *mb_entry_499b38e4d379b8b9 = NULL;

static void *mb_resolve_499b38e4d379b8b9(void) {
  if (mb_entry_499b38e4d379b8b9 == NULL) {
    if (mb_module_499b38e4d379b8b9 == NULL) {
      mb_module_499b38e4d379b8b9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_499b38e4d379b8b9 != NULL) {
      mb_entry_499b38e4d379b8b9 = GetProcAddress(mb_module_499b38e4d379b8b9, "DuplicateConsoleHandle");
    }
  }
  return mb_entry_499b38e4d379b8b9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9df03b79df65ccd7bde74db(void * h_source_handle, uint32_t dw_desired_access, int32_t b_inherit_handle, uint32_t dw_options) {
  void *mb_entry_499b38e4d379b8b9 = mb_resolve_499b38e4d379b8b9();
  if (mb_entry_499b38e4d379b8b9 == NULL) {
  return NULL;
  }
  mb_fn_499b38e4d379b8b9 mb_target_499b38e4d379b8b9 = (mb_fn_499b38e4d379b8b9)mb_entry_499b38e4d379b8b9;
  void * mb_result_499b38e4d379b8b9 = mb_target_499b38e4d379b8b9(h_source_handle, dw_desired_access, b_inherit_handle, dw_options);
  return mb_result_499b38e4d379b8b9;
}

typedef void (MB_CALL *mb_fn_bd607fd24ee3a066)(uint8_t *);

static mb_module_t mb_module_bd607fd24ee3a066 = NULL;
static void *mb_entry_bd607fd24ee3a066 = NULL;

static void *mb_resolve_bd607fd24ee3a066(void) {
  if (mb_entry_bd607fd24ee3a066 == NULL) {
    if (mb_module_bd607fd24ee3a066 == NULL) {
      mb_module_bd607fd24ee3a066 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bd607fd24ee3a066 != NULL) {
      mb_entry_bd607fd24ee3a066 = GetProcAddress(mb_module_bd607fd24ee3a066, "ExpungeConsoleCommandHistoryA");
    }
  }
  return mb_entry_bd607fd24ee3a066;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_20e71c4c33707fe0f9bd24ed(void * exe_name) {
  void *mb_entry_bd607fd24ee3a066 = mb_resolve_bd607fd24ee3a066();
  if (mb_entry_bd607fd24ee3a066 == NULL) {
  return;
  }
  mb_fn_bd607fd24ee3a066 mb_target_bd607fd24ee3a066 = (mb_fn_bd607fd24ee3a066)mb_entry_bd607fd24ee3a066;
  mb_target_bd607fd24ee3a066((uint8_t *)exe_name);
  return;
}

typedef void (MB_CALL *mb_fn_b49e56e016bb1ea3)(uint16_t *);

static mb_module_t mb_module_b49e56e016bb1ea3 = NULL;
static void *mb_entry_b49e56e016bb1ea3 = NULL;

static void *mb_resolve_b49e56e016bb1ea3(void) {
  if (mb_entry_b49e56e016bb1ea3 == NULL) {
    if (mb_module_b49e56e016bb1ea3 == NULL) {
      mb_module_b49e56e016bb1ea3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b49e56e016bb1ea3 != NULL) {
      mb_entry_b49e56e016bb1ea3 = GetProcAddress(mb_module_b49e56e016bb1ea3, "ExpungeConsoleCommandHistoryW");
    }
  }
  return mb_entry_b49e56e016bb1ea3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_78fd09024da7de60a1845ef5(void * exe_name) {
  void *mb_entry_b49e56e016bb1ea3 = mb_resolve_b49e56e016bb1ea3();
  if (mb_entry_b49e56e016bb1ea3 == NULL) {
  return;
  }
  mb_fn_b49e56e016bb1ea3 mb_target_b49e56e016bb1ea3 = (mb_fn_b49e56e016bb1ea3)mb_entry_b49e56e016bb1ea3;
  mb_target_b49e56e016bb1ea3((uint16_t *)exe_name);
  return;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_30d199d0b59f08d0_p3;
typedef char mb_assert_30d199d0b59f08d0_p3[(sizeof(mb_agg_30d199d0b59f08d0_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_30d199d0b59f08d0_p3[(MB_ALIGNOF(mb_agg_30d199d0b59f08d0_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d199d0b59f08d0)(void *, uint16_t, uint32_t, mb_agg_30d199d0b59f08d0_p3, uint32_t *);

static mb_module_t mb_module_30d199d0b59f08d0 = NULL;
static void *mb_entry_30d199d0b59f08d0 = NULL;

static void *mb_resolve_30d199d0b59f08d0(void) {
  if (mb_entry_30d199d0b59f08d0 == NULL) {
    if (mb_module_30d199d0b59f08d0 == NULL) {
      mb_module_30d199d0b59f08d0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_30d199d0b59f08d0 != NULL) {
      mb_entry_30d199d0b59f08d0 = GetProcAddress(mb_module_30d199d0b59f08d0, "FillConsoleOutputAttribute");
    }
  }
  return mb_entry_30d199d0b59f08d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776eda3682a8a730e44c0afe(void * h_console_output, uint32_t w_attribute, uint32_t n_length, moonbit_bytes_t dw_write_coord, void * lp_number_of_attrs_written, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_write_coord) < 4) {
  return 0;
  }
  mb_agg_30d199d0b59f08d0_p3 mb_converted_30d199d0b59f08d0_3;
  memcpy(&mb_converted_30d199d0b59f08d0_3, dw_write_coord, 4);
  void *mb_entry_30d199d0b59f08d0 = mb_resolve_30d199d0b59f08d0();
  if (mb_entry_30d199d0b59f08d0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_30d199d0b59f08d0 mb_target_30d199d0b59f08d0 = (mb_fn_30d199d0b59f08d0)mb_entry_30d199d0b59f08d0;
  int32_t mb_result_30d199d0b59f08d0 = mb_target_30d199d0b59f08d0(h_console_output, w_attribute, n_length, mb_converted_30d199d0b59f08d0_3, (uint32_t *)lp_number_of_attrs_written);
  uint32_t mb_captured_error_30d199d0b59f08d0 = GetLastError();
  *last_error_ = mb_captured_error_30d199d0b59f08d0;
  return mb_result_30d199d0b59f08d0;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_fd89c8edc3116cc5_p3;
typedef char mb_assert_fd89c8edc3116cc5_p3[(sizeof(mb_agg_fd89c8edc3116cc5_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_fd89c8edc3116cc5_p3[(MB_ALIGNOF(mb_agg_fd89c8edc3116cc5_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd89c8edc3116cc5)(void *, int8_t, uint32_t, mb_agg_fd89c8edc3116cc5_p3, uint32_t *);

static mb_module_t mb_module_fd89c8edc3116cc5 = NULL;
static void *mb_entry_fd89c8edc3116cc5 = NULL;

static void *mb_resolve_fd89c8edc3116cc5(void) {
  if (mb_entry_fd89c8edc3116cc5 == NULL) {
    if (mb_module_fd89c8edc3116cc5 == NULL) {
      mb_module_fd89c8edc3116cc5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd89c8edc3116cc5 != NULL) {
      mb_entry_fd89c8edc3116cc5 = GetProcAddress(mb_module_fd89c8edc3116cc5, "FillConsoleOutputCharacterA");
    }
  }
  return mb_entry_fd89c8edc3116cc5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31180699787184a157c690f7(void * h_console_output, int32_t c_character, uint32_t n_length, moonbit_bytes_t dw_write_coord, void * lp_number_of_chars_written, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_write_coord) < 4) {
  return 0;
  }
  mb_agg_fd89c8edc3116cc5_p3 mb_converted_fd89c8edc3116cc5_3;
  memcpy(&mb_converted_fd89c8edc3116cc5_3, dw_write_coord, 4);
  void *mb_entry_fd89c8edc3116cc5 = mb_resolve_fd89c8edc3116cc5();
  if (mb_entry_fd89c8edc3116cc5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fd89c8edc3116cc5 mb_target_fd89c8edc3116cc5 = (mb_fn_fd89c8edc3116cc5)mb_entry_fd89c8edc3116cc5;
  int32_t mb_result_fd89c8edc3116cc5 = mb_target_fd89c8edc3116cc5(h_console_output, c_character, n_length, mb_converted_fd89c8edc3116cc5_3, (uint32_t *)lp_number_of_chars_written);
  uint32_t mb_captured_error_fd89c8edc3116cc5 = GetLastError();
  *last_error_ = mb_captured_error_fd89c8edc3116cc5;
  return mb_result_fd89c8edc3116cc5;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_bb89f0141290a258_p3;
typedef char mb_assert_bb89f0141290a258_p3[(sizeof(mb_agg_bb89f0141290a258_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_bb89f0141290a258_p3[(MB_ALIGNOF(mb_agg_bb89f0141290a258_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb89f0141290a258)(void *, uint16_t, uint32_t, mb_agg_bb89f0141290a258_p3, uint32_t *);

static mb_module_t mb_module_bb89f0141290a258 = NULL;
static void *mb_entry_bb89f0141290a258 = NULL;

static void *mb_resolve_bb89f0141290a258(void) {
  if (mb_entry_bb89f0141290a258 == NULL) {
    if (mb_module_bb89f0141290a258 == NULL) {
      mb_module_bb89f0141290a258 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bb89f0141290a258 != NULL) {
      mb_entry_bb89f0141290a258 = GetProcAddress(mb_module_bb89f0141290a258, "FillConsoleOutputCharacterW");
    }
  }
  return mb_entry_bb89f0141290a258;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1038187b5c666fd71861fc(void * h_console_output, uint32_t c_character, uint32_t n_length, moonbit_bytes_t dw_write_coord, void * lp_number_of_chars_written, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_write_coord) < 4) {
  return 0;
  }
  mb_agg_bb89f0141290a258_p3 mb_converted_bb89f0141290a258_3;
  memcpy(&mb_converted_bb89f0141290a258_3, dw_write_coord, 4);
  void *mb_entry_bb89f0141290a258 = mb_resolve_bb89f0141290a258();
  if (mb_entry_bb89f0141290a258 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb89f0141290a258 mb_target_bb89f0141290a258 = (mb_fn_bb89f0141290a258)mb_entry_bb89f0141290a258;
  int32_t mb_result_bb89f0141290a258 = mb_target_bb89f0141290a258(h_console_output, c_character, n_length, mb_converted_bb89f0141290a258_3, (uint32_t *)lp_number_of_chars_written);
  uint32_t mb_captured_error_bb89f0141290a258 = GetLastError();
  *last_error_ = mb_captured_error_bb89f0141290a258;
  return mb_result_bb89f0141290a258;
}

typedef int32_t (MB_CALL *mb_fn_c316a6972a78a4d2)(void *);

static mb_module_t mb_module_c316a6972a78a4d2 = NULL;
static void *mb_entry_c316a6972a78a4d2 = NULL;

static void *mb_resolve_c316a6972a78a4d2(void) {
  if (mb_entry_c316a6972a78a4d2 == NULL) {
    if (mb_module_c316a6972a78a4d2 == NULL) {
      mb_module_c316a6972a78a4d2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c316a6972a78a4d2 != NULL) {
      mb_entry_c316a6972a78a4d2 = GetProcAddress(mb_module_c316a6972a78a4d2, "FlushConsoleInputBuffer");
    }
  }
  return mb_entry_c316a6972a78a4d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d344f323b513f4b9d102e557(void * h_console_input, uint32_t *last_error_) {
  void *mb_entry_c316a6972a78a4d2 = mb_resolve_c316a6972a78a4d2();
  if (mb_entry_c316a6972a78a4d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c316a6972a78a4d2 mb_target_c316a6972a78a4d2 = (mb_fn_c316a6972a78a4d2)mb_entry_c316a6972a78a4d2;
  int32_t mb_result_c316a6972a78a4d2 = mb_target_c316a6972a78a4d2(h_console_input);
  uint32_t mb_captured_error_c316a6972a78a4d2 = GetLastError();
  *last_error_ = mb_captured_error_c316a6972a78a4d2;
  return mb_result_c316a6972a78a4d2;
}

typedef int32_t (MB_CALL *mb_fn_2eadd5cc7d125ab6)(void);

static mb_module_t mb_module_2eadd5cc7d125ab6 = NULL;
static void *mb_entry_2eadd5cc7d125ab6 = NULL;

static void *mb_resolve_2eadd5cc7d125ab6(void) {
  if (mb_entry_2eadd5cc7d125ab6 == NULL) {
    if (mb_module_2eadd5cc7d125ab6 == NULL) {
      mb_module_2eadd5cc7d125ab6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2eadd5cc7d125ab6 != NULL) {
      mb_entry_2eadd5cc7d125ab6 = GetProcAddress(mb_module_2eadd5cc7d125ab6, "FreeConsole");
    }
  }
  return mb_entry_2eadd5cc7d125ab6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9131c6f10f620d2a119ec0(uint32_t *last_error_) {
  void *mb_entry_2eadd5cc7d125ab6 = mb_resolve_2eadd5cc7d125ab6();
  if (mb_entry_2eadd5cc7d125ab6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2eadd5cc7d125ab6 mb_target_2eadd5cc7d125ab6 = (mb_fn_2eadd5cc7d125ab6)mb_entry_2eadd5cc7d125ab6;
  int32_t mb_result_2eadd5cc7d125ab6 = mb_target_2eadd5cc7d125ab6();
  uint32_t mb_captured_error_2eadd5cc7d125ab6 = GetLastError();
  *last_error_ = mb_captured_error_2eadd5cc7d125ab6;
  return mb_result_2eadd5cc7d125ab6;
}

typedef int32_t (MB_CALL *mb_fn_91c0940c3ebebcdb)(uint32_t, uint32_t);

static mb_module_t mb_module_91c0940c3ebebcdb = NULL;
static void *mb_entry_91c0940c3ebebcdb = NULL;

static void *mb_resolve_91c0940c3ebebcdb(void) {
  if (mb_entry_91c0940c3ebebcdb == NULL) {
    if (mb_module_91c0940c3ebebcdb == NULL) {
      mb_module_91c0940c3ebebcdb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_91c0940c3ebebcdb != NULL) {
      mb_entry_91c0940c3ebebcdb = GetProcAddress(mb_module_91c0940c3ebebcdb, "GenerateConsoleCtrlEvent");
    }
  }
  return mb_entry_91c0940c3ebebcdb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54d3eb1d945626b45dfc1a4(uint32_t dw_ctrl_event, uint32_t dw_process_group_id, uint32_t *last_error_) {
  void *mb_entry_91c0940c3ebebcdb = mb_resolve_91c0940c3ebebcdb();
  if (mb_entry_91c0940c3ebebcdb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_91c0940c3ebebcdb mb_target_91c0940c3ebebcdb = (mb_fn_91c0940c3ebebcdb)mb_entry_91c0940c3ebebcdb;
  int32_t mb_result_91c0940c3ebebcdb = mb_target_91c0940c3ebebcdb(dw_ctrl_event, dw_process_group_id);
  uint32_t mb_captured_error_91c0940c3ebebcdb = GetLastError();
  *last_error_ = mb_captured_error_91c0940c3ebebcdb;
  return mb_result_91c0940c3ebebcdb;
}

typedef uint32_t (MB_CALL *mb_fn_e03646af11666e29)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_e03646af11666e29 = NULL;
static void *mb_entry_e03646af11666e29 = NULL;

static void *mb_resolve_e03646af11666e29(void) {
  if (mb_entry_e03646af11666e29 == NULL) {
    if (mb_module_e03646af11666e29 == NULL) {
      mb_module_e03646af11666e29 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e03646af11666e29 != NULL) {
      mb_entry_e03646af11666e29 = GetProcAddress(mb_module_e03646af11666e29, "GetConsoleAliasA");
    }
  }
  return mb_entry_e03646af11666e29;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_335463b677e7ed40e18a68eb(void * source, void * target_buffer, uint32_t target_buffer_length, void * exe_name, uint32_t *last_error_) {
  void *mb_entry_e03646af11666e29 = mb_resolve_e03646af11666e29();
  if (mb_entry_e03646af11666e29 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e03646af11666e29 mb_target_e03646af11666e29 = (mb_fn_e03646af11666e29)mb_entry_e03646af11666e29;
  uint32_t mb_result_e03646af11666e29 = mb_target_e03646af11666e29((uint8_t *)source, (uint8_t *)target_buffer, target_buffer_length, (uint8_t *)exe_name);
  uint32_t mb_captured_error_e03646af11666e29 = GetLastError();
  *last_error_ = mb_captured_error_e03646af11666e29;
  return mb_result_e03646af11666e29;
}

typedef uint32_t (MB_CALL *mb_fn_714fbcef3c6ae5fb)(uint8_t *, uint32_t);

static mb_module_t mb_module_714fbcef3c6ae5fb = NULL;
static void *mb_entry_714fbcef3c6ae5fb = NULL;

static void *mb_resolve_714fbcef3c6ae5fb(void) {
  if (mb_entry_714fbcef3c6ae5fb == NULL) {
    if (mb_module_714fbcef3c6ae5fb == NULL) {
      mb_module_714fbcef3c6ae5fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_714fbcef3c6ae5fb != NULL) {
      mb_entry_714fbcef3c6ae5fb = GetProcAddress(mb_module_714fbcef3c6ae5fb, "GetConsoleAliasExesA");
    }
  }
  return mb_entry_714fbcef3c6ae5fb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aac63045a46bd8e3a58b5e57(void * exe_name_buffer, uint32_t exe_name_buffer_length, uint32_t *last_error_) {
  void *mb_entry_714fbcef3c6ae5fb = mb_resolve_714fbcef3c6ae5fb();
  if (mb_entry_714fbcef3c6ae5fb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_714fbcef3c6ae5fb mb_target_714fbcef3c6ae5fb = (mb_fn_714fbcef3c6ae5fb)mb_entry_714fbcef3c6ae5fb;
  uint32_t mb_result_714fbcef3c6ae5fb = mb_target_714fbcef3c6ae5fb((uint8_t *)exe_name_buffer, exe_name_buffer_length);
  uint32_t mb_captured_error_714fbcef3c6ae5fb = GetLastError();
  *last_error_ = mb_captured_error_714fbcef3c6ae5fb;
  return mb_result_714fbcef3c6ae5fb;
}

typedef uint32_t (MB_CALL *mb_fn_9ffd5d8dcceff5a9)(void);

static mb_module_t mb_module_9ffd5d8dcceff5a9 = NULL;
static void *mb_entry_9ffd5d8dcceff5a9 = NULL;

static void *mb_resolve_9ffd5d8dcceff5a9(void) {
  if (mb_entry_9ffd5d8dcceff5a9 == NULL) {
    if (mb_module_9ffd5d8dcceff5a9 == NULL) {
      mb_module_9ffd5d8dcceff5a9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9ffd5d8dcceff5a9 != NULL) {
      mb_entry_9ffd5d8dcceff5a9 = GetProcAddress(mb_module_9ffd5d8dcceff5a9, "GetConsoleAliasExesLengthA");
    }
  }
  return mb_entry_9ffd5d8dcceff5a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4540f7992fcf952974d0afaf(void) {
  void *mb_entry_9ffd5d8dcceff5a9 = mb_resolve_9ffd5d8dcceff5a9();
  if (mb_entry_9ffd5d8dcceff5a9 == NULL) {
  return 0;
  }
  mb_fn_9ffd5d8dcceff5a9 mb_target_9ffd5d8dcceff5a9 = (mb_fn_9ffd5d8dcceff5a9)mb_entry_9ffd5d8dcceff5a9;
  uint32_t mb_result_9ffd5d8dcceff5a9 = mb_target_9ffd5d8dcceff5a9();
  return mb_result_9ffd5d8dcceff5a9;
}

typedef uint32_t (MB_CALL *mb_fn_32c86f689cad9f66)(void);

static mb_module_t mb_module_32c86f689cad9f66 = NULL;
static void *mb_entry_32c86f689cad9f66 = NULL;

static void *mb_resolve_32c86f689cad9f66(void) {
  if (mb_entry_32c86f689cad9f66 == NULL) {
    if (mb_module_32c86f689cad9f66 == NULL) {
      mb_module_32c86f689cad9f66 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_32c86f689cad9f66 != NULL) {
      mb_entry_32c86f689cad9f66 = GetProcAddress(mb_module_32c86f689cad9f66, "GetConsoleAliasExesLengthW");
    }
  }
  return mb_entry_32c86f689cad9f66;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_001ae0e303aef910de3e291f(void) {
  void *mb_entry_32c86f689cad9f66 = mb_resolve_32c86f689cad9f66();
  if (mb_entry_32c86f689cad9f66 == NULL) {
  return 0;
  }
  mb_fn_32c86f689cad9f66 mb_target_32c86f689cad9f66 = (mb_fn_32c86f689cad9f66)mb_entry_32c86f689cad9f66;
  uint32_t mb_result_32c86f689cad9f66 = mb_target_32c86f689cad9f66();
  return mb_result_32c86f689cad9f66;
}

typedef uint32_t (MB_CALL *mb_fn_1e33e50243f14c62)(uint16_t *, uint32_t);

static mb_module_t mb_module_1e33e50243f14c62 = NULL;
static void *mb_entry_1e33e50243f14c62 = NULL;

static void *mb_resolve_1e33e50243f14c62(void) {
  if (mb_entry_1e33e50243f14c62 == NULL) {
    if (mb_module_1e33e50243f14c62 == NULL) {
      mb_module_1e33e50243f14c62 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1e33e50243f14c62 != NULL) {
      mb_entry_1e33e50243f14c62 = GetProcAddress(mb_module_1e33e50243f14c62, "GetConsoleAliasExesW");
    }
  }
  return mb_entry_1e33e50243f14c62;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8067584d2a4ff0d876dce61(void * exe_name_buffer, uint32_t exe_name_buffer_length, uint32_t *last_error_) {
  void *mb_entry_1e33e50243f14c62 = mb_resolve_1e33e50243f14c62();
  if (mb_entry_1e33e50243f14c62 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e33e50243f14c62 mb_target_1e33e50243f14c62 = (mb_fn_1e33e50243f14c62)mb_entry_1e33e50243f14c62;
  uint32_t mb_result_1e33e50243f14c62 = mb_target_1e33e50243f14c62((uint16_t *)exe_name_buffer, exe_name_buffer_length);
  uint32_t mb_captured_error_1e33e50243f14c62 = GetLastError();
  *last_error_ = mb_captured_error_1e33e50243f14c62;
  return mb_result_1e33e50243f14c62;
}

typedef uint32_t (MB_CALL *mb_fn_97813f9f0978c178)(uint16_t *, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_97813f9f0978c178 = NULL;
static void *mb_entry_97813f9f0978c178 = NULL;

static void *mb_resolve_97813f9f0978c178(void) {
  if (mb_entry_97813f9f0978c178 == NULL) {
    if (mb_module_97813f9f0978c178 == NULL) {
      mb_module_97813f9f0978c178 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_97813f9f0978c178 != NULL) {
      mb_entry_97813f9f0978c178 = GetProcAddress(mb_module_97813f9f0978c178, "GetConsoleAliasW");
    }
  }
  return mb_entry_97813f9f0978c178;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea9a079d9573d7bbc00a4426(void * source, void * target_buffer, uint32_t target_buffer_length, void * exe_name, uint32_t *last_error_) {
  void *mb_entry_97813f9f0978c178 = mb_resolve_97813f9f0978c178();
  if (mb_entry_97813f9f0978c178 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_97813f9f0978c178 mb_target_97813f9f0978c178 = (mb_fn_97813f9f0978c178)mb_entry_97813f9f0978c178;
  uint32_t mb_result_97813f9f0978c178 = mb_target_97813f9f0978c178((uint16_t *)source, (uint16_t *)target_buffer, target_buffer_length, (uint16_t *)exe_name);
  uint32_t mb_captured_error_97813f9f0978c178 = GetLastError();
  *last_error_ = mb_captured_error_97813f9f0978c178;
  return mb_result_97813f9f0978c178;
}

typedef uint32_t (MB_CALL *mb_fn_37adca6b2272a96b)(uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_37adca6b2272a96b = NULL;
static void *mb_entry_37adca6b2272a96b = NULL;

static void *mb_resolve_37adca6b2272a96b(void) {
  if (mb_entry_37adca6b2272a96b == NULL) {
    if (mb_module_37adca6b2272a96b == NULL) {
      mb_module_37adca6b2272a96b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_37adca6b2272a96b != NULL) {
      mb_entry_37adca6b2272a96b = GetProcAddress(mb_module_37adca6b2272a96b, "GetConsoleAliasesA");
    }
  }
  return mb_entry_37adca6b2272a96b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_543e8c009ee291054b024254(void * alias_buffer, uint32_t alias_buffer_length, void * exe_name, uint32_t *last_error_) {
  void *mb_entry_37adca6b2272a96b = mb_resolve_37adca6b2272a96b();
  if (mb_entry_37adca6b2272a96b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_37adca6b2272a96b mb_target_37adca6b2272a96b = (mb_fn_37adca6b2272a96b)mb_entry_37adca6b2272a96b;
  uint32_t mb_result_37adca6b2272a96b = mb_target_37adca6b2272a96b((uint8_t *)alias_buffer, alias_buffer_length, (uint8_t *)exe_name);
  uint32_t mb_captured_error_37adca6b2272a96b = GetLastError();
  *last_error_ = mb_captured_error_37adca6b2272a96b;
  return mb_result_37adca6b2272a96b;
}

typedef uint32_t (MB_CALL *mb_fn_9b716ca1593eaa3a)(uint8_t *);

static mb_module_t mb_module_9b716ca1593eaa3a = NULL;
static void *mb_entry_9b716ca1593eaa3a = NULL;

static void *mb_resolve_9b716ca1593eaa3a(void) {
  if (mb_entry_9b716ca1593eaa3a == NULL) {
    if (mb_module_9b716ca1593eaa3a == NULL) {
      mb_module_9b716ca1593eaa3a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9b716ca1593eaa3a != NULL) {
      mb_entry_9b716ca1593eaa3a = GetProcAddress(mb_module_9b716ca1593eaa3a, "GetConsoleAliasesLengthA");
    }
  }
  return mb_entry_9b716ca1593eaa3a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c7a4425e3aea0dac3d43cfe(void * exe_name) {
  void *mb_entry_9b716ca1593eaa3a = mb_resolve_9b716ca1593eaa3a();
  if (mb_entry_9b716ca1593eaa3a == NULL) {
  return 0;
  }
  mb_fn_9b716ca1593eaa3a mb_target_9b716ca1593eaa3a = (mb_fn_9b716ca1593eaa3a)mb_entry_9b716ca1593eaa3a;
  uint32_t mb_result_9b716ca1593eaa3a = mb_target_9b716ca1593eaa3a((uint8_t *)exe_name);
  return mb_result_9b716ca1593eaa3a;
}

typedef uint32_t (MB_CALL *mb_fn_2d991a6ec92f0af4)(uint16_t *);

static mb_module_t mb_module_2d991a6ec92f0af4 = NULL;
static void *mb_entry_2d991a6ec92f0af4 = NULL;

static void *mb_resolve_2d991a6ec92f0af4(void) {
  if (mb_entry_2d991a6ec92f0af4 == NULL) {
    if (mb_module_2d991a6ec92f0af4 == NULL) {
      mb_module_2d991a6ec92f0af4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2d991a6ec92f0af4 != NULL) {
      mb_entry_2d991a6ec92f0af4 = GetProcAddress(mb_module_2d991a6ec92f0af4, "GetConsoleAliasesLengthW");
    }
  }
  return mb_entry_2d991a6ec92f0af4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c580262d00a562a0b2ed92e5(void * exe_name) {
  void *mb_entry_2d991a6ec92f0af4 = mb_resolve_2d991a6ec92f0af4();
  if (mb_entry_2d991a6ec92f0af4 == NULL) {
  return 0;
  }
  mb_fn_2d991a6ec92f0af4 mb_target_2d991a6ec92f0af4 = (mb_fn_2d991a6ec92f0af4)mb_entry_2d991a6ec92f0af4;
  uint32_t mb_result_2d991a6ec92f0af4 = mb_target_2d991a6ec92f0af4((uint16_t *)exe_name);
  return mb_result_2d991a6ec92f0af4;
}

typedef uint32_t (MB_CALL *mb_fn_190b82b83c77a136)(uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_190b82b83c77a136 = NULL;
static void *mb_entry_190b82b83c77a136 = NULL;

static void *mb_resolve_190b82b83c77a136(void) {
  if (mb_entry_190b82b83c77a136 == NULL) {
    if (mb_module_190b82b83c77a136 == NULL) {
      mb_module_190b82b83c77a136 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_190b82b83c77a136 != NULL) {
      mb_entry_190b82b83c77a136 = GetProcAddress(mb_module_190b82b83c77a136, "GetConsoleAliasesW");
    }
  }
  return mb_entry_190b82b83c77a136;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73f457e245a4b04b2b79854a(void * alias_buffer, uint32_t alias_buffer_length, void * exe_name, uint32_t *last_error_) {
  void *mb_entry_190b82b83c77a136 = mb_resolve_190b82b83c77a136();
  if (mb_entry_190b82b83c77a136 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_190b82b83c77a136 mb_target_190b82b83c77a136 = (mb_fn_190b82b83c77a136)mb_entry_190b82b83c77a136;
  uint32_t mb_result_190b82b83c77a136 = mb_target_190b82b83c77a136((uint16_t *)alias_buffer, alias_buffer_length, (uint16_t *)exe_name);
  uint32_t mb_captured_error_190b82b83c77a136 = GetLastError();
  *last_error_ = mb_captured_error_190b82b83c77a136;
  return mb_result_190b82b83c77a136;
}

typedef uint32_t (MB_CALL *mb_fn_14067c41f545f5ed)(void);

static mb_module_t mb_module_14067c41f545f5ed = NULL;
static void *mb_entry_14067c41f545f5ed = NULL;

static void *mb_resolve_14067c41f545f5ed(void) {
  if (mb_entry_14067c41f545f5ed == NULL) {
    if (mb_module_14067c41f545f5ed == NULL) {
      mb_module_14067c41f545f5ed = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_14067c41f545f5ed != NULL) {
      mb_entry_14067c41f545f5ed = GetProcAddress(mb_module_14067c41f545f5ed, "GetConsoleCP");
    }
  }
  return mb_entry_14067c41f545f5ed;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba49924e935294d434ac259b(uint32_t *last_error_) {
  void *mb_entry_14067c41f545f5ed = mb_resolve_14067c41f545f5ed();
  if (mb_entry_14067c41f545f5ed == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_14067c41f545f5ed mb_target_14067c41f545f5ed = (mb_fn_14067c41f545f5ed)mb_entry_14067c41f545f5ed;
  uint32_t mb_result_14067c41f545f5ed = mb_target_14067c41f545f5ed();
  uint32_t mb_captured_error_14067c41f545f5ed = GetLastError();
  *last_error_ = mb_captured_error_14067c41f545f5ed;
  return mb_result_14067c41f545f5ed;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_4bc2a3db294bb95b_p1;
typedef char mb_assert_4bc2a3db294bb95b_p1[(sizeof(mb_agg_4bc2a3db294bb95b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4bc2a3db294bb95b_p1[(MB_ALIGNOF(mb_agg_4bc2a3db294bb95b_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bc2a3db294bb95b)(void *, mb_agg_4bc2a3db294bb95b_p1, uint32_t *);

static mb_module_t mb_module_4bc2a3db294bb95b = NULL;
static void *mb_entry_4bc2a3db294bb95b = NULL;

static void *mb_resolve_4bc2a3db294bb95b(void) {
  if (mb_entry_4bc2a3db294bb95b == NULL) {
    if (mb_module_4bc2a3db294bb95b == NULL) {
      mb_module_4bc2a3db294bb95b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4bc2a3db294bb95b != NULL) {
      mb_entry_4bc2a3db294bb95b = GetProcAddress(mb_module_4bc2a3db294bb95b, "GetConsoleCharType");
    }
  }
  return mb_entry_4bc2a3db294bb95b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a61641e0a0704f2f407c5a5(void * h_console, moonbit_bytes_t coord_check, void * pdw_type) {
  if (Moonbit_array_length(coord_check) < 4) {
  return 0;
  }
  mb_agg_4bc2a3db294bb95b_p1 mb_converted_4bc2a3db294bb95b_1;
  memcpy(&mb_converted_4bc2a3db294bb95b_1, coord_check, 4);
  void *mb_entry_4bc2a3db294bb95b = mb_resolve_4bc2a3db294bb95b();
  if (mb_entry_4bc2a3db294bb95b == NULL) {
  return 0;
  }
  mb_fn_4bc2a3db294bb95b mb_target_4bc2a3db294bb95b = (mb_fn_4bc2a3db294bb95b)mb_entry_4bc2a3db294bb95b;
  int32_t mb_result_4bc2a3db294bb95b = mb_target_4bc2a3db294bb95b(h_console, mb_converted_4bc2a3db294bb95b_1, (uint32_t *)pdw_type);
  return mb_result_4bc2a3db294bb95b;
}

typedef uint32_t (MB_CALL *mb_fn_5041d264e03bc7c5)(uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_5041d264e03bc7c5 = NULL;
static void *mb_entry_5041d264e03bc7c5 = NULL;

static void *mb_resolve_5041d264e03bc7c5(void) {
  if (mb_entry_5041d264e03bc7c5 == NULL) {
    if (mb_module_5041d264e03bc7c5 == NULL) {
      mb_module_5041d264e03bc7c5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5041d264e03bc7c5 != NULL) {
      mb_entry_5041d264e03bc7c5 = GetProcAddress(mb_module_5041d264e03bc7c5, "GetConsoleCommandHistoryA");
    }
  }
  return mb_entry_5041d264e03bc7c5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69e15ed7bb32ca942c820b09(void * commands, uint32_t command_buffer_length, void * exe_name) {
  void *mb_entry_5041d264e03bc7c5 = mb_resolve_5041d264e03bc7c5();
  if (mb_entry_5041d264e03bc7c5 == NULL) {
  return 0;
  }
  mb_fn_5041d264e03bc7c5 mb_target_5041d264e03bc7c5 = (mb_fn_5041d264e03bc7c5)mb_entry_5041d264e03bc7c5;
  uint32_t mb_result_5041d264e03bc7c5 = mb_target_5041d264e03bc7c5((uint8_t *)commands, command_buffer_length, (uint8_t *)exe_name);
  return mb_result_5041d264e03bc7c5;
}

typedef uint32_t (MB_CALL *mb_fn_2db8049510dd9a78)(uint8_t *);

static mb_module_t mb_module_2db8049510dd9a78 = NULL;
static void *mb_entry_2db8049510dd9a78 = NULL;

static void *mb_resolve_2db8049510dd9a78(void) {
  if (mb_entry_2db8049510dd9a78 == NULL) {
    if (mb_module_2db8049510dd9a78 == NULL) {
      mb_module_2db8049510dd9a78 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2db8049510dd9a78 != NULL) {
      mb_entry_2db8049510dd9a78 = GetProcAddress(mb_module_2db8049510dd9a78, "GetConsoleCommandHistoryLengthA");
    }
  }
  return mb_entry_2db8049510dd9a78;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8b954502f806cf64a3a397e(void * exe_name) {
  void *mb_entry_2db8049510dd9a78 = mb_resolve_2db8049510dd9a78();
  if (mb_entry_2db8049510dd9a78 == NULL) {
  return 0;
  }
  mb_fn_2db8049510dd9a78 mb_target_2db8049510dd9a78 = (mb_fn_2db8049510dd9a78)mb_entry_2db8049510dd9a78;
  uint32_t mb_result_2db8049510dd9a78 = mb_target_2db8049510dd9a78((uint8_t *)exe_name);
  return mb_result_2db8049510dd9a78;
}

typedef uint32_t (MB_CALL *mb_fn_408fbae8483f44ae)(uint16_t *);

static mb_module_t mb_module_408fbae8483f44ae = NULL;
static void *mb_entry_408fbae8483f44ae = NULL;

static void *mb_resolve_408fbae8483f44ae(void) {
  if (mb_entry_408fbae8483f44ae == NULL) {
    if (mb_module_408fbae8483f44ae == NULL) {
      mb_module_408fbae8483f44ae = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_408fbae8483f44ae != NULL) {
      mb_entry_408fbae8483f44ae = GetProcAddress(mb_module_408fbae8483f44ae, "GetConsoleCommandHistoryLengthW");
    }
  }
  return mb_entry_408fbae8483f44ae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ce7e7de79ac4ca0a5c74023(void * exe_name) {
  void *mb_entry_408fbae8483f44ae = mb_resolve_408fbae8483f44ae();
  if (mb_entry_408fbae8483f44ae == NULL) {
  return 0;
  }
  mb_fn_408fbae8483f44ae mb_target_408fbae8483f44ae = (mb_fn_408fbae8483f44ae)mb_entry_408fbae8483f44ae;
  uint32_t mb_result_408fbae8483f44ae = mb_target_408fbae8483f44ae((uint16_t *)exe_name);
  return mb_result_408fbae8483f44ae;
}

typedef uint32_t (MB_CALL *mb_fn_79004299dc211303)(uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_79004299dc211303 = NULL;
static void *mb_entry_79004299dc211303 = NULL;

static void *mb_resolve_79004299dc211303(void) {
  if (mb_entry_79004299dc211303 == NULL) {
    if (mb_module_79004299dc211303 == NULL) {
      mb_module_79004299dc211303 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_79004299dc211303 != NULL) {
      mb_entry_79004299dc211303 = GetProcAddress(mb_module_79004299dc211303, "GetConsoleCommandHistoryW");
    }
  }
  return mb_entry_79004299dc211303;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_248c9213bd4c67fe42bc905a(void * commands, uint32_t command_buffer_length, void * exe_name) {
  void *mb_entry_79004299dc211303 = mb_resolve_79004299dc211303();
  if (mb_entry_79004299dc211303 == NULL) {
  return 0;
  }
  mb_fn_79004299dc211303 mb_target_79004299dc211303 = (mb_fn_79004299dc211303)mb_entry_79004299dc211303;
  uint32_t mb_result_79004299dc211303 = mb_target_79004299dc211303((uint16_t *)commands, command_buffer_length, (uint16_t *)exe_name);
  return mb_result_79004299dc211303;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2072847e87744930_p1;
typedef char mb_assert_2072847e87744930_p1[(sizeof(mb_agg_2072847e87744930_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2072847e87744930_p1[(MB_ALIGNOF(mb_agg_2072847e87744930_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2072847e87744930)(void *, mb_agg_2072847e87744930_p1 *);

static mb_module_t mb_module_2072847e87744930 = NULL;
static void *mb_entry_2072847e87744930 = NULL;

static void *mb_resolve_2072847e87744930(void) {
  if (mb_entry_2072847e87744930 == NULL) {
    if (mb_module_2072847e87744930 == NULL) {
      mb_module_2072847e87744930 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2072847e87744930 != NULL) {
      mb_entry_2072847e87744930 = GetProcAddress(mb_module_2072847e87744930, "GetConsoleCursorInfo");
    }
  }
  return mb_entry_2072847e87744930;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f1ba38632051947c1c121d(void * h_console_output, void * lp_console_cursor_info, uint32_t *last_error_) {
  void *mb_entry_2072847e87744930 = mb_resolve_2072847e87744930();
  if (mb_entry_2072847e87744930 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2072847e87744930 mb_target_2072847e87744930 = (mb_fn_2072847e87744930)mb_entry_2072847e87744930;
  int32_t mb_result_2072847e87744930 = mb_target_2072847e87744930(h_console_output, (mb_agg_2072847e87744930_p1 *)lp_console_cursor_info);
  uint32_t mb_captured_error_2072847e87744930 = GetLastError();
  *last_error_ = mb_captured_error_2072847e87744930;
  return mb_result_2072847e87744930;
}

typedef int32_t (MB_CALL *mb_fn_f98c24081b47c9f6)(void *, int32_t *, int32_t *);

static mb_module_t mb_module_f98c24081b47c9f6 = NULL;
static void *mb_entry_f98c24081b47c9f6 = NULL;

static void *mb_resolve_f98c24081b47c9f6(void) {
  if (mb_entry_f98c24081b47c9f6 == NULL) {
    if (mb_module_f98c24081b47c9f6 == NULL) {
      mb_module_f98c24081b47c9f6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f98c24081b47c9f6 != NULL) {
      mb_entry_f98c24081b47c9f6 = GetProcAddress(mb_module_f98c24081b47c9f6, "GetConsoleCursorMode");
    }
  }
  return mb_entry_f98c24081b47c9f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8162f8e7abba0085eb1bcb(void * h_console_handle, void * pb_blink, void * pb_db_enable) {
  void *mb_entry_f98c24081b47c9f6 = mb_resolve_f98c24081b47c9f6();
  if (mb_entry_f98c24081b47c9f6 == NULL) {
  return 0;
  }
  mb_fn_f98c24081b47c9f6 mb_target_f98c24081b47c9f6 = (mb_fn_f98c24081b47c9f6)mb_entry_f98c24081b47c9f6;
  int32_t mb_result_f98c24081b47c9f6 = mb_target_f98c24081b47c9f6(h_console_handle, (int32_t *)pb_blink, (int32_t *)pb_db_enable);
  return mb_result_f98c24081b47c9f6;
}

typedef int32_t (MB_CALL *mb_fn_184463d00297338d)(uint32_t *);

static mb_module_t mb_module_184463d00297338d = NULL;
static void *mb_entry_184463d00297338d = NULL;

static void *mb_resolve_184463d00297338d(void) {
  if (mb_entry_184463d00297338d == NULL) {
    if (mb_module_184463d00297338d == NULL) {
      mb_module_184463d00297338d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_184463d00297338d != NULL) {
      mb_entry_184463d00297338d = GetProcAddress(mb_module_184463d00297338d, "GetConsoleDisplayMode");
    }
  }
  return mb_entry_184463d00297338d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfade01a65a8002979ce61e3(void * lp_mode_flags, uint32_t *last_error_) {
  void *mb_entry_184463d00297338d = mb_resolve_184463d00297338d();
  if (mb_entry_184463d00297338d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_184463d00297338d mb_target_184463d00297338d = (mb_fn_184463d00297338d)mb_entry_184463d00297338d;
  int32_t mb_result_184463d00297338d = mb_target_184463d00297338d((uint32_t *)lp_mode_flags);
  uint32_t mb_captured_error_184463d00297338d = GetLastError();
  *last_error_ = mb_captured_error_184463d00297338d;
  return mb_result_184463d00297338d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bdef8ef6f47fa14a_p3;
typedef char mb_assert_bdef8ef6f47fa14a_p3[(sizeof(mb_agg_bdef8ef6f47fa14a_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_bdef8ef6f47fa14a_p3[(MB_ALIGNOF(mb_agg_bdef8ef6f47fa14a_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bdef8ef6f47fa14a)(void *, int32_t, uint32_t, mb_agg_bdef8ef6f47fa14a_p3 *);

static mb_module_t mb_module_bdef8ef6f47fa14a = NULL;
static void *mb_entry_bdef8ef6f47fa14a = NULL;

static void *mb_resolve_bdef8ef6f47fa14a(void) {
  if (mb_entry_bdef8ef6f47fa14a == NULL) {
    if (mb_module_bdef8ef6f47fa14a == NULL) {
      mb_module_bdef8ef6f47fa14a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bdef8ef6f47fa14a != NULL) {
      mb_entry_bdef8ef6f47fa14a = GetProcAddress(mb_module_bdef8ef6f47fa14a, "GetConsoleFontInfo");
    }
  }
  return mb_entry_bdef8ef6f47fa14a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8fe8474e7d7ccb6770763771(void * h_console_output, int32_t b_maximum_window, uint32_t n_length, void * lp_console_font_info) {
  void *mb_entry_bdef8ef6f47fa14a = mb_resolve_bdef8ef6f47fa14a();
  if (mb_entry_bdef8ef6f47fa14a == NULL) {
  return 0;
  }
  mb_fn_bdef8ef6f47fa14a mb_target_bdef8ef6f47fa14a = (mb_fn_bdef8ef6f47fa14a)mb_entry_bdef8ef6f47fa14a;
  uint32_t mb_result_bdef8ef6f47fa14a = mb_target_bdef8ef6f47fa14a(h_console_output, b_maximum_window, n_length, (mb_agg_bdef8ef6f47fa14a_p3 *)lp_console_font_info);
  return mb_result_bdef8ef6f47fa14a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_afcf1d11f28296a3_r;
typedef char mb_assert_afcf1d11f28296a3_r[(sizeof(mb_agg_afcf1d11f28296a3_r) == 4) ? 1 : -1];
typedef char mb_assert_align_afcf1d11f28296a3_r[(MB_ALIGNOF(mb_agg_afcf1d11f28296a3_r) == 2) ? 1 : -1];
typedef mb_agg_afcf1d11f28296a3_r (MB_CALL *mb_fn_afcf1d11f28296a3)(void *, uint32_t);

static mb_module_t mb_module_afcf1d11f28296a3 = NULL;
static void *mb_entry_afcf1d11f28296a3 = NULL;

static void *mb_resolve_afcf1d11f28296a3(void) {
  if (mb_entry_afcf1d11f28296a3 == NULL) {
    if (mb_module_afcf1d11f28296a3 == NULL) {
      mb_module_afcf1d11f28296a3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_afcf1d11f28296a3 != NULL) {
      mb_entry_afcf1d11f28296a3 = GetProcAddress(mb_module_afcf1d11f28296a3, "GetConsoleFontSize");
    }
  }
  return mb_entry_afcf1d11f28296a3;
}

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_4345df003a22fc5247a5ff2d(void * h_console_output, uint32_t n_font, uint32_t *last_error_) {
  void *mb_entry_afcf1d11f28296a3 = mb_resolve_afcf1d11f28296a3();
  if (mb_entry_afcf1d11f28296a3 == NULL) {
    *last_error_ = 127U;
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_afcf1d11f28296a3 mb_target_afcf1d11f28296a3 = (mb_fn_afcf1d11f28296a3)mb_entry_afcf1d11f28296a3;
  mb_agg_afcf1d11f28296a3_r mb_native_result_afcf1d11f28296a3 = mb_target_afcf1d11f28296a3(h_console_output, n_font);
  uint32_t mb_captured_error_afcf1d11f28296a3 = GetLastError();
  moonbit_bytes_t mb_result_afcf1d11f28296a3 = moonbit_make_bytes(4, 0);
  memcpy(mb_result_afcf1d11f28296a3, &mb_native_result_afcf1d11f28296a3, 4);
  *last_error_ = mb_captured_error_afcf1d11f28296a3;
  return mb_result_afcf1d11f28296a3;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_46189d3b8c393e1e_p1;
typedef char mb_assert_46189d3b8c393e1e_p1[(sizeof(mb_agg_46189d3b8c393e1e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_46189d3b8c393e1e_p1[(MB_ALIGNOF(mb_agg_46189d3b8c393e1e_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_46189d3b8c393e1e_p2;
typedef char mb_assert_46189d3b8c393e1e_p2[(sizeof(mb_agg_46189d3b8c393e1e_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_46189d3b8c393e1e_p2[(MB_ALIGNOF(mb_agg_46189d3b8c393e1e_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46189d3b8c393e1e)(void *, mb_agg_46189d3b8c393e1e_p1 *, mb_agg_46189d3b8c393e1e_p2 *);

static mb_module_t mb_module_46189d3b8c393e1e = NULL;
static void *mb_entry_46189d3b8c393e1e = NULL;

static void *mb_resolve_46189d3b8c393e1e(void) {
  if (mb_entry_46189d3b8c393e1e == NULL) {
    if (mb_module_46189d3b8c393e1e == NULL) {
      mb_module_46189d3b8c393e1e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_46189d3b8c393e1e != NULL) {
      mb_entry_46189d3b8c393e1e = GetProcAddress(mb_module_46189d3b8c393e1e, "GetConsoleHardwareState");
    }
  }
  return mb_entry_46189d3b8c393e1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2785fa89ea2b352437699777(void * h_console_output, void * lp_resolution, void * lp_font_size) {
  void *mb_entry_46189d3b8c393e1e = mb_resolve_46189d3b8c393e1e();
  if (mb_entry_46189d3b8c393e1e == NULL) {
  return 0;
  }
  mb_fn_46189d3b8c393e1e mb_target_46189d3b8c393e1e = (mb_fn_46189d3b8c393e1e)mb_entry_46189d3b8c393e1e;
  int32_t mb_result_46189d3b8c393e1e = mb_target_46189d3b8c393e1e(h_console_output, (mb_agg_46189d3b8c393e1e_p1 *)lp_resolution, (mb_agg_46189d3b8c393e1e_p2 *)lp_font_size);
  return mb_result_46189d3b8c393e1e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_749d31ca6d58f443_p0;
typedef char mb_assert_749d31ca6d58f443_p0[(sizeof(mb_agg_749d31ca6d58f443_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_749d31ca6d58f443_p0[(MB_ALIGNOF(mb_agg_749d31ca6d58f443_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_749d31ca6d58f443)(mb_agg_749d31ca6d58f443_p0 *);

static mb_module_t mb_module_749d31ca6d58f443 = NULL;
static void *mb_entry_749d31ca6d58f443 = NULL;

static void *mb_resolve_749d31ca6d58f443(void) {
  if (mb_entry_749d31ca6d58f443 == NULL) {
    if (mb_module_749d31ca6d58f443 == NULL) {
      mb_module_749d31ca6d58f443 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_749d31ca6d58f443 != NULL) {
      mb_entry_749d31ca6d58f443 = GetProcAddress(mb_module_749d31ca6d58f443, "GetConsoleHistoryInfo");
    }
  }
  return mb_entry_749d31ca6d58f443;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a46937193f9b3c94b5be939(void * lp_console_history_info, uint32_t *last_error_) {
  void *mb_entry_749d31ca6d58f443 = mb_resolve_749d31ca6d58f443();
  if (mb_entry_749d31ca6d58f443 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_749d31ca6d58f443 mb_target_749d31ca6d58f443 = (mb_fn_749d31ca6d58f443)mb_entry_749d31ca6d58f443;
  int32_t mb_result_749d31ca6d58f443 = mb_target_749d31ca6d58f443((mb_agg_749d31ca6d58f443_p0 *)lp_console_history_info);
  uint32_t mb_captured_error_749d31ca6d58f443 = GetLastError();
  *last_error_ = mb_captured_error_749d31ca6d58f443;
  return mb_result_749d31ca6d58f443;
}

typedef uint32_t (MB_CALL *mb_fn_ce55abc04a0a6092)(uint32_t, uint8_t *);

static mb_module_t mb_module_ce55abc04a0a6092 = NULL;
static void *mb_entry_ce55abc04a0a6092 = NULL;

static void *mb_resolve_ce55abc04a0a6092(void) {
  if (mb_entry_ce55abc04a0a6092 == NULL) {
    if (mb_module_ce55abc04a0a6092 == NULL) {
      mb_module_ce55abc04a0a6092 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce55abc04a0a6092 != NULL) {
      mb_entry_ce55abc04a0a6092 = GetProcAddress(mb_module_ce55abc04a0a6092, "GetConsoleInputExeNameA");
    }
  }
  return mb_entry_ce55abc04a0a6092;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be66e8c9277edf49fcb3b2b0(uint32_t n_buffer_length, void * lp_buffer) {
  void *mb_entry_ce55abc04a0a6092 = mb_resolve_ce55abc04a0a6092();
  if (mb_entry_ce55abc04a0a6092 == NULL) {
  return 0;
  }
  mb_fn_ce55abc04a0a6092 mb_target_ce55abc04a0a6092 = (mb_fn_ce55abc04a0a6092)mb_entry_ce55abc04a0a6092;
  uint32_t mb_result_ce55abc04a0a6092 = mb_target_ce55abc04a0a6092(n_buffer_length, (uint8_t *)lp_buffer);
  return mb_result_ce55abc04a0a6092;
}

typedef uint32_t (MB_CALL *mb_fn_3b2f3c6870e45e8d)(uint32_t, uint16_t *);

static mb_module_t mb_module_3b2f3c6870e45e8d = NULL;
static void *mb_entry_3b2f3c6870e45e8d = NULL;

static void *mb_resolve_3b2f3c6870e45e8d(void) {
  if (mb_entry_3b2f3c6870e45e8d == NULL) {
    if (mb_module_3b2f3c6870e45e8d == NULL) {
      mb_module_3b2f3c6870e45e8d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3b2f3c6870e45e8d != NULL) {
      mb_entry_3b2f3c6870e45e8d = GetProcAddress(mb_module_3b2f3c6870e45e8d, "GetConsoleInputExeNameW");
    }
  }
  return mb_entry_3b2f3c6870e45e8d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d4ce1740d55e44f75aaec965(uint32_t n_buffer_length, void * lp_buffer) {
  void *mb_entry_3b2f3c6870e45e8d = mb_resolve_3b2f3c6870e45e8d();
  if (mb_entry_3b2f3c6870e45e8d == NULL) {
  return 0;
  }
  mb_fn_3b2f3c6870e45e8d mb_target_3b2f3c6870e45e8d = (mb_fn_3b2f3c6870e45e8d)mb_entry_3b2f3c6870e45e8d;
  uint32_t mb_result_3b2f3c6870e45e8d = mb_target_3b2f3c6870e45e8d(n_buffer_length, (uint16_t *)lp_buffer);
  return mb_result_3b2f3c6870e45e8d;
}

typedef void * (MB_CALL *mb_fn_0766e26eb3302234)(void);

static mb_module_t mb_module_0766e26eb3302234 = NULL;
static void *mb_entry_0766e26eb3302234 = NULL;

static void *mb_resolve_0766e26eb3302234(void) {
  if (mb_entry_0766e26eb3302234 == NULL) {
    if (mb_module_0766e26eb3302234 == NULL) {
      mb_module_0766e26eb3302234 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0766e26eb3302234 != NULL) {
      mb_entry_0766e26eb3302234 = GetProcAddress(mb_module_0766e26eb3302234, "GetConsoleInputWaitHandle");
    }
  }
  return mb_entry_0766e26eb3302234;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_513ab421b2674f4666ec9bb7(void) {
  void *mb_entry_0766e26eb3302234 = mb_resolve_0766e26eb3302234();
  if (mb_entry_0766e26eb3302234 == NULL) {
  return NULL;
  }
  mb_fn_0766e26eb3302234 mb_target_0766e26eb3302234 = (mb_fn_0766e26eb3302234)mb_entry_0766e26eb3302234;
  void * mb_result_0766e26eb3302234 = mb_target_0766e26eb3302234();
  return mb_result_0766e26eb3302234;
}

typedef int32_t (MB_CALL *mb_fn_c74c745c12c2e1a3)(uint8_t *);

static mb_module_t mb_module_c74c745c12c2e1a3 = NULL;
static void *mb_entry_c74c745c12c2e1a3 = NULL;

static void *mb_resolve_c74c745c12c2e1a3(void) {
  if (mb_entry_c74c745c12c2e1a3 == NULL) {
    if (mb_module_c74c745c12c2e1a3 == NULL) {
      mb_module_c74c745c12c2e1a3 = LoadLibraryA("user32.dll");
    }
    if (mb_module_c74c745c12c2e1a3 != NULL) {
      mb_entry_c74c745c12c2e1a3 = GetProcAddress(mb_module_c74c745c12c2e1a3, "GetConsoleKeyboardLayoutNameA");
    }
  }
  return mb_entry_c74c745c12c2e1a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0671dbc0436f73becb16761(void * psz_layout) {
  void *mb_entry_c74c745c12c2e1a3 = mb_resolve_c74c745c12c2e1a3();
  if (mb_entry_c74c745c12c2e1a3 == NULL) {
  return 0;
  }
  mb_fn_c74c745c12c2e1a3 mb_target_c74c745c12c2e1a3 = (mb_fn_c74c745c12c2e1a3)mb_entry_c74c745c12c2e1a3;
  int32_t mb_result_c74c745c12c2e1a3 = mb_target_c74c745c12c2e1a3((uint8_t *)psz_layout);
  return mb_result_c74c745c12c2e1a3;
}

typedef int32_t (MB_CALL *mb_fn_92a4f49fb8ff10c6)(uint16_t *);

static mb_module_t mb_module_92a4f49fb8ff10c6 = NULL;
static void *mb_entry_92a4f49fb8ff10c6 = NULL;

static void *mb_resolve_92a4f49fb8ff10c6(void) {
  if (mb_entry_92a4f49fb8ff10c6 == NULL) {
    if (mb_module_92a4f49fb8ff10c6 == NULL) {
      mb_module_92a4f49fb8ff10c6 = LoadLibraryA("user32.dll");
    }
    if (mb_module_92a4f49fb8ff10c6 != NULL) {
      mb_entry_92a4f49fb8ff10c6 = GetProcAddress(mb_module_92a4f49fb8ff10c6, "GetConsoleKeyboardLayoutNameW");
    }
  }
  return mb_entry_92a4f49fb8ff10c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0616aa4e3df9ac3eb3d844fe(void * psz_layout) {
  void *mb_entry_92a4f49fb8ff10c6 = mb_resolve_92a4f49fb8ff10c6();
  if (mb_entry_92a4f49fb8ff10c6 == NULL) {
  return 0;
  }
  mb_fn_92a4f49fb8ff10c6 mb_target_92a4f49fb8ff10c6 = (mb_fn_92a4f49fb8ff10c6)mb_entry_92a4f49fb8ff10c6;
  int32_t mb_result_92a4f49fb8ff10c6 = mb_target_92a4f49fb8ff10c6((uint16_t *)psz_layout);
  return mb_result_92a4f49fb8ff10c6;
}

typedef int32_t (MB_CALL *mb_fn_e6c4de26052c9400)(void *, uint32_t *);

static mb_module_t mb_module_e6c4de26052c9400 = NULL;
static void *mb_entry_e6c4de26052c9400 = NULL;

static void *mb_resolve_e6c4de26052c9400(void) {
  if (mb_entry_e6c4de26052c9400 == NULL) {
    if (mb_module_e6c4de26052c9400 == NULL) {
      mb_module_e6c4de26052c9400 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e6c4de26052c9400 != NULL) {
      mb_entry_e6c4de26052c9400 = GetProcAddress(mb_module_e6c4de26052c9400, "GetConsoleMode");
    }
  }
  return mb_entry_e6c4de26052c9400;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de6d9e9d6aee44db55455c9(void * h_console_handle, void * lp_mode, uint32_t *last_error_) {
  void *mb_entry_e6c4de26052c9400 = mb_resolve_e6c4de26052c9400();
  if (mb_entry_e6c4de26052c9400 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e6c4de26052c9400 mb_target_e6c4de26052c9400 = (mb_fn_e6c4de26052c9400)mb_entry_e6c4de26052c9400;
  int32_t mb_result_e6c4de26052c9400 = mb_target_e6c4de26052c9400(h_console_handle, (uint32_t *)lp_mode);
  uint32_t mb_captured_error_e6c4de26052c9400 = GetLastError();
  *last_error_ = mb_captured_error_e6c4de26052c9400;
  return mb_result_e6c4de26052c9400;
}

typedef int32_t (MB_CALL *mb_fn_cd7ed05190f06701)(void *, uint32_t *);

static mb_module_t mb_module_cd7ed05190f06701 = NULL;
static void *mb_entry_cd7ed05190f06701 = NULL;

static void *mb_resolve_cd7ed05190f06701(void) {
  if (mb_entry_cd7ed05190f06701 == NULL) {
    if (mb_module_cd7ed05190f06701 == NULL) {
      mb_module_cd7ed05190f06701 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cd7ed05190f06701 != NULL) {
      mb_entry_cd7ed05190f06701 = GetProcAddress(mb_module_cd7ed05190f06701, "GetConsoleNlsMode");
    }
  }
  return mb_entry_cd7ed05190f06701;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f17e52b0ec01c15b3adccbc(void * h_console, void * lpdw_nls_mode) {
  void *mb_entry_cd7ed05190f06701 = mb_resolve_cd7ed05190f06701();
  if (mb_entry_cd7ed05190f06701 == NULL) {
  return 0;
  }
  mb_fn_cd7ed05190f06701 mb_target_cd7ed05190f06701 = (mb_fn_cd7ed05190f06701)mb_entry_cd7ed05190f06701;
  int32_t mb_result_cd7ed05190f06701 = mb_target_cd7ed05190f06701(h_console, (uint32_t *)lpdw_nls_mode);
  return mb_result_cd7ed05190f06701;
}

typedef uint32_t (MB_CALL *mb_fn_1e717473daa4d135)(uint8_t *, uint32_t);

static mb_module_t mb_module_1e717473daa4d135 = NULL;
static void *mb_entry_1e717473daa4d135 = NULL;

static void *mb_resolve_1e717473daa4d135(void) {
  if (mb_entry_1e717473daa4d135 == NULL) {
    if (mb_module_1e717473daa4d135 == NULL) {
      mb_module_1e717473daa4d135 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1e717473daa4d135 != NULL) {
      mb_entry_1e717473daa4d135 = GetProcAddress(mb_module_1e717473daa4d135, "GetConsoleOriginalTitleA");
    }
  }
  return mb_entry_1e717473daa4d135;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4553563e43ccac6dba7efbd9(void * lp_console_title, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_1e717473daa4d135 = mb_resolve_1e717473daa4d135();
  if (mb_entry_1e717473daa4d135 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e717473daa4d135 mb_target_1e717473daa4d135 = (mb_fn_1e717473daa4d135)mb_entry_1e717473daa4d135;
  uint32_t mb_result_1e717473daa4d135 = mb_target_1e717473daa4d135((uint8_t *)lp_console_title, n_size);
  uint32_t mb_captured_error_1e717473daa4d135 = GetLastError();
  *last_error_ = mb_captured_error_1e717473daa4d135;
  return mb_result_1e717473daa4d135;
}

typedef uint32_t (MB_CALL *mb_fn_a4ede3fa7603dd43)(uint16_t *, uint32_t);

static mb_module_t mb_module_a4ede3fa7603dd43 = NULL;
static void *mb_entry_a4ede3fa7603dd43 = NULL;

static void *mb_resolve_a4ede3fa7603dd43(void) {
  if (mb_entry_a4ede3fa7603dd43 == NULL) {
    if (mb_module_a4ede3fa7603dd43 == NULL) {
      mb_module_a4ede3fa7603dd43 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a4ede3fa7603dd43 != NULL) {
      mb_entry_a4ede3fa7603dd43 = GetProcAddress(mb_module_a4ede3fa7603dd43, "GetConsoleOriginalTitleW");
    }
  }
  return mb_entry_a4ede3fa7603dd43;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b6099312f6e2bc78748686c(void * lp_console_title, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_a4ede3fa7603dd43 = mb_resolve_a4ede3fa7603dd43();
  if (mb_entry_a4ede3fa7603dd43 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a4ede3fa7603dd43 mb_target_a4ede3fa7603dd43 = (mb_fn_a4ede3fa7603dd43)mb_entry_a4ede3fa7603dd43;
  uint32_t mb_result_a4ede3fa7603dd43 = mb_target_a4ede3fa7603dd43((uint16_t *)lp_console_title, n_size);
  uint32_t mb_captured_error_a4ede3fa7603dd43 = GetLastError();
  *last_error_ = mb_captured_error_a4ede3fa7603dd43;
  return mb_result_a4ede3fa7603dd43;
}

typedef uint32_t (MB_CALL *mb_fn_3f148f5c6606a3e1)(void);

static mb_module_t mb_module_3f148f5c6606a3e1 = NULL;
static void *mb_entry_3f148f5c6606a3e1 = NULL;

static void *mb_resolve_3f148f5c6606a3e1(void) {
  if (mb_entry_3f148f5c6606a3e1 == NULL) {
    if (mb_module_3f148f5c6606a3e1 == NULL) {
      mb_module_3f148f5c6606a3e1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3f148f5c6606a3e1 != NULL) {
      mb_entry_3f148f5c6606a3e1 = GetProcAddress(mb_module_3f148f5c6606a3e1, "GetConsoleOutputCP");
    }
  }
  return mb_entry_3f148f5c6606a3e1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_466243d5601d2c942048e252(uint32_t *last_error_) {
  void *mb_entry_3f148f5c6606a3e1 = mb_resolve_3f148f5c6606a3e1();
  if (mb_entry_3f148f5c6606a3e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f148f5c6606a3e1 mb_target_3f148f5c6606a3e1 = (mb_fn_3f148f5c6606a3e1)mb_entry_3f148f5c6606a3e1;
  uint32_t mb_result_3f148f5c6606a3e1 = mb_target_3f148f5c6606a3e1();
  uint32_t mb_captured_error_3f148f5c6606a3e1 = GetLastError();
  *last_error_ = mb_captured_error_3f148f5c6606a3e1;
  return mb_result_3f148f5c6606a3e1;
}

typedef uint32_t (MB_CALL *mb_fn_cfc912746f155a4d)(uint32_t *, uint32_t);

static mb_module_t mb_module_cfc912746f155a4d = NULL;
static void *mb_entry_cfc912746f155a4d = NULL;

static void *mb_resolve_cfc912746f155a4d(void) {
  if (mb_entry_cfc912746f155a4d == NULL) {
    if (mb_module_cfc912746f155a4d == NULL) {
      mb_module_cfc912746f155a4d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cfc912746f155a4d != NULL) {
      mb_entry_cfc912746f155a4d = GetProcAddress(mb_module_cfc912746f155a4d, "GetConsoleProcessList");
    }
  }
  return mb_entry_cfc912746f155a4d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a30ee4bfb967ca2a17216bf(void * lpdw_process_list, uint32_t dw_process_count, uint32_t *last_error_) {
  void *mb_entry_cfc912746f155a4d = mb_resolve_cfc912746f155a4d();
  if (mb_entry_cfc912746f155a4d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cfc912746f155a4d mb_target_cfc912746f155a4d = (mb_fn_cfc912746f155a4d)mb_entry_cfc912746f155a4d;
  uint32_t mb_result_cfc912746f155a4d = mb_target_cfc912746f155a4d((uint32_t *)lpdw_process_list, dw_process_count);
  uint32_t mb_captured_error_cfc912746f155a4d = GetLastError();
  *last_error_ = mb_captured_error_cfc912746f155a4d;
  return mb_result_cfc912746f155a4d;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[22]; } mb_agg_7fe156406d6404aa_p1;
typedef char mb_assert_7fe156406d6404aa_p1[(sizeof(mb_agg_7fe156406d6404aa_p1) == 22) ? 1 : -1];
typedef char mb_assert_align_7fe156406d6404aa_p1[(MB_ALIGNOF(mb_agg_7fe156406d6404aa_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe156406d6404aa)(void *, mb_agg_7fe156406d6404aa_p1 *);

static mb_module_t mb_module_7fe156406d6404aa = NULL;
static void *mb_entry_7fe156406d6404aa = NULL;

static void *mb_resolve_7fe156406d6404aa(void) {
  if (mb_entry_7fe156406d6404aa == NULL) {
    if (mb_module_7fe156406d6404aa == NULL) {
      mb_module_7fe156406d6404aa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fe156406d6404aa != NULL) {
      mb_entry_7fe156406d6404aa = GetProcAddress(mb_module_7fe156406d6404aa, "GetConsoleScreenBufferInfo");
    }
  }
  return mb_entry_7fe156406d6404aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bd70b6fb882258d52de38a(void * h_console_output, void * lp_console_screen_buffer_info, uint32_t *last_error_) {
  void *mb_entry_7fe156406d6404aa = mb_resolve_7fe156406d6404aa();
  if (mb_entry_7fe156406d6404aa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7fe156406d6404aa mb_target_7fe156406d6404aa = (mb_fn_7fe156406d6404aa)mb_entry_7fe156406d6404aa;
  int32_t mb_result_7fe156406d6404aa = mb_target_7fe156406d6404aa(h_console_output, (mb_agg_7fe156406d6404aa_p1 *)lp_console_screen_buffer_info);
  uint32_t mb_captured_error_7fe156406d6404aa = GetLastError();
  *last_error_ = mb_captured_error_7fe156406d6404aa;
  return mb_result_7fe156406d6404aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[96]; } mb_agg_e2fb5cc859ad917d_p1;
typedef char mb_assert_e2fb5cc859ad917d_p1[(sizeof(mb_agg_e2fb5cc859ad917d_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_e2fb5cc859ad917d_p1[(MB_ALIGNOF(mb_agg_e2fb5cc859ad917d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2fb5cc859ad917d)(void *, mb_agg_e2fb5cc859ad917d_p1 *);

static mb_module_t mb_module_e2fb5cc859ad917d = NULL;
static void *mb_entry_e2fb5cc859ad917d = NULL;

static void *mb_resolve_e2fb5cc859ad917d(void) {
  if (mb_entry_e2fb5cc859ad917d == NULL) {
    if (mb_module_e2fb5cc859ad917d == NULL) {
      mb_module_e2fb5cc859ad917d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e2fb5cc859ad917d != NULL) {
      mb_entry_e2fb5cc859ad917d = GetProcAddress(mb_module_e2fb5cc859ad917d, "GetConsoleScreenBufferInfoEx");
    }
  }
  return mb_entry_e2fb5cc859ad917d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2088490c8722cb33bd331f7(void * h_console_output, void * lp_console_screen_buffer_info_ex, uint32_t *last_error_) {
  void *mb_entry_e2fb5cc859ad917d = mb_resolve_e2fb5cc859ad917d();
  if (mb_entry_e2fb5cc859ad917d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2fb5cc859ad917d mb_target_e2fb5cc859ad917d = (mb_fn_e2fb5cc859ad917d)mb_entry_e2fb5cc859ad917d;
  int32_t mb_result_e2fb5cc859ad917d = mb_target_e2fb5cc859ad917d(h_console_output, (mb_agg_e2fb5cc859ad917d_p1 *)lp_console_screen_buffer_info_ex);
  uint32_t mb_captured_error_e2fb5cc859ad917d = GetLastError();
  *last_error_ = mb_captured_error_e2fb5cc859ad917d;
  return mb_result_e2fb5cc859ad917d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_82613af0b005fd44_p0;
typedef char mb_assert_82613af0b005fd44_p0[(sizeof(mb_agg_82613af0b005fd44_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_82613af0b005fd44_p0[(MB_ALIGNOF(mb_agg_82613af0b005fd44_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82613af0b005fd44)(mb_agg_82613af0b005fd44_p0 *);

static mb_module_t mb_module_82613af0b005fd44 = NULL;
static void *mb_entry_82613af0b005fd44 = NULL;

static void *mb_resolve_82613af0b005fd44(void) {
  if (mb_entry_82613af0b005fd44 == NULL) {
    if (mb_module_82613af0b005fd44 == NULL) {
      mb_module_82613af0b005fd44 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_82613af0b005fd44 != NULL) {
      mb_entry_82613af0b005fd44 = GetProcAddress(mb_module_82613af0b005fd44, "GetConsoleSelectionInfo");
    }
  }
  return mb_entry_82613af0b005fd44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7087d8c3f6f974ae84c09761(void * lp_console_selection_info, uint32_t *last_error_) {
  void *mb_entry_82613af0b005fd44 = mb_resolve_82613af0b005fd44();
  if (mb_entry_82613af0b005fd44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_82613af0b005fd44 mb_target_82613af0b005fd44 = (mb_fn_82613af0b005fd44)mb_entry_82613af0b005fd44;
  int32_t mb_result_82613af0b005fd44 = mb_target_82613af0b005fd44((mb_agg_82613af0b005fd44_p0 *)lp_console_selection_info);
  uint32_t mb_captured_error_82613af0b005fd44 = GetLastError();
  *last_error_ = mb_captured_error_82613af0b005fd44;
  return mb_result_82613af0b005fd44;
}

typedef uint32_t (MB_CALL *mb_fn_90bfcd590a7550d7)(uint8_t *, uint32_t);

static mb_module_t mb_module_90bfcd590a7550d7 = NULL;
static void *mb_entry_90bfcd590a7550d7 = NULL;

static void *mb_resolve_90bfcd590a7550d7(void) {
  if (mb_entry_90bfcd590a7550d7 == NULL) {
    if (mb_module_90bfcd590a7550d7 == NULL) {
      mb_module_90bfcd590a7550d7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90bfcd590a7550d7 != NULL) {
      mb_entry_90bfcd590a7550d7 = GetProcAddress(mb_module_90bfcd590a7550d7, "GetConsoleTitleA");
    }
  }
  return mb_entry_90bfcd590a7550d7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a0df21b0283af67f74652e6(void * lp_console_title, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_90bfcd590a7550d7 = mb_resolve_90bfcd590a7550d7();
  if (mb_entry_90bfcd590a7550d7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90bfcd590a7550d7 mb_target_90bfcd590a7550d7 = (mb_fn_90bfcd590a7550d7)mb_entry_90bfcd590a7550d7;
  uint32_t mb_result_90bfcd590a7550d7 = mb_target_90bfcd590a7550d7((uint8_t *)lp_console_title, n_size);
  uint32_t mb_captured_error_90bfcd590a7550d7 = GetLastError();
  *last_error_ = mb_captured_error_90bfcd590a7550d7;
  return mb_result_90bfcd590a7550d7;
}

typedef uint32_t (MB_CALL *mb_fn_a6db141f4381f560)(uint16_t *, uint32_t);

static mb_module_t mb_module_a6db141f4381f560 = NULL;
static void *mb_entry_a6db141f4381f560 = NULL;

static void *mb_resolve_a6db141f4381f560(void) {
  if (mb_entry_a6db141f4381f560 == NULL) {
    if (mb_module_a6db141f4381f560 == NULL) {
      mb_module_a6db141f4381f560 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a6db141f4381f560 != NULL) {
      mb_entry_a6db141f4381f560 = GetProcAddress(mb_module_a6db141f4381f560, "GetConsoleTitleW");
    }
  }
  return mb_entry_a6db141f4381f560;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a19007bc906997cbb099f4c4(void * lp_console_title, uint32_t n_size, uint32_t *last_error_) {
  void *mb_entry_a6db141f4381f560 = mb_resolve_a6db141f4381f560();
  if (mb_entry_a6db141f4381f560 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6db141f4381f560 mb_target_a6db141f4381f560 = (mb_fn_a6db141f4381f560)mb_entry_a6db141f4381f560;
  uint32_t mb_result_a6db141f4381f560 = mb_target_a6db141f4381f560((uint16_t *)lp_console_title, n_size);
  uint32_t mb_captured_error_a6db141f4381f560 = GetLastError();
  *last_error_ = mb_captured_error_a6db141f4381f560;
  return mb_result_a6db141f4381f560;
}

typedef void * (MB_CALL *mb_fn_49a8b13feb7d3283)(void);

static mb_module_t mb_module_49a8b13feb7d3283 = NULL;
static void *mb_entry_49a8b13feb7d3283 = NULL;

static void *mb_resolve_49a8b13feb7d3283(void) {
  if (mb_entry_49a8b13feb7d3283 == NULL) {
    if (mb_module_49a8b13feb7d3283 == NULL) {
      mb_module_49a8b13feb7d3283 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_49a8b13feb7d3283 != NULL) {
      mb_entry_49a8b13feb7d3283 = GetProcAddress(mb_module_49a8b13feb7d3283, "GetConsoleWindow");
    }
  }
  return mb_entry_49a8b13feb7d3283;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8c7c875076b87aa720852542(void) {
  void *mb_entry_49a8b13feb7d3283 = mb_resolve_49a8b13feb7d3283();
  if (mb_entry_49a8b13feb7d3283 == NULL) {
  return NULL;
  }
  mb_fn_49a8b13feb7d3283 mb_target_49a8b13feb7d3283 = (mb_fn_49a8b13feb7d3283)mb_entry_49a8b13feb7d3283;
  void * mb_result_49a8b13feb7d3283 = mb_target_49a8b13feb7d3283();
  return mb_result_49a8b13feb7d3283;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_92b7b4df10914865_p2;
typedef char mb_assert_92b7b4df10914865_p2[(sizeof(mb_agg_92b7b4df10914865_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_92b7b4df10914865_p2[(MB_ALIGNOF(mb_agg_92b7b4df10914865_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92b7b4df10914865)(void *, int32_t, mb_agg_92b7b4df10914865_p2 *);

static mb_module_t mb_module_92b7b4df10914865 = NULL;
static void *mb_entry_92b7b4df10914865 = NULL;

static void *mb_resolve_92b7b4df10914865(void) {
  if (mb_entry_92b7b4df10914865 == NULL) {
    if (mb_module_92b7b4df10914865 == NULL) {
      mb_module_92b7b4df10914865 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_92b7b4df10914865 != NULL) {
      mb_entry_92b7b4df10914865 = GetProcAddress(mb_module_92b7b4df10914865, "GetCurrentConsoleFont");
    }
  }
  return mb_entry_92b7b4df10914865;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e495273cf77280089c9941(void * h_console_output, int32_t b_maximum_window, void * lp_console_current_font, uint32_t *last_error_) {
  void *mb_entry_92b7b4df10914865 = mb_resolve_92b7b4df10914865();
  if (mb_entry_92b7b4df10914865 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_92b7b4df10914865 mb_target_92b7b4df10914865 = (mb_fn_92b7b4df10914865)mb_entry_92b7b4df10914865;
  int32_t mb_result_92b7b4df10914865 = mb_target_92b7b4df10914865(h_console_output, b_maximum_window, (mb_agg_92b7b4df10914865_p2 *)lp_console_current_font);
  uint32_t mb_captured_error_92b7b4df10914865 = GetLastError();
  *last_error_ = mb_captured_error_92b7b4df10914865;
  return mb_result_92b7b4df10914865;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[84]; } mb_agg_8ff9c5b7fa238176_p2;
typedef char mb_assert_8ff9c5b7fa238176_p2[(sizeof(mb_agg_8ff9c5b7fa238176_p2) == 84) ? 1 : -1];
typedef char mb_assert_align_8ff9c5b7fa238176_p2[(MB_ALIGNOF(mb_agg_8ff9c5b7fa238176_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ff9c5b7fa238176)(void *, int32_t, mb_agg_8ff9c5b7fa238176_p2 *);

static mb_module_t mb_module_8ff9c5b7fa238176 = NULL;
static void *mb_entry_8ff9c5b7fa238176 = NULL;

static void *mb_resolve_8ff9c5b7fa238176(void) {
  if (mb_entry_8ff9c5b7fa238176 == NULL) {
    if (mb_module_8ff9c5b7fa238176 == NULL) {
      mb_module_8ff9c5b7fa238176 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8ff9c5b7fa238176 != NULL) {
      mb_entry_8ff9c5b7fa238176 = GetProcAddress(mb_module_8ff9c5b7fa238176, "GetCurrentConsoleFontEx");
    }
  }
  return mb_entry_8ff9c5b7fa238176;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4919ddcae1c7880fdb5a3ce(void * h_console_output, int32_t b_maximum_window, void * lp_console_current_font_ex, uint32_t *last_error_) {
  void *mb_entry_8ff9c5b7fa238176 = mb_resolve_8ff9c5b7fa238176();
  if (mb_entry_8ff9c5b7fa238176 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ff9c5b7fa238176 mb_target_8ff9c5b7fa238176 = (mb_fn_8ff9c5b7fa238176)mb_entry_8ff9c5b7fa238176;
  int32_t mb_result_8ff9c5b7fa238176 = mb_target_8ff9c5b7fa238176(h_console_output, b_maximum_window, (mb_agg_8ff9c5b7fa238176_p2 *)lp_console_current_font_ex);
  uint32_t mb_captured_error_8ff9c5b7fa238176 = GetLastError();
  *last_error_ = mb_captured_error_8ff9c5b7fa238176;
  return mb_result_8ff9c5b7fa238176;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_33da97c5491ebabe_r;
typedef char mb_assert_33da97c5491ebabe_r[(sizeof(mb_agg_33da97c5491ebabe_r) == 4) ? 1 : -1];
typedef char mb_assert_align_33da97c5491ebabe_r[(MB_ALIGNOF(mb_agg_33da97c5491ebabe_r) == 2) ? 1 : -1];
typedef mb_agg_33da97c5491ebabe_r (MB_CALL *mb_fn_33da97c5491ebabe)(void *);

static mb_module_t mb_module_33da97c5491ebabe = NULL;
static void *mb_entry_33da97c5491ebabe = NULL;

static void *mb_resolve_33da97c5491ebabe(void) {
  if (mb_entry_33da97c5491ebabe == NULL) {
    if (mb_module_33da97c5491ebabe == NULL) {
      mb_module_33da97c5491ebabe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_33da97c5491ebabe != NULL) {
      mb_entry_33da97c5491ebabe = GetProcAddress(mb_module_33da97c5491ebabe, "GetLargestConsoleWindowSize");
    }
  }
  return mb_entry_33da97c5491ebabe;
}

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_d8f16c40ddd4c6d1225b2efb(void * h_console_output, uint32_t *last_error_) {
  void *mb_entry_33da97c5491ebabe = mb_resolve_33da97c5491ebabe();
  if (mb_entry_33da97c5491ebabe == NULL) {
    *last_error_ = 127U;
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_33da97c5491ebabe mb_target_33da97c5491ebabe = (mb_fn_33da97c5491ebabe)mb_entry_33da97c5491ebabe;
  mb_agg_33da97c5491ebabe_r mb_native_result_33da97c5491ebabe = mb_target_33da97c5491ebabe(h_console_output);
  uint32_t mb_captured_error_33da97c5491ebabe = GetLastError();
  moonbit_bytes_t mb_result_33da97c5491ebabe = moonbit_make_bytes(4, 0);
  memcpy(mb_result_33da97c5491ebabe, &mb_native_result_33da97c5491ebabe, 4);
  *last_error_ = mb_captured_error_33da97c5491ebabe;
  return mb_result_33da97c5491ebabe;
}

typedef uint32_t (MB_CALL *mb_fn_945639b3a1c9fbcd)(void);

static mb_module_t mb_module_945639b3a1c9fbcd = NULL;
static void *mb_entry_945639b3a1c9fbcd = NULL;

static void *mb_resolve_945639b3a1c9fbcd(void) {
  if (mb_entry_945639b3a1c9fbcd == NULL) {
    if (mb_module_945639b3a1c9fbcd == NULL) {
      mb_module_945639b3a1c9fbcd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_945639b3a1c9fbcd != NULL) {
      mb_entry_945639b3a1c9fbcd = GetProcAddress(mb_module_945639b3a1c9fbcd, "GetNumberOfConsoleFonts");
    }
  }
  return mb_entry_945639b3a1c9fbcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea32262dd9e6321330154ff3(void) {
  void *mb_entry_945639b3a1c9fbcd = mb_resolve_945639b3a1c9fbcd();
  if (mb_entry_945639b3a1c9fbcd == NULL) {
  return 0;
  }
  mb_fn_945639b3a1c9fbcd mb_target_945639b3a1c9fbcd = (mb_fn_945639b3a1c9fbcd)mb_entry_945639b3a1c9fbcd;
  uint32_t mb_result_945639b3a1c9fbcd = mb_target_945639b3a1c9fbcd();
  return mb_result_945639b3a1c9fbcd;
}

typedef int32_t (MB_CALL *mb_fn_ff4d1e646f9295e7)(void *, uint32_t *);

static mb_module_t mb_module_ff4d1e646f9295e7 = NULL;
static void *mb_entry_ff4d1e646f9295e7 = NULL;

static void *mb_resolve_ff4d1e646f9295e7(void) {
  if (mb_entry_ff4d1e646f9295e7 == NULL) {
    if (mb_module_ff4d1e646f9295e7 == NULL) {
      mb_module_ff4d1e646f9295e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff4d1e646f9295e7 != NULL) {
      mb_entry_ff4d1e646f9295e7 = GetProcAddress(mb_module_ff4d1e646f9295e7, "GetNumberOfConsoleInputEvents");
    }
  }
  return mb_entry_ff4d1e646f9295e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f529ba5f1435cdaedf749a1(void * h_console_input, void * lp_number_of_events, uint32_t *last_error_) {
  void *mb_entry_ff4d1e646f9295e7 = mb_resolve_ff4d1e646f9295e7();
  if (mb_entry_ff4d1e646f9295e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff4d1e646f9295e7 mb_target_ff4d1e646f9295e7 = (mb_fn_ff4d1e646f9295e7)mb_entry_ff4d1e646f9295e7;
  int32_t mb_result_ff4d1e646f9295e7 = mb_target_ff4d1e646f9295e7(h_console_input, (uint32_t *)lp_number_of_events);
  uint32_t mb_captured_error_ff4d1e646f9295e7 = GetLastError();
  *last_error_ = mb_captured_error_ff4d1e646f9295e7;
  return mb_result_ff4d1e646f9295e7;
}

typedef int32_t (MB_CALL *mb_fn_83f7e6ffca506902)(uint32_t *);

static mb_module_t mb_module_83f7e6ffca506902 = NULL;
static void *mb_entry_83f7e6ffca506902 = NULL;

static void *mb_resolve_83f7e6ffca506902(void) {
  if (mb_entry_83f7e6ffca506902 == NULL) {
    if (mb_module_83f7e6ffca506902 == NULL) {
      mb_module_83f7e6ffca506902 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_83f7e6ffca506902 != NULL) {
      mb_entry_83f7e6ffca506902 = GetProcAddress(mb_module_83f7e6ffca506902, "GetNumberOfConsoleMouseButtons");
    }
  }
  return mb_entry_83f7e6ffca506902;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1abd2457fbdf091cffcedb1(void * lp_number_of_mouse_buttons, uint32_t *last_error_) {
  void *mb_entry_83f7e6ffca506902 = mb_resolve_83f7e6ffca506902();
  if (mb_entry_83f7e6ffca506902 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83f7e6ffca506902 mb_target_83f7e6ffca506902 = (mb_fn_83f7e6ffca506902)mb_entry_83f7e6ffca506902;
  int32_t mb_result_83f7e6ffca506902 = mb_target_83f7e6ffca506902((uint32_t *)lp_number_of_mouse_buttons);
  uint32_t mb_captured_error_83f7e6ffca506902 = GetLastError();
  *last_error_ = mb_captured_error_83f7e6ffca506902;
  return mb_result_83f7e6ffca506902;
}

typedef void * (MB_CALL *mb_fn_cfe9b6b446f79344)(uint32_t);

static mb_module_t mb_module_cfe9b6b446f79344 = NULL;
static void *mb_entry_cfe9b6b446f79344 = NULL;

static void *mb_resolve_cfe9b6b446f79344(void) {
  if (mb_entry_cfe9b6b446f79344 == NULL) {
    if (mb_module_cfe9b6b446f79344 == NULL) {
      mb_module_cfe9b6b446f79344 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cfe9b6b446f79344 != NULL) {
      mb_entry_cfe9b6b446f79344 = GetProcAddress(mb_module_cfe9b6b446f79344, "GetStdHandle");
    }
  }
  return mb_entry_cfe9b6b446f79344;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_370b27abc099d7990e25dae5(uint32_t n_std_handle, uint32_t *last_error_) {
  void *mb_entry_cfe9b6b446f79344 = mb_resolve_cfe9b6b446f79344();
  if (mb_entry_cfe9b6b446f79344 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_cfe9b6b446f79344 mb_target_cfe9b6b446f79344 = (mb_fn_cfe9b6b446f79344)mb_entry_cfe9b6b446f79344;
  void * mb_result_cfe9b6b446f79344 = mb_target_cfe9b6b446f79344(n_std_handle);
  uint32_t mb_captured_error_cfe9b6b446f79344 = GetLastError();
  *last_error_ = mb_captured_error_cfe9b6b446f79344;
  return mb_result_cfe9b6b446f79344;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3f40a8c722f67daf_p1;
typedef char mb_assert_3f40a8c722f67daf_p1[(sizeof(mb_agg_3f40a8c722f67daf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3f40a8c722f67daf_p1[(MB_ALIGNOF(mb_agg_3f40a8c722f67daf_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f40a8c722f67daf)(void *, mb_agg_3f40a8c722f67daf_p1 *);

static mb_module_t mb_module_3f40a8c722f67daf = NULL;
static void *mb_entry_3f40a8c722f67daf = NULL;

static void *mb_resolve_3f40a8c722f67daf(void) {
  if (mb_entry_3f40a8c722f67daf == NULL) {
    if (mb_module_3f40a8c722f67daf == NULL) {
      mb_module_3f40a8c722f67daf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3f40a8c722f67daf != NULL) {
      mb_entry_3f40a8c722f67daf = GetProcAddress(mb_module_3f40a8c722f67daf, "InvalidateConsoleDIBits");
    }
  }
  return mb_entry_3f40a8c722f67daf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087d2ecc9b198fb78109e2b7(void * h_console_output, void * lp_rect) {
  void *mb_entry_3f40a8c722f67daf = mb_resolve_3f40a8c722f67daf();
  if (mb_entry_3f40a8c722f67daf == NULL) {
  return 0;
  }
  mb_fn_3f40a8c722f67daf mb_target_3f40a8c722f67daf = (mb_fn_3f40a8c722f67daf)mb_entry_3f40a8c722f67daf;
  int32_t mb_result_3f40a8c722f67daf = mb_target_3f40a8c722f67daf(h_console_output, (mb_agg_3f40a8c722f67daf_p1 *)lp_rect);
  return mb_result_3f40a8c722f67daf;
}

typedef void * (MB_CALL *mb_fn_356cf0fbd73946e2)(uint16_t *, uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_356cf0fbd73946e2 = NULL;
static void *mb_entry_356cf0fbd73946e2 = NULL;

static void *mb_resolve_356cf0fbd73946e2(void) {
  if (mb_entry_356cf0fbd73946e2 == NULL) {
    if (mb_module_356cf0fbd73946e2 == NULL) {
      mb_module_356cf0fbd73946e2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_356cf0fbd73946e2 != NULL) {
      mb_entry_356cf0fbd73946e2 = GetProcAddress(mb_module_356cf0fbd73946e2, "OpenConsoleW");
    }
  }
  return mb_entry_356cf0fbd73946e2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7deca05cd340ecbbb020c7a4(void * lp_console_device, uint32_t dw_desired_access, int32_t b_inherit_handle, uint32_t dw_share_mode) {
  void *mb_entry_356cf0fbd73946e2 = mb_resolve_356cf0fbd73946e2();
  if (mb_entry_356cf0fbd73946e2 == NULL) {
  return NULL;
  }
  mb_fn_356cf0fbd73946e2 mb_target_356cf0fbd73946e2 = (mb_fn_356cf0fbd73946e2)mb_entry_356cf0fbd73946e2;
  void * mb_result_356cf0fbd73946e2 = mb_target_356cf0fbd73946e2((uint16_t *)lp_console_device, dw_desired_access, b_inherit_handle, dw_share_mode);
  return mb_result_356cf0fbd73946e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_dfabbfad16507f52_p1;
typedef char mb_assert_dfabbfad16507f52_p1[(sizeof(mb_agg_dfabbfad16507f52_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_dfabbfad16507f52_p1[(MB_ALIGNOF(mb_agg_dfabbfad16507f52_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfabbfad16507f52)(void *, mb_agg_dfabbfad16507f52_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_dfabbfad16507f52 = NULL;
static void *mb_entry_dfabbfad16507f52 = NULL;

static void *mb_resolve_dfabbfad16507f52(void) {
  if (mb_entry_dfabbfad16507f52 == NULL) {
    if (mb_module_dfabbfad16507f52 == NULL) {
      mb_module_dfabbfad16507f52 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dfabbfad16507f52 != NULL) {
      mb_entry_dfabbfad16507f52 = GetProcAddress(mb_module_dfabbfad16507f52, "PeekConsoleInputA");
    }
  }
  return mb_entry_dfabbfad16507f52;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5bf5d8d6ad45efc1ae73e27(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_read, uint32_t *last_error_) {
  void *mb_entry_dfabbfad16507f52 = mb_resolve_dfabbfad16507f52();
  if (mb_entry_dfabbfad16507f52 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dfabbfad16507f52 mb_target_dfabbfad16507f52 = (mb_fn_dfabbfad16507f52)mb_entry_dfabbfad16507f52;
  int32_t mb_result_dfabbfad16507f52 = mb_target_dfabbfad16507f52(h_console_input, (mb_agg_dfabbfad16507f52_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_read);
  uint32_t mb_captured_error_dfabbfad16507f52 = GetLastError();
  *last_error_ = mb_captured_error_dfabbfad16507f52;
  return mb_result_dfabbfad16507f52;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_f729c301886eb67a_p1;
typedef char mb_assert_f729c301886eb67a_p1[(sizeof(mb_agg_f729c301886eb67a_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_f729c301886eb67a_p1[(MB_ALIGNOF(mb_agg_f729c301886eb67a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f729c301886eb67a)(void *, mb_agg_f729c301886eb67a_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_f729c301886eb67a = NULL;
static void *mb_entry_f729c301886eb67a = NULL;

static void *mb_resolve_f729c301886eb67a(void) {
  if (mb_entry_f729c301886eb67a == NULL) {
    if (mb_module_f729c301886eb67a == NULL) {
      mb_module_f729c301886eb67a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f729c301886eb67a != NULL) {
      mb_entry_f729c301886eb67a = GetProcAddress(mb_module_f729c301886eb67a, "PeekConsoleInputW");
    }
  }
  return mb_entry_f729c301886eb67a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39cfe560dd97891e30715de(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_read, uint32_t *last_error_) {
  void *mb_entry_f729c301886eb67a = mb_resolve_f729c301886eb67a();
  if (mb_entry_f729c301886eb67a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f729c301886eb67a mb_target_f729c301886eb67a = (mb_fn_f729c301886eb67a)mb_entry_f729c301886eb67a;
  int32_t mb_result_f729c301886eb67a = mb_target_f729c301886eb67a(h_console_input, (mb_agg_f729c301886eb67a_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_read);
  uint32_t mb_captured_error_f729c301886eb67a = GetLastError();
  *last_error_ = mb_captured_error_f729c301886eb67a;
  return mb_result_f729c301886eb67a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_28607c953709a531_p4;
typedef char mb_assert_28607c953709a531_p4[(sizeof(mb_agg_28607c953709a531_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_28607c953709a531_p4[(MB_ALIGNOF(mb_agg_28607c953709a531_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28607c953709a531)(void *, void *, uint32_t, uint32_t *, mb_agg_28607c953709a531_p4 *);

static mb_module_t mb_module_28607c953709a531 = NULL;
static void *mb_entry_28607c953709a531 = NULL;

static void *mb_resolve_28607c953709a531(void) {
  if (mb_entry_28607c953709a531 == NULL) {
    if (mb_module_28607c953709a531 == NULL) {
      mb_module_28607c953709a531 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_28607c953709a531 != NULL) {
      mb_entry_28607c953709a531 = GetProcAddress(mb_module_28607c953709a531, "ReadConsoleA");
    }
  }
  return mb_entry_28607c953709a531;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b70a17f672c6da746c1666(void * h_console_input, void * lp_buffer, uint32_t n_number_of_chars_to_read, void * lp_number_of_chars_read, void * p_input_control, uint32_t *last_error_) {
  void *mb_entry_28607c953709a531 = mb_resolve_28607c953709a531();
  if (mb_entry_28607c953709a531 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_28607c953709a531 mb_target_28607c953709a531 = (mb_fn_28607c953709a531)mb_entry_28607c953709a531;
  int32_t mb_result_28607c953709a531 = mb_target_28607c953709a531(h_console_input, lp_buffer, n_number_of_chars_to_read, (uint32_t *)lp_number_of_chars_read, (mb_agg_28607c953709a531_p4 *)p_input_control);
  uint32_t mb_captured_error_28607c953709a531 = GetLastError();
  *last_error_ = mb_captured_error_28607c953709a531;
  return mb_result_28607c953709a531;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_42baaacc5f502d6c_p1;
typedef char mb_assert_42baaacc5f502d6c_p1[(sizeof(mb_agg_42baaacc5f502d6c_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_42baaacc5f502d6c_p1[(MB_ALIGNOF(mb_agg_42baaacc5f502d6c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42baaacc5f502d6c)(void *, mb_agg_42baaacc5f502d6c_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_42baaacc5f502d6c = NULL;
static void *mb_entry_42baaacc5f502d6c = NULL;

static void *mb_resolve_42baaacc5f502d6c(void) {
  if (mb_entry_42baaacc5f502d6c == NULL) {
    if (mb_module_42baaacc5f502d6c == NULL) {
      mb_module_42baaacc5f502d6c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_42baaacc5f502d6c != NULL) {
      mb_entry_42baaacc5f502d6c = GetProcAddress(mb_module_42baaacc5f502d6c, "ReadConsoleInputA");
    }
  }
  return mb_entry_42baaacc5f502d6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3cc42ee8ec27f01888fe68(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_read, uint32_t *last_error_) {
  void *mb_entry_42baaacc5f502d6c = mb_resolve_42baaacc5f502d6c();
  if (mb_entry_42baaacc5f502d6c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42baaacc5f502d6c mb_target_42baaacc5f502d6c = (mb_fn_42baaacc5f502d6c)mb_entry_42baaacc5f502d6c;
  int32_t mb_result_42baaacc5f502d6c = mb_target_42baaacc5f502d6c(h_console_input, (mb_agg_42baaacc5f502d6c_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_read);
  uint32_t mb_captured_error_42baaacc5f502d6c = GetLastError();
  *last_error_ = mb_captured_error_42baaacc5f502d6c;
  return mb_result_42baaacc5f502d6c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_20ac0d449c14394a_p1;
typedef char mb_assert_20ac0d449c14394a_p1[(sizeof(mb_agg_20ac0d449c14394a_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_20ac0d449c14394a_p1[(MB_ALIGNOF(mb_agg_20ac0d449c14394a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20ac0d449c14394a)(void *, mb_agg_20ac0d449c14394a_p1 *, uint32_t, uint32_t *, uint16_t);

static mb_module_t mb_module_20ac0d449c14394a = NULL;
static void *mb_entry_20ac0d449c14394a = NULL;

static void *mb_resolve_20ac0d449c14394a(void) {
  if (mb_entry_20ac0d449c14394a == NULL) {
    if (mb_module_20ac0d449c14394a == NULL) {
      mb_module_20ac0d449c14394a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_20ac0d449c14394a != NULL) {
      mb_entry_20ac0d449c14394a = GetProcAddress(mb_module_20ac0d449c14394a, "ReadConsoleInputExA");
    }
  }
  return mb_entry_20ac0d449c14394a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c5a61e47a5f189c52597a7(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_read, uint32_t w_flags) {
  void *mb_entry_20ac0d449c14394a = mb_resolve_20ac0d449c14394a();
  if (mb_entry_20ac0d449c14394a == NULL) {
  return 0;
  }
  mb_fn_20ac0d449c14394a mb_target_20ac0d449c14394a = (mb_fn_20ac0d449c14394a)mb_entry_20ac0d449c14394a;
  int32_t mb_result_20ac0d449c14394a = mb_target_20ac0d449c14394a(h_console_input, (mb_agg_20ac0d449c14394a_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_read, w_flags);
  return mb_result_20ac0d449c14394a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_731d46e2cabe5b98_p1;
typedef char mb_assert_731d46e2cabe5b98_p1[(sizeof(mb_agg_731d46e2cabe5b98_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_731d46e2cabe5b98_p1[(MB_ALIGNOF(mb_agg_731d46e2cabe5b98_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_731d46e2cabe5b98)(void *, mb_agg_731d46e2cabe5b98_p1 *, uint32_t, uint32_t *, uint16_t);

static mb_module_t mb_module_731d46e2cabe5b98 = NULL;
static void *mb_entry_731d46e2cabe5b98 = NULL;

static void *mb_resolve_731d46e2cabe5b98(void) {
  if (mb_entry_731d46e2cabe5b98 == NULL) {
    if (mb_module_731d46e2cabe5b98 == NULL) {
      mb_module_731d46e2cabe5b98 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_731d46e2cabe5b98 != NULL) {
      mb_entry_731d46e2cabe5b98 = GetProcAddress(mb_module_731d46e2cabe5b98, "ReadConsoleInputExW");
    }
  }
  return mb_entry_731d46e2cabe5b98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c270bd4877cdd46314d27aba(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_read, uint32_t w_flags) {
  void *mb_entry_731d46e2cabe5b98 = mb_resolve_731d46e2cabe5b98();
  if (mb_entry_731d46e2cabe5b98 == NULL) {
  return 0;
  }
  mb_fn_731d46e2cabe5b98 mb_target_731d46e2cabe5b98 = (mb_fn_731d46e2cabe5b98)mb_entry_731d46e2cabe5b98;
  int32_t mb_result_731d46e2cabe5b98 = mb_target_731d46e2cabe5b98(h_console_input, (mb_agg_731d46e2cabe5b98_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_read, w_flags);
  return mb_result_731d46e2cabe5b98;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_66de8c8bbe74f3ed_p1;
typedef char mb_assert_66de8c8bbe74f3ed_p1[(sizeof(mb_agg_66de8c8bbe74f3ed_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_66de8c8bbe74f3ed_p1[(MB_ALIGNOF(mb_agg_66de8c8bbe74f3ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66de8c8bbe74f3ed)(void *, mb_agg_66de8c8bbe74f3ed_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_66de8c8bbe74f3ed = NULL;
static void *mb_entry_66de8c8bbe74f3ed = NULL;

static void *mb_resolve_66de8c8bbe74f3ed(void) {
  if (mb_entry_66de8c8bbe74f3ed == NULL) {
    if (mb_module_66de8c8bbe74f3ed == NULL) {
      mb_module_66de8c8bbe74f3ed = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_66de8c8bbe74f3ed != NULL) {
      mb_entry_66de8c8bbe74f3ed = GetProcAddress(mb_module_66de8c8bbe74f3ed, "ReadConsoleInputW");
    }
  }
  return mb_entry_66de8c8bbe74f3ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e28198f8a475e1eabe9635b(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_read, uint32_t *last_error_) {
  void *mb_entry_66de8c8bbe74f3ed = mb_resolve_66de8c8bbe74f3ed();
  if (mb_entry_66de8c8bbe74f3ed == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_66de8c8bbe74f3ed mb_target_66de8c8bbe74f3ed = (mb_fn_66de8c8bbe74f3ed)mb_entry_66de8c8bbe74f3ed;
  int32_t mb_result_66de8c8bbe74f3ed = mb_target_66de8c8bbe74f3ed(h_console_input, (mb_agg_66de8c8bbe74f3ed_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_read);
  uint32_t mb_captured_error_66de8c8bbe74f3ed = GetLastError();
  *last_error_ = mb_captured_error_66de8c8bbe74f3ed;
  return mb_result_66de8c8bbe74f3ed;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_23ac56c7b97cea7f_p1;
typedef char mb_assert_23ac56c7b97cea7f_p1[(sizeof(mb_agg_23ac56c7b97cea7f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_23ac56c7b97cea7f_p1[(MB_ALIGNOF(mb_agg_23ac56c7b97cea7f_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_23ac56c7b97cea7f_p2;
typedef char mb_assert_23ac56c7b97cea7f_p2[(sizeof(mb_agg_23ac56c7b97cea7f_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_23ac56c7b97cea7f_p2[(MB_ALIGNOF(mb_agg_23ac56c7b97cea7f_p2) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_23ac56c7b97cea7f_p3;
typedef char mb_assert_23ac56c7b97cea7f_p3[(sizeof(mb_agg_23ac56c7b97cea7f_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_23ac56c7b97cea7f_p3[(MB_ALIGNOF(mb_agg_23ac56c7b97cea7f_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_23ac56c7b97cea7f_p4;
typedef char mb_assert_23ac56c7b97cea7f_p4[(sizeof(mb_agg_23ac56c7b97cea7f_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_23ac56c7b97cea7f_p4[(MB_ALIGNOF(mb_agg_23ac56c7b97cea7f_p4) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23ac56c7b97cea7f)(void *, mb_agg_23ac56c7b97cea7f_p1 *, mb_agg_23ac56c7b97cea7f_p2, mb_agg_23ac56c7b97cea7f_p3, mb_agg_23ac56c7b97cea7f_p4 *);

static mb_module_t mb_module_23ac56c7b97cea7f = NULL;
static void *mb_entry_23ac56c7b97cea7f = NULL;

static void *mb_resolve_23ac56c7b97cea7f(void) {
  if (mb_entry_23ac56c7b97cea7f == NULL) {
    if (mb_module_23ac56c7b97cea7f == NULL) {
      mb_module_23ac56c7b97cea7f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_23ac56c7b97cea7f != NULL) {
      mb_entry_23ac56c7b97cea7f = GetProcAddress(mb_module_23ac56c7b97cea7f, "ReadConsoleOutputA");
    }
  }
  return mb_entry_23ac56c7b97cea7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22538b29bc6a83dd60f4a885(void * h_console_output, void * lp_buffer, moonbit_bytes_t dw_buffer_size, moonbit_bytes_t dw_buffer_coord, void * lp_read_region, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_buffer_size) < 4) {
  return 0;
  }
  mb_agg_23ac56c7b97cea7f_p2 mb_converted_23ac56c7b97cea7f_2;
  memcpy(&mb_converted_23ac56c7b97cea7f_2, dw_buffer_size, 4);
  if (Moonbit_array_length(dw_buffer_coord) < 4) {
  return 0;
  }
  mb_agg_23ac56c7b97cea7f_p3 mb_converted_23ac56c7b97cea7f_3;
  memcpy(&mb_converted_23ac56c7b97cea7f_3, dw_buffer_coord, 4);
  void *mb_entry_23ac56c7b97cea7f = mb_resolve_23ac56c7b97cea7f();
  if (mb_entry_23ac56c7b97cea7f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23ac56c7b97cea7f mb_target_23ac56c7b97cea7f = (mb_fn_23ac56c7b97cea7f)mb_entry_23ac56c7b97cea7f;
  int32_t mb_result_23ac56c7b97cea7f = mb_target_23ac56c7b97cea7f(h_console_output, (mb_agg_23ac56c7b97cea7f_p1 *)lp_buffer, mb_converted_23ac56c7b97cea7f_2, mb_converted_23ac56c7b97cea7f_3, (mb_agg_23ac56c7b97cea7f_p4 *)lp_read_region);
  uint32_t mb_captured_error_23ac56c7b97cea7f = GetLastError();
  *last_error_ = mb_captured_error_23ac56c7b97cea7f;
  return mb_result_23ac56c7b97cea7f;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_253b405ec65f7561_p3;
typedef char mb_assert_253b405ec65f7561_p3[(sizeof(mb_agg_253b405ec65f7561_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_253b405ec65f7561_p3[(MB_ALIGNOF(mb_agg_253b405ec65f7561_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_253b405ec65f7561)(void *, uint16_t *, uint32_t, mb_agg_253b405ec65f7561_p3, uint32_t *);

static mb_module_t mb_module_253b405ec65f7561 = NULL;
static void *mb_entry_253b405ec65f7561 = NULL;

static void *mb_resolve_253b405ec65f7561(void) {
  if (mb_entry_253b405ec65f7561 == NULL) {
    if (mb_module_253b405ec65f7561 == NULL) {
      mb_module_253b405ec65f7561 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_253b405ec65f7561 != NULL) {
      mb_entry_253b405ec65f7561 = GetProcAddress(mb_module_253b405ec65f7561, "ReadConsoleOutputAttribute");
    }
  }
  return mb_entry_253b405ec65f7561;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30963d238f81a19aececde4(void * h_console_output, void * lp_attribute, uint32_t n_length, moonbit_bytes_t dw_read_coord, void * lp_number_of_attrs_read, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_read_coord) < 4) {
  return 0;
  }
  mb_agg_253b405ec65f7561_p3 mb_converted_253b405ec65f7561_3;
  memcpy(&mb_converted_253b405ec65f7561_3, dw_read_coord, 4);
  void *mb_entry_253b405ec65f7561 = mb_resolve_253b405ec65f7561();
  if (mb_entry_253b405ec65f7561 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_253b405ec65f7561 mb_target_253b405ec65f7561 = (mb_fn_253b405ec65f7561)mb_entry_253b405ec65f7561;
  int32_t mb_result_253b405ec65f7561 = mb_target_253b405ec65f7561(h_console_output, (uint16_t *)lp_attribute, n_length, mb_converted_253b405ec65f7561_3, (uint32_t *)lp_number_of_attrs_read);
  uint32_t mb_captured_error_253b405ec65f7561 = GetLastError();
  *last_error_ = mb_captured_error_253b405ec65f7561;
  return mb_result_253b405ec65f7561;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_62c5284b64fd2e27_p3;
typedef char mb_assert_62c5284b64fd2e27_p3[(sizeof(mb_agg_62c5284b64fd2e27_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_62c5284b64fd2e27_p3[(MB_ALIGNOF(mb_agg_62c5284b64fd2e27_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62c5284b64fd2e27)(void *, uint8_t *, uint32_t, mb_agg_62c5284b64fd2e27_p3, uint32_t *);

static mb_module_t mb_module_62c5284b64fd2e27 = NULL;
static void *mb_entry_62c5284b64fd2e27 = NULL;

static void *mb_resolve_62c5284b64fd2e27(void) {
  if (mb_entry_62c5284b64fd2e27 == NULL) {
    if (mb_module_62c5284b64fd2e27 == NULL) {
      mb_module_62c5284b64fd2e27 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_62c5284b64fd2e27 != NULL) {
      mb_entry_62c5284b64fd2e27 = GetProcAddress(mb_module_62c5284b64fd2e27, "ReadConsoleOutputCharacterA");
    }
  }
  return mb_entry_62c5284b64fd2e27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d0d44e13a1776373ada834(void * h_console_output, void * lp_character, uint32_t n_length, moonbit_bytes_t dw_read_coord, void * lp_number_of_chars_read, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_read_coord) < 4) {
  return 0;
  }
  mb_agg_62c5284b64fd2e27_p3 mb_converted_62c5284b64fd2e27_3;
  memcpy(&mb_converted_62c5284b64fd2e27_3, dw_read_coord, 4);
  void *mb_entry_62c5284b64fd2e27 = mb_resolve_62c5284b64fd2e27();
  if (mb_entry_62c5284b64fd2e27 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_62c5284b64fd2e27 mb_target_62c5284b64fd2e27 = (mb_fn_62c5284b64fd2e27)mb_entry_62c5284b64fd2e27;
  int32_t mb_result_62c5284b64fd2e27 = mb_target_62c5284b64fd2e27(h_console_output, (uint8_t *)lp_character, n_length, mb_converted_62c5284b64fd2e27_3, (uint32_t *)lp_number_of_chars_read);
  uint32_t mb_captured_error_62c5284b64fd2e27 = GetLastError();
  *last_error_ = mb_captured_error_62c5284b64fd2e27;
  return mb_result_62c5284b64fd2e27;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_5756f2abe5c0de57_p3;
typedef char mb_assert_5756f2abe5c0de57_p3[(sizeof(mb_agg_5756f2abe5c0de57_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_5756f2abe5c0de57_p3[(MB_ALIGNOF(mb_agg_5756f2abe5c0de57_p3) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5756f2abe5c0de57)(void *, uint16_t *, uint32_t, mb_agg_5756f2abe5c0de57_p3, uint32_t *);

static mb_module_t mb_module_5756f2abe5c0de57 = NULL;
static void *mb_entry_5756f2abe5c0de57 = NULL;

static void *mb_resolve_5756f2abe5c0de57(void) {
  if (mb_entry_5756f2abe5c0de57 == NULL) {
    if (mb_module_5756f2abe5c0de57 == NULL) {
      mb_module_5756f2abe5c0de57 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5756f2abe5c0de57 != NULL) {
      mb_entry_5756f2abe5c0de57 = GetProcAddress(mb_module_5756f2abe5c0de57, "ReadConsoleOutputCharacterW");
    }
  }
  return mb_entry_5756f2abe5c0de57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc050761f505dfced569f95(void * h_console_output, void * lp_character, uint32_t n_length, moonbit_bytes_t dw_read_coord, void * lp_number_of_chars_read, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_read_coord) < 4) {
  return 0;
  }
  mb_agg_5756f2abe5c0de57_p3 mb_converted_5756f2abe5c0de57_3;
  memcpy(&mb_converted_5756f2abe5c0de57_3, dw_read_coord, 4);
  void *mb_entry_5756f2abe5c0de57 = mb_resolve_5756f2abe5c0de57();
  if (mb_entry_5756f2abe5c0de57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5756f2abe5c0de57 mb_target_5756f2abe5c0de57 = (mb_fn_5756f2abe5c0de57)mb_entry_5756f2abe5c0de57;
  int32_t mb_result_5756f2abe5c0de57 = mb_target_5756f2abe5c0de57(h_console_output, (uint16_t *)lp_character, n_length, mb_converted_5756f2abe5c0de57_3, (uint32_t *)lp_number_of_chars_read);
  uint32_t mb_captured_error_5756f2abe5c0de57 = GetLastError();
  *last_error_ = mb_captured_error_5756f2abe5c0de57;
  return mb_result_5756f2abe5c0de57;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_8b8272602ef9ee15_p1;
typedef char mb_assert_8b8272602ef9ee15_p1[(sizeof(mb_agg_8b8272602ef9ee15_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8b8272602ef9ee15_p1[(MB_ALIGNOF(mb_agg_8b8272602ef9ee15_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_8b8272602ef9ee15_p2;
typedef char mb_assert_8b8272602ef9ee15_p2[(sizeof(mb_agg_8b8272602ef9ee15_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_8b8272602ef9ee15_p2[(MB_ALIGNOF(mb_agg_8b8272602ef9ee15_p2) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_8b8272602ef9ee15_p3;
typedef char mb_assert_8b8272602ef9ee15_p3[(sizeof(mb_agg_8b8272602ef9ee15_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_8b8272602ef9ee15_p3[(MB_ALIGNOF(mb_agg_8b8272602ef9ee15_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_8b8272602ef9ee15_p4;
typedef char mb_assert_8b8272602ef9ee15_p4[(sizeof(mb_agg_8b8272602ef9ee15_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_8b8272602ef9ee15_p4[(MB_ALIGNOF(mb_agg_8b8272602ef9ee15_p4) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b8272602ef9ee15)(void *, mb_agg_8b8272602ef9ee15_p1 *, mb_agg_8b8272602ef9ee15_p2, mb_agg_8b8272602ef9ee15_p3, mb_agg_8b8272602ef9ee15_p4 *);

static mb_module_t mb_module_8b8272602ef9ee15 = NULL;
static void *mb_entry_8b8272602ef9ee15 = NULL;

static void *mb_resolve_8b8272602ef9ee15(void) {
  if (mb_entry_8b8272602ef9ee15 == NULL) {
    if (mb_module_8b8272602ef9ee15 == NULL) {
      mb_module_8b8272602ef9ee15 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8b8272602ef9ee15 != NULL) {
      mb_entry_8b8272602ef9ee15 = GetProcAddress(mb_module_8b8272602ef9ee15, "ReadConsoleOutputW");
    }
  }
  return mb_entry_8b8272602ef9ee15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a294d21f47cf398b4a3e443(void * h_console_output, void * lp_buffer, moonbit_bytes_t dw_buffer_size, moonbit_bytes_t dw_buffer_coord, void * lp_read_region, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_buffer_size) < 4) {
  return 0;
  }
  mb_agg_8b8272602ef9ee15_p2 mb_converted_8b8272602ef9ee15_2;
  memcpy(&mb_converted_8b8272602ef9ee15_2, dw_buffer_size, 4);
  if (Moonbit_array_length(dw_buffer_coord) < 4) {
  return 0;
  }
  mb_agg_8b8272602ef9ee15_p3 mb_converted_8b8272602ef9ee15_3;
  memcpy(&mb_converted_8b8272602ef9ee15_3, dw_buffer_coord, 4);
  void *mb_entry_8b8272602ef9ee15 = mb_resolve_8b8272602ef9ee15();
  if (mb_entry_8b8272602ef9ee15 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8b8272602ef9ee15 mb_target_8b8272602ef9ee15 = (mb_fn_8b8272602ef9ee15)mb_entry_8b8272602ef9ee15;
  int32_t mb_result_8b8272602ef9ee15 = mb_target_8b8272602ef9ee15(h_console_output, (mb_agg_8b8272602ef9ee15_p1 *)lp_buffer, mb_converted_8b8272602ef9ee15_2, mb_converted_8b8272602ef9ee15_3, (mb_agg_8b8272602ef9ee15_p4 *)lp_read_region);
  uint32_t mb_captured_error_8b8272602ef9ee15 = GetLastError();
  *last_error_ = mb_captured_error_8b8272602ef9ee15;
  return mb_result_8b8272602ef9ee15;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6dd5d635e961b90_p4;
typedef char mb_assert_c6dd5d635e961b90_p4[(sizeof(mb_agg_c6dd5d635e961b90_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_c6dd5d635e961b90_p4[(MB_ALIGNOF(mb_agg_c6dd5d635e961b90_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6dd5d635e961b90)(void *, void *, uint32_t, uint32_t *, mb_agg_c6dd5d635e961b90_p4 *);

static mb_module_t mb_module_c6dd5d635e961b90 = NULL;
static void *mb_entry_c6dd5d635e961b90 = NULL;

static void *mb_resolve_c6dd5d635e961b90(void) {
  if (mb_entry_c6dd5d635e961b90 == NULL) {
    if (mb_module_c6dd5d635e961b90 == NULL) {
      mb_module_c6dd5d635e961b90 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c6dd5d635e961b90 != NULL) {
      mb_entry_c6dd5d635e961b90 = GetProcAddress(mb_module_c6dd5d635e961b90, "ReadConsoleW");
    }
  }
  return mb_entry_c6dd5d635e961b90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8bc5f59541da007b7bf3e6(void * h_console_input, void * lp_buffer, uint32_t n_number_of_chars_to_read, void * lp_number_of_chars_read, void * p_input_control, uint32_t *last_error_) {
  void *mb_entry_c6dd5d635e961b90 = mb_resolve_c6dd5d635e961b90();
  if (mb_entry_c6dd5d635e961b90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c6dd5d635e961b90 mb_target_c6dd5d635e961b90 = (mb_fn_c6dd5d635e961b90)mb_entry_c6dd5d635e961b90;
  int32_t mb_result_c6dd5d635e961b90 = mb_target_c6dd5d635e961b90(h_console_input, lp_buffer, n_number_of_chars_to_read, (uint32_t *)lp_number_of_chars_read, (mb_agg_c6dd5d635e961b90_p4 *)p_input_control);
  uint32_t mb_captured_error_c6dd5d635e961b90 = GetLastError();
  *last_error_ = mb_captured_error_c6dd5d635e961b90;
  return mb_result_c6dd5d635e961b90;
}

typedef int32_t (MB_CALL *mb_fn_cebf0598f7aec67b)(void *, uint32_t *);

static mb_module_t mb_module_cebf0598f7aec67b = NULL;
static void *mb_entry_cebf0598f7aec67b = NULL;

static void *mb_resolve_cebf0598f7aec67b(void) {
  if (mb_entry_cebf0598f7aec67b == NULL) {
    if (mb_module_cebf0598f7aec67b == NULL) {
      mb_module_cebf0598f7aec67b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cebf0598f7aec67b != NULL) {
      mb_entry_cebf0598f7aec67b = GetProcAddress(mb_module_cebf0598f7aec67b, "RegisterConsoleIME");
    }
  }
  return mb_entry_cebf0598f7aec67b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5aef446c9c22738a8d713a(void * h_wnd_console_ime, void * lpdw_console_thread_id) {
  void *mb_entry_cebf0598f7aec67b = mb_resolve_cebf0598f7aec67b();
  if (mb_entry_cebf0598f7aec67b == NULL) {
  return 0;
  }
  mb_fn_cebf0598f7aec67b mb_target_cebf0598f7aec67b = (mb_fn_cebf0598f7aec67b)mb_entry_cebf0598f7aec67b;
  int32_t mb_result_cebf0598f7aec67b = mb_target_cebf0598f7aec67b(h_wnd_console_ime, (uint32_t *)lpdw_console_thread_id);
  return mb_result_cebf0598f7aec67b;
}

typedef int32_t (MB_CALL *mb_fn_5c1c6a550c3cfb41)(int32_t);

static mb_module_t mb_module_5c1c6a550c3cfb41 = NULL;
static void *mb_entry_5c1c6a550c3cfb41 = NULL;

static void *mb_resolve_5c1c6a550c3cfb41(void) {
  if (mb_entry_5c1c6a550c3cfb41 == NULL) {
    if (mb_module_5c1c6a550c3cfb41 == NULL) {
      mb_module_5c1c6a550c3cfb41 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5c1c6a550c3cfb41 != NULL) {
      mb_entry_5c1c6a550c3cfb41 = GetProcAddress(mb_module_5c1c6a550c3cfb41, "RegisterConsoleOS2");
    }
  }
  return mb_entry_5c1c6a550c3cfb41;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1133c60a39ede119d75dc210(int32_t f_os2_register) {
  void *mb_entry_5c1c6a550c3cfb41 = mb_resolve_5c1c6a550c3cfb41();
  if (mb_entry_5c1c6a550c3cfb41 == NULL) {
  return 0;
  }
  mb_fn_5c1c6a550c3cfb41 mb_target_5c1c6a550c3cfb41 = (mb_fn_5c1c6a550c3cfb41)mb_entry_5c1c6a550c3cfb41;
  int32_t mb_result_5c1c6a550c3cfb41 = mb_target_5c1c6a550c3cfb41(f_os2_register);
  return mb_result_5c1c6a550c3cfb41;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_a61538d939296ea9_p7;
typedef char mb_assert_a61538d939296ea9_p7[(sizeof(mb_agg_a61538d939296ea9_p7) == 4) ? 1 : -1];
typedef char mb_assert_align_a61538d939296ea9_p7[(MB_ALIGNOF(mb_agg_a61538d939296ea9_p7) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a61538d939296ea9)(uint32_t, void *, void *, void *, uint32_t, uint32_t *, void * *, mb_agg_a61538d939296ea9_p7, void * *);

static mb_module_t mb_module_a61538d939296ea9 = NULL;
static void *mb_entry_a61538d939296ea9 = NULL;

static void *mb_resolve_a61538d939296ea9(void) {
  if (mb_entry_a61538d939296ea9 == NULL) {
    if (mb_module_a61538d939296ea9 == NULL) {
      mb_module_a61538d939296ea9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a61538d939296ea9 != NULL) {
      mb_entry_a61538d939296ea9 = GetProcAddress(mb_module_a61538d939296ea9, "RegisterConsoleVDM");
    }
  }
  return mb_entry_a61538d939296ea9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7ab06b47e3d508f557db36(uint32_t dw_register_flags, void * h_start_hardware_event, void * h_end_hardware_event, void * h_errorhardware_event, uint32_t reserved, void * lp_state_length, void * lp_state, moonbit_bytes_t vdm_buffer_size, void * lp_vdm_buffer) {
  if (Moonbit_array_length(vdm_buffer_size) < 4) {
  return 0;
  }
  mb_agg_a61538d939296ea9_p7 mb_converted_a61538d939296ea9_7;
  memcpy(&mb_converted_a61538d939296ea9_7, vdm_buffer_size, 4);
  void *mb_entry_a61538d939296ea9 = mb_resolve_a61538d939296ea9();
  if (mb_entry_a61538d939296ea9 == NULL) {
  return 0;
  }
  mb_fn_a61538d939296ea9 mb_target_a61538d939296ea9 = (mb_fn_a61538d939296ea9)mb_entry_a61538d939296ea9;
  int32_t mb_result_a61538d939296ea9 = mb_target_a61538d939296ea9(dw_register_flags, h_start_hardware_event, h_end_hardware_event, h_errorhardware_event, reserved, (uint32_t *)lp_state_length, (void * *)lp_state, mb_converted_a61538d939296ea9_7, (void * *)lp_vdm_buffer);
  return mb_result_a61538d939296ea9;
}

typedef int32_t (MB_CALL *mb_fn_4f6541511f8b87c3)(int64_t);

static mb_module_t mb_module_4f6541511f8b87c3 = NULL;
static void *mb_entry_4f6541511f8b87c3 = NULL;

static void *mb_resolve_4f6541511f8b87c3(void) {
  if (mb_entry_4f6541511f8b87c3 == NULL) {
    if (mb_module_4f6541511f8b87c3 == NULL) {
      mb_module_4f6541511f8b87c3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4f6541511f8b87c3 != NULL) {
      mb_entry_4f6541511f8b87c3 = GetProcAddress(mb_module_4f6541511f8b87c3, "ReleasePseudoConsole");
    }
  }
  return mb_entry_4f6541511f8b87c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2d5998e0aecf65e4725a6b(int64_t h_pc) {
  void *mb_entry_4f6541511f8b87c3 = mb_resolve_4f6541511f8b87c3();
  if (mb_entry_4f6541511f8b87c3 == NULL) {
  return 0;
  }
  mb_fn_4f6541511f8b87c3 mb_target_4f6541511f8b87c3 = (mb_fn_4f6541511f8b87c3)mb_entry_4f6541511f8b87c3;
  int32_t mb_result_4f6541511f8b87c3 = mb_target_4f6541511f8b87c3(h_pc);
  return mb_result_4f6541511f8b87c3;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_c3fd742d04a8fa62_p1;
typedef char mb_assert_c3fd742d04a8fa62_p1[(sizeof(mb_agg_c3fd742d04a8fa62_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c3fd742d04a8fa62_p1[(MB_ALIGNOF(mb_agg_c3fd742d04a8fa62_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3fd742d04a8fa62)(int64_t, mb_agg_c3fd742d04a8fa62_p1);

static mb_module_t mb_module_c3fd742d04a8fa62 = NULL;
static void *mb_entry_c3fd742d04a8fa62 = NULL;

static void *mb_resolve_c3fd742d04a8fa62(void) {
  if (mb_entry_c3fd742d04a8fa62 == NULL) {
    if (mb_module_c3fd742d04a8fa62 == NULL) {
      mb_module_c3fd742d04a8fa62 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c3fd742d04a8fa62 != NULL) {
      mb_entry_c3fd742d04a8fa62 = GetProcAddress(mb_module_c3fd742d04a8fa62, "ResizePseudoConsole");
    }
  }
  return mb_entry_c3fd742d04a8fa62;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae265a06312053e325d37cef(int64_t h_pc, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 4) {
  return 0;
  }
  mb_agg_c3fd742d04a8fa62_p1 mb_converted_c3fd742d04a8fa62_1;
  memcpy(&mb_converted_c3fd742d04a8fa62_1, size, 4);
  void *mb_entry_c3fd742d04a8fa62 = mb_resolve_c3fd742d04a8fa62();
  if (mb_entry_c3fd742d04a8fa62 == NULL) {
  return 0;
  }
  mb_fn_c3fd742d04a8fa62 mb_target_c3fd742d04a8fa62 = (mb_fn_c3fd742d04a8fa62)mb_entry_c3fd742d04a8fa62;
  int32_t mb_result_c3fd742d04a8fa62 = mb_target_c3fd742d04a8fa62(h_pc, mb_converted_c3fd742d04a8fa62_1);
  return mb_result_c3fd742d04a8fa62;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e5724df50904d22a_p1;
typedef char mb_assert_e5724df50904d22a_p1[(sizeof(mb_agg_e5724df50904d22a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e5724df50904d22a_p1[(MB_ALIGNOF(mb_agg_e5724df50904d22a_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e5724df50904d22a_p2;
typedef char mb_assert_e5724df50904d22a_p2[(sizeof(mb_agg_e5724df50904d22a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e5724df50904d22a_p2[(MB_ALIGNOF(mb_agg_e5724df50904d22a_p2) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_e5724df50904d22a_p3;
typedef char mb_assert_e5724df50904d22a_p3[(sizeof(mb_agg_e5724df50904d22a_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_e5724df50904d22a_p3[(MB_ALIGNOF(mb_agg_e5724df50904d22a_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_e5724df50904d22a_p4;
typedef char mb_assert_e5724df50904d22a_p4[(sizeof(mb_agg_e5724df50904d22a_p4) == 4) ? 1 : -1];
typedef char mb_assert_align_e5724df50904d22a_p4[(MB_ALIGNOF(mb_agg_e5724df50904d22a_p4) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5724df50904d22a)(void *, mb_agg_e5724df50904d22a_p1 *, mb_agg_e5724df50904d22a_p2 *, mb_agg_e5724df50904d22a_p3, mb_agg_e5724df50904d22a_p4 *);

static mb_module_t mb_module_e5724df50904d22a = NULL;
static void *mb_entry_e5724df50904d22a = NULL;

static void *mb_resolve_e5724df50904d22a(void) {
  if (mb_entry_e5724df50904d22a == NULL) {
    if (mb_module_e5724df50904d22a == NULL) {
      mb_module_e5724df50904d22a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e5724df50904d22a != NULL) {
      mb_entry_e5724df50904d22a = GetProcAddress(mb_module_e5724df50904d22a, "ScrollConsoleScreenBufferA");
    }
  }
  return mb_entry_e5724df50904d22a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4889c5689a06f3252646652d(void * h_console_output, void * lp_scroll_rectangle, void * lp_clip_rectangle, moonbit_bytes_t dw_destination_origin, void * lp_fill, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_destination_origin) < 4) {
  return 0;
  }
  mb_agg_e5724df50904d22a_p3 mb_converted_e5724df50904d22a_3;
  memcpy(&mb_converted_e5724df50904d22a_3, dw_destination_origin, 4);
  void *mb_entry_e5724df50904d22a = mb_resolve_e5724df50904d22a();
  if (mb_entry_e5724df50904d22a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e5724df50904d22a mb_target_e5724df50904d22a = (mb_fn_e5724df50904d22a)mb_entry_e5724df50904d22a;
  int32_t mb_result_e5724df50904d22a = mb_target_e5724df50904d22a(h_console_output, (mb_agg_e5724df50904d22a_p1 *)lp_scroll_rectangle, (mb_agg_e5724df50904d22a_p2 *)lp_clip_rectangle, mb_converted_e5724df50904d22a_3, (mb_agg_e5724df50904d22a_p4 *)lp_fill);
  uint32_t mb_captured_error_e5724df50904d22a = GetLastError();
  *last_error_ = mb_captured_error_e5724df50904d22a;
  return mb_result_e5724df50904d22a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_b1b10d51ee2bff5c_p1;
typedef char mb_assert_b1b10d51ee2bff5c_p1[(sizeof(mb_agg_b1b10d51ee2bff5c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b1b10d51ee2bff5c_p1[(MB_ALIGNOF(mb_agg_b1b10d51ee2bff5c_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_b1b10d51ee2bff5c_p2;
typedef char mb_assert_b1b10d51ee2bff5c_p2[(sizeof(mb_agg_b1b10d51ee2bff5c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b1b10d51ee2bff5c_p2[(MB_ALIGNOF(mb_agg_b1b10d51ee2bff5c_p2) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_b1b10d51ee2bff5c_p3;
typedef char mb_assert_b1b10d51ee2bff5c_p3[(sizeof(mb_agg_b1b10d51ee2bff5c_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_b1b10d51ee2bff5c_p3[(MB_ALIGNOF(mb_agg_b1b10d51ee2bff5c_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_b1b10d51ee2bff5c_p4;
typedef char mb_assert_b1b10d51ee2bff5c_p4[(sizeof(mb_agg_b1b10d51ee2bff5c_p4) == 4) ? 1 : -1];
typedef char mb_assert_align_b1b10d51ee2bff5c_p4[(MB_ALIGNOF(mb_agg_b1b10d51ee2bff5c_p4) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1b10d51ee2bff5c)(void *, mb_agg_b1b10d51ee2bff5c_p1 *, mb_agg_b1b10d51ee2bff5c_p2 *, mb_agg_b1b10d51ee2bff5c_p3, mb_agg_b1b10d51ee2bff5c_p4 *);

static mb_module_t mb_module_b1b10d51ee2bff5c = NULL;
static void *mb_entry_b1b10d51ee2bff5c = NULL;

static void *mb_resolve_b1b10d51ee2bff5c(void) {
  if (mb_entry_b1b10d51ee2bff5c == NULL) {
    if (mb_module_b1b10d51ee2bff5c == NULL) {
      mb_module_b1b10d51ee2bff5c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b1b10d51ee2bff5c != NULL) {
      mb_entry_b1b10d51ee2bff5c = GetProcAddress(mb_module_b1b10d51ee2bff5c, "ScrollConsoleScreenBufferW");
    }
  }
  return mb_entry_b1b10d51ee2bff5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b83674088d309cae4a95412(void * h_console_output, void * lp_scroll_rectangle, void * lp_clip_rectangle, moonbit_bytes_t dw_destination_origin, void * lp_fill, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_destination_origin) < 4) {
  return 0;
  }
  mb_agg_b1b10d51ee2bff5c_p3 mb_converted_b1b10d51ee2bff5c_3;
  memcpy(&mb_converted_b1b10d51ee2bff5c_3, dw_destination_origin, 4);
  void *mb_entry_b1b10d51ee2bff5c = mb_resolve_b1b10d51ee2bff5c();
  if (mb_entry_b1b10d51ee2bff5c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1b10d51ee2bff5c mb_target_b1b10d51ee2bff5c = (mb_fn_b1b10d51ee2bff5c)mb_entry_b1b10d51ee2bff5c;
  int32_t mb_result_b1b10d51ee2bff5c = mb_target_b1b10d51ee2bff5c(h_console_output, (mb_agg_b1b10d51ee2bff5c_p1 *)lp_scroll_rectangle, (mb_agg_b1b10d51ee2bff5c_p2 *)lp_clip_rectangle, mb_converted_b1b10d51ee2bff5c_3, (mb_agg_b1b10d51ee2bff5c_p4 *)lp_fill);
  uint32_t mb_captured_error_b1b10d51ee2bff5c = GetLastError();
  *last_error_ = mb_captured_error_b1b10d51ee2bff5c;
  return mb_result_b1b10d51ee2bff5c;
}

typedef int32_t (MB_CALL *mb_fn_356d07a9eba30a44)(void *);

static mb_module_t mb_module_356d07a9eba30a44 = NULL;
static void *mb_entry_356d07a9eba30a44 = NULL;

static void *mb_resolve_356d07a9eba30a44(void) {
  if (mb_entry_356d07a9eba30a44 == NULL) {
    if (mb_module_356d07a9eba30a44 == NULL) {
      mb_module_356d07a9eba30a44 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_356d07a9eba30a44 != NULL) {
      mb_entry_356d07a9eba30a44 = GetProcAddress(mb_module_356d07a9eba30a44, "SetConsoleActiveScreenBuffer");
    }
  }
  return mb_entry_356d07a9eba30a44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a932acfd22fe621beabfb0(void * h_console_output, uint32_t *last_error_) {
  void *mb_entry_356d07a9eba30a44 = mb_resolve_356d07a9eba30a44();
  if (mb_entry_356d07a9eba30a44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_356d07a9eba30a44 mb_target_356d07a9eba30a44 = (mb_fn_356d07a9eba30a44)mb_entry_356d07a9eba30a44;
  int32_t mb_result_356d07a9eba30a44 = mb_target_356d07a9eba30a44(h_console_output);
  uint32_t mb_captured_error_356d07a9eba30a44 = GetLastError();
  *last_error_ = mb_captured_error_356d07a9eba30a44;
  return mb_result_356d07a9eba30a44;
}

typedef int32_t (MB_CALL *mb_fn_81325d43a3559963)(uint32_t);

static mb_module_t mb_module_81325d43a3559963 = NULL;
static void *mb_entry_81325d43a3559963 = NULL;

static void *mb_resolve_81325d43a3559963(void) {
  if (mb_entry_81325d43a3559963 == NULL) {
    if (mb_module_81325d43a3559963 == NULL) {
      mb_module_81325d43a3559963 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_81325d43a3559963 != NULL) {
      mb_entry_81325d43a3559963 = GetProcAddress(mb_module_81325d43a3559963, "SetConsoleCP");
    }
  }
  return mb_entry_81325d43a3559963;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf971033246d53a72f57c58(uint32_t w_code_page_id, uint32_t *last_error_) {
  void *mb_entry_81325d43a3559963 = mb_resolve_81325d43a3559963();
  if (mb_entry_81325d43a3559963 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_81325d43a3559963 mb_target_81325d43a3559963 = (mb_fn_81325d43a3559963)mb_entry_81325d43a3559963;
  int32_t mb_result_81325d43a3559963 = mb_target_81325d43a3559963(w_code_page_id);
  uint32_t mb_captured_error_81325d43a3559963 = GetLastError();
  *last_error_ = mb_captured_error_81325d43a3559963;
  return mb_result_81325d43a3559963;
}

typedef int32_t (MB_CALL *mb_fn_04eeb613605c8351)(void *, int32_t);

static mb_module_t mb_module_04eeb613605c8351 = NULL;
static void *mb_entry_04eeb613605c8351 = NULL;

static void *mb_resolve_04eeb613605c8351(void) {
  if (mb_entry_04eeb613605c8351 == NULL) {
    if (mb_module_04eeb613605c8351 == NULL) {
      mb_module_04eeb613605c8351 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_04eeb613605c8351 != NULL) {
      mb_entry_04eeb613605c8351 = GetProcAddress(mb_module_04eeb613605c8351, "SetConsoleCtrlHandler");
    }
  }
  return mb_entry_04eeb613605c8351;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bafdf86f9deee2c3006950(void * handler_routine, int32_t add, uint32_t *last_error_) {
  void *mb_entry_04eeb613605c8351 = mb_resolve_04eeb613605c8351();
  if (mb_entry_04eeb613605c8351 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_04eeb613605c8351 mb_target_04eeb613605c8351 = (mb_fn_04eeb613605c8351)mb_entry_04eeb613605c8351;
  int32_t mb_result_04eeb613605c8351 = mb_target_04eeb613605c8351(handler_routine, add);
  uint32_t mb_captured_error_04eeb613605c8351 = GetLastError();
  *last_error_ = mb_captured_error_04eeb613605c8351;
  return mb_result_04eeb613605c8351;
}

typedef int32_t (MB_CALL *mb_fn_bd05cd2bfcaaa325)(void *, void *);

static mb_module_t mb_module_bd05cd2bfcaaa325 = NULL;
static void *mb_entry_bd05cd2bfcaaa325 = NULL;

static void *mb_resolve_bd05cd2bfcaaa325(void) {
  if (mb_entry_bd05cd2bfcaaa325 == NULL) {
    if (mb_module_bd05cd2bfcaaa325 == NULL) {
      mb_module_bd05cd2bfcaaa325 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bd05cd2bfcaaa325 != NULL) {
      mb_entry_bd05cd2bfcaaa325 = GetProcAddress(mb_module_bd05cd2bfcaaa325, "SetConsoleCursor");
    }
  }
  return mb_entry_bd05cd2bfcaaa325;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be3a977a215a00031b75342(void * h_console_output, void * h_cursor) {
  void *mb_entry_bd05cd2bfcaaa325 = mb_resolve_bd05cd2bfcaaa325();
  if (mb_entry_bd05cd2bfcaaa325 == NULL) {
  return 0;
  }
  mb_fn_bd05cd2bfcaaa325 mb_target_bd05cd2bfcaaa325 = (mb_fn_bd05cd2bfcaaa325)mb_entry_bd05cd2bfcaaa325;
  int32_t mb_result_bd05cd2bfcaaa325 = mb_target_bd05cd2bfcaaa325(h_console_output, h_cursor);
  return mb_result_bd05cd2bfcaaa325;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_12eba1eb60aadf60_p1;
typedef char mb_assert_12eba1eb60aadf60_p1[(sizeof(mb_agg_12eba1eb60aadf60_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_12eba1eb60aadf60_p1[(MB_ALIGNOF(mb_agg_12eba1eb60aadf60_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12eba1eb60aadf60)(void *, mb_agg_12eba1eb60aadf60_p1 *);

static mb_module_t mb_module_12eba1eb60aadf60 = NULL;
static void *mb_entry_12eba1eb60aadf60 = NULL;

static void *mb_resolve_12eba1eb60aadf60(void) {
  if (mb_entry_12eba1eb60aadf60 == NULL) {
    if (mb_module_12eba1eb60aadf60 == NULL) {
      mb_module_12eba1eb60aadf60 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_12eba1eb60aadf60 != NULL) {
      mb_entry_12eba1eb60aadf60 = GetProcAddress(mb_module_12eba1eb60aadf60, "SetConsoleCursorInfo");
    }
  }
  return mb_entry_12eba1eb60aadf60;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05215aad8266f522fcdf3b3(void * h_console_output, void * lp_console_cursor_info, uint32_t *last_error_) {
  void *mb_entry_12eba1eb60aadf60 = mb_resolve_12eba1eb60aadf60();
  if (mb_entry_12eba1eb60aadf60 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_12eba1eb60aadf60 mb_target_12eba1eb60aadf60 = (mb_fn_12eba1eb60aadf60)mb_entry_12eba1eb60aadf60;
  int32_t mb_result_12eba1eb60aadf60 = mb_target_12eba1eb60aadf60(h_console_output, (mb_agg_12eba1eb60aadf60_p1 *)lp_console_cursor_info);
  uint32_t mb_captured_error_12eba1eb60aadf60 = GetLastError();
  *last_error_ = mb_captured_error_12eba1eb60aadf60;
  return mb_result_12eba1eb60aadf60;
}

typedef int32_t (MB_CALL *mb_fn_9f2a39ddd648e22a)(void *, int32_t, int32_t);

static mb_module_t mb_module_9f2a39ddd648e22a = NULL;
static void *mb_entry_9f2a39ddd648e22a = NULL;

static void *mb_resolve_9f2a39ddd648e22a(void) {
  if (mb_entry_9f2a39ddd648e22a == NULL) {
    if (mb_module_9f2a39ddd648e22a == NULL) {
      mb_module_9f2a39ddd648e22a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f2a39ddd648e22a != NULL) {
      mb_entry_9f2a39ddd648e22a = GetProcAddress(mb_module_9f2a39ddd648e22a, "SetConsoleCursorMode");
    }
  }
  return mb_entry_9f2a39ddd648e22a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee0bb5ca93bf10044352340(void * h_console_handle, int32_t blink, int32_t db_enable) {
  void *mb_entry_9f2a39ddd648e22a = mb_resolve_9f2a39ddd648e22a();
  if (mb_entry_9f2a39ddd648e22a == NULL) {
  return 0;
  }
  mb_fn_9f2a39ddd648e22a mb_target_9f2a39ddd648e22a = (mb_fn_9f2a39ddd648e22a)mb_entry_9f2a39ddd648e22a;
  int32_t mb_result_9f2a39ddd648e22a = mb_target_9f2a39ddd648e22a(h_console_handle, blink, db_enable);
  return mb_result_9f2a39ddd648e22a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_fb3db54d5369b628_p1;
typedef char mb_assert_fb3db54d5369b628_p1[(sizeof(mb_agg_fb3db54d5369b628_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_fb3db54d5369b628_p1[(MB_ALIGNOF(mb_agg_fb3db54d5369b628_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb3db54d5369b628)(void *, mb_agg_fb3db54d5369b628_p1);

static mb_module_t mb_module_fb3db54d5369b628 = NULL;
static void *mb_entry_fb3db54d5369b628 = NULL;

static void *mb_resolve_fb3db54d5369b628(void) {
  if (mb_entry_fb3db54d5369b628 == NULL) {
    if (mb_module_fb3db54d5369b628 == NULL) {
      mb_module_fb3db54d5369b628 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb3db54d5369b628 != NULL) {
      mb_entry_fb3db54d5369b628 = GetProcAddress(mb_module_fb3db54d5369b628, "SetConsoleCursorPosition");
    }
  }
  return mb_entry_fb3db54d5369b628;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c112c8b6f91ecd33b428a055(void * h_console_output, moonbit_bytes_t dw_cursor_position, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_cursor_position) < 4) {
  return 0;
  }
  mb_agg_fb3db54d5369b628_p1 mb_converted_fb3db54d5369b628_1;
  memcpy(&mb_converted_fb3db54d5369b628_1, dw_cursor_position, 4);
  void *mb_entry_fb3db54d5369b628 = mb_resolve_fb3db54d5369b628();
  if (mb_entry_fb3db54d5369b628 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fb3db54d5369b628 mb_target_fb3db54d5369b628 = (mb_fn_fb3db54d5369b628)mb_entry_fb3db54d5369b628;
  int32_t mb_result_fb3db54d5369b628 = mb_target_fb3db54d5369b628(h_console_output, mb_converted_fb3db54d5369b628_1);
  uint32_t mb_captured_error_fb3db54d5369b628 = GetLastError();
  *last_error_ = mb_captured_error_fb3db54d5369b628;
  return mb_result_fb3db54d5369b628;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_b5800c1093933413_p2;
typedef char mb_assert_b5800c1093933413_p2[(sizeof(mb_agg_b5800c1093933413_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_b5800c1093933413_p2[(MB_ALIGNOF(mb_agg_b5800c1093933413_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5800c1093933413)(void *, uint32_t, mb_agg_b5800c1093933413_p2 *);

static mb_module_t mb_module_b5800c1093933413 = NULL;
static void *mb_entry_b5800c1093933413 = NULL;

static void *mb_resolve_b5800c1093933413(void) {
  if (mb_entry_b5800c1093933413 == NULL) {
    if (mb_module_b5800c1093933413 == NULL) {
      mb_module_b5800c1093933413 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b5800c1093933413 != NULL) {
      mb_entry_b5800c1093933413 = GetProcAddress(mb_module_b5800c1093933413, "SetConsoleDisplayMode");
    }
  }
  return mb_entry_b5800c1093933413;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf265c29537ad9e46bb30ca(void * h_console_output, uint32_t dw_flags, void * lp_new_screen_buffer_dimensions, uint32_t *last_error_) {
  void *mb_entry_b5800c1093933413 = mb_resolve_b5800c1093933413();
  if (mb_entry_b5800c1093933413 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b5800c1093933413 mb_target_b5800c1093933413 = (mb_fn_b5800c1093933413)mb_entry_b5800c1093933413;
  int32_t mb_result_b5800c1093933413 = mb_target_b5800c1093933413(h_console_output, dw_flags, (mb_agg_b5800c1093933413_p2 *)lp_new_screen_buffer_dimensions);
  uint32_t mb_captured_error_b5800c1093933413 = GetLastError();
  *last_error_ = mb_captured_error_b5800c1093933413;
  return mb_result_b5800c1093933413;
}

typedef int32_t (MB_CALL *mb_fn_c78b67e4d37c972a)(void *, uint32_t);

static mb_module_t mb_module_c78b67e4d37c972a = NULL;
static void *mb_entry_c78b67e4d37c972a = NULL;

static void *mb_resolve_c78b67e4d37c972a(void) {
  if (mb_entry_c78b67e4d37c972a == NULL) {
    if (mb_module_c78b67e4d37c972a == NULL) {
      mb_module_c78b67e4d37c972a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c78b67e4d37c972a != NULL) {
      mb_entry_c78b67e4d37c972a = GetProcAddress(mb_module_c78b67e4d37c972a, "SetConsoleFont");
    }
  }
  return mb_entry_c78b67e4d37c972a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9902c41882726e28bddedd17(void * h_console_output, uint32_t n_font) {
  void *mb_entry_c78b67e4d37c972a = mb_resolve_c78b67e4d37c972a();
  if (mb_entry_c78b67e4d37c972a == NULL) {
  return 0;
  }
  mb_fn_c78b67e4d37c972a mb_target_c78b67e4d37c972a = (mb_fn_c78b67e4d37c972a)mb_entry_c78b67e4d37c972a;
  int32_t mb_result_c78b67e4d37c972a = mb_target_c78b67e4d37c972a(h_console_output, n_font);
  return mb_result_c78b67e4d37c972a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_240f0f902b7e4a24_p1;
typedef char mb_assert_240f0f902b7e4a24_p1[(sizeof(mb_agg_240f0f902b7e4a24_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_240f0f902b7e4a24_p1[(MB_ALIGNOF(mb_agg_240f0f902b7e4a24_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_240f0f902b7e4a24_p2;
typedef char mb_assert_240f0f902b7e4a24_p2[(sizeof(mb_agg_240f0f902b7e4a24_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_240f0f902b7e4a24_p2[(MB_ALIGNOF(mb_agg_240f0f902b7e4a24_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_240f0f902b7e4a24)(void *, mb_agg_240f0f902b7e4a24_p1, mb_agg_240f0f902b7e4a24_p2);

static mb_module_t mb_module_240f0f902b7e4a24 = NULL;
static void *mb_entry_240f0f902b7e4a24 = NULL;

static void *mb_resolve_240f0f902b7e4a24(void) {
  if (mb_entry_240f0f902b7e4a24 == NULL) {
    if (mb_module_240f0f902b7e4a24 == NULL) {
      mb_module_240f0f902b7e4a24 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_240f0f902b7e4a24 != NULL) {
      mb_entry_240f0f902b7e4a24 = GetProcAddress(mb_module_240f0f902b7e4a24, "SetConsoleHardwareState");
    }
  }
  return mb_entry_240f0f902b7e4a24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51c748f6e8924c362d758a6(void * h_console_output, moonbit_bytes_t dw_resolution, moonbit_bytes_t dw_font_size) {
  if (Moonbit_array_length(dw_resolution) < 4) {
  return 0;
  }
  mb_agg_240f0f902b7e4a24_p1 mb_converted_240f0f902b7e4a24_1;
  memcpy(&mb_converted_240f0f902b7e4a24_1, dw_resolution, 4);
  if (Moonbit_array_length(dw_font_size) < 4) {
  return 0;
  }
  mb_agg_240f0f902b7e4a24_p2 mb_converted_240f0f902b7e4a24_2;
  memcpy(&mb_converted_240f0f902b7e4a24_2, dw_font_size, 4);
  void *mb_entry_240f0f902b7e4a24 = mb_resolve_240f0f902b7e4a24();
  if (mb_entry_240f0f902b7e4a24 == NULL) {
  return 0;
  }
  mb_fn_240f0f902b7e4a24 mb_target_240f0f902b7e4a24 = (mb_fn_240f0f902b7e4a24)mb_entry_240f0f902b7e4a24;
  int32_t mb_result_240f0f902b7e4a24 = mb_target_240f0f902b7e4a24(h_console_output, mb_converted_240f0f902b7e4a24_1, mb_converted_240f0f902b7e4a24_2);
  return mb_result_240f0f902b7e4a24;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d1c72777187576a4_p0;
typedef char mb_assert_d1c72777187576a4_p0[(sizeof(mb_agg_d1c72777187576a4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d1c72777187576a4_p0[(MB_ALIGNOF(mb_agg_d1c72777187576a4_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1c72777187576a4)(mb_agg_d1c72777187576a4_p0 *);

static mb_module_t mb_module_d1c72777187576a4 = NULL;
static void *mb_entry_d1c72777187576a4 = NULL;

static void *mb_resolve_d1c72777187576a4(void) {
  if (mb_entry_d1c72777187576a4 == NULL) {
    if (mb_module_d1c72777187576a4 == NULL) {
      mb_module_d1c72777187576a4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d1c72777187576a4 != NULL) {
      mb_entry_d1c72777187576a4 = GetProcAddress(mb_module_d1c72777187576a4, "SetConsoleHistoryInfo");
    }
  }
  return mb_entry_d1c72777187576a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16df507ae3108fb2077c3747(void * lp_console_history_info, uint32_t *last_error_) {
  void *mb_entry_d1c72777187576a4 = mb_resolve_d1c72777187576a4();
  if (mb_entry_d1c72777187576a4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d1c72777187576a4 mb_target_d1c72777187576a4 = (mb_fn_d1c72777187576a4)mb_entry_d1c72777187576a4;
  int32_t mb_result_d1c72777187576a4 = mb_target_d1c72777187576a4((mb_agg_d1c72777187576a4_p0 *)lp_console_history_info);
  uint32_t mb_captured_error_d1c72777187576a4 = GetLastError();
  *last_error_ = mb_captured_error_d1c72777187576a4;
  return mb_result_d1c72777187576a4;
}

typedef int32_t (MB_CALL *mb_fn_d2f3f8f053110b94)(void *);

static mb_module_t mb_module_d2f3f8f053110b94 = NULL;
static void *mb_entry_d2f3f8f053110b94 = NULL;

static void *mb_resolve_d2f3f8f053110b94(void) {
  if (mb_entry_d2f3f8f053110b94 == NULL) {
    if (mb_module_d2f3f8f053110b94 == NULL) {
      mb_module_d2f3f8f053110b94 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d2f3f8f053110b94 != NULL) {
      mb_entry_d2f3f8f053110b94 = GetProcAddress(mb_module_d2f3f8f053110b94, "SetConsoleIcon");
    }
  }
  return mb_entry_d2f3f8f053110b94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba5694817f3116e1af2c5f1(void * h_icon) {
  void *mb_entry_d2f3f8f053110b94 = mb_resolve_d2f3f8f053110b94();
  if (mb_entry_d2f3f8f053110b94 == NULL) {
  return 0;
  }
  mb_fn_d2f3f8f053110b94 mb_target_d2f3f8f053110b94 = (mb_fn_d2f3f8f053110b94)mb_entry_d2f3f8f053110b94;
  int32_t mb_result_d2f3f8f053110b94 = mb_target_d2f3f8f053110b94(h_icon);
  return mb_result_d2f3f8f053110b94;
}

typedef int32_t (MB_CALL *mb_fn_4550a6eabd5477dd)(uint8_t *);

static mb_module_t mb_module_4550a6eabd5477dd = NULL;
static void *mb_entry_4550a6eabd5477dd = NULL;

static void *mb_resolve_4550a6eabd5477dd(void) {
  if (mb_entry_4550a6eabd5477dd == NULL) {
    if (mb_module_4550a6eabd5477dd == NULL) {
      mb_module_4550a6eabd5477dd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4550a6eabd5477dd != NULL) {
      mb_entry_4550a6eabd5477dd = GetProcAddress(mb_module_4550a6eabd5477dd, "SetConsoleInputExeNameA");
    }
  }
  return mb_entry_4550a6eabd5477dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a587ddda73d13695d48dde40(void * lp_exe_name) {
  void *mb_entry_4550a6eabd5477dd = mb_resolve_4550a6eabd5477dd();
  if (mb_entry_4550a6eabd5477dd == NULL) {
  return 0;
  }
  mb_fn_4550a6eabd5477dd mb_target_4550a6eabd5477dd = (mb_fn_4550a6eabd5477dd)mb_entry_4550a6eabd5477dd;
  int32_t mb_result_4550a6eabd5477dd = mb_target_4550a6eabd5477dd((uint8_t *)lp_exe_name);
  return mb_result_4550a6eabd5477dd;
}

typedef int32_t (MB_CALL *mb_fn_8276426f948caf72)(uint16_t *);

static mb_module_t mb_module_8276426f948caf72 = NULL;
static void *mb_entry_8276426f948caf72 = NULL;

static void *mb_resolve_8276426f948caf72(void) {
  if (mb_entry_8276426f948caf72 == NULL) {
    if (mb_module_8276426f948caf72 == NULL) {
      mb_module_8276426f948caf72 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8276426f948caf72 != NULL) {
      mb_entry_8276426f948caf72 = GetProcAddress(mb_module_8276426f948caf72, "SetConsoleInputExeNameW");
    }
  }
  return mb_entry_8276426f948caf72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0370c984ff929659e58c29(void * lp_exe_name) {
  void *mb_entry_8276426f948caf72 = mb_resolve_8276426f948caf72();
  if (mb_entry_8276426f948caf72 == NULL) {
  return 0;
  }
  mb_fn_8276426f948caf72 mb_target_8276426f948caf72 = (mb_fn_8276426f948caf72)mb_entry_8276426f948caf72;
  int32_t mb_result_8276426f948caf72 = mb_target_8276426f948caf72((uint16_t *)lp_exe_name);
  return mb_result_8276426f948caf72;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_5b6fbdda9367248f_p2;
typedef char mb_assert_5b6fbdda9367248f_p2[(sizeof(mb_agg_5b6fbdda9367248f_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_5b6fbdda9367248f_p2[(MB_ALIGNOF(mb_agg_5b6fbdda9367248f_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b6fbdda9367248f)(int32_t, uint8_t, mb_agg_5b6fbdda9367248f_p2 *, uint32_t);

static mb_module_t mb_module_5b6fbdda9367248f = NULL;
static void *mb_entry_5b6fbdda9367248f = NULL;

static void *mb_resolve_5b6fbdda9367248f(void) {
  if (mb_entry_5b6fbdda9367248f == NULL) {
    if (mb_module_5b6fbdda9367248f == NULL) {
      mb_module_5b6fbdda9367248f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b6fbdda9367248f != NULL) {
      mb_entry_5b6fbdda9367248f = GetProcAddress(mb_module_5b6fbdda9367248f, "SetConsoleKeyShortcuts");
    }
  }
  return mb_entry_5b6fbdda9367248f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2f40b36cd3ba6e135eb7ea(int32_t b_set, uint32_t b_reserve_keys, void * lp_app_keys, uint32_t dw_num_app_keys) {
  void *mb_entry_5b6fbdda9367248f = mb_resolve_5b6fbdda9367248f();
  if (mb_entry_5b6fbdda9367248f == NULL) {
  return 0;
  }
  mb_fn_5b6fbdda9367248f mb_target_5b6fbdda9367248f = (mb_fn_5b6fbdda9367248f)mb_entry_5b6fbdda9367248f;
  int32_t mb_result_5b6fbdda9367248f = mb_target_5b6fbdda9367248f(b_set, b_reserve_keys, (mb_agg_5b6fbdda9367248f_p2 *)lp_app_keys, dw_num_app_keys);
  return mb_result_5b6fbdda9367248f;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_2992cdc788d1f5ce_p2;
typedef char mb_assert_2992cdc788d1f5ce_p2[(sizeof(mb_agg_2992cdc788d1f5ce_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_2992cdc788d1f5ce_p2[(MB_ALIGNOF(mb_agg_2992cdc788d1f5ce_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2992cdc788d1f5ce)(void *, uint16_t, mb_agg_2992cdc788d1f5ce_p2, uint8_t *);

static mb_module_t mb_module_2992cdc788d1f5ce = NULL;
static void *mb_entry_2992cdc788d1f5ce = NULL;

static void *mb_resolve_2992cdc788d1f5ce(void) {
  if (mb_entry_2992cdc788d1f5ce == NULL) {
    if (mb_module_2992cdc788d1f5ce == NULL) {
      mb_module_2992cdc788d1f5ce = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2992cdc788d1f5ce != NULL) {
      mb_entry_2992cdc788d1f5ce = GetProcAddress(mb_module_2992cdc788d1f5ce, "SetConsoleLocalEUDC");
    }
  }
  return mb_entry_2992cdc788d1f5ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103ac9999236f629a698885e(void * h_console_handle, uint32_t w_code_point, moonbit_bytes_t c_font_size, void * lp_sb) {
  if (Moonbit_array_length(c_font_size) < 4) {
  return 0;
  }
  mb_agg_2992cdc788d1f5ce_p2 mb_converted_2992cdc788d1f5ce_2;
  memcpy(&mb_converted_2992cdc788d1f5ce_2, c_font_size, 4);
  void *mb_entry_2992cdc788d1f5ce = mb_resolve_2992cdc788d1f5ce();
  if (mb_entry_2992cdc788d1f5ce == NULL) {
  return 0;
  }
  mb_fn_2992cdc788d1f5ce mb_target_2992cdc788d1f5ce = (mb_fn_2992cdc788d1f5ce)mb_entry_2992cdc788d1f5ce;
  int32_t mb_result_2992cdc788d1f5ce = mb_target_2992cdc788d1f5ce(h_console_handle, w_code_point, mb_converted_2992cdc788d1f5ce_2, (uint8_t *)lp_sb);
  return mb_result_2992cdc788d1f5ce;
}

typedef int32_t (MB_CALL *mb_fn_b07b857baf5b80d8)(int32_t);

static mb_module_t mb_module_b07b857baf5b80d8 = NULL;
static void *mb_entry_b07b857baf5b80d8 = NULL;

static void *mb_resolve_b07b857baf5b80d8(void) {
  if (mb_entry_b07b857baf5b80d8 == NULL) {
    if (mb_module_b07b857baf5b80d8 == NULL) {
      mb_module_b07b857baf5b80d8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b07b857baf5b80d8 != NULL) {
      mb_entry_b07b857baf5b80d8 = GetProcAddress(mb_module_b07b857baf5b80d8, "SetConsoleMenuClose");
    }
  }
  return mb_entry_b07b857baf5b80d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf347b39dc7237bf9dc50677(int32_t b_enable) {
  void *mb_entry_b07b857baf5b80d8 = mb_resolve_b07b857baf5b80d8();
  if (mb_entry_b07b857baf5b80d8 == NULL) {
  return 0;
  }
  mb_fn_b07b857baf5b80d8 mb_target_b07b857baf5b80d8 = (mb_fn_b07b857baf5b80d8)mb_entry_b07b857baf5b80d8;
  int32_t mb_result_b07b857baf5b80d8 = mb_target_b07b857baf5b80d8(b_enable);
  return mb_result_b07b857baf5b80d8;
}

typedef int32_t (MB_CALL *mb_fn_8f01049c19817a39)(void *, uint32_t);

static mb_module_t mb_module_8f01049c19817a39 = NULL;
static void *mb_entry_8f01049c19817a39 = NULL;

static void *mb_resolve_8f01049c19817a39(void) {
  if (mb_entry_8f01049c19817a39 == NULL) {
    if (mb_module_8f01049c19817a39 == NULL) {
      mb_module_8f01049c19817a39 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8f01049c19817a39 != NULL) {
      mb_entry_8f01049c19817a39 = GetProcAddress(mb_module_8f01049c19817a39, "SetConsoleMode");
    }
  }
  return mb_entry_8f01049c19817a39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1e4fdb5f6beb00f0d376fd(void * h_console_handle, uint32_t dw_mode, uint32_t *last_error_) {
  void *mb_entry_8f01049c19817a39 = mb_resolve_8f01049c19817a39();
  if (mb_entry_8f01049c19817a39 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f01049c19817a39 mb_target_8f01049c19817a39 = (mb_fn_8f01049c19817a39)mb_entry_8f01049c19817a39;
  int32_t mb_result_8f01049c19817a39 = mb_target_8f01049c19817a39(h_console_handle, dw_mode);
  uint32_t mb_captured_error_8f01049c19817a39 = GetLastError();
  *last_error_ = mb_captured_error_8f01049c19817a39;
  return mb_result_8f01049c19817a39;
}

typedef int32_t (MB_CALL *mb_fn_aa8e630492583e68)(void *, uint32_t);

static mb_module_t mb_module_aa8e630492583e68 = NULL;
static void *mb_entry_aa8e630492583e68 = NULL;

static void *mb_resolve_aa8e630492583e68(void) {
  if (mb_entry_aa8e630492583e68 == NULL) {
    if (mb_module_aa8e630492583e68 == NULL) {
      mb_module_aa8e630492583e68 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aa8e630492583e68 != NULL) {
      mb_entry_aa8e630492583e68 = GetProcAddress(mb_module_aa8e630492583e68, "SetConsoleNlsMode");
    }
  }
  return mb_entry_aa8e630492583e68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25defe357b567f84da9fece2(void * h_console, uint32_t fdw_nls_mode) {
  void *mb_entry_aa8e630492583e68 = mb_resolve_aa8e630492583e68();
  if (mb_entry_aa8e630492583e68 == NULL) {
  return 0;
  }
  mb_fn_aa8e630492583e68 mb_target_aa8e630492583e68 = (mb_fn_aa8e630492583e68)mb_entry_aa8e630492583e68;
  int32_t mb_result_aa8e630492583e68 = mb_target_aa8e630492583e68(h_console, fdw_nls_mode);
  return mb_result_aa8e630492583e68;
}

typedef int32_t (MB_CALL *mb_fn_61d284284d955354)(uint32_t, uint8_t *);

static mb_module_t mb_module_61d284284d955354 = NULL;
static void *mb_entry_61d284284d955354 = NULL;

static void *mb_resolve_61d284284d955354(void) {
  if (mb_entry_61d284284d955354 == NULL) {
    if (mb_module_61d284284d955354 == NULL) {
      mb_module_61d284284d955354 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_61d284284d955354 != NULL) {
      mb_entry_61d284284d955354 = GetProcAddress(mb_module_61d284284d955354, "SetConsoleNumberOfCommandsA");
    }
  }
  return mb_entry_61d284284d955354;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20db55aa4e472a1e8eb92f3a(uint32_t number, void * exe_name) {
  void *mb_entry_61d284284d955354 = mb_resolve_61d284284d955354();
  if (mb_entry_61d284284d955354 == NULL) {
  return 0;
  }
  mb_fn_61d284284d955354 mb_target_61d284284d955354 = (mb_fn_61d284284d955354)mb_entry_61d284284d955354;
  int32_t mb_result_61d284284d955354 = mb_target_61d284284d955354(number, (uint8_t *)exe_name);
  return mb_result_61d284284d955354;
}

typedef int32_t (MB_CALL *mb_fn_45793339a346cb08)(uint32_t, uint16_t *);

static mb_module_t mb_module_45793339a346cb08 = NULL;
static void *mb_entry_45793339a346cb08 = NULL;

static void *mb_resolve_45793339a346cb08(void) {
  if (mb_entry_45793339a346cb08 == NULL) {
    if (mb_module_45793339a346cb08 == NULL) {
      mb_module_45793339a346cb08 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_45793339a346cb08 != NULL) {
      mb_entry_45793339a346cb08 = GetProcAddress(mb_module_45793339a346cb08, "SetConsoleNumberOfCommandsW");
    }
  }
  return mb_entry_45793339a346cb08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4331e96d74b6ceb7998afac(uint32_t number, void * exe_name) {
  void *mb_entry_45793339a346cb08 = mb_resolve_45793339a346cb08();
  if (mb_entry_45793339a346cb08 == NULL) {
  return 0;
  }
  mb_fn_45793339a346cb08 mb_target_45793339a346cb08 = (mb_fn_45793339a346cb08)mb_entry_45793339a346cb08;
  int32_t mb_result_45793339a346cb08 = mb_target_45793339a346cb08(number, (uint16_t *)exe_name);
  return mb_result_45793339a346cb08;
}

typedef int32_t (MB_CALL *mb_fn_57a3a9bcb8f7e39b)(int32_t);

static mb_module_t mb_module_57a3a9bcb8f7e39b = NULL;
static void *mb_entry_57a3a9bcb8f7e39b = NULL;

static void *mb_resolve_57a3a9bcb8f7e39b(void) {
  if (mb_entry_57a3a9bcb8f7e39b == NULL) {
    if (mb_module_57a3a9bcb8f7e39b == NULL) {
      mb_module_57a3a9bcb8f7e39b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_57a3a9bcb8f7e39b != NULL) {
      mb_entry_57a3a9bcb8f7e39b = GetProcAddress(mb_module_57a3a9bcb8f7e39b, "SetConsoleOS2OemFormat");
    }
  }
  return mb_entry_57a3a9bcb8f7e39b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e840886b483e02e0665197(int32_t f_os2_oem_format) {
  void *mb_entry_57a3a9bcb8f7e39b = mb_resolve_57a3a9bcb8f7e39b();
  if (mb_entry_57a3a9bcb8f7e39b == NULL) {
  return 0;
  }
  mb_fn_57a3a9bcb8f7e39b mb_target_57a3a9bcb8f7e39b = (mb_fn_57a3a9bcb8f7e39b)mb_entry_57a3a9bcb8f7e39b;
  int32_t mb_result_57a3a9bcb8f7e39b = mb_target_57a3a9bcb8f7e39b(f_os2_oem_format);
  return mb_result_57a3a9bcb8f7e39b;
}

typedef int32_t (MB_CALL *mb_fn_bd06a7f12fee22e2)(uint32_t);

static mb_module_t mb_module_bd06a7f12fee22e2 = NULL;
static void *mb_entry_bd06a7f12fee22e2 = NULL;

static void *mb_resolve_bd06a7f12fee22e2(void) {
  if (mb_entry_bd06a7f12fee22e2 == NULL) {
    if (mb_module_bd06a7f12fee22e2 == NULL) {
      mb_module_bd06a7f12fee22e2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bd06a7f12fee22e2 != NULL) {
      mb_entry_bd06a7f12fee22e2 = GetProcAddress(mb_module_bd06a7f12fee22e2, "SetConsoleOutputCP");
    }
  }
  return mb_entry_bd06a7f12fee22e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ce7e38b4a94c4be73d0116(uint32_t w_code_page_id, uint32_t *last_error_) {
  void *mb_entry_bd06a7f12fee22e2 = mb_resolve_bd06a7f12fee22e2();
  if (mb_entry_bd06a7f12fee22e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd06a7f12fee22e2 mb_target_bd06a7f12fee22e2 = (mb_fn_bd06a7f12fee22e2)mb_entry_bd06a7f12fee22e2;
  int32_t mb_result_bd06a7f12fee22e2 = mb_target_bd06a7f12fee22e2(w_code_page_id);
  uint32_t mb_captured_error_bd06a7f12fee22e2 = GetLastError();
  *last_error_ = mb_captured_error_bd06a7f12fee22e2;
  return mb_result_bd06a7f12fee22e2;
}

typedef int32_t (MB_CALL *mb_fn_6cc2461e258b623e)(void *, void *, uint32_t);

static mb_module_t mb_module_6cc2461e258b623e = NULL;
static void *mb_entry_6cc2461e258b623e = NULL;

static void *mb_resolve_6cc2461e258b623e(void) {
  if (mb_entry_6cc2461e258b623e == NULL) {
    if (mb_module_6cc2461e258b623e == NULL) {
      mb_module_6cc2461e258b623e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6cc2461e258b623e != NULL) {
      mb_entry_6cc2461e258b623e = GetProcAddress(mb_module_6cc2461e258b623e, "SetConsolePalette");
    }
  }
  return mb_entry_6cc2461e258b623e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a70340649bbb8f5102f3912(void * h_console_output, void * h_palette, uint32_t dw_usage) {
  void *mb_entry_6cc2461e258b623e = mb_resolve_6cc2461e258b623e();
  if (mb_entry_6cc2461e258b623e == NULL) {
  return 0;
  }
  mb_fn_6cc2461e258b623e mb_target_6cc2461e258b623e = (mb_fn_6cc2461e258b623e)mb_entry_6cc2461e258b623e;
  int32_t mb_result_6cc2461e258b623e = mb_target_6cc2461e258b623e(h_console_output, h_palette, dw_usage);
  return mb_result_6cc2461e258b623e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[96]; } mb_agg_efcdb275a900da3c_p1;
typedef char mb_assert_efcdb275a900da3c_p1[(sizeof(mb_agg_efcdb275a900da3c_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_efcdb275a900da3c_p1[(MB_ALIGNOF(mb_agg_efcdb275a900da3c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efcdb275a900da3c)(void *, mb_agg_efcdb275a900da3c_p1 *);

static mb_module_t mb_module_efcdb275a900da3c = NULL;
static void *mb_entry_efcdb275a900da3c = NULL;

static void *mb_resolve_efcdb275a900da3c(void) {
  if (mb_entry_efcdb275a900da3c == NULL) {
    if (mb_module_efcdb275a900da3c == NULL) {
      mb_module_efcdb275a900da3c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_efcdb275a900da3c != NULL) {
      mb_entry_efcdb275a900da3c = GetProcAddress(mb_module_efcdb275a900da3c, "SetConsoleScreenBufferInfoEx");
    }
  }
  return mb_entry_efcdb275a900da3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39eb116f2e0e73d626deeb6b(void * h_console_output, void * lp_console_screen_buffer_info_ex, uint32_t *last_error_) {
  void *mb_entry_efcdb275a900da3c = mb_resolve_efcdb275a900da3c();
  if (mb_entry_efcdb275a900da3c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_efcdb275a900da3c mb_target_efcdb275a900da3c = (mb_fn_efcdb275a900da3c)mb_entry_efcdb275a900da3c;
  int32_t mb_result_efcdb275a900da3c = mb_target_efcdb275a900da3c(h_console_output, (mb_agg_efcdb275a900da3c_p1 *)lp_console_screen_buffer_info_ex);
  uint32_t mb_captured_error_efcdb275a900da3c = GetLastError();
  *last_error_ = mb_captured_error_efcdb275a900da3c;
  return mb_result_efcdb275a900da3c;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_6a7ead640a9bf638_p1;
typedef char mb_assert_6a7ead640a9bf638_p1[(sizeof(mb_agg_6a7ead640a9bf638_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6a7ead640a9bf638_p1[(MB_ALIGNOF(mb_agg_6a7ead640a9bf638_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a7ead640a9bf638)(void *, mb_agg_6a7ead640a9bf638_p1);

static mb_module_t mb_module_6a7ead640a9bf638 = NULL;
static void *mb_entry_6a7ead640a9bf638 = NULL;

static void *mb_resolve_6a7ead640a9bf638(void) {
  if (mb_entry_6a7ead640a9bf638 == NULL) {
    if (mb_module_6a7ead640a9bf638 == NULL) {
      mb_module_6a7ead640a9bf638 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6a7ead640a9bf638 != NULL) {
      mb_entry_6a7ead640a9bf638 = GetProcAddress(mb_module_6a7ead640a9bf638, "SetConsoleScreenBufferSize");
    }
  }
  return mb_entry_6a7ead640a9bf638;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571c42a3ac5d79b6269c3ac1(void * h_console_output, moonbit_bytes_t dw_size, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_size) < 4) {
  return 0;
  }
  mb_agg_6a7ead640a9bf638_p1 mb_converted_6a7ead640a9bf638_1;
  memcpy(&mb_converted_6a7ead640a9bf638_1, dw_size, 4);
  void *mb_entry_6a7ead640a9bf638 = mb_resolve_6a7ead640a9bf638();
  if (mb_entry_6a7ead640a9bf638 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6a7ead640a9bf638 mb_target_6a7ead640a9bf638 = (mb_fn_6a7ead640a9bf638)mb_entry_6a7ead640a9bf638;
  int32_t mb_result_6a7ead640a9bf638 = mb_target_6a7ead640a9bf638(h_console_output, mb_converted_6a7ead640a9bf638_1);
  uint32_t mb_captured_error_6a7ead640a9bf638 = GetLastError();
  *last_error_ = mb_captured_error_6a7ead640a9bf638;
  return mb_result_6a7ead640a9bf638;
}

typedef int32_t (MB_CALL *mb_fn_934949391fb09b7f)(void *, uint16_t);

static mb_module_t mb_module_934949391fb09b7f = NULL;
static void *mb_entry_934949391fb09b7f = NULL;

static void *mb_resolve_934949391fb09b7f(void) {
  if (mb_entry_934949391fb09b7f == NULL) {
    if (mb_module_934949391fb09b7f == NULL) {
      mb_module_934949391fb09b7f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_934949391fb09b7f != NULL) {
      mb_entry_934949391fb09b7f = GetProcAddress(mb_module_934949391fb09b7f, "SetConsoleTextAttribute");
    }
  }
  return mb_entry_934949391fb09b7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02602b9f2a916d50a740222(void * h_console_output, uint32_t w_attributes, uint32_t *last_error_) {
  void *mb_entry_934949391fb09b7f = mb_resolve_934949391fb09b7f();
  if (mb_entry_934949391fb09b7f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_934949391fb09b7f mb_target_934949391fb09b7f = (mb_fn_934949391fb09b7f)mb_entry_934949391fb09b7f;
  int32_t mb_result_934949391fb09b7f = mb_target_934949391fb09b7f(h_console_output, w_attributes);
  uint32_t mb_captured_error_934949391fb09b7f = GetLastError();
  *last_error_ = mb_captured_error_934949391fb09b7f;
  return mb_result_934949391fb09b7f;
}

typedef int32_t (MB_CALL *mb_fn_1fdd127cc85d3a05)(uint8_t *);

static mb_module_t mb_module_1fdd127cc85d3a05 = NULL;
static void *mb_entry_1fdd127cc85d3a05 = NULL;

static void *mb_resolve_1fdd127cc85d3a05(void) {
  if (mb_entry_1fdd127cc85d3a05 == NULL) {
    if (mb_module_1fdd127cc85d3a05 == NULL) {
      mb_module_1fdd127cc85d3a05 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1fdd127cc85d3a05 != NULL) {
      mb_entry_1fdd127cc85d3a05 = GetProcAddress(mb_module_1fdd127cc85d3a05, "SetConsoleTitleA");
    }
  }
  return mb_entry_1fdd127cc85d3a05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8ee300ed1ee1e5fbffb12e(void * lp_console_title, uint32_t *last_error_) {
  void *mb_entry_1fdd127cc85d3a05 = mb_resolve_1fdd127cc85d3a05();
  if (mb_entry_1fdd127cc85d3a05 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1fdd127cc85d3a05 mb_target_1fdd127cc85d3a05 = (mb_fn_1fdd127cc85d3a05)mb_entry_1fdd127cc85d3a05;
  int32_t mb_result_1fdd127cc85d3a05 = mb_target_1fdd127cc85d3a05((uint8_t *)lp_console_title);
  uint32_t mb_captured_error_1fdd127cc85d3a05 = GetLastError();
  *last_error_ = mb_captured_error_1fdd127cc85d3a05;
  return mb_result_1fdd127cc85d3a05;
}

typedef int32_t (MB_CALL *mb_fn_4241be4b6f773caf)(uint16_t *);

static mb_module_t mb_module_4241be4b6f773caf = NULL;
static void *mb_entry_4241be4b6f773caf = NULL;

static void *mb_resolve_4241be4b6f773caf(void) {
  if (mb_entry_4241be4b6f773caf == NULL) {
    if (mb_module_4241be4b6f773caf == NULL) {
      mb_module_4241be4b6f773caf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4241be4b6f773caf != NULL) {
      mb_entry_4241be4b6f773caf = GetProcAddress(mb_module_4241be4b6f773caf, "SetConsoleTitleW");
    }
  }
  return mb_entry_4241be4b6f773caf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d2fd5afcc7fd56c9213b2a(void * lp_console_title, uint32_t *last_error_) {
  void *mb_entry_4241be4b6f773caf = mb_resolve_4241be4b6f773caf();
  if (mb_entry_4241be4b6f773caf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4241be4b6f773caf mb_target_4241be4b6f773caf = (mb_fn_4241be4b6f773caf)mb_entry_4241be4b6f773caf;
  int32_t mb_result_4241be4b6f773caf = mb_target_4241be4b6f773caf((uint16_t *)lp_console_title);
  uint32_t mb_captured_error_4241be4b6f773caf = GetLastError();
  *last_error_ = mb_captured_error_4241be4b6f773caf;
  return mb_result_4241be4b6f773caf;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3474399f448138fb_p2;
typedef char mb_assert_3474399f448138fb_p2[(sizeof(mb_agg_3474399f448138fb_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_3474399f448138fb_p2[(MB_ALIGNOF(mb_agg_3474399f448138fb_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3474399f448138fb)(void *, int32_t, mb_agg_3474399f448138fb_p2 *);

static mb_module_t mb_module_3474399f448138fb = NULL;
static void *mb_entry_3474399f448138fb = NULL;

static void *mb_resolve_3474399f448138fb(void) {
  if (mb_entry_3474399f448138fb == NULL) {
    if (mb_module_3474399f448138fb == NULL) {
      mb_module_3474399f448138fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3474399f448138fb != NULL) {
      mb_entry_3474399f448138fb = GetProcAddress(mb_module_3474399f448138fb, "SetConsoleWindowInfo");
    }
  }
  return mb_entry_3474399f448138fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2d225c0adfa7bed88027f8(void * h_console_output, int32_t b_absolute, void * lp_console_window, uint32_t *last_error_) {
  void *mb_entry_3474399f448138fb = mb_resolve_3474399f448138fb();
  if (mb_entry_3474399f448138fb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3474399f448138fb mb_target_3474399f448138fb = (mb_fn_3474399f448138fb)mb_entry_3474399f448138fb;
  int32_t mb_result_3474399f448138fb = mb_target_3474399f448138fb(h_console_output, b_absolute, (mb_agg_3474399f448138fb_p2 *)lp_console_window);
  uint32_t mb_captured_error_3474399f448138fb = GetLastError();
  *last_error_ = mb_captured_error_3474399f448138fb;
  return mb_result_3474399f448138fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[84]; } mb_agg_6a523e954936d774_p2;
typedef char mb_assert_6a523e954936d774_p2[(sizeof(mb_agg_6a523e954936d774_p2) == 84) ? 1 : -1];
typedef char mb_assert_align_6a523e954936d774_p2[(MB_ALIGNOF(mb_agg_6a523e954936d774_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a523e954936d774)(void *, int32_t, mb_agg_6a523e954936d774_p2 *);

static mb_module_t mb_module_6a523e954936d774 = NULL;
static void *mb_entry_6a523e954936d774 = NULL;

static void *mb_resolve_6a523e954936d774(void) {
  if (mb_entry_6a523e954936d774 == NULL) {
    if (mb_module_6a523e954936d774 == NULL) {
      mb_module_6a523e954936d774 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6a523e954936d774 != NULL) {
      mb_entry_6a523e954936d774 = GetProcAddress(mb_module_6a523e954936d774, "SetCurrentConsoleFontEx");
    }
  }
  return mb_entry_6a523e954936d774;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f2f0a8de9247b6ee313ec5(void * h_console_output, int32_t b_maximum_window, void * lp_console_current_font_ex, uint32_t *last_error_) {
  void *mb_entry_6a523e954936d774 = mb_resolve_6a523e954936d774();
  if (mb_entry_6a523e954936d774 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6a523e954936d774 mb_target_6a523e954936d774 = (mb_fn_6a523e954936d774)mb_entry_6a523e954936d774;
  int32_t mb_result_6a523e954936d774 = mb_target_6a523e954936d774(h_console_output, b_maximum_window, (mb_agg_6a523e954936d774_p2 *)lp_console_current_font_ex);
  uint32_t mb_captured_error_6a523e954936d774 = GetLastError();
  *last_error_ = mb_captured_error_6a523e954936d774;
  return mb_result_6a523e954936d774;
}

typedef void (MB_CALL *mb_fn_a1f8f87278520d45)(void);

static mb_module_t mb_module_a1f8f87278520d45 = NULL;
static void *mb_entry_a1f8f87278520d45 = NULL;

static void *mb_resolve_a1f8f87278520d45(void) {
  if (mb_entry_a1f8f87278520d45 == NULL) {
    if (mb_module_a1f8f87278520d45 == NULL) {
      mb_module_a1f8f87278520d45 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a1f8f87278520d45 != NULL) {
      mb_entry_a1f8f87278520d45 = GetProcAddress(mb_module_a1f8f87278520d45, "SetLastConsoleEventActive");
    }
  }
  return mb_entry_a1f8f87278520d45;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b1e86b63050b1a30e91021d8(void) {
  void *mb_entry_a1f8f87278520d45 = mb_resolve_a1f8f87278520d45();
  if (mb_entry_a1f8f87278520d45 == NULL) {
  return;
  }
  mb_fn_a1f8f87278520d45 mb_target_a1f8f87278520d45 = (mb_fn_a1f8f87278520d45)mb_entry_a1f8f87278520d45;
  mb_target_a1f8f87278520d45();
  return;
}

typedef int32_t (MB_CALL *mb_fn_00a3a9d7b90fb37b)(uint32_t, void *);

static mb_module_t mb_module_00a3a9d7b90fb37b = NULL;
static void *mb_entry_00a3a9d7b90fb37b = NULL;

static void *mb_resolve_00a3a9d7b90fb37b(void) {
  if (mb_entry_00a3a9d7b90fb37b == NULL) {
    if (mb_module_00a3a9d7b90fb37b == NULL) {
      mb_module_00a3a9d7b90fb37b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_00a3a9d7b90fb37b != NULL) {
      mb_entry_00a3a9d7b90fb37b = GetProcAddress(mb_module_00a3a9d7b90fb37b, "SetStdHandle");
    }
  }
  return mb_entry_00a3a9d7b90fb37b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fdd561b5a024170d224e91(uint32_t n_std_handle, void * h_handle, uint32_t *last_error_) {
  void *mb_entry_00a3a9d7b90fb37b = mb_resolve_00a3a9d7b90fb37b();
  if (mb_entry_00a3a9d7b90fb37b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_00a3a9d7b90fb37b mb_target_00a3a9d7b90fb37b = (mb_fn_00a3a9d7b90fb37b)mb_entry_00a3a9d7b90fb37b;
  int32_t mb_result_00a3a9d7b90fb37b = mb_target_00a3a9d7b90fb37b(n_std_handle, h_handle);
  uint32_t mb_captured_error_00a3a9d7b90fb37b = GetLastError();
  *last_error_ = mb_captured_error_00a3a9d7b90fb37b;
  return mb_result_00a3a9d7b90fb37b;
}

typedef int32_t (MB_CALL *mb_fn_2e5ab65990ed2fbb)(uint32_t, void *, void * *);

static mb_module_t mb_module_2e5ab65990ed2fbb = NULL;
static void *mb_entry_2e5ab65990ed2fbb = NULL;

static void *mb_resolve_2e5ab65990ed2fbb(void) {
  if (mb_entry_2e5ab65990ed2fbb == NULL) {
    if (mb_module_2e5ab65990ed2fbb == NULL) {
      mb_module_2e5ab65990ed2fbb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2e5ab65990ed2fbb != NULL) {
      mb_entry_2e5ab65990ed2fbb = GetProcAddress(mb_module_2e5ab65990ed2fbb, "SetStdHandleEx");
    }
  }
  return mb_entry_2e5ab65990ed2fbb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1789ee78b6c177e041e16b9e(uint32_t n_std_handle, void * h_handle, void * ph_prev_value) {
  void *mb_entry_2e5ab65990ed2fbb = mb_resolve_2e5ab65990ed2fbb();
  if (mb_entry_2e5ab65990ed2fbb == NULL) {
  return 0;
  }
  mb_fn_2e5ab65990ed2fbb mb_target_2e5ab65990ed2fbb = (mb_fn_2e5ab65990ed2fbb)mb_entry_2e5ab65990ed2fbb;
  int32_t mb_result_2e5ab65990ed2fbb = mb_target_2e5ab65990ed2fbb(n_std_handle, h_handle, (void * *)ph_prev_value);
  return mb_result_2e5ab65990ed2fbb;
}

typedef int32_t (MB_CALL *mb_fn_74cdee6d3b236d96)(void *, int32_t);

static mb_module_t mb_module_74cdee6d3b236d96 = NULL;
static void *mb_entry_74cdee6d3b236d96 = NULL;

static void *mb_resolve_74cdee6d3b236d96(void) {
  if (mb_entry_74cdee6d3b236d96 == NULL) {
    if (mb_module_74cdee6d3b236d96 == NULL) {
      mb_module_74cdee6d3b236d96 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_74cdee6d3b236d96 != NULL) {
      mb_entry_74cdee6d3b236d96 = GetProcAddress(mb_module_74cdee6d3b236d96, "ShowConsoleCursor");
    }
  }
  return mb_entry_74cdee6d3b236d96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d394e9bc63886c171bbb87d(void * h_console_output, int32_t b_show) {
  void *mb_entry_74cdee6d3b236d96 = mb_resolve_74cdee6d3b236d96();
  if (mb_entry_74cdee6d3b236d96 == NULL) {
  return 0;
  }
  mb_fn_74cdee6d3b236d96 mb_target_74cdee6d3b236d96 = (mb_fn_74cdee6d3b236d96)mb_entry_74cdee6d3b236d96;
  int32_t mb_result_74cdee6d3b236d96 = mb_target_74cdee6d3b236d96(h_console_output, b_show);
  return mb_result_74cdee6d3b236d96;
}

typedef int32_t (MB_CALL *mb_fn_57edae812c575dd4)(void);

static mb_module_t mb_module_57edae812c575dd4 = NULL;
static void *mb_entry_57edae812c575dd4 = NULL;

static void *mb_resolve_57edae812c575dd4(void) {
  if (mb_entry_57edae812c575dd4 == NULL) {
    if (mb_module_57edae812c575dd4 == NULL) {
      mb_module_57edae812c575dd4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_57edae812c575dd4 != NULL) {
      mb_entry_57edae812c575dd4 = GetProcAddress(mb_module_57edae812c575dd4, "UnregisterConsoleIME");
    }
  }
  return mb_entry_57edae812c575dd4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a3526e4b03aeed0d0dd470(void) {
  void *mb_entry_57edae812c575dd4 = mb_resolve_57edae812c575dd4();
  if (mb_entry_57edae812c575dd4 == NULL) {
  return 0;
  }
  mb_fn_57edae812c575dd4 mb_target_57edae812c575dd4 = (mb_fn_57edae812c575dd4)mb_entry_57edae812c575dd4;
  int32_t mb_result_57edae812c575dd4 = mb_target_57edae812c575dd4();
  return mb_result_57edae812c575dd4;
}

typedef int32_t (MB_CALL *mb_fn_083a51ab8c9d2e12)(uint32_t, void *);

static mb_module_t mb_module_083a51ab8c9d2e12 = NULL;
static void *mb_entry_083a51ab8c9d2e12 = NULL;

static void *mb_resolve_083a51ab8c9d2e12(void) {
  if (mb_entry_083a51ab8c9d2e12 == NULL) {
    if (mb_module_083a51ab8c9d2e12 == NULL) {
      mb_module_083a51ab8c9d2e12 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_083a51ab8c9d2e12 != NULL) {
      mb_entry_083a51ab8c9d2e12 = GetProcAddress(mb_module_083a51ab8c9d2e12, "VDMConsoleOperation");
    }
  }
  return mb_entry_083a51ab8c9d2e12;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e01d561f51a0cf887f6814(uint32_t i_function, void * lp_data) {
  void *mb_entry_083a51ab8c9d2e12 = mb_resolve_083a51ab8c9d2e12();
  if (mb_entry_083a51ab8c9d2e12 == NULL) {
  return 0;
  }
  mb_fn_083a51ab8c9d2e12 mb_target_083a51ab8c9d2e12 = (mb_fn_083a51ab8c9d2e12)mb_entry_083a51ab8c9d2e12;
  int32_t mb_result_083a51ab8c9d2e12 = mb_target_083a51ab8c9d2e12(i_function, lp_data);
  return mb_result_083a51ab8c9d2e12;
}

typedef int32_t (MB_CALL *mb_fn_2aba4a9598ddb1e2)(void *);

static mb_module_t mb_module_2aba4a9598ddb1e2 = NULL;
static void *mb_entry_2aba4a9598ddb1e2 = NULL;

static void *mb_resolve_2aba4a9598ddb1e2(void) {
  if (mb_entry_2aba4a9598ddb1e2 == NULL) {
    if (mb_module_2aba4a9598ddb1e2 == NULL) {
      mb_module_2aba4a9598ddb1e2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2aba4a9598ddb1e2 != NULL) {
      mb_entry_2aba4a9598ddb1e2 = GetProcAddress(mb_module_2aba4a9598ddb1e2, "VerifyConsoleIoHandle");
    }
  }
  return mb_entry_2aba4a9598ddb1e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafb145df9c9e8af387a0a3d(void * h_io_handle) {
  void *mb_entry_2aba4a9598ddb1e2 = mb_resolve_2aba4a9598ddb1e2();
  if (mb_entry_2aba4a9598ddb1e2 == NULL) {
  return 0;
  }
  mb_fn_2aba4a9598ddb1e2 mb_target_2aba4a9598ddb1e2 = (mb_fn_2aba4a9598ddb1e2)mb_entry_2aba4a9598ddb1e2;
  int32_t mb_result_2aba4a9598ddb1e2 = mb_target_2aba4a9598ddb1e2(h_io_handle);
  return mb_result_2aba4a9598ddb1e2;
}

typedef int32_t (MB_CALL *mb_fn_57e6acc921fab199)(void *, uint8_t *, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_57e6acc921fab199 = NULL;
static void *mb_entry_57e6acc921fab199 = NULL;

static void *mb_resolve_57e6acc921fab199(void) {
  if (mb_entry_57e6acc921fab199 == NULL) {
    if (mb_module_57e6acc921fab199 == NULL) {
      mb_module_57e6acc921fab199 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_57e6acc921fab199 != NULL) {
      mb_entry_57e6acc921fab199 = GetProcAddress(mb_module_57e6acc921fab199, "WriteConsoleA");
    }
  }
  return mb_entry_57e6acc921fab199;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad40f97c24db57dcf845238(void * h_console_output, void * lp_buffer, uint32_t n_number_of_chars_to_write, void * lp_number_of_chars_written, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_57e6acc921fab199 = mb_resolve_57e6acc921fab199();
  if (mb_entry_57e6acc921fab199 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57e6acc921fab199 mb_target_57e6acc921fab199 = (mb_fn_57e6acc921fab199)mb_entry_57e6acc921fab199;
  int32_t mb_result_57e6acc921fab199 = mb_target_57e6acc921fab199(h_console_output, (uint8_t *)lp_buffer, n_number_of_chars_to_write, (uint32_t *)lp_number_of_chars_written, lp_reserved);
  uint32_t mb_captured_error_57e6acc921fab199 = GetLastError();
  *last_error_ = mb_captured_error_57e6acc921fab199;
  return mb_result_57e6acc921fab199;
}

