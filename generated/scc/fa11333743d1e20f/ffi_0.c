#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2405a80b41d84484)(uint8_t *, void *, uint32_t, void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5ff21dd7c3dd9974e12ab5(void * lp_named_pipe_name, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_read, uint32_t n_time_out, uint32_t *last_error_) {
  static mb_module_t mb_module_2405a80b41d84484 = NULL;
  static void *mb_entry_2405a80b41d84484 = NULL;
  if (mb_entry_2405a80b41d84484 == NULL) {
    if (mb_module_2405a80b41d84484 == NULL) {
      mb_module_2405a80b41d84484 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2405a80b41d84484 != NULL) {
      mb_entry_2405a80b41d84484 = GetProcAddress(mb_module_2405a80b41d84484, "CallNamedPipeA");
    }
  }
  if (mb_entry_2405a80b41d84484 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2405a80b41d84484 mb_target_2405a80b41d84484 = (mb_fn_2405a80b41d84484)mb_entry_2405a80b41d84484;
  int32_t mb_result_2405a80b41d84484 = mb_target_2405a80b41d84484((uint8_t *)lp_named_pipe_name, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_read, n_time_out);
  uint32_t mb_captured_error_2405a80b41d84484 = GetLastError();
  *last_error_ = mb_captured_error_2405a80b41d84484;
  return mb_result_2405a80b41d84484;
}

typedef int32_t (MB_CALL *mb_fn_dd9c4d03139a1f75)(uint16_t *, void *, uint32_t, void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052a20936687d458ec46f51f(void * lp_named_pipe_name, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_read, uint32_t n_time_out) {
  static mb_module_t mb_module_dd9c4d03139a1f75 = NULL;
  static void *mb_entry_dd9c4d03139a1f75 = NULL;
  if (mb_entry_dd9c4d03139a1f75 == NULL) {
    if (mb_module_dd9c4d03139a1f75 == NULL) {
      mb_module_dd9c4d03139a1f75 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd9c4d03139a1f75 != NULL) {
      mb_entry_dd9c4d03139a1f75 = GetProcAddress(mb_module_dd9c4d03139a1f75, "CallNamedPipeW");
    }
  }
  if (mb_entry_dd9c4d03139a1f75 == NULL) {
  return 0;
  }
  mb_fn_dd9c4d03139a1f75 mb_target_dd9c4d03139a1f75 = (mb_fn_dd9c4d03139a1f75)mb_entry_dd9c4d03139a1f75;
  int32_t mb_result_dd9c4d03139a1f75 = mb_target_dd9c4d03139a1f75((uint16_t *)lp_named_pipe_name, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_read, n_time_out);
  return mb_result_dd9c4d03139a1f75;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bb89ad1ab4f86517_p1;
typedef char mb_assert_bb89ad1ab4f86517_p1[(sizeof(mb_agg_bb89ad1ab4f86517_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb89ad1ab4f86517)(void *, mb_agg_bb89ad1ab4f86517_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e481cdd77ed344818d38f5a0(void * h_named_pipe, void * lp_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_bb89ad1ab4f86517 = NULL;
  static void *mb_entry_bb89ad1ab4f86517 = NULL;
  if (mb_entry_bb89ad1ab4f86517 == NULL) {
    if (mb_module_bb89ad1ab4f86517 == NULL) {
      mb_module_bb89ad1ab4f86517 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bb89ad1ab4f86517 != NULL) {
      mb_entry_bb89ad1ab4f86517 = GetProcAddress(mb_module_bb89ad1ab4f86517, "ConnectNamedPipe");
    }
  }
  if (mb_entry_bb89ad1ab4f86517 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb89ad1ab4f86517 mb_target_bb89ad1ab4f86517 = (mb_fn_bb89ad1ab4f86517)mb_entry_bb89ad1ab4f86517;
  int32_t mb_result_bb89ad1ab4f86517 = mb_target_bb89ad1ab4f86517(h_named_pipe, (mb_agg_bb89ad1ab4f86517_p1 *)lp_overlapped);
  uint32_t mb_captured_error_bb89ad1ab4f86517 = GetLastError();
  *last_error_ = mb_captured_error_bb89ad1ab4f86517;
  return mb_result_bb89ad1ab4f86517;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ffaa2dab76d2a4bc_p7;
typedef char mb_assert_ffaa2dab76d2a4bc_p7[(sizeof(mb_agg_ffaa2dab76d2a4bc_p7) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ffaa2dab76d2a4bc)(uint8_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_ffaa2dab76d2a4bc_p7 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f00ebad0642f55801abff263(void * lp_name, uint32_t dw_open_mode, uint32_t dw_pipe_mode, uint32_t n_max_instances, uint32_t n_out_buffer_size, uint32_t n_in_buffer_size, uint32_t n_default_time_out, void * lp_security_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_ffaa2dab76d2a4bc = NULL;
  static void *mb_entry_ffaa2dab76d2a4bc = NULL;
  if (mb_entry_ffaa2dab76d2a4bc == NULL) {
    if (mb_module_ffaa2dab76d2a4bc == NULL) {
      mb_module_ffaa2dab76d2a4bc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ffaa2dab76d2a4bc != NULL) {
      mb_entry_ffaa2dab76d2a4bc = GetProcAddress(mb_module_ffaa2dab76d2a4bc, "CreateNamedPipeA");
    }
  }
  if (mb_entry_ffaa2dab76d2a4bc == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ffaa2dab76d2a4bc mb_target_ffaa2dab76d2a4bc = (mb_fn_ffaa2dab76d2a4bc)mb_entry_ffaa2dab76d2a4bc;
  void * mb_result_ffaa2dab76d2a4bc = mb_target_ffaa2dab76d2a4bc((uint8_t *)lp_name, dw_open_mode, dw_pipe_mode, n_max_instances, n_out_buffer_size, n_in_buffer_size, n_default_time_out, (mb_agg_ffaa2dab76d2a4bc_p7 *)lp_security_attributes);
  uint32_t mb_captured_error_ffaa2dab76d2a4bc = GetLastError();
  *last_error_ = mb_captured_error_ffaa2dab76d2a4bc;
  return mb_result_ffaa2dab76d2a4bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00638135c072cee9_p7;
typedef char mb_assert_00638135c072cee9_p7[(sizeof(mb_agg_00638135c072cee9_p7) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_00638135c072cee9)(uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_00638135c072cee9_p7 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2808ea4381a5102cda7200ef(void * lp_name, uint32_t dw_open_mode, uint32_t dw_pipe_mode, uint32_t n_max_instances, uint32_t n_out_buffer_size, uint32_t n_in_buffer_size, uint32_t n_default_time_out, void * lp_security_attributes) {
  static mb_module_t mb_module_00638135c072cee9 = NULL;
  static void *mb_entry_00638135c072cee9 = NULL;
  if (mb_entry_00638135c072cee9 == NULL) {
    if (mb_module_00638135c072cee9 == NULL) {
      mb_module_00638135c072cee9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_00638135c072cee9 != NULL) {
      mb_entry_00638135c072cee9 = GetProcAddress(mb_module_00638135c072cee9, "CreateNamedPipeW");
    }
  }
  if (mb_entry_00638135c072cee9 == NULL) {
  return NULL;
  }
  mb_fn_00638135c072cee9 mb_target_00638135c072cee9 = (mb_fn_00638135c072cee9)mb_entry_00638135c072cee9;
  void * mb_result_00638135c072cee9 = mb_target_00638135c072cee9((uint16_t *)lp_name, dw_open_mode, dw_pipe_mode, n_max_instances, n_out_buffer_size, n_in_buffer_size, n_default_time_out, (mb_agg_00638135c072cee9_p7 *)lp_security_attributes);
  return mb_result_00638135c072cee9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43dc555c52067d5c_p2;
typedef char mb_assert_43dc555c52067d5c_p2[(sizeof(mb_agg_43dc555c52067d5c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43dc555c52067d5c)(void * *, void * *, mb_agg_43dc555c52067d5c_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67335dcfa6cafe04140011d(void * h_read_pipe, void * h_write_pipe, void * lp_pipe_attributes, uint32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_43dc555c52067d5c = NULL;
  static void *mb_entry_43dc555c52067d5c = NULL;
  if (mb_entry_43dc555c52067d5c == NULL) {
    if (mb_module_43dc555c52067d5c == NULL) {
      mb_module_43dc555c52067d5c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_43dc555c52067d5c != NULL) {
      mb_entry_43dc555c52067d5c = GetProcAddress(mb_module_43dc555c52067d5c, "CreatePipe");
    }
  }
  if (mb_entry_43dc555c52067d5c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_43dc555c52067d5c mb_target_43dc555c52067d5c = (mb_fn_43dc555c52067d5c)mb_entry_43dc555c52067d5c;
  int32_t mb_result_43dc555c52067d5c = mb_target_43dc555c52067d5c((void * *)h_read_pipe, (void * *)h_write_pipe, (mb_agg_43dc555c52067d5c_p2 *)lp_pipe_attributes, n_size);
  uint32_t mb_captured_error_43dc555c52067d5c = GetLastError();
  *last_error_ = mb_captured_error_43dc555c52067d5c;
  return mb_result_43dc555c52067d5c;
}

typedef int32_t (MB_CALL *mb_fn_0d7a614c8d3f0b20)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cc08e4ab9e86ed7ad6b4bd(void * h_named_pipe, uint32_t *last_error_) {
  static mb_module_t mb_module_0d7a614c8d3f0b20 = NULL;
  static void *mb_entry_0d7a614c8d3f0b20 = NULL;
  if (mb_entry_0d7a614c8d3f0b20 == NULL) {
    if (mb_module_0d7a614c8d3f0b20 == NULL) {
      mb_module_0d7a614c8d3f0b20 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0d7a614c8d3f0b20 != NULL) {
      mb_entry_0d7a614c8d3f0b20 = GetProcAddress(mb_module_0d7a614c8d3f0b20, "DisconnectNamedPipe");
    }
  }
  if (mb_entry_0d7a614c8d3f0b20 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d7a614c8d3f0b20 mb_target_0d7a614c8d3f0b20 = (mb_fn_0d7a614c8d3f0b20)mb_entry_0d7a614c8d3f0b20;
  int32_t mb_result_0d7a614c8d3f0b20 = mb_target_0d7a614c8d3f0b20(h_named_pipe);
  uint32_t mb_captured_error_0d7a614c8d3f0b20 = GetLastError();
  *last_error_ = mb_captured_error_0d7a614c8d3f0b20;
  return mb_result_0d7a614c8d3f0b20;
}

typedef int32_t (MB_CALL *mb_fn_27204222bee4da44)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b58be9d090ad58167163e7(void * pipe, void * client_computer_name, uint32_t client_computer_name_length, uint32_t *last_error_) {
  static mb_module_t mb_module_27204222bee4da44 = NULL;
  static void *mb_entry_27204222bee4da44 = NULL;
  if (mb_entry_27204222bee4da44 == NULL) {
    if (mb_module_27204222bee4da44 == NULL) {
      mb_module_27204222bee4da44 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_27204222bee4da44 != NULL) {
      mb_entry_27204222bee4da44 = GetProcAddress(mb_module_27204222bee4da44, "GetNamedPipeClientComputerNameA");
    }
  }
  if (mb_entry_27204222bee4da44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27204222bee4da44 mb_target_27204222bee4da44 = (mb_fn_27204222bee4da44)mb_entry_27204222bee4da44;
  int32_t mb_result_27204222bee4da44 = mb_target_27204222bee4da44(pipe, (uint8_t *)client_computer_name, client_computer_name_length);
  uint32_t mb_captured_error_27204222bee4da44 = GetLastError();
  *last_error_ = mb_captured_error_27204222bee4da44;
  return mb_result_27204222bee4da44;
}

typedef int32_t (MB_CALL *mb_fn_8c73a509f45e763d)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e98eb80a2147823c3c34a14(void * pipe, void * client_computer_name, uint32_t client_computer_name_length) {
  static mb_module_t mb_module_8c73a509f45e763d = NULL;
  static void *mb_entry_8c73a509f45e763d = NULL;
  if (mb_entry_8c73a509f45e763d == NULL) {
    if (mb_module_8c73a509f45e763d == NULL) {
      mb_module_8c73a509f45e763d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8c73a509f45e763d != NULL) {
      mb_entry_8c73a509f45e763d = GetProcAddress(mb_module_8c73a509f45e763d, "GetNamedPipeClientComputerNameW");
    }
  }
  if (mb_entry_8c73a509f45e763d == NULL) {
  return 0;
  }
  mb_fn_8c73a509f45e763d mb_target_8c73a509f45e763d = (mb_fn_8c73a509f45e763d)mb_entry_8c73a509f45e763d;
  int32_t mb_result_8c73a509f45e763d = mb_target_8c73a509f45e763d(pipe, (uint16_t *)client_computer_name, client_computer_name_length);
  return mb_result_8c73a509f45e763d;
}

typedef int32_t (MB_CALL *mb_fn_c951cba00580b62a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae256302577d8e1819819415(void * pipe, void * client_process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_c951cba00580b62a = NULL;
  static void *mb_entry_c951cba00580b62a = NULL;
  if (mb_entry_c951cba00580b62a == NULL) {
    if (mb_module_c951cba00580b62a == NULL) {
      mb_module_c951cba00580b62a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c951cba00580b62a != NULL) {
      mb_entry_c951cba00580b62a = GetProcAddress(mb_module_c951cba00580b62a, "GetNamedPipeClientProcessId");
    }
  }
  if (mb_entry_c951cba00580b62a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c951cba00580b62a mb_target_c951cba00580b62a = (mb_fn_c951cba00580b62a)mb_entry_c951cba00580b62a;
  int32_t mb_result_c951cba00580b62a = mb_target_c951cba00580b62a(pipe, (uint32_t *)client_process_id);
  uint32_t mb_captured_error_c951cba00580b62a = GetLastError();
  *last_error_ = mb_captured_error_c951cba00580b62a;
  return mb_result_c951cba00580b62a;
}

typedef int32_t (MB_CALL *mb_fn_3cdf7d6308e6a59f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31be386c1a80f89afdc60729(void * pipe, void * client_session_id, uint32_t *last_error_) {
  static mb_module_t mb_module_3cdf7d6308e6a59f = NULL;
  static void *mb_entry_3cdf7d6308e6a59f = NULL;
  if (mb_entry_3cdf7d6308e6a59f == NULL) {
    if (mb_module_3cdf7d6308e6a59f == NULL) {
      mb_module_3cdf7d6308e6a59f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3cdf7d6308e6a59f != NULL) {
      mb_entry_3cdf7d6308e6a59f = GetProcAddress(mb_module_3cdf7d6308e6a59f, "GetNamedPipeClientSessionId");
    }
  }
  if (mb_entry_3cdf7d6308e6a59f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3cdf7d6308e6a59f mb_target_3cdf7d6308e6a59f = (mb_fn_3cdf7d6308e6a59f)mb_entry_3cdf7d6308e6a59f;
  int32_t mb_result_3cdf7d6308e6a59f = mb_target_3cdf7d6308e6a59f(pipe, (uint32_t *)client_session_id);
  uint32_t mb_captured_error_3cdf7d6308e6a59f = GetLastError();
  *last_error_ = mb_captured_error_3cdf7d6308e6a59f;
  return mb_result_3cdf7d6308e6a59f;
}

typedef int32_t (MB_CALL *mb_fn_c79a33daf33e7825)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1caba91a52c5c1aa111b0f(void * h_named_pipe, void * lp_state, void * lp_cur_instances, void * lp_max_collection_count, void * lp_collect_data_timeout, void * lp_user_name, uint32_t n_max_user_name_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c79a33daf33e7825 = NULL;
  static void *mb_entry_c79a33daf33e7825 = NULL;
  if (mb_entry_c79a33daf33e7825 == NULL) {
    if (mb_module_c79a33daf33e7825 == NULL) {
      mb_module_c79a33daf33e7825 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c79a33daf33e7825 != NULL) {
      mb_entry_c79a33daf33e7825 = GetProcAddress(mb_module_c79a33daf33e7825, "GetNamedPipeHandleStateA");
    }
  }
  if (mb_entry_c79a33daf33e7825 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c79a33daf33e7825 mb_target_c79a33daf33e7825 = (mb_fn_c79a33daf33e7825)mb_entry_c79a33daf33e7825;
  int32_t mb_result_c79a33daf33e7825 = mb_target_c79a33daf33e7825(h_named_pipe, (uint32_t *)lp_state, (uint32_t *)lp_cur_instances, (uint32_t *)lp_max_collection_count, (uint32_t *)lp_collect_data_timeout, (uint8_t *)lp_user_name, n_max_user_name_size);
  uint32_t mb_captured_error_c79a33daf33e7825 = GetLastError();
  *last_error_ = mb_captured_error_c79a33daf33e7825;
  return mb_result_c79a33daf33e7825;
}

typedef int32_t (MB_CALL *mb_fn_6561f357657b41fa)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d7613bb4f11f3c6fa8a550(void * h_named_pipe, void * lp_state, void * lp_cur_instances, void * lp_max_collection_count, void * lp_collect_data_timeout, void * lp_user_name, uint32_t n_max_user_name_size) {
  static mb_module_t mb_module_6561f357657b41fa = NULL;
  static void *mb_entry_6561f357657b41fa = NULL;
  if (mb_entry_6561f357657b41fa == NULL) {
    if (mb_module_6561f357657b41fa == NULL) {
      mb_module_6561f357657b41fa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6561f357657b41fa != NULL) {
      mb_entry_6561f357657b41fa = GetProcAddress(mb_module_6561f357657b41fa, "GetNamedPipeHandleStateW");
    }
  }
  if (mb_entry_6561f357657b41fa == NULL) {
  return 0;
  }
  mb_fn_6561f357657b41fa mb_target_6561f357657b41fa = (mb_fn_6561f357657b41fa)mb_entry_6561f357657b41fa;
  int32_t mb_result_6561f357657b41fa = mb_target_6561f357657b41fa(h_named_pipe, (uint32_t *)lp_state, (uint32_t *)lp_cur_instances, (uint32_t *)lp_max_collection_count, (uint32_t *)lp_collect_data_timeout, (uint16_t *)lp_user_name, n_max_user_name_size);
  return mb_result_6561f357657b41fa;
}

typedef int32_t (MB_CALL *mb_fn_3c912c77021d95d6)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad5d7c8df80a86e543a8327(void * h_named_pipe, void * lp_flags, void * lp_out_buffer_size, void * lp_in_buffer_size, void * lp_max_instances, uint32_t *last_error_) {
  static mb_module_t mb_module_3c912c77021d95d6 = NULL;
  static void *mb_entry_3c912c77021d95d6 = NULL;
  if (mb_entry_3c912c77021d95d6 == NULL) {
    if (mb_module_3c912c77021d95d6 == NULL) {
      mb_module_3c912c77021d95d6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3c912c77021d95d6 != NULL) {
      mb_entry_3c912c77021d95d6 = GetProcAddress(mb_module_3c912c77021d95d6, "GetNamedPipeInfo");
    }
  }
  if (mb_entry_3c912c77021d95d6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3c912c77021d95d6 mb_target_3c912c77021d95d6 = (mb_fn_3c912c77021d95d6)mb_entry_3c912c77021d95d6;
  int32_t mb_result_3c912c77021d95d6 = mb_target_3c912c77021d95d6(h_named_pipe, (uint32_t *)lp_flags, (uint32_t *)lp_out_buffer_size, (uint32_t *)lp_in_buffer_size, (uint32_t *)lp_max_instances);
  uint32_t mb_captured_error_3c912c77021d95d6 = GetLastError();
  *last_error_ = mb_captured_error_3c912c77021d95d6;
  return mb_result_3c912c77021d95d6;
}

typedef int32_t (MB_CALL *mb_fn_5779b0ea7ea544ac)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c4de43ffe2204cd7701815(void * pipe, void * server_process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_5779b0ea7ea544ac = NULL;
  static void *mb_entry_5779b0ea7ea544ac = NULL;
  if (mb_entry_5779b0ea7ea544ac == NULL) {
    if (mb_module_5779b0ea7ea544ac == NULL) {
      mb_module_5779b0ea7ea544ac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5779b0ea7ea544ac != NULL) {
      mb_entry_5779b0ea7ea544ac = GetProcAddress(mb_module_5779b0ea7ea544ac, "GetNamedPipeServerProcessId");
    }
  }
  if (mb_entry_5779b0ea7ea544ac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5779b0ea7ea544ac mb_target_5779b0ea7ea544ac = (mb_fn_5779b0ea7ea544ac)mb_entry_5779b0ea7ea544ac;
  int32_t mb_result_5779b0ea7ea544ac = mb_target_5779b0ea7ea544ac(pipe, (uint32_t *)server_process_id);
  uint32_t mb_captured_error_5779b0ea7ea544ac = GetLastError();
  *last_error_ = mb_captured_error_5779b0ea7ea544ac;
  return mb_result_5779b0ea7ea544ac;
}

typedef int32_t (MB_CALL *mb_fn_dbb3dd3a86e5953b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf547c73211f11caabb61ca(void * pipe, void * server_session_id, uint32_t *last_error_) {
  static mb_module_t mb_module_dbb3dd3a86e5953b = NULL;
  static void *mb_entry_dbb3dd3a86e5953b = NULL;
  if (mb_entry_dbb3dd3a86e5953b == NULL) {
    if (mb_module_dbb3dd3a86e5953b == NULL) {
      mb_module_dbb3dd3a86e5953b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dbb3dd3a86e5953b != NULL) {
      mb_entry_dbb3dd3a86e5953b = GetProcAddress(mb_module_dbb3dd3a86e5953b, "GetNamedPipeServerSessionId");
    }
  }
  if (mb_entry_dbb3dd3a86e5953b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dbb3dd3a86e5953b mb_target_dbb3dd3a86e5953b = (mb_fn_dbb3dd3a86e5953b)mb_entry_dbb3dd3a86e5953b;
  int32_t mb_result_dbb3dd3a86e5953b = mb_target_dbb3dd3a86e5953b(pipe, (uint32_t *)server_session_id);
  uint32_t mb_captured_error_dbb3dd3a86e5953b = GetLastError();
  *last_error_ = mb_captured_error_dbb3dd3a86e5953b;
  return mb_result_dbb3dd3a86e5953b;
}

typedef int32_t (MB_CALL *mb_fn_9742e42614a00729)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0e072579e63c702dbfce12(void * h_named_pipe, uint32_t *last_error_) {
  static mb_module_t mb_module_9742e42614a00729 = NULL;
  static void *mb_entry_9742e42614a00729 = NULL;
  if (mb_entry_9742e42614a00729 == NULL) {
    if (mb_module_9742e42614a00729 == NULL) {
      mb_module_9742e42614a00729 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9742e42614a00729 != NULL) {
      mb_entry_9742e42614a00729 = GetProcAddress(mb_module_9742e42614a00729, "ImpersonateNamedPipeClient");
    }
  }
  if (mb_entry_9742e42614a00729 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9742e42614a00729 mb_target_9742e42614a00729 = (mb_fn_9742e42614a00729)mb_entry_9742e42614a00729;
  int32_t mb_result_9742e42614a00729 = mb_target_9742e42614a00729(h_named_pipe);
  uint32_t mb_captured_error_9742e42614a00729 = GetLastError();
  *last_error_ = mb_captured_error_9742e42614a00729;
  return mb_result_9742e42614a00729;
}

typedef int32_t (MB_CALL *mb_fn_882ae0138c8100d2)(void *, void *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6856362a66d9933dcf3cb4c7(void * h_named_pipe, void * lp_buffer, uint32_t n_buffer_size, void * lp_bytes_read, void * lp_total_bytes_avail, void * lp_bytes_left_this_message, uint32_t *last_error_) {
  static mb_module_t mb_module_882ae0138c8100d2 = NULL;
  static void *mb_entry_882ae0138c8100d2 = NULL;
  if (mb_entry_882ae0138c8100d2 == NULL) {
    if (mb_module_882ae0138c8100d2 == NULL) {
      mb_module_882ae0138c8100d2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_882ae0138c8100d2 != NULL) {
      mb_entry_882ae0138c8100d2 = GetProcAddress(mb_module_882ae0138c8100d2, "PeekNamedPipe");
    }
  }
  if (mb_entry_882ae0138c8100d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_882ae0138c8100d2 mb_target_882ae0138c8100d2 = (mb_fn_882ae0138c8100d2)mb_entry_882ae0138c8100d2;
  int32_t mb_result_882ae0138c8100d2 = mb_target_882ae0138c8100d2(h_named_pipe, lp_buffer, n_buffer_size, (uint32_t *)lp_bytes_read, (uint32_t *)lp_total_bytes_avail, (uint32_t *)lp_bytes_left_this_message);
  uint32_t mb_captured_error_882ae0138c8100d2 = GetLastError();
  *last_error_ = mb_captured_error_882ae0138c8100d2;
  return mb_result_882ae0138c8100d2;
}

typedef int32_t (MB_CALL *mb_fn_e5d3ce86b079c91c)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f063e8ab48f9b4859151e2(void * h_named_pipe, void * lp_mode, void * lp_max_collection_count, void * lp_collect_data_timeout, uint32_t *last_error_) {
  static mb_module_t mb_module_e5d3ce86b079c91c = NULL;
  static void *mb_entry_e5d3ce86b079c91c = NULL;
  if (mb_entry_e5d3ce86b079c91c == NULL) {
    if (mb_module_e5d3ce86b079c91c == NULL) {
      mb_module_e5d3ce86b079c91c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e5d3ce86b079c91c != NULL) {
      mb_entry_e5d3ce86b079c91c = GetProcAddress(mb_module_e5d3ce86b079c91c, "SetNamedPipeHandleState");
    }
  }
  if (mb_entry_e5d3ce86b079c91c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e5d3ce86b079c91c mb_target_e5d3ce86b079c91c = (mb_fn_e5d3ce86b079c91c)mb_entry_e5d3ce86b079c91c;
  int32_t mb_result_e5d3ce86b079c91c = mb_target_e5d3ce86b079c91c(h_named_pipe, (uint32_t *)lp_mode, (uint32_t *)lp_max_collection_count, (uint32_t *)lp_collect_data_timeout);
  uint32_t mb_captured_error_e5d3ce86b079c91c = GetLastError();
  *last_error_ = mb_captured_error_e5d3ce86b079c91c;
  return mb_result_e5d3ce86b079c91c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0bad18a377eceea9_p6;
typedef char mb_assert_0bad18a377eceea9_p6[(sizeof(mb_agg_0bad18a377eceea9_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bad18a377eceea9)(void *, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_0bad18a377eceea9_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552049861aa950af666c963a(void * h_named_pipe, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_read, void * lp_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_0bad18a377eceea9 = NULL;
  static void *mb_entry_0bad18a377eceea9 = NULL;
  if (mb_entry_0bad18a377eceea9 == NULL) {
    if (mb_module_0bad18a377eceea9 == NULL) {
      mb_module_0bad18a377eceea9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0bad18a377eceea9 != NULL) {
      mb_entry_0bad18a377eceea9 = GetProcAddress(mb_module_0bad18a377eceea9, "TransactNamedPipe");
    }
  }
  if (mb_entry_0bad18a377eceea9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0bad18a377eceea9 mb_target_0bad18a377eceea9 = (mb_fn_0bad18a377eceea9)mb_entry_0bad18a377eceea9;
  int32_t mb_result_0bad18a377eceea9 = mb_target_0bad18a377eceea9(h_named_pipe, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_read, (mb_agg_0bad18a377eceea9_p6 *)lp_overlapped);
  uint32_t mb_captured_error_0bad18a377eceea9 = GetLastError();
  *last_error_ = mb_captured_error_0bad18a377eceea9;
  return mb_result_0bad18a377eceea9;
}

typedef int32_t (MB_CALL *mb_fn_90c976aff833f460)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a92dc3c8be20ab979c9f37e(void * lp_named_pipe_name, uint32_t n_time_out, uint32_t *last_error_) {
  static mb_module_t mb_module_90c976aff833f460 = NULL;
  static void *mb_entry_90c976aff833f460 = NULL;
  if (mb_entry_90c976aff833f460 == NULL) {
    if (mb_module_90c976aff833f460 == NULL) {
      mb_module_90c976aff833f460 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90c976aff833f460 != NULL) {
      mb_entry_90c976aff833f460 = GetProcAddress(mb_module_90c976aff833f460, "WaitNamedPipeA");
    }
  }
  if (mb_entry_90c976aff833f460 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90c976aff833f460 mb_target_90c976aff833f460 = (mb_fn_90c976aff833f460)mb_entry_90c976aff833f460;
  int32_t mb_result_90c976aff833f460 = mb_target_90c976aff833f460((uint8_t *)lp_named_pipe_name, n_time_out);
  uint32_t mb_captured_error_90c976aff833f460 = GetLastError();
  *last_error_ = mb_captured_error_90c976aff833f460;
  return mb_result_90c976aff833f460;
}

typedef int32_t (MB_CALL *mb_fn_07652535053037e9)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a5f0aaf7c78ea807dd82bb(void * lp_named_pipe_name, uint32_t n_time_out) {
  static mb_module_t mb_module_07652535053037e9 = NULL;
  static void *mb_entry_07652535053037e9 = NULL;
  if (mb_entry_07652535053037e9 == NULL) {
    if (mb_module_07652535053037e9 == NULL) {
      mb_module_07652535053037e9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_07652535053037e9 != NULL) {
      mb_entry_07652535053037e9 = GetProcAddress(mb_module_07652535053037e9, "WaitNamedPipeW");
    }
  }
  if (mb_entry_07652535053037e9 == NULL) {
  return 0;
  }
  mb_fn_07652535053037e9 mb_target_07652535053037e9 = (mb_fn_07652535053037e9)mb_entry_07652535053037e9;
  int32_t mb_result_07652535053037e9 = mb_target_07652535053037e9((uint16_t *)lp_named_pipe_name, n_time_out);
  return mb_result_07652535053037e9;
}

