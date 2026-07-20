#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_0a3a155d9ba42803)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ad6fe21bfa4290d90146c22(void * h_session_handle) {
  static mb_module_t mb_module_0a3a155d9ba42803 = NULL;
  static void *mb_entry_0a3a155d9ba42803 = NULL;
  if (mb_entry_0a3a155d9ba42803 == NULL) {
    if (mb_module_0a3a155d9ba42803 == NULL) {
      mb_module_0a3a155d9ba42803 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_0a3a155d9ba42803 != NULL) {
      mb_entry_0a3a155d9ba42803 = GetProcAddress(mb_module_0a3a155d9ba42803, "WFDCancelOpenSession");
    }
  }
  if (mb_entry_0a3a155d9ba42803 == NULL) {
  return 0;
  }
  mb_fn_0a3a155d9ba42803 mb_target_0a3a155d9ba42803 = (mb_fn_0a3a155d9ba42803)mb_entry_0a3a155d9ba42803;
  uint32_t mb_result_0a3a155d9ba42803 = mb_target_0a3a155d9ba42803(h_session_handle);
  return mb_result_0a3a155d9ba42803;
}

typedef uint32_t (MB_CALL *mb_fn_e1219e35ec152d19)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fdbb87184b37b50c81c7a1f(void * h_client_handle) {
  static mb_module_t mb_module_e1219e35ec152d19 = NULL;
  static void *mb_entry_e1219e35ec152d19 = NULL;
  if (mb_entry_e1219e35ec152d19 == NULL) {
    if (mb_module_e1219e35ec152d19 == NULL) {
      mb_module_e1219e35ec152d19 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_e1219e35ec152d19 != NULL) {
      mb_entry_e1219e35ec152d19 = GetProcAddress(mb_module_e1219e35ec152d19, "WFDCloseHandle");
    }
  }
  if (mb_entry_e1219e35ec152d19 == NULL) {
  return 0;
  }
  mb_fn_e1219e35ec152d19 mb_target_e1219e35ec152d19 = (mb_fn_e1219e35ec152d19)mb_entry_e1219e35ec152d19;
  uint32_t mb_result_e1219e35ec152d19 = mb_target_e1219e35ec152d19(h_client_handle);
  return mb_result_e1219e35ec152d19;
}

typedef uint32_t (MB_CALL *mb_fn_a245ca0d7f7fb02d)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2fe5c821f0cea2cf1dc8155(void * h_session_handle) {
  static mb_module_t mb_module_a245ca0d7f7fb02d = NULL;
  static void *mb_entry_a245ca0d7f7fb02d = NULL;
  if (mb_entry_a245ca0d7f7fb02d == NULL) {
    if (mb_module_a245ca0d7f7fb02d == NULL) {
      mb_module_a245ca0d7f7fb02d = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_a245ca0d7f7fb02d != NULL) {
      mb_entry_a245ca0d7f7fb02d = GetProcAddress(mb_module_a245ca0d7f7fb02d, "WFDCloseSession");
    }
  }
  if (mb_entry_a245ca0d7f7fb02d == NULL) {
  return 0;
  }
  mb_fn_a245ca0d7f7fb02d mb_target_a245ca0d7f7fb02d = (mb_fn_a245ca0d7f7fb02d)mb_entry_a245ca0d7f7fb02d;
  uint32_t mb_result_a245ca0d7f7fb02d = mb_target_a245ca0d7f7fb02d(h_session_handle);
  return mb_result_a245ca0d7f7fb02d;
}

typedef uint32_t (MB_CALL *mb_fn_94cce499b01ab908)(uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e48ddc3767f36f0d89c81eff(uint32_t dw_client_version, void * pdw_negotiated_version, void * ph_client_handle) {
  static mb_module_t mb_module_94cce499b01ab908 = NULL;
  static void *mb_entry_94cce499b01ab908 = NULL;
  if (mb_entry_94cce499b01ab908 == NULL) {
    if (mb_module_94cce499b01ab908 == NULL) {
      mb_module_94cce499b01ab908 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_94cce499b01ab908 != NULL) {
      mb_entry_94cce499b01ab908 = GetProcAddress(mb_module_94cce499b01ab908, "WFDOpenHandle");
    }
  }
  if (mb_entry_94cce499b01ab908 == NULL) {
  return 0;
  }
  mb_fn_94cce499b01ab908 mb_target_94cce499b01ab908 = (mb_fn_94cce499b01ab908)mb_entry_94cce499b01ab908;
  uint32_t mb_result_94cce499b01ab908 = mb_target_94cce499b01ab908(dw_client_version, (uint32_t *)pdw_negotiated_version, (void * *)ph_client_handle);
  return mb_result_94cce499b01ab908;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e5d06ebef9a63e3_p3;
typedef char mb_assert_2e5d06ebef9a63e3_p3[(sizeof(mb_agg_2e5d06ebef9a63e3_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2e5d06ebef9a63e3)(void *, uint8_t * *, void * *, mb_agg_2e5d06ebef9a63e3_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44b581fbdd8cf955007dfce4(void * h_client_handle, void * p_legacy_mac_address, void * ph_session_handle, void * p_guid_session_interface) {
  static mb_module_t mb_module_2e5d06ebef9a63e3 = NULL;
  static void *mb_entry_2e5d06ebef9a63e3 = NULL;
  if (mb_entry_2e5d06ebef9a63e3 == NULL) {
    if (mb_module_2e5d06ebef9a63e3 == NULL) {
      mb_module_2e5d06ebef9a63e3 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_2e5d06ebef9a63e3 != NULL) {
      mb_entry_2e5d06ebef9a63e3 = GetProcAddress(mb_module_2e5d06ebef9a63e3, "WFDOpenLegacySession");
    }
  }
  if (mb_entry_2e5d06ebef9a63e3 == NULL) {
  return 0;
  }
  mb_fn_2e5d06ebef9a63e3 mb_target_2e5d06ebef9a63e3 = (mb_fn_2e5d06ebef9a63e3)mb_entry_2e5d06ebef9a63e3;
  uint32_t mb_result_2e5d06ebef9a63e3 = mb_target_2e5d06ebef9a63e3(h_client_handle, (uint8_t * *)p_legacy_mac_address, (void * *)ph_session_handle, (mb_agg_2e5d06ebef9a63e3_p3 *)p_guid_session_interface);
  return mb_result_2e5d06ebef9a63e3;
}

typedef uint32_t (MB_CALL *mb_fn_e7965d4c5e352295)(void *, uint8_t * *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb0a834344f5c1b80f2fd01d(void * h_client_handle, void * p_device_address, void * pv_context, void * pfn_callback, void * ph_session_handle) {
  static mb_module_t mb_module_e7965d4c5e352295 = NULL;
  static void *mb_entry_e7965d4c5e352295 = NULL;
  if (mb_entry_e7965d4c5e352295 == NULL) {
    if (mb_module_e7965d4c5e352295 == NULL) {
      mb_module_e7965d4c5e352295 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_e7965d4c5e352295 != NULL) {
      mb_entry_e7965d4c5e352295 = GetProcAddress(mb_module_e7965d4c5e352295, "WFDStartOpenSession");
    }
  }
  if (mb_entry_e7965d4c5e352295 == NULL) {
  return 0;
  }
  mb_fn_e7965d4c5e352295 mb_target_e7965d4c5e352295 = (mb_fn_e7965d4c5e352295)mb_entry_e7965d4c5e352295;
  uint32_t mb_result_e7965d4c5e352295 = mb_target_e7965d4c5e352295(h_client_handle, (uint8_t * *)p_device_address, pv_context, pfn_callback, (void * *)ph_session_handle);
  return mb_result_e7965d4c5e352295;
}

typedef uint32_t (MB_CALL *mb_fn_482c68ffbd8b277d)(uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a24b90eb9e4efa2572670fb(void * p_device_address) {
  static mb_module_t mb_module_482c68ffbd8b277d = NULL;
  static void *mb_entry_482c68ffbd8b277d = NULL;
  if (mb_entry_482c68ffbd8b277d == NULL) {
    if (mb_module_482c68ffbd8b277d == NULL) {
      mb_module_482c68ffbd8b277d = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_482c68ffbd8b277d != NULL) {
      mb_entry_482c68ffbd8b277d = GetProcAddress(mb_module_482c68ffbd8b277d, "WFDUpdateDeviceVisibility");
    }
  }
  if (mb_entry_482c68ffbd8b277d == NULL) {
  return 0;
  }
  mb_fn_482c68ffbd8b277d mb_target_482c68ffbd8b277d = (mb_fn_482c68ffbd8b277d)mb_entry_482c68ffbd8b277d;
  uint32_t mb_result_482c68ffbd8b277d = mb_target_482c68ffbd8b277d((uint8_t * *)p_device_address);
  return mb_result_482c68ffbd8b277d;
}

typedef void * (MB_CALL *mb_fn_2a39b32e96e35f3e)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_556b1ad664e4fee7541d6889(uint32_t dw_memory_size, uint32_t *last_error_) {
  static mb_module_t mb_module_2a39b32e96e35f3e = NULL;
  static void *mb_entry_2a39b32e96e35f3e = NULL;
  if (mb_entry_2a39b32e96e35f3e == NULL) {
    if (mb_module_2a39b32e96e35f3e == NULL) {
      mb_module_2a39b32e96e35f3e = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_2a39b32e96e35f3e != NULL) {
      mb_entry_2a39b32e96e35f3e = GetProcAddress(mb_module_2a39b32e96e35f3e, "WlanAllocateMemory");
    }
  }
  if (mb_entry_2a39b32e96e35f3e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2a39b32e96e35f3e mb_target_2a39b32e96e35f3e = (mb_fn_2a39b32e96e35f3e)mb_entry_2a39b32e96e35f3e;
  void * mb_result_2a39b32e96e35f3e = mb_target_2a39b32e96e35f3e(dw_memory_size);
  uint32_t mb_captured_error_2a39b32e96e35f3e = GetLastError();
  *last_error_ = mb_captured_error_2a39b32e96e35f3e;
  return mb_result_2a39b32e96e35f3e;
}

typedef uint32_t (MB_CALL *mb_fn_952742de877b4538)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad9654213c3c6f5fa69bc246(void * h_client_handle, void * p_reserved) {
  static mb_module_t mb_module_952742de877b4538 = NULL;
  static void *mb_entry_952742de877b4538 = NULL;
  if (mb_entry_952742de877b4538 == NULL) {
    if (mb_module_952742de877b4538 == NULL) {
      mb_module_952742de877b4538 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_952742de877b4538 != NULL) {
      mb_entry_952742de877b4538 = GetProcAddress(mb_module_952742de877b4538, "WlanCloseHandle");
    }
  }
  if (mb_entry_952742de877b4538 == NULL) {
  return 0;
  }
  mb_fn_952742de877b4538 mb_target_952742de877b4538 = (mb_fn_952742de877b4538)mb_entry_952742de877b4538;
  uint32_t mb_result_952742de877b4538 = mb_target_952742de877b4538(h_client_handle, p_reserved);
  return mb_result_952742de877b4538;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24deae687f5459cd_p1;
typedef char mb_assert_24deae687f5459cd_p1[(sizeof(mb_agg_24deae687f5459cd_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_24deae687f5459cd_p2;
typedef char mb_assert_24deae687f5459cd_p2[(sizeof(mb_agg_24deae687f5459cd_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_24deae687f5459cd)(void *, mb_agg_24deae687f5459cd_p1 *, mb_agg_24deae687f5459cd_p2 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7ff01448be773b0f9bb8da3(void * h_client_handle, void * p_interface_guid, void * p_connection_parameters, void * p_reserved) {
  static mb_module_t mb_module_24deae687f5459cd = NULL;
  static void *mb_entry_24deae687f5459cd = NULL;
  if (mb_entry_24deae687f5459cd == NULL) {
    if (mb_module_24deae687f5459cd == NULL) {
      mb_module_24deae687f5459cd = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_24deae687f5459cd != NULL) {
      mb_entry_24deae687f5459cd = GetProcAddress(mb_module_24deae687f5459cd, "WlanConnect");
    }
  }
  if (mb_entry_24deae687f5459cd == NULL) {
  return 0;
  }
  mb_fn_24deae687f5459cd mb_target_24deae687f5459cd = (mb_fn_24deae687f5459cd)mb_entry_24deae687f5459cd;
  uint32_t mb_result_24deae687f5459cd = mb_target_24deae687f5459cd(h_client_handle, (mb_agg_24deae687f5459cd_p1 *)p_interface_guid, (mb_agg_24deae687f5459cd_p2 *)p_connection_parameters, p_reserved);
  return mb_result_24deae687f5459cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fd0e2e062e241566_p1;
typedef char mb_assert_fd0e2e062e241566_p1[(sizeof(mb_agg_fd0e2e062e241566_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_fd0e2e062e241566_p2;
typedef char mb_assert_fd0e2e062e241566_p2[(sizeof(mb_agg_fd0e2e062e241566_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fd0e2e062e241566)(void *, mb_agg_fd0e2e062e241566_p1 *, mb_agg_fd0e2e062e241566_p2 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e791daf613faf5d58533e19b(void * h_client_handle, void * p_interface_guid, void * p_connection_parameters, void * p_reserved) {
  static mb_module_t mb_module_fd0e2e062e241566 = NULL;
  static void *mb_entry_fd0e2e062e241566 = NULL;
  if (mb_entry_fd0e2e062e241566 == NULL) {
    if (mb_module_fd0e2e062e241566 == NULL) {
      mb_module_fd0e2e062e241566 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_fd0e2e062e241566 != NULL) {
      mb_entry_fd0e2e062e241566 = GetProcAddress(mb_module_fd0e2e062e241566, "WlanConnect2");
    }
  }
  if (mb_entry_fd0e2e062e241566 == NULL) {
  return 0;
  }
  mb_fn_fd0e2e062e241566 mb_target_fd0e2e062e241566 = (mb_fn_fd0e2e062e241566)mb_entry_fd0e2e062e241566;
  uint32_t mb_result_fd0e2e062e241566 = mb_target_fd0e2e062e241566(h_client_handle, (mb_agg_fd0e2e062e241566_p1 *)p_interface_guid, (mb_agg_fd0e2e062e241566_p2 *)p_connection_parameters, p_reserved);
  return mb_result_fd0e2e062e241566;
}

typedef struct { uint8_t bytes[16]; } mb_agg_503ae76169a20665_p1;
typedef char mb_assert_503ae76169a20665_p1[(sizeof(mb_agg_503ae76169a20665_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_503ae76169a20665)(void *, mb_agg_503ae76169a20665_p1 *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4aa6d2620f4a2ef2b893d737(void * h_client_handle, void * p_interface_guid, void * str_profile_name, void * p_reserved) {
  static mb_module_t mb_module_503ae76169a20665 = NULL;
  static void *mb_entry_503ae76169a20665 = NULL;
  if (mb_entry_503ae76169a20665 == NULL) {
    if (mb_module_503ae76169a20665 == NULL) {
      mb_module_503ae76169a20665 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_503ae76169a20665 != NULL) {
      mb_entry_503ae76169a20665 = GetProcAddress(mb_module_503ae76169a20665, "WlanDeleteProfile");
    }
  }
  if (mb_entry_503ae76169a20665 == NULL) {
  return 0;
  }
  mb_fn_503ae76169a20665 mb_target_503ae76169a20665 = (mb_fn_503ae76169a20665)mb_entry_503ae76169a20665;
  uint32_t mb_result_503ae76169a20665 = mb_target_503ae76169a20665(h_client_handle, (mb_agg_503ae76169a20665_p1 *)p_interface_guid, (uint16_t *)str_profile_name, p_reserved);
  return mb_result_503ae76169a20665;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06a89e80a9ec49c8_p1;
typedef char mb_assert_06a89e80a9ec49c8_p1[(sizeof(mb_agg_06a89e80a9ec49c8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_06a89e80a9ec49c8_p2;
typedef char mb_assert_06a89e80a9ec49c8_p2[(sizeof(mb_agg_06a89e80a9ec49c8_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_06a89e80a9ec49c8)(void *, mb_agg_06a89e80a9ec49c8_p1 *, mb_agg_06a89e80a9ec49c8_p2 *, uint32_t, uint32_t, void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77b5c5381e2ca780800e2ba5(void * h_client_handle, void * p_interface_guid, void * p_device_service_guid, uint32_t dw_op_code, uint32_t dw_in_buffer_size, void * p_in_buffer, uint32_t dw_out_buffer_size, void * p_out_buffer, void * pdw_bytes_returned) {
  static mb_module_t mb_module_06a89e80a9ec49c8 = NULL;
  static void *mb_entry_06a89e80a9ec49c8 = NULL;
  if (mb_entry_06a89e80a9ec49c8 == NULL) {
    if (mb_module_06a89e80a9ec49c8 == NULL) {
      mb_module_06a89e80a9ec49c8 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_06a89e80a9ec49c8 != NULL) {
      mb_entry_06a89e80a9ec49c8 = GetProcAddress(mb_module_06a89e80a9ec49c8, "WlanDeviceServiceCommand");
    }
  }
  if (mb_entry_06a89e80a9ec49c8 == NULL) {
  return 0;
  }
  mb_fn_06a89e80a9ec49c8 mb_target_06a89e80a9ec49c8 = (mb_fn_06a89e80a9ec49c8)mb_entry_06a89e80a9ec49c8;
  uint32_t mb_result_06a89e80a9ec49c8 = mb_target_06a89e80a9ec49c8(h_client_handle, (mb_agg_06a89e80a9ec49c8_p1 *)p_interface_guid, (mb_agg_06a89e80a9ec49c8_p2 *)p_device_service_guid, dw_op_code, dw_in_buffer_size, p_in_buffer, dw_out_buffer_size, p_out_buffer, (uint32_t *)pdw_bytes_returned);
  return mb_result_06a89e80a9ec49c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea63496bf7b2699d_p1;
typedef char mb_assert_ea63496bf7b2699d_p1[(sizeof(mb_agg_ea63496bf7b2699d_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ea63496bf7b2699d)(void *, mb_agg_ea63496bf7b2699d_p1 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_284a7958952c93c0cb21aa5e(void * h_client_handle, void * p_interface_guid, void * p_reserved) {
  static mb_module_t mb_module_ea63496bf7b2699d = NULL;
  static void *mb_entry_ea63496bf7b2699d = NULL;
  if (mb_entry_ea63496bf7b2699d == NULL) {
    if (mb_module_ea63496bf7b2699d == NULL) {
      mb_module_ea63496bf7b2699d = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_ea63496bf7b2699d != NULL) {
      mb_entry_ea63496bf7b2699d = GetProcAddress(mb_module_ea63496bf7b2699d, "WlanDisconnect");
    }
  }
  if (mb_entry_ea63496bf7b2699d == NULL) {
  return 0;
  }
  mb_fn_ea63496bf7b2699d mb_target_ea63496bf7b2699d = (mb_fn_ea63496bf7b2699d)mb_entry_ea63496bf7b2699d;
  uint32_t mb_result_ea63496bf7b2699d = mb_target_ea63496bf7b2699d(h_client_handle, (mb_agg_ea63496bf7b2699d_p1 *)p_interface_guid, p_reserved);
  return mb_result_ea63496bf7b2699d;
}

typedef struct { uint8_t bytes[540]; } mb_agg_327d7c6791ea8055_p2;
typedef char mb_assert_327d7c6791ea8055_p2[(sizeof(mb_agg_327d7c6791ea8055_p2) == 540) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_327d7c6791ea8055)(void *, void *, mb_agg_327d7c6791ea8055_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adf387b3f0995325ead98bc6(void * h_client_handle, void * p_reserved, void * pp_interface_list) {
  static mb_module_t mb_module_327d7c6791ea8055 = NULL;
  static void *mb_entry_327d7c6791ea8055 = NULL;
  if (mb_entry_327d7c6791ea8055 == NULL) {
    if (mb_module_327d7c6791ea8055 == NULL) {
      mb_module_327d7c6791ea8055 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_327d7c6791ea8055 != NULL) {
      mb_entry_327d7c6791ea8055 = GetProcAddress(mb_module_327d7c6791ea8055, "WlanEnumInterfaces");
    }
  }
  if (mb_entry_327d7c6791ea8055 == NULL) {
  return 0;
  }
  mb_fn_327d7c6791ea8055 mb_target_327d7c6791ea8055 = (mb_fn_327d7c6791ea8055)mb_entry_327d7c6791ea8055;
  uint32_t mb_result_327d7c6791ea8055 = mb_target_327d7c6791ea8055(h_client_handle, p_reserved, (mb_agg_327d7c6791ea8055_p2 * *)pp_interface_list);
  return mb_result_327d7c6791ea8055;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb556b3e3f2d53a9_p5;
typedef char mb_assert_cb556b3e3f2d53a9_p5[(sizeof(mb_agg_cb556b3e3f2d53a9_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb556b3e3f2d53a9)(void *, uint32_t, uint8_t *, uint16_t *, void *, mb_agg_cb556b3e3f2d53a9_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a934dfc6edd7859b6a23951b(void * h_client_handle, uint32_t dw_ie_data_size, void * p_raw_ie_data, void * str_format, void * p_reserved, void * pp_psd_ie_data_list) {
  static mb_module_t mb_module_cb556b3e3f2d53a9 = NULL;
  static void *mb_entry_cb556b3e3f2d53a9 = NULL;
  if (mb_entry_cb556b3e3f2d53a9 == NULL) {
    if (mb_module_cb556b3e3f2d53a9 == NULL) {
      mb_module_cb556b3e3f2d53a9 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_cb556b3e3f2d53a9 != NULL) {
      mb_entry_cb556b3e3f2d53a9 = GetProcAddress(mb_module_cb556b3e3f2d53a9, "WlanExtractPsdIEDataList");
    }
  }
  if (mb_entry_cb556b3e3f2d53a9 == NULL) {
  return 0;
  }
  mb_fn_cb556b3e3f2d53a9 mb_target_cb556b3e3f2d53a9 = (mb_fn_cb556b3e3f2d53a9)mb_entry_cb556b3e3f2d53a9;
  uint32_t mb_result_cb556b3e3f2d53a9 = mb_target_cb556b3e3f2d53a9(h_client_handle, dw_ie_data_size, (uint8_t *)p_raw_ie_data, (uint16_t *)str_format, p_reserved, (mb_agg_cb556b3e3f2d53a9_p5 * *)pp_psd_ie_data_list);
  return mb_result_cb556b3e3f2d53a9;
}

typedef void (MB_CALL *mb_fn_ebce9e7ca0c18dc7)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_52d0113b5e3c3a16cf5ea434(void * p_memory) {
  static mb_module_t mb_module_ebce9e7ca0c18dc7 = NULL;
  static void *mb_entry_ebce9e7ca0c18dc7 = NULL;
  if (mb_entry_ebce9e7ca0c18dc7 == NULL) {
    if (mb_module_ebce9e7ca0c18dc7 == NULL) {
      mb_module_ebce9e7ca0c18dc7 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_ebce9e7ca0c18dc7 != NULL) {
      mb_entry_ebce9e7ca0c18dc7 = GetProcAddress(mb_module_ebce9e7ca0c18dc7, "WlanFreeMemory");
    }
  }
  if (mb_entry_ebce9e7ca0c18dc7 == NULL) {
  return;
  }
  mb_fn_ebce9e7ca0c18dc7 mb_target_ebce9e7ca0c18dc7 = (mb_fn_ebce9e7ca0c18dc7)mb_entry_ebce9e7ca0c18dc7;
  mb_target_ebce9e7ca0c18dc7(p_memory);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f14e5edbe221d48a_p1;
typedef char mb_assert_f14e5edbe221d48a_p1[(sizeof(mb_agg_f14e5edbe221d48a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[636]; } mb_agg_f14e5edbe221d48a_p4;
typedef char mb_assert_f14e5edbe221d48a_p4[(sizeof(mb_agg_f14e5edbe221d48a_p4) == 636) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f14e5edbe221d48a)(void *, mb_agg_f14e5edbe221d48a_p1 *, uint32_t, void *, mb_agg_f14e5edbe221d48a_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e83e6c6322018583a5ef0a74(void * h_client_handle, void * p_interface_guid, uint32_t dw_flags, void * p_reserved, void * pp_available_network_list) {
  static mb_module_t mb_module_f14e5edbe221d48a = NULL;
  static void *mb_entry_f14e5edbe221d48a = NULL;
  if (mb_entry_f14e5edbe221d48a == NULL) {
    if (mb_module_f14e5edbe221d48a == NULL) {
      mb_module_f14e5edbe221d48a = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_f14e5edbe221d48a != NULL) {
      mb_entry_f14e5edbe221d48a = GetProcAddress(mb_module_f14e5edbe221d48a, "WlanGetAvailableNetworkList");
    }
  }
  if (mb_entry_f14e5edbe221d48a == NULL) {
  return 0;
  }
  mb_fn_f14e5edbe221d48a mb_target_f14e5edbe221d48a = (mb_fn_f14e5edbe221d48a)mb_entry_f14e5edbe221d48a;
  uint32_t mb_result_f14e5edbe221d48a = mb_target_f14e5edbe221d48a(h_client_handle, (mb_agg_f14e5edbe221d48a_p1 *)p_interface_guid, dw_flags, p_reserved, (mb_agg_f14e5edbe221d48a_p4 * *)pp_available_network_list);
  return mb_result_f14e5edbe221d48a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6685ef72fcce477_p1;
typedef char mb_assert_e6685ef72fcce477_p1[(sizeof(mb_agg_e6685ef72fcce477_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[656]; } mb_agg_e6685ef72fcce477_p4;
typedef char mb_assert_e6685ef72fcce477_p4[(sizeof(mb_agg_e6685ef72fcce477_p4) == 656) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e6685ef72fcce477)(void *, mb_agg_e6685ef72fcce477_p1 *, uint32_t, void *, mb_agg_e6685ef72fcce477_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c2e8221f85c358cf4eb659f(void * h_client_handle, void * p_interface_guid, uint32_t dw_flags, void * p_reserved, void * pp_available_network_list) {
  static mb_module_t mb_module_e6685ef72fcce477 = NULL;
  static void *mb_entry_e6685ef72fcce477 = NULL;
  if (mb_entry_e6685ef72fcce477 == NULL) {
    if (mb_module_e6685ef72fcce477 == NULL) {
      mb_module_e6685ef72fcce477 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_e6685ef72fcce477 != NULL) {
      mb_entry_e6685ef72fcce477 = GetProcAddress(mb_module_e6685ef72fcce477, "WlanGetAvailableNetworkList2");
    }
  }
  if (mb_entry_e6685ef72fcce477 == NULL) {
  return 0;
  }
  mb_fn_e6685ef72fcce477 mb_target_e6685ef72fcce477 = (mb_fn_e6685ef72fcce477)mb_entry_e6685ef72fcce477;
  uint32_t mb_result_e6685ef72fcce477 = mb_target_e6685ef72fcce477(h_client_handle, (mb_agg_e6685ef72fcce477_p1 *)p_interface_guid, dw_flags, p_reserved, (mb_agg_e6685ef72fcce477_p4 * *)pp_available_network_list);
  return mb_result_e6685ef72fcce477;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8f413100553b8f4c_p3;
typedef char mb_assert_8f413100553b8f4c_p3[(sizeof(mb_agg_8f413100553b8f4c_p3) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8f413100553b8f4c)(void *, int32_t, void *, mb_agg_8f413100553b8f4c_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f83931266685b0f85d819439(void * h_client_handle, int32_t wlan_filter_list_type, void * p_reserved, void * pp_network_list) {
  static mb_module_t mb_module_8f413100553b8f4c = NULL;
  static void *mb_entry_8f413100553b8f4c = NULL;
  if (mb_entry_8f413100553b8f4c == NULL) {
    if (mb_module_8f413100553b8f4c == NULL) {
      mb_module_8f413100553b8f4c = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_8f413100553b8f4c != NULL) {
      mb_entry_8f413100553b8f4c = GetProcAddress(mb_module_8f413100553b8f4c, "WlanGetFilterList");
    }
  }
  if (mb_entry_8f413100553b8f4c == NULL) {
  return 0;
  }
  mb_fn_8f413100553b8f4c mb_target_8f413100553b8f4c = (mb_fn_8f413100553b8f4c)mb_entry_8f413100553b8f4c;
  uint32_t mb_result_8f413100553b8f4c = mb_target_8f413100553b8f4c(h_client_handle, wlan_filter_list_type, p_reserved, (mb_agg_8f413100553b8f4c_p3 * *)pp_network_list);
  return mb_result_8f413100553b8f4c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_657ed20f886c1e45_p1;
typedef char mb_assert_657ed20f886c1e45_p1[(sizeof(mb_agg_657ed20f886c1e45_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[276]; } mb_agg_657ed20f886c1e45_p3;
typedef char mb_assert_657ed20f886c1e45_p3[(sizeof(mb_agg_657ed20f886c1e45_p3) == 276) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_657ed20f886c1e45)(void *, mb_agg_657ed20f886c1e45_p1 *, void *, mb_agg_657ed20f886c1e45_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c442b1f866baae7cbd0271b(void * h_client_handle, void * p_interface_guid, void * p_reserved, void * pp_capability) {
  static mb_module_t mb_module_657ed20f886c1e45 = NULL;
  static void *mb_entry_657ed20f886c1e45 = NULL;
  if (mb_entry_657ed20f886c1e45 == NULL) {
    if (mb_module_657ed20f886c1e45 == NULL) {
      mb_module_657ed20f886c1e45 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_657ed20f886c1e45 != NULL) {
      mb_entry_657ed20f886c1e45 = GetProcAddress(mb_module_657ed20f886c1e45, "WlanGetInterfaceCapability");
    }
  }
  if (mb_entry_657ed20f886c1e45 == NULL) {
  return 0;
  }
  mb_fn_657ed20f886c1e45 mb_target_657ed20f886c1e45 = (mb_fn_657ed20f886c1e45)mb_entry_657ed20f886c1e45;
  uint32_t mb_result_657ed20f886c1e45 = mb_target_657ed20f886c1e45(h_client_handle, (mb_agg_657ed20f886c1e45_p1 *)p_interface_guid, p_reserved, (mb_agg_657ed20f886c1e45_p3 * *)pp_capability);
  return mb_result_657ed20f886c1e45;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dce745b559451d1b_p1;
typedef char mb_assert_dce745b559451d1b_p1[(sizeof(mb_agg_dce745b559451d1b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_dce745b559451d1b_p2;
typedef char mb_assert_dce745b559451d1b_p2[(sizeof(mb_agg_dce745b559451d1b_p2) == 36) ? 1 : -1];
typedef struct { uint8_t bytes[376]; } mb_agg_dce745b559451d1b_p6;
typedef char mb_assert_dce745b559451d1b_p6[(sizeof(mb_agg_dce745b559451d1b_p6) == 376) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dce745b559451d1b)(void *, mb_agg_dce745b559451d1b_p1 *, mb_agg_dce745b559451d1b_p2 *, int32_t, int32_t, void *, mb_agg_dce745b559451d1b_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21a1d2159c4392922998fa32(void * h_client_handle, void * p_interface_guid, void * p_dot11_ssid, int32_t dot11_bss_type, int32_t b_security_enabled, void * p_reserved, void * pp_wlan_bss_list) {
  static mb_module_t mb_module_dce745b559451d1b = NULL;
  static void *mb_entry_dce745b559451d1b = NULL;
  if (mb_entry_dce745b559451d1b == NULL) {
    if (mb_module_dce745b559451d1b == NULL) {
      mb_module_dce745b559451d1b = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_dce745b559451d1b != NULL) {
      mb_entry_dce745b559451d1b = GetProcAddress(mb_module_dce745b559451d1b, "WlanGetNetworkBssList");
    }
  }
  if (mb_entry_dce745b559451d1b == NULL) {
  return 0;
  }
  mb_fn_dce745b559451d1b mb_target_dce745b559451d1b = (mb_fn_dce745b559451d1b)mb_entry_dce745b559451d1b;
  uint32_t mb_result_dce745b559451d1b = mb_target_dce745b559451d1b(h_client_handle, (mb_agg_dce745b559451d1b_p1 *)p_interface_guid, (mb_agg_dce745b559451d1b_p2 *)p_dot11_ssid, dot11_bss_type, b_security_enabled, p_reserved, (mb_agg_dce745b559451d1b_p6 * *)pp_wlan_bss_list);
  return mb_result_dce745b559451d1b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6fb5f299bef238e6_p1;
typedef char mb_assert_6fb5f299bef238e6_p1[(sizeof(mb_agg_6fb5f299bef238e6_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6fb5f299bef238e6)(void *, mb_agg_6fb5f299bef238e6_p1 *, uint16_t *, void *, uint16_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ace88081f31b7f9938d94c6(void * h_client_handle, void * p_interface_guid, void * str_profile_name, void * p_reserved, void * pstr_profile_xml, void * pdw_flags, void * pdw_granted_access) {
  static mb_module_t mb_module_6fb5f299bef238e6 = NULL;
  static void *mb_entry_6fb5f299bef238e6 = NULL;
  if (mb_entry_6fb5f299bef238e6 == NULL) {
    if (mb_module_6fb5f299bef238e6 == NULL) {
      mb_module_6fb5f299bef238e6 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_6fb5f299bef238e6 != NULL) {
      mb_entry_6fb5f299bef238e6 = GetProcAddress(mb_module_6fb5f299bef238e6, "WlanGetProfile");
    }
  }
  if (mb_entry_6fb5f299bef238e6 == NULL) {
  return 0;
  }
  mb_fn_6fb5f299bef238e6 mb_target_6fb5f299bef238e6 = (mb_fn_6fb5f299bef238e6)mb_entry_6fb5f299bef238e6;
  uint32_t mb_result_6fb5f299bef238e6 = mb_target_6fb5f299bef238e6(h_client_handle, (mb_agg_6fb5f299bef238e6_p1 *)p_interface_guid, (uint16_t *)str_profile_name, p_reserved, (uint16_t * *)pstr_profile_xml, (uint32_t *)pdw_flags, (uint32_t *)pdw_granted_access);
  return mb_result_6fb5f299bef238e6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a925644161853694_p1;
typedef char mb_assert_a925644161853694_p1[(sizeof(mb_agg_a925644161853694_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a925644161853694)(void *, mb_agg_a925644161853694_p1 *, uint16_t *, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f566ffcd4d1d9c7d38e207c7(void * h_client_handle, void * p_interface_guid, void * str_profile_name, void * p_reserved, void * pdw_data_size, void * pp_data) {
  static mb_module_t mb_module_a925644161853694 = NULL;
  static void *mb_entry_a925644161853694 = NULL;
  if (mb_entry_a925644161853694 == NULL) {
    if (mb_module_a925644161853694 == NULL) {
      mb_module_a925644161853694 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_a925644161853694 != NULL) {
      mb_entry_a925644161853694 = GetProcAddress(mb_module_a925644161853694, "WlanGetProfileCustomUserData");
    }
  }
  if (mb_entry_a925644161853694 == NULL) {
  return 0;
  }
  mb_fn_a925644161853694 mb_target_a925644161853694 = (mb_fn_a925644161853694)mb_entry_a925644161853694;
  uint32_t mb_result_a925644161853694 = mb_target_a925644161853694(h_client_handle, (mb_agg_a925644161853694_p1 *)p_interface_guid, (uint16_t *)str_profile_name, p_reserved, (uint32_t *)pdw_data_size, (uint8_t * *)pp_data);
  return mb_result_a925644161853694;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c7dd674062a0e23f_p1;
typedef char mb_assert_c7dd674062a0e23f_p1[(sizeof(mb_agg_c7dd674062a0e23f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[524]; } mb_agg_c7dd674062a0e23f_p3;
typedef char mb_assert_c7dd674062a0e23f_p3[(sizeof(mb_agg_c7dd674062a0e23f_p3) == 524) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c7dd674062a0e23f)(void *, mb_agg_c7dd674062a0e23f_p1 *, void *, mb_agg_c7dd674062a0e23f_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed32612a566c916911a6dc02(void * h_client_handle, void * p_interface_guid, void * p_reserved, void * pp_profile_list) {
  static mb_module_t mb_module_c7dd674062a0e23f = NULL;
  static void *mb_entry_c7dd674062a0e23f = NULL;
  if (mb_entry_c7dd674062a0e23f == NULL) {
    if (mb_module_c7dd674062a0e23f == NULL) {
      mb_module_c7dd674062a0e23f = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_c7dd674062a0e23f != NULL) {
      mb_entry_c7dd674062a0e23f = GetProcAddress(mb_module_c7dd674062a0e23f, "WlanGetProfileList");
    }
  }
  if (mb_entry_c7dd674062a0e23f == NULL) {
  return 0;
  }
  mb_fn_c7dd674062a0e23f mb_target_c7dd674062a0e23f = (mb_fn_c7dd674062a0e23f)mb_entry_c7dd674062a0e23f;
  uint32_t mb_result_c7dd674062a0e23f = mb_target_c7dd674062a0e23f(h_client_handle, (mb_agg_c7dd674062a0e23f_p1 *)p_interface_guid, p_reserved, (mb_agg_c7dd674062a0e23f_p3 * *)pp_profile_list);
  return mb_result_c7dd674062a0e23f;
}

typedef uint32_t (MB_CALL *mb_fn_4bd576a63f05c669)(void *, int32_t, int32_t *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1beb0e1b722b2ec7eb4dd04(void * h_client_handle, int32_t securable_object, void * p_value_type, void * pstr_current_sddl, void * pdw_granted_access) {
  static mb_module_t mb_module_4bd576a63f05c669 = NULL;
  static void *mb_entry_4bd576a63f05c669 = NULL;
  if (mb_entry_4bd576a63f05c669 == NULL) {
    if (mb_module_4bd576a63f05c669 == NULL) {
      mb_module_4bd576a63f05c669 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_4bd576a63f05c669 != NULL) {
      mb_entry_4bd576a63f05c669 = GetProcAddress(mb_module_4bd576a63f05c669, "WlanGetSecuritySettings");
    }
  }
  if (mb_entry_4bd576a63f05c669 == NULL) {
  return 0;
  }
  mb_fn_4bd576a63f05c669 mb_target_4bd576a63f05c669 = (mb_fn_4bd576a63f05c669)mb_entry_4bd576a63f05c669;
  uint32_t mb_result_4bd576a63f05c669 = mb_target_4bd576a63f05c669(h_client_handle, securable_object, (int32_t *)p_value_type, (uint16_t * *)pstr_current_sddl, (uint32_t *)pdw_granted_access);
  return mb_result_4bd576a63f05c669;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d46e6e653acb512b_p1;
typedef char mb_assert_d46e6e653acb512b_p1[(sizeof(mb_agg_d46e6e653acb512b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d46e6e653acb512b_p2;
typedef char mb_assert_d46e6e653acb512b_p2[(sizeof(mb_agg_d46e6e653acb512b_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d46e6e653acb512b)(void *, mb_agg_d46e6e653acb512b_p1 *, mb_agg_d46e6e653acb512b_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b99da300ce9f6d25a46ffbc(void * h_client_handle, void * p_interface_guid, void * pp_dev_svc_guid_list) {
  static mb_module_t mb_module_d46e6e653acb512b = NULL;
  static void *mb_entry_d46e6e653acb512b = NULL;
  if (mb_entry_d46e6e653acb512b == NULL) {
    if (mb_module_d46e6e653acb512b == NULL) {
      mb_module_d46e6e653acb512b = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_d46e6e653acb512b != NULL) {
      mb_entry_d46e6e653acb512b = GetProcAddress(mb_module_d46e6e653acb512b, "WlanGetSupportedDeviceServices");
    }
  }
  if (mb_entry_d46e6e653acb512b == NULL) {
  return 0;
  }
  mb_fn_d46e6e653acb512b mb_target_d46e6e653acb512b = (mb_fn_d46e6e653acb512b)mb_entry_d46e6e653acb512b;
  uint32_t mb_result_d46e6e653acb512b = mb_target_d46e6e653acb512b(h_client_handle, (mb_agg_d46e6e653acb512b_p1 *)p_interface_guid, (mb_agg_d46e6e653acb512b_p2 * *)pp_dev_svc_guid_list);
  return mb_result_d46e6e653acb512b;
}

typedef uint32_t (MB_CALL *mb_fn_33c4be69ed0d3b32)(void *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7447dc3b874aaaab4393fe23(void * h_client_handle, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_33c4be69ed0d3b32 = NULL;
  static void *mb_entry_33c4be69ed0d3b32 = NULL;
  if (mb_entry_33c4be69ed0d3b32 == NULL) {
    if (mb_module_33c4be69ed0d3b32 == NULL) {
      mb_module_33c4be69ed0d3b32 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_33c4be69ed0d3b32 != NULL) {
      mb_entry_33c4be69ed0d3b32 = GetProcAddress(mb_module_33c4be69ed0d3b32, "WlanHostedNetworkForceStart");
    }
  }
  if (mb_entry_33c4be69ed0d3b32 == NULL) {
  return 0;
  }
  mb_fn_33c4be69ed0d3b32 mb_target_33c4be69ed0d3b32 = (mb_fn_33c4be69ed0d3b32)mb_entry_33c4be69ed0d3b32;
  uint32_t mb_result_33c4be69ed0d3b32 = mb_target_33c4be69ed0d3b32(h_client_handle, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_33c4be69ed0d3b32;
}

typedef uint32_t (MB_CALL *mb_fn_86e7f41d44b3533d)(void *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a617f7a33928ca030a2d25f(void * h_client_handle, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_86e7f41d44b3533d = NULL;
  static void *mb_entry_86e7f41d44b3533d = NULL;
  if (mb_entry_86e7f41d44b3533d == NULL) {
    if (mb_module_86e7f41d44b3533d == NULL) {
      mb_module_86e7f41d44b3533d = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_86e7f41d44b3533d != NULL) {
      mb_entry_86e7f41d44b3533d = GetProcAddress(mb_module_86e7f41d44b3533d, "WlanHostedNetworkForceStop");
    }
  }
  if (mb_entry_86e7f41d44b3533d == NULL) {
  return 0;
  }
  mb_fn_86e7f41d44b3533d mb_target_86e7f41d44b3533d = (mb_fn_86e7f41d44b3533d)mb_entry_86e7f41d44b3533d;
  uint32_t mb_result_86e7f41d44b3533d = mb_target_86e7f41d44b3533d(h_client_handle, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_86e7f41d44b3533d;
}

typedef uint32_t (MB_CALL *mb_fn_942cbaf8473ce8d6)(void *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0aa8001c0f4b60761714ed4(void * h_client_handle, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_942cbaf8473ce8d6 = NULL;
  static void *mb_entry_942cbaf8473ce8d6 = NULL;
  if (mb_entry_942cbaf8473ce8d6 == NULL) {
    if (mb_module_942cbaf8473ce8d6 == NULL) {
      mb_module_942cbaf8473ce8d6 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_942cbaf8473ce8d6 != NULL) {
      mb_entry_942cbaf8473ce8d6 = GetProcAddress(mb_module_942cbaf8473ce8d6, "WlanHostedNetworkInitSettings");
    }
  }
  if (mb_entry_942cbaf8473ce8d6 == NULL) {
  return 0;
  }
  mb_fn_942cbaf8473ce8d6 mb_target_942cbaf8473ce8d6 = (mb_fn_942cbaf8473ce8d6)mb_entry_942cbaf8473ce8d6;
  uint32_t mb_result_942cbaf8473ce8d6 = mb_target_942cbaf8473ce8d6(h_client_handle, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_942cbaf8473ce8d6;
}

typedef uint32_t (MB_CALL *mb_fn_9540bb1392c484cf)(void *, int32_t, uint32_t *, void * *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59270c3e72e182a405b1276a(void * h_client_handle, int32_t op_code, void * pdw_data_size, void * ppv_data, void * p_wlan_opcode_value_type, void * pv_reserved) {
  static mb_module_t mb_module_9540bb1392c484cf = NULL;
  static void *mb_entry_9540bb1392c484cf = NULL;
  if (mb_entry_9540bb1392c484cf == NULL) {
    if (mb_module_9540bb1392c484cf == NULL) {
      mb_module_9540bb1392c484cf = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_9540bb1392c484cf != NULL) {
      mb_entry_9540bb1392c484cf = GetProcAddress(mb_module_9540bb1392c484cf, "WlanHostedNetworkQueryProperty");
    }
  }
  if (mb_entry_9540bb1392c484cf == NULL) {
  return 0;
  }
  mb_fn_9540bb1392c484cf mb_target_9540bb1392c484cf = (mb_fn_9540bb1392c484cf)mb_entry_9540bb1392c484cf;
  uint32_t mb_result_9540bb1392c484cf = mb_target_9540bb1392c484cf(h_client_handle, op_code, (uint32_t *)pdw_data_size, (void * *)ppv_data, (int32_t *)p_wlan_opcode_value_type, pv_reserved);
  return mb_result_9540bb1392c484cf;
}

typedef uint32_t (MB_CALL *mb_fn_fb255a78f7035879)(void *, uint32_t *, uint8_t * *, int32_t *, int32_t *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52556776cdb28bffa53927e3(void * h_client_handle, void * pdw_key_length, void * ppuc_key_data, void * pb_is_pass_phrase, void * pb_persistent, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_fb255a78f7035879 = NULL;
  static void *mb_entry_fb255a78f7035879 = NULL;
  if (mb_entry_fb255a78f7035879 == NULL) {
    if (mb_module_fb255a78f7035879 == NULL) {
      mb_module_fb255a78f7035879 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_fb255a78f7035879 != NULL) {
      mb_entry_fb255a78f7035879 = GetProcAddress(mb_module_fb255a78f7035879, "WlanHostedNetworkQuerySecondaryKey");
    }
  }
  if (mb_entry_fb255a78f7035879 == NULL) {
  return 0;
  }
  mb_fn_fb255a78f7035879 mb_target_fb255a78f7035879 = (mb_fn_fb255a78f7035879)mb_entry_fb255a78f7035879;
  uint32_t mb_result_fb255a78f7035879 = mb_target_fb255a78f7035879(h_client_handle, (uint32_t *)pdw_key_length, (uint8_t * *)ppuc_key_data, (int32_t *)pb_is_pass_phrase, (int32_t *)pb_persistent, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_fb255a78f7035879;
}

typedef struct { uint8_t bytes[52]; } mb_agg_690af030b07c2544_p1;
typedef char mb_assert_690af030b07c2544_p1[(sizeof(mb_agg_690af030b07c2544_p1) == 52) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_690af030b07c2544)(void *, mb_agg_690af030b07c2544_p1 * *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfc5ea2c6f5de806caa3742d(void * h_client_handle, void * pp_wlan_hosted_network_status, void * pv_reserved) {
  static mb_module_t mb_module_690af030b07c2544 = NULL;
  static void *mb_entry_690af030b07c2544 = NULL;
  if (mb_entry_690af030b07c2544 == NULL) {
    if (mb_module_690af030b07c2544 == NULL) {
      mb_module_690af030b07c2544 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_690af030b07c2544 != NULL) {
      mb_entry_690af030b07c2544 = GetProcAddress(mb_module_690af030b07c2544, "WlanHostedNetworkQueryStatus");
    }
  }
  if (mb_entry_690af030b07c2544 == NULL) {
  return 0;
  }
  mb_fn_690af030b07c2544 mb_target_690af030b07c2544 = (mb_fn_690af030b07c2544)mb_entry_690af030b07c2544;
  uint32_t mb_result_690af030b07c2544 = mb_target_690af030b07c2544(h_client_handle, (mb_agg_690af030b07c2544_p1 * *)pp_wlan_hosted_network_status, pv_reserved);
  return mb_result_690af030b07c2544;
}

typedef uint32_t (MB_CALL *mb_fn_eca95cc1f7cb4020)(void *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31c922d2783c04d8afdbe1d6(void * h_client_handle, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_eca95cc1f7cb4020 = NULL;
  static void *mb_entry_eca95cc1f7cb4020 = NULL;
  if (mb_entry_eca95cc1f7cb4020 == NULL) {
    if (mb_module_eca95cc1f7cb4020 == NULL) {
      mb_module_eca95cc1f7cb4020 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_eca95cc1f7cb4020 != NULL) {
      mb_entry_eca95cc1f7cb4020 = GetProcAddress(mb_module_eca95cc1f7cb4020, "WlanHostedNetworkRefreshSecuritySettings");
    }
  }
  if (mb_entry_eca95cc1f7cb4020 == NULL) {
  return 0;
  }
  mb_fn_eca95cc1f7cb4020 mb_target_eca95cc1f7cb4020 = (mb_fn_eca95cc1f7cb4020)mb_entry_eca95cc1f7cb4020;
  uint32_t mb_result_eca95cc1f7cb4020 = mb_target_eca95cc1f7cb4020(h_client_handle, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_eca95cc1f7cb4020;
}

typedef uint32_t (MB_CALL *mb_fn_56fd66df72955211)(void *, int32_t, uint32_t, void *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62754fc694d92f10e0b8ed5b(void * h_client_handle, int32_t op_code, uint32_t dw_data_size, void * pv_data, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_56fd66df72955211 = NULL;
  static void *mb_entry_56fd66df72955211 = NULL;
  if (mb_entry_56fd66df72955211 == NULL) {
    if (mb_module_56fd66df72955211 == NULL) {
      mb_module_56fd66df72955211 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_56fd66df72955211 != NULL) {
      mb_entry_56fd66df72955211 = GetProcAddress(mb_module_56fd66df72955211, "WlanHostedNetworkSetProperty");
    }
  }
  if (mb_entry_56fd66df72955211 == NULL) {
  return 0;
  }
  mb_fn_56fd66df72955211 mb_target_56fd66df72955211 = (mb_fn_56fd66df72955211)mb_entry_56fd66df72955211;
  uint32_t mb_result_56fd66df72955211 = mb_target_56fd66df72955211(h_client_handle, op_code, dw_data_size, pv_data, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_56fd66df72955211;
}

typedef uint32_t (MB_CALL *mb_fn_cd4943b1fa0cb507)(void *, uint32_t, uint8_t *, int32_t, int32_t, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26143ba4bd93d477c5a60876(void * h_client_handle, uint32_t dw_key_length, void * puc_key_data, int32_t b_is_pass_phrase, int32_t b_persistent, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_cd4943b1fa0cb507 = NULL;
  static void *mb_entry_cd4943b1fa0cb507 = NULL;
  if (mb_entry_cd4943b1fa0cb507 == NULL) {
    if (mb_module_cd4943b1fa0cb507 == NULL) {
      mb_module_cd4943b1fa0cb507 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_cd4943b1fa0cb507 != NULL) {
      mb_entry_cd4943b1fa0cb507 = GetProcAddress(mb_module_cd4943b1fa0cb507, "WlanHostedNetworkSetSecondaryKey");
    }
  }
  if (mb_entry_cd4943b1fa0cb507 == NULL) {
  return 0;
  }
  mb_fn_cd4943b1fa0cb507 mb_target_cd4943b1fa0cb507 = (mb_fn_cd4943b1fa0cb507)mb_entry_cd4943b1fa0cb507;
  uint32_t mb_result_cd4943b1fa0cb507 = mb_target_cd4943b1fa0cb507(h_client_handle, dw_key_length, (uint8_t *)puc_key_data, b_is_pass_phrase, b_persistent, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_cd4943b1fa0cb507;
}

typedef uint32_t (MB_CALL *mb_fn_c3085208abc226bc)(void *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0686d7c21c60ed6e3cf741bb(void * h_client_handle, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_c3085208abc226bc = NULL;
  static void *mb_entry_c3085208abc226bc = NULL;
  if (mb_entry_c3085208abc226bc == NULL) {
    if (mb_module_c3085208abc226bc == NULL) {
      mb_module_c3085208abc226bc = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_c3085208abc226bc != NULL) {
      mb_entry_c3085208abc226bc = GetProcAddress(mb_module_c3085208abc226bc, "WlanHostedNetworkStartUsing");
    }
  }
  if (mb_entry_c3085208abc226bc == NULL) {
  return 0;
  }
  mb_fn_c3085208abc226bc mb_target_c3085208abc226bc = (mb_fn_c3085208abc226bc)mb_entry_c3085208abc226bc;
  uint32_t mb_result_c3085208abc226bc = mb_target_c3085208abc226bc(h_client_handle, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_c3085208abc226bc;
}

typedef uint32_t (MB_CALL *mb_fn_97daca0f3ed24ffa)(void *, int32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97f0ba29c9ba8b7c60c1a16a(void * h_client_handle, void * p_fail_reason, void * pv_reserved) {
  static mb_module_t mb_module_97daca0f3ed24ffa = NULL;
  static void *mb_entry_97daca0f3ed24ffa = NULL;
  if (mb_entry_97daca0f3ed24ffa == NULL) {
    if (mb_module_97daca0f3ed24ffa == NULL) {
      mb_module_97daca0f3ed24ffa = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_97daca0f3ed24ffa != NULL) {
      mb_entry_97daca0f3ed24ffa = GetProcAddress(mb_module_97daca0f3ed24ffa, "WlanHostedNetworkStopUsing");
    }
  }
  if (mb_entry_97daca0f3ed24ffa == NULL) {
  return 0;
  }
  mb_fn_97daca0f3ed24ffa mb_target_97daca0f3ed24ffa = (mb_fn_97daca0f3ed24ffa)mb_entry_97daca0f3ed24ffa;
  uint32_t mb_result_97daca0f3ed24ffa = mb_target_97daca0f3ed24ffa(h_client_handle, (int32_t *)p_fail_reason, pv_reserved);
  return mb_result_97daca0f3ed24ffa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08357156ee26df68_p1;
typedef char mb_assert_08357156ee26df68_p1[(sizeof(mb_agg_08357156ee26df68_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08357156ee26df68)(void *, mb_agg_08357156ee26df68_p1 *, int32_t, uint32_t, void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48cc299698500f8cfecdb8b8(void * h_client_handle, void * p_interface_guid, int32_t type_, uint32_t dw_in_buffer_size, void * p_in_buffer, uint32_t dw_out_buffer_size, void * p_out_buffer, void * pdw_bytes_returned) {
  static mb_module_t mb_module_08357156ee26df68 = NULL;
  static void *mb_entry_08357156ee26df68 = NULL;
  if (mb_entry_08357156ee26df68 == NULL) {
    if (mb_module_08357156ee26df68 == NULL) {
      mb_module_08357156ee26df68 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_08357156ee26df68 != NULL) {
      mb_entry_08357156ee26df68 = GetProcAddress(mb_module_08357156ee26df68, "WlanIhvControl");
    }
  }
  if (mb_entry_08357156ee26df68 == NULL) {
  return 0;
  }
  mb_fn_08357156ee26df68 mb_target_08357156ee26df68 = (mb_fn_08357156ee26df68)mb_entry_08357156ee26df68;
  uint32_t mb_result_08357156ee26df68 = mb_target_08357156ee26df68(h_client_handle, (mb_agg_08357156ee26df68_p1 *)p_interface_guid, type_, dw_in_buffer_size, p_in_buffer, dw_out_buffer_size, p_out_buffer, (uint32_t *)pdw_bytes_returned);
  return mb_result_08357156ee26df68;
}

typedef uint32_t (MB_CALL *mb_fn_c66f60a63d71ee6b)(uint32_t, void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d62fd163cfd17486a113433e(uint32_t dw_client_version, void * p_reserved, void * pdw_negotiated_version, void * ph_client_handle) {
  static mb_module_t mb_module_c66f60a63d71ee6b = NULL;
  static void *mb_entry_c66f60a63d71ee6b = NULL;
  if (mb_entry_c66f60a63d71ee6b == NULL) {
    if (mb_module_c66f60a63d71ee6b == NULL) {
      mb_module_c66f60a63d71ee6b = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_c66f60a63d71ee6b != NULL) {
      mb_entry_c66f60a63d71ee6b = GetProcAddress(mb_module_c66f60a63d71ee6b, "WlanOpenHandle");
    }
  }
  if (mb_entry_c66f60a63d71ee6b == NULL) {
  return 0;
  }
  mb_fn_c66f60a63d71ee6b mb_target_c66f60a63d71ee6b = (mb_fn_c66f60a63d71ee6b)mb_entry_c66f60a63d71ee6b;
  uint32_t mb_result_c66f60a63d71ee6b = mb_target_c66f60a63d71ee6b(dw_client_version, p_reserved, (uint32_t *)pdw_negotiated_version, (void * *)ph_client_handle);
  return mb_result_c66f60a63d71ee6b;
}

typedef uint32_t (MB_CALL *mb_fn_b76435a0a6ab3557)(void *, int32_t, void *, uint32_t *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18a11a03af4fb3e64eb1f989(void * h_client_handle, int32_t op_code, void * p_reserved, void * pdw_data_size, void * pp_data, void * p_wlan_opcode_value_type) {
  static mb_module_t mb_module_b76435a0a6ab3557 = NULL;
  static void *mb_entry_b76435a0a6ab3557 = NULL;
  if (mb_entry_b76435a0a6ab3557 == NULL) {
    if (mb_module_b76435a0a6ab3557 == NULL) {
      mb_module_b76435a0a6ab3557 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_b76435a0a6ab3557 != NULL) {
      mb_entry_b76435a0a6ab3557 = GetProcAddress(mb_module_b76435a0a6ab3557, "WlanQueryAutoConfigParameter");
    }
  }
  if (mb_entry_b76435a0a6ab3557 == NULL) {
  return 0;
  }
  mb_fn_b76435a0a6ab3557 mb_target_b76435a0a6ab3557 = (mb_fn_b76435a0a6ab3557)mb_entry_b76435a0a6ab3557;
  uint32_t mb_result_b76435a0a6ab3557 = mb_target_b76435a0a6ab3557(h_client_handle, op_code, p_reserved, (uint32_t *)pdw_data_size, (void * *)pp_data, (int32_t *)p_wlan_opcode_value_type);
  return mb_result_b76435a0a6ab3557;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ec0dbde0c2e1c03_p1;
typedef char mb_assert_2ec0dbde0c2e1c03_p1[(sizeof(mb_agg_2ec0dbde0c2e1c03_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ec0dbde0c2e1c03)(void *, mb_agg_2ec0dbde0c2e1c03_p1 *, int32_t, void *, uint32_t *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24c977233b342755d5d86519(void * h_client_handle, void * p_interface_guid, int32_t op_code, void * p_reserved, void * pdw_data_size, void * pp_data, void * p_wlan_opcode_value_type) {
  static mb_module_t mb_module_2ec0dbde0c2e1c03 = NULL;
  static void *mb_entry_2ec0dbde0c2e1c03 = NULL;
  if (mb_entry_2ec0dbde0c2e1c03 == NULL) {
    if (mb_module_2ec0dbde0c2e1c03 == NULL) {
      mb_module_2ec0dbde0c2e1c03 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_2ec0dbde0c2e1c03 != NULL) {
      mb_entry_2ec0dbde0c2e1c03 = GetProcAddress(mb_module_2ec0dbde0c2e1c03, "WlanQueryInterface");
    }
  }
  if (mb_entry_2ec0dbde0c2e1c03 == NULL) {
  return 0;
  }
  mb_fn_2ec0dbde0c2e1c03 mb_target_2ec0dbde0c2e1c03 = (mb_fn_2ec0dbde0c2e1c03)mb_entry_2ec0dbde0c2e1c03;
  uint32_t mb_result_2ec0dbde0c2e1c03 = mb_target_2ec0dbde0c2e1c03(h_client_handle, (mb_agg_2ec0dbde0c2e1c03_p1 *)p_interface_guid, op_code, p_reserved, (uint32_t *)pdw_data_size, (void * *)pp_data, (int32_t *)p_wlan_opcode_value_type);
  return mb_result_2ec0dbde0c2e1c03;
}

typedef uint32_t (MB_CALL *mb_fn_e0110d313cfd848b)(uint32_t, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d83d7e65e0087fb046614f9(uint32_t dw_reason_code, uint32_t dw_buffer_size, void * p_string_buffer, void * p_reserved) {
  static mb_module_t mb_module_e0110d313cfd848b = NULL;
  static void *mb_entry_e0110d313cfd848b = NULL;
  if (mb_entry_e0110d313cfd848b == NULL) {
    if (mb_module_e0110d313cfd848b == NULL) {
      mb_module_e0110d313cfd848b = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_e0110d313cfd848b != NULL) {
      mb_entry_e0110d313cfd848b = GetProcAddress(mb_module_e0110d313cfd848b, "WlanReasonCodeToString");
    }
  }
  if (mb_entry_e0110d313cfd848b == NULL) {
  return 0;
  }
  mb_fn_e0110d313cfd848b mb_target_e0110d313cfd848b = (mb_fn_e0110d313cfd848b)mb_entry_e0110d313cfd848b;
  uint32_t mb_result_e0110d313cfd848b = mb_target_e0110d313cfd848b(dw_reason_code, dw_buffer_size, (uint16_t *)p_string_buffer, p_reserved);
  return mb_result_e0110d313cfd848b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_acd46323baacad07_p1;
typedef char mb_assert_acd46323baacad07_p1[(sizeof(mb_agg_acd46323baacad07_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_acd46323baacad07)(void *, mb_agg_acd46323baacad07_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20df0b2e7f5b3c96b3561bc5(void * h_client_handle, void * p_dev_svc_guid_list) {
  static mb_module_t mb_module_acd46323baacad07 = NULL;
  static void *mb_entry_acd46323baacad07 = NULL;
  if (mb_entry_acd46323baacad07 == NULL) {
    if (mb_module_acd46323baacad07 == NULL) {
      mb_module_acd46323baacad07 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_acd46323baacad07 != NULL) {
      mb_entry_acd46323baacad07 = GetProcAddress(mb_module_acd46323baacad07, "WlanRegisterDeviceServiceNotification");
    }
  }
  if (mb_entry_acd46323baacad07 == NULL) {
  return 0;
  }
  mb_fn_acd46323baacad07 mb_target_acd46323baacad07 = (mb_fn_acd46323baacad07)mb_entry_acd46323baacad07;
  uint32_t mb_result_acd46323baacad07 = mb_target_acd46323baacad07(h_client_handle, (mb_agg_acd46323baacad07_p1 *)p_dev_svc_guid_list);
  return mb_result_acd46323baacad07;
}

typedef uint32_t (MB_CALL *mb_fn_cd01661fc7981734)(void *, uint32_t, int32_t, void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_492f72cd00f9ae60204a6f1b(void * h_client_handle, uint32_t dw_notif_source, int32_t b_ignore_duplicate, void * func_callback, void * p_callback_context, void * p_reserved, void * pdw_prev_notif_source) {
  static mb_module_t mb_module_cd01661fc7981734 = NULL;
  static void *mb_entry_cd01661fc7981734 = NULL;
  if (mb_entry_cd01661fc7981734 == NULL) {
    if (mb_module_cd01661fc7981734 == NULL) {
      mb_module_cd01661fc7981734 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_cd01661fc7981734 != NULL) {
      mb_entry_cd01661fc7981734 = GetProcAddress(mb_module_cd01661fc7981734, "WlanRegisterNotification");
    }
  }
  if (mb_entry_cd01661fc7981734 == NULL) {
  return 0;
  }
  mb_fn_cd01661fc7981734 mb_target_cd01661fc7981734 = (mb_fn_cd01661fc7981734)mb_entry_cd01661fc7981734;
  uint32_t mb_result_cd01661fc7981734 = mb_target_cd01661fc7981734(h_client_handle, dw_notif_source, b_ignore_duplicate, func_callback, p_callback_context, p_reserved, (uint32_t *)pdw_prev_notif_source);
  return mb_result_cd01661fc7981734;
}

typedef uint32_t (MB_CALL *mb_fn_6cd765c5a4288263)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d95f29dc2bb811a80839a8d(void * h_client_handle, int32_t b_register, void * p_reserved) {
  static mb_module_t mb_module_6cd765c5a4288263 = NULL;
  static void *mb_entry_6cd765c5a4288263 = NULL;
  if (mb_entry_6cd765c5a4288263 == NULL) {
    if (mb_module_6cd765c5a4288263 == NULL) {
      mb_module_6cd765c5a4288263 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_6cd765c5a4288263 != NULL) {
      mb_entry_6cd765c5a4288263 = GetProcAddress(mb_module_6cd765c5a4288263, "WlanRegisterVirtualStationNotification");
    }
  }
  if (mb_entry_6cd765c5a4288263 == NULL) {
  return 0;
  }
  mb_fn_6cd765c5a4288263 mb_target_6cd765c5a4288263 = (mb_fn_6cd765c5a4288263)mb_entry_6cd765c5a4288263;
  uint32_t mb_result_6cd765c5a4288263 = mb_target_6cd765c5a4288263(h_client_handle, b_register, p_reserved);
  return mb_result_6cd765c5a4288263;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bbf9b8ff8a0db2b7_p1;
typedef char mb_assert_bbf9b8ff8a0db2b7_p1[(sizeof(mb_agg_bbf9b8ff8a0db2b7_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bbf9b8ff8a0db2b7)(void *, mb_agg_bbf9b8ff8a0db2b7_p1 *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9fbd52d2e8792a353383cce(void * h_client_handle, void * p_interface_guid, void * str_old_profile_name, void * str_new_profile_name, void * p_reserved) {
  static mb_module_t mb_module_bbf9b8ff8a0db2b7 = NULL;
  static void *mb_entry_bbf9b8ff8a0db2b7 = NULL;
  if (mb_entry_bbf9b8ff8a0db2b7 == NULL) {
    if (mb_module_bbf9b8ff8a0db2b7 == NULL) {
      mb_module_bbf9b8ff8a0db2b7 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_bbf9b8ff8a0db2b7 != NULL) {
      mb_entry_bbf9b8ff8a0db2b7 = GetProcAddress(mb_module_bbf9b8ff8a0db2b7, "WlanRenameProfile");
    }
  }
  if (mb_entry_bbf9b8ff8a0db2b7 == NULL) {
  return 0;
  }
  mb_fn_bbf9b8ff8a0db2b7 mb_target_bbf9b8ff8a0db2b7 = (mb_fn_bbf9b8ff8a0db2b7)mb_entry_bbf9b8ff8a0db2b7;
  uint32_t mb_result_bbf9b8ff8a0db2b7 = mb_target_bbf9b8ff8a0db2b7(h_client_handle, (mb_agg_bbf9b8ff8a0db2b7_p1 *)p_interface_guid, (uint16_t *)str_old_profile_name, (uint16_t *)str_new_profile_name, p_reserved);
  return mb_result_bbf9b8ff8a0db2b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fd82f27d334c537e_p1;
typedef char mb_assert_fd82f27d334c537e_p1[(sizeof(mb_agg_fd82f27d334c537e_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fd82f27d334c537e)(void *, mb_agg_fd82f27d334c537e_p1 *, uint16_t *, uint16_t *, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df961c960e8f7e45f1b23f94(void * h_client_handle, void * p_interface_guid, void * str_profile_name, void * str_all_user_profile_security, uint32_t dw_flags, int32_t b_over_write, void * p_reserved) {
  static mb_module_t mb_module_fd82f27d334c537e = NULL;
  static void *mb_entry_fd82f27d334c537e = NULL;
  if (mb_entry_fd82f27d334c537e == NULL) {
    if (mb_module_fd82f27d334c537e == NULL) {
      mb_module_fd82f27d334c537e = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_fd82f27d334c537e != NULL) {
      mb_entry_fd82f27d334c537e = GetProcAddress(mb_module_fd82f27d334c537e, "WlanSaveTemporaryProfile");
    }
  }
  if (mb_entry_fd82f27d334c537e == NULL) {
  return 0;
  }
  mb_fn_fd82f27d334c537e mb_target_fd82f27d334c537e = (mb_fn_fd82f27d334c537e)mb_entry_fd82f27d334c537e;
  uint32_t mb_result_fd82f27d334c537e = mb_target_fd82f27d334c537e(h_client_handle, (mb_agg_fd82f27d334c537e_p1 *)p_interface_guid, (uint16_t *)str_profile_name, (uint16_t *)str_all_user_profile_security, dw_flags, b_over_write, p_reserved);
  return mb_result_fd82f27d334c537e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a28d9847de6f8b61_p1;
typedef char mb_assert_a28d9847de6f8b61_p1[(sizeof(mb_agg_a28d9847de6f8b61_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_a28d9847de6f8b61_p2;
typedef char mb_assert_a28d9847de6f8b61_p2[(sizeof(mb_agg_a28d9847de6f8b61_p2) == 36) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_a28d9847de6f8b61_p3;
typedef char mb_assert_a28d9847de6f8b61_p3[(sizeof(mb_agg_a28d9847de6f8b61_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a28d9847de6f8b61)(void *, mb_agg_a28d9847de6f8b61_p1 *, mb_agg_a28d9847de6f8b61_p2 *, mb_agg_a28d9847de6f8b61_p3 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5e30f6950de0cd4ab95aff8(void * h_client_handle, void * p_interface_guid, void * p_dot11_ssid, void * p_ie_data, void * p_reserved) {
  static mb_module_t mb_module_a28d9847de6f8b61 = NULL;
  static void *mb_entry_a28d9847de6f8b61 = NULL;
  if (mb_entry_a28d9847de6f8b61 == NULL) {
    if (mb_module_a28d9847de6f8b61 == NULL) {
      mb_module_a28d9847de6f8b61 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_a28d9847de6f8b61 != NULL) {
      mb_entry_a28d9847de6f8b61 = GetProcAddress(mb_module_a28d9847de6f8b61, "WlanScan");
    }
  }
  if (mb_entry_a28d9847de6f8b61 == NULL) {
  return 0;
  }
  mb_fn_a28d9847de6f8b61 mb_target_a28d9847de6f8b61 = (mb_fn_a28d9847de6f8b61)mb_entry_a28d9847de6f8b61;
  uint32_t mb_result_a28d9847de6f8b61 = mb_target_a28d9847de6f8b61(h_client_handle, (mb_agg_a28d9847de6f8b61_p1 *)p_interface_guid, (mb_agg_a28d9847de6f8b61_p2 *)p_dot11_ssid, (mb_agg_a28d9847de6f8b61_p3 *)p_ie_data, p_reserved);
  return mb_result_a28d9847de6f8b61;
}

typedef uint32_t (MB_CALL *mb_fn_735585f9e2357084)(void *, int32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_884904e484130a3754cb712f(void * h_client_handle, int32_t op_code, uint32_t dw_data_size, void * p_data, void * p_reserved) {
  static mb_module_t mb_module_735585f9e2357084 = NULL;
  static void *mb_entry_735585f9e2357084 = NULL;
  if (mb_entry_735585f9e2357084 == NULL) {
    if (mb_module_735585f9e2357084 == NULL) {
      mb_module_735585f9e2357084 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_735585f9e2357084 != NULL) {
      mb_entry_735585f9e2357084 = GetProcAddress(mb_module_735585f9e2357084, "WlanSetAutoConfigParameter");
    }
  }
  if (mb_entry_735585f9e2357084 == NULL) {
  return 0;
  }
  mb_fn_735585f9e2357084 mb_target_735585f9e2357084 = (mb_fn_735585f9e2357084)mb_entry_735585f9e2357084;
  uint32_t mb_result_735585f9e2357084 = mb_target_735585f9e2357084(h_client_handle, op_code, dw_data_size, p_data, p_reserved);
  return mb_result_735585f9e2357084;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d01e0e8b89a02761_p2;
typedef char mb_assert_d01e0e8b89a02761_p2[(sizeof(mb_agg_d01e0e8b89a02761_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d01e0e8b89a02761)(void *, int32_t, mb_agg_d01e0e8b89a02761_p2 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f96803c8a2dd92d29364bb94(void * h_client_handle, int32_t wlan_filter_list_type, void * p_network_list, void * p_reserved) {
  static mb_module_t mb_module_d01e0e8b89a02761 = NULL;
  static void *mb_entry_d01e0e8b89a02761 = NULL;
  if (mb_entry_d01e0e8b89a02761 == NULL) {
    if (mb_module_d01e0e8b89a02761 == NULL) {
      mb_module_d01e0e8b89a02761 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_d01e0e8b89a02761 != NULL) {
      mb_entry_d01e0e8b89a02761 = GetProcAddress(mb_module_d01e0e8b89a02761, "WlanSetFilterList");
    }
  }
  if (mb_entry_d01e0e8b89a02761 == NULL) {
  return 0;
  }
  mb_fn_d01e0e8b89a02761 mb_target_d01e0e8b89a02761 = (mb_fn_d01e0e8b89a02761)mb_entry_d01e0e8b89a02761;
  uint32_t mb_result_d01e0e8b89a02761 = mb_target_d01e0e8b89a02761(h_client_handle, wlan_filter_list_type, (mb_agg_d01e0e8b89a02761_p2 *)p_network_list, p_reserved);
  return mb_result_d01e0e8b89a02761;
}

typedef struct { uint8_t bytes[16]; } mb_agg_73f156a9c025e4ab_p1;
typedef char mb_assert_73f156a9c025e4ab_p1[(sizeof(mb_agg_73f156a9c025e4ab_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_73f156a9c025e4ab)(void *, mb_agg_73f156a9c025e4ab_p1 *, int32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63459c63f2dbdc6b2f9ae913(void * h_client_handle, void * p_interface_guid, int32_t op_code, uint32_t dw_data_size, void * p_data, void * p_reserved) {
  static mb_module_t mb_module_73f156a9c025e4ab = NULL;
  static void *mb_entry_73f156a9c025e4ab = NULL;
  if (mb_entry_73f156a9c025e4ab == NULL) {
    if (mb_module_73f156a9c025e4ab == NULL) {
      mb_module_73f156a9c025e4ab = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_73f156a9c025e4ab != NULL) {
      mb_entry_73f156a9c025e4ab = GetProcAddress(mb_module_73f156a9c025e4ab, "WlanSetInterface");
    }
  }
  if (mb_entry_73f156a9c025e4ab == NULL) {
  return 0;
  }
  mb_fn_73f156a9c025e4ab mb_target_73f156a9c025e4ab = (mb_fn_73f156a9c025e4ab)mb_entry_73f156a9c025e4ab;
  uint32_t mb_result_73f156a9c025e4ab = mb_target_73f156a9c025e4ab(h_client_handle, (mb_agg_73f156a9c025e4ab_p1 *)p_interface_guid, op_code, dw_data_size, p_data, p_reserved);
  return mb_result_73f156a9c025e4ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_599cd1f190567786_p1;
typedef char mb_assert_599cd1f190567786_p1[(sizeof(mb_agg_599cd1f190567786_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_599cd1f190567786)(void *, mb_agg_599cd1f190567786_p1 *, uint32_t, uint16_t *, uint16_t *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1df689c9b023e828e122755b(void * h_client_handle, void * p_interface_guid, uint32_t dw_flags, void * str_profile_xml, void * str_all_user_profile_security, int32_t b_overwrite, void * p_reserved, void * pdw_reason_code) {
  static mb_module_t mb_module_599cd1f190567786 = NULL;
  static void *mb_entry_599cd1f190567786 = NULL;
  if (mb_entry_599cd1f190567786 == NULL) {
    if (mb_module_599cd1f190567786 == NULL) {
      mb_module_599cd1f190567786 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_599cd1f190567786 != NULL) {
      mb_entry_599cd1f190567786 = GetProcAddress(mb_module_599cd1f190567786, "WlanSetProfile");
    }
  }
  if (mb_entry_599cd1f190567786 == NULL) {
  return 0;
  }
  mb_fn_599cd1f190567786 mb_target_599cd1f190567786 = (mb_fn_599cd1f190567786)mb_entry_599cd1f190567786;
  uint32_t mb_result_599cd1f190567786 = mb_target_599cd1f190567786(h_client_handle, (mb_agg_599cd1f190567786_p1 *)p_interface_guid, dw_flags, (uint16_t *)str_profile_xml, (uint16_t *)str_all_user_profile_security, b_overwrite, p_reserved, (uint32_t *)pdw_reason_code);
  return mb_result_599cd1f190567786;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb5d5b04f8608830_p1;
typedef char mb_assert_cb5d5b04f8608830_p1[(sizeof(mb_agg_cb5d5b04f8608830_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb5d5b04f8608830)(void *, mb_agg_cb5d5b04f8608830_p1 *, uint16_t *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b05453e3dcf188cc2dabf22(void * h_client_handle, void * p_interface_guid, void * str_profile_name, uint32_t dw_data_size, void * p_data, void * p_reserved) {
  static mb_module_t mb_module_cb5d5b04f8608830 = NULL;
  static void *mb_entry_cb5d5b04f8608830 = NULL;
  if (mb_entry_cb5d5b04f8608830 == NULL) {
    if (mb_module_cb5d5b04f8608830 == NULL) {
      mb_module_cb5d5b04f8608830 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_cb5d5b04f8608830 != NULL) {
      mb_entry_cb5d5b04f8608830 = GetProcAddress(mb_module_cb5d5b04f8608830, "WlanSetProfileCustomUserData");
    }
  }
  if (mb_entry_cb5d5b04f8608830 == NULL) {
  return 0;
  }
  mb_fn_cb5d5b04f8608830 mb_target_cb5d5b04f8608830 = (mb_fn_cb5d5b04f8608830)mb_entry_cb5d5b04f8608830;
  uint32_t mb_result_cb5d5b04f8608830 = mb_target_cb5d5b04f8608830(h_client_handle, (mb_agg_cb5d5b04f8608830_p1 *)p_interface_guid, (uint16_t *)str_profile_name, dw_data_size, (uint8_t *)p_data, p_reserved);
  return mb_result_cb5d5b04f8608830;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e5d83fba8075598_p1;
typedef char mb_assert_3e5d83fba8075598_p1[(sizeof(mb_agg_3e5d83fba8075598_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3e5d83fba8075598_p3;
typedef char mb_assert_3e5d83fba8075598_p3[(sizeof(mb_agg_3e5d83fba8075598_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e5d83fba8075598)(void *, mb_agg_3e5d83fba8075598_p1 *, uint16_t *, mb_agg_3e5d83fba8075598_p3, uint32_t, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ada377f7832ab3e1c518bebe(void * h_client_handle, void * p_interface_guid, void * str_profile_name, moonbit_bytes_t eap_type, uint32_t dw_flags, uint32_t dw_eap_user_data_size, void * pb_eap_user_data, void * p_reserved) {
  if (Moonbit_array_length(eap_type) < 16) {
  return 0;
  }
  mb_agg_3e5d83fba8075598_p3 mb_converted_3e5d83fba8075598_3;
  memcpy(&mb_converted_3e5d83fba8075598_3, eap_type, 16);
  static mb_module_t mb_module_3e5d83fba8075598 = NULL;
  static void *mb_entry_3e5d83fba8075598 = NULL;
  if (mb_entry_3e5d83fba8075598 == NULL) {
    if (mb_module_3e5d83fba8075598 == NULL) {
      mb_module_3e5d83fba8075598 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_3e5d83fba8075598 != NULL) {
      mb_entry_3e5d83fba8075598 = GetProcAddress(mb_module_3e5d83fba8075598, "WlanSetProfileEapUserData");
    }
  }
  if (mb_entry_3e5d83fba8075598 == NULL) {
  return 0;
  }
  mb_fn_3e5d83fba8075598 mb_target_3e5d83fba8075598 = (mb_fn_3e5d83fba8075598)mb_entry_3e5d83fba8075598;
  uint32_t mb_result_3e5d83fba8075598 = mb_target_3e5d83fba8075598(h_client_handle, (mb_agg_3e5d83fba8075598_p1 *)p_interface_guid, (uint16_t *)str_profile_name, mb_converted_3e5d83fba8075598_3, dw_flags, dw_eap_user_data_size, (uint8_t *)pb_eap_user_data, p_reserved);
  return mb_result_3e5d83fba8075598;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9fe69e9a1454cf64_p1;
typedef char mb_assert_9fe69e9a1454cf64_p1[(sizeof(mb_agg_9fe69e9a1454cf64_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9fe69e9a1454cf64)(void *, mb_agg_9fe69e9a1454cf64_p1 *, uint16_t *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdd53643a838625fdf400f45(void * h_client_handle, void * p_interface_guid, void * str_profile_name, uint32_t dw_flags, void * str_eap_xml_user_data, void * p_reserved) {
  static mb_module_t mb_module_9fe69e9a1454cf64 = NULL;
  static void *mb_entry_9fe69e9a1454cf64 = NULL;
  if (mb_entry_9fe69e9a1454cf64 == NULL) {
    if (mb_module_9fe69e9a1454cf64 == NULL) {
      mb_module_9fe69e9a1454cf64 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_9fe69e9a1454cf64 != NULL) {
      mb_entry_9fe69e9a1454cf64 = GetProcAddress(mb_module_9fe69e9a1454cf64, "WlanSetProfileEapXmlUserData");
    }
  }
  if (mb_entry_9fe69e9a1454cf64 == NULL) {
  return 0;
  }
  mb_fn_9fe69e9a1454cf64 mb_target_9fe69e9a1454cf64 = (mb_fn_9fe69e9a1454cf64)mb_entry_9fe69e9a1454cf64;
  uint32_t mb_result_9fe69e9a1454cf64 = mb_target_9fe69e9a1454cf64(h_client_handle, (mb_agg_9fe69e9a1454cf64_p1 *)p_interface_guid, (uint16_t *)str_profile_name, dw_flags, (uint16_t *)str_eap_xml_user_data, p_reserved);
  return mb_result_9fe69e9a1454cf64;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d7d2c42225d83f68_p1;
typedef char mb_assert_d7d2c42225d83f68_p1[(sizeof(mb_agg_d7d2c42225d83f68_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d7d2c42225d83f68)(void *, mb_agg_d7d2c42225d83f68_p1 *, uint32_t, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ad74294043ba037475c233d(void * h_client_handle, void * p_interface_guid, uint32_t dw_items, void * str_profile_names, void * p_reserved) {
  static mb_module_t mb_module_d7d2c42225d83f68 = NULL;
  static void *mb_entry_d7d2c42225d83f68 = NULL;
  if (mb_entry_d7d2c42225d83f68 == NULL) {
    if (mb_module_d7d2c42225d83f68 == NULL) {
      mb_module_d7d2c42225d83f68 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_d7d2c42225d83f68 != NULL) {
      mb_entry_d7d2c42225d83f68 = GetProcAddress(mb_module_d7d2c42225d83f68, "WlanSetProfileList");
    }
  }
  if (mb_entry_d7d2c42225d83f68 == NULL) {
  return 0;
  }
  mb_fn_d7d2c42225d83f68 mb_target_d7d2c42225d83f68 = (mb_fn_d7d2c42225d83f68)mb_entry_d7d2c42225d83f68;
  uint32_t mb_result_d7d2c42225d83f68 = mb_target_d7d2c42225d83f68(h_client_handle, (mb_agg_d7d2c42225d83f68_p1 *)p_interface_guid, dw_items, (uint16_t * *)str_profile_names, p_reserved);
  return mb_result_d7d2c42225d83f68;
}

typedef struct { uint8_t bytes[16]; } mb_agg_950858640766acb5_p1;
typedef char mb_assert_950858640766acb5_p1[(sizeof(mb_agg_950858640766acb5_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_950858640766acb5)(void *, mb_agg_950858640766acb5_p1 *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f55e87aca4fc988af1c31a3e(void * h_client_handle, void * p_interface_guid, void * str_profile_name, uint32_t dw_position, void * p_reserved) {
  static mb_module_t mb_module_950858640766acb5 = NULL;
  static void *mb_entry_950858640766acb5 = NULL;
  if (mb_entry_950858640766acb5 == NULL) {
    if (mb_module_950858640766acb5 == NULL) {
      mb_module_950858640766acb5 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_950858640766acb5 != NULL) {
      mb_entry_950858640766acb5 = GetProcAddress(mb_module_950858640766acb5, "WlanSetProfilePosition");
    }
  }
  if (mb_entry_950858640766acb5 == NULL) {
  return 0;
  }
  mb_fn_950858640766acb5 mb_target_950858640766acb5 = (mb_fn_950858640766acb5)mb_entry_950858640766acb5;
  uint32_t mb_result_950858640766acb5 = mb_target_950858640766acb5(h_client_handle, (mb_agg_950858640766acb5_p1 *)p_interface_guid, (uint16_t *)str_profile_name, dw_position, p_reserved);
  return mb_result_950858640766acb5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb7c7957d97c2f43_p2;
typedef char mb_assert_cb7c7957d97c2f43_p2[(sizeof(mb_agg_cb7c7957d97c2f43_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb7c7957d97c2f43)(void *, uint16_t *, mb_agg_cb7c7957d97c2f43_p2 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2cd6128724c4ab6e4b94014(void * h_client_handle, void * str_format, void * p_psd_ie_data_list, void * p_reserved) {
  static mb_module_t mb_module_cb7c7957d97c2f43 = NULL;
  static void *mb_entry_cb7c7957d97c2f43 = NULL;
  if (mb_entry_cb7c7957d97c2f43 == NULL) {
    if (mb_module_cb7c7957d97c2f43 == NULL) {
      mb_module_cb7c7957d97c2f43 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_cb7c7957d97c2f43 != NULL) {
      mb_entry_cb7c7957d97c2f43 = GetProcAddress(mb_module_cb7c7957d97c2f43, "WlanSetPsdIEDataList");
    }
  }
  if (mb_entry_cb7c7957d97c2f43 == NULL) {
  return 0;
  }
  mb_fn_cb7c7957d97c2f43 mb_target_cb7c7957d97c2f43 = (mb_fn_cb7c7957d97c2f43)mb_entry_cb7c7957d97c2f43;
  uint32_t mb_result_cb7c7957d97c2f43 = mb_target_cb7c7957d97c2f43(h_client_handle, (uint16_t *)str_format, (mb_agg_cb7c7957d97c2f43_p2 *)p_psd_ie_data_list, p_reserved);
  return mb_result_cb7c7957d97c2f43;
}

typedef uint32_t (MB_CALL *mb_fn_1bb8da7fec3ce435)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bbee25438128bde2e61ae3b(void * h_client_handle, int32_t securable_object, void * str_modified_sddl) {
  static mb_module_t mb_module_1bb8da7fec3ce435 = NULL;
  static void *mb_entry_1bb8da7fec3ce435 = NULL;
  if (mb_entry_1bb8da7fec3ce435 == NULL) {
    if (mb_module_1bb8da7fec3ce435 == NULL) {
      mb_module_1bb8da7fec3ce435 = LoadLibraryA("wlanapi.dll");
    }
    if (mb_module_1bb8da7fec3ce435 != NULL) {
      mb_entry_1bb8da7fec3ce435 = GetProcAddress(mb_module_1bb8da7fec3ce435, "WlanSetSecuritySettings");
    }
  }
  if (mb_entry_1bb8da7fec3ce435 == NULL) {
  return 0;
  }
  mb_fn_1bb8da7fec3ce435 mb_target_1bb8da7fec3ce435 = (mb_fn_1bb8da7fec3ce435)mb_entry_1bb8da7fec3ce435;
  uint32_t mb_result_1bb8da7fec3ce435 = mb_target_1bb8da7fec3ce435(h_client_handle, securable_object, (uint16_t *)str_modified_sddl);
  return mb_result_1bb8da7fec3ce435;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac5e098a1cc0e92a_p2;
typedef char mb_assert_ac5e098a1cc0e92a_p2[(sizeof(mb_agg_ac5e098a1cc0e92a_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac5e098a1cc0e92a)(uint32_t, uint16_t *, mb_agg_ac5e098a1cc0e92a_p2 *, void *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9faa8e22a260109fffb0109(uint32_t dw_client_version, void * wstr_profile_name, void * p_interface_guid, void * h_wnd, int32_t wl_start_page, void * p_reserved, void * p_wlan_reason_code) {
  static mb_module_t mb_module_ac5e098a1cc0e92a = NULL;
  static void *mb_entry_ac5e098a1cc0e92a = NULL;
  if (mb_entry_ac5e098a1cc0e92a == NULL) {
    if (mb_module_ac5e098a1cc0e92a == NULL) {
      mb_module_ac5e098a1cc0e92a = LoadLibraryA("wlanui.dll");
    }
    if (mb_module_ac5e098a1cc0e92a != NULL) {
      mb_entry_ac5e098a1cc0e92a = GetProcAddress(mb_module_ac5e098a1cc0e92a, "WlanUIEditProfile");
    }
  }
  if (mb_entry_ac5e098a1cc0e92a == NULL) {
  return 0;
  }
  mb_fn_ac5e098a1cc0e92a mb_target_ac5e098a1cc0e92a = (mb_fn_ac5e098a1cc0e92a)mb_entry_ac5e098a1cc0e92a;
  uint32_t mb_result_ac5e098a1cc0e92a = mb_target_ac5e098a1cc0e92a(dw_client_version, (uint16_t *)wstr_profile_name, (mb_agg_ac5e098a1cc0e92a_p2 *)p_interface_guid, h_wnd, wl_start_page, p_reserved, (uint32_t *)p_wlan_reason_code);
  return mb_result_ac5e098a1cc0e92a;
}

typedef int32_t (MB_CALL *mb_fn_c7344174c6dbc39e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd0e1f9714e1e17deb9b3c5(void * this_, void * pp_network) {
  void *mb_entry_c7344174c6dbc39e = NULL;
  if (this_ != NULL) {
    mb_entry_c7344174c6dbc39e = (*(void ***)this_)[11];
  }
  if (mb_entry_c7344174c6dbc39e == NULL) {
  return 0;
  }
  mb_fn_c7344174c6dbc39e mb_target_c7344174c6dbc39e = (mb_fn_c7344174c6dbc39e)mb_entry_c7344174c6dbc39e;
  int32_t mb_result_c7344174c6dbc39e = mb_target_c7344174c6dbc39e(this_, (void * *)pp_network);
  return mb_result_c7344174c6dbc39e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0135e2ae91f37b1_p1;
typedef char mb_assert_b0135e2ae91f37b1_p1[(sizeof(mb_agg_b0135e2ae91f37b1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0135e2ae91f37b1)(void *, mb_agg_b0135e2ae91f37b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88886b51ce2a5b0bd9c5309d(void * this_, void * p_signature) {
  void *mb_entry_b0135e2ae91f37b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0135e2ae91f37b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0135e2ae91f37b1 == NULL) {
  return 0;
  }
  mb_fn_b0135e2ae91f37b1 mb_target_b0135e2ae91f37b1 = (mb_fn_b0135e2ae91f37b1)mb_entry_b0135e2ae91f37b1;
  int32_t mb_result_b0135e2ae91f37b1 = mb_target_b0135e2ae91f37b1(this_, (mb_agg_b0135e2ae91f37b1_p1 *)p_signature);
  return mb_result_b0135e2ae91f37b1;
}

typedef int32_t (MB_CALL *mb_fn_2771448bd8904bba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1cc4207324a81adb8dd63be(void * this_, void * ppsz_name) {
  void *mb_entry_2771448bd8904bba = NULL;
  if (this_ != NULL) {
    mb_entry_2771448bd8904bba = (*(void ***)this_)[7];
  }
  if (mb_entry_2771448bd8904bba == NULL) {
  return 0;
  }
  mb_fn_2771448bd8904bba mb_target_2771448bd8904bba = (mb_fn_2771448bd8904bba)mb_entry_2771448bd8904bba;
  int32_t mb_result_2771448bd8904bba = mb_target_2771448bd8904bba(this_, (uint16_t * *)ppsz_name);
  return mb_result_2771448bd8904bba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c7377f1da06e95b6_p1;
typedef char mb_assert_c7377f1da06e95b6_p1[(sizeof(mb_agg_c7377f1da06e95b6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7377f1da06e95b6)(void *, mb_agg_c7377f1da06e95b6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6500752aaa75a1e1223b57(void * this_, void * p_filter_guid, void * pp_enum) {
  void *mb_entry_c7377f1da06e95b6 = NULL;
  if (this_ != NULL) {
    mb_entry_c7377f1da06e95b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_c7377f1da06e95b6 == NULL) {
  return 0;
  }
  mb_fn_c7377f1da06e95b6 mb_target_c7377f1da06e95b6 = (mb_fn_c7377f1da06e95b6)mb_entry_c7377f1da06e95b6;
  int32_t mb_result_c7377f1da06e95b6 = mb_target_c7377f1da06e95b6(this_, (mb_agg_c7377f1da06e95b6_p1 *)p_filter_guid, (void * *)pp_enum);
  return mb_result_c7377f1da06e95b6;
}

typedef int32_t (MB_CALL *mb_fn_50c591d73e555b6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3649dc128105a6708d9ce31c(void * this_, void * pp_enum) {
  void *mb_entry_50c591d73e555b6e = NULL;
  if (this_ != NULL) {
    mb_entry_50c591d73e555b6e = (*(void ***)this_)[12];
  }
  if (mb_entry_50c591d73e555b6e == NULL) {
  return 0;
  }
  mb_fn_50c591d73e555b6e mb_target_50c591d73e555b6e = (mb_fn_50c591d73e555b6e)mb_entry_50c591d73e555b6e;
  int32_t mb_result_50c591d73e555b6e = mb_target_50c591d73e555b6e(this_, (void * *)pp_enum);
  return mb_result_50c591d73e555b6e;
}

typedef int32_t (MB_CALL *mb_fn_9fcb4788cdedd75e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4113d62f4f86167714ae64(void * this_, void * p_state) {
  void *mb_entry_9fcb4788cdedd75e = NULL;
  if (this_ != NULL) {
    mb_entry_9fcb4788cdedd75e = (*(void ***)this_)[14];
  }
  if (mb_entry_9fcb4788cdedd75e == NULL) {
  return 0;
  }
  mb_fn_9fcb4788cdedd75e mb_target_9fcb4788cdedd75e = (mb_fn_9fcb4788cdedd75e)mb_entry_9fcb4788cdedd75e;
  int32_t mb_result_9fcb4788cdedd75e = mb_target_9fcb4788cdedd75e(this_, (int32_t *)p_state);
  return mb_result_9fcb4788cdedd75e;
}

typedef int32_t (MB_CALL *mb_fn_bf7b936cbbb51f9d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf97911e8da1ca198a23d977(void * this_, void * pf_ad_hoc_capable) {
  void *mb_entry_bf7b936cbbb51f9d = NULL;
  if (this_ != NULL) {
    mb_entry_bf7b936cbbb51f9d = (*(void ***)this_)[9];
  }
  if (mb_entry_bf7b936cbbb51f9d == NULL) {
  return 0;
  }
  mb_fn_bf7b936cbbb51f9d mb_target_bf7b936cbbb51f9d = (mb_fn_bf7b936cbbb51f9d)mb_entry_bf7b936cbbb51f9d;
  int32_t mb_result_bf7b936cbbb51f9d = mb_target_bf7b936cbbb51f9d(this_, (uint8_t *)pf_ad_hoc_capable);
  return mb_result_bf7b936cbbb51f9d;
}

typedef int32_t (MB_CALL *mb_fn_a733ca469e12f713)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa61384375a632af56d02134(void * this_, void * pf11d) {
  void *mb_entry_a733ca469e12f713 = NULL;
  if (this_ != NULL) {
    mb_entry_a733ca469e12f713 = (*(void ***)this_)[8];
  }
  if (mb_entry_a733ca469e12f713 == NULL) {
  return 0;
  }
  mb_fn_a733ca469e12f713 mb_target_a733ca469e12f713 = (mb_fn_a733ca469e12f713)mb_entry_a733ca469e12f713;
  int32_t mb_result_a733ca469e12f713 = mb_target_a733ca469e12f713(this_, (uint8_t *)pf11d);
  return mb_result_a733ca469e12f713;
}

typedef int32_t (MB_CALL *mb_fn_77ac84229c6ddd37)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c108e7929ba1a6e208fbfaed(void * this_, void * pf_is_radio_on) {
  void *mb_entry_77ac84229c6ddd37 = NULL;
  if (this_ != NULL) {
    mb_entry_77ac84229c6ddd37 = (*(void ***)this_)[10];
  }
  if (mb_entry_77ac84229c6ddd37 == NULL) {
  return 0;
  }
  mb_fn_77ac84229c6ddd37 mb_target_77ac84229c6ddd37 = (mb_fn_77ac84229c6ddd37)mb_entry_77ac84229c6ddd37;
  int32_t mb_result_77ac84229c6ddd37 = mb_target_77ac84229c6ddd37(this_, (uint8_t *)pf_is_radio_on);
  return mb_result_77ac84229c6ddd37;
}

typedef int32_t (MB_CALL *mb_fn_0a4f2972e2ecb368)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32be32ac2ff088e398b95fb7(void * this_, int32_t e_status) {
  void *mb_entry_0a4f2972e2ecb368 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4f2972e2ecb368 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a4f2972e2ecb368 == NULL) {
  return 0;
  }
  mb_fn_0a4f2972e2ecb368 mb_target_0a4f2972e2ecb368 = (mb_fn_0a4f2972e2ecb368)mb_entry_0a4f2972e2ecb368;
  int32_t mb_result_0a4f2972e2ecb368 = mb_target_0a4f2972e2ecb368(this_, e_status);
  return mb_result_0a4f2972e2ecb368;
}

typedef int32_t (MB_CALL *mb_fn_f488be819d0a0170)(void *, void *, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15efe66f238972ddcc808d5(void * this_, void * p_i_ad_hoc, uint32_t f_save_profile, uint32_t f_make_saved_profile_user_specific) {
  void *mb_entry_f488be819d0a0170 = NULL;
  if (this_ != NULL) {
    mb_entry_f488be819d0a0170 = (*(void ***)this_)[7];
  }
  if (mb_entry_f488be819d0a0170 == NULL) {
  return 0;
  }
  mb_fn_f488be819d0a0170 mb_target_f488be819d0a0170 = (mb_fn_f488be819d0a0170)mb_entry_f488be819d0a0170;
  int32_t mb_result_f488be819d0a0170 = mb_target_f488be819d0a0170(this_, p_i_ad_hoc, f_save_profile, f_make_saved_profile_user_specific);
  return mb_result_f488be819d0a0170;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44af9c4286775427_p6;
typedef char mb_assert_44af9c4286775427_p6[(sizeof(mb_agg_44af9c4286775427_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44af9c4286775427)(void *, uint16_t *, uint16_t *, int32_t, void *, void *, mb_agg_44af9c4286775427_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8daa83ad1eaa395fc518a25(void * this_, void * name, void * password, int32_t geographical_id, void * p_interface, void * p_security, void * p_context_guid, void * p_i_ad_hoc) {
  void *mb_entry_44af9c4286775427 = NULL;
  if (this_ != NULL) {
    mb_entry_44af9c4286775427 = (*(void ***)this_)[6];
  }
  if (mb_entry_44af9c4286775427 == NULL) {
  return 0;
  }
  mb_fn_44af9c4286775427 mb_target_44af9c4286775427 = (mb_fn_44af9c4286775427)mb_entry_44af9c4286775427;
  int32_t mb_result_44af9c4286775427 = mb_target_44af9c4286775427(this_, (uint16_t *)name, (uint16_t *)password, geographical_id, p_interface, p_security, (mb_agg_44af9c4286775427_p6 *)p_context_guid, (void * *)p_i_ad_hoc);
  return mb_result_44af9c4286775427;
}

typedef int32_t (MB_CALL *mb_fn_ec43a8db754f0228)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529d729787bc7860c05b7986(void * this_, void * pp_enum) {
  void *mb_entry_ec43a8db754f0228 = NULL;
  if (this_ != NULL) {
    mb_entry_ec43a8db754f0228 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec43a8db754f0228 == NULL) {
  return 0;
  }
  mb_fn_ec43a8db754f0228 mb_target_ec43a8db754f0228 = (mb_fn_ec43a8db754f0228)mb_entry_ec43a8db754f0228;
  int32_t mb_result_ec43a8db754f0228 = mb_target_ec43a8db754f0228(this_, (void * *)pp_enum);
  return mb_result_ec43a8db754f0228;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e8f4d4a48d8c9e2_p1;
typedef char mb_assert_9e8f4d4a48d8c9e2_p1[(sizeof(mb_agg_9e8f4d4a48d8c9e2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e8f4d4a48d8c9e2)(void *, mb_agg_9e8f4d4a48d8c9e2_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5da482e02005c7bf3fd1ba7(void * this_, void * p_context_guid, void * pp_enum) {
  void *mb_entry_9e8f4d4a48d8c9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9e8f4d4a48d8c9e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e8f4d4a48d8c9e2 == NULL) {
  return 0;
  }
  mb_fn_9e8f4d4a48d8c9e2 mb_target_9e8f4d4a48d8c9e2 = (mb_fn_9e8f4d4a48d8c9e2)mb_entry_9e8f4d4a48d8c9e2;
  int32_t mb_result_9e8f4d4a48d8c9e2 = mb_target_9e8f4d4a48d8c9e2(this_, (mb_agg_9e8f4d4a48d8c9e2_p1 *)p_context_guid, (void * *)pp_enum);
  return mb_result_9e8f4d4a48d8c9e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ec77a34eb00dfe85_p1;
typedef char mb_assert_ec77a34eb00dfe85_p1[(sizeof(mb_agg_ec77a34eb00dfe85_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec77a34eb00dfe85)(void *, mb_agg_ec77a34eb00dfe85_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc6c19f375a268ca0b47444(void * this_, void * network_signature, void * p_network) {
  void *mb_entry_ec77a34eb00dfe85 = NULL;
  if (this_ != NULL) {
    mb_entry_ec77a34eb00dfe85 = (*(void ***)this_)[10];
  }
  if (mb_entry_ec77a34eb00dfe85 == NULL) {
  return 0;
  }
  mb_fn_ec77a34eb00dfe85 mb_target_ec77a34eb00dfe85 = (mb_fn_ec77a34eb00dfe85)mb_entry_ec77a34eb00dfe85;
  int32_t mb_result_ec77a34eb00dfe85 = mb_target_ec77a34eb00dfe85(this_, (mb_agg_ec77a34eb00dfe85_p1 *)network_signature, (void * *)p_network);
  return mb_result_ec77a34eb00dfe85;
}

typedef int32_t (MB_CALL *mb_fn_6488a394af9e16e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd8864facf9b817fec3665f(void * this_, void * p_i_ad_hoc_interface) {
  void *mb_entry_6488a394af9e16e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6488a394af9e16e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_6488a394af9e16e8 == NULL) {
  return 0;
  }
  mb_fn_6488a394af9e16e8 mb_target_6488a394af9e16e8 = (mb_fn_6488a394af9e16e8)mb_entry_6488a394af9e16e8;
  int32_t mb_result_6488a394af9e16e8 = mb_target_6488a394af9e16e8(this_, p_i_ad_hoc_interface);
  return mb_result_6488a394af9e16e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_94a2e0b4cf502fcf_p1;
typedef char mb_assert_94a2e0b4cf502fcf_p1[(sizeof(mb_agg_94a2e0b4cf502fcf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94a2e0b4cf502fcf)(void *, mb_agg_94a2e0b4cf502fcf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85bc2e54fcf32a209b40fa5(void * this_, void * signature) {
  void *mb_entry_94a2e0b4cf502fcf = NULL;
  if (this_ != NULL) {
    mb_entry_94a2e0b4cf502fcf = (*(void ***)this_)[9];
  }
  if (mb_entry_94a2e0b4cf502fcf == NULL) {
  return 0;
  }
  mb_fn_94a2e0b4cf502fcf mb_target_94a2e0b4cf502fcf = (mb_fn_94a2e0b4cf502fcf)mb_entry_94a2e0b4cf502fcf;
  int32_t mb_result_94a2e0b4cf502fcf = mb_target_94a2e0b4cf502fcf(this_, (mb_agg_94a2e0b4cf502fcf_p1 *)signature);
  return mb_result_94a2e0b4cf502fcf;
}

typedef int32_t (MB_CALL *mb_fn_decb845a423cc040)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37042f0d61faa34a266f33af(void * this_, void * p_i_ad_hoc_network) {
  void *mb_entry_decb845a423cc040 = NULL;
  if (this_ != NULL) {
    mb_entry_decb845a423cc040 = (*(void ***)this_)[6];
  }
  if (mb_entry_decb845a423cc040 == NULL) {
  return 0;
  }
  mb_fn_decb845a423cc040 mb_target_decb845a423cc040 = (mb_fn_decb845a423cc040)mb_entry_decb845a423cc040;
  int32_t mb_result_decb845a423cc040 = mb_target_decb845a423cc040(this_, p_i_ad_hoc_network);
  return mb_result_decb845a423cc040;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b7aaa1765f9c5b03_p1;
typedef char mb_assert_b7aaa1765f9c5b03_p1[(sizeof(mb_agg_b7aaa1765f9c5b03_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7aaa1765f9c5b03)(void *, mb_agg_b7aaa1765f9c5b03_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74f9549db0915b3eb0c3866(void * this_, void * signature) {
  void *mb_entry_b7aaa1765f9c5b03 = NULL;
  if (this_ != NULL) {
    mb_entry_b7aaa1765f9c5b03 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7aaa1765f9c5b03 == NULL) {
  return 0;
  }
  mb_fn_b7aaa1765f9c5b03 mb_target_b7aaa1765f9c5b03 = (mb_fn_b7aaa1765f9c5b03)mb_entry_b7aaa1765f9c5b03;
  int32_t mb_result_b7aaa1765f9c5b03 = mb_target_b7aaa1765f9c5b03(this_, (mb_agg_b7aaa1765f9c5b03_p1 *)signature);
  return mb_result_b7aaa1765f9c5b03;
}

typedef int32_t (MB_CALL *mb_fn_2da8eefe017b9a19)(void *, uint16_t *, int32_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae83ddfaa404f49e0354fedb(void * this_, void * passphrase, int32_t geographical_id, uint32_t f_save_profile, uint32_t f_make_saved_profile_user_specific) {
  void *mb_entry_2da8eefe017b9a19 = NULL;
  if (this_ != NULL) {
    mb_entry_2da8eefe017b9a19 = (*(void ***)this_)[16];
  }
  if (mb_entry_2da8eefe017b9a19 == NULL) {
  return 0;
  }
  mb_fn_2da8eefe017b9a19 mb_target_2da8eefe017b9a19 = (mb_fn_2da8eefe017b9a19)mb_entry_2da8eefe017b9a19;
  int32_t mb_result_2da8eefe017b9a19 = mb_target_2da8eefe017b9a19(this_, (uint16_t *)passphrase, geographical_id, f_save_profile, f_make_saved_profile_user_specific);
  return mb_result_2da8eefe017b9a19;
}

typedef int32_t (MB_CALL *mb_fn_e988a06ea1e4203a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04766997064eef2e96b2fc2(void * this_) {
  void *mb_entry_e988a06ea1e4203a = NULL;
  if (this_ != NULL) {
    mb_entry_e988a06ea1e4203a = (*(void ***)this_)[10];
  }
  if (mb_entry_e988a06ea1e4203a == NULL) {
  return 0;
  }
  mb_fn_e988a06ea1e4203a mb_target_e988a06ea1e4203a = (mb_fn_e988a06ea1e4203a)mb_entry_e988a06ea1e4203a;
  int32_t mb_result_e988a06ea1e4203a = mb_target_e988a06ea1e4203a(this_);
  return mb_result_e988a06ea1e4203a;
}

typedef int32_t (MB_CALL *mb_fn_c0bbc726b1a8612c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d628bee29beb042284e676(void * this_) {
  void *mb_entry_c0bbc726b1a8612c = NULL;
  if (this_ != NULL) {
    mb_entry_c0bbc726b1a8612c = (*(void ***)this_)[17];
  }
  if (mb_entry_c0bbc726b1a8612c == NULL) {
  return 0;
  }
  mb_fn_c0bbc726b1a8612c mb_target_c0bbc726b1a8612c = (mb_fn_c0bbc726b1a8612c)mb_entry_c0bbc726b1a8612c;
  int32_t mb_result_c0bbc726b1a8612c = mb_target_c0bbc726b1a8612c(this_);
  return mb_result_c0bbc726b1a8612c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a29fa48a84a6730_p1;
typedef char mb_assert_6a29fa48a84a6730_p1[(sizeof(mb_agg_6a29fa48a84a6730_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a29fa48a84a6730)(void *, mb_agg_6a29fa48a84a6730_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3db6f470f3d9537a3c4d3d1(void * this_, void * p_context_guid) {
  void *mb_entry_6a29fa48a84a6730 = NULL;
  if (this_ != NULL) {
    mb_entry_6a29fa48a84a6730 = (*(void ***)this_)[13];
  }
  if (mb_entry_6a29fa48a84a6730 == NULL) {
  return 0;
  }
  mb_fn_6a29fa48a84a6730 mb_target_6a29fa48a84a6730 = (mb_fn_6a29fa48a84a6730)mb_entry_6a29fa48a84a6730;
  int32_t mb_result_6a29fa48a84a6730 = mb_target_6a29fa48a84a6730(this_, (mb_agg_6a29fa48a84a6730_p1 *)p_context_guid);
  return mb_result_6a29fa48a84a6730;
}

typedef int32_t (MB_CALL *mb_fn_1630560e2ab38d87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b585bbe5b320f3b619379de(void * this_, void * p_ad_hoc_interface) {
  void *mb_entry_1630560e2ab38d87 = NULL;
  if (this_ != NULL) {
    mb_entry_1630560e2ab38d87 = (*(void ***)this_)[15];
  }
  if (mb_entry_1630560e2ab38d87 == NULL) {
  return 0;
  }
  mb_fn_1630560e2ab38d87 mb_target_1630560e2ab38d87 = (mb_fn_1630560e2ab38d87)mb_entry_1630560e2ab38d87;
  int32_t mb_result_1630560e2ab38d87 = mb_target_1630560e2ab38d87(this_, (void * *)p_ad_hoc_interface);
  return mb_result_1630560e2ab38d87;
}

typedef int32_t (MB_CALL *mb_fn_91cc55b25591eb36)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd23ac9a7b330639f522f775(void * this_, void * ppszw_profile_name) {
  void *mb_entry_91cc55b25591eb36 = NULL;
  if (this_ != NULL) {
    mb_entry_91cc55b25591eb36 = (*(void ***)this_)[9];
  }
  if (mb_entry_91cc55b25591eb36 == NULL) {
  return 0;
  }
  mb_fn_91cc55b25591eb36 mb_target_91cc55b25591eb36 = (mb_fn_91cc55b25591eb36)mb_entry_91cc55b25591eb36;
  int32_t mb_result_91cc55b25591eb36 = mb_target_91cc55b25591eb36(this_, (uint16_t * *)ppszw_profile_name);
  return mb_result_91cc55b25591eb36;
}

typedef int32_t (MB_CALL *mb_fn_516d29f73dc6ddd9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1db0df12e3c2134792a001(void * this_, void * ppszw_ssid) {
  void *mb_entry_516d29f73dc6ddd9 = NULL;
  if (this_ != NULL) {
    mb_entry_516d29f73dc6ddd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_516d29f73dc6ddd9 == NULL) {
  return 0;
  }
  mb_fn_516d29f73dc6ddd9 mb_target_516d29f73dc6ddd9 = (mb_fn_516d29f73dc6ddd9)mb_entry_516d29f73dc6ddd9;
  int32_t mb_result_516d29f73dc6ddd9 = mb_target_516d29f73dc6ddd9(this_, (uint16_t * *)ppszw_ssid);
  return mb_result_516d29f73dc6ddd9;
}

typedef int32_t (MB_CALL *mb_fn_f80905e47631acdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b3a0f24f6588e7a2b865f6(void * this_, void * p_ad_hoc_security_setting) {
  void *mb_entry_f80905e47631acdb = NULL;
  if (this_ != NULL) {
    mb_entry_f80905e47631acdb = (*(void ***)this_)[12];
  }
  if (mb_entry_f80905e47631acdb == NULL) {
  return 0;
  }
  mb_fn_f80905e47631acdb mb_target_f80905e47631acdb = (mb_fn_f80905e47631acdb)mb_entry_f80905e47631acdb;
  int32_t mb_result_f80905e47631acdb = mb_target_f80905e47631acdb(this_, (void * *)p_ad_hoc_security_setting);
  return mb_result_f80905e47631acdb;
}

typedef int32_t (MB_CALL *mb_fn_f7fb7364121cff46)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbc8998426095eed1cb6ee2(void * this_, void * pu_strength_value, void * pu_strength_max) {
  void *mb_entry_f7fb7364121cff46 = NULL;
  if (this_ != NULL) {
    mb_entry_f7fb7364121cff46 = (*(void ***)this_)[11];
  }
  if (mb_entry_f7fb7364121cff46 == NULL) {
  return 0;
  }
  mb_fn_f7fb7364121cff46 mb_target_f7fb7364121cff46 = (mb_fn_f7fb7364121cff46)mb_entry_f7fb7364121cff46;
  int32_t mb_result_f7fb7364121cff46 = mb_target_f7fb7364121cff46(this_, (uint32_t *)pu_strength_value, (uint32_t *)pu_strength_max);
  return mb_result_f7fb7364121cff46;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84683fc24e3f2d63_p1;
typedef char mb_assert_84683fc24e3f2d63_p1[(sizeof(mb_agg_84683fc24e3f2d63_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84683fc24e3f2d63)(void *, mb_agg_84683fc24e3f2d63_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92345ef2fa7a755a9aff8377(void * this_, void * p_signature) {
  void *mb_entry_84683fc24e3f2d63 = NULL;
  if (this_ != NULL) {
    mb_entry_84683fc24e3f2d63 = (*(void ***)this_)[14];
  }
  if (mb_entry_84683fc24e3f2d63 == NULL) {
  return 0;
  }
  mb_fn_84683fc24e3f2d63 mb_target_84683fc24e3f2d63 = (mb_fn_84683fc24e3f2d63)mb_entry_84683fc24e3f2d63;
  int32_t mb_result_84683fc24e3f2d63 = mb_target_84683fc24e3f2d63(this_, (mb_agg_84683fc24e3f2d63_p1 *)p_signature);
  return mb_result_84683fc24e3f2d63;
}

typedef int32_t (MB_CALL *mb_fn_53b902acfcc8a136)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17127e9deaa1269987bb5057(void * this_, void * e_status) {
  void *mb_entry_53b902acfcc8a136 = NULL;
  if (this_ != NULL) {
    mb_entry_53b902acfcc8a136 = (*(void ***)this_)[6];
  }
  if (mb_entry_53b902acfcc8a136 == NULL) {
  return 0;
  }
  mb_fn_53b902acfcc8a136 mb_target_53b902acfcc8a136 = (mb_fn_53b902acfcc8a136)mb_entry_53b902acfcc8a136;
  int32_t mb_result_53b902acfcc8a136 = mb_target_53b902acfcc8a136(this_, (int32_t *)e_status);
  return mb_result_53b902acfcc8a136;
}

typedef int32_t (MB_CALL *mb_fn_ad47331a18415a7d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd76da277e201ea8f04a6ce(void * this_, void * pf11d) {
  void *mb_entry_ad47331a18415a7d = NULL;
  if (this_ != NULL) {
    mb_entry_ad47331a18415a7d = (*(void ***)this_)[8];
  }
  if (mb_entry_ad47331a18415a7d == NULL) {
  return 0;
  }
  mb_fn_ad47331a18415a7d mb_target_ad47331a18415a7d = (mb_fn_ad47331a18415a7d)mb_entry_ad47331a18415a7d;
  int32_t mb_result_ad47331a18415a7d = mb_target_ad47331a18415a7d(this_, (uint8_t *)pf11d);
  return mb_result_ad47331a18415a7d;
}

typedef int32_t (MB_CALL *mb_fn_f434de690604df75)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f18a3da53991d34e864f85(void * this_, int32_t e_fail_reason) {
  void *mb_entry_f434de690604df75 = NULL;
  if (this_ != NULL) {
    mb_entry_f434de690604df75 = (*(void ***)this_)[7];
  }
  if (mb_entry_f434de690604df75 == NULL) {
  return 0;
  }
  mb_fn_f434de690604df75 mb_target_f434de690604df75 = (mb_fn_f434de690604df75)mb_entry_f434de690604df75;
  int32_t mb_result_f434de690604df75 = mb_target_f434de690604df75(this_, e_fail_reason);
  return mb_result_f434de690604df75;
}

typedef int32_t (MB_CALL *mb_fn_a648383a420547e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abdff0172324c93a1240bf8b(void * this_, int32_t e_status) {
  void *mb_entry_a648383a420547e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a648383a420547e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a648383a420547e8 == NULL) {
  return 0;
  }
  mb_fn_a648383a420547e8 mb_target_a648383a420547e8 = (mb_fn_a648383a420547e8)mb_entry_a648383a420547e8;
  int32_t mb_result_a648383a420547e8 = mb_target_a648383a420547e8(this_, e_status);
  return mb_result_a648383a420547e8;
}

typedef int32_t (MB_CALL *mb_fn_f43ef1fe4e00f45b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6da56ef67fdf4e9d001d087(void * this_, void * p_auth) {
  void *mb_entry_f43ef1fe4e00f45b = NULL;
  if (this_ != NULL) {
    mb_entry_f43ef1fe4e00f45b = (*(void ***)this_)[6];
  }
  if (mb_entry_f43ef1fe4e00f45b == NULL) {
  return 0;
  }
  mb_fn_f43ef1fe4e00f45b mb_target_f43ef1fe4e00f45b = (mb_fn_f43ef1fe4e00f45b)mb_entry_f43ef1fe4e00f45b;
  int32_t mb_result_f43ef1fe4e00f45b = mb_target_f43ef1fe4e00f45b(this_, (int32_t *)p_auth);
  return mb_result_f43ef1fe4e00f45b;
}

typedef int32_t (MB_CALL *mb_fn_7b690b01b1e7a310)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d13efe3e1bdc62abd297ec(void * this_, void * p_cipher) {
  void *mb_entry_7b690b01b1e7a310 = NULL;
  if (this_ != NULL) {
    mb_entry_7b690b01b1e7a310 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b690b01b1e7a310 == NULL) {
  return 0;
  }
  mb_fn_7b690b01b1e7a310 mb_target_7b690b01b1e7a310 = (mb_fn_7b690b01b1e7a310)mb_entry_7b690b01b1e7a310;
  int32_t mb_result_7b690b01b1e7a310 = mb_target_7b690b01b1e7a310(this_, (int32_t *)p_cipher);
  return mb_result_7b690b01b1e7a310;
}

typedef int32_t (MB_CALL *mb_fn_03eeedd068b973f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e73144729f385e098647517(void * this_, void * pp_enum) {
  void *mb_entry_03eeedd068b973f7 = NULL;
  if (this_ != NULL) {
    mb_entry_03eeedd068b973f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_03eeedd068b973f7 == NULL) {
  return 0;
  }
  mb_fn_03eeedd068b973f7 mb_target_03eeedd068b973f7 = (mb_fn_03eeedd068b973f7)mb_entry_03eeedd068b973f7;
  int32_t mb_result_03eeedd068b973f7 = mb_target_03eeedd068b973f7(this_, (void * *)pp_enum);
  return mb_result_03eeedd068b973f7;
}

typedef int32_t (MB_CALL *mb_fn_7a5bc165cb9e4985)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48ac85464250a99830b8aa6(void * this_, uint32_t c_elt, void * rg_elt, void * pc_elt_fetched) {
  void *mb_entry_7a5bc165cb9e4985 = NULL;
  if (this_ != NULL) {
    mb_entry_7a5bc165cb9e4985 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a5bc165cb9e4985 == NULL) {
  return 0;
  }
  mb_fn_7a5bc165cb9e4985 mb_target_7a5bc165cb9e4985 = (mb_fn_7a5bc165cb9e4985)mb_entry_7a5bc165cb9e4985;
  int32_t mb_result_7a5bc165cb9e4985 = mb_target_7a5bc165cb9e4985(this_, c_elt, (void * *)rg_elt, (uint32_t *)pc_elt_fetched);
  return mb_result_7a5bc165cb9e4985;
}

typedef int32_t (MB_CALL *mb_fn_dd0a40e4756656af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6f9d94d04b45b20ab1e2fe(void * this_) {
  void *mb_entry_dd0a40e4756656af = NULL;
  if (this_ != NULL) {
    mb_entry_dd0a40e4756656af = (*(void ***)this_)[8];
  }
  if (mb_entry_dd0a40e4756656af == NULL) {
  return 0;
  }
  mb_fn_dd0a40e4756656af mb_target_dd0a40e4756656af = (mb_fn_dd0a40e4756656af)mb_entry_dd0a40e4756656af;
  int32_t mb_result_dd0a40e4756656af = mb_target_dd0a40e4756656af(this_);
  return mb_result_dd0a40e4756656af;
}

typedef int32_t (MB_CALL *mb_fn_be8af08556d9f818)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7dfce936a25090410ab0e66(void * this_, uint32_t c_elt) {
  void *mb_entry_be8af08556d9f818 = NULL;
  if (this_ != NULL) {
    mb_entry_be8af08556d9f818 = (*(void ***)this_)[7];
  }
  if (mb_entry_be8af08556d9f818 == NULL) {
  return 0;
  }
  mb_fn_be8af08556d9f818 mb_target_be8af08556d9f818 = (mb_fn_be8af08556d9f818)mb_entry_be8af08556d9f818;
  int32_t mb_result_be8af08556d9f818 = mb_target_be8af08556d9f818(this_, c_elt);
  return mb_result_be8af08556d9f818;
}

typedef int32_t (MB_CALL *mb_fn_87b15ad849694584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f16ac670e23c01fe0bf4ee3(void * this_, void * pp_enum) {
  void *mb_entry_87b15ad849694584 = NULL;
  if (this_ != NULL) {
    mb_entry_87b15ad849694584 = (*(void ***)this_)[9];
  }
  if (mb_entry_87b15ad849694584 == NULL) {
  return 0;
  }
  mb_fn_87b15ad849694584 mb_target_87b15ad849694584 = (mb_fn_87b15ad849694584)mb_entry_87b15ad849694584;
  int32_t mb_result_87b15ad849694584 = mb_target_87b15ad849694584(this_, (void * *)pp_enum);
  return mb_result_87b15ad849694584;
}

typedef int32_t (MB_CALL *mb_fn_13a231421f1cb323)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b534476f3dfa4a3958e0997f(void * this_, uint32_t c_elt, void * rg_elt, void * pc_elt_fetched) {
  void *mb_entry_13a231421f1cb323 = NULL;
  if (this_ != NULL) {
    mb_entry_13a231421f1cb323 = (*(void ***)this_)[6];
  }
  if (mb_entry_13a231421f1cb323 == NULL) {
  return 0;
  }
  mb_fn_13a231421f1cb323 mb_target_13a231421f1cb323 = (mb_fn_13a231421f1cb323)mb_entry_13a231421f1cb323;
  int32_t mb_result_13a231421f1cb323 = mb_target_13a231421f1cb323(this_, c_elt, (void * *)rg_elt, (uint32_t *)pc_elt_fetched);
  return mb_result_13a231421f1cb323;
}

typedef int32_t (MB_CALL *mb_fn_f52f58061b4a7e2c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548d0786bcd6942cf658eb3f(void * this_) {
  void *mb_entry_f52f58061b4a7e2c = NULL;
  if (this_ != NULL) {
    mb_entry_f52f58061b4a7e2c = (*(void ***)this_)[8];
  }
  if (mb_entry_f52f58061b4a7e2c == NULL) {
  return 0;
  }
  mb_fn_f52f58061b4a7e2c mb_target_f52f58061b4a7e2c = (mb_fn_f52f58061b4a7e2c)mb_entry_f52f58061b4a7e2c;
  int32_t mb_result_f52f58061b4a7e2c = mb_target_f52f58061b4a7e2c(this_);
  return mb_result_f52f58061b4a7e2c;
}

typedef int32_t (MB_CALL *mb_fn_468c4281a8bb0cbb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8593d0b23f4a84aa2efd1ad(void * this_, uint32_t c_elt) {
  void *mb_entry_468c4281a8bb0cbb = NULL;
  if (this_ != NULL) {
    mb_entry_468c4281a8bb0cbb = (*(void ***)this_)[7];
  }
  if (mb_entry_468c4281a8bb0cbb == NULL) {
  return 0;
  }
  mb_fn_468c4281a8bb0cbb mb_target_468c4281a8bb0cbb = (mb_fn_468c4281a8bb0cbb)mb_entry_468c4281a8bb0cbb;
  int32_t mb_result_468c4281a8bb0cbb = mb_target_468c4281a8bb0cbb(this_, c_elt);
  return mb_result_468c4281a8bb0cbb;
}

typedef int32_t (MB_CALL *mb_fn_203419b59ab4a798)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5f0805753bfd26d722f1c7(void * this_, void * pp_enum) {
  void *mb_entry_203419b59ab4a798 = NULL;
  if (this_ != NULL) {
    mb_entry_203419b59ab4a798 = (*(void ***)this_)[9];
  }
  if (mb_entry_203419b59ab4a798 == NULL) {
  return 0;
  }
  mb_fn_203419b59ab4a798 mb_target_203419b59ab4a798 = (mb_fn_203419b59ab4a798)mb_entry_203419b59ab4a798;
  int32_t mb_result_203419b59ab4a798 = mb_target_203419b59ab4a798(this_, (void * *)pp_enum);
  return mb_result_203419b59ab4a798;
}

typedef int32_t (MB_CALL *mb_fn_93b9504b77c3fca2)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2fffd95d7010f413dd0e9a(void * this_, uint32_t c_elt, void * rg_elt, void * pc_elt_fetched) {
  void *mb_entry_93b9504b77c3fca2 = NULL;
  if (this_ != NULL) {
    mb_entry_93b9504b77c3fca2 = (*(void ***)this_)[6];
  }
  if (mb_entry_93b9504b77c3fca2 == NULL) {
  return 0;
  }
  mb_fn_93b9504b77c3fca2 mb_target_93b9504b77c3fca2 = (mb_fn_93b9504b77c3fca2)mb_entry_93b9504b77c3fca2;
  int32_t mb_result_93b9504b77c3fca2 = mb_target_93b9504b77c3fca2(this_, c_elt, (void * *)rg_elt, (uint32_t *)pc_elt_fetched);
  return mb_result_93b9504b77c3fca2;
}

typedef int32_t (MB_CALL *mb_fn_799be123d857b305)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bf2204f7d4eaf4e2f289ce(void * this_) {
  void *mb_entry_799be123d857b305 = NULL;
  if (this_ != NULL) {
    mb_entry_799be123d857b305 = (*(void ***)this_)[8];
  }
  if (mb_entry_799be123d857b305 == NULL) {
  return 0;
  }
  mb_fn_799be123d857b305 mb_target_799be123d857b305 = (mb_fn_799be123d857b305)mb_entry_799be123d857b305;
  int32_t mb_result_799be123d857b305 = mb_target_799be123d857b305(this_);
  return mb_result_799be123d857b305;
}

typedef int32_t (MB_CALL *mb_fn_c8d94412bef1f02b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b114c03e6531683cd10f8c00(void * this_, uint32_t c_elt) {
  void *mb_entry_c8d94412bef1f02b = NULL;
  if (this_ != NULL) {
    mb_entry_c8d94412bef1f02b = (*(void ***)this_)[7];
  }
  if (mb_entry_c8d94412bef1f02b == NULL) {
  return 0;
  }
  mb_fn_c8d94412bef1f02b mb_target_c8d94412bef1f02b = (mb_fn_c8d94412bef1f02b)mb_entry_c8d94412bef1f02b;
  int32_t mb_result_c8d94412bef1f02b = mb_target_c8d94412bef1f02b(this_, c_elt);
  return mb_result_c8d94412bef1f02b;
}

