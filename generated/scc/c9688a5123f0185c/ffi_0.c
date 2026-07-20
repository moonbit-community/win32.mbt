#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_95e1c2e3b583a5c9)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c6ca99b180d26285dfcc969(void * handle) {
  static mb_module_t mb_module_95e1c2e3b583a5c9 = NULL;
  static void *mb_entry_95e1c2e3b583a5c9 = NULL;
  if (mb_entry_95e1c2e3b583a5c9 == NULL) {
    if (mb_module_95e1c2e3b583a5c9 == NULL) {
      mb_module_95e1c2e3b583a5c9 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_95e1c2e3b583a5c9 != NULL) {
      mb_entry_95e1c2e3b583a5c9 = GetProcAddress(mb_module_95e1c2e3b583a5c9, "ORCloseHive");
    }
  }
  if (mb_entry_95e1c2e3b583a5c9 == NULL) {
  return 0;
  }
  mb_fn_95e1c2e3b583a5c9 mb_target_95e1c2e3b583a5c9 = (mb_fn_95e1c2e3b583a5c9)mb_entry_95e1c2e3b583a5c9;
  uint32_t mb_result_95e1c2e3b583a5c9 = mb_target_95e1c2e3b583a5c9(handle);
  return mb_result_95e1c2e3b583a5c9;
}

typedef uint32_t (MB_CALL *mb_fn_52f43cf8cf226246)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e3beb7fb9074689e6f4777c(void * key_handle) {
  static mb_module_t mb_module_52f43cf8cf226246 = NULL;
  static void *mb_entry_52f43cf8cf226246 = NULL;
  if (mb_entry_52f43cf8cf226246 == NULL) {
    if (mb_module_52f43cf8cf226246 == NULL) {
      mb_module_52f43cf8cf226246 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_52f43cf8cf226246 != NULL) {
      mb_entry_52f43cf8cf226246 = GetProcAddress(mb_module_52f43cf8cf226246, "ORCloseKey");
    }
  }
  if (mb_entry_52f43cf8cf226246 == NULL) {
  return 0;
  }
  mb_fn_52f43cf8cf226246 mb_target_52f43cf8cf226246 = (mb_fn_52f43cf8cf226246)mb_entry_52f43cf8cf226246;
  uint32_t mb_result_52f43cf8cf226246 = mb_target_52f43cf8cf226246(key_handle);
  return mb_result_52f43cf8cf226246;
}

typedef uint32_t (MB_CALL *mb_fn_26f90f82d2397fbc)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab28ea2b74d154337d27ac93(void * hor_key) {
  static mb_module_t mb_module_26f90f82d2397fbc = NULL;
  static void *mb_entry_26f90f82d2397fbc = NULL;
  if (mb_entry_26f90f82d2397fbc == NULL) {
    if (mb_module_26f90f82d2397fbc == NULL) {
      mb_module_26f90f82d2397fbc = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_26f90f82d2397fbc != NULL) {
      mb_entry_26f90f82d2397fbc = GetProcAddress(mb_module_26f90f82d2397fbc, "ORCreateHive");
    }
  }
  if (mb_entry_26f90f82d2397fbc == NULL) {
  return 0;
  }
  mb_fn_26f90f82d2397fbc mb_target_26f90f82d2397fbc = (mb_fn_26f90f82d2397fbc)mb_entry_26f90f82d2397fbc;
  uint32_t mb_result_26f90f82d2397fbc = mb_target_26f90f82d2397fbc((void * *)hor_key);
  return mb_result_26f90f82d2397fbc;
}

typedef uint32_t (MB_CALL *mb_fn_779fef00609a14dc)(void *, uint16_t *, uint16_t *, uint32_t, void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3c75fa53f836e5b89cfcb5f(void * key_handle, void * lp_sub_key, void * lp_class, uint32_t dw_options, void * p_security_descriptor, void * phk_result, void * pdw_disposition) {
  static mb_module_t mb_module_779fef00609a14dc = NULL;
  static void *mb_entry_779fef00609a14dc = NULL;
  if (mb_entry_779fef00609a14dc == NULL) {
    if (mb_module_779fef00609a14dc == NULL) {
      mb_module_779fef00609a14dc = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_779fef00609a14dc != NULL) {
      mb_entry_779fef00609a14dc = GetProcAddress(mb_module_779fef00609a14dc, "ORCreateKey");
    }
  }
  if (mb_entry_779fef00609a14dc == NULL) {
  return 0;
  }
  mb_fn_779fef00609a14dc mb_target_779fef00609a14dc = (mb_fn_779fef00609a14dc)mb_entry_779fef00609a14dc;
  uint32_t mb_result_779fef00609a14dc = mb_target_779fef00609a14dc(key_handle, (uint16_t *)lp_sub_key, (uint16_t *)lp_class, dw_options, p_security_descriptor, (void * *)phk_result, (uint32_t *)pdw_disposition);
  return mb_result_779fef00609a14dc;
}

typedef uint32_t (MB_CALL *mb_fn_82dd5c834d498e92)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ace52809a2199dd497c49bf(void * handle, void * lp_sub_key) {
  static mb_module_t mb_module_82dd5c834d498e92 = NULL;
  static void *mb_entry_82dd5c834d498e92 = NULL;
  if (mb_entry_82dd5c834d498e92 == NULL) {
    if (mb_module_82dd5c834d498e92 == NULL) {
      mb_module_82dd5c834d498e92 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_82dd5c834d498e92 != NULL) {
      mb_entry_82dd5c834d498e92 = GetProcAddress(mb_module_82dd5c834d498e92, "ORDeleteKey");
    }
  }
  if (mb_entry_82dd5c834d498e92 == NULL) {
  return 0;
  }
  mb_fn_82dd5c834d498e92 mb_target_82dd5c834d498e92 = (mb_fn_82dd5c834d498e92)mb_entry_82dd5c834d498e92;
  uint32_t mb_result_82dd5c834d498e92 = mb_target_82dd5c834d498e92(handle, (uint16_t *)lp_sub_key);
  return mb_result_82dd5c834d498e92;
}

typedef uint32_t (MB_CALL *mb_fn_64e8f8912aee26ee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b63714d2ca1672e606a40aa2(void * handle, void * lp_value_name) {
  static mb_module_t mb_module_64e8f8912aee26ee = NULL;
  static void *mb_entry_64e8f8912aee26ee = NULL;
  if (mb_entry_64e8f8912aee26ee == NULL) {
    if (mb_module_64e8f8912aee26ee == NULL) {
      mb_module_64e8f8912aee26ee = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_64e8f8912aee26ee != NULL) {
      mb_entry_64e8f8912aee26ee = GetProcAddress(mb_module_64e8f8912aee26ee, "ORDeleteValue");
    }
  }
  if (mb_entry_64e8f8912aee26ee == NULL) {
  return 0;
  }
  mb_fn_64e8f8912aee26ee mb_target_64e8f8912aee26ee = (mb_fn_64e8f8912aee26ee)mb_entry_64e8f8912aee26ee;
  uint32_t mb_result_64e8f8912aee26ee = mb_target_64e8f8912aee26ee(handle, (uint16_t *)lp_value_name);
  return mb_result_64e8f8912aee26ee;
}

typedef struct { uint8_t bytes[8]; } mb_agg_48e0935eef6de121_p6;
typedef char mb_assert_48e0935eef6de121_p6[(sizeof(mb_agg_48e0935eef6de121_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_48e0935eef6de121)(void *, uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, mb_agg_48e0935eef6de121_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59d0a15b91f4666ab15189d2(void * handle, uint32_t dw_index, void * lp_name, void * lpc_name, void * lp_class, void * lpc_class, void * lpft_last_write_time) {
  static mb_module_t mb_module_48e0935eef6de121 = NULL;
  static void *mb_entry_48e0935eef6de121 = NULL;
  if (mb_entry_48e0935eef6de121 == NULL) {
    if (mb_module_48e0935eef6de121 == NULL) {
      mb_module_48e0935eef6de121 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_48e0935eef6de121 != NULL) {
      mb_entry_48e0935eef6de121 = GetProcAddress(mb_module_48e0935eef6de121, "OREnumKey");
    }
  }
  if (mb_entry_48e0935eef6de121 == NULL) {
  return 0;
  }
  mb_fn_48e0935eef6de121 mb_target_48e0935eef6de121 = (mb_fn_48e0935eef6de121)mb_entry_48e0935eef6de121;
  uint32_t mb_result_48e0935eef6de121 = mb_target_48e0935eef6de121(handle, dw_index, (uint16_t *)lp_name, (uint32_t *)lpc_name, (uint16_t *)lp_class, (uint32_t *)lpc_class, (mb_agg_48e0935eef6de121_p6 *)lpft_last_write_time);
  return mb_result_48e0935eef6de121;
}

typedef uint32_t (MB_CALL *mb_fn_cab56d1b849180e3)(void *, uint32_t, uint16_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd7013ef130229e87b45dd00(void * handle, uint32_t dw_index, void * lp_value_name, void * lpc_value_name, void * lp_type, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_cab56d1b849180e3 = NULL;
  static void *mb_entry_cab56d1b849180e3 = NULL;
  if (mb_entry_cab56d1b849180e3 == NULL) {
    if (mb_module_cab56d1b849180e3 == NULL) {
      mb_module_cab56d1b849180e3 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_cab56d1b849180e3 != NULL) {
      mb_entry_cab56d1b849180e3 = GetProcAddress(mb_module_cab56d1b849180e3, "OREnumValue");
    }
  }
  if (mb_entry_cab56d1b849180e3 == NULL) {
  return 0;
  }
  mb_fn_cab56d1b849180e3 mb_target_cab56d1b849180e3 = (mb_fn_cab56d1b849180e3)mb_entry_cab56d1b849180e3;
  uint32_t mb_result_cab56d1b849180e3 = mb_target_cab56d1b849180e3(handle, dw_index, (uint16_t *)lp_value_name, (uint32_t *)lpc_value_name, (uint32_t *)lp_type, (uint8_t *)lp_data, (uint32_t *)lpcb_data);
  return mb_result_cab56d1b849180e3;
}

typedef uint32_t (MB_CALL *mb_fn_5edb46a08040e3fb)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65642935ffbc19d9dffd4511(void * handle, uint32_t security_information, void * p_security_descriptor, void * lpcb_security_descriptor) {
  static mb_module_t mb_module_5edb46a08040e3fb = NULL;
  static void *mb_entry_5edb46a08040e3fb = NULL;
  if (mb_entry_5edb46a08040e3fb == NULL) {
    if (mb_module_5edb46a08040e3fb == NULL) {
      mb_module_5edb46a08040e3fb = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_5edb46a08040e3fb != NULL) {
      mb_entry_5edb46a08040e3fb = GetProcAddress(mb_module_5edb46a08040e3fb, "ORGetKeySecurity");
    }
  }
  if (mb_entry_5edb46a08040e3fb == NULL) {
  return 0;
  }
  mb_fn_5edb46a08040e3fb mb_target_5edb46a08040e3fb = (mb_fn_5edb46a08040e3fb)mb_entry_5edb46a08040e3fb;
  uint32_t mb_result_5edb46a08040e3fb = mb_target_5edb46a08040e3fb(handle, security_information, p_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_5edb46a08040e3fb;
}

typedef uint32_t (MB_CALL *mb_fn_b5c4010998a7f61a)(void *, uint16_t *, uint16_t *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fc722410b2412fe186eac88(void * handle, void * lp_sub_key, void * lp_value, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_b5c4010998a7f61a = NULL;
  static void *mb_entry_b5c4010998a7f61a = NULL;
  if (mb_entry_b5c4010998a7f61a == NULL) {
    if (mb_module_b5c4010998a7f61a == NULL) {
      mb_module_b5c4010998a7f61a = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_b5c4010998a7f61a != NULL) {
      mb_entry_b5c4010998a7f61a = GetProcAddress(mb_module_b5c4010998a7f61a, "ORGetValue");
    }
  }
  if (mb_entry_b5c4010998a7f61a == NULL) {
  return 0;
  }
  mb_fn_b5c4010998a7f61a mb_target_b5c4010998a7f61a = (mb_fn_b5c4010998a7f61a)mb_entry_b5c4010998a7f61a;
  uint32_t mb_result_b5c4010998a7f61a = mb_target_b5c4010998a7f61a(handle, (uint16_t *)lp_sub_key, (uint16_t *)lp_value, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_b5c4010998a7f61a;
}

typedef uint32_t (MB_CALL *mb_fn_ef5c5d280626ac88)(uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68a102666965834547f8883f(void * pdw_major_version, void * pdw_minor_version) {
  static mb_module_t mb_module_ef5c5d280626ac88 = NULL;
  static void *mb_entry_ef5c5d280626ac88 = NULL;
  if (mb_entry_ef5c5d280626ac88 == NULL) {
    if (mb_module_ef5c5d280626ac88 == NULL) {
      mb_module_ef5c5d280626ac88 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_ef5c5d280626ac88 != NULL) {
      mb_entry_ef5c5d280626ac88 = GetProcAddress(mb_module_ef5c5d280626ac88, "ORGetVersion");
    }
  }
  if (mb_entry_ef5c5d280626ac88 == NULL) {
  return 0;
  }
  mb_fn_ef5c5d280626ac88 mb_target_ef5c5d280626ac88 = (mb_fn_ef5c5d280626ac88)mb_entry_ef5c5d280626ac88;
  uint32_t mb_result_ef5c5d280626ac88 = mb_target_ef5c5d280626ac88((uint32_t *)pdw_major_version, (uint32_t *)pdw_minor_version);
  return mb_result_ef5c5d280626ac88;
}

typedef uint32_t (MB_CALL *mb_fn_004c516c61a86ae4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97e65d15d7ab2be45cf94855(void * handle, void * pdw_flags) {
  static mb_module_t mb_module_004c516c61a86ae4 = NULL;
  static void *mb_entry_004c516c61a86ae4 = NULL;
  if (mb_entry_004c516c61a86ae4 == NULL) {
    if (mb_module_004c516c61a86ae4 == NULL) {
      mb_module_004c516c61a86ae4 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_004c516c61a86ae4 != NULL) {
      mb_entry_004c516c61a86ae4 = GetProcAddress(mb_module_004c516c61a86ae4, "ORGetVirtualFlags");
    }
  }
  if (mb_entry_004c516c61a86ae4 == NULL) {
  return 0;
  }
  mb_fn_004c516c61a86ae4 mb_target_004c516c61a86ae4 = (mb_fn_004c516c61a86ae4)mb_entry_004c516c61a86ae4;
  uint32_t mb_result_004c516c61a86ae4 = mb_target_004c516c61a86ae4(handle, (uint32_t *)pdw_flags);
  return mb_result_004c516c61a86ae4;
}

typedef uint32_t (MB_CALL *mb_fn_0e16c7043509b110)(void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_998fd3d9de1f81d7d10c4606(void * hive_handles, uint32_t hive_count, void * phk_result) {
  static mb_module_t mb_module_0e16c7043509b110 = NULL;
  static void *mb_entry_0e16c7043509b110 = NULL;
  if (mb_entry_0e16c7043509b110 == NULL) {
    if (mb_module_0e16c7043509b110 == NULL) {
      mb_module_0e16c7043509b110 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_0e16c7043509b110 != NULL) {
      mb_entry_0e16c7043509b110 = GetProcAddress(mb_module_0e16c7043509b110, "ORMergeHives");
    }
  }
  if (mb_entry_0e16c7043509b110 == NULL) {
  return 0;
  }
  mb_fn_0e16c7043509b110 mb_target_0e16c7043509b110 = (mb_fn_0e16c7043509b110)mb_entry_0e16c7043509b110;
  uint32_t mb_result_0e16c7043509b110 = mb_target_0e16c7043509b110((void * *)hive_handles, hive_count, (void * *)phk_result);
  return mb_result_0e16c7043509b110;
}

typedef uint32_t (MB_CALL *mb_fn_13c5035752a7aeea)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_336582c0f6c935553249142f(void * file_path, void * hor_key) {
  static mb_module_t mb_module_13c5035752a7aeea = NULL;
  static void *mb_entry_13c5035752a7aeea = NULL;
  if (mb_entry_13c5035752a7aeea == NULL) {
    if (mb_module_13c5035752a7aeea == NULL) {
      mb_module_13c5035752a7aeea = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_13c5035752a7aeea != NULL) {
      mb_entry_13c5035752a7aeea = GetProcAddress(mb_module_13c5035752a7aeea, "OROpenHive");
    }
  }
  if (mb_entry_13c5035752a7aeea == NULL) {
  return 0;
  }
  mb_fn_13c5035752a7aeea mb_target_13c5035752a7aeea = (mb_fn_13c5035752a7aeea)mb_entry_13c5035752a7aeea;
  uint32_t mb_result_13c5035752a7aeea = mb_target_13c5035752a7aeea((uint16_t *)file_path, (void * *)hor_key);
  return mb_result_13c5035752a7aeea;
}

typedef uint32_t (MB_CALL *mb_fn_bd425ef35899b891)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b6ef537d826e5c275f9a349(void * file_handle, void * hor_key) {
  static mb_module_t mb_module_bd425ef35899b891 = NULL;
  static void *mb_entry_bd425ef35899b891 = NULL;
  if (mb_entry_bd425ef35899b891 == NULL) {
    if (mb_module_bd425ef35899b891 == NULL) {
      mb_module_bd425ef35899b891 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_bd425ef35899b891 != NULL) {
      mb_entry_bd425ef35899b891 = GetProcAddress(mb_module_bd425ef35899b891, "OROpenHiveByHandle");
    }
  }
  if (mb_entry_bd425ef35899b891 == NULL) {
  return 0;
  }
  mb_fn_bd425ef35899b891 mb_target_bd425ef35899b891 = (mb_fn_bd425ef35899b891)mb_entry_bd425ef35899b891;
  uint32_t mb_result_bd425ef35899b891 = mb_target_bd425ef35899b891(file_handle, (void * *)hor_key);
  return mb_result_bd425ef35899b891;
}

typedef uint32_t (MB_CALL *mb_fn_f844887e94b306d4)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5c37fd3435d77e78394fa87(void * handle, void * lp_sub_key, void * phk_result) {
  static mb_module_t mb_module_f844887e94b306d4 = NULL;
  static void *mb_entry_f844887e94b306d4 = NULL;
  if (mb_entry_f844887e94b306d4 == NULL) {
    if (mb_module_f844887e94b306d4 == NULL) {
      mb_module_f844887e94b306d4 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_f844887e94b306d4 != NULL) {
      mb_entry_f844887e94b306d4 = GetProcAddress(mb_module_f844887e94b306d4, "OROpenKey");
    }
  }
  if (mb_entry_f844887e94b306d4 == NULL) {
  return 0;
  }
  mb_fn_f844887e94b306d4 mb_target_f844887e94b306d4 = (mb_fn_f844887e94b306d4)mb_entry_f844887e94b306d4;
  uint32_t mb_result_f844887e94b306d4 = mb_target_f844887e94b306d4(handle, (uint16_t *)lp_sub_key, (void * *)phk_result);
  return mb_result_f844887e94b306d4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4a5075e49d4be542_p10;
typedef char mb_assert_4a5075e49d4be542_p10[(sizeof(mb_agg_4a5075e49d4be542_p10) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a5075e49d4be542)(void *, uint16_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, mb_agg_4a5075e49d4be542_p10 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41c47dab4218608519894c0b(void * handle, void * lp_class, void * lpc_class, void * lpc_sub_keys, void * lpc_max_sub_key_len, void * lpc_max_class_len, void * lpc_values, void * lpc_max_value_name_len, void * lpc_max_value_len, void * lpcb_security_descriptor, void * lpft_last_write_time) {
  static mb_module_t mb_module_4a5075e49d4be542 = NULL;
  static void *mb_entry_4a5075e49d4be542 = NULL;
  if (mb_entry_4a5075e49d4be542 == NULL) {
    if (mb_module_4a5075e49d4be542 == NULL) {
      mb_module_4a5075e49d4be542 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_4a5075e49d4be542 != NULL) {
      mb_entry_4a5075e49d4be542 = GetProcAddress(mb_module_4a5075e49d4be542, "ORQueryInfoKey");
    }
  }
  if (mb_entry_4a5075e49d4be542 == NULL) {
  return 0;
  }
  mb_fn_4a5075e49d4be542 mb_target_4a5075e49d4be542 = (mb_fn_4a5075e49d4be542)mb_entry_4a5075e49d4be542;
  uint32_t mb_result_4a5075e49d4be542 = mb_target_4a5075e49d4be542(handle, (uint16_t *)lp_class, (uint32_t *)lpc_class, (uint32_t *)lpc_sub_keys, (uint32_t *)lpc_max_sub_key_len, (uint32_t *)lpc_max_class_len, (uint32_t *)lpc_values, (uint32_t *)lpc_max_value_name_len, (uint32_t *)lpc_max_value_len, (uint32_t *)lpcb_security_descriptor, (mb_agg_4a5075e49d4be542_p10 *)lpft_last_write_time);
  return mb_result_4a5075e49d4be542;
}

typedef uint32_t (MB_CALL *mb_fn_2cae8911094c1b5d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94114b2a2ac4c9fc37bc2460(void * handle, void * lp_new_name) {
  static mb_module_t mb_module_2cae8911094c1b5d = NULL;
  static void *mb_entry_2cae8911094c1b5d = NULL;
  if (mb_entry_2cae8911094c1b5d == NULL) {
    if (mb_module_2cae8911094c1b5d == NULL) {
      mb_module_2cae8911094c1b5d = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_2cae8911094c1b5d != NULL) {
      mb_entry_2cae8911094c1b5d = GetProcAddress(mb_module_2cae8911094c1b5d, "ORRenameKey");
    }
  }
  if (mb_entry_2cae8911094c1b5d == NULL) {
  return 0;
  }
  mb_fn_2cae8911094c1b5d mb_target_2cae8911094c1b5d = (mb_fn_2cae8911094c1b5d)mb_entry_2cae8911094c1b5d;
  uint32_t mb_result_2cae8911094c1b5d = mb_target_2cae8911094c1b5d(handle, (uint16_t *)lp_new_name);
  return mb_result_2cae8911094c1b5d;
}

typedef uint32_t (MB_CALL *mb_fn_d91c7c7d2b738b96)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b29e0b3adf92b4515c9176c4(void * hor_key, void * hive_path, uint32_t os_major_version, uint32_t os_minor_version) {
  static mb_module_t mb_module_d91c7c7d2b738b96 = NULL;
  static void *mb_entry_d91c7c7d2b738b96 = NULL;
  if (mb_entry_d91c7c7d2b738b96 == NULL) {
    if (mb_module_d91c7c7d2b738b96 == NULL) {
      mb_module_d91c7c7d2b738b96 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_d91c7c7d2b738b96 != NULL) {
      mb_entry_d91c7c7d2b738b96 = GetProcAddress(mb_module_d91c7c7d2b738b96, "ORSaveHive");
    }
  }
  if (mb_entry_d91c7c7d2b738b96 == NULL) {
  return 0;
  }
  mb_fn_d91c7c7d2b738b96 mb_target_d91c7c7d2b738b96 = (mb_fn_d91c7c7d2b738b96)mb_entry_d91c7c7d2b738b96;
  uint32_t mb_result_d91c7c7d2b738b96 = mb_target_d91c7c7d2b738b96(hor_key, (uint16_t *)hive_path, os_major_version, os_minor_version);
  return mb_result_d91c7c7d2b738b96;
}

typedef uint32_t (MB_CALL *mb_fn_f62befff00c1fe79)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60eb4a0a9f054edef5ffcbb5(void * handle, uint32_t security_information, void * p_security_descriptor) {
  static mb_module_t mb_module_f62befff00c1fe79 = NULL;
  static void *mb_entry_f62befff00c1fe79 = NULL;
  if (mb_entry_f62befff00c1fe79 == NULL) {
    if (mb_module_f62befff00c1fe79 == NULL) {
      mb_module_f62befff00c1fe79 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_f62befff00c1fe79 != NULL) {
      mb_entry_f62befff00c1fe79 = GetProcAddress(mb_module_f62befff00c1fe79, "ORSetKeySecurity");
    }
  }
  if (mb_entry_f62befff00c1fe79 == NULL) {
  return 0;
  }
  mb_fn_f62befff00c1fe79 mb_target_f62befff00c1fe79 = (mb_fn_f62befff00c1fe79)mb_entry_f62befff00c1fe79;
  uint32_t mb_result_f62befff00c1fe79 = mb_target_f62befff00c1fe79(handle, security_information, p_security_descriptor);
  return mb_result_f62befff00c1fe79;
}

typedef uint32_t (MB_CALL *mb_fn_1ba10e7596126f0e)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_974bf8b1db170ddd1a4c3824(void * handle, void * lp_value_name, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_1ba10e7596126f0e = NULL;
  static void *mb_entry_1ba10e7596126f0e = NULL;
  if (mb_entry_1ba10e7596126f0e == NULL) {
    if (mb_module_1ba10e7596126f0e == NULL) {
      mb_module_1ba10e7596126f0e = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_1ba10e7596126f0e != NULL) {
      mb_entry_1ba10e7596126f0e = GetProcAddress(mb_module_1ba10e7596126f0e, "ORSetValue");
    }
  }
  if (mb_entry_1ba10e7596126f0e == NULL) {
  return 0;
  }
  mb_fn_1ba10e7596126f0e mb_target_1ba10e7596126f0e = (mb_fn_1ba10e7596126f0e)mb_entry_1ba10e7596126f0e;
  uint32_t mb_result_1ba10e7596126f0e = mb_target_1ba10e7596126f0e(handle, (uint16_t *)lp_value_name, dw_type, (uint8_t *)lp_data, cb_data);
  return mb_result_1ba10e7596126f0e;
}

typedef uint32_t (MB_CALL *mb_fn_fc6813658babc7fc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_644c0b9ee8951dbdbfd5e0a5(void * handle, uint32_t dw_flags) {
  static mb_module_t mb_module_fc6813658babc7fc = NULL;
  static void *mb_entry_fc6813658babc7fc = NULL;
  if (mb_entry_fc6813658babc7fc == NULL) {
    if (mb_module_fc6813658babc7fc == NULL) {
      mb_module_fc6813658babc7fc = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_fc6813658babc7fc != NULL) {
      mb_entry_fc6813658babc7fc = GetProcAddress(mb_module_fc6813658babc7fc, "ORSetVirtualFlags");
    }
  }
  if (mb_entry_fc6813658babc7fc == NULL) {
  return 0;
  }
  mb_fn_fc6813658babc7fc mb_target_fc6813658babc7fc = (mb_fn_fc6813658babc7fc)mb_entry_fc6813658babc7fc;
  uint32_t mb_result_fc6813658babc7fc = mb_target_fc6813658babc7fc(handle, dw_flags);
  return mb_result_fc6813658babc7fc;
}

typedef uint32_t (MB_CALL *mb_fn_e887f32ef0f0a7d3)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd0479188307eb61e4e58824(void) {
  static mb_module_t mb_module_e887f32ef0f0a7d3 = NULL;
  static void *mb_entry_e887f32ef0f0a7d3 = NULL;
  if (mb_entry_e887f32ef0f0a7d3 == NULL) {
    if (mb_module_e887f32ef0f0a7d3 == NULL) {
      mb_module_e887f32ef0f0a7d3 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_e887f32ef0f0a7d3 != NULL) {
      mb_entry_e887f32ef0f0a7d3 = GetProcAddress(mb_module_e887f32ef0f0a7d3, "ORShutdown");
    }
  }
  if (mb_entry_e887f32ef0f0a7d3 == NULL) {
  return 0;
  }
  mb_fn_e887f32ef0f0a7d3 mb_target_e887f32ef0f0a7d3 = (mb_fn_e887f32ef0f0a7d3)mb_entry_e887f32ef0f0a7d3;
  uint32_t mb_result_e887f32ef0f0a7d3 = mb_target_e887f32ef0f0a7d3();
  return mb_result_e887f32ef0f0a7d3;
}

typedef uint32_t (MB_CALL *mb_fn_647df581161e02a9)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5d07ced95a68c2a94941c2b(void) {
  static mb_module_t mb_module_647df581161e02a9 = NULL;
  static void *mb_entry_647df581161e02a9 = NULL;
  if (mb_entry_647df581161e02a9 == NULL) {
    if (mb_module_647df581161e02a9 == NULL) {
      mb_module_647df581161e02a9 = LoadLibraryA("OFFREG.dll");
    }
    if (mb_module_647df581161e02a9 != NULL) {
      mb_entry_647df581161e02a9 = GetProcAddress(mb_module_647df581161e02a9, "ORStart");
    }
  }
  if (mb_entry_647df581161e02a9 == NULL) {
  return 0;
  }
  mb_fn_647df581161e02a9 mb_target_647df581161e02a9 = (mb_fn_647df581161e02a9)mb_entry_647df581161e02a9;
  uint32_t mb_result_647df581161e02a9 = mb_target_647df581161e02a9();
  return mb_result_647df581161e02a9;
}

