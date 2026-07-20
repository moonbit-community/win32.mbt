#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_462e950b78ee7986)(uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517327883988e02e4b96666e(void * pwsz_server_name, uint32_t cc_account, void * wsz_account) {
  static mb_module_t mb_module_462e950b78ee7986 = NULL;
  static void *mb_entry_462e950b78ee7986 = NULL;
  if (mb_entry_462e950b78ee7986 == NULL) {
    if (mb_module_462e950b78ee7986 == NULL) {
      mb_module_462e950b78ee7986 = LoadLibraryA("mstask.dll");
    }
    if (mb_module_462e950b78ee7986 != NULL) {
      mb_entry_462e950b78ee7986 = GetProcAddress(mb_module_462e950b78ee7986, "GetNetScheduleAccountInformation");
    }
  }
  if (mb_entry_462e950b78ee7986 == NULL) {
  return 0;
  }
  mb_fn_462e950b78ee7986 mb_target_462e950b78ee7986 = (mb_fn_462e950b78ee7986)mb_entry_462e950b78ee7986;
  int32_t mb_result_462e950b78ee7986 = mb_target_462e950b78ee7986((uint16_t *)pwsz_server_name, cc_account, (uint16_t *)wsz_account);
  return mb_result_462e950b78ee7986;
}

typedef uint32_t (MB_CALL *mb_fn_de4bb92372eaef7d)(uint16_t *, uint32_t, uint32_t, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5db29d784a97a0f1b03df4f0(void * server_name, uint32_t function_code, uint32_t query_level, void * data, void * buffer) {
  static mb_module_t mb_module_de4bb92372eaef7d = NULL;
  static void *mb_entry_de4bb92372eaef7d = NULL;
  if (mb_entry_de4bb92372eaef7d == NULL) {
    if (mb_module_de4bb92372eaef7d == NULL) {
      mb_module_de4bb92372eaef7d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_de4bb92372eaef7d != NULL) {
      mb_entry_de4bb92372eaef7d = GetProcAddress(mb_module_de4bb92372eaef7d, "I_NetLogonControl2");
    }
  }
  if (mb_entry_de4bb92372eaef7d == NULL) {
  return 0;
  }
  mb_fn_de4bb92372eaef7d mb_target_de4bb92372eaef7d = (mb_fn_de4bb92372eaef7d)mb_entry_de4bb92372eaef7d;
  uint32_t mb_result_de4bb92372eaef7d = mb_target_de4bb92372eaef7d((uint16_t *)server_name, function_code, query_level, (uint8_t *)data, (uint8_t * *)buffer);
  return mb_result_de4bb92372eaef7d;
}

typedef void (MB_CALL *mb_fn_dc070cc02b2b70cf)(uint32_t, uint32_t, uint8_t * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5acddda2496eba3444389371(uint32_t dw_message_id, uint32_t c_number_of_sub_strings, void * plpws_sub_strings, uint32_t dw_error_code) {
  static mb_module_t mb_module_dc070cc02b2b70cf = NULL;
  static void *mb_entry_dc070cc02b2b70cf = NULL;
  if (mb_entry_dc070cc02b2b70cf == NULL) {
    if (mb_module_dc070cc02b2b70cf == NULL) {
      mb_module_dc070cc02b2b70cf = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_dc070cc02b2b70cf != NULL) {
      mb_entry_dc070cc02b2b70cf = GetProcAddress(mb_module_dc070cc02b2b70cf, "LogErrorA");
    }
  }
  if (mb_entry_dc070cc02b2b70cf == NULL) {
  return;
  }
  mb_fn_dc070cc02b2b70cf mb_target_dc070cc02b2b70cf = (mb_fn_dc070cc02b2b70cf)mb_entry_dc070cc02b2b70cf;
  mb_target_dc070cc02b2b70cf(dw_message_id, c_number_of_sub_strings, (uint8_t * *)plpws_sub_strings, dw_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_9df800b6a2ffaa8c)(uint32_t, uint32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1a4d5220fa47321a5052a7ad(uint32_t dw_message_id, uint32_t c_number_of_sub_strings, void * plpws_sub_strings, uint32_t dw_error_code) {
  static mb_module_t mb_module_9df800b6a2ffaa8c = NULL;
  static void *mb_entry_9df800b6a2ffaa8c = NULL;
  if (mb_entry_9df800b6a2ffaa8c == NULL) {
    if (mb_module_9df800b6a2ffaa8c == NULL) {
      mb_module_9df800b6a2ffaa8c = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_9df800b6a2ffaa8c != NULL) {
      mb_entry_9df800b6a2ffaa8c = GetProcAddress(mb_module_9df800b6a2ffaa8c, "LogErrorW");
    }
  }
  if (mb_entry_9df800b6a2ffaa8c == NULL) {
  return;
  }
  mb_fn_9df800b6a2ffaa8c mb_target_9df800b6a2ffaa8c = (mb_fn_9df800b6a2ffaa8c)mb_entry_9df800b6a2ffaa8c;
  mb_target_9df800b6a2ffaa8c(dw_message_id, c_number_of_sub_strings, (uint16_t * *)plpws_sub_strings, dw_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_26ef30c582902d28)(uint32_t, uint32_t, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9d7fcebffc8e5d1881c919f6(uint32_t w_event_type, uint32_t dw_message_id, uint32_t c_number_of_sub_strings, void * plpws_sub_strings) {
  static mb_module_t mb_module_26ef30c582902d28 = NULL;
  static void *mb_entry_26ef30c582902d28 = NULL;
  if (mb_entry_26ef30c582902d28 == NULL) {
    if (mb_module_26ef30c582902d28 == NULL) {
      mb_module_26ef30c582902d28 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_26ef30c582902d28 != NULL) {
      mb_entry_26ef30c582902d28 = GetProcAddress(mb_module_26ef30c582902d28, "LogEventA");
    }
  }
  if (mb_entry_26ef30c582902d28 == NULL) {
  return;
  }
  mb_fn_26ef30c582902d28 mb_target_26ef30c582902d28 = (mb_fn_26ef30c582902d28)mb_entry_26ef30c582902d28;
  mb_target_26ef30c582902d28(w_event_type, dw_message_id, c_number_of_sub_strings, (uint8_t * *)plpws_sub_strings);
  return;
}

typedef void (MB_CALL *mb_fn_b2efa9bd931934e2)(uint32_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_908a82c8d16a3ffd4c552047(uint32_t w_event_type, uint32_t dw_message_id, uint32_t c_number_of_sub_strings, void * plpws_sub_strings) {
  static mb_module_t mb_module_b2efa9bd931934e2 = NULL;
  static void *mb_entry_b2efa9bd931934e2 = NULL;
  if (mb_entry_b2efa9bd931934e2 == NULL) {
    if (mb_module_b2efa9bd931934e2 == NULL) {
      mb_module_b2efa9bd931934e2 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_b2efa9bd931934e2 != NULL) {
      mb_entry_b2efa9bd931934e2 = GetProcAddress(mb_module_b2efa9bd931934e2, "LogEventW");
    }
  }
  if (mb_entry_b2efa9bd931934e2 == NULL) {
  return;
  }
  mb_fn_b2efa9bd931934e2 mb_target_b2efa9bd931934e2 = (mb_fn_b2efa9bd931934e2)mb_entry_b2efa9bd931934e2;
  mb_target_b2efa9bd931934e2(w_event_type, dw_message_id, c_number_of_sub_strings, (uint16_t * *)plpws_sub_strings);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_6c934d79275573c1)(uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90c757936a00af9f55974a48(uint32_t dw_transport_id, void * lplp_buffer, void * lpdw_entries_read) {
  static mb_module_t mb_module_6c934d79275573c1 = NULL;
  static void *mb_entry_6c934d79275573c1 = NULL;
  if (mb_entry_6c934d79275573c1 == NULL) {
    if (mb_module_6c934d79275573c1 == NULL) {
      mb_module_6c934d79275573c1 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_6c934d79275573c1 != NULL) {
      mb_entry_6c934d79275573c1 = GetProcAddress(mb_module_6c934d79275573c1, "MprSetupProtocolEnum");
    }
  }
  if (mb_entry_6c934d79275573c1 == NULL) {
  return 0;
  }
  mb_fn_6c934d79275573c1 mb_target_6c934d79275573c1 = (mb_fn_6c934d79275573c1)mb_entry_6c934d79275573c1;
  uint32_t mb_result_6c934d79275573c1 = mb_target_6c934d79275573c1(dw_transport_id, (uint8_t * *)lplp_buffer, (uint32_t *)lpdw_entries_read);
  return mb_result_6c934d79275573c1;
}

typedef uint32_t (MB_CALL *mb_fn_f46a442852893b4b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4685aff32cf0d669c0bbbf86(void * lp_buffer) {
  static mb_module_t mb_module_f46a442852893b4b = NULL;
  static void *mb_entry_f46a442852893b4b = NULL;
  if (mb_entry_f46a442852893b4b == NULL) {
    if (mb_module_f46a442852893b4b == NULL) {
      mb_module_f46a442852893b4b = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_f46a442852893b4b != NULL) {
      mb_entry_f46a442852893b4b = GetProcAddress(mb_module_f46a442852893b4b, "MprSetupProtocolFree");
    }
  }
  if (mb_entry_f46a442852893b4b == NULL) {
  return 0;
  }
  mb_fn_f46a442852893b4b mb_target_f46a442852893b4b = (mb_fn_f46a442852893b4b)mb_entry_f46a442852893b4b;
  uint32_t mb_result_f46a442852893b4b = mb_target_f46a442852893b4b(lp_buffer);
  return mb_result_f46a442852893b4b;
}

typedef uint32_t (MB_CALL *mb_fn_ae1fdabf2dccfa05)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8e9ba9b375308dfb834c224(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_ae1fdabf2dccfa05 = NULL;
  static void *mb_entry_ae1fdabf2dccfa05 = NULL;
  if (mb_entry_ae1fdabf2dccfa05 == NULL) {
    if (mb_module_ae1fdabf2dccfa05 == NULL) {
      mb_module_ae1fdabf2dccfa05 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ae1fdabf2dccfa05 != NULL) {
      mb_entry_ae1fdabf2dccfa05 = GetProcAddress(mb_module_ae1fdabf2dccfa05, "NetAccessAdd");
    }
  }
  if (mb_entry_ae1fdabf2dccfa05 == NULL) {
  return 0;
  }
  mb_fn_ae1fdabf2dccfa05 mb_target_ae1fdabf2dccfa05 = (mb_fn_ae1fdabf2dccfa05)mb_entry_ae1fdabf2dccfa05;
  uint32_t mb_result_ae1fdabf2dccfa05 = mb_target_ae1fdabf2dccfa05((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_ae1fdabf2dccfa05;
}

typedef uint32_t (MB_CALL *mb_fn_90639eb928dee52e)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_969b3bd5d21d5c17951b3bd3(void * servername, void * resource) {
  static mb_module_t mb_module_90639eb928dee52e = NULL;
  static void *mb_entry_90639eb928dee52e = NULL;
  if (mb_entry_90639eb928dee52e == NULL) {
    if (mb_module_90639eb928dee52e == NULL) {
      mb_module_90639eb928dee52e = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_90639eb928dee52e != NULL) {
      mb_entry_90639eb928dee52e = GetProcAddress(mb_module_90639eb928dee52e, "NetAccessDel");
    }
  }
  if (mb_entry_90639eb928dee52e == NULL) {
  return 0;
  }
  mb_fn_90639eb928dee52e mb_target_90639eb928dee52e = (mb_fn_90639eb928dee52e)mb_entry_90639eb928dee52e;
  uint32_t mb_result_90639eb928dee52e = mb_target_90639eb928dee52e((uint16_t *)servername, (uint16_t *)resource);
  return mb_result_90639eb928dee52e;
}

typedef uint32_t (MB_CALL *mb_fn_7dd5fd3cb4192f64)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69d94bfe2c45496c3ee154be(void * servername, void * base_path, uint32_t recursive, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_7dd5fd3cb4192f64 = NULL;
  static void *mb_entry_7dd5fd3cb4192f64 = NULL;
  if (mb_entry_7dd5fd3cb4192f64 == NULL) {
    if (mb_module_7dd5fd3cb4192f64 == NULL) {
      mb_module_7dd5fd3cb4192f64 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7dd5fd3cb4192f64 != NULL) {
      mb_entry_7dd5fd3cb4192f64 = GetProcAddress(mb_module_7dd5fd3cb4192f64, "NetAccessEnum");
    }
  }
  if (mb_entry_7dd5fd3cb4192f64 == NULL) {
  return 0;
  }
  mb_fn_7dd5fd3cb4192f64 mb_target_7dd5fd3cb4192f64 = (mb_fn_7dd5fd3cb4192f64)mb_entry_7dd5fd3cb4192f64;
  uint32_t mb_result_7dd5fd3cb4192f64 = mb_target_7dd5fd3cb4192f64((uint16_t *)servername, (uint16_t *)base_path, recursive, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_7dd5fd3cb4192f64;
}

typedef uint32_t (MB_CALL *mb_fn_f9a2bbbaca3a4e35)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1651aa51ece8812e0c66e94(void * servername, void * resource, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_f9a2bbbaca3a4e35 = NULL;
  static void *mb_entry_f9a2bbbaca3a4e35 = NULL;
  if (mb_entry_f9a2bbbaca3a4e35 == NULL) {
    if (mb_module_f9a2bbbaca3a4e35 == NULL) {
      mb_module_f9a2bbbaca3a4e35 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f9a2bbbaca3a4e35 != NULL) {
      mb_entry_f9a2bbbaca3a4e35 = GetProcAddress(mb_module_f9a2bbbaca3a4e35, "NetAccessGetInfo");
    }
  }
  if (mb_entry_f9a2bbbaca3a4e35 == NULL) {
  return 0;
  }
  mb_fn_f9a2bbbaca3a4e35 mb_target_f9a2bbbaca3a4e35 = (mb_fn_f9a2bbbaca3a4e35)mb_entry_f9a2bbbaca3a4e35;
  uint32_t mb_result_f9a2bbbaca3a4e35 = mb_target_f9a2bbbaca3a4e35((uint16_t *)servername, (uint16_t *)resource, level, (uint8_t * *)bufptr);
  return mb_result_f9a2bbbaca3a4e35;
}

typedef uint32_t (MB_CALL *mb_fn_ff78610baf84ea6f)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f587dadc7c7aeca4044ab6db(void * servername, void * u_gname, void * resource, void * perms) {
  static mb_module_t mb_module_ff78610baf84ea6f = NULL;
  static void *mb_entry_ff78610baf84ea6f = NULL;
  if (mb_entry_ff78610baf84ea6f == NULL) {
    if (mb_module_ff78610baf84ea6f == NULL) {
      mb_module_ff78610baf84ea6f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ff78610baf84ea6f != NULL) {
      mb_entry_ff78610baf84ea6f = GetProcAddress(mb_module_ff78610baf84ea6f, "NetAccessGetUserPerms");
    }
  }
  if (mb_entry_ff78610baf84ea6f == NULL) {
  return 0;
  }
  mb_fn_ff78610baf84ea6f mb_target_ff78610baf84ea6f = (mb_fn_ff78610baf84ea6f)mb_entry_ff78610baf84ea6f;
  uint32_t mb_result_ff78610baf84ea6f = mb_target_ff78610baf84ea6f((uint16_t *)servername, (uint16_t *)u_gname, (uint16_t *)resource, (uint32_t *)perms);
  return mb_result_ff78610baf84ea6f;
}

typedef uint32_t (MB_CALL *mb_fn_9c038d6d8a7b895b)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9cb921b63b9491e48c3d2187(void * servername, void * resource, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_9c038d6d8a7b895b = NULL;
  static void *mb_entry_9c038d6d8a7b895b = NULL;
  if (mb_entry_9c038d6d8a7b895b == NULL) {
    if (mb_module_9c038d6d8a7b895b == NULL) {
      mb_module_9c038d6d8a7b895b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9c038d6d8a7b895b != NULL) {
      mb_entry_9c038d6d8a7b895b = GetProcAddress(mb_module_9c038d6d8a7b895b, "NetAccessSetInfo");
    }
  }
  if (mb_entry_9c038d6d8a7b895b == NULL) {
  return 0;
  }
  mb_fn_9c038d6d8a7b895b mb_target_9c038d6d8a7b895b = (mb_fn_9c038d6d8a7b895b)mb_entry_9c038d6d8a7b895b;
  uint32_t mb_result_9c038d6d8a7b895b = mb_target_9c038d6d8a7b895b((uint16_t *)servername, (uint16_t *)resource, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_9c038d6d8a7b895b;
}

typedef uint32_t (MB_CALL *mb_fn_356e357eb2b461ad)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b364f3a8a0184dee9d905c2e(void * server, void * alternate_name, void * domain_account, void * domain_account_password, uint32_t reserved) {
  static mb_module_t mb_module_356e357eb2b461ad = NULL;
  static void *mb_entry_356e357eb2b461ad = NULL;
  if (mb_entry_356e357eb2b461ad == NULL) {
    if (mb_module_356e357eb2b461ad == NULL) {
      mb_module_356e357eb2b461ad = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_356e357eb2b461ad != NULL) {
      mb_entry_356e357eb2b461ad = GetProcAddress(mb_module_356e357eb2b461ad, "NetAddAlternateComputerName");
    }
  }
  if (mb_entry_356e357eb2b461ad == NULL) {
  return 0;
  }
  mb_fn_356e357eb2b461ad mb_target_356e357eb2b461ad = (mb_fn_356e357eb2b461ad)mb_entry_356e357eb2b461ad;
  uint32_t mb_result_356e357eb2b461ad = mb_target_356e357eb2b461ad((uint16_t *)server, (uint16_t *)alternate_name, (uint16_t *)domain_account, (uint16_t *)domain_account_password, reserved);
  return mb_result_356e357eb2b461ad;
}

typedef int32_t (MB_CALL *mb_fn_fbbbc4e3c6bbd301)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835a6ce501599f9efc88e227(void * server_name, void * account_name, void * password, uint32_t flags) {
  static mb_module_t mb_module_fbbbc4e3c6bbd301 = NULL;
  static void *mb_entry_fbbbc4e3c6bbd301 = NULL;
  if (mb_entry_fbbbc4e3c6bbd301 == NULL) {
    if (mb_module_fbbbc4e3c6bbd301 == NULL) {
      mb_module_fbbbc4e3c6bbd301 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fbbbc4e3c6bbd301 != NULL) {
      mb_entry_fbbbc4e3c6bbd301 = GetProcAddress(mb_module_fbbbc4e3c6bbd301, "NetAddServiceAccount");
    }
  }
  if (mb_entry_fbbbc4e3c6bbd301 == NULL) {
  return 0;
  }
  mb_fn_fbbbc4e3c6bbd301 mb_target_fbbbc4e3c6bbd301 = (mb_fn_fbbbc4e3c6bbd301)mb_entry_fbbbc4e3c6bbd301;
  int32_t mb_result_fbbbc4e3c6bbd301 = mb_target_fbbbc4e3c6bbd301((uint16_t *)server_name, (uint16_t *)account_name, (uint16_t *)password, flags);
  return mb_result_fbbbc4e3c6bbd301;
}

typedef uint32_t (MB_CALL *mb_fn_7551c2df7177912e)(uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0003aa6d5a6b498e75030d9b(void * alert_type, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_7551c2df7177912e = NULL;
  static void *mb_entry_7551c2df7177912e = NULL;
  if (mb_entry_7551c2df7177912e == NULL) {
    if (mb_module_7551c2df7177912e == NULL) {
      mb_module_7551c2df7177912e = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7551c2df7177912e != NULL) {
      mb_entry_7551c2df7177912e = GetProcAddress(mb_module_7551c2df7177912e, "NetAlertRaise");
    }
  }
  if (mb_entry_7551c2df7177912e == NULL) {
  return 0;
  }
  mb_fn_7551c2df7177912e mb_target_7551c2df7177912e = (mb_fn_7551c2df7177912e)mb_entry_7551c2df7177912e;
  uint32_t mb_result_7551c2df7177912e = mb_target_7551c2df7177912e((uint16_t *)alert_type, buffer, buffer_size);
  return mb_result_7551c2df7177912e;
}

typedef uint32_t (MB_CALL *mb_fn_ee3616a7c0dd73f7)(uint16_t *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_969c5344f90c4379356a0c30(void * alert_type, void * variable_info, uint32_t variable_info_size, void * service_name) {
  static mb_module_t mb_module_ee3616a7c0dd73f7 = NULL;
  static void *mb_entry_ee3616a7c0dd73f7 = NULL;
  if (mb_entry_ee3616a7c0dd73f7 == NULL) {
    if (mb_module_ee3616a7c0dd73f7 == NULL) {
      mb_module_ee3616a7c0dd73f7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ee3616a7c0dd73f7 != NULL) {
      mb_entry_ee3616a7c0dd73f7 = GetProcAddress(mb_module_ee3616a7c0dd73f7, "NetAlertRaiseEx");
    }
  }
  if (mb_entry_ee3616a7c0dd73f7 == NULL) {
  return 0;
  }
  mb_fn_ee3616a7c0dd73f7 mb_target_ee3616a7c0dd73f7 = (mb_fn_ee3616a7c0dd73f7)mb_entry_ee3616a7c0dd73f7;
  uint32_t mb_result_ee3616a7c0dd73f7 = mb_target_ee3616a7c0dd73f7((uint16_t *)alert_type, variable_info, variable_info_size, (uint16_t *)service_name);
  return mb_result_ee3616a7c0dd73f7;
}

typedef uint32_t (MB_CALL *mb_fn_1b80206973a1b443)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e9b6384337a5df094d197db(uint32_t byte_count, void * buffer) {
  static mb_module_t mb_module_1b80206973a1b443 = NULL;
  static void *mb_entry_1b80206973a1b443 = NULL;
  if (mb_entry_1b80206973a1b443 == NULL) {
    if (mb_module_1b80206973a1b443 == NULL) {
      mb_module_1b80206973a1b443 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_1b80206973a1b443 != NULL) {
      mb_entry_1b80206973a1b443 = GetProcAddress(mb_module_1b80206973a1b443, "NetApiBufferAllocate");
    }
  }
  if (mb_entry_1b80206973a1b443 == NULL) {
  return 0;
  }
  mb_fn_1b80206973a1b443 mb_target_1b80206973a1b443 = (mb_fn_1b80206973a1b443)mb_entry_1b80206973a1b443;
  uint32_t mb_result_1b80206973a1b443 = mb_target_1b80206973a1b443(byte_count, (void * *)buffer);
  return mb_result_1b80206973a1b443;
}

typedef uint32_t (MB_CALL *mb_fn_fe551259d6d675b4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed2f1d9afba4909329a87875(void * buffer) {
  static mb_module_t mb_module_fe551259d6d675b4 = NULL;
  static void *mb_entry_fe551259d6d675b4 = NULL;
  if (mb_entry_fe551259d6d675b4 == NULL) {
    if (mb_module_fe551259d6d675b4 == NULL) {
      mb_module_fe551259d6d675b4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fe551259d6d675b4 != NULL) {
      mb_entry_fe551259d6d675b4 = GetProcAddress(mb_module_fe551259d6d675b4, "NetApiBufferFree");
    }
  }
  if (mb_entry_fe551259d6d675b4 == NULL) {
  return 0;
  }
  mb_fn_fe551259d6d675b4 mb_target_fe551259d6d675b4 = (mb_fn_fe551259d6d675b4)mb_entry_fe551259d6d675b4;
  uint32_t mb_result_fe551259d6d675b4 = mb_target_fe551259d6d675b4(buffer);
  return mb_result_fe551259d6d675b4;
}

typedef uint32_t (MB_CALL *mb_fn_1ae32d747fe8845a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17af62bc8a0e091f2daaccff(void * old_buffer, uint32_t new_byte_count, void * new_buffer) {
  static mb_module_t mb_module_1ae32d747fe8845a = NULL;
  static void *mb_entry_1ae32d747fe8845a = NULL;
  if (mb_entry_1ae32d747fe8845a == NULL) {
    if (mb_module_1ae32d747fe8845a == NULL) {
      mb_module_1ae32d747fe8845a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_1ae32d747fe8845a != NULL) {
      mb_entry_1ae32d747fe8845a = GetProcAddress(mb_module_1ae32d747fe8845a, "NetApiBufferReallocate");
    }
  }
  if (mb_entry_1ae32d747fe8845a == NULL) {
  return 0;
  }
  mb_fn_1ae32d747fe8845a mb_target_1ae32d747fe8845a = (mb_fn_1ae32d747fe8845a)mb_entry_1ae32d747fe8845a;
  uint32_t mb_result_1ae32d747fe8845a = mb_target_1ae32d747fe8845a(old_buffer, new_byte_count, (void * *)new_buffer);
  return mb_result_1ae32d747fe8845a;
}

typedef uint32_t (MB_CALL *mb_fn_75398fcaf3f8cbd6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8355369b0ddf02c8d6ef9c5(void * buffer, void * byte_count) {
  static mb_module_t mb_module_75398fcaf3f8cbd6 = NULL;
  static void *mb_entry_75398fcaf3f8cbd6 = NULL;
  if (mb_entry_75398fcaf3f8cbd6 == NULL) {
    if (mb_module_75398fcaf3f8cbd6 == NULL) {
      mb_module_75398fcaf3f8cbd6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_75398fcaf3f8cbd6 != NULL) {
      mb_entry_75398fcaf3f8cbd6 = GetProcAddress(mb_module_75398fcaf3f8cbd6, "NetApiBufferSize");
    }
  }
  if (mb_entry_75398fcaf3f8cbd6 == NULL) {
  return 0;
  }
  mb_fn_75398fcaf3f8cbd6 mb_target_75398fcaf3f8cbd6 = (mb_fn_75398fcaf3f8cbd6)mb_entry_75398fcaf3f8cbd6;
  uint32_t mb_result_75398fcaf3f8cbd6 = mb_target_75398fcaf3f8cbd6(buffer, (uint32_t *)byte_count);
  return mb_result_75398fcaf3f8cbd6;
}

typedef uint32_t (MB_CALL *mb_fn_a4aa9606158fbca7)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_267d71f57149e1c2cfcbf702(void * server, void * backupfile, void * service) {
  static mb_module_t mb_module_a4aa9606158fbca7 = NULL;
  static void *mb_entry_a4aa9606158fbca7 = NULL;
  if (mb_entry_a4aa9606158fbca7 == NULL) {
    if (mb_module_a4aa9606158fbca7 == NULL) {
      mb_module_a4aa9606158fbca7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a4aa9606158fbca7 != NULL) {
      mb_entry_a4aa9606158fbca7 = GetProcAddress(mb_module_a4aa9606158fbca7, "NetAuditClear");
    }
  }
  if (mb_entry_a4aa9606158fbca7 == NULL) {
  return 0;
  }
  mb_fn_a4aa9606158fbca7 mb_target_a4aa9606158fbca7 = (mb_fn_a4aa9606158fbca7)mb_entry_a4aa9606158fbca7;
  uint32_t mb_result_a4aa9606158fbca7 = mb_target_a4aa9606158fbca7((uint16_t *)server, (uint16_t *)backupfile, (uint16_t *)service);
  return mb_result_a4aa9606158fbca7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_748ca36e574830f4_p2;
typedef char mb_assert_748ca36e574830f4_p2[(sizeof(mb_agg_748ca36e574830f4_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_748ca36e574830f4)(uint16_t *, uint16_t *, mb_agg_748ca36e574830f4_p2 *, uint32_t, uint32_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fca170689c4e55c8a6ab766(void * server, void * service, void * auditloghandle, uint32_t offset, void * reserved1, uint32_t reserved2, uint32_t offsetflag, void * bufptr, uint32_t prefmaxlen, void * bytesread, void * totalavailable) {
  static mb_module_t mb_module_748ca36e574830f4 = NULL;
  static void *mb_entry_748ca36e574830f4 = NULL;
  if (mb_entry_748ca36e574830f4 == NULL) {
    if (mb_module_748ca36e574830f4 == NULL) {
      mb_module_748ca36e574830f4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_748ca36e574830f4 != NULL) {
      mb_entry_748ca36e574830f4 = GetProcAddress(mb_module_748ca36e574830f4, "NetAuditRead");
    }
  }
  if (mb_entry_748ca36e574830f4 == NULL) {
  return 0;
  }
  mb_fn_748ca36e574830f4 mb_target_748ca36e574830f4 = (mb_fn_748ca36e574830f4)mb_entry_748ca36e574830f4;
  uint32_t mb_result_748ca36e574830f4 = mb_target_748ca36e574830f4((uint16_t *)server, (uint16_t *)service, (mb_agg_748ca36e574830f4_p2 *)auditloghandle, offset, (uint32_t *)reserved1, reserved2, offsetflag, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)bytesread, (uint32_t *)totalavailable);
  return mb_result_748ca36e574830f4;
}

typedef uint32_t (MB_CALL *mb_fn_b5589b71488481f7)(uint32_t, uint8_t *, uint32_t, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9777a015e2cb97ee45393a4(uint32_t type_, void * buf, uint32_t numbytes, void * service, void * reserved) {
  static mb_module_t mb_module_b5589b71488481f7 = NULL;
  static void *mb_entry_b5589b71488481f7 = NULL;
  if (mb_entry_b5589b71488481f7 == NULL) {
    if (mb_module_b5589b71488481f7 == NULL) {
      mb_module_b5589b71488481f7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b5589b71488481f7 != NULL) {
      mb_entry_b5589b71488481f7 = GetProcAddress(mb_module_b5589b71488481f7, "NetAuditWrite");
    }
  }
  if (mb_entry_b5589b71488481f7 == NULL) {
  return 0;
  }
  mb_fn_b5589b71488481f7 mb_target_b5589b71488481f7 = (mb_fn_b5589b71488481f7)mb_entry_b5589b71488481f7;
  uint32_t mb_result_b5589b71488481f7 = mb_target_b5589b71488481f7(type_, (uint8_t *)buf, numbytes, (uint16_t *)service, (uint8_t *)reserved);
  return mb_result_b5589b71488481f7;
}

typedef uint32_t (MB_CALL *mb_fn_682e39b3151621e2)(uint16_t *, uint16_t *, uint16_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a650a5ae12cd5b3e861d0db0(void * server, void * component, void * parameter, void * bufptr) {
  static mb_module_t mb_module_682e39b3151621e2 = NULL;
  static void *mb_entry_682e39b3151621e2 = NULL;
  if (mb_entry_682e39b3151621e2 == NULL) {
    if (mb_module_682e39b3151621e2 == NULL) {
      mb_module_682e39b3151621e2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_682e39b3151621e2 != NULL) {
      mb_entry_682e39b3151621e2 = GetProcAddress(mb_module_682e39b3151621e2, "NetConfigGet");
    }
  }
  if (mb_entry_682e39b3151621e2 == NULL) {
  return 0;
  }
  mb_fn_682e39b3151621e2 mb_target_682e39b3151621e2 = (mb_fn_682e39b3151621e2)mb_entry_682e39b3151621e2;
  uint32_t mb_result_682e39b3151621e2 = mb_target_682e39b3151621e2((uint16_t *)server, (uint16_t *)component, (uint16_t *)parameter, (uint8_t * *)bufptr);
  return mb_result_682e39b3151621e2;
}

typedef uint32_t (MB_CALL *mb_fn_9d6629ba07762888)(uint16_t *, uint16_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d083c30408b29038253fd0c(void * server, void * component, void * bufptr) {
  static mb_module_t mb_module_9d6629ba07762888 = NULL;
  static void *mb_entry_9d6629ba07762888 = NULL;
  if (mb_entry_9d6629ba07762888 == NULL) {
    if (mb_module_9d6629ba07762888 == NULL) {
      mb_module_9d6629ba07762888 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9d6629ba07762888 != NULL) {
      mb_entry_9d6629ba07762888 = GetProcAddress(mb_module_9d6629ba07762888, "NetConfigGetAll");
    }
  }
  if (mb_entry_9d6629ba07762888 == NULL) {
  return 0;
  }
  mb_fn_9d6629ba07762888 mb_target_9d6629ba07762888 = (mb_fn_9d6629ba07762888)mb_entry_9d6629ba07762888;
  uint32_t mb_result_9d6629ba07762888 = mb_target_9d6629ba07762888((uint16_t *)server, (uint16_t *)component, (uint8_t * *)bufptr);
  return mb_result_9d6629ba07762888;
}

typedef uint32_t (MB_CALL *mb_fn_c727173fd6725510)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a30a0fb3a9d0c5345a63312f(void * server, void * reserved1, void * component, uint32_t level, uint32_t reserved2, void * buf, uint32_t reserved3) {
  static mb_module_t mb_module_c727173fd6725510 = NULL;
  static void *mb_entry_c727173fd6725510 = NULL;
  if (mb_entry_c727173fd6725510 == NULL) {
    if (mb_module_c727173fd6725510 == NULL) {
      mb_module_c727173fd6725510 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c727173fd6725510 != NULL) {
      mb_entry_c727173fd6725510 = GetProcAddress(mb_module_c727173fd6725510, "NetConfigSet");
    }
  }
  if (mb_entry_c727173fd6725510 == NULL) {
  return 0;
  }
  mb_fn_c727173fd6725510 mb_target_c727173fd6725510 = (mb_fn_c727173fd6725510)mb_entry_c727173fd6725510;
  uint32_t mb_result_c727173fd6725510 = mb_target_c727173fd6725510((uint16_t *)server, (uint16_t *)reserved1, (uint16_t *)component, level, reserved2, (uint8_t *)buf, reserved3);
  return mb_result_c727173fd6725510;
}

typedef struct { uint8_t bytes[104]; } mb_agg_41065d29b6ede9b8_p0;
typedef char mb_assert_41065d29b6ede9b8_p0[(sizeof(mb_agg_41065d29b6ede9b8_p0) == 104) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_41065d29b6ede9b8)(mb_agg_41065d29b6ede9b8_p0 *, uint8_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bbdca61f3403d65052a39dd2(void * p_provisioning_params, void * pp_package_bin_data, void * pdw_package_bin_data_size, void * pp_package_text_data) {
  static mb_module_t mb_module_41065d29b6ede9b8 = NULL;
  static void *mb_entry_41065d29b6ede9b8 = NULL;
  if (mb_entry_41065d29b6ede9b8 == NULL) {
    if (mb_module_41065d29b6ede9b8 == NULL) {
      mb_module_41065d29b6ede9b8 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_41065d29b6ede9b8 != NULL) {
      mb_entry_41065d29b6ede9b8 = GetProcAddress(mb_module_41065d29b6ede9b8, "NetCreateProvisioningPackage");
    }
  }
  if (mb_entry_41065d29b6ede9b8 == NULL) {
  return 0;
  }
  mb_fn_41065d29b6ede9b8 mb_target_41065d29b6ede9b8 = (mb_fn_41065d29b6ede9b8)mb_entry_41065d29b6ede9b8;
  uint32_t mb_result_41065d29b6ede9b8 = mb_target_41065d29b6ede9b8((mb_agg_41065d29b6ede9b8_p0 *)p_provisioning_params, (uint8_t * *)pp_package_bin_data, (uint32_t *)pdw_package_bin_data_size, (uint16_t * *)pp_package_text_data);
  return mb_result_41065d29b6ede9b8;
}

typedef uint32_t (MB_CALL *mb_fn_6aaff2507bb78441)(uint16_t *, int32_t, uint32_t, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d4e794bf99df1ab544941318(void * server, int32_t name_type, uint32_t reserved, void * entry_count, void * computer_names) {
  static mb_module_t mb_module_6aaff2507bb78441 = NULL;
  static void *mb_entry_6aaff2507bb78441 = NULL;
  if (mb_entry_6aaff2507bb78441 == NULL) {
    if (mb_module_6aaff2507bb78441 == NULL) {
      mb_module_6aaff2507bb78441 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6aaff2507bb78441 != NULL) {
      mb_entry_6aaff2507bb78441 = GetProcAddress(mb_module_6aaff2507bb78441, "NetEnumerateComputerNames");
    }
  }
  if (mb_entry_6aaff2507bb78441 == NULL) {
  return 0;
  }
  mb_fn_6aaff2507bb78441 mb_target_6aaff2507bb78441 = (mb_fn_6aaff2507bb78441)mb_entry_6aaff2507bb78441;
  uint32_t mb_result_6aaff2507bb78441 = mb_target_6aaff2507bb78441((uint16_t *)server, name_type, reserved, (uint32_t *)entry_count, (uint16_t * * *)computer_names);
  return mb_result_6aaff2507bb78441;
}

typedef int32_t (MB_CALL *mb_fn_ede37ff752f77e95)(uint16_t *, uint32_t, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4daa1312b3fa891cba1765a6(void * server_name, uint32_t flags, void * accounts_count, void * accounts) {
  static mb_module_t mb_module_ede37ff752f77e95 = NULL;
  static void *mb_entry_ede37ff752f77e95 = NULL;
  if (mb_entry_ede37ff752f77e95 == NULL) {
    if (mb_module_ede37ff752f77e95 == NULL) {
      mb_module_ede37ff752f77e95 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ede37ff752f77e95 != NULL) {
      mb_entry_ede37ff752f77e95 = GetProcAddress(mb_module_ede37ff752f77e95, "NetEnumerateServiceAccounts");
    }
  }
  if (mb_entry_ede37ff752f77e95 == NULL) {
  return 0;
  }
  mb_fn_ede37ff752f77e95 mb_target_ede37ff752f77e95 = (mb_fn_ede37ff752f77e95)mb_entry_ede37ff752f77e95;
  int32_t mb_result_ede37ff752f77e95 = mb_target_ede37ff752f77e95((uint16_t *)server_name, flags, (uint32_t *)accounts_count, (uint16_t * * *)accounts);
  return mb_result_ede37ff752f77e95;
}

typedef uint32_t (MB_CALL *mb_fn_2fda2d7f26d82387)(uint16_t *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2bad3cebd9703e1077c37130(void * unc_server_name, void * backup_file, void * reserved) {
  static mb_module_t mb_module_2fda2d7f26d82387 = NULL;
  static void *mb_entry_2fda2d7f26d82387 = NULL;
  if (mb_entry_2fda2d7f26d82387 == NULL) {
    if (mb_module_2fda2d7f26d82387 == NULL) {
      mb_module_2fda2d7f26d82387 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2fda2d7f26d82387 != NULL) {
      mb_entry_2fda2d7f26d82387 = GetProcAddress(mb_module_2fda2d7f26d82387, "NetErrorLogClear");
    }
  }
  if (mb_entry_2fda2d7f26d82387 == NULL) {
  return 0;
  }
  mb_fn_2fda2d7f26d82387 mb_target_2fda2d7f26d82387 = (mb_fn_2fda2d7f26d82387)mb_entry_2fda2d7f26d82387;
  uint32_t mb_result_2fda2d7f26d82387 = mb_target_2fda2d7f26d82387((uint16_t *)unc_server_name, (uint16_t *)backup_file, (uint8_t *)reserved);
  return mb_result_2fda2d7f26d82387;
}

typedef struct { uint8_t bytes[16]; } mb_agg_65c88cf46b153692_p2;
typedef char mb_assert_65c88cf46b153692_p2[(sizeof(mb_agg_65c88cf46b153692_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_65c88cf46b153692)(uint16_t *, uint16_t *, mb_agg_65c88cf46b153692_p2 *, uint32_t, uint32_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f65a9ed39d4354da95146ae(void * unc_server_name, void * reserved1, void * error_log_handle, uint32_t offset, void * reserved2, uint32_t reserved3, uint32_t offset_flag, void * buf_ptr, uint32_t pref_max_size, void * bytes_read, void * total_available) {
  static mb_module_t mb_module_65c88cf46b153692 = NULL;
  static void *mb_entry_65c88cf46b153692 = NULL;
  if (mb_entry_65c88cf46b153692 == NULL) {
    if (mb_module_65c88cf46b153692 == NULL) {
      mb_module_65c88cf46b153692 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_65c88cf46b153692 != NULL) {
      mb_entry_65c88cf46b153692 = GetProcAddress(mb_module_65c88cf46b153692, "NetErrorLogRead");
    }
  }
  if (mb_entry_65c88cf46b153692 == NULL) {
  return 0;
  }
  mb_fn_65c88cf46b153692 mb_target_65c88cf46b153692 = (mb_fn_65c88cf46b153692)mb_entry_65c88cf46b153692;
  uint32_t mb_result_65c88cf46b153692 = mb_target_65c88cf46b153692((uint16_t *)unc_server_name, (uint16_t *)reserved1, (mb_agg_65c88cf46b153692_p2 *)error_log_handle, offset, (uint32_t *)reserved2, reserved3, offset_flag, (uint8_t * *)buf_ptr, pref_max_size, (uint32_t *)bytes_read, (uint32_t *)total_available);
  return mb_result_65c88cf46b153692;
}

typedef uint32_t (MB_CALL *mb_fn_c4da86c9b789cc86)(uint8_t *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ea64f873544b7cd7ddd97e3(void * reserved1, uint32_t code, void * component, void * buffer, uint32_t num_bytes, void * msg_buf, uint32_t str_count, void * reserved2) {
  static mb_module_t mb_module_c4da86c9b789cc86 = NULL;
  static void *mb_entry_c4da86c9b789cc86 = NULL;
  if (mb_entry_c4da86c9b789cc86 == NULL) {
    if (mb_module_c4da86c9b789cc86 == NULL) {
      mb_module_c4da86c9b789cc86 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c4da86c9b789cc86 != NULL) {
      mb_entry_c4da86c9b789cc86 = GetProcAddress(mb_module_c4da86c9b789cc86, "NetErrorLogWrite");
    }
  }
  if (mb_entry_c4da86c9b789cc86 == NULL) {
  return 0;
  }
  mb_fn_c4da86c9b789cc86 mb_target_c4da86c9b789cc86 = (mb_fn_c4da86c9b789cc86)mb_entry_c4da86c9b789cc86;
  uint32_t mb_result_c4da86c9b789cc86 = mb_target_c4da86c9b789cc86((uint8_t *)reserved1, code, (uint16_t *)component, (uint8_t *)buffer, num_bytes, (uint8_t *)msg_buf, str_count, (uint8_t *)reserved2);
  return mb_result_c4da86c9b789cc86;
}

typedef struct { uint8_t bytes[96]; } mb_agg_217b5b7a56c81bc4_p0;
typedef char mb_assert_217b5b7a56c81bc4_p0[(sizeof(mb_agg_217b5b7a56c81bc4_p0) == 96) ? 1 : -1];
typedef void (MB_CALL *mb_fn_217b5b7a56c81bc4)(mb_agg_217b5b7a56c81bc4_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26d18d8c8383d2d4b52c8aeb(void * p_join_info) {
  static mb_module_t mb_module_217b5b7a56c81bc4 = NULL;
  static void *mb_entry_217b5b7a56c81bc4 = NULL;
  if (mb_entry_217b5b7a56c81bc4 == NULL) {
    if (mb_module_217b5b7a56c81bc4 == NULL) {
      mb_module_217b5b7a56c81bc4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_217b5b7a56c81bc4 != NULL) {
      mb_entry_217b5b7a56c81bc4 = GetProcAddress(mb_module_217b5b7a56c81bc4, "NetFreeAadJoinInformation");
    }
  }
  if (mb_entry_217b5b7a56c81bc4 == NULL) {
  return;
  }
  mb_fn_217b5b7a56c81bc4 mb_target_217b5b7a56c81bc4 = (mb_fn_217b5b7a56c81bc4)mb_entry_217b5b7a56c81bc4;
  mb_target_217b5b7a56c81bc4((mb_agg_217b5b7a56c81bc4_p0 *)p_join_info);
  return;
}

typedef struct { uint8_t bytes[96]; } mb_agg_2b386d3157b2474d_p1;
typedef char mb_assert_2b386d3157b2474d_p1[(sizeof(mb_agg_2b386d3157b2474d_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b386d3157b2474d)(uint16_t *, mb_agg_2b386d3157b2474d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88ea4910ec698c0d749be72(void * pcsz_tenant_id, void * pp_join_info) {
  static mb_module_t mb_module_2b386d3157b2474d = NULL;
  static void *mb_entry_2b386d3157b2474d = NULL;
  if (mb_entry_2b386d3157b2474d == NULL) {
    if (mb_module_2b386d3157b2474d == NULL) {
      mb_module_2b386d3157b2474d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2b386d3157b2474d != NULL) {
      mb_entry_2b386d3157b2474d = GetProcAddress(mb_module_2b386d3157b2474d, "NetGetAadJoinInformation");
    }
  }
  if (mb_entry_2b386d3157b2474d == NULL) {
  return 0;
  }
  mb_fn_2b386d3157b2474d mb_target_2b386d3157b2474d = (mb_fn_2b386d3157b2474d)mb_entry_2b386d3157b2474d;
  int32_t mb_result_2b386d3157b2474d = mb_target_2b386d3157b2474d((uint16_t *)pcsz_tenant_id, (mb_agg_2b386d3157b2474d_p1 * *)pp_join_info);
  return mb_result_2b386d3157b2474d;
}

typedef uint32_t (MB_CALL *mb_fn_9b219f9b25379f1d)(uint16_t *, uint16_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_038c1ed3f6b86cf2383ad47e(void * server_name, void * domain_name, void * buffer) {
  static mb_module_t mb_module_9b219f9b25379f1d = NULL;
  static void *mb_entry_9b219f9b25379f1d = NULL;
  if (mb_entry_9b219f9b25379f1d == NULL) {
    if (mb_module_9b219f9b25379f1d == NULL) {
      mb_module_9b219f9b25379f1d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9b219f9b25379f1d != NULL) {
      mb_entry_9b219f9b25379f1d = GetProcAddress(mb_module_9b219f9b25379f1d, "NetGetAnyDCName");
    }
  }
  if (mb_entry_9b219f9b25379f1d == NULL) {
  return 0;
  }
  mb_fn_9b219f9b25379f1d mb_target_9b219f9b25379f1d = (mb_fn_9b219f9b25379f1d)mb_entry_9b219f9b25379f1d;
  uint32_t mb_result_9b219f9b25379f1d = mb_target_9b219f9b25379f1d((uint16_t *)server_name, (uint16_t *)domain_name, (uint8_t * *)buffer);
  return mb_result_9b219f9b25379f1d;
}

typedef uint32_t (MB_CALL *mb_fn_afbf3f3e07dbf26d)(uint16_t *, uint16_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55d9ee19b9f54df131948117(void * server_name, void * domain_name, void * buffer) {
  static mb_module_t mb_module_afbf3f3e07dbf26d = NULL;
  static void *mb_entry_afbf3f3e07dbf26d = NULL;
  if (mb_entry_afbf3f3e07dbf26d == NULL) {
    if (mb_module_afbf3f3e07dbf26d == NULL) {
      mb_module_afbf3f3e07dbf26d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_afbf3f3e07dbf26d != NULL) {
      mb_entry_afbf3f3e07dbf26d = GetProcAddress(mb_module_afbf3f3e07dbf26d, "NetGetDCName");
    }
  }
  if (mb_entry_afbf3f3e07dbf26d == NULL) {
  return 0;
  }
  mb_fn_afbf3f3e07dbf26d mb_target_afbf3f3e07dbf26d = (mb_fn_afbf3f3e07dbf26d)mb_entry_afbf3f3e07dbf26d;
  uint32_t mb_result_afbf3f3e07dbf26d = mb_target_afbf3f3e07dbf26d((uint16_t *)server_name, (uint16_t *)domain_name, (uint8_t * *)buffer);
  return mb_result_afbf3f3e07dbf26d;
}

typedef uint32_t (MB_CALL *mb_fn_b25b50773e655b56)(uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c19486077ad8f92fc9a50c0(void * server_name, uint32_t level, void * prefix, void * index) {
  static mb_module_t mb_module_b25b50773e655b56 = NULL;
  static void *mb_entry_b25b50773e655b56 = NULL;
  if (mb_entry_b25b50773e655b56 == NULL) {
    if (mb_module_b25b50773e655b56 == NULL) {
      mb_module_b25b50773e655b56 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b25b50773e655b56 != NULL) {
      mb_entry_b25b50773e655b56 = GetProcAddress(mb_module_b25b50773e655b56, "NetGetDisplayInformationIndex");
    }
  }
  if (mb_entry_b25b50773e655b56 == NULL) {
  return 0;
  }
  mb_fn_b25b50773e655b56 mb_target_b25b50773e655b56 = (mb_fn_b25b50773e655b56)mb_entry_b25b50773e655b56;
  uint32_t mb_result_b25b50773e655b56 = mb_target_b25b50773e655b56((uint16_t *)server_name, level, (uint16_t *)prefix, (uint32_t *)index);
  return mb_result_b25b50773e655b56;
}

typedef uint32_t (MB_CALL *mb_fn_9377b6321a7fbb33)(uint16_t *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4346b1a5138f57d63962ac1a(void * lp_server, void * lp_name_buffer, void * buffer_type) {
  static mb_module_t mb_module_9377b6321a7fbb33 = NULL;
  static void *mb_entry_9377b6321a7fbb33 = NULL;
  if (mb_entry_9377b6321a7fbb33 == NULL) {
    if (mb_module_9377b6321a7fbb33 == NULL) {
      mb_module_9377b6321a7fbb33 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9377b6321a7fbb33 != NULL) {
      mb_entry_9377b6321a7fbb33 = GetProcAddress(mb_module_9377b6321a7fbb33, "NetGetJoinInformation");
    }
  }
  if (mb_entry_9377b6321a7fbb33 == NULL) {
  return 0;
  }
  mb_fn_9377b6321a7fbb33 mb_target_9377b6321a7fbb33 = (mb_fn_9377b6321a7fbb33)mb_entry_9377b6321a7fbb33;
  uint32_t mb_result_9377b6321a7fbb33 = mb_target_9377b6321a7fbb33((uint16_t *)lp_server, (uint16_t * *)lp_name_buffer, (int32_t *)buffer_type);
  return mb_result_9377b6321a7fbb33;
}

typedef uint32_t (MB_CALL *mb_fn_76bbe8d982e982e2)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3b02f0c99e198b67d5353a5(void * lp_server, void * lp_domain, void * lp_account, void * lp_password, void * ou_count, void * o_us) {
  static mb_module_t mb_module_76bbe8d982e982e2 = NULL;
  static void *mb_entry_76bbe8d982e982e2 = NULL;
  if (mb_entry_76bbe8d982e982e2 == NULL) {
    if (mb_module_76bbe8d982e982e2 == NULL) {
      mb_module_76bbe8d982e982e2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_76bbe8d982e982e2 != NULL) {
      mb_entry_76bbe8d982e982e2 = GetProcAddress(mb_module_76bbe8d982e982e2, "NetGetJoinableOUs");
    }
  }
  if (mb_entry_76bbe8d982e982e2 == NULL) {
  return 0;
  }
  mb_fn_76bbe8d982e982e2 mb_target_76bbe8d982e982e2 = (mb_fn_76bbe8d982e982e2)mb_entry_76bbe8d982e982e2;
  uint32_t mb_result_76bbe8d982e982e2 = mb_target_76bbe8d982e982e2((uint16_t *)lp_server, (uint16_t *)lp_domain, (uint16_t *)lp_account, (uint16_t *)lp_password, (uint32_t *)ou_count, (uint16_t * * *)o_us);
  return mb_result_76bbe8d982e982e2;
}

typedef uint32_t (MB_CALL *mb_fn_a5e95f3de08611c6)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7dfd20fed6e82e77c8ad39c(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_a5e95f3de08611c6 = NULL;
  static void *mb_entry_a5e95f3de08611c6 = NULL;
  if (mb_entry_a5e95f3de08611c6 == NULL) {
    if (mb_module_a5e95f3de08611c6 == NULL) {
      mb_module_a5e95f3de08611c6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a5e95f3de08611c6 != NULL) {
      mb_entry_a5e95f3de08611c6 = GetProcAddress(mb_module_a5e95f3de08611c6, "NetGroupAdd");
    }
  }
  if (mb_entry_a5e95f3de08611c6 == NULL) {
  return 0;
  }
  mb_fn_a5e95f3de08611c6 mb_target_a5e95f3de08611c6 = (mb_fn_a5e95f3de08611c6)mb_entry_a5e95f3de08611c6;
  uint32_t mb_result_a5e95f3de08611c6 = mb_target_a5e95f3de08611c6((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_a5e95f3de08611c6;
}

typedef uint32_t (MB_CALL *mb_fn_af75fe87d2822068)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d3b292c1d18c727726dbe38(void * servername, void * group_name, void * username) {
  static mb_module_t mb_module_af75fe87d2822068 = NULL;
  static void *mb_entry_af75fe87d2822068 = NULL;
  if (mb_entry_af75fe87d2822068 == NULL) {
    if (mb_module_af75fe87d2822068 == NULL) {
      mb_module_af75fe87d2822068 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_af75fe87d2822068 != NULL) {
      mb_entry_af75fe87d2822068 = GetProcAddress(mb_module_af75fe87d2822068, "NetGroupAddUser");
    }
  }
  if (mb_entry_af75fe87d2822068 == NULL) {
  return 0;
  }
  mb_fn_af75fe87d2822068 mb_target_af75fe87d2822068 = (mb_fn_af75fe87d2822068)mb_entry_af75fe87d2822068;
  uint32_t mb_result_af75fe87d2822068 = mb_target_af75fe87d2822068((uint16_t *)servername, (uint16_t *)group_name, (uint16_t *)username);
  return mb_result_af75fe87d2822068;
}

typedef uint32_t (MB_CALL *mb_fn_075b345a5e9a2f41)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_295428b2ac0c07ff89bd8d46(void * servername, void * groupname) {
  static mb_module_t mb_module_075b345a5e9a2f41 = NULL;
  static void *mb_entry_075b345a5e9a2f41 = NULL;
  if (mb_entry_075b345a5e9a2f41 == NULL) {
    if (mb_module_075b345a5e9a2f41 == NULL) {
      mb_module_075b345a5e9a2f41 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_075b345a5e9a2f41 != NULL) {
      mb_entry_075b345a5e9a2f41 = GetProcAddress(mb_module_075b345a5e9a2f41, "NetGroupDel");
    }
  }
  if (mb_entry_075b345a5e9a2f41 == NULL) {
  return 0;
  }
  mb_fn_075b345a5e9a2f41 mb_target_075b345a5e9a2f41 = (mb_fn_075b345a5e9a2f41)mb_entry_075b345a5e9a2f41;
  uint32_t mb_result_075b345a5e9a2f41 = mb_target_075b345a5e9a2f41((uint16_t *)servername, (uint16_t *)groupname);
  return mb_result_075b345a5e9a2f41;
}

typedef uint32_t (MB_CALL *mb_fn_314329ad442f80e4)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a395644bccfeec8b0c1cabf4(void * servername, void * group_name, void * username) {
  static mb_module_t mb_module_314329ad442f80e4 = NULL;
  static void *mb_entry_314329ad442f80e4 = NULL;
  if (mb_entry_314329ad442f80e4 == NULL) {
    if (mb_module_314329ad442f80e4 == NULL) {
      mb_module_314329ad442f80e4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_314329ad442f80e4 != NULL) {
      mb_entry_314329ad442f80e4 = GetProcAddress(mb_module_314329ad442f80e4, "NetGroupDelUser");
    }
  }
  if (mb_entry_314329ad442f80e4 == NULL) {
  return 0;
  }
  mb_fn_314329ad442f80e4 mb_target_314329ad442f80e4 = (mb_fn_314329ad442f80e4)mb_entry_314329ad442f80e4;
  uint32_t mb_result_314329ad442f80e4 = mb_target_314329ad442f80e4((uint16_t *)servername, (uint16_t *)group_name, (uint16_t *)username);
  return mb_result_314329ad442f80e4;
}

typedef uint32_t (MB_CALL *mb_fn_c25f2afac8918de2)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5152c76a55e758b7a4330ddb(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_c25f2afac8918de2 = NULL;
  static void *mb_entry_c25f2afac8918de2 = NULL;
  if (mb_entry_c25f2afac8918de2 == NULL) {
    if (mb_module_c25f2afac8918de2 == NULL) {
      mb_module_c25f2afac8918de2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c25f2afac8918de2 != NULL) {
      mb_entry_c25f2afac8918de2 = GetProcAddress(mb_module_c25f2afac8918de2, "NetGroupEnum");
    }
  }
  if (mb_entry_c25f2afac8918de2 == NULL) {
  return 0;
  }
  mb_fn_c25f2afac8918de2 mb_target_c25f2afac8918de2 = (mb_fn_c25f2afac8918de2)mb_entry_c25f2afac8918de2;
  uint32_t mb_result_c25f2afac8918de2 = mb_target_c25f2afac8918de2((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resume_handle);
  return mb_result_c25f2afac8918de2;
}

typedef uint32_t (MB_CALL *mb_fn_52c33732652f62f3)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_973b7f84abbc03eff313a870(void * servername, void * groupname, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_52c33732652f62f3 = NULL;
  static void *mb_entry_52c33732652f62f3 = NULL;
  if (mb_entry_52c33732652f62f3 == NULL) {
    if (mb_module_52c33732652f62f3 == NULL) {
      mb_module_52c33732652f62f3 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_52c33732652f62f3 != NULL) {
      mb_entry_52c33732652f62f3 = GetProcAddress(mb_module_52c33732652f62f3, "NetGroupGetInfo");
    }
  }
  if (mb_entry_52c33732652f62f3 == NULL) {
  return 0;
  }
  mb_fn_52c33732652f62f3 mb_target_52c33732652f62f3 = (mb_fn_52c33732652f62f3)mb_entry_52c33732652f62f3;
  uint32_t mb_result_52c33732652f62f3 = mb_target_52c33732652f62f3((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t * *)bufptr);
  return mb_result_52c33732652f62f3;
}

typedef uint32_t (MB_CALL *mb_fn_56abadc5c290f236)(uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3aab70b8a35446336fca6e25(void * servername, void * groupname, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_56abadc5c290f236 = NULL;
  static void *mb_entry_56abadc5c290f236 = NULL;
  if (mb_entry_56abadc5c290f236 == NULL) {
    if (mb_module_56abadc5c290f236 == NULL) {
      mb_module_56abadc5c290f236 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_56abadc5c290f236 != NULL) {
      mb_entry_56abadc5c290f236 = GetProcAddress(mb_module_56abadc5c290f236, "NetGroupGetUsers");
    }
  }
  if (mb_entry_56abadc5c290f236 == NULL) {
  return 0;
  }
  mb_fn_56abadc5c290f236 mb_target_56abadc5c290f236 = (mb_fn_56abadc5c290f236)mb_entry_56abadc5c290f236;
  uint32_t mb_result_56abadc5c290f236 = mb_target_56abadc5c290f236((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resume_handle);
  return mb_result_56abadc5c290f236;
}

typedef uint32_t (MB_CALL *mb_fn_6bcfcf66426fea25)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c6e49373398b1963bfbff0f(void * servername, void * groupname, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_6bcfcf66426fea25 = NULL;
  static void *mb_entry_6bcfcf66426fea25 = NULL;
  if (mb_entry_6bcfcf66426fea25 == NULL) {
    if (mb_module_6bcfcf66426fea25 == NULL) {
      mb_module_6bcfcf66426fea25 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6bcfcf66426fea25 != NULL) {
      mb_entry_6bcfcf66426fea25 = GetProcAddress(mb_module_6bcfcf66426fea25, "NetGroupSetInfo");
    }
  }
  if (mb_entry_6bcfcf66426fea25 == NULL) {
  return 0;
  }
  mb_fn_6bcfcf66426fea25 mb_target_6bcfcf66426fea25 = (mb_fn_6bcfcf66426fea25)mb_entry_6bcfcf66426fea25;
  uint32_t mb_result_6bcfcf66426fea25 = mb_target_6bcfcf66426fea25((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_6bcfcf66426fea25;
}

typedef uint32_t (MB_CALL *mb_fn_fa30a897e96b6f78)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ea1e01a467ff4d81e102afe(void * servername, void * groupname, uint32_t level, void * buf, uint32_t totalentries) {
  static mb_module_t mb_module_fa30a897e96b6f78 = NULL;
  static void *mb_entry_fa30a897e96b6f78 = NULL;
  if (mb_entry_fa30a897e96b6f78 == NULL) {
    if (mb_module_fa30a897e96b6f78 == NULL) {
      mb_module_fa30a897e96b6f78 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fa30a897e96b6f78 != NULL) {
      mb_entry_fa30a897e96b6f78 = GetProcAddress(mb_module_fa30a897e96b6f78, "NetGroupSetUsers");
    }
  }
  if (mb_entry_fa30a897e96b6f78 == NULL) {
  return 0;
  }
  mb_fn_fa30a897e96b6f78 mb_target_fa30a897e96b6f78 = (mb_fn_fa30a897e96b6f78)mb_entry_fa30a897e96b6f78;
  uint32_t mb_result_fa30a897e96b6f78 = mb_target_fa30a897e96b6f78((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, totalentries);
  return mb_result_fa30a897e96b6f78;
}

typedef int32_t (MB_CALL *mb_fn_d04c10108b0fb60c)(uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018e5dff63b92f56fd5b8592(void * server_name, void * account_name, void * is_service) {
  static mb_module_t mb_module_d04c10108b0fb60c = NULL;
  static void *mb_entry_d04c10108b0fb60c = NULL;
  if (mb_entry_d04c10108b0fb60c == NULL) {
    if (mb_module_d04c10108b0fb60c == NULL) {
      mb_module_d04c10108b0fb60c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d04c10108b0fb60c != NULL) {
      mb_entry_d04c10108b0fb60c = GetProcAddress(mb_module_d04c10108b0fb60c, "NetIsServiceAccount");
    }
  }
  if (mb_entry_d04c10108b0fb60c == NULL) {
  return 0;
  }
  mb_fn_d04c10108b0fb60c mb_target_d04c10108b0fb60c = (mb_fn_d04c10108b0fb60c)mb_entry_d04c10108b0fb60c;
  int32_t mb_result_d04c10108b0fb60c = mb_target_d04c10108b0fb60c((uint16_t *)server_name, (uint16_t *)account_name, (int32_t *)is_service);
  return mb_result_d04c10108b0fb60c;
}

typedef int32_t (MB_CALL *mb_fn_72862f848f10d53a)(uint16_t *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdc1ec6a74544cee34be617(void * server_name, void * account_name, void * is_service, void * account_type) {
  static mb_module_t mb_module_72862f848f10d53a = NULL;
  static void *mb_entry_72862f848f10d53a = NULL;
  if (mb_entry_72862f848f10d53a == NULL) {
    if (mb_module_72862f848f10d53a == NULL) {
      mb_module_72862f848f10d53a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_72862f848f10d53a != NULL) {
      mb_entry_72862f848f10d53a = GetProcAddress(mb_module_72862f848f10d53a, "NetIsServiceAccount2");
    }
  }
  if (mb_entry_72862f848f10d53a == NULL) {
  return 0;
  }
  mb_fn_72862f848f10d53a mb_target_72862f848f10d53a = (mb_fn_72862f848f10d53a)mb_entry_72862f848f10d53a;
  int32_t mb_result_72862f848f10d53a = mb_target_72862f848f10d53a((uint16_t *)server_name, (uint16_t *)account_name, (int32_t *)is_service, (int32_t *)account_type);
  return mb_result_72862f848f10d53a;
}

typedef uint32_t (MB_CALL *mb_fn_fe8fcefaede84a44)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28210642fffc18712626e188(void * lp_server, void * lp_domain, void * lp_machine_account_ou, void * lp_account, void * lp_password, uint32_t f_join_options) {
  static mb_module_t mb_module_fe8fcefaede84a44 = NULL;
  static void *mb_entry_fe8fcefaede84a44 = NULL;
  if (mb_entry_fe8fcefaede84a44 == NULL) {
    if (mb_module_fe8fcefaede84a44 == NULL) {
      mb_module_fe8fcefaede84a44 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fe8fcefaede84a44 != NULL) {
      mb_entry_fe8fcefaede84a44 = GetProcAddress(mb_module_fe8fcefaede84a44, "NetJoinDomain");
    }
  }
  if (mb_entry_fe8fcefaede84a44 == NULL) {
  return 0;
  }
  mb_fn_fe8fcefaede84a44 mb_target_fe8fcefaede84a44 = (mb_fn_fe8fcefaede84a44)mb_entry_fe8fcefaede84a44;
  uint32_t mb_result_fe8fcefaede84a44 = mb_target_fe8fcefaede84a44((uint16_t *)lp_server, (uint16_t *)lp_domain, (uint16_t *)lp_machine_account_ou, (uint16_t *)lp_account, (uint16_t *)lp_password, f_join_options);
  return mb_result_fe8fcefaede84a44;
}

typedef uint32_t (MB_CALL *mb_fn_777714e79c23b141)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9dda544991ef82aa7fe9008(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_777714e79c23b141 = NULL;
  static void *mb_entry_777714e79c23b141 = NULL;
  if (mb_entry_777714e79c23b141 == NULL) {
    if (mb_module_777714e79c23b141 == NULL) {
      mb_module_777714e79c23b141 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_777714e79c23b141 != NULL) {
      mb_entry_777714e79c23b141 = GetProcAddress(mb_module_777714e79c23b141, "NetLocalGroupAdd");
    }
  }
  if (mb_entry_777714e79c23b141 == NULL) {
  return 0;
  }
  mb_fn_777714e79c23b141 mb_target_777714e79c23b141 = (mb_fn_777714e79c23b141)mb_entry_777714e79c23b141;
  uint32_t mb_result_777714e79c23b141 = mb_target_777714e79c23b141((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_777714e79c23b141;
}

typedef uint32_t (MB_CALL *mb_fn_a89eff38a07832f9)(uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b86a2c00f1c892a5075c424d(void * servername, void * groupname, void * membersid) {
  static mb_module_t mb_module_a89eff38a07832f9 = NULL;
  static void *mb_entry_a89eff38a07832f9 = NULL;
  if (mb_entry_a89eff38a07832f9 == NULL) {
    if (mb_module_a89eff38a07832f9 == NULL) {
      mb_module_a89eff38a07832f9 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a89eff38a07832f9 != NULL) {
      mb_entry_a89eff38a07832f9 = GetProcAddress(mb_module_a89eff38a07832f9, "NetLocalGroupAddMember");
    }
  }
  if (mb_entry_a89eff38a07832f9 == NULL) {
  return 0;
  }
  mb_fn_a89eff38a07832f9 mb_target_a89eff38a07832f9 = (mb_fn_a89eff38a07832f9)mb_entry_a89eff38a07832f9;
  uint32_t mb_result_a89eff38a07832f9 = mb_target_a89eff38a07832f9((uint16_t *)servername, (uint16_t *)groupname, membersid);
  return mb_result_a89eff38a07832f9;
}

typedef uint32_t (MB_CALL *mb_fn_5db046512d05cf6a)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa96e866c22edda20272181b(void * servername, void * groupname, uint32_t level, void * buf, uint32_t totalentries) {
  static mb_module_t mb_module_5db046512d05cf6a = NULL;
  static void *mb_entry_5db046512d05cf6a = NULL;
  if (mb_entry_5db046512d05cf6a == NULL) {
    if (mb_module_5db046512d05cf6a == NULL) {
      mb_module_5db046512d05cf6a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_5db046512d05cf6a != NULL) {
      mb_entry_5db046512d05cf6a = GetProcAddress(mb_module_5db046512d05cf6a, "NetLocalGroupAddMembers");
    }
  }
  if (mb_entry_5db046512d05cf6a == NULL) {
  return 0;
  }
  mb_fn_5db046512d05cf6a mb_target_5db046512d05cf6a = (mb_fn_5db046512d05cf6a)mb_entry_5db046512d05cf6a;
  uint32_t mb_result_5db046512d05cf6a = mb_target_5db046512d05cf6a((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, totalentries);
  return mb_result_5db046512d05cf6a;
}

typedef uint32_t (MB_CALL *mb_fn_8ae3d6197dcb3f68)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_460d2f317d4782fd28d1d571(void * servername, void * groupname) {
  static mb_module_t mb_module_8ae3d6197dcb3f68 = NULL;
  static void *mb_entry_8ae3d6197dcb3f68 = NULL;
  if (mb_entry_8ae3d6197dcb3f68 == NULL) {
    if (mb_module_8ae3d6197dcb3f68 == NULL) {
      mb_module_8ae3d6197dcb3f68 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_8ae3d6197dcb3f68 != NULL) {
      mb_entry_8ae3d6197dcb3f68 = GetProcAddress(mb_module_8ae3d6197dcb3f68, "NetLocalGroupDel");
    }
  }
  if (mb_entry_8ae3d6197dcb3f68 == NULL) {
  return 0;
  }
  mb_fn_8ae3d6197dcb3f68 mb_target_8ae3d6197dcb3f68 = (mb_fn_8ae3d6197dcb3f68)mb_entry_8ae3d6197dcb3f68;
  uint32_t mb_result_8ae3d6197dcb3f68 = mb_target_8ae3d6197dcb3f68((uint16_t *)servername, (uint16_t *)groupname);
  return mb_result_8ae3d6197dcb3f68;
}

typedef uint32_t (MB_CALL *mb_fn_3aef041b02dde826)(uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_03327564d3d98cee28d19871(void * servername, void * groupname, void * membersid) {
  static mb_module_t mb_module_3aef041b02dde826 = NULL;
  static void *mb_entry_3aef041b02dde826 = NULL;
  if (mb_entry_3aef041b02dde826 == NULL) {
    if (mb_module_3aef041b02dde826 == NULL) {
      mb_module_3aef041b02dde826 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3aef041b02dde826 != NULL) {
      mb_entry_3aef041b02dde826 = GetProcAddress(mb_module_3aef041b02dde826, "NetLocalGroupDelMember");
    }
  }
  if (mb_entry_3aef041b02dde826 == NULL) {
  return 0;
  }
  mb_fn_3aef041b02dde826 mb_target_3aef041b02dde826 = (mb_fn_3aef041b02dde826)mb_entry_3aef041b02dde826;
  uint32_t mb_result_3aef041b02dde826 = mb_target_3aef041b02dde826((uint16_t *)servername, (uint16_t *)groupname, membersid);
  return mb_result_3aef041b02dde826;
}

typedef uint32_t (MB_CALL *mb_fn_72547f4498b0a2fd)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70e2384df1bce3d2d01491d2(void * servername, void * groupname, uint32_t level, void * buf, uint32_t totalentries) {
  static mb_module_t mb_module_72547f4498b0a2fd = NULL;
  static void *mb_entry_72547f4498b0a2fd = NULL;
  if (mb_entry_72547f4498b0a2fd == NULL) {
    if (mb_module_72547f4498b0a2fd == NULL) {
      mb_module_72547f4498b0a2fd = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_72547f4498b0a2fd != NULL) {
      mb_entry_72547f4498b0a2fd = GetProcAddress(mb_module_72547f4498b0a2fd, "NetLocalGroupDelMembers");
    }
  }
  if (mb_entry_72547f4498b0a2fd == NULL) {
  return 0;
  }
  mb_fn_72547f4498b0a2fd mb_target_72547f4498b0a2fd = (mb_fn_72547f4498b0a2fd)mb_entry_72547f4498b0a2fd;
  uint32_t mb_result_72547f4498b0a2fd = mb_target_72547f4498b0a2fd((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, totalentries);
  return mb_result_72547f4498b0a2fd;
}

typedef uint32_t (MB_CALL *mb_fn_eb2b441377f65ce2)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0abc471a98a6e3cd5bc4f5c8(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  static mb_module_t mb_module_eb2b441377f65ce2 = NULL;
  static void *mb_entry_eb2b441377f65ce2 = NULL;
  if (mb_entry_eb2b441377f65ce2 == NULL) {
    if (mb_module_eb2b441377f65ce2 == NULL) {
      mb_module_eb2b441377f65ce2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_eb2b441377f65ce2 != NULL) {
      mb_entry_eb2b441377f65ce2 = GetProcAddress(mb_module_eb2b441377f65ce2, "NetLocalGroupEnum");
    }
  }
  if (mb_entry_eb2b441377f65ce2 == NULL) {
  return 0;
  }
  mb_fn_eb2b441377f65ce2 mb_target_eb2b441377f65ce2 = (mb_fn_eb2b441377f65ce2)mb_entry_eb2b441377f65ce2;
  uint32_t mb_result_eb2b441377f65ce2 = mb_target_eb2b441377f65ce2((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resumehandle);
  return mb_result_eb2b441377f65ce2;
}

typedef uint32_t (MB_CALL *mb_fn_08152930f7d60941)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6d92cfad2f9300b3e8307ce(void * servername, void * groupname, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_08152930f7d60941 = NULL;
  static void *mb_entry_08152930f7d60941 = NULL;
  if (mb_entry_08152930f7d60941 == NULL) {
    if (mb_module_08152930f7d60941 == NULL) {
      mb_module_08152930f7d60941 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_08152930f7d60941 != NULL) {
      mb_entry_08152930f7d60941 = GetProcAddress(mb_module_08152930f7d60941, "NetLocalGroupGetInfo");
    }
  }
  if (mb_entry_08152930f7d60941 == NULL) {
  return 0;
  }
  mb_fn_08152930f7d60941 mb_target_08152930f7d60941 = (mb_fn_08152930f7d60941)mb_entry_08152930f7d60941;
  uint32_t mb_result_08152930f7d60941 = mb_target_08152930f7d60941((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t * *)bufptr);
  return mb_result_08152930f7d60941;
}

typedef uint32_t (MB_CALL *mb_fn_2e6fe898e1ccff5e)(uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5d78f9809188cc915ce3384(void * servername, void * localgroupname, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  static mb_module_t mb_module_2e6fe898e1ccff5e = NULL;
  static void *mb_entry_2e6fe898e1ccff5e = NULL;
  if (mb_entry_2e6fe898e1ccff5e == NULL) {
    if (mb_module_2e6fe898e1ccff5e == NULL) {
      mb_module_2e6fe898e1ccff5e = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2e6fe898e1ccff5e != NULL) {
      mb_entry_2e6fe898e1ccff5e = GetProcAddress(mb_module_2e6fe898e1ccff5e, "NetLocalGroupGetMembers");
    }
  }
  if (mb_entry_2e6fe898e1ccff5e == NULL) {
  return 0;
  }
  mb_fn_2e6fe898e1ccff5e mb_target_2e6fe898e1ccff5e = (mb_fn_2e6fe898e1ccff5e)mb_entry_2e6fe898e1ccff5e;
  uint32_t mb_result_2e6fe898e1ccff5e = mb_target_2e6fe898e1ccff5e((uint16_t *)servername, (uint16_t *)localgroupname, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resumehandle);
  return mb_result_2e6fe898e1ccff5e;
}

typedef uint32_t (MB_CALL *mb_fn_0ea84bc29e49f957)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f48812fcb3fa9cb2572e167(void * servername, void * groupname, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_0ea84bc29e49f957 = NULL;
  static void *mb_entry_0ea84bc29e49f957 = NULL;
  if (mb_entry_0ea84bc29e49f957 == NULL) {
    if (mb_module_0ea84bc29e49f957 == NULL) {
      mb_module_0ea84bc29e49f957 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0ea84bc29e49f957 != NULL) {
      mb_entry_0ea84bc29e49f957 = GetProcAddress(mb_module_0ea84bc29e49f957, "NetLocalGroupSetInfo");
    }
  }
  if (mb_entry_0ea84bc29e49f957 == NULL) {
  return 0;
  }
  mb_fn_0ea84bc29e49f957 mb_target_0ea84bc29e49f957 = (mb_fn_0ea84bc29e49f957)mb_entry_0ea84bc29e49f957;
  uint32_t mb_result_0ea84bc29e49f957 = mb_target_0ea84bc29e49f957((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_0ea84bc29e49f957;
}

typedef uint32_t (MB_CALL *mb_fn_4c9cd35524f7a9dd)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9de442bd84b1790de630339(void * servername, void * groupname, uint32_t level, void * buf, uint32_t totalentries) {
  static mb_module_t mb_module_4c9cd35524f7a9dd = NULL;
  static void *mb_entry_4c9cd35524f7a9dd = NULL;
  if (mb_entry_4c9cd35524f7a9dd == NULL) {
    if (mb_module_4c9cd35524f7a9dd == NULL) {
      mb_module_4c9cd35524f7a9dd = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_4c9cd35524f7a9dd != NULL) {
      mb_entry_4c9cd35524f7a9dd = GetProcAddress(mb_module_4c9cd35524f7a9dd, "NetLocalGroupSetMembers");
    }
  }
  if (mb_entry_4c9cd35524f7a9dd == NULL) {
  return 0;
  }
  mb_fn_4c9cd35524f7a9dd mb_target_4c9cd35524f7a9dd = (mb_fn_4c9cd35524f7a9dd)mb_entry_4c9cd35524f7a9dd;
  uint32_t mb_result_4c9cd35524f7a9dd = mb_target_4c9cd35524f7a9dd((uint16_t *)servername, (uint16_t *)groupname, level, (uint8_t *)buf, totalentries);
  return mb_result_4c9cd35524f7a9dd;
}

typedef uint32_t (MB_CALL *mb_fn_6750a6aea856fd6d)(uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aec71ae5cd54059bdbba4ece(void * servername, void * msgname, void * fromname, void * buf, uint32_t buflen) {
  static mb_module_t mb_module_6750a6aea856fd6d = NULL;
  static void *mb_entry_6750a6aea856fd6d = NULL;
  if (mb_entry_6750a6aea856fd6d == NULL) {
    if (mb_module_6750a6aea856fd6d == NULL) {
      mb_module_6750a6aea856fd6d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6750a6aea856fd6d != NULL) {
      mb_entry_6750a6aea856fd6d = GetProcAddress(mb_module_6750a6aea856fd6d, "NetMessageBufferSend");
    }
  }
  if (mb_entry_6750a6aea856fd6d == NULL) {
  return 0;
  }
  mb_fn_6750a6aea856fd6d mb_target_6750a6aea856fd6d = (mb_fn_6750a6aea856fd6d)mb_entry_6750a6aea856fd6d;
  uint32_t mb_result_6750a6aea856fd6d = mb_target_6750a6aea856fd6d((uint16_t *)servername, (uint16_t *)msgname, (uint16_t *)fromname, (uint8_t *)buf, buflen);
  return mb_result_6750a6aea856fd6d;
}

typedef uint32_t (MB_CALL *mb_fn_cac66b01d8d60bbd)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23c545950cac266f50470e61(void * servername, void * msgname) {
  static mb_module_t mb_module_cac66b01d8d60bbd = NULL;
  static void *mb_entry_cac66b01d8d60bbd = NULL;
  if (mb_entry_cac66b01d8d60bbd == NULL) {
    if (mb_module_cac66b01d8d60bbd == NULL) {
      mb_module_cac66b01d8d60bbd = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_cac66b01d8d60bbd != NULL) {
      mb_entry_cac66b01d8d60bbd = GetProcAddress(mb_module_cac66b01d8d60bbd, "NetMessageNameAdd");
    }
  }
  if (mb_entry_cac66b01d8d60bbd == NULL) {
  return 0;
  }
  mb_fn_cac66b01d8d60bbd mb_target_cac66b01d8d60bbd = (mb_fn_cac66b01d8d60bbd)mb_entry_cac66b01d8d60bbd;
  uint32_t mb_result_cac66b01d8d60bbd = mb_target_cac66b01d8d60bbd((uint16_t *)servername, (uint16_t *)msgname);
  return mb_result_cac66b01d8d60bbd;
}

typedef uint32_t (MB_CALL *mb_fn_223443927bfe9dd7)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e4cb10217b45f3adbe7d2a4(void * servername, void * msgname) {
  static mb_module_t mb_module_223443927bfe9dd7 = NULL;
  static void *mb_entry_223443927bfe9dd7 = NULL;
  if (mb_entry_223443927bfe9dd7 == NULL) {
    if (mb_module_223443927bfe9dd7 == NULL) {
      mb_module_223443927bfe9dd7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_223443927bfe9dd7 != NULL) {
      mb_entry_223443927bfe9dd7 = GetProcAddress(mb_module_223443927bfe9dd7, "NetMessageNameDel");
    }
  }
  if (mb_entry_223443927bfe9dd7 == NULL) {
  return 0;
  }
  mb_fn_223443927bfe9dd7 mb_target_223443927bfe9dd7 = (mb_fn_223443927bfe9dd7)mb_entry_223443927bfe9dd7;
  uint32_t mb_result_223443927bfe9dd7 = mb_target_223443927bfe9dd7((uint16_t *)servername, (uint16_t *)msgname);
  return mb_result_223443927bfe9dd7;
}

typedef uint32_t (MB_CALL *mb_fn_87512e68bba36e87)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfd873ba41bdb34bdb8bb016(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_87512e68bba36e87 = NULL;
  static void *mb_entry_87512e68bba36e87 = NULL;
  if (mb_entry_87512e68bba36e87 == NULL) {
    if (mb_module_87512e68bba36e87 == NULL) {
      mb_module_87512e68bba36e87 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_87512e68bba36e87 != NULL) {
      mb_entry_87512e68bba36e87 = GetProcAddress(mb_module_87512e68bba36e87, "NetMessageNameEnum");
    }
  }
  if (mb_entry_87512e68bba36e87 == NULL) {
  return 0;
  }
  mb_fn_87512e68bba36e87 mb_target_87512e68bba36e87 = (mb_fn_87512e68bba36e87)mb_entry_87512e68bba36e87;
  uint32_t mb_result_87512e68bba36e87 = mb_target_87512e68bba36e87((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_87512e68bba36e87;
}

typedef uint32_t (MB_CALL *mb_fn_341097724d42ca8a)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a828fc88e340f4e7e8be8a57(void * servername, void * msgname, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_341097724d42ca8a = NULL;
  static void *mb_entry_341097724d42ca8a = NULL;
  if (mb_entry_341097724d42ca8a == NULL) {
    if (mb_module_341097724d42ca8a == NULL) {
      mb_module_341097724d42ca8a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_341097724d42ca8a != NULL) {
      mb_entry_341097724d42ca8a = GetProcAddress(mb_module_341097724d42ca8a, "NetMessageNameGetInfo");
    }
  }
  if (mb_entry_341097724d42ca8a == NULL) {
  return 0;
  }
  mb_fn_341097724d42ca8a mb_target_341097724d42ca8a = (mb_fn_341097724d42ca8a)mb_entry_341097724d42ca8a;
  uint32_t mb_result_341097724d42ca8a = mb_target_341097724d42ca8a((uint16_t *)servername, (uint16_t *)msgname, level, (uint8_t * *)bufptr);
  return mb_result_341097724d42ca8a;
}

typedef uint32_t (MB_CALL *mb_fn_ef8e7d6845fae65c)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bca4974c47d05d4a51a23973(void * lp_domain, void * lp_machine_name, void * lp_machine_account_ou, void * lp_dc_name, uint32_t dw_options, void * p_provision_bin_data, void * pdw_provision_bin_data_size, void * p_provision_text_data) {
  static mb_module_t mb_module_ef8e7d6845fae65c = NULL;
  static void *mb_entry_ef8e7d6845fae65c = NULL;
  if (mb_entry_ef8e7d6845fae65c == NULL) {
    if (mb_module_ef8e7d6845fae65c == NULL) {
      mb_module_ef8e7d6845fae65c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ef8e7d6845fae65c != NULL) {
      mb_entry_ef8e7d6845fae65c = GetProcAddress(mb_module_ef8e7d6845fae65c, "NetProvisionComputerAccount");
    }
  }
  if (mb_entry_ef8e7d6845fae65c == NULL) {
  return 0;
  }
  mb_fn_ef8e7d6845fae65c mb_target_ef8e7d6845fae65c = (mb_fn_ef8e7d6845fae65c)mb_entry_ef8e7d6845fae65c;
  uint32_t mb_result_ef8e7d6845fae65c = mb_target_ef8e7d6845fae65c((uint16_t *)lp_domain, (uint16_t *)lp_machine_name, (uint16_t *)lp_machine_account_ou, (uint16_t *)lp_dc_name, dw_options, (uint8_t * *)p_provision_bin_data, (uint32_t *)pdw_provision_bin_data_size, (uint16_t * *)p_provision_text_data);
  return mb_result_ef8e7d6845fae65c;
}

typedef uint32_t (MB_CALL *mb_fn_b07aa064b063e365)(uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da41df945105b9bf183bc8b9(void * server_name, uint32_t level, uint32_t index, uint32_t entries_requested, uint32_t preferred_maximum_length, void * returned_entry_count, void * sorted_buffer) {
  static mb_module_t mb_module_b07aa064b063e365 = NULL;
  static void *mb_entry_b07aa064b063e365 = NULL;
  if (mb_entry_b07aa064b063e365 == NULL) {
    if (mb_module_b07aa064b063e365 == NULL) {
      mb_module_b07aa064b063e365 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b07aa064b063e365 != NULL) {
      mb_entry_b07aa064b063e365 = GetProcAddress(mb_module_b07aa064b063e365, "NetQueryDisplayInformation");
    }
  }
  if (mb_entry_b07aa064b063e365 == NULL) {
  return 0;
  }
  mb_fn_b07aa064b063e365 mb_target_b07aa064b063e365 = (mb_fn_b07aa064b063e365)mb_entry_b07aa064b063e365;
  uint32_t mb_result_b07aa064b063e365 = mb_target_b07aa064b063e365((uint16_t *)server_name, level, index, entries_requested, preferred_maximum_length, (uint32_t *)returned_entry_count, (void * *)sorted_buffer);
  return mb_result_b07aa064b063e365;
}

typedef int32_t (MB_CALL *mb_fn_fab7aa21803e07c4)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396f1696ae4cc51ab27109f6(void * server_name, void * account_name, uint32_t info_level, void * buffer) {
  static mb_module_t mb_module_fab7aa21803e07c4 = NULL;
  static void *mb_entry_fab7aa21803e07c4 = NULL;
  if (mb_entry_fab7aa21803e07c4 == NULL) {
    if (mb_module_fab7aa21803e07c4 == NULL) {
      mb_module_fab7aa21803e07c4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fab7aa21803e07c4 != NULL) {
      mb_entry_fab7aa21803e07c4 = GetProcAddress(mb_module_fab7aa21803e07c4, "NetQueryServiceAccount");
    }
  }
  if (mb_entry_fab7aa21803e07c4 == NULL) {
  return 0;
  }
  mb_fn_fab7aa21803e07c4 mb_target_fab7aa21803e07c4 = (mb_fn_fab7aa21803e07c4)mb_entry_fab7aa21803e07c4;
  int32_t mb_result_fab7aa21803e07c4 = mb_target_fab7aa21803e07c4((uint16_t *)server_name, (uint16_t *)account_name, info_level, (uint8_t * *)buffer);
  return mb_result_fab7aa21803e07c4;
}

typedef uint32_t (MB_CALL *mb_fn_a516e62f9fe62522)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9476783f1be9b3811486c01e(void * unc_server_name, uint32_t options_wanted, void * options_supported) {
  static mb_module_t mb_module_a516e62f9fe62522 = NULL;
  static void *mb_entry_a516e62f9fe62522 = NULL;
  if (mb_entry_a516e62f9fe62522 == NULL) {
    if (mb_module_a516e62f9fe62522 == NULL) {
      mb_module_a516e62f9fe62522 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a516e62f9fe62522 != NULL) {
      mb_entry_a516e62f9fe62522 = GetProcAddress(mb_module_a516e62f9fe62522, "NetRemoteComputerSupports");
    }
  }
  if (mb_entry_a516e62f9fe62522 == NULL) {
  return 0;
  }
  mb_fn_a516e62f9fe62522 mb_target_a516e62f9fe62522 = (mb_fn_a516e62f9fe62522)mb_entry_a516e62f9fe62522;
  uint32_t mb_result_a516e62f9fe62522 = mb_target_a516e62f9fe62522((uint16_t *)unc_server_name, options_wanted, (uint32_t *)options_supported);
  return mb_result_a516e62f9fe62522;
}

typedef uint32_t (MB_CALL *mb_fn_c0206a0f081b4394)(uint16_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20e4ceb5c7218cb91f192e3b(void * unc_server_name, void * buffer_ptr) {
  static mb_module_t mb_module_c0206a0f081b4394 = NULL;
  static void *mb_entry_c0206a0f081b4394 = NULL;
  if (mb_entry_c0206a0f081b4394 == NULL) {
    if (mb_module_c0206a0f081b4394 == NULL) {
      mb_module_c0206a0f081b4394 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c0206a0f081b4394 != NULL) {
      mb_entry_c0206a0f081b4394 = GetProcAddress(mb_module_c0206a0f081b4394, "NetRemoteTOD");
    }
  }
  if (mb_entry_c0206a0f081b4394 == NULL) {
  return 0;
  }
  mb_fn_c0206a0f081b4394 mb_target_c0206a0f081b4394 = (mb_fn_c0206a0f081b4394)mb_entry_c0206a0f081b4394;
  uint32_t mb_result_c0206a0f081b4394 = mb_target_c0206a0f081b4394((uint16_t *)unc_server_name, (uint8_t * *)buffer_ptr);
  return mb_result_c0206a0f081b4394;
}

typedef uint32_t (MB_CALL *mb_fn_382a38c4fdfc6851)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c98e822a635879e944a78ac5(void * server, void * alternate_name, void * domain_account, void * domain_account_password, uint32_t reserved) {
  static mb_module_t mb_module_382a38c4fdfc6851 = NULL;
  static void *mb_entry_382a38c4fdfc6851 = NULL;
  if (mb_entry_382a38c4fdfc6851 == NULL) {
    if (mb_module_382a38c4fdfc6851 == NULL) {
      mb_module_382a38c4fdfc6851 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_382a38c4fdfc6851 != NULL) {
      mb_entry_382a38c4fdfc6851 = GetProcAddress(mb_module_382a38c4fdfc6851, "NetRemoveAlternateComputerName");
    }
  }
  if (mb_entry_382a38c4fdfc6851 == NULL) {
  return 0;
  }
  mb_fn_382a38c4fdfc6851 mb_target_382a38c4fdfc6851 = (mb_fn_382a38c4fdfc6851)mb_entry_382a38c4fdfc6851;
  uint32_t mb_result_382a38c4fdfc6851 = mb_target_382a38c4fdfc6851((uint16_t *)server, (uint16_t *)alternate_name, (uint16_t *)domain_account, (uint16_t *)domain_account_password, reserved);
  return mb_result_382a38c4fdfc6851;
}

typedef int32_t (MB_CALL *mb_fn_82c78d0471a97e68)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14ed0cf523c07840ca75aca(void * server_name, void * account_name, uint32_t flags) {
  static mb_module_t mb_module_82c78d0471a97e68 = NULL;
  static void *mb_entry_82c78d0471a97e68 = NULL;
  if (mb_entry_82c78d0471a97e68 == NULL) {
    if (mb_module_82c78d0471a97e68 == NULL) {
      mb_module_82c78d0471a97e68 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_82c78d0471a97e68 != NULL) {
      mb_entry_82c78d0471a97e68 = GetProcAddress(mb_module_82c78d0471a97e68, "NetRemoveServiceAccount");
    }
  }
  if (mb_entry_82c78d0471a97e68 == NULL) {
  return 0;
  }
  mb_fn_82c78d0471a97e68 mb_target_82c78d0471a97e68 = (mb_fn_82c78d0471a97e68)mb_entry_82c78d0471a97e68;
  int32_t mb_result_82c78d0471a97e68 = mb_target_82c78d0471a97e68((uint16_t *)server_name, (uint16_t *)account_name, flags);
  return mb_result_82c78d0471a97e68;
}

typedef uint32_t (MB_CALL *mb_fn_aaf79d8a5315c36f)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_293d94e60a5673dcf70b2863(void * lp_server, void * lp_new_machine_name, void * lp_account, void * lp_password, uint32_t f_rename_options) {
  static mb_module_t mb_module_aaf79d8a5315c36f = NULL;
  static void *mb_entry_aaf79d8a5315c36f = NULL;
  if (mb_entry_aaf79d8a5315c36f == NULL) {
    if (mb_module_aaf79d8a5315c36f == NULL) {
      mb_module_aaf79d8a5315c36f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_aaf79d8a5315c36f != NULL) {
      mb_entry_aaf79d8a5315c36f = GetProcAddress(mb_module_aaf79d8a5315c36f, "NetRenameMachineInDomain");
    }
  }
  if (mb_entry_aaf79d8a5315c36f == NULL) {
  return 0;
  }
  mb_fn_aaf79d8a5315c36f mb_target_aaf79d8a5315c36f = (mb_fn_aaf79d8a5315c36f)mb_entry_aaf79d8a5315c36f;
  uint32_t mb_result_aaf79d8a5315c36f = mb_target_aaf79d8a5315c36f((uint16_t *)lp_server, (uint16_t *)lp_new_machine_name, (uint16_t *)lp_account, (uint16_t *)lp_password, f_rename_options);
  return mb_result_aaf79d8a5315c36f;
}

typedef uint32_t (MB_CALL *mb_fn_091521a092a54c00)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c2ce8e52e0868fb62614c5dc(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_091521a092a54c00 = NULL;
  static void *mb_entry_091521a092a54c00 = NULL;
  if (mb_entry_091521a092a54c00 == NULL) {
    if (mb_module_091521a092a54c00 == NULL) {
      mb_module_091521a092a54c00 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_091521a092a54c00 != NULL) {
      mb_entry_091521a092a54c00 = GetProcAddress(mb_module_091521a092a54c00, "NetReplExportDirAdd");
    }
  }
  if (mb_entry_091521a092a54c00 == NULL) {
  return 0;
  }
  mb_fn_091521a092a54c00 mb_target_091521a092a54c00 = (mb_fn_091521a092a54c00)mb_entry_091521a092a54c00;
  uint32_t mb_result_091521a092a54c00 = mb_target_091521a092a54c00((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_091521a092a54c00;
}

typedef uint32_t (MB_CALL *mb_fn_b68acfd741db0816)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c1bf805a9ef43ddff045cc3(void * servername, void * dirname) {
  static mb_module_t mb_module_b68acfd741db0816 = NULL;
  static void *mb_entry_b68acfd741db0816 = NULL;
  if (mb_entry_b68acfd741db0816 == NULL) {
    if (mb_module_b68acfd741db0816 == NULL) {
      mb_module_b68acfd741db0816 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b68acfd741db0816 != NULL) {
      mb_entry_b68acfd741db0816 = GetProcAddress(mb_module_b68acfd741db0816, "NetReplExportDirDel");
    }
  }
  if (mb_entry_b68acfd741db0816 == NULL) {
  return 0;
  }
  mb_fn_b68acfd741db0816 mb_target_b68acfd741db0816 = (mb_fn_b68acfd741db0816)mb_entry_b68acfd741db0816;
  uint32_t mb_result_b68acfd741db0816 = mb_target_b68acfd741db0816((uint16_t *)servername, (uint16_t *)dirname);
  return mb_result_b68acfd741db0816;
}

typedef uint32_t (MB_CALL *mb_fn_7f6117a1783c6174)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae927a08113ee770c1d1d368(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  static mb_module_t mb_module_7f6117a1783c6174 = NULL;
  static void *mb_entry_7f6117a1783c6174 = NULL;
  if (mb_entry_7f6117a1783c6174 == NULL) {
    if (mb_module_7f6117a1783c6174 == NULL) {
      mb_module_7f6117a1783c6174 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7f6117a1783c6174 != NULL) {
      mb_entry_7f6117a1783c6174 = GetProcAddress(mb_module_7f6117a1783c6174, "NetReplExportDirEnum");
    }
  }
  if (mb_entry_7f6117a1783c6174 == NULL) {
  return 0;
  }
  mb_fn_7f6117a1783c6174 mb_target_7f6117a1783c6174 = (mb_fn_7f6117a1783c6174)mb_entry_7f6117a1783c6174;
  uint32_t mb_result_7f6117a1783c6174 = mb_target_7f6117a1783c6174((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resumehandle);
  return mb_result_7f6117a1783c6174;
}

typedef uint32_t (MB_CALL *mb_fn_f9431dfe64d2185c)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad074c073e56f10335d74948(void * servername, void * dirname, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_f9431dfe64d2185c = NULL;
  static void *mb_entry_f9431dfe64d2185c = NULL;
  if (mb_entry_f9431dfe64d2185c == NULL) {
    if (mb_module_f9431dfe64d2185c == NULL) {
      mb_module_f9431dfe64d2185c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f9431dfe64d2185c != NULL) {
      mb_entry_f9431dfe64d2185c = GetProcAddress(mb_module_f9431dfe64d2185c, "NetReplExportDirGetInfo");
    }
  }
  if (mb_entry_f9431dfe64d2185c == NULL) {
  return 0;
  }
  mb_fn_f9431dfe64d2185c mb_target_f9431dfe64d2185c = (mb_fn_f9431dfe64d2185c)mb_entry_f9431dfe64d2185c;
  uint32_t mb_result_f9431dfe64d2185c = mb_target_f9431dfe64d2185c((uint16_t *)servername, (uint16_t *)dirname, level, (uint8_t * *)bufptr);
  return mb_result_f9431dfe64d2185c;
}

typedef uint32_t (MB_CALL *mb_fn_6e2a37e064d09141)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e41b7de5b07c322bb56871b5(void * servername, void * dirname) {
  static mb_module_t mb_module_6e2a37e064d09141 = NULL;
  static void *mb_entry_6e2a37e064d09141 = NULL;
  if (mb_entry_6e2a37e064d09141 == NULL) {
    if (mb_module_6e2a37e064d09141 == NULL) {
      mb_module_6e2a37e064d09141 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6e2a37e064d09141 != NULL) {
      mb_entry_6e2a37e064d09141 = GetProcAddress(mb_module_6e2a37e064d09141, "NetReplExportDirLock");
    }
  }
  if (mb_entry_6e2a37e064d09141 == NULL) {
  return 0;
  }
  mb_fn_6e2a37e064d09141 mb_target_6e2a37e064d09141 = (mb_fn_6e2a37e064d09141)mb_entry_6e2a37e064d09141;
  uint32_t mb_result_6e2a37e064d09141 = mb_target_6e2a37e064d09141((uint16_t *)servername, (uint16_t *)dirname);
  return mb_result_6e2a37e064d09141;
}

typedef uint32_t (MB_CALL *mb_fn_415e7b86764d8c94)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_714b959fac69d8d32e24dc5e(void * servername, void * dirname, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_415e7b86764d8c94 = NULL;
  static void *mb_entry_415e7b86764d8c94 = NULL;
  if (mb_entry_415e7b86764d8c94 == NULL) {
    if (mb_module_415e7b86764d8c94 == NULL) {
      mb_module_415e7b86764d8c94 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_415e7b86764d8c94 != NULL) {
      mb_entry_415e7b86764d8c94 = GetProcAddress(mb_module_415e7b86764d8c94, "NetReplExportDirSetInfo");
    }
  }
  if (mb_entry_415e7b86764d8c94 == NULL) {
  return 0;
  }
  mb_fn_415e7b86764d8c94 mb_target_415e7b86764d8c94 = (mb_fn_415e7b86764d8c94)mb_entry_415e7b86764d8c94;
  uint32_t mb_result_415e7b86764d8c94 = mb_target_415e7b86764d8c94((uint16_t *)servername, (uint16_t *)dirname, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_415e7b86764d8c94;
}

typedef uint32_t (MB_CALL *mb_fn_4e5a78d8ff33dac4)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8abe9920991fa57594c41ee(void * servername, void * dirname, uint32_t unlockforce) {
  static mb_module_t mb_module_4e5a78d8ff33dac4 = NULL;
  static void *mb_entry_4e5a78d8ff33dac4 = NULL;
  if (mb_entry_4e5a78d8ff33dac4 == NULL) {
    if (mb_module_4e5a78d8ff33dac4 == NULL) {
      mb_module_4e5a78d8ff33dac4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_4e5a78d8ff33dac4 != NULL) {
      mb_entry_4e5a78d8ff33dac4 = GetProcAddress(mb_module_4e5a78d8ff33dac4, "NetReplExportDirUnlock");
    }
  }
  if (mb_entry_4e5a78d8ff33dac4 == NULL) {
  return 0;
  }
  mb_fn_4e5a78d8ff33dac4 mb_target_4e5a78d8ff33dac4 = (mb_fn_4e5a78d8ff33dac4)mb_entry_4e5a78d8ff33dac4;
  uint32_t mb_result_4e5a78d8ff33dac4 = mb_target_4e5a78d8ff33dac4((uint16_t *)servername, (uint16_t *)dirname, unlockforce);
  return mb_result_4e5a78d8ff33dac4;
}

typedef uint32_t (MB_CALL *mb_fn_0f09d27f2d6eb2a5)(uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74bee5bb196f4bbb55ba5e3e(void * servername, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_0f09d27f2d6eb2a5 = NULL;
  static void *mb_entry_0f09d27f2d6eb2a5 = NULL;
  if (mb_entry_0f09d27f2d6eb2a5 == NULL) {
    if (mb_module_0f09d27f2d6eb2a5 == NULL) {
      mb_module_0f09d27f2d6eb2a5 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0f09d27f2d6eb2a5 != NULL) {
      mb_entry_0f09d27f2d6eb2a5 = GetProcAddress(mb_module_0f09d27f2d6eb2a5, "NetReplGetInfo");
    }
  }
  if (mb_entry_0f09d27f2d6eb2a5 == NULL) {
  return 0;
  }
  mb_fn_0f09d27f2d6eb2a5 mb_target_0f09d27f2d6eb2a5 = (mb_fn_0f09d27f2d6eb2a5)mb_entry_0f09d27f2d6eb2a5;
  uint32_t mb_result_0f09d27f2d6eb2a5 = mb_target_0f09d27f2d6eb2a5((uint16_t *)servername, level, (uint8_t * *)bufptr);
  return mb_result_0f09d27f2d6eb2a5;
}

typedef uint32_t (MB_CALL *mb_fn_77d474438d5c9cf2)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0091576bcf1b226f4eaf2df3(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_77d474438d5c9cf2 = NULL;
  static void *mb_entry_77d474438d5c9cf2 = NULL;
  if (mb_entry_77d474438d5c9cf2 == NULL) {
    if (mb_module_77d474438d5c9cf2 == NULL) {
      mb_module_77d474438d5c9cf2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_77d474438d5c9cf2 != NULL) {
      mb_entry_77d474438d5c9cf2 = GetProcAddress(mb_module_77d474438d5c9cf2, "NetReplImportDirAdd");
    }
  }
  if (mb_entry_77d474438d5c9cf2 == NULL) {
  return 0;
  }
  mb_fn_77d474438d5c9cf2 mb_target_77d474438d5c9cf2 = (mb_fn_77d474438d5c9cf2)mb_entry_77d474438d5c9cf2;
  uint32_t mb_result_77d474438d5c9cf2 = mb_target_77d474438d5c9cf2((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_77d474438d5c9cf2;
}

typedef uint32_t (MB_CALL *mb_fn_869df0a13040cce2)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_789337aa3daea3062dd0c977(void * servername, void * dirname) {
  static mb_module_t mb_module_869df0a13040cce2 = NULL;
  static void *mb_entry_869df0a13040cce2 = NULL;
  if (mb_entry_869df0a13040cce2 == NULL) {
    if (mb_module_869df0a13040cce2 == NULL) {
      mb_module_869df0a13040cce2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_869df0a13040cce2 != NULL) {
      mb_entry_869df0a13040cce2 = GetProcAddress(mb_module_869df0a13040cce2, "NetReplImportDirDel");
    }
  }
  if (mb_entry_869df0a13040cce2 == NULL) {
  return 0;
  }
  mb_fn_869df0a13040cce2 mb_target_869df0a13040cce2 = (mb_fn_869df0a13040cce2)mb_entry_869df0a13040cce2;
  uint32_t mb_result_869df0a13040cce2 = mb_target_869df0a13040cce2((uint16_t *)servername, (uint16_t *)dirname);
  return mb_result_869df0a13040cce2;
}

typedef uint32_t (MB_CALL *mb_fn_ebd653c0a9ac44c7)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4344533d2d433b5b2d58a5de(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  static mb_module_t mb_module_ebd653c0a9ac44c7 = NULL;
  static void *mb_entry_ebd653c0a9ac44c7 = NULL;
  if (mb_entry_ebd653c0a9ac44c7 == NULL) {
    if (mb_module_ebd653c0a9ac44c7 == NULL) {
      mb_module_ebd653c0a9ac44c7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ebd653c0a9ac44c7 != NULL) {
      mb_entry_ebd653c0a9ac44c7 = GetProcAddress(mb_module_ebd653c0a9ac44c7, "NetReplImportDirEnum");
    }
  }
  if (mb_entry_ebd653c0a9ac44c7 == NULL) {
  return 0;
  }
  mb_fn_ebd653c0a9ac44c7 mb_target_ebd653c0a9ac44c7 = (mb_fn_ebd653c0a9ac44c7)mb_entry_ebd653c0a9ac44c7;
  uint32_t mb_result_ebd653c0a9ac44c7 = mb_target_ebd653c0a9ac44c7((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resumehandle);
  return mb_result_ebd653c0a9ac44c7;
}

typedef uint32_t (MB_CALL *mb_fn_c68d640929fa25da)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fbb362a5ce0044ac760f7d6e(void * servername, void * dirname, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_c68d640929fa25da = NULL;
  static void *mb_entry_c68d640929fa25da = NULL;
  if (mb_entry_c68d640929fa25da == NULL) {
    if (mb_module_c68d640929fa25da == NULL) {
      mb_module_c68d640929fa25da = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c68d640929fa25da != NULL) {
      mb_entry_c68d640929fa25da = GetProcAddress(mb_module_c68d640929fa25da, "NetReplImportDirGetInfo");
    }
  }
  if (mb_entry_c68d640929fa25da == NULL) {
  return 0;
  }
  mb_fn_c68d640929fa25da mb_target_c68d640929fa25da = (mb_fn_c68d640929fa25da)mb_entry_c68d640929fa25da;
  uint32_t mb_result_c68d640929fa25da = mb_target_c68d640929fa25da((uint16_t *)servername, (uint16_t *)dirname, level, (uint8_t * *)bufptr);
  return mb_result_c68d640929fa25da;
}

typedef uint32_t (MB_CALL *mb_fn_eeb9f9bbb4d9ca4a)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31b9e9aaa2b23208594a5747(void * servername, void * dirname) {
  static mb_module_t mb_module_eeb9f9bbb4d9ca4a = NULL;
  static void *mb_entry_eeb9f9bbb4d9ca4a = NULL;
  if (mb_entry_eeb9f9bbb4d9ca4a == NULL) {
    if (mb_module_eeb9f9bbb4d9ca4a == NULL) {
      mb_module_eeb9f9bbb4d9ca4a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_eeb9f9bbb4d9ca4a != NULL) {
      mb_entry_eeb9f9bbb4d9ca4a = GetProcAddress(mb_module_eeb9f9bbb4d9ca4a, "NetReplImportDirLock");
    }
  }
  if (mb_entry_eeb9f9bbb4d9ca4a == NULL) {
  return 0;
  }
  mb_fn_eeb9f9bbb4d9ca4a mb_target_eeb9f9bbb4d9ca4a = (mb_fn_eeb9f9bbb4d9ca4a)mb_entry_eeb9f9bbb4d9ca4a;
  uint32_t mb_result_eeb9f9bbb4d9ca4a = mb_target_eeb9f9bbb4d9ca4a((uint16_t *)servername, (uint16_t *)dirname);
  return mb_result_eeb9f9bbb4d9ca4a;
}

typedef uint32_t (MB_CALL *mb_fn_dff6f798e200dd72)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f67ae2293c998a5647d74e0e(void * servername, void * dirname, uint32_t unlockforce) {
  static mb_module_t mb_module_dff6f798e200dd72 = NULL;
  static void *mb_entry_dff6f798e200dd72 = NULL;
  if (mb_entry_dff6f798e200dd72 == NULL) {
    if (mb_module_dff6f798e200dd72 == NULL) {
      mb_module_dff6f798e200dd72 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_dff6f798e200dd72 != NULL) {
      mb_entry_dff6f798e200dd72 = GetProcAddress(mb_module_dff6f798e200dd72, "NetReplImportDirUnlock");
    }
  }
  if (mb_entry_dff6f798e200dd72 == NULL) {
  return 0;
  }
  mb_fn_dff6f798e200dd72 mb_target_dff6f798e200dd72 = (mb_fn_dff6f798e200dd72)mb_entry_dff6f798e200dd72;
  uint32_t mb_result_dff6f798e200dd72 = mb_target_dff6f798e200dd72((uint16_t *)servername, (uint16_t *)dirname, unlockforce);
  return mb_result_dff6f798e200dd72;
}

typedef uint32_t (MB_CALL *mb_fn_e2693ea019539800)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_326d1e853ad346f1ee17b0f4(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_e2693ea019539800 = NULL;
  static void *mb_entry_e2693ea019539800 = NULL;
  if (mb_entry_e2693ea019539800 == NULL) {
    if (mb_module_e2693ea019539800 == NULL) {
      mb_module_e2693ea019539800 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_e2693ea019539800 != NULL) {
      mb_entry_e2693ea019539800 = GetProcAddress(mb_module_e2693ea019539800, "NetReplSetInfo");
    }
  }
  if (mb_entry_e2693ea019539800 == NULL) {
  return 0;
  }
  mb_fn_e2693ea019539800 mb_target_e2693ea019539800 = (mb_fn_e2693ea019539800)mb_entry_e2693ea019539800;
  uint32_t mb_result_e2693ea019539800 = mb_target_e2693ea019539800((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_e2693ea019539800;
}

typedef uint32_t (MB_CALL *mb_fn_13a8ead93ca40d43)(uint8_t *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6641d9638ae79fb7a2879573(void * p_provision_bin_data, uint32_t cb_provision_bin_data_size, uint32_t dw_options, void * lp_windows_path) {
  static mb_module_t mb_module_13a8ead93ca40d43 = NULL;
  static void *mb_entry_13a8ead93ca40d43 = NULL;
  if (mb_entry_13a8ead93ca40d43 == NULL) {
    if (mb_module_13a8ead93ca40d43 == NULL) {
      mb_module_13a8ead93ca40d43 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_13a8ead93ca40d43 != NULL) {
      mb_entry_13a8ead93ca40d43 = GetProcAddress(mb_module_13a8ead93ca40d43, "NetRequestOfflineDomainJoin");
    }
  }
  if (mb_entry_13a8ead93ca40d43 == NULL) {
  return 0;
  }
  mb_fn_13a8ead93ca40d43 mb_target_13a8ead93ca40d43 = (mb_fn_13a8ead93ca40d43)mb_entry_13a8ead93ca40d43;
  uint32_t mb_result_13a8ead93ca40d43 = mb_target_13a8ead93ca40d43((uint8_t *)p_provision_bin_data, cb_provision_bin_data_size, dw_options, (uint16_t *)lp_windows_path);
  return mb_result_13a8ead93ca40d43;
}

typedef uint32_t (MB_CALL *mb_fn_d35cd54bc52a5cdc)(uint8_t *, uint32_t, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ec60956afb163b677b920ff(void * p_package_bin_data, uint32_t dw_package_bin_data_size, uint32_t dw_provision_options, void * lp_windows_path, void * pv_reserved) {
  static mb_module_t mb_module_d35cd54bc52a5cdc = NULL;
  static void *mb_entry_d35cd54bc52a5cdc = NULL;
  if (mb_entry_d35cd54bc52a5cdc == NULL) {
    if (mb_module_d35cd54bc52a5cdc == NULL) {
      mb_module_d35cd54bc52a5cdc = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d35cd54bc52a5cdc != NULL) {
      mb_entry_d35cd54bc52a5cdc = GetProcAddress(mb_module_d35cd54bc52a5cdc, "NetRequestProvisioningPackageInstall");
    }
  }
  if (mb_entry_d35cd54bc52a5cdc == NULL) {
  return 0;
  }
  mb_fn_d35cd54bc52a5cdc mb_target_d35cd54bc52a5cdc = (mb_fn_d35cd54bc52a5cdc)mb_entry_d35cd54bc52a5cdc;
  uint32_t mb_result_d35cd54bc52a5cdc = mb_target_d35cd54bc52a5cdc((uint8_t *)p_package_bin_data, dw_package_bin_data_size, dw_provision_options, (uint16_t *)lp_windows_path, pv_reserved);
  return mb_result_d35cd54bc52a5cdc;
}

typedef uint32_t (MB_CALL *mb_fn_cdaaaafff143bfb1)(uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0120d691af116ef3b18d65d8(void * servername, void * buffer, void * job_id) {
  static mb_module_t mb_module_cdaaaafff143bfb1 = NULL;
  static void *mb_entry_cdaaaafff143bfb1 = NULL;
  if (mb_entry_cdaaaafff143bfb1 == NULL) {
    if (mb_module_cdaaaafff143bfb1 == NULL) {
      mb_module_cdaaaafff143bfb1 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_cdaaaafff143bfb1 != NULL) {
      mb_entry_cdaaaafff143bfb1 = GetProcAddress(mb_module_cdaaaafff143bfb1, "NetScheduleJobAdd");
    }
  }
  if (mb_entry_cdaaaafff143bfb1 == NULL) {
  return 0;
  }
  mb_fn_cdaaaafff143bfb1 mb_target_cdaaaafff143bfb1 = (mb_fn_cdaaaafff143bfb1)mb_entry_cdaaaafff143bfb1;
  uint32_t mb_result_cdaaaafff143bfb1 = mb_target_cdaaaafff143bfb1((uint16_t *)servername, (uint8_t *)buffer, (uint32_t *)job_id);
  return mb_result_cdaaaafff143bfb1;
}

typedef uint32_t (MB_CALL *mb_fn_9c3aaf74cf7a7aec)(uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c4d321ef276319b186a7e50(void * servername, uint32_t min_job_id, uint32_t max_job_id) {
  static mb_module_t mb_module_9c3aaf74cf7a7aec = NULL;
  static void *mb_entry_9c3aaf74cf7a7aec = NULL;
  if (mb_entry_9c3aaf74cf7a7aec == NULL) {
    if (mb_module_9c3aaf74cf7a7aec == NULL) {
      mb_module_9c3aaf74cf7a7aec = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9c3aaf74cf7a7aec != NULL) {
      mb_entry_9c3aaf74cf7a7aec = GetProcAddress(mb_module_9c3aaf74cf7a7aec, "NetScheduleJobDel");
    }
  }
  if (mb_entry_9c3aaf74cf7a7aec == NULL) {
  return 0;
  }
  mb_fn_9c3aaf74cf7a7aec mb_target_9c3aaf74cf7a7aec = (mb_fn_9c3aaf74cf7a7aec)mb_entry_9c3aaf74cf7a7aec;
  uint32_t mb_result_9c3aaf74cf7a7aec = mb_target_9c3aaf74cf7a7aec((uint16_t *)servername, min_job_id, max_job_id);
  return mb_result_9c3aaf74cf7a7aec;
}

typedef uint32_t (MB_CALL *mb_fn_bb41b0c3ef3509a4)(uint16_t *, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4eed9ba7be0800a0a4c29ed(void * servername, void * pointer_to_buffer, uint32_t preffered_maximum_length, void * entries_read, void * total_entries, void * resume_handle) {
  static mb_module_t mb_module_bb41b0c3ef3509a4 = NULL;
  static void *mb_entry_bb41b0c3ef3509a4 = NULL;
  if (mb_entry_bb41b0c3ef3509a4 == NULL) {
    if (mb_module_bb41b0c3ef3509a4 == NULL) {
      mb_module_bb41b0c3ef3509a4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_bb41b0c3ef3509a4 != NULL) {
      mb_entry_bb41b0c3ef3509a4 = GetProcAddress(mb_module_bb41b0c3ef3509a4, "NetScheduleJobEnum");
    }
  }
  if (mb_entry_bb41b0c3ef3509a4 == NULL) {
  return 0;
  }
  mb_fn_bb41b0c3ef3509a4 mb_target_bb41b0c3ef3509a4 = (mb_fn_bb41b0c3ef3509a4)mb_entry_bb41b0c3ef3509a4;
  uint32_t mb_result_bb41b0c3ef3509a4 = mb_target_bb41b0c3ef3509a4((uint16_t *)servername, (uint8_t * *)pointer_to_buffer, preffered_maximum_length, (uint32_t *)entries_read, (uint32_t *)total_entries, (uint32_t *)resume_handle);
  return mb_result_bb41b0c3ef3509a4;
}

typedef uint32_t (MB_CALL *mb_fn_28b5cea6e4cf4807)(uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e919a594541caf1a3d0ed94e(void * servername, uint32_t job_id, void * pointer_to_buffer) {
  static mb_module_t mb_module_28b5cea6e4cf4807 = NULL;
  static void *mb_entry_28b5cea6e4cf4807 = NULL;
  if (mb_entry_28b5cea6e4cf4807 == NULL) {
    if (mb_module_28b5cea6e4cf4807 == NULL) {
      mb_module_28b5cea6e4cf4807 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_28b5cea6e4cf4807 != NULL) {
      mb_entry_28b5cea6e4cf4807 = GetProcAddress(mb_module_28b5cea6e4cf4807, "NetScheduleJobGetInfo");
    }
  }
  if (mb_entry_28b5cea6e4cf4807 == NULL) {
  return 0;
  }
  mb_fn_28b5cea6e4cf4807 mb_target_28b5cea6e4cf4807 = (mb_fn_28b5cea6e4cf4807)mb_entry_28b5cea6e4cf4807;
  uint32_t mb_result_28b5cea6e4cf4807 = mb_target_28b5cea6e4cf4807((uint16_t *)servername, job_id, (uint8_t * *)pointer_to_buffer);
  return mb_result_28b5cea6e4cf4807;
}

typedef uint32_t (MB_CALL *mb_fn_324470aace5ba365)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce15d98d59c215c9cb8ca2f3(void * server_name, void * emulated_domain_name, void * emulated_server_name) {
  static mb_module_t mb_module_324470aace5ba365 = NULL;
  static void *mb_entry_324470aace5ba365 = NULL;
  if (mb_entry_324470aace5ba365 == NULL) {
    if (mb_module_324470aace5ba365 == NULL) {
      mb_module_324470aace5ba365 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_324470aace5ba365 != NULL) {
      mb_entry_324470aace5ba365 = GetProcAddress(mb_module_324470aace5ba365, "NetServerComputerNameAdd");
    }
  }
  if (mb_entry_324470aace5ba365 == NULL) {
  return 0;
  }
  mb_fn_324470aace5ba365 mb_target_324470aace5ba365 = (mb_fn_324470aace5ba365)mb_entry_324470aace5ba365;
  uint32_t mb_result_324470aace5ba365 = mb_target_324470aace5ba365((uint16_t *)server_name, (uint16_t *)emulated_domain_name, (uint16_t *)emulated_server_name);
  return mb_result_324470aace5ba365;
}

typedef uint32_t (MB_CALL *mb_fn_9ef2761dd2f4cd88)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ebdbf5d6a86976a5d26839e(void * server_name, void * emulated_server_name) {
  static mb_module_t mb_module_9ef2761dd2f4cd88 = NULL;
  static void *mb_entry_9ef2761dd2f4cd88 = NULL;
  if (mb_entry_9ef2761dd2f4cd88 == NULL) {
    if (mb_module_9ef2761dd2f4cd88 == NULL) {
      mb_module_9ef2761dd2f4cd88 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9ef2761dd2f4cd88 != NULL) {
      mb_entry_9ef2761dd2f4cd88 = GetProcAddress(mb_module_9ef2761dd2f4cd88, "NetServerComputerNameDel");
    }
  }
  if (mb_entry_9ef2761dd2f4cd88 == NULL) {
  return 0;
  }
  mb_fn_9ef2761dd2f4cd88 mb_target_9ef2761dd2f4cd88 = (mb_fn_9ef2761dd2f4cd88)mb_entry_9ef2761dd2f4cd88;
  uint32_t mb_result_9ef2761dd2f4cd88 = mb_target_9ef2761dd2f4cd88((uint16_t *)server_name, (uint16_t *)emulated_server_name);
  return mb_result_9ef2761dd2f4cd88;
}

typedef uint32_t (MB_CALL *mb_fn_d9cabd78b5107bfc)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12642661ad3d487b26de5468(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_d9cabd78b5107bfc = NULL;
  static void *mb_entry_d9cabd78b5107bfc = NULL;
  if (mb_entry_d9cabd78b5107bfc == NULL) {
    if (mb_module_d9cabd78b5107bfc == NULL) {
      mb_module_d9cabd78b5107bfc = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d9cabd78b5107bfc != NULL) {
      mb_entry_d9cabd78b5107bfc = GetProcAddress(mb_module_d9cabd78b5107bfc, "NetServerDiskEnum");
    }
  }
  if (mb_entry_d9cabd78b5107bfc == NULL) {
  return 0;
  }
  mb_fn_d9cabd78b5107bfc mb_target_d9cabd78b5107bfc = (mb_fn_d9cabd78b5107bfc)mb_entry_d9cabd78b5107bfc;
  uint32_t mb_result_d9cabd78b5107bfc = mb_target_d9cabd78b5107bfc((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_d9cabd78b5107bfc;
}

typedef uint32_t (MB_CALL *mb_fn_e086fe397a2c56b5)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46da3cc5890237176f8ee295(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, uint32_t servertype, void * domain, void * resume_handle) {
  static mb_module_t mb_module_e086fe397a2c56b5 = NULL;
  static void *mb_entry_e086fe397a2c56b5 = NULL;
  if (mb_entry_e086fe397a2c56b5 == NULL) {
    if (mb_module_e086fe397a2c56b5 == NULL) {
      mb_module_e086fe397a2c56b5 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_e086fe397a2c56b5 != NULL) {
      mb_entry_e086fe397a2c56b5 = GetProcAddress(mb_module_e086fe397a2c56b5, "NetServerEnum");
    }
  }
  if (mb_entry_e086fe397a2c56b5 == NULL) {
  return 0;
  }
  mb_fn_e086fe397a2c56b5 mb_target_e086fe397a2c56b5 = (mb_fn_e086fe397a2c56b5)mb_entry_e086fe397a2c56b5;
  uint32_t mb_result_e086fe397a2c56b5 = mb_target_e086fe397a2c56b5((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, servertype, (uint16_t *)domain, (uint32_t *)resume_handle);
  return mb_result_e086fe397a2c56b5;
}

typedef uint32_t (MB_CALL *mb_fn_da54aaaabbdd7404)(uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfb8d766ab5690acca04a3ba(void * servername, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_da54aaaabbdd7404 = NULL;
  static void *mb_entry_da54aaaabbdd7404 = NULL;
  if (mb_entry_da54aaaabbdd7404 == NULL) {
    if (mb_module_da54aaaabbdd7404 == NULL) {
      mb_module_da54aaaabbdd7404 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_da54aaaabbdd7404 != NULL) {
      mb_entry_da54aaaabbdd7404 = GetProcAddress(mb_module_da54aaaabbdd7404, "NetServerGetInfo");
    }
  }
  if (mb_entry_da54aaaabbdd7404 == NULL) {
  return 0;
  }
  mb_fn_da54aaaabbdd7404 mb_target_da54aaaabbdd7404 = (mb_fn_da54aaaabbdd7404)mb_entry_da54aaaabbdd7404;
  uint32_t mb_result_da54aaaabbdd7404 = mb_target_da54aaaabbdd7404((uint16_t *)servername, level, (uint8_t * *)bufptr);
  return mb_result_da54aaaabbdd7404;
}

typedef uint32_t (MB_CALL *mb_fn_1357f42d12c584cb)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a3209a67a7994536d244e2f(void * servername, uint32_t level, void * buf, void * parm_error) {
  static mb_module_t mb_module_1357f42d12c584cb = NULL;
  static void *mb_entry_1357f42d12c584cb = NULL;
  if (mb_entry_1357f42d12c584cb == NULL) {
    if (mb_module_1357f42d12c584cb == NULL) {
      mb_module_1357f42d12c584cb = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_1357f42d12c584cb != NULL) {
      mb_entry_1357f42d12c584cb = GetProcAddress(mb_module_1357f42d12c584cb, "NetServerSetInfo");
    }
  }
  if (mb_entry_1357f42d12c584cb == NULL) {
  return 0;
  }
  mb_fn_1357f42d12c584cb mb_target_1357f42d12c584cb = (mb_fn_1357f42d12c584cb)mb_entry_1357f42d12c584cb;
  uint32_t mb_result_1357f42d12c584cb = mb_target_1357f42d12c584cb((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_error);
  return mb_result_1357f42d12c584cb;
}

typedef uint32_t (MB_CALL *mb_fn_0e3a644e20e36f48)(uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_160681f8576ec43d8a22156b(void * servername, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_0e3a644e20e36f48 = NULL;
  static void *mb_entry_0e3a644e20e36f48 = NULL;
  if (mb_entry_0e3a644e20e36f48 == NULL) {
    if (mb_module_0e3a644e20e36f48 == NULL) {
      mb_module_0e3a644e20e36f48 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0e3a644e20e36f48 != NULL) {
      mb_entry_0e3a644e20e36f48 = GetProcAddress(mb_module_0e3a644e20e36f48, "NetServerTransportAdd");
    }
  }
  if (mb_entry_0e3a644e20e36f48 == NULL) {
  return 0;
  }
  mb_fn_0e3a644e20e36f48 mb_target_0e3a644e20e36f48 = (mb_fn_0e3a644e20e36f48)mb_entry_0e3a644e20e36f48;
  uint32_t mb_result_0e3a644e20e36f48 = mb_target_0e3a644e20e36f48((uint16_t *)servername, level, (uint8_t *)bufptr);
  return mb_result_0e3a644e20e36f48;
}

typedef uint32_t (MB_CALL *mb_fn_f0467b33b811621b)(uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6db923a8b36e92acefd86533(void * servername, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_f0467b33b811621b = NULL;
  static void *mb_entry_f0467b33b811621b = NULL;
  if (mb_entry_f0467b33b811621b == NULL) {
    if (mb_module_f0467b33b811621b == NULL) {
      mb_module_f0467b33b811621b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f0467b33b811621b != NULL) {
      mb_entry_f0467b33b811621b = GetProcAddress(mb_module_f0467b33b811621b, "NetServerTransportAddEx");
    }
  }
  if (mb_entry_f0467b33b811621b == NULL) {
  return 0;
  }
  mb_fn_f0467b33b811621b mb_target_f0467b33b811621b = (mb_fn_f0467b33b811621b)mb_entry_f0467b33b811621b;
  uint32_t mb_result_f0467b33b811621b = mb_target_f0467b33b811621b((uint16_t *)servername, level, (uint8_t *)bufptr);
  return mb_result_f0467b33b811621b;
}

typedef uint32_t (MB_CALL *mb_fn_da86ca61f7f6d5f0)(uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b914165f66a6e7f3e4cb9972(void * servername, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_da86ca61f7f6d5f0 = NULL;
  static void *mb_entry_da86ca61f7f6d5f0 = NULL;
  if (mb_entry_da86ca61f7f6d5f0 == NULL) {
    if (mb_module_da86ca61f7f6d5f0 == NULL) {
      mb_module_da86ca61f7f6d5f0 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_da86ca61f7f6d5f0 != NULL) {
      mb_entry_da86ca61f7f6d5f0 = GetProcAddress(mb_module_da86ca61f7f6d5f0, "NetServerTransportDel");
    }
  }
  if (mb_entry_da86ca61f7f6d5f0 == NULL) {
  return 0;
  }
  mb_fn_da86ca61f7f6d5f0 mb_target_da86ca61f7f6d5f0 = (mb_fn_da86ca61f7f6d5f0)mb_entry_da86ca61f7f6d5f0;
  uint32_t mb_result_da86ca61f7f6d5f0 = mb_target_da86ca61f7f6d5f0((uint16_t *)servername, level, (uint8_t *)bufptr);
  return mb_result_da86ca61f7f6d5f0;
}

typedef uint32_t (MB_CALL *mb_fn_fb1e74b6e36b66ee)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69040eb41f27fdc66556999a(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_fb1e74b6e36b66ee = NULL;
  static void *mb_entry_fb1e74b6e36b66ee = NULL;
  if (mb_entry_fb1e74b6e36b66ee == NULL) {
    if (mb_module_fb1e74b6e36b66ee == NULL) {
      mb_module_fb1e74b6e36b66ee = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fb1e74b6e36b66ee != NULL) {
      mb_entry_fb1e74b6e36b66ee = GetProcAddress(mb_module_fb1e74b6e36b66ee, "NetServerTransportEnum");
    }
  }
  if (mb_entry_fb1e74b6e36b66ee == NULL) {
  return 0;
  }
  mb_fn_fb1e74b6e36b66ee mb_target_fb1e74b6e36b66ee = (mb_fn_fb1e74b6e36b66ee)mb_entry_fb1e74b6e36b66ee;
  uint32_t mb_result_fb1e74b6e36b66ee = mb_target_fb1e74b6e36b66ee((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_fb1e74b6e36b66ee;
}

typedef uint32_t (MB_CALL *mb_fn_00c1760d99273aca)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07e782bd3075515c63be3d56(void * servername, void * service, uint32_t opcode, uint32_t arg, void * bufptr) {
  static mb_module_t mb_module_00c1760d99273aca = NULL;
  static void *mb_entry_00c1760d99273aca = NULL;
  if (mb_entry_00c1760d99273aca == NULL) {
    if (mb_module_00c1760d99273aca == NULL) {
      mb_module_00c1760d99273aca = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_00c1760d99273aca != NULL) {
      mb_entry_00c1760d99273aca = GetProcAddress(mb_module_00c1760d99273aca, "NetServiceControl");
    }
  }
  if (mb_entry_00c1760d99273aca == NULL) {
  return 0;
  }
  mb_fn_00c1760d99273aca mb_target_00c1760d99273aca = (mb_fn_00c1760d99273aca)mb_entry_00c1760d99273aca;
  uint32_t mb_result_00c1760d99273aca = mb_target_00c1760d99273aca((uint16_t *)servername, (uint16_t *)service, opcode, arg, (uint8_t * *)bufptr);
  return mb_result_00c1760d99273aca;
}

typedef uint32_t (MB_CALL *mb_fn_5e5578f482a532e3)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90a7e5f779151c8e8c1e6262(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_5e5578f482a532e3 = NULL;
  static void *mb_entry_5e5578f482a532e3 = NULL;
  if (mb_entry_5e5578f482a532e3 == NULL) {
    if (mb_module_5e5578f482a532e3 == NULL) {
      mb_module_5e5578f482a532e3 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_5e5578f482a532e3 != NULL) {
      mb_entry_5e5578f482a532e3 = GetProcAddress(mb_module_5e5578f482a532e3, "NetServiceEnum");
    }
  }
  if (mb_entry_5e5578f482a532e3 == NULL) {
  return 0;
  }
  mb_fn_5e5578f482a532e3 mb_target_5e5578f482a532e3 = (mb_fn_5e5578f482a532e3)mb_entry_5e5578f482a532e3;
  uint32_t mb_result_5e5578f482a532e3 = mb_target_5e5578f482a532e3((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_5e5578f482a532e3;
}

typedef uint32_t (MB_CALL *mb_fn_a9261c01a2949480)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86b5e23d6a606085d4704a07(void * servername, void * service, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_a9261c01a2949480 = NULL;
  static void *mb_entry_a9261c01a2949480 = NULL;
  if (mb_entry_a9261c01a2949480 == NULL) {
    if (mb_module_a9261c01a2949480 == NULL) {
      mb_module_a9261c01a2949480 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a9261c01a2949480 != NULL) {
      mb_entry_a9261c01a2949480 = GetProcAddress(mb_module_a9261c01a2949480, "NetServiceGetInfo");
    }
  }
  if (mb_entry_a9261c01a2949480 == NULL) {
  return 0;
  }
  mb_fn_a9261c01a2949480 mb_target_a9261c01a2949480 = (mb_fn_a9261c01a2949480)mb_entry_a9261c01a2949480;
  uint32_t mb_result_a9261c01a2949480 = mb_target_a9261c01a2949480((uint16_t *)servername, (uint16_t *)service, level, (uint8_t * *)bufptr);
  return mb_result_a9261c01a2949480;
}

typedef uint32_t (MB_CALL *mb_fn_c179d7f821e8cba3)(uint16_t *, uint16_t *, uint32_t, uint16_t * *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3d148d5fbfd33856cf094fe(void * servername, void * service, uint32_t argc, void * argv, void * bufptr) {
  static mb_module_t mb_module_c179d7f821e8cba3 = NULL;
  static void *mb_entry_c179d7f821e8cba3 = NULL;
  if (mb_entry_c179d7f821e8cba3 == NULL) {
    if (mb_module_c179d7f821e8cba3 == NULL) {
      mb_module_c179d7f821e8cba3 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c179d7f821e8cba3 != NULL) {
      mb_entry_c179d7f821e8cba3 = GetProcAddress(mb_module_c179d7f821e8cba3, "NetServiceInstall");
    }
  }
  if (mb_entry_c179d7f821e8cba3 == NULL) {
  return 0;
  }
  mb_fn_c179d7f821e8cba3 mb_target_c179d7f821e8cba3 = (mb_fn_c179d7f821e8cba3)mb_entry_c179d7f821e8cba3;
  uint32_t mb_result_c179d7f821e8cba3 = mb_target_c179d7f821e8cba3((uint16_t *)servername, (uint16_t *)service, argc, (uint16_t * *)argv, (uint8_t * *)bufptr);
  return mb_result_c179d7f821e8cba3;
}

typedef uint32_t (MB_CALL *mb_fn_7d8811a63dec79e7)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1cb76872b244e1d1100e2ca8(void * server, void * primary_name, void * domain_account, void * domain_account_password, uint32_t reserved) {
  static mb_module_t mb_module_7d8811a63dec79e7 = NULL;
  static void *mb_entry_7d8811a63dec79e7 = NULL;
  if (mb_entry_7d8811a63dec79e7 == NULL) {
    if (mb_module_7d8811a63dec79e7 == NULL) {
      mb_module_7d8811a63dec79e7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7d8811a63dec79e7 != NULL) {
      mb_entry_7d8811a63dec79e7 = GetProcAddress(mb_module_7d8811a63dec79e7, "NetSetPrimaryComputerName");
    }
  }
  if (mb_entry_7d8811a63dec79e7 == NULL) {
  return 0;
  }
  mb_fn_7d8811a63dec79e7 mb_target_7d8811a63dec79e7 = (mb_fn_7d8811a63dec79e7)mb_entry_7d8811a63dec79e7;
  uint32_t mb_result_7d8811a63dec79e7 = mb_target_7d8811a63dec79e7((uint16_t *)server, (uint16_t *)primary_name, (uint16_t *)domain_account, (uint16_t *)domain_account_password, reserved);
  return mb_result_7d8811a63dec79e7;
}

typedef uint32_t (MB_CALL *mb_fn_058ef86dd231b69f)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fbd319bb632f52f47afb5e4(void * lp_server, void * lp_account, void * lp_password, uint32_t f_unjoin_options) {
  static mb_module_t mb_module_058ef86dd231b69f = NULL;
  static void *mb_entry_058ef86dd231b69f = NULL;
  if (mb_entry_058ef86dd231b69f == NULL) {
    if (mb_module_058ef86dd231b69f == NULL) {
      mb_module_058ef86dd231b69f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_058ef86dd231b69f != NULL) {
      mb_entry_058ef86dd231b69f = GetProcAddress(mb_module_058ef86dd231b69f, "NetUnjoinDomain");
    }
  }
  if (mb_entry_058ef86dd231b69f == NULL) {
  return 0;
  }
  mb_fn_058ef86dd231b69f mb_target_058ef86dd231b69f = (mb_fn_058ef86dd231b69f)mb_entry_058ef86dd231b69f;
  uint32_t mb_result_058ef86dd231b69f = mb_target_058ef86dd231b69f((uint16_t *)lp_server, (uint16_t *)lp_account, (uint16_t *)lp_password, f_unjoin_options);
  return mb_result_058ef86dd231b69f;
}

typedef uint32_t (MB_CALL *mb_fn_67c78e00a964c224)(int8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b6e34ba32d3d9f9d28cf16d(void * servername, uint32_t level_flags, void * buf, void * parm_err) {
  static mb_module_t mb_module_67c78e00a964c224 = NULL;
  static void *mb_entry_67c78e00a964c224 = NULL;
  if (mb_entry_67c78e00a964c224 == NULL) {
    if (mb_module_67c78e00a964c224 == NULL) {
      mb_module_67c78e00a964c224 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_67c78e00a964c224 != NULL) {
      mb_entry_67c78e00a964c224 = GetProcAddress(mb_module_67c78e00a964c224, "NetUseAdd");
    }
  }
  if (mb_entry_67c78e00a964c224 == NULL) {
  return 0;
  }
  mb_fn_67c78e00a964c224 mb_target_67c78e00a964c224 = (mb_fn_67c78e00a964c224)mb_entry_67c78e00a964c224;
  uint32_t mb_result_67c78e00a964c224 = mb_target_67c78e00a964c224((int8_t *)servername, level_flags, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_67c78e00a964c224;
}

typedef uint32_t (MB_CALL *mb_fn_ad3242497244c28b)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54f4d094f6e19121e8c8c44c(void * unc_server_name, void * use_name, uint32_t force_level_flags) {
  static mb_module_t mb_module_ad3242497244c28b = NULL;
  static void *mb_entry_ad3242497244c28b = NULL;
  if (mb_entry_ad3242497244c28b == NULL) {
    if (mb_module_ad3242497244c28b == NULL) {
      mb_module_ad3242497244c28b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ad3242497244c28b != NULL) {
      mb_entry_ad3242497244c28b = GetProcAddress(mb_module_ad3242497244c28b, "NetUseDel");
    }
  }
  if (mb_entry_ad3242497244c28b == NULL) {
  return 0;
  }
  mb_fn_ad3242497244c28b mb_target_ad3242497244c28b = (mb_fn_ad3242497244c28b)mb_entry_ad3242497244c28b;
  uint32_t mb_result_ad3242497244c28b = mb_target_ad3242497244c28b((uint16_t *)unc_server_name, (uint16_t *)use_name, force_level_flags);
  return mb_result_ad3242497244c28b;
}

typedef uint32_t (MB_CALL *mb_fn_8eb55878f43454df)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42b697eccb39d2f583bac383(void * unc_server_name, uint32_t level_flags, void * buf_ptr, uint32_t prefered_maximum_size, void * entries_read, void * total_entries, void * resume_handle) {
  static mb_module_t mb_module_8eb55878f43454df = NULL;
  static void *mb_entry_8eb55878f43454df = NULL;
  if (mb_entry_8eb55878f43454df == NULL) {
    if (mb_module_8eb55878f43454df == NULL) {
      mb_module_8eb55878f43454df = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_8eb55878f43454df != NULL) {
      mb_entry_8eb55878f43454df = GetProcAddress(mb_module_8eb55878f43454df, "NetUseEnum");
    }
  }
  if (mb_entry_8eb55878f43454df == NULL) {
  return 0;
  }
  mb_fn_8eb55878f43454df mb_target_8eb55878f43454df = (mb_fn_8eb55878f43454df)mb_entry_8eb55878f43454df;
  uint32_t mb_result_8eb55878f43454df = mb_target_8eb55878f43454df((uint16_t *)unc_server_name, level_flags, (uint8_t * *)buf_ptr, prefered_maximum_size, (uint32_t *)entries_read, (uint32_t *)total_entries, (uint32_t *)resume_handle);
  return mb_result_8eb55878f43454df;
}

typedef uint32_t (MB_CALL *mb_fn_6e41fe949f5f66d8)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a09cd099e638f4b02ca502a(void * unc_server_name, void * use_name, uint32_t level_flags, void * bufptr) {
  static mb_module_t mb_module_6e41fe949f5f66d8 = NULL;
  static void *mb_entry_6e41fe949f5f66d8 = NULL;
  if (mb_entry_6e41fe949f5f66d8 == NULL) {
    if (mb_module_6e41fe949f5f66d8 == NULL) {
      mb_module_6e41fe949f5f66d8 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_6e41fe949f5f66d8 != NULL) {
      mb_entry_6e41fe949f5f66d8 = GetProcAddress(mb_module_6e41fe949f5f66d8, "NetUseGetInfo");
    }
  }
  if (mb_entry_6e41fe949f5f66d8 == NULL) {
  return 0;
  }
  mb_fn_6e41fe949f5f66d8 mb_target_6e41fe949f5f66d8 = (mb_fn_6e41fe949f5f66d8)mb_entry_6e41fe949f5f66d8;
  uint32_t mb_result_6e41fe949f5f66d8 = mb_target_6e41fe949f5f66d8((uint16_t *)unc_server_name, (uint16_t *)use_name, level_flags, (uint8_t * *)bufptr);
  return mb_result_6e41fe949f5f66d8;
}

typedef uint32_t (MB_CALL *mb_fn_56504ff96e6cc30f)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_981babb83907431032067df2(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_56504ff96e6cc30f = NULL;
  static void *mb_entry_56504ff96e6cc30f = NULL;
  if (mb_entry_56504ff96e6cc30f == NULL) {
    if (mb_module_56504ff96e6cc30f == NULL) {
      mb_module_56504ff96e6cc30f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_56504ff96e6cc30f != NULL) {
      mb_entry_56504ff96e6cc30f = GetProcAddress(mb_module_56504ff96e6cc30f, "NetUserAdd");
    }
  }
  if (mb_entry_56504ff96e6cc30f == NULL) {
  return 0;
  }
  mb_fn_56504ff96e6cc30f mb_target_56504ff96e6cc30f = (mb_fn_56504ff96e6cc30f)mb_entry_56504ff96e6cc30f;
  uint32_t mb_result_56504ff96e6cc30f = mb_target_56504ff96e6cc30f((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_56504ff96e6cc30f;
}

typedef uint32_t (MB_CALL *mb_fn_4b31d372b3d14c76)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b02d534735ed1f38d095421e(void * domainname, void * username, void * oldpassword, void * newpassword, uint32_t *last_error_) {
  static mb_module_t mb_module_4b31d372b3d14c76 = NULL;
  static void *mb_entry_4b31d372b3d14c76 = NULL;
  if (mb_entry_4b31d372b3d14c76 == NULL) {
    if (mb_module_4b31d372b3d14c76 == NULL) {
      mb_module_4b31d372b3d14c76 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_4b31d372b3d14c76 != NULL) {
      mb_entry_4b31d372b3d14c76 = GetProcAddress(mb_module_4b31d372b3d14c76, "NetUserChangePassword");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9628b227c9d899a4ddc1779(void * servername, void * username) {
  static mb_module_t mb_module_16f5a26fe85f739d = NULL;
  static void *mb_entry_16f5a26fe85f739d = NULL;
  if (mb_entry_16f5a26fe85f739d == NULL) {
    if (mb_module_16f5a26fe85f739d == NULL) {
      mb_module_16f5a26fe85f739d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_16f5a26fe85f739d != NULL) {
      mb_entry_16f5a26fe85f739d = GetProcAddress(mb_module_16f5a26fe85f739d, "NetUserDel");
    }
  }
  if (mb_entry_16f5a26fe85f739d == NULL) {
  return 0;
  }
  mb_fn_16f5a26fe85f739d mb_target_16f5a26fe85f739d = (mb_fn_16f5a26fe85f739d)mb_entry_16f5a26fe85f739d;
  uint32_t mb_result_16f5a26fe85f739d = mb_target_16f5a26fe85f739d((uint16_t *)servername, (uint16_t *)username);
  return mb_result_16f5a26fe85f739d;
}

typedef uint32_t (MB_CALL *mb_fn_ad7c648b6673555a)(uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53da10daf8aa335c763f0ca5(void * servername, uint32_t level, uint32_t filter, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_ad7c648b6673555a = NULL;
  static void *mb_entry_ad7c648b6673555a = NULL;
  if (mb_entry_ad7c648b6673555a == NULL) {
    if (mb_module_ad7c648b6673555a == NULL) {
      mb_module_ad7c648b6673555a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ad7c648b6673555a != NULL) {
      mb_entry_ad7c648b6673555a = GetProcAddress(mb_module_ad7c648b6673555a, "NetUserEnum");
    }
  }
  if (mb_entry_ad7c648b6673555a == NULL) {
  return 0;
  }
  mb_fn_ad7c648b6673555a mb_target_ad7c648b6673555a = (mb_fn_ad7c648b6673555a)mb_entry_ad7c648b6673555a;
  uint32_t mb_result_ad7c648b6673555a = mb_target_ad7c648b6673555a((uint16_t *)servername, level, filter, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_ad7c648b6673555a;
}

typedef uint32_t (MB_CALL *mb_fn_031f9250f48a8bf6)(uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5099426bbdcc34e20c35765a(void * servername, void * username, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries) {
  static mb_module_t mb_module_031f9250f48a8bf6 = NULL;
  static void *mb_entry_031f9250f48a8bf6 = NULL;
  if (mb_entry_031f9250f48a8bf6 == NULL) {
    if (mb_module_031f9250f48a8bf6 == NULL) {
      mb_module_031f9250f48a8bf6 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_031f9250f48a8bf6 != NULL) {
      mb_entry_031f9250f48a8bf6 = GetProcAddress(mb_module_031f9250f48a8bf6, "NetUserGetGroups");
    }
  }
  if (mb_entry_031f9250f48a8bf6 == NULL) {
  return 0;
  }
  mb_fn_031f9250f48a8bf6 mb_target_031f9250f48a8bf6 = (mb_fn_031f9250f48a8bf6)mb_entry_031f9250f48a8bf6;
  uint32_t mb_result_031f9250f48a8bf6 = mb_target_031f9250f48a8bf6((uint16_t *)servername, (uint16_t *)username, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries);
  return mb_result_031f9250f48a8bf6;
}

typedef uint32_t (MB_CALL *mb_fn_c377f96c5b5d3386)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc11bafc5eb3d86221ad76bc(void * servername, void * username, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_c377f96c5b5d3386 = NULL;
  static void *mb_entry_c377f96c5b5d3386 = NULL;
  if (mb_entry_c377f96c5b5d3386 == NULL) {
    if (mb_module_c377f96c5b5d3386 == NULL) {
      mb_module_c377f96c5b5d3386 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c377f96c5b5d3386 != NULL) {
      mb_entry_c377f96c5b5d3386 = GetProcAddress(mb_module_c377f96c5b5d3386, "NetUserGetInfo");
    }
  }
  if (mb_entry_c377f96c5b5d3386 == NULL) {
  return 0;
  }
  mb_fn_c377f96c5b5d3386 mb_target_c377f96c5b5d3386 = (mb_fn_c377f96c5b5d3386)mb_entry_c377f96c5b5d3386;
  uint32_t mb_result_c377f96c5b5d3386 = mb_target_c377f96c5b5d3386((uint16_t *)servername, (uint16_t *)username, level, (uint8_t * *)bufptr);
  return mb_result_c377f96c5b5d3386;
}

typedef uint32_t (MB_CALL *mb_fn_7be019e25df3722c)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2fa021312fd8c7c4f1fbfba1(void * servername, void * username, uint32_t level, uint32_t flags, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries) {
  static mb_module_t mb_module_7be019e25df3722c = NULL;
  static void *mb_entry_7be019e25df3722c = NULL;
  if (mb_entry_7be019e25df3722c == NULL) {
    if (mb_module_7be019e25df3722c == NULL) {
      mb_module_7be019e25df3722c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7be019e25df3722c != NULL) {
      mb_entry_7be019e25df3722c = GetProcAddress(mb_module_7be019e25df3722c, "NetUserGetLocalGroups");
    }
  }
  if (mb_entry_7be019e25df3722c == NULL) {
  return 0;
  }
  mb_fn_7be019e25df3722c mb_target_7be019e25df3722c = (mb_fn_7be019e25df3722c)mb_entry_7be019e25df3722c;
  uint32_t mb_result_7be019e25df3722c = mb_target_7be019e25df3722c((uint16_t *)servername, (uint16_t *)username, level, flags, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries);
  return mb_result_7be019e25df3722c;
}

typedef uint32_t (MB_CALL *mb_fn_b74478dfd29496aa)(uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1b858670545dbf5023aa482(void * servername, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_b74478dfd29496aa = NULL;
  static void *mb_entry_b74478dfd29496aa = NULL;
  if (mb_entry_b74478dfd29496aa == NULL) {
    if (mb_module_b74478dfd29496aa == NULL) {
      mb_module_b74478dfd29496aa = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b74478dfd29496aa != NULL) {
      mb_entry_b74478dfd29496aa = GetProcAddress(mb_module_b74478dfd29496aa, "NetUserModalsGet");
    }
  }
  if (mb_entry_b74478dfd29496aa == NULL) {
  return 0;
  }
  mb_fn_b74478dfd29496aa mb_target_b74478dfd29496aa = (mb_fn_b74478dfd29496aa)mb_entry_b74478dfd29496aa;
  uint32_t mb_result_b74478dfd29496aa = mb_target_b74478dfd29496aa((uint16_t *)servername, level, (uint8_t * *)bufptr);
  return mb_result_b74478dfd29496aa;
}

typedef uint32_t (MB_CALL *mb_fn_9e4826779ac2d007)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22ac5cc355298db8f0537428(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_9e4826779ac2d007 = NULL;
  static void *mb_entry_9e4826779ac2d007 = NULL;
  if (mb_entry_9e4826779ac2d007 == NULL) {
    if (mb_module_9e4826779ac2d007 == NULL) {
      mb_module_9e4826779ac2d007 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9e4826779ac2d007 != NULL) {
      mb_entry_9e4826779ac2d007 = GetProcAddress(mb_module_9e4826779ac2d007, "NetUserModalsSet");
    }
  }
  if (mb_entry_9e4826779ac2d007 == NULL) {
  return 0;
  }
  mb_fn_9e4826779ac2d007 mb_target_9e4826779ac2d007 = (mb_fn_9e4826779ac2d007)mb_entry_9e4826779ac2d007;
  uint32_t mb_result_9e4826779ac2d007 = mb_target_9e4826779ac2d007((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_9e4826779ac2d007;
}

typedef uint32_t (MB_CALL *mb_fn_125c201abf8eff16)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e942dc8cf63dce702631235(void * servername, void * username, uint32_t level, void * buf, uint32_t num_entries) {
  static mb_module_t mb_module_125c201abf8eff16 = NULL;
  static void *mb_entry_125c201abf8eff16 = NULL;
  if (mb_entry_125c201abf8eff16 == NULL) {
    if (mb_module_125c201abf8eff16 == NULL) {
      mb_module_125c201abf8eff16 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_125c201abf8eff16 != NULL) {
      mb_entry_125c201abf8eff16 = GetProcAddress(mb_module_125c201abf8eff16, "NetUserSetGroups");
    }
  }
  if (mb_entry_125c201abf8eff16 == NULL) {
  return 0;
  }
  mb_fn_125c201abf8eff16 mb_target_125c201abf8eff16 = (mb_fn_125c201abf8eff16)mb_entry_125c201abf8eff16;
  uint32_t mb_result_125c201abf8eff16 = mb_target_125c201abf8eff16((uint16_t *)servername, (uint16_t *)username, level, (uint8_t *)buf, num_entries);
  return mb_result_125c201abf8eff16;
}

