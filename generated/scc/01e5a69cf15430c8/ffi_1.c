#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dc4225a6bc0de578_p0;
typedef char mb_assert_dc4225a6bc0de578_p0[(sizeof(mb_agg_dc4225a6bc0de578_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_dc4225a6bc0de578_p0[(MB_ALIGNOF(mb_agg_dc4225a6bc0de578_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc4225a6bc0de578)(mb_agg_dc4225a6bc0de578_p0 *, uint32_t);

static mb_module_t mb_module_dc4225a6bc0de578 = NULL;
static void *mb_entry_dc4225a6bc0de578 = NULL;

static void *mb_resolve_dc4225a6bc0de578(void) {
  if (mb_entry_dc4225a6bc0de578 == NULL) {
    if (mb_module_dc4225a6bc0de578 == NULL) {
      mb_module_dc4225a6bc0de578 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_dc4225a6bc0de578 != NULL) {
      mb_entry_dc4225a6bc0de578 = GetProcAddress(mb_module_dc4225a6bc0de578, "GetUdpStatisticsEx2");
    }
  }
  return mb_entry_dc4225a6bc0de578;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a6be9280eea96c01987e378(void * statistics, uint32_t family) {
  void *mb_entry_dc4225a6bc0de578 = mb_resolve_dc4225a6bc0de578();
  if (mb_entry_dc4225a6bc0de578 == NULL) {
  return 0;
  }
  mb_fn_dc4225a6bc0de578 mb_target_dc4225a6bc0de578 = (mb_fn_dc4225a6bc0de578)mb_entry_dc4225a6bc0de578;
  uint32_t mb_result_dc4225a6bc0de578 = mb_target_dc4225a6bc0de578((mb_agg_dc4225a6bc0de578_p0 *)statistics, family);
  return mb_result_dc4225a6bc0de578;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_73555ab7149c3ca6_p0;
typedef char mb_assert_73555ab7149c3ca6_p0[(sizeof(mb_agg_73555ab7149c3ca6_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_73555ab7149c3ca6_p0[(MB_ALIGNOF(mb_agg_73555ab7149c3ca6_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_73555ab7149c3ca6)(mb_agg_73555ab7149c3ca6_p0 *, uint32_t *, int32_t);

static mb_module_t mb_module_73555ab7149c3ca6 = NULL;
static void *mb_entry_73555ab7149c3ca6 = NULL;

static void *mb_resolve_73555ab7149c3ca6(void) {
  if (mb_entry_73555ab7149c3ca6 == NULL) {
    if (mb_module_73555ab7149c3ca6 == NULL) {
      mb_module_73555ab7149c3ca6 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_73555ab7149c3ca6 != NULL) {
      mb_entry_73555ab7149c3ca6 = GetProcAddress(mb_module_73555ab7149c3ca6, "GetUdpTable");
    }
  }
  return mb_entry_73555ab7149c3ca6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5603abc41c37649ba6d1b17b(void * udp_table, void * size_pointer, int32_t order) {
  void *mb_entry_73555ab7149c3ca6 = mb_resolve_73555ab7149c3ca6();
  if (mb_entry_73555ab7149c3ca6 == NULL) {
  return 0;
  }
  mb_fn_73555ab7149c3ca6 mb_target_73555ab7149c3ca6 = (mb_fn_73555ab7149c3ca6)mb_entry_73555ab7149c3ca6;
  uint32_t mb_result_73555ab7149c3ca6 = mb_target_73555ab7149c3ca6((mb_agg_73555ab7149c3ca6_p0 *)udp_table, (uint32_t *)size_pointer, order);
  return mb_result_73555ab7149c3ca6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_52fd254a5126f353_p0;
typedef char mb_assert_52fd254a5126f353_p0[(sizeof(mb_agg_52fd254a5126f353_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_52fd254a5126f353_p0[(MB_ALIGNOF(mb_agg_52fd254a5126f353_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_52fd254a5126f353)(mb_agg_52fd254a5126f353_p0 *, uint32_t *);

static mb_module_t mb_module_52fd254a5126f353 = NULL;
static void *mb_entry_52fd254a5126f353 = NULL;

static void *mb_resolve_52fd254a5126f353(void) {
  if (mb_entry_52fd254a5126f353 == NULL) {
    if (mb_module_52fd254a5126f353 == NULL) {
      mb_module_52fd254a5126f353 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_52fd254a5126f353 != NULL) {
      mb_entry_52fd254a5126f353 = GetProcAddress(mb_module_52fd254a5126f353, "GetUniDirectionalAdapterInfo");
    }
  }
  return mb_entry_52fd254a5126f353;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f7ac0a18b2751ef8562e33f(void * p_ip_if_info, void * dw_out_buf_len) {
  void *mb_entry_52fd254a5126f353 = mb_resolve_52fd254a5126f353();
  if (mb_entry_52fd254a5126f353 == NULL) {
  return 0;
  }
  mb_fn_52fd254a5126f353 mb_target_52fd254a5126f353 = (mb_fn_52fd254a5126f353)mb_entry_52fd254a5126f353;
  uint32_t mb_result_52fd254a5126f353 = mb_target_52fd254a5126f353((mb_agg_52fd254a5126f353_p0 *)p_ip_if_info, (uint32_t *)dw_out_buf_len);
  return mb_result_52fd254a5126f353;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_b49bb540edeb3616_p0;
typedef char mb_assert_b49bb540edeb3616_p0[(sizeof(mb_agg_b49bb540edeb3616_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_b49bb540edeb3616_p0[(MB_ALIGNOF(mb_agg_b49bb540edeb3616_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b49bb540edeb3616)(mb_agg_b49bb540edeb3616_p0 *);

static mb_module_t mb_module_b49bb540edeb3616 = NULL;
static void *mb_entry_b49bb540edeb3616 = NULL;

static void *mb_resolve_b49bb540edeb3616(void) {
  if (mb_entry_b49bb540edeb3616 == NULL) {
    if (mb_module_b49bb540edeb3616 == NULL) {
      mb_module_b49bb540edeb3616 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b49bb540edeb3616 != NULL) {
      mb_entry_b49bb540edeb3616 = GetProcAddress(mb_module_b49bb540edeb3616, "GetUnicastIpAddressEntry");
    }
  }
  return mb_entry_b49bb540edeb3616;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0cf3c1e636e4296b686c2e50(void * row) {
  void *mb_entry_b49bb540edeb3616 = mb_resolve_b49bb540edeb3616();
  if (mb_entry_b49bb540edeb3616 == NULL) {
  return 0;
  }
  mb_fn_b49bb540edeb3616 mb_target_b49bb540edeb3616 = (mb_fn_b49bb540edeb3616)mb_entry_b49bb540edeb3616;
  uint32_t mb_result_b49bb540edeb3616 = mb_target_b49bb540edeb3616((mb_agg_b49bb540edeb3616_p0 *)row);
  return mb_result_b49bb540edeb3616;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_3015b6d2ef24d85a_p1;
typedef char mb_assert_3015b6d2ef24d85a_p1[(sizeof(mb_agg_3015b6d2ef24d85a_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_3015b6d2ef24d85a_p1[(MB_ALIGNOF(mb_agg_3015b6d2ef24d85a_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3015b6d2ef24d85a)(uint16_t, mb_agg_3015b6d2ef24d85a_p1 * *);

static mb_module_t mb_module_3015b6d2ef24d85a = NULL;
static void *mb_entry_3015b6d2ef24d85a = NULL;

static void *mb_resolve_3015b6d2ef24d85a(void) {
  if (mb_entry_3015b6d2ef24d85a == NULL) {
    if (mb_module_3015b6d2ef24d85a == NULL) {
      mb_module_3015b6d2ef24d85a = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_3015b6d2ef24d85a != NULL) {
      mb_entry_3015b6d2ef24d85a = GetProcAddress(mb_module_3015b6d2ef24d85a, "GetUnicastIpAddressTable");
    }
  }
  return mb_entry_3015b6d2ef24d85a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7cd2ad797d64d347560ac19(uint32_t family, void * table) {
  void *mb_entry_3015b6d2ef24d85a = mb_resolve_3015b6d2ef24d85a();
  if (mb_entry_3015b6d2ef24d85a == NULL) {
  return 0;
  }
  mb_fn_3015b6d2ef24d85a mb_target_3015b6d2ef24d85a = (mb_fn_3015b6d2ef24d85a)mb_entry_3015b6d2ef24d85a;
  uint32_t mb_result_3015b6d2ef24d85a = mb_target_3015b6d2ef24d85a(family, (mb_agg_3015b6d2ef24d85a_p1 * *)table);
  return mb_result_3015b6d2ef24d85a;
}

typedef void * (MB_CALL *mb_fn_7214219ff8bc38e5)(void);

static mb_module_t mb_module_7214219ff8bc38e5 = NULL;
static void *mb_entry_7214219ff8bc38e5 = NULL;

static void *mb_resolve_7214219ff8bc38e5(void) {
  if (mb_entry_7214219ff8bc38e5 == NULL) {
    if (mb_module_7214219ff8bc38e5 == NULL) {
      mb_module_7214219ff8bc38e5 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7214219ff8bc38e5 != NULL) {
      mb_entry_7214219ff8bc38e5 = GetProcAddress(mb_module_7214219ff8bc38e5, "Icmp6CreateFile");
    }
  }
  return mb_entry_7214219ff8bc38e5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_98eaea0add005a8ed58c7068(uint32_t *last_error_) {
  void *mb_entry_7214219ff8bc38e5 = mb_resolve_7214219ff8bc38e5();
  if (mb_entry_7214219ff8bc38e5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7214219ff8bc38e5 mb_target_7214219ff8bc38e5 = (mb_fn_7214219ff8bc38e5)mb_entry_7214219ff8bc38e5;
  void * mb_result_7214219ff8bc38e5 = mb_target_7214219ff8bc38e5();
  uint32_t mb_captured_error_7214219ff8bc38e5 = GetLastError();
  *last_error_ = mb_captured_error_7214219ff8bc38e5;
  return mb_result_7214219ff8bc38e5;
}

typedef uint32_t (MB_CALL *mb_fn_3ef7806b4003af0c)(void *, uint32_t);

static mb_module_t mb_module_3ef7806b4003af0c = NULL;
static void *mb_entry_3ef7806b4003af0c = NULL;

static void *mb_resolve_3ef7806b4003af0c(void) {
  if (mb_entry_3ef7806b4003af0c == NULL) {
    if (mb_module_3ef7806b4003af0c == NULL) {
      mb_module_3ef7806b4003af0c = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_3ef7806b4003af0c != NULL) {
      mb_entry_3ef7806b4003af0c = GetProcAddress(mb_module_3ef7806b4003af0c, "Icmp6ParseReplies");
    }
  }
  return mb_entry_3ef7806b4003af0c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c88ef00cd9ff050dfa03b8f(void * reply_buffer, uint32_t reply_size, uint32_t *last_error_) {
  void *mb_entry_3ef7806b4003af0c = mb_resolve_3ef7806b4003af0c();
  if (mb_entry_3ef7806b4003af0c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ef7806b4003af0c mb_target_3ef7806b4003af0c = (mb_fn_3ef7806b4003af0c)mb_entry_3ef7806b4003af0c;
  uint32_t mb_result_3ef7806b4003af0c = mb_target_3ef7806b4003af0c(reply_buffer, reply_size);
  uint32_t mb_captured_error_3ef7806b4003af0c = GetLastError();
  *last_error_ = mb_captured_error_3ef7806b4003af0c;
  return mb_result_3ef7806b4003af0c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_6f55aa3eb1735a4f_p4;
typedef char mb_assert_6f55aa3eb1735a4f_p4[(sizeof(mb_agg_6f55aa3eb1735a4f_p4) == 28) ? 1 : -1];
typedef char mb_assert_align_6f55aa3eb1735a4f_p4[(MB_ALIGNOF(mb_agg_6f55aa3eb1735a4f_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_6f55aa3eb1735a4f_p5;
typedef char mb_assert_6f55aa3eb1735a4f_p5[(sizeof(mb_agg_6f55aa3eb1735a4f_p5) == 28) ? 1 : -1];
typedef char mb_assert_align_6f55aa3eb1735a4f_p5[(MB_ALIGNOF(mb_agg_6f55aa3eb1735a4f_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6f55aa3eb1735a4f_p8;
typedef char mb_assert_6f55aa3eb1735a4f_p8[(sizeof(mb_agg_6f55aa3eb1735a4f_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_6f55aa3eb1735a4f_p8[(MB_ALIGNOF(mb_agg_6f55aa3eb1735a4f_p8) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6f55aa3eb1735a4f)(void *, void *, void *, void *, mb_agg_6f55aa3eb1735a4f_p4 *, mb_agg_6f55aa3eb1735a4f_p5 *, void *, uint16_t, mb_agg_6f55aa3eb1735a4f_p8 *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_6f55aa3eb1735a4f = NULL;
static void *mb_entry_6f55aa3eb1735a4f = NULL;

static void *mb_resolve_6f55aa3eb1735a4f(void) {
  if (mb_entry_6f55aa3eb1735a4f == NULL) {
    if (mb_module_6f55aa3eb1735a4f == NULL) {
      mb_module_6f55aa3eb1735a4f = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_6f55aa3eb1735a4f != NULL) {
      mb_entry_6f55aa3eb1735a4f = GetProcAddress(mb_module_6f55aa3eb1735a4f, "Icmp6SendEcho2");
    }
  }
  return mb_entry_6f55aa3eb1735a4f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d0c15d716211eb6154cc29e(void * icmp_handle, void * event, void * apc_routine, void * apc_context, void * source_address, void * destination_address, void * request_data, uint32_t request_size, void * request_options, void * reply_buffer, uint32_t reply_size, uint32_t timeout, uint32_t *last_error_) {
  void *mb_entry_6f55aa3eb1735a4f = mb_resolve_6f55aa3eb1735a4f();
  if (mb_entry_6f55aa3eb1735a4f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6f55aa3eb1735a4f mb_target_6f55aa3eb1735a4f = (mb_fn_6f55aa3eb1735a4f)mb_entry_6f55aa3eb1735a4f;
  uint32_t mb_result_6f55aa3eb1735a4f = mb_target_6f55aa3eb1735a4f(icmp_handle, event, apc_routine, apc_context, (mb_agg_6f55aa3eb1735a4f_p4 *)source_address, (mb_agg_6f55aa3eb1735a4f_p5 *)destination_address, request_data, request_size, (mb_agg_6f55aa3eb1735a4f_p8 *)request_options, reply_buffer, reply_size, timeout);
  uint32_t mb_captured_error_6f55aa3eb1735a4f = GetLastError();
  *last_error_ = mb_captured_error_6f55aa3eb1735a4f;
  return mb_result_6f55aa3eb1735a4f;
}

typedef int32_t (MB_CALL *mb_fn_60a3fcead343ec84)(void *);

static mb_module_t mb_module_60a3fcead343ec84 = NULL;
static void *mb_entry_60a3fcead343ec84 = NULL;

static void *mb_resolve_60a3fcead343ec84(void) {
  if (mb_entry_60a3fcead343ec84 == NULL) {
    if (mb_module_60a3fcead343ec84 == NULL) {
      mb_module_60a3fcead343ec84 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_60a3fcead343ec84 != NULL) {
      mb_entry_60a3fcead343ec84 = GetProcAddress(mb_module_60a3fcead343ec84, "IcmpCloseHandle");
    }
  }
  return mb_entry_60a3fcead343ec84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbcfea373cfde62033f4aeb(void * icmp_handle, uint32_t *last_error_) {
  void *mb_entry_60a3fcead343ec84 = mb_resolve_60a3fcead343ec84();
  if (mb_entry_60a3fcead343ec84 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_60a3fcead343ec84 mb_target_60a3fcead343ec84 = (mb_fn_60a3fcead343ec84)mb_entry_60a3fcead343ec84;
  int32_t mb_result_60a3fcead343ec84 = mb_target_60a3fcead343ec84(icmp_handle);
  uint32_t mb_captured_error_60a3fcead343ec84 = GetLastError();
  *last_error_ = mb_captured_error_60a3fcead343ec84;
  return mb_result_60a3fcead343ec84;
}

typedef void * (MB_CALL *mb_fn_d53fe0e5253c924e)(void);

static mb_module_t mb_module_d53fe0e5253c924e = NULL;
static void *mb_entry_d53fe0e5253c924e = NULL;

static void *mb_resolve_d53fe0e5253c924e(void) {
  if (mb_entry_d53fe0e5253c924e == NULL) {
    if (mb_module_d53fe0e5253c924e == NULL) {
      mb_module_d53fe0e5253c924e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_d53fe0e5253c924e != NULL) {
      mb_entry_d53fe0e5253c924e = GetProcAddress(mb_module_d53fe0e5253c924e, "IcmpCreateFile");
    }
  }
  return mb_entry_d53fe0e5253c924e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_949573bf0396b8e6dda57e3a(uint32_t *last_error_) {
  void *mb_entry_d53fe0e5253c924e = mb_resolve_d53fe0e5253c924e();
  if (mb_entry_d53fe0e5253c924e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d53fe0e5253c924e mb_target_d53fe0e5253c924e = (mb_fn_d53fe0e5253c924e)mb_entry_d53fe0e5253c924e;
  void * mb_result_d53fe0e5253c924e = mb_target_d53fe0e5253c924e();
  uint32_t mb_captured_error_d53fe0e5253c924e = GetLastError();
  *last_error_ = mb_captured_error_d53fe0e5253c924e;
  return mb_result_d53fe0e5253c924e;
}

typedef uint32_t (MB_CALL *mb_fn_5ea2c09635b2dadb)(void *, uint32_t);

static mb_module_t mb_module_5ea2c09635b2dadb = NULL;
static void *mb_entry_5ea2c09635b2dadb = NULL;

static void *mb_resolve_5ea2c09635b2dadb(void) {
  if (mb_entry_5ea2c09635b2dadb == NULL) {
    if (mb_module_5ea2c09635b2dadb == NULL) {
      mb_module_5ea2c09635b2dadb = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_5ea2c09635b2dadb != NULL) {
      mb_entry_5ea2c09635b2dadb = GetProcAddress(mb_module_5ea2c09635b2dadb, "IcmpParseReplies");
    }
  }
  return mb_entry_5ea2c09635b2dadb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e79ffb0ee528c3f66cb9780(void * reply_buffer, uint32_t reply_size, uint32_t *last_error_) {
  void *mb_entry_5ea2c09635b2dadb = mb_resolve_5ea2c09635b2dadb();
  if (mb_entry_5ea2c09635b2dadb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5ea2c09635b2dadb mb_target_5ea2c09635b2dadb = (mb_fn_5ea2c09635b2dadb)mb_entry_5ea2c09635b2dadb;
  uint32_t mb_result_5ea2c09635b2dadb = mb_target_5ea2c09635b2dadb(reply_buffer, reply_size);
  uint32_t mb_captured_error_5ea2c09635b2dadb = GetLastError();
  *last_error_ = mb_captured_error_5ea2c09635b2dadb;
  return mb_result_5ea2c09635b2dadb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7bdbb75b7433e747_p4;
typedef char mb_assert_7bdbb75b7433e747_p4[(sizeof(mb_agg_7bdbb75b7433e747_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7bdbb75b7433e747_p4[(MB_ALIGNOF(mb_agg_7bdbb75b7433e747_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7bdbb75b7433e747)(void *, uint32_t, void *, uint16_t, mb_agg_7bdbb75b7433e747_p4 *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_7bdbb75b7433e747 = NULL;
static void *mb_entry_7bdbb75b7433e747 = NULL;

static void *mb_resolve_7bdbb75b7433e747(void) {
  if (mb_entry_7bdbb75b7433e747 == NULL) {
    if (mb_module_7bdbb75b7433e747 == NULL) {
      mb_module_7bdbb75b7433e747 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7bdbb75b7433e747 != NULL) {
      mb_entry_7bdbb75b7433e747 = GetProcAddress(mb_module_7bdbb75b7433e747, "IcmpSendEcho");
    }
  }
  return mb_entry_7bdbb75b7433e747;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1cd52e2a64a47604a732f6f4(void * icmp_handle, uint32_t destination_address, void * request_data, uint32_t request_size, void * request_options, void * reply_buffer, uint32_t reply_size, uint32_t timeout, uint32_t *last_error_) {
  void *mb_entry_7bdbb75b7433e747 = mb_resolve_7bdbb75b7433e747();
  if (mb_entry_7bdbb75b7433e747 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7bdbb75b7433e747 mb_target_7bdbb75b7433e747 = (mb_fn_7bdbb75b7433e747)mb_entry_7bdbb75b7433e747;
  uint32_t mb_result_7bdbb75b7433e747 = mb_target_7bdbb75b7433e747(icmp_handle, destination_address, request_data, request_size, (mb_agg_7bdbb75b7433e747_p4 *)request_options, reply_buffer, reply_size, timeout);
  uint32_t mb_captured_error_7bdbb75b7433e747 = GetLastError();
  *last_error_ = mb_captured_error_7bdbb75b7433e747;
  return mb_result_7bdbb75b7433e747;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_00dc735c18aea2fd_p7;
typedef char mb_assert_00dc735c18aea2fd_p7[(sizeof(mb_agg_00dc735c18aea2fd_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_00dc735c18aea2fd_p7[(MB_ALIGNOF(mb_agg_00dc735c18aea2fd_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_00dc735c18aea2fd)(void *, void *, void *, void *, uint32_t, void *, uint16_t, mb_agg_00dc735c18aea2fd_p7 *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_00dc735c18aea2fd = NULL;
static void *mb_entry_00dc735c18aea2fd = NULL;

static void *mb_resolve_00dc735c18aea2fd(void) {
  if (mb_entry_00dc735c18aea2fd == NULL) {
    if (mb_module_00dc735c18aea2fd == NULL) {
      mb_module_00dc735c18aea2fd = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_00dc735c18aea2fd != NULL) {
      mb_entry_00dc735c18aea2fd = GetProcAddress(mb_module_00dc735c18aea2fd, "IcmpSendEcho2");
    }
  }
  return mb_entry_00dc735c18aea2fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af4a40fe8913521b46f7ee09(void * icmp_handle, void * event, void * apc_routine, void * apc_context, uint32_t destination_address, void * request_data, uint32_t request_size, void * request_options, void * reply_buffer, uint32_t reply_size, uint32_t timeout, uint32_t *last_error_) {
  void *mb_entry_00dc735c18aea2fd = mb_resolve_00dc735c18aea2fd();
  if (mb_entry_00dc735c18aea2fd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_00dc735c18aea2fd mb_target_00dc735c18aea2fd = (mb_fn_00dc735c18aea2fd)mb_entry_00dc735c18aea2fd;
  uint32_t mb_result_00dc735c18aea2fd = mb_target_00dc735c18aea2fd(icmp_handle, event, apc_routine, apc_context, destination_address, request_data, request_size, (mb_agg_00dc735c18aea2fd_p7 *)request_options, reply_buffer, reply_size, timeout);
  uint32_t mb_captured_error_00dc735c18aea2fd = GetLastError();
  *last_error_ = mb_captured_error_00dc735c18aea2fd;
  return mb_result_00dc735c18aea2fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_020672e0880d9f7a_p8;
typedef char mb_assert_020672e0880d9f7a_p8[(sizeof(mb_agg_020672e0880d9f7a_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_020672e0880d9f7a_p8[(MB_ALIGNOF(mb_agg_020672e0880d9f7a_p8) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_020672e0880d9f7a)(void *, void *, void *, void *, uint32_t, uint32_t, void *, uint16_t, mb_agg_020672e0880d9f7a_p8 *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_020672e0880d9f7a = NULL;
static void *mb_entry_020672e0880d9f7a = NULL;

static void *mb_resolve_020672e0880d9f7a(void) {
  if (mb_entry_020672e0880d9f7a == NULL) {
    if (mb_module_020672e0880d9f7a == NULL) {
      mb_module_020672e0880d9f7a = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_020672e0880d9f7a != NULL) {
      mb_entry_020672e0880d9f7a = GetProcAddress(mb_module_020672e0880d9f7a, "IcmpSendEcho2Ex");
    }
  }
  return mb_entry_020672e0880d9f7a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da1b36c8300d0babe23cd3bc(void * icmp_handle, void * event, void * apc_routine, void * apc_context, uint32_t source_address, uint32_t destination_address, void * request_data, uint32_t request_size, void * request_options, void * reply_buffer, uint32_t reply_size, uint32_t timeout, uint32_t *last_error_) {
  void *mb_entry_020672e0880d9f7a = mb_resolve_020672e0880d9f7a();
  if (mb_entry_020672e0880d9f7a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_020672e0880d9f7a mb_target_020672e0880d9f7a = (mb_fn_020672e0880d9f7a)mb_entry_020672e0880d9f7a;
  uint32_t mb_result_020672e0880d9f7a = mb_target_020672e0880d9f7a(icmp_handle, event, apc_routine, apc_context, source_address, destination_address, request_data, request_size, (mb_agg_020672e0880d9f7a_p8 *)request_options, reply_buffer, reply_size, timeout);
  uint32_t mb_captured_error_020672e0880d9f7a = GetLastError();
  *last_error_ = mb_captured_error_020672e0880d9f7a;
  return mb_result_020672e0880d9f7a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_2642271c3b9a7bb6_p0;
typedef char mb_assert_2642271c3b9a7bb6_p0[(sizeof(mb_agg_2642271c3b9a7bb6_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_2642271c3b9a7bb6_p0[(MB_ALIGNOF(mb_agg_2642271c3b9a7bb6_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2642271c3b9a7bb6)(mb_agg_2642271c3b9a7bb6_p0 *);

static mb_module_t mb_module_2642271c3b9a7bb6 = NULL;
static void *mb_entry_2642271c3b9a7bb6 = NULL;

static void *mb_resolve_2642271c3b9a7bb6(void) {
  if (mb_entry_2642271c3b9a7bb6 == NULL) {
    if (mb_module_2642271c3b9a7bb6 == NULL) {
      mb_module_2642271c3b9a7bb6 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_2642271c3b9a7bb6 != NULL) {
      mb_entry_2642271c3b9a7bb6 = GetProcAddress(mb_module_2642271c3b9a7bb6, "InitializeFlVirtualInterfaceEntry");
    }
  }
  return mb_entry_2642271c3b9a7bb6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_49a406aeaf8766734584ff0c(void * row) {
  void *mb_entry_2642271c3b9a7bb6 = mb_resolve_2642271c3b9a7bb6();
  if (mb_entry_2642271c3b9a7bb6 == NULL) {
  return;
  }
  mb_fn_2642271c3b9a7bb6 mb_target_2642271c3b9a7bb6 = (mb_fn_2642271c3b9a7bb6)mb_entry_2642271c3b9a7bb6;
  mb_target_2642271c3b9a7bb6((mb_agg_2642271c3b9a7bb6_p0 *)row);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_68bc74a0b10028fb_p0;
typedef char mb_assert_68bc74a0b10028fb_p0[(sizeof(mb_agg_68bc74a0b10028fb_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_68bc74a0b10028fb_p0[(MB_ALIGNOF(mb_agg_68bc74a0b10028fb_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_68bc74a0b10028fb)(mb_agg_68bc74a0b10028fb_p0 *);

static mb_module_t mb_module_68bc74a0b10028fb = NULL;
static void *mb_entry_68bc74a0b10028fb = NULL;

static void *mb_resolve_68bc74a0b10028fb(void) {
  if (mb_entry_68bc74a0b10028fb == NULL) {
    if (mb_module_68bc74a0b10028fb == NULL) {
      mb_module_68bc74a0b10028fb = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_68bc74a0b10028fb != NULL) {
      mb_entry_68bc74a0b10028fb = GetProcAddress(mb_module_68bc74a0b10028fb, "InitializeIpForwardEntry");
    }
  }
  return mb_entry_68bc74a0b10028fb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2d68278f86e519199ba0c9c1(void * row) {
  void *mb_entry_68bc74a0b10028fb = mb_resolve_68bc74a0b10028fb();
  if (mb_entry_68bc74a0b10028fb == NULL) {
  return;
  }
  mb_fn_68bc74a0b10028fb mb_target_68bc74a0b10028fb = (mb_fn_68bc74a0b10028fb)mb_entry_68bc74a0b10028fb;
  mb_target_68bc74a0b10028fb((mb_agg_68bc74a0b10028fb_p0 *)row);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[168]; } mb_agg_8102ae63e1ff4498_p0;
typedef char mb_assert_8102ae63e1ff4498_p0[(sizeof(mb_agg_8102ae63e1ff4498_p0) == 168) ? 1 : -1];
typedef char mb_assert_align_8102ae63e1ff4498_p0[(MB_ALIGNOF(mb_agg_8102ae63e1ff4498_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8102ae63e1ff4498)(mb_agg_8102ae63e1ff4498_p0 *);

static mb_module_t mb_module_8102ae63e1ff4498 = NULL;
static void *mb_entry_8102ae63e1ff4498 = NULL;

static void *mb_resolve_8102ae63e1ff4498(void) {
  if (mb_entry_8102ae63e1ff4498 == NULL) {
    if (mb_module_8102ae63e1ff4498 == NULL) {
      mb_module_8102ae63e1ff4498 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_8102ae63e1ff4498 != NULL) {
      mb_entry_8102ae63e1ff4498 = GetProcAddress(mb_module_8102ae63e1ff4498, "InitializeIpInterfaceEntry");
    }
  }
  return mb_entry_8102ae63e1ff4498;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dc7149b981376621e92ddf9d(void * row) {
  void *mb_entry_8102ae63e1ff4498 = mb_resolve_8102ae63e1ff4498();
  if (mb_entry_8102ae63e1ff4498 == NULL) {
  return;
  }
  mb_fn_8102ae63e1ff4498 mb_target_8102ae63e1ff4498 = (mb_fn_8102ae63e1ff4498)mb_entry_8102ae63e1ff4498;
  mb_target_8102ae63e1ff4498((mb_agg_8102ae63e1ff4498_p0 *)row);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_eb0049569bc1f416_p0;
typedef char mb_assert_eb0049569bc1f416_p0[(sizeof(mb_agg_eb0049569bc1f416_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_eb0049569bc1f416_p0[(MB_ALIGNOF(mb_agg_eb0049569bc1f416_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_eb0049569bc1f416)(mb_agg_eb0049569bc1f416_p0 *);

static mb_module_t mb_module_eb0049569bc1f416 = NULL;
static void *mb_entry_eb0049569bc1f416 = NULL;

static void *mb_resolve_eb0049569bc1f416(void) {
  if (mb_entry_eb0049569bc1f416 == NULL) {
    if (mb_module_eb0049569bc1f416 == NULL) {
      mb_module_eb0049569bc1f416 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_eb0049569bc1f416 != NULL) {
      mb_entry_eb0049569bc1f416 = GetProcAddress(mb_module_eb0049569bc1f416, "InitializeUnicastIpAddressEntry");
    }
  }
  return mb_entry_eb0049569bc1f416;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1f22e8a22633489f05f7d98d(void * row) {
  void *mb_entry_eb0049569bc1f416 = mb_resolve_eb0049569bc1f416();
  if (mb_entry_eb0049569bc1f416 == NULL) {
  return;
  }
  mb_fn_eb0049569bc1f416 mb_target_eb0049569bc1f416 = (mb_fn_eb0049569bc1f416)mb_entry_eb0049569bc1f416;
  mb_target_eb0049569bc1f416((mb_agg_eb0049569bc1f416_p0 *)row);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[260]; } mb_agg_533a197ebd765cc3_p0;
typedef char mb_assert_533a197ebd765cc3_p0[(sizeof(mb_agg_533a197ebd765cc3_p0) == 260) ? 1 : -1];
typedef char mb_assert_align_533a197ebd765cc3_p0[(MB_ALIGNOF(mb_agg_533a197ebd765cc3_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_533a197ebd765cc3)(mb_agg_533a197ebd765cc3_p0 *);

static mb_module_t mb_module_533a197ebd765cc3 = NULL;
static void *mb_entry_533a197ebd765cc3 = NULL;

static void *mb_resolve_533a197ebd765cc3(void) {
  if (mb_entry_533a197ebd765cc3 == NULL) {
    if (mb_module_533a197ebd765cc3 == NULL) {
      mb_module_533a197ebd765cc3 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_533a197ebd765cc3 != NULL) {
      mb_entry_533a197ebd765cc3 = GetProcAddress(mb_module_533a197ebd765cc3, "IpReleaseAddress");
    }
  }
  return mb_entry_533a197ebd765cc3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebeb19aae37f5a0948315956(void * adapter_info) {
  void *mb_entry_533a197ebd765cc3 = mb_resolve_533a197ebd765cc3();
  if (mb_entry_533a197ebd765cc3 == NULL) {
  return 0;
  }
  mb_fn_533a197ebd765cc3 mb_target_533a197ebd765cc3 = (mb_fn_533a197ebd765cc3)mb_entry_533a197ebd765cc3;
  uint32_t mb_result_533a197ebd765cc3 = mb_target_533a197ebd765cc3((mb_agg_533a197ebd765cc3_p0 *)adapter_info);
  return mb_result_533a197ebd765cc3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[260]; } mb_agg_2f5f3b71bbb82086_p0;
typedef char mb_assert_2f5f3b71bbb82086_p0[(sizeof(mb_agg_2f5f3b71bbb82086_p0) == 260) ? 1 : -1];
typedef char mb_assert_align_2f5f3b71bbb82086_p0[(MB_ALIGNOF(mb_agg_2f5f3b71bbb82086_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f5f3b71bbb82086)(mb_agg_2f5f3b71bbb82086_p0 *);

static mb_module_t mb_module_2f5f3b71bbb82086 = NULL;
static void *mb_entry_2f5f3b71bbb82086 = NULL;

static void *mb_resolve_2f5f3b71bbb82086(void) {
  if (mb_entry_2f5f3b71bbb82086 == NULL) {
    if (mb_module_2f5f3b71bbb82086 == NULL) {
      mb_module_2f5f3b71bbb82086 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2f5f3b71bbb82086 != NULL) {
      mb_entry_2f5f3b71bbb82086 = GetProcAddress(mb_module_2f5f3b71bbb82086, "IpRenewAddress");
    }
  }
  return mb_entry_2f5f3b71bbb82086;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3754f620207518c13c1d8a01(void * adapter_info) {
  void *mb_entry_2f5f3b71bbb82086 = mb_resolve_2f5f3b71bbb82086();
  if (mb_entry_2f5f3b71bbb82086 == NULL) {
  return 0;
  }
  mb_fn_2f5f3b71bbb82086 mb_target_2f5f3b71bbb82086 = (mb_fn_2f5f3b71bbb82086)mb_entry_2f5f3b71bbb82086;
  uint32_t mb_result_2f5f3b71bbb82086 = mb_target_2f5f3b71bbb82086((mb_agg_2f5f3b71bbb82086_p0 *)adapter_info);
  return mb_result_2f5f3b71bbb82086;
}

typedef uint32_t (MB_CALL *mb_fn_b9da2627dea3f7c7)(uint16_t, uint16_t, uint64_t *);

static mb_module_t mb_module_b9da2627dea3f7c7 = NULL;
static void *mb_entry_b9da2627dea3f7c7 = NULL;

static void *mb_resolve_b9da2627dea3f7c7(void) {
  if (mb_entry_b9da2627dea3f7c7 == NULL) {
    if (mb_module_b9da2627dea3f7c7 == NULL) {
      mb_module_b9da2627dea3f7c7 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b9da2627dea3f7c7 != NULL) {
      mb_entry_b9da2627dea3f7c7 = GetProcAddress(mb_module_b9da2627dea3f7c7, "LookupPersistentTcpPortReservation");
    }
  }
  return mb_entry_b9da2627dea3f7c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9326a0ba61a786cec3dcaf65(uint32_t start_port, uint32_t number_of_ports, void * token) {
  void *mb_entry_b9da2627dea3f7c7 = mb_resolve_b9da2627dea3f7c7();
  if (mb_entry_b9da2627dea3f7c7 == NULL) {
  return 0;
  }
  mb_fn_b9da2627dea3f7c7 mb_target_b9da2627dea3f7c7 = (mb_fn_b9da2627dea3f7c7)mb_entry_b9da2627dea3f7c7;
  uint32_t mb_result_b9da2627dea3f7c7 = mb_target_b9da2627dea3f7c7(start_port, number_of_ports, (uint64_t *)token);
  return mb_result_b9da2627dea3f7c7;
}

typedef uint32_t (MB_CALL *mb_fn_c60273e3bcef068a)(uint16_t, uint16_t, uint64_t *);

static mb_module_t mb_module_c60273e3bcef068a = NULL;
static void *mb_entry_c60273e3bcef068a = NULL;

static void *mb_resolve_c60273e3bcef068a(void) {
  if (mb_entry_c60273e3bcef068a == NULL) {
    if (mb_module_c60273e3bcef068a == NULL) {
      mb_module_c60273e3bcef068a = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_c60273e3bcef068a != NULL) {
      mb_entry_c60273e3bcef068a = GetProcAddress(mb_module_c60273e3bcef068a, "LookupPersistentUdpPortReservation");
    }
  }
  return mb_entry_c60273e3bcef068a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1efc55b713bedaa346bd5d42(uint32_t start_port, uint32_t number_of_ports, void * token) {
  void *mb_entry_c60273e3bcef068a = mb_resolve_c60273e3bcef068a();
  if (mb_entry_c60273e3bcef068a == NULL) {
  return 0;
  }
  mb_fn_c60273e3bcef068a mb_target_c60273e3bcef068a = (mb_fn_c60273e3bcef068a)mb_entry_c60273e3bcef068a;
  uint32_t mb_result_c60273e3bcef068a = mb_target_c60273e3bcef068a(start_port, number_of_ports, (uint64_t *)token);
  return mb_result_c60273e3bcef068a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_185f66ad723b169b_p0;
typedef char mb_assert_185f66ad723b169b_p0[(sizeof(mb_agg_185f66ad723b169b_p0) == 44) ? 1 : -1];
typedef char mb_assert_align_185f66ad723b169b_p0[(MB_ALIGNOF(mb_agg_185f66ad723b169b_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_185f66ad723b169b)(mb_agg_185f66ad723b169b_p0 * *, uint32_t *, int32_t, void *, uint32_t);

static mb_module_t mb_module_185f66ad723b169b = NULL;
static void *mb_entry_185f66ad723b169b = NULL;

static void *mb_resolve_185f66ad723b169b(void) {
  if (mb_entry_185f66ad723b169b == NULL) {
    if (mb_module_185f66ad723b169b == NULL) {
      mb_module_185f66ad723b169b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_185f66ad723b169b != NULL) {
      mb_entry_185f66ad723b169b = GetProcAddress(mb_module_185f66ad723b169b, "NhpAllocateAndGetInterfaceInfoFromStack");
    }
  }
  return mb_entry_185f66ad723b169b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9de5fb0100e3378cefa6142f(void * pp_table, void * pdw_count, int32_t b_order, void * h_heap, uint32_t dw_flags) {
  void *mb_entry_185f66ad723b169b = mb_resolve_185f66ad723b169b();
  if (mb_entry_185f66ad723b169b == NULL) {
  return 0;
  }
  mb_fn_185f66ad723b169b mb_target_185f66ad723b169b = (mb_fn_185f66ad723b169b)mb_entry_185f66ad723b169b;
  uint32_t mb_result_185f66ad723b169b = mb_target_185f66ad723b169b((mb_agg_185f66ad723b169b_p0 * *)pp_table, (uint32_t *)pdw_count, b_order, h_heap, dw_flags);
  return mb_result_185f66ad723b169b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_323d1254ab6d6668_p1;
typedef char mb_assert_323d1254ab6d6668_p1[(sizeof(mb_agg_323d1254ab6d6668_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_323d1254ab6d6668_p1[(MB_ALIGNOF(mb_agg_323d1254ab6d6668_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_323d1254ab6d6668)(void * *, mb_agg_323d1254ab6d6668_p1 *);

static mb_module_t mb_module_323d1254ab6d6668 = NULL;
static void *mb_entry_323d1254ab6d6668 = NULL;

static void *mb_resolve_323d1254ab6d6668(void) {
  if (mb_entry_323d1254ab6d6668 == NULL) {
    if (mb_module_323d1254ab6d6668 == NULL) {
      mb_module_323d1254ab6d6668 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_323d1254ab6d6668 != NULL) {
      mb_entry_323d1254ab6d6668 = GetProcAddress(mb_module_323d1254ab6d6668, "NotifyAddrChange");
    }
  }
  return mb_entry_323d1254ab6d6668;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bb7f03c1f0181546e3e0cbf(void * handle, void * overlapped) {
  void *mb_entry_323d1254ab6d6668 = mb_resolve_323d1254ab6d6668();
  if (mb_entry_323d1254ab6d6668 == NULL) {
  return 0;
  }
  mb_fn_323d1254ab6d6668 mb_target_323d1254ab6d6668 = (mb_fn_323d1254ab6d6668)mb_entry_323d1254ab6d6668;
  uint32_t mb_result_323d1254ab6d6668 = mb_target_323d1254ab6d6668((void * *)handle, (mb_agg_323d1254ab6d6668_p1 *)overlapped);
  return mb_result_323d1254ab6d6668;
}

typedef uint32_t (MB_CALL *mb_fn_1274590b41134260)(void *, void *, void * *);

static mb_module_t mb_module_1274590b41134260 = NULL;
static void *mb_entry_1274590b41134260 = NULL;

static void *mb_resolve_1274590b41134260(void) {
  if (mb_entry_1274590b41134260 == NULL) {
    if (mb_module_1274590b41134260 == NULL) {
      mb_module_1274590b41134260 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_1274590b41134260 != NULL) {
      mb_entry_1274590b41134260 = GetProcAddress(mb_module_1274590b41134260, "NotifyIfTimestampConfigChange");
    }
  }
  return mb_entry_1274590b41134260;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd732be1a3a2f14031a6897e(void * caller_context, void * callback, void * notification_handle) {
  void *mb_entry_1274590b41134260 = mb_resolve_1274590b41134260();
  if (mb_entry_1274590b41134260 == NULL) {
  return 0;
  }
  mb_fn_1274590b41134260 mb_target_1274590b41134260 = (mb_fn_1274590b41134260)mb_entry_1274590b41134260;
  uint32_t mb_result_1274590b41134260 = mb_target_1274590b41134260(caller_context, callback, (void * *)notification_handle);
  return mb_result_1274590b41134260;
}

typedef uint32_t (MB_CALL *mb_fn_47e47a1fb2e4b961)(uint16_t, void *, void *, uint8_t, void * *);

static mb_module_t mb_module_47e47a1fb2e4b961 = NULL;
static void *mb_entry_47e47a1fb2e4b961 = NULL;

static void *mb_resolve_47e47a1fb2e4b961(void) {
  if (mb_entry_47e47a1fb2e4b961 == NULL) {
    if (mb_module_47e47a1fb2e4b961 == NULL) {
      mb_module_47e47a1fb2e4b961 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_47e47a1fb2e4b961 != NULL) {
      mb_entry_47e47a1fb2e4b961 = GetProcAddress(mb_module_47e47a1fb2e4b961, "NotifyIpInterfaceChange");
    }
  }
  return mb_entry_47e47a1fb2e4b961;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a331f62e78402fa53ee76811(uint32_t family, void * callback, void * caller_context, uint32_t initial_notification, void * notification_handle) {
  void *mb_entry_47e47a1fb2e4b961 = mb_resolve_47e47a1fb2e4b961();
  if (mb_entry_47e47a1fb2e4b961 == NULL) {
  return 0;
  }
  mb_fn_47e47a1fb2e4b961 mb_target_47e47a1fb2e4b961 = (mb_fn_47e47a1fb2e4b961)mb_entry_47e47a1fb2e4b961;
  uint32_t mb_result_47e47a1fb2e4b961 = mb_target_47e47a1fb2e4b961(family, callback, caller_context, initial_notification, (void * *)notification_handle);
  return mb_result_47e47a1fb2e4b961;
}

typedef uint32_t (MB_CALL *mb_fn_f70082357e0010aa)(void *, void *, uint8_t, void * *);

static mb_module_t mb_module_f70082357e0010aa = NULL;
static void *mb_entry_f70082357e0010aa = NULL;

static void *mb_resolve_f70082357e0010aa(void) {
  if (mb_entry_f70082357e0010aa == NULL) {
    if (mb_module_f70082357e0010aa == NULL) {
      mb_module_f70082357e0010aa = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f70082357e0010aa != NULL) {
      mb_entry_f70082357e0010aa = GetProcAddress(mb_module_f70082357e0010aa, "NotifyNetworkConnectivityHintChange");
    }
  }
  return mb_entry_f70082357e0010aa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_11a1e680a08f9430777424b7(void * callback, void * caller_context, uint32_t initial_notification, void * notification_handle) {
  void *mb_entry_f70082357e0010aa = mb_resolve_f70082357e0010aa();
  if (mb_entry_f70082357e0010aa == NULL) {
  return 0;
  }
  mb_fn_f70082357e0010aa mb_target_f70082357e0010aa = (mb_fn_f70082357e0010aa)mb_entry_f70082357e0010aa;
  uint32_t mb_result_f70082357e0010aa = mb_target_f70082357e0010aa(callback, caller_context, initial_notification, (void * *)notification_handle);
  return mb_result_f70082357e0010aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7140be5acfca2ed3_p1;
typedef char mb_assert_7140be5acfca2ed3_p1[(sizeof(mb_agg_7140be5acfca2ed3_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7140be5acfca2ed3_p1[(MB_ALIGNOF(mb_agg_7140be5acfca2ed3_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7140be5acfca2ed3)(void * *, mb_agg_7140be5acfca2ed3_p1 *);

static mb_module_t mb_module_7140be5acfca2ed3 = NULL;
static void *mb_entry_7140be5acfca2ed3 = NULL;

static void *mb_resolve_7140be5acfca2ed3(void) {
  if (mb_entry_7140be5acfca2ed3 == NULL) {
    if (mb_module_7140be5acfca2ed3 == NULL) {
      mb_module_7140be5acfca2ed3 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7140be5acfca2ed3 != NULL) {
      mb_entry_7140be5acfca2ed3 = GetProcAddress(mb_module_7140be5acfca2ed3, "NotifyRouteChange");
    }
  }
  return mb_entry_7140be5acfca2ed3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77d1a3c742a38ee67279ff1a(void * handle, void * overlapped) {
  void *mb_entry_7140be5acfca2ed3 = mb_resolve_7140be5acfca2ed3();
  if (mb_entry_7140be5acfca2ed3 == NULL) {
  return 0;
  }
  mb_fn_7140be5acfca2ed3 mb_target_7140be5acfca2ed3 = (mb_fn_7140be5acfca2ed3)mb_entry_7140be5acfca2ed3;
  uint32_t mb_result_7140be5acfca2ed3 = mb_target_7140be5acfca2ed3((void * *)handle, (mb_agg_7140be5acfca2ed3_p1 *)overlapped);
  return mb_result_7140be5acfca2ed3;
}

typedef uint32_t (MB_CALL *mb_fn_9f7e35d3a27d848b)(uint16_t, void *, void *, uint8_t, void * *);

static mb_module_t mb_module_9f7e35d3a27d848b = NULL;
static void *mb_entry_9f7e35d3a27d848b = NULL;

static void *mb_resolve_9f7e35d3a27d848b(void) {
  if (mb_entry_9f7e35d3a27d848b == NULL) {
    if (mb_module_9f7e35d3a27d848b == NULL) {
      mb_module_9f7e35d3a27d848b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_9f7e35d3a27d848b != NULL) {
      mb_entry_9f7e35d3a27d848b = GetProcAddress(mb_module_9f7e35d3a27d848b, "NotifyRouteChange2");
    }
  }
  return mb_entry_9f7e35d3a27d848b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38604a061bf50abd244eb057(uint32_t address_family, void * callback, void * caller_context, uint32_t initial_notification, void * notification_handle) {
  void *mb_entry_9f7e35d3a27d848b = mb_resolve_9f7e35d3a27d848b();
  if (mb_entry_9f7e35d3a27d848b == NULL) {
  return 0;
  }
  mb_fn_9f7e35d3a27d848b mb_target_9f7e35d3a27d848b = (mb_fn_9f7e35d3a27d848b)mb_entry_9f7e35d3a27d848b;
  uint32_t mb_result_9f7e35d3a27d848b = mb_target_9f7e35d3a27d848b(address_family, callback, caller_context, initial_notification, (void * *)notification_handle);
  return mb_result_9f7e35d3a27d848b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_ebe5daf848704547_p1;
typedef char mb_assert_ebe5daf848704547_p1[(sizeof(mb_agg_ebe5daf848704547_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_ebe5daf848704547_p1[(MB_ALIGNOF(mb_agg_ebe5daf848704547_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ebe5daf848704547)(uint16_t, mb_agg_ebe5daf848704547_p1 * *, void *, void *, void * *);

static mb_module_t mb_module_ebe5daf848704547 = NULL;
static void *mb_entry_ebe5daf848704547 = NULL;

static void *mb_resolve_ebe5daf848704547(void) {
  if (mb_entry_ebe5daf848704547 == NULL) {
    if (mb_module_ebe5daf848704547 == NULL) {
      mb_module_ebe5daf848704547 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_ebe5daf848704547 != NULL) {
      mb_entry_ebe5daf848704547 = GetProcAddress(mb_module_ebe5daf848704547, "NotifyStableUnicastIpAddressTable");
    }
  }
  return mb_entry_ebe5daf848704547;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae163680f4e72b3fc14c4c65(uint32_t family, void * table, void * caller_callback, void * caller_context, void * notification_handle) {
  void *mb_entry_ebe5daf848704547 = mb_resolve_ebe5daf848704547();
  if (mb_entry_ebe5daf848704547 == NULL) {
  return 0;
  }
  mb_fn_ebe5daf848704547 mb_target_ebe5daf848704547 = (mb_fn_ebe5daf848704547)mb_entry_ebe5daf848704547;
  uint32_t mb_result_ebe5daf848704547 = mb_target_ebe5daf848704547(family, (mb_agg_ebe5daf848704547_p1 * *)table, caller_callback, caller_context, (void * *)notification_handle);
  return mb_result_ebe5daf848704547;
}

typedef uint32_t (MB_CALL *mb_fn_8024db0fb81a93a0)(void *, void *, uint8_t, void * *);

static mb_module_t mb_module_8024db0fb81a93a0 = NULL;
static void *mb_entry_8024db0fb81a93a0 = NULL;

static void *mb_resolve_8024db0fb81a93a0(void) {
  if (mb_entry_8024db0fb81a93a0 == NULL) {
    if (mb_module_8024db0fb81a93a0 == NULL) {
      mb_module_8024db0fb81a93a0 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_8024db0fb81a93a0 != NULL) {
      mb_entry_8024db0fb81a93a0 = GetProcAddress(mb_module_8024db0fb81a93a0, "NotifyTeredoPortChange");
    }
  }
  return mb_entry_8024db0fb81a93a0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a669f2ea412430c1380b33e(void * callback, void * caller_context, uint32_t initial_notification, void * notification_handle) {
  void *mb_entry_8024db0fb81a93a0 = mb_resolve_8024db0fb81a93a0();
  if (mb_entry_8024db0fb81a93a0 == NULL) {
  return 0;
  }
  mb_fn_8024db0fb81a93a0 mb_target_8024db0fb81a93a0 = (mb_fn_8024db0fb81a93a0)mb_entry_8024db0fb81a93a0;
  uint32_t mb_result_8024db0fb81a93a0 = mb_target_8024db0fb81a93a0(callback, caller_context, initial_notification, (void * *)notification_handle);
  return mb_result_8024db0fb81a93a0;
}

typedef uint32_t (MB_CALL *mb_fn_b59cb9265acfa0e7)(uint16_t, void *, void *, uint8_t, void * *);

static mb_module_t mb_module_b59cb9265acfa0e7 = NULL;
static void *mb_entry_b59cb9265acfa0e7 = NULL;

static void *mb_resolve_b59cb9265acfa0e7(void) {
  if (mb_entry_b59cb9265acfa0e7 == NULL) {
    if (mb_module_b59cb9265acfa0e7 == NULL) {
      mb_module_b59cb9265acfa0e7 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b59cb9265acfa0e7 != NULL) {
      mb_entry_b59cb9265acfa0e7 = GetProcAddress(mb_module_b59cb9265acfa0e7, "NotifyUnicastIpAddressChange");
    }
  }
  return mb_entry_b59cb9265acfa0e7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_045d5cc422bbfdad0db5e58a(uint32_t family, void * callback, void * caller_context, uint32_t initial_notification, void * notification_handle) {
  void *mb_entry_b59cb9265acfa0e7 = mb_resolve_b59cb9265acfa0e7();
  if (mb_entry_b59cb9265acfa0e7 == NULL) {
  return 0;
  }
  mb_fn_b59cb9265acfa0e7 mb_target_b59cb9265acfa0e7 = (mb_fn_b59cb9265acfa0e7)mb_entry_b59cb9265acfa0e7;
  uint32_t mb_result_b59cb9265acfa0e7 = mb_target_b59cb9265acfa0e7(family, callback, caller_context, initial_notification, (void * *)notification_handle);
  return mb_result_b59cb9265acfa0e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[528]; } mb_agg_ada6ad8ff34cb585_p2;
typedef char mb_assert_ada6ad8ff34cb585_p2[(sizeof(mb_agg_ada6ad8ff34cb585_p2) == 528) ? 1 : -1];
typedef char mb_assert_align_ada6ad8ff34cb585_p2[(MB_ALIGNOF(mb_agg_ada6ad8ff34cb585_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ada6ad8ff34cb585)(uint16_t *, uint32_t, mb_agg_ada6ad8ff34cb585_p2 *, uint16_t *, uint8_t *);

static mb_module_t mb_module_ada6ad8ff34cb585 = NULL;
static void *mb_entry_ada6ad8ff34cb585 = NULL;

static void *mb_resolve_ada6ad8ff34cb585(void) {
  if (mb_entry_ada6ad8ff34cb585 == NULL) {
    if (mb_module_ada6ad8ff34cb585 == NULL) {
      mb_module_ada6ad8ff34cb585 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_ada6ad8ff34cb585 != NULL) {
      mb_entry_ada6ad8ff34cb585 = GetProcAddress(mb_module_ada6ad8ff34cb585, "ParseNetworkString");
    }
  }
  return mb_entry_ada6ad8ff34cb585;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04f2a3f86f3bc9a3fb01e880(void * network_string, uint32_t types, void * address_info, void * port_number, void * prefix_length) {
  void *mb_entry_ada6ad8ff34cb585 = mb_resolve_ada6ad8ff34cb585();
  if (mb_entry_ada6ad8ff34cb585 == NULL) {
  return 0;
  }
  mb_fn_ada6ad8ff34cb585 mb_target_ada6ad8ff34cb585 = (mb_fn_ada6ad8ff34cb585)mb_entry_ada6ad8ff34cb585;
  uint32_t mb_result_ada6ad8ff34cb585 = mb_target_ada6ad8ff34cb585((uint16_t *)network_string, types, (mb_agg_ada6ad8ff34cb585_p2 *)address_info, (uint16_t *)port_number, (uint8_t *)prefix_length);
  return mb_result_ada6ad8ff34cb585;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_729a2e31d2fac048_p2;
typedef char mb_assert_729a2e31d2fac048_p2[(sizeof(mb_agg_729a2e31d2fac048_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_729a2e31d2fac048_p2[(MB_ALIGNOF(mb_agg_729a2e31d2fac048_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_729a2e31d2fac048_p4;
typedef char mb_assert_729a2e31d2fac048_p4[(sizeof(mb_agg_729a2e31d2fac048_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_729a2e31d2fac048_p4[(MB_ALIGNOF(mb_agg_729a2e31d2fac048_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_729a2e31d2fac048)(void *, uint32_t, mb_agg_729a2e31d2fac048_p2 *, uint32_t, mb_agg_729a2e31d2fac048_p4 *, void * *);

static mb_module_t mb_module_729a2e31d2fac048 = NULL;
static void *mb_entry_729a2e31d2fac048 = NULL;

static void *mb_resolve_729a2e31d2fac048(void) {
  if (mb_entry_729a2e31d2fac048 == NULL) {
    if (mb_module_729a2e31d2fac048 == NULL) {
      mb_module_729a2e31d2fac048 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_729a2e31d2fac048 != NULL) {
      mb_entry_729a2e31d2fac048 = GetProcAddress(mb_module_729a2e31d2fac048, "PfAddFiltersToInterface");
    }
  }
  return mb_entry_729a2e31d2fac048;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78c7cb464cb822cb60bfa8e1(void * ih, uint32_t c_in_filters, void * pfilt_in, uint32_t c_out_filters, void * pfilt_out, void * pf_handle) {
  void *mb_entry_729a2e31d2fac048 = mb_resolve_729a2e31d2fac048();
  if (mb_entry_729a2e31d2fac048 == NULL) {
  return 0;
  }
  mb_fn_729a2e31d2fac048 mb_target_729a2e31d2fac048 = (mb_fn_729a2e31d2fac048)mb_entry_729a2e31d2fac048;
  uint32_t mb_result_729a2e31d2fac048 = mb_target_729a2e31d2fac048(ih, c_in_filters, (mb_agg_729a2e31d2fac048_p2 *)pfilt_in, c_out_filters, (mb_agg_729a2e31d2fac048_p4 *)pfilt_out, (void * *)pf_handle);
  return mb_result_729a2e31d2fac048;
}

typedef uint32_t (MB_CALL *mb_fn_1bedd4c7a8866937)(void *, int32_t);

static mb_module_t mb_module_1bedd4c7a8866937 = NULL;
static void *mb_entry_1bedd4c7a8866937 = NULL;

static void *mb_resolve_1bedd4c7a8866937(void) {
  if (mb_entry_1bedd4c7a8866937 == NULL) {
    if (mb_module_1bedd4c7a8866937 == NULL) {
      mb_module_1bedd4c7a8866937 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_1bedd4c7a8866937 != NULL) {
      mb_entry_1bedd4c7a8866937 = GetProcAddress(mb_module_1bedd4c7a8866937, "PfAddGlobalFilterToInterface");
    }
  }
  return mb_entry_1bedd4c7a8866937;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5b8e63b9e39618c0f87d909(void * p_interface, int32_t gf_filter) {
  void *mb_entry_1bedd4c7a8866937 = mb_resolve_1bedd4c7a8866937();
  if (mb_entry_1bedd4c7a8866937 == NULL) {
  return 0;
  }
  mb_fn_1bedd4c7a8866937 mb_target_1bedd4c7a8866937 = (mb_fn_1bedd4c7a8866937)mb_entry_1bedd4c7a8866937;
  uint32_t mb_result_1bedd4c7a8866937 = mb_target_1bedd4c7a8866937(p_interface, gf_filter);
  return mb_result_1bedd4c7a8866937;
}

typedef uint32_t (MB_CALL *mb_fn_a5bed2de02a015c1)(void *, int32_t, uint8_t *);

static mb_module_t mb_module_a5bed2de02a015c1 = NULL;
static void *mb_entry_a5bed2de02a015c1 = NULL;

static void *mb_resolve_a5bed2de02a015c1(void) {
  if (mb_entry_a5bed2de02a015c1 == NULL) {
    if (mb_module_a5bed2de02a015c1 == NULL) {
      mb_module_a5bed2de02a015c1 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_a5bed2de02a015c1 != NULL) {
      mb_entry_a5bed2de02a015c1 = GetProcAddress(mb_module_a5bed2de02a015c1, "PfBindInterfaceToIPAddress");
    }
  }
  return mb_entry_a5bed2de02a015c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_614186643bba0bc65ea662ea(void * p_interface, int32_t pfat_type, void * ip_address) {
  void *mb_entry_a5bed2de02a015c1 = mb_resolve_a5bed2de02a015c1();
  if (mb_entry_a5bed2de02a015c1 == NULL) {
  return 0;
  }
  mb_fn_a5bed2de02a015c1 mb_target_a5bed2de02a015c1 = (mb_fn_a5bed2de02a015c1)mb_entry_a5bed2de02a015c1;
  uint32_t mb_result_a5bed2de02a015c1 = mb_target_a5bed2de02a015c1(p_interface, pfat_type, (uint8_t *)ip_address);
  return mb_result_a5bed2de02a015c1;
}

typedef uint32_t (MB_CALL *mb_fn_6ca6b74978892673)(void *, uint32_t, int32_t, uint8_t *);

static mb_module_t mb_module_6ca6b74978892673 = NULL;
static void *mb_entry_6ca6b74978892673 = NULL;

static void *mb_resolve_6ca6b74978892673(void) {
  if (mb_entry_6ca6b74978892673 == NULL) {
    if (mb_module_6ca6b74978892673 == NULL) {
      mb_module_6ca6b74978892673 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_6ca6b74978892673 != NULL) {
      mb_entry_6ca6b74978892673 = GetProcAddress(mb_module_6ca6b74978892673, "PfBindInterfaceToIndex");
    }
  }
  return mb_entry_6ca6b74978892673;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ff9af5c37b4c6ac42dd7f7c(void * p_interface, uint32_t dw_index, int32_t pfat_link_type, void * link_ip_address) {
  void *mb_entry_6ca6b74978892673 = mb_resolve_6ca6b74978892673();
  if (mb_entry_6ca6b74978892673 == NULL) {
  return 0;
  }
  mb_fn_6ca6b74978892673 mb_target_6ca6b74978892673 = (mb_fn_6ca6b74978892673)mb_entry_6ca6b74978892673;
  uint32_t mb_result_6ca6b74978892673 = mb_target_6ca6b74978892673(p_interface, dw_index, pfat_link_type, (uint8_t *)link_ip_address);
  return mb_result_6ca6b74978892673;
}

typedef uint32_t (MB_CALL *mb_fn_2d8978b8e31bd337)(uint32_t, int32_t, int32_t, int32_t, int32_t, void * *);

static mb_module_t mb_module_2d8978b8e31bd337 = NULL;
static void *mb_entry_2d8978b8e31bd337 = NULL;

static void *mb_resolve_2d8978b8e31bd337(void) {
  if (mb_entry_2d8978b8e31bd337 == NULL) {
    if (mb_module_2d8978b8e31bd337 == NULL) {
      mb_module_2d8978b8e31bd337 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2d8978b8e31bd337 != NULL) {
      mb_entry_2d8978b8e31bd337 = GetProcAddress(mb_module_2d8978b8e31bd337, "PfCreateInterface");
    }
  }
  return mb_entry_2d8978b8e31bd337;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b280fad36e9afe3c9165a09(uint32_t dw_name, int32_t in_action, int32_t out_action, int32_t b_use_log, int32_t b_must_be_unique, void * pp_interface) {
  void *mb_entry_2d8978b8e31bd337 = mb_resolve_2d8978b8e31bd337();
  if (mb_entry_2d8978b8e31bd337 == NULL) {
  return 0;
  }
  mb_fn_2d8978b8e31bd337 mb_target_2d8978b8e31bd337 = (mb_fn_2d8978b8e31bd337)mb_entry_2d8978b8e31bd337;
  uint32_t mb_result_2d8978b8e31bd337 = mb_target_2d8978b8e31bd337(dw_name, in_action, out_action, b_use_log, b_must_be_unique, (void * *)pp_interface);
  return mb_result_2d8978b8e31bd337;
}

typedef uint32_t (MB_CALL *mb_fn_421e0c0325b1258e)(void *);

static mb_module_t mb_module_421e0c0325b1258e = NULL;
static void *mb_entry_421e0c0325b1258e = NULL;

static void *mb_resolve_421e0c0325b1258e(void) {
  if (mb_entry_421e0c0325b1258e == NULL) {
    if (mb_module_421e0c0325b1258e == NULL) {
      mb_module_421e0c0325b1258e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_421e0c0325b1258e != NULL) {
      mb_entry_421e0c0325b1258e = GetProcAddress(mb_module_421e0c0325b1258e, "PfDeleteInterface");
    }
  }
  return mb_entry_421e0c0325b1258e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed29dcb230c703d84b4c3388(void * p_interface) {
  void *mb_entry_421e0c0325b1258e = mb_resolve_421e0c0325b1258e();
  if (mb_entry_421e0c0325b1258e == NULL) {
  return 0;
  }
  mb_fn_421e0c0325b1258e mb_target_421e0c0325b1258e = (mb_fn_421e0c0325b1258e)mb_entry_421e0c0325b1258e;
  uint32_t mb_result_421e0c0325b1258e = mb_target_421e0c0325b1258e(p_interface);
  return mb_result_421e0c0325b1258e;
}

typedef uint32_t (MB_CALL *mb_fn_d8a2fdde08079ea5)(void);

static mb_module_t mb_module_d8a2fdde08079ea5 = NULL;
static void *mb_entry_d8a2fdde08079ea5 = NULL;

static void *mb_resolve_d8a2fdde08079ea5(void) {
  if (mb_entry_d8a2fdde08079ea5 == NULL) {
    if (mb_module_d8a2fdde08079ea5 == NULL) {
      mb_module_d8a2fdde08079ea5 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_d8a2fdde08079ea5 != NULL) {
      mb_entry_d8a2fdde08079ea5 = GetProcAddress(mb_module_d8a2fdde08079ea5, "PfDeleteLog");
    }
  }
  return mb_entry_d8a2fdde08079ea5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a1a025721351df9d3899198(void) {
  void *mb_entry_d8a2fdde08079ea5 = mb_resolve_d8a2fdde08079ea5();
  if (mb_entry_d8a2fdde08079ea5 == NULL) {
  return 0;
  }
  mb_fn_d8a2fdde08079ea5 mb_target_d8a2fdde08079ea5 = (mb_fn_d8a2fdde08079ea5)mb_entry_d8a2fdde08079ea5;
  uint32_t mb_result_d8a2fdde08079ea5 = mb_target_d8a2fdde08079ea5();
  return mb_result_d8a2fdde08079ea5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_475258f862423f0c_p1;
typedef char mb_assert_475258f862423f0c_p1[(sizeof(mb_agg_475258f862423f0c_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_475258f862423f0c_p1[(MB_ALIGNOF(mb_agg_475258f862423f0c_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_475258f862423f0c)(void *, mb_agg_475258f862423f0c_p1 *, uint32_t *, int32_t);

static mb_module_t mb_module_475258f862423f0c = NULL;
static void *mb_entry_475258f862423f0c = NULL;

static void *mb_resolve_475258f862423f0c(void) {
  if (mb_entry_475258f862423f0c == NULL) {
    if (mb_module_475258f862423f0c == NULL) {
      mb_module_475258f862423f0c = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_475258f862423f0c != NULL) {
      mb_entry_475258f862423f0c = GetProcAddress(mb_module_475258f862423f0c, "PfGetInterfaceStatistics");
    }
  }
  return mb_entry_475258f862423f0c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_165034d77b458190f7885363(void * p_interface, void * ppf_stats, void * pdw_buffer_size, int32_t f_reset_counters) {
  void *mb_entry_475258f862423f0c = mb_resolve_475258f862423f0c();
  if (mb_entry_475258f862423f0c == NULL) {
  return 0;
  }
  mb_fn_475258f862423f0c mb_target_475258f862423f0c = (mb_fn_475258f862423f0c)mb_entry_475258f862423f0c;
  uint32_t mb_result_475258f862423f0c = mb_target_475258f862423f0c(p_interface, (mb_agg_475258f862423f0c_p1 *)ppf_stats, (uint32_t *)pdw_buffer_size, f_reset_counters);
  return mb_result_475258f862423f0c;
}

typedef uint32_t (MB_CALL *mb_fn_fc696c3083dcfc73)(void *);

static mb_module_t mb_module_fc696c3083dcfc73 = NULL;
static void *mb_entry_fc696c3083dcfc73 = NULL;

static void *mb_resolve_fc696c3083dcfc73(void) {
  if (mb_entry_fc696c3083dcfc73 == NULL) {
    if (mb_module_fc696c3083dcfc73 == NULL) {
      mb_module_fc696c3083dcfc73 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_fc696c3083dcfc73 != NULL) {
      mb_entry_fc696c3083dcfc73 = GetProcAddress(mb_module_fc696c3083dcfc73, "PfMakeLog");
    }
  }
  return mb_entry_fc696c3083dcfc73;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abe8331ac4250e410b34e251(void * h_event) {
  void *mb_entry_fc696c3083dcfc73 = mb_resolve_fc696c3083dcfc73();
  if (mb_entry_fc696c3083dcfc73 == NULL) {
  return 0;
  }
  mb_fn_fc696c3083dcfc73 mb_target_fc696c3083dcfc73 = (mb_fn_fc696c3083dcfc73)mb_entry_fc696c3083dcfc73;
  uint32_t mb_result_fc696c3083dcfc73 = mb_target_fc696c3083dcfc73(h_event);
  return mb_result_fc696c3083dcfc73;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f1b6ac12057864ff_p1;
typedef char mb_assert_f1b6ac12057864ff_p1[(sizeof(mb_agg_f1b6ac12057864ff_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f1b6ac12057864ff_p1[(MB_ALIGNOF(mb_agg_f1b6ac12057864ff_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f1b6ac12057864ff)(void *, mb_agg_f1b6ac12057864ff_p1 *);

static mb_module_t mb_module_f1b6ac12057864ff = NULL;
static void *mb_entry_f1b6ac12057864ff = NULL;

static void *mb_resolve_f1b6ac12057864ff(void) {
  if (mb_entry_f1b6ac12057864ff == NULL) {
    if (mb_module_f1b6ac12057864ff == NULL) {
      mb_module_f1b6ac12057864ff = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f1b6ac12057864ff != NULL) {
      mb_entry_f1b6ac12057864ff = GetProcAddress(mb_module_f1b6ac12057864ff, "PfRebindFilters");
    }
  }
  return mb_entry_f1b6ac12057864ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80bcdf2a08ad598cfe66856a(void * p_interface, void * p_late_bind_info) {
  void *mb_entry_f1b6ac12057864ff = mb_resolve_f1b6ac12057864ff();
  if (mb_entry_f1b6ac12057864ff == NULL) {
  return 0;
  }
  mb_fn_f1b6ac12057864ff mb_target_f1b6ac12057864ff = (mb_fn_f1b6ac12057864ff)mb_entry_f1b6ac12057864ff;
  uint32_t mb_result_f1b6ac12057864ff = mb_target_f1b6ac12057864ff(p_interface, (mb_agg_f1b6ac12057864ff_p1 *)p_late_bind_info);
  return mb_result_f1b6ac12057864ff;
}

typedef uint32_t (MB_CALL *mb_fn_4fe0d43481f784fc)(void *, uint32_t, void * *);

static mb_module_t mb_module_4fe0d43481f784fc = NULL;
static void *mb_entry_4fe0d43481f784fc = NULL;

static void *mb_resolve_4fe0d43481f784fc(void) {
  if (mb_entry_4fe0d43481f784fc == NULL) {
    if (mb_module_4fe0d43481f784fc == NULL) {
      mb_module_4fe0d43481f784fc = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_4fe0d43481f784fc != NULL) {
      mb_entry_4fe0d43481f784fc = GetProcAddress(mb_module_4fe0d43481f784fc, "PfRemoveFilterHandles");
    }
  }
  return mb_entry_4fe0d43481f784fc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36b99365aee0ddcb6c9af738(void * p_interface, uint32_t c_filters, void * pv_handles) {
  void *mb_entry_4fe0d43481f784fc = mb_resolve_4fe0d43481f784fc();
  if (mb_entry_4fe0d43481f784fc == NULL) {
  return 0;
  }
  mb_fn_4fe0d43481f784fc mb_target_4fe0d43481f784fc = (mb_fn_4fe0d43481f784fc)mb_entry_4fe0d43481f784fc;
  uint32_t mb_result_4fe0d43481f784fc = mb_target_4fe0d43481f784fc(p_interface, c_filters, (void * *)pv_handles);
  return mb_result_4fe0d43481f784fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_ca567d62aef3ea96_p2;
typedef char mb_assert_ca567d62aef3ea96_p2[(sizeof(mb_agg_ca567d62aef3ea96_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_ca567d62aef3ea96_p2[(MB_ALIGNOF(mb_agg_ca567d62aef3ea96_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_ca567d62aef3ea96_p4;
typedef char mb_assert_ca567d62aef3ea96_p4[(sizeof(mb_agg_ca567d62aef3ea96_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_ca567d62aef3ea96_p4[(MB_ALIGNOF(mb_agg_ca567d62aef3ea96_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca567d62aef3ea96)(void *, uint32_t, mb_agg_ca567d62aef3ea96_p2 *, uint32_t, mb_agg_ca567d62aef3ea96_p4 *);

static mb_module_t mb_module_ca567d62aef3ea96 = NULL;
static void *mb_entry_ca567d62aef3ea96 = NULL;

static void *mb_resolve_ca567d62aef3ea96(void) {
  if (mb_entry_ca567d62aef3ea96 == NULL) {
    if (mb_module_ca567d62aef3ea96 == NULL) {
      mb_module_ca567d62aef3ea96 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_ca567d62aef3ea96 != NULL) {
      mb_entry_ca567d62aef3ea96 = GetProcAddress(mb_module_ca567d62aef3ea96, "PfRemoveFiltersFromInterface");
    }
  }
  return mb_entry_ca567d62aef3ea96;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1dbc4b02f8213f82a5a259e0(void * ih, uint32_t c_in_filters, void * pfilt_in, uint32_t c_out_filters, void * pfilt_out) {
  void *mb_entry_ca567d62aef3ea96 = mb_resolve_ca567d62aef3ea96();
  if (mb_entry_ca567d62aef3ea96 == NULL) {
  return 0;
  }
  mb_fn_ca567d62aef3ea96 mb_target_ca567d62aef3ea96 = (mb_fn_ca567d62aef3ea96)mb_entry_ca567d62aef3ea96;
  uint32_t mb_result_ca567d62aef3ea96 = mb_target_ca567d62aef3ea96(ih, c_in_filters, (mb_agg_ca567d62aef3ea96_p2 *)pfilt_in, c_out_filters, (mb_agg_ca567d62aef3ea96_p4 *)pfilt_out);
  return mb_result_ca567d62aef3ea96;
}

typedef uint32_t (MB_CALL *mb_fn_9ff5d4a41de1f20d)(void *, int32_t);

static mb_module_t mb_module_9ff5d4a41de1f20d = NULL;
static void *mb_entry_9ff5d4a41de1f20d = NULL;

static void *mb_resolve_9ff5d4a41de1f20d(void) {
  if (mb_entry_9ff5d4a41de1f20d == NULL) {
    if (mb_module_9ff5d4a41de1f20d == NULL) {
      mb_module_9ff5d4a41de1f20d = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_9ff5d4a41de1f20d != NULL) {
      mb_entry_9ff5d4a41de1f20d = GetProcAddress(mb_module_9ff5d4a41de1f20d, "PfRemoveGlobalFilterFromInterface");
    }
  }
  return mb_entry_9ff5d4a41de1f20d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f71d88dee76e7283b2de76bd(void * p_interface, int32_t gf_filter) {
  void *mb_entry_9ff5d4a41de1f20d = mb_resolve_9ff5d4a41de1f20d();
  if (mb_entry_9ff5d4a41de1f20d == NULL) {
  return 0;
  }
  mb_fn_9ff5d4a41de1f20d mb_target_9ff5d4a41de1f20d = (mb_fn_9ff5d4a41de1f20d)mb_entry_9ff5d4a41de1f20d;
  uint32_t mb_result_9ff5d4a41de1f20d = mb_target_9ff5d4a41de1f20d(p_interface, gf_filter);
  return mb_result_9ff5d4a41de1f20d;
}

typedef uint32_t (MB_CALL *mb_fn_ceb399f548adb2ba)(uint8_t *, uint32_t, uint32_t, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_ceb399f548adb2ba = NULL;
static void *mb_entry_ceb399f548adb2ba = NULL;

static void *mb_resolve_ceb399f548adb2ba(void) {
  if (mb_entry_ceb399f548adb2ba == NULL) {
    if (mb_module_ceb399f548adb2ba == NULL) {
      mb_module_ceb399f548adb2ba = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_ceb399f548adb2ba != NULL) {
      mb_entry_ceb399f548adb2ba = GetProcAddress(mb_module_ceb399f548adb2ba, "PfSetLogBuffer");
    }
  }
  return mb_entry_ceb399f548adb2ba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c5acac8d72e5387f67406e8(void * pb_buffer, uint32_t dw_size, uint32_t dw_threshold, uint32_t dw_entries, void * pdw_logged_entries, void * pdw_lost_entries, void * pdw_size_used) {
  void *mb_entry_ceb399f548adb2ba = mb_resolve_ceb399f548adb2ba();
  if (mb_entry_ceb399f548adb2ba == NULL) {
  return 0;
  }
  mb_fn_ceb399f548adb2ba mb_target_ceb399f548adb2ba = (mb_fn_ceb399f548adb2ba)mb_entry_ceb399f548adb2ba;
  uint32_t mb_result_ceb399f548adb2ba = mb_target_ceb399f548adb2ba((uint8_t *)pb_buffer, dw_size, dw_threshold, dw_entries, (uint32_t *)pdw_logged_entries, (uint32_t *)pdw_lost_entries, (uint32_t *)pdw_size_used);
  return mb_result_ceb399f548adb2ba;
}

typedef uint32_t (MB_CALL *mb_fn_28e3854bdf7c8bad)(void *, void *, uint32_t, uint8_t *, int32_t *);

static mb_module_t mb_module_28e3854bdf7c8bad = NULL;
static void *mb_entry_28e3854bdf7c8bad = NULL;

static void *mb_resolve_28e3854bdf7c8bad(void) {
  if (mb_entry_28e3854bdf7c8bad == NULL) {
    if (mb_module_28e3854bdf7c8bad == NULL) {
      mb_module_28e3854bdf7c8bad = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_28e3854bdf7c8bad != NULL) {
      mb_entry_28e3854bdf7c8bad = GetProcAddress(mb_module_28e3854bdf7c8bad, "PfTestPacket");
    }
  }
  return mb_entry_28e3854bdf7c8bad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9eb25943e97029a6e8623e3(void * p_in_interface, void * p_out_interface, uint32_t c_bytes, void * pb_packet, void * pp_action) {
  void *mb_entry_28e3854bdf7c8bad = mb_resolve_28e3854bdf7c8bad();
  if (mb_entry_28e3854bdf7c8bad == NULL) {
  return 0;
  }
  mb_fn_28e3854bdf7c8bad mb_target_28e3854bdf7c8bad = (mb_fn_28e3854bdf7c8bad)mb_entry_28e3854bdf7c8bad;
  uint32_t mb_result_28e3854bdf7c8bad = mb_target_28e3854bdf7c8bad(p_in_interface, p_out_interface, c_bytes, (uint8_t *)pb_packet, (int32_t *)pp_action);
  return mb_result_28e3854bdf7c8bad;
}

typedef uint32_t (MB_CALL *mb_fn_c7696d9cf79ed554)(void *);

static mb_module_t mb_module_c7696d9cf79ed554 = NULL;
static void *mb_entry_c7696d9cf79ed554 = NULL;

static void *mb_resolve_c7696d9cf79ed554(void) {
  if (mb_entry_c7696d9cf79ed554 == NULL) {
    if (mb_module_c7696d9cf79ed554 == NULL) {
      mb_module_c7696d9cf79ed554 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_c7696d9cf79ed554 != NULL) {
      mb_entry_c7696d9cf79ed554 = GetProcAddress(mb_module_c7696d9cf79ed554, "PfUnBindInterface");
    }
  }
  return mb_entry_c7696d9cf79ed554;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e23e6375e3c81aafd38a62d(void * p_interface) {
  void *mb_entry_c7696d9cf79ed554 = mb_resolve_c7696d9cf79ed554();
  if (mb_entry_c7696d9cf79ed554 == NULL) {
  return 0;
  }
  mb_fn_c7696d9cf79ed554 mb_target_c7696d9cf79ed554 = (mb_fn_c7696d9cf79ed554)mb_entry_c7696d9cf79ed554;
  uint32_t mb_result_c7696d9cf79ed554 = mb_target_c7696d9cf79ed554(p_interface);
  return mb_result_c7696d9cf79ed554;
}

typedef uint32_t (MB_CALL *mb_fn_c50ad046cb849ca7)(void *, void *, void * *);

static mb_module_t mb_module_c50ad046cb849ca7 = NULL;
static void *mb_entry_c50ad046cb849ca7 = NULL;

static void *mb_resolve_c50ad046cb849ca7(void) {
  if (mb_entry_c50ad046cb849ca7 == NULL) {
    if (mb_module_c50ad046cb849ca7 == NULL) {
      mb_module_c50ad046cb849ca7 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_c50ad046cb849ca7 != NULL) {
      mb_entry_c50ad046cb849ca7 = GetProcAddress(mb_module_c50ad046cb849ca7, "RegisterInterfaceTimestampConfigChange");
    }
  }
  return mb_entry_c50ad046cb849ca7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3cb947ad9fe5a667b2afb65(void * callback, void * caller_context, void * notification_handle) {
  void *mb_entry_c50ad046cb849ca7 = mb_resolve_c50ad046cb849ca7();
  if (mb_entry_c50ad046cb849ca7 == NULL) {
  return 0;
  }
  mb_fn_c50ad046cb849ca7 mb_target_c50ad046cb849ca7 = (mb_fn_c50ad046cb849ca7)mb_entry_c50ad046cb849ca7;
  uint32_t mb_result_c50ad046cb849ca7 = mb_target_c50ad046cb849ca7(callback, caller_context, (void * *)notification_handle);
  return mb_result_c50ad046cb849ca7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_27fac796b67aee1b_p0;
typedef char mb_assert_27fac796b67aee1b_p0[(sizeof(mb_agg_27fac796b67aee1b_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_27fac796b67aee1b_p0[(MB_ALIGNOF(mb_agg_27fac796b67aee1b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_27fac796b67aee1b_p1;
typedef char mb_assert_27fac796b67aee1b_p1[(sizeof(mb_agg_27fac796b67aee1b_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_27fac796b67aee1b_p1[(MB_ALIGNOF(mb_agg_27fac796b67aee1b_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_27fac796b67aee1b)(mb_agg_27fac796b67aee1b_p0 *, mb_agg_27fac796b67aee1b_p1 *);

static mb_module_t mb_module_27fac796b67aee1b = NULL;
static void *mb_entry_27fac796b67aee1b = NULL;

static void *mb_resolve_27fac796b67aee1b(void) {
  if (mb_entry_27fac796b67aee1b == NULL) {
    if (mb_module_27fac796b67aee1b == NULL) {
      mb_module_27fac796b67aee1b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_27fac796b67aee1b != NULL) {
      mb_entry_27fac796b67aee1b = GetProcAddress(mb_module_27fac796b67aee1b, "ResolveIpNetEntry2");
    }
  }
  return mb_entry_27fac796b67aee1b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa8ec66d4b875a3629d7713b(void * row, void * source_address) {
  void *mb_entry_27fac796b67aee1b = mb_resolve_27fac796b67aee1b();
  if (mb_entry_27fac796b67aee1b == NULL) {
  return 0;
  }
  mb_fn_27fac796b67aee1b mb_target_27fac796b67aee1b = (mb_fn_27fac796b67aee1b)mb_entry_27fac796b67aee1b;
  uint32_t mb_result_27fac796b67aee1b = mb_target_27fac796b67aee1b((mb_agg_27fac796b67aee1b_p0 *)row, (mb_agg_27fac796b67aee1b_p1 *)source_address);
  return mb_result_27fac796b67aee1b;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_a2889170aa0b037b_p0;
typedef char mb_assert_a2889170aa0b037b_p0[(sizeof(mb_agg_a2889170aa0b037b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a2889170aa0b037b_p0[(MB_ALIGNOF(mb_agg_a2889170aa0b037b_p0) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a2889170aa0b037b)(mb_agg_a2889170aa0b037b_p0 *, void *, uint32_t *);

static mb_module_t mb_module_a2889170aa0b037b = NULL;
static void *mb_entry_a2889170aa0b037b = NULL;

static void *mb_resolve_a2889170aa0b037b(void) {
  if (mb_entry_a2889170aa0b037b == NULL) {
    if (mb_module_a2889170aa0b037b == NULL) {
      mb_module_a2889170aa0b037b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_a2889170aa0b037b != NULL) {
      mb_entry_a2889170aa0b037b = GetProcAddress(mb_module_a2889170aa0b037b, "ResolveNeighbor");
    }
  }
  return mb_entry_a2889170aa0b037b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9500b30e31dee16b2de99ae(void * network_address, void * physical_address, void * physical_address_length) {
  void *mb_entry_a2889170aa0b037b = mb_resolve_a2889170aa0b037b();
  if (mb_entry_a2889170aa0b037b == NULL) {
  return 0;
  }
  mb_fn_a2889170aa0b037b mb_target_a2889170aa0b037b = (mb_fn_a2889170aa0b037b)mb_entry_a2889170aa0b037b;
  uint32_t mb_result_a2889170aa0b037b = mb_target_a2889170aa0b037b((mb_agg_a2889170aa0b037b_p0 *)network_address, physical_address, (uint32_t *)physical_address_length);
  return mb_result_a2889170aa0b037b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a341f7c740f22cae_p0;
typedef char mb_assert_a341f7c740f22cae_p0[(sizeof(mb_agg_a341f7c740f22cae_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_a341f7c740f22cae_p0[(MB_ALIGNOF(mb_agg_a341f7c740f22cae_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a341f7c740f22cae)(mb_agg_a341f7c740f22cae_p0 *, uint32_t *);

static mb_module_t mb_module_a341f7c740f22cae = NULL;
static void *mb_entry_a341f7c740f22cae = NULL;

static void *mb_resolve_a341f7c740f22cae(void) {
  if (mb_entry_a341f7c740f22cae == NULL) {
    if (mb_module_a341f7c740f22cae == NULL) {
      mb_module_a341f7c740f22cae = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_a341f7c740f22cae != NULL) {
      mb_entry_a341f7c740f22cae = GetProcAddress(mb_module_a341f7c740f22cae, "RestoreMediaSense");
    }
  }
  return mb_entry_a341f7c740f22cae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f5cde09f254a1bd8a34a9ad(void * p_overlapped, void * lpdw_enable_count) {
  void *mb_entry_a341f7c740f22cae = mb_resolve_a341f7c740f22cae();
  if (mb_entry_a341f7c740f22cae == NULL) {
  return 0;
  }
  mb_fn_a341f7c740f22cae mb_target_a341f7c740f22cae = (mb_fn_a341f7c740f22cae)mb_entry_a341f7c740f22cae;
  uint32_t mb_result_a341f7c740f22cae = mb_target_a341f7c740f22cae((mb_agg_a341f7c740f22cae_p0 *)p_overlapped, (uint32_t *)lpdw_enable_count);
  return mb_result_a341f7c740f22cae;
}

typedef uint32_t (MB_CALL *mb_fn_11473c83ec730e52)(uint32_t, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_11473c83ec730e52 = NULL;
static void *mb_entry_11473c83ec730e52 = NULL;

static void *mb_resolve_11473c83ec730e52(void) {
  if (mb_entry_11473c83ec730e52 == NULL) {
    if (mb_module_11473c83ec730e52 == NULL) {
      mb_module_11473c83ec730e52 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_11473c83ec730e52 != NULL) {
      mb_entry_11473c83ec730e52 = GetProcAddress(mb_module_11473c83ec730e52, "SendARP");
    }
  }
  return mb_entry_11473c83ec730e52;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffc5d36a69062a32b600f0f4(uint32_t dest_ip, uint32_t src_ip, void * p_mac_addr, void * phy_addr_len) {
  void *mb_entry_11473c83ec730e52 = mb_resolve_11473c83ec730e52();
  if (mb_entry_11473c83ec730e52 == NULL) {
  return 0;
  }
  mb_fn_11473c83ec730e52 mb_target_11473c83ec730e52 = (mb_fn_11473c83ec730e52)mb_entry_11473c83ec730e52;
  uint32_t mb_result_11473c83ec730e52 = mb_target_11473c83ec730e52(dest_ip, src_ip, p_mac_addr, (uint32_t *)phy_addr_len);
  return mb_result_11473c83ec730e52;
}

typedef uint32_t (MB_CALL *mb_fn_f7b7999784bc644e)(uint32_t);

static mb_module_t mb_module_f7b7999784bc644e = NULL;
static void *mb_entry_f7b7999784bc644e = NULL;

static void *mb_resolve_f7b7999784bc644e(void) {
  if (mb_entry_f7b7999784bc644e == NULL) {
    if (mb_module_f7b7999784bc644e == NULL) {
      mb_module_f7b7999784bc644e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f7b7999784bc644e != NULL) {
      mb_entry_f7b7999784bc644e = GetProcAddress(mb_module_f7b7999784bc644e, "SetCurrentThreadCompartmentId");
    }
  }
  return mb_entry_f7b7999784bc644e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ee4007a52b48662fdf3950a(uint32_t compartment_id) {
  void *mb_entry_f7b7999784bc644e = mb_resolve_f7b7999784bc644e();
  if (mb_entry_f7b7999784bc644e == NULL) {
  return 0;
  }
  mb_fn_f7b7999784bc644e mb_target_f7b7999784bc644e = (mb_fn_f7b7999784bc644e)mb_entry_f7b7999784bc644e;
  uint32_t mb_result_f7b7999784bc644e = mb_target_f7b7999784bc644e(compartment_id);
  return mb_result_f7b7999784bc644e;
}

typedef uint32_t (MB_CALL *mb_fn_f975fcd8ba2130b7)(uint32_t);

static mb_module_t mb_module_f975fcd8ba2130b7 = NULL;
static void *mb_entry_f975fcd8ba2130b7 = NULL;

static void *mb_resolve_f975fcd8ba2130b7(void) {
  if (mb_entry_f975fcd8ba2130b7 == NULL) {
    if (mb_module_f975fcd8ba2130b7 == NULL) {
      mb_module_f975fcd8ba2130b7 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f975fcd8ba2130b7 != NULL) {
      mb_entry_f975fcd8ba2130b7 = GetProcAddress(mb_module_f975fcd8ba2130b7, "SetCurrentThreadCompartmentScope");
    }
  }
  return mb_entry_f975fcd8ba2130b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_109af510b3a8d73df72fc128(uint32_t compartment_scope) {
  void *mb_entry_f975fcd8ba2130b7 = mb_resolve_f975fcd8ba2130b7();
  if (mb_entry_f975fcd8ba2130b7 == NULL) {
  return 0;
  }
  mb_fn_f975fcd8ba2130b7 mb_target_f975fcd8ba2130b7 = (mb_fn_f975fcd8ba2130b7)mb_entry_f975fcd8ba2130b7;
  uint32_t mb_result_f975fcd8ba2130b7 = mb_target_f975fcd8ba2130b7(compartment_scope);
  return mb_result_f975fcd8ba2130b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_3744fc11c6f0b715_p0;
typedef char mb_assert_3744fc11c6f0b715_p0[(sizeof(mb_agg_3744fc11c6f0b715_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_3744fc11c6f0b715_p0[(MB_ALIGNOF(mb_agg_3744fc11c6f0b715_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3744fc11c6f0b715)(mb_agg_3744fc11c6f0b715_p0 *);

static mb_module_t mb_module_3744fc11c6f0b715 = NULL;
static void *mb_entry_3744fc11c6f0b715 = NULL;

static void *mb_resolve_3744fc11c6f0b715(void) {
  if (mb_entry_3744fc11c6f0b715 == NULL) {
    if (mb_module_3744fc11c6f0b715 == NULL) {
      mb_module_3744fc11c6f0b715 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_3744fc11c6f0b715 != NULL) {
      mb_entry_3744fc11c6f0b715 = GetProcAddress(mb_module_3744fc11c6f0b715, "SetDnsSettings");
    }
  }
  return mb_entry_3744fc11c6f0b715;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83f3df024aa7ae17fa9ba81c(void * settings) {
  void *mb_entry_3744fc11c6f0b715 = mb_resolve_3744fc11c6f0b715();
  if (mb_entry_3744fc11c6f0b715 == NULL) {
  return 0;
  }
  mb_fn_3744fc11c6f0b715 mb_target_3744fc11c6f0b715 = (mb_fn_3744fc11c6f0b715)mb_entry_3744fc11c6f0b715;
  uint32_t mb_result_3744fc11c6f0b715 = mb_target_3744fc11c6f0b715((mb_agg_3744fc11c6f0b715_p0 *)settings);
  return mb_result_3744fc11c6f0b715;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_67b6f047305e4579_p0;
typedef char mb_assert_67b6f047305e4579_p0[(sizeof(mb_agg_67b6f047305e4579_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_67b6f047305e4579_p0[(MB_ALIGNOF(mb_agg_67b6f047305e4579_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67b6f047305e4579)(mb_agg_67b6f047305e4579_p0 *);

static mb_module_t mb_module_67b6f047305e4579 = NULL;
static void *mb_entry_67b6f047305e4579 = NULL;

static void *mb_resolve_67b6f047305e4579(void) {
  if (mb_entry_67b6f047305e4579 == NULL) {
    if (mb_module_67b6f047305e4579 == NULL) {
      mb_module_67b6f047305e4579 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_67b6f047305e4579 != NULL) {
      mb_entry_67b6f047305e4579 = GetProcAddress(mb_module_67b6f047305e4579, "SetFlVirtualInterface");
    }
  }
  return mb_entry_67b6f047305e4579;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ef6b66693ca927f1d0dffc3(void * row) {
  void *mb_entry_67b6f047305e4579 = mb_resolve_67b6f047305e4579();
  if (mb_entry_67b6f047305e4579 == NULL) {
  return 0;
  }
  mb_fn_67b6f047305e4579 mb_target_67b6f047305e4579 = (mb_fn_67b6f047305e4579)mb_entry_67b6f047305e4579;
  uint32_t mb_result_67b6f047305e4579 = mb_target_67b6f047305e4579((mb_agg_67b6f047305e4579_p0 *)row);
  return mb_result_67b6f047305e4579;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[860]; } mb_agg_54dfe84302de8d08_p0;
typedef char mb_assert_54dfe84302de8d08_p0[(sizeof(mb_agg_54dfe84302de8d08_p0) == 860) ? 1 : -1];
typedef char mb_assert_align_54dfe84302de8d08_p0[(MB_ALIGNOF(mb_agg_54dfe84302de8d08_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54dfe84302de8d08)(mb_agg_54dfe84302de8d08_p0 *);

static mb_module_t mb_module_54dfe84302de8d08 = NULL;
static void *mb_entry_54dfe84302de8d08 = NULL;

static void *mb_resolve_54dfe84302de8d08(void) {
  if (mb_entry_54dfe84302de8d08 == NULL) {
    if (mb_module_54dfe84302de8d08 == NULL) {
      mb_module_54dfe84302de8d08 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_54dfe84302de8d08 != NULL) {
      mb_entry_54dfe84302de8d08 = GetProcAddress(mb_module_54dfe84302de8d08, "SetIfEntry");
    }
  }
  return mb_entry_54dfe84302de8d08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_edac53c4c77c957b54b3e157(void * p_if_row) {
  void *mb_entry_54dfe84302de8d08 = mb_resolve_54dfe84302de8d08();
  if (mb_entry_54dfe84302de8d08 == NULL) {
  return 0;
  }
  mb_fn_54dfe84302de8d08 mb_target_54dfe84302de8d08 = (mb_fn_54dfe84302de8d08)mb_entry_54dfe84302de8d08;
  uint32_t mb_result_54dfe84302de8d08 = mb_target_54dfe84302de8d08((mb_agg_54dfe84302de8d08_p0 *)p_if_row);
  return mb_result_54dfe84302de8d08;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_576eaa0f142c7e17_p0;
typedef char mb_assert_576eaa0f142c7e17_p0[(sizeof(mb_agg_576eaa0f142c7e17_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_576eaa0f142c7e17_p0[(MB_ALIGNOF(mb_agg_576eaa0f142c7e17_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_576eaa0f142c7e17_p1;
typedef char mb_assert_576eaa0f142c7e17_p1[(sizeof(mb_agg_576eaa0f142c7e17_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_576eaa0f142c7e17_p1[(MB_ALIGNOF(mb_agg_576eaa0f142c7e17_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_576eaa0f142c7e17)(mb_agg_576eaa0f142c7e17_p0, mb_agg_576eaa0f142c7e17_p1 *);

static mb_module_t mb_module_576eaa0f142c7e17 = NULL;
static void *mb_entry_576eaa0f142c7e17 = NULL;

static void *mb_resolve_576eaa0f142c7e17(void) {
  if (mb_entry_576eaa0f142c7e17 == NULL) {
    if (mb_module_576eaa0f142c7e17 == NULL) {
      mb_module_576eaa0f142c7e17 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_576eaa0f142c7e17 != NULL) {
      mb_entry_576eaa0f142c7e17 = GetProcAddress(mb_module_576eaa0f142c7e17, "SetInterfaceDnsSettings");
    }
  }
  return mb_entry_576eaa0f142c7e17;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e3204a18d7688ba71878f72(moonbit_bytes_t interface, void * settings) {
  if (Moonbit_array_length(interface) < 16) {
  return 0;
  }
  mb_agg_576eaa0f142c7e17_p0 mb_converted_576eaa0f142c7e17_0;
  memcpy(&mb_converted_576eaa0f142c7e17_0, interface, 16);
  void *mb_entry_576eaa0f142c7e17 = mb_resolve_576eaa0f142c7e17();
  if (mb_entry_576eaa0f142c7e17 == NULL) {
  return 0;
  }
  mb_fn_576eaa0f142c7e17 mb_target_576eaa0f142c7e17 = (mb_fn_576eaa0f142c7e17)mb_entry_576eaa0f142c7e17;
  uint32_t mb_result_576eaa0f142c7e17 = mb_target_576eaa0f142c7e17(mb_converted_576eaa0f142c7e17_0, (mb_agg_576eaa0f142c7e17_p1 *)settings);
  return mb_result_576eaa0f142c7e17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[56]; } mb_agg_a71d279cc4ca514f_p0;
typedef char mb_assert_a71d279cc4ca514f_p0[(sizeof(mb_agg_a71d279cc4ca514f_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_a71d279cc4ca514f_p0[(MB_ALIGNOF(mb_agg_a71d279cc4ca514f_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a71d279cc4ca514f)(mb_agg_a71d279cc4ca514f_p0 *);

static mb_module_t mb_module_a71d279cc4ca514f = NULL;
static void *mb_entry_a71d279cc4ca514f = NULL;

static void *mb_resolve_a71d279cc4ca514f(void) {
  if (mb_entry_a71d279cc4ca514f == NULL) {
    if (mb_module_a71d279cc4ca514f == NULL) {
      mb_module_a71d279cc4ca514f = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_a71d279cc4ca514f != NULL) {
      mb_entry_a71d279cc4ca514f = GetProcAddress(mb_module_a71d279cc4ca514f, "SetIpForwardEntry");
    }
  }
  return mb_entry_a71d279cc4ca514f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a66ec198e3e650c867f0496c(void * p_route) {
  void *mb_entry_a71d279cc4ca514f = mb_resolve_a71d279cc4ca514f();
  if (mb_entry_a71d279cc4ca514f == NULL) {
  return 0;
  }
  mb_fn_a71d279cc4ca514f mb_target_a71d279cc4ca514f = (mb_fn_a71d279cc4ca514f)mb_entry_a71d279cc4ca514f;
  uint32_t mb_result_a71d279cc4ca514f = mb_target_a71d279cc4ca514f((mb_agg_a71d279cc4ca514f_p0 *)p_route);
  return mb_result_a71d279cc4ca514f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_957737e979cda753_p0;
typedef char mb_assert_957737e979cda753_p0[(sizeof(mb_agg_957737e979cda753_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_957737e979cda753_p0[(MB_ALIGNOF(mb_agg_957737e979cda753_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_957737e979cda753)(mb_agg_957737e979cda753_p0 *);

static mb_module_t mb_module_957737e979cda753 = NULL;
static void *mb_entry_957737e979cda753 = NULL;

static void *mb_resolve_957737e979cda753(void) {
  if (mb_entry_957737e979cda753 == NULL) {
    if (mb_module_957737e979cda753 == NULL) {
      mb_module_957737e979cda753 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_957737e979cda753 != NULL) {
      mb_entry_957737e979cda753 = GetProcAddress(mb_module_957737e979cda753, "SetIpForwardEntry2");
    }
  }
  return mb_entry_957737e979cda753;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_afd8c6d480ad7137f0c81505(void * route) {
  void *mb_entry_957737e979cda753 = mb_resolve_957737e979cda753();
  if (mb_entry_957737e979cda753 == NULL) {
  return 0;
  }
  mb_fn_957737e979cda753 mb_target_957737e979cda753 = (mb_fn_957737e979cda753)mb_entry_957737e979cda753;
  uint32_t mb_result_957737e979cda753 = mb_target_957737e979cda753((mb_agg_957737e979cda753_p0 *)route);
  return mb_result_957737e979cda753;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[168]; } mb_agg_9201a7cb295447c9_p0;
typedef char mb_assert_9201a7cb295447c9_p0[(sizeof(mb_agg_9201a7cb295447c9_p0) == 168) ? 1 : -1];
typedef char mb_assert_align_9201a7cb295447c9_p0[(MB_ALIGNOF(mb_agg_9201a7cb295447c9_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9201a7cb295447c9)(mb_agg_9201a7cb295447c9_p0 *);

static mb_module_t mb_module_9201a7cb295447c9 = NULL;
static void *mb_entry_9201a7cb295447c9 = NULL;

static void *mb_resolve_9201a7cb295447c9(void) {
  if (mb_entry_9201a7cb295447c9 == NULL) {
    if (mb_module_9201a7cb295447c9 == NULL) {
      mb_module_9201a7cb295447c9 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_9201a7cb295447c9 != NULL) {
      mb_entry_9201a7cb295447c9 = GetProcAddress(mb_module_9201a7cb295447c9, "SetIpInterfaceEntry");
    }
  }
  return mb_entry_9201a7cb295447c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2e658e96fc8c080157e0467(void * row) {
  void *mb_entry_9201a7cb295447c9 = mb_resolve_9201a7cb295447c9();
  if (mb_entry_9201a7cb295447c9 == NULL) {
  return 0;
  }
  mb_fn_9201a7cb295447c9 mb_target_9201a7cb295447c9 = (mb_fn_9201a7cb295447c9)mb_entry_9201a7cb295447c9;
  uint32_t mb_result_9201a7cb295447c9 = mb_target_9201a7cb295447c9((mb_agg_9201a7cb295447c9_p0 *)row);
  return mb_result_9201a7cb295447c9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_1ac8272471fdeabb_p0;
typedef char mb_assert_1ac8272471fdeabb_p0[(sizeof(mb_agg_1ac8272471fdeabb_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_1ac8272471fdeabb_p0[(MB_ALIGNOF(mb_agg_1ac8272471fdeabb_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ac8272471fdeabb)(mb_agg_1ac8272471fdeabb_p0 *);

static mb_module_t mb_module_1ac8272471fdeabb = NULL;
static void *mb_entry_1ac8272471fdeabb = NULL;

static void *mb_resolve_1ac8272471fdeabb(void) {
  if (mb_entry_1ac8272471fdeabb == NULL) {
    if (mb_module_1ac8272471fdeabb == NULL) {
      mb_module_1ac8272471fdeabb = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_1ac8272471fdeabb != NULL) {
      mb_entry_1ac8272471fdeabb = GetProcAddress(mb_module_1ac8272471fdeabb, "SetIpNetEntry");
    }
  }
  return mb_entry_1ac8272471fdeabb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1a332833eb47fe88665e7a4(void * p_arp_entry) {
  void *mb_entry_1ac8272471fdeabb = mb_resolve_1ac8272471fdeabb();
  if (mb_entry_1ac8272471fdeabb == NULL) {
  return 0;
  }
  mb_fn_1ac8272471fdeabb mb_target_1ac8272471fdeabb = (mb_fn_1ac8272471fdeabb)mb_entry_1ac8272471fdeabb;
  uint32_t mb_result_1ac8272471fdeabb = mb_target_1ac8272471fdeabb((mb_agg_1ac8272471fdeabb_p0 *)p_arp_entry);
  return mb_result_1ac8272471fdeabb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_2dadd3ca217a0d48_p0;
typedef char mb_assert_2dadd3ca217a0d48_p0[(sizeof(mb_agg_2dadd3ca217a0d48_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_2dadd3ca217a0d48_p0[(MB_ALIGNOF(mb_agg_2dadd3ca217a0d48_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2dadd3ca217a0d48)(mb_agg_2dadd3ca217a0d48_p0 *);

static mb_module_t mb_module_2dadd3ca217a0d48 = NULL;
static void *mb_entry_2dadd3ca217a0d48 = NULL;

static void *mb_resolve_2dadd3ca217a0d48(void) {
  if (mb_entry_2dadd3ca217a0d48 == NULL) {
    if (mb_module_2dadd3ca217a0d48 == NULL) {
      mb_module_2dadd3ca217a0d48 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2dadd3ca217a0d48 != NULL) {
      mb_entry_2dadd3ca217a0d48 = GetProcAddress(mb_module_2dadd3ca217a0d48, "SetIpNetEntry2");
    }
  }
  return mb_entry_2dadd3ca217a0d48;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26f6ec469caa4d2460dcec3c(void * row) {
  void *mb_entry_2dadd3ca217a0d48 = mb_resolve_2dadd3ca217a0d48();
  if (mb_entry_2dadd3ca217a0d48 == NULL) {
  return 0;
  }
  mb_fn_2dadd3ca217a0d48 mb_target_2dadd3ca217a0d48 = (mb_fn_2dadd3ca217a0d48)mb_entry_2dadd3ca217a0d48;
  uint32_t mb_result_2dadd3ca217a0d48 = mb_target_2dadd3ca217a0d48((mb_agg_2dadd3ca217a0d48_p0 *)row);
  return mb_result_2dadd3ca217a0d48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_0f586bafcdcb1022_p0;
typedef char mb_assert_0f586bafcdcb1022_p0[(sizeof(mb_agg_0f586bafcdcb1022_p0) == 92) ? 1 : -1];
typedef char mb_assert_align_0f586bafcdcb1022_p0[(MB_ALIGNOF(mb_agg_0f586bafcdcb1022_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f586bafcdcb1022)(mb_agg_0f586bafcdcb1022_p0 *);

static mb_module_t mb_module_0f586bafcdcb1022 = NULL;
static void *mb_entry_0f586bafcdcb1022 = NULL;

static void *mb_resolve_0f586bafcdcb1022(void) {
  if (mb_entry_0f586bafcdcb1022 == NULL) {
    if (mb_module_0f586bafcdcb1022 == NULL) {
      mb_module_0f586bafcdcb1022 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_0f586bafcdcb1022 != NULL) {
      mb_entry_0f586bafcdcb1022 = GetProcAddress(mb_module_0f586bafcdcb1022, "SetIpStatistics");
    }
  }
  return mb_entry_0f586bafcdcb1022;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ade30a9f6da530870ea4e1a7(void * p_ip_stats) {
  void *mb_entry_0f586bafcdcb1022 = mb_resolve_0f586bafcdcb1022();
  if (mb_entry_0f586bafcdcb1022 == NULL) {
  return 0;
  }
  mb_fn_0f586bafcdcb1022 mb_target_0f586bafcdcb1022 = (mb_fn_0f586bafcdcb1022)mb_entry_0f586bafcdcb1022;
  uint32_t mb_result_0f586bafcdcb1022 = mb_target_0f586bafcdcb1022((mb_agg_0f586bafcdcb1022_p0 *)p_ip_stats);
  return mb_result_0f586bafcdcb1022;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_f5fe4aa246d68dea_p0;
typedef char mb_assert_f5fe4aa246d68dea_p0[(sizeof(mb_agg_f5fe4aa246d68dea_p0) == 92) ? 1 : -1];
typedef char mb_assert_align_f5fe4aa246d68dea_p0[(MB_ALIGNOF(mb_agg_f5fe4aa246d68dea_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5fe4aa246d68dea)(mb_agg_f5fe4aa246d68dea_p0 *, uint32_t);

static mb_module_t mb_module_f5fe4aa246d68dea = NULL;
static void *mb_entry_f5fe4aa246d68dea = NULL;

static void *mb_resolve_f5fe4aa246d68dea(void) {
  if (mb_entry_f5fe4aa246d68dea == NULL) {
    if (mb_module_f5fe4aa246d68dea == NULL) {
      mb_module_f5fe4aa246d68dea = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f5fe4aa246d68dea != NULL) {
      mb_entry_f5fe4aa246d68dea = GetProcAddress(mb_module_f5fe4aa246d68dea, "SetIpStatisticsEx");
    }
  }
  return mb_entry_f5fe4aa246d68dea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a5b50c253438a54e0886736(void * statistics, uint32_t family) {
  void *mb_entry_f5fe4aa246d68dea = mb_resolve_f5fe4aa246d68dea();
  if (mb_entry_f5fe4aa246d68dea == NULL) {
  return 0;
  }
  mb_fn_f5fe4aa246d68dea mb_target_f5fe4aa246d68dea = (mb_fn_f5fe4aa246d68dea)mb_entry_f5fe4aa246d68dea;
  uint32_t mb_result_f5fe4aa246d68dea = mb_target_f5fe4aa246d68dea((mb_agg_f5fe4aa246d68dea_p0 *)statistics, family);
  return mb_result_f5fe4aa246d68dea;
}

typedef uint32_t (MB_CALL *mb_fn_8ed06eaf04727c16)(uint32_t);

static mb_module_t mb_module_8ed06eaf04727c16 = NULL;
static void *mb_entry_8ed06eaf04727c16 = NULL;

static void *mb_resolve_8ed06eaf04727c16(void) {
  if (mb_entry_8ed06eaf04727c16 == NULL) {
    if (mb_module_8ed06eaf04727c16 == NULL) {
      mb_module_8ed06eaf04727c16 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_8ed06eaf04727c16 != NULL) {
      mb_entry_8ed06eaf04727c16 = GetProcAddress(mb_module_8ed06eaf04727c16, "SetIpTTL");
    }
  }
  return mb_entry_8ed06eaf04727c16;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_012f841b29ca42ac73370858(uint32_t n_ttl) {
  void *mb_entry_8ed06eaf04727c16 = mb_resolve_8ed06eaf04727c16();
  if (mb_entry_8ed06eaf04727c16 == NULL) {
  return 0;
  }
  mb_fn_8ed06eaf04727c16 mb_target_8ed06eaf04727c16 = (mb_fn_8ed06eaf04727c16)mb_entry_8ed06eaf04727c16;
  uint32_t mb_result_8ed06eaf04727c16 = mb_target_8ed06eaf04727c16(n_ttl);
  return mb_result_8ed06eaf04727c16;
}

typedef uint32_t (MB_CALL *mb_fn_805ba44e63b9a116)(void *, uint32_t);

static mb_module_t mb_module_805ba44e63b9a116 = NULL;
static void *mb_entry_805ba44e63b9a116 = NULL;

static void *mb_resolve_805ba44e63b9a116(void) {
  if (mb_entry_805ba44e63b9a116 == NULL) {
    if (mb_module_805ba44e63b9a116 == NULL) {
      mb_module_805ba44e63b9a116 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_805ba44e63b9a116 != NULL) {
      mb_entry_805ba44e63b9a116 = GetProcAddress(mb_module_805ba44e63b9a116, "SetJobCompartmentId");
    }
  }
  return mb_entry_805ba44e63b9a116;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_609231c5cc0648be6e46a3bc(void * job_handle, uint32_t compartment_id) {
  void *mb_entry_805ba44e63b9a116 = mb_resolve_805ba44e63b9a116();
  if (mb_entry_805ba44e63b9a116 == NULL) {
  return 0;
  }
  mb_fn_805ba44e63b9a116 mb_target_805ba44e63b9a116 = (mb_fn_805ba44e63b9a116)mb_entry_805ba44e63b9a116;
  uint32_t mb_result_805ba44e63b9a116 = mb_target_805ba44e63b9a116(job_handle, compartment_id);
  return mb_result_805ba44e63b9a116;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c8cffc3572324aea_p0;
typedef char mb_assert_c8cffc3572324aea_p0[(sizeof(mb_agg_c8cffc3572324aea_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c8cffc3572324aea_p0[(MB_ALIGNOF(mb_agg_c8cffc3572324aea_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c8cffc3572324aea)(mb_agg_c8cffc3572324aea_p0 *, uint32_t, uint16_t *);

static mb_module_t mb_module_c8cffc3572324aea = NULL;
static void *mb_entry_c8cffc3572324aea = NULL;

static void *mb_resolve_c8cffc3572324aea(void) {
  if (mb_entry_c8cffc3572324aea == NULL) {
    if (mb_module_c8cffc3572324aea == NULL) {
      mb_module_c8cffc3572324aea = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_c8cffc3572324aea != NULL) {
      mb_entry_c8cffc3572324aea = GetProcAddress(mb_module_c8cffc3572324aea, "SetNetworkInformation");
    }
  }
  return mb_entry_c8cffc3572324aea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c9c81cbc7391b430ac246ac(void * network_guid, uint32_t compartment_id, void * network_name) {
  void *mb_entry_c8cffc3572324aea = mb_resolve_c8cffc3572324aea();
  if (mb_entry_c8cffc3572324aea == NULL) {
  return 0;
  }
  mb_fn_c8cffc3572324aea mb_target_c8cffc3572324aea = (mb_fn_c8cffc3572324aea)mb_entry_c8cffc3572324aea;
  uint32_t mb_result_c8cffc3572324aea = mb_target_c8cffc3572324aea((mb_agg_c8cffc3572324aea_p0 *)network_guid, compartment_id, (uint16_t *)network_name);
  return mb_result_c8cffc3572324aea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_7d9fd654cb270e2e_p0;
typedef char mb_assert_7d9fd654cb270e2e_p0[(sizeof(mb_agg_7d9fd654cb270e2e_p0) == 52) ? 1 : -1];
typedef char mb_assert_align_7d9fd654cb270e2e_p0[(MB_ALIGNOF(mb_agg_7d9fd654cb270e2e_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7d9fd654cb270e2e)(mb_agg_7d9fd654cb270e2e_p0 *, int32_t, uint8_t *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_7d9fd654cb270e2e = NULL;
static void *mb_entry_7d9fd654cb270e2e = NULL;

static void *mb_resolve_7d9fd654cb270e2e(void) {
  if (mb_entry_7d9fd654cb270e2e == NULL) {
    if (mb_module_7d9fd654cb270e2e == NULL) {
      mb_module_7d9fd654cb270e2e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7d9fd654cb270e2e != NULL) {
      mb_entry_7d9fd654cb270e2e = GetProcAddress(mb_module_7d9fd654cb270e2e, "SetPerTcp6ConnectionEStats");
    }
  }
  return mb_entry_7d9fd654cb270e2e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_986c5301f56584b28cdbd2ef(void * row, int32_t estats_type, void * rw, uint32_t rw_version, uint32_t rw_size, uint32_t offset) {
  void *mb_entry_7d9fd654cb270e2e = mb_resolve_7d9fd654cb270e2e();
  if (mb_entry_7d9fd654cb270e2e == NULL) {
  return 0;
  }
  mb_fn_7d9fd654cb270e2e mb_target_7d9fd654cb270e2e = (mb_fn_7d9fd654cb270e2e)mb_entry_7d9fd654cb270e2e;
  uint32_t mb_result_7d9fd654cb270e2e = mb_target_7d9fd654cb270e2e((mb_agg_7d9fd654cb270e2e_p0 *)row, estats_type, (uint8_t *)rw, rw_version, rw_size, offset);
  return mb_result_7d9fd654cb270e2e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_6f0793d9039ce3f5_p0;
typedef char mb_assert_6f0793d9039ce3f5_p0[(sizeof(mb_agg_6f0793d9039ce3f5_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_6f0793d9039ce3f5_p0[(MB_ALIGNOF(mb_agg_6f0793d9039ce3f5_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6f0793d9039ce3f5)(mb_agg_6f0793d9039ce3f5_p0 *, int32_t, uint8_t *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_6f0793d9039ce3f5 = NULL;
static void *mb_entry_6f0793d9039ce3f5 = NULL;

static void *mb_resolve_6f0793d9039ce3f5(void) {
  if (mb_entry_6f0793d9039ce3f5 == NULL) {
    if (mb_module_6f0793d9039ce3f5 == NULL) {
      mb_module_6f0793d9039ce3f5 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_6f0793d9039ce3f5 != NULL) {
      mb_entry_6f0793d9039ce3f5 = GetProcAddress(mb_module_6f0793d9039ce3f5, "SetPerTcpConnectionEStats");
    }
  }
  return mb_entry_6f0793d9039ce3f5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4234d4bee7187282200a055f(void * row, int32_t estats_type, void * rw, uint32_t rw_version, uint32_t rw_size, uint32_t offset) {
  void *mb_entry_6f0793d9039ce3f5 = mb_resolve_6f0793d9039ce3f5();
  if (mb_entry_6f0793d9039ce3f5 == NULL) {
  return 0;
  }
  mb_fn_6f0793d9039ce3f5 mb_target_6f0793d9039ce3f5 = (mb_fn_6f0793d9039ce3f5)mb_entry_6f0793d9039ce3f5;
  uint32_t mb_result_6f0793d9039ce3f5 = mb_target_6f0793d9039ce3f5((mb_agg_6f0793d9039ce3f5_p0 *)row, estats_type, (uint8_t *)rw, rw_version, rw_size, offset);
  return mb_result_6f0793d9039ce3f5;
}

typedef uint32_t (MB_CALL *mb_fn_f4bb89b95d7484f4)(uint32_t, uint32_t);

static mb_module_t mb_module_f4bb89b95d7484f4 = NULL;
static void *mb_entry_f4bb89b95d7484f4 = NULL;

static void *mb_resolve_f4bb89b95d7484f4(void) {
  if (mb_entry_f4bb89b95d7484f4 == NULL) {
    if (mb_module_f4bb89b95d7484f4 == NULL) {
      mb_module_f4bb89b95d7484f4 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f4bb89b95d7484f4 != NULL) {
      mb_entry_f4bb89b95d7484f4 = GetProcAddress(mb_module_f4bb89b95d7484f4, "SetSessionCompartmentId");
    }
  }
  return mb_entry_f4bb89b95d7484f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a7700194ac293c2f543b6d5(uint32_t session_id, uint32_t compartment_id) {
  void *mb_entry_f4bb89b95d7484f4 = mb_resolve_f4bb89b95d7484f4();
  if (mb_entry_f4bb89b95d7484f4 == NULL) {
  return 0;
  }
  mb_fn_f4bb89b95d7484f4 mb_target_f4bb89b95d7484f4 = (mb_fn_f4bb89b95d7484f4)mb_entry_f4bb89b95d7484f4;
  uint32_t mb_result_f4bb89b95d7484f4 = mb_target_f4bb89b95d7484f4(session_id, compartment_id);
  return mb_result_f4bb89b95d7484f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_8364804b3a66bbcd_p0;
typedef char mb_assert_8364804b3a66bbcd_p0[(sizeof(mb_agg_8364804b3a66bbcd_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_8364804b3a66bbcd_p0[(MB_ALIGNOF(mb_agg_8364804b3a66bbcd_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8364804b3a66bbcd)(mb_agg_8364804b3a66bbcd_p0 *);

static mb_module_t mb_module_8364804b3a66bbcd = NULL;
static void *mb_entry_8364804b3a66bbcd = NULL;

static void *mb_resolve_8364804b3a66bbcd(void) {
  if (mb_entry_8364804b3a66bbcd == NULL) {
    if (mb_module_8364804b3a66bbcd == NULL) {
      mb_module_8364804b3a66bbcd = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_8364804b3a66bbcd != NULL) {
      mb_entry_8364804b3a66bbcd = GetProcAddress(mb_module_8364804b3a66bbcd, "SetTcpEntry");
    }
  }
  return mb_entry_8364804b3a66bbcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f39c362b292e280aaec10210(void * p_tcp_row) {
  void *mb_entry_8364804b3a66bbcd = mb_resolve_8364804b3a66bbcd();
  if (mb_entry_8364804b3a66bbcd == NULL) {
  return 0;
  }
  mb_fn_8364804b3a66bbcd mb_target_8364804b3a66bbcd = (mb_fn_8364804b3a66bbcd)mb_entry_8364804b3a66bbcd;
  uint32_t mb_result_8364804b3a66bbcd = mb_target_8364804b3a66bbcd((mb_agg_8364804b3a66bbcd_p0 *)p_tcp_row);
  return mb_result_8364804b3a66bbcd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_2eb21bbb31955fac_p0;
typedef char mb_assert_2eb21bbb31955fac_p0[(sizeof(mb_agg_2eb21bbb31955fac_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_2eb21bbb31955fac_p0[(MB_ALIGNOF(mb_agg_2eb21bbb31955fac_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2eb21bbb31955fac)(mb_agg_2eb21bbb31955fac_p0 *);

static mb_module_t mb_module_2eb21bbb31955fac = NULL;
static void *mb_entry_2eb21bbb31955fac = NULL;

static void *mb_resolve_2eb21bbb31955fac(void) {
  if (mb_entry_2eb21bbb31955fac == NULL) {
    if (mb_module_2eb21bbb31955fac == NULL) {
      mb_module_2eb21bbb31955fac = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2eb21bbb31955fac != NULL) {
      mb_entry_2eb21bbb31955fac = GetProcAddress(mb_module_2eb21bbb31955fac, "SetUnicastIpAddressEntry");
    }
  }
  return mb_entry_2eb21bbb31955fac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be20d9fd0b198b2a9a6589f4(void * row) {
  void *mb_entry_2eb21bbb31955fac = mb_resolve_2eb21bbb31955fac();
  if (mb_entry_2eb21bbb31955fac == NULL) {
  return 0;
  }
  mb_fn_2eb21bbb31955fac mb_target_2eb21bbb31955fac = (mb_fn_2eb21bbb31955fac)mb_entry_2eb21bbb31955fac;
  uint32_t mb_result_2eb21bbb31955fac = mb_target_2eb21bbb31955fac((mb_agg_2eb21bbb31955fac_p0 *)row);
  return mb_result_2eb21bbb31955fac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2d25cacba64cf52c_p0;
typedef char mb_assert_2d25cacba64cf52c_p0[(sizeof(mb_agg_2d25cacba64cf52c_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_2d25cacba64cf52c_p0[(MB_ALIGNOF(mb_agg_2d25cacba64cf52c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2d25cacba64cf52c)(mb_agg_2d25cacba64cf52c_p0 *, uint32_t *);

static mb_module_t mb_module_2d25cacba64cf52c = NULL;
static void *mb_entry_2d25cacba64cf52c = NULL;

static void *mb_resolve_2d25cacba64cf52c(void) {
  if (mb_entry_2d25cacba64cf52c == NULL) {
    if (mb_module_2d25cacba64cf52c == NULL) {
      mb_module_2d25cacba64cf52c = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2d25cacba64cf52c != NULL) {
      mb_entry_2d25cacba64cf52c = GetProcAddress(mb_module_2d25cacba64cf52c, "UnenableRouter");
    }
  }
  return mb_entry_2d25cacba64cf52c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de84311d4fef507d6a6fbdb1(void * p_overlapped, void * lpdw_enable_count) {
  void *mb_entry_2d25cacba64cf52c = mb_resolve_2d25cacba64cf52c();
  if (mb_entry_2d25cacba64cf52c == NULL) {
  return 0;
  }
  mb_fn_2d25cacba64cf52c mb_target_2d25cacba64cf52c = (mb_fn_2d25cacba64cf52c)mb_entry_2d25cacba64cf52c;
  uint32_t mb_result_2d25cacba64cf52c = mb_target_2d25cacba64cf52c((mb_agg_2d25cacba64cf52c_p0 *)p_overlapped, (uint32_t *)lpdw_enable_count);
  return mb_result_2d25cacba64cf52c;
}

typedef void (MB_CALL *mb_fn_24501d8c44ba239a)(void *);

static mb_module_t mb_module_24501d8c44ba239a = NULL;
static void *mb_entry_24501d8c44ba239a = NULL;

static void *mb_resolve_24501d8c44ba239a(void) {
  if (mb_entry_24501d8c44ba239a == NULL) {
    if (mb_module_24501d8c44ba239a == NULL) {
      mb_module_24501d8c44ba239a = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_24501d8c44ba239a != NULL) {
      mb_entry_24501d8c44ba239a = GetProcAddress(mb_module_24501d8c44ba239a, "UnregisterInterfaceTimestampConfigChange");
    }
  }
  return mb_entry_24501d8c44ba239a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_aa1c1d9f55c6b63f46f3c9ad(void * notification_handle) {
  void *mb_entry_24501d8c44ba239a = mb_resolve_24501d8c44ba239a();
  if (mb_entry_24501d8c44ba239a == NULL) {
  return;
  }
  mb_fn_24501d8c44ba239a mb_target_24501d8c44ba239a = (mb_fn_24501d8c44ba239a)mb_entry_24501d8c44ba239a;
  mb_target_24501d8c44ba239a(notification_handle);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_2a53d134db3128e4)(uint32_t, uint8_t *);

static mb_module_t mb_module_2a53d134db3128e4 = NULL;
static void *mb_entry_2a53d134db3128e4 = NULL;

static void *mb_resolve_2a53d134db3128e4(void) {
  if (mb_entry_2a53d134db3128e4 == NULL) {
    if (mb_module_2a53d134db3128e4 == NULL) {
      mb_module_2a53d134db3128e4 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2a53d134db3128e4 != NULL) {
      mb_entry_2a53d134db3128e4 = GetProcAddress(mb_module_2a53d134db3128e4, "if_indextoname");
    }
  }
  return mb_entry_2a53d134db3128e4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_934ae33e95848b8521e790e2(uint32_t interface_index, void * interface_name) {
  void *mb_entry_2a53d134db3128e4 = mb_resolve_2a53d134db3128e4();
  if (mb_entry_2a53d134db3128e4 == NULL) {
  return NULL;
  }
  mb_fn_2a53d134db3128e4 mb_target_2a53d134db3128e4 = (mb_fn_2a53d134db3128e4)mb_entry_2a53d134db3128e4;
  uint8_t * mb_result_2a53d134db3128e4 = mb_target_2a53d134db3128e4(interface_index, (uint8_t *)interface_name);
  return mb_result_2a53d134db3128e4;
}

typedef uint32_t (MB_CALL *mb_fn_aedef23770329729)(uint8_t *);

static mb_module_t mb_module_aedef23770329729 = NULL;
static void *mb_entry_aedef23770329729 = NULL;

static void *mb_resolve_aedef23770329729(void) {
  if (mb_entry_aedef23770329729 == NULL) {
    if (mb_module_aedef23770329729 == NULL) {
      mb_module_aedef23770329729 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_aedef23770329729 != NULL) {
      mb_entry_aedef23770329729 = GetProcAddress(mb_module_aedef23770329729, "if_nametoindex");
    }
  }
  return mb_entry_aedef23770329729;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7726bac0fb19b31401968d16(void * interface_name) {
  void *mb_entry_aedef23770329729 = mb_resolve_aedef23770329729();
  if (mb_entry_aedef23770329729 == NULL) {
  return 0;
  }
  mb_fn_aedef23770329729 mb_target_aedef23770329729 = (mb_fn_aedef23770329729)mb_entry_aedef23770329729;
  uint32_t mb_result_aedef23770329729 = mb_target_aedef23770329729((uint8_t *)interface_name);
  return mb_result_aedef23770329729;
}

