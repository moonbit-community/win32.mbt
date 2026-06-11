#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_3170d9ef4e006edd)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_3170d9ef4e006edd = NULL;
static void *mb_entry_3170d9ef4e006edd = NULL;

static void *mb_resolve_3170d9ef4e006edd(void) {
  if (mb_entry_3170d9ef4e006edd == NULL) {
    if (mb_module_3170d9ef4e006edd == NULL) {
      mb_module_3170d9ef4e006edd = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3170d9ef4e006edd != NULL) {
      mb_entry_3170d9ef4e006edd = GetProcAddress(mb_module_3170d9ef4e006edd, "NetDfsAdd");
    }
  }
  return mb_entry_3170d9ef4e006edd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a99fa2ffd3d68e26f80b35f(void * dfs_entry_path, void * server_name, void * share_name, void * comment, uint32_t flags) {
  void *mb_entry_3170d9ef4e006edd = mb_resolve_3170d9ef4e006edd();
  if (mb_entry_3170d9ef4e006edd == NULL) {
  return 0;
  }
  mb_fn_3170d9ef4e006edd mb_target_3170d9ef4e006edd = (mb_fn_3170d9ef4e006edd)mb_entry_3170d9ef4e006edd;
  uint32_t mb_result_3170d9ef4e006edd = mb_target_3170d9ef4e006edd((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, (uint16_t *)comment, flags);
  return mb_result_3170d9ef4e006edd;
}

typedef uint32_t (MB_CALL *mb_fn_c270733bd88d7f92)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_c270733bd88d7f92 = NULL;
static void *mb_entry_c270733bd88d7f92 = NULL;

static void *mb_resolve_c270733bd88d7f92(void) {
  if (mb_entry_c270733bd88d7f92 == NULL) {
    if (mb_module_c270733bd88d7f92 == NULL) {
      mb_module_c270733bd88d7f92 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c270733bd88d7f92 != NULL) {
      mb_entry_c270733bd88d7f92 = GetProcAddress(mb_module_c270733bd88d7f92, "NetDfsAddFtRoot");
    }
  }
  return mb_entry_c270733bd88d7f92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cebe79f7f6162c020df07590(void * server_name, void * root_share, void * ft_dfs_name, void * comment, uint32_t flags) {
  void *mb_entry_c270733bd88d7f92 = mb_resolve_c270733bd88d7f92();
  if (mb_entry_c270733bd88d7f92 == NULL) {
  return 0;
  }
  mb_fn_c270733bd88d7f92 mb_target_c270733bd88d7f92 = (mb_fn_c270733bd88d7f92)mb_entry_c270733bd88d7f92;
  uint32_t mb_result_c270733bd88d7f92 = mb_target_c270733bd88d7f92((uint16_t *)server_name, (uint16_t *)root_share, (uint16_t *)ft_dfs_name, (uint16_t *)comment, flags);
  return mb_result_c270733bd88d7f92;
}

typedef uint32_t (MB_CALL *mb_fn_4ba4ebe0c399e8ef)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_4ba4ebe0c399e8ef = NULL;
static void *mb_entry_4ba4ebe0c399e8ef = NULL;

static void *mb_resolve_4ba4ebe0c399e8ef(void) {
  if (mb_entry_4ba4ebe0c399e8ef == NULL) {
    if (mb_module_4ba4ebe0c399e8ef == NULL) {
      mb_module_4ba4ebe0c399e8ef = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_4ba4ebe0c399e8ef != NULL) {
      mb_entry_4ba4ebe0c399e8ef = GetProcAddress(mb_module_4ba4ebe0c399e8ef, "NetDfsAddRootTarget");
    }
  }
  return mb_entry_4ba4ebe0c399e8ef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_301f7ea54a84b57e152c7313(void * p_dfs_path, void * p_target_path, uint32_t major_version, void * p_comment, uint32_t flags) {
  void *mb_entry_4ba4ebe0c399e8ef = mb_resolve_4ba4ebe0c399e8ef();
  if (mb_entry_4ba4ebe0c399e8ef == NULL) {
  return 0;
  }
  mb_fn_4ba4ebe0c399e8ef mb_target_4ba4ebe0c399e8ef = (mb_fn_4ba4ebe0c399e8ef)mb_entry_4ba4ebe0c399e8ef;
  uint32_t mb_result_4ba4ebe0c399e8ef = mb_target_4ba4ebe0c399e8ef((uint16_t *)p_dfs_path, (uint16_t *)p_target_path, major_version, (uint16_t *)p_comment, flags);
  return mb_result_4ba4ebe0c399e8ef;
}

typedef uint32_t (MB_CALL *mb_fn_601be21344bd3c23)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_601be21344bd3c23 = NULL;
static void *mb_entry_601be21344bd3c23 = NULL;

static void *mb_resolve_601be21344bd3c23(void) {
  if (mb_entry_601be21344bd3c23 == NULL) {
    if (mb_module_601be21344bd3c23 == NULL) {
      mb_module_601be21344bd3c23 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_601be21344bd3c23 != NULL) {
      mb_entry_601be21344bd3c23 = GetProcAddress(mb_module_601be21344bd3c23, "NetDfsAddStdRoot");
    }
  }
  return mb_entry_601be21344bd3c23;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_57a311c652a5757b262bc4b0(void * server_name, void * root_share, void * comment, uint32_t flags) {
  void *mb_entry_601be21344bd3c23 = mb_resolve_601be21344bd3c23();
  if (mb_entry_601be21344bd3c23 == NULL) {
  return 0;
  }
  mb_fn_601be21344bd3c23 mb_target_601be21344bd3c23 = (mb_fn_601be21344bd3c23)mb_entry_601be21344bd3c23;
  uint32_t mb_result_601be21344bd3c23 = mb_target_601be21344bd3c23((uint16_t *)server_name, (uint16_t *)root_share, (uint16_t *)comment, flags);
  return mb_result_601be21344bd3c23;
}

typedef uint32_t (MB_CALL *mb_fn_0187a11f98d2900c)(uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_0187a11f98d2900c = NULL;
static void *mb_entry_0187a11f98d2900c = NULL;

static void *mb_resolve_0187a11f98d2900c(void) {
  if (mb_entry_0187a11f98d2900c == NULL) {
    if (mb_module_0187a11f98d2900c == NULL) {
      mb_module_0187a11f98d2900c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0187a11f98d2900c != NULL) {
      mb_entry_0187a11f98d2900c = GetProcAddress(mb_module_0187a11f98d2900c, "NetDfsEnum");
    }
  }
  return mb_entry_0187a11f98d2900c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c06df46e8b97637d7b157c2(void * dfs_name, uint32_t level, uint32_t pref_max_len, void * buffer, void * entries_read, void * resume_handle) {
  void *mb_entry_0187a11f98d2900c = mb_resolve_0187a11f98d2900c();
  if (mb_entry_0187a11f98d2900c == NULL) {
  return 0;
  }
  mb_fn_0187a11f98d2900c mb_target_0187a11f98d2900c = (mb_fn_0187a11f98d2900c)mb_entry_0187a11f98d2900c;
  uint32_t mb_result_0187a11f98d2900c = mb_target_0187a11f98d2900c((uint16_t *)dfs_name, level, pref_max_len, (uint8_t * *)buffer, (uint32_t *)entries_read, (uint32_t *)resume_handle);
  return mb_result_0187a11f98d2900c;
}

typedef uint32_t (MB_CALL *mb_fn_362e787eda75d03b)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_362e787eda75d03b = NULL;
static void *mb_entry_362e787eda75d03b = NULL;

static void *mb_resolve_362e787eda75d03b(void) {
  if (mb_entry_362e787eda75d03b == NULL) {
    if (mb_module_362e787eda75d03b == NULL) {
      mb_module_362e787eda75d03b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_362e787eda75d03b != NULL) {
      mb_entry_362e787eda75d03b = GetProcAddress(mb_module_362e787eda75d03b, "NetDfsGetClientInfo");
    }
  }
  return mb_entry_362e787eda75d03b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e9a624859d857c5fdfd9400(void * dfs_entry_path, void * server_name, void * share_name, uint32_t level, void * buffer) {
  void *mb_entry_362e787eda75d03b = mb_resolve_362e787eda75d03b();
  if (mb_entry_362e787eda75d03b == NULL) {
  return 0;
  }
  mb_fn_362e787eda75d03b mb_target_362e787eda75d03b = (mb_fn_362e787eda75d03b)mb_entry_362e787eda75d03b;
  uint32_t mb_result_362e787eda75d03b = mb_target_362e787eda75d03b((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, level, (uint8_t * *)buffer);
  return mb_result_362e787eda75d03b;
}

typedef uint32_t (MB_CALL *mb_fn_12bf7499d1e7413d)(uint16_t *, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_12bf7499d1e7413d = NULL;
static void *mb_entry_12bf7499d1e7413d = NULL;

static void *mb_resolve_12bf7499d1e7413d(void) {
  if (mb_entry_12bf7499d1e7413d == NULL) {
    if (mb_module_12bf7499d1e7413d == NULL) {
      mb_module_12bf7499d1e7413d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_12bf7499d1e7413d != NULL) {
      mb_entry_12bf7499d1e7413d = GetProcAddress(mb_module_12bf7499d1e7413d, "NetDfsGetFtContainerSecurity");
    }
  }
  return mb_entry_12bf7499d1e7413d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a804a9cb3d87c9ebbb89b1db(void * domain_name, uint32_t security_information, void * pp_security_descriptor, void * lpcb_security_descriptor) {
  void *mb_entry_12bf7499d1e7413d = mb_resolve_12bf7499d1e7413d();
  if (mb_entry_12bf7499d1e7413d == NULL) {
  return 0;
  }
  mb_fn_12bf7499d1e7413d mb_target_12bf7499d1e7413d = (mb_fn_12bf7499d1e7413d)mb_entry_12bf7499d1e7413d;
  uint32_t mb_result_12bf7499d1e7413d = mb_target_12bf7499d1e7413d((uint16_t *)domain_name, security_information, (void * *)pp_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_12bf7499d1e7413d;
}

typedef uint32_t (MB_CALL *mb_fn_3e2b15068eb86891)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_3e2b15068eb86891 = NULL;
static void *mb_entry_3e2b15068eb86891 = NULL;

static void *mb_resolve_3e2b15068eb86891(void) {
  if (mb_entry_3e2b15068eb86891 == NULL) {
    if (mb_module_3e2b15068eb86891 == NULL) {
      mb_module_3e2b15068eb86891 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3e2b15068eb86891 != NULL) {
      mb_entry_3e2b15068eb86891 = GetProcAddress(mb_module_3e2b15068eb86891, "NetDfsGetInfo");
    }
  }
  return mb_entry_3e2b15068eb86891;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f785e98086000d2c0873a9a6(void * dfs_entry_path, void * server_name, void * share_name, uint32_t level, void * buffer) {
  void *mb_entry_3e2b15068eb86891 = mb_resolve_3e2b15068eb86891();
  if (mb_entry_3e2b15068eb86891 == NULL) {
  return 0;
  }
  mb_fn_3e2b15068eb86891 mb_target_3e2b15068eb86891 = (mb_fn_3e2b15068eb86891)mb_entry_3e2b15068eb86891;
  uint32_t mb_result_3e2b15068eb86891 = mb_target_3e2b15068eb86891((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, level, (uint8_t * *)buffer);
  return mb_result_3e2b15068eb86891;
}

typedef uint32_t (MB_CALL *mb_fn_8db05173fc38b116)(uint16_t *, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_8db05173fc38b116 = NULL;
static void *mb_entry_8db05173fc38b116 = NULL;

static void *mb_resolve_8db05173fc38b116(void) {
  if (mb_entry_8db05173fc38b116 == NULL) {
    if (mb_module_8db05173fc38b116 == NULL) {
      mb_module_8db05173fc38b116 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_8db05173fc38b116 != NULL) {
      mb_entry_8db05173fc38b116 = GetProcAddress(mb_module_8db05173fc38b116, "NetDfsGetSecurity");
    }
  }
  return mb_entry_8db05173fc38b116;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54c175279bda083f6e037d47(void * dfs_entry_path, uint32_t security_information, void * pp_security_descriptor, void * lpcb_security_descriptor) {
  void *mb_entry_8db05173fc38b116 = mb_resolve_8db05173fc38b116();
  if (mb_entry_8db05173fc38b116 == NULL) {
  return 0;
  }
  mb_fn_8db05173fc38b116 mb_target_8db05173fc38b116 = (mb_fn_8db05173fc38b116)mb_entry_8db05173fc38b116;
  uint32_t mb_result_8db05173fc38b116 = mb_target_8db05173fc38b116((uint16_t *)dfs_entry_path, security_information, (void * *)pp_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_8db05173fc38b116;
}

typedef uint32_t (MB_CALL *mb_fn_0b8536575c5acaa6)(uint16_t *, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_0b8536575c5acaa6 = NULL;
static void *mb_entry_0b8536575c5acaa6 = NULL;

static void *mb_resolve_0b8536575c5acaa6(void) {
  if (mb_entry_0b8536575c5acaa6 == NULL) {
    if (mb_module_0b8536575c5acaa6 == NULL) {
      mb_module_0b8536575c5acaa6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0b8536575c5acaa6 != NULL) {
      mb_entry_0b8536575c5acaa6 = GetProcAddress(mb_module_0b8536575c5acaa6, "NetDfsGetStdContainerSecurity");
    }
  }
  return mb_entry_0b8536575c5acaa6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c356f37e57ec5209990344a2(void * machine_name, uint32_t security_information, void * pp_security_descriptor, void * lpcb_security_descriptor) {
  void *mb_entry_0b8536575c5acaa6 = mb_resolve_0b8536575c5acaa6();
  if (mb_entry_0b8536575c5acaa6 == NULL) {
  return 0;
  }
  mb_fn_0b8536575c5acaa6 mb_target_0b8536575c5acaa6 = (mb_fn_0b8536575c5acaa6)mb_entry_0b8536575c5acaa6;
  uint32_t mb_result_0b8536575c5acaa6 = mb_target_0b8536575c5acaa6((uint16_t *)machine_name, security_information, (void * *)pp_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_0b8536575c5acaa6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_96c7a686b40e32d1_p2;
typedef char mb_assert_96c7a686b40e32d1_p2[(sizeof(mb_agg_96c7a686b40e32d1_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_96c7a686b40e32d1_p2[(MB_ALIGNOF(mb_agg_96c7a686b40e32d1_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_96c7a686b40e32d1)(int32_t, uint16_t *, mb_agg_96c7a686b40e32d1_p2 * *);

static mb_module_t mb_module_96c7a686b40e32d1 = NULL;
static void *mb_entry_96c7a686b40e32d1 = NULL;

static void *mb_resolve_96c7a686b40e32d1(void) {
  if (mb_entry_96c7a686b40e32d1 == NULL) {
    if (mb_module_96c7a686b40e32d1 == NULL) {
      mb_module_96c7a686b40e32d1 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_96c7a686b40e32d1 != NULL) {
      mb_entry_96c7a686b40e32d1 = GetProcAddress(mb_module_96c7a686b40e32d1, "NetDfsGetSupportedNamespaceVersion");
    }
  }
  return mb_entry_96c7a686b40e32d1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c959f7efc88696832d6b6a7(int32_t origin, void * p_name, void * pp_version_info) {
  void *mb_entry_96c7a686b40e32d1 = mb_resolve_96c7a686b40e32d1();
  if (mb_entry_96c7a686b40e32d1 == NULL) {
  return 0;
  }
  mb_fn_96c7a686b40e32d1 mb_target_96c7a686b40e32d1 = (mb_fn_96c7a686b40e32d1)mb_entry_96c7a686b40e32d1;
  uint32_t mb_result_96c7a686b40e32d1 = mb_target_96c7a686b40e32d1(origin, (uint16_t *)p_name, (mb_agg_96c7a686b40e32d1_p2 * *)pp_version_info);
  return mb_result_96c7a686b40e32d1;
}

typedef uint32_t (MB_CALL *mb_fn_b1b643839f47b1c6)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_b1b643839f47b1c6 = NULL;
static void *mb_entry_b1b643839f47b1c6 = NULL;

static void *mb_resolve_b1b643839f47b1c6(void) {
  if (mb_entry_b1b643839f47b1c6 == NULL) {
    if (mb_module_b1b643839f47b1c6 == NULL) {
      mb_module_b1b643839f47b1c6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b1b643839f47b1c6 != NULL) {
      mb_entry_b1b643839f47b1c6 = GetProcAddress(mb_module_b1b643839f47b1c6, "NetDfsMove");
    }
  }
  return mb_entry_b1b643839f47b1c6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f5dffcca30d59246fc08ced(void * old_dfs_entry_path, void * new_dfs_entry_path, uint32_t flags) {
  void *mb_entry_b1b643839f47b1c6 = mb_resolve_b1b643839f47b1c6();
  if (mb_entry_b1b643839f47b1c6 == NULL) {
  return 0;
  }
  mb_fn_b1b643839f47b1c6 mb_target_b1b643839f47b1c6 = (mb_fn_b1b643839f47b1c6)mb_entry_b1b643839f47b1c6;
  uint32_t mb_result_b1b643839f47b1c6 = mb_target_b1b643839f47b1c6((uint16_t *)old_dfs_entry_path, (uint16_t *)new_dfs_entry_path, flags);
  return mb_result_b1b643839f47b1c6;
}

typedef uint32_t (MB_CALL *mb_fn_278c9d2f7919c861)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_278c9d2f7919c861 = NULL;
static void *mb_entry_278c9d2f7919c861 = NULL;

static void *mb_resolve_278c9d2f7919c861(void) {
  if (mb_entry_278c9d2f7919c861 == NULL) {
    if (mb_module_278c9d2f7919c861 == NULL) {
      mb_module_278c9d2f7919c861 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_278c9d2f7919c861 != NULL) {
      mb_entry_278c9d2f7919c861 = GetProcAddress(mb_module_278c9d2f7919c861, "NetDfsRemove");
    }
  }
  return mb_entry_278c9d2f7919c861;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b86587436ecf1fe6d06f14bc(void * dfs_entry_path, void * server_name, void * share_name) {
  void *mb_entry_278c9d2f7919c861 = mb_resolve_278c9d2f7919c861();
  if (mb_entry_278c9d2f7919c861 == NULL) {
  return 0;
  }
  mb_fn_278c9d2f7919c861 mb_target_278c9d2f7919c861 = (mb_fn_278c9d2f7919c861)mb_entry_278c9d2f7919c861;
  uint32_t mb_result_278c9d2f7919c861 = mb_target_278c9d2f7919c861((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name);
  return mb_result_278c9d2f7919c861;
}

typedef uint32_t (MB_CALL *mb_fn_ff68e9b403ee0d58)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_ff68e9b403ee0d58 = NULL;
static void *mb_entry_ff68e9b403ee0d58 = NULL;

static void *mb_resolve_ff68e9b403ee0d58(void) {
  if (mb_entry_ff68e9b403ee0d58 == NULL) {
    if (mb_module_ff68e9b403ee0d58 == NULL) {
      mb_module_ff68e9b403ee0d58 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ff68e9b403ee0d58 != NULL) {
      mb_entry_ff68e9b403ee0d58 = GetProcAddress(mb_module_ff68e9b403ee0d58, "NetDfsRemoveFtRoot");
    }
  }
  return mb_entry_ff68e9b403ee0d58;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e007d97ff93412fbc9be66a3(void * server_name, void * root_share, void * ft_dfs_name, uint32_t flags) {
  void *mb_entry_ff68e9b403ee0d58 = mb_resolve_ff68e9b403ee0d58();
  if (mb_entry_ff68e9b403ee0d58 == NULL) {
  return 0;
  }
  mb_fn_ff68e9b403ee0d58 mb_target_ff68e9b403ee0d58 = (mb_fn_ff68e9b403ee0d58)mb_entry_ff68e9b403ee0d58;
  uint32_t mb_result_ff68e9b403ee0d58 = mb_target_ff68e9b403ee0d58((uint16_t *)server_name, (uint16_t *)root_share, (uint16_t *)ft_dfs_name, flags);
  return mb_result_ff68e9b403ee0d58;
}

typedef uint32_t (MB_CALL *mb_fn_f4a8c4b7ee3480f4)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_f4a8c4b7ee3480f4 = NULL;
static void *mb_entry_f4a8c4b7ee3480f4 = NULL;

static void *mb_resolve_f4a8c4b7ee3480f4(void) {
  if (mb_entry_f4a8c4b7ee3480f4 == NULL) {
    if (mb_module_f4a8c4b7ee3480f4 == NULL) {
      mb_module_f4a8c4b7ee3480f4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f4a8c4b7ee3480f4 != NULL) {
      mb_entry_f4a8c4b7ee3480f4 = GetProcAddress(mb_module_f4a8c4b7ee3480f4, "NetDfsRemoveFtRootForced");
    }
  }
  return mb_entry_f4a8c4b7ee3480f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_225323fd511810c47f95cea3(void * domain_name, void * server_name, void * root_share, void * ft_dfs_name, uint32_t flags) {
  void *mb_entry_f4a8c4b7ee3480f4 = mb_resolve_f4a8c4b7ee3480f4();
  if (mb_entry_f4a8c4b7ee3480f4 == NULL) {
  return 0;
  }
  mb_fn_f4a8c4b7ee3480f4 mb_target_f4a8c4b7ee3480f4 = (mb_fn_f4a8c4b7ee3480f4)mb_entry_f4a8c4b7ee3480f4;
  uint32_t mb_result_f4a8c4b7ee3480f4 = mb_target_f4a8c4b7ee3480f4((uint16_t *)domain_name, (uint16_t *)server_name, (uint16_t *)root_share, (uint16_t *)ft_dfs_name, flags);
  return mb_result_f4a8c4b7ee3480f4;
}

typedef uint32_t (MB_CALL *mb_fn_945fc0d22a932897)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_945fc0d22a932897 = NULL;
static void *mb_entry_945fc0d22a932897 = NULL;

static void *mb_resolve_945fc0d22a932897(void) {
  if (mb_entry_945fc0d22a932897 == NULL) {
    if (mb_module_945fc0d22a932897 == NULL) {
      mb_module_945fc0d22a932897 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_945fc0d22a932897 != NULL) {
      mb_entry_945fc0d22a932897 = GetProcAddress(mb_module_945fc0d22a932897, "NetDfsRemoveRootTarget");
    }
  }
  return mb_entry_945fc0d22a932897;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a18f348436967d7d1db67536(void * p_dfs_path, void * p_target_path, uint32_t flags) {
  void *mb_entry_945fc0d22a932897 = mb_resolve_945fc0d22a932897();
  if (mb_entry_945fc0d22a932897 == NULL) {
  return 0;
  }
  mb_fn_945fc0d22a932897 mb_target_945fc0d22a932897 = (mb_fn_945fc0d22a932897)mb_entry_945fc0d22a932897;
  uint32_t mb_result_945fc0d22a932897 = mb_target_945fc0d22a932897((uint16_t *)p_dfs_path, (uint16_t *)p_target_path, flags);
  return mb_result_945fc0d22a932897;
}

typedef uint32_t (MB_CALL *mb_fn_b0e41e964bbf5f0d)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_b0e41e964bbf5f0d = NULL;
static void *mb_entry_b0e41e964bbf5f0d = NULL;

static void *mb_resolve_b0e41e964bbf5f0d(void) {
  if (mb_entry_b0e41e964bbf5f0d == NULL) {
    if (mb_module_b0e41e964bbf5f0d == NULL) {
      mb_module_b0e41e964bbf5f0d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b0e41e964bbf5f0d != NULL) {
      mb_entry_b0e41e964bbf5f0d = GetProcAddress(mb_module_b0e41e964bbf5f0d, "NetDfsRemoveStdRoot");
    }
  }
  return mb_entry_b0e41e964bbf5f0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d650fe73df3a95da3c6136c(void * server_name, void * root_share, uint32_t flags) {
  void *mb_entry_b0e41e964bbf5f0d = mb_resolve_b0e41e964bbf5f0d();
  if (mb_entry_b0e41e964bbf5f0d == NULL) {
  return 0;
  }
  mb_fn_b0e41e964bbf5f0d mb_target_b0e41e964bbf5f0d = (mb_fn_b0e41e964bbf5f0d)mb_entry_b0e41e964bbf5f0d;
  uint32_t mb_result_b0e41e964bbf5f0d = mb_target_b0e41e964bbf5f0d((uint16_t *)server_name, (uint16_t *)root_share, flags);
  return mb_result_b0e41e964bbf5f0d;
}

typedef uint32_t (MB_CALL *mb_fn_bce089ed22c9fde9)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_bce089ed22c9fde9 = NULL;
static void *mb_entry_bce089ed22c9fde9 = NULL;

static void *mb_resolve_bce089ed22c9fde9(void) {
  if (mb_entry_bce089ed22c9fde9 == NULL) {
    if (mb_module_bce089ed22c9fde9 == NULL) {
      mb_module_bce089ed22c9fde9 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_bce089ed22c9fde9 != NULL) {
      mb_entry_bce089ed22c9fde9 = GetProcAddress(mb_module_bce089ed22c9fde9, "NetDfsSetClientInfo");
    }
  }
  return mb_entry_bce089ed22c9fde9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1932178273573f7bd848bc40(void * dfs_entry_path, void * server_name, void * share_name, uint32_t level, void * buffer) {
  void *mb_entry_bce089ed22c9fde9 = mb_resolve_bce089ed22c9fde9();
  if (mb_entry_bce089ed22c9fde9 == NULL) {
  return 0;
  }
  mb_fn_bce089ed22c9fde9 mb_target_bce089ed22c9fde9 = (mb_fn_bce089ed22c9fde9)mb_entry_bce089ed22c9fde9;
  uint32_t mb_result_bce089ed22c9fde9 = mb_target_bce089ed22c9fde9((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, level, (uint8_t *)buffer);
  return mb_result_bce089ed22c9fde9;
}

typedef uint32_t (MB_CALL *mb_fn_662fc42362b4699d)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_662fc42362b4699d = NULL;
static void *mb_entry_662fc42362b4699d = NULL;

static void *mb_resolve_662fc42362b4699d(void) {
  if (mb_entry_662fc42362b4699d == NULL) {
    if (mb_module_662fc42362b4699d == NULL) {
      mb_module_662fc42362b4699d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_662fc42362b4699d != NULL) {
      mb_entry_662fc42362b4699d = GetProcAddress(mb_module_662fc42362b4699d, "NetDfsSetFtContainerSecurity");
    }
  }
  return mb_entry_662fc42362b4699d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_730bc6b6b7e4f2fb2ed5a56e(void * domain_name, uint32_t security_information, void * p_security_descriptor) {
  void *mb_entry_662fc42362b4699d = mb_resolve_662fc42362b4699d();
  if (mb_entry_662fc42362b4699d == NULL) {
  return 0;
  }
  mb_fn_662fc42362b4699d mb_target_662fc42362b4699d = (mb_fn_662fc42362b4699d)mb_entry_662fc42362b4699d;
  uint32_t mb_result_662fc42362b4699d = mb_target_662fc42362b4699d((uint16_t *)domain_name, security_information, p_security_descriptor);
  return mb_result_662fc42362b4699d;
}

typedef uint32_t (MB_CALL *mb_fn_23eab11b88fde0a6)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_23eab11b88fde0a6 = NULL;
static void *mb_entry_23eab11b88fde0a6 = NULL;

static void *mb_resolve_23eab11b88fde0a6(void) {
  if (mb_entry_23eab11b88fde0a6 == NULL) {
    if (mb_module_23eab11b88fde0a6 == NULL) {
      mb_module_23eab11b88fde0a6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_23eab11b88fde0a6 != NULL) {
      mb_entry_23eab11b88fde0a6 = GetProcAddress(mb_module_23eab11b88fde0a6, "NetDfsSetInfo");
    }
  }
  return mb_entry_23eab11b88fde0a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f57bc2f94abe6f5f5ba57b6(void * dfs_entry_path, void * server_name, void * share_name, uint32_t level, void * buffer) {
  void *mb_entry_23eab11b88fde0a6 = mb_resolve_23eab11b88fde0a6();
  if (mb_entry_23eab11b88fde0a6 == NULL) {
  return 0;
  }
  mb_fn_23eab11b88fde0a6 mb_target_23eab11b88fde0a6 = (mb_fn_23eab11b88fde0a6)mb_entry_23eab11b88fde0a6;
  uint32_t mb_result_23eab11b88fde0a6 = mb_target_23eab11b88fde0a6((uint16_t *)dfs_entry_path, (uint16_t *)server_name, (uint16_t *)share_name, level, (uint8_t *)buffer);
  return mb_result_23eab11b88fde0a6;
}

typedef uint32_t (MB_CALL *mb_fn_963b2b1f1b110cdc)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_963b2b1f1b110cdc = NULL;
static void *mb_entry_963b2b1f1b110cdc = NULL;

static void *mb_resolve_963b2b1f1b110cdc(void) {
  if (mb_entry_963b2b1f1b110cdc == NULL) {
    if (mb_module_963b2b1f1b110cdc == NULL) {
      mb_module_963b2b1f1b110cdc = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_963b2b1f1b110cdc != NULL) {
      mb_entry_963b2b1f1b110cdc = GetProcAddress(mb_module_963b2b1f1b110cdc, "NetDfsSetSecurity");
    }
  }
  return mb_entry_963b2b1f1b110cdc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83ae2c15f1b72a222ffe0410(void * dfs_entry_path, uint32_t security_information, void * p_security_descriptor) {
  void *mb_entry_963b2b1f1b110cdc = mb_resolve_963b2b1f1b110cdc();
  if (mb_entry_963b2b1f1b110cdc == NULL) {
  return 0;
  }
  mb_fn_963b2b1f1b110cdc mb_target_963b2b1f1b110cdc = (mb_fn_963b2b1f1b110cdc)mb_entry_963b2b1f1b110cdc;
  uint32_t mb_result_963b2b1f1b110cdc = mb_target_963b2b1f1b110cdc((uint16_t *)dfs_entry_path, security_information, p_security_descriptor);
  return mb_result_963b2b1f1b110cdc;
}

typedef uint32_t (MB_CALL *mb_fn_863fc3b6cf5eae96)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_863fc3b6cf5eae96 = NULL;
static void *mb_entry_863fc3b6cf5eae96 = NULL;

static void *mb_resolve_863fc3b6cf5eae96(void) {
  if (mb_entry_863fc3b6cf5eae96 == NULL) {
    if (mb_module_863fc3b6cf5eae96 == NULL) {
      mb_module_863fc3b6cf5eae96 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_863fc3b6cf5eae96 != NULL) {
      mb_entry_863fc3b6cf5eae96 = GetProcAddress(mb_module_863fc3b6cf5eae96, "NetDfsSetStdContainerSecurity");
    }
  }
  return mb_entry_863fc3b6cf5eae96;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab6be3319c67b2bf33ec6e8b(void * machine_name, uint32_t security_information, void * p_security_descriptor) {
  void *mb_entry_863fc3b6cf5eae96 = mb_resolve_863fc3b6cf5eae96();
  if (mb_entry_863fc3b6cf5eae96 == NULL) {
  return 0;
  }
  mb_fn_863fc3b6cf5eae96 mb_target_863fc3b6cf5eae96 = (mb_fn_863fc3b6cf5eae96)mb_entry_863fc3b6cf5eae96;
  uint32_t mb_result_863fc3b6cf5eae96 = mb_target_863fc3b6cf5eae96((uint16_t *)machine_name, security_information, p_security_descriptor);
  return mb_result_863fc3b6cf5eae96;
}

