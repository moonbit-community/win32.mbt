#include "abi.h"

typedef struct { uint8_t bytes[56]; } mb_agg_8f0d9f63ecb6aee4_p0;
typedef char mb_assert_8f0d9f63ecb6aee4_p0[(sizeof(mb_agg_8f0d9f63ecb6aee4_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_8f0d9f63ecb6aee4_p1;
typedef char mb_assert_8f0d9f63ecb6aee4_p1[(sizeof(mb_agg_8f0d9f63ecb6aee4_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8f0d9f63ecb6aee4)(mb_agg_8f0d9f63ecb6aee4_p0 *, mb_agg_8f0d9f63ecb6aee4_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_10eb4aa0eb8a26485a6b0e2d(void * lp_net_resource, void * lp_net_connect_info_struct) {
  static mb_module_t mb_module_8f0d9f63ecb6aee4 = NULL;
  static void *mb_entry_8f0d9f63ecb6aee4 = NULL;
  if (mb_entry_8f0d9f63ecb6aee4 == NULL) {
    if (mb_module_8f0d9f63ecb6aee4 == NULL) {
      mb_module_8f0d9f63ecb6aee4 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_8f0d9f63ecb6aee4 != NULL) {
      mb_entry_8f0d9f63ecb6aee4 = GetProcAddress(mb_module_8f0d9f63ecb6aee4, "MultinetGetConnectionPerformanceA");
    }
  }
  if (mb_entry_8f0d9f63ecb6aee4 == NULL) {
  return 0;
  }
  mb_fn_8f0d9f63ecb6aee4 mb_target_8f0d9f63ecb6aee4 = (mb_fn_8f0d9f63ecb6aee4)mb_entry_8f0d9f63ecb6aee4;
  uint32_t mb_result_8f0d9f63ecb6aee4 = mb_target_8f0d9f63ecb6aee4((mb_agg_8f0d9f63ecb6aee4_p0 *)lp_net_resource, (mb_agg_8f0d9f63ecb6aee4_p1 *)lp_net_connect_info_struct);
  return mb_result_8f0d9f63ecb6aee4;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1ee211fbe49aa960_p0;
typedef char mb_assert_1ee211fbe49aa960_p0[(sizeof(mb_agg_1ee211fbe49aa960_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_1ee211fbe49aa960_p1;
typedef char mb_assert_1ee211fbe49aa960_p1[(sizeof(mb_agg_1ee211fbe49aa960_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ee211fbe49aa960)(mb_agg_1ee211fbe49aa960_p0 *, mb_agg_1ee211fbe49aa960_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8eefa0e2e135f98ec190d4e(void * lp_net_resource, void * lp_net_connect_info_struct) {
  static mb_module_t mb_module_1ee211fbe49aa960 = NULL;
  static void *mb_entry_1ee211fbe49aa960 = NULL;
  if (mb_entry_1ee211fbe49aa960 == NULL) {
    if (mb_module_1ee211fbe49aa960 == NULL) {
      mb_module_1ee211fbe49aa960 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_1ee211fbe49aa960 != NULL) {
      mb_entry_1ee211fbe49aa960 = GetProcAddress(mb_module_1ee211fbe49aa960, "MultinetGetConnectionPerformanceW");
    }
  }
  if (mb_entry_1ee211fbe49aa960 == NULL) {
  return 0;
  }
  mb_fn_1ee211fbe49aa960 mb_target_1ee211fbe49aa960 = (mb_fn_1ee211fbe49aa960)mb_entry_1ee211fbe49aa960;
  uint32_t mb_result_1ee211fbe49aa960 = mb_target_1ee211fbe49aa960((mb_agg_1ee211fbe49aa960_p0 *)lp_net_resource, (mb_agg_1ee211fbe49aa960_p1 *)lp_net_connect_info_struct);
  return mb_result_1ee211fbe49aa960;
}

typedef struct { uint8_t bytes[56]; } mb_agg_e3fa82da455146a4_p0;
typedef char mb_assert_e3fa82da455146a4_p0[(sizeof(mb_agg_e3fa82da455146a4_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e3fa82da455146a4)(mb_agg_e3fa82da455146a4_p0 *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2cfe94c6c69ae686ee331431(void * lp_net_resource, void * lp_password, void * lp_user_name) {
  static mb_module_t mb_module_e3fa82da455146a4 = NULL;
  static void *mb_entry_e3fa82da455146a4 = NULL;
  if (mb_entry_e3fa82da455146a4 == NULL) {
    if (mb_module_e3fa82da455146a4 == NULL) {
      mb_module_e3fa82da455146a4 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_e3fa82da455146a4 != NULL) {
      mb_entry_e3fa82da455146a4 = GetProcAddress(mb_module_e3fa82da455146a4, "NPAddConnection");
    }
  }
  if (mb_entry_e3fa82da455146a4 == NULL) {
  return 0;
  }
  mb_fn_e3fa82da455146a4 mb_target_e3fa82da455146a4 = (mb_fn_e3fa82da455146a4)mb_entry_e3fa82da455146a4;
  uint32_t mb_result_e3fa82da455146a4 = mb_target_e3fa82da455146a4((mb_agg_e3fa82da455146a4_p0 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_name);
  return mb_result_e3fa82da455146a4;
}

typedef struct { uint8_t bytes[56]; } mb_agg_92004d825dd22da8_p1;
typedef char mb_assert_92004d825dd22da8_p1[(sizeof(mb_agg_92004d825dd22da8_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_92004d825dd22da8)(void *, mb_agg_92004d825dd22da8_p1 *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de7414cbf5def0fa231eb6dc(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  static mb_module_t mb_module_92004d825dd22da8 = NULL;
  static void *mb_entry_92004d825dd22da8 = NULL;
  if (mb_entry_92004d825dd22da8 == NULL) {
    if (mb_module_92004d825dd22da8 == NULL) {
      mb_module_92004d825dd22da8 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_92004d825dd22da8 != NULL) {
      mb_entry_92004d825dd22da8 = GetProcAddress(mb_module_92004d825dd22da8, "NPAddConnection3");
    }
  }
  if (mb_entry_92004d825dd22da8 == NULL) {
  return 0;
  }
  mb_fn_92004d825dd22da8 mb_target_92004d825dd22da8 = (mb_fn_92004d825dd22da8)mb_entry_92004d825dd22da8;
  uint32_t mb_result_92004d825dd22da8 = mb_target_92004d825dd22da8(hwnd_owner, (mb_agg_92004d825dd22da8_p1 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_name, dw_flags);
  return mb_result_92004d825dd22da8;
}

typedef struct { uint8_t bytes[56]; } mb_agg_e30bed89d472783d_p1;
typedef char mb_assert_e30bed89d472783d_p1[(sizeof(mb_agg_e30bed89d472783d_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e30bed89d472783d)(void *, mb_agg_e30bed89d472783d_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1b9eae069f44d64b54605b7(void * hwnd_owner, void * lp_net_resource, void * lp_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options) {
  static mb_module_t mb_module_e30bed89d472783d = NULL;
  static void *mb_entry_e30bed89d472783d = NULL;
  if (mb_entry_e30bed89d472783d == NULL) {
    if (mb_module_e30bed89d472783d == NULL) {
      mb_module_e30bed89d472783d = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_e30bed89d472783d != NULL) {
      mb_entry_e30bed89d472783d = GetProcAddress(mb_module_e30bed89d472783d, "NPAddConnection4");
    }
  }
  if (mb_entry_e30bed89d472783d == NULL) {
  return 0;
  }
  mb_fn_e30bed89d472783d mb_target_e30bed89d472783d = (mb_fn_e30bed89d472783d)mb_entry_e30bed89d472783d;
  uint32_t mb_result_e30bed89d472783d = mb_target_e30bed89d472783d(hwnd_owner, (mb_agg_e30bed89d472783d_p1 *)lp_net_resource, lp_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options);
  return mb_result_e30bed89d472783d;
}

typedef uint32_t (MB_CALL *mb_fn_427be9109de89d0d)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b7792d3701fd4641a457e23(void * lp_name, int32_t f_force) {
  static mb_module_t mb_module_427be9109de89d0d = NULL;
  static void *mb_entry_427be9109de89d0d = NULL;
  if (mb_entry_427be9109de89d0d == NULL) {
    if (mb_module_427be9109de89d0d == NULL) {
      mb_module_427be9109de89d0d = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_427be9109de89d0d != NULL) {
      mb_entry_427be9109de89d0d = GetProcAddress(mb_module_427be9109de89d0d, "NPCancelConnection");
    }
  }
  if (mb_entry_427be9109de89d0d == NULL) {
  return 0;
  }
  mb_fn_427be9109de89d0d mb_target_427be9109de89d0d = (mb_fn_427be9109de89d0d)mb_entry_427be9109de89d0d;
  uint32_t mb_result_427be9109de89d0d = mb_target_427be9109de89d0d((uint16_t *)lp_name, f_force);
  return mb_result_427be9109de89d0d;
}

typedef uint32_t (MB_CALL *mb_fn_122ca92b5571339d)(uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea002390f2adcf4c8a613654(void * lp_name, int32_t f_force, uint32_t dw_flags) {
  static mb_module_t mb_module_122ca92b5571339d = NULL;
  static void *mb_entry_122ca92b5571339d = NULL;
  if (mb_entry_122ca92b5571339d == NULL) {
    if (mb_module_122ca92b5571339d == NULL) {
      mb_module_122ca92b5571339d = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_122ca92b5571339d != NULL) {
      mb_entry_122ca92b5571339d = GetProcAddress(mb_module_122ca92b5571339d, "NPCancelConnection2");
    }
  }
  if (mb_entry_122ca92b5571339d == NULL) {
  return 0;
  }
  mb_fn_122ca92b5571339d mb_target_122ca92b5571339d = (mb_fn_122ca92b5571339d)mb_entry_122ca92b5571339d;
  uint32_t mb_result_122ca92b5571339d = mb_target_122ca92b5571339d((uint16_t *)lp_name, f_force, dw_flags);
  return mb_result_122ca92b5571339d;
}

typedef uint32_t (MB_CALL *mb_fn_7db35011f8a16d45)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a9688c0f623ec397296ab09(void * h_enum) {
  static mb_module_t mb_module_7db35011f8a16d45 = NULL;
  static void *mb_entry_7db35011f8a16d45 = NULL;
  if (mb_entry_7db35011f8a16d45 == NULL) {
    if (mb_module_7db35011f8a16d45 == NULL) {
      mb_module_7db35011f8a16d45 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_7db35011f8a16d45 != NULL) {
      mb_entry_7db35011f8a16d45 = GetProcAddress(mb_module_7db35011f8a16d45, "NPCloseEnum");
    }
  }
  if (mb_entry_7db35011f8a16d45 == NULL) {
  return 0;
  }
  mb_fn_7db35011f8a16d45 mb_target_7db35011f8a16d45 = (mb_fn_7db35011f8a16d45)mb_entry_7db35011f8a16d45;
  uint32_t mb_result_7db35011f8a16d45 = mb_target_7db35011f8a16d45(h_enum);
  return mb_result_7db35011f8a16d45;
}

typedef uint32_t (MB_CALL *mb_fn_e2c2578baf7775a6)(void *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d5bf407df8586409bd1b62c(void * h_enum, void * lpc_count, void * lp_buffer, void * lp_buffer_size) {
  static mb_module_t mb_module_e2c2578baf7775a6 = NULL;
  static void *mb_entry_e2c2578baf7775a6 = NULL;
  if (mb_entry_e2c2578baf7775a6 == NULL) {
    if (mb_module_e2c2578baf7775a6 == NULL) {
      mb_module_e2c2578baf7775a6 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_e2c2578baf7775a6 != NULL) {
      mb_entry_e2c2578baf7775a6 = GetProcAddress(mb_module_e2c2578baf7775a6, "NPEnumResource");
    }
  }
  if (mb_entry_e2c2578baf7775a6 == NULL) {
  return 0;
  }
  mb_fn_e2c2578baf7775a6 mb_target_e2c2578baf7775a6 = (mb_fn_e2c2578baf7775a6)mb_entry_e2c2578baf7775a6;
  uint32_t mb_result_e2c2578baf7775a6 = mb_target_e2c2578baf7775a6(h_enum, (uint32_t *)lpc_count, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_e2c2578baf7775a6;
}

typedef uint32_t (MB_CALL *mb_fn_35df095961382adb)(uint16_t *, uint16_t *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63623d6b95b899a2bf6d0e54(void * lp_remote_name, void * lp_formatted_name, void * lpn_length, uint32_t dw_flags, uint32_t dw_ave_char_per_line) {
  static mb_module_t mb_module_35df095961382adb = NULL;
  static void *mb_entry_35df095961382adb = NULL;
  if (mb_entry_35df095961382adb == NULL) {
    if (mb_module_35df095961382adb == NULL) {
      mb_module_35df095961382adb = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_35df095961382adb != NULL) {
      mb_entry_35df095961382adb = GetProcAddress(mb_module_35df095961382adb, "NPFormatNetworkName");
    }
  }
  if (mb_entry_35df095961382adb == NULL) {
  return 0;
  }
  mb_fn_35df095961382adb mb_target_35df095961382adb = (mb_fn_35df095961382adb)mb_entry_35df095961382adb;
  uint32_t mb_result_35df095961382adb = mb_target_35df095961382adb((uint16_t *)lp_remote_name, (uint16_t *)lp_formatted_name, (uint32_t *)lpn_length, dw_flags, dw_ave_char_per_line);
  return mb_result_35df095961382adb;
}

typedef uint32_t (MB_CALL *mb_fn_cb44fee5a7de408d)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_095f1b95910e7eb9381ee30c(uint32_t ndex) {
  static mb_module_t mb_module_cb44fee5a7de408d = NULL;
  static void *mb_entry_cb44fee5a7de408d = NULL;
  if (mb_entry_cb44fee5a7de408d == NULL) {
    if (mb_module_cb44fee5a7de408d == NULL) {
      mb_module_cb44fee5a7de408d = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_cb44fee5a7de408d != NULL) {
      mb_entry_cb44fee5a7de408d = GetProcAddress(mb_module_cb44fee5a7de408d, "NPGetCaps");
    }
  }
  if (mb_entry_cb44fee5a7de408d == NULL) {
  return 0;
  }
  mb_fn_cb44fee5a7de408d mb_target_cb44fee5a7de408d = (mb_fn_cb44fee5a7de408d)mb_entry_cb44fee5a7de408d;
  uint32_t mb_result_cb44fee5a7de408d = mb_target_cb44fee5a7de408d(ndex);
  return mb_result_cb44fee5a7de408d;
}

typedef uint32_t (MB_CALL *mb_fn_58365c92dcc1bc7e)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd1b9c539df0d7cea4c5ffba(void * lp_local_name, void * lp_remote_name, void * lpn_buffer_len) {
  static mb_module_t mb_module_58365c92dcc1bc7e = NULL;
  static void *mb_entry_58365c92dcc1bc7e = NULL;
  if (mb_entry_58365c92dcc1bc7e == NULL) {
    if (mb_module_58365c92dcc1bc7e == NULL) {
      mb_module_58365c92dcc1bc7e = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_58365c92dcc1bc7e != NULL) {
      mb_entry_58365c92dcc1bc7e = GetProcAddress(mb_module_58365c92dcc1bc7e, "NPGetConnection");
    }
  }
  if (mb_entry_58365c92dcc1bc7e == NULL) {
  return 0;
  }
  mb_fn_58365c92dcc1bc7e mb_target_58365c92dcc1bc7e = (mb_fn_58365c92dcc1bc7e)mb_entry_58365c92dcc1bc7e;
  uint32_t mb_result_58365c92dcc1bc7e = mb_target_58365c92dcc1bc7e((uint16_t *)lp_local_name, (uint16_t *)lp_remote_name, (uint32_t *)lpn_buffer_len);
  return mb_result_58365c92dcc1bc7e;
}

typedef uint32_t (MB_CALL *mb_fn_1136f550d8accfa2)(uint16_t *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d52658c9a7f32985889a5a14(void * lp_local_name, uint32_t dw_level, void * lp_buffer, void * lp_buffer_size) {
  static mb_module_t mb_module_1136f550d8accfa2 = NULL;
  static void *mb_entry_1136f550d8accfa2 = NULL;
  if (mb_entry_1136f550d8accfa2 == NULL) {
    if (mb_module_1136f550d8accfa2 == NULL) {
      mb_module_1136f550d8accfa2 = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_1136f550d8accfa2 != NULL) {
      mb_entry_1136f550d8accfa2 = GetProcAddress(mb_module_1136f550d8accfa2, "NPGetConnection3");
    }
  }
  if (mb_entry_1136f550d8accfa2 == NULL) {
  return 0;
  }
  mb_fn_1136f550d8accfa2 mb_target_1136f550d8accfa2 = (mb_fn_1136f550d8accfa2)mb_entry_1136f550d8accfa2;
  uint32_t mb_result_1136f550d8accfa2 = mb_target_1136f550d8accfa2((uint16_t *)lp_local_name, dw_level, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_1136f550d8accfa2;
}

typedef struct { uint8_t bytes[20]; } mb_agg_95278c4ad3272485_p1;
typedef char mb_assert_95278c4ad3272485_p1[(sizeof(mb_agg_95278c4ad3272485_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_95278c4ad3272485)(uint16_t *, mb_agg_95278c4ad3272485_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4443cc9c784995a13fc8e7f1(void * lp_remote_name, void * lp_net_connect_info) {
  static mb_module_t mb_module_95278c4ad3272485 = NULL;
  static void *mb_entry_95278c4ad3272485 = NULL;
  if (mb_entry_95278c4ad3272485 == NULL) {
    if (mb_module_95278c4ad3272485 == NULL) {
      mb_module_95278c4ad3272485 = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_95278c4ad3272485 != NULL) {
      mb_entry_95278c4ad3272485 = GetProcAddress(mb_module_95278c4ad3272485, "NPGetConnectionPerformance");
    }
  }
  if (mb_entry_95278c4ad3272485 == NULL) {
  return 0;
  }
  mb_fn_95278c4ad3272485 mb_target_95278c4ad3272485 = (mb_fn_95278c4ad3272485)mb_entry_95278c4ad3272485;
  uint32_t mb_result_95278c4ad3272485 = mb_target_95278c4ad3272485((uint16_t *)lp_remote_name, (mb_agg_95278c4ad3272485_p1 *)lp_net_connect_info);
  return mb_result_95278c4ad3272485;
}

typedef uint32_t (MB_CALL *mb_fn_1924f3c12651bb7b)(uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e808613abf4d6a66250cfc4(void * lp_remote_path, void * lp_read_use_options, uint32_t cb_read_use_options, void * lp_write_use_options, void * lp_size_write_use_options) {
  static mb_module_t mb_module_1924f3c12651bb7b = NULL;
  static void *mb_entry_1924f3c12651bb7b = NULL;
  if (mb_entry_1924f3c12651bb7b == NULL) {
    if (mb_module_1924f3c12651bb7b == NULL) {
      mb_module_1924f3c12651bb7b = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_1924f3c12651bb7b != NULL) {
      mb_entry_1924f3c12651bb7b = GetProcAddress(mb_module_1924f3c12651bb7b, "NPGetPersistentUseOptionsForConnection");
    }
  }
  if (mb_entry_1924f3c12651bb7b == NULL) {
  return 0;
  }
  mb_fn_1924f3c12651bb7b mb_target_1924f3c12651bb7b = (mb_fn_1924f3c12651bb7b)mb_entry_1924f3c12651bb7b;
  uint32_t mb_result_1924f3c12651bb7b = mb_target_1924f3c12651bb7b((uint16_t *)lp_remote_path, (uint8_t *)lp_read_use_options, cb_read_use_options, (uint8_t *)lp_write_use_options, (uint32_t *)lp_size_write_use_options);
  return mb_result_1924f3c12651bb7b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_ca6bef177f932df7_p0;
typedef char mb_assert_ca6bef177f932df7_p0[(sizeof(mb_agg_ca6bef177f932df7_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca6bef177f932df7)(mb_agg_ca6bef177f932df7_p0 *, void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1029fc009f3ec5a24aeb51c(void * lp_net_resource, void * lp_buffer, void * lp_buffer_size, void * lplp_system) {
  static mb_module_t mb_module_ca6bef177f932df7 = NULL;
  static void *mb_entry_ca6bef177f932df7 = NULL;
  if (mb_entry_ca6bef177f932df7 == NULL) {
    if (mb_module_ca6bef177f932df7 == NULL) {
      mb_module_ca6bef177f932df7 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_ca6bef177f932df7 != NULL) {
      mb_entry_ca6bef177f932df7 = GetProcAddress(mb_module_ca6bef177f932df7, "NPGetResourceInformation");
    }
  }
  if (mb_entry_ca6bef177f932df7 == NULL) {
  return 0;
  }
  mb_fn_ca6bef177f932df7 mb_target_ca6bef177f932df7 = (mb_fn_ca6bef177f932df7)mb_entry_ca6bef177f932df7;
  uint32_t mb_result_ca6bef177f932df7 = mb_target_ca6bef177f932df7((mb_agg_ca6bef177f932df7_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lp_buffer_size, (uint16_t * *)lplp_system);
  return mb_result_ca6bef177f932df7;
}

typedef struct { uint8_t bytes[56]; } mb_agg_76d3d39d6e0c825e_p0;
typedef char mb_assert_76d3d39d6e0c825e_p0[(sizeof(mb_agg_76d3d39d6e0c825e_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76d3d39d6e0c825e)(mb_agg_76d3d39d6e0c825e_p0 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1347ec3f00298f04d60c7de1(void * lp_net_resource, void * lp_buffer, void * lp_buffer_size) {
  static mb_module_t mb_module_76d3d39d6e0c825e = NULL;
  static void *mb_entry_76d3d39d6e0c825e = NULL;
  if (mb_entry_76d3d39d6e0c825e == NULL) {
    if (mb_module_76d3d39d6e0c825e == NULL) {
      mb_module_76d3d39d6e0c825e = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_76d3d39d6e0c825e != NULL) {
      mb_entry_76d3d39d6e0c825e = GetProcAddress(mb_module_76d3d39d6e0c825e, "NPGetResourceParent");
    }
  }
  if (mb_entry_76d3d39d6e0c825e == NULL) {
  return 0;
  }
  mb_fn_76d3d39d6e0c825e mb_target_76d3d39d6e0c825e = (mb_fn_76d3d39d6e0c825e)mb_entry_76d3d39d6e0c825e;
  uint32_t mb_result_76d3d39d6e0c825e = mb_target_76d3d39d6e0c825e((mb_agg_76d3d39d6e0c825e_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_76d3d39d6e0c825e;
}

typedef uint32_t (MB_CALL *mb_fn_1b5bb44f3ef6b755)(uint16_t *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d49080bd6d8edd09c43c34f2(void * lp_local_path, uint32_t dw_info_level, void * lp_buffer, void * lp_buffer_size) {
  static mb_module_t mb_module_1b5bb44f3ef6b755 = NULL;
  static void *mb_entry_1b5bb44f3ef6b755 = NULL;
  if (mb_entry_1b5bb44f3ef6b755 == NULL) {
    if (mb_module_1b5bb44f3ef6b755 == NULL) {
      mb_module_1b5bb44f3ef6b755 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_1b5bb44f3ef6b755 != NULL) {
      mb_entry_1b5bb44f3ef6b755 = GetProcAddress(mb_module_1b5bb44f3ef6b755, "NPGetUniversalName");
    }
  }
  if (mb_entry_1b5bb44f3ef6b755 == NULL) {
  return 0;
  }
  mb_fn_1b5bb44f3ef6b755 mb_target_1b5bb44f3ef6b755 = (mb_fn_1b5bb44f3ef6b755)mb_entry_1b5bb44f3ef6b755;
  uint32_t mb_result_1b5bb44f3ef6b755 = mb_target_1b5bb44f3ef6b755((uint16_t *)lp_local_path, dw_info_level, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_1b5bb44f3ef6b755;
}

typedef uint32_t (MB_CALL *mb_fn_d4f6c978fabb3d9f)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a29048b0cefe21865665ad7(void * lp_name, void * lp_user_name, void * lpn_buffer_len) {
  static mb_module_t mb_module_d4f6c978fabb3d9f = NULL;
  static void *mb_entry_d4f6c978fabb3d9f = NULL;
  if (mb_entry_d4f6c978fabb3d9f == NULL) {
    if (mb_module_d4f6c978fabb3d9f == NULL) {
      mb_module_d4f6c978fabb3d9f = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_d4f6c978fabb3d9f != NULL) {
      mb_entry_d4f6c978fabb3d9f = GetProcAddress(mb_module_d4f6c978fabb3d9f, "NPGetUser");
    }
  }
  if (mb_entry_d4f6c978fabb3d9f == NULL) {
  return 0;
  }
  mb_fn_d4f6c978fabb3d9f mb_target_d4f6c978fabb3d9f = (mb_fn_d4f6c978fabb3d9f)mb_entry_d4f6c978fabb3d9f;
  uint32_t mb_result_d4f6c978fabb3d9f = mb_target_d4f6c978fabb3d9f((uint16_t *)lp_name, (uint16_t *)lp_user_name, (uint32_t *)lpn_buffer_len);
  return mb_result_d4f6c978fabb3d9f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_eb09d2563fd99fd2_p3;
typedef char mb_assert_eb09d2563fd99fd2_p3[(sizeof(mb_agg_eb09d2563fd99fd2_p3) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eb09d2563fd99fd2)(uint32_t, uint32_t, uint32_t, mb_agg_eb09d2563fd99fd2_p3 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8875a23ae899aa5ecf2c36d2(uint32_t dw_scope, uint32_t dw_type, uint32_t dw_usage, void * lp_net_resource, void * lph_enum) {
  static mb_module_t mb_module_eb09d2563fd99fd2 = NULL;
  static void *mb_entry_eb09d2563fd99fd2 = NULL;
  if (mb_entry_eb09d2563fd99fd2 == NULL) {
    if (mb_module_eb09d2563fd99fd2 == NULL) {
      mb_module_eb09d2563fd99fd2 = LoadLibraryA("davclnt.dll");
    }
    if (mb_module_eb09d2563fd99fd2 != NULL) {
      mb_entry_eb09d2563fd99fd2 = GetProcAddress(mb_module_eb09d2563fd99fd2, "NPOpenEnum");
    }
  }
  if (mb_entry_eb09d2563fd99fd2 == NULL) {
  return 0;
  }
  mb_fn_eb09d2563fd99fd2 mb_target_eb09d2563fd99fd2 = (mb_fn_eb09d2563fd99fd2)mb_entry_eb09d2563fd99fd2;
  uint32_t mb_result_eb09d2563fd99fd2 = mb_target_eb09d2563fd99fd2(dw_scope, dw_type, dw_usage, (mb_agg_eb09d2563fd99fd2_p3 *)lp_net_resource, (void * *)lph_enum);
  return mb_result_eb09d2563fd99fd2;
}

typedef struct { uint8_t bytes[56]; } mb_agg_25319c809ac90229_p0;
typedef char mb_assert_25319c809ac90229_p0[(sizeof(mb_agg_25319c809ac90229_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_25319c809ac90229)(mb_agg_25319c809ac90229_p0 *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6360164b94609b74d315bfb(void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  static mb_module_t mb_module_25319c809ac90229 = NULL;
  static void *mb_entry_25319c809ac90229 = NULL;
  if (mb_entry_25319c809ac90229 == NULL) {
    if (mb_module_25319c809ac90229 == NULL) {
      mb_module_25319c809ac90229 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_25319c809ac90229 != NULL) {
      mb_entry_25319c809ac90229 = GetProcAddress(mb_module_25319c809ac90229, "WNetAddConnection2A");
    }
  }
  if (mb_entry_25319c809ac90229 == NULL) {
  return 0;
  }
  mb_fn_25319c809ac90229 mb_target_25319c809ac90229 = (mb_fn_25319c809ac90229)mb_entry_25319c809ac90229;
  uint32_t mb_result_25319c809ac90229 = mb_target_25319c809ac90229((mb_agg_25319c809ac90229_p0 *)lp_net_resource, (uint8_t *)lp_password, (uint8_t *)lp_user_name, dw_flags);
  return mb_result_25319c809ac90229;
}

typedef struct { uint8_t bytes[56]; } mb_agg_e9bc2b7f012aba54_p0;
typedef char mb_assert_e9bc2b7f012aba54_p0[(sizeof(mb_agg_e9bc2b7f012aba54_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e9bc2b7f012aba54)(mb_agg_e9bc2b7f012aba54_p0 *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0be8f2d49b26ed8040a52545(void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  static mb_module_t mb_module_e9bc2b7f012aba54 = NULL;
  static void *mb_entry_e9bc2b7f012aba54 = NULL;
  if (mb_entry_e9bc2b7f012aba54 == NULL) {
    if (mb_module_e9bc2b7f012aba54 == NULL) {
      mb_module_e9bc2b7f012aba54 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_e9bc2b7f012aba54 != NULL) {
      mb_entry_e9bc2b7f012aba54 = GetProcAddress(mb_module_e9bc2b7f012aba54, "WNetAddConnection2W");
    }
  }
  if (mb_entry_e9bc2b7f012aba54 == NULL) {
  return 0;
  }
  mb_fn_e9bc2b7f012aba54 mb_target_e9bc2b7f012aba54 = (mb_fn_e9bc2b7f012aba54)mb_entry_e9bc2b7f012aba54;
  uint32_t mb_result_e9bc2b7f012aba54 = mb_target_e9bc2b7f012aba54((mb_agg_e9bc2b7f012aba54_p0 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_name, dw_flags);
  return mb_result_e9bc2b7f012aba54;
}

typedef struct { uint8_t bytes[56]; } mb_agg_b5dffd7cc425a3c0_p1;
typedef char mb_assert_b5dffd7cc425a3c0_p1[(sizeof(mb_agg_b5dffd7cc425a3c0_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b5dffd7cc425a3c0)(void *, mb_agg_b5dffd7cc425a3c0_p1 *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f3b6c88cf76b3824adf06395(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  static mb_module_t mb_module_b5dffd7cc425a3c0 = NULL;
  static void *mb_entry_b5dffd7cc425a3c0 = NULL;
  if (mb_entry_b5dffd7cc425a3c0 == NULL) {
    if (mb_module_b5dffd7cc425a3c0 == NULL) {
      mb_module_b5dffd7cc425a3c0 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_b5dffd7cc425a3c0 != NULL) {
      mb_entry_b5dffd7cc425a3c0 = GetProcAddress(mb_module_b5dffd7cc425a3c0, "WNetAddConnection3A");
    }
  }
  if (mb_entry_b5dffd7cc425a3c0 == NULL) {
  return 0;
  }
  mb_fn_b5dffd7cc425a3c0 mb_target_b5dffd7cc425a3c0 = (mb_fn_b5dffd7cc425a3c0)mb_entry_b5dffd7cc425a3c0;
  uint32_t mb_result_b5dffd7cc425a3c0 = mb_target_b5dffd7cc425a3c0(hwnd_owner, (mb_agg_b5dffd7cc425a3c0_p1 *)lp_net_resource, (uint8_t *)lp_password, (uint8_t *)lp_user_name, dw_flags);
  return mb_result_b5dffd7cc425a3c0;
}

typedef struct { uint8_t bytes[56]; } mb_agg_912afd041c592893_p1;
typedef char mb_assert_912afd041c592893_p1[(sizeof(mb_agg_912afd041c592893_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_912afd041c592893)(void *, mb_agg_912afd041c592893_p1 *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2e8ca435c237ec71efeccfe(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_name, uint32_t dw_flags) {
  static mb_module_t mb_module_912afd041c592893 = NULL;
  static void *mb_entry_912afd041c592893 = NULL;
  if (mb_entry_912afd041c592893 == NULL) {
    if (mb_module_912afd041c592893 == NULL) {
      mb_module_912afd041c592893 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_912afd041c592893 != NULL) {
      mb_entry_912afd041c592893 = GetProcAddress(mb_module_912afd041c592893, "WNetAddConnection3W");
    }
  }
  if (mb_entry_912afd041c592893 == NULL) {
  return 0;
  }
  mb_fn_912afd041c592893 mb_target_912afd041c592893 = (mb_fn_912afd041c592893)mb_entry_912afd041c592893;
  uint32_t mb_result_912afd041c592893 = mb_target_912afd041c592893(hwnd_owner, (mb_agg_912afd041c592893_p1 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_name, dw_flags);
  return mb_result_912afd041c592893;
}

typedef struct { uint8_t bytes[56]; } mb_agg_da2d72dd15187fcd_p1;
typedef char mb_assert_da2d72dd15187fcd_p1[(sizeof(mb_agg_da2d72dd15187fcd_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_da2d72dd15187fcd)(void *, mb_agg_da2d72dd15187fcd_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f3d9aa2331e296e456542fae(void * hwnd_owner, void * lp_net_resource, void * p_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options) {
  static mb_module_t mb_module_da2d72dd15187fcd = NULL;
  static void *mb_entry_da2d72dd15187fcd = NULL;
  if (mb_entry_da2d72dd15187fcd == NULL) {
    if (mb_module_da2d72dd15187fcd == NULL) {
      mb_module_da2d72dd15187fcd = LoadLibraryA("MPR.dll");
    }
    if (mb_module_da2d72dd15187fcd != NULL) {
      mb_entry_da2d72dd15187fcd = GetProcAddress(mb_module_da2d72dd15187fcd, "WNetAddConnection4A");
    }
  }
  if (mb_entry_da2d72dd15187fcd == NULL) {
  return 0;
  }
  mb_fn_da2d72dd15187fcd mb_target_da2d72dd15187fcd = (mb_fn_da2d72dd15187fcd)mb_entry_da2d72dd15187fcd;
  uint32_t mb_result_da2d72dd15187fcd = mb_target_da2d72dd15187fcd(hwnd_owner, (mb_agg_da2d72dd15187fcd_p1 *)lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options);
  return mb_result_da2d72dd15187fcd;
}

typedef struct { uint8_t bytes[56]; } mb_agg_8029f5bebcf96c2d_p1;
typedef char mb_assert_8029f5bebcf96c2d_p1[(sizeof(mb_agg_8029f5bebcf96c2d_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8029f5bebcf96c2d)(void *, mb_agg_8029f5bebcf96c2d_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e701627383b10100447f712(void * hwnd_owner, void * lp_net_resource, void * p_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options) {
  static mb_module_t mb_module_8029f5bebcf96c2d = NULL;
  static void *mb_entry_8029f5bebcf96c2d = NULL;
  if (mb_entry_8029f5bebcf96c2d == NULL) {
    if (mb_module_8029f5bebcf96c2d == NULL) {
      mb_module_8029f5bebcf96c2d = LoadLibraryA("MPR.dll");
    }
    if (mb_module_8029f5bebcf96c2d != NULL) {
      mb_entry_8029f5bebcf96c2d = GetProcAddress(mb_module_8029f5bebcf96c2d, "WNetAddConnection4W");
    }
  }
  if (mb_entry_8029f5bebcf96c2d == NULL) {
  return 0;
  }
  mb_fn_8029f5bebcf96c2d mb_target_8029f5bebcf96c2d = (mb_fn_8029f5bebcf96c2d)mb_entry_8029f5bebcf96c2d;
  uint32_t mb_result_8029f5bebcf96c2d = mb_target_8029f5bebcf96c2d(hwnd_owner, (mb_agg_8029f5bebcf96c2d_p1 *)lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options);
  return mb_result_8029f5bebcf96c2d;
}

typedef uint32_t (MB_CALL *mb_fn_aff0a34734c05375)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c15e57f32ba2e05bc817e4f0(void * lp_remote_name, void * lp_password, void * lp_local_name) {
  static mb_module_t mb_module_aff0a34734c05375 = NULL;
  static void *mb_entry_aff0a34734c05375 = NULL;
  if (mb_entry_aff0a34734c05375 == NULL) {
    if (mb_module_aff0a34734c05375 == NULL) {
      mb_module_aff0a34734c05375 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_aff0a34734c05375 != NULL) {
      mb_entry_aff0a34734c05375 = GetProcAddress(mb_module_aff0a34734c05375, "WNetAddConnectionA");
    }
  }
  if (mb_entry_aff0a34734c05375 == NULL) {
  return 0;
  }
  mb_fn_aff0a34734c05375 mb_target_aff0a34734c05375 = (mb_fn_aff0a34734c05375)mb_entry_aff0a34734c05375;
  uint32_t mb_result_aff0a34734c05375 = mb_target_aff0a34734c05375((uint8_t *)lp_remote_name, (uint8_t *)lp_password, (uint8_t *)lp_local_name);
  return mb_result_aff0a34734c05375;
}

typedef uint32_t (MB_CALL *mb_fn_07c7071eefa31d8f)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3f13916a8b4880983252862(void * lp_remote_name, void * lp_password, void * lp_local_name) {
  static mb_module_t mb_module_07c7071eefa31d8f = NULL;
  static void *mb_entry_07c7071eefa31d8f = NULL;
  if (mb_entry_07c7071eefa31d8f == NULL) {
    if (mb_module_07c7071eefa31d8f == NULL) {
      mb_module_07c7071eefa31d8f = LoadLibraryA("MPR.dll");
    }
    if (mb_module_07c7071eefa31d8f != NULL) {
      mb_entry_07c7071eefa31d8f = GetProcAddress(mb_module_07c7071eefa31d8f, "WNetAddConnectionW");
    }
  }
  if (mb_entry_07c7071eefa31d8f == NULL) {
  return 0;
  }
  mb_fn_07c7071eefa31d8f mb_target_07c7071eefa31d8f = (mb_fn_07c7071eefa31d8f)mb_entry_07c7071eefa31d8f;
  uint32_t mb_result_07c7071eefa31d8f = mb_target_07c7071eefa31d8f((uint16_t *)lp_remote_name, (uint16_t *)lp_password, (uint16_t *)lp_local_name);
  return mb_result_07c7071eefa31d8f;
}

typedef uint32_t (MB_CALL *mb_fn_cafc84912ffaf0b8)(uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55922380f6b8b42ee174e8a2(void * lp_name, uint32_t dw_flags, int32_t f_force) {
  static mb_module_t mb_module_cafc84912ffaf0b8 = NULL;
  static void *mb_entry_cafc84912ffaf0b8 = NULL;
  if (mb_entry_cafc84912ffaf0b8 == NULL) {
    if (mb_module_cafc84912ffaf0b8 == NULL) {
      mb_module_cafc84912ffaf0b8 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_cafc84912ffaf0b8 != NULL) {
      mb_entry_cafc84912ffaf0b8 = GetProcAddress(mb_module_cafc84912ffaf0b8, "WNetCancelConnection2A");
    }
  }
  if (mb_entry_cafc84912ffaf0b8 == NULL) {
  return 0;
  }
  mb_fn_cafc84912ffaf0b8 mb_target_cafc84912ffaf0b8 = (mb_fn_cafc84912ffaf0b8)mb_entry_cafc84912ffaf0b8;
  uint32_t mb_result_cafc84912ffaf0b8 = mb_target_cafc84912ffaf0b8((uint8_t *)lp_name, dw_flags, f_force);
  return mb_result_cafc84912ffaf0b8;
}

typedef uint32_t (MB_CALL *mb_fn_832b9132725b3367)(uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7c47437a97dc2ce33fe020f(void * lp_name, uint32_t dw_flags, int32_t f_force) {
  static mb_module_t mb_module_832b9132725b3367 = NULL;
  static void *mb_entry_832b9132725b3367 = NULL;
  if (mb_entry_832b9132725b3367 == NULL) {
    if (mb_module_832b9132725b3367 == NULL) {
      mb_module_832b9132725b3367 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_832b9132725b3367 != NULL) {
      mb_entry_832b9132725b3367 = GetProcAddress(mb_module_832b9132725b3367, "WNetCancelConnection2W");
    }
  }
  if (mb_entry_832b9132725b3367 == NULL) {
  return 0;
  }
  mb_fn_832b9132725b3367 mb_target_832b9132725b3367 = (mb_fn_832b9132725b3367)mb_entry_832b9132725b3367;
  uint32_t mb_result_832b9132725b3367 = mb_target_832b9132725b3367((uint16_t *)lp_name, dw_flags, f_force);
  return mb_result_832b9132725b3367;
}

typedef uint32_t (MB_CALL *mb_fn_7c450c1311a497bb)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99e355b482bc175a2b1c1b25(void * lp_name, int32_t f_force) {
  static mb_module_t mb_module_7c450c1311a497bb = NULL;
  static void *mb_entry_7c450c1311a497bb = NULL;
  if (mb_entry_7c450c1311a497bb == NULL) {
    if (mb_module_7c450c1311a497bb == NULL) {
      mb_module_7c450c1311a497bb = LoadLibraryA("MPR.dll");
    }
    if (mb_module_7c450c1311a497bb != NULL) {
      mb_entry_7c450c1311a497bb = GetProcAddress(mb_module_7c450c1311a497bb, "WNetCancelConnectionA");
    }
  }
  if (mb_entry_7c450c1311a497bb == NULL) {
  return 0;
  }
  mb_fn_7c450c1311a497bb mb_target_7c450c1311a497bb = (mb_fn_7c450c1311a497bb)mb_entry_7c450c1311a497bb;
  uint32_t mb_result_7c450c1311a497bb = mb_target_7c450c1311a497bb((uint8_t *)lp_name, f_force);
  return mb_result_7c450c1311a497bb;
}

typedef uint32_t (MB_CALL *mb_fn_1ff0762ad461e69f)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1eaba8215f9eb7f97ede03d(void * lp_name, int32_t f_force) {
  static mb_module_t mb_module_1ff0762ad461e69f = NULL;
  static void *mb_entry_1ff0762ad461e69f = NULL;
  if (mb_entry_1ff0762ad461e69f == NULL) {
    if (mb_module_1ff0762ad461e69f == NULL) {
      mb_module_1ff0762ad461e69f = LoadLibraryA("MPR.dll");
    }
    if (mb_module_1ff0762ad461e69f != NULL) {
      mb_entry_1ff0762ad461e69f = GetProcAddress(mb_module_1ff0762ad461e69f, "WNetCancelConnectionW");
    }
  }
  if (mb_entry_1ff0762ad461e69f == NULL) {
  return 0;
  }
  mb_fn_1ff0762ad461e69f mb_target_1ff0762ad461e69f = (mb_fn_1ff0762ad461e69f)mb_entry_1ff0762ad461e69f;
  uint32_t mb_result_1ff0762ad461e69f = mb_target_1ff0762ad461e69f((uint16_t *)lp_name, f_force);
  return mb_result_1ff0762ad461e69f;
}

typedef uint32_t (MB_CALL *mb_fn_5eeadabbd7485253)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c0375fd2287505de2791c65(void * h_enum) {
  static mb_module_t mb_module_5eeadabbd7485253 = NULL;
  static void *mb_entry_5eeadabbd7485253 = NULL;
  if (mb_entry_5eeadabbd7485253 == NULL) {
    if (mb_module_5eeadabbd7485253 == NULL) {
      mb_module_5eeadabbd7485253 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_5eeadabbd7485253 != NULL) {
      mb_entry_5eeadabbd7485253 = GetProcAddress(mb_module_5eeadabbd7485253, "WNetCloseEnum");
    }
  }
  if (mb_entry_5eeadabbd7485253 == NULL) {
  return 0;
  }
  mb_fn_5eeadabbd7485253 mb_target_5eeadabbd7485253 = (mb_fn_5eeadabbd7485253)mb_entry_5eeadabbd7485253;
  uint32_t mb_result_5eeadabbd7485253 = mb_target_5eeadabbd7485253(h_enum);
  return mb_result_5eeadabbd7485253;
}

typedef uint32_t (MB_CALL *mb_fn_1aaa5ec2b9b8ce10)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a965348152fc0eb0c845ec19(void * hwnd, uint32_t dw_type) {
  static mb_module_t mb_module_1aaa5ec2b9b8ce10 = NULL;
  static void *mb_entry_1aaa5ec2b9b8ce10 = NULL;
  if (mb_entry_1aaa5ec2b9b8ce10 == NULL) {
    if (mb_module_1aaa5ec2b9b8ce10 == NULL) {
      mb_module_1aaa5ec2b9b8ce10 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_1aaa5ec2b9b8ce10 != NULL) {
      mb_entry_1aaa5ec2b9b8ce10 = GetProcAddress(mb_module_1aaa5ec2b9b8ce10, "WNetConnectionDialog");
    }
  }
  if (mb_entry_1aaa5ec2b9b8ce10 == NULL) {
  return 0;
  }
  mb_fn_1aaa5ec2b9b8ce10 mb_target_1aaa5ec2b9b8ce10 = (mb_fn_1aaa5ec2b9b8ce10)mb_entry_1aaa5ec2b9b8ce10;
  uint32_t mb_result_1aaa5ec2b9b8ce10 = mb_target_1aaa5ec2b9b8ce10(hwnd, dw_type);
  return mb_result_1aaa5ec2b9b8ce10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_162b6e70e5408ec8_p0;
typedef char mb_assert_162b6e70e5408ec8_p0[(sizeof(mb_agg_162b6e70e5408ec8_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_162b6e70e5408ec8)(mb_agg_162b6e70e5408ec8_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c32ef36bea54221eddbd999(void * lp_conn_dlg_struct) {
  static mb_module_t mb_module_162b6e70e5408ec8 = NULL;
  static void *mb_entry_162b6e70e5408ec8 = NULL;
  if (mb_entry_162b6e70e5408ec8 == NULL) {
    if (mb_module_162b6e70e5408ec8 == NULL) {
      mb_module_162b6e70e5408ec8 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_162b6e70e5408ec8 != NULL) {
      mb_entry_162b6e70e5408ec8 = GetProcAddress(mb_module_162b6e70e5408ec8, "WNetConnectionDialog1A");
    }
  }
  if (mb_entry_162b6e70e5408ec8 == NULL) {
  return 0;
  }
  mb_fn_162b6e70e5408ec8 mb_target_162b6e70e5408ec8 = (mb_fn_162b6e70e5408ec8)mb_entry_162b6e70e5408ec8;
  uint32_t mb_result_162b6e70e5408ec8 = mb_target_162b6e70e5408ec8((mb_agg_162b6e70e5408ec8_p0 *)lp_conn_dlg_struct);
  return mb_result_162b6e70e5408ec8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d3de615d5ef8fef9_p0;
typedef char mb_assert_d3de615d5ef8fef9_p0[(sizeof(mb_agg_d3de615d5ef8fef9_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d3de615d5ef8fef9)(mb_agg_d3de615d5ef8fef9_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9404d5841dcdaf28f744d170(void * lp_conn_dlg_struct) {
  static mb_module_t mb_module_d3de615d5ef8fef9 = NULL;
  static void *mb_entry_d3de615d5ef8fef9 = NULL;
  if (mb_entry_d3de615d5ef8fef9 == NULL) {
    if (mb_module_d3de615d5ef8fef9 == NULL) {
      mb_module_d3de615d5ef8fef9 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_d3de615d5ef8fef9 != NULL) {
      mb_entry_d3de615d5ef8fef9 = GetProcAddress(mb_module_d3de615d5ef8fef9, "WNetConnectionDialog1W");
    }
  }
  if (mb_entry_d3de615d5ef8fef9 == NULL) {
  return 0;
  }
  mb_fn_d3de615d5ef8fef9 mb_target_d3de615d5ef8fef9 = (mb_fn_d3de615d5ef8fef9)mb_entry_d3de615d5ef8fef9;
  uint32_t mb_result_d3de615d5ef8fef9 = mb_target_d3de615d5ef8fef9((mb_agg_d3de615d5ef8fef9_p0 *)lp_conn_dlg_struct);
  return mb_result_d3de615d5ef8fef9;
}

typedef uint32_t (MB_CALL *mb_fn_fb1ba73821f36456)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2b9e5fa98560df480e60967(void * hwnd, uint32_t dw_type) {
  static mb_module_t mb_module_fb1ba73821f36456 = NULL;
  static void *mb_entry_fb1ba73821f36456 = NULL;
  if (mb_entry_fb1ba73821f36456 == NULL) {
    if (mb_module_fb1ba73821f36456 == NULL) {
      mb_module_fb1ba73821f36456 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_fb1ba73821f36456 != NULL) {
      mb_entry_fb1ba73821f36456 = GetProcAddress(mb_module_fb1ba73821f36456, "WNetDisconnectDialog");
    }
  }
  if (mb_entry_fb1ba73821f36456 == NULL) {
  return 0;
  }
  mb_fn_fb1ba73821f36456 mb_target_fb1ba73821f36456 = (mb_fn_fb1ba73821f36456)mb_entry_fb1ba73821f36456;
  uint32_t mb_result_fb1ba73821f36456 = mb_target_fb1ba73821f36456(hwnd, dw_type);
  return mb_result_fb1ba73821f36456;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0d7c186c61981fa9_p0;
typedef char mb_assert_0d7c186c61981fa9_p0[(sizeof(mb_agg_0d7c186c61981fa9_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d7c186c61981fa9)(mb_agg_0d7c186c61981fa9_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_10eccbf81816ca150d5fac4d(void * lp_conn_dlg_struct) {
  static mb_module_t mb_module_0d7c186c61981fa9 = NULL;
  static void *mb_entry_0d7c186c61981fa9 = NULL;
  if (mb_entry_0d7c186c61981fa9 == NULL) {
    if (mb_module_0d7c186c61981fa9 == NULL) {
      mb_module_0d7c186c61981fa9 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_0d7c186c61981fa9 != NULL) {
      mb_entry_0d7c186c61981fa9 = GetProcAddress(mb_module_0d7c186c61981fa9, "WNetDisconnectDialog1A");
    }
  }
  if (mb_entry_0d7c186c61981fa9 == NULL) {
  return 0;
  }
  mb_fn_0d7c186c61981fa9 mb_target_0d7c186c61981fa9 = (mb_fn_0d7c186c61981fa9)mb_entry_0d7c186c61981fa9;
  uint32_t mb_result_0d7c186c61981fa9 = mb_target_0d7c186c61981fa9((mb_agg_0d7c186c61981fa9_p0 *)lp_conn_dlg_struct);
  return mb_result_0d7c186c61981fa9;
}

typedef struct { uint8_t bytes[40]; } mb_agg_bc0adde353e423ea_p0;
typedef char mb_assert_bc0adde353e423ea_p0[(sizeof(mb_agg_bc0adde353e423ea_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc0adde353e423ea)(mb_agg_bc0adde353e423ea_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fdf5be18369fd49d339eb19d(void * lp_conn_dlg_struct) {
  static mb_module_t mb_module_bc0adde353e423ea = NULL;
  static void *mb_entry_bc0adde353e423ea = NULL;
  if (mb_entry_bc0adde353e423ea == NULL) {
    if (mb_module_bc0adde353e423ea == NULL) {
      mb_module_bc0adde353e423ea = LoadLibraryA("MPR.dll");
    }
    if (mb_module_bc0adde353e423ea != NULL) {
      mb_entry_bc0adde353e423ea = GetProcAddress(mb_module_bc0adde353e423ea, "WNetDisconnectDialog1W");
    }
  }
  if (mb_entry_bc0adde353e423ea == NULL) {
  return 0;
  }
  mb_fn_bc0adde353e423ea mb_target_bc0adde353e423ea = (mb_fn_bc0adde353e423ea)mb_entry_bc0adde353e423ea;
  uint32_t mb_result_bc0adde353e423ea = mb_target_bc0adde353e423ea((mb_agg_bc0adde353e423ea_p0 *)lp_conn_dlg_struct);
  return mb_result_bc0adde353e423ea;
}

typedef uint32_t (MB_CALL *mb_fn_332a0193b0752f06)(void *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a48b48b55b37647b4a8ea5b6(void * h_enum, void * lpc_count, void * lp_buffer, void * lp_buffer_size) {
  static mb_module_t mb_module_332a0193b0752f06 = NULL;
  static void *mb_entry_332a0193b0752f06 = NULL;
  if (mb_entry_332a0193b0752f06 == NULL) {
    if (mb_module_332a0193b0752f06 == NULL) {
      mb_module_332a0193b0752f06 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_332a0193b0752f06 != NULL) {
      mb_entry_332a0193b0752f06 = GetProcAddress(mb_module_332a0193b0752f06, "WNetEnumResourceA");
    }
  }
  if (mb_entry_332a0193b0752f06 == NULL) {
  return 0;
  }
  mb_fn_332a0193b0752f06 mb_target_332a0193b0752f06 = (mb_fn_332a0193b0752f06)mb_entry_332a0193b0752f06;
  uint32_t mb_result_332a0193b0752f06 = mb_target_332a0193b0752f06(h_enum, (uint32_t *)lpc_count, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_332a0193b0752f06;
}

typedef uint32_t (MB_CALL *mb_fn_9396c75a372ffecc)(void *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00a60c2685dc6277cbc4c3f1(void * h_enum, void * lpc_count, void * lp_buffer, void * lp_buffer_size) {
  static mb_module_t mb_module_9396c75a372ffecc = NULL;
  static void *mb_entry_9396c75a372ffecc = NULL;
  if (mb_entry_9396c75a372ffecc == NULL) {
    if (mb_module_9396c75a372ffecc == NULL) {
      mb_module_9396c75a372ffecc = LoadLibraryA("MPR.dll");
    }
    if (mb_module_9396c75a372ffecc != NULL) {
      mb_entry_9396c75a372ffecc = GetProcAddress(mb_module_9396c75a372ffecc, "WNetEnumResourceW");
    }
  }
  if (mb_entry_9396c75a372ffecc == NULL) {
  return 0;
  }
  mb_fn_9396c75a372ffecc mb_target_9396c75a372ffecc = (mb_fn_9396c75a372ffecc)mb_entry_9396c75a372ffecc;
  uint32_t mb_result_9396c75a372ffecc = mb_target_9396c75a372ffecc(h_enum, (uint32_t *)lpc_count, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_9396c75a372ffecc;
}

typedef uint32_t (MB_CALL *mb_fn_a26b0208be1e4c54)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d197c6a390b0040d908b6ff(void * lp_local_name, void * lp_remote_name, void * lpn_length) {
  static mb_module_t mb_module_a26b0208be1e4c54 = NULL;
  static void *mb_entry_a26b0208be1e4c54 = NULL;
  if (mb_entry_a26b0208be1e4c54 == NULL) {
    if (mb_module_a26b0208be1e4c54 == NULL) {
      mb_module_a26b0208be1e4c54 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_a26b0208be1e4c54 != NULL) {
      mb_entry_a26b0208be1e4c54 = GetProcAddress(mb_module_a26b0208be1e4c54, "WNetGetConnectionA");
    }
  }
  if (mb_entry_a26b0208be1e4c54 == NULL) {
  return 0;
  }
  mb_fn_a26b0208be1e4c54 mb_target_a26b0208be1e4c54 = (mb_fn_a26b0208be1e4c54)mb_entry_a26b0208be1e4c54;
  uint32_t mb_result_a26b0208be1e4c54 = mb_target_a26b0208be1e4c54((uint8_t *)lp_local_name, (uint8_t *)lp_remote_name, (uint32_t *)lpn_length);
  return mb_result_a26b0208be1e4c54;
}

typedef uint32_t (MB_CALL *mb_fn_6073d4c6616fb5f1)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_10528751f634fdb091d967c4(void * lp_local_name, void * lp_remote_name, void * lpn_length) {
  static mb_module_t mb_module_6073d4c6616fb5f1 = NULL;
  static void *mb_entry_6073d4c6616fb5f1 = NULL;
  if (mb_entry_6073d4c6616fb5f1 == NULL) {
    if (mb_module_6073d4c6616fb5f1 == NULL) {
      mb_module_6073d4c6616fb5f1 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_6073d4c6616fb5f1 != NULL) {
      mb_entry_6073d4c6616fb5f1 = GetProcAddress(mb_module_6073d4c6616fb5f1, "WNetGetConnectionW");
    }
  }
  if (mb_entry_6073d4c6616fb5f1 == NULL) {
  return 0;
  }
  mb_fn_6073d4c6616fb5f1 mb_target_6073d4c6616fb5f1 = (mb_fn_6073d4c6616fb5f1)mb_entry_6073d4c6616fb5f1;
  uint32_t mb_result_6073d4c6616fb5f1 = mb_target_6073d4c6616fb5f1((uint16_t *)lp_local_name, (uint16_t *)lp_remote_name, (uint32_t *)lpn_length);
  return mb_result_6073d4c6616fb5f1;
}

typedef uint32_t (MB_CALL *mb_fn_97b860bcf82365ab)(uint32_t *, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22699caafdabb6c5d06020de(void * lp_error, void * lp_error_buf, uint32_t n_error_buf_size, void * lp_name_buf, uint32_t n_name_buf_size, uint32_t *last_error_) {
  static mb_module_t mb_module_97b860bcf82365ab = NULL;
  static void *mb_entry_97b860bcf82365ab = NULL;
  if (mb_entry_97b860bcf82365ab == NULL) {
    if (mb_module_97b860bcf82365ab == NULL) {
      mb_module_97b860bcf82365ab = LoadLibraryA("MPR.dll");
    }
    if (mb_module_97b860bcf82365ab != NULL) {
      mb_entry_97b860bcf82365ab = GetProcAddress(mb_module_97b860bcf82365ab, "WNetGetLastErrorA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9f409aeea14257addf4b2d9(void * lp_error, void * lp_error_buf, uint32_t n_error_buf_size, void * lp_name_buf, uint32_t n_name_buf_size, uint32_t *last_error_) {
  static mb_module_t mb_module_a6a0e4d981365091 = NULL;
  static void *mb_entry_a6a0e4d981365091 = NULL;
  if (mb_entry_a6a0e4d981365091 == NULL) {
    if (mb_module_a6a0e4d981365091 == NULL) {
      mb_module_a6a0e4d981365091 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_a6a0e4d981365091 != NULL) {
      mb_entry_a6a0e4d981365091 = GetProcAddress(mb_module_a6a0e4d981365091, "WNetGetLastErrorW");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_a6a37aa7fb7d9d68_p1;
typedef char mb_assert_a6a37aa7fb7d9d68_p1[(sizeof(mb_agg_a6a37aa7fb7d9d68_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a6a37aa7fb7d9d68)(uint8_t *, mb_agg_a6a37aa7fb7d9d68_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69b688c98d2ac0936d9acb18(void * lp_provider, void * lp_net_info_struct) {
  static mb_module_t mb_module_a6a37aa7fb7d9d68 = NULL;
  static void *mb_entry_a6a37aa7fb7d9d68 = NULL;
  if (mb_entry_a6a37aa7fb7d9d68 == NULL) {
    if (mb_module_a6a37aa7fb7d9d68 == NULL) {
      mb_module_a6a37aa7fb7d9d68 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_a6a37aa7fb7d9d68 != NULL) {
      mb_entry_a6a37aa7fb7d9d68 = GetProcAddress(mb_module_a6a37aa7fb7d9d68, "WNetGetNetworkInformationA");
    }
  }
  if (mb_entry_a6a37aa7fb7d9d68 == NULL) {
  return 0;
  }
  mb_fn_a6a37aa7fb7d9d68 mb_target_a6a37aa7fb7d9d68 = (mb_fn_a6a37aa7fb7d9d68)mb_entry_a6a37aa7fb7d9d68;
  uint32_t mb_result_a6a37aa7fb7d9d68 = mb_target_a6a37aa7fb7d9d68((uint8_t *)lp_provider, (mb_agg_a6a37aa7fb7d9d68_p1 *)lp_net_info_struct);
  return mb_result_a6a37aa7fb7d9d68;
}

typedef struct { uint8_t bytes[40]; } mb_agg_98108b5fc4234e17_p1;
typedef char mb_assert_98108b5fc4234e17_p1[(sizeof(mb_agg_98108b5fc4234e17_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_98108b5fc4234e17)(uint16_t *, mb_agg_98108b5fc4234e17_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e605c697264a55409fe1f401(void * lp_provider, void * lp_net_info_struct) {
  static mb_module_t mb_module_98108b5fc4234e17 = NULL;
  static void *mb_entry_98108b5fc4234e17 = NULL;
  if (mb_entry_98108b5fc4234e17 == NULL) {
    if (mb_module_98108b5fc4234e17 == NULL) {
      mb_module_98108b5fc4234e17 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_98108b5fc4234e17 != NULL) {
      mb_entry_98108b5fc4234e17 = GetProcAddress(mb_module_98108b5fc4234e17, "WNetGetNetworkInformationW");
    }
  }
  if (mb_entry_98108b5fc4234e17 == NULL) {
  return 0;
  }
  mb_fn_98108b5fc4234e17 mb_target_98108b5fc4234e17 = (mb_fn_98108b5fc4234e17)mb_entry_98108b5fc4234e17;
  uint32_t mb_result_98108b5fc4234e17 = mb_target_98108b5fc4234e17((uint16_t *)lp_provider, (mb_agg_98108b5fc4234e17_p1 *)lp_net_info_struct);
  return mb_result_98108b5fc4234e17;
}

typedef uint32_t (MB_CALL *mb_fn_33546af3a3124fa3)(uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66bb4c2eb9d8d13dd63ea140(uint32_t dw_net_type, void * lp_provider_name, void * lp_buffer_size) {
  static mb_module_t mb_module_33546af3a3124fa3 = NULL;
  static void *mb_entry_33546af3a3124fa3 = NULL;
  if (mb_entry_33546af3a3124fa3 == NULL) {
    if (mb_module_33546af3a3124fa3 == NULL) {
      mb_module_33546af3a3124fa3 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_33546af3a3124fa3 != NULL) {
      mb_entry_33546af3a3124fa3 = GetProcAddress(mb_module_33546af3a3124fa3, "WNetGetProviderNameA");
    }
  }
  if (mb_entry_33546af3a3124fa3 == NULL) {
  return 0;
  }
  mb_fn_33546af3a3124fa3 mb_target_33546af3a3124fa3 = (mb_fn_33546af3a3124fa3)mb_entry_33546af3a3124fa3;
  uint32_t mb_result_33546af3a3124fa3 = mb_target_33546af3a3124fa3(dw_net_type, (uint8_t *)lp_provider_name, (uint32_t *)lp_buffer_size);
  return mb_result_33546af3a3124fa3;
}

typedef uint32_t (MB_CALL *mb_fn_d24f72c9d414202f)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d8e962db86f1c427e6f4577(uint32_t dw_net_type, void * lp_provider_name, void * lp_buffer_size) {
  static mb_module_t mb_module_d24f72c9d414202f = NULL;
  static void *mb_entry_d24f72c9d414202f = NULL;
  if (mb_entry_d24f72c9d414202f == NULL) {
    if (mb_module_d24f72c9d414202f == NULL) {
      mb_module_d24f72c9d414202f = LoadLibraryA("MPR.dll");
    }
    if (mb_module_d24f72c9d414202f != NULL) {
      mb_entry_d24f72c9d414202f = GetProcAddress(mb_module_d24f72c9d414202f, "WNetGetProviderNameW");
    }
  }
  if (mb_entry_d24f72c9d414202f == NULL) {
  return 0;
  }
  mb_fn_d24f72c9d414202f mb_target_d24f72c9d414202f = (mb_fn_d24f72c9d414202f)mb_entry_d24f72c9d414202f;
  uint32_t mb_result_d24f72c9d414202f = mb_target_d24f72c9d414202f(dw_net_type, (uint16_t *)lp_provider_name, (uint32_t *)lp_buffer_size);
  return mb_result_d24f72c9d414202f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_447cba758f101202_p0;
typedef char mb_assert_447cba758f101202_p0[(sizeof(mb_agg_447cba758f101202_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_447cba758f101202)(mb_agg_447cba758f101202_p0 *, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a568aa92a8e20838ce7a1a45(void * lp_net_resource, void * lp_buffer, void * lpcb_buffer, void * lplp_system) {
  static mb_module_t mb_module_447cba758f101202 = NULL;
  static void *mb_entry_447cba758f101202 = NULL;
  if (mb_entry_447cba758f101202 == NULL) {
    if (mb_module_447cba758f101202 == NULL) {
      mb_module_447cba758f101202 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_447cba758f101202 != NULL) {
      mb_entry_447cba758f101202 = GetProcAddress(mb_module_447cba758f101202, "WNetGetResourceInformationA");
    }
  }
  if (mb_entry_447cba758f101202 == NULL) {
  return 0;
  }
  mb_fn_447cba758f101202 mb_target_447cba758f101202 = (mb_fn_447cba758f101202)mb_entry_447cba758f101202;
  uint32_t mb_result_447cba758f101202 = mb_target_447cba758f101202((mb_agg_447cba758f101202_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lpcb_buffer, (uint8_t * *)lplp_system);
  return mb_result_447cba758f101202;
}

typedef struct { uint8_t bytes[56]; } mb_agg_adc68fdc288321b7_p0;
typedef char mb_assert_adc68fdc288321b7_p0[(sizeof(mb_agg_adc68fdc288321b7_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_adc68fdc288321b7)(mb_agg_adc68fdc288321b7_p0 *, void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b56d7bbe5f25af247279346a(void * lp_net_resource, void * lp_buffer, void * lpcb_buffer, void * lplp_system) {
  static mb_module_t mb_module_adc68fdc288321b7 = NULL;
  static void *mb_entry_adc68fdc288321b7 = NULL;
  if (mb_entry_adc68fdc288321b7 == NULL) {
    if (mb_module_adc68fdc288321b7 == NULL) {
      mb_module_adc68fdc288321b7 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_adc68fdc288321b7 != NULL) {
      mb_entry_adc68fdc288321b7 = GetProcAddress(mb_module_adc68fdc288321b7, "WNetGetResourceInformationW");
    }
  }
  if (mb_entry_adc68fdc288321b7 == NULL) {
  return 0;
  }
  mb_fn_adc68fdc288321b7 mb_target_adc68fdc288321b7 = (mb_fn_adc68fdc288321b7)mb_entry_adc68fdc288321b7;
  uint32_t mb_result_adc68fdc288321b7 = mb_target_adc68fdc288321b7((mb_agg_adc68fdc288321b7_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lpcb_buffer, (uint16_t * *)lplp_system);
  return mb_result_adc68fdc288321b7;
}

typedef struct { uint8_t bytes[56]; } mb_agg_ef02c1dc550fa123_p0;
typedef char mb_assert_ef02c1dc550fa123_p0[(sizeof(mb_agg_ef02c1dc550fa123_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ef02c1dc550fa123)(mb_agg_ef02c1dc550fa123_p0 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4382b61ebc9f4db2271322b8(void * lp_net_resource, void * lp_buffer, void * lpcb_buffer) {
  static mb_module_t mb_module_ef02c1dc550fa123 = NULL;
  static void *mb_entry_ef02c1dc550fa123 = NULL;
  if (mb_entry_ef02c1dc550fa123 == NULL) {
    if (mb_module_ef02c1dc550fa123 == NULL) {
      mb_module_ef02c1dc550fa123 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_ef02c1dc550fa123 != NULL) {
      mb_entry_ef02c1dc550fa123 = GetProcAddress(mb_module_ef02c1dc550fa123, "WNetGetResourceParentA");
    }
  }
  if (mb_entry_ef02c1dc550fa123 == NULL) {
  return 0;
  }
  mb_fn_ef02c1dc550fa123 mb_target_ef02c1dc550fa123 = (mb_fn_ef02c1dc550fa123)mb_entry_ef02c1dc550fa123;
  uint32_t mb_result_ef02c1dc550fa123 = mb_target_ef02c1dc550fa123((mb_agg_ef02c1dc550fa123_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lpcb_buffer);
  return mb_result_ef02c1dc550fa123;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7783d536b3d764f8_p0;
typedef char mb_assert_7783d536b3d764f8_p0[(sizeof(mb_agg_7783d536b3d764f8_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7783d536b3d764f8)(mb_agg_7783d536b3d764f8_p0 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b67f16aac3f3e36fce9d5ec2(void * lp_net_resource, void * lp_buffer, void * lpcb_buffer) {
  static mb_module_t mb_module_7783d536b3d764f8 = NULL;
  static void *mb_entry_7783d536b3d764f8 = NULL;
  if (mb_entry_7783d536b3d764f8 == NULL) {
    if (mb_module_7783d536b3d764f8 == NULL) {
      mb_module_7783d536b3d764f8 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_7783d536b3d764f8 != NULL) {
      mb_entry_7783d536b3d764f8 = GetProcAddress(mb_module_7783d536b3d764f8, "WNetGetResourceParentW");
    }
  }
  if (mb_entry_7783d536b3d764f8 == NULL) {
  return 0;
  }
  mb_fn_7783d536b3d764f8 mb_target_7783d536b3d764f8 = (mb_fn_7783d536b3d764f8)mb_entry_7783d536b3d764f8;
  uint32_t mb_result_7783d536b3d764f8 = mb_target_7783d536b3d764f8((mb_agg_7783d536b3d764f8_p0 *)lp_net_resource, lp_buffer, (uint32_t *)lpcb_buffer);
  return mb_result_7783d536b3d764f8;
}

typedef uint32_t (MB_CALL *mb_fn_3ad6907e0d442506)(uint8_t *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38bbed0c8d877fb78c071422(void * lp_local_path, uint32_t dw_info_level, void * lp_buffer, void * lp_buffer_size) {
  static mb_module_t mb_module_3ad6907e0d442506 = NULL;
  static void *mb_entry_3ad6907e0d442506 = NULL;
  if (mb_entry_3ad6907e0d442506 == NULL) {
    if (mb_module_3ad6907e0d442506 == NULL) {
      mb_module_3ad6907e0d442506 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_3ad6907e0d442506 != NULL) {
      mb_entry_3ad6907e0d442506 = GetProcAddress(mb_module_3ad6907e0d442506, "WNetGetUniversalNameA");
    }
  }
  if (mb_entry_3ad6907e0d442506 == NULL) {
  return 0;
  }
  mb_fn_3ad6907e0d442506 mb_target_3ad6907e0d442506 = (mb_fn_3ad6907e0d442506)mb_entry_3ad6907e0d442506;
  uint32_t mb_result_3ad6907e0d442506 = mb_target_3ad6907e0d442506((uint8_t *)lp_local_path, dw_info_level, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_3ad6907e0d442506;
}

typedef uint32_t (MB_CALL *mb_fn_2b575e0ddb862c85)(uint16_t *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4ef26a1aea7a751bde45cc3(void * lp_local_path, uint32_t dw_info_level, void * lp_buffer, void * lp_buffer_size) {
  static mb_module_t mb_module_2b575e0ddb862c85 = NULL;
  static void *mb_entry_2b575e0ddb862c85 = NULL;
  if (mb_entry_2b575e0ddb862c85 == NULL) {
    if (mb_module_2b575e0ddb862c85 == NULL) {
      mb_module_2b575e0ddb862c85 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_2b575e0ddb862c85 != NULL) {
      mb_entry_2b575e0ddb862c85 = GetProcAddress(mb_module_2b575e0ddb862c85, "WNetGetUniversalNameW");
    }
  }
  if (mb_entry_2b575e0ddb862c85 == NULL) {
  return 0;
  }
  mb_fn_2b575e0ddb862c85 mb_target_2b575e0ddb862c85 = (mb_fn_2b575e0ddb862c85)mb_entry_2b575e0ddb862c85;
  uint32_t mb_result_2b575e0ddb862c85 = mb_target_2b575e0ddb862c85((uint16_t *)lp_local_path, dw_info_level, lp_buffer, (uint32_t *)lp_buffer_size);
  return mb_result_2b575e0ddb862c85;
}

typedef uint32_t (MB_CALL *mb_fn_1c7316ec5210fcc1)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_797cbe4f9dfc54f0c3b23863(void * lp_name, void * lp_user_name, void * lpn_length) {
  static mb_module_t mb_module_1c7316ec5210fcc1 = NULL;
  static void *mb_entry_1c7316ec5210fcc1 = NULL;
  if (mb_entry_1c7316ec5210fcc1 == NULL) {
    if (mb_module_1c7316ec5210fcc1 == NULL) {
      mb_module_1c7316ec5210fcc1 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_1c7316ec5210fcc1 != NULL) {
      mb_entry_1c7316ec5210fcc1 = GetProcAddress(mb_module_1c7316ec5210fcc1, "WNetGetUserA");
    }
  }
  if (mb_entry_1c7316ec5210fcc1 == NULL) {
  return 0;
  }
  mb_fn_1c7316ec5210fcc1 mb_target_1c7316ec5210fcc1 = (mb_fn_1c7316ec5210fcc1)mb_entry_1c7316ec5210fcc1;
  uint32_t mb_result_1c7316ec5210fcc1 = mb_target_1c7316ec5210fcc1((uint8_t *)lp_name, (uint8_t *)lp_user_name, (uint32_t *)lpn_length);
  return mb_result_1c7316ec5210fcc1;
}

typedef uint32_t (MB_CALL *mb_fn_cc5d9ddc4c9ba888)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1854295f852986863d4230f(void * lp_name, void * lp_user_name, void * lpn_length) {
  static mb_module_t mb_module_cc5d9ddc4c9ba888 = NULL;
  static void *mb_entry_cc5d9ddc4c9ba888 = NULL;
  if (mb_entry_cc5d9ddc4c9ba888 == NULL) {
    if (mb_module_cc5d9ddc4c9ba888 == NULL) {
      mb_module_cc5d9ddc4c9ba888 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_cc5d9ddc4c9ba888 != NULL) {
      mb_entry_cc5d9ddc4c9ba888 = GetProcAddress(mb_module_cc5d9ddc4c9ba888, "WNetGetUserW");
    }
  }
  if (mb_entry_cc5d9ddc4c9ba888 == NULL) {
  return 0;
  }
  mb_fn_cc5d9ddc4c9ba888 mb_target_cc5d9ddc4c9ba888 = (mb_fn_cc5d9ddc4c9ba888)mb_entry_cc5d9ddc4c9ba888;
  uint32_t mb_result_cc5d9ddc4c9ba888 = mb_target_cc5d9ddc4c9ba888((uint16_t *)lp_name, (uint16_t *)lp_user_name, (uint32_t *)lpn_length);
  return mb_result_cc5d9ddc4c9ba888;
}

typedef struct { uint8_t bytes[56]; } mb_agg_6fadd1693d9a4cd3_p3;
typedef char mb_assert_6fadd1693d9a4cd3_p3[(sizeof(mb_agg_6fadd1693d9a4cd3_p3) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6fadd1693d9a4cd3)(uint32_t, uint32_t, uint32_t, mb_agg_6fadd1693d9a4cd3_p3 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0439b78ac4662e57f77ae8e6(uint32_t dw_scope, uint32_t dw_type, uint32_t dw_usage, void * lp_net_resource, void * lph_enum) {
  static mb_module_t mb_module_6fadd1693d9a4cd3 = NULL;
  static void *mb_entry_6fadd1693d9a4cd3 = NULL;
  if (mb_entry_6fadd1693d9a4cd3 == NULL) {
    if (mb_module_6fadd1693d9a4cd3 == NULL) {
      mb_module_6fadd1693d9a4cd3 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_6fadd1693d9a4cd3 != NULL) {
      mb_entry_6fadd1693d9a4cd3 = GetProcAddress(mb_module_6fadd1693d9a4cd3, "WNetOpenEnumA");
    }
  }
  if (mb_entry_6fadd1693d9a4cd3 == NULL) {
  return 0;
  }
  mb_fn_6fadd1693d9a4cd3 mb_target_6fadd1693d9a4cd3 = (mb_fn_6fadd1693d9a4cd3)mb_entry_6fadd1693d9a4cd3;
  uint32_t mb_result_6fadd1693d9a4cd3 = mb_target_6fadd1693d9a4cd3(dw_scope, dw_type, dw_usage, (mb_agg_6fadd1693d9a4cd3_p3 *)lp_net_resource, (void * *)lph_enum);
  return mb_result_6fadd1693d9a4cd3;
}

typedef struct { uint8_t bytes[56]; } mb_agg_fb9ced6217342994_p3;
typedef char mb_assert_fb9ced6217342994_p3[(sizeof(mb_agg_fb9ced6217342994_p3) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb9ced6217342994)(uint32_t, uint32_t, uint32_t, mb_agg_fb9ced6217342994_p3 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5fdb7429f56775ae619cea92(uint32_t dw_scope, uint32_t dw_type, uint32_t dw_usage, void * lp_net_resource, void * lph_enum) {
  static mb_module_t mb_module_fb9ced6217342994 = NULL;
  static void *mb_entry_fb9ced6217342994 = NULL;
  if (mb_entry_fb9ced6217342994 == NULL) {
    if (mb_module_fb9ced6217342994 == NULL) {
      mb_module_fb9ced6217342994 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_fb9ced6217342994 != NULL) {
      mb_entry_fb9ced6217342994 = GetProcAddress(mb_module_fb9ced6217342994, "WNetOpenEnumW");
    }
  }
  if (mb_entry_fb9ced6217342994 == NULL) {
  return 0;
  }
  mb_fn_fb9ced6217342994 mb_target_fb9ced6217342994 = (mb_fn_fb9ced6217342994)mb_entry_fb9ced6217342994;
  uint32_t mb_result_fb9ced6217342994 = mb_target_fb9ced6217342994(dw_scope, dw_type, dw_usage, (mb_agg_fb9ced6217342994_p3 *)lp_net_resource, (void * *)lph_enum);
  return mb_result_fb9ced6217342994;
}

typedef void (MB_CALL *mb_fn_efb5ff6849c5d7c8)(uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0eee2c0d07e50c39c45295a7(uint32_t err, void * lp_error, void * lp_providers) {
  static mb_module_t mb_module_efb5ff6849c5d7c8 = NULL;
  static void *mb_entry_efb5ff6849c5d7c8 = NULL;
  if (mb_entry_efb5ff6849c5d7c8 == NULL) {
    if (mb_module_efb5ff6849c5d7c8 == NULL) {
      mb_module_efb5ff6849c5d7c8 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_efb5ff6849c5d7c8 != NULL) {
      mb_entry_efb5ff6849c5d7c8 = GetProcAddress(mb_module_efb5ff6849c5d7c8, "WNetSetLastErrorA");
    }
  }
  if (mb_entry_efb5ff6849c5d7c8 == NULL) {
  return;
  }
  mb_fn_efb5ff6849c5d7c8 mb_target_efb5ff6849c5d7c8 = (mb_fn_efb5ff6849c5d7c8)mb_entry_efb5ff6849c5d7c8;
  mb_target_efb5ff6849c5d7c8(err, (uint8_t *)lp_error, (uint8_t *)lp_providers);
  return;
}

typedef void (MB_CALL *mb_fn_6e78d80f31ed0ae2)(uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_138807ed22663b90a531b17a(uint32_t err, void * lp_error, void * lp_providers) {
  static mb_module_t mb_module_6e78d80f31ed0ae2 = NULL;
  static void *mb_entry_6e78d80f31ed0ae2 = NULL;
  if (mb_entry_6e78d80f31ed0ae2 == NULL) {
    if (mb_module_6e78d80f31ed0ae2 == NULL) {
      mb_module_6e78d80f31ed0ae2 = LoadLibraryA("MPR.dll");
    }
    if (mb_module_6e78d80f31ed0ae2 != NULL) {
      mb_entry_6e78d80f31ed0ae2 = GetProcAddress(mb_module_6e78d80f31ed0ae2, "WNetSetLastErrorW");
    }
  }
  if (mb_entry_6e78d80f31ed0ae2 == NULL) {
  return;
  }
  mb_fn_6e78d80f31ed0ae2 mb_target_6e78d80f31ed0ae2 = (mb_fn_6e78d80f31ed0ae2)mb_entry_6e78d80f31ed0ae2;
  mb_target_6e78d80f31ed0ae2(err, (uint16_t *)lp_error, (uint16_t *)lp_providers);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7a0d6d6cfd147e9e_p1;
typedef char mb_assert_7a0d6d6cfd147e9e_p1[(sizeof(mb_agg_7a0d6d6cfd147e9e_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7a0d6d6cfd147e9e)(void *, mb_agg_7a0d6d6cfd147e9e_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_297e2976855b58d6d1e42f2d(void * hwnd_owner, void * lp_net_resource, void * p_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options, void * lp_access_name, void * lp_buffer_size, void * lp_result) {
  static mb_module_t mb_module_7a0d6d6cfd147e9e = NULL;
  static void *mb_entry_7a0d6d6cfd147e9e = NULL;
  if (mb_entry_7a0d6d6cfd147e9e == NULL) {
    if (mb_module_7a0d6d6cfd147e9e == NULL) {
      mb_module_7a0d6d6cfd147e9e = LoadLibraryA("MPR.dll");
    }
    if (mb_module_7a0d6d6cfd147e9e != NULL) {
      mb_entry_7a0d6d6cfd147e9e = GetProcAddress(mb_module_7a0d6d6cfd147e9e, "WNetUseConnection4A");
    }
  }
  if (mb_entry_7a0d6d6cfd147e9e == NULL) {
  return 0;
  }
  mb_fn_7a0d6d6cfd147e9e mb_target_7a0d6d6cfd147e9e = (mb_fn_7a0d6d6cfd147e9e)mb_entry_7a0d6d6cfd147e9e;
  uint32_t mb_result_7a0d6d6cfd147e9e = mb_target_7a0d6d6cfd147e9e(hwnd_owner, (mb_agg_7a0d6d6cfd147e9e_p1 *)lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options, (uint8_t *)lp_access_name, (uint32_t *)lp_buffer_size, (uint32_t *)lp_result);
  return mb_result_7a0d6d6cfd147e9e;
}

typedef struct { uint8_t bytes[56]; } mb_agg_65b1ad3b9fabf81f_p1;
typedef char mb_assert_65b1ad3b9fabf81f_p1[(sizeof(mb_agg_65b1ad3b9fabf81f_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_65b1ad3b9fabf81f)(void *, mb_agg_65b1ad3b9fabf81f_p1 *, void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e124537df7727d13e7aa910d(void * hwnd_owner, void * lp_net_resource, void * p_auth_buffer, uint32_t cb_auth_buffer, uint32_t dw_flags, void * lp_use_options, uint32_t cb_use_options, void * lp_access_name, void * lp_buffer_size, void * lp_result) {
  static mb_module_t mb_module_65b1ad3b9fabf81f = NULL;
  static void *mb_entry_65b1ad3b9fabf81f = NULL;
  if (mb_entry_65b1ad3b9fabf81f == NULL) {
    if (mb_module_65b1ad3b9fabf81f == NULL) {
      mb_module_65b1ad3b9fabf81f = LoadLibraryA("MPR.dll");
    }
    if (mb_module_65b1ad3b9fabf81f != NULL) {
      mb_entry_65b1ad3b9fabf81f = GetProcAddress(mb_module_65b1ad3b9fabf81f, "WNetUseConnection4W");
    }
  }
  if (mb_entry_65b1ad3b9fabf81f == NULL) {
  return 0;
  }
  mb_fn_65b1ad3b9fabf81f mb_target_65b1ad3b9fabf81f = (mb_fn_65b1ad3b9fabf81f)mb_entry_65b1ad3b9fabf81f;
  uint32_t mb_result_65b1ad3b9fabf81f = mb_target_65b1ad3b9fabf81f(hwnd_owner, (mb_agg_65b1ad3b9fabf81f_p1 *)lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, (uint8_t *)lp_use_options, cb_use_options, (uint16_t *)lp_access_name, (uint32_t *)lp_buffer_size, (uint32_t *)lp_result);
  return mb_result_65b1ad3b9fabf81f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7821b0bf293d48fa_p1;
typedef char mb_assert_7821b0bf293d48fa_p1[(sizeof(mb_agg_7821b0bf293d48fa_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7821b0bf293d48fa)(void *, mb_agg_7821b0bf293d48fa_p1 *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed0bb0853225d61243ac73bc(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_id, uint32_t dw_flags, void * lp_access_name, void * lp_buffer_size, void * lp_result) {
  static mb_module_t mb_module_7821b0bf293d48fa = NULL;
  static void *mb_entry_7821b0bf293d48fa = NULL;
  if (mb_entry_7821b0bf293d48fa == NULL) {
    if (mb_module_7821b0bf293d48fa == NULL) {
      mb_module_7821b0bf293d48fa = LoadLibraryA("MPR.dll");
    }
    if (mb_module_7821b0bf293d48fa != NULL) {
      mb_entry_7821b0bf293d48fa = GetProcAddress(mb_module_7821b0bf293d48fa, "WNetUseConnectionA");
    }
  }
  if (mb_entry_7821b0bf293d48fa == NULL) {
  return 0;
  }
  mb_fn_7821b0bf293d48fa mb_target_7821b0bf293d48fa = (mb_fn_7821b0bf293d48fa)mb_entry_7821b0bf293d48fa;
  uint32_t mb_result_7821b0bf293d48fa = mb_target_7821b0bf293d48fa(hwnd_owner, (mb_agg_7821b0bf293d48fa_p1 *)lp_net_resource, (uint8_t *)lp_password, (uint8_t *)lp_user_id, dw_flags, (uint8_t *)lp_access_name, (uint32_t *)lp_buffer_size, (uint32_t *)lp_result);
  return mb_result_7821b0bf293d48fa;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a52fba56e9e582fe_p1;
typedef char mb_assert_a52fba56e9e582fe_p1[(sizeof(mb_agg_a52fba56e9e582fe_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a52fba56e9e582fe)(void *, mb_agg_a52fba56e9e582fe_p1 *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04676bde2fd3ad1ee2ebc3f9(void * hwnd_owner, void * lp_net_resource, void * lp_password, void * lp_user_id, uint32_t dw_flags, void * lp_access_name, void * lp_buffer_size, void * lp_result) {
  static mb_module_t mb_module_a52fba56e9e582fe = NULL;
  static void *mb_entry_a52fba56e9e582fe = NULL;
  if (mb_entry_a52fba56e9e582fe == NULL) {
    if (mb_module_a52fba56e9e582fe == NULL) {
      mb_module_a52fba56e9e582fe = LoadLibraryA("MPR.dll");
    }
    if (mb_module_a52fba56e9e582fe != NULL) {
      mb_entry_a52fba56e9e582fe = GetProcAddress(mb_module_a52fba56e9e582fe, "WNetUseConnectionW");
    }
  }
  if (mb_entry_a52fba56e9e582fe == NULL) {
  return 0;
  }
  mb_fn_a52fba56e9e582fe mb_target_a52fba56e9e582fe = (mb_fn_a52fba56e9e582fe)mb_entry_a52fba56e9e582fe;
  uint32_t mb_result_a52fba56e9e582fe = mb_target_a52fba56e9e582fe(hwnd_owner, (mb_agg_a52fba56e9e582fe_p1 *)lp_net_resource, (uint16_t *)lp_password, (uint16_t *)lp_user_id, dw_flags, (uint16_t *)lp_access_name, (uint32_t *)lp_buffer_size, (uint32_t *)lp_result);
  return mb_result_a52fba56e9e582fe;
}

