#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_a0cfba9b99078aec_p0;
typedef char mb_assert_a0cfba9b99078aec_p0[(sizeof(mb_agg_a0cfba9b99078aec_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0cfba9b99078aec)(mb_agg_a0cfba9b99078aec_p0 *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93dc35b35c8d607ece170653(void * class_guid, void * large_icon, void * mini_icon_index, uint32_t *last_error_) {
  static mb_module_t mb_module_a0cfba9b99078aec = NULL;
  static void *mb_entry_a0cfba9b99078aec = NULL;
  if (mb_entry_a0cfba9b99078aec == NULL) {
    if (mb_module_a0cfba9b99078aec == NULL) {
      mb_module_a0cfba9b99078aec = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a0cfba9b99078aec != NULL) {
      mb_entry_a0cfba9b99078aec = GetProcAddress(mb_module_a0cfba9b99078aec, "SetupDiLoadClassIcon");
    }
  }
  if (mb_entry_a0cfba9b99078aec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a0cfba9b99078aec mb_target_a0cfba9b99078aec = (mb_fn_a0cfba9b99078aec)mb_entry_a0cfba9b99078aec;
  int32_t mb_result_a0cfba9b99078aec = mb_target_a0cfba9b99078aec((mb_agg_a0cfba9b99078aec_p0 *)class_guid, (void * *)large_icon, (int32_t *)mini_icon_index);
  uint32_t mb_captured_error_a0cfba9b99078aec = GetLastError();
  *last_error_ = mb_captured_error_a0cfba9b99078aec;
  return mb_result_a0cfba9b99078aec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8926dc5fea987fa4_p1;
typedef char mb_assert_8926dc5fea987fa4_p1[(sizeof(mb_agg_8926dc5fea987fa4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8926dc5fea987fa4)(int64_t, mb_agg_8926dc5fea987fa4_p1 *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e617ff6911aca9e0fec35d84(int64_t device_info_set, void * device_info_data, uint32_t cx_icon, uint32_t cy_icon, uint32_t flags, void * h_icon, uint32_t *last_error_) {
  static mb_module_t mb_module_8926dc5fea987fa4 = NULL;
  static void *mb_entry_8926dc5fea987fa4 = NULL;
  if (mb_entry_8926dc5fea987fa4 == NULL) {
    if (mb_module_8926dc5fea987fa4 == NULL) {
      mb_module_8926dc5fea987fa4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8926dc5fea987fa4 != NULL) {
      mb_entry_8926dc5fea987fa4 = GetProcAddress(mb_module_8926dc5fea987fa4, "SetupDiLoadDeviceIcon");
    }
  }
  if (mb_entry_8926dc5fea987fa4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8926dc5fea987fa4 mb_target_8926dc5fea987fa4 = (mb_fn_8926dc5fea987fa4)mb_entry_8926dc5fea987fa4;
  int32_t mb_result_8926dc5fea987fa4 = mb_target_8926dc5fea987fa4(device_info_set, (mb_agg_8926dc5fea987fa4_p1 *)device_info_data, cx_icon, cy_icon, flags, (void * *)h_icon);
  uint32_t mb_captured_error_8926dc5fea987fa4 = GetLastError();
  *last_error_ = mb_captured_error_8926dc5fea987fa4;
  return mb_result_8926dc5fea987fa4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3acaecf38eb033b5_p0;
typedef char mb_assert_3acaecf38eb033b5_p0[(sizeof(mb_agg_3acaecf38eb033b5_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3acaecf38eb033b5)(mb_agg_3acaecf38eb033b5_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1215ec7ab45b6b1aad05da5(void * class_guid, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_3acaecf38eb033b5 = NULL;
  static void *mb_entry_3acaecf38eb033b5 = NULL;
  if (mb_entry_3acaecf38eb033b5 == NULL) {
    if (mb_module_3acaecf38eb033b5 == NULL) {
      mb_module_3acaecf38eb033b5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3acaecf38eb033b5 != NULL) {
      mb_entry_3acaecf38eb033b5 = GetProcAddress(mb_module_3acaecf38eb033b5, "SetupDiOpenClassRegKey");
    }
  }
  if (mb_entry_3acaecf38eb033b5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3acaecf38eb033b5 mb_target_3acaecf38eb033b5 = (mb_fn_3acaecf38eb033b5)mb_entry_3acaecf38eb033b5;
  void * mb_result_3acaecf38eb033b5 = mb_target_3acaecf38eb033b5((mb_agg_3acaecf38eb033b5_p0 *)class_guid, sam_desired);
  uint32_t mb_captured_error_3acaecf38eb033b5 = GetLastError();
  *last_error_ = mb_captured_error_3acaecf38eb033b5;
  return mb_result_3acaecf38eb033b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a69bd7c89c40ff22_p0;
typedef char mb_assert_a69bd7c89c40ff22_p0[(sizeof(mb_agg_a69bd7c89c40ff22_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_a69bd7c89c40ff22)(mb_agg_a69bd7c89c40ff22_p0 *, uint32_t, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b6ac8d3f7fc536febdba39ab(void * class_guid, uint32_t sam_desired, uint32_t flags, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_a69bd7c89c40ff22 = NULL;
  static void *mb_entry_a69bd7c89c40ff22 = NULL;
  if (mb_entry_a69bd7c89c40ff22 == NULL) {
    if (mb_module_a69bd7c89c40ff22 == NULL) {
      mb_module_a69bd7c89c40ff22 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a69bd7c89c40ff22 != NULL) {
      mb_entry_a69bd7c89c40ff22 = GetProcAddress(mb_module_a69bd7c89c40ff22, "SetupDiOpenClassRegKeyExA");
    }
  }
  if (mb_entry_a69bd7c89c40ff22 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a69bd7c89c40ff22 mb_target_a69bd7c89c40ff22 = (mb_fn_a69bd7c89c40ff22)mb_entry_a69bd7c89c40ff22;
  void * mb_result_a69bd7c89c40ff22 = mb_target_a69bd7c89c40ff22((mb_agg_a69bd7c89c40ff22_p0 *)class_guid, sam_desired, flags, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_a69bd7c89c40ff22 = GetLastError();
  *last_error_ = mb_captured_error_a69bd7c89c40ff22;
  return mb_result_a69bd7c89c40ff22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5990a2e254e58547_p0;
typedef char mb_assert_5990a2e254e58547_p0[(sizeof(mb_agg_5990a2e254e58547_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5990a2e254e58547)(mb_agg_5990a2e254e58547_p0 *, uint32_t, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ab4bf610f9a363420ad47331(void * class_guid, uint32_t sam_desired, uint32_t flags, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_5990a2e254e58547 = NULL;
  static void *mb_entry_5990a2e254e58547 = NULL;
  if (mb_entry_5990a2e254e58547 == NULL) {
    if (mb_module_5990a2e254e58547 == NULL) {
      mb_module_5990a2e254e58547 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5990a2e254e58547 != NULL) {
      mb_entry_5990a2e254e58547 = GetProcAddress(mb_module_5990a2e254e58547, "SetupDiOpenClassRegKeyExW");
    }
  }
  if (mb_entry_5990a2e254e58547 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5990a2e254e58547 mb_target_5990a2e254e58547 = (mb_fn_5990a2e254e58547)mb_entry_5990a2e254e58547;
  void * mb_result_5990a2e254e58547 = mb_target_5990a2e254e58547((mb_agg_5990a2e254e58547_p0 *)class_guid, sam_desired, flags, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_5990a2e254e58547 = GetLastError();
  *last_error_ = mb_captured_error_5990a2e254e58547;
  return mb_result_5990a2e254e58547;
}

typedef struct { uint8_t bytes[32]; } mb_agg_73ccbad8d7f10532_p1;
typedef char mb_assert_73ccbad8d7f10532_p1[(sizeof(mb_agg_73ccbad8d7f10532_p1) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_73ccbad8d7f10532)(int64_t, mb_agg_73ccbad8d7f10532_p1 *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_68f2574e576746175e751679(int64_t device_info_set, void * device_info_data, uint32_t scope, uint32_t hw_profile, uint32_t key_type, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_73ccbad8d7f10532 = NULL;
  static void *mb_entry_73ccbad8d7f10532 = NULL;
  if (mb_entry_73ccbad8d7f10532 == NULL) {
    if (mb_module_73ccbad8d7f10532 == NULL) {
      mb_module_73ccbad8d7f10532 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_73ccbad8d7f10532 != NULL) {
      mb_entry_73ccbad8d7f10532 = GetProcAddress(mb_module_73ccbad8d7f10532, "SetupDiOpenDevRegKey");
    }
  }
  if (mb_entry_73ccbad8d7f10532 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_73ccbad8d7f10532 mb_target_73ccbad8d7f10532 = (mb_fn_73ccbad8d7f10532)mb_entry_73ccbad8d7f10532;
  void * mb_result_73ccbad8d7f10532 = mb_target_73ccbad8d7f10532(device_info_set, (mb_agg_73ccbad8d7f10532_p1 *)device_info_data, scope, hw_profile, key_type, sam_desired);
  uint32_t mb_captured_error_73ccbad8d7f10532 = GetLastError();
  *last_error_ = mb_captured_error_73ccbad8d7f10532;
  return mb_result_73ccbad8d7f10532;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e1e20dae3f83866e_p4;
typedef char mb_assert_e1e20dae3f83866e_p4[(sizeof(mb_agg_e1e20dae3f83866e_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1e20dae3f83866e)(int64_t, uint8_t *, void *, uint32_t, mb_agg_e1e20dae3f83866e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc7aebe96824950351037cd(int64_t device_info_set, void * device_instance_id, void * hwnd_parent, uint32_t open_flags, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_e1e20dae3f83866e = NULL;
  static void *mb_entry_e1e20dae3f83866e = NULL;
  if (mb_entry_e1e20dae3f83866e == NULL) {
    if (mb_module_e1e20dae3f83866e == NULL) {
      mb_module_e1e20dae3f83866e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_e1e20dae3f83866e != NULL) {
      mb_entry_e1e20dae3f83866e = GetProcAddress(mb_module_e1e20dae3f83866e, "SetupDiOpenDeviceInfoA");
    }
  }
  if (mb_entry_e1e20dae3f83866e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1e20dae3f83866e mb_target_e1e20dae3f83866e = (mb_fn_e1e20dae3f83866e)mb_entry_e1e20dae3f83866e;
  int32_t mb_result_e1e20dae3f83866e = mb_target_e1e20dae3f83866e(device_info_set, (uint8_t *)device_instance_id, hwnd_parent, open_flags, (mb_agg_e1e20dae3f83866e_p4 *)device_info_data);
  uint32_t mb_captured_error_e1e20dae3f83866e = GetLastError();
  *last_error_ = mb_captured_error_e1e20dae3f83866e;
  return mb_result_e1e20dae3f83866e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_81e27b7b53d99fc2_p4;
typedef char mb_assert_81e27b7b53d99fc2_p4[(sizeof(mb_agg_81e27b7b53d99fc2_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81e27b7b53d99fc2)(int64_t, uint16_t *, void *, uint32_t, mb_agg_81e27b7b53d99fc2_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3c79ab76ba2b5a10972685(int64_t device_info_set, void * device_instance_id, void * hwnd_parent, uint32_t open_flags, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_81e27b7b53d99fc2 = NULL;
  static void *mb_entry_81e27b7b53d99fc2 = NULL;
  if (mb_entry_81e27b7b53d99fc2 == NULL) {
    if (mb_module_81e27b7b53d99fc2 == NULL) {
      mb_module_81e27b7b53d99fc2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_81e27b7b53d99fc2 != NULL) {
      mb_entry_81e27b7b53d99fc2 = GetProcAddress(mb_module_81e27b7b53d99fc2, "SetupDiOpenDeviceInfoW");
    }
  }
  if (mb_entry_81e27b7b53d99fc2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_81e27b7b53d99fc2 mb_target_81e27b7b53d99fc2 = (mb_fn_81e27b7b53d99fc2)mb_entry_81e27b7b53d99fc2;
  int32_t mb_result_81e27b7b53d99fc2 = mb_target_81e27b7b53d99fc2(device_info_set, (uint16_t *)device_instance_id, hwnd_parent, open_flags, (mb_agg_81e27b7b53d99fc2_p4 *)device_info_data);
  uint32_t mb_captured_error_81e27b7b53d99fc2 = GetLastError();
  *last_error_ = mb_captured_error_81e27b7b53d99fc2;
  return mb_result_81e27b7b53d99fc2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_616b45118101a5a0_p3;
typedef char mb_assert_616b45118101a5a0_p3[(sizeof(mb_agg_616b45118101a5a0_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_616b45118101a5a0)(int64_t, uint8_t *, uint32_t, mb_agg_616b45118101a5a0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79a10c44605c31d9a3e7af6(int64_t device_info_set, void * device_path, uint32_t open_flags, void * device_interface_data, uint32_t *last_error_) {
  static mb_module_t mb_module_616b45118101a5a0 = NULL;
  static void *mb_entry_616b45118101a5a0 = NULL;
  if (mb_entry_616b45118101a5a0 == NULL) {
    if (mb_module_616b45118101a5a0 == NULL) {
      mb_module_616b45118101a5a0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_616b45118101a5a0 != NULL) {
      mb_entry_616b45118101a5a0 = GetProcAddress(mb_module_616b45118101a5a0, "SetupDiOpenDeviceInterfaceA");
    }
  }
  if (mb_entry_616b45118101a5a0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_616b45118101a5a0 mb_target_616b45118101a5a0 = (mb_fn_616b45118101a5a0)mb_entry_616b45118101a5a0;
  int32_t mb_result_616b45118101a5a0 = mb_target_616b45118101a5a0(device_info_set, (uint8_t *)device_path, open_flags, (mb_agg_616b45118101a5a0_p3 *)device_interface_data);
  uint32_t mb_captured_error_616b45118101a5a0 = GetLastError();
  *last_error_ = mb_captured_error_616b45118101a5a0;
  return mb_result_616b45118101a5a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_163aa114e09c5a4c_p1;
typedef char mb_assert_163aa114e09c5a4c_p1[(sizeof(mb_agg_163aa114e09c5a4c_p1) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_163aa114e09c5a4c)(int64_t, mb_agg_163aa114e09c5a4c_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3408fdae2746a4e5558a14eb(int64_t device_info_set, void * device_interface_data, uint32_t reserved, uint32_t sam_desired, uint32_t *last_error_) {
  static mb_module_t mb_module_163aa114e09c5a4c = NULL;
  static void *mb_entry_163aa114e09c5a4c = NULL;
  if (mb_entry_163aa114e09c5a4c == NULL) {
    if (mb_module_163aa114e09c5a4c == NULL) {
      mb_module_163aa114e09c5a4c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_163aa114e09c5a4c != NULL) {
      mb_entry_163aa114e09c5a4c = GetProcAddress(mb_module_163aa114e09c5a4c, "SetupDiOpenDeviceInterfaceRegKey");
    }
  }
  if (mb_entry_163aa114e09c5a4c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_163aa114e09c5a4c mb_target_163aa114e09c5a4c = (mb_fn_163aa114e09c5a4c)mb_entry_163aa114e09c5a4c;
  void * mb_result_163aa114e09c5a4c = mb_target_163aa114e09c5a4c(device_info_set, (mb_agg_163aa114e09c5a4c_p1 *)device_interface_data, reserved, sam_desired);
  uint32_t mb_captured_error_163aa114e09c5a4c = GetLastError();
  *last_error_ = mb_captured_error_163aa114e09c5a4c;
  return mb_result_163aa114e09c5a4c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d65344ca3aab6c8_p3;
typedef char mb_assert_7d65344ca3aab6c8_p3[(sizeof(mb_agg_7d65344ca3aab6c8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d65344ca3aab6c8)(int64_t, uint16_t *, uint32_t, mb_agg_7d65344ca3aab6c8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40d3380ff291e6954f93ec8(int64_t device_info_set, void * device_path, uint32_t open_flags, void * device_interface_data, uint32_t *last_error_) {
  static mb_module_t mb_module_7d65344ca3aab6c8 = NULL;
  static void *mb_entry_7d65344ca3aab6c8 = NULL;
  if (mb_entry_7d65344ca3aab6c8 == NULL) {
    if (mb_module_7d65344ca3aab6c8 == NULL) {
      mb_module_7d65344ca3aab6c8 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7d65344ca3aab6c8 != NULL) {
      mb_entry_7d65344ca3aab6c8 = GetProcAddress(mb_module_7d65344ca3aab6c8, "SetupDiOpenDeviceInterfaceW");
    }
  }
  if (mb_entry_7d65344ca3aab6c8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7d65344ca3aab6c8 mb_target_7d65344ca3aab6c8 = (mb_fn_7d65344ca3aab6c8)mb_entry_7d65344ca3aab6c8;
  int32_t mb_result_7d65344ca3aab6c8 = mb_target_7d65344ca3aab6c8(device_info_set, (uint16_t *)device_path, open_flags, (mb_agg_7d65344ca3aab6c8_p3 *)device_interface_data);
  uint32_t mb_captured_error_7d65344ca3aab6c8 = GetLastError();
  *last_error_ = mb_captured_error_7d65344ca3aab6c8;
  return mb_result_7d65344ca3aab6c8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0f4286038bbfa4c9_p1;
typedef char mb_assert_0f4286038bbfa4c9_p1[(sizeof(mb_agg_0f4286038bbfa4c9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f4286038bbfa4c9)(int64_t, mb_agg_0f4286038bbfa4c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f603cc6886eb47376dfedda(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_0f4286038bbfa4c9 = NULL;
  static void *mb_entry_0f4286038bbfa4c9 = NULL;
  if (mb_entry_0f4286038bbfa4c9 == NULL) {
    if (mb_module_0f4286038bbfa4c9 == NULL) {
      mb_module_0f4286038bbfa4c9 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0f4286038bbfa4c9 != NULL) {
      mb_entry_0f4286038bbfa4c9 = GetProcAddress(mb_module_0f4286038bbfa4c9, "SetupDiRegisterCoDeviceInstallers");
    }
  }
  if (mb_entry_0f4286038bbfa4c9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0f4286038bbfa4c9 mb_target_0f4286038bbfa4c9 = (mb_fn_0f4286038bbfa4c9)mb_entry_0f4286038bbfa4c9;
  int32_t mb_result_0f4286038bbfa4c9 = mb_target_0f4286038bbfa4c9(device_info_set, (mb_agg_0f4286038bbfa4c9_p1 *)device_info_data);
  uint32_t mb_captured_error_0f4286038bbfa4c9 = GetLastError();
  *last_error_ = mb_captured_error_0f4286038bbfa4c9;
  return mb_result_0f4286038bbfa4c9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6705c264905c5d3d_p1;
typedef char mb_assert_6705c264905c5d3d_p1[(sizeof(mb_agg_6705c264905c5d3d_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6705c264905c5d3d_p5;
typedef char mb_assert_6705c264905c5d3d_p5[(sizeof(mb_agg_6705c264905c5d3d_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6705c264905c5d3d)(int64_t, mb_agg_6705c264905c5d3d_p1 *, uint32_t, void *, void *, mb_agg_6705c264905c5d3d_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53a33ae9acdc5c3e665fa1b(int64_t device_info_set, void * device_info_data, uint32_t flags, void * compare_proc, void * compare_context, void * dup_device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_6705c264905c5d3d = NULL;
  static void *mb_entry_6705c264905c5d3d = NULL;
  if (mb_entry_6705c264905c5d3d == NULL) {
    if (mb_module_6705c264905c5d3d == NULL) {
      mb_module_6705c264905c5d3d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_6705c264905c5d3d != NULL) {
      mb_entry_6705c264905c5d3d = GetProcAddress(mb_module_6705c264905c5d3d, "SetupDiRegisterDeviceInfo");
    }
  }
  if (mb_entry_6705c264905c5d3d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6705c264905c5d3d mb_target_6705c264905c5d3d = (mb_fn_6705c264905c5d3d)mb_entry_6705c264905c5d3d;
  int32_t mb_result_6705c264905c5d3d = mb_target_6705c264905c5d3d(device_info_set, (mb_agg_6705c264905c5d3d_p1 *)device_info_data, flags, compare_proc, compare_context, (mb_agg_6705c264905c5d3d_p5 *)dup_device_info_data);
  uint32_t mb_captured_error_6705c264905c5d3d = GetLastError();
  *last_error_ = mb_captured_error_6705c264905c5d3d;
  return mb_result_6705c264905c5d3d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c1468bf370e2df69_p1;
typedef char mb_assert_c1468bf370e2df69_p1[(sizeof(mb_agg_c1468bf370e2df69_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1468bf370e2df69)(int64_t, mb_agg_c1468bf370e2df69_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53d3183263058e5863621d7(int64_t device_info_set, void * device_info_data) {
  static mb_module_t mb_module_c1468bf370e2df69 = NULL;
  static void *mb_entry_c1468bf370e2df69 = NULL;
  if (mb_entry_c1468bf370e2df69 == NULL) {
    if (mb_module_c1468bf370e2df69 == NULL) {
      mb_module_c1468bf370e2df69 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c1468bf370e2df69 != NULL) {
      mb_entry_c1468bf370e2df69 = GetProcAddress(mb_module_c1468bf370e2df69, "SetupDiRemoveDevice");
    }
  }
  if (mb_entry_c1468bf370e2df69 == NULL) {
  return 0;
  }
  mb_fn_c1468bf370e2df69 mb_target_c1468bf370e2df69 = (mb_fn_c1468bf370e2df69)mb_entry_c1468bf370e2df69;
  int32_t mb_result_c1468bf370e2df69 = mb_target_c1468bf370e2df69(device_info_set, (mb_agg_c1468bf370e2df69_p1 *)device_info_data);
  return mb_result_c1468bf370e2df69;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bcb80afe957d05c0_p1;
typedef char mb_assert_bcb80afe957d05c0_p1[(sizeof(mb_agg_bcb80afe957d05c0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcb80afe957d05c0)(int64_t, mb_agg_bcb80afe957d05c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f966c17f107367f601618d(int64_t device_info_set, void * device_interface_data, uint32_t *last_error_) {
  static mb_module_t mb_module_bcb80afe957d05c0 = NULL;
  static void *mb_entry_bcb80afe957d05c0 = NULL;
  if (mb_entry_bcb80afe957d05c0 == NULL) {
    if (mb_module_bcb80afe957d05c0 == NULL) {
      mb_module_bcb80afe957d05c0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_bcb80afe957d05c0 != NULL) {
      mb_entry_bcb80afe957d05c0 = GetProcAddress(mb_module_bcb80afe957d05c0, "SetupDiRemoveDeviceInterface");
    }
  }
  if (mb_entry_bcb80afe957d05c0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bcb80afe957d05c0 mb_target_bcb80afe957d05c0 = (mb_fn_bcb80afe957d05c0)mb_entry_bcb80afe957d05c0;
  int32_t mb_result_bcb80afe957d05c0 = mb_target_bcb80afe957d05c0(device_info_set, (mb_agg_bcb80afe957d05c0_p1 *)device_interface_data);
  uint32_t mb_captured_error_bcb80afe957d05c0 = GetLastError();
  *last_error_ = mb_captured_error_bcb80afe957d05c0;
  return mb_result_bcb80afe957d05c0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_58c47e70988a3c6d_p1;
typedef char mb_assert_58c47e70988a3c6d_p1[(sizeof(mb_agg_58c47e70988a3c6d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58c47e70988a3c6d)(int64_t, mb_agg_58c47e70988a3c6d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8bc321cde1a3b32d05b5f5(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_58c47e70988a3c6d = NULL;
  static void *mb_entry_58c47e70988a3c6d = NULL;
  if (mb_entry_58c47e70988a3c6d == NULL) {
    if (mb_module_58c47e70988a3c6d == NULL) {
      mb_module_58c47e70988a3c6d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_58c47e70988a3c6d != NULL) {
      mb_entry_58c47e70988a3c6d = GetProcAddress(mb_module_58c47e70988a3c6d, "SetupDiRestartDevices");
    }
  }
  if (mb_entry_58c47e70988a3c6d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_58c47e70988a3c6d mb_target_58c47e70988a3c6d = (mb_fn_58c47e70988a3c6d)mb_entry_58c47e70988a3c6d;
  int32_t mb_result_58c47e70988a3c6d = mb_target_58c47e70988a3c6d(device_info_set, (mb_agg_58c47e70988a3c6d_p1 *)device_info_data);
  uint32_t mb_captured_error_58c47e70988a3c6d = GetLastError();
  *last_error_ = mb_captured_error_58c47e70988a3c6d;
  return mb_result_58c47e70988a3c6d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6f248e8ddac00400_p1;
typedef char mb_assert_6f248e8ddac00400_p1[(sizeof(mb_agg_6f248e8ddac00400_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f248e8ddac00400)(int64_t, mb_agg_6f248e8ddac00400_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c86b29853c10814b1013bf(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_6f248e8ddac00400 = NULL;
  static void *mb_entry_6f248e8ddac00400 = NULL;
  if (mb_entry_6f248e8ddac00400 == NULL) {
    if (mb_module_6f248e8ddac00400 == NULL) {
      mb_module_6f248e8ddac00400 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_6f248e8ddac00400 != NULL) {
      mb_entry_6f248e8ddac00400 = GetProcAddress(mb_module_6f248e8ddac00400, "SetupDiSelectBestCompatDrv");
    }
  }
  if (mb_entry_6f248e8ddac00400 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6f248e8ddac00400 mb_target_6f248e8ddac00400 = (mb_fn_6f248e8ddac00400)mb_entry_6f248e8ddac00400;
  int32_t mb_result_6f248e8ddac00400 = mb_target_6f248e8ddac00400(device_info_set, (mb_agg_6f248e8ddac00400_p1 *)device_info_data);
  uint32_t mb_captured_error_6f248e8ddac00400 = GetLastError();
  *last_error_ = mb_captured_error_6f248e8ddac00400;
  return mb_result_6f248e8ddac00400;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f0226e1405aac9a_p1;
typedef char mb_assert_9f0226e1405aac9a_p1[(sizeof(mb_agg_9f0226e1405aac9a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f0226e1405aac9a)(int64_t, mb_agg_9f0226e1405aac9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93935d20ffac2c98fdf7b667(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_9f0226e1405aac9a = NULL;
  static void *mb_entry_9f0226e1405aac9a = NULL;
  if (mb_entry_9f0226e1405aac9a == NULL) {
    if (mb_module_9f0226e1405aac9a == NULL) {
      mb_module_9f0226e1405aac9a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9f0226e1405aac9a != NULL) {
      mb_entry_9f0226e1405aac9a = GetProcAddress(mb_module_9f0226e1405aac9a, "SetupDiSelectDevice");
    }
  }
  if (mb_entry_9f0226e1405aac9a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9f0226e1405aac9a mb_target_9f0226e1405aac9a = (mb_fn_9f0226e1405aac9a)mb_entry_9f0226e1405aac9a;
  int32_t mb_result_9f0226e1405aac9a = mb_target_9f0226e1405aac9a(device_info_set, (mb_agg_9f0226e1405aac9a_p1 *)device_info_data);
  uint32_t mb_captured_error_9f0226e1405aac9a = GetLastError();
  *last_error_ = mb_captured_error_9f0226e1405aac9a;
  return mb_result_9f0226e1405aac9a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ad7c90e86970251_p2;
typedef char mb_assert_1ad7c90e86970251_p2[(sizeof(mb_agg_1ad7c90e86970251_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ad7c90e86970251)(void *, int64_t, mb_agg_1ad7c90e86970251_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0b2ac1364e847668df2da1(void * hwnd_parent, int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_1ad7c90e86970251 = NULL;
  static void *mb_entry_1ad7c90e86970251 = NULL;
  if (mb_entry_1ad7c90e86970251 == NULL) {
    if (mb_module_1ad7c90e86970251 == NULL) {
      mb_module_1ad7c90e86970251 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1ad7c90e86970251 != NULL) {
      mb_entry_1ad7c90e86970251 = GetProcAddress(mb_module_1ad7c90e86970251, "SetupDiSelectOEMDrv");
    }
  }
  if (mb_entry_1ad7c90e86970251 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1ad7c90e86970251 mb_target_1ad7c90e86970251 = (mb_fn_1ad7c90e86970251)mb_entry_1ad7c90e86970251;
  int32_t mb_result_1ad7c90e86970251 = mb_target_1ad7c90e86970251(hwnd_parent, device_info_set, (mb_agg_1ad7c90e86970251_p2 *)device_info_data);
  uint32_t mb_captured_error_1ad7c90e86970251 = GetLastError();
  *last_error_ = mb_captured_error_1ad7c90e86970251;
  return mb_result_1ad7c90e86970251;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f12e999c675dd331_p1;
typedef char mb_assert_f12e999c675dd331_p1[(sizeof(mb_agg_f12e999c675dd331_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f12e999c675dd331_p2;
typedef char mb_assert_f12e999c675dd331_p2[(sizeof(mb_agg_f12e999c675dd331_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f12e999c675dd331)(int64_t, mb_agg_f12e999c675dd331_p1 *, mb_agg_f12e999c675dd331_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acccb4f38083599e37ae81c9(int64_t device_info_set, void * device_info_data, void * class_install_params, uint32_t class_install_params_size, uint32_t *last_error_) {
  static mb_module_t mb_module_f12e999c675dd331 = NULL;
  static void *mb_entry_f12e999c675dd331 = NULL;
  if (mb_entry_f12e999c675dd331 == NULL) {
    if (mb_module_f12e999c675dd331 == NULL) {
      mb_module_f12e999c675dd331 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f12e999c675dd331 != NULL) {
      mb_entry_f12e999c675dd331 = GetProcAddress(mb_module_f12e999c675dd331, "SetupDiSetClassInstallParamsA");
    }
  }
  if (mb_entry_f12e999c675dd331 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f12e999c675dd331 mb_target_f12e999c675dd331 = (mb_fn_f12e999c675dd331)mb_entry_f12e999c675dd331;
  int32_t mb_result_f12e999c675dd331 = mb_target_f12e999c675dd331(device_info_set, (mb_agg_f12e999c675dd331_p1 *)device_info_data, (mb_agg_f12e999c675dd331_p2 *)class_install_params, class_install_params_size);
  uint32_t mb_captured_error_f12e999c675dd331 = GetLastError();
  *last_error_ = mb_captured_error_f12e999c675dd331;
  return mb_result_f12e999c675dd331;
}

typedef struct { uint8_t bytes[32]; } mb_agg_28feaa2b282662e3_p1;
typedef char mb_assert_28feaa2b282662e3_p1[(sizeof(mb_agg_28feaa2b282662e3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_28feaa2b282662e3_p2;
typedef char mb_assert_28feaa2b282662e3_p2[(sizeof(mb_agg_28feaa2b282662e3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28feaa2b282662e3)(int64_t, mb_agg_28feaa2b282662e3_p1 *, mb_agg_28feaa2b282662e3_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f46b48c48c9b23ede5e9aa(int64_t device_info_set, void * device_info_data, void * class_install_params, uint32_t class_install_params_size, uint32_t *last_error_) {
  static mb_module_t mb_module_28feaa2b282662e3 = NULL;
  static void *mb_entry_28feaa2b282662e3 = NULL;
  if (mb_entry_28feaa2b282662e3 == NULL) {
    if (mb_module_28feaa2b282662e3 == NULL) {
      mb_module_28feaa2b282662e3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_28feaa2b282662e3 != NULL) {
      mb_entry_28feaa2b282662e3 = GetProcAddress(mb_module_28feaa2b282662e3, "SetupDiSetClassInstallParamsW");
    }
  }
  if (mb_entry_28feaa2b282662e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_28feaa2b282662e3 mb_target_28feaa2b282662e3 = (mb_fn_28feaa2b282662e3)mb_entry_28feaa2b282662e3;
  int32_t mb_result_28feaa2b282662e3 = mb_target_28feaa2b282662e3(device_info_set, (mb_agg_28feaa2b282662e3_p1 *)device_info_data, (mb_agg_28feaa2b282662e3_p2 *)class_install_params, class_install_params_size);
  uint32_t mb_captured_error_28feaa2b282662e3 = GetLastError();
  *last_error_ = mb_captured_error_28feaa2b282662e3;
  return mb_result_28feaa2b282662e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_90c40a07b2cb8df5_p0;
typedef char mb_assert_90c40a07b2cb8df5_p0[(sizeof(mb_agg_90c40a07b2cb8df5_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_90c40a07b2cb8df5_p1;
typedef char mb_assert_90c40a07b2cb8df5_p1[(sizeof(mb_agg_90c40a07b2cb8df5_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c40a07b2cb8df5)(mb_agg_90c40a07b2cb8df5_p0 *, mb_agg_90c40a07b2cb8df5_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9c9be5b949617a5f3e8442(void * class_guid, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t flags, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_90c40a07b2cb8df5 = NULL;
  static void *mb_entry_90c40a07b2cb8df5 = NULL;
  if (mb_entry_90c40a07b2cb8df5 == NULL) {
    if (mb_module_90c40a07b2cb8df5 == NULL) {
      mb_module_90c40a07b2cb8df5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_90c40a07b2cb8df5 != NULL) {
      mb_entry_90c40a07b2cb8df5 = GetProcAddress(mb_module_90c40a07b2cb8df5, "SetupDiSetClassPropertyExW");
    }
  }
  if (mb_entry_90c40a07b2cb8df5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90c40a07b2cb8df5 mb_target_90c40a07b2cb8df5 = (mb_fn_90c40a07b2cb8df5)mb_entry_90c40a07b2cb8df5;
  int32_t mb_result_90c40a07b2cb8df5 = mb_target_90c40a07b2cb8df5((mb_agg_90c40a07b2cb8df5_p0 *)class_guid, (mb_agg_90c40a07b2cb8df5_p1 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, flags, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_90c40a07b2cb8df5 = GetLastError();
  *last_error_ = mb_captured_error_90c40a07b2cb8df5;
  return mb_result_90c40a07b2cb8df5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5fb3c98acead1c05_p0;
typedef char mb_assert_5fb3c98acead1c05_p0[(sizeof(mb_agg_5fb3c98acead1c05_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_5fb3c98acead1c05_p1;
typedef char mb_assert_5fb3c98acead1c05_p1[(sizeof(mb_agg_5fb3c98acead1c05_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fb3c98acead1c05)(mb_agg_5fb3c98acead1c05_p0 *, mb_agg_5fb3c98acead1c05_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e38f0b4e35ce15d7dde5659(void * class_guid, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5fb3c98acead1c05 = NULL;
  static void *mb_entry_5fb3c98acead1c05 = NULL;
  if (mb_entry_5fb3c98acead1c05 == NULL) {
    if (mb_module_5fb3c98acead1c05 == NULL) {
      mb_module_5fb3c98acead1c05 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5fb3c98acead1c05 != NULL) {
      mb_entry_5fb3c98acead1c05 = GetProcAddress(mb_module_5fb3c98acead1c05, "SetupDiSetClassPropertyW");
    }
  }
  if (mb_entry_5fb3c98acead1c05 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5fb3c98acead1c05 mb_target_5fb3c98acead1c05 = (mb_fn_5fb3c98acead1c05)mb_entry_5fb3c98acead1c05;
  int32_t mb_result_5fb3c98acead1c05 = mb_target_5fb3c98acead1c05((mb_agg_5fb3c98acead1c05_p0 *)class_guid, (mb_agg_5fb3c98acead1c05_p1 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, flags);
  uint32_t mb_captured_error_5fb3c98acead1c05 = GetLastError();
  *last_error_ = mb_captured_error_5fb3c98acead1c05;
  return mb_result_5fb3c98acead1c05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f056f751165fc7d_p0;
typedef char mb_assert_4f056f751165fc7d_p0[(sizeof(mb_agg_4f056f751165fc7d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f056f751165fc7d)(mb_agg_4f056f751165fc7d_p0 *, uint32_t, uint8_t *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8663b5fbcc568680e4e97c3a(void * class_guid, uint32_t property, void * property_buffer, uint32_t property_buffer_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_4f056f751165fc7d = NULL;
  static void *mb_entry_4f056f751165fc7d = NULL;
  if (mb_entry_4f056f751165fc7d == NULL) {
    if (mb_module_4f056f751165fc7d == NULL) {
      mb_module_4f056f751165fc7d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4f056f751165fc7d != NULL) {
      mb_entry_4f056f751165fc7d = GetProcAddress(mb_module_4f056f751165fc7d, "SetupDiSetClassRegistryPropertyA");
    }
  }
  if (mb_entry_4f056f751165fc7d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f056f751165fc7d mb_target_4f056f751165fc7d = (mb_fn_4f056f751165fc7d)mb_entry_4f056f751165fc7d;
  int32_t mb_result_4f056f751165fc7d = mb_target_4f056f751165fc7d((mb_agg_4f056f751165fc7d_p0 *)class_guid, property, (uint8_t *)property_buffer, property_buffer_size, (uint8_t *)machine_name, reserved);
  uint32_t mb_captured_error_4f056f751165fc7d = GetLastError();
  *last_error_ = mb_captured_error_4f056f751165fc7d;
  return mb_result_4f056f751165fc7d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dfda5b1118c59e33_p0;
typedef char mb_assert_dfda5b1118c59e33_p0[(sizeof(mb_agg_dfda5b1118c59e33_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfda5b1118c59e33)(mb_agg_dfda5b1118c59e33_p0 *, uint32_t, uint8_t *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d790fe6557e8ce7bfe300f72(void * class_guid, uint32_t property, void * property_buffer, uint32_t property_buffer_size, void * machine_name, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_dfda5b1118c59e33 = NULL;
  static void *mb_entry_dfda5b1118c59e33 = NULL;
  if (mb_entry_dfda5b1118c59e33 == NULL) {
    if (mb_module_dfda5b1118c59e33 == NULL) {
      mb_module_dfda5b1118c59e33 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_dfda5b1118c59e33 != NULL) {
      mb_entry_dfda5b1118c59e33 = GetProcAddress(mb_module_dfda5b1118c59e33, "SetupDiSetClassRegistryPropertyW");
    }
  }
  if (mb_entry_dfda5b1118c59e33 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dfda5b1118c59e33 mb_target_dfda5b1118c59e33 = (mb_fn_dfda5b1118c59e33)mb_entry_dfda5b1118c59e33;
  int32_t mb_result_dfda5b1118c59e33 = mb_target_dfda5b1118c59e33((mb_agg_dfda5b1118c59e33_p0 *)class_guid, property, (uint8_t *)property_buffer, property_buffer_size, (uint16_t *)machine_name, reserved);
  uint32_t mb_captured_error_dfda5b1118c59e33 = GetLastError();
  *last_error_ = mb_captured_error_dfda5b1118c59e33;
  return mb_result_dfda5b1118c59e33;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c606b95035afcd3b_p1;
typedef char mb_assert_c606b95035afcd3b_p1[(sizeof(mb_agg_c606b95035afcd3b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[320]; } mb_agg_c606b95035afcd3b_p2;
typedef char mb_assert_c606b95035afcd3b_p2[(sizeof(mb_agg_c606b95035afcd3b_p2) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c606b95035afcd3b)(int64_t, mb_agg_c606b95035afcd3b_p1 *, mb_agg_c606b95035afcd3b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b93dea428e106a3914afd5(int64_t device_info_set, void * device_info_data, void * device_install_params, uint32_t *last_error_) {
  static mb_module_t mb_module_c606b95035afcd3b = NULL;
  static void *mb_entry_c606b95035afcd3b = NULL;
  if (mb_entry_c606b95035afcd3b == NULL) {
    if (mb_module_c606b95035afcd3b == NULL) {
      mb_module_c606b95035afcd3b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c606b95035afcd3b != NULL) {
      mb_entry_c606b95035afcd3b = GetProcAddress(mb_module_c606b95035afcd3b, "SetupDiSetDeviceInstallParamsA");
    }
  }
  if (mb_entry_c606b95035afcd3b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c606b95035afcd3b mb_target_c606b95035afcd3b = (mb_fn_c606b95035afcd3b)mb_entry_c606b95035afcd3b;
  int32_t mb_result_c606b95035afcd3b = mb_target_c606b95035afcd3b(device_info_set, (mb_agg_c606b95035afcd3b_p1 *)device_info_data, (mb_agg_c606b95035afcd3b_p2 *)device_install_params);
  uint32_t mb_captured_error_c606b95035afcd3b = GetLastError();
  *last_error_ = mb_captured_error_c606b95035afcd3b;
  return mb_result_c606b95035afcd3b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b09421f8dcbb39ab_p1;
typedef char mb_assert_b09421f8dcbb39ab_p1[(sizeof(mb_agg_b09421f8dcbb39ab_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[576]; } mb_agg_b09421f8dcbb39ab_p2;
typedef char mb_assert_b09421f8dcbb39ab_p2[(sizeof(mb_agg_b09421f8dcbb39ab_p2) == 576) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b09421f8dcbb39ab)(int64_t, mb_agg_b09421f8dcbb39ab_p1 *, mb_agg_b09421f8dcbb39ab_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b412235fa2fe8d5c541c6bc(int64_t device_info_set, void * device_info_data, void * device_install_params, uint32_t *last_error_) {
  static mb_module_t mb_module_b09421f8dcbb39ab = NULL;
  static void *mb_entry_b09421f8dcbb39ab = NULL;
  if (mb_entry_b09421f8dcbb39ab == NULL) {
    if (mb_module_b09421f8dcbb39ab == NULL) {
      mb_module_b09421f8dcbb39ab = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b09421f8dcbb39ab != NULL) {
      mb_entry_b09421f8dcbb39ab = GetProcAddress(mb_module_b09421f8dcbb39ab, "SetupDiSetDeviceInstallParamsW");
    }
  }
  if (mb_entry_b09421f8dcbb39ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b09421f8dcbb39ab mb_target_b09421f8dcbb39ab = (mb_fn_b09421f8dcbb39ab)mb_entry_b09421f8dcbb39ab;
  int32_t mb_result_b09421f8dcbb39ab = mb_target_b09421f8dcbb39ab(device_info_set, (mb_agg_b09421f8dcbb39ab_p1 *)device_info_data, (mb_agg_b09421f8dcbb39ab_p2 *)device_install_params);
  uint32_t mb_captured_error_b09421f8dcbb39ab = GetLastError();
  *last_error_ = mb_captured_error_b09421f8dcbb39ab;
  return mb_result_b09421f8dcbb39ab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aac9380e34ff2e3a_p1;
typedef char mb_assert_aac9380e34ff2e3a_p1[(sizeof(mb_agg_aac9380e34ff2e3a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac9380e34ff2e3a)(int64_t, mb_agg_aac9380e34ff2e3a_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b80770d419f25f821ff4cba(int64_t device_info_set, void * device_interface_data, uint32_t flags, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_aac9380e34ff2e3a = NULL;
  static void *mb_entry_aac9380e34ff2e3a = NULL;
  if (mb_entry_aac9380e34ff2e3a == NULL) {
    if (mb_module_aac9380e34ff2e3a == NULL) {
      mb_module_aac9380e34ff2e3a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_aac9380e34ff2e3a != NULL) {
      mb_entry_aac9380e34ff2e3a = GetProcAddress(mb_module_aac9380e34ff2e3a, "SetupDiSetDeviceInterfaceDefault");
    }
  }
  if (mb_entry_aac9380e34ff2e3a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aac9380e34ff2e3a mb_target_aac9380e34ff2e3a = (mb_fn_aac9380e34ff2e3a)mb_entry_aac9380e34ff2e3a;
  int32_t mb_result_aac9380e34ff2e3a = mb_target_aac9380e34ff2e3a(device_info_set, (mb_agg_aac9380e34ff2e3a_p1 *)device_interface_data, flags, reserved);
  uint32_t mb_captured_error_aac9380e34ff2e3a = GetLastError();
  *last_error_ = mb_captured_error_aac9380e34ff2e3a;
  return mb_result_aac9380e34ff2e3a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cee5cad299b25f93_p1;
typedef char mb_assert_cee5cad299b25f93_p1[(sizeof(mb_agg_cee5cad299b25f93_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_cee5cad299b25f93_p2;
typedef char mb_assert_cee5cad299b25f93_p2[(sizeof(mb_agg_cee5cad299b25f93_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee5cad299b25f93)(int64_t, mb_agg_cee5cad299b25f93_p1 *, mb_agg_cee5cad299b25f93_p2 *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adedbd37b8a975176df6b106(int64_t device_info_set, void * device_interface_data, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_cee5cad299b25f93 = NULL;
  static void *mb_entry_cee5cad299b25f93 = NULL;
  if (mb_entry_cee5cad299b25f93 == NULL) {
    if (mb_module_cee5cad299b25f93 == NULL) {
      mb_module_cee5cad299b25f93 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_cee5cad299b25f93 != NULL) {
      mb_entry_cee5cad299b25f93 = GetProcAddress(mb_module_cee5cad299b25f93, "SetupDiSetDeviceInterfacePropertyW");
    }
  }
  if (mb_entry_cee5cad299b25f93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cee5cad299b25f93 mb_target_cee5cad299b25f93 = (mb_fn_cee5cad299b25f93)mb_entry_cee5cad299b25f93;
  int32_t mb_result_cee5cad299b25f93 = mb_target_cee5cad299b25f93(device_info_set, (mb_agg_cee5cad299b25f93_p1 *)device_interface_data, (mb_agg_cee5cad299b25f93_p2 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, flags);
  uint32_t mb_captured_error_cee5cad299b25f93 = GetLastError();
  *last_error_ = mb_captured_error_cee5cad299b25f93;
  return mb_result_cee5cad299b25f93;
}

typedef struct { uint8_t bytes[32]; } mb_agg_271ec75c132a1514_p1;
typedef char mb_assert_271ec75c132a1514_p1[(sizeof(mb_agg_271ec75c132a1514_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_271ec75c132a1514_p2;
typedef char mb_assert_271ec75c132a1514_p2[(sizeof(mb_agg_271ec75c132a1514_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_271ec75c132a1514)(int64_t, mb_agg_271ec75c132a1514_p1 *, mb_agg_271ec75c132a1514_p2 *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615b2b9740d81ef4d04a5c9a(int64_t device_info_set, void * device_info_data, void * property_key, uint32_t property_type, void * property_buffer, uint32_t property_buffer_size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_271ec75c132a1514 = NULL;
  static void *mb_entry_271ec75c132a1514 = NULL;
  if (mb_entry_271ec75c132a1514 == NULL) {
    if (mb_module_271ec75c132a1514 == NULL) {
      mb_module_271ec75c132a1514 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_271ec75c132a1514 != NULL) {
      mb_entry_271ec75c132a1514 = GetProcAddress(mb_module_271ec75c132a1514, "SetupDiSetDevicePropertyW");
    }
  }
  if (mb_entry_271ec75c132a1514 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_271ec75c132a1514 mb_target_271ec75c132a1514 = (mb_fn_271ec75c132a1514)mb_entry_271ec75c132a1514;
  int32_t mb_result_271ec75c132a1514 = mb_target_271ec75c132a1514(device_info_set, (mb_agg_271ec75c132a1514_p1 *)device_info_data, (mb_agg_271ec75c132a1514_p2 *)property_key, property_type, (uint8_t *)property_buffer, property_buffer_size, flags);
  uint32_t mb_captured_error_271ec75c132a1514 = GetLastError();
  *last_error_ = mb_captured_error_271ec75c132a1514;
  return mb_result_271ec75c132a1514;
}

typedef struct { uint8_t bytes[32]; } mb_agg_451486d411e8da62_p1;
typedef char mb_assert_451486d411e8da62_p1[(sizeof(mb_agg_451486d411e8da62_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_451486d411e8da62)(int64_t, mb_agg_451486d411e8da62_p1 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85b9384bfed105aa02a052d(int64_t device_info_set, void * device_info_data, uint32_t property, void * property_buffer, uint32_t property_buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_451486d411e8da62 = NULL;
  static void *mb_entry_451486d411e8da62 = NULL;
  if (mb_entry_451486d411e8da62 == NULL) {
    if (mb_module_451486d411e8da62 == NULL) {
      mb_module_451486d411e8da62 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_451486d411e8da62 != NULL) {
      mb_entry_451486d411e8da62 = GetProcAddress(mb_module_451486d411e8da62, "SetupDiSetDeviceRegistryPropertyA");
    }
  }
  if (mb_entry_451486d411e8da62 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_451486d411e8da62 mb_target_451486d411e8da62 = (mb_fn_451486d411e8da62)mb_entry_451486d411e8da62;
  int32_t mb_result_451486d411e8da62 = mb_target_451486d411e8da62(device_info_set, (mb_agg_451486d411e8da62_p1 *)device_info_data, property, (uint8_t *)property_buffer, property_buffer_size);
  uint32_t mb_captured_error_451486d411e8da62 = GetLastError();
  *last_error_ = mb_captured_error_451486d411e8da62;
  return mb_result_451486d411e8da62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c064a2d2b0655e3_p1;
typedef char mb_assert_0c064a2d2b0655e3_p1[(sizeof(mb_agg_0c064a2d2b0655e3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c064a2d2b0655e3)(int64_t, mb_agg_0c064a2d2b0655e3_p1 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c384b307d820c348b96fb08(int64_t device_info_set, void * device_info_data, uint32_t property, void * property_buffer, uint32_t property_buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_0c064a2d2b0655e3 = NULL;
  static void *mb_entry_0c064a2d2b0655e3 = NULL;
  if (mb_entry_0c064a2d2b0655e3 == NULL) {
    if (mb_module_0c064a2d2b0655e3 == NULL) {
      mb_module_0c064a2d2b0655e3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0c064a2d2b0655e3 != NULL) {
      mb_entry_0c064a2d2b0655e3 = GetProcAddress(mb_module_0c064a2d2b0655e3, "SetupDiSetDeviceRegistryPropertyW");
    }
  }
  if (mb_entry_0c064a2d2b0655e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0c064a2d2b0655e3 mb_target_0c064a2d2b0655e3 = (mb_fn_0c064a2d2b0655e3)mb_entry_0c064a2d2b0655e3;
  int32_t mb_result_0c064a2d2b0655e3 = mb_target_0c064a2d2b0655e3(device_info_set, (mb_agg_0c064a2d2b0655e3_p1 *)device_info_data, property, (uint8_t *)property_buffer, property_buffer_size);
  uint32_t mb_captured_error_0c064a2d2b0655e3 = GetLastError();
  *last_error_ = mb_captured_error_0c064a2d2b0655e3;
  return mb_result_0c064a2d2b0655e3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b942272b9b033b5_p1;
typedef char mb_assert_5b942272b9b033b5_p1[(sizeof(mb_agg_5b942272b9b033b5_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[808]; } mb_agg_5b942272b9b033b5_p2;
typedef char mb_assert_5b942272b9b033b5_p2[(sizeof(mb_agg_5b942272b9b033b5_p2) == 808) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5b942272b9b033b5_p3;
typedef char mb_assert_5b942272b9b033b5_p3[(sizeof(mb_agg_5b942272b9b033b5_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b942272b9b033b5)(int64_t, mb_agg_5b942272b9b033b5_p1 *, mb_agg_5b942272b9b033b5_p2 *, mb_agg_5b942272b9b033b5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411a685dd590610f0933fab4(int64_t device_info_set, void * device_info_data, void * driver_info_data, void * driver_install_params, uint32_t *last_error_) {
  static mb_module_t mb_module_5b942272b9b033b5 = NULL;
  static void *mb_entry_5b942272b9b033b5 = NULL;
  if (mb_entry_5b942272b9b033b5 == NULL) {
    if (mb_module_5b942272b9b033b5 == NULL) {
      mb_module_5b942272b9b033b5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5b942272b9b033b5 != NULL) {
      mb_entry_5b942272b9b033b5 = GetProcAddress(mb_module_5b942272b9b033b5, "SetupDiSetDriverInstallParamsA");
    }
  }
  if (mb_entry_5b942272b9b033b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5b942272b9b033b5 mb_target_5b942272b9b033b5 = (mb_fn_5b942272b9b033b5)mb_entry_5b942272b9b033b5;
  int32_t mb_result_5b942272b9b033b5 = mb_target_5b942272b9b033b5(device_info_set, (mb_agg_5b942272b9b033b5_p1 *)device_info_data, (mb_agg_5b942272b9b033b5_p2 *)driver_info_data, (mb_agg_5b942272b9b033b5_p3 *)driver_install_params);
  uint32_t mb_captured_error_5b942272b9b033b5 = GetLastError();
  *last_error_ = mb_captured_error_5b942272b9b033b5;
  return mb_result_5b942272b9b033b5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c9c5e975e32f600_p1;
typedef char mb_assert_0c9c5e975e32f600_p1[(sizeof(mb_agg_0c9c5e975e32f600_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1576]; } mb_agg_0c9c5e975e32f600_p2;
typedef char mb_assert_0c9c5e975e32f600_p2[(sizeof(mb_agg_0c9c5e975e32f600_p2) == 1576) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_0c9c5e975e32f600_p3;
typedef char mb_assert_0c9c5e975e32f600_p3[(sizeof(mb_agg_0c9c5e975e32f600_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9c5e975e32f600)(int64_t, mb_agg_0c9c5e975e32f600_p1 *, mb_agg_0c9c5e975e32f600_p2 *, mb_agg_0c9c5e975e32f600_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58cf9022467fe1d131acdf11(int64_t device_info_set, void * device_info_data, void * driver_info_data, void * driver_install_params, uint32_t *last_error_) {
  static mb_module_t mb_module_0c9c5e975e32f600 = NULL;
  static void *mb_entry_0c9c5e975e32f600 = NULL;
  if (mb_entry_0c9c5e975e32f600 == NULL) {
    if (mb_module_0c9c5e975e32f600 == NULL) {
      mb_module_0c9c5e975e32f600 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0c9c5e975e32f600 != NULL) {
      mb_entry_0c9c5e975e32f600 = GetProcAddress(mb_module_0c9c5e975e32f600, "SetupDiSetDriverInstallParamsW");
    }
  }
  if (mb_entry_0c9c5e975e32f600 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0c9c5e975e32f600 mb_target_0c9c5e975e32f600 = (mb_fn_0c9c5e975e32f600)mb_entry_0c9c5e975e32f600;
  int32_t mb_result_0c9c5e975e32f600 = mb_target_0c9c5e975e32f600(device_info_set, (mb_agg_0c9c5e975e32f600_p1 *)device_info_data, (mb_agg_0c9c5e975e32f600_p2 *)driver_info_data, (mb_agg_0c9c5e975e32f600_p3 *)driver_install_params);
  uint32_t mb_captured_error_0c9c5e975e32f600 = GetLastError();
  *last_error_ = mb_captured_error_0c9c5e975e32f600;
  return mb_result_0c9c5e975e32f600;
}

typedef struct { uint8_t bytes[32]; } mb_agg_86be8b70712342ed_p1;
typedef char mb_assert_86be8b70712342ed_p1[(sizeof(mb_agg_86be8b70712342ed_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86be8b70712342ed)(int64_t, mb_agg_86be8b70712342ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546ebe01bdaa403e14c52252(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_86be8b70712342ed = NULL;
  static void *mb_entry_86be8b70712342ed = NULL;
  if (mb_entry_86be8b70712342ed == NULL) {
    if (mb_module_86be8b70712342ed == NULL) {
      mb_module_86be8b70712342ed = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_86be8b70712342ed != NULL) {
      mb_entry_86be8b70712342ed = GetProcAddress(mb_module_86be8b70712342ed, "SetupDiSetSelectedDevice");
    }
  }
  if (mb_entry_86be8b70712342ed == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86be8b70712342ed mb_target_86be8b70712342ed = (mb_fn_86be8b70712342ed)mb_entry_86be8b70712342ed;
  int32_t mb_result_86be8b70712342ed = mb_target_86be8b70712342ed(device_info_set, (mb_agg_86be8b70712342ed_p1 *)device_info_data);
  uint32_t mb_captured_error_86be8b70712342ed = GetLastError();
  *last_error_ = mb_captured_error_86be8b70712342ed;
  return mb_result_86be8b70712342ed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1b7964faa4302e90_p1;
typedef char mb_assert_1b7964faa4302e90_p1[(sizeof(mb_agg_1b7964faa4302e90_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[808]; } mb_agg_1b7964faa4302e90_p2;
typedef char mb_assert_1b7964faa4302e90_p2[(sizeof(mb_agg_1b7964faa4302e90_p2) == 808) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b7964faa4302e90)(int64_t, mb_agg_1b7964faa4302e90_p1 *, mb_agg_1b7964faa4302e90_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b068bea5bac14aed5e3f05(int64_t device_info_set, void * device_info_data, void * driver_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_1b7964faa4302e90 = NULL;
  static void *mb_entry_1b7964faa4302e90 = NULL;
  if (mb_entry_1b7964faa4302e90 == NULL) {
    if (mb_module_1b7964faa4302e90 == NULL) {
      mb_module_1b7964faa4302e90 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1b7964faa4302e90 != NULL) {
      mb_entry_1b7964faa4302e90 = GetProcAddress(mb_module_1b7964faa4302e90, "SetupDiSetSelectedDriverA");
    }
  }
  if (mb_entry_1b7964faa4302e90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1b7964faa4302e90 mb_target_1b7964faa4302e90 = (mb_fn_1b7964faa4302e90)mb_entry_1b7964faa4302e90;
  int32_t mb_result_1b7964faa4302e90 = mb_target_1b7964faa4302e90(device_info_set, (mb_agg_1b7964faa4302e90_p1 *)device_info_data, (mb_agg_1b7964faa4302e90_p2 *)driver_info_data);
  uint32_t mb_captured_error_1b7964faa4302e90 = GetLastError();
  *last_error_ = mb_captured_error_1b7964faa4302e90;
  return mb_result_1b7964faa4302e90;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d1b7fad86bf01cb_p1;
typedef char mb_assert_5d1b7fad86bf01cb_p1[(sizeof(mb_agg_5d1b7fad86bf01cb_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1576]; } mb_agg_5d1b7fad86bf01cb_p2;
typedef char mb_assert_5d1b7fad86bf01cb_p2[(sizeof(mb_agg_5d1b7fad86bf01cb_p2) == 1576) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d1b7fad86bf01cb)(int64_t, mb_agg_5d1b7fad86bf01cb_p1 *, mb_agg_5d1b7fad86bf01cb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc78c7a997e02a7d791fd883(int64_t device_info_set, void * device_info_data, void * driver_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_5d1b7fad86bf01cb = NULL;
  static void *mb_entry_5d1b7fad86bf01cb = NULL;
  if (mb_entry_5d1b7fad86bf01cb == NULL) {
    if (mb_module_5d1b7fad86bf01cb == NULL) {
      mb_module_5d1b7fad86bf01cb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5d1b7fad86bf01cb != NULL) {
      mb_entry_5d1b7fad86bf01cb = GetProcAddress(mb_module_5d1b7fad86bf01cb, "SetupDiSetSelectedDriverW");
    }
  }
  if (mb_entry_5d1b7fad86bf01cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5d1b7fad86bf01cb mb_target_5d1b7fad86bf01cb = (mb_fn_5d1b7fad86bf01cb)mb_entry_5d1b7fad86bf01cb;
  int32_t mb_result_5d1b7fad86bf01cb = mb_target_5d1b7fad86bf01cb(device_info_set, (mb_agg_5d1b7fad86bf01cb_p1 *)device_info_data, (mb_agg_5d1b7fad86bf01cb_p2 *)driver_info_data);
  uint32_t mb_captured_error_5d1b7fad86bf01cb = GetLastError();
  *last_error_ = mb_captured_error_5d1b7fad86bf01cb;
  return mb_result_5d1b7fad86bf01cb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_165486fa17cfc031_p1;
typedef char mb_assert_165486fa17cfc031_p1[(sizeof(mb_agg_165486fa17cfc031_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_165486fa17cfc031)(int64_t, mb_agg_165486fa17cfc031_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6a5cde9fda43038b4ed80f(int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_165486fa17cfc031 = NULL;
  static void *mb_entry_165486fa17cfc031 = NULL;
  if (mb_entry_165486fa17cfc031 == NULL) {
    if (mb_module_165486fa17cfc031 == NULL) {
      mb_module_165486fa17cfc031 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_165486fa17cfc031 != NULL) {
      mb_entry_165486fa17cfc031 = GetProcAddress(mb_module_165486fa17cfc031, "SetupDiUnremoveDevice");
    }
  }
  if (mb_entry_165486fa17cfc031 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_165486fa17cfc031 mb_target_165486fa17cfc031 = (mb_fn_165486fa17cfc031)mb_entry_165486fa17cfc031;
  int32_t mb_result_165486fa17cfc031 = mb_target_165486fa17cfc031(device_info_set, (mb_agg_165486fa17cfc031_p1 *)device_info_data);
  uint32_t mb_captured_error_165486fa17cfc031 = GetLastError();
  *last_error_ = mb_captured_error_165486fa17cfc031;
  return mb_result_165486fa17cfc031;
}

typedef void * (MB_CALL *mb_fn_2b5e05e33b8d1f35)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d8f8b519c66585682ab41e38(void * disk_space, void * reserved1, uint32_t reserved2, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_2b5e05e33b8d1f35 = NULL;
  static void *mb_entry_2b5e05e33b8d1f35 = NULL;
  if (mb_entry_2b5e05e33b8d1f35 == NULL) {
    if (mb_module_2b5e05e33b8d1f35 == NULL) {
      mb_module_2b5e05e33b8d1f35 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2b5e05e33b8d1f35 != NULL) {
      mb_entry_2b5e05e33b8d1f35 = GetProcAddress(mb_module_2b5e05e33b8d1f35, "SetupDuplicateDiskSpaceListA");
    }
  }
  if (mb_entry_2b5e05e33b8d1f35 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2b5e05e33b8d1f35 mb_target_2b5e05e33b8d1f35 = (mb_fn_2b5e05e33b8d1f35)mb_entry_2b5e05e33b8d1f35;
  void * mb_result_2b5e05e33b8d1f35 = mb_target_2b5e05e33b8d1f35(disk_space, reserved1, reserved2, flags);
  uint32_t mb_captured_error_2b5e05e33b8d1f35 = GetLastError();
  *last_error_ = mb_captured_error_2b5e05e33b8d1f35;
  return mb_result_2b5e05e33b8d1f35;
}

typedef void * (MB_CALL *mb_fn_586955b134960ab1)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_89e3b8109288735155e9db08(void * disk_space, void * reserved1, uint32_t reserved2, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_586955b134960ab1 = NULL;
  static void *mb_entry_586955b134960ab1 = NULL;
  if (mb_entry_586955b134960ab1 == NULL) {
    if (mb_module_586955b134960ab1 == NULL) {
      mb_module_586955b134960ab1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_586955b134960ab1 != NULL) {
      mb_entry_586955b134960ab1 = GetProcAddress(mb_module_586955b134960ab1, "SetupDuplicateDiskSpaceListW");
    }
  }
  if (mb_entry_586955b134960ab1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_586955b134960ab1 mb_target_586955b134960ab1 = (mb_fn_586955b134960ab1)mb_entry_586955b134960ab1;
  void * mb_result_586955b134960ab1 = mb_target_586955b134960ab1(disk_space, reserved1, reserved2, flags);
  uint32_t mb_captured_error_586955b134960ab1 = GetLastError();
  *last_error_ = mb_captured_error_586955b134960ab1;
  return mb_result_586955b134960ab1;
}

typedef int32_t (MB_CALL *mb_fn_3554a152bef74116)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e3e1fa372729d2a2f32ffa(void * inf_handle, uint32_t index, void * buffer, uint32_t size, void * size_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_3554a152bef74116 = NULL;
  static void *mb_entry_3554a152bef74116 = NULL;
  if (mb_entry_3554a152bef74116 == NULL) {
    if (mb_module_3554a152bef74116 == NULL) {
      mb_module_3554a152bef74116 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3554a152bef74116 != NULL) {
      mb_entry_3554a152bef74116 = GetProcAddress(mb_module_3554a152bef74116, "SetupEnumInfSectionsA");
    }
  }
  if (mb_entry_3554a152bef74116 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3554a152bef74116 mb_target_3554a152bef74116 = (mb_fn_3554a152bef74116)mb_entry_3554a152bef74116;
  int32_t mb_result_3554a152bef74116 = mb_target_3554a152bef74116(inf_handle, index, (uint8_t *)buffer, size, (uint32_t *)size_needed);
  uint32_t mb_captured_error_3554a152bef74116 = GetLastError();
  *last_error_ = mb_captured_error_3554a152bef74116;
  return mb_result_3554a152bef74116;
}

typedef int32_t (MB_CALL *mb_fn_de66c0aeb7e17cd5)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85541c36823879f577c17060(void * inf_handle, uint32_t index, void * buffer, uint32_t size, void * size_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_de66c0aeb7e17cd5 = NULL;
  static void *mb_entry_de66c0aeb7e17cd5 = NULL;
  if (mb_entry_de66c0aeb7e17cd5 == NULL) {
    if (mb_module_de66c0aeb7e17cd5 == NULL) {
      mb_module_de66c0aeb7e17cd5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_de66c0aeb7e17cd5 != NULL) {
      mb_entry_de66c0aeb7e17cd5 = GetProcAddress(mb_module_de66c0aeb7e17cd5, "SetupEnumInfSectionsW");
    }
  }
  if (mb_entry_de66c0aeb7e17cd5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de66c0aeb7e17cd5 mb_target_de66c0aeb7e17cd5 = (mb_fn_de66c0aeb7e17cd5)mb_entry_de66c0aeb7e17cd5;
  int32_t mb_result_de66c0aeb7e17cd5 = mb_target_de66c0aeb7e17cd5(inf_handle, index, (uint16_t *)buffer, size, (uint32_t *)size_needed);
  uint32_t mb_captured_error_de66c0aeb7e17cd5 = GetLastError();
  *last_error_ = mb_captured_error_de66c0aeb7e17cd5;
  return mb_result_de66c0aeb7e17cd5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a4f6e8a987dfaac4_p3;
typedef char mb_assert_a4f6e8a987dfaac4_p3[(sizeof(mb_agg_a4f6e8a987dfaac4_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4f6e8a987dfaac4)(void *, uint8_t *, uint8_t *, mb_agg_a4f6e8a987dfaac4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c94d3962e8a31e15288f148(void * inf_handle, void * section, void * key, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_a4f6e8a987dfaac4 = NULL;
  static void *mb_entry_a4f6e8a987dfaac4 = NULL;
  if (mb_entry_a4f6e8a987dfaac4 == NULL) {
    if (mb_module_a4f6e8a987dfaac4 == NULL) {
      mb_module_a4f6e8a987dfaac4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a4f6e8a987dfaac4 != NULL) {
      mb_entry_a4f6e8a987dfaac4 = GetProcAddress(mb_module_a4f6e8a987dfaac4, "SetupFindFirstLineA");
    }
  }
  if (mb_entry_a4f6e8a987dfaac4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a4f6e8a987dfaac4 mb_target_a4f6e8a987dfaac4 = (mb_fn_a4f6e8a987dfaac4)mb_entry_a4f6e8a987dfaac4;
  int32_t mb_result_a4f6e8a987dfaac4 = mb_target_a4f6e8a987dfaac4(inf_handle, (uint8_t *)section, (uint8_t *)key, (mb_agg_a4f6e8a987dfaac4_p3 *)context);
  uint32_t mb_captured_error_a4f6e8a987dfaac4 = GetLastError();
  *last_error_ = mb_captured_error_a4f6e8a987dfaac4;
  return mb_result_a4f6e8a987dfaac4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2f5cb9692affdac0_p3;
typedef char mb_assert_2f5cb9692affdac0_p3[(sizeof(mb_agg_2f5cb9692affdac0_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f5cb9692affdac0)(void *, uint16_t *, uint16_t *, mb_agg_2f5cb9692affdac0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9aa5292465ffb776b2b370a(void * inf_handle, void * section, void * key, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_2f5cb9692affdac0 = NULL;
  static void *mb_entry_2f5cb9692affdac0 = NULL;
  if (mb_entry_2f5cb9692affdac0 == NULL) {
    if (mb_module_2f5cb9692affdac0 == NULL) {
      mb_module_2f5cb9692affdac0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2f5cb9692affdac0 != NULL) {
      mb_entry_2f5cb9692affdac0 = GetProcAddress(mb_module_2f5cb9692affdac0, "SetupFindFirstLineW");
    }
  }
  if (mb_entry_2f5cb9692affdac0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2f5cb9692affdac0 mb_target_2f5cb9692affdac0 = (mb_fn_2f5cb9692affdac0)mb_entry_2f5cb9692affdac0;
  int32_t mb_result_2f5cb9692affdac0 = mb_target_2f5cb9692affdac0(inf_handle, (uint16_t *)section, (uint16_t *)key, (mb_agg_2f5cb9692affdac0_p3 *)context);
  uint32_t mb_captured_error_2f5cb9692affdac0 = GetLastError();
  *last_error_ = mb_captured_error_2f5cb9692affdac0;
  return mb_result_2f5cb9692affdac0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3f1aecf01cd62792_p0;
typedef char mb_assert_3f1aecf01cd62792_p0[(sizeof(mb_agg_3f1aecf01cd62792_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3f1aecf01cd62792_p1;
typedef char mb_assert_3f1aecf01cd62792_p1[(sizeof(mb_agg_3f1aecf01cd62792_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f1aecf01cd62792)(mb_agg_3f1aecf01cd62792_p0 *, mb_agg_3f1aecf01cd62792_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f28ff7721cea4205e250be(void * context_in, void * context_out, uint32_t *last_error_) {
  static mb_module_t mb_module_3f1aecf01cd62792 = NULL;
  static void *mb_entry_3f1aecf01cd62792 = NULL;
  if (mb_entry_3f1aecf01cd62792 == NULL) {
    if (mb_module_3f1aecf01cd62792 == NULL) {
      mb_module_3f1aecf01cd62792 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3f1aecf01cd62792 != NULL) {
      mb_entry_3f1aecf01cd62792 = GetProcAddress(mb_module_3f1aecf01cd62792, "SetupFindNextLine");
    }
  }
  if (mb_entry_3f1aecf01cd62792 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f1aecf01cd62792 mb_target_3f1aecf01cd62792 = (mb_fn_3f1aecf01cd62792)mb_entry_3f1aecf01cd62792;
  int32_t mb_result_3f1aecf01cd62792 = mb_target_3f1aecf01cd62792((mb_agg_3f1aecf01cd62792_p0 *)context_in, (mb_agg_3f1aecf01cd62792_p1 *)context_out);
  uint32_t mb_captured_error_3f1aecf01cd62792 = GetLastError();
  *last_error_ = mb_captured_error_3f1aecf01cd62792;
  return mb_result_3f1aecf01cd62792;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3aac38b61bea6181_p0;
typedef char mb_assert_3aac38b61bea6181_p0[(sizeof(mb_agg_3aac38b61bea6181_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3aac38b61bea6181_p2;
typedef char mb_assert_3aac38b61bea6181_p2[(sizeof(mb_agg_3aac38b61bea6181_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3aac38b61bea6181)(mb_agg_3aac38b61bea6181_p0 *, uint8_t *, mb_agg_3aac38b61bea6181_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf126f09c740548629abf683(void * context_in, void * key, void * context_out, uint32_t *last_error_) {
  static mb_module_t mb_module_3aac38b61bea6181 = NULL;
  static void *mb_entry_3aac38b61bea6181 = NULL;
  if (mb_entry_3aac38b61bea6181 == NULL) {
    if (mb_module_3aac38b61bea6181 == NULL) {
      mb_module_3aac38b61bea6181 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3aac38b61bea6181 != NULL) {
      mb_entry_3aac38b61bea6181 = GetProcAddress(mb_module_3aac38b61bea6181, "SetupFindNextMatchLineA");
    }
  }
  if (mb_entry_3aac38b61bea6181 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3aac38b61bea6181 mb_target_3aac38b61bea6181 = (mb_fn_3aac38b61bea6181)mb_entry_3aac38b61bea6181;
  int32_t mb_result_3aac38b61bea6181 = mb_target_3aac38b61bea6181((mb_agg_3aac38b61bea6181_p0 *)context_in, (uint8_t *)key, (mb_agg_3aac38b61bea6181_p2 *)context_out);
  uint32_t mb_captured_error_3aac38b61bea6181 = GetLastError();
  *last_error_ = mb_captured_error_3aac38b61bea6181;
  return mb_result_3aac38b61bea6181;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fec7a09e3b00d156_p0;
typedef char mb_assert_fec7a09e3b00d156_p0[(sizeof(mb_agg_fec7a09e3b00d156_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fec7a09e3b00d156_p2;
typedef char mb_assert_fec7a09e3b00d156_p2[(sizeof(mb_agg_fec7a09e3b00d156_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fec7a09e3b00d156)(mb_agg_fec7a09e3b00d156_p0 *, uint16_t *, mb_agg_fec7a09e3b00d156_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61cddf69dd7be24c68b48d6(void * context_in, void * key, void * context_out, uint32_t *last_error_) {
  static mb_module_t mb_module_fec7a09e3b00d156 = NULL;
  static void *mb_entry_fec7a09e3b00d156 = NULL;
  if (mb_entry_fec7a09e3b00d156 == NULL) {
    if (mb_module_fec7a09e3b00d156 == NULL) {
      mb_module_fec7a09e3b00d156 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_fec7a09e3b00d156 != NULL) {
      mb_entry_fec7a09e3b00d156 = GetProcAddress(mb_module_fec7a09e3b00d156, "SetupFindNextMatchLineW");
    }
  }
  if (mb_entry_fec7a09e3b00d156 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fec7a09e3b00d156 mb_target_fec7a09e3b00d156 = (mb_fn_fec7a09e3b00d156)mb_entry_fec7a09e3b00d156;
  int32_t mb_result_fec7a09e3b00d156 = mb_target_fec7a09e3b00d156((mb_agg_fec7a09e3b00d156_p0 *)context_in, (uint16_t *)key, (mb_agg_fec7a09e3b00d156_p2 *)context_out);
  uint32_t mb_captured_error_fec7a09e3b00d156 = GetLastError();
  *last_error_ = mb_captured_error_fec7a09e3b00d156;
  return mb_result_fec7a09e3b00d156;
}

typedef int32_t (MB_CALL *mb_fn_9707a157feffe246)(uint8_t * * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627c134c3cba7e0d3ea5dfa0(void * list, uint32_t count, uint32_t *last_error_) {
  static mb_module_t mb_module_9707a157feffe246 = NULL;
  static void *mb_entry_9707a157feffe246 = NULL;
  if (mb_entry_9707a157feffe246 == NULL) {
    if (mb_module_9707a157feffe246 == NULL) {
      mb_module_9707a157feffe246 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9707a157feffe246 != NULL) {
      mb_entry_9707a157feffe246 = GetProcAddress(mb_module_9707a157feffe246, "SetupFreeSourceListA");
    }
  }
  if (mb_entry_9707a157feffe246 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9707a157feffe246 mb_target_9707a157feffe246 = (mb_fn_9707a157feffe246)mb_entry_9707a157feffe246;
  int32_t mb_result_9707a157feffe246 = mb_target_9707a157feffe246((uint8_t * * *)list, count);
  uint32_t mb_captured_error_9707a157feffe246 = GetLastError();
  *last_error_ = mb_captured_error_9707a157feffe246;
  return mb_result_9707a157feffe246;
}

typedef int32_t (MB_CALL *mb_fn_2c2fbe18b599c8fd)(uint16_t * * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8bc8740fa33d4ce125442d(void * list, uint32_t count, uint32_t *last_error_) {
  static mb_module_t mb_module_2c2fbe18b599c8fd = NULL;
  static void *mb_entry_2c2fbe18b599c8fd = NULL;
  if (mb_entry_2c2fbe18b599c8fd == NULL) {
    if (mb_module_2c2fbe18b599c8fd == NULL) {
      mb_module_2c2fbe18b599c8fd = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2c2fbe18b599c8fd != NULL) {
      mb_entry_2c2fbe18b599c8fd = GetProcAddress(mb_module_2c2fbe18b599c8fd, "SetupFreeSourceListW");
    }
  }
  if (mb_entry_2c2fbe18b599c8fd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c2fbe18b599c8fd mb_target_2c2fbe18b599c8fd = (mb_fn_2c2fbe18b599c8fd)mb_entry_2c2fbe18b599c8fd;
  int32_t mb_result_2c2fbe18b599c8fd = mb_target_2c2fbe18b599c8fd((uint16_t * * *)list, count);
  uint32_t mb_captured_error_2c2fbe18b599c8fd = GetLastError();
  *last_error_ = mb_captured_error_2c2fbe18b599c8fd;
  return mb_result_2c2fbe18b599c8fd;
}

typedef struct { uint8_t bytes[528]; } mb_agg_2cdb3b350f46f6c9_p1;
typedef char mb_assert_2cdb3b350f46f6c9_p1[(sizeof(mb_agg_2cdb3b350f46f6c9_p1) == 528) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cdb3b350f46f6c9)(void *, mb_agg_2cdb3b350f46f6c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db1d21deaf48f77ec0b5802(void * queue_handle, void * backup_params) {
  static mb_module_t mb_module_2cdb3b350f46f6c9 = NULL;
  static void *mb_entry_2cdb3b350f46f6c9 = NULL;
  if (mb_entry_2cdb3b350f46f6c9 == NULL) {
    if (mb_module_2cdb3b350f46f6c9 == NULL) {
      mb_module_2cdb3b350f46f6c9 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2cdb3b350f46f6c9 != NULL) {
      mb_entry_2cdb3b350f46f6c9 = GetProcAddress(mb_module_2cdb3b350f46f6c9, "SetupGetBackupInformationA");
    }
  }
  if (mb_entry_2cdb3b350f46f6c9 == NULL) {
  return 0;
  }
  mb_fn_2cdb3b350f46f6c9 mb_target_2cdb3b350f46f6c9 = (mb_fn_2cdb3b350f46f6c9)mb_entry_2cdb3b350f46f6c9;
  int32_t mb_result_2cdb3b350f46f6c9 = mb_target_2cdb3b350f46f6c9(queue_handle, (mb_agg_2cdb3b350f46f6c9_p1 *)backup_params);
  return mb_result_2cdb3b350f46f6c9;
}

typedef struct { uint8_t bytes[1048]; } mb_agg_3f6f16eaf1ecd391_p1;
typedef char mb_assert_3f6f16eaf1ecd391_p1[(sizeof(mb_agg_3f6f16eaf1ecd391_p1) == 1048) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f6f16eaf1ecd391)(void *, mb_agg_3f6f16eaf1ecd391_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d70f140b491f3434d1a3a6e(void * queue_handle, void * backup_params) {
  static mb_module_t mb_module_3f6f16eaf1ecd391 = NULL;
  static void *mb_entry_3f6f16eaf1ecd391 = NULL;
  if (mb_entry_3f6f16eaf1ecd391 == NULL) {
    if (mb_module_3f6f16eaf1ecd391 == NULL) {
      mb_module_3f6f16eaf1ecd391 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3f6f16eaf1ecd391 != NULL) {
      mb_entry_3f6f16eaf1ecd391 = GetProcAddress(mb_module_3f6f16eaf1ecd391, "SetupGetBackupInformationW");
    }
  }
  if (mb_entry_3f6f16eaf1ecd391 == NULL) {
  return 0;
  }
  mb_fn_3f6f16eaf1ecd391 mb_target_3f6f16eaf1ecd391 = (mb_fn_3f6f16eaf1ecd391)mb_entry_3f6f16eaf1ecd391;
  int32_t mb_result_3f6f16eaf1ecd391 = mb_target_3f6f16eaf1ecd391(queue_handle, (mb_agg_3f6f16eaf1ecd391_p1 *)backup_params);
  return mb_result_3f6f16eaf1ecd391;
}

typedef struct { uint8_t bytes[24]; } mb_agg_09b3e41b5f756288_p0;
typedef char mb_assert_09b3e41b5f756288_p0[(sizeof(mb_agg_09b3e41b5f756288_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09b3e41b5f756288)(mb_agg_09b3e41b5f756288_p0 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc3d6ca4f97fa11c55c7299(void * context, uint32_t field_index, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_09b3e41b5f756288 = NULL;
  static void *mb_entry_09b3e41b5f756288 = NULL;
  if (mb_entry_09b3e41b5f756288 == NULL) {
    if (mb_module_09b3e41b5f756288 == NULL) {
      mb_module_09b3e41b5f756288 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_09b3e41b5f756288 != NULL) {
      mb_entry_09b3e41b5f756288 = GetProcAddress(mb_module_09b3e41b5f756288, "SetupGetBinaryField");
    }
  }
  if (mb_entry_09b3e41b5f756288 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_09b3e41b5f756288 mb_target_09b3e41b5f756288 = (mb_fn_09b3e41b5f756288)mb_entry_09b3e41b5f756288;
  int32_t mb_result_09b3e41b5f756288 = mb_target_09b3e41b5f756288((mb_agg_09b3e41b5f756288_p0 *)context, field_index, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_09b3e41b5f756288 = GetLastError();
  *last_error_ = mb_captured_error_09b3e41b5f756288;
  return mb_result_09b3e41b5f756288;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a7f28bcd36c07b9f_p0;
typedef char mb_assert_a7f28bcd36c07b9f_p0[(sizeof(mb_agg_a7f28bcd36c07b9f_p0) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a7f28bcd36c07b9f)(mb_agg_a7f28bcd36c07b9f_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_012bb8394a89ba46a979ff4a(void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_a7f28bcd36c07b9f = NULL;
  static void *mb_entry_a7f28bcd36c07b9f = NULL;
  if (mb_entry_a7f28bcd36c07b9f == NULL) {
    if (mb_module_a7f28bcd36c07b9f == NULL) {
      mb_module_a7f28bcd36c07b9f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a7f28bcd36c07b9f != NULL) {
      mb_entry_a7f28bcd36c07b9f = GetProcAddress(mb_module_a7f28bcd36c07b9f, "SetupGetFieldCount");
    }
  }
  if (mb_entry_a7f28bcd36c07b9f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a7f28bcd36c07b9f mb_target_a7f28bcd36c07b9f = (mb_fn_a7f28bcd36c07b9f)mb_entry_a7f28bcd36c07b9f;
  uint32_t mb_result_a7f28bcd36c07b9f = mb_target_a7f28bcd36c07b9f((mb_agg_a7f28bcd36c07b9f_p0 *)context);
  uint32_t mb_captured_error_a7f28bcd36c07b9f = GetLastError();
  *last_error_ = mb_captured_error_a7f28bcd36c07b9f;
  return mb_result_a7f28bcd36c07b9f;
}

typedef uint32_t (MB_CALL *mb_fn_bf37762d0f055341)(uint8_t *, uint8_t * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5ad59587d8dcbfabb8861af(void * source_file_name, void * actual_source_file_name, void * source_file_size, void * target_file_size, void * compression_type, uint32_t *last_error_) {
  static mb_module_t mb_module_bf37762d0f055341 = NULL;
  static void *mb_entry_bf37762d0f055341 = NULL;
  if (mb_entry_bf37762d0f055341 == NULL) {
    if (mb_module_bf37762d0f055341 == NULL) {
      mb_module_bf37762d0f055341 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_bf37762d0f055341 != NULL) {
      mb_entry_bf37762d0f055341 = GetProcAddress(mb_module_bf37762d0f055341, "SetupGetFileCompressionInfoA");
    }
  }
  if (mb_entry_bf37762d0f055341 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf37762d0f055341 mb_target_bf37762d0f055341 = (mb_fn_bf37762d0f055341)mb_entry_bf37762d0f055341;
  uint32_t mb_result_bf37762d0f055341 = mb_target_bf37762d0f055341((uint8_t *)source_file_name, (uint8_t * *)actual_source_file_name, (uint32_t *)source_file_size, (uint32_t *)target_file_size, (uint32_t *)compression_type);
  uint32_t mb_captured_error_bf37762d0f055341 = GetLastError();
  *last_error_ = mb_captured_error_bf37762d0f055341;
  return mb_result_bf37762d0f055341;
}

typedef int32_t (MB_CALL *mb_fn_dc32c0a6aaa84dfb)(uint8_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a2b11c3e0ccf1adbe0290b(void * source_file_name, void * actual_source_file_name_buffer, uint32_t actual_source_file_name_buffer_len, void * required_buffer_len, void * source_file_size, void * target_file_size, void * compression_type, uint32_t *last_error_) {
  static mb_module_t mb_module_dc32c0a6aaa84dfb = NULL;
  static void *mb_entry_dc32c0a6aaa84dfb = NULL;
  if (mb_entry_dc32c0a6aaa84dfb == NULL) {
    if (mb_module_dc32c0a6aaa84dfb == NULL) {
      mb_module_dc32c0a6aaa84dfb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_dc32c0a6aaa84dfb != NULL) {
      mb_entry_dc32c0a6aaa84dfb = GetProcAddress(mb_module_dc32c0a6aaa84dfb, "SetupGetFileCompressionInfoExA");
    }
  }
  if (mb_entry_dc32c0a6aaa84dfb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dc32c0a6aaa84dfb mb_target_dc32c0a6aaa84dfb = (mb_fn_dc32c0a6aaa84dfb)mb_entry_dc32c0a6aaa84dfb;
  int32_t mb_result_dc32c0a6aaa84dfb = mb_target_dc32c0a6aaa84dfb((uint8_t *)source_file_name, (uint8_t *)actual_source_file_name_buffer, actual_source_file_name_buffer_len, (uint32_t *)required_buffer_len, (uint32_t *)source_file_size, (uint32_t *)target_file_size, (uint32_t *)compression_type);
  uint32_t mb_captured_error_dc32c0a6aaa84dfb = GetLastError();
  *last_error_ = mb_captured_error_dc32c0a6aaa84dfb;
  return mb_result_dc32c0a6aaa84dfb;
}

typedef int32_t (MB_CALL *mb_fn_34c316360d409d2a)(uint16_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fd8727cda3ee4be4320d30(void * source_file_name, void * actual_source_file_name_buffer, uint32_t actual_source_file_name_buffer_len, void * required_buffer_len, void * source_file_size, void * target_file_size, void * compression_type, uint32_t *last_error_) {
  static mb_module_t mb_module_34c316360d409d2a = NULL;
  static void *mb_entry_34c316360d409d2a = NULL;
  if (mb_entry_34c316360d409d2a == NULL) {
    if (mb_module_34c316360d409d2a == NULL) {
      mb_module_34c316360d409d2a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_34c316360d409d2a != NULL) {
      mb_entry_34c316360d409d2a = GetProcAddress(mb_module_34c316360d409d2a, "SetupGetFileCompressionInfoExW");
    }
  }
  if (mb_entry_34c316360d409d2a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_34c316360d409d2a mb_target_34c316360d409d2a = (mb_fn_34c316360d409d2a)mb_entry_34c316360d409d2a;
  int32_t mb_result_34c316360d409d2a = mb_target_34c316360d409d2a((uint16_t *)source_file_name, (uint16_t *)actual_source_file_name_buffer, actual_source_file_name_buffer_len, (uint32_t *)required_buffer_len, (uint32_t *)source_file_size, (uint32_t *)target_file_size, (uint32_t *)compression_type);
  uint32_t mb_captured_error_34c316360d409d2a = GetLastError();
  *last_error_ = mb_captured_error_34c316360d409d2a;
  return mb_result_34c316360d409d2a;
}

typedef uint32_t (MB_CALL *mb_fn_b87aac9e8057acf9)(uint16_t *, uint16_t * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c79385490ea9fb06acfb694(void * source_file_name, void * actual_source_file_name, void * source_file_size, void * target_file_size, void * compression_type, uint32_t *last_error_) {
  static mb_module_t mb_module_b87aac9e8057acf9 = NULL;
  static void *mb_entry_b87aac9e8057acf9 = NULL;
  if (mb_entry_b87aac9e8057acf9 == NULL) {
    if (mb_module_b87aac9e8057acf9 == NULL) {
      mb_module_b87aac9e8057acf9 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b87aac9e8057acf9 != NULL) {
      mb_entry_b87aac9e8057acf9 = GetProcAddress(mb_module_b87aac9e8057acf9, "SetupGetFileCompressionInfoW");
    }
  }
  if (mb_entry_b87aac9e8057acf9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b87aac9e8057acf9 mb_target_b87aac9e8057acf9 = (mb_fn_b87aac9e8057acf9)mb_entry_b87aac9e8057acf9;
  uint32_t mb_result_b87aac9e8057acf9 = mb_target_b87aac9e8057acf9((uint16_t *)source_file_name, (uint16_t * *)actual_source_file_name, (uint32_t *)source_file_size, (uint32_t *)target_file_size, (uint32_t *)compression_type);
  uint32_t mb_captured_error_b87aac9e8057acf9 = GetLastError();
  *last_error_ = mb_captured_error_b87aac9e8057acf9;
  return mb_result_b87aac9e8057acf9;
}

typedef int32_t (MB_CALL *mb_fn_d2bb77d2457e0c1d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c88e36c7415108c667d8de(void * file_queue, uint32_t sub_queue_file_op, void * num_operations, uint32_t *last_error_) {
  static mb_module_t mb_module_d2bb77d2457e0c1d = NULL;
  static void *mb_entry_d2bb77d2457e0c1d = NULL;
  if (mb_entry_d2bb77d2457e0c1d == NULL) {
    if (mb_module_d2bb77d2457e0c1d == NULL) {
      mb_module_d2bb77d2457e0c1d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d2bb77d2457e0c1d != NULL) {
      mb_entry_d2bb77d2457e0c1d = GetProcAddress(mb_module_d2bb77d2457e0c1d, "SetupGetFileQueueCount");
    }
  }
  if (mb_entry_d2bb77d2457e0c1d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2bb77d2457e0c1d mb_target_d2bb77d2457e0c1d = (mb_fn_d2bb77d2457e0c1d)mb_entry_d2bb77d2457e0c1d;
  int32_t mb_result_d2bb77d2457e0c1d = mb_target_d2bb77d2457e0c1d(file_queue, sub_queue_file_op, (uint32_t *)num_operations);
  uint32_t mb_captured_error_d2bb77d2457e0c1d = GetLastError();
  *last_error_ = mb_captured_error_d2bb77d2457e0c1d;
  return mb_result_d2bb77d2457e0c1d;
}

typedef int32_t (MB_CALL *mb_fn_427b3b8aefbea9ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360cb6c7a335e4f9cf5868f3(void * file_queue, void * flags, uint32_t *last_error_) {
  static mb_module_t mb_module_427b3b8aefbea9ec = NULL;
  static void *mb_entry_427b3b8aefbea9ec = NULL;
  if (mb_entry_427b3b8aefbea9ec == NULL) {
    if (mb_module_427b3b8aefbea9ec == NULL) {
      mb_module_427b3b8aefbea9ec = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_427b3b8aefbea9ec != NULL) {
      mb_entry_427b3b8aefbea9ec = GetProcAddress(mb_module_427b3b8aefbea9ec, "SetupGetFileQueueFlags");
    }
  }
  if (mb_entry_427b3b8aefbea9ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_427b3b8aefbea9ec mb_target_427b3b8aefbea9ec = (mb_fn_427b3b8aefbea9ec)mb_entry_427b3b8aefbea9ec;
  int32_t mb_result_427b3b8aefbea9ec = mb_target_427b3b8aefbea9ec(file_queue, (uint32_t *)flags);
  uint32_t mb_captured_error_427b3b8aefbea9ec = GetLastError();
  *last_error_ = mb_captured_error_427b3b8aefbea9ec;
  return mb_result_427b3b8aefbea9ec;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d6161dd22e8751c0_p1;
typedef char mb_assert_d6161dd22e8751c0_p1[(sizeof(mb_agg_d6161dd22e8751c0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6161dd22e8751c0)(uint8_t *, mb_agg_d6161dd22e8751c0_p1 *, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8369fac2508a2cacdbbbfaf2(void * file_name, void * alternate_platform_info, void * locale_name, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d6161dd22e8751c0 = NULL;
  static void *mb_entry_d6161dd22e8751c0 = NULL;
  if (mb_entry_d6161dd22e8751c0 == NULL) {
    if (mb_module_d6161dd22e8751c0 == NULL) {
      mb_module_d6161dd22e8751c0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d6161dd22e8751c0 != NULL) {
      mb_entry_d6161dd22e8751c0 = GetProcAddress(mb_module_d6161dd22e8751c0, "SetupGetInfDriverStoreLocationA");
    }
  }
  if (mb_entry_d6161dd22e8751c0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d6161dd22e8751c0 mb_target_d6161dd22e8751c0 = (mb_fn_d6161dd22e8751c0)mb_entry_d6161dd22e8751c0;
  int32_t mb_result_d6161dd22e8751c0 = mb_target_d6161dd22e8751c0((uint8_t *)file_name, (mb_agg_d6161dd22e8751c0_p1 *)alternate_platform_info, (uint8_t *)locale_name, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_d6161dd22e8751c0 = GetLastError();
  *last_error_ = mb_captured_error_d6161dd22e8751c0;
  return mb_result_d6161dd22e8751c0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a88cd4445390cba1_p1;
typedef char mb_assert_a88cd4445390cba1_p1[(sizeof(mb_agg_a88cd4445390cba1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a88cd4445390cba1)(uint16_t *, mb_agg_a88cd4445390cba1_p1 *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63895354a9715b8f934b8eed(void * file_name, void * alternate_platform_info, void * locale_name, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_a88cd4445390cba1 = NULL;
  static void *mb_entry_a88cd4445390cba1 = NULL;
  if (mb_entry_a88cd4445390cba1 == NULL) {
    if (mb_module_a88cd4445390cba1 == NULL) {
      mb_module_a88cd4445390cba1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a88cd4445390cba1 != NULL) {
      mb_entry_a88cd4445390cba1 = GetProcAddress(mb_module_a88cd4445390cba1, "SetupGetInfDriverStoreLocationW");
    }
  }
  if (mb_entry_a88cd4445390cba1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a88cd4445390cba1 mb_target_a88cd4445390cba1 = (mb_fn_a88cd4445390cba1)mb_entry_a88cd4445390cba1;
  int32_t mb_result_a88cd4445390cba1 = mb_target_a88cd4445390cba1((uint16_t *)file_name, (mb_agg_a88cd4445390cba1_p1 *)alternate_platform_info, (uint16_t *)locale_name, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_a88cd4445390cba1 = GetLastError();
  *last_error_ = mb_captured_error_a88cd4445390cba1;
  return mb_result_a88cd4445390cba1;
}

typedef int32_t (MB_CALL *mb_fn_8a9a8d71cfdbe1a9)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10a376777369f0b75df52e2(void * directory_path, uint32_t inf_style, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8a9a8d71cfdbe1a9 = NULL;
  static void *mb_entry_8a9a8d71cfdbe1a9 = NULL;
  if (mb_entry_8a9a8d71cfdbe1a9 == NULL) {
    if (mb_module_8a9a8d71cfdbe1a9 == NULL) {
      mb_module_8a9a8d71cfdbe1a9 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8a9a8d71cfdbe1a9 != NULL) {
      mb_entry_8a9a8d71cfdbe1a9 = GetProcAddress(mb_module_8a9a8d71cfdbe1a9, "SetupGetInfFileListA");
    }
  }
  if (mb_entry_8a9a8d71cfdbe1a9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8a9a8d71cfdbe1a9 mb_target_8a9a8d71cfdbe1a9 = (mb_fn_8a9a8d71cfdbe1a9)mb_entry_8a9a8d71cfdbe1a9;
  int32_t mb_result_8a9a8d71cfdbe1a9 = mb_target_8a9a8d71cfdbe1a9((uint8_t *)directory_path, inf_style, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_8a9a8d71cfdbe1a9 = GetLastError();
  *last_error_ = mb_captured_error_8a9a8d71cfdbe1a9;
  return mb_result_8a9a8d71cfdbe1a9;
}

typedef int32_t (MB_CALL *mb_fn_01e9efa946dfdab7)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce561d0811d535524f1bdbe0(void * directory_path, uint32_t inf_style, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_01e9efa946dfdab7 = NULL;
  static void *mb_entry_01e9efa946dfdab7 = NULL;
  if (mb_entry_01e9efa946dfdab7 == NULL) {
    if (mb_module_01e9efa946dfdab7 == NULL) {
      mb_module_01e9efa946dfdab7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_01e9efa946dfdab7 != NULL) {
      mb_entry_01e9efa946dfdab7 = GetProcAddress(mb_module_01e9efa946dfdab7, "SetupGetInfFileListW");
    }
  }
  if (mb_entry_01e9efa946dfdab7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_01e9efa946dfdab7 mb_target_01e9efa946dfdab7 = (mb_fn_01e9efa946dfdab7)mb_entry_01e9efa946dfdab7;
  int32_t mb_result_01e9efa946dfdab7 = mb_target_01e9efa946dfdab7((uint16_t *)directory_path, inf_style, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_01e9efa946dfdab7 = GetLastError();
  *last_error_ = mb_captured_error_01e9efa946dfdab7;
  return mb_result_01e9efa946dfdab7;
}

typedef struct { uint8_t bytes[12]; } mb_agg_550f9496b2354e36_p2;
typedef char mb_assert_550f9496b2354e36_p2[(sizeof(mb_agg_550f9496b2354e36_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_550f9496b2354e36)(void *, uint32_t, mb_agg_550f9496b2354e36_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9331e72afa3cea2050d8270(void * inf_spec, uint32_t search_control, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_550f9496b2354e36 = NULL;
  static void *mb_entry_550f9496b2354e36 = NULL;
  if (mb_entry_550f9496b2354e36 == NULL) {
    if (mb_module_550f9496b2354e36 == NULL) {
      mb_module_550f9496b2354e36 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_550f9496b2354e36 != NULL) {
      mb_entry_550f9496b2354e36 = GetProcAddress(mb_module_550f9496b2354e36, "SetupGetInfInformationA");
    }
  }
  if (mb_entry_550f9496b2354e36 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_550f9496b2354e36 mb_target_550f9496b2354e36 = (mb_fn_550f9496b2354e36)mb_entry_550f9496b2354e36;
  int32_t mb_result_550f9496b2354e36 = mb_target_550f9496b2354e36(inf_spec, search_control, (mb_agg_550f9496b2354e36_p2 *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_550f9496b2354e36 = GetLastError();
  *last_error_ = mb_captured_error_550f9496b2354e36;
  return mb_result_550f9496b2354e36;
}

typedef struct { uint8_t bytes[12]; } mb_agg_dfebdb36bd924ea4_p2;
typedef char mb_assert_dfebdb36bd924ea4_p2[(sizeof(mb_agg_dfebdb36bd924ea4_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfebdb36bd924ea4)(void *, uint32_t, mb_agg_dfebdb36bd924ea4_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f04d14c20b3246ba09acbcb(void * inf_spec, uint32_t search_control, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_dfebdb36bd924ea4 = NULL;
  static void *mb_entry_dfebdb36bd924ea4 = NULL;
  if (mb_entry_dfebdb36bd924ea4 == NULL) {
    if (mb_module_dfebdb36bd924ea4 == NULL) {
      mb_module_dfebdb36bd924ea4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_dfebdb36bd924ea4 != NULL) {
      mb_entry_dfebdb36bd924ea4 = GetProcAddress(mb_module_dfebdb36bd924ea4, "SetupGetInfInformationW");
    }
  }
  if (mb_entry_dfebdb36bd924ea4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dfebdb36bd924ea4 mb_target_dfebdb36bd924ea4 = (mb_fn_dfebdb36bd924ea4)mb_entry_dfebdb36bd924ea4;
  int32_t mb_result_dfebdb36bd924ea4 = mb_target_dfebdb36bd924ea4(inf_spec, search_control, (mb_agg_dfebdb36bd924ea4_p2 *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_dfebdb36bd924ea4 = GetLastError();
  *last_error_ = mb_captured_error_dfebdb36bd924ea4;
  return mb_result_dfebdb36bd924ea4;
}

typedef int32_t (MB_CALL *mb_fn_8ce01b4754a358f2)(uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8a063906d1fc58b48d2ae0(void * driver_store_location, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8ce01b4754a358f2 = NULL;
  static void *mb_entry_8ce01b4754a358f2 = NULL;
  if (mb_entry_8ce01b4754a358f2 == NULL) {
    if (mb_module_8ce01b4754a358f2 == NULL) {
      mb_module_8ce01b4754a358f2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8ce01b4754a358f2 != NULL) {
      mb_entry_8ce01b4754a358f2 = GetProcAddress(mb_module_8ce01b4754a358f2, "SetupGetInfPublishedNameA");
    }
  }
  if (mb_entry_8ce01b4754a358f2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ce01b4754a358f2 mb_target_8ce01b4754a358f2 = (mb_fn_8ce01b4754a358f2)mb_entry_8ce01b4754a358f2;
  int32_t mb_result_8ce01b4754a358f2 = mb_target_8ce01b4754a358f2((uint8_t *)driver_store_location, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_8ce01b4754a358f2 = GetLastError();
  *last_error_ = mb_captured_error_8ce01b4754a358f2;
  return mb_result_8ce01b4754a358f2;
}

typedef int32_t (MB_CALL *mb_fn_8f2b06083d0b4988)(uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79ef1bb0ae9430696117a10(void * driver_store_location, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8f2b06083d0b4988 = NULL;
  static void *mb_entry_8f2b06083d0b4988 = NULL;
  if (mb_entry_8f2b06083d0b4988 == NULL) {
    if (mb_module_8f2b06083d0b4988 == NULL) {
      mb_module_8f2b06083d0b4988 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8f2b06083d0b4988 != NULL) {
      mb_entry_8f2b06083d0b4988 = GetProcAddress(mb_module_8f2b06083d0b4988, "SetupGetInfPublishedNameW");
    }
  }
  if (mb_entry_8f2b06083d0b4988 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f2b06083d0b4988 mb_target_8f2b06083d0b4988 = (mb_fn_8f2b06083d0b4988)mb_entry_8f2b06083d0b4988;
  int32_t mb_result_8f2b06083d0b4988 = mb_target_8f2b06083d0b4988((uint16_t *)driver_store_location, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_8f2b06083d0b4988 = GetLastError();
  *last_error_ = mb_captured_error_8f2b06083d0b4988;
  return mb_result_8f2b06083d0b4988;
}

typedef struct { uint8_t bytes[24]; } mb_agg_344b3127d7021475_p0;
typedef char mb_assert_344b3127d7021475_p0[(sizeof(mb_agg_344b3127d7021475_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_344b3127d7021475)(mb_agg_344b3127d7021475_p0 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6885580226d1dfeb249aba3(void * context, uint32_t field_index, void * integer_value, uint32_t *last_error_) {
  static mb_module_t mb_module_344b3127d7021475 = NULL;
  static void *mb_entry_344b3127d7021475 = NULL;
  if (mb_entry_344b3127d7021475 == NULL) {
    if (mb_module_344b3127d7021475 == NULL) {
      mb_module_344b3127d7021475 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_344b3127d7021475 != NULL) {
      mb_entry_344b3127d7021475 = GetProcAddress(mb_module_344b3127d7021475, "SetupGetIntField");
    }
  }
  if (mb_entry_344b3127d7021475 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_344b3127d7021475 mb_target_344b3127d7021475 = (mb_fn_344b3127d7021475)mb_entry_344b3127d7021475;
  int32_t mb_result_344b3127d7021475 = mb_target_344b3127d7021475((mb_agg_344b3127d7021475_p0 *)context, field_index, (int32_t *)integer_value);
  uint32_t mb_captured_error_344b3127d7021475 = GetLastError();
  *last_error_ = mb_captured_error_344b3127d7021475;
  return mb_result_344b3127d7021475;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bb2f86c0450bbacd_p3;
typedef char mb_assert_bb2f86c0450bbacd_p3[(sizeof(mb_agg_bb2f86c0450bbacd_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb2f86c0450bbacd)(void *, uint8_t *, uint32_t, mb_agg_bb2f86c0450bbacd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338f5fb5f1bf1450c2bb235b(void * inf_handle, void * section, uint32_t index, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_bb2f86c0450bbacd = NULL;
  static void *mb_entry_bb2f86c0450bbacd = NULL;
  if (mb_entry_bb2f86c0450bbacd == NULL) {
    if (mb_module_bb2f86c0450bbacd == NULL) {
      mb_module_bb2f86c0450bbacd = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_bb2f86c0450bbacd != NULL) {
      mb_entry_bb2f86c0450bbacd = GetProcAddress(mb_module_bb2f86c0450bbacd, "SetupGetLineByIndexA");
    }
  }
  if (mb_entry_bb2f86c0450bbacd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb2f86c0450bbacd mb_target_bb2f86c0450bbacd = (mb_fn_bb2f86c0450bbacd)mb_entry_bb2f86c0450bbacd;
  int32_t mb_result_bb2f86c0450bbacd = mb_target_bb2f86c0450bbacd(inf_handle, (uint8_t *)section, index, (mb_agg_bb2f86c0450bbacd_p3 *)context);
  uint32_t mb_captured_error_bb2f86c0450bbacd = GetLastError();
  *last_error_ = mb_captured_error_bb2f86c0450bbacd;
  return mb_result_bb2f86c0450bbacd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_62f669eae3994997_p3;
typedef char mb_assert_62f669eae3994997_p3[(sizeof(mb_agg_62f669eae3994997_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62f669eae3994997)(void *, uint16_t *, uint32_t, mb_agg_62f669eae3994997_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e06685b5cad95c2525302b5d(void * inf_handle, void * section, uint32_t index, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_62f669eae3994997 = NULL;
  static void *mb_entry_62f669eae3994997 = NULL;
  if (mb_entry_62f669eae3994997 == NULL) {
    if (mb_module_62f669eae3994997 == NULL) {
      mb_module_62f669eae3994997 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_62f669eae3994997 != NULL) {
      mb_entry_62f669eae3994997 = GetProcAddress(mb_module_62f669eae3994997, "SetupGetLineByIndexW");
    }
  }
  if (mb_entry_62f669eae3994997 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_62f669eae3994997 mb_target_62f669eae3994997 = (mb_fn_62f669eae3994997)mb_entry_62f669eae3994997;
  int32_t mb_result_62f669eae3994997 = mb_target_62f669eae3994997(inf_handle, (uint16_t *)section, index, (mb_agg_62f669eae3994997_p3 *)context);
  uint32_t mb_captured_error_62f669eae3994997 = GetLastError();
  *last_error_ = mb_captured_error_62f669eae3994997;
  return mb_result_62f669eae3994997;
}

typedef int32_t (MB_CALL *mb_fn_48324934c040e19c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e631aefb05f78005fc9c6a(void * inf_handle, void * section, uint32_t *last_error_) {
  static mb_module_t mb_module_48324934c040e19c = NULL;
  static void *mb_entry_48324934c040e19c = NULL;
  if (mb_entry_48324934c040e19c == NULL) {
    if (mb_module_48324934c040e19c == NULL) {
      mb_module_48324934c040e19c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_48324934c040e19c != NULL) {
      mb_entry_48324934c040e19c = GetProcAddress(mb_module_48324934c040e19c, "SetupGetLineCountA");
    }
  }
  if (mb_entry_48324934c040e19c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48324934c040e19c mb_target_48324934c040e19c = (mb_fn_48324934c040e19c)mb_entry_48324934c040e19c;
  int32_t mb_result_48324934c040e19c = mb_target_48324934c040e19c(inf_handle, (uint8_t *)section);
  uint32_t mb_captured_error_48324934c040e19c = GetLastError();
  *last_error_ = mb_captured_error_48324934c040e19c;
  return mb_result_48324934c040e19c;
}

typedef int32_t (MB_CALL *mb_fn_d924314c4b7ec52d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a44904136b94a5fb068f53(void * inf_handle, void * section, uint32_t *last_error_) {
  static mb_module_t mb_module_d924314c4b7ec52d = NULL;
  static void *mb_entry_d924314c4b7ec52d = NULL;
  if (mb_entry_d924314c4b7ec52d == NULL) {
    if (mb_module_d924314c4b7ec52d == NULL) {
      mb_module_d924314c4b7ec52d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d924314c4b7ec52d != NULL) {
      mb_entry_d924314c4b7ec52d = GetProcAddress(mb_module_d924314c4b7ec52d, "SetupGetLineCountW");
    }
  }
  if (mb_entry_d924314c4b7ec52d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d924314c4b7ec52d mb_target_d924314c4b7ec52d = (mb_fn_d924314c4b7ec52d)mb_entry_d924314c4b7ec52d;
  int32_t mb_result_d924314c4b7ec52d = mb_target_d924314c4b7ec52d(inf_handle, (uint16_t *)section);
  uint32_t mb_captured_error_d924314c4b7ec52d = GetLastError();
  *last_error_ = mb_captured_error_d924314c4b7ec52d;
  return mb_result_d924314c4b7ec52d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c9bd016533f72442_p0;
typedef char mb_assert_c9bd016533f72442_p0[(sizeof(mb_agg_c9bd016533f72442_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9bd016533f72442)(mb_agg_c9bd016533f72442_p0 *, void *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b875a9d0814c1741d3f285(void * context, void * inf_handle, void * section, void * key, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c9bd016533f72442 = NULL;
  static void *mb_entry_c9bd016533f72442 = NULL;
  if (mb_entry_c9bd016533f72442 == NULL) {
    if (mb_module_c9bd016533f72442 == NULL) {
      mb_module_c9bd016533f72442 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c9bd016533f72442 != NULL) {
      mb_entry_c9bd016533f72442 = GetProcAddress(mb_module_c9bd016533f72442, "SetupGetLineTextA");
    }
  }
  if (mb_entry_c9bd016533f72442 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c9bd016533f72442 mb_target_c9bd016533f72442 = (mb_fn_c9bd016533f72442)mb_entry_c9bd016533f72442;
  int32_t mb_result_c9bd016533f72442 = mb_target_c9bd016533f72442((mb_agg_c9bd016533f72442_p0 *)context, inf_handle, (uint8_t *)section, (uint8_t *)key, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_c9bd016533f72442 = GetLastError();
  *last_error_ = mb_captured_error_c9bd016533f72442;
  return mb_result_c9bd016533f72442;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0a63e93de5ea0d1e_p0;
typedef char mb_assert_0a63e93de5ea0d1e_p0[(sizeof(mb_agg_0a63e93de5ea0d1e_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a63e93de5ea0d1e)(mb_agg_0a63e93de5ea0d1e_p0 *, void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a360e95af7ae91dfea1b83d5(void * context, void * inf_handle, void * section, void * key, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_0a63e93de5ea0d1e = NULL;
  static void *mb_entry_0a63e93de5ea0d1e = NULL;
  if (mb_entry_0a63e93de5ea0d1e == NULL) {
    if (mb_module_0a63e93de5ea0d1e == NULL) {
      mb_module_0a63e93de5ea0d1e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0a63e93de5ea0d1e != NULL) {
      mb_entry_0a63e93de5ea0d1e = GetProcAddress(mb_module_0a63e93de5ea0d1e, "SetupGetLineTextW");
    }
  }
  if (mb_entry_0a63e93de5ea0d1e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0a63e93de5ea0d1e mb_target_0a63e93de5ea0d1e = (mb_fn_0a63e93de5ea0d1e)mb_entry_0a63e93de5ea0d1e;
  int32_t mb_result_0a63e93de5ea0d1e = mb_target_0a63e93de5ea0d1e((mb_agg_0a63e93de5ea0d1e_p0 *)context, inf_handle, (uint16_t *)section, (uint16_t *)key, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_0a63e93de5ea0d1e = GetLastError();
  *last_error_ = mb_captured_error_0a63e93de5ea0d1e;
  return mb_result_0a63e93de5ea0d1e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_933e03c2e67b7d19_p0;
typedef char mb_assert_933e03c2e67b7d19_p0[(sizeof(mb_agg_933e03c2e67b7d19_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_933e03c2e67b7d19)(mb_agg_933e03c2e67b7d19_p0 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73031597100a6baefe77a38(void * context, uint32_t field_index, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_933e03c2e67b7d19 = NULL;
  static void *mb_entry_933e03c2e67b7d19 = NULL;
  if (mb_entry_933e03c2e67b7d19 == NULL) {
    if (mb_module_933e03c2e67b7d19 == NULL) {
      mb_module_933e03c2e67b7d19 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_933e03c2e67b7d19 != NULL) {
      mb_entry_933e03c2e67b7d19 = GetProcAddress(mb_module_933e03c2e67b7d19, "SetupGetMultiSzFieldA");
    }
  }
  if (mb_entry_933e03c2e67b7d19 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_933e03c2e67b7d19 mb_target_933e03c2e67b7d19 = (mb_fn_933e03c2e67b7d19)mb_entry_933e03c2e67b7d19;
  int32_t mb_result_933e03c2e67b7d19 = mb_target_933e03c2e67b7d19((mb_agg_933e03c2e67b7d19_p0 *)context, field_index, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_933e03c2e67b7d19 = GetLastError();
  *last_error_ = mb_captured_error_933e03c2e67b7d19;
  return mb_result_933e03c2e67b7d19;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6e15b62b78446f14_p0;
typedef char mb_assert_6e15b62b78446f14_p0[(sizeof(mb_agg_6e15b62b78446f14_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e15b62b78446f14)(mb_agg_6e15b62b78446f14_p0 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83060a413a6fb67f5056307c(void * context, uint32_t field_index, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_6e15b62b78446f14 = NULL;
  static void *mb_entry_6e15b62b78446f14 = NULL;
  if (mb_entry_6e15b62b78446f14 == NULL) {
    if (mb_module_6e15b62b78446f14 == NULL) {
      mb_module_6e15b62b78446f14 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_6e15b62b78446f14 != NULL) {
      mb_entry_6e15b62b78446f14 = GetProcAddress(mb_module_6e15b62b78446f14, "SetupGetMultiSzFieldW");
    }
  }
  if (mb_entry_6e15b62b78446f14 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6e15b62b78446f14 mb_target_6e15b62b78446f14 = (mb_fn_6e15b62b78446f14)mb_entry_6e15b62b78446f14;
  int32_t mb_result_6e15b62b78446f14 = mb_target_6e15b62b78446f14((mb_agg_6e15b62b78446f14_p0 *)context, field_index, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_6e15b62b78446f14 = GetLastError();
  *last_error_ = mb_captured_error_6e15b62b78446f14;
  return mb_result_6e15b62b78446f14;
}

typedef int32_t (MB_CALL *mb_fn_3484f7a00a0dad93)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69bfad082485730ed6d8f73(void) {
  static mb_module_t mb_module_3484f7a00a0dad93 = NULL;
  static void *mb_entry_3484f7a00a0dad93 = NULL;
  if (mb_entry_3484f7a00a0dad93 == NULL) {
    if (mb_module_3484f7a00a0dad93 == NULL) {
      mb_module_3484f7a00a0dad93 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3484f7a00a0dad93 != NULL) {
      mb_entry_3484f7a00a0dad93 = GetProcAddress(mb_module_3484f7a00a0dad93, "SetupGetNonInteractiveMode");
    }
  }
  if (mb_entry_3484f7a00a0dad93 == NULL) {
  return 0;
  }
  mb_fn_3484f7a00a0dad93 mb_target_3484f7a00a0dad93 = (mb_fn_3484f7a00a0dad93)mb_entry_3484f7a00a0dad93;
  int32_t mb_result_3484f7a00a0dad93 = mb_target_3484f7a00a0dad93();
  return mb_result_3484f7a00a0dad93;
}

typedef struct { uint8_t bytes[24]; } mb_agg_07c9d031d25173bd_p1;
typedef char mb_assert_07c9d031d25173bd_p1[(sizeof(mb_agg_07c9d031d25173bd_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07c9d031d25173bd)(void *, mb_agg_07c9d031d25173bd_p1 *, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ef3d75d4f0c98bacc7b0e5(void * inf_handle, void * inf_context, void * file_name, void * source_id, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_07c9d031d25173bd = NULL;
  static void *mb_entry_07c9d031d25173bd = NULL;
  if (mb_entry_07c9d031d25173bd == NULL) {
    if (mb_module_07c9d031d25173bd == NULL) {
      mb_module_07c9d031d25173bd = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_07c9d031d25173bd != NULL) {
      mb_entry_07c9d031d25173bd = GetProcAddress(mb_module_07c9d031d25173bd, "SetupGetSourceFileLocationA");
    }
  }
  if (mb_entry_07c9d031d25173bd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_07c9d031d25173bd mb_target_07c9d031d25173bd = (mb_fn_07c9d031d25173bd)mb_entry_07c9d031d25173bd;
  int32_t mb_result_07c9d031d25173bd = mb_target_07c9d031d25173bd(inf_handle, (mb_agg_07c9d031d25173bd_p1 *)inf_context, (uint8_t *)file_name, (uint32_t *)source_id, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_07c9d031d25173bd = GetLastError();
  *last_error_ = mb_captured_error_07c9d031d25173bd;
  return mb_result_07c9d031d25173bd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ad245f5f3f37ae78_p1;
typedef char mb_assert_ad245f5f3f37ae78_p1[(sizeof(mb_agg_ad245f5f3f37ae78_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad245f5f3f37ae78)(void *, mb_agg_ad245f5f3f37ae78_p1 *, uint16_t *, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab44cf613e66c1471347d5b5(void * inf_handle, void * inf_context, void * file_name, void * source_id, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_ad245f5f3f37ae78 = NULL;
  static void *mb_entry_ad245f5f3f37ae78 = NULL;
  if (mb_entry_ad245f5f3f37ae78 == NULL) {
    if (mb_module_ad245f5f3f37ae78 == NULL) {
      mb_module_ad245f5f3f37ae78 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ad245f5f3f37ae78 != NULL) {
      mb_entry_ad245f5f3f37ae78 = GetProcAddress(mb_module_ad245f5f3f37ae78, "SetupGetSourceFileLocationW");
    }
  }
  if (mb_entry_ad245f5f3f37ae78 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ad245f5f3f37ae78 mb_target_ad245f5f3f37ae78 = (mb_fn_ad245f5f3f37ae78)mb_entry_ad245f5f3f37ae78;
  int32_t mb_result_ad245f5f3f37ae78 = mb_target_ad245f5f3f37ae78(inf_handle, (mb_agg_ad245f5f3f37ae78_p1 *)inf_context, (uint16_t *)file_name, (uint32_t *)source_id, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_ad245f5f3f37ae78 = GetLastError();
  *last_error_ = mb_captured_error_ad245f5f3f37ae78;
  return mb_result_ad245f5f3f37ae78;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7863ec226aa73c04_p1;
typedef char mb_assert_7863ec226aa73c04_p1[(sizeof(mb_agg_7863ec226aa73c04_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7863ec226aa73c04)(void *, mb_agg_7863ec226aa73c04_p1 *, uint8_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff31cd47a231d927eb1b577(void * inf_handle, void * inf_context, void * file_name, void * section, void * file_size, uint32_t rounding_factor, uint32_t *last_error_) {
  static mb_module_t mb_module_7863ec226aa73c04 = NULL;
  static void *mb_entry_7863ec226aa73c04 = NULL;
  if (mb_entry_7863ec226aa73c04 == NULL) {
    if (mb_module_7863ec226aa73c04 == NULL) {
      mb_module_7863ec226aa73c04 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7863ec226aa73c04 != NULL) {
      mb_entry_7863ec226aa73c04 = GetProcAddress(mb_module_7863ec226aa73c04, "SetupGetSourceFileSizeA");
    }
  }
  if (mb_entry_7863ec226aa73c04 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7863ec226aa73c04 mb_target_7863ec226aa73c04 = (mb_fn_7863ec226aa73c04)mb_entry_7863ec226aa73c04;
  int32_t mb_result_7863ec226aa73c04 = mb_target_7863ec226aa73c04(inf_handle, (mb_agg_7863ec226aa73c04_p1 *)inf_context, (uint8_t *)file_name, (uint8_t *)section, (uint32_t *)file_size, rounding_factor);
  uint32_t mb_captured_error_7863ec226aa73c04 = GetLastError();
  *last_error_ = mb_captured_error_7863ec226aa73c04;
  return mb_result_7863ec226aa73c04;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f351f3ec07c66bf4_p1;
typedef char mb_assert_f351f3ec07c66bf4_p1[(sizeof(mb_agg_f351f3ec07c66bf4_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f351f3ec07c66bf4)(void *, mb_agg_f351f3ec07c66bf4_p1 *, uint16_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1bdc0ed2d66c9434c1c3ed(void * inf_handle, void * inf_context, void * file_name, void * section, void * file_size, uint32_t rounding_factor, uint32_t *last_error_) {
  static mb_module_t mb_module_f351f3ec07c66bf4 = NULL;
  static void *mb_entry_f351f3ec07c66bf4 = NULL;
  if (mb_entry_f351f3ec07c66bf4 == NULL) {
    if (mb_module_f351f3ec07c66bf4 == NULL) {
      mb_module_f351f3ec07c66bf4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f351f3ec07c66bf4 != NULL) {
      mb_entry_f351f3ec07c66bf4 = GetProcAddress(mb_module_f351f3ec07c66bf4, "SetupGetSourceFileSizeW");
    }
  }
  if (mb_entry_f351f3ec07c66bf4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f351f3ec07c66bf4 mb_target_f351f3ec07c66bf4 = (mb_fn_f351f3ec07c66bf4)mb_entry_f351f3ec07c66bf4;
  int32_t mb_result_f351f3ec07c66bf4 = mb_target_f351f3ec07c66bf4(inf_handle, (mb_agg_f351f3ec07c66bf4_p1 *)inf_context, (uint16_t *)file_name, (uint16_t *)section, (uint32_t *)file_size, rounding_factor);
  uint32_t mb_captured_error_f351f3ec07c66bf4 = GetLastError();
  *last_error_ = mb_captured_error_f351f3ec07c66bf4;
  return mb_result_f351f3ec07c66bf4;
}

typedef int32_t (MB_CALL *mb_fn_78a6e75783ae0a4c)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a25503532abdd9392657668(void * inf_handle, uint32_t source_id, uint32_t info_desired, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_78a6e75783ae0a4c = NULL;
  static void *mb_entry_78a6e75783ae0a4c = NULL;
  if (mb_entry_78a6e75783ae0a4c == NULL) {
    if (mb_module_78a6e75783ae0a4c == NULL) {
      mb_module_78a6e75783ae0a4c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_78a6e75783ae0a4c != NULL) {
      mb_entry_78a6e75783ae0a4c = GetProcAddress(mb_module_78a6e75783ae0a4c, "SetupGetSourceInfoA");
    }
  }
  if (mb_entry_78a6e75783ae0a4c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78a6e75783ae0a4c mb_target_78a6e75783ae0a4c = (mb_fn_78a6e75783ae0a4c)mb_entry_78a6e75783ae0a4c;
  int32_t mb_result_78a6e75783ae0a4c = mb_target_78a6e75783ae0a4c(inf_handle, source_id, info_desired, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_78a6e75783ae0a4c = GetLastError();
  *last_error_ = mb_captured_error_78a6e75783ae0a4c;
  return mb_result_78a6e75783ae0a4c;
}

typedef int32_t (MB_CALL *mb_fn_81a07a67e57dfdf8)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e538870da01cb09f47752d5a(void * inf_handle, uint32_t source_id, uint32_t info_desired, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_81a07a67e57dfdf8 = NULL;
  static void *mb_entry_81a07a67e57dfdf8 = NULL;
  if (mb_entry_81a07a67e57dfdf8 == NULL) {
    if (mb_module_81a07a67e57dfdf8 == NULL) {
      mb_module_81a07a67e57dfdf8 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_81a07a67e57dfdf8 != NULL) {
      mb_entry_81a07a67e57dfdf8 = GetProcAddress(mb_module_81a07a67e57dfdf8, "SetupGetSourceInfoW");
    }
  }
  if (mb_entry_81a07a67e57dfdf8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_81a07a67e57dfdf8 mb_target_81a07a67e57dfdf8 = (mb_fn_81a07a67e57dfdf8)mb_entry_81a07a67e57dfdf8;
  int32_t mb_result_81a07a67e57dfdf8 = mb_target_81a07a67e57dfdf8(inf_handle, source_id, info_desired, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_81a07a67e57dfdf8 = GetLastError();
  *last_error_ = mb_captured_error_81a07a67e57dfdf8;
  return mb_result_81a07a67e57dfdf8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_62a5a94ad186e4dc_p0;
typedef char mb_assert_62a5a94ad186e4dc_p0[(sizeof(mb_agg_62a5a94ad186e4dc_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62a5a94ad186e4dc)(mb_agg_62a5a94ad186e4dc_p0 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3c4e81ab0f9073cc786cad(void * context, uint32_t field_index, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_62a5a94ad186e4dc = NULL;
  static void *mb_entry_62a5a94ad186e4dc = NULL;
  if (mb_entry_62a5a94ad186e4dc == NULL) {
    if (mb_module_62a5a94ad186e4dc == NULL) {
      mb_module_62a5a94ad186e4dc = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_62a5a94ad186e4dc != NULL) {
      mb_entry_62a5a94ad186e4dc = GetProcAddress(mb_module_62a5a94ad186e4dc, "SetupGetStringFieldA");
    }
  }
  if (mb_entry_62a5a94ad186e4dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_62a5a94ad186e4dc mb_target_62a5a94ad186e4dc = (mb_fn_62a5a94ad186e4dc)mb_entry_62a5a94ad186e4dc;
  int32_t mb_result_62a5a94ad186e4dc = mb_target_62a5a94ad186e4dc((mb_agg_62a5a94ad186e4dc_p0 *)context, field_index, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_62a5a94ad186e4dc = GetLastError();
  *last_error_ = mb_captured_error_62a5a94ad186e4dc;
  return mb_result_62a5a94ad186e4dc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1d5e5a3f1b5df73e_p0;
typedef char mb_assert_1d5e5a3f1b5df73e_p0[(sizeof(mb_agg_1d5e5a3f1b5df73e_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d5e5a3f1b5df73e)(mb_agg_1d5e5a3f1b5df73e_p0 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490545a57abb07d9d312473c(void * context, uint32_t field_index, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_1d5e5a3f1b5df73e = NULL;
  static void *mb_entry_1d5e5a3f1b5df73e = NULL;
  if (mb_entry_1d5e5a3f1b5df73e == NULL) {
    if (mb_module_1d5e5a3f1b5df73e == NULL) {
      mb_module_1d5e5a3f1b5df73e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1d5e5a3f1b5df73e != NULL) {
      mb_entry_1d5e5a3f1b5df73e = GetProcAddress(mb_module_1d5e5a3f1b5df73e, "SetupGetStringFieldW");
    }
  }
  if (mb_entry_1d5e5a3f1b5df73e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1d5e5a3f1b5df73e mb_target_1d5e5a3f1b5df73e = (mb_fn_1d5e5a3f1b5df73e)mb_entry_1d5e5a3f1b5df73e;
  int32_t mb_result_1d5e5a3f1b5df73e = mb_target_1d5e5a3f1b5df73e((mb_agg_1d5e5a3f1b5df73e_p0 *)context, field_index, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_1d5e5a3f1b5df73e = GetLastError();
  *last_error_ = mb_captured_error_1d5e5a3f1b5df73e;
  return mb_result_1d5e5a3f1b5df73e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c7b2272ba9b0daa6_p1;
typedef char mb_assert_c7b2272ba9b0daa6_p1[(sizeof(mb_agg_c7b2272ba9b0daa6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7b2272ba9b0daa6)(void *, mb_agg_c7b2272ba9b0daa6_p1 *, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18df9ef8b3c42d048c38c904(void * inf_handle, void * inf_context, void * section, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c7b2272ba9b0daa6 = NULL;
  static void *mb_entry_c7b2272ba9b0daa6 = NULL;
  if (mb_entry_c7b2272ba9b0daa6 == NULL) {
    if (mb_module_c7b2272ba9b0daa6 == NULL) {
      mb_module_c7b2272ba9b0daa6 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c7b2272ba9b0daa6 != NULL) {
      mb_entry_c7b2272ba9b0daa6 = GetProcAddress(mb_module_c7b2272ba9b0daa6, "SetupGetTargetPathA");
    }
  }
  if (mb_entry_c7b2272ba9b0daa6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c7b2272ba9b0daa6 mb_target_c7b2272ba9b0daa6 = (mb_fn_c7b2272ba9b0daa6)mb_entry_c7b2272ba9b0daa6;
  int32_t mb_result_c7b2272ba9b0daa6 = mb_target_c7b2272ba9b0daa6(inf_handle, (mb_agg_c7b2272ba9b0daa6_p1 *)inf_context, (uint8_t *)section, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_c7b2272ba9b0daa6 = GetLastError();
  *last_error_ = mb_captured_error_c7b2272ba9b0daa6;
  return mb_result_c7b2272ba9b0daa6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_82f2bda6564ba96c_p1;
typedef char mb_assert_82f2bda6564ba96c_p1[(sizeof(mb_agg_82f2bda6564ba96c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82f2bda6564ba96c)(void *, mb_agg_82f2bda6564ba96c_p1 *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea2bb4ed910ee3d2b3bb2aa(void * inf_handle, void * inf_context, void * section, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_82f2bda6564ba96c = NULL;
  static void *mb_entry_82f2bda6564ba96c = NULL;
  if (mb_entry_82f2bda6564ba96c == NULL) {
    if (mb_module_82f2bda6564ba96c == NULL) {
      mb_module_82f2bda6564ba96c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_82f2bda6564ba96c != NULL) {
      mb_entry_82f2bda6564ba96c = GetProcAddress(mb_module_82f2bda6564ba96c, "SetupGetTargetPathW");
    }
  }
  if (mb_entry_82f2bda6564ba96c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_82f2bda6564ba96c mb_target_82f2bda6564ba96c = (mb_fn_82f2bda6564ba96c)mb_entry_82f2bda6564ba96c;
  int32_t mb_result_82f2bda6564ba96c = mb_target_82f2bda6564ba96c(inf_handle, (mb_agg_82f2bda6564ba96c_p1 *)inf_context, (uint16_t *)section, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_82f2bda6564ba96c = GetLastError();
  *last_error_ = mb_captured_error_82f2bda6564ba96c;
  return mb_result_82f2bda6564ba96c;
}

typedef uint64_t (MB_CALL *mb_fn_ff3c98f5c863d03d)(void);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_75ef49ebc6045a4ec78737cd(void) {
  static mb_module_t mb_module_ff3c98f5c863d03d = NULL;
  static void *mb_entry_ff3c98f5c863d03d = NULL;
  if (mb_entry_ff3c98f5c863d03d == NULL) {
    if (mb_module_ff3c98f5c863d03d == NULL) {
      mb_module_ff3c98f5c863d03d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ff3c98f5c863d03d != NULL) {
      mb_entry_ff3c98f5c863d03d = GetProcAddress(mb_module_ff3c98f5c863d03d, "SetupGetThreadLogToken");
    }
  }
  if (mb_entry_ff3c98f5c863d03d == NULL) {
  return 0;
  }
  mb_fn_ff3c98f5c863d03d mb_target_ff3c98f5c863d03d = (mb_fn_ff3c98f5c863d03d)mb_entry_ff3c98f5c863d03d;
  uint64_t mb_result_ff3c98f5c863d03d = mb_target_ff3c98f5c863d03d();
  return mb_result_ff3c98f5c863d03d;
}

typedef void * (MB_CALL *mb_fn_0d5e6133d12b2dc6)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cb2666d61229915ed57f3422(void * owner_window, uint32_t *last_error_) {
  static mb_module_t mb_module_0d5e6133d12b2dc6 = NULL;
  static void *mb_entry_0d5e6133d12b2dc6 = NULL;
  if (mb_entry_0d5e6133d12b2dc6 == NULL) {
    if (mb_module_0d5e6133d12b2dc6 == NULL) {
      mb_module_0d5e6133d12b2dc6 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0d5e6133d12b2dc6 != NULL) {
      mb_entry_0d5e6133d12b2dc6 = GetProcAddress(mb_module_0d5e6133d12b2dc6, "SetupInitDefaultQueueCallback");
    }
  }
  if (mb_entry_0d5e6133d12b2dc6 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0d5e6133d12b2dc6 mb_target_0d5e6133d12b2dc6 = (mb_fn_0d5e6133d12b2dc6)mb_entry_0d5e6133d12b2dc6;
  void * mb_result_0d5e6133d12b2dc6 = mb_target_0d5e6133d12b2dc6(owner_window);
  uint32_t mb_captured_error_0d5e6133d12b2dc6 = GetLastError();
  *last_error_ = mb_captured_error_0d5e6133d12b2dc6;
  return mb_result_0d5e6133d12b2dc6;
}

typedef void * (MB_CALL *mb_fn_097b601d623de79a)(void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4fd5f9ba389f859139b99c2a(void * owner_window, void * alternate_progress_window, uint32_t progress_message, uint32_t reserved1, void * reserved2) {
  static mb_module_t mb_module_097b601d623de79a = NULL;
  static void *mb_entry_097b601d623de79a = NULL;
  if (mb_entry_097b601d623de79a == NULL) {
    if (mb_module_097b601d623de79a == NULL) {
      mb_module_097b601d623de79a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_097b601d623de79a != NULL) {
      mb_entry_097b601d623de79a = GetProcAddress(mb_module_097b601d623de79a, "SetupInitDefaultQueueCallbackEx");
    }
  }
  if (mb_entry_097b601d623de79a == NULL) {
  return NULL;
  }
  mb_fn_097b601d623de79a mb_target_097b601d623de79a = (mb_fn_097b601d623de79a)mb_entry_097b601d623de79a;
  void * mb_result_097b601d623de79a = mb_target_097b601d623de79a(owner_window, alternate_progress_window, progress_message, reserved1, reserved2);
  return mb_result_097b601d623de79a;
}

typedef void * (MB_CALL *mb_fn_73d9c94d1c4cc3a7)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fa0c2350f0514dbc34b44d0c(void * log_file_name, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_73d9c94d1c4cc3a7 = NULL;
  static void *mb_entry_73d9c94d1c4cc3a7 = NULL;
  if (mb_entry_73d9c94d1c4cc3a7 == NULL) {
    if (mb_module_73d9c94d1c4cc3a7 == NULL) {
      mb_module_73d9c94d1c4cc3a7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_73d9c94d1c4cc3a7 != NULL) {
      mb_entry_73d9c94d1c4cc3a7 = GetProcAddress(mb_module_73d9c94d1c4cc3a7, "SetupInitializeFileLogA");
    }
  }
  if (mb_entry_73d9c94d1c4cc3a7 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_73d9c94d1c4cc3a7 mb_target_73d9c94d1c4cc3a7 = (mb_fn_73d9c94d1c4cc3a7)mb_entry_73d9c94d1c4cc3a7;
  void * mb_result_73d9c94d1c4cc3a7 = mb_target_73d9c94d1c4cc3a7((uint8_t *)log_file_name, flags);
  uint32_t mb_captured_error_73d9c94d1c4cc3a7 = GetLastError();
  *last_error_ = mb_captured_error_73d9c94d1c4cc3a7;
  return mb_result_73d9c94d1c4cc3a7;
}

typedef void * (MB_CALL *mb_fn_ca6130e16c889add)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_74c5ef6357d034c4f252b05d(void * log_file_name, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_ca6130e16c889add = NULL;
  static void *mb_entry_ca6130e16c889add = NULL;
  if (mb_entry_ca6130e16c889add == NULL) {
    if (mb_module_ca6130e16c889add == NULL) {
      mb_module_ca6130e16c889add = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ca6130e16c889add != NULL) {
      mb_entry_ca6130e16c889add = GetProcAddress(mb_module_ca6130e16c889add, "SetupInitializeFileLogW");
    }
  }
  if (mb_entry_ca6130e16c889add == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ca6130e16c889add mb_target_ca6130e16c889add = (mb_fn_ca6130e16c889add)mb_entry_ca6130e16c889add;
  void * mb_result_ca6130e16c889add = mb_target_ca6130e16c889add((uint16_t *)log_file_name, flags);
  uint32_t mb_captured_error_ca6130e16c889add = GetLastError();
  *last_error_ = mb_captured_error_ca6130e16c889add;
  return mb_result_ca6130e16c889add;
}

typedef struct { uint8_t bytes[24]; } mb_agg_584a69bc5767d0e1_p1;
typedef char mb_assert_584a69bc5767d0e1_p1[(sizeof(mb_agg_584a69bc5767d0e1_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_584a69bc5767d0e1)(void *, mb_agg_584a69bc5767d0e1_p1 *, uint8_t *, uint8_t *, uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec962dc5d2c4eaf26e883cd(void * inf_handle, void * inf_context, void * source_file, void * source_path_root, void * destination_name, uint32_t copy_style, void * copy_msg_handler, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_584a69bc5767d0e1 = NULL;
  static void *mb_entry_584a69bc5767d0e1 = NULL;
  if (mb_entry_584a69bc5767d0e1 == NULL) {
    if (mb_module_584a69bc5767d0e1 == NULL) {
      mb_module_584a69bc5767d0e1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_584a69bc5767d0e1 != NULL) {
      mb_entry_584a69bc5767d0e1 = GetProcAddress(mb_module_584a69bc5767d0e1, "SetupInstallFileA");
    }
  }
  if (mb_entry_584a69bc5767d0e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_584a69bc5767d0e1 mb_target_584a69bc5767d0e1 = (mb_fn_584a69bc5767d0e1)mb_entry_584a69bc5767d0e1;
  int32_t mb_result_584a69bc5767d0e1 = mb_target_584a69bc5767d0e1(inf_handle, (mb_agg_584a69bc5767d0e1_p1 *)inf_context, (uint8_t *)source_file, (uint8_t *)source_path_root, (uint8_t *)destination_name, copy_style, copy_msg_handler, context);
  uint32_t mb_captured_error_584a69bc5767d0e1 = GetLastError();
  *last_error_ = mb_captured_error_584a69bc5767d0e1;
  return mb_result_584a69bc5767d0e1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_eae58373fe4fbf19_p1;
typedef char mb_assert_eae58373fe4fbf19_p1[(sizeof(mb_agg_eae58373fe4fbf19_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eae58373fe4fbf19)(void *, mb_agg_eae58373fe4fbf19_p1 *, uint8_t *, uint8_t *, uint8_t *, uint32_t, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455bbc0e5bf916acd7631004(void * inf_handle, void * inf_context, void * source_file, void * source_path_root, void * destination_name, uint32_t copy_style, void * copy_msg_handler, void * context, void * file_was_in_use, uint32_t *last_error_) {
  static mb_module_t mb_module_eae58373fe4fbf19 = NULL;
  static void *mb_entry_eae58373fe4fbf19 = NULL;
  if (mb_entry_eae58373fe4fbf19 == NULL) {
    if (mb_module_eae58373fe4fbf19 == NULL) {
      mb_module_eae58373fe4fbf19 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_eae58373fe4fbf19 != NULL) {
      mb_entry_eae58373fe4fbf19 = GetProcAddress(mb_module_eae58373fe4fbf19, "SetupInstallFileExA");
    }
  }
  if (mb_entry_eae58373fe4fbf19 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eae58373fe4fbf19 mb_target_eae58373fe4fbf19 = (mb_fn_eae58373fe4fbf19)mb_entry_eae58373fe4fbf19;
  int32_t mb_result_eae58373fe4fbf19 = mb_target_eae58373fe4fbf19(inf_handle, (mb_agg_eae58373fe4fbf19_p1 *)inf_context, (uint8_t *)source_file, (uint8_t *)source_path_root, (uint8_t *)destination_name, copy_style, copy_msg_handler, context, (int32_t *)file_was_in_use);
  uint32_t mb_captured_error_eae58373fe4fbf19 = GetLastError();
  *last_error_ = mb_captured_error_eae58373fe4fbf19;
  return mb_result_eae58373fe4fbf19;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b7592e83ce76fcbf_p1;
typedef char mb_assert_b7592e83ce76fcbf_p1[(sizeof(mb_agg_b7592e83ce76fcbf_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7592e83ce76fcbf)(void *, mb_agg_b7592e83ce76fcbf_p1 *, uint16_t *, uint16_t *, uint16_t *, uint32_t, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0bb34cbb6ff3dad3f7bf34c(void * inf_handle, void * inf_context, void * source_file, void * source_path_root, void * destination_name, uint32_t copy_style, void * copy_msg_handler, void * context, void * file_was_in_use, uint32_t *last_error_) {
  static mb_module_t mb_module_b7592e83ce76fcbf = NULL;
  static void *mb_entry_b7592e83ce76fcbf = NULL;
  if (mb_entry_b7592e83ce76fcbf == NULL) {
    if (mb_module_b7592e83ce76fcbf == NULL) {
      mb_module_b7592e83ce76fcbf = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b7592e83ce76fcbf != NULL) {
      mb_entry_b7592e83ce76fcbf = GetProcAddress(mb_module_b7592e83ce76fcbf, "SetupInstallFileExW");
    }
  }
  if (mb_entry_b7592e83ce76fcbf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b7592e83ce76fcbf mb_target_b7592e83ce76fcbf = (mb_fn_b7592e83ce76fcbf)mb_entry_b7592e83ce76fcbf;
  int32_t mb_result_b7592e83ce76fcbf = mb_target_b7592e83ce76fcbf(inf_handle, (mb_agg_b7592e83ce76fcbf_p1 *)inf_context, (uint16_t *)source_file, (uint16_t *)source_path_root, (uint16_t *)destination_name, copy_style, copy_msg_handler, context, (int32_t *)file_was_in_use);
  uint32_t mb_captured_error_b7592e83ce76fcbf = GetLastError();
  *last_error_ = mb_captured_error_b7592e83ce76fcbf;
  return mb_result_b7592e83ce76fcbf;
}

typedef struct { uint8_t bytes[24]; } mb_agg_497becbd5a8d971e_p1;
typedef char mb_assert_497becbd5a8d971e_p1[(sizeof(mb_agg_497becbd5a8d971e_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_497becbd5a8d971e)(void *, mb_agg_497becbd5a8d971e_p1 *, uint16_t *, uint16_t *, uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5aa5276e192b88bb814152(void * inf_handle, void * inf_context, void * source_file, void * source_path_root, void * destination_name, uint32_t copy_style, void * copy_msg_handler, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_497becbd5a8d971e = NULL;
  static void *mb_entry_497becbd5a8d971e = NULL;
  if (mb_entry_497becbd5a8d971e == NULL) {
    if (mb_module_497becbd5a8d971e == NULL) {
      mb_module_497becbd5a8d971e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_497becbd5a8d971e != NULL) {
      mb_entry_497becbd5a8d971e = GetProcAddress(mb_module_497becbd5a8d971e, "SetupInstallFileW");
    }
  }
  if (mb_entry_497becbd5a8d971e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_497becbd5a8d971e mb_target_497becbd5a8d971e = (mb_fn_497becbd5a8d971e)mb_entry_497becbd5a8d971e;
  int32_t mb_result_497becbd5a8d971e = mb_target_497becbd5a8d971e(inf_handle, (mb_agg_497becbd5a8d971e_p1 *)inf_context, (uint16_t *)source_file, (uint16_t *)source_path_root, (uint16_t *)destination_name, copy_style, copy_msg_handler, context);
  uint32_t mb_captured_error_497becbd5a8d971e = GetLastError();
  *last_error_ = mb_captured_error_497becbd5a8d971e;
  return mb_result_497becbd5a8d971e;
}

typedef int32_t (MB_CALL *mb_fn_90fccdf63fc1010a)(void *, void *, void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213e60092b04acded83fe467(void * inf_handle, void * layout_inf_handle, void * file_queue, void * section_name, void * source_root_path, uint32_t copy_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_90fccdf63fc1010a = NULL;
  static void *mb_entry_90fccdf63fc1010a = NULL;
  if (mb_entry_90fccdf63fc1010a == NULL) {
    if (mb_module_90fccdf63fc1010a == NULL) {
      mb_module_90fccdf63fc1010a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_90fccdf63fc1010a != NULL) {
      mb_entry_90fccdf63fc1010a = GetProcAddress(mb_module_90fccdf63fc1010a, "SetupInstallFilesFromInfSectionA");
    }
  }
  if (mb_entry_90fccdf63fc1010a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90fccdf63fc1010a mb_target_90fccdf63fc1010a = (mb_fn_90fccdf63fc1010a)mb_entry_90fccdf63fc1010a;
  int32_t mb_result_90fccdf63fc1010a = mb_target_90fccdf63fc1010a(inf_handle, layout_inf_handle, file_queue, (uint8_t *)section_name, (uint8_t *)source_root_path, copy_flags);
  uint32_t mb_captured_error_90fccdf63fc1010a = GetLastError();
  *last_error_ = mb_captured_error_90fccdf63fc1010a;
  return mb_result_90fccdf63fc1010a;
}

typedef int32_t (MB_CALL *mb_fn_b5e8ffb9c777f064)(void *, void *, void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f0df3999867ab31f9363e6(void * inf_handle, void * layout_inf_handle, void * file_queue, void * section_name, void * source_root_path, uint32_t copy_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_b5e8ffb9c777f064 = NULL;
  static void *mb_entry_b5e8ffb9c777f064 = NULL;
  if (mb_entry_b5e8ffb9c777f064 == NULL) {
    if (mb_module_b5e8ffb9c777f064 == NULL) {
      mb_module_b5e8ffb9c777f064 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b5e8ffb9c777f064 != NULL) {
      mb_entry_b5e8ffb9c777f064 = GetProcAddress(mb_module_b5e8ffb9c777f064, "SetupInstallFilesFromInfSectionW");
    }
  }
  if (mb_entry_b5e8ffb9c777f064 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b5e8ffb9c777f064 mb_target_b5e8ffb9c777f064 = (mb_fn_b5e8ffb9c777f064)mb_entry_b5e8ffb9c777f064;
  int32_t mb_result_b5e8ffb9c777f064 = mb_target_b5e8ffb9c777f064(inf_handle, layout_inf_handle, file_queue, (uint16_t *)section_name, (uint16_t *)source_root_path, copy_flags);
  uint32_t mb_captured_error_b5e8ffb9c777f064 = GetLastError();
  *last_error_ = mb_captured_error_b5e8ffb9c777f064;
  return mb_result_b5e8ffb9c777f064;
}

typedef struct { uint8_t bytes[32]; } mb_agg_90cf6004928bcbe8_p10;
typedef char mb_assert_90cf6004928bcbe8_p10[(sizeof(mb_agg_90cf6004928bcbe8_p10) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90cf6004928bcbe8)(void *, void *, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, void *, void *, int64_t, mb_agg_90cf6004928bcbe8_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced1d85bb6fb0202e96e5bc6(void * owner, void * inf_handle, void * section_name, uint32_t flags, void * relative_key_root, void * source_root_path, uint32_t copy_flags, void * msg_handler, void * context, int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_90cf6004928bcbe8 = NULL;
  static void *mb_entry_90cf6004928bcbe8 = NULL;
  if (mb_entry_90cf6004928bcbe8 == NULL) {
    if (mb_module_90cf6004928bcbe8 == NULL) {
      mb_module_90cf6004928bcbe8 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_90cf6004928bcbe8 != NULL) {
      mb_entry_90cf6004928bcbe8 = GetProcAddress(mb_module_90cf6004928bcbe8, "SetupInstallFromInfSectionA");
    }
  }
  if (mb_entry_90cf6004928bcbe8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90cf6004928bcbe8 mb_target_90cf6004928bcbe8 = (mb_fn_90cf6004928bcbe8)mb_entry_90cf6004928bcbe8;
  int32_t mb_result_90cf6004928bcbe8 = mb_target_90cf6004928bcbe8(owner, inf_handle, (uint8_t *)section_name, flags, relative_key_root, (uint8_t *)source_root_path, copy_flags, msg_handler, context, device_info_set, (mb_agg_90cf6004928bcbe8_p10 *)device_info_data);
  uint32_t mb_captured_error_90cf6004928bcbe8 = GetLastError();
  *last_error_ = mb_captured_error_90cf6004928bcbe8;
  return mb_result_90cf6004928bcbe8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7f991eb5f0c536ea_p10;
typedef char mb_assert_7f991eb5f0c536ea_p10[(sizeof(mb_agg_7f991eb5f0c536ea_p10) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f991eb5f0c536ea)(void *, void *, uint16_t *, uint32_t, void *, uint16_t *, uint32_t, void *, void *, int64_t, mb_agg_7f991eb5f0c536ea_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be91aff786097d118d41e4f0(void * owner, void * inf_handle, void * section_name, uint32_t flags, void * relative_key_root, void * source_root_path, uint32_t copy_flags, void * msg_handler, void * context, int64_t device_info_set, void * device_info_data, uint32_t *last_error_) {
  static mb_module_t mb_module_7f991eb5f0c536ea = NULL;
  static void *mb_entry_7f991eb5f0c536ea = NULL;
  if (mb_entry_7f991eb5f0c536ea == NULL) {
    if (mb_module_7f991eb5f0c536ea == NULL) {
      mb_module_7f991eb5f0c536ea = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7f991eb5f0c536ea != NULL) {
      mb_entry_7f991eb5f0c536ea = GetProcAddress(mb_module_7f991eb5f0c536ea, "SetupInstallFromInfSectionW");
    }
  }
  if (mb_entry_7f991eb5f0c536ea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7f991eb5f0c536ea mb_target_7f991eb5f0c536ea = (mb_fn_7f991eb5f0c536ea)mb_entry_7f991eb5f0c536ea;
  int32_t mb_result_7f991eb5f0c536ea = mb_target_7f991eb5f0c536ea(owner, inf_handle, (uint16_t *)section_name, flags, relative_key_root, (uint16_t *)source_root_path, copy_flags, msg_handler, context, device_info_set, (mb_agg_7f991eb5f0c536ea_p10 *)device_info_data);
  uint32_t mb_captured_error_7f991eb5f0c536ea = GetLastError();
  *last_error_ = mb_captured_error_7f991eb5f0c536ea;
  return mb_result_7f991eb5f0c536ea;
}

typedef int32_t (MB_CALL *mb_fn_40e6a403d7b8e297)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885017d3aa90cf1c524c2eaa(void * inf_handle, void * section_name, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_40e6a403d7b8e297 = NULL;
  static void *mb_entry_40e6a403d7b8e297 = NULL;
  if (mb_entry_40e6a403d7b8e297 == NULL) {
    if (mb_module_40e6a403d7b8e297 == NULL) {
      mb_module_40e6a403d7b8e297 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_40e6a403d7b8e297 != NULL) {
      mb_entry_40e6a403d7b8e297 = GetProcAddress(mb_module_40e6a403d7b8e297, "SetupInstallServicesFromInfSectionA");
    }
  }
  if (mb_entry_40e6a403d7b8e297 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_40e6a403d7b8e297 mb_target_40e6a403d7b8e297 = (mb_fn_40e6a403d7b8e297)mb_entry_40e6a403d7b8e297;
  int32_t mb_result_40e6a403d7b8e297 = mb_target_40e6a403d7b8e297(inf_handle, (uint8_t *)section_name, flags);
  uint32_t mb_captured_error_40e6a403d7b8e297 = GetLastError();
  *last_error_ = mb_captured_error_40e6a403d7b8e297;
  return mb_result_40e6a403d7b8e297;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f5a9e1506e9f1269_p4;
typedef char mb_assert_f5a9e1506e9f1269_p4[(sizeof(mb_agg_f5a9e1506e9f1269_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5a9e1506e9f1269)(void *, uint8_t *, uint32_t, int64_t, mb_agg_f5a9e1506e9f1269_p4 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e78dd9aca74a11e83f218e(void * inf_handle, void * section_name, uint32_t flags, int64_t device_info_set, void * device_info_data, void * reserved1, void * reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_f5a9e1506e9f1269 = NULL;
  static void *mb_entry_f5a9e1506e9f1269 = NULL;
  if (mb_entry_f5a9e1506e9f1269 == NULL) {
    if (mb_module_f5a9e1506e9f1269 == NULL) {
      mb_module_f5a9e1506e9f1269 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f5a9e1506e9f1269 != NULL) {
      mb_entry_f5a9e1506e9f1269 = GetProcAddress(mb_module_f5a9e1506e9f1269, "SetupInstallServicesFromInfSectionExA");
    }
  }
  if (mb_entry_f5a9e1506e9f1269 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f5a9e1506e9f1269 mb_target_f5a9e1506e9f1269 = (mb_fn_f5a9e1506e9f1269)mb_entry_f5a9e1506e9f1269;
  int32_t mb_result_f5a9e1506e9f1269 = mb_target_f5a9e1506e9f1269(inf_handle, (uint8_t *)section_name, flags, device_info_set, (mb_agg_f5a9e1506e9f1269_p4 *)device_info_data, reserved1, reserved2);
  uint32_t mb_captured_error_f5a9e1506e9f1269 = GetLastError();
  *last_error_ = mb_captured_error_f5a9e1506e9f1269;
  return mb_result_f5a9e1506e9f1269;
}

typedef struct { uint8_t bytes[32]; } mb_agg_20b4843daf1f0683_p4;
typedef char mb_assert_20b4843daf1f0683_p4[(sizeof(mb_agg_20b4843daf1f0683_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b4843daf1f0683)(void *, uint16_t *, uint32_t, int64_t, mb_agg_20b4843daf1f0683_p4 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9d4fc1413bdf8cbfef2533(void * inf_handle, void * section_name, uint32_t flags, int64_t device_info_set, void * device_info_data, void * reserved1, void * reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_20b4843daf1f0683 = NULL;
  static void *mb_entry_20b4843daf1f0683 = NULL;
  if (mb_entry_20b4843daf1f0683 == NULL) {
    if (mb_module_20b4843daf1f0683 == NULL) {
      mb_module_20b4843daf1f0683 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_20b4843daf1f0683 != NULL) {
      mb_entry_20b4843daf1f0683 = GetProcAddress(mb_module_20b4843daf1f0683, "SetupInstallServicesFromInfSectionExW");
    }
  }
  if (mb_entry_20b4843daf1f0683 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_20b4843daf1f0683 mb_target_20b4843daf1f0683 = (mb_fn_20b4843daf1f0683)mb_entry_20b4843daf1f0683;
  int32_t mb_result_20b4843daf1f0683 = mb_target_20b4843daf1f0683(inf_handle, (uint16_t *)section_name, flags, device_info_set, (mb_agg_20b4843daf1f0683_p4 *)device_info_data, reserved1, reserved2);
  uint32_t mb_captured_error_20b4843daf1f0683 = GetLastError();
  *last_error_ = mb_captured_error_20b4843daf1f0683;
  return mb_result_20b4843daf1f0683;
}

typedef int32_t (MB_CALL *mb_fn_cc03a10642871210)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccda7c5d73492d4d901be3d(void * inf_handle, void * section_name, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_cc03a10642871210 = NULL;
  static void *mb_entry_cc03a10642871210 = NULL;
  if (mb_entry_cc03a10642871210 == NULL) {
    if (mb_module_cc03a10642871210 == NULL) {
      mb_module_cc03a10642871210 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_cc03a10642871210 != NULL) {
      mb_entry_cc03a10642871210 = GetProcAddress(mb_module_cc03a10642871210, "SetupInstallServicesFromInfSectionW");
    }
  }
  if (mb_entry_cc03a10642871210 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cc03a10642871210 mb_target_cc03a10642871210 = (mb_fn_cc03a10642871210)mb_entry_cc03a10642871210;
  int32_t mb_result_cc03a10642871210 = mb_target_cc03a10642871210(inf_handle, (uint16_t *)section_name, flags);
  uint32_t mb_captured_error_cc03a10642871210 = GetLastError();
  *last_error_ = mb_captured_error_cc03a10642871210;
  return mb_result_cc03a10642871210;
}

typedef int32_t (MB_CALL *mb_fn_9cf8bba41bcba4be)(uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec87ee56f35516db4c61ca5c(void * cabinet_file, uint32_t reserved, void * msg_handler, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_9cf8bba41bcba4be = NULL;
  static void *mb_entry_9cf8bba41bcba4be = NULL;
  if (mb_entry_9cf8bba41bcba4be == NULL) {
    if (mb_module_9cf8bba41bcba4be == NULL) {
      mb_module_9cf8bba41bcba4be = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9cf8bba41bcba4be != NULL) {
      mb_entry_9cf8bba41bcba4be = GetProcAddress(mb_module_9cf8bba41bcba4be, "SetupIterateCabinetA");
    }
  }
  if (mb_entry_9cf8bba41bcba4be == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9cf8bba41bcba4be mb_target_9cf8bba41bcba4be = (mb_fn_9cf8bba41bcba4be)mb_entry_9cf8bba41bcba4be;
  int32_t mb_result_9cf8bba41bcba4be = mb_target_9cf8bba41bcba4be((uint8_t *)cabinet_file, reserved, msg_handler, context);
  uint32_t mb_captured_error_9cf8bba41bcba4be = GetLastError();
  *last_error_ = mb_captured_error_9cf8bba41bcba4be;
  return mb_result_9cf8bba41bcba4be;
}

typedef int32_t (MB_CALL *mb_fn_60022bf7ff57151f)(uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112a9fe3826a5840ad00be26(void * cabinet_file, uint32_t reserved, void * msg_handler, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_60022bf7ff57151f = NULL;
  static void *mb_entry_60022bf7ff57151f = NULL;
  if (mb_entry_60022bf7ff57151f == NULL) {
    if (mb_module_60022bf7ff57151f == NULL) {
      mb_module_60022bf7ff57151f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_60022bf7ff57151f != NULL) {
      mb_entry_60022bf7ff57151f = GetProcAddress(mb_module_60022bf7ff57151f, "SetupIterateCabinetW");
    }
  }
  if (mb_entry_60022bf7ff57151f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_60022bf7ff57151f mb_target_60022bf7ff57151f = (mb_fn_60022bf7ff57151f)mb_entry_60022bf7ff57151f;
  int32_t mb_result_60022bf7ff57151f = mb_target_60022bf7ff57151f((uint16_t *)cabinet_file, reserved, msg_handler, context);
  uint32_t mb_captured_error_60022bf7ff57151f = GetLastError();
  *last_error_ = mb_captured_error_60022bf7ff57151f;
  return mb_result_60022bf7ff57151f;
}

typedef int32_t (MB_CALL *mb_fn_457cf914b95ce5c3)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b29eb1032db2fd0f1e04c70(void * message_string, uint32_t severity, uint32_t *last_error_) {
  static mb_module_t mb_module_457cf914b95ce5c3 = NULL;
  static void *mb_entry_457cf914b95ce5c3 = NULL;
  if (mb_entry_457cf914b95ce5c3 == NULL) {
    if (mb_module_457cf914b95ce5c3 == NULL) {
      mb_module_457cf914b95ce5c3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_457cf914b95ce5c3 != NULL) {
      mb_entry_457cf914b95ce5c3 = GetProcAddress(mb_module_457cf914b95ce5c3, "SetupLogErrorA");
    }
  }
  if (mb_entry_457cf914b95ce5c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_457cf914b95ce5c3 mb_target_457cf914b95ce5c3 = (mb_fn_457cf914b95ce5c3)mb_entry_457cf914b95ce5c3;
  int32_t mb_result_457cf914b95ce5c3 = mb_target_457cf914b95ce5c3((uint8_t *)message_string, severity);
  uint32_t mb_captured_error_457cf914b95ce5c3 = GetLastError();
  *last_error_ = mb_captured_error_457cf914b95ce5c3;
  return mb_result_457cf914b95ce5c3;
}

typedef int32_t (MB_CALL *mb_fn_5e2bc6b2620f2237)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8763b1872f9560e6d1042c8(void * message_string, uint32_t severity, uint32_t *last_error_) {
  static mb_module_t mb_module_5e2bc6b2620f2237 = NULL;
  static void *mb_entry_5e2bc6b2620f2237 = NULL;
  if (mb_entry_5e2bc6b2620f2237 == NULL) {
    if (mb_module_5e2bc6b2620f2237 == NULL) {
      mb_module_5e2bc6b2620f2237 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5e2bc6b2620f2237 != NULL) {
      mb_entry_5e2bc6b2620f2237 = GetProcAddress(mb_module_5e2bc6b2620f2237, "SetupLogErrorW");
    }
  }
  if (mb_entry_5e2bc6b2620f2237 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5e2bc6b2620f2237 mb_target_5e2bc6b2620f2237 = (mb_fn_5e2bc6b2620f2237)mb_entry_5e2bc6b2620f2237;
  int32_t mb_result_5e2bc6b2620f2237 = mb_target_5e2bc6b2620f2237((uint16_t *)message_string, severity);
  uint32_t mb_captured_error_5e2bc6b2620f2237 = GetLastError();
  *last_error_ = mb_captured_error_5e2bc6b2620f2237;
  return mb_result_5e2bc6b2620f2237;
}

typedef int32_t (MB_CALL *mb_fn_f9d2c4d2c005cc70)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a8ea8f84234889d4970a6b(void * file_log_handle, void * log_section_name, void * source_filename, void * target_filename, uint32_t checksum, void * disk_tagfile, void * disk_description, void * other_info, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f9d2c4d2c005cc70 = NULL;
  static void *mb_entry_f9d2c4d2c005cc70 = NULL;
  if (mb_entry_f9d2c4d2c005cc70 == NULL) {
    if (mb_module_f9d2c4d2c005cc70 == NULL) {
      mb_module_f9d2c4d2c005cc70 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f9d2c4d2c005cc70 != NULL) {
      mb_entry_f9d2c4d2c005cc70 = GetProcAddress(mb_module_f9d2c4d2c005cc70, "SetupLogFileA");
    }
  }
  if (mb_entry_f9d2c4d2c005cc70 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f9d2c4d2c005cc70 mb_target_f9d2c4d2c005cc70 = (mb_fn_f9d2c4d2c005cc70)mb_entry_f9d2c4d2c005cc70;
  int32_t mb_result_f9d2c4d2c005cc70 = mb_target_f9d2c4d2c005cc70(file_log_handle, (uint8_t *)log_section_name, (uint8_t *)source_filename, (uint8_t *)target_filename, checksum, (uint8_t *)disk_tagfile, (uint8_t *)disk_description, (uint8_t *)other_info, flags);
  uint32_t mb_captured_error_f9d2c4d2c005cc70 = GetLastError();
  *last_error_ = mb_captured_error_f9d2c4d2c005cc70;
  return mb_result_f9d2c4d2c005cc70;
}

typedef int32_t (MB_CALL *mb_fn_5f8234f38d912f40)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e6e6099b0278b53f943d50(void * file_log_handle, void * log_section_name, void * source_filename, void * target_filename, uint32_t checksum, void * disk_tagfile, void * disk_description, void * other_info, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5f8234f38d912f40 = NULL;
  static void *mb_entry_5f8234f38d912f40 = NULL;
  if (mb_entry_5f8234f38d912f40 == NULL) {
    if (mb_module_5f8234f38d912f40 == NULL) {
      mb_module_5f8234f38d912f40 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_5f8234f38d912f40 != NULL) {
      mb_entry_5f8234f38d912f40 = GetProcAddress(mb_module_5f8234f38d912f40, "SetupLogFileW");
    }
  }
  if (mb_entry_5f8234f38d912f40 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f8234f38d912f40 mb_target_5f8234f38d912f40 = (mb_fn_5f8234f38d912f40)mb_entry_5f8234f38d912f40;
  int32_t mb_result_5f8234f38d912f40 = mb_target_5f8234f38d912f40(file_log_handle, (uint16_t *)log_section_name, (uint16_t *)source_filename, (uint16_t *)target_filename, checksum, (uint16_t *)disk_tagfile, (uint16_t *)disk_description, (uint16_t *)other_info, flags);
  uint32_t mb_captured_error_5f8234f38d912f40 = GetLastError();
  *last_error_ = mb_captured_error_5f8234f38d912f40;
  return mb_result_5f8234f38d912f40;
}

typedef int32_t (MB_CALL *mb_fn_cf61d503c5573044)(uint8_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ff13a01a470831436bba6f(void * file_name, void * inf_handle, void * error_line, uint32_t *last_error_) {
  static mb_module_t mb_module_cf61d503c5573044 = NULL;
  static void *mb_entry_cf61d503c5573044 = NULL;
  if (mb_entry_cf61d503c5573044 == NULL) {
    if (mb_module_cf61d503c5573044 == NULL) {
      mb_module_cf61d503c5573044 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_cf61d503c5573044 != NULL) {
      mb_entry_cf61d503c5573044 = GetProcAddress(mb_module_cf61d503c5573044, "SetupOpenAppendInfFileA");
    }
  }
  if (mb_entry_cf61d503c5573044 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cf61d503c5573044 mb_target_cf61d503c5573044 = (mb_fn_cf61d503c5573044)mb_entry_cf61d503c5573044;
  int32_t mb_result_cf61d503c5573044 = mb_target_cf61d503c5573044((uint8_t *)file_name, inf_handle, (uint32_t *)error_line);
  uint32_t mb_captured_error_cf61d503c5573044 = GetLastError();
  *last_error_ = mb_captured_error_cf61d503c5573044;
  return mb_result_cf61d503c5573044;
}

typedef int32_t (MB_CALL *mb_fn_a6cf5051b0a5567d)(uint16_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8e3f9051f369eda4641dcc(void * file_name, void * inf_handle, void * error_line, uint32_t *last_error_) {
  static mb_module_t mb_module_a6cf5051b0a5567d = NULL;
  static void *mb_entry_a6cf5051b0a5567d = NULL;
  if (mb_entry_a6cf5051b0a5567d == NULL) {
    if (mb_module_a6cf5051b0a5567d == NULL) {
      mb_module_a6cf5051b0a5567d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a6cf5051b0a5567d != NULL) {
      mb_entry_a6cf5051b0a5567d = GetProcAddress(mb_module_a6cf5051b0a5567d, "SetupOpenAppendInfFileW");
    }
  }
  if (mb_entry_a6cf5051b0a5567d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6cf5051b0a5567d mb_target_a6cf5051b0a5567d = (mb_fn_a6cf5051b0a5567d)mb_entry_a6cf5051b0a5567d;
  int32_t mb_result_a6cf5051b0a5567d = mb_target_a6cf5051b0a5567d((uint16_t *)file_name, inf_handle, (uint32_t *)error_line);
  uint32_t mb_captured_error_a6cf5051b0a5567d = GetLastError();
  *last_error_ = mb_captured_error_a6cf5051b0a5567d;
  return mb_result_a6cf5051b0a5567d;
}

typedef void * (MB_CALL *mb_fn_8104764d2aec0b74)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d51017d2fa82f4eae8f8e0ae(uint32_t *last_error_) {
  static mb_module_t mb_module_8104764d2aec0b74 = NULL;
  static void *mb_entry_8104764d2aec0b74 = NULL;
  if (mb_entry_8104764d2aec0b74 == NULL) {
    if (mb_module_8104764d2aec0b74 == NULL) {
      mb_module_8104764d2aec0b74 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8104764d2aec0b74 != NULL) {
      mb_entry_8104764d2aec0b74 = GetProcAddress(mb_module_8104764d2aec0b74, "SetupOpenFileQueue");
    }
  }
  if (mb_entry_8104764d2aec0b74 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8104764d2aec0b74 mb_target_8104764d2aec0b74 = (mb_fn_8104764d2aec0b74)mb_entry_8104764d2aec0b74;
  void * mb_result_8104764d2aec0b74 = mb_target_8104764d2aec0b74();
  uint32_t mb_captured_error_8104764d2aec0b74 = GetLastError();
  *last_error_ = mb_captured_error_8104764d2aec0b74;
  return mb_result_8104764d2aec0b74;
}

typedef void * (MB_CALL *mb_fn_e7dca5346a064111)(uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8135d758a50e69a2ca046a3a(void * file_name, void * inf_class, uint32_t inf_style, void * error_line, uint32_t *last_error_) {
  static mb_module_t mb_module_e7dca5346a064111 = NULL;
  static void *mb_entry_e7dca5346a064111 = NULL;
  if (mb_entry_e7dca5346a064111 == NULL) {
    if (mb_module_e7dca5346a064111 == NULL) {
      mb_module_e7dca5346a064111 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_e7dca5346a064111 != NULL) {
      mb_entry_e7dca5346a064111 = GetProcAddress(mb_module_e7dca5346a064111, "SetupOpenInfFileA");
    }
  }
  if (mb_entry_e7dca5346a064111 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e7dca5346a064111 mb_target_e7dca5346a064111 = (mb_fn_e7dca5346a064111)mb_entry_e7dca5346a064111;
  void * mb_result_e7dca5346a064111 = mb_target_e7dca5346a064111((uint8_t *)file_name, (uint8_t *)inf_class, inf_style, (uint32_t *)error_line);
  uint32_t mb_captured_error_e7dca5346a064111 = GetLastError();
  *last_error_ = mb_captured_error_e7dca5346a064111;
  return mb_result_e7dca5346a064111;
}

typedef void * (MB_CALL *mb_fn_b8f07d6b442b8048)(uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d436ba0143f9005d04aade97(void * file_name, void * inf_class, uint32_t inf_style, void * error_line, uint32_t *last_error_) {
  static mb_module_t mb_module_b8f07d6b442b8048 = NULL;
  static void *mb_entry_b8f07d6b442b8048 = NULL;
  if (mb_entry_b8f07d6b442b8048 == NULL) {
    if (mb_module_b8f07d6b442b8048 == NULL) {
      mb_module_b8f07d6b442b8048 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b8f07d6b442b8048 != NULL) {
      mb_entry_b8f07d6b442b8048 = GetProcAddress(mb_module_b8f07d6b442b8048, "SetupOpenInfFileW");
    }
  }
  if (mb_entry_b8f07d6b442b8048 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b8f07d6b442b8048 mb_target_b8f07d6b442b8048 = (mb_fn_b8f07d6b442b8048)mb_entry_b8f07d6b442b8048;
  void * mb_result_b8f07d6b442b8048 = mb_target_b8f07d6b442b8048((uint16_t *)file_name, (uint16_t *)inf_class, inf_style, (uint32_t *)error_line);
  uint32_t mb_captured_error_b8f07d6b442b8048 = GetLastError();
  *last_error_ = mb_captured_error_b8f07d6b442b8048;
  return mb_result_b8f07d6b442b8048;
}

typedef int32_t (MB_CALL *mb_fn_9febfef16db27096)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fe9348e04ac15f04135784(int32_t erase, uint32_t *last_error_) {
  static mb_module_t mb_module_9febfef16db27096 = NULL;
  static void *mb_entry_9febfef16db27096 = NULL;
  if (mb_entry_9febfef16db27096 == NULL) {
    if (mb_module_9febfef16db27096 == NULL) {
      mb_module_9febfef16db27096 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9febfef16db27096 != NULL) {
      mb_entry_9febfef16db27096 = GetProcAddress(mb_module_9febfef16db27096, "SetupOpenLog");
    }
  }
  if (mb_entry_9febfef16db27096 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9febfef16db27096 mb_target_9febfef16db27096 = (mb_fn_9febfef16db27096)mb_entry_9febfef16db27096;
  int32_t mb_result_9febfef16db27096 = mb_target_9febfef16db27096(erase);
  uint32_t mb_captured_error_9febfef16db27096 = GetLastError();
  *last_error_ = mb_captured_error_9febfef16db27096;
  return mb_result_9febfef16db27096;
}

typedef void * (MB_CALL *mb_fn_4f2162f9cf7d8974)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e2a1510fb08902953322cf1(uint32_t *last_error_) {
  static mb_module_t mb_module_4f2162f9cf7d8974 = NULL;
  static void *mb_entry_4f2162f9cf7d8974 = NULL;
  if (mb_entry_4f2162f9cf7d8974 == NULL) {
    if (mb_module_4f2162f9cf7d8974 == NULL) {
      mb_module_4f2162f9cf7d8974 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4f2162f9cf7d8974 != NULL) {
      mb_entry_4f2162f9cf7d8974 = GetProcAddress(mb_module_4f2162f9cf7d8974, "SetupOpenMasterInf");
    }
  }
  if (mb_entry_4f2162f9cf7d8974 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_4f2162f9cf7d8974 mb_target_4f2162f9cf7d8974 = (mb_fn_4f2162f9cf7d8974)mb_entry_4f2162f9cf7d8974;
  void * mb_result_4f2162f9cf7d8974 = mb_target_4f2162f9cf7d8974();
  uint32_t mb_captured_error_4f2162f9cf7d8974 = GetLastError();
  *last_error_ = mb_captured_error_4f2162f9cf7d8974;
  return mb_result_4f2162f9cf7d8974;
}

typedef int32_t (MB_CALL *mb_fn_b7f0cf7220aee010)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6283d2b97705464864044c(void * queue_handle, void * backup_path, uint32_t restore_flags) {
  static mb_module_t mb_module_b7f0cf7220aee010 = NULL;
  static void *mb_entry_b7f0cf7220aee010 = NULL;
  if (mb_entry_b7f0cf7220aee010 == NULL) {
    if (mb_module_b7f0cf7220aee010 == NULL) {
      mb_module_b7f0cf7220aee010 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b7f0cf7220aee010 != NULL) {
      mb_entry_b7f0cf7220aee010 = GetProcAddress(mb_module_b7f0cf7220aee010, "SetupPrepareQueueForRestoreA");
    }
  }
  if (mb_entry_b7f0cf7220aee010 == NULL) {
  return 0;
  }
  mb_fn_b7f0cf7220aee010 mb_target_b7f0cf7220aee010 = (mb_fn_b7f0cf7220aee010)mb_entry_b7f0cf7220aee010;
  int32_t mb_result_b7f0cf7220aee010 = mb_target_b7f0cf7220aee010(queue_handle, (uint8_t *)backup_path, restore_flags);
  return mb_result_b7f0cf7220aee010;
}

typedef int32_t (MB_CALL *mb_fn_9b1db250ff2308e6)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0c6d2ddad8af04262f7d4c(void * queue_handle, void * backup_path, uint32_t restore_flags) {
  static mb_module_t mb_module_9b1db250ff2308e6 = NULL;
  static void *mb_entry_9b1db250ff2308e6 = NULL;
  if (mb_entry_9b1db250ff2308e6 == NULL) {
    if (mb_module_9b1db250ff2308e6 == NULL) {
      mb_module_9b1db250ff2308e6 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_9b1db250ff2308e6 != NULL) {
      mb_entry_9b1db250ff2308e6 = GetProcAddress(mb_module_9b1db250ff2308e6, "SetupPrepareQueueForRestoreW");
    }
  }
  if (mb_entry_9b1db250ff2308e6 == NULL) {
  return 0;
  }
  mb_fn_9b1db250ff2308e6 mb_target_9b1db250ff2308e6 = (mb_fn_9b1db250ff2308e6)mb_entry_9b1db250ff2308e6;
  int32_t mb_result_9b1db250ff2308e6 = mb_target_9b1db250ff2308e6(queue_handle, (uint16_t *)backup_path, restore_flags);
  return mb_result_9b1db250ff2308e6;
}

typedef uint32_t (MB_CALL *mb_fn_2f127113bfa045ea)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0ad183320b31b8e8013837a(void * hwnd_parent, void * dialog_title, void * disk_name, void * path_to_source, void * file_sought, void * tag_file, uint32_t disk_prompt_style, void * path_buffer, uint32_t path_buffer_size, void * path_required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_2f127113bfa045ea = NULL;
  static void *mb_entry_2f127113bfa045ea = NULL;
  if (mb_entry_2f127113bfa045ea == NULL) {
    if (mb_module_2f127113bfa045ea == NULL) {
      mb_module_2f127113bfa045ea = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2f127113bfa045ea != NULL) {
      mb_entry_2f127113bfa045ea = GetProcAddress(mb_module_2f127113bfa045ea, "SetupPromptForDiskA");
    }
  }
  if (mb_entry_2f127113bfa045ea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2f127113bfa045ea mb_target_2f127113bfa045ea = (mb_fn_2f127113bfa045ea)mb_entry_2f127113bfa045ea;
  uint32_t mb_result_2f127113bfa045ea = mb_target_2f127113bfa045ea(hwnd_parent, (uint8_t *)dialog_title, (uint8_t *)disk_name, (uint8_t *)path_to_source, (uint8_t *)file_sought, (uint8_t *)tag_file, disk_prompt_style, (uint8_t *)path_buffer, path_buffer_size, (uint32_t *)path_required_size);
  uint32_t mb_captured_error_2f127113bfa045ea = GetLastError();
  *last_error_ = mb_captured_error_2f127113bfa045ea;
  return mb_result_2f127113bfa045ea;
}

typedef uint32_t (MB_CALL *mb_fn_8cd8da27584d8842)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_040b7ace5e6315897ed90169(void * hwnd_parent, void * dialog_title, void * disk_name, void * path_to_source, void * file_sought, void * tag_file, uint32_t disk_prompt_style, void * path_buffer, uint32_t path_buffer_size, void * path_required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8cd8da27584d8842 = NULL;
  static void *mb_entry_8cd8da27584d8842 = NULL;
  if (mb_entry_8cd8da27584d8842 == NULL) {
    if (mb_module_8cd8da27584d8842 == NULL) {
      mb_module_8cd8da27584d8842 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8cd8da27584d8842 != NULL) {
      mb_entry_8cd8da27584d8842 = GetProcAddress(mb_module_8cd8da27584d8842, "SetupPromptForDiskW");
    }
  }
  if (mb_entry_8cd8da27584d8842 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8cd8da27584d8842 mb_target_8cd8da27584d8842 = (mb_fn_8cd8da27584d8842)mb_entry_8cd8da27584d8842;
  uint32_t mb_result_8cd8da27584d8842 = mb_target_8cd8da27584d8842(hwnd_parent, (uint16_t *)dialog_title, (uint16_t *)disk_name, (uint16_t *)path_to_source, (uint16_t *)file_sought, (uint16_t *)tag_file, disk_prompt_style, (uint16_t *)path_buffer, path_buffer_size, (uint32_t *)path_required_size);
  uint32_t mb_captured_error_8cd8da27584d8842 = GetLastError();
  *last_error_ = mb_captured_error_8cd8da27584d8842;
  return mb_result_8cd8da27584d8842;
}

typedef int32_t (MB_CALL *mb_fn_ca50e0ece6f5bac1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caabb1a7a1f04213c29a19ea(void * file_queue, void * owner, int32_t scan_only, uint32_t *last_error_) {
  static mb_module_t mb_module_ca50e0ece6f5bac1 = NULL;
  static void *mb_entry_ca50e0ece6f5bac1 = NULL;
  if (mb_entry_ca50e0ece6f5bac1 == NULL) {
    if (mb_module_ca50e0ece6f5bac1 == NULL) {
      mb_module_ca50e0ece6f5bac1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ca50e0ece6f5bac1 != NULL) {
      mb_entry_ca50e0ece6f5bac1 = GetProcAddress(mb_module_ca50e0ece6f5bac1, "SetupPromptReboot");
    }
  }
  if (mb_entry_ca50e0ece6f5bac1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ca50e0ece6f5bac1 mb_target_ca50e0ece6f5bac1 = (mb_fn_ca50e0ece6f5bac1)mb_entry_ca50e0ece6f5bac1;
  int32_t mb_result_ca50e0ece6f5bac1 = mb_target_ca50e0ece6f5bac1(file_queue, owner, scan_only);
  uint32_t mb_captured_error_ca50e0ece6f5bac1 = GetLastError();
  *last_error_ = mb_captured_error_ca50e0ece6f5bac1;
  return mb_result_ca50e0ece6f5bac1;
}

typedef int32_t (MB_CALL *mb_fn_76b9a79c73eb8fc5)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0854d77b7e58ded37f53b2b2(void * disk_space, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_76b9a79c73eb8fc5 = NULL;
  static void *mb_entry_76b9a79c73eb8fc5 = NULL;
  if (mb_entry_76b9a79c73eb8fc5 == NULL) {
    if (mb_module_76b9a79c73eb8fc5 == NULL) {
      mb_module_76b9a79c73eb8fc5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_76b9a79c73eb8fc5 != NULL) {
      mb_entry_76b9a79c73eb8fc5 = GetProcAddress(mb_module_76b9a79c73eb8fc5, "SetupQueryDrivesInDiskSpaceListA");
    }
  }
  if (mb_entry_76b9a79c73eb8fc5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_76b9a79c73eb8fc5 mb_target_76b9a79c73eb8fc5 = (mb_fn_76b9a79c73eb8fc5)mb_entry_76b9a79c73eb8fc5;
  int32_t mb_result_76b9a79c73eb8fc5 = mb_target_76b9a79c73eb8fc5(disk_space, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_76b9a79c73eb8fc5 = GetLastError();
  *last_error_ = mb_captured_error_76b9a79c73eb8fc5;
  return mb_result_76b9a79c73eb8fc5;
}

typedef int32_t (MB_CALL *mb_fn_87976d8e360f4ad5)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3522663779dca8d4fddbcf8(void * disk_space, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_87976d8e360f4ad5 = NULL;
  static void *mb_entry_87976d8e360f4ad5 = NULL;
  if (mb_entry_87976d8e360f4ad5 == NULL) {
    if (mb_module_87976d8e360f4ad5 == NULL) {
      mb_module_87976d8e360f4ad5 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_87976d8e360f4ad5 != NULL) {
      mb_entry_87976d8e360f4ad5 = GetProcAddress(mb_module_87976d8e360f4ad5, "SetupQueryDrivesInDiskSpaceListW");
    }
  }
  if (mb_entry_87976d8e360f4ad5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87976d8e360f4ad5 mb_target_87976d8e360f4ad5 = (mb_fn_87976d8e360f4ad5)mb_entry_87976d8e360f4ad5;
  int32_t mb_result_87976d8e360f4ad5 = mb_target_87976d8e360f4ad5(disk_space, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_87976d8e360f4ad5 = GetLastError();
  *last_error_ = mb_captured_error_87976d8e360f4ad5;
  return mb_result_87976d8e360f4ad5;
}

typedef int32_t (MB_CALL *mb_fn_c73a0f5760ae9436)(void *, uint8_t *, uint8_t *, int32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2f56ec98ea510e8267cde1(void * file_log_handle, void * log_section_name, void * target_filename, int32_t desired_info, void * data_out, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c73a0f5760ae9436 = NULL;
  static void *mb_entry_c73a0f5760ae9436 = NULL;
  if (mb_entry_c73a0f5760ae9436 == NULL) {
    if (mb_module_c73a0f5760ae9436 == NULL) {
      mb_module_c73a0f5760ae9436 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c73a0f5760ae9436 != NULL) {
      mb_entry_c73a0f5760ae9436 = GetProcAddress(mb_module_c73a0f5760ae9436, "SetupQueryFileLogA");
    }
  }
  if (mb_entry_c73a0f5760ae9436 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c73a0f5760ae9436 mb_target_c73a0f5760ae9436 = (mb_fn_c73a0f5760ae9436)mb_entry_c73a0f5760ae9436;
  int32_t mb_result_c73a0f5760ae9436 = mb_target_c73a0f5760ae9436(file_log_handle, (uint8_t *)log_section_name, (uint8_t *)target_filename, desired_info, (uint8_t *)data_out, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_c73a0f5760ae9436 = GetLastError();
  *last_error_ = mb_captured_error_c73a0f5760ae9436;
  return mb_result_c73a0f5760ae9436;
}

typedef int32_t (MB_CALL *mb_fn_cee25ad42c910b1e)(void *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8208d6b32e81ed2d0fbd0a(void * file_log_handle, void * log_section_name, void * target_filename, int32_t desired_info, void * data_out, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_cee25ad42c910b1e = NULL;
  static void *mb_entry_cee25ad42c910b1e = NULL;
  if (mb_entry_cee25ad42c910b1e == NULL) {
    if (mb_module_cee25ad42c910b1e == NULL) {
      mb_module_cee25ad42c910b1e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_cee25ad42c910b1e != NULL) {
      mb_entry_cee25ad42c910b1e = GetProcAddress(mb_module_cee25ad42c910b1e, "SetupQueryFileLogW");
    }
  }
  if (mb_entry_cee25ad42c910b1e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cee25ad42c910b1e mb_target_cee25ad42c910b1e = (mb_fn_cee25ad42c910b1e)mb_entry_cee25ad42c910b1e;
  int32_t mb_result_cee25ad42c910b1e = mb_target_cee25ad42c910b1e(file_log_handle, (uint16_t *)log_section_name, (uint16_t *)target_filename, desired_info, (uint16_t *)data_out, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_cee25ad42c910b1e = GetLastError();
  *last_error_ = mb_captured_error_cee25ad42c910b1e;
  return mb_result_cee25ad42c910b1e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_22ace840b0dbb88a_p0;
typedef char mb_assert_22ace840b0dbb88a_p0[(sizeof(mb_agg_22ace840b0dbb88a_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22ace840b0dbb88a)(mb_agg_22ace840b0dbb88a_p0 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b220620121ddd76b3f44fa9(void * inf_information, uint32_t inf_index, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_22ace840b0dbb88a = NULL;
  static void *mb_entry_22ace840b0dbb88a = NULL;
  if (mb_entry_22ace840b0dbb88a == NULL) {
    if (mb_module_22ace840b0dbb88a == NULL) {
      mb_module_22ace840b0dbb88a = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_22ace840b0dbb88a != NULL) {
      mb_entry_22ace840b0dbb88a = GetProcAddress(mb_module_22ace840b0dbb88a, "SetupQueryInfFileInformationA");
    }
  }
  if (mb_entry_22ace840b0dbb88a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_22ace840b0dbb88a mb_target_22ace840b0dbb88a = (mb_fn_22ace840b0dbb88a)mb_entry_22ace840b0dbb88a;
  int32_t mb_result_22ace840b0dbb88a = mb_target_22ace840b0dbb88a((mb_agg_22ace840b0dbb88a_p0 *)inf_information, inf_index, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_22ace840b0dbb88a = GetLastError();
  *last_error_ = mb_captured_error_22ace840b0dbb88a;
  return mb_result_22ace840b0dbb88a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7e30e9796f295247_p0;
typedef char mb_assert_7e30e9796f295247_p0[(sizeof(mb_agg_7e30e9796f295247_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e30e9796f295247)(mb_agg_7e30e9796f295247_p0 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7f34f8f795cb73ac9458b4(void * inf_information, uint32_t inf_index, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_7e30e9796f295247 = NULL;
  static void *mb_entry_7e30e9796f295247 = NULL;
  if (mb_entry_7e30e9796f295247 == NULL) {
    if (mb_module_7e30e9796f295247 == NULL) {
      mb_module_7e30e9796f295247 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7e30e9796f295247 != NULL) {
      mb_entry_7e30e9796f295247 = GetProcAddress(mb_module_7e30e9796f295247, "SetupQueryInfFileInformationW");
    }
  }
  if (mb_entry_7e30e9796f295247 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e30e9796f295247 mb_target_7e30e9796f295247 = (mb_fn_7e30e9796f295247)mb_entry_7e30e9796f295247;
  int32_t mb_result_7e30e9796f295247 = mb_target_7e30e9796f295247((mb_agg_7e30e9796f295247_p0 *)inf_information, inf_index, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_7e30e9796f295247 = GetLastError();
  *last_error_ = mb_captured_error_7e30e9796f295247;
  return mb_result_7e30e9796f295247;
}

