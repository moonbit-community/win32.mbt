#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_ef6367eaaa9fdede)(void *, void *);

static mb_module_t mb_module_ef6367eaaa9fdede = NULL;
static void *mb_entry_ef6367eaaa9fdede = NULL;

static void *mb_resolve_ef6367eaaa9fdede(void) {
  if (mb_entry_ef6367eaaa9fdede == NULL) {
    if (mb_module_ef6367eaaa9fdede == NULL) {
      mb_module_ef6367eaaa9fdede = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ef6367eaaa9fdede != NULL) {
      mb_entry_ef6367eaaa9fdede = GetProcAddress(mb_module_ef6367eaaa9fdede, "AllJoynAcceptBusConnection");
    }
  }
  return mb_entry_ef6367eaaa9fdede;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2914b406202c3d1fe27da812(void * server_bus_handle, void * abort_event) {
  void *mb_entry_ef6367eaaa9fdede = mb_resolve_ef6367eaaa9fdede();
  if (mb_entry_ef6367eaaa9fdede == NULL) {
  return 0;
  }
  mb_fn_ef6367eaaa9fdede mb_target_ef6367eaaa9fdede = (mb_fn_ef6367eaaa9fdede)mb_entry_ef6367eaaa9fdede;
  uint32_t mb_result_ef6367eaaa9fdede = mb_target_ef6367eaaa9fdede(server_bus_handle, abort_event);
  return mb_result_ef6367eaaa9fdede;
}

typedef int32_t (MB_CALL *mb_fn_5a8bf179f5c52548)(void *);

static mb_module_t mb_module_5a8bf179f5c52548 = NULL;
static void *mb_entry_5a8bf179f5c52548 = NULL;

static void *mb_resolve_5a8bf179f5c52548(void) {
  if (mb_entry_5a8bf179f5c52548 == NULL) {
    if (mb_module_5a8bf179f5c52548 == NULL) {
      mb_module_5a8bf179f5c52548 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5a8bf179f5c52548 != NULL) {
      mb_entry_5a8bf179f5c52548 = GetProcAddress(mb_module_5a8bf179f5c52548, "AllJoynCloseBusHandle");
    }
  }
  return mb_entry_5a8bf179f5c52548;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e20c10e12a7d33e32bd2c9(void * bus_handle, uint32_t *last_error_) {
  void *mb_entry_5a8bf179f5c52548 = mb_resolve_5a8bf179f5c52548();
  if (mb_entry_5a8bf179f5c52548 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a8bf179f5c52548 mb_target_5a8bf179f5c52548 = (mb_fn_5a8bf179f5c52548)mb_entry_5a8bf179f5c52548;
  int32_t mb_result_5a8bf179f5c52548 = mb_target_5a8bf179f5c52548(bus_handle);
  uint32_t mb_captured_error_5a8bf179f5c52548 = GetLastError();
  *last_error_ = mb_captured_error_5a8bf179f5c52548;
  return mb_result_5a8bf179f5c52548;
}

typedef void * (MB_CALL *mb_fn_d6b30620c0d1b71b)(uint16_t *);

static mb_module_t mb_module_d6b30620c0d1b71b = NULL;
static void *mb_entry_d6b30620c0d1b71b = NULL;

static void *mb_resolve_d6b30620c0d1b71b(void) {
  if (mb_entry_d6b30620c0d1b71b == NULL) {
    if (mb_module_d6b30620c0d1b71b == NULL) {
      mb_module_d6b30620c0d1b71b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d6b30620c0d1b71b != NULL) {
      mb_entry_d6b30620c0d1b71b = GetProcAddress(mb_module_d6b30620c0d1b71b, "AllJoynConnectToBus");
    }
  }
  return mb_entry_d6b30620c0d1b71b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d54ef1c424b5ecb3c306bbd2(void * connection_spec, uint32_t *last_error_) {
  void *mb_entry_d6b30620c0d1b71b = mb_resolve_d6b30620c0d1b71b();
  if (mb_entry_d6b30620c0d1b71b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d6b30620c0d1b71b mb_target_d6b30620c0d1b71b = (mb_fn_d6b30620c0d1b71b)mb_entry_d6b30620c0d1b71b;
  void * mb_result_d6b30620c0d1b71b = mb_target_d6b30620c0d1b71b((uint16_t *)connection_spec);
  uint32_t mb_captured_error_d6b30620c0d1b71b = GetLastError();
  *last_error_ = mb_captured_error_d6b30620c0d1b71b;
  return mb_result_d6b30620c0d1b71b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_632a00248ea1122e_p2;
typedef char mb_assert_632a00248ea1122e_p2[(sizeof(mb_agg_632a00248ea1122e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_632a00248ea1122e_p2[(MB_ALIGNOF(mb_agg_632a00248ea1122e_p2) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_632a00248ea1122e)(uint32_t, uint32_t, mb_agg_632a00248ea1122e_p2 *);

static mb_module_t mb_module_632a00248ea1122e = NULL;
static void *mb_entry_632a00248ea1122e = NULL;

static void *mb_resolve_632a00248ea1122e(void) {
  if (mb_entry_632a00248ea1122e == NULL) {
    if (mb_module_632a00248ea1122e == NULL) {
      mb_module_632a00248ea1122e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_632a00248ea1122e != NULL) {
      mb_entry_632a00248ea1122e = GetProcAddress(mb_module_632a00248ea1122e, "AllJoynCreateBus");
    }
  }
  return mb_entry_632a00248ea1122e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce702c374dfaa15da0238ac8(uint32_t out_buffer_size, uint32_t in_buffer_size, void * lp_security_attributes) {
  void *mb_entry_632a00248ea1122e = mb_resolve_632a00248ea1122e();
  if (mb_entry_632a00248ea1122e == NULL) {
  return NULL;
  }
  mb_fn_632a00248ea1122e mb_target_632a00248ea1122e = (mb_fn_632a00248ea1122e)mb_entry_632a00248ea1122e;
  void * mb_result_632a00248ea1122e = mb_target_632a00248ea1122e(out_buffer_size, in_buffer_size, (mb_agg_632a00248ea1122e_p2 *)lp_security_attributes);
  return mb_result_632a00248ea1122e;
}

typedef int32_t (MB_CALL *mb_fn_1671de0b7725f8d2)(void *, void *, uint32_t *);

static mb_module_t mb_module_1671de0b7725f8d2 = NULL;
static void *mb_entry_1671de0b7725f8d2 = NULL;

static void *mb_resolve_1671de0b7725f8d2(void) {
  if (mb_entry_1671de0b7725f8d2 == NULL) {
    if (mb_module_1671de0b7725f8d2 == NULL) {
      mb_module_1671de0b7725f8d2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1671de0b7725f8d2 != NULL) {
      mb_entry_1671de0b7725f8d2 = GetProcAddress(mb_module_1671de0b7725f8d2, "AllJoynEnumEvents");
    }
  }
  return mb_entry_1671de0b7725f8d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035190934489598a56d4cee2(void * connected_bus_handle, void * event_to_reset, void * event_types, uint32_t *last_error_) {
  void *mb_entry_1671de0b7725f8d2 = mb_resolve_1671de0b7725f8d2();
  if (mb_entry_1671de0b7725f8d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1671de0b7725f8d2 mb_target_1671de0b7725f8d2 = (mb_fn_1671de0b7725f8d2)mb_entry_1671de0b7725f8d2;
  int32_t mb_result_1671de0b7725f8d2 = mb_target_1671de0b7725f8d2(connected_bus_handle, event_to_reset, (uint32_t *)event_types);
  uint32_t mb_captured_error_1671de0b7725f8d2 = GetLastError();
  *last_error_ = mb_captured_error_1671de0b7725f8d2;
  return mb_result_1671de0b7725f8d2;
}

typedef int32_t (MB_CALL *mb_fn_2c862547966d204f)(void *, void *, uint32_t);

static mb_module_t mb_module_2c862547966d204f = NULL;
static void *mb_entry_2c862547966d204f = NULL;

static void *mb_resolve_2c862547966d204f(void) {
  if (mb_entry_2c862547966d204f == NULL) {
    if (mb_module_2c862547966d204f == NULL) {
      mb_module_2c862547966d204f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2c862547966d204f != NULL) {
      mb_entry_2c862547966d204f = GetProcAddress(mb_module_2c862547966d204f, "AllJoynEventSelect");
    }
  }
  return mb_entry_2c862547966d204f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fadeaa12e45ee8d6b492e4e1(void * connected_bus_handle, void * event_handle, uint32_t event_types, uint32_t *last_error_) {
  void *mb_entry_2c862547966d204f = mb_resolve_2c862547966d204f();
  if (mb_entry_2c862547966d204f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c862547966d204f mb_target_2c862547966d204f = (mb_fn_2c862547966d204f)mb_entry_2c862547966d204f;
  int32_t mb_result_2c862547966d204f = mb_target_2c862547966d204f(connected_bus_handle, event_handle, event_types);
  uint32_t mb_captured_error_2c862547966d204f = GetLastError();
  *last_error_ = mb_captured_error_2c862547966d204f;
  return mb_result_2c862547966d204f;
}

typedef int32_t (MB_CALL *mb_fn_6b8645eb3267e261)(void *, void *, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_6b8645eb3267e261 = NULL;
static void *mb_entry_6b8645eb3267e261 = NULL;

static void *mb_resolve_6b8645eb3267e261(void) {
  if (mb_entry_6b8645eb3267e261 == NULL) {
    if (mb_module_6b8645eb3267e261 == NULL) {
      mb_module_6b8645eb3267e261 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6b8645eb3267e261 != NULL) {
      mb_entry_6b8645eb3267e261 = GetProcAddress(mb_module_6b8645eb3267e261, "AllJoynReceiveFromBus");
    }
  }
  return mb_entry_6b8645eb3267e261;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2dd3f7f354514e669855820(void * connected_bus_handle, void * buffer, uint32_t bytes_to_read, void * bytes_transferred, void * reserved, uint32_t *last_error_) {
  void *mb_entry_6b8645eb3267e261 = mb_resolve_6b8645eb3267e261();
  if (mb_entry_6b8645eb3267e261 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b8645eb3267e261 mb_target_6b8645eb3267e261 = (mb_fn_6b8645eb3267e261)mb_entry_6b8645eb3267e261;
  int32_t mb_result_6b8645eb3267e261 = mb_target_6b8645eb3267e261(connected_bus_handle, buffer, bytes_to_read, (uint32_t *)bytes_transferred, reserved);
  uint32_t mb_captured_error_6b8645eb3267e261 = GetLastError();
  *last_error_ = mb_captured_error_6b8645eb3267e261;
  return mb_result_6b8645eb3267e261;
}

typedef int32_t (MB_CALL *mb_fn_f593ed0b3237b4d8)(void *, void *, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_f593ed0b3237b4d8 = NULL;
static void *mb_entry_f593ed0b3237b4d8 = NULL;

static void *mb_resolve_f593ed0b3237b4d8(void) {
  if (mb_entry_f593ed0b3237b4d8 == NULL) {
    if (mb_module_f593ed0b3237b4d8 == NULL) {
      mb_module_f593ed0b3237b4d8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f593ed0b3237b4d8 != NULL) {
      mb_entry_f593ed0b3237b4d8 = GetProcAddress(mb_module_f593ed0b3237b4d8, "AllJoynSendToBus");
    }
  }
  return mb_entry_f593ed0b3237b4d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2454fa59a38c435b6365e15d(void * connected_bus_handle, void * buffer, uint32_t bytes_to_write, void * bytes_transferred, void * reserved, uint32_t *last_error_) {
  void *mb_entry_f593ed0b3237b4d8 = mb_resolve_f593ed0b3237b4d8();
  if (mb_entry_f593ed0b3237b4d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f593ed0b3237b4d8 mb_target_f593ed0b3237b4d8 = (mb_fn_f593ed0b3237b4d8)mb_entry_f593ed0b3237b4d8;
  int32_t mb_result_f593ed0b3237b4d8 = mb_target_f593ed0b3237b4d8(connected_bus_handle, buffer, bytes_to_write, (uint32_t *)bytes_transferred, reserved);
  uint32_t mb_captured_error_f593ed0b3237b4d8 = GetLastError();
  *last_error_ = mb_captured_error_f593ed0b3237b4d8;
  return mb_result_f593ed0b3237b4d8;
}

typedef uint8_t * (MB_CALL *mb_fn_a18228d63fe9b477)(int32_t);

static mb_module_t mb_module_a18228d63fe9b477 = NULL;
static void *mb_entry_a18228d63fe9b477 = NULL;

static void *mb_resolve_a18228d63fe9b477(void) {
  if (mb_entry_a18228d63fe9b477 == NULL) {
    if (mb_module_a18228d63fe9b477 == NULL) {
      mb_module_a18228d63fe9b477 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a18228d63fe9b477 != NULL) {
      mb_entry_a18228d63fe9b477 = GetProcAddress(mb_module_a18228d63fe9b477, "QCC_StatusText");
    }
  }
  return mb_entry_a18228d63fe9b477;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4857e9a25381132d87de9d1d(int32_t status) {
  void *mb_entry_a18228d63fe9b477 = mb_resolve_a18228d63fe9b477();
  if (mb_entry_a18228d63fe9b477 == NULL) {
  return NULL;
  }
  mb_fn_a18228d63fe9b477 mb_target_a18228d63fe9b477 = (mb_fn_a18228d63fe9b477)mb_entry_a18228d63fe9b477;
  uint8_t * mb_result_a18228d63fe9b477 = mb_target_a18228d63fe9b477(status);
  return mb_result_a18228d63fe9b477;
}

typedef int64_t (MB_CALL *mb_fn_afda67b79ecede4d)(uint8_t *);

static mb_module_t mb_module_afda67b79ecede4d = NULL;
static void *mb_entry_afda67b79ecede4d = NULL;

static void *mb_resolve_afda67b79ecede4d(void) {
  if (mb_entry_afda67b79ecede4d == NULL) {
    if (mb_module_afda67b79ecede4d == NULL) {
      mb_module_afda67b79ecede4d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_afda67b79ecede4d != NULL) {
      mb_entry_afda67b79ecede4d = GetProcAddress(mb_module_afda67b79ecede4d, "alljoyn_aboutdata_create");
    }
  }
  return mb_entry_afda67b79ecede4d;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c23422697e0804831c7f9d99(void * default_language) {
  void *mb_entry_afda67b79ecede4d = mb_resolve_afda67b79ecede4d();
  if (mb_entry_afda67b79ecede4d == NULL) {
  return 0;
  }
  mb_fn_afda67b79ecede4d mb_target_afda67b79ecede4d = (mb_fn_afda67b79ecede4d)mb_entry_afda67b79ecede4d;
  int64_t mb_result_afda67b79ecede4d = mb_target_afda67b79ecede4d((uint8_t *)default_language);
  return mb_result_afda67b79ecede4d;
}

typedef int64_t (MB_CALL *mb_fn_aa988822180ef44d)(void);

static mb_module_t mb_module_aa988822180ef44d = NULL;
static void *mb_entry_aa988822180ef44d = NULL;

static void *mb_resolve_aa988822180ef44d(void) {
  if (mb_entry_aa988822180ef44d == NULL) {
    if (mb_module_aa988822180ef44d == NULL) {
      mb_module_aa988822180ef44d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_aa988822180ef44d != NULL) {
      mb_entry_aa988822180ef44d = GetProcAddress(mb_module_aa988822180ef44d, "alljoyn_aboutdata_create_empty");
    }
  }
  return mb_entry_aa988822180ef44d;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5051342e94500a3ffef8f323(void) {
  void *mb_entry_aa988822180ef44d = mb_resolve_aa988822180ef44d();
  if (mb_entry_aa988822180ef44d == NULL) {
  return 0;
  }
  mb_fn_aa988822180ef44d mb_target_aa988822180ef44d = (mb_fn_aa988822180ef44d)mb_entry_aa988822180ef44d;
  int64_t mb_result_aa988822180ef44d = mb_target_aa988822180ef44d();
  return mb_result_aa988822180ef44d;
}

typedef int64_t (MB_CALL *mb_fn_e662a82e981e94b9)(int64_t, uint8_t *);

static mb_module_t mb_module_e662a82e981e94b9 = NULL;
static void *mb_entry_e662a82e981e94b9 = NULL;

static void *mb_resolve_e662a82e981e94b9(void) {
  if (mb_entry_e662a82e981e94b9 == NULL) {
    if (mb_module_e662a82e981e94b9 == NULL) {
      mb_module_e662a82e981e94b9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e662a82e981e94b9 != NULL) {
      mb_entry_e662a82e981e94b9 = GetProcAddress(mb_module_e662a82e981e94b9, "alljoyn_aboutdata_create_full");
    }
  }
  return mb_entry_e662a82e981e94b9;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ebc38bf812b280fbebb091a6(int64_t arg, void * language) {
  void *mb_entry_e662a82e981e94b9 = mb_resolve_e662a82e981e94b9();
  if (mb_entry_e662a82e981e94b9 == NULL) {
  return 0;
  }
  mb_fn_e662a82e981e94b9 mb_target_e662a82e981e94b9 = (mb_fn_e662a82e981e94b9)mb_entry_e662a82e981e94b9;
  int64_t mb_result_e662a82e981e94b9 = mb_target_e662a82e981e94b9(arg, (uint8_t *)language);
  return mb_result_e662a82e981e94b9;
}

typedef int32_t (MB_CALL *mb_fn_e4992d8c245b14ae)(int64_t, int64_t, uint8_t *);

static mb_module_t mb_module_e4992d8c245b14ae = NULL;
static void *mb_entry_e4992d8c245b14ae = NULL;

static void *mb_resolve_e4992d8c245b14ae(void) {
  if (mb_entry_e4992d8c245b14ae == NULL) {
    if (mb_module_e4992d8c245b14ae == NULL) {
      mb_module_e4992d8c245b14ae = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e4992d8c245b14ae != NULL) {
      mb_entry_e4992d8c245b14ae = GetProcAddress(mb_module_e4992d8c245b14ae, "alljoyn_aboutdata_createfrommsgarg");
    }
  }
  return mb_entry_e4992d8c245b14ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad98f46021ec938e4b096f12(int64_t data, int64_t arg, void * language) {
  void *mb_entry_e4992d8c245b14ae = mb_resolve_e4992d8c245b14ae();
  if (mb_entry_e4992d8c245b14ae == NULL) {
  return 0;
  }
  mb_fn_e4992d8c245b14ae mb_target_e4992d8c245b14ae = (mb_fn_e4992d8c245b14ae)mb_entry_e4992d8c245b14ae;
  int32_t mb_result_e4992d8c245b14ae = mb_target_e4992d8c245b14ae(data, arg, (uint8_t *)language);
  return mb_result_e4992d8c245b14ae;
}

typedef int32_t (MB_CALL *mb_fn_cc29fe7b3e04e81f)(int64_t, uint8_t *);

static mb_module_t mb_module_cc29fe7b3e04e81f = NULL;
static void *mb_entry_cc29fe7b3e04e81f = NULL;

static void *mb_resolve_cc29fe7b3e04e81f(void) {
  if (mb_entry_cc29fe7b3e04e81f == NULL) {
    if (mb_module_cc29fe7b3e04e81f == NULL) {
      mb_module_cc29fe7b3e04e81f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cc29fe7b3e04e81f != NULL) {
      mb_entry_cc29fe7b3e04e81f = GetProcAddress(mb_module_cc29fe7b3e04e81f, "alljoyn_aboutdata_createfromxml");
    }
  }
  return mb_entry_cc29fe7b3e04e81f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80e670e56f39843050dbefb(int64_t data, void * about_data_xml) {
  void *mb_entry_cc29fe7b3e04e81f = mb_resolve_cc29fe7b3e04e81f();
  if (mb_entry_cc29fe7b3e04e81f == NULL) {
  return 0;
  }
  mb_fn_cc29fe7b3e04e81f mb_target_cc29fe7b3e04e81f = (mb_fn_cc29fe7b3e04e81f)mb_entry_cc29fe7b3e04e81f;
  int32_t mb_result_cc29fe7b3e04e81f = mb_target_cc29fe7b3e04e81f(data, (uint8_t *)about_data_xml);
  return mb_result_cc29fe7b3e04e81f;
}

typedef void (MB_CALL *mb_fn_d10326153796521a)(int64_t);

static mb_module_t mb_module_d10326153796521a = NULL;
static void *mb_entry_d10326153796521a = NULL;

static void *mb_resolve_d10326153796521a(void) {
  if (mb_entry_d10326153796521a == NULL) {
    if (mb_module_d10326153796521a == NULL) {
      mb_module_d10326153796521a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d10326153796521a != NULL) {
      mb_entry_d10326153796521a = GetProcAddress(mb_module_d10326153796521a, "alljoyn_aboutdata_destroy");
    }
  }
  return mb_entry_d10326153796521a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_be3f07e0d3c2a2229751e127(int64_t data) {
  void *mb_entry_d10326153796521a = mb_resolve_d10326153796521a();
  if (mb_entry_d10326153796521a == NULL) {
  return;
  }
  mb_fn_d10326153796521a mb_target_d10326153796521a = (mb_fn_d10326153796521a)mb_entry_d10326153796521a;
  mb_target_d10326153796521a(data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_46b99beabc696bc5)(int64_t, int64_t, uint8_t *);

static mb_module_t mb_module_46b99beabc696bc5 = NULL;
static void *mb_entry_46b99beabc696bc5 = NULL;

static void *mb_resolve_46b99beabc696bc5(void) {
  if (mb_entry_46b99beabc696bc5 == NULL) {
    if (mb_module_46b99beabc696bc5 == NULL) {
      mb_module_46b99beabc696bc5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_46b99beabc696bc5 != NULL) {
      mb_entry_46b99beabc696bc5 = GetProcAddress(mb_module_46b99beabc696bc5, "alljoyn_aboutdata_getaboutdata");
    }
  }
  return mb_entry_46b99beabc696bc5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1450c2f9bc053203f7977638(int64_t data, int64_t msg_arg, void * language) {
  void *mb_entry_46b99beabc696bc5 = mb_resolve_46b99beabc696bc5();
  if (mb_entry_46b99beabc696bc5 == NULL) {
  return 0;
  }
  mb_fn_46b99beabc696bc5 mb_target_46b99beabc696bc5 = (mb_fn_46b99beabc696bc5)mb_entry_46b99beabc696bc5;
  int32_t mb_result_46b99beabc696bc5 = mb_target_46b99beabc696bc5(data, msg_arg, (uint8_t *)language);
  return mb_result_46b99beabc696bc5;
}

typedef int32_t (MB_CALL *mb_fn_5f527e80ecd1be98)(int64_t, int8_t * *);

static mb_module_t mb_module_5f527e80ecd1be98 = NULL;
static void *mb_entry_5f527e80ecd1be98 = NULL;

static void *mb_resolve_5f527e80ecd1be98(void) {
  if (mb_entry_5f527e80ecd1be98 == NULL) {
    if (mb_module_5f527e80ecd1be98 == NULL) {
      mb_module_5f527e80ecd1be98 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5f527e80ecd1be98 != NULL) {
      mb_entry_5f527e80ecd1be98 = GetProcAddress(mb_module_5f527e80ecd1be98, "alljoyn_aboutdata_getajsoftwareversion");
    }
  }
  return mb_entry_5f527e80ecd1be98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e140ad94ef2b40de6cc878ba(int64_t data, void * aj_software_version) {
  void *mb_entry_5f527e80ecd1be98 = mb_resolve_5f527e80ecd1be98();
  if (mb_entry_5f527e80ecd1be98 == NULL) {
  return 0;
  }
  mb_fn_5f527e80ecd1be98 mb_target_5f527e80ecd1be98 = (mb_fn_5f527e80ecd1be98)mb_entry_5f527e80ecd1be98;
  int32_t mb_result_5f527e80ecd1be98 = mb_target_5f527e80ecd1be98(data, (int8_t * *)aj_software_version);
  return mb_result_5f527e80ecd1be98;
}

typedef int32_t (MB_CALL *mb_fn_0b2ff60b3d1849c6)(int64_t, int64_t);

static mb_module_t mb_module_0b2ff60b3d1849c6 = NULL;
static void *mb_entry_0b2ff60b3d1849c6 = NULL;

static void *mb_resolve_0b2ff60b3d1849c6(void) {
  if (mb_entry_0b2ff60b3d1849c6 == NULL) {
    if (mb_module_0b2ff60b3d1849c6 == NULL) {
      mb_module_0b2ff60b3d1849c6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0b2ff60b3d1849c6 != NULL) {
      mb_entry_0b2ff60b3d1849c6 = GetProcAddress(mb_module_0b2ff60b3d1849c6, "alljoyn_aboutdata_getannouncedaboutdata");
    }
  }
  return mb_entry_0b2ff60b3d1849c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0d4f7eb8c5895f82affce5(int64_t data, int64_t msg_arg) {
  void *mb_entry_0b2ff60b3d1849c6 = mb_resolve_0b2ff60b3d1849c6();
  if (mb_entry_0b2ff60b3d1849c6 == NULL) {
  return 0;
  }
  mb_fn_0b2ff60b3d1849c6 mb_target_0b2ff60b3d1849c6 = (mb_fn_0b2ff60b3d1849c6)mb_entry_0b2ff60b3d1849c6;
  int32_t mb_result_0b2ff60b3d1849c6 = mb_target_0b2ff60b3d1849c6(data, msg_arg);
  return mb_result_0b2ff60b3d1849c6;
}

typedef int32_t (MB_CALL *mb_fn_b71c11e28193898d)(int64_t, uint8_t * *, uint64_t *);

static mb_module_t mb_module_b71c11e28193898d = NULL;
static void *mb_entry_b71c11e28193898d = NULL;

static void *mb_resolve_b71c11e28193898d(void) {
  if (mb_entry_b71c11e28193898d == NULL) {
    if (mb_module_b71c11e28193898d == NULL) {
      mb_module_b71c11e28193898d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b71c11e28193898d != NULL) {
      mb_entry_b71c11e28193898d = GetProcAddress(mb_module_b71c11e28193898d, "alljoyn_aboutdata_getappid");
    }
  }
  return mb_entry_b71c11e28193898d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186a7dff2da035bebb0e9895(int64_t data, void * app_id, void * num) {
  void *mb_entry_b71c11e28193898d = mb_resolve_b71c11e28193898d();
  if (mb_entry_b71c11e28193898d == NULL) {
  return 0;
  }
  mb_fn_b71c11e28193898d mb_target_b71c11e28193898d = (mb_fn_b71c11e28193898d)mb_entry_b71c11e28193898d;
  int32_t mb_result_b71c11e28193898d = mb_target_b71c11e28193898d(data, (uint8_t * *)app_id, (uint64_t *)num);
  return mb_result_b71c11e28193898d;
}

typedef int32_t (MB_CALL *mb_fn_b8046aab56fb2121)(int64_t, int8_t * *, uint8_t *);

static mb_module_t mb_module_b8046aab56fb2121 = NULL;
static void *mb_entry_b8046aab56fb2121 = NULL;

static void *mb_resolve_b8046aab56fb2121(void) {
  if (mb_entry_b8046aab56fb2121 == NULL) {
    if (mb_module_b8046aab56fb2121 == NULL) {
      mb_module_b8046aab56fb2121 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b8046aab56fb2121 != NULL) {
      mb_entry_b8046aab56fb2121 = GetProcAddress(mb_module_b8046aab56fb2121, "alljoyn_aboutdata_getappname");
    }
  }
  return mb_entry_b8046aab56fb2121;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76738c1a6324902811c3eb26(int64_t data, void * app_name, void * language) {
  void *mb_entry_b8046aab56fb2121 = mb_resolve_b8046aab56fb2121();
  if (mb_entry_b8046aab56fb2121 == NULL) {
  return 0;
  }
  mb_fn_b8046aab56fb2121 mb_target_b8046aab56fb2121 = (mb_fn_b8046aab56fb2121)mb_entry_b8046aab56fb2121;
  int32_t mb_result_b8046aab56fb2121 = mb_target_b8046aab56fb2121(data, (int8_t * *)app_name, (uint8_t *)language);
  return mb_result_b8046aab56fb2121;
}

typedef int32_t (MB_CALL *mb_fn_73f7e05bfac8b108)(int64_t, int8_t * *);

static mb_module_t mb_module_73f7e05bfac8b108 = NULL;
static void *mb_entry_73f7e05bfac8b108 = NULL;

static void *mb_resolve_73f7e05bfac8b108(void) {
  if (mb_entry_73f7e05bfac8b108 == NULL) {
    if (mb_module_73f7e05bfac8b108 == NULL) {
      mb_module_73f7e05bfac8b108 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_73f7e05bfac8b108 != NULL) {
      mb_entry_73f7e05bfac8b108 = GetProcAddress(mb_module_73f7e05bfac8b108, "alljoyn_aboutdata_getdateofmanufacture");
    }
  }
  return mb_entry_73f7e05bfac8b108;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb2ebfe693531f2d660444e(int64_t data, void * date_of_manufacture) {
  void *mb_entry_73f7e05bfac8b108 = mb_resolve_73f7e05bfac8b108();
  if (mb_entry_73f7e05bfac8b108 == NULL) {
  return 0;
  }
  mb_fn_73f7e05bfac8b108 mb_target_73f7e05bfac8b108 = (mb_fn_73f7e05bfac8b108)mb_entry_73f7e05bfac8b108;
  int32_t mb_result_73f7e05bfac8b108 = mb_target_73f7e05bfac8b108(data, (int8_t * *)date_of_manufacture);
  return mb_result_73f7e05bfac8b108;
}

typedef int32_t (MB_CALL *mb_fn_fa912a667a5a5527)(int64_t, int8_t * *);

static mb_module_t mb_module_fa912a667a5a5527 = NULL;
static void *mb_entry_fa912a667a5a5527 = NULL;

static void *mb_resolve_fa912a667a5a5527(void) {
  if (mb_entry_fa912a667a5a5527 == NULL) {
    if (mb_module_fa912a667a5a5527 == NULL) {
      mb_module_fa912a667a5a5527 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fa912a667a5a5527 != NULL) {
      mb_entry_fa912a667a5a5527 = GetProcAddress(mb_module_fa912a667a5a5527, "alljoyn_aboutdata_getdefaultlanguage");
    }
  }
  return mb_entry_fa912a667a5a5527;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5201613f408f33573a878012(int64_t data, void * default_language) {
  void *mb_entry_fa912a667a5a5527 = mb_resolve_fa912a667a5a5527();
  if (mb_entry_fa912a667a5a5527 == NULL) {
  return 0;
  }
  mb_fn_fa912a667a5a5527 mb_target_fa912a667a5a5527 = (mb_fn_fa912a667a5a5527)mb_entry_fa912a667a5a5527;
  int32_t mb_result_fa912a667a5a5527 = mb_target_fa912a667a5a5527(data, (int8_t * *)default_language);
  return mb_result_fa912a667a5a5527;
}

typedef int32_t (MB_CALL *mb_fn_563ee2e7e8786cc9)(int64_t, int8_t * *, uint8_t *);

static mb_module_t mb_module_563ee2e7e8786cc9 = NULL;
static void *mb_entry_563ee2e7e8786cc9 = NULL;

static void *mb_resolve_563ee2e7e8786cc9(void) {
  if (mb_entry_563ee2e7e8786cc9 == NULL) {
    if (mb_module_563ee2e7e8786cc9 == NULL) {
      mb_module_563ee2e7e8786cc9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_563ee2e7e8786cc9 != NULL) {
      mb_entry_563ee2e7e8786cc9 = GetProcAddress(mb_module_563ee2e7e8786cc9, "alljoyn_aboutdata_getdescription");
    }
  }
  return mb_entry_563ee2e7e8786cc9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_583e5e9bed722998592e4534(int64_t data, void * description, void * language) {
  void *mb_entry_563ee2e7e8786cc9 = mb_resolve_563ee2e7e8786cc9();
  if (mb_entry_563ee2e7e8786cc9 == NULL) {
  return 0;
  }
  mb_fn_563ee2e7e8786cc9 mb_target_563ee2e7e8786cc9 = (mb_fn_563ee2e7e8786cc9)mb_entry_563ee2e7e8786cc9;
  int32_t mb_result_563ee2e7e8786cc9 = mb_target_563ee2e7e8786cc9(data, (int8_t * *)description, (uint8_t *)language);
  return mb_result_563ee2e7e8786cc9;
}

typedef int32_t (MB_CALL *mb_fn_9a016d8c3ff884e9)(int64_t, int8_t * *);

static mb_module_t mb_module_9a016d8c3ff884e9 = NULL;
static void *mb_entry_9a016d8c3ff884e9 = NULL;

static void *mb_resolve_9a016d8c3ff884e9(void) {
  if (mb_entry_9a016d8c3ff884e9 == NULL) {
    if (mb_module_9a016d8c3ff884e9 == NULL) {
      mb_module_9a016d8c3ff884e9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9a016d8c3ff884e9 != NULL) {
      mb_entry_9a016d8c3ff884e9 = GetProcAddress(mb_module_9a016d8c3ff884e9, "alljoyn_aboutdata_getdeviceid");
    }
  }
  return mb_entry_9a016d8c3ff884e9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45140d04f578491f833fc668(int64_t data, void * device_id) {
  void *mb_entry_9a016d8c3ff884e9 = mb_resolve_9a016d8c3ff884e9();
  if (mb_entry_9a016d8c3ff884e9 == NULL) {
  return 0;
  }
  mb_fn_9a016d8c3ff884e9 mb_target_9a016d8c3ff884e9 = (mb_fn_9a016d8c3ff884e9)mb_entry_9a016d8c3ff884e9;
  int32_t mb_result_9a016d8c3ff884e9 = mb_target_9a016d8c3ff884e9(data, (int8_t * *)device_id);
  return mb_result_9a016d8c3ff884e9;
}

typedef int32_t (MB_CALL *mb_fn_681a9a67f2a4d9c4)(int64_t, int8_t * *, uint8_t *);

static mb_module_t mb_module_681a9a67f2a4d9c4 = NULL;
static void *mb_entry_681a9a67f2a4d9c4 = NULL;

static void *mb_resolve_681a9a67f2a4d9c4(void) {
  if (mb_entry_681a9a67f2a4d9c4 == NULL) {
    if (mb_module_681a9a67f2a4d9c4 == NULL) {
      mb_module_681a9a67f2a4d9c4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_681a9a67f2a4d9c4 != NULL) {
      mb_entry_681a9a67f2a4d9c4 = GetProcAddress(mb_module_681a9a67f2a4d9c4, "alljoyn_aboutdata_getdevicename");
    }
  }
  return mb_entry_681a9a67f2a4d9c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed317e050ec4a55c2586379(int64_t data, void * device_name, void * language) {
  void *mb_entry_681a9a67f2a4d9c4 = mb_resolve_681a9a67f2a4d9c4();
  if (mb_entry_681a9a67f2a4d9c4 == NULL) {
  return 0;
  }
  mb_fn_681a9a67f2a4d9c4 mb_target_681a9a67f2a4d9c4 = (mb_fn_681a9a67f2a4d9c4)mb_entry_681a9a67f2a4d9c4;
  int32_t mb_result_681a9a67f2a4d9c4 = mb_target_681a9a67f2a4d9c4(data, (int8_t * *)device_name, (uint8_t *)language);
  return mb_result_681a9a67f2a4d9c4;
}

typedef int32_t (MB_CALL *mb_fn_b5715bb7ee1a6568)(int64_t, uint8_t *, int64_t *, uint8_t *);

static mb_module_t mb_module_b5715bb7ee1a6568 = NULL;
static void *mb_entry_b5715bb7ee1a6568 = NULL;

static void *mb_resolve_b5715bb7ee1a6568(void) {
  if (mb_entry_b5715bb7ee1a6568 == NULL) {
    if (mb_module_b5715bb7ee1a6568 == NULL) {
      mb_module_b5715bb7ee1a6568 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b5715bb7ee1a6568 != NULL) {
      mb_entry_b5715bb7ee1a6568 = GetProcAddress(mb_module_b5715bb7ee1a6568, "alljoyn_aboutdata_getfield");
    }
  }
  return mb_entry_b5715bb7ee1a6568;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0aeab235752636cc6bd14a(int64_t data, void * name, void * value, void * language) {
  void *mb_entry_b5715bb7ee1a6568 = mb_resolve_b5715bb7ee1a6568();
  if (mb_entry_b5715bb7ee1a6568 == NULL) {
  return 0;
  }
  mb_fn_b5715bb7ee1a6568 mb_target_b5715bb7ee1a6568 = (mb_fn_b5715bb7ee1a6568)mb_entry_b5715bb7ee1a6568;
  int32_t mb_result_b5715bb7ee1a6568 = mb_target_b5715bb7ee1a6568(data, (uint8_t *)name, (int64_t *)value, (uint8_t *)language);
  return mb_result_b5715bb7ee1a6568;
}

typedef uint64_t (MB_CALL *mb_fn_f3956cf8023e9d45)(int64_t, int8_t * *, uint64_t);

static mb_module_t mb_module_f3956cf8023e9d45 = NULL;
static void *mb_entry_f3956cf8023e9d45 = NULL;

static void *mb_resolve_f3956cf8023e9d45(void) {
  if (mb_entry_f3956cf8023e9d45 == NULL) {
    if (mb_module_f3956cf8023e9d45 == NULL) {
      mb_module_f3956cf8023e9d45 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f3956cf8023e9d45 != NULL) {
      mb_entry_f3956cf8023e9d45 = GetProcAddress(mb_module_f3956cf8023e9d45, "alljoyn_aboutdata_getfields");
    }
  }
  return mb_entry_f3956cf8023e9d45;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_54c47608aa661daa19cb7db2(int64_t data, void * fields, uint64_t num_fields) {
  void *mb_entry_f3956cf8023e9d45 = mb_resolve_f3956cf8023e9d45();
  if (mb_entry_f3956cf8023e9d45 == NULL) {
  return 0;
  }
  mb_fn_f3956cf8023e9d45 mb_target_f3956cf8023e9d45 = (mb_fn_f3956cf8023e9d45)mb_entry_f3956cf8023e9d45;
  uint64_t mb_result_f3956cf8023e9d45 = mb_target_f3956cf8023e9d45(data, (int8_t * *)fields, num_fields);
  return mb_result_f3956cf8023e9d45;
}

typedef uint8_t * (MB_CALL *mb_fn_d6223161901b0f27)(int64_t, uint8_t *);

static mb_module_t mb_module_d6223161901b0f27 = NULL;
static void *mb_entry_d6223161901b0f27 = NULL;

static void *mb_resolve_d6223161901b0f27(void) {
  if (mb_entry_d6223161901b0f27 == NULL) {
    if (mb_module_d6223161901b0f27 == NULL) {
      mb_module_d6223161901b0f27 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d6223161901b0f27 != NULL) {
      mb_entry_d6223161901b0f27 = GetProcAddress(mb_module_d6223161901b0f27, "alljoyn_aboutdata_getfieldsignature");
    }
  }
  return mb_entry_d6223161901b0f27;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bcab34cb95df20ed6e896e02(int64_t data, void * field_name) {
  void *mb_entry_d6223161901b0f27 = mb_resolve_d6223161901b0f27();
  if (mb_entry_d6223161901b0f27 == NULL) {
  return NULL;
  }
  mb_fn_d6223161901b0f27 mb_target_d6223161901b0f27 = (mb_fn_d6223161901b0f27)mb_entry_d6223161901b0f27;
  uint8_t * mb_result_d6223161901b0f27 = mb_target_d6223161901b0f27(data, (uint8_t *)field_name);
  return mb_result_d6223161901b0f27;
}

typedef int32_t (MB_CALL *mb_fn_331a007b6434b213)(int64_t, int8_t * *);

static mb_module_t mb_module_331a007b6434b213 = NULL;
static void *mb_entry_331a007b6434b213 = NULL;

static void *mb_resolve_331a007b6434b213(void) {
  if (mb_entry_331a007b6434b213 == NULL) {
    if (mb_module_331a007b6434b213 == NULL) {
      mb_module_331a007b6434b213 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_331a007b6434b213 != NULL) {
      mb_entry_331a007b6434b213 = GetProcAddress(mb_module_331a007b6434b213, "alljoyn_aboutdata_gethardwareversion");
    }
  }
  return mb_entry_331a007b6434b213;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56cdd53449bcaf0fd0ddc42(int64_t data, void * hardware_version) {
  void *mb_entry_331a007b6434b213 = mb_resolve_331a007b6434b213();
  if (mb_entry_331a007b6434b213 == NULL) {
  return 0;
  }
  mb_fn_331a007b6434b213 mb_target_331a007b6434b213 = (mb_fn_331a007b6434b213)mb_entry_331a007b6434b213;
  int32_t mb_result_331a007b6434b213 = mb_target_331a007b6434b213(data, (int8_t * *)hardware_version);
  return mb_result_331a007b6434b213;
}

typedef int32_t (MB_CALL *mb_fn_de6359ed65edf9c6)(int64_t, int8_t * *, uint8_t *);

static mb_module_t mb_module_de6359ed65edf9c6 = NULL;
static void *mb_entry_de6359ed65edf9c6 = NULL;

static void *mb_resolve_de6359ed65edf9c6(void) {
  if (mb_entry_de6359ed65edf9c6 == NULL) {
    if (mb_module_de6359ed65edf9c6 == NULL) {
      mb_module_de6359ed65edf9c6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_de6359ed65edf9c6 != NULL) {
      mb_entry_de6359ed65edf9c6 = GetProcAddress(mb_module_de6359ed65edf9c6, "alljoyn_aboutdata_getmanufacturer");
    }
  }
  return mb_entry_de6359ed65edf9c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846295152605f1c910418628(int64_t data, void * manufacturer, void * language) {
  void *mb_entry_de6359ed65edf9c6 = mb_resolve_de6359ed65edf9c6();
  if (mb_entry_de6359ed65edf9c6 == NULL) {
  return 0;
  }
  mb_fn_de6359ed65edf9c6 mb_target_de6359ed65edf9c6 = (mb_fn_de6359ed65edf9c6)mb_entry_de6359ed65edf9c6;
  int32_t mb_result_de6359ed65edf9c6 = mb_target_de6359ed65edf9c6(data, (int8_t * *)manufacturer, (uint8_t *)language);
  return mb_result_de6359ed65edf9c6;
}

typedef int32_t (MB_CALL *mb_fn_773bec676441cf5c)(int64_t, int8_t * *);

static mb_module_t mb_module_773bec676441cf5c = NULL;
static void *mb_entry_773bec676441cf5c = NULL;

static void *mb_resolve_773bec676441cf5c(void) {
  if (mb_entry_773bec676441cf5c == NULL) {
    if (mb_module_773bec676441cf5c == NULL) {
      mb_module_773bec676441cf5c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_773bec676441cf5c != NULL) {
      mb_entry_773bec676441cf5c = GetProcAddress(mb_module_773bec676441cf5c, "alljoyn_aboutdata_getmodelnumber");
    }
  }
  return mb_entry_773bec676441cf5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bb67e06c74d62a9dd101be(int64_t data, void * model_number) {
  void *mb_entry_773bec676441cf5c = mb_resolve_773bec676441cf5c();
  if (mb_entry_773bec676441cf5c == NULL) {
  return 0;
  }
  mb_fn_773bec676441cf5c mb_target_773bec676441cf5c = (mb_fn_773bec676441cf5c)mb_entry_773bec676441cf5c;
  int32_t mb_result_773bec676441cf5c = mb_target_773bec676441cf5c(data, (int8_t * *)model_number);
  return mb_result_773bec676441cf5c;
}

typedef int32_t (MB_CALL *mb_fn_f928382ddb188ac2)(int64_t, int8_t * *);

static mb_module_t mb_module_f928382ddb188ac2 = NULL;
static void *mb_entry_f928382ddb188ac2 = NULL;

static void *mb_resolve_f928382ddb188ac2(void) {
  if (mb_entry_f928382ddb188ac2 == NULL) {
    if (mb_module_f928382ddb188ac2 == NULL) {
      mb_module_f928382ddb188ac2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f928382ddb188ac2 != NULL) {
      mb_entry_f928382ddb188ac2 = GetProcAddress(mb_module_f928382ddb188ac2, "alljoyn_aboutdata_getsoftwareversion");
    }
  }
  return mb_entry_f928382ddb188ac2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a725e1d1ec2cd1d408da134(int64_t data, void * software_version) {
  void *mb_entry_f928382ddb188ac2 = mb_resolve_f928382ddb188ac2();
  if (mb_entry_f928382ddb188ac2 == NULL) {
  return 0;
  }
  mb_fn_f928382ddb188ac2 mb_target_f928382ddb188ac2 = (mb_fn_f928382ddb188ac2)mb_entry_f928382ddb188ac2;
  int32_t mb_result_f928382ddb188ac2 = mb_target_f928382ddb188ac2(data, (int8_t * *)software_version);
  return mb_result_f928382ddb188ac2;
}

typedef uint64_t (MB_CALL *mb_fn_ad83c27a746607f0)(int64_t, int8_t * *, uint64_t);

static mb_module_t mb_module_ad83c27a746607f0 = NULL;
static void *mb_entry_ad83c27a746607f0 = NULL;

static void *mb_resolve_ad83c27a746607f0(void) {
  if (mb_entry_ad83c27a746607f0 == NULL) {
    if (mb_module_ad83c27a746607f0 == NULL) {
      mb_module_ad83c27a746607f0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ad83c27a746607f0 != NULL) {
      mb_entry_ad83c27a746607f0 = GetProcAddress(mb_module_ad83c27a746607f0, "alljoyn_aboutdata_getsupportedlanguages");
    }
  }
  return mb_entry_ad83c27a746607f0;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_394959f95238cd9af5ed8f28(int64_t data, void * language_tags, uint64_t num) {
  void *mb_entry_ad83c27a746607f0 = mb_resolve_ad83c27a746607f0();
  if (mb_entry_ad83c27a746607f0 == NULL) {
  return 0;
  }
  mb_fn_ad83c27a746607f0 mb_target_ad83c27a746607f0 = (mb_fn_ad83c27a746607f0)mb_entry_ad83c27a746607f0;
  uint64_t mb_result_ad83c27a746607f0 = mb_target_ad83c27a746607f0(data, (int8_t * *)language_tags, num);
  return mb_result_ad83c27a746607f0;
}

typedef int32_t (MB_CALL *mb_fn_6cf4b55d03778348)(int64_t, int8_t * *);

static mb_module_t mb_module_6cf4b55d03778348 = NULL;
static void *mb_entry_6cf4b55d03778348 = NULL;

static void *mb_resolve_6cf4b55d03778348(void) {
  if (mb_entry_6cf4b55d03778348 == NULL) {
    if (mb_module_6cf4b55d03778348 == NULL) {
      mb_module_6cf4b55d03778348 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6cf4b55d03778348 != NULL) {
      mb_entry_6cf4b55d03778348 = GetProcAddress(mb_module_6cf4b55d03778348, "alljoyn_aboutdata_getsupporturl");
    }
  }
  return mb_entry_6cf4b55d03778348;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3707054a6aa9d1beed51da3(int64_t data, void * support_url) {
  void *mb_entry_6cf4b55d03778348 = mb_resolve_6cf4b55d03778348();
  if (mb_entry_6cf4b55d03778348 == NULL) {
  return 0;
  }
  mb_fn_6cf4b55d03778348 mb_target_6cf4b55d03778348 = (mb_fn_6cf4b55d03778348)mb_entry_6cf4b55d03778348;
  int32_t mb_result_6cf4b55d03778348 = mb_target_6cf4b55d03778348(data, (int8_t * *)support_url);
  return mb_result_6cf4b55d03778348;
}

typedef uint8_t (MB_CALL *mb_fn_aac590d00ff4354b)(int64_t, uint8_t *);

static mb_module_t mb_module_aac590d00ff4354b = NULL;
static void *mb_entry_aac590d00ff4354b = NULL;

static void *mb_resolve_aac590d00ff4354b(void) {
  if (mb_entry_aac590d00ff4354b == NULL) {
    if (mb_module_aac590d00ff4354b == NULL) {
      mb_module_aac590d00ff4354b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_aac590d00ff4354b != NULL) {
      mb_entry_aac590d00ff4354b = GetProcAddress(mb_module_aac590d00ff4354b, "alljoyn_aboutdata_isfieldannounced");
    }
  }
  return mb_entry_aac590d00ff4354b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f277cd76dbff522ee90746e(int64_t data, void * field_name) {
  void *mb_entry_aac590d00ff4354b = mb_resolve_aac590d00ff4354b();
  if (mb_entry_aac590d00ff4354b == NULL) {
  return 0;
  }
  mb_fn_aac590d00ff4354b mb_target_aac590d00ff4354b = (mb_fn_aac590d00ff4354b)mb_entry_aac590d00ff4354b;
  uint8_t mb_result_aac590d00ff4354b = mb_target_aac590d00ff4354b(data, (uint8_t *)field_name);
  return mb_result_aac590d00ff4354b;
}

typedef uint8_t (MB_CALL *mb_fn_5e0d26c1c022fd9d)(int64_t, uint8_t *);

static mb_module_t mb_module_5e0d26c1c022fd9d = NULL;
static void *mb_entry_5e0d26c1c022fd9d = NULL;

static void *mb_resolve_5e0d26c1c022fd9d(void) {
  if (mb_entry_5e0d26c1c022fd9d == NULL) {
    if (mb_module_5e0d26c1c022fd9d == NULL) {
      mb_module_5e0d26c1c022fd9d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5e0d26c1c022fd9d != NULL) {
      mb_entry_5e0d26c1c022fd9d = GetProcAddress(mb_module_5e0d26c1c022fd9d, "alljoyn_aboutdata_isfieldlocalized");
    }
  }
  return mb_entry_5e0d26c1c022fd9d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ed5806ea94c23807e6ebcb7(int64_t data, void * field_name) {
  void *mb_entry_5e0d26c1c022fd9d = mb_resolve_5e0d26c1c022fd9d();
  if (mb_entry_5e0d26c1c022fd9d == NULL) {
  return 0;
  }
  mb_fn_5e0d26c1c022fd9d mb_target_5e0d26c1c022fd9d = (mb_fn_5e0d26c1c022fd9d)mb_entry_5e0d26c1c022fd9d;
  uint8_t mb_result_5e0d26c1c022fd9d = mb_target_5e0d26c1c022fd9d(data, (uint8_t *)field_name);
  return mb_result_5e0d26c1c022fd9d;
}

typedef uint8_t (MB_CALL *mb_fn_79bc3469819ab0b9)(int64_t, uint8_t *);

static mb_module_t mb_module_79bc3469819ab0b9 = NULL;
static void *mb_entry_79bc3469819ab0b9 = NULL;

static void *mb_resolve_79bc3469819ab0b9(void) {
  if (mb_entry_79bc3469819ab0b9 == NULL) {
    if (mb_module_79bc3469819ab0b9 == NULL) {
      mb_module_79bc3469819ab0b9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_79bc3469819ab0b9 != NULL) {
      mb_entry_79bc3469819ab0b9 = GetProcAddress(mb_module_79bc3469819ab0b9, "alljoyn_aboutdata_isfieldrequired");
    }
  }
  return mb_entry_79bc3469819ab0b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06d20626f6a9d8dc063fc55e(int64_t data, void * field_name) {
  void *mb_entry_79bc3469819ab0b9 = mb_resolve_79bc3469819ab0b9();
  if (mb_entry_79bc3469819ab0b9 == NULL) {
  return 0;
  }
  mb_fn_79bc3469819ab0b9 mb_target_79bc3469819ab0b9 = (mb_fn_79bc3469819ab0b9)mb_entry_79bc3469819ab0b9;
  uint8_t mb_result_79bc3469819ab0b9 = mb_target_79bc3469819ab0b9(data, (uint8_t *)field_name);
  return mb_result_79bc3469819ab0b9;
}

typedef uint8_t (MB_CALL *mb_fn_0ad75d9e5f038e95)(int64_t, uint8_t *);

static mb_module_t mb_module_0ad75d9e5f038e95 = NULL;
static void *mb_entry_0ad75d9e5f038e95 = NULL;

static void *mb_resolve_0ad75d9e5f038e95(void) {
  if (mb_entry_0ad75d9e5f038e95 == NULL) {
    if (mb_module_0ad75d9e5f038e95 == NULL) {
      mb_module_0ad75d9e5f038e95 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0ad75d9e5f038e95 != NULL) {
      mb_entry_0ad75d9e5f038e95 = GetProcAddress(mb_module_0ad75d9e5f038e95, "alljoyn_aboutdata_isvalid");
    }
  }
  return mb_entry_0ad75d9e5f038e95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6869dcaa2827c5d8d4249d0(int64_t data, void * language) {
  void *mb_entry_0ad75d9e5f038e95 = mb_resolve_0ad75d9e5f038e95();
  if (mb_entry_0ad75d9e5f038e95 == NULL) {
  return 0;
  }
  mb_fn_0ad75d9e5f038e95 mb_target_0ad75d9e5f038e95 = (mb_fn_0ad75d9e5f038e95)mb_entry_0ad75d9e5f038e95;
  uint8_t mb_result_0ad75d9e5f038e95 = mb_target_0ad75d9e5f038e95(data, (uint8_t *)language);
  return mb_result_0ad75d9e5f038e95;
}

typedef int32_t (MB_CALL *mb_fn_2a4ae09206828014)(int64_t, uint8_t *, uint64_t);

static mb_module_t mb_module_2a4ae09206828014 = NULL;
static void *mb_entry_2a4ae09206828014 = NULL;

static void *mb_resolve_2a4ae09206828014(void) {
  if (mb_entry_2a4ae09206828014 == NULL) {
    if (mb_module_2a4ae09206828014 == NULL) {
      mb_module_2a4ae09206828014 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2a4ae09206828014 != NULL) {
      mb_entry_2a4ae09206828014 = GetProcAddress(mb_module_2a4ae09206828014, "alljoyn_aboutdata_setappid");
    }
  }
  return mb_entry_2a4ae09206828014;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33df19d1590b84e943703072(int64_t data, void * app_id, uint64_t num) {
  void *mb_entry_2a4ae09206828014 = mb_resolve_2a4ae09206828014();
  if (mb_entry_2a4ae09206828014 == NULL) {
  return 0;
  }
  mb_fn_2a4ae09206828014 mb_target_2a4ae09206828014 = (mb_fn_2a4ae09206828014)mb_entry_2a4ae09206828014;
  int32_t mb_result_2a4ae09206828014 = mb_target_2a4ae09206828014(data, (uint8_t *)app_id, num);
  return mb_result_2a4ae09206828014;
}

typedef int32_t (MB_CALL *mb_fn_ec2d0ab16e9b21d1)(int64_t, uint8_t *);

static mb_module_t mb_module_ec2d0ab16e9b21d1 = NULL;
static void *mb_entry_ec2d0ab16e9b21d1 = NULL;

static void *mb_resolve_ec2d0ab16e9b21d1(void) {
  if (mb_entry_ec2d0ab16e9b21d1 == NULL) {
    if (mb_module_ec2d0ab16e9b21d1 == NULL) {
      mb_module_ec2d0ab16e9b21d1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ec2d0ab16e9b21d1 != NULL) {
      mb_entry_ec2d0ab16e9b21d1 = GetProcAddress(mb_module_ec2d0ab16e9b21d1, "alljoyn_aboutdata_setappid_fromstring");
    }
  }
  return mb_entry_ec2d0ab16e9b21d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb3b0672d27cf2af73fabc7(int64_t data, void * app_id) {
  void *mb_entry_ec2d0ab16e9b21d1 = mb_resolve_ec2d0ab16e9b21d1();
  if (mb_entry_ec2d0ab16e9b21d1 == NULL) {
  return 0;
  }
  mb_fn_ec2d0ab16e9b21d1 mb_target_ec2d0ab16e9b21d1 = (mb_fn_ec2d0ab16e9b21d1)mb_entry_ec2d0ab16e9b21d1;
  int32_t mb_result_ec2d0ab16e9b21d1 = mb_target_ec2d0ab16e9b21d1(data, (uint8_t *)app_id);
  return mb_result_ec2d0ab16e9b21d1;
}

typedef int32_t (MB_CALL *mb_fn_476f851c7e8c13df)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_476f851c7e8c13df = NULL;
static void *mb_entry_476f851c7e8c13df = NULL;

static void *mb_resolve_476f851c7e8c13df(void) {
  if (mb_entry_476f851c7e8c13df == NULL) {
    if (mb_module_476f851c7e8c13df == NULL) {
      mb_module_476f851c7e8c13df = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_476f851c7e8c13df != NULL) {
      mb_entry_476f851c7e8c13df = GetProcAddress(mb_module_476f851c7e8c13df, "alljoyn_aboutdata_setappname");
    }
  }
  return mb_entry_476f851c7e8c13df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a984cb3584d3bc40739152(int64_t data, void * app_name, void * language) {
  void *mb_entry_476f851c7e8c13df = mb_resolve_476f851c7e8c13df();
  if (mb_entry_476f851c7e8c13df == NULL) {
  return 0;
  }
  mb_fn_476f851c7e8c13df mb_target_476f851c7e8c13df = (mb_fn_476f851c7e8c13df)mb_entry_476f851c7e8c13df;
  int32_t mb_result_476f851c7e8c13df = mb_target_476f851c7e8c13df(data, (uint8_t *)app_name, (uint8_t *)language);
  return mb_result_476f851c7e8c13df;
}

typedef int32_t (MB_CALL *mb_fn_7ef324a253f3a564)(int64_t, uint8_t *);

static mb_module_t mb_module_7ef324a253f3a564 = NULL;
static void *mb_entry_7ef324a253f3a564 = NULL;

static void *mb_resolve_7ef324a253f3a564(void) {
  if (mb_entry_7ef324a253f3a564 == NULL) {
    if (mb_module_7ef324a253f3a564 == NULL) {
      mb_module_7ef324a253f3a564 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7ef324a253f3a564 != NULL) {
      mb_entry_7ef324a253f3a564 = GetProcAddress(mb_module_7ef324a253f3a564, "alljoyn_aboutdata_setdateofmanufacture");
    }
  }
  return mb_entry_7ef324a253f3a564;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8492a486423f3d7f343aa4c(int64_t data, void * date_of_manufacture) {
  void *mb_entry_7ef324a253f3a564 = mb_resolve_7ef324a253f3a564();
  if (mb_entry_7ef324a253f3a564 == NULL) {
  return 0;
  }
  mb_fn_7ef324a253f3a564 mb_target_7ef324a253f3a564 = (mb_fn_7ef324a253f3a564)mb_entry_7ef324a253f3a564;
  int32_t mb_result_7ef324a253f3a564 = mb_target_7ef324a253f3a564(data, (uint8_t *)date_of_manufacture);
  return mb_result_7ef324a253f3a564;
}

typedef int32_t (MB_CALL *mb_fn_97fe8565cd5e2571)(int64_t, uint8_t *);

static mb_module_t mb_module_97fe8565cd5e2571 = NULL;
static void *mb_entry_97fe8565cd5e2571 = NULL;

static void *mb_resolve_97fe8565cd5e2571(void) {
  if (mb_entry_97fe8565cd5e2571 == NULL) {
    if (mb_module_97fe8565cd5e2571 == NULL) {
      mb_module_97fe8565cd5e2571 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_97fe8565cd5e2571 != NULL) {
      mb_entry_97fe8565cd5e2571 = GetProcAddress(mb_module_97fe8565cd5e2571, "alljoyn_aboutdata_setdefaultlanguage");
    }
  }
  return mb_entry_97fe8565cd5e2571;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281ef0fa2d935b2a9e362667(int64_t data, void * default_language) {
  void *mb_entry_97fe8565cd5e2571 = mb_resolve_97fe8565cd5e2571();
  if (mb_entry_97fe8565cd5e2571 == NULL) {
  return 0;
  }
  mb_fn_97fe8565cd5e2571 mb_target_97fe8565cd5e2571 = (mb_fn_97fe8565cd5e2571)mb_entry_97fe8565cd5e2571;
  int32_t mb_result_97fe8565cd5e2571 = mb_target_97fe8565cd5e2571(data, (uint8_t *)default_language);
  return mb_result_97fe8565cd5e2571;
}

typedef int32_t (MB_CALL *mb_fn_6171b5d7eb131976)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_6171b5d7eb131976 = NULL;
static void *mb_entry_6171b5d7eb131976 = NULL;

static void *mb_resolve_6171b5d7eb131976(void) {
  if (mb_entry_6171b5d7eb131976 == NULL) {
    if (mb_module_6171b5d7eb131976 == NULL) {
      mb_module_6171b5d7eb131976 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6171b5d7eb131976 != NULL) {
      mb_entry_6171b5d7eb131976 = GetProcAddress(mb_module_6171b5d7eb131976, "alljoyn_aboutdata_setdescription");
    }
  }
  return mb_entry_6171b5d7eb131976;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c56001ba45cf7b2f1010c0(int64_t data, void * description, void * language) {
  void *mb_entry_6171b5d7eb131976 = mb_resolve_6171b5d7eb131976();
  if (mb_entry_6171b5d7eb131976 == NULL) {
  return 0;
  }
  mb_fn_6171b5d7eb131976 mb_target_6171b5d7eb131976 = (mb_fn_6171b5d7eb131976)mb_entry_6171b5d7eb131976;
  int32_t mb_result_6171b5d7eb131976 = mb_target_6171b5d7eb131976(data, (uint8_t *)description, (uint8_t *)language);
  return mb_result_6171b5d7eb131976;
}

typedef int32_t (MB_CALL *mb_fn_ce05ce90efc633f3)(int64_t, uint8_t *);

static mb_module_t mb_module_ce05ce90efc633f3 = NULL;
static void *mb_entry_ce05ce90efc633f3 = NULL;

static void *mb_resolve_ce05ce90efc633f3(void) {
  if (mb_entry_ce05ce90efc633f3 == NULL) {
    if (mb_module_ce05ce90efc633f3 == NULL) {
      mb_module_ce05ce90efc633f3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ce05ce90efc633f3 != NULL) {
      mb_entry_ce05ce90efc633f3 = GetProcAddress(mb_module_ce05ce90efc633f3, "alljoyn_aboutdata_setdeviceid");
    }
  }
  return mb_entry_ce05ce90efc633f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28496309d47b4ddc6936fbd3(int64_t data, void * device_id) {
  void *mb_entry_ce05ce90efc633f3 = mb_resolve_ce05ce90efc633f3();
  if (mb_entry_ce05ce90efc633f3 == NULL) {
  return 0;
  }
  mb_fn_ce05ce90efc633f3 mb_target_ce05ce90efc633f3 = (mb_fn_ce05ce90efc633f3)mb_entry_ce05ce90efc633f3;
  int32_t mb_result_ce05ce90efc633f3 = mb_target_ce05ce90efc633f3(data, (uint8_t *)device_id);
  return mb_result_ce05ce90efc633f3;
}

typedef int32_t (MB_CALL *mb_fn_96812a9f50941cc3)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_96812a9f50941cc3 = NULL;
static void *mb_entry_96812a9f50941cc3 = NULL;

static void *mb_resolve_96812a9f50941cc3(void) {
  if (mb_entry_96812a9f50941cc3 == NULL) {
    if (mb_module_96812a9f50941cc3 == NULL) {
      mb_module_96812a9f50941cc3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_96812a9f50941cc3 != NULL) {
      mb_entry_96812a9f50941cc3 = GetProcAddress(mb_module_96812a9f50941cc3, "alljoyn_aboutdata_setdevicename");
    }
  }
  return mb_entry_96812a9f50941cc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13da608122919e377972e728(int64_t data, void * device_name, void * language) {
  void *mb_entry_96812a9f50941cc3 = mb_resolve_96812a9f50941cc3();
  if (mb_entry_96812a9f50941cc3 == NULL) {
  return 0;
  }
  mb_fn_96812a9f50941cc3 mb_target_96812a9f50941cc3 = (mb_fn_96812a9f50941cc3)mb_entry_96812a9f50941cc3;
  int32_t mb_result_96812a9f50941cc3 = mb_target_96812a9f50941cc3(data, (uint8_t *)device_name, (uint8_t *)language);
  return mb_result_96812a9f50941cc3;
}

typedef int32_t (MB_CALL *mb_fn_5ead90e495ca13f2)(int64_t, uint8_t *, int64_t, uint8_t *);

static mb_module_t mb_module_5ead90e495ca13f2 = NULL;
static void *mb_entry_5ead90e495ca13f2 = NULL;

static void *mb_resolve_5ead90e495ca13f2(void) {
  if (mb_entry_5ead90e495ca13f2 == NULL) {
    if (mb_module_5ead90e495ca13f2 == NULL) {
      mb_module_5ead90e495ca13f2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5ead90e495ca13f2 != NULL) {
      mb_entry_5ead90e495ca13f2 = GetProcAddress(mb_module_5ead90e495ca13f2, "alljoyn_aboutdata_setfield");
    }
  }
  return mb_entry_5ead90e495ca13f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ecf3914c8704990d6473f2(int64_t data, void * name, int64_t value, void * language) {
  void *mb_entry_5ead90e495ca13f2 = mb_resolve_5ead90e495ca13f2();
  if (mb_entry_5ead90e495ca13f2 == NULL) {
  return 0;
  }
  mb_fn_5ead90e495ca13f2 mb_target_5ead90e495ca13f2 = (mb_fn_5ead90e495ca13f2)mb_entry_5ead90e495ca13f2;
  int32_t mb_result_5ead90e495ca13f2 = mb_target_5ead90e495ca13f2(data, (uint8_t *)name, value, (uint8_t *)language);
  return mb_result_5ead90e495ca13f2;
}

typedef int32_t (MB_CALL *mb_fn_956c73b6e6a9ca79)(int64_t, uint8_t *);

static mb_module_t mb_module_956c73b6e6a9ca79 = NULL;
static void *mb_entry_956c73b6e6a9ca79 = NULL;

static void *mb_resolve_956c73b6e6a9ca79(void) {
  if (mb_entry_956c73b6e6a9ca79 == NULL) {
    if (mb_module_956c73b6e6a9ca79 == NULL) {
      mb_module_956c73b6e6a9ca79 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_956c73b6e6a9ca79 != NULL) {
      mb_entry_956c73b6e6a9ca79 = GetProcAddress(mb_module_956c73b6e6a9ca79, "alljoyn_aboutdata_sethardwareversion");
    }
  }
  return mb_entry_956c73b6e6a9ca79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc107713fa49344ca5efb6de(int64_t data, void * hardware_version) {
  void *mb_entry_956c73b6e6a9ca79 = mb_resolve_956c73b6e6a9ca79();
  if (mb_entry_956c73b6e6a9ca79 == NULL) {
  return 0;
  }
  mb_fn_956c73b6e6a9ca79 mb_target_956c73b6e6a9ca79 = (mb_fn_956c73b6e6a9ca79)mb_entry_956c73b6e6a9ca79;
  int32_t mb_result_956c73b6e6a9ca79 = mb_target_956c73b6e6a9ca79(data, (uint8_t *)hardware_version);
  return mb_result_956c73b6e6a9ca79;
}

typedef int32_t (MB_CALL *mb_fn_6cc35af3f00f08b0)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_6cc35af3f00f08b0 = NULL;
static void *mb_entry_6cc35af3f00f08b0 = NULL;

static void *mb_resolve_6cc35af3f00f08b0(void) {
  if (mb_entry_6cc35af3f00f08b0 == NULL) {
    if (mb_module_6cc35af3f00f08b0 == NULL) {
      mb_module_6cc35af3f00f08b0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6cc35af3f00f08b0 != NULL) {
      mb_entry_6cc35af3f00f08b0 = GetProcAddress(mb_module_6cc35af3f00f08b0, "alljoyn_aboutdata_setmanufacturer");
    }
  }
  return mb_entry_6cc35af3f00f08b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0be6f3e62b20a78182cf937(int64_t data, void * manufacturer, void * language) {
  void *mb_entry_6cc35af3f00f08b0 = mb_resolve_6cc35af3f00f08b0();
  if (mb_entry_6cc35af3f00f08b0 == NULL) {
  return 0;
  }
  mb_fn_6cc35af3f00f08b0 mb_target_6cc35af3f00f08b0 = (mb_fn_6cc35af3f00f08b0)mb_entry_6cc35af3f00f08b0;
  int32_t mb_result_6cc35af3f00f08b0 = mb_target_6cc35af3f00f08b0(data, (uint8_t *)manufacturer, (uint8_t *)language);
  return mb_result_6cc35af3f00f08b0;
}

typedef int32_t (MB_CALL *mb_fn_26b5a741e53bca89)(int64_t, uint8_t *);

static mb_module_t mb_module_26b5a741e53bca89 = NULL;
static void *mb_entry_26b5a741e53bca89 = NULL;

static void *mb_resolve_26b5a741e53bca89(void) {
  if (mb_entry_26b5a741e53bca89 == NULL) {
    if (mb_module_26b5a741e53bca89 == NULL) {
      mb_module_26b5a741e53bca89 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_26b5a741e53bca89 != NULL) {
      mb_entry_26b5a741e53bca89 = GetProcAddress(mb_module_26b5a741e53bca89, "alljoyn_aboutdata_setmodelnumber");
    }
  }
  return mb_entry_26b5a741e53bca89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e45af2c80af0f8c17d0a1bd(int64_t data, void * model_number) {
  void *mb_entry_26b5a741e53bca89 = mb_resolve_26b5a741e53bca89();
  if (mb_entry_26b5a741e53bca89 == NULL) {
  return 0;
  }
  mb_fn_26b5a741e53bca89 mb_target_26b5a741e53bca89 = (mb_fn_26b5a741e53bca89)mb_entry_26b5a741e53bca89;
  int32_t mb_result_26b5a741e53bca89 = mb_target_26b5a741e53bca89(data, (uint8_t *)model_number);
  return mb_result_26b5a741e53bca89;
}

typedef int32_t (MB_CALL *mb_fn_e9b3e79dcf9802cf)(int64_t, uint8_t *);

static mb_module_t mb_module_e9b3e79dcf9802cf = NULL;
static void *mb_entry_e9b3e79dcf9802cf = NULL;

static void *mb_resolve_e9b3e79dcf9802cf(void) {
  if (mb_entry_e9b3e79dcf9802cf == NULL) {
    if (mb_module_e9b3e79dcf9802cf == NULL) {
      mb_module_e9b3e79dcf9802cf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e9b3e79dcf9802cf != NULL) {
      mb_entry_e9b3e79dcf9802cf = GetProcAddress(mb_module_e9b3e79dcf9802cf, "alljoyn_aboutdata_setsoftwareversion");
    }
  }
  return mb_entry_e9b3e79dcf9802cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3528248e2363eecee691072c(int64_t data, void * software_version) {
  void *mb_entry_e9b3e79dcf9802cf = mb_resolve_e9b3e79dcf9802cf();
  if (mb_entry_e9b3e79dcf9802cf == NULL) {
  return 0;
  }
  mb_fn_e9b3e79dcf9802cf mb_target_e9b3e79dcf9802cf = (mb_fn_e9b3e79dcf9802cf)mb_entry_e9b3e79dcf9802cf;
  int32_t mb_result_e9b3e79dcf9802cf = mb_target_e9b3e79dcf9802cf(data, (uint8_t *)software_version);
  return mb_result_e9b3e79dcf9802cf;
}

typedef int32_t (MB_CALL *mb_fn_c3af8d1fa7b819f2)(int64_t, uint8_t *);

static mb_module_t mb_module_c3af8d1fa7b819f2 = NULL;
static void *mb_entry_c3af8d1fa7b819f2 = NULL;

static void *mb_resolve_c3af8d1fa7b819f2(void) {
  if (mb_entry_c3af8d1fa7b819f2 == NULL) {
    if (mb_module_c3af8d1fa7b819f2 == NULL) {
      mb_module_c3af8d1fa7b819f2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c3af8d1fa7b819f2 != NULL) {
      mb_entry_c3af8d1fa7b819f2 = GetProcAddress(mb_module_c3af8d1fa7b819f2, "alljoyn_aboutdata_setsupportedlanguage");
    }
  }
  return mb_entry_c3af8d1fa7b819f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140a1393586e4f64a565f711(int64_t data, void * language) {
  void *mb_entry_c3af8d1fa7b819f2 = mb_resolve_c3af8d1fa7b819f2();
  if (mb_entry_c3af8d1fa7b819f2 == NULL) {
  return 0;
  }
  mb_fn_c3af8d1fa7b819f2 mb_target_c3af8d1fa7b819f2 = (mb_fn_c3af8d1fa7b819f2)mb_entry_c3af8d1fa7b819f2;
  int32_t mb_result_c3af8d1fa7b819f2 = mb_target_c3af8d1fa7b819f2(data, (uint8_t *)language);
  return mb_result_c3af8d1fa7b819f2;
}

typedef int32_t (MB_CALL *mb_fn_2a044dab8bc9b8ee)(int64_t, uint8_t *);

static mb_module_t mb_module_2a044dab8bc9b8ee = NULL;
static void *mb_entry_2a044dab8bc9b8ee = NULL;

static void *mb_resolve_2a044dab8bc9b8ee(void) {
  if (mb_entry_2a044dab8bc9b8ee == NULL) {
    if (mb_module_2a044dab8bc9b8ee == NULL) {
      mb_module_2a044dab8bc9b8ee = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2a044dab8bc9b8ee != NULL) {
      mb_entry_2a044dab8bc9b8ee = GetProcAddress(mb_module_2a044dab8bc9b8ee, "alljoyn_aboutdata_setsupporturl");
    }
  }
  return mb_entry_2a044dab8bc9b8ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f81a9e2a86c6a058eefc22(int64_t data, void * support_url) {
  void *mb_entry_2a044dab8bc9b8ee = mb_resolve_2a044dab8bc9b8ee();
  if (mb_entry_2a044dab8bc9b8ee == NULL) {
  return 0;
  }
  mb_fn_2a044dab8bc9b8ee mb_target_2a044dab8bc9b8ee = (mb_fn_2a044dab8bc9b8ee)mb_entry_2a044dab8bc9b8ee;
  int32_t mb_result_2a044dab8bc9b8ee = mb_target_2a044dab8bc9b8ee(data, (uint8_t *)support_url);
  return mb_result_2a044dab8bc9b8ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6370b7b9b72908b7_p0;
typedef char mb_assert_6370b7b9b72908b7_p0[(sizeof(mb_agg_6370b7b9b72908b7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6370b7b9b72908b7_p0[(MB_ALIGNOF(mb_agg_6370b7b9b72908b7_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_6370b7b9b72908b7)(mb_agg_6370b7b9b72908b7_p0 *, void *);

static mb_module_t mb_module_6370b7b9b72908b7 = NULL;
static void *mb_entry_6370b7b9b72908b7 = NULL;

static void *mb_resolve_6370b7b9b72908b7(void) {
  if (mb_entry_6370b7b9b72908b7 == NULL) {
    if (mb_module_6370b7b9b72908b7 == NULL) {
      mb_module_6370b7b9b72908b7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6370b7b9b72908b7 != NULL) {
      mb_entry_6370b7b9b72908b7 = GetProcAddress(mb_module_6370b7b9b72908b7, "alljoyn_aboutdatalistener_create");
    }
  }
  return mb_entry_6370b7b9b72908b7;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ccb9c2db306f9c211b82377c(void * callbacks, void * context) {
  void *mb_entry_6370b7b9b72908b7 = mb_resolve_6370b7b9b72908b7();
  if (mb_entry_6370b7b9b72908b7 == NULL) {
  return 0;
  }
  mb_fn_6370b7b9b72908b7 mb_target_6370b7b9b72908b7 = (mb_fn_6370b7b9b72908b7)mb_entry_6370b7b9b72908b7;
  int64_t mb_result_6370b7b9b72908b7 = mb_target_6370b7b9b72908b7((mb_agg_6370b7b9b72908b7_p0 *)callbacks, context);
  return mb_result_6370b7b9b72908b7;
}

typedef void (MB_CALL *mb_fn_1e1f06c1f72663e5)(int64_t);

static mb_module_t mb_module_1e1f06c1f72663e5 = NULL;
static void *mb_entry_1e1f06c1f72663e5 = NULL;

static void *mb_resolve_1e1f06c1f72663e5(void) {
  if (mb_entry_1e1f06c1f72663e5 == NULL) {
    if (mb_module_1e1f06c1f72663e5 == NULL) {
      mb_module_1e1f06c1f72663e5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1e1f06c1f72663e5 != NULL) {
      mb_entry_1e1f06c1f72663e5 = GetProcAddress(mb_module_1e1f06c1f72663e5, "alljoyn_aboutdatalistener_destroy");
    }
  }
  return mb_entry_1e1f06c1f72663e5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_25924046b0303bc70828b776(int64_t listener) {
  void *mb_entry_1e1f06c1f72663e5 = mb_resolve_1e1f06c1f72663e5();
  if (mb_entry_1e1f06c1f72663e5 == NULL) {
  return;
  }
  mb_fn_1e1f06c1f72663e5 mb_target_1e1f06c1f72663e5 = (mb_fn_1e1f06c1f72663e5)mb_entry_1e1f06c1f72663e5;
  mb_target_1e1f06c1f72663e5(listener);
  return;
}

typedef void (MB_CALL *mb_fn_e17ab989e746df73)(int64_t);

static mb_module_t mb_module_e17ab989e746df73 = NULL;
static void *mb_entry_e17ab989e746df73 = NULL;

static void *mb_resolve_e17ab989e746df73(void) {
  if (mb_entry_e17ab989e746df73 == NULL) {
    if (mb_module_e17ab989e746df73 == NULL) {
      mb_module_e17ab989e746df73 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e17ab989e746df73 != NULL) {
      mb_entry_e17ab989e746df73 = GetProcAddress(mb_module_e17ab989e746df73, "alljoyn_abouticon_clear");
    }
  }
  return mb_entry_e17ab989e746df73;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5cb8414b1bcdc04fdc6050c1(int64_t icon) {
  void *mb_entry_e17ab989e746df73 = mb_resolve_e17ab989e746df73();
  if (mb_entry_e17ab989e746df73 == NULL) {
  return;
  }
  mb_fn_e17ab989e746df73 mb_target_e17ab989e746df73 = (mb_fn_e17ab989e746df73)mb_entry_e17ab989e746df73;
  mb_target_e17ab989e746df73(icon);
  return;
}

typedef int64_t (MB_CALL *mb_fn_ccac7832eada752d)(void);

static mb_module_t mb_module_ccac7832eada752d = NULL;
static void *mb_entry_ccac7832eada752d = NULL;

static void *mb_resolve_ccac7832eada752d(void) {
  if (mb_entry_ccac7832eada752d == NULL) {
    if (mb_module_ccac7832eada752d == NULL) {
      mb_module_ccac7832eada752d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ccac7832eada752d != NULL) {
      mb_entry_ccac7832eada752d = GetProcAddress(mb_module_ccac7832eada752d, "alljoyn_abouticon_create");
    }
  }
  return mb_entry_ccac7832eada752d;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_29f0310b429c30e481d50872(void) {
  void *mb_entry_ccac7832eada752d = mb_resolve_ccac7832eada752d();
  if (mb_entry_ccac7832eada752d == NULL) {
  return 0;
  }
  mb_fn_ccac7832eada752d mb_target_ccac7832eada752d = (mb_fn_ccac7832eada752d)mb_entry_ccac7832eada752d;
  int64_t mb_result_ccac7832eada752d = mb_target_ccac7832eada752d();
  return mb_result_ccac7832eada752d;
}

typedef void (MB_CALL *mb_fn_e6b99ef940bf2356)(int64_t);

static mb_module_t mb_module_e6b99ef940bf2356 = NULL;
static void *mb_entry_e6b99ef940bf2356 = NULL;

static void *mb_resolve_e6b99ef940bf2356(void) {
  if (mb_entry_e6b99ef940bf2356 == NULL) {
    if (mb_module_e6b99ef940bf2356 == NULL) {
      mb_module_e6b99ef940bf2356 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e6b99ef940bf2356 != NULL) {
      mb_entry_e6b99ef940bf2356 = GetProcAddress(mb_module_e6b99ef940bf2356, "alljoyn_abouticon_destroy");
    }
  }
  return mb_entry_e6b99ef940bf2356;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e1fd78d257969708a29777e4(int64_t icon) {
  void *mb_entry_e6b99ef940bf2356 = mb_resolve_e6b99ef940bf2356();
  if (mb_entry_e6b99ef940bf2356 == NULL) {
  return;
  }
  mb_fn_e6b99ef940bf2356 mb_target_e6b99ef940bf2356 = (mb_fn_e6b99ef940bf2356)mb_entry_e6b99ef940bf2356;
  mb_target_e6b99ef940bf2356(icon);
  return;
}

typedef void (MB_CALL *mb_fn_716e0e3373c8f662)(int64_t, uint8_t * *, uint64_t *);

static mb_module_t mb_module_716e0e3373c8f662 = NULL;
static void *mb_entry_716e0e3373c8f662 = NULL;

static void *mb_resolve_716e0e3373c8f662(void) {
  if (mb_entry_716e0e3373c8f662 == NULL) {
    if (mb_module_716e0e3373c8f662 == NULL) {
      mb_module_716e0e3373c8f662 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_716e0e3373c8f662 != NULL) {
      mb_entry_716e0e3373c8f662 = GetProcAddress(mb_module_716e0e3373c8f662, "alljoyn_abouticon_getcontent");
    }
  }
  return mb_entry_716e0e3373c8f662;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_aabb8354136cb07d0b330b04(int64_t icon, void * data, void * size) {
  void *mb_entry_716e0e3373c8f662 = mb_resolve_716e0e3373c8f662();
  if (mb_entry_716e0e3373c8f662 == NULL) {
  return;
  }
  mb_fn_716e0e3373c8f662 mb_target_716e0e3373c8f662 = (mb_fn_716e0e3373c8f662)mb_entry_716e0e3373c8f662;
  mb_target_716e0e3373c8f662(icon, (uint8_t * *)data, (uint64_t *)size);
  return;
}

typedef void (MB_CALL *mb_fn_bed19bdd82b478fc)(int64_t, int8_t * *, int8_t * *);

static mb_module_t mb_module_bed19bdd82b478fc = NULL;
static void *mb_entry_bed19bdd82b478fc = NULL;

static void *mb_resolve_bed19bdd82b478fc(void) {
  if (mb_entry_bed19bdd82b478fc == NULL) {
    if (mb_module_bed19bdd82b478fc == NULL) {
      mb_module_bed19bdd82b478fc = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bed19bdd82b478fc != NULL) {
      mb_entry_bed19bdd82b478fc = GetProcAddress(mb_module_bed19bdd82b478fc, "alljoyn_abouticon_geturl");
    }
  }
  return mb_entry_bed19bdd82b478fc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8f6bb01e0116663d01edcae4(int64_t icon, void * type_, void * url) {
  void *mb_entry_bed19bdd82b478fc = mb_resolve_bed19bdd82b478fc();
  if (mb_entry_bed19bdd82b478fc == NULL) {
  return;
  }
  mb_fn_bed19bdd82b478fc mb_target_bed19bdd82b478fc = (mb_fn_bed19bdd82b478fc)mb_entry_bed19bdd82b478fc;
  mb_target_bed19bdd82b478fc(icon, (int8_t * *)type_, (int8_t * *)url);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b75aa4adebbcf993)(int64_t, uint8_t *, uint8_t *, uint64_t, uint8_t);

static mb_module_t mb_module_b75aa4adebbcf993 = NULL;
static void *mb_entry_b75aa4adebbcf993 = NULL;

static void *mb_resolve_b75aa4adebbcf993(void) {
  if (mb_entry_b75aa4adebbcf993 == NULL) {
    if (mb_module_b75aa4adebbcf993 == NULL) {
      mb_module_b75aa4adebbcf993 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b75aa4adebbcf993 != NULL) {
      mb_entry_b75aa4adebbcf993 = GetProcAddress(mb_module_b75aa4adebbcf993, "alljoyn_abouticon_setcontent");
    }
  }
  return mb_entry_b75aa4adebbcf993;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d88fcedbaade3ad6771519(int64_t icon, void * type_, void * data, uint64_t csize, uint32_t owns_data) {
  void *mb_entry_b75aa4adebbcf993 = mb_resolve_b75aa4adebbcf993();
  if (mb_entry_b75aa4adebbcf993 == NULL) {
  return 0;
  }
  mb_fn_b75aa4adebbcf993 mb_target_b75aa4adebbcf993 = (mb_fn_b75aa4adebbcf993)mb_entry_b75aa4adebbcf993;
  int32_t mb_result_b75aa4adebbcf993 = mb_target_b75aa4adebbcf993(icon, (uint8_t *)type_, (uint8_t *)data, csize, owns_data);
  return mb_result_b75aa4adebbcf993;
}

typedef int32_t (MB_CALL *mb_fn_55a5842fc6dbd811)(int64_t, int64_t);

static mb_module_t mb_module_55a5842fc6dbd811 = NULL;
static void *mb_entry_55a5842fc6dbd811 = NULL;

static void *mb_resolve_55a5842fc6dbd811(void) {
  if (mb_entry_55a5842fc6dbd811 == NULL) {
    if (mb_module_55a5842fc6dbd811 == NULL) {
      mb_module_55a5842fc6dbd811 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_55a5842fc6dbd811 != NULL) {
      mb_entry_55a5842fc6dbd811 = GetProcAddress(mb_module_55a5842fc6dbd811, "alljoyn_abouticon_setcontent_frommsgarg");
    }
  }
  return mb_entry_55a5842fc6dbd811;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7770ca87d8db1631f014d6(int64_t icon, int64_t arg) {
  void *mb_entry_55a5842fc6dbd811 = mb_resolve_55a5842fc6dbd811();
  if (mb_entry_55a5842fc6dbd811 == NULL) {
  return 0;
  }
  mb_fn_55a5842fc6dbd811 mb_target_55a5842fc6dbd811 = (mb_fn_55a5842fc6dbd811)mb_entry_55a5842fc6dbd811;
  int32_t mb_result_55a5842fc6dbd811 = mb_target_55a5842fc6dbd811(icon, arg);
  return mb_result_55a5842fc6dbd811;
}

typedef int32_t (MB_CALL *mb_fn_b3ced60afa9f952f)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_b3ced60afa9f952f = NULL;
static void *mb_entry_b3ced60afa9f952f = NULL;

static void *mb_resolve_b3ced60afa9f952f(void) {
  if (mb_entry_b3ced60afa9f952f == NULL) {
    if (mb_module_b3ced60afa9f952f == NULL) {
      mb_module_b3ced60afa9f952f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b3ced60afa9f952f != NULL) {
      mb_entry_b3ced60afa9f952f = GetProcAddress(mb_module_b3ced60afa9f952f, "alljoyn_abouticon_seturl");
    }
  }
  return mb_entry_b3ced60afa9f952f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e90361e5069b9eee54db91a(int64_t icon, void * type_, void * url) {
  void *mb_entry_b3ced60afa9f952f = mb_resolve_b3ced60afa9f952f();
  if (mb_entry_b3ced60afa9f952f == NULL) {
  return 0;
  }
  mb_fn_b3ced60afa9f952f mb_target_b3ced60afa9f952f = (mb_fn_b3ced60afa9f952f)mb_entry_b3ced60afa9f952f;
  int32_t mb_result_b3ced60afa9f952f = mb_target_b3ced60afa9f952f(icon, (uint8_t *)type_, (uint8_t *)url);
  return mb_result_b3ced60afa9f952f;
}

typedef int64_t (MB_CALL *mb_fn_4795de222ba0bc11)(int64_t, int64_t);

static mb_module_t mb_module_4795de222ba0bc11 = NULL;
static void *mb_entry_4795de222ba0bc11 = NULL;

static void *mb_resolve_4795de222ba0bc11(void) {
  if (mb_entry_4795de222ba0bc11 == NULL) {
    if (mb_module_4795de222ba0bc11 == NULL) {
      mb_module_4795de222ba0bc11 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4795de222ba0bc11 != NULL) {
      mb_entry_4795de222ba0bc11 = GetProcAddress(mb_module_4795de222ba0bc11, "alljoyn_abouticonobj_create");
    }
  }
  return mb_entry_4795de222ba0bc11;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_695661e8962a5f455e86d4f8(int64_t bus, int64_t icon) {
  void *mb_entry_4795de222ba0bc11 = mb_resolve_4795de222ba0bc11();
  if (mb_entry_4795de222ba0bc11 == NULL) {
  return 0;
  }
  mb_fn_4795de222ba0bc11 mb_target_4795de222ba0bc11 = (mb_fn_4795de222ba0bc11)mb_entry_4795de222ba0bc11;
  int64_t mb_result_4795de222ba0bc11 = mb_target_4795de222ba0bc11(bus, icon);
  return mb_result_4795de222ba0bc11;
}

typedef void (MB_CALL *mb_fn_ee511beb8c68498b)(int64_t);

static mb_module_t mb_module_ee511beb8c68498b = NULL;
static void *mb_entry_ee511beb8c68498b = NULL;

static void *mb_resolve_ee511beb8c68498b(void) {
  if (mb_entry_ee511beb8c68498b == NULL) {
    if (mb_module_ee511beb8c68498b == NULL) {
      mb_module_ee511beb8c68498b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ee511beb8c68498b != NULL) {
      mb_entry_ee511beb8c68498b = GetProcAddress(mb_module_ee511beb8c68498b, "alljoyn_abouticonobj_destroy");
    }
  }
  return mb_entry_ee511beb8c68498b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_438006534b6b85616ca25c72(int64_t icon) {
  void *mb_entry_ee511beb8c68498b = mb_resolve_ee511beb8c68498b();
  if (mb_entry_ee511beb8c68498b == NULL) {
  return;
  }
  mb_fn_ee511beb8c68498b mb_target_ee511beb8c68498b = (mb_fn_ee511beb8c68498b)mb_entry_ee511beb8c68498b;
  mb_target_ee511beb8c68498b(icon);
  return;
}

typedef int64_t (MB_CALL *mb_fn_d1706354e4daf81f)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_d1706354e4daf81f = NULL;
static void *mb_entry_d1706354e4daf81f = NULL;

static void *mb_resolve_d1706354e4daf81f(void) {
  if (mb_entry_d1706354e4daf81f == NULL) {
    if (mb_module_d1706354e4daf81f == NULL) {
      mb_module_d1706354e4daf81f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d1706354e4daf81f != NULL) {
      mb_entry_d1706354e4daf81f = GetProcAddress(mb_module_d1706354e4daf81f, "alljoyn_abouticonproxy_create");
    }
  }
  return mb_entry_d1706354e4daf81f;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_419f2ff921d323f04fc90c2b(int64_t bus, void * bus_name, uint32_t session_id) {
  void *mb_entry_d1706354e4daf81f = mb_resolve_d1706354e4daf81f();
  if (mb_entry_d1706354e4daf81f == NULL) {
  return 0;
  }
  mb_fn_d1706354e4daf81f mb_target_d1706354e4daf81f = (mb_fn_d1706354e4daf81f)mb_entry_d1706354e4daf81f;
  int64_t mb_result_d1706354e4daf81f = mb_target_d1706354e4daf81f(bus, (uint8_t *)bus_name, session_id);
  return mb_result_d1706354e4daf81f;
}

typedef void (MB_CALL *mb_fn_084b2d13074a7062)(int64_t);

static mb_module_t mb_module_084b2d13074a7062 = NULL;
static void *mb_entry_084b2d13074a7062 = NULL;

static void *mb_resolve_084b2d13074a7062(void) {
  if (mb_entry_084b2d13074a7062 == NULL) {
    if (mb_module_084b2d13074a7062 == NULL) {
      mb_module_084b2d13074a7062 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_084b2d13074a7062 != NULL) {
      mb_entry_084b2d13074a7062 = GetProcAddress(mb_module_084b2d13074a7062, "alljoyn_abouticonproxy_destroy");
    }
  }
  return mb_entry_084b2d13074a7062;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_05e5ed6d62939eef9f06442b(int64_t proxy) {
  void *mb_entry_084b2d13074a7062 = mb_resolve_084b2d13074a7062();
  if (mb_entry_084b2d13074a7062 == NULL) {
  return;
  }
  mb_fn_084b2d13074a7062 mb_target_084b2d13074a7062 = (mb_fn_084b2d13074a7062)mb_entry_084b2d13074a7062;
  mb_target_084b2d13074a7062(proxy);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e5948887c434a282)(int64_t, int64_t);

static mb_module_t mb_module_e5948887c434a282 = NULL;
static void *mb_entry_e5948887c434a282 = NULL;

static void *mb_resolve_e5948887c434a282(void) {
  if (mb_entry_e5948887c434a282 == NULL) {
    if (mb_module_e5948887c434a282 == NULL) {
      mb_module_e5948887c434a282 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e5948887c434a282 != NULL) {
      mb_entry_e5948887c434a282 = GetProcAddress(mb_module_e5948887c434a282, "alljoyn_abouticonproxy_geticon");
    }
  }
  return mb_entry_e5948887c434a282;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bb733b292a1ccf0f99b105(int64_t proxy, int64_t icon) {
  void *mb_entry_e5948887c434a282 = mb_resolve_e5948887c434a282();
  if (mb_entry_e5948887c434a282 == NULL) {
  return 0;
  }
  mb_fn_e5948887c434a282 mb_target_e5948887c434a282 = (mb_fn_e5948887c434a282)mb_entry_e5948887c434a282;
  int32_t mb_result_e5948887c434a282 = mb_target_e5948887c434a282(proxy, icon);
  return mb_result_e5948887c434a282;
}

typedef int32_t (MB_CALL *mb_fn_da49aacf63d17b26)(int64_t, uint16_t *);

static mb_module_t mb_module_da49aacf63d17b26 = NULL;
static void *mb_entry_da49aacf63d17b26 = NULL;

static void *mb_resolve_da49aacf63d17b26(void) {
  if (mb_entry_da49aacf63d17b26 == NULL) {
    if (mb_module_da49aacf63d17b26 == NULL) {
      mb_module_da49aacf63d17b26 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_da49aacf63d17b26 != NULL) {
      mb_entry_da49aacf63d17b26 = GetProcAddress(mb_module_da49aacf63d17b26, "alljoyn_abouticonproxy_getversion");
    }
  }
  return mb_entry_da49aacf63d17b26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c917d9ddf349018a01a9abb4(int64_t proxy, void * version) {
  void *mb_entry_da49aacf63d17b26 = mb_resolve_da49aacf63d17b26();
  if (mb_entry_da49aacf63d17b26 == NULL) {
  return 0;
  }
  mb_fn_da49aacf63d17b26 mb_target_da49aacf63d17b26 = (mb_fn_da49aacf63d17b26)mb_entry_da49aacf63d17b26;
  int32_t mb_result_da49aacf63d17b26 = mb_target_da49aacf63d17b26(proxy, (uint16_t *)version);
  return mb_result_da49aacf63d17b26;
}

typedef int64_t (MB_CALL *mb_fn_e0848eac358c1827)(void * *, void *);

static mb_module_t mb_module_e0848eac358c1827 = NULL;
static void *mb_entry_e0848eac358c1827 = NULL;

static void *mb_resolve_e0848eac358c1827(void) {
  if (mb_entry_e0848eac358c1827 == NULL) {
    if (mb_module_e0848eac358c1827 == NULL) {
      mb_module_e0848eac358c1827 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e0848eac358c1827 != NULL) {
      mb_entry_e0848eac358c1827 = GetProcAddress(mb_module_e0848eac358c1827, "alljoyn_aboutlistener_create");
    }
  }
  return mb_entry_e0848eac358c1827;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_bb78ed112c086f88db3d86b0(void * callback, void * context) {
  void *mb_entry_e0848eac358c1827 = mb_resolve_e0848eac358c1827();
  if (mb_entry_e0848eac358c1827 == NULL) {
  return 0;
  }
  mb_fn_e0848eac358c1827 mb_target_e0848eac358c1827 = (mb_fn_e0848eac358c1827)mb_entry_e0848eac358c1827;
  int64_t mb_result_e0848eac358c1827 = mb_target_e0848eac358c1827((void * *)callback, context);
  return mb_result_e0848eac358c1827;
}

typedef void (MB_CALL *mb_fn_3f7fc9114c60a20d)(int64_t);

static mb_module_t mb_module_3f7fc9114c60a20d = NULL;
static void *mb_entry_3f7fc9114c60a20d = NULL;

static void *mb_resolve_3f7fc9114c60a20d(void) {
  if (mb_entry_3f7fc9114c60a20d == NULL) {
    if (mb_module_3f7fc9114c60a20d == NULL) {
      mb_module_3f7fc9114c60a20d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3f7fc9114c60a20d != NULL) {
      mb_entry_3f7fc9114c60a20d = GetProcAddress(mb_module_3f7fc9114c60a20d, "alljoyn_aboutlistener_destroy");
    }
  }
  return mb_entry_3f7fc9114c60a20d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3dd447f1b608abe41f8c937a(int64_t listener) {
  void *mb_entry_3f7fc9114c60a20d = mb_resolve_3f7fc9114c60a20d();
  if (mb_entry_3f7fc9114c60a20d == NULL) {
  return;
  }
  mb_fn_3f7fc9114c60a20d mb_target_3f7fc9114c60a20d = (mb_fn_3f7fc9114c60a20d)mb_entry_3f7fc9114c60a20d;
  mb_target_3f7fc9114c60a20d(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1ae0110ebc7e9915)(int64_t, uint16_t, int64_t);

static mb_module_t mb_module_1ae0110ebc7e9915 = NULL;
static void *mb_entry_1ae0110ebc7e9915 = NULL;

static void *mb_resolve_1ae0110ebc7e9915(void) {
  if (mb_entry_1ae0110ebc7e9915 == NULL) {
    if (mb_module_1ae0110ebc7e9915 == NULL) {
      mb_module_1ae0110ebc7e9915 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1ae0110ebc7e9915 != NULL) {
      mb_entry_1ae0110ebc7e9915 = GetProcAddress(mb_module_1ae0110ebc7e9915, "alljoyn_aboutobj_announce");
    }
  }
  return mb_entry_1ae0110ebc7e9915;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f9963c01c4c11cf26c302e(int64_t obj, uint32_t session_port, int64_t about_data) {
  void *mb_entry_1ae0110ebc7e9915 = mb_resolve_1ae0110ebc7e9915();
  if (mb_entry_1ae0110ebc7e9915 == NULL) {
  return 0;
  }
  mb_fn_1ae0110ebc7e9915 mb_target_1ae0110ebc7e9915 = (mb_fn_1ae0110ebc7e9915)mb_entry_1ae0110ebc7e9915;
  int32_t mb_result_1ae0110ebc7e9915 = mb_target_1ae0110ebc7e9915(obj, session_port, about_data);
  return mb_result_1ae0110ebc7e9915;
}

typedef int32_t (MB_CALL *mb_fn_9f172bdd5ae1f3aa)(int64_t, uint16_t, int64_t);

static mb_module_t mb_module_9f172bdd5ae1f3aa = NULL;
static void *mb_entry_9f172bdd5ae1f3aa = NULL;

static void *mb_resolve_9f172bdd5ae1f3aa(void) {
  if (mb_entry_9f172bdd5ae1f3aa == NULL) {
    if (mb_module_9f172bdd5ae1f3aa == NULL) {
      mb_module_9f172bdd5ae1f3aa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9f172bdd5ae1f3aa != NULL) {
      mb_entry_9f172bdd5ae1f3aa = GetProcAddress(mb_module_9f172bdd5ae1f3aa, "alljoyn_aboutobj_announce_using_datalistener");
    }
  }
  return mb_entry_9f172bdd5ae1f3aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fcaad3661ffeabbe45b7b8(int64_t obj, uint32_t session_port, int64_t about_listener) {
  void *mb_entry_9f172bdd5ae1f3aa = mb_resolve_9f172bdd5ae1f3aa();
  if (mb_entry_9f172bdd5ae1f3aa == NULL) {
  return 0;
  }
  mb_fn_9f172bdd5ae1f3aa mb_target_9f172bdd5ae1f3aa = (mb_fn_9f172bdd5ae1f3aa)mb_entry_9f172bdd5ae1f3aa;
  int32_t mb_result_9f172bdd5ae1f3aa = mb_target_9f172bdd5ae1f3aa(obj, session_port, about_listener);
  return mb_result_9f172bdd5ae1f3aa;
}

typedef int64_t (MB_CALL *mb_fn_eefddd61b4d1feb5)(int64_t, int32_t);

static mb_module_t mb_module_eefddd61b4d1feb5 = NULL;
static void *mb_entry_eefddd61b4d1feb5 = NULL;

static void *mb_resolve_eefddd61b4d1feb5(void) {
  if (mb_entry_eefddd61b4d1feb5 == NULL) {
    if (mb_module_eefddd61b4d1feb5 == NULL) {
      mb_module_eefddd61b4d1feb5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eefddd61b4d1feb5 != NULL) {
      mb_entry_eefddd61b4d1feb5 = GetProcAddress(mb_module_eefddd61b4d1feb5, "alljoyn_aboutobj_create");
    }
  }
  return mb_entry_eefddd61b4d1feb5;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_2cca753e4356f71be3a6a947(int64_t bus, int32_t is_announced) {
  void *mb_entry_eefddd61b4d1feb5 = mb_resolve_eefddd61b4d1feb5();
  if (mb_entry_eefddd61b4d1feb5 == NULL) {
  return 0;
  }
  mb_fn_eefddd61b4d1feb5 mb_target_eefddd61b4d1feb5 = (mb_fn_eefddd61b4d1feb5)mb_entry_eefddd61b4d1feb5;
  int64_t mb_result_eefddd61b4d1feb5 = mb_target_eefddd61b4d1feb5(bus, is_announced);
  return mb_result_eefddd61b4d1feb5;
}

typedef void (MB_CALL *mb_fn_688dad886f409a98)(int64_t);

static mb_module_t mb_module_688dad886f409a98 = NULL;
static void *mb_entry_688dad886f409a98 = NULL;

static void *mb_resolve_688dad886f409a98(void) {
  if (mb_entry_688dad886f409a98 == NULL) {
    if (mb_module_688dad886f409a98 == NULL) {
      mb_module_688dad886f409a98 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_688dad886f409a98 != NULL) {
      mb_entry_688dad886f409a98 = GetProcAddress(mb_module_688dad886f409a98, "alljoyn_aboutobj_destroy");
    }
  }
  return mb_entry_688dad886f409a98;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e52916b8bc7fd4867ee49b0a(int64_t obj) {
  void *mb_entry_688dad886f409a98 = mb_resolve_688dad886f409a98();
  if (mb_entry_688dad886f409a98 == NULL) {
  return;
  }
  mb_fn_688dad886f409a98 mb_target_688dad886f409a98 = (mb_fn_688dad886f409a98)mb_entry_688dad886f409a98;
  mb_target_688dad886f409a98(obj);
  return;
}

typedef int32_t (MB_CALL *mb_fn_eb3a03b2194186b5)(int64_t);

static mb_module_t mb_module_eb3a03b2194186b5 = NULL;
static void *mb_entry_eb3a03b2194186b5 = NULL;

static void *mb_resolve_eb3a03b2194186b5(void) {
  if (mb_entry_eb3a03b2194186b5 == NULL) {
    if (mb_module_eb3a03b2194186b5 == NULL) {
      mb_module_eb3a03b2194186b5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eb3a03b2194186b5 != NULL) {
      mb_entry_eb3a03b2194186b5 = GetProcAddress(mb_module_eb3a03b2194186b5, "alljoyn_aboutobj_unannounce");
    }
  }
  return mb_entry_eb3a03b2194186b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87f1e55279fab0d3c8ad65ca(int64_t obj) {
  void *mb_entry_eb3a03b2194186b5 = mb_resolve_eb3a03b2194186b5();
  if (mb_entry_eb3a03b2194186b5 == NULL) {
  return 0;
  }
  mb_fn_eb3a03b2194186b5 mb_target_eb3a03b2194186b5 = (mb_fn_eb3a03b2194186b5)mb_entry_eb3a03b2194186b5;
  int32_t mb_result_eb3a03b2194186b5 = mb_target_eb3a03b2194186b5(obj);
  return mb_result_eb3a03b2194186b5;
}

typedef void (MB_CALL *mb_fn_877c24f4bbf1aaec)(int64_t);

static mb_module_t mb_module_877c24f4bbf1aaec = NULL;
static void *mb_entry_877c24f4bbf1aaec = NULL;

static void *mb_resolve_877c24f4bbf1aaec(void) {
  if (mb_entry_877c24f4bbf1aaec == NULL) {
    if (mb_module_877c24f4bbf1aaec == NULL) {
      mb_module_877c24f4bbf1aaec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_877c24f4bbf1aaec != NULL) {
      mb_entry_877c24f4bbf1aaec = GetProcAddress(mb_module_877c24f4bbf1aaec, "alljoyn_aboutobjectdescription_clear");
    }
  }
  return mb_entry_877c24f4bbf1aaec;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6f7e625103ee88c5921e161a(int64_t description) {
  void *mb_entry_877c24f4bbf1aaec = mb_resolve_877c24f4bbf1aaec();
  if (mb_entry_877c24f4bbf1aaec == NULL) {
  return;
  }
  mb_fn_877c24f4bbf1aaec mb_target_877c24f4bbf1aaec = (mb_fn_877c24f4bbf1aaec)mb_entry_877c24f4bbf1aaec;
  mb_target_877c24f4bbf1aaec(description);
  return;
}

typedef int64_t (MB_CALL *mb_fn_0061f169ab3cba4a)(void);

static mb_module_t mb_module_0061f169ab3cba4a = NULL;
static void *mb_entry_0061f169ab3cba4a = NULL;

static void *mb_resolve_0061f169ab3cba4a(void) {
  if (mb_entry_0061f169ab3cba4a == NULL) {
    if (mb_module_0061f169ab3cba4a == NULL) {
      mb_module_0061f169ab3cba4a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0061f169ab3cba4a != NULL) {
      mb_entry_0061f169ab3cba4a = GetProcAddress(mb_module_0061f169ab3cba4a, "alljoyn_aboutobjectdescription_create");
    }
  }
  return mb_entry_0061f169ab3cba4a;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ae9ebe96fee4a98f3dec5bed(void) {
  void *mb_entry_0061f169ab3cba4a = mb_resolve_0061f169ab3cba4a();
  if (mb_entry_0061f169ab3cba4a == NULL) {
  return 0;
  }
  mb_fn_0061f169ab3cba4a mb_target_0061f169ab3cba4a = (mb_fn_0061f169ab3cba4a)mb_entry_0061f169ab3cba4a;
  int64_t mb_result_0061f169ab3cba4a = mb_target_0061f169ab3cba4a();
  return mb_result_0061f169ab3cba4a;
}

typedef int64_t (MB_CALL *mb_fn_8b0a517baff5a30b)(int64_t);

static mb_module_t mb_module_8b0a517baff5a30b = NULL;
static void *mb_entry_8b0a517baff5a30b = NULL;

static void *mb_resolve_8b0a517baff5a30b(void) {
  if (mb_entry_8b0a517baff5a30b == NULL) {
    if (mb_module_8b0a517baff5a30b == NULL) {
      mb_module_8b0a517baff5a30b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8b0a517baff5a30b != NULL) {
      mb_entry_8b0a517baff5a30b = GetProcAddress(mb_module_8b0a517baff5a30b, "alljoyn_aboutobjectdescription_create_full");
    }
  }
  return mb_entry_8b0a517baff5a30b;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f614851ea1b85f81aca1844f(int64_t arg) {
  void *mb_entry_8b0a517baff5a30b = mb_resolve_8b0a517baff5a30b();
  if (mb_entry_8b0a517baff5a30b == NULL) {
  return 0;
  }
  mb_fn_8b0a517baff5a30b mb_target_8b0a517baff5a30b = (mb_fn_8b0a517baff5a30b)mb_entry_8b0a517baff5a30b;
  int64_t mb_result_8b0a517baff5a30b = mb_target_8b0a517baff5a30b(arg);
  return mb_result_8b0a517baff5a30b;
}

typedef int32_t (MB_CALL *mb_fn_45125676b65f1373)(int64_t, int64_t);

static mb_module_t mb_module_45125676b65f1373 = NULL;
static void *mb_entry_45125676b65f1373 = NULL;

static void *mb_resolve_45125676b65f1373(void) {
  if (mb_entry_45125676b65f1373 == NULL) {
    if (mb_module_45125676b65f1373 == NULL) {
      mb_module_45125676b65f1373 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_45125676b65f1373 != NULL) {
      mb_entry_45125676b65f1373 = GetProcAddress(mb_module_45125676b65f1373, "alljoyn_aboutobjectdescription_createfrommsgarg");
    }
  }
  return mb_entry_45125676b65f1373;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83928fbeda0c5d882f1a3bdb(int64_t description, int64_t arg) {
  void *mb_entry_45125676b65f1373 = mb_resolve_45125676b65f1373();
  if (mb_entry_45125676b65f1373 == NULL) {
  return 0;
  }
  mb_fn_45125676b65f1373 mb_target_45125676b65f1373 = (mb_fn_45125676b65f1373)mb_entry_45125676b65f1373;
  int32_t mb_result_45125676b65f1373 = mb_target_45125676b65f1373(description, arg);
  return mb_result_45125676b65f1373;
}

typedef void (MB_CALL *mb_fn_0456e25f91668510)(int64_t);

static mb_module_t mb_module_0456e25f91668510 = NULL;
static void *mb_entry_0456e25f91668510 = NULL;

static void *mb_resolve_0456e25f91668510(void) {
  if (mb_entry_0456e25f91668510 == NULL) {
    if (mb_module_0456e25f91668510 == NULL) {
      mb_module_0456e25f91668510 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0456e25f91668510 != NULL) {
      mb_entry_0456e25f91668510 = GetProcAddress(mb_module_0456e25f91668510, "alljoyn_aboutobjectdescription_destroy");
    }
  }
  return mb_entry_0456e25f91668510;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_246f83a1bde61f78a87cda7f(int64_t description) {
  void *mb_entry_0456e25f91668510 = mb_resolve_0456e25f91668510();
  if (mb_entry_0456e25f91668510 == NULL) {
  return;
  }
  mb_fn_0456e25f91668510 mb_target_0456e25f91668510 = (mb_fn_0456e25f91668510)mb_entry_0456e25f91668510;
  mb_target_0456e25f91668510(description);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_4c9f61fe3a158768)(int64_t, uint8_t *, int8_t * *, uint64_t);

static mb_module_t mb_module_4c9f61fe3a158768 = NULL;
static void *mb_entry_4c9f61fe3a158768 = NULL;

static void *mb_resolve_4c9f61fe3a158768(void) {
  if (mb_entry_4c9f61fe3a158768 == NULL) {
    if (mb_module_4c9f61fe3a158768 == NULL) {
      mb_module_4c9f61fe3a158768 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4c9f61fe3a158768 != NULL) {
      mb_entry_4c9f61fe3a158768 = GetProcAddress(mb_module_4c9f61fe3a158768, "alljoyn_aboutobjectdescription_getinterfacepaths");
    }
  }
  return mb_entry_4c9f61fe3a158768;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f42f001929b2944ea38b3ff1(int64_t description, void * interface_name, void * paths, uint64_t num_paths) {
  void *mb_entry_4c9f61fe3a158768 = mb_resolve_4c9f61fe3a158768();
  if (mb_entry_4c9f61fe3a158768 == NULL) {
  return 0;
  }
  mb_fn_4c9f61fe3a158768 mb_target_4c9f61fe3a158768 = (mb_fn_4c9f61fe3a158768)mb_entry_4c9f61fe3a158768;
  uint64_t mb_result_4c9f61fe3a158768 = mb_target_4c9f61fe3a158768(description, (uint8_t *)interface_name, (int8_t * *)paths, num_paths);
  return mb_result_4c9f61fe3a158768;
}

typedef uint64_t (MB_CALL *mb_fn_9857004b8736ba77)(int64_t, uint8_t *, int8_t * *, uint64_t);

static mb_module_t mb_module_9857004b8736ba77 = NULL;
static void *mb_entry_9857004b8736ba77 = NULL;

static void *mb_resolve_9857004b8736ba77(void) {
  if (mb_entry_9857004b8736ba77 == NULL) {
    if (mb_module_9857004b8736ba77 == NULL) {
      mb_module_9857004b8736ba77 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9857004b8736ba77 != NULL) {
      mb_entry_9857004b8736ba77 = GetProcAddress(mb_module_9857004b8736ba77, "alljoyn_aboutobjectdescription_getinterfaces");
    }
  }
  return mb_entry_9857004b8736ba77;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0f243186553dde518f1f881f(int64_t description, void * path, void * interfaces, uint64_t num_interfaces) {
  void *mb_entry_9857004b8736ba77 = mb_resolve_9857004b8736ba77();
  if (mb_entry_9857004b8736ba77 == NULL) {
  return 0;
  }
  mb_fn_9857004b8736ba77 mb_target_9857004b8736ba77 = (mb_fn_9857004b8736ba77)mb_entry_9857004b8736ba77;
  uint64_t mb_result_9857004b8736ba77 = mb_target_9857004b8736ba77(description, (uint8_t *)path, (int8_t * *)interfaces, num_interfaces);
  return mb_result_9857004b8736ba77;
}

typedef int32_t (MB_CALL *mb_fn_828aa7663a1b11a0)(int64_t, int64_t);

static mb_module_t mb_module_828aa7663a1b11a0 = NULL;
static void *mb_entry_828aa7663a1b11a0 = NULL;

static void *mb_resolve_828aa7663a1b11a0(void) {
  if (mb_entry_828aa7663a1b11a0 == NULL) {
    if (mb_module_828aa7663a1b11a0 == NULL) {
      mb_module_828aa7663a1b11a0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_828aa7663a1b11a0 != NULL) {
      mb_entry_828aa7663a1b11a0 = GetProcAddress(mb_module_828aa7663a1b11a0, "alljoyn_aboutobjectdescription_getmsgarg");
    }
  }
  return mb_entry_828aa7663a1b11a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599df84bd193fbbec95f6964(int64_t description, int64_t msg_arg) {
  void *mb_entry_828aa7663a1b11a0 = mb_resolve_828aa7663a1b11a0();
  if (mb_entry_828aa7663a1b11a0 == NULL) {
  return 0;
  }
  mb_fn_828aa7663a1b11a0 mb_target_828aa7663a1b11a0 = (mb_fn_828aa7663a1b11a0)mb_entry_828aa7663a1b11a0;
  int32_t mb_result_828aa7663a1b11a0 = mb_target_828aa7663a1b11a0(description, msg_arg);
  return mb_result_828aa7663a1b11a0;
}

typedef uint64_t (MB_CALL *mb_fn_0bd01438042c51e2)(int64_t, int8_t * *, uint64_t);

static mb_module_t mb_module_0bd01438042c51e2 = NULL;
static void *mb_entry_0bd01438042c51e2 = NULL;

static void *mb_resolve_0bd01438042c51e2(void) {
  if (mb_entry_0bd01438042c51e2 == NULL) {
    if (mb_module_0bd01438042c51e2 == NULL) {
      mb_module_0bd01438042c51e2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0bd01438042c51e2 != NULL) {
      mb_entry_0bd01438042c51e2 = GetProcAddress(mb_module_0bd01438042c51e2, "alljoyn_aboutobjectdescription_getpaths");
    }
  }
  return mb_entry_0bd01438042c51e2;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7108d4026ecda3796a5867f1(int64_t description, void * paths, uint64_t num_paths) {
  void *mb_entry_0bd01438042c51e2 = mb_resolve_0bd01438042c51e2();
  if (mb_entry_0bd01438042c51e2 == NULL) {
  return 0;
  }
  mb_fn_0bd01438042c51e2 mb_target_0bd01438042c51e2 = (mb_fn_0bd01438042c51e2)mb_entry_0bd01438042c51e2;
  uint64_t mb_result_0bd01438042c51e2 = mb_target_0bd01438042c51e2(description, (int8_t * *)paths, num_paths);
  return mb_result_0bd01438042c51e2;
}

typedef uint8_t (MB_CALL *mb_fn_8a2fb808c429bb3e)(int64_t, uint8_t *);

static mb_module_t mb_module_8a2fb808c429bb3e = NULL;
static void *mb_entry_8a2fb808c429bb3e = NULL;

static void *mb_resolve_8a2fb808c429bb3e(void) {
  if (mb_entry_8a2fb808c429bb3e == NULL) {
    if (mb_module_8a2fb808c429bb3e == NULL) {
      mb_module_8a2fb808c429bb3e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8a2fb808c429bb3e != NULL) {
      mb_entry_8a2fb808c429bb3e = GetProcAddress(mb_module_8a2fb808c429bb3e, "alljoyn_aboutobjectdescription_hasinterface");
    }
  }
  return mb_entry_8a2fb808c429bb3e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_03ce338b4eeb9c7c8088081e(int64_t description, void * interface_name) {
  void *mb_entry_8a2fb808c429bb3e = mb_resolve_8a2fb808c429bb3e();
  if (mb_entry_8a2fb808c429bb3e == NULL) {
  return 0;
  }
  mb_fn_8a2fb808c429bb3e mb_target_8a2fb808c429bb3e = (mb_fn_8a2fb808c429bb3e)mb_entry_8a2fb808c429bb3e;
  uint8_t mb_result_8a2fb808c429bb3e = mb_target_8a2fb808c429bb3e(description, (uint8_t *)interface_name);
  return mb_result_8a2fb808c429bb3e;
}

typedef uint8_t (MB_CALL *mb_fn_be64f4d5268c2183)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_be64f4d5268c2183 = NULL;
static void *mb_entry_be64f4d5268c2183 = NULL;

static void *mb_resolve_be64f4d5268c2183(void) {
  if (mb_entry_be64f4d5268c2183 == NULL) {
    if (mb_module_be64f4d5268c2183 == NULL) {
      mb_module_be64f4d5268c2183 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_be64f4d5268c2183 != NULL) {
      mb_entry_be64f4d5268c2183 = GetProcAddress(mb_module_be64f4d5268c2183, "alljoyn_aboutobjectdescription_hasinterfaceatpath");
    }
  }
  return mb_entry_be64f4d5268c2183;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a521ff177529126babcf2f7(int64_t description, void * path, void * interface_name) {
  void *mb_entry_be64f4d5268c2183 = mb_resolve_be64f4d5268c2183();
  if (mb_entry_be64f4d5268c2183 == NULL) {
  return 0;
  }
  mb_fn_be64f4d5268c2183 mb_target_be64f4d5268c2183 = (mb_fn_be64f4d5268c2183)mb_entry_be64f4d5268c2183;
  uint8_t mb_result_be64f4d5268c2183 = mb_target_be64f4d5268c2183(description, (uint8_t *)path, (uint8_t *)interface_name);
  return mb_result_be64f4d5268c2183;
}

typedef uint8_t (MB_CALL *mb_fn_defad1c4ce20694c)(int64_t, uint8_t *);

static mb_module_t mb_module_defad1c4ce20694c = NULL;
static void *mb_entry_defad1c4ce20694c = NULL;

static void *mb_resolve_defad1c4ce20694c(void) {
  if (mb_entry_defad1c4ce20694c == NULL) {
    if (mb_module_defad1c4ce20694c == NULL) {
      mb_module_defad1c4ce20694c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_defad1c4ce20694c != NULL) {
      mb_entry_defad1c4ce20694c = GetProcAddress(mb_module_defad1c4ce20694c, "alljoyn_aboutobjectdescription_haspath");
    }
  }
  return mb_entry_defad1c4ce20694c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83f417edc255d12184dc43d9(int64_t description, void * path) {
  void *mb_entry_defad1c4ce20694c = mb_resolve_defad1c4ce20694c();
  if (mb_entry_defad1c4ce20694c == NULL) {
  return 0;
  }
  mb_fn_defad1c4ce20694c mb_target_defad1c4ce20694c = (mb_fn_defad1c4ce20694c)mb_entry_defad1c4ce20694c;
  uint8_t mb_result_defad1c4ce20694c = mb_target_defad1c4ce20694c(description, (uint8_t *)path);
  return mb_result_defad1c4ce20694c;
}

typedef int64_t (MB_CALL *mb_fn_e8b040715cf64703)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_e8b040715cf64703 = NULL;
static void *mb_entry_e8b040715cf64703 = NULL;

static void *mb_resolve_e8b040715cf64703(void) {
  if (mb_entry_e8b040715cf64703 == NULL) {
    if (mb_module_e8b040715cf64703 == NULL) {
      mb_module_e8b040715cf64703 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e8b040715cf64703 != NULL) {
      mb_entry_e8b040715cf64703 = GetProcAddress(mb_module_e8b040715cf64703, "alljoyn_aboutproxy_create");
    }
  }
  return mb_entry_e8b040715cf64703;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9ef7ff3c02beacd9af327429(int64_t bus, void * bus_name, uint32_t session_id) {
  void *mb_entry_e8b040715cf64703 = mb_resolve_e8b040715cf64703();
  if (mb_entry_e8b040715cf64703 == NULL) {
  return 0;
  }
  mb_fn_e8b040715cf64703 mb_target_e8b040715cf64703 = (mb_fn_e8b040715cf64703)mb_entry_e8b040715cf64703;
  int64_t mb_result_e8b040715cf64703 = mb_target_e8b040715cf64703(bus, (uint8_t *)bus_name, session_id);
  return mb_result_e8b040715cf64703;
}

typedef void (MB_CALL *mb_fn_c3bfba4797de37df)(int64_t);

static mb_module_t mb_module_c3bfba4797de37df = NULL;
static void *mb_entry_c3bfba4797de37df = NULL;

static void *mb_resolve_c3bfba4797de37df(void) {
  if (mb_entry_c3bfba4797de37df == NULL) {
    if (mb_module_c3bfba4797de37df == NULL) {
      mb_module_c3bfba4797de37df = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c3bfba4797de37df != NULL) {
      mb_entry_c3bfba4797de37df = GetProcAddress(mb_module_c3bfba4797de37df, "alljoyn_aboutproxy_destroy");
    }
  }
  return mb_entry_c3bfba4797de37df;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6cec802361f488c23fb33a8f(int64_t proxy) {
  void *mb_entry_c3bfba4797de37df = mb_resolve_c3bfba4797de37df();
  if (mb_entry_c3bfba4797de37df == NULL) {
  return;
  }
  mb_fn_c3bfba4797de37df mb_target_c3bfba4797de37df = (mb_fn_c3bfba4797de37df)mb_entry_c3bfba4797de37df;
  mb_target_c3bfba4797de37df(proxy);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b22d2a7c31536578)(int64_t, uint8_t *, int64_t);

static mb_module_t mb_module_b22d2a7c31536578 = NULL;
static void *mb_entry_b22d2a7c31536578 = NULL;

static void *mb_resolve_b22d2a7c31536578(void) {
  if (mb_entry_b22d2a7c31536578 == NULL) {
    if (mb_module_b22d2a7c31536578 == NULL) {
      mb_module_b22d2a7c31536578 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b22d2a7c31536578 != NULL) {
      mb_entry_b22d2a7c31536578 = GetProcAddress(mb_module_b22d2a7c31536578, "alljoyn_aboutproxy_getaboutdata");
    }
  }
  return mb_entry_b22d2a7c31536578;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c16978027a7b0fe0986b1c(int64_t proxy, void * language, int64_t data) {
  void *mb_entry_b22d2a7c31536578 = mb_resolve_b22d2a7c31536578();
  if (mb_entry_b22d2a7c31536578 == NULL) {
  return 0;
  }
  mb_fn_b22d2a7c31536578 mb_target_b22d2a7c31536578 = (mb_fn_b22d2a7c31536578)mb_entry_b22d2a7c31536578;
  int32_t mb_result_b22d2a7c31536578 = mb_target_b22d2a7c31536578(proxy, (uint8_t *)language, data);
  return mb_result_b22d2a7c31536578;
}

typedef int32_t (MB_CALL *mb_fn_0cc61d2bd48d9cf3)(int64_t, int64_t);

static mb_module_t mb_module_0cc61d2bd48d9cf3 = NULL;
static void *mb_entry_0cc61d2bd48d9cf3 = NULL;

static void *mb_resolve_0cc61d2bd48d9cf3(void) {
  if (mb_entry_0cc61d2bd48d9cf3 == NULL) {
    if (mb_module_0cc61d2bd48d9cf3 == NULL) {
      mb_module_0cc61d2bd48d9cf3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0cc61d2bd48d9cf3 != NULL) {
      mb_entry_0cc61d2bd48d9cf3 = GetProcAddress(mb_module_0cc61d2bd48d9cf3, "alljoyn_aboutproxy_getobjectdescription");
    }
  }
  return mb_entry_0cc61d2bd48d9cf3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e31a5ec3a33a0b5b5a4454c(int64_t proxy, int64_t object_desc) {
  void *mb_entry_0cc61d2bd48d9cf3 = mb_resolve_0cc61d2bd48d9cf3();
  if (mb_entry_0cc61d2bd48d9cf3 == NULL) {
  return 0;
  }
  mb_fn_0cc61d2bd48d9cf3 mb_target_0cc61d2bd48d9cf3 = (mb_fn_0cc61d2bd48d9cf3)mb_entry_0cc61d2bd48d9cf3;
  int32_t mb_result_0cc61d2bd48d9cf3 = mb_target_0cc61d2bd48d9cf3(proxy, object_desc);
  return mb_result_0cc61d2bd48d9cf3;
}

typedef int32_t (MB_CALL *mb_fn_418da5d13f9aa278)(int64_t, uint16_t *);

static mb_module_t mb_module_418da5d13f9aa278 = NULL;
static void *mb_entry_418da5d13f9aa278 = NULL;

static void *mb_resolve_418da5d13f9aa278(void) {
  if (mb_entry_418da5d13f9aa278 == NULL) {
    if (mb_module_418da5d13f9aa278 == NULL) {
      mb_module_418da5d13f9aa278 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_418da5d13f9aa278 != NULL) {
      mb_entry_418da5d13f9aa278 = GetProcAddress(mb_module_418da5d13f9aa278, "alljoyn_aboutproxy_getversion");
    }
  }
  return mb_entry_418da5d13f9aa278;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f3605e833333dd78bf790a(int64_t proxy, void * version) {
  void *mb_entry_418da5d13f9aa278 = mb_resolve_418da5d13f9aa278();
  if (mb_entry_418da5d13f9aa278 == NULL) {
  return 0;
  }
  mb_fn_418da5d13f9aa278 mb_target_418da5d13f9aa278 = (mb_fn_418da5d13f9aa278)mb_entry_418da5d13f9aa278;
  int32_t mb_result_418da5d13f9aa278 = mb_target_418da5d13f9aa278(proxy, (uint16_t *)version);
  return mb_result_418da5d13f9aa278;
}

typedef int64_t (MB_CALL *mb_fn_b1223a5d74fc6a90)(void * *, void *);

static mb_module_t mb_module_b1223a5d74fc6a90 = NULL;
static void *mb_entry_b1223a5d74fc6a90 = NULL;

static void *mb_resolve_b1223a5d74fc6a90(void) {
  if (mb_entry_b1223a5d74fc6a90 == NULL) {
    if (mb_module_b1223a5d74fc6a90 == NULL) {
      mb_module_b1223a5d74fc6a90 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b1223a5d74fc6a90 != NULL) {
      mb_entry_b1223a5d74fc6a90 = GetProcAddress(mb_module_b1223a5d74fc6a90, "alljoyn_applicationstatelistener_create");
    }
  }
  return mb_entry_b1223a5d74fc6a90;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_87532ea123c659e90030a38a(void * callbacks, void * context) {
  void *mb_entry_b1223a5d74fc6a90 = mb_resolve_b1223a5d74fc6a90();
  if (mb_entry_b1223a5d74fc6a90 == NULL) {
  return 0;
  }
  mb_fn_b1223a5d74fc6a90 mb_target_b1223a5d74fc6a90 = (mb_fn_b1223a5d74fc6a90)mb_entry_b1223a5d74fc6a90;
  int64_t mb_result_b1223a5d74fc6a90 = mb_target_b1223a5d74fc6a90((void * *)callbacks, context);
  return mb_result_b1223a5d74fc6a90;
}

typedef void (MB_CALL *mb_fn_b3d6bed507aa851e)(int64_t);

static mb_module_t mb_module_b3d6bed507aa851e = NULL;
static void *mb_entry_b3d6bed507aa851e = NULL;

static void *mb_resolve_b3d6bed507aa851e(void) {
  if (mb_entry_b3d6bed507aa851e == NULL) {
    if (mb_module_b3d6bed507aa851e == NULL) {
      mb_module_b3d6bed507aa851e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b3d6bed507aa851e != NULL) {
      mb_entry_b3d6bed507aa851e = GetProcAddress(mb_module_b3d6bed507aa851e, "alljoyn_applicationstatelistener_destroy");
    }
  }
  return mb_entry_b3d6bed507aa851e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6b77ac368607d84f9706a444(int64_t listener) {
  void *mb_entry_b3d6bed507aa851e = mb_resolve_b3d6bed507aa851e();
  if (mb_entry_b3d6bed507aa851e == NULL) {
  return;
  }
  mb_fn_b3d6bed507aa851e mb_target_b3d6bed507aa851e = (mb_fn_b3d6bed507aa851e)mb_entry_b3d6bed507aa851e;
  mb_target_b3d6bed507aa851e(listener);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b06c958950bb7363_p0;
typedef char mb_assert_b06c958950bb7363_p0[(sizeof(mb_agg_b06c958950bb7363_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_b06c958950bb7363_p0[(MB_ALIGNOF(mb_agg_b06c958950bb7363_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_b06c958950bb7363)(mb_agg_b06c958950bb7363_p0 *, void *);

static mb_module_t mb_module_b06c958950bb7363 = NULL;
static void *mb_entry_b06c958950bb7363 = NULL;

static void *mb_resolve_b06c958950bb7363(void) {
  if (mb_entry_b06c958950bb7363 == NULL) {
    if (mb_module_b06c958950bb7363 == NULL) {
      mb_module_b06c958950bb7363 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b06c958950bb7363 != NULL) {
      mb_entry_b06c958950bb7363 = GetProcAddress(mb_module_b06c958950bb7363, "alljoyn_authlistener_create");
    }
  }
  return mb_entry_b06c958950bb7363;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3a7727350ef331a3bf0a8dbe(void * callbacks, void * context) {
  void *mb_entry_b06c958950bb7363 = mb_resolve_b06c958950bb7363();
  if (mb_entry_b06c958950bb7363 == NULL) {
  return 0;
  }
  mb_fn_b06c958950bb7363 mb_target_b06c958950bb7363 = (mb_fn_b06c958950bb7363)mb_entry_b06c958950bb7363;
  int64_t mb_result_b06c958950bb7363 = mb_target_b06c958950bb7363((mb_agg_b06c958950bb7363_p0 *)callbacks, context);
  return mb_result_b06c958950bb7363;
}

typedef void (MB_CALL *mb_fn_efa44139426f7ca8)(int64_t);

static mb_module_t mb_module_efa44139426f7ca8 = NULL;
static void *mb_entry_efa44139426f7ca8 = NULL;

static void *mb_resolve_efa44139426f7ca8(void) {
  if (mb_entry_efa44139426f7ca8 == NULL) {
    if (mb_module_efa44139426f7ca8 == NULL) {
      mb_module_efa44139426f7ca8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_efa44139426f7ca8 != NULL) {
      mb_entry_efa44139426f7ca8 = GetProcAddress(mb_module_efa44139426f7ca8, "alljoyn_authlistener_destroy");
    }
  }
  return mb_entry_efa44139426f7ca8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f503f2c3a16bd9a0a3b1a89e(int64_t listener) {
  void *mb_entry_efa44139426f7ca8 = mb_resolve_efa44139426f7ca8();
  if (mb_entry_efa44139426f7ca8 == NULL) {
  return;
  }
  mb_fn_efa44139426f7ca8 mb_target_efa44139426f7ca8 = (mb_fn_efa44139426f7ca8)mb_entry_efa44139426f7ca8;
  mb_target_efa44139426f7ca8(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a761d5a885616cfc)(int64_t, void *, int32_t, int64_t);

static mb_module_t mb_module_a761d5a885616cfc = NULL;
static void *mb_entry_a761d5a885616cfc = NULL;

static void *mb_resolve_a761d5a885616cfc(void) {
  if (mb_entry_a761d5a885616cfc == NULL) {
    if (mb_module_a761d5a885616cfc == NULL) {
      mb_module_a761d5a885616cfc = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a761d5a885616cfc != NULL) {
      mb_entry_a761d5a885616cfc = GetProcAddress(mb_module_a761d5a885616cfc, "alljoyn_authlistener_requestcredentialsresponse");
    }
  }
  return mb_entry_a761d5a885616cfc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8635455cefafe311c7f7d969(int64_t listener, void * auth_context, int32_t accept, int64_t credentials) {
  void *mb_entry_a761d5a885616cfc = mb_resolve_a761d5a885616cfc();
  if (mb_entry_a761d5a885616cfc == NULL) {
  return 0;
  }
  mb_fn_a761d5a885616cfc mb_target_a761d5a885616cfc = (mb_fn_a761d5a885616cfc)mb_entry_a761d5a885616cfc;
  int32_t mb_result_a761d5a885616cfc = mb_target_a761d5a885616cfc(listener, auth_context, accept, credentials);
  return mb_result_a761d5a885616cfc;
}

typedef int32_t (MB_CALL *mb_fn_c9276c9079e48321)(int64_t, uint8_t *, uint64_t);

static mb_module_t mb_module_c9276c9079e48321 = NULL;
static void *mb_entry_c9276c9079e48321 = NULL;

static void *mb_resolve_c9276c9079e48321(void) {
  if (mb_entry_c9276c9079e48321 == NULL) {
    if (mb_module_c9276c9079e48321 == NULL) {
      mb_module_c9276c9079e48321 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c9276c9079e48321 != NULL) {
      mb_entry_c9276c9079e48321 = GetProcAddress(mb_module_c9276c9079e48321, "alljoyn_authlistener_setsharedsecret");
    }
  }
  return mb_entry_c9276c9079e48321;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2d9f6a09baa48ea021adbe(int64_t listener, void * shared_secret, uint64_t shared_secret_size) {
  void *mb_entry_c9276c9079e48321 = mb_resolve_c9276c9079e48321();
  if (mb_entry_c9276c9079e48321 == NULL) {
  return 0;
  }
  mb_fn_c9276c9079e48321 mb_target_c9276c9079e48321 = (mb_fn_c9276c9079e48321)mb_entry_c9276c9079e48321;
  int32_t mb_result_c9276c9079e48321 = mb_target_c9276c9079e48321(listener, (uint8_t *)shared_secret, shared_secret_size);
  return mb_result_c9276c9079e48321;
}

typedef int32_t (MB_CALL *mb_fn_cb39214890563135)(int64_t, void *, int32_t);

static mb_module_t mb_module_cb39214890563135 = NULL;
static void *mb_entry_cb39214890563135 = NULL;

static void *mb_resolve_cb39214890563135(void) {
  if (mb_entry_cb39214890563135 == NULL) {
    if (mb_module_cb39214890563135 == NULL) {
      mb_module_cb39214890563135 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cb39214890563135 != NULL) {
      mb_entry_cb39214890563135 = GetProcAddress(mb_module_cb39214890563135, "alljoyn_authlistener_verifycredentialsresponse");
    }
  }
  return mb_entry_cb39214890563135;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ead0d9c62f39aba35c9a6d0(int64_t listener, void * auth_context, int32_t accept) {
  void *mb_entry_cb39214890563135 = mb_resolve_cb39214890563135();
  if (mb_entry_cb39214890563135 == NULL) {
  return 0;
  }
  mb_fn_cb39214890563135 mb_target_cb39214890563135 = (mb_fn_cb39214890563135)mb_entry_cb39214890563135;
  int32_t mb_result_cb39214890563135 = mb_target_cb39214890563135(listener, auth_context, accept);
  return mb_result_cb39214890563135;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2cd56a76c3fdfba9_p0;
typedef char mb_assert_2cd56a76c3fdfba9_p0[(sizeof(mb_agg_2cd56a76c3fdfba9_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_2cd56a76c3fdfba9_p0[(MB_ALIGNOF(mb_agg_2cd56a76c3fdfba9_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_2cd56a76c3fdfba9)(mb_agg_2cd56a76c3fdfba9_p0 *, void *);

static mb_module_t mb_module_2cd56a76c3fdfba9 = NULL;
static void *mb_entry_2cd56a76c3fdfba9 = NULL;

static void *mb_resolve_2cd56a76c3fdfba9(void) {
  if (mb_entry_2cd56a76c3fdfba9 == NULL) {
    if (mb_module_2cd56a76c3fdfba9 == NULL) {
      mb_module_2cd56a76c3fdfba9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2cd56a76c3fdfba9 != NULL) {
      mb_entry_2cd56a76c3fdfba9 = GetProcAddress(mb_module_2cd56a76c3fdfba9, "alljoyn_authlistenerasync_create");
    }
  }
  return mb_entry_2cd56a76c3fdfba9;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0ca81d7a4b0d459ed1a678fa(void * callbacks, void * context) {
  void *mb_entry_2cd56a76c3fdfba9 = mb_resolve_2cd56a76c3fdfba9();
  if (mb_entry_2cd56a76c3fdfba9 == NULL) {
  return 0;
  }
  mb_fn_2cd56a76c3fdfba9 mb_target_2cd56a76c3fdfba9 = (mb_fn_2cd56a76c3fdfba9)mb_entry_2cd56a76c3fdfba9;
  int64_t mb_result_2cd56a76c3fdfba9 = mb_target_2cd56a76c3fdfba9((mb_agg_2cd56a76c3fdfba9_p0 *)callbacks, context);
  return mb_result_2cd56a76c3fdfba9;
}

typedef void (MB_CALL *mb_fn_23f434f5f3fb82bd)(int64_t);

static mb_module_t mb_module_23f434f5f3fb82bd = NULL;
static void *mb_entry_23f434f5f3fb82bd = NULL;

static void *mb_resolve_23f434f5f3fb82bd(void) {
  if (mb_entry_23f434f5f3fb82bd == NULL) {
    if (mb_module_23f434f5f3fb82bd == NULL) {
      mb_module_23f434f5f3fb82bd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_23f434f5f3fb82bd != NULL) {
      mb_entry_23f434f5f3fb82bd = GetProcAddress(mb_module_23f434f5f3fb82bd, "alljoyn_authlistenerasync_destroy");
    }
  }
  return mb_entry_23f434f5f3fb82bd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_101c3711f5acafa802f1d802(int64_t listener) {
  void *mb_entry_23f434f5f3fb82bd = mb_resolve_23f434f5f3fb82bd();
  if (mb_entry_23f434f5f3fb82bd == NULL) {
  return;
  }
  mb_fn_23f434f5f3fb82bd mb_target_23f434f5f3fb82bd = (mb_fn_23f434f5f3fb82bd)mb_entry_23f434f5f3fb82bd;
  mb_target_23f434f5f3fb82bd(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7532e9a67ee12235)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_7532e9a67ee12235 = NULL;
static void *mb_entry_7532e9a67ee12235 = NULL;

static void *mb_resolve_7532e9a67ee12235(void) {
  if (mb_entry_7532e9a67ee12235 == NULL) {
    if (mb_module_7532e9a67ee12235 == NULL) {
      mb_module_7532e9a67ee12235 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7532e9a67ee12235 != NULL) {
      mb_entry_7532e9a67ee12235 = GetProcAddress(mb_module_7532e9a67ee12235, "alljoyn_autopinger_adddestination");
    }
  }
  return mb_entry_7532e9a67ee12235;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe605816b3a538a6dbf4105(int64_t autopinger, void * group, void * destination) {
  void *mb_entry_7532e9a67ee12235 = mb_resolve_7532e9a67ee12235();
  if (mb_entry_7532e9a67ee12235 == NULL) {
  return 0;
  }
  mb_fn_7532e9a67ee12235 mb_target_7532e9a67ee12235 = (mb_fn_7532e9a67ee12235)mb_entry_7532e9a67ee12235;
  int32_t mb_result_7532e9a67ee12235 = mb_target_7532e9a67ee12235(autopinger, (uint8_t *)group, (uint8_t *)destination);
  return mb_result_7532e9a67ee12235;
}

typedef void (MB_CALL *mb_fn_1e2e9501b269775e)(int64_t, uint8_t *, int64_t, uint32_t);

static mb_module_t mb_module_1e2e9501b269775e = NULL;
static void *mb_entry_1e2e9501b269775e = NULL;

static void *mb_resolve_1e2e9501b269775e(void) {
  if (mb_entry_1e2e9501b269775e == NULL) {
    if (mb_module_1e2e9501b269775e == NULL) {
      mb_module_1e2e9501b269775e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1e2e9501b269775e != NULL) {
      mb_entry_1e2e9501b269775e = GetProcAddress(mb_module_1e2e9501b269775e, "alljoyn_autopinger_addpinggroup");
    }
  }
  return mb_entry_1e2e9501b269775e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ddc4d905bd8246d052871986(int64_t autopinger, void * group, int64_t listener, uint32_t pinginterval) {
  void *mb_entry_1e2e9501b269775e = mb_resolve_1e2e9501b269775e();
  if (mb_entry_1e2e9501b269775e == NULL) {
  return;
  }
  mb_fn_1e2e9501b269775e mb_target_1e2e9501b269775e = (mb_fn_1e2e9501b269775e)mb_entry_1e2e9501b269775e;
  mb_target_1e2e9501b269775e(autopinger, (uint8_t *)group, listener, pinginterval);
  return;
}

typedef int64_t (MB_CALL *mb_fn_c1e067af11aea0ad)(int64_t);

static mb_module_t mb_module_c1e067af11aea0ad = NULL;
static void *mb_entry_c1e067af11aea0ad = NULL;

static void *mb_resolve_c1e067af11aea0ad(void) {
  if (mb_entry_c1e067af11aea0ad == NULL) {
    if (mb_module_c1e067af11aea0ad == NULL) {
      mb_module_c1e067af11aea0ad = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c1e067af11aea0ad != NULL) {
      mb_entry_c1e067af11aea0ad = GetProcAddress(mb_module_c1e067af11aea0ad, "alljoyn_autopinger_create");
    }
  }
  return mb_entry_c1e067af11aea0ad;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6a24d8f93b3f084ef4f6a00b(int64_t bus) {
  void *mb_entry_c1e067af11aea0ad = mb_resolve_c1e067af11aea0ad();
  if (mb_entry_c1e067af11aea0ad == NULL) {
  return 0;
  }
  mb_fn_c1e067af11aea0ad mb_target_c1e067af11aea0ad = (mb_fn_c1e067af11aea0ad)mb_entry_c1e067af11aea0ad;
  int64_t mb_result_c1e067af11aea0ad = mb_target_c1e067af11aea0ad(bus);
  return mb_result_c1e067af11aea0ad;
}

typedef void (MB_CALL *mb_fn_69ad3a07db327d5c)(int64_t);

static mb_module_t mb_module_69ad3a07db327d5c = NULL;
static void *mb_entry_69ad3a07db327d5c = NULL;

static void *mb_resolve_69ad3a07db327d5c(void) {
  if (mb_entry_69ad3a07db327d5c == NULL) {
    if (mb_module_69ad3a07db327d5c == NULL) {
      mb_module_69ad3a07db327d5c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_69ad3a07db327d5c != NULL) {
      mb_entry_69ad3a07db327d5c = GetProcAddress(mb_module_69ad3a07db327d5c, "alljoyn_autopinger_destroy");
    }
  }
  return mb_entry_69ad3a07db327d5c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ff1733625c6f53855d11c7fd(int64_t autopinger) {
  void *mb_entry_69ad3a07db327d5c = mb_resolve_69ad3a07db327d5c();
  if (mb_entry_69ad3a07db327d5c == NULL) {
  return;
  }
  mb_fn_69ad3a07db327d5c mb_target_69ad3a07db327d5c = (mb_fn_69ad3a07db327d5c)mb_entry_69ad3a07db327d5c;
  mb_target_69ad3a07db327d5c(autopinger);
  return;
}

typedef void (MB_CALL *mb_fn_e9124ef2f8d4036f)(int64_t);

static mb_module_t mb_module_e9124ef2f8d4036f = NULL;
static void *mb_entry_e9124ef2f8d4036f = NULL;

static void *mb_resolve_e9124ef2f8d4036f(void) {
  if (mb_entry_e9124ef2f8d4036f == NULL) {
    if (mb_module_e9124ef2f8d4036f == NULL) {
      mb_module_e9124ef2f8d4036f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e9124ef2f8d4036f != NULL) {
      mb_entry_e9124ef2f8d4036f = GetProcAddress(mb_module_e9124ef2f8d4036f, "alljoyn_autopinger_pause");
    }
  }
  return mb_entry_e9124ef2f8d4036f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8b2b4a87eaac140efeafe9bc(int64_t autopinger) {
  void *mb_entry_e9124ef2f8d4036f = mb_resolve_e9124ef2f8d4036f();
  if (mb_entry_e9124ef2f8d4036f == NULL) {
  return;
  }
  mb_fn_e9124ef2f8d4036f mb_target_e9124ef2f8d4036f = (mb_fn_e9124ef2f8d4036f)mb_entry_e9124ef2f8d4036f;
  mb_target_e9124ef2f8d4036f(autopinger);
  return;
}

typedef int32_t (MB_CALL *mb_fn_87f36ac887bc08a6)(int64_t, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_87f36ac887bc08a6 = NULL;
static void *mb_entry_87f36ac887bc08a6 = NULL;

static void *mb_resolve_87f36ac887bc08a6(void) {
  if (mb_entry_87f36ac887bc08a6 == NULL) {
    if (mb_module_87f36ac887bc08a6 == NULL) {
      mb_module_87f36ac887bc08a6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_87f36ac887bc08a6 != NULL) {
      mb_entry_87f36ac887bc08a6 = GetProcAddress(mb_module_87f36ac887bc08a6, "alljoyn_autopinger_removedestination");
    }
  }
  return mb_entry_87f36ac887bc08a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2f3c98c208ae3dcddb5900(int64_t autopinger, void * group, void * destination, int32_t removeall) {
  void *mb_entry_87f36ac887bc08a6 = mb_resolve_87f36ac887bc08a6();
  if (mb_entry_87f36ac887bc08a6 == NULL) {
  return 0;
  }
  mb_fn_87f36ac887bc08a6 mb_target_87f36ac887bc08a6 = (mb_fn_87f36ac887bc08a6)mb_entry_87f36ac887bc08a6;
  int32_t mb_result_87f36ac887bc08a6 = mb_target_87f36ac887bc08a6(autopinger, (uint8_t *)group, (uint8_t *)destination, removeall);
  return mb_result_87f36ac887bc08a6;
}

typedef void (MB_CALL *mb_fn_8b19943fe17464c1)(int64_t, uint8_t *);

static mb_module_t mb_module_8b19943fe17464c1 = NULL;
static void *mb_entry_8b19943fe17464c1 = NULL;

static void *mb_resolve_8b19943fe17464c1(void) {
  if (mb_entry_8b19943fe17464c1 == NULL) {
    if (mb_module_8b19943fe17464c1 == NULL) {
      mb_module_8b19943fe17464c1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8b19943fe17464c1 != NULL) {
      mb_entry_8b19943fe17464c1 = GetProcAddress(mb_module_8b19943fe17464c1, "alljoyn_autopinger_removepinggroup");
    }
  }
  return mb_entry_8b19943fe17464c1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e330d55530bf000026ba6fd5(int64_t autopinger, void * group) {
  void *mb_entry_8b19943fe17464c1 = mb_resolve_8b19943fe17464c1();
  if (mb_entry_8b19943fe17464c1 == NULL) {
  return;
  }
  mb_fn_8b19943fe17464c1 mb_target_8b19943fe17464c1 = (mb_fn_8b19943fe17464c1)mb_entry_8b19943fe17464c1;
  mb_target_8b19943fe17464c1(autopinger, (uint8_t *)group);
  return;
}

typedef void (MB_CALL *mb_fn_7f2fd49f90c32bb8)(int64_t);

static mb_module_t mb_module_7f2fd49f90c32bb8 = NULL;
static void *mb_entry_7f2fd49f90c32bb8 = NULL;

static void *mb_resolve_7f2fd49f90c32bb8(void) {
  if (mb_entry_7f2fd49f90c32bb8 == NULL) {
    if (mb_module_7f2fd49f90c32bb8 == NULL) {
      mb_module_7f2fd49f90c32bb8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7f2fd49f90c32bb8 != NULL) {
      mb_entry_7f2fd49f90c32bb8 = GetProcAddress(mb_module_7f2fd49f90c32bb8, "alljoyn_autopinger_resume");
    }
  }
  return mb_entry_7f2fd49f90c32bb8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d054ca82e1e5aea8e9c5818f(int64_t autopinger) {
  void *mb_entry_7f2fd49f90c32bb8 = mb_resolve_7f2fd49f90c32bb8();
  if (mb_entry_7f2fd49f90c32bb8 == NULL) {
  return;
  }
  mb_fn_7f2fd49f90c32bb8 mb_target_7f2fd49f90c32bb8 = (mb_fn_7f2fd49f90c32bb8)mb_entry_7f2fd49f90c32bb8;
  mb_target_7f2fd49f90c32bb8(autopinger);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9dd26543fc4f6c92)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_9dd26543fc4f6c92 = NULL;
static void *mb_entry_9dd26543fc4f6c92 = NULL;

static void *mb_resolve_9dd26543fc4f6c92(void) {
  if (mb_entry_9dd26543fc4f6c92 == NULL) {
    if (mb_module_9dd26543fc4f6c92 == NULL) {
      mb_module_9dd26543fc4f6c92 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9dd26543fc4f6c92 != NULL) {
      mb_entry_9dd26543fc4f6c92 = GetProcAddress(mb_module_9dd26543fc4f6c92, "alljoyn_autopinger_setpinginterval");
    }
  }
  return mb_entry_9dd26543fc4f6c92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b10f68f98bab5196315d52(int64_t autopinger, void * group, uint32_t pinginterval) {
  void *mb_entry_9dd26543fc4f6c92 = mb_resolve_9dd26543fc4f6c92();
  if (mb_entry_9dd26543fc4f6c92 == NULL) {
  return 0;
  }
  mb_fn_9dd26543fc4f6c92 mb_target_9dd26543fc4f6c92 = (mb_fn_9dd26543fc4f6c92)mb_entry_9dd26543fc4f6c92;
  int32_t mb_result_9dd26543fc4f6c92 = mb_target_9dd26543fc4f6c92(autopinger, (uint8_t *)group, pinginterval);
  return mb_result_9dd26543fc4f6c92;
}

typedef int32_t (MB_CALL *mb_fn_025f188f831e4816)(int64_t, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_025f188f831e4816 = NULL;
static void *mb_entry_025f188f831e4816 = NULL;

static void *mb_resolve_025f188f831e4816(void) {
  if (mb_entry_025f188f831e4816 == NULL) {
    if (mb_module_025f188f831e4816 == NULL) {
      mb_module_025f188f831e4816 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_025f188f831e4816 != NULL) {
      mb_entry_025f188f831e4816 = GetProcAddress(mb_module_025f188f831e4816, "alljoyn_busattachment_addlogonentry");
    }
  }
  return mb_entry_025f188f831e4816;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f952b8f107936a4e817a6bcd(int64_t bus, void * auth_mechanism, void * user_name, void * password) {
  void *mb_entry_025f188f831e4816 = mb_resolve_025f188f831e4816();
  if (mb_entry_025f188f831e4816 == NULL) {
  return 0;
  }
  mb_fn_025f188f831e4816 mb_target_025f188f831e4816 = (mb_fn_025f188f831e4816)mb_entry_025f188f831e4816;
  int32_t mb_result_025f188f831e4816 = mb_target_025f188f831e4816(bus, (uint8_t *)auth_mechanism, (uint8_t *)user_name, (uint8_t *)password);
  return mb_result_025f188f831e4816;
}

typedef int32_t (MB_CALL *mb_fn_0a7585e2b1c7f22c)(int64_t, uint8_t *);

static mb_module_t mb_module_0a7585e2b1c7f22c = NULL;
static void *mb_entry_0a7585e2b1c7f22c = NULL;

static void *mb_resolve_0a7585e2b1c7f22c(void) {
  if (mb_entry_0a7585e2b1c7f22c == NULL) {
    if (mb_module_0a7585e2b1c7f22c == NULL) {
      mb_module_0a7585e2b1c7f22c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0a7585e2b1c7f22c != NULL) {
      mb_entry_0a7585e2b1c7f22c = GetProcAddress(mb_module_0a7585e2b1c7f22c, "alljoyn_busattachment_addmatch");
    }
  }
  return mb_entry_0a7585e2b1c7f22c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa23cfc7cb19dc3796090bd(int64_t bus, void * rule) {
  void *mb_entry_0a7585e2b1c7f22c = mb_resolve_0a7585e2b1c7f22c();
  if (mb_entry_0a7585e2b1c7f22c == NULL) {
  return 0;
  }
  mb_fn_0a7585e2b1c7f22c mb_target_0a7585e2b1c7f22c = (mb_fn_0a7585e2b1c7f22c)mb_entry_0a7585e2b1c7f22c;
  int32_t mb_result_0a7585e2b1c7f22c = mb_target_0a7585e2b1c7f22c(bus, (uint8_t *)rule);
  return mb_result_0a7585e2b1c7f22c;
}

typedef int32_t (MB_CALL *mb_fn_44c2ffd8df4abc01)(int64_t, uint8_t *, uint16_t);

static mb_module_t mb_module_44c2ffd8df4abc01 = NULL;
static void *mb_entry_44c2ffd8df4abc01 = NULL;

static void *mb_resolve_44c2ffd8df4abc01(void) {
  if (mb_entry_44c2ffd8df4abc01 == NULL) {
    if (mb_module_44c2ffd8df4abc01 == NULL) {
      mb_module_44c2ffd8df4abc01 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_44c2ffd8df4abc01 != NULL) {
      mb_entry_44c2ffd8df4abc01 = GetProcAddress(mb_module_44c2ffd8df4abc01, "alljoyn_busattachment_advertisename");
    }
  }
  return mb_entry_44c2ffd8df4abc01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c13fbee8d448428de6fdf2(int64_t bus, void * name, uint32_t transports) {
  void *mb_entry_44c2ffd8df4abc01 = mb_resolve_44c2ffd8df4abc01();
  if (mb_entry_44c2ffd8df4abc01 == NULL) {
  return 0;
  }
  mb_fn_44c2ffd8df4abc01 mb_target_44c2ffd8df4abc01 = (mb_fn_44c2ffd8df4abc01)mb_entry_44c2ffd8df4abc01;
  int32_t mb_result_44c2ffd8df4abc01 = mb_target_44c2ffd8df4abc01(bus, (uint8_t *)name, transports);
  return mb_result_44c2ffd8df4abc01;
}

typedef int32_t (MB_CALL *mb_fn_dc96b57af929b8b0)(int64_t, uint16_t *, int64_t, int64_t);

static mb_module_t mb_module_dc96b57af929b8b0 = NULL;
static void *mb_entry_dc96b57af929b8b0 = NULL;

static void *mb_resolve_dc96b57af929b8b0(void) {
  if (mb_entry_dc96b57af929b8b0 == NULL) {
    if (mb_module_dc96b57af929b8b0 == NULL) {
      mb_module_dc96b57af929b8b0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dc96b57af929b8b0 != NULL) {
      mb_entry_dc96b57af929b8b0 = GetProcAddress(mb_module_dc96b57af929b8b0, "alljoyn_busattachment_bindsessionport");
    }
  }
  return mb_entry_dc96b57af929b8b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d045547634109b0b7b04f95f(int64_t bus, void * session_port, int64_t opts, int64_t listener) {
  void *mb_entry_dc96b57af929b8b0 = mb_resolve_dc96b57af929b8b0();
  if (mb_entry_dc96b57af929b8b0 == NULL) {
  return 0;
  }
  mb_fn_dc96b57af929b8b0 mb_target_dc96b57af929b8b0 = (mb_fn_dc96b57af929b8b0)mb_entry_dc96b57af929b8b0;
  int32_t mb_result_dc96b57af929b8b0 = mb_target_dc96b57af929b8b0(bus, (uint16_t *)session_port, opts, listener);
  return mb_result_dc96b57af929b8b0;
}

typedef int32_t (MB_CALL *mb_fn_4ef3edbf79066406)(int64_t, uint8_t *, uint16_t);

static mb_module_t mb_module_4ef3edbf79066406 = NULL;
static void *mb_entry_4ef3edbf79066406 = NULL;

static void *mb_resolve_4ef3edbf79066406(void) {
  if (mb_entry_4ef3edbf79066406 == NULL) {
    if (mb_module_4ef3edbf79066406 == NULL) {
      mb_module_4ef3edbf79066406 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4ef3edbf79066406 != NULL) {
      mb_entry_4ef3edbf79066406 = GetProcAddress(mb_module_4ef3edbf79066406, "alljoyn_busattachment_canceladvertisename");
    }
  }
  return mb_entry_4ef3edbf79066406;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34294a47d537cb16637c9ad0(int64_t bus, void * name, uint32_t transports) {
  void *mb_entry_4ef3edbf79066406 = mb_resolve_4ef3edbf79066406();
  if (mb_entry_4ef3edbf79066406 == NULL) {
  return 0;
  }
  mb_fn_4ef3edbf79066406 mb_target_4ef3edbf79066406 = (mb_fn_4ef3edbf79066406)mb_entry_4ef3edbf79066406;
  int32_t mb_result_4ef3edbf79066406 = mb_target_4ef3edbf79066406(bus, (uint8_t *)name, transports);
  return mb_result_4ef3edbf79066406;
}

typedef int32_t (MB_CALL *mb_fn_4237b4f19e55729e)(int64_t, uint8_t *);

static mb_module_t mb_module_4237b4f19e55729e = NULL;
static void *mb_entry_4237b4f19e55729e = NULL;

static void *mb_resolve_4237b4f19e55729e(void) {
  if (mb_entry_4237b4f19e55729e == NULL) {
    if (mb_module_4237b4f19e55729e == NULL) {
      mb_module_4237b4f19e55729e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4237b4f19e55729e != NULL) {
      mb_entry_4237b4f19e55729e = GetProcAddress(mb_module_4237b4f19e55729e, "alljoyn_busattachment_cancelfindadvertisedname");
    }
  }
  return mb_entry_4237b4f19e55729e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361539f39a82d9a5649519fe(int64_t bus, void * name_prefix) {
  void *mb_entry_4237b4f19e55729e = mb_resolve_4237b4f19e55729e();
  if (mb_entry_4237b4f19e55729e == NULL) {
  return 0;
  }
  mb_fn_4237b4f19e55729e mb_target_4237b4f19e55729e = (mb_fn_4237b4f19e55729e)mb_entry_4237b4f19e55729e;
  int32_t mb_result_4237b4f19e55729e = mb_target_4237b4f19e55729e(bus, (uint8_t *)name_prefix);
  return mb_result_4237b4f19e55729e;
}

typedef int32_t (MB_CALL *mb_fn_491a964f379dd4ea)(int64_t, uint8_t *, uint16_t);

static mb_module_t mb_module_491a964f379dd4ea = NULL;
static void *mb_entry_491a964f379dd4ea = NULL;

static void *mb_resolve_491a964f379dd4ea(void) {
  if (mb_entry_491a964f379dd4ea == NULL) {
    if (mb_module_491a964f379dd4ea == NULL) {
      mb_module_491a964f379dd4ea = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_491a964f379dd4ea != NULL) {
      mb_entry_491a964f379dd4ea = GetProcAddress(mb_module_491a964f379dd4ea, "alljoyn_busattachment_cancelfindadvertisednamebytransport");
    }
  }
  return mb_entry_491a964f379dd4ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34fddf8efdc8b99c805596ab(int64_t bus, void * name_prefix, uint32_t transports) {
  void *mb_entry_491a964f379dd4ea = mb_resolve_491a964f379dd4ea();
  if (mb_entry_491a964f379dd4ea == NULL) {
  return 0;
  }
  mb_fn_491a964f379dd4ea mb_target_491a964f379dd4ea = (mb_fn_491a964f379dd4ea)mb_entry_491a964f379dd4ea;
  int32_t mb_result_491a964f379dd4ea = mb_target_491a964f379dd4ea(bus, (uint8_t *)name_prefix, transports);
  return mb_result_491a964f379dd4ea;
}

typedef int32_t (MB_CALL *mb_fn_5c66f2148272b5bd)(int64_t, uint8_t *);

static mb_module_t mb_module_5c66f2148272b5bd = NULL;
static void *mb_entry_5c66f2148272b5bd = NULL;

static void *mb_resolve_5c66f2148272b5bd(void) {
  if (mb_entry_5c66f2148272b5bd == NULL) {
    if (mb_module_5c66f2148272b5bd == NULL) {
      mb_module_5c66f2148272b5bd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5c66f2148272b5bd != NULL) {
      mb_entry_5c66f2148272b5bd = GetProcAddress(mb_module_5c66f2148272b5bd, "alljoyn_busattachment_cancelwhoimplements_interface");
    }
  }
  return mb_entry_5c66f2148272b5bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae498f29194e8c60af15e9f0(int64_t bus, void * implements_interface) {
  void *mb_entry_5c66f2148272b5bd = mb_resolve_5c66f2148272b5bd();
  if (mb_entry_5c66f2148272b5bd == NULL) {
  return 0;
  }
  mb_fn_5c66f2148272b5bd mb_target_5c66f2148272b5bd = (mb_fn_5c66f2148272b5bd)mb_entry_5c66f2148272b5bd;
  int32_t mb_result_5c66f2148272b5bd = mb_target_5c66f2148272b5bd(bus, (uint8_t *)implements_interface);
  return mb_result_5c66f2148272b5bd;
}

typedef int32_t (MB_CALL *mb_fn_ce82418a65b87859)(int64_t, int8_t * *, uint64_t);

static mb_module_t mb_module_ce82418a65b87859 = NULL;
static void *mb_entry_ce82418a65b87859 = NULL;

static void *mb_resolve_ce82418a65b87859(void) {
  if (mb_entry_ce82418a65b87859 == NULL) {
    if (mb_module_ce82418a65b87859 == NULL) {
      mb_module_ce82418a65b87859 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ce82418a65b87859 != NULL) {
      mb_entry_ce82418a65b87859 = GetProcAddress(mb_module_ce82418a65b87859, "alljoyn_busattachment_cancelwhoimplements_interfaces");
    }
  }
  return mb_entry_ce82418a65b87859;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2ceb5a35ddbe444ef0868c(int64_t bus, void * implements_interfaces, uint64_t number_interfaces) {
  void *mb_entry_ce82418a65b87859 = mb_resolve_ce82418a65b87859();
  if (mb_entry_ce82418a65b87859 == NULL) {
  return 0;
  }
  mb_fn_ce82418a65b87859 mb_target_ce82418a65b87859 = (mb_fn_ce82418a65b87859)mb_entry_ce82418a65b87859;
  int32_t mb_result_ce82418a65b87859 = mb_target_ce82418a65b87859(bus, (int8_t * *)implements_interfaces, number_interfaces);
  return mb_result_ce82418a65b87859;
}

typedef int32_t (MB_CALL *mb_fn_7e87a72eb952f280)(int64_t, uint8_t *);

static mb_module_t mb_module_7e87a72eb952f280 = NULL;
static void *mb_entry_7e87a72eb952f280 = NULL;

static void *mb_resolve_7e87a72eb952f280(void) {
  if (mb_entry_7e87a72eb952f280 == NULL) {
    if (mb_module_7e87a72eb952f280 == NULL) {
      mb_module_7e87a72eb952f280 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7e87a72eb952f280 != NULL) {
      mb_entry_7e87a72eb952f280 = GetProcAddress(mb_module_7e87a72eb952f280, "alljoyn_busattachment_clearkeys");
    }
  }
  return mb_entry_7e87a72eb952f280;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66f06f7d63b54a3de533e03(int64_t bus, void * guid) {
  void *mb_entry_7e87a72eb952f280 = mb_resolve_7e87a72eb952f280();
  if (mb_entry_7e87a72eb952f280 == NULL) {
  return 0;
  }
  mb_fn_7e87a72eb952f280 mb_target_7e87a72eb952f280 = (mb_fn_7e87a72eb952f280)mb_entry_7e87a72eb952f280;
  int32_t mb_result_7e87a72eb952f280 = mb_target_7e87a72eb952f280(bus, (uint8_t *)guid);
  return mb_result_7e87a72eb952f280;
}

typedef void (MB_CALL *mb_fn_080d20d9932518b3)(int64_t);

static mb_module_t mb_module_080d20d9932518b3 = NULL;
static void *mb_entry_080d20d9932518b3 = NULL;

static void *mb_resolve_080d20d9932518b3(void) {
  if (mb_entry_080d20d9932518b3 == NULL) {
    if (mb_module_080d20d9932518b3 == NULL) {
      mb_module_080d20d9932518b3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_080d20d9932518b3 != NULL) {
      mb_entry_080d20d9932518b3 = GetProcAddress(mb_module_080d20d9932518b3, "alljoyn_busattachment_clearkeystore");
    }
  }
  return mb_entry_080d20d9932518b3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c8f97bcd88c05555e33445dc(int64_t bus) {
  void *mb_entry_080d20d9932518b3 = mb_resolve_080d20d9932518b3();
  if (mb_entry_080d20d9932518b3 == NULL) {
  return;
  }
  mb_fn_080d20d9932518b3 mb_target_080d20d9932518b3 = (mb_fn_080d20d9932518b3)mb_entry_080d20d9932518b3;
  mb_target_080d20d9932518b3(bus);
  return;
}

typedef int32_t (MB_CALL *mb_fn_924a01b1e5045128)(int64_t, uint8_t *);

static mb_module_t mb_module_924a01b1e5045128 = NULL;
static void *mb_entry_924a01b1e5045128 = NULL;

static void *mb_resolve_924a01b1e5045128(void) {
  if (mb_entry_924a01b1e5045128 == NULL) {
    if (mb_module_924a01b1e5045128 == NULL) {
      mb_module_924a01b1e5045128 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_924a01b1e5045128 != NULL) {
      mb_entry_924a01b1e5045128 = GetProcAddress(mb_module_924a01b1e5045128, "alljoyn_busattachment_connect");
    }
  }
  return mb_entry_924a01b1e5045128;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c942882e0b624f61dd41317a(int64_t bus, void * connect_spec) {
  void *mb_entry_924a01b1e5045128 = mb_resolve_924a01b1e5045128();
  if (mb_entry_924a01b1e5045128 == NULL) {
  return 0;
  }
  mb_fn_924a01b1e5045128 mb_target_924a01b1e5045128 = (mb_fn_924a01b1e5045128)mb_entry_924a01b1e5045128;
  int32_t mb_result_924a01b1e5045128 = mb_target_924a01b1e5045128(bus, (uint8_t *)connect_spec);
  return mb_result_924a01b1e5045128;
}

typedef int64_t (MB_CALL *mb_fn_b02423a5dc90739b)(uint8_t *, int32_t);

static mb_module_t mb_module_b02423a5dc90739b = NULL;
static void *mb_entry_b02423a5dc90739b = NULL;

static void *mb_resolve_b02423a5dc90739b(void) {
  if (mb_entry_b02423a5dc90739b == NULL) {
    if (mb_module_b02423a5dc90739b == NULL) {
      mb_module_b02423a5dc90739b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b02423a5dc90739b != NULL) {
      mb_entry_b02423a5dc90739b = GetProcAddress(mb_module_b02423a5dc90739b, "alljoyn_busattachment_create");
    }
  }
  return mb_entry_b02423a5dc90739b;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4dfc050a28c392afe92b062b(void * application_name, int32_t allow_remote_messages) {
  void *mb_entry_b02423a5dc90739b = mb_resolve_b02423a5dc90739b();
  if (mb_entry_b02423a5dc90739b == NULL) {
  return 0;
  }
  mb_fn_b02423a5dc90739b mb_target_b02423a5dc90739b = (mb_fn_b02423a5dc90739b)mb_entry_b02423a5dc90739b;
  int64_t mb_result_b02423a5dc90739b = mb_target_b02423a5dc90739b((uint8_t *)application_name, allow_remote_messages);
  return mb_result_b02423a5dc90739b;
}

typedef int64_t (MB_CALL *mb_fn_72bfdad2c0cd0333)(uint8_t *, int32_t, uint32_t);

static mb_module_t mb_module_72bfdad2c0cd0333 = NULL;
static void *mb_entry_72bfdad2c0cd0333 = NULL;

static void *mb_resolve_72bfdad2c0cd0333(void) {
  if (mb_entry_72bfdad2c0cd0333 == NULL) {
    if (mb_module_72bfdad2c0cd0333 == NULL) {
      mb_module_72bfdad2c0cd0333 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_72bfdad2c0cd0333 != NULL) {
      mb_entry_72bfdad2c0cd0333 = GetProcAddress(mb_module_72bfdad2c0cd0333, "alljoyn_busattachment_create_concurrency");
    }
  }
  return mb_entry_72bfdad2c0cd0333;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0be47cb5ae857491f2f2b908(void * application_name, int32_t allow_remote_messages, uint32_t concurrency) {
  void *mb_entry_72bfdad2c0cd0333 = mb_resolve_72bfdad2c0cd0333();
  if (mb_entry_72bfdad2c0cd0333 == NULL) {
  return 0;
  }
  mb_fn_72bfdad2c0cd0333 mb_target_72bfdad2c0cd0333 = (mb_fn_72bfdad2c0cd0333)mb_entry_72bfdad2c0cd0333;
  int64_t mb_result_72bfdad2c0cd0333 = mb_target_72bfdad2c0cd0333((uint8_t *)application_name, allow_remote_messages, concurrency);
  return mb_result_72bfdad2c0cd0333;
}

typedef int32_t (MB_CALL *mb_fn_9d8f55adcd5c2d29)(int64_t, uint8_t *, int64_t *);

static mb_module_t mb_module_9d8f55adcd5c2d29 = NULL;
static void *mb_entry_9d8f55adcd5c2d29 = NULL;

static void *mb_resolve_9d8f55adcd5c2d29(void) {
  if (mb_entry_9d8f55adcd5c2d29 == NULL) {
    if (mb_module_9d8f55adcd5c2d29 == NULL) {
      mb_module_9d8f55adcd5c2d29 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9d8f55adcd5c2d29 != NULL) {
      mb_entry_9d8f55adcd5c2d29 = GetProcAddress(mb_module_9d8f55adcd5c2d29, "alljoyn_busattachment_createinterface");
    }
  }
  return mb_entry_9d8f55adcd5c2d29;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b963e2f9e4c8ddcced59df(int64_t bus, void * name, void * iface) {
  void *mb_entry_9d8f55adcd5c2d29 = mb_resolve_9d8f55adcd5c2d29();
  if (mb_entry_9d8f55adcd5c2d29 == NULL) {
  return 0;
  }
  mb_fn_9d8f55adcd5c2d29 mb_target_9d8f55adcd5c2d29 = (mb_fn_9d8f55adcd5c2d29)mb_entry_9d8f55adcd5c2d29;
  int32_t mb_result_9d8f55adcd5c2d29 = mb_target_9d8f55adcd5c2d29(bus, (uint8_t *)name, (int64_t *)iface);
  return mb_result_9d8f55adcd5c2d29;
}

typedef int32_t (MB_CALL *mb_fn_fdde2b5457a64818)(int64_t, uint8_t *, int64_t *, int32_t);

static mb_module_t mb_module_fdde2b5457a64818 = NULL;
static void *mb_entry_fdde2b5457a64818 = NULL;

static void *mb_resolve_fdde2b5457a64818(void) {
  if (mb_entry_fdde2b5457a64818 == NULL) {
    if (mb_module_fdde2b5457a64818 == NULL) {
      mb_module_fdde2b5457a64818 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fdde2b5457a64818 != NULL) {
      mb_entry_fdde2b5457a64818 = GetProcAddress(mb_module_fdde2b5457a64818, "alljoyn_busattachment_createinterface_secure");
    }
  }
  return mb_entry_fdde2b5457a64818;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f626248324f111b3f0536f0d(int64_t bus, void * name, void * iface, int32_t sec_policy) {
  void *mb_entry_fdde2b5457a64818 = mb_resolve_fdde2b5457a64818();
  if (mb_entry_fdde2b5457a64818 == NULL) {
  return 0;
  }
  mb_fn_fdde2b5457a64818 mb_target_fdde2b5457a64818 = (mb_fn_fdde2b5457a64818)mb_entry_fdde2b5457a64818;
  int32_t mb_result_fdde2b5457a64818 = mb_target_fdde2b5457a64818(bus, (uint8_t *)name, (int64_t *)iface, sec_policy);
  return mb_result_fdde2b5457a64818;
}

typedef int32_t (MB_CALL *mb_fn_2d078c3cbbf1bf1a)(int64_t, uint8_t *);

static mb_module_t mb_module_2d078c3cbbf1bf1a = NULL;
static void *mb_entry_2d078c3cbbf1bf1a = NULL;

static void *mb_resolve_2d078c3cbbf1bf1a(void) {
  if (mb_entry_2d078c3cbbf1bf1a == NULL) {
    if (mb_module_2d078c3cbbf1bf1a == NULL) {
      mb_module_2d078c3cbbf1bf1a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2d078c3cbbf1bf1a != NULL) {
      mb_entry_2d078c3cbbf1bf1a = GetProcAddress(mb_module_2d078c3cbbf1bf1a, "alljoyn_busattachment_createinterfacesfromxml");
    }
  }
  return mb_entry_2d078c3cbbf1bf1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89132ae7156a5dd4943b3ab9(int64_t bus, void * xml) {
  void *mb_entry_2d078c3cbbf1bf1a = mb_resolve_2d078c3cbbf1bf1a();
  if (mb_entry_2d078c3cbbf1bf1a == NULL) {
  return 0;
  }
  mb_fn_2d078c3cbbf1bf1a mb_target_2d078c3cbbf1bf1a = (mb_fn_2d078c3cbbf1bf1a)mb_entry_2d078c3cbbf1bf1a;
  int32_t mb_result_2d078c3cbbf1bf1a = mb_target_2d078c3cbbf1bf1a(bus, (uint8_t *)xml);
  return mb_result_2d078c3cbbf1bf1a;
}

