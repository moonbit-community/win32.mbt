#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[288]; } mb_agg_06b24bd197b60ee2_p1;
typedef char mb_assert_06b24bd197b60ee2_p1[(sizeof(mb_agg_06b24bd197b60ee2_p1) == 288) ? 1 : -1];
typedef char mb_assert_align_06b24bd197b60ee2_p1[(MB_ALIGNOF(mb_agg_06b24bd197b60ee2_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_06b24bd197b60ee2)(uint16_t *, mb_agg_06b24bd197b60ee2_p1 *, int32_t);

static mb_module_t mb_module_06b24bd197b60ee2 = NULL;
static void *mb_entry_06b24bd197b60ee2 = NULL;

static void *mb_resolve_06b24bd197b60ee2(void) {
  if (mb_entry_06b24bd197b60ee2 == NULL) {
    if (mb_module_06b24bd197b60ee2 == NULL) {
      mb_module_06b24bd197b60ee2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_06b24bd197b60ee2 != NULL) {
      mb_entry_06b24bd197b60ee2 = GetProcAddress(mb_module_06b24bd197b60ee2, "DhcpAddFilterV4");
    }
  }
  return mb_entry_06b24bd197b60ee2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23ec557a6203316b8afb1537(void * server_ip_address, void * add_filter_info, int32_t force_flag) {
  void *mb_entry_06b24bd197b60ee2 = mb_resolve_06b24bd197b60ee2();
  if (mb_entry_06b24bd197b60ee2 == NULL) {
  return 0;
  }
  mb_fn_06b24bd197b60ee2 mb_target_06b24bd197b60ee2 = (mb_fn_06b24bd197b60ee2)mb_entry_06b24bd197b60ee2;
  uint32_t mb_result_06b24bd197b60ee2 = mb_target_06b24bd197b60ee2((uint16_t *)server_ip_address, (mb_agg_06b24bd197b60ee2_p1 *)add_filter_info, force_flag);
  return mb_result_06b24bd197b60ee2;
}

typedef uint32_t (MB_CALL *mb_fn_71e10e8067669bb2)(uint16_t *);

static mb_module_t mb_module_71e10e8067669bb2 = NULL;
static void *mb_entry_71e10e8067669bb2 = NULL;

static void *mb_resolve_71e10e8067669bb2(void) {
  if (mb_entry_71e10e8067669bb2 == NULL) {
    if (mb_module_71e10e8067669bb2 == NULL) {
      mb_module_71e10e8067669bb2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_71e10e8067669bb2 != NULL) {
      mb_entry_71e10e8067669bb2 = GetProcAddress(mb_module_71e10e8067669bb2, "DhcpAddSecurityGroup");
    }
  }
  return mb_entry_71e10e8067669bb2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36059b9691bbde37824a5c6c(void * p_server) {
  void *mb_entry_71e10e8067669bb2 = mb_resolve_71e10e8067669bb2();
  if (mb_entry_71e10e8067669bb2 == NULL) {
  return 0;
  }
  mb_fn_71e10e8067669bb2 mb_target_71e10e8067669bb2 = (mb_fn_71e10e8067669bb2)mb_entry_71e10e8067669bb2;
  uint32_t mb_result_71e10e8067669bb2 = mb_target_71e10e8067669bb2((uint16_t *)p_server);
  return mb_result_71e10e8067669bb2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8db27b26e4763c20_p2;
typedef char mb_assert_8db27b26e4763c20_p2[(sizeof(mb_agg_8db27b26e4763c20_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_8db27b26e4763c20_p2[(MB_ALIGNOF(mb_agg_8db27b26e4763c20_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8db27b26e4763c20)(uint32_t, void *, mb_agg_8db27b26e4763c20_p2 *, void *, void *);

static mb_module_t mb_module_8db27b26e4763c20 = NULL;
static void *mb_entry_8db27b26e4763c20 = NULL;

static void *mb_resolve_8db27b26e4763c20(void) {
  if (mb_entry_8db27b26e4763c20 == NULL) {
    if (mb_module_8db27b26e4763c20 == NULL) {
      mb_module_8db27b26e4763c20 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8db27b26e4763c20 != NULL) {
      mb_entry_8db27b26e4763c20 = GetProcAddress(mb_module_8db27b26e4763c20, "DhcpAddServer");
    }
  }
  return mb_entry_8db27b26e4763c20;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93627760831f49dc4fd002fb(uint32_t flags, void * id_info, void * new_server, void * callback_fn, void * callback_data) {
  void *mb_entry_8db27b26e4763c20 = mb_resolve_8db27b26e4763c20();
  if (mb_entry_8db27b26e4763c20 == NULL) {
  return 0;
  }
  mb_fn_8db27b26e4763c20 mb_target_8db27b26e4763c20 = (mb_fn_8db27b26e4763c20)mb_entry_8db27b26e4763c20;
  uint32_t mb_result_8db27b26e4763c20 = mb_target_8db27b26e4763c20(flags, id_info, (mb_agg_8db27b26e4763c20_p2 *)new_server, callback_fn, callback_data);
  return mb_result_8db27b26e4763c20;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3e75bddcb9533041_p2;
typedef char mb_assert_3e75bddcb9533041_p2[(sizeof(mb_agg_3e75bddcb9533041_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3e75bddcb9533041_p2[(MB_ALIGNOF(mb_agg_3e75bddcb9533041_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e75bddcb9533041)(uint16_t *, uint32_t, mb_agg_3e75bddcb9533041_p2 *);

static mb_module_t mb_module_3e75bddcb9533041 = NULL;
static void *mb_entry_3e75bddcb9533041 = NULL;

static void *mb_resolve_3e75bddcb9533041(void) {
  if (mb_entry_3e75bddcb9533041 == NULL) {
    if (mb_module_3e75bddcb9533041 == NULL) {
      mb_module_3e75bddcb9533041 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3e75bddcb9533041 != NULL) {
      mb_entry_3e75bddcb9533041 = GetProcAddress(mb_module_3e75bddcb9533041, "DhcpAddSubnetElement");
    }
  }
  return mb_entry_3e75bddcb9533041;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d45a231b0e89c6c2c5d44264(void * server_ip_address, uint32_t subnet_address, void * add_element_info) {
  void *mb_entry_3e75bddcb9533041 = mb_resolve_3e75bddcb9533041();
  if (mb_entry_3e75bddcb9533041 == NULL) {
  return 0;
  }
  mb_fn_3e75bddcb9533041 mb_target_3e75bddcb9533041 = (mb_fn_3e75bddcb9533041)mb_entry_3e75bddcb9533041;
  uint32_t mb_result_3e75bddcb9533041 = mb_target_3e75bddcb9533041((uint16_t *)server_ip_address, subnet_address, (mb_agg_3e75bddcb9533041_p2 *)add_element_info);
  return mb_result_3e75bddcb9533041;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_38c05580e85bcf06_p2;
typedef char mb_assert_38c05580e85bcf06_p2[(sizeof(mb_agg_38c05580e85bcf06_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_38c05580e85bcf06_p2[(MB_ALIGNOF(mb_agg_38c05580e85bcf06_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_38c05580e85bcf06)(uint16_t *, uint32_t, mb_agg_38c05580e85bcf06_p2 *);

static mb_module_t mb_module_38c05580e85bcf06 = NULL;
static void *mb_entry_38c05580e85bcf06 = NULL;

static void *mb_resolve_38c05580e85bcf06(void) {
  if (mb_entry_38c05580e85bcf06 == NULL) {
    if (mb_module_38c05580e85bcf06 == NULL) {
      mb_module_38c05580e85bcf06 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_38c05580e85bcf06 != NULL) {
      mb_entry_38c05580e85bcf06 = GetProcAddress(mb_module_38c05580e85bcf06, "DhcpAddSubnetElementV4");
    }
  }
  return mb_entry_38c05580e85bcf06;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca43ae29278a2995c251967a(void * server_ip_address, uint32_t subnet_address, void * add_element_info) {
  void *mb_entry_38c05580e85bcf06 = mb_resolve_38c05580e85bcf06();
  if (mb_entry_38c05580e85bcf06 == NULL) {
  return 0;
  }
  mb_fn_38c05580e85bcf06 mb_target_38c05580e85bcf06 = (mb_fn_38c05580e85bcf06)mb_entry_38c05580e85bcf06;
  uint32_t mb_result_38c05580e85bcf06 = mb_target_38c05580e85bcf06((uint16_t *)server_ip_address, subnet_address, (mb_agg_38c05580e85bcf06_p2 *)add_element_info);
  return mb_result_38c05580e85bcf06;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2fb5a0563045e465_p2;
typedef char mb_assert_2fb5a0563045e465_p2[(sizeof(mb_agg_2fb5a0563045e465_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2fb5a0563045e465_p2[(MB_ALIGNOF(mb_agg_2fb5a0563045e465_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2fb5a0563045e465)(uint16_t *, uint32_t, mb_agg_2fb5a0563045e465_p2 *);

static mb_module_t mb_module_2fb5a0563045e465 = NULL;
static void *mb_entry_2fb5a0563045e465 = NULL;

static void *mb_resolve_2fb5a0563045e465(void) {
  if (mb_entry_2fb5a0563045e465 == NULL) {
    if (mb_module_2fb5a0563045e465 == NULL) {
      mb_module_2fb5a0563045e465 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2fb5a0563045e465 != NULL) {
      mb_entry_2fb5a0563045e465 = GetProcAddress(mb_module_2fb5a0563045e465, "DhcpAddSubnetElementV5");
    }
  }
  return mb_entry_2fb5a0563045e465;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99180c9a1337b598d7e9b49a(void * server_ip_address, uint32_t subnet_address, void * add_element_info) {
  void *mb_entry_2fb5a0563045e465 = mb_resolve_2fb5a0563045e465();
  if (mb_entry_2fb5a0563045e465 == NULL) {
  return 0;
  }
  mb_fn_2fb5a0563045e465 mb_target_2fb5a0563045e465 = (mb_fn_2fb5a0563045e465)mb_entry_2fb5a0563045e465;
  uint32_t mb_result_2fb5a0563045e465 = mb_target_2fb5a0563045e465((uint16_t *)server_ip_address, subnet_address, (mb_agg_2fb5a0563045e465_p2 *)add_element_info);
  return mb_result_2fb5a0563045e465;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e843f0ff16ef2880_p1;
typedef char mb_assert_e843f0ff16ef2880_p1[(sizeof(mb_agg_e843f0ff16ef2880_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e843f0ff16ef2880_p1[(MB_ALIGNOF(mb_agg_e843f0ff16ef2880_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e843f0ff16ef2880_p2;
typedef char mb_assert_e843f0ff16ef2880_p2[(sizeof(mb_agg_e843f0ff16ef2880_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e843f0ff16ef2880_p2[(MB_ALIGNOF(mb_agg_e843f0ff16ef2880_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e843f0ff16ef2880)(uint16_t *, mb_agg_e843f0ff16ef2880_p1, mb_agg_e843f0ff16ef2880_p2 *);

static mb_module_t mb_module_e843f0ff16ef2880 = NULL;
static void *mb_entry_e843f0ff16ef2880 = NULL;

static void *mb_resolve_e843f0ff16ef2880(void) {
  if (mb_entry_e843f0ff16ef2880 == NULL) {
    if (mb_module_e843f0ff16ef2880 == NULL) {
      mb_module_e843f0ff16ef2880 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e843f0ff16ef2880 != NULL) {
      mb_entry_e843f0ff16ef2880 = GetProcAddress(mb_module_e843f0ff16ef2880, "DhcpAddSubnetElementV6");
    }
  }
  return mb_entry_e843f0ff16ef2880;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b39376a0bcab93425559435c(void * server_ip_address, moonbit_bytes_t subnet_address, void * add_element_info) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_e843f0ff16ef2880_p1 mb_converted_e843f0ff16ef2880_1;
  memcpy(&mb_converted_e843f0ff16ef2880_1, subnet_address, 16);
  void *mb_entry_e843f0ff16ef2880 = mb_resolve_e843f0ff16ef2880();
  if (mb_entry_e843f0ff16ef2880 == NULL) {
  return 0;
  }
  mb_fn_e843f0ff16ef2880 mb_target_e843f0ff16ef2880 = (mb_fn_e843f0ff16ef2880)mb_entry_e843f0ff16ef2880;
  uint32_t mb_result_e843f0ff16ef2880 = mb_target_e843f0ff16ef2880((uint16_t *)server_ip_address, mb_converted_e843f0ff16ef2880_1, (mb_agg_e843f0ff16ef2880_p2 *)add_element_info);
  return mb_result_e843f0ff16ef2880;
}

typedef uint32_t (MB_CALL *mb_fn_5beb61785064a25b)(uint16_t *, uint32_t, uint16_t * *, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_5beb61785064a25b = NULL;
static void *mb_entry_5beb61785064a25b = NULL;

static void *mb_resolve_5beb61785064a25b(void) {
  if (mb_entry_5beb61785064a25b == NULL) {
    if (mb_module_5beb61785064a25b == NULL) {
      mb_module_5beb61785064a25b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5beb61785064a25b != NULL) {
      mb_entry_5beb61785064a25b = GetProcAddress(mb_module_5beb61785064a25b, "DhcpAuditLogGetParams");
    }
  }
  return mb_entry_5beb61785064a25b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a30db71ceaf2b29c7170c3b9(void * server_ip_address, uint32_t flags, void * audit_log_dir, void * disk_check_interval, void * max_log_files_size, void * min_space_on_disk) {
  void *mb_entry_5beb61785064a25b = mb_resolve_5beb61785064a25b();
  if (mb_entry_5beb61785064a25b == NULL) {
  return 0;
  }
  mb_fn_5beb61785064a25b mb_target_5beb61785064a25b = (mb_fn_5beb61785064a25b)mb_entry_5beb61785064a25b;
  uint32_t mb_result_5beb61785064a25b = mb_target_5beb61785064a25b((uint16_t *)server_ip_address, flags, (uint16_t * *)audit_log_dir, (uint32_t *)disk_check_interval, (uint32_t *)max_log_files_size, (uint32_t *)min_space_on_disk);
  return mb_result_5beb61785064a25b;
}

typedef uint32_t (MB_CALL *mb_fn_2b3bec7d0d81af56)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_2b3bec7d0d81af56 = NULL;
static void *mb_entry_2b3bec7d0d81af56 = NULL;

static void *mb_resolve_2b3bec7d0d81af56(void) {
  if (mb_entry_2b3bec7d0d81af56 == NULL) {
    if (mb_module_2b3bec7d0d81af56 == NULL) {
      mb_module_2b3bec7d0d81af56 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2b3bec7d0d81af56 != NULL) {
      mb_entry_2b3bec7d0d81af56 = GetProcAddress(mb_module_2b3bec7d0d81af56, "DhcpAuditLogSetParams");
    }
  }
  return mb_entry_2b3bec7d0d81af56;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0891431801320947ca19c90(void * server_ip_address, uint32_t flags, void * audit_log_dir, uint32_t disk_check_interval, uint32_t max_log_files_size, uint32_t min_space_on_disk) {
  void *mb_entry_2b3bec7d0d81af56 = mb_resolve_2b3bec7d0d81af56();
  if (mb_entry_2b3bec7d0d81af56 == NULL) {
  return 0;
  }
  mb_fn_2b3bec7d0d81af56 mb_target_2b3bec7d0d81af56 = (mb_fn_2b3bec7d0d81af56)mb_entry_2b3bec7d0d81af56;
  uint32_t mb_result_2b3bec7d0d81af56 = mb_target_2b3bec7d0d81af56((uint16_t *)server_ip_address, flags, (uint16_t *)audit_log_dir, disk_check_interval, max_log_files_size, min_space_on_disk);
  return mb_result_2b3bec7d0d81af56;
}

typedef void (MB_CALL *mb_fn_10b515b4c9af1b1f)(void);

static mb_module_t mb_module_10b515b4c9af1b1f = NULL;
static void *mb_entry_10b515b4c9af1b1f = NULL;

static void *mb_resolve_10b515b4c9af1b1f(void) {
  if (mb_entry_10b515b4c9af1b1f == NULL) {
    if (mb_module_10b515b4c9af1b1f == NULL) {
      mb_module_10b515b4c9af1b1f = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_10b515b4c9af1b1f != NULL) {
      mb_entry_10b515b4c9af1b1f = GetProcAddress(mb_module_10b515b4c9af1b1f, "DhcpCApiCleanup");
    }
  }
  return mb_entry_10b515b4c9af1b1f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_42d21ecbf550af557bf8a28a(void) {
  void *mb_entry_10b515b4c9af1b1f = mb_resolve_10b515b4c9af1b1f();
  if (mb_entry_10b515b4c9af1b1f == NULL) {
  return;
  }
  mb_fn_10b515b4c9af1b1f mb_target_10b515b4c9af1b1f = (mb_fn_10b515b4c9af1b1f)mb_entry_10b515b4c9af1b1f;
  mb_target_10b515b4c9af1b1f();
  return;
}

typedef uint32_t (MB_CALL *mb_fn_18df74eb95b2d863)(uint32_t *);

static mb_module_t mb_module_18df74eb95b2d863 = NULL;
static void *mb_entry_18df74eb95b2d863 = NULL;

static void *mb_resolve_18df74eb95b2d863(void) {
  if (mb_entry_18df74eb95b2d863 == NULL) {
    if (mb_module_18df74eb95b2d863 == NULL) {
      mb_module_18df74eb95b2d863 = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_18df74eb95b2d863 != NULL) {
      mb_entry_18df74eb95b2d863 = GetProcAddress(mb_module_18df74eb95b2d863, "DhcpCApiInitialize");
    }
  }
  return mb_entry_18df74eb95b2d863;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_686bb6643939f63a613d5f16(void * version) {
  void *mb_entry_18df74eb95b2d863 = mb_resolve_18df74eb95b2d863();
  if (mb_entry_18df74eb95b2d863 == NULL) {
  return 0;
  }
  mb_fn_18df74eb95b2d863 mb_target_18df74eb95b2d863 = (mb_fn_18df74eb95b2d863)mb_entry_18df74eb95b2d863;
  uint32_t mb_result_18df74eb95b2d863 = mb_target_18df74eb95b2d863((uint32_t *)version);
  return mb_result_18df74eb95b2d863;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_bf0a6d25711789d2_p2;
typedef char mb_assert_bf0a6d25711789d2_p2[(sizeof(mb_agg_bf0a6d25711789d2_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_bf0a6d25711789d2_p2[(MB_ALIGNOF(mb_agg_bf0a6d25711789d2_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bf0a6d25711789d2)(uint16_t *, uint32_t, mb_agg_bf0a6d25711789d2_p2 *);

static mb_module_t mb_module_bf0a6d25711789d2 = NULL;
static void *mb_entry_bf0a6d25711789d2 = NULL;

static void *mb_resolve_bf0a6d25711789d2(void) {
  if (mb_entry_bf0a6d25711789d2 == NULL) {
    if (mb_module_bf0a6d25711789d2 == NULL) {
      mb_module_bf0a6d25711789d2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_bf0a6d25711789d2 != NULL) {
      mb_entry_bf0a6d25711789d2 = GetProcAddress(mb_module_bf0a6d25711789d2, "DhcpCreateClass");
    }
  }
  return mb_entry_bf0a6d25711789d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f5b4af25b985bf3adc77c39(void * server_ip_address, uint32_t reserved_must_be_zero, void * class_info) {
  void *mb_entry_bf0a6d25711789d2 = mb_resolve_bf0a6d25711789d2();
  if (mb_entry_bf0a6d25711789d2 == NULL) {
  return 0;
  }
  mb_fn_bf0a6d25711789d2 mb_target_bf0a6d25711789d2 = (mb_fn_bf0a6d25711789d2)mb_entry_bf0a6d25711789d2;
  uint32_t mb_result_bf0a6d25711789d2 = mb_target_bf0a6d25711789d2((uint16_t *)server_ip_address, reserved_must_be_zero, (mb_agg_bf0a6d25711789d2_p2 *)class_info);
  return mb_result_bf0a6d25711789d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5a3dfc232586853d_p2;
typedef char mb_assert_5a3dfc232586853d_p2[(sizeof(mb_agg_5a3dfc232586853d_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_5a3dfc232586853d_p2[(MB_ALIGNOF(mb_agg_5a3dfc232586853d_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5a3dfc232586853d)(uint16_t *, uint32_t, mb_agg_5a3dfc232586853d_p2 *);

static mb_module_t mb_module_5a3dfc232586853d = NULL;
static void *mb_entry_5a3dfc232586853d = NULL;

static void *mb_resolve_5a3dfc232586853d(void) {
  if (mb_entry_5a3dfc232586853d == NULL) {
    if (mb_module_5a3dfc232586853d == NULL) {
      mb_module_5a3dfc232586853d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5a3dfc232586853d != NULL) {
      mb_entry_5a3dfc232586853d = GetProcAddress(mb_module_5a3dfc232586853d, "DhcpCreateClassV6");
    }
  }
  return mb_entry_5a3dfc232586853d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c0f82ebdfa6568ec1a83115(void * server_ip_address, uint32_t reserved_must_be_zero, void * class_info) {
  void *mb_entry_5a3dfc232586853d = mb_resolve_5a3dfc232586853d();
  if (mb_entry_5a3dfc232586853d == NULL) {
  return 0;
  }
  mb_fn_5a3dfc232586853d mb_target_5a3dfc232586853d = (mb_fn_5a3dfc232586853d)mb_entry_5a3dfc232586853d;
  uint32_t mb_result_5a3dfc232586853d = mb_target_5a3dfc232586853d((uint16_t *)server_ip_address, reserved_must_be_zero, (mb_agg_5a3dfc232586853d_p2 *)class_info);
  return mb_result_5a3dfc232586853d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_b148af33aee2febd_p1;
typedef char mb_assert_b148af33aee2febd_p1[(sizeof(mb_agg_b148af33aee2febd_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_b148af33aee2febd_p1[(MB_ALIGNOF(mb_agg_b148af33aee2febd_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b148af33aee2febd)(uint16_t *, mb_agg_b148af33aee2febd_p1 *);

static mb_module_t mb_module_b148af33aee2febd = NULL;
static void *mb_entry_b148af33aee2febd = NULL;

static void *mb_resolve_b148af33aee2febd(void) {
  if (mb_entry_b148af33aee2febd == NULL) {
    if (mb_module_b148af33aee2febd == NULL) {
      mb_module_b148af33aee2febd = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b148af33aee2febd != NULL) {
      mb_entry_b148af33aee2febd = GetProcAddress(mb_module_b148af33aee2febd, "DhcpCreateClientInfo");
    }
  }
  return mb_entry_b148af33aee2febd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16393981c1f63dae71c42316(void * server_ip_address, void * client_info) {
  void *mb_entry_b148af33aee2febd = mb_resolve_b148af33aee2febd();
  if (mb_entry_b148af33aee2febd == NULL) {
  return 0;
  }
  mb_fn_b148af33aee2febd mb_target_b148af33aee2febd = (mb_fn_b148af33aee2febd)mb_entry_b148af33aee2febd;
  uint32_t mb_result_b148af33aee2febd = mb_target_b148af33aee2febd((uint16_t *)server_ip_address, (mb_agg_b148af33aee2febd_p1 *)client_info);
  return mb_result_b148af33aee2febd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_af08c0e7b4741987_p1;
typedef char mb_assert_af08c0e7b4741987_p1[(sizeof(mb_agg_af08c0e7b4741987_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_af08c0e7b4741987_p1[(MB_ALIGNOF(mb_agg_af08c0e7b4741987_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_af08c0e7b4741987)(uint16_t *, mb_agg_af08c0e7b4741987_p1 *);

static mb_module_t mb_module_af08c0e7b4741987 = NULL;
static void *mb_entry_af08c0e7b4741987 = NULL;

static void *mb_resolve_af08c0e7b4741987(void) {
  if (mb_entry_af08c0e7b4741987 == NULL) {
    if (mb_module_af08c0e7b4741987 == NULL) {
      mb_module_af08c0e7b4741987 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_af08c0e7b4741987 != NULL) {
      mb_entry_af08c0e7b4741987 = GetProcAddress(mb_module_af08c0e7b4741987, "DhcpCreateClientInfoV4");
    }
  }
  return mb_entry_af08c0e7b4741987;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7eb7f9235b455e9fee0cb933(void * server_ip_address, void * client_info) {
  void *mb_entry_af08c0e7b4741987 = mb_resolve_af08c0e7b4741987();
  if (mb_entry_af08c0e7b4741987 == NULL) {
  return 0;
  }
  mb_fn_af08c0e7b4741987 mb_target_af08c0e7b4741987 = (mb_fn_af08c0e7b4741987)mb_entry_af08c0e7b4741987;
  uint32_t mb_result_af08c0e7b4741987 = mb_target_af08c0e7b4741987((uint16_t *)server_ip_address, (mb_agg_af08c0e7b4741987_p1 *)client_info);
  return mb_result_af08c0e7b4741987;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_cd84478c8b555797_p1;
typedef char mb_assert_cd84478c8b555797_p1[(sizeof(mb_agg_cd84478c8b555797_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_cd84478c8b555797_p1[(MB_ALIGNOF(mb_agg_cd84478c8b555797_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cd84478c8b555797)(uint16_t *, mb_agg_cd84478c8b555797_p1 *);

static mb_module_t mb_module_cd84478c8b555797 = NULL;
static void *mb_entry_cd84478c8b555797 = NULL;

static void *mb_resolve_cd84478c8b555797(void) {
  if (mb_entry_cd84478c8b555797 == NULL) {
    if (mb_module_cd84478c8b555797 == NULL) {
      mb_module_cd84478c8b555797 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cd84478c8b555797 != NULL) {
      mb_entry_cd84478c8b555797 = GetProcAddress(mb_module_cd84478c8b555797, "DhcpCreateClientInfoVQ");
    }
  }
  return mb_entry_cd84478c8b555797;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05537a65fc19ab1a997c1321(void * server_ip_address, void * client_info) {
  void *mb_entry_cd84478c8b555797 = mb_resolve_cd84478c8b555797();
  if (mb_entry_cd84478c8b555797 == NULL) {
  return 0;
  }
  mb_fn_cd84478c8b555797 mb_target_cd84478c8b555797 = (mb_fn_cd84478c8b555797)mb_entry_cd84478c8b555797;
  uint32_t mb_result_cd84478c8b555797 = mb_target_cd84478c8b555797((uint16_t *)server_ip_address, (mb_agg_cd84478c8b555797_p1 *)client_info);
  return mb_result_cd84478c8b555797;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4395c4bd5f1d3f13_p2;
typedef char mb_assert_4395c4bd5f1d3f13_p2[(sizeof(mb_agg_4395c4bd5f1d3f13_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_4395c4bd5f1d3f13_p2[(MB_ALIGNOF(mb_agg_4395c4bd5f1d3f13_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4395c4bd5f1d3f13)(uint16_t *, uint32_t, mb_agg_4395c4bd5f1d3f13_p2 *);

static mb_module_t mb_module_4395c4bd5f1d3f13 = NULL;
static void *mb_entry_4395c4bd5f1d3f13 = NULL;

static void *mb_resolve_4395c4bd5f1d3f13(void) {
  if (mb_entry_4395c4bd5f1d3f13 == NULL) {
    if (mb_module_4395c4bd5f1d3f13 == NULL) {
      mb_module_4395c4bd5f1d3f13 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_4395c4bd5f1d3f13 != NULL) {
      mb_entry_4395c4bd5f1d3f13 = GetProcAddress(mb_module_4395c4bd5f1d3f13, "DhcpCreateOption");
    }
  }
  return mb_entry_4395c4bd5f1d3f13;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc4ec1ca0c05c20f8f3a8520(void * server_ip_address, uint32_t option_id, void * option_info) {
  void *mb_entry_4395c4bd5f1d3f13 = mb_resolve_4395c4bd5f1d3f13();
  if (mb_entry_4395c4bd5f1d3f13 == NULL) {
  return 0;
  }
  mb_fn_4395c4bd5f1d3f13 mb_target_4395c4bd5f1d3f13 = (mb_fn_4395c4bd5f1d3f13)mb_entry_4395c4bd5f1d3f13;
  uint32_t mb_result_4395c4bd5f1d3f13 = mb_target_4395c4bd5f1d3f13((uint16_t *)server_ip_address, option_id, (mb_agg_4395c4bd5f1d3f13_p2 *)option_info);
  return mb_result_4395c4bd5f1d3f13;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8e9a6d3276fd588c_p5;
typedef char mb_assert_8e9a6d3276fd588c_p5[(sizeof(mb_agg_8e9a6d3276fd588c_p5) == 48) ? 1 : -1];
typedef char mb_assert_align_8e9a6d3276fd588c_p5[(MB_ALIGNOF(mb_agg_8e9a6d3276fd588c_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8e9a6d3276fd588c)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_8e9a6d3276fd588c_p5 *);

static mb_module_t mb_module_8e9a6d3276fd588c = NULL;
static void *mb_entry_8e9a6d3276fd588c = NULL;

static void *mb_resolve_8e9a6d3276fd588c(void) {
  if (mb_entry_8e9a6d3276fd588c == NULL) {
    if (mb_module_8e9a6d3276fd588c == NULL) {
      mb_module_8e9a6d3276fd588c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8e9a6d3276fd588c != NULL) {
      mb_entry_8e9a6d3276fd588c = GetProcAddress(mb_module_8e9a6d3276fd588c, "DhcpCreateOptionV5");
    }
  }
  return mb_entry_8e9a6d3276fd588c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2254047b8ee25d6d60240676(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * option_info) {
  void *mb_entry_8e9a6d3276fd588c = mb_resolve_8e9a6d3276fd588c();
  if (mb_entry_8e9a6d3276fd588c == NULL) {
  return 0;
  }
  mb_fn_8e9a6d3276fd588c mb_target_8e9a6d3276fd588c = (mb_fn_8e9a6d3276fd588c)mb_entry_8e9a6d3276fd588c;
  uint32_t mb_result_8e9a6d3276fd588c = mb_target_8e9a6d3276fd588c((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_8e9a6d3276fd588c_p5 *)option_info);
  return mb_result_8e9a6d3276fd588c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_be3d9176c204d5a2_p5;
typedef char mb_assert_be3d9176c204d5a2_p5[(sizeof(mb_agg_be3d9176c204d5a2_p5) == 48) ? 1 : -1];
typedef char mb_assert_align_be3d9176c204d5a2_p5[(MB_ALIGNOF(mb_agg_be3d9176c204d5a2_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be3d9176c204d5a2)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_be3d9176c204d5a2_p5 *);

static mb_module_t mb_module_be3d9176c204d5a2 = NULL;
static void *mb_entry_be3d9176c204d5a2 = NULL;

static void *mb_resolve_be3d9176c204d5a2(void) {
  if (mb_entry_be3d9176c204d5a2 == NULL) {
    if (mb_module_be3d9176c204d5a2 == NULL) {
      mb_module_be3d9176c204d5a2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_be3d9176c204d5a2 != NULL) {
      mb_entry_be3d9176c204d5a2 = GetProcAddress(mb_module_be3d9176c204d5a2, "DhcpCreateOptionV6");
    }
  }
  return mb_entry_be3d9176c204d5a2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c531837f84af04f14f1baaf8(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * option_info) {
  void *mb_entry_be3d9176c204d5a2 = mb_resolve_be3d9176c204d5a2();
  if (mb_entry_be3d9176c204d5a2 == NULL) {
  return 0;
  }
  mb_fn_be3d9176c204d5a2 mb_target_be3d9176c204d5a2 = (mb_fn_be3d9176c204d5a2)mb_entry_be3d9176c204d5a2;
  uint32_t mb_result_be3d9176c204d5a2 = mb_target_be3d9176c204d5a2((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_be3d9176c204d5a2_p5 *)option_info);
  return mb_result_be3d9176c204d5a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b2705c220ab3a6e9_p2;
typedef char mb_assert_b2705c220ab3a6e9_p2[(sizeof(mb_agg_b2705c220ab3a6e9_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_b2705c220ab3a6e9_p2[(MB_ALIGNOF(mb_agg_b2705c220ab3a6e9_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b2705c220ab3a6e9)(uint16_t *, uint32_t, mb_agg_b2705c220ab3a6e9_p2 *);

static mb_module_t mb_module_b2705c220ab3a6e9 = NULL;
static void *mb_entry_b2705c220ab3a6e9 = NULL;

static void *mb_resolve_b2705c220ab3a6e9(void) {
  if (mb_entry_b2705c220ab3a6e9 == NULL) {
    if (mb_module_b2705c220ab3a6e9 == NULL) {
      mb_module_b2705c220ab3a6e9 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b2705c220ab3a6e9 != NULL) {
      mb_entry_b2705c220ab3a6e9 = GetProcAddress(mb_module_b2705c220ab3a6e9, "DhcpCreateSubnet");
    }
  }
  return mb_entry_b2705c220ab3a6e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b43c592d335067af2cb75cdd(void * server_ip_address, uint32_t subnet_address, void * subnet_info) {
  void *mb_entry_b2705c220ab3a6e9 = mb_resolve_b2705c220ab3a6e9();
  if (mb_entry_b2705c220ab3a6e9 == NULL) {
  return 0;
  }
  mb_fn_b2705c220ab3a6e9 mb_target_b2705c220ab3a6e9 = (mb_fn_b2705c220ab3a6e9)mb_entry_b2705c220ab3a6e9;
  uint32_t mb_result_b2705c220ab3a6e9 = mb_target_b2705c220ab3a6e9((uint16_t *)server_ip_address, subnet_address, (mb_agg_b2705c220ab3a6e9_p2 *)subnet_info);
  return mb_result_b2705c220ab3a6e9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ef14a1f0506529e3_p1;
typedef char mb_assert_ef14a1f0506529e3_p1[(sizeof(mb_agg_ef14a1f0506529e3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ef14a1f0506529e3_p1[(MB_ALIGNOF(mb_agg_ef14a1f0506529e3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ef14a1f0506529e3_p2;
typedef char mb_assert_ef14a1f0506529e3_p2[(sizeof(mb_agg_ef14a1f0506529e3_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_ef14a1f0506529e3_p2[(MB_ALIGNOF(mb_agg_ef14a1f0506529e3_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ef14a1f0506529e3)(uint16_t *, mb_agg_ef14a1f0506529e3_p1, mb_agg_ef14a1f0506529e3_p2 *);

static mb_module_t mb_module_ef14a1f0506529e3 = NULL;
static void *mb_entry_ef14a1f0506529e3 = NULL;

static void *mb_resolve_ef14a1f0506529e3(void) {
  if (mb_entry_ef14a1f0506529e3 == NULL) {
    if (mb_module_ef14a1f0506529e3 == NULL) {
      mb_module_ef14a1f0506529e3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ef14a1f0506529e3 != NULL) {
      mb_entry_ef14a1f0506529e3 = GetProcAddress(mb_module_ef14a1f0506529e3, "DhcpCreateSubnetV6");
    }
  }
  return mb_entry_ef14a1f0506529e3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46a6f9a09d8463e7aa2071ac(void * server_ip_address, moonbit_bytes_t subnet_address, void * subnet_info) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_ef14a1f0506529e3_p1 mb_converted_ef14a1f0506529e3_1;
  memcpy(&mb_converted_ef14a1f0506529e3_1, subnet_address, 16);
  void *mb_entry_ef14a1f0506529e3 = mb_resolve_ef14a1f0506529e3();
  if (mb_entry_ef14a1f0506529e3 == NULL) {
  return 0;
  }
  mb_fn_ef14a1f0506529e3 mb_target_ef14a1f0506529e3 = (mb_fn_ef14a1f0506529e3)mb_entry_ef14a1f0506529e3;
  uint32_t mb_result_ef14a1f0506529e3 = mb_target_ef14a1f0506529e3((uint16_t *)server_ip_address, mb_converted_ef14a1f0506529e3_1, (mb_agg_ef14a1f0506529e3_p2 *)subnet_info);
  return mb_result_ef14a1f0506529e3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_16a5d9af46135101_p2;
typedef char mb_assert_16a5d9af46135101_p2[(sizeof(mb_agg_16a5d9af46135101_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_16a5d9af46135101_p2[(MB_ALIGNOF(mb_agg_16a5d9af46135101_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_16a5d9af46135101)(uint16_t *, uint32_t, mb_agg_16a5d9af46135101_p2 *);

static mb_module_t mb_module_16a5d9af46135101 = NULL;
static void *mb_entry_16a5d9af46135101 = NULL;

static void *mb_resolve_16a5d9af46135101(void) {
  if (mb_entry_16a5d9af46135101 == NULL) {
    if (mb_module_16a5d9af46135101 == NULL) {
      mb_module_16a5d9af46135101 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_16a5d9af46135101 != NULL) {
      mb_entry_16a5d9af46135101 = GetProcAddress(mb_module_16a5d9af46135101, "DhcpCreateSubnetVQ");
    }
  }
  return mb_entry_16a5d9af46135101;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05d7ff5a17c93c98a0ab1e88(void * server_ip_address, uint32_t subnet_address, void * subnet_info) {
  void *mb_entry_16a5d9af46135101 = mb_resolve_16a5d9af46135101();
  if (mb_entry_16a5d9af46135101 == NULL) {
  return 0;
  }
  mb_fn_16a5d9af46135101 mb_target_16a5d9af46135101 = (mb_fn_16a5d9af46135101)mb_entry_16a5d9af46135101;
  uint32_t mb_result_16a5d9af46135101 = mb_target_16a5d9af46135101((uint16_t *)server_ip_address, subnet_address, (mb_agg_16a5d9af46135101_p2 *)subnet_info);
  return mb_result_16a5d9af46135101;
}

typedef uint32_t (MB_CALL *mb_fn_f3fb67ed55e778ec)(uint32_t, void *, void *);

static mb_module_t mb_module_f3fb67ed55e778ec = NULL;
static void *mb_entry_f3fb67ed55e778ec = NULL;

static void *mb_resolve_f3fb67ed55e778ec(void) {
  if (mb_entry_f3fb67ed55e778ec == NULL) {
    if (mb_module_f3fb67ed55e778ec == NULL) {
      mb_module_f3fb67ed55e778ec = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_f3fb67ed55e778ec != NULL) {
      mb_entry_f3fb67ed55e778ec = GetProcAddress(mb_module_f3fb67ed55e778ec, "DhcpDeRegisterParamChange");
    }
  }
  return mb_entry_f3fb67ed55e778ec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f6c04315b1a5e8849e387d6(uint32_t flags, void * reserved, void * event) {
  void *mb_entry_f3fb67ed55e778ec = mb_resolve_f3fb67ed55e778ec();
  if (mb_entry_f3fb67ed55e778ec == NULL) {
  return 0;
  }
  mb_fn_f3fb67ed55e778ec mb_target_f3fb67ed55e778ec = (mb_fn_f3fb67ed55e778ec)mb_entry_f3fb67ed55e778ec;
  uint32_t mb_result_f3fb67ed55e778ec = mb_target_f3fb67ed55e778ec(flags, reserved, event);
  return mb_result_f3fb67ed55e778ec;
}

typedef uint32_t (MB_CALL *mb_fn_5e0f4973ea1b21ea)(uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_5e0f4973ea1b21ea = NULL;
static void *mb_entry_5e0f4973ea1b21ea = NULL;

static void *mb_resolve_5e0f4973ea1b21ea(void) {
  if (mb_entry_5e0f4973ea1b21ea == NULL) {
    if (mb_module_5e0f4973ea1b21ea == NULL) {
      mb_module_5e0f4973ea1b21ea = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5e0f4973ea1b21ea != NULL) {
      mb_entry_5e0f4973ea1b21ea = GetProcAddress(mb_module_5e0f4973ea1b21ea, "DhcpDeleteClass");
    }
  }
  return mb_entry_5e0f4973ea1b21ea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85617e829c3c30b1ae86a9ff(void * server_ip_address, uint32_t reserved_must_be_zero, void * class_name) {
  void *mb_entry_5e0f4973ea1b21ea = mb_resolve_5e0f4973ea1b21ea();
  if (mb_entry_5e0f4973ea1b21ea == NULL) {
  return 0;
  }
  mb_fn_5e0f4973ea1b21ea mb_target_5e0f4973ea1b21ea = (mb_fn_5e0f4973ea1b21ea)mb_entry_5e0f4973ea1b21ea;
  uint32_t mb_result_5e0f4973ea1b21ea = mb_target_5e0f4973ea1b21ea((uint16_t *)server_ip_address, reserved_must_be_zero, (uint16_t *)class_name);
  return mb_result_5e0f4973ea1b21ea;
}

typedef uint32_t (MB_CALL *mb_fn_9687a1eb69641f13)(uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_9687a1eb69641f13 = NULL;
static void *mb_entry_9687a1eb69641f13 = NULL;

static void *mb_resolve_9687a1eb69641f13(void) {
  if (mb_entry_9687a1eb69641f13 == NULL) {
    if (mb_module_9687a1eb69641f13 == NULL) {
      mb_module_9687a1eb69641f13 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_9687a1eb69641f13 != NULL) {
      mb_entry_9687a1eb69641f13 = GetProcAddress(mb_module_9687a1eb69641f13, "DhcpDeleteClassV6");
    }
  }
  return mb_entry_9687a1eb69641f13;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c25c2ef099afd22ef418de1(void * server_ip_address, uint32_t reserved_must_be_zero, void * class_name) {
  void *mb_entry_9687a1eb69641f13 = mb_resolve_9687a1eb69641f13();
  if (mb_entry_9687a1eb69641f13 == NULL) {
  return 0;
  }
  mb_fn_9687a1eb69641f13 mb_target_9687a1eb69641f13 = (mb_fn_9687a1eb69641f13)mb_entry_9687a1eb69641f13;
  uint32_t mb_result_9687a1eb69641f13 = mb_target_9687a1eb69641f13((uint16_t *)server_ip_address, reserved_must_be_zero, (uint16_t *)class_name);
  return mb_result_9687a1eb69641f13;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aab012147aaab5b9_p1;
typedef char mb_assert_aab012147aaab5b9_p1[(sizeof(mb_agg_aab012147aaab5b9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_aab012147aaab5b9_p1[(MB_ALIGNOF(mb_agg_aab012147aaab5b9_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aab012147aaab5b9)(uint16_t *, mb_agg_aab012147aaab5b9_p1 *);

static mb_module_t mb_module_aab012147aaab5b9 = NULL;
static void *mb_entry_aab012147aaab5b9 = NULL;

static void *mb_resolve_aab012147aaab5b9(void) {
  if (mb_entry_aab012147aaab5b9 == NULL) {
    if (mb_module_aab012147aaab5b9 == NULL) {
      mb_module_aab012147aaab5b9 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_aab012147aaab5b9 != NULL) {
      mb_entry_aab012147aaab5b9 = GetProcAddress(mb_module_aab012147aaab5b9, "DhcpDeleteClientInfo");
    }
  }
  return mb_entry_aab012147aaab5b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ac3a7e89d5145833c2514f2(void * server_ip_address, void * client_info) {
  void *mb_entry_aab012147aaab5b9 = mb_resolve_aab012147aaab5b9();
  if (mb_entry_aab012147aaab5b9 == NULL) {
  return 0;
  }
  mb_fn_aab012147aaab5b9 mb_target_aab012147aaab5b9 = (mb_fn_aab012147aaab5b9)mb_entry_aab012147aaab5b9;
  uint32_t mb_result_aab012147aaab5b9 = mb_target_aab012147aaab5b9((uint16_t *)server_ip_address, (mb_agg_aab012147aaab5b9_p1 *)client_info);
  return mb_result_aab012147aaab5b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_efdbd0442401f08e_p1;
typedef char mb_assert_efdbd0442401f08e_p1[(sizeof(mb_agg_efdbd0442401f08e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_efdbd0442401f08e_p1[(MB_ALIGNOF(mb_agg_efdbd0442401f08e_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_efdbd0442401f08e)(uint16_t *, mb_agg_efdbd0442401f08e_p1 *);

static mb_module_t mb_module_efdbd0442401f08e = NULL;
static void *mb_entry_efdbd0442401f08e = NULL;

static void *mb_resolve_efdbd0442401f08e(void) {
  if (mb_entry_efdbd0442401f08e == NULL) {
    if (mb_module_efdbd0442401f08e == NULL) {
      mb_module_efdbd0442401f08e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_efdbd0442401f08e != NULL) {
      mb_entry_efdbd0442401f08e = GetProcAddress(mb_module_efdbd0442401f08e, "DhcpDeleteClientInfoV6");
    }
  }
  return mb_entry_efdbd0442401f08e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1e1f1c3a2e3ecb184e3a756(void * server_ip_address, void * client_info) {
  void *mb_entry_efdbd0442401f08e = mb_resolve_efdbd0442401f08e();
  if (mb_entry_efdbd0442401f08e == NULL) {
  return 0;
  }
  mb_fn_efdbd0442401f08e mb_target_efdbd0442401f08e = (mb_fn_efdbd0442401f08e)mb_entry_efdbd0442401f08e;
  uint32_t mb_result_efdbd0442401f08e = mb_target_efdbd0442401f08e((uint16_t *)server_ip_address, (mb_agg_efdbd0442401f08e_p1 *)client_info);
  return mb_result_efdbd0442401f08e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[268]; } mb_agg_bbbfb7dcbc5c356c_p1;
typedef char mb_assert_bbbfb7dcbc5c356c_p1[(sizeof(mb_agg_bbbfb7dcbc5c356c_p1) == 268) ? 1 : -1];
typedef char mb_assert_align_bbbfb7dcbc5c356c_p1[(MB_ALIGNOF(mb_agg_bbbfb7dcbc5c356c_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bbbfb7dcbc5c356c)(uint16_t *, mb_agg_bbbfb7dcbc5c356c_p1 *);

static mb_module_t mb_module_bbbfb7dcbc5c356c = NULL;
static void *mb_entry_bbbfb7dcbc5c356c = NULL;

static void *mb_resolve_bbbfb7dcbc5c356c(void) {
  if (mb_entry_bbbfb7dcbc5c356c == NULL) {
    if (mb_module_bbbfb7dcbc5c356c == NULL) {
      mb_module_bbbfb7dcbc5c356c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_bbbfb7dcbc5c356c != NULL) {
      mb_entry_bbbfb7dcbc5c356c = GetProcAddress(mb_module_bbbfb7dcbc5c356c, "DhcpDeleteFilterV4");
    }
  }
  return mb_entry_bbbfb7dcbc5c356c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54f7b119a4726cd3740207e6(void * server_ip_address, void * delete_filter_info) {
  void *mb_entry_bbbfb7dcbc5c356c = mb_resolve_bbbfb7dcbc5c356c();
  if (mb_entry_bbbfb7dcbc5c356c == NULL) {
  return 0;
  }
  mb_fn_bbbfb7dcbc5c356c mb_target_bbbfb7dcbc5c356c = (mb_fn_bbbfb7dcbc5c356c)mb_entry_bbbfb7dcbc5c356c;
  uint32_t mb_result_bbbfb7dcbc5c356c = mb_target_bbbfb7dcbc5c356c((uint16_t *)server_ip_address, (mb_agg_bbbfb7dcbc5c356c_p1 *)delete_filter_info);
  return mb_result_bbbfb7dcbc5c356c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_acd769a836feb209_p2;
typedef char mb_assert_acd769a836feb209_p2[(sizeof(mb_agg_acd769a836feb209_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_acd769a836feb209_p2[(MB_ALIGNOF(mb_agg_acd769a836feb209_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_acd769a836feb209)(uint32_t, void *, mb_agg_acd769a836feb209_p2 *, void *, void *);

static mb_module_t mb_module_acd769a836feb209 = NULL;
static void *mb_entry_acd769a836feb209 = NULL;

static void *mb_resolve_acd769a836feb209(void) {
  if (mb_entry_acd769a836feb209 == NULL) {
    if (mb_module_acd769a836feb209 == NULL) {
      mb_module_acd769a836feb209 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_acd769a836feb209 != NULL) {
      mb_entry_acd769a836feb209 = GetProcAddress(mb_module_acd769a836feb209, "DhcpDeleteServer");
    }
  }
  return mb_entry_acd769a836feb209;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d7a9a83afb3a97d9f997981(uint32_t flags, void * id_info, void * new_server, void * callback_fn, void * callback_data) {
  void *mb_entry_acd769a836feb209 = mb_resolve_acd769a836feb209();
  if (mb_entry_acd769a836feb209 == NULL) {
  return 0;
  }
  mb_fn_acd769a836feb209 mb_target_acd769a836feb209 = (mb_fn_acd769a836feb209)mb_entry_acd769a836feb209;
  uint32_t mb_result_acd769a836feb209 = mb_target_acd769a836feb209(flags, id_info, (mb_agg_acd769a836feb209_p2 *)new_server, callback_fn, callback_data);
  return mb_result_acd769a836feb209;
}

typedef uint32_t (MB_CALL *mb_fn_54749d5a80135f65)(uint16_t *, uint32_t, int32_t);

static mb_module_t mb_module_54749d5a80135f65 = NULL;
static void *mb_entry_54749d5a80135f65 = NULL;

static void *mb_resolve_54749d5a80135f65(void) {
  if (mb_entry_54749d5a80135f65 == NULL) {
    if (mb_module_54749d5a80135f65 == NULL) {
      mb_module_54749d5a80135f65 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_54749d5a80135f65 != NULL) {
      mb_entry_54749d5a80135f65 = GetProcAddress(mb_module_54749d5a80135f65, "DhcpDeleteSubnet");
    }
  }
  return mb_entry_54749d5a80135f65;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66f9f8a3638de658a35acebb(void * server_ip_address, uint32_t subnet_address, int32_t force_flag) {
  void *mb_entry_54749d5a80135f65 = mb_resolve_54749d5a80135f65();
  if (mb_entry_54749d5a80135f65 == NULL) {
  return 0;
  }
  mb_fn_54749d5a80135f65 mb_target_54749d5a80135f65 = (mb_fn_54749d5a80135f65)mb_entry_54749d5a80135f65;
  uint32_t mb_result_54749d5a80135f65 = mb_target_54749d5a80135f65((uint16_t *)server_ip_address, subnet_address, force_flag);
  return mb_result_54749d5a80135f65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc7bcbb6ad9429e9_p1;
typedef char mb_assert_cc7bcbb6ad9429e9_p1[(sizeof(mb_agg_cc7bcbb6ad9429e9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cc7bcbb6ad9429e9_p1[(MB_ALIGNOF(mb_agg_cc7bcbb6ad9429e9_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc7bcbb6ad9429e9)(uint16_t *, mb_agg_cc7bcbb6ad9429e9_p1, int32_t);

static mb_module_t mb_module_cc7bcbb6ad9429e9 = NULL;
static void *mb_entry_cc7bcbb6ad9429e9 = NULL;

static void *mb_resolve_cc7bcbb6ad9429e9(void) {
  if (mb_entry_cc7bcbb6ad9429e9 == NULL) {
    if (mb_module_cc7bcbb6ad9429e9 == NULL) {
      mb_module_cc7bcbb6ad9429e9 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cc7bcbb6ad9429e9 != NULL) {
      mb_entry_cc7bcbb6ad9429e9 = GetProcAddress(mb_module_cc7bcbb6ad9429e9, "DhcpDeleteSubnetV6");
    }
  }
  return mb_entry_cc7bcbb6ad9429e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b6e437f8c684f202c1fcc4e(void * server_ip_address, moonbit_bytes_t subnet_address, int32_t force_flag) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_cc7bcbb6ad9429e9_p1 mb_converted_cc7bcbb6ad9429e9_1;
  memcpy(&mb_converted_cc7bcbb6ad9429e9_1, subnet_address, 16);
  void *mb_entry_cc7bcbb6ad9429e9 = mb_resolve_cc7bcbb6ad9429e9();
  if (mb_entry_cc7bcbb6ad9429e9 == NULL) {
  return 0;
  }
  mb_fn_cc7bcbb6ad9429e9 mb_target_cc7bcbb6ad9429e9 = (mb_fn_cc7bcbb6ad9429e9)mb_entry_cc7bcbb6ad9429e9;
  uint32_t mb_result_cc7bcbb6ad9429e9 = mb_target_cc7bcbb6ad9429e9((uint16_t *)server_ip_address, mb_converted_cc7bcbb6ad9429e9_1, force_flag);
  return mb_result_cc7bcbb6ad9429e9;
}

typedef uint32_t (MB_CALL *mb_fn_ec3fc6c229a49474)(uint16_t *, uint16_t *);

static mb_module_t mb_module_ec3fc6c229a49474 = NULL;
static void *mb_entry_ec3fc6c229a49474 = NULL;

static void *mb_resolve_ec3fc6c229a49474(void) {
  if (mb_entry_ec3fc6c229a49474 == NULL) {
    if (mb_module_ec3fc6c229a49474 == NULL) {
      mb_module_ec3fc6c229a49474 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ec3fc6c229a49474 != NULL) {
      mb_entry_ec3fc6c229a49474 = GetProcAddress(mb_module_ec3fc6c229a49474, "DhcpDeleteSuperScopeV4");
    }
  }
  return mb_entry_ec3fc6c229a49474;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_057cc24146d4b723da379160(void * server_ip_address, void * super_scope_name) {
  void *mb_entry_ec3fc6c229a49474 = mb_resolve_ec3fc6c229a49474();
  if (mb_entry_ec3fc6c229a49474 == NULL) {
  return 0;
  }
  mb_fn_ec3fc6c229a49474 mb_target_ec3fc6c229a49474 = (mb_fn_ec3fc6c229a49474)mb_entry_ec3fc6c229a49474;
  uint32_t mb_result_ec3fc6c229a49474 = mb_target_ec3fc6c229a49474((uint16_t *)server_ip_address, (uint16_t *)super_scope_name);
  return mb_result_ec3fc6c229a49474;
}

typedef void (MB_CALL *mb_fn_75afb878c90c0fc6)(void);

static mb_module_t mb_module_75afb878c90c0fc6 = NULL;
static void *mb_entry_75afb878c90c0fc6 = NULL;

static void *mb_resolve_75afb878c90c0fc6(void) {
  if (mb_entry_75afb878c90c0fc6 == NULL) {
    if (mb_module_75afb878c90c0fc6 == NULL) {
      mb_module_75afb878c90c0fc6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_75afb878c90c0fc6 != NULL) {
      mb_entry_75afb878c90c0fc6 = GetProcAddress(mb_module_75afb878c90c0fc6, "DhcpDsCleanup");
    }
  }
  return mb_entry_75afb878c90c0fc6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4a0d5a371b483e4ef993c65a(void) {
  void *mb_entry_75afb878c90c0fc6 = mb_resolve_75afb878c90c0fc6();
  if (mb_entry_75afb878c90c0fc6 == NULL) {
  return;
  }
  mb_fn_75afb878c90c0fc6 mb_target_75afb878c90c0fc6 = (mb_fn_75afb878c90c0fc6)mb_entry_75afb878c90c0fc6;
  mb_target_75afb878c90c0fc6();
  return;
}

typedef uint32_t (MB_CALL *mb_fn_165ac5256a4c5a11)(void);

static mb_module_t mb_module_165ac5256a4c5a11 = NULL;
static void *mb_entry_165ac5256a4c5a11 = NULL;

static void *mb_resolve_165ac5256a4c5a11(void) {
  if (mb_entry_165ac5256a4c5a11 == NULL) {
    if (mb_module_165ac5256a4c5a11 == NULL) {
      mb_module_165ac5256a4c5a11 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_165ac5256a4c5a11 != NULL) {
      mb_entry_165ac5256a4c5a11 = GetProcAddress(mb_module_165ac5256a4c5a11, "DhcpDsInit");
    }
  }
  return mb_entry_165ac5256a4c5a11;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_978429888ea94a7e6899e4b5(void) {
  void *mb_entry_165ac5256a4c5a11 = mb_resolve_165ac5256a4c5a11();
  if (mb_entry_165ac5256a4c5a11 == NULL) {
  return 0;
  }
  mb_fn_165ac5256a4c5a11 mb_target_165ac5256a4c5a11 = (mb_fn_165ac5256a4c5a11)mb_entry_165ac5256a4c5a11;
  uint32_t mb_result_165ac5256a4c5a11 = mb_target_165ac5256a4c5a11();
  return mb_result_165ac5256a4c5a11;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5a2b13734f3d9e4e_p4;
typedef char mb_assert_5a2b13734f3d9e4e_p4[(sizeof(mb_agg_5a2b13734f3d9e4e_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_5a2b13734f3d9e4e_p4[(MB_ALIGNOF(mb_agg_5a2b13734f3d9e4e_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5a2b13734f3d9e4e)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_5a2b13734f3d9e4e_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_5a2b13734f3d9e4e = NULL;
static void *mb_entry_5a2b13734f3d9e4e = NULL;

static void *mb_resolve_5a2b13734f3d9e4e(void) {
  if (mb_entry_5a2b13734f3d9e4e == NULL) {
    if (mb_module_5a2b13734f3d9e4e == NULL) {
      mb_module_5a2b13734f3d9e4e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5a2b13734f3d9e4e != NULL) {
      mb_entry_5a2b13734f3d9e4e = GetProcAddress(mb_module_5a2b13734f3d9e4e, "DhcpEnumClasses");
    }
  }
  return mb_entry_5a2b13734f3d9e4e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d093c3d974434f041b22849(void * server_ip_address, uint32_t reserved_must_be_zero, void * resume_handle, uint32_t preferred_maximum, void * class_info_array, void * n_read, void * n_total) {
  void *mb_entry_5a2b13734f3d9e4e = mb_resolve_5a2b13734f3d9e4e();
  if (mb_entry_5a2b13734f3d9e4e == NULL) {
  return 0;
  }
  mb_fn_5a2b13734f3d9e4e mb_target_5a2b13734f3d9e4e = (mb_fn_5a2b13734f3d9e4e)mb_entry_5a2b13734f3d9e4e;
  uint32_t mb_result_5a2b13734f3d9e4e = mb_target_5a2b13734f3d9e4e((uint16_t *)server_ip_address, reserved_must_be_zero, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_5a2b13734f3d9e4e_p4 * *)class_info_array, (uint32_t *)n_read, (uint32_t *)n_total);
  return mb_result_5a2b13734f3d9e4e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_df2276f21329ef17_p4;
typedef char mb_assert_df2276f21329ef17_p4[(sizeof(mb_agg_df2276f21329ef17_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_df2276f21329ef17_p4[(MB_ALIGNOF(mb_agg_df2276f21329ef17_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_df2276f21329ef17)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_df2276f21329ef17_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_df2276f21329ef17 = NULL;
static void *mb_entry_df2276f21329ef17 = NULL;

static void *mb_resolve_df2276f21329ef17(void) {
  if (mb_entry_df2276f21329ef17 == NULL) {
    if (mb_module_df2276f21329ef17 == NULL) {
      mb_module_df2276f21329ef17 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_df2276f21329ef17 != NULL) {
      mb_entry_df2276f21329ef17 = GetProcAddress(mb_module_df2276f21329ef17, "DhcpEnumClassesV6");
    }
  }
  return mb_entry_df2276f21329ef17;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1d538faab3fb10da21b89b9(void * server_ip_address, uint32_t reserved_must_be_zero, void * resume_handle, uint32_t preferred_maximum, void * class_info_array, void * n_read, void * n_total) {
  void *mb_entry_df2276f21329ef17 = mb_resolve_df2276f21329ef17();
  if (mb_entry_df2276f21329ef17 == NULL) {
  return 0;
  }
  mb_fn_df2276f21329ef17 mb_target_df2276f21329ef17 = (mb_fn_df2276f21329ef17)mb_entry_df2276f21329ef17;
  uint32_t mb_result_df2276f21329ef17 = mb_target_df2276f21329ef17((uint16_t *)server_ip_address, reserved_must_be_zero, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_df2276f21329ef17_p4 * *)class_info_array, (uint32_t *)n_read, (uint32_t *)n_total);
  return mb_result_df2276f21329ef17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[268]; } mb_agg_23ae344b79de7cf6_p1;
typedef char mb_assert_23ae344b79de7cf6_p1[(sizeof(mb_agg_23ae344b79de7cf6_p1) == 268) ? 1 : -1];
typedef char mb_assert_align_23ae344b79de7cf6_p1[(MB_ALIGNOF(mb_agg_23ae344b79de7cf6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_23ae344b79de7cf6_p4;
typedef char mb_assert_23ae344b79de7cf6_p4[(sizeof(mb_agg_23ae344b79de7cf6_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_23ae344b79de7cf6_p4[(MB_ALIGNOF(mb_agg_23ae344b79de7cf6_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_23ae344b79de7cf6)(uint16_t *, mb_agg_23ae344b79de7cf6_p1 *, uint32_t, int32_t, mb_agg_23ae344b79de7cf6_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_23ae344b79de7cf6 = NULL;
static void *mb_entry_23ae344b79de7cf6 = NULL;

static void *mb_resolve_23ae344b79de7cf6(void) {
  if (mb_entry_23ae344b79de7cf6 == NULL) {
    if (mb_module_23ae344b79de7cf6 == NULL) {
      mb_module_23ae344b79de7cf6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_23ae344b79de7cf6 != NULL) {
      mb_entry_23ae344b79de7cf6 = GetProcAddress(mb_module_23ae344b79de7cf6, "DhcpEnumFilterV4");
    }
  }
  return mb_entry_23ae344b79de7cf6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61e8387c6d42fd7d1d090885(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, int32_t list_type, void * enum_filter_info, void * elements_read, void * elements_total) {
  void *mb_entry_23ae344b79de7cf6 = mb_resolve_23ae344b79de7cf6();
  if (mb_entry_23ae344b79de7cf6 == NULL) {
  return 0;
  }
  mb_fn_23ae344b79de7cf6 mb_target_23ae344b79de7cf6 = (mb_fn_23ae344b79de7cf6)mb_entry_23ae344b79de7cf6;
  uint32_t mb_result_23ae344b79de7cf6 = mb_target_23ae344b79de7cf6((uint16_t *)server_ip_address, (mb_agg_23ae344b79de7cf6_p1 *)resume_handle, preferred_maximum, list_type, (mb_agg_23ae344b79de7cf6_p4 * *)enum_filter_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_23ae344b79de7cf6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6a92e4b85a4125be_p1;
typedef char mb_assert_6a92e4b85a4125be_p1[(sizeof(mb_agg_6a92e4b85a4125be_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6a92e4b85a4125be_p1[(MB_ALIGNOF(mb_agg_6a92e4b85a4125be_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6a92e4b85a4125be_p4;
typedef char mb_assert_6a92e4b85a4125be_p4[(sizeof(mb_agg_6a92e4b85a4125be_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_6a92e4b85a4125be_p4[(MB_ALIGNOF(mb_agg_6a92e4b85a4125be_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a92e4b85a4125be)(uint16_t *, mb_agg_6a92e4b85a4125be_p1 *, uint32_t *, uint32_t, mb_agg_6a92e4b85a4125be_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_6a92e4b85a4125be = NULL;
static void *mb_entry_6a92e4b85a4125be = NULL;

static void *mb_resolve_6a92e4b85a4125be(void) {
  if (mb_entry_6a92e4b85a4125be == NULL) {
    if (mb_module_6a92e4b85a4125be == NULL) {
      mb_module_6a92e4b85a4125be = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_6a92e4b85a4125be != NULL) {
      mb_entry_6a92e4b85a4125be = GetProcAddress(mb_module_6a92e4b85a4125be, "DhcpEnumOptionValues");
    }
  }
  return mb_entry_6a92e4b85a4125be;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f6d93dfd111a571f0ff5b2f(void * server_ip_address, void * scope_info, void * resume_handle, uint32_t preferred_maximum, void * option_values, void * options_read, void * options_total) {
  void *mb_entry_6a92e4b85a4125be = mb_resolve_6a92e4b85a4125be();
  if (mb_entry_6a92e4b85a4125be == NULL) {
  return 0;
  }
  mb_fn_6a92e4b85a4125be mb_target_6a92e4b85a4125be = (mb_fn_6a92e4b85a4125be)mb_entry_6a92e4b85a4125be;
  uint32_t mb_result_6a92e4b85a4125be = mb_target_6a92e4b85a4125be((uint16_t *)server_ip_address, (mb_agg_6a92e4b85a4125be_p1 *)scope_info, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_6a92e4b85a4125be_p4 * *)option_values, (uint32_t *)options_read, (uint32_t *)options_total);
  return mb_result_6a92e4b85a4125be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_350dbb88a5e7ae9a_p4;
typedef char mb_assert_350dbb88a5e7ae9a_p4[(sizeof(mb_agg_350dbb88a5e7ae9a_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_350dbb88a5e7ae9a_p4[(MB_ALIGNOF(mb_agg_350dbb88a5e7ae9a_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_350dbb88a5e7ae9a_p7;
typedef char mb_assert_350dbb88a5e7ae9a_p7[(sizeof(mb_agg_350dbb88a5e7ae9a_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_350dbb88a5e7ae9a_p7[(MB_ALIGNOF(mb_agg_350dbb88a5e7ae9a_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_350dbb88a5e7ae9a)(uint16_t *, uint32_t, uint16_t *, uint16_t *, mb_agg_350dbb88a5e7ae9a_p4 *, uint32_t *, uint32_t, mb_agg_350dbb88a5e7ae9a_p7 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_350dbb88a5e7ae9a = NULL;
static void *mb_entry_350dbb88a5e7ae9a = NULL;

static void *mb_resolve_350dbb88a5e7ae9a(void) {
  if (mb_entry_350dbb88a5e7ae9a == NULL) {
    if (mb_module_350dbb88a5e7ae9a == NULL) {
      mb_module_350dbb88a5e7ae9a = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_350dbb88a5e7ae9a != NULL) {
      mb_entry_350dbb88a5e7ae9a = GetProcAddress(mb_module_350dbb88a5e7ae9a, "DhcpEnumOptionValuesV5");
    }
  }
  return mb_entry_350dbb88a5e7ae9a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1a432f745c6a03f94d29bbe(void * server_ip_address, uint32_t flags, void * class_name, void * vendor_name, void * scope_info, void * resume_handle, uint32_t preferred_maximum, void * option_values, void * options_read, void * options_total) {
  void *mb_entry_350dbb88a5e7ae9a = mb_resolve_350dbb88a5e7ae9a();
  if (mb_entry_350dbb88a5e7ae9a == NULL) {
  return 0;
  }
  mb_fn_350dbb88a5e7ae9a mb_target_350dbb88a5e7ae9a = (mb_fn_350dbb88a5e7ae9a)mb_entry_350dbb88a5e7ae9a;
  uint32_t mb_result_350dbb88a5e7ae9a = mb_target_350dbb88a5e7ae9a((uint16_t *)server_ip_address, flags, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_350dbb88a5e7ae9a_p4 *)scope_info, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_350dbb88a5e7ae9a_p7 * *)option_values, (uint32_t *)options_read, (uint32_t *)options_total);
  return mb_result_350dbb88a5e7ae9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_95db1044581d3c1d_p4;
typedef char mb_assert_95db1044581d3c1d_p4[(sizeof(mb_agg_95db1044581d3c1d_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_95db1044581d3c1d_p4[(MB_ALIGNOF(mb_agg_95db1044581d3c1d_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_95db1044581d3c1d_p7;
typedef char mb_assert_95db1044581d3c1d_p7[(sizeof(mb_agg_95db1044581d3c1d_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_95db1044581d3c1d_p7[(MB_ALIGNOF(mb_agg_95db1044581d3c1d_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_95db1044581d3c1d)(uint16_t *, uint32_t, uint16_t *, uint16_t *, mb_agg_95db1044581d3c1d_p4 *, uint32_t *, uint32_t, mb_agg_95db1044581d3c1d_p7 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_95db1044581d3c1d = NULL;
static void *mb_entry_95db1044581d3c1d = NULL;

static void *mb_resolve_95db1044581d3c1d(void) {
  if (mb_entry_95db1044581d3c1d == NULL) {
    if (mb_module_95db1044581d3c1d == NULL) {
      mb_module_95db1044581d3c1d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_95db1044581d3c1d != NULL) {
      mb_entry_95db1044581d3c1d = GetProcAddress(mb_module_95db1044581d3c1d, "DhcpEnumOptionValuesV6");
    }
  }
  return mb_entry_95db1044581d3c1d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe252c9d5a67a852b0946237(void * server_ip_address, uint32_t flags, void * class_name, void * vendor_name, void * scope_info, void * resume_handle, uint32_t preferred_maximum, void * option_values, void * options_read, void * options_total) {
  void *mb_entry_95db1044581d3c1d = mb_resolve_95db1044581d3c1d();
  if (mb_entry_95db1044581d3c1d == NULL) {
  return 0;
  }
  mb_fn_95db1044581d3c1d mb_target_95db1044581d3c1d = (mb_fn_95db1044581d3c1d)mb_entry_95db1044581d3c1d;
  uint32_t mb_result_95db1044581d3c1d = mb_target_95db1044581d3c1d((uint16_t *)server_ip_address, flags, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_95db1044581d3c1d_p4 *)scope_info, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_95db1044581d3c1d_p7 * *)option_values, (uint32_t *)options_read, (uint32_t *)options_total);
  return mb_result_95db1044581d3c1d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ba3814ea515a8749_p3;
typedef char mb_assert_ba3814ea515a8749_p3[(sizeof(mb_agg_ba3814ea515a8749_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ba3814ea515a8749_p3[(MB_ALIGNOF(mb_agg_ba3814ea515a8749_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ba3814ea515a8749)(uint16_t *, uint32_t *, uint32_t, mb_agg_ba3814ea515a8749_p3 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_ba3814ea515a8749 = NULL;
static void *mb_entry_ba3814ea515a8749 = NULL;

static void *mb_resolve_ba3814ea515a8749(void) {
  if (mb_entry_ba3814ea515a8749 == NULL) {
    if (mb_module_ba3814ea515a8749 == NULL) {
      mb_module_ba3814ea515a8749 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ba3814ea515a8749 != NULL) {
      mb_entry_ba3814ea515a8749 = GetProcAddress(mb_module_ba3814ea515a8749, "DhcpEnumOptions");
    }
  }
  return mb_entry_ba3814ea515a8749;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78821ff7a69fd9783619ecc7(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, void * options, void * options_read, void * options_total) {
  void *mb_entry_ba3814ea515a8749 = mb_resolve_ba3814ea515a8749();
  if (mb_entry_ba3814ea515a8749 == NULL) {
  return 0;
  }
  mb_fn_ba3814ea515a8749 mb_target_ba3814ea515a8749 = (mb_fn_ba3814ea515a8749)mb_entry_ba3814ea515a8749;
  uint32_t mb_result_ba3814ea515a8749 = mb_target_ba3814ea515a8749((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_ba3814ea515a8749_p3 * *)options, (uint32_t *)options_read, (uint32_t *)options_total);
  return mb_result_ba3814ea515a8749;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b80170c8c12eb544_p6;
typedef char mb_assert_b80170c8c12eb544_p6[(sizeof(mb_agg_b80170c8c12eb544_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_b80170c8c12eb544_p6[(MB_ALIGNOF(mb_agg_b80170c8c12eb544_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b80170c8c12eb544)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint32_t, mb_agg_b80170c8c12eb544_p6 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_b80170c8c12eb544 = NULL;
static void *mb_entry_b80170c8c12eb544 = NULL;

static void *mb_resolve_b80170c8c12eb544(void) {
  if (mb_entry_b80170c8c12eb544 == NULL) {
    if (mb_module_b80170c8c12eb544 == NULL) {
      mb_module_b80170c8c12eb544 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b80170c8c12eb544 != NULL) {
      mb_entry_b80170c8c12eb544 = GetProcAddress(mb_module_b80170c8c12eb544, "DhcpEnumOptionsV5");
    }
  }
  return mb_entry_b80170c8c12eb544;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f4e942bc1187014307bbb4c(void * server_ip_address, uint32_t flags, void * class_name, void * vendor_name, void * resume_handle, uint32_t preferred_maximum, void * options, void * options_read, void * options_total) {
  void *mb_entry_b80170c8c12eb544 = mb_resolve_b80170c8c12eb544();
  if (mb_entry_b80170c8c12eb544 == NULL) {
  return 0;
  }
  mb_fn_b80170c8c12eb544 mb_target_b80170c8c12eb544 = (mb_fn_b80170c8c12eb544)mb_entry_b80170c8c12eb544;
  uint32_t mb_result_b80170c8c12eb544 = mb_target_b80170c8c12eb544((uint16_t *)server_ip_address, flags, (uint16_t *)class_name, (uint16_t *)vendor_name, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_b80170c8c12eb544_p6 * *)options, (uint32_t *)options_read, (uint32_t *)options_total);
  return mb_result_b80170c8c12eb544;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d4118788545c96b5_p6;
typedef char mb_assert_d4118788545c96b5_p6[(sizeof(mb_agg_d4118788545c96b5_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_d4118788545c96b5_p6[(MB_ALIGNOF(mb_agg_d4118788545c96b5_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d4118788545c96b5)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint32_t, mb_agg_d4118788545c96b5_p6 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_d4118788545c96b5 = NULL;
static void *mb_entry_d4118788545c96b5 = NULL;

static void *mb_resolve_d4118788545c96b5(void) {
  if (mb_entry_d4118788545c96b5 == NULL) {
    if (mb_module_d4118788545c96b5 == NULL) {
      mb_module_d4118788545c96b5 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_d4118788545c96b5 != NULL) {
      mb_entry_d4118788545c96b5 = GetProcAddress(mb_module_d4118788545c96b5, "DhcpEnumOptionsV6");
    }
  }
  return mb_entry_d4118788545c96b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c045eda08fe5615ca65d4be(void * server_ip_address, uint32_t flags, void * class_name, void * vendor_name, void * resume_handle, uint32_t preferred_maximum, void * options, void * options_read, void * options_total) {
  void *mb_entry_d4118788545c96b5 = mb_resolve_d4118788545c96b5();
  if (mb_entry_d4118788545c96b5 == NULL) {
  return 0;
  }
  mb_fn_d4118788545c96b5 mb_target_d4118788545c96b5 = (mb_fn_d4118788545c96b5)mb_entry_d4118788545c96b5;
  uint32_t mb_result_d4118788545c96b5 = mb_target_d4118788545c96b5((uint16_t *)server_ip_address, flags, (uint16_t *)class_name, (uint16_t *)vendor_name, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_d4118788545c96b5_p6 * *)options, (uint32_t *)options_read, (uint32_t *)options_total);
  return mb_result_d4118788545c96b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_66575a0c4a84b854_p2;
typedef char mb_assert_66575a0c4a84b854_p2[(sizeof(mb_agg_66575a0c4a84b854_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_66575a0c4a84b854_p2[(MB_ALIGNOF(mb_agg_66575a0c4a84b854_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_66575a0c4a84b854)(uint32_t, void *, mb_agg_66575a0c4a84b854_p2 * *, void *, void *);

static mb_module_t mb_module_66575a0c4a84b854 = NULL;
static void *mb_entry_66575a0c4a84b854 = NULL;

static void *mb_resolve_66575a0c4a84b854(void) {
  if (mb_entry_66575a0c4a84b854 == NULL) {
    if (mb_module_66575a0c4a84b854 == NULL) {
      mb_module_66575a0c4a84b854 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_66575a0c4a84b854 != NULL) {
      mb_entry_66575a0c4a84b854 = GetProcAddress(mb_module_66575a0c4a84b854, "DhcpEnumServers");
    }
  }
  return mb_entry_66575a0c4a84b854;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a4c2b1339f7d2f039631cb2(uint32_t flags, void * id_info, void * servers, void * callback_fn, void * callback_data) {
  void *mb_entry_66575a0c4a84b854 = mb_resolve_66575a0c4a84b854();
  if (mb_entry_66575a0c4a84b854 == NULL) {
  return 0;
  }
  mb_fn_66575a0c4a84b854 mb_target_66575a0c4a84b854 = (mb_fn_66575a0c4a84b854)mb_entry_66575a0c4a84b854;
  uint32_t mb_result_66575a0c4a84b854 = mb_target_66575a0c4a84b854(flags, id_info, (mb_agg_66575a0c4a84b854_p2 * *)servers, callback_fn, callback_data);
  return mb_result_66575a0c4a84b854;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8c09328448a23e77_p4;
typedef char mb_assert_8c09328448a23e77_p4[(sizeof(mb_agg_8c09328448a23e77_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_8c09328448a23e77_p4[(MB_ALIGNOF(mb_agg_8c09328448a23e77_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c09328448a23e77)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_8c09328448a23e77_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_8c09328448a23e77 = NULL;
static void *mb_entry_8c09328448a23e77 = NULL;

static void *mb_resolve_8c09328448a23e77(void) {
  if (mb_entry_8c09328448a23e77 == NULL) {
    if (mb_module_8c09328448a23e77 == NULL) {
      mb_module_8c09328448a23e77 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8c09328448a23e77 != NULL) {
      mb_entry_8c09328448a23e77 = GetProcAddress(mb_module_8c09328448a23e77, "DhcpEnumSubnetClients");
    }
  }
  return mb_entry_8c09328448a23e77;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb03357acaf7bf4e91d4f3c4(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  void *mb_entry_8c09328448a23e77 = mb_resolve_8c09328448a23e77();
  if (mb_entry_8c09328448a23e77 == NULL) {
  return 0;
  }
  mb_fn_8c09328448a23e77 mb_target_8c09328448a23e77 = (mb_fn_8c09328448a23e77)mb_entry_8c09328448a23e77;
  uint32_t mb_result_8c09328448a23e77 = mb_target_8c09328448a23e77((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_8c09328448a23e77_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_8c09328448a23e77;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7548aa0f4445e414_p4;
typedef char mb_assert_7548aa0f4445e414_p4[(sizeof(mb_agg_7548aa0f4445e414_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7548aa0f4445e414_p4[(MB_ALIGNOF(mb_agg_7548aa0f4445e414_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7548aa0f4445e414)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_7548aa0f4445e414_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_7548aa0f4445e414 = NULL;
static void *mb_entry_7548aa0f4445e414 = NULL;

static void *mb_resolve_7548aa0f4445e414(void) {
  if (mb_entry_7548aa0f4445e414 == NULL) {
    if (mb_module_7548aa0f4445e414 == NULL) {
      mb_module_7548aa0f4445e414 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_7548aa0f4445e414 != NULL) {
      mb_entry_7548aa0f4445e414 = GetProcAddress(mb_module_7548aa0f4445e414, "DhcpEnumSubnetClientsFilterStatusInfo");
    }
  }
  return mb_entry_7548aa0f4445e414;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9106bad51bdcc1f11343943(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  void *mb_entry_7548aa0f4445e414 = mb_resolve_7548aa0f4445e414();
  if (mb_entry_7548aa0f4445e414 == NULL) {
  return 0;
  }
  mb_fn_7548aa0f4445e414 mb_target_7548aa0f4445e414 = (mb_fn_7548aa0f4445e414)mb_entry_7548aa0f4445e414;
  uint32_t mb_result_7548aa0f4445e414 = mb_target_7548aa0f4445e414((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_7548aa0f4445e414_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_7548aa0f4445e414;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b1a724d56b8ebe73_p4;
typedef char mb_assert_b1a724d56b8ebe73_p4[(sizeof(mb_agg_b1a724d56b8ebe73_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b1a724d56b8ebe73_p4[(MB_ALIGNOF(mb_agg_b1a724d56b8ebe73_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b1a724d56b8ebe73)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_b1a724d56b8ebe73_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_b1a724d56b8ebe73 = NULL;
static void *mb_entry_b1a724d56b8ebe73 = NULL;

static void *mb_resolve_b1a724d56b8ebe73(void) {
  if (mb_entry_b1a724d56b8ebe73 == NULL) {
    if (mb_module_b1a724d56b8ebe73 == NULL) {
      mb_module_b1a724d56b8ebe73 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b1a724d56b8ebe73 != NULL) {
      mb_entry_b1a724d56b8ebe73 = GetProcAddress(mb_module_b1a724d56b8ebe73, "DhcpEnumSubnetClientsV4");
    }
  }
  return mb_entry_b1a724d56b8ebe73;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98878a768d5842c7630af57a(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  void *mb_entry_b1a724d56b8ebe73 = mb_resolve_b1a724d56b8ebe73();
  if (mb_entry_b1a724d56b8ebe73 == NULL) {
  return 0;
  }
  mb_fn_b1a724d56b8ebe73 mb_target_b1a724d56b8ebe73 = (mb_fn_b1a724d56b8ebe73)mb_entry_b1a724d56b8ebe73;
  uint32_t mb_result_b1a724d56b8ebe73 = mb_target_b1a724d56b8ebe73((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_b1a724d56b8ebe73_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_b1a724d56b8ebe73;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d43b3f09a86ce004_p4;
typedef char mb_assert_d43b3f09a86ce004_p4[(sizeof(mb_agg_d43b3f09a86ce004_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d43b3f09a86ce004_p4[(MB_ALIGNOF(mb_agg_d43b3f09a86ce004_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d43b3f09a86ce004)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_d43b3f09a86ce004_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_d43b3f09a86ce004 = NULL;
static void *mb_entry_d43b3f09a86ce004 = NULL;

static void *mb_resolve_d43b3f09a86ce004(void) {
  if (mb_entry_d43b3f09a86ce004 == NULL) {
    if (mb_module_d43b3f09a86ce004 == NULL) {
      mb_module_d43b3f09a86ce004 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_d43b3f09a86ce004 != NULL) {
      mb_entry_d43b3f09a86ce004 = GetProcAddress(mb_module_d43b3f09a86ce004, "DhcpEnumSubnetClientsV5");
    }
  }
  return mb_entry_d43b3f09a86ce004;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6931120a49817ba1e13036b8(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  void *mb_entry_d43b3f09a86ce004 = mb_resolve_d43b3f09a86ce004();
  if (mb_entry_d43b3f09a86ce004 == NULL) {
  return 0;
  }
  mb_fn_d43b3f09a86ce004 mb_target_d43b3f09a86ce004 = (mb_fn_d43b3f09a86ce004)mb_entry_d43b3f09a86ce004;
  uint32_t mb_result_d43b3f09a86ce004 = mb_target_d43b3f09a86ce004((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_d43b3f09a86ce004_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_d43b3f09a86ce004;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_39ab32f7fdb76f18_p1;
typedef char mb_assert_39ab32f7fdb76f18_p1[(sizeof(mb_agg_39ab32f7fdb76f18_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_39ab32f7fdb76f18_p1[(MB_ALIGNOF(mb_agg_39ab32f7fdb76f18_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_39ab32f7fdb76f18_p2;
typedef char mb_assert_39ab32f7fdb76f18_p2[(sizeof(mb_agg_39ab32f7fdb76f18_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_39ab32f7fdb76f18_p2[(MB_ALIGNOF(mb_agg_39ab32f7fdb76f18_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_39ab32f7fdb76f18_p4;
typedef char mb_assert_39ab32f7fdb76f18_p4[(sizeof(mb_agg_39ab32f7fdb76f18_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_39ab32f7fdb76f18_p4[(MB_ALIGNOF(mb_agg_39ab32f7fdb76f18_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39ab32f7fdb76f18)(uint16_t *, mb_agg_39ab32f7fdb76f18_p1, mb_agg_39ab32f7fdb76f18_p2 *, uint32_t, mb_agg_39ab32f7fdb76f18_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_39ab32f7fdb76f18 = NULL;
static void *mb_entry_39ab32f7fdb76f18 = NULL;

static void *mb_resolve_39ab32f7fdb76f18(void) {
  if (mb_entry_39ab32f7fdb76f18 == NULL) {
    if (mb_module_39ab32f7fdb76f18 == NULL) {
      mb_module_39ab32f7fdb76f18 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_39ab32f7fdb76f18 != NULL) {
      mb_entry_39ab32f7fdb76f18 = GetProcAddress(mb_module_39ab32f7fdb76f18, "DhcpEnumSubnetClientsV6");
    }
  }
  return mb_entry_39ab32f7fdb76f18;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d083b1e9e96d140bf61a661(void * server_ip_address, moonbit_bytes_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_39ab32f7fdb76f18_p1 mb_converted_39ab32f7fdb76f18_1;
  memcpy(&mb_converted_39ab32f7fdb76f18_1, subnet_address, 16);
  void *mb_entry_39ab32f7fdb76f18 = mb_resolve_39ab32f7fdb76f18();
  if (mb_entry_39ab32f7fdb76f18 == NULL) {
  return 0;
  }
  mb_fn_39ab32f7fdb76f18 mb_target_39ab32f7fdb76f18 = (mb_fn_39ab32f7fdb76f18)mb_entry_39ab32f7fdb76f18;
  uint32_t mb_result_39ab32f7fdb76f18 = mb_target_39ab32f7fdb76f18((uint16_t *)server_ip_address, mb_converted_39ab32f7fdb76f18_1, (mb_agg_39ab32f7fdb76f18_p2 *)resume_handle, preferred_maximum, (mb_agg_39ab32f7fdb76f18_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_39ab32f7fdb76f18;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_211a341bfe634770_p4;
typedef char mb_assert_211a341bfe634770_p4[(sizeof(mb_agg_211a341bfe634770_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_211a341bfe634770_p4[(MB_ALIGNOF(mb_agg_211a341bfe634770_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_211a341bfe634770)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_211a341bfe634770_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_211a341bfe634770 = NULL;
static void *mb_entry_211a341bfe634770 = NULL;

static void *mb_resolve_211a341bfe634770(void) {
  if (mb_entry_211a341bfe634770 == NULL) {
    if (mb_module_211a341bfe634770 == NULL) {
      mb_module_211a341bfe634770 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_211a341bfe634770 != NULL) {
      mb_entry_211a341bfe634770 = GetProcAddress(mb_module_211a341bfe634770, "DhcpEnumSubnetClientsVQ");
    }
  }
  return mb_entry_211a341bfe634770;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56df52c0059b6108b75143c9(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  void *mb_entry_211a341bfe634770 = mb_resolve_211a341bfe634770();
  if (mb_entry_211a341bfe634770 == NULL) {
  return 0;
  }
  mb_fn_211a341bfe634770 mb_target_211a341bfe634770 = (mb_fn_211a341bfe634770)mb_entry_211a341bfe634770;
  uint32_t mb_result_211a341bfe634770 = mb_target_211a341bfe634770((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_211a341bfe634770_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_211a341bfe634770;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_82fa49fe932fe958_p5;
typedef char mb_assert_82fa49fe932fe958_p5[(sizeof(mb_agg_82fa49fe932fe958_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_82fa49fe932fe958_p5[(MB_ALIGNOF(mb_agg_82fa49fe932fe958_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82fa49fe932fe958)(uint16_t *, uint32_t, int32_t, uint32_t *, uint32_t, mb_agg_82fa49fe932fe958_p5 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_82fa49fe932fe958 = NULL;
static void *mb_entry_82fa49fe932fe958 = NULL;

static void *mb_resolve_82fa49fe932fe958(void) {
  if (mb_entry_82fa49fe932fe958 == NULL) {
    if (mb_module_82fa49fe932fe958 == NULL) {
      mb_module_82fa49fe932fe958 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_82fa49fe932fe958 != NULL) {
      mb_entry_82fa49fe932fe958 = GetProcAddress(mb_module_82fa49fe932fe958, "DhcpEnumSubnetElements");
    }
  }
  return mb_entry_82fa49fe932fe958;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_843f670b20a7f37cadbf3bde(void * server_ip_address, uint32_t subnet_address, int32_t enum_element_type, void * resume_handle, uint32_t preferred_maximum, void * enum_element_info, void * elements_read, void * elements_total) {
  void *mb_entry_82fa49fe932fe958 = mb_resolve_82fa49fe932fe958();
  if (mb_entry_82fa49fe932fe958 == NULL) {
  return 0;
  }
  mb_fn_82fa49fe932fe958 mb_target_82fa49fe932fe958 = (mb_fn_82fa49fe932fe958)mb_entry_82fa49fe932fe958;
  uint32_t mb_result_82fa49fe932fe958 = mb_target_82fa49fe932fe958((uint16_t *)server_ip_address, subnet_address, enum_element_type, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_82fa49fe932fe958_p5 * *)enum_element_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_82fa49fe932fe958;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6768d255801868e9_p5;
typedef char mb_assert_6768d255801868e9_p5[(sizeof(mb_agg_6768d255801868e9_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_6768d255801868e9_p5[(MB_ALIGNOF(mb_agg_6768d255801868e9_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6768d255801868e9)(uint16_t *, uint32_t, int32_t, uint32_t *, uint32_t, mb_agg_6768d255801868e9_p5 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_6768d255801868e9 = NULL;
static void *mb_entry_6768d255801868e9 = NULL;

static void *mb_resolve_6768d255801868e9(void) {
  if (mb_entry_6768d255801868e9 == NULL) {
    if (mb_module_6768d255801868e9 == NULL) {
      mb_module_6768d255801868e9 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_6768d255801868e9 != NULL) {
      mb_entry_6768d255801868e9 = GetProcAddress(mb_module_6768d255801868e9, "DhcpEnumSubnetElementsV4");
    }
  }
  return mb_entry_6768d255801868e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9cc77222adfec9fcb62cdc7f(void * server_ip_address, uint32_t subnet_address, int32_t enum_element_type, void * resume_handle, uint32_t preferred_maximum, void * enum_element_info, void * elements_read, void * elements_total) {
  void *mb_entry_6768d255801868e9 = mb_resolve_6768d255801868e9();
  if (mb_entry_6768d255801868e9 == NULL) {
  return 0;
  }
  mb_fn_6768d255801868e9 mb_target_6768d255801868e9 = (mb_fn_6768d255801868e9)mb_entry_6768d255801868e9;
  uint32_t mb_result_6768d255801868e9 = mb_target_6768d255801868e9((uint16_t *)server_ip_address, subnet_address, enum_element_type, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_6768d255801868e9_p5 * *)enum_element_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_6768d255801868e9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6bc36ea4c166d53b_p5;
typedef char mb_assert_6bc36ea4c166d53b_p5[(sizeof(mb_agg_6bc36ea4c166d53b_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_6bc36ea4c166d53b_p5[(MB_ALIGNOF(mb_agg_6bc36ea4c166d53b_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6bc36ea4c166d53b)(uint16_t *, uint32_t, int32_t, uint32_t *, uint32_t, mb_agg_6bc36ea4c166d53b_p5 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_6bc36ea4c166d53b = NULL;
static void *mb_entry_6bc36ea4c166d53b = NULL;

static void *mb_resolve_6bc36ea4c166d53b(void) {
  if (mb_entry_6bc36ea4c166d53b == NULL) {
    if (mb_module_6bc36ea4c166d53b == NULL) {
      mb_module_6bc36ea4c166d53b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_6bc36ea4c166d53b != NULL) {
      mb_entry_6bc36ea4c166d53b = GetProcAddress(mb_module_6bc36ea4c166d53b, "DhcpEnumSubnetElementsV5");
    }
  }
  return mb_entry_6bc36ea4c166d53b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acb8dfe4bced4b4384d2f19a(void * server_ip_address, uint32_t subnet_address, int32_t enum_element_type, void * resume_handle, uint32_t preferred_maximum, void * enum_element_info, void * elements_read, void * elements_total) {
  void *mb_entry_6bc36ea4c166d53b = mb_resolve_6bc36ea4c166d53b();
  if (mb_entry_6bc36ea4c166d53b == NULL) {
  return 0;
  }
  mb_fn_6bc36ea4c166d53b mb_target_6bc36ea4c166d53b = (mb_fn_6bc36ea4c166d53b)mb_entry_6bc36ea4c166d53b;
  uint32_t mb_result_6bc36ea4c166d53b = mb_target_6bc36ea4c166d53b((uint16_t *)server_ip_address, subnet_address, enum_element_type, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_6bc36ea4c166d53b_p5 * *)enum_element_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_6bc36ea4c166d53b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ccd0500792798fc0_p1;
typedef char mb_assert_ccd0500792798fc0_p1[(sizeof(mb_agg_ccd0500792798fc0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ccd0500792798fc0_p1[(MB_ALIGNOF(mb_agg_ccd0500792798fc0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ccd0500792798fc0_p5;
typedef char mb_assert_ccd0500792798fc0_p5[(sizeof(mb_agg_ccd0500792798fc0_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_ccd0500792798fc0_p5[(MB_ALIGNOF(mb_agg_ccd0500792798fc0_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ccd0500792798fc0)(uint16_t *, mb_agg_ccd0500792798fc0_p1, int32_t, uint32_t *, uint32_t, mb_agg_ccd0500792798fc0_p5 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_ccd0500792798fc0 = NULL;
static void *mb_entry_ccd0500792798fc0 = NULL;

static void *mb_resolve_ccd0500792798fc0(void) {
  if (mb_entry_ccd0500792798fc0 == NULL) {
    if (mb_module_ccd0500792798fc0 == NULL) {
      mb_module_ccd0500792798fc0 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ccd0500792798fc0 != NULL) {
      mb_entry_ccd0500792798fc0 = GetProcAddress(mb_module_ccd0500792798fc0, "DhcpEnumSubnetElementsV6");
    }
  }
  return mb_entry_ccd0500792798fc0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a11403aab05f7bf728d82d5b(void * server_ip_address, moonbit_bytes_t subnet_address, int32_t enum_element_type, void * resume_handle, uint32_t preferred_maximum, void * enum_element_info, void * elements_read, void * elements_total) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_ccd0500792798fc0_p1 mb_converted_ccd0500792798fc0_1;
  memcpy(&mb_converted_ccd0500792798fc0_1, subnet_address, 16);
  void *mb_entry_ccd0500792798fc0 = mb_resolve_ccd0500792798fc0();
  if (mb_entry_ccd0500792798fc0 == NULL) {
  return 0;
  }
  mb_fn_ccd0500792798fc0 mb_target_ccd0500792798fc0 = (mb_fn_ccd0500792798fc0)mb_entry_ccd0500792798fc0;
  uint32_t mb_result_ccd0500792798fc0 = mb_target_ccd0500792798fc0((uint16_t *)server_ip_address, mb_converted_ccd0500792798fc0_1, enum_element_type, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_ccd0500792798fc0_p5 * *)enum_element_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_ccd0500792798fc0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c9517cc914647092_p3;
typedef char mb_assert_c9517cc914647092_p3[(sizeof(mb_agg_c9517cc914647092_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c9517cc914647092_p3[(MB_ALIGNOF(mb_agg_c9517cc914647092_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c9517cc914647092)(uint16_t *, uint32_t *, uint32_t, mb_agg_c9517cc914647092_p3 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_c9517cc914647092 = NULL;
static void *mb_entry_c9517cc914647092 = NULL;

static void *mb_resolve_c9517cc914647092(void) {
  if (mb_entry_c9517cc914647092 == NULL) {
    if (mb_module_c9517cc914647092 == NULL) {
      mb_module_c9517cc914647092 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c9517cc914647092 != NULL) {
      mb_entry_c9517cc914647092 = GetProcAddress(mb_module_c9517cc914647092, "DhcpEnumSubnets");
    }
  }
  return mb_entry_c9517cc914647092;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2f62f72b3c52309721b6d12(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, void * enum_info, void * elements_read, void * elements_total) {
  void *mb_entry_c9517cc914647092 = mb_resolve_c9517cc914647092();
  if (mb_entry_c9517cc914647092 == NULL) {
  return 0;
  }
  mb_fn_c9517cc914647092 mb_target_c9517cc914647092 = (mb_fn_c9517cc914647092)mb_entry_c9517cc914647092;
  uint32_t mb_result_c9517cc914647092 = mb_target_c9517cc914647092((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_c9517cc914647092_p3 * *)enum_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_c9517cc914647092;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9cb1933a676474b1_p3;
typedef char mb_assert_9cb1933a676474b1_p3[(sizeof(mb_agg_9cb1933a676474b1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9cb1933a676474b1_p3[(MB_ALIGNOF(mb_agg_9cb1933a676474b1_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9cb1933a676474b1)(uint16_t *, uint32_t *, uint32_t, mb_agg_9cb1933a676474b1_p3 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_9cb1933a676474b1 = NULL;
static void *mb_entry_9cb1933a676474b1 = NULL;

static void *mb_resolve_9cb1933a676474b1(void) {
  if (mb_entry_9cb1933a676474b1 == NULL) {
    if (mb_module_9cb1933a676474b1 == NULL) {
      mb_module_9cb1933a676474b1 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_9cb1933a676474b1 != NULL) {
      mb_entry_9cb1933a676474b1 = GetProcAddress(mb_module_9cb1933a676474b1, "DhcpEnumSubnetsV6");
    }
  }
  return mb_entry_9cb1933a676474b1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f80f91d2925a57f022f817d(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, void * enum_info, void * elements_read, void * elements_total) {
  void *mb_entry_9cb1933a676474b1 = mb_resolve_9cb1933a676474b1();
  if (mb_entry_9cb1933a676474b1 == NULL) {
  return 0;
  }
  mb_fn_9cb1933a676474b1 mb_target_9cb1933a676474b1 = (mb_fn_9cb1933a676474b1)mb_entry_9cb1933a676474b1;
  uint32_t mb_result_9cb1933a676474b1 = mb_target_9cb1933a676474b1((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_9cb1933a676474b1_p3 * *)enum_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_9cb1933a676474b1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7d52dcde1598722d_p2;
typedef char mb_assert_7d52dcde1598722d_p2[(sizeof(mb_agg_7d52dcde1598722d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7d52dcde1598722d_p2[(MB_ALIGNOF(mb_agg_7d52dcde1598722d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7d52dcde1598722d_p3;
typedef char mb_assert_7d52dcde1598722d_p3[(sizeof(mb_agg_7d52dcde1598722d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7d52dcde1598722d_p3[(MB_ALIGNOF(mb_agg_7d52dcde1598722d_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7d52dcde1598722d)(uint16_t *, uint32_t, mb_agg_7d52dcde1598722d_p2 *, mb_agg_7d52dcde1598722d_p3 * *);

static mb_module_t mb_module_7d52dcde1598722d = NULL;
static void *mb_entry_7d52dcde1598722d = NULL;

static void *mb_resolve_7d52dcde1598722d(void) {
  if (mb_entry_7d52dcde1598722d == NULL) {
    if (mb_module_7d52dcde1598722d == NULL) {
      mb_module_7d52dcde1598722d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_7d52dcde1598722d != NULL) {
      mb_entry_7d52dcde1598722d = GetProcAddress(mb_module_7d52dcde1598722d, "DhcpGetAllOptionValues");
    }
  }
  return mb_entry_7d52dcde1598722d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d94be37f33c8299f1bea454(void * server_ip_address, uint32_t flags, void * scope_info, void * values) {
  void *mb_entry_7d52dcde1598722d = mb_resolve_7d52dcde1598722d();
  if (mb_entry_7d52dcde1598722d == NULL) {
  return 0;
  }
  mb_fn_7d52dcde1598722d mb_target_7d52dcde1598722d = (mb_fn_7d52dcde1598722d)mb_entry_7d52dcde1598722d;
  uint32_t mb_result_7d52dcde1598722d = mb_target_7d52dcde1598722d((uint16_t *)server_ip_address, flags, (mb_agg_7d52dcde1598722d_p2 *)scope_info, (mb_agg_7d52dcde1598722d_p3 * *)values);
  return mb_result_7d52dcde1598722d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f77d8be8cc428f91_p2;
typedef char mb_assert_f77d8be8cc428f91_p2[(sizeof(mb_agg_f77d8be8cc428f91_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_f77d8be8cc428f91_p2[(MB_ALIGNOF(mb_agg_f77d8be8cc428f91_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f77d8be8cc428f91_p3;
typedef char mb_assert_f77d8be8cc428f91_p3[(sizeof(mb_agg_f77d8be8cc428f91_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f77d8be8cc428f91_p3[(MB_ALIGNOF(mb_agg_f77d8be8cc428f91_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f77d8be8cc428f91)(uint16_t *, uint32_t, mb_agg_f77d8be8cc428f91_p2 *, mb_agg_f77d8be8cc428f91_p3 * *);

static mb_module_t mb_module_f77d8be8cc428f91 = NULL;
static void *mb_entry_f77d8be8cc428f91 = NULL;

static void *mb_resolve_f77d8be8cc428f91(void) {
  if (mb_entry_f77d8be8cc428f91 == NULL) {
    if (mb_module_f77d8be8cc428f91 == NULL) {
      mb_module_f77d8be8cc428f91 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_f77d8be8cc428f91 != NULL) {
      mb_entry_f77d8be8cc428f91 = GetProcAddress(mb_module_f77d8be8cc428f91, "DhcpGetAllOptionValuesV6");
    }
  }
  return mb_entry_f77d8be8cc428f91;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1f43ecf12e8e45839277c7a(void * server_ip_address, uint32_t flags, void * scope_info, void * values) {
  void *mb_entry_f77d8be8cc428f91 = mb_resolve_f77d8be8cc428f91();
  if (mb_entry_f77d8be8cc428f91 == NULL) {
  return 0;
  }
  mb_fn_f77d8be8cc428f91 mb_target_f77d8be8cc428f91 = (mb_fn_f77d8be8cc428f91)mb_entry_f77d8be8cc428f91;
  uint32_t mb_result_f77d8be8cc428f91 = mb_target_f77d8be8cc428f91((uint16_t *)server_ip_address, flags, (mb_agg_f77d8be8cc428f91_p2 *)scope_info, (mb_agg_f77d8be8cc428f91_p3 * *)values);
  return mb_result_f77d8be8cc428f91;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_446ccbf9bce093eb_p2;
typedef char mb_assert_446ccbf9bce093eb_p2[(sizeof(mb_agg_446ccbf9bce093eb_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_446ccbf9bce093eb_p2[(MB_ALIGNOF(mb_agg_446ccbf9bce093eb_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_446ccbf9bce093eb)(uint16_t *, uint32_t, mb_agg_446ccbf9bce093eb_p2 * *);

static mb_module_t mb_module_446ccbf9bce093eb = NULL;
static void *mb_entry_446ccbf9bce093eb = NULL;

static void *mb_resolve_446ccbf9bce093eb(void) {
  if (mb_entry_446ccbf9bce093eb == NULL) {
    if (mb_module_446ccbf9bce093eb == NULL) {
      mb_module_446ccbf9bce093eb = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_446ccbf9bce093eb != NULL) {
      mb_entry_446ccbf9bce093eb = GetProcAddress(mb_module_446ccbf9bce093eb, "DhcpGetAllOptions");
    }
  }
  return mb_entry_446ccbf9bce093eb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab913b99ca0645134a7c01ed(void * server_ip_address, uint32_t flags, void * option_struct) {
  void *mb_entry_446ccbf9bce093eb = mb_resolve_446ccbf9bce093eb();
  if (mb_entry_446ccbf9bce093eb == NULL) {
  return 0;
  }
  mb_fn_446ccbf9bce093eb mb_target_446ccbf9bce093eb = (mb_fn_446ccbf9bce093eb)mb_entry_446ccbf9bce093eb;
  uint32_t mb_result_446ccbf9bce093eb = mb_target_446ccbf9bce093eb((uint16_t *)server_ip_address, flags, (mb_agg_446ccbf9bce093eb_p2 * *)option_struct);
  return mb_result_446ccbf9bce093eb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3d506abadfba6a5d_p2;
typedef char mb_assert_3d506abadfba6a5d_p2[(sizeof(mb_agg_3d506abadfba6a5d_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_3d506abadfba6a5d_p2[(MB_ALIGNOF(mb_agg_3d506abadfba6a5d_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3d506abadfba6a5d)(uint16_t *, uint32_t, mb_agg_3d506abadfba6a5d_p2 * *);

static mb_module_t mb_module_3d506abadfba6a5d = NULL;
static void *mb_entry_3d506abadfba6a5d = NULL;

static void *mb_resolve_3d506abadfba6a5d(void) {
  if (mb_entry_3d506abadfba6a5d == NULL) {
    if (mb_module_3d506abadfba6a5d == NULL) {
      mb_module_3d506abadfba6a5d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3d506abadfba6a5d != NULL) {
      mb_entry_3d506abadfba6a5d = GetProcAddress(mb_module_3d506abadfba6a5d, "DhcpGetAllOptionsV6");
    }
  }
  return mb_entry_3d506abadfba6a5d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd9627003cc9060495ed6480(void * server_ip_address, uint32_t flags, void * option_struct) {
  void *mb_entry_3d506abadfba6a5d = mb_resolve_3d506abadfba6a5d();
  if (mb_entry_3d506abadfba6a5d == NULL) {
  return 0;
  }
  mb_fn_3d506abadfba6a5d mb_target_3d506abadfba6a5d = (mb_fn_3d506abadfba6a5d)mb_entry_3d506abadfba6a5d;
  uint32_t mb_result_3d506abadfba6a5d = mb_target_3d506abadfba6a5d((uint16_t *)server_ip_address, flags, (mb_agg_3d506abadfba6a5d_p2 * *)option_struct);
  return mb_result_3d506abadfba6a5d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_dbc75f382f8ea177_p2;
typedef char mb_assert_dbc75f382f8ea177_p2[(sizeof(mb_agg_dbc75f382f8ea177_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_dbc75f382f8ea177_p2[(MB_ALIGNOF(mb_agg_dbc75f382f8ea177_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_dbc75f382f8ea177_p3;
typedef char mb_assert_dbc75f382f8ea177_p3[(sizeof(mb_agg_dbc75f382f8ea177_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_dbc75f382f8ea177_p3[(MB_ALIGNOF(mb_agg_dbc75f382f8ea177_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dbc75f382f8ea177)(uint16_t *, uint32_t, mb_agg_dbc75f382f8ea177_p2 *, mb_agg_dbc75f382f8ea177_p3 * *);

static mb_module_t mb_module_dbc75f382f8ea177 = NULL;
static void *mb_entry_dbc75f382f8ea177 = NULL;

static void *mb_resolve_dbc75f382f8ea177(void) {
  if (mb_entry_dbc75f382f8ea177 == NULL) {
    if (mb_module_dbc75f382f8ea177 == NULL) {
      mb_module_dbc75f382f8ea177 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_dbc75f382f8ea177 != NULL) {
      mb_entry_dbc75f382f8ea177 = GetProcAddress(mb_module_dbc75f382f8ea177, "DhcpGetClassInfo");
    }
  }
  return mb_entry_dbc75f382f8ea177;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d00fb6afcee517def4d0051(void * server_ip_address, uint32_t reserved_must_be_zero, void * partial_class_info, void * filled_class_info) {
  void *mb_entry_dbc75f382f8ea177 = mb_resolve_dbc75f382f8ea177();
  if (mb_entry_dbc75f382f8ea177 == NULL) {
  return 0;
  }
  mb_fn_dbc75f382f8ea177 mb_target_dbc75f382f8ea177 = (mb_fn_dbc75f382f8ea177)mb_entry_dbc75f382f8ea177;
  uint32_t mb_result_dbc75f382f8ea177 = mb_target_dbc75f382f8ea177((uint16_t *)server_ip_address, reserved_must_be_zero, (mb_agg_dbc75f382f8ea177_p2 *)partial_class_info, (mb_agg_dbc75f382f8ea177_p3 * *)filled_class_info);
  return mb_result_dbc75f382f8ea177;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_84d33d517baababe_p1;
typedef char mb_assert_84d33d517baababe_p1[(sizeof(mb_agg_84d33d517baababe_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_84d33d517baababe_p1[(MB_ALIGNOF(mb_agg_84d33d517baababe_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_84d33d517baababe_p2;
typedef char mb_assert_84d33d517baababe_p2[(sizeof(mb_agg_84d33d517baababe_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_84d33d517baababe_p2[(MB_ALIGNOF(mb_agg_84d33d517baababe_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_84d33d517baababe)(uint16_t *, mb_agg_84d33d517baababe_p1 *, mb_agg_84d33d517baababe_p2 * *);

static mb_module_t mb_module_84d33d517baababe = NULL;
static void *mb_entry_84d33d517baababe = NULL;

static void *mb_resolve_84d33d517baababe(void) {
  if (mb_entry_84d33d517baababe == NULL) {
    if (mb_module_84d33d517baababe == NULL) {
      mb_module_84d33d517baababe = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_84d33d517baababe != NULL) {
      mb_entry_84d33d517baababe = GetProcAddress(mb_module_84d33d517baababe, "DhcpGetClientInfo");
    }
  }
  return mb_entry_84d33d517baababe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba1fd8822dc6850c70f1ba84(void * server_ip_address, void * search_info, void * client_info) {
  void *mb_entry_84d33d517baababe = mb_resolve_84d33d517baababe();
  if (mb_entry_84d33d517baababe == NULL) {
  return 0;
  }
  mb_fn_84d33d517baababe mb_target_84d33d517baababe = (mb_fn_84d33d517baababe)mb_entry_84d33d517baababe;
  uint32_t mb_result_84d33d517baababe = mb_target_84d33d517baababe((uint16_t *)server_ip_address, (mb_agg_84d33d517baababe_p1 *)search_info, (mb_agg_84d33d517baababe_p2 * *)client_info);
  return mb_result_84d33d517baababe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_00d907aa129f0c20_p1;
typedef char mb_assert_00d907aa129f0c20_p1[(sizeof(mb_agg_00d907aa129f0c20_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_00d907aa129f0c20_p1[(MB_ALIGNOF(mb_agg_00d907aa129f0c20_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_00d907aa129f0c20_p2;
typedef char mb_assert_00d907aa129f0c20_p2[(sizeof(mb_agg_00d907aa129f0c20_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_00d907aa129f0c20_p2[(MB_ALIGNOF(mb_agg_00d907aa129f0c20_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_00d907aa129f0c20)(uint16_t *, mb_agg_00d907aa129f0c20_p1 *, mb_agg_00d907aa129f0c20_p2 * *);

static mb_module_t mb_module_00d907aa129f0c20 = NULL;
static void *mb_entry_00d907aa129f0c20 = NULL;

static void *mb_resolve_00d907aa129f0c20(void) {
  if (mb_entry_00d907aa129f0c20 == NULL) {
    if (mb_module_00d907aa129f0c20 == NULL) {
      mb_module_00d907aa129f0c20 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_00d907aa129f0c20 != NULL) {
      mb_entry_00d907aa129f0c20 = GetProcAddress(mb_module_00d907aa129f0c20, "DhcpGetClientInfoV4");
    }
  }
  return mb_entry_00d907aa129f0c20;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91daf5b20352e8d32bd38448(void * server_ip_address, void * search_info, void * client_info) {
  void *mb_entry_00d907aa129f0c20 = mb_resolve_00d907aa129f0c20();
  if (mb_entry_00d907aa129f0c20 == NULL) {
  return 0;
  }
  mb_fn_00d907aa129f0c20 mb_target_00d907aa129f0c20 = (mb_fn_00d907aa129f0c20)mb_entry_00d907aa129f0c20;
  uint32_t mb_result_00d907aa129f0c20 = mb_target_00d907aa129f0c20((uint16_t *)server_ip_address, (mb_agg_00d907aa129f0c20_p1 *)search_info, (mb_agg_00d907aa129f0c20_p2 * *)client_info);
  return mb_result_00d907aa129f0c20;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7669258a4b596e16_p1;
typedef char mb_assert_7669258a4b596e16_p1[(sizeof(mb_agg_7669258a4b596e16_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7669258a4b596e16_p1[(MB_ALIGNOF(mb_agg_7669258a4b596e16_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_7669258a4b596e16_p2;
typedef char mb_assert_7669258a4b596e16_p2[(sizeof(mb_agg_7669258a4b596e16_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_7669258a4b596e16_p2[(MB_ALIGNOF(mb_agg_7669258a4b596e16_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7669258a4b596e16)(uint16_t *, mb_agg_7669258a4b596e16_p1 *, mb_agg_7669258a4b596e16_p2 * *);

static mb_module_t mb_module_7669258a4b596e16 = NULL;
static void *mb_entry_7669258a4b596e16 = NULL;

static void *mb_resolve_7669258a4b596e16(void) {
  if (mb_entry_7669258a4b596e16 == NULL) {
    if (mb_module_7669258a4b596e16 == NULL) {
      mb_module_7669258a4b596e16 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_7669258a4b596e16 != NULL) {
      mb_entry_7669258a4b596e16 = GetProcAddress(mb_module_7669258a4b596e16, "DhcpGetClientInfoV6");
    }
  }
  return mb_entry_7669258a4b596e16;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8579967cf626ca7a4675a07(void * server_ip_address, void * search_info, void * client_info) {
  void *mb_entry_7669258a4b596e16 = mb_resolve_7669258a4b596e16();
  if (mb_entry_7669258a4b596e16 == NULL) {
  return 0;
  }
  mb_fn_7669258a4b596e16 mb_target_7669258a4b596e16 = (mb_fn_7669258a4b596e16)mb_entry_7669258a4b596e16;
  uint32_t mb_result_7669258a4b596e16 = mb_target_7669258a4b596e16((uint16_t *)server_ip_address, (mb_agg_7669258a4b596e16_p1 *)search_info, (mb_agg_7669258a4b596e16_p2 * *)client_info);
  return mb_result_7669258a4b596e16;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b54e9780cc3ee59f_p1;
typedef char mb_assert_b54e9780cc3ee59f_p1[(sizeof(mb_agg_b54e9780cc3ee59f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b54e9780cc3ee59f_p1[(MB_ALIGNOF(mb_agg_b54e9780cc3ee59f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_b54e9780cc3ee59f_p2;
typedef char mb_assert_b54e9780cc3ee59f_p2[(sizeof(mb_agg_b54e9780cc3ee59f_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_b54e9780cc3ee59f_p2[(MB_ALIGNOF(mb_agg_b54e9780cc3ee59f_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b54e9780cc3ee59f)(uint16_t *, mb_agg_b54e9780cc3ee59f_p1 *, mb_agg_b54e9780cc3ee59f_p2 * *);

static mb_module_t mb_module_b54e9780cc3ee59f = NULL;
static void *mb_entry_b54e9780cc3ee59f = NULL;

static void *mb_resolve_b54e9780cc3ee59f(void) {
  if (mb_entry_b54e9780cc3ee59f == NULL) {
    if (mb_module_b54e9780cc3ee59f == NULL) {
      mb_module_b54e9780cc3ee59f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b54e9780cc3ee59f != NULL) {
      mb_entry_b54e9780cc3ee59f = GetProcAddress(mb_module_b54e9780cc3ee59f, "DhcpGetClientInfoVQ");
    }
  }
  return mb_entry_b54e9780cc3ee59f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52a73c11425b884334ad8cb5(void * server_ip_address, void * search_info, void * client_info) {
  void *mb_entry_b54e9780cc3ee59f = mb_resolve_b54e9780cc3ee59f();
  if (mb_entry_b54e9780cc3ee59f == NULL) {
  return 0;
  }
  mb_fn_b54e9780cc3ee59f mb_target_b54e9780cc3ee59f = (mb_fn_b54e9780cc3ee59f)mb_entry_b54e9780cc3ee59f;
  uint32_t mb_result_b54e9780cc3ee59f = mb_target_b54e9780cc3ee59f((uint16_t *)server_ip_address, (mb_agg_b54e9780cc3ee59f_p1 *)search_info, (mb_agg_b54e9780cc3ee59f_p2 * *)client_info);
  return mb_result_b54e9780cc3ee59f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e58881c3873e4ea2_p3;
typedef char mb_assert_e58881c3873e4ea2_p3[(sizeof(mb_agg_e58881c3873e4ea2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e58881c3873e4ea2_p3[(MB_ALIGNOF(mb_agg_e58881c3873e4ea2_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e58881c3873e4ea2)(uint16_t *, uint32_t, uint32_t, mb_agg_e58881c3873e4ea2_p3 * *);

static mb_module_t mb_module_e58881c3873e4ea2 = NULL;
static void *mb_entry_e58881c3873e4ea2 = NULL;

static void *mb_resolve_e58881c3873e4ea2(void) {
  if (mb_entry_e58881c3873e4ea2 == NULL) {
    if (mb_module_e58881c3873e4ea2 == NULL) {
      mb_module_e58881c3873e4ea2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e58881c3873e4ea2 != NULL) {
      mb_entry_e58881c3873e4ea2 = GetProcAddress(mb_module_e58881c3873e4ea2, "DhcpGetClientOptions");
    }
  }
  return mb_entry_e58881c3873e4ea2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5e7a0987f123c1ce2674c25(void * server_ip_address, uint32_t client_ip_address, uint32_t client_subnet_mask, void * client_options) {
  void *mb_entry_e58881c3873e4ea2 = mb_resolve_e58881c3873e4ea2();
  if (mb_entry_e58881c3873e4ea2 == NULL) {
  return 0;
  }
  mb_fn_e58881c3873e4ea2 mb_target_e58881c3873e4ea2 = (mb_fn_e58881c3873e4ea2)mb_entry_e58881c3873e4ea2;
  uint32_t mb_result_e58881c3873e4ea2 = mb_target_e58881c3873e4ea2((uint16_t *)server_ip_address, client_ip_address, client_subnet_mask, (mb_agg_e58881c3873e4ea2_p3 * *)client_options);
  return mb_result_e58881c3873e4ea2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0ccfb24ecaff4617_p1;
typedef char mb_assert_0ccfb24ecaff4617_p1[(sizeof(mb_agg_0ccfb24ecaff4617_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0ccfb24ecaff4617_p1[(MB_ALIGNOF(mb_agg_0ccfb24ecaff4617_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0ccfb24ecaff4617)(uint16_t *, mb_agg_0ccfb24ecaff4617_p1 *);

static mb_module_t mb_module_0ccfb24ecaff4617 = NULL;
static void *mb_entry_0ccfb24ecaff4617 = NULL;

static void *mb_resolve_0ccfb24ecaff4617(void) {
  if (mb_entry_0ccfb24ecaff4617 == NULL) {
    if (mb_module_0ccfb24ecaff4617 == NULL) {
      mb_module_0ccfb24ecaff4617 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0ccfb24ecaff4617 != NULL) {
      mb_entry_0ccfb24ecaff4617 = GetProcAddress(mb_module_0ccfb24ecaff4617, "DhcpGetFilterV4");
    }
  }
  return mb_entry_0ccfb24ecaff4617;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8074ae6385c288177dae5fa3(void * server_ip_address, void * global_filter_info) {
  void *mb_entry_0ccfb24ecaff4617 = mb_resolve_0ccfb24ecaff4617();
  if (mb_entry_0ccfb24ecaff4617 == NULL) {
  return 0;
  }
  mb_fn_0ccfb24ecaff4617 mb_target_0ccfb24ecaff4617 = (mb_fn_0ccfb24ecaff4617)mb_entry_0ccfb24ecaff4617;
  uint32_t mb_result_0ccfb24ecaff4617 = mb_target_0ccfb24ecaff4617((uint16_t *)server_ip_address, (mb_agg_0ccfb24ecaff4617_p1 *)global_filter_info);
  return mb_result_0ccfb24ecaff4617;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3b607b7e9cb93fd8_p1;
typedef char mb_assert_3b607b7e9cb93fd8_p1[(sizeof(mb_agg_3b607b7e9cb93fd8_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_3b607b7e9cb93fd8_p1[(MB_ALIGNOF(mb_agg_3b607b7e9cb93fd8_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3b607b7e9cb93fd8)(uint16_t *, mb_agg_3b607b7e9cb93fd8_p1 * *);

static mb_module_t mb_module_3b607b7e9cb93fd8 = NULL;
static void *mb_entry_3b607b7e9cb93fd8 = NULL;

static void *mb_resolve_3b607b7e9cb93fd8(void) {
  if (mb_entry_3b607b7e9cb93fd8 == NULL) {
    if (mb_module_3b607b7e9cb93fd8 == NULL) {
      mb_module_3b607b7e9cb93fd8 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3b607b7e9cb93fd8 != NULL) {
      mb_entry_3b607b7e9cb93fd8 = GetProcAddress(mb_module_3b607b7e9cb93fd8, "DhcpGetMibInfo");
    }
  }
  return mb_entry_3b607b7e9cb93fd8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d96f15a3426fb4a45230930c(void * server_ip_address, void * mib_info) {
  void *mb_entry_3b607b7e9cb93fd8 = mb_resolve_3b607b7e9cb93fd8();
  if (mb_entry_3b607b7e9cb93fd8 == NULL) {
  return 0;
  }
  mb_fn_3b607b7e9cb93fd8 mb_target_3b607b7e9cb93fd8 = (mb_fn_3b607b7e9cb93fd8)mb_entry_3b607b7e9cb93fd8;
  uint32_t mb_result_3b607b7e9cb93fd8 = mb_target_3b607b7e9cb93fd8((uint16_t *)server_ip_address, (mb_agg_3b607b7e9cb93fd8_p1 * *)mib_info);
  return mb_result_3b607b7e9cb93fd8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_764012d3b2251681_p1;
typedef char mb_assert_764012d3b2251681_p1[(sizeof(mb_agg_764012d3b2251681_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_764012d3b2251681_p1[(MB_ALIGNOF(mb_agg_764012d3b2251681_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_764012d3b2251681)(uint16_t *, mb_agg_764012d3b2251681_p1 * *);

static mb_module_t mb_module_764012d3b2251681 = NULL;
static void *mb_entry_764012d3b2251681 = NULL;

static void *mb_resolve_764012d3b2251681(void) {
  if (mb_entry_764012d3b2251681 == NULL) {
    if (mb_module_764012d3b2251681 == NULL) {
      mb_module_764012d3b2251681 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_764012d3b2251681 != NULL) {
      mb_entry_764012d3b2251681 = GetProcAddress(mb_module_764012d3b2251681, "DhcpGetMibInfoV5");
    }
  }
  return mb_entry_764012d3b2251681;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d888eec7ff25d6c8fd18b654(void * server_ip_address, void * mib_info) {
  void *mb_entry_764012d3b2251681 = mb_resolve_764012d3b2251681();
  if (mb_entry_764012d3b2251681 == NULL) {
  return 0;
  }
  mb_fn_764012d3b2251681 mb_target_764012d3b2251681 = (mb_fn_764012d3b2251681)mb_entry_764012d3b2251681;
  uint32_t mb_result_764012d3b2251681 = mb_target_764012d3b2251681((uint16_t *)server_ip_address, (mb_agg_764012d3b2251681_p1 * *)mib_info);
  return mb_result_764012d3b2251681;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f37adcc43a07affe_p1;
typedef char mb_assert_f37adcc43a07affe_p1[(sizeof(mb_agg_f37adcc43a07affe_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_f37adcc43a07affe_p1[(MB_ALIGNOF(mb_agg_f37adcc43a07affe_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f37adcc43a07affe)(uint16_t *, mb_agg_f37adcc43a07affe_p1 * *);

static mb_module_t mb_module_f37adcc43a07affe = NULL;
static void *mb_entry_f37adcc43a07affe = NULL;

static void *mb_resolve_f37adcc43a07affe(void) {
  if (mb_entry_f37adcc43a07affe == NULL) {
    if (mb_module_f37adcc43a07affe == NULL) {
      mb_module_f37adcc43a07affe = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_f37adcc43a07affe != NULL) {
      mb_entry_f37adcc43a07affe = GetProcAddress(mb_module_f37adcc43a07affe, "DhcpGetMibInfoV6");
    }
  }
  return mb_entry_f37adcc43a07affe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b96a3c7c4093540427cbdc07(void * server_ip_address, void * mib_info) {
  void *mb_entry_f37adcc43a07affe = mb_resolve_f37adcc43a07affe();
  if (mb_entry_f37adcc43a07affe == NULL) {
  return 0;
  }
  mb_fn_f37adcc43a07affe mb_target_f37adcc43a07affe = (mb_fn_f37adcc43a07affe)mb_entry_f37adcc43a07affe;
  uint32_t mb_result_f37adcc43a07affe = mb_target_f37adcc43a07affe((uint16_t *)server_ip_address, (mb_agg_f37adcc43a07affe_p1 * *)mib_info);
  return mb_result_f37adcc43a07affe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_609c11aa9ac18f02_p2;
typedef char mb_assert_609c11aa9ac18f02_p2[(sizeof(mb_agg_609c11aa9ac18f02_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_609c11aa9ac18f02_p2[(MB_ALIGNOF(mb_agg_609c11aa9ac18f02_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_609c11aa9ac18f02)(uint16_t *, uint32_t, mb_agg_609c11aa9ac18f02_p2 * *);

static mb_module_t mb_module_609c11aa9ac18f02 = NULL;
static void *mb_entry_609c11aa9ac18f02 = NULL;

static void *mb_resolve_609c11aa9ac18f02(void) {
  if (mb_entry_609c11aa9ac18f02 == NULL) {
    if (mb_module_609c11aa9ac18f02 == NULL) {
      mb_module_609c11aa9ac18f02 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_609c11aa9ac18f02 != NULL) {
      mb_entry_609c11aa9ac18f02 = GetProcAddress(mb_module_609c11aa9ac18f02, "DhcpGetOptionInfo");
    }
  }
  return mb_entry_609c11aa9ac18f02;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82a60781bdf9d69214ed44e3(void * server_ip_address, uint32_t option_id, void * option_info) {
  void *mb_entry_609c11aa9ac18f02 = mb_resolve_609c11aa9ac18f02();
  if (mb_entry_609c11aa9ac18f02 == NULL) {
  return 0;
  }
  mb_fn_609c11aa9ac18f02 mb_target_609c11aa9ac18f02 = (mb_fn_609c11aa9ac18f02)mb_entry_609c11aa9ac18f02;
  uint32_t mb_result_609c11aa9ac18f02 = mb_target_609c11aa9ac18f02((uint16_t *)server_ip_address, option_id, (mb_agg_609c11aa9ac18f02_p2 * *)option_info);
  return mb_result_609c11aa9ac18f02;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ebd998bc4c0f89e1_p5;
typedef char mb_assert_ebd998bc4c0f89e1_p5[(sizeof(mb_agg_ebd998bc4c0f89e1_p5) == 48) ? 1 : -1];
typedef char mb_assert_align_ebd998bc4c0f89e1_p5[(MB_ALIGNOF(mb_agg_ebd998bc4c0f89e1_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ebd998bc4c0f89e1)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_ebd998bc4c0f89e1_p5 * *);

static mb_module_t mb_module_ebd998bc4c0f89e1 = NULL;
static void *mb_entry_ebd998bc4c0f89e1 = NULL;

static void *mb_resolve_ebd998bc4c0f89e1(void) {
  if (mb_entry_ebd998bc4c0f89e1 == NULL) {
    if (mb_module_ebd998bc4c0f89e1 == NULL) {
      mb_module_ebd998bc4c0f89e1 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ebd998bc4c0f89e1 != NULL) {
      mb_entry_ebd998bc4c0f89e1 = GetProcAddress(mb_module_ebd998bc4c0f89e1, "DhcpGetOptionInfoV5");
    }
  }
  return mb_entry_ebd998bc4c0f89e1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e092efd2b8f89cb15be8db4d(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * option_info) {
  void *mb_entry_ebd998bc4c0f89e1 = mb_resolve_ebd998bc4c0f89e1();
  if (mb_entry_ebd998bc4c0f89e1 == NULL) {
  return 0;
  }
  mb_fn_ebd998bc4c0f89e1 mb_target_ebd998bc4c0f89e1 = (mb_fn_ebd998bc4c0f89e1)mb_entry_ebd998bc4c0f89e1;
  uint32_t mb_result_ebd998bc4c0f89e1 = mb_target_ebd998bc4c0f89e1((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_ebd998bc4c0f89e1_p5 * *)option_info);
  return mb_result_ebd998bc4c0f89e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_bcf2f084fc2264b5_p5;
typedef char mb_assert_bcf2f084fc2264b5_p5[(sizeof(mb_agg_bcf2f084fc2264b5_p5) == 48) ? 1 : -1];
typedef char mb_assert_align_bcf2f084fc2264b5_p5[(MB_ALIGNOF(mb_agg_bcf2f084fc2264b5_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bcf2f084fc2264b5)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_bcf2f084fc2264b5_p5 * *);

static mb_module_t mb_module_bcf2f084fc2264b5 = NULL;
static void *mb_entry_bcf2f084fc2264b5 = NULL;

static void *mb_resolve_bcf2f084fc2264b5(void) {
  if (mb_entry_bcf2f084fc2264b5 == NULL) {
    if (mb_module_bcf2f084fc2264b5 == NULL) {
      mb_module_bcf2f084fc2264b5 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_bcf2f084fc2264b5 != NULL) {
      mb_entry_bcf2f084fc2264b5 = GetProcAddress(mb_module_bcf2f084fc2264b5, "DhcpGetOptionInfoV6");
    }
  }
  return mb_entry_bcf2f084fc2264b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f01ac0b4db447691e270213(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * option_info) {
  void *mb_entry_bcf2f084fc2264b5 = mb_resolve_bcf2f084fc2264b5();
  if (mb_entry_bcf2f084fc2264b5 == NULL) {
  return 0;
  }
  mb_fn_bcf2f084fc2264b5 mb_target_bcf2f084fc2264b5 = (mb_fn_bcf2f084fc2264b5)mb_entry_bcf2f084fc2264b5;
  uint32_t mb_result_bcf2f084fc2264b5 = mb_target_bcf2f084fc2264b5((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_bcf2f084fc2264b5_p5 * *)option_info);
  return mb_result_bcf2f084fc2264b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bfc2ece499fb71c3_p2;
typedef char mb_assert_bfc2ece499fb71c3_p2[(sizeof(mb_agg_bfc2ece499fb71c3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bfc2ece499fb71c3_p2[(MB_ALIGNOF(mb_agg_bfc2ece499fb71c3_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bfc2ece499fb71c3_p3;
typedef char mb_assert_bfc2ece499fb71c3_p3[(sizeof(mb_agg_bfc2ece499fb71c3_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_bfc2ece499fb71c3_p3[(MB_ALIGNOF(mb_agg_bfc2ece499fb71c3_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bfc2ece499fb71c3)(uint16_t *, uint32_t, mb_agg_bfc2ece499fb71c3_p2 *, mb_agg_bfc2ece499fb71c3_p3 * *);

static mb_module_t mb_module_bfc2ece499fb71c3 = NULL;
static void *mb_entry_bfc2ece499fb71c3 = NULL;

static void *mb_resolve_bfc2ece499fb71c3(void) {
  if (mb_entry_bfc2ece499fb71c3 == NULL) {
    if (mb_module_bfc2ece499fb71c3 == NULL) {
      mb_module_bfc2ece499fb71c3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_bfc2ece499fb71c3 != NULL) {
      mb_entry_bfc2ece499fb71c3 = GetProcAddress(mb_module_bfc2ece499fb71c3, "DhcpGetOptionValue");
    }
  }
  return mb_entry_bfc2ece499fb71c3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3752d6911f1fdc75cb72033f(void * server_ip_address, uint32_t option_id, void * scope_info, void * option_value) {
  void *mb_entry_bfc2ece499fb71c3 = mb_resolve_bfc2ece499fb71c3();
  if (mb_entry_bfc2ece499fb71c3 == NULL) {
  return 0;
  }
  mb_fn_bfc2ece499fb71c3 mb_target_bfc2ece499fb71c3 = (mb_fn_bfc2ece499fb71c3)mb_entry_bfc2ece499fb71c3;
  uint32_t mb_result_bfc2ece499fb71c3 = mb_target_bfc2ece499fb71c3((uint16_t *)server_ip_address, option_id, (mb_agg_bfc2ece499fb71c3_p2 *)scope_info, (mb_agg_bfc2ece499fb71c3_p3 * *)option_value);
  return mb_result_bfc2ece499fb71c3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_be55081a5224d592_p5;
typedef char mb_assert_be55081a5224d592_p5[(sizeof(mb_agg_be55081a5224d592_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_be55081a5224d592_p5[(MB_ALIGNOF(mb_agg_be55081a5224d592_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_be55081a5224d592_p6;
typedef char mb_assert_be55081a5224d592_p6[(sizeof(mb_agg_be55081a5224d592_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_be55081a5224d592_p6[(MB_ALIGNOF(mb_agg_be55081a5224d592_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be55081a5224d592)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_be55081a5224d592_p5 *, mb_agg_be55081a5224d592_p6 * *);

static mb_module_t mb_module_be55081a5224d592 = NULL;
static void *mb_entry_be55081a5224d592 = NULL;

static void *mb_resolve_be55081a5224d592(void) {
  if (mb_entry_be55081a5224d592 == NULL) {
    if (mb_module_be55081a5224d592 == NULL) {
      mb_module_be55081a5224d592 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_be55081a5224d592 != NULL) {
      mb_entry_be55081a5224d592 = GetProcAddress(mb_module_be55081a5224d592, "DhcpGetOptionValueV5");
    }
  }
  return mb_entry_be55081a5224d592;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4497d2f8a350b66a0d942fd9(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * scope_info, void * option_value) {
  void *mb_entry_be55081a5224d592 = mb_resolve_be55081a5224d592();
  if (mb_entry_be55081a5224d592 == NULL) {
  return 0;
  }
  mb_fn_be55081a5224d592 mb_target_be55081a5224d592 = (mb_fn_be55081a5224d592)mb_entry_be55081a5224d592;
  uint32_t mb_result_be55081a5224d592 = mb_target_be55081a5224d592((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_be55081a5224d592_p5 *)scope_info, (mb_agg_be55081a5224d592_p6 * *)option_value);
  return mb_result_be55081a5224d592;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9f7820a033676e94_p5;
typedef char mb_assert_9f7820a033676e94_p5[(sizeof(mb_agg_9f7820a033676e94_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_9f7820a033676e94_p5[(MB_ALIGNOF(mb_agg_9f7820a033676e94_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9f7820a033676e94_p6;
typedef char mb_assert_9f7820a033676e94_p6[(sizeof(mb_agg_9f7820a033676e94_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_9f7820a033676e94_p6[(MB_ALIGNOF(mb_agg_9f7820a033676e94_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9f7820a033676e94)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_9f7820a033676e94_p5 *, mb_agg_9f7820a033676e94_p6 * *);

static mb_module_t mb_module_9f7820a033676e94 = NULL;
static void *mb_entry_9f7820a033676e94 = NULL;

static void *mb_resolve_9f7820a033676e94(void) {
  if (mb_entry_9f7820a033676e94 == NULL) {
    if (mb_module_9f7820a033676e94 == NULL) {
      mb_module_9f7820a033676e94 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_9f7820a033676e94 != NULL) {
      mb_entry_9f7820a033676e94 = GetProcAddress(mb_module_9f7820a033676e94, "DhcpGetOptionValueV6");
    }
  }
  return mb_entry_9f7820a033676e94;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35fdfd7ff0bd21a7570584fb(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * scope_info, void * option_value) {
  void *mb_entry_9f7820a033676e94 = mb_resolve_9f7820a033676e94();
  if (mb_entry_9f7820a033676e94 == NULL) {
  return 0;
  }
  mb_fn_9f7820a033676e94 mb_target_9f7820a033676e94 = (mb_fn_9f7820a033676e94)mb_entry_9f7820a033676e94;
  uint32_t mb_result_9f7820a033676e94 = mb_target_9f7820a033676e94((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_9f7820a033676e94_p5 *)scope_info, (mb_agg_9f7820a033676e94_p6 * *)option_value);
  return mb_result_9f7820a033676e94;
}

typedef uint32_t (MB_CALL *mb_fn_183ab6e3aadc46ea)(uint16_t *, uint32_t *);

static mb_module_t mb_module_183ab6e3aadc46ea = NULL;
static void *mb_entry_183ab6e3aadc46ea = NULL;

static void *mb_resolve_183ab6e3aadc46ea(void) {
  if (mb_entry_183ab6e3aadc46ea == NULL) {
    if (mb_module_183ab6e3aadc46ea == NULL) {
      mb_module_183ab6e3aadc46ea = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_183ab6e3aadc46ea != NULL) {
      mb_entry_183ab6e3aadc46ea = GetProcAddress(mb_module_183ab6e3aadc46ea, "DhcpGetOriginalSubnetMask");
    }
  }
  return mb_entry_183ab6e3aadc46ea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e80d54ef80c894fabfb702e(void * s_adapter_name, void * dw_subnet_mask) {
  void *mb_entry_183ab6e3aadc46ea = mb_resolve_183ab6e3aadc46ea();
  if (mb_entry_183ab6e3aadc46ea == NULL) {
  return 0;
  }
  mb_fn_183ab6e3aadc46ea mb_target_183ab6e3aadc46ea = (mb_fn_183ab6e3aadc46ea)mb_entry_183ab6e3aadc46ea;
  uint32_t mb_result_183ab6e3aadc46ea = mb_target_183ab6e3aadc46ea((uint16_t *)s_adapter_name, (uint32_t *)dw_subnet_mask);
  return mb_result_183ab6e3aadc46ea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9a700236fe620766_p2;
typedef char mb_assert_9a700236fe620766_p2[(sizeof(mb_agg_9a700236fe620766_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9a700236fe620766_p2[(MB_ALIGNOF(mb_agg_9a700236fe620766_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9a700236fe620766)(uint16_t *, uint32_t, mb_agg_9a700236fe620766_p2 * *);

static mb_module_t mb_module_9a700236fe620766 = NULL;
static void *mb_entry_9a700236fe620766 = NULL;

static void *mb_resolve_9a700236fe620766(void) {
  if (mb_entry_9a700236fe620766 == NULL) {
    if (mb_module_9a700236fe620766 == NULL) {
      mb_module_9a700236fe620766 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_9a700236fe620766 != NULL) {
      mb_entry_9a700236fe620766 = GetProcAddress(mb_module_9a700236fe620766, "DhcpGetServerBindingInfo");
    }
  }
  return mb_entry_9a700236fe620766;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a63c37452e01b31cb55f3916(void * server_ip_address, uint32_t flags, void * bind_elements_info) {
  void *mb_entry_9a700236fe620766 = mb_resolve_9a700236fe620766();
  if (mb_entry_9a700236fe620766 == NULL) {
  return 0;
  }
  mb_fn_9a700236fe620766 mb_target_9a700236fe620766 = (mb_fn_9a700236fe620766)mb_entry_9a700236fe620766;
  uint32_t mb_result_9a700236fe620766 = mb_target_9a700236fe620766((uint16_t *)server_ip_address, flags, (mb_agg_9a700236fe620766_p2 * *)bind_elements_info);
  return mb_result_9a700236fe620766;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d622f7509a6a7199_p2;
typedef char mb_assert_d622f7509a6a7199_p2[(sizeof(mb_agg_d622f7509a6a7199_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d622f7509a6a7199_p2[(MB_ALIGNOF(mb_agg_d622f7509a6a7199_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d622f7509a6a7199)(uint16_t *, uint32_t, mb_agg_d622f7509a6a7199_p2 * *);

static mb_module_t mb_module_d622f7509a6a7199 = NULL;
static void *mb_entry_d622f7509a6a7199 = NULL;

static void *mb_resolve_d622f7509a6a7199(void) {
  if (mb_entry_d622f7509a6a7199 == NULL) {
    if (mb_module_d622f7509a6a7199 == NULL) {
      mb_module_d622f7509a6a7199 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_d622f7509a6a7199 != NULL) {
      mb_entry_d622f7509a6a7199 = GetProcAddress(mb_module_d622f7509a6a7199, "DhcpGetServerBindingInfoV6");
    }
  }
  return mb_entry_d622f7509a6a7199;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64b828be893efd9ab1b97705(void * server_ip_address, uint32_t flags, void * bind_elements_info) {
  void *mb_entry_d622f7509a6a7199 = mb_resolve_d622f7509a6a7199();
  if (mb_entry_d622f7509a6a7199 == NULL) {
  return 0;
  }
  mb_fn_d622f7509a6a7199 mb_target_d622f7509a6a7199 = (mb_fn_d622f7509a6a7199)mb_entry_d622f7509a6a7199;
  uint32_t mb_result_d622f7509a6a7199 = mb_target_d622f7509a6a7199((uint16_t *)server_ip_address, flags, (mb_agg_d622f7509a6a7199_p2 * *)bind_elements_info);
  return mb_result_d622f7509a6a7199;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e1d7a1abb9d6a9e6_p1;
typedef char mb_assert_e1d7a1abb9d6a9e6_p1[(sizeof(mb_agg_e1d7a1abb9d6a9e6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e1d7a1abb9d6a9e6_p1[(MB_ALIGNOF(mb_agg_e1d7a1abb9d6a9e6_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e1d7a1abb9d6a9e6)(uint16_t *, mb_agg_e1d7a1abb9d6a9e6_p1 * *);

static mb_module_t mb_module_e1d7a1abb9d6a9e6 = NULL;
static void *mb_entry_e1d7a1abb9d6a9e6 = NULL;

static void *mb_resolve_e1d7a1abb9d6a9e6(void) {
  if (mb_entry_e1d7a1abb9d6a9e6 == NULL) {
    if (mb_module_e1d7a1abb9d6a9e6 == NULL) {
      mb_module_e1d7a1abb9d6a9e6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e1d7a1abb9d6a9e6 != NULL) {
      mb_entry_e1d7a1abb9d6a9e6 = GetProcAddress(mb_module_e1d7a1abb9d6a9e6, "DhcpGetServerSpecificStrings");
    }
  }
  return mb_entry_e1d7a1abb9d6a9e6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d07ca4f1827d05406d201084(void * server_ip_address, void * server_specific_strings) {
  void *mb_entry_e1d7a1abb9d6a9e6 = mb_resolve_e1d7a1abb9d6a9e6();
  if (mb_entry_e1d7a1abb9d6a9e6 == NULL) {
  return 0;
  }
  mb_fn_e1d7a1abb9d6a9e6 mb_target_e1d7a1abb9d6a9e6 = (mb_fn_e1d7a1abb9d6a9e6)mb_entry_e1d7a1abb9d6a9e6;
  uint32_t mb_result_e1d7a1abb9d6a9e6 = mb_target_e1d7a1abb9d6a9e6((uint16_t *)server_ip_address, (mb_agg_e1d7a1abb9d6a9e6_p1 * *)server_specific_strings);
  return mb_result_e1d7a1abb9d6a9e6;
}

typedef uint32_t (MB_CALL *mb_fn_0ac804f4ab1581bd)(uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_0ac804f4ab1581bd = NULL;
static void *mb_entry_0ac804f4ab1581bd = NULL;

static void *mb_resolve_0ac804f4ab1581bd(void) {
  if (mb_entry_0ac804f4ab1581bd == NULL) {
    if (mb_module_0ac804f4ab1581bd == NULL) {
      mb_module_0ac804f4ab1581bd = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0ac804f4ab1581bd != NULL) {
      mb_entry_0ac804f4ab1581bd = GetProcAddress(mb_module_0ac804f4ab1581bd, "DhcpGetSubnetDelayOffer");
    }
  }
  return mb_entry_0ac804f4ab1581bd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97ba3aa60f95ce13f06ce6b4(void * server_ip_address, uint32_t subnet_address, void * time_delay_in_milliseconds) {
  void *mb_entry_0ac804f4ab1581bd = mb_resolve_0ac804f4ab1581bd();
  if (mb_entry_0ac804f4ab1581bd == NULL) {
  return 0;
  }
  mb_fn_0ac804f4ab1581bd mb_target_0ac804f4ab1581bd = (mb_fn_0ac804f4ab1581bd)mb_entry_0ac804f4ab1581bd;
  uint32_t mb_result_0ac804f4ab1581bd = mb_target_0ac804f4ab1581bd((uint16_t *)server_ip_address, subnet_address, (uint16_t *)time_delay_in_milliseconds);
  return mb_result_0ac804f4ab1581bd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0023c33e38c0d1d2_p2;
typedef char mb_assert_0023c33e38c0d1d2_p2[(sizeof(mb_agg_0023c33e38c0d1d2_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_0023c33e38c0d1d2_p2[(MB_ALIGNOF(mb_agg_0023c33e38c0d1d2_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0023c33e38c0d1d2)(uint16_t *, uint32_t, mb_agg_0023c33e38c0d1d2_p2 * *);

static mb_module_t mb_module_0023c33e38c0d1d2 = NULL;
static void *mb_entry_0023c33e38c0d1d2 = NULL;

static void *mb_resolve_0023c33e38c0d1d2(void) {
  if (mb_entry_0023c33e38c0d1d2 == NULL) {
    if (mb_module_0023c33e38c0d1d2 == NULL) {
      mb_module_0023c33e38c0d1d2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0023c33e38c0d1d2 != NULL) {
      mb_entry_0023c33e38c0d1d2 = GetProcAddress(mb_module_0023c33e38c0d1d2, "DhcpGetSubnetInfo");
    }
  }
  return mb_entry_0023c33e38c0d1d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_012d6e04e5caf5343220e4ac(void * server_ip_address, uint32_t subnet_address, void * subnet_info) {
  void *mb_entry_0023c33e38c0d1d2 = mb_resolve_0023c33e38c0d1d2();
  if (mb_entry_0023c33e38c0d1d2 == NULL) {
  return 0;
  }
  mb_fn_0023c33e38c0d1d2 mb_target_0023c33e38c0d1d2 = (mb_fn_0023c33e38c0d1d2)mb_entry_0023c33e38c0d1d2;
  uint32_t mb_result_0023c33e38c0d1d2 = mb_target_0023c33e38c0d1d2((uint16_t *)server_ip_address, subnet_address, (mb_agg_0023c33e38c0d1d2_p2 * *)subnet_info);
  return mb_result_0023c33e38c0d1d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1ec3061a1e10a710_p1;
typedef char mb_assert_1ec3061a1e10a710_p1[(sizeof(mb_agg_1ec3061a1e10a710_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1ec3061a1e10a710_p1[(MB_ALIGNOF(mb_agg_1ec3061a1e10a710_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_1ec3061a1e10a710_p2;
typedef char mb_assert_1ec3061a1e10a710_p2[(sizeof(mb_agg_1ec3061a1e10a710_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_1ec3061a1e10a710_p2[(MB_ALIGNOF(mb_agg_1ec3061a1e10a710_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ec3061a1e10a710)(uint16_t *, mb_agg_1ec3061a1e10a710_p1, mb_agg_1ec3061a1e10a710_p2 * *);

static mb_module_t mb_module_1ec3061a1e10a710 = NULL;
static void *mb_entry_1ec3061a1e10a710 = NULL;

static void *mb_resolve_1ec3061a1e10a710(void) {
  if (mb_entry_1ec3061a1e10a710 == NULL) {
    if (mb_module_1ec3061a1e10a710 == NULL) {
      mb_module_1ec3061a1e10a710 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_1ec3061a1e10a710 != NULL) {
      mb_entry_1ec3061a1e10a710 = GetProcAddress(mb_module_1ec3061a1e10a710, "DhcpGetSubnetInfoV6");
    }
  }
  return mb_entry_1ec3061a1e10a710;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43bb244c322dd6554ba07b26(void * server_ip_address, moonbit_bytes_t subnet_address, void * subnet_info) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_1ec3061a1e10a710_p1 mb_converted_1ec3061a1e10a710_1;
  memcpy(&mb_converted_1ec3061a1e10a710_1, subnet_address, 16);
  void *mb_entry_1ec3061a1e10a710 = mb_resolve_1ec3061a1e10a710();
  if (mb_entry_1ec3061a1e10a710 == NULL) {
  return 0;
  }
  mb_fn_1ec3061a1e10a710 mb_target_1ec3061a1e10a710 = (mb_fn_1ec3061a1e10a710)mb_entry_1ec3061a1e10a710;
  uint32_t mb_result_1ec3061a1e10a710 = mb_target_1ec3061a1e10a710((uint16_t *)server_ip_address, mb_converted_1ec3061a1e10a710_1, (mb_agg_1ec3061a1e10a710_p2 * *)subnet_info);
  return mb_result_1ec3061a1e10a710;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_7515fd11c68661d7_p2;
typedef char mb_assert_7515fd11c68661d7_p2[(sizeof(mb_agg_7515fd11c68661d7_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_7515fd11c68661d7_p2[(MB_ALIGNOF(mb_agg_7515fd11c68661d7_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7515fd11c68661d7)(uint16_t *, uint32_t, mb_agg_7515fd11c68661d7_p2 * *);

static mb_module_t mb_module_7515fd11c68661d7 = NULL;
static void *mb_entry_7515fd11c68661d7 = NULL;

static void *mb_resolve_7515fd11c68661d7(void) {
  if (mb_entry_7515fd11c68661d7 == NULL) {
    if (mb_module_7515fd11c68661d7 == NULL) {
      mb_module_7515fd11c68661d7 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_7515fd11c68661d7 != NULL) {
      mb_entry_7515fd11c68661d7 = GetProcAddress(mb_module_7515fd11c68661d7, "DhcpGetSubnetInfoVQ");
    }
  }
  return mb_entry_7515fd11c68661d7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1d6ea33e9adaa224c68d023(void * server_ip_address, uint32_t subnet_address, void * subnet_info) {
  void *mb_entry_7515fd11c68661d7 = mb_resolve_7515fd11c68661d7();
  if (mb_entry_7515fd11c68661d7 == NULL) {
  return 0;
  }
  mb_fn_7515fd11c68661d7 mb_target_7515fd11c68661d7 = (mb_fn_7515fd11c68661d7)mb_entry_7515fd11c68661d7;
  uint32_t mb_result_7515fd11c68661d7 = mb_target_7515fd11c68661d7((uint16_t *)server_ip_address, subnet_address, (mb_agg_7515fd11c68661d7_p2 * *)subnet_info);
  return mb_result_7515fd11c68661d7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_624e3cb8b9fdb19b_p1;
typedef char mb_assert_624e3cb8b9fdb19b_p1[(sizeof(mb_agg_624e3cb8b9fdb19b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_624e3cb8b9fdb19b_p1[(MB_ALIGNOF(mb_agg_624e3cb8b9fdb19b_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_624e3cb8b9fdb19b)(uint16_t *, mb_agg_624e3cb8b9fdb19b_p1 * *);

static mb_module_t mb_module_624e3cb8b9fdb19b = NULL;
static void *mb_entry_624e3cb8b9fdb19b = NULL;

static void *mb_resolve_624e3cb8b9fdb19b(void) {
  if (mb_entry_624e3cb8b9fdb19b == NULL) {
    if (mb_module_624e3cb8b9fdb19b == NULL) {
      mb_module_624e3cb8b9fdb19b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_624e3cb8b9fdb19b != NULL) {
      mb_entry_624e3cb8b9fdb19b = GetProcAddress(mb_module_624e3cb8b9fdb19b, "DhcpGetSuperScopeInfoV4");
    }
  }
  return mb_entry_624e3cb8b9fdb19b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_631181482934a8214c0a9474(void * server_ip_address, void * super_scope_table) {
  void *mb_entry_624e3cb8b9fdb19b = mb_resolve_624e3cb8b9fdb19b();
  if (mb_entry_624e3cb8b9fdb19b == NULL) {
  return 0;
  }
  mb_fn_624e3cb8b9fdb19b mb_target_624e3cb8b9fdb19b = (mb_fn_624e3cb8b9fdb19b)mb_entry_624e3cb8b9fdb19b;
  uint32_t mb_result_624e3cb8b9fdb19b = mb_target_624e3cb8b9fdb19b((uint16_t *)server_ip_address, (mb_agg_624e3cb8b9fdb19b_p1 * *)super_scope_table);
  return mb_result_624e3cb8b9fdb19b;
}

typedef uint32_t (MB_CALL *mb_fn_22539a8d3b24e56e)(uint32_t *, void *);

static mb_module_t mb_module_22539a8d3b24e56e = NULL;
static void *mb_entry_22539a8d3b24e56e = NULL;

static void *mb_resolve_22539a8d3b24e56e(void) {
  if (mb_entry_22539a8d3b24e56e == NULL) {
    if (mb_module_22539a8d3b24e56e == NULL) {
      mb_module_22539a8d3b24e56e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_22539a8d3b24e56e != NULL) {
      mb_entry_22539a8d3b24e56e = GetProcAddress(mb_module_22539a8d3b24e56e, "DhcpGetThreadOptions");
    }
  }
  return mb_entry_22539a8d3b24e56e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17b002b1b0aeaa26ac9b7039(void * p_flags, void * reserved) {
  void *mb_entry_22539a8d3b24e56e = mb_resolve_22539a8d3b24e56e();
  if (mb_entry_22539a8d3b24e56e == NULL) {
  return 0;
  }
  mb_fn_22539a8d3b24e56e mb_target_22539a8d3b24e56e = (mb_fn_22539a8d3b24e56e)mb_entry_22539a8d3b24e56e;
  uint32_t mb_result_22539a8d3b24e56e = mb_target_22539a8d3b24e56e((uint32_t *)p_flags, reserved);
  return mb_result_22539a8d3b24e56e;
}

typedef uint32_t (MB_CALL *mb_fn_a95a8b671b81bade)(uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_a95a8b671b81bade = NULL;
static void *mb_entry_a95a8b671b81bade = NULL;

static void *mb_resolve_a95a8b671b81bade(void) {
  if (mb_entry_a95a8b671b81bade == NULL) {
    if (mb_module_a95a8b671b81bade == NULL) {
      mb_module_a95a8b671b81bade = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a95a8b671b81bade != NULL) {
      mb_entry_a95a8b671b81bade = GetProcAddress(mb_module_a95a8b671b81bade, "DhcpGetVersion");
    }
  }
  return mb_entry_a95a8b671b81bade;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c71cb17f98870226ea415920(void * server_ip_address, void * major_version, void * minor_version) {
  void *mb_entry_a95a8b671b81bade = mb_resolve_a95a8b671b81bade();
  if (mb_entry_a95a8b671b81bade == NULL) {
  return 0;
  }
  mb_fn_a95a8b671b81bade mb_target_a95a8b671b81bade = (mb_fn_a95a8b671b81bade)mb_entry_a95a8b671b81bade;
  uint32_t mb_result_a95a8b671b81bade = mb_target_a95a8b671b81bade((uint16_t *)server_ip_address, (uint32_t *)major_version, (uint32_t *)minor_version);
  return mb_result_a95a8b671b81bade;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_6c5eaf59d33b1fbe_p0;
typedef char mb_assert_6c5eaf59d33b1fbe_p0[(sizeof(mb_agg_6c5eaf59d33b1fbe_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_6c5eaf59d33b1fbe_p0[(MB_ALIGNOF(mb_agg_6c5eaf59d33b1fbe_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c5eaf59d33b1fbe)(mb_agg_6c5eaf59d33b1fbe_p0 *, uint32_t, int32_t, uint32_t, uint32_t, uint16_t *, int32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_6c5eaf59d33b1fbe = NULL;
static void *mb_entry_6c5eaf59d33b1fbe = NULL;

static void *mb_resolve_6c5eaf59d33b1fbe(void) {
  if (mb_entry_6c5eaf59d33b1fbe == NULL) {
    if (mb_module_6c5eaf59d33b1fbe == NULL) {
      mb_module_6c5eaf59d33b1fbe = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_6c5eaf59d33b1fbe != NULL) {
      mb_entry_6c5eaf59d33b1fbe = GetProcAddress(mb_module_6c5eaf59d33b1fbe, "DhcpHlprAddV4PolicyCondition");
    }
  }
  return mb_entry_6c5eaf59d33b1fbe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_096594c8e802dac6179382c4(void * policy, uint32_t parent_expr, int32_t type_, uint32_t option_id, uint32_t sub_option_id, void * vendor_name, int32_t operator, void * value, uint32_t value_length, void * condition_index) {
  void *mb_entry_6c5eaf59d33b1fbe = mb_resolve_6c5eaf59d33b1fbe();
  if (mb_entry_6c5eaf59d33b1fbe == NULL) {
  return 0;
  }
  mb_fn_6c5eaf59d33b1fbe mb_target_6c5eaf59d33b1fbe = (mb_fn_6c5eaf59d33b1fbe)mb_entry_6c5eaf59d33b1fbe;
  uint32_t mb_result_6c5eaf59d33b1fbe = mb_target_6c5eaf59d33b1fbe((mb_agg_6c5eaf59d33b1fbe_p0 *)policy, parent_expr, type_, option_id, sub_option_id, (uint16_t *)vendor_name, operator, (uint8_t *)value, value_length, (uint32_t *)condition_index);
  return mb_result_6c5eaf59d33b1fbe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_ac464e35a38ef037_p0;
typedef char mb_assert_ac464e35a38ef037_p0[(sizeof(mb_agg_ac464e35a38ef037_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_ac464e35a38ef037_p0[(MB_ALIGNOF(mb_agg_ac464e35a38ef037_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac464e35a38ef037)(mb_agg_ac464e35a38ef037_p0 *, uint32_t, int32_t, uint32_t *);

static mb_module_t mb_module_ac464e35a38ef037 = NULL;
static void *mb_entry_ac464e35a38ef037 = NULL;

static void *mb_resolve_ac464e35a38ef037(void) {
  if (mb_entry_ac464e35a38ef037 == NULL) {
    if (mb_module_ac464e35a38ef037 == NULL) {
      mb_module_ac464e35a38ef037 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ac464e35a38ef037 != NULL) {
      mb_entry_ac464e35a38ef037 = GetProcAddress(mb_module_ac464e35a38ef037, "DhcpHlprAddV4PolicyExpr");
    }
  }
  return mb_entry_ac464e35a38ef037;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32347daa591d0af5d9ccb301(void * policy, uint32_t parent_expr, int32_t operator, void * expr_index) {
  void *mb_entry_ac464e35a38ef037 = mb_resolve_ac464e35a38ef037();
  if (mb_entry_ac464e35a38ef037 == NULL) {
  return 0;
  }
  mb_fn_ac464e35a38ef037 mb_target_ac464e35a38ef037 = (mb_fn_ac464e35a38ef037)mb_entry_ac464e35a38ef037;
  uint32_t mb_result_ac464e35a38ef037 = mb_target_ac464e35a38ef037((mb_agg_ac464e35a38ef037_p0 *)policy, parent_expr, operator, (uint32_t *)expr_index);
  return mb_result_ac464e35a38ef037;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_33c68e4e9acad762_p0;
typedef char mb_assert_33c68e4e9acad762_p0[(sizeof(mb_agg_33c68e4e9acad762_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_33c68e4e9acad762_p0[(MB_ALIGNOF(mb_agg_33c68e4e9acad762_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_33c68e4e9acad762_p1;
typedef char mb_assert_33c68e4e9acad762_p1[(sizeof(mb_agg_33c68e4e9acad762_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_33c68e4e9acad762_p1[(MB_ALIGNOF(mb_agg_33c68e4e9acad762_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_33c68e4e9acad762)(mb_agg_33c68e4e9acad762_p0 *, mb_agg_33c68e4e9acad762_p1 *);

static mb_module_t mb_module_33c68e4e9acad762 = NULL;
static void *mb_entry_33c68e4e9acad762 = NULL;

static void *mb_resolve_33c68e4e9acad762(void) {
  if (mb_entry_33c68e4e9acad762 == NULL) {
    if (mb_module_33c68e4e9acad762 == NULL) {
      mb_module_33c68e4e9acad762 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_33c68e4e9acad762 != NULL) {
      mb_entry_33c68e4e9acad762 = GetProcAddress(mb_module_33c68e4e9acad762, "DhcpHlprAddV4PolicyRange");
    }
  }
  return mb_entry_33c68e4e9acad762;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_30b1f3d3857ddd64dfedef2e(void * policy, void * range) {
  void *mb_entry_33c68e4e9acad762 = mb_resolve_33c68e4e9acad762();
  if (mb_entry_33c68e4e9acad762 == NULL) {
  return 0;
  }
  mb_fn_33c68e4e9acad762 mb_target_33c68e4e9acad762 = (mb_fn_33c68e4e9acad762)mb_entry_33c68e4e9acad762;
  uint32_t mb_result_33c68e4e9acad762 = mb_target_33c68e4e9acad762((mb_agg_33c68e4e9acad762_p0 *)policy, (mb_agg_33c68e4e9acad762_p1 *)range);
  return mb_result_33c68e4e9acad762;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_8b737a53a4f78b99_p7;
typedef char mb_assert_8b737a53a4f78b99_p7[(sizeof(mb_agg_8b737a53a4f78b99_p7) == 64) ? 1 : -1];
typedef char mb_assert_align_8b737a53a4f78b99_p7[(MB_ALIGNOF(mb_agg_8b737a53a4f78b99_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8b737a53a4f78b99)(uint16_t *, int32_t, uint32_t, uint32_t, int32_t, uint16_t *, int32_t, mb_agg_8b737a53a4f78b99_p7 * *);

static mb_module_t mb_module_8b737a53a4f78b99 = NULL;
static void *mb_entry_8b737a53a4f78b99 = NULL;

static void *mb_resolve_8b737a53a4f78b99(void) {
  if (mb_entry_8b737a53a4f78b99 == NULL) {
    if (mb_module_8b737a53a4f78b99 == NULL) {
      mb_module_8b737a53a4f78b99 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8b737a53a4f78b99 != NULL) {
      mb_entry_8b737a53a4f78b99 = GetProcAddress(mb_module_8b737a53a4f78b99, "DhcpHlprCreateV4Policy");
    }
  }
  return mb_entry_8b737a53a4f78b99;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcbefae39063c137f3beba78(void * policy_name, int32_t f_global_policy, uint32_t subnet, uint32_t processing_order, int32_t root_operator, void * description, int32_t enabled, void * policy) {
  void *mb_entry_8b737a53a4f78b99 = mb_resolve_8b737a53a4f78b99();
  if (mb_entry_8b737a53a4f78b99 == NULL) {
  return 0;
  }
  mb_fn_8b737a53a4f78b99 mb_target_8b737a53a4f78b99 = (mb_fn_8b737a53a4f78b99)mb_entry_8b737a53a4f78b99;
  uint32_t mb_result_8b737a53a4f78b99 = mb_target_8b737a53a4f78b99((uint16_t *)policy_name, f_global_policy, subnet, processing_order, root_operator, (uint16_t *)description, enabled, (mb_agg_8b737a53a4f78b99_p7 * *)policy);
  return mb_result_8b737a53a4f78b99;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_52dbc237f6b556d2_p7;
typedef char mb_assert_52dbc237f6b556d2_p7[(sizeof(mb_agg_52dbc237f6b556d2_p7) == 72) ? 1 : -1];
typedef char mb_assert_align_52dbc237f6b556d2_p7[(MB_ALIGNOF(mb_agg_52dbc237f6b556d2_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_52dbc237f6b556d2)(uint16_t *, int32_t, uint32_t, uint32_t, int32_t, uint16_t *, int32_t, mb_agg_52dbc237f6b556d2_p7 * *);

static mb_module_t mb_module_52dbc237f6b556d2 = NULL;
static void *mb_entry_52dbc237f6b556d2 = NULL;

static void *mb_resolve_52dbc237f6b556d2(void) {
  if (mb_entry_52dbc237f6b556d2 == NULL) {
    if (mb_module_52dbc237f6b556d2 == NULL) {
      mb_module_52dbc237f6b556d2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_52dbc237f6b556d2 != NULL) {
      mb_entry_52dbc237f6b556d2 = GetProcAddress(mb_module_52dbc237f6b556d2, "DhcpHlprCreateV4PolicyEx");
    }
  }
  return mb_entry_52dbc237f6b556d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52b902f2082ef1000bf5c2c8(void * policy_name, int32_t f_global_policy, uint32_t subnet, uint32_t processing_order, int32_t root_operator, void * description, int32_t enabled, void * policy) {
  void *mb_entry_52dbc237f6b556d2 = mb_resolve_52dbc237f6b556d2();
  if (mb_entry_52dbc237f6b556d2 == NULL) {
  return 0;
  }
  mb_fn_52dbc237f6b556d2 mb_target_52dbc237f6b556d2 = (mb_fn_52dbc237f6b556d2)mb_entry_52dbc237f6b556d2;
  uint32_t mb_result_52dbc237f6b556d2 = mb_target_52dbc237f6b556d2((uint16_t *)policy_name, f_global_policy, subnet, processing_order, root_operator, (uint16_t *)description, enabled, (mb_agg_52dbc237f6b556d2_p7 * *)policy);
  return mb_result_52dbc237f6b556d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a1de9d56f13265c6_p0;
typedef char mb_assert_a1de9d56f13265c6_p0[(sizeof(mb_agg_a1de9d56f13265c6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a1de9d56f13265c6_p0[(MB_ALIGNOF(mb_agg_a1de9d56f13265c6_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a1de9d56f13265c6_r;
typedef char mb_assert_a1de9d56f13265c6_r[(sizeof(mb_agg_a1de9d56f13265c6_r) == 24) ? 1 : -1];
typedef char mb_assert_align_a1de9d56f13265c6_r[(MB_ALIGNOF(mb_agg_a1de9d56f13265c6_r) == 8) ? 1 : -1];
typedef mb_agg_a1de9d56f13265c6_r * (MB_CALL *mb_fn_a1de9d56f13265c6)(mb_agg_a1de9d56f13265c6_p0 *, int32_t, int32_t);

static mb_module_t mb_module_a1de9d56f13265c6 = NULL;
static void *mb_entry_a1de9d56f13265c6 = NULL;

static void *mb_resolve_a1de9d56f13265c6(void) {
  if (mb_entry_a1de9d56f13265c6 == NULL) {
    if (mb_module_a1de9d56f13265c6 == NULL) {
      mb_module_a1de9d56f13265c6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a1de9d56f13265c6 != NULL) {
      mb_entry_a1de9d56f13265c6 = GetProcAddress(mb_module_a1de9d56f13265c6, "DhcpHlprFindV4DhcpProperty");
    }
  }
  return mb_entry_a1de9d56f13265c6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9bc65b490e198a19729e9d3(void * property_array, int32_t id, int32_t type_) {
  void *mb_entry_a1de9d56f13265c6 = mb_resolve_a1de9d56f13265c6();
  if (mb_entry_a1de9d56f13265c6 == NULL) {
  return NULL;
  }
  mb_fn_a1de9d56f13265c6 mb_target_a1de9d56f13265c6 = (mb_fn_a1de9d56f13265c6)mb_entry_a1de9d56f13265c6;
  mb_agg_a1de9d56f13265c6_r * mb_result_a1de9d56f13265c6 = mb_target_a1de9d56f13265c6((mb_agg_a1de9d56f13265c6_p0 *)property_array, id, type_);
  return mb_result_a1de9d56f13265c6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e638ad679f5f05a4_p0;
typedef char mb_assert_e638ad679f5f05a4_p0[(sizeof(mb_agg_e638ad679f5f05a4_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_e638ad679f5f05a4_p0[(MB_ALIGNOF(mb_agg_e638ad679f5f05a4_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e638ad679f5f05a4)(mb_agg_e638ad679f5f05a4_p0 *);

static mb_module_t mb_module_e638ad679f5f05a4 = NULL;
static void *mb_entry_e638ad679f5f05a4 = NULL;

static void *mb_resolve_e638ad679f5f05a4(void) {
  if (mb_entry_e638ad679f5f05a4 == NULL) {
    if (mb_module_e638ad679f5f05a4 == NULL) {
      mb_module_e638ad679f5f05a4 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e638ad679f5f05a4 != NULL) {
      mb_entry_e638ad679f5f05a4 = GetProcAddress(mb_module_e638ad679f5f05a4, "DhcpHlprFreeV4DhcpProperty");
    }
  }
  return mb_entry_e638ad679f5f05a4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_74f9628ac26b35146d9e19e8(void * property) {
  void *mb_entry_e638ad679f5f05a4 = mb_resolve_e638ad679f5f05a4();
  if (mb_entry_e638ad679f5f05a4 == NULL) {
  return;
  }
  mb_fn_e638ad679f5f05a4 mb_target_e638ad679f5f05a4 = (mb_fn_e638ad679f5f05a4)mb_entry_e638ad679f5f05a4;
  mb_target_e638ad679f5f05a4((mb_agg_e638ad679f5f05a4_p0 *)property);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_05990d83969e1818_p0;
typedef char mb_assert_05990d83969e1818_p0[(sizeof(mb_agg_05990d83969e1818_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_05990d83969e1818_p0[(MB_ALIGNOF(mb_agg_05990d83969e1818_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_05990d83969e1818)(mb_agg_05990d83969e1818_p0 *);

static mb_module_t mb_module_05990d83969e1818 = NULL;
static void *mb_entry_05990d83969e1818 = NULL;

static void *mb_resolve_05990d83969e1818(void) {
  if (mb_entry_05990d83969e1818 == NULL) {
    if (mb_module_05990d83969e1818 == NULL) {
      mb_module_05990d83969e1818 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_05990d83969e1818 != NULL) {
      mb_entry_05990d83969e1818 = GetProcAddress(mb_module_05990d83969e1818, "DhcpHlprFreeV4DhcpPropertyArray");
    }
  }
  return mb_entry_05990d83969e1818;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a66028b34805493850809bf7(void * property_array) {
  void *mb_entry_05990d83969e1818 = mb_resolve_05990d83969e1818();
  if (mb_entry_05990d83969e1818 == NULL) {
  return;
  }
  mb_fn_05990d83969e1818 mb_target_05990d83969e1818 = (mb_fn_05990d83969e1818)mb_entry_05990d83969e1818;
  mb_target_05990d83969e1818((mb_agg_05990d83969e1818_p0 *)property_array);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_71a5ba0b04e6e4b2_p0;
typedef char mb_assert_71a5ba0b04e6e4b2_p0[(sizeof(mb_agg_71a5ba0b04e6e4b2_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_71a5ba0b04e6e4b2_p0[(MB_ALIGNOF(mb_agg_71a5ba0b04e6e4b2_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_71a5ba0b04e6e4b2)(mb_agg_71a5ba0b04e6e4b2_p0 *);

static mb_module_t mb_module_71a5ba0b04e6e4b2 = NULL;
static void *mb_entry_71a5ba0b04e6e4b2 = NULL;

static void *mb_resolve_71a5ba0b04e6e4b2(void) {
  if (mb_entry_71a5ba0b04e6e4b2 == NULL) {
    if (mb_module_71a5ba0b04e6e4b2 == NULL) {
      mb_module_71a5ba0b04e6e4b2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_71a5ba0b04e6e4b2 != NULL) {
      mb_entry_71a5ba0b04e6e4b2 = GetProcAddress(mb_module_71a5ba0b04e6e4b2, "DhcpHlprFreeV4Policy");
    }
  }
  return mb_entry_71a5ba0b04e6e4b2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4b41dca3da6021af79c0ea15(void * policy) {
  void *mb_entry_71a5ba0b04e6e4b2 = mb_resolve_71a5ba0b04e6e4b2();
  if (mb_entry_71a5ba0b04e6e4b2 == NULL) {
  return;
  }
  mb_fn_71a5ba0b04e6e4b2 mb_target_71a5ba0b04e6e4b2 = (mb_fn_71a5ba0b04e6e4b2)mb_entry_71a5ba0b04e6e4b2;
  mb_target_71a5ba0b04e6e4b2((mb_agg_71a5ba0b04e6e4b2_p0 *)policy);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_811025b1dab7dc1d_p0;
typedef char mb_assert_811025b1dab7dc1d_p0[(sizeof(mb_agg_811025b1dab7dc1d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_811025b1dab7dc1d_p0[(MB_ALIGNOF(mb_agg_811025b1dab7dc1d_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_811025b1dab7dc1d)(mb_agg_811025b1dab7dc1d_p0 *);

static mb_module_t mb_module_811025b1dab7dc1d = NULL;
static void *mb_entry_811025b1dab7dc1d = NULL;

static void *mb_resolve_811025b1dab7dc1d(void) {
  if (mb_entry_811025b1dab7dc1d == NULL) {
    if (mb_module_811025b1dab7dc1d == NULL) {
      mb_module_811025b1dab7dc1d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_811025b1dab7dc1d != NULL) {
      mb_entry_811025b1dab7dc1d = GetProcAddress(mb_module_811025b1dab7dc1d, "DhcpHlprFreeV4PolicyArray");
    }
  }
  return mb_entry_811025b1dab7dc1d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_00aa7a877a75033844e10188(void * policy_array) {
  void *mb_entry_811025b1dab7dc1d = mb_resolve_811025b1dab7dc1d();
  if (mb_entry_811025b1dab7dc1d == NULL) {
  return;
  }
  mb_fn_811025b1dab7dc1d mb_target_811025b1dab7dc1d = (mb_fn_811025b1dab7dc1d)mb_entry_811025b1dab7dc1d;
  mb_target_811025b1dab7dc1d((mb_agg_811025b1dab7dc1d_p0 *)policy_array);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_a96923196af756b3_p0;
typedef char mb_assert_a96923196af756b3_p0[(sizeof(mb_agg_a96923196af756b3_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_a96923196af756b3_p0[(MB_ALIGNOF(mb_agg_a96923196af756b3_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a96923196af756b3)(mb_agg_a96923196af756b3_p0 *);

static mb_module_t mb_module_a96923196af756b3 = NULL;
static void *mb_entry_a96923196af756b3 = NULL;

static void *mb_resolve_a96923196af756b3(void) {
  if (mb_entry_a96923196af756b3 == NULL) {
    if (mb_module_a96923196af756b3 == NULL) {
      mb_module_a96923196af756b3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a96923196af756b3 != NULL) {
      mb_entry_a96923196af756b3 = GetProcAddress(mb_module_a96923196af756b3, "DhcpHlprFreeV4PolicyEx");
    }
  }
  return mb_entry_a96923196af756b3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e97c1020a468c0f6861ec462(void * policy_ex) {
  void *mb_entry_a96923196af756b3 = mb_resolve_a96923196af756b3();
  if (mb_entry_a96923196af756b3 == NULL) {
  return;
  }
  mb_fn_a96923196af756b3 mb_target_a96923196af756b3 = (mb_fn_a96923196af756b3)mb_entry_a96923196af756b3;
  mb_target_a96923196af756b3((mb_agg_a96923196af756b3_p0 *)policy_ex);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_87df798376ef7702_p0;
typedef char mb_assert_87df798376ef7702_p0[(sizeof(mb_agg_87df798376ef7702_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_87df798376ef7702_p0[(MB_ALIGNOF(mb_agg_87df798376ef7702_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_87df798376ef7702)(mb_agg_87df798376ef7702_p0 *);

static mb_module_t mb_module_87df798376ef7702 = NULL;
static void *mb_entry_87df798376ef7702 = NULL;

static void *mb_resolve_87df798376ef7702(void) {
  if (mb_entry_87df798376ef7702 == NULL) {
    if (mb_module_87df798376ef7702 == NULL) {
      mb_module_87df798376ef7702 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_87df798376ef7702 != NULL) {
      mb_entry_87df798376ef7702 = GetProcAddress(mb_module_87df798376ef7702, "DhcpHlprFreeV4PolicyExArray");
    }
  }
  return mb_entry_87df798376ef7702;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7fc6ec39ba05987786e11426(void * policy_ex_array) {
  void *mb_entry_87df798376ef7702 = mb_resolve_87df798376ef7702();
  if (mb_entry_87df798376ef7702 == NULL) {
  return;
  }
  mb_fn_87df798376ef7702 mb_target_87df798376ef7702 = (mb_fn_87df798376ef7702)mb_entry_87df798376ef7702;
  mb_target_87df798376ef7702((mb_agg_87df798376ef7702_p0 *)policy_ex_array);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_82584ea0c565a6cb_p0;
typedef char mb_assert_82584ea0c565a6cb_p0[(sizeof(mb_agg_82584ea0c565a6cb_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_82584ea0c565a6cb_p0[(MB_ALIGNOF(mb_agg_82584ea0c565a6cb_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82584ea0c565a6cb)(mb_agg_82584ea0c565a6cb_p0 *);

static mb_module_t mb_module_82584ea0c565a6cb = NULL;
static void *mb_entry_82584ea0c565a6cb = NULL;

static void *mb_resolve_82584ea0c565a6cb(void) {
  if (mb_entry_82584ea0c565a6cb == NULL) {
    if (mb_module_82584ea0c565a6cb == NULL) {
      mb_module_82584ea0c565a6cb = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_82584ea0c565a6cb != NULL) {
      mb_entry_82584ea0c565a6cb = GetProcAddress(mb_module_82584ea0c565a6cb, "DhcpHlprIsV4PolicySingleUC");
    }
  }
  return mb_entry_82584ea0c565a6cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb45d79b1b1aabda38a6fcd(void * policy) {
  void *mb_entry_82584ea0c565a6cb = mb_resolve_82584ea0c565a6cb();
  if (mb_entry_82584ea0c565a6cb == NULL) {
  return 0;
  }
  mb_fn_82584ea0c565a6cb mb_target_82584ea0c565a6cb = (mb_fn_82584ea0c565a6cb)mb_entry_82584ea0c565a6cb;
  int32_t mb_result_82584ea0c565a6cb = mb_target_82584ea0c565a6cb((mb_agg_82584ea0c565a6cb_p0 *)policy);
  return mb_result_82584ea0c565a6cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_e6d139bb2003ccb1_p0;
typedef char mb_assert_e6d139bb2003ccb1_p0[(sizeof(mb_agg_e6d139bb2003ccb1_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_e6d139bb2003ccb1_p0[(MB_ALIGNOF(mb_agg_e6d139bb2003ccb1_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e6d139bb2003ccb1)(mb_agg_e6d139bb2003ccb1_p0 *);

static mb_module_t mb_module_e6d139bb2003ccb1 = NULL;
static void *mb_entry_e6d139bb2003ccb1 = NULL;

static void *mb_resolve_e6d139bb2003ccb1(void) {
  if (mb_entry_e6d139bb2003ccb1 == NULL) {
    if (mb_module_e6d139bb2003ccb1 == NULL) {
      mb_module_e6d139bb2003ccb1 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e6d139bb2003ccb1 != NULL) {
      mb_entry_e6d139bb2003ccb1 = GetProcAddress(mb_module_e6d139bb2003ccb1, "DhcpHlprIsV4PolicyValid");
    }
  }
  return mb_entry_e6d139bb2003ccb1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0444df4441cec8021215d08(void * p_policy) {
  void *mb_entry_e6d139bb2003ccb1 = mb_resolve_e6d139bb2003ccb1();
  if (mb_entry_e6d139bb2003ccb1 == NULL) {
  return 0;
  }
  mb_fn_e6d139bb2003ccb1 mb_target_e6d139bb2003ccb1 = (mb_fn_e6d139bb2003ccb1)mb_entry_e6d139bb2003ccb1;
  uint32_t mb_result_e6d139bb2003ccb1 = mb_target_e6d139bb2003ccb1((mb_agg_e6d139bb2003ccb1_p0 *)p_policy);
  return mb_result_e6d139bb2003ccb1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_39099b13ef61fd03_p0;
typedef char mb_assert_39099b13ef61fd03_p0[(sizeof(mb_agg_39099b13ef61fd03_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_39099b13ef61fd03_p0[(MB_ALIGNOF(mb_agg_39099b13ef61fd03_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39099b13ef61fd03)(mb_agg_39099b13ef61fd03_p0 *);

static mb_module_t mb_module_39099b13ef61fd03 = NULL;
static void *mb_entry_39099b13ef61fd03 = NULL;

static void *mb_resolve_39099b13ef61fd03(void) {
  if (mb_entry_39099b13ef61fd03 == NULL) {
    if (mb_module_39099b13ef61fd03 == NULL) {
      mb_module_39099b13ef61fd03 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_39099b13ef61fd03 != NULL) {
      mb_entry_39099b13ef61fd03 = GetProcAddress(mb_module_39099b13ef61fd03, "DhcpHlprIsV4PolicyWellFormed");
    }
  }
  return mb_entry_39099b13ef61fd03;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77431f067c86468434d17ed8(void * p_policy) {
  void *mb_entry_39099b13ef61fd03 = mb_resolve_39099b13ef61fd03();
  if (mb_entry_39099b13ef61fd03 == NULL) {
  return 0;
  }
  mb_fn_39099b13ef61fd03 mb_target_39099b13ef61fd03 = (mb_fn_39099b13ef61fd03)mb_entry_39099b13ef61fd03;
  int32_t mb_result_39099b13ef61fd03 = mb_target_39099b13ef61fd03((mb_agg_39099b13ef61fd03_p0 *)p_policy);
  return mb_result_39099b13ef61fd03;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_c15576e36263a02f_p0;
typedef char mb_assert_c15576e36263a02f_p0[(sizeof(mb_agg_c15576e36263a02f_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_c15576e36263a02f_p0[(MB_ALIGNOF(mb_agg_c15576e36263a02f_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c15576e36263a02f)(mb_agg_c15576e36263a02f_p0 *, int32_t);

static mb_module_t mb_module_c15576e36263a02f = NULL;
static void *mb_entry_c15576e36263a02f = NULL;

static void *mb_resolve_c15576e36263a02f(void) {
  if (mb_entry_c15576e36263a02f == NULL) {
    if (mb_module_c15576e36263a02f == NULL) {
      mb_module_c15576e36263a02f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c15576e36263a02f != NULL) {
      mb_entry_c15576e36263a02f = GetProcAddress(mb_module_c15576e36263a02f, "DhcpHlprModifyV4PolicyExpr");
    }
  }
  return mb_entry_c15576e36263a02f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfb65952dfc690018b8ee4b9(void * policy, int32_t operator) {
  void *mb_entry_c15576e36263a02f = mb_resolve_c15576e36263a02f();
  if (mb_entry_c15576e36263a02f == NULL) {
  return 0;
  }
  mb_fn_c15576e36263a02f mb_target_c15576e36263a02f = (mb_fn_c15576e36263a02f)mb_entry_c15576e36263a02f;
  uint32_t mb_result_c15576e36263a02f = mb_target_c15576e36263a02f((mb_agg_c15576e36263a02f_p0 *)policy, operator);
  return mb_result_c15576e36263a02f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_0d7c4f8ec184d8a3_p0;
typedef char mb_assert_0d7c4f8ec184d8a3_p0[(sizeof(mb_agg_0d7c4f8ec184d8a3_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_0d7c4f8ec184d8a3_p0[(MB_ALIGNOF(mb_agg_0d7c4f8ec184d8a3_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d7c4f8ec184d8a3)(mb_agg_0d7c4f8ec184d8a3_p0 *);

static mb_module_t mb_module_0d7c4f8ec184d8a3 = NULL;
static void *mb_entry_0d7c4f8ec184d8a3 = NULL;

static void *mb_resolve_0d7c4f8ec184d8a3(void) {
  if (mb_entry_0d7c4f8ec184d8a3 == NULL) {
    if (mb_module_0d7c4f8ec184d8a3 == NULL) {
      mb_module_0d7c4f8ec184d8a3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0d7c4f8ec184d8a3 != NULL) {
      mb_entry_0d7c4f8ec184d8a3 = GetProcAddress(mb_module_0d7c4f8ec184d8a3, "DhcpHlprResetV4PolicyExpr");
    }
  }
  return mb_entry_0d7c4f8ec184d8a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efcc775cb79f52e68018b84a(void * policy) {
  void *mb_entry_0d7c4f8ec184d8a3 = mb_resolve_0d7c4f8ec184d8a3();
  if (mb_entry_0d7c4f8ec184d8a3 == NULL) {
  return 0;
  }
  mb_fn_0d7c4f8ec184d8a3 mb_target_0d7c4f8ec184d8a3 = (mb_fn_0d7c4f8ec184d8a3)mb_entry_0d7c4f8ec184d8a3;
  uint32_t mb_result_0d7c4f8ec184d8a3 = mb_target_0d7c4f8ec184d8a3((mb_agg_0d7c4f8ec184d8a3_p0 *)policy);
  return mb_result_0d7c4f8ec184d8a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_fe82534a74a8ee03_p2;
typedef char mb_assert_fe82534a74a8ee03_p2[(sizeof(mb_agg_fe82534a74a8ee03_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_fe82534a74a8ee03_p2[(MB_ALIGNOF(mb_agg_fe82534a74a8ee03_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fe82534a74a8ee03)(uint16_t *, uint32_t, mb_agg_fe82534a74a8ee03_p2 *);

static mb_module_t mb_module_fe82534a74a8ee03 = NULL;
static void *mb_entry_fe82534a74a8ee03 = NULL;

static void *mb_resolve_fe82534a74a8ee03(void) {
  if (mb_entry_fe82534a74a8ee03 == NULL) {
    if (mb_module_fe82534a74a8ee03 == NULL) {
      mb_module_fe82534a74a8ee03 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_fe82534a74a8ee03 != NULL) {
      mb_entry_fe82534a74a8ee03 = GetProcAddress(mb_module_fe82534a74a8ee03, "DhcpModifyClass");
    }
  }
  return mb_entry_fe82534a74a8ee03;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f019f7198d58d423a05f3309(void * server_ip_address, uint32_t reserved_must_be_zero, void * class_info) {
  void *mb_entry_fe82534a74a8ee03 = mb_resolve_fe82534a74a8ee03();
  if (mb_entry_fe82534a74a8ee03 == NULL) {
  return 0;
  }
  mb_fn_fe82534a74a8ee03 mb_target_fe82534a74a8ee03 = (mb_fn_fe82534a74a8ee03)mb_entry_fe82534a74a8ee03;
  uint32_t mb_result_fe82534a74a8ee03 = mb_target_fe82534a74a8ee03((uint16_t *)server_ip_address, reserved_must_be_zero, (mb_agg_fe82534a74a8ee03_p2 *)class_info);
  return mb_result_fe82534a74a8ee03;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2e73e59bc2371941_p2;
typedef char mb_assert_2e73e59bc2371941_p2[(sizeof(mb_agg_2e73e59bc2371941_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_2e73e59bc2371941_p2[(MB_ALIGNOF(mb_agg_2e73e59bc2371941_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2e73e59bc2371941)(uint16_t *, uint32_t, mb_agg_2e73e59bc2371941_p2 *);

static mb_module_t mb_module_2e73e59bc2371941 = NULL;
static void *mb_entry_2e73e59bc2371941 = NULL;

static void *mb_resolve_2e73e59bc2371941(void) {
  if (mb_entry_2e73e59bc2371941 == NULL) {
    if (mb_module_2e73e59bc2371941 == NULL) {
      mb_module_2e73e59bc2371941 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2e73e59bc2371941 != NULL) {
      mb_entry_2e73e59bc2371941 = GetProcAddress(mb_module_2e73e59bc2371941, "DhcpModifyClassV6");
    }
  }
  return mb_entry_2e73e59bc2371941;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8473cda7d001d0231a1d0ce(void * server_ip_address, uint32_t reserved_must_be_zero, void * class_info) {
  void *mb_entry_2e73e59bc2371941 = mb_resolve_2e73e59bc2371941();
  if (mb_entry_2e73e59bc2371941 == NULL) {
  return 0;
  }
  mb_fn_2e73e59bc2371941 mb_target_2e73e59bc2371941 = (mb_fn_2e73e59bc2371941)mb_entry_2e73e59bc2371941;
  uint32_t mb_result_2e73e59bc2371941 = mb_target_2e73e59bc2371941((uint16_t *)server_ip_address, reserved_must_be_zero, (mb_agg_2e73e59bc2371941_p2 *)class_info);
  return mb_result_2e73e59bc2371941;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c46c558e24a8e135_p3;
typedef char mb_assert_c46c558e24a8e135_p3[(sizeof(mb_agg_c46c558e24a8e135_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_c46c558e24a8e135_p3[(MB_ALIGNOF(mb_agg_c46c558e24a8e135_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c46c558e24a8e135_p4;
typedef char mb_assert_c46c558e24a8e135_p4[(sizeof(mb_agg_c46c558e24a8e135_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_c46c558e24a8e135_p4[(MB_ALIGNOF(mb_agg_c46c558e24a8e135_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c46c558e24a8e135)(uint32_t, void *, uint16_t *, mb_agg_c46c558e24a8e135_p3 *, mb_agg_c46c558e24a8e135_p4, void *);

static mb_module_t mb_module_c46c558e24a8e135 = NULL;
static void *mb_entry_c46c558e24a8e135 = NULL;

static void *mb_resolve_c46c558e24a8e135(void) {
  if (mb_entry_c46c558e24a8e135 == NULL) {
    if (mb_module_c46c558e24a8e135 == NULL) {
      mb_module_c46c558e24a8e135 = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_c46c558e24a8e135 != NULL) {
      mb_entry_c46c558e24a8e135 = GetProcAddress(mb_module_c46c558e24a8e135, "DhcpRegisterParamChange");
    }
  }
  return mb_entry_c46c558e24a8e135;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7c7389fb46877d0f87f15e8(uint32_t flags, void * reserved, void * adapter_name, void * class_id, moonbit_bytes_t params, void * handle) {
  if (Moonbit_array_length(params) < 16) {
  return 0;
  }
  mb_agg_c46c558e24a8e135_p4 mb_converted_c46c558e24a8e135_4;
  memcpy(&mb_converted_c46c558e24a8e135_4, params, 16);
  void *mb_entry_c46c558e24a8e135 = mb_resolve_c46c558e24a8e135();
  if (mb_entry_c46c558e24a8e135 == NULL) {
  return 0;
  }
  mb_fn_c46c558e24a8e135 mb_target_c46c558e24a8e135 = (mb_fn_c46c558e24a8e135)mb_entry_c46c558e24a8e135;
  uint32_t mb_result_c46c558e24a8e135 = mb_target_c46c558e24a8e135(flags, reserved, (uint16_t *)adapter_name, (mb_agg_c46c558e24a8e135_p3 *)class_id, mb_converted_c46c558e24a8e135_4, handle);
  return mb_result_c46c558e24a8e135;
}

typedef uint32_t (MB_CALL *mb_fn_4989e4105535fd70)(void);

static mb_module_t mb_module_4989e4105535fd70 = NULL;
static void *mb_entry_4989e4105535fd70 = NULL;

static void *mb_resolve_4989e4105535fd70(void) {
  if (mb_entry_4989e4105535fd70 == NULL) {
    if (mb_module_4989e4105535fd70 == NULL) {
      mb_module_4989e4105535fd70 = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_4989e4105535fd70 != NULL) {
      mb_entry_4989e4105535fd70 = GetProcAddress(mb_module_4989e4105535fd70, "DhcpRemoveDNSRegistrations");
    }
  }
  return mb_entry_4989e4105535fd70;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4aa2f36567da6e780cbfe0f1(void) {
  void *mb_entry_4989e4105535fd70 = mb_resolve_4989e4105535fd70();
  if (mb_entry_4989e4105535fd70 == NULL) {
  return 0;
  }
  mb_fn_4989e4105535fd70 mb_target_4989e4105535fd70 = (mb_fn_4989e4105535fd70)mb_entry_4989e4105535fd70;
  uint32_t mb_result_4989e4105535fd70 = mb_target_4989e4105535fd70();
  return mb_result_4989e4105535fd70;
}

typedef uint32_t (MB_CALL *mb_fn_0483437b69f3e2a4)(uint16_t *, uint32_t);

static mb_module_t mb_module_0483437b69f3e2a4 = NULL;
static void *mb_entry_0483437b69f3e2a4 = NULL;

static void *mb_resolve_0483437b69f3e2a4(void) {
  if (mb_entry_0483437b69f3e2a4 == NULL) {
    if (mb_module_0483437b69f3e2a4 == NULL) {
      mb_module_0483437b69f3e2a4 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0483437b69f3e2a4 != NULL) {
      mb_entry_0483437b69f3e2a4 = GetProcAddress(mb_module_0483437b69f3e2a4, "DhcpRemoveOption");
    }
  }
  return mb_entry_0483437b69f3e2a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bbe7e88bf8281726000b102(void * server_ip_address, uint32_t option_id) {
  void *mb_entry_0483437b69f3e2a4 = mb_resolve_0483437b69f3e2a4();
  if (mb_entry_0483437b69f3e2a4 == NULL) {
  return 0;
  }
  mb_fn_0483437b69f3e2a4 mb_target_0483437b69f3e2a4 = (mb_fn_0483437b69f3e2a4)mb_entry_0483437b69f3e2a4;
  uint32_t mb_result_0483437b69f3e2a4 = mb_target_0483437b69f3e2a4((uint16_t *)server_ip_address, option_id);
  return mb_result_0483437b69f3e2a4;
}

typedef uint32_t (MB_CALL *mb_fn_6b6f0aaf4ae57e3b)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_6b6f0aaf4ae57e3b = NULL;
static void *mb_entry_6b6f0aaf4ae57e3b = NULL;

static void *mb_resolve_6b6f0aaf4ae57e3b(void) {
  if (mb_entry_6b6f0aaf4ae57e3b == NULL) {
    if (mb_module_6b6f0aaf4ae57e3b == NULL) {
      mb_module_6b6f0aaf4ae57e3b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_6b6f0aaf4ae57e3b != NULL) {
      mb_entry_6b6f0aaf4ae57e3b = GetProcAddress(mb_module_6b6f0aaf4ae57e3b, "DhcpRemoveOptionV5");
    }
  }
  return mb_entry_6b6f0aaf4ae57e3b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c94e9c5114ad6b8677124d4(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name) {
  void *mb_entry_6b6f0aaf4ae57e3b = mb_resolve_6b6f0aaf4ae57e3b();
  if (mb_entry_6b6f0aaf4ae57e3b == NULL) {
  return 0;
  }
  mb_fn_6b6f0aaf4ae57e3b mb_target_6b6f0aaf4ae57e3b = (mb_fn_6b6f0aaf4ae57e3b)mb_entry_6b6f0aaf4ae57e3b;
  uint32_t mb_result_6b6f0aaf4ae57e3b = mb_target_6b6f0aaf4ae57e3b((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name);
  return mb_result_6b6f0aaf4ae57e3b;
}

typedef uint32_t (MB_CALL *mb_fn_a51b5bd1a4c68049)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_a51b5bd1a4c68049 = NULL;
static void *mb_entry_a51b5bd1a4c68049 = NULL;

static void *mb_resolve_a51b5bd1a4c68049(void) {
  if (mb_entry_a51b5bd1a4c68049 == NULL) {
    if (mb_module_a51b5bd1a4c68049 == NULL) {
      mb_module_a51b5bd1a4c68049 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a51b5bd1a4c68049 != NULL) {
      mb_entry_a51b5bd1a4c68049 = GetProcAddress(mb_module_a51b5bd1a4c68049, "DhcpRemoveOptionV6");
    }
  }
  return mb_entry_a51b5bd1a4c68049;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0cfc9c715a30ca47a9d1d074(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name) {
  void *mb_entry_a51b5bd1a4c68049 = mb_resolve_a51b5bd1a4c68049();
  if (mb_entry_a51b5bd1a4c68049 == NULL) {
  return 0;
  }
  mb_fn_a51b5bd1a4c68049 mb_target_a51b5bd1a4c68049 = (mb_fn_a51b5bd1a4c68049)mb_entry_a51b5bd1a4c68049;
  uint32_t mb_result_a51b5bd1a4c68049 = mb_target_a51b5bd1a4c68049((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name);
  return mb_result_a51b5bd1a4c68049;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c6cc7177a6554c86_p2;
typedef char mb_assert_c6cc7177a6554c86_p2[(sizeof(mb_agg_c6cc7177a6554c86_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c6cc7177a6554c86_p2[(MB_ALIGNOF(mb_agg_c6cc7177a6554c86_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6cc7177a6554c86)(uint16_t *, uint32_t, mb_agg_c6cc7177a6554c86_p2 *);

static mb_module_t mb_module_c6cc7177a6554c86 = NULL;
static void *mb_entry_c6cc7177a6554c86 = NULL;

static void *mb_resolve_c6cc7177a6554c86(void) {
  if (mb_entry_c6cc7177a6554c86 == NULL) {
    if (mb_module_c6cc7177a6554c86 == NULL) {
      mb_module_c6cc7177a6554c86 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c6cc7177a6554c86 != NULL) {
      mb_entry_c6cc7177a6554c86 = GetProcAddress(mb_module_c6cc7177a6554c86, "DhcpRemoveOptionValue");
    }
  }
  return mb_entry_c6cc7177a6554c86;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4aaccac635b997b4cc44125f(void * server_ip_address, uint32_t option_id, void * scope_info) {
  void *mb_entry_c6cc7177a6554c86 = mb_resolve_c6cc7177a6554c86();
  if (mb_entry_c6cc7177a6554c86 == NULL) {
  return 0;
  }
  mb_fn_c6cc7177a6554c86 mb_target_c6cc7177a6554c86 = (mb_fn_c6cc7177a6554c86)mb_entry_c6cc7177a6554c86;
  uint32_t mb_result_c6cc7177a6554c86 = mb_target_c6cc7177a6554c86((uint16_t *)server_ip_address, option_id, (mb_agg_c6cc7177a6554c86_p2 *)scope_info);
  return mb_result_c6cc7177a6554c86;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_26deb055b7aae210_p5;
typedef char mb_assert_26deb055b7aae210_p5[(sizeof(mb_agg_26deb055b7aae210_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_26deb055b7aae210_p5[(MB_ALIGNOF(mb_agg_26deb055b7aae210_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_26deb055b7aae210)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_26deb055b7aae210_p5 *);

static mb_module_t mb_module_26deb055b7aae210 = NULL;
static void *mb_entry_26deb055b7aae210 = NULL;

static void *mb_resolve_26deb055b7aae210(void) {
  if (mb_entry_26deb055b7aae210 == NULL) {
    if (mb_module_26deb055b7aae210 == NULL) {
      mb_module_26deb055b7aae210 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_26deb055b7aae210 != NULL) {
      mb_entry_26deb055b7aae210 = GetProcAddress(mb_module_26deb055b7aae210, "DhcpRemoveOptionValueV5");
    }
  }
  return mb_entry_26deb055b7aae210;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54bafa3b18b9284132d34ee2(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * scope_info) {
  void *mb_entry_26deb055b7aae210 = mb_resolve_26deb055b7aae210();
  if (mb_entry_26deb055b7aae210 == NULL) {
  return 0;
  }
  mb_fn_26deb055b7aae210 mb_target_26deb055b7aae210 = (mb_fn_26deb055b7aae210)mb_entry_26deb055b7aae210;
  uint32_t mb_result_26deb055b7aae210 = mb_target_26deb055b7aae210((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_26deb055b7aae210_p5 *)scope_info);
  return mb_result_26deb055b7aae210;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_6271a7a54f2434d5_p5;
typedef char mb_assert_6271a7a54f2434d5_p5[(sizeof(mb_agg_6271a7a54f2434d5_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_6271a7a54f2434d5_p5[(MB_ALIGNOF(mb_agg_6271a7a54f2434d5_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6271a7a54f2434d5)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_6271a7a54f2434d5_p5 *);

static mb_module_t mb_module_6271a7a54f2434d5 = NULL;
static void *mb_entry_6271a7a54f2434d5 = NULL;

static void *mb_resolve_6271a7a54f2434d5(void) {
  if (mb_entry_6271a7a54f2434d5 == NULL) {
    if (mb_module_6271a7a54f2434d5 == NULL) {
      mb_module_6271a7a54f2434d5 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_6271a7a54f2434d5 != NULL) {
      mb_entry_6271a7a54f2434d5 = GetProcAddress(mb_module_6271a7a54f2434d5, "DhcpRemoveOptionValueV6");
    }
  }
  return mb_entry_6271a7a54f2434d5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6b1625c3fa3aa14aabb99cc(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * scope_info) {
  void *mb_entry_6271a7a54f2434d5 = mb_resolve_6271a7a54f2434d5();
  if (mb_entry_6271a7a54f2434d5 == NULL) {
  return 0;
  }
  mb_fn_6271a7a54f2434d5 mb_target_6271a7a54f2434d5 = (mb_fn_6271a7a54f2434d5)mb_entry_6271a7a54f2434d5;
  uint32_t mb_result_6271a7a54f2434d5 = mb_target_6271a7a54f2434d5((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_6271a7a54f2434d5_p5 *)scope_info);
  return mb_result_6271a7a54f2434d5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bf14e57fdaa677d1_p2;
typedef char mb_assert_bf14e57fdaa677d1_p2[(sizeof(mb_agg_bf14e57fdaa677d1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bf14e57fdaa677d1_p2[(MB_ALIGNOF(mb_agg_bf14e57fdaa677d1_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bf14e57fdaa677d1)(uint16_t *, uint32_t, mb_agg_bf14e57fdaa677d1_p2 *, int32_t);

static mb_module_t mb_module_bf14e57fdaa677d1 = NULL;
static void *mb_entry_bf14e57fdaa677d1 = NULL;

static void *mb_resolve_bf14e57fdaa677d1(void) {
  if (mb_entry_bf14e57fdaa677d1 == NULL) {
    if (mb_module_bf14e57fdaa677d1 == NULL) {
      mb_module_bf14e57fdaa677d1 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_bf14e57fdaa677d1 != NULL) {
      mb_entry_bf14e57fdaa677d1 = GetProcAddress(mb_module_bf14e57fdaa677d1, "DhcpRemoveSubnetElement");
    }
  }
  return mb_entry_bf14e57fdaa677d1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89feee83dd879828132a154a(void * server_ip_address, uint32_t subnet_address, void * remove_element_info, int32_t force_flag) {
  void *mb_entry_bf14e57fdaa677d1 = mb_resolve_bf14e57fdaa677d1();
  if (mb_entry_bf14e57fdaa677d1 == NULL) {
  return 0;
  }
  mb_fn_bf14e57fdaa677d1 mb_target_bf14e57fdaa677d1 = (mb_fn_bf14e57fdaa677d1)mb_entry_bf14e57fdaa677d1;
  uint32_t mb_result_bf14e57fdaa677d1 = mb_target_bf14e57fdaa677d1((uint16_t *)server_ip_address, subnet_address, (mb_agg_bf14e57fdaa677d1_p2 *)remove_element_info, force_flag);
  return mb_result_bf14e57fdaa677d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e20ffc904e1e0d76_p2;
typedef char mb_assert_e20ffc904e1e0d76_p2[(sizeof(mb_agg_e20ffc904e1e0d76_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e20ffc904e1e0d76_p2[(MB_ALIGNOF(mb_agg_e20ffc904e1e0d76_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e20ffc904e1e0d76)(uint16_t *, uint32_t, mb_agg_e20ffc904e1e0d76_p2 *, int32_t);

static mb_module_t mb_module_e20ffc904e1e0d76 = NULL;
static void *mb_entry_e20ffc904e1e0d76 = NULL;

static void *mb_resolve_e20ffc904e1e0d76(void) {
  if (mb_entry_e20ffc904e1e0d76 == NULL) {
    if (mb_module_e20ffc904e1e0d76 == NULL) {
      mb_module_e20ffc904e1e0d76 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e20ffc904e1e0d76 != NULL) {
      mb_entry_e20ffc904e1e0d76 = GetProcAddress(mb_module_e20ffc904e1e0d76, "DhcpRemoveSubnetElementV4");
    }
  }
  return mb_entry_e20ffc904e1e0d76;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89f8dfcdcac804caf63e278e(void * server_ip_address, uint32_t subnet_address, void * remove_element_info, int32_t force_flag) {
  void *mb_entry_e20ffc904e1e0d76 = mb_resolve_e20ffc904e1e0d76();
  if (mb_entry_e20ffc904e1e0d76 == NULL) {
  return 0;
  }
  mb_fn_e20ffc904e1e0d76 mb_target_e20ffc904e1e0d76 = (mb_fn_e20ffc904e1e0d76)mb_entry_e20ffc904e1e0d76;
  uint32_t mb_result_e20ffc904e1e0d76 = mb_target_e20ffc904e1e0d76((uint16_t *)server_ip_address, subnet_address, (mb_agg_e20ffc904e1e0d76_p2 *)remove_element_info, force_flag);
  return mb_result_e20ffc904e1e0d76;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0d5f4658ebe41611_p2;
typedef char mb_assert_0d5f4658ebe41611_p2[(sizeof(mb_agg_0d5f4658ebe41611_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0d5f4658ebe41611_p2[(MB_ALIGNOF(mb_agg_0d5f4658ebe41611_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d5f4658ebe41611)(uint16_t *, uint32_t, mb_agg_0d5f4658ebe41611_p2 *, int32_t);

static mb_module_t mb_module_0d5f4658ebe41611 = NULL;
static void *mb_entry_0d5f4658ebe41611 = NULL;

static void *mb_resolve_0d5f4658ebe41611(void) {
  if (mb_entry_0d5f4658ebe41611 == NULL) {
    if (mb_module_0d5f4658ebe41611 == NULL) {
      mb_module_0d5f4658ebe41611 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0d5f4658ebe41611 != NULL) {
      mb_entry_0d5f4658ebe41611 = GetProcAddress(mb_module_0d5f4658ebe41611, "DhcpRemoveSubnetElementV5");
    }
  }
  return mb_entry_0d5f4658ebe41611;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c39af507c1b6104d27c1b60(void * server_ip_address, uint32_t subnet_address, void * remove_element_info, int32_t force_flag) {
  void *mb_entry_0d5f4658ebe41611 = mb_resolve_0d5f4658ebe41611();
  if (mb_entry_0d5f4658ebe41611 == NULL) {
  return 0;
  }
  mb_fn_0d5f4658ebe41611 mb_target_0d5f4658ebe41611 = (mb_fn_0d5f4658ebe41611)mb_entry_0d5f4658ebe41611;
  uint32_t mb_result_0d5f4658ebe41611 = mb_target_0d5f4658ebe41611((uint16_t *)server_ip_address, subnet_address, (mb_agg_0d5f4658ebe41611_p2 *)remove_element_info, force_flag);
  return mb_result_0d5f4658ebe41611;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_91db1cf30f57190c_p1;
typedef char mb_assert_91db1cf30f57190c_p1[(sizeof(mb_agg_91db1cf30f57190c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_91db1cf30f57190c_p1[(MB_ALIGNOF(mb_agg_91db1cf30f57190c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_91db1cf30f57190c_p2;
typedef char mb_assert_91db1cf30f57190c_p2[(sizeof(mb_agg_91db1cf30f57190c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_91db1cf30f57190c_p2[(MB_ALIGNOF(mb_agg_91db1cf30f57190c_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_91db1cf30f57190c)(uint16_t *, mb_agg_91db1cf30f57190c_p1, mb_agg_91db1cf30f57190c_p2 *, int32_t);

static mb_module_t mb_module_91db1cf30f57190c = NULL;
static void *mb_entry_91db1cf30f57190c = NULL;

static void *mb_resolve_91db1cf30f57190c(void) {
  if (mb_entry_91db1cf30f57190c == NULL) {
    if (mb_module_91db1cf30f57190c == NULL) {
      mb_module_91db1cf30f57190c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_91db1cf30f57190c != NULL) {
      mb_entry_91db1cf30f57190c = GetProcAddress(mb_module_91db1cf30f57190c, "DhcpRemoveSubnetElementV6");
    }
  }
  return mb_entry_91db1cf30f57190c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24c85c439004a609728142de(void * server_ip_address, moonbit_bytes_t subnet_address, void * remove_element_info, int32_t force_flag) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_91db1cf30f57190c_p1 mb_converted_91db1cf30f57190c_1;
  memcpy(&mb_converted_91db1cf30f57190c_1, subnet_address, 16);
  void *mb_entry_91db1cf30f57190c = mb_resolve_91db1cf30f57190c();
  if (mb_entry_91db1cf30f57190c == NULL) {
  return 0;
  }
  mb_fn_91db1cf30f57190c mb_target_91db1cf30f57190c = (mb_fn_91db1cf30f57190c)mb_entry_91db1cf30f57190c;
  uint32_t mb_result_91db1cf30f57190c = mb_target_91db1cf30f57190c((uint16_t *)server_ip_address, mb_converted_91db1cf30f57190c_1, (mb_agg_91db1cf30f57190c_p2 *)remove_element_info, force_flag);
  return mb_result_91db1cf30f57190c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ef911fdeeb37120c_p3;
typedef char mb_assert_ef911fdeeb37120c_p3[(sizeof(mb_agg_ef911fdeeb37120c_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ef911fdeeb37120c_p3[(MB_ALIGNOF(mb_agg_ef911fdeeb37120c_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ef911fdeeb37120c_p4;
typedef char mb_assert_ef911fdeeb37120c_p4[(sizeof(mb_agg_ef911fdeeb37120c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ef911fdeeb37120c_p4[(MB_ALIGNOF(mb_agg_ef911fdeeb37120c_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ef911fdeeb37120c_p5;
typedef char mb_assert_ef911fdeeb37120c_p5[(sizeof(mb_agg_ef911fdeeb37120c_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_ef911fdeeb37120c_p5[(MB_ALIGNOF(mb_agg_ef911fdeeb37120c_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ef911fdeeb37120c)(uint32_t, void *, uint16_t *, mb_agg_ef911fdeeb37120c_p3 *, mb_agg_ef911fdeeb37120c_p4, mb_agg_ef911fdeeb37120c_p5, uint8_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_ef911fdeeb37120c = NULL;
static void *mb_entry_ef911fdeeb37120c = NULL;

static void *mb_resolve_ef911fdeeb37120c(void) {
  if (mb_entry_ef911fdeeb37120c == NULL) {
    if (mb_module_ef911fdeeb37120c == NULL) {
      mb_module_ef911fdeeb37120c = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_ef911fdeeb37120c != NULL) {
      mb_entry_ef911fdeeb37120c = GetProcAddress(mb_module_ef911fdeeb37120c, "DhcpRequestParams");
    }
  }
  return mb_entry_ef911fdeeb37120c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a016431793faf021a2beda2(uint32_t flags, void * reserved, void * adapter_name, void * class_id, moonbit_bytes_t send_params, moonbit_bytes_t recd_params, void * buffer, void * p_size, void * request_id_str) {
  if (Moonbit_array_length(send_params) < 16) {
  return 0;
  }
  mb_agg_ef911fdeeb37120c_p4 mb_converted_ef911fdeeb37120c_4;
  memcpy(&mb_converted_ef911fdeeb37120c_4, send_params, 16);
  if (Moonbit_array_length(recd_params) < 16) {
  return 0;
  }
  mb_agg_ef911fdeeb37120c_p5 mb_converted_ef911fdeeb37120c_5;
  memcpy(&mb_converted_ef911fdeeb37120c_5, recd_params, 16);
  void *mb_entry_ef911fdeeb37120c = mb_resolve_ef911fdeeb37120c();
  if (mb_entry_ef911fdeeb37120c == NULL) {
  return 0;
  }
  mb_fn_ef911fdeeb37120c mb_target_ef911fdeeb37120c = (mb_fn_ef911fdeeb37120c)mb_entry_ef911fdeeb37120c;
  uint32_t mb_result_ef911fdeeb37120c = mb_target_ef911fdeeb37120c(flags, reserved, (uint16_t *)adapter_name, (mb_agg_ef911fdeeb37120c_p3 *)class_id, mb_converted_ef911fdeeb37120c_4, mb_converted_ef911fdeeb37120c_5, (uint8_t *)buffer, (uint32_t *)p_size, (uint16_t *)request_id_str);
  return mb_result_ef911fdeeb37120c;
}

typedef void (MB_CALL *mb_fn_8176215df96f1ef4)(void *);

static mb_module_t mb_module_8176215df96f1ef4 = NULL;
static void *mb_entry_8176215df96f1ef4 = NULL;

static void *mb_resolve_8176215df96f1ef4(void) {
  if (mb_entry_8176215df96f1ef4 == NULL) {
    if (mb_module_8176215df96f1ef4 == NULL) {
      mb_module_8176215df96f1ef4 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8176215df96f1ef4 != NULL) {
      mb_entry_8176215df96f1ef4 = GetProcAddress(mb_module_8176215df96f1ef4, "DhcpRpcFreeMemory");
    }
  }
  return mb_entry_8176215df96f1ef4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dfc009abbb1e6f091ef6661d(void * buffer_pointer) {
  void *mb_entry_8176215df96f1ef4 = mb_resolve_8176215df96f1ef4();
  if (mb_entry_8176215df96f1ef4 == NULL) {
  return;
  }
  mb_fn_8176215df96f1ef4 mb_target_8176215df96f1ef4 = (mb_fn_8176215df96f1ef4)mb_entry_8176215df96f1ef4;
  mb_target_8176215df96f1ef4(buffer_pointer);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c470ea8067bd6f1c_p3;
typedef char mb_assert_c470ea8067bd6f1c_p3[(sizeof(mb_agg_c470ea8067bd6f1c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c470ea8067bd6f1c_p3[(MB_ALIGNOF(mb_agg_c470ea8067bd6f1c_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c470ea8067bd6f1c)(uint16_t *, uint32_t, uint32_t, mb_agg_c470ea8067bd6f1c_p3 * *);

static mb_module_t mb_module_c470ea8067bd6f1c = NULL;
static void *mb_entry_c470ea8067bd6f1c = NULL;

static void *mb_resolve_c470ea8067bd6f1c(void) {
  if (mb_entry_c470ea8067bd6f1c == NULL) {
    if (mb_module_c470ea8067bd6f1c == NULL) {
      mb_module_c470ea8067bd6f1c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c470ea8067bd6f1c != NULL) {
      mb_entry_c470ea8067bd6f1c = GetProcAddress(mb_module_c470ea8067bd6f1c, "DhcpScanDatabase");
    }
  }
  return mb_entry_c470ea8067bd6f1c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e80a26597f0938dd7182a396(void * server_ip_address, uint32_t subnet_address, uint32_t fix_flag, void * scan_list) {
  void *mb_entry_c470ea8067bd6f1c = mb_resolve_c470ea8067bd6f1c();
  if (mb_entry_c470ea8067bd6f1c == NULL) {
  return 0;
  }
  mb_fn_c470ea8067bd6f1c mb_target_c470ea8067bd6f1c = (mb_fn_c470ea8067bd6f1c)mb_entry_c470ea8067bd6f1c;
  uint32_t mb_result_c470ea8067bd6f1c = mb_target_c470ea8067bd6f1c((uint16_t *)server_ip_address, subnet_address, fix_flag, (mb_agg_c470ea8067bd6f1c_p3 * *)scan_list);
  return mb_result_c470ea8067bd6f1c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_3683d9a8e23478eb_p0;
typedef char mb_assert_3683d9a8e23478eb_p0[(sizeof(mb_agg_3683d9a8e23478eb_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_3683d9a8e23478eb_p0[(MB_ALIGNOF(mb_agg_3683d9a8e23478eb_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3683d9a8e23478eb)(mb_agg_3683d9a8e23478eb_p0 *);

static mb_module_t mb_module_3683d9a8e23478eb = NULL;
static void *mb_entry_3683d9a8e23478eb = NULL;

static void *mb_resolve_3683d9a8e23478eb(void) {
  if (mb_entry_3683d9a8e23478eb == NULL) {
    if (mb_module_3683d9a8e23478eb == NULL) {
      mb_module_3683d9a8e23478eb = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3683d9a8e23478eb != NULL) {
      mb_entry_3683d9a8e23478eb = GetProcAddress(mb_module_3683d9a8e23478eb, "DhcpServerAuditlogParamsFree");
    }
  }
  return mb_entry_3683d9a8e23478eb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_55abc21d4714c8eae55f246c(void * config_info) {
  void *mb_entry_3683d9a8e23478eb = mb_resolve_3683d9a8e23478eb();
  if (mb_entry_3683d9a8e23478eb == NULL) {
  return;
  }
  mb_fn_3683d9a8e23478eb mb_target_3683d9a8e23478eb = (mb_fn_3683d9a8e23478eb)mb_entry_3683d9a8e23478eb;
  mb_target_3683d9a8e23478eb((mb_agg_3683d9a8e23478eb_p0 *)config_info);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_02148cbf8212174b)(uint16_t *, uint16_t *);

static mb_module_t mb_module_02148cbf8212174b = NULL;
static void *mb_entry_02148cbf8212174b = NULL;

static void *mb_resolve_02148cbf8212174b(void) {
  if (mb_entry_02148cbf8212174b == NULL) {
    if (mb_module_02148cbf8212174b == NULL) {
      mb_module_02148cbf8212174b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_02148cbf8212174b != NULL) {
      mb_entry_02148cbf8212174b = GetProcAddress(mb_module_02148cbf8212174b, "DhcpServerBackupDatabase");
    }
  }
  return mb_entry_02148cbf8212174b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3ef8d52edd33963c0356b79(void * server_ip_address, void * path) {
  void *mb_entry_02148cbf8212174b = mb_resolve_02148cbf8212174b();
  if (mb_entry_02148cbf8212174b == NULL) {
  return 0;
  }
  mb_fn_02148cbf8212174b mb_target_02148cbf8212174b = (mb_fn_02148cbf8212174b)mb_entry_02148cbf8212174b;
  uint32_t mb_result_02148cbf8212174b = mb_target_02148cbf8212174b((uint16_t *)server_ip_address, (uint16_t *)path);
  return mb_result_02148cbf8212174b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_dd2671164539cd08_p1;
typedef char mb_assert_dd2671164539cd08_p1[(sizeof(mb_agg_dd2671164539cd08_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_dd2671164539cd08_p1[(MB_ALIGNOF(mb_agg_dd2671164539cd08_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dd2671164539cd08)(uint16_t *, mb_agg_dd2671164539cd08_p1 * *);

static mb_module_t mb_module_dd2671164539cd08 = NULL;
static void *mb_entry_dd2671164539cd08 = NULL;

static void *mb_resolve_dd2671164539cd08(void) {
  if (mb_entry_dd2671164539cd08 == NULL) {
    if (mb_module_dd2671164539cd08 == NULL) {
      mb_module_dd2671164539cd08 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_dd2671164539cd08 != NULL) {
      mb_entry_dd2671164539cd08 = GetProcAddress(mb_module_dd2671164539cd08, "DhcpServerGetConfig");
    }
  }
  return mb_entry_dd2671164539cd08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_033f89dc4b6585ad7afcc30c(void * server_ip_address, void * config_info) {
  void *mb_entry_dd2671164539cd08 = mb_resolve_dd2671164539cd08();
  if (mb_entry_dd2671164539cd08 == NULL) {
  return 0;
  }
  mb_fn_dd2671164539cd08 mb_target_dd2671164539cd08 = (mb_fn_dd2671164539cd08)mb_entry_dd2671164539cd08;
  uint32_t mb_result_dd2671164539cd08 = mb_target_dd2671164539cd08((uint16_t *)server_ip_address, (mb_agg_dd2671164539cd08_p1 * *)config_info);
  return mb_result_dd2671164539cd08;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_5338bd7ee24cbcf5_p1;
typedef char mb_assert_5338bd7ee24cbcf5_p1[(sizeof(mb_agg_5338bd7ee24cbcf5_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_5338bd7ee24cbcf5_p1[(MB_ALIGNOF(mb_agg_5338bd7ee24cbcf5_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5338bd7ee24cbcf5)(uint16_t *, mb_agg_5338bd7ee24cbcf5_p1 * *);

static mb_module_t mb_module_5338bd7ee24cbcf5 = NULL;
static void *mb_entry_5338bd7ee24cbcf5 = NULL;

static void *mb_resolve_5338bd7ee24cbcf5(void) {
  if (mb_entry_5338bd7ee24cbcf5 == NULL) {
    if (mb_module_5338bd7ee24cbcf5 == NULL) {
      mb_module_5338bd7ee24cbcf5 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5338bd7ee24cbcf5 != NULL) {
      mb_entry_5338bd7ee24cbcf5 = GetProcAddress(mb_module_5338bd7ee24cbcf5, "DhcpServerGetConfigV4");
    }
  }
  return mb_entry_5338bd7ee24cbcf5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a8657f685f20a79da9d8b1f(void * server_ip_address, void * config_info) {
  void *mb_entry_5338bd7ee24cbcf5 = mb_resolve_5338bd7ee24cbcf5();
  if (mb_entry_5338bd7ee24cbcf5 == NULL) {
  return 0;
  }
  mb_fn_5338bd7ee24cbcf5 mb_target_5338bd7ee24cbcf5 = (mb_fn_5338bd7ee24cbcf5)mb_entry_5338bd7ee24cbcf5;
  uint32_t mb_result_5338bd7ee24cbcf5 = mb_target_5338bd7ee24cbcf5((uint16_t *)server_ip_address, (mb_agg_5338bd7ee24cbcf5_p1 * *)config_info);
  return mb_result_5338bd7ee24cbcf5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b4a8fc08aae9b959_p1;
typedef char mb_assert_b4a8fc08aae9b959_p1[(sizeof(mb_agg_b4a8fc08aae9b959_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_b4a8fc08aae9b959_p1[(MB_ALIGNOF(mb_agg_b4a8fc08aae9b959_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_b4a8fc08aae9b959_p2;
typedef char mb_assert_b4a8fc08aae9b959_p2[(sizeof(mb_agg_b4a8fc08aae9b959_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_b4a8fc08aae9b959_p2[(MB_ALIGNOF(mb_agg_b4a8fc08aae9b959_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b4a8fc08aae9b959)(uint16_t *, mb_agg_b4a8fc08aae9b959_p1 *, mb_agg_b4a8fc08aae9b959_p2 * *);

static mb_module_t mb_module_b4a8fc08aae9b959 = NULL;
static void *mb_entry_b4a8fc08aae9b959 = NULL;

static void *mb_resolve_b4a8fc08aae9b959(void) {
  if (mb_entry_b4a8fc08aae9b959 == NULL) {
    if (mb_module_b4a8fc08aae9b959 == NULL) {
      mb_module_b4a8fc08aae9b959 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b4a8fc08aae9b959 != NULL) {
      mb_entry_b4a8fc08aae9b959 = GetProcAddress(mb_module_b4a8fc08aae9b959, "DhcpServerGetConfigV6");
    }
  }
  return mb_entry_b4a8fc08aae9b959;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bba10cf4fed4bc1a58684c0f(void * server_ip_address, void * scope_info, void * config_info) {
  void *mb_entry_b4a8fc08aae9b959 = mb_resolve_b4a8fc08aae9b959();
  if (mb_entry_b4a8fc08aae9b959 == NULL) {
  return 0;
  }
  mb_fn_b4a8fc08aae9b959 mb_target_b4a8fc08aae9b959 = (mb_fn_b4a8fc08aae9b959)mb_entry_b4a8fc08aae9b959;
  uint32_t mb_result_b4a8fc08aae9b959 = mb_target_b4a8fc08aae9b959((uint16_t *)server_ip_address, (mb_agg_b4a8fc08aae9b959_p1 *)scope_info, (mb_agg_b4a8fc08aae9b959_p2 * *)config_info);
  return mb_result_b4a8fc08aae9b959;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9329465704900194_p1;
typedef char mb_assert_9329465704900194_p1[(sizeof(mb_agg_9329465704900194_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_9329465704900194_p1[(MB_ALIGNOF(mb_agg_9329465704900194_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9329465704900194)(uint16_t *, mb_agg_9329465704900194_p1 * *);

static mb_module_t mb_module_9329465704900194 = NULL;
static void *mb_entry_9329465704900194 = NULL;

static void *mb_resolve_9329465704900194(void) {
  if (mb_entry_9329465704900194 == NULL) {
    if (mb_module_9329465704900194 == NULL) {
      mb_module_9329465704900194 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_9329465704900194 != NULL) {
      mb_entry_9329465704900194 = GetProcAddress(mb_module_9329465704900194, "DhcpServerGetConfigVQ");
    }
  }
  return mb_entry_9329465704900194;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9278a9cc35ab1c26ca981e43(void * server_ip_address, void * config_info) {
  void *mb_entry_9329465704900194 = mb_resolve_9329465704900194();
  if (mb_entry_9329465704900194 == NULL) {
  return 0;
  }
  mb_fn_9329465704900194 mb_target_9329465704900194 = (mb_fn_9329465704900194)mb_entry_9329465704900194;
  uint32_t mb_result_9329465704900194 = mb_target_9329465704900194((uint16_t *)server_ip_address, (mb_agg_9329465704900194_p1 * *)config_info);
  return mb_result_9329465704900194;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b435521ab5b26589_p3;
typedef char mb_assert_b435521ab5b26589_p3[(sizeof(mb_agg_b435521ab5b26589_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_b435521ab5b26589_p3[(MB_ALIGNOF(mb_agg_b435521ab5b26589_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b435521ab5b26589)(uint16_t *, uint32_t, uint32_t, mb_agg_b435521ab5b26589_p3 * *);

static mb_module_t mb_module_b435521ab5b26589 = NULL;
static void *mb_entry_b435521ab5b26589 = NULL;

static void *mb_resolve_b435521ab5b26589(void) {
  if (mb_entry_b435521ab5b26589 == NULL) {
    if (mb_module_b435521ab5b26589 == NULL) {
      mb_module_b435521ab5b26589 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b435521ab5b26589 != NULL) {
      mb_entry_b435521ab5b26589 = GetProcAddress(mb_module_b435521ab5b26589, "DhcpServerQueryAttribute");
    }
  }
  return mb_entry_b435521ab5b26589;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dce20eb560cbbb4ed0bdc03c(void * server_ip_addr, uint32_t dw_reserved, uint32_t dhcp_attrib_id, void * p_dhcp_attrib) {
  void *mb_entry_b435521ab5b26589 = mb_resolve_b435521ab5b26589();
  if (mb_entry_b435521ab5b26589 == NULL) {
  return 0;
  }
  mb_fn_b435521ab5b26589 mb_target_b435521ab5b26589 = (mb_fn_b435521ab5b26589)mb_entry_b435521ab5b26589;
  uint32_t mb_result_b435521ab5b26589 = mb_target_b435521ab5b26589((uint16_t *)server_ip_addr, dw_reserved, dhcp_attrib_id, (mb_agg_b435521ab5b26589_p3 * *)p_dhcp_attrib);
  return mb_result_b435521ab5b26589;
}

