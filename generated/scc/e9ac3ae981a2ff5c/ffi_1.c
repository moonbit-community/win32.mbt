#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f2d92272a692926_p4;
typedef char mb_assert_2f2d92272a692926_p4[(sizeof(mb_agg_2f2d92272a692926_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_2f2d92272a692926_p4[(MB_ALIGNOF(mb_agg_2f2d92272a692926_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f2d92272a692926)(uint16_t *, uint32_t, uint32_t, uint32_t *, mb_agg_2f2d92272a692926_p4 * *);

static mb_module_t mb_module_2f2d92272a692926 = NULL;
static void *mb_entry_2f2d92272a692926 = NULL;

static void *mb_resolve_2f2d92272a692926(void) {
  if (mb_entry_2f2d92272a692926 == NULL) {
    if (mb_module_2f2d92272a692926 == NULL) {
      mb_module_2f2d92272a692926 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2f2d92272a692926 != NULL) {
      mb_entry_2f2d92272a692926 = GetProcAddress(mb_module_2f2d92272a692926, "DhcpServerQueryAttributes");
    }
  }
  return mb_entry_2f2d92272a692926;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d452a05024a0ae4c98aac99(void * server_ip_addr, uint32_t dw_reserved, uint32_t dw_attrib_count, void * p_dhcp_attribs, void * p_dhcp_attrib_arr) {
  void *mb_entry_2f2d92272a692926 = mb_resolve_2f2d92272a692926();
  if (mb_entry_2f2d92272a692926 == NULL) {
  return 0;
  }
  mb_fn_2f2d92272a692926 mb_target_2f2d92272a692926 = (mb_fn_2f2d92272a692926)mb_entry_2f2d92272a692926;
  uint32_t mb_result_2f2d92272a692926 = mb_target_2f2d92272a692926((uint16_t *)server_ip_addr, dw_reserved, dw_attrib_count, (uint32_t *)p_dhcp_attribs, (mb_agg_2f2d92272a692926_p4 * *)p_dhcp_attrib_arr);
  return mb_result_2f2d92272a692926;
}

typedef uint32_t (MB_CALL *mb_fn_bab5654504e17723)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_bab5654504e17723 = NULL;
static void *mb_entry_bab5654504e17723 = NULL;

static void *mb_resolve_bab5654504e17723(void) {
  if (mb_entry_bab5654504e17723 == NULL) {
    if (mb_module_bab5654504e17723 == NULL) {
      mb_module_bab5654504e17723 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_bab5654504e17723 != NULL) {
      mb_entry_bab5654504e17723 = GetProcAddress(mb_module_bab5654504e17723, "DhcpServerQueryDnsRegCredentials");
    }
  }
  return mb_entry_bab5654504e17723;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5584d291e09fabc434f2067b(void * server_ip_address, uint32_t uname_size, void * uname, uint32_t domain_size, void * domain) {
  void *mb_entry_bab5654504e17723 = mb_resolve_bab5654504e17723();
  if (mb_entry_bab5654504e17723 == NULL) {
  return 0;
  }
  mb_fn_bab5654504e17723 mb_target_bab5654504e17723 = (mb_fn_bab5654504e17723)mb_entry_bab5654504e17723;
  uint32_t mb_result_bab5654504e17723 = mb_target_bab5654504e17723((uint16_t *)server_ip_address, uname_size, (uint16_t *)uname, domain_size, (uint16_t *)domain);
  return mb_result_bab5654504e17723;
}

typedef uint32_t (MB_CALL *mb_fn_c9abe3eff692af31)(uint16_t *, uint32_t);

static mb_module_t mb_module_c9abe3eff692af31 = NULL;
static void *mb_entry_c9abe3eff692af31 = NULL;

static void *mb_resolve_c9abe3eff692af31(void) {
  if (mb_entry_c9abe3eff692af31 == NULL) {
    if (mb_module_c9abe3eff692af31 == NULL) {
      mb_module_c9abe3eff692af31 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c9abe3eff692af31 != NULL) {
      mb_entry_c9abe3eff692af31 = GetProcAddress(mb_module_c9abe3eff692af31, "DhcpServerRedoAuthorization");
    }
  }
  return mb_entry_c9abe3eff692af31;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_884aafc1704588df2f998b4a(void * server_ip_addr, uint32_t dw_reserved) {
  void *mb_entry_c9abe3eff692af31 = mb_resolve_c9abe3eff692af31();
  if (mb_entry_c9abe3eff692af31 == NULL) {
  return 0;
  }
  mb_fn_c9abe3eff692af31 mb_target_c9abe3eff692af31 = (mb_fn_c9abe3eff692af31)mb_entry_c9abe3eff692af31;
  uint32_t mb_result_c9abe3eff692af31 = mb_target_c9abe3eff692af31((uint16_t *)server_ip_addr, dw_reserved);
  return mb_result_c9abe3eff692af31;
}

typedef uint32_t (MB_CALL *mb_fn_0a401bc39478c62f)(uint16_t *, uint16_t *);

static mb_module_t mb_module_0a401bc39478c62f = NULL;
static void *mb_entry_0a401bc39478c62f = NULL;

static void *mb_resolve_0a401bc39478c62f(void) {
  if (mb_entry_0a401bc39478c62f == NULL) {
    if (mb_module_0a401bc39478c62f == NULL) {
      mb_module_0a401bc39478c62f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0a401bc39478c62f != NULL) {
      mb_entry_0a401bc39478c62f = GetProcAddress(mb_module_0a401bc39478c62f, "DhcpServerRestoreDatabase");
    }
  }
  return mb_entry_0a401bc39478c62f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa98b1ebf6034c55af38aba2(void * server_ip_address, void * path) {
  void *mb_entry_0a401bc39478c62f = mb_resolve_0a401bc39478c62f();
  if (mb_entry_0a401bc39478c62f == NULL) {
  return 0;
  }
  mb_fn_0a401bc39478c62f mb_target_0a401bc39478c62f = (mb_fn_0a401bc39478c62f)mb_entry_0a401bc39478c62f;
  uint32_t mb_result_0a401bc39478c62f = mb_target_0a401bc39478c62f((uint16_t *)server_ip_address, (uint16_t *)path);
  return mb_result_0a401bc39478c62f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_796a574bfc5031c5_p2;
typedef char mb_assert_796a574bfc5031c5_p2[(sizeof(mb_agg_796a574bfc5031c5_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_796a574bfc5031c5_p2[(MB_ALIGNOF(mb_agg_796a574bfc5031c5_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_796a574bfc5031c5)(uint16_t *, uint32_t, mb_agg_796a574bfc5031c5_p2 *);

static mb_module_t mb_module_796a574bfc5031c5 = NULL;
static void *mb_entry_796a574bfc5031c5 = NULL;

static void *mb_resolve_796a574bfc5031c5(void) {
  if (mb_entry_796a574bfc5031c5 == NULL) {
    if (mb_module_796a574bfc5031c5 == NULL) {
      mb_module_796a574bfc5031c5 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_796a574bfc5031c5 != NULL) {
      mb_entry_796a574bfc5031c5 = GetProcAddress(mb_module_796a574bfc5031c5, "DhcpServerSetConfig");
    }
  }
  return mb_entry_796a574bfc5031c5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d5f5e9386b0de938de8ea26(void * server_ip_address, uint32_t fields_to_set, void * config_info) {
  void *mb_entry_796a574bfc5031c5 = mb_resolve_796a574bfc5031c5();
  if (mb_entry_796a574bfc5031c5 == NULL) {
  return 0;
  }
  mb_fn_796a574bfc5031c5 mb_target_796a574bfc5031c5 = (mb_fn_796a574bfc5031c5)mb_entry_796a574bfc5031c5;
  uint32_t mb_result_796a574bfc5031c5 = mb_target_796a574bfc5031c5((uint16_t *)server_ip_address, fields_to_set, (mb_agg_796a574bfc5031c5_p2 *)config_info);
  return mb_result_796a574bfc5031c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_71e1199f9a654e84_p2;
typedef char mb_assert_71e1199f9a654e84_p2[(sizeof(mb_agg_71e1199f9a654e84_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_71e1199f9a654e84_p2[(MB_ALIGNOF(mb_agg_71e1199f9a654e84_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_71e1199f9a654e84)(uint16_t *, uint32_t, mb_agg_71e1199f9a654e84_p2 *);

static mb_module_t mb_module_71e1199f9a654e84 = NULL;
static void *mb_entry_71e1199f9a654e84 = NULL;

static void *mb_resolve_71e1199f9a654e84(void) {
  if (mb_entry_71e1199f9a654e84 == NULL) {
    if (mb_module_71e1199f9a654e84 == NULL) {
      mb_module_71e1199f9a654e84 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_71e1199f9a654e84 != NULL) {
      mb_entry_71e1199f9a654e84 = GetProcAddress(mb_module_71e1199f9a654e84, "DhcpServerSetConfigV4");
    }
  }
  return mb_entry_71e1199f9a654e84;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ff04a6d0e5a74642aa5392a(void * server_ip_address, uint32_t fields_to_set, void * config_info) {
  void *mb_entry_71e1199f9a654e84 = mb_resolve_71e1199f9a654e84();
  if (mb_entry_71e1199f9a654e84 == NULL) {
  return 0;
  }
  mb_fn_71e1199f9a654e84 mb_target_71e1199f9a654e84 = (mb_fn_71e1199f9a654e84)mb_entry_71e1199f9a654e84;
  uint32_t mb_result_71e1199f9a654e84 = mb_target_71e1199f9a654e84((uint16_t *)server_ip_address, fields_to_set, (mb_agg_71e1199f9a654e84_p2 *)config_info);
  return mb_result_71e1199f9a654e84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d31bc601c726740c_p1;
typedef char mb_assert_d31bc601c726740c_p1[(sizeof(mb_agg_d31bc601c726740c_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_d31bc601c726740c_p1[(MB_ALIGNOF(mb_agg_d31bc601c726740c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_d31bc601c726740c_p3;
typedef char mb_assert_d31bc601c726740c_p3[(sizeof(mb_agg_d31bc601c726740c_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_d31bc601c726740c_p3[(MB_ALIGNOF(mb_agg_d31bc601c726740c_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d31bc601c726740c)(uint16_t *, mb_agg_d31bc601c726740c_p1 *, uint32_t, mb_agg_d31bc601c726740c_p3 *);

static mb_module_t mb_module_d31bc601c726740c = NULL;
static void *mb_entry_d31bc601c726740c = NULL;

static void *mb_resolve_d31bc601c726740c(void) {
  if (mb_entry_d31bc601c726740c == NULL) {
    if (mb_module_d31bc601c726740c == NULL) {
      mb_module_d31bc601c726740c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_d31bc601c726740c != NULL) {
      mb_entry_d31bc601c726740c = GetProcAddress(mb_module_d31bc601c726740c, "DhcpServerSetConfigV6");
    }
  }
  return mb_entry_d31bc601c726740c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5401de1068e3be8c6ae1176(void * server_ip_address, void * scope_info, uint32_t fields_to_set, void * config_info) {
  void *mb_entry_d31bc601c726740c = mb_resolve_d31bc601c726740c();
  if (mb_entry_d31bc601c726740c == NULL) {
  return 0;
  }
  mb_fn_d31bc601c726740c mb_target_d31bc601c726740c = (mb_fn_d31bc601c726740c)mb_entry_d31bc601c726740c;
  uint32_t mb_result_d31bc601c726740c = mb_target_d31bc601c726740c((uint16_t *)server_ip_address, (mb_agg_d31bc601c726740c_p1 *)scope_info, fields_to_set, (mb_agg_d31bc601c726740c_p3 *)config_info);
  return mb_result_d31bc601c726740c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_55f9187f18e5beec_p2;
typedef char mb_assert_55f9187f18e5beec_p2[(sizeof(mb_agg_55f9187f18e5beec_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_55f9187f18e5beec_p2[(MB_ALIGNOF(mb_agg_55f9187f18e5beec_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_55f9187f18e5beec)(uint16_t *, uint32_t, mb_agg_55f9187f18e5beec_p2 *);

static mb_module_t mb_module_55f9187f18e5beec = NULL;
static void *mb_entry_55f9187f18e5beec = NULL;

static void *mb_resolve_55f9187f18e5beec(void) {
  if (mb_entry_55f9187f18e5beec == NULL) {
    if (mb_module_55f9187f18e5beec == NULL) {
      mb_module_55f9187f18e5beec = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_55f9187f18e5beec != NULL) {
      mb_entry_55f9187f18e5beec = GetProcAddress(mb_module_55f9187f18e5beec, "DhcpServerSetConfigVQ");
    }
  }
  return mb_entry_55f9187f18e5beec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1b12525fae16eae41243578(void * server_ip_address, uint32_t fields_to_set, void * config_info) {
  void *mb_entry_55f9187f18e5beec = mb_resolve_55f9187f18e5beec();
  if (mb_entry_55f9187f18e5beec == NULL) {
  return 0;
  }
  mb_fn_55f9187f18e5beec mb_target_55f9187f18e5beec = (mb_fn_55f9187f18e5beec)mb_entry_55f9187f18e5beec;
  uint32_t mb_result_55f9187f18e5beec = mb_target_55f9187f18e5beec((uint16_t *)server_ip_address, fields_to_set, (mb_agg_55f9187f18e5beec_p2 *)config_info);
  return mb_result_55f9187f18e5beec;
}

typedef uint32_t (MB_CALL *mb_fn_af81468aa7b47848)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_af81468aa7b47848 = NULL;
static void *mb_entry_af81468aa7b47848 = NULL;

static void *mb_resolve_af81468aa7b47848(void) {
  if (mb_entry_af81468aa7b47848 == NULL) {
    if (mb_module_af81468aa7b47848 == NULL) {
      mb_module_af81468aa7b47848 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_af81468aa7b47848 != NULL) {
      mb_entry_af81468aa7b47848 = GetProcAddress(mb_module_af81468aa7b47848, "DhcpServerSetDnsRegCredentials");
    }
  }
  return mb_entry_af81468aa7b47848;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c54a9dea6a0887303dba35d(void * server_ip_address, void * uname, void * domain, void * passwd) {
  void *mb_entry_af81468aa7b47848 = mb_resolve_af81468aa7b47848();
  if (mb_entry_af81468aa7b47848 == NULL) {
  return 0;
  }
  mb_fn_af81468aa7b47848 mb_target_af81468aa7b47848 = (mb_fn_af81468aa7b47848)mb_entry_af81468aa7b47848;
  uint32_t mb_result_af81468aa7b47848 = mb_target_af81468aa7b47848((uint16_t *)server_ip_address, (uint16_t *)uname, (uint16_t *)domain, (uint16_t *)passwd);
  return mb_result_af81468aa7b47848;
}

typedef uint32_t (MB_CALL *mb_fn_0bdd35d2a5d2be2c)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_0bdd35d2a5d2be2c = NULL;
static void *mb_entry_0bdd35d2a5d2be2c = NULL;

static void *mb_resolve_0bdd35d2a5d2be2c(void) {
  if (mb_entry_0bdd35d2a5d2be2c == NULL) {
    if (mb_module_0bdd35d2a5d2be2c == NULL) {
      mb_module_0bdd35d2a5d2be2c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0bdd35d2a5d2be2c != NULL) {
      mb_entry_0bdd35d2a5d2be2c = GetProcAddress(mb_module_0bdd35d2a5d2be2c, "DhcpServerSetDnsRegCredentialsV5");
    }
  }
  return mb_entry_0bdd35d2a5d2be2c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_beeeca8f77fab69a76f08c13(void * server_ip_address, void * uname, void * domain, void * passwd) {
  void *mb_entry_0bdd35d2a5d2be2c = mb_resolve_0bdd35d2a5d2be2c();
  if (mb_entry_0bdd35d2a5d2be2c == NULL) {
  return 0;
  }
  mb_fn_0bdd35d2a5d2be2c mb_target_0bdd35d2a5d2be2c = (mb_fn_0bdd35d2a5d2be2c)mb_entry_0bdd35d2a5d2be2c;
  uint32_t mb_result_0bdd35d2a5d2be2c = mb_target_0bdd35d2a5d2be2c((uint16_t *)server_ip_address, (uint16_t *)uname, (uint16_t *)domain, (uint16_t *)passwd);
  return mb_result_0bdd35d2a5d2be2c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_eac9be5a4832aaf1_p1;
typedef char mb_assert_eac9be5a4832aaf1_p1[(sizeof(mb_agg_eac9be5a4832aaf1_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_eac9be5a4832aaf1_p1[(MB_ALIGNOF(mb_agg_eac9be5a4832aaf1_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eac9be5a4832aaf1)(uint16_t *, mb_agg_eac9be5a4832aaf1_p1 *);

static mb_module_t mb_module_eac9be5a4832aaf1 = NULL;
static void *mb_entry_eac9be5a4832aaf1 = NULL;

static void *mb_resolve_eac9be5a4832aaf1(void) {
  if (mb_entry_eac9be5a4832aaf1 == NULL) {
    if (mb_module_eac9be5a4832aaf1 == NULL) {
      mb_module_eac9be5a4832aaf1 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_eac9be5a4832aaf1 != NULL) {
      mb_entry_eac9be5a4832aaf1 = GetProcAddress(mb_module_eac9be5a4832aaf1, "DhcpSetClientInfo");
    }
  }
  return mb_entry_eac9be5a4832aaf1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fab5f5bf9aaf70c4c00e6cab(void * server_ip_address, void * client_info) {
  void *mb_entry_eac9be5a4832aaf1 = mb_resolve_eac9be5a4832aaf1();
  if (mb_entry_eac9be5a4832aaf1 == NULL) {
  return 0;
  }
  mb_fn_eac9be5a4832aaf1 mb_target_eac9be5a4832aaf1 = (mb_fn_eac9be5a4832aaf1)mb_entry_eac9be5a4832aaf1;
  uint32_t mb_result_eac9be5a4832aaf1 = mb_target_eac9be5a4832aaf1((uint16_t *)server_ip_address, (mb_agg_eac9be5a4832aaf1_p1 *)client_info);
  return mb_result_eac9be5a4832aaf1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_30043529146f7aae_p1;
typedef char mb_assert_30043529146f7aae_p1[(sizeof(mb_agg_30043529146f7aae_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_30043529146f7aae_p1[(MB_ALIGNOF(mb_agg_30043529146f7aae_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_30043529146f7aae)(uint16_t *, mb_agg_30043529146f7aae_p1 *);

static mb_module_t mb_module_30043529146f7aae = NULL;
static void *mb_entry_30043529146f7aae = NULL;

static void *mb_resolve_30043529146f7aae(void) {
  if (mb_entry_30043529146f7aae == NULL) {
    if (mb_module_30043529146f7aae == NULL) {
      mb_module_30043529146f7aae = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_30043529146f7aae != NULL) {
      mb_entry_30043529146f7aae = GetProcAddress(mb_module_30043529146f7aae, "DhcpSetClientInfoV4");
    }
  }
  return mb_entry_30043529146f7aae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b16b1c1b0d362cbd31c4565(void * server_ip_address, void * client_info) {
  void *mb_entry_30043529146f7aae = mb_resolve_30043529146f7aae();
  if (mb_entry_30043529146f7aae == NULL) {
  return 0;
  }
  mb_fn_30043529146f7aae mb_target_30043529146f7aae = (mb_fn_30043529146f7aae)mb_entry_30043529146f7aae;
  uint32_t mb_result_30043529146f7aae = mb_target_30043529146f7aae((uint16_t *)server_ip_address, (mb_agg_30043529146f7aae_p1 *)client_info);
  return mb_result_30043529146f7aae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_cfc6dfdfba807c35_p1;
typedef char mb_assert_cfc6dfdfba807c35_p1[(sizeof(mb_agg_cfc6dfdfba807c35_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_cfc6dfdfba807c35_p1[(MB_ALIGNOF(mb_agg_cfc6dfdfba807c35_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cfc6dfdfba807c35)(uint16_t *, mb_agg_cfc6dfdfba807c35_p1 *);

static mb_module_t mb_module_cfc6dfdfba807c35 = NULL;
static void *mb_entry_cfc6dfdfba807c35 = NULL;

static void *mb_resolve_cfc6dfdfba807c35(void) {
  if (mb_entry_cfc6dfdfba807c35 == NULL) {
    if (mb_module_cfc6dfdfba807c35 == NULL) {
      mb_module_cfc6dfdfba807c35 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cfc6dfdfba807c35 != NULL) {
      mb_entry_cfc6dfdfba807c35 = GetProcAddress(mb_module_cfc6dfdfba807c35, "DhcpSetClientInfoV6");
    }
  }
  return mb_entry_cfc6dfdfba807c35;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_855fa2cc392adfd67875f77f(void * server_ip_address, void * client_info) {
  void *mb_entry_cfc6dfdfba807c35 = mb_resolve_cfc6dfdfba807c35();
  if (mb_entry_cfc6dfdfba807c35 == NULL) {
  return 0;
  }
  mb_fn_cfc6dfdfba807c35 mb_target_cfc6dfdfba807c35 = (mb_fn_cfc6dfdfba807c35)mb_entry_cfc6dfdfba807c35;
  uint32_t mb_result_cfc6dfdfba807c35 = mb_target_cfc6dfdfba807c35((uint16_t *)server_ip_address, (mb_agg_cfc6dfdfba807c35_p1 *)client_info);
  return mb_result_cfc6dfdfba807c35;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_f8ab21de82520c31_p1;
typedef char mb_assert_f8ab21de82520c31_p1[(sizeof(mb_agg_f8ab21de82520c31_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_f8ab21de82520c31_p1[(MB_ALIGNOF(mb_agg_f8ab21de82520c31_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f8ab21de82520c31)(uint16_t *, mb_agg_f8ab21de82520c31_p1 *);

static mb_module_t mb_module_f8ab21de82520c31 = NULL;
static void *mb_entry_f8ab21de82520c31 = NULL;

static void *mb_resolve_f8ab21de82520c31(void) {
  if (mb_entry_f8ab21de82520c31 == NULL) {
    if (mb_module_f8ab21de82520c31 == NULL) {
      mb_module_f8ab21de82520c31 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_f8ab21de82520c31 != NULL) {
      mb_entry_f8ab21de82520c31 = GetProcAddress(mb_module_f8ab21de82520c31, "DhcpSetClientInfoVQ");
    }
  }
  return mb_entry_f8ab21de82520c31;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59241b89de053e7a07c36be9(void * server_ip_address, void * client_info) {
  void *mb_entry_f8ab21de82520c31 = mb_resolve_f8ab21de82520c31();
  if (mb_entry_f8ab21de82520c31 == NULL) {
  return 0;
  }
  mb_fn_f8ab21de82520c31 mb_target_f8ab21de82520c31 = (mb_fn_f8ab21de82520c31)mb_entry_f8ab21de82520c31;
  uint32_t mb_result_f8ab21de82520c31 = mb_target_f8ab21de82520c31((uint16_t *)server_ip_address, (mb_agg_f8ab21de82520c31_p1 *)client_info);
  return mb_result_f8ab21de82520c31;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a0cef27d35181bbc_p1;
typedef char mb_assert_a0cef27d35181bbc_p1[(sizeof(mb_agg_a0cef27d35181bbc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a0cef27d35181bbc_p1[(MB_ALIGNOF(mb_agg_a0cef27d35181bbc_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0cef27d35181bbc)(uint16_t *, mb_agg_a0cef27d35181bbc_p1 *);

static mb_module_t mb_module_a0cef27d35181bbc = NULL;
static void *mb_entry_a0cef27d35181bbc = NULL;

static void *mb_resolve_a0cef27d35181bbc(void) {
  if (mb_entry_a0cef27d35181bbc == NULL) {
    if (mb_module_a0cef27d35181bbc == NULL) {
      mb_module_a0cef27d35181bbc = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a0cef27d35181bbc != NULL) {
      mb_entry_a0cef27d35181bbc = GetProcAddress(mb_module_a0cef27d35181bbc, "DhcpSetFilterV4");
    }
  }
  return mb_entry_a0cef27d35181bbc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f6e516aad6f85aead9f7cf2(void * server_ip_address, void * global_filter_info) {
  void *mb_entry_a0cef27d35181bbc = mb_resolve_a0cef27d35181bbc();
  if (mb_entry_a0cef27d35181bbc == NULL) {
  return 0;
  }
  mb_fn_a0cef27d35181bbc mb_target_a0cef27d35181bbc = (mb_fn_a0cef27d35181bbc)mb_entry_a0cef27d35181bbc;
  uint32_t mb_result_a0cef27d35181bbc = mb_target_a0cef27d35181bbc((uint16_t *)server_ip_address, (mb_agg_a0cef27d35181bbc_p1 *)global_filter_info);
  return mb_result_a0cef27d35181bbc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7b224ae41da9a3dd_p2;
typedef char mb_assert_7b224ae41da9a3dd_p2[(sizeof(mb_agg_7b224ae41da9a3dd_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_7b224ae41da9a3dd_p2[(MB_ALIGNOF(mb_agg_7b224ae41da9a3dd_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7b224ae41da9a3dd)(uint16_t *, uint32_t, mb_agg_7b224ae41da9a3dd_p2 *);

static mb_module_t mb_module_7b224ae41da9a3dd = NULL;
static void *mb_entry_7b224ae41da9a3dd = NULL;

static void *mb_resolve_7b224ae41da9a3dd(void) {
  if (mb_entry_7b224ae41da9a3dd == NULL) {
    if (mb_module_7b224ae41da9a3dd == NULL) {
      mb_module_7b224ae41da9a3dd = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_7b224ae41da9a3dd != NULL) {
      mb_entry_7b224ae41da9a3dd = GetProcAddress(mb_module_7b224ae41da9a3dd, "DhcpSetOptionInfo");
    }
  }
  return mb_entry_7b224ae41da9a3dd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08c60c03886cd330ab9d8d6e(void * server_ip_address, uint32_t option_id, void * option_info) {
  void *mb_entry_7b224ae41da9a3dd = mb_resolve_7b224ae41da9a3dd();
  if (mb_entry_7b224ae41da9a3dd == NULL) {
  return 0;
  }
  mb_fn_7b224ae41da9a3dd mb_target_7b224ae41da9a3dd = (mb_fn_7b224ae41da9a3dd)mb_entry_7b224ae41da9a3dd;
  uint32_t mb_result_7b224ae41da9a3dd = mb_target_7b224ae41da9a3dd((uint16_t *)server_ip_address, option_id, (mb_agg_7b224ae41da9a3dd_p2 *)option_info);
  return mb_result_7b224ae41da9a3dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_47202f4080cf702e_p5;
typedef char mb_assert_47202f4080cf702e_p5[(sizeof(mb_agg_47202f4080cf702e_p5) == 48) ? 1 : -1];
typedef char mb_assert_align_47202f4080cf702e_p5[(MB_ALIGNOF(mb_agg_47202f4080cf702e_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_47202f4080cf702e)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_47202f4080cf702e_p5 *);

static mb_module_t mb_module_47202f4080cf702e = NULL;
static void *mb_entry_47202f4080cf702e = NULL;

static void *mb_resolve_47202f4080cf702e(void) {
  if (mb_entry_47202f4080cf702e == NULL) {
    if (mb_module_47202f4080cf702e == NULL) {
      mb_module_47202f4080cf702e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_47202f4080cf702e != NULL) {
      mb_entry_47202f4080cf702e = GetProcAddress(mb_module_47202f4080cf702e, "DhcpSetOptionInfoV5");
    }
  }
  return mb_entry_47202f4080cf702e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a531bbe9d189c70745389ec(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * option_info) {
  void *mb_entry_47202f4080cf702e = mb_resolve_47202f4080cf702e();
  if (mb_entry_47202f4080cf702e == NULL) {
  return 0;
  }
  mb_fn_47202f4080cf702e mb_target_47202f4080cf702e = (mb_fn_47202f4080cf702e)mb_entry_47202f4080cf702e;
  uint32_t mb_result_47202f4080cf702e = mb_target_47202f4080cf702e((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_47202f4080cf702e_p5 *)option_info);
  return mb_result_47202f4080cf702e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_5ea43ce3de89e036_p5;
typedef char mb_assert_5ea43ce3de89e036_p5[(sizeof(mb_agg_5ea43ce3de89e036_p5) == 48) ? 1 : -1];
typedef char mb_assert_align_5ea43ce3de89e036_p5[(MB_ALIGNOF(mb_agg_5ea43ce3de89e036_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5ea43ce3de89e036)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_5ea43ce3de89e036_p5 *);

static mb_module_t mb_module_5ea43ce3de89e036 = NULL;
static void *mb_entry_5ea43ce3de89e036 = NULL;

static void *mb_resolve_5ea43ce3de89e036(void) {
  if (mb_entry_5ea43ce3de89e036 == NULL) {
    if (mb_module_5ea43ce3de89e036 == NULL) {
      mb_module_5ea43ce3de89e036 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5ea43ce3de89e036 != NULL) {
      mb_entry_5ea43ce3de89e036 = GetProcAddress(mb_module_5ea43ce3de89e036, "DhcpSetOptionInfoV6");
    }
  }
  return mb_entry_5ea43ce3de89e036;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d392472de83527c807e06ed0(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * option_info) {
  void *mb_entry_5ea43ce3de89e036 = mb_resolve_5ea43ce3de89e036();
  if (mb_entry_5ea43ce3de89e036 == NULL) {
  return 0;
  }
  mb_fn_5ea43ce3de89e036 mb_target_5ea43ce3de89e036 = (mb_fn_5ea43ce3de89e036)mb_entry_5ea43ce3de89e036;
  uint32_t mb_result_5ea43ce3de89e036 = mb_target_5ea43ce3de89e036((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_5ea43ce3de89e036_p5 *)option_info);
  return mb_result_5ea43ce3de89e036;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8b867544882afc9f_p2;
typedef char mb_assert_8b867544882afc9f_p2[(sizeof(mb_agg_8b867544882afc9f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8b867544882afc9f_p2[(MB_ALIGNOF(mb_agg_8b867544882afc9f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8b867544882afc9f_p3;
typedef char mb_assert_8b867544882afc9f_p3[(sizeof(mb_agg_8b867544882afc9f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8b867544882afc9f_p3[(MB_ALIGNOF(mb_agg_8b867544882afc9f_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8b867544882afc9f)(uint16_t *, uint32_t, mb_agg_8b867544882afc9f_p2 *, mb_agg_8b867544882afc9f_p3 *);

static mb_module_t mb_module_8b867544882afc9f = NULL;
static void *mb_entry_8b867544882afc9f = NULL;

static void *mb_resolve_8b867544882afc9f(void) {
  if (mb_entry_8b867544882afc9f == NULL) {
    if (mb_module_8b867544882afc9f == NULL) {
      mb_module_8b867544882afc9f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8b867544882afc9f != NULL) {
      mb_entry_8b867544882afc9f = GetProcAddress(mb_module_8b867544882afc9f, "DhcpSetOptionValue");
    }
  }
  return mb_entry_8b867544882afc9f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23eb771677a714a403c11e57(void * server_ip_address, uint32_t option_id, void * scope_info, void * option_value) {
  void *mb_entry_8b867544882afc9f = mb_resolve_8b867544882afc9f();
  if (mb_entry_8b867544882afc9f == NULL) {
  return 0;
  }
  mb_fn_8b867544882afc9f mb_target_8b867544882afc9f = (mb_fn_8b867544882afc9f)mb_entry_8b867544882afc9f;
  uint32_t mb_result_8b867544882afc9f = mb_target_8b867544882afc9f((uint16_t *)server_ip_address, option_id, (mb_agg_8b867544882afc9f_p2 *)scope_info, (mb_agg_8b867544882afc9f_p3 *)option_value);
  return mb_result_8b867544882afc9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc94e5e470df4dcd_p5;
typedef char mb_assert_cc94e5e470df4dcd_p5[(sizeof(mb_agg_cc94e5e470df4dcd_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_cc94e5e470df4dcd_p5[(MB_ALIGNOF(mb_agg_cc94e5e470df4dcd_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc94e5e470df4dcd_p6;
typedef char mb_assert_cc94e5e470df4dcd_p6[(sizeof(mb_agg_cc94e5e470df4dcd_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_cc94e5e470df4dcd_p6[(MB_ALIGNOF(mb_agg_cc94e5e470df4dcd_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc94e5e470df4dcd)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_cc94e5e470df4dcd_p5 *, mb_agg_cc94e5e470df4dcd_p6 *);

static mb_module_t mb_module_cc94e5e470df4dcd = NULL;
static void *mb_entry_cc94e5e470df4dcd = NULL;

static void *mb_resolve_cc94e5e470df4dcd(void) {
  if (mb_entry_cc94e5e470df4dcd == NULL) {
    if (mb_module_cc94e5e470df4dcd == NULL) {
      mb_module_cc94e5e470df4dcd = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cc94e5e470df4dcd != NULL) {
      mb_entry_cc94e5e470df4dcd = GetProcAddress(mb_module_cc94e5e470df4dcd, "DhcpSetOptionValueV5");
    }
  }
  return mb_entry_cc94e5e470df4dcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a573aaaf297505f3f3708431(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * scope_info, void * option_value) {
  void *mb_entry_cc94e5e470df4dcd = mb_resolve_cc94e5e470df4dcd();
  if (mb_entry_cc94e5e470df4dcd == NULL) {
  return 0;
  }
  mb_fn_cc94e5e470df4dcd mb_target_cc94e5e470df4dcd = (mb_fn_cc94e5e470df4dcd)mb_entry_cc94e5e470df4dcd;
  uint32_t mb_result_cc94e5e470df4dcd = mb_target_cc94e5e470df4dcd((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_cc94e5e470df4dcd_p5 *)scope_info, (mb_agg_cc94e5e470df4dcd_p6 *)option_value);
  return mb_result_cc94e5e470df4dcd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ed0d4490f9695a46_p5;
typedef char mb_assert_ed0d4490f9695a46_p5[(sizeof(mb_agg_ed0d4490f9695a46_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_ed0d4490f9695a46_p5[(MB_ALIGNOF(mb_agg_ed0d4490f9695a46_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ed0d4490f9695a46_p6;
typedef char mb_assert_ed0d4490f9695a46_p6[(sizeof(mb_agg_ed0d4490f9695a46_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_ed0d4490f9695a46_p6[(MB_ALIGNOF(mb_agg_ed0d4490f9695a46_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ed0d4490f9695a46)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_ed0d4490f9695a46_p5 *, mb_agg_ed0d4490f9695a46_p6 *);

static mb_module_t mb_module_ed0d4490f9695a46 = NULL;
static void *mb_entry_ed0d4490f9695a46 = NULL;

static void *mb_resolve_ed0d4490f9695a46(void) {
  if (mb_entry_ed0d4490f9695a46 == NULL) {
    if (mb_module_ed0d4490f9695a46 == NULL) {
      mb_module_ed0d4490f9695a46 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ed0d4490f9695a46 != NULL) {
      mb_entry_ed0d4490f9695a46 = GetProcAddress(mb_module_ed0d4490f9695a46, "DhcpSetOptionValueV6");
    }
  }
  return mb_entry_ed0d4490f9695a46;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8a81fa8b41c1b301b95c713(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * scope_info, void * option_value) {
  void *mb_entry_ed0d4490f9695a46 = mb_resolve_ed0d4490f9695a46();
  if (mb_entry_ed0d4490f9695a46 == NULL) {
  return 0;
  }
  mb_fn_ed0d4490f9695a46 mb_target_ed0d4490f9695a46 = (mb_fn_ed0d4490f9695a46)mb_entry_ed0d4490f9695a46;
  uint32_t mb_result_ed0d4490f9695a46 = mb_target_ed0d4490f9695a46((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_ed0d4490f9695a46_p5 *)scope_info, (mb_agg_ed0d4490f9695a46_p6 *)option_value);
  return mb_result_ed0d4490f9695a46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c24b11fa02ab380e_p1;
typedef char mb_assert_c24b11fa02ab380e_p1[(sizeof(mb_agg_c24b11fa02ab380e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c24b11fa02ab380e_p1[(MB_ALIGNOF(mb_agg_c24b11fa02ab380e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c24b11fa02ab380e_p2;
typedef char mb_assert_c24b11fa02ab380e_p2[(sizeof(mb_agg_c24b11fa02ab380e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c24b11fa02ab380e_p2[(MB_ALIGNOF(mb_agg_c24b11fa02ab380e_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c24b11fa02ab380e)(uint16_t *, mb_agg_c24b11fa02ab380e_p1 *, mb_agg_c24b11fa02ab380e_p2 *);

static mb_module_t mb_module_c24b11fa02ab380e = NULL;
static void *mb_entry_c24b11fa02ab380e = NULL;

static void *mb_resolve_c24b11fa02ab380e(void) {
  if (mb_entry_c24b11fa02ab380e == NULL) {
    if (mb_module_c24b11fa02ab380e == NULL) {
      mb_module_c24b11fa02ab380e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c24b11fa02ab380e != NULL) {
      mb_entry_c24b11fa02ab380e = GetProcAddress(mb_module_c24b11fa02ab380e, "DhcpSetOptionValues");
    }
  }
  return mb_entry_c24b11fa02ab380e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9efe6ada36050c06789188f0(void * server_ip_address, void * scope_info, void * option_values) {
  void *mb_entry_c24b11fa02ab380e = mb_resolve_c24b11fa02ab380e();
  if (mb_entry_c24b11fa02ab380e == NULL) {
  return 0;
  }
  mb_fn_c24b11fa02ab380e mb_target_c24b11fa02ab380e = (mb_fn_c24b11fa02ab380e)mb_entry_c24b11fa02ab380e;
  uint32_t mb_result_c24b11fa02ab380e = mb_target_c24b11fa02ab380e((uint16_t *)server_ip_address, (mb_agg_c24b11fa02ab380e_p1 *)scope_info, (mb_agg_c24b11fa02ab380e_p2 *)option_values);
  return mb_result_c24b11fa02ab380e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a6975eca4103b23d_p4;
typedef char mb_assert_a6975eca4103b23d_p4[(sizeof(mb_agg_a6975eca4103b23d_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a6975eca4103b23d_p4[(MB_ALIGNOF(mb_agg_a6975eca4103b23d_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a6975eca4103b23d_p5;
typedef char mb_assert_a6975eca4103b23d_p5[(sizeof(mb_agg_a6975eca4103b23d_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_a6975eca4103b23d_p5[(MB_ALIGNOF(mb_agg_a6975eca4103b23d_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a6975eca4103b23d)(uint16_t *, uint32_t, uint16_t *, uint16_t *, mb_agg_a6975eca4103b23d_p4 *, mb_agg_a6975eca4103b23d_p5 *);

static mb_module_t mb_module_a6975eca4103b23d = NULL;
static void *mb_entry_a6975eca4103b23d = NULL;

static void *mb_resolve_a6975eca4103b23d(void) {
  if (mb_entry_a6975eca4103b23d == NULL) {
    if (mb_module_a6975eca4103b23d == NULL) {
      mb_module_a6975eca4103b23d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a6975eca4103b23d != NULL) {
      mb_entry_a6975eca4103b23d = GetProcAddress(mb_module_a6975eca4103b23d, "DhcpSetOptionValuesV5");
    }
  }
  return mb_entry_a6975eca4103b23d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_217074a9d2c251b326ef78d2(void * server_ip_address, uint32_t flags, void * class_name, void * vendor_name, void * scope_info, void * option_values) {
  void *mb_entry_a6975eca4103b23d = mb_resolve_a6975eca4103b23d();
  if (mb_entry_a6975eca4103b23d == NULL) {
  return 0;
  }
  mb_fn_a6975eca4103b23d mb_target_a6975eca4103b23d = (mb_fn_a6975eca4103b23d)mb_entry_a6975eca4103b23d;
  uint32_t mb_result_a6975eca4103b23d = mb_target_a6975eca4103b23d((uint16_t *)server_ip_address, flags, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_a6975eca4103b23d_p4 *)scope_info, (mb_agg_a6975eca4103b23d_p5 *)option_values);
  return mb_result_a6975eca4103b23d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ed3bbbe7549a49f3_p2;
typedef char mb_assert_ed3bbbe7549a49f3_p2[(sizeof(mb_agg_ed3bbbe7549a49f3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ed3bbbe7549a49f3_p2[(MB_ALIGNOF(mb_agg_ed3bbbe7549a49f3_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ed3bbbe7549a49f3)(uint16_t *, uint32_t, mb_agg_ed3bbbe7549a49f3_p2 *);

static mb_module_t mb_module_ed3bbbe7549a49f3 = NULL;
static void *mb_entry_ed3bbbe7549a49f3 = NULL;

static void *mb_resolve_ed3bbbe7549a49f3(void) {
  if (mb_entry_ed3bbbe7549a49f3 == NULL) {
    if (mb_module_ed3bbbe7549a49f3 == NULL) {
      mb_module_ed3bbbe7549a49f3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ed3bbbe7549a49f3 != NULL) {
      mb_entry_ed3bbbe7549a49f3 = GetProcAddress(mb_module_ed3bbbe7549a49f3, "DhcpSetServerBindingInfo");
    }
  }
  return mb_entry_ed3bbbe7549a49f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52106b3619c718fe12801c4d(void * server_ip_address, uint32_t flags, void * bind_element_info) {
  void *mb_entry_ed3bbbe7549a49f3 = mb_resolve_ed3bbbe7549a49f3();
  if (mb_entry_ed3bbbe7549a49f3 == NULL) {
  return 0;
  }
  mb_fn_ed3bbbe7549a49f3 mb_target_ed3bbbe7549a49f3 = (mb_fn_ed3bbbe7549a49f3)mb_entry_ed3bbbe7549a49f3;
  uint32_t mb_result_ed3bbbe7549a49f3 = mb_target_ed3bbbe7549a49f3((uint16_t *)server_ip_address, flags, (mb_agg_ed3bbbe7549a49f3_p2 *)bind_element_info);
  return mb_result_ed3bbbe7549a49f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_378f9e504e5e71f6_p2;
typedef char mb_assert_378f9e504e5e71f6_p2[(sizeof(mb_agg_378f9e504e5e71f6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_378f9e504e5e71f6_p2[(MB_ALIGNOF(mb_agg_378f9e504e5e71f6_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_378f9e504e5e71f6)(uint16_t *, uint32_t, mb_agg_378f9e504e5e71f6_p2 *);

static mb_module_t mb_module_378f9e504e5e71f6 = NULL;
static void *mb_entry_378f9e504e5e71f6 = NULL;

static void *mb_resolve_378f9e504e5e71f6(void) {
  if (mb_entry_378f9e504e5e71f6 == NULL) {
    if (mb_module_378f9e504e5e71f6 == NULL) {
      mb_module_378f9e504e5e71f6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_378f9e504e5e71f6 != NULL) {
      mb_entry_378f9e504e5e71f6 = GetProcAddress(mb_module_378f9e504e5e71f6, "DhcpSetServerBindingInfoV6");
    }
  }
  return mb_entry_378f9e504e5e71f6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06c455ca2d3d75ae8dd4f4eb(void * server_ip_address, uint32_t flags, void * bind_element_info) {
  void *mb_entry_378f9e504e5e71f6 = mb_resolve_378f9e504e5e71f6();
  if (mb_entry_378f9e504e5e71f6 == NULL) {
  return 0;
  }
  mb_fn_378f9e504e5e71f6 mb_target_378f9e504e5e71f6 = (mb_fn_378f9e504e5e71f6)mb_entry_378f9e504e5e71f6;
  uint32_t mb_result_378f9e504e5e71f6 = mb_target_378f9e504e5e71f6((uint16_t *)server_ip_address, flags, (mb_agg_378f9e504e5e71f6_p2 *)bind_element_info);
  return mb_result_378f9e504e5e71f6;
}

typedef uint32_t (MB_CALL *mb_fn_68bc3d55fc1cf89f)(uint16_t *, uint32_t, uint16_t);

static mb_module_t mb_module_68bc3d55fc1cf89f = NULL;
static void *mb_entry_68bc3d55fc1cf89f = NULL;

static void *mb_resolve_68bc3d55fc1cf89f(void) {
  if (mb_entry_68bc3d55fc1cf89f == NULL) {
    if (mb_module_68bc3d55fc1cf89f == NULL) {
      mb_module_68bc3d55fc1cf89f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_68bc3d55fc1cf89f != NULL) {
      mb_entry_68bc3d55fc1cf89f = GetProcAddress(mb_module_68bc3d55fc1cf89f, "DhcpSetSubnetDelayOffer");
    }
  }
  return mb_entry_68bc3d55fc1cf89f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2eeecbb56115efd56ba008c(void * server_ip_address, uint32_t subnet_address, uint32_t time_delay_in_milliseconds) {
  void *mb_entry_68bc3d55fc1cf89f = mb_resolve_68bc3d55fc1cf89f();
  if (mb_entry_68bc3d55fc1cf89f == NULL) {
  return 0;
  }
  mb_fn_68bc3d55fc1cf89f mb_target_68bc3d55fc1cf89f = (mb_fn_68bc3d55fc1cf89f)mb_entry_68bc3d55fc1cf89f;
  uint32_t mb_result_68bc3d55fc1cf89f = mb_target_68bc3d55fc1cf89f((uint16_t *)server_ip_address, subnet_address, time_delay_in_milliseconds);
  return mb_result_68bc3d55fc1cf89f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a916d5f0fa620a72_p2;
typedef char mb_assert_a916d5f0fa620a72_p2[(sizeof(mb_agg_a916d5f0fa620a72_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_a916d5f0fa620a72_p2[(MB_ALIGNOF(mb_agg_a916d5f0fa620a72_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a916d5f0fa620a72)(uint16_t *, uint32_t, mb_agg_a916d5f0fa620a72_p2 *);

static mb_module_t mb_module_a916d5f0fa620a72 = NULL;
static void *mb_entry_a916d5f0fa620a72 = NULL;

static void *mb_resolve_a916d5f0fa620a72(void) {
  if (mb_entry_a916d5f0fa620a72 == NULL) {
    if (mb_module_a916d5f0fa620a72 == NULL) {
      mb_module_a916d5f0fa620a72 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a916d5f0fa620a72 != NULL) {
      mb_entry_a916d5f0fa620a72 = GetProcAddress(mb_module_a916d5f0fa620a72, "DhcpSetSubnetInfo");
    }
  }
  return mb_entry_a916d5f0fa620a72;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15fd62ad9a2fcafc7ee3259b(void * server_ip_address, uint32_t subnet_address, void * subnet_info) {
  void *mb_entry_a916d5f0fa620a72 = mb_resolve_a916d5f0fa620a72();
  if (mb_entry_a916d5f0fa620a72 == NULL) {
  return 0;
  }
  mb_fn_a916d5f0fa620a72 mb_target_a916d5f0fa620a72 = (mb_fn_a916d5f0fa620a72)mb_entry_a916d5f0fa620a72;
  uint32_t mb_result_a916d5f0fa620a72 = mb_target_a916d5f0fa620a72((uint16_t *)server_ip_address, subnet_address, (mb_agg_a916d5f0fa620a72_p2 *)subnet_info);
  return mb_result_a916d5f0fa620a72;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4e80574dbdcf6d0d_p1;
typedef char mb_assert_4e80574dbdcf6d0d_p1[(sizeof(mb_agg_4e80574dbdcf6d0d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4e80574dbdcf6d0d_p1[(MB_ALIGNOF(mb_agg_4e80574dbdcf6d0d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4e80574dbdcf6d0d_p2;
typedef char mb_assert_4e80574dbdcf6d0d_p2[(sizeof(mb_agg_4e80574dbdcf6d0d_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_4e80574dbdcf6d0d_p2[(MB_ALIGNOF(mb_agg_4e80574dbdcf6d0d_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4e80574dbdcf6d0d)(uint16_t *, mb_agg_4e80574dbdcf6d0d_p1, mb_agg_4e80574dbdcf6d0d_p2 *);

static mb_module_t mb_module_4e80574dbdcf6d0d = NULL;
static void *mb_entry_4e80574dbdcf6d0d = NULL;

static void *mb_resolve_4e80574dbdcf6d0d(void) {
  if (mb_entry_4e80574dbdcf6d0d == NULL) {
    if (mb_module_4e80574dbdcf6d0d == NULL) {
      mb_module_4e80574dbdcf6d0d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_4e80574dbdcf6d0d != NULL) {
      mb_entry_4e80574dbdcf6d0d = GetProcAddress(mb_module_4e80574dbdcf6d0d, "DhcpSetSubnetInfoV6");
    }
  }
  return mb_entry_4e80574dbdcf6d0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aea6d9d29c7204fba7ffa4a5(void * server_ip_address, moonbit_bytes_t subnet_address, void * subnet_info) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_4e80574dbdcf6d0d_p1 mb_converted_4e80574dbdcf6d0d_1;
  memcpy(&mb_converted_4e80574dbdcf6d0d_1, subnet_address, 16);
  void *mb_entry_4e80574dbdcf6d0d = mb_resolve_4e80574dbdcf6d0d();
  if (mb_entry_4e80574dbdcf6d0d == NULL) {
  return 0;
  }
  mb_fn_4e80574dbdcf6d0d mb_target_4e80574dbdcf6d0d = (mb_fn_4e80574dbdcf6d0d)mb_entry_4e80574dbdcf6d0d;
  uint32_t mb_result_4e80574dbdcf6d0d = mb_target_4e80574dbdcf6d0d((uint16_t *)server_ip_address, mb_converted_4e80574dbdcf6d0d_1, (mb_agg_4e80574dbdcf6d0d_p2 *)subnet_info);
  return mb_result_4e80574dbdcf6d0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_74b5601a7b0b1d47_p2;
typedef char mb_assert_74b5601a7b0b1d47_p2[(sizeof(mb_agg_74b5601a7b0b1d47_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_74b5601a7b0b1d47_p2[(MB_ALIGNOF(mb_agg_74b5601a7b0b1d47_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_74b5601a7b0b1d47)(uint16_t *, uint32_t, mb_agg_74b5601a7b0b1d47_p2 *);

static mb_module_t mb_module_74b5601a7b0b1d47 = NULL;
static void *mb_entry_74b5601a7b0b1d47 = NULL;

static void *mb_resolve_74b5601a7b0b1d47(void) {
  if (mb_entry_74b5601a7b0b1d47 == NULL) {
    if (mb_module_74b5601a7b0b1d47 == NULL) {
      mb_module_74b5601a7b0b1d47 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_74b5601a7b0b1d47 != NULL) {
      mb_entry_74b5601a7b0b1d47 = GetProcAddress(mb_module_74b5601a7b0b1d47, "DhcpSetSubnetInfoVQ");
    }
  }
  return mb_entry_74b5601a7b0b1d47;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19be5c0eeb8d4103f1bdb0e8(void * server_ip_address, uint32_t subnet_address, void * subnet_info) {
  void *mb_entry_74b5601a7b0b1d47 = mb_resolve_74b5601a7b0b1d47();
  if (mb_entry_74b5601a7b0b1d47 == NULL) {
  return 0;
  }
  mb_fn_74b5601a7b0b1d47 mb_target_74b5601a7b0b1d47 = (mb_fn_74b5601a7b0b1d47)mb_entry_74b5601a7b0b1d47;
  uint32_t mb_result_74b5601a7b0b1d47 = mb_target_74b5601a7b0b1d47((uint16_t *)server_ip_address, subnet_address, (mb_agg_74b5601a7b0b1d47_p2 *)subnet_info);
  return mb_result_74b5601a7b0b1d47;
}

typedef uint32_t (MB_CALL *mb_fn_baad0d412ff3ca1b)(uint16_t *, uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_baad0d412ff3ca1b = NULL;
static void *mb_entry_baad0d412ff3ca1b = NULL;

static void *mb_resolve_baad0d412ff3ca1b(void) {
  if (mb_entry_baad0d412ff3ca1b == NULL) {
    if (mb_module_baad0d412ff3ca1b == NULL) {
      mb_module_baad0d412ff3ca1b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_baad0d412ff3ca1b != NULL) {
      mb_entry_baad0d412ff3ca1b = GetProcAddress(mb_module_baad0d412ff3ca1b, "DhcpSetSuperScopeV4");
    }
  }
  return mb_entry_baad0d412ff3ca1b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5dec263a2d39d195e2baafc8(void * server_ip_address, uint32_t subnet_address, void * super_scope_name, int32_t change_existing) {
  void *mb_entry_baad0d412ff3ca1b = mb_resolve_baad0d412ff3ca1b();
  if (mb_entry_baad0d412ff3ca1b == NULL) {
  return 0;
  }
  mb_fn_baad0d412ff3ca1b mb_target_baad0d412ff3ca1b = (mb_fn_baad0d412ff3ca1b)mb_entry_baad0d412ff3ca1b;
  uint32_t mb_result_baad0d412ff3ca1b = mb_target_baad0d412ff3ca1b((uint16_t *)server_ip_address, subnet_address, (uint16_t *)super_scope_name, change_existing);
  return mb_result_baad0d412ff3ca1b;
}

typedef uint32_t (MB_CALL *mb_fn_dbb739aaea71f8af)(uint32_t, void *);

static mb_module_t mb_module_dbb739aaea71f8af = NULL;
static void *mb_entry_dbb739aaea71f8af = NULL;

static void *mb_resolve_dbb739aaea71f8af(void) {
  if (mb_entry_dbb739aaea71f8af == NULL) {
    if (mb_module_dbb739aaea71f8af == NULL) {
      mb_module_dbb739aaea71f8af = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_dbb739aaea71f8af != NULL) {
      mb_entry_dbb739aaea71f8af = GetProcAddress(mb_module_dbb739aaea71f8af, "DhcpSetThreadOptions");
    }
  }
  return mb_entry_dbb739aaea71f8af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_099ee5acb4bcbcca23a9d275(uint32_t flags, void * reserved) {
  void *mb_entry_dbb739aaea71f8af = mb_resolve_dbb739aaea71f8af();
  if (mb_entry_dbb739aaea71f8af == NULL) {
  return 0;
  }
  mb_fn_dbb739aaea71f8af mb_target_dbb739aaea71f8af = (mb_fn_dbb739aaea71f8af)mb_entry_dbb739aaea71f8af;
  uint32_t mb_result_dbb739aaea71f8af = mb_target_dbb739aaea71f8af(flags, reserved);
  return mb_result_dbb739aaea71f8af;
}

typedef uint32_t (MB_CALL *mb_fn_1945817a04340852)(uint32_t, void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_1945817a04340852 = NULL;
static void *mb_entry_1945817a04340852 = NULL;

static void *mb_resolve_1945817a04340852(void) {
  if (mb_entry_1945817a04340852 == NULL) {
    if (mb_module_1945817a04340852 == NULL) {
      mb_module_1945817a04340852 = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_1945817a04340852 != NULL) {
      mb_entry_1945817a04340852 = GetProcAddress(mb_module_1945817a04340852, "DhcpUndoRequestParams");
    }
  }
  return mb_entry_1945817a04340852;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59021afaeb3e1a42a5ddb2fc(uint32_t flags, void * reserved, void * adapter_name, void * request_id_str) {
  void *mb_entry_1945817a04340852 = mb_resolve_1945817a04340852();
  if (mb_entry_1945817a04340852 == NULL) {
  return 0;
  }
  mb_fn_1945817a04340852 mb_target_1945817a04340852 = (mb_fn_1945817a04340852)mb_entry_1945817a04340852;
  uint32_t mb_result_1945817a04340852 = mb_target_1945817a04340852(flags, reserved, (uint16_t *)adapter_name, (uint16_t *)request_id_str);
  return mb_result_1945817a04340852;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8cb3a01471d1b822_p3;
typedef char mb_assert_8cb3a01471d1b822_p3[(sizeof(mb_agg_8cb3a01471d1b822_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_8cb3a01471d1b822_p3[(MB_ALIGNOF(mb_agg_8cb3a01471d1b822_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8cb3a01471d1b822)(uint16_t *, uint32_t, uint16_t *, mb_agg_8cb3a01471d1b822_p3 *);

static mb_module_t mb_module_8cb3a01471d1b822 = NULL;
static void *mb_entry_8cb3a01471d1b822 = NULL;

static void *mb_resolve_8cb3a01471d1b822(void) {
  if (mb_entry_8cb3a01471d1b822 == NULL) {
    if (mb_module_8cb3a01471d1b822 == NULL) {
      mb_module_8cb3a01471d1b822 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8cb3a01471d1b822 != NULL) {
      mb_entry_8cb3a01471d1b822 = GetProcAddress(mb_module_8cb3a01471d1b822, "DhcpV4AddPolicyRange");
    }
  }
  return mb_entry_8cb3a01471d1b822;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b4aee0a1db0ddfacf7183e8(void * server_ip_address, uint32_t subnet_address, void * policy_name, void * range) {
  void *mb_entry_8cb3a01471d1b822 = mb_resolve_8cb3a01471d1b822();
  if (mb_entry_8cb3a01471d1b822 == NULL) {
  return 0;
  }
  mb_fn_8cb3a01471d1b822 mb_target_8cb3a01471d1b822 = (mb_fn_8cb3a01471d1b822)mb_entry_8cb3a01471d1b822;
  uint32_t mb_result_8cb3a01471d1b822 = mb_target_8cb3a01471d1b822((uint16_t *)server_ip_address, subnet_address, (uint16_t *)policy_name, (mb_agg_8cb3a01471d1b822_p3 *)range);
  return mb_result_8cb3a01471d1b822;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_601441ca56e1020e_p1;
typedef char mb_assert_601441ca56e1020e_p1[(sizeof(mb_agg_601441ca56e1020e_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_601441ca56e1020e_p1[(MB_ALIGNOF(mb_agg_601441ca56e1020e_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_601441ca56e1020e)(uint16_t *, mb_agg_601441ca56e1020e_p1 *);

static mb_module_t mb_module_601441ca56e1020e = NULL;
static void *mb_entry_601441ca56e1020e = NULL;

static void *mb_resolve_601441ca56e1020e(void) {
  if (mb_entry_601441ca56e1020e == NULL) {
    if (mb_module_601441ca56e1020e == NULL) {
      mb_module_601441ca56e1020e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_601441ca56e1020e != NULL) {
      mb_entry_601441ca56e1020e = GetProcAddress(mb_module_601441ca56e1020e, "DhcpV4CreateClientInfo");
    }
  }
  return mb_entry_601441ca56e1020e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4f746d6f161d32afaa1376b3(void * server_ip_address, void * client_info) {
  void *mb_entry_601441ca56e1020e = mb_resolve_601441ca56e1020e();
  if (mb_entry_601441ca56e1020e == NULL) {
  return 0;
  }
  mb_fn_601441ca56e1020e mb_target_601441ca56e1020e = (mb_fn_601441ca56e1020e)mb_entry_601441ca56e1020e;
  uint32_t mb_result_601441ca56e1020e = mb_target_601441ca56e1020e((uint16_t *)server_ip_address, (mb_agg_601441ca56e1020e_p1 *)client_info);
  return mb_result_601441ca56e1020e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_1280f9ce537dab92_p1;
typedef char mb_assert_1280f9ce537dab92_p1[(sizeof(mb_agg_1280f9ce537dab92_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_1280f9ce537dab92_p1[(MB_ALIGNOF(mb_agg_1280f9ce537dab92_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1280f9ce537dab92)(uint16_t *, mb_agg_1280f9ce537dab92_p1 *);

static mb_module_t mb_module_1280f9ce537dab92 = NULL;
static void *mb_entry_1280f9ce537dab92 = NULL;

static void *mb_resolve_1280f9ce537dab92(void) {
  if (mb_entry_1280f9ce537dab92 == NULL) {
    if (mb_module_1280f9ce537dab92 == NULL) {
      mb_module_1280f9ce537dab92 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_1280f9ce537dab92 != NULL) {
      mb_entry_1280f9ce537dab92 = GetProcAddress(mb_module_1280f9ce537dab92, "DhcpV4CreateClientInfoEx");
    }
  }
  return mb_entry_1280f9ce537dab92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2edf2e855aac7ccadcfaee06(void * server_ip_address, void * client_info) {
  void *mb_entry_1280f9ce537dab92 = mb_resolve_1280f9ce537dab92();
  if (mb_entry_1280f9ce537dab92 == NULL) {
  return 0;
  }
  mb_fn_1280f9ce537dab92 mb_target_1280f9ce537dab92 = (mb_fn_1280f9ce537dab92)mb_entry_1280f9ce537dab92;
  uint32_t mb_result_1280f9ce537dab92 = mb_target_1280f9ce537dab92((uint16_t *)server_ip_address, (mb_agg_1280f9ce537dab92_p1 *)client_info);
  return mb_result_1280f9ce537dab92;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_45ef3a9e6df4e025_p1;
typedef char mb_assert_45ef3a9e6df4e025_p1[(sizeof(mb_agg_45ef3a9e6df4e025_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_45ef3a9e6df4e025_p1[(MB_ALIGNOF(mb_agg_45ef3a9e6df4e025_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_45ef3a9e6df4e025)(uint16_t *, mb_agg_45ef3a9e6df4e025_p1 *);

static mb_module_t mb_module_45ef3a9e6df4e025 = NULL;
static void *mb_entry_45ef3a9e6df4e025 = NULL;

static void *mb_resolve_45ef3a9e6df4e025(void) {
  if (mb_entry_45ef3a9e6df4e025 == NULL) {
    if (mb_module_45ef3a9e6df4e025 == NULL) {
      mb_module_45ef3a9e6df4e025 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_45ef3a9e6df4e025 != NULL) {
      mb_entry_45ef3a9e6df4e025 = GetProcAddress(mb_module_45ef3a9e6df4e025, "DhcpV4CreatePolicy");
    }
  }
  return mb_entry_45ef3a9e6df4e025;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c98ba26f514cb9fce4498bc(void * server_ip_address, void * p_policy) {
  void *mb_entry_45ef3a9e6df4e025 = mb_resolve_45ef3a9e6df4e025();
  if (mb_entry_45ef3a9e6df4e025 == NULL) {
  return 0;
  }
  mb_fn_45ef3a9e6df4e025 mb_target_45ef3a9e6df4e025 = (mb_fn_45ef3a9e6df4e025)mb_entry_45ef3a9e6df4e025;
  uint32_t mb_result_45ef3a9e6df4e025 = mb_target_45ef3a9e6df4e025((uint16_t *)server_ip_address, (mb_agg_45ef3a9e6df4e025_p1 *)p_policy);
  return mb_result_45ef3a9e6df4e025;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_e1679f40e4669a08_p1;
typedef char mb_assert_e1679f40e4669a08_p1[(sizeof(mb_agg_e1679f40e4669a08_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_e1679f40e4669a08_p1[(MB_ALIGNOF(mb_agg_e1679f40e4669a08_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e1679f40e4669a08)(uint16_t *, mb_agg_e1679f40e4669a08_p1 *);

static mb_module_t mb_module_e1679f40e4669a08 = NULL;
static void *mb_entry_e1679f40e4669a08 = NULL;

static void *mb_resolve_e1679f40e4669a08(void) {
  if (mb_entry_e1679f40e4669a08 == NULL) {
    if (mb_module_e1679f40e4669a08 == NULL) {
      mb_module_e1679f40e4669a08 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e1679f40e4669a08 != NULL) {
      mb_entry_e1679f40e4669a08 = GetProcAddress(mb_module_e1679f40e4669a08, "DhcpV4CreatePolicyEx");
    }
  }
  return mb_entry_e1679f40e4669a08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15208a6871b2bdbabed9d8d7(void * server_ip_address, void * policy_ex) {
  void *mb_entry_e1679f40e4669a08 = mb_resolve_e1679f40e4669a08();
  if (mb_entry_e1679f40e4669a08 == NULL) {
  return 0;
  }
  mb_fn_e1679f40e4669a08 mb_target_e1679f40e4669a08 = (mb_fn_e1679f40e4669a08)mb_entry_e1679f40e4669a08;
  uint32_t mb_result_e1679f40e4669a08 = mb_target_e1679f40e4669a08((uint16_t *)server_ip_address, (mb_agg_e1679f40e4669a08_p1 *)policy_ex);
  return mb_result_e1679f40e4669a08;
}

typedef uint32_t (MB_CALL *mb_fn_16c0978855443afe)(uint16_t *, int32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_16c0978855443afe = NULL;
static void *mb_entry_16c0978855443afe = NULL;

static void *mb_resolve_16c0978855443afe(void) {
  if (mb_entry_16c0978855443afe == NULL) {
    if (mb_module_16c0978855443afe == NULL) {
      mb_module_16c0978855443afe = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_16c0978855443afe != NULL) {
      mb_entry_16c0978855443afe = GetProcAddress(mb_module_16c0978855443afe, "DhcpV4DeletePolicy");
    }
  }
  return mb_entry_16c0978855443afe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22769e189569520569aed77c(void * server_ip_address, int32_t f_global_policy, uint32_t subnet_address, void * policy_name) {
  void *mb_entry_16c0978855443afe = mb_resolve_16c0978855443afe();
  if (mb_entry_16c0978855443afe == NULL) {
  return 0;
  }
  mb_fn_16c0978855443afe mb_target_16c0978855443afe = (mb_fn_16c0978855443afe)mb_entry_16c0978855443afe;
  uint32_t mb_result_16c0978855443afe = mb_target_16c0978855443afe((uint16_t *)server_ip_address, f_global_policy, subnet_address, (uint16_t *)policy_name);
  return mb_result_16c0978855443afe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cb946415a2282a98_p5;
typedef char mb_assert_cb946415a2282a98_p5[(sizeof(mb_agg_cb946415a2282a98_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_cb946415a2282a98_p5[(MB_ALIGNOF(mb_agg_cb946415a2282a98_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb946415a2282a98)(uint16_t *, uint32_t *, uint32_t, int32_t, uint32_t, mb_agg_cb946415a2282a98_p5 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_cb946415a2282a98 = NULL;
static void *mb_entry_cb946415a2282a98 = NULL;

static void *mb_resolve_cb946415a2282a98(void) {
  if (mb_entry_cb946415a2282a98 == NULL) {
    if (mb_module_cb946415a2282a98 == NULL) {
      mb_module_cb946415a2282a98 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cb946415a2282a98 != NULL) {
      mb_entry_cb946415a2282a98 = GetProcAddress(mb_module_cb946415a2282a98, "DhcpV4EnumPolicies");
    }
  }
  return mb_entry_cb946415a2282a98;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a836ebe1a4297f9288548141(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, int32_t f_global_policy, uint32_t subnet_address, void * enum_info, void * elements_read, void * elements_total) {
  void *mb_entry_cb946415a2282a98 = mb_resolve_cb946415a2282a98();
  if (mb_entry_cb946415a2282a98 == NULL) {
  return 0;
  }
  mb_fn_cb946415a2282a98 mb_target_cb946415a2282a98 = (mb_fn_cb946415a2282a98)mb_entry_cb946415a2282a98;
  uint32_t mb_result_cb946415a2282a98 = mb_target_cb946415a2282a98((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, f_global_policy, subnet_address, (mb_agg_cb946415a2282a98_p5 * *)enum_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_cb946415a2282a98;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_689efb22239c8053_p5;
typedef char mb_assert_689efb22239c8053_p5[(sizeof(mb_agg_689efb22239c8053_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_689efb22239c8053_p5[(MB_ALIGNOF(mb_agg_689efb22239c8053_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_689efb22239c8053)(uint16_t *, uint32_t *, uint32_t, int32_t, uint32_t, mb_agg_689efb22239c8053_p5 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_689efb22239c8053 = NULL;
static void *mb_entry_689efb22239c8053 = NULL;

static void *mb_resolve_689efb22239c8053(void) {
  if (mb_entry_689efb22239c8053 == NULL) {
    if (mb_module_689efb22239c8053 == NULL) {
      mb_module_689efb22239c8053 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_689efb22239c8053 != NULL) {
      mb_entry_689efb22239c8053 = GetProcAddress(mb_module_689efb22239c8053, "DhcpV4EnumPoliciesEx");
    }
  }
  return mb_entry_689efb22239c8053;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3156101280cd272f898ac050(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, int32_t global_policy, uint32_t subnet_address, void * enum_info, void * elements_read, void * elements_total) {
  void *mb_entry_689efb22239c8053 = mb_resolve_689efb22239c8053();
  if (mb_entry_689efb22239c8053 == NULL) {
  return 0;
  }
  mb_fn_689efb22239c8053 mb_target_689efb22239c8053 = (mb_fn_689efb22239c8053)mb_entry_689efb22239c8053;
  uint32_t mb_result_689efb22239c8053 = mb_target_689efb22239c8053((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, global_policy, subnet_address, (mb_agg_689efb22239c8053_p5 * *)enum_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_689efb22239c8053;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_91a2c78a27002a52_p4;
typedef char mb_assert_91a2c78a27002a52_p4[(sizeof(mb_agg_91a2c78a27002a52_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_91a2c78a27002a52_p4[(MB_ALIGNOF(mb_agg_91a2c78a27002a52_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_91a2c78a27002a52)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_91a2c78a27002a52_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_91a2c78a27002a52 = NULL;
static void *mb_entry_91a2c78a27002a52 = NULL;

static void *mb_resolve_91a2c78a27002a52(void) {
  if (mb_entry_91a2c78a27002a52 == NULL) {
    if (mb_module_91a2c78a27002a52 == NULL) {
      mb_module_91a2c78a27002a52 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_91a2c78a27002a52 != NULL) {
      mb_entry_91a2c78a27002a52 = GetProcAddress(mb_module_91a2c78a27002a52, "DhcpV4EnumSubnetClients");
    }
  }
  return mb_entry_91a2c78a27002a52;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66e8ff324e0d74bd765d9d81(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  void *mb_entry_91a2c78a27002a52 = mb_resolve_91a2c78a27002a52();
  if (mb_entry_91a2c78a27002a52 == NULL) {
  return 0;
  }
  mb_fn_91a2c78a27002a52 mb_target_91a2c78a27002a52 = (mb_fn_91a2c78a27002a52)mb_entry_91a2c78a27002a52;
  uint32_t mb_result_91a2c78a27002a52 = mb_target_91a2c78a27002a52((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_91a2c78a27002a52_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_91a2c78a27002a52;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b0d65feb59ec4afe_p4;
typedef char mb_assert_b0d65feb59ec4afe_p4[(sizeof(mb_agg_b0d65feb59ec4afe_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b0d65feb59ec4afe_p4[(MB_ALIGNOF(mb_agg_b0d65feb59ec4afe_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b0d65feb59ec4afe)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_b0d65feb59ec4afe_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_b0d65feb59ec4afe = NULL;
static void *mb_entry_b0d65feb59ec4afe = NULL;

static void *mb_resolve_b0d65feb59ec4afe(void) {
  if (mb_entry_b0d65feb59ec4afe == NULL) {
    if (mb_module_b0d65feb59ec4afe == NULL) {
      mb_module_b0d65feb59ec4afe = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b0d65feb59ec4afe != NULL) {
      mb_entry_b0d65feb59ec4afe = GetProcAddress(mb_module_b0d65feb59ec4afe, "DhcpV4EnumSubnetClientsEx");
    }
  }
  return mb_entry_b0d65feb59ec4afe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebd210995d74a1edf8719f9a(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  void *mb_entry_b0d65feb59ec4afe = mb_resolve_b0d65feb59ec4afe();
  if (mb_entry_b0d65feb59ec4afe == NULL) {
  return 0;
  }
  mb_fn_b0d65feb59ec4afe mb_target_b0d65feb59ec4afe = (mb_fn_b0d65feb59ec4afe)mb_entry_b0d65feb59ec4afe;
  uint32_t mb_result_b0d65feb59ec4afe = mb_target_b0d65feb59ec4afe((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_b0d65feb59ec4afe_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_b0d65feb59ec4afe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e6794f8323ef0e93_p4;
typedef char mb_assert_e6794f8323ef0e93_p4[(sizeof(mb_agg_e6794f8323ef0e93_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_e6794f8323ef0e93_p4[(MB_ALIGNOF(mb_agg_e6794f8323ef0e93_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e6794f8323ef0e93)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_e6794f8323ef0e93_p4 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_e6794f8323ef0e93 = NULL;
static void *mb_entry_e6794f8323ef0e93 = NULL;

static void *mb_resolve_e6794f8323ef0e93(void) {
  if (mb_entry_e6794f8323ef0e93 == NULL) {
    if (mb_module_e6794f8323ef0e93 == NULL) {
      mb_module_e6794f8323ef0e93 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e6794f8323ef0e93 != NULL) {
      mb_entry_e6794f8323ef0e93 = GetProcAddress(mb_module_e6794f8323ef0e93, "DhcpV4EnumSubnetReservations");
    }
  }
  return mb_entry_e6794f8323ef0e93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9195da231efbe05f024a93af(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * enum_element_info, void * elements_read, void * elements_total) {
  void *mb_entry_e6794f8323ef0e93 = mb_resolve_e6794f8323ef0e93();
  if (mb_entry_e6794f8323ef0e93 == NULL) {
  return 0;
  }
  mb_fn_e6794f8323ef0e93 mb_target_e6794f8323ef0e93 = (mb_fn_e6794f8323ef0e93)mb_entry_e6794f8323ef0e93;
  uint32_t mb_result_e6794f8323ef0e93 = mb_target_e6794f8323ef0e93((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_e6794f8323ef0e93_p4 * *)enum_element_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_e6794f8323ef0e93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c5b2494f2ea636cd_p1;
typedef char mb_assert_c5b2494f2ea636cd_p1[(sizeof(mb_agg_c5b2494f2ea636cd_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_c5b2494f2ea636cd_p1[(MB_ALIGNOF(mb_agg_c5b2494f2ea636cd_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5b2494f2ea636cd)(uint16_t *, mb_agg_c5b2494f2ea636cd_p1 *);

static mb_module_t mb_module_c5b2494f2ea636cd = NULL;
static void *mb_entry_c5b2494f2ea636cd = NULL;

static void *mb_resolve_c5b2494f2ea636cd(void) {
  if (mb_entry_c5b2494f2ea636cd == NULL) {
    if (mb_module_c5b2494f2ea636cd == NULL) {
      mb_module_c5b2494f2ea636cd = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c5b2494f2ea636cd != NULL) {
      mb_entry_c5b2494f2ea636cd = GetProcAddress(mb_module_c5b2494f2ea636cd, "DhcpV4FailoverAddScopeToRelationship");
    }
  }
  return mb_entry_c5b2494f2ea636cd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c532fa85ffd9da3903e927c(void * server_ip_address, void * p_relationship) {
  void *mb_entry_c5b2494f2ea636cd = mb_resolve_c5b2494f2ea636cd();
  if (mb_entry_c5b2494f2ea636cd == NULL) {
  return 0;
  }
  mb_fn_c5b2494f2ea636cd mb_target_c5b2494f2ea636cd = (mb_fn_c5b2494f2ea636cd)mb_entry_c5b2494f2ea636cd;
  uint32_t mb_result_c5b2494f2ea636cd = mb_target_c5b2494f2ea636cd((uint16_t *)server_ip_address, (mb_agg_c5b2494f2ea636cd_p1 *)p_relationship);
  return mb_result_c5b2494f2ea636cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_9fe48873c00026c4_p1;
typedef char mb_assert_9fe48873c00026c4_p1[(sizeof(mb_agg_9fe48873c00026c4_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_9fe48873c00026c4_p1[(MB_ALIGNOF(mb_agg_9fe48873c00026c4_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9fe48873c00026c4)(uint16_t *, mb_agg_9fe48873c00026c4_p1 *);

static mb_module_t mb_module_9fe48873c00026c4 = NULL;
static void *mb_entry_9fe48873c00026c4 = NULL;

static void *mb_resolve_9fe48873c00026c4(void) {
  if (mb_entry_9fe48873c00026c4 == NULL) {
    if (mb_module_9fe48873c00026c4 == NULL) {
      mb_module_9fe48873c00026c4 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_9fe48873c00026c4 != NULL) {
      mb_entry_9fe48873c00026c4 = GetProcAddress(mb_module_9fe48873c00026c4, "DhcpV4FailoverCreateRelationship");
    }
  }
  return mb_entry_9fe48873c00026c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24cd6d7c06b1190668da1723(void * server_ip_address, void * p_relationship) {
  void *mb_entry_9fe48873c00026c4 = mb_resolve_9fe48873c00026c4();
  if (mb_entry_9fe48873c00026c4 == NULL) {
  return 0;
  }
  mb_fn_9fe48873c00026c4 mb_target_9fe48873c00026c4 = (mb_fn_9fe48873c00026c4)mb_entry_9fe48873c00026c4;
  uint32_t mb_result_9fe48873c00026c4 = mb_target_9fe48873c00026c4((uint16_t *)server_ip_address, (mb_agg_9fe48873c00026c4_p1 *)p_relationship);
  return mb_result_9fe48873c00026c4;
}

typedef uint32_t (MB_CALL *mb_fn_7401f94eacc8685b)(uint16_t *, uint16_t *);

static mb_module_t mb_module_7401f94eacc8685b = NULL;
static void *mb_entry_7401f94eacc8685b = NULL;

static void *mb_resolve_7401f94eacc8685b(void) {
  if (mb_entry_7401f94eacc8685b == NULL) {
    if (mb_module_7401f94eacc8685b == NULL) {
      mb_module_7401f94eacc8685b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_7401f94eacc8685b != NULL) {
      mb_entry_7401f94eacc8685b = GetProcAddress(mb_module_7401f94eacc8685b, "DhcpV4FailoverDeleteRelationship");
    }
  }
  return mb_entry_7401f94eacc8685b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89cf0ca5c662cee2aba38685(void * server_ip_address, void * p_relationship_name) {
  void *mb_entry_7401f94eacc8685b = mb_resolve_7401f94eacc8685b();
  if (mb_entry_7401f94eacc8685b == NULL) {
  return 0;
  }
  mb_fn_7401f94eacc8685b mb_target_7401f94eacc8685b = (mb_fn_7401f94eacc8685b)mb_entry_7401f94eacc8685b;
  uint32_t mb_result_7401f94eacc8685b = mb_target_7401f94eacc8685b((uint16_t *)server_ip_address, (uint16_t *)p_relationship_name);
  return mb_result_7401f94eacc8685b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c42a7c4c4e9a82c9_p1;
typedef char mb_assert_c42a7c4c4e9a82c9_p1[(sizeof(mb_agg_c42a7c4c4e9a82c9_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_c42a7c4c4e9a82c9_p1[(MB_ALIGNOF(mb_agg_c42a7c4c4e9a82c9_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c42a7c4c4e9a82c9)(uint16_t *, mb_agg_c42a7c4c4e9a82c9_p1 *);

static mb_module_t mb_module_c42a7c4c4e9a82c9 = NULL;
static void *mb_entry_c42a7c4c4e9a82c9 = NULL;

static void *mb_resolve_c42a7c4c4e9a82c9(void) {
  if (mb_entry_c42a7c4c4e9a82c9 == NULL) {
    if (mb_module_c42a7c4c4e9a82c9 == NULL) {
      mb_module_c42a7c4c4e9a82c9 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c42a7c4c4e9a82c9 != NULL) {
      mb_entry_c42a7c4c4e9a82c9 = GetProcAddress(mb_module_c42a7c4c4e9a82c9, "DhcpV4FailoverDeleteScopeFromRelationship");
    }
  }
  return mb_entry_c42a7c4c4e9a82c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d939f87d8b706e122f62f74a(void * server_ip_address, void * p_relationship) {
  void *mb_entry_c42a7c4c4e9a82c9 = mb_resolve_c42a7c4c4e9a82c9();
  if (mb_entry_c42a7c4c4e9a82c9 == NULL) {
  return 0;
  }
  mb_fn_c42a7c4c4e9a82c9 mb_target_c42a7c4c4e9a82c9 = (mb_fn_c42a7c4c4e9a82c9)mb_entry_c42a7c4c4e9a82c9;
  uint32_t mb_result_c42a7c4c4e9a82c9 = mb_target_c42a7c4c4e9a82c9((uint16_t *)server_ip_address, (mb_agg_c42a7c4c4e9a82c9_p1 *)p_relationship);
  return mb_result_c42a7c4c4e9a82c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_66f12a6aca500526_p3;
typedef char mb_assert_66f12a6aca500526_p3[(sizeof(mb_agg_66f12a6aca500526_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_66f12a6aca500526_p3[(MB_ALIGNOF(mb_agg_66f12a6aca500526_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_66f12a6aca500526)(uint16_t *, uint32_t *, uint32_t, mb_agg_66f12a6aca500526_p3 * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_66f12a6aca500526 = NULL;
static void *mb_entry_66f12a6aca500526 = NULL;

static void *mb_resolve_66f12a6aca500526(void) {
  if (mb_entry_66f12a6aca500526 == NULL) {
    if (mb_module_66f12a6aca500526 == NULL) {
      mb_module_66f12a6aca500526 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_66f12a6aca500526 != NULL) {
      mb_entry_66f12a6aca500526 = GetProcAddress(mb_module_66f12a6aca500526, "DhcpV4FailoverEnumRelationship");
    }
  }
  return mb_entry_66f12a6aca500526;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e079d56846df326487a4427(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, void * p_relationship, void * relationship_read, void * relationship_total) {
  void *mb_entry_66f12a6aca500526 = mb_resolve_66f12a6aca500526();
  if (mb_entry_66f12a6aca500526 == NULL) {
  return 0;
  }
  mb_fn_66f12a6aca500526 mb_target_66f12a6aca500526 = (mb_fn_66f12a6aca500526)mb_entry_66f12a6aca500526;
  uint32_t mb_result_66f12a6aca500526 = mb_target_66f12a6aca500526((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_66f12a6aca500526_p3 * *)p_relationship, (uint32_t *)relationship_read, (uint32_t *)relationship_total);
  return mb_result_66f12a6aca500526;
}

typedef uint32_t (MB_CALL *mb_fn_2a5d5ab999a419d6)(uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_2a5d5ab999a419d6 = NULL;
static void *mb_entry_2a5d5ab999a419d6 = NULL;

static void *mb_resolve_2a5d5ab999a419d6(void) {
  if (mb_entry_2a5d5ab999a419d6 == NULL) {
    if (mb_module_2a5d5ab999a419d6 == NULL) {
      mb_module_2a5d5ab999a419d6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2a5d5ab999a419d6 != NULL) {
      mb_entry_2a5d5ab999a419d6 = GetProcAddress(mb_module_2a5d5ab999a419d6, "DhcpV4FailoverGetAddressStatus");
    }
  }
  return mb_entry_2a5d5ab999a419d6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dee3be8b03cd717b23fa94a6(void * server_ip_address, uint32_t subnet_address, void * p_status) {
  void *mb_entry_2a5d5ab999a419d6 = mb_resolve_2a5d5ab999a419d6();
  if (mb_entry_2a5d5ab999a419d6 == NULL) {
  return 0;
  }
  mb_fn_2a5d5ab999a419d6 mb_target_2a5d5ab999a419d6 = (mb_fn_2a5d5ab999a419d6)mb_entry_2a5d5ab999a419d6;
  uint32_t mb_result_2a5d5ab999a419d6 = mb_target_2a5d5ab999a419d6((uint16_t *)server_ip_address, subnet_address, (uint32_t *)p_status);
  return mb_result_2a5d5ab999a419d6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_57e1bc278259dc36_p1;
typedef char mb_assert_57e1bc278259dc36_p1[(sizeof(mb_agg_57e1bc278259dc36_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_57e1bc278259dc36_p1[(MB_ALIGNOF(mb_agg_57e1bc278259dc36_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_57e1bc278259dc36_p2;
typedef char mb_assert_57e1bc278259dc36_p2[(sizeof(mb_agg_57e1bc278259dc36_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_57e1bc278259dc36_p2[(MB_ALIGNOF(mb_agg_57e1bc278259dc36_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_57e1bc278259dc36)(uint16_t *, mb_agg_57e1bc278259dc36_p1 *, mb_agg_57e1bc278259dc36_p2 * *);

static mb_module_t mb_module_57e1bc278259dc36 = NULL;
static void *mb_entry_57e1bc278259dc36 = NULL;

static void *mb_resolve_57e1bc278259dc36(void) {
  if (mb_entry_57e1bc278259dc36 == NULL) {
    if (mb_module_57e1bc278259dc36 == NULL) {
      mb_module_57e1bc278259dc36 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_57e1bc278259dc36 != NULL) {
      mb_entry_57e1bc278259dc36 = GetProcAddress(mb_module_57e1bc278259dc36, "DhcpV4FailoverGetClientInfo");
    }
  }
  return mb_entry_57e1bc278259dc36;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bcd36c4f5383072bc76b2a1c(void * server_ip_address, void * search_info, void * client_info) {
  void *mb_entry_57e1bc278259dc36 = mb_resolve_57e1bc278259dc36();
  if (mb_entry_57e1bc278259dc36 == NULL) {
  return 0;
  }
  mb_fn_57e1bc278259dc36 mb_target_57e1bc278259dc36 = (mb_fn_57e1bc278259dc36)mb_entry_57e1bc278259dc36;
  uint32_t mb_result_57e1bc278259dc36 = mb_target_57e1bc278259dc36((uint16_t *)server_ip_address, (mb_agg_57e1bc278259dc36_p1 *)search_info, (mb_agg_57e1bc278259dc36_p2 * *)client_info);
  return mb_result_57e1bc278259dc36;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_56fc87f1966566f5_p2;
typedef char mb_assert_56fc87f1966566f5_p2[(sizeof(mb_agg_56fc87f1966566f5_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_56fc87f1966566f5_p2[(MB_ALIGNOF(mb_agg_56fc87f1966566f5_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56fc87f1966566f5)(uint16_t *, uint16_t *, mb_agg_56fc87f1966566f5_p2 * *);

static mb_module_t mb_module_56fc87f1966566f5 = NULL;
static void *mb_entry_56fc87f1966566f5 = NULL;

static void *mb_resolve_56fc87f1966566f5(void) {
  if (mb_entry_56fc87f1966566f5 == NULL) {
    if (mb_module_56fc87f1966566f5 == NULL) {
      mb_module_56fc87f1966566f5 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_56fc87f1966566f5 != NULL) {
      mb_entry_56fc87f1966566f5 = GetProcAddress(mb_module_56fc87f1966566f5, "DhcpV4FailoverGetRelationship");
    }
  }
  return mb_entry_56fc87f1966566f5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be5875cfab8bc945bcb9b7b7(void * server_ip_address, void * p_relationship_name, void * p_relationship) {
  void *mb_entry_56fc87f1966566f5 = mb_resolve_56fc87f1966566f5();
  if (mb_entry_56fc87f1966566f5 == NULL) {
  return 0;
  }
  mb_fn_56fc87f1966566f5 mb_target_56fc87f1966566f5 = (mb_fn_56fc87f1966566f5)mb_entry_56fc87f1966566f5;
  uint32_t mb_result_56fc87f1966566f5 = mb_target_56fc87f1966566f5((uint16_t *)server_ip_address, (uint16_t *)p_relationship_name, (mb_agg_56fc87f1966566f5_p2 * *)p_relationship);
  return mb_result_56fc87f1966566f5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_d054c7eea1055dab_p2;
typedef char mb_assert_d054c7eea1055dab_p2[(sizeof(mb_agg_d054c7eea1055dab_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_d054c7eea1055dab_p2[(MB_ALIGNOF(mb_agg_d054c7eea1055dab_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d054c7eea1055dab)(uint16_t *, uint32_t, mb_agg_d054c7eea1055dab_p2 * *);

static mb_module_t mb_module_d054c7eea1055dab = NULL;
static void *mb_entry_d054c7eea1055dab = NULL;

static void *mb_resolve_d054c7eea1055dab(void) {
  if (mb_entry_d054c7eea1055dab == NULL) {
    if (mb_module_d054c7eea1055dab == NULL) {
      mb_module_d054c7eea1055dab = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_d054c7eea1055dab != NULL) {
      mb_entry_d054c7eea1055dab = GetProcAddress(mb_module_d054c7eea1055dab, "DhcpV4FailoverGetScopeRelationship");
    }
  }
  return mb_entry_d054c7eea1055dab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4df39760ee0120446b8bf591(void * server_ip_address, uint32_t scope_id, void * p_relationship) {
  void *mb_entry_d054c7eea1055dab = mb_resolve_d054c7eea1055dab();
  if (mb_entry_d054c7eea1055dab == NULL) {
  return 0;
  }
  mb_fn_d054c7eea1055dab mb_target_d054c7eea1055dab = (mb_fn_d054c7eea1055dab)mb_entry_d054c7eea1055dab;
  uint32_t mb_result_d054c7eea1055dab = mb_target_d054c7eea1055dab((uint16_t *)server_ip_address, scope_id, (mb_agg_d054c7eea1055dab_p2 * *)p_relationship);
  return mb_result_d054c7eea1055dab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_144aa34e9d000df9_p2;
typedef char mb_assert_144aa34e9d000df9_p2[(sizeof(mb_agg_144aa34e9d000df9_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_144aa34e9d000df9_p2[(MB_ALIGNOF(mb_agg_144aa34e9d000df9_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_144aa34e9d000df9)(uint16_t *, uint32_t, mb_agg_144aa34e9d000df9_p2 * *);

static mb_module_t mb_module_144aa34e9d000df9 = NULL;
static void *mb_entry_144aa34e9d000df9 = NULL;

static void *mb_resolve_144aa34e9d000df9(void) {
  if (mb_entry_144aa34e9d000df9 == NULL) {
    if (mb_module_144aa34e9d000df9 == NULL) {
      mb_module_144aa34e9d000df9 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_144aa34e9d000df9 != NULL) {
      mb_entry_144aa34e9d000df9 = GetProcAddress(mb_module_144aa34e9d000df9, "DhcpV4FailoverGetScopeStatistics");
    }
  }
  return mb_entry_144aa34e9d000df9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96e5198bd6f8eb7fe4761955(void * server_ip_address, uint32_t scope_id, void * p_stats) {
  void *mb_entry_144aa34e9d000df9 = mb_resolve_144aa34e9d000df9();
  if (mb_entry_144aa34e9d000df9 == NULL) {
  return 0;
  }
  mb_fn_144aa34e9d000df9 mb_target_144aa34e9d000df9 = (mb_fn_144aa34e9d000df9)mb_entry_144aa34e9d000df9;
  uint32_t mb_result_144aa34e9d000df9 = mb_target_144aa34e9d000df9((uint16_t *)server_ip_address, scope_id, (mb_agg_144aa34e9d000df9_p2 * *)p_stats);
  return mb_result_144aa34e9d000df9;
}

typedef uint32_t (MB_CALL *mb_fn_384555648d838b4c)(uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_384555648d838b4c = NULL;
static void *mb_entry_384555648d838b4c = NULL;

static void *mb_resolve_384555648d838b4c(void) {
  if (mb_entry_384555648d838b4c == NULL) {
    if (mb_module_384555648d838b4c == NULL) {
      mb_module_384555648d838b4c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_384555648d838b4c != NULL) {
      mb_entry_384555648d838b4c = GetProcAddress(mb_module_384555648d838b4c, "DhcpV4FailoverGetSystemTime");
    }
  }
  return mb_entry_384555648d838b4c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa49a72497b13af88c5449fb(void * server_ip_address, void * p_time, void * p_max_allowed_delta_time) {
  void *mb_entry_384555648d838b4c = mb_resolve_384555648d838b4c();
  if (mb_entry_384555648d838b4c == NULL) {
  return 0;
  }
  mb_fn_384555648d838b4c mb_target_384555648d838b4c = (mb_fn_384555648d838b4c)mb_entry_384555648d838b4c;
  uint32_t mb_result_384555648d838b4c = mb_target_384555648d838b4c((uint16_t *)server_ip_address, (uint32_t *)p_time, (uint32_t *)p_max_allowed_delta_time);
  return mb_result_384555648d838b4c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_5764429cd921e4df_p2;
typedef char mb_assert_5764429cd921e4df_p2[(sizeof(mb_agg_5764429cd921e4df_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_5764429cd921e4df_p2[(MB_ALIGNOF(mb_agg_5764429cd921e4df_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5764429cd921e4df)(uint16_t *, uint32_t, mb_agg_5764429cd921e4df_p2 *);

static mb_module_t mb_module_5764429cd921e4df = NULL;
static void *mb_entry_5764429cd921e4df = NULL;

static void *mb_resolve_5764429cd921e4df(void) {
  if (mb_entry_5764429cd921e4df == NULL) {
    if (mb_module_5764429cd921e4df == NULL) {
      mb_module_5764429cd921e4df = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5764429cd921e4df != NULL) {
      mb_entry_5764429cd921e4df = GetProcAddress(mb_module_5764429cd921e4df, "DhcpV4FailoverSetRelationship");
    }
  }
  return mb_entry_5764429cd921e4df;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2908a18d0745a8f377e3fb0(void * server_ip_address, uint32_t flags, void * p_relationship) {
  void *mb_entry_5764429cd921e4df = mb_resolve_5764429cd921e4df();
  if (mb_entry_5764429cd921e4df == NULL) {
  return 0;
  }
  mb_fn_5764429cd921e4df mb_target_5764429cd921e4df = (mb_fn_5764429cd921e4df)mb_entry_5764429cd921e4df;
  uint32_t mb_result_5764429cd921e4df = mb_target_5764429cd921e4df((uint16_t *)server_ip_address, flags, (mb_agg_5764429cd921e4df_p2 *)p_relationship);
  return mb_result_5764429cd921e4df;
}

typedef uint32_t (MB_CALL *mb_fn_3cd34d6e8536bac3)(uint16_t *, uint16_t *);

static mb_module_t mb_module_3cd34d6e8536bac3 = NULL;
static void *mb_entry_3cd34d6e8536bac3 = NULL;

static void *mb_resolve_3cd34d6e8536bac3(void) {
  if (mb_entry_3cd34d6e8536bac3 == NULL) {
    if (mb_module_3cd34d6e8536bac3 == NULL) {
      mb_module_3cd34d6e8536bac3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3cd34d6e8536bac3 != NULL) {
      mb_entry_3cd34d6e8536bac3 = GetProcAddress(mb_module_3cd34d6e8536bac3, "DhcpV4FailoverTriggerAddrAllocation");
    }
  }
  return mb_entry_3cd34d6e8536bac3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b402b4c4f7bacba283a78051(void * server_ip_address, void * p_fail_rel_name) {
  void *mb_entry_3cd34d6e8536bac3 = mb_resolve_3cd34d6e8536bac3();
  if (mb_entry_3cd34d6e8536bac3 == NULL) {
  return 0;
  }
  mb_fn_3cd34d6e8536bac3 mb_target_3cd34d6e8536bac3 = (mb_fn_3cd34d6e8536bac3)mb_entry_3cd34d6e8536bac3;
  uint32_t mb_result_3cd34d6e8536bac3 = mb_target_3cd34d6e8536bac3((uint16_t *)server_ip_address, (uint16_t *)p_fail_rel_name);
  return mb_result_3cd34d6e8536bac3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a0177e7ec3d3ad95_p2;
typedef char mb_assert_a0177e7ec3d3ad95_p2[(sizeof(mb_agg_a0177e7ec3d3ad95_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a0177e7ec3d3ad95_p2[(MB_ALIGNOF(mb_agg_a0177e7ec3d3ad95_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a0177e7ec3d3ad95_p3;
typedef char mb_assert_a0177e7ec3d3ad95_p3[(sizeof(mb_agg_a0177e7ec3d3ad95_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a0177e7ec3d3ad95_p3[(MB_ALIGNOF(mb_agg_a0177e7ec3d3ad95_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0177e7ec3d3ad95)(uint16_t *, uint32_t, mb_agg_a0177e7ec3d3ad95_p2 *, mb_agg_a0177e7ec3d3ad95_p3 * *);

static mb_module_t mb_module_a0177e7ec3d3ad95 = NULL;
static void *mb_entry_a0177e7ec3d3ad95 = NULL;

static void *mb_resolve_a0177e7ec3d3ad95(void) {
  if (mb_entry_a0177e7ec3d3ad95 == NULL) {
    if (mb_module_a0177e7ec3d3ad95 == NULL) {
      mb_module_a0177e7ec3d3ad95 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a0177e7ec3d3ad95 != NULL) {
      mb_entry_a0177e7ec3d3ad95 = GetProcAddress(mb_module_a0177e7ec3d3ad95, "DhcpV4GetAllOptionValues");
    }
  }
  return mb_entry_a0177e7ec3d3ad95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85915a20dc73ff4ff99a29ee(void * server_ip_address, uint32_t flags, void * scope_info, void * values) {
  void *mb_entry_a0177e7ec3d3ad95 = mb_resolve_a0177e7ec3d3ad95();
  if (mb_entry_a0177e7ec3d3ad95 == NULL) {
  return 0;
  }
  mb_fn_a0177e7ec3d3ad95 mb_target_a0177e7ec3d3ad95 = (mb_fn_a0177e7ec3d3ad95)mb_entry_a0177e7ec3d3ad95;
  uint32_t mb_result_a0177e7ec3d3ad95 = mb_target_a0177e7ec3d3ad95((uint16_t *)server_ip_address, flags, (mb_agg_a0177e7ec3d3ad95_p2 *)scope_info, (mb_agg_a0177e7ec3d3ad95_p3 * *)values);
  return mb_result_a0177e7ec3d3ad95;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_df4235c8de268fd2_p1;
typedef char mb_assert_df4235c8de268fd2_p1[(sizeof(mb_agg_df4235c8de268fd2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_df4235c8de268fd2_p1[(MB_ALIGNOF(mb_agg_df4235c8de268fd2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_df4235c8de268fd2_p2;
typedef char mb_assert_df4235c8de268fd2_p2[(sizeof(mb_agg_df4235c8de268fd2_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_df4235c8de268fd2_p2[(MB_ALIGNOF(mb_agg_df4235c8de268fd2_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_df4235c8de268fd2)(uint16_t *, mb_agg_df4235c8de268fd2_p1 *, mb_agg_df4235c8de268fd2_p2 * *);

static mb_module_t mb_module_df4235c8de268fd2 = NULL;
static void *mb_entry_df4235c8de268fd2 = NULL;

static void *mb_resolve_df4235c8de268fd2(void) {
  if (mb_entry_df4235c8de268fd2 == NULL) {
    if (mb_module_df4235c8de268fd2 == NULL) {
      mb_module_df4235c8de268fd2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_df4235c8de268fd2 != NULL) {
      mb_entry_df4235c8de268fd2 = GetProcAddress(mb_module_df4235c8de268fd2, "DhcpV4GetClientInfo");
    }
  }
  return mb_entry_df4235c8de268fd2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e4eb317886af0814a62b812(void * server_ip_address, void * search_info, void * client_info) {
  void *mb_entry_df4235c8de268fd2 = mb_resolve_df4235c8de268fd2();
  if (mb_entry_df4235c8de268fd2 == NULL) {
  return 0;
  }
  mb_fn_df4235c8de268fd2 mb_target_df4235c8de268fd2 = (mb_fn_df4235c8de268fd2)mb_entry_df4235c8de268fd2;
  uint32_t mb_result_df4235c8de268fd2 = mb_target_df4235c8de268fd2((uint16_t *)server_ip_address, (mb_agg_df4235c8de268fd2_p1 *)search_info, (mb_agg_df4235c8de268fd2_p2 * *)client_info);
  return mb_result_df4235c8de268fd2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0504175762c9a7d3_p1;
typedef char mb_assert_0504175762c9a7d3_p1[(sizeof(mb_agg_0504175762c9a7d3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0504175762c9a7d3_p1[(MB_ALIGNOF(mb_agg_0504175762c9a7d3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_0504175762c9a7d3_p2;
typedef char mb_assert_0504175762c9a7d3_p2[(sizeof(mb_agg_0504175762c9a7d3_p2) == 112) ? 1 : -1];
typedef char mb_assert_align_0504175762c9a7d3_p2[(MB_ALIGNOF(mb_agg_0504175762c9a7d3_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0504175762c9a7d3)(uint16_t *, mb_agg_0504175762c9a7d3_p1 *, mb_agg_0504175762c9a7d3_p2 * *);

static mb_module_t mb_module_0504175762c9a7d3 = NULL;
static void *mb_entry_0504175762c9a7d3 = NULL;

static void *mb_resolve_0504175762c9a7d3(void) {
  if (mb_entry_0504175762c9a7d3 == NULL) {
    if (mb_module_0504175762c9a7d3 == NULL) {
      mb_module_0504175762c9a7d3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0504175762c9a7d3 != NULL) {
      mb_entry_0504175762c9a7d3 = GetProcAddress(mb_module_0504175762c9a7d3, "DhcpV4GetClientInfoEx");
    }
  }
  return mb_entry_0504175762c9a7d3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d26a7920d6fed623867f729c(void * server_ip_address, void * search_info, void * client_info) {
  void *mb_entry_0504175762c9a7d3 = mb_resolve_0504175762c9a7d3();
  if (mb_entry_0504175762c9a7d3 == NULL) {
  return 0;
  }
  mb_fn_0504175762c9a7d3 mb_target_0504175762c9a7d3 = (mb_fn_0504175762c9a7d3)mb_entry_0504175762c9a7d3;
  uint32_t mb_result_0504175762c9a7d3 = mb_target_0504175762c9a7d3((uint16_t *)server_ip_address, (mb_agg_0504175762c9a7d3_p1 *)search_info, (mb_agg_0504175762c9a7d3_p2 * *)client_info);
  return mb_result_0504175762c9a7d3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3c70d2b815ba3e9d_p5;
typedef char mb_assert_3c70d2b815ba3e9d_p5[(sizeof(mb_agg_3c70d2b815ba3e9d_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_3c70d2b815ba3e9d_p5[(MB_ALIGNOF(mb_agg_3c70d2b815ba3e9d_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3c70d2b815ba3e9d)(uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_3c70d2b815ba3e9d_p5 * *);

static mb_module_t mb_module_3c70d2b815ba3e9d = NULL;
static void *mb_entry_3c70d2b815ba3e9d = NULL;

static void *mb_resolve_3c70d2b815ba3e9d(void) {
  if (mb_entry_3c70d2b815ba3e9d == NULL) {
    if (mb_module_3c70d2b815ba3e9d == NULL) {
      mb_module_3c70d2b815ba3e9d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3c70d2b815ba3e9d != NULL) {
      mb_entry_3c70d2b815ba3e9d = GetProcAddress(mb_module_3c70d2b815ba3e9d, "DhcpV4GetFreeIPAddress");
    }
  }
  return mb_entry_3c70d2b815ba3e9d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ec92f44041c45dfbac1836e(void * server_ip_address, uint32_t scope_id, uint32_t start_ip, uint32_t end_ip, uint32_t num_free_addr_req, void * ip_addr_list) {
  void *mb_entry_3c70d2b815ba3e9d = mb_resolve_3c70d2b815ba3e9d();
  if (mb_entry_3c70d2b815ba3e9d == NULL) {
  return 0;
  }
  mb_fn_3c70d2b815ba3e9d mb_target_3c70d2b815ba3e9d = (mb_fn_3c70d2b815ba3e9d)mb_entry_3c70d2b815ba3e9d;
  uint32_t mb_result_3c70d2b815ba3e9d = mb_target_3c70d2b815ba3e9d((uint16_t *)server_ip_address, scope_id, start_ip, end_ip, num_free_addr_req, (mb_agg_3c70d2b815ba3e9d_p5 * *)ip_addr_list);
  return mb_result_3c70d2b815ba3e9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fa1d6c947ec317a7_p5;
typedef char mb_assert_fa1d6c947ec317a7_p5[(sizeof(mb_agg_fa1d6c947ec317a7_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_fa1d6c947ec317a7_p5[(MB_ALIGNOF(mb_agg_fa1d6c947ec317a7_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fa1d6c947ec317a7_p6;
typedef char mb_assert_fa1d6c947ec317a7_p6[(sizeof(mb_agg_fa1d6c947ec317a7_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_fa1d6c947ec317a7_p6[(MB_ALIGNOF(mb_agg_fa1d6c947ec317a7_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa1d6c947ec317a7)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_fa1d6c947ec317a7_p5 *, mb_agg_fa1d6c947ec317a7_p6 * *);

static mb_module_t mb_module_fa1d6c947ec317a7 = NULL;
static void *mb_entry_fa1d6c947ec317a7 = NULL;

static void *mb_resolve_fa1d6c947ec317a7(void) {
  if (mb_entry_fa1d6c947ec317a7 == NULL) {
    if (mb_module_fa1d6c947ec317a7 == NULL) {
      mb_module_fa1d6c947ec317a7 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_fa1d6c947ec317a7 != NULL) {
      mb_entry_fa1d6c947ec317a7 = GetProcAddress(mb_module_fa1d6c947ec317a7, "DhcpV4GetOptionValue");
    }
  }
  return mb_entry_fa1d6c947ec317a7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7e9060dd895bd05332c6796(void * server_ip_address, uint32_t flags, uint32_t option_id, void * policy_name, void * vendor_name, void * scope_info, void * option_value) {
  void *mb_entry_fa1d6c947ec317a7 = mb_resolve_fa1d6c947ec317a7();
  if (mb_entry_fa1d6c947ec317a7 == NULL) {
  return 0;
  }
  mb_fn_fa1d6c947ec317a7 mb_target_fa1d6c947ec317a7 = (mb_fn_fa1d6c947ec317a7)mb_entry_fa1d6c947ec317a7;
  uint32_t mb_result_fa1d6c947ec317a7 = mb_target_fa1d6c947ec317a7((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)policy_name, (uint16_t *)vendor_name, (mb_agg_fa1d6c947ec317a7_p5 *)scope_info, (mb_agg_fa1d6c947ec317a7_p6 * *)option_value);
  return mb_result_fa1d6c947ec317a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_71766b41e11bb4de_p4;
typedef char mb_assert_71766b41e11bb4de_p4[(sizeof(mb_agg_71766b41e11bb4de_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_71766b41e11bb4de_p4[(MB_ALIGNOF(mb_agg_71766b41e11bb4de_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_71766b41e11bb4de)(uint16_t *, int32_t, uint32_t, uint16_t *, mb_agg_71766b41e11bb4de_p4 * *);

static mb_module_t mb_module_71766b41e11bb4de = NULL;
static void *mb_entry_71766b41e11bb4de = NULL;

static void *mb_resolve_71766b41e11bb4de(void) {
  if (mb_entry_71766b41e11bb4de == NULL) {
    if (mb_module_71766b41e11bb4de == NULL) {
      mb_module_71766b41e11bb4de = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_71766b41e11bb4de != NULL) {
      mb_entry_71766b41e11bb4de = GetProcAddress(mb_module_71766b41e11bb4de, "DhcpV4GetPolicy");
    }
  }
  return mb_entry_71766b41e11bb4de;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0cdf34719d4831f569c5d463(void * server_ip_address, int32_t f_global_policy, uint32_t subnet_address, void * policy_name, void * policy) {
  void *mb_entry_71766b41e11bb4de = mb_resolve_71766b41e11bb4de();
  if (mb_entry_71766b41e11bb4de == NULL) {
  return 0;
  }
  mb_fn_71766b41e11bb4de mb_target_71766b41e11bb4de = (mb_fn_71766b41e11bb4de)mb_entry_71766b41e11bb4de;
  uint32_t mb_result_71766b41e11bb4de = mb_target_71766b41e11bb4de((uint16_t *)server_ip_address, f_global_policy, subnet_address, (uint16_t *)policy_name, (mb_agg_71766b41e11bb4de_p4 * *)policy);
  return mb_result_71766b41e11bb4de;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_aefd2c010daf8e0c_p4;
typedef char mb_assert_aefd2c010daf8e0c_p4[(sizeof(mb_agg_aefd2c010daf8e0c_p4) == 72) ? 1 : -1];
typedef char mb_assert_align_aefd2c010daf8e0c_p4[(MB_ALIGNOF(mb_agg_aefd2c010daf8e0c_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aefd2c010daf8e0c)(uint16_t *, int32_t, uint32_t, uint16_t *, mb_agg_aefd2c010daf8e0c_p4 * *);

static mb_module_t mb_module_aefd2c010daf8e0c = NULL;
static void *mb_entry_aefd2c010daf8e0c = NULL;

static void *mb_resolve_aefd2c010daf8e0c(void) {
  if (mb_entry_aefd2c010daf8e0c == NULL) {
    if (mb_module_aefd2c010daf8e0c == NULL) {
      mb_module_aefd2c010daf8e0c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_aefd2c010daf8e0c != NULL) {
      mb_entry_aefd2c010daf8e0c = GetProcAddress(mb_module_aefd2c010daf8e0c, "DhcpV4GetPolicyEx");
    }
  }
  return mb_entry_aefd2c010daf8e0c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33262bf51915dbc1e4df87ef(void * server_ip_address, int32_t global_policy, uint32_t subnet_address, void * policy_name, void * policy) {
  void *mb_entry_aefd2c010daf8e0c = mb_resolve_aefd2c010daf8e0c();
  if (mb_entry_aefd2c010daf8e0c == NULL) {
  return 0;
  }
  mb_fn_aefd2c010daf8e0c mb_target_aefd2c010daf8e0c = (mb_fn_aefd2c010daf8e0c)mb_entry_aefd2c010daf8e0c;
  uint32_t mb_result_aefd2c010daf8e0c = mb_target_aefd2c010daf8e0c((uint16_t *)server_ip_address, global_policy, subnet_address, (uint16_t *)policy_name, (mb_agg_aefd2c010daf8e0c_p4 * *)policy);
  return mb_result_aefd2c010daf8e0c;
}

typedef uint32_t (MB_CALL *mb_fn_835b52374fbb805f)(uint16_t *, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_835b52374fbb805f = NULL;
static void *mb_entry_835b52374fbb805f = NULL;

static void *mb_resolve_835b52374fbb805f(void) {
  if (mb_entry_835b52374fbb805f == NULL) {
    if (mb_module_835b52374fbb805f == NULL) {
      mb_module_835b52374fbb805f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_835b52374fbb805f != NULL) {
      mb_entry_835b52374fbb805f = GetProcAddress(mb_module_835b52374fbb805f, "DhcpV4QueryPolicyEnforcement");
    }
  }
  return mb_entry_835b52374fbb805f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1ed4cf88eddd47c76f3a5b0(void * server_ip_address, int32_t f_global_policy, uint32_t subnet_address, void * enabled) {
  void *mb_entry_835b52374fbb805f = mb_resolve_835b52374fbb805f();
  if (mb_entry_835b52374fbb805f == NULL) {
  return 0;
  }
  mb_fn_835b52374fbb805f mb_target_835b52374fbb805f = (mb_fn_835b52374fbb805f)mb_entry_835b52374fbb805f;
  uint32_t mb_result_835b52374fbb805f = mb_target_835b52374fbb805f((uint16_t *)server_ip_address, f_global_policy, subnet_address, (int32_t *)enabled);
  return mb_result_835b52374fbb805f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_07564e20b902119b_p5;
typedef char mb_assert_07564e20b902119b_p5[(sizeof(mb_agg_07564e20b902119b_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_07564e20b902119b_p5[(MB_ALIGNOF(mb_agg_07564e20b902119b_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_07564e20b902119b)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_07564e20b902119b_p5 *);

static mb_module_t mb_module_07564e20b902119b = NULL;
static void *mb_entry_07564e20b902119b = NULL;

static void *mb_resolve_07564e20b902119b(void) {
  if (mb_entry_07564e20b902119b == NULL) {
    if (mb_module_07564e20b902119b == NULL) {
      mb_module_07564e20b902119b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_07564e20b902119b != NULL) {
      mb_entry_07564e20b902119b = GetProcAddress(mb_module_07564e20b902119b, "DhcpV4RemoveOptionValue");
    }
  }
  return mb_entry_07564e20b902119b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef465efef7df452aad475904(void * server_ip_address, uint32_t flags, uint32_t option_id, void * policy_name, void * vendor_name, void * scope_info) {
  void *mb_entry_07564e20b902119b = mb_resolve_07564e20b902119b();
  if (mb_entry_07564e20b902119b == NULL) {
  return 0;
  }
  mb_fn_07564e20b902119b mb_target_07564e20b902119b = (mb_fn_07564e20b902119b)mb_entry_07564e20b902119b;
  uint32_t mb_result_07564e20b902119b = mb_target_07564e20b902119b((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)policy_name, (uint16_t *)vendor_name, (mb_agg_07564e20b902119b_p5 *)scope_info);
  return mb_result_07564e20b902119b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_803407c9969e65a6_p3;
typedef char mb_assert_803407c9969e65a6_p3[(sizeof(mb_agg_803407c9969e65a6_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_803407c9969e65a6_p3[(MB_ALIGNOF(mb_agg_803407c9969e65a6_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_803407c9969e65a6)(uint16_t *, uint32_t, uint16_t *, mb_agg_803407c9969e65a6_p3 *);

static mb_module_t mb_module_803407c9969e65a6 = NULL;
static void *mb_entry_803407c9969e65a6 = NULL;

static void *mb_resolve_803407c9969e65a6(void) {
  if (mb_entry_803407c9969e65a6 == NULL) {
    if (mb_module_803407c9969e65a6 == NULL) {
      mb_module_803407c9969e65a6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_803407c9969e65a6 != NULL) {
      mb_entry_803407c9969e65a6 = GetProcAddress(mb_module_803407c9969e65a6, "DhcpV4RemovePolicyRange");
    }
  }
  return mb_entry_803407c9969e65a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_974181d78980468ddf086e98(void * server_ip_address, uint32_t subnet_address, void * policy_name, void * range) {
  void *mb_entry_803407c9969e65a6 = mb_resolve_803407c9969e65a6();
  if (mb_entry_803407c9969e65a6 == NULL) {
  return 0;
  }
  mb_fn_803407c9969e65a6 mb_target_803407c9969e65a6 = (mb_fn_803407c9969e65a6)mb_entry_803407c9969e65a6;
  uint32_t mb_result_803407c9969e65a6 = mb_target_803407c9969e65a6((uint16_t *)server_ip_address, subnet_address, (uint16_t *)policy_name, (mb_agg_803407c9969e65a6_p3 *)range);
  return mb_result_803407c9969e65a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2541735d8e94dbd0_p5;
typedef char mb_assert_2541735d8e94dbd0_p5[(sizeof(mb_agg_2541735d8e94dbd0_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_2541735d8e94dbd0_p5[(MB_ALIGNOF(mb_agg_2541735d8e94dbd0_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2541735d8e94dbd0_p6;
typedef char mb_assert_2541735d8e94dbd0_p6[(sizeof(mb_agg_2541735d8e94dbd0_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_2541735d8e94dbd0_p6[(MB_ALIGNOF(mb_agg_2541735d8e94dbd0_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2541735d8e94dbd0)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_2541735d8e94dbd0_p5 *, mb_agg_2541735d8e94dbd0_p6 *);

static mb_module_t mb_module_2541735d8e94dbd0 = NULL;
static void *mb_entry_2541735d8e94dbd0 = NULL;

static void *mb_resolve_2541735d8e94dbd0(void) {
  if (mb_entry_2541735d8e94dbd0 == NULL) {
    if (mb_module_2541735d8e94dbd0 == NULL) {
      mb_module_2541735d8e94dbd0 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2541735d8e94dbd0 != NULL) {
      mb_entry_2541735d8e94dbd0 = GetProcAddress(mb_module_2541735d8e94dbd0, "DhcpV4SetOptionValue");
    }
  }
  return mb_entry_2541735d8e94dbd0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd0e2637f9f2bdeef356522a(void * server_ip_address, uint32_t flags, uint32_t option_id, void * policy_name, void * vendor_name, void * scope_info, void * option_value) {
  void *mb_entry_2541735d8e94dbd0 = mb_resolve_2541735d8e94dbd0();
  if (mb_entry_2541735d8e94dbd0 == NULL) {
  return 0;
  }
  mb_fn_2541735d8e94dbd0 mb_target_2541735d8e94dbd0 = (mb_fn_2541735d8e94dbd0)mb_entry_2541735d8e94dbd0;
  uint32_t mb_result_2541735d8e94dbd0 = mb_target_2541735d8e94dbd0((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)policy_name, (uint16_t *)vendor_name, (mb_agg_2541735d8e94dbd0_p5 *)scope_info, (mb_agg_2541735d8e94dbd0_p6 *)option_value);
  return mb_result_2541735d8e94dbd0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5275b73682596730_p4;
typedef char mb_assert_5275b73682596730_p4[(sizeof(mb_agg_5275b73682596730_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_5275b73682596730_p4[(MB_ALIGNOF(mb_agg_5275b73682596730_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5275b73682596730_p5;
typedef char mb_assert_5275b73682596730_p5[(sizeof(mb_agg_5275b73682596730_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_5275b73682596730_p5[(MB_ALIGNOF(mb_agg_5275b73682596730_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5275b73682596730)(uint16_t *, uint32_t, uint16_t *, uint16_t *, mb_agg_5275b73682596730_p4 *, mb_agg_5275b73682596730_p5 *);

static mb_module_t mb_module_5275b73682596730 = NULL;
static void *mb_entry_5275b73682596730 = NULL;

static void *mb_resolve_5275b73682596730(void) {
  if (mb_entry_5275b73682596730 == NULL) {
    if (mb_module_5275b73682596730 == NULL) {
      mb_module_5275b73682596730 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5275b73682596730 != NULL) {
      mb_entry_5275b73682596730 = GetProcAddress(mb_module_5275b73682596730, "DhcpV4SetOptionValues");
    }
  }
  return mb_entry_5275b73682596730;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c58a86fab8e66b2f8d8d1ad(void * server_ip_address, uint32_t flags, void * policy_name, void * vendor_name, void * scope_info, void * option_values) {
  void *mb_entry_5275b73682596730 = mb_resolve_5275b73682596730();
  if (mb_entry_5275b73682596730 == NULL) {
  return 0;
  }
  mb_fn_5275b73682596730 mb_target_5275b73682596730 = (mb_fn_5275b73682596730)mb_entry_5275b73682596730;
  uint32_t mb_result_5275b73682596730 = mb_target_5275b73682596730((uint16_t *)server_ip_address, flags, (uint16_t *)policy_name, (uint16_t *)vendor_name, (mb_agg_5275b73682596730_p4 *)scope_info, (mb_agg_5275b73682596730_p5 *)option_values);
  return mb_result_5275b73682596730;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_8552dddc6d58de5b_p5;
typedef char mb_assert_8552dddc6d58de5b_p5[(sizeof(mb_agg_8552dddc6d58de5b_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_8552dddc6d58de5b_p5[(MB_ALIGNOF(mb_agg_8552dddc6d58de5b_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8552dddc6d58de5b)(uint16_t *, uint32_t, int32_t, uint32_t, uint16_t *, mb_agg_8552dddc6d58de5b_p5 *);

static mb_module_t mb_module_8552dddc6d58de5b = NULL;
static void *mb_entry_8552dddc6d58de5b = NULL;

static void *mb_resolve_8552dddc6d58de5b(void) {
  if (mb_entry_8552dddc6d58de5b == NULL) {
    if (mb_module_8552dddc6d58de5b == NULL) {
      mb_module_8552dddc6d58de5b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8552dddc6d58de5b != NULL) {
      mb_entry_8552dddc6d58de5b = GetProcAddress(mb_module_8552dddc6d58de5b, "DhcpV4SetPolicy");
    }
  }
  return mb_entry_8552dddc6d58de5b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f6bb25209f25adc3878f038(void * server_ip_address, uint32_t fields_modified, int32_t f_global_policy, uint32_t subnet_address, void * policy_name, void * policy) {
  void *mb_entry_8552dddc6d58de5b = mb_resolve_8552dddc6d58de5b();
  if (mb_entry_8552dddc6d58de5b == NULL) {
  return 0;
  }
  mb_fn_8552dddc6d58de5b mb_target_8552dddc6d58de5b = (mb_fn_8552dddc6d58de5b)mb_entry_8552dddc6d58de5b;
  uint32_t mb_result_8552dddc6d58de5b = mb_target_8552dddc6d58de5b((uint16_t *)server_ip_address, fields_modified, f_global_policy, subnet_address, (uint16_t *)policy_name, (mb_agg_8552dddc6d58de5b_p5 *)policy);
  return mb_result_8552dddc6d58de5b;
}

typedef uint32_t (MB_CALL *mb_fn_1f974eb47ea5ca0d)(uint16_t *, int32_t, uint32_t, int32_t);

static mb_module_t mb_module_1f974eb47ea5ca0d = NULL;
static void *mb_entry_1f974eb47ea5ca0d = NULL;

static void *mb_resolve_1f974eb47ea5ca0d(void) {
  if (mb_entry_1f974eb47ea5ca0d == NULL) {
    if (mb_module_1f974eb47ea5ca0d == NULL) {
      mb_module_1f974eb47ea5ca0d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_1f974eb47ea5ca0d != NULL) {
      mb_entry_1f974eb47ea5ca0d = GetProcAddress(mb_module_1f974eb47ea5ca0d, "DhcpV4SetPolicyEnforcement");
    }
  }
  return mb_entry_1f974eb47ea5ca0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_930625f781a2a0faae07c204(void * server_ip_address, int32_t f_global_policy, uint32_t subnet_address, int32_t enable) {
  void *mb_entry_1f974eb47ea5ca0d = mb_resolve_1f974eb47ea5ca0d();
  if (mb_entry_1f974eb47ea5ca0d == NULL) {
  return 0;
  }
  mb_fn_1f974eb47ea5ca0d mb_target_1f974eb47ea5ca0d = (mb_fn_1f974eb47ea5ca0d)mb_entry_1f974eb47ea5ca0d;
  uint32_t mb_result_1f974eb47ea5ca0d = mb_target_1f974eb47ea5ca0d((uint16_t *)server_ip_address, f_global_policy, subnet_address, enable);
  return mb_result_1f974eb47ea5ca0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_769a73cf05da5e93_p5;
typedef char mb_assert_769a73cf05da5e93_p5[(sizeof(mb_agg_769a73cf05da5e93_p5) == 72) ? 1 : -1];
typedef char mb_assert_align_769a73cf05da5e93_p5[(MB_ALIGNOF(mb_agg_769a73cf05da5e93_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_769a73cf05da5e93)(uint16_t *, uint32_t, int32_t, uint32_t, uint16_t *, mb_agg_769a73cf05da5e93_p5 *);

static mb_module_t mb_module_769a73cf05da5e93 = NULL;
static void *mb_entry_769a73cf05da5e93 = NULL;

static void *mb_resolve_769a73cf05da5e93(void) {
  if (mb_entry_769a73cf05da5e93 == NULL) {
    if (mb_module_769a73cf05da5e93 == NULL) {
      mb_module_769a73cf05da5e93 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_769a73cf05da5e93 != NULL) {
      mb_entry_769a73cf05da5e93 = GetProcAddress(mb_module_769a73cf05da5e93, "DhcpV4SetPolicyEx");
    }
  }
  return mb_entry_769a73cf05da5e93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc88e4664d1b9adbb82ce567(void * server_ip_address, uint32_t fields_modified, int32_t global_policy, uint32_t subnet_address, void * policy_name, void * policy) {
  void *mb_entry_769a73cf05da5e93 = mb_resolve_769a73cf05da5e93();
  if (mb_entry_769a73cf05da5e93 == NULL) {
  return 0;
  }
  mb_fn_769a73cf05da5e93 mb_target_769a73cf05da5e93 = (mb_fn_769a73cf05da5e93)mb_entry_769a73cf05da5e93;
  uint32_t mb_result_769a73cf05da5e93 = mb_target_769a73cf05da5e93((uint16_t *)server_ip_address, fields_modified, global_policy, subnet_address, (uint16_t *)policy_name, (mb_agg_769a73cf05da5e93_p5 *)policy);
  return mb_result_769a73cf05da5e93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_b845909246da23cf_p1;
typedef char mb_assert_b845909246da23cf_p1[(sizeof(mb_agg_b845909246da23cf_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_b845909246da23cf_p1[(MB_ALIGNOF(mb_agg_b845909246da23cf_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b845909246da23cf)(uint16_t *, mb_agg_b845909246da23cf_p1 *);

static mb_module_t mb_module_b845909246da23cf = NULL;
static void *mb_entry_b845909246da23cf = NULL;

static void *mb_resolve_b845909246da23cf(void) {
  if (mb_entry_b845909246da23cf == NULL) {
    if (mb_module_b845909246da23cf == NULL) {
      mb_module_b845909246da23cf = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b845909246da23cf != NULL) {
      mb_entry_b845909246da23cf = GetProcAddress(mb_module_b845909246da23cf, "DhcpV6CreateClientInfo");
    }
  }
  return mb_entry_b845909246da23cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a227a91d2d3520a0b98b1d7(void * server_ip_address, void * client_info) {
  void *mb_entry_b845909246da23cf = mb_resolve_b845909246da23cf();
  if (mb_entry_b845909246da23cf == NULL) {
  return 0;
  }
  mb_fn_b845909246da23cf mb_target_b845909246da23cf = (mb_fn_b845909246da23cf)mb_entry_b845909246da23cf;
  uint32_t mb_result_b845909246da23cf = mb_target_b845909246da23cf((uint16_t *)server_ip_address, (mb_agg_b845909246da23cf_p1 *)client_info);
  return mb_result_b845909246da23cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fbd7bc33aa90571c_p1;
typedef char mb_assert_fbd7bc33aa90571c_p1[(sizeof(mb_agg_fbd7bc33aa90571c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fbd7bc33aa90571c_p1[(MB_ALIGNOF(mb_agg_fbd7bc33aa90571c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fbd7bc33aa90571c_p2;
typedef char mb_assert_fbd7bc33aa90571c_p2[(sizeof(mb_agg_fbd7bc33aa90571c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fbd7bc33aa90571c_p2[(MB_ALIGNOF(mb_agg_fbd7bc33aa90571c_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fbd7bc33aa90571c_p3;
typedef char mb_assert_fbd7bc33aa90571c_p3[(sizeof(mb_agg_fbd7bc33aa90571c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_fbd7bc33aa90571c_p3[(MB_ALIGNOF(mb_agg_fbd7bc33aa90571c_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fbd7bc33aa90571c_p5;
typedef char mb_assert_fbd7bc33aa90571c_p5[(sizeof(mb_agg_fbd7bc33aa90571c_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_fbd7bc33aa90571c_p5[(MB_ALIGNOF(mb_agg_fbd7bc33aa90571c_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbd7bc33aa90571c)(uint16_t *, mb_agg_fbd7bc33aa90571c_p1, mb_agg_fbd7bc33aa90571c_p2, mb_agg_fbd7bc33aa90571c_p3, uint32_t, mb_agg_fbd7bc33aa90571c_p5 * *);

static mb_module_t mb_module_fbd7bc33aa90571c = NULL;
static void *mb_entry_fbd7bc33aa90571c = NULL;

static void *mb_resolve_fbd7bc33aa90571c(void) {
  if (mb_entry_fbd7bc33aa90571c == NULL) {
    if (mb_module_fbd7bc33aa90571c == NULL) {
      mb_module_fbd7bc33aa90571c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_fbd7bc33aa90571c != NULL) {
      mb_entry_fbd7bc33aa90571c = GetProcAddress(mb_module_fbd7bc33aa90571c, "DhcpV6GetFreeIPAddress");
    }
  }
  return mb_entry_fbd7bc33aa90571c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05d97a1ad5adbf8362c74bbb(void * server_ip_address, moonbit_bytes_t scope_id, moonbit_bytes_t start_ip, moonbit_bytes_t end_ip, uint32_t num_free_addr_req, void * ip_addr_list) {
  if (Moonbit_array_length(scope_id) < 16) {
  return 0;
  }
  mb_agg_fbd7bc33aa90571c_p1 mb_converted_fbd7bc33aa90571c_1;
  memcpy(&mb_converted_fbd7bc33aa90571c_1, scope_id, 16);
  if (Moonbit_array_length(start_ip) < 16) {
  return 0;
  }
  mb_agg_fbd7bc33aa90571c_p2 mb_converted_fbd7bc33aa90571c_2;
  memcpy(&mb_converted_fbd7bc33aa90571c_2, start_ip, 16);
  if (Moonbit_array_length(end_ip) < 16) {
  return 0;
  }
  mb_agg_fbd7bc33aa90571c_p3 mb_converted_fbd7bc33aa90571c_3;
  memcpy(&mb_converted_fbd7bc33aa90571c_3, end_ip, 16);
  void *mb_entry_fbd7bc33aa90571c = mb_resolve_fbd7bc33aa90571c();
  if (mb_entry_fbd7bc33aa90571c == NULL) {
  return 0;
  }
  mb_fn_fbd7bc33aa90571c mb_target_fbd7bc33aa90571c = (mb_fn_fbd7bc33aa90571c)mb_entry_fbd7bc33aa90571c;
  uint32_t mb_result_fbd7bc33aa90571c = mb_target_fbd7bc33aa90571c((uint16_t *)server_ip_address, mb_converted_fbd7bc33aa90571c_1, mb_converted_fbd7bc33aa90571c_2, mb_converted_fbd7bc33aa90571c_3, num_free_addr_req, (mb_agg_fbd7bc33aa90571c_p5 * *)ip_addr_list);
  return mb_result_fbd7bc33aa90571c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cf07687159b822cf_p1;
typedef char mb_assert_cf07687159b822cf_p1[(sizeof(mb_agg_cf07687159b822cf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cf07687159b822cf_p1[(MB_ALIGNOF(mb_agg_cf07687159b822cf_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cf07687159b822cf)(uint16_t *, mb_agg_cf07687159b822cf_p1 * *);

static mb_module_t mb_module_cf07687159b822cf = NULL;
static void *mb_entry_cf07687159b822cf = NULL;

static void *mb_resolve_cf07687159b822cf(void) {
  if (mb_entry_cf07687159b822cf == NULL) {
    if (mb_module_cf07687159b822cf == NULL) {
      mb_module_cf07687159b822cf = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cf07687159b822cf != NULL) {
      mb_entry_cf07687159b822cf = GetProcAddress(mb_module_cf07687159b822cf, "DhcpV6GetStatelessStatistics");
    }
  }
  return mb_entry_cf07687159b822cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d7c19ad351967c0be20f637(void * server_ip_address, void * stateless_stats) {
  void *mb_entry_cf07687159b822cf = mb_resolve_cf07687159b822cf();
  if (mb_entry_cf07687159b822cf == NULL) {
  return 0;
  }
  mb_fn_cf07687159b822cf mb_target_cf07687159b822cf = (mb_fn_cf07687159b822cf)mb_entry_cf07687159b822cf;
  uint32_t mb_result_cf07687159b822cf = mb_target_cf07687159b822cf((uint16_t *)server_ip_address, (mb_agg_cf07687159b822cf_p1 * *)stateless_stats);
  return mb_result_cf07687159b822cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3f78ceab7344a563_p2;
typedef char mb_assert_3f78ceab7344a563_p2[(sizeof(mb_agg_3f78ceab7344a563_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3f78ceab7344a563_p2[(MB_ALIGNOF(mb_agg_3f78ceab7344a563_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3f78ceab7344a563_p3;
typedef char mb_assert_3f78ceab7344a563_p3[(sizeof(mb_agg_3f78ceab7344a563_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_3f78ceab7344a563_p3[(MB_ALIGNOF(mb_agg_3f78ceab7344a563_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f78ceab7344a563)(uint16_t *, int32_t, mb_agg_3f78ceab7344a563_p2, mb_agg_3f78ceab7344a563_p3 * *);

static mb_module_t mb_module_3f78ceab7344a563 = NULL;
static void *mb_entry_3f78ceab7344a563 = NULL;

static void *mb_resolve_3f78ceab7344a563(void) {
  if (mb_entry_3f78ceab7344a563 == NULL) {
    if (mb_module_3f78ceab7344a563 == NULL) {
      mb_module_3f78ceab7344a563 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3f78ceab7344a563 != NULL) {
      mb_entry_3f78ceab7344a563 = GetProcAddress(mb_module_3f78ceab7344a563, "DhcpV6GetStatelessStoreParams");
    }
  }
  return mb_entry_3f78ceab7344a563;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_694a3a2b0f7aee6b03910877(void * server_ip_address, int32_t f_server_level, moonbit_bytes_t subnet_address, void * params) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_3f78ceab7344a563_p2 mb_converted_3f78ceab7344a563_2;
  memcpy(&mb_converted_3f78ceab7344a563_2, subnet_address, 16);
  void *mb_entry_3f78ceab7344a563 = mb_resolve_3f78ceab7344a563();
  if (mb_entry_3f78ceab7344a563 == NULL) {
  return 0;
  }
  mb_fn_3f78ceab7344a563 mb_target_3f78ceab7344a563 = (mb_fn_3f78ceab7344a563)mb_entry_3f78ceab7344a563;
  uint32_t mb_result_3f78ceab7344a563 = mb_target_3f78ceab7344a563((uint16_t *)server_ip_address, f_server_level, mb_converted_3f78ceab7344a563_2, (mb_agg_3f78ceab7344a563_p3 * *)params);
  return mb_result_3f78ceab7344a563;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_faf3ecd42f69224c_p2;
typedef char mb_assert_faf3ecd42f69224c_p2[(sizeof(mb_agg_faf3ecd42f69224c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_faf3ecd42f69224c_p2[(MB_ALIGNOF(mb_agg_faf3ecd42f69224c_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_faf3ecd42f69224c_p4;
typedef char mb_assert_faf3ecd42f69224c_p4[(sizeof(mb_agg_faf3ecd42f69224c_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_faf3ecd42f69224c_p4[(MB_ALIGNOF(mb_agg_faf3ecd42f69224c_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_faf3ecd42f69224c)(uint16_t *, int32_t, mb_agg_faf3ecd42f69224c_p2, uint32_t, mb_agg_faf3ecd42f69224c_p4 *);

static mb_module_t mb_module_faf3ecd42f69224c = NULL;
static void *mb_entry_faf3ecd42f69224c = NULL;

static void *mb_resolve_faf3ecd42f69224c(void) {
  if (mb_entry_faf3ecd42f69224c == NULL) {
    if (mb_module_faf3ecd42f69224c == NULL) {
      mb_module_faf3ecd42f69224c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_faf3ecd42f69224c != NULL) {
      mb_entry_faf3ecd42f69224c = GetProcAddress(mb_module_faf3ecd42f69224c, "DhcpV6SetStatelessStoreParams");
    }
  }
  return mb_entry_faf3ecd42f69224c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b723e4378cf4aeb651dc26b(void * server_ip_address, int32_t f_server_level, moonbit_bytes_t subnet_address, uint32_t field_modified, void * params) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_faf3ecd42f69224c_p2 mb_converted_faf3ecd42f69224c_2;
  memcpy(&mb_converted_faf3ecd42f69224c_2, subnet_address, 16);
  void *mb_entry_faf3ecd42f69224c = mb_resolve_faf3ecd42f69224c();
  if (mb_entry_faf3ecd42f69224c == NULL) {
  return 0;
  }
  mb_fn_faf3ecd42f69224c mb_target_faf3ecd42f69224c = (mb_fn_faf3ecd42f69224c)mb_entry_faf3ecd42f69224c;
  uint32_t mb_result_faf3ecd42f69224c = mb_target_faf3ecd42f69224c((uint16_t *)server_ip_address, f_server_level, mb_converted_faf3ecd42f69224c_2, field_modified, (mb_agg_faf3ecd42f69224c_p4 *)params);
  return mb_result_faf3ecd42f69224c;
}

typedef void (MB_CALL *mb_fn_ec1e5c743e27fe86)(void);

static mb_module_t mb_module_ec1e5c743e27fe86 = NULL;
static void *mb_entry_ec1e5c743e27fe86 = NULL;

static void *mb_resolve_ec1e5c743e27fe86(void) {
  if (mb_entry_ec1e5c743e27fe86 == NULL) {
    if (mb_module_ec1e5c743e27fe86 == NULL) {
      mb_module_ec1e5c743e27fe86 = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_ec1e5c743e27fe86 != NULL) {
      mb_entry_ec1e5c743e27fe86 = GetProcAddress(mb_module_ec1e5c743e27fe86, "Dhcpv6CApiCleanup");
    }
  }
  return mb_entry_ec1e5c743e27fe86;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4b7383f2a8b735579ef0c663(void) {
  void *mb_entry_ec1e5c743e27fe86 = mb_resolve_ec1e5c743e27fe86();
  if (mb_entry_ec1e5c743e27fe86 == NULL) {
  return;
  }
  mb_fn_ec1e5c743e27fe86 mb_target_ec1e5c743e27fe86 = (mb_fn_ec1e5c743e27fe86)mb_entry_ec1e5c743e27fe86;
  mb_target_ec1e5c743e27fe86();
  return;
}

typedef void (MB_CALL *mb_fn_787144619215fcdc)(uint32_t *);

static mb_module_t mb_module_787144619215fcdc = NULL;
static void *mb_entry_787144619215fcdc = NULL;

static void *mb_resolve_787144619215fcdc(void) {
  if (mb_entry_787144619215fcdc == NULL) {
    if (mb_module_787144619215fcdc == NULL) {
      mb_module_787144619215fcdc = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_787144619215fcdc != NULL) {
      mb_entry_787144619215fcdc = GetProcAddress(mb_module_787144619215fcdc, "Dhcpv6CApiInitialize");
    }
  }
  return mb_entry_787144619215fcdc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a9a188457a69db3b2caa08b7(void * version) {
  void *mb_entry_787144619215fcdc = mb_resolve_787144619215fcdc();
  if (mb_entry_787144619215fcdc == NULL) {
  return;
  }
  mb_fn_787144619215fcdc mb_target_787144619215fcdc = (mb_fn_787144619215fcdc)mb_entry_787144619215fcdc;
  mb_target_787144619215fcdc((uint32_t *)version);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c5edf18da5b26458_p1;
typedef char mb_assert_c5edf18da5b26458_p1[(sizeof(mb_agg_c5edf18da5b26458_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c5edf18da5b26458_p1[(MB_ALIGNOF(mb_agg_c5edf18da5b26458_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c5edf18da5b26458_p2;
typedef char mb_assert_c5edf18da5b26458_p2[(sizeof(mb_agg_c5edf18da5b26458_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_c5edf18da5b26458_p2[(MB_ALIGNOF(mb_agg_c5edf18da5b26458_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5edf18da5b26458)(uint16_t *, mb_agg_c5edf18da5b26458_p1 *, mb_agg_c5edf18da5b26458_p2 *);

static mb_module_t mb_module_c5edf18da5b26458 = NULL;
static void *mb_entry_c5edf18da5b26458 = NULL;

static void *mb_resolve_c5edf18da5b26458(void) {
  if (mb_entry_c5edf18da5b26458 == NULL) {
    if (mb_module_c5edf18da5b26458 == NULL) {
      mb_module_c5edf18da5b26458 = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_c5edf18da5b26458 != NULL) {
      mb_entry_c5edf18da5b26458 = GetProcAddress(mb_module_c5edf18da5b26458, "Dhcpv6ReleasePrefix");
    }
  }
  return mb_entry_c5edf18da5b26458;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c16c6b430c9845786e2396e3(void * adapter_name, void * class_id, void * lease_info) {
  void *mb_entry_c5edf18da5b26458 = mb_resolve_c5edf18da5b26458();
  if (mb_entry_c5edf18da5b26458 == NULL) {
  return 0;
  }
  mb_fn_c5edf18da5b26458 mb_target_c5edf18da5b26458 = (mb_fn_c5edf18da5b26458)mb_entry_c5edf18da5b26458;
  uint32_t mb_result_c5edf18da5b26458 = mb_target_c5edf18da5b26458((uint16_t *)adapter_name, (mb_agg_c5edf18da5b26458_p1 *)class_id, (mb_agg_c5edf18da5b26458_p2 *)lease_info);
  return mb_result_c5edf18da5b26458;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9a37c7446f90d0ef_p1;
typedef char mb_assert_9a37c7446f90d0ef_p1[(sizeof(mb_agg_9a37c7446f90d0ef_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9a37c7446f90d0ef_p1[(MB_ALIGNOF(mb_agg_9a37c7446f90d0ef_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_9a37c7446f90d0ef_p2;
typedef char mb_assert_9a37c7446f90d0ef_p2[(sizeof(mb_agg_9a37c7446f90d0ef_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_9a37c7446f90d0ef_p2[(MB_ALIGNOF(mb_agg_9a37c7446f90d0ef_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9a37c7446f90d0ef)(uint16_t *, mb_agg_9a37c7446f90d0ef_p1 *, mb_agg_9a37c7446f90d0ef_p2 *, uint32_t *, uint32_t);

static mb_module_t mb_module_9a37c7446f90d0ef = NULL;
static void *mb_entry_9a37c7446f90d0ef = NULL;

static void *mb_resolve_9a37c7446f90d0ef(void) {
  if (mb_entry_9a37c7446f90d0ef == NULL) {
    if (mb_module_9a37c7446f90d0ef == NULL) {
      mb_module_9a37c7446f90d0ef = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_9a37c7446f90d0ef != NULL) {
      mb_entry_9a37c7446f90d0ef = GetProcAddress(mb_module_9a37c7446f90d0ef, "Dhcpv6RenewPrefix");
    }
  }
  return mb_entry_9a37c7446f90d0ef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ccd18450aedbd59f6ddcfdf(void * adapter_name, void * pclass_id, void * prefixlease_info, void * pdw_time_to_wait, uint32_t b_validate_prefix) {
  void *mb_entry_9a37c7446f90d0ef = mb_resolve_9a37c7446f90d0ef();
  if (mb_entry_9a37c7446f90d0ef == NULL) {
  return 0;
  }
  mb_fn_9a37c7446f90d0ef mb_target_9a37c7446f90d0ef = (mb_fn_9a37c7446f90d0ef)mb_entry_9a37c7446f90d0ef;
  uint32_t mb_result_9a37c7446f90d0ef = mb_target_9a37c7446f90d0ef((uint16_t *)adapter_name, (mb_agg_9a37c7446f90d0ef_p1 *)pclass_id, (mb_agg_9a37c7446f90d0ef_p2 *)prefixlease_info, (uint32_t *)pdw_time_to_wait, b_validate_prefix);
  return mb_result_9a37c7446f90d0ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b298b590805e6cd3_p3;
typedef char mb_assert_b298b590805e6cd3_p3[(sizeof(mb_agg_b298b590805e6cd3_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_b298b590805e6cd3_p3[(MB_ALIGNOF(mb_agg_b298b590805e6cd3_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b298b590805e6cd3_p4;
typedef char mb_assert_b298b590805e6cd3_p4[(sizeof(mb_agg_b298b590805e6cd3_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b298b590805e6cd3_p4[(MB_ALIGNOF(mb_agg_b298b590805e6cd3_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b298b590805e6cd3)(int32_t, void *, uint16_t *, mb_agg_b298b590805e6cd3_p3 *, mb_agg_b298b590805e6cd3_p4, uint8_t *, uint32_t *);

static mb_module_t mb_module_b298b590805e6cd3 = NULL;
static void *mb_entry_b298b590805e6cd3 = NULL;

static void *mb_resolve_b298b590805e6cd3(void) {
  if (mb_entry_b298b590805e6cd3 == NULL) {
    if (mb_module_b298b590805e6cd3 == NULL) {
      mb_module_b298b590805e6cd3 = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_b298b590805e6cd3 != NULL) {
      mb_entry_b298b590805e6cd3 = GetProcAddress(mb_module_b298b590805e6cd3, "Dhcpv6RequestParams");
    }
  }
  return mb_entry_b298b590805e6cd3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c752160b8430c377b18b304(int32_t force_new_inform, void * reserved, void * adapter_name, void * class_id, moonbit_bytes_t recd_params, void * buffer, void * p_size) {
  if (Moonbit_array_length(recd_params) < 16) {
  return 0;
  }
  mb_agg_b298b590805e6cd3_p4 mb_converted_b298b590805e6cd3_4;
  memcpy(&mb_converted_b298b590805e6cd3_4, recd_params, 16);
  void *mb_entry_b298b590805e6cd3 = mb_resolve_b298b590805e6cd3();
  if (mb_entry_b298b590805e6cd3 == NULL) {
  return 0;
  }
  mb_fn_b298b590805e6cd3 mb_target_b298b590805e6cd3 = (mb_fn_b298b590805e6cd3)mb_entry_b298b590805e6cd3;
  uint32_t mb_result_b298b590805e6cd3 = mb_target_b298b590805e6cd3(force_new_inform, reserved, (uint16_t *)adapter_name, (mb_agg_b298b590805e6cd3_p3 *)class_id, mb_converted_b298b590805e6cd3_4, (uint8_t *)buffer, (uint32_t *)p_size);
  return mb_result_b298b590805e6cd3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a1c9210d4e901ba5_p1;
typedef char mb_assert_a1c9210d4e901ba5_p1[(sizeof(mb_agg_a1c9210d4e901ba5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a1c9210d4e901ba5_p1[(MB_ALIGNOF(mb_agg_a1c9210d4e901ba5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_a1c9210d4e901ba5_p2;
typedef char mb_assert_a1c9210d4e901ba5_p2[(sizeof(mb_agg_a1c9210d4e901ba5_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_a1c9210d4e901ba5_p2[(MB_ALIGNOF(mb_agg_a1c9210d4e901ba5_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a1c9210d4e901ba5)(uint16_t *, mb_agg_a1c9210d4e901ba5_p1 *, mb_agg_a1c9210d4e901ba5_p2 *, uint32_t *);

static mb_module_t mb_module_a1c9210d4e901ba5 = NULL;
static void *mb_entry_a1c9210d4e901ba5 = NULL;

static void *mb_resolve_a1c9210d4e901ba5(void) {
  if (mb_entry_a1c9210d4e901ba5 == NULL) {
    if (mb_module_a1c9210d4e901ba5 == NULL) {
      mb_module_a1c9210d4e901ba5 = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_a1c9210d4e901ba5 != NULL) {
      mb_entry_a1c9210d4e901ba5 = GetProcAddress(mb_module_a1c9210d4e901ba5, "Dhcpv6RequestPrefix");
    }
  }
  return mb_entry_a1c9210d4e901ba5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d397433a189823cd37c36863(void * adapter_name, void * pclass_id, void * prefixlease_info, void * pdw_time_to_wait) {
  void *mb_entry_a1c9210d4e901ba5 = mb_resolve_a1c9210d4e901ba5();
  if (mb_entry_a1c9210d4e901ba5 == NULL) {
  return 0;
  }
  mb_fn_a1c9210d4e901ba5 mb_target_a1c9210d4e901ba5 = (mb_fn_a1c9210d4e901ba5)mb_entry_a1c9210d4e901ba5;
  uint32_t mb_result_a1c9210d4e901ba5 = mb_target_a1c9210d4e901ba5((uint16_t *)adapter_name, (mb_agg_a1c9210d4e901ba5_p1 *)pclass_id, (mb_agg_a1c9210d4e901ba5_p2 *)prefixlease_info, (uint32_t *)pdw_time_to_wait);
  return mb_result_a1c9210d4e901ba5;
}

