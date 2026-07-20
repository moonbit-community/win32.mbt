#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_3170d9ef4e006edd)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcdfcf02f0eef7bc58caa605(void * dfs_entry_path, void * server_name, void * share_name, void * comment, uint32_t flags) {
  static mb_module_t mb_module_3170d9ef4e006edd = NULL;
  static void *mb_entry_3170d9ef4e006edd = NULL;
  if (mb_entry_3170d9ef4e006edd == NULL) {
    if (mb_module_3170d9ef4e006edd == NULL) {
      mb_module_3170d9ef4e006edd = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3170d9ef4e006edd != NULL) {
      mb_entry_3170d9ef4e006edd = GetProcAddress(mb_module_3170d9ef4e006edd, "NetDfsAdd");
    }
  }
  if (mb_entry_3170d9ef4e006edd == NULL) {
  return 0;
  }
  mb_fn_3170d9ef4e006edd mb_target_3170d9ef4e006edd = (mb_fn_3170d9ef4e006edd)mb_entry_3170d9ef4e006edd;
  uint32_t mb_result_3170d9ef4e006edd = mb_target_3170d9ef4e006edd((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, (uint16_t *)comment, flags);
  return mb_result_3170d9ef4e006edd;
}

typedef uint32_t (MB_CALL *mb_fn_c270733bd88d7f92)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4587536797b1353ebf421034(void * server_name, void * root_share, void * ft_dfs_name, void * comment, uint32_t flags) {
  static mb_module_t mb_module_c270733bd88d7f92 = NULL;
  static void *mb_entry_c270733bd88d7f92 = NULL;
  if (mb_entry_c270733bd88d7f92 == NULL) {
    if (mb_module_c270733bd88d7f92 == NULL) {
      mb_module_c270733bd88d7f92 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c270733bd88d7f92 != NULL) {
      mb_entry_c270733bd88d7f92 = GetProcAddress(mb_module_c270733bd88d7f92, "NetDfsAddFtRoot");
    }
  }
  if (mb_entry_c270733bd88d7f92 == NULL) {
  return 0;
  }
  mb_fn_c270733bd88d7f92 mb_target_c270733bd88d7f92 = (mb_fn_c270733bd88d7f92)mb_entry_c270733bd88d7f92;
  uint32_t mb_result_c270733bd88d7f92 = mb_target_c270733bd88d7f92((uint16_t *)server_name, (uint16_t *)root_share, (uint16_t *)ft_dfs_name, (uint16_t *)comment, flags);
  return mb_result_c270733bd88d7f92;
}

typedef uint32_t (MB_CALL *mb_fn_4ba4ebe0c399e8ef)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9249d0dba257cd10685e642f(void * p_dfs_path, void * p_target_path, uint32_t major_version, void * p_comment, uint32_t flags) {
  static mb_module_t mb_module_4ba4ebe0c399e8ef = NULL;
  static void *mb_entry_4ba4ebe0c399e8ef = NULL;
  if (mb_entry_4ba4ebe0c399e8ef == NULL) {
    if (mb_module_4ba4ebe0c399e8ef == NULL) {
      mb_module_4ba4ebe0c399e8ef = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_4ba4ebe0c399e8ef != NULL) {
      mb_entry_4ba4ebe0c399e8ef = GetProcAddress(mb_module_4ba4ebe0c399e8ef, "NetDfsAddRootTarget");
    }
  }
  if (mb_entry_4ba4ebe0c399e8ef == NULL) {
  return 0;
  }
  mb_fn_4ba4ebe0c399e8ef mb_target_4ba4ebe0c399e8ef = (mb_fn_4ba4ebe0c399e8ef)mb_entry_4ba4ebe0c399e8ef;
  uint32_t mb_result_4ba4ebe0c399e8ef = mb_target_4ba4ebe0c399e8ef((uint16_t *)p_dfs_path, (uint16_t *)p_target_path, major_version, (uint16_t *)p_comment, flags);
  return mb_result_4ba4ebe0c399e8ef;
}

typedef uint32_t (MB_CALL *mb_fn_601be21344bd3c23)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34a6df6d59bd22f45a0911df(void * server_name, void * root_share, void * comment, uint32_t flags) {
  static mb_module_t mb_module_601be21344bd3c23 = NULL;
  static void *mb_entry_601be21344bd3c23 = NULL;
  if (mb_entry_601be21344bd3c23 == NULL) {
    if (mb_module_601be21344bd3c23 == NULL) {
      mb_module_601be21344bd3c23 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_601be21344bd3c23 != NULL) {
      mb_entry_601be21344bd3c23 = GetProcAddress(mb_module_601be21344bd3c23, "NetDfsAddStdRoot");
    }
  }
  if (mb_entry_601be21344bd3c23 == NULL) {
  return 0;
  }
  mb_fn_601be21344bd3c23 mb_target_601be21344bd3c23 = (mb_fn_601be21344bd3c23)mb_entry_601be21344bd3c23;
  uint32_t mb_result_601be21344bd3c23 = mb_target_601be21344bd3c23((uint16_t *)server_name, (uint16_t *)root_share, (uint16_t *)comment, flags);
  return mb_result_601be21344bd3c23;
}

typedef uint32_t (MB_CALL *mb_fn_0187a11f98d2900c)(uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87bde0bd6b91c15485e24d62(void * dfs_name, uint32_t level, uint32_t pref_max_len, void * buffer, void * entries_read, void * resume_handle) {
  static mb_module_t mb_module_0187a11f98d2900c = NULL;
  static void *mb_entry_0187a11f98d2900c = NULL;
  if (mb_entry_0187a11f98d2900c == NULL) {
    if (mb_module_0187a11f98d2900c == NULL) {
      mb_module_0187a11f98d2900c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0187a11f98d2900c != NULL) {
      mb_entry_0187a11f98d2900c = GetProcAddress(mb_module_0187a11f98d2900c, "NetDfsEnum");
    }
  }
  if (mb_entry_0187a11f98d2900c == NULL) {
  return 0;
  }
  mb_fn_0187a11f98d2900c mb_target_0187a11f98d2900c = (mb_fn_0187a11f98d2900c)mb_entry_0187a11f98d2900c;
  uint32_t mb_result_0187a11f98d2900c = mb_target_0187a11f98d2900c((uint16_t *)dfs_name, level, pref_max_len, (uint8_t * *)buffer, (uint32_t *)entries_read, (uint32_t *)resume_handle);
  return mb_result_0187a11f98d2900c;
}

typedef uint32_t (MB_CALL *mb_fn_362e787eda75d03b)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ead80b6836d408fdc9fec6ad(void * dfs_entry_path, void * server_name, void * share_name, uint32_t level, void * buffer) {
  static mb_module_t mb_module_362e787eda75d03b = NULL;
  static void *mb_entry_362e787eda75d03b = NULL;
  if (mb_entry_362e787eda75d03b == NULL) {
    if (mb_module_362e787eda75d03b == NULL) {
      mb_module_362e787eda75d03b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_362e787eda75d03b != NULL) {
      mb_entry_362e787eda75d03b = GetProcAddress(mb_module_362e787eda75d03b, "NetDfsGetClientInfo");
    }
  }
  if (mb_entry_362e787eda75d03b == NULL) {
  return 0;
  }
  mb_fn_362e787eda75d03b mb_target_362e787eda75d03b = (mb_fn_362e787eda75d03b)mb_entry_362e787eda75d03b;
  uint32_t mb_result_362e787eda75d03b = mb_target_362e787eda75d03b((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, level, (uint8_t * *)buffer);
  return mb_result_362e787eda75d03b;
}

typedef uint32_t (MB_CALL *mb_fn_12bf7499d1e7413d)(uint16_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8fa3476488b3cc8eff4db815(void * domain_name, uint32_t security_information, void * pp_security_descriptor, void * lpcb_security_descriptor) {
  static mb_module_t mb_module_12bf7499d1e7413d = NULL;
  static void *mb_entry_12bf7499d1e7413d = NULL;
  if (mb_entry_12bf7499d1e7413d == NULL) {
    if (mb_module_12bf7499d1e7413d == NULL) {
      mb_module_12bf7499d1e7413d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_12bf7499d1e7413d != NULL) {
      mb_entry_12bf7499d1e7413d = GetProcAddress(mb_module_12bf7499d1e7413d, "NetDfsGetFtContainerSecurity");
    }
  }
  if (mb_entry_12bf7499d1e7413d == NULL) {
  return 0;
  }
  mb_fn_12bf7499d1e7413d mb_target_12bf7499d1e7413d = (mb_fn_12bf7499d1e7413d)mb_entry_12bf7499d1e7413d;
  uint32_t mb_result_12bf7499d1e7413d = mb_target_12bf7499d1e7413d((uint16_t *)domain_name, security_information, (void * *)pp_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_12bf7499d1e7413d;
}

typedef uint32_t (MB_CALL *mb_fn_3e2b15068eb86891)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d678e37f86d2577f4a5d2251(void * dfs_entry_path, void * server_name, void * share_name, uint32_t level, void * buffer) {
  static mb_module_t mb_module_3e2b15068eb86891 = NULL;
  static void *mb_entry_3e2b15068eb86891 = NULL;
  if (mb_entry_3e2b15068eb86891 == NULL) {
    if (mb_module_3e2b15068eb86891 == NULL) {
      mb_module_3e2b15068eb86891 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3e2b15068eb86891 != NULL) {
      mb_entry_3e2b15068eb86891 = GetProcAddress(mb_module_3e2b15068eb86891, "NetDfsGetInfo");
    }
  }
  if (mb_entry_3e2b15068eb86891 == NULL) {
  return 0;
  }
  mb_fn_3e2b15068eb86891 mb_target_3e2b15068eb86891 = (mb_fn_3e2b15068eb86891)mb_entry_3e2b15068eb86891;
  uint32_t mb_result_3e2b15068eb86891 = mb_target_3e2b15068eb86891((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, level, (uint8_t * *)buffer);
  return mb_result_3e2b15068eb86891;
}

typedef uint32_t (MB_CALL *mb_fn_8db05173fc38b116)(uint16_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8ad4727019224308cefc554(void * dfs_entry_path, uint32_t security_information, void * pp_security_descriptor, void * lpcb_security_descriptor) {
  static mb_module_t mb_module_8db05173fc38b116 = NULL;
  static void *mb_entry_8db05173fc38b116 = NULL;
  if (mb_entry_8db05173fc38b116 == NULL) {
    if (mb_module_8db05173fc38b116 == NULL) {
      mb_module_8db05173fc38b116 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_8db05173fc38b116 != NULL) {
      mb_entry_8db05173fc38b116 = GetProcAddress(mb_module_8db05173fc38b116, "NetDfsGetSecurity");
    }
  }
  if (mb_entry_8db05173fc38b116 == NULL) {
  return 0;
  }
  mb_fn_8db05173fc38b116 mb_target_8db05173fc38b116 = (mb_fn_8db05173fc38b116)mb_entry_8db05173fc38b116;
  uint32_t mb_result_8db05173fc38b116 = mb_target_8db05173fc38b116((uint16_t *)dfs_entry_path, security_information, (void * *)pp_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_8db05173fc38b116;
}

typedef uint32_t (MB_CALL *mb_fn_0b8536575c5acaa6)(uint16_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_341af6e971d5c8226f87fcaf(void * machine_name, uint32_t security_information, void * pp_security_descriptor, void * lpcb_security_descriptor) {
  static mb_module_t mb_module_0b8536575c5acaa6 = NULL;
  static void *mb_entry_0b8536575c5acaa6 = NULL;
  if (mb_entry_0b8536575c5acaa6 == NULL) {
    if (mb_module_0b8536575c5acaa6 == NULL) {
      mb_module_0b8536575c5acaa6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0b8536575c5acaa6 != NULL) {
      mb_entry_0b8536575c5acaa6 = GetProcAddress(mb_module_0b8536575c5acaa6, "NetDfsGetStdContainerSecurity");
    }
  }
  if (mb_entry_0b8536575c5acaa6 == NULL) {
  return 0;
  }
  mb_fn_0b8536575c5acaa6 mb_target_0b8536575c5acaa6 = (mb_fn_0b8536575c5acaa6)mb_entry_0b8536575c5acaa6;
  uint32_t mb_result_0b8536575c5acaa6 = mb_target_0b8536575c5acaa6((uint16_t *)machine_name, security_information, (void * *)pp_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_0b8536575c5acaa6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_96c7a686b40e32d1_p2;
typedef char mb_assert_96c7a686b40e32d1_p2[(sizeof(mb_agg_96c7a686b40e32d1_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_96c7a686b40e32d1)(int32_t, uint16_t *, mb_agg_96c7a686b40e32d1_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_104187275316cae757439866(int32_t origin, void * p_name, void * pp_version_info) {
  static mb_module_t mb_module_96c7a686b40e32d1 = NULL;
  static void *mb_entry_96c7a686b40e32d1 = NULL;
  if (mb_entry_96c7a686b40e32d1 == NULL) {
    if (mb_module_96c7a686b40e32d1 == NULL) {
      mb_module_96c7a686b40e32d1 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_96c7a686b40e32d1 != NULL) {
      mb_entry_96c7a686b40e32d1 = GetProcAddress(mb_module_96c7a686b40e32d1, "NetDfsGetSupportedNamespaceVersion");
    }
  }
  if (mb_entry_96c7a686b40e32d1 == NULL) {
  return 0;
  }
  mb_fn_96c7a686b40e32d1 mb_target_96c7a686b40e32d1 = (mb_fn_96c7a686b40e32d1)mb_entry_96c7a686b40e32d1;
  uint32_t mb_result_96c7a686b40e32d1 = mb_target_96c7a686b40e32d1(origin, (uint16_t *)p_name, (mb_agg_96c7a686b40e32d1_p2 * *)pp_version_info);
  return mb_result_96c7a686b40e32d1;
}

typedef uint32_t (MB_CALL *mb_fn_b1b643839f47b1c6)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25c1a9feaee9e1532ad63b06(void * old_dfs_entry_path, void * new_dfs_entry_path, uint32_t flags) {
  static mb_module_t mb_module_b1b643839f47b1c6 = NULL;
  static void *mb_entry_b1b643839f47b1c6 = NULL;
  if (mb_entry_b1b643839f47b1c6 == NULL) {
    if (mb_module_b1b643839f47b1c6 == NULL) {
      mb_module_b1b643839f47b1c6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b1b643839f47b1c6 != NULL) {
      mb_entry_b1b643839f47b1c6 = GetProcAddress(mb_module_b1b643839f47b1c6, "NetDfsMove");
    }
  }
  if (mb_entry_b1b643839f47b1c6 == NULL) {
  return 0;
  }
  mb_fn_b1b643839f47b1c6 mb_target_b1b643839f47b1c6 = (mb_fn_b1b643839f47b1c6)mb_entry_b1b643839f47b1c6;
  uint32_t mb_result_b1b643839f47b1c6 = mb_target_b1b643839f47b1c6((uint16_t *)old_dfs_entry_path, (uint16_t *)new_dfs_entry_path, flags);
  return mb_result_b1b643839f47b1c6;
}

typedef uint32_t (MB_CALL *mb_fn_278c9d2f7919c861)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55214c8f35d4c5e0505c1792(void * dfs_entry_path, void * server_name, void * share_name) {
  static mb_module_t mb_module_278c9d2f7919c861 = NULL;
  static void *mb_entry_278c9d2f7919c861 = NULL;
  if (mb_entry_278c9d2f7919c861 == NULL) {
    if (mb_module_278c9d2f7919c861 == NULL) {
      mb_module_278c9d2f7919c861 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_278c9d2f7919c861 != NULL) {
      mb_entry_278c9d2f7919c861 = GetProcAddress(mb_module_278c9d2f7919c861, "NetDfsRemove");
    }
  }
  if (mb_entry_278c9d2f7919c861 == NULL) {
  return 0;
  }
  mb_fn_278c9d2f7919c861 mb_target_278c9d2f7919c861 = (mb_fn_278c9d2f7919c861)mb_entry_278c9d2f7919c861;
  uint32_t mb_result_278c9d2f7919c861 = mb_target_278c9d2f7919c861((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name);
  return mb_result_278c9d2f7919c861;
}

typedef uint32_t (MB_CALL *mb_fn_ff68e9b403ee0d58)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f06d30ee4ecb74d711b5ea4(void * server_name, void * root_share, void * ft_dfs_name, uint32_t flags) {
  static mb_module_t mb_module_ff68e9b403ee0d58 = NULL;
  static void *mb_entry_ff68e9b403ee0d58 = NULL;
  if (mb_entry_ff68e9b403ee0d58 == NULL) {
    if (mb_module_ff68e9b403ee0d58 == NULL) {
      mb_module_ff68e9b403ee0d58 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ff68e9b403ee0d58 != NULL) {
      mb_entry_ff68e9b403ee0d58 = GetProcAddress(mb_module_ff68e9b403ee0d58, "NetDfsRemoveFtRoot");
    }
  }
  if (mb_entry_ff68e9b403ee0d58 == NULL) {
  return 0;
  }
  mb_fn_ff68e9b403ee0d58 mb_target_ff68e9b403ee0d58 = (mb_fn_ff68e9b403ee0d58)mb_entry_ff68e9b403ee0d58;
  uint32_t mb_result_ff68e9b403ee0d58 = mb_target_ff68e9b403ee0d58((uint16_t *)server_name, (uint16_t *)root_share, (uint16_t *)ft_dfs_name, flags);
  return mb_result_ff68e9b403ee0d58;
}

typedef uint32_t (MB_CALL *mb_fn_f4a8c4b7ee3480f4)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b6b4ccf4713f8265d603c31(void * domain_name, void * server_name, void * root_share, void * ft_dfs_name, uint32_t flags) {
  static mb_module_t mb_module_f4a8c4b7ee3480f4 = NULL;
  static void *mb_entry_f4a8c4b7ee3480f4 = NULL;
  if (mb_entry_f4a8c4b7ee3480f4 == NULL) {
    if (mb_module_f4a8c4b7ee3480f4 == NULL) {
      mb_module_f4a8c4b7ee3480f4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f4a8c4b7ee3480f4 != NULL) {
      mb_entry_f4a8c4b7ee3480f4 = GetProcAddress(mb_module_f4a8c4b7ee3480f4, "NetDfsRemoveFtRootForced");
    }
  }
  if (mb_entry_f4a8c4b7ee3480f4 == NULL) {
  return 0;
  }
  mb_fn_f4a8c4b7ee3480f4 mb_target_f4a8c4b7ee3480f4 = (mb_fn_f4a8c4b7ee3480f4)mb_entry_f4a8c4b7ee3480f4;
  uint32_t mb_result_f4a8c4b7ee3480f4 = mb_target_f4a8c4b7ee3480f4((uint16_t *)domain_name, (uint16_t *)server_name, (uint16_t *)root_share, (uint16_t *)ft_dfs_name, flags);
  return mb_result_f4a8c4b7ee3480f4;
}

typedef uint32_t (MB_CALL *mb_fn_945fc0d22a932897)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b258d87ee030680db17ee135(void * p_dfs_path, void * p_target_path, uint32_t flags) {
  static mb_module_t mb_module_945fc0d22a932897 = NULL;
  static void *mb_entry_945fc0d22a932897 = NULL;
  if (mb_entry_945fc0d22a932897 == NULL) {
    if (mb_module_945fc0d22a932897 == NULL) {
      mb_module_945fc0d22a932897 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_945fc0d22a932897 != NULL) {
      mb_entry_945fc0d22a932897 = GetProcAddress(mb_module_945fc0d22a932897, "NetDfsRemoveRootTarget");
    }
  }
  if (mb_entry_945fc0d22a932897 == NULL) {
  return 0;
  }
  mb_fn_945fc0d22a932897 mb_target_945fc0d22a932897 = (mb_fn_945fc0d22a932897)mb_entry_945fc0d22a932897;
  uint32_t mb_result_945fc0d22a932897 = mb_target_945fc0d22a932897((uint16_t *)p_dfs_path, (uint16_t *)p_target_path, flags);
  return mb_result_945fc0d22a932897;
}

typedef uint32_t (MB_CALL *mb_fn_b0e41e964bbf5f0d)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa39f3d073a0d689768b26d9(void * server_name, void * root_share, uint32_t flags) {
  static mb_module_t mb_module_b0e41e964bbf5f0d = NULL;
  static void *mb_entry_b0e41e964bbf5f0d = NULL;
  if (mb_entry_b0e41e964bbf5f0d == NULL) {
    if (mb_module_b0e41e964bbf5f0d == NULL) {
      mb_module_b0e41e964bbf5f0d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b0e41e964bbf5f0d != NULL) {
      mb_entry_b0e41e964bbf5f0d = GetProcAddress(mb_module_b0e41e964bbf5f0d, "NetDfsRemoveStdRoot");
    }
  }
  if (mb_entry_b0e41e964bbf5f0d == NULL) {
  return 0;
  }
  mb_fn_b0e41e964bbf5f0d mb_target_b0e41e964bbf5f0d = (mb_fn_b0e41e964bbf5f0d)mb_entry_b0e41e964bbf5f0d;
  uint32_t mb_result_b0e41e964bbf5f0d = mb_target_b0e41e964bbf5f0d((uint16_t *)server_name, (uint16_t *)root_share, flags);
  return mb_result_b0e41e964bbf5f0d;
}

typedef uint32_t (MB_CALL *mb_fn_bce089ed22c9fde9)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a05e695148107341fd56492e(void * dfs_entry_path, void * server_name, void * share_name, uint32_t level, void * buffer) {
  static mb_module_t mb_module_bce089ed22c9fde9 = NULL;
  static void *mb_entry_bce089ed22c9fde9 = NULL;
  if (mb_entry_bce089ed22c9fde9 == NULL) {
    if (mb_module_bce089ed22c9fde9 == NULL) {
      mb_module_bce089ed22c9fde9 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_bce089ed22c9fde9 != NULL) {
      mb_entry_bce089ed22c9fde9 = GetProcAddress(mb_module_bce089ed22c9fde9, "NetDfsSetClientInfo");
    }
  }
  if (mb_entry_bce089ed22c9fde9 == NULL) {
  return 0;
  }
  mb_fn_bce089ed22c9fde9 mb_target_bce089ed22c9fde9 = (mb_fn_bce089ed22c9fde9)mb_entry_bce089ed22c9fde9;
  uint32_t mb_result_bce089ed22c9fde9 = mb_target_bce089ed22c9fde9((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, level, (uint8_t *)buffer);
  return mb_result_bce089ed22c9fde9;
}

typedef uint32_t (MB_CALL *mb_fn_662fc42362b4699d)(uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fb60a00899ff653311bd85f(void * domain_name, uint32_t security_information, void * p_security_descriptor) {
  static mb_module_t mb_module_662fc42362b4699d = NULL;
  static void *mb_entry_662fc42362b4699d = NULL;
  if (mb_entry_662fc42362b4699d == NULL) {
    if (mb_module_662fc42362b4699d == NULL) {
      mb_module_662fc42362b4699d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_662fc42362b4699d != NULL) {
      mb_entry_662fc42362b4699d = GetProcAddress(mb_module_662fc42362b4699d, "NetDfsSetFtContainerSecurity");
    }
  }
  if (mb_entry_662fc42362b4699d == NULL) {
  return 0;
  }
  mb_fn_662fc42362b4699d mb_target_662fc42362b4699d = (mb_fn_662fc42362b4699d)mb_entry_662fc42362b4699d;
  uint32_t mb_result_662fc42362b4699d = mb_target_662fc42362b4699d((uint16_t *)domain_name, security_information, p_security_descriptor);
  return mb_result_662fc42362b4699d;
}

typedef uint32_t (MB_CALL *mb_fn_23eab11b88fde0a6)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66d5bac4574ce76af08aa30f(void * dfs_entry_path, void * server_name, void * share_name, uint32_t level, void * buffer) {
  static mb_module_t mb_module_23eab11b88fde0a6 = NULL;
  static void *mb_entry_23eab11b88fde0a6 = NULL;
  if (mb_entry_23eab11b88fde0a6 == NULL) {
    if (mb_module_23eab11b88fde0a6 == NULL) {
      mb_module_23eab11b88fde0a6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_23eab11b88fde0a6 != NULL) {
      mb_entry_23eab11b88fde0a6 = GetProcAddress(mb_module_23eab11b88fde0a6, "NetDfsSetInfo");
    }
  }
  if (mb_entry_23eab11b88fde0a6 == NULL) {
  return 0;
  }
  mb_fn_23eab11b88fde0a6 mb_target_23eab11b88fde0a6 = (mb_fn_23eab11b88fde0a6)mb_entry_23eab11b88fde0a6;
  uint32_t mb_result_23eab11b88fde0a6 = mb_target_23eab11b88fde0a6((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, level, (uint8_t *)buffer);
  return mb_result_23eab11b88fde0a6;
}

typedef uint32_t (MB_CALL *mb_fn_963b2b1f1b110cdc)(uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c47ab56408f853ca51ae1196(void * dfs_entry_path, uint32_t security_information, void * p_security_descriptor) {
  static mb_module_t mb_module_963b2b1f1b110cdc = NULL;
  static void *mb_entry_963b2b1f1b110cdc = NULL;
  if (mb_entry_963b2b1f1b110cdc == NULL) {
    if (mb_module_963b2b1f1b110cdc == NULL) {
      mb_module_963b2b1f1b110cdc = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_963b2b1f1b110cdc != NULL) {
      mb_entry_963b2b1f1b110cdc = GetProcAddress(mb_module_963b2b1f1b110cdc, "NetDfsSetSecurity");
    }
  }
  if (mb_entry_963b2b1f1b110cdc == NULL) {
  return 0;
  }
  mb_fn_963b2b1f1b110cdc mb_target_963b2b1f1b110cdc = (mb_fn_963b2b1f1b110cdc)mb_entry_963b2b1f1b110cdc;
  uint32_t mb_result_963b2b1f1b110cdc = mb_target_963b2b1f1b110cdc((uint16_t *)dfs_entry_path, security_information, p_security_descriptor);
  return mb_result_963b2b1f1b110cdc;
}

typedef uint32_t (MB_CALL *mb_fn_863fc3b6cf5eae96)(uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ad53cec960bfdc4058c74f4(void * machine_name, uint32_t security_information, void * p_security_descriptor) {
  static mb_module_t mb_module_863fc3b6cf5eae96 = NULL;
  static void *mb_entry_863fc3b6cf5eae96 = NULL;
  if (mb_entry_863fc3b6cf5eae96 == NULL) {
    if (mb_module_863fc3b6cf5eae96 == NULL) {
      mb_module_863fc3b6cf5eae96 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_863fc3b6cf5eae96 != NULL) {
      mb_entry_863fc3b6cf5eae96 = GetProcAddress(mb_module_863fc3b6cf5eae96, "NetDfsSetStdContainerSecurity");
    }
  }
  if (mb_entry_863fc3b6cf5eae96 == NULL) {
  return 0;
  }
  mb_fn_863fc3b6cf5eae96 mb_target_863fc3b6cf5eae96 = (mb_fn_863fc3b6cf5eae96)mb_entry_863fc3b6cf5eae96;
  uint32_t mb_result_863fc3b6cf5eae96 = mb_target_863fc3b6cf5eae96((uint16_t *)machine_name, security_information, p_security_descriptor);
  return mb_result_863fc3b6cf5eae96;
}

