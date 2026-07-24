#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_2f2d92272a692926_p4;
typedef char mb_assert_2f2d92272a692926_p4[(sizeof(mb_agg_2f2d92272a692926_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f2d92272a692926)(uint16_t *, uint32_t, uint32_t, uint32_t *, mb_agg_2f2d92272a692926_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c883a44612d16d2b02ce1bb0(void * server_ip_addr, uint32_t dw_reserved, uint32_t dw_attrib_count, void * p_dhcp_attribs, void * p_dhcp_attrib_arr) {
  static mb_module_t mb_module_2f2d92272a692926 = NULL;
  static void *mb_entry_2f2d92272a692926 = NULL;
  if (mb_entry_2f2d92272a692926 == NULL) {
    if (mb_module_2f2d92272a692926 == NULL) {
      mb_module_2f2d92272a692926 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2f2d92272a692926 != NULL) {
      mb_entry_2f2d92272a692926 = GetProcAddress(mb_module_2f2d92272a692926, "DhcpServerQueryAttributes");
    }
  }
  if (mb_entry_2f2d92272a692926 == NULL) {
  return 0;
  }
  mb_fn_2f2d92272a692926 mb_target_2f2d92272a692926 = (mb_fn_2f2d92272a692926)mb_entry_2f2d92272a692926;
  uint32_t mb_result_2f2d92272a692926 = mb_target_2f2d92272a692926((uint16_t *)server_ip_addr, dw_reserved, dw_attrib_count, (uint32_t *)p_dhcp_attribs, (mb_agg_2f2d92272a692926_p4 * *)p_dhcp_attrib_arr);
  return mb_result_2f2d92272a692926;
}

typedef uint32_t (MB_CALL *mb_fn_bab5654504e17723)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2489861408e3a22fc40e723(void * server_ip_address, uint32_t uname_size, void * uname, uint32_t domain_size, void * domain) {
  static mb_module_t mb_module_bab5654504e17723 = NULL;
  static void *mb_entry_bab5654504e17723 = NULL;
  if (mb_entry_bab5654504e17723 == NULL) {
    if (mb_module_bab5654504e17723 == NULL) {
      mb_module_bab5654504e17723 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_bab5654504e17723 != NULL) {
      mb_entry_bab5654504e17723 = GetProcAddress(mb_module_bab5654504e17723, "DhcpServerQueryDnsRegCredentials");
    }
  }
  if (mb_entry_bab5654504e17723 == NULL) {
  return 0;
  }
  mb_fn_bab5654504e17723 mb_target_bab5654504e17723 = (mb_fn_bab5654504e17723)mb_entry_bab5654504e17723;
  uint32_t mb_result_bab5654504e17723 = mb_target_bab5654504e17723((uint16_t *)server_ip_address, uname_size, (uint16_t *)uname, domain_size, (uint16_t *)domain);
  return mb_result_bab5654504e17723;
}

typedef uint32_t (MB_CALL *mb_fn_c9abe3eff692af31)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc9737706cd8c342ccfad695(void * server_ip_addr, uint32_t dw_reserved) {
  static mb_module_t mb_module_c9abe3eff692af31 = NULL;
  static void *mb_entry_c9abe3eff692af31 = NULL;
  if (mb_entry_c9abe3eff692af31 == NULL) {
    if (mb_module_c9abe3eff692af31 == NULL) {
      mb_module_c9abe3eff692af31 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c9abe3eff692af31 != NULL) {
      mb_entry_c9abe3eff692af31 = GetProcAddress(mb_module_c9abe3eff692af31, "DhcpServerRedoAuthorization");
    }
  }
  if (mb_entry_c9abe3eff692af31 == NULL) {
  return 0;
  }
  mb_fn_c9abe3eff692af31 mb_target_c9abe3eff692af31 = (mb_fn_c9abe3eff692af31)mb_entry_c9abe3eff692af31;
  uint32_t mb_result_c9abe3eff692af31 = mb_target_c9abe3eff692af31((uint16_t *)server_ip_addr, dw_reserved);
  return mb_result_c9abe3eff692af31;
}

typedef uint32_t (MB_CALL *mb_fn_0a401bc39478c62f)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7abf31fa72b7185f410934f3(void * server_ip_address, void * path) {
  static mb_module_t mb_module_0a401bc39478c62f = NULL;
  static void *mb_entry_0a401bc39478c62f = NULL;
  if (mb_entry_0a401bc39478c62f == NULL) {
    if (mb_module_0a401bc39478c62f == NULL) {
      mb_module_0a401bc39478c62f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0a401bc39478c62f != NULL) {
      mb_entry_0a401bc39478c62f = GetProcAddress(mb_module_0a401bc39478c62f, "DhcpServerRestoreDatabase");
    }
  }
  if (mb_entry_0a401bc39478c62f == NULL) {
  return 0;
  }
  mb_fn_0a401bc39478c62f mb_target_0a401bc39478c62f = (mb_fn_0a401bc39478c62f)mb_entry_0a401bc39478c62f;
  uint32_t mb_result_0a401bc39478c62f = mb_target_0a401bc39478c62f((uint16_t *)server_ip_address, (uint16_t *)path);
  return mb_result_0a401bc39478c62f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_796a574bfc5031c5_p2;
typedef char mb_assert_796a574bfc5031c5_p2[(sizeof(mb_agg_796a574bfc5031c5_p2) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_796a574bfc5031c5)(uint16_t *, uint32_t, mb_agg_796a574bfc5031c5_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aeb6e6939cf24527fb511134(void * server_ip_address, uint32_t fields_to_set, void * config_info) {
  static mb_module_t mb_module_796a574bfc5031c5 = NULL;
  static void *mb_entry_796a574bfc5031c5 = NULL;
  if (mb_entry_796a574bfc5031c5 == NULL) {
    if (mb_module_796a574bfc5031c5 == NULL) {
      mb_module_796a574bfc5031c5 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_796a574bfc5031c5 != NULL) {
      mb_entry_796a574bfc5031c5 = GetProcAddress(mb_module_796a574bfc5031c5, "DhcpServerSetConfig");
    }
  }
  if (mb_entry_796a574bfc5031c5 == NULL) {
  return 0;
  }
  mb_fn_796a574bfc5031c5 mb_target_796a574bfc5031c5 = (mb_fn_796a574bfc5031c5)mb_entry_796a574bfc5031c5;
  uint32_t mb_result_796a574bfc5031c5 = mb_target_796a574bfc5031c5((uint16_t *)server_ip_address, fields_to_set, (mb_agg_796a574bfc5031c5_p2 *)config_info);
  return mb_result_796a574bfc5031c5;
}

typedef struct { uint8_t bytes[72]; } mb_agg_71e1199f9a654e84_p2;
typedef char mb_assert_71e1199f9a654e84_p2[(sizeof(mb_agg_71e1199f9a654e84_p2) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_71e1199f9a654e84)(uint16_t *, uint32_t, mb_agg_71e1199f9a654e84_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_346cace0fe356624a459a31f(void * server_ip_address, uint32_t fields_to_set, void * config_info) {
  static mb_module_t mb_module_71e1199f9a654e84 = NULL;
  static void *mb_entry_71e1199f9a654e84 = NULL;
  if (mb_entry_71e1199f9a654e84 == NULL) {
    if (mb_module_71e1199f9a654e84 == NULL) {
      mb_module_71e1199f9a654e84 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_71e1199f9a654e84 != NULL) {
      mb_entry_71e1199f9a654e84 = GetProcAddress(mb_module_71e1199f9a654e84, "DhcpServerSetConfigV4");
    }
  }
  if (mb_entry_71e1199f9a654e84 == NULL) {
  return 0;
  }
  mb_fn_71e1199f9a654e84 mb_target_71e1199f9a654e84 = (mb_fn_71e1199f9a654e84)mb_entry_71e1199f9a654e84;
  uint32_t mb_result_71e1199f9a654e84 = mb_target_71e1199f9a654e84((uint16_t *)server_ip_address, fields_to_set, (mb_agg_71e1199f9a654e84_p2 *)config_info);
  return mb_result_71e1199f9a654e84;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d31bc601c726740c_p1;
typedef char mb_assert_d31bc601c726740c_p1[(sizeof(mb_agg_d31bc601c726740c_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_d31bc601c726740c_p3;
typedef char mb_assert_d31bc601c726740c_p3[(sizeof(mb_agg_d31bc601c726740c_p3) == 36) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d31bc601c726740c)(uint16_t *, mb_agg_d31bc601c726740c_p1 *, uint32_t, mb_agg_d31bc601c726740c_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a204b33f399f604b1a8e760d(void * server_ip_address, void * scope_info, uint32_t fields_to_set, void * config_info) {
  static mb_module_t mb_module_d31bc601c726740c = NULL;
  static void *mb_entry_d31bc601c726740c = NULL;
  if (mb_entry_d31bc601c726740c == NULL) {
    if (mb_module_d31bc601c726740c == NULL) {
      mb_module_d31bc601c726740c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_d31bc601c726740c != NULL) {
      mb_entry_d31bc601c726740c = GetProcAddress(mb_module_d31bc601c726740c, "DhcpServerSetConfigV6");
    }
  }
  if (mb_entry_d31bc601c726740c == NULL) {
  return 0;
  }
  mb_fn_d31bc601c726740c mb_target_d31bc601c726740c = (mb_fn_d31bc601c726740c)mb_entry_d31bc601c726740c;
  uint32_t mb_result_d31bc601c726740c = mb_target_d31bc601c726740c((uint16_t *)server_ip_address, (mb_agg_d31bc601c726740c_p1 *)scope_info, fields_to_set, (mb_agg_d31bc601c726740c_p3 *)config_info);
  return mb_result_d31bc601c726740c;
}

typedef struct { uint8_t bytes[80]; } mb_agg_55f9187f18e5beec_p2;
typedef char mb_assert_55f9187f18e5beec_p2[(sizeof(mb_agg_55f9187f18e5beec_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_55f9187f18e5beec)(uint16_t *, uint32_t, mb_agg_55f9187f18e5beec_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc17ebb0e81b2ad666ffa2b2(void * server_ip_address, uint32_t fields_to_set, void * config_info) {
  static mb_module_t mb_module_55f9187f18e5beec = NULL;
  static void *mb_entry_55f9187f18e5beec = NULL;
  if (mb_entry_55f9187f18e5beec == NULL) {
    if (mb_module_55f9187f18e5beec == NULL) {
      mb_module_55f9187f18e5beec = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_55f9187f18e5beec != NULL) {
      mb_entry_55f9187f18e5beec = GetProcAddress(mb_module_55f9187f18e5beec, "DhcpServerSetConfigVQ");
    }
  }
  if (mb_entry_55f9187f18e5beec == NULL) {
  return 0;
  }
  mb_fn_55f9187f18e5beec mb_target_55f9187f18e5beec = (mb_fn_55f9187f18e5beec)mb_entry_55f9187f18e5beec;
  uint32_t mb_result_55f9187f18e5beec = mb_target_55f9187f18e5beec((uint16_t *)server_ip_address, fields_to_set, (mb_agg_55f9187f18e5beec_p2 *)config_info);
  return mb_result_55f9187f18e5beec;
}

typedef uint32_t (MB_CALL *mb_fn_af81468aa7b47848)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a99413f5430fb239f614a30(void * server_ip_address, void * uname, void * domain, void * passwd) {
  static mb_module_t mb_module_af81468aa7b47848 = NULL;
  static void *mb_entry_af81468aa7b47848 = NULL;
  if (mb_entry_af81468aa7b47848 == NULL) {
    if (mb_module_af81468aa7b47848 == NULL) {
      mb_module_af81468aa7b47848 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_af81468aa7b47848 != NULL) {
      mb_entry_af81468aa7b47848 = GetProcAddress(mb_module_af81468aa7b47848, "DhcpServerSetDnsRegCredentials");
    }
  }
  if (mb_entry_af81468aa7b47848 == NULL) {
  return 0;
  }
  mb_fn_af81468aa7b47848 mb_target_af81468aa7b47848 = (mb_fn_af81468aa7b47848)mb_entry_af81468aa7b47848;
  uint32_t mb_result_af81468aa7b47848 = mb_target_af81468aa7b47848((uint16_t *)server_ip_address, (uint16_t *)uname, (uint16_t *)domain, (uint16_t *)passwd);
  return mb_result_af81468aa7b47848;
}

typedef uint32_t (MB_CALL *mb_fn_0bdd35d2a5d2be2c)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bed20ef1b5d67c6b96819636(void * server_ip_address, void * uname, void * domain, void * passwd) {
  static mb_module_t mb_module_0bdd35d2a5d2be2c = NULL;
  static void *mb_entry_0bdd35d2a5d2be2c = NULL;
  if (mb_entry_0bdd35d2a5d2be2c == NULL) {
    if (mb_module_0bdd35d2a5d2be2c == NULL) {
      mb_module_0bdd35d2a5d2be2c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0bdd35d2a5d2be2c != NULL) {
      mb_entry_0bdd35d2a5d2be2c = GetProcAddress(mb_module_0bdd35d2a5d2be2c, "DhcpServerSetDnsRegCredentialsV5");
    }
  }
  if (mb_entry_0bdd35d2a5d2be2c == NULL) {
  return 0;
  }
  mb_fn_0bdd35d2a5d2be2c mb_target_0bdd35d2a5d2be2c = (mb_fn_0bdd35d2a5d2be2c)mb_entry_0bdd35d2a5d2be2c;
  uint32_t mb_result_0bdd35d2a5d2be2c = mb_target_0bdd35d2a5d2be2c((uint16_t *)server_ip_address, (uint16_t *)uname, (uint16_t *)domain, (uint16_t *)passwd);
  return mb_result_0bdd35d2a5d2be2c;
}

typedef struct { uint8_t bytes[80]; } mb_agg_eac9be5a4832aaf1_p1;
typedef char mb_assert_eac9be5a4832aaf1_p1[(sizeof(mb_agg_eac9be5a4832aaf1_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eac9be5a4832aaf1)(uint16_t *, mb_agg_eac9be5a4832aaf1_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37368dabe99c4725efb9e79e(void * server_ip_address, void * client_info) {
  static mb_module_t mb_module_eac9be5a4832aaf1 = NULL;
  static void *mb_entry_eac9be5a4832aaf1 = NULL;
  if (mb_entry_eac9be5a4832aaf1 == NULL) {
    if (mb_module_eac9be5a4832aaf1 == NULL) {
      mb_module_eac9be5a4832aaf1 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_eac9be5a4832aaf1 != NULL) {
      mb_entry_eac9be5a4832aaf1 = GetProcAddress(mb_module_eac9be5a4832aaf1, "DhcpSetClientInfo");
    }
  }
  if (mb_entry_eac9be5a4832aaf1 == NULL) {
  return 0;
  }
  mb_fn_eac9be5a4832aaf1 mb_target_eac9be5a4832aaf1 = (mb_fn_eac9be5a4832aaf1)mb_entry_eac9be5a4832aaf1;
  uint32_t mb_result_eac9be5a4832aaf1 = mb_target_eac9be5a4832aaf1((uint16_t *)server_ip_address, (mb_agg_eac9be5a4832aaf1_p1 *)client_info);
  return mb_result_eac9be5a4832aaf1;
}

typedef struct { uint8_t bytes[80]; } mb_agg_30043529146f7aae_p1;
typedef char mb_assert_30043529146f7aae_p1[(sizeof(mb_agg_30043529146f7aae_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_30043529146f7aae)(uint16_t *, mb_agg_30043529146f7aae_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eda9211b0b8ce5455329f54c(void * server_ip_address, void * client_info) {
  static mb_module_t mb_module_30043529146f7aae = NULL;
  static void *mb_entry_30043529146f7aae = NULL;
  if (mb_entry_30043529146f7aae == NULL) {
    if (mb_module_30043529146f7aae == NULL) {
      mb_module_30043529146f7aae = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_30043529146f7aae != NULL) {
      mb_entry_30043529146f7aae = GetProcAddress(mb_module_30043529146f7aae, "DhcpSetClientInfoV4");
    }
  }
  if (mb_entry_30043529146f7aae == NULL) {
  return 0;
  }
  mb_fn_30043529146f7aae mb_target_30043529146f7aae = (mb_fn_30043529146f7aae)mb_entry_30043529146f7aae;
  uint32_t mb_result_30043529146f7aae = mb_target_30043529146f7aae((uint16_t *)server_ip_address, (mb_agg_30043529146f7aae_p1 *)client_info);
  return mb_result_30043529146f7aae;
}

typedef struct { uint8_t bytes[112]; } mb_agg_cfc6dfdfba807c35_p1;
typedef char mb_assert_cfc6dfdfba807c35_p1[(sizeof(mb_agg_cfc6dfdfba807c35_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cfc6dfdfba807c35)(uint16_t *, mb_agg_cfc6dfdfba807c35_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e17d0fc1afa204f5aacecd3e(void * server_ip_address, void * client_info) {
  static mb_module_t mb_module_cfc6dfdfba807c35 = NULL;
  static void *mb_entry_cfc6dfdfba807c35 = NULL;
  if (mb_entry_cfc6dfdfba807c35 == NULL) {
    if (mb_module_cfc6dfdfba807c35 == NULL) {
      mb_module_cfc6dfdfba807c35 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cfc6dfdfba807c35 != NULL) {
      mb_entry_cfc6dfdfba807c35 = GetProcAddress(mb_module_cfc6dfdfba807c35, "DhcpSetClientInfoV6");
    }
  }
  if (mb_entry_cfc6dfdfba807c35 == NULL) {
  return 0;
  }
  mb_fn_cfc6dfdfba807c35 mb_target_cfc6dfdfba807c35 = (mb_fn_cfc6dfdfba807c35)mb_entry_cfc6dfdfba807c35;
  uint32_t mb_result_cfc6dfdfba807c35 = mb_target_cfc6dfdfba807c35((uint16_t *)server_ip_address, (mb_agg_cfc6dfdfba807c35_p1 *)client_info);
  return mb_result_cfc6dfdfba807c35;
}

typedef struct { uint8_t bytes[96]; } mb_agg_f8ab21de82520c31_p1;
typedef char mb_assert_f8ab21de82520c31_p1[(sizeof(mb_agg_f8ab21de82520c31_p1) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f8ab21de82520c31)(uint16_t *, mb_agg_f8ab21de82520c31_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6af001a2db72695d7fd49a23(void * server_ip_address, void * client_info) {
  static mb_module_t mb_module_f8ab21de82520c31 = NULL;
  static void *mb_entry_f8ab21de82520c31 = NULL;
  if (mb_entry_f8ab21de82520c31 == NULL) {
    if (mb_module_f8ab21de82520c31 == NULL) {
      mb_module_f8ab21de82520c31 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_f8ab21de82520c31 != NULL) {
      mb_entry_f8ab21de82520c31 = GetProcAddress(mb_module_f8ab21de82520c31, "DhcpSetClientInfoVQ");
    }
  }
  if (mb_entry_f8ab21de82520c31 == NULL) {
  return 0;
  }
  mb_fn_f8ab21de82520c31 mb_target_f8ab21de82520c31 = (mb_fn_f8ab21de82520c31)mb_entry_f8ab21de82520c31;
  uint32_t mb_result_f8ab21de82520c31 = mb_target_f8ab21de82520c31((uint16_t *)server_ip_address, (mb_agg_f8ab21de82520c31_p1 *)client_info);
  return mb_result_f8ab21de82520c31;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a0cef27d35181bbc_p1;
typedef char mb_assert_a0cef27d35181bbc_p1[(sizeof(mb_agg_a0cef27d35181bbc_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0cef27d35181bbc)(uint16_t *, mb_agg_a0cef27d35181bbc_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_343749f843aa6f246345c9dc(void * server_ip_address, void * global_filter_info) {
  static mb_module_t mb_module_a0cef27d35181bbc = NULL;
  static void *mb_entry_a0cef27d35181bbc = NULL;
  if (mb_entry_a0cef27d35181bbc == NULL) {
    if (mb_module_a0cef27d35181bbc == NULL) {
      mb_module_a0cef27d35181bbc = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a0cef27d35181bbc != NULL) {
      mb_entry_a0cef27d35181bbc = GetProcAddress(mb_module_a0cef27d35181bbc, "DhcpSetFilterV4");
    }
  }
  if (mb_entry_a0cef27d35181bbc == NULL) {
  return 0;
  }
  mb_fn_a0cef27d35181bbc mb_target_a0cef27d35181bbc = (mb_fn_a0cef27d35181bbc)mb_entry_a0cef27d35181bbc;
  uint32_t mb_result_a0cef27d35181bbc = mb_target_a0cef27d35181bbc((uint16_t *)server_ip_address, (mb_agg_a0cef27d35181bbc_p1 *)global_filter_info);
  return mb_result_a0cef27d35181bbc;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7b224ae41da9a3dd_p2;
typedef char mb_assert_7b224ae41da9a3dd_p2[(sizeof(mb_agg_7b224ae41da9a3dd_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7b224ae41da9a3dd)(uint16_t *, uint32_t, mb_agg_7b224ae41da9a3dd_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_daf7b25482e01e67dd6928c0(void * server_ip_address, uint32_t option_id, void * option_info) {
  static mb_module_t mb_module_7b224ae41da9a3dd = NULL;
  static void *mb_entry_7b224ae41da9a3dd = NULL;
  if (mb_entry_7b224ae41da9a3dd == NULL) {
    if (mb_module_7b224ae41da9a3dd == NULL) {
      mb_module_7b224ae41da9a3dd = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_7b224ae41da9a3dd != NULL) {
      mb_entry_7b224ae41da9a3dd = GetProcAddress(mb_module_7b224ae41da9a3dd, "DhcpSetOptionInfo");
    }
  }
  if (mb_entry_7b224ae41da9a3dd == NULL) {
  return 0;
  }
  mb_fn_7b224ae41da9a3dd mb_target_7b224ae41da9a3dd = (mb_fn_7b224ae41da9a3dd)mb_entry_7b224ae41da9a3dd;
  uint32_t mb_result_7b224ae41da9a3dd = mb_target_7b224ae41da9a3dd((uint16_t *)server_ip_address, option_id, (mb_agg_7b224ae41da9a3dd_p2 *)option_info);
  return mb_result_7b224ae41da9a3dd;
}

typedef struct { uint8_t bytes[48]; } mb_agg_47202f4080cf702e_p5;
typedef char mb_assert_47202f4080cf702e_p5[(sizeof(mb_agg_47202f4080cf702e_p5) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_47202f4080cf702e)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_47202f4080cf702e_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0a78135850f72291c231be5(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * option_info) {
  static mb_module_t mb_module_47202f4080cf702e = NULL;
  static void *mb_entry_47202f4080cf702e = NULL;
  if (mb_entry_47202f4080cf702e == NULL) {
    if (mb_module_47202f4080cf702e == NULL) {
      mb_module_47202f4080cf702e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_47202f4080cf702e != NULL) {
      mb_entry_47202f4080cf702e = GetProcAddress(mb_module_47202f4080cf702e, "DhcpSetOptionInfoV5");
    }
  }
  if (mb_entry_47202f4080cf702e == NULL) {
  return 0;
  }
  mb_fn_47202f4080cf702e mb_target_47202f4080cf702e = (mb_fn_47202f4080cf702e)mb_entry_47202f4080cf702e;
  uint32_t mb_result_47202f4080cf702e = mb_target_47202f4080cf702e((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_47202f4080cf702e_p5 *)option_info);
  return mb_result_47202f4080cf702e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5ea43ce3de89e036_p5;
typedef char mb_assert_5ea43ce3de89e036_p5[(sizeof(mb_agg_5ea43ce3de89e036_p5) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5ea43ce3de89e036)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_5ea43ce3de89e036_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c5d87ab8f0b7636786e012a(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * option_info) {
  static mb_module_t mb_module_5ea43ce3de89e036 = NULL;
  static void *mb_entry_5ea43ce3de89e036 = NULL;
  if (mb_entry_5ea43ce3de89e036 == NULL) {
    if (mb_module_5ea43ce3de89e036 == NULL) {
      mb_module_5ea43ce3de89e036 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5ea43ce3de89e036 != NULL) {
      mb_entry_5ea43ce3de89e036 = GetProcAddress(mb_module_5ea43ce3de89e036, "DhcpSetOptionInfoV6");
    }
  }
  if (mb_entry_5ea43ce3de89e036 == NULL) {
  return 0;
  }
  mb_fn_5ea43ce3de89e036 mb_target_5ea43ce3de89e036 = (mb_fn_5ea43ce3de89e036)mb_entry_5ea43ce3de89e036;
  uint32_t mb_result_5ea43ce3de89e036 = mb_target_5ea43ce3de89e036((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_5ea43ce3de89e036_p5 *)option_info);
  return mb_result_5ea43ce3de89e036;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b867544882afc9f_p2;
typedef char mb_assert_8b867544882afc9f_p2[(sizeof(mb_agg_8b867544882afc9f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8b867544882afc9f_p3;
typedef char mb_assert_8b867544882afc9f_p3[(sizeof(mb_agg_8b867544882afc9f_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8b867544882afc9f)(uint16_t *, uint32_t, mb_agg_8b867544882afc9f_p2 *, mb_agg_8b867544882afc9f_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0584c89a19869e5ed428606a(void * server_ip_address, uint32_t option_id, void * scope_info, void * option_value) {
  static mb_module_t mb_module_8b867544882afc9f = NULL;
  static void *mb_entry_8b867544882afc9f = NULL;
  if (mb_entry_8b867544882afc9f == NULL) {
    if (mb_module_8b867544882afc9f == NULL) {
      mb_module_8b867544882afc9f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8b867544882afc9f != NULL) {
      mb_entry_8b867544882afc9f = GetProcAddress(mb_module_8b867544882afc9f, "DhcpSetOptionValue");
    }
  }
  if (mb_entry_8b867544882afc9f == NULL) {
  return 0;
  }
  mb_fn_8b867544882afc9f mb_target_8b867544882afc9f = (mb_fn_8b867544882afc9f)mb_entry_8b867544882afc9f;
  uint32_t mb_result_8b867544882afc9f = mb_target_8b867544882afc9f((uint16_t *)server_ip_address, option_id, (mb_agg_8b867544882afc9f_p2 *)scope_info, (mb_agg_8b867544882afc9f_p3 *)option_value);
  return mb_result_8b867544882afc9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc94e5e470df4dcd_p5;
typedef char mb_assert_cc94e5e470df4dcd_p5[(sizeof(mb_agg_cc94e5e470df4dcd_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cc94e5e470df4dcd_p6;
typedef char mb_assert_cc94e5e470df4dcd_p6[(sizeof(mb_agg_cc94e5e470df4dcd_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc94e5e470df4dcd)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_cc94e5e470df4dcd_p5 *, mb_agg_cc94e5e470df4dcd_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_771cf2746fad801a63ae8c1b(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * scope_info, void * option_value) {
  static mb_module_t mb_module_cc94e5e470df4dcd = NULL;
  static void *mb_entry_cc94e5e470df4dcd = NULL;
  if (mb_entry_cc94e5e470df4dcd == NULL) {
    if (mb_module_cc94e5e470df4dcd == NULL) {
      mb_module_cc94e5e470df4dcd = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cc94e5e470df4dcd != NULL) {
      mb_entry_cc94e5e470df4dcd = GetProcAddress(mb_module_cc94e5e470df4dcd, "DhcpSetOptionValueV5");
    }
  }
  if (mb_entry_cc94e5e470df4dcd == NULL) {
  return 0;
  }
  mb_fn_cc94e5e470df4dcd mb_target_cc94e5e470df4dcd = (mb_fn_cc94e5e470df4dcd)mb_entry_cc94e5e470df4dcd;
  uint32_t mb_result_cc94e5e470df4dcd = mb_target_cc94e5e470df4dcd((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_cc94e5e470df4dcd_p5 *)scope_info, (mb_agg_cc94e5e470df4dcd_p6 *)option_value);
  return mb_result_cc94e5e470df4dcd;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ed0d4490f9695a46_p5;
typedef char mb_assert_ed0d4490f9695a46_p5[(sizeof(mb_agg_ed0d4490f9695a46_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ed0d4490f9695a46_p6;
typedef char mb_assert_ed0d4490f9695a46_p6[(sizeof(mb_agg_ed0d4490f9695a46_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ed0d4490f9695a46)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_ed0d4490f9695a46_p5 *, mb_agg_ed0d4490f9695a46_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fc23066e26be322d53e39a9(void * server_ip_address, uint32_t flags, uint32_t option_id, void * class_name, void * vendor_name, void * scope_info, void * option_value) {
  static mb_module_t mb_module_ed0d4490f9695a46 = NULL;
  static void *mb_entry_ed0d4490f9695a46 = NULL;
  if (mb_entry_ed0d4490f9695a46 == NULL) {
    if (mb_module_ed0d4490f9695a46 == NULL) {
      mb_module_ed0d4490f9695a46 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ed0d4490f9695a46 != NULL) {
      mb_entry_ed0d4490f9695a46 = GetProcAddress(mb_module_ed0d4490f9695a46, "DhcpSetOptionValueV6");
    }
  }
  if (mb_entry_ed0d4490f9695a46 == NULL) {
  return 0;
  }
  mb_fn_ed0d4490f9695a46 mb_target_ed0d4490f9695a46 = (mb_fn_ed0d4490f9695a46)mb_entry_ed0d4490f9695a46;
  uint32_t mb_result_ed0d4490f9695a46 = mb_target_ed0d4490f9695a46((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_ed0d4490f9695a46_p5 *)scope_info, (mb_agg_ed0d4490f9695a46_p6 *)option_value);
  return mb_result_ed0d4490f9695a46;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c24b11fa02ab380e_p1;
typedef char mb_assert_c24b11fa02ab380e_p1[(sizeof(mb_agg_c24b11fa02ab380e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c24b11fa02ab380e_p2;
typedef char mb_assert_c24b11fa02ab380e_p2[(sizeof(mb_agg_c24b11fa02ab380e_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c24b11fa02ab380e)(uint16_t *, mb_agg_c24b11fa02ab380e_p1 *, mb_agg_c24b11fa02ab380e_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60f695b12efa34a144485373(void * server_ip_address, void * scope_info, void * option_values) {
  static mb_module_t mb_module_c24b11fa02ab380e = NULL;
  static void *mb_entry_c24b11fa02ab380e = NULL;
  if (mb_entry_c24b11fa02ab380e == NULL) {
    if (mb_module_c24b11fa02ab380e == NULL) {
      mb_module_c24b11fa02ab380e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c24b11fa02ab380e != NULL) {
      mb_entry_c24b11fa02ab380e = GetProcAddress(mb_module_c24b11fa02ab380e, "DhcpSetOptionValues");
    }
  }
  if (mb_entry_c24b11fa02ab380e == NULL) {
  return 0;
  }
  mb_fn_c24b11fa02ab380e mb_target_c24b11fa02ab380e = (mb_fn_c24b11fa02ab380e)mb_entry_c24b11fa02ab380e;
  uint32_t mb_result_c24b11fa02ab380e = mb_target_c24b11fa02ab380e((uint16_t *)server_ip_address, (mb_agg_c24b11fa02ab380e_p1 *)scope_info, (mb_agg_c24b11fa02ab380e_p2 *)option_values);
  return mb_result_c24b11fa02ab380e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6975eca4103b23d_p4;
typedef char mb_assert_a6975eca4103b23d_p4[(sizeof(mb_agg_a6975eca4103b23d_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a6975eca4103b23d_p5;
typedef char mb_assert_a6975eca4103b23d_p5[(sizeof(mb_agg_a6975eca4103b23d_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a6975eca4103b23d)(uint16_t *, uint32_t, uint16_t *, uint16_t *, mb_agg_a6975eca4103b23d_p4 *, mb_agg_a6975eca4103b23d_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b67f72d39fe06a553a0982d(void * server_ip_address, uint32_t flags, void * class_name, void * vendor_name, void * scope_info, void * option_values) {
  static mb_module_t mb_module_a6975eca4103b23d = NULL;
  static void *mb_entry_a6975eca4103b23d = NULL;
  if (mb_entry_a6975eca4103b23d == NULL) {
    if (mb_module_a6975eca4103b23d == NULL) {
      mb_module_a6975eca4103b23d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a6975eca4103b23d != NULL) {
      mb_entry_a6975eca4103b23d = GetProcAddress(mb_module_a6975eca4103b23d, "DhcpSetOptionValuesV5");
    }
  }
  if (mb_entry_a6975eca4103b23d == NULL) {
  return 0;
  }
  mb_fn_a6975eca4103b23d mb_target_a6975eca4103b23d = (mb_fn_a6975eca4103b23d)mb_entry_a6975eca4103b23d;
  uint32_t mb_result_a6975eca4103b23d = mb_target_a6975eca4103b23d((uint16_t *)server_ip_address, flags, (uint16_t *)class_name, (uint16_t *)vendor_name, (mb_agg_a6975eca4103b23d_p4 *)scope_info, (mb_agg_a6975eca4103b23d_p5 *)option_values);
  return mb_result_a6975eca4103b23d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ed3bbbe7549a49f3_p2;
typedef char mb_assert_ed3bbbe7549a49f3_p2[(sizeof(mb_agg_ed3bbbe7549a49f3_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ed3bbbe7549a49f3)(uint16_t *, uint32_t, mb_agg_ed3bbbe7549a49f3_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aac4d406f926bda587e7915a(void * server_ip_address, uint32_t flags, void * bind_element_info) {
  static mb_module_t mb_module_ed3bbbe7549a49f3 = NULL;
  static void *mb_entry_ed3bbbe7549a49f3 = NULL;
  if (mb_entry_ed3bbbe7549a49f3 == NULL) {
    if (mb_module_ed3bbbe7549a49f3 == NULL) {
      mb_module_ed3bbbe7549a49f3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_ed3bbbe7549a49f3 != NULL) {
      mb_entry_ed3bbbe7549a49f3 = GetProcAddress(mb_module_ed3bbbe7549a49f3, "DhcpSetServerBindingInfo");
    }
  }
  if (mb_entry_ed3bbbe7549a49f3 == NULL) {
  return 0;
  }
  mb_fn_ed3bbbe7549a49f3 mb_target_ed3bbbe7549a49f3 = (mb_fn_ed3bbbe7549a49f3)mb_entry_ed3bbbe7549a49f3;
  uint32_t mb_result_ed3bbbe7549a49f3 = mb_target_ed3bbbe7549a49f3((uint16_t *)server_ip_address, flags, (mb_agg_ed3bbbe7549a49f3_p2 *)bind_element_info);
  return mb_result_ed3bbbe7549a49f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_378f9e504e5e71f6_p2;
typedef char mb_assert_378f9e504e5e71f6_p2[(sizeof(mb_agg_378f9e504e5e71f6_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_378f9e504e5e71f6)(uint16_t *, uint32_t, mb_agg_378f9e504e5e71f6_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9b55a24e7dc178dca236482(void * server_ip_address, uint32_t flags, void * bind_element_info) {
  static mb_module_t mb_module_378f9e504e5e71f6 = NULL;
  static void *mb_entry_378f9e504e5e71f6 = NULL;
  if (mb_entry_378f9e504e5e71f6 == NULL) {
    if (mb_module_378f9e504e5e71f6 == NULL) {
      mb_module_378f9e504e5e71f6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_378f9e504e5e71f6 != NULL) {
      mb_entry_378f9e504e5e71f6 = GetProcAddress(mb_module_378f9e504e5e71f6, "DhcpSetServerBindingInfoV6");
    }
  }
  if (mb_entry_378f9e504e5e71f6 == NULL) {
  return 0;
  }
  mb_fn_378f9e504e5e71f6 mb_target_378f9e504e5e71f6 = (mb_fn_378f9e504e5e71f6)mb_entry_378f9e504e5e71f6;
  uint32_t mb_result_378f9e504e5e71f6 = mb_target_378f9e504e5e71f6((uint16_t *)server_ip_address, flags, (mb_agg_378f9e504e5e71f6_p2 *)bind_element_info);
  return mb_result_378f9e504e5e71f6;
}

typedef uint32_t (MB_CALL *mb_fn_68bc3d55fc1cf89f)(uint16_t *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08b8e4eb3ceddcafe9a16863(void * server_ip_address, uint32_t subnet_address, uint32_t time_delay_in_milliseconds) {
  static mb_module_t mb_module_68bc3d55fc1cf89f = NULL;
  static void *mb_entry_68bc3d55fc1cf89f = NULL;
  if (mb_entry_68bc3d55fc1cf89f == NULL) {
    if (mb_module_68bc3d55fc1cf89f == NULL) {
      mb_module_68bc3d55fc1cf89f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_68bc3d55fc1cf89f != NULL) {
      mb_entry_68bc3d55fc1cf89f = GetProcAddress(mb_module_68bc3d55fc1cf89f, "DhcpSetSubnetDelayOffer");
    }
  }
  if (mb_entry_68bc3d55fc1cf89f == NULL) {
  return 0;
  }
  mb_fn_68bc3d55fc1cf89f mb_target_68bc3d55fc1cf89f = (mb_fn_68bc3d55fc1cf89f)mb_entry_68bc3d55fc1cf89f;
  uint32_t mb_result_68bc3d55fc1cf89f = mb_target_68bc3d55fc1cf89f((uint16_t *)server_ip_address, subnet_address, time_delay_in_milliseconds);
  return mb_result_68bc3d55fc1cf89f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a916d5f0fa620a72_p2;
typedef char mb_assert_a916d5f0fa620a72_p2[(sizeof(mb_agg_a916d5f0fa620a72_p2) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a916d5f0fa620a72)(uint16_t *, uint32_t, mb_agg_a916d5f0fa620a72_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8464acc33cd7eb0ccf65c687(void * server_ip_address, uint32_t subnet_address, void * subnet_info) {
  static mb_module_t mb_module_a916d5f0fa620a72 = NULL;
  static void *mb_entry_a916d5f0fa620a72 = NULL;
  if (mb_entry_a916d5f0fa620a72 == NULL) {
    if (mb_module_a916d5f0fa620a72 == NULL) {
      mb_module_a916d5f0fa620a72 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a916d5f0fa620a72 != NULL) {
      mb_entry_a916d5f0fa620a72 = GetProcAddress(mb_module_a916d5f0fa620a72, "DhcpSetSubnetInfo");
    }
  }
  if (mb_entry_a916d5f0fa620a72 == NULL) {
  return 0;
  }
  mb_fn_a916d5f0fa620a72 mb_target_a916d5f0fa620a72 = (mb_fn_a916d5f0fa620a72)mb_entry_a916d5f0fa620a72;
  uint32_t mb_result_a916d5f0fa620a72 = mb_target_a916d5f0fa620a72((uint16_t *)server_ip_address, subnet_address, (mb_agg_a916d5f0fa620a72_p2 *)subnet_info);
  return mb_result_a916d5f0fa620a72;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4e80574dbdcf6d0d_p1;
typedef char mb_assert_4e80574dbdcf6d0d_p1[(sizeof(mb_agg_4e80574dbdcf6d0d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_4e80574dbdcf6d0d_p2;
typedef char mb_assert_4e80574dbdcf6d0d_p2[(sizeof(mb_agg_4e80574dbdcf6d0d_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4e80574dbdcf6d0d)(uint16_t *, mb_agg_4e80574dbdcf6d0d_p1, mb_agg_4e80574dbdcf6d0d_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfaf6fe05d6c11cb0a961fa7(void * server_ip_address, moonbit_bytes_t subnet_address, void * subnet_info) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_4e80574dbdcf6d0d_p1 mb_converted_4e80574dbdcf6d0d_1;
  memcpy(&mb_converted_4e80574dbdcf6d0d_1, subnet_address, 16);
  static mb_module_t mb_module_4e80574dbdcf6d0d = NULL;
  static void *mb_entry_4e80574dbdcf6d0d = NULL;
  if (mb_entry_4e80574dbdcf6d0d == NULL) {
    if (mb_module_4e80574dbdcf6d0d == NULL) {
      mb_module_4e80574dbdcf6d0d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_4e80574dbdcf6d0d != NULL) {
      mb_entry_4e80574dbdcf6d0d = GetProcAddress(mb_module_4e80574dbdcf6d0d, "DhcpSetSubnetInfoV6");
    }
  }
  if (mb_entry_4e80574dbdcf6d0d == NULL) {
  return 0;
  }
  mb_fn_4e80574dbdcf6d0d mb_target_4e80574dbdcf6d0d = (mb_fn_4e80574dbdcf6d0d)mb_entry_4e80574dbdcf6d0d;
  uint32_t mb_result_4e80574dbdcf6d0d = mb_target_4e80574dbdcf6d0d((uint16_t *)server_ip_address, mb_converted_4e80574dbdcf6d0d_1, (mb_agg_4e80574dbdcf6d0d_p2 *)subnet_info);
  return mb_result_4e80574dbdcf6d0d;
}

typedef struct { uint8_t bytes[88]; } mb_agg_74b5601a7b0b1d47_p2;
typedef char mb_assert_74b5601a7b0b1d47_p2[(sizeof(mb_agg_74b5601a7b0b1d47_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_74b5601a7b0b1d47)(uint16_t *, uint32_t, mb_agg_74b5601a7b0b1d47_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_064c6ea6f09e55c1fb177269(void * server_ip_address, uint32_t subnet_address, void * subnet_info) {
  static mb_module_t mb_module_74b5601a7b0b1d47 = NULL;
  static void *mb_entry_74b5601a7b0b1d47 = NULL;
  if (mb_entry_74b5601a7b0b1d47 == NULL) {
    if (mb_module_74b5601a7b0b1d47 == NULL) {
      mb_module_74b5601a7b0b1d47 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_74b5601a7b0b1d47 != NULL) {
      mb_entry_74b5601a7b0b1d47 = GetProcAddress(mb_module_74b5601a7b0b1d47, "DhcpSetSubnetInfoVQ");
    }
  }
  if (mb_entry_74b5601a7b0b1d47 == NULL) {
  return 0;
  }
  mb_fn_74b5601a7b0b1d47 mb_target_74b5601a7b0b1d47 = (mb_fn_74b5601a7b0b1d47)mb_entry_74b5601a7b0b1d47;
  uint32_t mb_result_74b5601a7b0b1d47 = mb_target_74b5601a7b0b1d47((uint16_t *)server_ip_address, subnet_address, (mb_agg_74b5601a7b0b1d47_p2 *)subnet_info);
  return mb_result_74b5601a7b0b1d47;
}

typedef uint32_t (MB_CALL *mb_fn_baad0d412ff3ca1b)(uint16_t *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e28451f97ce4acec748b99c(void * server_ip_address, uint32_t subnet_address, void * super_scope_name, int32_t change_existing) {
  static mb_module_t mb_module_baad0d412ff3ca1b = NULL;
  static void *mb_entry_baad0d412ff3ca1b = NULL;
  if (mb_entry_baad0d412ff3ca1b == NULL) {
    if (mb_module_baad0d412ff3ca1b == NULL) {
      mb_module_baad0d412ff3ca1b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_baad0d412ff3ca1b != NULL) {
      mb_entry_baad0d412ff3ca1b = GetProcAddress(mb_module_baad0d412ff3ca1b, "DhcpSetSuperScopeV4");
    }
  }
  if (mb_entry_baad0d412ff3ca1b == NULL) {
  return 0;
  }
  mb_fn_baad0d412ff3ca1b mb_target_baad0d412ff3ca1b = (mb_fn_baad0d412ff3ca1b)mb_entry_baad0d412ff3ca1b;
  uint32_t mb_result_baad0d412ff3ca1b = mb_target_baad0d412ff3ca1b((uint16_t *)server_ip_address, subnet_address, (uint16_t *)super_scope_name, change_existing);
  return mb_result_baad0d412ff3ca1b;
}

typedef uint32_t (MB_CALL *mb_fn_dbb739aaea71f8af)(uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b41db18e35e0bffe9b8ece15(uint32_t flags, void * reserved) {
  static mb_module_t mb_module_dbb739aaea71f8af = NULL;
  static void *mb_entry_dbb739aaea71f8af = NULL;
  if (mb_entry_dbb739aaea71f8af == NULL) {
    if (mb_module_dbb739aaea71f8af == NULL) {
      mb_module_dbb739aaea71f8af = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_dbb739aaea71f8af != NULL) {
      mb_entry_dbb739aaea71f8af = GetProcAddress(mb_module_dbb739aaea71f8af, "DhcpSetThreadOptions");
    }
  }
  if (mb_entry_dbb739aaea71f8af == NULL) {
  return 0;
  }
  mb_fn_dbb739aaea71f8af mb_target_dbb739aaea71f8af = (mb_fn_dbb739aaea71f8af)mb_entry_dbb739aaea71f8af;
  uint32_t mb_result_dbb739aaea71f8af = mb_target_dbb739aaea71f8af(flags, reserved);
  return mb_result_dbb739aaea71f8af;
}

typedef uint32_t (MB_CALL *mb_fn_1945817a04340852)(uint32_t, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_009afa8e6ab97c5e590a1b7f(uint32_t flags, void * reserved, void * adapter_name, void * request_id_str) {
  static mb_module_t mb_module_1945817a04340852 = NULL;
  static void *mb_entry_1945817a04340852 = NULL;
  if (mb_entry_1945817a04340852 == NULL) {
    if (mb_module_1945817a04340852 == NULL) {
      mb_module_1945817a04340852 = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_1945817a04340852 != NULL) {
      mb_entry_1945817a04340852 = GetProcAddress(mb_module_1945817a04340852, "DhcpUndoRequestParams");
    }
  }
  if (mb_entry_1945817a04340852 == NULL) {
  return 0;
  }
  mb_fn_1945817a04340852 mb_target_1945817a04340852 = (mb_fn_1945817a04340852)mb_entry_1945817a04340852;
  uint32_t mb_result_1945817a04340852 = mb_target_1945817a04340852(flags, reserved, (uint16_t *)adapter_name, (uint16_t *)request_id_str);
  return mb_result_1945817a04340852;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8cb3a01471d1b822_p3;
typedef char mb_assert_8cb3a01471d1b822_p3[(sizeof(mb_agg_8cb3a01471d1b822_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8cb3a01471d1b822)(uint16_t *, uint32_t, uint16_t *, mb_agg_8cb3a01471d1b822_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f7e96f1ac8eeb2e3a3afdc2(void * server_ip_address, uint32_t subnet_address, void * policy_name, void * range) {
  static mb_module_t mb_module_8cb3a01471d1b822 = NULL;
  static void *mb_entry_8cb3a01471d1b822 = NULL;
  if (mb_entry_8cb3a01471d1b822 == NULL) {
    if (mb_module_8cb3a01471d1b822 == NULL) {
      mb_module_8cb3a01471d1b822 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8cb3a01471d1b822 != NULL) {
      mb_entry_8cb3a01471d1b822 = GetProcAddress(mb_module_8cb3a01471d1b822, "DhcpV4AddPolicyRange");
    }
  }
  if (mb_entry_8cb3a01471d1b822 == NULL) {
  return 0;
  }
  mb_fn_8cb3a01471d1b822 mb_target_8cb3a01471d1b822 = (mb_fn_8cb3a01471d1b822)mb_entry_8cb3a01471d1b822;
  uint32_t mb_result_8cb3a01471d1b822 = mb_target_8cb3a01471d1b822((uint16_t *)server_ip_address, subnet_address, (uint16_t *)policy_name, (mb_agg_8cb3a01471d1b822_p3 *)range);
  return mb_result_8cb3a01471d1b822;
}

typedef struct { uint8_t bytes[112]; } mb_agg_601441ca56e1020e_p1;
typedef char mb_assert_601441ca56e1020e_p1[(sizeof(mb_agg_601441ca56e1020e_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_601441ca56e1020e)(uint16_t *, mb_agg_601441ca56e1020e_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_315209e7f16d95d7ad02cd90(void * server_ip_address, void * client_info) {
  static mb_module_t mb_module_601441ca56e1020e = NULL;
  static void *mb_entry_601441ca56e1020e = NULL;
  if (mb_entry_601441ca56e1020e == NULL) {
    if (mb_module_601441ca56e1020e == NULL) {
      mb_module_601441ca56e1020e = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_601441ca56e1020e != NULL) {
      mb_entry_601441ca56e1020e = GetProcAddress(mb_module_601441ca56e1020e, "DhcpV4CreateClientInfo");
    }
  }
  if (mb_entry_601441ca56e1020e == NULL) {
  return 0;
  }
  mb_fn_601441ca56e1020e mb_target_601441ca56e1020e = (mb_fn_601441ca56e1020e)mb_entry_601441ca56e1020e;
  uint32_t mb_result_601441ca56e1020e = mb_target_601441ca56e1020e((uint16_t *)server_ip_address, (mb_agg_601441ca56e1020e_p1 *)client_info);
  return mb_result_601441ca56e1020e;
}

typedef struct { uint8_t bytes[120]; } mb_agg_1280f9ce537dab92_p1;
typedef char mb_assert_1280f9ce537dab92_p1[(sizeof(mb_agg_1280f9ce537dab92_p1) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1280f9ce537dab92)(uint16_t *, mb_agg_1280f9ce537dab92_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_670e85179b68615bd794c3dc(void * server_ip_address, void * client_info) {
  static mb_module_t mb_module_1280f9ce537dab92 = NULL;
  static void *mb_entry_1280f9ce537dab92 = NULL;
  if (mb_entry_1280f9ce537dab92 == NULL) {
    if (mb_module_1280f9ce537dab92 == NULL) {
      mb_module_1280f9ce537dab92 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_1280f9ce537dab92 != NULL) {
      mb_entry_1280f9ce537dab92 = GetProcAddress(mb_module_1280f9ce537dab92, "DhcpV4CreateClientInfoEx");
    }
  }
  if (mb_entry_1280f9ce537dab92 == NULL) {
  return 0;
  }
  mb_fn_1280f9ce537dab92 mb_target_1280f9ce537dab92 = (mb_fn_1280f9ce537dab92)mb_entry_1280f9ce537dab92;
  uint32_t mb_result_1280f9ce537dab92 = mb_target_1280f9ce537dab92((uint16_t *)server_ip_address, (mb_agg_1280f9ce537dab92_p1 *)client_info);
  return mb_result_1280f9ce537dab92;
}

typedef struct { uint8_t bytes[56]; } mb_agg_45ef3a9e6df4e025_p1;
typedef char mb_assert_45ef3a9e6df4e025_p1[(sizeof(mb_agg_45ef3a9e6df4e025_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_45ef3a9e6df4e025)(uint16_t *, mb_agg_45ef3a9e6df4e025_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7378004af3cc1817c50ded3(void * server_ip_address, void * p_policy) {
  static mb_module_t mb_module_45ef3a9e6df4e025 = NULL;
  static void *mb_entry_45ef3a9e6df4e025 = NULL;
  if (mb_entry_45ef3a9e6df4e025 == NULL) {
    if (mb_module_45ef3a9e6df4e025 == NULL) {
      mb_module_45ef3a9e6df4e025 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_45ef3a9e6df4e025 != NULL) {
      mb_entry_45ef3a9e6df4e025 = GetProcAddress(mb_module_45ef3a9e6df4e025, "DhcpV4CreatePolicy");
    }
  }
  if (mb_entry_45ef3a9e6df4e025 == NULL) {
  return 0;
  }
  mb_fn_45ef3a9e6df4e025 mb_target_45ef3a9e6df4e025 = (mb_fn_45ef3a9e6df4e025)mb_entry_45ef3a9e6df4e025;
  uint32_t mb_result_45ef3a9e6df4e025 = mb_target_45ef3a9e6df4e025((uint16_t *)server_ip_address, (mb_agg_45ef3a9e6df4e025_p1 *)p_policy);
  return mb_result_45ef3a9e6df4e025;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e1679f40e4669a08_p1;
typedef char mb_assert_e1679f40e4669a08_p1[(sizeof(mb_agg_e1679f40e4669a08_p1) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e1679f40e4669a08)(uint16_t *, mb_agg_e1679f40e4669a08_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d29bbf3929bd86189d461442(void * server_ip_address, void * policy_ex) {
  static mb_module_t mb_module_e1679f40e4669a08 = NULL;
  static void *mb_entry_e1679f40e4669a08 = NULL;
  if (mb_entry_e1679f40e4669a08 == NULL) {
    if (mb_module_e1679f40e4669a08 == NULL) {
      mb_module_e1679f40e4669a08 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e1679f40e4669a08 != NULL) {
      mb_entry_e1679f40e4669a08 = GetProcAddress(mb_module_e1679f40e4669a08, "DhcpV4CreatePolicyEx");
    }
  }
  if (mb_entry_e1679f40e4669a08 == NULL) {
  return 0;
  }
  mb_fn_e1679f40e4669a08 mb_target_e1679f40e4669a08 = (mb_fn_e1679f40e4669a08)mb_entry_e1679f40e4669a08;
  uint32_t mb_result_e1679f40e4669a08 = mb_target_e1679f40e4669a08((uint16_t *)server_ip_address, (mb_agg_e1679f40e4669a08_p1 *)policy_ex);
  return mb_result_e1679f40e4669a08;
}

typedef uint32_t (MB_CALL *mb_fn_16c0978855443afe)(uint16_t *, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40974be383085c262a4d9055(void * server_ip_address, int32_t f_global_policy, uint32_t subnet_address, void * policy_name) {
  static mb_module_t mb_module_16c0978855443afe = NULL;
  static void *mb_entry_16c0978855443afe = NULL;
  if (mb_entry_16c0978855443afe == NULL) {
    if (mb_module_16c0978855443afe == NULL) {
      mb_module_16c0978855443afe = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_16c0978855443afe != NULL) {
      mb_entry_16c0978855443afe = GetProcAddress(mb_module_16c0978855443afe, "DhcpV4DeletePolicy");
    }
  }
  if (mb_entry_16c0978855443afe == NULL) {
  return 0;
  }
  mb_fn_16c0978855443afe mb_target_16c0978855443afe = (mb_fn_16c0978855443afe)mb_entry_16c0978855443afe;
  uint32_t mb_result_16c0978855443afe = mb_target_16c0978855443afe((uint16_t *)server_ip_address, f_global_policy, subnet_address, (uint16_t *)policy_name);
  return mb_result_16c0978855443afe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb946415a2282a98_p5;
typedef char mb_assert_cb946415a2282a98_p5[(sizeof(mb_agg_cb946415a2282a98_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cb946415a2282a98)(uint16_t *, uint32_t *, uint32_t, int32_t, uint32_t, mb_agg_cb946415a2282a98_p5 * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b78e36cc8dd1c9d097f718d(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, int32_t f_global_policy, uint32_t subnet_address, void * enum_info, void * elements_read, void * elements_total) {
  static mb_module_t mb_module_cb946415a2282a98 = NULL;
  static void *mb_entry_cb946415a2282a98 = NULL;
  if (mb_entry_cb946415a2282a98 == NULL) {
    if (mb_module_cb946415a2282a98 == NULL) {
      mb_module_cb946415a2282a98 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cb946415a2282a98 != NULL) {
      mb_entry_cb946415a2282a98 = GetProcAddress(mb_module_cb946415a2282a98, "DhcpV4EnumPolicies");
    }
  }
  if (mb_entry_cb946415a2282a98 == NULL) {
  return 0;
  }
  mb_fn_cb946415a2282a98 mb_target_cb946415a2282a98 = (mb_fn_cb946415a2282a98)mb_entry_cb946415a2282a98;
  uint32_t mb_result_cb946415a2282a98 = mb_target_cb946415a2282a98((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, f_global_policy, subnet_address, (mb_agg_cb946415a2282a98_p5 * *)enum_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_cb946415a2282a98;
}

typedef struct { uint8_t bytes[16]; } mb_agg_689efb22239c8053_p5;
typedef char mb_assert_689efb22239c8053_p5[(sizeof(mb_agg_689efb22239c8053_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_689efb22239c8053)(uint16_t *, uint32_t *, uint32_t, int32_t, uint32_t, mb_agg_689efb22239c8053_p5 * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24b02b0eae4085294e495860(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, int32_t global_policy, uint32_t subnet_address, void * enum_info, void * elements_read, void * elements_total) {
  static mb_module_t mb_module_689efb22239c8053 = NULL;
  static void *mb_entry_689efb22239c8053 = NULL;
  if (mb_entry_689efb22239c8053 == NULL) {
    if (mb_module_689efb22239c8053 == NULL) {
      mb_module_689efb22239c8053 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_689efb22239c8053 != NULL) {
      mb_entry_689efb22239c8053 = GetProcAddress(mb_module_689efb22239c8053, "DhcpV4EnumPoliciesEx");
    }
  }
  if (mb_entry_689efb22239c8053 == NULL) {
  return 0;
  }
  mb_fn_689efb22239c8053 mb_target_689efb22239c8053 = (mb_fn_689efb22239c8053)mb_entry_689efb22239c8053;
  uint32_t mb_result_689efb22239c8053 = mb_target_689efb22239c8053((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, global_policy, subnet_address, (mb_agg_689efb22239c8053_p5 * *)enum_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_689efb22239c8053;
}

typedef struct { uint8_t bytes[16]; } mb_agg_91a2c78a27002a52_p4;
typedef char mb_assert_91a2c78a27002a52_p4[(sizeof(mb_agg_91a2c78a27002a52_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_91a2c78a27002a52)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_91a2c78a27002a52_p4 * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7090af77259dbeac686efcfd(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  static mb_module_t mb_module_91a2c78a27002a52 = NULL;
  static void *mb_entry_91a2c78a27002a52 = NULL;
  if (mb_entry_91a2c78a27002a52 == NULL) {
    if (mb_module_91a2c78a27002a52 == NULL) {
      mb_module_91a2c78a27002a52 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_91a2c78a27002a52 != NULL) {
      mb_entry_91a2c78a27002a52 = GetProcAddress(mb_module_91a2c78a27002a52, "DhcpV4EnumSubnetClients");
    }
  }
  if (mb_entry_91a2c78a27002a52 == NULL) {
  return 0;
  }
  mb_fn_91a2c78a27002a52 mb_target_91a2c78a27002a52 = (mb_fn_91a2c78a27002a52)mb_entry_91a2c78a27002a52;
  uint32_t mb_result_91a2c78a27002a52 = mb_target_91a2c78a27002a52((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_91a2c78a27002a52_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_91a2c78a27002a52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0d65feb59ec4afe_p4;
typedef char mb_assert_b0d65feb59ec4afe_p4[(sizeof(mb_agg_b0d65feb59ec4afe_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b0d65feb59ec4afe)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_b0d65feb59ec4afe_p4 * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e50e37d903fc38e16d383f0b(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * client_info, void * clients_read, void * clients_total) {
  static mb_module_t mb_module_b0d65feb59ec4afe = NULL;
  static void *mb_entry_b0d65feb59ec4afe = NULL;
  if (mb_entry_b0d65feb59ec4afe == NULL) {
    if (mb_module_b0d65feb59ec4afe == NULL) {
      mb_module_b0d65feb59ec4afe = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b0d65feb59ec4afe != NULL) {
      mb_entry_b0d65feb59ec4afe = GetProcAddress(mb_module_b0d65feb59ec4afe, "DhcpV4EnumSubnetClientsEx");
    }
  }
  if (mb_entry_b0d65feb59ec4afe == NULL) {
  return 0;
  }
  mb_fn_b0d65feb59ec4afe mb_target_b0d65feb59ec4afe = (mb_fn_b0d65feb59ec4afe)mb_entry_b0d65feb59ec4afe;
  uint32_t mb_result_b0d65feb59ec4afe = mb_target_b0d65feb59ec4afe((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_b0d65feb59ec4afe_p4 * *)client_info, (uint32_t *)clients_read, (uint32_t *)clients_total);
  return mb_result_b0d65feb59ec4afe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6794f8323ef0e93_p4;
typedef char mb_assert_e6794f8323ef0e93_p4[(sizeof(mb_agg_e6794f8323ef0e93_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e6794f8323ef0e93)(uint16_t *, uint32_t, uint32_t *, uint32_t, mb_agg_e6794f8323ef0e93_p4 * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b91584b70d5e3676e7a9f8c7(void * server_ip_address, uint32_t subnet_address, void * resume_handle, uint32_t preferred_maximum, void * enum_element_info, void * elements_read, void * elements_total) {
  static mb_module_t mb_module_e6794f8323ef0e93 = NULL;
  static void *mb_entry_e6794f8323ef0e93 = NULL;
  if (mb_entry_e6794f8323ef0e93 == NULL) {
    if (mb_module_e6794f8323ef0e93 == NULL) {
      mb_module_e6794f8323ef0e93 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_e6794f8323ef0e93 != NULL) {
      mb_entry_e6794f8323ef0e93 = GetProcAddress(mb_module_e6794f8323ef0e93, "DhcpV4EnumSubnetReservations");
    }
  }
  if (mb_entry_e6794f8323ef0e93 == NULL) {
  return 0;
  }
  mb_fn_e6794f8323ef0e93 mb_target_e6794f8323ef0e93 = (mb_fn_e6794f8323ef0e93)mb_entry_e6794f8323ef0e93;
  uint32_t mb_result_e6794f8323ef0e93 = mb_target_e6794f8323ef0e93((uint16_t *)server_ip_address, subnet_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_e6794f8323ef0e93_p4 * *)enum_element_info, (uint32_t *)elements_read, (uint32_t *)elements_total);
  return mb_result_e6794f8323ef0e93;
}

typedef struct { uint8_t bytes[80]; } mb_agg_c5b2494f2ea636cd_p1;
typedef char mb_assert_c5b2494f2ea636cd_p1[(sizeof(mb_agg_c5b2494f2ea636cd_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5b2494f2ea636cd)(uint16_t *, mb_agg_c5b2494f2ea636cd_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90ac1b089dc844eaff079b53(void * server_ip_address, void * p_relationship) {
  static mb_module_t mb_module_c5b2494f2ea636cd = NULL;
  static void *mb_entry_c5b2494f2ea636cd = NULL;
  if (mb_entry_c5b2494f2ea636cd == NULL) {
    if (mb_module_c5b2494f2ea636cd == NULL) {
      mb_module_c5b2494f2ea636cd = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c5b2494f2ea636cd != NULL) {
      mb_entry_c5b2494f2ea636cd = GetProcAddress(mb_module_c5b2494f2ea636cd, "DhcpV4FailoverAddScopeToRelationship");
    }
  }
  if (mb_entry_c5b2494f2ea636cd == NULL) {
  return 0;
  }
  mb_fn_c5b2494f2ea636cd mb_target_c5b2494f2ea636cd = (mb_fn_c5b2494f2ea636cd)mb_entry_c5b2494f2ea636cd;
  uint32_t mb_result_c5b2494f2ea636cd = mb_target_c5b2494f2ea636cd((uint16_t *)server_ip_address, (mb_agg_c5b2494f2ea636cd_p1 *)p_relationship);
  return mb_result_c5b2494f2ea636cd;
}

typedef struct { uint8_t bytes[80]; } mb_agg_9fe48873c00026c4_p1;
typedef char mb_assert_9fe48873c00026c4_p1[(sizeof(mb_agg_9fe48873c00026c4_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9fe48873c00026c4)(uint16_t *, mb_agg_9fe48873c00026c4_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87c5c039c5ea36131c3c76e2(void * server_ip_address, void * p_relationship) {
  static mb_module_t mb_module_9fe48873c00026c4 = NULL;
  static void *mb_entry_9fe48873c00026c4 = NULL;
  if (mb_entry_9fe48873c00026c4 == NULL) {
    if (mb_module_9fe48873c00026c4 == NULL) {
      mb_module_9fe48873c00026c4 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_9fe48873c00026c4 != NULL) {
      mb_entry_9fe48873c00026c4 = GetProcAddress(mb_module_9fe48873c00026c4, "DhcpV4FailoverCreateRelationship");
    }
  }
  if (mb_entry_9fe48873c00026c4 == NULL) {
  return 0;
  }
  mb_fn_9fe48873c00026c4 mb_target_9fe48873c00026c4 = (mb_fn_9fe48873c00026c4)mb_entry_9fe48873c00026c4;
  uint32_t mb_result_9fe48873c00026c4 = mb_target_9fe48873c00026c4((uint16_t *)server_ip_address, (mb_agg_9fe48873c00026c4_p1 *)p_relationship);
  return mb_result_9fe48873c00026c4;
}

typedef uint32_t (MB_CALL *mb_fn_7401f94eacc8685b)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df219abd72679025207cdbb0(void * server_ip_address, void * p_relationship_name) {
  static mb_module_t mb_module_7401f94eacc8685b = NULL;
  static void *mb_entry_7401f94eacc8685b = NULL;
  if (mb_entry_7401f94eacc8685b == NULL) {
    if (mb_module_7401f94eacc8685b == NULL) {
      mb_module_7401f94eacc8685b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_7401f94eacc8685b != NULL) {
      mb_entry_7401f94eacc8685b = GetProcAddress(mb_module_7401f94eacc8685b, "DhcpV4FailoverDeleteRelationship");
    }
  }
  if (mb_entry_7401f94eacc8685b == NULL) {
  return 0;
  }
  mb_fn_7401f94eacc8685b mb_target_7401f94eacc8685b = (mb_fn_7401f94eacc8685b)mb_entry_7401f94eacc8685b;
  uint32_t mb_result_7401f94eacc8685b = mb_target_7401f94eacc8685b((uint16_t *)server_ip_address, (uint16_t *)p_relationship_name);
  return mb_result_7401f94eacc8685b;
}

typedef struct { uint8_t bytes[80]; } mb_agg_c42a7c4c4e9a82c9_p1;
typedef char mb_assert_c42a7c4c4e9a82c9_p1[(sizeof(mb_agg_c42a7c4c4e9a82c9_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c42a7c4c4e9a82c9)(uint16_t *, mb_agg_c42a7c4c4e9a82c9_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2a376b72c6d83e13cef0d99(void * server_ip_address, void * p_relationship) {
  static mb_module_t mb_module_c42a7c4c4e9a82c9 = NULL;
  static void *mb_entry_c42a7c4c4e9a82c9 = NULL;
  if (mb_entry_c42a7c4c4e9a82c9 == NULL) {
    if (mb_module_c42a7c4c4e9a82c9 == NULL) {
      mb_module_c42a7c4c4e9a82c9 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_c42a7c4c4e9a82c9 != NULL) {
      mb_entry_c42a7c4c4e9a82c9 = GetProcAddress(mb_module_c42a7c4c4e9a82c9, "DhcpV4FailoverDeleteScopeFromRelationship");
    }
  }
  if (mb_entry_c42a7c4c4e9a82c9 == NULL) {
  return 0;
  }
  mb_fn_c42a7c4c4e9a82c9 mb_target_c42a7c4c4e9a82c9 = (mb_fn_c42a7c4c4e9a82c9)mb_entry_c42a7c4c4e9a82c9;
  uint32_t mb_result_c42a7c4c4e9a82c9 = mb_target_c42a7c4c4e9a82c9((uint16_t *)server_ip_address, (mb_agg_c42a7c4c4e9a82c9_p1 *)p_relationship);
  return mb_result_c42a7c4c4e9a82c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_66f12a6aca500526_p3;
typedef char mb_assert_66f12a6aca500526_p3[(sizeof(mb_agg_66f12a6aca500526_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_66f12a6aca500526)(uint16_t *, uint32_t *, uint32_t, mb_agg_66f12a6aca500526_p3 * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dcaa11fc98c72ce9bb8603e9(void * server_ip_address, void * resume_handle, uint32_t preferred_maximum, void * p_relationship, void * relationship_read, void * relationship_total) {
  static mb_module_t mb_module_66f12a6aca500526 = NULL;
  static void *mb_entry_66f12a6aca500526 = NULL;
  if (mb_entry_66f12a6aca500526 == NULL) {
    if (mb_module_66f12a6aca500526 == NULL) {
      mb_module_66f12a6aca500526 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_66f12a6aca500526 != NULL) {
      mb_entry_66f12a6aca500526 = GetProcAddress(mb_module_66f12a6aca500526, "DhcpV4FailoverEnumRelationship");
    }
  }
  if (mb_entry_66f12a6aca500526 == NULL) {
  return 0;
  }
  mb_fn_66f12a6aca500526 mb_target_66f12a6aca500526 = (mb_fn_66f12a6aca500526)mb_entry_66f12a6aca500526;
  uint32_t mb_result_66f12a6aca500526 = mb_target_66f12a6aca500526((uint16_t *)server_ip_address, (uint32_t *)resume_handle, preferred_maximum, (mb_agg_66f12a6aca500526_p3 * *)p_relationship, (uint32_t *)relationship_read, (uint32_t *)relationship_total);
  return mb_result_66f12a6aca500526;
}

typedef uint32_t (MB_CALL *mb_fn_2a5d5ab999a419d6)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9bf131021069e653ec317911(void * server_ip_address, uint32_t subnet_address, void * p_status) {
  static mb_module_t mb_module_2a5d5ab999a419d6 = NULL;
  static void *mb_entry_2a5d5ab999a419d6 = NULL;
  if (mb_entry_2a5d5ab999a419d6 == NULL) {
    if (mb_module_2a5d5ab999a419d6 == NULL) {
      mb_module_2a5d5ab999a419d6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2a5d5ab999a419d6 != NULL) {
      mb_entry_2a5d5ab999a419d6 = GetProcAddress(mb_module_2a5d5ab999a419d6, "DhcpV4FailoverGetAddressStatus");
    }
  }
  if (mb_entry_2a5d5ab999a419d6 == NULL) {
  return 0;
  }
  mb_fn_2a5d5ab999a419d6 mb_target_2a5d5ab999a419d6 = (mb_fn_2a5d5ab999a419d6)mb_entry_2a5d5ab999a419d6;
  uint32_t mb_result_2a5d5ab999a419d6 = mb_target_2a5d5ab999a419d6((uint16_t *)server_ip_address, subnet_address, (uint32_t *)p_status);
  return mb_result_2a5d5ab999a419d6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_57e1bc278259dc36_p1;
typedef char mb_assert_57e1bc278259dc36_p1[(sizeof(mb_agg_57e1bc278259dc36_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[136]; } mb_agg_57e1bc278259dc36_p2;
typedef char mb_assert_57e1bc278259dc36_p2[(sizeof(mb_agg_57e1bc278259dc36_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_57e1bc278259dc36)(uint16_t *, mb_agg_57e1bc278259dc36_p1 *, mb_agg_57e1bc278259dc36_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5fcc0d59f707c1171b4f9bd(void * server_ip_address, void * search_info, void * client_info) {
  static mb_module_t mb_module_57e1bc278259dc36 = NULL;
  static void *mb_entry_57e1bc278259dc36 = NULL;
  if (mb_entry_57e1bc278259dc36 == NULL) {
    if (mb_module_57e1bc278259dc36 == NULL) {
      mb_module_57e1bc278259dc36 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_57e1bc278259dc36 != NULL) {
      mb_entry_57e1bc278259dc36 = GetProcAddress(mb_module_57e1bc278259dc36, "DhcpV4FailoverGetClientInfo");
    }
  }
  if (mb_entry_57e1bc278259dc36 == NULL) {
  return 0;
  }
  mb_fn_57e1bc278259dc36 mb_target_57e1bc278259dc36 = (mb_fn_57e1bc278259dc36)mb_entry_57e1bc278259dc36;
  uint32_t mb_result_57e1bc278259dc36 = mb_target_57e1bc278259dc36((uint16_t *)server_ip_address, (mb_agg_57e1bc278259dc36_p1 *)search_info, (mb_agg_57e1bc278259dc36_p2 * *)client_info);
  return mb_result_57e1bc278259dc36;
}

typedef struct { uint8_t bytes[80]; } mb_agg_56fc87f1966566f5_p2;
typedef char mb_assert_56fc87f1966566f5_p2[(sizeof(mb_agg_56fc87f1966566f5_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56fc87f1966566f5)(uint16_t *, uint16_t *, mb_agg_56fc87f1966566f5_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53e7ec3a2fb67fa0309d7436(void * server_ip_address, void * p_relationship_name, void * p_relationship) {
  static mb_module_t mb_module_56fc87f1966566f5 = NULL;
  static void *mb_entry_56fc87f1966566f5 = NULL;
  if (mb_entry_56fc87f1966566f5 == NULL) {
    if (mb_module_56fc87f1966566f5 == NULL) {
      mb_module_56fc87f1966566f5 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_56fc87f1966566f5 != NULL) {
      mb_entry_56fc87f1966566f5 = GetProcAddress(mb_module_56fc87f1966566f5, "DhcpV4FailoverGetRelationship");
    }
  }
  if (mb_entry_56fc87f1966566f5 == NULL) {
  return 0;
  }
  mb_fn_56fc87f1966566f5 mb_target_56fc87f1966566f5 = (mb_fn_56fc87f1966566f5)mb_entry_56fc87f1966566f5;
  uint32_t mb_result_56fc87f1966566f5 = mb_target_56fc87f1966566f5((uint16_t *)server_ip_address, (uint16_t *)p_relationship_name, (mb_agg_56fc87f1966566f5_p2 * *)p_relationship);
  return mb_result_56fc87f1966566f5;
}

typedef struct { uint8_t bytes[80]; } mb_agg_d054c7eea1055dab_p2;
typedef char mb_assert_d054c7eea1055dab_p2[(sizeof(mb_agg_d054c7eea1055dab_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d054c7eea1055dab)(uint16_t *, uint32_t, mb_agg_d054c7eea1055dab_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72d96680d03d68eca032e33b(void * server_ip_address, uint32_t scope_id, void * p_relationship) {
  static mb_module_t mb_module_d054c7eea1055dab = NULL;
  static void *mb_entry_d054c7eea1055dab = NULL;
  if (mb_entry_d054c7eea1055dab == NULL) {
    if (mb_module_d054c7eea1055dab == NULL) {
      mb_module_d054c7eea1055dab = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_d054c7eea1055dab != NULL) {
      mb_entry_d054c7eea1055dab = GetProcAddress(mb_module_d054c7eea1055dab, "DhcpV4FailoverGetScopeRelationship");
    }
  }
  if (mb_entry_d054c7eea1055dab == NULL) {
  return 0;
  }
  mb_fn_d054c7eea1055dab mb_target_d054c7eea1055dab = (mb_fn_d054c7eea1055dab)mb_entry_d054c7eea1055dab;
  uint32_t mb_result_d054c7eea1055dab = mb_target_d054c7eea1055dab((uint16_t *)server_ip_address, scope_id, (mb_agg_d054c7eea1055dab_p2 * *)p_relationship);
  return mb_result_d054c7eea1055dab;
}

typedef struct { uint8_t bytes[28]; } mb_agg_144aa34e9d000df9_p2;
typedef char mb_assert_144aa34e9d000df9_p2[(sizeof(mb_agg_144aa34e9d000df9_p2) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_144aa34e9d000df9)(uint16_t *, uint32_t, mb_agg_144aa34e9d000df9_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ab347689e5b8dbd45108581(void * server_ip_address, uint32_t scope_id, void * p_stats) {
  static mb_module_t mb_module_144aa34e9d000df9 = NULL;
  static void *mb_entry_144aa34e9d000df9 = NULL;
  if (mb_entry_144aa34e9d000df9 == NULL) {
    if (mb_module_144aa34e9d000df9 == NULL) {
      mb_module_144aa34e9d000df9 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_144aa34e9d000df9 != NULL) {
      mb_entry_144aa34e9d000df9 = GetProcAddress(mb_module_144aa34e9d000df9, "DhcpV4FailoverGetScopeStatistics");
    }
  }
  if (mb_entry_144aa34e9d000df9 == NULL) {
  return 0;
  }
  mb_fn_144aa34e9d000df9 mb_target_144aa34e9d000df9 = (mb_fn_144aa34e9d000df9)mb_entry_144aa34e9d000df9;
  uint32_t mb_result_144aa34e9d000df9 = mb_target_144aa34e9d000df9((uint16_t *)server_ip_address, scope_id, (mb_agg_144aa34e9d000df9_p2 * *)p_stats);
  return mb_result_144aa34e9d000df9;
}

typedef uint32_t (MB_CALL *mb_fn_384555648d838b4c)(uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b4b324b9bd8dc14e76a93380(void * server_ip_address, void * p_time, void * p_max_allowed_delta_time) {
  static mb_module_t mb_module_384555648d838b4c = NULL;
  static void *mb_entry_384555648d838b4c = NULL;
  if (mb_entry_384555648d838b4c == NULL) {
    if (mb_module_384555648d838b4c == NULL) {
      mb_module_384555648d838b4c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_384555648d838b4c != NULL) {
      mb_entry_384555648d838b4c = GetProcAddress(mb_module_384555648d838b4c, "DhcpV4FailoverGetSystemTime");
    }
  }
  if (mb_entry_384555648d838b4c == NULL) {
  return 0;
  }
  mb_fn_384555648d838b4c mb_target_384555648d838b4c = (mb_fn_384555648d838b4c)mb_entry_384555648d838b4c;
  uint32_t mb_result_384555648d838b4c = mb_target_384555648d838b4c((uint16_t *)server_ip_address, (uint32_t *)p_time, (uint32_t *)p_max_allowed_delta_time);
  return mb_result_384555648d838b4c;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5764429cd921e4df_p2;
typedef char mb_assert_5764429cd921e4df_p2[(sizeof(mb_agg_5764429cd921e4df_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5764429cd921e4df)(uint16_t *, uint32_t, mb_agg_5764429cd921e4df_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2ada2fb4805f0a049b14836(void * server_ip_address, uint32_t flags, void * p_relationship) {
  static mb_module_t mb_module_5764429cd921e4df = NULL;
  static void *mb_entry_5764429cd921e4df = NULL;
  if (mb_entry_5764429cd921e4df == NULL) {
    if (mb_module_5764429cd921e4df == NULL) {
      mb_module_5764429cd921e4df = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5764429cd921e4df != NULL) {
      mb_entry_5764429cd921e4df = GetProcAddress(mb_module_5764429cd921e4df, "DhcpV4FailoverSetRelationship");
    }
  }
  if (mb_entry_5764429cd921e4df == NULL) {
  return 0;
  }
  mb_fn_5764429cd921e4df mb_target_5764429cd921e4df = (mb_fn_5764429cd921e4df)mb_entry_5764429cd921e4df;
  uint32_t mb_result_5764429cd921e4df = mb_target_5764429cd921e4df((uint16_t *)server_ip_address, flags, (mb_agg_5764429cd921e4df_p2 *)p_relationship);
  return mb_result_5764429cd921e4df;
}

typedef uint32_t (MB_CALL *mb_fn_3cd34d6e8536bac3)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01ed24d76d8d41358052c081(void * server_ip_address, void * p_fail_rel_name) {
  static mb_module_t mb_module_3cd34d6e8536bac3 = NULL;
  static void *mb_entry_3cd34d6e8536bac3 = NULL;
  if (mb_entry_3cd34d6e8536bac3 == NULL) {
    if (mb_module_3cd34d6e8536bac3 == NULL) {
      mb_module_3cd34d6e8536bac3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3cd34d6e8536bac3 != NULL) {
      mb_entry_3cd34d6e8536bac3 = GetProcAddress(mb_module_3cd34d6e8536bac3, "DhcpV4FailoverTriggerAddrAllocation");
    }
  }
  if (mb_entry_3cd34d6e8536bac3 == NULL) {
  return 0;
  }
  mb_fn_3cd34d6e8536bac3 mb_target_3cd34d6e8536bac3 = (mb_fn_3cd34d6e8536bac3)mb_entry_3cd34d6e8536bac3;
  uint32_t mb_result_3cd34d6e8536bac3 = mb_target_3cd34d6e8536bac3((uint16_t *)server_ip_address, (uint16_t *)p_fail_rel_name);
  return mb_result_3cd34d6e8536bac3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0177e7ec3d3ad95_p2;
typedef char mb_assert_a0177e7ec3d3ad95_p2[(sizeof(mb_agg_a0177e7ec3d3ad95_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a0177e7ec3d3ad95_p3;
typedef char mb_assert_a0177e7ec3d3ad95_p3[(sizeof(mb_agg_a0177e7ec3d3ad95_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0177e7ec3d3ad95)(uint16_t *, uint32_t, mb_agg_a0177e7ec3d3ad95_p2 *, mb_agg_a0177e7ec3d3ad95_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2e6ea0cd7ca6e7472001332(void * server_ip_address, uint32_t flags, void * scope_info, void * values) {
  static mb_module_t mb_module_a0177e7ec3d3ad95 = NULL;
  static void *mb_entry_a0177e7ec3d3ad95 = NULL;
  if (mb_entry_a0177e7ec3d3ad95 == NULL) {
    if (mb_module_a0177e7ec3d3ad95 == NULL) {
      mb_module_a0177e7ec3d3ad95 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_a0177e7ec3d3ad95 != NULL) {
      mb_entry_a0177e7ec3d3ad95 = GetProcAddress(mb_module_a0177e7ec3d3ad95, "DhcpV4GetAllOptionValues");
    }
  }
  if (mb_entry_a0177e7ec3d3ad95 == NULL) {
  return 0;
  }
  mb_fn_a0177e7ec3d3ad95 mb_target_a0177e7ec3d3ad95 = (mb_fn_a0177e7ec3d3ad95)mb_entry_a0177e7ec3d3ad95;
  uint32_t mb_result_a0177e7ec3d3ad95 = mb_target_a0177e7ec3d3ad95((uint16_t *)server_ip_address, flags, (mb_agg_a0177e7ec3d3ad95_p2 *)scope_info, (mb_agg_a0177e7ec3d3ad95_p3 * *)values);
  return mb_result_a0177e7ec3d3ad95;
}

typedef struct { uint8_t bytes[24]; } mb_agg_df4235c8de268fd2_p1;
typedef char mb_assert_df4235c8de268fd2_p1[(sizeof(mb_agg_df4235c8de268fd2_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_df4235c8de268fd2_p2;
typedef char mb_assert_df4235c8de268fd2_p2[(sizeof(mb_agg_df4235c8de268fd2_p2) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_df4235c8de268fd2)(uint16_t *, mb_agg_df4235c8de268fd2_p1 *, mb_agg_df4235c8de268fd2_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49b5564e8e426e90a505308b(void * server_ip_address, void * search_info, void * client_info) {
  static mb_module_t mb_module_df4235c8de268fd2 = NULL;
  static void *mb_entry_df4235c8de268fd2 = NULL;
  if (mb_entry_df4235c8de268fd2 == NULL) {
    if (mb_module_df4235c8de268fd2 == NULL) {
      mb_module_df4235c8de268fd2 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_df4235c8de268fd2 != NULL) {
      mb_entry_df4235c8de268fd2 = GetProcAddress(mb_module_df4235c8de268fd2, "DhcpV4GetClientInfo");
    }
  }
  if (mb_entry_df4235c8de268fd2 == NULL) {
  return 0;
  }
  mb_fn_df4235c8de268fd2 mb_target_df4235c8de268fd2 = (mb_fn_df4235c8de268fd2)mb_entry_df4235c8de268fd2;
  uint32_t mb_result_df4235c8de268fd2 = mb_target_df4235c8de268fd2((uint16_t *)server_ip_address, (mb_agg_df4235c8de268fd2_p1 *)search_info, (mb_agg_df4235c8de268fd2_p2 * *)client_info);
  return mb_result_df4235c8de268fd2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0504175762c9a7d3_p1;
typedef char mb_assert_0504175762c9a7d3_p1[(sizeof(mb_agg_0504175762c9a7d3_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_0504175762c9a7d3_p2;
typedef char mb_assert_0504175762c9a7d3_p2[(sizeof(mb_agg_0504175762c9a7d3_p2) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0504175762c9a7d3)(uint16_t *, mb_agg_0504175762c9a7d3_p1 *, mb_agg_0504175762c9a7d3_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9600291a43c7c642a8968cb8(void * server_ip_address, void * search_info, void * client_info) {
  static mb_module_t mb_module_0504175762c9a7d3 = NULL;
  static void *mb_entry_0504175762c9a7d3 = NULL;
  if (mb_entry_0504175762c9a7d3 == NULL) {
    if (mb_module_0504175762c9a7d3 == NULL) {
      mb_module_0504175762c9a7d3 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_0504175762c9a7d3 != NULL) {
      mb_entry_0504175762c9a7d3 = GetProcAddress(mb_module_0504175762c9a7d3, "DhcpV4GetClientInfoEx");
    }
  }
  if (mb_entry_0504175762c9a7d3 == NULL) {
  return 0;
  }
  mb_fn_0504175762c9a7d3 mb_target_0504175762c9a7d3 = (mb_fn_0504175762c9a7d3)mb_entry_0504175762c9a7d3;
  uint32_t mb_result_0504175762c9a7d3 = mb_target_0504175762c9a7d3((uint16_t *)server_ip_address, (mb_agg_0504175762c9a7d3_p1 *)search_info, (mb_agg_0504175762c9a7d3_p2 * *)client_info);
  return mb_result_0504175762c9a7d3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3c70d2b815ba3e9d_p5;
typedef char mb_assert_3c70d2b815ba3e9d_p5[(sizeof(mb_agg_3c70d2b815ba3e9d_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3c70d2b815ba3e9d)(uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_3c70d2b815ba3e9d_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_715c91da5c07fbb5a03a829c(void * server_ip_address, uint32_t scope_id, uint32_t start_ip, uint32_t end_ip, uint32_t num_free_addr_req, void * ip_addr_list) {
  static mb_module_t mb_module_3c70d2b815ba3e9d = NULL;
  static void *mb_entry_3c70d2b815ba3e9d = NULL;
  if (mb_entry_3c70d2b815ba3e9d == NULL) {
    if (mb_module_3c70d2b815ba3e9d == NULL) {
      mb_module_3c70d2b815ba3e9d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3c70d2b815ba3e9d != NULL) {
      mb_entry_3c70d2b815ba3e9d = GetProcAddress(mb_module_3c70d2b815ba3e9d, "DhcpV4GetFreeIPAddress");
    }
  }
  if (mb_entry_3c70d2b815ba3e9d == NULL) {
  return 0;
  }
  mb_fn_3c70d2b815ba3e9d mb_target_3c70d2b815ba3e9d = (mb_fn_3c70d2b815ba3e9d)mb_entry_3c70d2b815ba3e9d;
  uint32_t mb_result_3c70d2b815ba3e9d = mb_target_3c70d2b815ba3e9d((uint16_t *)server_ip_address, scope_id, start_ip, end_ip, num_free_addr_req, (mb_agg_3c70d2b815ba3e9d_p5 * *)ip_addr_list);
  return mb_result_3c70d2b815ba3e9d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa1d6c947ec317a7_p5;
typedef char mb_assert_fa1d6c947ec317a7_p5[(sizeof(mb_agg_fa1d6c947ec317a7_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fa1d6c947ec317a7_p6;
typedef char mb_assert_fa1d6c947ec317a7_p6[(sizeof(mb_agg_fa1d6c947ec317a7_p6) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa1d6c947ec317a7)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_fa1d6c947ec317a7_p5 *, mb_agg_fa1d6c947ec317a7_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_643b14ca87b1ba4501b222c4(void * server_ip_address, uint32_t flags, uint32_t option_id, void * policy_name, void * vendor_name, void * scope_info, void * option_value) {
  static mb_module_t mb_module_fa1d6c947ec317a7 = NULL;
  static void *mb_entry_fa1d6c947ec317a7 = NULL;
  if (mb_entry_fa1d6c947ec317a7 == NULL) {
    if (mb_module_fa1d6c947ec317a7 == NULL) {
      mb_module_fa1d6c947ec317a7 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_fa1d6c947ec317a7 != NULL) {
      mb_entry_fa1d6c947ec317a7 = GetProcAddress(mb_module_fa1d6c947ec317a7, "DhcpV4GetOptionValue");
    }
  }
  if (mb_entry_fa1d6c947ec317a7 == NULL) {
  return 0;
  }
  mb_fn_fa1d6c947ec317a7 mb_target_fa1d6c947ec317a7 = (mb_fn_fa1d6c947ec317a7)mb_entry_fa1d6c947ec317a7;
  uint32_t mb_result_fa1d6c947ec317a7 = mb_target_fa1d6c947ec317a7((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)policy_name, (uint16_t *)vendor_name, (mb_agg_fa1d6c947ec317a7_p5 *)scope_info, (mb_agg_fa1d6c947ec317a7_p6 * *)option_value);
  return mb_result_fa1d6c947ec317a7;
}

typedef struct { uint8_t bytes[56]; } mb_agg_71766b41e11bb4de_p4;
typedef char mb_assert_71766b41e11bb4de_p4[(sizeof(mb_agg_71766b41e11bb4de_p4) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_71766b41e11bb4de)(uint16_t *, int32_t, uint32_t, uint16_t *, mb_agg_71766b41e11bb4de_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba7b80247827346ff2d471f9(void * server_ip_address, int32_t f_global_policy, uint32_t subnet_address, void * policy_name, void * policy) {
  static mb_module_t mb_module_71766b41e11bb4de = NULL;
  static void *mb_entry_71766b41e11bb4de = NULL;
  if (mb_entry_71766b41e11bb4de == NULL) {
    if (mb_module_71766b41e11bb4de == NULL) {
      mb_module_71766b41e11bb4de = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_71766b41e11bb4de != NULL) {
      mb_entry_71766b41e11bb4de = GetProcAddress(mb_module_71766b41e11bb4de, "DhcpV4GetPolicy");
    }
  }
  if (mb_entry_71766b41e11bb4de == NULL) {
  return 0;
  }
  mb_fn_71766b41e11bb4de mb_target_71766b41e11bb4de = (mb_fn_71766b41e11bb4de)mb_entry_71766b41e11bb4de;
  uint32_t mb_result_71766b41e11bb4de = mb_target_71766b41e11bb4de((uint16_t *)server_ip_address, f_global_policy, subnet_address, (uint16_t *)policy_name, (mb_agg_71766b41e11bb4de_p4 * *)policy);
  return mb_result_71766b41e11bb4de;
}

typedef struct { uint8_t bytes[64]; } mb_agg_aefd2c010daf8e0c_p4;
typedef char mb_assert_aefd2c010daf8e0c_p4[(sizeof(mb_agg_aefd2c010daf8e0c_p4) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aefd2c010daf8e0c)(uint16_t *, int32_t, uint32_t, uint16_t *, mb_agg_aefd2c010daf8e0c_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24d4b5538702044c8d549aa4(void * server_ip_address, int32_t global_policy, uint32_t subnet_address, void * policy_name, void * policy) {
  static mb_module_t mb_module_aefd2c010daf8e0c = NULL;
  static void *mb_entry_aefd2c010daf8e0c = NULL;
  if (mb_entry_aefd2c010daf8e0c == NULL) {
    if (mb_module_aefd2c010daf8e0c == NULL) {
      mb_module_aefd2c010daf8e0c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_aefd2c010daf8e0c != NULL) {
      mb_entry_aefd2c010daf8e0c = GetProcAddress(mb_module_aefd2c010daf8e0c, "DhcpV4GetPolicyEx");
    }
  }
  if (mb_entry_aefd2c010daf8e0c == NULL) {
  return 0;
  }
  mb_fn_aefd2c010daf8e0c mb_target_aefd2c010daf8e0c = (mb_fn_aefd2c010daf8e0c)mb_entry_aefd2c010daf8e0c;
  uint32_t mb_result_aefd2c010daf8e0c = mb_target_aefd2c010daf8e0c((uint16_t *)server_ip_address, global_policy, subnet_address, (uint16_t *)policy_name, (mb_agg_aefd2c010daf8e0c_p4 * *)policy);
  return mb_result_aefd2c010daf8e0c;
}

typedef uint32_t (MB_CALL *mb_fn_835b52374fbb805f)(uint16_t *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e45ad5c7c1e481bd64d4048f(void * server_ip_address, int32_t f_global_policy, uint32_t subnet_address, void * enabled) {
  static mb_module_t mb_module_835b52374fbb805f = NULL;
  static void *mb_entry_835b52374fbb805f = NULL;
  if (mb_entry_835b52374fbb805f == NULL) {
    if (mb_module_835b52374fbb805f == NULL) {
      mb_module_835b52374fbb805f = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_835b52374fbb805f != NULL) {
      mb_entry_835b52374fbb805f = GetProcAddress(mb_module_835b52374fbb805f, "DhcpV4QueryPolicyEnforcement");
    }
  }
  if (mb_entry_835b52374fbb805f == NULL) {
  return 0;
  }
  mb_fn_835b52374fbb805f mb_target_835b52374fbb805f = (mb_fn_835b52374fbb805f)mb_entry_835b52374fbb805f;
  uint32_t mb_result_835b52374fbb805f = mb_target_835b52374fbb805f((uint16_t *)server_ip_address, f_global_policy, subnet_address, (int32_t *)enabled);
  return mb_result_835b52374fbb805f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07564e20b902119b_p5;
typedef char mb_assert_07564e20b902119b_p5[(sizeof(mb_agg_07564e20b902119b_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_07564e20b902119b)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_07564e20b902119b_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff78d73de4b2b40734f482ef(void * server_ip_address, uint32_t flags, uint32_t option_id, void * policy_name, void * vendor_name, void * scope_info) {
  static mb_module_t mb_module_07564e20b902119b = NULL;
  static void *mb_entry_07564e20b902119b = NULL;
  if (mb_entry_07564e20b902119b == NULL) {
    if (mb_module_07564e20b902119b == NULL) {
      mb_module_07564e20b902119b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_07564e20b902119b != NULL) {
      mb_entry_07564e20b902119b = GetProcAddress(mb_module_07564e20b902119b, "DhcpV4RemoveOptionValue");
    }
  }
  if (mb_entry_07564e20b902119b == NULL) {
  return 0;
  }
  mb_fn_07564e20b902119b mb_target_07564e20b902119b = (mb_fn_07564e20b902119b)mb_entry_07564e20b902119b;
  uint32_t mb_result_07564e20b902119b = mb_target_07564e20b902119b((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)policy_name, (uint16_t *)vendor_name, (mb_agg_07564e20b902119b_p5 *)scope_info);
  return mb_result_07564e20b902119b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_803407c9969e65a6_p3;
typedef char mb_assert_803407c9969e65a6_p3[(sizeof(mb_agg_803407c9969e65a6_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_803407c9969e65a6)(uint16_t *, uint32_t, uint16_t *, mb_agg_803407c9969e65a6_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3d1ed7f04603494cc0c7764(void * server_ip_address, uint32_t subnet_address, void * policy_name, void * range) {
  static mb_module_t mb_module_803407c9969e65a6 = NULL;
  static void *mb_entry_803407c9969e65a6 = NULL;
  if (mb_entry_803407c9969e65a6 == NULL) {
    if (mb_module_803407c9969e65a6 == NULL) {
      mb_module_803407c9969e65a6 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_803407c9969e65a6 != NULL) {
      mb_entry_803407c9969e65a6 = GetProcAddress(mb_module_803407c9969e65a6, "DhcpV4RemovePolicyRange");
    }
  }
  if (mb_entry_803407c9969e65a6 == NULL) {
  return 0;
  }
  mb_fn_803407c9969e65a6 mb_target_803407c9969e65a6 = (mb_fn_803407c9969e65a6)mb_entry_803407c9969e65a6;
  uint32_t mb_result_803407c9969e65a6 = mb_target_803407c9969e65a6((uint16_t *)server_ip_address, subnet_address, (uint16_t *)policy_name, (mb_agg_803407c9969e65a6_p3 *)range);
  return mb_result_803407c9969e65a6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2541735d8e94dbd0_p5;
typedef char mb_assert_2541735d8e94dbd0_p5[(sizeof(mb_agg_2541735d8e94dbd0_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2541735d8e94dbd0_p6;
typedef char mb_assert_2541735d8e94dbd0_p6[(sizeof(mb_agg_2541735d8e94dbd0_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2541735d8e94dbd0)(uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, mb_agg_2541735d8e94dbd0_p5 *, mb_agg_2541735d8e94dbd0_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c388ad93b3888baaa066556c(void * server_ip_address, uint32_t flags, uint32_t option_id, void * policy_name, void * vendor_name, void * scope_info, void * option_value) {
  static mb_module_t mb_module_2541735d8e94dbd0 = NULL;
  static void *mb_entry_2541735d8e94dbd0 = NULL;
  if (mb_entry_2541735d8e94dbd0 == NULL) {
    if (mb_module_2541735d8e94dbd0 == NULL) {
      mb_module_2541735d8e94dbd0 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_2541735d8e94dbd0 != NULL) {
      mb_entry_2541735d8e94dbd0 = GetProcAddress(mb_module_2541735d8e94dbd0, "DhcpV4SetOptionValue");
    }
  }
  if (mb_entry_2541735d8e94dbd0 == NULL) {
  return 0;
  }
  mb_fn_2541735d8e94dbd0 mb_target_2541735d8e94dbd0 = (mb_fn_2541735d8e94dbd0)mb_entry_2541735d8e94dbd0;
  uint32_t mb_result_2541735d8e94dbd0 = mb_target_2541735d8e94dbd0((uint16_t *)server_ip_address, flags, option_id, (uint16_t *)policy_name, (uint16_t *)vendor_name, (mb_agg_2541735d8e94dbd0_p5 *)scope_info, (mb_agg_2541735d8e94dbd0_p6 *)option_value);
  return mb_result_2541735d8e94dbd0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5275b73682596730_p4;
typedef char mb_assert_5275b73682596730_p4[(sizeof(mb_agg_5275b73682596730_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5275b73682596730_p5;
typedef char mb_assert_5275b73682596730_p5[(sizeof(mb_agg_5275b73682596730_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5275b73682596730)(uint16_t *, uint32_t, uint16_t *, uint16_t *, mb_agg_5275b73682596730_p4 *, mb_agg_5275b73682596730_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52fc8971a1d07e5c5c30aeb5(void * server_ip_address, uint32_t flags, void * policy_name, void * vendor_name, void * scope_info, void * option_values) {
  static mb_module_t mb_module_5275b73682596730 = NULL;
  static void *mb_entry_5275b73682596730 = NULL;
  if (mb_entry_5275b73682596730 == NULL) {
    if (mb_module_5275b73682596730 == NULL) {
      mb_module_5275b73682596730 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_5275b73682596730 != NULL) {
      mb_entry_5275b73682596730 = GetProcAddress(mb_module_5275b73682596730, "DhcpV4SetOptionValues");
    }
  }
  if (mb_entry_5275b73682596730 == NULL) {
  return 0;
  }
  mb_fn_5275b73682596730 mb_target_5275b73682596730 = (mb_fn_5275b73682596730)mb_entry_5275b73682596730;
  uint32_t mb_result_5275b73682596730 = mb_target_5275b73682596730((uint16_t *)server_ip_address, flags, (uint16_t *)policy_name, (uint16_t *)vendor_name, (mb_agg_5275b73682596730_p4 *)scope_info, (mb_agg_5275b73682596730_p5 *)option_values);
  return mb_result_5275b73682596730;
}

typedef struct { uint8_t bytes[56]; } mb_agg_8552dddc6d58de5b_p5;
typedef char mb_assert_8552dddc6d58de5b_p5[(sizeof(mb_agg_8552dddc6d58de5b_p5) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8552dddc6d58de5b)(uint16_t *, uint32_t, int32_t, uint32_t, uint16_t *, mb_agg_8552dddc6d58de5b_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adaf1399502358ac3ec1627a(void * server_ip_address, uint32_t fields_modified, int32_t f_global_policy, uint32_t subnet_address, void * policy_name, void * policy) {
  static mb_module_t mb_module_8552dddc6d58de5b = NULL;
  static void *mb_entry_8552dddc6d58de5b = NULL;
  if (mb_entry_8552dddc6d58de5b == NULL) {
    if (mb_module_8552dddc6d58de5b == NULL) {
      mb_module_8552dddc6d58de5b = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_8552dddc6d58de5b != NULL) {
      mb_entry_8552dddc6d58de5b = GetProcAddress(mb_module_8552dddc6d58de5b, "DhcpV4SetPolicy");
    }
  }
  if (mb_entry_8552dddc6d58de5b == NULL) {
  return 0;
  }
  mb_fn_8552dddc6d58de5b mb_target_8552dddc6d58de5b = (mb_fn_8552dddc6d58de5b)mb_entry_8552dddc6d58de5b;
  uint32_t mb_result_8552dddc6d58de5b = mb_target_8552dddc6d58de5b((uint16_t *)server_ip_address, fields_modified, f_global_policy, subnet_address, (uint16_t *)policy_name, (mb_agg_8552dddc6d58de5b_p5 *)policy);
  return mb_result_8552dddc6d58de5b;
}

typedef uint32_t (MB_CALL *mb_fn_1f974eb47ea5ca0d)(uint16_t *, int32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9c01cf7ed1efffb23cf339f(void * server_ip_address, int32_t f_global_policy, uint32_t subnet_address, int32_t enable) {
  static mb_module_t mb_module_1f974eb47ea5ca0d = NULL;
  static void *mb_entry_1f974eb47ea5ca0d = NULL;
  if (mb_entry_1f974eb47ea5ca0d == NULL) {
    if (mb_module_1f974eb47ea5ca0d == NULL) {
      mb_module_1f974eb47ea5ca0d = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_1f974eb47ea5ca0d != NULL) {
      mb_entry_1f974eb47ea5ca0d = GetProcAddress(mb_module_1f974eb47ea5ca0d, "DhcpV4SetPolicyEnforcement");
    }
  }
  if (mb_entry_1f974eb47ea5ca0d == NULL) {
  return 0;
  }
  mb_fn_1f974eb47ea5ca0d mb_target_1f974eb47ea5ca0d = (mb_fn_1f974eb47ea5ca0d)mb_entry_1f974eb47ea5ca0d;
  uint32_t mb_result_1f974eb47ea5ca0d = mb_target_1f974eb47ea5ca0d((uint16_t *)server_ip_address, f_global_policy, subnet_address, enable);
  return mb_result_1f974eb47ea5ca0d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_769a73cf05da5e93_p5;
typedef char mb_assert_769a73cf05da5e93_p5[(sizeof(mb_agg_769a73cf05da5e93_p5) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_769a73cf05da5e93)(uint16_t *, uint32_t, int32_t, uint32_t, uint16_t *, mb_agg_769a73cf05da5e93_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73971918e2d4e69a33410e71(void * server_ip_address, uint32_t fields_modified, int32_t global_policy, uint32_t subnet_address, void * policy_name, void * policy) {
  static mb_module_t mb_module_769a73cf05da5e93 = NULL;
  static void *mb_entry_769a73cf05da5e93 = NULL;
  if (mb_entry_769a73cf05da5e93 == NULL) {
    if (mb_module_769a73cf05da5e93 == NULL) {
      mb_module_769a73cf05da5e93 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_769a73cf05da5e93 != NULL) {
      mb_entry_769a73cf05da5e93 = GetProcAddress(mb_module_769a73cf05da5e93, "DhcpV4SetPolicyEx");
    }
  }
  if (mb_entry_769a73cf05da5e93 == NULL) {
  return 0;
  }
  mb_fn_769a73cf05da5e93 mb_target_769a73cf05da5e93 = (mb_fn_769a73cf05da5e93)mb_entry_769a73cf05da5e93;
  uint32_t mb_result_769a73cf05da5e93 = mb_target_769a73cf05da5e93((uint16_t *)server_ip_address, fields_modified, global_policy, subnet_address, (uint16_t *)policy_name, (mb_agg_769a73cf05da5e93_p5 *)policy);
  return mb_result_769a73cf05da5e93;
}

typedef struct { uint8_t bytes[112]; } mb_agg_b845909246da23cf_p1;
typedef char mb_assert_b845909246da23cf_p1[(sizeof(mb_agg_b845909246da23cf_p1) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b845909246da23cf)(uint16_t *, mb_agg_b845909246da23cf_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_30a7bddf9fefc52c216d2e29(void * server_ip_address, void * client_info) {
  static mb_module_t mb_module_b845909246da23cf = NULL;
  static void *mb_entry_b845909246da23cf = NULL;
  if (mb_entry_b845909246da23cf == NULL) {
    if (mb_module_b845909246da23cf == NULL) {
      mb_module_b845909246da23cf = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_b845909246da23cf != NULL) {
      mb_entry_b845909246da23cf = GetProcAddress(mb_module_b845909246da23cf, "DhcpV6CreateClientInfo");
    }
  }
  if (mb_entry_b845909246da23cf == NULL) {
  return 0;
  }
  mb_fn_b845909246da23cf mb_target_b845909246da23cf = (mb_fn_b845909246da23cf)mb_entry_b845909246da23cf;
  uint32_t mb_result_b845909246da23cf = mb_target_b845909246da23cf((uint16_t *)server_ip_address, (mb_agg_b845909246da23cf_p1 *)client_info);
  return mb_result_b845909246da23cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fbd7bc33aa90571c_p1;
typedef char mb_assert_fbd7bc33aa90571c_p1[(sizeof(mb_agg_fbd7bc33aa90571c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fbd7bc33aa90571c_p2;
typedef char mb_assert_fbd7bc33aa90571c_p2[(sizeof(mb_agg_fbd7bc33aa90571c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fbd7bc33aa90571c_p3;
typedef char mb_assert_fbd7bc33aa90571c_p3[(sizeof(mb_agg_fbd7bc33aa90571c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fbd7bc33aa90571c_p5;
typedef char mb_assert_fbd7bc33aa90571c_p5[(sizeof(mb_agg_fbd7bc33aa90571c_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbd7bc33aa90571c)(uint16_t *, mb_agg_fbd7bc33aa90571c_p1, mb_agg_fbd7bc33aa90571c_p2, mb_agg_fbd7bc33aa90571c_p3, uint32_t, mb_agg_fbd7bc33aa90571c_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64c35b8c9095fc06deb825fd(void * server_ip_address, moonbit_bytes_t scope_id, moonbit_bytes_t start_ip, moonbit_bytes_t end_ip, uint32_t num_free_addr_req, void * ip_addr_list) {
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
  static mb_module_t mb_module_fbd7bc33aa90571c = NULL;
  static void *mb_entry_fbd7bc33aa90571c = NULL;
  if (mb_entry_fbd7bc33aa90571c == NULL) {
    if (mb_module_fbd7bc33aa90571c == NULL) {
      mb_module_fbd7bc33aa90571c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_fbd7bc33aa90571c != NULL) {
      mb_entry_fbd7bc33aa90571c = GetProcAddress(mb_module_fbd7bc33aa90571c, "DhcpV6GetFreeIPAddress");
    }
  }
  if (mb_entry_fbd7bc33aa90571c == NULL) {
  return 0;
  }
  mb_fn_fbd7bc33aa90571c mb_target_fbd7bc33aa90571c = (mb_fn_fbd7bc33aa90571c)mb_entry_fbd7bc33aa90571c;
  uint32_t mb_result_fbd7bc33aa90571c = mb_target_fbd7bc33aa90571c((uint16_t *)server_ip_address, mb_converted_fbd7bc33aa90571c_1, mb_converted_fbd7bc33aa90571c_2, mb_converted_fbd7bc33aa90571c_3, num_free_addr_req, (mb_agg_fbd7bc33aa90571c_p5 * *)ip_addr_list);
  return mb_result_fbd7bc33aa90571c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf07687159b822cf_p1;
typedef char mb_assert_cf07687159b822cf_p1[(sizeof(mb_agg_cf07687159b822cf_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cf07687159b822cf)(uint16_t *, mb_agg_cf07687159b822cf_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a777d86c5518cf43cc2b3dda(void * server_ip_address, void * stateless_stats) {
  static mb_module_t mb_module_cf07687159b822cf = NULL;
  static void *mb_entry_cf07687159b822cf = NULL;
  if (mb_entry_cf07687159b822cf == NULL) {
    if (mb_module_cf07687159b822cf == NULL) {
      mb_module_cf07687159b822cf = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_cf07687159b822cf != NULL) {
      mb_entry_cf07687159b822cf = GetProcAddress(mb_module_cf07687159b822cf, "DhcpV6GetStatelessStatistics");
    }
  }
  if (mb_entry_cf07687159b822cf == NULL) {
  return 0;
  }
  mb_fn_cf07687159b822cf mb_target_cf07687159b822cf = (mb_fn_cf07687159b822cf)mb_entry_cf07687159b822cf;
  uint32_t mb_result_cf07687159b822cf = mb_target_cf07687159b822cf((uint16_t *)server_ip_address, (mb_agg_cf07687159b822cf_p1 * *)stateless_stats);
  return mb_result_cf07687159b822cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3f78ceab7344a563_p2;
typedef char mb_assert_3f78ceab7344a563_p2[(sizeof(mb_agg_3f78ceab7344a563_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_3f78ceab7344a563_p3;
typedef char mb_assert_3f78ceab7344a563_p3[(sizeof(mb_agg_3f78ceab7344a563_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f78ceab7344a563)(uint16_t *, int32_t, mb_agg_3f78ceab7344a563_p2, mb_agg_3f78ceab7344a563_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7db7266d557cd0f2f6c440d(void * server_ip_address, int32_t f_server_level, moonbit_bytes_t subnet_address, void * params) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_3f78ceab7344a563_p2 mb_converted_3f78ceab7344a563_2;
  memcpy(&mb_converted_3f78ceab7344a563_2, subnet_address, 16);
  static mb_module_t mb_module_3f78ceab7344a563 = NULL;
  static void *mb_entry_3f78ceab7344a563 = NULL;
  if (mb_entry_3f78ceab7344a563 == NULL) {
    if (mb_module_3f78ceab7344a563 == NULL) {
      mb_module_3f78ceab7344a563 = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_3f78ceab7344a563 != NULL) {
      mb_entry_3f78ceab7344a563 = GetProcAddress(mb_module_3f78ceab7344a563, "DhcpV6GetStatelessStoreParams");
    }
  }
  if (mb_entry_3f78ceab7344a563 == NULL) {
  return 0;
  }
  mb_fn_3f78ceab7344a563 mb_target_3f78ceab7344a563 = (mb_fn_3f78ceab7344a563)mb_entry_3f78ceab7344a563;
  uint32_t mb_result_3f78ceab7344a563 = mb_target_3f78ceab7344a563((uint16_t *)server_ip_address, f_server_level, mb_converted_3f78ceab7344a563_2, (mb_agg_3f78ceab7344a563_p3 * *)params);
  return mb_result_3f78ceab7344a563;
}

typedef struct { uint8_t bytes[16]; } mb_agg_faf3ecd42f69224c_p2;
typedef char mb_assert_faf3ecd42f69224c_p2[(sizeof(mb_agg_faf3ecd42f69224c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_faf3ecd42f69224c_p4;
typedef char mb_assert_faf3ecd42f69224c_p4[(sizeof(mb_agg_faf3ecd42f69224c_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_faf3ecd42f69224c)(uint16_t *, int32_t, mb_agg_faf3ecd42f69224c_p2, uint32_t, mb_agg_faf3ecd42f69224c_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a4f4e1cb6b5cfa79f15f6a9(void * server_ip_address, int32_t f_server_level, moonbit_bytes_t subnet_address, uint32_t field_modified, void * params) {
  if (Moonbit_array_length(subnet_address) < 16) {
  return 0;
  }
  mb_agg_faf3ecd42f69224c_p2 mb_converted_faf3ecd42f69224c_2;
  memcpy(&mb_converted_faf3ecd42f69224c_2, subnet_address, 16);
  static mb_module_t mb_module_faf3ecd42f69224c = NULL;
  static void *mb_entry_faf3ecd42f69224c = NULL;
  if (mb_entry_faf3ecd42f69224c == NULL) {
    if (mb_module_faf3ecd42f69224c == NULL) {
      mb_module_faf3ecd42f69224c = LoadLibraryA("DHCPSAPI.dll");
    }
    if (mb_module_faf3ecd42f69224c != NULL) {
      mb_entry_faf3ecd42f69224c = GetProcAddress(mb_module_faf3ecd42f69224c, "DhcpV6SetStatelessStoreParams");
    }
  }
  if (mb_entry_faf3ecd42f69224c == NULL) {
  return 0;
  }
  mb_fn_faf3ecd42f69224c mb_target_faf3ecd42f69224c = (mb_fn_faf3ecd42f69224c)mb_entry_faf3ecd42f69224c;
  uint32_t mb_result_faf3ecd42f69224c = mb_target_faf3ecd42f69224c((uint16_t *)server_ip_address, f_server_level, mb_converted_faf3ecd42f69224c_2, field_modified, (mb_agg_faf3ecd42f69224c_p4 *)params);
  return mb_result_faf3ecd42f69224c;
}

typedef void (MB_CALL *mb_fn_ec1e5c743e27fe86)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_807b51a7996a9fba54b2f596(void) {
  static mb_module_t mb_module_ec1e5c743e27fe86 = NULL;
  static void *mb_entry_ec1e5c743e27fe86 = NULL;
  if (mb_entry_ec1e5c743e27fe86 == NULL) {
    if (mb_module_ec1e5c743e27fe86 == NULL) {
      mb_module_ec1e5c743e27fe86 = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_ec1e5c743e27fe86 != NULL) {
      mb_entry_ec1e5c743e27fe86 = GetProcAddress(mb_module_ec1e5c743e27fe86, "Dhcpv6CApiCleanup");
    }
  }
  if (mb_entry_ec1e5c743e27fe86 == NULL) {
  return;
  }
  mb_fn_ec1e5c743e27fe86 mb_target_ec1e5c743e27fe86 = (mb_fn_ec1e5c743e27fe86)mb_entry_ec1e5c743e27fe86;
  mb_target_ec1e5c743e27fe86();
  return;
}

typedef void (MB_CALL *mb_fn_787144619215fcdc)(uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_58aa68225c313f6cfb469cb5(void * version) {
  static mb_module_t mb_module_787144619215fcdc = NULL;
  static void *mb_entry_787144619215fcdc = NULL;
  if (mb_entry_787144619215fcdc == NULL) {
    if (mb_module_787144619215fcdc == NULL) {
      mb_module_787144619215fcdc = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_787144619215fcdc != NULL) {
      mb_entry_787144619215fcdc = GetProcAddress(mb_module_787144619215fcdc, "Dhcpv6CApiInitialize");
    }
  }
  if (mb_entry_787144619215fcdc == NULL) {
  return;
  }
  mb_fn_787144619215fcdc mb_target_787144619215fcdc = (mb_fn_787144619215fcdc)mb_entry_787144619215fcdc;
  mb_target_787144619215fcdc((uint32_t *)version);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5edf18da5b26458_p1;
typedef char mb_assert_c5edf18da5b26458_p1[(sizeof(mb_agg_c5edf18da5b26458_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_c5edf18da5b26458_p2;
typedef char mb_assert_c5edf18da5b26458_p2[(sizeof(mb_agg_c5edf18da5b26458_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5edf18da5b26458)(uint16_t *, mb_agg_c5edf18da5b26458_p1 *, mb_agg_c5edf18da5b26458_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_400fceb7f9abbf07a90b8253(void * adapter_name, void * class_id, void * lease_info) {
  static mb_module_t mb_module_c5edf18da5b26458 = NULL;
  static void *mb_entry_c5edf18da5b26458 = NULL;
  if (mb_entry_c5edf18da5b26458 == NULL) {
    if (mb_module_c5edf18da5b26458 == NULL) {
      mb_module_c5edf18da5b26458 = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_c5edf18da5b26458 != NULL) {
      mb_entry_c5edf18da5b26458 = GetProcAddress(mb_module_c5edf18da5b26458, "Dhcpv6ReleasePrefix");
    }
  }
  if (mb_entry_c5edf18da5b26458 == NULL) {
  return 0;
  }
  mb_fn_c5edf18da5b26458 mb_target_c5edf18da5b26458 = (mb_fn_c5edf18da5b26458)mb_entry_c5edf18da5b26458;
  uint32_t mb_result_c5edf18da5b26458 = mb_target_c5edf18da5b26458((uint16_t *)adapter_name, (mb_agg_c5edf18da5b26458_p1 *)class_id, (mb_agg_c5edf18da5b26458_p2 *)lease_info);
  return mb_result_c5edf18da5b26458;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a37c7446f90d0ef_p1;
typedef char mb_assert_9a37c7446f90d0ef_p1[(sizeof(mb_agg_9a37c7446f90d0ef_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_9a37c7446f90d0ef_p2;
typedef char mb_assert_9a37c7446f90d0ef_p2[(sizeof(mb_agg_9a37c7446f90d0ef_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9a37c7446f90d0ef)(uint16_t *, mb_agg_9a37c7446f90d0ef_p1 *, mb_agg_9a37c7446f90d0ef_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b6140289ec425671283fdda(void * adapter_name, void * pclass_id, void * prefixlease_info, void * pdw_time_to_wait, uint32_t b_validate_prefix) {
  static mb_module_t mb_module_9a37c7446f90d0ef = NULL;
  static void *mb_entry_9a37c7446f90d0ef = NULL;
  if (mb_entry_9a37c7446f90d0ef == NULL) {
    if (mb_module_9a37c7446f90d0ef == NULL) {
      mb_module_9a37c7446f90d0ef = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_9a37c7446f90d0ef != NULL) {
      mb_entry_9a37c7446f90d0ef = GetProcAddress(mb_module_9a37c7446f90d0ef, "Dhcpv6RenewPrefix");
    }
  }
  if (mb_entry_9a37c7446f90d0ef == NULL) {
  return 0;
  }
  mb_fn_9a37c7446f90d0ef mb_target_9a37c7446f90d0ef = (mb_fn_9a37c7446f90d0ef)mb_entry_9a37c7446f90d0ef;
  uint32_t mb_result_9a37c7446f90d0ef = mb_target_9a37c7446f90d0ef((uint16_t *)adapter_name, (mb_agg_9a37c7446f90d0ef_p1 *)pclass_id, (mb_agg_9a37c7446f90d0ef_p2 *)prefixlease_info, (uint32_t *)pdw_time_to_wait, b_validate_prefix);
  return mb_result_9a37c7446f90d0ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b298b590805e6cd3_p3;
typedef char mb_assert_b298b590805e6cd3_p3[(sizeof(mb_agg_b298b590805e6cd3_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b298b590805e6cd3_p4;
typedef char mb_assert_b298b590805e6cd3_p4[(sizeof(mb_agg_b298b590805e6cd3_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b298b590805e6cd3)(int32_t, void *, uint16_t *, mb_agg_b298b590805e6cd3_p3 *, mb_agg_b298b590805e6cd3_p4, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d035ed3dae8d0f29ad40126(int32_t force_new_inform, void * reserved, void * adapter_name, void * class_id, moonbit_bytes_t recd_params, void * buffer, void * p_size) {
  if (Moonbit_array_length(recd_params) < 16) {
  return 0;
  }
  mb_agg_b298b590805e6cd3_p4 mb_converted_b298b590805e6cd3_4;
  memcpy(&mb_converted_b298b590805e6cd3_4, recd_params, 16);
  static mb_module_t mb_module_b298b590805e6cd3 = NULL;
  static void *mb_entry_b298b590805e6cd3 = NULL;
  if (mb_entry_b298b590805e6cd3 == NULL) {
    if (mb_module_b298b590805e6cd3 == NULL) {
      mb_module_b298b590805e6cd3 = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_b298b590805e6cd3 != NULL) {
      mb_entry_b298b590805e6cd3 = GetProcAddress(mb_module_b298b590805e6cd3, "Dhcpv6RequestParams");
    }
  }
  if (mb_entry_b298b590805e6cd3 == NULL) {
  return 0;
  }
  mb_fn_b298b590805e6cd3 mb_target_b298b590805e6cd3 = (mb_fn_b298b590805e6cd3)mb_entry_b298b590805e6cd3;
  uint32_t mb_result_b298b590805e6cd3 = mb_target_b298b590805e6cd3(force_new_inform, reserved, (uint16_t *)adapter_name, (mb_agg_b298b590805e6cd3_p3 *)class_id, mb_converted_b298b590805e6cd3_4, (uint8_t *)buffer, (uint32_t *)p_size);
  return mb_result_b298b590805e6cd3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1c9210d4e901ba5_p1;
typedef char mb_assert_a1c9210d4e901ba5_p1[(sizeof(mb_agg_a1c9210d4e901ba5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_a1c9210d4e901ba5_p2;
typedef char mb_assert_a1c9210d4e901ba5_p2[(sizeof(mb_agg_a1c9210d4e901ba5_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a1c9210d4e901ba5)(uint16_t *, mb_agg_a1c9210d4e901ba5_p1 *, mb_agg_a1c9210d4e901ba5_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_decb12c7de01a36cf734aafc(void * adapter_name, void * pclass_id, void * prefixlease_info, void * pdw_time_to_wait) {
  static mb_module_t mb_module_a1c9210d4e901ba5 = NULL;
  static void *mb_entry_a1c9210d4e901ba5 = NULL;
  if (mb_entry_a1c9210d4e901ba5 == NULL) {
    if (mb_module_a1c9210d4e901ba5 == NULL) {
      mb_module_a1c9210d4e901ba5 = LoadLibraryA("dhcpcsvc6.dll");
    }
    if (mb_module_a1c9210d4e901ba5 != NULL) {
      mb_entry_a1c9210d4e901ba5 = GetProcAddress(mb_module_a1c9210d4e901ba5, "Dhcpv6RequestPrefix");
    }
  }
  if (mb_entry_a1c9210d4e901ba5 == NULL) {
  return 0;
  }
  mb_fn_a1c9210d4e901ba5 mb_target_a1c9210d4e901ba5 = (mb_fn_a1c9210d4e901ba5)mb_entry_a1c9210d4e901ba5;
  uint32_t mb_result_a1c9210d4e901ba5 = mb_target_a1c9210d4e901ba5((uint16_t *)adapter_name, (mb_agg_a1c9210d4e901ba5_p1 *)pclass_id, (mb_agg_a1c9210d4e901ba5_p2 *)prefixlease_info, (uint32_t *)pdw_time_to_wait);
  return mb_result_a1c9210d4e901ba5;
}

