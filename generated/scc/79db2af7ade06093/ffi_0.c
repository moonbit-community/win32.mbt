#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_c6d56ed144ce3cdb_p0;
typedef char mb_assert_c6d56ed144ce3cdb_p0[(sizeof(mb_agg_c6d56ed144ce3cdb_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_c6d56ed144ce3cdb_p0[(MB_ALIGNOF(mb_agg_c6d56ed144ce3cdb_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_c6d56ed144ce3cdb)(mb_agg_c6d56ed144ce3cdb_p0 * *, int32_t, uint32_t);

static mb_module_t mb_module_c6d56ed144ce3cdb = NULL;
static void *mb_entry_c6d56ed144ce3cdb = NULL;

static void *mb_resolve_c6d56ed144ce3cdb(void) {
  if (mb_entry_c6d56ed144ce3cdb == NULL) {
    if (mb_module_c6d56ed144ce3cdb == NULL) {
      mb_module_c6d56ed144ce3cdb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c6d56ed144ce3cdb != NULL) {
      mb_entry_c6d56ed144ce3cdb = GetProcAddress(mb_module_c6d56ed144ce3cdb, "DefRawInputProc");
    }
  }
  return mb_entry_c6d56ed144ce3cdb;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_30bddf8fb11d952089c1e648(void * pa_raw_input, int32_t n_input, uint32_t cb_size_header) {
  void *mb_entry_c6d56ed144ce3cdb = mb_resolve_c6d56ed144ce3cdb();
  if (mb_entry_c6d56ed144ce3cdb == NULL) {
  return 0;
  }
  mb_fn_c6d56ed144ce3cdb mb_target_c6d56ed144ce3cdb = (mb_fn_c6d56ed144ce3cdb)mb_entry_c6d56ed144ce3cdb;
  int64_t mb_result_c6d56ed144ce3cdb = mb_target_c6d56ed144ce3cdb((mb_agg_c6d56ed144ce3cdb_p0 * *)pa_raw_input, n_input, cb_size_header);
  return mb_result_c6d56ed144ce3cdb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0e5bfec9842b9e72_p0;
typedef char mb_assert_0e5bfec9842b9e72_p0[(sizeof(mb_agg_0e5bfec9842b9e72_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_0e5bfec9842b9e72_p0[(MB_ALIGNOF(mb_agg_0e5bfec9842b9e72_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e5bfec9842b9e72)(mb_agg_0e5bfec9842b9e72_p0 *);

static mb_module_t mb_module_0e5bfec9842b9e72 = NULL;
static void *mb_entry_0e5bfec9842b9e72 = NULL;

static void *mb_resolve_0e5bfec9842b9e72(void) {
  if (mb_entry_0e5bfec9842b9e72 == NULL) {
    if (mb_module_0e5bfec9842b9e72 == NULL) {
      mb_module_0e5bfec9842b9e72 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0e5bfec9842b9e72 != NULL) {
      mb_entry_0e5bfec9842b9e72 = GetProcAddress(mb_module_0e5bfec9842b9e72, "GetCIMSSM");
    }
  }
  return mb_entry_0e5bfec9842b9e72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599fb044a195e64d6aa7d920(void * input_message_source) {
  void *mb_entry_0e5bfec9842b9e72 = mb_resolve_0e5bfec9842b9e72();
  if (mb_entry_0e5bfec9842b9e72 == NULL) {
  return 0;
  }
  mb_fn_0e5bfec9842b9e72 mb_target_0e5bfec9842b9e72 = (mb_fn_0e5bfec9842b9e72)mb_entry_0e5bfec9842b9e72;
  int32_t mb_result_0e5bfec9842b9e72 = mb_target_0e5bfec9842b9e72((mb_agg_0e5bfec9842b9e72_p0 *)input_message_source);
  return mb_result_0e5bfec9842b9e72;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_361a16488d864b7d_p0;
typedef char mb_assert_361a16488d864b7d_p0[(sizeof(mb_agg_361a16488d864b7d_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_361a16488d864b7d_p0[(MB_ALIGNOF(mb_agg_361a16488d864b7d_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_361a16488d864b7d)(mb_agg_361a16488d864b7d_p0 *);

static mb_module_t mb_module_361a16488d864b7d = NULL;
static void *mb_entry_361a16488d864b7d = NULL;

static void *mb_resolve_361a16488d864b7d(void) {
  if (mb_entry_361a16488d864b7d == NULL) {
    if (mb_module_361a16488d864b7d == NULL) {
      mb_module_361a16488d864b7d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_361a16488d864b7d != NULL) {
      mb_entry_361a16488d864b7d = GetProcAddress(mb_module_361a16488d864b7d, "GetCurrentInputMessageSource");
    }
  }
  return mb_entry_361a16488d864b7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1b074438162f8320087e97(void * input_message_source, uint32_t *last_error_) {
  void *mb_entry_361a16488d864b7d = mb_resolve_361a16488d864b7d();
  if (mb_entry_361a16488d864b7d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_361a16488d864b7d mb_target_361a16488d864b7d = (mb_fn_361a16488d864b7d)mb_entry_361a16488d864b7d;
  int32_t mb_result_361a16488d864b7d = mb_target_361a16488d864b7d((mb_agg_361a16488d864b7d_p0 *)input_message_source);
  uint32_t mb_captured_error_361a16488d864b7d = GetLastError();
  *last_error_ = mb_captured_error_361a16488d864b7d;
  return mb_result_361a16488d864b7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_c0076b5ecb5af94e_p0;
typedef char mb_assert_c0076b5ecb5af94e_p0[(sizeof(mb_agg_c0076b5ecb5af94e_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_c0076b5ecb5af94e_p0[(MB_ALIGNOF(mb_agg_c0076b5ecb5af94e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0076b5ecb5af94e)(mb_agg_c0076b5ecb5af94e_p0 *, uint32_t *, uint32_t);

static mb_module_t mb_module_c0076b5ecb5af94e = NULL;
static void *mb_entry_c0076b5ecb5af94e = NULL;

static void *mb_resolve_c0076b5ecb5af94e(void) {
  if (mb_entry_c0076b5ecb5af94e == NULL) {
    if (mb_module_c0076b5ecb5af94e == NULL) {
      mb_module_c0076b5ecb5af94e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c0076b5ecb5af94e != NULL) {
      mb_entry_c0076b5ecb5af94e = GetProcAddress(mb_module_c0076b5ecb5af94e, "GetRawInputBuffer");
    }
  }
  return mb_entry_c0076b5ecb5af94e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e45df898db9ca87ce6bcf50(void * p_data, void * pcb_size, uint32_t cb_size_header, uint32_t *last_error_) {
  void *mb_entry_c0076b5ecb5af94e = mb_resolve_c0076b5ecb5af94e();
  if (mb_entry_c0076b5ecb5af94e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c0076b5ecb5af94e mb_target_c0076b5ecb5af94e = (mb_fn_c0076b5ecb5af94e)mb_entry_c0076b5ecb5af94e;
  uint32_t mb_result_c0076b5ecb5af94e = mb_target_c0076b5ecb5af94e((mb_agg_c0076b5ecb5af94e_p0 *)p_data, (uint32_t *)pcb_size, cb_size_header);
  uint32_t mb_captured_error_c0076b5ecb5af94e = GetLastError();
  *last_error_ = mb_captured_error_c0076b5ecb5af94e;
  return mb_result_c0076b5ecb5af94e;
}

typedef uint32_t (MB_CALL *mb_fn_c9dbda196b40b134)(void *, uint32_t, void *, uint32_t *, uint32_t);

static mb_module_t mb_module_c9dbda196b40b134 = NULL;
static void *mb_entry_c9dbda196b40b134 = NULL;

static void *mb_resolve_c9dbda196b40b134(void) {
  if (mb_entry_c9dbda196b40b134 == NULL) {
    if (mb_module_c9dbda196b40b134 == NULL) {
      mb_module_c9dbda196b40b134 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c9dbda196b40b134 != NULL) {
      mb_entry_c9dbda196b40b134 = GetProcAddress(mb_module_c9dbda196b40b134, "GetRawInputData");
    }
  }
  return mb_entry_c9dbda196b40b134;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_918d30c73ace737511666d89(void * h_raw_input, uint32_t ui_command, void * p_data, void * pcb_size, uint32_t cb_size_header) {
  void *mb_entry_c9dbda196b40b134 = mb_resolve_c9dbda196b40b134();
  if (mb_entry_c9dbda196b40b134 == NULL) {
  return 0;
  }
  mb_fn_c9dbda196b40b134 mb_target_c9dbda196b40b134 = (mb_fn_c9dbda196b40b134)mb_entry_c9dbda196b40b134;
  uint32_t mb_result_c9dbda196b40b134 = mb_target_c9dbda196b40b134(h_raw_input, ui_command, p_data, (uint32_t *)pcb_size, cb_size_header);
  return mb_result_c9dbda196b40b134;
}

typedef uint32_t (MB_CALL *mb_fn_763f1033c0ae7096)(void *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_763f1033c0ae7096 = NULL;
static void *mb_entry_763f1033c0ae7096 = NULL;

static void *mb_resolve_763f1033c0ae7096(void) {
  if (mb_entry_763f1033c0ae7096 == NULL) {
    if (mb_module_763f1033c0ae7096 == NULL) {
      mb_module_763f1033c0ae7096 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_763f1033c0ae7096 != NULL) {
      mb_entry_763f1033c0ae7096 = GetProcAddress(mb_module_763f1033c0ae7096, "GetRawInputDeviceInfoA");
    }
  }
  return mb_entry_763f1033c0ae7096;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58031e9626fbc93a0998376d(void * h_device, uint32_t ui_command, void * p_data, void * pcb_size, uint32_t *last_error_) {
  void *mb_entry_763f1033c0ae7096 = mb_resolve_763f1033c0ae7096();
  if (mb_entry_763f1033c0ae7096 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_763f1033c0ae7096 mb_target_763f1033c0ae7096 = (mb_fn_763f1033c0ae7096)mb_entry_763f1033c0ae7096;
  uint32_t mb_result_763f1033c0ae7096 = mb_target_763f1033c0ae7096(h_device, ui_command, p_data, (uint32_t *)pcb_size);
  uint32_t mb_captured_error_763f1033c0ae7096 = GetLastError();
  *last_error_ = mb_captured_error_763f1033c0ae7096;
  return mb_result_763f1033c0ae7096;
}

typedef uint32_t (MB_CALL *mb_fn_ece715d892870442)(void *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_ece715d892870442 = NULL;
static void *mb_entry_ece715d892870442 = NULL;

static void *mb_resolve_ece715d892870442(void) {
  if (mb_entry_ece715d892870442 == NULL) {
    if (mb_module_ece715d892870442 == NULL) {
      mb_module_ece715d892870442 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ece715d892870442 != NULL) {
      mb_entry_ece715d892870442 = GetProcAddress(mb_module_ece715d892870442, "GetRawInputDeviceInfoW");
    }
  }
  return mb_entry_ece715d892870442;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5a19c5671fcf8157cd9c189(void * h_device, uint32_t ui_command, void * p_data, void * pcb_size, uint32_t *last_error_) {
  void *mb_entry_ece715d892870442 = mb_resolve_ece715d892870442();
  if (mb_entry_ece715d892870442 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ece715d892870442 mb_target_ece715d892870442 = (mb_fn_ece715d892870442)mb_entry_ece715d892870442;
  uint32_t mb_result_ece715d892870442 = mb_target_ece715d892870442(h_device, ui_command, p_data, (uint32_t *)pcb_size);
  uint32_t mb_captured_error_ece715d892870442 = GetLastError();
  *last_error_ = mb_captured_error_ece715d892870442;
  return mb_result_ece715d892870442;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7522aed2a5242d53_p0;
typedef char mb_assert_7522aed2a5242d53_p0[(sizeof(mb_agg_7522aed2a5242d53_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7522aed2a5242d53_p0[(MB_ALIGNOF(mb_agg_7522aed2a5242d53_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7522aed2a5242d53)(mb_agg_7522aed2a5242d53_p0 *, uint32_t *, uint32_t);

static mb_module_t mb_module_7522aed2a5242d53 = NULL;
static void *mb_entry_7522aed2a5242d53 = NULL;

static void *mb_resolve_7522aed2a5242d53(void) {
  if (mb_entry_7522aed2a5242d53 == NULL) {
    if (mb_module_7522aed2a5242d53 == NULL) {
      mb_module_7522aed2a5242d53 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7522aed2a5242d53 != NULL) {
      mb_entry_7522aed2a5242d53 = GetProcAddress(mb_module_7522aed2a5242d53, "GetRawInputDeviceList");
    }
  }
  return mb_entry_7522aed2a5242d53;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c4fcb8145a70259f1ae17a8(void * p_raw_input_device_list, void * pui_num_devices, uint32_t cb_size, uint32_t *last_error_) {
  void *mb_entry_7522aed2a5242d53 = mb_resolve_7522aed2a5242d53();
  if (mb_entry_7522aed2a5242d53 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7522aed2a5242d53 mb_target_7522aed2a5242d53 = (mb_fn_7522aed2a5242d53)mb_entry_7522aed2a5242d53;
  uint32_t mb_result_7522aed2a5242d53 = mb_target_7522aed2a5242d53((mb_agg_7522aed2a5242d53_p0 *)p_raw_input_device_list, (uint32_t *)pui_num_devices, cb_size);
  uint32_t mb_captured_error_7522aed2a5242d53 = GetLastError();
  *last_error_ = mb_captured_error_7522aed2a5242d53;
  return mb_result_7522aed2a5242d53;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4c7e9a2b70ab8612_p0;
typedef char mb_assert_4c7e9a2b70ab8612_p0[(sizeof(mb_agg_4c7e9a2b70ab8612_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4c7e9a2b70ab8612_p0[(MB_ALIGNOF(mb_agg_4c7e9a2b70ab8612_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4c7e9a2b70ab8612)(mb_agg_4c7e9a2b70ab8612_p0 *, uint32_t *, uint32_t);

static mb_module_t mb_module_4c7e9a2b70ab8612 = NULL;
static void *mb_entry_4c7e9a2b70ab8612 = NULL;

static void *mb_resolve_4c7e9a2b70ab8612(void) {
  if (mb_entry_4c7e9a2b70ab8612 == NULL) {
    if (mb_module_4c7e9a2b70ab8612 == NULL) {
      mb_module_4c7e9a2b70ab8612 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4c7e9a2b70ab8612 != NULL) {
      mb_entry_4c7e9a2b70ab8612 = GetProcAddress(mb_module_4c7e9a2b70ab8612, "GetRegisteredRawInputDevices");
    }
  }
  return mb_entry_4c7e9a2b70ab8612;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_230af044bb20148b71746efc(void * p_raw_input_devices, void * pui_num_devices, uint32_t cb_size, uint32_t *last_error_) {
  void *mb_entry_4c7e9a2b70ab8612 = mb_resolve_4c7e9a2b70ab8612();
  if (mb_entry_4c7e9a2b70ab8612 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4c7e9a2b70ab8612 mb_target_4c7e9a2b70ab8612 = (mb_fn_4c7e9a2b70ab8612)mb_entry_4c7e9a2b70ab8612;
  uint32_t mb_result_4c7e9a2b70ab8612 = mb_target_4c7e9a2b70ab8612((mb_agg_4c7e9a2b70ab8612_p0 *)p_raw_input_devices, (uint32_t *)pui_num_devices, cb_size);
  uint32_t mb_captured_error_4c7e9a2b70ab8612 = GetLastError();
  *last_error_ = mb_captured_error_4c7e9a2b70ab8612;
  return mb_result_4c7e9a2b70ab8612;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5886ed6be1a8c789_p0;
typedef char mb_assert_5886ed6be1a8c789_p0[(sizeof(mb_agg_5886ed6be1a8c789_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5886ed6be1a8c789_p0[(MB_ALIGNOF(mb_agg_5886ed6be1a8c789_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5886ed6be1a8c789)(mb_agg_5886ed6be1a8c789_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_5886ed6be1a8c789 = NULL;
static void *mb_entry_5886ed6be1a8c789 = NULL;

static void *mb_resolve_5886ed6be1a8c789(void) {
  if (mb_entry_5886ed6be1a8c789 == NULL) {
    if (mb_module_5886ed6be1a8c789 == NULL) {
      mb_module_5886ed6be1a8c789 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5886ed6be1a8c789 != NULL) {
      mb_entry_5886ed6be1a8c789 = GetProcAddress(mb_module_5886ed6be1a8c789, "RegisterRawInputDevices");
    }
  }
  return mb_entry_5886ed6be1a8c789;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fda755d9b040155ff20e287(void * p_raw_input_devices, uint32_t ui_num_devices, uint32_t cb_size, uint32_t *last_error_) {
  void *mb_entry_5886ed6be1a8c789 = mb_resolve_5886ed6be1a8c789();
  if (mb_entry_5886ed6be1a8c789 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5886ed6be1a8c789 mb_target_5886ed6be1a8c789 = (mb_fn_5886ed6be1a8c789)mb_entry_5886ed6be1a8c789;
  int32_t mb_result_5886ed6be1a8c789 = mb_target_5886ed6be1a8c789((mb_agg_5886ed6be1a8c789_p0 *)p_raw_input_devices, ui_num_devices, cb_size);
  uint32_t mb_captured_error_5886ed6be1a8c789 = GetLastError();
  *last_error_ = mb_captured_error_5886ed6be1a8c789;
  return mb_result_5886ed6be1a8c789;
}

