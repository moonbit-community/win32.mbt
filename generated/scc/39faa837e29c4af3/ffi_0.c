#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_462e950b78ee7986)(uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_462e950b78ee7986 = NULL;
static void *mb_entry_462e950b78ee7986 = NULL;

static void *mb_resolve_462e950b78ee7986(void) {
  if (mb_entry_462e950b78ee7986 == NULL) {
    if (mb_module_462e950b78ee7986 == NULL) {
      mb_module_462e950b78ee7986 = LoadLibraryA("mstask.dll");
    }
    if (mb_module_462e950b78ee7986 != NULL) {
      mb_entry_462e950b78ee7986 = GetProcAddress(mb_module_462e950b78ee7986, "GetNetScheduleAccountInformation");
    }
  }
  return mb_entry_462e950b78ee7986;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b75c9867724561958012854(void * pwsz_server_name, uint32_t cc_account, void * wsz_account) {
  void *mb_entry_462e950b78ee7986 = mb_resolve_462e950b78ee7986();
  if (mb_entry_462e950b78ee7986 == NULL) {
  return 0;
  }
  mb_fn_462e950b78ee7986 mb_target_462e950b78ee7986 = (mb_fn_462e950b78ee7986)mb_entry_462e950b78ee7986;
  int32_t mb_result_462e950b78ee7986 = mb_target_462e950b78ee7986((uint16_t *)pwsz_server_name, cc_account, (uint16_t *)wsz_account);
  return mb_result_462e950b78ee7986;
}

typedef uint32_t (MB_CALL *mb_fn_de4bb92372eaef7d)(uint16_t *, uint32_t, uint32_t, uint8_t *, uint8_t * *);

static mb_module_t mb_module_de4bb92372eaef7d = NULL;
static void *mb_entry_de4bb92372eaef7d = NULL;

static void *mb_resolve_de4bb92372eaef7d(void) {
  if (mb_entry_de4bb92372eaef7d == NULL) {
    if (mb_module_de4bb92372eaef7d == NULL) {
      mb_module_de4bb92372eaef7d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_de4bb92372eaef7d != NULL) {
      mb_entry_de4bb92372eaef7d = GetProcAddress(mb_module_de4bb92372eaef7d, "I_NetLogonControl2");
    }
  }
  return mb_entry_de4bb92372eaef7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acf4060d45faef1264c1265c(void * server_name, uint32_t function_code, uint32_t query_level, void * data, void * buffer) {
  void *mb_entry_de4bb92372eaef7d = mb_resolve_de4bb92372eaef7d();
  if (mb_entry_de4bb92372eaef7d == NULL) {
  return 0;
  }
  mb_fn_de4bb92372eaef7d mb_target_de4bb92372eaef7d = (mb_fn_de4bb92372eaef7d)mb_entry_de4bb92372eaef7d;
  uint32_t mb_result_de4bb92372eaef7d = mb_target_de4bb92372eaef7d((uint16_t *)server_name, function_code, query_level, (uint8_t *)data, (uint8_t * *)buffer);
  return mb_result_de4bb92372eaef7d;
}

typedef void (MB_CALL *mb_fn_dc070cc02b2b70cf)(uint32_t, uint32_t, uint8_t * *, uint32_t);

static mb_module_t mb_module_dc070cc02b2b70cf = NULL;
static void *mb_entry_dc070cc02b2b70cf = NULL;

static void *mb_resolve_dc070cc02b2b70cf(void) {
  if (mb_entry_dc070cc02b2b70cf == NULL) {
    if (mb_module_dc070cc02b2b70cf == NULL) {
      mb_module_dc070cc02b2b70cf = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_dc070cc02b2b70cf != NULL) {
      mb_entry_dc070cc02b2b70cf = GetProcAddress(mb_module_dc070cc02b2b70cf, "LogErrorA");
    }
  }
  return mb_entry_dc070cc02b2b70cf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2ba19d0b3ba4fded243751ee(uint32_t dw_message_id, uint32_t c_number_of_sub_strings, void * plpws_sub_strings, uint32_t dw_error_code) {
  void *mb_entry_dc070cc02b2b70cf = mb_resolve_dc070cc02b2b70cf();
  if (mb_entry_dc070cc02b2b70cf == NULL) {
  return;
  }
  mb_fn_dc070cc02b2b70cf mb_target_dc070cc02b2b70cf = (mb_fn_dc070cc02b2b70cf)mb_entry_dc070cc02b2b70cf;
  mb_target_dc070cc02b2b70cf(dw_message_id, c_number_of_sub_strings, (uint8_t * *)plpws_sub_strings, dw_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_9df800b6a2ffaa8c)(uint32_t, uint32_t, uint16_t * *, uint32_t);

static mb_module_t mb_module_9df800b6a2ffaa8c = NULL;
static void *mb_entry_9df800b6a2ffaa8c = NULL;

static void *mb_resolve_9df800b6a2ffaa8c(void) {
  if (mb_entry_9df800b6a2ffaa8c == NULL) {
    if (mb_module_9df800b6a2ffaa8c == NULL) {
      mb_module_9df800b6a2ffaa8c = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_9df800b6a2ffaa8c != NULL) {
      mb_entry_9df800b6a2ffaa8c = GetProcAddress(mb_module_9df800b6a2ffaa8c, "LogErrorW");
    }
  }
  return mb_entry_9df800b6a2ffaa8c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6915d3cff28029e8bed85aa8(uint32_t dw_message_id, uint32_t c_number_of_sub_strings, void * plpws_sub_strings, uint32_t dw_error_code) {
  void *mb_entry_9df800b6a2ffaa8c = mb_resolve_9df800b6a2ffaa8c();
  if (mb_entry_9df800b6a2ffaa8c == NULL) {
  return;
  }
  mb_fn_9df800b6a2ffaa8c mb_target_9df800b6a2ffaa8c = (mb_fn_9df800b6a2ffaa8c)mb_entry_9df800b6a2ffaa8c;
  mb_target_9df800b6a2ffaa8c(dw_message_id, c_number_of_sub_strings, (uint16_t * *)plpws_sub_strings, dw_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_26ef30c582902d28)(uint32_t, uint32_t, uint32_t, uint8_t * *);

static mb_module_t mb_module_26ef30c582902d28 = NULL;
static void *mb_entry_26ef30c582902d28 = NULL;

static void *mb_resolve_26ef30c582902d28(void) {
  if (mb_entry_26ef30c582902d28 == NULL) {
    if (mb_module_26ef30c582902d28 == NULL) {
      mb_module_26ef30c582902d28 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_26ef30c582902d28 != NULL) {
      mb_entry_26ef30c582902d28 = GetProcAddress(mb_module_26ef30c582902d28, "LogEventA");
    }
  }
  return mb_entry_26ef30c582902d28;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_21d30f3222e1f5ad04152ef7(uint32_t w_event_type, uint32_t dw_message_id, uint32_t c_number_of_sub_strings, void * plpws_sub_strings) {
  void *mb_entry_26ef30c582902d28 = mb_resolve_26ef30c582902d28();
  if (mb_entry_26ef30c582902d28 == NULL) {
  return;
  }
  mb_fn_26ef30c582902d28 mb_target_26ef30c582902d28 = (mb_fn_26ef30c582902d28)mb_entry_26ef30c582902d28;
  mb_target_26ef30c582902d28(w_event_type, dw_message_id, c_number_of_sub_strings, (uint8_t * *)plpws_sub_strings);
  return;
}

typedef void (MB_CALL *mb_fn_b2efa9bd931934e2)(uint32_t, uint32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_b2efa9bd931934e2 = NULL;
static void *mb_entry_b2efa9bd931934e2 = NULL;

static void *mb_resolve_b2efa9bd931934e2(void) {
  if (mb_entry_b2efa9bd931934e2 == NULL) {
    if (mb_module_b2efa9bd931934e2 == NULL) {
      mb_module_b2efa9bd931934e2 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_b2efa9bd931934e2 != NULL) {
      mb_entry_b2efa9bd931934e2 = GetProcAddress(mb_module_b2efa9bd931934e2, "LogEventW");
    }
  }
  return mb_entry_b2efa9bd931934e2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b39fa88b5b30b80246861642(uint32_t w_event_type, uint32_t dw_message_id, uint32_t c_number_of_sub_strings, void * plpws_sub_strings) {
  void *mb_entry_b2efa9bd931934e2 = mb_resolve_b2efa9bd931934e2();
  if (mb_entry_b2efa9bd931934e2 == NULL) {
  return;
  }
  mb_fn_b2efa9bd931934e2 mb_target_b2efa9bd931934e2 = (mb_fn_b2efa9bd931934e2)mb_entry_b2efa9bd931934e2;
  mb_target_b2efa9bd931934e2(w_event_type, dw_message_id, c_number_of_sub_strings, (uint16_t * *)plpws_sub_strings);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_6c934d79275573c1)(uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_6c934d79275573c1 = NULL;
static void *mb_entry_6c934d79275573c1 = NULL;

static void *mb_resolve_6c934d79275573c1(void) {
  if (mb_entry_6c934d79275573c1 == NULL) {
    if (mb_module_6c934d79275573c1 == NULL) {
      mb_module_6c934d79275573c1 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_6c934d79275573c1 != NULL) {
      mb_entry_6c934d79275573c1 = GetProcAddress(mb_module_6c934d79275573c1, "MprSetupProtocolEnum");
    }
  }
  return mb_entry_6c934d79275573c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8df5b56b590d05c30f4b327(uint32_t dw_transport_id, void * lplp_buffer, void * lpdw_entries_read) {
  void *mb_entry_6c934d79275573c1 = mb_resolve_6c934d79275573c1();
  if (mb_entry_6c934d79275573c1 == NULL) {
  return 0;
  }
  mb_fn_6c934d79275573c1 mb_target_6c934d79275573c1 = (mb_fn_6c934d79275573c1)mb_entry_6c934d79275573c1;
  uint32_t mb_result_6c934d79275573c1 = mb_target_6c934d79275573c1(dw_transport_id, (uint8_t * *)lplp_buffer, (uint32_t *)lpdw_entries_read);
  return mb_result_6c934d79275573c1;
}

typedef uint32_t (MB_CALL *mb_fn_f46a442852893b4b)(void *);

static mb_module_t mb_module_f46a442852893b4b = NULL;
static void *mb_entry_f46a442852893b4b = NULL;

static void *mb_resolve_f46a442852893b4b(void) {
  if (mb_entry_f46a442852893b4b == NULL) {
    if (mb_module_f46a442852893b4b == NULL) {
      mb_module_f46a442852893b4b = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_f46a442852893b4b != NULL) {
      mb_entry_f46a442852893b4b = GetProcAddress(mb_module_f46a442852893b4b, "MprSetupProtocolFree");
    }
  }
  return mb_entry_f46a442852893b4b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4247b55fe72947d8431822e4(void * lp_buffer) {
  void *mb_entry_f46a442852893b4b = mb_resolve_f46a442852893b4b();
  if (mb_entry_f46a442852893b4b == NULL) {
  return 0;
  }
  mb_fn_f46a442852893b4b mb_target_f46a442852893b4b = (mb_fn_f46a442852893b4b)mb_entry_f46a442852893b4b;
  uint32_t mb_result_f46a442852893b4b = mb_target_f46a442852893b4b(lp_buffer);
  return mb_result_f46a442852893b4b;
}

typedef uint32_t (MB_CALL *mb_fn_ae1fdabf2dccfa05)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_ae1fdabf2dccfa05 = NULL;
static void *mb_entry_ae1fdabf2dccfa05 = NULL;

static void *mb_resolve_ae1fdabf2dccfa05(void) {
  if (mb_entry_ae1fdabf2dccfa05 == NULL) {
    if (mb_module_ae1fdabf2dccfa05 == NULL) {
      mb_module_ae1fdabf2dccfa05 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ae1fdabf2dccfa05 != NULL) {
      mb_entry_ae1fdabf2dccfa05 = GetProcAddress(mb_module_ae1fdabf2dccfa05, "NetAccessAdd");
    }
  }
  return mb_entry_ae1fdabf2dccfa05;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_156d092a380558a7679d28dc(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_ae1fdabf2dccfa05 = mb_resolve_ae1fdabf2dccfa05();
  if (mb_entry_ae1fdabf2dccfa05 == NULL) {
  return 0;
  }
  mb_fn_ae1fdabf2dccfa05 mb_target_ae1fdabf2dccfa05 = (mb_fn_ae1fdabf2dccfa05)mb_entry_ae1fdabf2dccfa05;
  uint32_t mb_result_ae1fdabf2dccfa05 = mb_target_ae1fdabf2dccfa05((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_ae1fdabf2dccfa05;
}

typedef uint32_t (MB_CALL *mb_fn_90639eb928dee52e)(uint16_t *, uint16_t *);

static mb_module_t mb_module_90639eb928dee52e = NULL;
static void *mb_entry_90639eb928dee52e = NULL;

static void *mb_resolve_90639eb928dee52e(void) {
  if (mb_entry_90639eb928dee52e == NULL) {
    if (mb_module_90639eb928dee52e == NULL) {
      mb_module_90639eb928dee52e = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_90639eb928dee52e != NULL) {
      mb_entry_90639eb928dee52e = GetProcAddress(mb_module_90639eb928dee52e, "NetAccessDel");
    }
  }
  return mb_entry_90639eb928dee52e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bc492809569a725862d89d9(void * servername, void * resource) {
  void *mb_entry_90639eb928dee52e = mb_resolve_90639eb928dee52e();
  if (mb_entry_90639eb928dee52e == NULL) {
  return 0;
  }
  mb_fn_90639eb928dee52e mb_target_90639eb928dee52e = (mb_fn_90639eb928dee52e)mb_entry_90639eb928dee52e;
  uint32_t mb_result_90639eb928dee52e = mb_target_90639eb928dee52e((uint16_t *)servername, (uint16_t *)resource);
  return mb_result_90639eb928dee52e;
}

typedef uint32_t (MB_CALL *mb_fn_7dd5fd3cb4192f64)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_7dd5fd3cb4192f64 = NULL;
static void *mb_entry_7dd5fd3cb4192f64 = NULL;

static void *mb_resolve_7dd5fd3cb4192f64(void) {
  if (mb_entry_7dd5fd3cb4192f64 == NULL) {
    if (mb_module_7dd5fd3cb4192f64 == NULL) {
      mb_module_7dd5fd3cb4192f64 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7dd5fd3cb4192f64 != NULL) {
      mb_entry_7dd5fd3cb4192f64 = GetProcAddress(mb_module_7dd5fd3cb4192f64, "NetAccessEnum");
    }
  }
  return mb_entry_7dd5fd3cb4192f64;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0497d131f2f17b5d3a50855f(void * servername, void * base_path, uint32_t recursive, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_7dd5fd3cb4192f64 = mb_resolve_7dd5fd3cb4192f64();
  if (mb_entry_7dd5fd3cb4192f64 == NULL) {
  return 0;
  }
  mb_fn_7dd5fd3cb4192f64 mb_target_7dd5fd3cb4192f64 = (mb_fn_7dd5fd3cb4192f64)mb_entry_7dd5fd3cb4192f64;
  uint32_t mb_result_7dd5fd3cb4192f64 = mb_target_7dd5fd3cb4192f64((uint16_t *)servername, (uint16_t *)base_path, recursive, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_7dd5fd3cb4192f64;
}

typedef uint32_t (MB_CALL *mb_fn_f9a2bbbaca3a4e35)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_f9a2bbbaca3a4e35 = NULL;
static void *mb_entry_f9a2bbbaca3a4e35 = NULL;

static void *mb_resolve_f9a2bbbaca3a4e35(void) {
  if (mb_entry_f9a2bbbaca3a4e35 == NULL) {
    if (mb_module_f9a2bbbaca3a4e35 == NULL) {
      mb_module_f9a2bbbaca3a4e35 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f9a2bbbaca3a4e35 != NULL) {
      mb_entry_f9a2bbbaca3a4e35 = GetProcAddress(mb_module_f9a2bbbaca3a4e35, "NetAccessGetInfo");
    }
  }
  return mb_entry_f9a2bbbaca3a4e35;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7c6e2b640cbfe2405b493f8(void * servername, void * resource, uint32_t level, void * bufptr) {
  void *mb_entry_f9a2bbbaca3a4e35 = mb_resolve_f9a2bbbaca3a4e35();
  if (mb_entry_f9a2bbbaca3a4e35 == NULL) {
  return 0;
  }
  mb_fn_f9a2bbbaca3a4e35 mb_target_f9a2bbbaca3a4e35 = (mb_fn_f9a2bbbaca3a4e35)mb_entry_f9a2bbbaca3a4e35;
  uint32_t mb_result_f9a2bbbaca3a4e35 = mb_target_f9a2bbbaca3a4e35((uint16_t *)servername, (uint16_t *)resource, level, (uint8_t * *)bufptr);
  return mb_result_f9a2bbbaca3a4e35;
}

typedef uint32_t (MB_CALL *mb_fn_ff78610baf84ea6f)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_ff78610baf84ea6f = NULL;
static void *mb_entry_ff78610baf84ea6f = NULL;

static void *mb_resolve_ff78610baf84ea6f(void) {
  if (mb_entry_ff78610baf84ea6f == NULL) {
    if (mb_module_ff78610baf84ea6f == NULL) {
      mb_module_ff78610baf84ea6f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ff78610baf84ea6f != NULL) {
      mb_entry_ff78610baf84ea6f = GetProcAddress(mb_module_ff78610baf84ea6f, "NetAccessGetUserPerms");
    }
  }
  return mb_entry_ff78610baf84ea6f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f289f7e19a76dada753c5eae(void * servername, void * u_gname, void * resource, void * perms) {
  void *mb_entry_ff78610baf84ea6f = mb_resolve_ff78610baf84ea6f();
  if (mb_entry_ff78610baf84ea6f == NULL) {
  return 0;
  }
  mb_fn_ff78610baf84ea6f mb_target_ff78610baf84ea6f = (mb_fn_ff78610baf84ea6f)mb_entry_ff78610baf84ea6f;
  uint32_t mb_result_ff78610baf84ea6f = mb_target_ff78610baf84ea6f((uint16_t *)servername, (uint16_t *)u_gname, (uint16_t *)resource, (uint32_t *)perms);
  return mb_result_ff78610baf84ea6f;
}

typedef uint32_t (MB_CALL *mb_fn_9c038d6d8a7b895b)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_9c038d6d8a7b895b = NULL;
static void *mb_entry_9c038d6d8a7b895b = NULL;

static void *mb_resolve_9c038d6d8a7b895b(void) {
  if (mb_entry_9c038d6d8a7b895b == NULL) {
    if (mb_module_9c038d6d8a7b895b == NULL) {
      mb_module_9c038d6d8a7b895b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9c038d6d8a7b895b != NULL) {
      mb_entry_9c038d6d8a7b895b = GetProcAddress(mb_module_9c038d6d8a7b895b, "NetAccessSetInfo");
    }
  }
  return mb_entry_9c038d6d8a7b895b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aeb6f77b3f15b60a93d0e2a3(void * servername, void * resource, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_9c038d6d8a7b895b = mb_resolve_9c038d6d8a7b895b();
  if (mb_entry_9c038d6d8a7b895b == NULL) {
  return 0;
  }
  mb_fn_9c038d6d8a7b895b mb_target_9c038d6d8a7b895b = (mb_fn_9c038d6d8a7b895b)mb_entry_9c038d6d8a7b895b;
  uint32_t mb_result_9c038d6d8a7b895b = mb_target_9c038d6d8a7b895b((uint16_t *)servername, (uint16_t *)resource, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_9c038d6d8a7b895b;
}

typedef uint32_t (MB_CALL *mb_fn_356e357eb2b461ad)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_356e357eb2b461ad = NULL;
static void *mb_entry_356e357eb2b461ad = NULL;

static void *mb_resolve_356e357eb2b461ad(void) {
  if (mb_entry_356e357eb2b461ad == NULL) {
    if (mb_module_356e357eb2b461ad == NULL) {
      mb_module_356e357eb2b461ad = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_356e357eb2b461ad != NULL) {
      mb_entry_356e357eb2b461ad = GetProcAddress(mb_module_356e357eb2b461ad, "NetAddAlternateComputerName");
    }
  }
  return mb_entry_356e357eb2b461ad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6631533bcf8573e11a57d37b(void * server, void * alternate_name, void * domain_account, void * domain_account_password, uint32_t reserved) {
  void *mb_entry_356e357eb2b461ad = mb_resolve_356e357eb2b461ad();
  if (mb_entry_356e357eb2b461ad == NULL) {
  return 0;
  }
  mb_fn_356e357eb2b461ad mb_target_356e357eb2b461ad = (mb_fn_356e357eb2b461ad)mb_entry_356e357eb2b461ad;
  uint32_t mb_result_356e357eb2b461ad = mb_target_356e357eb2b461ad((uint16_t *)server, (uint16_t *)alternate_name, (uint16_t *)domain_account, (uint16_t *)domain_account_password, reserved);
  return mb_result_356e357eb2b461ad;
}

typedef int32_t (MB_CALL *mb_fn_fbbbc4e3c6bbd301)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_fbbbc4e3c6bbd301 = NULL;
static void *mb_entry_fbbbc4e3c6bbd301 = NULL;

static void *mb_resolve_fbbbc4e3c6bbd301(void) {
  if (mb_entry_fbbbc4e3c6bbd301 == NULL) {
    if (mb_module_fbbbc4e3c6bbd301 == NULL) {
      mb_module_fbbbc4e3c6bbd301 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fbbbc4e3c6bbd301 != NULL) {
      mb_entry_fbbbc4e3c6bbd301 = GetProcAddress(mb_module_fbbbc4e3c6bbd301, "NetAddServiceAccount");
    }
  }
  return mb_entry_fbbbc4e3c6bbd301;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab890d2a27ab65a640fd3ba(void * server_name, void * account_name, void * password, uint32_t flags) {
  void *mb_entry_fbbbc4e3c6bbd301 = mb_resolve_fbbbc4e3c6bbd301();
  if (mb_entry_fbbbc4e3c6bbd301 == NULL) {
  return 0;
  }
  mb_fn_fbbbc4e3c6bbd301 mb_target_fbbbc4e3c6bbd301 = (mb_fn_fbbbc4e3c6bbd301)mb_entry_fbbbc4e3c6bbd301;
  int32_t mb_result_fbbbc4e3c6bbd301 = mb_target_fbbbc4e3c6bbd301((uint16_t *)server_name, (uint16_t *)account_name, (uint16_t *)password, flags);
  return mb_result_fbbbc4e3c6bbd301;
}

typedef uint32_t (MB_CALL *mb_fn_7551c2df7177912e)(uint16_t *, void *, uint32_t);

static mb_module_t mb_module_7551c2df7177912e = NULL;
static void *mb_entry_7551c2df7177912e = NULL;

static void *mb_resolve_7551c2df7177912e(void) {
  if (mb_entry_7551c2df7177912e == NULL) {
    if (mb_module_7551c2df7177912e == NULL) {
      mb_module_7551c2df7177912e = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7551c2df7177912e != NULL) {
      mb_entry_7551c2df7177912e = GetProcAddress(mb_module_7551c2df7177912e, "NetAlertRaise");
    }
  }
  return mb_entry_7551c2df7177912e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e88fae0871e1b219780a0ed6(void * alert_type, void * buffer, uint32_t buffer_size) {
  void *mb_entry_7551c2df7177912e = mb_resolve_7551c2df7177912e();
  if (mb_entry_7551c2df7177912e == NULL) {
  return 0;
  }
  mb_fn_7551c2df7177912e mb_target_7551c2df7177912e = (mb_fn_7551c2df7177912e)mb_entry_7551c2df7177912e;
  uint32_t mb_result_7551c2df7177912e = mb_target_7551c2df7177912e((uint16_t *)alert_type, buffer, buffer_size);
  return mb_result_7551c2df7177912e;
}

typedef uint32_t (MB_CALL *mb_fn_ee3616a7c0dd73f7)(uint16_t *, void *, uint32_t, uint16_t *);

static mb_module_t mb_module_ee3616a7c0dd73f7 = NULL;
static void *mb_entry_ee3616a7c0dd73f7 = NULL;

static void *mb_resolve_ee3616a7c0dd73f7(void) {
  if (mb_entry_ee3616a7c0dd73f7 == NULL) {
    if (mb_module_ee3616a7c0dd73f7 == NULL) {
      mb_module_ee3616a7c0dd73f7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ee3616a7c0dd73f7 != NULL) {
      mb_entry_ee3616a7c0dd73f7 = GetProcAddress(mb_module_ee3616a7c0dd73f7, "NetAlertRaiseEx");
    }
  }
  return mb_entry_ee3616a7c0dd73f7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4b4b024b64ed372948981b8(void * alert_type, void * variable_info, uint32_t variable_info_size, void * service_name) {
  void *mb_entry_ee3616a7c0dd73f7 = mb_resolve_ee3616a7c0dd73f7();
  if (mb_entry_ee3616a7c0dd73f7 == NULL) {
  return 0;
  }
  mb_fn_ee3616a7c0dd73f7 mb_target_ee3616a7c0dd73f7 = (mb_fn_ee3616a7c0dd73f7)mb_entry_ee3616a7c0dd73f7;
  uint32_t mb_result_ee3616a7c0dd73f7 = mb_target_ee3616a7c0dd73f7((uint16_t *)alert_type, variable_info, variable_info_size, (uint16_t *)service_name);
  return mb_result_ee3616a7c0dd73f7;
}

typedef uint32_t (MB_CALL *mb_fn_1b80206973a1b443)(uint32_t, void * *);

static mb_module_t mb_module_1b80206973a1b443 = NULL;
static void *mb_entry_1b80206973a1b443 = NULL;

static void *mb_resolve_1b80206973a1b443(void) {
  if (mb_entry_1b80206973a1b443 == NULL) {
    if (mb_module_1b80206973a1b443 == NULL) {
      mb_module_1b80206973a1b443 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_1b80206973a1b443 != NULL) {
      mb_entry_1b80206973a1b443 = GetProcAddress(mb_module_1b80206973a1b443, "NetApiBufferAllocate");
    }
  }
  return mb_entry_1b80206973a1b443;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50b3709a507085c1d6bc34a4(uint32_t byte_count, void * buffer) {
  void *mb_entry_1b80206973a1b443 = mb_resolve_1b80206973a1b443();
  if (mb_entry_1b80206973a1b443 == NULL) {
  return 0;
  }
  mb_fn_1b80206973a1b443 mb_target_1b80206973a1b443 = (mb_fn_1b80206973a1b443)mb_entry_1b80206973a1b443;
  uint32_t mb_result_1b80206973a1b443 = mb_target_1b80206973a1b443(byte_count, (void * *)buffer);
  return mb_result_1b80206973a1b443;
}

typedef uint32_t (MB_CALL *mb_fn_fe551259d6d675b4)(void *);

static mb_module_t mb_module_fe551259d6d675b4 = NULL;
static void *mb_entry_fe551259d6d675b4 = NULL;

static void *mb_resolve_fe551259d6d675b4(void) {
  if (mb_entry_fe551259d6d675b4 == NULL) {
    if (mb_module_fe551259d6d675b4 == NULL) {
      mb_module_fe551259d6d675b4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fe551259d6d675b4 != NULL) {
      mb_entry_fe551259d6d675b4 = GetProcAddress(mb_module_fe551259d6d675b4, "NetApiBufferFree");
    }
  }
  return mb_entry_fe551259d6d675b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1350575f0a2ba4adc2a947a(void * buffer) {
  void *mb_entry_fe551259d6d675b4 = mb_resolve_fe551259d6d675b4();
  if (mb_entry_fe551259d6d675b4 == NULL) {
  return 0;
  }
  mb_fn_fe551259d6d675b4 mb_target_fe551259d6d675b4 = (mb_fn_fe551259d6d675b4)mb_entry_fe551259d6d675b4;
  uint32_t mb_result_fe551259d6d675b4 = mb_target_fe551259d6d675b4(buffer);
  return mb_result_fe551259d6d675b4;
}

typedef uint32_t (MB_CALL *mb_fn_1ae32d747fe8845a)(void *, uint32_t, void * *);

static mb_module_t mb_module_1ae32d747fe8845a = NULL;
static void *mb_entry_1ae32d747fe8845a = NULL;

static void *mb_resolve_1ae32d747fe8845a(void) {
  if (mb_entry_1ae32d747fe8845a == NULL) {
    if (mb_module_1ae32d747fe8845a == NULL) {
      mb_module_1ae32d747fe8845a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_1ae32d747fe8845a != NULL) {
      mb_entry_1ae32d747fe8845a = GetProcAddress(mb_module_1ae32d747fe8845a, "NetApiBufferReallocate");
    }
  }
  return mb_entry_1ae32d747fe8845a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d43cd114714aa28e7c970a5(void * old_buffer, uint32_t new_byte_count, void * new_buffer) {
  void *mb_entry_1ae32d747fe8845a = mb_resolve_1ae32d747fe8845a();
  if (mb_entry_1ae32d747fe8845a == NULL) {
  return 0;
  }
  mb_fn_1ae32d747fe8845a mb_target_1ae32d747fe8845a = (mb_fn_1ae32d747fe8845a)mb_entry_1ae32d747fe8845a;
  uint32_t mb_result_1ae32d747fe8845a = mb_target_1ae32d747fe8845a(old_buffer, new_byte_count, (void * *)new_buffer);
  return mb_result_1ae32d747fe8845a;
}

typedef uint32_t (MB_CALL *mb_fn_75398fcaf3f8cbd6)(void *, uint32_t *);

static mb_module_t mb_module_75398fcaf3f8cbd6 = NULL;
static void *mb_entry_75398fcaf3f8cbd6 = NULL;

static void *mb_resolve_75398fcaf3f8cbd6(void) {
  if (mb_entry_75398fcaf3f8cbd6 == NULL) {
    if (mb_module_75398fcaf3f8cbd6 == NULL) {
      mb_module_75398fcaf3f8cbd6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_75398fcaf3f8cbd6 != NULL) {
      mb_entry_75398fcaf3f8cbd6 = GetProcAddress(mb_module_75398fcaf3f8cbd6, "NetApiBufferSize");
    }
  }
  return mb_entry_75398fcaf3f8cbd6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ac0dd2235512531b358aa96(void * buffer, void * byte_count) {
  void *mb_entry_75398fcaf3f8cbd6 = mb_resolve_75398fcaf3f8cbd6();
  if (mb_entry_75398fcaf3f8cbd6 == NULL) {
  return 0;
  }
  mb_fn_75398fcaf3f8cbd6 mb_target_75398fcaf3f8cbd6 = (mb_fn_75398fcaf3f8cbd6)mb_entry_75398fcaf3f8cbd6;
  uint32_t mb_result_75398fcaf3f8cbd6 = mb_target_75398fcaf3f8cbd6(buffer, (uint32_t *)byte_count);
  return mb_result_75398fcaf3f8cbd6;
}

typedef uint32_t (MB_CALL *mb_fn_a4aa9606158fbca7)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_a4aa9606158fbca7 = NULL;
static void *mb_entry_a4aa9606158fbca7 = NULL;

static void *mb_resolve_a4aa9606158fbca7(void) {
  if (mb_entry_a4aa9606158fbca7 == NULL) {
    if (mb_module_a4aa9606158fbca7 == NULL) {
      mb_module_a4aa9606158fbca7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a4aa9606158fbca7 != NULL) {
      mb_entry_a4aa9606158fbca7 = GetProcAddress(mb_module_a4aa9606158fbca7, "NetAuditClear");
    }
  }
  return mb_entry_a4aa9606158fbca7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b579fea7576206e2fb078d8(void * server, void * backupfile, void * service) {
  void *mb_entry_a4aa9606158fbca7 = mb_resolve_a4aa9606158fbca7();
  if (mb_entry_a4aa9606158fbca7 == NULL) {
  return 0;
  }
  mb_fn_a4aa9606158fbca7 mb_target_a4aa9606158fbca7 = (mb_fn_a4aa9606158fbca7)mb_entry_a4aa9606158fbca7;
  uint32_t mb_result_a4aa9606158fbca7 = mb_target_a4aa9606158fbca7((uint16_t *)server, (uint16_t *)backupfile, (uint16_t *)service);
  return mb_result_a4aa9606158fbca7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_748ca36e574830f4_p2;
typedef char mb_assert_748ca36e574830f4_p2[(sizeof(mb_agg_748ca36e574830f4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_748ca36e574830f4_p2[(MB_ALIGNOF(mb_agg_748ca36e574830f4_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_748ca36e574830f4)(uint16_t *, uint16_t *, mb_agg_748ca36e574830f4_p2 *, uint32_t, uint32_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_748ca36e574830f4 = NULL;
static void *mb_entry_748ca36e574830f4 = NULL;

static void *mb_resolve_748ca36e574830f4(void) {
  if (mb_entry_748ca36e574830f4 == NULL) {
    if (mb_module_748ca36e574830f4 == NULL) {
      mb_module_748ca36e574830f4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_748ca36e574830f4 != NULL) {
      mb_entry_748ca36e574830f4 = GetProcAddress(mb_module_748ca36e574830f4, "NetAuditRead");
    }
  }
  return mb_entry_748ca36e574830f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18b949b2e963099f6a826f8d(void * server, void * service, void * auditloghandle, uint32_t offset, void * reserved1, uint32_t reserved2, uint32_t offsetflag, void * bufptr, uint32_t prefmaxlen, void * bytesread, void * totalavailable) {
  void *mb_entry_748ca36e574830f4 = mb_resolve_748ca36e574830f4();
  if (mb_entry_748ca36e574830f4 == NULL) {
  return 0;
  }
  mb_fn_748ca36e574830f4 mb_target_748ca36e574830f4 = (mb_fn_748ca36e574830f4)mb_entry_748ca36e574830f4;
  uint32_t mb_result_748ca36e574830f4 = mb_target_748ca36e574830f4((uint16_t *)server, (uint16_t *)service, (mb_agg_748ca36e574830f4_p2 *)auditloghandle, offset, (uint32_t *)reserved1, reserved2, offsetflag, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)bytesread, (uint32_t *)totalavailable);
  return mb_result_748ca36e574830f4;
}

typedef uint32_t (MB_CALL *mb_fn_b5589b71488481f7)(uint32_t, uint8_t *, uint32_t, uint16_t *, uint8_t *);

static mb_module_t mb_module_b5589b71488481f7 = NULL;
static void *mb_entry_b5589b71488481f7 = NULL;

static void *mb_resolve_b5589b71488481f7(void) {
  if (mb_entry_b5589b71488481f7 == NULL) {
    if (mb_module_b5589b71488481f7 == NULL) {
      mb_module_b5589b71488481f7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b5589b71488481f7 != NULL) {
      mb_entry_b5589b71488481f7 = GetProcAddress(mb_module_b5589b71488481f7, "NetAuditWrite");
    }
  }
  return mb_entry_b5589b71488481f7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_210c9e2cbbccf2b8a91a44ed(uint32_t type_, void * buf, uint32_t numbytes, void * service, void * reserved) {
  void *mb_entry_b5589b71488481f7 = mb_resolve_b5589b71488481f7();
  if (mb_entry_b5589b71488481f7 == NULL) {
  return 0;
  }
  mb_fn_b5589b71488481f7 mb_target_b5589b71488481f7 = (mb_fn_b5589b71488481f7)mb_entry_b5589b71488481f7;
  uint32_t mb_result_b5589b71488481f7 = mb_target_b5589b71488481f7(type_, (uint8_t *)buf, numbytes, (uint16_t *)service, (uint8_t *)reserved);
  return mb_result_b5589b71488481f7;
}

typedef uint32_t (MB_CALL *mb_fn_682e39b3151621e2)(uint16_t *, uint16_t *, uint16_t *, uint8_t * *);

static mb_module_t mb_module_682e39b3151621e2 = NULL;
static void *mb_entry_682e39b3151621e2 = NULL;

static void *mb_resolve_682e39b3151621e2(void) {
  if (mb_entry_682e39b3151621e2 == NULL) {
    if (mb_module_682e39b3151621e2 == NULL) {
      mb_module_682e39b3151621e2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_682e39b3151621e2 != NULL) {
      mb_entry_682e39b3151621e2 = GetProcAddress(mb_module_682e39b3151621e2, "NetConfigGet");
    }
  }
  return mb_entry_682e39b3151621e2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7f6b2635c4620b766524fc1(void * server, void * component, void * parameter, void * bufptr) {
  void *mb_entry_682e39b3151621e2 = mb_resolve_682e39b3151621e2();
  if (mb_entry_682e39b3151621e2 == NULL) {
  return 0;
  }
  mb_fn_682e39b3151621e2 mb_target_682e39b3151621e2 = (mb_fn_682e39b3151621e2)mb_entry_682e39b3151621e2;
  uint32_t mb_result_682e39b3151621e2 = mb_target_682e39b3151621e2((uint16_t *)server, (uint16_t *)component, (uint16_t *)parameter, (uint8_t * *)bufptr);
  return mb_result_682e39b3151621e2;
}

typedef uint32_t (MB_CALL *mb_fn_9d6629ba07762888)(uint16_t *, uint16_t *, uint8_t * *);

static mb_module_t mb_module_9d6629ba07762888 = NULL;
static void *mb_entry_9d6629ba07762888 = NULL;

static void *mb_resolve_9d6629ba07762888(void) {
  if (mb_entry_9d6629ba07762888 == NULL) {
    if (mb_module_9d6629ba07762888 == NULL) {
      mb_module_9d6629ba07762888 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9d6629ba07762888 != NULL) {
      mb_entry_9d6629ba07762888 = GetProcAddress(mb_module_9d6629ba07762888, "NetConfigGetAll");
    }
  }
  return mb_entry_9d6629ba07762888;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb259fd43604afaeeb31827f(void * server, void * component, void * bufptr) {
  void *mb_entry_9d6629ba07762888 = mb_resolve_9d6629ba07762888();
  if (mb_entry_9d6629ba07762888 == NULL) {
  return 0;
  }
  mb_fn_9d6629ba07762888 mb_target_9d6629ba07762888 = (mb_fn_9d6629ba07762888)mb_entry_9d6629ba07762888;
  uint32_t mb_result_9d6629ba07762888 = mb_target_9d6629ba07762888((uint16_t *)server, (uint16_t *)component, (uint8_t * *)bufptr);
  return mb_result_9d6629ba07762888;
}

typedef uint32_t (MB_CALL *mb_fn_c727173fd6725510)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_c727173fd6725510 = NULL;
static void *mb_entry_c727173fd6725510 = NULL;

static void *mb_resolve_c727173fd6725510(void) {
  if (mb_entry_c727173fd6725510 == NULL) {
    if (mb_module_c727173fd6725510 == NULL) {
      mb_module_c727173fd6725510 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c727173fd6725510 != NULL) {
      mb_entry_c727173fd6725510 = GetProcAddress(mb_module_c727173fd6725510, "NetConfigSet");
    }
  }
  return mb_entry_c727173fd6725510;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6a130f892be5ceb772bff1c(void * server, void * reserved1, void * component, uint32_t level, uint32_t reserved2, void * buf, uint32_t reserved3) {
  void *mb_entry_c727173fd6725510 = mb_resolve_c727173fd6725510();
  if (mb_entry_c727173fd6725510 == NULL) {
  return 0;
  }
  mb_fn_c727173fd6725510 mb_target_c727173fd6725510 = (mb_fn_c727173fd6725510)mb_entry_c727173fd6725510;
  uint32_t mb_result_c727173fd6725510 = mb_target_c727173fd6725510((uint16_t *)server, (uint16_t *)reserved1, (uint16_t *)component, level, reserved2, (uint8_t *)buf, reserved3);
  return mb_result_c727173fd6725510;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_41065d29b6ede9b8_p0;
typedef char mb_assert_41065d29b6ede9b8_p0[(sizeof(mb_agg_41065d29b6ede9b8_p0) == 120) ? 1 : -1];
typedef char mb_assert_align_41065d29b6ede9b8_p0[(MB_ALIGNOF(mb_agg_41065d29b6ede9b8_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_41065d29b6ede9b8)(mb_agg_41065d29b6ede9b8_p0 *, uint8_t * *, uint32_t *, uint16_t * *);

static mb_module_t mb_module_41065d29b6ede9b8 = NULL;
static void *mb_entry_41065d29b6ede9b8 = NULL;

static void *mb_resolve_41065d29b6ede9b8(void) {
  if (mb_entry_41065d29b6ede9b8 == NULL) {
    if (mb_module_41065d29b6ede9b8 == NULL) {
      mb_module_41065d29b6ede9b8 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_41065d29b6ede9b8 != NULL) {
      mb_entry_41065d29b6ede9b8 = GetProcAddress(mb_module_41065d29b6ede9b8, "NetCreateProvisioningPackage");
    }
  }
  return mb_entry_41065d29b6ede9b8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4eebef34756fa6d1fc47008(void * p_provisioning_params, void * pp_package_bin_data, void * pdw_package_bin_data_size, void * pp_package_text_data) {
  void *mb_entry_41065d29b6ede9b8 = mb_resolve_41065d29b6ede9b8();
  if (mb_entry_41065d29b6ede9b8 == NULL) {
  return 0;
  }
  mb_fn_41065d29b6ede9b8 mb_target_41065d29b6ede9b8 = (mb_fn_41065d29b6ede9b8)mb_entry_41065d29b6ede9b8;
  uint32_t mb_result_41065d29b6ede9b8 = mb_target_41065d29b6ede9b8((mb_agg_41065d29b6ede9b8_p0 *)p_provisioning_params, (uint8_t * *)pp_package_bin_data, (uint32_t *)pdw_package_bin_data_size, (uint16_t * *)pp_package_text_data);
  return mb_result_41065d29b6ede9b8;
}

typedef uint32_t (MB_CALL *mb_fn_6aaff2507bb78441)(uint16_t *, int32_t, uint32_t, uint32_t *, uint16_t * * *);

static mb_module_t mb_module_6aaff2507bb78441 = NULL;
static void *mb_entry_6aaff2507bb78441 = NULL;

static void *mb_resolve_6aaff2507bb78441(void) {
  if (mb_entry_6aaff2507bb78441 == NULL) {
    if (mb_module_6aaff2507bb78441 == NULL) {
      mb_module_6aaff2507bb78441 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6aaff2507bb78441 != NULL) {
      mb_entry_6aaff2507bb78441 = GetProcAddress(mb_module_6aaff2507bb78441, "NetEnumerateComputerNames");
    }
  }
  return mb_entry_6aaff2507bb78441;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4822bd538d9ad22ebc43fcf0(void * server, int32_t name_type, uint32_t reserved, void * entry_count, void * computer_names) {
  void *mb_entry_6aaff2507bb78441 = mb_resolve_6aaff2507bb78441();
  if (mb_entry_6aaff2507bb78441 == NULL) {
  return 0;
  }
  mb_fn_6aaff2507bb78441 mb_target_6aaff2507bb78441 = (mb_fn_6aaff2507bb78441)mb_entry_6aaff2507bb78441;
  uint32_t mb_result_6aaff2507bb78441 = mb_target_6aaff2507bb78441((uint16_t *)server, name_type, reserved, (uint32_t *)entry_count, (uint16_t * * *)computer_names);
  return mb_result_6aaff2507bb78441;
}

typedef int32_t (MB_CALL *mb_fn_ede37ff752f77e95)(uint16_t *, uint32_t, uint32_t *, uint16_t * * *);

static mb_module_t mb_module_ede37ff752f77e95 = NULL;
static void *mb_entry_ede37ff752f77e95 = NULL;

static void *mb_resolve_ede37ff752f77e95(void) {
  if (mb_entry_ede37ff752f77e95 == NULL) {
    if (mb_module_ede37ff752f77e95 == NULL) {
      mb_module_ede37ff752f77e95 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ede37ff752f77e95 != NULL) {
      mb_entry_ede37ff752f77e95 = GetProcAddress(mb_module_ede37ff752f77e95, "NetEnumerateServiceAccounts");
    }
  }
  return mb_entry_ede37ff752f77e95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1578781f93ab23746bfc2807(void * server_name, uint32_t flags, void * accounts_count, void * accounts) {
  void *mb_entry_ede37ff752f77e95 = mb_resolve_ede37ff752f77e95();
  if (mb_entry_ede37ff752f77e95 == NULL) {
  return 0;
  }
  mb_fn_ede37ff752f77e95 mb_target_ede37ff752f77e95 = (mb_fn_ede37ff752f77e95)mb_entry_ede37ff752f77e95;
  int32_t mb_result_ede37ff752f77e95 = mb_target_ede37ff752f77e95((uint16_t *)server_name, flags, (uint32_t *)accounts_count, (uint16_t * * *)accounts);
  return mb_result_ede37ff752f77e95;
}

typedef uint32_t (MB_CALL *mb_fn_2fda2d7f26d82387)(uint16_t *, uint16_t *, uint8_t *);

static mb_module_t mb_module_2fda2d7f26d82387 = NULL;
static void *mb_entry_2fda2d7f26d82387 = NULL;

static void *mb_resolve_2fda2d7f26d82387(void) {
  if (mb_entry_2fda2d7f26d82387 == NULL) {
    if (mb_module_2fda2d7f26d82387 == NULL) {
      mb_module_2fda2d7f26d82387 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2fda2d7f26d82387 != NULL) {
      mb_entry_2fda2d7f26d82387 = GetProcAddress(mb_module_2fda2d7f26d82387, "NetErrorLogClear");
    }
  }
  return mb_entry_2fda2d7f26d82387;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_796d6545e42f75a227874439(void * unc_server_name, void * backup_file, void * reserved) {
  void *mb_entry_2fda2d7f26d82387 = mb_resolve_2fda2d7f26d82387();
  if (mb_entry_2fda2d7f26d82387 == NULL) {
  return 0;
  }
  mb_fn_2fda2d7f26d82387 mb_target_2fda2d7f26d82387 = (mb_fn_2fda2d7f26d82387)mb_entry_2fda2d7f26d82387;
  uint32_t mb_result_2fda2d7f26d82387 = mb_target_2fda2d7f26d82387((uint16_t *)unc_server_name, (uint16_t *)backup_file, (uint8_t *)reserved);
  return mb_result_2fda2d7f26d82387;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65c88cf46b153692_p2;
typedef char mb_assert_65c88cf46b153692_p2[(sizeof(mb_agg_65c88cf46b153692_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_65c88cf46b153692_p2[(MB_ALIGNOF(mb_agg_65c88cf46b153692_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_65c88cf46b153692)(uint16_t *, uint16_t *, mb_agg_65c88cf46b153692_p2 *, uint32_t, uint32_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_65c88cf46b153692 = NULL;
static void *mb_entry_65c88cf46b153692 = NULL;

static void *mb_resolve_65c88cf46b153692(void) {
  if (mb_entry_65c88cf46b153692 == NULL) {
    if (mb_module_65c88cf46b153692 == NULL) {
      mb_module_65c88cf46b153692 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_65c88cf46b153692 != NULL) {
      mb_entry_65c88cf46b153692 = GetProcAddress(mb_module_65c88cf46b153692, "NetErrorLogRead");
    }
  }
  return mb_entry_65c88cf46b153692;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fae85ec2adcde850aee85b2(void * unc_server_name, void * reserved1, void * error_log_handle, uint32_t offset, void * reserved2, uint32_t reserved3, uint32_t offset_flag, void * buf_ptr, uint32_t pref_max_size, void * bytes_read, void * total_available) {
  void *mb_entry_65c88cf46b153692 = mb_resolve_65c88cf46b153692();
  if (mb_entry_65c88cf46b153692 == NULL) {
  return 0;
  }
  mb_fn_65c88cf46b153692 mb_target_65c88cf46b153692 = (mb_fn_65c88cf46b153692)mb_entry_65c88cf46b153692;
  uint32_t mb_result_65c88cf46b153692 = mb_target_65c88cf46b153692((uint16_t *)unc_server_name, (uint16_t *)reserved1, (mb_agg_65c88cf46b153692_p2 *)error_log_handle, offset, (uint32_t *)reserved2, reserved3, offset_flag, (uint8_t * *)buf_ptr, pref_max_size, (uint32_t *)bytes_read, (uint32_t *)total_available);
  return mb_result_65c88cf46b153692;
}

typedef uint32_t (MB_CALL *mb_fn_c4da86c9b789cc86)(uint8_t *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_c4da86c9b789cc86 = NULL;
static void *mb_entry_c4da86c9b789cc86 = NULL;

static void *mb_resolve_c4da86c9b789cc86(void) {
  if (mb_entry_c4da86c9b789cc86 == NULL) {
    if (mb_module_c4da86c9b789cc86 == NULL) {
      mb_module_c4da86c9b789cc86 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c4da86c9b789cc86 != NULL) {
      mb_entry_c4da86c9b789cc86 = GetProcAddress(mb_module_c4da86c9b789cc86, "NetErrorLogWrite");
    }
  }
  return mb_entry_c4da86c9b789cc86;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d7763512f2357d35f0f516a5(void * reserved1, uint32_t code, void * component, void * buffer, uint32_t num_bytes, void * msg_buf, uint32_t str_count, void * reserved2) {
  void *mb_entry_c4da86c9b789cc86 = mb_resolve_c4da86c9b789cc86();
  if (mb_entry_c4da86c9b789cc86 == NULL) {
  return 0;
  }
  mb_fn_c4da86c9b789cc86 mb_target_c4da86c9b789cc86 = (mb_fn_c4da86c9b789cc86)mb_entry_c4da86c9b789cc86;
  uint32_t mb_result_c4da86c9b789cc86 = mb_target_c4da86c9b789cc86((uint8_t *)reserved1, code, (uint16_t *)component, (uint8_t *)buffer, num_bytes, (uint8_t *)msg_buf, str_count, (uint8_t *)reserved2);
  return mb_result_c4da86c9b789cc86;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_217b5b7a56c81bc4_p0;
typedef char mb_assert_217b5b7a56c81bc4_p0[(sizeof(mb_agg_217b5b7a56c81bc4_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_217b5b7a56c81bc4_p0[(MB_ALIGNOF(mb_agg_217b5b7a56c81bc4_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_217b5b7a56c81bc4)(mb_agg_217b5b7a56c81bc4_p0 *);

static mb_module_t mb_module_217b5b7a56c81bc4 = NULL;
static void *mb_entry_217b5b7a56c81bc4 = NULL;

static void *mb_resolve_217b5b7a56c81bc4(void) {
  if (mb_entry_217b5b7a56c81bc4 == NULL) {
    if (mb_module_217b5b7a56c81bc4 == NULL) {
      mb_module_217b5b7a56c81bc4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_217b5b7a56c81bc4 != NULL) {
      mb_entry_217b5b7a56c81bc4 = GetProcAddress(mb_module_217b5b7a56c81bc4, "NetFreeAadJoinInformation");
    }
  }
  return mb_entry_217b5b7a56c81bc4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9a82f2b98505982496407812(void * p_join_info) {
  void *mb_entry_217b5b7a56c81bc4 = mb_resolve_217b5b7a56c81bc4();
  if (mb_entry_217b5b7a56c81bc4 == NULL) {
  return;
  }
  mb_fn_217b5b7a56c81bc4 mb_target_217b5b7a56c81bc4 = (mb_fn_217b5b7a56c81bc4)mb_entry_217b5b7a56c81bc4;
  mb_target_217b5b7a56c81bc4((mb_agg_217b5b7a56c81bc4_p0 *)p_join_info);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_2b386d3157b2474d_p1;
typedef char mb_assert_2b386d3157b2474d_p1[(sizeof(mb_agg_2b386d3157b2474d_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_2b386d3157b2474d_p1[(MB_ALIGNOF(mb_agg_2b386d3157b2474d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b386d3157b2474d)(uint16_t *, mb_agg_2b386d3157b2474d_p1 * *);

static mb_module_t mb_module_2b386d3157b2474d = NULL;
static void *mb_entry_2b386d3157b2474d = NULL;

static void *mb_resolve_2b386d3157b2474d(void) {
  if (mb_entry_2b386d3157b2474d == NULL) {
    if (mb_module_2b386d3157b2474d == NULL) {
      mb_module_2b386d3157b2474d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2b386d3157b2474d != NULL) {
      mb_entry_2b386d3157b2474d = GetProcAddress(mb_module_2b386d3157b2474d, "NetGetAadJoinInformation");
    }
  }
  return mb_entry_2b386d3157b2474d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a12b3def732d6fd9fe0e55(void * pcsz_tenant_id, void * pp_join_info) {
  void *mb_entry_2b386d3157b2474d = mb_resolve_2b386d3157b2474d();
  if (mb_entry_2b386d3157b2474d == NULL) {
  return 0;
  }
  mb_fn_2b386d3157b2474d mb_target_2b386d3157b2474d = (mb_fn_2b386d3157b2474d)mb_entry_2b386d3157b2474d;
  int32_t mb_result_2b386d3157b2474d = mb_target_2b386d3157b2474d((uint16_t *)pcsz_tenant_id, (mb_agg_2b386d3157b2474d_p1 * *)pp_join_info);
  return mb_result_2b386d3157b2474d;
}

typedef uint32_t (MB_CALL *mb_fn_9b219f9b25379f1d)(uint16_t *, uint16_t *, uint8_t * *);

static mb_module_t mb_module_9b219f9b25379f1d = NULL;
static void *mb_entry_9b219f9b25379f1d = NULL;

static void *mb_resolve_9b219f9b25379f1d(void) {
  if (mb_entry_9b219f9b25379f1d == NULL) {
    if (mb_module_9b219f9b25379f1d == NULL) {
      mb_module_9b219f9b25379f1d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9b219f9b25379f1d != NULL) {
      mb_entry_9b219f9b25379f1d = GetProcAddress(mb_module_9b219f9b25379f1d, "NetGetAnyDCName");
    }
  }
  return mb_entry_9b219f9b25379f1d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7a8a5f91e6985c6fca4f831(void * server_name, void * domain_name, void * buffer) {
  void *mb_entry_9b219f9b25379f1d = mb_resolve_9b219f9b25379f1d();
  if (mb_entry_9b219f9b25379f1d == NULL) {
  return 0;
  }
  mb_fn_9b219f9b25379f1d mb_target_9b219f9b25379f1d = (mb_fn_9b219f9b25379f1d)mb_entry_9b219f9b25379f1d;
  uint32_t mb_result_9b219f9b25379f1d = mb_target_9b219f9b25379f1d((uint16_t *)server_name, (uint16_t *)domain_name, (uint8_t * *)buffer);
  return mb_result_9b219f9b25379f1d;
}

typedef uint32_t (MB_CALL *mb_fn_afbf3f3e07dbf26d)(uint16_t *, uint16_t *, uint8_t * *);

static mb_module_t mb_module_afbf3f3e07dbf26d = NULL;
static void *mb_entry_afbf3f3e07dbf26d = NULL;

static void *mb_resolve_afbf3f3e07dbf26d(void) {
  if (mb_entry_afbf3f3e07dbf26d == NULL) {
    if (mb_module_afbf3f3e07dbf26d == NULL) {
      mb_module_afbf3f3e07dbf26d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_afbf3f3e07dbf26d != NULL) {
      mb_entry_afbf3f3e07dbf26d = GetProcAddress(mb_module_afbf3f3e07dbf26d, "NetGetDCName");
    }
  }
  return mb_entry_afbf3f3e07dbf26d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13a8e1a6aef7bddff021859b(void * server_name, void * domain_name, void * buffer) {
  void *mb_entry_afbf3f3e07dbf26d = mb_resolve_afbf3f3e07dbf26d();
  if (mb_entry_afbf3f3e07dbf26d == NULL) {
  return 0;
  }
  mb_fn_afbf3f3e07dbf26d mb_target_afbf3f3e07dbf26d = (mb_fn_afbf3f3e07dbf26d)mb_entry_afbf3f3e07dbf26d;
  uint32_t mb_result_afbf3f3e07dbf26d = mb_target_afbf3f3e07dbf26d((uint16_t *)server_name, (uint16_t *)domain_name, (uint8_t * *)buffer);
  return mb_result_afbf3f3e07dbf26d;
}

typedef uint32_t (MB_CALL *mb_fn_b25b50773e655b56)(uint16_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_b25b50773e655b56 = NULL;
static void *mb_entry_b25b50773e655b56 = NULL;

static void *mb_resolve_b25b50773e655b56(void) {
  if (mb_entry_b25b50773e655b56 == NULL) {
    if (mb_module_b25b50773e655b56 == NULL) {
      mb_module_b25b50773e655b56 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b25b50773e655b56 != NULL) {
      mb_entry_b25b50773e655b56 = GetProcAddress(mb_module_b25b50773e655b56, "NetGetDisplayInformationIndex");
    }
  }
  return mb_entry_b25b50773e655b56;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_419272a8b427642155f28340(void * server_name, uint32_t level, void * prefix, void * index) {
  void *mb_entry_b25b50773e655b56 = mb_resolve_b25b50773e655b56();
  if (mb_entry_b25b50773e655b56 == NULL) {
  return 0;
  }
  mb_fn_b25b50773e655b56 mb_target_b25b50773e655b56 = (mb_fn_b25b50773e655b56)mb_entry_b25b50773e655b56;
  uint32_t mb_result_b25b50773e655b56 = mb_target_b25b50773e655b56((uint16_t *)server_name, level, (uint16_t *)prefix, (uint32_t *)index);
  return mb_result_b25b50773e655b56;
}

typedef uint32_t (MB_CALL *mb_fn_9377b6321a7fbb33)(uint16_t *, uint16_t * *, int32_t *);

static mb_module_t mb_module_9377b6321a7fbb33 = NULL;
static void *mb_entry_9377b6321a7fbb33 = NULL;

static void *mb_resolve_9377b6321a7fbb33(void) {
  if (mb_entry_9377b6321a7fbb33 == NULL) {
    if (mb_module_9377b6321a7fbb33 == NULL) {
      mb_module_9377b6321a7fbb33 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9377b6321a7fbb33 != NULL) {
      mb_entry_9377b6321a7fbb33 = GetProcAddress(mb_module_9377b6321a7fbb33, "NetGetJoinInformation");
    }
  }
  return mb_entry_9377b6321a7fbb33;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60c4e4087e53540caa06a35e(void * lp_server, void * lp_name_buffer, void * buffer_type) {
  void *mb_entry_9377b6321a7fbb33 = mb_resolve_9377b6321a7fbb33();
  if (mb_entry_9377b6321a7fbb33 == NULL) {
  return 0;
  }
  mb_fn_9377b6321a7fbb33 mb_target_9377b6321a7fbb33 = (mb_fn_9377b6321a7fbb33)mb_entry_9377b6321a7fbb33;
  uint32_t mb_result_9377b6321a7fbb33 = mb_target_9377b6321a7fbb33((uint16_t *)lp_server, (uint16_t * *)lp_name_buffer, (int32_t *)buffer_type);
  return mb_result_9377b6321a7fbb33;
}

typedef uint32_t (MB_CALL *mb_fn_76bbe8d982e982e2)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint16_t * * *);

static mb_module_t mb_module_76bbe8d982e982e2 = NULL;
static void *mb_entry_76bbe8d982e982e2 = NULL;

static void *mb_resolve_76bbe8d982e982e2(void) {
  if (mb_entry_76bbe8d982e982e2 == NULL) {
    if (mb_module_76bbe8d982e982e2 == NULL) {
      mb_module_76bbe8d982e982e2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_76bbe8d982e982e2 != NULL) {
      mb_entry_76bbe8d982e982e2 = GetProcAddress(mb_module_76bbe8d982e982e2, "NetGetJoinableOUs");
    }
  }
  return mb_entry_76bbe8d982e982e2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0786e43113b2d47382733345(void * lp_server, void * lp_domain, void * lp_account, void * lp_password, void * ou_count, void * o_us) {
  void *mb_entry_76bbe8d982e982e2 = mb_resolve_76bbe8d982e982e2();
  if (mb_entry_76bbe8d982e982e2 == NULL) {
  return 0;
  }
  mb_fn_76bbe8d982e982e2 mb_target_76bbe8d982e982e2 = (mb_fn_76bbe8d982e982e2)mb_entry_76bbe8d982e982e2;
  uint32_t mb_result_76bbe8d982e982e2 = mb_target_76bbe8d982e982e2((uint16_t *)lp_server, (uint16_t *)lp_domain, (uint16_t *)lp_account, (uint16_t *)lp_password, (uint32_t *)ou_count, (uint16_t * * *)o_us);
  return mb_result_76bbe8d982e982e2;
}

typedef uint32_t (MB_CALL *mb_fn_a5e95f3de08611c6)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_a5e95f3de08611c6 = NULL;
static void *mb_entry_a5e95f3de08611c6 = NULL;

static void *mb_resolve_a5e95f3de08611c6(void) {
  if (mb_entry_a5e95f3de08611c6 == NULL) {
    if (mb_module_a5e95f3de08611c6 == NULL) {
      mb_module_a5e95f3de08611c6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a5e95f3de08611c6 != NULL) {
      mb_entry_a5e95f3de08611c6 = GetProcAddress(mb_module_a5e95f3de08611c6, "NetGroupAdd");
    }
  }
  return mb_entry_a5e95f3de08611c6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48893b398e20448732db8176(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_a5e95f3de08611c6 = mb_resolve_a5e95f3de08611c6();
  if (mb_entry_a5e95f3de08611c6 == NULL) {
  return 0;
  }
  mb_fn_a5e95f3de08611c6 mb_target_a5e95f3de08611c6 = (mb_fn_a5e95f3de08611c6)mb_entry_a5e95f3de08611c6;
  uint32_t mb_result_a5e95f3de08611c6 = mb_target_a5e95f3de08611c6((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_a5e95f3de08611c6;
}

typedef uint32_t (MB_CALL *mb_fn_af75fe87d2822068)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_af75fe87d2822068 = NULL;
static void *mb_entry_af75fe87d2822068 = NULL;

static void *mb_resolve_af75fe87d2822068(void) {
  if (mb_entry_af75fe87d2822068 == NULL) {
    if (mb_module_af75fe87d2822068 == NULL) {
      mb_module_af75fe87d2822068 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_af75fe87d2822068 != NULL) {
      mb_entry_af75fe87d2822068 = GetProcAddress(mb_module_af75fe87d2822068, "NetGroupAddUser");
    }
  }
  return mb_entry_af75fe87d2822068;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f0db7f6fff79bb66c48debc(void * servername, void * group_name, void * username) {
  void *mb_entry_af75fe87d2822068 = mb_resolve_af75fe87d2822068();
  if (mb_entry_af75fe87d2822068 == NULL) {
  return 0;
  }
  mb_fn_af75fe87d2822068 mb_target_af75fe87d2822068 = (mb_fn_af75fe87d2822068)mb_entry_af75fe87d2822068;
  uint32_t mb_result_af75fe87d2822068 = mb_target_af75fe87d2822068((uint16_t *)servername, (uint16_t *)group_name, (uint16_t *)username);
  return mb_result_af75fe87d2822068;
}

typedef uint32_t (MB_CALL *mb_fn_075b345a5e9a2f41)(uint16_t *, uint16_t *);

static mb_module_t mb_module_075b345a5e9a2f41 = NULL;
static void *mb_entry_075b345a5e9a2f41 = NULL;

static void *mb_resolve_075b345a5e9a2f41(void) {
  if (mb_entry_075b345a5e9a2f41 == NULL) {
    if (mb_module_075b345a5e9a2f41 == NULL) {
      mb_module_075b345a5e9a2f41 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_075b345a5e9a2f41 != NULL) {
      mb_entry_075b345a5e9a2f41 = GetProcAddress(mb_module_075b345a5e9a2f41, "NetGroupDel");
    }
  }
  return mb_entry_075b345a5e9a2f41;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22676ba5c526a9921e957a6d(void * servername, void * groupname) {
  void *mb_entry_075b345a5e9a2f41 = mb_resolve_075b345a5e9a2f41();
  if (mb_entry_075b345a5e9a2f41 == NULL) {
  return 0;
  }
  mb_fn_075b345a5e9a2f41 mb_target_075b345a5e9a2f41 = (mb_fn_075b345a5e9a2f41)mb_entry_075b345a5e9a2f41;
  uint32_t mb_result_075b345a5e9a2f41 = mb_target_075b345a5e9a2f41((uint16_t *)servername, (uint16_t *)groupname);
  return mb_result_075b345a5e9a2f41;
}

typedef uint32_t (MB_CALL *mb_fn_314329ad442f80e4)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_314329ad442f80e4 = NULL;
static void *mb_entry_314329ad442f80e4 = NULL;

static void *mb_resolve_314329ad442f80e4(void) {
  if (mb_entry_314329ad442f80e4 == NULL) {
    if (mb_module_314329ad442f80e4 == NULL) {
      mb_module_314329ad442f80e4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_314329ad442f80e4 != NULL) {
      mb_entry_314329ad442f80e4 = GetProcAddress(mb_module_314329ad442f80e4, "NetGroupDelUser");
    }
  }
  return mb_entry_314329ad442f80e4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1aabcb1f94dcc931248dcad(void * servername, void * group_name, void * username) {
  void *mb_entry_314329ad442f80e4 = mb_resolve_314329ad442f80e4();
  if (mb_entry_314329ad442f80e4 == NULL) {
  return 0;
  }
  mb_fn_314329ad442f80e4 mb_target_314329ad442f80e4 = (mb_fn_314329ad442f80e4)mb_entry_314329ad442f80e4;
  uint32_t mb_result_314329ad442f80e4 = mb_target_314329ad442f80e4((uint16_t *)servername, (uint16_t *)group_name, (uint16_t *)username);
  return mb_result_314329ad442f80e4;
}

typedef uint32_t (MB_CALL *mb_fn_c25f2afac8918de2)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

static mb_module_t mb_module_c25f2afac8918de2 = NULL;
static void *mb_entry_c25f2afac8918de2 = NULL;

static void *mb_resolve_c25f2afac8918de2(void) {
  if (mb_entry_c25f2afac8918de2 == NULL) {
    if (mb_module_c25f2afac8918de2 == NULL) {
      mb_module_c25f2afac8918de2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c25f2afac8918de2 != NULL) {
      mb_entry_c25f2afac8918de2 = GetProcAddress(mb_module_c25f2afac8918de2, "NetGroupEnum");
    }
  }
  return mb_entry_c25f2afac8918de2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b074eb31eefa47739be289b0(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_c25f2afac8918de2 = mb_resolve_c25f2afac8918de2();
  if (mb_entry_c25f2afac8918de2 == NULL) {
  return 0;
  }
  mb_fn_c25f2afac8918de2 mb_target_c25f2afac8918de2 = (mb_fn_c25f2afac8918de2)mb_entry_c25f2afac8918de2;
  uint32_t mb_result_c25f2afac8918de2 = mb_target_c25f2afac8918de2((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resume_handle);
  return mb_result_c25f2afac8918de2;
}

typedef uint32_t (MB_CALL *mb_fn_52c33732652f62f3)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_52c33732652f62f3 = NULL;
static void *mb_entry_52c33732652f62f3 = NULL;

static void *mb_resolve_52c33732652f62f3(void) {
  if (mb_entry_52c33732652f62f3 == NULL) {
    if (mb_module_52c33732652f62f3 == NULL) {
      mb_module_52c33732652f62f3 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_52c33732652f62f3 != NULL) {
      mb_entry_52c33732652f62f3 = GetProcAddress(mb_module_52c33732652f62f3, "NetGroupGetInfo");
    }
  }
  return mb_entry_52c33732652f62f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05dd7d1d45c8a9191b879364(void * servername, void * groupname, uint32_t level, void * bufptr) {
  void *mb_entry_52c33732652f62f3 = mb_resolve_52c33732652f62f3();
  if (mb_entry_52c33732652f62f3 == NULL) {
  return 0;
  }
  mb_fn_52c33732652f62f3 mb_target_52c33732652f62f3 = (mb_fn_52c33732652f62f3)mb_entry_52c33732652f62f3;
  uint32_t mb_result_52c33732652f62f3 = mb_target_52c33732652f62f3((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t * *)bufptr);
  return mb_result_52c33732652f62f3;
}

typedef uint32_t (MB_CALL *mb_fn_56abadc5c290f236)(uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

static mb_module_t mb_module_56abadc5c290f236 = NULL;
static void *mb_entry_56abadc5c290f236 = NULL;

static void *mb_resolve_56abadc5c290f236(void) {
  if (mb_entry_56abadc5c290f236 == NULL) {
    if (mb_module_56abadc5c290f236 == NULL) {
      mb_module_56abadc5c290f236 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_56abadc5c290f236 != NULL) {
      mb_entry_56abadc5c290f236 = GetProcAddress(mb_module_56abadc5c290f236, "NetGroupGetUsers");
    }
  }
  return mb_entry_56abadc5c290f236;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20992b5f248e5328408a56a1(void * servername, void * groupname, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_56abadc5c290f236 = mb_resolve_56abadc5c290f236();
  if (mb_entry_56abadc5c290f236 == NULL) {
  return 0;
  }
  mb_fn_56abadc5c290f236 mb_target_56abadc5c290f236 = (mb_fn_56abadc5c290f236)mb_entry_56abadc5c290f236;
  uint32_t mb_result_56abadc5c290f236 = mb_target_56abadc5c290f236((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resume_handle);
  return mb_result_56abadc5c290f236;
}

typedef uint32_t (MB_CALL *mb_fn_6bcfcf66426fea25)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_6bcfcf66426fea25 = NULL;
static void *mb_entry_6bcfcf66426fea25 = NULL;

static void *mb_resolve_6bcfcf66426fea25(void) {
  if (mb_entry_6bcfcf66426fea25 == NULL) {
    if (mb_module_6bcfcf66426fea25 == NULL) {
      mb_module_6bcfcf66426fea25 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6bcfcf66426fea25 != NULL) {
      mb_entry_6bcfcf66426fea25 = GetProcAddress(mb_module_6bcfcf66426fea25, "NetGroupSetInfo");
    }
  }
  return mb_entry_6bcfcf66426fea25;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_683caa3555d2204fb1ea5b30(void * servername, void * groupname, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_6bcfcf66426fea25 = mb_resolve_6bcfcf66426fea25();
  if (mb_entry_6bcfcf66426fea25 == NULL) {
  return 0;
  }
  mb_fn_6bcfcf66426fea25 mb_target_6bcfcf66426fea25 = (mb_fn_6bcfcf66426fea25)mb_entry_6bcfcf66426fea25;
  uint32_t mb_result_6bcfcf66426fea25 = mb_target_6bcfcf66426fea25((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_6bcfcf66426fea25;
}

typedef uint32_t (MB_CALL *mb_fn_fa30a897e96b6f78)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_fa30a897e96b6f78 = NULL;
static void *mb_entry_fa30a897e96b6f78 = NULL;

static void *mb_resolve_fa30a897e96b6f78(void) {
  if (mb_entry_fa30a897e96b6f78 == NULL) {
    if (mb_module_fa30a897e96b6f78 == NULL) {
      mb_module_fa30a897e96b6f78 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fa30a897e96b6f78 != NULL) {
      mb_entry_fa30a897e96b6f78 = GetProcAddress(mb_module_fa30a897e96b6f78, "NetGroupSetUsers");
    }
  }
  return mb_entry_fa30a897e96b6f78;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a208f9043f1b5985b191bcb8(void * servername, void * groupname, uint32_t level, void * buf, uint32_t totalentries) {
  void *mb_entry_fa30a897e96b6f78 = mb_resolve_fa30a897e96b6f78();
  if (mb_entry_fa30a897e96b6f78 == NULL) {
  return 0;
  }
  mb_fn_fa30a897e96b6f78 mb_target_fa30a897e96b6f78 = (mb_fn_fa30a897e96b6f78)mb_entry_fa30a897e96b6f78;
  uint32_t mb_result_fa30a897e96b6f78 = mb_target_fa30a897e96b6f78((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, totalentries);
  return mb_result_fa30a897e96b6f78;
}

typedef int32_t (MB_CALL *mb_fn_d04c10108b0fb60c)(uint16_t *, uint16_t *, int32_t *);

static mb_module_t mb_module_d04c10108b0fb60c = NULL;
static void *mb_entry_d04c10108b0fb60c = NULL;

static void *mb_resolve_d04c10108b0fb60c(void) {
  if (mb_entry_d04c10108b0fb60c == NULL) {
    if (mb_module_d04c10108b0fb60c == NULL) {
      mb_module_d04c10108b0fb60c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d04c10108b0fb60c != NULL) {
      mb_entry_d04c10108b0fb60c = GetProcAddress(mb_module_d04c10108b0fb60c, "NetIsServiceAccount");
    }
  }
  return mb_entry_d04c10108b0fb60c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc399cddff6cb84879826ff2(void * server_name, void * account_name, void * is_service) {
  void *mb_entry_d04c10108b0fb60c = mb_resolve_d04c10108b0fb60c();
  if (mb_entry_d04c10108b0fb60c == NULL) {
  return 0;
  }
  mb_fn_d04c10108b0fb60c mb_target_d04c10108b0fb60c = (mb_fn_d04c10108b0fb60c)mb_entry_d04c10108b0fb60c;
  int32_t mb_result_d04c10108b0fb60c = mb_target_d04c10108b0fb60c((uint16_t *)server_name, (uint16_t *)account_name, (int32_t *)is_service);
  return mb_result_d04c10108b0fb60c;
}

typedef int32_t (MB_CALL *mb_fn_72862f848f10d53a)(uint16_t *, uint16_t *, int32_t *, int32_t *);

static mb_module_t mb_module_72862f848f10d53a = NULL;
static void *mb_entry_72862f848f10d53a = NULL;

static void *mb_resolve_72862f848f10d53a(void) {
  if (mb_entry_72862f848f10d53a == NULL) {
    if (mb_module_72862f848f10d53a == NULL) {
      mb_module_72862f848f10d53a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_72862f848f10d53a != NULL) {
      mb_entry_72862f848f10d53a = GetProcAddress(mb_module_72862f848f10d53a, "NetIsServiceAccount2");
    }
  }
  return mb_entry_72862f848f10d53a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c30dcf0f83eaf14760eaf0(void * server_name, void * account_name, void * is_service, void * account_type) {
  void *mb_entry_72862f848f10d53a = mb_resolve_72862f848f10d53a();
  if (mb_entry_72862f848f10d53a == NULL) {
  return 0;
  }
  mb_fn_72862f848f10d53a mb_target_72862f848f10d53a = (mb_fn_72862f848f10d53a)mb_entry_72862f848f10d53a;
  int32_t mb_result_72862f848f10d53a = mb_target_72862f848f10d53a((uint16_t *)server_name, (uint16_t *)account_name, (int32_t *)is_service, (int32_t *)account_type);
  return mb_result_72862f848f10d53a;
}

typedef uint32_t (MB_CALL *mb_fn_fe8fcefaede84a44)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_fe8fcefaede84a44 = NULL;
static void *mb_entry_fe8fcefaede84a44 = NULL;

static void *mb_resolve_fe8fcefaede84a44(void) {
  if (mb_entry_fe8fcefaede84a44 == NULL) {
    if (mb_module_fe8fcefaede84a44 == NULL) {
      mb_module_fe8fcefaede84a44 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fe8fcefaede84a44 != NULL) {
      mb_entry_fe8fcefaede84a44 = GetProcAddress(mb_module_fe8fcefaede84a44, "NetJoinDomain");
    }
  }
  return mb_entry_fe8fcefaede84a44;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a23e54e4f7608aee332c06fb(void * lp_server, void * lp_domain, void * lp_machine_account_ou, void * lp_account, void * lp_password, uint32_t f_join_options) {
  void *mb_entry_fe8fcefaede84a44 = mb_resolve_fe8fcefaede84a44();
  if (mb_entry_fe8fcefaede84a44 == NULL) {
  return 0;
  }
  mb_fn_fe8fcefaede84a44 mb_target_fe8fcefaede84a44 = (mb_fn_fe8fcefaede84a44)mb_entry_fe8fcefaede84a44;
  uint32_t mb_result_fe8fcefaede84a44 = mb_target_fe8fcefaede84a44((uint16_t *)lp_server, (uint16_t *)lp_domain, (uint16_t *)lp_machine_account_ou, (uint16_t *)lp_account, (uint16_t *)lp_password, f_join_options);
  return mb_result_fe8fcefaede84a44;
}

typedef uint32_t (MB_CALL *mb_fn_777714e79c23b141)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_777714e79c23b141 = NULL;
static void *mb_entry_777714e79c23b141 = NULL;

static void *mb_resolve_777714e79c23b141(void) {
  if (mb_entry_777714e79c23b141 == NULL) {
    if (mb_module_777714e79c23b141 == NULL) {
      mb_module_777714e79c23b141 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_777714e79c23b141 != NULL) {
      mb_entry_777714e79c23b141 = GetProcAddress(mb_module_777714e79c23b141, "NetLocalGroupAdd");
    }
  }
  return mb_entry_777714e79c23b141;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba7e634c8e0359bd401c263b(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_777714e79c23b141 = mb_resolve_777714e79c23b141();
  if (mb_entry_777714e79c23b141 == NULL) {
  return 0;
  }
  mb_fn_777714e79c23b141 mb_target_777714e79c23b141 = (mb_fn_777714e79c23b141)mb_entry_777714e79c23b141;
  uint32_t mb_result_777714e79c23b141 = mb_target_777714e79c23b141((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_777714e79c23b141;
}

typedef uint32_t (MB_CALL *mb_fn_a89eff38a07832f9)(uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_a89eff38a07832f9 = NULL;
static void *mb_entry_a89eff38a07832f9 = NULL;

static void *mb_resolve_a89eff38a07832f9(void) {
  if (mb_entry_a89eff38a07832f9 == NULL) {
    if (mb_module_a89eff38a07832f9 == NULL) {
      mb_module_a89eff38a07832f9 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a89eff38a07832f9 != NULL) {
      mb_entry_a89eff38a07832f9 = GetProcAddress(mb_module_a89eff38a07832f9, "NetLocalGroupAddMember");
    }
  }
  return mb_entry_a89eff38a07832f9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d5b08acafa0e8a8cf493116(void * servername, void * groupname, void * membersid) {
  void *mb_entry_a89eff38a07832f9 = mb_resolve_a89eff38a07832f9();
  if (mb_entry_a89eff38a07832f9 == NULL) {
  return 0;
  }
  mb_fn_a89eff38a07832f9 mb_target_a89eff38a07832f9 = (mb_fn_a89eff38a07832f9)mb_entry_a89eff38a07832f9;
  uint32_t mb_result_a89eff38a07832f9 = mb_target_a89eff38a07832f9((uint16_t *)servername, (uint16_t *)groupname, membersid);
  return mb_result_a89eff38a07832f9;
}

typedef uint32_t (MB_CALL *mb_fn_5db046512d05cf6a)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_5db046512d05cf6a = NULL;
static void *mb_entry_5db046512d05cf6a = NULL;

static void *mb_resolve_5db046512d05cf6a(void) {
  if (mb_entry_5db046512d05cf6a == NULL) {
    if (mb_module_5db046512d05cf6a == NULL) {
      mb_module_5db046512d05cf6a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_5db046512d05cf6a != NULL) {
      mb_entry_5db046512d05cf6a = GetProcAddress(mb_module_5db046512d05cf6a, "NetLocalGroupAddMembers");
    }
  }
  return mb_entry_5db046512d05cf6a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f74dce4a587e1f17c600bf1(void * servername, void * groupname, uint32_t level, void * buf, uint32_t totalentries) {
  void *mb_entry_5db046512d05cf6a = mb_resolve_5db046512d05cf6a();
  if (mb_entry_5db046512d05cf6a == NULL) {
  return 0;
  }
  mb_fn_5db046512d05cf6a mb_target_5db046512d05cf6a = (mb_fn_5db046512d05cf6a)mb_entry_5db046512d05cf6a;
  uint32_t mb_result_5db046512d05cf6a = mb_target_5db046512d05cf6a((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, totalentries);
  return mb_result_5db046512d05cf6a;
}

typedef uint32_t (MB_CALL *mb_fn_8ae3d6197dcb3f68)(uint16_t *, uint16_t *);

static mb_module_t mb_module_8ae3d6197dcb3f68 = NULL;
static void *mb_entry_8ae3d6197dcb3f68 = NULL;

static void *mb_resolve_8ae3d6197dcb3f68(void) {
  if (mb_entry_8ae3d6197dcb3f68 == NULL) {
    if (mb_module_8ae3d6197dcb3f68 == NULL) {
      mb_module_8ae3d6197dcb3f68 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_8ae3d6197dcb3f68 != NULL) {
      mb_entry_8ae3d6197dcb3f68 = GetProcAddress(mb_module_8ae3d6197dcb3f68, "NetLocalGroupDel");
    }
  }
  return mb_entry_8ae3d6197dcb3f68;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01e41eccb0a8823e66408199(void * servername, void * groupname) {
  void *mb_entry_8ae3d6197dcb3f68 = mb_resolve_8ae3d6197dcb3f68();
  if (mb_entry_8ae3d6197dcb3f68 == NULL) {
  return 0;
  }
  mb_fn_8ae3d6197dcb3f68 mb_target_8ae3d6197dcb3f68 = (mb_fn_8ae3d6197dcb3f68)mb_entry_8ae3d6197dcb3f68;
  uint32_t mb_result_8ae3d6197dcb3f68 = mb_target_8ae3d6197dcb3f68((uint16_t *)servername, (uint16_t *)groupname);
  return mb_result_8ae3d6197dcb3f68;
}

typedef uint32_t (MB_CALL *mb_fn_3aef041b02dde826)(uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_3aef041b02dde826 = NULL;
static void *mb_entry_3aef041b02dde826 = NULL;

static void *mb_resolve_3aef041b02dde826(void) {
  if (mb_entry_3aef041b02dde826 == NULL) {
    if (mb_module_3aef041b02dde826 == NULL) {
      mb_module_3aef041b02dde826 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3aef041b02dde826 != NULL) {
      mb_entry_3aef041b02dde826 = GetProcAddress(mb_module_3aef041b02dde826, "NetLocalGroupDelMember");
    }
  }
  return mb_entry_3aef041b02dde826;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eeb45297f9d006d61d3862ef(void * servername, void * groupname, void * membersid) {
  void *mb_entry_3aef041b02dde826 = mb_resolve_3aef041b02dde826();
  if (mb_entry_3aef041b02dde826 == NULL) {
  return 0;
  }
  mb_fn_3aef041b02dde826 mb_target_3aef041b02dde826 = (mb_fn_3aef041b02dde826)mb_entry_3aef041b02dde826;
  uint32_t mb_result_3aef041b02dde826 = mb_target_3aef041b02dde826((uint16_t *)servername, (uint16_t *)groupname, membersid);
  return mb_result_3aef041b02dde826;
}

typedef uint32_t (MB_CALL *mb_fn_72547f4498b0a2fd)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_72547f4498b0a2fd = NULL;
static void *mb_entry_72547f4498b0a2fd = NULL;

static void *mb_resolve_72547f4498b0a2fd(void) {
  if (mb_entry_72547f4498b0a2fd == NULL) {
    if (mb_module_72547f4498b0a2fd == NULL) {
      mb_module_72547f4498b0a2fd = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_72547f4498b0a2fd != NULL) {
      mb_entry_72547f4498b0a2fd = GetProcAddress(mb_module_72547f4498b0a2fd, "NetLocalGroupDelMembers");
    }
  }
  return mb_entry_72547f4498b0a2fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1760c8073648671a1025a97(void * servername, void * groupname, uint32_t level, void * buf, uint32_t totalentries) {
  void *mb_entry_72547f4498b0a2fd = mb_resolve_72547f4498b0a2fd();
  if (mb_entry_72547f4498b0a2fd == NULL) {
  return 0;
  }
  mb_fn_72547f4498b0a2fd mb_target_72547f4498b0a2fd = (mb_fn_72547f4498b0a2fd)mb_entry_72547f4498b0a2fd;
  uint32_t mb_result_72547f4498b0a2fd = mb_target_72547f4498b0a2fd((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, totalentries);
  return mb_result_72547f4498b0a2fd;
}

typedef uint32_t (MB_CALL *mb_fn_eb2b441377f65ce2)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

static mb_module_t mb_module_eb2b441377f65ce2 = NULL;
static void *mb_entry_eb2b441377f65ce2 = NULL;

static void *mb_resolve_eb2b441377f65ce2(void) {
  if (mb_entry_eb2b441377f65ce2 == NULL) {
    if (mb_module_eb2b441377f65ce2 == NULL) {
      mb_module_eb2b441377f65ce2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_eb2b441377f65ce2 != NULL) {
      mb_entry_eb2b441377f65ce2 = GetProcAddress(mb_module_eb2b441377f65ce2, "NetLocalGroupEnum");
    }
  }
  return mb_entry_eb2b441377f65ce2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b786b584bfaddc1cac29d922(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  void *mb_entry_eb2b441377f65ce2 = mb_resolve_eb2b441377f65ce2();
  if (mb_entry_eb2b441377f65ce2 == NULL) {
  return 0;
  }
  mb_fn_eb2b441377f65ce2 mb_target_eb2b441377f65ce2 = (mb_fn_eb2b441377f65ce2)mb_entry_eb2b441377f65ce2;
  uint32_t mb_result_eb2b441377f65ce2 = mb_target_eb2b441377f65ce2((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resumehandle);
  return mb_result_eb2b441377f65ce2;
}

typedef uint32_t (MB_CALL *mb_fn_08152930f7d60941)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_08152930f7d60941 = NULL;
static void *mb_entry_08152930f7d60941 = NULL;

static void *mb_resolve_08152930f7d60941(void) {
  if (mb_entry_08152930f7d60941 == NULL) {
    if (mb_module_08152930f7d60941 == NULL) {
      mb_module_08152930f7d60941 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_08152930f7d60941 != NULL) {
      mb_entry_08152930f7d60941 = GetProcAddress(mb_module_08152930f7d60941, "NetLocalGroupGetInfo");
    }
  }
  return mb_entry_08152930f7d60941;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a2e3646650fba8ae4395c9f(void * servername, void * groupname, uint32_t level, void * bufptr) {
  void *mb_entry_08152930f7d60941 = mb_resolve_08152930f7d60941();
  if (mb_entry_08152930f7d60941 == NULL) {
  return 0;
  }
  mb_fn_08152930f7d60941 mb_target_08152930f7d60941 = (mb_fn_08152930f7d60941)mb_entry_08152930f7d60941;
  uint32_t mb_result_08152930f7d60941 = mb_target_08152930f7d60941((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t * *)bufptr);
  return mb_result_08152930f7d60941;
}

typedef uint32_t (MB_CALL *mb_fn_2e6fe898e1ccff5e)(uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

static mb_module_t mb_module_2e6fe898e1ccff5e = NULL;
static void *mb_entry_2e6fe898e1ccff5e = NULL;

static void *mb_resolve_2e6fe898e1ccff5e(void) {
  if (mb_entry_2e6fe898e1ccff5e == NULL) {
    if (mb_module_2e6fe898e1ccff5e == NULL) {
      mb_module_2e6fe898e1ccff5e = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2e6fe898e1ccff5e != NULL) {
      mb_entry_2e6fe898e1ccff5e = GetProcAddress(mb_module_2e6fe898e1ccff5e, "NetLocalGroupGetMembers");
    }
  }
  return mb_entry_2e6fe898e1ccff5e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64169a16fc7ec11671aa6c12(void * servername, void * localgroupname, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  void *mb_entry_2e6fe898e1ccff5e = mb_resolve_2e6fe898e1ccff5e();
  if (mb_entry_2e6fe898e1ccff5e == NULL) {
  return 0;
  }
  mb_fn_2e6fe898e1ccff5e mb_target_2e6fe898e1ccff5e = (mb_fn_2e6fe898e1ccff5e)mb_entry_2e6fe898e1ccff5e;
  uint32_t mb_result_2e6fe898e1ccff5e = mb_target_2e6fe898e1ccff5e((uint16_t *)servername, (uint16_t *)localgroupname, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resumehandle);
  return mb_result_2e6fe898e1ccff5e;
}

typedef uint32_t (MB_CALL *mb_fn_0ea84bc29e49f957)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_0ea84bc29e49f957 = NULL;
static void *mb_entry_0ea84bc29e49f957 = NULL;

static void *mb_resolve_0ea84bc29e49f957(void) {
  if (mb_entry_0ea84bc29e49f957 == NULL) {
    if (mb_module_0ea84bc29e49f957 == NULL) {
      mb_module_0ea84bc29e49f957 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0ea84bc29e49f957 != NULL) {
      mb_entry_0ea84bc29e49f957 = GetProcAddress(mb_module_0ea84bc29e49f957, "NetLocalGroupSetInfo");
    }
  }
  return mb_entry_0ea84bc29e49f957;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45c98f6ed33780ab37fed765(void * servername, void * groupname, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_0ea84bc29e49f957 = mb_resolve_0ea84bc29e49f957();
  if (mb_entry_0ea84bc29e49f957 == NULL) {
  return 0;
  }
  mb_fn_0ea84bc29e49f957 mb_target_0ea84bc29e49f957 = (mb_fn_0ea84bc29e49f957)mb_entry_0ea84bc29e49f957;
  uint32_t mb_result_0ea84bc29e49f957 = mb_target_0ea84bc29e49f957((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_0ea84bc29e49f957;
}

typedef uint32_t (MB_CALL *mb_fn_4c9cd35524f7a9dd)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_4c9cd35524f7a9dd = NULL;
static void *mb_entry_4c9cd35524f7a9dd = NULL;

static void *mb_resolve_4c9cd35524f7a9dd(void) {
  if (mb_entry_4c9cd35524f7a9dd == NULL) {
    if (mb_module_4c9cd35524f7a9dd == NULL) {
      mb_module_4c9cd35524f7a9dd = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_4c9cd35524f7a9dd != NULL) {
      mb_entry_4c9cd35524f7a9dd = GetProcAddress(mb_module_4c9cd35524f7a9dd, "NetLocalGroupSetMembers");
    }
  }
  return mb_entry_4c9cd35524f7a9dd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d4edc74e6bd06be060872ceb(void * servername, void * groupname, uint32_t level, void * buf, uint32_t totalentries) {
  void *mb_entry_4c9cd35524f7a9dd = mb_resolve_4c9cd35524f7a9dd();
  if (mb_entry_4c9cd35524f7a9dd == NULL) {
  return 0;
  }
  mb_fn_4c9cd35524f7a9dd mb_target_4c9cd35524f7a9dd = (mb_fn_4c9cd35524f7a9dd)mb_entry_4c9cd35524f7a9dd;
  uint32_t mb_result_4c9cd35524f7a9dd = mb_target_4c9cd35524f7a9dd((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, totalentries);
  return mb_result_4c9cd35524f7a9dd;
}

typedef uint32_t (MB_CALL *mb_fn_6750a6aea856fd6d)(uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_6750a6aea856fd6d = NULL;
static void *mb_entry_6750a6aea856fd6d = NULL;

static void *mb_resolve_6750a6aea856fd6d(void) {
  if (mb_entry_6750a6aea856fd6d == NULL) {
    if (mb_module_6750a6aea856fd6d == NULL) {
      mb_module_6750a6aea856fd6d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6750a6aea856fd6d != NULL) {
      mb_entry_6750a6aea856fd6d = GetProcAddress(mb_module_6750a6aea856fd6d, "NetMessageBufferSend");
    }
  }
  return mb_entry_6750a6aea856fd6d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94b2ba747ce445bd615d6ebf(void * servername, void * msgname, void * fromname, void * buf, uint32_t buflen) {
  void *mb_entry_6750a6aea856fd6d = mb_resolve_6750a6aea856fd6d();
  if (mb_entry_6750a6aea856fd6d == NULL) {
  return 0;
  }
  mb_fn_6750a6aea856fd6d mb_target_6750a6aea856fd6d = (mb_fn_6750a6aea856fd6d)mb_entry_6750a6aea856fd6d;
  uint32_t mb_result_6750a6aea856fd6d = mb_target_6750a6aea856fd6d((uint16_t *)servername, (uint16_t *)msgname, (uint16_t *)fromname, (uint8_t *)buf, buflen);
  return mb_result_6750a6aea856fd6d;
}

typedef uint32_t (MB_CALL *mb_fn_cac66b01d8d60bbd)(uint16_t *, uint16_t *);

static mb_module_t mb_module_cac66b01d8d60bbd = NULL;
static void *mb_entry_cac66b01d8d60bbd = NULL;

static void *mb_resolve_cac66b01d8d60bbd(void) {
  if (mb_entry_cac66b01d8d60bbd == NULL) {
    if (mb_module_cac66b01d8d60bbd == NULL) {
      mb_module_cac66b01d8d60bbd = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_cac66b01d8d60bbd != NULL) {
      mb_entry_cac66b01d8d60bbd = GetProcAddress(mb_module_cac66b01d8d60bbd, "NetMessageNameAdd");
    }
  }
  return mb_entry_cac66b01d8d60bbd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_10e4211975b39a1280207834(void * servername, void * msgname) {
  void *mb_entry_cac66b01d8d60bbd = mb_resolve_cac66b01d8d60bbd();
  if (mb_entry_cac66b01d8d60bbd == NULL) {
  return 0;
  }
  mb_fn_cac66b01d8d60bbd mb_target_cac66b01d8d60bbd = (mb_fn_cac66b01d8d60bbd)mb_entry_cac66b01d8d60bbd;
  uint32_t mb_result_cac66b01d8d60bbd = mb_target_cac66b01d8d60bbd((uint16_t *)servername, (uint16_t *)msgname);
  return mb_result_cac66b01d8d60bbd;
}

typedef uint32_t (MB_CALL *mb_fn_223443927bfe9dd7)(uint16_t *, uint16_t *);

static mb_module_t mb_module_223443927bfe9dd7 = NULL;
static void *mb_entry_223443927bfe9dd7 = NULL;

static void *mb_resolve_223443927bfe9dd7(void) {
  if (mb_entry_223443927bfe9dd7 == NULL) {
    if (mb_module_223443927bfe9dd7 == NULL) {
      mb_module_223443927bfe9dd7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_223443927bfe9dd7 != NULL) {
      mb_entry_223443927bfe9dd7 = GetProcAddress(mb_module_223443927bfe9dd7, "NetMessageNameDel");
    }
  }
  return mb_entry_223443927bfe9dd7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcb729eaba3e6c55d6627c02(void * servername, void * msgname) {
  void *mb_entry_223443927bfe9dd7 = mb_resolve_223443927bfe9dd7();
  if (mb_entry_223443927bfe9dd7 == NULL) {
  return 0;
  }
  mb_fn_223443927bfe9dd7 mb_target_223443927bfe9dd7 = (mb_fn_223443927bfe9dd7)mb_entry_223443927bfe9dd7;
  uint32_t mb_result_223443927bfe9dd7 = mb_target_223443927bfe9dd7((uint16_t *)servername, (uint16_t *)msgname);
  return mb_result_223443927bfe9dd7;
}

typedef uint32_t (MB_CALL *mb_fn_87512e68bba36e87)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_87512e68bba36e87 = NULL;
static void *mb_entry_87512e68bba36e87 = NULL;

static void *mb_resolve_87512e68bba36e87(void) {
  if (mb_entry_87512e68bba36e87 == NULL) {
    if (mb_module_87512e68bba36e87 == NULL) {
      mb_module_87512e68bba36e87 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_87512e68bba36e87 != NULL) {
      mb_entry_87512e68bba36e87 = GetProcAddress(mb_module_87512e68bba36e87, "NetMessageNameEnum");
    }
  }
  return mb_entry_87512e68bba36e87;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e604ec6d7e44ea3ba34f0b1(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_87512e68bba36e87 = mb_resolve_87512e68bba36e87();
  if (mb_entry_87512e68bba36e87 == NULL) {
  return 0;
  }
  mb_fn_87512e68bba36e87 mb_target_87512e68bba36e87 = (mb_fn_87512e68bba36e87)mb_entry_87512e68bba36e87;
  uint32_t mb_result_87512e68bba36e87 = mb_target_87512e68bba36e87((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_87512e68bba36e87;
}

typedef uint32_t (MB_CALL *mb_fn_341097724d42ca8a)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_341097724d42ca8a = NULL;
static void *mb_entry_341097724d42ca8a = NULL;

static void *mb_resolve_341097724d42ca8a(void) {
  if (mb_entry_341097724d42ca8a == NULL) {
    if (mb_module_341097724d42ca8a == NULL) {
      mb_module_341097724d42ca8a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_341097724d42ca8a != NULL) {
      mb_entry_341097724d42ca8a = GetProcAddress(mb_module_341097724d42ca8a, "NetMessageNameGetInfo");
    }
  }
  return mb_entry_341097724d42ca8a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c311e133e2f3c04196c3468a(void * servername, void * msgname, uint32_t level, void * bufptr) {
  void *mb_entry_341097724d42ca8a = mb_resolve_341097724d42ca8a();
  if (mb_entry_341097724d42ca8a == NULL) {
  return 0;
  }
  mb_fn_341097724d42ca8a mb_target_341097724d42ca8a = (mb_fn_341097724d42ca8a)mb_entry_341097724d42ca8a;
  uint32_t mb_result_341097724d42ca8a = mb_target_341097724d42ca8a((uint16_t *)servername, (uint16_t *)msgname, level, (uint8_t * *)bufptr);
  return mb_result_341097724d42ca8a;
}

typedef uint32_t (MB_CALL *mb_fn_ef8e7d6845fae65c)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t *, uint16_t * *);

static mb_module_t mb_module_ef8e7d6845fae65c = NULL;
static void *mb_entry_ef8e7d6845fae65c = NULL;

static void *mb_resolve_ef8e7d6845fae65c(void) {
  if (mb_entry_ef8e7d6845fae65c == NULL) {
    if (mb_module_ef8e7d6845fae65c == NULL) {
      mb_module_ef8e7d6845fae65c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ef8e7d6845fae65c != NULL) {
      mb_entry_ef8e7d6845fae65c = GetProcAddress(mb_module_ef8e7d6845fae65c, "NetProvisionComputerAccount");
    }
  }
  return mb_entry_ef8e7d6845fae65c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_384006bc8e68b49dca1e5f3f(void * lp_domain, void * lp_machine_name, void * lp_machine_account_ou, void * lp_dc_name, uint32_t dw_options, void * p_provision_bin_data, void * pdw_provision_bin_data_size, void * p_provision_text_data) {
  void *mb_entry_ef8e7d6845fae65c = mb_resolve_ef8e7d6845fae65c();
  if (mb_entry_ef8e7d6845fae65c == NULL) {
  return 0;
  }
  mb_fn_ef8e7d6845fae65c mb_target_ef8e7d6845fae65c = (mb_fn_ef8e7d6845fae65c)mb_entry_ef8e7d6845fae65c;
  uint32_t mb_result_ef8e7d6845fae65c = mb_target_ef8e7d6845fae65c((uint16_t *)lp_domain, (uint16_t *)lp_machine_name, (uint16_t *)lp_machine_account_ou, (uint16_t *)lp_dc_name, dw_options, (uint8_t * *)p_provision_bin_data, (uint32_t *)pdw_provision_bin_data_size, (uint16_t * *)p_provision_text_data);
  return mb_result_ef8e7d6845fae65c;
}

typedef uint32_t (MB_CALL *mb_fn_b07aa064b063e365)(uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_b07aa064b063e365 = NULL;
static void *mb_entry_b07aa064b063e365 = NULL;

static void *mb_resolve_b07aa064b063e365(void) {
  if (mb_entry_b07aa064b063e365 == NULL) {
    if (mb_module_b07aa064b063e365 == NULL) {
      mb_module_b07aa064b063e365 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b07aa064b063e365 != NULL) {
      mb_entry_b07aa064b063e365 = GetProcAddress(mb_module_b07aa064b063e365, "NetQueryDisplayInformation");
    }
  }
  return mb_entry_b07aa064b063e365;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e4bfb61595494effc464763(void * server_name, uint32_t level, uint32_t index, uint32_t entries_requested, uint32_t preferred_maximum_length, void * returned_entry_count, void * sorted_buffer) {
  void *mb_entry_b07aa064b063e365 = mb_resolve_b07aa064b063e365();
  if (mb_entry_b07aa064b063e365 == NULL) {
  return 0;
  }
  mb_fn_b07aa064b063e365 mb_target_b07aa064b063e365 = (mb_fn_b07aa064b063e365)mb_entry_b07aa064b063e365;
  uint32_t mb_result_b07aa064b063e365 = mb_target_b07aa064b063e365((uint16_t *)server_name, level, index, entries_requested, preferred_maximum_length, (uint32_t *)returned_entry_count, (void * *)sorted_buffer);
  return mb_result_b07aa064b063e365;
}

typedef int32_t (MB_CALL *mb_fn_fab7aa21803e07c4)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_fab7aa21803e07c4 = NULL;
static void *mb_entry_fab7aa21803e07c4 = NULL;

static void *mb_resolve_fab7aa21803e07c4(void) {
  if (mb_entry_fab7aa21803e07c4 == NULL) {
    if (mb_module_fab7aa21803e07c4 == NULL) {
      mb_module_fab7aa21803e07c4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fab7aa21803e07c4 != NULL) {
      mb_entry_fab7aa21803e07c4 = GetProcAddress(mb_module_fab7aa21803e07c4, "NetQueryServiceAccount");
    }
  }
  return mb_entry_fab7aa21803e07c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f12bf52e437093cf4be169(void * server_name, void * account_name, uint32_t info_level, void * buffer) {
  void *mb_entry_fab7aa21803e07c4 = mb_resolve_fab7aa21803e07c4();
  if (mb_entry_fab7aa21803e07c4 == NULL) {
  return 0;
  }
  mb_fn_fab7aa21803e07c4 mb_target_fab7aa21803e07c4 = (mb_fn_fab7aa21803e07c4)mb_entry_fab7aa21803e07c4;
  int32_t mb_result_fab7aa21803e07c4 = mb_target_fab7aa21803e07c4((uint16_t *)server_name, (uint16_t *)account_name, info_level, (uint8_t * *)buffer);
  return mb_result_fab7aa21803e07c4;
}

typedef uint32_t (MB_CALL *mb_fn_a516e62f9fe62522)(uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_a516e62f9fe62522 = NULL;
static void *mb_entry_a516e62f9fe62522 = NULL;

static void *mb_resolve_a516e62f9fe62522(void) {
  if (mb_entry_a516e62f9fe62522 == NULL) {
    if (mb_module_a516e62f9fe62522 == NULL) {
      mb_module_a516e62f9fe62522 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a516e62f9fe62522 != NULL) {
      mb_entry_a516e62f9fe62522 = GetProcAddress(mb_module_a516e62f9fe62522, "NetRemoteComputerSupports");
    }
  }
  return mb_entry_a516e62f9fe62522;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be71f7a084520e16b2724f18(void * unc_server_name, uint32_t options_wanted, void * options_supported) {
  void *mb_entry_a516e62f9fe62522 = mb_resolve_a516e62f9fe62522();
  if (mb_entry_a516e62f9fe62522 == NULL) {
  return 0;
  }
  mb_fn_a516e62f9fe62522 mb_target_a516e62f9fe62522 = (mb_fn_a516e62f9fe62522)mb_entry_a516e62f9fe62522;
  uint32_t mb_result_a516e62f9fe62522 = mb_target_a516e62f9fe62522((uint16_t *)unc_server_name, options_wanted, (uint32_t *)options_supported);
  return mb_result_a516e62f9fe62522;
}

typedef uint32_t (MB_CALL *mb_fn_c0206a0f081b4394)(uint16_t *, uint8_t * *);

static mb_module_t mb_module_c0206a0f081b4394 = NULL;
static void *mb_entry_c0206a0f081b4394 = NULL;

static void *mb_resolve_c0206a0f081b4394(void) {
  if (mb_entry_c0206a0f081b4394 == NULL) {
    if (mb_module_c0206a0f081b4394 == NULL) {
      mb_module_c0206a0f081b4394 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c0206a0f081b4394 != NULL) {
      mb_entry_c0206a0f081b4394 = GetProcAddress(mb_module_c0206a0f081b4394, "NetRemoteTOD");
    }
  }
  return mb_entry_c0206a0f081b4394;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_120fa21164d60d141ca5bc17(void * unc_server_name, void * buffer_ptr) {
  void *mb_entry_c0206a0f081b4394 = mb_resolve_c0206a0f081b4394();
  if (mb_entry_c0206a0f081b4394 == NULL) {
  return 0;
  }
  mb_fn_c0206a0f081b4394 mb_target_c0206a0f081b4394 = (mb_fn_c0206a0f081b4394)mb_entry_c0206a0f081b4394;
  uint32_t mb_result_c0206a0f081b4394 = mb_target_c0206a0f081b4394((uint16_t *)unc_server_name, (uint8_t * *)buffer_ptr);
  return mb_result_c0206a0f081b4394;
}

typedef uint32_t (MB_CALL *mb_fn_382a38c4fdfc6851)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_382a38c4fdfc6851 = NULL;
static void *mb_entry_382a38c4fdfc6851 = NULL;

static void *mb_resolve_382a38c4fdfc6851(void) {
  if (mb_entry_382a38c4fdfc6851 == NULL) {
    if (mb_module_382a38c4fdfc6851 == NULL) {
      mb_module_382a38c4fdfc6851 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_382a38c4fdfc6851 != NULL) {
      mb_entry_382a38c4fdfc6851 = GetProcAddress(mb_module_382a38c4fdfc6851, "NetRemoveAlternateComputerName");
    }
  }
  return mb_entry_382a38c4fdfc6851;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a48ca4329a434421796676f(void * server, void * alternate_name, void * domain_account, void * domain_account_password, uint32_t reserved) {
  void *mb_entry_382a38c4fdfc6851 = mb_resolve_382a38c4fdfc6851();
  if (mb_entry_382a38c4fdfc6851 == NULL) {
  return 0;
  }
  mb_fn_382a38c4fdfc6851 mb_target_382a38c4fdfc6851 = (mb_fn_382a38c4fdfc6851)mb_entry_382a38c4fdfc6851;
  uint32_t mb_result_382a38c4fdfc6851 = mb_target_382a38c4fdfc6851((uint16_t *)server, (uint16_t *)alternate_name, (uint16_t *)domain_account, (uint16_t *)domain_account_password, reserved);
  return mb_result_382a38c4fdfc6851;
}

typedef int32_t (MB_CALL *mb_fn_82c78d0471a97e68)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_82c78d0471a97e68 = NULL;
static void *mb_entry_82c78d0471a97e68 = NULL;

static void *mb_resolve_82c78d0471a97e68(void) {
  if (mb_entry_82c78d0471a97e68 == NULL) {
    if (mb_module_82c78d0471a97e68 == NULL) {
      mb_module_82c78d0471a97e68 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_82c78d0471a97e68 != NULL) {
      mb_entry_82c78d0471a97e68 = GetProcAddress(mb_module_82c78d0471a97e68, "NetRemoveServiceAccount");
    }
  }
  return mb_entry_82c78d0471a97e68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730b44b9b215557464771c2b(void * server_name, void * account_name, uint32_t flags) {
  void *mb_entry_82c78d0471a97e68 = mb_resolve_82c78d0471a97e68();
  if (mb_entry_82c78d0471a97e68 == NULL) {
  return 0;
  }
  mb_fn_82c78d0471a97e68 mb_target_82c78d0471a97e68 = (mb_fn_82c78d0471a97e68)mb_entry_82c78d0471a97e68;
  int32_t mb_result_82c78d0471a97e68 = mb_target_82c78d0471a97e68((uint16_t *)server_name, (uint16_t *)account_name, flags);
  return mb_result_82c78d0471a97e68;
}

typedef uint32_t (MB_CALL *mb_fn_aaf79d8a5315c36f)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_aaf79d8a5315c36f = NULL;
static void *mb_entry_aaf79d8a5315c36f = NULL;

static void *mb_resolve_aaf79d8a5315c36f(void) {
  if (mb_entry_aaf79d8a5315c36f == NULL) {
    if (mb_module_aaf79d8a5315c36f == NULL) {
      mb_module_aaf79d8a5315c36f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_aaf79d8a5315c36f != NULL) {
      mb_entry_aaf79d8a5315c36f = GetProcAddress(mb_module_aaf79d8a5315c36f, "NetRenameMachineInDomain");
    }
  }
  return mb_entry_aaf79d8a5315c36f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5992bc23f802aad25b9e17e9(void * lp_server, void * lp_new_machine_name, void * lp_account, void * lp_password, uint32_t f_rename_options) {
  void *mb_entry_aaf79d8a5315c36f = mb_resolve_aaf79d8a5315c36f();
  if (mb_entry_aaf79d8a5315c36f == NULL) {
  return 0;
  }
  mb_fn_aaf79d8a5315c36f mb_target_aaf79d8a5315c36f = (mb_fn_aaf79d8a5315c36f)mb_entry_aaf79d8a5315c36f;
  uint32_t mb_result_aaf79d8a5315c36f = mb_target_aaf79d8a5315c36f((uint16_t *)lp_server, (uint16_t *)lp_new_machine_name, (uint16_t *)lp_account, (uint16_t *)lp_password, f_rename_options);
  return mb_result_aaf79d8a5315c36f;
}

typedef uint32_t (MB_CALL *mb_fn_091521a092a54c00)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_091521a092a54c00 = NULL;
static void *mb_entry_091521a092a54c00 = NULL;

static void *mb_resolve_091521a092a54c00(void) {
  if (mb_entry_091521a092a54c00 == NULL) {
    if (mb_module_091521a092a54c00 == NULL) {
      mb_module_091521a092a54c00 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_091521a092a54c00 != NULL) {
      mb_entry_091521a092a54c00 = GetProcAddress(mb_module_091521a092a54c00, "NetReplExportDirAdd");
    }
  }
  return mb_entry_091521a092a54c00;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14b701893daf48413799c614(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_091521a092a54c00 = mb_resolve_091521a092a54c00();
  if (mb_entry_091521a092a54c00 == NULL) {
  return 0;
  }
  mb_fn_091521a092a54c00 mb_target_091521a092a54c00 = (mb_fn_091521a092a54c00)mb_entry_091521a092a54c00;
  uint32_t mb_result_091521a092a54c00 = mb_target_091521a092a54c00((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_091521a092a54c00;
}

typedef uint32_t (MB_CALL *mb_fn_b68acfd741db0816)(uint16_t *, uint16_t *);

static mb_module_t mb_module_b68acfd741db0816 = NULL;
static void *mb_entry_b68acfd741db0816 = NULL;

static void *mb_resolve_b68acfd741db0816(void) {
  if (mb_entry_b68acfd741db0816 == NULL) {
    if (mb_module_b68acfd741db0816 == NULL) {
      mb_module_b68acfd741db0816 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b68acfd741db0816 != NULL) {
      mb_entry_b68acfd741db0816 = GetProcAddress(mb_module_b68acfd741db0816, "NetReplExportDirDel");
    }
  }
  return mb_entry_b68acfd741db0816;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78770cf04692b71e2f7273d1(void * servername, void * dirname) {
  void *mb_entry_b68acfd741db0816 = mb_resolve_b68acfd741db0816();
  if (mb_entry_b68acfd741db0816 == NULL) {
  return 0;
  }
  mb_fn_b68acfd741db0816 mb_target_b68acfd741db0816 = (mb_fn_b68acfd741db0816)mb_entry_b68acfd741db0816;
  uint32_t mb_result_b68acfd741db0816 = mb_target_b68acfd741db0816((uint16_t *)servername, (uint16_t *)dirname);
  return mb_result_b68acfd741db0816;
}

typedef uint32_t (MB_CALL *mb_fn_7f6117a1783c6174)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_7f6117a1783c6174 = NULL;
static void *mb_entry_7f6117a1783c6174 = NULL;

static void *mb_resolve_7f6117a1783c6174(void) {
  if (mb_entry_7f6117a1783c6174 == NULL) {
    if (mb_module_7f6117a1783c6174 == NULL) {
      mb_module_7f6117a1783c6174 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7f6117a1783c6174 != NULL) {
      mb_entry_7f6117a1783c6174 = GetProcAddress(mb_module_7f6117a1783c6174, "NetReplExportDirEnum");
    }
  }
  return mb_entry_7f6117a1783c6174;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96f8e85edd47286d107aaabf(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  void *mb_entry_7f6117a1783c6174 = mb_resolve_7f6117a1783c6174();
  if (mb_entry_7f6117a1783c6174 == NULL) {
  return 0;
  }
  mb_fn_7f6117a1783c6174 mb_target_7f6117a1783c6174 = (mb_fn_7f6117a1783c6174)mb_entry_7f6117a1783c6174;
  uint32_t mb_result_7f6117a1783c6174 = mb_target_7f6117a1783c6174((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resumehandle);
  return mb_result_7f6117a1783c6174;
}

typedef uint32_t (MB_CALL *mb_fn_f9431dfe64d2185c)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_f9431dfe64d2185c = NULL;
static void *mb_entry_f9431dfe64d2185c = NULL;

static void *mb_resolve_f9431dfe64d2185c(void) {
  if (mb_entry_f9431dfe64d2185c == NULL) {
    if (mb_module_f9431dfe64d2185c == NULL) {
      mb_module_f9431dfe64d2185c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f9431dfe64d2185c != NULL) {
      mb_entry_f9431dfe64d2185c = GetProcAddress(mb_module_f9431dfe64d2185c, "NetReplExportDirGetInfo");
    }
  }
  return mb_entry_f9431dfe64d2185c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e87dd57090c63458c80312e6(void * servername, void * dirname, uint32_t level, void * bufptr) {
  void *mb_entry_f9431dfe64d2185c = mb_resolve_f9431dfe64d2185c();
  if (mb_entry_f9431dfe64d2185c == NULL) {
  return 0;
  }
  mb_fn_f9431dfe64d2185c mb_target_f9431dfe64d2185c = (mb_fn_f9431dfe64d2185c)mb_entry_f9431dfe64d2185c;
  uint32_t mb_result_f9431dfe64d2185c = mb_target_f9431dfe64d2185c((uint16_t *)servername, (uint16_t *)dirname, level, (uint8_t * *)bufptr);
  return mb_result_f9431dfe64d2185c;
}

typedef uint32_t (MB_CALL *mb_fn_6e2a37e064d09141)(uint16_t *, uint16_t *);

static mb_module_t mb_module_6e2a37e064d09141 = NULL;
static void *mb_entry_6e2a37e064d09141 = NULL;

static void *mb_resolve_6e2a37e064d09141(void) {
  if (mb_entry_6e2a37e064d09141 == NULL) {
    if (mb_module_6e2a37e064d09141 == NULL) {
      mb_module_6e2a37e064d09141 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6e2a37e064d09141 != NULL) {
      mb_entry_6e2a37e064d09141 = GetProcAddress(mb_module_6e2a37e064d09141, "NetReplExportDirLock");
    }
  }
  return mb_entry_6e2a37e064d09141;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd90247ebbd3443253805fab(void * servername, void * dirname) {
  void *mb_entry_6e2a37e064d09141 = mb_resolve_6e2a37e064d09141();
  if (mb_entry_6e2a37e064d09141 == NULL) {
  return 0;
  }
  mb_fn_6e2a37e064d09141 mb_target_6e2a37e064d09141 = (mb_fn_6e2a37e064d09141)mb_entry_6e2a37e064d09141;
  uint32_t mb_result_6e2a37e064d09141 = mb_target_6e2a37e064d09141((uint16_t *)servername, (uint16_t *)dirname);
  return mb_result_6e2a37e064d09141;
}

typedef uint32_t (MB_CALL *mb_fn_415e7b86764d8c94)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_415e7b86764d8c94 = NULL;
static void *mb_entry_415e7b86764d8c94 = NULL;

static void *mb_resolve_415e7b86764d8c94(void) {
  if (mb_entry_415e7b86764d8c94 == NULL) {
    if (mb_module_415e7b86764d8c94 == NULL) {
      mb_module_415e7b86764d8c94 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_415e7b86764d8c94 != NULL) {
      mb_entry_415e7b86764d8c94 = GetProcAddress(mb_module_415e7b86764d8c94, "NetReplExportDirSetInfo");
    }
  }
  return mb_entry_415e7b86764d8c94;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_851b5452a83025b37833e593(void * servername, void * dirname, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_415e7b86764d8c94 = mb_resolve_415e7b86764d8c94();
  if (mb_entry_415e7b86764d8c94 == NULL) {
  return 0;
  }
  mb_fn_415e7b86764d8c94 mb_target_415e7b86764d8c94 = (mb_fn_415e7b86764d8c94)mb_entry_415e7b86764d8c94;
  uint32_t mb_result_415e7b86764d8c94 = mb_target_415e7b86764d8c94((uint16_t *)servername, (uint16_t *)dirname, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_415e7b86764d8c94;
}

typedef uint32_t (MB_CALL *mb_fn_4e5a78d8ff33dac4)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_4e5a78d8ff33dac4 = NULL;
static void *mb_entry_4e5a78d8ff33dac4 = NULL;

static void *mb_resolve_4e5a78d8ff33dac4(void) {
  if (mb_entry_4e5a78d8ff33dac4 == NULL) {
    if (mb_module_4e5a78d8ff33dac4 == NULL) {
      mb_module_4e5a78d8ff33dac4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_4e5a78d8ff33dac4 != NULL) {
      mb_entry_4e5a78d8ff33dac4 = GetProcAddress(mb_module_4e5a78d8ff33dac4, "NetReplExportDirUnlock");
    }
  }
  return mb_entry_4e5a78d8ff33dac4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_886b8264d47c217923d6b144(void * servername, void * dirname, uint32_t unlockforce) {
  void *mb_entry_4e5a78d8ff33dac4 = mb_resolve_4e5a78d8ff33dac4();
  if (mb_entry_4e5a78d8ff33dac4 == NULL) {
  return 0;
  }
  mb_fn_4e5a78d8ff33dac4 mb_target_4e5a78d8ff33dac4 = (mb_fn_4e5a78d8ff33dac4)mb_entry_4e5a78d8ff33dac4;
  uint32_t mb_result_4e5a78d8ff33dac4 = mb_target_4e5a78d8ff33dac4((uint16_t *)servername, (uint16_t *)dirname, unlockforce);
  return mb_result_4e5a78d8ff33dac4;
}

typedef uint32_t (MB_CALL *mb_fn_0f09d27f2d6eb2a5)(uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_0f09d27f2d6eb2a5 = NULL;
static void *mb_entry_0f09d27f2d6eb2a5 = NULL;

static void *mb_resolve_0f09d27f2d6eb2a5(void) {
  if (mb_entry_0f09d27f2d6eb2a5 == NULL) {
    if (mb_module_0f09d27f2d6eb2a5 == NULL) {
      mb_module_0f09d27f2d6eb2a5 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0f09d27f2d6eb2a5 != NULL) {
      mb_entry_0f09d27f2d6eb2a5 = GetProcAddress(mb_module_0f09d27f2d6eb2a5, "NetReplGetInfo");
    }
  }
  return mb_entry_0f09d27f2d6eb2a5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5a466bb9a82774f1ef24ccc(void * servername, uint32_t level, void * bufptr) {
  void *mb_entry_0f09d27f2d6eb2a5 = mb_resolve_0f09d27f2d6eb2a5();
  if (mb_entry_0f09d27f2d6eb2a5 == NULL) {
  return 0;
  }
  mb_fn_0f09d27f2d6eb2a5 mb_target_0f09d27f2d6eb2a5 = (mb_fn_0f09d27f2d6eb2a5)mb_entry_0f09d27f2d6eb2a5;
  uint32_t mb_result_0f09d27f2d6eb2a5 = mb_target_0f09d27f2d6eb2a5((uint16_t *)servername, level, (uint8_t * *)bufptr);
  return mb_result_0f09d27f2d6eb2a5;
}

typedef uint32_t (MB_CALL *mb_fn_77d474438d5c9cf2)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_77d474438d5c9cf2 = NULL;
static void *mb_entry_77d474438d5c9cf2 = NULL;

static void *mb_resolve_77d474438d5c9cf2(void) {
  if (mb_entry_77d474438d5c9cf2 == NULL) {
    if (mb_module_77d474438d5c9cf2 == NULL) {
      mb_module_77d474438d5c9cf2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_77d474438d5c9cf2 != NULL) {
      mb_entry_77d474438d5c9cf2 = GetProcAddress(mb_module_77d474438d5c9cf2, "NetReplImportDirAdd");
    }
  }
  return mb_entry_77d474438d5c9cf2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1dbac8c051c9e098220a2b0c(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_77d474438d5c9cf2 = mb_resolve_77d474438d5c9cf2();
  if (mb_entry_77d474438d5c9cf2 == NULL) {
  return 0;
  }
  mb_fn_77d474438d5c9cf2 mb_target_77d474438d5c9cf2 = (mb_fn_77d474438d5c9cf2)mb_entry_77d474438d5c9cf2;
  uint32_t mb_result_77d474438d5c9cf2 = mb_target_77d474438d5c9cf2((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_77d474438d5c9cf2;
}

typedef uint32_t (MB_CALL *mb_fn_869df0a13040cce2)(uint16_t *, uint16_t *);

static mb_module_t mb_module_869df0a13040cce2 = NULL;
static void *mb_entry_869df0a13040cce2 = NULL;

static void *mb_resolve_869df0a13040cce2(void) {
  if (mb_entry_869df0a13040cce2 == NULL) {
    if (mb_module_869df0a13040cce2 == NULL) {
      mb_module_869df0a13040cce2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_869df0a13040cce2 != NULL) {
      mb_entry_869df0a13040cce2 = GetProcAddress(mb_module_869df0a13040cce2, "NetReplImportDirDel");
    }
  }
  return mb_entry_869df0a13040cce2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_531785c448972138844779d4(void * servername, void * dirname) {
  void *mb_entry_869df0a13040cce2 = mb_resolve_869df0a13040cce2();
  if (mb_entry_869df0a13040cce2 == NULL) {
  return 0;
  }
  mb_fn_869df0a13040cce2 mb_target_869df0a13040cce2 = (mb_fn_869df0a13040cce2)mb_entry_869df0a13040cce2;
  uint32_t mb_result_869df0a13040cce2 = mb_target_869df0a13040cce2((uint16_t *)servername, (uint16_t *)dirname);
  return mb_result_869df0a13040cce2;
}

typedef uint32_t (MB_CALL *mb_fn_ebd653c0a9ac44c7)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_ebd653c0a9ac44c7 = NULL;
static void *mb_entry_ebd653c0a9ac44c7 = NULL;

static void *mb_resolve_ebd653c0a9ac44c7(void) {
  if (mb_entry_ebd653c0a9ac44c7 == NULL) {
    if (mb_module_ebd653c0a9ac44c7 == NULL) {
      mb_module_ebd653c0a9ac44c7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ebd653c0a9ac44c7 != NULL) {
      mb_entry_ebd653c0a9ac44c7 = GetProcAddress(mb_module_ebd653c0a9ac44c7, "NetReplImportDirEnum");
    }
  }
  return mb_entry_ebd653c0a9ac44c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d16f8b8402108f8bd1006563(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  void *mb_entry_ebd653c0a9ac44c7 = mb_resolve_ebd653c0a9ac44c7();
  if (mb_entry_ebd653c0a9ac44c7 == NULL) {
  return 0;
  }
  mb_fn_ebd653c0a9ac44c7 mb_target_ebd653c0a9ac44c7 = (mb_fn_ebd653c0a9ac44c7)mb_entry_ebd653c0a9ac44c7;
  uint32_t mb_result_ebd653c0a9ac44c7 = mb_target_ebd653c0a9ac44c7((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resumehandle);
  return mb_result_ebd653c0a9ac44c7;
}

typedef uint32_t (MB_CALL *mb_fn_c68d640929fa25da)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_c68d640929fa25da = NULL;
static void *mb_entry_c68d640929fa25da = NULL;

static void *mb_resolve_c68d640929fa25da(void) {
  if (mb_entry_c68d640929fa25da == NULL) {
    if (mb_module_c68d640929fa25da == NULL) {
      mb_module_c68d640929fa25da = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c68d640929fa25da != NULL) {
      mb_entry_c68d640929fa25da = GetProcAddress(mb_module_c68d640929fa25da, "NetReplImportDirGetInfo");
    }
  }
  return mb_entry_c68d640929fa25da;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97cd52a1904950a297df0248(void * servername, void * dirname, uint32_t level, void * bufptr) {
  void *mb_entry_c68d640929fa25da = mb_resolve_c68d640929fa25da();
  if (mb_entry_c68d640929fa25da == NULL) {
  return 0;
  }
  mb_fn_c68d640929fa25da mb_target_c68d640929fa25da = (mb_fn_c68d640929fa25da)mb_entry_c68d640929fa25da;
  uint32_t mb_result_c68d640929fa25da = mb_target_c68d640929fa25da((uint16_t *)servername, (uint16_t *)dirname, level, (uint8_t * *)bufptr);
  return mb_result_c68d640929fa25da;
}

typedef uint32_t (MB_CALL *mb_fn_eeb9f9bbb4d9ca4a)(uint16_t *, uint16_t *);

static mb_module_t mb_module_eeb9f9bbb4d9ca4a = NULL;
static void *mb_entry_eeb9f9bbb4d9ca4a = NULL;

static void *mb_resolve_eeb9f9bbb4d9ca4a(void) {
  if (mb_entry_eeb9f9bbb4d9ca4a == NULL) {
    if (mb_module_eeb9f9bbb4d9ca4a == NULL) {
      mb_module_eeb9f9bbb4d9ca4a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_eeb9f9bbb4d9ca4a != NULL) {
      mb_entry_eeb9f9bbb4d9ca4a = GetProcAddress(mb_module_eeb9f9bbb4d9ca4a, "NetReplImportDirLock");
    }
  }
  return mb_entry_eeb9f9bbb4d9ca4a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3af76457ea433592b17e226a(void * servername, void * dirname) {
  void *mb_entry_eeb9f9bbb4d9ca4a = mb_resolve_eeb9f9bbb4d9ca4a();
  if (mb_entry_eeb9f9bbb4d9ca4a == NULL) {
  return 0;
  }
  mb_fn_eeb9f9bbb4d9ca4a mb_target_eeb9f9bbb4d9ca4a = (mb_fn_eeb9f9bbb4d9ca4a)mb_entry_eeb9f9bbb4d9ca4a;
  uint32_t mb_result_eeb9f9bbb4d9ca4a = mb_target_eeb9f9bbb4d9ca4a((uint16_t *)servername, (uint16_t *)dirname);
  return mb_result_eeb9f9bbb4d9ca4a;
}

typedef uint32_t (MB_CALL *mb_fn_dff6f798e200dd72)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_dff6f798e200dd72 = NULL;
static void *mb_entry_dff6f798e200dd72 = NULL;

static void *mb_resolve_dff6f798e200dd72(void) {
  if (mb_entry_dff6f798e200dd72 == NULL) {
    if (mb_module_dff6f798e200dd72 == NULL) {
      mb_module_dff6f798e200dd72 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_dff6f798e200dd72 != NULL) {
      mb_entry_dff6f798e200dd72 = GetProcAddress(mb_module_dff6f798e200dd72, "NetReplImportDirUnlock");
    }
  }
  return mb_entry_dff6f798e200dd72;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_778c6d8a0003c27926d8db32(void * servername, void * dirname, uint32_t unlockforce) {
  void *mb_entry_dff6f798e200dd72 = mb_resolve_dff6f798e200dd72();
  if (mb_entry_dff6f798e200dd72 == NULL) {
  return 0;
  }
  mb_fn_dff6f798e200dd72 mb_target_dff6f798e200dd72 = (mb_fn_dff6f798e200dd72)mb_entry_dff6f798e200dd72;
  uint32_t mb_result_dff6f798e200dd72 = mb_target_dff6f798e200dd72((uint16_t *)servername, (uint16_t *)dirname, unlockforce);
  return mb_result_dff6f798e200dd72;
}

typedef uint32_t (MB_CALL *mb_fn_e2693ea019539800)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_e2693ea019539800 = NULL;
static void *mb_entry_e2693ea019539800 = NULL;

static void *mb_resolve_e2693ea019539800(void) {
  if (mb_entry_e2693ea019539800 == NULL) {
    if (mb_module_e2693ea019539800 == NULL) {
      mb_module_e2693ea019539800 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_e2693ea019539800 != NULL) {
      mb_entry_e2693ea019539800 = GetProcAddress(mb_module_e2693ea019539800, "NetReplSetInfo");
    }
  }
  return mb_entry_e2693ea019539800;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_289d776b4fd41902bc75e734(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_e2693ea019539800 = mb_resolve_e2693ea019539800();
  if (mb_entry_e2693ea019539800 == NULL) {
  return 0;
  }
  mb_fn_e2693ea019539800 mb_target_e2693ea019539800 = (mb_fn_e2693ea019539800)mb_entry_e2693ea019539800;
  uint32_t mb_result_e2693ea019539800 = mb_target_e2693ea019539800((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_e2693ea019539800;
}

typedef uint32_t (MB_CALL *mb_fn_13a8ead93ca40d43)(uint8_t *, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_13a8ead93ca40d43 = NULL;
static void *mb_entry_13a8ead93ca40d43 = NULL;

static void *mb_resolve_13a8ead93ca40d43(void) {
  if (mb_entry_13a8ead93ca40d43 == NULL) {
    if (mb_module_13a8ead93ca40d43 == NULL) {
      mb_module_13a8ead93ca40d43 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_13a8ead93ca40d43 != NULL) {
      mb_entry_13a8ead93ca40d43 = GetProcAddress(mb_module_13a8ead93ca40d43, "NetRequestOfflineDomainJoin");
    }
  }
  return mb_entry_13a8ead93ca40d43;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8f65ff1080e2833f1c1a3d0(void * p_provision_bin_data, uint32_t cb_provision_bin_data_size, uint32_t dw_options, void * lp_windows_path) {
  void *mb_entry_13a8ead93ca40d43 = mb_resolve_13a8ead93ca40d43();
  if (mb_entry_13a8ead93ca40d43 == NULL) {
  return 0;
  }
  mb_fn_13a8ead93ca40d43 mb_target_13a8ead93ca40d43 = (mb_fn_13a8ead93ca40d43)mb_entry_13a8ead93ca40d43;
  uint32_t mb_result_13a8ead93ca40d43 = mb_target_13a8ead93ca40d43((uint8_t *)p_provision_bin_data, cb_provision_bin_data_size, dw_options, (uint16_t *)lp_windows_path);
  return mb_result_13a8ead93ca40d43;
}

typedef uint32_t (MB_CALL *mb_fn_d35cd54bc52a5cdc)(uint8_t *, uint32_t, uint32_t, uint16_t *, void *);

static mb_module_t mb_module_d35cd54bc52a5cdc = NULL;
static void *mb_entry_d35cd54bc52a5cdc = NULL;

static void *mb_resolve_d35cd54bc52a5cdc(void) {
  if (mb_entry_d35cd54bc52a5cdc == NULL) {
    if (mb_module_d35cd54bc52a5cdc == NULL) {
      mb_module_d35cd54bc52a5cdc = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d35cd54bc52a5cdc != NULL) {
      mb_entry_d35cd54bc52a5cdc = GetProcAddress(mb_module_d35cd54bc52a5cdc, "NetRequestProvisioningPackageInstall");
    }
  }
  return mb_entry_d35cd54bc52a5cdc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c811e8e2b9750fb9cacd7964(void * p_package_bin_data, uint32_t dw_package_bin_data_size, uint32_t dw_provision_options, void * lp_windows_path, void * pv_reserved) {
  void *mb_entry_d35cd54bc52a5cdc = mb_resolve_d35cd54bc52a5cdc();
  if (mb_entry_d35cd54bc52a5cdc == NULL) {
  return 0;
  }
  mb_fn_d35cd54bc52a5cdc mb_target_d35cd54bc52a5cdc = (mb_fn_d35cd54bc52a5cdc)mb_entry_d35cd54bc52a5cdc;
  uint32_t mb_result_d35cd54bc52a5cdc = mb_target_d35cd54bc52a5cdc((uint8_t *)p_package_bin_data, dw_package_bin_data_size, dw_provision_options, (uint16_t *)lp_windows_path, pv_reserved);
  return mb_result_d35cd54bc52a5cdc;
}

typedef uint32_t (MB_CALL *mb_fn_cdaaaafff143bfb1)(uint16_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_cdaaaafff143bfb1 = NULL;
static void *mb_entry_cdaaaafff143bfb1 = NULL;

static void *mb_resolve_cdaaaafff143bfb1(void) {
  if (mb_entry_cdaaaafff143bfb1 == NULL) {
    if (mb_module_cdaaaafff143bfb1 == NULL) {
      mb_module_cdaaaafff143bfb1 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_cdaaaafff143bfb1 != NULL) {
      mb_entry_cdaaaafff143bfb1 = GetProcAddress(mb_module_cdaaaafff143bfb1, "NetScheduleJobAdd");
    }
  }
  return mb_entry_cdaaaafff143bfb1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ff048e071002a5b326a2357(void * servername, void * buffer, void * job_id) {
  void *mb_entry_cdaaaafff143bfb1 = mb_resolve_cdaaaafff143bfb1();
  if (mb_entry_cdaaaafff143bfb1 == NULL) {
  return 0;
  }
  mb_fn_cdaaaafff143bfb1 mb_target_cdaaaafff143bfb1 = (mb_fn_cdaaaafff143bfb1)mb_entry_cdaaaafff143bfb1;
  uint32_t mb_result_cdaaaafff143bfb1 = mb_target_cdaaaafff143bfb1((uint16_t *)servername, (uint8_t *)buffer, (uint32_t *)job_id);
  return mb_result_cdaaaafff143bfb1;
}

typedef uint32_t (MB_CALL *mb_fn_9c3aaf74cf7a7aec)(uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_9c3aaf74cf7a7aec = NULL;
static void *mb_entry_9c3aaf74cf7a7aec = NULL;

static void *mb_resolve_9c3aaf74cf7a7aec(void) {
  if (mb_entry_9c3aaf74cf7a7aec == NULL) {
    if (mb_module_9c3aaf74cf7a7aec == NULL) {
      mb_module_9c3aaf74cf7a7aec = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9c3aaf74cf7a7aec != NULL) {
      mb_entry_9c3aaf74cf7a7aec = GetProcAddress(mb_module_9c3aaf74cf7a7aec, "NetScheduleJobDel");
    }
  }
  return mb_entry_9c3aaf74cf7a7aec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_138e6f898ab5e725a4321a88(void * servername, uint32_t min_job_id, uint32_t max_job_id) {
  void *mb_entry_9c3aaf74cf7a7aec = mb_resolve_9c3aaf74cf7a7aec();
  if (mb_entry_9c3aaf74cf7a7aec == NULL) {
  return 0;
  }
  mb_fn_9c3aaf74cf7a7aec mb_target_9c3aaf74cf7a7aec = (mb_fn_9c3aaf74cf7a7aec)mb_entry_9c3aaf74cf7a7aec;
  uint32_t mb_result_9c3aaf74cf7a7aec = mb_target_9c3aaf74cf7a7aec((uint16_t *)servername, min_job_id, max_job_id);
  return mb_result_9c3aaf74cf7a7aec;
}

typedef uint32_t (MB_CALL *mb_fn_bb41b0c3ef3509a4)(uint16_t *, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_bb41b0c3ef3509a4 = NULL;
static void *mb_entry_bb41b0c3ef3509a4 = NULL;

static void *mb_resolve_bb41b0c3ef3509a4(void) {
  if (mb_entry_bb41b0c3ef3509a4 == NULL) {
    if (mb_module_bb41b0c3ef3509a4 == NULL) {
      mb_module_bb41b0c3ef3509a4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_bb41b0c3ef3509a4 != NULL) {
      mb_entry_bb41b0c3ef3509a4 = GetProcAddress(mb_module_bb41b0c3ef3509a4, "NetScheduleJobEnum");
    }
  }
  return mb_entry_bb41b0c3ef3509a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_416d4a83f5d8be495352a348(void * servername, void * pointer_to_buffer, uint32_t preffered_maximum_length, void * entries_read, void * total_entries, void * resume_handle) {
  void *mb_entry_bb41b0c3ef3509a4 = mb_resolve_bb41b0c3ef3509a4();
  if (mb_entry_bb41b0c3ef3509a4 == NULL) {
  return 0;
  }
  mb_fn_bb41b0c3ef3509a4 mb_target_bb41b0c3ef3509a4 = (mb_fn_bb41b0c3ef3509a4)mb_entry_bb41b0c3ef3509a4;
  uint32_t mb_result_bb41b0c3ef3509a4 = mb_target_bb41b0c3ef3509a4((uint16_t *)servername, (uint8_t * *)pointer_to_buffer, preffered_maximum_length, (uint32_t *)entries_read, (uint32_t *)total_entries, (uint32_t *)resume_handle);
  return mb_result_bb41b0c3ef3509a4;
}

typedef uint32_t (MB_CALL *mb_fn_28b5cea6e4cf4807)(uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_28b5cea6e4cf4807 = NULL;
static void *mb_entry_28b5cea6e4cf4807 = NULL;

static void *mb_resolve_28b5cea6e4cf4807(void) {
  if (mb_entry_28b5cea6e4cf4807 == NULL) {
    if (mb_module_28b5cea6e4cf4807 == NULL) {
      mb_module_28b5cea6e4cf4807 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_28b5cea6e4cf4807 != NULL) {
      mb_entry_28b5cea6e4cf4807 = GetProcAddress(mb_module_28b5cea6e4cf4807, "NetScheduleJobGetInfo");
    }
  }
  return mb_entry_28b5cea6e4cf4807;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23f8dc2de770d9790a442ee9(void * servername, uint32_t job_id, void * pointer_to_buffer) {
  void *mb_entry_28b5cea6e4cf4807 = mb_resolve_28b5cea6e4cf4807();
  if (mb_entry_28b5cea6e4cf4807 == NULL) {
  return 0;
  }
  mb_fn_28b5cea6e4cf4807 mb_target_28b5cea6e4cf4807 = (mb_fn_28b5cea6e4cf4807)mb_entry_28b5cea6e4cf4807;
  uint32_t mb_result_28b5cea6e4cf4807 = mb_target_28b5cea6e4cf4807((uint16_t *)servername, job_id, (uint8_t * *)pointer_to_buffer);
  return mb_result_28b5cea6e4cf4807;
}

typedef uint32_t (MB_CALL *mb_fn_324470aace5ba365)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_324470aace5ba365 = NULL;
static void *mb_entry_324470aace5ba365 = NULL;

static void *mb_resolve_324470aace5ba365(void) {
  if (mb_entry_324470aace5ba365 == NULL) {
    if (mb_module_324470aace5ba365 == NULL) {
      mb_module_324470aace5ba365 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_324470aace5ba365 != NULL) {
      mb_entry_324470aace5ba365 = GetProcAddress(mb_module_324470aace5ba365, "NetServerComputerNameAdd");
    }
  }
  return mb_entry_324470aace5ba365;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_834b79b912206f6bf5a37063(void * server_name, void * emulated_domain_name, void * emulated_server_name) {
  void *mb_entry_324470aace5ba365 = mb_resolve_324470aace5ba365();
  if (mb_entry_324470aace5ba365 == NULL) {
  return 0;
  }
  mb_fn_324470aace5ba365 mb_target_324470aace5ba365 = (mb_fn_324470aace5ba365)mb_entry_324470aace5ba365;
  uint32_t mb_result_324470aace5ba365 = mb_target_324470aace5ba365((uint16_t *)server_name, (uint16_t *)emulated_domain_name, (uint16_t *)emulated_server_name);
  return mb_result_324470aace5ba365;
}

typedef uint32_t (MB_CALL *mb_fn_9ef2761dd2f4cd88)(uint16_t *, uint16_t *);

static mb_module_t mb_module_9ef2761dd2f4cd88 = NULL;
static void *mb_entry_9ef2761dd2f4cd88 = NULL;

static void *mb_resolve_9ef2761dd2f4cd88(void) {
  if (mb_entry_9ef2761dd2f4cd88 == NULL) {
    if (mb_module_9ef2761dd2f4cd88 == NULL) {
      mb_module_9ef2761dd2f4cd88 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9ef2761dd2f4cd88 != NULL) {
      mb_entry_9ef2761dd2f4cd88 = GetProcAddress(mb_module_9ef2761dd2f4cd88, "NetServerComputerNameDel");
    }
  }
  return mb_entry_9ef2761dd2f4cd88;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4f1e30aab8cf9703e94c986(void * server_name, void * emulated_server_name) {
  void *mb_entry_9ef2761dd2f4cd88 = mb_resolve_9ef2761dd2f4cd88();
  if (mb_entry_9ef2761dd2f4cd88 == NULL) {
  return 0;
  }
  mb_fn_9ef2761dd2f4cd88 mb_target_9ef2761dd2f4cd88 = (mb_fn_9ef2761dd2f4cd88)mb_entry_9ef2761dd2f4cd88;
  uint32_t mb_result_9ef2761dd2f4cd88 = mb_target_9ef2761dd2f4cd88((uint16_t *)server_name, (uint16_t *)emulated_server_name);
  return mb_result_9ef2761dd2f4cd88;
}

typedef uint32_t (MB_CALL *mb_fn_d9cabd78b5107bfc)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_d9cabd78b5107bfc = NULL;
static void *mb_entry_d9cabd78b5107bfc = NULL;

static void *mb_resolve_d9cabd78b5107bfc(void) {
  if (mb_entry_d9cabd78b5107bfc == NULL) {
    if (mb_module_d9cabd78b5107bfc == NULL) {
      mb_module_d9cabd78b5107bfc = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d9cabd78b5107bfc != NULL) {
      mb_entry_d9cabd78b5107bfc = GetProcAddress(mb_module_d9cabd78b5107bfc, "NetServerDiskEnum");
    }
  }
  return mb_entry_d9cabd78b5107bfc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66bf6f6a5359e94cbc3454d6(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_d9cabd78b5107bfc = mb_resolve_d9cabd78b5107bfc();
  if (mb_entry_d9cabd78b5107bfc == NULL) {
  return 0;
  }
  mb_fn_d9cabd78b5107bfc mb_target_d9cabd78b5107bfc = (mb_fn_d9cabd78b5107bfc)mb_entry_d9cabd78b5107bfc;
  uint32_t mb_result_d9cabd78b5107bfc = mb_target_d9cabd78b5107bfc((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_d9cabd78b5107bfc;
}

typedef uint32_t (MB_CALL *mb_fn_e086fe397a2c56b5)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_e086fe397a2c56b5 = NULL;
static void *mb_entry_e086fe397a2c56b5 = NULL;

static void *mb_resolve_e086fe397a2c56b5(void) {
  if (mb_entry_e086fe397a2c56b5 == NULL) {
    if (mb_module_e086fe397a2c56b5 == NULL) {
      mb_module_e086fe397a2c56b5 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_e086fe397a2c56b5 != NULL) {
      mb_entry_e086fe397a2c56b5 = GetProcAddress(mb_module_e086fe397a2c56b5, "NetServerEnum");
    }
  }
  return mb_entry_e086fe397a2c56b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fd5a63a210c18347263923d(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, uint32_t servertype, void * domain, void * resume_handle) {
  void *mb_entry_e086fe397a2c56b5 = mb_resolve_e086fe397a2c56b5();
  if (mb_entry_e086fe397a2c56b5 == NULL) {
  return 0;
  }
  mb_fn_e086fe397a2c56b5 mb_target_e086fe397a2c56b5 = (mb_fn_e086fe397a2c56b5)mb_entry_e086fe397a2c56b5;
  uint32_t mb_result_e086fe397a2c56b5 = mb_target_e086fe397a2c56b5((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, servertype, (uint16_t *)domain, (uint32_t *)resume_handle);
  return mb_result_e086fe397a2c56b5;
}

typedef uint32_t (MB_CALL *mb_fn_da54aaaabbdd7404)(uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_da54aaaabbdd7404 = NULL;
static void *mb_entry_da54aaaabbdd7404 = NULL;

static void *mb_resolve_da54aaaabbdd7404(void) {
  if (mb_entry_da54aaaabbdd7404 == NULL) {
    if (mb_module_da54aaaabbdd7404 == NULL) {
      mb_module_da54aaaabbdd7404 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_da54aaaabbdd7404 != NULL) {
      mb_entry_da54aaaabbdd7404 = GetProcAddress(mb_module_da54aaaabbdd7404, "NetServerGetInfo");
    }
  }
  return mb_entry_da54aaaabbdd7404;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9bd632095efa9cf500d5886e(void * servername, uint32_t level, void * bufptr) {
  void *mb_entry_da54aaaabbdd7404 = mb_resolve_da54aaaabbdd7404();
  if (mb_entry_da54aaaabbdd7404 == NULL) {
  return 0;
  }
  mb_fn_da54aaaabbdd7404 mb_target_da54aaaabbdd7404 = (mb_fn_da54aaaabbdd7404)mb_entry_da54aaaabbdd7404;
  uint32_t mb_result_da54aaaabbdd7404 = mb_target_da54aaaabbdd7404((uint16_t *)servername, level, (uint8_t * *)bufptr);
  return mb_result_da54aaaabbdd7404;
}

typedef uint32_t (MB_CALL *mb_fn_1357f42d12c584cb)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_1357f42d12c584cb = NULL;
static void *mb_entry_1357f42d12c584cb = NULL;

static void *mb_resolve_1357f42d12c584cb(void) {
  if (mb_entry_1357f42d12c584cb == NULL) {
    if (mb_module_1357f42d12c584cb == NULL) {
      mb_module_1357f42d12c584cb = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_1357f42d12c584cb != NULL) {
      mb_entry_1357f42d12c584cb = GetProcAddress(mb_module_1357f42d12c584cb, "NetServerSetInfo");
    }
  }
  return mb_entry_1357f42d12c584cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1da128706950c505dadb6968(void * servername, uint32_t level, void * buf, void * parm_error) {
  void *mb_entry_1357f42d12c584cb = mb_resolve_1357f42d12c584cb();
  if (mb_entry_1357f42d12c584cb == NULL) {
  return 0;
  }
  mb_fn_1357f42d12c584cb mb_target_1357f42d12c584cb = (mb_fn_1357f42d12c584cb)mb_entry_1357f42d12c584cb;
  uint32_t mb_result_1357f42d12c584cb = mb_target_1357f42d12c584cb((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_error);
  return mb_result_1357f42d12c584cb;
}

typedef uint32_t (MB_CALL *mb_fn_0e3a644e20e36f48)(uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_0e3a644e20e36f48 = NULL;
static void *mb_entry_0e3a644e20e36f48 = NULL;

static void *mb_resolve_0e3a644e20e36f48(void) {
  if (mb_entry_0e3a644e20e36f48 == NULL) {
    if (mb_module_0e3a644e20e36f48 == NULL) {
      mb_module_0e3a644e20e36f48 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0e3a644e20e36f48 != NULL) {
      mb_entry_0e3a644e20e36f48 = GetProcAddress(mb_module_0e3a644e20e36f48, "NetServerTransportAdd");
    }
  }
  return mb_entry_0e3a644e20e36f48;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2683e4b7beb809239ff2230a(void * servername, uint32_t level, void * bufptr) {
  void *mb_entry_0e3a644e20e36f48 = mb_resolve_0e3a644e20e36f48();
  if (mb_entry_0e3a644e20e36f48 == NULL) {
  return 0;
  }
  mb_fn_0e3a644e20e36f48 mb_target_0e3a644e20e36f48 = (mb_fn_0e3a644e20e36f48)mb_entry_0e3a644e20e36f48;
  uint32_t mb_result_0e3a644e20e36f48 = mb_target_0e3a644e20e36f48((uint16_t *)servername, level, (uint8_t *)bufptr);
  return mb_result_0e3a644e20e36f48;
}

typedef uint32_t (MB_CALL *mb_fn_f0467b33b811621b)(uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_f0467b33b811621b = NULL;
static void *mb_entry_f0467b33b811621b = NULL;

static void *mb_resolve_f0467b33b811621b(void) {
  if (mb_entry_f0467b33b811621b == NULL) {
    if (mb_module_f0467b33b811621b == NULL) {
      mb_module_f0467b33b811621b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f0467b33b811621b != NULL) {
      mb_entry_f0467b33b811621b = GetProcAddress(mb_module_f0467b33b811621b, "NetServerTransportAddEx");
    }
  }
  return mb_entry_f0467b33b811621b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b78921260119ca5ee28b89b(void * servername, uint32_t level, void * bufptr) {
  void *mb_entry_f0467b33b811621b = mb_resolve_f0467b33b811621b();
  if (mb_entry_f0467b33b811621b == NULL) {
  return 0;
  }
  mb_fn_f0467b33b811621b mb_target_f0467b33b811621b = (mb_fn_f0467b33b811621b)mb_entry_f0467b33b811621b;
  uint32_t mb_result_f0467b33b811621b = mb_target_f0467b33b811621b((uint16_t *)servername, level, (uint8_t *)bufptr);
  return mb_result_f0467b33b811621b;
}

typedef uint32_t (MB_CALL *mb_fn_da86ca61f7f6d5f0)(uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_da86ca61f7f6d5f0 = NULL;
static void *mb_entry_da86ca61f7f6d5f0 = NULL;

static void *mb_resolve_da86ca61f7f6d5f0(void) {
  if (mb_entry_da86ca61f7f6d5f0 == NULL) {
    if (mb_module_da86ca61f7f6d5f0 == NULL) {
      mb_module_da86ca61f7f6d5f0 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_da86ca61f7f6d5f0 != NULL) {
      mb_entry_da86ca61f7f6d5f0 = GetProcAddress(mb_module_da86ca61f7f6d5f0, "NetServerTransportDel");
    }
  }
  return mb_entry_da86ca61f7f6d5f0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d83651591b5ebf37aa1b0c5(void * servername, uint32_t level, void * bufptr) {
  void *mb_entry_da86ca61f7f6d5f0 = mb_resolve_da86ca61f7f6d5f0();
  if (mb_entry_da86ca61f7f6d5f0 == NULL) {
  return 0;
  }
  mb_fn_da86ca61f7f6d5f0 mb_target_da86ca61f7f6d5f0 = (mb_fn_da86ca61f7f6d5f0)mb_entry_da86ca61f7f6d5f0;
  uint32_t mb_result_da86ca61f7f6d5f0 = mb_target_da86ca61f7f6d5f0((uint16_t *)servername, level, (uint8_t *)bufptr);
  return mb_result_da86ca61f7f6d5f0;
}

typedef uint32_t (MB_CALL *mb_fn_fb1e74b6e36b66ee)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_fb1e74b6e36b66ee = NULL;
static void *mb_entry_fb1e74b6e36b66ee = NULL;

static void *mb_resolve_fb1e74b6e36b66ee(void) {
  if (mb_entry_fb1e74b6e36b66ee == NULL) {
    if (mb_module_fb1e74b6e36b66ee == NULL) {
      mb_module_fb1e74b6e36b66ee = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fb1e74b6e36b66ee != NULL) {
      mb_entry_fb1e74b6e36b66ee = GetProcAddress(mb_module_fb1e74b6e36b66ee, "NetServerTransportEnum");
    }
  }
  return mb_entry_fb1e74b6e36b66ee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1efff136ad9ccdf8bd0edbe1(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_fb1e74b6e36b66ee = mb_resolve_fb1e74b6e36b66ee();
  if (mb_entry_fb1e74b6e36b66ee == NULL) {
  return 0;
  }
  mb_fn_fb1e74b6e36b66ee mb_target_fb1e74b6e36b66ee = (mb_fn_fb1e74b6e36b66ee)mb_entry_fb1e74b6e36b66ee;
  uint32_t mb_result_fb1e74b6e36b66ee = mb_target_fb1e74b6e36b66ee((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_fb1e74b6e36b66ee;
}

typedef uint32_t (MB_CALL *mb_fn_00c1760d99273aca)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t * *);

static mb_module_t mb_module_00c1760d99273aca = NULL;
static void *mb_entry_00c1760d99273aca = NULL;

static void *mb_resolve_00c1760d99273aca(void) {
  if (mb_entry_00c1760d99273aca == NULL) {
    if (mb_module_00c1760d99273aca == NULL) {
      mb_module_00c1760d99273aca = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_00c1760d99273aca != NULL) {
      mb_entry_00c1760d99273aca = GetProcAddress(mb_module_00c1760d99273aca, "NetServiceControl");
    }
  }
  return mb_entry_00c1760d99273aca;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a392f560b4f84c913cd30d51(void * servername, void * service, uint32_t opcode, uint32_t arg, void * bufptr) {
  void *mb_entry_00c1760d99273aca = mb_resolve_00c1760d99273aca();
  if (mb_entry_00c1760d99273aca == NULL) {
  return 0;
  }
  mb_fn_00c1760d99273aca mb_target_00c1760d99273aca = (mb_fn_00c1760d99273aca)mb_entry_00c1760d99273aca;
  uint32_t mb_result_00c1760d99273aca = mb_target_00c1760d99273aca((uint16_t *)servername, (uint16_t *)service, opcode, arg, (uint8_t * *)bufptr);
  return mb_result_00c1760d99273aca;
}

typedef uint32_t (MB_CALL *mb_fn_5e5578f482a532e3)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_5e5578f482a532e3 = NULL;
static void *mb_entry_5e5578f482a532e3 = NULL;

static void *mb_resolve_5e5578f482a532e3(void) {
  if (mb_entry_5e5578f482a532e3 == NULL) {
    if (mb_module_5e5578f482a532e3 == NULL) {
      mb_module_5e5578f482a532e3 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_5e5578f482a532e3 != NULL) {
      mb_entry_5e5578f482a532e3 = GetProcAddress(mb_module_5e5578f482a532e3, "NetServiceEnum");
    }
  }
  return mb_entry_5e5578f482a532e3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd2e7fc7e95e99abf35db131(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_5e5578f482a532e3 = mb_resolve_5e5578f482a532e3();
  if (mb_entry_5e5578f482a532e3 == NULL) {
  return 0;
  }
  mb_fn_5e5578f482a532e3 mb_target_5e5578f482a532e3 = (mb_fn_5e5578f482a532e3)mb_entry_5e5578f482a532e3;
  uint32_t mb_result_5e5578f482a532e3 = mb_target_5e5578f482a532e3((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_5e5578f482a532e3;
}

typedef uint32_t (MB_CALL *mb_fn_a9261c01a2949480)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_a9261c01a2949480 = NULL;
static void *mb_entry_a9261c01a2949480 = NULL;

static void *mb_resolve_a9261c01a2949480(void) {
  if (mb_entry_a9261c01a2949480 == NULL) {
    if (mb_module_a9261c01a2949480 == NULL) {
      mb_module_a9261c01a2949480 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a9261c01a2949480 != NULL) {
      mb_entry_a9261c01a2949480 = GetProcAddress(mb_module_a9261c01a2949480, "NetServiceGetInfo");
    }
  }
  return mb_entry_a9261c01a2949480;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a2795d232481845d6f03194(void * servername, void * service, uint32_t level, void * bufptr) {
  void *mb_entry_a9261c01a2949480 = mb_resolve_a9261c01a2949480();
  if (mb_entry_a9261c01a2949480 == NULL) {
  return 0;
  }
  mb_fn_a9261c01a2949480 mb_target_a9261c01a2949480 = (mb_fn_a9261c01a2949480)mb_entry_a9261c01a2949480;
  uint32_t mb_result_a9261c01a2949480 = mb_target_a9261c01a2949480((uint16_t *)servername, (uint16_t *)service, level, (uint8_t * *)bufptr);
  return mb_result_a9261c01a2949480;
}

typedef uint32_t (MB_CALL *mb_fn_c179d7f821e8cba3)(uint16_t *, uint16_t *, uint32_t, uint16_t * *, uint8_t * *);

static mb_module_t mb_module_c179d7f821e8cba3 = NULL;
static void *mb_entry_c179d7f821e8cba3 = NULL;

static void *mb_resolve_c179d7f821e8cba3(void) {
  if (mb_entry_c179d7f821e8cba3 == NULL) {
    if (mb_module_c179d7f821e8cba3 == NULL) {
      mb_module_c179d7f821e8cba3 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c179d7f821e8cba3 != NULL) {
      mb_entry_c179d7f821e8cba3 = GetProcAddress(mb_module_c179d7f821e8cba3, "NetServiceInstall");
    }
  }
  return mb_entry_c179d7f821e8cba3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_749da3cbffdf2c7eb6771c12(void * servername, void * service, uint32_t argc, void * argv, void * bufptr) {
  void *mb_entry_c179d7f821e8cba3 = mb_resolve_c179d7f821e8cba3();
  if (mb_entry_c179d7f821e8cba3 == NULL) {
  return 0;
  }
  mb_fn_c179d7f821e8cba3 mb_target_c179d7f821e8cba3 = (mb_fn_c179d7f821e8cba3)mb_entry_c179d7f821e8cba3;
  uint32_t mb_result_c179d7f821e8cba3 = mb_target_c179d7f821e8cba3((uint16_t *)servername, (uint16_t *)service, argc, (uint16_t * *)argv, (uint8_t * *)bufptr);
  return mb_result_c179d7f821e8cba3;
}

typedef uint32_t (MB_CALL *mb_fn_7d8811a63dec79e7)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_7d8811a63dec79e7 = NULL;
static void *mb_entry_7d8811a63dec79e7 = NULL;

static void *mb_resolve_7d8811a63dec79e7(void) {
  if (mb_entry_7d8811a63dec79e7 == NULL) {
    if (mb_module_7d8811a63dec79e7 == NULL) {
      mb_module_7d8811a63dec79e7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7d8811a63dec79e7 != NULL) {
      mb_entry_7d8811a63dec79e7 = GetProcAddress(mb_module_7d8811a63dec79e7, "NetSetPrimaryComputerName");
    }
  }
  return mb_entry_7d8811a63dec79e7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69d1beb38d9776c6267d1e6b(void * server, void * primary_name, void * domain_account, void * domain_account_password, uint32_t reserved) {
  void *mb_entry_7d8811a63dec79e7 = mb_resolve_7d8811a63dec79e7();
  if (mb_entry_7d8811a63dec79e7 == NULL) {
  return 0;
  }
  mb_fn_7d8811a63dec79e7 mb_target_7d8811a63dec79e7 = (mb_fn_7d8811a63dec79e7)mb_entry_7d8811a63dec79e7;
  uint32_t mb_result_7d8811a63dec79e7 = mb_target_7d8811a63dec79e7((uint16_t *)server, (uint16_t *)primary_name, (uint16_t *)domain_account, (uint16_t *)domain_account_password, reserved);
  return mb_result_7d8811a63dec79e7;
}

typedef uint32_t (MB_CALL *mb_fn_058ef86dd231b69f)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_058ef86dd231b69f = NULL;
static void *mb_entry_058ef86dd231b69f = NULL;

static void *mb_resolve_058ef86dd231b69f(void) {
  if (mb_entry_058ef86dd231b69f == NULL) {
    if (mb_module_058ef86dd231b69f == NULL) {
      mb_module_058ef86dd231b69f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_058ef86dd231b69f != NULL) {
      mb_entry_058ef86dd231b69f = GetProcAddress(mb_module_058ef86dd231b69f, "NetUnjoinDomain");
    }
  }
  return mb_entry_058ef86dd231b69f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_623e834e0fb2c3ff75d00be9(void * lp_server, void * lp_account, void * lp_password, uint32_t f_unjoin_options) {
  void *mb_entry_058ef86dd231b69f = mb_resolve_058ef86dd231b69f();
  if (mb_entry_058ef86dd231b69f == NULL) {
  return 0;
  }
  mb_fn_058ef86dd231b69f mb_target_058ef86dd231b69f = (mb_fn_058ef86dd231b69f)mb_entry_058ef86dd231b69f;
  uint32_t mb_result_058ef86dd231b69f = mb_target_058ef86dd231b69f((uint16_t *)lp_server, (uint16_t *)lp_account, (uint16_t *)lp_password, f_unjoin_options);
  return mb_result_058ef86dd231b69f;
}

typedef uint32_t (MB_CALL *mb_fn_67c78e00a964c224)(int8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_67c78e00a964c224 = NULL;
static void *mb_entry_67c78e00a964c224 = NULL;

static void *mb_resolve_67c78e00a964c224(void) {
  if (mb_entry_67c78e00a964c224 == NULL) {
    if (mb_module_67c78e00a964c224 == NULL) {
      mb_module_67c78e00a964c224 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_67c78e00a964c224 != NULL) {
      mb_entry_67c78e00a964c224 = GetProcAddress(mb_module_67c78e00a964c224, "NetUseAdd");
    }
  }
  return mb_entry_67c78e00a964c224;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fc3f05fe595ff4e362f4edb(void * servername, uint32_t level_flags, void * buf, void * parm_err) {
  void *mb_entry_67c78e00a964c224 = mb_resolve_67c78e00a964c224();
  if (mb_entry_67c78e00a964c224 == NULL) {
  return 0;
  }
  mb_fn_67c78e00a964c224 mb_target_67c78e00a964c224 = (mb_fn_67c78e00a964c224)mb_entry_67c78e00a964c224;
  uint32_t mb_result_67c78e00a964c224 = mb_target_67c78e00a964c224((int8_t *)servername, level_flags, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_67c78e00a964c224;
}

typedef uint32_t (MB_CALL *mb_fn_ad3242497244c28b)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_ad3242497244c28b = NULL;
static void *mb_entry_ad3242497244c28b = NULL;

static void *mb_resolve_ad3242497244c28b(void) {
  if (mb_entry_ad3242497244c28b == NULL) {
    if (mb_module_ad3242497244c28b == NULL) {
      mb_module_ad3242497244c28b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ad3242497244c28b != NULL) {
      mb_entry_ad3242497244c28b = GetProcAddress(mb_module_ad3242497244c28b, "NetUseDel");
    }
  }
  return mb_entry_ad3242497244c28b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01928710114786353f368cc7(void * unc_server_name, void * use_name, uint32_t force_level_flags) {
  void *mb_entry_ad3242497244c28b = mb_resolve_ad3242497244c28b();
  if (mb_entry_ad3242497244c28b == NULL) {
  return 0;
  }
  mb_fn_ad3242497244c28b mb_target_ad3242497244c28b = (mb_fn_ad3242497244c28b)mb_entry_ad3242497244c28b;
  uint32_t mb_result_ad3242497244c28b = mb_target_ad3242497244c28b((uint16_t *)unc_server_name, (uint16_t *)use_name, force_level_flags);
  return mb_result_ad3242497244c28b;
}

typedef uint32_t (MB_CALL *mb_fn_8eb55878f43454df)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_8eb55878f43454df = NULL;
static void *mb_entry_8eb55878f43454df = NULL;

static void *mb_resolve_8eb55878f43454df(void) {
  if (mb_entry_8eb55878f43454df == NULL) {
    if (mb_module_8eb55878f43454df == NULL) {
      mb_module_8eb55878f43454df = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_8eb55878f43454df != NULL) {
      mb_entry_8eb55878f43454df = GetProcAddress(mb_module_8eb55878f43454df, "NetUseEnum");
    }
  }
  return mb_entry_8eb55878f43454df;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c32395696e962ec8d726449(void * unc_server_name, uint32_t level_flags, void * buf_ptr, uint32_t prefered_maximum_size, void * entries_read, void * total_entries, void * resume_handle) {
  void *mb_entry_8eb55878f43454df = mb_resolve_8eb55878f43454df();
  if (mb_entry_8eb55878f43454df == NULL) {
  return 0;
  }
  mb_fn_8eb55878f43454df mb_target_8eb55878f43454df = (mb_fn_8eb55878f43454df)mb_entry_8eb55878f43454df;
  uint32_t mb_result_8eb55878f43454df = mb_target_8eb55878f43454df((uint16_t *)unc_server_name, level_flags, (uint8_t * *)buf_ptr, prefered_maximum_size, (uint32_t *)entries_read, (uint32_t *)total_entries, (uint32_t *)resume_handle);
  return mb_result_8eb55878f43454df;
}

typedef uint32_t (MB_CALL *mb_fn_6e41fe949f5f66d8)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_6e41fe949f5f66d8 = NULL;
static void *mb_entry_6e41fe949f5f66d8 = NULL;

static void *mb_resolve_6e41fe949f5f66d8(void) {
  if (mb_entry_6e41fe949f5f66d8 == NULL) {
    if (mb_module_6e41fe949f5f66d8 == NULL) {
      mb_module_6e41fe949f5f66d8 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6e41fe949f5f66d8 != NULL) {
      mb_entry_6e41fe949f5f66d8 = GetProcAddress(mb_module_6e41fe949f5f66d8, "NetUseGetInfo");
    }
  }
  return mb_entry_6e41fe949f5f66d8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7afab0aa663d286b3b8c7364(void * unc_server_name, void * use_name, uint32_t level_flags, void * bufptr) {
  void *mb_entry_6e41fe949f5f66d8 = mb_resolve_6e41fe949f5f66d8();
  if (mb_entry_6e41fe949f5f66d8 == NULL) {
  return 0;
  }
  mb_fn_6e41fe949f5f66d8 mb_target_6e41fe949f5f66d8 = (mb_fn_6e41fe949f5f66d8)mb_entry_6e41fe949f5f66d8;
  uint32_t mb_result_6e41fe949f5f66d8 = mb_target_6e41fe949f5f66d8((uint16_t *)unc_server_name, (uint16_t *)use_name, level_flags, (uint8_t * *)bufptr);
  return mb_result_6e41fe949f5f66d8;
}

typedef uint32_t (MB_CALL *mb_fn_56504ff96e6cc30f)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_56504ff96e6cc30f = NULL;
static void *mb_entry_56504ff96e6cc30f = NULL;

static void *mb_resolve_56504ff96e6cc30f(void) {
  if (mb_entry_56504ff96e6cc30f == NULL) {
    if (mb_module_56504ff96e6cc30f == NULL) {
      mb_module_56504ff96e6cc30f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_56504ff96e6cc30f != NULL) {
      mb_entry_56504ff96e6cc30f = GetProcAddress(mb_module_56504ff96e6cc30f, "NetUserAdd");
    }
  }
  return mb_entry_56504ff96e6cc30f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d8e9d6d01cfd121848e9b05(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_56504ff96e6cc30f = mb_resolve_56504ff96e6cc30f();
  if (mb_entry_56504ff96e6cc30f == NULL) {
  return 0;
  }
  mb_fn_56504ff96e6cc30f mb_target_56504ff96e6cc30f = (mb_fn_56504ff96e6cc30f)mb_entry_56504ff96e6cc30f;
  uint32_t mb_result_56504ff96e6cc30f = mb_target_56504ff96e6cc30f((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_56504ff96e6cc30f;
}

typedef uint32_t (MB_CALL *mb_fn_4b31d372b3d14c76)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_4b31d372b3d14c76 = NULL;
static void *mb_entry_4b31d372b3d14c76 = NULL;

static void *mb_resolve_4b31d372b3d14c76(void) {
  if (mb_entry_4b31d372b3d14c76 == NULL) {
    if (mb_module_4b31d372b3d14c76 == NULL) {
      mb_module_4b31d372b3d14c76 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_4b31d372b3d14c76 != NULL) {
      mb_entry_4b31d372b3d14c76 = GetProcAddress(mb_module_4b31d372b3d14c76, "NetUserChangePassword");
    }
  }
  return mb_entry_4b31d372b3d14c76;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea813dd734576c996d76801a(void * domainname, void * username, void * oldpassword, void * newpassword, uint32_t *last_error_) {
  void *mb_entry_4b31d372b3d14c76 = mb_resolve_4b31d372b3d14c76();
  if (mb_entry_4b31d372b3d14c76 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4b31d372b3d14c76 mb_target_4b31d372b3d14c76 = (mb_fn_4b31d372b3d14c76)mb_entry_4b31d372b3d14c76;
  uint32_t mb_result_4b31d372b3d14c76 = mb_target_4b31d372b3d14c76((uint16_t *)domainname, (uint16_t *)username, (uint16_t *)oldpassword, (uint16_t *)newpassword);
  uint32_t mb_captured_error_4b31d372b3d14c76 = GetLastError();
  *last_error_ = mb_captured_error_4b31d372b3d14c76;
  return mb_result_4b31d372b3d14c76;
}

typedef uint32_t (MB_CALL *mb_fn_16f5a26fe85f739d)(uint16_t *, uint16_t *);

static mb_module_t mb_module_16f5a26fe85f739d = NULL;
static void *mb_entry_16f5a26fe85f739d = NULL;

static void *mb_resolve_16f5a26fe85f739d(void) {
  if (mb_entry_16f5a26fe85f739d == NULL) {
    if (mb_module_16f5a26fe85f739d == NULL) {
      mb_module_16f5a26fe85f739d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_16f5a26fe85f739d != NULL) {
      mb_entry_16f5a26fe85f739d = GetProcAddress(mb_module_16f5a26fe85f739d, "NetUserDel");
    }
  }
  return mb_entry_16f5a26fe85f739d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35c17dbfbb438ef087fc1b2f(void * servername, void * username) {
  void *mb_entry_16f5a26fe85f739d = mb_resolve_16f5a26fe85f739d();
  if (mb_entry_16f5a26fe85f739d == NULL) {
  return 0;
  }
  mb_fn_16f5a26fe85f739d mb_target_16f5a26fe85f739d = (mb_fn_16f5a26fe85f739d)mb_entry_16f5a26fe85f739d;
  uint32_t mb_result_16f5a26fe85f739d = mb_target_16f5a26fe85f739d((uint16_t *)servername, (uint16_t *)username);
  return mb_result_16f5a26fe85f739d;
}

typedef uint32_t (MB_CALL *mb_fn_ad7c648b6673555a)(uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_ad7c648b6673555a = NULL;
static void *mb_entry_ad7c648b6673555a = NULL;

static void *mb_resolve_ad7c648b6673555a(void) {
  if (mb_entry_ad7c648b6673555a == NULL) {
    if (mb_module_ad7c648b6673555a == NULL) {
      mb_module_ad7c648b6673555a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ad7c648b6673555a != NULL) {
      mb_entry_ad7c648b6673555a = GetProcAddress(mb_module_ad7c648b6673555a, "NetUserEnum");
    }
  }
  return mb_entry_ad7c648b6673555a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fabf53f8c6f1f09c828b7927(void * servername, uint32_t level, uint32_t filter, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_ad7c648b6673555a = mb_resolve_ad7c648b6673555a();
  if (mb_entry_ad7c648b6673555a == NULL) {
  return 0;
  }
  mb_fn_ad7c648b6673555a mb_target_ad7c648b6673555a = (mb_fn_ad7c648b6673555a)mb_entry_ad7c648b6673555a;
  uint32_t mb_result_ad7c648b6673555a = mb_target_ad7c648b6673555a((uint16_t *)servername, level, filter, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_ad7c648b6673555a;
}

typedef uint32_t (MB_CALL *mb_fn_031f9250f48a8bf6)(uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_031f9250f48a8bf6 = NULL;
static void *mb_entry_031f9250f48a8bf6 = NULL;

static void *mb_resolve_031f9250f48a8bf6(void) {
  if (mb_entry_031f9250f48a8bf6 == NULL) {
    if (mb_module_031f9250f48a8bf6 == NULL) {
      mb_module_031f9250f48a8bf6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_031f9250f48a8bf6 != NULL) {
      mb_entry_031f9250f48a8bf6 = GetProcAddress(mb_module_031f9250f48a8bf6, "NetUserGetGroups");
    }
  }
  return mb_entry_031f9250f48a8bf6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6aeaf7ae4e242a26655ad0a(void * servername, void * username, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries) {
  void *mb_entry_031f9250f48a8bf6 = mb_resolve_031f9250f48a8bf6();
  if (mb_entry_031f9250f48a8bf6 == NULL) {
  return 0;
  }
  mb_fn_031f9250f48a8bf6 mb_target_031f9250f48a8bf6 = (mb_fn_031f9250f48a8bf6)mb_entry_031f9250f48a8bf6;
  uint32_t mb_result_031f9250f48a8bf6 = mb_target_031f9250f48a8bf6((uint16_t *)servername, (uint16_t *)username, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries);
  return mb_result_031f9250f48a8bf6;
}

typedef uint32_t (MB_CALL *mb_fn_c377f96c5b5d3386)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_c377f96c5b5d3386 = NULL;
static void *mb_entry_c377f96c5b5d3386 = NULL;

static void *mb_resolve_c377f96c5b5d3386(void) {
  if (mb_entry_c377f96c5b5d3386 == NULL) {
    if (mb_module_c377f96c5b5d3386 == NULL) {
      mb_module_c377f96c5b5d3386 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c377f96c5b5d3386 != NULL) {
      mb_entry_c377f96c5b5d3386 = GetProcAddress(mb_module_c377f96c5b5d3386, "NetUserGetInfo");
    }
  }
  return mb_entry_c377f96c5b5d3386;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9366390ac77d2de20a5938d9(void * servername, void * username, uint32_t level, void * bufptr) {
  void *mb_entry_c377f96c5b5d3386 = mb_resolve_c377f96c5b5d3386();
  if (mb_entry_c377f96c5b5d3386 == NULL) {
  return 0;
  }
  mb_fn_c377f96c5b5d3386 mb_target_c377f96c5b5d3386 = (mb_fn_c377f96c5b5d3386)mb_entry_c377f96c5b5d3386;
  uint32_t mb_result_c377f96c5b5d3386 = mb_target_c377f96c5b5d3386((uint16_t *)servername, (uint16_t *)username, level, (uint8_t * *)bufptr);
  return mb_result_c377f96c5b5d3386;
}

typedef uint32_t (MB_CALL *mb_fn_7be019e25df3722c)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_7be019e25df3722c = NULL;
static void *mb_entry_7be019e25df3722c = NULL;

static void *mb_resolve_7be019e25df3722c(void) {
  if (mb_entry_7be019e25df3722c == NULL) {
    if (mb_module_7be019e25df3722c == NULL) {
      mb_module_7be019e25df3722c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7be019e25df3722c != NULL) {
      mb_entry_7be019e25df3722c = GetProcAddress(mb_module_7be019e25df3722c, "NetUserGetLocalGroups");
    }
  }
  return mb_entry_7be019e25df3722c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_696e4feb14112ebe78d722d3(void * servername, void * username, uint32_t level, uint32_t flags, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries) {
  void *mb_entry_7be019e25df3722c = mb_resolve_7be019e25df3722c();
  if (mb_entry_7be019e25df3722c == NULL) {
  return 0;
  }
  mb_fn_7be019e25df3722c mb_target_7be019e25df3722c = (mb_fn_7be019e25df3722c)mb_entry_7be019e25df3722c;
  uint32_t mb_result_7be019e25df3722c = mb_target_7be019e25df3722c((uint16_t *)servername, (uint16_t *)username, level, flags, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries);
  return mb_result_7be019e25df3722c;
}

typedef uint32_t (MB_CALL *mb_fn_b74478dfd29496aa)(uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_b74478dfd29496aa = NULL;
static void *mb_entry_b74478dfd29496aa = NULL;

static void *mb_resolve_b74478dfd29496aa(void) {
  if (mb_entry_b74478dfd29496aa == NULL) {
    if (mb_module_b74478dfd29496aa == NULL) {
      mb_module_b74478dfd29496aa = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b74478dfd29496aa != NULL) {
      mb_entry_b74478dfd29496aa = GetProcAddress(mb_module_b74478dfd29496aa, "NetUserModalsGet");
    }
  }
  return mb_entry_b74478dfd29496aa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b063909d0bb33bad1a85e90d(void * servername, uint32_t level, void * bufptr) {
  void *mb_entry_b74478dfd29496aa = mb_resolve_b74478dfd29496aa();
  if (mb_entry_b74478dfd29496aa == NULL) {
  return 0;
  }
  mb_fn_b74478dfd29496aa mb_target_b74478dfd29496aa = (mb_fn_b74478dfd29496aa)mb_entry_b74478dfd29496aa;
  uint32_t mb_result_b74478dfd29496aa = mb_target_b74478dfd29496aa((uint16_t *)servername, level, (uint8_t * *)bufptr);
  return mb_result_b74478dfd29496aa;
}

typedef uint32_t (MB_CALL *mb_fn_9e4826779ac2d007)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_9e4826779ac2d007 = NULL;
static void *mb_entry_9e4826779ac2d007 = NULL;

static void *mb_resolve_9e4826779ac2d007(void) {
  if (mb_entry_9e4826779ac2d007 == NULL) {
    if (mb_module_9e4826779ac2d007 == NULL) {
      mb_module_9e4826779ac2d007 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9e4826779ac2d007 != NULL) {
      mb_entry_9e4826779ac2d007 = GetProcAddress(mb_module_9e4826779ac2d007, "NetUserModalsSet");
    }
  }
  return mb_entry_9e4826779ac2d007;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f733c30030c923a6f33ed4f8(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_9e4826779ac2d007 = mb_resolve_9e4826779ac2d007();
  if (mb_entry_9e4826779ac2d007 == NULL) {
  return 0;
  }
  mb_fn_9e4826779ac2d007 mb_target_9e4826779ac2d007 = (mb_fn_9e4826779ac2d007)mb_entry_9e4826779ac2d007;
  uint32_t mb_result_9e4826779ac2d007 = mb_target_9e4826779ac2d007((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_9e4826779ac2d007;
}

typedef uint32_t (MB_CALL *mb_fn_125c201abf8eff16)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_125c201abf8eff16 = NULL;
static void *mb_entry_125c201abf8eff16 = NULL;

static void *mb_resolve_125c201abf8eff16(void) {
  if (mb_entry_125c201abf8eff16 == NULL) {
    if (mb_module_125c201abf8eff16 == NULL) {
      mb_module_125c201abf8eff16 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_125c201abf8eff16 != NULL) {
      mb_entry_125c201abf8eff16 = GetProcAddress(mb_module_125c201abf8eff16, "NetUserSetGroups");
    }
  }
  return mb_entry_125c201abf8eff16;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66741e03292df454dc054f60(void * servername, void * username, uint32_t level, void * buf, uint32_t num_entries) {
  void *mb_entry_125c201abf8eff16 = mb_resolve_125c201abf8eff16();
  if (mb_entry_125c201abf8eff16 == NULL) {
  return 0;
  }
  mb_fn_125c201abf8eff16 mb_target_125c201abf8eff16 = (mb_fn_125c201abf8eff16)mb_entry_125c201abf8eff16;
  uint32_t mb_result_125c201abf8eff16 = mb_target_125c201abf8eff16((uint16_t *)servername, (uint16_t *)username, level, (uint8_t *)buf, num_entries);
  return mb_result_125c201abf8eff16;
}

