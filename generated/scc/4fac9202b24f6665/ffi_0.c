#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_ef6367eaaa9fdede)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c7c28fdbb7d2df102484e88(void * server_bus_handle, void * abort_event) {
  static mb_module_t mb_module_ef6367eaaa9fdede = NULL;
  static void *mb_entry_ef6367eaaa9fdede = NULL;
  if (mb_entry_ef6367eaaa9fdede == NULL) {
    if (mb_module_ef6367eaaa9fdede == NULL) {
      mb_module_ef6367eaaa9fdede = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ef6367eaaa9fdede != NULL) {
      mb_entry_ef6367eaaa9fdede = GetProcAddress(mb_module_ef6367eaaa9fdede, "AllJoynAcceptBusConnection");
    }
  }
  if (mb_entry_ef6367eaaa9fdede == NULL) {
  return 0;
  }
  mb_fn_ef6367eaaa9fdede mb_target_ef6367eaaa9fdede = (mb_fn_ef6367eaaa9fdede)mb_entry_ef6367eaaa9fdede;
  uint32_t mb_result_ef6367eaaa9fdede = mb_target_ef6367eaaa9fdede(server_bus_handle, abort_event);
  return mb_result_ef6367eaaa9fdede;
}

typedef int32_t (MB_CALL *mb_fn_5a8bf179f5c52548)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e52cad0c87fc548c3fefa10(void * bus_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_5a8bf179f5c52548 = NULL;
  static void *mb_entry_5a8bf179f5c52548 = NULL;
  if (mb_entry_5a8bf179f5c52548 == NULL) {
    if (mb_module_5a8bf179f5c52548 == NULL) {
      mb_module_5a8bf179f5c52548 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5a8bf179f5c52548 != NULL) {
      mb_entry_5a8bf179f5c52548 = GetProcAddress(mb_module_5a8bf179f5c52548, "AllJoynCloseBusHandle");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_ed4feb0262462b2a8addff77(void * connection_spec, uint32_t *last_error_) {
  static mb_module_t mb_module_d6b30620c0d1b71b = NULL;
  static void *mb_entry_d6b30620c0d1b71b = NULL;
  if (mb_entry_d6b30620c0d1b71b == NULL) {
    if (mb_module_d6b30620c0d1b71b == NULL) {
      mb_module_d6b30620c0d1b71b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d6b30620c0d1b71b != NULL) {
      mb_entry_d6b30620c0d1b71b = GetProcAddress(mb_module_d6b30620c0d1b71b, "AllJoynConnectToBus");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_632a00248ea1122e_p2;
typedef char mb_assert_632a00248ea1122e_p2[(sizeof(mb_agg_632a00248ea1122e_p2) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_632a00248ea1122e)(uint32_t, uint32_t, mb_agg_632a00248ea1122e_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bf8cb02416a44759738691b7(uint32_t out_buffer_size, uint32_t in_buffer_size, void * lp_security_attributes) {
  static mb_module_t mb_module_632a00248ea1122e = NULL;
  static void *mb_entry_632a00248ea1122e = NULL;
  if (mb_entry_632a00248ea1122e == NULL) {
    if (mb_module_632a00248ea1122e == NULL) {
      mb_module_632a00248ea1122e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_632a00248ea1122e != NULL) {
      mb_entry_632a00248ea1122e = GetProcAddress(mb_module_632a00248ea1122e, "AllJoynCreateBus");
    }
  }
  if (mb_entry_632a00248ea1122e == NULL) {
  return NULL;
  }
  mb_fn_632a00248ea1122e mb_target_632a00248ea1122e = (mb_fn_632a00248ea1122e)mb_entry_632a00248ea1122e;
  void * mb_result_632a00248ea1122e = mb_target_632a00248ea1122e(out_buffer_size, in_buffer_size, (mb_agg_632a00248ea1122e_p2 *)lp_security_attributes);
  return mb_result_632a00248ea1122e;
}

typedef int32_t (MB_CALL *mb_fn_1671de0b7725f8d2)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8dd558093e179155b7a8a5(void * connected_bus_handle, void * event_to_reset, void * event_types, uint32_t *last_error_) {
  static mb_module_t mb_module_1671de0b7725f8d2 = NULL;
  static void *mb_entry_1671de0b7725f8d2 = NULL;
  if (mb_entry_1671de0b7725f8d2 == NULL) {
    if (mb_module_1671de0b7725f8d2 == NULL) {
      mb_module_1671de0b7725f8d2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1671de0b7725f8d2 != NULL) {
      mb_entry_1671de0b7725f8d2 = GetProcAddress(mb_module_1671de0b7725f8d2, "AllJoynEnumEvents");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62deb5c0c3e3b0e193eb4611(void * connected_bus_handle, void * event_handle, uint32_t event_types, uint32_t *last_error_) {
  static mb_module_t mb_module_2c862547966d204f = NULL;
  static void *mb_entry_2c862547966d204f = NULL;
  if (mb_entry_2c862547966d204f == NULL) {
    if (mb_module_2c862547966d204f == NULL) {
      mb_module_2c862547966d204f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2c862547966d204f != NULL) {
      mb_entry_2c862547966d204f = GetProcAddress(mb_module_2c862547966d204f, "AllJoynEventSelect");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51565b81dca5211ec3bd710f(void * connected_bus_handle, void * buffer, uint32_t bytes_to_read, void * bytes_transferred, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_6b8645eb3267e261 = NULL;
  static void *mb_entry_6b8645eb3267e261 = NULL;
  if (mb_entry_6b8645eb3267e261 == NULL) {
    if (mb_module_6b8645eb3267e261 == NULL) {
      mb_module_6b8645eb3267e261 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6b8645eb3267e261 != NULL) {
      mb_entry_6b8645eb3267e261 = GetProcAddress(mb_module_6b8645eb3267e261, "AllJoynReceiveFromBus");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803c902bfcd10cbc3537d8e5(void * connected_bus_handle, void * buffer, uint32_t bytes_to_write, void * bytes_transferred, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_f593ed0b3237b4d8 = NULL;
  static void *mb_entry_f593ed0b3237b4d8 = NULL;
  if (mb_entry_f593ed0b3237b4d8 == NULL) {
    if (mb_module_f593ed0b3237b4d8 == NULL) {
      mb_module_f593ed0b3237b4d8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f593ed0b3237b4d8 != NULL) {
      mb_entry_f593ed0b3237b4d8 = GetProcAddress(mb_module_f593ed0b3237b4d8, "AllJoynSendToBus");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_d8cea3d46a46256cad9b6869(int32_t status) {
  static mb_module_t mb_module_a18228d63fe9b477 = NULL;
  static void *mb_entry_a18228d63fe9b477 = NULL;
  if (mb_entry_a18228d63fe9b477 == NULL) {
    if (mb_module_a18228d63fe9b477 == NULL) {
      mb_module_a18228d63fe9b477 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a18228d63fe9b477 != NULL) {
      mb_entry_a18228d63fe9b477 = GetProcAddress(mb_module_a18228d63fe9b477, "QCC_StatusText");
    }
  }
  if (mb_entry_a18228d63fe9b477 == NULL) {
  return NULL;
  }
  mb_fn_a18228d63fe9b477 mb_target_a18228d63fe9b477 = (mb_fn_a18228d63fe9b477)mb_entry_a18228d63fe9b477;
  uint8_t * mb_result_a18228d63fe9b477 = mb_target_a18228d63fe9b477(status);
  return mb_result_a18228d63fe9b477;
}

typedef int64_t (MB_CALL *mb_fn_afda67b79ecede4d)(uint8_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3d44eb90d488ef48c4bf1c25(void * default_language) {
  static mb_module_t mb_module_afda67b79ecede4d = NULL;
  static void *mb_entry_afda67b79ecede4d = NULL;
  if (mb_entry_afda67b79ecede4d == NULL) {
    if (mb_module_afda67b79ecede4d == NULL) {
      mb_module_afda67b79ecede4d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_afda67b79ecede4d != NULL) {
      mb_entry_afda67b79ecede4d = GetProcAddress(mb_module_afda67b79ecede4d, "alljoyn_aboutdata_create");
    }
  }
  if (mb_entry_afda67b79ecede4d == NULL) {
  return 0;
  }
  mb_fn_afda67b79ecede4d mb_target_afda67b79ecede4d = (mb_fn_afda67b79ecede4d)mb_entry_afda67b79ecede4d;
  int64_t mb_result_afda67b79ecede4d = mb_target_afda67b79ecede4d((uint8_t *)default_language);
  return mb_result_afda67b79ecede4d;
}

typedef int64_t (MB_CALL *mb_fn_aa988822180ef44d)(void);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_384bad86c7bdb26c198e9a28(void) {
  static mb_module_t mb_module_aa988822180ef44d = NULL;
  static void *mb_entry_aa988822180ef44d = NULL;
  if (mb_entry_aa988822180ef44d == NULL) {
    if (mb_module_aa988822180ef44d == NULL) {
      mb_module_aa988822180ef44d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_aa988822180ef44d != NULL) {
      mb_entry_aa988822180ef44d = GetProcAddress(mb_module_aa988822180ef44d, "alljoyn_aboutdata_create_empty");
    }
  }
  if (mb_entry_aa988822180ef44d == NULL) {
  return 0;
  }
  mb_fn_aa988822180ef44d mb_target_aa988822180ef44d = (mb_fn_aa988822180ef44d)mb_entry_aa988822180ef44d;
  int64_t mb_result_aa988822180ef44d = mb_target_aa988822180ef44d();
  return mb_result_aa988822180ef44d;
}

typedef int64_t (MB_CALL *mb_fn_e662a82e981e94b9)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6d362f9560fda71e985f055a(int64_t arg, void * language) {
  static mb_module_t mb_module_e662a82e981e94b9 = NULL;
  static void *mb_entry_e662a82e981e94b9 = NULL;
  if (mb_entry_e662a82e981e94b9 == NULL) {
    if (mb_module_e662a82e981e94b9 == NULL) {
      mb_module_e662a82e981e94b9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e662a82e981e94b9 != NULL) {
      mb_entry_e662a82e981e94b9 = GetProcAddress(mb_module_e662a82e981e94b9, "alljoyn_aboutdata_create_full");
    }
  }
  if (mb_entry_e662a82e981e94b9 == NULL) {
  return 0;
  }
  mb_fn_e662a82e981e94b9 mb_target_e662a82e981e94b9 = (mb_fn_e662a82e981e94b9)mb_entry_e662a82e981e94b9;
  int64_t mb_result_e662a82e981e94b9 = mb_target_e662a82e981e94b9(arg, (uint8_t *)language);
  return mb_result_e662a82e981e94b9;
}

typedef int32_t (MB_CALL *mb_fn_e4992d8c245b14ae)(int64_t, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b010eec25b9b6e163d9c95(int64_t data, int64_t arg, void * language) {
  static mb_module_t mb_module_e4992d8c245b14ae = NULL;
  static void *mb_entry_e4992d8c245b14ae = NULL;
  if (mb_entry_e4992d8c245b14ae == NULL) {
    if (mb_module_e4992d8c245b14ae == NULL) {
      mb_module_e4992d8c245b14ae = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e4992d8c245b14ae != NULL) {
      mb_entry_e4992d8c245b14ae = GetProcAddress(mb_module_e4992d8c245b14ae, "alljoyn_aboutdata_createfrommsgarg");
    }
  }
  if (mb_entry_e4992d8c245b14ae == NULL) {
  return 0;
  }
  mb_fn_e4992d8c245b14ae mb_target_e4992d8c245b14ae = (mb_fn_e4992d8c245b14ae)mb_entry_e4992d8c245b14ae;
  int32_t mb_result_e4992d8c245b14ae = mb_target_e4992d8c245b14ae(data, arg, (uint8_t *)language);
  return mb_result_e4992d8c245b14ae;
}

typedef int32_t (MB_CALL *mb_fn_cc29fe7b3e04e81f)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f5ca5ff79c2955f2aeae82(int64_t data, void * about_data_xml) {
  static mb_module_t mb_module_cc29fe7b3e04e81f = NULL;
  static void *mb_entry_cc29fe7b3e04e81f = NULL;
  if (mb_entry_cc29fe7b3e04e81f == NULL) {
    if (mb_module_cc29fe7b3e04e81f == NULL) {
      mb_module_cc29fe7b3e04e81f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cc29fe7b3e04e81f != NULL) {
      mb_entry_cc29fe7b3e04e81f = GetProcAddress(mb_module_cc29fe7b3e04e81f, "alljoyn_aboutdata_createfromxml");
    }
  }
  if (mb_entry_cc29fe7b3e04e81f == NULL) {
  return 0;
  }
  mb_fn_cc29fe7b3e04e81f mb_target_cc29fe7b3e04e81f = (mb_fn_cc29fe7b3e04e81f)mb_entry_cc29fe7b3e04e81f;
  int32_t mb_result_cc29fe7b3e04e81f = mb_target_cc29fe7b3e04e81f(data, (uint8_t *)about_data_xml);
  return mb_result_cc29fe7b3e04e81f;
}

typedef void (MB_CALL *mb_fn_d10326153796521a)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fdd729715c3a998e5604a0c1(int64_t data) {
  static mb_module_t mb_module_d10326153796521a = NULL;
  static void *mb_entry_d10326153796521a = NULL;
  if (mb_entry_d10326153796521a == NULL) {
    if (mb_module_d10326153796521a == NULL) {
      mb_module_d10326153796521a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d10326153796521a != NULL) {
      mb_entry_d10326153796521a = GetProcAddress(mb_module_d10326153796521a, "alljoyn_aboutdata_destroy");
    }
  }
  if (mb_entry_d10326153796521a == NULL) {
  return;
  }
  mb_fn_d10326153796521a mb_target_d10326153796521a = (mb_fn_d10326153796521a)mb_entry_d10326153796521a;
  mb_target_d10326153796521a(data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_46b99beabc696bc5)(int64_t, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fc945db02dba5b87bd3524(int64_t data, int64_t msg_arg, void * language) {
  static mb_module_t mb_module_46b99beabc696bc5 = NULL;
  static void *mb_entry_46b99beabc696bc5 = NULL;
  if (mb_entry_46b99beabc696bc5 == NULL) {
    if (mb_module_46b99beabc696bc5 == NULL) {
      mb_module_46b99beabc696bc5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_46b99beabc696bc5 != NULL) {
      mb_entry_46b99beabc696bc5 = GetProcAddress(mb_module_46b99beabc696bc5, "alljoyn_aboutdata_getaboutdata");
    }
  }
  if (mb_entry_46b99beabc696bc5 == NULL) {
  return 0;
  }
  mb_fn_46b99beabc696bc5 mb_target_46b99beabc696bc5 = (mb_fn_46b99beabc696bc5)mb_entry_46b99beabc696bc5;
  int32_t mb_result_46b99beabc696bc5 = mb_target_46b99beabc696bc5(data, msg_arg, (uint8_t *)language);
  return mb_result_46b99beabc696bc5;
}

typedef int32_t (MB_CALL *mb_fn_5f527e80ecd1be98)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadef6b08522b80c085faf68(int64_t data, void * aj_software_version) {
  static mb_module_t mb_module_5f527e80ecd1be98 = NULL;
  static void *mb_entry_5f527e80ecd1be98 = NULL;
  if (mb_entry_5f527e80ecd1be98 == NULL) {
    if (mb_module_5f527e80ecd1be98 == NULL) {
      mb_module_5f527e80ecd1be98 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5f527e80ecd1be98 != NULL) {
      mb_entry_5f527e80ecd1be98 = GetProcAddress(mb_module_5f527e80ecd1be98, "alljoyn_aboutdata_getajsoftwareversion");
    }
  }
  if (mb_entry_5f527e80ecd1be98 == NULL) {
  return 0;
  }
  mb_fn_5f527e80ecd1be98 mb_target_5f527e80ecd1be98 = (mb_fn_5f527e80ecd1be98)mb_entry_5f527e80ecd1be98;
  int32_t mb_result_5f527e80ecd1be98 = mb_target_5f527e80ecd1be98(data, (int8_t * *)aj_software_version);
  return mb_result_5f527e80ecd1be98;
}

typedef int32_t (MB_CALL *mb_fn_0b2ff60b3d1849c6)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c71fc2fcae5b50ef075e946(int64_t data, int64_t msg_arg) {
  static mb_module_t mb_module_0b2ff60b3d1849c6 = NULL;
  static void *mb_entry_0b2ff60b3d1849c6 = NULL;
  if (mb_entry_0b2ff60b3d1849c6 == NULL) {
    if (mb_module_0b2ff60b3d1849c6 == NULL) {
      mb_module_0b2ff60b3d1849c6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0b2ff60b3d1849c6 != NULL) {
      mb_entry_0b2ff60b3d1849c6 = GetProcAddress(mb_module_0b2ff60b3d1849c6, "alljoyn_aboutdata_getannouncedaboutdata");
    }
  }
  if (mb_entry_0b2ff60b3d1849c6 == NULL) {
  return 0;
  }
  mb_fn_0b2ff60b3d1849c6 mb_target_0b2ff60b3d1849c6 = (mb_fn_0b2ff60b3d1849c6)mb_entry_0b2ff60b3d1849c6;
  int32_t mb_result_0b2ff60b3d1849c6 = mb_target_0b2ff60b3d1849c6(data, msg_arg);
  return mb_result_0b2ff60b3d1849c6;
}

typedef int32_t (MB_CALL *mb_fn_b71c11e28193898d)(int64_t, uint8_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bfce39e8ee30de9ffb33633(int64_t data, void * app_id, void * num) {
  static mb_module_t mb_module_b71c11e28193898d = NULL;
  static void *mb_entry_b71c11e28193898d = NULL;
  if (mb_entry_b71c11e28193898d == NULL) {
    if (mb_module_b71c11e28193898d == NULL) {
      mb_module_b71c11e28193898d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b71c11e28193898d != NULL) {
      mb_entry_b71c11e28193898d = GetProcAddress(mb_module_b71c11e28193898d, "alljoyn_aboutdata_getappid");
    }
  }
  if (mb_entry_b71c11e28193898d == NULL) {
  return 0;
  }
  mb_fn_b71c11e28193898d mb_target_b71c11e28193898d = (mb_fn_b71c11e28193898d)mb_entry_b71c11e28193898d;
  int32_t mb_result_b71c11e28193898d = mb_target_b71c11e28193898d(data, (uint8_t * *)app_id, (uint64_t *)num);
  return mb_result_b71c11e28193898d;
}

typedef int32_t (MB_CALL *mb_fn_b8046aab56fb2121)(int64_t, int8_t * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effb1ddc361ecc0a4defce51(int64_t data, void * app_name, void * language) {
  static mb_module_t mb_module_b8046aab56fb2121 = NULL;
  static void *mb_entry_b8046aab56fb2121 = NULL;
  if (mb_entry_b8046aab56fb2121 == NULL) {
    if (mb_module_b8046aab56fb2121 == NULL) {
      mb_module_b8046aab56fb2121 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b8046aab56fb2121 != NULL) {
      mb_entry_b8046aab56fb2121 = GetProcAddress(mb_module_b8046aab56fb2121, "alljoyn_aboutdata_getappname");
    }
  }
  if (mb_entry_b8046aab56fb2121 == NULL) {
  return 0;
  }
  mb_fn_b8046aab56fb2121 mb_target_b8046aab56fb2121 = (mb_fn_b8046aab56fb2121)mb_entry_b8046aab56fb2121;
  int32_t mb_result_b8046aab56fb2121 = mb_target_b8046aab56fb2121(data, (int8_t * *)app_name, (uint8_t *)language);
  return mb_result_b8046aab56fb2121;
}

typedef int32_t (MB_CALL *mb_fn_73f7e05bfac8b108)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45877f01de40b908a2082faf(int64_t data, void * date_of_manufacture) {
  static mb_module_t mb_module_73f7e05bfac8b108 = NULL;
  static void *mb_entry_73f7e05bfac8b108 = NULL;
  if (mb_entry_73f7e05bfac8b108 == NULL) {
    if (mb_module_73f7e05bfac8b108 == NULL) {
      mb_module_73f7e05bfac8b108 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_73f7e05bfac8b108 != NULL) {
      mb_entry_73f7e05bfac8b108 = GetProcAddress(mb_module_73f7e05bfac8b108, "alljoyn_aboutdata_getdateofmanufacture");
    }
  }
  if (mb_entry_73f7e05bfac8b108 == NULL) {
  return 0;
  }
  mb_fn_73f7e05bfac8b108 mb_target_73f7e05bfac8b108 = (mb_fn_73f7e05bfac8b108)mb_entry_73f7e05bfac8b108;
  int32_t mb_result_73f7e05bfac8b108 = mb_target_73f7e05bfac8b108(data, (int8_t * *)date_of_manufacture);
  return mb_result_73f7e05bfac8b108;
}

typedef int32_t (MB_CALL *mb_fn_fa912a667a5a5527)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd6dfc64971c32188330ce2(int64_t data, void * default_language) {
  static mb_module_t mb_module_fa912a667a5a5527 = NULL;
  static void *mb_entry_fa912a667a5a5527 = NULL;
  if (mb_entry_fa912a667a5a5527 == NULL) {
    if (mb_module_fa912a667a5a5527 == NULL) {
      mb_module_fa912a667a5a5527 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fa912a667a5a5527 != NULL) {
      mb_entry_fa912a667a5a5527 = GetProcAddress(mb_module_fa912a667a5a5527, "alljoyn_aboutdata_getdefaultlanguage");
    }
  }
  if (mb_entry_fa912a667a5a5527 == NULL) {
  return 0;
  }
  mb_fn_fa912a667a5a5527 mb_target_fa912a667a5a5527 = (mb_fn_fa912a667a5a5527)mb_entry_fa912a667a5a5527;
  int32_t mb_result_fa912a667a5a5527 = mb_target_fa912a667a5a5527(data, (int8_t * *)default_language);
  return mb_result_fa912a667a5a5527;
}

typedef int32_t (MB_CALL *mb_fn_563ee2e7e8786cc9)(int64_t, int8_t * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9aa43e153a424b1bf93a173(int64_t data, void * description, void * language) {
  static mb_module_t mb_module_563ee2e7e8786cc9 = NULL;
  static void *mb_entry_563ee2e7e8786cc9 = NULL;
  if (mb_entry_563ee2e7e8786cc9 == NULL) {
    if (mb_module_563ee2e7e8786cc9 == NULL) {
      mb_module_563ee2e7e8786cc9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_563ee2e7e8786cc9 != NULL) {
      mb_entry_563ee2e7e8786cc9 = GetProcAddress(mb_module_563ee2e7e8786cc9, "alljoyn_aboutdata_getdescription");
    }
  }
  if (mb_entry_563ee2e7e8786cc9 == NULL) {
  return 0;
  }
  mb_fn_563ee2e7e8786cc9 mb_target_563ee2e7e8786cc9 = (mb_fn_563ee2e7e8786cc9)mb_entry_563ee2e7e8786cc9;
  int32_t mb_result_563ee2e7e8786cc9 = mb_target_563ee2e7e8786cc9(data, (int8_t * *)description, (uint8_t *)language);
  return mb_result_563ee2e7e8786cc9;
}

typedef int32_t (MB_CALL *mb_fn_9a016d8c3ff884e9)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd10f1860eb608e064a69ae2(int64_t data, void * device_id) {
  static mb_module_t mb_module_9a016d8c3ff884e9 = NULL;
  static void *mb_entry_9a016d8c3ff884e9 = NULL;
  if (mb_entry_9a016d8c3ff884e9 == NULL) {
    if (mb_module_9a016d8c3ff884e9 == NULL) {
      mb_module_9a016d8c3ff884e9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9a016d8c3ff884e9 != NULL) {
      mb_entry_9a016d8c3ff884e9 = GetProcAddress(mb_module_9a016d8c3ff884e9, "alljoyn_aboutdata_getdeviceid");
    }
  }
  if (mb_entry_9a016d8c3ff884e9 == NULL) {
  return 0;
  }
  mb_fn_9a016d8c3ff884e9 mb_target_9a016d8c3ff884e9 = (mb_fn_9a016d8c3ff884e9)mb_entry_9a016d8c3ff884e9;
  int32_t mb_result_9a016d8c3ff884e9 = mb_target_9a016d8c3ff884e9(data, (int8_t * *)device_id);
  return mb_result_9a016d8c3ff884e9;
}

typedef int32_t (MB_CALL *mb_fn_681a9a67f2a4d9c4)(int64_t, int8_t * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77afa53e9fbf507464bfb28a(int64_t data, void * device_name, void * language) {
  static mb_module_t mb_module_681a9a67f2a4d9c4 = NULL;
  static void *mb_entry_681a9a67f2a4d9c4 = NULL;
  if (mb_entry_681a9a67f2a4d9c4 == NULL) {
    if (mb_module_681a9a67f2a4d9c4 == NULL) {
      mb_module_681a9a67f2a4d9c4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_681a9a67f2a4d9c4 != NULL) {
      mb_entry_681a9a67f2a4d9c4 = GetProcAddress(mb_module_681a9a67f2a4d9c4, "alljoyn_aboutdata_getdevicename");
    }
  }
  if (mb_entry_681a9a67f2a4d9c4 == NULL) {
  return 0;
  }
  mb_fn_681a9a67f2a4d9c4 mb_target_681a9a67f2a4d9c4 = (mb_fn_681a9a67f2a4d9c4)mb_entry_681a9a67f2a4d9c4;
  int32_t mb_result_681a9a67f2a4d9c4 = mb_target_681a9a67f2a4d9c4(data, (int8_t * *)device_name, (uint8_t *)language);
  return mb_result_681a9a67f2a4d9c4;
}

typedef int32_t (MB_CALL *mb_fn_b5715bb7ee1a6568)(int64_t, uint8_t *, int64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff9f16aefb40927fe7ff40d(int64_t data, void * name, void * value, void * language) {
  static mb_module_t mb_module_b5715bb7ee1a6568 = NULL;
  static void *mb_entry_b5715bb7ee1a6568 = NULL;
  if (mb_entry_b5715bb7ee1a6568 == NULL) {
    if (mb_module_b5715bb7ee1a6568 == NULL) {
      mb_module_b5715bb7ee1a6568 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b5715bb7ee1a6568 != NULL) {
      mb_entry_b5715bb7ee1a6568 = GetProcAddress(mb_module_b5715bb7ee1a6568, "alljoyn_aboutdata_getfield");
    }
  }
  if (mb_entry_b5715bb7ee1a6568 == NULL) {
  return 0;
  }
  mb_fn_b5715bb7ee1a6568 mb_target_b5715bb7ee1a6568 = (mb_fn_b5715bb7ee1a6568)mb_entry_b5715bb7ee1a6568;
  int32_t mb_result_b5715bb7ee1a6568 = mb_target_b5715bb7ee1a6568(data, (uint8_t *)name, (int64_t *)value, (uint8_t *)language);
  return mb_result_b5715bb7ee1a6568;
}

typedef uint64_t (MB_CALL *mb_fn_f3956cf8023e9d45)(int64_t, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_15baa4fd0ecf8656a1423cbc(int64_t data, void * fields, uint64_t num_fields) {
  static mb_module_t mb_module_f3956cf8023e9d45 = NULL;
  static void *mb_entry_f3956cf8023e9d45 = NULL;
  if (mb_entry_f3956cf8023e9d45 == NULL) {
    if (mb_module_f3956cf8023e9d45 == NULL) {
      mb_module_f3956cf8023e9d45 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f3956cf8023e9d45 != NULL) {
      mb_entry_f3956cf8023e9d45 = GetProcAddress(mb_module_f3956cf8023e9d45, "alljoyn_aboutdata_getfields");
    }
  }
  if (mb_entry_f3956cf8023e9d45 == NULL) {
  return 0;
  }
  mb_fn_f3956cf8023e9d45 mb_target_f3956cf8023e9d45 = (mb_fn_f3956cf8023e9d45)mb_entry_f3956cf8023e9d45;
  uint64_t mb_result_f3956cf8023e9d45 = mb_target_f3956cf8023e9d45(data, (int8_t * *)fields, num_fields);
  return mb_result_f3956cf8023e9d45;
}

typedef uint8_t * (MB_CALL *mb_fn_d6223161901b0f27)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9f386b3613383c032f1e71e2(int64_t data, void * field_name) {
  static mb_module_t mb_module_d6223161901b0f27 = NULL;
  static void *mb_entry_d6223161901b0f27 = NULL;
  if (mb_entry_d6223161901b0f27 == NULL) {
    if (mb_module_d6223161901b0f27 == NULL) {
      mb_module_d6223161901b0f27 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d6223161901b0f27 != NULL) {
      mb_entry_d6223161901b0f27 = GetProcAddress(mb_module_d6223161901b0f27, "alljoyn_aboutdata_getfieldsignature");
    }
  }
  if (mb_entry_d6223161901b0f27 == NULL) {
  return NULL;
  }
  mb_fn_d6223161901b0f27 mb_target_d6223161901b0f27 = (mb_fn_d6223161901b0f27)mb_entry_d6223161901b0f27;
  uint8_t * mb_result_d6223161901b0f27 = mb_target_d6223161901b0f27(data, (uint8_t *)field_name);
  return mb_result_d6223161901b0f27;
}

typedef int32_t (MB_CALL *mb_fn_331a007b6434b213)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f32a290429e2deaaaa7852f(int64_t data, void * hardware_version) {
  static mb_module_t mb_module_331a007b6434b213 = NULL;
  static void *mb_entry_331a007b6434b213 = NULL;
  if (mb_entry_331a007b6434b213 == NULL) {
    if (mb_module_331a007b6434b213 == NULL) {
      mb_module_331a007b6434b213 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_331a007b6434b213 != NULL) {
      mb_entry_331a007b6434b213 = GetProcAddress(mb_module_331a007b6434b213, "alljoyn_aboutdata_gethardwareversion");
    }
  }
  if (mb_entry_331a007b6434b213 == NULL) {
  return 0;
  }
  mb_fn_331a007b6434b213 mb_target_331a007b6434b213 = (mb_fn_331a007b6434b213)mb_entry_331a007b6434b213;
  int32_t mb_result_331a007b6434b213 = mb_target_331a007b6434b213(data, (int8_t * *)hardware_version);
  return mb_result_331a007b6434b213;
}

typedef int32_t (MB_CALL *mb_fn_de6359ed65edf9c6)(int64_t, int8_t * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53b0f8a8270d376652fbb9c(int64_t data, void * manufacturer, void * language) {
  static mb_module_t mb_module_de6359ed65edf9c6 = NULL;
  static void *mb_entry_de6359ed65edf9c6 = NULL;
  if (mb_entry_de6359ed65edf9c6 == NULL) {
    if (mb_module_de6359ed65edf9c6 == NULL) {
      mb_module_de6359ed65edf9c6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_de6359ed65edf9c6 != NULL) {
      mb_entry_de6359ed65edf9c6 = GetProcAddress(mb_module_de6359ed65edf9c6, "alljoyn_aboutdata_getmanufacturer");
    }
  }
  if (mb_entry_de6359ed65edf9c6 == NULL) {
  return 0;
  }
  mb_fn_de6359ed65edf9c6 mb_target_de6359ed65edf9c6 = (mb_fn_de6359ed65edf9c6)mb_entry_de6359ed65edf9c6;
  int32_t mb_result_de6359ed65edf9c6 = mb_target_de6359ed65edf9c6(data, (int8_t * *)manufacturer, (uint8_t *)language);
  return mb_result_de6359ed65edf9c6;
}

typedef int32_t (MB_CALL *mb_fn_773bec676441cf5c)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f0216c947a86ae9185e5d7(int64_t data, void * model_number) {
  static mb_module_t mb_module_773bec676441cf5c = NULL;
  static void *mb_entry_773bec676441cf5c = NULL;
  if (mb_entry_773bec676441cf5c == NULL) {
    if (mb_module_773bec676441cf5c == NULL) {
      mb_module_773bec676441cf5c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_773bec676441cf5c != NULL) {
      mb_entry_773bec676441cf5c = GetProcAddress(mb_module_773bec676441cf5c, "alljoyn_aboutdata_getmodelnumber");
    }
  }
  if (mb_entry_773bec676441cf5c == NULL) {
  return 0;
  }
  mb_fn_773bec676441cf5c mb_target_773bec676441cf5c = (mb_fn_773bec676441cf5c)mb_entry_773bec676441cf5c;
  int32_t mb_result_773bec676441cf5c = mb_target_773bec676441cf5c(data, (int8_t * *)model_number);
  return mb_result_773bec676441cf5c;
}

typedef int32_t (MB_CALL *mb_fn_f928382ddb188ac2)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b985c9f4ee8c602c13570860(int64_t data, void * software_version) {
  static mb_module_t mb_module_f928382ddb188ac2 = NULL;
  static void *mb_entry_f928382ddb188ac2 = NULL;
  if (mb_entry_f928382ddb188ac2 == NULL) {
    if (mb_module_f928382ddb188ac2 == NULL) {
      mb_module_f928382ddb188ac2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f928382ddb188ac2 != NULL) {
      mb_entry_f928382ddb188ac2 = GetProcAddress(mb_module_f928382ddb188ac2, "alljoyn_aboutdata_getsoftwareversion");
    }
  }
  if (mb_entry_f928382ddb188ac2 == NULL) {
  return 0;
  }
  mb_fn_f928382ddb188ac2 mb_target_f928382ddb188ac2 = (mb_fn_f928382ddb188ac2)mb_entry_f928382ddb188ac2;
  int32_t mb_result_f928382ddb188ac2 = mb_target_f928382ddb188ac2(data, (int8_t * *)software_version);
  return mb_result_f928382ddb188ac2;
}

typedef uint64_t (MB_CALL *mb_fn_ad83c27a746607f0)(int64_t, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_257560ad0dde1edcd451bbfa(int64_t data, void * language_tags, uint64_t num) {
  static mb_module_t mb_module_ad83c27a746607f0 = NULL;
  static void *mb_entry_ad83c27a746607f0 = NULL;
  if (mb_entry_ad83c27a746607f0 == NULL) {
    if (mb_module_ad83c27a746607f0 == NULL) {
      mb_module_ad83c27a746607f0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ad83c27a746607f0 != NULL) {
      mb_entry_ad83c27a746607f0 = GetProcAddress(mb_module_ad83c27a746607f0, "alljoyn_aboutdata_getsupportedlanguages");
    }
  }
  if (mb_entry_ad83c27a746607f0 == NULL) {
  return 0;
  }
  mb_fn_ad83c27a746607f0 mb_target_ad83c27a746607f0 = (mb_fn_ad83c27a746607f0)mb_entry_ad83c27a746607f0;
  uint64_t mb_result_ad83c27a746607f0 = mb_target_ad83c27a746607f0(data, (int8_t * *)language_tags, num);
  return mb_result_ad83c27a746607f0;
}

typedef int32_t (MB_CALL *mb_fn_6cf4b55d03778348)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7fb58c81fd7dc4dbe608d69(int64_t data, void * support_url) {
  static mb_module_t mb_module_6cf4b55d03778348 = NULL;
  static void *mb_entry_6cf4b55d03778348 = NULL;
  if (mb_entry_6cf4b55d03778348 == NULL) {
    if (mb_module_6cf4b55d03778348 == NULL) {
      mb_module_6cf4b55d03778348 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6cf4b55d03778348 != NULL) {
      mb_entry_6cf4b55d03778348 = GetProcAddress(mb_module_6cf4b55d03778348, "alljoyn_aboutdata_getsupporturl");
    }
  }
  if (mb_entry_6cf4b55d03778348 == NULL) {
  return 0;
  }
  mb_fn_6cf4b55d03778348 mb_target_6cf4b55d03778348 = (mb_fn_6cf4b55d03778348)mb_entry_6cf4b55d03778348;
  int32_t mb_result_6cf4b55d03778348 = mb_target_6cf4b55d03778348(data, (int8_t * *)support_url);
  return mb_result_6cf4b55d03778348;
}

typedef uint8_t (MB_CALL *mb_fn_aac590d00ff4354b)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f09fa52735002adf6890099(int64_t data, void * field_name) {
  static mb_module_t mb_module_aac590d00ff4354b = NULL;
  static void *mb_entry_aac590d00ff4354b = NULL;
  if (mb_entry_aac590d00ff4354b == NULL) {
    if (mb_module_aac590d00ff4354b == NULL) {
      mb_module_aac590d00ff4354b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_aac590d00ff4354b != NULL) {
      mb_entry_aac590d00ff4354b = GetProcAddress(mb_module_aac590d00ff4354b, "alljoyn_aboutdata_isfieldannounced");
    }
  }
  if (mb_entry_aac590d00ff4354b == NULL) {
  return 0;
  }
  mb_fn_aac590d00ff4354b mb_target_aac590d00ff4354b = (mb_fn_aac590d00ff4354b)mb_entry_aac590d00ff4354b;
  uint8_t mb_result_aac590d00ff4354b = mb_target_aac590d00ff4354b(data, (uint8_t *)field_name);
  return mb_result_aac590d00ff4354b;
}

typedef uint8_t (MB_CALL *mb_fn_5e0d26c1c022fd9d)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed29e92681126aa6159c191f(int64_t data, void * field_name) {
  static mb_module_t mb_module_5e0d26c1c022fd9d = NULL;
  static void *mb_entry_5e0d26c1c022fd9d = NULL;
  if (mb_entry_5e0d26c1c022fd9d == NULL) {
    if (mb_module_5e0d26c1c022fd9d == NULL) {
      mb_module_5e0d26c1c022fd9d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5e0d26c1c022fd9d != NULL) {
      mb_entry_5e0d26c1c022fd9d = GetProcAddress(mb_module_5e0d26c1c022fd9d, "alljoyn_aboutdata_isfieldlocalized");
    }
  }
  if (mb_entry_5e0d26c1c022fd9d == NULL) {
  return 0;
  }
  mb_fn_5e0d26c1c022fd9d mb_target_5e0d26c1c022fd9d = (mb_fn_5e0d26c1c022fd9d)mb_entry_5e0d26c1c022fd9d;
  uint8_t mb_result_5e0d26c1c022fd9d = mb_target_5e0d26c1c022fd9d(data, (uint8_t *)field_name);
  return mb_result_5e0d26c1c022fd9d;
}

typedef uint8_t (MB_CALL *mb_fn_79bc3469819ab0b9)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f7171609fd1db98188545dc(int64_t data, void * field_name) {
  static mb_module_t mb_module_79bc3469819ab0b9 = NULL;
  static void *mb_entry_79bc3469819ab0b9 = NULL;
  if (mb_entry_79bc3469819ab0b9 == NULL) {
    if (mb_module_79bc3469819ab0b9 == NULL) {
      mb_module_79bc3469819ab0b9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_79bc3469819ab0b9 != NULL) {
      mb_entry_79bc3469819ab0b9 = GetProcAddress(mb_module_79bc3469819ab0b9, "alljoyn_aboutdata_isfieldrequired");
    }
  }
  if (mb_entry_79bc3469819ab0b9 == NULL) {
  return 0;
  }
  mb_fn_79bc3469819ab0b9 mb_target_79bc3469819ab0b9 = (mb_fn_79bc3469819ab0b9)mb_entry_79bc3469819ab0b9;
  uint8_t mb_result_79bc3469819ab0b9 = mb_target_79bc3469819ab0b9(data, (uint8_t *)field_name);
  return mb_result_79bc3469819ab0b9;
}

typedef uint8_t (MB_CALL *mb_fn_0ad75d9e5f038e95)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_512c452352809491cf0a2993(int64_t data, void * language) {
  static mb_module_t mb_module_0ad75d9e5f038e95 = NULL;
  static void *mb_entry_0ad75d9e5f038e95 = NULL;
  if (mb_entry_0ad75d9e5f038e95 == NULL) {
    if (mb_module_0ad75d9e5f038e95 == NULL) {
      mb_module_0ad75d9e5f038e95 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0ad75d9e5f038e95 != NULL) {
      mb_entry_0ad75d9e5f038e95 = GetProcAddress(mb_module_0ad75d9e5f038e95, "alljoyn_aboutdata_isvalid");
    }
  }
  if (mb_entry_0ad75d9e5f038e95 == NULL) {
  return 0;
  }
  mb_fn_0ad75d9e5f038e95 mb_target_0ad75d9e5f038e95 = (mb_fn_0ad75d9e5f038e95)mb_entry_0ad75d9e5f038e95;
  uint8_t mb_result_0ad75d9e5f038e95 = mb_target_0ad75d9e5f038e95(data, (uint8_t *)language);
  return mb_result_0ad75d9e5f038e95;
}

typedef int32_t (MB_CALL *mb_fn_2a4ae09206828014)(int64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99abb93089288ae73213e1e(int64_t data, void * app_id, uint64_t num) {
  static mb_module_t mb_module_2a4ae09206828014 = NULL;
  static void *mb_entry_2a4ae09206828014 = NULL;
  if (mb_entry_2a4ae09206828014 == NULL) {
    if (mb_module_2a4ae09206828014 == NULL) {
      mb_module_2a4ae09206828014 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2a4ae09206828014 != NULL) {
      mb_entry_2a4ae09206828014 = GetProcAddress(mb_module_2a4ae09206828014, "alljoyn_aboutdata_setappid");
    }
  }
  if (mb_entry_2a4ae09206828014 == NULL) {
  return 0;
  }
  mb_fn_2a4ae09206828014 mb_target_2a4ae09206828014 = (mb_fn_2a4ae09206828014)mb_entry_2a4ae09206828014;
  int32_t mb_result_2a4ae09206828014 = mb_target_2a4ae09206828014(data, (uint8_t *)app_id, num);
  return mb_result_2a4ae09206828014;
}

typedef int32_t (MB_CALL *mb_fn_ec2d0ab16e9b21d1)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6151088c1e5c55cf98302121(int64_t data, void * app_id) {
  static mb_module_t mb_module_ec2d0ab16e9b21d1 = NULL;
  static void *mb_entry_ec2d0ab16e9b21d1 = NULL;
  if (mb_entry_ec2d0ab16e9b21d1 == NULL) {
    if (mb_module_ec2d0ab16e9b21d1 == NULL) {
      mb_module_ec2d0ab16e9b21d1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ec2d0ab16e9b21d1 != NULL) {
      mb_entry_ec2d0ab16e9b21d1 = GetProcAddress(mb_module_ec2d0ab16e9b21d1, "alljoyn_aboutdata_setappid_fromstring");
    }
  }
  if (mb_entry_ec2d0ab16e9b21d1 == NULL) {
  return 0;
  }
  mb_fn_ec2d0ab16e9b21d1 mb_target_ec2d0ab16e9b21d1 = (mb_fn_ec2d0ab16e9b21d1)mb_entry_ec2d0ab16e9b21d1;
  int32_t mb_result_ec2d0ab16e9b21d1 = mb_target_ec2d0ab16e9b21d1(data, (uint8_t *)app_id);
  return mb_result_ec2d0ab16e9b21d1;
}

typedef int32_t (MB_CALL *mb_fn_476f851c7e8c13df)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae353188a1d5b81da6c61317(int64_t data, void * app_name, void * language) {
  static mb_module_t mb_module_476f851c7e8c13df = NULL;
  static void *mb_entry_476f851c7e8c13df = NULL;
  if (mb_entry_476f851c7e8c13df == NULL) {
    if (mb_module_476f851c7e8c13df == NULL) {
      mb_module_476f851c7e8c13df = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_476f851c7e8c13df != NULL) {
      mb_entry_476f851c7e8c13df = GetProcAddress(mb_module_476f851c7e8c13df, "alljoyn_aboutdata_setappname");
    }
  }
  if (mb_entry_476f851c7e8c13df == NULL) {
  return 0;
  }
  mb_fn_476f851c7e8c13df mb_target_476f851c7e8c13df = (mb_fn_476f851c7e8c13df)mb_entry_476f851c7e8c13df;
  int32_t mb_result_476f851c7e8c13df = mb_target_476f851c7e8c13df(data, (uint8_t *)app_name, (uint8_t *)language);
  return mb_result_476f851c7e8c13df;
}

typedef int32_t (MB_CALL *mb_fn_7ef324a253f3a564)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8d51086e31e052c3562b6a(int64_t data, void * date_of_manufacture) {
  static mb_module_t mb_module_7ef324a253f3a564 = NULL;
  static void *mb_entry_7ef324a253f3a564 = NULL;
  if (mb_entry_7ef324a253f3a564 == NULL) {
    if (mb_module_7ef324a253f3a564 == NULL) {
      mb_module_7ef324a253f3a564 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7ef324a253f3a564 != NULL) {
      mb_entry_7ef324a253f3a564 = GetProcAddress(mb_module_7ef324a253f3a564, "alljoyn_aboutdata_setdateofmanufacture");
    }
  }
  if (mb_entry_7ef324a253f3a564 == NULL) {
  return 0;
  }
  mb_fn_7ef324a253f3a564 mb_target_7ef324a253f3a564 = (mb_fn_7ef324a253f3a564)mb_entry_7ef324a253f3a564;
  int32_t mb_result_7ef324a253f3a564 = mb_target_7ef324a253f3a564(data, (uint8_t *)date_of_manufacture);
  return mb_result_7ef324a253f3a564;
}

typedef int32_t (MB_CALL *mb_fn_97fe8565cd5e2571)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641668efac43efdac22df0f6(int64_t data, void * default_language) {
  static mb_module_t mb_module_97fe8565cd5e2571 = NULL;
  static void *mb_entry_97fe8565cd5e2571 = NULL;
  if (mb_entry_97fe8565cd5e2571 == NULL) {
    if (mb_module_97fe8565cd5e2571 == NULL) {
      mb_module_97fe8565cd5e2571 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_97fe8565cd5e2571 != NULL) {
      mb_entry_97fe8565cd5e2571 = GetProcAddress(mb_module_97fe8565cd5e2571, "alljoyn_aboutdata_setdefaultlanguage");
    }
  }
  if (mb_entry_97fe8565cd5e2571 == NULL) {
  return 0;
  }
  mb_fn_97fe8565cd5e2571 mb_target_97fe8565cd5e2571 = (mb_fn_97fe8565cd5e2571)mb_entry_97fe8565cd5e2571;
  int32_t mb_result_97fe8565cd5e2571 = mb_target_97fe8565cd5e2571(data, (uint8_t *)default_language);
  return mb_result_97fe8565cd5e2571;
}

typedef int32_t (MB_CALL *mb_fn_6171b5d7eb131976)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c235e3b9baf216009f1bc8(int64_t data, void * description, void * language) {
  static mb_module_t mb_module_6171b5d7eb131976 = NULL;
  static void *mb_entry_6171b5d7eb131976 = NULL;
  if (mb_entry_6171b5d7eb131976 == NULL) {
    if (mb_module_6171b5d7eb131976 == NULL) {
      mb_module_6171b5d7eb131976 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6171b5d7eb131976 != NULL) {
      mb_entry_6171b5d7eb131976 = GetProcAddress(mb_module_6171b5d7eb131976, "alljoyn_aboutdata_setdescription");
    }
  }
  if (mb_entry_6171b5d7eb131976 == NULL) {
  return 0;
  }
  mb_fn_6171b5d7eb131976 mb_target_6171b5d7eb131976 = (mb_fn_6171b5d7eb131976)mb_entry_6171b5d7eb131976;
  int32_t mb_result_6171b5d7eb131976 = mb_target_6171b5d7eb131976(data, (uint8_t *)description, (uint8_t *)language);
  return mb_result_6171b5d7eb131976;
}

typedef int32_t (MB_CALL *mb_fn_ce05ce90efc633f3)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f32c53062b085fd2ac1812(int64_t data, void * device_id) {
  static mb_module_t mb_module_ce05ce90efc633f3 = NULL;
  static void *mb_entry_ce05ce90efc633f3 = NULL;
  if (mb_entry_ce05ce90efc633f3 == NULL) {
    if (mb_module_ce05ce90efc633f3 == NULL) {
      mb_module_ce05ce90efc633f3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ce05ce90efc633f3 != NULL) {
      mb_entry_ce05ce90efc633f3 = GetProcAddress(mb_module_ce05ce90efc633f3, "alljoyn_aboutdata_setdeviceid");
    }
  }
  if (mb_entry_ce05ce90efc633f3 == NULL) {
  return 0;
  }
  mb_fn_ce05ce90efc633f3 mb_target_ce05ce90efc633f3 = (mb_fn_ce05ce90efc633f3)mb_entry_ce05ce90efc633f3;
  int32_t mb_result_ce05ce90efc633f3 = mb_target_ce05ce90efc633f3(data, (uint8_t *)device_id);
  return mb_result_ce05ce90efc633f3;
}

typedef int32_t (MB_CALL *mb_fn_96812a9f50941cc3)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f0894b00929731e6c04eb2(int64_t data, void * device_name, void * language) {
  static mb_module_t mb_module_96812a9f50941cc3 = NULL;
  static void *mb_entry_96812a9f50941cc3 = NULL;
  if (mb_entry_96812a9f50941cc3 == NULL) {
    if (mb_module_96812a9f50941cc3 == NULL) {
      mb_module_96812a9f50941cc3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_96812a9f50941cc3 != NULL) {
      mb_entry_96812a9f50941cc3 = GetProcAddress(mb_module_96812a9f50941cc3, "alljoyn_aboutdata_setdevicename");
    }
  }
  if (mb_entry_96812a9f50941cc3 == NULL) {
  return 0;
  }
  mb_fn_96812a9f50941cc3 mb_target_96812a9f50941cc3 = (mb_fn_96812a9f50941cc3)mb_entry_96812a9f50941cc3;
  int32_t mb_result_96812a9f50941cc3 = mb_target_96812a9f50941cc3(data, (uint8_t *)device_name, (uint8_t *)language);
  return mb_result_96812a9f50941cc3;
}

typedef int32_t (MB_CALL *mb_fn_5ead90e495ca13f2)(int64_t, uint8_t *, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739cacc375b177e2f1a8bdf7(int64_t data, void * name, int64_t value, void * language) {
  static mb_module_t mb_module_5ead90e495ca13f2 = NULL;
  static void *mb_entry_5ead90e495ca13f2 = NULL;
  if (mb_entry_5ead90e495ca13f2 == NULL) {
    if (mb_module_5ead90e495ca13f2 == NULL) {
      mb_module_5ead90e495ca13f2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5ead90e495ca13f2 != NULL) {
      mb_entry_5ead90e495ca13f2 = GetProcAddress(mb_module_5ead90e495ca13f2, "alljoyn_aboutdata_setfield");
    }
  }
  if (mb_entry_5ead90e495ca13f2 == NULL) {
  return 0;
  }
  mb_fn_5ead90e495ca13f2 mb_target_5ead90e495ca13f2 = (mb_fn_5ead90e495ca13f2)mb_entry_5ead90e495ca13f2;
  int32_t mb_result_5ead90e495ca13f2 = mb_target_5ead90e495ca13f2(data, (uint8_t *)name, value, (uint8_t *)language);
  return mb_result_5ead90e495ca13f2;
}

typedef int32_t (MB_CALL *mb_fn_956c73b6e6a9ca79)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226a8f6abbd1ceb2452920f0(int64_t data, void * hardware_version) {
  static mb_module_t mb_module_956c73b6e6a9ca79 = NULL;
  static void *mb_entry_956c73b6e6a9ca79 = NULL;
  if (mb_entry_956c73b6e6a9ca79 == NULL) {
    if (mb_module_956c73b6e6a9ca79 == NULL) {
      mb_module_956c73b6e6a9ca79 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_956c73b6e6a9ca79 != NULL) {
      mb_entry_956c73b6e6a9ca79 = GetProcAddress(mb_module_956c73b6e6a9ca79, "alljoyn_aboutdata_sethardwareversion");
    }
  }
  if (mb_entry_956c73b6e6a9ca79 == NULL) {
  return 0;
  }
  mb_fn_956c73b6e6a9ca79 mb_target_956c73b6e6a9ca79 = (mb_fn_956c73b6e6a9ca79)mb_entry_956c73b6e6a9ca79;
  int32_t mb_result_956c73b6e6a9ca79 = mb_target_956c73b6e6a9ca79(data, (uint8_t *)hardware_version);
  return mb_result_956c73b6e6a9ca79;
}

typedef int32_t (MB_CALL *mb_fn_6cc35af3f00f08b0)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c92117195015384c2406ab6(int64_t data, void * manufacturer, void * language) {
  static mb_module_t mb_module_6cc35af3f00f08b0 = NULL;
  static void *mb_entry_6cc35af3f00f08b0 = NULL;
  if (mb_entry_6cc35af3f00f08b0 == NULL) {
    if (mb_module_6cc35af3f00f08b0 == NULL) {
      mb_module_6cc35af3f00f08b0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6cc35af3f00f08b0 != NULL) {
      mb_entry_6cc35af3f00f08b0 = GetProcAddress(mb_module_6cc35af3f00f08b0, "alljoyn_aboutdata_setmanufacturer");
    }
  }
  if (mb_entry_6cc35af3f00f08b0 == NULL) {
  return 0;
  }
  mb_fn_6cc35af3f00f08b0 mb_target_6cc35af3f00f08b0 = (mb_fn_6cc35af3f00f08b0)mb_entry_6cc35af3f00f08b0;
  int32_t mb_result_6cc35af3f00f08b0 = mb_target_6cc35af3f00f08b0(data, (uint8_t *)manufacturer, (uint8_t *)language);
  return mb_result_6cc35af3f00f08b0;
}

typedef int32_t (MB_CALL *mb_fn_26b5a741e53bca89)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513366f322c346c34bbe78a0(int64_t data, void * model_number) {
  static mb_module_t mb_module_26b5a741e53bca89 = NULL;
  static void *mb_entry_26b5a741e53bca89 = NULL;
  if (mb_entry_26b5a741e53bca89 == NULL) {
    if (mb_module_26b5a741e53bca89 == NULL) {
      mb_module_26b5a741e53bca89 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_26b5a741e53bca89 != NULL) {
      mb_entry_26b5a741e53bca89 = GetProcAddress(mb_module_26b5a741e53bca89, "alljoyn_aboutdata_setmodelnumber");
    }
  }
  if (mb_entry_26b5a741e53bca89 == NULL) {
  return 0;
  }
  mb_fn_26b5a741e53bca89 mb_target_26b5a741e53bca89 = (mb_fn_26b5a741e53bca89)mb_entry_26b5a741e53bca89;
  int32_t mb_result_26b5a741e53bca89 = mb_target_26b5a741e53bca89(data, (uint8_t *)model_number);
  return mb_result_26b5a741e53bca89;
}

typedef int32_t (MB_CALL *mb_fn_e9b3e79dcf9802cf)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee7308c256153636719558f(int64_t data, void * software_version) {
  static mb_module_t mb_module_e9b3e79dcf9802cf = NULL;
  static void *mb_entry_e9b3e79dcf9802cf = NULL;
  if (mb_entry_e9b3e79dcf9802cf == NULL) {
    if (mb_module_e9b3e79dcf9802cf == NULL) {
      mb_module_e9b3e79dcf9802cf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e9b3e79dcf9802cf != NULL) {
      mb_entry_e9b3e79dcf9802cf = GetProcAddress(mb_module_e9b3e79dcf9802cf, "alljoyn_aboutdata_setsoftwareversion");
    }
  }
  if (mb_entry_e9b3e79dcf9802cf == NULL) {
  return 0;
  }
  mb_fn_e9b3e79dcf9802cf mb_target_e9b3e79dcf9802cf = (mb_fn_e9b3e79dcf9802cf)mb_entry_e9b3e79dcf9802cf;
  int32_t mb_result_e9b3e79dcf9802cf = mb_target_e9b3e79dcf9802cf(data, (uint8_t *)software_version);
  return mb_result_e9b3e79dcf9802cf;
}

typedef int32_t (MB_CALL *mb_fn_c3af8d1fa7b819f2)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d4d63294d66c654e833bbd(int64_t data, void * language) {
  static mb_module_t mb_module_c3af8d1fa7b819f2 = NULL;
  static void *mb_entry_c3af8d1fa7b819f2 = NULL;
  if (mb_entry_c3af8d1fa7b819f2 == NULL) {
    if (mb_module_c3af8d1fa7b819f2 == NULL) {
      mb_module_c3af8d1fa7b819f2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c3af8d1fa7b819f2 != NULL) {
      mb_entry_c3af8d1fa7b819f2 = GetProcAddress(mb_module_c3af8d1fa7b819f2, "alljoyn_aboutdata_setsupportedlanguage");
    }
  }
  if (mb_entry_c3af8d1fa7b819f2 == NULL) {
  return 0;
  }
  mb_fn_c3af8d1fa7b819f2 mb_target_c3af8d1fa7b819f2 = (mb_fn_c3af8d1fa7b819f2)mb_entry_c3af8d1fa7b819f2;
  int32_t mb_result_c3af8d1fa7b819f2 = mb_target_c3af8d1fa7b819f2(data, (uint8_t *)language);
  return mb_result_c3af8d1fa7b819f2;
}

typedef int32_t (MB_CALL *mb_fn_2a044dab8bc9b8ee)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55e430528a1dd28f1393656(int64_t data, void * support_url) {
  static mb_module_t mb_module_2a044dab8bc9b8ee = NULL;
  static void *mb_entry_2a044dab8bc9b8ee = NULL;
  if (mb_entry_2a044dab8bc9b8ee == NULL) {
    if (mb_module_2a044dab8bc9b8ee == NULL) {
      mb_module_2a044dab8bc9b8ee = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2a044dab8bc9b8ee != NULL) {
      mb_entry_2a044dab8bc9b8ee = GetProcAddress(mb_module_2a044dab8bc9b8ee, "alljoyn_aboutdata_setsupporturl");
    }
  }
  if (mb_entry_2a044dab8bc9b8ee == NULL) {
  return 0;
  }
  mb_fn_2a044dab8bc9b8ee mb_target_2a044dab8bc9b8ee = (mb_fn_2a044dab8bc9b8ee)mb_entry_2a044dab8bc9b8ee;
  int32_t mb_result_2a044dab8bc9b8ee = mb_target_2a044dab8bc9b8ee(data, (uint8_t *)support_url);
  return mb_result_2a044dab8bc9b8ee;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6370b7b9b72908b7_p0;
typedef char mb_assert_6370b7b9b72908b7_p0[(sizeof(mb_agg_6370b7b9b72908b7_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_6370b7b9b72908b7)(mb_agg_6370b7b9b72908b7_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_bee41252444d7af8ba653766(void * callbacks, void * context) {
  static mb_module_t mb_module_6370b7b9b72908b7 = NULL;
  static void *mb_entry_6370b7b9b72908b7 = NULL;
  if (mb_entry_6370b7b9b72908b7 == NULL) {
    if (mb_module_6370b7b9b72908b7 == NULL) {
      mb_module_6370b7b9b72908b7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6370b7b9b72908b7 != NULL) {
      mb_entry_6370b7b9b72908b7 = GetProcAddress(mb_module_6370b7b9b72908b7, "alljoyn_aboutdatalistener_create");
    }
  }
  if (mb_entry_6370b7b9b72908b7 == NULL) {
  return 0;
  }
  mb_fn_6370b7b9b72908b7 mb_target_6370b7b9b72908b7 = (mb_fn_6370b7b9b72908b7)mb_entry_6370b7b9b72908b7;
  int64_t mb_result_6370b7b9b72908b7 = mb_target_6370b7b9b72908b7((mb_agg_6370b7b9b72908b7_p0 *)callbacks, context);
  return mb_result_6370b7b9b72908b7;
}

typedef void (MB_CALL *mb_fn_1e1f06c1f72663e5)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8feab6961aa3a6740ad915de(int64_t listener) {
  static mb_module_t mb_module_1e1f06c1f72663e5 = NULL;
  static void *mb_entry_1e1f06c1f72663e5 = NULL;
  if (mb_entry_1e1f06c1f72663e5 == NULL) {
    if (mb_module_1e1f06c1f72663e5 == NULL) {
      mb_module_1e1f06c1f72663e5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1e1f06c1f72663e5 != NULL) {
      mb_entry_1e1f06c1f72663e5 = GetProcAddress(mb_module_1e1f06c1f72663e5, "alljoyn_aboutdatalistener_destroy");
    }
  }
  if (mb_entry_1e1f06c1f72663e5 == NULL) {
  return;
  }
  mb_fn_1e1f06c1f72663e5 mb_target_1e1f06c1f72663e5 = (mb_fn_1e1f06c1f72663e5)mb_entry_1e1f06c1f72663e5;
  mb_target_1e1f06c1f72663e5(listener);
  return;
}

typedef void (MB_CALL *mb_fn_e17ab989e746df73)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_afc187f025c1da7ac05e3b11(int64_t icon) {
  static mb_module_t mb_module_e17ab989e746df73 = NULL;
  static void *mb_entry_e17ab989e746df73 = NULL;
  if (mb_entry_e17ab989e746df73 == NULL) {
    if (mb_module_e17ab989e746df73 == NULL) {
      mb_module_e17ab989e746df73 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e17ab989e746df73 != NULL) {
      mb_entry_e17ab989e746df73 = GetProcAddress(mb_module_e17ab989e746df73, "alljoyn_abouticon_clear");
    }
  }
  if (mb_entry_e17ab989e746df73 == NULL) {
  return;
  }
  mb_fn_e17ab989e746df73 mb_target_e17ab989e746df73 = (mb_fn_e17ab989e746df73)mb_entry_e17ab989e746df73;
  mb_target_e17ab989e746df73(icon);
  return;
}

typedef int64_t (MB_CALL *mb_fn_ccac7832eada752d)(void);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_2ca0a6be6ef3bf572281cbed(void) {
  static mb_module_t mb_module_ccac7832eada752d = NULL;
  static void *mb_entry_ccac7832eada752d = NULL;
  if (mb_entry_ccac7832eada752d == NULL) {
    if (mb_module_ccac7832eada752d == NULL) {
      mb_module_ccac7832eada752d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ccac7832eada752d != NULL) {
      mb_entry_ccac7832eada752d = GetProcAddress(mb_module_ccac7832eada752d, "alljoyn_abouticon_create");
    }
  }
  if (mb_entry_ccac7832eada752d == NULL) {
  return 0;
  }
  mb_fn_ccac7832eada752d mb_target_ccac7832eada752d = (mb_fn_ccac7832eada752d)mb_entry_ccac7832eada752d;
  int64_t mb_result_ccac7832eada752d = mb_target_ccac7832eada752d();
  return mb_result_ccac7832eada752d;
}

typedef void (MB_CALL *mb_fn_e6b99ef940bf2356)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_31416ae3d9d0e6174bade5e0(int64_t icon) {
  static mb_module_t mb_module_e6b99ef940bf2356 = NULL;
  static void *mb_entry_e6b99ef940bf2356 = NULL;
  if (mb_entry_e6b99ef940bf2356 == NULL) {
    if (mb_module_e6b99ef940bf2356 == NULL) {
      mb_module_e6b99ef940bf2356 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e6b99ef940bf2356 != NULL) {
      mb_entry_e6b99ef940bf2356 = GetProcAddress(mb_module_e6b99ef940bf2356, "alljoyn_abouticon_destroy");
    }
  }
  if (mb_entry_e6b99ef940bf2356 == NULL) {
  return;
  }
  mb_fn_e6b99ef940bf2356 mb_target_e6b99ef940bf2356 = (mb_fn_e6b99ef940bf2356)mb_entry_e6b99ef940bf2356;
  mb_target_e6b99ef940bf2356(icon);
  return;
}

typedef void (MB_CALL *mb_fn_716e0e3373c8f662)(int64_t, uint8_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8946b613a96a3297ac74b7f9(int64_t icon, void * data, void * size) {
  static mb_module_t mb_module_716e0e3373c8f662 = NULL;
  static void *mb_entry_716e0e3373c8f662 = NULL;
  if (mb_entry_716e0e3373c8f662 == NULL) {
    if (mb_module_716e0e3373c8f662 == NULL) {
      mb_module_716e0e3373c8f662 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_716e0e3373c8f662 != NULL) {
      mb_entry_716e0e3373c8f662 = GetProcAddress(mb_module_716e0e3373c8f662, "alljoyn_abouticon_getcontent");
    }
  }
  if (mb_entry_716e0e3373c8f662 == NULL) {
  return;
  }
  mb_fn_716e0e3373c8f662 mb_target_716e0e3373c8f662 = (mb_fn_716e0e3373c8f662)mb_entry_716e0e3373c8f662;
  mb_target_716e0e3373c8f662(icon, (uint8_t * *)data, (uint64_t *)size);
  return;
}

typedef void (MB_CALL *mb_fn_bed19bdd82b478fc)(int64_t, int8_t * *, int8_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_996fc8651df97924b9728575(int64_t icon, void * type_, void * url) {
  static mb_module_t mb_module_bed19bdd82b478fc = NULL;
  static void *mb_entry_bed19bdd82b478fc = NULL;
  if (mb_entry_bed19bdd82b478fc == NULL) {
    if (mb_module_bed19bdd82b478fc == NULL) {
      mb_module_bed19bdd82b478fc = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bed19bdd82b478fc != NULL) {
      mb_entry_bed19bdd82b478fc = GetProcAddress(mb_module_bed19bdd82b478fc, "alljoyn_abouticon_geturl");
    }
  }
  if (mb_entry_bed19bdd82b478fc == NULL) {
  return;
  }
  mb_fn_bed19bdd82b478fc mb_target_bed19bdd82b478fc = (mb_fn_bed19bdd82b478fc)mb_entry_bed19bdd82b478fc;
  mb_target_bed19bdd82b478fc(icon, (int8_t * *)type_, (int8_t * *)url);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b75aa4adebbcf993)(int64_t, uint8_t *, uint8_t *, uint64_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c2cc6e08ea1019cd298686(int64_t icon, void * type_, void * data, uint64_t csize, uint32_t owns_data) {
  static mb_module_t mb_module_b75aa4adebbcf993 = NULL;
  static void *mb_entry_b75aa4adebbcf993 = NULL;
  if (mb_entry_b75aa4adebbcf993 == NULL) {
    if (mb_module_b75aa4adebbcf993 == NULL) {
      mb_module_b75aa4adebbcf993 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b75aa4adebbcf993 != NULL) {
      mb_entry_b75aa4adebbcf993 = GetProcAddress(mb_module_b75aa4adebbcf993, "alljoyn_abouticon_setcontent");
    }
  }
  if (mb_entry_b75aa4adebbcf993 == NULL) {
  return 0;
  }
  mb_fn_b75aa4adebbcf993 mb_target_b75aa4adebbcf993 = (mb_fn_b75aa4adebbcf993)mb_entry_b75aa4adebbcf993;
  int32_t mb_result_b75aa4adebbcf993 = mb_target_b75aa4adebbcf993(icon, (uint8_t *)type_, (uint8_t *)data, csize, owns_data);
  return mb_result_b75aa4adebbcf993;
}

typedef int32_t (MB_CALL *mb_fn_55a5842fc6dbd811)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4db66658a858a540997fbba(int64_t icon, int64_t arg) {
  static mb_module_t mb_module_55a5842fc6dbd811 = NULL;
  static void *mb_entry_55a5842fc6dbd811 = NULL;
  if (mb_entry_55a5842fc6dbd811 == NULL) {
    if (mb_module_55a5842fc6dbd811 == NULL) {
      mb_module_55a5842fc6dbd811 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_55a5842fc6dbd811 != NULL) {
      mb_entry_55a5842fc6dbd811 = GetProcAddress(mb_module_55a5842fc6dbd811, "alljoyn_abouticon_setcontent_frommsgarg");
    }
  }
  if (mb_entry_55a5842fc6dbd811 == NULL) {
  return 0;
  }
  mb_fn_55a5842fc6dbd811 mb_target_55a5842fc6dbd811 = (mb_fn_55a5842fc6dbd811)mb_entry_55a5842fc6dbd811;
  int32_t mb_result_55a5842fc6dbd811 = mb_target_55a5842fc6dbd811(icon, arg);
  return mb_result_55a5842fc6dbd811;
}

typedef int32_t (MB_CALL *mb_fn_b3ced60afa9f952f)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475f0592454b30a2166805e0(int64_t icon, void * type_, void * url) {
  static mb_module_t mb_module_b3ced60afa9f952f = NULL;
  static void *mb_entry_b3ced60afa9f952f = NULL;
  if (mb_entry_b3ced60afa9f952f == NULL) {
    if (mb_module_b3ced60afa9f952f == NULL) {
      mb_module_b3ced60afa9f952f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b3ced60afa9f952f != NULL) {
      mb_entry_b3ced60afa9f952f = GetProcAddress(mb_module_b3ced60afa9f952f, "alljoyn_abouticon_seturl");
    }
  }
  if (mb_entry_b3ced60afa9f952f == NULL) {
  return 0;
  }
  mb_fn_b3ced60afa9f952f mb_target_b3ced60afa9f952f = (mb_fn_b3ced60afa9f952f)mb_entry_b3ced60afa9f952f;
  int32_t mb_result_b3ced60afa9f952f = mb_target_b3ced60afa9f952f(icon, (uint8_t *)type_, (uint8_t *)url);
  return mb_result_b3ced60afa9f952f;
}

typedef int64_t (MB_CALL *mb_fn_4795de222ba0bc11)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b058ac0a79074158b345bd75(int64_t bus, int64_t icon) {
  static mb_module_t mb_module_4795de222ba0bc11 = NULL;
  static void *mb_entry_4795de222ba0bc11 = NULL;
  if (mb_entry_4795de222ba0bc11 == NULL) {
    if (mb_module_4795de222ba0bc11 == NULL) {
      mb_module_4795de222ba0bc11 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4795de222ba0bc11 != NULL) {
      mb_entry_4795de222ba0bc11 = GetProcAddress(mb_module_4795de222ba0bc11, "alljoyn_abouticonobj_create");
    }
  }
  if (mb_entry_4795de222ba0bc11 == NULL) {
  return 0;
  }
  mb_fn_4795de222ba0bc11 mb_target_4795de222ba0bc11 = (mb_fn_4795de222ba0bc11)mb_entry_4795de222ba0bc11;
  int64_t mb_result_4795de222ba0bc11 = mb_target_4795de222ba0bc11(bus, icon);
  return mb_result_4795de222ba0bc11;
}

typedef void (MB_CALL *mb_fn_ee511beb8c68498b)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8006a51df3c5c3c2106ddbbd(int64_t icon) {
  static mb_module_t mb_module_ee511beb8c68498b = NULL;
  static void *mb_entry_ee511beb8c68498b = NULL;
  if (mb_entry_ee511beb8c68498b == NULL) {
    if (mb_module_ee511beb8c68498b == NULL) {
      mb_module_ee511beb8c68498b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ee511beb8c68498b != NULL) {
      mb_entry_ee511beb8c68498b = GetProcAddress(mb_module_ee511beb8c68498b, "alljoyn_abouticonobj_destroy");
    }
  }
  if (mb_entry_ee511beb8c68498b == NULL) {
  return;
  }
  mb_fn_ee511beb8c68498b mb_target_ee511beb8c68498b = (mb_fn_ee511beb8c68498b)mb_entry_ee511beb8c68498b;
  mb_target_ee511beb8c68498b(icon);
  return;
}

typedef int64_t (MB_CALL *mb_fn_d1706354e4daf81f)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d792544ac21dd3a9a361b0ad(int64_t bus, void * bus_name, uint32_t session_id) {
  static mb_module_t mb_module_d1706354e4daf81f = NULL;
  static void *mb_entry_d1706354e4daf81f = NULL;
  if (mb_entry_d1706354e4daf81f == NULL) {
    if (mb_module_d1706354e4daf81f == NULL) {
      mb_module_d1706354e4daf81f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d1706354e4daf81f != NULL) {
      mb_entry_d1706354e4daf81f = GetProcAddress(mb_module_d1706354e4daf81f, "alljoyn_abouticonproxy_create");
    }
  }
  if (mb_entry_d1706354e4daf81f == NULL) {
  return 0;
  }
  mb_fn_d1706354e4daf81f mb_target_d1706354e4daf81f = (mb_fn_d1706354e4daf81f)mb_entry_d1706354e4daf81f;
  int64_t mb_result_d1706354e4daf81f = mb_target_d1706354e4daf81f(bus, (uint8_t *)bus_name, session_id);
  return mb_result_d1706354e4daf81f;
}

typedef void (MB_CALL *mb_fn_084b2d13074a7062)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_54a33634941436e07c9ff497(int64_t proxy) {
  static mb_module_t mb_module_084b2d13074a7062 = NULL;
  static void *mb_entry_084b2d13074a7062 = NULL;
  if (mb_entry_084b2d13074a7062 == NULL) {
    if (mb_module_084b2d13074a7062 == NULL) {
      mb_module_084b2d13074a7062 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_084b2d13074a7062 != NULL) {
      mb_entry_084b2d13074a7062 = GetProcAddress(mb_module_084b2d13074a7062, "alljoyn_abouticonproxy_destroy");
    }
  }
  if (mb_entry_084b2d13074a7062 == NULL) {
  return;
  }
  mb_fn_084b2d13074a7062 mb_target_084b2d13074a7062 = (mb_fn_084b2d13074a7062)mb_entry_084b2d13074a7062;
  mb_target_084b2d13074a7062(proxy);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e5948887c434a282)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af42f2b4931781ddbec45d61(int64_t proxy, int64_t icon) {
  static mb_module_t mb_module_e5948887c434a282 = NULL;
  static void *mb_entry_e5948887c434a282 = NULL;
  if (mb_entry_e5948887c434a282 == NULL) {
    if (mb_module_e5948887c434a282 == NULL) {
      mb_module_e5948887c434a282 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e5948887c434a282 != NULL) {
      mb_entry_e5948887c434a282 = GetProcAddress(mb_module_e5948887c434a282, "alljoyn_abouticonproxy_geticon");
    }
  }
  if (mb_entry_e5948887c434a282 == NULL) {
  return 0;
  }
  mb_fn_e5948887c434a282 mb_target_e5948887c434a282 = (mb_fn_e5948887c434a282)mb_entry_e5948887c434a282;
  int32_t mb_result_e5948887c434a282 = mb_target_e5948887c434a282(proxy, icon);
  return mb_result_e5948887c434a282;
}

typedef int32_t (MB_CALL *mb_fn_da49aacf63d17b26)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8eb79f0413273510a5e1b1(int64_t proxy, void * version) {
  static mb_module_t mb_module_da49aacf63d17b26 = NULL;
  static void *mb_entry_da49aacf63d17b26 = NULL;
  if (mb_entry_da49aacf63d17b26 == NULL) {
    if (mb_module_da49aacf63d17b26 == NULL) {
      mb_module_da49aacf63d17b26 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_da49aacf63d17b26 != NULL) {
      mb_entry_da49aacf63d17b26 = GetProcAddress(mb_module_da49aacf63d17b26, "alljoyn_abouticonproxy_getversion");
    }
  }
  if (mb_entry_da49aacf63d17b26 == NULL) {
  return 0;
  }
  mb_fn_da49aacf63d17b26 mb_target_da49aacf63d17b26 = (mb_fn_da49aacf63d17b26)mb_entry_da49aacf63d17b26;
  int32_t mb_result_da49aacf63d17b26 = mb_target_da49aacf63d17b26(proxy, (uint16_t *)version);
  return mb_result_da49aacf63d17b26;
}

typedef int64_t (MB_CALL *mb_fn_e0848eac358c1827)(void * *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4cdcefc05befa0801da913e9(void * callback, void * context) {
  static mb_module_t mb_module_e0848eac358c1827 = NULL;
  static void *mb_entry_e0848eac358c1827 = NULL;
  if (mb_entry_e0848eac358c1827 == NULL) {
    if (mb_module_e0848eac358c1827 == NULL) {
      mb_module_e0848eac358c1827 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e0848eac358c1827 != NULL) {
      mb_entry_e0848eac358c1827 = GetProcAddress(mb_module_e0848eac358c1827, "alljoyn_aboutlistener_create");
    }
  }
  if (mb_entry_e0848eac358c1827 == NULL) {
  return 0;
  }
  mb_fn_e0848eac358c1827 mb_target_e0848eac358c1827 = (mb_fn_e0848eac358c1827)mb_entry_e0848eac358c1827;
  int64_t mb_result_e0848eac358c1827 = mb_target_e0848eac358c1827((void * *)callback, context);
  return mb_result_e0848eac358c1827;
}

typedef void (MB_CALL *mb_fn_3f7fc9114c60a20d)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2b7df6091293a5fd9ac638b5(int64_t listener) {
  static mb_module_t mb_module_3f7fc9114c60a20d = NULL;
  static void *mb_entry_3f7fc9114c60a20d = NULL;
  if (mb_entry_3f7fc9114c60a20d == NULL) {
    if (mb_module_3f7fc9114c60a20d == NULL) {
      mb_module_3f7fc9114c60a20d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3f7fc9114c60a20d != NULL) {
      mb_entry_3f7fc9114c60a20d = GetProcAddress(mb_module_3f7fc9114c60a20d, "alljoyn_aboutlistener_destroy");
    }
  }
  if (mb_entry_3f7fc9114c60a20d == NULL) {
  return;
  }
  mb_fn_3f7fc9114c60a20d mb_target_3f7fc9114c60a20d = (mb_fn_3f7fc9114c60a20d)mb_entry_3f7fc9114c60a20d;
  mb_target_3f7fc9114c60a20d(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1ae0110ebc7e9915)(int64_t, uint16_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9240727ccd64cb55fe652758(int64_t obj, uint32_t session_port, int64_t about_data) {
  static mb_module_t mb_module_1ae0110ebc7e9915 = NULL;
  static void *mb_entry_1ae0110ebc7e9915 = NULL;
  if (mb_entry_1ae0110ebc7e9915 == NULL) {
    if (mb_module_1ae0110ebc7e9915 == NULL) {
      mb_module_1ae0110ebc7e9915 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1ae0110ebc7e9915 != NULL) {
      mb_entry_1ae0110ebc7e9915 = GetProcAddress(mb_module_1ae0110ebc7e9915, "alljoyn_aboutobj_announce");
    }
  }
  if (mb_entry_1ae0110ebc7e9915 == NULL) {
  return 0;
  }
  mb_fn_1ae0110ebc7e9915 mb_target_1ae0110ebc7e9915 = (mb_fn_1ae0110ebc7e9915)mb_entry_1ae0110ebc7e9915;
  int32_t mb_result_1ae0110ebc7e9915 = mb_target_1ae0110ebc7e9915(obj, session_port, about_data);
  return mb_result_1ae0110ebc7e9915;
}

typedef int32_t (MB_CALL *mb_fn_9f172bdd5ae1f3aa)(int64_t, uint16_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f041c3c6ce052fb91a3c558a(int64_t obj, uint32_t session_port, int64_t about_listener) {
  static mb_module_t mb_module_9f172bdd5ae1f3aa = NULL;
  static void *mb_entry_9f172bdd5ae1f3aa = NULL;
  if (mb_entry_9f172bdd5ae1f3aa == NULL) {
    if (mb_module_9f172bdd5ae1f3aa == NULL) {
      mb_module_9f172bdd5ae1f3aa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9f172bdd5ae1f3aa != NULL) {
      mb_entry_9f172bdd5ae1f3aa = GetProcAddress(mb_module_9f172bdd5ae1f3aa, "alljoyn_aboutobj_announce_using_datalistener");
    }
  }
  if (mb_entry_9f172bdd5ae1f3aa == NULL) {
  return 0;
  }
  mb_fn_9f172bdd5ae1f3aa mb_target_9f172bdd5ae1f3aa = (mb_fn_9f172bdd5ae1f3aa)mb_entry_9f172bdd5ae1f3aa;
  int32_t mb_result_9f172bdd5ae1f3aa = mb_target_9f172bdd5ae1f3aa(obj, session_port, about_listener);
  return mb_result_9f172bdd5ae1f3aa;
}

typedef int64_t (MB_CALL *mb_fn_eefddd61b4d1feb5)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d75bc78e044c07431122b7b0(int64_t bus, int32_t is_announced) {
  static mb_module_t mb_module_eefddd61b4d1feb5 = NULL;
  static void *mb_entry_eefddd61b4d1feb5 = NULL;
  if (mb_entry_eefddd61b4d1feb5 == NULL) {
    if (mb_module_eefddd61b4d1feb5 == NULL) {
      mb_module_eefddd61b4d1feb5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eefddd61b4d1feb5 != NULL) {
      mb_entry_eefddd61b4d1feb5 = GetProcAddress(mb_module_eefddd61b4d1feb5, "alljoyn_aboutobj_create");
    }
  }
  if (mb_entry_eefddd61b4d1feb5 == NULL) {
  return 0;
  }
  mb_fn_eefddd61b4d1feb5 mb_target_eefddd61b4d1feb5 = (mb_fn_eefddd61b4d1feb5)mb_entry_eefddd61b4d1feb5;
  int64_t mb_result_eefddd61b4d1feb5 = mb_target_eefddd61b4d1feb5(bus, is_announced);
  return mb_result_eefddd61b4d1feb5;
}

typedef void (MB_CALL *mb_fn_688dad886f409a98)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_62da33fa6ae9ac0c10b012fe(int64_t obj) {
  static mb_module_t mb_module_688dad886f409a98 = NULL;
  static void *mb_entry_688dad886f409a98 = NULL;
  if (mb_entry_688dad886f409a98 == NULL) {
    if (mb_module_688dad886f409a98 == NULL) {
      mb_module_688dad886f409a98 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_688dad886f409a98 != NULL) {
      mb_entry_688dad886f409a98 = GetProcAddress(mb_module_688dad886f409a98, "alljoyn_aboutobj_destroy");
    }
  }
  if (mb_entry_688dad886f409a98 == NULL) {
  return;
  }
  mb_fn_688dad886f409a98 mb_target_688dad886f409a98 = (mb_fn_688dad886f409a98)mb_entry_688dad886f409a98;
  mb_target_688dad886f409a98(obj);
  return;
}

typedef int32_t (MB_CALL *mb_fn_eb3a03b2194186b5)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca45cb8f636b1e40dfbfda02(int64_t obj) {
  static mb_module_t mb_module_eb3a03b2194186b5 = NULL;
  static void *mb_entry_eb3a03b2194186b5 = NULL;
  if (mb_entry_eb3a03b2194186b5 == NULL) {
    if (mb_module_eb3a03b2194186b5 == NULL) {
      mb_module_eb3a03b2194186b5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eb3a03b2194186b5 != NULL) {
      mb_entry_eb3a03b2194186b5 = GetProcAddress(mb_module_eb3a03b2194186b5, "alljoyn_aboutobj_unannounce");
    }
  }
  if (mb_entry_eb3a03b2194186b5 == NULL) {
  return 0;
  }
  mb_fn_eb3a03b2194186b5 mb_target_eb3a03b2194186b5 = (mb_fn_eb3a03b2194186b5)mb_entry_eb3a03b2194186b5;
  int32_t mb_result_eb3a03b2194186b5 = mb_target_eb3a03b2194186b5(obj);
  return mb_result_eb3a03b2194186b5;
}

typedef void (MB_CALL *mb_fn_877c24f4bbf1aaec)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d0c18edea7bb6867ed32ff9(int64_t description) {
  static mb_module_t mb_module_877c24f4bbf1aaec = NULL;
  static void *mb_entry_877c24f4bbf1aaec = NULL;
  if (mb_entry_877c24f4bbf1aaec == NULL) {
    if (mb_module_877c24f4bbf1aaec == NULL) {
      mb_module_877c24f4bbf1aaec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_877c24f4bbf1aaec != NULL) {
      mb_entry_877c24f4bbf1aaec = GetProcAddress(mb_module_877c24f4bbf1aaec, "alljoyn_aboutobjectdescription_clear");
    }
  }
  if (mb_entry_877c24f4bbf1aaec == NULL) {
  return;
  }
  mb_fn_877c24f4bbf1aaec mb_target_877c24f4bbf1aaec = (mb_fn_877c24f4bbf1aaec)mb_entry_877c24f4bbf1aaec;
  mb_target_877c24f4bbf1aaec(description);
  return;
}

typedef int64_t (MB_CALL *mb_fn_0061f169ab3cba4a)(void);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_77dc9f7bfb497b919353a71b(void) {
  static mb_module_t mb_module_0061f169ab3cba4a = NULL;
  static void *mb_entry_0061f169ab3cba4a = NULL;
  if (mb_entry_0061f169ab3cba4a == NULL) {
    if (mb_module_0061f169ab3cba4a == NULL) {
      mb_module_0061f169ab3cba4a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0061f169ab3cba4a != NULL) {
      mb_entry_0061f169ab3cba4a = GetProcAddress(mb_module_0061f169ab3cba4a, "alljoyn_aboutobjectdescription_create");
    }
  }
  if (mb_entry_0061f169ab3cba4a == NULL) {
  return 0;
  }
  mb_fn_0061f169ab3cba4a mb_target_0061f169ab3cba4a = (mb_fn_0061f169ab3cba4a)mb_entry_0061f169ab3cba4a;
  int64_t mb_result_0061f169ab3cba4a = mb_target_0061f169ab3cba4a();
  return mb_result_0061f169ab3cba4a;
}

typedef int64_t (MB_CALL *mb_fn_8b0a517baff5a30b)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_aaca8074063e8939f7f79c37(int64_t arg) {
  static mb_module_t mb_module_8b0a517baff5a30b = NULL;
  static void *mb_entry_8b0a517baff5a30b = NULL;
  if (mb_entry_8b0a517baff5a30b == NULL) {
    if (mb_module_8b0a517baff5a30b == NULL) {
      mb_module_8b0a517baff5a30b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8b0a517baff5a30b != NULL) {
      mb_entry_8b0a517baff5a30b = GetProcAddress(mb_module_8b0a517baff5a30b, "alljoyn_aboutobjectdescription_create_full");
    }
  }
  if (mb_entry_8b0a517baff5a30b == NULL) {
  return 0;
  }
  mb_fn_8b0a517baff5a30b mb_target_8b0a517baff5a30b = (mb_fn_8b0a517baff5a30b)mb_entry_8b0a517baff5a30b;
  int64_t mb_result_8b0a517baff5a30b = mb_target_8b0a517baff5a30b(arg);
  return mb_result_8b0a517baff5a30b;
}

typedef int32_t (MB_CALL *mb_fn_45125676b65f1373)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35d32be7080772d883544a2(int64_t description, int64_t arg) {
  static mb_module_t mb_module_45125676b65f1373 = NULL;
  static void *mb_entry_45125676b65f1373 = NULL;
  if (mb_entry_45125676b65f1373 == NULL) {
    if (mb_module_45125676b65f1373 == NULL) {
      mb_module_45125676b65f1373 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_45125676b65f1373 != NULL) {
      mb_entry_45125676b65f1373 = GetProcAddress(mb_module_45125676b65f1373, "alljoyn_aboutobjectdescription_createfrommsgarg");
    }
  }
  if (mb_entry_45125676b65f1373 == NULL) {
  return 0;
  }
  mb_fn_45125676b65f1373 mb_target_45125676b65f1373 = (mb_fn_45125676b65f1373)mb_entry_45125676b65f1373;
  int32_t mb_result_45125676b65f1373 = mb_target_45125676b65f1373(description, arg);
  return mb_result_45125676b65f1373;
}

typedef void (MB_CALL *mb_fn_0456e25f91668510)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0b3ca80f0fe27ae1bf7bb6b5(int64_t description) {
  static mb_module_t mb_module_0456e25f91668510 = NULL;
  static void *mb_entry_0456e25f91668510 = NULL;
  if (mb_entry_0456e25f91668510 == NULL) {
    if (mb_module_0456e25f91668510 == NULL) {
      mb_module_0456e25f91668510 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0456e25f91668510 != NULL) {
      mb_entry_0456e25f91668510 = GetProcAddress(mb_module_0456e25f91668510, "alljoyn_aboutobjectdescription_destroy");
    }
  }
  if (mb_entry_0456e25f91668510 == NULL) {
  return;
  }
  mb_fn_0456e25f91668510 mb_target_0456e25f91668510 = (mb_fn_0456e25f91668510)mb_entry_0456e25f91668510;
  mb_target_0456e25f91668510(description);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_4c9f61fe3a158768)(int64_t, uint8_t *, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_54a538321da2efd24b2fe26a(int64_t description, void * interface_name, void * paths, uint64_t num_paths) {
  static mb_module_t mb_module_4c9f61fe3a158768 = NULL;
  static void *mb_entry_4c9f61fe3a158768 = NULL;
  if (mb_entry_4c9f61fe3a158768 == NULL) {
    if (mb_module_4c9f61fe3a158768 == NULL) {
      mb_module_4c9f61fe3a158768 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4c9f61fe3a158768 != NULL) {
      mb_entry_4c9f61fe3a158768 = GetProcAddress(mb_module_4c9f61fe3a158768, "alljoyn_aboutobjectdescription_getinterfacepaths");
    }
  }
  if (mb_entry_4c9f61fe3a158768 == NULL) {
  return 0;
  }
  mb_fn_4c9f61fe3a158768 mb_target_4c9f61fe3a158768 = (mb_fn_4c9f61fe3a158768)mb_entry_4c9f61fe3a158768;
  uint64_t mb_result_4c9f61fe3a158768 = mb_target_4c9f61fe3a158768(description, (uint8_t *)interface_name, (int8_t * *)paths, num_paths);
  return mb_result_4c9f61fe3a158768;
}

typedef uint64_t (MB_CALL *mb_fn_9857004b8736ba77)(int64_t, uint8_t *, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_37c8a0ab1ddc82b4ecf318be(int64_t description, void * path, void * interfaces, uint64_t num_interfaces) {
  static mb_module_t mb_module_9857004b8736ba77 = NULL;
  static void *mb_entry_9857004b8736ba77 = NULL;
  if (mb_entry_9857004b8736ba77 == NULL) {
    if (mb_module_9857004b8736ba77 == NULL) {
      mb_module_9857004b8736ba77 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9857004b8736ba77 != NULL) {
      mb_entry_9857004b8736ba77 = GetProcAddress(mb_module_9857004b8736ba77, "alljoyn_aboutobjectdescription_getinterfaces");
    }
  }
  if (mb_entry_9857004b8736ba77 == NULL) {
  return 0;
  }
  mb_fn_9857004b8736ba77 mb_target_9857004b8736ba77 = (mb_fn_9857004b8736ba77)mb_entry_9857004b8736ba77;
  uint64_t mb_result_9857004b8736ba77 = mb_target_9857004b8736ba77(description, (uint8_t *)path, (int8_t * *)interfaces, num_interfaces);
  return mb_result_9857004b8736ba77;
}

typedef int32_t (MB_CALL *mb_fn_828aa7663a1b11a0)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7959a06220b5d86bcb7d6b8d(int64_t description, int64_t msg_arg) {
  static mb_module_t mb_module_828aa7663a1b11a0 = NULL;
  static void *mb_entry_828aa7663a1b11a0 = NULL;
  if (mb_entry_828aa7663a1b11a0 == NULL) {
    if (mb_module_828aa7663a1b11a0 == NULL) {
      mb_module_828aa7663a1b11a0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_828aa7663a1b11a0 != NULL) {
      mb_entry_828aa7663a1b11a0 = GetProcAddress(mb_module_828aa7663a1b11a0, "alljoyn_aboutobjectdescription_getmsgarg");
    }
  }
  if (mb_entry_828aa7663a1b11a0 == NULL) {
  return 0;
  }
  mb_fn_828aa7663a1b11a0 mb_target_828aa7663a1b11a0 = (mb_fn_828aa7663a1b11a0)mb_entry_828aa7663a1b11a0;
  int32_t mb_result_828aa7663a1b11a0 = mb_target_828aa7663a1b11a0(description, msg_arg);
  return mb_result_828aa7663a1b11a0;
}

typedef uint64_t (MB_CALL *mb_fn_0bd01438042c51e2)(int64_t, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_b93b913dfbb236f4f3cfb263(int64_t description, void * paths, uint64_t num_paths) {
  static mb_module_t mb_module_0bd01438042c51e2 = NULL;
  static void *mb_entry_0bd01438042c51e2 = NULL;
  if (mb_entry_0bd01438042c51e2 == NULL) {
    if (mb_module_0bd01438042c51e2 == NULL) {
      mb_module_0bd01438042c51e2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0bd01438042c51e2 != NULL) {
      mb_entry_0bd01438042c51e2 = GetProcAddress(mb_module_0bd01438042c51e2, "alljoyn_aboutobjectdescription_getpaths");
    }
  }
  if (mb_entry_0bd01438042c51e2 == NULL) {
  return 0;
  }
  mb_fn_0bd01438042c51e2 mb_target_0bd01438042c51e2 = (mb_fn_0bd01438042c51e2)mb_entry_0bd01438042c51e2;
  uint64_t mb_result_0bd01438042c51e2 = mb_target_0bd01438042c51e2(description, (int8_t * *)paths, num_paths);
  return mb_result_0bd01438042c51e2;
}

typedef uint8_t (MB_CALL *mb_fn_8a2fb808c429bb3e)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b922e29f3ab859863e8d0af3(int64_t description, void * interface_name) {
  static mb_module_t mb_module_8a2fb808c429bb3e = NULL;
  static void *mb_entry_8a2fb808c429bb3e = NULL;
  if (mb_entry_8a2fb808c429bb3e == NULL) {
    if (mb_module_8a2fb808c429bb3e == NULL) {
      mb_module_8a2fb808c429bb3e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8a2fb808c429bb3e != NULL) {
      mb_entry_8a2fb808c429bb3e = GetProcAddress(mb_module_8a2fb808c429bb3e, "alljoyn_aboutobjectdescription_hasinterface");
    }
  }
  if (mb_entry_8a2fb808c429bb3e == NULL) {
  return 0;
  }
  mb_fn_8a2fb808c429bb3e mb_target_8a2fb808c429bb3e = (mb_fn_8a2fb808c429bb3e)mb_entry_8a2fb808c429bb3e;
  uint8_t mb_result_8a2fb808c429bb3e = mb_target_8a2fb808c429bb3e(description, (uint8_t *)interface_name);
  return mb_result_8a2fb808c429bb3e;
}

typedef uint8_t (MB_CALL *mb_fn_be64f4d5268c2183)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9dd739a1a6d6857b6da63200(int64_t description, void * path, void * interface_name) {
  static mb_module_t mb_module_be64f4d5268c2183 = NULL;
  static void *mb_entry_be64f4d5268c2183 = NULL;
  if (mb_entry_be64f4d5268c2183 == NULL) {
    if (mb_module_be64f4d5268c2183 == NULL) {
      mb_module_be64f4d5268c2183 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_be64f4d5268c2183 != NULL) {
      mb_entry_be64f4d5268c2183 = GetProcAddress(mb_module_be64f4d5268c2183, "alljoyn_aboutobjectdescription_hasinterfaceatpath");
    }
  }
  if (mb_entry_be64f4d5268c2183 == NULL) {
  return 0;
  }
  mb_fn_be64f4d5268c2183 mb_target_be64f4d5268c2183 = (mb_fn_be64f4d5268c2183)mb_entry_be64f4d5268c2183;
  uint8_t mb_result_be64f4d5268c2183 = mb_target_be64f4d5268c2183(description, (uint8_t *)path, (uint8_t *)interface_name);
  return mb_result_be64f4d5268c2183;
}

typedef uint8_t (MB_CALL *mb_fn_defad1c4ce20694c)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c7d4eb0ef359d8324877137(int64_t description, void * path) {
  static mb_module_t mb_module_defad1c4ce20694c = NULL;
  static void *mb_entry_defad1c4ce20694c = NULL;
  if (mb_entry_defad1c4ce20694c == NULL) {
    if (mb_module_defad1c4ce20694c == NULL) {
      mb_module_defad1c4ce20694c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_defad1c4ce20694c != NULL) {
      mb_entry_defad1c4ce20694c = GetProcAddress(mb_module_defad1c4ce20694c, "alljoyn_aboutobjectdescription_haspath");
    }
  }
  if (mb_entry_defad1c4ce20694c == NULL) {
  return 0;
  }
  mb_fn_defad1c4ce20694c mb_target_defad1c4ce20694c = (mb_fn_defad1c4ce20694c)mb_entry_defad1c4ce20694c;
  uint8_t mb_result_defad1c4ce20694c = mb_target_defad1c4ce20694c(description, (uint8_t *)path);
  return mb_result_defad1c4ce20694c;
}

typedef int64_t (MB_CALL *mb_fn_e8b040715cf64703)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_aec8e9332d49cb725383ca28(int64_t bus, void * bus_name, uint32_t session_id) {
  static mb_module_t mb_module_e8b040715cf64703 = NULL;
  static void *mb_entry_e8b040715cf64703 = NULL;
  if (mb_entry_e8b040715cf64703 == NULL) {
    if (mb_module_e8b040715cf64703 == NULL) {
      mb_module_e8b040715cf64703 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e8b040715cf64703 != NULL) {
      mb_entry_e8b040715cf64703 = GetProcAddress(mb_module_e8b040715cf64703, "alljoyn_aboutproxy_create");
    }
  }
  if (mb_entry_e8b040715cf64703 == NULL) {
  return 0;
  }
  mb_fn_e8b040715cf64703 mb_target_e8b040715cf64703 = (mb_fn_e8b040715cf64703)mb_entry_e8b040715cf64703;
  int64_t mb_result_e8b040715cf64703 = mb_target_e8b040715cf64703(bus, (uint8_t *)bus_name, session_id);
  return mb_result_e8b040715cf64703;
}

typedef void (MB_CALL *mb_fn_c3bfba4797de37df)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_128a8c9f2fa50b8296dfb5cb(int64_t proxy) {
  static mb_module_t mb_module_c3bfba4797de37df = NULL;
  static void *mb_entry_c3bfba4797de37df = NULL;
  if (mb_entry_c3bfba4797de37df == NULL) {
    if (mb_module_c3bfba4797de37df == NULL) {
      mb_module_c3bfba4797de37df = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c3bfba4797de37df != NULL) {
      mb_entry_c3bfba4797de37df = GetProcAddress(mb_module_c3bfba4797de37df, "alljoyn_aboutproxy_destroy");
    }
  }
  if (mb_entry_c3bfba4797de37df == NULL) {
  return;
  }
  mb_fn_c3bfba4797de37df mb_target_c3bfba4797de37df = (mb_fn_c3bfba4797de37df)mb_entry_c3bfba4797de37df;
  mb_target_c3bfba4797de37df(proxy);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b22d2a7c31536578)(int64_t, uint8_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d945559c51515b8ac07baba1(int64_t proxy, void * language, int64_t data) {
  static mb_module_t mb_module_b22d2a7c31536578 = NULL;
  static void *mb_entry_b22d2a7c31536578 = NULL;
  if (mb_entry_b22d2a7c31536578 == NULL) {
    if (mb_module_b22d2a7c31536578 == NULL) {
      mb_module_b22d2a7c31536578 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b22d2a7c31536578 != NULL) {
      mb_entry_b22d2a7c31536578 = GetProcAddress(mb_module_b22d2a7c31536578, "alljoyn_aboutproxy_getaboutdata");
    }
  }
  if (mb_entry_b22d2a7c31536578 == NULL) {
  return 0;
  }
  mb_fn_b22d2a7c31536578 mb_target_b22d2a7c31536578 = (mb_fn_b22d2a7c31536578)mb_entry_b22d2a7c31536578;
  int32_t mb_result_b22d2a7c31536578 = mb_target_b22d2a7c31536578(proxy, (uint8_t *)language, data);
  return mb_result_b22d2a7c31536578;
}

typedef int32_t (MB_CALL *mb_fn_0cc61d2bd48d9cf3)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ee176de16ea835f4375319(int64_t proxy, int64_t object_desc) {
  static mb_module_t mb_module_0cc61d2bd48d9cf3 = NULL;
  static void *mb_entry_0cc61d2bd48d9cf3 = NULL;
  if (mb_entry_0cc61d2bd48d9cf3 == NULL) {
    if (mb_module_0cc61d2bd48d9cf3 == NULL) {
      mb_module_0cc61d2bd48d9cf3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0cc61d2bd48d9cf3 != NULL) {
      mb_entry_0cc61d2bd48d9cf3 = GetProcAddress(mb_module_0cc61d2bd48d9cf3, "alljoyn_aboutproxy_getobjectdescription");
    }
  }
  if (mb_entry_0cc61d2bd48d9cf3 == NULL) {
  return 0;
  }
  mb_fn_0cc61d2bd48d9cf3 mb_target_0cc61d2bd48d9cf3 = (mb_fn_0cc61d2bd48d9cf3)mb_entry_0cc61d2bd48d9cf3;
  int32_t mb_result_0cc61d2bd48d9cf3 = mb_target_0cc61d2bd48d9cf3(proxy, object_desc);
  return mb_result_0cc61d2bd48d9cf3;
}

typedef int32_t (MB_CALL *mb_fn_418da5d13f9aa278)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbee92809ef0cfa42408039c(int64_t proxy, void * version) {
  static mb_module_t mb_module_418da5d13f9aa278 = NULL;
  static void *mb_entry_418da5d13f9aa278 = NULL;
  if (mb_entry_418da5d13f9aa278 == NULL) {
    if (mb_module_418da5d13f9aa278 == NULL) {
      mb_module_418da5d13f9aa278 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_418da5d13f9aa278 != NULL) {
      mb_entry_418da5d13f9aa278 = GetProcAddress(mb_module_418da5d13f9aa278, "alljoyn_aboutproxy_getversion");
    }
  }
  if (mb_entry_418da5d13f9aa278 == NULL) {
  return 0;
  }
  mb_fn_418da5d13f9aa278 mb_target_418da5d13f9aa278 = (mb_fn_418da5d13f9aa278)mb_entry_418da5d13f9aa278;
  int32_t mb_result_418da5d13f9aa278 = mb_target_418da5d13f9aa278(proxy, (uint16_t *)version);
  return mb_result_418da5d13f9aa278;
}

typedef int64_t (MB_CALL *mb_fn_b1223a5d74fc6a90)(void * *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a47f576762fb5ca6d7fd8c04(void * callbacks, void * context) {
  static mb_module_t mb_module_b1223a5d74fc6a90 = NULL;
  static void *mb_entry_b1223a5d74fc6a90 = NULL;
  if (mb_entry_b1223a5d74fc6a90 == NULL) {
    if (mb_module_b1223a5d74fc6a90 == NULL) {
      mb_module_b1223a5d74fc6a90 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b1223a5d74fc6a90 != NULL) {
      mb_entry_b1223a5d74fc6a90 = GetProcAddress(mb_module_b1223a5d74fc6a90, "alljoyn_applicationstatelistener_create");
    }
  }
  if (mb_entry_b1223a5d74fc6a90 == NULL) {
  return 0;
  }
  mb_fn_b1223a5d74fc6a90 mb_target_b1223a5d74fc6a90 = (mb_fn_b1223a5d74fc6a90)mb_entry_b1223a5d74fc6a90;
  int64_t mb_result_b1223a5d74fc6a90 = mb_target_b1223a5d74fc6a90((void * *)callbacks, context);
  return mb_result_b1223a5d74fc6a90;
}

typedef void (MB_CALL *mb_fn_b3d6bed507aa851e)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1736af6e674bf6189dd13e51(int64_t listener) {
  static mb_module_t mb_module_b3d6bed507aa851e = NULL;
  static void *mb_entry_b3d6bed507aa851e = NULL;
  if (mb_entry_b3d6bed507aa851e == NULL) {
    if (mb_module_b3d6bed507aa851e == NULL) {
      mb_module_b3d6bed507aa851e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b3d6bed507aa851e != NULL) {
      mb_entry_b3d6bed507aa851e = GetProcAddress(mb_module_b3d6bed507aa851e, "alljoyn_applicationstatelistener_destroy");
    }
  }
  if (mb_entry_b3d6bed507aa851e == NULL) {
  return;
  }
  mb_fn_b3d6bed507aa851e mb_target_b3d6bed507aa851e = (mb_fn_b3d6bed507aa851e)mb_entry_b3d6bed507aa851e;
  mb_target_b3d6bed507aa851e(listener);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b06c958950bb7363_p0;
typedef char mb_assert_b06c958950bb7363_p0[(sizeof(mb_agg_b06c958950bb7363_p0) == 32) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_b06c958950bb7363)(mb_agg_b06c958950bb7363_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_08c05ce412c1c3570ea47ffe(void * callbacks, void * context) {
  static mb_module_t mb_module_b06c958950bb7363 = NULL;
  static void *mb_entry_b06c958950bb7363 = NULL;
  if (mb_entry_b06c958950bb7363 == NULL) {
    if (mb_module_b06c958950bb7363 == NULL) {
      mb_module_b06c958950bb7363 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b06c958950bb7363 != NULL) {
      mb_entry_b06c958950bb7363 = GetProcAddress(mb_module_b06c958950bb7363, "alljoyn_authlistener_create");
    }
  }
  if (mb_entry_b06c958950bb7363 == NULL) {
  return 0;
  }
  mb_fn_b06c958950bb7363 mb_target_b06c958950bb7363 = (mb_fn_b06c958950bb7363)mb_entry_b06c958950bb7363;
  int64_t mb_result_b06c958950bb7363 = mb_target_b06c958950bb7363((mb_agg_b06c958950bb7363_p0 *)callbacks, context);
  return mb_result_b06c958950bb7363;
}

typedef void (MB_CALL *mb_fn_efa44139426f7ca8)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d8b4690d5986d856983bc296(int64_t listener) {
  static mb_module_t mb_module_efa44139426f7ca8 = NULL;
  static void *mb_entry_efa44139426f7ca8 = NULL;
  if (mb_entry_efa44139426f7ca8 == NULL) {
    if (mb_module_efa44139426f7ca8 == NULL) {
      mb_module_efa44139426f7ca8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_efa44139426f7ca8 != NULL) {
      mb_entry_efa44139426f7ca8 = GetProcAddress(mb_module_efa44139426f7ca8, "alljoyn_authlistener_destroy");
    }
  }
  if (mb_entry_efa44139426f7ca8 == NULL) {
  return;
  }
  mb_fn_efa44139426f7ca8 mb_target_efa44139426f7ca8 = (mb_fn_efa44139426f7ca8)mb_entry_efa44139426f7ca8;
  mb_target_efa44139426f7ca8(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a761d5a885616cfc)(int64_t, void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19097c6e7850e249044c9b29(int64_t listener, void * auth_context, int32_t accept, int64_t credentials) {
  static mb_module_t mb_module_a761d5a885616cfc = NULL;
  static void *mb_entry_a761d5a885616cfc = NULL;
  if (mb_entry_a761d5a885616cfc == NULL) {
    if (mb_module_a761d5a885616cfc == NULL) {
      mb_module_a761d5a885616cfc = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a761d5a885616cfc != NULL) {
      mb_entry_a761d5a885616cfc = GetProcAddress(mb_module_a761d5a885616cfc, "alljoyn_authlistener_requestcredentialsresponse");
    }
  }
  if (mb_entry_a761d5a885616cfc == NULL) {
  return 0;
  }
  mb_fn_a761d5a885616cfc mb_target_a761d5a885616cfc = (mb_fn_a761d5a885616cfc)mb_entry_a761d5a885616cfc;
  int32_t mb_result_a761d5a885616cfc = mb_target_a761d5a885616cfc(listener, auth_context, accept, credentials);
  return mb_result_a761d5a885616cfc;
}

typedef int32_t (MB_CALL *mb_fn_c9276c9079e48321)(int64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7812180d7a1de5e94d43c87(int64_t listener, void * shared_secret, uint64_t shared_secret_size) {
  static mb_module_t mb_module_c9276c9079e48321 = NULL;
  static void *mb_entry_c9276c9079e48321 = NULL;
  if (mb_entry_c9276c9079e48321 == NULL) {
    if (mb_module_c9276c9079e48321 == NULL) {
      mb_module_c9276c9079e48321 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c9276c9079e48321 != NULL) {
      mb_entry_c9276c9079e48321 = GetProcAddress(mb_module_c9276c9079e48321, "alljoyn_authlistener_setsharedsecret");
    }
  }
  if (mb_entry_c9276c9079e48321 == NULL) {
  return 0;
  }
  mb_fn_c9276c9079e48321 mb_target_c9276c9079e48321 = (mb_fn_c9276c9079e48321)mb_entry_c9276c9079e48321;
  int32_t mb_result_c9276c9079e48321 = mb_target_c9276c9079e48321(listener, (uint8_t *)shared_secret, shared_secret_size);
  return mb_result_c9276c9079e48321;
}

typedef int32_t (MB_CALL *mb_fn_cb39214890563135)(int64_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a91b6c6da6ca99d5e0cbcc1(int64_t listener, void * auth_context, int32_t accept) {
  static mb_module_t mb_module_cb39214890563135 = NULL;
  static void *mb_entry_cb39214890563135 = NULL;
  if (mb_entry_cb39214890563135 == NULL) {
    if (mb_module_cb39214890563135 == NULL) {
      mb_module_cb39214890563135 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cb39214890563135 != NULL) {
      mb_entry_cb39214890563135 = GetProcAddress(mb_module_cb39214890563135, "alljoyn_authlistener_verifycredentialsresponse");
    }
  }
  if (mb_entry_cb39214890563135 == NULL) {
  return 0;
  }
  mb_fn_cb39214890563135 mb_target_cb39214890563135 = (mb_fn_cb39214890563135)mb_entry_cb39214890563135;
  int32_t mb_result_cb39214890563135 = mb_target_cb39214890563135(listener, auth_context, accept);
  return mb_result_cb39214890563135;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2cd56a76c3fdfba9_p0;
typedef char mb_assert_2cd56a76c3fdfba9_p0[(sizeof(mb_agg_2cd56a76c3fdfba9_p0) == 32) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_2cd56a76c3fdfba9)(mb_agg_2cd56a76c3fdfba9_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e15d6d8755e893375db7772c(void * callbacks, void * context) {
  static mb_module_t mb_module_2cd56a76c3fdfba9 = NULL;
  static void *mb_entry_2cd56a76c3fdfba9 = NULL;
  if (mb_entry_2cd56a76c3fdfba9 == NULL) {
    if (mb_module_2cd56a76c3fdfba9 == NULL) {
      mb_module_2cd56a76c3fdfba9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2cd56a76c3fdfba9 != NULL) {
      mb_entry_2cd56a76c3fdfba9 = GetProcAddress(mb_module_2cd56a76c3fdfba9, "alljoyn_authlistenerasync_create");
    }
  }
  if (mb_entry_2cd56a76c3fdfba9 == NULL) {
  return 0;
  }
  mb_fn_2cd56a76c3fdfba9 mb_target_2cd56a76c3fdfba9 = (mb_fn_2cd56a76c3fdfba9)mb_entry_2cd56a76c3fdfba9;
  int64_t mb_result_2cd56a76c3fdfba9 = mb_target_2cd56a76c3fdfba9((mb_agg_2cd56a76c3fdfba9_p0 *)callbacks, context);
  return mb_result_2cd56a76c3fdfba9;
}

typedef void (MB_CALL *mb_fn_23f434f5f3fb82bd)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_57982a63caa9e28f1cd69063(int64_t listener) {
  static mb_module_t mb_module_23f434f5f3fb82bd = NULL;
  static void *mb_entry_23f434f5f3fb82bd = NULL;
  if (mb_entry_23f434f5f3fb82bd == NULL) {
    if (mb_module_23f434f5f3fb82bd == NULL) {
      mb_module_23f434f5f3fb82bd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_23f434f5f3fb82bd != NULL) {
      mb_entry_23f434f5f3fb82bd = GetProcAddress(mb_module_23f434f5f3fb82bd, "alljoyn_authlistenerasync_destroy");
    }
  }
  if (mb_entry_23f434f5f3fb82bd == NULL) {
  return;
  }
  mb_fn_23f434f5f3fb82bd mb_target_23f434f5f3fb82bd = (mb_fn_23f434f5f3fb82bd)mb_entry_23f434f5f3fb82bd;
  mb_target_23f434f5f3fb82bd(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7532e9a67ee12235)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21091d287e8e9d423826df73(int64_t autopinger, void * group, void * destination) {
  static mb_module_t mb_module_7532e9a67ee12235 = NULL;
  static void *mb_entry_7532e9a67ee12235 = NULL;
  if (mb_entry_7532e9a67ee12235 == NULL) {
    if (mb_module_7532e9a67ee12235 == NULL) {
      mb_module_7532e9a67ee12235 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7532e9a67ee12235 != NULL) {
      mb_entry_7532e9a67ee12235 = GetProcAddress(mb_module_7532e9a67ee12235, "alljoyn_autopinger_adddestination");
    }
  }
  if (mb_entry_7532e9a67ee12235 == NULL) {
  return 0;
  }
  mb_fn_7532e9a67ee12235 mb_target_7532e9a67ee12235 = (mb_fn_7532e9a67ee12235)mb_entry_7532e9a67ee12235;
  int32_t mb_result_7532e9a67ee12235 = mb_target_7532e9a67ee12235(autopinger, (uint8_t *)group, (uint8_t *)destination);
  return mb_result_7532e9a67ee12235;
}

typedef void (MB_CALL *mb_fn_1e2e9501b269775e)(int64_t, uint8_t *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_952dfc99b22fbf8381eea82b(int64_t autopinger, void * group, int64_t listener, uint32_t pinginterval) {
  static mb_module_t mb_module_1e2e9501b269775e = NULL;
  static void *mb_entry_1e2e9501b269775e = NULL;
  if (mb_entry_1e2e9501b269775e == NULL) {
    if (mb_module_1e2e9501b269775e == NULL) {
      mb_module_1e2e9501b269775e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1e2e9501b269775e != NULL) {
      mb_entry_1e2e9501b269775e = GetProcAddress(mb_module_1e2e9501b269775e, "alljoyn_autopinger_addpinggroup");
    }
  }
  if (mb_entry_1e2e9501b269775e == NULL) {
  return;
  }
  mb_fn_1e2e9501b269775e mb_target_1e2e9501b269775e = (mb_fn_1e2e9501b269775e)mb_entry_1e2e9501b269775e;
  mb_target_1e2e9501b269775e(autopinger, (uint8_t *)group, listener, pinginterval);
  return;
}

typedef int64_t (MB_CALL *mb_fn_c1e067af11aea0ad)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7e75f3702af580d7874e2345(int64_t bus) {
  static mb_module_t mb_module_c1e067af11aea0ad = NULL;
  static void *mb_entry_c1e067af11aea0ad = NULL;
  if (mb_entry_c1e067af11aea0ad == NULL) {
    if (mb_module_c1e067af11aea0ad == NULL) {
      mb_module_c1e067af11aea0ad = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c1e067af11aea0ad != NULL) {
      mb_entry_c1e067af11aea0ad = GetProcAddress(mb_module_c1e067af11aea0ad, "alljoyn_autopinger_create");
    }
  }
  if (mb_entry_c1e067af11aea0ad == NULL) {
  return 0;
  }
  mb_fn_c1e067af11aea0ad mb_target_c1e067af11aea0ad = (mb_fn_c1e067af11aea0ad)mb_entry_c1e067af11aea0ad;
  int64_t mb_result_c1e067af11aea0ad = mb_target_c1e067af11aea0ad(bus);
  return mb_result_c1e067af11aea0ad;
}

typedef void (MB_CALL *mb_fn_69ad3a07db327d5c)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5cb1fafb124a7561f0ad65bf(int64_t autopinger) {
  static mb_module_t mb_module_69ad3a07db327d5c = NULL;
  static void *mb_entry_69ad3a07db327d5c = NULL;
  if (mb_entry_69ad3a07db327d5c == NULL) {
    if (mb_module_69ad3a07db327d5c == NULL) {
      mb_module_69ad3a07db327d5c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_69ad3a07db327d5c != NULL) {
      mb_entry_69ad3a07db327d5c = GetProcAddress(mb_module_69ad3a07db327d5c, "alljoyn_autopinger_destroy");
    }
  }
  if (mb_entry_69ad3a07db327d5c == NULL) {
  return;
  }
  mb_fn_69ad3a07db327d5c mb_target_69ad3a07db327d5c = (mb_fn_69ad3a07db327d5c)mb_entry_69ad3a07db327d5c;
  mb_target_69ad3a07db327d5c(autopinger);
  return;
}

typedef void (MB_CALL *mb_fn_e9124ef2f8d4036f)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f1260ea30b0a72ed80c7735b(int64_t autopinger) {
  static mb_module_t mb_module_e9124ef2f8d4036f = NULL;
  static void *mb_entry_e9124ef2f8d4036f = NULL;
  if (mb_entry_e9124ef2f8d4036f == NULL) {
    if (mb_module_e9124ef2f8d4036f == NULL) {
      mb_module_e9124ef2f8d4036f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e9124ef2f8d4036f != NULL) {
      mb_entry_e9124ef2f8d4036f = GetProcAddress(mb_module_e9124ef2f8d4036f, "alljoyn_autopinger_pause");
    }
  }
  if (mb_entry_e9124ef2f8d4036f == NULL) {
  return;
  }
  mb_fn_e9124ef2f8d4036f mb_target_e9124ef2f8d4036f = (mb_fn_e9124ef2f8d4036f)mb_entry_e9124ef2f8d4036f;
  mb_target_e9124ef2f8d4036f(autopinger);
  return;
}

typedef int32_t (MB_CALL *mb_fn_87f36ac887bc08a6)(int64_t, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e4d24c67e91f25e67f6f5d(int64_t autopinger, void * group, void * destination, int32_t removeall) {
  static mb_module_t mb_module_87f36ac887bc08a6 = NULL;
  static void *mb_entry_87f36ac887bc08a6 = NULL;
  if (mb_entry_87f36ac887bc08a6 == NULL) {
    if (mb_module_87f36ac887bc08a6 == NULL) {
      mb_module_87f36ac887bc08a6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_87f36ac887bc08a6 != NULL) {
      mb_entry_87f36ac887bc08a6 = GetProcAddress(mb_module_87f36ac887bc08a6, "alljoyn_autopinger_removedestination");
    }
  }
  if (mb_entry_87f36ac887bc08a6 == NULL) {
  return 0;
  }
  mb_fn_87f36ac887bc08a6 mb_target_87f36ac887bc08a6 = (mb_fn_87f36ac887bc08a6)mb_entry_87f36ac887bc08a6;
  int32_t mb_result_87f36ac887bc08a6 = mb_target_87f36ac887bc08a6(autopinger, (uint8_t *)group, (uint8_t *)destination, removeall);
  return mb_result_87f36ac887bc08a6;
}

typedef void (MB_CALL *mb_fn_8b19943fe17464c1)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cfeedf60b975a018c88d6fa9(int64_t autopinger, void * group) {
  static mb_module_t mb_module_8b19943fe17464c1 = NULL;
  static void *mb_entry_8b19943fe17464c1 = NULL;
  if (mb_entry_8b19943fe17464c1 == NULL) {
    if (mb_module_8b19943fe17464c1 == NULL) {
      mb_module_8b19943fe17464c1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8b19943fe17464c1 != NULL) {
      mb_entry_8b19943fe17464c1 = GetProcAddress(mb_module_8b19943fe17464c1, "alljoyn_autopinger_removepinggroup");
    }
  }
  if (mb_entry_8b19943fe17464c1 == NULL) {
  return;
  }
  mb_fn_8b19943fe17464c1 mb_target_8b19943fe17464c1 = (mb_fn_8b19943fe17464c1)mb_entry_8b19943fe17464c1;
  mb_target_8b19943fe17464c1(autopinger, (uint8_t *)group);
  return;
}

typedef void (MB_CALL *mb_fn_7f2fd49f90c32bb8)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7236398a0aa62c1660702517(int64_t autopinger) {
  static mb_module_t mb_module_7f2fd49f90c32bb8 = NULL;
  static void *mb_entry_7f2fd49f90c32bb8 = NULL;
  if (mb_entry_7f2fd49f90c32bb8 == NULL) {
    if (mb_module_7f2fd49f90c32bb8 == NULL) {
      mb_module_7f2fd49f90c32bb8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7f2fd49f90c32bb8 != NULL) {
      mb_entry_7f2fd49f90c32bb8 = GetProcAddress(mb_module_7f2fd49f90c32bb8, "alljoyn_autopinger_resume");
    }
  }
  if (mb_entry_7f2fd49f90c32bb8 == NULL) {
  return;
  }
  mb_fn_7f2fd49f90c32bb8 mb_target_7f2fd49f90c32bb8 = (mb_fn_7f2fd49f90c32bb8)mb_entry_7f2fd49f90c32bb8;
  mb_target_7f2fd49f90c32bb8(autopinger);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9dd26543fc4f6c92)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5652b3e1ec5db477e3220d(int64_t autopinger, void * group, uint32_t pinginterval) {
  static mb_module_t mb_module_9dd26543fc4f6c92 = NULL;
  static void *mb_entry_9dd26543fc4f6c92 = NULL;
  if (mb_entry_9dd26543fc4f6c92 == NULL) {
    if (mb_module_9dd26543fc4f6c92 == NULL) {
      mb_module_9dd26543fc4f6c92 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9dd26543fc4f6c92 != NULL) {
      mb_entry_9dd26543fc4f6c92 = GetProcAddress(mb_module_9dd26543fc4f6c92, "alljoyn_autopinger_setpinginterval");
    }
  }
  if (mb_entry_9dd26543fc4f6c92 == NULL) {
  return 0;
  }
  mb_fn_9dd26543fc4f6c92 mb_target_9dd26543fc4f6c92 = (mb_fn_9dd26543fc4f6c92)mb_entry_9dd26543fc4f6c92;
  int32_t mb_result_9dd26543fc4f6c92 = mb_target_9dd26543fc4f6c92(autopinger, (uint8_t *)group, pinginterval);
  return mb_result_9dd26543fc4f6c92;
}

typedef int32_t (MB_CALL *mb_fn_025f188f831e4816)(int64_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749862b824e1770fe80a7638(int64_t bus, void * auth_mechanism, void * user_name, void * password) {
  static mb_module_t mb_module_025f188f831e4816 = NULL;
  static void *mb_entry_025f188f831e4816 = NULL;
  if (mb_entry_025f188f831e4816 == NULL) {
    if (mb_module_025f188f831e4816 == NULL) {
      mb_module_025f188f831e4816 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_025f188f831e4816 != NULL) {
      mb_entry_025f188f831e4816 = GetProcAddress(mb_module_025f188f831e4816, "alljoyn_busattachment_addlogonentry");
    }
  }
  if (mb_entry_025f188f831e4816 == NULL) {
  return 0;
  }
  mb_fn_025f188f831e4816 mb_target_025f188f831e4816 = (mb_fn_025f188f831e4816)mb_entry_025f188f831e4816;
  int32_t mb_result_025f188f831e4816 = mb_target_025f188f831e4816(bus, (uint8_t *)auth_mechanism, (uint8_t *)user_name, (uint8_t *)password);
  return mb_result_025f188f831e4816;
}

typedef int32_t (MB_CALL *mb_fn_0a7585e2b1c7f22c)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d5ceaf71f65d781adab314(int64_t bus, void * rule) {
  static mb_module_t mb_module_0a7585e2b1c7f22c = NULL;
  static void *mb_entry_0a7585e2b1c7f22c = NULL;
  if (mb_entry_0a7585e2b1c7f22c == NULL) {
    if (mb_module_0a7585e2b1c7f22c == NULL) {
      mb_module_0a7585e2b1c7f22c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0a7585e2b1c7f22c != NULL) {
      mb_entry_0a7585e2b1c7f22c = GetProcAddress(mb_module_0a7585e2b1c7f22c, "alljoyn_busattachment_addmatch");
    }
  }
  if (mb_entry_0a7585e2b1c7f22c == NULL) {
  return 0;
  }
  mb_fn_0a7585e2b1c7f22c mb_target_0a7585e2b1c7f22c = (mb_fn_0a7585e2b1c7f22c)mb_entry_0a7585e2b1c7f22c;
  int32_t mb_result_0a7585e2b1c7f22c = mb_target_0a7585e2b1c7f22c(bus, (uint8_t *)rule);
  return mb_result_0a7585e2b1c7f22c;
}

typedef int32_t (MB_CALL *mb_fn_44c2ffd8df4abc01)(int64_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfdba3c2afb11c62c88b58c4(int64_t bus, void * name, uint32_t transports) {
  static mb_module_t mb_module_44c2ffd8df4abc01 = NULL;
  static void *mb_entry_44c2ffd8df4abc01 = NULL;
  if (mb_entry_44c2ffd8df4abc01 == NULL) {
    if (mb_module_44c2ffd8df4abc01 == NULL) {
      mb_module_44c2ffd8df4abc01 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_44c2ffd8df4abc01 != NULL) {
      mb_entry_44c2ffd8df4abc01 = GetProcAddress(mb_module_44c2ffd8df4abc01, "alljoyn_busattachment_advertisename");
    }
  }
  if (mb_entry_44c2ffd8df4abc01 == NULL) {
  return 0;
  }
  mb_fn_44c2ffd8df4abc01 mb_target_44c2ffd8df4abc01 = (mb_fn_44c2ffd8df4abc01)mb_entry_44c2ffd8df4abc01;
  int32_t mb_result_44c2ffd8df4abc01 = mb_target_44c2ffd8df4abc01(bus, (uint8_t *)name, transports);
  return mb_result_44c2ffd8df4abc01;
}

typedef int32_t (MB_CALL *mb_fn_dc96b57af929b8b0)(int64_t, uint16_t *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612324de167a77b1c080ca74(int64_t bus, void * session_port, int64_t opts, int64_t listener) {
  static mb_module_t mb_module_dc96b57af929b8b0 = NULL;
  static void *mb_entry_dc96b57af929b8b0 = NULL;
  if (mb_entry_dc96b57af929b8b0 == NULL) {
    if (mb_module_dc96b57af929b8b0 == NULL) {
      mb_module_dc96b57af929b8b0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dc96b57af929b8b0 != NULL) {
      mb_entry_dc96b57af929b8b0 = GetProcAddress(mb_module_dc96b57af929b8b0, "alljoyn_busattachment_bindsessionport");
    }
  }
  if (mb_entry_dc96b57af929b8b0 == NULL) {
  return 0;
  }
  mb_fn_dc96b57af929b8b0 mb_target_dc96b57af929b8b0 = (mb_fn_dc96b57af929b8b0)mb_entry_dc96b57af929b8b0;
  int32_t mb_result_dc96b57af929b8b0 = mb_target_dc96b57af929b8b0(bus, (uint16_t *)session_port, opts, listener);
  return mb_result_dc96b57af929b8b0;
}

typedef int32_t (MB_CALL *mb_fn_4ef3edbf79066406)(int64_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f896f364d703de9beb0a6b(int64_t bus, void * name, uint32_t transports) {
  static mb_module_t mb_module_4ef3edbf79066406 = NULL;
  static void *mb_entry_4ef3edbf79066406 = NULL;
  if (mb_entry_4ef3edbf79066406 == NULL) {
    if (mb_module_4ef3edbf79066406 == NULL) {
      mb_module_4ef3edbf79066406 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4ef3edbf79066406 != NULL) {
      mb_entry_4ef3edbf79066406 = GetProcAddress(mb_module_4ef3edbf79066406, "alljoyn_busattachment_canceladvertisename");
    }
  }
  if (mb_entry_4ef3edbf79066406 == NULL) {
  return 0;
  }
  mb_fn_4ef3edbf79066406 mb_target_4ef3edbf79066406 = (mb_fn_4ef3edbf79066406)mb_entry_4ef3edbf79066406;
  int32_t mb_result_4ef3edbf79066406 = mb_target_4ef3edbf79066406(bus, (uint8_t *)name, transports);
  return mb_result_4ef3edbf79066406;
}

typedef int32_t (MB_CALL *mb_fn_4237b4f19e55729e)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce2d5885f61bf620de15553(int64_t bus, void * name_prefix) {
  static mb_module_t mb_module_4237b4f19e55729e = NULL;
  static void *mb_entry_4237b4f19e55729e = NULL;
  if (mb_entry_4237b4f19e55729e == NULL) {
    if (mb_module_4237b4f19e55729e == NULL) {
      mb_module_4237b4f19e55729e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4237b4f19e55729e != NULL) {
      mb_entry_4237b4f19e55729e = GetProcAddress(mb_module_4237b4f19e55729e, "alljoyn_busattachment_cancelfindadvertisedname");
    }
  }
  if (mb_entry_4237b4f19e55729e == NULL) {
  return 0;
  }
  mb_fn_4237b4f19e55729e mb_target_4237b4f19e55729e = (mb_fn_4237b4f19e55729e)mb_entry_4237b4f19e55729e;
  int32_t mb_result_4237b4f19e55729e = mb_target_4237b4f19e55729e(bus, (uint8_t *)name_prefix);
  return mb_result_4237b4f19e55729e;
}

typedef int32_t (MB_CALL *mb_fn_491a964f379dd4ea)(int64_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530c45d207ebaec78e07adfd(int64_t bus, void * name_prefix, uint32_t transports) {
  static mb_module_t mb_module_491a964f379dd4ea = NULL;
  static void *mb_entry_491a964f379dd4ea = NULL;
  if (mb_entry_491a964f379dd4ea == NULL) {
    if (mb_module_491a964f379dd4ea == NULL) {
      mb_module_491a964f379dd4ea = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_491a964f379dd4ea != NULL) {
      mb_entry_491a964f379dd4ea = GetProcAddress(mb_module_491a964f379dd4ea, "alljoyn_busattachment_cancelfindadvertisednamebytransport");
    }
  }
  if (mb_entry_491a964f379dd4ea == NULL) {
  return 0;
  }
  mb_fn_491a964f379dd4ea mb_target_491a964f379dd4ea = (mb_fn_491a964f379dd4ea)mb_entry_491a964f379dd4ea;
  int32_t mb_result_491a964f379dd4ea = mb_target_491a964f379dd4ea(bus, (uint8_t *)name_prefix, transports);
  return mb_result_491a964f379dd4ea;
}

typedef int32_t (MB_CALL *mb_fn_5c66f2148272b5bd)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866d8886603d957ec2bd6117(int64_t bus, void * implements_interface) {
  static mb_module_t mb_module_5c66f2148272b5bd = NULL;
  static void *mb_entry_5c66f2148272b5bd = NULL;
  if (mb_entry_5c66f2148272b5bd == NULL) {
    if (mb_module_5c66f2148272b5bd == NULL) {
      mb_module_5c66f2148272b5bd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5c66f2148272b5bd != NULL) {
      mb_entry_5c66f2148272b5bd = GetProcAddress(mb_module_5c66f2148272b5bd, "alljoyn_busattachment_cancelwhoimplements_interface");
    }
  }
  if (mb_entry_5c66f2148272b5bd == NULL) {
  return 0;
  }
  mb_fn_5c66f2148272b5bd mb_target_5c66f2148272b5bd = (mb_fn_5c66f2148272b5bd)mb_entry_5c66f2148272b5bd;
  int32_t mb_result_5c66f2148272b5bd = mb_target_5c66f2148272b5bd(bus, (uint8_t *)implements_interface);
  return mb_result_5c66f2148272b5bd;
}

typedef int32_t (MB_CALL *mb_fn_ce82418a65b87859)(int64_t, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5f38c09bea0fc6be0175fb(int64_t bus, void * implements_interfaces, uint64_t number_interfaces) {
  static mb_module_t mb_module_ce82418a65b87859 = NULL;
  static void *mb_entry_ce82418a65b87859 = NULL;
  if (mb_entry_ce82418a65b87859 == NULL) {
    if (mb_module_ce82418a65b87859 == NULL) {
      mb_module_ce82418a65b87859 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ce82418a65b87859 != NULL) {
      mb_entry_ce82418a65b87859 = GetProcAddress(mb_module_ce82418a65b87859, "alljoyn_busattachment_cancelwhoimplements_interfaces");
    }
  }
  if (mb_entry_ce82418a65b87859 == NULL) {
  return 0;
  }
  mb_fn_ce82418a65b87859 mb_target_ce82418a65b87859 = (mb_fn_ce82418a65b87859)mb_entry_ce82418a65b87859;
  int32_t mb_result_ce82418a65b87859 = mb_target_ce82418a65b87859(bus, (int8_t * *)implements_interfaces, number_interfaces);
  return mb_result_ce82418a65b87859;
}

typedef int32_t (MB_CALL *mb_fn_7e87a72eb952f280)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e70a8dd3fbcdc4401ec611c(int64_t bus, void * guid) {
  static mb_module_t mb_module_7e87a72eb952f280 = NULL;
  static void *mb_entry_7e87a72eb952f280 = NULL;
  if (mb_entry_7e87a72eb952f280 == NULL) {
    if (mb_module_7e87a72eb952f280 == NULL) {
      mb_module_7e87a72eb952f280 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7e87a72eb952f280 != NULL) {
      mb_entry_7e87a72eb952f280 = GetProcAddress(mb_module_7e87a72eb952f280, "alljoyn_busattachment_clearkeys");
    }
  }
  if (mb_entry_7e87a72eb952f280 == NULL) {
  return 0;
  }
  mb_fn_7e87a72eb952f280 mb_target_7e87a72eb952f280 = (mb_fn_7e87a72eb952f280)mb_entry_7e87a72eb952f280;
  int32_t mb_result_7e87a72eb952f280 = mb_target_7e87a72eb952f280(bus, (uint8_t *)guid);
  return mb_result_7e87a72eb952f280;
}

typedef void (MB_CALL *mb_fn_080d20d9932518b3)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b9f27efa8192b2fa907b1c64(int64_t bus) {
  static mb_module_t mb_module_080d20d9932518b3 = NULL;
  static void *mb_entry_080d20d9932518b3 = NULL;
  if (mb_entry_080d20d9932518b3 == NULL) {
    if (mb_module_080d20d9932518b3 == NULL) {
      mb_module_080d20d9932518b3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_080d20d9932518b3 != NULL) {
      mb_entry_080d20d9932518b3 = GetProcAddress(mb_module_080d20d9932518b3, "alljoyn_busattachment_clearkeystore");
    }
  }
  if (mb_entry_080d20d9932518b3 == NULL) {
  return;
  }
  mb_fn_080d20d9932518b3 mb_target_080d20d9932518b3 = (mb_fn_080d20d9932518b3)mb_entry_080d20d9932518b3;
  mb_target_080d20d9932518b3(bus);
  return;
}

typedef int32_t (MB_CALL *mb_fn_924a01b1e5045128)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36cfca1f82bb5a456c9d44f0(int64_t bus, void * connect_spec) {
  static mb_module_t mb_module_924a01b1e5045128 = NULL;
  static void *mb_entry_924a01b1e5045128 = NULL;
  if (mb_entry_924a01b1e5045128 == NULL) {
    if (mb_module_924a01b1e5045128 == NULL) {
      mb_module_924a01b1e5045128 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_924a01b1e5045128 != NULL) {
      mb_entry_924a01b1e5045128 = GetProcAddress(mb_module_924a01b1e5045128, "alljoyn_busattachment_connect");
    }
  }
  if (mb_entry_924a01b1e5045128 == NULL) {
  return 0;
  }
  mb_fn_924a01b1e5045128 mb_target_924a01b1e5045128 = (mb_fn_924a01b1e5045128)mb_entry_924a01b1e5045128;
  int32_t mb_result_924a01b1e5045128 = mb_target_924a01b1e5045128(bus, (uint8_t *)connect_spec);
  return mb_result_924a01b1e5045128;
}

typedef int64_t (MB_CALL *mb_fn_b02423a5dc90739b)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b86ffc88058c1bc0ea6dc9a4(void * application_name, int32_t allow_remote_messages) {
  static mb_module_t mb_module_b02423a5dc90739b = NULL;
  static void *mb_entry_b02423a5dc90739b = NULL;
  if (mb_entry_b02423a5dc90739b == NULL) {
    if (mb_module_b02423a5dc90739b == NULL) {
      mb_module_b02423a5dc90739b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b02423a5dc90739b != NULL) {
      mb_entry_b02423a5dc90739b = GetProcAddress(mb_module_b02423a5dc90739b, "alljoyn_busattachment_create");
    }
  }
  if (mb_entry_b02423a5dc90739b == NULL) {
  return 0;
  }
  mb_fn_b02423a5dc90739b mb_target_b02423a5dc90739b = (mb_fn_b02423a5dc90739b)mb_entry_b02423a5dc90739b;
  int64_t mb_result_b02423a5dc90739b = mb_target_b02423a5dc90739b((uint8_t *)application_name, allow_remote_messages);
  return mb_result_b02423a5dc90739b;
}

typedef int64_t (MB_CALL *mb_fn_72bfdad2c0cd0333)(uint8_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_2d6af9e761d4949f253a9687(void * application_name, int32_t allow_remote_messages, uint32_t concurrency) {
  static mb_module_t mb_module_72bfdad2c0cd0333 = NULL;
  static void *mb_entry_72bfdad2c0cd0333 = NULL;
  if (mb_entry_72bfdad2c0cd0333 == NULL) {
    if (mb_module_72bfdad2c0cd0333 == NULL) {
      mb_module_72bfdad2c0cd0333 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_72bfdad2c0cd0333 != NULL) {
      mb_entry_72bfdad2c0cd0333 = GetProcAddress(mb_module_72bfdad2c0cd0333, "alljoyn_busattachment_create_concurrency");
    }
  }
  if (mb_entry_72bfdad2c0cd0333 == NULL) {
  return 0;
  }
  mb_fn_72bfdad2c0cd0333 mb_target_72bfdad2c0cd0333 = (mb_fn_72bfdad2c0cd0333)mb_entry_72bfdad2c0cd0333;
  int64_t mb_result_72bfdad2c0cd0333 = mb_target_72bfdad2c0cd0333((uint8_t *)application_name, allow_remote_messages, concurrency);
  return mb_result_72bfdad2c0cd0333;
}

typedef int32_t (MB_CALL *mb_fn_9d8f55adcd5c2d29)(int64_t, uint8_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183828d54338889aff22ee83(int64_t bus, void * name, void * iface) {
  static mb_module_t mb_module_9d8f55adcd5c2d29 = NULL;
  static void *mb_entry_9d8f55adcd5c2d29 = NULL;
  if (mb_entry_9d8f55adcd5c2d29 == NULL) {
    if (mb_module_9d8f55adcd5c2d29 == NULL) {
      mb_module_9d8f55adcd5c2d29 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9d8f55adcd5c2d29 != NULL) {
      mb_entry_9d8f55adcd5c2d29 = GetProcAddress(mb_module_9d8f55adcd5c2d29, "alljoyn_busattachment_createinterface");
    }
  }
  if (mb_entry_9d8f55adcd5c2d29 == NULL) {
  return 0;
  }
  mb_fn_9d8f55adcd5c2d29 mb_target_9d8f55adcd5c2d29 = (mb_fn_9d8f55adcd5c2d29)mb_entry_9d8f55adcd5c2d29;
  int32_t mb_result_9d8f55adcd5c2d29 = mb_target_9d8f55adcd5c2d29(bus, (uint8_t *)name, (int64_t *)iface);
  return mb_result_9d8f55adcd5c2d29;
}

typedef int32_t (MB_CALL *mb_fn_fdde2b5457a64818)(int64_t, uint8_t *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8a57118c02b931b1d32f9a(int64_t bus, void * name, void * iface, int32_t sec_policy) {
  static mb_module_t mb_module_fdde2b5457a64818 = NULL;
  static void *mb_entry_fdde2b5457a64818 = NULL;
  if (mb_entry_fdde2b5457a64818 == NULL) {
    if (mb_module_fdde2b5457a64818 == NULL) {
      mb_module_fdde2b5457a64818 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fdde2b5457a64818 != NULL) {
      mb_entry_fdde2b5457a64818 = GetProcAddress(mb_module_fdde2b5457a64818, "alljoyn_busattachment_createinterface_secure");
    }
  }
  if (mb_entry_fdde2b5457a64818 == NULL) {
  return 0;
  }
  mb_fn_fdde2b5457a64818 mb_target_fdde2b5457a64818 = (mb_fn_fdde2b5457a64818)mb_entry_fdde2b5457a64818;
  int32_t mb_result_fdde2b5457a64818 = mb_target_fdde2b5457a64818(bus, (uint8_t *)name, (int64_t *)iface, sec_policy);
  return mb_result_fdde2b5457a64818;
}

typedef int32_t (MB_CALL *mb_fn_2d078c3cbbf1bf1a)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a863ae64954ee7b3d9c0fbb1(int64_t bus, void * xml) {
  static mb_module_t mb_module_2d078c3cbbf1bf1a = NULL;
  static void *mb_entry_2d078c3cbbf1bf1a = NULL;
  if (mb_entry_2d078c3cbbf1bf1a == NULL) {
    if (mb_module_2d078c3cbbf1bf1a == NULL) {
      mb_module_2d078c3cbbf1bf1a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2d078c3cbbf1bf1a != NULL) {
      mb_entry_2d078c3cbbf1bf1a = GetProcAddress(mb_module_2d078c3cbbf1bf1a, "alljoyn_busattachment_createinterfacesfromxml");
    }
  }
  if (mb_entry_2d078c3cbbf1bf1a == NULL) {
  return 0;
  }
  mb_fn_2d078c3cbbf1bf1a mb_target_2d078c3cbbf1bf1a = (mb_fn_2d078c3cbbf1bf1a)mb_entry_2d078c3cbbf1bf1a;
  int32_t mb_result_2d078c3cbbf1bf1a = mb_target_2d078c3cbbf1bf1a(bus, (uint8_t *)xml);
  return mb_result_2d078c3cbbf1bf1a;
}

