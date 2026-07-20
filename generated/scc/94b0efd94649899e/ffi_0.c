#include "abi.h"

typedef struct { uint8_t bytes[560]; } mb_agg_4ed194481e278fa1_p2;
typedef char mb_assert_4ed194481e278fa1_p2[(sizeof(mb_agg_4ed194481e278fa1_p2) == 560) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4ed194481e278fa1)(void *, void *, mb_agg_4ed194481e278fa1_p2 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b881dbd2effc71acd5328e77(void * hwnd_parent, void * h_radio, void * pbtbi, void * psz_passkey, uint32_t ul_passkey_length) {
  static mb_module_t mb_module_4ed194481e278fa1 = NULL;
  static void *mb_entry_4ed194481e278fa1 = NULL;
  if (mb_entry_4ed194481e278fa1 == NULL) {
    if (mb_module_4ed194481e278fa1 == NULL) {
      mb_module_4ed194481e278fa1 = LoadLibraryA("bthprops.cpl");
    }
    if (mb_module_4ed194481e278fa1 != NULL) {
      mb_entry_4ed194481e278fa1 = GetProcAddress(mb_module_4ed194481e278fa1, "BluetoothAuthenticateDevice");
    }
  }
  if (mb_entry_4ed194481e278fa1 == NULL) {
  return 0;
  }
  mb_fn_4ed194481e278fa1 mb_target_4ed194481e278fa1 = (mb_fn_4ed194481e278fa1)mb_entry_4ed194481e278fa1;
  uint32_t mb_result_4ed194481e278fa1 = mb_target_4ed194481e278fa1(hwnd_parent, h_radio, (mb_agg_4ed194481e278fa1_p2 *)pbtbi, (uint16_t *)psz_passkey, ul_passkey_length);
  return mb_result_4ed194481e278fa1;
}

typedef struct { uint8_t bytes[560]; } mb_agg_1e1b816a5bed6186_p2;
typedef char mb_assert_1e1b816a5bed6186_p2[(sizeof(mb_agg_1e1b816a5bed6186_p2) == 560) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1e1b816a5bed6186_p3;
typedef char mb_assert_1e1b816a5bed6186_p3[(sizeof(mb_agg_1e1b816a5bed6186_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1e1b816a5bed6186)(void *, void *, mb_agg_1e1b816a5bed6186_p2 *, mb_agg_1e1b816a5bed6186_p3 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0b575f72a1e2650853bd7b4(void * hwnd_parent_in, void * h_radio_in, void * pbtdi_inout, void * pbt_oob_data, int32_t authentication_requirement) {
  static mb_module_t mb_module_1e1b816a5bed6186 = NULL;
  static void *mb_entry_1e1b816a5bed6186 = NULL;
  if (mb_entry_1e1b816a5bed6186 == NULL) {
    if (mb_module_1e1b816a5bed6186 == NULL) {
      mb_module_1e1b816a5bed6186 = LoadLibraryA("bthprops.cpl");
    }
    if (mb_module_1e1b816a5bed6186 != NULL) {
      mb_entry_1e1b816a5bed6186 = GetProcAddress(mb_module_1e1b816a5bed6186, "BluetoothAuthenticateDeviceEx");
    }
  }
  if (mb_entry_1e1b816a5bed6186 == NULL) {
  return 0;
  }
  mb_fn_1e1b816a5bed6186 mb_target_1e1b816a5bed6186 = (mb_fn_1e1b816a5bed6186)mb_entry_1e1b816a5bed6186;
  uint32_t mb_result_1e1b816a5bed6186 = mb_target_1e1b816a5bed6186(hwnd_parent_in, h_radio_in, (mb_agg_1e1b816a5bed6186_p2 *)pbtdi_inout, (mb_agg_1e1b816a5bed6186_p3 *)pbt_oob_data, authentication_requirement);
  return mb_result_1e1b816a5bed6186;
}

typedef struct { uint8_t bytes[560]; } mb_agg_1ec96aed986abb6b_p3;
typedef char mb_assert_1ec96aed986abb6b_p3[(sizeof(mb_agg_1ec96aed986abb6b_p3) == 560) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ec96aed986abb6b)(void *, void *, uint32_t, mb_agg_1ec96aed986abb6b_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d73d468da44f386f30fadd80(void * hwnd_parent, void * h_radio, uint32_t c_devices, void * rgbtdi) {
  static mb_module_t mb_module_1ec96aed986abb6b = NULL;
  static void *mb_entry_1ec96aed986abb6b = NULL;
  if (mb_entry_1ec96aed986abb6b == NULL) {
    if (mb_module_1ec96aed986abb6b == NULL) {
      mb_module_1ec96aed986abb6b = LoadLibraryA("bthprops.cpl");
    }
    if (mb_module_1ec96aed986abb6b != NULL) {
      mb_entry_1ec96aed986abb6b = GetProcAddress(mb_module_1ec96aed986abb6b, "BluetoothAuthenticateMultipleDevices");
    }
  }
  if (mb_entry_1ec96aed986abb6b == NULL) {
  return 0;
  }
  mb_fn_1ec96aed986abb6b mb_target_1ec96aed986abb6b = (mb_fn_1ec96aed986abb6b)mb_entry_1ec96aed986abb6b;
  uint32_t mb_result_1ec96aed986abb6b = mb_target_1ec96aed986abb6b(hwnd_parent, h_radio, c_devices, (mb_agg_1ec96aed986abb6b_p3 *)rgbtdi);
  return mb_result_1ec96aed986abb6b;
}

typedef struct { uint8_t bytes[560]; } mb_agg_4d1555120237be37_p1;
typedef char mb_assert_4d1555120237be37_p1[(sizeof(mb_agg_4d1555120237be37_p1) == 560) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d1555120237be37)(void *, mb_agg_4d1555120237be37_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e966b47246aa38440b0de006(void * hwnd_parent, void * pbtdi, uint32_t *last_error_) {
  static mb_module_t mb_module_4d1555120237be37 = NULL;
  static void *mb_entry_4d1555120237be37 = NULL;
  if (mb_entry_4d1555120237be37 == NULL) {
    if (mb_module_4d1555120237be37 == NULL) {
      mb_module_4d1555120237be37 = LoadLibraryA("bthprops.cpl");
    }
    if (mb_module_4d1555120237be37 != NULL) {
      mb_entry_4d1555120237be37 = GetProcAddress(mb_module_4d1555120237be37, "BluetoothDisplayDeviceProperties");
    }
  }
  if (mb_entry_4d1555120237be37 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d1555120237be37 mb_target_4d1555120237be37 = (mb_fn_4d1555120237be37)mb_entry_4d1555120237be37;
  int32_t mb_result_4d1555120237be37 = mb_target_4d1555120237be37(hwnd_parent, (mb_agg_4d1555120237be37_p1 *)pbtdi);
  uint32_t mb_captured_error_4d1555120237be37 = GetLastError();
  *last_error_ = mb_captured_error_4d1555120237be37;
  return mb_result_4d1555120237be37;
}

typedef int32_t (MB_CALL *mb_fn_effb185640e4bb42)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ceaff248688efa74b7fb40f(void * h_radio, int32_t f_enabled) {
  static mb_module_t mb_module_effb185640e4bb42 = NULL;
  static void *mb_entry_effb185640e4bb42 = NULL;
  if (mb_entry_effb185640e4bb42 == NULL) {
    if (mb_module_effb185640e4bb42 == NULL) {
      mb_module_effb185640e4bb42 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_effb185640e4bb42 != NULL) {
      mb_entry_effb185640e4bb42 = GetProcAddress(mb_module_effb185640e4bb42, "BluetoothEnableDiscovery");
    }
  }
  if (mb_entry_effb185640e4bb42 == NULL) {
  return 0;
  }
  mb_fn_effb185640e4bb42 mb_target_effb185640e4bb42 = (mb_fn_effb185640e4bb42)mb_entry_effb185640e4bb42;
  int32_t mb_result_effb185640e4bb42 = mb_target_effb185640e4bb42(h_radio, f_enabled);
  return mb_result_effb185640e4bb42;
}

typedef int32_t (MB_CALL *mb_fn_be54d744ac777ed2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d70e0727c468a7fdf3bbb4a(void * h_radio, int32_t f_enabled) {
  static mb_module_t mb_module_be54d744ac777ed2 = NULL;
  static void *mb_entry_be54d744ac777ed2 = NULL;
  if (mb_entry_be54d744ac777ed2 == NULL) {
    if (mb_module_be54d744ac777ed2 == NULL) {
      mb_module_be54d744ac777ed2 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_be54d744ac777ed2 != NULL) {
      mb_entry_be54d744ac777ed2 = GetProcAddress(mb_module_be54d744ac777ed2, "BluetoothEnableIncomingConnections");
    }
  }
  if (mb_entry_be54d744ac777ed2 == NULL) {
  return 0;
  }
  mb_fn_be54d744ac777ed2 mb_target_be54d744ac777ed2 = (mb_fn_be54d744ac777ed2)mb_entry_be54d744ac777ed2;
  int32_t mb_result_be54d744ac777ed2 = mb_target_be54d744ac777ed2(h_radio, f_enabled);
  return mb_result_be54d744ac777ed2;
}

typedef struct { uint8_t bytes[560]; } mb_agg_581945877bebf7b1_p1;
typedef char mb_assert_581945877bebf7b1_p1[(sizeof(mb_agg_581945877bebf7b1_p1) == 560) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_581945877bebf7b1_p3;
typedef char mb_assert_581945877bebf7b1_p3[(sizeof(mb_agg_581945877bebf7b1_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_581945877bebf7b1)(void *, mb_agg_581945877bebf7b1_p1 *, uint32_t *, mb_agg_581945877bebf7b1_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c2115f963c67f806f4be9cc8(void * h_radio, void * pbtdi, void * pc_service_inout, void * p_guid_services) {
  static mb_module_t mb_module_581945877bebf7b1 = NULL;
  static void *mb_entry_581945877bebf7b1 = NULL;
  if (mb_entry_581945877bebf7b1 == NULL) {
    if (mb_module_581945877bebf7b1 == NULL) {
      mb_module_581945877bebf7b1 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_581945877bebf7b1 != NULL) {
      mb_entry_581945877bebf7b1 = GetProcAddress(mb_module_581945877bebf7b1, "BluetoothEnumerateInstalledServices");
    }
  }
  if (mb_entry_581945877bebf7b1 == NULL) {
  return 0;
  }
  mb_fn_581945877bebf7b1 mb_target_581945877bebf7b1 = (mb_fn_581945877bebf7b1)mb_entry_581945877bebf7b1;
  uint32_t mb_result_581945877bebf7b1 = mb_target_581945877bebf7b1(h_radio, (mb_agg_581945877bebf7b1_p1 *)pbtdi, (uint32_t *)pc_service_inout, (mb_agg_581945877bebf7b1_p3 *)p_guid_services);
  return mb_result_581945877bebf7b1;
}

typedef int32_t (MB_CALL *mb_fn_1a5f43fda029c952)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1726b882b7149ce05c04e8b9(void * h_find, uint32_t *last_error_) {
  static mb_module_t mb_module_1a5f43fda029c952 = NULL;
  static void *mb_entry_1a5f43fda029c952 = NULL;
  if (mb_entry_1a5f43fda029c952 == NULL) {
    if (mb_module_1a5f43fda029c952 == NULL) {
      mb_module_1a5f43fda029c952 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_1a5f43fda029c952 != NULL) {
      mb_entry_1a5f43fda029c952 = GetProcAddress(mb_module_1a5f43fda029c952, "BluetoothFindDeviceClose");
    }
  }
  if (mb_entry_1a5f43fda029c952 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a5f43fda029c952 mb_target_1a5f43fda029c952 = (mb_fn_1a5f43fda029c952)mb_entry_1a5f43fda029c952;
  int32_t mb_result_1a5f43fda029c952 = mb_target_1a5f43fda029c952(h_find);
  uint32_t mb_captured_error_1a5f43fda029c952 = GetLastError();
  *last_error_ = mb_captured_error_1a5f43fda029c952;
  return mb_result_1a5f43fda029c952;
}

typedef struct { uint8_t bytes[40]; } mb_agg_fc6eb7ea0436ce06_p0;
typedef char mb_assert_fc6eb7ea0436ce06_p0[(sizeof(mb_agg_fc6eb7ea0436ce06_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[560]; } mb_agg_fc6eb7ea0436ce06_p1;
typedef char mb_assert_fc6eb7ea0436ce06_p1[(sizeof(mb_agg_fc6eb7ea0436ce06_p1) == 560) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_fc6eb7ea0436ce06)(mb_agg_fc6eb7ea0436ce06_p0 *, mb_agg_fc6eb7ea0436ce06_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_436e4a538cfcf762b4e65f4e(void * pbtsp, void * pbtdi, uint32_t *last_error_) {
  static mb_module_t mb_module_fc6eb7ea0436ce06 = NULL;
  static void *mb_entry_fc6eb7ea0436ce06 = NULL;
  if (mb_entry_fc6eb7ea0436ce06 == NULL) {
    if (mb_module_fc6eb7ea0436ce06 == NULL) {
      mb_module_fc6eb7ea0436ce06 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_fc6eb7ea0436ce06 != NULL) {
      mb_entry_fc6eb7ea0436ce06 = GetProcAddress(mb_module_fc6eb7ea0436ce06, "BluetoothFindFirstDevice");
    }
  }
  if (mb_entry_fc6eb7ea0436ce06 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_fc6eb7ea0436ce06 mb_target_fc6eb7ea0436ce06 = (mb_fn_fc6eb7ea0436ce06)mb_entry_fc6eb7ea0436ce06;
  void * mb_result_fc6eb7ea0436ce06 = mb_target_fc6eb7ea0436ce06((mb_agg_fc6eb7ea0436ce06_p0 *)pbtsp, (mb_agg_fc6eb7ea0436ce06_p1 *)pbtdi);
  uint32_t mb_captured_error_fc6eb7ea0436ce06 = GetLastError();
  *last_error_ = mb_captured_error_fc6eb7ea0436ce06;
  return mb_result_fc6eb7ea0436ce06;
}

typedef void * (MB_CALL *mb_fn_5152eb979f8f1eba)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e8cd23cec79df666bc43395f(void * pbtfrp, void * ph_radio, uint32_t *last_error_) {
  static mb_module_t mb_module_5152eb979f8f1eba = NULL;
  static void *mb_entry_5152eb979f8f1eba = NULL;
  if (mb_entry_5152eb979f8f1eba == NULL) {
    if (mb_module_5152eb979f8f1eba == NULL) {
      mb_module_5152eb979f8f1eba = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_5152eb979f8f1eba != NULL) {
      mb_entry_5152eb979f8f1eba = GetProcAddress(mb_module_5152eb979f8f1eba, "BluetoothFindFirstRadio");
    }
  }
  if (mb_entry_5152eb979f8f1eba == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5152eb979f8f1eba mb_target_5152eb979f8f1eba = (mb_fn_5152eb979f8f1eba)mb_entry_5152eb979f8f1eba;
  void * mb_result_5152eb979f8f1eba = mb_target_5152eb979f8f1eba((uint32_t *)pbtfrp, (void * *)ph_radio);
  uint32_t mb_captured_error_5152eb979f8f1eba = GetLastError();
  *last_error_ = mb_captured_error_5152eb979f8f1eba;
  return mb_result_5152eb979f8f1eba;
}

typedef struct { uint8_t bytes[560]; } mb_agg_4f39f8be2ddcfe68_p1;
typedef char mb_assert_4f39f8be2ddcfe68_p1[(sizeof(mb_agg_4f39f8be2ddcfe68_p1) == 560) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f39f8be2ddcfe68)(void *, mb_agg_4f39f8be2ddcfe68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2f761c50f281cb22b101f8(void * h_find, void * pbtdi, uint32_t *last_error_) {
  static mb_module_t mb_module_4f39f8be2ddcfe68 = NULL;
  static void *mb_entry_4f39f8be2ddcfe68 = NULL;
  if (mb_entry_4f39f8be2ddcfe68 == NULL) {
    if (mb_module_4f39f8be2ddcfe68 == NULL) {
      mb_module_4f39f8be2ddcfe68 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_4f39f8be2ddcfe68 != NULL) {
      mb_entry_4f39f8be2ddcfe68 = GetProcAddress(mb_module_4f39f8be2ddcfe68, "BluetoothFindNextDevice");
    }
  }
  if (mb_entry_4f39f8be2ddcfe68 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f39f8be2ddcfe68 mb_target_4f39f8be2ddcfe68 = (mb_fn_4f39f8be2ddcfe68)mb_entry_4f39f8be2ddcfe68;
  int32_t mb_result_4f39f8be2ddcfe68 = mb_target_4f39f8be2ddcfe68(h_find, (mb_agg_4f39f8be2ddcfe68_p1 *)pbtdi);
  uint32_t mb_captured_error_4f39f8be2ddcfe68 = GetLastError();
  *last_error_ = mb_captured_error_4f39f8be2ddcfe68;
  return mb_result_4f39f8be2ddcfe68;
}

typedef int32_t (MB_CALL *mb_fn_7d1dbe7f49779ba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5960db47698aef02e2e510d(void * h_find, void * ph_radio, uint32_t *last_error_) {
  static mb_module_t mb_module_7d1dbe7f49779ba7 = NULL;
  static void *mb_entry_7d1dbe7f49779ba7 = NULL;
  if (mb_entry_7d1dbe7f49779ba7 == NULL) {
    if (mb_module_7d1dbe7f49779ba7 == NULL) {
      mb_module_7d1dbe7f49779ba7 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_7d1dbe7f49779ba7 != NULL) {
      mb_entry_7d1dbe7f49779ba7 = GetProcAddress(mb_module_7d1dbe7f49779ba7, "BluetoothFindNextRadio");
    }
  }
  if (mb_entry_7d1dbe7f49779ba7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7d1dbe7f49779ba7 mb_target_7d1dbe7f49779ba7 = (mb_fn_7d1dbe7f49779ba7)mb_entry_7d1dbe7f49779ba7;
  int32_t mb_result_7d1dbe7f49779ba7 = mb_target_7d1dbe7f49779ba7(h_find, (void * *)ph_radio);
  uint32_t mb_captured_error_7d1dbe7f49779ba7 = GetLastError();
  *last_error_ = mb_captured_error_7d1dbe7f49779ba7;
  return mb_result_7d1dbe7f49779ba7;
}

typedef int32_t (MB_CALL *mb_fn_96434f4723d81dee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcb09084efa470560f4debd(void * h_find, uint32_t *last_error_) {
  static mb_module_t mb_module_96434f4723d81dee = NULL;
  static void *mb_entry_96434f4723d81dee = NULL;
  if (mb_entry_96434f4723d81dee == NULL) {
    if (mb_module_96434f4723d81dee == NULL) {
      mb_module_96434f4723d81dee = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_96434f4723d81dee != NULL) {
      mb_entry_96434f4723d81dee = GetProcAddress(mb_module_96434f4723d81dee, "BluetoothFindRadioClose");
    }
  }
  if (mb_entry_96434f4723d81dee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_96434f4723d81dee mb_target_96434f4723d81dee = (mb_fn_96434f4723d81dee)mb_entry_96434f4723d81dee;
  int32_t mb_result_96434f4723d81dee = mb_target_96434f4723d81dee(h_find);
  uint32_t mb_captured_error_96434f4723d81dee = GetLastError();
  *last_error_ = mb_captured_error_96434f4723d81dee;
  return mb_result_96434f4723d81dee;
}

typedef int32_t (MB_CALL *mb_fn_103789d605250abf)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42cb21e5610e01757773d65a(void * h_device, uint64_t reliable_write_context, uint32_t flags) {
  static mb_module_t mb_module_103789d605250abf = NULL;
  static void *mb_entry_103789d605250abf = NULL;
  if (mb_entry_103789d605250abf == NULL) {
    if (mb_module_103789d605250abf == NULL) {
      mb_module_103789d605250abf = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_103789d605250abf != NULL) {
      mb_entry_103789d605250abf = GetProcAddress(mb_module_103789d605250abf, "BluetoothGATTAbortReliableWrite");
    }
  }
  if (mb_entry_103789d605250abf == NULL) {
  return 0;
  }
  mb_fn_103789d605250abf mb_target_103789d605250abf = (mb_fn_103789d605250abf)mb_entry_103789d605250abf;
  int32_t mb_result_103789d605250abf = mb_target_103789d605250abf(h_device, reliable_write_context, flags);
  return mb_result_103789d605250abf;
}

typedef int32_t (MB_CALL *mb_fn_b0fbd76f16ebefd8)(void *, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d1324f00604d96743e358a(void * h_device, void * reliable_write_context, uint32_t flags) {
  static mb_module_t mb_module_b0fbd76f16ebefd8 = NULL;
  static void *mb_entry_b0fbd76f16ebefd8 = NULL;
  if (mb_entry_b0fbd76f16ebefd8 == NULL) {
    if (mb_module_b0fbd76f16ebefd8 == NULL) {
      mb_module_b0fbd76f16ebefd8 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_b0fbd76f16ebefd8 != NULL) {
      mb_entry_b0fbd76f16ebefd8 = GetProcAddress(mb_module_b0fbd76f16ebefd8, "BluetoothGATTBeginReliableWrite");
    }
  }
  if (mb_entry_b0fbd76f16ebefd8 == NULL) {
  return 0;
  }
  mb_fn_b0fbd76f16ebefd8 mb_target_b0fbd76f16ebefd8 = (mb_fn_b0fbd76f16ebefd8)mb_entry_b0fbd76f16ebefd8;
  int32_t mb_result_b0fbd76f16ebefd8 = mb_target_b0fbd76f16ebefd8(h_device, (uint64_t *)reliable_write_context, flags);
  return mb_result_b0fbd76f16ebefd8;
}

typedef int32_t (MB_CALL *mb_fn_06ebc66b36355858)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36162ba6adf8ca09d41d1159(void * h_device, uint64_t reliable_write_context, uint32_t flags) {
  static mb_module_t mb_module_06ebc66b36355858 = NULL;
  static void *mb_entry_06ebc66b36355858 = NULL;
  if (mb_entry_06ebc66b36355858 == NULL) {
    if (mb_module_06ebc66b36355858 == NULL) {
      mb_module_06ebc66b36355858 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_06ebc66b36355858 != NULL) {
      mb_entry_06ebc66b36355858 = GetProcAddress(mb_module_06ebc66b36355858, "BluetoothGATTEndReliableWrite");
    }
  }
  if (mb_entry_06ebc66b36355858 == NULL) {
  return 0;
  }
  mb_fn_06ebc66b36355858 mb_target_06ebc66b36355858 = (mb_fn_06ebc66b36355858)mb_entry_06ebc66b36355858;
  int32_t mb_result_06ebc66b36355858 = mb_target_06ebc66b36355858(h_device, reliable_write_context, flags);
  return mb_result_06ebc66b36355858;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ca4b8159468bd16a_p1;
typedef char mb_assert_ca4b8159468bd16a_p1[(sizeof(mb_agg_ca4b8159468bd16a_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ca4b8159468bd16a_p3;
typedef char mb_assert_ca4b8159468bd16a_p3[(sizeof(mb_agg_ca4b8159468bd16a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca4b8159468bd16a)(void *, mb_agg_ca4b8159468bd16a_p1 *, uint32_t, mb_agg_ca4b8159468bd16a_p3 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3130a73a69fdf2063669e3df(void * h_device, void * characteristic, uint32_t characteristic_value_data_size, void * characteristic_value, void * characteristic_value_size_required, uint32_t flags) {
  static mb_module_t mb_module_ca4b8159468bd16a = NULL;
  static void *mb_entry_ca4b8159468bd16a = NULL;
  if (mb_entry_ca4b8159468bd16a == NULL) {
    if (mb_module_ca4b8159468bd16a == NULL) {
      mb_module_ca4b8159468bd16a = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_ca4b8159468bd16a != NULL) {
      mb_entry_ca4b8159468bd16a = GetProcAddress(mb_module_ca4b8159468bd16a, "BluetoothGATTGetCharacteristicValue");
    }
  }
  if (mb_entry_ca4b8159468bd16a == NULL) {
  return 0;
  }
  mb_fn_ca4b8159468bd16a mb_target_ca4b8159468bd16a = (mb_fn_ca4b8159468bd16a)mb_entry_ca4b8159468bd16a;
  int32_t mb_result_ca4b8159468bd16a = mb_target_ca4b8159468bd16a(h_device, (mb_agg_ca4b8159468bd16a_p1 *)characteristic, characteristic_value_data_size, (mb_agg_ca4b8159468bd16a_p3 *)characteristic_value, (uint16_t *)characteristic_value_size_required, flags);
  return mb_result_ca4b8159468bd16a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_120f4ab4774dab07_p1;
typedef char mb_assert_120f4ab4774dab07_p1[(sizeof(mb_agg_120f4ab4774dab07_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_120f4ab4774dab07_p3;
typedef char mb_assert_120f4ab4774dab07_p3[(sizeof(mb_agg_120f4ab4774dab07_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_120f4ab4774dab07)(void *, mb_agg_120f4ab4774dab07_p1 *, uint16_t, mb_agg_120f4ab4774dab07_p3 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3670f9d4a3049daf5e764b(void * h_device, void * service, uint32_t characteristics_buffer_count, void * characteristics_buffer, void * characteristics_buffer_actual, uint32_t flags) {
  static mb_module_t mb_module_120f4ab4774dab07 = NULL;
  static void *mb_entry_120f4ab4774dab07 = NULL;
  if (mb_entry_120f4ab4774dab07 == NULL) {
    if (mb_module_120f4ab4774dab07 == NULL) {
      mb_module_120f4ab4774dab07 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_120f4ab4774dab07 != NULL) {
      mb_entry_120f4ab4774dab07 = GetProcAddress(mb_module_120f4ab4774dab07, "BluetoothGATTGetCharacteristics");
    }
  }
  if (mb_entry_120f4ab4774dab07 == NULL) {
  return 0;
  }
  mb_fn_120f4ab4774dab07 mb_target_120f4ab4774dab07 = (mb_fn_120f4ab4774dab07)mb_entry_120f4ab4774dab07;
  int32_t mb_result_120f4ab4774dab07 = mb_target_120f4ab4774dab07(h_device, (mb_agg_120f4ab4774dab07_p1 *)service, characteristics_buffer_count, (mb_agg_120f4ab4774dab07_p3 *)characteristics_buffer, (uint16_t *)characteristics_buffer_actual, flags);
  return mb_result_120f4ab4774dab07;
}

typedef struct { uint8_t bytes[32]; } mb_agg_36d41d1362afb9b5_p1;
typedef char mb_assert_36d41d1362afb9b5_p1[(sizeof(mb_agg_36d41d1362afb9b5_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[76]; } mb_agg_36d41d1362afb9b5_p3;
typedef char mb_assert_36d41d1362afb9b5_p3[(sizeof(mb_agg_36d41d1362afb9b5_p3) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36d41d1362afb9b5)(void *, mb_agg_36d41d1362afb9b5_p1 *, uint32_t, mb_agg_36d41d1362afb9b5_p3 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fa2a52d08ef9217228e53c(void * h_device, void * descriptor, uint32_t descriptor_value_data_size, void * descriptor_value, void * descriptor_value_size_required, uint32_t flags) {
  static mb_module_t mb_module_36d41d1362afb9b5 = NULL;
  static void *mb_entry_36d41d1362afb9b5 = NULL;
  if (mb_entry_36d41d1362afb9b5 == NULL) {
    if (mb_module_36d41d1362afb9b5 == NULL) {
      mb_module_36d41d1362afb9b5 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_36d41d1362afb9b5 != NULL) {
      mb_entry_36d41d1362afb9b5 = GetProcAddress(mb_module_36d41d1362afb9b5, "BluetoothGATTGetDescriptorValue");
    }
  }
  if (mb_entry_36d41d1362afb9b5 == NULL) {
  return 0;
  }
  mb_fn_36d41d1362afb9b5 mb_target_36d41d1362afb9b5 = (mb_fn_36d41d1362afb9b5)mb_entry_36d41d1362afb9b5;
  int32_t mb_result_36d41d1362afb9b5 = mb_target_36d41d1362afb9b5(h_device, (mb_agg_36d41d1362afb9b5_p1 *)descriptor, descriptor_value_data_size, (mb_agg_36d41d1362afb9b5_p3 *)descriptor_value, (uint16_t *)descriptor_value_size_required, flags);
  return mb_result_36d41d1362afb9b5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b824739258bb72b8_p1;
typedef char mb_assert_b824739258bb72b8_p1[(sizeof(mb_agg_b824739258bb72b8_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b824739258bb72b8_p3;
typedef char mb_assert_b824739258bb72b8_p3[(sizeof(mb_agg_b824739258bb72b8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b824739258bb72b8)(void *, mb_agg_b824739258bb72b8_p1 *, uint16_t, mb_agg_b824739258bb72b8_p3 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c529e02ddf984edbc88df67(void * h_device, void * characteristic, uint32_t descriptors_buffer_count, void * descriptors_buffer, void * descriptors_buffer_actual, uint32_t flags) {
  static mb_module_t mb_module_b824739258bb72b8 = NULL;
  static void *mb_entry_b824739258bb72b8 = NULL;
  if (mb_entry_b824739258bb72b8 == NULL) {
    if (mb_module_b824739258bb72b8 == NULL) {
      mb_module_b824739258bb72b8 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_b824739258bb72b8 != NULL) {
      mb_entry_b824739258bb72b8 = GetProcAddress(mb_module_b824739258bb72b8, "BluetoothGATTGetDescriptors");
    }
  }
  if (mb_entry_b824739258bb72b8 == NULL) {
  return 0;
  }
  mb_fn_b824739258bb72b8 mb_target_b824739258bb72b8 = (mb_fn_b824739258bb72b8)mb_entry_b824739258bb72b8;
  int32_t mb_result_b824739258bb72b8 = mb_target_b824739258bb72b8(h_device, (mb_agg_b824739258bb72b8_p1 *)characteristic, descriptors_buffer_count, (mb_agg_b824739258bb72b8_p3 *)descriptors_buffer, (uint16_t *)descriptors_buffer_actual, flags);
  return mb_result_b824739258bb72b8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d7873ae2d34c0059_p1;
typedef char mb_assert_d7873ae2d34c0059_p1[(sizeof(mb_agg_d7873ae2d34c0059_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d7873ae2d34c0059_p3;
typedef char mb_assert_d7873ae2d34c0059_p3[(sizeof(mb_agg_d7873ae2d34c0059_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7873ae2d34c0059)(void *, mb_agg_d7873ae2d34c0059_p1 *, uint16_t, mb_agg_d7873ae2d34c0059_p3 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91cf983f7978c44fe618a8b0(void * h_device, void * parent_service, uint32_t included_services_buffer_count, void * included_services_buffer, void * included_services_buffer_actual, uint32_t flags) {
  static mb_module_t mb_module_d7873ae2d34c0059 = NULL;
  static void *mb_entry_d7873ae2d34c0059 = NULL;
  if (mb_entry_d7873ae2d34c0059 == NULL) {
    if (mb_module_d7873ae2d34c0059 == NULL) {
      mb_module_d7873ae2d34c0059 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_d7873ae2d34c0059 != NULL) {
      mb_entry_d7873ae2d34c0059 = GetProcAddress(mb_module_d7873ae2d34c0059, "BluetoothGATTGetIncludedServices");
    }
  }
  if (mb_entry_d7873ae2d34c0059 == NULL) {
  return 0;
  }
  mb_fn_d7873ae2d34c0059 mb_target_d7873ae2d34c0059 = (mb_fn_d7873ae2d34c0059)mb_entry_d7873ae2d34c0059;
  int32_t mb_result_d7873ae2d34c0059 = mb_target_d7873ae2d34c0059(h_device, (mb_agg_d7873ae2d34c0059_p1 *)parent_service, included_services_buffer_count, (mb_agg_d7873ae2d34c0059_p3 *)included_services_buffer, (uint16_t *)included_services_buffer_actual, flags);
  return mb_result_d7873ae2d34c0059;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3ae511d16d9186cf_p2;
typedef char mb_assert_3ae511d16d9186cf_p2[(sizeof(mb_agg_3ae511d16d9186cf_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ae511d16d9186cf)(void *, uint16_t, mb_agg_3ae511d16d9186cf_p2 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5123a8fb32f28c0ab0f37746(void * h_device, uint32_t services_buffer_count, void * services_buffer, void * services_buffer_actual, uint32_t flags) {
  static mb_module_t mb_module_3ae511d16d9186cf = NULL;
  static void *mb_entry_3ae511d16d9186cf = NULL;
  if (mb_entry_3ae511d16d9186cf == NULL) {
    if (mb_module_3ae511d16d9186cf == NULL) {
      mb_module_3ae511d16d9186cf = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_3ae511d16d9186cf != NULL) {
      mb_entry_3ae511d16d9186cf = GetProcAddress(mb_module_3ae511d16d9186cf, "BluetoothGATTGetServices");
    }
  }
  if (mb_entry_3ae511d16d9186cf == NULL) {
  return 0;
  }
  mb_fn_3ae511d16d9186cf mb_target_3ae511d16d9186cf = (mb_fn_3ae511d16d9186cf)mb_entry_3ae511d16d9186cf;
  int32_t mb_result_3ae511d16d9186cf = mb_target_3ae511d16d9186cf(h_device, services_buffer_count, (mb_agg_3ae511d16d9186cf_p2 *)services_buffer, (uint16_t *)services_buffer_actual, flags);
  return mb_result_3ae511d16d9186cf;
}

typedef int32_t (MB_CALL *mb_fn_3d8117847bebadfc)(void *, int32_t, void *, void *, void *, int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342ffacc15709889c46b7c73(void * h_service, int32_t event_type, void * event_parameter_in, void * callback, void * callback_context, void * p_event_handle, uint32_t flags) {
  static mb_module_t mb_module_3d8117847bebadfc = NULL;
  static void *mb_entry_3d8117847bebadfc = NULL;
  if (mb_entry_3d8117847bebadfc == NULL) {
    if (mb_module_3d8117847bebadfc == NULL) {
      mb_module_3d8117847bebadfc = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_3d8117847bebadfc != NULL) {
      mb_entry_3d8117847bebadfc = GetProcAddress(mb_module_3d8117847bebadfc, "BluetoothGATTRegisterEvent");
    }
  }
  if (mb_entry_3d8117847bebadfc == NULL) {
  return 0;
  }
  mb_fn_3d8117847bebadfc mb_target_3d8117847bebadfc = (mb_fn_3d8117847bebadfc)mb_entry_3d8117847bebadfc;
  int32_t mb_result_3d8117847bebadfc = mb_target_3d8117847bebadfc(h_service, event_type, event_parameter_in, callback, callback_context, (int64_t *)p_event_handle, flags);
  return mb_result_3d8117847bebadfc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2ac17a6b35ef877f_p1;
typedef char mb_assert_2ac17a6b35ef877f_p1[(sizeof(mb_agg_2ac17a6b35ef877f_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2ac17a6b35ef877f_p2;
typedef char mb_assert_2ac17a6b35ef877f_p2[(sizeof(mb_agg_2ac17a6b35ef877f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ac17a6b35ef877f)(void *, mb_agg_2ac17a6b35ef877f_p1 *, mb_agg_2ac17a6b35ef877f_p2 *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd631ecea771c843a467bd0(void * h_device, void * characteristic, void * characteristic_value, uint64_t reliable_write_context, uint32_t flags) {
  static mb_module_t mb_module_2ac17a6b35ef877f = NULL;
  static void *mb_entry_2ac17a6b35ef877f = NULL;
  if (mb_entry_2ac17a6b35ef877f == NULL) {
    if (mb_module_2ac17a6b35ef877f == NULL) {
      mb_module_2ac17a6b35ef877f = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_2ac17a6b35ef877f != NULL) {
      mb_entry_2ac17a6b35ef877f = GetProcAddress(mb_module_2ac17a6b35ef877f, "BluetoothGATTSetCharacteristicValue");
    }
  }
  if (mb_entry_2ac17a6b35ef877f == NULL) {
  return 0;
  }
  mb_fn_2ac17a6b35ef877f mb_target_2ac17a6b35ef877f = (mb_fn_2ac17a6b35ef877f)mb_entry_2ac17a6b35ef877f;
  int32_t mb_result_2ac17a6b35ef877f = mb_target_2ac17a6b35ef877f(h_device, (mb_agg_2ac17a6b35ef877f_p1 *)characteristic, (mb_agg_2ac17a6b35ef877f_p2 *)characteristic_value, reliable_write_context, flags);
  return mb_result_2ac17a6b35ef877f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_834045de86c24f91_p1;
typedef char mb_assert_834045de86c24f91_p1[(sizeof(mb_agg_834045de86c24f91_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[76]; } mb_agg_834045de86c24f91_p2;
typedef char mb_assert_834045de86c24f91_p2[(sizeof(mb_agg_834045de86c24f91_p2) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_834045de86c24f91)(void *, mb_agg_834045de86c24f91_p1 *, mb_agg_834045de86c24f91_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacd83050c0c93748ee04dce(void * h_device, void * descriptor, void * descriptor_value, uint32_t flags) {
  static mb_module_t mb_module_834045de86c24f91 = NULL;
  static void *mb_entry_834045de86c24f91 = NULL;
  if (mb_entry_834045de86c24f91 == NULL) {
    if (mb_module_834045de86c24f91 == NULL) {
      mb_module_834045de86c24f91 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_834045de86c24f91 != NULL) {
      mb_entry_834045de86c24f91 = GetProcAddress(mb_module_834045de86c24f91, "BluetoothGATTSetDescriptorValue");
    }
  }
  if (mb_entry_834045de86c24f91 == NULL) {
  return 0;
  }
  mb_fn_834045de86c24f91 mb_target_834045de86c24f91 = (mb_fn_834045de86c24f91)mb_entry_834045de86c24f91;
  int32_t mb_result_834045de86c24f91 = mb_target_834045de86c24f91(h_device, (mb_agg_834045de86c24f91_p1 *)descriptor, (mb_agg_834045de86c24f91_p2 *)descriptor_value, flags);
  return mb_result_834045de86c24f91;
}

typedef int32_t (MB_CALL *mb_fn_db2754a4a7d1d56d)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610e97248741ca5b5db49819(int64_t event_handle, uint32_t flags) {
  static mb_module_t mb_module_db2754a4a7d1d56d = NULL;
  static void *mb_entry_db2754a4a7d1d56d = NULL;
  if (mb_entry_db2754a4a7d1d56d == NULL) {
    if (mb_module_db2754a4a7d1d56d == NULL) {
      mb_module_db2754a4a7d1d56d = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_db2754a4a7d1d56d != NULL) {
      mb_entry_db2754a4a7d1d56d = GetProcAddress(mb_module_db2754a4a7d1d56d, "BluetoothGATTUnregisterEvent");
    }
  }
  if (mb_entry_db2754a4a7d1d56d == NULL) {
  return 0;
  }
  mb_fn_db2754a4a7d1d56d mb_target_db2754a4a7d1d56d = (mb_fn_db2754a4a7d1d56d)mb_entry_db2754a4a7d1d56d;
  int32_t mb_result_db2754a4a7d1d56d = mb_target_db2754a4a7d1d56d(event_handle, flags);
  return mb_result_db2754a4a7d1d56d;
}

typedef struct { uint8_t bytes[560]; } mb_agg_417e29c3a0b0975e_p1;
typedef char mb_assert_417e29c3a0b0975e_p1[(sizeof(mb_agg_417e29c3a0b0975e_p1) == 560) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_417e29c3a0b0975e)(void *, mb_agg_417e29c3a0b0975e_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c06ece538fab7e01079b450(void * h_radio, void * pbtdi) {
  static mb_module_t mb_module_417e29c3a0b0975e = NULL;
  static void *mb_entry_417e29c3a0b0975e = NULL;
  if (mb_entry_417e29c3a0b0975e == NULL) {
    if (mb_module_417e29c3a0b0975e == NULL) {
      mb_module_417e29c3a0b0975e = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_417e29c3a0b0975e != NULL) {
      mb_entry_417e29c3a0b0975e = GetProcAddress(mb_module_417e29c3a0b0975e, "BluetoothGetDeviceInfo");
    }
  }
  if (mb_entry_417e29c3a0b0975e == NULL) {
  return 0;
  }
  mb_fn_417e29c3a0b0975e mb_target_417e29c3a0b0975e = (mb_fn_417e29c3a0b0975e)mb_entry_417e29c3a0b0975e;
  uint32_t mb_result_417e29c3a0b0975e = mb_target_417e29c3a0b0975e(h_radio, (mb_agg_417e29c3a0b0975e_p1 *)pbtdi);
  return mb_result_417e29c3a0b0975e;
}

typedef struct { uint8_t bytes[520]; } mb_agg_e33c76fd3e5d8c2f_p1;
typedef char mb_assert_e33c76fd3e5d8c2f_p1[(sizeof(mb_agg_e33c76fd3e5d8c2f_p1) == 520) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e33c76fd3e5d8c2f)(void *, mb_agg_e33c76fd3e5d8c2f_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32f6214bdf8def6b8e5aeced(void * h_radio, void * p_radio_info, uint32_t *last_error_) {
  static mb_module_t mb_module_e33c76fd3e5d8c2f = NULL;
  static void *mb_entry_e33c76fd3e5d8c2f = NULL;
  if (mb_entry_e33c76fd3e5d8c2f == NULL) {
    if (mb_module_e33c76fd3e5d8c2f == NULL) {
      mb_module_e33c76fd3e5d8c2f = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_e33c76fd3e5d8c2f != NULL) {
      mb_entry_e33c76fd3e5d8c2f = GetProcAddress(mb_module_e33c76fd3e5d8c2f, "BluetoothGetRadioInfo");
    }
  }
  if (mb_entry_e33c76fd3e5d8c2f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e33c76fd3e5d8c2f mb_target_e33c76fd3e5d8c2f = (mb_fn_e33c76fd3e5d8c2f)mb_entry_e33c76fd3e5d8c2f;
  uint32_t mb_result_e33c76fd3e5d8c2f = mb_target_e33c76fd3e5d8c2f(h_radio, (mb_agg_e33c76fd3e5d8c2f_p1 *)p_radio_info);
  uint32_t mb_captured_error_e33c76fd3e5d8c2f = GetLastError();
  *last_error_ = mb_captured_error_e33c76fd3e5d8c2f;
  return mb_result_e33c76fd3e5d8c2f;
}

typedef int32_t (MB_CALL *mb_fn_bce5a993e83365f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f84346b4bd66a6f096fb38(void * h_radio) {
  static mb_module_t mb_module_bce5a993e83365f3 = NULL;
  static void *mb_entry_bce5a993e83365f3 = NULL;
  if (mb_entry_bce5a993e83365f3 == NULL) {
    if (mb_module_bce5a993e83365f3 == NULL) {
      mb_module_bce5a993e83365f3 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_bce5a993e83365f3 != NULL) {
      mb_entry_bce5a993e83365f3 = GetProcAddress(mb_module_bce5a993e83365f3, "BluetoothIsConnectable");
    }
  }
  if (mb_entry_bce5a993e83365f3 == NULL) {
  return 0;
  }
  mb_fn_bce5a993e83365f3 mb_target_bce5a993e83365f3 = (mb_fn_bce5a993e83365f3)mb_entry_bce5a993e83365f3;
  int32_t mb_result_bce5a993e83365f3 = mb_target_bce5a993e83365f3(h_radio);
  return mb_result_bce5a993e83365f3;
}

typedef int32_t (MB_CALL *mb_fn_cfc327e20c01bac9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a19e6e4b10326aa35a44685(void * h_radio) {
  static mb_module_t mb_module_cfc327e20c01bac9 = NULL;
  static void *mb_entry_cfc327e20c01bac9 = NULL;
  if (mb_entry_cfc327e20c01bac9 == NULL) {
    if (mb_module_cfc327e20c01bac9 == NULL) {
      mb_module_cfc327e20c01bac9 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_cfc327e20c01bac9 != NULL) {
      mb_entry_cfc327e20c01bac9 = GetProcAddress(mb_module_cfc327e20c01bac9, "BluetoothIsDiscoverable");
    }
  }
  if (mb_entry_cfc327e20c01bac9 == NULL) {
  return 0;
  }
  mb_fn_cfc327e20c01bac9 mb_target_cfc327e20c01bac9 = (mb_fn_cfc327e20c01bac9)mb_entry_cfc327e20c01bac9;
  int32_t mb_result_cfc327e20c01bac9 = mb_target_cfc327e20c01bac9(h_radio);
  return mb_result_cfc327e20c01bac9;
}

typedef int32_t (MB_CALL *mb_fn_06c6db098f99e5e0)(uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a98db666d6dee430bb2f0d6(uint32_t major_version, uint32_t minor_version) {
  static mb_module_t mb_module_06c6db098f99e5e0 = NULL;
  static void *mb_entry_06c6db098f99e5e0 = NULL;
  if (mb_entry_06c6db098f99e5e0 == NULL) {
    if (mb_module_06c6db098f99e5e0 == NULL) {
      mb_module_06c6db098f99e5e0 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_06c6db098f99e5e0 != NULL) {
      mb_entry_06c6db098f99e5e0 = GetProcAddress(mb_module_06c6db098f99e5e0, "BluetoothIsVersionAvailable");
    }
  }
  if (mb_entry_06c6db098f99e5e0 == NULL) {
  return 0;
  }
  mb_fn_06c6db098f99e5e0 mb_target_06c6db098f99e5e0 = (mb_fn_06c6db098f99e5e0)mb_entry_06c6db098f99e5e0;
  int32_t mb_result_06c6db098f99e5e0 = mb_target_06c6db098f99e5e0(major_version, minor_version);
  return mb_result_06c6db098f99e5e0;
}

typedef struct { uint8_t bytes[560]; } mb_agg_0f03d1a4531847e7_p0;
typedef char mb_assert_0f03d1a4531847e7_p0[(sizeof(mb_agg_0f03d1a4531847e7_p0) == 560) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f03d1a4531847e7)(mb_agg_0f03d1a4531847e7_p0 *, int64_t *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_920262d697b6941338f16ae9(void * pbtdi, void * ph_reg_handle, void * pfn_callback, void * pv_param, uint32_t *last_error_) {
  static mb_module_t mb_module_0f03d1a4531847e7 = NULL;
  static void *mb_entry_0f03d1a4531847e7 = NULL;
  if (mb_entry_0f03d1a4531847e7 == NULL) {
    if (mb_module_0f03d1a4531847e7 == NULL) {
      mb_module_0f03d1a4531847e7 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_0f03d1a4531847e7 != NULL) {
      mb_entry_0f03d1a4531847e7 = GetProcAddress(mb_module_0f03d1a4531847e7, "BluetoothRegisterForAuthentication");
    }
  }
  if (mb_entry_0f03d1a4531847e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0f03d1a4531847e7 mb_target_0f03d1a4531847e7 = (mb_fn_0f03d1a4531847e7)mb_entry_0f03d1a4531847e7;
  uint32_t mb_result_0f03d1a4531847e7 = mb_target_0f03d1a4531847e7((mb_agg_0f03d1a4531847e7_p0 *)pbtdi, (int64_t *)ph_reg_handle, pfn_callback, pv_param);
  uint32_t mb_captured_error_0f03d1a4531847e7 = GetLastError();
  *last_error_ = mb_captured_error_0f03d1a4531847e7;
  return mb_result_0f03d1a4531847e7;
}

typedef struct { uint8_t bytes[560]; } mb_agg_25ba895d4e23ec38_p0;
typedef char mb_assert_25ba895d4e23ec38_p0[(sizeof(mb_agg_25ba895d4e23ec38_p0) == 560) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_25ba895d4e23ec38)(mb_agg_25ba895d4e23ec38_p0 *, int64_t *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e51befd6928ab8a0f7883a3b(void * pbtdi_in, void * ph_reg_handle_out, void * pfn_callback_in, void * pv_param) {
  static mb_module_t mb_module_25ba895d4e23ec38 = NULL;
  static void *mb_entry_25ba895d4e23ec38 = NULL;
  if (mb_entry_25ba895d4e23ec38 == NULL) {
    if (mb_module_25ba895d4e23ec38 == NULL) {
      mb_module_25ba895d4e23ec38 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_25ba895d4e23ec38 != NULL) {
      mb_entry_25ba895d4e23ec38 = GetProcAddress(mb_module_25ba895d4e23ec38, "BluetoothRegisterForAuthenticationEx");
    }
  }
  if (mb_entry_25ba895d4e23ec38 == NULL) {
  return 0;
  }
  mb_fn_25ba895d4e23ec38 mb_target_25ba895d4e23ec38 = (mb_fn_25ba895d4e23ec38)mb_entry_25ba895d4e23ec38;
  uint32_t mb_result_25ba895d4e23ec38 = mb_target_25ba895d4e23ec38((mb_agg_25ba895d4e23ec38_p0 *)pbtdi_in, (int64_t *)ph_reg_handle_out, pfn_callback_in, pv_param);
  return mb_result_25ba895d4e23ec38;
}

typedef struct { uint8_t bytes[8]; } mb_agg_47a76f0401edb2ec_p0;
typedef char mb_assert_47a76f0401edb2ec_p0[(sizeof(mb_agg_47a76f0401edb2ec_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_47a76f0401edb2ec)(mb_agg_47a76f0401edb2ec_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0414dd49754a46eeeceb3108(void * p_address) {
  static mb_module_t mb_module_47a76f0401edb2ec = NULL;
  static void *mb_entry_47a76f0401edb2ec = NULL;
  if (mb_entry_47a76f0401edb2ec == NULL) {
    if (mb_module_47a76f0401edb2ec == NULL) {
      mb_module_47a76f0401edb2ec = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_47a76f0401edb2ec != NULL) {
      mb_entry_47a76f0401edb2ec = GetProcAddress(mb_module_47a76f0401edb2ec, "BluetoothRemoveDevice");
    }
  }
  if (mb_entry_47a76f0401edb2ec == NULL) {
  return 0;
  }
  mb_fn_47a76f0401edb2ec mb_target_47a76f0401edb2ec = (mb_fn_47a76f0401edb2ec)mb_entry_47a76f0401edb2ec;
  uint32_t mb_result_47a76f0401edb2ec = mb_target_47a76f0401edb2ec((mb_agg_47a76f0401edb2ec_p0 *)p_address);
  return mb_result_47a76f0401edb2ec;
}

typedef int32_t (MB_CALL *mb_fn_9558a3b9065ef98b)(uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c746884cc0964a9bb965fc(void * p_sdp_stream, uint32_t cb_stream_size, void * pfn_callback, void * pv_param, uint32_t *last_error_) {
  static mb_module_t mb_module_9558a3b9065ef98b = NULL;
  static void *mb_entry_9558a3b9065ef98b = NULL;
  if (mb_entry_9558a3b9065ef98b == NULL) {
    if (mb_module_9558a3b9065ef98b == NULL) {
      mb_module_9558a3b9065ef98b = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_9558a3b9065ef98b != NULL) {
      mb_entry_9558a3b9065ef98b = GetProcAddress(mb_module_9558a3b9065ef98b, "BluetoothSdpEnumAttributes");
    }
  }
  if (mb_entry_9558a3b9065ef98b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9558a3b9065ef98b mb_target_9558a3b9065ef98b = (mb_fn_9558a3b9065ef98b)mb_entry_9558a3b9065ef98b;
  int32_t mb_result_9558a3b9065ef98b = mb_target_9558a3b9065ef98b((uint8_t *)p_sdp_stream, cb_stream_size, pfn_callback, pv_param);
  uint32_t mb_captured_error_9558a3b9065ef98b = GetLastError();
  *last_error_ = mb_captured_error_9558a3b9065ef98b;
  return mb_result_9558a3b9065ef98b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_699e7c257f480072_p3;
typedef char mb_assert_699e7c257f480072_p3[(sizeof(mb_agg_699e7c257f480072_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_699e7c257f480072)(uint8_t *, uint32_t, uint16_t, mb_agg_699e7c257f480072_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c17694c9e206a6e1e9a4f58c(void * p_record_stream, uint32_t cb_record_length, uint32_t us_attribute_id, void * p_attribute_data) {
  static mb_module_t mb_module_699e7c257f480072 = NULL;
  static void *mb_entry_699e7c257f480072 = NULL;
  if (mb_entry_699e7c257f480072 == NULL) {
    if (mb_module_699e7c257f480072 == NULL) {
      mb_module_699e7c257f480072 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_699e7c257f480072 != NULL) {
      mb_entry_699e7c257f480072 = GetProcAddress(mb_module_699e7c257f480072, "BluetoothSdpGetAttributeValue");
    }
  }
  if (mb_entry_699e7c257f480072 == NULL) {
  return 0;
  }
  mb_fn_699e7c257f480072 mb_target_699e7c257f480072 = (mb_fn_699e7c257f480072)mb_entry_699e7c257f480072;
  uint32_t mb_result_699e7c257f480072 = mb_target_699e7c257f480072((uint8_t *)p_record_stream, cb_record_length, us_attribute_id, (mb_agg_699e7c257f480072_p3 *)p_attribute_data);
  return mb_result_699e7c257f480072;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1426ccc3ca294727_p3;
typedef char mb_assert_1426ccc3ca294727_p3[(sizeof(mb_agg_1426ccc3ca294727_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1426ccc3ca294727)(uint8_t *, uint32_t, int64_t *, mb_agg_1426ccc3ca294727_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0e625d11ca03dd22b11d0c3(void * p_container_stream, uint32_t cb_container_length, void * p_element, void * p_data) {
  static mb_module_t mb_module_1426ccc3ca294727 = NULL;
  static void *mb_entry_1426ccc3ca294727 = NULL;
  if (mb_entry_1426ccc3ca294727 == NULL) {
    if (mb_module_1426ccc3ca294727 == NULL) {
      mb_module_1426ccc3ca294727 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_1426ccc3ca294727 != NULL) {
      mb_entry_1426ccc3ca294727 = GetProcAddress(mb_module_1426ccc3ca294727, "BluetoothSdpGetContainerElementData");
    }
  }
  if (mb_entry_1426ccc3ca294727 == NULL) {
  return 0;
  }
  mb_fn_1426ccc3ca294727 mb_target_1426ccc3ca294727 = (mb_fn_1426ccc3ca294727)mb_entry_1426ccc3ca294727;
  uint32_t mb_result_1426ccc3ca294727 = mb_target_1426ccc3ca294727((uint8_t *)p_container_stream, cb_container_length, (int64_t *)p_element, (mb_agg_1426ccc3ca294727_p3 *)p_data);
  return mb_result_1426ccc3ca294727;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4db2cbaff997a062_p2;
typedef char mb_assert_4db2cbaff997a062_p2[(sizeof(mb_agg_4db2cbaff997a062_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4db2cbaff997a062)(uint8_t *, uint32_t, mb_agg_4db2cbaff997a062_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_becf575d0a04e2809c73b0a3(void * p_sdp_stream, uint32_t cb_sdp_stream_length, void * p_data) {
  static mb_module_t mb_module_4db2cbaff997a062 = NULL;
  static void *mb_entry_4db2cbaff997a062 = NULL;
  if (mb_entry_4db2cbaff997a062 == NULL) {
    if (mb_module_4db2cbaff997a062 == NULL) {
      mb_module_4db2cbaff997a062 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_4db2cbaff997a062 != NULL) {
      mb_entry_4db2cbaff997a062 = GetProcAddress(mb_module_4db2cbaff997a062, "BluetoothSdpGetElementData");
    }
  }
  if (mb_entry_4db2cbaff997a062 == NULL) {
  return 0;
  }
  mb_fn_4db2cbaff997a062 mb_target_4db2cbaff997a062 = (mb_fn_4db2cbaff997a062)mb_entry_4db2cbaff997a062;
  uint32_t mb_result_4db2cbaff997a062 = mb_target_4db2cbaff997a062((uint8_t *)p_sdp_stream, cb_sdp_stream_length, (mb_agg_4db2cbaff997a062_p2 *)p_data);
  return mb_result_4db2cbaff997a062;
}

typedef struct { uint8_t bytes[6]; } mb_agg_ba3bf5f7057aabd2_p2;
typedef char mb_assert_ba3bf5f7057aabd2_p2[(sizeof(mb_agg_ba3bf5f7057aabd2_p2) == 6) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ba3bf5f7057aabd2)(uint8_t *, uint32_t, mb_agg_ba3bf5f7057aabd2_p2 *, uint16_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd2b7e13317a846b383b17d8(void * p_record_stream, uint32_t cb_record_length, void * p_string_data, uint32_t us_string_offset, void * psz_string, void * pcch_string_length) {
  static mb_module_t mb_module_ba3bf5f7057aabd2 = NULL;
  static void *mb_entry_ba3bf5f7057aabd2 = NULL;
  if (mb_entry_ba3bf5f7057aabd2 == NULL) {
    if (mb_module_ba3bf5f7057aabd2 == NULL) {
      mb_module_ba3bf5f7057aabd2 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_ba3bf5f7057aabd2 != NULL) {
      mb_entry_ba3bf5f7057aabd2 = GetProcAddress(mb_module_ba3bf5f7057aabd2, "BluetoothSdpGetString");
    }
  }
  if (mb_entry_ba3bf5f7057aabd2 == NULL) {
  return 0;
  }
  mb_fn_ba3bf5f7057aabd2 mb_target_ba3bf5f7057aabd2 = (mb_fn_ba3bf5f7057aabd2)mb_entry_ba3bf5f7057aabd2;
  uint32_t mb_result_ba3bf5f7057aabd2 = mb_target_ba3bf5f7057aabd2((uint8_t *)p_record_stream, cb_record_length, (mb_agg_ba3bf5f7057aabd2_p2 *)p_string_data, us_string_offset, (uint16_t *)psz_string, (uint32_t *)pcch_string_length);
  return mb_result_ba3bf5f7057aabd2;
}

typedef struct { uint8_t bytes[96]; } mb_agg_d45b2a0197307c79_p0;
typedef char mb_assert_d45b2a0197307c79_p0[(sizeof(mb_agg_d45b2a0197307c79_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d45b2a0197307c79)(mb_agg_d45b2a0197307c79_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c108bc8a8462c64f0eceaa(void * pbtsdp, uint32_t *last_error_) {
  static mb_module_t mb_module_d45b2a0197307c79 = NULL;
  static void *mb_entry_d45b2a0197307c79 = NULL;
  if (mb_entry_d45b2a0197307c79 == NULL) {
    if (mb_module_d45b2a0197307c79 == NULL) {
      mb_module_d45b2a0197307c79 = LoadLibraryA("bthprops.cpl");
    }
    if (mb_module_d45b2a0197307c79 != NULL) {
      mb_entry_d45b2a0197307c79 = GetProcAddress(mb_module_d45b2a0197307c79, "BluetoothSelectDevices");
    }
  }
  if (mb_entry_d45b2a0197307c79 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d45b2a0197307c79 mb_target_d45b2a0197307c79 = (mb_fn_d45b2a0197307c79)mb_entry_d45b2a0197307c79;
  int32_t mb_result_d45b2a0197307c79 = mb_target_d45b2a0197307c79((mb_agg_d45b2a0197307c79_p0 *)pbtsdp);
  uint32_t mb_captured_error_d45b2a0197307c79 = GetLastError();
  *last_error_ = mb_captured_error_d45b2a0197307c79;
  return mb_result_d45b2a0197307c79;
}

typedef struct { uint8_t bytes[96]; } mb_agg_8f153e9e0f0e534f_p0;
typedef char mb_assert_8f153e9e0f0e534f_p0[(sizeof(mb_agg_8f153e9e0f0e534f_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f153e9e0f0e534f)(mb_agg_8f153e9e0f0e534f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c661400d1266009fb686b30(void * pbtsdp) {
  static mb_module_t mb_module_8f153e9e0f0e534f = NULL;
  static void *mb_entry_8f153e9e0f0e534f = NULL;
  if (mb_entry_8f153e9e0f0e534f == NULL) {
    if (mb_module_8f153e9e0f0e534f == NULL) {
      mb_module_8f153e9e0f0e534f = LoadLibraryA("bthprops.cpl");
    }
    if (mb_module_8f153e9e0f0e534f != NULL) {
      mb_entry_8f153e9e0f0e534f = GetProcAddress(mb_module_8f153e9e0f0e534f, "BluetoothSelectDevicesFree");
    }
  }
  if (mb_entry_8f153e9e0f0e534f == NULL) {
  return 0;
  }
  mb_fn_8f153e9e0f0e534f mb_target_8f153e9e0f0e534f = (mb_fn_8f153e9e0f0e534f)mb_entry_8f153e9e0f0e534f;
  int32_t mb_result_8f153e9e0f0e534f = mb_target_8f153e9e0f0e534f((mb_agg_8f153e9e0f0e534f_p0 *)pbtsdp);
  return mb_result_8f153e9e0f0e534f;
}

typedef struct { uint8_t bytes[560]; } mb_agg_89b31632b2913cb0_p1;
typedef char mb_assert_89b31632b2913cb0_p1[(sizeof(mb_agg_89b31632b2913cb0_p1) == 560) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_89b31632b2913cb0)(void *, mb_agg_89b31632b2913cb0_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1f21b0c752dcddbe0ae1432(void * h_radio, void * pbtdi, void * psz_passkey) {
  static mb_module_t mb_module_89b31632b2913cb0 = NULL;
  static void *mb_entry_89b31632b2913cb0 = NULL;
  if (mb_entry_89b31632b2913cb0 == NULL) {
    if (mb_module_89b31632b2913cb0 == NULL) {
      mb_module_89b31632b2913cb0 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_89b31632b2913cb0 != NULL) {
      mb_entry_89b31632b2913cb0 = GetProcAddress(mb_module_89b31632b2913cb0, "BluetoothSendAuthenticationResponse");
    }
  }
  if (mb_entry_89b31632b2913cb0 == NULL) {
  return 0;
  }
  mb_fn_89b31632b2913cb0 mb_target_89b31632b2913cb0 = (mb_fn_89b31632b2913cb0)mb_entry_89b31632b2913cb0;
  uint32_t mb_result_89b31632b2913cb0 = mb_target_89b31632b2913cb0(h_radio, (mb_agg_89b31632b2913cb0_p1 *)pbtdi, (uint16_t *)psz_passkey);
  return mb_result_89b31632b2913cb0;
}

typedef struct { uint8_t bytes[56]; } mb_agg_c0bc8d1b186e55ad_p1;
typedef char mb_assert_c0bc8d1b186e55ad_p1[(sizeof(mb_agg_c0bc8d1b186e55ad_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0bc8d1b186e55ad)(void *, mb_agg_c0bc8d1b186e55ad_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15ee02641176c4b9b431b913(void * h_radio_in, void * pauth_response) {
  static mb_module_t mb_module_c0bc8d1b186e55ad = NULL;
  static void *mb_entry_c0bc8d1b186e55ad = NULL;
  if (mb_entry_c0bc8d1b186e55ad == NULL) {
    if (mb_module_c0bc8d1b186e55ad == NULL) {
      mb_module_c0bc8d1b186e55ad = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_c0bc8d1b186e55ad != NULL) {
      mb_entry_c0bc8d1b186e55ad = GetProcAddress(mb_module_c0bc8d1b186e55ad, "BluetoothSendAuthenticationResponseEx");
    }
  }
  if (mb_entry_c0bc8d1b186e55ad == NULL) {
  return 0;
  }
  mb_fn_c0bc8d1b186e55ad mb_target_c0bc8d1b186e55ad = (mb_fn_c0bc8d1b186e55ad)mb_entry_c0bc8d1b186e55ad;
  uint32_t mb_result_c0bc8d1b186e55ad = mb_target_c0bc8d1b186e55ad(h_radio_in, (mb_agg_c0bc8d1b186e55ad_p1 *)pauth_response);
  return mb_result_c0bc8d1b186e55ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_54084dbaa549278c_p1;
typedef char mb_assert_54084dbaa549278c_p1[(sizeof(mb_agg_54084dbaa549278c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1040]; } mb_agg_54084dbaa549278c_p3;
typedef char mb_assert_54084dbaa549278c_p3[(sizeof(mb_agg_54084dbaa549278c_p3) == 1040) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54084dbaa549278c)(void *, mb_agg_54084dbaa549278c_p1 *, uint32_t, mb_agg_54084dbaa549278c_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0515a29fae4f043019c7b909(void * h_radio_in, void * p_class_guid, uint32_t ul_instance, void * p_service_info_in) {
  static mb_module_t mb_module_54084dbaa549278c = NULL;
  static void *mb_entry_54084dbaa549278c = NULL;
  if (mb_entry_54084dbaa549278c == NULL) {
    if (mb_module_54084dbaa549278c == NULL) {
      mb_module_54084dbaa549278c = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_54084dbaa549278c != NULL) {
      mb_entry_54084dbaa549278c = GetProcAddress(mb_module_54084dbaa549278c, "BluetoothSetLocalServiceInfo");
    }
  }
  if (mb_entry_54084dbaa549278c == NULL) {
  return 0;
  }
  mb_fn_54084dbaa549278c mb_target_54084dbaa549278c = (mb_fn_54084dbaa549278c)mb_entry_54084dbaa549278c;
  uint32_t mb_result_54084dbaa549278c = mb_target_54084dbaa549278c(h_radio_in, (mb_agg_54084dbaa549278c_p1 *)p_class_guid, ul_instance, (mb_agg_54084dbaa549278c_p3 *)p_service_info_in);
  return mb_result_54084dbaa549278c;
}

typedef struct { uint8_t bytes[560]; } mb_agg_55c2964a314f50ee_p1;
typedef char mb_assert_55c2964a314f50ee_p1[(sizeof(mb_agg_55c2964a314f50ee_p1) == 560) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_55c2964a314f50ee_p2;
typedef char mb_assert_55c2964a314f50ee_p2[(sizeof(mb_agg_55c2964a314f50ee_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_55c2964a314f50ee)(void *, mb_agg_55c2964a314f50ee_p1 *, mb_agg_55c2964a314f50ee_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6f338b39cd66e66bd17f582(void * h_radio, void * pbtdi, void * p_guid_service, uint32_t dw_service_flags) {
  static mb_module_t mb_module_55c2964a314f50ee = NULL;
  static void *mb_entry_55c2964a314f50ee = NULL;
  if (mb_entry_55c2964a314f50ee == NULL) {
    if (mb_module_55c2964a314f50ee == NULL) {
      mb_module_55c2964a314f50ee = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_55c2964a314f50ee != NULL) {
      mb_entry_55c2964a314f50ee = GetProcAddress(mb_module_55c2964a314f50ee, "BluetoothSetServiceState");
    }
  }
  if (mb_entry_55c2964a314f50ee == NULL) {
  return 0;
  }
  mb_fn_55c2964a314f50ee mb_target_55c2964a314f50ee = (mb_fn_55c2964a314f50ee)mb_entry_55c2964a314f50ee;
  uint32_t mb_result_55c2964a314f50ee = mb_target_55c2964a314f50ee(h_radio, (mb_agg_55c2964a314f50ee_p1 *)pbtdi, (mb_agg_55c2964a314f50ee_p2 *)p_guid_service, dw_service_flags);
  return mb_result_55c2964a314f50ee;
}

typedef int32_t (MB_CALL *mb_fn_1b35de5a1b8530b0)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c57dc4d433de19018d2948(int64_t h_reg_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_1b35de5a1b8530b0 = NULL;
  static void *mb_entry_1b35de5a1b8530b0 = NULL;
  if (mb_entry_1b35de5a1b8530b0 == NULL) {
    if (mb_module_1b35de5a1b8530b0 == NULL) {
      mb_module_1b35de5a1b8530b0 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_1b35de5a1b8530b0 != NULL) {
      mb_entry_1b35de5a1b8530b0 = GetProcAddress(mb_module_1b35de5a1b8530b0, "BluetoothUnregisterAuthentication");
    }
  }
  if (mb_entry_1b35de5a1b8530b0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1b35de5a1b8530b0 mb_target_1b35de5a1b8530b0 = (mb_fn_1b35de5a1b8530b0)mb_entry_1b35de5a1b8530b0;
  int32_t mb_result_1b35de5a1b8530b0 = mb_target_1b35de5a1b8530b0(h_reg_handle);
  uint32_t mb_captured_error_1b35de5a1b8530b0 = GetLastError();
  *last_error_ = mb_captured_error_1b35de5a1b8530b0;
  return mb_result_1b35de5a1b8530b0;
}

typedef struct { uint8_t bytes[560]; } mb_agg_ecddd86f61ce93a2_p0;
typedef char mb_assert_ecddd86f61ce93a2_p0[(sizeof(mb_agg_ecddd86f61ce93a2_p0) == 560) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ecddd86f61ce93a2)(mb_agg_ecddd86f61ce93a2_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b1d01ad400e0f21a4ce093b(void * pbtdi) {
  static mb_module_t mb_module_ecddd86f61ce93a2 = NULL;
  static void *mb_entry_ecddd86f61ce93a2 = NULL;
  if (mb_entry_ecddd86f61ce93a2 == NULL) {
    if (mb_module_ecddd86f61ce93a2 == NULL) {
      mb_module_ecddd86f61ce93a2 = LoadLibraryA("BluetoothApis.dll");
    }
    if (mb_module_ecddd86f61ce93a2 != NULL) {
      mb_entry_ecddd86f61ce93a2 = GetProcAddress(mb_module_ecddd86f61ce93a2, "BluetoothUpdateDeviceRecord");
    }
  }
  if (mb_entry_ecddd86f61ce93a2 == NULL) {
  return 0;
  }
  mb_fn_ecddd86f61ce93a2 mb_target_ecddd86f61ce93a2 = (mb_fn_ecddd86f61ce93a2)mb_entry_ecddd86f61ce93a2;
  uint32_t mb_result_ecddd86f61ce93a2 = mb_target_ecddd86f61ce93a2((mb_agg_ecddd86f61ce93a2_p0 *)pbtdi);
  return mb_result_ecddd86f61ce93a2;
}

