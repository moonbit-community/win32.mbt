#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_365bbcb930d22d03)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14d564241378de4608bb1186(void * address) {
  static mb_module_t mb_module_365bbcb930d22d03 = NULL;
  static void *mb_entry_365bbcb930d22d03 = NULL;
  if (mb_entry_365bbcb930d22d03 == NULL) {
    if (mb_module_365bbcb930d22d03 == NULL) {
      mb_module_365bbcb930d22d03 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_365bbcb930d22d03 != NULL) {
      mb_entry_365bbcb930d22d03 = GetProcAddress(mb_module_365bbcb930d22d03, "AddISNSServerA");
    }
  }
  if (mb_entry_365bbcb930d22d03 == NULL) {
  return 0;
  }
  mb_fn_365bbcb930d22d03 mb_target_365bbcb930d22d03 = (mb_fn_365bbcb930d22d03)mb_entry_365bbcb930d22d03;
  uint32_t mb_result_365bbcb930d22d03 = mb_target_365bbcb930d22d03((uint8_t *)address);
  return mb_result_365bbcb930d22d03;
}

typedef uint32_t (MB_CALL *mb_fn_3defad568f0d7c32)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_942e5d97cf3c8bb27f5d4390(void * address) {
  static mb_module_t mb_module_3defad568f0d7c32 = NULL;
  static void *mb_entry_3defad568f0d7c32 = NULL;
  if (mb_entry_3defad568f0d7c32 == NULL) {
    if (mb_module_3defad568f0d7c32 == NULL) {
      mb_module_3defad568f0d7c32 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_3defad568f0d7c32 != NULL) {
      mb_entry_3defad568f0d7c32 = GetProcAddress(mb_module_3defad568f0d7c32, "AddISNSServerW");
    }
  }
  if (mb_entry_3defad568f0d7c32 == NULL) {
  return 0;
  }
  mb_fn_3defad568f0d7c32 mb_target_3defad568f0d7c32 = (mb_fn_3defad568f0d7c32)mb_entry_3defad568f0d7c32;
  uint32_t mb_result_3defad568f0d7c32 = mb_target_3defad568f0d7c32((uint16_t *)address);
  return mb_result_3defad568f0d7c32;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0206501ca2f43e1_p0;
typedef char mb_assert_a0206501ca2f43e1_p0[(sizeof(mb_agg_a0206501ca2f43e1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[514]; } mb_agg_a0206501ca2f43e1_p3;
typedef char mb_assert_a0206501ca2f43e1_p3[(sizeof(mb_agg_a0206501ca2f43e1_p3) == 514) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_a0206501ca2f43e1_p5;
typedef char mb_assert_a0206501ca2f43e1_p5[(sizeof(mb_agg_a0206501ca2f43e1_p5) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a0206501ca2f43e1_p8;
typedef char mb_assert_a0206501ca2f43e1_p8[(sizeof(mb_agg_a0206501ca2f43e1_p8) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0206501ca2f43e1)(mb_agg_a0206501ca2f43e1_p0 *, void *, uint32_t, mb_agg_a0206501ca2f43e1_p3 *, uint64_t, mb_agg_a0206501ca2f43e1_p5 *, uint32_t, uint8_t *, mb_agg_a0206501ca2f43e1_p8 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1dac952c05cea106ac0b1403(void * unique_session_id, void * reserved, uint32_t initiator_port_number, void * target_portal, uint64_t security_flags, void * login_options, uint32_t key_size, void * key, void * connection_id) {
  static mb_module_t mb_module_a0206501ca2f43e1 = NULL;
  static void *mb_entry_a0206501ca2f43e1 = NULL;
  if (mb_entry_a0206501ca2f43e1 == NULL) {
    if (mb_module_a0206501ca2f43e1 == NULL) {
      mb_module_a0206501ca2f43e1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_a0206501ca2f43e1 != NULL) {
      mb_entry_a0206501ca2f43e1 = GetProcAddress(mb_module_a0206501ca2f43e1, "AddIScsiConnectionA");
    }
  }
  if (mb_entry_a0206501ca2f43e1 == NULL) {
  return 0;
  }
  mb_fn_a0206501ca2f43e1 mb_target_a0206501ca2f43e1 = (mb_fn_a0206501ca2f43e1)mb_entry_a0206501ca2f43e1;
  uint32_t mb_result_a0206501ca2f43e1 = mb_target_a0206501ca2f43e1((mb_agg_a0206501ca2f43e1_p0 *)unique_session_id, reserved, initiator_port_number, (mb_agg_a0206501ca2f43e1_p3 *)target_portal, security_flags, (mb_agg_a0206501ca2f43e1_p5 *)login_options, key_size, (uint8_t *)key, (mb_agg_a0206501ca2f43e1_p8 *)connection_id);
  return mb_result_a0206501ca2f43e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c2e84592421b634_p0;
typedef char mb_assert_9c2e84592421b634_p0[(sizeof(mb_agg_9c2e84592421b634_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1026]; } mb_agg_9c2e84592421b634_p3;
typedef char mb_assert_9c2e84592421b634_p3[(sizeof(mb_agg_9c2e84592421b634_p3) == 1026) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_9c2e84592421b634_p5;
typedef char mb_assert_9c2e84592421b634_p5[(sizeof(mb_agg_9c2e84592421b634_p5) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c2e84592421b634_p8;
typedef char mb_assert_9c2e84592421b634_p8[(sizeof(mb_agg_9c2e84592421b634_p8) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9c2e84592421b634)(mb_agg_9c2e84592421b634_p0 *, void *, uint32_t, mb_agg_9c2e84592421b634_p3 *, uint64_t, mb_agg_9c2e84592421b634_p5 *, uint32_t, uint8_t *, mb_agg_9c2e84592421b634_p8 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b27efecbf494a8e475ae1a83(void * unique_session_id, void * reserved, uint32_t initiator_port_number, void * target_portal, uint64_t security_flags, void * login_options, uint32_t key_size, void * key, void * connection_id) {
  static mb_module_t mb_module_9c2e84592421b634 = NULL;
  static void *mb_entry_9c2e84592421b634 = NULL;
  if (mb_entry_9c2e84592421b634 == NULL) {
    if (mb_module_9c2e84592421b634 == NULL) {
      mb_module_9c2e84592421b634 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9c2e84592421b634 != NULL) {
      mb_entry_9c2e84592421b634 = GetProcAddress(mb_module_9c2e84592421b634, "AddIScsiConnectionW");
    }
  }
  if (mb_entry_9c2e84592421b634 == NULL) {
  return 0;
  }
  mb_fn_9c2e84592421b634 mb_target_9c2e84592421b634 = (mb_fn_9c2e84592421b634)mb_entry_9c2e84592421b634;
  uint32_t mb_result_9c2e84592421b634 = mb_target_9c2e84592421b634((mb_agg_9c2e84592421b634_p0 *)unique_session_id, reserved, initiator_port_number, (mb_agg_9c2e84592421b634_p3 *)target_portal, security_flags, (mb_agg_9c2e84592421b634_p5 *)login_options, key_size, (uint8_t *)key, (mb_agg_9c2e84592421b634_p8 *)connection_id);
  return mb_result_9c2e84592421b634;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d0ad3cefcf9de9b5_p2;
typedef char mb_assert_d0ad3cefcf9de9b5_p2[(sizeof(mb_agg_d0ad3cefcf9de9b5_p2) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[514]; } mb_agg_d0ad3cefcf9de9b5_p4;
typedef char mb_assert_d0ad3cefcf9de9b5_p4[(sizeof(mb_agg_d0ad3cefcf9de9b5_p4) == 514) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d0ad3cefcf9de9b5)(uint8_t *, uint32_t, mb_agg_d0ad3cefcf9de9b5_p2 *, uint64_t, mb_agg_d0ad3cefcf9de9b5_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09297dfd5c3b70acea8c0bbe(void * initiator_instance, uint32_t initiator_port_number, void * login_options, uint64_t security_flags, void * portal) {
  static mb_module_t mb_module_d0ad3cefcf9de9b5 = NULL;
  static void *mb_entry_d0ad3cefcf9de9b5 = NULL;
  if (mb_entry_d0ad3cefcf9de9b5 == NULL) {
    if (mb_module_d0ad3cefcf9de9b5 == NULL) {
      mb_module_d0ad3cefcf9de9b5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d0ad3cefcf9de9b5 != NULL) {
      mb_entry_d0ad3cefcf9de9b5 = GetProcAddress(mb_module_d0ad3cefcf9de9b5, "AddIScsiSendTargetPortalA");
    }
  }
  if (mb_entry_d0ad3cefcf9de9b5 == NULL) {
  return 0;
  }
  mb_fn_d0ad3cefcf9de9b5 mb_target_d0ad3cefcf9de9b5 = (mb_fn_d0ad3cefcf9de9b5)mb_entry_d0ad3cefcf9de9b5;
  uint32_t mb_result_d0ad3cefcf9de9b5 = mb_target_d0ad3cefcf9de9b5((uint8_t *)initiator_instance, initiator_port_number, (mb_agg_d0ad3cefcf9de9b5_p2 *)login_options, security_flags, (mb_agg_d0ad3cefcf9de9b5_p4 *)portal);
  return mb_result_d0ad3cefcf9de9b5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_25df844813c9d39e_p2;
typedef char mb_assert_25df844813c9d39e_p2[(sizeof(mb_agg_25df844813c9d39e_p2) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[1026]; } mb_agg_25df844813c9d39e_p4;
typedef char mb_assert_25df844813c9d39e_p4[(sizeof(mb_agg_25df844813c9d39e_p4) == 1026) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_25df844813c9d39e)(uint16_t *, uint32_t, mb_agg_25df844813c9d39e_p2 *, uint64_t, mb_agg_25df844813c9d39e_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7394493efaa44f85484c703(void * initiator_instance, uint32_t initiator_port_number, void * login_options, uint64_t security_flags, void * portal) {
  static mb_module_t mb_module_25df844813c9d39e = NULL;
  static void *mb_entry_25df844813c9d39e = NULL;
  if (mb_entry_25df844813c9d39e == NULL) {
    if (mb_module_25df844813c9d39e == NULL) {
      mb_module_25df844813c9d39e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_25df844813c9d39e != NULL) {
      mb_entry_25df844813c9d39e = GetProcAddress(mb_module_25df844813c9d39e, "AddIScsiSendTargetPortalW");
    }
  }
  if (mb_entry_25df844813c9d39e == NULL) {
  return 0;
  }
  mb_fn_25df844813c9d39e mb_target_25df844813c9d39e = (mb_fn_25df844813c9d39e)mb_entry_25df844813c9d39e;
  uint32_t mb_result_25df844813c9d39e = mb_target_25df844813c9d39e((uint16_t *)initiator_instance, initiator_port_number, (mb_agg_25df844813c9d39e_p2 *)login_options, security_flags, (mb_agg_25df844813c9d39e_p4 *)portal);
  return mb_result_25df844813c9d39e;
}

typedef struct { uint8_t bytes[784]; } mb_agg_39594d545370be84_p4;
typedef char mb_assert_39594d545370be84_p4[(sizeof(mb_agg_39594d545370be84_p4) == 784) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_39594d545370be84_p5;
typedef char mb_assert_39594d545370be84_p5[(sizeof(mb_agg_39594d545370be84_p5) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[520]; } mb_agg_39594d545370be84_p6;
typedef char mb_assert_39594d545370be84_p6[(sizeof(mb_agg_39594d545370be84_p6) == 520) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39594d545370be84)(uint8_t *, uint8_t *, uint32_t, uint8_t, mb_agg_39594d545370be84_p4 *, mb_agg_39594d545370be84_p5 *, mb_agg_39594d545370be84_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76cc78e45bd9a8b9f0670207(void * target_name, void * target_alias, uint32_t target_flags, uint32_t persist, void * mappings, void * login_options, void * portal_group) {
  static mb_module_t mb_module_39594d545370be84 = NULL;
  static void *mb_entry_39594d545370be84 = NULL;
  if (mb_entry_39594d545370be84 == NULL) {
    if (mb_module_39594d545370be84 == NULL) {
      mb_module_39594d545370be84 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_39594d545370be84 != NULL) {
      mb_entry_39594d545370be84 = GetProcAddress(mb_module_39594d545370be84, "AddIScsiStaticTargetA");
    }
  }
  if (mb_entry_39594d545370be84 == NULL) {
  return 0;
  }
  mb_fn_39594d545370be84 mb_target_39594d545370be84 = (mb_fn_39594d545370be84)mb_entry_39594d545370be84;
  uint32_t mb_result_39594d545370be84 = mb_target_39594d545370be84((uint8_t *)target_name, (uint8_t *)target_alias, target_flags, persist, (mb_agg_39594d545370be84_p4 *)mappings, (mb_agg_39594d545370be84_p5 *)login_options, (mb_agg_39594d545370be84_p6 *)portal_group);
  return mb_result_39594d545370be84;
}

typedef struct { uint8_t bytes[1520]; } mb_agg_866ae84616bdf522_p4;
typedef char mb_assert_866ae84616bdf522_p4[(sizeof(mb_agg_866ae84616bdf522_p4) == 1520) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_866ae84616bdf522_p5;
typedef char mb_assert_866ae84616bdf522_p5[(sizeof(mb_agg_866ae84616bdf522_p5) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[1032]; } mb_agg_866ae84616bdf522_p6;
typedef char mb_assert_866ae84616bdf522_p6[(sizeof(mb_agg_866ae84616bdf522_p6) == 1032) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_866ae84616bdf522)(uint16_t *, uint16_t *, uint32_t, uint8_t, mb_agg_866ae84616bdf522_p4 *, mb_agg_866ae84616bdf522_p5 *, mb_agg_866ae84616bdf522_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_216c6458123ed16405fd0ca5(void * target_name, void * target_alias, uint32_t target_flags, uint32_t persist, void * mappings, void * login_options, void * portal_group) {
  static mb_module_t mb_module_866ae84616bdf522 = NULL;
  static void *mb_entry_866ae84616bdf522 = NULL;
  if (mb_entry_866ae84616bdf522 == NULL) {
    if (mb_module_866ae84616bdf522 == NULL) {
      mb_module_866ae84616bdf522 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_866ae84616bdf522 != NULL) {
      mb_entry_866ae84616bdf522 = GetProcAddress(mb_module_866ae84616bdf522, "AddIScsiStaticTargetW");
    }
  }
  if (mb_entry_866ae84616bdf522 == NULL) {
  return 0;
  }
  mb_fn_866ae84616bdf522 mb_target_866ae84616bdf522 = (mb_fn_866ae84616bdf522)mb_entry_866ae84616bdf522;
  uint32_t mb_result_866ae84616bdf522 = mb_target_866ae84616bdf522((uint16_t *)target_name, (uint16_t *)target_alias, target_flags, persist, (mb_agg_866ae84616bdf522_p4 *)mappings, (mb_agg_866ae84616bdf522_p5 *)login_options, (mb_agg_866ae84616bdf522_p6 *)portal_group);
  return mb_result_866ae84616bdf522;
}

typedef uint32_t (MB_CALL *mb_fn_76b5ddf83a070af5)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d07734ff30fdabd330ec7b0(void * device_path) {
  static mb_module_t mb_module_76b5ddf83a070af5 = NULL;
  static void *mb_entry_76b5ddf83a070af5 = NULL;
  if (mb_entry_76b5ddf83a070af5 == NULL) {
    if (mb_module_76b5ddf83a070af5 == NULL) {
      mb_module_76b5ddf83a070af5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_76b5ddf83a070af5 != NULL) {
      mb_entry_76b5ddf83a070af5 = GetProcAddress(mb_module_76b5ddf83a070af5, "AddPersistentIScsiDeviceA");
    }
  }
  if (mb_entry_76b5ddf83a070af5 == NULL) {
  return 0;
  }
  mb_fn_76b5ddf83a070af5 mb_target_76b5ddf83a070af5 = (mb_fn_76b5ddf83a070af5)mb_entry_76b5ddf83a070af5;
  uint32_t mb_result_76b5ddf83a070af5 = mb_target_76b5ddf83a070af5((uint8_t *)device_path);
  return mb_result_76b5ddf83a070af5;
}

typedef uint32_t (MB_CALL *mb_fn_54438ccc1a759864)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07d0a32259529009925cf25c(void * device_path) {
  static mb_module_t mb_module_54438ccc1a759864 = NULL;
  static void *mb_entry_54438ccc1a759864 = NULL;
  if (mb_entry_54438ccc1a759864 == NULL) {
    if (mb_module_54438ccc1a759864 == NULL) {
      mb_module_54438ccc1a759864 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_54438ccc1a759864 != NULL) {
      mb_entry_54438ccc1a759864 = GetProcAddress(mb_module_54438ccc1a759864, "AddPersistentIScsiDeviceW");
    }
  }
  if (mb_entry_54438ccc1a759864 == NULL) {
  return 0;
  }
  mb_fn_54438ccc1a759864 mb_target_54438ccc1a759864 = (mb_fn_54438ccc1a759864)mb_entry_54438ccc1a759864;
  uint32_t mb_result_54438ccc1a759864 = mb_target_54438ccc1a759864((uint16_t *)device_path);
  return mb_result_54438ccc1a759864;
}

typedef uint32_t (MB_CALL *mb_fn_d297334d217917e0)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd953735d28ebaaa40f5bed8(void * address) {
  static mb_module_t mb_module_d297334d217917e0 = NULL;
  static void *mb_entry_d297334d217917e0 = NULL;
  if (mb_entry_d297334d217917e0 == NULL) {
    if (mb_module_d297334d217917e0 == NULL) {
      mb_module_d297334d217917e0 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d297334d217917e0 != NULL) {
      mb_entry_d297334d217917e0 = GetProcAddress(mb_module_d297334d217917e0, "AddRadiusServerA");
    }
  }
  if (mb_entry_d297334d217917e0 == NULL) {
  return 0;
  }
  mb_fn_d297334d217917e0 mb_target_d297334d217917e0 = (mb_fn_d297334d217917e0)mb_entry_d297334d217917e0;
  uint32_t mb_result_d297334d217917e0 = mb_target_d297334d217917e0((uint8_t *)address);
  return mb_result_d297334d217917e0;
}

typedef uint32_t (MB_CALL *mb_fn_b942e14c70e12cc6)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1d9e18c54b4811fbee83bf5(void * address) {
  static mb_module_t mb_module_b942e14c70e12cc6 = NULL;
  static void *mb_entry_b942e14c70e12cc6 = NULL;
  if (mb_entry_b942e14c70e12cc6 == NULL) {
    if (mb_module_b942e14c70e12cc6 == NULL) {
      mb_module_b942e14c70e12cc6 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_b942e14c70e12cc6 != NULL) {
      mb_entry_b942e14c70e12cc6 = GetProcAddress(mb_module_b942e14c70e12cc6, "AddRadiusServerW");
    }
  }
  if (mb_entry_b942e14c70e12cc6 == NULL) {
  return 0;
  }
  mb_fn_b942e14c70e12cc6 mb_target_b942e14c70e12cc6 = (mb_fn_b942e14c70e12cc6)mb_entry_b942e14c70e12cc6;
  uint32_t mb_result_b942e14c70e12cc6 = mb_target_b942e14c70e12cc6((uint16_t *)address);
  return mb_result_b942e14c70e12cc6;
}

typedef uint32_t (MB_CALL *mb_fn_9a226ef1109ba90a)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e840c595297126d979a8dfcc(void) {
  static mb_module_t mb_module_9a226ef1109ba90a = NULL;
  static void *mb_entry_9a226ef1109ba90a = NULL;
  if (mb_entry_9a226ef1109ba90a == NULL) {
    if (mb_module_9a226ef1109ba90a == NULL) {
      mb_module_9a226ef1109ba90a = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9a226ef1109ba90a != NULL) {
      mb_entry_9a226ef1109ba90a = GetProcAddress(mb_module_9a226ef1109ba90a, "ClearPersistentIScsiDevices");
    }
  }
  if (mb_entry_9a226ef1109ba90a == NULL) {
  return 0;
  }
  mb_fn_9a226ef1109ba90a mb_target_9a226ef1109ba90a = (mb_fn_9a226ef1109ba90a)mb_entry_9a226ef1109ba90a;
  uint32_t mb_result_9a226ef1109ba90a = mb_target_9a226ef1109ba90a();
  return mb_result_9a226ef1109ba90a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d2f92727263d667_p0;
typedef char mb_assert_4d2f92727263d667_p0[(sizeof(mb_agg_4d2f92727263d667_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1044]; } mb_agg_4d2f92727263d667_p2;
typedef char mb_assert_4d2f92727263d667_p2[(sizeof(mb_agg_4d2f92727263d667_p2) == 1044) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4d2f92727263d667)(mb_agg_4d2f92727263d667_p0 *, uint32_t *, mb_agg_4d2f92727263d667_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b52dc89ed53fb263d33f26d(void * unique_session_id, void * device_count, void * devices) {
  static mb_module_t mb_module_4d2f92727263d667 = NULL;
  static void *mb_entry_4d2f92727263d667 = NULL;
  if (mb_entry_4d2f92727263d667 == NULL) {
    if (mb_module_4d2f92727263d667 == NULL) {
      mb_module_4d2f92727263d667 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_4d2f92727263d667 != NULL) {
      mb_entry_4d2f92727263d667 = GetProcAddress(mb_module_4d2f92727263d667, "GetDevicesForIScsiSessionA");
    }
  }
  if (mb_entry_4d2f92727263d667 == NULL) {
  return 0;
  }
  mb_fn_4d2f92727263d667 mb_target_4d2f92727263d667 = (mb_fn_4d2f92727263d667)mb_entry_4d2f92727263d667;
  uint32_t mb_result_4d2f92727263d667 = mb_target_4d2f92727263d667((mb_agg_4d2f92727263d667_p0 *)unique_session_id, (uint32_t *)device_count, (mb_agg_4d2f92727263d667_p2 *)devices);
  return mb_result_4d2f92727263d667;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9fb643b9aa710db1_p0;
typedef char mb_assert_9fb643b9aa710db1_p0[(sizeof(mb_agg_9fb643b9aa710db1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[2044]; } mb_agg_9fb643b9aa710db1_p2;
typedef char mb_assert_9fb643b9aa710db1_p2[(sizeof(mb_agg_9fb643b9aa710db1_p2) == 2044) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9fb643b9aa710db1)(mb_agg_9fb643b9aa710db1_p0 *, uint32_t *, mb_agg_9fb643b9aa710db1_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad4e3bcf2d45e5e51f8fb017(void * unique_session_id, void * device_count, void * devices) {
  static mb_module_t mb_module_9fb643b9aa710db1 = NULL;
  static void *mb_entry_9fb643b9aa710db1 = NULL;
  if (mb_entry_9fb643b9aa710db1 == NULL) {
    if (mb_module_9fb643b9aa710db1 == NULL) {
      mb_module_9fb643b9aa710db1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9fb643b9aa710db1 != NULL) {
      mb_entry_9fb643b9aa710db1 = GetProcAddress(mb_module_9fb643b9aa710db1, "GetDevicesForIScsiSessionW");
    }
  }
  if (mb_entry_9fb643b9aa710db1 == NULL) {
  return 0;
  }
  mb_fn_9fb643b9aa710db1 mb_target_9fb643b9aa710db1 = (mb_fn_9fb643b9aa710db1)mb_entry_9fb643b9aa710db1;
  uint32_t mb_result_9fb643b9aa710db1 = mb_target_9fb643b9aa710db1((mb_agg_9fb643b9aa710db1_p0 *)unique_session_id, (uint32_t *)device_count, (mb_agg_9fb643b9aa710db1_p2 *)devices);
  return mb_result_9fb643b9aa710db1;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d868358b4f76511d_p3;
typedef char mb_assert_d868358b4f76511d_p3[(sizeof(mb_agg_d868358b4f76511d_p3) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d868358b4f76511d)(uint8_t *, uint32_t, uint32_t *, mb_agg_d868358b4f76511d_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7aef3edce6803400df96d94e(void * initiator_name, uint32_t initiator_port_number, void * reserved, void * auth_info) {
  static mb_module_t mb_module_d868358b4f76511d = NULL;
  static void *mb_entry_d868358b4f76511d = NULL;
  if (mb_entry_d868358b4f76511d == NULL) {
    if (mb_module_d868358b4f76511d == NULL) {
      mb_module_d868358b4f76511d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d868358b4f76511d != NULL) {
      mb_entry_d868358b4f76511d = GetProcAddress(mb_module_d868358b4f76511d, "GetIScsiIKEInfoA");
    }
  }
  if (mb_entry_d868358b4f76511d == NULL) {
  return 0;
  }
  mb_fn_d868358b4f76511d mb_target_d868358b4f76511d = (mb_fn_d868358b4f76511d)mb_entry_d868358b4f76511d;
  uint32_t mb_result_d868358b4f76511d = mb_target_d868358b4f76511d((uint8_t *)initiator_name, initiator_port_number, (uint32_t *)reserved, (mb_agg_d868358b4f76511d_p3 *)auth_info);
  return mb_result_d868358b4f76511d;
}

typedef struct { uint8_t bytes[48]; } mb_agg_deca910048821f13_p3;
typedef char mb_assert_deca910048821f13_p3[(sizeof(mb_agg_deca910048821f13_p3) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_deca910048821f13)(uint16_t *, uint32_t, uint32_t *, mb_agg_deca910048821f13_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a92bcb27b0d3333e8382697a(void * initiator_name, uint32_t initiator_port_number, void * reserved, void * auth_info) {
  static mb_module_t mb_module_deca910048821f13 = NULL;
  static void *mb_entry_deca910048821f13 = NULL;
  if (mb_entry_deca910048821f13 == NULL) {
    if (mb_module_deca910048821f13 == NULL) {
      mb_module_deca910048821f13 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_deca910048821f13 != NULL) {
      mb_entry_deca910048821f13 = GetProcAddress(mb_module_deca910048821f13, "GetIScsiIKEInfoW");
    }
  }
  if (mb_entry_deca910048821f13 == NULL) {
  return 0;
  }
  mb_fn_deca910048821f13 mb_target_deca910048821f13 = (mb_fn_deca910048821f13)mb_entry_deca910048821f13;
  uint32_t mb_result_deca910048821f13 = mb_target_deca910048821f13((uint16_t *)initiator_name, initiator_port_number, (uint32_t *)reserved, (mb_agg_deca910048821f13_p3 *)auth_info);
  return mb_result_deca910048821f13;
}

typedef uint32_t (MB_CALL *mb_fn_d046b8b0cfd56444)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8459a915c4e8003df2f4f0dd(void * initiator_node_name) {
  static mb_module_t mb_module_d046b8b0cfd56444 = NULL;
  static void *mb_entry_d046b8b0cfd56444 = NULL;
  if (mb_entry_d046b8b0cfd56444 == NULL) {
    if (mb_module_d046b8b0cfd56444 == NULL) {
      mb_module_d046b8b0cfd56444 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d046b8b0cfd56444 != NULL) {
      mb_entry_d046b8b0cfd56444 = GetProcAddress(mb_module_d046b8b0cfd56444, "GetIScsiInitiatorNodeNameA");
    }
  }
  if (mb_entry_d046b8b0cfd56444 == NULL) {
  return 0;
  }
  mb_fn_d046b8b0cfd56444 mb_target_d046b8b0cfd56444 = (mb_fn_d046b8b0cfd56444)mb_entry_d046b8b0cfd56444;
  uint32_t mb_result_d046b8b0cfd56444 = mb_target_d046b8b0cfd56444((uint8_t *)initiator_node_name);
  return mb_result_d046b8b0cfd56444;
}

typedef uint32_t (MB_CALL *mb_fn_9f67eb6fba1fcfc1)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c7a1128f2647847233d5fb2(void * initiator_node_name) {
  static mb_module_t mb_module_9f67eb6fba1fcfc1 = NULL;
  static void *mb_entry_9f67eb6fba1fcfc1 = NULL;
  if (mb_entry_9f67eb6fba1fcfc1 == NULL) {
    if (mb_module_9f67eb6fba1fcfc1 == NULL) {
      mb_module_9f67eb6fba1fcfc1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9f67eb6fba1fcfc1 != NULL) {
      mb_entry_9f67eb6fba1fcfc1 = GetProcAddress(mb_module_9f67eb6fba1fcfc1, "GetIScsiInitiatorNodeNameW");
    }
  }
  if (mb_entry_9f67eb6fba1fcfc1 == NULL) {
  return 0;
  }
  mb_fn_9f67eb6fba1fcfc1 mb_target_9f67eb6fba1fcfc1 = (mb_fn_9f67eb6fba1fcfc1)mb_entry_9f67eb6fba1fcfc1;
  uint32_t mb_result_9f67eb6fba1fcfc1 = mb_target_9f67eb6fba1fcfc1((uint16_t *)initiator_node_name);
  return mb_result_9f67eb6fba1fcfc1;
}

typedef struct { uint8_t bytes[64]; } mb_agg_98c0e82e0f130e53_p2;
typedef char mb_assert_98c0e82e0f130e53_p2[(sizeof(mb_agg_98c0e82e0f130e53_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_98c0e82e0f130e53)(uint32_t *, uint32_t *, mb_agg_98c0e82e0f130e53_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7b282840ee4b820aafe625b(void * buffer_size, void * session_count, void * session_info) {
  static mb_module_t mb_module_98c0e82e0f130e53 = NULL;
  static void *mb_entry_98c0e82e0f130e53 = NULL;
  if (mb_entry_98c0e82e0f130e53 == NULL) {
    if (mb_module_98c0e82e0f130e53 == NULL) {
      mb_module_98c0e82e0f130e53 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_98c0e82e0f130e53 != NULL) {
      mb_entry_98c0e82e0f130e53 = GetProcAddress(mb_module_98c0e82e0f130e53, "GetIScsiSessionListA");
    }
  }
  if (mb_entry_98c0e82e0f130e53 == NULL) {
  return 0;
  }
  mb_fn_98c0e82e0f130e53 mb_target_98c0e82e0f130e53 = (mb_fn_98c0e82e0f130e53)mb_entry_98c0e82e0f130e53;
  uint32_t mb_result_98c0e82e0f130e53 = mb_target_98c0e82e0f130e53((uint32_t *)buffer_size, (uint32_t *)session_count, (mb_agg_98c0e82e0f130e53_p2 *)session_info);
  return mb_result_98c0e82e0f130e53;
}

typedef struct { uint8_t bytes[72]; } mb_agg_97d6c10085bdc804_p2;
typedef char mb_assert_97d6c10085bdc804_p2[(sizeof(mb_agg_97d6c10085bdc804_p2) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_97d6c10085bdc804)(uint32_t *, uint32_t *, mb_agg_97d6c10085bdc804_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc2d7d507b93970f640bebc6(void * buffer_size, void * session_count_ptr, void * session_info) {
  static mb_module_t mb_module_97d6c10085bdc804 = NULL;
  static void *mb_entry_97d6c10085bdc804 = NULL;
  if (mb_entry_97d6c10085bdc804 == NULL) {
    if (mb_module_97d6c10085bdc804 == NULL) {
      mb_module_97d6c10085bdc804 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_97d6c10085bdc804 != NULL) {
      mb_entry_97d6c10085bdc804 = GetProcAddress(mb_module_97d6c10085bdc804, "GetIScsiSessionListEx");
    }
  }
  if (mb_entry_97d6c10085bdc804 == NULL) {
  return 0;
  }
  mb_fn_97d6c10085bdc804 mb_target_97d6c10085bdc804 = (mb_fn_97d6c10085bdc804)mb_entry_97d6c10085bdc804;
  uint32_t mb_result_97d6c10085bdc804 = mb_target_97d6c10085bdc804((uint32_t *)buffer_size, (uint32_t *)session_count_ptr, (mb_agg_97d6c10085bdc804_p2 *)session_info);
  return mb_result_97d6c10085bdc804;
}

typedef struct { uint8_t bytes[64]; } mb_agg_16e1b68452e99f2f_p2;
typedef char mb_assert_16e1b68452e99f2f_p2[(sizeof(mb_agg_16e1b68452e99f2f_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_16e1b68452e99f2f)(uint32_t *, uint32_t *, mb_agg_16e1b68452e99f2f_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_929e526c920bc3a9572c6a36(void * buffer_size, void * session_count, void * session_info) {
  static mb_module_t mb_module_16e1b68452e99f2f = NULL;
  static void *mb_entry_16e1b68452e99f2f = NULL;
  if (mb_entry_16e1b68452e99f2f == NULL) {
    if (mb_module_16e1b68452e99f2f == NULL) {
      mb_module_16e1b68452e99f2f = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_16e1b68452e99f2f != NULL) {
      mb_entry_16e1b68452e99f2f = GetProcAddress(mb_module_16e1b68452e99f2f, "GetIScsiSessionListW");
    }
  }
  if (mb_entry_16e1b68452e99f2f == NULL) {
  return 0;
  }
  mb_fn_16e1b68452e99f2f mb_target_16e1b68452e99f2f = (mb_fn_16e1b68452e99f2f)mb_entry_16e1b68452e99f2f;
  uint32_t mb_result_16e1b68452e99f2f = mb_target_16e1b68452e99f2f((uint32_t *)buffer_size, (uint32_t *)session_count, (mb_agg_16e1b68452e99f2f_p2 *)session_info);
  return mb_result_16e1b68452e99f2f;
}

typedef uint32_t (MB_CALL *mb_fn_1d35374ccc5aeefe)(uint8_t *, uint8_t *, int32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_050272a993c5b1c8e43c80fa(void * target_name, void * discovery_mechanism, int32_t info_class, void * buffer_size, void * buffer) {
  static mb_module_t mb_module_1d35374ccc5aeefe = NULL;
  static void *mb_entry_1d35374ccc5aeefe = NULL;
  if (mb_entry_1d35374ccc5aeefe == NULL) {
    if (mb_module_1d35374ccc5aeefe == NULL) {
      mb_module_1d35374ccc5aeefe = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_1d35374ccc5aeefe != NULL) {
      mb_entry_1d35374ccc5aeefe = GetProcAddress(mb_module_1d35374ccc5aeefe, "GetIScsiTargetInformationA");
    }
  }
  if (mb_entry_1d35374ccc5aeefe == NULL) {
  return 0;
  }
  mb_fn_1d35374ccc5aeefe mb_target_1d35374ccc5aeefe = (mb_fn_1d35374ccc5aeefe)mb_entry_1d35374ccc5aeefe;
  uint32_t mb_result_1d35374ccc5aeefe = mb_target_1d35374ccc5aeefe((uint8_t *)target_name, (uint8_t *)discovery_mechanism, info_class, (uint32_t *)buffer_size, buffer);
  return mb_result_1d35374ccc5aeefe;
}

typedef uint32_t (MB_CALL *mb_fn_d85bafb990793113)(uint16_t *, uint16_t *, int32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c70f67db97fb7bf98c1e41f(void * target_name, void * discovery_mechanism, int32_t info_class, void * buffer_size, void * buffer) {
  static mb_module_t mb_module_d85bafb990793113 = NULL;
  static void *mb_entry_d85bafb990793113 = NULL;
  if (mb_entry_d85bafb990793113 == NULL) {
    if (mb_module_d85bafb990793113 == NULL) {
      mb_module_d85bafb990793113 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d85bafb990793113 != NULL) {
      mb_entry_d85bafb990793113 = GetProcAddress(mb_module_d85bafb990793113, "GetIScsiTargetInformationW");
    }
  }
  if (mb_entry_d85bafb990793113 == NULL) {
  return 0;
  }
  mb_fn_d85bafb990793113 mb_target_d85bafb990793113 = (mb_fn_d85bafb990793113)mb_entry_d85bafb990793113;
  uint32_t mb_result_d85bafb990793113 = mb_target_d85bafb990793113((uint16_t *)target_name, (uint16_t *)discovery_mechanism, info_class, (uint32_t *)buffer_size, buffer);
  return mb_result_d85bafb990793113;
}

typedef struct { uint8_t bytes[12]; } mb_agg_60ebbf3a6f639d8a_p0;
typedef char mb_assert_60ebbf3a6f639d8a_p0[(sizeof(mb_agg_60ebbf3a6f639d8a_p0) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_60ebbf3a6f639d8a)(mb_agg_60ebbf3a6f639d8a_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcf7976dda1a7e7be6b85386(void * version_info) {
  static mb_module_t mb_module_60ebbf3a6f639d8a = NULL;
  static void *mb_entry_60ebbf3a6f639d8a = NULL;
  if (mb_entry_60ebbf3a6f639d8a == NULL) {
    if (mb_module_60ebbf3a6f639d8a == NULL) {
      mb_module_60ebbf3a6f639d8a = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_60ebbf3a6f639d8a != NULL) {
      mb_entry_60ebbf3a6f639d8a = GetProcAddress(mb_module_60ebbf3a6f639d8a, "GetIScsiVersionInformation");
    }
  }
  if (mb_entry_60ebbf3a6f639d8a == NULL) {
  return 0;
  }
  mb_fn_60ebbf3a6f639d8a mb_target_60ebbf3a6f639d8a = (mb_fn_60ebbf3a6f639d8a)mb_entry_60ebbf3a6f639d8a;
  uint32_t mb_result_60ebbf3a6f639d8a = mb_target_60ebbf3a6f639d8a((mb_agg_60ebbf3a6f639d8a_p0 *)version_info);
  return mb_result_60ebbf3a6f639d8a;
}

typedef struct { uint8_t bytes[514]; } mb_agg_349c140254b5cfde_p4;
typedef char mb_assert_349c140254b5cfde_p4[(sizeof(mb_agg_349c140254b5cfde_p4) == 514) ? 1 : -1];
typedef struct { uint8_t bytes[784]; } mb_agg_349c140254b5cfde_p6;
typedef char mb_assert_349c140254b5cfde_p6[(sizeof(mb_agg_349c140254b5cfde_p6) == 784) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_349c140254b5cfde_p7;
typedef char mb_assert_349c140254b5cfde_p7[(sizeof(mb_agg_349c140254b5cfde_p7) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_349c140254b5cfde_p11;
typedef char mb_assert_349c140254b5cfde_p11[(sizeof(mb_agg_349c140254b5cfde_p11) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_349c140254b5cfde_p12;
typedef char mb_assert_349c140254b5cfde_p12[(sizeof(mb_agg_349c140254b5cfde_p12) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_349c140254b5cfde)(uint8_t *, uint8_t, uint8_t *, uint32_t, mb_agg_349c140254b5cfde_p4 *, uint64_t, mb_agg_349c140254b5cfde_p6 *, mb_agg_349c140254b5cfde_p7 *, uint32_t, uint8_t *, uint8_t, mb_agg_349c140254b5cfde_p11 *, mb_agg_349c140254b5cfde_p12 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b06997d64506faf5783970d9(void * target_name, uint32_t is_informational_session, void * initiator_instance, uint32_t initiator_port_number, void * target_portal, uint64_t security_flags, void * mappings, void * login_options, uint32_t key_size, void * key, uint32_t is_persistent, void * unique_session_id, void * unique_connection_id) {
  static mb_module_t mb_module_349c140254b5cfde = NULL;
  static void *mb_entry_349c140254b5cfde = NULL;
  if (mb_entry_349c140254b5cfde == NULL) {
    if (mb_module_349c140254b5cfde == NULL) {
      mb_module_349c140254b5cfde = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_349c140254b5cfde != NULL) {
      mb_entry_349c140254b5cfde = GetProcAddress(mb_module_349c140254b5cfde, "LoginIScsiTargetA");
    }
  }
  if (mb_entry_349c140254b5cfde == NULL) {
  return 0;
  }
  mb_fn_349c140254b5cfde mb_target_349c140254b5cfde = (mb_fn_349c140254b5cfde)mb_entry_349c140254b5cfde;
  uint32_t mb_result_349c140254b5cfde = mb_target_349c140254b5cfde((uint8_t *)target_name, is_informational_session, (uint8_t *)initiator_instance, initiator_port_number, (mb_agg_349c140254b5cfde_p4 *)target_portal, security_flags, (mb_agg_349c140254b5cfde_p6 *)mappings, (mb_agg_349c140254b5cfde_p7 *)login_options, key_size, (uint8_t *)key, is_persistent, (mb_agg_349c140254b5cfde_p11 *)unique_session_id, (mb_agg_349c140254b5cfde_p12 *)unique_connection_id);
  return mb_result_349c140254b5cfde;
}

typedef struct { uint8_t bytes[1026]; } mb_agg_269ebb2a1d76ccc1_p4;
typedef char mb_assert_269ebb2a1d76ccc1_p4[(sizeof(mb_agg_269ebb2a1d76ccc1_p4) == 1026) ? 1 : -1];
typedef struct { uint8_t bytes[1520]; } mb_agg_269ebb2a1d76ccc1_p6;
typedef char mb_assert_269ebb2a1d76ccc1_p6[(sizeof(mb_agg_269ebb2a1d76ccc1_p6) == 1520) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_269ebb2a1d76ccc1_p7;
typedef char mb_assert_269ebb2a1d76ccc1_p7[(sizeof(mb_agg_269ebb2a1d76ccc1_p7) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_269ebb2a1d76ccc1_p11;
typedef char mb_assert_269ebb2a1d76ccc1_p11[(sizeof(mb_agg_269ebb2a1d76ccc1_p11) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_269ebb2a1d76ccc1_p12;
typedef char mb_assert_269ebb2a1d76ccc1_p12[(sizeof(mb_agg_269ebb2a1d76ccc1_p12) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_269ebb2a1d76ccc1)(uint16_t *, uint8_t, uint16_t *, uint32_t, mb_agg_269ebb2a1d76ccc1_p4 *, uint64_t, mb_agg_269ebb2a1d76ccc1_p6 *, mb_agg_269ebb2a1d76ccc1_p7 *, uint32_t, uint8_t *, uint8_t, mb_agg_269ebb2a1d76ccc1_p11 *, mb_agg_269ebb2a1d76ccc1_p12 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_894123c9204467c9c60c0867(void * target_name, uint32_t is_informational_session, void * initiator_instance, uint32_t initiator_port_number, void * target_portal, uint64_t security_flags, void * mappings, void * login_options, uint32_t key_size, void * key, uint32_t is_persistent, void * unique_session_id, void * unique_connection_id) {
  static mb_module_t mb_module_269ebb2a1d76ccc1 = NULL;
  static void *mb_entry_269ebb2a1d76ccc1 = NULL;
  if (mb_entry_269ebb2a1d76ccc1 == NULL) {
    if (mb_module_269ebb2a1d76ccc1 == NULL) {
      mb_module_269ebb2a1d76ccc1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_269ebb2a1d76ccc1 != NULL) {
      mb_entry_269ebb2a1d76ccc1 = GetProcAddress(mb_module_269ebb2a1d76ccc1, "LoginIScsiTargetW");
    }
  }
  if (mb_entry_269ebb2a1d76ccc1 == NULL) {
  return 0;
  }
  mb_fn_269ebb2a1d76ccc1 mb_target_269ebb2a1d76ccc1 = (mb_fn_269ebb2a1d76ccc1)mb_entry_269ebb2a1d76ccc1;
  uint32_t mb_result_269ebb2a1d76ccc1 = mb_target_269ebb2a1d76ccc1((uint16_t *)target_name, is_informational_session, (uint16_t *)initiator_instance, initiator_port_number, (mb_agg_269ebb2a1d76ccc1_p4 *)target_portal, security_flags, (mb_agg_269ebb2a1d76ccc1_p6 *)mappings, (mb_agg_269ebb2a1d76ccc1_p7 *)login_options, key_size, (uint8_t *)key, is_persistent, (mb_agg_269ebb2a1d76ccc1_p11 *)unique_session_id, (mb_agg_269ebb2a1d76ccc1_p12 *)unique_connection_id);
  return mb_result_269ebb2a1d76ccc1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d513d596ac7df3e_p0;
typedef char mb_assert_0d513d596ac7df3e_p0[(sizeof(mb_agg_0d513d596ac7df3e_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d513d596ac7df3e)(mb_agg_0d513d596ac7df3e_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb2107b6fad4e9f8bf394cca(void * unique_session_id) {
  static mb_module_t mb_module_0d513d596ac7df3e = NULL;
  static void *mb_entry_0d513d596ac7df3e = NULL;
  if (mb_entry_0d513d596ac7df3e == NULL) {
    if (mb_module_0d513d596ac7df3e == NULL) {
      mb_module_0d513d596ac7df3e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_0d513d596ac7df3e != NULL) {
      mb_entry_0d513d596ac7df3e = GetProcAddress(mb_module_0d513d596ac7df3e, "LogoutIScsiTarget");
    }
  }
  if (mb_entry_0d513d596ac7df3e == NULL) {
  return 0;
  }
  mb_fn_0d513d596ac7df3e mb_target_0d513d596ac7df3e = (mb_fn_0d513d596ac7df3e)mb_entry_0d513d596ac7df3e;
  uint32_t mb_result_0d513d596ac7df3e = mb_target_0d513d596ac7df3e((mb_agg_0d513d596ac7df3e_p0 *)unique_session_id);
  return mb_result_0d513d596ac7df3e;
}

typedef uint32_t (MB_CALL *mb_fn_6566254d9f763454)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c56e7e5a066760c2c8be813(void * address) {
  static mb_module_t mb_module_6566254d9f763454 = NULL;
  static void *mb_entry_6566254d9f763454 = NULL;
  if (mb_entry_6566254d9f763454 == NULL) {
    if (mb_module_6566254d9f763454 == NULL) {
      mb_module_6566254d9f763454 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_6566254d9f763454 != NULL) {
      mb_entry_6566254d9f763454 = GetProcAddress(mb_module_6566254d9f763454, "RefreshISNSServerA");
    }
  }
  if (mb_entry_6566254d9f763454 == NULL) {
  return 0;
  }
  mb_fn_6566254d9f763454 mb_target_6566254d9f763454 = (mb_fn_6566254d9f763454)mb_entry_6566254d9f763454;
  uint32_t mb_result_6566254d9f763454 = mb_target_6566254d9f763454((uint8_t *)address);
  return mb_result_6566254d9f763454;
}

typedef uint32_t (MB_CALL *mb_fn_a4aa81b59fd56c31)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_451057bd24c54be2926f505d(void * address) {
  static mb_module_t mb_module_a4aa81b59fd56c31 = NULL;
  static void *mb_entry_a4aa81b59fd56c31 = NULL;
  if (mb_entry_a4aa81b59fd56c31 == NULL) {
    if (mb_module_a4aa81b59fd56c31 == NULL) {
      mb_module_a4aa81b59fd56c31 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_a4aa81b59fd56c31 != NULL) {
      mb_entry_a4aa81b59fd56c31 = GetProcAddress(mb_module_a4aa81b59fd56c31, "RefreshISNSServerW");
    }
  }
  if (mb_entry_a4aa81b59fd56c31 == NULL) {
  return 0;
  }
  mb_fn_a4aa81b59fd56c31 mb_target_a4aa81b59fd56c31 = (mb_fn_a4aa81b59fd56c31)mb_entry_a4aa81b59fd56c31;
  uint32_t mb_result_a4aa81b59fd56c31 = mb_target_a4aa81b59fd56c31((uint16_t *)address);
  return mb_result_a4aa81b59fd56c31;
}

typedef struct { uint8_t bytes[514]; } mb_agg_8ce191ac54d417af_p2;
typedef char mb_assert_8ce191ac54d417af_p2[(sizeof(mb_agg_8ce191ac54d417af_p2) == 514) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8ce191ac54d417af)(uint8_t *, uint32_t, mb_agg_8ce191ac54d417af_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16553a9ecb6031dd3c3a0a4f(void * initiator_instance, uint32_t initiator_port_number, void * portal) {
  static mb_module_t mb_module_8ce191ac54d417af = NULL;
  static void *mb_entry_8ce191ac54d417af = NULL;
  if (mb_entry_8ce191ac54d417af == NULL) {
    if (mb_module_8ce191ac54d417af == NULL) {
      mb_module_8ce191ac54d417af = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_8ce191ac54d417af != NULL) {
      mb_entry_8ce191ac54d417af = GetProcAddress(mb_module_8ce191ac54d417af, "RefreshIScsiSendTargetPortalA");
    }
  }
  if (mb_entry_8ce191ac54d417af == NULL) {
  return 0;
  }
  mb_fn_8ce191ac54d417af mb_target_8ce191ac54d417af = (mb_fn_8ce191ac54d417af)mb_entry_8ce191ac54d417af;
  uint32_t mb_result_8ce191ac54d417af = mb_target_8ce191ac54d417af((uint8_t *)initiator_instance, initiator_port_number, (mb_agg_8ce191ac54d417af_p2 *)portal);
  return mb_result_8ce191ac54d417af;
}

typedef struct { uint8_t bytes[1026]; } mb_agg_cc4279494cf076ad_p2;
typedef char mb_assert_cc4279494cf076ad_p2[(sizeof(mb_agg_cc4279494cf076ad_p2) == 1026) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc4279494cf076ad)(uint16_t *, uint32_t, mb_agg_cc4279494cf076ad_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3391966cd1b25c5b9e043549(void * initiator_instance, uint32_t initiator_port_number, void * portal) {
  static mb_module_t mb_module_cc4279494cf076ad = NULL;
  static void *mb_entry_cc4279494cf076ad = NULL;
  if (mb_entry_cc4279494cf076ad == NULL) {
    if (mb_module_cc4279494cf076ad == NULL) {
      mb_module_cc4279494cf076ad = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_cc4279494cf076ad != NULL) {
      mb_entry_cc4279494cf076ad = GetProcAddress(mb_module_cc4279494cf076ad, "RefreshIScsiSendTargetPortalW");
    }
  }
  if (mb_entry_cc4279494cf076ad == NULL) {
  return 0;
  }
  mb_fn_cc4279494cf076ad mb_target_cc4279494cf076ad = (mb_fn_cc4279494cf076ad)mb_entry_cc4279494cf076ad;
  uint32_t mb_result_cc4279494cf076ad = mb_target_cc4279494cf076ad((uint16_t *)initiator_instance, initiator_port_number, (mb_agg_cc4279494cf076ad_p2 *)portal);
  return mb_result_cc4279494cf076ad;
}

typedef uint32_t (MB_CALL *mb_fn_e82b67ad4e6afe08)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe5db2d38c45791ba3739121(void * address) {
  static mb_module_t mb_module_e82b67ad4e6afe08 = NULL;
  static void *mb_entry_e82b67ad4e6afe08 = NULL;
  if (mb_entry_e82b67ad4e6afe08 == NULL) {
    if (mb_module_e82b67ad4e6afe08 == NULL) {
      mb_module_e82b67ad4e6afe08 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_e82b67ad4e6afe08 != NULL) {
      mb_entry_e82b67ad4e6afe08 = GetProcAddress(mb_module_e82b67ad4e6afe08, "RemoveISNSServerA");
    }
  }
  if (mb_entry_e82b67ad4e6afe08 == NULL) {
  return 0;
  }
  mb_fn_e82b67ad4e6afe08 mb_target_e82b67ad4e6afe08 = (mb_fn_e82b67ad4e6afe08)mb_entry_e82b67ad4e6afe08;
  uint32_t mb_result_e82b67ad4e6afe08 = mb_target_e82b67ad4e6afe08((uint8_t *)address);
  return mb_result_e82b67ad4e6afe08;
}

typedef uint32_t (MB_CALL *mb_fn_8e6bab10f6e21c24)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7fe476b9ec6fbeb93ef9969(void * address) {
  static mb_module_t mb_module_8e6bab10f6e21c24 = NULL;
  static void *mb_entry_8e6bab10f6e21c24 = NULL;
  if (mb_entry_8e6bab10f6e21c24 == NULL) {
    if (mb_module_8e6bab10f6e21c24 == NULL) {
      mb_module_8e6bab10f6e21c24 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_8e6bab10f6e21c24 != NULL) {
      mb_entry_8e6bab10f6e21c24 = GetProcAddress(mb_module_8e6bab10f6e21c24, "RemoveISNSServerW");
    }
  }
  if (mb_entry_8e6bab10f6e21c24 == NULL) {
  return 0;
  }
  mb_fn_8e6bab10f6e21c24 mb_target_8e6bab10f6e21c24 = (mb_fn_8e6bab10f6e21c24)mb_entry_8e6bab10f6e21c24;
  uint32_t mb_result_8e6bab10f6e21c24 = mb_target_8e6bab10f6e21c24((uint16_t *)address);
  return mb_result_8e6bab10f6e21c24;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c69dd8fa6101dabc_p0;
typedef char mb_assert_c69dd8fa6101dabc_p0[(sizeof(mb_agg_c69dd8fa6101dabc_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c69dd8fa6101dabc_p1;
typedef char mb_assert_c69dd8fa6101dabc_p1[(sizeof(mb_agg_c69dd8fa6101dabc_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c69dd8fa6101dabc)(mb_agg_c69dd8fa6101dabc_p0 *, mb_agg_c69dd8fa6101dabc_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df530e1f8ecebf1f1061e3c7(void * unique_session_id, void * connection_id) {
  static mb_module_t mb_module_c69dd8fa6101dabc = NULL;
  static void *mb_entry_c69dd8fa6101dabc = NULL;
  if (mb_entry_c69dd8fa6101dabc == NULL) {
    if (mb_module_c69dd8fa6101dabc == NULL) {
      mb_module_c69dd8fa6101dabc = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_c69dd8fa6101dabc != NULL) {
      mb_entry_c69dd8fa6101dabc = GetProcAddress(mb_module_c69dd8fa6101dabc, "RemoveIScsiConnection");
    }
  }
  if (mb_entry_c69dd8fa6101dabc == NULL) {
  return 0;
  }
  mb_fn_c69dd8fa6101dabc mb_target_c69dd8fa6101dabc = (mb_fn_c69dd8fa6101dabc)mb_entry_c69dd8fa6101dabc;
  uint32_t mb_result_c69dd8fa6101dabc = mb_target_c69dd8fa6101dabc((mb_agg_c69dd8fa6101dabc_p0 *)unique_session_id, (mb_agg_c69dd8fa6101dabc_p1 *)connection_id);
  return mb_result_c69dd8fa6101dabc;
}

typedef struct { uint8_t bytes[514]; } mb_agg_2c02436aed216fe0_p3;
typedef char mb_assert_2c02436aed216fe0_p3[(sizeof(mb_agg_2c02436aed216fe0_p3) == 514) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2c02436aed216fe0)(uint8_t *, uint32_t, uint8_t *, mb_agg_2c02436aed216fe0_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1111c8ae962df0149e4eea1(void * initiator_instance, uint32_t initiator_port_number, void * target_name, void * portal) {
  static mb_module_t mb_module_2c02436aed216fe0 = NULL;
  static void *mb_entry_2c02436aed216fe0 = NULL;
  if (mb_entry_2c02436aed216fe0 == NULL) {
    if (mb_module_2c02436aed216fe0 == NULL) {
      mb_module_2c02436aed216fe0 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_2c02436aed216fe0 != NULL) {
      mb_entry_2c02436aed216fe0 = GetProcAddress(mb_module_2c02436aed216fe0, "RemoveIScsiPersistentTargetA");
    }
  }
  if (mb_entry_2c02436aed216fe0 == NULL) {
  return 0;
  }
  mb_fn_2c02436aed216fe0 mb_target_2c02436aed216fe0 = (mb_fn_2c02436aed216fe0)mb_entry_2c02436aed216fe0;
  uint32_t mb_result_2c02436aed216fe0 = mb_target_2c02436aed216fe0((uint8_t *)initiator_instance, initiator_port_number, (uint8_t *)target_name, (mb_agg_2c02436aed216fe0_p3 *)portal);
  return mb_result_2c02436aed216fe0;
}

typedef struct { uint8_t bytes[1026]; } mb_agg_7ad2883e8896beaa_p3;
typedef char mb_assert_7ad2883e8896beaa_p3[(sizeof(mb_agg_7ad2883e8896beaa_p3) == 1026) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ad2883e8896beaa)(uint16_t *, uint32_t, uint16_t *, mb_agg_7ad2883e8896beaa_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff53abbc6d83e481e1f563b4(void * initiator_instance, uint32_t initiator_port_number, void * target_name, void * portal) {
  static mb_module_t mb_module_7ad2883e8896beaa = NULL;
  static void *mb_entry_7ad2883e8896beaa = NULL;
  if (mb_entry_7ad2883e8896beaa == NULL) {
    if (mb_module_7ad2883e8896beaa == NULL) {
      mb_module_7ad2883e8896beaa = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7ad2883e8896beaa != NULL) {
      mb_entry_7ad2883e8896beaa = GetProcAddress(mb_module_7ad2883e8896beaa, "RemoveIScsiPersistentTargetW");
    }
  }
  if (mb_entry_7ad2883e8896beaa == NULL) {
  return 0;
  }
  mb_fn_7ad2883e8896beaa mb_target_7ad2883e8896beaa = (mb_fn_7ad2883e8896beaa)mb_entry_7ad2883e8896beaa;
  uint32_t mb_result_7ad2883e8896beaa = mb_target_7ad2883e8896beaa((uint16_t *)initiator_instance, initiator_port_number, (uint16_t *)target_name, (mb_agg_7ad2883e8896beaa_p3 *)portal);
  return mb_result_7ad2883e8896beaa;
}

typedef struct { uint8_t bytes[514]; } mb_agg_8c262faff8399c7e_p2;
typedef char mb_assert_8c262faff8399c7e_p2[(sizeof(mb_agg_8c262faff8399c7e_p2) == 514) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c262faff8399c7e)(uint8_t *, uint32_t, mb_agg_8c262faff8399c7e_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a049cb2814f2d41feb6776aa(void * initiator_instance, uint32_t initiator_port_number, void * portal) {
  static mb_module_t mb_module_8c262faff8399c7e = NULL;
  static void *mb_entry_8c262faff8399c7e = NULL;
  if (mb_entry_8c262faff8399c7e == NULL) {
    if (mb_module_8c262faff8399c7e == NULL) {
      mb_module_8c262faff8399c7e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_8c262faff8399c7e != NULL) {
      mb_entry_8c262faff8399c7e = GetProcAddress(mb_module_8c262faff8399c7e, "RemoveIScsiSendTargetPortalA");
    }
  }
  if (mb_entry_8c262faff8399c7e == NULL) {
  return 0;
  }
  mb_fn_8c262faff8399c7e mb_target_8c262faff8399c7e = (mb_fn_8c262faff8399c7e)mb_entry_8c262faff8399c7e;
  uint32_t mb_result_8c262faff8399c7e = mb_target_8c262faff8399c7e((uint8_t *)initiator_instance, initiator_port_number, (mb_agg_8c262faff8399c7e_p2 *)portal);
  return mb_result_8c262faff8399c7e;
}

typedef struct { uint8_t bytes[1026]; } mb_agg_b6cd5c3c6c06f3a5_p2;
typedef char mb_assert_b6cd5c3c6c06f3a5_p2[(sizeof(mb_agg_b6cd5c3c6c06f3a5_p2) == 1026) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b6cd5c3c6c06f3a5)(uint16_t *, uint32_t, mb_agg_b6cd5c3c6c06f3a5_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77dba0d538365df61d6fb966(void * initiator_instance, uint32_t initiator_port_number, void * portal) {
  static mb_module_t mb_module_b6cd5c3c6c06f3a5 = NULL;
  static void *mb_entry_b6cd5c3c6c06f3a5 = NULL;
  if (mb_entry_b6cd5c3c6c06f3a5 == NULL) {
    if (mb_module_b6cd5c3c6c06f3a5 == NULL) {
      mb_module_b6cd5c3c6c06f3a5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_b6cd5c3c6c06f3a5 != NULL) {
      mb_entry_b6cd5c3c6c06f3a5 = GetProcAddress(mb_module_b6cd5c3c6c06f3a5, "RemoveIScsiSendTargetPortalW");
    }
  }
  if (mb_entry_b6cd5c3c6c06f3a5 == NULL) {
  return 0;
  }
  mb_fn_b6cd5c3c6c06f3a5 mb_target_b6cd5c3c6c06f3a5 = (mb_fn_b6cd5c3c6c06f3a5)mb_entry_b6cd5c3c6c06f3a5;
  uint32_t mb_result_b6cd5c3c6c06f3a5 = mb_target_b6cd5c3c6c06f3a5((uint16_t *)initiator_instance, initiator_port_number, (mb_agg_b6cd5c3c6c06f3a5_p2 *)portal);
  return mb_result_b6cd5c3c6c06f3a5;
}

typedef uint32_t (MB_CALL *mb_fn_7885450a225c1f29)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80a08d31a6dd1c3b3ed9d9d8(void * target_name) {
  static mb_module_t mb_module_7885450a225c1f29 = NULL;
  static void *mb_entry_7885450a225c1f29 = NULL;
  if (mb_entry_7885450a225c1f29 == NULL) {
    if (mb_module_7885450a225c1f29 == NULL) {
      mb_module_7885450a225c1f29 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7885450a225c1f29 != NULL) {
      mb_entry_7885450a225c1f29 = GetProcAddress(mb_module_7885450a225c1f29, "RemoveIScsiStaticTargetA");
    }
  }
  if (mb_entry_7885450a225c1f29 == NULL) {
  return 0;
  }
  mb_fn_7885450a225c1f29 mb_target_7885450a225c1f29 = (mb_fn_7885450a225c1f29)mb_entry_7885450a225c1f29;
  uint32_t mb_result_7885450a225c1f29 = mb_target_7885450a225c1f29((uint8_t *)target_name);
  return mb_result_7885450a225c1f29;
}

typedef uint32_t (MB_CALL *mb_fn_4d6bc1c4f3480f43)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_30a2f3bf067b1de872af73c2(void * target_name) {
  static mb_module_t mb_module_4d6bc1c4f3480f43 = NULL;
  static void *mb_entry_4d6bc1c4f3480f43 = NULL;
  if (mb_entry_4d6bc1c4f3480f43 == NULL) {
    if (mb_module_4d6bc1c4f3480f43 == NULL) {
      mb_module_4d6bc1c4f3480f43 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_4d6bc1c4f3480f43 != NULL) {
      mb_entry_4d6bc1c4f3480f43 = GetProcAddress(mb_module_4d6bc1c4f3480f43, "RemoveIScsiStaticTargetW");
    }
  }
  if (mb_entry_4d6bc1c4f3480f43 == NULL) {
  return 0;
  }
  mb_fn_4d6bc1c4f3480f43 mb_target_4d6bc1c4f3480f43 = (mb_fn_4d6bc1c4f3480f43)mb_entry_4d6bc1c4f3480f43;
  uint32_t mb_result_4d6bc1c4f3480f43 = mb_target_4d6bc1c4f3480f43((uint16_t *)target_name);
  return mb_result_4d6bc1c4f3480f43;
}

typedef uint32_t (MB_CALL *mb_fn_1f788260c5c78cee)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_286aa0d5c5fd69695413bcdf(void * device_path) {
  static mb_module_t mb_module_1f788260c5c78cee = NULL;
  static void *mb_entry_1f788260c5c78cee = NULL;
  if (mb_entry_1f788260c5c78cee == NULL) {
    if (mb_module_1f788260c5c78cee == NULL) {
      mb_module_1f788260c5c78cee = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_1f788260c5c78cee != NULL) {
      mb_entry_1f788260c5c78cee = GetProcAddress(mb_module_1f788260c5c78cee, "RemovePersistentIScsiDeviceA");
    }
  }
  if (mb_entry_1f788260c5c78cee == NULL) {
  return 0;
  }
  mb_fn_1f788260c5c78cee mb_target_1f788260c5c78cee = (mb_fn_1f788260c5c78cee)mb_entry_1f788260c5c78cee;
  uint32_t mb_result_1f788260c5c78cee = mb_target_1f788260c5c78cee((uint8_t *)device_path);
  return mb_result_1f788260c5c78cee;
}

typedef uint32_t (MB_CALL *mb_fn_932696ddaac0d282)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8a24c11cfa442760fbc94ff(void * device_path) {
  static mb_module_t mb_module_932696ddaac0d282 = NULL;
  static void *mb_entry_932696ddaac0d282 = NULL;
  if (mb_entry_932696ddaac0d282 == NULL) {
    if (mb_module_932696ddaac0d282 == NULL) {
      mb_module_932696ddaac0d282 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_932696ddaac0d282 != NULL) {
      mb_entry_932696ddaac0d282 = GetProcAddress(mb_module_932696ddaac0d282, "RemovePersistentIScsiDeviceW");
    }
  }
  if (mb_entry_932696ddaac0d282 == NULL) {
  return 0;
  }
  mb_fn_932696ddaac0d282 mb_target_932696ddaac0d282 = (mb_fn_932696ddaac0d282)mb_entry_932696ddaac0d282;
  uint32_t mb_result_932696ddaac0d282 = mb_target_932696ddaac0d282((uint16_t *)device_path);
  return mb_result_932696ddaac0d282;
}

typedef uint32_t (MB_CALL *mb_fn_af17dbc2a2578260)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93ef5a70d9a7d070e83d48f5(void * address) {
  static mb_module_t mb_module_af17dbc2a2578260 = NULL;
  static void *mb_entry_af17dbc2a2578260 = NULL;
  if (mb_entry_af17dbc2a2578260 == NULL) {
    if (mb_module_af17dbc2a2578260 == NULL) {
      mb_module_af17dbc2a2578260 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_af17dbc2a2578260 != NULL) {
      mb_entry_af17dbc2a2578260 = GetProcAddress(mb_module_af17dbc2a2578260, "RemoveRadiusServerA");
    }
  }
  if (mb_entry_af17dbc2a2578260 == NULL) {
  return 0;
  }
  mb_fn_af17dbc2a2578260 mb_target_af17dbc2a2578260 = (mb_fn_af17dbc2a2578260)mb_entry_af17dbc2a2578260;
  uint32_t mb_result_af17dbc2a2578260 = mb_target_af17dbc2a2578260((uint8_t *)address);
  return mb_result_af17dbc2a2578260;
}

typedef uint32_t (MB_CALL *mb_fn_5c08da2a6f8e66af)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83047243fd603b223d45bfb2(void * address) {
  static mb_module_t mb_module_5c08da2a6f8e66af = NULL;
  static void *mb_entry_5c08da2a6f8e66af = NULL;
  if (mb_entry_5c08da2a6f8e66af == NULL) {
    if (mb_module_5c08da2a6f8e66af == NULL) {
      mb_module_5c08da2a6f8e66af = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_5c08da2a6f8e66af != NULL) {
      mb_entry_5c08da2a6f8e66af = GetProcAddress(mb_module_5c08da2a6f8e66af, "RemoveRadiusServerW");
    }
  }
  if (mb_entry_5c08da2a6f8e66af == NULL) {
  return 0;
  }
  mb_fn_5c08da2a6f8e66af mb_target_5c08da2a6f8e66af = (mb_fn_5c08da2a6f8e66af)mb_entry_5c08da2a6f8e66af;
  uint32_t mb_result_5c08da2a6f8e66af = mb_target_5c08da2a6f8e66af((uint16_t *)address);
  return mb_result_5c08da2a6f8e66af;
}

typedef struct { uint8_t bytes[784]; } mb_agg_f71a9ac7d45ce74a_p2;
typedef char mb_assert_f71a9ac7d45ce74a_p2[(sizeof(mb_agg_f71a9ac7d45ce74a_p2) == 784) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f71a9ac7d45ce74a)(uint32_t *, uint32_t *, mb_agg_f71a9ac7d45ce74a_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7560c1955b63992fdf08264(void * buffer_size, void * mapping_count, void * mappings) {
  static mb_module_t mb_module_f71a9ac7d45ce74a = NULL;
  static void *mb_entry_f71a9ac7d45ce74a = NULL;
  if (mb_entry_f71a9ac7d45ce74a == NULL) {
    if (mb_module_f71a9ac7d45ce74a == NULL) {
      mb_module_f71a9ac7d45ce74a = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_f71a9ac7d45ce74a != NULL) {
      mb_entry_f71a9ac7d45ce74a = GetProcAddress(mb_module_f71a9ac7d45ce74a, "ReportActiveIScsiTargetMappingsA");
    }
  }
  if (mb_entry_f71a9ac7d45ce74a == NULL) {
  return 0;
  }
  mb_fn_f71a9ac7d45ce74a mb_target_f71a9ac7d45ce74a = (mb_fn_f71a9ac7d45ce74a)mb_entry_f71a9ac7d45ce74a;
  uint32_t mb_result_f71a9ac7d45ce74a = mb_target_f71a9ac7d45ce74a((uint32_t *)buffer_size, (uint32_t *)mapping_count, (mb_agg_f71a9ac7d45ce74a_p2 *)mappings);
  return mb_result_f71a9ac7d45ce74a;
}

typedef struct { uint8_t bytes[1520]; } mb_agg_fabb59384bcbb23d_p2;
typedef char mb_assert_fabb59384bcbb23d_p2[(sizeof(mb_agg_fabb59384bcbb23d_p2) == 1520) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fabb59384bcbb23d)(uint32_t *, uint32_t *, mb_agg_fabb59384bcbb23d_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85db188f57aed2455f7842b7(void * buffer_size, void * mapping_count, void * mappings) {
  static mb_module_t mb_module_fabb59384bcbb23d = NULL;
  static void *mb_entry_fabb59384bcbb23d = NULL;
  if (mb_entry_fabb59384bcbb23d == NULL) {
    if (mb_module_fabb59384bcbb23d == NULL) {
      mb_module_fabb59384bcbb23d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_fabb59384bcbb23d != NULL) {
      mb_entry_fabb59384bcbb23d = GetProcAddress(mb_module_fabb59384bcbb23d, "ReportActiveIScsiTargetMappingsW");
    }
  }
  if (mb_entry_fabb59384bcbb23d == NULL) {
  return 0;
  }
  mb_fn_fabb59384bcbb23d mb_target_fabb59384bcbb23d = (mb_fn_fabb59384bcbb23d)mb_entry_fabb59384bcbb23d;
  uint32_t mb_result_fabb59384bcbb23d = mb_target_fabb59384bcbb23d((uint32_t *)buffer_size, (uint32_t *)mapping_count, (mb_agg_fabb59384bcbb23d_p2 *)mappings);
  return mb_result_fabb59384bcbb23d;
}

typedef uint32_t (MB_CALL *mb_fn_a981eab8ca40688a)(uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_935409197b7e17d38e075f3f(void * buffer_size_in_char, void * buffer) {
  static mb_module_t mb_module_a981eab8ca40688a = NULL;
  static void *mb_entry_a981eab8ca40688a = NULL;
  if (mb_entry_a981eab8ca40688a == NULL) {
    if (mb_module_a981eab8ca40688a == NULL) {
      mb_module_a981eab8ca40688a = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_a981eab8ca40688a != NULL) {
      mb_entry_a981eab8ca40688a = GetProcAddress(mb_module_a981eab8ca40688a, "ReportISNSServerListA");
    }
  }
  if (mb_entry_a981eab8ca40688a == NULL) {
  return 0;
  }
  mb_fn_a981eab8ca40688a mb_target_a981eab8ca40688a = (mb_fn_a981eab8ca40688a)mb_entry_a981eab8ca40688a;
  uint32_t mb_result_a981eab8ca40688a = mb_target_a981eab8ca40688a((uint32_t *)buffer_size_in_char, (uint8_t *)buffer);
  return mb_result_a981eab8ca40688a;
}

typedef uint32_t (MB_CALL *mb_fn_adac1abc9c4062a5)(uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32401099f315b154f885d25d(void * buffer_size_in_char, void * buffer) {
  static mb_module_t mb_module_adac1abc9c4062a5 = NULL;
  static void *mb_entry_adac1abc9c4062a5 = NULL;
  if (mb_entry_adac1abc9c4062a5 == NULL) {
    if (mb_module_adac1abc9c4062a5 == NULL) {
      mb_module_adac1abc9c4062a5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_adac1abc9c4062a5 != NULL) {
      mb_entry_adac1abc9c4062a5 = GetProcAddress(mb_module_adac1abc9c4062a5, "ReportISNSServerListW");
    }
  }
  if (mb_entry_adac1abc9c4062a5 == NULL) {
  return 0;
  }
  mb_fn_adac1abc9c4062a5 mb_target_adac1abc9c4062a5 = (mb_fn_adac1abc9c4062a5)mb_entry_adac1abc9c4062a5;
  uint32_t mb_result_adac1abc9c4062a5 = mb_target_adac1abc9c4062a5((uint32_t *)buffer_size_in_char, (uint16_t *)buffer);
  return mb_result_adac1abc9c4062a5;
}

typedef uint32_t (MB_CALL *mb_fn_bf7997518bd3d2c2)(uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47add766cdd6904fc938a872(void * buffer_size, void * buffer) {
  static mb_module_t mb_module_bf7997518bd3d2c2 = NULL;
  static void *mb_entry_bf7997518bd3d2c2 = NULL;
  if (mb_entry_bf7997518bd3d2c2 == NULL) {
    if (mb_module_bf7997518bd3d2c2 == NULL) {
      mb_module_bf7997518bd3d2c2 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_bf7997518bd3d2c2 != NULL) {
      mb_entry_bf7997518bd3d2c2 = GetProcAddress(mb_module_bf7997518bd3d2c2, "ReportIScsiInitiatorListA");
    }
  }
  if (mb_entry_bf7997518bd3d2c2 == NULL) {
  return 0;
  }
  mb_fn_bf7997518bd3d2c2 mb_target_bf7997518bd3d2c2 = (mb_fn_bf7997518bd3d2c2)mb_entry_bf7997518bd3d2c2;
  uint32_t mb_result_bf7997518bd3d2c2 = mb_target_bf7997518bd3d2c2((uint32_t *)buffer_size, (uint8_t *)buffer);
  return mb_result_bf7997518bd3d2c2;
}

typedef uint32_t (MB_CALL *mb_fn_df0f55d61cd64fc5)(uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f0abbab799dd806e39d7a81(void * buffer_size, void * buffer) {
  static mb_module_t mb_module_df0f55d61cd64fc5 = NULL;
  static void *mb_entry_df0f55d61cd64fc5 = NULL;
  if (mb_entry_df0f55d61cd64fc5 == NULL) {
    if (mb_module_df0f55d61cd64fc5 == NULL) {
      mb_module_df0f55d61cd64fc5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_df0f55d61cd64fc5 != NULL) {
      mb_entry_df0f55d61cd64fc5 = GetProcAddress(mb_module_df0f55d61cd64fc5, "ReportIScsiInitiatorListW");
    }
  }
  if (mb_entry_df0f55d61cd64fc5 == NULL) {
  return 0;
  }
  mb_fn_df0f55d61cd64fc5 mb_target_df0f55d61cd64fc5 = (mb_fn_df0f55d61cd64fc5)mb_entry_df0f55d61cd64fc5;
  uint32_t mb_result_df0f55d61cd64fc5 = mb_target_df0f55d61cd64fc5((uint32_t *)buffer_size, (uint16_t *)buffer);
  return mb_result_df0f55d61cd64fc5;
}

typedef struct { uint8_t bytes[1088]; } mb_agg_7ef614208652d135_p1;
typedef char mb_assert_7ef614208652d135_p1[(sizeof(mb_agg_7ef614208652d135_p1) == 1088) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ef614208652d135)(uint32_t *, mb_agg_7ef614208652d135_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb54c322a55197520ab29d3e(void * count, void * persistent_login_info, void * buffer_size_in_bytes) {
  static mb_module_t mb_module_7ef614208652d135 = NULL;
  static void *mb_entry_7ef614208652d135 = NULL;
  if (mb_entry_7ef614208652d135 == NULL) {
    if (mb_module_7ef614208652d135 == NULL) {
      mb_module_7ef614208652d135 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7ef614208652d135 != NULL) {
      mb_entry_7ef614208652d135 = GetProcAddress(mb_module_7ef614208652d135, "ReportIScsiPersistentLoginsA");
    }
  }
  if (mb_entry_7ef614208652d135 == NULL) {
  return 0;
  }
  mb_fn_7ef614208652d135 mb_target_7ef614208652d135 = (mb_fn_7ef614208652d135)mb_entry_7ef614208652d135;
  uint32_t mb_result_7ef614208652d135 = mb_target_7ef614208652d135((uint32_t *)count, (mb_agg_7ef614208652d135_p1 *)persistent_login_info, (uint32_t *)buffer_size_in_bytes);
  return mb_result_7ef614208652d135;
}

typedef struct { uint8_t bytes[2080]; } mb_agg_22938598f78332a8_p1;
typedef char mb_assert_22938598f78332a8_p1[(sizeof(mb_agg_22938598f78332a8_p1) == 2080) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_22938598f78332a8)(uint32_t *, mb_agg_22938598f78332a8_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48978a44b7870972753b2580(void * count, void * persistent_login_info, void * buffer_size_in_bytes) {
  static mb_module_t mb_module_22938598f78332a8 = NULL;
  static void *mb_entry_22938598f78332a8 = NULL;
  if (mb_entry_22938598f78332a8 == NULL) {
    if (mb_module_22938598f78332a8 == NULL) {
      mb_module_22938598f78332a8 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_22938598f78332a8 != NULL) {
      mb_entry_22938598f78332a8 = GetProcAddress(mb_module_22938598f78332a8, "ReportIScsiPersistentLoginsW");
    }
  }
  if (mb_entry_22938598f78332a8 == NULL) {
  return 0;
  }
  mb_fn_22938598f78332a8 mb_target_22938598f78332a8 = (mb_fn_22938598f78332a8)mb_entry_22938598f78332a8;
  uint32_t mb_result_22938598f78332a8 = mb_target_22938598f78332a8((uint32_t *)count, (mb_agg_22938598f78332a8_p1 *)persistent_login_info, (uint32_t *)buffer_size_in_bytes);
  return mb_result_22938598f78332a8;
}

typedef struct { uint8_t bytes[776]; } mb_agg_554ab328986ad964_p1;
typedef char mb_assert_554ab328986ad964_p1[(sizeof(mb_agg_554ab328986ad964_p1) == 776) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_554ab328986ad964)(uint32_t *, mb_agg_554ab328986ad964_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7900657835d16e985ba913cf(void * portal_count, void * portal_info) {
  static mb_module_t mb_module_554ab328986ad964 = NULL;
  static void *mb_entry_554ab328986ad964 = NULL;
  if (mb_entry_554ab328986ad964 == NULL) {
    if (mb_module_554ab328986ad964 == NULL) {
      mb_module_554ab328986ad964 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_554ab328986ad964 != NULL) {
      mb_entry_554ab328986ad964 = GetProcAddress(mb_module_554ab328986ad964, "ReportIScsiSendTargetPortalsA");
    }
  }
  if (mb_entry_554ab328986ad964 == NULL) {
  return 0;
  }
  mb_fn_554ab328986ad964 mb_target_554ab328986ad964 = (mb_fn_554ab328986ad964)mb_entry_554ab328986ad964;
  uint32_t mb_result_554ab328986ad964 = mb_target_554ab328986ad964((uint32_t *)portal_count, (mb_agg_554ab328986ad964_p1 *)portal_info);
  return mb_result_554ab328986ad964;
}

typedef struct { uint8_t bytes[856]; } mb_agg_f5553c0ea4a32902_p2;
typedef char mb_assert_f5553c0ea4a32902_p2[(sizeof(mb_agg_f5553c0ea4a32902_p2) == 856) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5553c0ea4a32902)(uint32_t *, uint32_t *, mb_agg_f5553c0ea4a32902_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_57e5106d31349ec1d3ffaf73(void * portal_count, void * portal_info_size, void * portal_info) {
  static mb_module_t mb_module_f5553c0ea4a32902 = NULL;
  static void *mb_entry_f5553c0ea4a32902 = NULL;
  if (mb_entry_f5553c0ea4a32902 == NULL) {
    if (mb_module_f5553c0ea4a32902 == NULL) {
      mb_module_f5553c0ea4a32902 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_f5553c0ea4a32902 != NULL) {
      mb_entry_f5553c0ea4a32902 = GetProcAddress(mb_module_f5553c0ea4a32902, "ReportIScsiSendTargetPortalsExA");
    }
  }
  if (mb_entry_f5553c0ea4a32902 == NULL) {
  return 0;
  }
  mb_fn_f5553c0ea4a32902 mb_target_f5553c0ea4a32902 = (mb_fn_f5553c0ea4a32902)mb_entry_f5553c0ea4a32902;
  uint32_t mb_result_f5553c0ea4a32902 = mb_target_f5553c0ea4a32902((uint32_t *)portal_count, (uint32_t *)portal_info_size, (mb_agg_f5553c0ea4a32902_p2 *)portal_info);
  return mb_result_f5553c0ea4a32902;
}

typedef struct { uint8_t bytes[1624]; } mb_agg_ae51fc562cfc0fd1_p2;
typedef char mb_assert_ae51fc562cfc0fd1_p2[(sizeof(mb_agg_ae51fc562cfc0fd1_p2) == 1624) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ae51fc562cfc0fd1)(uint32_t *, uint32_t *, mb_agg_ae51fc562cfc0fd1_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_910d208433416c84c2d135b9(void * portal_count, void * portal_info_size, void * portal_info) {
  static mb_module_t mb_module_ae51fc562cfc0fd1 = NULL;
  static void *mb_entry_ae51fc562cfc0fd1 = NULL;
  if (mb_entry_ae51fc562cfc0fd1 == NULL) {
    if (mb_module_ae51fc562cfc0fd1 == NULL) {
      mb_module_ae51fc562cfc0fd1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_ae51fc562cfc0fd1 != NULL) {
      mb_entry_ae51fc562cfc0fd1 = GetProcAddress(mb_module_ae51fc562cfc0fd1, "ReportIScsiSendTargetPortalsExW");
    }
  }
  if (mb_entry_ae51fc562cfc0fd1 == NULL) {
  return 0;
  }
  mb_fn_ae51fc562cfc0fd1 mb_target_ae51fc562cfc0fd1 = (mb_fn_ae51fc562cfc0fd1)mb_entry_ae51fc562cfc0fd1;
  uint32_t mb_result_ae51fc562cfc0fd1 = mb_target_ae51fc562cfc0fd1((uint32_t *)portal_count, (uint32_t *)portal_info_size, (mb_agg_ae51fc562cfc0fd1_p2 *)portal_info);
  return mb_result_ae51fc562cfc0fd1;
}

typedef struct { uint8_t bytes[1544]; } mb_agg_5d17fdd860890d58_p1;
typedef char mb_assert_5d17fdd860890d58_p1[(sizeof(mb_agg_5d17fdd860890d58_p1) == 1544) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5d17fdd860890d58)(uint32_t *, mb_agg_5d17fdd860890d58_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a02baa1b675f8c5f3293ea68(void * portal_count, void * portal_info) {
  static mb_module_t mb_module_5d17fdd860890d58 = NULL;
  static void *mb_entry_5d17fdd860890d58 = NULL;
  if (mb_entry_5d17fdd860890d58 == NULL) {
    if (mb_module_5d17fdd860890d58 == NULL) {
      mb_module_5d17fdd860890d58 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_5d17fdd860890d58 != NULL) {
      mb_entry_5d17fdd860890d58 = GetProcAddress(mb_module_5d17fdd860890d58, "ReportIScsiSendTargetPortalsW");
    }
  }
  if (mb_entry_5d17fdd860890d58 == NULL) {
  return 0;
  }
  mb_fn_5d17fdd860890d58 mb_target_5d17fdd860890d58 = (mb_fn_5d17fdd860890d58)mb_entry_5d17fdd860890d58;
  uint32_t mb_result_5d17fdd860890d58 = mb_target_5d17fdd860890d58((uint32_t *)portal_count, (mb_agg_5d17fdd860890d58_p1 *)portal_info);
  return mb_result_5d17fdd860890d58;
}

typedef struct { uint8_t bytes[514]; } mb_agg_9b0611bbde9b6791_p4;
typedef char mb_assert_9b0611bbde9b6791_p4[(sizeof(mb_agg_9b0611bbde9b6791_p4) == 514) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9b0611bbde9b6791)(uint8_t *, uint8_t *, uint16_t *, uint32_t *, mb_agg_9b0611bbde9b6791_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87c1094763e3e378f15808fc(void * initiator_name, void * target_name, void * target_portal_tag, void * element_count, void * portals) {
  static mb_module_t mb_module_9b0611bbde9b6791 = NULL;
  static void *mb_entry_9b0611bbde9b6791 = NULL;
  if (mb_entry_9b0611bbde9b6791 == NULL) {
    if (mb_module_9b0611bbde9b6791 == NULL) {
      mb_module_9b0611bbde9b6791 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9b0611bbde9b6791 != NULL) {
      mb_entry_9b0611bbde9b6791 = GetProcAddress(mb_module_9b0611bbde9b6791, "ReportIScsiTargetPortalsA");
    }
  }
  if (mb_entry_9b0611bbde9b6791 == NULL) {
  return 0;
  }
  mb_fn_9b0611bbde9b6791 mb_target_9b0611bbde9b6791 = (mb_fn_9b0611bbde9b6791)mb_entry_9b0611bbde9b6791;
  uint32_t mb_result_9b0611bbde9b6791 = mb_target_9b0611bbde9b6791((uint8_t *)initiator_name, (uint8_t *)target_name, (uint16_t *)target_portal_tag, (uint32_t *)element_count, (mb_agg_9b0611bbde9b6791_p4 *)portals);
  return mb_result_9b0611bbde9b6791;
}

typedef struct { uint8_t bytes[1026]; } mb_agg_f908cbedbc9f4546_p4;
typedef char mb_assert_f908cbedbc9f4546_p4[(sizeof(mb_agg_f908cbedbc9f4546_p4) == 1026) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f908cbedbc9f4546)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, mb_agg_f908cbedbc9f4546_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d2d930ab35f51bff0404a67(void * initiator_name, void * target_name, void * target_portal_tag, void * element_count, void * portals) {
  static mb_module_t mb_module_f908cbedbc9f4546 = NULL;
  static void *mb_entry_f908cbedbc9f4546 = NULL;
  if (mb_entry_f908cbedbc9f4546 == NULL) {
    if (mb_module_f908cbedbc9f4546 == NULL) {
      mb_module_f908cbedbc9f4546 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_f908cbedbc9f4546 != NULL) {
      mb_entry_f908cbedbc9f4546 = GetProcAddress(mb_module_f908cbedbc9f4546, "ReportIScsiTargetPortalsW");
    }
  }
  if (mb_entry_f908cbedbc9f4546 == NULL) {
  return 0;
  }
  mb_fn_f908cbedbc9f4546 mb_target_f908cbedbc9f4546 = (mb_fn_f908cbedbc9f4546)mb_entry_f908cbedbc9f4546;
  uint32_t mb_result_f908cbedbc9f4546 = mb_target_f908cbedbc9f4546((uint16_t *)initiator_name, (uint16_t *)target_name, (uint16_t *)target_portal_tag, (uint32_t *)element_count, (mb_agg_f908cbedbc9f4546_p4 *)portals);
  return mb_result_f908cbedbc9f4546;
}

typedef uint32_t (MB_CALL *mb_fn_a32da8030aadead3)(uint8_t, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09b166b9ebccfa38c2a62db0(uint32_t force_update, void * buffer_size, void * buffer) {
  static mb_module_t mb_module_a32da8030aadead3 = NULL;
  static void *mb_entry_a32da8030aadead3 = NULL;
  if (mb_entry_a32da8030aadead3 == NULL) {
    if (mb_module_a32da8030aadead3 == NULL) {
      mb_module_a32da8030aadead3 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_a32da8030aadead3 != NULL) {
      mb_entry_a32da8030aadead3 = GetProcAddress(mb_module_a32da8030aadead3, "ReportIScsiTargetsA");
    }
  }
  if (mb_entry_a32da8030aadead3 == NULL) {
  return 0;
  }
  mb_fn_a32da8030aadead3 mb_target_a32da8030aadead3 = (mb_fn_a32da8030aadead3)mb_entry_a32da8030aadead3;
  uint32_t mb_result_a32da8030aadead3 = mb_target_a32da8030aadead3(force_update, (uint32_t *)buffer_size, (uint8_t *)buffer);
  return mb_result_a32da8030aadead3;
}

typedef uint32_t (MB_CALL *mb_fn_43ddae068db9af2d)(uint8_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e18f88c430c4fb2af132b366(uint32_t force_update, void * buffer_size, void * buffer) {
  static mb_module_t mb_module_43ddae068db9af2d = NULL;
  static void *mb_entry_43ddae068db9af2d = NULL;
  if (mb_entry_43ddae068db9af2d == NULL) {
    if (mb_module_43ddae068db9af2d == NULL) {
      mb_module_43ddae068db9af2d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_43ddae068db9af2d != NULL) {
      mb_entry_43ddae068db9af2d = GetProcAddress(mb_module_43ddae068db9af2d, "ReportIScsiTargetsW");
    }
  }
  if (mb_entry_43ddae068db9af2d == NULL) {
  return 0;
  }
  mb_fn_43ddae068db9af2d mb_target_43ddae068db9af2d = (mb_fn_43ddae068db9af2d)mb_entry_43ddae068db9af2d;
  uint32_t mb_result_43ddae068db9af2d = mb_target_43ddae068db9af2d(force_update, (uint32_t *)buffer_size, (uint16_t *)buffer);
  return mb_result_43ddae068db9af2d;
}

typedef uint32_t (MB_CALL *mb_fn_397bfeb3d9335b4e)(uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac0b68f1f18eb68befd92694(void * buffer_size_in_char, void * buffer) {
  static mb_module_t mb_module_397bfeb3d9335b4e = NULL;
  static void *mb_entry_397bfeb3d9335b4e = NULL;
  if (mb_entry_397bfeb3d9335b4e == NULL) {
    if (mb_module_397bfeb3d9335b4e == NULL) {
      mb_module_397bfeb3d9335b4e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_397bfeb3d9335b4e != NULL) {
      mb_entry_397bfeb3d9335b4e = GetProcAddress(mb_module_397bfeb3d9335b4e, "ReportPersistentIScsiDevicesA");
    }
  }
  if (mb_entry_397bfeb3d9335b4e == NULL) {
  return 0;
  }
  mb_fn_397bfeb3d9335b4e mb_target_397bfeb3d9335b4e = (mb_fn_397bfeb3d9335b4e)mb_entry_397bfeb3d9335b4e;
  uint32_t mb_result_397bfeb3d9335b4e = mb_target_397bfeb3d9335b4e((uint32_t *)buffer_size_in_char, (uint8_t *)buffer);
  return mb_result_397bfeb3d9335b4e;
}

typedef uint32_t (MB_CALL *mb_fn_417ee6e5da76a73d)(uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_568455c9a8dceda0458d328e(void * buffer_size_in_char, void * buffer) {
  static mb_module_t mb_module_417ee6e5da76a73d = NULL;
  static void *mb_entry_417ee6e5da76a73d = NULL;
  if (mb_entry_417ee6e5da76a73d == NULL) {
    if (mb_module_417ee6e5da76a73d == NULL) {
      mb_module_417ee6e5da76a73d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_417ee6e5da76a73d != NULL) {
      mb_entry_417ee6e5da76a73d = GetProcAddress(mb_module_417ee6e5da76a73d, "ReportPersistentIScsiDevicesW");
    }
  }
  if (mb_entry_417ee6e5da76a73d == NULL) {
  return 0;
  }
  mb_fn_417ee6e5da76a73d mb_target_417ee6e5da76a73d = (mb_fn_417ee6e5da76a73d)mb_entry_417ee6e5da76a73d;
  uint32_t mb_result_417ee6e5da76a73d = mb_target_417ee6e5da76a73d((uint32_t *)buffer_size_in_char, (uint16_t *)buffer);
  return mb_result_417ee6e5da76a73d;
}

typedef uint32_t (MB_CALL *mb_fn_b40e2d04160b8924)(uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37c5fc69a474c28cad211316(void * buffer_size_in_char, void * buffer) {
  static mb_module_t mb_module_b40e2d04160b8924 = NULL;
  static void *mb_entry_b40e2d04160b8924 = NULL;
  if (mb_entry_b40e2d04160b8924 == NULL) {
    if (mb_module_b40e2d04160b8924 == NULL) {
      mb_module_b40e2d04160b8924 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_b40e2d04160b8924 != NULL) {
      mb_entry_b40e2d04160b8924 = GetProcAddress(mb_module_b40e2d04160b8924, "ReportRadiusServerListA");
    }
  }
  if (mb_entry_b40e2d04160b8924 == NULL) {
  return 0;
  }
  mb_fn_b40e2d04160b8924 mb_target_b40e2d04160b8924 = (mb_fn_b40e2d04160b8924)mb_entry_b40e2d04160b8924;
  uint32_t mb_result_b40e2d04160b8924 = mb_target_b40e2d04160b8924((uint32_t *)buffer_size_in_char, (uint8_t *)buffer);
  return mb_result_b40e2d04160b8924;
}

typedef uint32_t (MB_CALL *mb_fn_adbe720726a73666)(uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_814e17e439997b81aa9af18e(void * buffer_size_in_char, void * buffer) {
  static mb_module_t mb_module_adbe720726a73666 = NULL;
  static void *mb_entry_adbe720726a73666 = NULL;
  if (mb_entry_adbe720726a73666 == NULL) {
    if (mb_module_adbe720726a73666 == NULL) {
      mb_module_adbe720726a73666 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_adbe720726a73666 != NULL) {
      mb_entry_adbe720726a73666 = GetProcAddress(mb_module_adbe720726a73666, "ReportRadiusServerListW");
    }
  }
  if (mb_entry_adbe720726a73666 == NULL) {
  return 0;
  }
  mb_fn_adbe720726a73666 mb_target_adbe720726a73666 = (mb_fn_adbe720726a73666)mb_entry_adbe720726a73666;
  uint32_t mb_result_adbe720726a73666 = mb_target_adbe720726a73666((uint32_t *)buffer_size_in_char, (uint16_t *)buffer);
  return mb_result_adbe720726a73666;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7afa9bb524a000c8_p0;
typedef char mb_assert_7afa9bb524a000c8_p0[(sizeof(mb_agg_7afa9bb524a000c8_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7afa9bb524a000c8)(mb_agg_7afa9bb524a000c8_p0 *, uint64_t, uint8_t, uint8_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82f26ad4f24580c41e299b4a(void * unique_session_id, uint64_t lun, uint32_t evpd_cmddt, uint32_t page_code, void * scsi_status, void * response_size, void * response_buffer, void * sense_size, void * sense_buffer) {
  static mb_module_t mb_module_7afa9bb524a000c8 = NULL;
  static void *mb_entry_7afa9bb524a000c8 = NULL;
  if (mb_entry_7afa9bb524a000c8 == NULL) {
    if (mb_module_7afa9bb524a000c8 == NULL) {
      mb_module_7afa9bb524a000c8 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7afa9bb524a000c8 != NULL) {
      mb_entry_7afa9bb524a000c8 = GetProcAddress(mb_module_7afa9bb524a000c8, "SendScsiInquiry");
    }
  }
  if (mb_entry_7afa9bb524a000c8 == NULL) {
  return 0;
  }
  mb_fn_7afa9bb524a000c8 mb_target_7afa9bb524a000c8 = (mb_fn_7afa9bb524a000c8)mb_entry_7afa9bb524a000c8;
  uint32_t mb_result_7afa9bb524a000c8 = mb_target_7afa9bb524a000c8((mb_agg_7afa9bb524a000c8_p0 *)unique_session_id, lun, evpd_cmddt, page_code, (uint8_t *)scsi_status, (uint32_t *)response_size, (uint8_t *)response_buffer, (uint32_t *)sense_size, (uint8_t *)sense_buffer);
  return mb_result_7afa9bb524a000c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_392627003f0ccead_p0;
typedef char mb_assert_392627003f0ccead_p0[(sizeof(mb_agg_392627003f0ccead_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_392627003f0ccead)(mb_agg_392627003f0ccead_p0 *, uint64_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cdacad486e3fe0067a5a43e(void * unique_session_id, uint64_t lun, void * scsi_status, void * response_size, void * response_buffer, void * sense_size, void * sense_buffer) {
  static mb_module_t mb_module_392627003f0ccead = NULL;
  static void *mb_entry_392627003f0ccead = NULL;
  if (mb_entry_392627003f0ccead == NULL) {
    if (mb_module_392627003f0ccead == NULL) {
      mb_module_392627003f0ccead = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_392627003f0ccead != NULL) {
      mb_entry_392627003f0ccead = GetProcAddress(mb_module_392627003f0ccead, "SendScsiReadCapacity");
    }
  }
  if (mb_entry_392627003f0ccead == NULL) {
  return 0;
  }
  mb_fn_392627003f0ccead mb_target_392627003f0ccead = (mb_fn_392627003f0ccead)mb_entry_392627003f0ccead;
  uint32_t mb_result_392627003f0ccead = mb_target_392627003f0ccead((mb_agg_392627003f0ccead_p0 *)unique_session_id, lun, (uint8_t *)scsi_status, (uint32_t *)response_size, (uint8_t *)response_buffer, (uint32_t *)sense_size, (uint8_t *)sense_buffer);
  return mb_result_392627003f0ccead;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fbf5ae98b05b5cc5_p0;
typedef char mb_assert_fbf5ae98b05b5cc5_p0[(sizeof(mb_agg_fbf5ae98b05b5cc5_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbf5ae98b05b5cc5)(mb_agg_fbf5ae98b05b5cc5_p0 *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3092827e130fbc0fbf4eb25f(void * unique_session_id, void * scsi_status, void * response_size, void * response_buffer, void * sense_size, void * sense_buffer) {
  static mb_module_t mb_module_fbf5ae98b05b5cc5 = NULL;
  static void *mb_entry_fbf5ae98b05b5cc5 = NULL;
  if (mb_entry_fbf5ae98b05b5cc5 == NULL) {
    if (mb_module_fbf5ae98b05b5cc5 == NULL) {
      mb_module_fbf5ae98b05b5cc5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_fbf5ae98b05b5cc5 != NULL) {
      mb_entry_fbf5ae98b05b5cc5 = GetProcAddress(mb_module_fbf5ae98b05b5cc5, "SendScsiReportLuns");
    }
  }
  if (mb_entry_fbf5ae98b05b5cc5 == NULL) {
  return 0;
  }
  mb_fn_fbf5ae98b05b5cc5 mb_target_fbf5ae98b05b5cc5 = (mb_fn_fbf5ae98b05b5cc5)mb_entry_fbf5ae98b05b5cc5;
  uint32_t mb_result_fbf5ae98b05b5cc5 = mb_target_fbf5ae98b05b5cc5((mb_agg_fbf5ae98b05b5cc5_p0 *)unique_session_id, (uint8_t *)scsi_status, (uint32_t *)response_size, (uint8_t *)response_buffer, (uint32_t *)sense_size, (uint8_t *)sense_buffer);
  return mb_result_fbf5ae98b05b5cc5;
}

typedef uint32_t (MB_CALL *mb_fn_dbb0cc4bc60d83b9)(uint32_t, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c43d066cd085830785dcfa90(uint32_t key_length, void * key, uint32_t persist) {
  static mb_module_t mb_module_dbb0cc4bc60d83b9 = NULL;
  static void *mb_entry_dbb0cc4bc60d83b9 = NULL;
  if (mb_entry_dbb0cc4bc60d83b9 == NULL) {
    if (mb_module_dbb0cc4bc60d83b9 == NULL) {
      mb_module_dbb0cc4bc60d83b9 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_dbb0cc4bc60d83b9 != NULL) {
      mb_entry_dbb0cc4bc60d83b9 = GetProcAddress(mb_module_dbb0cc4bc60d83b9, "SetIScsiGroupPresharedKey");
    }
  }
  if (mb_entry_dbb0cc4bc60d83b9 == NULL) {
  return 0;
  }
  mb_fn_dbb0cc4bc60d83b9 mb_target_dbb0cc4bc60d83b9 = (mb_fn_dbb0cc4bc60d83b9)mb_entry_dbb0cc4bc60d83b9;
  uint32_t mb_result_dbb0cc4bc60d83b9 = mb_target_dbb0cc4bc60d83b9(key_length, (uint8_t *)key, persist);
  return mb_result_dbb0cc4bc60d83b9;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d2d3540ba2faad29_p2;
typedef char mb_assert_d2d3540ba2faad29_p2[(sizeof(mb_agg_d2d3540ba2faad29_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d2d3540ba2faad29)(uint8_t *, uint32_t, mb_agg_d2d3540ba2faad29_p2 *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e85a7a60bb198c86f76ecaf(void * initiator_name, uint32_t initiator_port_number, void * auth_info, uint32_t persist) {
  static mb_module_t mb_module_d2d3540ba2faad29 = NULL;
  static void *mb_entry_d2d3540ba2faad29 = NULL;
  if (mb_entry_d2d3540ba2faad29 == NULL) {
    if (mb_module_d2d3540ba2faad29 == NULL) {
      mb_module_d2d3540ba2faad29 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d2d3540ba2faad29 != NULL) {
      mb_entry_d2d3540ba2faad29 = GetProcAddress(mb_module_d2d3540ba2faad29, "SetIScsiIKEInfoA");
    }
  }
  if (mb_entry_d2d3540ba2faad29 == NULL) {
  return 0;
  }
  mb_fn_d2d3540ba2faad29 mb_target_d2d3540ba2faad29 = (mb_fn_d2d3540ba2faad29)mb_entry_d2d3540ba2faad29;
  uint32_t mb_result_d2d3540ba2faad29 = mb_target_d2d3540ba2faad29((uint8_t *)initiator_name, initiator_port_number, (mb_agg_d2d3540ba2faad29_p2 *)auth_info, persist);
  return mb_result_d2d3540ba2faad29;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2ee37c8edf4e4cfd_p2;
typedef char mb_assert_2ee37c8edf4e4cfd_p2[(sizeof(mb_agg_2ee37c8edf4e4cfd_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ee37c8edf4e4cfd)(uint16_t *, uint32_t, mb_agg_2ee37c8edf4e4cfd_p2 *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d555e42a5d853b792680aaf(void * initiator_name, uint32_t initiator_port_number, void * auth_info, uint32_t persist) {
  static mb_module_t mb_module_2ee37c8edf4e4cfd = NULL;
  static void *mb_entry_2ee37c8edf4e4cfd = NULL;
  if (mb_entry_2ee37c8edf4e4cfd == NULL) {
    if (mb_module_2ee37c8edf4e4cfd == NULL) {
      mb_module_2ee37c8edf4e4cfd = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_2ee37c8edf4e4cfd != NULL) {
      mb_entry_2ee37c8edf4e4cfd = GetProcAddress(mb_module_2ee37c8edf4e4cfd, "SetIScsiIKEInfoW");
    }
  }
  if (mb_entry_2ee37c8edf4e4cfd == NULL) {
  return 0;
  }
  mb_fn_2ee37c8edf4e4cfd mb_target_2ee37c8edf4e4cfd = (mb_fn_2ee37c8edf4e4cfd)mb_entry_2ee37c8edf4e4cfd;
  uint32_t mb_result_2ee37c8edf4e4cfd = mb_target_2ee37c8edf4e4cfd((uint16_t *)initiator_name, initiator_port_number, (mb_agg_2ee37c8edf4e4cfd_p2 *)auth_info, persist);
  return mb_result_2ee37c8edf4e4cfd;
}

typedef uint32_t (MB_CALL *mb_fn_461566091b0632f8)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f4fde217bfc9392f98a648b(uint32_t shared_secret_length, void * shared_secret) {
  static mb_module_t mb_module_461566091b0632f8 = NULL;
  static void *mb_entry_461566091b0632f8 = NULL;
  if (mb_entry_461566091b0632f8 == NULL) {
    if (mb_module_461566091b0632f8 == NULL) {
      mb_module_461566091b0632f8 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_461566091b0632f8 != NULL) {
      mb_entry_461566091b0632f8 = GetProcAddress(mb_module_461566091b0632f8, "SetIScsiInitiatorCHAPSharedSecret");
    }
  }
  if (mb_entry_461566091b0632f8 == NULL) {
  return 0;
  }
  mb_fn_461566091b0632f8 mb_target_461566091b0632f8 = (mb_fn_461566091b0632f8)mb_entry_461566091b0632f8;
  uint32_t mb_result_461566091b0632f8 = mb_target_461566091b0632f8(shared_secret_length, (uint8_t *)shared_secret);
  return mb_result_461566091b0632f8;
}

typedef uint32_t (MB_CALL *mb_fn_69391f3bce3c0803)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c8bb743e9c9fc7db997f5c2(void * initiator_node_name) {
  static mb_module_t mb_module_69391f3bce3c0803 = NULL;
  static void *mb_entry_69391f3bce3c0803 = NULL;
  if (mb_entry_69391f3bce3c0803 == NULL) {
    if (mb_module_69391f3bce3c0803 == NULL) {
      mb_module_69391f3bce3c0803 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_69391f3bce3c0803 != NULL) {
      mb_entry_69391f3bce3c0803 = GetProcAddress(mb_module_69391f3bce3c0803, "SetIScsiInitiatorNodeNameA");
    }
  }
  if (mb_entry_69391f3bce3c0803 == NULL) {
  return 0;
  }
  mb_fn_69391f3bce3c0803 mb_target_69391f3bce3c0803 = (mb_fn_69391f3bce3c0803)mb_entry_69391f3bce3c0803;
  uint32_t mb_result_69391f3bce3c0803 = mb_target_69391f3bce3c0803((uint8_t *)initiator_node_name);
  return mb_result_69391f3bce3c0803;
}

typedef uint32_t (MB_CALL *mb_fn_2909bef77354a58e)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a891df1ac47f010dc937ac71(void * initiator_node_name) {
  static mb_module_t mb_module_2909bef77354a58e = NULL;
  static void *mb_entry_2909bef77354a58e = NULL;
  if (mb_entry_2909bef77354a58e == NULL) {
    if (mb_module_2909bef77354a58e == NULL) {
      mb_module_2909bef77354a58e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_2909bef77354a58e != NULL) {
      mb_entry_2909bef77354a58e = GetProcAddress(mb_module_2909bef77354a58e, "SetIScsiInitiatorNodeNameW");
    }
  }
  if (mb_entry_2909bef77354a58e == NULL) {
  return 0;
  }
  mb_fn_2909bef77354a58e mb_target_2909bef77354a58e = (mb_fn_2909bef77354a58e)mb_entry_2909bef77354a58e;
  uint32_t mb_result_2909bef77354a58e = mb_target_2909bef77354a58e((uint16_t *)initiator_node_name);
  return mb_result_2909bef77354a58e;
}

typedef uint32_t (MB_CALL *mb_fn_aab8d567505bb530)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c29f7b9c09c4ee13537d54a(uint32_t shared_secret_length, void * shared_secret) {
  static mb_module_t mb_module_aab8d567505bb530 = NULL;
  static void *mb_entry_aab8d567505bb530 = NULL;
  if (mb_entry_aab8d567505bb530 == NULL) {
    if (mb_module_aab8d567505bb530 == NULL) {
      mb_module_aab8d567505bb530 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_aab8d567505bb530 != NULL) {
      mb_entry_aab8d567505bb530 = GetProcAddress(mb_module_aab8d567505bb530, "SetIScsiInitiatorRADIUSSharedSecret");
    }
  }
  if (mb_entry_aab8d567505bb530 == NULL) {
  return 0;
  }
  mb_fn_aab8d567505bb530 mb_target_aab8d567505bb530 = (mb_fn_aab8d567505bb530)mb_entry_aab8d567505bb530;
  uint32_t mb_result_aab8d567505bb530 = mb_target_aab8d567505bb530(shared_secret_length, (uint8_t *)shared_secret);
  return mb_result_aab8d567505bb530;
}

typedef uint32_t (MB_CALL *mb_fn_91bd7a31071b6f9d)(uint8_t *, uint32_t, uint8_t *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae9efafd223ae523e61a6c5b(void * initiator_name, uint32_t initiator_port_number, void * destination_address, void * outer_mode_address, uint32_t persist) {
  static mb_module_t mb_module_91bd7a31071b6f9d = NULL;
  static void *mb_entry_91bd7a31071b6f9d = NULL;
  if (mb_entry_91bd7a31071b6f9d == NULL) {
    if (mb_module_91bd7a31071b6f9d == NULL) {
      mb_module_91bd7a31071b6f9d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_91bd7a31071b6f9d != NULL) {
      mb_entry_91bd7a31071b6f9d = GetProcAddress(mb_module_91bd7a31071b6f9d, "SetIScsiTunnelModeOuterAddressA");
    }
  }
  if (mb_entry_91bd7a31071b6f9d == NULL) {
  return 0;
  }
  mb_fn_91bd7a31071b6f9d mb_target_91bd7a31071b6f9d = (mb_fn_91bd7a31071b6f9d)mb_entry_91bd7a31071b6f9d;
  uint32_t mb_result_91bd7a31071b6f9d = mb_target_91bd7a31071b6f9d((uint8_t *)initiator_name, initiator_port_number, (uint8_t *)destination_address, (uint8_t *)outer_mode_address, persist);
  return mb_result_91bd7a31071b6f9d;
}

typedef uint32_t (MB_CALL *mb_fn_87afad7126869a81)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60808d32fd0934c53d85bb9a(void * initiator_name, uint32_t initiator_port_number, void * destination_address, void * outer_mode_address, uint32_t persist) {
  static mb_module_t mb_module_87afad7126869a81 = NULL;
  static void *mb_entry_87afad7126869a81 = NULL;
  if (mb_entry_87afad7126869a81 == NULL) {
    if (mb_module_87afad7126869a81 == NULL) {
      mb_module_87afad7126869a81 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_87afad7126869a81 != NULL) {
      mb_entry_87afad7126869a81 = GetProcAddress(mb_module_87afad7126869a81, "SetIScsiTunnelModeOuterAddressW");
    }
  }
  if (mb_entry_87afad7126869a81 == NULL) {
  return 0;
  }
  mb_fn_87afad7126869a81 mb_target_87afad7126869a81 = (mb_fn_87afad7126869a81)mb_entry_87afad7126869a81;
  uint32_t mb_result_87afad7126869a81 = mb_target_87afad7126869a81((uint16_t *)initiator_name, initiator_port_number, (uint16_t *)destination_address, (uint16_t *)outer_mode_address, persist);
  return mb_result_87afad7126869a81;
}

typedef uint32_t (MB_CALL *mb_fn_7505ec3d71da8c64)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2b97238337bc18d03260e32(void) {
  static mb_module_t mb_module_7505ec3d71da8c64 = NULL;
  static void *mb_entry_7505ec3d71da8c64 = NULL;
  if (mb_entry_7505ec3d71da8c64 == NULL) {
    if (mb_module_7505ec3d71da8c64 == NULL) {
      mb_module_7505ec3d71da8c64 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7505ec3d71da8c64 != NULL) {
      mb_entry_7505ec3d71da8c64 = GetProcAddress(mb_module_7505ec3d71da8c64, "SetupPersistentIScsiDevices");
    }
  }
  if (mb_entry_7505ec3d71da8c64 == NULL) {
  return 0;
  }
  mb_fn_7505ec3d71da8c64 mb_target_7505ec3d71da8c64 = (mb_fn_7505ec3d71da8c64)mb_entry_7505ec3d71da8c64;
  uint32_t mb_result_7505ec3d71da8c64 = mb_target_7505ec3d71da8c64();
  return mb_result_7505ec3d71da8c64;
}

typedef uint32_t (MB_CALL *mb_fn_aa1020720e1dc2d0)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0fbde83ae9394d32c7a74de2(void) {
  static mb_module_t mb_module_aa1020720e1dc2d0 = NULL;
  static void *mb_entry_aa1020720e1dc2d0 = NULL;
  if (mb_entry_aa1020720e1dc2d0 == NULL) {
    if (mb_module_aa1020720e1dc2d0 == NULL) {
      mb_module_aa1020720e1dc2d0 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_aa1020720e1dc2d0 != NULL) {
      mb_entry_aa1020720e1dc2d0 = GetProcAddress(mb_module_aa1020720e1dc2d0, "SetupPersistentIScsiVolumes");
    }
  }
  if (mb_entry_aa1020720e1dc2d0 == NULL) {
  return 0;
  }
  mb_fn_aa1020720e1dc2d0 mb_target_aa1020720e1dc2d0 = (mb_fn_aa1020720e1dc2d0)mb_entry_aa1020720e1dc2d0;
  uint32_t mb_result_aa1020720e1dc2d0 = mb_target_aa1020720e1dc2d0();
  return mb_result_aa1020720e1dc2d0;
}

