#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_37ae523860924132)(int64_t *, void *, void *, void *, int64_t *);

static mb_module_t mb_module_37ae523860924132 = NULL;
static void *mb_entry_37ae523860924132 = NULL;

static void *mb_resolve_37ae523860924132(void) {
  if (mb_entry_37ae523860924132 == NULL) {
    if (mb_module_37ae523860924132 == NULL) {
      mb_module_37ae523860924132 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_37ae523860924132 != NULL) {
      mb_entry_37ae523860924132 = GetProcAddress(mb_module_37ae523860924132, "WsRegisterOperationForCancel");
    }
  }
  return mb_entry_37ae523860924132;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50dafa3122f5abb2345703c(void * context, void * cancel_callback, void * freestate_callback, void * user_state, void * error) {
  void *mb_entry_37ae523860924132 = mb_resolve_37ae523860924132();
  if (mb_entry_37ae523860924132 == NULL) {
  return 0;
  }
  mb_fn_37ae523860924132 mb_target_37ae523860924132 = (mb_fn_37ae523860924132)mb_entry_37ae523860924132;
  int32_t mb_result_37ae523860924132 = mb_target_37ae523860924132((int64_t *)context, cancel_callback, freestate_callback, user_state, (int64_t *)error);
  return mb_result_37ae523860924132;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d31df03857ba9306_p1;
typedef char mb_assert_d31df03857ba9306_p1[(sizeof(mb_agg_d31df03857ba9306_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d31df03857ba9306_p1[(MB_ALIGNOF(mb_agg_d31df03857ba9306_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d31df03857ba9306_p2;
typedef char mb_assert_d31df03857ba9306_p2[(sizeof(mb_agg_d31df03857ba9306_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_d31df03857ba9306_p2[(MB_ALIGNOF(mb_agg_d31df03857ba9306_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d31df03857ba9306)(int64_t *, mb_agg_d31df03857ba9306_p1 *, mb_agg_d31df03857ba9306_p2 *, int64_t *);

static mb_module_t mb_module_d31df03857ba9306 = NULL;
static void *mb_entry_d31df03857ba9306 = NULL;

static void *mb_resolve_d31df03857ba9306(void) {
  if (mb_entry_d31df03857ba9306 == NULL) {
    if (mb_module_d31df03857ba9306 == NULL) {
      mb_module_d31df03857ba9306 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d31df03857ba9306 != NULL) {
      mb_entry_d31df03857ba9306 = GetProcAddress(mb_module_d31df03857ba9306, "WsRemoveCustomHeader");
    }
  }
  return mb_entry_d31df03857ba9306;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91340f137fd503b6d2e92ad0(void * message, void * header_name, void * header_ns, void * error) {
  void *mb_entry_d31df03857ba9306 = mb_resolve_d31df03857ba9306();
  if (mb_entry_d31df03857ba9306 == NULL) {
  return 0;
  }
  mb_fn_d31df03857ba9306 mb_target_d31df03857ba9306 = (mb_fn_d31df03857ba9306)mb_entry_d31df03857ba9306;
  int32_t mb_result_d31df03857ba9306 = mb_target_d31df03857ba9306((int64_t *)message, (mb_agg_d31df03857ba9306_p1 *)header_name, (mb_agg_d31df03857ba9306_p2 *)header_ns, (int64_t *)error);
  return mb_result_d31df03857ba9306;
}

typedef int32_t (MB_CALL *mb_fn_08e7ede7ee281782)(int64_t *, int32_t, int64_t *);

static mb_module_t mb_module_08e7ede7ee281782 = NULL;
static void *mb_entry_08e7ede7ee281782 = NULL;

static void *mb_resolve_08e7ede7ee281782(void) {
  if (mb_entry_08e7ede7ee281782 == NULL) {
    if (mb_module_08e7ede7ee281782 == NULL) {
      mb_module_08e7ede7ee281782 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_08e7ede7ee281782 != NULL) {
      mb_entry_08e7ede7ee281782 = GetProcAddress(mb_module_08e7ede7ee281782, "WsRemoveHeader");
    }
  }
  return mb_entry_08e7ede7ee281782;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebdc3f8f223ab9dec66a16d(void * message, int32_t header_type, void * error) {
  void *mb_entry_08e7ede7ee281782 = mb_resolve_08e7ede7ee281782();
  if (mb_entry_08e7ede7ee281782 == NULL) {
  return 0;
  }
  mb_fn_08e7ede7ee281782 mb_target_08e7ede7ee281782 = (mb_fn_08e7ede7ee281782)mb_entry_08e7ede7ee281782;
  int32_t mb_result_08e7ede7ee281782 = mb_target_08e7ede7ee281782((int64_t *)message, header_type, (int64_t *)error);
  return mb_result_08e7ede7ee281782;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_396641486eba5312_p1;
typedef char mb_assert_396641486eba5312_p1[(sizeof(mb_agg_396641486eba5312_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_396641486eba5312_p1[(MB_ALIGNOF(mb_agg_396641486eba5312_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_396641486eba5312)(int64_t *, mb_agg_396641486eba5312_p1 *, int64_t *);

static mb_module_t mb_module_396641486eba5312 = NULL;
static void *mb_entry_396641486eba5312 = NULL;

static void *mb_resolve_396641486eba5312(void) {
  if (mb_entry_396641486eba5312 == NULL) {
    if (mb_module_396641486eba5312 == NULL) {
      mb_module_396641486eba5312 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_396641486eba5312 != NULL) {
      mb_entry_396641486eba5312 = GetProcAddress(mb_module_396641486eba5312, "WsRemoveMappedHeader");
    }
  }
  return mb_entry_396641486eba5312;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7571767f9f1729ba4645142a(void * message, void * header_name, void * error) {
  void *mb_entry_396641486eba5312 = mb_resolve_396641486eba5312();
  if (mb_entry_396641486eba5312 == NULL) {
  return 0;
  }
  mb_fn_396641486eba5312 mb_target_396641486eba5312 = (mb_fn_396641486eba5312)mb_entry_396641486eba5312;
  int32_t mb_result_396641486eba5312 = mb_target_396641486eba5312((int64_t *)message, (mb_agg_396641486eba5312_p1 *)header_name, (int64_t *)error);
  return mb_result_396641486eba5312;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_79c7d2e046ce7328_p0;
typedef char mb_assert_79c7d2e046ce7328_p0[(sizeof(mb_agg_79c7d2e046ce7328_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_79c7d2e046ce7328_p0[(MB_ALIGNOF(mb_agg_79c7d2e046ce7328_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79c7d2e046ce7328)(mb_agg_79c7d2e046ce7328_p0 *, int64_t *);

static mb_module_t mb_module_79c7d2e046ce7328 = NULL;
static void *mb_entry_79c7d2e046ce7328 = NULL;

static void *mb_resolve_79c7d2e046ce7328(void) {
  if (mb_entry_79c7d2e046ce7328 == NULL) {
    if (mb_module_79c7d2e046ce7328 == NULL) {
      mb_module_79c7d2e046ce7328 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_79c7d2e046ce7328 != NULL) {
      mb_entry_79c7d2e046ce7328 = GetProcAddress(mb_module_79c7d2e046ce7328, "WsRemoveNode");
    }
  }
  return mb_entry_79c7d2e046ce7328;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b1d32a18a562c0d03d7b5e(void * node_position, void * error) {
  void *mb_entry_79c7d2e046ce7328 = mb_resolve_79c7d2e046ce7328();
  if (mb_entry_79c7d2e046ce7328 == NULL) {
  return 0;
  }
  mb_fn_79c7d2e046ce7328 mb_target_79c7d2e046ce7328 = (mb_fn_79c7d2e046ce7328)mb_entry_79c7d2e046ce7328;
  int32_t mb_result_79c7d2e046ce7328 = mb_target_79c7d2e046ce7328((mb_agg_79c7d2e046ce7328_p0 *)node_position, (int64_t *)error);
  return mb_result_79c7d2e046ce7328;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ef01acce5f17ff28_p2;
typedef char mb_assert_ef01acce5f17ff28_p2[(sizeof(mb_agg_ef01acce5f17ff28_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ef01acce5f17ff28_p2[(MB_ALIGNOF(mb_agg_ef01acce5f17ff28_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ef01acce5f17ff28_p7;
typedef char mb_assert_ef01acce5f17ff28_p7[(sizeof(mb_agg_ef01acce5f17ff28_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_ef01acce5f17ff28_p7[(MB_ALIGNOF(mb_agg_ef01acce5f17ff28_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ef01acce5f17ff28_p12;
typedef char mb_assert_ef01acce5f17ff28_p12[(sizeof(mb_agg_ef01acce5f17ff28_p12) == 16) ? 1 : -1];
typedef char mb_assert_align_ef01acce5f17ff28_p12[(MB_ALIGNOF(mb_agg_ef01acce5f17ff28_p12) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef01acce5f17ff28)(int64_t *, int64_t *, mb_agg_ef01acce5f17ff28_p2 *, int32_t, void *, uint32_t, int64_t *, mb_agg_ef01acce5f17ff28_p7 *, int32_t, int64_t *, void *, uint32_t, mb_agg_ef01acce5f17ff28_p12 *, int64_t *);

static mb_module_t mb_module_ef01acce5f17ff28 = NULL;
static void *mb_entry_ef01acce5f17ff28 = NULL;

static void *mb_resolve_ef01acce5f17ff28(void) {
  if (mb_entry_ef01acce5f17ff28 == NULL) {
    if (mb_module_ef01acce5f17ff28 == NULL) {
      mb_module_ef01acce5f17ff28 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ef01acce5f17ff28 != NULL) {
      mb_entry_ef01acce5f17ff28 = GetProcAddress(mb_module_ef01acce5f17ff28, "WsRequestReply");
    }
  }
  return mb_entry_ef01acce5f17ff28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc211834581b0b8a53aec3e(void * channel, void * request_message, void * request_message_description, int32_t write_option, void * request_body_value, uint32_t request_body_value_size, void * reply_message, void * reply_message_description, int32_t read_option, void * heap, void * value, uint32_t value_size, void * async_context, void * error) {
  void *mb_entry_ef01acce5f17ff28 = mb_resolve_ef01acce5f17ff28();
  if (mb_entry_ef01acce5f17ff28 == NULL) {
  return 0;
  }
  mb_fn_ef01acce5f17ff28 mb_target_ef01acce5f17ff28 = (mb_fn_ef01acce5f17ff28)mb_entry_ef01acce5f17ff28;
  int32_t mb_result_ef01acce5f17ff28 = mb_target_ef01acce5f17ff28((int64_t *)channel, (int64_t *)request_message, (mb_agg_ef01acce5f17ff28_p2 *)request_message_description, write_option, request_body_value, request_body_value_size, (int64_t *)reply_message, (mb_agg_ef01acce5f17ff28_p7 *)reply_message_description, read_option, (int64_t *)heap, value, value_size, (mb_agg_ef01acce5f17ff28_p12 *)async_context, (int64_t *)error);
  return mb_result_ef01acce5f17ff28;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_405ffd36b4ad2dc6_p1;
typedef char mb_assert_405ffd36b4ad2dc6_p1[(sizeof(mb_agg_405ffd36b4ad2dc6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_405ffd36b4ad2dc6_p1[(MB_ALIGNOF(mb_agg_405ffd36b4ad2dc6_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_405ffd36b4ad2dc6_p4;
typedef char mb_assert_405ffd36b4ad2dc6_p4[(sizeof(mb_agg_405ffd36b4ad2dc6_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_405ffd36b4ad2dc6_p4[(MB_ALIGNOF(mb_agg_405ffd36b4ad2dc6_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_405ffd36b4ad2dc6)(int64_t *, mb_agg_405ffd36b4ad2dc6_p1 *, uint32_t, int64_t * *, mb_agg_405ffd36b4ad2dc6_p4 *, int64_t *);

static mb_module_t mb_module_405ffd36b4ad2dc6 = NULL;
static void *mb_entry_405ffd36b4ad2dc6 = NULL;

static void *mb_resolve_405ffd36b4ad2dc6(void) {
  if (mb_entry_405ffd36b4ad2dc6 == NULL) {
    if (mb_module_405ffd36b4ad2dc6 == NULL) {
      mb_module_405ffd36b4ad2dc6 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_405ffd36b4ad2dc6 != NULL) {
      mb_entry_405ffd36b4ad2dc6 = GetProcAddress(mb_module_405ffd36b4ad2dc6, "WsRequestSecurityToken");
    }
  }
  return mb_entry_405ffd36b4ad2dc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2602755e6b3f6de2d29e50(void * channel, void * properties, uint32_t property_count, void * token, void * async_context, void * error) {
  void *mb_entry_405ffd36b4ad2dc6 = mb_resolve_405ffd36b4ad2dc6();
  if (mb_entry_405ffd36b4ad2dc6 == NULL) {
  return 0;
  }
  mb_fn_405ffd36b4ad2dc6 mb_target_405ffd36b4ad2dc6 = (mb_fn_405ffd36b4ad2dc6)mb_entry_405ffd36b4ad2dc6;
  int32_t mb_result_405ffd36b4ad2dc6 = mb_target_405ffd36b4ad2dc6((int64_t *)channel, (mb_agg_405ffd36b4ad2dc6_p1 *)properties, property_count, (int64_t * *)token, (mb_agg_405ffd36b4ad2dc6_p4 *)async_context, (int64_t *)error);
  return mb_result_405ffd36b4ad2dc6;
}

typedef int32_t (MB_CALL *mb_fn_ffe9c949707e7f9c)(int64_t *, int64_t *);

static mb_module_t mb_module_ffe9c949707e7f9c = NULL;
static void *mb_entry_ffe9c949707e7f9c = NULL;

static void *mb_resolve_ffe9c949707e7f9c(void) {
  if (mb_entry_ffe9c949707e7f9c == NULL) {
    if (mb_module_ffe9c949707e7f9c == NULL) {
      mb_module_ffe9c949707e7f9c = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ffe9c949707e7f9c != NULL) {
      mb_entry_ffe9c949707e7f9c = GetProcAddress(mb_module_ffe9c949707e7f9c, "WsResetChannel");
    }
  }
  return mb_entry_ffe9c949707e7f9c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81bfeed06a1777e2ba3c8cc(void * channel, void * error) {
  void *mb_entry_ffe9c949707e7f9c = mb_resolve_ffe9c949707e7f9c();
  if (mb_entry_ffe9c949707e7f9c == NULL) {
  return 0;
  }
  mb_fn_ffe9c949707e7f9c mb_target_ffe9c949707e7f9c = (mb_fn_ffe9c949707e7f9c)mb_entry_ffe9c949707e7f9c;
  int32_t mb_result_ffe9c949707e7f9c = mb_target_ffe9c949707e7f9c((int64_t *)channel, (int64_t *)error);
  return mb_result_ffe9c949707e7f9c;
}

typedef int32_t (MB_CALL *mb_fn_a5d245bb675b81ad)(int64_t *);

static mb_module_t mb_module_a5d245bb675b81ad = NULL;
static void *mb_entry_a5d245bb675b81ad = NULL;

static void *mb_resolve_a5d245bb675b81ad(void) {
  if (mb_entry_a5d245bb675b81ad == NULL) {
    if (mb_module_a5d245bb675b81ad == NULL) {
      mb_module_a5d245bb675b81ad = LoadLibraryA("webservices.dll");
    }
    if (mb_module_a5d245bb675b81ad != NULL) {
      mb_entry_a5d245bb675b81ad = GetProcAddress(mb_module_a5d245bb675b81ad, "WsResetError");
    }
  }
  return mb_entry_a5d245bb675b81ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6d1feaa1d41daf6b11f337(void * error) {
  void *mb_entry_a5d245bb675b81ad = mb_resolve_a5d245bb675b81ad();
  if (mb_entry_a5d245bb675b81ad == NULL) {
  return 0;
  }
  mb_fn_a5d245bb675b81ad mb_target_a5d245bb675b81ad = (mb_fn_a5d245bb675b81ad)mb_entry_a5d245bb675b81ad;
  int32_t mb_result_a5d245bb675b81ad = mb_target_a5d245bb675b81ad((int64_t *)error);
  return mb_result_a5d245bb675b81ad;
}

typedef int32_t (MB_CALL *mb_fn_6f65a63b56a5dd2b)(int64_t *, int64_t *);

static mb_module_t mb_module_6f65a63b56a5dd2b = NULL;
static void *mb_entry_6f65a63b56a5dd2b = NULL;

static void *mb_resolve_6f65a63b56a5dd2b(void) {
  if (mb_entry_6f65a63b56a5dd2b == NULL) {
    if (mb_module_6f65a63b56a5dd2b == NULL) {
      mb_module_6f65a63b56a5dd2b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6f65a63b56a5dd2b != NULL) {
      mb_entry_6f65a63b56a5dd2b = GetProcAddress(mb_module_6f65a63b56a5dd2b, "WsResetHeap");
    }
  }
  return mb_entry_6f65a63b56a5dd2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93682db1b1f41f55c0441050(void * heap, void * error) {
  void *mb_entry_6f65a63b56a5dd2b = mb_resolve_6f65a63b56a5dd2b();
  if (mb_entry_6f65a63b56a5dd2b == NULL) {
  return 0;
  }
  mb_fn_6f65a63b56a5dd2b mb_target_6f65a63b56a5dd2b = (mb_fn_6f65a63b56a5dd2b)mb_entry_6f65a63b56a5dd2b;
  int32_t mb_result_6f65a63b56a5dd2b = mb_target_6f65a63b56a5dd2b((int64_t *)heap, (int64_t *)error);
  return mb_result_6f65a63b56a5dd2b;
}

typedef int32_t (MB_CALL *mb_fn_155736c9c7143dbb)(int64_t *, int64_t *);

static mb_module_t mb_module_155736c9c7143dbb = NULL;
static void *mb_entry_155736c9c7143dbb = NULL;

static void *mb_resolve_155736c9c7143dbb(void) {
  if (mb_entry_155736c9c7143dbb == NULL) {
    if (mb_module_155736c9c7143dbb == NULL) {
      mb_module_155736c9c7143dbb = LoadLibraryA("webservices.dll");
    }
    if (mb_module_155736c9c7143dbb != NULL) {
      mb_entry_155736c9c7143dbb = GetProcAddress(mb_module_155736c9c7143dbb, "WsResetListener");
    }
  }
  return mb_entry_155736c9c7143dbb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f9c7bbe52207ed26073ef8(void * listener, void * error) {
  void *mb_entry_155736c9c7143dbb = mb_resolve_155736c9c7143dbb();
  if (mb_entry_155736c9c7143dbb == NULL) {
  return 0;
  }
  mb_fn_155736c9c7143dbb mb_target_155736c9c7143dbb = (mb_fn_155736c9c7143dbb)mb_entry_155736c9c7143dbb;
  int32_t mb_result_155736c9c7143dbb = mb_target_155736c9c7143dbb((int64_t *)listener, (int64_t *)error);
  return mb_result_155736c9c7143dbb;
}

typedef int32_t (MB_CALL *mb_fn_154684dac896f00e)(int64_t *, int64_t *);

static mb_module_t mb_module_154684dac896f00e = NULL;
static void *mb_entry_154684dac896f00e = NULL;

static void *mb_resolve_154684dac896f00e(void) {
  if (mb_entry_154684dac896f00e == NULL) {
    if (mb_module_154684dac896f00e == NULL) {
      mb_module_154684dac896f00e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_154684dac896f00e != NULL) {
      mb_entry_154684dac896f00e = GetProcAddress(mb_module_154684dac896f00e, "WsResetMessage");
    }
  }
  return mb_entry_154684dac896f00e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142747e3913d6f40dbacd224(void * message, void * error) {
  void *mb_entry_154684dac896f00e = mb_resolve_154684dac896f00e();
  if (mb_entry_154684dac896f00e == NULL) {
  return 0;
  }
  mb_fn_154684dac896f00e mb_target_154684dac896f00e = (mb_fn_154684dac896f00e)mb_entry_154684dac896f00e;
  int32_t mb_result_154684dac896f00e = mb_target_154684dac896f00e((int64_t *)message, (int64_t *)error);
  return mb_result_154684dac896f00e;
}

typedef int32_t (MB_CALL *mb_fn_f3b31c1ff88fd0b7)(int64_t *, int64_t *);

static mb_module_t mb_module_f3b31c1ff88fd0b7 = NULL;
static void *mb_entry_f3b31c1ff88fd0b7 = NULL;

static void *mb_resolve_f3b31c1ff88fd0b7(void) {
  if (mb_entry_f3b31c1ff88fd0b7 == NULL) {
    if (mb_module_f3b31c1ff88fd0b7 == NULL) {
      mb_module_f3b31c1ff88fd0b7 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_f3b31c1ff88fd0b7 != NULL) {
      mb_entry_f3b31c1ff88fd0b7 = GetProcAddress(mb_module_f3b31c1ff88fd0b7, "WsResetMetadata");
    }
  }
  return mb_entry_f3b31c1ff88fd0b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d615fd3b0d03291a74d69fff(void * metadata, void * error) {
  void *mb_entry_f3b31c1ff88fd0b7 = mb_resolve_f3b31c1ff88fd0b7();
  if (mb_entry_f3b31c1ff88fd0b7 == NULL) {
  return 0;
  }
  mb_fn_f3b31c1ff88fd0b7 mb_target_f3b31c1ff88fd0b7 = (mb_fn_f3b31c1ff88fd0b7)mb_entry_f3b31c1ff88fd0b7;
  int32_t mb_result_f3b31c1ff88fd0b7 = mb_target_f3b31c1ff88fd0b7((int64_t *)metadata, (int64_t *)error);
  return mb_result_f3b31c1ff88fd0b7;
}

typedef int32_t (MB_CALL *mb_fn_0123effd363d4132)(int64_t *, int64_t *);

static mb_module_t mb_module_0123effd363d4132 = NULL;
static void *mb_entry_0123effd363d4132 = NULL;

static void *mb_resolve_0123effd363d4132(void) {
  if (mb_entry_0123effd363d4132 == NULL) {
    if (mb_module_0123effd363d4132 == NULL) {
      mb_module_0123effd363d4132 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0123effd363d4132 != NULL) {
      mb_entry_0123effd363d4132 = GetProcAddress(mb_module_0123effd363d4132, "WsResetServiceHost");
    }
  }
  return mb_entry_0123effd363d4132;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767bcfb2311a846479b12e04(void * service_host, void * error) {
  void *mb_entry_0123effd363d4132 = mb_resolve_0123effd363d4132();
  if (mb_entry_0123effd363d4132 == NULL) {
  return 0;
  }
  mb_fn_0123effd363d4132 mb_target_0123effd363d4132 = (mb_fn_0123effd363d4132)mb_entry_0123effd363d4132;
  int32_t mb_result_0123effd363d4132 = mb_target_0123effd363d4132((int64_t *)service_host, (int64_t *)error);
  return mb_result_0123effd363d4132;
}

typedef int32_t (MB_CALL *mb_fn_cc2cd761b5d82f0a)(int64_t *, int64_t *);

static mb_module_t mb_module_cc2cd761b5d82f0a = NULL;
static void *mb_entry_cc2cd761b5d82f0a = NULL;

static void *mb_resolve_cc2cd761b5d82f0a(void) {
  if (mb_entry_cc2cd761b5d82f0a == NULL) {
    if (mb_module_cc2cd761b5d82f0a == NULL) {
      mb_module_cc2cd761b5d82f0a = LoadLibraryA("webservices.dll");
    }
    if (mb_module_cc2cd761b5d82f0a != NULL) {
      mb_entry_cc2cd761b5d82f0a = GetProcAddress(mb_module_cc2cd761b5d82f0a, "WsResetServiceProxy");
    }
  }
  return mb_entry_cc2cd761b5d82f0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e701ba693814d2f869b2c3(void * service_proxy, void * error) {
  void *mb_entry_cc2cd761b5d82f0a = mb_resolve_cc2cd761b5d82f0a();
  if (mb_entry_cc2cd761b5d82f0a == NULL) {
  return 0;
  }
  mb_fn_cc2cd761b5d82f0a mb_target_cc2cd761b5d82f0a = (mb_fn_cc2cd761b5d82f0a)mb_entry_cc2cd761b5d82f0a;
  int32_t mb_result_cc2cd761b5d82f0a = mb_target_cc2cd761b5d82f0a((int64_t *)service_proxy, (int64_t *)error);
  return mb_result_cc2cd761b5d82f0a;
}

typedef int32_t (MB_CALL *mb_fn_5f25526136b3b6b9)(int64_t *, int64_t *);

static mb_module_t mb_module_5f25526136b3b6b9 = NULL;
static void *mb_entry_5f25526136b3b6b9 = NULL;

static void *mb_resolve_5f25526136b3b6b9(void) {
  if (mb_entry_5f25526136b3b6b9 == NULL) {
    if (mb_module_5f25526136b3b6b9 == NULL) {
      mb_module_5f25526136b3b6b9 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5f25526136b3b6b9 != NULL) {
      mb_entry_5f25526136b3b6b9 = GetProcAddress(mb_module_5f25526136b3b6b9, "WsRevokeSecurityContext");
    }
  }
  return mb_entry_5f25526136b3b6b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc87b75c362bb7cb4ffe5618(void * security_context, void * error) {
  void *mb_entry_5f25526136b3b6b9 = mb_resolve_5f25526136b3b6b9();
  if (mb_entry_5f25526136b3b6b9 == NULL) {
  return 0;
  }
  mb_fn_5f25526136b3b6b9 mb_target_5f25526136b3b6b9 = (mb_fn_5f25526136b3b6b9)mb_entry_5f25526136b3b6b9;
  int32_t mb_result_5f25526136b3b6b9 = mb_target_5f25526136b3b6b9((int64_t *)security_context, (int64_t *)error);
  return mb_result_5f25526136b3b6b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b69e2c8dc5fd5523_p6;
typedef char mb_assert_b69e2c8dc5fd5523_p6[(sizeof(mb_agg_b69e2c8dc5fd5523_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_b69e2c8dc5fd5523_p6[(MB_ALIGNOF(mb_agg_b69e2c8dc5fd5523_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b69e2c8dc5fd5523)(int64_t *, int64_t *, int64_t *, int32_t, int32_t, int64_t *, mb_agg_b69e2c8dc5fd5523_p6 *, int64_t *);

static mb_module_t mb_module_b69e2c8dc5fd5523 = NULL;
static void *mb_entry_b69e2c8dc5fd5523 = NULL;

static void *mb_resolve_b69e2c8dc5fd5523(void) {
  if (mb_entry_b69e2c8dc5fd5523 == NULL) {
    if (mb_module_b69e2c8dc5fd5523 == NULL) {
      mb_module_b69e2c8dc5fd5523 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_b69e2c8dc5fd5523 != NULL) {
      mb_entry_b69e2c8dc5fd5523 = GetProcAddress(mb_module_b69e2c8dc5fd5523, "WsSendFaultMessageForError");
    }
  }
  return mb_entry_b69e2c8dc5fd5523;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a4749148fbd95f24aa9cc3(void * channel, void * reply_message, void * fault_error, int32_t fault_error_code, int32_t fault_disclosure, void * request_message, void * async_context, void * error) {
  void *mb_entry_b69e2c8dc5fd5523 = mb_resolve_b69e2c8dc5fd5523();
  if (mb_entry_b69e2c8dc5fd5523 == NULL) {
  return 0;
  }
  mb_fn_b69e2c8dc5fd5523 mb_target_b69e2c8dc5fd5523 = (mb_fn_b69e2c8dc5fd5523)mb_entry_b69e2c8dc5fd5523;
  int32_t mb_result_b69e2c8dc5fd5523 = mb_target_b69e2c8dc5fd5523((int64_t *)channel, (int64_t *)reply_message, (int64_t *)fault_error, fault_error_code, fault_disclosure, (int64_t *)request_message, (mb_agg_b69e2c8dc5fd5523_p6 *)async_context, (int64_t *)error);
  return mb_result_b69e2c8dc5fd5523;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e23ef34b91cff91f_p2;
typedef char mb_assert_e23ef34b91cff91f_p2[(sizeof(mb_agg_e23ef34b91cff91f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e23ef34b91cff91f_p2[(MB_ALIGNOF(mb_agg_e23ef34b91cff91f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e23ef34b91cff91f_p6;
typedef char mb_assert_e23ef34b91cff91f_p6[(sizeof(mb_agg_e23ef34b91cff91f_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_e23ef34b91cff91f_p6[(MB_ALIGNOF(mb_agg_e23ef34b91cff91f_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e23ef34b91cff91f)(int64_t *, int64_t *, mb_agg_e23ef34b91cff91f_p2 *, int32_t, void *, uint32_t, mb_agg_e23ef34b91cff91f_p6 *, int64_t *);

static mb_module_t mb_module_e23ef34b91cff91f = NULL;
static void *mb_entry_e23ef34b91cff91f = NULL;

static void *mb_resolve_e23ef34b91cff91f(void) {
  if (mb_entry_e23ef34b91cff91f == NULL) {
    if (mb_module_e23ef34b91cff91f == NULL) {
      mb_module_e23ef34b91cff91f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e23ef34b91cff91f != NULL) {
      mb_entry_e23ef34b91cff91f = GetProcAddress(mb_module_e23ef34b91cff91f, "WsSendMessage");
    }
  }
  return mb_entry_e23ef34b91cff91f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d99e57e5a83d6cb94246ee(void * channel, void * message, void * message_description, int32_t write_option, void * body_value, uint32_t body_value_size, void * async_context, void * error) {
  void *mb_entry_e23ef34b91cff91f = mb_resolve_e23ef34b91cff91f();
  if (mb_entry_e23ef34b91cff91f == NULL) {
  return 0;
  }
  mb_fn_e23ef34b91cff91f mb_target_e23ef34b91cff91f = (mb_fn_e23ef34b91cff91f)mb_entry_e23ef34b91cff91f;
  int32_t mb_result_e23ef34b91cff91f = mb_target_e23ef34b91cff91f((int64_t *)channel, (int64_t *)message, (mb_agg_e23ef34b91cff91f_p2 *)message_description, write_option, body_value, body_value_size, (mb_agg_e23ef34b91cff91f_p6 *)async_context, (int64_t *)error);
  return mb_result_e23ef34b91cff91f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0571aef9318cdd06_p2;
typedef char mb_assert_0571aef9318cdd06_p2[(sizeof(mb_agg_0571aef9318cdd06_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0571aef9318cdd06_p2[(MB_ALIGNOF(mb_agg_0571aef9318cdd06_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0571aef9318cdd06_p7;
typedef char mb_assert_0571aef9318cdd06_p7[(sizeof(mb_agg_0571aef9318cdd06_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_0571aef9318cdd06_p7[(MB_ALIGNOF(mb_agg_0571aef9318cdd06_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0571aef9318cdd06)(int64_t *, int64_t *, mb_agg_0571aef9318cdd06_p2 *, int32_t, void *, uint32_t, int64_t *, mb_agg_0571aef9318cdd06_p7 *, int64_t *);

static mb_module_t mb_module_0571aef9318cdd06 = NULL;
static void *mb_entry_0571aef9318cdd06 = NULL;

static void *mb_resolve_0571aef9318cdd06(void) {
  if (mb_entry_0571aef9318cdd06 == NULL) {
    if (mb_module_0571aef9318cdd06 == NULL) {
      mb_module_0571aef9318cdd06 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0571aef9318cdd06 != NULL) {
      mb_entry_0571aef9318cdd06 = GetProcAddress(mb_module_0571aef9318cdd06, "WsSendReplyMessage");
    }
  }
  return mb_entry_0571aef9318cdd06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9533936e0831b93dd744ba(void * channel, void * reply_message, void * reply_message_description, int32_t write_option, void * reply_body_value, uint32_t reply_body_value_size, void * request_message, void * async_context, void * error) {
  void *mb_entry_0571aef9318cdd06 = mb_resolve_0571aef9318cdd06();
  if (mb_entry_0571aef9318cdd06 == NULL) {
  return 0;
  }
  mb_fn_0571aef9318cdd06 mb_target_0571aef9318cdd06 = (mb_fn_0571aef9318cdd06)mb_entry_0571aef9318cdd06;
  int32_t mb_result_0571aef9318cdd06 = mb_target_0571aef9318cdd06((int64_t *)channel, (int64_t *)reply_message, (mb_agg_0571aef9318cdd06_p2 *)reply_message_description, write_option, reply_body_value, reply_body_value_size, (int64_t *)request_message, (mb_agg_0571aef9318cdd06_p7 *)async_context, (int64_t *)error);
  return mb_result_0571aef9318cdd06;
}

typedef int32_t (MB_CALL *mb_fn_e5fd6ce2b1b57713)(int64_t *, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_e5fd6ce2b1b57713 = NULL;
static void *mb_entry_e5fd6ce2b1b57713 = NULL;

static void *mb_resolve_e5fd6ce2b1b57713(void) {
  if (mb_entry_e5fd6ce2b1b57713 == NULL) {
    if (mb_module_e5fd6ce2b1b57713 == NULL) {
      mb_module_e5fd6ce2b1b57713 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e5fd6ce2b1b57713 != NULL) {
      mb_entry_e5fd6ce2b1b57713 = GetProcAddress(mb_module_e5fd6ce2b1b57713, "WsSetChannelProperty");
    }
  }
  return mb_entry_e5fd6ce2b1b57713;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05a6b8c0d7fb3df72c78c35(void * channel, int32_t id, void * value, uint32_t value_size, void * error) {
  void *mb_entry_e5fd6ce2b1b57713 = mb_resolve_e5fd6ce2b1b57713();
  if (mb_entry_e5fd6ce2b1b57713 == NULL) {
  return 0;
  }
  mb_fn_e5fd6ce2b1b57713 mb_target_e5fd6ce2b1b57713 = (mb_fn_e5fd6ce2b1b57713)mb_entry_e5fd6ce2b1b57713;
  int32_t mb_result_e5fd6ce2b1b57713 = mb_target_e5fd6ce2b1b57713((int64_t *)channel, id, value, value_size, (int64_t *)error);
  return mb_result_e5fd6ce2b1b57713;
}

typedef int32_t (MB_CALL *mb_fn_983de5d3e4fc5bca)(int64_t *, int32_t, void *, uint32_t);

static mb_module_t mb_module_983de5d3e4fc5bca = NULL;
static void *mb_entry_983de5d3e4fc5bca = NULL;

static void *mb_resolve_983de5d3e4fc5bca(void) {
  if (mb_entry_983de5d3e4fc5bca == NULL) {
    if (mb_module_983de5d3e4fc5bca == NULL) {
      mb_module_983de5d3e4fc5bca = LoadLibraryA("webservices.dll");
    }
    if (mb_module_983de5d3e4fc5bca != NULL) {
      mb_entry_983de5d3e4fc5bca = GetProcAddress(mb_module_983de5d3e4fc5bca, "WsSetErrorProperty");
    }
  }
  return mb_entry_983de5d3e4fc5bca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa7f32d85fd1b67e6ba887a(void * error, int32_t id, void * value, uint32_t value_size) {
  void *mb_entry_983de5d3e4fc5bca = mb_resolve_983de5d3e4fc5bca();
  if (mb_entry_983de5d3e4fc5bca == NULL) {
  return 0;
  }
  mb_fn_983de5d3e4fc5bca mb_target_983de5d3e4fc5bca = (mb_fn_983de5d3e4fc5bca)mb_entry_983de5d3e4fc5bca;
  int32_t mb_result_983de5d3e4fc5bca = mb_target_983de5d3e4fc5bca((int64_t *)error, id, value, value_size);
  return mb_result_983de5d3e4fc5bca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_69705a1dbb3a27e7_p1;
typedef char mb_assert_69705a1dbb3a27e7_p1[(sizeof(mb_agg_69705a1dbb3a27e7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_69705a1dbb3a27e7_p1[(MB_ALIGNOF(mb_agg_69705a1dbb3a27e7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69705a1dbb3a27e7)(int64_t *, mb_agg_69705a1dbb3a27e7_p1 *, int32_t, void *, uint32_t);

static mb_module_t mb_module_69705a1dbb3a27e7 = NULL;
static void *mb_entry_69705a1dbb3a27e7 = NULL;

static void *mb_resolve_69705a1dbb3a27e7(void) {
  if (mb_entry_69705a1dbb3a27e7 == NULL) {
    if (mb_module_69705a1dbb3a27e7 == NULL) {
      mb_module_69705a1dbb3a27e7 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_69705a1dbb3a27e7 != NULL) {
      mb_entry_69705a1dbb3a27e7 = GetProcAddress(mb_module_69705a1dbb3a27e7, "WsSetFaultErrorDetail");
    }
  }
  return mb_entry_69705a1dbb3a27e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd0a8c00275a3937e113a58(void * error, void * fault_detail_description, int32_t write_option, void * value, uint32_t value_size) {
  void *mb_entry_69705a1dbb3a27e7 = mb_resolve_69705a1dbb3a27e7();
  if (mb_entry_69705a1dbb3a27e7 == NULL) {
  return 0;
  }
  mb_fn_69705a1dbb3a27e7 mb_target_69705a1dbb3a27e7 = (mb_fn_69705a1dbb3a27e7)mb_entry_69705a1dbb3a27e7;
  int32_t mb_result_69705a1dbb3a27e7 = mb_target_69705a1dbb3a27e7((int64_t *)error, (mb_agg_69705a1dbb3a27e7_p1 *)fault_detail_description, write_option, value, value_size);
  return mb_result_69705a1dbb3a27e7;
}

typedef int32_t (MB_CALL *mb_fn_8b27055e8aaec990)(int64_t *, int32_t, void *, uint32_t);

static mb_module_t mb_module_8b27055e8aaec990 = NULL;
static void *mb_entry_8b27055e8aaec990 = NULL;

static void *mb_resolve_8b27055e8aaec990(void) {
  if (mb_entry_8b27055e8aaec990 == NULL) {
    if (mb_module_8b27055e8aaec990 == NULL) {
      mb_module_8b27055e8aaec990 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8b27055e8aaec990 != NULL) {
      mb_entry_8b27055e8aaec990 = GetProcAddress(mb_module_8b27055e8aaec990, "WsSetFaultErrorProperty");
    }
  }
  return mb_entry_8b27055e8aaec990;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8f775562597456262835bd(void * error, int32_t id, void * value, uint32_t value_size) {
  void *mb_entry_8b27055e8aaec990 = mb_resolve_8b27055e8aaec990();
  if (mb_entry_8b27055e8aaec990 == NULL) {
  return 0;
  }
  mb_fn_8b27055e8aaec990 mb_target_8b27055e8aaec990 = (mb_fn_8b27055e8aaec990)mb_entry_8b27055e8aaec990;
  int32_t mb_result_8b27055e8aaec990 = mb_target_8b27055e8aaec990((int64_t *)error, id, value, value_size);
  return mb_result_8b27055e8aaec990;
}

typedef int32_t (MB_CALL *mb_fn_9ce885556c17cb23)(int64_t *, int32_t, int32_t, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_9ce885556c17cb23 = NULL;
static void *mb_entry_9ce885556c17cb23 = NULL;

static void *mb_resolve_9ce885556c17cb23(void) {
  if (mb_entry_9ce885556c17cb23 == NULL) {
    if (mb_module_9ce885556c17cb23 == NULL) {
      mb_module_9ce885556c17cb23 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_9ce885556c17cb23 != NULL) {
      mb_entry_9ce885556c17cb23 = GetProcAddress(mb_module_9ce885556c17cb23, "WsSetHeader");
    }
  }
  return mb_entry_9ce885556c17cb23;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb55d6e708dd6d18b177e649(void * message, int32_t header_type, int32_t value_type, int32_t write_option, void * value, uint32_t value_size, void * error) {
  void *mb_entry_9ce885556c17cb23 = mb_resolve_9ce885556c17cb23();
  if (mb_entry_9ce885556c17cb23 == NULL) {
  return 0;
  }
  mb_fn_9ce885556c17cb23 mb_target_9ce885556c17cb23 = (mb_fn_9ce885556c17cb23)mb_entry_9ce885556c17cb23;
  int32_t mb_result_9ce885556c17cb23 = mb_target_9ce885556c17cb23((int64_t *)message, header_type, value_type, write_option, value, value_size, (int64_t *)error);
  return mb_result_9ce885556c17cb23;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e8f0fd969063a380_p3;
typedef char mb_assert_e8f0fd969063a380_p3[(sizeof(mb_agg_e8f0fd969063a380_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e8f0fd969063a380_p3[(MB_ALIGNOF(mb_agg_e8f0fd969063a380_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8f0fd969063a380)(int64_t *, int32_t *, int32_t *, mb_agg_e8f0fd969063a380_p3 *, uint32_t, int64_t *);

static mb_module_t mb_module_e8f0fd969063a380 = NULL;
static void *mb_entry_e8f0fd969063a380 = NULL;

static void *mb_resolve_e8f0fd969063a380(void) {
  if (mb_entry_e8f0fd969063a380 == NULL) {
    if (mb_module_e8f0fd969063a380 == NULL) {
      mb_module_e8f0fd969063a380 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e8f0fd969063a380 != NULL) {
      mb_entry_e8f0fd969063a380 = GetProcAddress(mb_module_e8f0fd969063a380, "WsSetInput");
    }
  }
  return mb_entry_e8f0fd969063a380;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e350996aec2477c860a8f4a(void * reader, void * encoding, void * input, void * properties, uint32_t property_count, void * error) {
  void *mb_entry_e8f0fd969063a380 = mb_resolve_e8f0fd969063a380();
  if (mb_entry_e8f0fd969063a380 == NULL) {
  return 0;
  }
  mb_fn_e8f0fd969063a380 mb_target_e8f0fd969063a380 = (mb_fn_e8f0fd969063a380)mb_entry_e8f0fd969063a380;
  int32_t mb_result_e8f0fd969063a380 = mb_target_e8f0fd969063a380((int64_t *)reader, (int32_t *)encoding, (int32_t *)input, (mb_agg_e8f0fd969063a380_p3 *)properties, property_count, (int64_t *)error);
  return mb_result_e8f0fd969063a380;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fc579d03c211e99b_p2;
typedef char mb_assert_fc579d03c211e99b_p2[(sizeof(mb_agg_fc579d03c211e99b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fc579d03c211e99b_p2[(MB_ALIGNOF(mb_agg_fc579d03c211e99b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc579d03c211e99b)(int64_t *, int64_t *, mb_agg_fc579d03c211e99b_p2 *, uint32_t, int64_t *);

static mb_module_t mb_module_fc579d03c211e99b = NULL;
static void *mb_entry_fc579d03c211e99b = NULL;

static void *mb_resolve_fc579d03c211e99b(void) {
  if (mb_entry_fc579d03c211e99b == NULL) {
    if (mb_module_fc579d03c211e99b == NULL) {
      mb_module_fc579d03c211e99b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_fc579d03c211e99b != NULL) {
      mb_entry_fc579d03c211e99b = GetProcAddress(mb_module_fc579d03c211e99b, "WsSetInputToBuffer");
    }
  }
  return mb_entry_fc579d03c211e99b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0daf4f1f02f9a6835f38062(void * reader, void * buffer, void * properties, uint32_t property_count, void * error) {
  void *mb_entry_fc579d03c211e99b = mb_resolve_fc579d03c211e99b();
  if (mb_entry_fc579d03c211e99b == NULL) {
  return 0;
  }
  mb_fn_fc579d03c211e99b mb_target_fc579d03c211e99b = (mb_fn_fc579d03c211e99b)mb_entry_fc579d03c211e99b;
  int32_t mb_result_fc579d03c211e99b = mb_target_fc579d03c211e99b((int64_t *)reader, (int64_t *)buffer, (mb_agg_fc579d03c211e99b_p2 *)properties, property_count, (int64_t *)error);
  return mb_result_fc579d03c211e99b;
}

typedef int32_t (MB_CALL *mb_fn_674285858904eb83)(int64_t *, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_674285858904eb83 = NULL;
static void *mb_entry_674285858904eb83 = NULL;

static void *mb_resolve_674285858904eb83(void) {
  if (mb_entry_674285858904eb83 == NULL) {
    if (mb_module_674285858904eb83 == NULL) {
      mb_module_674285858904eb83 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_674285858904eb83 != NULL) {
      mb_entry_674285858904eb83 = GetProcAddress(mb_module_674285858904eb83, "WsSetListenerProperty");
    }
  }
  return mb_entry_674285858904eb83;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8bb69292a27d456e285730(void * listener, int32_t id, void * value, uint32_t value_size, void * error) {
  void *mb_entry_674285858904eb83 = mb_resolve_674285858904eb83();
  if (mb_entry_674285858904eb83 == NULL) {
  return 0;
  }
  mb_fn_674285858904eb83 mb_target_674285858904eb83 = (mb_fn_674285858904eb83)mb_entry_674285858904eb83;
  int32_t mb_result_674285858904eb83 = mb_target_674285858904eb83((int64_t *)listener, id, value, value_size, (int64_t *)error);
  return mb_result_674285858904eb83;
}

typedef int32_t (MB_CALL *mb_fn_767cdfdc2951da55)(int64_t *, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_767cdfdc2951da55 = NULL;
static void *mb_entry_767cdfdc2951da55 = NULL;

static void *mb_resolve_767cdfdc2951da55(void) {
  if (mb_entry_767cdfdc2951da55 == NULL) {
    if (mb_module_767cdfdc2951da55 == NULL) {
      mb_module_767cdfdc2951da55 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_767cdfdc2951da55 != NULL) {
      mb_entry_767cdfdc2951da55 = GetProcAddress(mb_module_767cdfdc2951da55, "WsSetMessageProperty");
    }
  }
  return mb_entry_767cdfdc2951da55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1968260436b9a47c51811dd7(void * message, int32_t id, void * value, uint32_t value_size, void * error) {
  void *mb_entry_767cdfdc2951da55 = mb_resolve_767cdfdc2951da55();
  if (mb_entry_767cdfdc2951da55 == NULL) {
  return 0;
  }
  mb_fn_767cdfdc2951da55 mb_target_767cdfdc2951da55 = (mb_fn_767cdfdc2951da55)mb_entry_767cdfdc2951da55;
  int32_t mb_result_767cdfdc2951da55 = mb_target_767cdfdc2951da55((int64_t *)message, id, value, value_size, (int64_t *)error);
  return mb_result_767cdfdc2951da55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4d308bafe264b28f_p3;
typedef char mb_assert_4d308bafe264b28f_p3[(sizeof(mb_agg_4d308bafe264b28f_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_4d308bafe264b28f_p3[(MB_ALIGNOF(mb_agg_4d308bafe264b28f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d308bafe264b28f)(int64_t *, int32_t *, int32_t *, mb_agg_4d308bafe264b28f_p3 *, uint32_t, int64_t *);

static mb_module_t mb_module_4d308bafe264b28f = NULL;
static void *mb_entry_4d308bafe264b28f = NULL;

static void *mb_resolve_4d308bafe264b28f(void) {
  if (mb_entry_4d308bafe264b28f == NULL) {
    if (mb_module_4d308bafe264b28f == NULL) {
      mb_module_4d308bafe264b28f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4d308bafe264b28f != NULL) {
      mb_entry_4d308bafe264b28f = GetProcAddress(mb_module_4d308bafe264b28f, "WsSetOutput");
    }
  }
  return mb_entry_4d308bafe264b28f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e76c9575fccbd4102e62cd42(void * writer, void * encoding, void * output, void * properties, uint32_t property_count, void * error) {
  void *mb_entry_4d308bafe264b28f = mb_resolve_4d308bafe264b28f();
  if (mb_entry_4d308bafe264b28f == NULL) {
  return 0;
  }
  mb_fn_4d308bafe264b28f mb_target_4d308bafe264b28f = (mb_fn_4d308bafe264b28f)mb_entry_4d308bafe264b28f;
  int32_t mb_result_4d308bafe264b28f = mb_target_4d308bafe264b28f((int64_t *)writer, (int32_t *)encoding, (int32_t *)output, (mb_agg_4d308bafe264b28f_p3 *)properties, property_count, (int64_t *)error);
  return mb_result_4d308bafe264b28f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0ee2b6399fdebb6e_p2;
typedef char mb_assert_0ee2b6399fdebb6e_p2[(sizeof(mb_agg_0ee2b6399fdebb6e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0ee2b6399fdebb6e_p2[(MB_ALIGNOF(mb_agg_0ee2b6399fdebb6e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ee2b6399fdebb6e)(int64_t *, int64_t *, mb_agg_0ee2b6399fdebb6e_p2 *, uint32_t, int64_t *);

static mb_module_t mb_module_0ee2b6399fdebb6e = NULL;
static void *mb_entry_0ee2b6399fdebb6e = NULL;

static void *mb_resolve_0ee2b6399fdebb6e(void) {
  if (mb_entry_0ee2b6399fdebb6e == NULL) {
    if (mb_module_0ee2b6399fdebb6e == NULL) {
      mb_module_0ee2b6399fdebb6e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0ee2b6399fdebb6e != NULL) {
      mb_entry_0ee2b6399fdebb6e = GetProcAddress(mb_module_0ee2b6399fdebb6e, "WsSetOutputToBuffer");
    }
  }
  return mb_entry_0ee2b6399fdebb6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ef22a6785642a4f6db2b3a(void * writer, void * buffer, void * properties, uint32_t property_count, void * error) {
  void *mb_entry_0ee2b6399fdebb6e = mb_resolve_0ee2b6399fdebb6e();
  if (mb_entry_0ee2b6399fdebb6e == NULL) {
  return 0;
  }
  mb_fn_0ee2b6399fdebb6e mb_target_0ee2b6399fdebb6e = (mb_fn_0ee2b6399fdebb6e)mb_entry_0ee2b6399fdebb6e;
  int32_t mb_result_0ee2b6399fdebb6e = mb_target_0ee2b6399fdebb6e((int64_t *)writer, (int64_t *)buffer, (mb_agg_0ee2b6399fdebb6e_p2 *)properties, property_count, (int64_t *)error);
  return mb_result_0ee2b6399fdebb6e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c6f8293304c7d7e0_p1;
typedef char mb_assert_c6f8293304c7d7e0_p1[(sizeof(mb_agg_c6f8293304c7d7e0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c6f8293304c7d7e0_p1[(MB_ALIGNOF(mb_agg_c6f8293304c7d7e0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6f8293304c7d7e0)(int64_t *, mb_agg_c6f8293304c7d7e0_p1 *, int64_t *);

static mb_module_t mb_module_c6f8293304c7d7e0 = NULL;
static void *mb_entry_c6f8293304c7d7e0 = NULL;

static void *mb_resolve_c6f8293304c7d7e0(void) {
  if (mb_entry_c6f8293304c7d7e0 == NULL) {
    if (mb_module_c6f8293304c7d7e0 == NULL) {
      mb_module_c6f8293304c7d7e0 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c6f8293304c7d7e0 != NULL) {
      mb_entry_c6f8293304c7d7e0 = GetProcAddress(mb_module_c6f8293304c7d7e0, "WsSetReaderPosition");
    }
  }
  return mb_entry_c6f8293304c7d7e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad389ceded70d37cca6290c(void * reader, void * node_position, void * error) {
  void *mb_entry_c6f8293304c7d7e0 = mb_resolve_c6f8293304c7d7e0();
  if (mb_entry_c6f8293304c7d7e0 == NULL) {
  return 0;
  }
  mb_fn_c6f8293304c7d7e0 mb_target_c6f8293304c7d7e0 = (mb_fn_c6f8293304c7d7e0)mb_entry_c6f8293304c7d7e0;
  int32_t mb_result_c6f8293304c7d7e0 = mb_target_c6f8293304c7d7e0((int64_t *)reader, (mb_agg_c6f8293304c7d7e0_p1 *)node_position, (int64_t *)error);
  return mb_result_c6f8293304c7d7e0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2d093678d7ac93ad_p1;
typedef char mb_assert_2d093678d7ac93ad_p1[(sizeof(mb_agg_2d093678d7ac93ad_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2d093678d7ac93ad_p1[(MB_ALIGNOF(mb_agg_2d093678d7ac93ad_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d093678d7ac93ad)(int64_t *, mb_agg_2d093678d7ac93ad_p1 *, int64_t *);

static mb_module_t mb_module_2d093678d7ac93ad = NULL;
static void *mb_entry_2d093678d7ac93ad = NULL;

static void *mb_resolve_2d093678d7ac93ad(void) {
  if (mb_entry_2d093678d7ac93ad == NULL) {
    if (mb_module_2d093678d7ac93ad == NULL) {
      mb_module_2d093678d7ac93ad = LoadLibraryA("webservices.dll");
    }
    if (mb_module_2d093678d7ac93ad != NULL) {
      mb_entry_2d093678d7ac93ad = GetProcAddress(mb_module_2d093678d7ac93ad, "WsSetWriterPosition");
    }
  }
  return mb_entry_2d093678d7ac93ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efe41b3676d1b0302ff6dba(void * writer, void * node_position, void * error) {
  void *mb_entry_2d093678d7ac93ad = mb_resolve_2d093678d7ac93ad();
  if (mb_entry_2d093678d7ac93ad == NULL) {
  return 0;
  }
  mb_fn_2d093678d7ac93ad mb_target_2d093678d7ac93ad = (mb_fn_2d093678d7ac93ad)mb_entry_2d093678d7ac93ad;
  int32_t mb_result_2d093678d7ac93ad = mb_target_2d093678d7ac93ad((int64_t *)writer, (mb_agg_2d093678d7ac93ad_p1 *)node_position, (int64_t *)error);
  return mb_result_2d093678d7ac93ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_38389b27cfcab16f_p1;
typedef char mb_assert_38389b27cfcab16f_p1[(sizeof(mb_agg_38389b27cfcab16f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_38389b27cfcab16f_p1[(MB_ALIGNOF(mb_agg_38389b27cfcab16f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38389b27cfcab16f)(int64_t *, mb_agg_38389b27cfcab16f_p1 *, int64_t *);

static mb_module_t mb_module_38389b27cfcab16f = NULL;
static void *mb_entry_38389b27cfcab16f = NULL;

static void *mb_resolve_38389b27cfcab16f(void) {
  if (mb_entry_38389b27cfcab16f == NULL) {
    if (mb_module_38389b27cfcab16f == NULL) {
      mb_module_38389b27cfcab16f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_38389b27cfcab16f != NULL) {
      mb_entry_38389b27cfcab16f = GetProcAddress(mb_module_38389b27cfcab16f, "WsShutdownSessionChannel");
    }
  }
  return mb_entry_38389b27cfcab16f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9b1c5e47ff299fb04ef0e2(void * channel, void * async_context, void * error) {
  void *mb_entry_38389b27cfcab16f = mb_resolve_38389b27cfcab16f();
  if (mb_entry_38389b27cfcab16f == NULL) {
  return 0;
  }
  mb_fn_38389b27cfcab16f mb_target_38389b27cfcab16f = (mb_fn_38389b27cfcab16f)mb_entry_38389b27cfcab16f;
  int32_t mb_result_38389b27cfcab16f = mb_target_38389b27cfcab16f((int64_t *)channel, (mb_agg_38389b27cfcab16f_p1 *)async_context, (int64_t *)error);
  return mb_result_38389b27cfcab16f;
}

typedef int32_t (MB_CALL *mb_fn_62980a6715420b15)(int64_t *, int64_t *);

static mb_module_t mb_module_62980a6715420b15 = NULL;
static void *mb_entry_62980a6715420b15 = NULL;

static void *mb_resolve_62980a6715420b15(void) {
  if (mb_entry_62980a6715420b15 == NULL) {
    if (mb_module_62980a6715420b15 == NULL) {
      mb_module_62980a6715420b15 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_62980a6715420b15 != NULL) {
      mb_entry_62980a6715420b15 = GetProcAddress(mb_module_62980a6715420b15, "WsSkipNode");
    }
  }
  return mb_entry_62980a6715420b15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d75f1ef6b9218a2082b4c11d(void * reader, void * error) {
  void *mb_entry_62980a6715420b15 = mb_resolve_62980a6715420b15();
  if (mb_entry_62980a6715420b15 == NULL) {
  return 0;
  }
  mb_fn_62980a6715420b15 mb_target_62980a6715420b15 = (mb_fn_62980a6715420b15)mb_entry_62980a6715420b15;
  int32_t mb_result_62980a6715420b15 = mb_target_62980a6715420b15((int64_t *)reader, (int64_t *)error);
  return mb_result_62980a6715420b15;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cc79b3848619d514_p3;
typedef char mb_assert_cc79b3848619d514_p3[(sizeof(mb_agg_cc79b3848619d514_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_cc79b3848619d514_p3[(MB_ALIGNOF(mb_agg_cc79b3848619d514_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc79b3848619d514)(int64_t *, void *, void *, mb_agg_cc79b3848619d514_p3 *, uint32_t, int64_t *);

static mb_module_t mb_module_cc79b3848619d514 = NULL;
static void *mb_entry_cc79b3848619d514 = NULL;

static void *mb_resolve_cc79b3848619d514(void) {
  if (mb_entry_cc79b3848619d514 == NULL) {
    if (mb_module_cc79b3848619d514 == NULL) {
      mb_module_cc79b3848619d514 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_cc79b3848619d514 != NULL) {
      mb_entry_cc79b3848619d514 = GetProcAddress(mb_module_cc79b3848619d514, "WsStartReaderCanonicalization");
    }
  }
  return mb_entry_cc79b3848619d514;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac52c607df1eedf10c37e0f(void * reader, void * write_callback, void * write_callback_state, void * properties, uint32_t property_count, void * error) {
  void *mb_entry_cc79b3848619d514 = mb_resolve_cc79b3848619d514();
  if (mb_entry_cc79b3848619d514 == NULL) {
  return 0;
  }
  mb_fn_cc79b3848619d514 mb_target_cc79b3848619d514 = (mb_fn_cc79b3848619d514)mb_entry_cc79b3848619d514;
  int32_t mb_result_cc79b3848619d514 = mb_target_cc79b3848619d514((int64_t *)reader, write_callback, write_callback_state, (mb_agg_cc79b3848619d514_p3 *)properties, property_count, (int64_t *)error);
  return mb_result_cc79b3848619d514;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8b24cb129fc9e726_p3;
typedef char mb_assert_8b24cb129fc9e726_p3[(sizeof(mb_agg_8b24cb129fc9e726_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_8b24cb129fc9e726_p3[(MB_ALIGNOF(mb_agg_8b24cb129fc9e726_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b24cb129fc9e726)(int64_t *, void *, void *, mb_agg_8b24cb129fc9e726_p3 *, uint32_t, int64_t *);

static mb_module_t mb_module_8b24cb129fc9e726 = NULL;
static void *mb_entry_8b24cb129fc9e726 = NULL;

static void *mb_resolve_8b24cb129fc9e726(void) {
  if (mb_entry_8b24cb129fc9e726 == NULL) {
    if (mb_module_8b24cb129fc9e726 == NULL) {
      mb_module_8b24cb129fc9e726 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8b24cb129fc9e726 != NULL) {
      mb_entry_8b24cb129fc9e726 = GetProcAddress(mb_module_8b24cb129fc9e726, "WsStartWriterCanonicalization");
    }
  }
  return mb_entry_8b24cb129fc9e726;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2739c617b7c1c0ef8c997703(void * writer, void * write_callback, void * write_callback_state, void * properties, uint32_t property_count, void * error) {
  void *mb_entry_8b24cb129fc9e726 = mb_resolve_8b24cb129fc9e726();
  if (mb_entry_8b24cb129fc9e726 == NULL) {
  return 0;
  }
  mb_fn_8b24cb129fc9e726 mb_target_8b24cb129fc9e726 = (mb_fn_8b24cb129fc9e726)mb_entry_8b24cb129fc9e726;
  int32_t mb_result_8b24cb129fc9e726 = mb_target_8b24cb129fc9e726((int64_t *)writer, write_callback, write_callback_state, (mb_agg_8b24cb129fc9e726_p3 *)properties, property_count, (int64_t *)error);
  return mb_result_8b24cb129fc9e726;
}

typedef int32_t (MB_CALL *mb_fn_d2ce804bae9a8668)(uint16_t *, uint32_t, uint16_t * *, uint32_t *, int64_t *);

static mb_module_t mb_module_d2ce804bae9a8668 = NULL;
static void *mb_entry_d2ce804bae9a8668 = NULL;

static void *mb_resolve_d2ce804bae9a8668(void) {
  if (mb_entry_d2ce804bae9a8668 == NULL) {
    if (mb_module_d2ce804bae9a8668 == NULL) {
      mb_module_d2ce804bae9a8668 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d2ce804bae9a8668 != NULL) {
      mb_entry_d2ce804bae9a8668 = GetProcAddress(mb_module_d2ce804bae9a8668, "WsTrimXmlWhitespace");
    }
  }
  return mb_entry_d2ce804bae9a8668;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17427374feab8b5e6dfd96c(void * chars, uint32_t char_count, void * trimmed_chars, void * trimmed_count, void * error) {
  void *mb_entry_d2ce804bae9a8668 = mb_resolve_d2ce804bae9a8668();
  if (mb_entry_d2ce804bae9a8668 == NULL) {
  return 0;
  }
  mb_fn_d2ce804bae9a8668 mb_target_d2ce804bae9a8668 = (mb_fn_d2ce804bae9a8668)mb_entry_d2ce804bae9a8668;
  int32_t mb_result_d2ce804bae9a8668 = mb_target_d2ce804bae9a8668((uint16_t *)chars, char_count, (uint16_t * *)trimmed_chars, (uint32_t *)trimmed_count, (int64_t *)error);
  return mb_result_d2ce804bae9a8668;
}

typedef int32_t (MB_CALL *mb_fn_c1c891647b7759ac)(uint16_t *, uint32_t, int64_t *);

static mb_module_t mb_module_c1c891647b7759ac = NULL;
static void *mb_entry_c1c891647b7759ac = NULL;

static void *mb_resolve_c1c891647b7759ac(void) {
  if (mb_entry_c1c891647b7759ac == NULL) {
    if (mb_module_c1c891647b7759ac == NULL) {
      mb_module_c1c891647b7759ac = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c1c891647b7759ac != NULL) {
      mb_entry_c1c891647b7759ac = GetProcAddress(mb_module_c1c891647b7759ac, "WsVerifyXmlNCName");
    }
  }
  return mb_entry_c1c891647b7759ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbea06d9d77c00a06ce4e386(void * nc_name_chars, uint32_t nc_name_char_count, void * error) {
  void *mb_entry_c1c891647b7759ac = mb_resolve_c1c891647b7759ac();
  if (mb_entry_c1c891647b7759ac == NULL) {
  return 0;
  }
  mb_fn_c1c891647b7759ac mb_target_c1c891647b7759ac = (mb_fn_c1c891647b7759ac)mb_entry_c1c891647b7759ac;
  int32_t mb_result_c1c891647b7759ac = mb_target_c1c891647b7759ac((uint16_t *)nc_name_chars, nc_name_char_count, (int64_t *)error);
  return mb_result_c1c891647b7759ac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cacbdfee55b33f48_p1;
typedef char mb_assert_cacbdfee55b33f48_p1[(sizeof(mb_agg_cacbdfee55b33f48_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_cacbdfee55b33f48_p1[(MB_ALIGNOF(mb_agg_cacbdfee55b33f48_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cacbdfee55b33f48_p2;
typedef char mb_assert_cacbdfee55b33f48_p2[(sizeof(mb_agg_cacbdfee55b33f48_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_cacbdfee55b33f48_p2[(MB_ALIGNOF(mb_agg_cacbdfee55b33f48_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cacbdfee55b33f48)(int64_t *, mb_agg_cacbdfee55b33f48_p1 *, mb_agg_cacbdfee55b33f48_p2 *, int32_t, void *, uint32_t, uint32_t, uint32_t, int64_t *);

static mb_module_t mb_module_cacbdfee55b33f48 = NULL;
static void *mb_entry_cacbdfee55b33f48 = NULL;

static void *mb_resolve_cacbdfee55b33f48(void) {
  if (mb_entry_cacbdfee55b33f48 == NULL) {
    if (mb_module_cacbdfee55b33f48 == NULL) {
      mb_module_cacbdfee55b33f48 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_cacbdfee55b33f48 != NULL) {
      mb_entry_cacbdfee55b33f48 = GetProcAddress(mb_module_cacbdfee55b33f48, "WsWriteArray");
    }
  }
  return mb_entry_cacbdfee55b33f48;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed62df4a9e6f5e8735526f5(void * writer, void * local_name, void * ns, int32_t value_type, void * array, uint32_t array_size, uint32_t item_offset, uint32_t item_count, void * error) {
  void *mb_entry_cacbdfee55b33f48 = mb_resolve_cacbdfee55b33f48();
  if (mb_entry_cacbdfee55b33f48 == NULL) {
  return 0;
  }
  mb_fn_cacbdfee55b33f48 mb_target_cacbdfee55b33f48 = (mb_fn_cacbdfee55b33f48)mb_entry_cacbdfee55b33f48;
  int32_t mb_result_cacbdfee55b33f48 = mb_target_cacbdfee55b33f48((int64_t *)writer, (mb_agg_cacbdfee55b33f48_p1 *)local_name, (mb_agg_cacbdfee55b33f48_p2 *)ns, value_type, array, array_size, item_offset, item_count, (int64_t *)error);
  return mb_result_cacbdfee55b33f48;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ab7ff23b7510dac3_p1;
typedef char mb_assert_ab7ff23b7510dac3_p1[(sizeof(mb_agg_ab7ff23b7510dac3_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ab7ff23b7510dac3_p1[(MB_ALIGNOF(mb_agg_ab7ff23b7510dac3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab7ff23b7510dac3)(int64_t *, mb_agg_ab7ff23b7510dac3_p1 *, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_ab7ff23b7510dac3 = NULL;
static void *mb_entry_ab7ff23b7510dac3 = NULL;

static void *mb_resolve_ab7ff23b7510dac3(void) {
  if (mb_entry_ab7ff23b7510dac3 == NULL) {
    if (mb_module_ab7ff23b7510dac3 == NULL) {
      mb_module_ab7ff23b7510dac3 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ab7ff23b7510dac3 != NULL) {
      mb_entry_ab7ff23b7510dac3 = GetProcAddress(mb_module_ab7ff23b7510dac3, "WsWriteAttribute");
    }
  }
  return mb_entry_ab7ff23b7510dac3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870c46f4f86c86c778240148(void * writer, void * attribute_description, int32_t write_option, void * value, uint32_t value_size, void * error) {
  void *mb_entry_ab7ff23b7510dac3 = mb_resolve_ab7ff23b7510dac3();
  if (mb_entry_ab7ff23b7510dac3 == NULL) {
  return 0;
  }
  mb_fn_ab7ff23b7510dac3 mb_target_ab7ff23b7510dac3 = (mb_fn_ab7ff23b7510dac3)mb_entry_ab7ff23b7510dac3;
  int32_t mb_result_ab7ff23b7510dac3 = mb_target_ab7ff23b7510dac3((int64_t *)writer, (mb_agg_ab7ff23b7510dac3_p1 *)attribute_description, write_option, value, value_size, (int64_t *)error);
  return mb_result_ab7ff23b7510dac3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2ceed7a9f9a4e982_p1;
typedef char mb_assert_2ceed7a9f9a4e982_p1[(sizeof(mb_agg_2ceed7a9f9a4e982_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2ceed7a9f9a4e982_p1[(MB_ALIGNOF(mb_agg_2ceed7a9f9a4e982_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ceed7a9f9a4e982)(int64_t *, mb_agg_2ceed7a9f9a4e982_p1 *, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_2ceed7a9f9a4e982 = NULL;
static void *mb_entry_2ceed7a9f9a4e982 = NULL;

static void *mb_resolve_2ceed7a9f9a4e982(void) {
  if (mb_entry_2ceed7a9f9a4e982 == NULL) {
    if (mb_module_2ceed7a9f9a4e982 == NULL) {
      mb_module_2ceed7a9f9a4e982 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_2ceed7a9f9a4e982 != NULL) {
      mb_entry_2ceed7a9f9a4e982 = GetProcAddress(mb_module_2ceed7a9f9a4e982, "WsWriteBody");
    }
  }
  return mb_entry_2ceed7a9f9a4e982;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9a0a24ba905bf9010cb738(void * message, void * body_description, int32_t write_option, void * value, uint32_t value_size, void * error) {
  void *mb_entry_2ceed7a9f9a4e982 = mb_resolve_2ceed7a9f9a4e982();
  if (mb_entry_2ceed7a9f9a4e982 == NULL) {
  return 0;
  }
  mb_fn_2ceed7a9f9a4e982 mb_target_2ceed7a9f9a4e982 = (mb_fn_2ceed7a9f9a4e982)mb_entry_2ceed7a9f9a4e982;
  int32_t mb_result_2ceed7a9f9a4e982 = mb_target_2ceed7a9f9a4e982((int64_t *)message, (mb_agg_2ceed7a9f9a4e982_p1 *)body_description, write_option, value, value_size, (int64_t *)error);
  return mb_result_2ceed7a9f9a4e982;
}

typedef int32_t (MB_CALL *mb_fn_5ef2831e5c589bc6)(int64_t *, void *, uint32_t, int64_t *);

static mb_module_t mb_module_5ef2831e5c589bc6 = NULL;
static void *mb_entry_5ef2831e5c589bc6 = NULL;

static void *mb_resolve_5ef2831e5c589bc6(void) {
  if (mb_entry_5ef2831e5c589bc6 == NULL) {
    if (mb_module_5ef2831e5c589bc6 == NULL) {
      mb_module_5ef2831e5c589bc6 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5ef2831e5c589bc6 != NULL) {
      mb_entry_5ef2831e5c589bc6 = GetProcAddress(mb_module_5ef2831e5c589bc6, "WsWriteBytes");
    }
  }
  return mb_entry_5ef2831e5c589bc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3217213c6e33c5fd994cfbb2(void * writer, void * bytes, uint32_t byte_count, void * error) {
  void *mb_entry_5ef2831e5c589bc6 = mb_resolve_5ef2831e5c589bc6();
  if (mb_entry_5ef2831e5c589bc6 == NULL) {
  return 0;
  }
  mb_fn_5ef2831e5c589bc6 mb_target_5ef2831e5c589bc6 = (mb_fn_5ef2831e5c589bc6)mb_entry_5ef2831e5c589bc6;
  int32_t mb_result_5ef2831e5c589bc6 = mb_target_5ef2831e5c589bc6((int64_t *)writer, bytes, byte_count, (int64_t *)error);
  return mb_result_5ef2831e5c589bc6;
}

typedef int32_t (MB_CALL *mb_fn_5eb53316b3e4be22)(int64_t *, uint16_t *, uint32_t, int64_t *);

static mb_module_t mb_module_5eb53316b3e4be22 = NULL;
static void *mb_entry_5eb53316b3e4be22 = NULL;

static void *mb_resolve_5eb53316b3e4be22(void) {
  if (mb_entry_5eb53316b3e4be22 == NULL) {
    if (mb_module_5eb53316b3e4be22 == NULL) {
      mb_module_5eb53316b3e4be22 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5eb53316b3e4be22 != NULL) {
      mb_entry_5eb53316b3e4be22 = GetProcAddress(mb_module_5eb53316b3e4be22, "WsWriteChars");
    }
  }
  return mb_entry_5eb53316b3e4be22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ebcb3542fe7ff02d98c38c(void * writer, void * chars, uint32_t char_count, void * error) {
  void *mb_entry_5eb53316b3e4be22 = mb_resolve_5eb53316b3e4be22();
  if (mb_entry_5eb53316b3e4be22 == NULL) {
  return 0;
  }
  mb_fn_5eb53316b3e4be22 mb_target_5eb53316b3e4be22 = (mb_fn_5eb53316b3e4be22)mb_entry_5eb53316b3e4be22;
  int32_t mb_result_5eb53316b3e4be22 = mb_target_5eb53316b3e4be22((int64_t *)writer, (uint16_t *)chars, char_count, (int64_t *)error);
  return mb_result_5eb53316b3e4be22;
}

typedef int32_t (MB_CALL *mb_fn_8607968067265b89)(int64_t *, uint8_t *, uint32_t, int64_t *);

static mb_module_t mb_module_8607968067265b89 = NULL;
static void *mb_entry_8607968067265b89 = NULL;

static void *mb_resolve_8607968067265b89(void) {
  if (mb_entry_8607968067265b89 == NULL) {
    if (mb_module_8607968067265b89 == NULL) {
      mb_module_8607968067265b89 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8607968067265b89 != NULL) {
      mb_entry_8607968067265b89 = GetProcAddress(mb_module_8607968067265b89, "WsWriteCharsUtf8");
    }
  }
  return mb_entry_8607968067265b89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7cdf9f5c8f9e034be3e4bc(void * writer, void * bytes, uint32_t byte_count, void * error) {
  void *mb_entry_8607968067265b89 = mb_resolve_8607968067265b89();
  if (mb_entry_8607968067265b89 == NULL) {
  return 0;
  }
  mb_fn_8607968067265b89 mb_target_8607968067265b89 = (mb_fn_8607968067265b89)mb_entry_8607968067265b89;
  int32_t mb_result_8607968067265b89 = mb_target_8607968067265b89((int64_t *)writer, (uint8_t *)bytes, byte_count, (int64_t *)error);
  return mb_result_8607968067265b89;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0117e8953380a946_p1;
typedef char mb_assert_0117e8953380a946_p1[(sizeof(mb_agg_0117e8953380a946_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0117e8953380a946_p1[(MB_ALIGNOF(mb_agg_0117e8953380a946_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0117e8953380a946)(int64_t *, mb_agg_0117e8953380a946_p1 *, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_0117e8953380a946 = NULL;
static void *mb_entry_0117e8953380a946 = NULL;

static void *mb_resolve_0117e8953380a946(void) {
  if (mb_entry_0117e8953380a946 == NULL) {
    if (mb_module_0117e8953380a946 == NULL) {
      mb_module_0117e8953380a946 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0117e8953380a946 != NULL) {
      mb_entry_0117e8953380a946 = GetProcAddress(mb_module_0117e8953380a946, "WsWriteElement");
    }
  }
  return mb_entry_0117e8953380a946;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b7ef89559ae57cc3c77a61(void * writer, void * element_description, int32_t write_option, void * value, uint32_t value_size, void * error) {
  void *mb_entry_0117e8953380a946 = mb_resolve_0117e8953380a946();
  if (mb_entry_0117e8953380a946 == NULL) {
  return 0;
  }
  mb_fn_0117e8953380a946 mb_target_0117e8953380a946 = (mb_fn_0117e8953380a946)mb_entry_0117e8953380a946;
  int32_t mb_result_0117e8953380a946 = mb_target_0117e8953380a946((int64_t *)writer, (mb_agg_0117e8953380a946_p1 *)element_description, write_option, value, value_size, (int64_t *)error);
  return mb_result_0117e8953380a946;
}

typedef int32_t (MB_CALL *mb_fn_dd4f8f686bdef370)(int64_t *, int64_t *);

static mb_module_t mb_module_dd4f8f686bdef370 = NULL;
static void *mb_entry_dd4f8f686bdef370 = NULL;

static void *mb_resolve_dd4f8f686bdef370(void) {
  if (mb_entry_dd4f8f686bdef370 == NULL) {
    if (mb_module_dd4f8f686bdef370 == NULL) {
      mb_module_dd4f8f686bdef370 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_dd4f8f686bdef370 != NULL) {
      mb_entry_dd4f8f686bdef370 = GetProcAddress(mb_module_dd4f8f686bdef370, "WsWriteEndAttribute");
    }
  }
  return mb_entry_dd4f8f686bdef370;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0985130f5a67c813a1394dea(void * writer, void * error) {
  void *mb_entry_dd4f8f686bdef370 = mb_resolve_dd4f8f686bdef370();
  if (mb_entry_dd4f8f686bdef370 == NULL) {
  return 0;
  }
  mb_fn_dd4f8f686bdef370 mb_target_dd4f8f686bdef370 = (mb_fn_dd4f8f686bdef370)mb_entry_dd4f8f686bdef370;
  int32_t mb_result_dd4f8f686bdef370 = mb_target_dd4f8f686bdef370((int64_t *)writer, (int64_t *)error);
  return mb_result_dd4f8f686bdef370;
}

typedef int32_t (MB_CALL *mb_fn_4026fae160a1214b)(int64_t *, int64_t *);

static mb_module_t mb_module_4026fae160a1214b = NULL;
static void *mb_entry_4026fae160a1214b = NULL;

static void *mb_resolve_4026fae160a1214b(void) {
  if (mb_entry_4026fae160a1214b == NULL) {
    if (mb_module_4026fae160a1214b == NULL) {
      mb_module_4026fae160a1214b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4026fae160a1214b != NULL) {
      mb_entry_4026fae160a1214b = GetProcAddress(mb_module_4026fae160a1214b, "WsWriteEndCData");
    }
  }
  return mb_entry_4026fae160a1214b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63c3f493e0410e10ac3ee2d(void * writer, void * error) {
  void *mb_entry_4026fae160a1214b = mb_resolve_4026fae160a1214b();
  if (mb_entry_4026fae160a1214b == NULL) {
  return 0;
  }
  mb_fn_4026fae160a1214b mb_target_4026fae160a1214b = (mb_fn_4026fae160a1214b)mb_entry_4026fae160a1214b;
  int32_t mb_result_4026fae160a1214b = mb_target_4026fae160a1214b((int64_t *)writer, (int64_t *)error);
  return mb_result_4026fae160a1214b;
}

typedef int32_t (MB_CALL *mb_fn_6d8f4509aa06f1c4)(int64_t *, int64_t *);

static mb_module_t mb_module_6d8f4509aa06f1c4 = NULL;
static void *mb_entry_6d8f4509aa06f1c4 = NULL;

static void *mb_resolve_6d8f4509aa06f1c4(void) {
  if (mb_entry_6d8f4509aa06f1c4 == NULL) {
    if (mb_module_6d8f4509aa06f1c4 == NULL) {
      mb_module_6d8f4509aa06f1c4 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6d8f4509aa06f1c4 != NULL) {
      mb_entry_6d8f4509aa06f1c4 = GetProcAddress(mb_module_6d8f4509aa06f1c4, "WsWriteEndElement");
    }
  }
  return mb_entry_6d8f4509aa06f1c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14ebd2333aa16eba40d0c93(void * writer, void * error) {
  void *mb_entry_6d8f4509aa06f1c4 = mb_resolve_6d8f4509aa06f1c4();
  if (mb_entry_6d8f4509aa06f1c4 == NULL) {
  return 0;
  }
  mb_fn_6d8f4509aa06f1c4 mb_target_6d8f4509aa06f1c4 = (mb_fn_6d8f4509aa06f1c4)mb_entry_6d8f4509aa06f1c4;
  int32_t mb_result_6d8f4509aa06f1c4 = mb_target_6d8f4509aa06f1c4((int64_t *)writer, (int64_t *)error);
  return mb_result_6d8f4509aa06f1c4;
}

typedef int32_t (MB_CALL *mb_fn_b893e5a1e3021bb5)(int64_t *, int64_t *);

static mb_module_t mb_module_b893e5a1e3021bb5 = NULL;
static void *mb_entry_b893e5a1e3021bb5 = NULL;

static void *mb_resolve_b893e5a1e3021bb5(void) {
  if (mb_entry_b893e5a1e3021bb5 == NULL) {
    if (mb_module_b893e5a1e3021bb5 == NULL) {
      mb_module_b893e5a1e3021bb5 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_b893e5a1e3021bb5 != NULL) {
      mb_entry_b893e5a1e3021bb5 = GetProcAddress(mb_module_b893e5a1e3021bb5, "WsWriteEndStartElement");
    }
  }
  return mb_entry_b893e5a1e3021bb5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526e5d1e5bb1b6d9d7ea55aa(void * writer, void * error) {
  void *mb_entry_b893e5a1e3021bb5 = mb_resolve_b893e5a1e3021bb5();
  if (mb_entry_b893e5a1e3021bb5 == NULL) {
  return 0;
  }
  mb_fn_b893e5a1e3021bb5 mb_target_b893e5a1e3021bb5 = (mb_fn_b893e5a1e3021bb5)mb_entry_b893e5a1e3021bb5;
  int32_t mb_result_b893e5a1e3021bb5 = mb_target_b893e5a1e3021bb5((int64_t *)writer, (int64_t *)error);
  return mb_result_b893e5a1e3021bb5;
}

typedef int32_t (MB_CALL *mb_fn_964ee06382ff0dde)(int64_t *, int64_t *);

static mb_module_t mb_module_964ee06382ff0dde = NULL;
static void *mb_entry_964ee06382ff0dde = NULL;

static void *mb_resolve_964ee06382ff0dde(void) {
  if (mb_entry_964ee06382ff0dde == NULL) {
    if (mb_module_964ee06382ff0dde == NULL) {
      mb_module_964ee06382ff0dde = LoadLibraryA("webservices.dll");
    }
    if (mb_module_964ee06382ff0dde != NULL) {
      mb_entry_964ee06382ff0dde = GetProcAddress(mb_module_964ee06382ff0dde, "WsWriteEnvelopeEnd");
    }
  }
  return mb_entry_964ee06382ff0dde;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088e7d75295ed25503375d69(void * message, void * error) {
  void *mb_entry_964ee06382ff0dde = mb_resolve_964ee06382ff0dde();
  if (mb_entry_964ee06382ff0dde == NULL) {
  return 0;
  }
  mb_fn_964ee06382ff0dde mb_target_964ee06382ff0dde = (mb_fn_964ee06382ff0dde)mb_entry_964ee06382ff0dde;
  int32_t mb_result_964ee06382ff0dde = mb_target_964ee06382ff0dde((int64_t *)message, (int64_t *)error);
  return mb_result_964ee06382ff0dde;
}

typedef int32_t (MB_CALL *mb_fn_5f771039ad8c0811)(int64_t *, int64_t *, void *, void *, int64_t *);

static mb_module_t mb_module_5f771039ad8c0811 = NULL;
static void *mb_entry_5f771039ad8c0811 = NULL;

static void *mb_resolve_5f771039ad8c0811(void) {
  if (mb_entry_5f771039ad8c0811 == NULL) {
    if (mb_module_5f771039ad8c0811 == NULL) {
      mb_module_5f771039ad8c0811 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5f771039ad8c0811 != NULL) {
      mb_entry_5f771039ad8c0811 = GetProcAddress(mb_module_5f771039ad8c0811, "WsWriteEnvelopeStart");
    }
  }
  return mb_entry_5f771039ad8c0811;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8db2fbb0cff655bf53428a(void * message, void * writer, void * done_callback, void * done_callback_state, void * error) {
  void *mb_entry_5f771039ad8c0811 = mb_resolve_5f771039ad8c0811();
  if (mb_entry_5f771039ad8c0811 == NULL) {
  return 0;
  }
  mb_fn_5f771039ad8c0811 mb_target_5f771039ad8c0811 = (mb_fn_5f771039ad8c0811)mb_entry_5f771039ad8c0811;
  int32_t mb_result_5f771039ad8c0811 = mb_target_5f771039ad8c0811((int64_t *)message, (int64_t *)writer, done_callback, done_callback_state, (int64_t *)error);
  return mb_result_5f771039ad8c0811;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e988b598ab19499d_p2;
typedef char mb_assert_e988b598ab19499d_p2[(sizeof(mb_agg_e988b598ab19499d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e988b598ab19499d_p2[(MB_ALIGNOF(mb_agg_e988b598ab19499d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e988b598ab19499d)(int64_t *, int64_t *, mb_agg_e988b598ab19499d_p2 *, int64_t *);

static mb_module_t mb_module_e988b598ab19499d = NULL;
static void *mb_entry_e988b598ab19499d = NULL;

static void *mb_resolve_e988b598ab19499d(void) {
  if (mb_entry_e988b598ab19499d == NULL) {
    if (mb_module_e988b598ab19499d == NULL) {
      mb_module_e988b598ab19499d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e988b598ab19499d != NULL) {
      mb_entry_e988b598ab19499d = GetProcAddress(mb_module_e988b598ab19499d, "WsWriteMessageEnd");
    }
  }
  return mb_entry_e988b598ab19499d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb83b61b145549e7f1e2b2ec(void * channel, void * message, void * async_context, void * error) {
  void *mb_entry_e988b598ab19499d = mb_resolve_e988b598ab19499d();
  if (mb_entry_e988b598ab19499d == NULL) {
  return 0;
  }
  mb_fn_e988b598ab19499d mb_target_e988b598ab19499d = (mb_fn_e988b598ab19499d)mb_entry_e988b598ab19499d;
  int32_t mb_result_e988b598ab19499d = mb_target_e988b598ab19499d((int64_t *)channel, (int64_t *)message, (mb_agg_e988b598ab19499d_p2 *)async_context, (int64_t *)error);
  return mb_result_e988b598ab19499d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9af25e6f461fae1f_p2;
typedef char mb_assert_9af25e6f461fae1f_p2[(sizeof(mb_agg_9af25e6f461fae1f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9af25e6f461fae1f_p2[(MB_ALIGNOF(mb_agg_9af25e6f461fae1f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9af25e6f461fae1f)(int64_t *, int64_t *, mb_agg_9af25e6f461fae1f_p2 *, int64_t *);

static mb_module_t mb_module_9af25e6f461fae1f = NULL;
static void *mb_entry_9af25e6f461fae1f = NULL;

static void *mb_resolve_9af25e6f461fae1f(void) {
  if (mb_entry_9af25e6f461fae1f == NULL) {
    if (mb_module_9af25e6f461fae1f == NULL) {
      mb_module_9af25e6f461fae1f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_9af25e6f461fae1f != NULL) {
      mb_entry_9af25e6f461fae1f = GetProcAddress(mb_module_9af25e6f461fae1f, "WsWriteMessageStart");
    }
  }
  return mb_entry_9af25e6f461fae1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea18ed60838747c3c3e78c8c(void * channel, void * message, void * async_context, void * error) {
  void *mb_entry_9af25e6f461fae1f = mb_resolve_9af25e6f461fae1f();
  if (mb_entry_9af25e6f461fae1f == NULL) {
  return 0;
  }
  mb_fn_9af25e6f461fae1f mb_target_9af25e6f461fae1f = (mb_fn_9af25e6f461fae1f)mb_entry_9af25e6f461fae1f;
  int32_t mb_result_9af25e6f461fae1f = mb_target_9af25e6f461fae1f((int64_t *)channel, (int64_t *)message, (mb_agg_9af25e6f461fae1f_p2 *)async_context, (int64_t *)error);
  return mb_result_9af25e6f461fae1f;
}

typedef int32_t (MB_CALL *mb_fn_b2aab7a9dc3ef681)(int64_t *, int32_t *, int64_t *);

static mb_module_t mb_module_b2aab7a9dc3ef681 = NULL;
static void *mb_entry_b2aab7a9dc3ef681 = NULL;

static void *mb_resolve_b2aab7a9dc3ef681(void) {
  if (mb_entry_b2aab7a9dc3ef681 == NULL) {
    if (mb_module_b2aab7a9dc3ef681 == NULL) {
      mb_module_b2aab7a9dc3ef681 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_b2aab7a9dc3ef681 != NULL) {
      mb_entry_b2aab7a9dc3ef681 = GetProcAddress(mb_module_b2aab7a9dc3ef681, "WsWriteNode");
    }
  }
  return mb_entry_b2aab7a9dc3ef681;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a6cb6abbae1e18a91433b9(void * writer, void * node, void * error) {
  void *mb_entry_b2aab7a9dc3ef681 = mb_resolve_b2aab7a9dc3ef681();
  if (mb_entry_b2aab7a9dc3ef681 == NULL) {
  return 0;
  }
  mb_fn_b2aab7a9dc3ef681 mb_target_b2aab7a9dc3ef681 = (mb_fn_b2aab7a9dc3ef681)mb_entry_b2aab7a9dc3ef681;
  int32_t mb_result_b2aab7a9dc3ef681 = mb_target_b2aab7a9dc3ef681((int64_t *)writer, (int32_t *)node, (int64_t *)error);
  return mb_result_b2aab7a9dc3ef681;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_66233c10c4bd7237_p1;
typedef char mb_assert_66233c10c4bd7237_p1[(sizeof(mb_agg_66233c10c4bd7237_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_66233c10c4bd7237_p1[(MB_ALIGNOF(mb_agg_66233c10c4bd7237_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_66233c10c4bd7237_p2;
typedef char mb_assert_66233c10c4bd7237_p2[(sizeof(mb_agg_66233c10c4bd7237_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_66233c10c4bd7237_p2[(MB_ALIGNOF(mb_agg_66233c10c4bd7237_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_66233c10c4bd7237_p3;
typedef char mb_assert_66233c10c4bd7237_p3[(sizeof(mb_agg_66233c10c4bd7237_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_66233c10c4bd7237_p3[(MB_ALIGNOF(mb_agg_66233c10c4bd7237_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66233c10c4bd7237)(int64_t *, mb_agg_66233c10c4bd7237_p1 *, mb_agg_66233c10c4bd7237_p2 *, mb_agg_66233c10c4bd7237_p3 *, int64_t *);

static mb_module_t mb_module_66233c10c4bd7237 = NULL;
static void *mb_entry_66233c10c4bd7237 = NULL;

static void *mb_resolve_66233c10c4bd7237(void) {
  if (mb_entry_66233c10c4bd7237 == NULL) {
    if (mb_module_66233c10c4bd7237 == NULL) {
      mb_module_66233c10c4bd7237 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_66233c10c4bd7237 != NULL) {
      mb_entry_66233c10c4bd7237 = GetProcAddress(mb_module_66233c10c4bd7237, "WsWriteQualifiedName");
    }
  }
  return mb_entry_66233c10c4bd7237;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581ae6f60a7aeea2f4e8dbd8(void * writer, void * prefix, void * local_name, void * ns, void * error) {
  void *mb_entry_66233c10c4bd7237 = mb_resolve_66233c10c4bd7237();
  if (mb_entry_66233c10c4bd7237 == NULL) {
  return 0;
  }
  mb_fn_66233c10c4bd7237 mb_target_66233c10c4bd7237 = (mb_fn_66233c10c4bd7237)mb_entry_66233c10c4bd7237;
  int32_t mb_result_66233c10c4bd7237 = mb_target_66233c10c4bd7237((int64_t *)writer, (mb_agg_66233c10c4bd7237_p1 *)prefix, (mb_agg_66233c10c4bd7237_p2 *)local_name, (mb_agg_66233c10c4bd7237_p3 *)ns, (int64_t *)error);
  return mb_result_66233c10c4bd7237;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bddf785b25b7721e_p1;
typedef char mb_assert_bddf785b25b7721e_p1[(sizeof(mb_agg_bddf785b25b7721e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_bddf785b25b7721e_p1[(MB_ALIGNOF(mb_agg_bddf785b25b7721e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bddf785b25b7721e_p2;
typedef char mb_assert_bddf785b25b7721e_p2[(sizeof(mb_agg_bddf785b25b7721e_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_bddf785b25b7721e_p2[(MB_ALIGNOF(mb_agg_bddf785b25b7721e_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bddf785b25b7721e_p3;
typedef char mb_assert_bddf785b25b7721e_p3[(sizeof(mb_agg_bddf785b25b7721e_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_bddf785b25b7721e_p3[(MB_ALIGNOF(mb_agg_bddf785b25b7721e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bddf785b25b7721e)(int64_t *, mb_agg_bddf785b25b7721e_p1 *, mb_agg_bddf785b25b7721e_p2 *, mb_agg_bddf785b25b7721e_p3 *, int32_t, int64_t *);

static mb_module_t mb_module_bddf785b25b7721e = NULL;
static void *mb_entry_bddf785b25b7721e = NULL;

static void *mb_resolve_bddf785b25b7721e(void) {
  if (mb_entry_bddf785b25b7721e == NULL) {
    if (mb_module_bddf785b25b7721e == NULL) {
      mb_module_bddf785b25b7721e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_bddf785b25b7721e != NULL) {
      mb_entry_bddf785b25b7721e = GetProcAddress(mb_module_bddf785b25b7721e, "WsWriteStartAttribute");
    }
  }
  return mb_entry_bddf785b25b7721e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a8e4fe2a86c5fd8f4955b8(void * writer, void * prefix, void * local_name, void * ns, int32_t single_quote, void * error) {
  void *mb_entry_bddf785b25b7721e = mb_resolve_bddf785b25b7721e();
  if (mb_entry_bddf785b25b7721e == NULL) {
  return 0;
  }
  mb_fn_bddf785b25b7721e mb_target_bddf785b25b7721e = (mb_fn_bddf785b25b7721e)mb_entry_bddf785b25b7721e;
  int32_t mb_result_bddf785b25b7721e = mb_target_bddf785b25b7721e((int64_t *)writer, (mb_agg_bddf785b25b7721e_p1 *)prefix, (mb_agg_bddf785b25b7721e_p2 *)local_name, (mb_agg_bddf785b25b7721e_p3 *)ns, single_quote, (int64_t *)error);
  return mb_result_bddf785b25b7721e;
}

typedef int32_t (MB_CALL *mb_fn_3a4799805133fcd4)(int64_t *, int64_t *);

static mb_module_t mb_module_3a4799805133fcd4 = NULL;
static void *mb_entry_3a4799805133fcd4 = NULL;

static void *mb_resolve_3a4799805133fcd4(void) {
  if (mb_entry_3a4799805133fcd4 == NULL) {
    if (mb_module_3a4799805133fcd4 == NULL) {
      mb_module_3a4799805133fcd4 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_3a4799805133fcd4 != NULL) {
      mb_entry_3a4799805133fcd4 = GetProcAddress(mb_module_3a4799805133fcd4, "WsWriteStartCData");
    }
  }
  return mb_entry_3a4799805133fcd4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7190b90772b3d613917e6aa6(void * writer, void * error) {
  void *mb_entry_3a4799805133fcd4 = mb_resolve_3a4799805133fcd4();
  if (mb_entry_3a4799805133fcd4 == NULL) {
  return 0;
  }
  mb_fn_3a4799805133fcd4 mb_target_3a4799805133fcd4 = (mb_fn_3a4799805133fcd4)mb_entry_3a4799805133fcd4;
  int32_t mb_result_3a4799805133fcd4 = mb_target_3a4799805133fcd4((int64_t *)writer, (int64_t *)error);
  return mb_result_3a4799805133fcd4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_315b2ceb406235c5_p1;
typedef char mb_assert_315b2ceb406235c5_p1[(sizeof(mb_agg_315b2ceb406235c5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_315b2ceb406235c5_p1[(MB_ALIGNOF(mb_agg_315b2ceb406235c5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_315b2ceb406235c5_p2;
typedef char mb_assert_315b2ceb406235c5_p2[(sizeof(mb_agg_315b2ceb406235c5_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_315b2ceb406235c5_p2[(MB_ALIGNOF(mb_agg_315b2ceb406235c5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_315b2ceb406235c5_p3;
typedef char mb_assert_315b2ceb406235c5_p3[(sizeof(mb_agg_315b2ceb406235c5_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_315b2ceb406235c5_p3[(MB_ALIGNOF(mb_agg_315b2ceb406235c5_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_315b2ceb406235c5)(int64_t *, mb_agg_315b2ceb406235c5_p1 *, mb_agg_315b2ceb406235c5_p2 *, mb_agg_315b2ceb406235c5_p3 *, int64_t *);

static mb_module_t mb_module_315b2ceb406235c5 = NULL;
static void *mb_entry_315b2ceb406235c5 = NULL;

static void *mb_resolve_315b2ceb406235c5(void) {
  if (mb_entry_315b2ceb406235c5 == NULL) {
    if (mb_module_315b2ceb406235c5 == NULL) {
      mb_module_315b2ceb406235c5 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_315b2ceb406235c5 != NULL) {
      mb_entry_315b2ceb406235c5 = GetProcAddress(mb_module_315b2ceb406235c5, "WsWriteStartElement");
    }
  }
  return mb_entry_315b2ceb406235c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a6d6700c8f4c67d742e8e2(void * writer, void * prefix, void * local_name, void * ns, void * error) {
  void *mb_entry_315b2ceb406235c5 = mb_resolve_315b2ceb406235c5();
  if (mb_entry_315b2ceb406235c5 == NULL) {
  return 0;
  }
  mb_fn_315b2ceb406235c5 mb_target_315b2ceb406235c5 = (mb_fn_315b2ceb406235c5)mb_entry_315b2ceb406235c5;
  int32_t mb_result_315b2ceb406235c5 = mb_target_315b2ceb406235c5((int64_t *)writer, (mb_agg_315b2ceb406235c5_p1 *)prefix, (mb_agg_315b2ceb406235c5_p2 *)local_name, (mb_agg_315b2ceb406235c5_p3 *)ns, (int64_t *)error);
  return mb_result_315b2ceb406235c5;
}

typedef int32_t (MB_CALL *mb_fn_6efa498439432831)(int64_t *, int32_t *, int64_t *);

static mb_module_t mb_module_6efa498439432831 = NULL;
static void *mb_entry_6efa498439432831 = NULL;

static void *mb_resolve_6efa498439432831(void) {
  if (mb_entry_6efa498439432831 == NULL) {
    if (mb_module_6efa498439432831 == NULL) {
      mb_module_6efa498439432831 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6efa498439432831 != NULL) {
      mb_entry_6efa498439432831 = GetProcAddress(mb_module_6efa498439432831, "WsWriteText");
    }
  }
  return mb_entry_6efa498439432831;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b16b506fe70c488c7e8c79(void * writer, void * text, void * error) {
  void *mb_entry_6efa498439432831 = mb_resolve_6efa498439432831();
  if (mb_entry_6efa498439432831 == NULL) {
  return 0;
  }
  mb_fn_6efa498439432831 mb_target_6efa498439432831 = (mb_fn_6efa498439432831)mb_entry_6efa498439432831;
  int32_t mb_result_6efa498439432831 = mb_target_6efa498439432831((int64_t *)writer, (int32_t *)text, (int64_t *)error);
  return mb_result_6efa498439432831;
}

typedef int32_t (MB_CALL *mb_fn_fc8ba436326c4464)(int64_t *, int32_t, int32_t, void *, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_fc8ba436326c4464 = NULL;
static void *mb_entry_fc8ba436326c4464 = NULL;

static void *mb_resolve_fc8ba436326c4464(void) {
  if (mb_entry_fc8ba436326c4464 == NULL) {
    if (mb_module_fc8ba436326c4464 == NULL) {
      mb_module_fc8ba436326c4464 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_fc8ba436326c4464 != NULL) {
      mb_entry_fc8ba436326c4464 = GetProcAddress(mb_module_fc8ba436326c4464, "WsWriteType");
    }
  }
  return mb_entry_fc8ba436326c4464;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52722b341debd0e4478e5f1(void * writer, int32_t type_mapping, int32_t type_, void * type_description, int32_t write_option, void * value, uint32_t value_size, void * error) {
  void *mb_entry_fc8ba436326c4464 = mb_resolve_fc8ba436326c4464();
  if (mb_entry_fc8ba436326c4464 == NULL) {
  return 0;
  }
  mb_fn_fc8ba436326c4464 mb_target_fc8ba436326c4464 = (mb_fn_fc8ba436326c4464)mb_entry_fc8ba436326c4464;
  int32_t mb_result_fc8ba436326c4464 = mb_target_fc8ba436326c4464((int64_t *)writer, type_mapping, type_, type_description, write_option, value, value_size, (int64_t *)error);
  return mb_result_fc8ba436326c4464;
}

typedef int32_t (MB_CALL *mb_fn_8aa67a0e94b4458a)(int64_t *, int32_t, void *, uint32_t, int64_t *);

static mb_module_t mb_module_8aa67a0e94b4458a = NULL;
static void *mb_entry_8aa67a0e94b4458a = NULL;

static void *mb_resolve_8aa67a0e94b4458a(void) {
  if (mb_entry_8aa67a0e94b4458a == NULL) {
    if (mb_module_8aa67a0e94b4458a == NULL) {
      mb_module_8aa67a0e94b4458a = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8aa67a0e94b4458a != NULL) {
      mb_entry_8aa67a0e94b4458a = GetProcAddress(mb_module_8aa67a0e94b4458a, "WsWriteValue");
    }
  }
  return mb_entry_8aa67a0e94b4458a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5596c07e46c3d118ce7d0b0d(void * writer, int32_t value_type, void * value, uint32_t value_size, void * error) {
  void *mb_entry_8aa67a0e94b4458a = mb_resolve_8aa67a0e94b4458a();
  if (mb_entry_8aa67a0e94b4458a == NULL) {
  return 0;
  }
  mb_fn_8aa67a0e94b4458a mb_target_8aa67a0e94b4458a = (mb_fn_8aa67a0e94b4458a)mb_entry_8aa67a0e94b4458a;
  int32_t mb_result_8aa67a0e94b4458a = mb_target_8aa67a0e94b4458a((int64_t *)writer, value_type, value, value_size, (int64_t *)error);
  return mb_result_8aa67a0e94b4458a;
}

typedef int32_t (MB_CALL *mb_fn_546567ced62b58ec)(int64_t *, int64_t *, int64_t *);

static mb_module_t mb_module_546567ced62b58ec = NULL;
static void *mb_entry_546567ced62b58ec = NULL;

static void *mb_resolve_546567ced62b58ec(void) {
  if (mb_entry_546567ced62b58ec == NULL) {
    if (mb_module_546567ced62b58ec == NULL) {
      mb_module_546567ced62b58ec = LoadLibraryA("webservices.dll");
    }
    if (mb_module_546567ced62b58ec != NULL) {
      mb_entry_546567ced62b58ec = GetProcAddress(mb_module_546567ced62b58ec, "WsWriteXmlBuffer");
    }
  }
  return mb_entry_546567ced62b58ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f0a86626090e752521cfce(void * writer, void * xml_buffer, void * error) {
  void *mb_entry_546567ced62b58ec = mb_resolve_546567ced62b58ec();
  if (mb_entry_546567ced62b58ec == NULL) {
  return 0;
  }
  mb_fn_546567ced62b58ec mb_target_546567ced62b58ec = (mb_fn_546567ced62b58ec)mb_entry_546567ced62b58ec;
  int32_t mb_result_546567ced62b58ec = mb_target_546567ced62b58ec((int64_t *)writer, (int64_t *)xml_buffer, (int64_t *)error);
  return mb_result_546567ced62b58ec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c937fe439b4720af_p3;
typedef char mb_assert_c937fe439b4720af_p3[(sizeof(mb_agg_c937fe439b4720af_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_c937fe439b4720af_p3[(MB_ALIGNOF(mb_agg_c937fe439b4720af_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c937fe439b4720af)(int64_t *, int64_t *, int32_t *, mb_agg_c937fe439b4720af_p3 *, uint32_t, int64_t *, void * *, uint32_t *, int64_t *);

static mb_module_t mb_module_c937fe439b4720af = NULL;
static void *mb_entry_c937fe439b4720af = NULL;

static void *mb_resolve_c937fe439b4720af(void) {
  if (mb_entry_c937fe439b4720af == NULL) {
    if (mb_module_c937fe439b4720af == NULL) {
      mb_module_c937fe439b4720af = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c937fe439b4720af != NULL) {
      mb_entry_c937fe439b4720af = GetProcAddress(mb_module_c937fe439b4720af, "WsWriteXmlBufferToBytes");
    }
  }
  return mb_entry_c937fe439b4720af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c713bb8f7f32e7fa99198d1(void * writer, void * xml_buffer, void * encoding, void * properties, uint32_t property_count, void * heap, void * bytes, void * byte_count, void * error) {
  void *mb_entry_c937fe439b4720af = mb_resolve_c937fe439b4720af();
  if (mb_entry_c937fe439b4720af == NULL) {
  return 0;
  }
  mb_fn_c937fe439b4720af mb_target_c937fe439b4720af = (mb_fn_c937fe439b4720af)mb_entry_c937fe439b4720af;
  int32_t mb_result_c937fe439b4720af = mb_target_c937fe439b4720af((int64_t *)writer, (int64_t *)xml_buffer, (int32_t *)encoding, (mb_agg_c937fe439b4720af_p3 *)properties, property_count, (int64_t *)heap, (void * *)bytes, (uint32_t *)byte_count, (int64_t *)error);
  return mb_result_c937fe439b4720af;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dd25b4acd4a01633_p1;
typedef char mb_assert_dd25b4acd4a01633_p1[(sizeof(mb_agg_dd25b4acd4a01633_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_dd25b4acd4a01633_p1[(MB_ALIGNOF(mb_agg_dd25b4acd4a01633_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dd25b4acd4a01633_p2;
typedef char mb_assert_dd25b4acd4a01633_p2[(sizeof(mb_agg_dd25b4acd4a01633_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_dd25b4acd4a01633_p2[(MB_ALIGNOF(mb_agg_dd25b4acd4a01633_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd25b4acd4a01633)(int64_t *, mb_agg_dd25b4acd4a01633_p1 *, mb_agg_dd25b4acd4a01633_p2 *, int32_t, int64_t *);

static mb_module_t mb_module_dd25b4acd4a01633 = NULL;
static void *mb_entry_dd25b4acd4a01633 = NULL;

static void *mb_resolve_dd25b4acd4a01633(void) {
  if (mb_entry_dd25b4acd4a01633 == NULL) {
    if (mb_module_dd25b4acd4a01633 == NULL) {
      mb_module_dd25b4acd4a01633 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_dd25b4acd4a01633 != NULL) {
      mb_entry_dd25b4acd4a01633 = GetProcAddress(mb_module_dd25b4acd4a01633, "WsWriteXmlnsAttribute");
    }
  }
  return mb_entry_dd25b4acd4a01633;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55fbdf6c8b6d256b07bfe6b(void * writer, void * prefix, void * ns, int32_t single_quote, void * error) {
  void *mb_entry_dd25b4acd4a01633 = mb_resolve_dd25b4acd4a01633();
  if (mb_entry_dd25b4acd4a01633 == NULL) {
  return 0;
  }
  mb_fn_dd25b4acd4a01633 mb_target_dd25b4acd4a01633 = (mb_fn_dd25b4acd4a01633)mb_entry_dd25b4acd4a01633;
  int32_t mb_result_dd25b4acd4a01633 = mb_target_dd25b4acd4a01633((int64_t *)writer, (mb_agg_dd25b4acd4a01633_p1 *)prefix, (mb_agg_dd25b4acd4a01633_p2 *)ns, single_quote, (int64_t *)error);
  return mb_result_dd25b4acd4a01633;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d3cffa3716e82a24_p0;
typedef char mb_assert_d3cffa3716e82a24_p0[(sizeof(mb_agg_d3cffa3716e82a24_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_d3cffa3716e82a24_p0[(MB_ALIGNOF(mb_agg_d3cffa3716e82a24_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d3cffa3716e82a24_p1;
typedef char mb_assert_d3cffa3716e82a24_p1[(sizeof(mb_agg_d3cffa3716e82a24_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d3cffa3716e82a24_p1[(MB_ALIGNOF(mb_agg_d3cffa3716e82a24_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3cffa3716e82a24)(mb_agg_d3cffa3716e82a24_p0 *, mb_agg_d3cffa3716e82a24_p1 *, int64_t *);

static mb_module_t mb_module_d3cffa3716e82a24 = NULL;
static void *mb_entry_d3cffa3716e82a24 = NULL;

static void *mb_resolve_d3cffa3716e82a24(void) {
  if (mb_entry_d3cffa3716e82a24 == NULL) {
    if (mb_module_d3cffa3716e82a24 == NULL) {
      mb_module_d3cffa3716e82a24 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d3cffa3716e82a24 != NULL) {
      mb_entry_d3cffa3716e82a24 = GetProcAddress(mb_module_d3cffa3716e82a24, "WsXmlStringEquals");
    }
  }
  return mb_entry_d3cffa3716e82a24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad99bac1f06591c780df2d1e(void * string1, void * string2, void * error) {
  void *mb_entry_d3cffa3716e82a24 = mb_resolve_d3cffa3716e82a24();
  if (mb_entry_d3cffa3716e82a24 == NULL) {
  return 0;
  }
  mb_fn_d3cffa3716e82a24 mb_target_d3cffa3716e82a24 = (mb_fn_d3cffa3716e82a24)mb_entry_d3cffa3716e82a24;
  int32_t mb_result_d3cffa3716e82a24 = mb_target_d3cffa3716e82a24((mb_agg_d3cffa3716e82a24_p0 *)string1, (mb_agg_d3cffa3716e82a24_p1 *)string2, (int64_t *)error);
  return mb_result_d3cffa3716e82a24;
}

typedef int32_t (MB_CALL *mb_fn_bfa09a0f9382897e)(void *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4935bc3af60ffbab2a6d33(void * this_, void * package_full_name, void * is_registered) {
  void *mb_entry_bfa09a0f9382897e = NULL;
  if (this_ != NULL) {
    mb_entry_bfa09a0f9382897e = (*(void ***)this_)[10];
  }
  if (mb_entry_bfa09a0f9382897e == NULL) {
  return 0;
  }
  mb_fn_bfa09a0f9382897e mb_target_bfa09a0f9382897e = (mb_fn_bfa09a0f9382897e)mb_entry_bfa09a0f9382897e;
  int32_t mb_result_bfa09a0f9382897e = mb_target_bfa09a0f9382897e(this_, (uint16_t *)package_full_name, (uint8_t *)is_registered);
  return mb_result_bfa09a0f9382897e;
}

typedef int32_t (MB_CALL *mb_fn_d3a16b2f99e37e76)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb037694749ab48a1b041827(void * this_, void * package_full_name) {
  void *mb_entry_d3a16b2f99e37e76 = NULL;
  if (this_ != NULL) {
    mb_entry_d3a16b2f99e37e76 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3a16b2f99e37e76 == NULL) {
  return 0;
  }
  mb_fn_d3a16b2f99e37e76 mb_target_d3a16b2f99e37e76 = (mb_fn_d3a16b2f99e37e76)mb_entry_d3a16b2f99e37e76;
  int32_t mb_result_d3a16b2f99e37e76 = mb_target_d3a16b2f99e37e76(this_, (uint16_t *)package_full_name);
  return mb_result_d3a16b2f99e37e76;
}

