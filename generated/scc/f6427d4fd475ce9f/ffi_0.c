#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_956cce265a061898)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c7ce138aa427558fc55618(void * file_handle, void * function, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_956cce265a061898 = NULL;
  static void *mb_entry_956cce265a061898 = NULL;
  if (mb_entry_956cce265a061898 == NULL) {
    if (mb_module_956cce265a061898 == NULL) {
      mb_module_956cce265a061898 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_956cce265a061898 != NULL) {
      mb_entry_956cce265a061898 = GetProcAddress(mb_module_956cce265a061898, "BindIoCompletionCallback");
    }
  }
  if (mb_entry_956cce265a061898 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_956cce265a061898 mb_target_956cce265a061898 = (mb_fn_956cce265a061898)mb_entry_956cce265a061898;
  int32_t mb_result_956cce265a061898 = mb_target_956cce265a061898(file_handle, function, flags);
  uint32_t mb_captured_error_956cce265a061898 = GetLastError();
  *last_error_ = mb_captured_error_956cce265a061898;
  return mb_result_956cce265a061898;
}

typedef int32_t (MB_CALL *mb_fn_0353dbc11829da15)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1e1c71d292a93ee9a12352(void * h_file, uint32_t *last_error_) {
  static mb_module_t mb_module_0353dbc11829da15 = NULL;
  static void *mb_entry_0353dbc11829da15 = NULL;
  if (mb_entry_0353dbc11829da15 == NULL) {
    if (mb_module_0353dbc11829da15 == NULL) {
      mb_module_0353dbc11829da15 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0353dbc11829da15 != NULL) {
      mb_entry_0353dbc11829da15 = GetProcAddress(mb_module_0353dbc11829da15, "CancelIo");
    }
  }
  if (mb_entry_0353dbc11829da15 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0353dbc11829da15 mb_target_0353dbc11829da15 = (mb_fn_0353dbc11829da15)mb_entry_0353dbc11829da15;
  int32_t mb_result_0353dbc11829da15 = mb_target_0353dbc11829da15(h_file);
  uint32_t mb_captured_error_0353dbc11829da15 = GetLastError();
  *last_error_ = mb_captured_error_0353dbc11829da15;
  return mb_result_0353dbc11829da15;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7fe4920b06f1123d_p1;
typedef char mb_assert_7fe4920b06f1123d_p1[(sizeof(mb_agg_7fe4920b06f1123d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe4920b06f1123d)(void *, mb_agg_7fe4920b06f1123d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a14b4b5234a4ab91afe92f(void * h_file, void * lp_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_7fe4920b06f1123d = NULL;
  static void *mb_entry_7fe4920b06f1123d = NULL;
  if (mb_entry_7fe4920b06f1123d == NULL) {
    if (mb_module_7fe4920b06f1123d == NULL) {
      mb_module_7fe4920b06f1123d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fe4920b06f1123d != NULL) {
      mb_entry_7fe4920b06f1123d = GetProcAddress(mb_module_7fe4920b06f1123d, "CancelIoEx");
    }
  }
  if (mb_entry_7fe4920b06f1123d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7fe4920b06f1123d mb_target_7fe4920b06f1123d = (mb_fn_7fe4920b06f1123d)mb_entry_7fe4920b06f1123d;
  int32_t mb_result_7fe4920b06f1123d = mb_target_7fe4920b06f1123d(h_file, (mb_agg_7fe4920b06f1123d_p1 *)lp_overlapped);
  uint32_t mb_captured_error_7fe4920b06f1123d = GetLastError();
  *last_error_ = mb_captured_error_7fe4920b06f1123d;
  return mb_result_7fe4920b06f1123d;
}

typedef int32_t (MB_CALL *mb_fn_6a94deeecd796171)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8082d05c6d9c92280961c562(void * h_thread, uint32_t *last_error_) {
  static mb_module_t mb_module_6a94deeecd796171 = NULL;
  static void *mb_entry_6a94deeecd796171 = NULL;
  if (mb_entry_6a94deeecd796171 == NULL) {
    if (mb_module_6a94deeecd796171 == NULL) {
      mb_module_6a94deeecd796171 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6a94deeecd796171 != NULL) {
      mb_entry_6a94deeecd796171 = GetProcAddress(mb_module_6a94deeecd796171, "CancelSynchronousIo");
    }
  }
  if (mb_entry_6a94deeecd796171 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6a94deeecd796171 mb_target_6a94deeecd796171 = (mb_fn_6a94deeecd796171)mb_entry_6a94deeecd796171;
  int32_t mb_result_6a94deeecd796171 = mb_target_6a94deeecd796171(h_thread);
  uint32_t mb_captured_error_6a94deeecd796171 = GetLastError();
  *last_error_ = mb_captured_error_6a94deeecd796171;
  return mb_result_6a94deeecd796171;
}

typedef void * (MB_CALL *mb_fn_093abcb1ddabc55a)(void *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_44d0e2dde284e8feeabeef31(void * file_handle, void * existing_completion_port, uint64_t completion_key, uint32_t number_of_concurrent_threads, uint32_t *last_error_) {
  static mb_module_t mb_module_093abcb1ddabc55a = NULL;
  static void *mb_entry_093abcb1ddabc55a = NULL;
  if (mb_entry_093abcb1ddabc55a == NULL) {
    if (mb_module_093abcb1ddabc55a == NULL) {
      mb_module_093abcb1ddabc55a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_093abcb1ddabc55a != NULL) {
      mb_entry_093abcb1ddabc55a = GetProcAddress(mb_module_093abcb1ddabc55a, "CreateIoCompletionPort");
    }
  }
  if (mb_entry_093abcb1ddabc55a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_093abcb1ddabc55a mb_target_093abcb1ddabc55a = (mb_fn_093abcb1ddabc55a)mb_entry_093abcb1ddabc55a;
  void * mb_result_093abcb1ddabc55a = mb_target_093abcb1ddabc55a(file_handle, existing_completion_port, completion_key, number_of_concurrent_threads);
  uint32_t mb_captured_error_093abcb1ddabc55a = GetLastError();
  *last_error_ = mb_captured_error_093abcb1ddabc55a;
  return mb_result_093abcb1ddabc55a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_978937ba425c8c9f_p7;
typedef char mb_assert_978937ba425c8c9f_p7[(sizeof(mb_agg_978937ba425c8c9f_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_978937ba425c8c9f)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_978937ba425c8c9f_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd596f7c4f00b8266fae7dec(void * h_device, uint32_t dw_io_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lp_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_978937ba425c8c9f = NULL;
  static void *mb_entry_978937ba425c8c9f = NULL;
  if (mb_entry_978937ba425c8c9f == NULL) {
    if (mb_module_978937ba425c8c9f == NULL) {
      mb_module_978937ba425c8c9f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_978937ba425c8c9f != NULL) {
      mb_entry_978937ba425c8c9f = GetProcAddress(mb_module_978937ba425c8c9f, "DeviceIoControl");
    }
  }
  if (mb_entry_978937ba425c8c9f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_978937ba425c8c9f mb_target_978937ba425c8c9f = (mb_fn_978937ba425c8c9f)mb_entry_978937ba425c8c9f;
  int32_t mb_result_978937ba425c8c9f = mb_target_978937ba425c8c9f(h_device, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size, (uint32_t *)lp_bytes_returned, (mb_agg_978937ba425c8c9f_p7 *)lp_overlapped);
  uint32_t mb_captured_error_978937ba425c8c9f = GetLastError();
  *last_error_ = mb_captured_error_978937ba425c8c9f;
  return mb_result_978937ba425c8c9f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1858dc947e692328_p1;
typedef char mb_assert_1858dc947e692328_p1[(sizeof(mb_agg_1858dc947e692328_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1858dc947e692328)(void *, mb_agg_1858dc947e692328_p1 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f315846df16e177ab185ca4(void * h_file, void * lp_overlapped, void * lp_number_of_bytes_transferred, int32_t b_wait, uint32_t *last_error_) {
  static mb_module_t mb_module_1858dc947e692328 = NULL;
  static void *mb_entry_1858dc947e692328 = NULL;
  if (mb_entry_1858dc947e692328 == NULL) {
    if (mb_module_1858dc947e692328 == NULL) {
      mb_module_1858dc947e692328 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1858dc947e692328 != NULL) {
      mb_entry_1858dc947e692328 = GetProcAddress(mb_module_1858dc947e692328, "GetOverlappedResult");
    }
  }
  if (mb_entry_1858dc947e692328 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1858dc947e692328 mb_target_1858dc947e692328 = (mb_fn_1858dc947e692328)mb_entry_1858dc947e692328;
  int32_t mb_result_1858dc947e692328 = mb_target_1858dc947e692328(h_file, (mb_agg_1858dc947e692328_p1 *)lp_overlapped, (uint32_t *)lp_number_of_bytes_transferred, b_wait);
  uint32_t mb_captured_error_1858dc947e692328 = GetLastError();
  *last_error_ = mb_captured_error_1858dc947e692328;
  return mb_result_1858dc947e692328;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d9340d7e63f0835a_p1;
typedef char mb_assert_d9340d7e63f0835a_p1[(sizeof(mb_agg_d9340d7e63f0835a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9340d7e63f0835a)(void *, mb_agg_d9340d7e63f0835a_p1 *, uint32_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd14f5a4a8aa30e84171519(void * h_file, void * lp_overlapped, void * lp_number_of_bytes_transferred, uint32_t dw_milliseconds, int32_t b_alertable, uint32_t *last_error_) {
  static mb_module_t mb_module_d9340d7e63f0835a = NULL;
  static void *mb_entry_d9340d7e63f0835a = NULL;
  if (mb_entry_d9340d7e63f0835a == NULL) {
    if (mb_module_d9340d7e63f0835a == NULL) {
      mb_module_d9340d7e63f0835a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d9340d7e63f0835a != NULL) {
      mb_entry_d9340d7e63f0835a = GetProcAddress(mb_module_d9340d7e63f0835a, "GetOverlappedResultEx");
    }
  }
  if (mb_entry_d9340d7e63f0835a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d9340d7e63f0835a mb_target_d9340d7e63f0835a = (mb_fn_d9340d7e63f0835a)mb_entry_d9340d7e63f0835a;
  int32_t mb_result_d9340d7e63f0835a = mb_target_d9340d7e63f0835a(h_file, (mb_agg_d9340d7e63f0835a_p1 *)lp_overlapped, (uint32_t *)lp_number_of_bytes_transferred, dw_milliseconds, b_alertable);
  uint32_t mb_captured_error_d9340d7e63f0835a = GetLastError();
  *last_error_ = mb_captured_error_d9340d7e63f0835a;
  return mb_result_d9340d7e63f0835a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eda35bce1d50e90d_p3;
typedef char mb_assert_eda35bce1d50e90d_p3[(sizeof(mb_agg_eda35bce1d50e90d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eda35bce1d50e90d)(void *, uint32_t *, uint64_t *, mb_agg_eda35bce1d50e90d_p3 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630224fcce02a7cb556184b7(void * completion_port, void * lp_number_of_bytes_transferred, void * lp_completion_key, void * lp_overlapped, uint32_t dw_milliseconds, uint32_t *last_error_) {
  static mb_module_t mb_module_eda35bce1d50e90d = NULL;
  static void *mb_entry_eda35bce1d50e90d = NULL;
  if (mb_entry_eda35bce1d50e90d == NULL) {
    if (mb_module_eda35bce1d50e90d == NULL) {
      mb_module_eda35bce1d50e90d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eda35bce1d50e90d != NULL) {
      mb_entry_eda35bce1d50e90d = GetProcAddress(mb_module_eda35bce1d50e90d, "GetQueuedCompletionStatus");
    }
  }
  if (mb_entry_eda35bce1d50e90d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eda35bce1d50e90d mb_target_eda35bce1d50e90d = (mb_fn_eda35bce1d50e90d)mb_entry_eda35bce1d50e90d;
  int32_t mb_result_eda35bce1d50e90d = mb_target_eda35bce1d50e90d(completion_port, (uint32_t *)lp_number_of_bytes_transferred, (uint64_t *)lp_completion_key, (mb_agg_eda35bce1d50e90d_p3 * *)lp_overlapped, dw_milliseconds);
  uint32_t mb_captured_error_eda35bce1d50e90d = GetLastError();
  *last_error_ = mb_captured_error_eda35bce1d50e90d;
  return mb_result_eda35bce1d50e90d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ac87a63e3c206439_p1;
typedef char mb_assert_ac87a63e3c206439_p1[(sizeof(mb_agg_ac87a63e3c206439_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac87a63e3c206439)(void *, mb_agg_ac87a63e3c206439_p1 *, uint32_t, uint32_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90750abb633f9407c5d75530(void * completion_port, void * lp_completion_port_entries, uint32_t ul_count, void * ul_num_entries_removed, uint32_t dw_milliseconds, int32_t f_alertable, uint32_t *last_error_) {
  static mb_module_t mb_module_ac87a63e3c206439 = NULL;
  static void *mb_entry_ac87a63e3c206439 = NULL;
  if (mb_entry_ac87a63e3c206439 == NULL) {
    if (mb_module_ac87a63e3c206439 == NULL) {
      mb_module_ac87a63e3c206439 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ac87a63e3c206439 != NULL) {
      mb_entry_ac87a63e3c206439 = GetProcAddress(mb_module_ac87a63e3c206439, "GetQueuedCompletionStatusEx");
    }
  }
  if (mb_entry_ac87a63e3c206439 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ac87a63e3c206439 mb_target_ac87a63e3c206439 = (mb_fn_ac87a63e3c206439)mb_entry_ac87a63e3c206439;
  int32_t mb_result_ac87a63e3c206439 = mb_target_ac87a63e3c206439(completion_port, (mb_agg_ac87a63e3c206439_p1 *)lp_completion_port_entries, ul_count, (uint32_t *)ul_num_entries_removed, dw_milliseconds, f_alertable);
  uint32_t mb_captured_error_ac87a63e3c206439 = GetLastError();
  *last_error_ = mb_captured_error_ac87a63e3c206439;
  return mb_result_ac87a63e3c206439;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b29fe3e451e5bd8b_p3;
typedef char mb_assert_b29fe3e451e5bd8b_p3[(sizeof(mb_agg_b29fe3e451e5bd8b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b29fe3e451e5bd8b)(void *, uint32_t, uint64_t, mb_agg_b29fe3e451e5bd8b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316638d44e53bbc2937dcc86(void * completion_port, uint32_t dw_number_of_bytes_transferred, uint64_t dw_completion_key, void * lp_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_b29fe3e451e5bd8b = NULL;
  static void *mb_entry_b29fe3e451e5bd8b = NULL;
  if (mb_entry_b29fe3e451e5bd8b == NULL) {
    if (mb_module_b29fe3e451e5bd8b == NULL) {
      mb_module_b29fe3e451e5bd8b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b29fe3e451e5bd8b != NULL) {
      mb_entry_b29fe3e451e5bd8b = GetProcAddress(mb_module_b29fe3e451e5bd8b, "PostQueuedCompletionStatus");
    }
  }
  if (mb_entry_b29fe3e451e5bd8b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b29fe3e451e5bd8b mb_target_b29fe3e451e5bd8b = (mb_fn_b29fe3e451e5bd8b)mb_entry_b29fe3e451e5bd8b;
  int32_t mb_result_b29fe3e451e5bd8b = mb_target_b29fe3e451e5bd8b(completion_port, dw_number_of_bytes_transferred, dw_completion_key, (mb_agg_b29fe3e451e5bd8b_p3 *)lp_overlapped);
  uint32_t mb_captured_error_b29fe3e451e5bd8b = GetLastError();
  *last_error_ = mb_captured_error_b29fe3e451e5bd8b;
  return mb_result_b29fe3e451e5bd8b;
}

