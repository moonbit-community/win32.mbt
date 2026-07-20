#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0a7dff6aaa98efaf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9490669ece34451bf5feee(void * transaction_handle, uint32_t flags) {
  static mb_module_t mb_module_0a7dff6aaa98efaf = NULL;
  static void *mb_entry_0a7dff6aaa98efaf = NULL;
  if (mb_entry_0a7dff6aaa98efaf == NULL) {
    if (mb_module_0a7dff6aaa98efaf == NULL) {
      mb_module_0a7dff6aaa98efaf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0a7dff6aaa98efaf != NULL) {
      mb_entry_0a7dff6aaa98efaf = GetProcAddress(mb_module_0a7dff6aaa98efaf, "NtCommitRegistryTransaction");
    }
  }
  if (mb_entry_0a7dff6aaa98efaf == NULL) {
  return 0;
  }
  mb_fn_0a7dff6aaa98efaf mb_target_0a7dff6aaa98efaf = (mb_fn_0a7dff6aaa98efaf)mb_entry_0a7dff6aaa98efaf;
  int32_t mb_result_0a7dff6aaa98efaf = mb_target_0a7dff6aaa98efaf(transaction_handle, flags);
  return mb_result_0a7dff6aaa98efaf;
}

typedef struct { uint8_t bytes[40]; } mb_agg_5f91dbcce5d78b0f_p2;
typedef char mb_assert_5f91dbcce5d78b0f_p2[(sizeof(mb_agg_5f91dbcce5d78b0f_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5f91dbcce5d78b0f_p4;
typedef char mb_assert_5f91dbcce5d78b0f_p4[(sizeof(mb_agg_5f91dbcce5d78b0f_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f91dbcce5d78b0f)(void * *, uint32_t, mb_agg_5f91dbcce5d78b0f_p2 *, uint32_t, mb_agg_5f91dbcce5d78b0f_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae3235001170307738997c4(void * key_handle, uint32_t desired_access, void * object_attributes, uint32_t title_index, void * class, uint32_t create_options, void * disposition) {
  static mb_module_t mb_module_5f91dbcce5d78b0f = NULL;
  static void *mb_entry_5f91dbcce5d78b0f = NULL;
  if (mb_entry_5f91dbcce5d78b0f == NULL) {
    if (mb_module_5f91dbcce5d78b0f == NULL) {
      mb_module_5f91dbcce5d78b0f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5f91dbcce5d78b0f != NULL) {
      mb_entry_5f91dbcce5d78b0f = GetProcAddress(mb_module_5f91dbcce5d78b0f, "NtCreateKey");
    }
  }
  if (mb_entry_5f91dbcce5d78b0f == NULL) {
  return 0;
  }
  mb_fn_5f91dbcce5d78b0f mb_target_5f91dbcce5d78b0f = (mb_fn_5f91dbcce5d78b0f)mb_entry_5f91dbcce5d78b0f;
  int32_t mb_result_5f91dbcce5d78b0f = mb_target_5f91dbcce5d78b0f((void * *)key_handle, desired_access, (mb_agg_5f91dbcce5d78b0f_p2 *)object_attributes, title_index, (mb_agg_5f91dbcce5d78b0f_p4 *)class, create_options, (uint32_t *)disposition);
  return mb_result_5f91dbcce5d78b0f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b3feccae2b0f9a0d_p2;
typedef char mb_assert_b3feccae2b0f9a0d_p2[(sizeof(mb_agg_b3feccae2b0f9a0d_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b3feccae2b0f9a0d_p4;
typedef char mb_assert_b3feccae2b0f9a0d_p4[(sizeof(mb_agg_b3feccae2b0f9a0d_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3feccae2b0f9a0d)(void * *, uint32_t, mb_agg_b3feccae2b0f9a0d_p2 *, uint32_t, mb_agg_b3feccae2b0f9a0d_p4 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fdd96cebbbf5b9ff2b2e485(void * key_handle, uint32_t desired_access, void * object_attributes, uint32_t title_index, void * class, uint32_t create_options, void * transaction_handle, void * disposition) {
  static mb_module_t mb_module_b3feccae2b0f9a0d = NULL;
  static void *mb_entry_b3feccae2b0f9a0d = NULL;
  if (mb_entry_b3feccae2b0f9a0d == NULL) {
    if (mb_module_b3feccae2b0f9a0d == NULL) {
      mb_module_b3feccae2b0f9a0d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b3feccae2b0f9a0d != NULL) {
      mb_entry_b3feccae2b0f9a0d = GetProcAddress(mb_module_b3feccae2b0f9a0d, "NtCreateKeyTransacted");
    }
  }
  if (mb_entry_b3feccae2b0f9a0d == NULL) {
  return 0;
  }
  mb_fn_b3feccae2b0f9a0d mb_target_b3feccae2b0f9a0d = (mb_fn_b3feccae2b0f9a0d)mb_entry_b3feccae2b0f9a0d;
  int32_t mb_result_b3feccae2b0f9a0d = mb_target_b3feccae2b0f9a0d((void * *)key_handle, desired_access, (mb_agg_b3feccae2b0f9a0d_p2 *)object_attributes, title_index, (mb_agg_b3feccae2b0f9a0d_p4 *)class, create_options, transaction_handle, (uint32_t *)disposition);
  return mb_result_b3feccae2b0f9a0d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_09926affe2e73c7a_p2;
typedef char mb_assert_09926affe2e73c7a_p2[(sizeof(mb_agg_09926affe2e73c7a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09926affe2e73c7a)(void * *, uint32_t, mb_agg_09926affe2e73c7a_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a519915bcfd6452faa63828e(void * transaction_handle, uint32_t desired_access, void * object_attributes, uint32_t create_options) {
  static mb_module_t mb_module_09926affe2e73c7a = NULL;
  static void *mb_entry_09926affe2e73c7a = NULL;
  if (mb_entry_09926affe2e73c7a == NULL) {
    if (mb_module_09926affe2e73c7a == NULL) {
      mb_module_09926affe2e73c7a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_09926affe2e73c7a != NULL) {
      mb_entry_09926affe2e73c7a = GetProcAddress(mb_module_09926affe2e73c7a, "NtCreateRegistryTransaction");
    }
  }
  if (mb_entry_09926affe2e73c7a == NULL) {
  return 0;
  }
  mb_fn_09926affe2e73c7a mb_target_09926affe2e73c7a = (mb_fn_09926affe2e73c7a)mb_entry_09926affe2e73c7a;
  int32_t mb_result_09926affe2e73c7a = mb_target_09926affe2e73c7a((void * *)transaction_handle, desired_access, (mb_agg_09926affe2e73c7a_p2 *)object_attributes, create_options);
  return mb_result_09926affe2e73c7a;
}

typedef int32_t (MB_CALL *mb_fn_9543de36353df7f6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b414bafb2d539b29e0e421d(void * key_handle) {
  static mb_module_t mb_module_9543de36353df7f6 = NULL;
  static void *mb_entry_9543de36353df7f6 = NULL;
  if (mb_entry_9543de36353df7f6 == NULL) {
    if (mb_module_9543de36353df7f6 == NULL) {
      mb_module_9543de36353df7f6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9543de36353df7f6 != NULL) {
      mb_entry_9543de36353df7f6 = GetProcAddress(mb_module_9543de36353df7f6, "NtDeleteKey");
    }
  }
  if (mb_entry_9543de36353df7f6 == NULL) {
  return 0;
  }
  mb_fn_9543de36353df7f6 mb_target_9543de36353df7f6 = (mb_fn_9543de36353df7f6)mb_entry_9543de36353df7f6;
  int32_t mb_result_9543de36353df7f6 = mb_target_9543de36353df7f6(key_handle);
  return mb_result_9543de36353df7f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14a50709613c06ce_p1;
typedef char mb_assert_14a50709613c06ce_p1[(sizeof(mb_agg_14a50709613c06ce_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14a50709613c06ce)(void *, mb_agg_14a50709613c06ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fb85224dcab716445ea6fd(void * key_handle, void * value_name) {
  static mb_module_t mb_module_14a50709613c06ce = NULL;
  static void *mb_entry_14a50709613c06ce = NULL;
  if (mb_entry_14a50709613c06ce == NULL) {
    if (mb_module_14a50709613c06ce == NULL) {
      mb_module_14a50709613c06ce = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_14a50709613c06ce != NULL) {
      mb_entry_14a50709613c06ce = GetProcAddress(mb_module_14a50709613c06ce, "NtDeleteValueKey");
    }
  }
  if (mb_entry_14a50709613c06ce == NULL) {
  return 0;
  }
  mb_fn_14a50709613c06ce mb_target_14a50709613c06ce = (mb_fn_14a50709613c06ce)mb_entry_14a50709613c06ce;
  int32_t mb_result_14a50709613c06ce = mb_target_14a50709613c06ce(key_handle, (mb_agg_14a50709613c06ce_p1 *)value_name);
  return mb_result_14a50709613c06ce;
}

typedef int32_t (MB_CALL *mb_fn_adc3b5437a618a40)(void *, uint32_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2031076ebd84973e35922973(void * key_handle, uint32_t index, int32_t key_information_class, void * key_information, uint32_t length, void * result_length) {
  static mb_module_t mb_module_adc3b5437a618a40 = NULL;
  static void *mb_entry_adc3b5437a618a40 = NULL;
  if (mb_entry_adc3b5437a618a40 == NULL) {
    if (mb_module_adc3b5437a618a40 == NULL) {
      mb_module_adc3b5437a618a40 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_adc3b5437a618a40 != NULL) {
      mb_entry_adc3b5437a618a40 = GetProcAddress(mb_module_adc3b5437a618a40, "NtEnumerateKey");
    }
  }
  if (mb_entry_adc3b5437a618a40 == NULL) {
  return 0;
  }
  mb_fn_adc3b5437a618a40 mb_target_adc3b5437a618a40 = (mb_fn_adc3b5437a618a40)mb_entry_adc3b5437a618a40;
  int32_t mb_result_adc3b5437a618a40 = mb_target_adc3b5437a618a40(key_handle, index, key_information_class, key_information, length, (uint32_t *)result_length);
  return mb_result_adc3b5437a618a40;
}

typedef int32_t (MB_CALL *mb_fn_d4a8e6cf5356f48f)(void *, uint32_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f83bd7b66ce2cfa8127a7d(void * key_handle, uint32_t index, int32_t key_value_information_class, void * key_value_information, uint32_t length, void * result_length) {
  static mb_module_t mb_module_d4a8e6cf5356f48f = NULL;
  static void *mb_entry_d4a8e6cf5356f48f = NULL;
  if (mb_entry_d4a8e6cf5356f48f == NULL) {
    if (mb_module_d4a8e6cf5356f48f == NULL) {
      mb_module_d4a8e6cf5356f48f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d4a8e6cf5356f48f != NULL) {
      mb_entry_d4a8e6cf5356f48f = GetProcAddress(mb_module_d4a8e6cf5356f48f, "NtEnumerateValueKey");
    }
  }
  if (mb_entry_d4a8e6cf5356f48f == NULL) {
  return 0;
  }
  mb_fn_d4a8e6cf5356f48f mb_target_d4a8e6cf5356f48f = (mb_fn_d4a8e6cf5356f48f)mb_entry_d4a8e6cf5356f48f;
  int32_t mb_result_d4a8e6cf5356f48f = mb_target_d4a8e6cf5356f48f(key_handle, index, key_value_information_class, key_value_information, length, (uint32_t *)result_length);
  return mb_result_d4a8e6cf5356f48f;
}

typedef int32_t (MB_CALL *mb_fn_614b78d7ce7406b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1104d2ed9c47b0a403481c(void * key_handle) {
  static mb_module_t mb_module_614b78d7ce7406b1 = NULL;
  static void *mb_entry_614b78d7ce7406b1 = NULL;
  if (mb_entry_614b78d7ce7406b1 == NULL) {
    if (mb_module_614b78d7ce7406b1 == NULL) {
      mb_module_614b78d7ce7406b1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_614b78d7ce7406b1 != NULL) {
      mb_entry_614b78d7ce7406b1 = GetProcAddress(mb_module_614b78d7ce7406b1, "NtFlushKey");
    }
  }
  if (mb_entry_614b78d7ce7406b1 == NULL) {
  return 0;
  }
  mb_fn_614b78d7ce7406b1 mb_target_614b78d7ce7406b1 = (mb_fn_614b78d7ce7406b1)mb_entry_614b78d7ce7406b1;
  int32_t mb_result_614b78d7ce7406b1 = mb_target_614b78d7ce7406b1(key_handle);
  return mb_result_614b78d7ce7406b1;
}

typedef struct { uint8_t bytes[40]; } mb_agg_7414a1dac471b0f7_p2;
typedef char mb_assert_7414a1dac471b0f7_p2[(sizeof(mb_agg_7414a1dac471b0f7_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7414a1dac471b0f7_p6;
typedef char mb_assert_7414a1dac471b0f7_p6[(sizeof(mb_agg_7414a1dac471b0f7_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7414a1dac471b0f7)(void *, uint32_t, mb_agg_7414a1dac471b0f7_p2 *, void *, void *, void *, mb_agg_7414a1dac471b0f7_p6 *, uint32_t, uint8_t, void *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee3f7c530abacef7e81370f(void * master_key_handle, uint32_t count, void * subordinate_objects, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t completion_filter, uint32_t watch_tree, void * buffer, uint32_t buffer_size, uint32_t asynchronous) {
  static mb_module_t mb_module_7414a1dac471b0f7 = NULL;
  static void *mb_entry_7414a1dac471b0f7 = NULL;
  if (mb_entry_7414a1dac471b0f7 == NULL) {
    if (mb_module_7414a1dac471b0f7 == NULL) {
      mb_module_7414a1dac471b0f7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7414a1dac471b0f7 != NULL) {
      mb_entry_7414a1dac471b0f7 = GetProcAddress(mb_module_7414a1dac471b0f7, "NtNotifyChangeMultipleKeys");
    }
  }
  if (mb_entry_7414a1dac471b0f7 == NULL) {
  return 0;
  }
  mb_fn_7414a1dac471b0f7 mb_target_7414a1dac471b0f7 = (mb_fn_7414a1dac471b0f7)mb_entry_7414a1dac471b0f7;
  int32_t mb_result_7414a1dac471b0f7 = mb_target_7414a1dac471b0f7(master_key_handle, count, (mb_agg_7414a1dac471b0f7_p2 *)subordinate_objects, event, apc_routine, apc_context, (mb_agg_7414a1dac471b0f7_p6 *)io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous);
  return mb_result_7414a1dac471b0f7;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0bd9c383dcd1127a_p2;
typedef char mb_assert_0bd9c383dcd1127a_p2[(sizeof(mb_agg_0bd9c383dcd1127a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bd9c383dcd1127a)(void * *, uint32_t, mb_agg_0bd9c383dcd1127a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85d38f21405cb5550908990(void * key_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_0bd9c383dcd1127a = NULL;
  static void *mb_entry_0bd9c383dcd1127a = NULL;
  if (mb_entry_0bd9c383dcd1127a == NULL) {
    if (mb_module_0bd9c383dcd1127a == NULL) {
      mb_module_0bd9c383dcd1127a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0bd9c383dcd1127a != NULL) {
      mb_entry_0bd9c383dcd1127a = GetProcAddress(mb_module_0bd9c383dcd1127a, "NtOpenKey");
    }
  }
  if (mb_entry_0bd9c383dcd1127a == NULL) {
  return 0;
  }
  mb_fn_0bd9c383dcd1127a mb_target_0bd9c383dcd1127a = (mb_fn_0bd9c383dcd1127a)mb_entry_0bd9c383dcd1127a;
  int32_t mb_result_0bd9c383dcd1127a = mb_target_0bd9c383dcd1127a((void * *)key_handle, desired_access, (mb_agg_0bd9c383dcd1127a_p2 *)object_attributes);
  return mb_result_0bd9c383dcd1127a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3f5f858a000a9c9a_p2;
typedef char mb_assert_3f5f858a000a9c9a_p2[(sizeof(mb_agg_3f5f858a000a9c9a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f5f858a000a9c9a)(void * *, uint32_t, mb_agg_3f5f858a000a9c9a_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4db3669864294936967d54(void * key_handle, uint32_t desired_access, void * object_attributes, uint32_t open_options) {
  static mb_module_t mb_module_3f5f858a000a9c9a = NULL;
  static void *mb_entry_3f5f858a000a9c9a = NULL;
  if (mb_entry_3f5f858a000a9c9a == NULL) {
    if (mb_module_3f5f858a000a9c9a == NULL) {
      mb_module_3f5f858a000a9c9a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3f5f858a000a9c9a != NULL) {
      mb_entry_3f5f858a000a9c9a = GetProcAddress(mb_module_3f5f858a000a9c9a, "NtOpenKeyEx");
    }
  }
  if (mb_entry_3f5f858a000a9c9a == NULL) {
  return 0;
  }
  mb_fn_3f5f858a000a9c9a mb_target_3f5f858a000a9c9a = (mb_fn_3f5f858a000a9c9a)mb_entry_3f5f858a000a9c9a;
  int32_t mb_result_3f5f858a000a9c9a = mb_target_3f5f858a000a9c9a((void * *)key_handle, desired_access, (mb_agg_3f5f858a000a9c9a_p2 *)object_attributes, open_options);
  return mb_result_3f5f858a000a9c9a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a16e55b64e69f374_p2;
typedef char mb_assert_a16e55b64e69f374_p2[(sizeof(mb_agg_a16e55b64e69f374_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a16e55b64e69f374)(void * *, uint32_t, mb_agg_a16e55b64e69f374_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c99eb1bc97a1baef32a7db(void * key_handle, uint32_t desired_access, void * object_attributes, void * transaction_handle) {
  static mb_module_t mb_module_a16e55b64e69f374 = NULL;
  static void *mb_entry_a16e55b64e69f374 = NULL;
  if (mb_entry_a16e55b64e69f374 == NULL) {
    if (mb_module_a16e55b64e69f374 == NULL) {
      mb_module_a16e55b64e69f374 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a16e55b64e69f374 != NULL) {
      mb_entry_a16e55b64e69f374 = GetProcAddress(mb_module_a16e55b64e69f374, "NtOpenKeyTransacted");
    }
  }
  if (mb_entry_a16e55b64e69f374 == NULL) {
  return 0;
  }
  mb_fn_a16e55b64e69f374 mb_target_a16e55b64e69f374 = (mb_fn_a16e55b64e69f374)mb_entry_a16e55b64e69f374;
  int32_t mb_result_a16e55b64e69f374 = mb_target_a16e55b64e69f374((void * *)key_handle, desired_access, (mb_agg_a16e55b64e69f374_p2 *)object_attributes, transaction_handle);
  return mb_result_a16e55b64e69f374;
}

typedef struct { uint8_t bytes[40]; } mb_agg_940302d11cdc1f83_p2;
typedef char mb_assert_940302d11cdc1f83_p2[(sizeof(mb_agg_940302d11cdc1f83_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_940302d11cdc1f83)(void * *, uint32_t, mb_agg_940302d11cdc1f83_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2acf69f3f5259700932ca40d(void * key_handle, uint32_t desired_access, void * object_attributes, uint32_t open_options, void * transaction_handle) {
  static mb_module_t mb_module_940302d11cdc1f83 = NULL;
  static void *mb_entry_940302d11cdc1f83 = NULL;
  if (mb_entry_940302d11cdc1f83 == NULL) {
    if (mb_module_940302d11cdc1f83 == NULL) {
      mb_module_940302d11cdc1f83 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_940302d11cdc1f83 != NULL) {
      mb_entry_940302d11cdc1f83 = GetProcAddress(mb_module_940302d11cdc1f83, "NtOpenKeyTransactedEx");
    }
  }
  if (mb_entry_940302d11cdc1f83 == NULL) {
  return 0;
  }
  mb_fn_940302d11cdc1f83 mb_target_940302d11cdc1f83 = (mb_fn_940302d11cdc1f83)mb_entry_940302d11cdc1f83;
  int32_t mb_result_940302d11cdc1f83 = mb_target_940302d11cdc1f83((void * *)key_handle, desired_access, (mb_agg_940302d11cdc1f83_p2 *)object_attributes, open_options, transaction_handle);
  return mb_result_940302d11cdc1f83;
}

typedef struct { uint8_t bytes[40]; } mb_agg_fda29f9f634fdefc_p2;
typedef char mb_assert_fda29f9f634fdefc_p2[(sizeof(mb_agg_fda29f9f634fdefc_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fda29f9f634fdefc)(void * *, uint32_t, mb_agg_fda29f9f634fdefc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286ec04e6ff3ddc7ea28fc7e(void * transaction_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_fda29f9f634fdefc = NULL;
  static void *mb_entry_fda29f9f634fdefc = NULL;
  if (mb_entry_fda29f9f634fdefc == NULL) {
    if (mb_module_fda29f9f634fdefc == NULL) {
      mb_module_fda29f9f634fdefc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fda29f9f634fdefc != NULL) {
      mb_entry_fda29f9f634fdefc = GetProcAddress(mb_module_fda29f9f634fdefc, "NtOpenRegistryTransaction");
    }
  }
  if (mb_entry_fda29f9f634fdefc == NULL) {
  return 0;
  }
  mb_fn_fda29f9f634fdefc mb_target_fda29f9f634fdefc = (mb_fn_fda29f9f634fdefc)mb_entry_fda29f9f634fdefc;
  int32_t mb_result_fda29f9f634fdefc = mb_target_fda29f9f634fdefc((void * *)transaction_handle, desired_access, (mb_agg_fda29f9f634fdefc_p2 *)object_attributes);
  return mb_result_fda29f9f634fdefc;
}

typedef int32_t (MB_CALL *mb_fn_b504df4aef0cc28d)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada145485569212a4f5972db(void * key_handle, int32_t key_information_class, void * key_information, uint32_t length, void * result_length) {
  static mb_module_t mb_module_b504df4aef0cc28d = NULL;
  static void *mb_entry_b504df4aef0cc28d = NULL;
  if (mb_entry_b504df4aef0cc28d == NULL) {
    if (mb_module_b504df4aef0cc28d == NULL) {
      mb_module_b504df4aef0cc28d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b504df4aef0cc28d != NULL) {
      mb_entry_b504df4aef0cc28d = GetProcAddress(mb_module_b504df4aef0cc28d, "NtQueryKey");
    }
  }
  if (mb_entry_b504df4aef0cc28d == NULL) {
  return 0;
  }
  mb_fn_b504df4aef0cc28d mb_target_b504df4aef0cc28d = (mb_fn_b504df4aef0cc28d)mb_entry_b504df4aef0cc28d;
  int32_t mb_result_b504df4aef0cc28d = mb_target_b504df4aef0cc28d(key_handle, key_information_class, key_information, length, (uint32_t *)result_length);
  return mb_result_b504df4aef0cc28d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_44134f6370b189b6_p1;
typedef char mb_assert_44134f6370b189b6_p1[(sizeof(mb_agg_44134f6370b189b6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44134f6370b189b6)(void *, mb_agg_44134f6370b189b6_p1 *, uint32_t, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbbd45caa855ee73370bb50(void * key_handle, void * value_entries, uint32_t entry_count, void * value_buffer, void * buffer_length, void * required_buffer_length) {
  static mb_module_t mb_module_44134f6370b189b6 = NULL;
  static void *mb_entry_44134f6370b189b6 = NULL;
  if (mb_entry_44134f6370b189b6 == NULL) {
    if (mb_module_44134f6370b189b6 == NULL) {
      mb_module_44134f6370b189b6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_44134f6370b189b6 != NULL) {
      mb_entry_44134f6370b189b6 = GetProcAddress(mb_module_44134f6370b189b6, "NtQueryMultipleValueKey");
    }
  }
  if (mb_entry_44134f6370b189b6 == NULL) {
  return 0;
  }
  mb_fn_44134f6370b189b6 mb_target_44134f6370b189b6 = (mb_fn_44134f6370b189b6)mb_entry_44134f6370b189b6;
  int32_t mb_result_44134f6370b189b6 = mb_target_44134f6370b189b6(key_handle, (mb_agg_44134f6370b189b6_p1 *)value_entries, entry_count, value_buffer, (uint32_t *)buffer_length, (uint32_t *)required_buffer_length);
  return mb_result_44134f6370b189b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f8597b311ed35c89_p1;
typedef char mb_assert_f8597b311ed35c89_p1[(sizeof(mb_agg_f8597b311ed35c89_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8597b311ed35c89)(void *, mb_agg_f8597b311ed35c89_p1 *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40941cac0d590cc83be85f36(void * key_handle, void * value_name, int32_t key_value_information_class, void * key_value_information, uint32_t length, void * result_length) {
  static mb_module_t mb_module_f8597b311ed35c89 = NULL;
  static void *mb_entry_f8597b311ed35c89 = NULL;
  if (mb_entry_f8597b311ed35c89 == NULL) {
    if (mb_module_f8597b311ed35c89 == NULL) {
      mb_module_f8597b311ed35c89 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f8597b311ed35c89 != NULL) {
      mb_entry_f8597b311ed35c89 = GetProcAddress(mb_module_f8597b311ed35c89, "NtQueryValueKey");
    }
  }
  if (mb_entry_f8597b311ed35c89 == NULL) {
  return 0;
  }
  mb_fn_f8597b311ed35c89 mb_target_f8597b311ed35c89 = (mb_fn_f8597b311ed35c89)mb_entry_f8597b311ed35c89;
  int32_t mb_result_f8597b311ed35c89 = mb_target_f8597b311ed35c89(key_handle, (mb_agg_f8597b311ed35c89_p1 *)value_name, key_value_information_class, key_value_information, length, (uint32_t *)result_length);
  return mb_result_f8597b311ed35c89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74d2c7d96fd53c8e_p1;
typedef char mb_assert_74d2c7d96fd53c8e_p1[(sizeof(mb_agg_74d2c7d96fd53c8e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74d2c7d96fd53c8e)(void *, mb_agg_74d2c7d96fd53c8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825dd55494a2598b872432d1(void * key_handle, void * new_name) {
  static mb_module_t mb_module_74d2c7d96fd53c8e = NULL;
  static void *mb_entry_74d2c7d96fd53c8e = NULL;
  if (mb_entry_74d2c7d96fd53c8e == NULL) {
    if (mb_module_74d2c7d96fd53c8e == NULL) {
      mb_module_74d2c7d96fd53c8e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_74d2c7d96fd53c8e != NULL) {
      mb_entry_74d2c7d96fd53c8e = GetProcAddress(mb_module_74d2c7d96fd53c8e, "NtRenameKey");
    }
  }
  if (mb_entry_74d2c7d96fd53c8e == NULL) {
  return 0;
  }
  mb_fn_74d2c7d96fd53c8e mb_target_74d2c7d96fd53c8e = (mb_fn_74d2c7d96fd53c8e)mb_entry_74d2c7d96fd53c8e;
  int32_t mb_result_74d2c7d96fd53c8e = mb_target_74d2c7d96fd53c8e(key_handle, (mb_agg_74d2c7d96fd53c8e_p1 *)new_name);
  return mb_result_74d2c7d96fd53c8e;
}

typedef int32_t (MB_CALL *mb_fn_ceb0e524f1af6d38)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab4ca1e3e55e1e2eaeda1b1(void * key_handle, void * file_handle, uint32_t flags) {
  static mb_module_t mb_module_ceb0e524f1af6d38 = NULL;
  static void *mb_entry_ceb0e524f1af6d38 = NULL;
  if (mb_entry_ceb0e524f1af6d38 == NULL) {
    if (mb_module_ceb0e524f1af6d38 == NULL) {
      mb_module_ceb0e524f1af6d38 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ceb0e524f1af6d38 != NULL) {
      mb_entry_ceb0e524f1af6d38 = GetProcAddress(mb_module_ceb0e524f1af6d38, "NtRestoreKey");
    }
  }
  if (mb_entry_ceb0e524f1af6d38 == NULL) {
  return 0;
  }
  mb_fn_ceb0e524f1af6d38 mb_target_ceb0e524f1af6d38 = (mb_fn_ceb0e524f1af6d38)mb_entry_ceb0e524f1af6d38;
  int32_t mb_result_ceb0e524f1af6d38 = mb_target_ceb0e524f1af6d38(key_handle, file_handle, flags);
  return mb_result_ceb0e524f1af6d38;
}

typedef int32_t (MB_CALL *mb_fn_d512f9a046efcef5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e275ebe4602630295bc3197e(void * transaction_handle, uint32_t flags) {
  static mb_module_t mb_module_d512f9a046efcef5 = NULL;
  static void *mb_entry_d512f9a046efcef5 = NULL;
  if (mb_entry_d512f9a046efcef5 == NULL) {
    if (mb_module_d512f9a046efcef5 == NULL) {
      mb_module_d512f9a046efcef5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d512f9a046efcef5 != NULL) {
      mb_entry_d512f9a046efcef5 = GetProcAddress(mb_module_d512f9a046efcef5, "NtRollbackRegistryTransaction");
    }
  }
  if (mb_entry_d512f9a046efcef5 == NULL) {
  return 0;
  }
  mb_fn_d512f9a046efcef5 mb_target_d512f9a046efcef5 = (mb_fn_d512f9a046efcef5)mb_entry_d512f9a046efcef5;
  int32_t mb_result_d512f9a046efcef5 = mb_target_d512f9a046efcef5(transaction_handle, flags);
  return mb_result_d512f9a046efcef5;
}

typedef int32_t (MB_CALL *mb_fn_c99ba3752b90a48a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41c27ec99b55dca2db674d5(void * key_handle, void * file_handle) {
  static mb_module_t mb_module_c99ba3752b90a48a = NULL;
  static void *mb_entry_c99ba3752b90a48a = NULL;
  if (mb_entry_c99ba3752b90a48a == NULL) {
    if (mb_module_c99ba3752b90a48a == NULL) {
      mb_module_c99ba3752b90a48a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c99ba3752b90a48a != NULL) {
      mb_entry_c99ba3752b90a48a = GetProcAddress(mb_module_c99ba3752b90a48a, "NtSaveKey");
    }
  }
  if (mb_entry_c99ba3752b90a48a == NULL) {
  return 0;
  }
  mb_fn_c99ba3752b90a48a mb_target_c99ba3752b90a48a = (mb_fn_c99ba3752b90a48a)mb_entry_c99ba3752b90a48a;
  int32_t mb_result_c99ba3752b90a48a = mb_target_c99ba3752b90a48a(key_handle, file_handle);
  return mb_result_c99ba3752b90a48a;
}

typedef int32_t (MB_CALL *mb_fn_963403384d2f30a5)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc276df2e02e6bd431857f1f(void * key_handle, void * file_handle, uint32_t format) {
  static mb_module_t mb_module_963403384d2f30a5 = NULL;
  static void *mb_entry_963403384d2f30a5 = NULL;
  if (mb_entry_963403384d2f30a5 == NULL) {
    if (mb_module_963403384d2f30a5 == NULL) {
      mb_module_963403384d2f30a5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_963403384d2f30a5 != NULL) {
      mb_entry_963403384d2f30a5 = GetProcAddress(mb_module_963403384d2f30a5, "NtSaveKeyEx");
    }
  }
  if (mb_entry_963403384d2f30a5 == NULL) {
  return 0;
  }
  mb_fn_963403384d2f30a5 mb_target_963403384d2f30a5 = (mb_fn_963403384d2f30a5)mb_entry_963403384d2f30a5;
  int32_t mb_result_963403384d2f30a5 = mb_target_963403384d2f30a5(key_handle, file_handle, format);
  return mb_result_963403384d2f30a5;
}

typedef int32_t (MB_CALL *mb_fn_c3041779402a6d2e)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f7d209379f6ba86350bc98(void * key_handle, int32_t key_set_information_class, void * key_set_information, uint32_t key_set_information_length) {
  static mb_module_t mb_module_c3041779402a6d2e = NULL;
  static void *mb_entry_c3041779402a6d2e = NULL;
  if (mb_entry_c3041779402a6d2e == NULL) {
    if (mb_module_c3041779402a6d2e == NULL) {
      mb_module_c3041779402a6d2e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c3041779402a6d2e != NULL) {
      mb_entry_c3041779402a6d2e = GetProcAddress(mb_module_c3041779402a6d2e, "NtSetInformationKey");
    }
  }
  if (mb_entry_c3041779402a6d2e == NULL) {
  return 0;
  }
  mb_fn_c3041779402a6d2e mb_target_c3041779402a6d2e = (mb_fn_c3041779402a6d2e)mb_entry_c3041779402a6d2e;
  int32_t mb_result_c3041779402a6d2e = mb_target_c3041779402a6d2e(key_handle, key_set_information_class, key_set_information, key_set_information_length);
  return mb_result_c3041779402a6d2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_579b6b443354cc4f_p1;
typedef char mb_assert_579b6b443354cc4f_p1[(sizeof(mb_agg_579b6b443354cc4f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_579b6b443354cc4f)(void *, mb_agg_579b6b443354cc4f_p1 *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4fb6944332d48704f68b44(void * key_handle, void * value_name, uint32_t title_index, uint32_t type_, void * data, uint32_t data_size) {
  static mb_module_t mb_module_579b6b443354cc4f = NULL;
  static void *mb_entry_579b6b443354cc4f = NULL;
  if (mb_entry_579b6b443354cc4f == NULL) {
    if (mb_module_579b6b443354cc4f == NULL) {
      mb_module_579b6b443354cc4f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_579b6b443354cc4f != NULL) {
      mb_entry_579b6b443354cc4f = GetProcAddress(mb_module_579b6b443354cc4f, "NtSetValueKey");
    }
  }
  if (mb_entry_579b6b443354cc4f == NULL) {
  return 0;
  }
  mb_fn_579b6b443354cc4f mb_target_579b6b443354cc4f = (mb_fn_579b6b443354cc4f)mb_entry_579b6b443354cc4f;
  int32_t mb_result_579b6b443354cc4f = mb_target_579b6b443354cc4f(key_handle, (mb_agg_579b6b443354cc4f_p1 *)value_name, title_index, type_, data, data_size);
  return mb_result_579b6b443354cc4f;
}

typedef int32_t (MB_CALL *mb_fn_888ac6eb7b879105)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8911501e64bcf1d8d05d878d(void * transaction_handle, uint32_t flags) {
  static mb_module_t mb_module_888ac6eb7b879105 = NULL;
  static void *mb_entry_888ac6eb7b879105 = NULL;
  if (mb_entry_888ac6eb7b879105 == NULL) {
    if (mb_module_888ac6eb7b879105 == NULL) {
      mb_module_888ac6eb7b879105 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_888ac6eb7b879105 != NULL) {
      mb_entry_888ac6eb7b879105 = GetProcAddress(mb_module_888ac6eb7b879105, "ZwCommitRegistryTransaction");
    }
  }
  if (mb_entry_888ac6eb7b879105 == NULL) {
  return 0;
  }
  mb_fn_888ac6eb7b879105 mb_target_888ac6eb7b879105 = (mb_fn_888ac6eb7b879105)mb_entry_888ac6eb7b879105;
  int32_t mb_result_888ac6eb7b879105 = mb_target_888ac6eb7b879105(transaction_handle, flags);
  return mb_result_888ac6eb7b879105;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e2296fb9e13b0afe_p2;
typedef char mb_assert_e2296fb9e13b0afe_p2[(sizeof(mb_agg_e2296fb9e13b0afe_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e2296fb9e13b0afe_p4;
typedef char mb_assert_e2296fb9e13b0afe_p4[(sizeof(mb_agg_e2296fb9e13b0afe_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2296fb9e13b0afe)(void * *, uint32_t, mb_agg_e2296fb9e13b0afe_p2 *, uint32_t, mb_agg_e2296fb9e13b0afe_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e2b83aa5ff648f0515a06b(void * key_handle, uint32_t desired_access, void * object_attributes, uint32_t title_index, void * class, uint32_t create_options, void * disposition) {
  static mb_module_t mb_module_e2296fb9e13b0afe = NULL;
  static void *mb_entry_e2296fb9e13b0afe = NULL;
  if (mb_entry_e2296fb9e13b0afe == NULL) {
    if (mb_module_e2296fb9e13b0afe == NULL) {
      mb_module_e2296fb9e13b0afe = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e2296fb9e13b0afe != NULL) {
      mb_entry_e2296fb9e13b0afe = GetProcAddress(mb_module_e2296fb9e13b0afe, "ZwCreateKey");
    }
  }
  if (mb_entry_e2296fb9e13b0afe == NULL) {
  return 0;
  }
  mb_fn_e2296fb9e13b0afe mb_target_e2296fb9e13b0afe = (mb_fn_e2296fb9e13b0afe)mb_entry_e2296fb9e13b0afe;
  int32_t mb_result_e2296fb9e13b0afe = mb_target_e2296fb9e13b0afe((void * *)key_handle, desired_access, (mb_agg_e2296fb9e13b0afe_p2 *)object_attributes, title_index, (mb_agg_e2296fb9e13b0afe_p4 *)class, create_options, (uint32_t *)disposition);
  return mb_result_e2296fb9e13b0afe;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9c544e3d6e29b8d3_p2;
typedef char mb_assert_9c544e3d6e29b8d3_p2[(sizeof(mb_agg_9c544e3d6e29b8d3_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c544e3d6e29b8d3_p4;
typedef char mb_assert_9c544e3d6e29b8d3_p4[(sizeof(mb_agg_9c544e3d6e29b8d3_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c544e3d6e29b8d3)(void * *, uint32_t, mb_agg_9c544e3d6e29b8d3_p2 *, uint32_t, mb_agg_9c544e3d6e29b8d3_p4 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45fc9b10c49ed79650d38f4(void * key_handle, uint32_t desired_access, void * object_attributes, uint32_t title_index, void * class, uint32_t create_options, void * transaction_handle, void * disposition) {
  static mb_module_t mb_module_9c544e3d6e29b8d3 = NULL;
  static void *mb_entry_9c544e3d6e29b8d3 = NULL;
  if (mb_entry_9c544e3d6e29b8d3 == NULL) {
    if (mb_module_9c544e3d6e29b8d3 == NULL) {
      mb_module_9c544e3d6e29b8d3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9c544e3d6e29b8d3 != NULL) {
      mb_entry_9c544e3d6e29b8d3 = GetProcAddress(mb_module_9c544e3d6e29b8d3, "ZwCreateKeyTransacted");
    }
  }
  if (mb_entry_9c544e3d6e29b8d3 == NULL) {
  return 0;
  }
  mb_fn_9c544e3d6e29b8d3 mb_target_9c544e3d6e29b8d3 = (mb_fn_9c544e3d6e29b8d3)mb_entry_9c544e3d6e29b8d3;
  int32_t mb_result_9c544e3d6e29b8d3 = mb_target_9c544e3d6e29b8d3((void * *)key_handle, desired_access, (mb_agg_9c544e3d6e29b8d3_p2 *)object_attributes, title_index, (mb_agg_9c544e3d6e29b8d3_p4 *)class, create_options, transaction_handle, (uint32_t *)disposition);
  return mb_result_9c544e3d6e29b8d3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a0320b677fd0777e_p2;
typedef char mb_assert_a0320b677fd0777e_p2[(sizeof(mb_agg_a0320b677fd0777e_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0320b677fd0777e)(void * *, uint32_t, mb_agg_a0320b677fd0777e_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe120f149384fade739cc67(void * transaction_handle, uint32_t desired_access, void * object_attributes, uint32_t create_options) {
  static mb_module_t mb_module_a0320b677fd0777e = NULL;
  static void *mb_entry_a0320b677fd0777e = NULL;
  if (mb_entry_a0320b677fd0777e == NULL) {
    if (mb_module_a0320b677fd0777e == NULL) {
      mb_module_a0320b677fd0777e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a0320b677fd0777e != NULL) {
      mb_entry_a0320b677fd0777e = GetProcAddress(mb_module_a0320b677fd0777e, "ZwCreateRegistryTransaction");
    }
  }
  if (mb_entry_a0320b677fd0777e == NULL) {
  return 0;
  }
  mb_fn_a0320b677fd0777e mb_target_a0320b677fd0777e = (mb_fn_a0320b677fd0777e)mb_entry_a0320b677fd0777e;
  int32_t mb_result_a0320b677fd0777e = mb_target_a0320b677fd0777e((void * *)transaction_handle, desired_access, (mb_agg_a0320b677fd0777e_p2 *)object_attributes, create_options);
  return mb_result_a0320b677fd0777e;
}

typedef int32_t (MB_CALL *mb_fn_6dde8969bb41c670)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59994535162d88a1dd350b00(void * key_handle) {
  static mb_module_t mb_module_6dde8969bb41c670 = NULL;
  static void *mb_entry_6dde8969bb41c670 = NULL;
  if (mb_entry_6dde8969bb41c670 == NULL) {
    if (mb_module_6dde8969bb41c670 == NULL) {
      mb_module_6dde8969bb41c670 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6dde8969bb41c670 != NULL) {
      mb_entry_6dde8969bb41c670 = GetProcAddress(mb_module_6dde8969bb41c670, "ZwDeleteKey");
    }
  }
  if (mb_entry_6dde8969bb41c670 == NULL) {
  return 0;
  }
  mb_fn_6dde8969bb41c670 mb_target_6dde8969bb41c670 = (mb_fn_6dde8969bb41c670)mb_entry_6dde8969bb41c670;
  int32_t mb_result_6dde8969bb41c670 = mb_target_6dde8969bb41c670(key_handle);
  return mb_result_6dde8969bb41c670;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e28e4fdb927cfb72_p1;
typedef char mb_assert_e28e4fdb927cfb72_p1[(sizeof(mb_agg_e28e4fdb927cfb72_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e28e4fdb927cfb72)(void *, mb_agg_e28e4fdb927cfb72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6755e406b655d99e3cac6b(void * key_handle, void * value_name) {
  static mb_module_t mb_module_e28e4fdb927cfb72 = NULL;
  static void *mb_entry_e28e4fdb927cfb72 = NULL;
  if (mb_entry_e28e4fdb927cfb72 == NULL) {
    if (mb_module_e28e4fdb927cfb72 == NULL) {
      mb_module_e28e4fdb927cfb72 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e28e4fdb927cfb72 != NULL) {
      mb_entry_e28e4fdb927cfb72 = GetProcAddress(mb_module_e28e4fdb927cfb72, "ZwDeleteValueKey");
    }
  }
  if (mb_entry_e28e4fdb927cfb72 == NULL) {
  return 0;
  }
  mb_fn_e28e4fdb927cfb72 mb_target_e28e4fdb927cfb72 = (mb_fn_e28e4fdb927cfb72)mb_entry_e28e4fdb927cfb72;
  int32_t mb_result_e28e4fdb927cfb72 = mb_target_e28e4fdb927cfb72(key_handle, (mb_agg_e28e4fdb927cfb72_p1 *)value_name);
  return mb_result_e28e4fdb927cfb72;
}

typedef int32_t (MB_CALL *mb_fn_8852b8c2a8ef372e)(void *, uint32_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60598955ef941c67daa5520(void * key_handle, uint32_t index, int32_t key_information_class, void * key_information, uint32_t length, void * result_length) {
  static mb_module_t mb_module_8852b8c2a8ef372e = NULL;
  static void *mb_entry_8852b8c2a8ef372e = NULL;
  if (mb_entry_8852b8c2a8ef372e == NULL) {
    if (mb_module_8852b8c2a8ef372e == NULL) {
      mb_module_8852b8c2a8ef372e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8852b8c2a8ef372e != NULL) {
      mb_entry_8852b8c2a8ef372e = GetProcAddress(mb_module_8852b8c2a8ef372e, "ZwEnumerateKey");
    }
  }
  if (mb_entry_8852b8c2a8ef372e == NULL) {
  return 0;
  }
  mb_fn_8852b8c2a8ef372e mb_target_8852b8c2a8ef372e = (mb_fn_8852b8c2a8ef372e)mb_entry_8852b8c2a8ef372e;
  int32_t mb_result_8852b8c2a8ef372e = mb_target_8852b8c2a8ef372e(key_handle, index, key_information_class, key_information, length, (uint32_t *)result_length);
  return mb_result_8852b8c2a8ef372e;
}

typedef int32_t (MB_CALL *mb_fn_e2b689d659571cb9)(void *, uint32_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ef50867a58f18e2f0e2bcf(void * key_handle, uint32_t index, int32_t key_value_information_class, void * key_value_information, uint32_t length, void * result_length) {
  static mb_module_t mb_module_e2b689d659571cb9 = NULL;
  static void *mb_entry_e2b689d659571cb9 = NULL;
  if (mb_entry_e2b689d659571cb9 == NULL) {
    if (mb_module_e2b689d659571cb9 == NULL) {
      mb_module_e2b689d659571cb9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e2b689d659571cb9 != NULL) {
      mb_entry_e2b689d659571cb9 = GetProcAddress(mb_module_e2b689d659571cb9, "ZwEnumerateValueKey");
    }
  }
  if (mb_entry_e2b689d659571cb9 == NULL) {
  return 0;
  }
  mb_fn_e2b689d659571cb9 mb_target_e2b689d659571cb9 = (mb_fn_e2b689d659571cb9)mb_entry_e2b689d659571cb9;
  int32_t mb_result_e2b689d659571cb9 = mb_target_e2b689d659571cb9(key_handle, index, key_value_information_class, key_value_information, length, (uint32_t *)result_length);
  return mb_result_e2b689d659571cb9;
}

typedef int32_t (MB_CALL *mb_fn_1c1fcd64e61661fa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3397e4a199599889596486(void * key_handle) {
  static mb_module_t mb_module_1c1fcd64e61661fa = NULL;
  static void *mb_entry_1c1fcd64e61661fa = NULL;
  if (mb_entry_1c1fcd64e61661fa == NULL) {
    if (mb_module_1c1fcd64e61661fa == NULL) {
      mb_module_1c1fcd64e61661fa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1c1fcd64e61661fa != NULL) {
      mb_entry_1c1fcd64e61661fa = GetProcAddress(mb_module_1c1fcd64e61661fa, "ZwFlushKey");
    }
  }
  if (mb_entry_1c1fcd64e61661fa == NULL) {
  return 0;
  }
  mb_fn_1c1fcd64e61661fa mb_target_1c1fcd64e61661fa = (mb_fn_1c1fcd64e61661fa)mb_entry_1c1fcd64e61661fa;
  int32_t mb_result_1c1fcd64e61661fa = mb_target_1c1fcd64e61661fa(key_handle);
  return mb_result_1c1fcd64e61661fa;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e737b6a003d7a60d_p2;
typedef char mb_assert_e737b6a003d7a60d_p2[(sizeof(mb_agg_e737b6a003d7a60d_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e737b6a003d7a60d_p6;
typedef char mb_assert_e737b6a003d7a60d_p6[(sizeof(mb_agg_e737b6a003d7a60d_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e737b6a003d7a60d)(void *, uint32_t, mb_agg_e737b6a003d7a60d_p2 *, void *, void *, void *, mb_agg_e737b6a003d7a60d_p6 *, uint32_t, uint8_t, void *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d22556f512f4595dc1584c(void * master_key_handle, uint32_t count, void * subordinate_objects, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t completion_filter, uint32_t watch_tree, void * buffer, uint32_t buffer_size, uint32_t asynchronous) {
  static mb_module_t mb_module_e737b6a003d7a60d = NULL;
  static void *mb_entry_e737b6a003d7a60d = NULL;
  if (mb_entry_e737b6a003d7a60d == NULL) {
    if (mb_module_e737b6a003d7a60d == NULL) {
      mb_module_e737b6a003d7a60d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e737b6a003d7a60d != NULL) {
      mb_entry_e737b6a003d7a60d = GetProcAddress(mb_module_e737b6a003d7a60d, "ZwNotifyChangeMultipleKeys");
    }
  }
  if (mb_entry_e737b6a003d7a60d == NULL) {
  return 0;
  }
  mb_fn_e737b6a003d7a60d mb_target_e737b6a003d7a60d = (mb_fn_e737b6a003d7a60d)mb_entry_e737b6a003d7a60d;
  int32_t mb_result_e737b6a003d7a60d = mb_target_e737b6a003d7a60d(master_key_handle, count, (mb_agg_e737b6a003d7a60d_p2 *)subordinate_objects, event, apc_routine, apc_context, (mb_agg_e737b6a003d7a60d_p6 *)io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous);
  return mb_result_e737b6a003d7a60d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_423fbd48a42d976a_p2;
typedef char mb_assert_423fbd48a42d976a_p2[(sizeof(mb_agg_423fbd48a42d976a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_423fbd48a42d976a)(void * *, uint32_t, mb_agg_423fbd48a42d976a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c912f56fad05ce79514d90(void * key_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_423fbd48a42d976a = NULL;
  static void *mb_entry_423fbd48a42d976a = NULL;
  if (mb_entry_423fbd48a42d976a == NULL) {
    if (mb_module_423fbd48a42d976a == NULL) {
      mb_module_423fbd48a42d976a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_423fbd48a42d976a != NULL) {
      mb_entry_423fbd48a42d976a = GetProcAddress(mb_module_423fbd48a42d976a, "ZwOpenKey");
    }
  }
  if (mb_entry_423fbd48a42d976a == NULL) {
  return 0;
  }
  mb_fn_423fbd48a42d976a mb_target_423fbd48a42d976a = (mb_fn_423fbd48a42d976a)mb_entry_423fbd48a42d976a;
  int32_t mb_result_423fbd48a42d976a = mb_target_423fbd48a42d976a((void * *)key_handle, desired_access, (mb_agg_423fbd48a42d976a_p2 *)object_attributes);
  return mb_result_423fbd48a42d976a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f5626daadb9c0997_p2;
typedef char mb_assert_f5626daadb9c0997_p2[(sizeof(mb_agg_f5626daadb9c0997_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5626daadb9c0997)(void * *, uint32_t, mb_agg_f5626daadb9c0997_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa06dc48a68b129e9dc9de9(void * key_handle, uint32_t desired_access, void * object_attributes, uint32_t open_options) {
  static mb_module_t mb_module_f5626daadb9c0997 = NULL;
  static void *mb_entry_f5626daadb9c0997 = NULL;
  if (mb_entry_f5626daadb9c0997 == NULL) {
    if (mb_module_f5626daadb9c0997 == NULL) {
      mb_module_f5626daadb9c0997 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f5626daadb9c0997 != NULL) {
      mb_entry_f5626daadb9c0997 = GetProcAddress(mb_module_f5626daadb9c0997, "ZwOpenKeyEx");
    }
  }
  if (mb_entry_f5626daadb9c0997 == NULL) {
  return 0;
  }
  mb_fn_f5626daadb9c0997 mb_target_f5626daadb9c0997 = (mb_fn_f5626daadb9c0997)mb_entry_f5626daadb9c0997;
  int32_t mb_result_f5626daadb9c0997 = mb_target_f5626daadb9c0997((void * *)key_handle, desired_access, (mb_agg_f5626daadb9c0997_p2 *)object_attributes, open_options);
  return mb_result_f5626daadb9c0997;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f27e6760ad5bc3f4_p2;
typedef char mb_assert_f27e6760ad5bc3f4_p2[(sizeof(mb_agg_f27e6760ad5bc3f4_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f27e6760ad5bc3f4)(void * *, uint32_t, mb_agg_f27e6760ad5bc3f4_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77293cdb8a275f6d9e8d064e(void * key_handle, uint32_t desired_access, void * object_attributes, void * transaction_handle) {
  static mb_module_t mb_module_f27e6760ad5bc3f4 = NULL;
  static void *mb_entry_f27e6760ad5bc3f4 = NULL;
  if (mb_entry_f27e6760ad5bc3f4 == NULL) {
    if (mb_module_f27e6760ad5bc3f4 == NULL) {
      mb_module_f27e6760ad5bc3f4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f27e6760ad5bc3f4 != NULL) {
      mb_entry_f27e6760ad5bc3f4 = GetProcAddress(mb_module_f27e6760ad5bc3f4, "ZwOpenKeyTransacted");
    }
  }
  if (mb_entry_f27e6760ad5bc3f4 == NULL) {
  return 0;
  }
  mb_fn_f27e6760ad5bc3f4 mb_target_f27e6760ad5bc3f4 = (mb_fn_f27e6760ad5bc3f4)mb_entry_f27e6760ad5bc3f4;
  int32_t mb_result_f27e6760ad5bc3f4 = mb_target_f27e6760ad5bc3f4((void * *)key_handle, desired_access, (mb_agg_f27e6760ad5bc3f4_p2 *)object_attributes, transaction_handle);
  return mb_result_f27e6760ad5bc3f4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ea0ce9c38e36b989_p2;
typedef char mb_assert_ea0ce9c38e36b989_p2[(sizeof(mb_agg_ea0ce9c38e36b989_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea0ce9c38e36b989)(void * *, uint32_t, mb_agg_ea0ce9c38e36b989_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1d1a7131edbf96a82b41e7(void * key_handle, uint32_t desired_access, void * object_attributes, uint32_t open_options, void * transaction_handle) {
  static mb_module_t mb_module_ea0ce9c38e36b989 = NULL;
  static void *mb_entry_ea0ce9c38e36b989 = NULL;
  if (mb_entry_ea0ce9c38e36b989 == NULL) {
    if (mb_module_ea0ce9c38e36b989 == NULL) {
      mb_module_ea0ce9c38e36b989 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ea0ce9c38e36b989 != NULL) {
      mb_entry_ea0ce9c38e36b989 = GetProcAddress(mb_module_ea0ce9c38e36b989, "ZwOpenKeyTransactedEx");
    }
  }
  if (mb_entry_ea0ce9c38e36b989 == NULL) {
  return 0;
  }
  mb_fn_ea0ce9c38e36b989 mb_target_ea0ce9c38e36b989 = (mb_fn_ea0ce9c38e36b989)mb_entry_ea0ce9c38e36b989;
  int32_t mb_result_ea0ce9c38e36b989 = mb_target_ea0ce9c38e36b989((void * *)key_handle, desired_access, (mb_agg_ea0ce9c38e36b989_p2 *)object_attributes, open_options, transaction_handle);
  return mb_result_ea0ce9c38e36b989;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0a3097b353ce5ede_p2;
typedef char mb_assert_0a3097b353ce5ede_p2[(sizeof(mb_agg_0a3097b353ce5ede_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a3097b353ce5ede)(void * *, uint32_t, mb_agg_0a3097b353ce5ede_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc23f11c70d766eeef55b5a(void * transaction_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_0a3097b353ce5ede = NULL;
  static void *mb_entry_0a3097b353ce5ede = NULL;
  if (mb_entry_0a3097b353ce5ede == NULL) {
    if (mb_module_0a3097b353ce5ede == NULL) {
      mb_module_0a3097b353ce5ede = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0a3097b353ce5ede != NULL) {
      mb_entry_0a3097b353ce5ede = GetProcAddress(mb_module_0a3097b353ce5ede, "ZwOpenRegistryTransaction");
    }
  }
  if (mb_entry_0a3097b353ce5ede == NULL) {
  return 0;
  }
  mb_fn_0a3097b353ce5ede mb_target_0a3097b353ce5ede = (mb_fn_0a3097b353ce5ede)mb_entry_0a3097b353ce5ede;
  int32_t mb_result_0a3097b353ce5ede = mb_target_0a3097b353ce5ede((void * *)transaction_handle, desired_access, (mb_agg_0a3097b353ce5ede_p2 *)object_attributes);
  return mb_result_0a3097b353ce5ede;
}

typedef int32_t (MB_CALL *mb_fn_f39757f3053511cf)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb0901167acd588fcf0bc6d(void * key_handle, int32_t key_information_class, void * key_information, uint32_t length, void * result_length) {
  static mb_module_t mb_module_f39757f3053511cf = NULL;
  static void *mb_entry_f39757f3053511cf = NULL;
  if (mb_entry_f39757f3053511cf == NULL) {
    if (mb_module_f39757f3053511cf == NULL) {
      mb_module_f39757f3053511cf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f39757f3053511cf != NULL) {
      mb_entry_f39757f3053511cf = GetProcAddress(mb_module_f39757f3053511cf, "ZwQueryKey");
    }
  }
  if (mb_entry_f39757f3053511cf == NULL) {
  return 0;
  }
  mb_fn_f39757f3053511cf mb_target_f39757f3053511cf = (mb_fn_f39757f3053511cf)mb_entry_f39757f3053511cf;
  int32_t mb_result_f39757f3053511cf = mb_target_f39757f3053511cf(key_handle, key_information_class, key_information, length, (uint32_t *)result_length);
  return mb_result_f39757f3053511cf;
}

typedef struct { uint8_t bytes[24]; } mb_agg_189e76cf9022c3fc_p1;
typedef char mb_assert_189e76cf9022c3fc_p1[(sizeof(mb_agg_189e76cf9022c3fc_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_189e76cf9022c3fc)(void *, mb_agg_189e76cf9022c3fc_p1 *, uint32_t, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07bbd681b8135cac648ecd4a(void * key_handle, void * value_entries, uint32_t entry_count, void * value_buffer, void * buffer_length, void * required_buffer_length) {
  static mb_module_t mb_module_189e76cf9022c3fc = NULL;
  static void *mb_entry_189e76cf9022c3fc = NULL;
  if (mb_entry_189e76cf9022c3fc == NULL) {
    if (mb_module_189e76cf9022c3fc == NULL) {
      mb_module_189e76cf9022c3fc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_189e76cf9022c3fc != NULL) {
      mb_entry_189e76cf9022c3fc = GetProcAddress(mb_module_189e76cf9022c3fc, "ZwQueryMultipleValueKey");
    }
  }
  if (mb_entry_189e76cf9022c3fc == NULL) {
  return 0;
  }
  mb_fn_189e76cf9022c3fc mb_target_189e76cf9022c3fc = (mb_fn_189e76cf9022c3fc)mb_entry_189e76cf9022c3fc;
  int32_t mb_result_189e76cf9022c3fc = mb_target_189e76cf9022c3fc(key_handle, (mb_agg_189e76cf9022c3fc_p1 *)value_entries, entry_count, value_buffer, (uint32_t *)buffer_length, (uint32_t *)required_buffer_length);
  return mb_result_189e76cf9022c3fc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e40eea0cfc4b9fd2_p1;
typedef char mb_assert_e40eea0cfc4b9fd2_p1[(sizeof(mb_agg_e40eea0cfc4b9fd2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e40eea0cfc4b9fd2)(void *, mb_agg_e40eea0cfc4b9fd2_p1 *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b7a2bb4df262e5f5fb0922(void * key_handle, void * value_name, int32_t key_value_information_class, void * key_value_information, uint32_t length, void * result_length) {
  static mb_module_t mb_module_e40eea0cfc4b9fd2 = NULL;
  static void *mb_entry_e40eea0cfc4b9fd2 = NULL;
  if (mb_entry_e40eea0cfc4b9fd2 == NULL) {
    if (mb_module_e40eea0cfc4b9fd2 == NULL) {
      mb_module_e40eea0cfc4b9fd2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e40eea0cfc4b9fd2 != NULL) {
      mb_entry_e40eea0cfc4b9fd2 = GetProcAddress(mb_module_e40eea0cfc4b9fd2, "ZwQueryValueKey");
    }
  }
  if (mb_entry_e40eea0cfc4b9fd2 == NULL) {
  return 0;
  }
  mb_fn_e40eea0cfc4b9fd2 mb_target_e40eea0cfc4b9fd2 = (mb_fn_e40eea0cfc4b9fd2)mb_entry_e40eea0cfc4b9fd2;
  int32_t mb_result_e40eea0cfc4b9fd2 = mb_target_e40eea0cfc4b9fd2(key_handle, (mb_agg_e40eea0cfc4b9fd2_p1 *)value_name, key_value_information_class, key_value_information, length, (uint32_t *)result_length);
  return mb_result_e40eea0cfc4b9fd2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2332a695130c849c_p1;
typedef char mb_assert_2332a695130c849c_p1[(sizeof(mb_agg_2332a695130c849c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2332a695130c849c)(void *, mb_agg_2332a695130c849c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd7430ec07e80605436c5db(void * key_handle, void * new_name) {
  static mb_module_t mb_module_2332a695130c849c = NULL;
  static void *mb_entry_2332a695130c849c = NULL;
  if (mb_entry_2332a695130c849c == NULL) {
    if (mb_module_2332a695130c849c == NULL) {
      mb_module_2332a695130c849c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2332a695130c849c != NULL) {
      mb_entry_2332a695130c849c = GetProcAddress(mb_module_2332a695130c849c, "ZwRenameKey");
    }
  }
  if (mb_entry_2332a695130c849c == NULL) {
  return 0;
  }
  mb_fn_2332a695130c849c mb_target_2332a695130c849c = (mb_fn_2332a695130c849c)mb_entry_2332a695130c849c;
  int32_t mb_result_2332a695130c849c = mb_target_2332a695130c849c(key_handle, (mb_agg_2332a695130c849c_p1 *)new_name);
  return mb_result_2332a695130c849c;
}

typedef int32_t (MB_CALL *mb_fn_1469406083e97c5c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af79bd110d5e68419cfaca9e(void * key_handle, void * file_handle, uint32_t flags) {
  static mb_module_t mb_module_1469406083e97c5c = NULL;
  static void *mb_entry_1469406083e97c5c = NULL;
  if (mb_entry_1469406083e97c5c == NULL) {
    if (mb_module_1469406083e97c5c == NULL) {
      mb_module_1469406083e97c5c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1469406083e97c5c != NULL) {
      mb_entry_1469406083e97c5c = GetProcAddress(mb_module_1469406083e97c5c, "ZwRestoreKey");
    }
  }
  if (mb_entry_1469406083e97c5c == NULL) {
  return 0;
  }
  mb_fn_1469406083e97c5c mb_target_1469406083e97c5c = (mb_fn_1469406083e97c5c)mb_entry_1469406083e97c5c;
  int32_t mb_result_1469406083e97c5c = mb_target_1469406083e97c5c(key_handle, file_handle, flags);
  return mb_result_1469406083e97c5c;
}

typedef int32_t (MB_CALL *mb_fn_b27d01cd3947ce38)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f30c143547d01c67e60fd13(void * transaction_handle, uint32_t flags) {
  static mb_module_t mb_module_b27d01cd3947ce38 = NULL;
  static void *mb_entry_b27d01cd3947ce38 = NULL;
  if (mb_entry_b27d01cd3947ce38 == NULL) {
    if (mb_module_b27d01cd3947ce38 == NULL) {
      mb_module_b27d01cd3947ce38 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b27d01cd3947ce38 != NULL) {
      mb_entry_b27d01cd3947ce38 = GetProcAddress(mb_module_b27d01cd3947ce38, "ZwRollbackRegistryTransaction");
    }
  }
  if (mb_entry_b27d01cd3947ce38 == NULL) {
  return 0;
  }
  mb_fn_b27d01cd3947ce38 mb_target_b27d01cd3947ce38 = (mb_fn_b27d01cd3947ce38)mb_entry_b27d01cd3947ce38;
  int32_t mb_result_b27d01cd3947ce38 = mb_target_b27d01cd3947ce38(transaction_handle, flags);
  return mb_result_b27d01cd3947ce38;
}

typedef int32_t (MB_CALL *mb_fn_7d038b555ced615c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713e55876b6e37f8b04e4500(void * key_handle, void * file_handle) {
  static mb_module_t mb_module_7d038b555ced615c = NULL;
  static void *mb_entry_7d038b555ced615c = NULL;
  if (mb_entry_7d038b555ced615c == NULL) {
    if (mb_module_7d038b555ced615c == NULL) {
      mb_module_7d038b555ced615c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7d038b555ced615c != NULL) {
      mb_entry_7d038b555ced615c = GetProcAddress(mb_module_7d038b555ced615c, "ZwSaveKey");
    }
  }
  if (mb_entry_7d038b555ced615c == NULL) {
  return 0;
  }
  mb_fn_7d038b555ced615c mb_target_7d038b555ced615c = (mb_fn_7d038b555ced615c)mb_entry_7d038b555ced615c;
  int32_t mb_result_7d038b555ced615c = mb_target_7d038b555ced615c(key_handle, file_handle);
  return mb_result_7d038b555ced615c;
}

typedef int32_t (MB_CALL *mb_fn_09cd2c04ef8dda08)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a8baac41e8ffba0c4bfdd9(void * key_handle, void * file_handle, uint32_t format) {
  static mb_module_t mb_module_09cd2c04ef8dda08 = NULL;
  static void *mb_entry_09cd2c04ef8dda08 = NULL;
  if (mb_entry_09cd2c04ef8dda08 == NULL) {
    if (mb_module_09cd2c04ef8dda08 == NULL) {
      mb_module_09cd2c04ef8dda08 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_09cd2c04ef8dda08 != NULL) {
      mb_entry_09cd2c04ef8dda08 = GetProcAddress(mb_module_09cd2c04ef8dda08, "ZwSaveKeyEx");
    }
  }
  if (mb_entry_09cd2c04ef8dda08 == NULL) {
  return 0;
  }
  mb_fn_09cd2c04ef8dda08 mb_target_09cd2c04ef8dda08 = (mb_fn_09cd2c04ef8dda08)mb_entry_09cd2c04ef8dda08;
  int32_t mb_result_09cd2c04ef8dda08 = mb_target_09cd2c04ef8dda08(key_handle, file_handle, format);
  return mb_result_09cd2c04ef8dda08;
}

typedef int32_t (MB_CALL *mb_fn_65c359cf9206d667)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a2bc57fb0f69716d891142(void * key_handle, int32_t key_set_information_class, void * key_set_information, uint32_t key_set_information_length) {
  static mb_module_t mb_module_65c359cf9206d667 = NULL;
  static void *mb_entry_65c359cf9206d667 = NULL;
  if (mb_entry_65c359cf9206d667 == NULL) {
    if (mb_module_65c359cf9206d667 == NULL) {
      mb_module_65c359cf9206d667 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_65c359cf9206d667 != NULL) {
      mb_entry_65c359cf9206d667 = GetProcAddress(mb_module_65c359cf9206d667, "ZwSetInformationKey");
    }
  }
  if (mb_entry_65c359cf9206d667 == NULL) {
  return 0;
  }
  mb_fn_65c359cf9206d667 mb_target_65c359cf9206d667 = (mb_fn_65c359cf9206d667)mb_entry_65c359cf9206d667;
  int32_t mb_result_65c359cf9206d667 = mb_target_65c359cf9206d667(key_handle, key_set_information_class, key_set_information, key_set_information_length);
  return mb_result_65c359cf9206d667;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8f0a12a3153ae3f3_p1;
typedef char mb_assert_8f0a12a3153ae3f3_p1[(sizeof(mb_agg_8f0a12a3153ae3f3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f0a12a3153ae3f3)(void *, mb_agg_8f0a12a3153ae3f3_p1 *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae5967a1685373eb18b22dc(void * key_handle, void * value_name, uint32_t title_index, uint32_t type_, void * data, uint32_t data_size) {
  static mb_module_t mb_module_8f0a12a3153ae3f3 = NULL;
  static void *mb_entry_8f0a12a3153ae3f3 = NULL;
  if (mb_entry_8f0a12a3153ae3f3 == NULL) {
    if (mb_module_8f0a12a3153ae3f3 == NULL) {
      mb_module_8f0a12a3153ae3f3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8f0a12a3153ae3f3 != NULL) {
      mb_entry_8f0a12a3153ae3f3 = GetProcAddress(mb_module_8f0a12a3153ae3f3, "ZwSetValueKey");
    }
  }
  if (mb_entry_8f0a12a3153ae3f3 == NULL) {
  return 0;
  }
  mb_fn_8f0a12a3153ae3f3 mb_target_8f0a12a3153ae3f3 = (mb_fn_8f0a12a3153ae3f3)mb_entry_8f0a12a3153ae3f3;
  int32_t mb_result_8f0a12a3153ae3f3 = mb_target_8f0a12a3153ae3f3(key_handle, (mb_agg_8f0a12a3153ae3f3_p1 *)value_name, title_index, type_, data, data_size);
  return mb_result_8f0a12a3153ae3f3;
}

