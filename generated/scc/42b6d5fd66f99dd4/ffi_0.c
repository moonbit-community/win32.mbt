#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_dcaebe37b0678a39)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef4f680b743ff38e1289cb9d(void * h_client_request, uint32_t action) {
  static mb_module_t mb_module_dcaebe37b0678a39 = NULL;
  static void *mb_entry_dcaebe37b0678a39 = NULL;
  if (mb_entry_dcaebe37b0678a39 == NULL) {
    if (mb_module_dcaebe37b0678a39 == NULL) {
      mb_module_dcaebe37b0678a39 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_dcaebe37b0678a39 != NULL) {
      mb_entry_dcaebe37b0678a39 = GetProcAddress(mb_module_dcaebe37b0678a39, "PxeAsyncRecvDone");
    }
  }
  if (mb_entry_dcaebe37b0678a39 == NULL) {
  return 0;
  }
  mb_fn_dcaebe37b0678a39 mb_target_dcaebe37b0678a39 = (mb_fn_dcaebe37b0678a39)mb_entry_dcaebe37b0678a39;
  uint32_t mb_result_dcaebe37b0678a39 = mb_target_dcaebe37b0678a39(h_client_request, action);
  return mb_result_dcaebe37b0678a39;
}

typedef uint32_t (MB_CALL *mb_fn_580d95c5d422bd27)(void *, uint32_t, uint32_t *, uint8_t, uint8_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_207634620b0a382ca7a6b7b6(void * p_reply_packet, uint32_t u_max_reply_packet_len, void * pu_reply_packet_len, uint32_t b_option, uint32_t b_option_len, void * p_value) {
  static mb_module_t mb_module_580d95c5d422bd27 = NULL;
  static void *mb_entry_580d95c5d422bd27 = NULL;
  if (mb_entry_580d95c5d422bd27 == NULL) {
    if (mb_module_580d95c5d422bd27 == NULL) {
      mb_module_580d95c5d422bd27 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_580d95c5d422bd27 != NULL) {
      mb_entry_580d95c5d422bd27 = GetProcAddress(mb_module_580d95c5d422bd27, "PxeDhcpAppendOption");
    }
  }
  if (mb_entry_580d95c5d422bd27 == NULL) {
  return 0;
  }
  mb_fn_580d95c5d422bd27 mb_target_580d95c5d422bd27 = (mb_fn_580d95c5d422bd27)mb_entry_580d95c5d422bd27;
  uint32_t mb_result_580d95c5d422bd27 = mb_target_580d95c5d422bd27(p_reply_packet, u_max_reply_packet_len, (uint32_t *)pu_reply_packet_len, b_option, b_option_len, p_value);
  return mb_result_580d95c5d422bd27;
}

typedef uint32_t (MB_CALL *mb_fn_06fd50f4bdfeb21b)(void *, uint32_t, uint32_t *, uint16_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa8fe73bb29ac1f647049c21(void * p_reply_packet, uint32_t u_max_reply_packet_len, void * pu_reply_packet_len, uint32_t u_buffer_len, void * p_buffer) {
  static mb_module_t mb_module_06fd50f4bdfeb21b = NULL;
  static void *mb_entry_06fd50f4bdfeb21b = NULL;
  if (mb_entry_06fd50f4bdfeb21b == NULL) {
    if (mb_module_06fd50f4bdfeb21b == NULL) {
      mb_module_06fd50f4bdfeb21b = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_06fd50f4bdfeb21b != NULL) {
      mb_entry_06fd50f4bdfeb21b = GetProcAddress(mb_module_06fd50f4bdfeb21b, "PxeDhcpAppendOptionRaw");
    }
  }
  if (mb_entry_06fd50f4bdfeb21b == NULL) {
  return 0;
  }
  mb_fn_06fd50f4bdfeb21b mb_target_06fd50f4bdfeb21b = (mb_fn_06fd50f4bdfeb21b)mb_entry_06fd50f4bdfeb21b;
  uint32_t mb_result_06fd50f4bdfeb21b = mb_target_06fd50f4bdfeb21b(p_reply_packet, u_max_reply_packet_len, (uint32_t *)pu_reply_packet_len, u_buffer_len, p_buffer);
  return mb_result_06fd50f4bdfeb21b;
}

typedef uint32_t (MB_CALL *mb_fn_40d5f7226be09e22)(void *, uint32_t, uint32_t, uint8_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6dc93bb8de6b857b014863ad(void * p_packet, uint32_t u_packet_len, uint32_t u_instance, uint32_t b_option, void * pb_option_len, void * pp_option_value) {
  static mb_module_t mb_module_40d5f7226be09e22 = NULL;
  static void *mb_entry_40d5f7226be09e22 = NULL;
  if (mb_entry_40d5f7226be09e22 == NULL) {
    if (mb_module_40d5f7226be09e22 == NULL) {
      mb_module_40d5f7226be09e22 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_40d5f7226be09e22 != NULL) {
      mb_entry_40d5f7226be09e22 = GetProcAddress(mb_module_40d5f7226be09e22, "PxeDhcpGetOptionValue");
    }
  }
  if (mb_entry_40d5f7226be09e22 == NULL) {
  return 0;
  }
  mb_fn_40d5f7226be09e22 mb_target_40d5f7226be09e22 = (mb_fn_40d5f7226be09e22)mb_entry_40d5f7226be09e22;
  uint32_t mb_result_40d5f7226be09e22 = mb_target_40d5f7226be09e22(p_packet, u_packet_len, u_instance, b_option, (uint8_t *)pb_option_len, (void * *)pp_option_value);
  return mb_result_40d5f7226be09e22;
}

typedef uint32_t (MB_CALL *mb_fn_32918659a59601b4)(void *, uint32_t, uint8_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fee21e119862c0dd6daa223(void * p_packet, uint32_t u_packet_len, uint32_t b_option, uint32_t u_instance, void * pb_option_len, void * pp_option_value) {
  static mb_module_t mb_module_32918659a59601b4 = NULL;
  static void *mb_entry_32918659a59601b4 = NULL;
  if (mb_entry_32918659a59601b4 == NULL) {
    if (mb_module_32918659a59601b4 == NULL) {
      mb_module_32918659a59601b4 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_32918659a59601b4 != NULL) {
      mb_entry_32918659a59601b4 = GetProcAddress(mb_module_32918659a59601b4, "PxeDhcpGetVendorOptionValue");
    }
  }
  if (mb_entry_32918659a59601b4 == NULL) {
  return 0;
  }
  mb_fn_32918659a59601b4 mb_target_32918659a59601b4 = (mb_fn_32918659a59601b4)mb_entry_32918659a59601b4;
  uint32_t mb_result_32918659a59601b4 = mb_target_32918659a59601b4(p_packet, u_packet_len, b_option, u_instance, (uint8_t *)pb_option_len, (void * *)pp_option_value);
  return mb_result_32918659a59601b4;
}

typedef uint32_t (MB_CALL *mb_fn_59163d7a29808744)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9a657fbd8ae42c81caece8a(void * p_recv_packet, uint32_t u_recv_packet_len, void * p_reply_packet, uint32_t u_max_reply_packet_len, void * pu_reply_packet_len) {
  static mb_module_t mb_module_59163d7a29808744 = NULL;
  static void *mb_entry_59163d7a29808744 = NULL;
  if (mb_entry_59163d7a29808744 == NULL) {
    if (mb_module_59163d7a29808744 == NULL) {
      mb_module_59163d7a29808744 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_59163d7a29808744 != NULL) {
      mb_entry_59163d7a29808744 = GetProcAddress(mb_module_59163d7a29808744, "PxeDhcpInitialize");
    }
  }
  if (mb_entry_59163d7a29808744 == NULL) {
  return 0;
  }
  mb_fn_59163d7a29808744 mb_target_59163d7a29808744 = (mb_fn_59163d7a29808744)mb_entry_59163d7a29808744;
  uint32_t mb_result_59163d7a29808744 = mb_target_59163d7a29808744(p_recv_packet, u_recv_packet_len, p_reply_packet, u_max_reply_packet_len, (uint32_t *)pu_reply_packet_len);
  return mb_result_59163d7a29808744;
}

typedef uint32_t (MB_CALL *mb_fn_f2e122011b3640cf)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb1338745c4c159fda6f24eb(void * p_packet, uint32_t u_packet_len, int32_t b_request_packet, void * pb_pxe_option_present) {
  static mb_module_t mb_module_f2e122011b3640cf = NULL;
  static void *mb_entry_f2e122011b3640cf = NULL;
  if (mb_entry_f2e122011b3640cf == NULL) {
    if (mb_module_f2e122011b3640cf == NULL) {
      mb_module_f2e122011b3640cf = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_f2e122011b3640cf != NULL) {
      mb_entry_f2e122011b3640cf = GetProcAddress(mb_module_f2e122011b3640cf, "PxeDhcpIsValid");
    }
  }
  if (mb_entry_f2e122011b3640cf == NULL) {
  return 0;
  }
  mb_fn_f2e122011b3640cf mb_target_f2e122011b3640cf = (mb_fn_f2e122011b3640cf)mb_entry_f2e122011b3640cf;
  uint32_t mb_result_f2e122011b3640cf = mb_target_f2e122011b3640cf(p_packet, u_packet_len, b_request_packet, (int32_t *)pb_pxe_option_present);
  return mb_result_f2e122011b3640cf;
}

typedef uint32_t (MB_CALL *mb_fn_2c35ede7377b19df)(void *, uint32_t, uint32_t *, uint16_t, uint16_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6053298b4106d9931b479fa(void * p_reply, uint32_t cb_reply, void * pcb_reply_used, uint32_t w_option_type, uint32_t cb_option, void * p_option) {
  static mb_module_t mb_module_2c35ede7377b19df = NULL;
  static void *mb_entry_2c35ede7377b19df = NULL;
  if (mb_entry_2c35ede7377b19df == NULL) {
    if (mb_module_2c35ede7377b19df == NULL) {
      mb_module_2c35ede7377b19df = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_2c35ede7377b19df != NULL) {
      mb_entry_2c35ede7377b19df = GetProcAddress(mb_module_2c35ede7377b19df, "PxeDhcpv6AppendOption");
    }
  }
  if (mb_entry_2c35ede7377b19df == NULL) {
  return 0;
  }
  mb_fn_2c35ede7377b19df mb_target_2c35ede7377b19df = (mb_fn_2c35ede7377b19df)mb_entry_2c35ede7377b19df;
  uint32_t mb_result_2c35ede7377b19df = mb_target_2c35ede7377b19df(p_reply, cb_reply, (uint32_t *)pcb_reply_used, w_option_type, cb_option, p_option);
  return mb_result_2c35ede7377b19df;
}

typedef uint32_t (MB_CALL *mb_fn_6fb43085fcc582ec)(void *, uint32_t, uint32_t *, uint16_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_992f4990d225aa95233f6b76(void * p_reply, uint32_t cb_reply, void * pcb_reply_used, uint32_t cb_buffer, void * p_buffer) {
  static mb_module_t mb_module_6fb43085fcc582ec = NULL;
  static void *mb_entry_6fb43085fcc582ec = NULL;
  if (mb_entry_6fb43085fcc582ec == NULL) {
    if (mb_module_6fb43085fcc582ec == NULL) {
      mb_module_6fb43085fcc582ec = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_6fb43085fcc582ec != NULL) {
      mb_entry_6fb43085fcc582ec = GetProcAddress(mb_module_6fb43085fcc582ec, "PxeDhcpv6AppendOptionRaw");
    }
  }
  if (mb_entry_6fb43085fcc582ec == NULL) {
  return 0;
  }
  mb_fn_6fb43085fcc582ec mb_target_6fb43085fcc582ec = (mb_fn_6fb43085fcc582ec)mb_entry_6fb43085fcc582ec;
  uint32_t mb_result_6fb43085fcc582ec = mb_target_6fb43085fcc582ec(p_reply, cb_reply, (uint32_t *)pcb_reply_used, cb_buffer, p_buffer);
  return mb_result_6fb43085fcc582ec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b1d80fc05ab9006_p0;
typedef char mb_assert_5b1d80fc05ab9006_p0[(sizeof(mb_agg_5b1d80fc05ab9006_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5b1d80fc05ab9006)(mb_agg_5b1d80fc05ab9006_p0 *, uint32_t, uint8_t *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c88beaf214e234f5efd18a2e(void * p_relay_messages, uint32_t n_relay_messages, void * p_inner_packet, uint32_t cb_inner_packet, void * p_reply_buffer, uint32_t cb_reply_buffer, void * pcb_reply_buffer) {
  static mb_module_t mb_module_5b1d80fc05ab9006 = NULL;
  static void *mb_entry_5b1d80fc05ab9006 = NULL;
  if (mb_entry_5b1d80fc05ab9006 == NULL) {
    if (mb_module_5b1d80fc05ab9006 == NULL) {
      mb_module_5b1d80fc05ab9006 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_5b1d80fc05ab9006 != NULL) {
      mb_entry_5b1d80fc05ab9006 = GetProcAddress(mb_module_5b1d80fc05ab9006, "PxeDhcpv6CreateRelayRepl");
    }
  }
  if (mb_entry_5b1d80fc05ab9006 == NULL) {
  return 0;
  }
  mb_fn_5b1d80fc05ab9006 mb_target_5b1d80fc05ab9006 = (mb_fn_5b1d80fc05ab9006)mb_entry_5b1d80fc05ab9006;
  uint32_t mb_result_5b1d80fc05ab9006 = mb_target_5b1d80fc05ab9006((mb_agg_5b1d80fc05ab9006_p0 *)p_relay_messages, n_relay_messages, (uint8_t *)p_inner_packet, cb_inner_packet, p_reply_buffer, cb_reply_buffer, (uint32_t *)pcb_reply_buffer);
  return mb_result_5b1d80fc05ab9006;
}

typedef uint32_t (MB_CALL *mb_fn_6de4a1fab6a7e5df)(void *, uint32_t, uint32_t, uint16_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4683c73b80b74bf101ac5455(void * p_packet, uint32_t u_packet_len, uint32_t u_instance, uint32_t w_option, void * pw_option_len, void * pp_option_value) {
  static mb_module_t mb_module_6de4a1fab6a7e5df = NULL;
  static void *mb_entry_6de4a1fab6a7e5df = NULL;
  if (mb_entry_6de4a1fab6a7e5df == NULL) {
    if (mb_module_6de4a1fab6a7e5df == NULL) {
      mb_module_6de4a1fab6a7e5df = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_6de4a1fab6a7e5df != NULL) {
      mb_entry_6de4a1fab6a7e5df = GetProcAddress(mb_module_6de4a1fab6a7e5df, "PxeDhcpv6GetOptionValue");
    }
  }
  if (mb_entry_6de4a1fab6a7e5df == NULL) {
  return 0;
  }
  mb_fn_6de4a1fab6a7e5df mb_target_6de4a1fab6a7e5df = (mb_fn_6de4a1fab6a7e5df)mb_entry_6de4a1fab6a7e5df;
  uint32_t mb_result_6de4a1fab6a7e5df = mb_target_6de4a1fab6a7e5df(p_packet, u_packet_len, u_instance, w_option, (uint16_t *)pw_option_len, (void * *)pp_option_value);
  return mb_result_6de4a1fab6a7e5df;
}

typedef uint32_t (MB_CALL *mb_fn_707f4d62d2783820)(void *, uint32_t, uint32_t, uint16_t, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d57cabbdf23de388fc7c8c59(void * p_packet, uint32_t u_packet_len, uint32_t dw_enterprise_number, uint32_t w_option, uint32_t u_instance, void * pw_option_len, void * pp_option_value) {
  static mb_module_t mb_module_707f4d62d2783820 = NULL;
  static void *mb_entry_707f4d62d2783820 = NULL;
  if (mb_entry_707f4d62d2783820 == NULL) {
    if (mb_module_707f4d62d2783820 == NULL) {
      mb_module_707f4d62d2783820 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_707f4d62d2783820 != NULL) {
      mb_entry_707f4d62d2783820 = GetProcAddress(mb_module_707f4d62d2783820, "PxeDhcpv6GetVendorOptionValue");
    }
  }
  if (mb_entry_707f4d62d2783820 == NULL) {
  return 0;
  }
  mb_fn_707f4d62d2783820 mb_target_707f4d62d2783820 = (mb_fn_707f4d62d2783820)mb_entry_707f4d62d2783820;
  uint32_t mb_result_707f4d62d2783820 = mb_target_707f4d62d2783820(p_packet, u_packet_len, dw_enterprise_number, w_option, u_instance, (uint16_t *)pw_option_len, (void * *)pp_option_value);
  return mb_result_707f4d62d2783820;
}

typedef uint32_t (MB_CALL *mb_fn_69da70c719480b15)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69769f2841c7b51217777ca5(void * p_request, uint32_t cb_request, void * p_reply, uint32_t cb_reply, void * pcb_reply_used) {
  static mb_module_t mb_module_69da70c719480b15 = NULL;
  static void *mb_entry_69da70c719480b15 = NULL;
  if (mb_entry_69da70c719480b15 == NULL) {
    if (mb_module_69da70c719480b15 == NULL) {
      mb_module_69da70c719480b15 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_69da70c719480b15 != NULL) {
      mb_entry_69da70c719480b15 = GetProcAddress(mb_module_69da70c719480b15, "PxeDhcpv6Initialize");
    }
  }
  if (mb_entry_69da70c719480b15 == NULL) {
  return 0;
  }
  mb_fn_69da70c719480b15 mb_target_69da70c719480b15 = (mb_fn_69da70c719480b15)mb_entry_69da70c719480b15;
  uint32_t mb_result_69da70c719480b15 = mb_target_69da70c719480b15(p_request, cb_request, p_reply, cb_reply, (uint32_t *)pcb_reply_used);
  return mb_result_69da70c719480b15;
}

typedef uint32_t (MB_CALL *mb_fn_4b8fe7a0ca7bc6f9)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_155489ad33ad77ead1467c37(void * p_packet, uint32_t u_packet_len, int32_t b_request_packet, void * pb_pxe_option_present) {
  static mb_module_t mb_module_4b8fe7a0ca7bc6f9 = NULL;
  static void *mb_entry_4b8fe7a0ca7bc6f9 = NULL;
  if (mb_entry_4b8fe7a0ca7bc6f9 == NULL) {
    if (mb_module_4b8fe7a0ca7bc6f9 == NULL) {
      mb_module_4b8fe7a0ca7bc6f9 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_4b8fe7a0ca7bc6f9 != NULL) {
      mb_entry_4b8fe7a0ca7bc6f9 = GetProcAddress(mb_module_4b8fe7a0ca7bc6f9, "PxeDhcpv6IsValid");
    }
  }
  if (mb_entry_4b8fe7a0ca7bc6f9 == NULL) {
  return 0;
  }
  mb_fn_4b8fe7a0ca7bc6f9 mb_target_4b8fe7a0ca7bc6f9 = (mb_fn_4b8fe7a0ca7bc6f9)mb_entry_4b8fe7a0ca7bc6f9;
  uint32_t mb_result_4b8fe7a0ca7bc6f9 = mb_target_4b8fe7a0ca7bc6f9(p_packet, u_packet_len, b_request_packet, (int32_t *)pb_pxe_option_present);
  return mb_result_4b8fe7a0ca7bc6f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ac6da8aaa63e04b9_p2;
typedef char mb_assert_ac6da8aaa63e04b9_p2[(sizeof(mb_agg_ac6da8aaa63e04b9_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac6da8aaa63e04b9)(void *, uint32_t, mb_agg_ac6da8aaa63e04b9_p2 *, uint32_t, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b69e49f1ed699076d7b251f8(void * p_relay_forw_packet, uint32_t u_relay_forw_packet_len, void * p_relay_messages, uint32_t n_relay_messages, void * pn_relay_messages, void * pp_inner_packet, void * pcb_inner_packet) {
  static mb_module_t mb_module_ac6da8aaa63e04b9 = NULL;
  static void *mb_entry_ac6da8aaa63e04b9 = NULL;
  if (mb_entry_ac6da8aaa63e04b9 == NULL) {
    if (mb_module_ac6da8aaa63e04b9 == NULL) {
      mb_module_ac6da8aaa63e04b9 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_ac6da8aaa63e04b9 != NULL) {
      mb_entry_ac6da8aaa63e04b9 = GetProcAddress(mb_module_ac6da8aaa63e04b9, "PxeDhcpv6ParseRelayForw");
    }
  }
  if (mb_entry_ac6da8aaa63e04b9 == NULL) {
  return 0;
  }
  mb_fn_ac6da8aaa63e04b9 mb_target_ac6da8aaa63e04b9 = (mb_fn_ac6da8aaa63e04b9)mb_entry_ac6da8aaa63e04b9;
  uint32_t mb_result_ac6da8aaa63e04b9 = mb_target_ac6da8aaa63e04b9(p_relay_forw_packet, u_relay_forw_packet_len, (mb_agg_ac6da8aaa63e04b9_p2 *)p_relay_messages, n_relay_messages, (uint32_t *)pn_relay_messages, (uint8_t * *)pp_inner_packet, (uint32_t *)pcb_inner_packet);
  return mb_result_ac6da8aaa63e04b9;
}

typedef uint32_t (MB_CALL *mb_fn_23578bc618a8912d)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_967935e6dce2b0ce61e16016(uint32_t u_info_type, void * p_buffer, uint32_t u_buffer_len) {
  static mb_module_t mb_module_23578bc618a8912d = NULL;
  static void *mb_entry_23578bc618a8912d = NULL;
  if (mb_entry_23578bc618a8912d == NULL) {
    if (mb_module_23578bc618a8912d == NULL) {
      mb_module_23578bc618a8912d = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_23578bc618a8912d != NULL) {
      mb_entry_23578bc618a8912d = GetProcAddress(mb_module_23578bc618a8912d, "PxeGetServerInfo");
    }
  }
  if (mb_entry_23578bc618a8912d == NULL) {
  return 0;
  }
  mb_fn_23578bc618a8912d mb_target_23578bc618a8912d = (mb_fn_23578bc618a8912d)mb_entry_23578bc618a8912d;
  uint32_t mb_result_23578bc618a8912d = mb_target_23578bc618a8912d(u_info_type, p_buffer, u_buffer_len);
  return mb_result_23578bc618a8912d;
}

typedef uint32_t (MB_CALL *mb_fn_2de64c7c4628a2f6)(uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ac23f1f93524e39fd436c72(uint32_t u_info_type, void * p_buffer, uint32_t u_buffer_len, void * pu_buffer_used) {
  static mb_module_t mb_module_2de64c7c4628a2f6 = NULL;
  static void *mb_entry_2de64c7c4628a2f6 = NULL;
  if (mb_entry_2de64c7c4628a2f6 == NULL) {
    if (mb_module_2de64c7c4628a2f6 == NULL) {
      mb_module_2de64c7c4628a2f6 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_2de64c7c4628a2f6 != NULL) {
      mb_entry_2de64c7c4628a2f6 = GetProcAddress(mb_module_2de64c7c4628a2f6, "PxeGetServerInfoEx");
    }
  }
  if (mb_entry_2de64c7c4628a2f6 == NULL) {
  return 0;
  }
  mb_fn_2de64c7c4628a2f6 mb_target_2de64c7c4628a2f6 = (mb_fn_2de64c7c4628a2f6)mb_entry_2de64c7c4628a2f6;
  uint32_t mb_result_2de64c7c4628a2f6 = mb_target_2de64c7c4628a2f6(u_info_type, p_buffer, u_buffer_len, (uint32_t *)pu_buffer_used);
  return mb_result_2de64c7c4628a2f6;
}

typedef void * (MB_CALL *mb_fn_011b3db1a0eeb90a)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b3e72279b6ef334530c62787(void * h_provider, void * h_client_request, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_011b3db1a0eeb90a = NULL;
  static void *mb_entry_011b3db1a0eeb90a = NULL;
  if (mb_entry_011b3db1a0eeb90a == NULL) {
    if (mb_module_011b3db1a0eeb90a == NULL) {
      mb_module_011b3db1a0eeb90a = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_011b3db1a0eeb90a != NULL) {
      mb_entry_011b3db1a0eeb90a = GetProcAddress(mb_module_011b3db1a0eeb90a, "PxePacketAllocate");
    }
  }
  if (mb_entry_011b3db1a0eeb90a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_011b3db1a0eeb90a mb_target_011b3db1a0eeb90a = (mb_fn_011b3db1a0eeb90a)mb_entry_011b3db1a0eeb90a;
  void * mb_result_011b3db1a0eeb90a = mb_target_011b3db1a0eeb90a(h_provider, h_client_request, u_size);
  uint32_t mb_captured_error_011b3db1a0eeb90a = GetLastError();
  *last_error_ = mb_captured_error_011b3db1a0eeb90a;
  return mb_result_011b3db1a0eeb90a;
}

typedef uint32_t (MB_CALL *mb_fn_3537898582b2f7bb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ae52c5ec34ae5aea0db606e(void * h_provider, void * h_client_request, void * p_packet) {
  static mb_module_t mb_module_3537898582b2f7bb = NULL;
  static void *mb_entry_3537898582b2f7bb = NULL;
  if (mb_entry_3537898582b2f7bb == NULL) {
    if (mb_module_3537898582b2f7bb == NULL) {
      mb_module_3537898582b2f7bb = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_3537898582b2f7bb != NULL) {
      mb_entry_3537898582b2f7bb = GetProcAddress(mb_module_3537898582b2f7bb, "PxePacketFree");
    }
  }
  if (mb_entry_3537898582b2f7bb == NULL) {
  return 0;
  }
  mb_fn_3537898582b2f7bb mb_target_3537898582b2f7bb = (mb_fn_3537898582b2f7bb)mb_entry_3537898582b2f7bb;
  uint32_t mb_result_3537898582b2f7bb = mb_target_3537898582b2f7bb(h_provider, h_client_request, p_packet);
  return mb_result_3537898582b2f7bb;
}

typedef uint32_t (MB_CALL *mb_fn_56f33c6df5b67727)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a9f169ffa4acdad07757e13(void * h_enum) {
  static mb_module_t mb_module_56f33c6df5b67727 = NULL;
  static void *mb_entry_56f33c6df5b67727 = NULL;
  if (mb_entry_56f33c6df5b67727 == NULL) {
    if (mb_module_56f33c6df5b67727 == NULL) {
      mb_module_56f33c6df5b67727 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_56f33c6df5b67727 != NULL) {
      mb_entry_56f33c6df5b67727 = GetProcAddress(mb_module_56f33c6df5b67727, "PxeProviderEnumClose");
    }
  }
  if (mb_entry_56f33c6df5b67727 == NULL) {
  return 0;
  }
  mb_fn_56f33c6df5b67727 mb_target_56f33c6df5b67727 = (mb_fn_56f33c6df5b67727)mb_entry_56f33c6df5b67727;
  uint32_t mb_result_56f33c6df5b67727 = mb_target_56f33c6df5b67727(h_enum);
  return mb_result_56f33c6df5b67727;
}

typedef uint32_t (MB_CALL *mb_fn_e40a174ba6271bbc)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6446f4cfb53da4174d9ba2fe(void * ph_enum) {
  static mb_module_t mb_module_e40a174ba6271bbc = NULL;
  static void *mb_entry_e40a174ba6271bbc = NULL;
  if (mb_entry_e40a174ba6271bbc == NULL) {
    if (mb_module_e40a174ba6271bbc == NULL) {
      mb_module_e40a174ba6271bbc = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_e40a174ba6271bbc != NULL) {
      mb_entry_e40a174ba6271bbc = GetProcAddress(mb_module_e40a174ba6271bbc, "PxeProviderEnumFirst");
    }
  }
  if (mb_entry_e40a174ba6271bbc == NULL) {
  return 0;
  }
  mb_fn_e40a174ba6271bbc mb_target_e40a174ba6271bbc = (mb_fn_e40a174ba6271bbc)mb_entry_e40a174ba6271bbc;
  uint32_t mb_result_e40a174ba6271bbc = mb_target_e40a174ba6271bbc((void * *)ph_enum);
  return mb_result_e40a174ba6271bbc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f65b6cefca5f4716_p1;
typedef char mb_assert_f65b6cefca5f4716_p1[(sizeof(mb_agg_f65b6cefca5f4716_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f65b6cefca5f4716)(void *, mb_agg_f65b6cefca5f4716_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43c73d0e95e9a92b027b9fe3(void * h_enum, void * pp_provider) {
  static mb_module_t mb_module_f65b6cefca5f4716 = NULL;
  static void *mb_entry_f65b6cefca5f4716 = NULL;
  if (mb_entry_f65b6cefca5f4716 == NULL) {
    if (mb_module_f65b6cefca5f4716 == NULL) {
      mb_module_f65b6cefca5f4716 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_f65b6cefca5f4716 != NULL) {
      mb_entry_f65b6cefca5f4716 = GetProcAddress(mb_module_f65b6cefca5f4716, "PxeProviderEnumNext");
    }
  }
  if (mb_entry_f65b6cefca5f4716 == NULL) {
  return 0;
  }
  mb_fn_f65b6cefca5f4716 mb_target_f65b6cefca5f4716 = (mb_fn_f65b6cefca5f4716)mb_entry_f65b6cefca5f4716;
  uint32_t mb_result_f65b6cefca5f4716 = mb_target_f65b6cefca5f4716(h_enum, (mb_agg_f65b6cefca5f4716_p1 * *)pp_provider);
  return mb_result_f65b6cefca5f4716;
}

typedef struct { uint8_t bytes[40]; } mb_agg_05c9348576896b43_p0;
typedef char mb_assert_05c9348576896b43_p0[(sizeof(mb_agg_05c9348576896b43_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_05c9348576896b43)(mb_agg_05c9348576896b43_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c689a7ef945033763e230f3c(void * p_provider) {
  static mb_module_t mb_module_05c9348576896b43 = NULL;
  static void *mb_entry_05c9348576896b43 = NULL;
  if (mb_entry_05c9348576896b43 == NULL) {
    if (mb_module_05c9348576896b43 == NULL) {
      mb_module_05c9348576896b43 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_05c9348576896b43 != NULL) {
      mb_entry_05c9348576896b43 = GetProcAddress(mb_module_05c9348576896b43, "PxeProviderFreeInfo");
    }
  }
  if (mb_entry_05c9348576896b43 == NULL) {
  return 0;
  }
  mb_fn_05c9348576896b43 mb_target_05c9348576896b43 = (mb_fn_05c9348576896b43)mb_entry_05c9348576896b43;
  uint32_t mb_result_05c9348576896b43 = mb_target_05c9348576896b43((mb_agg_05c9348576896b43_p0 *)p_provider);
  return mb_result_05c9348576896b43;
}

typedef uint32_t (MB_CALL *mb_fn_d65e0e44558bdd95)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23f468bc985c3fde282fec17(void * psz_provider_name, void * pu_index) {
  static mb_module_t mb_module_d65e0e44558bdd95 = NULL;
  static void *mb_entry_d65e0e44558bdd95 = NULL;
  if (mb_entry_d65e0e44558bdd95 == NULL) {
    if (mb_module_d65e0e44558bdd95 == NULL) {
      mb_module_d65e0e44558bdd95 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_d65e0e44558bdd95 != NULL) {
      mb_entry_d65e0e44558bdd95 = GetProcAddress(mb_module_d65e0e44558bdd95, "PxeProviderQueryIndex");
    }
  }
  if (mb_entry_d65e0e44558bdd95 == NULL) {
  return 0;
  }
  mb_fn_d65e0e44558bdd95 mb_target_d65e0e44558bdd95 = (mb_fn_d65e0e44558bdd95)mb_entry_d65e0e44558bdd95;
  uint32_t mb_result_d65e0e44558bdd95 = mb_target_d65e0e44558bdd95((uint16_t *)psz_provider_name, (uint32_t *)pu_index);
  return mb_result_d65e0e44558bdd95;
}

typedef uint32_t (MB_CALL *mb_fn_a763a8830ee9593c)(uint16_t *, uint16_t *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2947e084e5dd7ad985e54bb(void * psz_provider_name, void * psz_module_path, uint32_t index, int32_t b_is_critical, void * ph_provider_key) {
  static mb_module_t mb_module_a763a8830ee9593c = NULL;
  static void *mb_entry_a763a8830ee9593c = NULL;
  if (mb_entry_a763a8830ee9593c == NULL) {
    if (mb_module_a763a8830ee9593c == NULL) {
      mb_module_a763a8830ee9593c = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_a763a8830ee9593c != NULL) {
      mb_entry_a763a8830ee9593c = GetProcAddress(mb_module_a763a8830ee9593c, "PxeProviderRegister");
    }
  }
  if (mb_entry_a763a8830ee9593c == NULL) {
  return 0;
  }
  mb_fn_a763a8830ee9593c mb_target_a763a8830ee9593c = (mb_fn_a763a8830ee9593c)mb_entry_a763a8830ee9593c;
  uint32_t mb_result_a763a8830ee9593c = mb_target_a763a8830ee9593c((uint16_t *)psz_provider_name, (uint16_t *)psz_module_path, index, b_is_critical, (void * *)ph_provider_key);
  return mb_result_a763a8830ee9593c;
}

typedef uint32_t (MB_CALL *mb_fn_298f3d9c4d7548ef)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0e45d5c01addd0a971d1246(void * h_provider, uint32_t attribute, void * p_parameter_buffer, uint32_t u_param_len) {
  static mb_module_t mb_module_298f3d9c4d7548ef = NULL;
  static void *mb_entry_298f3d9c4d7548ef = NULL;
  if (mb_entry_298f3d9c4d7548ef == NULL) {
    if (mb_module_298f3d9c4d7548ef == NULL) {
      mb_module_298f3d9c4d7548ef = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_298f3d9c4d7548ef != NULL) {
      mb_entry_298f3d9c4d7548ef = GetProcAddress(mb_module_298f3d9c4d7548ef, "PxeProviderSetAttribute");
    }
  }
  if (mb_entry_298f3d9c4d7548ef == NULL) {
  return 0;
  }
  mb_fn_298f3d9c4d7548ef mb_target_298f3d9c4d7548ef = (mb_fn_298f3d9c4d7548ef)mb_entry_298f3d9c4d7548ef;
  uint32_t mb_result_298f3d9c4d7548ef = mb_target_298f3d9c4d7548ef(h_provider, attribute, p_parameter_buffer, u_param_len);
  return mb_result_298f3d9c4d7548ef;
}

typedef uint32_t (MB_CALL *mb_fn_84d2efa15dc2e4f6)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e42e8db103bb43812f81457(void * psz_provider_name) {
  static mb_module_t mb_module_84d2efa15dc2e4f6 = NULL;
  static void *mb_entry_84d2efa15dc2e4f6 = NULL;
  if (mb_entry_84d2efa15dc2e4f6 == NULL) {
    if (mb_module_84d2efa15dc2e4f6 == NULL) {
      mb_module_84d2efa15dc2e4f6 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_84d2efa15dc2e4f6 != NULL) {
      mb_entry_84d2efa15dc2e4f6 = GetProcAddress(mb_module_84d2efa15dc2e4f6, "PxeProviderUnRegister");
    }
  }
  if (mb_entry_84d2efa15dc2e4f6 == NULL) {
  return 0;
  }
  mb_fn_84d2efa15dc2e4f6 mb_target_84d2efa15dc2e4f6 = (mb_fn_84d2efa15dc2e4f6)mb_entry_84d2efa15dc2e4f6;
  uint32_t mb_result_84d2efa15dc2e4f6 = mb_target_84d2efa15dc2e4f6((uint16_t *)psz_provider_name);
  return mb_result_84d2efa15dc2e4f6;
}

typedef uint32_t (MB_CALL *mb_fn_355482d5fa628193)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a42b204d08255ded3865cb6(void * h_provider, uint32_t callback_type, void * p_callback_function, void * p_context) {
  static mb_module_t mb_module_355482d5fa628193 = NULL;
  static void *mb_entry_355482d5fa628193 = NULL;
  if (mb_entry_355482d5fa628193 == NULL) {
    if (mb_module_355482d5fa628193 == NULL) {
      mb_module_355482d5fa628193 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_355482d5fa628193 != NULL) {
      mb_entry_355482d5fa628193 = GetProcAddress(mb_module_355482d5fa628193, "PxeRegisterCallback");
    }
  }
  if (mb_entry_355482d5fa628193 == NULL) {
  return 0;
  }
  mb_fn_355482d5fa628193 mb_target_355482d5fa628193 = (mb_fn_355482d5fa628193)mb_entry_355482d5fa628193;
  uint32_t mb_result_355482d5fa628193 = mb_target_355482d5fa628193(h_provider, callback_type, p_callback_function, p_context);
  return mb_result_355482d5fa628193;
}

typedef struct { uint8_t bytes[28]; } mb_agg_b901a3c00cd86803_p3;
typedef char mb_assert_b901a3c00cd86803_p3[(sizeof(mb_agg_b901a3c00cd86803_p3) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b901a3c00cd86803)(void *, void *, uint32_t, mb_agg_b901a3c00cd86803_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_337d5d62bb6c66f7a0ed9a3e(void * h_client_request, void * p_packet, uint32_t u_packet_len, void * p_address) {
  static mb_module_t mb_module_b901a3c00cd86803 = NULL;
  static void *mb_entry_b901a3c00cd86803 = NULL;
  if (mb_entry_b901a3c00cd86803 == NULL) {
    if (mb_module_b901a3c00cd86803 == NULL) {
      mb_module_b901a3c00cd86803 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_b901a3c00cd86803 != NULL) {
      mb_entry_b901a3c00cd86803 = GetProcAddress(mb_module_b901a3c00cd86803, "PxeSendReply");
    }
  }
  if (mb_entry_b901a3c00cd86803 == NULL) {
  return 0;
  }
  mb_fn_b901a3c00cd86803 mb_target_b901a3c00cd86803 = (mb_fn_b901a3c00cd86803)mb_entry_b901a3c00cd86803;
  uint32_t mb_result_b901a3c00cd86803 = mb_target_b901a3c00cd86803(h_client_request, p_packet, u_packet_len, (mb_agg_b901a3c00cd86803_p3 *)p_address);
  return mb_result_b901a3c00cd86803;
}

typedef uint32_t (MB_CALL *mb_fn_ef7f886a15a562f0)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_129cc072f57a4f1389cc8a71(void * h_provider, uint32_t severity, void * psz_format, void * params) {
  static mb_module_t mb_module_ef7f886a15a562f0 = NULL;
  static void *mb_entry_ef7f886a15a562f0 = NULL;
  if (mb_entry_ef7f886a15a562f0 == NULL) {
    if (mb_module_ef7f886a15a562f0 == NULL) {
      mb_module_ef7f886a15a562f0 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_ef7f886a15a562f0 != NULL) {
      mb_entry_ef7f886a15a562f0 = GetProcAddress(mb_module_ef7f886a15a562f0, "PxeTraceV");
    }
  }
  if (mb_entry_ef7f886a15a562f0 == NULL) {
  return 0;
  }
  mb_fn_ef7f886a15a562f0 mb_target_ef7f886a15a562f0 = (mb_fn_ef7f886a15a562f0)mb_entry_ef7f886a15a562f0;
  uint32_t mb_result_ef7f886a15a562f0 = mb_target_ef7f886a15a562f0(h_provider, severity, (uint16_t *)psz_format, (int8_t *)params);
  return mb_result_ef7f886a15a562f0;
}

typedef uint32_t (MB_CALL *mb_fn_9339166d355365d2)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99aa9923982e3e3c37300bd2(void * h_handle, uint32_t u_option, uint32_t u_value_len, void * p_value) {
  static mb_module_t mb_module_9339166d355365d2 = NULL;
  static void *mb_entry_9339166d355365d2 = NULL;
  if (mb_entry_9339166d355365d2 == NULL) {
    if (mb_module_9339166d355365d2 == NULL) {
      mb_module_9339166d355365d2 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_9339166d355365d2 != NULL) {
      mb_entry_9339166d355365d2 = GetProcAddress(mb_module_9339166d355365d2, "WdsBpAddOption");
    }
  }
  if (mb_entry_9339166d355365d2 == NULL) {
  return 0;
  }
  mb_fn_9339166d355365d2 mb_target_9339166d355365d2 = (mb_fn_9339166d355365d2)mb_entry_9339166d355365d2;
  uint32_t mb_result_9339166d355365d2 = mb_target_9339166d355365d2(h_handle, u_option, u_value_len, p_value);
  return mb_result_9339166d355365d2;
}

typedef uint32_t (MB_CALL *mb_fn_7135f8a783b367a1)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a952ab6b03ff3b4fd228281a(void * h_handle) {
  static mb_module_t mb_module_7135f8a783b367a1 = NULL;
  static void *mb_entry_7135f8a783b367a1 = NULL;
  if (mb_entry_7135f8a783b367a1 == NULL) {
    if (mb_module_7135f8a783b367a1 == NULL) {
      mb_module_7135f8a783b367a1 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_7135f8a783b367a1 != NULL) {
      mb_entry_7135f8a783b367a1 = GetProcAddress(mb_module_7135f8a783b367a1, "WdsBpCloseHandle");
    }
  }
  if (mb_entry_7135f8a783b367a1 == NULL) {
  return 0;
  }
  mb_fn_7135f8a783b367a1 mb_target_7135f8a783b367a1 = (mb_fn_7135f8a783b367a1)mb_entry_7135f8a783b367a1;
  uint32_t mb_result_7135f8a783b367a1 = mb_target_7135f8a783b367a1(h_handle);
  return mb_result_7135f8a783b367a1;
}

typedef uint32_t (MB_CALL *mb_fn_8745a8eddf8098b8)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de6d1196fc10fd664ce9a400(void * h_handle, uint32_t u_buffer_len, void * p_buffer, void * pu_bytes) {
  static mb_module_t mb_module_8745a8eddf8098b8 = NULL;
  static void *mb_entry_8745a8eddf8098b8 = NULL;
  if (mb_entry_8745a8eddf8098b8 == NULL) {
    if (mb_module_8745a8eddf8098b8 == NULL) {
      mb_module_8745a8eddf8098b8 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_8745a8eddf8098b8 != NULL) {
      mb_entry_8745a8eddf8098b8 = GetProcAddress(mb_module_8745a8eddf8098b8, "WdsBpGetOptionBuffer");
    }
  }
  if (mb_entry_8745a8eddf8098b8 == NULL) {
  return 0;
  }
  mb_fn_8745a8eddf8098b8 mb_target_8745a8eddf8098b8 = (mb_fn_8745a8eddf8098b8)mb_entry_8745a8eddf8098b8;
  uint32_t mb_result_8745a8eddf8098b8 = mb_target_8745a8eddf8098b8(h_handle, u_buffer_len, p_buffer, (uint32_t *)pu_bytes);
  return mb_result_8745a8eddf8098b8;
}

typedef uint32_t (MB_CALL *mb_fn_bc94ab647f956a87)(uint8_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a56350588b3dcadf11bde78(uint32_t b_packet_type, void * ph_handle) {
  static mb_module_t mb_module_bc94ab647f956a87 = NULL;
  static void *mb_entry_bc94ab647f956a87 = NULL;
  if (mb_entry_bc94ab647f956a87 == NULL) {
    if (mb_module_bc94ab647f956a87 == NULL) {
      mb_module_bc94ab647f956a87 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_bc94ab647f956a87 != NULL) {
      mb_entry_bc94ab647f956a87 = GetProcAddress(mb_module_bc94ab647f956a87, "WdsBpInitialize");
    }
  }
  if (mb_entry_bc94ab647f956a87 == NULL) {
  return 0;
  }
  mb_fn_bc94ab647f956a87 mb_target_bc94ab647f956a87 = (mb_fn_bc94ab647f956a87)mb_entry_bc94ab647f956a87;
  uint32_t mb_result_bc94ab647f956a87 = mb_target_bc94ab647f956a87(b_packet_type, (void * *)ph_handle);
  return mb_result_bc94ab647f956a87;
}

typedef uint32_t (MB_CALL *mb_fn_93cfa5f06f876c0a)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46ea7ec5a8030e88bbda8beb(void * p_packet, uint32_t u_packet_len, void * pb_packet_type, void * ph_handle) {
  static mb_module_t mb_module_93cfa5f06f876c0a = NULL;
  static void *mb_entry_93cfa5f06f876c0a = NULL;
  if (mb_entry_93cfa5f06f876c0a == NULL) {
    if (mb_module_93cfa5f06f876c0a == NULL) {
      mb_module_93cfa5f06f876c0a = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_93cfa5f06f876c0a != NULL) {
      mb_entry_93cfa5f06f876c0a = GetProcAddress(mb_module_93cfa5f06f876c0a, "WdsBpParseInitialize");
    }
  }
  if (mb_entry_93cfa5f06f876c0a == NULL) {
  return 0;
  }
  mb_fn_93cfa5f06f876c0a mb_target_93cfa5f06f876c0a = (mb_fn_93cfa5f06f876c0a)mb_entry_93cfa5f06f876c0a;
  uint32_t mb_result_93cfa5f06f876c0a = mb_target_93cfa5f06f876c0a(p_packet, u_packet_len, (uint8_t *)pb_packet_type, (void * *)ph_handle);
  return mb_result_93cfa5f06f876c0a;
}

typedef uint32_t (MB_CALL *mb_fn_d18af014624f8855)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c6200471dc85d8dcca0025f(void * p_packet, uint32_t u_packet_len, void * pb_packet_type, void * ph_handle) {
  static mb_module_t mb_module_d18af014624f8855 = NULL;
  static void *mb_entry_d18af014624f8855 = NULL;
  if (mb_entry_d18af014624f8855 == NULL) {
    if (mb_module_d18af014624f8855 == NULL) {
      mb_module_d18af014624f8855 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_d18af014624f8855 != NULL) {
      mb_entry_d18af014624f8855 = GetProcAddress(mb_module_d18af014624f8855, "WdsBpParseInitializev6");
    }
  }
  if (mb_entry_d18af014624f8855 == NULL) {
  return 0;
  }
  mb_fn_d18af014624f8855 mb_target_d18af014624f8855 = (mb_fn_d18af014624f8855)mb_entry_d18af014624f8855;
  uint32_t mb_result_d18af014624f8855 = mb_target_d18af014624f8855(p_packet, u_packet_len, (uint8_t *)pb_packet_type, (void * *)ph_handle);
  return mb_result_d18af014624f8855;
}

typedef uint32_t (MB_CALL *mb_fn_11f54071a4adc9a2)(void *, uint32_t, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1f27686432f1d7ed70d9c25(void * h_handle, uint32_t u_option, uint32_t u_value_len, void * p_value, void * pu_bytes) {
  static mb_module_t mb_module_11f54071a4adc9a2 = NULL;
  static void *mb_entry_11f54071a4adc9a2 = NULL;
  if (mb_entry_11f54071a4adc9a2 == NULL) {
    if (mb_module_11f54071a4adc9a2 == NULL) {
      mb_module_11f54071a4adc9a2 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_11f54071a4adc9a2 != NULL) {
      mb_entry_11f54071a4adc9a2 = GetProcAddress(mb_module_11f54071a4adc9a2, "WdsBpQueryOption");
    }
  }
  if (mb_entry_11f54071a4adc9a2 == NULL) {
  return 0;
  }
  mb_fn_11f54071a4adc9a2 mb_target_11f54071a4adc9a2 = (mb_fn_11f54071a4adc9a2)mb_entry_11f54071a4adc9a2;
  uint32_t mb_result_11f54071a4adc9a2 = mb_target_11f54071a4adc9a2(h_handle, u_option, u_value_len, p_value, (uint32_t *)pu_bytes);
  return mb_result_11f54071a4adc9a2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d960fdeec7147fd6_p1;
typedef char mb_assert_d960fdeec7147fd6_p1[(sizeof(mb_agg_d960fdeec7147fd6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d960fdeec7147fd6)(void *, mb_agg_d960fdeec7147fd6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b605104a4209b45dbeb715(void * h_session, void * p_cred) {
  static mb_module_t mb_module_d960fdeec7147fd6 = NULL;
  static void *mb_entry_d960fdeec7147fd6 = NULL;
  if (mb_entry_d960fdeec7147fd6 == NULL) {
    if (mb_module_d960fdeec7147fd6 == NULL) {
      mb_module_d960fdeec7147fd6 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_d960fdeec7147fd6 != NULL) {
      mb_entry_d960fdeec7147fd6 = GetProcAddress(mb_module_d960fdeec7147fd6, "WdsCliAuthorizeSession");
    }
  }
  if (mb_entry_d960fdeec7147fd6 == NULL) {
  return 0;
  }
  mb_fn_d960fdeec7147fd6 mb_target_d960fdeec7147fd6 = (mb_fn_d960fdeec7147fd6)mb_entry_d960fdeec7147fd6;
  int32_t mb_result_d960fdeec7147fd6 = mb_target_d960fdeec7147fd6(h_session, (mb_agg_d960fdeec7147fd6_p1 *)p_cred);
  return mb_result_d960fdeec7147fd6;
}

typedef int32_t (MB_CALL *mb_fn_557b2779c45c548b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b336c5b8506b8aaa6f3ef8d(void * h_transfer) {
  static mb_module_t mb_module_557b2779c45c548b = NULL;
  static void *mb_entry_557b2779c45c548b = NULL;
  if (mb_entry_557b2779c45c548b == NULL) {
    if (mb_module_557b2779c45c548b == NULL) {
      mb_module_557b2779c45c548b = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_557b2779c45c548b != NULL) {
      mb_entry_557b2779c45c548b = GetProcAddress(mb_module_557b2779c45c548b, "WdsCliCancelTransfer");
    }
  }
  if (mb_entry_557b2779c45c548b == NULL) {
  return 0;
  }
  mb_fn_557b2779c45c548b mb_target_557b2779c45c548b = (mb_fn_557b2779c45c548b)mb_entry_557b2779c45c548b;
  int32_t mb_result_557b2779c45c548b = mb_target_557b2779c45c548b(h_transfer);
  return mb_result_557b2779c45c548b;
}

typedef int32_t (MB_CALL *mb_fn_0243ae8163d5a2a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82747fd5aa955f9a34ba7aa7(void * handle) {
  static mb_module_t mb_module_0243ae8163d5a2a9 = NULL;
  static void *mb_entry_0243ae8163d5a2a9 = NULL;
  if (mb_entry_0243ae8163d5a2a9 == NULL) {
    if (mb_module_0243ae8163d5a2a9 == NULL) {
      mb_module_0243ae8163d5a2a9 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_0243ae8163d5a2a9 != NULL) {
      mb_entry_0243ae8163d5a2a9 = GetProcAddress(mb_module_0243ae8163d5a2a9, "WdsCliClose");
    }
  }
  if (mb_entry_0243ae8163d5a2a9 == NULL) {
  return 0;
  }
  mb_fn_0243ae8163d5a2a9 mb_target_0243ae8163d5a2a9 = (mb_fn_0243ae8163d5a2a9)mb_entry_0243ae8163d5a2a9;
  int32_t mb_result_0243ae8163d5a2a9 = mb_target_0243ae8163d5a2a9(handle);
  return mb_result_0243ae8163d5a2a9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9a41efebcc5c611d_p1;
typedef char mb_assert_9a41efebcc5c611d_p1[(sizeof(mb_agg_9a41efebcc5c611d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a41efebcc5c611d)(uint16_t *, mb_agg_9a41efebcc5c611d_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1caaaa1efa8385d14e112bb(void * pwsz_server, void * p_cred, void * ph_session, uint32_t *last_error_) {
  static mb_module_t mb_module_9a41efebcc5c611d = NULL;
  static void *mb_entry_9a41efebcc5c611d = NULL;
  if (mb_entry_9a41efebcc5c611d == NULL) {
    if (mb_module_9a41efebcc5c611d == NULL) {
      mb_module_9a41efebcc5c611d = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_9a41efebcc5c611d != NULL) {
      mb_entry_9a41efebcc5c611d = GetProcAddress(mb_module_9a41efebcc5c611d, "WdsCliCreateSession");
    }
  }
  if (mb_entry_9a41efebcc5c611d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9a41efebcc5c611d mb_target_9a41efebcc5c611d = (mb_fn_9a41efebcc5c611d)mb_entry_9a41efebcc5c611d;
  int32_t mb_result_9a41efebcc5c611d = mb_target_9a41efebcc5c611d((uint16_t *)pwsz_server, (mb_agg_9a41efebcc5c611d_p1 *)p_cred, (void * *)ph_session);
  uint32_t mb_captured_error_9a41efebcc5c611d = GetLastError();
  *last_error_ = mb_captured_error_9a41efebcc5c611d;
  return mb_result_9a41efebcc5c611d;
}

typedef int32_t (MB_CALL *mb_fn_7bd417505c715b5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177d63fc1a2491ca30d688e3(void * h_session, void * ph_find_handle) {
  static mb_module_t mb_module_7bd417505c715b5a = NULL;
  static void *mb_entry_7bd417505c715b5a = NULL;
  if (mb_entry_7bd417505c715b5a == NULL) {
    if (mb_module_7bd417505c715b5a == NULL) {
      mb_module_7bd417505c715b5a = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_7bd417505c715b5a != NULL) {
      mb_entry_7bd417505c715b5a = GetProcAddress(mb_module_7bd417505c715b5a, "WdsCliFindFirstImage");
    }
  }
  if (mb_entry_7bd417505c715b5a == NULL) {
  return 0;
  }
  mb_fn_7bd417505c715b5a mb_target_7bd417505c715b5a = (mb_fn_7bd417505c715b5a)mb_entry_7bd417505c715b5a;
  int32_t mb_result_7bd417505c715b5a = mb_target_7bd417505c715b5a(h_session, (void * *)ph_find_handle);
  return mb_result_7bd417505c715b5a;
}

typedef int32_t (MB_CALL *mb_fn_3a1a5fd4c6b62576)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347b30a02e5ab4f9af82054d(void * handle) {
  static mb_module_t mb_module_3a1a5fd4c6b62576 = NULL;
  static void *mb_entry_3a1a5fd4c6b62576 = NULL;
  if (mb_entry_3a1a5fd4c6b62576 == NULL) {
    if (mb_module_3a1a5fd4c6b62576 == NULL) {
      mb_module_3a1a5fd4c6b62576 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_3a1a5fd4c6b62576 != NULL) {
      mb_entry_3a1a5fd4c6b62576 = GetProcAddress(mb_module_3a1a5fd4c6b62576, "WdsCliFindNextImage");
    }
  }
  if (mb_entry_3a1a5fd4c6b62576 == NULL) {
  return 0;
  }
  mb_fn_3a1a5fd4c6b62576 mb_target_3a1a5fd4c6b62576 = (mb_fn_3a1a5fd4c6b62576)mb_entry_3a1a5fd4c6b62576;
  int32_t mb_result_3a1a5fd4c6b62576 = mb_target_3a1a5fd4c6b62576(handle);
  return mb_result_3a1a5fd4c6b62576;
}

typedef int32_t (MB_CALL *mb_fn_b275b517dc8d0c49)(uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d22f8be2656bb43fe195603(void * ppwsz_array, uint32_t ul_count) {
  static mb_module_t mb_module_b275b517dc8d0c49 = NULL;
  static void *mb_entry_b275b517dc8d0c49 = NULL;
  if (mb_entry_b275b517dc8d0c49 == NULL) {
    if (mb_module_b275b517dc8d0c49 == NULL) {
      mb_module_b275b517dc8d0c49 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_b275b517dc8d0c49 != NULL) {
      mb_entry_b275b517dc8d0c49 = GetProcAddress(mb_module_b275b517dc8d0c49, "WdsCliFreeStringArray");
    }
  }
  if (mb_entry_b275b517dc8d0c49 == NULL) {
  return 0;
  }
  mb_fn_b275b517dc8d0c49 mb_target_b275b517dc8d0c49 = (mb_fn_b275b517dc8d0c49)mb_entry_b275b517dc8d0c49;
  int32_t mb_result_b275b517dc8d0c49 = mb_target_b275b517dc8d0c49((uint16_t * *)ppwsz_array, ul_count);
  return mb_result_b275b517dc8d0c49;
}

typedef int32_t (MB_CALL *mb_fn_c8c6d0ecc934378d)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c57768d9d90cfd817157b6(void * pwsz_win_dir_path, void * ppwsz_driver_query) {
  static mb_module_t mb_module_c8c6d0ecc934378d = NULL;
  static void *mb_entry_c8c6d0ecc934378d = NULL;
  if (mb_entry_c8c6d0ecc934378d == NULL) {
    if (mb_module_c8c6d0ecc934378d == NULL) {
      mb_module_c8c6d0ecc934378d = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_c8c6d0ecc934378d != NULL) {
      mb_entry_c8c6d0ecc934378d = GetProcAddress(mb_module_c8c6d0ecc934378d, "WdsCliGetDriverQueryXml");
    }
  }
  if (mb_entry_c8c6d0ecc934378d == NULL) {
  return 0;
  }
  mb_fn_c8c6d0ecc934378d mb_target_c8c6d0ecc934378d = (mb_fn_c8c6d0ecc934378d)mb_entry_c8c6d0ecc934378d;
  int32_t mb_result_c8c6d0ecc934378d = mb_target_c8c6d0ecc934378d((uint16_t *)pwsz_win_dir_path, (uint16_t * *)ppwsz_driver_query);
  return mb_result_c8c6d0ecc934378d;
}

typedef int32_t (MB_CALL *mb_fn_83659081d6fbeef5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25fee6383bb60d88eb7abeb(void * handle, void * pdw_flags) {
  static mb_module_t mb_module_83659081d6fbeef5 = NULL;
  static void *mb_entry_83659081d6fbeef5 = NULL;
  if (mb_entry_83659081d6fbeef5 == NULL) {
    if (mb_module_83659081d6fbeef5 == NULL) {
      mb_module_83659081d6fbeef5 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_83659081d6fbeef5 != NULL) {
      mb_entry_83659081d6fbeef5 = GetProcAddress(mb_module_83659081d6fbeef5, "WdsCliGetEnumerationFlags");
    }
  }
  if (mb_entry_83659081d6fbeef5 == NULL) {
  return 0;
  }
  mb_fn_83659081d6fbeef5 mb_target_83659081d6fbeef5 = (mb_fn_83659081d6fbeef5)mb_entry_83659081d6fbeef5;
  int32_t mb_result_83659081d6fbeef5 = mb_target_83659081d6fbeef5(handle, (uint32_t *)pdw_flags);
  return mb_result_83659081d6fbeef5;
}

typedef int32_t (MB_CALL *mb_fn_c0bee911fcfbb598)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc151727dbd4563714595e03(void * h_ifh, void * pdw_value) {
  static mb_module_t mb_module_c0bee911fcfbb598 = NULL;
  static void *mb_entry_c0bee911fcfbb598 = NULL;
  if (mb_entry_c0bee911fcfbb598 == NULL) {
    if (mb_module_c0bee911fcfbb598 == NULL) {
      mb_module_c0bee911fcfbb598 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_c0bee911fcfbb598 != NULL) {
      mb_entry_c0bee911fcfbb598 = GetProcAddress(mb_module_c0bee911fcfbb598, "WdsCliGetImageArchitecture");
    }
  }
  if (mb_entry_c0bee911fcfbb598 == NULL) {
  return 0;
  }
  mb_fn_c0bee911fcfbb598 mb_target_c0bee911fcfbb598 = (mb_fn_c0bee911fcfbb598)mb_entry_c0bee911fcfbb598;
  int32_t mb_result_c0bee911fcfbb598 = mb_target_c0bee911fcfbb598(h_ifh, (uint32_t *)pdw_value);
  return mb_result_c0bee911fcfbb598;
}

typedef int32_t (MB_CALL *mb_fn_59bea01491163f03)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c76908b9d230c353d5ced2(void * h_ifh, void * ppwsz_value) {
  static mb_module_t mb_module_59bea01491163f03 = NULL;
  static void *mb_entry_59bea01491163f03 = NULL;
  if (mb_entry_59bea01491163f03 == NULL) {
    if (mb_module_59bea01491163f03 == NULL) {
      mb_module_59bea01491163f03 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_59bea01491163f03 != NULL) {
      mb_entry_59bea01491163f03 = GetProcAddress(mb_module_59bea01491163f03, "WdsCliGetImageDescription");
    }
  }
  if (mb_entry_59bea01491163f03 == NULL) {
  return 0;
  }
  mb_fn_59bea01491163f03 mb_target_59bea01491163f03 = (mb_fn_59bea01491163f03)mb_entry_59bea01491163f03;
  int32_t mb_result_59bea01491163f03 = mb_target_59bea01491163f03(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_59bea01491163f03;
}

typedef int32_t (MB_CALL *mb_fn_af7126482a55a3ae)(void *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3a9bd835a8114551a33fc5(void * h_ifh, void * pppwsz_files, void * pdw_count) {
  static mb_module_t mb_module_af7126482a55a3ae = NULL;
  static void *mb_entry_af7126482a55a3ae = NULL;
  if (mb_entry_af7126482a55a3ae == NULL) {
    if (mb_module_af7126482a55a3ae == NULL) {
      mb_module_af7126482a55a3ae = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_af7126482a55a3ae != NULL) {
      mb_entry_af7126482a55a3ae = GetProcAddress(mb_module_af7126482a55a3ae, "WdsCliGetImageFiles");
    }
  }
  if (mb_entry_af7126482a55a3ae == NULL) {
  return 0;
  }
  mb_fn_af7126482a55a3ae mb_target_af7126482a55a3ae = (mb_fn_af7126482a55a3ae)mb_entry_af7126482a55a3ae;
  int32_t mb_result_af7126482a55a3ae = mb_target_af7126482a55a3ae(h_ifh, (uint16_t * * *)pppwsz_files, (uint32_t *)pdw_count);
  return mb_result_af7126482a55a3ae;
}

typedef int32_t (MB_CALL *mb_fn_30a3221da8f0b467)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe8b86ba77fefe8a0ecbb9e(void * h_ifh, void * ppwsz_value) {
  static mb_module_t mb_module_30a3221da8f0b467 = NULL;
  static void *mb_entry_30a3221da8f0b467 = NULL;
  if (mb_entry_30a3221da8f0b467 == NULL) {
    if (mb_module_30a3221da8f0b467 == NULL) {
      mb_module_30a3221da8f0b467 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_30a3221da8f0b467 != NULL) {
      mb_entry_30a3221da8f0b467 = GetProcAddress(mb_module_30a3221da8f0b467, "WdsCliGetImageGroup");
    }
  }
  if (mb_entry_30a3221da8f0b467 == NULL) {
  return 0;
  }
  mb_fn_30a3221da8f0b467 mb_target_30a3221da8f0b467 = (mb_fn_30a3221da8f0b467)mb_entry_30a3221da8f0b467;
  int32_t mb_result_30a3221da8f0b467 = mb_target_30a3221da8f0b467(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_30a3221da8f0b467;
}

typedef int32_t (MB_CALL *mb_fn_db5f267685f179a1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3099cbec7f03e539d90d34(void * h_ifh, void * ppwsz_value) {
  static mb_module_t mb_module_db5f267685f179a1 = NULL;
  static void *mb_entry_db5f267685f179a1 = NULL;
  if (mb_entry_db5f267685f179a1 == NULL) {
    if (mb_module_db5f267685f179a1 == NULL) {
      mb_module_db5f267685f179a1 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_db5f267685f179a1 != NULL) {
      mb_entry_db5f267685f179a1 = GetProcAddress(mb_module_db5f267685f179a1, "WdsCliGetImageHalName");
    }
  }
  if (mb_entry_db5f267685f179a1 == NULL) {
  return 0;
  }
  mb_fn_db5f267685f179a1 mb_target_db5f267685f179a1 = (mb_fn_db5f267685f179a1)mb_entry_db5f267685f179a1;
  int32_t mb_result_db5f267685f179a1 = mb_target_db5f267685f179a1(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_db5f267685f179a1;
}

typedef int32_t (MB_CALL *mb_fn_e561e99a77b8f749)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c68499a011af88a54664a17(void * find_handle, void * ph_image_handle) {
  static mb_module_t mb_module_e561e99a77b8f749 = NULL;
  static void *mb_entry_e561e99a77b8f749 = NULL;
  if (mb_entry_e561e99a77b8f749 == NULL) {
    if (mb_module_e561e99a77b8f749 == NULL) {
      mb_module_e561e99a77b8f749 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_e561e99a77b8f749 != NULL) {
      mb_entry_e561e99a77b8f749 = GetProcAddress(mb_module_e561e99a77b8f749, "WdsCliGetImageHandleFromFindHandle");
    }
  }
  if (mb_entry_e561e99a77b8f749 == NULL) {
  return 0;
  }
  mb_fn_e561e99a77b8f749 mb_target_e561e99a77b8f749 = (mb_fn_e561e99a77b8f749)mb_entry_e561e99a77b8f749;
  int32_t mb_result_e561e99a77b8f749 = mb_target_e561e99a77b8f749(find_handle, (void * *)ph_image_handle);
  return mb_result_e561e99a77b8f749;
}

typedef int32_t (MB_CALL *mb_fn_a78149b550da6a5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b5003fc25589a6649cefbf(void * h_transfer, void * ph_image_handle) {
  static mb_module_t mb_module_a78149b550da6a5e = NULL;
  static void *mb_entry_a78149b550da6a5e = NULL;
  if (mb_entry_a78149b550da6a5e == NULL) {
    if (mb_module_a78149b550da6a5e == NULL) {
      mb_module_a78149b550da6a5e = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_a78149b550da6a5e != NULL) {
      mb_entry_a78149b550da6a5e = GetProcAddress(mb_module_a78149b550da6a5e, "WdsCliGetImageHandleFromTransferHandle");
    }
  }
  if (mb_entry_a78149b550da6a5e == NULL) {
  return 0;
  }
  mb_fn_a78149b550da6a5e mb_target_a78149b550da6a5e = (mb_fn_a78149b550da6a5e)mb_entry_a78149b550da6a5e;
  int32_t mb_result_a78149b550da6a5e = mb_target_a78149b550da6a5e(h_transfer, (void * *)ph_image_handle);
  return mb_result_a78149b550da6a5e;
}

typedef int32_t (MB_CALL *mb_fn_a5c962f575c11a91)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faefd019b82af233f727da1d(void * h_ifh, void * pdw_value) {
  static mb_module_t mb_module_a5c962f575c11a91 = NULL;
  static void *mb_entry_a5c962f575c11a91 = NULL;
  if (mb_entry_a5c962f575c11a91 == NULL) {
    if (mb_module_a5c962f575c11a91 == NULL) {
      mb_module_a5c962f575c11a91 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_a5c962f575c11a91 != NULL) {
      mb_entry_a5c962f575c11a91 = GetProcAddress(mb_module_a5c962f575c11a91, "WdsCliGetImageIndex");
    }
  }
  if (mb_entry_a5c962f575c11a91 == NULL) {
  return 0;
  }
  mb_fn_a5c962f575c11a91 mb_target_a5c962f575c11a91 = (mb_fn_a5c962f575c11a91)mb_entry_a5c962f575c11a91;
  int32_t mb_result_a5c962f575c11a91 = mb_target_a5c962f575c11a91(h_ifh, (uint32_t *)pdw_value);
  return mb_result_a5c962f575c11a91;
}

typedef int32_t (MB_CALL *mb_fn_2f5238c7d89e8fe1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7bb3ff5750fcd3b9d681e1(void * h_ifh, void * ppwsz_value) {
  static mb_module_t mb_module_2f5238c7d89e8fe1 = NULL;
  static void *mb_entry_2f5238c7d89e8fe1 = NULL;
  if (mb_entry_2f5238c7d89e8fe1 == NULL) {
    if (mb_module_2f5238c7d89e8fe1 == NULL) {
      mb_module_2f5238c7d89e8fe1 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_2f5238c7d89e8fe1 != NULL) {
      mb_entry_2f5238c7d89e8fe1 = GetProcAddress(mb_module_2f5238c7d89e8fe1, "WdsCliGetImageLanguage");
    }
  }
  if (mb_entry_2f5238c7d89e8fe1 == NULL) {
  return 0;
  }
  mb_fn_2f5238c7d89e8fe1 mb_target_2f5238c7d89e8fe1 = (mb_fn_2f5238c7d89e8fe1)mb_entry_2f5238c7d89e8fe1;
  int32_t mb_result_2f5238c7d89e8fe1 = mb_target_2f5238c7d89e8fe1(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_2f5238c7d89e8fe1;
}

typedef int32_t (MB_CALL *mb_fn_6fe28ce2dd62f506)(void *, int8_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe773a743c81361802423dd(void * h_ifh, void * pppsz_values, void * pdw_num_values) {
  static mb_module_t mb_module_6fe28ce2dd62f506 = NULL;
  static void *mb_entry_6fe28ce2dd62f506 = NULL;
  if (mb_entry_6fe28ce2dd62f506 == NULL) {
    if (mb_module_6fe28ce2dd62f506 == NULL) {
      mb_module_6fe28ce2dd62f506 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_6fe28ce2dd62f506 != NULL) {
      mb_entry_6fe28ce2dd62f506 = GetProcAddress(mb_module_6fe28ce2dd62f506, "WdsCliGetImageLanguages");
    }
  }
  if (mb_entry_6fe28ce2dd62f506 == NULL) {
  return 0;
  }
  mb_fn_6fe28ce2dd62f506 mb_target_6fe28ce2dd62f506 = (mb_fn_6fe28ce2dd62f506)mb_entry_6fe28ce2dd62f506;
  int32_t mb_result_6fe28ce2dd62f506 = mb_target_6fe28ce2dd62f506(h_ifh, (int8_t * * *)pppsz_values, (uint32_t *)pdw_num_values);
  return mb_result_6fe28ce2dd62f506;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2d3496ad493994c2_p1;
typedef char mb_assert_2d3496ad493994c2_p1[(sizeof(mb_agg_2d3496ad493994c2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d3496ad493994c2)(void *, mb_agg_2d3496ad493994c2_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fac5ace62e506c38a09d6ca(void * h_ifh, void * pp_sys_time_value) {
  static mb_module_t mb_module_2d3496ad493994c2 = NULL;
  static void *mb_entry_2d3496ad493994c2 = NULL;
  if (mb_entry_2d3496ad493994c2 == NULL) {
    if (mb_module_2d3496ad493994c2 == NULL) {
      mb_module_2d3496ad493994c2 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_2d3496ad493994c2 != NULL) {
      mb_entry_2d3496ad493994c2 = GetProcAddress(mb_module_2d3496ad493994c2, "WdsCliGetImageLastModifiedTime");
    }
  }
  if (mb_entry_2d3496ad493994c2 == NULL) {
  return 0;
  }
  mb_fn_2d3496ad493994c2 mb_target_2d3496ad493994c2 = (mb_fn_2d3496ad493994c2)mb_entry_2d3496ad493994c2;
  int32_t mb_result_2d3496ad493994c2 = mb_target_2d3496ad493994c2(h_ifh, (mb_agg_2d3496ad493994c2_p1 * *)pp_sys_time_value);
  return mb_result_2d3496ad493994c2;
}

typedef int32_t (MB_CALL *mb_fn_df14c81d25fc0e78)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbbd9ea54e994fece13ddb80(void * h_ifh, void * ppwsz_value) {
  static mb_module_t mb_module_df14c81d25fc0e78 = NULL;
  static void *mb_entry_df14c81d25fc0e78 = NULL;
  if (mb_entry_df14c81d25fc0e78 == NULL) {
    if (mb_module_df14c81d25fc0e78 == NULL) {
      mb_module_df14c81d25fc0e78 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_df14c81d25fc0e78 != NULL) {
      mb_entry_df14c81d25fc0e78 = GetProcAddress(mb_module_df14c81d25fc0e78, "WdsCliGetImageName");
    }
  }
  if (mb_entry_df14c81d25fc0e78 == NULL) {
  return 0;
  }
  mb_fn_df14c81d25fc0e78 mb_target_df14c81d25fc0e78 = (mb_fn_df14c81d25fc0e78)mb_entry_df14c81d25fc0e78;
  int32_t mb_result_df14c81d25fc0e78 = mb_target_df14c81d25fc0e78(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_df14c81d25fc0e78;
}

typedef int32_t (MB_CALL *mb_fn_11c5fe111e0d7627)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5dba959d349aa1e2469e8ca(void * h_ifh, void * ppwsz_value) {
  static mb_module_t mb_module_11c5fe111e0d7627 = NULL;
  static void *mb_entry_11c5fe111e0d7627 = NULL;
  if (mb_entry_11c5fe111e0d7627 == NULL) {
    if (mb_module_11c5fe111e0d7627 == NULL) {
      mb_module_11c5fe111e0d7627 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_11c5fe111e0d7627 != NULL) {
      mb_entry_11c5fe111e0d7627 = GetProcAddress(mb_module_11c5fe111e0d7627, "WdsCliGetImageNamespace");
    }
  }
  if (mb_entry_11c5fe111e0d7627 == NULL) {
  return 0;
  }
  mb_fn_11c5fe111e0d7627 mb_target_11c5fe111e0d7627 = (mb_fn_11c5fe111e0d7627)mb_entry_11c5fe111e0d7627;
  int32_t mb_result_11c5fe111e0d7627 = mb_target_11c5fe111e0d7627(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_11c5fe111e0d7627;
}

typedef int32_t (MB_CALL *mb_fn_ce7a7a4f0d0559b3)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa82e931d6cb123ced7f260(void * h_ifh, int32_t param_type, void * p_response, uint32_t u_response_len) {
  static mb_module_t mb_module_ce7a7a4f0d0559b3 = NULL;
  static void *mb_entry_ce7a7a4f0d0559b3 = NULL;
  if (mb_entry_ce7a7a4f0d0559b3 == NULL) {
    if (mb_module_ce7a7a4f0d0559b3 == NULL) {
      mb_module_ce7a7a4f0d0559b3 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_ce7a7a4f0d0559b3 != NULL) {
      mb_entry_ce7a7a4f0d0559b3 = GetProcAddress(mb_module_ce7a7a4f0d0559b3, "WdsCliGetImageParameter");
    }
  }
  if (mb_entry_ce7a7a4f0d0559b3 == NULL) {
  return 0;
  }
  mb_fn_ce7a7a4f0d0559b3 mb_target_ce7a7a4f0d0559b3 = (mb_fn_ce7a7a4f0d0559b3)mb_entry_ce7a7a4f0d0559b3;
  int32_t mb_result_ce7a7a4f0d0559b3 = mb_target_ce7a7a4f0d0559b3(h_ifh, param_type, p_response, u_response_len);
  return mb_result_ce7a7a4f0d0559b3;
}

typedef int32_t (MB_CALL *mb_fn_d3842fcf21dbe02a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c0f392d291bdcbb49479b7(void * h_ifh, void * ppwsz_value) {
  static mb_module_t mb_module_d3842fcf21dbe02a = NULL;
  static void *mb_entry_d3842fcf21dbe02a = NULL;
  if (mb_entry_d3842fcf21dbe02a == NULL) {
    if (mb_module_d3842fcf21dbe02a == NULL) {
      mb_module_d3842fcf21dbe02a = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_d3842fcf21dbe02a != NULL) {
      mb_entry_d3842fcf21dbe02a = GetProcAddress(mb_module_d3842fcf21dbe02a, "WdsCliGetImagePath");
    }
  }
  if (mb_entry_d3842fcf21dbe02a == NULL) {
  return 0;
  }
  mb_fn_d3842fcf21dbe02a mb_target_d3842fcf21dbe02a = (mb_fn_d3842fcf21dbe02a)mb_entry_d3842fcf21dbe02a;
  int32_t mb_result_d3842fcf21dbe02a = mb_target_d3842fcf21dbe02a(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_d3842fcf21dbe02a;
}

typedef int32_t (MB_CALL *mb_fn_4908f62b5e7d4b3c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96650be9e30d6f552c74a47(void * h_ifh, void * pull_value) {
  static mb_module_t mb_module_4908f62b5e7d4b3c = NULL;
  static void *mb_entry_4908f62b5e7d4b3c = NULL;
  if (mb_entry_4908f62b5e7d4b3c == NULL) {
    if (mb_module_4908f62b5e7d4b3c == NULL) {
      mb_module_4908f62b5e7d4b3c = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_4908f62b5e7d4b3c != NULL) {
      mb_entry_4908f62b5e7d4b3c = GetProcAddress(mb_module_4908f62b5e7d4b3c, "WdsCliGetImageSize");
    }
  }
  if (mb_entry_4908f62b5e7d4b3c == NULL) {
  return 0;
  }
  mb_fn_4908f62b5e7d4b3c mb_target_4908f62b5e7d4b3c = (mb_fn_4908f62b5e7d4b3c)mb_entry_4908f62b5e7d4b3c;
  int32_t mb_result_4908f62b5e7d4b3c = mb_target_4908f62b5e7d4b3c(h_ifh, (uint64_t *)pull_value);
  return mb_result_4908f62b5e7d4b3c;
}

typedef int32_t (MB_CALL *mb_fn_6d11d86a160c405d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a959ae683905dadf6f98dfb5(void * h_ifh, void * p_image_type) {
  static mb_module_t mb_module_6d11d86a160c405d = NULL;
  static void *mb_entry_6d11d86a160c405d = NULL;
  if (mb_entry_6d11d86a160c405d == NULL) {
    if (mb_module_6d11d86a160c405d == NULL) {
      mb_module_6d11d86a160c405d = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_6d11d86a160c405d != NULL) {
      mb_entry_6d11d86a160c405d = GetProcAddress(mb_module_6d11d86a160c405d, "WdsCliGetImageType");
    }
  }
  if (mb_entry_6d11d86a160c405d == NULL) {
  return 0;
  }
  mb_fn_6d11d86a160c405d mb_target_6d11d86a160c405d = (mb_fn_6d11d86a160c405d)mb_entry_6d11d86a160c405d;
  int32_t mb_result_6d11d86a160c405d = mb_target_6d11d86a160c405d(h_ifh, (int32_t *)p_image_type);
  return mb_result_6d11d86a160c405d;
}

typedef int32_t (MB_CALL *mb_fn_d0725c22c7f345df)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c627daf684d15bbd0028e2(void * h_ifh, void * ppwsz_value) {
  static mb_module_t mb_module_d0725c22c7f345df = NULL;
  static void *mb_entry_d0725c22c7f345df = NULL;
  if (mb_entry_d0725c22c7f345df == NULL) {
    if (mb_module_d0725c22c7f345df == NULL) {
      mb_module_d0725c22c7f345df = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_d0725c22c7f345df != NULL) {
      mb_entry_d0725c22c7f345df = GetProcAddress(mb_module_d0725c22c7f345df, "WdsCliGetImageVersion");
    }
  }
  if (mb_entry_d0725c22c7f345df == NULL) {
  return 0;
  }
  mb_fn_d0725c22c7f345df mb_target_d0725c22c7f345df = (mb_fn_d0725c22c7f345df)mb_entry_d0725c22c7f345df;
  int32_t mb_result_d0725c22c7f345df = mb_target_d0725c22c7f345df(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_d0725c22c7f345df;
}

typedef int32_t (MB_CALL *mb_fn_7bf9d12ebb67af2b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6657fe7182d60adddacfec6(void * h_ifh, void * pull_value) {
  static mb_module_t mb_module_7bf9d12ebb67af2b = NULL;
  static void *mb_entry_7bf9d12ebb67af2b = NULL;
  if (mb_entry_7bf9d12ebb67af2b == NULL) {
    if (mb_module_7bf9d12ebb67af2b == NULL) {
      mb_module_7bf9d12ebb67af2b = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_7bf9d12ebb67af2b != NULL) {
      mb_entry_7bf9d12ebb67af2b = GetProcAddress(mb_module_7bf9d12ebb67af2b, "WdsCliGetTransferSize");
    }
  }
  if (mb_entry_7bf9d12ebb67af2b == NULL) {
  return 0;
  }
  mb_fn_7bf9d12ebb67af2b mb_target_7bf9d12ebb67af2b = (mb_fn_7bf9d12ebb67af2b)mb_entry_7bf9d12ebb67af2b;
  int32_t mb_result_7bf9d12ebb67af2b = mb_target_7bf9d12ebb67af2b(h_ifh, (uint64_t *)pull_value);
  return mb_result_7bf9d12ebb67af2b;
}

typedef int32_t (MB_CALL *mb_fn_cce34149c5ea236e)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8e0266ce31058aeb72fcde(void * h_session, uint32_t ul_client_architecture, void * pwsz_client_id, void * pwsz_client_address) {
  static mb_module_t mb_module_cce34149c5ea236e = NULL;
  static void *mb_entry_cce34149c5ea236e = NULL;
  if (mb_entry_cce34149c5ea236e == NULL) {
    if (mb_module_cce34149c5ea236e == NULL) {
      mb_module_cce34149c5ea236e = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_cce34149c5ea236e != NULL) {
      mb_entry_cce34149c5ea236e = GetProcAddress(mb_module_cce34149c5ea236e, "WdsCliInitializeLog");
    }
  }
  if (mb_entry_cce34149c5ea236e == NULL) {
  return 0;
  }
  mb_fn_cce34149c5ea236e mb_target_cce34149c5ea236e = (mb_fn_cce34149c5ea236e)mb_entry_cce34149c5ea236e;
  int32_t mb_result_cce34149c5ea236e = mb_target_cce34149c5ea236e(h_session, ul_client_architecture, (uint16_t *)pwsz_client_id, (uint16_t *)pwsz_client_address);
  return mb_result_cce34149c5ea236e;
}

typedef int32_t (MB_CALL *mb_fn_ecc3f349c3fedbb3)(void *, uint16_t * *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9aa357c1fb0c5b5f7ddc4ea(void * h_image, void * ppwsz_server_name, void * pppwsz_driver_packages, void * pul_count) {
  static mb_module_t mb_module_ecc3f349c3fedbb3 = NULL;
  static void *mb_entry_ecc3f349c3fedbb3 = NULL;
  if (mb_entry_ecc3f349c3fedbb3 == NULL) {
    if (mb_module_ecc3f349c3fedbb3 == NULL) {
      mb_module_ecc3f349c3fedbb3 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_ecc3f349c3fedbb3 != NULL) {
      mb_entry_ecc3f349c3fedbb3 = GetProcAddress(mb_module_ecc3f349c3fedbb3, "WdsCliObtainDriverPackages");
    }
  }
  if (mb_entry_ecc3f349c3fedbb3 == NULL) {
  return 0;
  }
  mb_fn_ecc3f349c3fedbb3 mb_target_ecc3f349c3fedbb3 = (mb_fn_ecc3f349c3fedbb3)mb_entry_ecc3f349c3fedbb3;
  int32_t mb_result_ecc3f349c3fedbb3 = mb_target_ecc3f349c3fedbb3(h_image, (uint16_t * *)ppwsz_server_name, (uint16_t * * *)pppwsz_driver_packages, (uint32_t *)pul_count);
  return mb_result_ecc3f349c3fedbb3;
}

typedef int32_t (MB_CALL *mb_fn_2ad7c96ec7750a2c)(void *, uint16_t *, uint16_t * *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f395e868eb268174579d2f2(void * h_session, void * pwsz_machine_info, void * ppwsz_server_name, void * pppwsz_driver_packages, void * pul_count) {
  static mb_module_t mb_module_2ad7c96ec7750a2c = NULL;
  static void *mb_entry_2ad7c96ec7750a2c = NULL;
  if (mb_entry_2ad7c96ec7750a2c == NULL) {
    if (mb_module_2ad7c96ec7750a2c == NULL) {
      mb_module_2ad7c96ec7750a2c = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_2ad7c96ec7750a2c != NULL) {
      mb_entry_2ad7c96ec7750a2c = GetProcAddress(mb_module_2ad7c96ec7750a2c, "WdsCliObtainDriverPackagesEx");
    }
  }
  if (mb_entry_2ad7c96ec7750a2c == NULL) {
  return 0;
  }
  mb_fn_2ad7c96ec7750a2c mb_target_2ad7c96ec7750a2c = (mb_fn_2ad7c96ec7750a2c)mb_entry_2ad7c96ec7750a2c;
  int32_t mb_result_2ad7c96ec7750a2c = mb_target_2ad7c96ec7750a2c(h_session, (uint16_t *)pwsz_machine_info, (uint16_t * *)ppwsz_server_name, (uint16_t * * *)pppwsz_driver_packages, (uint32_t *)pul_count);
  return mb_result_2ad7c96ec7750a2c;
}

typedef int32_t (MB_CALL *mb_fn_9a83341c812041bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f4bb7f42af9104c99435f1(void * pfn) {
  static mb_module_t mb_module_9a83341c812041bf = NULL;
  static void *mb_entry_9a83341c812041bf = NULL;
  if (mb_entry_9a83341c812041bf == NULL) {
    if (mb_module_9a83341c812041bf == NULL) {
      mb_module_9a83341c812041bf = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_9a83341c812041bf != NULL) {
      mb_entry_9a83341c812041bf = GetProcAddress(mb_module_9a83341c812041bf, "WdsCliRegisterTrace");
    }
  }
  if (mb_entry_9a83341c812041bf == NULL) {
  return 0;
  }
  mb_fn_9a83341c812041bf mb_target_9a83341c812041bf = (mb_fn_9a83341c812041bf)mb_entry_9a83341c812041bf;
  int32_t mb_result_9a83341c812041bf = mb_target_9a83341c812041bf(pfn);
  return mb_result_9a83341c812041bf;
}

typedef void (MB_CALL *mb_fn_0255d17bf58c4f47)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c4b065d833ce5cd1c8522144(uint32_t ul_size_in_bytes) {
  static mb_module_t mb_module_0255d17bf58c4f47 = NULL;
  static void *mb_entry_0255d17bf58c4f47 = NULL;
  if (mb_entry_0255d17bf58c4f47 == NULL) {
    if (mb_module_0255d17bf58c4f47 == NULL) {
      mb_module_0255d17bf58c4f47 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_0255d17bf58c4f47 != NULL) {
      mb_entry_0255d17bf58c4f47 = GetProcAddress(mb_module_0255d17bf58c4f47, "WdsCliSetTransferBufferSize");
    }
  }
  if (mb_entry_0255d17bf58c4f47 == NULL) {
  return;
  }
  mb_fn_0255d17bf58c4f47 mb_target_0255d17bf58c4f47 = (mb_fn_0255d17bf58c4f47)mb_entry_0255d17bf58c4f47;
  mb_target_0255d17bf58c4f47(ul_size_in_bytes);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1abe9d8a0d19df47)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dadea4c475af62e45cb77a6(void * pwsz_server, void * pwsz_namespace, void * pwsz_remote_file_path, void * pwsz_local_file_path, uint32_t dw_flags, uint32_t dw_reserved, void * pfn_wds_cli_callback, void * pv_user_data, void * ph_transfer) {
  static mb_module_t mb_module_1abe9d8a0d19df47 = NULL;
  static void *mb_entry_1abe9d8a0d19df47 = NULL;
  if (mb_entry_1abe9d8a0d19df47 == NULL) {
    if (mb_module_1abe9d8a0d19df47 == NULL) {
      mb_module_1abe9d8a0d19df47 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_1abe9d8a0d19df47 != NULL) {
      mb_entry_1abe9d8a0d19df47 = GetProcAddress(mb_module_1abe9d8a0d19df47, "WdsCliTransferFile");
    }
  }
  if (mb_entry_1abe9d8a0d19df47 == NULL) {
  return 0;
  }
  mb_fn_1abe9d8a0d19df47 mb_target_1abe9d8a0d19df47 = (mb_fn_1abe9d8a0d19df47)mb_entry_1abe9d8a0d19df47;
  int32_t mb_result_1abe9d8a0d19df47 = mb_target_1abe9d8a0d19df47((uint16_t *)pwsz_server, (uint16_t *)pwsz_namespace, (uint16_t *)pwsz_remote_file_path, (uint16_t *)pwsz_local_file_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data, (void * *)ph_transfer);
  return mb_result_1abe9d8a0d19df47;
}

typedef int32_t (MB_CALL *mb_fn_2849bebd1e19a1df)(void *, uint16_t *, uint32_t, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb6eca09576f1d0d8ba8aa1(void * h_image, void * pwsz_local_path, uint32_t dw_flags, uint32_t dw_reserved, void * pfn_wds_cli_callback, void * pv_user_data, void * ph_transfer) {
  static mb_module_t mb_module_2849bebd1e19a1df = NULL;
  static void *mb_entry_2849bebd1e19a1df = NULL;
  if (mb_entry_2849bebd1e19a1df == NULL) {
    if (mb_module_2849bebd1e19a1df == NULL) {
      mb_module_2849bebd1e19a1df = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_2849bebd1e19a1df != NULL) {
      mb_entry_2849bebd1e19a1df = GetProcAddress(mb_module_2849bebd1e19a1df, "WdsCliTransferImage");
    }
  }
  if (mb_entry_2849bebd1e19a1df == NULL) {
  return 0;
  }
  mb_fn_2849bebd1e19a1df mb_target_2849bebd1e19a1df = (mb_fn_2849bebd1e19a1df)mb_entry_2849bebd1e19a1df;
  int32_t mb_result_2849bebd1e19a1df = mb_target_2849bebd1e19a1df(h_image, (uint16_t *)pwsz_local_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data, (void * *)ph_transfer);
  return mb_result_2849bebd1e19a1df;
}

typedef int32_t (MB_CALL *mb_fn_b9d7291c0cd5a0a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bda8c2f3e48abdfc7a72c6(void * h_transfer) {
  static mb_module_t mb_module_b9d7291c0cd5a0a9 = NULL;
  static void *mb_entry_b9d7291c0cd5a0a9 = NULL;
  if (mb_entry_b9d7291c0cd5a0a9 == NULL) {
    if (mb_module_b9d7291c0cd5a0a9 == NULL) {
      mb_module_b9d7291c0cd5a0a9 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_b9d7291c0cd5a0a9 != NULL) {
      mb_entry_b9d7291c0cd5a0a9 = GetProcAddress(mb_module_b9d7291c0cd5a0a9, "WdsCliWaitForTransfer");
    }
  }
  if (mb_entry_b9d7291c0cd5a0a9 == NULL) {
  return 0;
  }
  mb_fn_b9d7291c0cd5a0a9 mb_target_b9d7291c0cd5a0a9 = (mb_fn_b9d7291c0cd5a0a9)mb_entry_b9d7291c0cd5a0a9;
  int32_t mb_result_b9d7291c0cd5a0a9 = mb_target_b9d7291c0cd5a0a9(h_transfer);
  return mb_result_b9d7291c0cd5a0a9;
}

typedef uint32_t (MB_CALL *mb_fn_8d62260604a3ba85)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1e5d27a2662aff1d500437f(void * pv_buffer) {
  static mb_module_t mb_module_8d62260604a3ba85 = NULL;
  static void *mb_entry_8d62260604a3ba85 = NULL;
  if (mb_entry_8d62260604a3ba85 == NULL) {
    if (mb_module_8d62260604a3ba85 == NULL) {
      mb_module_8d62260604a3ba85 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_8d62260604a3ba85 != NULL) {
      mb_entry_8d62260604a3ba85 = GetProcAddress(mb_module_8d62260604a3ba85, "WdsTransportClientAddRefBuffer");
    }
  }
  if (mb_entry_8d62260604a3ba85 == NULL) {
  return 0;
  }
  mb_fn_8d62260604a3ba85 mb_target_8d62260604a3ba85 = (mb_fn_8d62260604a3ba85)mb_entry_8d62260604a3ba85;
  uint32_t mb_result_8d62260604a3ba85 = mb_target_8d62260604a3ba85(pv_buffer);
  return mb_result_8d62260604a3ba85;
}

typedef uint32_t (MB_CALL *mb_fn_2c8878f2c50c1af8)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d45a2038e249518d320c73cd(void * h_session_key) {
  static mb_module_t mb_module_2c8878f2c50c1af8 = NULL;
  static void *mb_entry_2c8878f2c50c1af8 = NULL;
  if (mb_entry_2c8878f2c50c1af8 == NULL) {
    if (mb_module_2c8878f2c50c1af8 == NULL) {
      mb_module_2c8878f2c50c1af8 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_2c8878f2c50c1af8 != NULL) {
      mb_entry_2c8878f2c50c1af8 = GetProcAddress(mb_module_2c8878f2c50c1af8, "WdsTransportClientCancelSession");
    }
  }
  if (mb_entry_2c8878f2c50c1af8 == NULL) {
  return 0;
  }
  mb_fn_2c8878f2c50c1af8 mb_target_2c8878f2c50c1af8 = (mb_fn_2c8878f2c50c1af8)mb_entry_2c8878f2c50c1af8;
  uint32_t mb_result_2c8878f2c50c1af8 = mb_target_2c8878f2c50c1af8(h_session_key);
  return mb_result_2c8878f2c50c1af8;
}

typedef uint32_t (MB_CALL *mb_fn_0c25a03e74f51adf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_701babf2b0c4393970aec15b(void * h_session_key, uint32_t dw_error_code) {
  static mb_module_t mb_module_0c25a03e74f51adf = NULL;
  static void *mb_entry_0c25a03e74f51adf = NULL;
  if (mb_entry_0c25a03e74f51adf == NULL) {
    if (mb_module_0c25a03e74f51adf == NULL) {
      mb_module_0c25a03e74f51adf = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_0c25a03e74f51adf != NULL) {
      mb_entry_0c25a03e74f51adf = GetProcAddress(mb_module_0c25a03e74f51adf, "WdsTransportClientCancelSessionEx");
    }
  }
  if (mb_entry_0c25a03e74f51adf == NULL) {
  return 0;
  }
  mb_fn_0c25a03e74f51adf mb_target_0c25a03e74f51adf = (mb_fn_0c25a03e74f51adf)mb_entry_0c25a03e74f51adf;
  uint32_t mb_result_0c25a03e74f51adf = mb_target_0c25a03e74f51adf(h_session_key, dw_error_code);
  return mb_result_0c25a03e74f51adf;
}

typedef uint32_t (MB_CALL *mb_fn_540bfa4ec90be05a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c1ad60cc5f9860ec3075838(void * h_session_key) {
  static mb_module_t mb_module_540bfa4ec90be05a = NULL;
  static void *mb_entry_540bfa4ec90be05a = NULL;
  if (mb_entry_540bfa4ec90be05a == NULL) {
    if (mb_module_540bfa4ec90be05a == NULL) {
      mb_module_540bfa4ec90be05a = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_540bfa4ec90be05a != NULL) {
      mb_entry_540bfa4ec90be05a = GetProcAddress(mb_module_540bfa4ec90be05a, "WdsTransportClientCloseSession");
    }
  }
  if (mb_entry_540bfa4ec90be05a == NULL) {
  return 0;
  }
  mb_fn_540bfa4ec90be05a mb_target_540bfa4ec90be05a = (mb_fn_540bfa4ec90be05a)mb_entry_540bfa4ec90be05a;
  uint32_t mb_result_540bfa4ec90be05a = mb_target_540bfa4ec90be05a(h_session_key);
  return mb_result_540bfa4ec90be05a;
}

typedef uint32_t (MB_CALL *mb_fn_73762941b163ac99)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_500ab37ba8525db4faed4e88(void * h_session_key, uint32_t ul_size, void * pull_offset) {
  static mb_module_t mb_module_73762941b163ac99 = NULL;
  static void *mb_entry_73762941b163ac99 = NULL;
  if (mb_entry_73762941b163ac99 == NULL) {
    if (mb_module_73762941b163ac99 == NULL) {
      mb_module_73762941b163ac99 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_73762941b163ac99 != NULL) {
      mb_entry_73762941b163ac99 = GetProcAddress(mb_module_73762941b163ac99, "WdsTransportClientCompleteReceive");
    }
  }
  if (mb_entry_73762941b163ac99 == NULL) {
  return 0;
  }
  mb_fn_73762941b163ac99 mb_target_73762941b163ac99 = (mb_fn_73762941b163ac99)mb_entry_73762941b163ac99;
  uint32_t mb_result_73762941b163ac99 = mb_target_73762941b163ac99(h_session_key, ul_size, (uint64_t *)pull_offset);
  return mb_result_73762941b163ac99;
}

typedef uint32_t (MB_CALL *mb_fn_8f2a7be44122061f)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8123c7a13294f7c98f863af5(void) {
  static mb_module_t mb_module_8f2a7be44122061f = NULL;
  static void *mb_entry_8f2a7be44122061f = NULL;
  if (mb_entry_8f2a7be44122061f == NULL) {
    if (mb_module_8f2a7be44122061f == NULL) {
      mb_module_8f2a7be44122061f = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_8f2a7be44122061f != NULL) {
      mb_entry_8f2a7be44122061f = GetProcAddress(mb_module_8f2a7be44122061f, "WdsTransportClientInitialize");
    }
  }
  if (mb_entry_8f2a7be44122061f == NULL) {
  return 0;
  }
  mb_fn_8f2a7be44122061f mb_target_8f2a7be44122061f = (mb_fn_8f2a7be44122061f)mb_entry_8f2a7be44122061f;
  uint32_t mb_result_8f2a7be44122061f = mb_target_8f2a7be44122061f();
  return mb_result_8f2a7be44122061f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f8869a643a42bec6_p0;
typedef char mb_assert_f8869a643a42bec6_p0[(sizeof(mb_agg_f8869a643a42bec6_p0) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f8869a643a42bec6)(mb_agg_f8869a643a42bec6_p0 *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0ddccc59e22e657b3b578a7(void * p_session_request, void * p_caller_data, void * h_session_key) {
  static mb_module_t mb_module_f8869a643a42bec6 = NULL;
  static void *mb_entry_f8869a643a42bec6 = NULL;
  if (mb_entry_f8869a643a42bec6 == NULL) {
    if (mb_module_f8869a643a42bec6 == NULL) {
      mb_module_f8869a643a42bec6 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_f8869a643a42bec6 != NULL) {
      mb_entry_f8869a643a42bec6 = GetProcAddress(mb_module_f8869a643a42bec6, "WdsTransportClientInitializeSession");
    }
  }
  if (mb_entry_f8869a643a42bec6 == NULL) {
  return 0;
  }
  mb_fn_f8869a643a42bec6 mb_target_f8869a643a42bec6 = (mb_fn_f8869a643a42bec6)mb_entry_f8869a643a42bec6;
  uint32_t mb_result_f8869a643a42bec6 = mb_target_f8869a643a42bec6((mb_agg_f8869a643a42bec6_p0 *)p_session_request, p_caller_data, (void * *)h_session_key);
  return mb_result_f8869a643a42bec6;
}

typedef uint32_t (MB_CALL *mb_fn_4c0062d68d3739a3)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5b4a2834ad5b991fe7222c9(void * h_session_key, void * pu_status, void * pu_error_code) {
  static mb_module_t mb_module_4c0062d68d3739a3 = NULL;
  static void *mb_entry_4c0062d68d3739a3 = NULL;
  if (mb_entry_4c0062d68d3739a3 == NULL) {
    if (mb_module_4c0062d68d3739a3 == NULL) {
      mb_module_4c0062d68d3739a3 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_4c0062d68d3739a3 != NULL) {
      mb_entry_4c0062d68d3739a3 = GetProcAddress(mb_module_4c0062d68d3739a3, "WdsTransportClientQueryStatus");
    }
  }
  if (mb_entry_4c0062d68d3739a3 == NULL) {
  return 0;
  }
  mb_fn_4c0062d68d3739a3 mb_target_4c0062d68d3739a3 = (mb_fn_4c0062d68d3739a3)mb_entry_4c0062d68d3739a3;
  uint32_t mb_result_4c0062d68d3739a3 = mb_target_4c0062d68d3739a3(h_session_key, (uint32_t *)pu_status, (uint32_t *)pu_error_code);
  return mb_result_4c0062d68d3739a3;
}

typedef uint32_t (MB_CALL *mb_fn_7f421f492741c19b)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c8e87c9cd7273176e310c35(void * h_session_key, int32_t callback_id, void * pfn_callback) {
  static mb_module_t mb_module_7f421f492741c19b = NULL;
  static void *mb_entry_7f421f492741c19b = NULL;
  if (mb_entry_7f421f492741c19b == NULL) {
    if (mb_module_7f421f492741c19b == NULL) {
      mb_module_7f421f492741c19b = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_7f421f492741c19b != NULL) {
      mb_entry_7f421f492741c19b = GetProcAddress(mb_module_7f421f492741c19b, "WdsTransportClientRegisterCallback");
    }
  }
  if (mb_entry_7f421f492741c19b == NULL) {
  return 0;
  }
  mb_fn_7f421f492741c19b mb_target_7f421f492741c19b = (mb_fn_7f421f492741c19b)mb_entry_7f421f492741c19b;
  uint32_t mb_result_7f421f492741c19b = mb_target_7f421f492741c19b(h_session_key, callback_id, pfn_callback);
  return mb_result_7f421f492741c19b;
}

typedef uint32_t (MB_CALL *mb_fn_8d351a718f840b3e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_836a8f488562d542872cdf3a(void * pv_buffer) {
  static mb_module_t mb_module_8d351a718f840b3e = NULL;
  static void *mb_entry_8d351a718f840b3e = NULL;
  if (mb_entry_8d351a718f840b3e == NULL) {
    if (mb_module_8d351a718f840b3e == NULL) {
      mb_module_8d351a718f840b3e = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_8d351a718f840b3e != NULL) {
      mb_entry_8d351a718f840b3e = GetProcAddress(mb_module_8d351a718f840b3e, "WdsTransportClientReleaseBuffer");
    }
  }
  if (mb_entry_8d351a718f840b3e == NULL) {
  return 0;
  }
  mb_fn_8d351a718f840b3e mb_target_8d351a718f840b3e = (mb_fn_8d351a718f840b3e)mb_entry_8d351a718f840b3e;
  uint32_t mb_result_8d351a718f840b3e = mb_target_8d351a718f840b3e(pv_buffer);
  return mb_result_8d351a718f840b3e;
}

typedef uint32_t (MB_CALL *mb_fn_4a5b4d08fd0eef66)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5c9ba15e5590563fe31c9b4(void) {
  static mb_module_t mb_module_4a5b4d08fd0eef66 = NULL;
  static void *mb_entry_4a5b4d08fd0eef66 = NULL;
  if (mb_entry_4a5b4d08fd0eef66 == NULL) {
    if (mb_module_4a5b4d08fd0eef66 == NULL) {
      mb_module_4a5b4d08fd0eef66 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_4a5b4d08fd0eef66 != NULL) {
      mb_entry_4a5b4d08fd0eef66 = GetProcAddress(mb_module_4a5b4d08fd0eef66, "WdsTransportClientShutdown");
    }
  }
  if (mb_entry_4a5b4d08fd0eef66 == NULL) {
  return 0;
  }
  mb_fn_4a5b4d08fd0eef66 mb_target_4a5b4d08fd0eef66 = (mb_fn_4a5b4d08fd0eef66)mb_entry_4a5b4d08fd0eef66;
  uint32_t mb_result_4a5b4d08fd0eef66 = mb_target_4a5b4d08fd0eef66();
  return mb_result_4a5b4d08fd0eef66;
}

typedef uint32_t (MB_CALL *mb_fn_f2bb2ecb5e7bfcd6)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28eaba842b68fc5eac355051(void * h_session_key) {
  static mb_module_t mb_module_f2bb2ecb5e7bfcd6 = NULL;
  static void *mb_entry_f2bb2ecb5e7bfcd6 = NULL;
  if (mb_entry_f2bb2ecb5e7bfcd6 == NULL) {
    if (mb_module_f2bb2ecb5e7bfcd6 == NULL) {
      mb_module_f2bb2ecb5e7bfcd6 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_f2bb2ecb5e7bfcd6 != NULL) {
      mb_entry_f2bb2ecb5e7bfcd6 = GetProcAddress(mb_module_f2bb2ecb5e7bfcd6, "WdsTransportClientStartSession");
    }
  }
  if (mb_entry_f2bb2ecb5e7bfcd6 == NULL) {
  return 0;
  }
  mb_fn_f2bb2ecb5e7bfcd6 mb_target_f2bb2ecb5e7bfcd6 = (mb_fn_f2bb2ecb5e7bfcd6)mb_entry_f2bb2ecb5e7bfcd6;
  uint32_t mb_result_f2bb2ecb5e7bfcd6 = mb_target_f2bb2ecb5e7bfcd6(h_session_key);
  return mb_result_f2bb2ecb5e7bfcd6;
}

typedef uint32_t (MB_CALL *mb_fn_a30234cb529dd2ae)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_696b42981c5ce57c347fae13(void * h_session_key, uint32_t u_timeout) {
  static mb_module_t mb_module_a30234cb529dd2ae = NULL;
  static void *mb_entry_a30234cb529dd2ae = NULL;
  if (mb_entry_a30234cb529dd2ae == NULL) {
    if (mb_module_a30234cb529dd2ae == NULL) {
      mb_module_a30234cb529dd2ae = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_a30234cb529dd2ae != NULL) {
      mb_entry_a30234cb529dd2ae = GetProcAddress(mb_module_a30234cb529dd2ae, "WdsTransportClientWaitForCompletion");
    }
  }
  if (mb_entry_a30234cb529dd2ae == NULL) {
  return 0;
  }
  mb_fn_a30234cb529dd2ae mb_target_a30234cb529dd2ae = (mb_fn_a30234cb529dd2ae)mb_entry_a30234cb529dd2ae;
  uint32_t mb_result_a30234cb529dd2ae = mb_target_a30234cb529dd2ae(h_session_key, u_timeout);
  return mb_result_a30234cb529dd2ae;
}

typedef void * (MB_CALL *mb_fn_34e607eabf77644e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_07bf083892b1dd050cdc941b(void * h_provider, uint32_t ul_buffer_size) {
  static mb_module_t mb_module_34e607eabf77644e = NULL;
  static void *mb_entry_34e607eabf77644e = NULL;
  if (mb_entry_34e607eabf77644e == NULL) {
    if (mb_module_34e607eabf77644e == NULL) {
      mb_module_34e607eabf77644e = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_34e607eabf77644e != NULL) {
      mb_entry_34e607eabf77644e = GetProcAddress(mb_module_34e607eabf77644e, "WdsTransportServerAllocateBuffer");
    }
  }
  if (mb_entry_34e607eabf77644e == NULL) {
  return NULL;
  }
  mb_fn_34e607eabf77644e mb_target_34e607eabf77644e = (mb_fn_34e607eabf77644e)mb_entry_34e607eabf77644e;
  void * mb_result_34e607eabf77644e = mb_target_34e607eabf77644e(h_provider, ul_buffer_size);
  return mb_result_34e607eabf77644e;
}

typedef int32_t (MB_CALL *mb_fn_2f6413a7d7942a96)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9ede5bc8e8af60fa1f2b13(void * h_provider, uint32_t ul_bytes_read, void * pv_user_data, int32_t h_read_result) {
  static mb_module_t mb_module_2f6413a7d7942a96 = NULL;
  static void *mb_entry_2f6413a7d7942a96 = NULL;
  if (mb_entry_2f6413a7d7942a96 == NULL) {
    if (mb_module_2f6413a7d7942a96 == NULL) {
      mb_module_2f6413a7d7942a96 = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_2f6413a7d7942a96 != NULL) {
      mb_entry_2f6413a7d7942a96 = GetProcAddress(mb_module_2f6413a7d7942a96, "WdsTransportServerCompleteRead");
    }
  }
  if (mb_entry_2f6413a7d7942a96 == NULL) {
  return 0;
  }
  mb_fn_2f6413a7d7942a96 mb_target_2f6413a7d7942a96 = (mb_fn_2f6413a7d7942a96)mb_entry_2f6413a7d7942a96;
  int32_t mb_result_2f6413a7d7942a96 = mb_target_2f6413a7d7942a96(h_provider, ul_bytes_read, pv_user_data, h_read_result);
  return mb_result_2f6413a7d7942a96;
}

typedef int32_t (MB_CALL *mb_fn_c22c8ea63152bd61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c902f408349e2b529ab1d7(void * h_provider, void * pv_buffer) {
  static mb_module_t mb_module_c22c8ea63152bd61 = NULL;
  static void *mb_entry_c22c8ea63152bd61 = NULL;
  if (mb_entry_c22c8ea63152bd61 == NULL) {
    if (mb_module_c22c8ea63152bd61 == NULL) {
      mb_module_c22c8ea63152bd61 = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_c22c8ea63152bd61 != NULL) {
      mb_entry_c22c8ea63152bd61 = GetProcAddress(mb_module_c22c8ea63152bd61, "WdsTransportServerFreeBuffer");
    }
  }
  if (mb_entry_c22c8ea63152bd61 == NULL) {
  return 0;
  }
  mb_fn_c22c8ea63152bd61 mb_target_c22c8ea63152bd61 = (mb_fn_c22c8ea63152bd61)mb_entry_c22c8ea63152bd61;
  int32_t mb_result_c22c8ea63152bd61 = mb_target_c22c8ea63152bd61(h_provider, pv_buffer);
  return mb_result_c22c8ea63152bd61;
}

typedef int32_t (MB_CALL *mb_fn_4e2602f49f9b95c7)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d11c9fd188fc470e0f95ae(void * h_provider, int32_t callback_id, void * pfn_callback) {
  static mb_module_t mb_module_4e2602f49f9b95c7 = NULL;
  static void *mb_entry_4e2602f49f9b95c7 = NULL;
  if (mb_entry_4e2602f49f9b95c7 == NULL) {
    if (mb_module_4e2602f49f9b95c7 == NULL) {
      mb_module_4e2602f49f9b95c7 = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_4e2602f49f9b95c7 != NULL) {
      mb_entry_4e2602f49f9b95c7 = GetProcAddress(mb_module_4e2602f49f9b95c7, "WdsTransportServerRegisterCallback");
    }
  }
  if (mb_entry_4e2602f49f9b95c7 == NULL) {
  return 0;
  }
  mb_fn_4e2602f49f9b95c7 mb_target_4e2602f49f9b95c7 = (mb_fn_4e2602f49f9b95c7)mb_entry_4e2602f49f9b95c7;
  int32_t mb_result_4e2602f49f9b95c7 = mb_target_4e2602f49f9b95c7(h_provider, callback_id, pfn_callback);
  return mb_result_4e2602f49f9b95c7;
}

typedef int32_t (MB_CALL *mb_fn_0b6976fe28adfacd)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8eb3edc7ac5de04c48915af(void * h_provider, uint32_t severity, void * pwsz_format, void * params) {
  static mb_module_t mb_module_0b6976fe28adfacd = NULL;
  static void *mb_entry_0b6976fe28adfacd = NULL;
  if (mb_entry_0b6976fe28adfacd == NULL) {
    if (mb_module_0b6976fe28adfacd == NULL) {
      mb_module_0b6976fe28adfacd = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_0b6976fe28adfacd != NULL) {
      mb_entry_0b6976fe28adfacd = GetProcAddress(mb_module_0b6976fe28adfacd, "WdsTransportServerTraceV");
    }
  }
  if (mb_entry_0b6976fe28adfacd == NULL) {
  return 0;
  }
  mb_fn_0b6976fe28adfacd mb_target_0b6976fe28adfacd = (mb_fn_0b6976fe28adfacd)mb_entry_0b6976fe28adfacd;
  int32_t mb_result_0b6976fe28adfacd = mb_target_0b6976fe28adfacd(h_provider, severity, (uint16_t *)pwsz_format, (int8_t *)params);
  return mb_result_0b6976fe28adfacd;
}

typedef int32_t (MB_CALL *mb_fn_f45712f58f4a7553)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81aacb2dc7db1b9e12560c81(void * this_) {
  void *mb_entry_f45712f58f4a7553 = NULL;
  if (this_ != NULL) {
    mb_entry_f45712f58f4a7553 = (*(void ***)this_)[13];
  }
  if (mb_entry_f45712f58f4a7553 == NULL) {
  return 0;
  }
  mb_fn_f45712f58f4a7553 mb_target_f45712f58f4a7553 = (mb_fn_f45712f58f4a7553)mb_entry_f45712f58f4a7553;
  int32_t mb_result_f45712f58f4a7553 = mb_target_f45712f58f4a7553(this_);
  return mb_result_f45712f58f4a7553;
}

typedef int32_t (MB_CALL *mb_fn_632ecafb5522182a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5bbf75a15210becb2e245c(void * this_) {
  void *mb_entry_632ecafb5522182a = NULL;
  if (this_ != NULL) {
    mb_entry_632ecafb5522182a = (*(void ***)this_)[11];
  }
  if (mb_entry_632ecafb5522182a == NULL) {
  return 0;
  }
  mb_fn_632ecafb5522182a mb_target_632ecafb5522182a = (mb_fn_632ecafb5522182a)mb_entry_632ecafb5522182a;
  int32_t mb_result_632ecafb5522182a = mb_target_632ecafb5522182a(this_);
  return mb_result_632ecafb5522182a;
}

typedef int32_t (MB_CALL *mb_fn_85a8ab430148446e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94f0bcb54ff5f1e3d69ebd7(void * this_) {
  void *mb_entry_85a8ab430148446e = NULL;
  if (this_ != NULL) {
    mb_entry_85a8ab430148446e = (*(void ***)this_)[12];
  }
  if (mb_entry_85a8ab430148446e == NULL) {
  return 0;
  }
  mb_fn_85a8ab430148446e mb_target_85a8ab430148446e = (mb_fn_85a8ab430148446e)mb_entry_85a8ab430148446e;
  int32_t mb_result_85a8ab430148446e = mb_target_85a8ab430148446e(this_);
  return mb_result_85a8ab430148446e;
}

typedef int32_t (MB_CALL *mb_fn_1e4c37d674219af9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3709d123a420ff270f0bf2(void * this_, void * pb_dirty) {
  void *mb_entry_1e4c37d674219af9 = NULL;
  if (this_ != NULL) {
    mb_entry_1e4c37d674219af9 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e4c37d674219af9 == NULL) {
  return 0;
  }
  mb_fn_1e4c37d674219af9 mb_target_1e4c37d674219af9 = (mb_fn_1e4c37d674219af9)mb_entry_1e4c37d674219af9;
  int32_t mb_result_1e4c37d674219af9 = mb_target_1e4c37d674219af9(this_, (int16_t *)pb_dirty);
  return mb_result_1e4c37d674219af9;
}

typedef int32_t (MB_CALL *mb_fn_b5935b9b45d15100)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96c1a51ac3acedf06220027(void * this_, int32_t disconnection_type) {
  void *mb_entry_b5935b9b45d15100 = NULL;
  if (this_ != NULL) {
    mb_entry_b5935b9b45d15100 = (*(void ***)this_)[21];
  }
  if (mb_entry_b5935b9b45d15100 == NULL) {
  return 0;
  }
  mb_fn_b5935b9b45d15100 mb_target_b5935b9b45d15100 = (mb_fn_b5935b9b45d15100)mb_entry_b5935b9b45d15100;
  int32_t mb_result_b5935b9b45d15100 = mb_target_b5935b9b45d15100(this_, disconnection_type);
  return mb_result_b5935b9b45d15100;
}

typedef int32_t (MB_CALL *mb_fn_0e22f3f632fe5626)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a3af27187e087b882229e2(void * this_, void * pul_cpu_utilization) {
  void *mb_entry_0e22f3f632fe5626 = NULL;
  if (this_ != NULL) {
    mb_entry_0e22f3f632fe5626 = (*(void ***)this_)[17];
  }
  if (mb_entry_0e22f3f632fe5626 == NULL) {
  return 0;
  }
  mb_fn_0e22f3f632fe5626 mb_target_0e22f3f632fe5626 = (mb_fn_0e22f3f632fe5626)mb_entry_0e22f3f632fe5626;
  int32_t mb_result_0e22f3f632fe5626 = mb_target_0e22f3f632fe5626(this_, (uint32_t *)pul_cpu_utilization);
  return mb_result_0e22f3f632fe5626;
}

typedef int32_t (MB_CALL *mb_fn_54e3af189a93dd26)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d3e3b3a89e0652b14f147b(void * this_, void * pul_id) {
  void *mb_entry_54e3af189a93dd26 = NULL;
  if (this_ != NULL) {
    mb_entry_54e3af189a93dd26 = (*(void ***)this_)[11];
  }
  if (mb_entry_54e3af189a93dd26 == NULL) {
  return 0;
  }
  mb_fn_54e3af189a93dd26 mb_target_54e3af189a93dd26 = (mb_fn_54e3af189a93dd26)mb_entry_54e3af189a93dd26;
  int32_t mb_result_54e3af189a93dd26 = mb_target_54e3af189a93dd26(this_, (uint32_t *)pul_id);
  return mb_result_54e3af189a93dd26;
}

typedef int32_t (MB_CALL *mb_fn_2b3b61cf3312ba06)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a2ebf334cf039519db5c52(void * this_, void * pbsz_ip_address) {
  void *mb_entry_2b3b61cf3312ba06 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3b61cf3312ba06 = (*(void ***)this_)[14];
  }
  if (mb_entry_2b3b61cf3312ba06 == NULL) {
  return 0;
  }
  mb_fn_2b3b61cf3312ba06 mb_target_2b3b61cf3312ba06 = (mb_fn_2b3b61cf3312ba06)mb_entry_2b3b61cf3312ba06;
  int32_t mb_result_2b3b61cf3312ba06 = mb_target_2b3b61cf3312ba06(this_, (uint16_t * *)pbsz_ip_address);
  return mb_result_2b3b61cf3312ba06;
}

typedef int32_t (MB_CALL *mb_fn_909cf293429695ce)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7b38070691a42d82e94e38(void * this_, void * pul_join_duration) {
  void *mb_entry_909cf293429695ce = NULL;
  if (this_ != NULL) {
    mb_entry_909cf293429695ce = (*(void ***)this_)[16];
  }
  if (mb_entry_909cf293429695ce == NULL) {
  return 0;
  }
  mb_fn_909cf293429695ce mb_target_909cf293429695ce = (mb_fn_909cf293429695ce)mb_entry_909cf293429695ce;
  int32_t mb_result_909cf293429695ce = mb_target_909cf293429695ce(this_, (uint32_t *)pul_join_duration);
  return mb_result_909cf293429695ce;
}

typedef int32_t (MB_CALL *mb_fn_16014b65eaefa49c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d6d9969c9727e8f2475830(void * this_, void * pbsz_mac_address) {
  void *mb_entry_16014b65eaefa49c = NULL;
  if (this_ != NULL) {
    mb_entry_16014b65eaefa49c = (*(void ***)this_)[13];
  }
  if (mb_entry_16014b65eaefa49c == NULL) {
  return 0;
  }
  mb_fn_16014b65eaefa49c mb_target_16014b65eaefa49c = (mb_fn_16014b65eaefa49c)mb_entry_16014b65eaefa49c;
  int32_t mb_result_16014b65eaefa49c = mb_target_16014b65eaefa49c(this_, (uint16_t * *)pbsz_mac_address);
  return mb_result_16014b65eaefa49c;
}

typedef int32_t (MB_CALL *mb_fn_f69fc34816fadcb3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2236d23c8bda42f771c9a1(void * this_, void * pul_memory_utilization) {
  void *mb_entry_f69fc34816fadcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_f69fc34816fadcb3 = (*(void ***)this_)[18];
  }
  if (mb_entry_f69fc34816fadcb3 == NULL) {
  return 0;
  }
  mb_fn_f69fc34816fadcb3 mb_target_f69fc34816fadcb3 = (mb_fn_f69fc34816fadcb3)mb_entry_f69fc34816fadcb3;
  int32_t mb_result_f69fc34816fadcb3 = mb_target_f69fc34816fadcb3(this_, (uint32_t *)pul_memory_utilization);
  return mb_result_f69fc34816fadcb3;
}

typedef int32_t (MB_CALL *mb_fn_674be43fa9048b97)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c83a8841560f2bee35d9a80(void * this_, void * pbsz_name) {
  void *mb_entry_674be43fa9048b97 = NULL;
  if (this_ != NULL) {
    mb_entry_674be43fa9048b97 = (*(void ***)this_)[12];
  }
  if (mb_entry_674be43fa9048b97 == NULL) {
  return 0;
  }
  mb_fn_674be43fa9048b97 mb_target_674be43fa9048b97 = (mb_fn_674be43fa9048b97)mb_entry_674be43fa9048b97;
  int32_t mb_result_674be43fa9048b97 = mb_target_674be43fa9048b97(this_, (uint16_t * *)pbsz_name);
  return mb_result_674be43fa9048b97;
}

typedef int32_t (MB_CALL *mb_fn_a92fd9a2734ee5eb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e4764bb9c9af0776a4d757(void * this_, void * pul_network_utilization) {
  void *mb_entry_a92fd9a2734ee5eb = NULL;
  if (this_ != NULL) {
    mb_entry_a92fd9a2734ee5eb = (*(void ***)this_)[19];
  }
  if (mb_entry_a92fd9a2734ee5eb == NULL) {
  return 0;
  }
  mb_fn_a92fd9a2734ee5eb mb_target_a92fd9a2734ee5eb = (mb_fn_a92fd9a2734ee5eb)mb_entry_a92fd9a2734ee5eb;
  int32_t mb_result_a92fd9a2734ee5eb = mb_target_a92fd9a2734ee5eb(this_, (uint32_t *)pul_network_utilization);
  return mb_result_a92fd9a2734ee5eb;
}

typedef int32_t (MB_CALL *mb_fn_cfe4c298b48111c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475cc0e88b7de1e9fcb93583(void * this_, void * pul_percent_completion) {
  void *mb_entry_cfe4c298b48111c7 = NULL;
  if (this_ != NULL) {
    mb_entry_cfe4c298b48111c7 = (*(void ***)this_)[15];
  }
  if (mb_entry_cfe4c298b48111c7 == NULL) {
  return 0;
  }
  mb_fn_cfe4c298b48111c7 mb_target_cfe4c298b48111c7 = (mb_fn_cfe4c298b48111c7)mb_entry_cfe4c298b48111c7;
  int32_t mb_result_cfe4c298b48111c7 = mb_target_cfe4c298b48111c7(this_, (uint32_t *)pul_percent_completion);
  return mb_result_cfe4c298b48111c7;
}

typedef int32_t (MB_CALL *mb_fn_b06f5fc4bc99eaff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6b540b927debd09766c5ec(void * this_, void * pp_wds_transport_session) {
  void *mb_entry_b06f5fc4bc99eaff = NULL;
  if (this_ != NULL) {
    mb_entry_b06f5fc4bc99eaff = (*(void ***)this_)[10];
  }
  if (mb_entry_b06f5fc4bc99eaff == NULL) {
  return 0;
  }
  mb_fn_b06f5fc4bc99eaff mb_target_b06f5fc4bc99eaff = (mb_fn_b06f5fc4bc99eaff)mb_entry_b06f5fc4bc99eaff;
  int32_t mb_result_b06f5fc4bc99eaff = mb_target_b06f5fc4bc99eaff(this_, (void * *)pp_wds_transport_session);
  return mb_result_b06f5fc4bc99eaff;
}

typedef int32_t (MB_CALL *mb_fn_c91ecba3008f3c69)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84428fcbf700e9ab463ad9aa(void * this_, void * pbsz_user_identity) {
  void *mb_entry_c91ecba3008f3c69 = NULL;
  if (this_ != NULL) {
    mb_entry_c91ecba3008f3c69 = (*(void ***)this_)[20];
  }
  if (mb_entry_c91ecba3008f3c69 == NULL) {
  return 0;
  }
  mb_fn_c91ecba3008f3c69 mb_target_c91ecba3008f3c69 = (mb_fn_c91ecba3008f3c69)mb_entry_c91ecba3008f3c69;
  int32_t mb_result_c91ecba3008f3c69 = mb_target_c91ecba3008f3c69(this_, (uint16_t * *)pbsz_user_identity);
  return mb_result_c91ecba3008f3c69;
}

typedef int32_t (MB_CALL *mb_fn_a99daa072b1882a4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245925a9bd069e35ec292528(void * this_, void * pul_count) {
  void *mb_entry_a99daa072b1882a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a99daa072b1882a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_a99daa072b1882a4 == NULL) {
  return 0;
  }
  mb_fn_a99daa072b1882a4 mb_target_a99daa072b1882a4 = (mb_fn_a99daa072b1882a4)mb_entry_a99daa072b1882a4;
  int32_t mb_result_a99daa072b1882a4 = mb_target_a99daa072b1882a4(this_, (uint32_t *)pul_count);
  return mb_result_a99daa072b1882a4;
}

typedef int32_t (MB_CALL *mb_fn_54b15ef74289e8b0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd577d544c5d7e993b54bcc(void * this_, uint32_t ul_index, void * pp_val) {
  void *mb_entry_54b15ef74289e8b0 = NULL;
  if (this_ != NULL) {
    mb_entry_54b15ef74289e8b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_54b15ef74289e8b0 == NULL) {
  return 0;
  }
  mb_fn_54b15ef74289e8b0 mb_target_54b15ef74289e8b0 = (mb_fn_54b15ef74289e8b0)mb_entry_54b15ef74289e8b0;
  int32_t mb_result_54b15ef74289e8b0 = mb_target_54b15ef74289e8b0(this_, ul_index, (void * *)pp_val);
  return mb_result_54b15ef74289e8b0;
}

typedef int32_t (MB_CALL *mb_fn_7a9e09b192bb2fba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07336c93fc9a87be71f7d17c(void * this_, void * pp_val) {
  void *mb_entry_7a9e09b192bb2fba = NULL;
  if (this_ != NULL) {
    mb_entry_7a9e09b192bb2fba = (*(void ***)this_)[12];
  }
  if (mb_entry_7a9e09b192bb2fba == NULL) {
  return 0;
  }
  mb_fn_7a9e09b192bb2fba mb_target_7a9e09b192bb2fba = (mb_fn_7a9e09b192bb2fba)mb_entry_7a9e09b192bb2fba;
  int32_t mb_result_7a9e09b192bb2fba = mb_target_7a9e09b192bb2fba(this_, (void * *)pp_val);
  return mb_result_7a9e09b192bb2fba;
}

typedef int32_t (MB_CALL *mb_fn_060e7cf3767f3644)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab81243aa832c253aac7f67e(void * this_) {
  void *mb_entry_060e7cf3767f3644 = NULL;
  if (this_ != NULL) {
    mb_entry_060e7cf3767f3644 = (*(void ***)this_)[14];
  }
  if (mb_entry_060e7cf3767f3644 == NULL) {
  return 0;
  }
  mb_fn_060e7cf3767f3644 mb_target_060e7cf3767f3644 = (mb_fn_060e7cf3767f3644)mb_entry_060e7cf3767f3644;
  int32_t mb_result_060e7cf3767f3644 = mb_target_060e7cf3767f3644(this_);
  return mb_result_060e7cf3767f3644;
}

typedef int32_t (MB_CALL *mb_fn_02f397d4e4554c01)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d19504a2d9be4960a403b1(void * this_) {
  void *mb_entry_02f397d4e4554c01 = NULL;
  if (this_ != NULL) {
    mb_entry_02f397d4e4554c01 = (*(void ***)this_)[13];
  }
  if (mb_entry_02f397d4e4554c01 == NULL) {
  return 0;
  }
  mb_fn_02f397d4e4554c01 mb_target_02f397d4e4554c01 = (mb_fn_02f397d4e4554c01)mb_entry_02f397d4e4554c01;
  int32_t mb_result_02f397d4e4554c01 = mb_target_02f397d4e4554c01(this_);
  return mb_result_02f397d4e4554c01;
}

typedef int32_t (MB_CALL *mb_fn_ec9789420bee1833)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9e5ebc994032a974f40594(void * this_, int32_t service_notification) {
  void *mb_entry_ec9789420bee1833 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9789420bee1833 = (*(void ***)this_)[18];
  }
  if (mb_entry_ec9789420bee1833 == NULL) {
  return 0;
  }
  mb_fn_ec9789420bee1833 mb_target_ec9789420bee1833 = (mb_fn_ec9789420bee1833)mb_entry_ec9789420bee1833;
  int32_t mb_result_ec9789420bee1833 = mb_target_ec9789420bee1833(this_, service_notification);
  return mb_result_ec9789420bee1833;
}

typedef int32_t (MB_CALL *mb_fn_e060fd68df4b78a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4101af1b6e1938585efb4559(void * this_) {
  void *mb_entry_e060fd68df4b78a9 = NULL;
  if (this_ != NULL) {
    mb_entry_e060fd68df4b78a9 = (*(void ***)this_)[17];
  }
  if (mb_entry_e060fd68df4b78a9 == NULL) {
  return 0;
  }
  mb_fn_e060fd68df4b78a9 mb_target_e060fd68df4b78a9 = (mb_fn_e060fd68df4b78a9)mb_entry_e060fd68df4b78a9;
  int32_t mb_result_e060fd68df4b78a9 = mb_target_e060fd68df4b78a9(this_);
  return mb_result_e060fd68df4b78a9;
}

typedef int32_t (MB_CALL *mb_fn_062fb2f0a7581178)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df3cec31472306fc4e4672a(void * this_) {
  void *mb_entry_062fb2f0a7581178 = NULL;
  if (this_ != NULL) {
    mb_entry_062fb2f0a7581178 = (*(void ***)this_)[15];
  }
  if (mb_entry_062fb2f0a7581178 == NULL) {
  return 0;
  }
  mb_fn_062fb2f0a7581178 mb_target_062fb2f0a7581178 = (mb_fn_062fb2f0a7581178)mb_entry_062fb2f0a7581178;
  int32_t mb_result_062fb2f0a7581178 = mb_target_062fb2f0a7581178(this_);
  return mb_result_062fb2f0a7581178;
}

typedef int32_t (MB_CALL *mb_fn_c6f2378699099bf6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ac72cd45b6a7925275fa63(void * this_) {
  void *mb_entry_c6f2378699099bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f2378699099bf6 = (*(void ***)this_)[16];
  }
  if (mb_entry_c6f2378699099bf6 == NULL) {
  return 0;
  }
  mb_fn_c6f2378699099bf6 mb_target_c6f2378699099bf6 = (mb_fn_c6f2378699099bf6)mb_entry_c6f2378699099bf6;
  int32_t mb_result_c6f2378699099bf6 = mb_target_c6f2378699099bf6(this_);
  return mb_result_c6f2378699099bf6;
}

typedef int32_t (MB_CALL *mb_fn_d6f9d5c9a0ee7916)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a7997b1a5cba9c3717ace3(void * this_, void * pp_wds_transport_diagnostics_policy) {
  void *mb_entry_d6f9d5c9a0ee7916 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f9d5c9a0ee7916 = (*(void ***)this_)[11];
  }
  if (mb_entry_d6f9d5c9a0ee7916 == NULL) {
  return 0;
  }
  mb_fn_d6f9d5c9a0ee7916 mb_target_d6f9d5c9a0ee7916 = (mb_fn_d6f9d5c9a0ee7916)mb_entry_d6f9d5c9a0ee7916;
  int32_t mb_result_d6f9d5c9a0ee7916 = mb_target_d6f9d5c9a0ee7916(this_, (void * *)pp_wds_transport_diagnostics_policy);
  return mb_result_d6f9d5c9a0ee7916;
}

typedef int32_t (MB_CALL *mb_fn_3b9465c57ac82e7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41653951ac84c9d906e3bce(void * this_, void * pp_wds_transport_service_policy) {
  void *mb_entry_3b9465c57ac82e7c = NULL;
  if (this_ != NULL) {
    mb_entry_3b9465c57ac82e7c = (*(void ***)this_)[10];
  }
  if (mb_entry_3b9465c57ac82e7c == NULL) {
  return 0;
  }
  mb_fn_3b9465c57ac82e7c mb_target_3b9465c57ac82e7c = (mb_fn_3b9465c57ac82e7c)mb_entry_3b9465c57ac82e7c;
  int32_t mb_result_3b9465c57ac82e7c = mb_target_3b9465c57ac82e7c(this_, (void * *)pp_wds_transport_service_policy);
  return mb_result_3b9465c57ac82e7c;
}

typedef int32_t (MB_CALL *mb_fn_f0e4d485c1cabd96)(void *, int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022bee1c2f77fecb0573617b(void * this_, int32_t b_realtime_status, void * pb_services_running) {
  void *mb_entry_f0e4d485c1cabd96 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e4d485c1cabd96 = (*(void ***)this_)[12];
  }
  if (mb_entry_f0e4d485c1cabd96 == NULL) {
  return 0;
  }
  mb_fn_f0e4d485c1cabd96 mb_target_f0e4d485c1cabd96 = (mb_fn_f0e4d485c1cabd96)mb_entry_f0e4d485c1cabd96;
  int32_t mb_result_f0e4d485c1cabd96 = mb_target_f0e4d485c1cabd96(this_, b_realtime_status, (int16_t *)pb_services_running);
  return mb_result_f0e4d485c1cabd96;
}

typedef int32_t (MB_CALL *mb_fn_cfafc4a0e53edf8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26cb8d0ba73ef7ff37b69a23(void * this_, void * pp_wds_transport_multicast_session_policy) {
  void *mb_entry_cfafc4a0e53edf8c = NULL;
  if (this_ != NULL) {
    mb_entry_cfafc4a0e53edf8c = (*(void ***)this_)[19];
  }
  if (mb_entry_cfafc4a0e53edf8c == NULL) {
  return 0;
  }
  mb_fn_cfafc4a0e53edf8c mb_target_cfafc4a0e53edf8c = (mb_fn_cfafc4a0e53edf8c)mb_entry_cfafc4a0e53edf8c;
  int32_t mb_result_cfafc4a0e53edf8c = mb_target_cfafc4a0e53edf8c(this_, (void * *)pp_wds_transport_multicast_session_policy);
  return mb_result_cfafc4a0e53edf8c;
}

typedef int32_t (MB_CALL *mb_fn_26ce73016143334c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6541d43de34317e698a7752a(void * this_, void * pp_wds_transport_sessions) {
  void *mb_entry_26ce73016143334c = NULL;
  if (this_ != NULL) {
    mb_entry_26ce73016143334c = (*(void ***)this_)[13];
  }
  if (mb_entry_26ce73016143334c == NULL) {
  return 0;
  }
  mb_fn_26ce73016143334c mb_target_26ce73016143334c = (mb_fn_26ce73016143334c)mb_entry_26ce73016143334c;
  int32_t mb_result_26ce73016143334c = mb_target_26ce73016143334c(this_, (void * *)pp_wds_transport_sessions);
  return mb_result_26ce73016143334c;
}

typedef int32_t (MB_CALL *mb_fn_0816a4fadf80bc6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc39330f515d76a887b7c39a(void * this_) {
  void *mb_entry_0816a4fadf80bc6a = NULL;
  if (this_ != NULL) {
    mb_entry_0816a4fadf80bc6a = (*(void ***)this_)[14];
  }
  if (mb_entry_0816a4fadf80bc6a == NULL) {
  return 0;
  }
  mb_fn_0816a4fadf80bc6a mb_target_0816a4fadf80bc6a = (mb_fn_0816a4fadf80bc6a)mb_entry_0816a4fadf80bc6a;
  int32_t mb_result_0816a4fadf80bc6a = mb_target_0816a4fadf80bc6a(this_);
  return mb_result_0816a4fadf80bc6a;
}

typedef int32_t (MB_CALL *mb_fn_6cb3f9e35bd95d23)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1c8e7ea16a57f788052330(void * this_, void * pul_id) {
  void *mb_entry_6cb3f9e35bd95d23 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb3f9e35bd95d23 = (*(void ***)this_)[11];
  }
  if (mb_entry_6cb3f9e35bd95d23 == NULL) {
  return 0;
  }
  mb_fn_6cb3f9e35bd95d23 mb_target_6cb3f9e35bd95d23 = (mb_fn_6cb3f9e35bd95d23)mb_entry_6cb3f9e35bd95d23;
  int32_t mb_result_6cb3f9e35bd95d23 = mb_target_6cb3f9e35bd95d23(this_, (uint32_t *)pul_id);
  return mb_result_6cb3f9e35bd95d23;
}

typedef int32_t (MB_CALL *mb_fn_716d6cb3226f3809)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66fd125182841bdc6f988fc(void * this_, void * pbsz_name) {
  void *mb_entry_716d6cb3226f3809 = NULL;
  if (this_ != NULL) {
    mb_entry_716d6cb3226f3809 = (*(void ***)this_)[12];
  }
  if (mb_entry_716d6cb3226f3809 == NULL) {
  return 0;
  }
  mb_fn_716d6cb3226f3809 mb_target_716d6cb3226f3809 = (mb_fn_716d6cb3226f3809)mb_entry_716d6cb3226f3809;
  int32_t mb_result_716d6cb3226f3809 = mb_target_716d6cb3226f3809(this_, (uint16_t * *)pbsz_name);
  return mb_result_716d6cb3226f3809;
}

typedef int32_t (MB_CALL *mb_fn_9c4105566094b22d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c210a42d2604b9f71d9e82(void * this_, void * pp_wds_transport_namespace) {
  void *mb_entry_9c4105566094b22d = NULL;
  if (this_ != NULL) {
    mb_entry_9c4105566094b22d = (*(void ***)this_)[10];
  }
  if (mb_entry_9c4105566094b22d == NULL) {
  return 0;
  }
  mb_fn_9c4105566094b22d mb_target_9c4105566094b22d = (mb_fn_9c4105566094b22d)mb_entry_9c4105566094b22d;
  int32_t mb_result_9c4105566094b22d = mb_target_9c4105566094b22d(this_, (void * *)pp_wds_transport_namespace);
  return mb_result_9c4105566094b22d;
}

typedef int32_t (MB_CALL *mb_fn_71aa6fe6a2ec8d0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605f75b1319c84ee27fe5ee3(void * this_, void * pbsz_description) {
  void *mb_entry_71aa6fe6a2ec8d0d = NULL;
  if (this_ != NULL) {
    mb_entry_71aa6fe6a2ec8d0d = (*(void ***)this_)[11];
  }
  if (mb_entry_71aa6fe6a2ec8d0d == NULL) {
  return 0;
  }
  mb_fn_71aa6fe6a2ec8d0d mb_target_71aa6fe6a2ec8d0d = (mb_fn_71aa6fe6a2ec8d0d)mb_entry_71aa6fe6a2ec8d0d;
  int32_t mb_result_71aa6fe6a2ec8d0d = mb_target_71aa6fe6a2ec8d0d(this_, (uint16_t * *)pbsz_description);
  return mb_result_71aa6fe6a2ec8d0d;
}

typedef int32_t (MB_CALL *mb_fn_ca84e2c2f4a953cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6c7905db4636d88c45dd10(void * this_, void * pbsz_file_path) {
  void *mb_entry_ca84e2c2f4a953cd = NULL;
  if (this_ != NULL) {
    mb_entry_ca84e2c2f4a953cd = (*(void ***)this_)[12];
  }
  if (mb_entry_ca84e2c2f4a953cd == NULL) {
  return 0;
  }
  mb_fn_ca84e2c2f4a953cd mb_target_ca84e2c2f4a953cd = (mb_fn_ca84e2c2f4a953cd)mb_entry_ca84e2c2f4a953cd;
  int32_t mb_result_ca84e2c2f4a953cd = mb_target_ca84e2c2f4a953cd(this_, (uint16_t * *)pbsz_file_path);
  return mb_result_ca84e2c2f4a953cd;
}

typedef int32_t (MB_CALL *mb_fn_5456f6827d953011)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233c6f27b219ee2d7cf813bc(void * this_, void * pbsz_initialization_routine) {
  void *mb_entry_5456f6827d953011 = NULL;
  if (this_ != NULL) {
    mb_entry_5456f6827d953011 = (*(void ***)this_)[13];
  }
  if (mb_entry_5456f6827d953011 == NULL) {
  return 0;
  }
  mb_fn_5456f6827d953011 mb_target_5456f6827d953011 = (mb_fn_5456f6827d953011)mb_entry_5456f6827d953011;
  int32_t mb_result_5456f6827d953011 = mb_target_5456f6827d953011(this_, (uint16_t * *)pbsz_initialization_routine);
  return mb_result_5456f6827d953011;
}

