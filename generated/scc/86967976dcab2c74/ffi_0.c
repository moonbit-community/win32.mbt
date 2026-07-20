#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c8421fc65806e9e0)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b52516b1e717194f62e9f4a(int64_t object) {
  static mb_module_t mb_module_c8421fc65806e9e0 = NULL;
  static void *mb_entry_c8421fc65806e9e0 = NULL;
  if (mb_entry_c8421fc65806e9e0 == NULL) {
    if (mb_module_c8421fc65806e9e0 == NULL) {
      mb_module_c8421fc65806e9e0 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_c8421fc65806e9e0 != NULL) {
      mb_entry_c8421fc65806e9e0 = GetProcAddress(mb_module_c8421fc65806e9e0, "EcClose");
    }
  }
  if (mb_entry_c8421fc65806e9e0 == NULL) {
  return 0;
  }
  mb_fn_c8421fc65806e9e0 mb_target_c8421fc65806e9e0 = (mb_fn_c8421fc65806e9e0)mb_entry_c8421fc65806e9e0;
  int32_t mb_result_c8421fc65806e9e0 = mb_target_c8421fc65806e9e0(object);
  return mb_result_c8421fc65806e9e0;
}

typedef int32_t (MB_CALL *mb_fn_d40013ed38f8e3cd)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3293d4559fec76a08df17ff9(void * subscription_name, uint32_t flags) {
  static mb_module_t mb_module_d40013ed38f8e3cd = NULL;
  static void *mb_entry_d40013ed38f8e3cd = NULL;
  if (mb_entry_d40013ed38f8e3cd == NULL) {
    if (mb_module_d40013ed38f8e3cd == NULL) {
      mb_module_d40013ed38f8e3cd = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_d40013ed38f8e3cd != NULL) {
      mb_entry_d40013ed38f8e3cd = GetProcAddress(mb_module_d40013ed38f8e3cd, "EcDeleteSubscription");
    }
  }
  if (mb_entry_d40013ed38f8e3cd == NULL) {
  return 0;
  }
  mb_fn_d40013ed38f8e3cd mb_target_d40013ed38f8e3cd = (mb_fn_d40013ed38f8e3cd)mb_entry_d40013ed38f8e3cd;
  int32_t mb_result_d40013ed38f8e3cd = mb_target_d40013ed38f8e3cd((uint16_t *)subscription_name, flags);
  return mb_result_d40013ed38f8e3cd;
}

typedef int32_t (MB_CALL *mb_fn_4b62f202dfd95c63)(int64_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628a24d5def5718f838b3a29(int64_t subscription_enum, uint32_t subscription_name_buffer_size, void * subscription_name_buffer, void * subscription_name_buffer_used) {
  static mb_module_t mb_module_4b62f202dfd95c63 = NULL;
  static void *mb_entry_4b62f202dfd95c63 = NULL;
  if (mb_entry_4b62f202dfd95c63 == NULL) {
    if (mb_module_4b62f202dfd95c63 == NULL) {
      mb_module_4b62f202dfd95c63 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_4b62f202dfd95c63 != NULL) {
      mb_entry_4b62f202dfd95c63 = GetProcAddress(mb_module_4b62f202dfd95c63, "EcEnumNextSubscription");
    }
  }
  if (mb_entry_4b62f202dfd95c63 == NULL) {
  return 0;
  }
  mb_fn_4b62f202dfd95c63 mb_target_4b62f202dfd95c63 = (mb_fn_4b62f202dfd95c63)mb_entry_4b62f202dfd95c63;
  int32_t mb_result_4b62f202dfd95c63 = mb_target_4b62f202dfd95c63(subscription_enum, subscription_name_buffer_size, (uint16_t *)subscription_name_buffer, (uint32_t *)subscription_name_buffer_used);
  return mb_result_4b62f202dfd95c63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f38aca95adc1002b_p5;
typedef char mb_assert_f38aca95adc1002b_p5[(sizeof(mb_agg_f38aca95adc1002b_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f38aca95adc1002b)(int64_t, int32_t, uint32_t, uint32_t, uint32_t, mb_agg_f38aca95adc1002b_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760d2d5ebf06a8e6c2fc406c(int64_t object_array, int32_t property_id, uint32_t array_index, uint32_t flags, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used) {
  static mb_module_t mb_module_f38aca95adc1002b = NULL;
  static void *mb_entry_f38aca95adc1002b = NULL;
  if (mb_entry_f38aca95adc1002b == NULL) {
    if (mb_module_f38aca95adc1002b == NULL) {
      mb_module_f38aca95adc1002b = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_f38aca95adc1002b != NULL) {
      mb_entry_f38aca95adc1002b = GetProcAddress(mb_module_f38aca95adc1002b, "EcGetObjectArrayProperty");
    }
  }
  if (mb_entry_f38aca95adc1002b == NULL) {
  return 0;
  }
  mb_fn_f38aca95adc1002b mb_target_f38aca95adc1002b = (mb_fn_f38aca95adc1002b)mb_entry_f38aca95adc1002b;
  int32_t mb_result_f38aca95adc1002b = mb_target_f38aca95adc1002b(object_array, property_id, array_index, flags, property_value_buffer_size, (mb_agg_f38aca95adc1002b_p5 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  return mb_result_f38aca95adc1002b;
}

typedef int32_t (MB_CALL *mb_fn_2393ec7acf154413)(int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7397bba70a8a34075da015ce(int64_t object_array, void * object_array_size) {
  static mb_module_t mb_module_2393ec7acf154413 = NULL;
  static void *mb_entry_2393ec7acf154413 = NULL;
  if (mb_entry_2393ec7acf154413 == NULL) {
    if (mb_module_2393ec7acf154413 == NULL) {
      mb_module_2393ec7acf154413 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_2393ec7acf154413 != NULL) {
      mb_entry_2393ec7acf154413 = GetProcAddress(mb_module_2393ec7acf154413, "EcGetObjectArraySize");
    }
  }
  if (mb_entry_2393ec7acf154413 == NULL) {
  return 0;
  }
  mb_fn_2393ec7acf154413 mb_target_2393ec7acf154413 = (mb_fn_2393ec7acf154413)mb_entry_2393ec7acf154413;
  int32_t mb_result_2393ec7acf154413 = mb_target_2393ec7acf154413(object_array, (uint32_t *)object_array_size);
  return mb_result_2393ec7acf154413;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a40830fa07a41879_p4;
typedef char mb_assert_a40830fa07a41879_p4[(sizeof(mb_agg_a40830fa07a41879_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a40830fa07a41879)(int64_t, int32_t, uint32_t, uint32_t, mb_agg_a40830fa07a41879_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bf684688c025dbbc312487(int64_t subscription, int32_t property_id, uint32_t flags, uint32_t property_value_buffer_size, void * property_value_buffer, void * property_value_buffer_used) {
  static mb_module_t mb_module_a40830fa07a41879 = NULL;
  static void *mb_entry_a40830fa07a41879 = NULL;
  if (mb_entry_a40830fa07a41879 == NULL) {
    if (mb_module_a40830fa07a41879 == NULL) {
      mb_module_a40830fa07a41879 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_a40830fa07a41879 != NULL) {
      mb_entry_a40830fa07a41879 = GetProcAddress(mb_module_a40830fa07a41879, "EcGetSubscriptionProperty");
    }
  }
  if (mb_entry_a40830fa07a41879 == NULL) {
  return 0;
  }
  mb_fn_a40830fa07a41879 mb_target_a40830fa07a41879 = (mb_fn_a40830fa07a41879)mb_entry_a40830fa07a41879;
  int32_t mb_result_a40830fa07a41879 = mb_target_a40830fa07a41879(subscription, property_id, flags, property_value_buffer_size, (mb_agg_a40830fa07a41879_p4 *)property_value_buffer, (uint32_t *)property_value_buffer_used);
  return mb_result_a40830fa07a41879;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00c2ea2b4e4c16e0_p5;
typedef char mb_assert_00c2ea2b4e4c16e0_p5[(sizeof(mb_agg_00c2ea2b4e4c16e0_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00c2ea2b4e4c16e0)(uint16_t *, int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_00c2ea2b4e4c16e0_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f33443a9fe038c01e329fd(void * subscription_name, int32_t status_info_id, void * event_source_name, uint32_t flags, uint32_t status_value_buffer_size, void * status_value_buffer, void * status_value_buffer_used) {
  static mb_module_t mb_module_00c2ea2b4e4c16e0 = NULL;
  static void *mb_entry_00c2ea2b4e4c16e0 = NULL;
  if (mb_entry_00c2ea2b4e4c16e0 == NULL) {
    if (mb_module_00c2ea2b4e4c16e0 == NULL) {
      mb_module_00c2ea2b4e4c16e0 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_00c2ea2b4e4c16e0 != NULL) {
      mb_entry_00c2ea2b4e4c16e0 = GetProcAddress(mb_module_00c2ea2b4e4c16e0, "EcGetSubscriptionRunTimeStatus");
    }
  }
  if (mb_entry_00c2ea2b4e4c16e0 == NULL) {
  return 0;
  }
  mb_fn_00c2ea2b4e4c16e0 mb_target_00c2ea2b4e4c16e0 = (mb_fn_00c2ea2b4e4c16e0)mb_entry_00c2ea2b4e4c16e0;
  int32_t mb_result_00c2ea2b4e4c16e0 = mb_target_00c2ea2b4e4c16e0((uint16_t *)subscription_name, status_info_id, (uint16_t *)event_source_name, flags, status_value_buffer_size, (mb_agg_00c2ea2b4e4c16e0_p5 *)status_value_buffer, (uint32_t *)status_value_buffer_used);
  return mb_result_00c2ea2b4e4c16e0;
}

typedef int32_t (MB_CALL *mb_fn_a18d41ab3f7f2355)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479fb26a65b3168646577248(int64_t object_array, uint32_t array_index) {
  static mb_module_t mb_module_a18d41ab3f7f2355 = NULL;
  static void *mb_entry_a18d41ab3f7f2355 = NULL;
  if (mb_entry_a18d41ab3f7f2355 == NULL) {
    if (mb_module_a18d41ab3f7f2355 == NULL) {
      mb_module_a18d41ab3f7f2355 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_a18d41ab3f7f2355 != NULL) {
      mb_entry_a18d41ab3f7f2355 = GetProcAddress(mb_module_a18d41ab3f7f2355, "EcInsertObjectArrayElement");
    }
  }
  if (mb_entry_a18d41ab3f7f2355 == NULL) {
  return 0;
  }
  mb_fn_a18d41ab3f7f2355 mb_target_a18d41ab3f7f2355 = (mb_fn_a18d41ab3f7f2355)mb_entry_a18d41ab3f7f2355;
  int32_t mb_result_a18d41ab3f7f2355 = mb_target_a18d41ab3f7f2355(object_array, array_index);
  return mb_result_a18d41ab3f7f2355;
}

typedef int64_t (MB_CALL *mb_fn_3cb43c5f23538786)(uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9b0da6f999b83ef641506b82(void * subscription_name, uint32_t access_mask, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3cb43c5f23538786 = NULL;
  static void *mb_entry_3cb43c5f23538786 = NULL;
  if (mb_entry_3cb43c5f23538786 == NULL) {
    if (mb_module_3cb43c5f23538786 == NULL) {
      mb_module_3cb43c5f23538786 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_3cb43c5f23538786 != NULL) {
      mb_entry_3cb43c5f23538786 = GetProcAddress(mb_module_3cb43c5f23538786, "EcOpenSubscription");
    }
  }
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

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_fd48711d7dffa51e04c5d8c3(uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_bd00dcb01bd992cc = NULL;
  static void *mb_entry_bd00dcb01bd992cc = NULL;
  if (mb_entry_bd00dcb01bd992cc == NULL) {
    if (mb_module_bd00dcb01bd992cc == NULL) {
      mb_module_bd00dcb01bd992cc = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_bd00dcb01bd992cc != NULL) {
      mb_entry_bd00dcb01bd992cc = GetProcAddress(mb_module_bd00dcb01bd992cc, "EcOpenSubscriptionEnum");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be150c512a16ea68545d673d(int64_t object_array, uint32_t array_index) {
  static mb_module_t mb_module_964cfe4749b143a1 = NULL;
  static void *mb_entry_964cfe4749b143a1 = NULL;
  if (mb_entry_964cfe4749b143a1 == NULL) {
    if (mb_module_964cfe4749b143a1 == NULL) {
      mb_module_964cfe4749b143a1 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_964cfe4749b143a1 != NULL) {
      mb_entry_964cfe4749b143a1 = GetProcAddress(mb_module_964cfe4749b143a1, "EcRemoveObjectArrayElement");
    }
  }
  if (mb_entry_964cfe4749b143a1 == NULL) {
  return 0;
  }
  mb_fn_964cfe4749b143a1 mb_target_964cfe4749b143a1 = (mb_fn_964cfe4749b143a1)mb_entry_964cfe4749b143a1;
  int32_t mb_result_964cfe4749b143a1 = mb_target_964cfe4749b143a1(object_array, array_index);
  return mb_result_964cfe4749b143a1;
}

typedef int32_t (MB_CALL *mb_fn_a083cb33e3d78bf7)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0111eb5632e6b627820a891a(void * subscription_name, void * event_source_name, uint32_t flags) {
  static mb_module_t mb_module_a083cb33e3d78bf7 = NULL;
  static void *mb_entry_a083cb33e3d78bf7 = NULL;
  if (mb_entry_a083cb33e3d78bf7 == NULL) {
    if (mb_module_a083cb33e3d78bf7 == NULL) {
      mb_module_a083cb33e3d78bf7 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_a083cb33e3d78bf7 != NULL) {
      mb_entry_a083cb33e3d78bf7 = GetProcAddress(mb_module_a083cb33e3d78bf7, "EcRetrySubscription");
    }
  }
  if (mb_entry_a083cb33e3d78bf7 == NULL) {
  return 0;
  }
  mb_fn_a083cb33e3d78bf7 mb_target_a083cb33e3d78bf7 = (mb_fn_a083cb33e3d78bf7)mb_entry_a083cb33e3d78bf7;
  int32_t mb_result_a083cb33e3d78bf7 = mb_target_a083cb33e3d78bf7((uint16_t *)subscription_name, (uint16_t *)event_source_name, flags);
  return mb_result_a083cb33e3d78bf7;
}

typedef int32_t (MB_CALL *mb_fn_d8dd2f340a013a46)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aec385ca15f549435d77d77(int64_t subscription, uint32_t flags) {
  static mb_module_t mb_module_d8dd2f340a013a46 = NULL;
  static void *mb_entry_d8dd2f340a013a46 = NULL;
  if (mb_entry_d8dd2f340a013a46 == NULL) {
    if (mb_module_d8dd2f340a013a46 == NULL) {
      mb_module_d8dd2f340a013a46 = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_d8dd2f340a013a46 != NULL) {
      mb_entry_d8dd2f340a013a46 = GetProcAddress(mb_module_d8dd2f340a013a46, "EcSaveSubscription");
    }
  }
  if (mb_entry_d8dd2f340a013a46 == NULL) {
  return 0;
  }
  mb_fn_d8dd2f340a013a46 mb_target_d8dd2f340a013a46 = (mb_fn_d8dd2f340a013a46)mb_entry_d8dd2f340a013a46;
  int32_t mb_result_d8dd2f340a013a46 = mb_target_d8dd2f340a013a46(subscription, flags);
  return mb_result_d8dd2f340a013a46;
}

typedef struct { uint8_t bytes[16]; } mb_agg_276e200b77dfc15d_p4;
typedef char mb_assert_276e200b77dfc15d_p4[(sizeof(mb_agg_276e200b77dfc15d_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_276e200b77dfc15d)(int64_t, int32_t, uint32_t, uint32_t, mb_agg_276e200b77dfc15d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3acb6769623c9f38013fc3(int64_t object_array, int32_t property_id, uint32_t array_index, uint32_t flags, void * property_value) {
  static mb_module_t mb_module_276e200b77dfc15d = NULL;
  static void *mb_entry_276e200b77dfc15d = NULL;
  if (mb_entry_276e200b77dfc15d == NULL) {
    if (mb_module_276e200b77dfc15d == NULL) {
      mb_module_276e200b77dfc15d = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_276e200b77dfc15d != NULL) {
      mb_entry_276e200b77dfc15d = GetProcAddress(mb_module_276e200b77dfc15d, "EcSetObjectArrayProperty");
    }
  }
  if (mb_entry_276e200b77dfc15d == NULL) {
  return 0;
  }
  mb_fn_276e200b77dfc15d mb_target_276e200b77dfc15d = (mb_fn_276e200b77dfc15d)mb_entry_276e200b77dfc15d;
  int32_t mb_result_276e200b77dfc15d = mb_target_276e200b77dfc15d(object_array, property_id, array_index, flags, (mb_agg_276e200b77dfc15d_p4 *)property_value);
  return mb_result_276e200b77dfc15d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ae1323430bc1ebd_p3;
typedef char mb_assert_5ae1323430bc1ebd_p3[(sizeof(mb_agg_5ae1323430bc1ebd_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ae1323430bc1ebd)(int64_t, int32_t, uint32_t, mb_agg_5ae1323430bc1ebd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0545810947b9530f44f4f5(int64_t subscription, int32_t property_id, uint32_t flags, void * property_value) {
  static mb_module_t mb_module_5ae1323430bc1ebd = NULL;
  static void *mb_entry_5ae1323430bc1ebd = NULL;
  if (mb_entry_5ae1323430bc1ebd == NULL) {
    if (mb_module_5ae1323430bc1ebd == NULL) {
      mb_module_5ae1323430bc1ebd = LoadLibraryA("WecApi.dll");
    }
    if (mb_module_5ae1323430bc1ebd != NULL) {
      mb_entry_5ae1323430bc1ebd = GetProcAddress(mb_module_5ae1323430bc1ebd, "EcSetSubscriptionProperty");
    }
  }
  if (mb_entry_5ae1323430bc1ebd == NULL) {
  return 0;
  }
  mb_fn_5ae1323430bc1ebd mb_target_5ae1323430bc1ebd = (mb_fn_5ae1323430bc1ebd)mb_entry_5ae1323430bc1ebd;
  int32_t mb_result_5ae1323430bc1ebd = mb_target_5ae1323430bc1ebd(subscription, property_id, flags, (mb_agg_5ae1323430bc1ebd_p3 *)property_value);
  return mb_result_5ae1323430bc1ebd;
}

