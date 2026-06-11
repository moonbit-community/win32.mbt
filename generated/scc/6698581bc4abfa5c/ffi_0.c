#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8f0d9f63ecb6aee4_p0;
typedef char mb_assert_8f0d9f63ecb6aee4_p0[(sizeof(mb_agg_8f0d9f63ecb6aee4_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_8f0d9f63ecb6aee4_p0[(MB_ALIGNOF(mb_agg_8f0d9f63ecb6aee4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_8f0d9f63ecb6aee4_p1;
typedef char mb_assert_8f0d9f63ecb6aee4_p1[(sizeof(mb_agg_8f0d9f63ecb6aee4_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_8f0d9f63ecb6aee4_p1[(MB_ALIGNOF(mb_agg_8f0d9f63ecb6aee4_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8f0d9f63ecb6aee4)(mb_agg_8f0d9f63ecb6aee4_p0 *, mb_agg_8f0d9f63ecb6aee4_p1 *);

static mb_module_t mb_module_8f0d9f63ecb6aee4 = NULL;
static void *mb_entry_8f0d9f63ecb6aee4 = NULL;

static void *mb_resolve_8f0d9f63ecb6aee4(void) {
  if (mb_entry_8f0d9f63ecb6aee4 == NULL) {
    if (mb_module_8f0d9f63ecb6aee4 == NULL) {
      mb_module_8f0d9f63ecb6aee4 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_8f0d9f63ecb6aee4 != NULL) {
      mb_entry_8f0d9f63ecb6aee4 = GetProcAddress(mb_module_8f0d9f63ecb6aee4, "MultinetGetConnectionPerformanceA");
    }
  }
  return mb_entry_8f0d9f63ecb6aee4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe686175696d71a846fdc47d(void * lp_net_resource, void * lp_net_connect_info_struct) {
  void *mb_entry_8f0d9f63ecb6aee4 = mb_resolve_8f0d9f63ecb6aee4();
  if (mb_entry_8f0d9f63ecb6aee4 == NULL) {
  return 0;
  }
  mb_fn_8f0d9f63ecb6aee4 mb_target_8f0d9f63ecb6aee4 = (mb_fn_8f0d9f63ecb6aee4)mb_entry_8f0d9f63ecb6aee4;
  uint32_t mb_result_8f0d9f63ecb6aee4 = mb_target_8f0d9f63ecb6aee4((mb_agg_8f0d9f63ecb6aee4_p0 *)lp_net_resource, (mb_agg_8f0d9f63ecb6aee4_p1 *)lp_net_connect_info_struct);
  return mb_result_8f0d9f63ecb6aee4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_1ee211fbe49aa960_p0;
typedef char mb_assert_1ee211fbe49aa960_p0[(sizeof(mb_agg_1ee211fbe49aa960_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_1ee211fbe49aa960_p0[(MB_ALIGNOF(mb_agg_1ee211fbe49aa960_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1ee211fbe49aa960_p1;
typedef char mb_assert_1ee211fbe49aa960_p1[(sizeof(mb_agg_1ee211fbe49aa960_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_1ee211fbe49aa960_p1[(MB_ALIGNOF(mb_agg_1ee211fbe49aa960_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ee211fbe49aa960)(mb_agg_1ee211fbe49aa960_p0 *, mb_agg_1ee211fbe49aa960_p1 *);

static mb_module_t mb_module_1ee211fbe49aa960 = NULL;
static void *mb_entry_1ee211fbe49aa960 = NULL;

static void *mb_resolve_1ee211fbe49aa960(void) {
  if (mb_entry_1ee211fbe49aa960 == NULL) {
    if (mb_module_1ee211fbe49aa960 == NULL) {
      mb_module_1ee211fbe49aa960 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_1ee211fbe49aa960 != NULL) {
      mb_entry_1ee211fbe49aa960 = GetProcAddress(mb_module_1ee211fbe49aa960, "MultinetGetConnectionPerformanceW");
    }
  }
  return mb_entry_1ee211fbe49aa960;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25f08de849b447e900c9714b(void * lp_net_resource, void * lp_net_connect_info_struct) {
  void *mb_entry_1ee211fbe49aa960 = mb_resolve_1ee211fbe49aa960();
  if (mb_entry_1ee211fbe49aa960 == NULL) {
  return 0;
  }
  mb_fn_1ee211fbe49aa960 mb_target_1ee211fbe49aa960 = (mb_fn_1ee211fbe49aa960)mb_entry_1ee211fbe49aa960;
  uint32_t mb_result_1ee211fbe49aa960 = mb_target_1ee211fbe49aa960((mb_agg_1ee211fbe49aa960_p0 *)lp_net_resource, (mb_agg_1ee211fbe49aa960_p1 *)lp_net_connect_info_struct);
  return mb_result_1ee211fbe49aa960;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e3fa82da455146a4_p0;
typedef char mb_assert_e3fa82da455146a4_p0[(sizeof(mb_agg_e3fa82da455146a4_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_e3fa82da455146a4_p0[(MB_ALIGNOF(mb_agg_e3fa82da455146a4_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e3fa82da455146a4)(mb_agg_e3fa82da455146a4_p0 *, uint16_t *, uint16_t *);

static mb_module_t mb_module_e3fa82da455146a4 = NULL;
static void *mb_entry_e3fa82da455146a4 = NULL;

static void *mb_resolve_e3fa82da455146a4(void) {
  if (mb_entry_e3fa82da455146a4 == NULL) {
    if (mb_module_e3fa82da455146a4 == NULL) {
      mb_module_e3fa82da455146a4 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_e3fa82da455146a4 != NULL) {
      mb_entry_e3fa82da455146a4 = GetProcAddress(mb_module_e3fa82da455146a4, "NPAddConnection");
    }
  }
  return mb_entry_e3fa82da455146a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90ca29bfa7b98222cde87c63(void * lp_net_resource, void * lp_password, void * lp_user_name) {
  void *mb_entry_e3fa82da455146a4 = mb_resolve_e3fa82da455146a4();
  if (mb_entry_e3fa82da455146a4 == NULL) {
  return 0;
  }
  mb_fn_e3fa82da455146a4 mb_target_e3fa82da455146a4 = (mb_fn_e3fa82da455146a4)mb_entry_e3fa82da455146a4;
  uint32_t mb_result_e3fa82da455146a4 = mb_target_e3fa82da455146a4((mb_agg_e3fa82da455146a4_p0 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_name);
  return mb_result_e3fa82da455146a4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_92004d825dd22da8_p1;
typedef char mb_assert_92004d825dd22da8_p1[(sizeof(mb_agg_92004d825dd22da8_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_92004d825dd22da8_p1[(MB_ALIGNOF(mb_agg_92004d825dd22da8_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_92004d825dd22da8)(void *, mb_agg_92004d825dd22da8_p1 *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_92004d825dd22da8 = NULL;
static void *mb_entry_92004d825dd22da8 = NULL;

static void *mb_resolve_92004d825dd22da8(void) {
  if (mb_entry_92004d825dd22da8 == NULL) {
    if (mb_module_92004d825dd22da8 == NULL) {
      mb_module_92004d825dd22da8 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_92004d825dd22da8 != NULL) {
      mb_entry_92004d825dd22da8 = GetProcAddress(mb_module_92004d825dd22da8, "NPAddConnection3");
    }
  }
  return mb_entry_92004d825dd22da8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6af36b7b566e3b68312b75e(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  void *mb_entry_92004d825dd22da8 = mb_resolve_92004d825dd22da8();
  if (mb_entry_92004d825dd22da8 == NULL) {
  return 0;
  }
  mb_fn_92004d825dd22da8 mb_target_92004d825dd22da8 = (mb_fn_92004d825dd22da8)mb_entry_92004d825dd22da8;
  uint32_t mb_result_92004d825dd22da8 = mb_target_92004d825dd22da8(hwnd_owner, (mb_agg_92004d825dd22da8_p1 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_name, dw_flags);
  return mb_result_92004d825dd22da8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e30bed89d472783d_p1;
typedef char mb_assert_e30bed89d472783d_p1[(sizeof(mb_agg_e30bed89d472783d_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_e30bed89d472783d_p1[(MB_ALIGNOF(mb_agg_e30bed89d472783d_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e30bed89d472783d)(void *, mb_agg_e30bed89d472783d_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_e30bed89d472783d = NULL;
static void *mb_entry_e30bed89d472783d = NULL;

static void *mb_resolve_e30bed89d472783d(void) {
  if (mb_entry_e30bed89d472783d == NULL) {
    if (mb_module_e30bed89d472783d == NULL) {
      mb_module_e30bed89d472783d = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_e30bed89d472783d != NULL) {
      mb_entry_e30bed89d472783d = GetProcAddress(mb_module_e30bed89d472783d, "NPAddConnection4");
    }
  }
  return mb_entry_e30bed89d472783d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f209a7be05d618dabffc193(void * hwnd_owner, void * lp_net_resource, void * lp_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options) {
  void *mb_entry_e30bed89d472783d = mb_resolve_e30bed89d472783d();
  if (mb_entry_e30bed89d472783d == NULL) {
  return 0;
  }
  mb_fn_e30bed89d472783d mb_target_e30bed89d472783d = (mb_fn_e30bed89d472783d)mb_entry_e30bed89d472783d;
  uint32_t mb_result_e30bed89d472783d = mb_target_e30bed89d472783d(hwnd_owner, (mb_agg_e30bed89d472783d_p1 *)lp_net_resource, lp_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options);
  return mb_result_e30bed89d472783d;
}

typedef uint32_t (MB_CALL *mb_fn_427be9109de89d0d)(uint16_t *, int32_t);

static mb_module_t mb_module_427be9109de89d0d = NULL;
static void *mb_entry_427be9109de89d0d = NULL;

static void *mb_resolve_427be9109de89d0d(void) {
  if (mb_entry_427be9109de89d0d == NULL) {
    if (mb_module_427be9109de89d0d == NULL) {
      mb_module_427be9109de89d0d = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_427be9109de89d0d != NULL) {
      mb_entry_427be9109de89d0d = GetProcAddress(mb_module_427be9109de89d0d, "NPCancelConnection");
    }
  }
  return mb_entry_427be9109de89d0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4afef6738728f9d259f472a7(void * lp_name, int32_t f_force) {
  void *mb_entry_427be9109de89d0d = mb_resolve_427be9109de89d0d();
  if (mb_entry_427be9109de89d0d == NULL) {
  return 0;
  }
  mb_fn_427be9109de89d0d mb_target_427be9109de89d0d = (mb_fn_427be9109de89d0d)mb_entry_427be9109de89d0d;
  uint32_t mb_result_427be9109de89d0d = mb_target_427be9109de89d0d((uint16_t *)lp_name, f_force);
  return mb_result_427be9109de89d0d;
}

typedef uint32_t (MB_CALL *mb_fn_122ca92b5571339d)(uint16_t *, int32_t, uint32_t);

static mb_module_t mb_module_122ca92b5571339d = NULL;
static void *mb_entry_122ca92b5571339d = NULL;

static void *mb_resolve_122ca92b5571339d(void) {
  if (mb_entry_122ca92b5571339d == NULL) {
    if (mb_module_122ca92b5571339d == NULL) {
      mb_module_122ca92b5571339d = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_122ca92b5571339d != NULL) {
      mb_entry_122ca92b5571339d = GetProcAddress(mb_module_122ca92b5571339d, "NPCancelConnection2");
    }
  }
  return mb_entry_122ca92b5571339d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fbc7126f04d01926f71d2aba(void * lp_name, int32_t f_force, uint32_t dw_flags) {
  void *mb_entry_122ca92b5571339d = mb_resolve_122ca92b5571339d();
  if (mb_entry_122ca92b5571339d == NULL) {
  return 0;
  }
  mb_fn_122ca92b5571339d mb_target_122ca92b5571339d = (mb_fn_122ca92b5571339d)mb_entry_122ca92b5571339d;
  uint32_t mb_result_122ca92b5571339d = mb_target_122ca92b5571339d((uint16_t *)lp_name, f_force, dw_flags);
  return mb_result_122ca92b5571339d;
}

typedef uint32_t (MB_CALL *mb_fn_7db35011f8a16d45)(void *);

static mb_module_t mb_module_7db35011f8a16d45 = NULL;
static void *mb_entry_7db35011f8a16d45 = NULL;

static void *mb_resolve_7db35011f8a16d45(void) {
  if (mb_entry_7db35011f8a16d45 == NULL) {
    if (mb_module_7db35011f8a16d45 == NULL) {
      mb_module_7db35011f8a16d45 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_7db35011f8a16d45 != NULL) {
      mb_entry_7db35011f8a16d45 = GetProcAddress(mb_module_7db35011f8a16d45, "NPCloseEnum");
    }
  }
  return mb_entry_7db35011f8a16d45;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d61affc66f040818cd89f46e(void * h_enum) {
  void *mb_entry_7db35011f8a16d45 = mb_resolve_7db35011f8a16d45();
  if (mb_entry_7db35011f8a16d45 == NULL) {
  return 0;
  }
  mb_fn_7db35011f8a16d45 mb_target_7db35011f8a16d45 = (mb_fn_7db35011f8a16d45)mb_entry_7db35011f8a16d45;
  uint32_t mb_result_7db35011f8a16d45 = mb_target_7db35011f8a16d45(h_enum);
  return mb_result_7db35011f8a16d45;
}

typedef uint32_t (MB_CALL *mb_fn_e2c2578baf7775a6)(void *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_e2c2578baf7775a6 = NULL;
static void *mb_entry_e2c2578baf7775a6 = NULL;

static void *mb_resolve_e2c2578baf7775a6(void) {
  if (mb_entry_e2c2578baf7775a6 == NULL) {
    if (mb_module_e2c2578baf7775a6 == NULL) {
      mb_module_e2c2578baf7775a6 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_e2c2578baf7775a6 != NULL) {
      mb_entry_e2c2578baf7775a6 = GetProcAddress(mb_module_e2c2578baf7775a6, "NPEnumResource");
    }
  }
  return mb_entry_e2c2578baf7775a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c4a3f3d47c1fb24ebe915a9a(void * h_enum, void * lpc_count, void * lp_buffer, void * lp_buffer_size) {
  void *mb_entry_e2c2578baf7775a6 = mb_resolve_e2c2578baf7775a6();
  if (mb_entry_e2c2578baf7775a6 == NULL) {
  return 0;
  }
  mb_fn_e2c2578baf7775a6 mb_target_e2c2578baf7775a6 = (mb_fn_e2c2578baf7775a6)mb_entry_e2c2578baf7775a6;
  uint32_t mb_result_e2c2578baf7775a6 = mb_target_e2c2578baf7775a6(h_enum, (uint32_t *)lpc_count, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_e2c2578baf7775a6;
}

typedef uint32_t (MB_CALL *mb_fn_35df095961382adb)(uint16_t *, uint16_t *, uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_35df095961382adb = NULL;
static void *mb_entry_35df095961382adb = NULL;

static void *mb_resolve_35df095961382adb(void) {
  if (mb_entry_35df095961382adb == NULL) {
    if (mb_module_35df095961382adb == NULL) {
      mb_module_35df095961382adb = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_35df095961382adb != NULL) {
      mb_entry_35df095961382adb = GetProcAddress(mb_module_35df095961382adb, "NPFormatNetworkName");
    }
  }
  return mb_entry_35df095961382adb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_855de0560dad29edc57ecffb(void * lp_remote_name, void * lp_formatted_name, void * lpn_length, uint32_t dw_flags, uint32_t dw_ave_char_per_line) {
  void *mb_entry_35df095961382adb = mb_resolve_35df095961382adb();
  if (mb_entry_35df095961382adb == NULL) {
  return 0;
  }
  mb_fn_35df095961382adb mb_target_35df095961382adb = (mb_fn_35df095961382adb)mb_entry_35df095961382adb;
  uint32_t mb_result_35df095961382adb = mb_target_35df095961382adb((uint16_t *)lp_remote_name, (uint16_t *)lp_formatted_name, (uint32_t *)lpn_length, dw_flags, dw_ave_char_per_line);
  return mb_result_35df095961382adb;
}

typedef uint32_t (MB_CALL *mb_fn_cb44fee5a7de408d)(uint32_t);

static mb_module_t mb_module_cb44fee5a7de408d = NULL;
static void *mb_entry_cb44fee5a7de408d = NULL;

static void *mb_resolve_cb44fee5a7de408d(void) {
  if (mb_entry_cb44fee5a7de408d == NULL) {
    if (mb_module_cb44fee5a7de408d == NULL) {
      mb_module_cb44fee5a7de408d = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_cb44fee5a7de408d != NULL) {
      mb_entry_cb44fee5a7de408d = GetProcAddress(mb_module_cb44fee5a7de408d, "NPGetCaps");
    }
  }
  return mb_entry_cb44fee5a7de408d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa831cb091a113546b567a78(uint32_t ndex) {
  void *mb_entry_cb44fee5a7de408d = mb_resolve_cb44fee5a7de408d();
  if (mb_entry_cb44fee5a7de408d == NULL) {
  return 0;
  }
  mb_fn_cb44fee5a7de408d mb_target_cb44fee5a7de408d = (mb_fn_cb44fee5a7de408d)mb_entry_cb44fee5a7de408d;
  uint32_t mb_result_cb44fee5a7de408d = mb_target_cb44fee5a7de408d(ndex);
  return mb_result_cb44fee5a7de408d;
}

typedef uint32_t (MB_CALL *mb_fn_58365c92dcc1bc7e)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_58365c92dcc1bc7e = NULL;
static void *mb_entry_58365c92dcc1bc7e = NULL;

static void *mb_resolve_58365c92dcc1bc7e(void) {
  if (mb_entry_58365c92dcc1bc7e == NULL) {
    if (mb_module_58365c92dcc1bc7e == NULL) {
      mb_module_58365c92dcc1bc7e = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_58365c92dcc1bc7e != NULL) {
      mb_entry_58365c92dcc1bc7e = GetProcAddress(mb_module_58365c92dcc1bc7e, "NPGetConnection");
    }
  }
  return mb_entry_58365c92dcc1bc7e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a68d936d5881b904fe6e4e1d(void * lp_local_name, void * lp_remote_name, void * lpn_buffer_len) {
  void *mb_entry_58365c92dcc1bc7e = mb_resolve_58365c92dcc1bc7e();
  if (mb_entry_58365c92dcc1bc7e == NULL) {
  return 0;
  }
  mb_fn_58365c92dcc1bc7e mb_target_58365c92dcc1bc7e = (mb_fn_58365c92dcc1bc7e)mb_entry_58365c92dcc1bc7e;
  uint32_t mb_result_58365c92dcc1bc7e = mb_target_58365c92dcc1bc7e((uint16_t *)lp_local_name, (uint16_t *)lp_remote_name, (uint32_t *)lpn_buffer_len);
  return mb_result_58365c92dcc1bc7e;
}

typedef uint32_t (MB_CALL *mb_fn_1136f550d8accfa2)(uint16_t *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_1136f550d8accfa2 = NULL;
static void *mb_entry_1136f550d8accfa2 = NULL;

static void *mb_resolve_1136f550d8accfa2(void) {
  if (mb_entry_1136f550d8accfa2 == NULL) {
    if (mb_module_1136f550d8accfa2 == NULL) {
      mb_module_1136f550d8accfa2 = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_1136f550d8accfa2 != NULL) {
      mb_entry_1136f550d8accfa2 = GetProcAddress(mb_module_1136f550d8accfa2, "NPGetConnection3");
    }
  }
  return mb_entry_1136f550d8accfa2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47a0d0a8c7eb8eeeb2f7b070(void * lp_local_name, uint32_t dw_level, void * lp_buffer, void * lp_buffer_size) {
  void *mb_entry_1136f550d8accfa2 = mb_resolve_1136f550d8accfa2();
  if (mb_entry_1136f550d8accfa2 == NULL) {
  return 0;
  }
  mb_fn_1136f550d8accfa2 mb_target_1136f550d8accfa2 = (mb_fn_1136f550d8accfa2)mb_entry_1136f550d8accfa2;
  uint32_t mb_result_1136f550d8accfa2 = mb_target_1136f550d8accfa2((uint16_t *)lp_local_name, dw_level, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_1136f550d8accfa2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_95278c4ad3272485_p1;
typedef char mb_assert_95278c4ad3272485_p1[(sizeof(mb_agg_95278c4ad3272485_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_95278c4ad3272485_p1[(MB_ALIGNOF(mb_agg_95278c4ad3272485_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_95278c4ad3272485)(uint16_t *, mb_agg_95278c4ad3272485_p1 *);

static mb_module_t mb_module_95278c4ad3272485 = NULL;
static void *mb_entry_95278c4ad3272485 = NULL;

static void *mb_resolve_95278c4ad3272485(void) {
  if (mb_entry_95278c4ad3272485 == NULL) {
    if (mb_module_95278c4ad3272485 == NULL) {
      mb_module_95278c4ad3272485 = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_95278c4ad3272485 != NULL) {
      mb_entry_95278c4ad3272485 = GetProcAddress(mb_module_95278c4ad3272485, "NPGetConnectionPerformance");
    }
  }
  return mb_entry_95278c4ad3272485;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e3069c0b011635d428586f7(void * lp_remote_name, void * lp_net_connect_info) {
  void *mb_entry_95278c4ad3272485 = mb_resolve_95278c4ad3272485();
  if (mb_entry_95278c4ad3272485 == NULL) {
  return 0;
  }
  mb_fn_95278c4ad3272485 mb_target_95278c4ad3272485 = (mb_fn_95278c4ad3272485)mb_entry_95278c4ad3272485;
  uint32_t mb_result_95278c4ad3272485 = mb_target_95278c4ad3272485((uint16_t *)lp_remote_name, (mb_agg_95278c4ad3272485_p1 *)lp_net_connect_info);
  return mb_result_95278c4ad3272485;
}

typedef uint32_t (MB_CALL *mb_fn_1924f3c12651bb7b)(uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_1924f3c12651bb7b = NULL;
static void *mb_entry_1924f3c12651bb7b = NULL;

static void *mb_resolve_1924f3c12651bb7b(void) {
  if (mb_entry_1924f3c12651bb7b == NULL) {
    if (mb_module_1924f3c12651bb7b == NULL) {
      mb_module_1924f3c12651bb7b = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_1924f3c12651bb7b != NULL) {
      mb_entry_1924f3c12651bb7b = GetProcAddress(mb_module_1924f3c12651bb7b, "NPGetPersistentUseOptionsForConnection");
    }
  }
  return mb_entry_1924f3c12651bb7b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06cd6d69590f05f7f3784919(void * lp_remote_path, void * lp_read_use_options, uint32_t cb_read_use_options, void * lp_write_use_options, void * lp_size_write_use_options) {
  void *mb_entry_1924f3c12651bb7b = mb_resolve_1924f3c12651bb7b();
  if (mb_entry_1924f3c12651bb7b == NULL) {
  return 0;
  }
  mb_fn_1924f3c12651bb7b mb_target_1924f3c12651bb7b = (mb_fn_1924f3c12651bb7b)mb_entry_1924f3c12651bb7b;
  uint32_t mb_result_1924f3c12651bb7b = mb_target_1924f3c12651bb7b((uint16_t *)lp_remote_path, (uint8_t *)lp_read_use_options, cb_read_use_options, (uint8_t *)lp_write_use_options, (uint32_t *)lp_size_write_use_options);
  return mb_result_1924f3c12651bb7b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ca6bef177f932df7_p0;
typedef char mb_assert_ca6bef177f932df7_p0[(sizeof(mb_agg_ca6bef177f932df7_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_ca6bef177f932df7_p0[(MB_ALIGNOF(mb_agg_ca6bef177f932df7_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca6bef177f932df7)(mb_agg_ca6bef177f932df7_p0 *, void *, uint32_t *, uint16_t * *);

static mb_module_t mb_module_ca6bef177f932df7 = NULL;
static void *mb_entry_ca6bef177f932df7 = NULL;

static void *mb_resolve_ca6bef177f932df7(void) {
  if (mb_entry_ca6bef177f932df7 == NULL) {
    if (mb_module_ca6bef177f932df7 == NULL) {
      mb_module_ca6bef177f932df7 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_ca6bef177f932df7 != NULL) {
      mb_entry_ca6bef177f932df7 = GetProcAddress(mb_module_ca6bef177f932df7, "NPGetResourceInformation");
    }
  }
  return mb_entry_ca6bef177f932df7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec860cf7f564433b72a52ef6(void * lp_net_resource, void * lp_buffer, void * lp_buffer_size, void * lplp_system) {
  void *mb_entry_ca6bef177f932df7 = mb_resolve_ca6bef177f932df7();
  if (mb_entry_ca6bef177f932df7 == NULL) {
  return 0;
  }
  mb_fn_ca6bef177f932df7 mb_target_ca6bef177f932df7 = (mb_fn_ca6bef177f932df7)mb_entry_ca6bef177f932df7;
  uint32_t mb_result_ca6bef177f932df7 = mb_target_ca6bef177f932df7((mb_agg_ca6bef177f932df7_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lp_buffer_size, (uint16_t * *)lplp_system);
  return mb_result_ca6bef177f932df7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_76d3d39d6e0c825e_p0;
typedef char mb_assert_76d3d39d6e0c825e_p0[(sizeof(mb_agg_76d3d39d6e0c825e_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_76d3d39d6e0c825e_p0[(MB_ALIGNOF(mb_agg_76d3d39d6e0c825e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76d3d39d6e0c825e)(mb_agg_76d3d39d6e0c825e_p0 *, void *, uint32_t *);

static mb_module_t mb_module_76d3d39d6e0c825e = NULL;
static void *mb_entry_76d3d39d6e0c825e = NULL;

static void *mb_resolve_76d3d39d6e0c825e(void) {
  if (mb_entry_76d3d39d6e0c825e == NULL) {
    if (mb_module_76d3d39d6e0c825e == NULL) {
      mb_module_76d3d39d6e0c825e = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_76d3d39d6e0c825e != NULL) {
      mb_entry_76d3d39d6e0c825e = GetProcAddress(mb_module_76d3d39d6e0c825e, "NPGetResourceParent");
    }
  }
  return mb_entry_76d3d39d6e0c825e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6898eec4138d5fc43774ab0(void * lp_net_resource, void * lp_buffer, void * lp_buffer_size) {
  void *mb_entry_76d3d39d6e0c825e = mb_resolve_76d3d39d6e0c825e();
  if (mb_entry_76d3d39d6e0c825e == NULL) {
  return 0;
  }
  mb_fn_76d3d39d6e0c825e mb_target_76d3d39d6e0c825e = (mb_fn_76d3d39d6e0c825e)mb_entry_76d3d39d6e0c825e;
  uint32_t mb_result_76d3d39d6e0c825e = mb_target_76d3d39d6e0c825e((mb_agg_76d3d39d6e0c825e_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_76d3d39d6e0c825e;
}

typedef uint32_t (MB_CALL *mb_fn_1b5bb44f3ef6b755)(uint16_t *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_1b5bb44f3ef6b755 = NULL;
static void *mb_entry_1b5bb44f3ef6b755 = NULL;

static void *mb_resolve_1b5bb44f3ef6b755(void) {
  if (mb_entry_1b5bb44f3ef6b755 == NULL) {
    if (mb_module_1b5bb44f3ef6b755 == NULL) {
      mb_module_1b5bb44f3ef6b755 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_1b5bb44f3ef6b755 != NULL) {
      mb_entry_1b5bb44f3ef6b755 = GetProcAddress(mb_module_1b5bb44f3ef6b755, "NPGetUniversalName");
    }
  }
  return mb_entry_1b5bb44f3ef6b755;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dde70c25acac9ac8aa331369(void * lp_local_path, uint32_t dw_info_level, void * lp_buffer, void * lp_buffer_size) {
  void *mb_entry_1b5bb44f3ef6b755 = mb_resolve_1b5bb44f3ef6b755();
  if (mb_entry_1b5bb44f3ef6b755 == NULL) {
  return 0;
  }
  mb_fn_1b5bb44f3ef6b755 mb_target_1b5bb44f3ef6b755 = (mb_fn_1b5bb44f3ef6b755)mb_entry_1b5bb44f3ef6b755;
  uint32_t mb_result_1b5bb44f3ef6b755 = mb_target_1b5bb44f3ef6b755((uint16_t *)lp_local_path, dw_info_level, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_1b5bb44f3ef6b755;
}

typedef uint32_t (MB_CALL *mb_fn_d4f6c978fabb3d9f)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_d4f6c978fabb3d9f = NULL;
static void *mb_entry_d4f6c978fabb3d9f = NULL;

static void *mb_resolve_d4f6c978fabb3d9f(void) {
  if (mb_entry_d4f6c978fabb3d9f == NULL) {
    if (mb_module_d4f6c978fabb3d9f == NULL) {
      mb_module_d4f6c978fabb3d9f = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_d4f6c978fabb3d9f != NULL) {
      mb_entry_d4f6c978fabb3d9f = GetProcAddress(mb_module_d4f6c978fabb3d9f, "NPGetUser");
    }
  }
  return mb_entry_d4f6c978fabb3d9f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_494ab312b1e1b1fe9a6aaaa9(void * lp_name, void * lp_user_name, void * lpn_buffer_len) {
  void *mb_entry_d4f6c978fabb3d9f = mb_resolve_d4f6c978fabb3d9f();
  if (mb_entry_d4f6c978fabb3d9f == NULL) {
  return 0;
  }
  mb_fn_d4f6c978fabb3d9f mb_target_d4f6c978fabb3d9f = (mb_fn_d4f6c978fabb3d9f)mb_entry_d4f6c978fabb3d9f;
  uint32_t mb_result_d4f6c978fabb3d9f = mb_target_d4f6c978fabb3d9f((uint16_t *)lp_name, (uint16_t *)lp_user_name, (uint32_t *)lpn_buffer_len);
  return mb_result_d4f6c978fabb3d9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_eb09d2563fd99fd2_p3;
typedef char mb_assert_eb09d2563fd99fd2_p3[(sizeof(mb_agg_eb09d2563fd99fd2_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_eb09d2563fd99fd2_p3[(MB_ALIGNOF(mb_agg_eb09d2563fd99fd2_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eb09d2563fd99fd2)(uint32_t, uint32_t, uint32_t, mb_agg_eb09d2563fd99fd2_p3 *, void * *);

static mb_module_t mb_module_eb09d2563fd99fd2 = NULL;
static void *mb_entry_eb09d2563fd99fd2 = NULL;

static void *mb_resolve_eb09d2563fd99fd2(void) {
  if (mb_entry_eb09d2563fd99fd2 == NULL) {
    if (mb_module_eb09d2563fd99fd2 == NULL) {
      mb_module_eb09d2563fd99fd2 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_eb09d2563fd99fd2 != NULL) {
      mb_entry_eb09d2563fd99fd2 = GetProcAddress(mb_module_eb09d2563fd99fd2, "NPOpenEnum");
    }
  }
  return mb_entry_eb09d2563fd99fd2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b8dbdef1aa789b091b6c0f9(uint32_t dw_scope, uint32_t dw_type, uint32_t dw_usage, void * lp_net_resource, void * lph_enum) {
  void *mb_entry_eb09d2563fd99fd2 = mb_resolve_eb09d2563fd99fd2();
  if (mb_entry_eb09d2563fd99fd2 == NULL) {
  return 0;
  }
  mb_fn_eb09d2563fd99fd2 mb_target_eb09d2563fd99fd2 = (mb_fn_eb09d2563fd99fd2)mb_entry_eb09d2563fd99fd2;
  uint32_t mb_result_eb09d2563fd99fd2 = mb_target_eb09d2563fd99fd2(dw_scope, dw_type, dw_usage, (mb_agg_eb09d2563fd99fd2_p3 *)lp_net_resource, (void * *)lph_enum);
  return mb_result_eb09d2563fd99fd2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_25319c809ac90229_p0;
typedef char mb_assert_25319c809ac90229_p0[(sizeof(mb_agg_25319c809ac90229_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_25319c809ac90229_p0[(MB_ALIGNOF(mb_agg_25319c809ac90229_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_25319c809ac90229)(mb_agg_25319c809ac90229_p0 *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_25319c809ac90229 = NULL;
static void *mb_entry_25319c809ac90229 = NULL;

static void *mb_resolve_25319c809ac90229(void) {
  if (mb_entry_25319c809ac90229 == NULL) {
    if (mb_module_25319c809ac90229 == NULL) {
      mb_module_25319c809ac90229 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_25319c809ac90229 != NULL) {
      mb_entry_25319c809ac90229 = GetProcAddress(mb_module_25319c809ac90229, "WNetAddConnection2A");
    }
  }
  return mb_entry_25319c809ac90229;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c12316bf479f6adaba58ae2(void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  void *mb_entry_25319c809ac90229 = mb_resolve_25319c809ac90229();
  if (mb_entry_25319c809ac90229 == NULL) {
  return 0;
  }
  mb_fn_25319c809ac90229 mb_target_25319c809ac90229 = (mb_fn_25319c809ac90229)mb_entry_25319c809ac90229;
  uint32_t mb_result_25319c809ac90229 = mb_target_25319c809ac90229((mb_agg_25319c809ac90229_p0 *)lp_net_resource, (uint8_t *)lp_password, (uint8_t *)lp_user_name, dw_flags);
  return mb_result_25319c809ac90229;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e9bc2b7f012aba54_p0;
typedef char mb_assert_e9bc2b7f012aba54_p0[(sizeof(mb_agg_e9bc2b7f012aba54_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_e9bc2b7f012aba54_p0[(MB_ALIGNOF(mb_agg_e9bc2b7f012aba54_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e9bc2b7f012aba54)(mb_agg_e9bc2b7f012aba54_p0 *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_e9bc2b7f012aba54 = NULL;
static void *mb_entry_e9bc2b7f012aba54 = NULL;

static void *mb_resolve_e9bc2b7f012aba54(void) {
  if (mb_entry_e9bc2b7f012aba54 == NULL) {
    if (mb_module_e9bc2b7f012aba54 == NULL) {
      mb_module_e9bc2b7f012aba54 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_e9bc2b7f012aba54 != NULL) {
      mb_entry_e9bc2b7f012aba54 = GetProcAddress(mb_module_e9bc2b7f012aba54, "WNetAddConnection2W");
    }
  }
  return mb_entry_e9bc2b7f012aba54;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_486945ba03245499c756b977(void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  void *mb_entry_e9bc2b7f012aba54 = mb_resolve_e9bc2b7f012aba54();
  if (mb_entry_e9bc2b7f012aba54 == NULL) {
  return 0;
  }
  mb_fn_e9bc2b7f012aba54 mb_target_e9bc2b7f012aba54 = (mb_fn_e9bc2b7f012aba54)mb_entry_e9bc2b7f012aba54;
  uint32_t mb_result_e9bc2b7f012aba54 = mb_target_e9bc2b7f012aba54((mb_agg_e9bc2b7f012aba54_p0 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_name, dw_flags);
  return mb_result_e9bc2b7f012aba54;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b5dffd7cc425a3c0_p1;
typedef char mb_assert_b5dffd7cc425a3c0_p1[(sizeof(mb_agg_b5dffd7cc425a3c0_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b5dffd7cc425a3c0_p1[(MB_ALIGNOF(mb_agg_b5dffd7cc425a3c0_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b5dffd7cc425a3c0)(void *, mb_agg_b5dffd7cc425a3c0_p1 *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_b5dffd7cc425a3c0 = NULL;
static void *mb_entry_b5dffd7cc425a3c0 = NULL;

static void *mb_resolve_b5dffd7cc425a3c0(void) {
  if (mb_entry_b5dffd7cc425a3c0 == NULL) {
    if (mb_module_b5dffd7cc425a3c0 == NULL) {
      mb_module_b5dffd7cc425a3c0 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_b5dffd7cc425a3c0 != NULL) {
      mb_entry_b5dffd7cc425a3c0 = GetProcAddress(mb_module_b5dffd7cc425a3c0, "WNetAddConnection3A");
    }
  }
  return mb_entry_b5dffd7cc425a3c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc92d0874eeca1001193e565(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  void *mb_entry_b5dffd7cc425a3c0 = mb_resolve_b5dffd7cc425a3c0();
  if (mb_entry_b5dffd7cc425a3c0 == NULL) {
  return 0;
  }
  mb_fn_b5dffd7cc425a3c0 mb_target_b5dffd7cc425a3c0 = (mb_fn_b5dffd7cc425a3c0)mb_entry_b5dffd7cc425a3c0;
  uint32_t mb_result_b5dffd7cc425a3c0 = mb_target_b5dffd7cc425a3c0(hwnd_owner, (mb_agg_b5dffd7cc425a3c0_p1 *)lp_net_resource, (uint8_t *)lp_password, (uint8_t *)lp_user_name, dw_flags);
  return mb_result_b5dffd7cc425a3c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_912afd041c592893_p1;
typedef char mb_assert_912afd041c592893_p1[(sizeof(mb_agg_912afd041c592893_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_912afd041c592893_p1[(MB_ALIGNOF(mb_agg_912afd041c592893_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_912afd041c592893)(void *, mb_agg_912afd041c592893_p1 *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_912afd041c592893 = NULL;
static void *mb_entry_912afd041c592893 = NULL;

static void *mb_resolve_912afd041c592893(void) {
  if (mb_entry_912afd041c592893 == NULL) {
    if (mb_module_912afd041c592893 == NULL) {
      mb_module_912afd041c592893 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_912afd041c592893 != NULL) {
      mb_entry_912afd041c592893 = GetProcAddress(mb_module_912afd041c592893, "WNetAddConnection3W");
    }
  }
  return mb_entry_912afd041c592893;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13601686b03a35cd5c006bdd(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  void *mb_entry_912afd041c592893 = mb_resolve_912afd041c592893();
  if (mb_entry_912afd041c592893 == NULL) {
  return 0;
  }
  mb_fn_912afd041c592893 mb_target_912afd041c592893 = (mb_fn_912afd041c592893)mb_entry_912afd041c592893;
  uint32_t mb_result_912afd041c592893 = mb_target_912afd041c592893(hwnd_owner, (mb_agg_912afd041c592893_p1 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_name, dw_flags);
  return mb_result_912afd041c592893;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_da2d72dd15187fcd_p1;
typedef char mb_assert_da2d72dd15187fcd_p1[(sizeof(mb_agg_da2d72dd15187fcd_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_da2d72dd15187fcd_p1[(MB_ALIGNOF(mb_agg_da2d72dd15187fcd_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_da2d72dd15187fcd)(void *, mb_agg_da2d72dd15187fcd_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_da2d72dd15187fcd = NULL;
static void *mb_entry_da2d72dd15187fcd = NULL;

static void *mb_resolve_da2d72dd15187fcd(void) {
  if (mb_entry_da2d72dd15187fcd == NULL) {
    if (mb_module_da2d72dd15187fcd == NULL) {
      mb_module_da2d72dd15187fcd = LoadLibraryA("MPR.dll");
    }
    if (mb_module_da2d72dd15187fcd != NULL) {
      mb_entry_da2d72dd15187fcd = GetProcAddress(mb_module_da2d72dd15187fcd, "WNetAddConnection4A");
    }
  }
  return mb_entry_da2d72dd15187fcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d949f7e7a2bbe522e56775ee(void * hwnd_owner, void * lp_net_resource, void * p_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options) {
  void *mb_entry_da2d72dd15187fcd = mb_resolve_da2d72dd15187fcd();
  if (mb_entry_da2d72dd15187fcd == NULL) {
  return 0;
  }
  mb_fn_da2d72dd15187fcd mb_target_da2d72dd15187fcd = (mb_fn_da2d72dd15187fcd)mb_entry_da2d72dd15187fcd;
  uint32_t mb_result_da2d72dd15187fcd = mb_target_da2d72dd15187fcd(hwnd_owner, (mb_agg_da2d72dd15187fcd_p1 *)lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options);
  return mb_result_da2d72dd15187fcd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8029f5bebcf96c2d_p1;
typedef char mb_assert_8029f5bebcf96c2d_p1[(sizeof(mb_agg_8029f5bebcf96c2d_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_8029f5bebcf96c2d_p1[(MB_ALIGNOF(mb_agg_8029f5bebcf96c2d_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8029f5bebcf96c2d)(void *, mb_agg_8029f5bebcf96c2d_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_8029f5bebcf96c2d = NULL;
static void *mb_entry_8029f5bebcf96c2d = NULL;

static void *mb_resolve_8029f5bebcf96c2d(void) {
  if (mb_entry_8029f5bebcf96c2d == NULL) {
    if (mb_module_8029f5bebcf96c2d == NULL) {
      mb_module_8029f5bebcf96c2d = LoadLibraryA("MPR.dll");
    }
    if (mb_module_8029f5bebcf96c2d != NULL) {
      mb_entry_8029f5bebcf96c2d = GetProcAddress(mb_module_8029f5bebcf96c2d, "WNetAddConnection4W");
    }
  }
  return mb_entry_8029f5bebcf96c2d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a43c229a96c8b451532065b3(void * hwnd_owner, void * lp_net_resource, void * p_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options) {
  void *mb_entry_8029f5bebcf96c2d = mb_resolve_8029f5bebcf96c2d();
  if (mb_entry_8029f5bebcf96c2d == NULL) {
  return 0;
  }
  mb_fn_8029f5bebcf96c2d mb_target_8029f5bebcf96c2d = (mb_fn_8029f5bebcf96c2d)mb_entry_8029f5bebcf96c2d;
  uint32_t mb_result_8029f5bebcf96c2d = mb_target_8029f5bebcf96c2d(hwnd_owner, (mb_agg_8029f5bebcf96c2d_p1 *)lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options);
  return mb_result_8029f5bebcf96c2d;
}

typedef uint32_t (MB_CALL *mb_fn_aff0a34734c05375)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_aff0a34734c05375 = NULL;
static void *mb_entry_aff0a34734c05375 = NULL;

static void *mb_resolve_aff0a34734c05375(void) {
  if (mb_entry_aff0a34734c05375 == NULL) {
    if (mb_module_aff0a34734c05375 == NULL) {
      mb_module_aff0a34734c05375 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_aff0a34734c05375 != NULL) {
      mb_entry_aff0a34734c05375 = GetProcAddress(mb_module_aff0a34734c05375, "WNetAddConnectionA");
    }
  }
  return mb_entry_aff0a34734c05375;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_377fcc550cc4dbe76f9c32ff(void * lp_remote_name, void * lp_password, void * lp_local_name) {
  void *mb_entry_aff0a34734c05375 = mb_resolve_aff0a34734c05375();
  if (mb_entry_aff0a34734c05375 == NULL) {
  return 0;
  }
  mb_fn_aff0a34734c05375 mb_target_aff0a34734c05375 = (mb_fn_aff0a34734c05375)mb_entry_aff0a34734c05375;
  uint32_t mb_result_aff0a34734c05375 = mb_target_aff0a34734c05375((uint8_t *)lp_remote_name, (uint8_t *)lp_password, (uint8_t *)lp_local_name);
  return mb_result_aff0a34734c05375;
}

typedef uint32_t (MB_CALL *mb_fn_07c7071eefa31d8f)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_07c7071eefa31d8f = NULL;
static void *mb_entry_07c7071eefa31d8f = NULL;

static void *mb_resolve_07c7071eefa31d8f(void) {
  if (mb_entry_07c7071eefa31d8f == NULL) {
    if (mb_module_07c7071eefa31d8f == NULL) {
      mb_module_07c7071eefa31d8f = LoadLibraryA("MPR.dll");
    }
    if (mb_module_07c7071eefa31d8f != NULL) {
      mb_entry_07c7071eefa31d8f = GetProcAddress(mb_module_07c7071eefa31d8f, "WNetAddConnectionW");
    }
  }
  return mb_entry_07c7071eefa31d8f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82a4303f6235cade24d2eb01(void * lp_remote_name, void * lp_password, void * lp_local_name) {
  void *mb_entry_07c7071eefa31d8f = mb_resolve_07c7071eefa31d8f();
  if (mb_entry_07c7071eefa31d8f == NULL) {
  return 0;
  }
  mb_fn_07c7071eefa31d8f mb_target_07c7071eefa31d8f = (mb_fn_07c7071eefa31d8f)mb_entry_07c7071eefa31d8f;
  uint32_t mb_result_07c7071eefa31d8f = mb_target_07c7071eefa31d8f((uint16_t *)lp_remote_name, (uint16_t *)lp_password, (uint16_t *)lp_local_name);
  return mb_result_07c7071eefa31d8f;
}

typedef uint32_t (MB_CALL *mb_fn_cafc84912ffaf0b8)(uint8_t *, uint32_t, int32_t);

static mb_module_t mb_module_cafc84912ffaf0b8 = NULL;
static void *mb_entry_cafc84912ffaf0b8 = NULL;

static void *mb_resolve_cafc84912ffaf0b8(void) {
  if (mb_entry_cafc84912ffaf0b8 == NULL) {
    if (mb_module_cafc84912ffaf0b8 == NULL) {
      mb_module_cafc84912ffaf0b8 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_cafc84912ffaf0b8 != NULL) {
      mb_entry_cafc84912ffaf0b8 = GetProcAddress(mb_module_cafc84912ffaf0b8, "WNetCancelConnection2A");
    }
  }
  return mb_entry_cafc84912ffaf0b8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d11bfac73f138317352f1d05(void * lp_name, uint32_t dw_flags, int32_t f_force) {
  void *mb_entry_cafc84912ffaf0b8 = mb_resolve_cafc84912ffaf0b8();
  if (mb_entry_cafc84912ffaf0b8 == NULL) {
  return 0;
  }
  mb_fn_cafc84912ffaf0b8 mb_target_cafc84912ffaf0b8 = (mb_fn_cafc84912ffaf0b8)mb_entry_cafc84912ffaf0b8;
  uint32_t mb_result_cafc84912ffaf0b8 = mb_target_cafc84912ffaf0b8((uint8_t *)lp_name, dw_flags, f_force);
  return mb_result_cafc84912ffaf0b8;
}

typedef uint32_t (MB_CALL *mb_fn_832b9132725b3367)(uint16_t *, uint32_t, int32_t);

static mb_module_t mb_module_832b9132725b3367 = NULL;
static void *mb_entry_832b9132725b3367 = NULL;

static void *mb_resolve_832b9132725b3367(void) {
  if (mb_entry_832b9132725b3367 == NULL) {
    if (mb_module_832b9132725b3367 == NULL) {
      mb_module_832b9132725b3367 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_832b9132725b3367 != NULL) {
      mb_entry_832b9132725b3367 = GetProcAddress(mb_module_832b9132725b3367, "WNetCancelConnection2W");
    }
  }
  return mb_entry_832b9132725b3367;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e389d1e9c97ab450a6f91ee1(void * lp_name, uint32_t dw_flags, int32_t f_force) {
  void *mb_entry_832b9132725b3367 = mb_resolve_832b9132725b3367();
  if (mb_entry_832b9132725b3367 == NULL) {
  return 0;
  }
  mb_fn_832b9132725b3367 mb_target_832b9132725b3367 = (mb_fn_832b9132725b3367)mb_entry_832b9132725b3367;
  uint32_t mb_result_832b9132725b3367 = mb_target_832b9132725b3367((uint16_t *)lp_name, dw_flags, f_force);
  return mb_result_832b9132725b3367;
}

typedef uint32_t (MB_CALL *mb_fn_7c450c1311a497bb)(uint8_t *, int32_t);

static mb_module_t mb_module_7c450c1311a497bb = NULL;
static void *mb_entry_7c450c1311a497bb = NULL;

static void *mb_resolve_7c450c1311a497bb(void) {
  if (mb_entry_7c450c1311a497bb == NULL) {
    if (mb_module_7c450c1311a497bb == NULL) {
      mb_module_7c450c1311a497bb = LoadLibraryA("MPR.dll");
    }
    if (mb_module_7c450c1311a497bb != NULL) {
      mb_entry_7c450c1311a497bb = GetProcAddress(mb_module_7c450c1311a497bb, "WNetCancelConnectionA");
    }
  }
  return mb_entry_7c450c1311a497bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd4aed07f1f87b261d16e90c(void * lp_name, int32_t f_force) {
  void *mb_entry_7c450c1311a497bb = mb_resolve_7c450c1311a497bb();
  if (mb_entry_7c450c1311a497bb == NULL) {
  return 0;
  }
  mb_fn_7c450c1311a497bb mb_target_7c450c1311a497bb = (mb_fn_7c450c1311a497bb)mb_entry_7c450c1311a497bb;
  uint32_t mb_result_7c450c1311a497bb = mb_target_7c450c1311a497bb((uint8_t *)lp_name, f_force);
  return mb_result_7c450c1311a497bb;
}

typedef uint32_t (MB_CALL *mb_fn_1ff0762ad461e69f)(uint16_t *, int32_t);

static mb_module_t mb_module_1ff0762ad461e69f = NULL;
static void *mb_entry_1ff0762ad461e69f = NULL;

static void *mb_resolve_1ff0762ad461e69f(void) {
  if (mb_entry_1ff0762ad461e69f == NULL) {
    if (mb_module_1ff0762ad461e69f == NULL) {
      mb_module_1ff0762ad461e69f = LoadLibraryA("MPR.dll");
    }
    if (mb_module_1ff0762ad461e69f != NULL) {
      mb_entry_1ff0762ad461e69f = GetProcAddress(mb_module_1ff0762ad461e69f, "WNetCancelConnectionW");
    }
  }
  return mb_entry_1ff0762ad461e69f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07289bfa3ad0c5e6a48cc1cf(void * lp_name, int32_t f_force) {
  void *mb_entry_1ff0762ad461e69f = mb_resolve_1ff0762ad461e69f();
  if (mb_entry_1ff0762ad461e69f == NULL) {
  return 0;
  }
  mb_fn_1ff0762ad461e69f mb_target_1ff0762ad461e69f = (mb_fn_1ff0762ad461e69f)mb_entry_1ff0762ad461e69f;
  uint32_t mb_result_1ff0762ad461e69f = mb_target_1ff0762ad461e69f((uint16_t *)lp_name, f_force);
  return mb_result_1ff0762ad461e69f;
}

typedef uint32_t (MB_CALL *mb_fn_5eeadabbd7485253)(void *);

static mb_module_t mb_module_5eeadabbd7485253 = NULL;
static void *mb_entry_5eeadabbd7485253 = NULL;

static void *mb_resolve_5eeadabbd7485253(void) {
  if (mb_entry_5eeadabbd7485253 == NULL) {
    if (mb_module_5eeadabbd7485253 == NULL) {
      mb_module_5eeadabbd7485253 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_5eeadabbd7485253 != NULL) {
      mb_entry_5eeadabbd7485253 = GetProcAddress(mb_module_5eeadabbd7485253, "WNetCloseEnum");
    }
  }
  return mb_entry_5eeadabbd7485253;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20ad90034dfbd692e59b8684(void * h_enum) {
  void *mb_entry_5eeadabbd7485253 = mb_resolve_5eeadabbd7485253();
  if (mb_entry_5eeadabbd7485253 == NULL) {
  return 0;
  }
  mb_fn_5eeadabbd7485253 mb_target_5eeadabbd7485253 = (mb_fn_5eeadabbd7485253)mb_entry_5eeadabbd7485253;
  uint32_t mb_result_5eeadabbd7485253 = mb_target_5eeadabbd7485253(h_enum);
  return mb_result_5eeadabbd7485253;
}

typedef uint32_t (MB_CALL *mb_fn_1aaa5ec2b9b8ce10)(void *, uint32_t);

static mb_module_t mb_module_1aaa5ec2b9b8ce10 = NULL;
static void *mb_entry_1aaa5ec2b9b8ce10 = NULL;

static void *mb_resolve_1aaa5ec2b9b8ce10(void) {
  if (mb_entry_1aaa5ec2b9b8ce10 == NULL) {
    if (mb_module_1aaa5ec2b9b8ce10 == NULL) {
      mb_module_1aaa5ec2b9b8ce10 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_1aaa5ec2b9b8ce10 != NULL) {
      mb_entry_1aaa5ec2b9b8ce10 = GetProcAddress(mb_module_1aaa5ec2b9b8ce10, "WNetConnectionDialog");
    }
  }
  return mb_entry_1aaa5ec2b9b8ce10;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5223bb80e1ee7e7d34b6a7e(void * hwnd, uint32_t dw_type) {
  void *mb_entry_1aaa5ec2b9b8ce10 = mb_resolve_1aaa5ec2b9b8ce10();
  if (mb_entry_1aaa5ec2b9b8ce10 == NULL) {
  return 0;
  }
  mb_fn_1aaa5ec2b9b8ce10 mb_target_1aaa5ec2b9b8ce10 = (mb_fn_1aaa5ec2b9b8ce10)mb_entry_1aaa5ec2b9b8ce10;
  uint32_t mb_result_1aaa5ec2b9b8ce10 = mb_target_1aaa5ec2b9b8ce10(hwnd, dw_type);
  return mb_result_1aaa5ec2b9b8ce10;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_162b6e70e5408ec8_p0;
typedef char mb_assert_162b6e70e5408ec8_p0[(sizeof(mb_agg_162b6e70e5408ec8_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_162b6e70e5408ec8_p0[(MB_ALIGNOF(mb_agg_162b6e70e5408ec8_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_162b6e70e5408ec8)(mb_agg_162b6e70e5408ec8_p0 *);

static mb_module_t mb_module_162b6e70e5408ec8 = NULL;
static void *mb_entry_162b6e70e5408ec8 = NULL;

static void *mb_resolve_162b6e70e5408ec8(void) {
  if (mb_entry_162b6e70e5408ec8 == NULL) {
    if (mb_module_162b6e70e5408ec8 == NULL) {
      mb_module_162b6e70e5408ec8 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_162b6e70e5408ec8 != NULL) {
      mb_entry_162b6e70e5408ec8 = GetProcAddress(mb_module_162b6e70e5408ec8, "WNetConnectionDialog1A");
    }
  }
  return mb_entry_162b6e70e5408ec8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a64381cb9f876b96f19e73e(void * lp_conn_dlg_struct) {
  void *mb_entry_162b6e70e5408ec8 = mb_resolve_162b6e70e5408ec8();
  if (mb_entry_162b6e70e5408ec8 == NULL) {
  return 0;
  }
  mb_fn_162b6e70e5408ec8 mb_target_162b6e70e5408ec8 = (mb_fn_162b6e70e5408ec8)mb_entry_162b6e70e5408ec8;
  uint32_t mb_result_162b6e70e5408ec8 = mb_target_162b6e70e5408ec8((mb_agg_162b6e70e5408ec8_p0 *)lp_conn_dlg_struct);
  return mb_result_162b6e70e5408ec8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d3de615d5ef8fef9_p0;
typedef char mb_assert_d3de615d5ef8fef9_p0[(sizeof(mb_agg_d3de615d5ef8fef9_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_d3de615d5ef8fef9_p0[(MB_ALIGNOF(mb_agg_d3de615d5ef8fef9_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d3de615d5ef8fef9)(mb_agg_d3de615d5ef8fef9_p0 *);

static mb_module_t mb_module_d3de615d5ef8fef9 = NULL;
static void *mb_entry_d3de615d5ef8fef9 = NULL;

static void *mb_resolve_d3de615d5ef8fef9(void) {
  if (mb_entry_d3de615d5ef8fef9 == NULL) {
    if (mb_module_d3de615d5ef8fef9 == NULL) {
      mb_module_d3de615d5ef8fef9 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_d3de615d5ef8fef9 != NULL) {
      mb_entry_d3de615d5ef8fef9 = GetProcAddress(mb_module_d3de615d5ef8fef9, "WNetConnectionDialog1W");
    }
  }
  return mb_entry_d3de615d5ef8fef9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f94c08036a5c3202a52bec7(void * lp_conn_dlg_struct) {
  void *mb_entry_d3de615d5ef8fef9 = mb_resolve_d3de615d5ef8fef9();
  if (mb_entry_d3de615d5ef8fef9 == NULL) {
  return 0;
  }
  mb_fn_d3de615d5ef8fef9 mb_target_d3de615d5ef8fef9 = (mb_fn_d3de615d5ef8fef9)mb_entry_d3de615d5ef8fef9;
  uint32_t mb_result_d3de615d5ef8fef9 = mb_target_d3de615d5ef8fef9((mb_agg_d3de615d5ef8fef9_p0 *)lp_conn_dlg_struct);
  return mb_result_d3de615d5ef8fef9;
}

typedef uint32_t (MB_CALL *mb_fn_fb1ba73821f36456)(void *, uint32_t);

static mb_module_t mb_module_fb1ba73821f36456 = NULL;
static void *mb_entry_fb1ba73821f36456 = NULL;

static void *mb_resolve_fb1ba73821f36456(void) {
  if (mb_entry_fb1ba73821f36456 == NULL) {
    if (mb_module_fb1ba73821f36456 == NULL) {
      mb_module_fb1ba73821f36456 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_fb1ba73821f36456 != NULL) {
      mb_entry_fb1ba73821f36456 = GetProcAddress(mb_module_fb1ba73821f36456, "WNetDisconnectDialog");
    }
  }
  return mb_entry_fb1ba73821f36456;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_348e2d75cf995339e14bea58(void * hwnd, uint32_t dw_type) {
  void *mb_entry_fb1ba73821f36456 = mb_resolve_fb1ba73821f36456();
  if (mb_entry_fb1ba73821f36456 == NULL) {
  return 0;
  }
  mb_fn_fb1ba73821f36456 mb_target_fb1ba73821f36456 = (mb_fn_fb1ba73821f36456)mb_entry_fb1ba73821f36456;
  uint32_t mb_result_fb1ba73821f36456 = mb_target_fb1ba73821f36456(hwnd, dw_type);
  return mb_result_fb1ba73821f36456;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_0d7c186c61981fa9_p0;
typedef char mb_assert_0d7c186c61981fa9_p0[(sizeof(mb_agg_0d7c186c61981fa9_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_0d7c186c61981fa9_p0[(MB_ALIGNOF(mb_agg_0d7c186c61981fa9_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d7c186c61981fa9)(mb_agg_0d7c186c61981fa9_p0 *);

static mb_module_t mb_module_0d7c186c61981fa9 = NULL;
static void *mb_entry_0d7c186c61981fa9 = NULL;

static void *mb_resolve_0d7c186c61981fa9(void) {
  if (mb_entry_0d7c186c61981fa9 == NULL) {
    if (mb_module_0d7c186c61981fa9 == NULL) {
      mb_module_0d7c186c61981fa9 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_0d7c186c61981fa9 != NULL) {
      mb_entry_0d7c186c61981fa9 = GetProcAddress(mb_module_0d7c186c61981fa9, "WNetDisconnectDialog1A");
    }
  }
  return mb_entry_0d7c186c61981fa9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b481e5771dce04ecae91318(void * lp_conn_dlg_struct) {
  void *mb_entry_0d7c186c61981fa9 = mb_resolve_0d7c186c61981fa9();
  if (mb_entry_0d7c186c61981fa9 == NULL) {
  return 0;
  }
  mb_fn_0d7c186c61981fa9 mb_target_0d7c186c61981fa9 = (mb_fn_0d7c186c61981fa9)mb_entry_0d7c186c61981fa9;
  uint32_t mb_result_0d7c186c61981fa9 = mb_target_0d7c186c61981fa9((mb_agg_0d7c186c61981fa9_p0 *)lp_conn_dlg_struct);
  return mb_result_0d7c186c61981fa9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_bc0adde353e423ea_p0;
typedef char mb_assert_bc0adde353e423ea_p0[(sizeof(mb_agg_bc0adde353e423ea_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_bc0adde353e423ea_p0[(MB_ALIGNOF(mb_agg_bc0adde353e423ea_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc0adde353e423ea)(mb_agg_bc0adde353e423ea_p0 *);

static mb_module_t mb_module_bc0adde353e423ea = NULL;
static void *mb_entry_bc0adde353e423ea = NULL;

static void *mb_resolve_bc0adde353e423ea(void) {
  if (mb_entry_bc0adde353e423ea == NULL) {
    if (mb_module_bc0adde353e423ea == NULL) {
      mb_module_bc0adde353e423ea = LoadLibraryA("MPR.dll");
    }
    if (mb_module_bc0adde353e423ea != NULL) {
      mb_entry_bc0adde353e423ea = GetProcAddress(mb_module_bc0adde353e423ea, "WNetDisconnectDialog1W");
    }
  }
  return mb_entry_bc0adde353e423ea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b68b94e118e13427202c52d(void * lp_conn_dlg_struct) {
  void *mb_entry_bc0adde353e423ea = mb_resolve_bc0adde353e423ea();
  if (mb_entry_bc0adde353e423ea == NULL) {
  return 0;
  }
  mb_fn_bc0adde353e423ea mb_target_bc0adde353e423ea = (mb_fn_bc0adde353e423ea)mb_entry_bc0adde353e423ea;
  uint32_t mb_result_bc0adde353e423ea = mb_target_bc0adde353e423ea((mb_agg_bc0adde353e423ea_p0 *)lp_conn_dlg_struct);
  return mb_result_bc0adde353e423ea;
}

typedef uint32_t (MB_CALL *mb_fn_332a0193b0752f06)(void *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_332a0193b0752f06 = NULL;
static void *mb_entry_332a0193b0752f06 = NULL;

static void *mb_resolve_332a0193b0752f06(void) {
  if (mb_entry_332a0193b0752f06 == NULL) {
    if (mb_module_332a0193b0752f06 == NULL) {
      mb_module_332a0193b0752f06 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_332a0193b0752f06 != NULL) {
      mb_entry_332a0193b0752f06 = GetProcAddress(mb_module_332a0193b0752f06, "WNetEnumResourceA");
    }
  }
  return mb_entry_332a0193b0752f06;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89f70ed0b47ab1d571ba7574(void * h_enum, void * lpc_count, void * lp_buffer, void * lp_buffer_size) {
  void *mb_entry_332a0193b0752f06 = mb_resolve_332a0193b0752f06();
  if (mb_entry_332a0193b0752f06 == NULL) {
  return 0;
  }
  mb_fn_332a0193b0752f06 mb_target_332a0193b0752f06 = (mb_fn_332a0193b0752f06)mb_entry_332a0193b0752f06;
  uint32_t mb_result_332a0193b0752f06 = mb_target_332a0193b0752f06(h_enum, (uint32_t *)lpc_count, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_332a0193b0752f06;
}

typedef uint32_t (MB_CALL *mb_fn_9396c75a372ffecc)(void *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_9396c75a372ffecc = NULL;
static void *mb_entry_9396c75a372ffecc = NULL;

static void *mb_resolve_9396c75a372ffecc(void) {
  if (mb_entry_9396c75a372ffecc == NULL) {
    if (mb_module_9396c75a372ffecc == NULL) {
      mb_module_9396c75a372ffecc = LoadLibraryA("MPR.dll");
    }
    if (mb_module_9396c75a372ffecc != NULL) {
      mb_entry_9396c75a372ffecc = GetProcAddress(mb_module_9396c75a372ffecc, "WNetEnumResourceW");
    }
  }
  return mb_entry_9396c75a372ffecc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6acf0f46a44c01b87aaa875(void * h_enum, void * lpc_count, void * lp_buffer, void * lp_buffer_size) {
  void *mb_entry_9396c75a372ffecc = mb_resolve_9396c75a372ffecc();
  if (mb_entry_9396c75a372ffecc == NULL) {
  return 0;
  }
  mb_fn_9396c75a372ffecc mb_target_9396c75a372ffecc = (mb_fn_9396c75a372ffecc)mb_entry_9396c75a372ffecc;
  uint32_t mb_result_9396c75a372ffecc = mb_target_9396c75a372ffecc(h_enum, (uint32_t *)lpc_count, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_9396c75a372ffecc;
}

typedef uint32_t (MB_CALL *mb_fn_a26b0208be1e4c54)(uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_a26b0208be1e4c54 = NULL;
static void *mb_entry_a26b0208be1e4c54 = NULL;

static void *mb_resolve_a26b0208be1e4c54(void) {
  if (mb_entry_a26b0208be1e4c54 == NULL) {
    if (mb_module_a26b0208be1e4c54 == NULL) {
      mb_module_a26b0208be1e4c54 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_a26b0208be1e4c54 != NULL) {
      mb_entry_a26b0208be1e4c54 = GetProcAddress(mb_module_a26b0208be1e4c54, "WNetGetConnectionA");
    }
  }
  return mb_entry_a26b0208be1e4c54;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9dca08cceeaef34f3a82d61d(void * lp_local_name, void * lp_remote_name, void * lpn_length) {
  void *mb_entry_a26b0208be1e4c54 = mb_resolve_a26b0208be1e4c54();
  if (mb_entry_a26b0208be1e4c54 == NULL) {
  return 0;
  }
  mb_fn_a26b0208be1e4c54 mb_target_a26b0208be1e4c54 = (mb_fn_a26b0208be1e4c54)mb_entry_a26b0208be1e4c54;
  uint32_t mb_result_a26b0208be1e4c54 = mb_target_a26b0208be1e4c54((uint8_t *)lp_local_name, (uint8_t *)lp_remote_name, (uint32_t *)lpn_length);
  return mb_result_a26b0208be1e4c54;
}

typedef uint32_t (MB_CALL *mb_fn_6073d4c6616fb5f1)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_6073d4c6616fb5f1 = NULL;
static void *mb_entry_6073d4c6616fb5f1 = NULL;

static void *mb_resolve_6073d4c6616fb5f1(void) {
  if (mb_entry_6073d4c6616fb5f1 == NULL) {
    if (mb_module_6073d4c6616fb5f1 == NULL) {
      mb_module_6073d4c6616fb5f1 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_6073d4c6616fb5f1 != NULL) {
      mb_entry_6073d4c6616fb5f1 = GetProcAddress(mb_module_6073d4c6616fb5f1, "WNetGetConnectionW");
    }
  }
  return mb_entry_6073d4c6616fb5f1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1660a45243d603e99aa6bb1(void * lp_local_name, void * lp_remote_name, void * lpn_length) {
  void *mb_entry_6073d4c6616fb5f1 = mb_resolve_6073d4c6616fb5f1();
  if (mb_entry_6073d4c6616fb5f1 == NULL) {
  return 0;
  }
  mb_fn_6073d4c6616fb5f1 mb_target_6073d4c6616fb5f1 = (mb_fn_6073d4c6616fb5f1)mb_entry_6073d4c6616fb5f1;
  uint32_t mb_result_6073d4c6616fb5f1 = mb_target_6073d4c6616fb5f1((uint16_t *)lp_local_name, (uint16_t *)lp_remote_name, (uint32_t *)lpn_length);
  return mb_result_6073d4c6616fb5f1;
}

typedef uint32_t (MB_CALL *mb_fn_97b860bcf82365ab)(uint32_t *, uint8_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_97b860bcf82365ab = NULL;
static void *mb_entry_97b860bcf82365ab = NULL;

static void *mb_resolve_97b860bcf82365ab(void) {
  if (mb_entry_97b860bcf82365ab == NULL) {
    if (mb_module_97b860bcf82365ab == NULL) {
      mb_module_97b860bcf82365ab = LoadLibraryA("MPR.dll");
    }
    if (mb_module_97b860bcf82365ab != NULL) {
      mb_entry_97b860bcf82365ab = GetProcAddress(mb_module_97b860bcf82365ab, "WNetGetLastErrorA");
    }
  }
  return mb_entry_97b860bcf82365ab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f7d55d05869ee332f7e6f20(void * lp_error, void * lp_error_buf, uint32_t n_error_buf_size, void * lp_name_buf, uint32_t n_name_buf_size, uint32_t *last_error_) {
  void *mb_entry_97b860bcf82365ab = mb_resolve_97b860bcf82365ab();
  if (mb_entry_97b860bcf82365ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_97b860bcf82365ab mb_target_97b860bcf82365ab = (mb_fn_97b860bcf82365ab)mb_entry_97b860bcf82365ab;
  uint32_t mb_result_97b860bcf82365ab = mb_target_97b860bcf82365ab((uint32_t *)lp_error, (uint8_t *)lp_error_buf, n_error_buf_size, (uint8_t *)lp_name_buf, n_name_buf_size);
  uint32_t mb_captured_error_97b860bcf82365ab = GetLastError();
  *last_error_ = mb_captured_error_97b860bcf82365ab;
  return mb_result_97b860bcf82365ab;
}

typedef uint32_t (MB_CALL *mb_fn_a6a0e4d981365091)(uint32_t *, uint16_t *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_a6a0e4d981365091 = NULL;
static void *mb_entry_a6a0e4d981365091 = NULL;

static void *mb_resolve_a6a0e4d981365091(void) {
  if (mb_entry_a6a0e4d981365091 == NULL) {
    if (mb_module_a6a0e4d981365091 == NULL) {
      mb_module_a6a0e4d981365091 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_a6a0e4d981365091 != NULL) {
      mb_entry_a6a0e4d981365091 = GetProcAddress(mb_module_a6a0e4d981365091, "WNetGetLastErrorW");
    }
  }
  return mb_entry_a6a0e4d981365091;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98b359b6ea3fe6aa0dcf1c85(void * lp_error, void * lp_error_buf, uint32_t n_error_buf_size, void * lp_name_buf, uint32_t n_name_buf_size, uint32_t *last_error_) {
  void *mb_entry_a6a0e4d981365091 = mb_resolve_a6a0e4d981365091();
  if (mb_entry_a6a0e4d981365091 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6a0e4d981365091 mb_target_a6a0e4d981365091 = (mb_fn_a6a0e4d981365091)mb_entry_a6a0e4d981365091;
  uint32_t mb_result_a6a0e4d981365091 = mb_target_a6a0e4d981365091((uint32_t *)lp_error, (uint16_t *)lp_error_buf, n_error_buf_size, (uint16_t *)lp_name_buf, n_name_buf_size);
  uint32_t mb_captured_error_a6a0e4d981365091 = GetLastError();
  *last_error_ = mb_captured_error_a6a0e4d981365091;
  return mb_result_a6a0e4d981365091;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a6a37aa7fb7d9d68_p1;
typedef char mb_assert_a6a37aa7fb7d9d68_p1[(sizeof(mb_agg_a6a37aa7fb7d9d68_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_a6a37aa7fb7d9d68_p1[(MB_ALIGNOF(mb_agg_a6a37aa7fb7d9d68_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a6a37aa7fb7d9d68)(uint8_t *, mb_agg_a6a37aa7fb7d9d68_p1 *);

static mb_module_t mb_module_a6a37aa7fb7d9d68 = NULL;
static void *mb_entry_a6a37aa7fb7d9d68 = NULL;

static void *mb_resolve_a6a37aa7fb7d9d68(void) {
  if (mb_entry_a6a37aa7fb7d9d68 == NULL) {
    if (mb_module_a6a37aa7fb7d9d68 == NULL) {
      mb_module_a6a37aa7fb7d9d68 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_a6a37aa7fb7d9d68 != NULL) {
      mb_entry_a6a37aa7fb7d9d68 = GetProcAddress(mb_module_a6a37aa7fb7d9d68, "WNetGetNetworkInformationA");
    }
  }
  return mb_entry_a6a37aa7fb7d9d68;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf12eb67cb277b3c363f3980(void * lp_provider, void * lp_net_info_struct) {
  void *mb_entry_a6a37aa7fb7d9d68 = mb_resolve_a6a37aa7fb7d9d68();
  if (mb_entry_a6a37aa7fb7d9d68 == NULL) {
  return 0;
  }
  mb_fn_a6a37aa7fb7d9d68 mb_target_a6a37aa7fb7d9d68 = (mb_fn_a6a37aa7fb7d9d68)mb_entry_a6a37aa7fb7d9d68;
  uint32_t mb_result_a6a37aa7fb7d9d68 = mb_target_a6a37aa7fb7d9d68((uint8_t *)lp_provider, (mb_agg_a6a37aa7fb7d9d68_p1 *)lp_net_info_struct);
  return mb_result_a6a37aa7fb7d9d68;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_98108b5fc4234e17_p1;
typedef char mb_assert_98108b5fc4234e17_p1[(sizeof(mb_agg_98108b5fc4234e17_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_98108b5fc4234e17_p1[(MB_ALIGNOF(mb_agg_98108b5fc4234e17_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_98108b5fc4234e17)(uint16_t *, mb_agg_98108b5fc4234e17_p1 *);

static mb_module_t mb_module_98108b5fc4234e17 = NULL;
static void *mb_entry_98108b5fc4234e17 = NULL;

static void *mb_resolve_98108b5fc4234e17(void) {
  if (mb_entry_98108b5fc4234e17 == NULL) {
    if (mb_module_98108b5fc4234e17 == NULL) {
      mb_module_98108b5fc4234e17 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_98108b5fc4234e17 != NULL) {
      mb_entry_98108b5fc4234e17 = GetProcAddress(mb_module_98108b5fc4234e17, "WNetGetNetworkInformationW");
    }
  }
  return mb_entry_98108b5fc4234e17;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_700b1ab55b459a7e69a6569a(void * lp_provider, void * lp_net_info_struct) {
  void *mb_entry_98108b5fc4234e17 = mb_resolve_98108b5fc4234e17();
  if (mb_entry_98108b5fc4234e17 == NULL) {
  return 0;
  }
  mb_fn_98108b5fc4234e17 mb_target_98108b5fc4234e17 = (mb_fn_98108b5fc4234e17)mb_entry_98108b5fc4234e17;
  uint32_t mb_result_98108b5fc4234e17 = mb_target_98108b5fc4234e17((uint16_t *)lp_provider, (mb_agg_98108b5fc4234e17_p1 *)lp_net_info_struct);
  return mb_result_98108b5fc4234e17;
}

typedef uint32_t (MB_CALL *mb_fn_33546af3a3124fa3)(uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_33546af3a3124fa3 = NULL;
static void *mb_entry_33546af3a3124fa3 = NULL;

static void *mb_resolve_33546af3a3124fa3(void) {
  if (mb_entry_33546af3a3124fa3 == NULL) {
    if (mb_module_33546af3a3124fa3 == NULL) {
      mb_module_33546af3a3124fa3 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_33546af3a3124fa3 != NULL) {
      mb_entry_33546af3a3124fa3 = GetProcAddress(mb_module_33546af3a3124fa3, "WNetGetProviderNameA");
    }
  }
  return mb_entry_33546af3a3124fa3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6e37e3cdb260df6c86cbf57(uint32_t dw_net_type, void * lp_provider_name, void * lp_buffer_size) {
  void *mb_entry_33546af3a3124fa3 = mb_resolve_33546af3a3124fa3();
  if (mb_entry_33546af3a3124fa3 == NULL) {
  return 0;
  }
  mb_fn_33546af3a3124fa3 mb_target_33546af3a3124fa3 = (mb_fn_33546af3a3124fa3)mb_entry_33546af3a3124fa3;
  uint32_t mb_result_33546af3a3124fa3 = mb_target_33546af3a3124fa3(dw_net_type, (uint8_t *)lp_provider_name, (uint32_t *)lp_buffer_size);
  return mb_result_33546af3a3124fa3;
}

typedef uint32_t (MB_CALL *mb_fn_d24f72c9d414202f)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_d24f72c9d414202f = NULL;
static void *mb_entry_d24f72c9d414202f = NULL;

static void *mb_resolve_d24f72c9d414202f(void) {
  if (mb_entry_d24f72c9d414202f == NULL) {
    if (mb_module_d24f72c9d414202f == NULL) {
      mb_module_d24f72c9d414202f = LoadLibraryA("MPR.dll");
    }
    if (mb_module_d24f72c9d414202f != NULL) {
      mb_entry_d24f72c9d414202f = GetProcAddress(mb_module_d24f72c9d414202f, "WNetGetProviderNameW");
    }
  }
  return mb_entry_d24f72c9d414202f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ee2816781dab7215110f419(uint32_t dw_net_type, void * lp_provider_name, void * lp_buffer_size) {
  void *mb_entry_d24f72c9d414202f = mb_resolve_d24f72c9d414202f();
  if (mb_entry_d24f72c9d414202f == NULL) {
  return 0;
  }
  mb_fn_d24f72c9d414202f mb_target_d24f72c9d414202f = (mb_fn_d24f72c9d414202f)mb_entry_d24f72c9d414202f;
  uint32_t mb_result_d24f72c9d414202f = mb_target_d24f72c9d414202f(dw_net_type, (uint16_t *)lp_provider_name, (uint32_t *)lp_buffer_size);
  return mb_result_d24f72c9d414202f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_447cba758f101202_p0;
typedef char mb_assert_447cba758f101202_p0[(sizeof(mb_agg_447cba758f101202_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_447cba758f101202_p0[(MB_ALIGNOF(mb_agg_447cba758f101202_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_447cba758f101202)(mb_agg_447cba758f101202_p0 *, void *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_447cba758f101202 = NULL;
static void *mb_entry_447cba758f101202 = NULL;

static void *mb_resolve_447cba758f101202(void) {
  if (mb_entry_447cba758f101202 == NULL) {
    if (mb_module_447cba758f101202 == NULL) {
      mb_module_447cba758f101202 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_447cba758f101202 != NULL) {
      mb_entry_447cba758f101202 = GetProcAddress(mb_module_447cba758f101202, "WNetGetResourceInformationA");
    }
  }
  return mb_entry_447cba758f101202;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_047c8e21387c25563f9f0d24(void * lp_net_resource, void * lp_buffer, void * lpcb_buffer, void * lplp_system) {
  void *mb_entry_447cba758f101202 = mb_resolve_447cba758f101202();
  if (mb_entry_447cba758f101202 == NULL) {
  return 0;
  }
  mb_fn_447cba758f101202 mb_target_447cba758f101202 = (mb_fn_447cba758f101202)mb_entry_447cba758f101202;
  uint32_t mb_result_447cba758f101202 = mb_target_447cba758f101202((mb_agg_447cba758f101202_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lpcb_buffer, (uint8_t * *)lplp_system);
  return mb_result_447cba758f101202;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_adc68fdc288321b7_p0;
typedef char mb_assert_adc68fdc288321b7_p0[(sizeof(mb_agg_adc68fdc288321b7_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_adc68fdc288321b7_p0[(MB_ALIGNOF(mb_agg_adc68fdc288321b7_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_adc68fdc288321b7)(mb_agg_adc68fdc288321b7_p0 *, void *, uint32_t *, uint16_t * *);

static mb_module_t mb_module_adc68fdc288321b7 = NULL;
static void *mb_entry_adc68fdc288321b7 = NULL;

static void *mb_resolve_adc68fdc288321b7(void) {
  if (mb_entry_adc68fdc288321b7 == NULL) {
    if (mb_module_adc68fdc288321b7 == NULL) {
      mb_module_adc68fdc288321b7 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_adc68fdc288321b7 != NULL) {
      mb_entry_adc68fdc288321b7 = GetProcAddress(mb_module_adc68fdc288321b7, "WNetGetResourceInformationW");
    }
  }
  return mb_entry_adc68fdc288321b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d31adc86666fa99c735b0852(void * lp_net_resource, void * lp_buffer, void * lpcb_buffer, void * lplp_system) {
  void *mb_entry_adc68fdc288321b7 = mb_resolve_adc68fdc288321b7();
  if (mb_entry_adc68fdc288321b7 == NULL) {
  return 0;
  }
  mb_fn_adc68fdc288321b7 mb_target_adc68fdc288321b7 = (mb_fn_adc68fdc288321b7)mb_entry_adc68fdc288321b7;
  uint32_t mb_result_adc68fdc288321b7 = mb_target_adc68fdc288321b7((mb_agg_adc68fdc288321b7_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lpcb_buffer, (uint16_t * *)lplp_system);
  return mb_result_adc68fdc288321b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ef02c1dc550fa123_p0;
typedef char mb_assert_ef02c1dc550fa123_p0[(sizeof(mb_agg_ef02c1dc550fa123_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_ef02c1dc550fa123_p0[(MB_ALIGNOF(mb_agg_ef02c1dc550fa123_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ef02c1dc550fa123)(mb_agg_ef02c1dc550fa123_p0 *, void *, uint32_t *);

static mb_module_t mb_module_ef02c1dc550fa123 = NULL;
static void *mb_entry_ef02c1dc550fa123 = NULL;

static void *mb_resolve_ef02c1dc550fa123(void) {
  if (mb_entry_ef02c1dc550fa123 == NULL) {
    if (mb_module_ef02c1dc550fa123 == NULL) {
      mb_module_ef02c1dc550fa123 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_ef02c1dc550fa123 != NULL) {
      mb_entry_ef02c1dc550fa123 = GetProcAddress(mb_module_ef02c1dc550fa123, "WNetGetResourceParentA");
    }
  }
  return mb_entry_ef02c1dc550fa123;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5827357cd5ccb5fa63f60736(void * lp_net_resource, void * lp_buffer, void * lpcb_buffer) {
  void *mb_entry_ef02c1dc550fa123 = mb_resolve_ef02c1dc550fa123();
  if (mb_entry_ef02c1dc550fa123 == NULL) {
  return 0;
  }
  mb_fn_ef02c1dc550fa123 mb_target_ef02c1dc550fa123 = (mb_fn_ef02c1dc550fa123)mb_entry_ef02c1dc550fa123;
  uint32_t mb_result_ef02c1dc550fa123 = mb_target_ef02c1dc550fa123((mb_agg_ef02c1dc550fa123_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lpcb_buffer);
  return mb_result_ef02c1dc550fa123;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7783d536b3d764f8_p0;
typedef char mb_assert_7783d536b3d764f8_p0[(sizeof(mb_agg_7783d536b3d764f8_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_7783d536b3d764f8_p0[(MB_ALIGNOF(mb_agg_7783d536b3d764f8_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7783d536b3d764f8)(mb_agg_7783d536b3d764f8_p0 *, void *, uint32_t *);

static mb_module_t mb_module_7783d536b3d764f8 = NULL;
static void *mb_entry_7783d536b3d764f8 = NULL;

static void *mb_resolve_7783d536b3d764f8(void) {
  if (mb_entry_7783d536b3d764f8 == NULL) {
    if (mb_module_7783d536b3d764f8 == NULL) {
      mb_module_7783d536b3d764f8 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_7783d536b3d764f8 != NULL) {
      mb_entry_7783d536b3d764f8 = GetProcAddress(mb_module_7783d536b3d764f8, "WNetGetResourceParentW");
    }
  }
  return mb_entry_7783d536b3d764f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36726965a2ed7dcd783d578b(void * lp_net_resource, void * lp_buffer, void * lpcb_buffer) {
  void *mb_entry_7783d536b3d764f8 = mb_resolve_7783d536b3d764f8();
  if (mb_entry_7783d536b3d764f8 == NULL) {
  return 0;
  }
  mb_fn_7783d536b3d764f8 mb_target_7783d536b3d764f8 = (mb_fn_7783d536b3d764f8)mb_entry_7783d536b3d764f8;
  uint32_t mb_result_7783d536b3d764f8 = mb_target_7783d536b3d764f8((mb_agg_7783d536b3d764f8_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lpcb_buffer);
  return mb_result_7783d536b3d764f8;
}

typedef uint32_t (MB_CALL *mb_fn_3ad6907e0d442506)(uint8_t *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_3ad6907e0d442506 = NULL;
static void *mb_entry_3ad6907e0d442506 = NULL;

static void *mb_resolve_3ad6907e0d442506(void) {
  if (mb_entry_3ad6907e0d442506 == NULL) {
    if (mb_module_3ad6907e0d442506 == NULL) {
      mb_module_3ad6907e0d442506 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_3ad6907e0d442506 != NULL) {
      mb_entry_3ad6907e0d442506 = GetProcAddress(mb_module_3ad6907e0d442506, "WNetGetUniversalNameA");
    }
  }
  return mb_entry_3ad6907e0d442506;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_861dd251375271e1360cd7d9(void * lp_local_path, uint32_t dw_info_level, void * lp_buffer, void * lp_buffer_size) {
  void *mb_entry_3ad6907e0d442506 = mb_resolve_3ad6907e0d442506();
  if (mb_entry_3ad6907e0d442506 == NULL) {
  return 0;
  }
  mb_fn_3ad6907e0d442506 mb_target_3ad6907e0d442506 = (mb_fn_3ad6907e0d442506)mb_entry_3ad6907e0d442506;
  uint32_t mb_result_3ad6907e0d442506 = mb_target_3ad6907e0d442506((uint8_t *)lp_local_path, dw_info_level, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_3ad6907e0d442506;
}

typedef uint32_t (MB_CALL *mb_fn_2b575e0ddb862c85)(uint16_t *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_2b575e0ddb862c85 = NULL;
static void *mb_entry_2b575e0ddb862c85 = NULL;

static void *mb_resolve_2b575e0ddb862c85(void) {
  if (mb_entry_2b575e0ddb862c85 == NULL) {
    if (mb_module_2b575e0ddb862c85 == NULL) {
      mb_module_2b575e0ddb862c85 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_2b575e0ddb862c85 != NULL) {
      mb_entry_2b575e0ddb862c85 = GetProcAddress(mb_module_2b575e0ddb862c85, "WNetGetUniversalNameW");
    }
  }
  return mb_entry_2b575e0ddb862c85;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a860c25ea24d1e05fee5947(void * lp_local_path, uint32_t dw_info_level, void * lp_buffer, void * lp_buffer_size) {
  void *mb_entry_2b575e0ddb862c85 = mb_resolve_2b575e0ddb862c85();
  if (mb_entry_2b575e0ddb862c85 == NULL) {
  return 0;
  }
  mb_fn_2b575e0ddb862c85 mb_target_2b575e0ddb862c85 = (mb_fn_2b575e0ddb862c85)mb_entry_2b575e0ddb862c85;
  uint32_t mb_result_2b575e0ddb862c85 = mb_target_2b575e0ddb862c85((uint16_t *)lp_local_path, dw_info_level, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_2b575e0ddb862c85;
}

typedef uint32_t (MB_CALL *mb_fn_1c7316ec5210fcc1)(uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_1c7316ec5210fcc1 = NULL;
static void *mb_entry_1c7316ec5210fcc1 = NULL;

static void *mb_resolve_1c7316ec5210fcc1(void) {
  if (mb_entry_1c7316ec5210fcc1 == NULL) {
    if (mb_module_1c7316ec5210fcc1 == NULL) {
      mb_module_1c7316ec5210fcc1 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_1c7316ec5210fcc1 != NULL) {
      mb_entry_1c7316ec5210fcc1 = GetProcAddress(mb_module_1c7316ec5210fcc1, "WNetGetUserA");
    }
  }
  return mb_entry_1c7316ec5210fcc1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd662597a3cd980e9d880edf(void * lp_name, void * lp_user_name, void * lpn_length) {
  void *mb_entry_1c7316ec5210fcc1 = mb_resolve_1c7316ec5210fcc1();
  if (mb_entry_1c7316ec5210fcc1 == NULL) {
  return 0;
  }
  mb_fn_1c7316ec5210fcc1 mb_target_1c7316ec5210fcc1 = (mb_fn_1c7316ec5210fcc1)mb_entry_1c7316ec5210fcc1;
  uint32_t mb_result_1c7316ec5210fcc1 = mb_target_1c7316ec5210fcc1((uint8_t *)lp_name, (uint8_t *)lp_user_name, (uint32_t *)lpn_length);
  return mb_result_1c7316ec5210fcc1;
}

typedef uint32_t (MB_CALL *mb_fn_cc5d9ddc4c9ba888)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_cc5d9ddc4c9ba888 = NULL;
static void *mb_entry_cc5d9ddc4c9ba888 = NULL;

static void *mb_resolve_cc5d9ddc4c9ba888(void) {
  if (mb_entry_cc5d9ddc4c9ba888 == NULL) {
    if (mb_module_cc5d9ddc4c9ba888 == NULL) {
      mb_module_cc5d9ddc4c9ba888 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_cc5d9ddc4c9ba888 != NULL) {
      mb_entry_cc5d9ddc4c9ba888 = GetProcAddress(mb_module_cc5d9ddc4c9ba888, "WNetGetUserW");
    }
  }
  return mb_entry_cc5d9ddc4c9ba888;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed55903297a0981c5f3faea5(void * lp_name, void * lp_user_name, void * lpn_length) {
  void *mb_entry_cc5d9ddc4c9ba888 = mb_resolve_cc5d9ddc4c9ba888();
  if (mb_entry_cc5d9ddc4c9ba888 == NULL) {
  return 0;
  }
  mb_fn_cc5d9ddc4c9ba888 mb_target_cc5d9ddc4c9ba888 = (mb_fn_cc5d9ddc4c9ba888)mb_entry_cc5d9ddc4c9ba888;
  uint32_t mb_result_cc5d9ddc4c9ba888 = mb_target_cc5d9ddc4c9ba888((uint16_t *)lp_name, (uint16_t *)lp_user_name, (uint32_t *)lpn_length);
  return mb_result_cc5d9ddc4c9ba888;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_6fadd1693d9a4cd3_p3;
typedef char mb_assert_6fadd1693d9a4cd3_p3[(sizeof(mb_agg_6fadd1693d9a4cd3_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_6fadd1693d9a4cd3_p3[(MB_ALIGNOF(mb_agg_6fadd1693d9a4cd3_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6fadd1693d9a4cd3)(uint32_t, uint32_t, uint32_t, mb_agg_6fadd1693d9a4cd3_p3 *, void * *);

static mb_module_t mb_module_6fadd1693d9a4cd3 = NULL;
static void *mb_entry_6fadd1693d9a4cd3 = NULL;

static void *mb_resolve_6fadd1693d9a4cd3(void) {
  if (mb_entry_6fadd1693d9a4cd3 == NULL) {
    if (mb_module_6fadd1693d9a4cd3 == NULL) {
      mb_module_6fadd1693d9a4cd3 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_6fadd1693d9a4cd3 != NULL) {
      mb_entry_6fadd1693d9a4cd3 = GetProcAddress(mb_module_6fadd1693d9a4cd3, "WNetOpenEnumA");
    }
  }
  return mb_entry_6fadd1693d9a4cd3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a9c838159bd41888740160f(uint32_t dw_scope, uint32_t dw_type, uint32_t dw_usage, void * lp_net_resource, void * lph_enum) {
  void *mb_entry_6fadd1693d9a4cd3 = mb_resolve_6fadd1693d9a4cd3();
  if (mb_entry_6fadd1693d9a4cd3 == NULL) {
  return 0;
  }
  mb_fn_6fadd1693d9a4cd3 mb_target_6fadd1693d9a4cd3 = (mb_fn_6fadd1693d9a4cd3)mb_entry_6fadd1693d9a4cd3;
  uint32_t mb_result_6fadd1693d9a4cd3 = mb_target_6fadd1693d9a4cd3(dw_scope, dw_type, dw_usage, (mb_agg_6fadd1693d9a4cd3_p3 *)lp_net_resource, (void * *)lph_enum);
  return mb_result_6fadd1693d9a4cd3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_fb9ced6217342994_p3;
typedef char mb_assert_fb9ced6217342994_p3[(sizeof(mb_agg_fb9ced6217342994_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_fb9ced6217342994_p3[(MB_ALIGNOF(mb_agg_fb9ced6217342994_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb9ced6217342994)(uint32_t, uint32_t, uint32_t, mb_agg_fb9ced6217342994_p3 *, void * *);

static mb_module_t mb_module_fb9ced6217342994 = NULL;
static void *mb_entry_fb9ced6217342994 = NULL;

static void *mb_resolve_fb9ced6217342994(void) {
  if (mb_entry_fb9ced6217342994 == NULL) {
    if (mb_module_fb9ced6217342994 == NULL) {
      mb_module_fb9ced6217342994 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_fb9ced6217342994 != NULL) {
      mb_entry_fb9ced6217342994 = GetProcAddress(mb_module_fb9ced6217342994, "WNetOpenEnumW");
    }
  }
  return mb_entry_fb9ced6217342994;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_896124cb0a93847968537653(uint32_t dw_scope, uint32_t dw_type, uint32_t dw_usage, void * lp_net_resource, void * lph_enum) {
  void *mb_entry_fb9ced6217342994 = mb_resolve_fb9ced6217342994();
  if (mb_entry_fb9ced6217342994 == NULL) {
  return 0;
  }
  mb_fn_fb9ced6217342994 mb_target_fb9ced6217342994 = (mb_fn_fb9ced6217342994)mb_entry_fb9ced6217342994;
  uint32_t mb_result_fb9ced6217342994 = mb_target_fb9ced6217342994(dw_scope, dw_type, dw_usage, (mb_agg_fb9ced6217342994_p3 *)lp_net_resource, (void * *)lph_enum);
  return mb_result_fb9ced6217342994;
}

typedef void (MB_CALL *mb_fn_efb5ff6849c5d7c8)(uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_efb5ff6849c5d7c8 = NULL;
static void *mb_entry_efb5ff6849c5d7c8 = NULL;

static void *mb_resolve_efb5ff6849c5d7c8(void) {
  if (mb_entry_efb5ff6849c5d7c8 == NULL) {
    if (mb_module_efb5ff6849c5d7c8 == NULL) {
      mb_module_efb5ff6849c5d7c8 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_efb5ff6849c5d7c8 != NULL) {
      mb_entry_efb5ff6849c5d7c8 = GetProcAddress(mb_module_efb5ff6849c5d7c8, "WNetSetLastErrorA");
    }
  }
  return mb_entry_efb5ff6849c5d7c8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_920b0ec30266f3aa1cae08fa(uint32_t err, void * lp_error, void * lp_providers) {
  void *mb_entry_efb5ff6849c5d7c8 = mb_resolve_efb5ff6849c5d7c8();
  if (mb_entry_efb5ff6849c5d7c8 == NULL) {
  return;
  }
  mb_fn_efb5ff6849c5d7c8 mb_target_efb5ff6849c5d7c8 = (mb_fn_efb5ff6849c5d7c8)mb_entry_efb5ff6849c5d7c8;
  mb_target_efb5ff6849c5d7c8(err, (uint8_t *)lp_error, (uint8_t *)lp_providers);
  return;
}

typedef void (MB_CALL *mb_fn_6e78d80f31ed0ae2)(uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_6e78d80f31ed0ae2 = NULL;
static void *mb_entry_6e78d80f31ed0ae2 = NULL;

static void *mb_resolve_6e78d80f31ed0ae2(void) {
  if (mb_entry_6e78d80f31ed0ae2 == NULL) {
    if (mb_module_6e78d80f31ed0ae2 == NULL) {
      mb_module_6e78d80f31ed0ae2 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_6e78d80f31ed0ae2 != NULL) {
      mb_entry_6e78d80f31ed0ae2 = GetProcAddress(mb_module_6e78d80f31ed0ae2, "WNetSetLastErrorW");
    }
  }
  return mb_entry_6e78d80f31ed0ae2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f63fe0b18c273ac3817e7fc1(uint32_t err, void * lp_error, void * lp_providers) {
  void *mb_entry_6e78d80f31ed0ae2 = mb_resolve_6e78d80f31ed0ae2();
  if (mb_entry_6e78d80f31ed0ae2 == NULL) {
  return;
  }
  mb_fn_6e78d80f31ed0ae2 mb_target_6e78d80f31ed0ae2 = (mb_fn_6e78d80f31ed0ae2)mb_entry_6e78d80f31ed0ae2;
  mb_target_6e78d80f31ed0ae2(err, (uint16_t *)lp_error, (uint16_t *)lp_providers);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7a0d6d6cfd147e9e_p1;
typedef char mb_assert_7a0d6d6cfd147e9e_p1[(sizeof(mb_agg_7a0d6d6cfd147e9e_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_7a0d6d6cfd147e9e_p1[(MB_ALIGNOF(mb_agg_7a0d6d6cfd147e9e_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7a0d6d6cfd147e9e)(void *, mb_agg_7a0d6d6cfd147e9e_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_7a0d6d6cfd147e9e = NULL;
static void *mb_entry_7a0d6d6cfd147e9e = NULL;

static void *mb_resolve_7a0d6d6cfd147e9e(void) {
  if (mb_entry_7a0d6d6cfd147e9e == NULL) {
    if (mb_module_7a0d6d6cfd147e9e == NULL) {
      mb_module_7a0d6d6cfd147e9e = LoadLibraryA("MPR.dll");
    }
    if (mb_module_7a0d6d6cfd147e9e != NULL) {
      mb_entry_7a0d6d6cfd147e9e = GetProcAddress(mb_module_7a0d6d6cfd147e9e, "WNetUseConnection4A");
    }
  }
  return mb_entry_7a0d6d6cfd147e9e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc01f146beaa80b812776576(void * hwnd_owner, void * lp_net_resource, void * p_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options, void * lp_access_name, void * lp_buffer_size, void * lp_result) {
  void *mb_entry_7a0d6d6cfd147e9e = mb_resolve_7a0d6d6cfd147e9e();
  if (mb_entry_7a0d6d6cfd147e9e == NULL) {
  return 0;
  }
  mb_fn_7a0d6d6cfd147e9e mb_target_7a0d6d6cfd147e9e = (mb_fn_7a0d6d6cfd147e9e)mb_entry_7a0d6d6cfd147e9e;
  uint32_t mb_result_7a0d6d6cfd147e9e = mb_target_7a0d6d6cfd147e9e(hwnd_owner, (mb_agg_7a0d6d6cfd147e9e_p1 *)lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options, (uint8_t *)lp_access_name, (uint32_t *)lp_buffer_size, (uint32_t *)lp_result);
  return mb_result_7a0d6d6cfd147e9e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_65b1ad3b9fabf81f_p1;
typedef char mb_assert_65b1ad3b9fabf81f_p1[(sizeof(mb_agg_65b1ad3b9fabf81f_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_65b1ad3b9fabf81f_p1[(MB_ALIGNOF(mb_agg_65b1ad3b9fabf81f_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_65b1ad3b9fabf81f)(void *, mb_agg_65b1ad3b9fabf81f_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_65b1ad3b9fabf81f = NULL;
static void *mb_entry_65b1ad3b9fabf81f = NULL;

static void *mb_resolve_65b1ad3b9fabf81f(void) {
  if (mb_entry_65b1ad3b9fabf81f == NULL) {
    if (mb_module_65b1ad3b9fabf81f == NULL) {
      mb_module_65b1ad3b9fabf81f = LoadLibraryA("MPR.dll");
    }
    if (mb_module_65b1ad3b9fabf81f != NULL) {
      mb_entry_65b1ad3b9fabf81f = GetProcAddress(mb_module_65b1ad3b9fabf81f, "WNetUseConnection4W");
    }
  }
  return mb_entry_65b1ad3b9fabf81f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_972abc0d1106f5721fd98706(void * hwnd_owner, void * lp_net_resource, void * p_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options, void * lp_access_name, void * lp_buffer_size, void * lp_result) {
  void *mb_entry_65b1ad3b9fabf81f = mb_resolve_65b1ad3b9fabf81f();
  if (mb_entry_65b1ad3b9fabf81f == NULL) {
  return 0;
  }
  mb_fn_65b1ad3b9fabf81f mb_target_65b1ad3b9fabf81f = (mb_fn_65b1ad3b9fabf81f)mb_entry_65b1ad3b9fabf81f;
  uint32_t mb_result_65b1ad3b9fabf81f = mb_target_65b1ad3b9fabf81f(hwnd_owner, (mb_agg_65b1ad3b9fabf81f_p1 *)lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options, (uint16_t *)lp_access_name, (uint32_t *)lp_buffer_size, (uint32_t *)lp_result);
  return mb_result_65b1ad3b9fabf81f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7821b0bf293d48fa_p1;
typedef char mb_assert_7821b0bf293d48fa_p1[(sizeof(mb_agg_7821b0bf293d48fa_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_7821b0bf293d48fa_p1[(MB_ALIGNOF(mb_agg_7821b0bf293d48fa_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7821b0bf293d48fa)(void *, mb_agg_7821b0bf293d48fa_p1 *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_7821b0bf293d48fa = NULL;
static void *mb_entry_7821b0bf293d48fa = NULL;

static void *mb_resolve_7821b0bf293d48fa(void) {
  if (mb_entry_7821b0bf293d48fa == NULL) {
    if (mb_module_7821b0bf293d48fa == NULL) {
      mb_module_7821b0bf293d48fa = LoadLibraryA("MPR.dll");
    }
    if (mb_module_7821b0bf293d48fa != NULL) {
      mb_entry_7821b0bf293d48fa = GetProcAddress(mb_module_7821b0bf293d48fa, "WNetUseConnectionA");
    }
  }
  return mb_entry_7821b0bf293d48fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d613753ec86e49ebe9e17a5c(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_id, uint32_t dw_flags, void * lp_access_name, void * lp_buffer_size, void * lp_result) {
  void *mb_entry_7821b0bf293d48fa = mb_resolve_7821b0bf293d48fa();
  if (mb_entry_7821b0bf293d48fa == NULL) {
  return 0;
  }
  mb_fn_7821b0bf293d48fa mb_target_7821b0bf293d48fa = (mb_fn_7821b0bf293d48fa)mb_entry_7821b0bf293d48fa;
  uint32_t mb_result_7821b0bf293d48fa = mb_target_7821b0bf293d48fa(hwnd_owner, (mb_agg_7821b0bf293d48fa_p1 *)lp_net_resource, (uint8_t *)lp_password, (uint8_t *)lp_user_id, dw_flags, (uint8_t *)lp_access_name, (uint32_t *)lp_buffer_size, (uint32_t *)lp_result);
  return mb_result_7821b0bf293d48fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a52fba56e9e582fe_p1;
typedef char mb_assert_a52fba56e9e582fe_p1[(sizeof(mb_agg_a52fba56e9e582fe_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_a52fba56e9e582fe_p1[(MB_ALIGNOF(mb_agg_a52fba56e9e582fe_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a52fba56e9e582fe)(void *, mb_agg_a52fba56e9e582fe_p1 *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_a52fba56e9e582fe = NULL;
static void *mb_entry_a52fba56e9e582fe = NULL;

static void *mb_resolve_a52fba56e9e582fe(void) {
  if (mb_entry_a52fba56e9e582fe == NULL) {
    if (mb_module_a52fba56e9e582fe == NULL) {
      mb_module_a52fba56e9e582fe = LoadLibraryA("MPR.dll");
    }
    if (mb_module_a52fba56e9e582fe != NULL) {
      mb_entry_a52fba56e9e582fe = GetProcAddress(mb_module_a52fba56e9e582fe, "WNetUseConnectionW");
    }
  }
  return mb_entry_a52fba56e9e582fe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6dc480f788038c55808ac329(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_id, uint32_t dw_flags, void * lp_access_name, void * lp_buffer_size, void * lp_result) {
  void *mb_entry_a52fba56e9e582fe = mb_resolve_a52fba56e9e582fe();
  if (mb_entry_a52fba56e9e582fe == NULL) {
  return 0;
  }
  mb_fn_a52fba56e9e582fe mb_target_a52fba56e9e582fe = (mb_fn_a52fba56e9e582fe)mb_entry_a52fba56e9e582fe;
  uint32_t mb_result_a52fba56e9e582fe = mb_target_a52fba56e9e582fe(hwnd_owner, (mb_agg_a52fba56e9e582fe_p1 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_id, dw_flags, (uint16_t *)lp_access_name, (uint32_t *)lp_buffer_size, (uint32_t *)lp_result);
  return mb_result_a52fba56e9e582fe;
}

