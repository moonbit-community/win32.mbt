#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_956cce265a061898)(void *, void *, uint32_t);

static mb_module_t mb_module_956cce265a061898 = NULL;
static void *mb_entry_956cce265a061898 = NULL;

static void *mb_resolve_956cce265a061898(void) {
  if (mb_entry_956cce265a061898 == NULL) {
    if (mb_module_956cce265a061898 == NULL) {
      mb_module_956cce265a061898 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_956cce265a061898 != NULL) {
      mb_entry_956cce265a061898 = GetProcAddress(mb_module_956cce265a061898, "BindIoCompletionCallback");
    }
  }
  return mb_entry_956cce265a061898;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f538c76b2cd079d362bfe828(void * file_handle, void * function, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_956cce265a061898 = mb_resolve_956cce265a061898();
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

static mb_module_t mb_module_0353dbc11829da15 = NULL;
static void *mb_entry_0353dbc11829da15 = NULL;

static void *mb_resolve_0353dbc11829da15(void) {
  if (mb_entry_0353dbc11829da15 == NULL) {
    if (mb_module_0353dbc11829da15 == NULL) {
      mb_module_0353dbc11829da15 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0353dbc11829da15 != NULL) {
      mb_entry_0353dbc11829da15 = GetProcAddress(mb_module_0353dbc11829da15, "CancelIo");
    }
  }
  return mb_entry_0353dbc11829da15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98d073e37159a9428dbe3cd(void * h_file, uint32_t *last_error_) {
  void *mb_entry_0353dbc11829da15 = mb_resolve_0353dbc11829da15();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7fe4920b06f1123d_p1;
typedef char mb_assert_7fe4920b06f1123d_p1[(sizeof(mb_agg_7fe4920b06f1123d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7fe4920b06f1123d_p1[(MB_ALIGNOF(mb_agg_7fe4920b06f1123d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe4920b06f1123d)(void *, mb_agg_7fe4920b06f1123d_p1 *);

static mb_module_t mb_module_7fe4920b06f1123d = NULL;
static void *mb_entry_7fe4920b06f1123d = NULL;

static void *mb_resolve_7fe4920b06f1123d(void) {
  if (mb_entry_7fe4920b06f1123d == NULL) {
    if (mb_module_7fe4920b06f1123d == NULL) {
      mb_module_7fe4920b06f1123d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fe4920b06f1123d != NULL) {
      mb_entry_7fe4920b06f1123d = GetProcAddress(mb_module_7fe4920b06f1123d, "CancelIoEx");
    }
  }
  return mb_entry_7fe4920b06f1123d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b929e628fe8db1bc9c2ada94(void * h_file, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_7fe4920b06f1123d = mb_resolve_7fe4920b06f1123d();
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

static mb_module_t mb_module_6a94deeecd796171 = NULL;
static void *mb_entry_6a94deeecd796171 = NULL;

static void *mb_resolve_6a94deeecd796171(void) {
  if (mb_entry_6a94deeecd796171 == NULL) {
    if (mb_module_6a94deeecd796171 == NULL) {
      mb_module_6a94deeecd796171 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6a94deeecd796171 != NULL) {
      mb_entry_6a94deeecd796171 = GetProcAddress(mb_module_6a94deeecd796171, "CancelSynchronousIo");
    }
  }
  return mb_entry_6a94deeecd796171;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e532ebc90d4c52d8dfdc61eb(void * h_thread, uint32_t *last_error_) {
  void *mb_entry_6a94deeecd796171 = mb_resolve_6a94deeecd796171();
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

static mb_module_t mb_module_093abcb1ddabc55a = NULL;
static void *mb_entry_093abcb1ddabc55a = NULL;

static void *mb_resolve_093abcb1ddabc55a(void) {
  if (mb_entry_093abcb1ddabc55a == NULL) {
    if (mb_module_093abcb1ddabc55a == NULL) {
      mb_module_093abcb1ddabc55a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_093abcb1ddabc55a != NULL) {
      mb_entry_093abcb1ddabc55a = GetProcAddress(mb_module_093abcb1ddabc55a, "CreateIoCompletionPort");
    }
  }
  return mb_entry_093abcb1ddabc55a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6da3664552db29bfef74d9d4(void * file_handle, void * existing_completion_port, uint64_t completion_key, uint32_t number_of_concurrent_threads, uint32_t *last_error_) {
  void *mb_entry_093abcb1ddabc55a = mb_resolve_093abcb1ddabc55a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_978937ba425c8c9f_p7;
typedef char mb_assert_978937ba425c8c9f_p7[(sizeof(mb_agg_978937ba425c8c9f_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_978937ba425c8c9f_p7[(MB_ALIGNOF(mb_agg_978937ba425c8c9f_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_978937ba425c8c9f)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_978937ba425c8c9f_p7 *);

static mb_module_t mb_module_978937ba425c8c9f = NULL;
static void *mb_entry_978937ba425c8c9f = NULL;

static void *mb_resolve_978937ba425c8c9f(void) {
  if (mb_entry_978937ba425c8c9f == NULL) {
    if (mb_module_978937ba425c8c9f == NULL) {
      mb_module_978937ba425c8c9f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_978937ba425c8c9f != NULL) {
      mb_entry_978937ba425c8c9f = GetProcAddress(mb_module_978937ba425c8c9f, "DeviceIoControl");
    }
  }
  return mb_entry_978937ba425c8c9f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97549daa13cf2fd30ada660e(void * h_device, uint32_t dw_io_control_code, void * lp_in_buffer, uint32_t n_in_buffer_size, void * lp_out_buffer, uint32_t n_out_buffer_size, void * lp_bytes_returned, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_978937ba425c8c9f = mb_resolve_978937ba425c8c9f();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1858dc947e692328_p1;
typedef char mb_assert_1858dc947e692328_p1[(sizeof(mb_agg_1858dc947e692328_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1858dc947e692328_p1[(MB_ALIGNOF(mb_agg_1858dc947e692328_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1858dc947e692328)(void *, mb_agg_1858dc947e692328_p1 *, uint32_t *, int32_t);

static mb_module_t mb_module_1858dc947e692328 = NULL;
static void *mb_entry_1858dc947e692328 = NULL;

static void *mb_resolve_1858dc947e692328(void) {
  if (mb_entry_1858dc947e692328 == NULL) {
    if (mb_module_1858dc947e692328 == NULL) {
      mb_module_1858dc947e692328 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1858dc947e692328 != NULL) {
      mb_entry_1858dc947e692328 = GetProcAddress(mb_module_1858dc947e692328, "GetOverlappedResult");
    }
  }
  return mb_entry_1858dc947e692328;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1bccb84e0d988f2d439d3fa(void * h_file, void * lp_overlapped, void * lp_number_of_bytes_transferred, int32_t b_wait, uint32_t *last_error_) {
  void *mb_entry_1858dc947e692328 = mb_resolve_1858dc947e692328();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d9340d7e63f0835a_p1;
typedef char mb_assert_d9340d7e63f0835a_p1[(sizeof(mb_agg_d9340d7e63f0835a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d9340d7e63f0835a_p1[(MB_ALIGNOF(mb_agg_d9340d7e63f0835a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9340d7e63f0835a)(void *, mb_agg_d9340d7e63f0835a_p1 *, uint32_t *, uint32_t, int32_t);

static mb_module_t mb_module_d9340d7e63f0835a = NULL;
static void *mb_entry_d9340d7e63f0835a = NULL;

static void *mb_resolve_d9340d7e63f0835a(void) {
  if (mb_entry_d9340d7e63f0835a == NULL) {
    if (mb_module_d9340d7e63f0835a == NULL) {
      mb_module_d9340d7e63f0835a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d9340d7e63f0835a != NULL) {
      mb_entry_d9340d7e63f0835a = GetProcAddress(mb_module_d9340d7e63f0835a, "GetOverlappedResultEx");
    }
  }
  return mb_entry_d9340d7e63f0835a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7660b9d257fbf4b1783feb4f(void * h_file, void * lp_overlapped, void * lp_number_of_bytes_transferred, uint32_t dw_milliseconds, int32_t b_alertable, uint32_t *last_error_) {
  void *mb_entry_d9340d7e63f0835a = mb_resolve_d9340d7e63f0835a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_eda35bce1d50e90d_p3;
typedef char mb_assert_eda35bce1d50e90d_p3[(sizeof(mb_agg_eda35bce1d50e90d_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_eda35bce1d50e90d_p3[(MB_ALIGNOF(mb_agg_eda35bce1d50e90d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eda35bce1d50e90d)(void *, uint32_t *, uint64_t *, mb_agg_eda35bce1d50e90d_p3 * *, uint32_t);

static mb_module_t mb_module_eda35bce1d50e90d = NULL;
static void *mb_entry_eda35bce1d50e90d = NULL;

static void *mb_resolve_eda35bce1d50e90d(void) {
  if (mb_entry_eda35bce1d50e90d == NULL) {
    if (mb_module_eda35bce1d50e90d == NULL) {
      mb_module_eda35bce1d50e90d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eda35bce1d50e90d != NULL) {
      mb_entry_eda35bce1d50e90d = GetProcAddress(mb_module_eda35bce1d50e90d, "GetQueuedCompletionStatus");
    }
  }
  return mb_entry_eda35bce1d50e90d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f91e2dddf3c581fbe7b0cae(void * completion_port, void * lp_number_of_bytes_transferred, void * lp_completion_key, void * lp_overlapped, uint32_t dw_milliseconds, uint32_t *last_error_) {
  void *mb_entry_eda35bce1d50e90d = mb_resolve_eda35bce1d50e90d();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ac87a63e3c206439_p1;
typedef char mb_assert_ac87a63e3c206439_p1[(sizeof(mb_agg_ac87a63e3c206439_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ac87a63e3c206439_p1[(MB_ALIGNOF(mb_agg_ac87a63e3c206439_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac87a63e3c206439)(void *, mb_agg_ac87a63e3c206439_p1 *, uint32_t, uint32_t *, uint32_t, int32_t);

static mb_module_t mb_module_ac87a63e3c206439 = NULL;
static void *mb_entry_ac87a63e3c206439 = NULL;

static void *mb_resolve_ac87a63e3c206439(void) {
  if (mb_entry_ac87a63e3c206439 == NULL) {
    if (mb_module_ac87a63e3c206439 == NULL) {
      mb_module_ac87a63e3c206439 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ac87a63e3c206439 != NULL) {
      mb_entry_ac87a63e3c206439 = GetProcAddress(mb_module_ac87a63e3c206439, "GetQueuedCompletionStatusEx");
    }
  }
  return mb_entry_ac87a63e3c206439;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5739a4c9db9b0cab7ab498d2(void * completion_port, void * lp_completion_port_entries, uint32_t ul_count, void * ul_num_entries_removed, uint32_t dw_milliseconds, int32_t f_alertable, uint32_t *last_error_) {
  void *mb_entry_ac87a63e3c206439 = mb_resolve_ac87a63e3c206439();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b29fe3e451e5bd8b_p3;
typedef char mb_assert_b29fe3e451e5bd8b_p3[(sizeof(mb_agg_b29fe3e451e5bd8b_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b29fe3e451e5bd8b_p3[(MB_ALIGNOF(mb_agg_b29fe3e451e5bd8b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b29fe3e451e5bd8b)(void *, uint32_t, uint64_t, mb_agg_b29fe3e451e5bd8b_p3 *);

static mb_module_t mb_module_b29fe3e451e5bd8b = NULL;
static void *mb_entry_b29fe3e451e5bd8b = NULL;

static void *mb_resolve_b29fe3e451e5bd8b(void) {
  if (mb_entry_b29fe3e451e5bd8b == NULL) {
    if (mb_module_b29fe3e451e5bd8b == NULL) {
      mb_module_b29fe3e451e5bd8b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b29fe3e451e5bd8b != NULL) {
      mb_entry_b29fe3e451e5bd8b = GetProcAddress(mb_module_b29fe3e451e5bd8b, "PostQueuedCompletionStatus");
    }
  }
  return mb_entry_b29fe3e451e5bd8b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5440cb5c31c6f9abe47b2c20(void * completion_port, uint32_t dw_number_of_bytes_transferred, uint64_t dw_completion_key, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_b29fe3e451e5bd8b = mb_resolve_b29fe3e451e5bd8b();
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

