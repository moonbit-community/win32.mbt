#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_dcaebe37b0678a39)(void *, uint32_t);

static mb_module_t mb_module_dcaebe37b0678a39 = NULL;
static void *mb_entry_dcaebe37b0678a39 = NULL;

static void *mb_resolve_dcaebe37b0678a39(void) {
  if (mb_entry_dcaebe37b0678a39 == NULL) {
    if (mb_module_dcaebe37b0678a39 == NULL) {
      mb_module_dcaebe37b0678a39 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_dcaebe37b0678a39 != NULL) {
      mb_entry_dcaebe37b0678a39 = GetProcAddress(mb_module_dcaebe37b0678a39, "PxeAsyncRecvDone");
    }
  }
  return mb_entry_dcaebe37b0678a39;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc9a614e91348639c17c91cc(void * h_client_request, uint32_t action) {
  void *mb_entry_dcaebe37b0678a39 = mb_resolve_dcaebe37b0678a39();
  if (mb_entry_dcaebe37b0678a39 == NULL) {
  return 0;
  }
  mb_fn_dcaebe37b0678a39 mb_target_dcaebe37b0678a39 = (mb_fn_dcaebe37b0678a39)mb_entry_dcaebe37b0678a39;
  uint32_t mb_result_dcaebe37b0678a39 = mb_target_dcaebe37b0678a39(h_client_request, action);
  return mb_result_dcaebe37b0678a39;
}

typedef uint32_t (MB_CALL *mb_fn_580d95c5d422bd27)(void *, uint32_t, uint32_t *, uint8_t, uint8_t, void *);

static mb_module_t mb_module_580d95c5d422bd27 = NULL;
static void *mb_entry_580d95c5d422bd27 = NULL;

static void *mb_resolve_580d95c5d422bd27(void) {
  if (mb_entry_580d95c5d422bd27 == NULL) {
    if (mb_module_580d95c5d422bd27 == NULL) {
      mb_module_580d95c5d422bd27 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_580d95c5d422bd27 != NULL) {
      mb_entry_580d95c5d422bd27 = GetProcAddress(mb_module_580d95c5d422bd27, "PxeDhcpAppendOption");
    }
  }
  return mb_entry_580d95c5d422bd27;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_559b22d450c0c00fb07cd44c(void * p_reply_packet, uint32_t u_max_reply_packet_len, void * pu_reply_packet_len, uint32_t b_option, uint32_t b_option_len, void * p_value) {
  void *mb_entry_580d95c5d422bd27 = mb_resolve_580d95c5d422bd27();
  if (mb_entry_580d95c5d422bd27 == NULL) {
  return 0;
  }
  mb_fn_580d95c5d422bd27 mb_target_580d95c5d422bd27 = (mb_fn_580d95c5d422bd27)mb_entry_580d95c5d422bd27;
  uint32_t mb_result_580d95c5d422bd27 = mb_target_580d95c5d422bd27(p_reply_packet, u_max_reply_packet_len, (uint32_t *)pu_reply_packet_len, b_option, b_option_len, p_value);
  return mb_result_580d95c5d422bd27;
}

typedef uint32_t (MB_CALL *mb_fn_06fd50f4bdfeb21b)(void *, uint32_t, uint32_t *, uint16_t, void *);

static mb_module_t mb_module_06fd50f4bdfeb21b = NULL;
static void *mb_entry_06fd50f4bdfeb21b = NULL;

static void *mb_resolve_06fd50f4bdfeb21b(void) {
  if (mb_entry_06fd50f4bdfeb21b == NULL) {
    if (mb_module_06fd50f4bdfeb21b == NULL) {
      mb_module_06fd50f4bdfeb21b = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_06fd50f4bdfeb21b != NULL) {
      mb_entry_06fd50f4bdfeb21b = GetProcAddress(mb_module_06fd50f4bdfeb21b, "PxeDhcpAppendOptionRaw");
    }
  }
  return mb_entry_06fd50f4bdfeb21b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b52fccbeb0777d2e173e6a6(void * p_reply_packet, uint32_t u_max_reply_packet_len, void * pu_reply_packet_len, uint32_t u_buffer_len, void * p_buffer) {
  void *mb_entry_06fd50f4bdfeb21b = mb_resolve_06fd50f4bdfeb21b();
  if (mb_entry_06fd50f4bdfeb21b == NULL) {
  return 0;
  }
  mb_fn_06fd50f4bdfeb21b mb_target_06fd50f4bdfeb21b = (mb_fn_06fd50f4bdfeb21b)mb_entry_06fd50f4bdfeb21b;
  uint32_t mb_result_06fd50f4bdfeb21b = mb_target_06fd50f4bdfeb21b(p_reply_packet, u_max_reply_packet_len, (uint32_t *)pu_reply_packet_len, u_buffer_len, p_buffer);
  return mb_result_06fd50f4bdfeb21b;
}

typedef uint32_t (MB_CALL *mb_fn_40d5f7226be09e22)(void *, uint32_t, uint32_t, uint8_t, uint8_t *, void * *);

static mb_module_t mb_module_40d5f7226be09e22 = NULL;
static void *mb_entry_40d5f7226be09e22 = NULL;

static void *mb_resolve_40d5f7226be09e22(void) {
  if (mb_entry_40d5f7226be09e22 == NULL) {
    if (mb_module_40d5f7226be09e22 == NULL) {
      mb_module_40d5f7226be09e22 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_40d5f7226be09e22 != NULL) {
      mb_entry_40d5f7226be09e22 = GetProcAddress(mb_module_40d5f7226be09e22, "PxeDhcpGetOptionValue");
    }
  }
  return mb_entry_40d5f7226be09e22;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e8c4536a4760d33a704d5d9(void * p_packet, uint32_t u_packet_len, uint32_t u_instance, uint32_t b_option, void * pb_option_len, void * pp_option_value) {
  void *mb_entry_40d5f7226be09e22 = mb_resolve_40d5f7226be09e22();
  if (mb_entry_40d5f7226be09e22 == NULL) {
  return 0;
  }
  mb_fn_40d5f7226be09e22 mb_target_40d5f7226be09e22 = (mb_fn_40d5f7226be09e22)mb_entry_40d5f7226be09e22;
  uint32_t mb_result_40d5f7226be09e22 = mb_target_40d5f7226be09e22(p_packet, u_packet_len, u_instance, b_option, (uint8_t *)pb_option_len, (void * *)pp_option_value);
  return mb_result_40d5f7226be09e22;
}

typedef uint32_t (MB_CALL *mb_fn_32918659a59601b4)(void *, uint32_t, uint8_t, uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_32918659a59601b4 = NULL;
static void *mb_entry_32918659a59601b4 = NULL;

static void *mb_resolve_32918659a59601b4(void) {
  if (mb_entry_32918659a59601b4 == NULL) {
    if (mb_module_32918659a59601b4 == NULL) {
      mb_module_32918659a59601b4 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_32918659a59601b4 != NULL) {
      mb_entry_32918659a59601b4 = GetProcAddress(mb_module_32918659a59601b4, "PxeDhcpGetVendorOptionValue");
    }
  }
  return mb_entry_32918659a59601b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd926e460e2849ae68297e79(void * p_packet, uint32_t u_packet_len, uint32_t b_option, uint32_t u_instance, void * pb_option_len, void * pp_option_value) {
  void *mb_entry_32918659a59601b4 = mb_resolve_32918659a59601b4();
  if (mb_entry_32918659a59601b4 == NULL) {
  return 0;
  }
  mb_fn_32918659a59601b4 mb_target_32918659a59601b4 = (mb_fn_32918659a59601b4)mb_entry_32918659a59601b4;
  uint32_t mb_result_32918659a59601b4 = mb_target_32918659a59601b4(p_packet, u_packet_len, b_option, u_instance, (uint8_t *)pb_option_len, (void * *)pp_option_value);
  return mb_result_32918659a59601b4;
}

typedef uint32_t (MB_CALL *mb_fn_59163d7a29808744)(void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_59163d7a29808744 = NULL;
static void *mb_entry_59163d7a29808744 = NULL;

static void *mb_resolve_59163d7a29808744(void) {
  if (mb_entry_59163d7a29808744 == NULL) {
    if (mb_module_59163d7a29808744 == NULL) {
      mb_module_59163d7a29808744 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_59163d7a29808744 != NULL) {
      mb_entry_59163d7a29808744 = GetProcAddress(mb_module_59163d7a29808744, "PxeDhcpInitialize");
    }
  }
  return mb_entry_59163d7a29808744;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af181141057c1a36132a729b(void * p_recv_packet, uint32_t u_recv_packet_len, void * p_reply_packet, uint32_t u_max_reply_packet_len, void * pu_reply_packet_len) {
  void *mb_entry_59163d7a29808744 = mb_resolve_59163d7a29808744();
  if (mb_entry_59163d7a29808744 == NULL) {
  return 0;
  }
  mb_fn_59163d7a29808744 mb_target_59163d7a29808744 = (mb_fn_59163d7a29808744)mb_entry_59163d7a29808744;
  uint32_t mb_result_59163d7a29808744 = mb_target_59163d7a29808744(p_recv_packet, u_recv_packet_len, p_reply_packet, u_max_reply_packet_len, (uint32_t *)pu_reply_packet_len);
  return mb_result_59163d7a29808744;
}

typedef uint32_t (MB_CALL *mb_fn_f2e122011b3640cf)(void *, uint32_t, int32_t, int32_t *);

static mb_module_t mb_module_f2e122011b3640cf = NULL;
static void *mb_entry_f2e122011b3640cf = NULL;

static void *mb_resolve_f2e122011b3640cf(void) {
  if (mb_entry_f2e122011b3640cf == NULL) {
    if (mb_module_f2e122011b3640cf == NULL) {
      mb_module_f2e122011b3640cf = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_f2e122011b3640cf != NULL) {
      mb_entry_f2e122011b3640cf = GetProcAddress(mb_module_f2e122011b3640cf, "PxeDhcpIsValid");
    }
  }
  return mb_entry_f2e122011b3640cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c05c83b0ca6f2d969740033(void * p_packet, uint32_t u_packet_len, int32_t b_request_packet, void * pb_pxe_option_present) {
  void *mb_entry_f2e122011b3640cf = mb_resolve_f2e122011b3640cf();
  if (mb_entry_f2e122011b3640cf == NULL) {
  return 0;
  }
  mb_fn_f2e122011b3640cf mb_target_f2e122011b3640cf = (mb_fn_f2e122011b3640cf)mb_entry_f2e122011b3640cf;
  uint32_t mb_result_f2e122011b3640cf = mb_target_f2e122011b3640cf(p_packet, u_packet_len, b_request_packet, (int32_t *)pb_pxe_option_present);
  return mb_result_f2e122011b3640cf;
}

typedef uint32_t (MB_CALL *mb_fn_2c35ede7377b19df)(void *, uint32_t, uint32_t *, uint16_t, uint16_t, void *);

static mb_module_t mb_module_2c35ede7377b19df = NULL;
static void *mb_entry_2c35ede7377b19df = NULL;

static void *mb_resolve_2c35ede7377b19df(void) {
  if (mb_entry_2c35ede7377b19df == NULL) {
    if (mb_module_2c35ede7377b19df == NULL) {
      mb_module_2c35ede7377b19df = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_2c35ede7377b19df != NULL) {
      mb_entry_2c35ede7377b19df = GetProcAddress(mb_module_2c35ede7377b19df, "PxeDhcpv6AppendOption");
    }
  }
  return mb_entry_2c35ede7377b19df;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91744911457e7ac95e65e6c9(void * p_reply, uint32_t cb_reply, void * pcb_reply_used, uint32_t w_option_type, uint32_t cb_option, void * p_option) {
  void *mb_entry_2c35ede7377b19df = mb_resolve_2c35ede7377b19df();
  if (mb_entry_2c35ede7377b19df == NULL) {
  return 0;
  }
  mb_fn_2c35ede7377b19df mb_target_2c35ede7377b19df = (mb_fn_2c35ede7377b19df)mb_entry_2c35ede7377b19df;
  uint32_t mb_result_2c35ede7377b19df = mb_target_2c35ede7377b19df(p_reply, cb_reply, (uint32_t *)pcb_reply_used, w_option_type, cb_option, p_option);
  return mb_result_2c35ede7377b19df;
}

typedef uint32_t (MB_CALL *mb_fn_6fb43085fcc582ec)(void *, uint32_t, uint32_t *, uint16_t, void *);

static mb_module_t mb_module_6fb43085fcc582ec = NULL;
static void *mb_entry_6fb43085fcc582ec = NULL;

static void *mb_resolve_6fb43085fcc582ec(void) {
  if (mb_entry_6fb43085fcc582ec == NULL) {
    if (mb_module_6fb43085fcc582ec == NULL) {
      mb_module_6fb43085fcc582ec = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_6fb43085fcc582ec != NULL) {
      mb_entry_6fb43085fcc582ec = GetProcAddress(mb_module_6fb43085fcc582ec, "PxeDhcpv6AppendOptionRaw");
    }
  }
  return mb_entry_6fb43085fcc582ec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf5d8dca600b74bb0c8a8461(void * p_reply, uint32_t cb_reply, void * pcb_reply_used, uint32_t cb_buffer, void * p_buffer) {
  void *mb_entry_6fb43085fcc582ec = mb_resolve_6fb43085fcc582ec();
  if (mb_entry_6fb43085fcc582ec == NULL) {
  return 0;
  }
  mb_fn_6fb43085fcc582ec mb_target_6fb43085fcc582ec = (mb_fn_6fb43085fcc582ec)mb_entry_6fb43085fcc582ec;
  uint32_t mb_result_6fb43085fcc582ec = mb_target_6fb43085fcc582ec(p_reply, cb_reply, (uint32_t *)pcb_reply_used, cb_buffer, p_buffer);
  return mb_result_6fb43085fcc582ec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5b1d80fc05ab9006_p0;
typedef char mb_assert_5b1d80fc05ab9006_p0[(sizeof(mb_agg_5b1d80fc05ab9006_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_5b1d80fc05ab9006_p0[(MB_ALIGNOF(mb_agg_5b1d80fc05ab9006_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5b1d80fc05ab9006)(mb_agg_5b1d80fc05ab9006_p0 *, uint32_t, uint8_t *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_5b1d80fc05ab9006 = NULL;
static void *mb_entry_5b1d80fc05ab9006 = NULL;

static void *mb_resolve_5b1d80fc05ab9006(void) {
  if (mb_entry_5b1d80fc05ab9006 == NULL) {
    if (mb_module_5b1d80fc05ab9006 == NULL) {
      mb_module_5b1d80fc05ab9006 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_5b1d80fc05ab9006 != NULL) {
      mb_entry_5b1d80fc05ab9006 = GetProcAddress(mb_module_5b1d80fc05ab9006, "PxeDhcpv6CreateRelayRepl");
    }
  }
  return mb_entry_5b1d80fc05ab9006;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff5f1b9d555cb632f3f9fb86(void * p_relay_messages, uint32_t n_relay_messages, void * p_inner_packet, uint32_t cb_inner_packet, void * p_reply_buffer, uint32_t cb_reply_buffer, void * pcb_reply_buffer) {
  void *mb_entry_5b1d80fc05ab9006 = mb_resolve_5b1d80fc05ab9006();
  if (mb_entry_5b1d80fc05ab9006 == NULL) {
  return 0;
  }
  mb_fn_5b1d80fc05ab9006 mb_target_5b1d80fc05ab9006 = (mb_fn_5b1d80fc05ab9006)mb_entry_5b1d80fc05ab9006;
  uint32_t mb_result_5b1d80fc05ab9006 = mb_target_5b1d80fc05ab9006((mb_agg_5b1d80fc05ab9006_p0 *)p_relay_messages, n_relay_messages, (uint8_t *)p_inner_packet, cb_inner_packet, p_reply_buffer, cb_reply_buffer, (uint32_t *)pcb_reply_buffer);
  return mb_result_5b1d80fc05ab9006;
}

typedef uint32_t (MB_CALL *mb_fn_6de4a1fab6a7e5df)(void *, uint32_t, uint32_t, uint16_t, uint16_t *, void * *);

static mb_module_t mb_module_6de4a1fab6a7e5df = NULL;
static void *mb_entry_6de4a1fab6a7e5df = NULL;

static void *mb_resolve_6de4a1fab6a7e5df(void) {
  if (mb_entry_6de4a1fab6a7e5df == NULL) {
    if (mb_module_6de4a1fab6a7e5df == NULL) {
      mb_module_6de4a1fab6a7e5df = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_6de4a1fab6a7e5df != NULL) {
      mb_entry_6de4a1fab6a7e5df = GetProcAddress(mb_module_6de4a1fab6a7e5df, "PxeDhcpv6GetOptionValue");
    }
  }
  return mb_entry_6de4a1fab6a7e5df;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d4460f894e7535243798320(void * p_packet, uint32_t u_packet_len, uint32_t u_instance, uint32_t w_option, void * pw_option_len, void * pp_option_value) {
  void *mb_entry_6de4a1fab6a7e5df = mb_resolve_6de4a1fab6a7e5df();
  if (mb_entry_6de4a1fab6a7e5df == NULL) {
  return 0;
  }
  mb_fn_6de4a1fab6a7e5df mb_target_6de4a1fab6a7e5df = (mb_fn_6de4a1fab6a7e5df)mb_entry_6de4a1fab6a7e5df;
  uint32_t mb_result_6de4a1fab6a7e5df = mb_target_6de4a1fab6a7e5df(p_packet, u_packet_len, u_instance, w_option, (uint16_t *)pw_option_len, (void * *)pp_option_value);
  return mb_result_6de4a1fab6a7e5df;
}

typedef uint32_t (MB_CALL *mb_fn_707f4d62d2783820)(void *, uint32_t, uint32_t, uint16_t, uint32_t, uint16_t *, void * *);

static mb_module_t mb_module_707f4d62d2783820 = NULL;
static void *mb_entry_707f4d62d2783820 = NULL;

static void *mb_resolve_707f4d62d2783820(void) {
  if (mb_entry_707f4d62d2783820 == NULL) {
    if (mb_module_707f4d62d2783820 == NULL) {
      mb_module_707f4d62d2783820 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_707f4d62d2783820 != NULL) {
      mb_entry_707f4d62d2783820 = GetProcAddress(mb_module_707f4d62d2783820, "PxeDhcpv6GetVendorOptionValue");
    }
  }
  return mb_entry_707f4d62d2783820;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae145c6a70c19234bf9233f3(void * p_packet, uint32_t u_packet_len, uint32_t dw_enterprise_number, uint32_t w_option, uint32_t u_instance, void * pw_option_len, void * pp_option_value) {
  void *mb_entry_707f4d62d2783820 = mb_resolve_707f4d62d2783820();
  if (mb_entry_707f4d62d2783820 == NULL) {
  return 0;
  }
  mb_fn_707f4d62d2783820 mb_target_707f4d62d2783820 = (mb_fn_707f4d62d2783820)mb_entry_707f4d62d2783820;
  uint32_t mb_result_707f4d62d2783820 = mb_target_707f4d62d2783820(p_packet, u_packet_len, dw_enterprise_number, w_option, u_instance, (uint16_t *)pw_option_len, (void * *)pp_option_value);
  return mb_result_707f4d62d2783820;
}

typedef uint32_t (MB_CALL *mb_fn_69da70c719480b15)(void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_69da70c719480b15 = NULL;
static void *mb_entry_69da70c719480b15 = NULL;

static void *mb_resolve_69da70c719480b15(void) {
  if (mb_entry_69da70c719480b15 == NULL) {
    if (mb_module_69da70c719480b15 == NULL) {
      mb_module_69da70c719480b15 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_69da70c719480b15 != NULL) {
      mb_entry_69da70c719480b15 = GetProcAddress(mb_module_69da70c719480b15, "PxeDhcpv6Initialize");
    }
  }
  return mb_entry_69da70c719480b15;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6dc390a5a2e560356be1c566(void * p_request, uint32_t cb_request, void * p_reply, uint32_t cb_reply, void * pcb_reply_used) {
  void *mb_entry_69da70c719480b15 = mb_resolve_69da70c719480b15();
  if (mb_entry_69da70c719480b15 == NULL) {
  return 0;
  }
  mb_fn_69da70c719480b15 mb_target_69da70c719480b15 = (mb_fn_69da70c719480b15)mb_entry_69da70c719480b15;
  uint32_t mb_result_69da70c719480b15 = mb_target_69da70c719480b15(p_request, cb_request, p_reply, cb_reply, (uint32_t *)pcb_reply_used);
  return mb_result_69da70c719480b15;
}

typedef uint32_t (MB_CALL *mb_fn_4b8fe7a0ca7bc6f9)(void *, uint32_t, int32_t, int32_t *);

static mb_module_t mb_module_4b8fe7a0ca7bc6f9 = NULL;
static void *mb_entry_4b8fe7a0ca7bc6f9 = NULL;

static void *mb_resolve_4b8fe7a0ca7bc6f9(void) {
  if (mb_entry_4b8fe7a0ca7bc6f9 == NULL) {
    if (mb_module_4b8fe7a0ca7bc6f9 == NULL) {
      mb_module_4b8fe7a0ca7bc6f9 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_4b8fe7a0ca7bc6f9 != NULL) {
      mb_entry_4b8fe7a0ca7bc6f9 = GetProcAddress(mb_module_4b8fe7a0ca7bc6f9, "PxeDhcpv6IsValid");
    }
  }
  return mb_entry_4b8fe7a0ca7bc6f9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_635465c1239e8d04cf5d99ea(void * p_packet, uint32_t u_packet_len, int32_t b_request_packet, void * pb_pxe_option_present) {
  void *mb_entry_4b8fe7a0ca7bc6f9 = mb_resolve_4b8fe7a0ca7bc6f9();
  if (mb_entry_4b8fe7a0ca7bc6f9 == NULL) {
  return 0;
  }
  mb_fn_4b8fe7a0ca7bc6f9 mb_target_4b8fe7a0ca7bc6f9 = (mb_fn_4b8fe7a0ca7bc6f9)mb_entry_4b8fe7a0ca7bc6f9;
  uint32_t mb_result_4b8fe7a0ca7bc6f9 = mb_target_4b8fe7a0ca7bc6f9(p_packet, u_packet_len, b_request_packet, (int32_t *)pb_pxe_option_present);
  return mb_result_4b8fe7a0ca7bc6f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ac6da8aaa63e04b9_p2;
typedef char mb_assert_ac6da8aaa63e04b9_p2[(sizeof(mb_agg_ac6da8aaa63e04b9_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_ac6da8aaa63e04b9_p2[(MB_ALIGNOF(mb_agg_ac6da8aaa63e04b9_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac6da8aaa63e04b9)(void *, uint32_t, mb_agg_ac6da8aaa63e04b9_p2 *, uint32_t, uint32_t *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_ac6da8aaa63e04b9 = NULL;
static void *mb_entry_ac6da8aaa63e04b9 = NULL;

static void *mb_resolve_ac6da8aaa63e04b9(void) {
  if (mb_entry_ac6da8aaa63e04b9 == NULL) {
    if (mb_module_ac6da8aaa63e04b9 == NULL) {
      mb_module_ac6da8aaa63e04b9 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_ac6da8aaa63e04b9 != NULL) {
      mb_entry_ac6da8aaa63e04b9 = GetProcAddress(mb_module_ac6da8aaa63e04b9, "PxeDhcpv6ParseRelayForw");
    }
  }
  return mb_entry_ac6da8aaa63e04b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e85fd4a1faf2774c05111eb(void * p_relay_forw_packet, uint32_t u_relay_forw_packet_len, void * p_relay_messages, uint32_t n_relay_messages, void * pn_relay_messages, void * pp_inner_packet, void * pcb_inner_packet) {
  void *mb_entry_ac6da8aaa63e04b9 = mb_resolve_ac6da8aaa63e04b9();
  if (mb_entry_ac6da8aaa63e04b9 == NULL) {
  return 0;
  }
  mb_fn_ac6da8aaa63e04b9 mb_target_ac6da8aaa63e04b9 = (mb_fn_ac6da8aaa63e04b9)mb_entry_ac6da8aaa63e04b9;
  uint32_t mb_result_ac6da8aaa63e04b9 = mb_target_ac6da8aaa63e04b9(p_relay_forw_packet, u_relay_forw_packet_len, (mb_agg_ac6da8aaa63e04b9_p2 *)p_relay_messages, n_relay_messages, (uint32_t *)pn_relay_messages, (uint8_t * *)pp_inner_packet, (uint32_t *)pcb_inner_packet);
  return mb_result_ac6da8aaa63e04b9;
}

typedef uint32_t (MB_CALL *mb_fn_23578bc618a8912d)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_23578bc618a8912d = NULL;
static void *mb_entry_23578bc618a8912d = NULL;

static void *mb_resolve_23578bc618a8912d(void) {
  if (mb_entry_23578bc618a8912d == NULL) {
    if (mb_module_23578bc618a8912d == NULL) {
      mb_module_23578bc618a8912d = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_23578bc618a8912d != NULL) {
      mb_entry_23578bc618a8912d = GetProcAddress(mb_module_23578bc618a8912d, "PxeGetServerInfo");
    }
  }
  return mb_entry_23578bc618a8912d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e85ab3a1174f241b0310e3a5(uint32_t u_info_type, void * p_buffer, uint32_t u_buffer_len) {
  void *mb_entry_23578bc618a8912d = mb_resolve_23578bc618a8912d();
  if (mb_entry_23578bc618a8912d == NULL) {
  return 0;
  }
  mb_fn_23578bc618a8912d mb_target_23578bc618a8912d = (mb_fn_23578bc618a8912d)mb_entry_23578bc618a8912d;
  uint32_t mb_result_23578bc618a8912d = mb_target_23578bc618a8912d(u_info_type, p_buffer, u_buffer_len);
  return mb_result_23578bc618a8912d;
}

typedef uint32_t (MB_CALL *mb_fn_2de64c7c4628a2f6)(uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_2de64c7c4628a2f6 = NULL;
static void *mb_entry_2de64c7c4628a2f6 = NULL;

static void *mb_resolve_2de64c7c4628a2f6(void) {
  if (mb_entry_2de64c7c4628a2f6 == NULL) {
    if (mb_module_2de64c7c4628a2f6 == NULL) {
      mb_module_2de64c7c4628a2f6 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_2de64c7c4628a2f6 != NULL) {
      mb_entry_2de64c7c4628a2f6 = GetProcAddress(mb_module_2de64c7c4628a2f6, "PxeGetServerInfoEx");
    }
  }
  return mb_entry_2de64c7c4628a2f6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_533a809193008b9e57fa711f(uint32_t u_info_type, void * p_buffer, uint32_t u_buffer_len, void * pu_buffer_used) {
  void *mb_entry_2de64c7c4628a2f6 = mb_resolve_2de64c7c4628a2f6();
  if (mb_entry_2de64c7c4628a2f6 == NULL) {
  return 0;
  }
  mb_fn_2de64c7c4628a2f6 mb_target_2de64c7c4628a2f6 = (mb_fn_2de64c7c4628a2f6)mb_entry_2de64c7c4628a2f6;
  uint32_t mb_result_2de64c7c4628a2f6 = mb_target_2de64c7c4628a2f6(u_info_type, p_buffer, u_buffer_len, (uint32_t *)pu_buffer_used);
  return mb_result_2de64c7c4628a2f6;
}

typedef void * (MB_CALL *mb_fn_011b3db1a0eeb90a)(void *, void *, uint32_t);

static mb_module_t mb_module_011b3db1a0eeb90a = NULL;
static void *mb_entry_011b3db1a0eeb90a = NULL;

static void *mb_resolve_011b3db1a0eeb90a(void) {
  if (mb_entry_011b3db1a0eeb90a == NULL) {
    if (mb_module_011b3db1a0eeb90a == NULL) {
      mb_module_011b3db1a0eeb90a = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_011b3db1a0eeb90a != NULL) {
      mb_entry_011b3db1a0eeb90a = GetProcAddress(mb_module_011b3db1a0eeb90a, "PxePacketAllocate");
    }
  }
  return mb_entry_011b3db1a0eeb90a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_39006be9a46843eb5157d991(void * h_provider, void * h_client_request, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_011b3db1a0eeb90a = mb_resolve_011b3db1a0eeb90a();
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

static mb_module_t mb_module_3537898582b2f7bb = NULL;
static void *mb_entry_3537898582b2f7bb = NULL;

static void *mb_resolve_3537898582b2f7bb(void) {
  if (mb_entry_3537898582b2f7bb == NULL) {
    if (mb_module_3537898582b2f7bb == NULL) {
      mb_module_3537898582b2f7bb = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_3537898582b2f7bb != NULL) {
      mb_entry_3537898582b2f7bb = GetProcAddress(mb_module_3537898582b2f7bb, "PxePacketFree");
    }
  }
  return mb_entry_3537898582b2f7bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff0d26add55ef898ebec77f6(void * h_provider, void * h_client_request, void * p_packet) {
  void *mb_entry_3537898582b2f7bb = mb_resolve_3537898582b2f7bb();
  if (mb_entry_3537898582b2f7bb == NULL) {
  return 0;
  }
  mb_fn_3537898582b2f7bb mb_target_3537898582b2f7bb = (mb_fn_3537898582b2f7bb)mb_entry_3537898582b2f7bb;
  uint32_t mb_result_3537898582b2f7bb = mb_target_3537898582b2f7bb(h_provider, h_client_request, p_packet);
  return mb_result_3537898582b2f7bb;
}

typedef uint32_t (MB_CALL *mb_fn_56f33c6df5b67727)(void *);

static mb_module_t mb_module_56f33c6df5b67727 = NULL;
static void *mb_entry_56f33c6df5b67727 = NULL;

static void *mb_resolve_56f33c6df5b67727(void) {
  if (mb_entry_56f33c6df5b67727 == NULL) {
    if (mb_module_56f33c6df5b67727 == NULL) {
      mb_module_56f33c6df5b67727 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_56f33c6df5b67727 != NULL) {
      mb_entry_56f33c6df5b67727 = GetProcAddress(mb_module_56f33c6df5b67727, "PxeProviderEnumClose");
    }
  }
  return mb_entry_56f33c6df5b67727;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4155cd97a53c05f9bd0dfd0b(void * h_enum) {
  void *mb_entry_56f33c6df5b67727 = mb_resolve_56f33c6df5b67727();
  if (mb_entry_56f33c6df5b67727 == NULL) {
  return 0;
  }
  mb_fn_56f33c6df5b67727 mb_target_56f33c6df5b67727 = (mb_fn_56f33c6df5b67727)mb_entry_56f33c6df5b67727;
  uint32_t mb_result_56f33c6df5b67727 = mb_target_56f33c6df5b67727(h_enum);
  return mb_result_56f33c6df5b67727;
}

typedef uint32_t (MB_CALL *mb_fn_e40a174ba6271bbc)(void * *);

static mb_module_t mb_module_e40a174ba6271bbc = NULL;
static void *mb_entry_e40a174ba6271bbc = NULL;

static void *mb_resolve_e40a174ba6271bbc(void) {
  if (mb_entry_e40a174ba6271bbc == NULL) {
    if (mb_module_e40a174ba6271bbc == NULL) {
      mb_module_e40a174ba6271bbc = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_e40a174ba6271bbc != NULL) {
      mb_entry_e40a174ba6271bbc = GetProcAddress(mb_module_e40a174ba6271bbc, "PxeProviderEnumFirst");
    }
  }
  return mb_entry_e40a174ba6271bbc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a432e27438ff9eafda361f9(void * ph_enum) {
  void *mb_entry_e40a174ba6271bbc = mb_resolve_e40a174ba6271bbc();
  if (mb_entry_e40a174ba6271bbc == NULL) {
  return 0;
  }
  mb_fn_e40a174ba6271bbc mb_target_e40a174ba6271bbc = (mb_fn_e40a174ba6271bbc)mb_entry_e40a174ba6271bbc;
  uint32_t mb_result_e40a174ba6271bbc = mb_target_e40a174ba6271bbc((void * *)ph_enum);
  return mb_result_e40a174ba6271bbc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f65b6cefca5f4716_p1;
typedef char mb_assert_f65b6cefca5f4716_p1[(sizeof(mb_agg_f65b6cefca5f4716_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f65b6cefca5f4716_p1[(MB_ALIGNOF(mb_agg_f65b6cefca5f4716_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f65b6cefca5f4716)(void *, mb_agg_f65b6cefca5f4716_p1 * *);

static mb_module_t mb_module_f65b6cefca5f4716 = NULL;
static void *mb_entry_f65b6cefca5f4716 = NULL;

static void *mb_resolve_f65b6cefca5f4716(void) {
  if (mb_entry_f65b6cefca5f4716 == NULL) {
    if (mb_module_f65b6cefca5f4716 == NULL) {
      mb_module_f65b6cefca5f4716 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_f65b6cefca5f4716 != NULL) {
      mb_entry_f65b6cefca5f4716 = GetProcAddress(mb_module_f65b6cefca5f4716, "PxeProviderEnumNext");
    }
  }
  return mb_entry_f65b6cefca5f4716;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ac7e8351a200f29c3acb5fd(void * h_enum, void * pp_provider) {
  void *mb_entry_f65b6cefca5f4716 = mb_resolve_f65b6cefca5f4716();
  if (mb_entry_f65b6cefca5f4716 == NULL) {
  return 0;
  }
  mb_fn_f65b6cefca5f4716 mb_target_f65b6cefca5f4716 = (mb_fn_f65b6cefca5f4716)mb_entry_f65b6cefca5f4716;
  uint32_t mb_result_f65b6cefca5f4716 = mb_target_f65b6cefca5f4716(h_enum, (mb_agg_f65b6cefca5f4716_p1 * *)pp_provider);
  return mb_result_f65b6cefca5f4716;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_05c9348576896b43_p0;
typedef char mb_assert_05c9348576896b43_p0[(sizeof(mb_agg_05c9348576896b43_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_05c9348576896b43_p0[(MB_ALIGNOF(mb_agg_05c9348576896b43_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_05c9348576896b43)(mb_agg_05c9348576896b43_p0 *);

static mb_module_t mb_module_05c9348576896b43 = NULL;
static void *mb_entry_05c9348576896b43 = NULL;

static void *mb_resolve_05c9348576896b43(void) {
  if (mb_entry_05c9348576896b43 == NULL) {
    if (mb_module_05c9348576896b43 == NULL) {
      mb_module_05c9348576896b43 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_05c9348576896b43 != NULL) {
      mb_entry_05c9348576896b43 = GetProcAddress(mb_module_05c9348576896b43, "PxeProviderFreeInfo");
    }
  }
  return mb_entry_05c9348576896b43;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f22c33ead036b5c62ef22592(void * p_provider) {
  void *mb_entry_05c9348576896b43 = mb_resolve_05c9348576896b43();
  if (mb_entry_05c9348576896b43 == NULL) {
  return 0;
  }
  mb_fn_05c9348576896b43 mb_target_05c9348576896b43 = (mb_fn_05c9348576896b43)mb_entry_05c9348576896b43;
  uint32_t mb_result_05c9348576896b43 = mb_target_05c9348576896b43((mb_agg_05c9348576896b43_p0 *)p_provider);
  return mb_result_05c9348576896b43;
}

typedef uint32_t (MB_CALL *mb_fn_d65e0e44558bdd95)(uint16_t *, uint32_t *);

static mb_module_t mb_module_d65e0e44558bdd95 = NULL;
static void *mb_entry_d65e0e44558bdd95 = NULL;

static void *mb_resolve_d65e0e44558bdd95(void) {
  if (mb_entry_d65e0e44558bdd95 == NULL) {
    if (mb_module_d65e0e44558bdd95 == NULL) {
      mb_module_d65e0e44558bdd95 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_d65e0e44558bdd95 != NULL) {
      mb_entry_d65e0e44558bdd95 = GetProcAddress(mb_module_d65e0e44558bdd95, "PxeProviderQueryIndex");
    }
  }
  return mb_entry_d65e0e44558bdd95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_478dc693e36e69a734f1cd34(void * psz_provider_name, void * pu_index) {
  void *mb_entry_d65e0e44558bdd95 = mb_resolve_d65e0e44558bdd95();
  if (mb_entry_d65e0e44558bdd95 == NULL) {
  return 0;
  }
  mb_fn_d65e0e44558bdd95 mb_target_d65e0e44558bdd95 = (mb_fn_d65e0e44558bdd95)mb_entry_d65e0e44558bdd95;
  uint32_t mb_result_d65e0e44558bdd95 = mb_target_d65e0e44558bdd95((uint16_t *)psz_provider_name, (uint32_t *)pu_index);
  return mb_result_d65e0e44558bdd95;
}

typedef uint32_t (MB_CALL *mb_fn_a763a8830ee9593c)(uint16_t *, uint16_t *, uint32_t, int32_t, void * *);

static mb_module_t mb_module_a763a8830ee9593c = NULL;
static void *mb_entry_a763a8830ee9593c = NULL;

static void *mb_resolve_a763a8830ee9593c(void) {
  if (mb_entry_a763a8830ee9593c == NULL) {
    if (mb_module_a763a8830ee9593c == NULL) {
      mb_module_a763a8830ee9593c = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_a763a8830ee9593c != NULL) {
      mb_entry_a763a8830ee9593c = GetProcAddress(mb_module_a763a8830ee9593c, "PxeProviderRegister");
    }
  }
  return mb_entry_a763a8830ee9593c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a08f0e43ec9a45a120c377c7(void * psz_provider_name, void * psz_module_path, uint32_t index, int32_t b_is_critical, void * ph_provider_key) {
  void *mb_entry_a763a8830ee9593c = mb_resolve_a763a8830ee9593c();
  if (mb_entry_a763a8830ee9593c == NULL) {
  return 0;
  }
  mb_fn_a763a8830ee9593c mb_target_a763a8830ee9593c = (mb_fn_a763a8830ee9593c)mb_entry_a763a8830ee9593c;
  uint32_t mb_result_a763a8830ee9593c = mb_target_a763a8830ee9593c((uint16_t *)psz_provider_name, (uint16_t *)psz_module_path, index, b_is_critical, (void * *)ph_provider_key);
  return mb_result_a763a8830ee9593c;
}

typedef uint32_t (MB_CALL *mb_fn_298f3d9c4d7548ef)(void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_298f3d9c4d7548ef = NULL;
static void *mb_entry_298f3d9c4d7548ef = NULL;

static void *mb_resolve_298f3d9c4d7548ef(void) {
  if (mb_entry_298f3d9c4d7548ef == NULL) {
    if (mb_module_298f3d9c4d7548ef == NULL) {
      mb_module_298f3d9c4d7548ef = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_298f3d9c4d7548ef != NULL) {
      mb_entry_298f3d9c4d7548ef = GetProcAddress(mb_module_298f3d9c4d7548ef, "PxeProviderSetAttribute");
    }
  }
  return mb_entry_298f3d9c4d7548ef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5eb99a96b65c87c9791b1b41(void * h_provider, uint32_t attribute, void * p_parameter_buffer, uint32_t u_param_len) {
  void *mb_entry_298f3d9c4d7548ef = mb_resolve_298f3d9c4d7548ef();
  if (mb_entry_298f3d9c4d7548ef == NULL) {
  return 0;
  }
  mb_fn_298f3d9c4d7548ef mb_target_298f3d9c4d7548ef = (mb_fn_298f3d9c4d7548ef)mb_entry_298f3d9c4d7548ef;
  uint32_t mb_result_298f3d9c4d7548ef = mb_target_298f3d9c4d7548ef(h_provider, attribute, p_parameter_buffer, u_param_len);
  return mb_result_298f3d9c4d7548ef;
}

typedef uint32_t (MB_CALL *mb_fn_84d2efa15dc2e4f6)(uint16_t *);

static mb_module_t mb_module_84d2efa15dc2e4f6 = NULL;
static void *mb_entry_84d2efa15dc2e4f6 = NULL;

static void *mb_resolve_84d2efa15dc2e4f6(void) {
  if (mb_entry_84d2efa15dc2e4f6 == NULL) {
    if (mb_module_84d2efa15dc2e4f6 == NULL) {
      mb_module_84d2efa15dc2e4f6 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_84d2efa15dc2e4f6 != NULL) {
      mb_entry_84d2efa15dc2e4f6 = GetProcAddress(mb_module_84d2efa15dc2e4f6, "PxeProviderUnRegister");
    }
  }
  return mb_entry_84d2efa15dc2e4f6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c248585e72b944267b0626a(void * psz_provider_name) {
  void *mb_entry_84d2efa15dc2e4f6 = mb_resolve_84d2efa15dc2e4f6();
  if (mb_entry_84d2efa15dc2e4f6 == NULL) {
  return 0;
  }
  mb_fn_84d2efa15dc2e4f6 mb_target_84d2efa15dc2e4f6 = (mb_fn_84d2efa15dc2e4f6)mb_entry_84d2efa15dc2e4f6;
  uint32_t mb_result_84d2efa15dc2e4f6 = mb_target_84d2efa15dc2e4f6((uint16_t *)psz_provider_name);
  return mb_result_84d2efa15dc2e4f6;
}

typedef uint32_t (MB_CALL *mb_fn_355482d5fa628193)(void *, uint32_t, void *, void *);

static mb_module_t mb_module_355482d5fa628193 = NULL;
static void *mb_entry_355482d5fa628193 = NULL;

static void *mb_resolve_355482d5fa628193(void) {
  if (mb_entry_355482d5fa628193 == NULL) {
    if (mb_module_355482d5fa628193 == NULL) {
      mb_module_355482d5fa628193 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_355482d5fa628193 != NULL) {
      mb_entry_355482d5fa628193 = GetProcAddress(mb_module_355482d5fa628193, "PxeRegisterCallback");
    }
  }
  return mb_entry_355482d5fa628193;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_537bc2d4d37d2092f44aaa9b(void * h_provider, uint32_t callback_type, void * p_callback_function, void * p_context) {
  void *mb_entry_355482d5fa628193 = mb_resolve_355482d5fa628193();
  if (mb_entry_355482d5fa628193 == NULL) {
  return 0;
  }
  mb_fn_355482d5fa628193 mb_target_355482d5fa628193 = (mb_fn_355482d5fa628193)mb_entry_355482d5fa628193;
  uint32_t mb_result_355482d5fa628193 = mb_target_355482d5fa628193(h_provider, callback_type, p_callback_function, p_context);
  return mb_result_355482d5fa628193;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_b901a3c00cd86803_p3;
typedef char mb_assert_b901a3c00cd86803_p3[(sizeof(mb_agg_b901a3c00cd86803_p3) == 28) ? 1 : -1];
typedef char mb_assert_align_b901a3c00cd86803_p3[(MB_ALIGNOF(mb_agg_b901a3c00cd86803_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b901a3c00cd86803)(void *, void *, uint32_t, mb_agg_b901a3c00cd86803_p3 *);

static mb_module_t mb_module_b901a3c00cd86803 = NULL;
static void *mb_entry_b901a3c00cd86803 = NULL;

static void *mb_resolve_b901a3c00cd86803(void) {
  if (mb_entry_b901a3c00cd86803 == NULL) {
    if (mb_module_b901a3c00cd86803 == NULL) {
      mb_module_b901a3c00cd86803 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_b901a3c00cd86803 != NULL) {
      mb_entry_b901a3c00cd86803 = GetProcAddress(mb_module_b901a3c00cd86803, "PxeSendReply");
    }
  }
  return mb_entry_b901a3c00cd86803;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_447cf9430e2e0f7d89f928eb(void * h_client_request, void * p_packet, uint32_t u_packet_len, void * p_address) {
  void *mb_entry_b901a3c00cd86803 = mb_resolve_b901a3c00cd86803();
  if (mb_entry_b901a3c00cd86803 == NULL) {
  return 0;
  }
  mb_fn_b901a3c00cd86803 mb_target_b901a3c00cd86803 = (mb_fn_b901a3c00cd86803)mb_entry_b901a3c00cd86803;
  uint32_t mb_result_b901a3c00cd86803 = mb_target_b901a3c00cd86803(h_client_request, p_packet, u_packet_len, (mb_agg_b901a3c00cd86803_p3 *)p_address);
  return mb_result_b901a3c00cd86803;
}

typedef uint32_t (MB_CALL *mb_fn_ef7f886a15a562f0)(void *, uint32_t, uint16_t *, int8_t *);

static mb_module_t mb_module_ef7f886a15a562f0 = NULL;
static void *mb_entry_ef7f886a15a562f0 = NULL;

static void *mb_resolve_ef7f886a15a562f0(void) {
  if (mb_entry_ef7f886a15a562f0 == NULL) {
    if (mb_module_ef7f886a15a562f0 == NULL) {
      mb_module_ef7f886a15a562f0 = LoadLibraryA("WDSPXE.dll");
    }
    if (mb_module_ef7f886a15a562f0 != NULL) {
      mb_entry_ef7f886a15a562f0 = GetProcAddress(mb_module_ef7f886a15a562f0, "PxeTraceV");
    }
  }
  return mb_entry_ef7f886a15a562f0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0bd56197b1fca85d84d3c9a9(void * h_provider, uint32_t severity, void * psz_format, void * params) {
  void *mb_entry_ef7f886a15a562f0 = mb_resolve_ef7f886a15a562f0();
  if (mb_entry_ef7f886a15a562f0 == NULL) {
  return 0;
  }
  mb_fn_ef7f886a15a562f0 mb_target_ef7f886a15a562f0 = (mb_fn_ef7f886a15a562f0)mb_entry_ef7f886a15a562f0;
  uint32_t mb_result_ef7f886a15a562f0 = mb_target_ef7f886a15a562f0(h_provider, severity, (uint16_t *)psz_format, (int8_t *)params);
  return mb_result_ef7f886a15a562f0;
}

typedef uint32_t (MB_CALL *mb_fn_9339166d355365d2)(void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_9339166d355365d2 = NULL;
static void *mb_entry_9339166d355365d2 = NULL;

static void *mb_resolve_9339166d355365d2(void) {
  if (mb_entry_9339166d355365d2 == NULL) {
    if (mb_module_9339166d355365d2 == NULL) {
      mb_module_9339166d355365d2 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_9339166d355365d2 != NULL) {
      mb_entry_9339166d355365d2 = GetProcAddress(mb_module_9339166d355365d2, "WdsBpAddOption");
    }
  }
  return mb_entry_9339166d355365d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_321cf28a0007a19b61f1cfa7(void * h_handle, uint32_t u_option, uint32_t u_value_len, void * p_value) {
  void *mb_entry_9339166d355365d2 = mb_resolve_9339166d355365d2();
  if (mb_entry_9339166d355365d2 == NULL) {
  return 0;
  }
  mb_fn_9339166d355365d2 mb_target_9339166d355365d2 = (mb_fn_9339166d355365d2)mb_entry_9339166d355365d2;
  uint32_t mb_result_9339166d355365d2 = mb_target_9339166d355365d2(h_handle, u_option, u_value_len, p_value);
  return mb_result_9339166d355365d2;
}

typedef uint32_t (MB_CALL *mb_fn_7135f8a783b367a1)(void *);

static mb_module_t mb_module_7135f8a783b367a1 = NULL;
static void *mb_entry_7135f8a783b367a1 = NULL;

static void *mb_resolve_7135f8a783b367a1(void) {
  if (mb_entry_7135f8a783b367a1 == NULL) {
    if (mb_module_7135f8a783b367a1 == NULL) {
      mb_module_7135f8a783b367a1 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_7135f8a783b367a1 != NULL) {
      mb_entry_7135f8a783b367a1 = GetProcAddress(mb_module_7135f8a783b367a1, "WdsBpCloseHandle");
    }
  }
  return mb_entry_7135f8a783b367a1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24fdf532d3db005e4fa317ce(void * h_handle) {
  void *mb_entry_7135f8a783b367a1 = mb_resolve_7135f8a783b367a1();
  if (mb_entry_7135f8a783b367a1 == NULL) {
  return 0;
  }
  mb_fn_7135f8a783b367a1 mb_target_7135f8a783b367a1 = (mb_fn_7135f8a783b367a1)mb_entry_7135f8a783b367a1;
  uint32_t mb_result_7135f8a783b367a1 = mb_target_7135f8a783b367a1(h_handle);
  return mb_result_7135f8a783b367a1;
}

typedef uint32_t (MB_CALL *mb_fn_8745a8eddf8098b8)(void *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_8745a8eddf8098b8 = NULL;
static void *mb_entry_8745a8eddf8098b8 = NULL;

static void *mb_resolve_8745a8eddf8098b8(void) {
  if (mb_entry_8745a8eddf8098b8 == NULL) {
    if (mb_module_8745a8eddf8098b8 == NULL) {
      mb_module_8745a8eddf8098b8 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_8745a8eddf8098b8 != NULL) {
      mb_entry_8745a8eddf8098b8 = GetProcAddress(mb_module_8745a8eddf8098b8, "WdsBpGetOptionBuffer");
    }
  }
  return mb_entry_8745a8eddf8098b8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_385f1c2971a6ed563f986f3a(void * h_handle, uint32_t u_buffer_len, void * p_buffer, void * pu_bytes) {
  void *mb_entry_8745a8eddf8098b8 = mb_resolve_8745a8eddf8098b8();
  if (mb_entry_8745a8eddf8098b8 == NULL) {
  return 0;
  }
  mb_fn_8745a8eddf8098b8 mb_target_8745a8eddf8098b8 = (mb_fn_8745a8eddf8098b8)mb_entry_8745a8eddf8098b8;
  uint32_t mb_result_8745a8eddf8098b8 = mb_target_8745a8eddf8098b8(h_handle, u_buffer_len, p_buffer, (uint32_t *)pu_bytes);
  return mb_result_8745a8eddf8098b8;
}

typedef uint32_t (MB_CALL *mb_fn_bc94ab647f956a87)(uint8_t, void * *);

static mb_module_t mb_module_bc94ab647f956a87 = NULL;
static void *mb_entry_bc94ab647f956a87 = NULL;

static void *mb_resolve_bc94ab647f956a87(void) {
  if (mb_entry_bc94ab647f956a87 == NULL) {
    if (mb_module_bc94ab647f956a87 == NULL) {
      mb_module_bc94ab647f956a87 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_bc94ab647f956a87 != NULL) {
      mb_entry_bc94ab647f956a87 = GetProcAddress(mb_module_bc94ab647f956a87, "WdsBpInitialize");
    }
  }
  return mb_entry_bc94ab647f956a87;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_405f86cb9db6516e81088988(uint32_t b_packet_type, void * ph_handle) {
  void *mb_entry_bc94ab647f956a87 = mb_resolve_bc94ab647f956a87();
  if (mb_entry_bc94ab647f956a87 == NULL) {
  return 0;
  }
  mb_fn_bc94ab647f956a87 mb_target_bc94ab647f956a87 = (mb_fn_bc94ab647f956a87)mb_entry_bc94ab647f956a87;
  uint32_t mb_result_bc94ab647f956a87 = mb_target_bc94ab647f956a87(b_packet_type, (void * *)ph_handle);
  return mb_result_bc94ab647f956a87;
}

typedef uint32_t (MB_CALL *mb_fn_93cfa5f06f876c0a)(void *, uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_93cfa5f06f876c0a = NULL;
static void *mb_entry_93cfa5f06f876c0a = NULL;

static void *mb_resolve_93cfa5f06f876c0a(void) {
  if (mb_entry_93cfa5f06f876c0a == NULL) {
    if (mb_module_93cfa5f06f876c0a == NULL) {
      mb_module_93cfa5f06f876c0a = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_93cfa5f06f876c0a != NULL) {
      mb_entry_93cfa5f06f876c0a = GetProcAddress(mb_module_93cfa5f06f876c0a, "WdsBpParseInitialize");
    }
  }
  return mb_entry_93cfa5f06f876c0a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79cd642083af95a3ba4a7cd6(void * p_packet, uint32_t u_packet_len, void * pb_packet_type, void * ph_handle) {
  void *mb_entry_93cfa5f06f876c0a = mb_resolve_93cfa5f06f876c0a();
  if (mb_entry_93cfa5f06f876c0a == NULL) {
  return 0;
  }
  mb_fn_93cfa5f06f876c0a mb_target_93cfa5f06f876c0a = (mb_fn_93cfa5f06f876c0a)mb_entry_93cfa5f06f876c0a;
  uint32_t mb_result_93cfa5f06f876c0a = mb_target_93cfa5f06f876c0a(p_packet, u_packet_len, (uint8_t *)pb_packet_type, (void * *)ph_handle);
  return mb_result_93cfa5f06f876c0a;
}

typedef uint32_t (MB_CALL *mb_fn_d18af014624f8855)(void *, uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_d18af014624f8855 = NULL;
static void *mb_entry_d18af014624f8855 = NULL;

static void *mb_resolve_d18af014624f8855(void) {
  if (mb_entry_d18af014624f8855 == NULL) {
    if (mb_module_d18af014624f8855 == NULL) {
      mb_module_d18af014624f8855 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_d18af014624f8855 != NULL) {
      mb_entry_d18af014624f8855 = GetProcAddress(mb_module_d18af014624f8855, "WdsBpParseInitializev6");
    }
  }
  return mb_entry_d18af014624f8855;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_546e1d1e7ec0482e9d892c45(void * p_packet, uint32_t u_packet_len, void * pb_packet_type, void * ph_handle) {
  void *mb_entry_d18af014624f8855 = mb_resolve_d18af014624f8855();
  if (mb_entry_d18af014624f8855 == NULL) {
  return 0;
  }
  mb_fn_d18af014624f8855 mb_target_d18af014624f8855 = (mb_fn_d18af014624f8855)mb_entry_d18af014624f8855;
  uint32_t mb_result_d18af014624f8855 = mb_target_d18af014624f8855(p_packet, u_packet_len, (uint8_t *)pb_packet_type, (void * *)ph_handle);
  return mb_result_d18af014624f8855;
}

typedef uint32_t (MB_CALL *mb_fn_11f54071a4adc9a2)(void *, uint32_t, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_11f54071a4adc9a2 = NULL;
static void *mb_entry_11f54071a4adc9a2 = NULL;

static void *mb_resolve_11f54071a4adc9a2(void) {
  if (mb_entry_11f54071a4adc9a2 == NULL) {
    if (mb_module_11f54071a4adc9a2 == NULL) {
      mb_module_11f54071a4adc9a2 = LoadLibraryA("WDSBP.dll");
    }
    if (mb_module_11f54071a4adc9a2 != NULL) {
      mb_entry_11f54071a4adc9a2 = GetProcAddress(mb_module_11f54071a4adc9a2, "WdsBpQueryOption");
    }
  }
  return mb_entry_11f54071a4adc9a2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de6ba29fa253a59fced8cd4b(void * h_handle, uint32_t u_option, uint32_t u_value_len, void * p_value, void * pu_bytes) {
  void *mb_entry_11f54071a4adc9a2 = mb_resolve_11f54071a4adc9a2();
  if (mb_entry_11f54071a4adc9a2 == NULL) {
  return 0;
  }
  mb_fn_11f54071a4adc9a2 mb_target_11f54071a4adc9a2 = (mb_fn_11f54071a4adc9a2)mb_entry_11f54071a4adc9a2;
  uint32_t mb_result_11f54071a4adc9a2 = mb_target_11f54071a4adc9a2(h_handle, u_option, u_value_len, p_value, (uint32_t *)pu_bytes);
  return mb_result_11f54071a4adc9a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d960fdeec7147fd6_p1;
typedef char mb_assert_d960fdeec7147fd6_p1[(sizeof(mb_agg_d960fdeec7147fd6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d960fdeec7147fd6_p1[(MB_ALIGNOF(mb_agg_d960fdeec7147fd6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d960fdeec7147fd6)(void *, mb_agg_d960fdeec7147fd6_p1 *);

static mb_module_t mb_module_d960fdeec7147fd6 = NULL;
static void *mb_entry_d960fdeec7147fd6 = NULL;

static void *mb_resolve_d960fdeec7147fd6(void) {
  if (mb_entry_d960fdeec7147fd6 == NULL) {
    if (mb_module_d960fdeec7147fd6 == NULL) {
      mb_module_d960fdeec7147fd6 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_d960fdeec7147fd6 != NULL) {
      mb_entry_d960fdeec7147fd6 = GetProcAddress(mb_module_d960fdeec7147fd6, "WdsCliAuthorizeSession");
    }
  }
  return mb_entry_d960fdeec7147fd6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d045aab580c27c84edb700(void * h_session, void * p_cred) {
  void *mb_entry_d960fdeec7147fd6 = mb_resolve_d960fdeec7147fd6();
  if (mb_entry_d960fdeec7147fd6 == NULL) {
  return 0;
  }
  mb_fn_d960fdeec7147fd6 mb_target_d960fdeec7147fd6 = (mb_fn_d960fdeec7147fd6)mb_entry_d960fdeec7147fd6;
  int32_t mb_result_d960fdeec7147fd6 = mb_target_d960fdeec7147fd6(h_session, (mb_agg_d960fdeec7147fd6_p1 *)p_cred);
  return mb_result_d960fdeec7147fd6;
}

typedef int32_t (MB_CALL *mb_fn_557b2779c45c548b)(void *);

static mb_module_t mb_module_557b2779c45c548b = NULL;
static void *mb_entry_557b2779c45c548b = NULL;

static void *mb_resolve_557b2779c45c548b(void) {
  if (mb_entry_557b2779c45c548b == NULL) {
    if (mb_module_557b2779c45c548b == NULL) {
      mb_module_557b2779c45c548b = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_557b2779c45c548b != NULL) {
      mb_entry_557b2779c45c548b = GetProcAddress(mb_module_557b2779c45c548b, "WdsCliCancelTransfer");
    }
  }
  return mb_entry_557b2779c45c548b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7d825c71441a05f031cea6(void * h_transfer) {
  void *mb_entry_557b2779c45c548b = mb_resolve_557b2779c45c548b();
  if (mb_entry_557b2779c45c548b == NULL) {
  return 0;
  }
  mb_fn_557b2779c45c548b mb_target_557b2779c45c548b = (mb_fn_557b2779c45c548b)mb_entry_557b2779c45c548b;
  int32_t mb_result_557b2779c45c548b = mb_target_557b2779c45c548b(h_transfer);
  return mb_result_557b2779c45c548b;
}

typedef int32_t (MB_CALL *mb_fn_0243ae8163d5a2a9)(void *);

static mb_module_t mb_module_0243ae8163d5a2a9 = NULL;
static void *mb_entry_0243ae8163d5a2a9 = NULL;

static void *mb_resolve_0243ae8163d5a2a9(void) {
  if (mb_entry_0243ae8163d5a2a9 == NULL) {
    if (mb_module_0243ae8163d5a2a9 == NULL) {
      mb_module_0243ae8163d5a2a9 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_0243ae8163d5a2a9 != NULL) {
      mb_entry_0243ae8163d5a2a9 = GetProcAddress(mb_module_0243ae8163d5a2a9, "WdsCliClose");
    }
  }
  return mb_entry_0243ae8163d5a2a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f82fb572d692b5fa26f13f(void * handle) {
  void *mb_entry_0243ae8163d5a2a9 = mb_resolve_0243ae8163d5a2a9();
  if (mb_entry_0243ae8163d5a2a9 == NULL) {
  return 0;
  }
  mb_fn_0243ae8163d5a2a9 mb_target_0243ae8163d5a2a9 = (mb_fn_0243ae8163d5a2a9)mb_entry_0243ae8163d5a2a9;
  int32_t mb_result_0243ae8163d5a2a9 = mb_target_0243ae8163d5a2a9(handle);
  return mb_result_0243ae8163d5a2a9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9a41efebcc5c611d_p1;
typedef char mb_assert_9a41efebcc5c611d_p1[(sizeof(mb_agg_9a41efebcc5c611d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9a41efebcc5c611d_p1[(MB_ALIGNOF(mb_agg_9a41efebcc5c611d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a41efebcc5c611d)(uint16_t *, mb_agg_9a41efebcc5c611d_p1 *, void * *);

static mb_module_t mb_module_9a41efebcc5c611d = NULL;
static void *mb_entry_9a41efebcc5c611d = NULL;

static void *mb_resolve_9a41efebcc5c611d(void) {
  if (mb_entry_9a41efebcc5c611d == NULL) {
    if (mb_module_9a41efebcc5c611d == NULL) {
      mb_module_9a41efebcc5c611d = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_9a41efebcc5c611d != NULL) {
      mb_entry_9a41efebcc5c611d = GetProcAddress(mb_module_9a41efebcc5c611d, "WdsCliCreateSession");
    }
  }
  return mb_entry_9a41efebcc5c611d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8fe5ce686c15b494bd1d10(void * pwsz_server, void * p_cred, void * ph_session, uint32_t *last_error_) {
  void *mb_entry_9a41efebcc5c611d = mb_resolve_9a41efebcc5c611d();
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

static mb_module_t mb_module_7bd417505c715b5a = NULL;
static void *mb_entry_7bd417505c715b5a = NULL;

static void *mb_resolve_7bd417505c715b5a(void) {
  if (mb_entry_7bd417505c715b5a == NULL) {
    if (mb_module_7bd417505c715b5a == NULL) {
      mb_module_7bd417505c715b5a = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_7bd417505c715b5a != NULL) {
      mb_entry_7bd417505c715b5a = GetProcAddress(mb_module_7bd417505c715b5a, "WdsCliFindFirstImage");
    }
  }
  return mb_entry_7bd417505c715b5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51bda258bc02e580b5e9ff80(void * h_session, void * ph_find_handle) {
  void *mb_entry_7bd417505c715b5a = mb_resolve_7bd417505c715b5a();
  if (mb_entry_7bd417505c715b5a == NULL) {
  return 0;
  }
  mb_fn_7bd417505c715b5a mb_target_7bd417505c715b5a = (mb_fn_7bd417505c715b5a)mb_entry_7bd417505c715b5a;
  int32_t mb_result_7bd417505c715b5a = mb_target_7bd417505c715b5a(h_session, (void * *)ph_find_handle);
  return mb_result_7bd417505c715b5a;
}

typedef int32_t (MB_CALL *mb_fn_3a1a5fd4c6b62576)(void *);

static mb_module_t mb_module_3a1a5fd4c6b62576 = NULL;
static void *mb_entry_3a1a5fd4c6b62576 = NULL;

static void *mb_resolve_3a1a5fd4c6b62576(void) {
  if (mb_entry_3a1a5fd4c6b62576 == NULL) {
    if (mb_module_3a1a5fd4c6b62576 == NULL) {
      mb_module_3a1a5fd4c6b62576 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_3a1a5fd4c6b62576 != NULL) {
      mb_entry_3a1a5fd4c6b62576 = GetProcAddress(mb_module_3a1a5fd4c6b62576, "WdsCliFindNextImage");
    }
  }
  return mb_entry_3a1a5fd4c6b62576;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4899a695c5223a94bf62fb(void * handle) {
  void *mb_entry_3a1a5fd4c6b62576 = mb_resolve_3a1a5fd4c6b62576();
  if (mb_entry_3a1a5fd4c6b62576 == NULL) {
  return 0;
  }
  mb_fn_3a1a5fd4c6b62576 mb_target_3a1a5fd4c6b62576 = (mb_fn_3a1a5fd4c6b62576)mb_entry_3a1a5fd4c6b62576;
  int32_t mb_result_3a1a5fd4c6b62576 = mb_target_3a1a5fd4c6b62576(handle);
  return mb_result_3a1a5fd4c6b62576;
}

typedef int32_t (MB_CALL *mb_fn_b275b517dc8d0c49)(uint16_t * *, uint32_t);

static mb_module_t mb_module_b275b517dc8d0c49 = NULL;
static void *mb_entry_b275b517dc8d0c49 = NULL;

static void *mb_resolve_b275b517dc8d0c49(void) {
  if (mb_entry_b275b517dc8d0c49 == NULL) {
    if (mb_module_b275b517dc8d0c49 == NULL) {
      mb_module_b275b517dc8d0c49 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_b275b517dc8d0c49 != NULL) {
      mb_entry_b275b517dc8d0c49 = GetProcAddress(mb_module_b275b517dc8d0c49, "WdsCliFreeStringArray");
    }
  }
  return mb_entry_b275b517dc8d0c49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3c8a2d548d987fbc6142f9(void * ppwsz_array, uint32_t ul_count) {
  void *mb_entry_b275b517dc8d0c49 = mb_resolve_b275b517dc8d0c49();
  if (mb_entry_b275b517dc8d0c49 == NULL) {
  return 0;
  }
  mb_fn_b275b517dc8d0c49 mb_target_b275b517dc8d0c49 = (mb_fn_b275b517dc8d0c49)mb_entry_b275b517dc8d0c49;
  int32_t mb_result_b275b517dc8d0c49 = mb_target_b275b517dc8d0c49((uint16_t * *)ppwsz_array, ul_count);
  return mb_result_b275b517dc8d0c49;
}

typedef int32_t (MB_CALL *mb_fn_c8c6d0ecc934378d)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_c8c6d0ecc934378d = NULL;
static void *mb_entry_c8c6d0ecc934378d = NULL;

static void *mb_resolve_c8c6d0ecc934378d(void) {
  if (mb_entry_c8c6d0ecc934378d == NULL) {
    if (mb_module_c8c6d0ecc934378d == NULL) {
      mb_module_c8c6d0ecc934378d = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_c8c6d0ecc934378d != NULL) {
      mb_entry_c8c6d0ecc934378d = GetProcAddress(mb_module_c8c6d0ecc934378d, "WdsCliGetDriverQueryXml");
    }
  }
  return mb_entry_c8c6d0ecc934378d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8ea1f2097b0435cc5d7720(void * pwsz_win_dir_path, void * ppwsz_driver_query) {
  void *mb_entry_c8c6d0ecc934378d = mb_resolve_c8c6d0ecc934378d();
  if (mb_entry_c8c6d0ecc934378d == NULL) {
  return 0;
  }
  mb_fn_c8c6d0ecc934378d mb_target_c8c6d0ecc934378d = (mb_fn_c8c6d0ecc934378d)mb_entry_c8c6d0ecc934378d;
  int32_t mb_result_c8c6d0ecc934378d = mb_target_c8c6d0ecc934378d((uint16_t *)pwsz_win_dir_path, (uint16_t * *)ppwsz_driver_query);
  return mb_result_c8c6d0ecc934378d;
}

typedef int32_t (MB_CALL *mb_fn_83659081d6fbeef5)(void *, uint32_t *);

static mb_module_t mb_module_83659081d6fbeef5 = NULL;
static void *mb_entry_83659081d6fbeef5 = NULL;

static void *mb_resolve_83659081d6fbeef5(void) {
  if (mb_entry_83659081d6fbeef5 == NULL) {
    if (mb_module_83659081d6fbeef5 == NULL) {
      mb_module_83659081d6fbeef5 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_83659081d6fbeef5 != NULL) {
      mb_entry_83659081d6fbeef5 = GetProcAddress(mb_module_83659081d6fbeef5, "WdsCliGetEnumerationFlags");
    }
  }
  return mb_entry_83659081d6fbeef5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ba58ae977ef4b8906df019(void * handle, void * pdw_flags) {
  void *mb_entry_83659081d6fbeef5 = mb_resolve_83659081d6fbeef5();
  if (mb_entry_83659081d6fbeef5 == NULL) {
  return 0;
  }
  mb_fn_83659081d6fbeef5 mb_target_83659081d6fbeef5 = (mb_fn_83659081d6fbeef5)mb_entry_83659081d6fbeef5;
  int32_t mb_result_83659081d6fbeef5 = mb_target_83659081d6fbeef5(handle, (uint32_t *)pdw_flags);
  return mb_result_83659081d6fbeef5;
}

typedef int32_t (MB_CALL *mb_fn_c0bee911fcfbb598)(void *, uint32_t *);

static mb_module_t mb_module_c0bee911fcfbb598 = NULL;
static void *mb_entry_c0bee911fcfbb598 = NULL;

static void *mb_resolve_c0bee911fcfbb598(void) {
  if (mb_entry_c0bee911fcfbb598 == NULL) {
    if (mb_module_c0bee911fcfbb598 == NULL) {
      mb_module_c0bee911fcfbb598 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_c0bee911fcfbb598 != NULL) {
      mb_entry_c0bee911fcfbb598 = GetProcAddress(mb_module_c0bee911fcfbb598, "WdsCliGetImageArchitecture");
    }
  }
  return mb_entry_c0bee911fcfbb598;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ea27ca96010487735e8b38(void * h_ifh, void * pdw_value) {
  void *mb_entry_c0bee911fcfbb598 = mb_resolve_c0bee911fcfbb598();
  if (mb_entry_c0bee911fcfbb598 == NULL) {
  return 0;
  }
  mb_fn_c0bee911fcfbb598 mb_target_c0bee911fcfbb598 = (mb_fn_c0bee911fcfbb598)mb_entry_c0bee911fcfbb598;
  int32_t mb_result_c0bee911fcfbb598 = mb_target_c0bee911fcfbb598(h_ifh, (uint32_t *)pdw_value);
  return mb_result_c0bee911fcfbb598;
}

typedef int32_t (MB_CALL *mb_fn_59bea01491163f03)(void *, uint16_t * *);

static mb_module_t mb_module_59bea01491163f03 = NULL;
static void *mb_entry_59bea01491163f03 = NULL;

static void *mb_resolve_59bea01491163f03(void) {
  if (mb_entry_59bea01491163f03 == NULL) {
    if (mb_module_59bea01491163f03 == NULL) {
      mb_module_59bea01491163f03 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_59bea01491163f03 != NULL) {
      mb_entry_59bea01491163f03 = GetProcAddress(mb_module_59bea01491163f03, "WdsCliGetImageDescription");
    }
  }
  return mb_entry_59bea01491163f03;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8154c11475102e8650973c9b(void * h_ifh, void * ppwsz_value) {
  void *mb_entry_59bea01491163f03 = mb_resolve_59bea01491163f03();
  if (mb_entry_59bea01491163f03 == NULL) {
  return 0;
  }
  mb_fn_59bea01491163f03 mb_target_59bea01491163f03 = (mb_fn_59bea01491163f03)mb_entry_59bea01491163f03;
  int32_t mb_result_59bea01491163f03 = mb_target_59bea01491163f03(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_59bea01491163f03;
}

typedef int32_t (MB_CALL *mb_fn_af7126482a55a3ae)(void *, uint16_t * * *, uint32_t *);

static mb_module_t mb_module_af7126482a55a3ae = NULL;
static void *mb_entry_af7126482a55a3ae = NULL;

static void *mb_resolve_af7126482a55a3ae(void) {
  if (mb_entry_af7126482a55a3ae == NULL) {
    if (mb_module_af7126482a55a3ae == NULL) {
      mb_module_af7126482a55a3ae = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_af7126482a55a3ae != NULL) {
      mb_entry_af7126482a55a3ae = GetProcAddress(mb_module_af7126482a55a3ae, "WdsCliGetImageFiles");
    }
  }
  return mb_entry_af7126482a55a3ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1839021c3fa9ec6d49942495(void * h_ifh, void * pppwsz_files, void * pdw_count) {
  void *mb_entry_af7126482a55a3ae = mb_resolve_af7126482a55a3ae();
  if (mb_entry_af7126482a55a3ae == NULL) {
  return 0;
  }
  mb_fn_af7126482a55a3ae mb_target_af7126482a55a3ae = (mb_fn_af7126482a55a3ae)mb_entry_af7126482a55a3ae;
  int32_t mb_result_af7126482a55a3ae = mb_target_af7126482a55a3ae(h_ifh, (uint16_t * * *)pppwsz_files, (uint32_t *)pdw_count);
  return mb_result_af7126482a55a3ae;
}

typedef int32_t (MB_CALL *mb_fn_30a3221da8f0b467)(void *, uint16_t * *);

static mb_module_t mb_module_30a3221da8f0b467 = NULL;
static void *mb_entry_30a3221da8f0b467 = NULL;

static void *mb_resolve_30a3221da8f0b467(void) {
  if (mb_entry_30a3221da8f0b467 == NULL) {
    if (mb_module_30a3221da8f0b467 == NULL) {
      mb_module_30a3221da8f0b467 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_30a3221da8f0b467 != NULL) {
      mb_entry_30a3221da8f0b467 = GetProcAddress(mb_module_30a3221da8f0b467, "WdsCliGetImageGroup");
    }
  }
  return mb_entry_30a3221da8f0b467;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4694ba105427685580851128(void * h_ifh, void * ppwsz_value) {
  void *mb_entry_30a3221da8f0b467 = mb_resolve_30a3221da8f0b467();
  if (mb_entry_30a3221da8f0b467 == NULL) {
  return 0;
  }
  mb_fn_30a3221da8f0b467 mb_target_30a3221da8f0b467 = (mb_fn_30a3221da8f0b467)mb_entry_30a3221da8f0b467;
  int32_t mb_result_30a3221da8f0b467 = mb_target_30a3221da8f0b467(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_30a3221da8f0b467;
}

typedef int32_t (MB_CALL *mb_fn_db5f267685f179a1)(void *, uint16_t * *);

static mb_module_t mb_module_db5f267685f179a1 = NULL;
static void *mb_entry_db5f267685f179a1 = NULL;

static void *mb_resolve_db5f267685f179a1(void) {
  if (mb_entry_db5f267685f179a1 == NULL) {
    if (mb_module_db5f267685f179a1 == NULL) {
      mb_module_db5f267685f179a1 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_db5f267685f179a1 != NULL) {
      mb_entry_db5f267685f179a1 = GetProcAddress(mb_module_db5f267685f179a1, "WdsCliGetImageHalName");
    }
  }
  return mb_entry_db5f267685f179a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fef0a29e8ac0be47201c455(void * h_ifh, void * ppwsz_value) {
  void *mb_entry_db5f267685f179a1 = mb_resolve_db5f267685f179a1();
  if (mb_entry_db5f267685f179a1 == NULL) {
  return 0;
  }
  mb_fn_db5f267685f179a1 mb_target_db5f267685f179a1 = (mb_fn_db5f267685f179a1)mb_entry_db5f267685f179a1;
  int32_t mb_result_db5f267685f179a1 = mb_target_db5f267685f179a1(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_db5f267685f179a1;
}

typedef int32_t (MB_CALL *mb_fn_e561e99a77b8f749)(void *, void * *);

static mb_module_t mb_module_e561e99a77b8f749 = NULL;
static void *mb_entry_e561e99a77b8f749 = NULL;

static void *mb_resolve_e561e99a77b8f749(void) {
  if (mb_entry_e561e99a77b8f749 == NULL) {
    if (mb_module_e561e99a77b8f749 == NULL) {
      mb_module_e561e99a77b8f749 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_e561e99a77b8f749 != NULL) {
      mb_entry_e561e99a77b8f749 = GetProcAddress(mb_module_e561e99a77b8f749, "WdsCliGetImageHandleFromFindHandle");
    }
  }
  return mb_entry_e561e99a77b8f749;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f095e0320e59a2cba4366fa(void * find_handle, void * ph_image_handle) {
  void *mb_entry_e561e99a77b8f749 = mb_resolve_e561e99a77b8f749();
  if (mb_entry_e561e99a77b8f749 == NULL) {
  return 0;
  }
  mb_fn_e561e99a77b8f749 mb_target_e561e99a77b8f749 = (mb_fn_e561e99a77b8f749)mb_entry_e561e99a77b8f749;
  int32_t mb_result_e561e99a77b8f749 = mb_target_e561e99a77b8f749(find_handle, (void * *)ph_image_handle);
  return mb_result_e561e99a77b8f749;
}

typedef int32_t (MB_CALL *mb_fn_a78149b550da6a5e)(void *, void * *);

static mb_module_t mb_module_a78149b550da6a5e = NULL;
static void *mb_entry_a78149b550da6a5e = NULL;

static void *mb_resolve_a78149b550da6a5e(void) {
  if (mb_entry_a78149b550da6a5e == NULL) {
    if (mb_module_a78149b550da6a5e == NULL) {
      mb_module_a78149b550da6a5e = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_a78149b550da6a5e != NULL) {
      mb_entry_a78149b550da6a5e = GetProcAddress(mb_module_a78149b550da6a5e, "WdsCliGetImageHandleFromTransferHandle");
    }
  }
  return mb_entry_a78149b550da6a5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_decdc2d553026573b1feed76(void * h_transfer, void * ph_image_handle) {
  void *mb_entry_a78149b550da6a5e = mb_resolve_a78149b550da6a5e();
  if (mb_entry_a78149b550da6a5e == NULL) {
  return 0;
  }
  mb_fn_a78149b550da6a5e mb_target_a78149b550da6a5e = (mb_fn_a78149b550da6a5e)mb_entry_a78149b550da6a5e;
  int32_t mb_result_a78149b550da6a5e = mb_target_a78149b550da6a5e(h_transfer, (void * *)ph_image_handle);
  return mb_result_a78149b550da6a5e;
}

typedef int32_t (MB_CALL *mb_fn_a5c962f575c11a91)(void *, uint32_t *);

static mb_module_t mb_module_a5c962f575c11a91 = NULL;
static void *mb_entry_a5c962f575c11a91 = NULL;

static void *mb_resolve_a5c962f575c11a91(void) {
  if (mb_entry_a5c962f575c11a91 == NULL) {
    if (mb_module_a5c962f575c11a91 == NULL) {
      mb_module_a5c962f575c11a91 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_a5c962f575c11a91 != NULL) {
      mb_entry_a5c962f575c11a91 = GetProcAddress(mb_module_a5c962f575c11a91, "WdsCliGetImageIndex");
    }
  }
  return mb_entry_a5c962f575c11a91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a996a5e63e8ef8c6b617cf(void * h_ifh, void * pdw_value) {
  void *mb_entry_a5c962f575c11a91 = mb_resolve_a5c962f575c11a91();
  if (mb_entry_a5c962f575c11a91 == NULL) {
  return 0;
  }
  mb_fn_a5c962f575c11a91 mb_target_a5c962f575c11a91 = (mb_fn_a5c962f575c11a91)mb_entry_a5c962f575c11a91;
  int32_t mb_result_a5c962f575c11a91 = mb_target_a5c962f575c11a91(h_ifh, (uint32_t *)pdw_value);
  return mb_result_a5c962f575c11a91;
}

typedef int32_t (MB_CALL *mb_fn_2f5238c7d89e8fe1)(void *, uint16_t * *);

static mb_module_t mb_module_2f5238c7d89e8fe1 = NULL;
static void *mb_entry_2f5238c7d89e8fe1 = NULL;

static void *mb_resolve_2f5238c7d89e8fe1(void) {
  if (mb_entry_2f5238c7d89e8fe1 == NULL) {
    if (mb_module_2f5238c7d89e8fe1 == NULL) {
      mb_module_2f5238c7d89e8fe1 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_2f5238c7d89e8fe1 != NULL) {
      mb_entry_2f5238c7d89e8fe1 = GetProcAddress(mb_module_2f5238c7d89e8fe1, "WdsCliGetImageLanguage");
    }
  }
  return mb_entry_2f5238c7d89e8fe1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd794fbc448ca1a8f253c246(void * h_ifh, void * ppwsz_value) {
  void *mb_entry_2f5238c7d89e8fe1 = mb_resolve_2f5238c7d89e8fe1();
  if (mb_entry_2f5238c7d89e8fe1 == NULL) {
  return 0;
  }
  mb_fn_2f5238c7d89e8fe1 mb_target_2f5238c7d89e8fe1 = (mb_fn_2f5238c7d89e8fe1)mb_entry_2f5238c7d89e8fe1;
  int32_t mb_result_2f5238c7d89e8fe1 = mb_target_2f5238c7d89e8fe1(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_2f5238c7d89e8fe1;
}

typedef int32_t (MB_CALL *mb_fn_6fe28ce2dd62f506)(void *, int8_t * * *, uint32_t *);

static mb_module_t mb_module_6fe28ce2dd62f506 = NULL;
static void *mb_entry_6fe28ce2dd62f506 = NULL;

static void *mb_resolve_6fe28ce2dd62f506(void) {
  if (mb_entry_6fe28ce2dd62f506 == NULL) {
    if (mb_module_6fe28ce2dd62f506 == NULL) {
      mb_module_6fe28ce2dd62f506 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_6fe28ce2dd62f506 != NULL) {
      mb_entry_6fe28ce2dd62f506 = GetProcAddress(mb_module_6fe28ce2dd62f506, "WdsCliGetImageLanguages");
    }
  }
  return mb_entry_6fe28ce2dd62f506;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde5005294922eda0135fc88(void * h_ifh, void * pppsz_values, void * pdw_num_values) {
  void *mb_entry_6fe28ce2dd62f506 = mb_resolve_6fe28ce2dd62f506();
  if (mb_entry_6fe28ce2dd62f506 == NULL) {
  return 0;
  }
  mb_fn_6fe28ce2dd62f506 mb_target_6fe28ce2dd62f506 = (mb_fn_6fe28ce2dd62f506)mb_entry_6fe28ce2dd62f506;
  int32_t mb_result_6fe28ce2dd62f506 = mb_target_6fe28ce2dd62f506(h_ifh, (int8_t * * *)pppsz_values, (uint32_t *)pdw_num_values);
  return mb_result_6fe28ce2dd62f506;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2d3496ad493994c2_p1;
typedef char mb_assert_2d3496ad493994c2_p1[(sizeof(mb_agg_2d3496ad493994c2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2d3496ad493994c2_p1[(MB_ALIGNOF(mb_agg_2d3496ad493994c2_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d3496ad493994c2)(void *, mb_agg_2d3496ad493994c2_p1 * *);

static mb_module_t mb_module_2d3496ad493994c2 = NULL;
static void *mb_entry_2d3496ad493994c2 = NULL;

static void *mb_resolve_2d3496ad493994c2(void) {
  if (mb_entry_2d3496ad493994c2 == NULL) {
    if (mb_module_2d3496ad493994c2 == NULL) {
      mb_module_2d3496ad493994c2 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_2d3496ad493994c2 != NULL) {
      mb_entry_2d3496ad493994c2 = GetProcAddress(mb_module_2d3496ad493994c2, "WdsCliGetImageLastModifiedTime");
    }
  }
  return mb_entry_2d3496ad493994c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5c7f43b86a23efe93bfd71(void * h_ifh, void * pp_sys_time_value) {
  void *mb_entry_2d3496ad493994c2 = mb_resolve_2d3496ad493994c2();
  if (mb_entry_2d3496ad493994c2 == NULL) {
  return 0;
  }
  mb_fn_2d3496ad493994c2 mb_target_2d3496ad493994c2 = (mb_fn_2d3496ad493994c2)mb_entry_2d3496ad493994c2;
  int32_t mb_result_2d3496ad493994c2 = mb_target_2d3496ad493994c2(h_ifh, (mb_agg_2d3496ad493994c2_p1 * *)pp_sys_time_value);
  return mb_result_2d3496ad493994c2;
}

typedef int32_t (MB_CALL *mb_fn_df14c81d25fc0e78)(void *, uint16_t * *);

static mb_module_t mb_module_df14c81d25fc0e78 = NULL;
static void *mb_entry_df14c81d25fc0e78 = NULL;

static void *mb_resolve_df14c81d25fc0e78(void) {
  if (mb_entry_df14c81d25fc0e78 == NULL) {
    if (mb_module_df14c81d25fc0e78 == NULL) {
      mb_module_df14c81d25fc0e78 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_df14c81d25fc0e78 != NULL) {
      mb_entry_df14c81d25fc0e78 = GetProcAddress(mb_module_df14c81d25fc0e78, "WdsCliGetImageName");
    }
  }
  return mb_entry_df14c81d25fc0e78;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b006ffaf4ee4abbf0cb0fd(void * h_ifh, void * ppwsz_value) {
  void *mb_entry_df14c81d25fc0e78 = mb_resolve_df14c81d25fc0e78();
  if (mb_entry_df14c81d25fc0e78 == NULL) {
  return 0;
  }
  mb_fn_df14c81d25fc0e78 mb_target_df14c81d25fc0e78 = (mb_fn_df14c81d25fc0e78)mb_entry_df14c81d25fc0e78;
  int32_t mb_result_df14c81d25fc0e78 = mb_target_df14c81d25fc0e78(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_df14c81d25fc0e78;
}

typedef int32_t (MB_CALL *mb_fn_11c5fe111e0d7627)(void *, uint16_t * *);

static mb_module_t mb_module_11c5fe111e0d7627 = NULL;
static void *mb_entry_11c5fe111e0d7627 = NULL;

static void *mb_resolve_11c5fe111e0d7627(void) {
  if (mb_entry_11c5fe111e0d7627 == NULL) {
    if (mb_module_11c5fe111e0d7627 == NULL) {
      mb_module_11c5fe111e0d7627 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_11c5fe111e0d7627 != NULL) {
      mb_entry_11c5fe111e0d7627 = GetProcAddress(mb_module_11c5fe111e0d7627, "WdsCliGetImageNamespace");
    }
  }
  return mb_entry_11c5fe111e0d7627;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d76face7daef7e08af8906(void * h_ifh, void * ppwsz_value) {
  void *mb_entry_11c5fe111e0d7627 = mb_resolve_11c5fe111e0d7627();
  if (mb_entry_11c5fe111e0d7627 == NULL) {
  return 0;
  }
  mb_fn_11c5fe111e0d7627 mb_target_11c5fe111e0d7627 = (mb_fn_11c5fe111e0d7627)mb_entry_11c5fe111e0d7627;
  int32_t mb_result_11c5fe111e0d7627 = mb_target_11c5fe111e0d7627(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_11c5fe111e0d7627;
}

typedef int32_t (MB_CALL *mb_fn_ce7a7a4f0d0559b3)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_ce7a7a4f0d0559b3 = NULL;
static void *mb_entry_ce7a7a4f0d0559b3 = NULL;

static void *mb_resolve_ce7a7a4f0d0559b3(void) {
  if (mb_entry_ce7a7a4f0d0559b3 == NULL) {
    if (mb_module_ce7a7a4f0d0559b3 == NULL) {
      mb_module_ce7a7a4f0d0559b3 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_ce7a7a4f0d0559b3 != NULL) {
      mb_entry_ce7a7a4f0d0559b3 = GetProcAddress(mb_module_ce7a7a4f0d0559b3, "WdsCliGetImageParameter");
    }
  }
  return mb_entry_ce7a7a4f0d0559b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b408ef08a405f941916ca4c(void * h_ifh, int32_t param_type, void * p_response, uint32_t u_response_len) {
  void *mb_entry_ce7a7a4f0d0559b3 = mb_resolve_ce7a7a4f0d0559b3();
  if (mb_entry_ce7a7a4f0d0559b3 == NULL) {
  return 0;
  }
  mb_fn_ce7a7a4f0d0559b3 mb_target_ce7a7a4f0d0559b3 = (mb_fn_ce7a7a4f0d0559b3)mb_entry_ce7a7a4f0d0559b3;
  int32_t mb_result_ce7a7a4f0d0559b3 = mb_target_ce7a7a4f0d0559b3(h_ifh, param_type, p_response, u_response_len);
  return mb_result_ce7a7a4f0d0559b3;
}

typedef int32_t (MB_CALL *mb_fn_d3842fcf21dbe02a)(void *, uint16_t * *);

static mb_module_t mb_module_d3842fcf21dbe02a = NULL;
static void *mb_entry_d3842fcf21dbe02a = NULL;

static void *mb_resolve_d3842fcf21dbe02a(void) {
  if (mb_entry_d3842fcf21dbe02a == NULL) {
    if (mb_module_d3842fcf21dbe02a == NULL) {
      mb_module_d3842fcf21dbe02a = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_d3842fcf21dbe02a != NULL) {
      mb_entry_d3842fcf21dbe02a = GetProcAddress(mb_module_d3842fcf21dbe02a, "WdsCliGetImagePath");
    }
  }
  return mb_entry_d3842fcf21dbe02a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25b82bdebc663e020d90146(void * h_ifh, void * ppwsz_value) {
  void *mb_entry_d3842fcf21dbe02a = mb_resolve_d3842fcf21dbe02a();
  if (mb_entry_d3842fcf21dbe02a == NULL) {
  return 0;
  }
  mb_fn_d3842fcf21dbe02a mb_target_d3842fcf21dbe02a = (mb_fn_d3842fcf21dbe02a)mb_entry_d3842fcf21dbe02a;
  int32_t mb_result_d3842fcf21dbe02a = mb_target_d3842fcf21dbe02a(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_d3842fcf21dbe02a;
}

typedef int32_t (MB_CALL *mb_fn_4908f62b5e7d4b3c)(void *, uint64_t *);

static mb_module_t mb_module_4908f62b5e7d4b3c = NULL;
static void *mb_entry_4908f62b5e7d4b3c = NULL;

static void *mb_resolve_4908f62b5e7d4b3c(void) {
  if (mb_entry_4908f62b5e7d4b3c == NULL) {
    if (mb_module_4908f62b5e7d4b3c == NULL) {
      mb_module_4908f62b5e7d4b3c = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_4908f62b5e7d4b3c != NULL) {
      mb_entry_4908f62b5e7d4b3c = GetProcAddress(mb_module_4908f62b5e7d4b3c, "WdsCliGetImageSize");
    }
  }
  return mb_entry_4908f62b5e7d4b3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921e14998eea1468c0090c7d(void * h_ifh, void * pull_value) {
  void *mb_entry_4908f62b5e7d4b3c = mb_resolve_4908f62b5e7d4b3c();
  if (mb_entry_4908f62b5e7d4b3c == NULL) {
  return 0;
  }
  mb_fn_4908f62b5e7d4b3c mb_target_4908f62b5e7d4b3c = (mb_fn_4908f62b5e7d4b3c)mb_entry_4908f62b5e7d4b3c;
  int32_t mb_result_4908f62b5e7d4b3c = mb_target_4908f62b5e7d4b3c(h_ifh, (uint64_t *)pull_value);
  return mb_result_4908f62b5e7d4b3c;
}

typedef int32_t (MB_CALL *mb_fn_6d11d86a160c405d)(void *, int32_t *);

static mb_module_t mb_module_6d11d86a160c405d = NULL;
static void *mb_entry_6d11d86a160c405d = NULL;

static void *mb_resolve_6d11d86a160c405d(void) {
  if (mb_entry_6d11d86a160c405d == NULL) {
    if (mb_module_6d11d86a160c405d == NULL) {
      mb_module_6d11d86a160c405d = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_6d11d86a160c405d != NULL) {
      mb_entry_6d11d86a160c405d = GetProcAddress(mb_module_6d11d86a160c405d, "WdsCliGetImageType");
    }
  }
  return mb_entry_6d11d86a160c405d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f007ee79868ad988a88aac3a(void * h_ifh, void * p_image_type) {
  void *mb_entry_6d11d86a160c405d = mb_resolve_6d11d86a160c405d();
  if (mb_entry_6d11d86a160c405d == NULL) {
  return 0;
  }
  mb_fn_6d11d86a160c405d mb_target_6d11d86a160c405d = (mb_fn_6d11d86a160c405d)mb_entry_6d11d86a160c405d;
  int32_t mb_result_6d11d86a160c405d = mb_target_6d11d86a160c405d(h_ifh, (int32_t *)p_image_type);
  return mb_result_6d11d86a160c405d;
}

typedef int32_t (MB_CALL *mb_fn_d0725c22c7f345df)(void *, uint16_t * *);

static mb_module_t mb_module_d0725c22c7f345df = NULL;
static void *mb_entry_d0725c22c7f345df = NULL;

static void *mb_resolve_d0725c22c7f345df(void) {
  if (mb_entry_d0725c22c7f345df == NULL) {
    if (mb_module_d0725c22c7f345df == NULL) {
      mb_module_d0725c22c7f345df = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_d0725c22c7f345df != NULL) {
      mb_entry_d0725c22c7f345df = GetProcAddress(mb_module_d0725c22c7f345df, "WdsCliGetImageVersion");
    }
  }
  return mb_entry_d0725c22c7f345df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32d5d97301da7f5c1b9ea35(void * h_ifh, void * ppwsz_value) {
  void *mb_entry_d0725c22c7f345df = mb_resolve_d0725c22c7f345df();
  if (mb_entry_d0725c22c7f345df == NULL) {
  return 0;
  }
  mb_fn_d0725c22c7f345df mb_target_d0725c22c7f345df = (mb_fn_d0725c22c7f345df)mb_entry_d0725c22c7f345df;
  int32_t mb_result_d0725c22c7f345df = mb_target_d0725c22c7f345df(h_ifh, (uint16_t * *)ppwsz_value);
  return mb_result_d0725c22c7f345df;
}

typedef int32_t (MB_CALL *mb_fn_7bf9d12ebb67af2b)(void *, uint64_t *);

static mb_module_t mb_module_7bf9d12ebb67af2b = NULL;
static void *mb_entry_7bf9d12ebb67af2b = NULL;

static void *mb_resolve_7bf9d12ebb67af2b(void) {
  if (mb_entry_7bf9d12ebb67af2b == NULL) {
    if (mb_module_7bf9d12ebb67af2b == NULL) {
      mb_module_7bf9d12ebb67af2b = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_7bf9d12ebb67af2b != NULL) {
      mb_entry_7bf9d12ebb67af2b = GetProcAddress(mb_module_7bf9d12ebb67af2b, "WdsCliGetTransferSize");
    }
  }
  return mb_entry_7bf9d12ebb67af2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63a8a79d47d87e126a58065(void * h_ifh, void * pull_value) {
  void *mb_entry_7bf9d12ebb67af2b = mb_resolve_7bf9d12ebb67af2b();
  if (mb_entry_7bf9d12ebb67af2b == NULL) {
  return 0;
  }
  mb_fn_7bf9d12ebb67af2b mb_target_7bf9d12ebb67af2b = (mb_fn_7bf9d12ebb67af2b)mb_entry_7bf9d12ebb67af2b;
  int32_t mb_result_7bf9d12ebb67af2b = mb_target_7bf9d12ebb67af2b(h_ifh, (uint64_t *)pull_value);
  return mb_result_7bf9d12ebb67af2b;
}

typedef int32_t (MB_CALL *mb_fn_cce34149c5ea236e)(void *, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_cce34149c5ea236e = NULL;
static void *mb_entry_cce34149c5ea236e = NULL;

static void *mb_resolve_cce34149c5ea236e(void) {
  if (mb_entry_cce34149c5ea236e == NULL) {
    if (mb_module_cce34149c5ea236e == NULL) {
      mb_module_cce34149c5ea236e = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_cce34149c5ea236e != NULL) {
      mb_entry_cce34149c5ea236e = GetProcAddress(mb_module_cce34149c5ea236e, "WdsCliInitializeLog");
    }
  }
  return mb_entry_cce34149c5ea236e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07db0ccfee6a7bf16811b31c(void * h_session, uint32_t ul_client_architecture, void * pwsz_client_id, void * pwsz_client_address) {
  void *mb_entry_cce34149c5ea236e = mb_resolve_cce34149c5ea236e();
  if (mb_entry_cce34149c5ea236e == NULL) {
  return 0;
  }
  mb_fn_cce34149c5ea236e mb_target_cce34149c5ea236e = (mb_fn_cce34149c5ea236e)mb_entry_cce34149c5ea236e;
  int32_t mb_result_cce34149c5ea236e = mb_target_cce34149c5ea236e(h_session, ul_client_architecture, (uint16_t *)pwsz_client_id, (uint16_t *)pwsz_client_address);
  return mb_result_cce34149c5ea236e;
}

typedef int32_t (MB_CALL *mb_fn_ecc3f349c3fedbb3)(void *, uint16_t * *, uint16_t * * *, uint32_t *);

static mb_module_t mb_module_ecc3f349c3fedbb3 = NULL;
static void *mb_entry_ecc3f349c3fedbb3 = NULL;

static void *mb_resolve_ecc3f349c3fedbb3(void) {
  if (mb_entry_ecc3f349c3fedbb3 == NULL) {
    if (mb_module_ecc3f349c3fedbb3 == NULL) {
      mb_module_ecc3f349c3fedbb3 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_ecc3f349c3fedbb3 != NULL) {
      mb_entry_ecc3f349c3fedbb3 = GetProcAddress(mb_module_ecc3f349c3fedbb3, "WdsCliObtainDriverPackages");
    }
  }
  return mb_entry_ecc3f349c3fedbb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3e3a2528038af1e0f61ccf(void * h_image, void * ppwsz_server_name, void * pppwsz_driver_packages, void * pul_count) {
  void *mb_entry_ecc3f349c3fedbb3 = mb_resolve_ecc3f349c3fedbb3();
  if (mb_entry_ecc3f349c3fedbb3 == NULL) {
  return 0;
  }
  mb_fn_ecc3f349c3fedbb3 mb_target_ecc3f349c3fedbb3 = (mb_fn_ecc3f349c3fedbb3)mb_entry_ecc3f349c3fedbb3;
  int32_t mb_result_ecc3f349c3fedbb3 = mb_target_ecc3f349c3fedbb3(h_image, (uint16_t * *)ppwsz_server_name, (uint16_t * * *)pppwsz_driver_packages, (uint32_t *)pul_count);
  return mb_result_ecc3f349c3fedbb3;
}

typedef int32_t (MB_CALL *mb_fn_2ad7c96ec7750a2c)(void *, uint16_t *, uint16_t * *, uint16_t * * *, uint32_t *);

static mb_module_t mb_module_2ad7c96ec7750a2c = NULL;
static void *mb_entry_2ad7c96ec7750a2c = NULL;

static void *mb_resolve_2ad7c96ec7750a2c(void) {
  if (mb_entry_2ad7c96ec7750a2c == NULL) {
    if (mb_module_2ad7c96ec7750a2c == NULL) {
      mb_module_2ad7c96ec7750a2c = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_2ad7c96ec7750a2c != NULL) {
      mb_entry_2ad7c96ec7750a2c = GetProcAddress(mb_module_2ad7c96ec7750a2c, "WdsCliObtainDriverPackagesEx");
    }
  }
  return mb_entry_2ad7c96ec7750a2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9139c97f9ceac5d9c225a1(void * h_session, void * pwsz_machine_info, void * ppwsz_server_name, void * pppwsz_driver_packages, void * pul_count) {
  void *mb_entry_2ad7c96ec7750a2c = mb_resolve_2ad7c96ec7750a2c();
  if (mb_entry_2ad7c96ec7750a2c == NULL) {
  return 0;
  }
  mb_fn_2ad7c96ec7750a2c mb_target_2ad7c96ec7750a2c = (mb_fn_2ad7c96ec7750a2c)mb_entry_2ad7c96ec7750a2c;
  int32_t mb_result_2ad7c96ec7750a2c = mb_target_2ad7c96ec7750a2c(h_session, (uint16_t *)pwsz_machine_info, (uint16_t * *)ppwsz_server_name, (uint16_t * * *)pppwsz_driver_packages, (uint32_t *)pul_count);
  return mb_result_2ad7c96ec7750a2c;
}

typedef int32_t (MB_CALL *mb_fn_9a83341c812041bf)(void *);

static mb_module_t mb_module_9a83341c812041bf = NULL;
static void *mb_entry_9a83341c812041bf = NULL;

static void *mb_resolve_9a83341c812041bf(void) {
  if (mb_entry_9a83341c812041bf == NULL) {
    if (mb_module_9a83341c812041bf == NULL) {
      mb_module_9a83341c812041bf = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_9a83341c812041bf != NULL) {
      mb_entry_9a83341c812041bf = GetProcAddress(mb_module_9a83341c812041bf, "WdsCliRegisterTrace");
    }
  }
  return mb_entry_9a83341c812041bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0add78faec5b4b32907ee76b(void * pfn) {
  void *mb_entry_9a83341c812041bf = mb_resolve_9a83341c812041bf();
  if (mb_entry_9a83341c812041bf == NULL) {
  return 0;
  }
  mb_fn_9a83341c812041bf mb_target_9a83341c812041bf = (mb_fn_9a83341c812041bf)mb_entry_9a83341c812041bf;
  int32_t mb_result_9a83341c812041bf = mb_target_9a83341c812041bf(pfn);
  return mb_result_9a83341c812041bf;
}

typedef void (MB_CALL *mb_fn_0255d17bf58c4f47)(uint32_t);

static mb_module_t mb_module_0255d17bf58c4f47 = NULL;
static void *mb_entry_0255d17bf58c4f47 = NULL;

static void *mb_resolve_0255d17bf58c4f47(void) {
  if (mb_entry_0255d17bf58c4f47 == NULL) {
    if (mb_module_0255d17bf58c4f47 == NULL) {
      mb_module_0255d17bf58c4f47 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_0255d17bf58c4f47 != NULL) {
      mb_entry_0255d17bf58c4f47 = GetProcAddress(mb_module_0255d17bf58c4f47, "WdsCliSetTransferBufferSize");
    }
  }
  return mb_entry_0255d17bf58c4f47;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8b3dadecb6fcc16dbf1feaa6(uint32_t ul_size_in_bytes) {
  void *mb_entry_0255d17bf58c4f47 = mb_resolve_0255d17bf58c4f47();
  if (mb_entry_0255d17bf58c4f47 == NULL) {
  return;
  }
  mb_fn_0255d17bf58c4f47 mb_target_0255d17bf58c4f47 = (mb_fn_0255d17bf58c4f47)mb_entry_0255d17bf58c4f47;
  mb_target_0255d17bf58c4f47(ul_size_in_bytes);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1abe9d8a0d19df47)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, void *, void *, void * *);

static mb_module_t mb_module_1abe9d8a0d19df47 = NULL;
static void *mb_entry_1abe9d8a0d19df47 = NULL;

static void *mb_resolve_1abe9d8a0d19df47(void) {
  if (mb_entry_1abe9d8a0d19df47 == NULL) {
    if (mb_module_1abe9d8a0d19df47 == NULL) {
      mb_module_1abe9d8a0d19df47 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_1abe9d8a0d19df47 != NULL) {
      mb_entry_1abe9d8a0d19df47 = GetProcAddress(mb_module_1abe9d8a0d19df47, "WdsCliTransferFile");
    }
  }
  return mb_entry_1abe9d8a0d19df47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d29ad8a621e06e8edf172c1(void * pwsz_server, void * pwsz_namespace, void * pwsz_remote_file_path, void * pwsz_local_file_path, uint32_t dw_flags, uint32_t dw_reserved, void * pfn_wds_cli_callback, void * pv_user_data, void * ph_transfer) {
  void *mb_entry_1abe9d8a0d19df47 = mb_resolve_1abe9d8a0d19df47();
  if (mb_entry_1abe9d8a0d19df47 == NULL) {
  return 0;
  }
  mb_fn_1abe9d8a0d19df47 mb_target_1abe9d8a0d19df47 = (mb_fn_1abe9d8a0d19df47)mb_entry_1abe9d8a0d19df47;
  int32_t mb_result_1abe9d8a0d19df47 = mb_target_1abe9d8a0d19df47((uint16_t *)pwsz_server, (uint16_t *)pwsz_namespace, (uint16_t *)pwsz_remote_file_path, (uint16_t *)pwsz_local_file_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data, (void * *)ph_transfer);
  return mb_result_1abe9d8a0d19df47;
}

typedef int32_t (MB_CALL *mb_fn_2849bebd1e19a1df)(void *, uint16_t *, uint32_t, uint32_t, void *, void *, void * *);

static mb_module_t mb_module_2849bebd1e19a1df = NULL;
static void *mb_entry_2849bebd1e19a1df = NULL;

static void *mb_resolve_2849bebd1e19a1df(void) {
  if (mb_entry_2849bebd1e19a1df == NULL) {
    if (mb_module_2849bebd1e19a1df == NULL) {
      mb_module_2849bebd1e19a1df = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_2849bebd1e19a1df != NULL) {
      mb_entry_2849bebd1e19a1df = GetProcAddress(mb_module_2849bebd1e19a1df, "WdsCliTransferImage");
    }
  }
  return mb_entry_2849bebd1e19a1df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2cb523d07cfd66d51cf880e(void * h_image, void * pwsz_local_path, uint32_t dw_flags, uint32_t dw_reserved, void * pfn_wds_cli_callback, void * pv_user_data, void * ph_transfer) {
  void *mb_entry_2849bebd1e19a1df = mb_resolve_2849bebd1e19a1df();
  if (mb_entry_2849bebd1e19a1df == NULL) {
  return 0;
  }
  mb_fn_2849bebd1e19a1df mb_target_2849bebd1e19a1df = (mb_fn_2849bebd1e19a1df)mb_entry_2849bebd1e19a1df;
  int32_t mb_result_2849bebd1e19a1df = mb_target_2849bebd1e19a1df(h_image, (uint16_t *)pwsz_local_path, dw_flags, dw_reserved, pfn_wds_cli_callback, pv_user_data, (void * *)ph_transfer);
  return mb_result_2849bebd1e19a1df;
}

typedef int32_t (MB_CALL *mb_fn_b9d7291c0cd5a0a9)(void *);

static mb_module_t mb_module_b9d7291c0cd5a0a9 = NULL;
static void *mb_entry_b9d7291c0cd5a0a9 = NULL;

static void *mb_resolve_b9d7291c0cd5a0a9(void) {
  if (mb_entry_b9d7291c0cd5a0a9 == NULL) {
    if (mb_module_b9d7291c0cd5a0a9 == NULL) {
      mb_module_b9d7291c0cd5a0a9 = LoadLibraryA("WDSCLIENTAPI.dll");
    }
    if (mb_module_b9d7291c0cd5a0a9 != NULL) {
      mb_entry_b9d7291c0cd5a0a9 = GetProcAddress(mb_module_b9d7291c0cd5a0a9, "WdsCliWaitForTransfer");
    }
  }
  return mb_entry_b9d7291c0cd5a0a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933fa03b8b613852254f66c8(void * h_transfer) {
  void *mb_entry_b9d7291c0cd5a0a9 = mb_resolve_b9d7291c0cd5a0a9();
  if (mb_entry_b9d7291c0cd5a0a9 == NULL) {
  return 0;
  }
  mb_fn_b9d7291c0cd5a0a9 mb_target_b9d7291c0cd5a0a9 = (mb_fn_b9d7291c0cd5a0a9)mb_entry_b9d7291c0cd5a0a9;
  int32_t mb_result_b9d7291c0cd5a0a9 = mb_target_b9d7291c0cd5a0a9(h_transfer);
  return mb_result_b9d7291c0cd5a0a9;
}

typedef uint32_t (MB_CALL *mb_fn_8d62260604a3ba85)(void *);

static mb_module_t mb_module_8d62260604a3ba85 = NULL;
static void *mb_entry_8d62260604a3ba85 = NULL;

static void *mb_resolve_8d62260604a3ba85(void) {
  if (mb_entry_8d62260604a3ba85 == NULL) {
    if (mb_module_8d62260604a3ba85 == NULL) {
      mb_module_8d62260604a3ba85 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_8d62260604a3ba85 != NULL) {
      mb_entry_8d62260604a3ba85 = GetProcAddress(mb_module_8d62260604a3ba85, "WdsTransportClientAddRefBuffer");
    }
  }
  return mb_entry_8d62260604a3ba85;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_274dc308c7c791c341b1f003(void * pv_buffer) {
  void *mb_entry_8d62260604a3ba85 = mb_resolve_8d62260604a3ba85();
  if (mb_entry_8d62260604a3ba85 == NULL) {
  return 0;
  }
  mb_fn_8d62260604a3ba85 mb_target_8d62260604a3ba85 = (mb_fn_8d62260604a3ba85)mb_entry_8d62260604a3ba85;
  uint32_t mb_result_8d62260604a3ba85 = mb_target_8d62260604a3ba85(pv_buffer);
  return mb_result_8d62260604a3ba85;
}

typedef uint32_t (MB_CALL *mb_fn_2c8878f2c50c1af8)(void *);

static mb_module_t mb_module_2c8878f2c50c1af8 = NULL;
static void *mb_entry_2c8878f2c50c1af8 = NULL;

static void *mb_resolve_2c8878f2c50c1af8(void) {
  if (mb_entry_2c8878f2c50c1af8 == NULL) {
    if (mb_module_2c8878f2c50c1af8 == NULL) {
      mb_module_2c8878f2c50c1af8 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_2c8878f2c50c1af8 != NULL) {
      mb_entry_2c8878f2c50c1af8 = GetProcAddress(mb_module_2c8878f2c50c1af8, "WdsTransportClientCancelSession");
    }
  }
  return mb_entry_2c8878f2c50c1af8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93fc472a24c9fd8776bb55b1(void * h_session_key) {
  void *mb_entry_2c8878f2c50c1af8 = mb_resolve_2c8878f2c50c1af8();
  if (mb_entry_2c8878f2c50c1af8 == NULL) {
  return 0;
  }
  mb_fn_2c8878f2c50c1af8 mb_target_2c8878f2c50c1af8 = (mb_fn_2c8878f2c50c1af8)mb_entry_2c8878f2c50c1af8;
  uint32_t mb_result_2c8878f2c50c1af8 = mb_target_2c8878f2c50c1af8(h_session_key);
  return mb_result_2c8878f2c50c1af8;
}

typedef uint32_t (MB_CALL *mb_fn_0c25a03e74f51adf)(void *, uint32_t);

static mb_module_t mb_module_0c25a03e74f51adf = NULL;
static void *mb_entry_0c25a03e74f51adf = NULL;

static void *mb_resolve_0c25a03e74f51adf(void) {
  if (mb_entry_0c25a03e74f51adf == NULL) {
    if (mb_module_0c25a03e74f51adf == NULL) {
      mb_module_0c25a03e74f51adf = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_0c25a03e74f51adf != NULL) {
      mb_entry_0c25a03e74f51adf = GetProcAddress(mb_module_0c25a03e74f51adf, "WdsTransportClientCancelSessionEx");
    }
  }
  return mb_entry_0c25a03e74f51adf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0151ea156fcb3be7f15f2785(void * h_session_key, uint32_t dw_error_code) {
  void *mb_entry_0c25a03e74f51adf = mb_resolve_0c25a03e74f51adf();
  if (mb_entry_0c25a03e74f51adf == NULL) {
  return 0;
  }
  mb_fn_0c25a03e74f51adf mb_target_0c25a03e74f51adf = (mb_fn_0c25a03e74f51adf)mb_entry_0c25a03e74f51adf;
  uint32_t mb_result_0c25a03e74f51adf = mb_target_0c25a03e74f51adf(h_session_key, dw_error_code);
  return mb_result_0c25a03e74f51adf;
}

typedef uint32_t (MB_CALL *mb_fn_540bfa4ec90be05a)(void *);

static mb_module_t mb_module_540bfa4ec90be05a = NULL;
static void *mb_entry_540bfa4ec90be05a = NULL;

static void *mb_resolve_540bfa4ec90be05a(void) {
  if (mb_entry_540bfa4ec90be05a == NULL) {
    if (mb_module_540bfa4ec90be05a == NULL) {
      mb_module_540bfa4ec90be05a = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_540bfa4ec90be05a != NULL) {
      mb_entry_540bfa4ec90be05a = GetProcAddress(mb_module_540bfa4ec90be05a, "WdsTransportClientCloseSession");
    }
  }
  return mb_entry_540bfa4ec90be05a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c93291ae636e5d5ab1cbcb1(void * h_session_key) {
  void *mb_entry_540bfa4ec90be05a = mb_resolve_540bfa4ec90be05a();
  if (mb_entry_540bfa4ec90be05a == NULL) {
  return 0;
  }
  mb_fn_540bfa4ec90be05a mb_target_540bfa4ec90be05a = (mb_fn_540bfa4ec90be05a)mb_entry_540bfa4ec90be05a;
  uint32_t mb_result_540bfa4ec90be05a = mb_target_540bfa4ec90be05a(h_session_key);
  return mb_result_540bfa4ec90be05a;
}

typedef uint32_t (MB_CALL *mb_fn_73762941b163ac99)(void *, uint32_t, uint64_t *);

static mb_module_t mb_module_73762941b163ac99 = NULL;
static void *mb_entry_73762941b163ac99 = NULL;

static void *mb_resolve_73762941b163ac99(void) {
  if (mb_entry_73762941b163ac99 == NULL) {
    if (mb_module_73762941b163ac99 == NULL) {
      mb_module_73762941b163ac99 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_73762941b163ac99 != NULL) {
      mb_entry_73762941b163ac99 = GetProcAddress(mb_module_73762941b163ac99, "WdsTransportClientCompleteReceive");
    }
  }
  return mb_entry_73762941b163ac99;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f02da7519ff8733eab4ce53c(void * h_session_key, uint32_t ul_size, void * pull_offset) {
  void *mb_entry_73762941b163ac99 = mb_resolve_73762941b163ac99();
  if (mb_entry_73762941b163ac99 == NULL) {
  return 0;
  }
  mb_fn_73762941b163ac99 mb_target_73762941b163ac99 = (mb_fn_73762941b163ac99)mb_entry_73762941b163ac99;
  uint32_t mb_result_73762941b163ac99 = mb_target_73762941b163ac99(h_session_key, ul_size, (uint64_t *)pull_offset);
  return mb_result_73762941b163ac99;
}

typedef uint32_t (MB_CALL *mb_fn_8f2a7be44122061f)(void);

static mb_module_t mb_module_8f2a7be44122061f = NULL;
static void *mb_entry_8f2a7be44122061f = NULL;

static void *mb_resolve_8f2a7be44122061f(void) {
  if (mb_entry_8f2a7be44122061f == NULL) {
    if (mb_module_8f2a7be44122061f == NULL) {
      mb_module_8f2a7be44122061f = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_8f2a7be44122061f != NULL) {
      mb_entry_8f2a7be44122061f = GetProcAddress(mb_module_8f2a7be44122061f, "WdsTransportClientInitialize");
    }
  }
  return mb_entry_8f2a7be44122061f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf7522c67c2a592d539a585a(void) {
  void *mb_entry_8f2a7be44122061f = mb_resolve_8f2a7be44122061f();
  if (mb_entry_8f2a7be44122061f == NULL) {
  return 0;
  }
  mb_fn_8f2a7be44122061f mb_target_8f2a7be44122061f = (mb_fn_8f2a7be44122061f)mb_entry_8f2a7be44122061f;
  uint32_t mb_result_8f2a7be44122061f = mb_target_8f2a7be44122061f();
  return mb_result_8f2a7be44122061f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f8869a643a42bec6_p0;
typedef char mb_assert_f8869a643a42bec6_p0[(sizeof(mb_agg_f8869a643a42bec6_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_f8869a643a42bec6_p0[(MB_ALIGNOF(mb_agg_f8869a643a42bec6_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f8869a643a42bec6)(mb_agg_f8869a643a42bec6_p0 *, void *, void * *);

static mb_module_t mb_module_f8869a643a42bec6 = NULL;
static void *mb_entry_f8869a643a42bec6 = NULL;

static void *mb_resolve_f8869a643a42bec6(void) {
  if (mb_entry_f8869a643a42bec6 == NULL) {
    if (mb_module_f8869a643a42bec6 == NULL) {
      mb_module_f8869a643a42bec6 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_f8869a643a42bec6 != NULL) {
      mb_entry_f8869a643a42bec6 = GetProcAddress(mb_module_f8869a643a42bec6, "WdsTransportClientInitializeSession");
    }
  }
  return mb_entry_f8869a643a42bec6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c49893a71a7da50fae4819e2(void * p_session_request, void * p_caller_data, void * h_session_key) {
  void *mb_entry_f8869a643a42bec6 = mb_resolve_f8869a643a42bec6();
  if (mb_entry_f8869a643a42bec6 == NULL) {
  return 0;
  }
  mb_fn_f8869a643a42bec6 mb_target_f8869a643a42bec6 = (mb_fn_f8869a643a42bec6)mb_entry_f8869a643a42bec6;
  uint32_t mb_result_f8869a643a42bec6 = mb_target_f8869a643a42bec6((mb_agg_f8869a643a42bec6_p0 *)p_session_request, p_caller_data, (void * *)h_session_key);
  return mb_result_f8869a643a42bec6;
}

typedef uint32_t (MB_CALL *mb_fn_4c0062d68d3739a3)(void *, uint32_t *, uint32_t *);

static mb_module_t mb_module_4c0062d68d3739a3 = NULL;
static void *mb_entry_4c0062d68d3739a3 = NULL;

static void *mb_resolve_4c0062d68d3739a3(void) {
  if (mb_entry_4c0062d68d3739a3 == NULL) {
    if (mb_module_4c0062d68d3739a3 == NULL) {
      mb_module_4c0062d68d3739a3 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_4c0062d68d3739a3 != NULL) {
      mb_entry_4c0062d68d3739a3 = GetProcAddress(mb_module_4c0062d68d3739a3, "WdsTransportClientQueryStatus");
    }
  }
  return mb_entry_4c0062d68d3739a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a1de41c6f6fabe5f4a43c29(void * h_session_key, void * pu_status, void * pu_error_code) {
  void *mb_entry_4c0062d68d3739a3 = mb_resolve_4c0062d68d3739a3();
  if (mb_entry_4c0062d68d3739a3 == NULL) {
  return 0;
  }
  mb_fn_4c0062d68d3739a3 mb_target_4c0062d68d3739a3 = (mb_fn_4c0062d68d3739a3)mb_entry_4c0062d68d3739a3;
  uint32_t mb_result_4c0062d68d3739a3 = mb_target_4c0062d68d3739a3(h_session_key, (uint32_t *)pu_status, (uint32_t *)pu_error_code);
  return mb_result_4c0062d68d3739a3;
}

typedef uint32_t (MB_CALL *mb_fn_7f421f492741c19b)(void *, int32_t, void *);

static mb_module_t mb_module_7f421f492741c19b = NULL;
static void *mb_entry_7f421f492741c19b = NULL;

static void *mb_resolve_7f421f492741c19b(void) {
  if (mb_entry_7f421f492741c19b == NULL) {
    if (mb_module_7f421f492741c19b == NULL) {
      mb_module_7f421f492741c19b = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_7f421f492741c19b != NULL) {
      mb_entry_7f421f492741c19b = GetProcAddress(mb_module_7f421f492741c19b, "WdsTransportClientRegisterCallback");
    }
  }
  return mb_entry_7f421f492741c19b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_493db5679d545f54cea1b425(void * h_session_key, int32_t callback_id, void * pfn_callback) {
  void *mb_entry_7f421f492741c19b = mb_resolve_7f421f492741c19b();
  if (mb_entry_7f421f492741c19b == NULL) {
  return 0;
  }
  mb_fn_7f421f492741c19b mb_target_7f421f492741c19b = (mb_fn_7f421f492741c19b)mb_entry_7f421f492741c19b;
  uint32_t mb_result_7f421f492741c19b = mb_target_7f421f492741c19b(h_session_key, callback_id, pfn_callback);
  return mb_result_7f421f492741c19b;
}

typedef uint32_t (MB_CALL *mb_fn_8d351a718f840b3e)(void *);

static mb_module_t mb_module_8d351a718f840b3e = NULL;
static void *mb_entry_8d351a718f840b3e = NULL;

static void *mb_resolve_8d351a718f840b3e(void) {
  if (mb_entry_8d351a718f840b3e == NULL) {
    if (mb_module_8d351a718f840b3e == NULL) {
      mb_module_8d351a718f840b3e = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_8d351a718f840b3e != NULL) {
      mb_entry_8d351a718f840b3e = GetProcAddress(mb_module_8d351a718f840b3e, "WdsTransportClientReleaseBuffer");
    }
  }
  return mb_entry_8d351a718f840b3e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3113b88561eb894a256bc9e9(void * pv_buffer) {
  void *mb_entry_8d351a718f840b3e = mb_resolve_8d351a718f840b3e();
  if (mb_entry_8d351a718f840b3e == NULL) {
  return 0;
  }
  mb_fn_8d351a718f840b3e mb_target_8d351a718f840b3e = (mb_fn_8d351a718f840b3e)mb_entry_8d351a718f840b3e;
  uint32_t mb_result_8d351a718f840b3e = mb_target_8d351a718f840b3e(pv_buffer);
  return mb_result_8d351a718f840b3e;
}

typedef uint32_t (MB_CALL *mb_fn_4a5b4d08fd0eef66)(void);

static mb_module_t mb_module_4a5b4d08fd0eef66 = NULL;
static void *mb_entry_4a5b4d08fd0eef66 = NULL;

static void *mb_resolve_4a5b4d08fd0eef66(void) {
  if (mb_entry_4a5b4d08fd0eef66 == NULL) {
    if (mb_module_4a5b4d08fd0eef66 == NULL) {
      mb_module_4a5b4d08fd0eef66 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_4a5b4d08fd0eef66 != NULL) {
      mb_entry_4a5b4d08fd0eef66 = GetProcAddress(mb_module_4a5b4d08fd0eef66, "WdsTransportClientShutdown");
    }
  }
  return mb_entry_4a5b4d08fd0eef66;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e36482468cc5c2a2d5391458(void) {
  void *mb_entry_4a5b4d08fd0eef66 = mb_resolve_4a5b4d08fd0eef66();
  if (mb_entry_4a5b4d08fd0eef66 == NULL) {
  return 0;
  }
  mb_fn_4a5b4d08fd0eef66 mb_target_4a5b4d08fd0eef66 = (mb_fn_4a5b4d08fd0eef66)mb_entry_4a5b4d08fd0eef66;
  uint32_t mb_result_4a5b4d08fd0eef66 = mb_target_4a5b4d08fd0eef66();
  return mb_result_4a5b4d08fd0eef66;
}

typedef uint32_t (MB_CALL *mb_fn_f2bb2ecb5e7bfcd6)(void *);

static mb_module_t mb_module_f2bb2ecb5e7bfcd6 = NULL;
static void *mb_entry_f2bb2ecb5e7bfcd6 = NULL;

static void *mb_resolve_f2bb2ecb5e7bfcd6(void) {
  if (mb_entry_f2bb2ecb5e7bfcd6 == NULL) {
    if (mb_module_f2bb2ecb5e7bfcd6 == NULL) {
      mb_module_f2bb2ecb5e7bfcd6 = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_f2bb2ecb5e7bfcd6 != NULL) {
      mb_entry_f2bb2ecb5e7bfcd6 = GetProcAddress(mb_module_f2bb2ecb5e7bfcd6, "WdsTransportClientStartSession");
    }
  }
  return mb_entry_f2bb2ecb5e7bfcd6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f338e8197ecd8a8c152de33d(void * h_session_key) {
  void *mb_entry_f2bb2ecb5e7bfcd6 = mb_resolve_f2bb2ecb5e7bfcd6();
  if (mb_entry_f2bb2ecb5e7bfcd6 == NULL) {
  return 0;
  }
  mb_fn_f2bb2ecb5e7bfcd6 mb_target_f2bb2ecb5e7bfcd6 = (mb_fn_f2bb2ecb5e7bfcd6)mb_entry_f2bb2ecb5e7bfcd6;
  uint32_t mb_result_f2bb2ecb5e7bfcd6 = mb_target_f2bb2ecb5e7bfcd6(h_session_key);
  return mb_result_f2bb2ecb5e7bfcd6;
}

typedef uint32_t (MB_CALL *mb_fn_a30234cb529dd2ae)(void *, uint32_t);

static mb_module_t mb_module_a30234cb529dd2ae = NULL;
static void *mb_entry_a30234cb529dd2ae = NULL;

static void *mb_resolve_a30234cb529dd2ae(void) {
  if (mb_entry_a30234cb529dd2ae == NULL) {
    if (mb_module_a30234cb529dd2ae == NULL) {
      mb_module_a30234cb529dd2ae = LoadLibraryA("WDSTPTC.dll");
    }
    if (mb_module_a30234cb529dd2ae != NULL) {
      mb_entry_a30234cb529dd2ae = GetProcAddress(mb_module_a30234cb529dd2ae, "WdsTransportClientWaitForCompletion");
    }
  }
  return mb_entry_a30234cb529dd2ae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e59ab659d7600f97929b43a(void * h_session_key, uint32_t u_timeout) {
  void *mb_entry_a30234cb529dd2ae = mb_resolve_a30234cb529dd2ae();
  if (mb_entry_a30234cb529dd2ae == NULL) {
  return 0;
  }
  mb_fn_a30234cb529dd2ae mb_target_a30234cb529dd2ae = (mb_fn_a30234cb529dd2ae)mb_entry_a30234cb529dd2ae;
  uint32_t mb_result_a30234cb529dd2ae = mb_target_a30234cb529dd2ae(h_session_key, u_timeout);
  return mb_result_a30234cb529dd2ae;
}

typedef void * (MB_CALL *mb_fn_34e607eabf77644e)(void *, uint32_t);

static mb_module_t mb_module_34e607eabf77644e = NULL;
static void *mb_entry_34e607eabf77644e = NULL;

static void *mb_resolve_34e607eabf77644e(void) {
  if (mb_entry_34e607eabf77644e == NULL) {
    if (mb_module_34e607eabf77644e == NULL) {
      mb_module_34e607eabf77644e = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_34e607eabf77644e != NULL) {
      mb_entry_34e607eabf77644e = GetProcAddress(mb_module_34e607eabf77644e, "WdsTransportServerAllocateBuffer");
    }
  }
  return mb_entry_34e607eabf77644e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c24154625b0a8d6c8e2a7f4a(void * h_provider, uint32_t ul_buffer_size) {
  void *mb_entry_34e607eabf77644e = mb_resolve_34e607eabf77644e();
  if (mb_entry_34e607eabf77644e == NULL) {
  return NULL;
  }
  mb_fn_34e607eabf77644e mb_target_34e607eabf77644e = (mb_fn_34e607eabf77644e)mb_entry_34e607eabf77644e;
  void * mb_result_34e607eabf77644e = mb_target_34e607eabf77644e(h_provider, ul_buffer_size);
  return mb_result_34e607eabf77644e;
}

typedef int32_t (MB_CALL *mb_fn_2f6413a7d7942a96)(void *, uint32_t, void *, int32_t);

static mb_module_t mb_module_2f6413a7d7942a96 = NULL;
static void *mb_entry_2f6413a7d7942a96 = NULL;

static void *mb_resolve_2f6413a7d7942a96(void) {
  if (mb_entry_2f6413a7d7942a96 == NULL) {
    if (mb_module_2f6413a7d7942a96 == NULL) {
      mb_module_2f6413a7d7942a96 = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_2f6413a7d7942a96 != NULL) {
      mb_entry_2f6413a7d7942a96 = GetProcAddress(mb_module_2f6413a7d7942a96, "WdsTransportServerCompleteRead");
    }
  }
  return mb_entry_2f6413a7d7942a96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de1d41639aae57d7bad97cd(void * h_provider, uint32_t ul_bytes_read, void * pv_user_data, int32_t h_read_result) {
  void *mb_entry_2f6413a7d7942a96 = mb_resolve_2f6413a7d7942a96();
  if (mb_entry_2f6413a7d7942a96 == NULL) {
  return 0;
  }
  mb_fn_2f6413a7d7942a96 mb_target_2f6413a7d7942a96 = (mb_fn_2f6413a7d7942a96)mb_entry_2f6413a7d7942a96;
  int32_t mb_result_2f6413a7d7942a96 = mb_target_2f6413a7d7942a96(h_provider, ul_bytes_read, pv_user_data, h_read_result);
  return mb_result_2f6413a7d7942a96;
}

typedef int32_t (MB_CALL *mb_fn_c22c8ea63152bd61)(void *, void *);

static mb_module_t mb_module_c22c8ea63152bd61 = NULL;
static void *mb_entry_c22c8ea63152bd61 = NULL;

static void *mb_resolve_c22c8ea63152bd61(void) {
  if (mb_entry_c22c8ea63152bd61 == NULL) {
    if (mb_module_c22c8ea63152bd61 == NULL) {
      mb_module_c22c8ea63152bd61 = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_c22c8ea63152bd61 != NULL) {
      mb_entry_c22c8ea63152bd61 = GetProcAddress(mb_module_c22c8ea63152bd61, "WdsTransportServerFreeBuffer");
    }
  }
  return mb_entry_c22c8ea63152bd61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e7a28f545e82db6e8600e2(void * h_provider, void * pv_buffer) {
  void *mb_entry_c22c8ea63152bd61 = mb_resolve_c22c8ea63152bd61();
  if (mb_entry_c22c8ea63152bd61 == NULL) {
  return 0;
  }
  mb_fn_c22c8ea63152bd61 mb_target_c22c8ea63152bd61 = (mb_fn_c22c8ea63152bd61)mb_entry_c22c8ea63152bd61;
  int32_t mb_result_c22c8ea63152bd61 = mb_target_c22c8ea63152bd61(h_provider, pv_buffer);
  return mb_result_c22c8ea63152bd61;
}

typedef int32_t (MB_CALL *mb_fn_4e2602f49f9b95c7)(void *, int32_t, void *);

static mb_module_t mb_module_4e2602f49f9b95c7 = NULL;
static void *mb_entry_4e2602f49f9b95c7 = NULL;

static void *mb_resolve_4e2602f49f9b95c7(void) {
  if (mb_entry_4e2602f49f9b95c7 == NULL) {
    if (mb_module_4e2602f49f9b95c7 == NULL) {
      mb_module_4e2602f49f9b95c7 = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_4e2602f49f9b95c7 != NULL) {
      mb_entry_4e2602f49f9b95c7 = GetProcAddress(mb_module_4e2602f49f9b95c7, "WdsTransportServerRegisterCallback");
    }
  }
  return mb_entry_4e2602f49f9b95c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3a899f422453e2be3eb5dc(void * h_provider, int32_t callback_id, void * pfn_callback) {
  void *mb_entry_4e2602f49f9b95c7 = mb_resolve_4e2602f49f9b95c7();
  if (mb_entry_4e2602f49f9b95c7 == NULL) {
  return 0;
  }
  mb_fn_4e2602f49f9b95c7 mb_target_4e2602f49f9b95c7 = (mb_fn_4e2602f49f9b95c7)mb_entry_4e2602f49f9b95c7;
  int32_t mb_result_4e2602f49f9b95c7 = mb_target_4e2602f49f9b95c7(h_provider, callback_id, pfn_callback);
  return mb_result_4e2602f49f9b95c7;
}

typedef int32_t (MB_CALL *mb_fn_0b6976fe28adfacd)(void *, uint32_t, uint16_t *, int8_t *);

static mb_module_t mb_module_0b6976fe28adfacd = NULL;
static void *mb_entry_0b6976fe28adfacd = NULL;

static void *mb_resolve_0b6976fe28adfacd(void) {
  if (mb_entry_0b6976fe28adfacd == NULL) {
    if (mb_module_0b6976fe28adfacd == NULL) {
      mb_module_0b6976fe28adfacd = LoadLibraryA("WDSMC.dll");
    }
    if (mb_module_0b6976fe28adfacd != NULL) {
      mb_entry_0b6976fe28adfacd = GetProcAddress(mb_module_0b6976fe28adfacd, "WdsTransportServerTraceV");
    }
  }
  return mb_entry_0b6976fe28adfacd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b3d6904d327d0b51887746(void * h_provider, uint32_t severity, void * pwsz_format, void * params) {
  void *mb_entry_0b6976fe28adfacd = mb_resolve_0b6976fe28adfacd();
  if (mb_entry_0b6976fe28adfacd == NULL) {
  return 0;
  }
  mb_fn_0b6976fe28adfacd mb_target_0b6976fe28adfacd = (mb_fn_0b6976fe28adfacd)mb_entry_0b6976fe28adfacd;
  int32_t mb_result_0b6976fe28adfacd = mb_target_0b6976fe28adfacd(h_provider, severity, (uint16_t *)pwsz_format, (int8_t *)params);
  return mb_result_0b6976fe28adfacd;
}

typedef int32_t (MB_CALL *mb_fn_f45712f58f4a7553)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f62baf36ba46257aefc902f(void * this_) {
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
int32_t moonbit_win32_b314526044b0f1b0c3384010(void * this_) {
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
int32_t moonbit_win32_c697eb2e27933f5b719f2209(void * this_) {
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
int32_t moonbit_win32_35595c61331762390919296e(void * this_, void * pb_dirty) {
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
int32_t moonbit_win32_cdcc433f843a9400ec916f51(void * this_, int32_t disconnection_type) {
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
int32_t moonbit_win32_d2f4be8e8172977b8b9b742c(void * this_, void * pul_cpu_utilization) {
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
int32_t moonbit_win32_6c52b2f358c7d4b1c8b4b69c(void * this_, void * pul_id) {
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
int32_t moonbit_win32_2b5b6c46e910f1fd34b9ebe4(void * this_, void * pbsz_ip_address) {
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
int32_t moonbit_win32_c22d5f8f6316c1ea23959430(void * this_, void * pul_join_duration) {
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
int32_t moonbit_win32_b7a6b0083b58bd0aeede75f1(void * this_, void * pbsz_mac_address) {
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
int32_t moonbit_win32_6c8304c5e08b5afc034b07a0(void * this_, void * pul_memory_utilization) {
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
int32_t moonbit_win32_4c715f8e8aa073fb9988f28a(void * this_, void * pbsz_name) {
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
int32_t moonbit_win32_dab9b38ab115f65d81e4ca6c(void * this_, void * pul_network_utilization) {
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
int32_t moonbit_win32_319feed58e818174e630640d(void * this_, void * pul_percent_completion) {
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
int32_t moonbit_win32_fabe413c7e1c698c79aed9fb(void * this_, void * pp_wds_transport_session) {
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
int32_t moonbit_win32_3a6aaf3b38bb936b2e0f4a19(void * this_, void * pbsz_user_identity) {
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
int32_t moonbit_win32_ae44f83ff570d7ead70524f3(void * this_, void * pul_count) {
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
int32_t moonbit_win32_1ce696b2afaa5aed7faa9b77(void * this_, uint32_t ul_index, void * pp_val) {
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
int32_t moonbit_win32_8e4d0d20a0ff5f5c19623b0e(void * this_, void * pp_val) {
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
int32_t moonbit_win32_d778e000711e15814cccda31(void * this_) {
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
int32_t moonbit_win32_1abaa827c87203232202937a(void * this_) {
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
int32_t moonbit_win32_c417ef022914ae075523a510(void * this_, int32_t service_notification) {
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
int32_t moonbit_win32_0a55d8ff15eb47b7f0183dbf(void * this_) {
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
int32_t moonbit_win32_5454dbaac43e6f550fa1a9fb(void * this_) {
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
int32_t moonbit_win32_66ea37608ff6361acea07d2d(void * this_) {
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
int32_t moonbit_win32_fd4cd13db9fd313d82d9391e(void * this_, void * pp_wds_transport_diagnostics_policy) {
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
int32_t moonbit_win32_64b8047ee3721e9718f0eeef(void * this_, void * pp_wds_transport_service_policy) {
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
int32_t moonbit_win32_c42117ea53fcd1deec3c27fb(void * this_, int32_t b_realtime_status, void * pb_services_running) {
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
int32_t moonbit_win32_6d4bdc6e43d4b46ba26a44e1(void * this_, void * pp_wds_transport_multicast_session_policy) {
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
int32_t moonbit_win32_7b49638e6c5952e0a2572c4f(void * this_, void * pp_wds_transport_sessions) {
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
int32_t moonbit_win32_22b20e0413c15dd27a0c52d0(void * this_) {
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
int32_t moonbit_win32_964733031cf8b36fa7ac0802(void * this_, void * pul_id) {
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
int32_t moonbit_win32_059184c0cea0841ae020aeed(void * this_, void * pbsz_name) {
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
int32_t moonbit_win32_04d4553edd054e3aaf984ed6(void * this_, void * pp_wds_transport_namespace) {
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
int32_t moonbit_win32_41742c65a670b2cb383d88d4(void * this_, void * pbsz_description) {
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
int32_t moonbit_win32_93e0ee074248e43705906df9(void * this_, void * pbsz_file_path) {
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
int32_t moonbit_win32_d37e70035d613a47e47800dd(void * this_, void * pbsz_initialization_routine) {
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

