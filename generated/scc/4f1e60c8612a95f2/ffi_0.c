#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c8421fc65806e9e0)(int64_t);

static mb_module_t mb_module_c8421fc65806e9e0 = NULL;
static void *mb_entry_c8421fc65806e9e0 = NULL;

static void *mb_resolve_c8421fc65806e9e0(void) {
  if (mb_entry_c8421fc65806e9e0 == NULL) {
    if (mb_module_c8421fc65806e9e0 == NULL) {
      mb_module_c8421fc65806e9e0 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_c8421fc65806e9e0 != NULL) {
      mb_entry_c8421fc65806e9e0 = GetProcAddress(mb_module_c8421fc65806e9e0, "EcClose");
    }
  }
  return mb_entry_c8421fc65806e9e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2420e5400477041043d3f2ca(int64_t object) {
  void *mb_entry_c8421fc65806e9e0 = mb_resolve_c8421fc65806e9e0();
  if (mb_entry_c8421fc65806e9e0 == NULL) {
  return 0;
  }
  mb_fn_c8421fc65806e9e0 mb_target_c8421fc65806e9e0 = (mb_fn_c8421fc65806e9e0)mb_entry_c8421fc65806e9e0;
  int32_t mb_result_c8421fc65806e9e0 = mb_target_c8421fc65806e9e0(object);
  return mb_result_c8421fc65806e9e0;
}

typedef int32_t (MB_CALL *mb_fn_d40013ed38f8e3cd)(uint16_t *, uint32_t);

static mb_module_t mb_module_d40013ed38f8e3cd = NULL;
static void *mb_entry_d40013ed38f8e3cd = NULL;

static void *mb_resolve_d40013ed38f8e3cd(void) {
  if (mb_entry_d40013ed38f8e3cd == NULL) {
    if (mb_module_d40013ed38f8e3cd == NULL) {
      mb_module_d40013ed38f8e3cd = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_d40013ed38f8e3cd != NULL) {
      mb_entry_d40013ed38f8e3cd = GetProcAddress(mb_module_d40013ed38f8e3cd, "EcDeleteSubscription");
    }
  }
  return mb_entry_d40013ed38f8e3cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46150636370bb094fca6436(void * subscription_name, uint32_t flags) {
  void *mb_entry_d40013ed38f8e3cd = mb_resolve_d40013ed38f8e3cd();
  if (mb_entry_d40013ed38f8e3cd == NULL) {
  return 0;
  }
  mb_fn_d40013ed38f8e3cd mb_target_d40013ed38f8e3cd = (mb_fn_d40013ed38f8e3cd)mb_entry_d40013ed38f8e3cd;
  int32_t mb_result_d40013ed38f8e3cd = mb_target_d40013ed38f8e3cd((uint16_t *)subscription_name, flags);
  return mb_result_d40013ed38f8e3cd;
}

typedef int32_t (MB_CALL *mb_fn_4b62f202dfd95c63)(int64_t, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_4b62f202dfd95c63 = NULL;
static void *mb_entry_4b62f202dfd95c63 = NULL;

static void *mb_resolve_4b62f202dfd95c63(void) {
  if (mb_entry_4b62f202dfd95c63 == NULL) {
    if (mb_module_4b62f202dfd95c63 == NULL) {
      mb_module_4b62f202dfd95c63 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_4b62f202dfd95c63 != NULL) {
      mb_entry_4b62f202dfd95c63 = GetProcAddress(mb_module_4b62f202dfd95c63, "EcEnumNextSubscription");
    }
  }
  return mb_entry_4b62f202dfd95c63;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614593aefe51972a54c050c5(int64_t subscription_enum, uint32_t subscription_name_buffer_size, void * subscription_name_buffer, void * subscription_name_buffer_used) {
  void *mb_entry_4b62f202dfd95c63 = mb_resolve_4b62f202dfd95c63();
  if (mb_entry_4b62f202dfd95c63 == NULL) {
  return 0;
  }
  mb_fn_4b62f202dfd95c63 mb_target_4b62f202dfd95c63 = (mb_fn_4b62f202dfd95c63)mb_entry_4b62f202dfd95c63;
  int32_t mb_result_4b62f202dfd95c63 = mb_target_4b62f202dfd95c63(subscription_enum, subscription_name_buffer_size, (uint16_t *)subscription_name_buffer, (uint32_t *)subscription_name_buffer_used);
  return mb_result_4b62f202dfd95c63;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f38aca95adc1002b_p5;
typedef char mb_assert_f38aca95adc1002b_p5[(sizeof(mb_agg_f38aca95adc1002b_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_f38aca95adc1002b_p5[(MB_ALIGNOF(mb_agg_f38aca95adc1002b_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f38aca95adc1002b)(int64_t, int32_t, uint32_t, uint32_t, uint32_t, mb_agg_f38aca95adc1002b_p5 *, uint32_t *);

static mb_module_t mb_module_f38aca95adc1002b = NULL;
static void *mb_entry_f38aca95adc1002b = NULL;

static void *mb_resolve_f38aca95adc1002b(void) {
  if (mb_entry_f38aca95adc1002b == NULL) {
    if (mb_module_f38aca95adc1002b == NULL) {
      mb_module_f38aca95adc1002b = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_f38aca95adc1002b != NULL) {
      mb_entry_f38aca95adc1002b = GetProcAddress(mb_module_f38aca95adc1002b, "EcGetObjectArrayProperty");
    }
  }
  return mb_entry_f38aca95adc1002b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e547e03e1688ae7a50d0bf1e(int64_t object_array, int32_t property_id, uint32_t array_index, uint32_t flags, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used) {
  void *mb_entry_f38aca95adc1002b = mb_resolve_f38aca95adc1002b();
  if (mb_entry_f38aca95adc1002b == NULL) {
  return 0;
  }
  mb_fn_f38aca95adc1002b mb_target_f38aca95adc1002b = (mb_fn_f38aca95adc1002b)mb_entry_f38aca95adc1002b;
  int32_t mb_result_f38aca95adc1002b = mb_target_f38aca95adc1002b(object_array, property_id, array_index, flags, property_value_buffer_size, (mb_agg_f38aca95adc1002b_p5 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  return mb_result_f38aca95adc1002b;
}

typedef int32_t (MB_CALL *mb_fn_2393ec7acf154413)(int64_t, uint32_t *);

static mb_module_t mb_module_2393ec7acf154413 = NULL;
static void *mb_entry_2393ec7acf154413 = NULL;

static void *mb_resolve_2393ec7acf154413(void) {
  if (mb_entry_2393ec7acf154413 == NULL) {
    if (mb_module_2393ec7acf154413 == NULL) {
      mb_module_2393ec7acf154413 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_2393ec7acf154413 != NULL) {
      mb_entry_2393ec7acf154413 = GetProcAddress(mb_module_2393ec7acf154413, "EcGetObjectArraySize");
    }
  }
  return mb_entry_2393ec7acf154413;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224bb02026f5515e730fc9b1(int64_t object_array, void * object_array_size) {
  void *mb_entry_2393ec7acf154413 = mb_resolve_2393ec7acf154413();
  if (mb_entry_2393ec7acf154413 == NULL) {
  return 0;
  }
  mb_fn_2393ec7acf154413 mb_target_2393ec7acf154413 = (mb_fn_2393ec7acf154413)mb_entry_2393ec7acf154413;
  int32_t mb_result_2393ec7acf154413 = mb_target_2393ec7acf154413(object_array, (uint32_t *)object_array_size);
  return mb_result_2393ec7acf154413;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a40830fa07a41879_p4;
typedef char mb_assert_a40830fa07a41879_p4[(sizeof(mb_agg_a40830fa07a41879_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a40830fa07a41879_p4[(MB_ALIGNOF(mb_agg_a40830fa07a41879_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a40830fa07a41879)(int64_t, int32_t, uint32_t, uint32_t, mb_agg_a40830fa07a41879_p4 *, uint32_t *);

static mb_module_t mb_module_a40830fa07a41879 = NULL;
static void *mb_entry_a40830fa07a41879 = NULL;

static void *mb_resolve_a40830fa07a41879(void) {
  if (mb_entry_a40830fa07a41879 == NULL) {
    if (mb_module_a40830fa07a41879 == NULL) {
      mb_module_a40830fa07a41879 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_a40830fa07a41879 != NULL) {
      mb_entry_a40830fa07a41879 = GetProcAddress(mb_module_a40830fa07a41879, "EcGetSubscriptionProperty");
    }
  }
  return mb_entry_a40830fa07a41879;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de46473ff96d58ecdada433b(int64_t subscription, int32_t property_id, uint32_t flags, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used) {
  void *mb_entry_a40830fa07a41879 = mb_resolve_a40830fa07a41879();
  if (mb_entry_a40830fa07a41879 == NULL) {
  return 0;
  }
  mb_fn_a40830fa07a41879 mb_target_a40830fa07a41879 = (mb_fn_a40830fa07a41879)mb_entry_a40830fa07a41879;
  int32_t mb_result_a40830fa07a41879 = mb_target_a40830fa07a41879(subscription, property_id, flags, property_value_buffer_size, (mb_agg_a40830fa07a41879_p4 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  return mb_result_a40830fa07a41879;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_00c2ea2b4e4c16e0_p5;
typedef char mb_assert_00c2ea2b4e4c16e0_p5[(sizeof(mb_agg_00c2ea2b4e4c16e0_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_00c2ea2b4e4c16e0_p5[(MB_ALIGNOF(mb_agg_00c2ea2b4e4c16e0_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00c2ea2b4e4c16e0)(uint16_t *, int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_00c2ea2b4e4c16e0_p5 *, uint32_t *);

static mb_module_t mb_module_00c2ea2b4e4c16e0 = NULL;
static void *mb_entry_00c2ea2b4e4c16e0 = NULL;

static void *mb_resolve_00c2ea2b4e4c16e0(void) {
  if (mb_entry_00c2ea2b4e4c16e0 == NULL) {
    if (mb_module_00c2ea2b4e4c16e0 == NULL) {
      mb_module_00c2ea2b4e4c16e0 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_00c2ea2b4e4c16e0 != NULL) {
      mb_entry_00c2ea2b4e4c16e0 = GetProcAddress(mb_module_00c2ea2b4e4c16e0, "EcGetSubscriptionRunTimeStatus");
    }
  }
  return mb_entry_00c2ea2b4e4c16e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12048dd5edd21ac791bf50a(void * subscription_name, int32_t status_info_id, void * event_source_name, uint32_t flags, uint32_t status_value_buffer_size, void * status_value_buffer, void * status_value_buffer_used) {
  void *mb_entry_00c2ea2b4e4c16e0 = mb_resolve_00c2ea2b4e4c16e0();
  if (mb_entry_00c2ea2b4e4c16e0 == NULL) {
  return 0;
  }
  mb_fn_00c2ea2b4e4c16e0 mb_target_00c2ea2b4e4c16e0 = (mb_fn_00c2ea2b4e4c16e0)mb_entry_00c2ea2b4e4c16e0;
  int32_t mb_result_00c2ea2b4e4c16e0 = mb_target_00c2ea2b4e4c16e0((uint16_t *)subscription_name, status_info_id, (uint16_t *)event_source_name, flags, status_value_buffer_size, (mb_agg_00c2ea2b4e4c16e0_p5 *)status_value_buffer, (uint32_t *)status_value_buffer_used);
  return mb_result_00c2ea2b4e4c16e0;
}

typedef int32_t (MB_CALL *mb_fn_a18d41ab3f7f2355)(int64_t, uint32_t);

static mb_module_t mb_module_a18d41ab3f7f2355 = NULL;
static void *mb_entry_a18d41ab3f7f2355 = NULL;

static void *mb_resolve_a18d41ab3f7f2355(void) {
  if (mb_entry_a18d41ab3f7f2355 == NULL) {
    if (mb_module_a18d41ab3f7f2355 == NULL) {
      mb_module_a18d41ab3f7f2355 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_a18d41ab3f7f2355 != NULL) {
      mb_entry_a18d41ab3f7f2355 = GetProcAddress(mb_module_a18d41ab3f7f2355, "EcInsertObjectArrayElement");
    }
  }
  return mb_entry_a18d41ab3f7f2355;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc71a002c8bedb64737ffff(int64_t object_array, uint32_t array_index) {
  void *mb_entry_a18d41ab3f7f2355 = mb_resolve_a18d41ab3f7f2355();
  if (mb_entry_a18d41ab3f7f2355 == NULL) {
  return 0;
  }
  mb_fn_a18d41ab3f7f2355 mb_target_a18d41ab3f7f2355 = (mb_fn_a18d41ab3f7f2355)mb_entry_a18d41ab3f7f2355;
  int32_t mb_result_a18d41ab3f7f2355 = mb_target_a18d41ab3f7f2355(object_array, array_index);
  return mb_result_a18d41ab3f7f2355;
}

typedef int64_t (MB_CALL *mb_fn_3cb43c5f23538786)(uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_3cb43c5f23538786 = NULL;
static void *mb_entry_3cb43c5f23538786 = NULL;

static void *mb_resolve_3cb43c5f23538786(void) {
  if (mb_entry_3cb43c5f23538786 == NULL) {
    if (mb_module_3cb43c5f23538786 == NULL) {
      mb_module_3cb43c5f23538786 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_3cb43c5f23538786 != NULL) {
      mb_entry_3cb43c5f23538786 = GetProcAddress(mb_module_3cb43c5f23538786, "EcOpenSubscription");
    }
  }
  return mb_entry_3cb43c5f23538786;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f48d011151b206b8465c44c8(void * subscription_name, uint32_t access_mask, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_3cb43c5f23538786 = mb_resolve_3cb43c5f23538786();
  if (mb_entry_3cb43c5f23538786 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3cb43c5f23538786 mb_target_3cb43c5f23538786 = (mb_fn_3cb43c5f23538786)mb_entry_3cb43c5f23538786;
  int64_t mb_result_3cb43c5f23538786 = mb_target_3cb43c5f23538786((uint16_t *)subscription_name, access_mask, flags);
  uint32_t mb_captured_error_3cb43c5f23538786 = GetLastError();
  *last_error_ = mb_captured_error_3cb43c5f23538786;
  return mb_result_3cb43c5f23538786;
}

typedef int64_t (MB_CALL *mb_fn_bd00dcb01bd992cc)(uint32_t);

static mb_module_t mb_module_bd00dcb01bd992cc = NULL;
static void *mb_entry_bd00dcb01bd992cc = NULL;

static void *mb_resolve_bd00dcb01bd992cc(void) {
  if (mb_entry_bd00dcb01bd992cc == NULL) {
    if (mb_module_bd00dcb01bd992cc == NULL) {
      mb_module_bd00dcb01bd992cc = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_bd00dcb01bd992cc != NULL) {
      mb_entry_bd00dcb01bd992cc = GetProcAddress(mb_module_bd00dcb01bd992cc, "EcOpenSubscriptionEnum");
    }
  }
  return mb_entry_bd00dcb01bd992cc;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e6df45a3fc6b574ee0711c61(uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_bd00dcb01bd992cc = mb_resolve_bd00dcb01bd992cc();
  if (mb_entry_bd00dcb01bd992cc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd00dcb01bd992cc mb_target_bd00dcb01bd992cc = (mb_fn_bd00dcb01bd992cc)mb_entry_bd00dcb01bd992cc;
  int64_t mb_result_bd00dcb01bd992cc = mb_target_bd00dcb01bd992cc(flags);
  uint32_t mb_captured_error_bd00dcb01bd992cc = GetLastError();
  *last_error_ = mb_captured_error_bd00dcb01bd992cc;
  return mb_result_bd00dcb01bd992cc;
}

typedef int32_t (MB_CALL *mb_fn_964cfe4749b143a1)(int64_t, uint32_t);

static mb_module_t mb_module_964cfe4749b143a1 = NULL;
static void *mb_entry_964cfe4749b143a1 = NULL;

static void *mb_resolve_964cfe4749b143a1(void) {
  if (mb_entry_964cfe4749b143a1 == NULL) {
    if (mb_module_964cfe4749b143a1 == NULL) {
      mb_module_964cfe4749b143a1 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_964cfe4749b143a1 != NULL) {
      mb_entry_964cfe4749b143a1 = GetProcAddress(mb_module_964cfe4749b143a1, "EcRemoveObjectArrayElement");
    }
  }
  return mb_entry_964cfe4749b143a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cc16b686db61a40a7af342(int64_t object_array, uint32_t array_index) {
  void *mb_entry_964cfe4749b143a1 = mb_resolve_964cfe4749b143a1();
  if (mb_entry_964cfe4749b143a1 == NULL) {
  return 0;
  }
  mb_fn_964cfe4749b143a1 mb_target_964cfe4749b143a1 = (mb_fn_964cfe4749b143a1)mb_entry_964cfe4749b143a1;
  int32_t mb_result_964cfe4749b143a1 = mb_target_964cfe4749b143a1(object_array, array_index);
  return mb_result_964cfe4749b143a1;
}

typedef int32_t (MB_CALL *mb_fn_a083cb33e3d78bf7)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_a083cb33e3d78bf7 = NULL;
static void *mb_entry_a083cb33e3d78bf7 = NULL;

static void *mb_resolve_a083cb33e3d78bf7(void) {
  if (mb_entry_a083cb33e3d78bf7 == NULL) {
    if (mb_module_a083cb33e3d78bf7 == NULL) {
      mb_module_a083cb33e3d78bf7 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_a083cb33e3d78bf7 != NULL) {
      mb_entry_a083cb33e3d78bf7 = GetProcAddress(mb_module_a083cb33e3d78bf7, "EcRetrySubscription");
    }
  }
  return mb_entry_a083cb33e3d78bf7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a3e96abba9f0c54bcc1a68(void * subscription_name, void * event_source_name, uint32_t flags) {
  void *mb_entry_a083cb33e3d78bf7 = mb_resolve_a083cb33e3d78bf7();
  if (mb_entry_a083cb33e3d78bf7 == NULL) {
  return 0;
  }
  mb_fn_a083cb33e3d78bf7 mb_target_a083cb33e3d78bf7 = (mb_fn_a083cb33e3d78bf7)mb_entry_a083cb33e3d78bf7;
  int32_t mb_result_a083cb33e3d78bf7 = mb_target_a083cb33e3d78bf7((uint16_t *)subscription_name, (uint16_t *)event_source_name, flags);
  return mb_result_a083cb33e3d78bf7;
}

typedef int32_t (MB_CALL *mb_fn_d8dd2f340a013a46)(int64_t, uint32_t);

static mb_module_t mb_module_d8dd2f340a013a46 = NULL;
static void *mb_entry_d8dd2f340a013a46 = NULL;

static void *mb_resolve_d8dd2f340a013a46(void) {
  if (mb_entry_d8dd2f340a013a46 == NULL) {
    if (mb_module_d8dd2f340a013a46 == NULL) {
      mb_module_d8dd2f340a013a46 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_d8dd2f340a013a46 != NULL) {
      mb_entry_d8dd2f340a013a46 = GetProcAddress(mb_module_d8dd2f340a013a46, "EcSaveSubscription");
    }
  }
  return mb_entry_d8dd2f340a013a46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7645922c768145bc1e67add2(int64_t subscription, uint32_t flags) {
  void *mb_entry_d8dd2f340a013a46 = mb_resolve_d8dd2f340a013a46();
  if (mb_entry_d8dd2f340a013a46 == NULL) {
  return 0;
  }
  mb_fn_d8dd2f340a013a46 mb_target_d8dd2f340a013a46 = (mb_fn_d8dd2f340a013a46)mb_entry_d8dd2f340a013a46;
  int32_t mb_result_d8dd2f340a013a46 = mb_target_d8dd2f340a013a46(subscription, flags);
  return mb_result_d8dd2f340a013a46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_276e200b77dfc15d_p4;
typedef char mb_assert_276e200b77dfc15d_p4[(sizeof(mb_agg_276e200b77dfc15d_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_276e200b77dfc15d_p4[(MB_ALIGNOF(mb_agg_276e200b77dfc15d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_276e200b77dfc15d)(int64_t, int32_t, uint32_t, uint32_t, mb_agg_276e200b77dfc15d_p4 *);

static mb_module_t mb_module_276e200b77dfc15d = NULL;
static void *mb_entry_276e200b77dfc15d = NULL;

static void *mb_resolve_276e200b77dfc15d(void) {
  if (mb_entry_276e200b77dfc15d == NULL) {
    if (mb_module_276e200b77dfc15d == NULL) {
      mb_module_276e200b77dfc15d = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_276e200b77dfc15d != NULL) {
      mb_entry_276e200b77dfc15d = GetProcAddress(mb_module_276e200b77dfc15d, "EcSetObjectArrayProperty");
    }
  }
  return mb_entry_276e200b77dfc15d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acaaf520afa5da44afb018eb(int64_t object_array, int32_t property_id, uint32_t array_index, uint32_t flags, void * property_value) {
  void *mb_entry_276e200b77dfc15d = mb_resolve_276e200b77dfc15d();
  if (mb_entry_276e200b77dfc15d == NULL) {
  return 0;
  }
  mb_fn_276e200b77dfc15d mb_target_276e200b77dfc15d = (mb_fn_276e200b77dfc15d)mb_entry_276e200b77dfc15d;
  int32_t mb_result_276e200b77dfc15d = mb_target_276e200b77dfc15d(object_array, property_id, array_index, flags, (mb_agg_276e200b77dfc15d_p4 *)property_value);
  return mb_result_276e200b77dfc15d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5ae1323430bc1ebd_p3;
typedef char mb_assert_5ae1323430bc1ebd_p3[(sizeof(mb_agg_5ae1323430bc1ebd_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5ae1323430bc1ebd_p3[(MB_ALIGNOF(mb_agg_5ae1323430bc1ebd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ae1323430bc1ebd)(int64_t, int32_t, uint32_t, mb_agg_5ae1323430bc1ebd_p3 *);

static mb_module_t mb_module_5ae1323430bc1ebd = NULL;
static void *mb_entry_5ae1323430bc1ebd = NULL;

static void *mb_resolve_5ae1323430bc1ebd(void) {
  if (mb_entry_5ae1323430bc1ebd == NULL) {
    if (mb_module_5ae1323430bc1ebd == NULL) {
      mb_module_5ae1323430bc1ebd = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_5ae1323430bc1ebd != NULL) {
      mb_entry_5ae1323430bc1ebd = GetProcAddress(mb_module_5ae1323430bc1ebd, "EcSetSubscriptionProperty");
    }
  }
  return mb_entry_5ae1323430bc1ebd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430f98be8728e797d4b3e80d(int64_t subscription, int32_t property_id, uint32_t flags, void * property_value) {
  void *mb_entry_5ae1323430bc1ebd = mb_resolve_5ae1323430bc1ebd();
  if (mb_entry_5ae1323430bc1ebd == NULL) {
  return 0;
  }
  mb_fn_5ae1323430bc1ebd mb_target_5ae1323430bc1ebd = (mb_fn_5ae1323430bc1ebd)mb_entry_5ae1323430bc1ebd;
  int32_t mb_result_5ae1323430bc1ebd = mb_target_5ae1323430bc1ebd(subscription, property_id, flags, (mb_agg_5ae1323430bc1ebd_p3 *)property_value);
  return mb_result_5ae1323430bc1ebd;
}

