#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_37ae523860924132)(int64_t *, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3357a955e4e2fff6121e8367(void * context, void * cancel_callback, void * freestate_callback, void * user_state, void * error) {
  static mb_module_t mb_module_37ae523860924132 = NULL;
  static void *mb_entry_37ae523860924132 = NULL;
  if (mb_entry_37ae523860924132 == NULL) {
    if (mb_module_37ae523860924132 == NULL) {
      mb_module_37ae523860924132 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_37ae523860924132 != NULL) {
      mb_entry_37ae523860924132 = GetProcAddress(mb_module_37ae523860924132, "WsRegisterOperationForCancel");
    }
  }
  if (mb_entry_37ae523860924132 == NULL) {
  return 0;
  }
  mb_fn_37ae523860924132 mb_target_37ae523860924132 = (mb_fn_37ae523860924132)mb_entry_37ae523860924132;
  int32_t mb_result_37ae523860924132 = mb_target_37ae523860924132((int64_t *)context, cancel_callback, freestate_callback, user_state, (int64_t *)error);
  return mb_result_37ae523860924132;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d31df03857ba9306_p1;
typedef char mb_assert_d31df03857ba9306_p1[(sizeof(mb_agg_d31df03857ba9306_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d31df03857ba9306_p2;
typedef char mb_assert_d31df03857ba9306_p2[(sizeof(mb_agg_d31df03857ba9306_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d31df03857ba9306)(int64_t *, mb_agg_d31df03857ba9306_p1 *, mb_agg_d31df03857ba9306_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f5dde87d2e5052f3087168(void * message, void * header_name, void * header_ns, void * error) {
  static mb_module_t mb_module_d31df03857ba9306 = NULL;
  static void *mb_entry_d31df03857ba9306 = NULL;
  if (mb_entry_d31df03857ba9306 == NULL) {
    if (mb_module_d31df03857ba9306 == NULL) {
      mb_module_d31df03857ba9306 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d31df03857ba9306 != NULL) {
      mb_entry_d31df03857ba9306 = GetProcAddress(mb_module_d31df03857ba9306, "WsRemoveCustomHeader");
    }
  }
  if (mb_entry_d31df03857ba9306 == NULL) {
  return 0;
  }
  mb_fn_d31df03857ba9306 mb_target_d31df03857ba9306 = (mb_fn_d31df03857ba9306)mb_entry_d31df03857ba9306;
  int32_t mb_result_d31df03857ba9306 = mb_target_d31df03857ba9306((int64_t *)message, (mb_agg_d31df03857ba9306_p1 *)header_name, (mb_agg_d31df03857ba9306_p2 *)header_ns, (int64_t *)error);
  return mb_result_d31df03857ba9306;
}

typedef int32_t (MB_CALL *mb_fn_08e7ede7ee281782)(int64_t *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10419430ee0b792ea5298525(void * message, int32_t header_type, void * error) {
  static mb_module_t mb_module_08e7ede7ee281782 = NULL;
  static void *mb_entry_08e7ede7ee281782 = NULL;
  if (mb_entry_08e7ede7ee281782 == NULL) {
    if (mb_module_08e7ede7ee281782 == NULL) {
      mb_module_08e7ede7ee281782 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_08e7ede7ee281782 != NULL) {
      mb_entry_08e7ede7ee281782 = GetProcAddress(mb_module_08e7ede7ee281782, "WsRemoveHeader");
    }
  }
  if (mb_entry_08e7ede7ee281782 == NULL) {
  return 0;
  }
  mb_fn_08e7ede7ee281782 mb_target_08e7ede7ee281782 = (mb_fn_08e7ede7ee281782)mb_entry_08e7ede7ee281782;
  int32_t mb_result_08e7ede7ee281782 = mb_target_08e7ede7ee281782((int64_t *)message, header_type, (int64_t *)error);
  return mb_result_08e7ede7ee281782;
}

typedef struct { uint8_t bytes[32]; } mb_agg_396641486eba5312_p1;
typedef char mb_assert_396641486eba5312_p1[(sizeof(mb_agg_396641486eba5312_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_396641486eba5312)(int64_t *, mb_agg_396641486eba5312_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a7b904d3e8b6535c7b3637(void * message, void * header_name, void * error) {
  static mb_module_t mb_module_396641486eba5312 = NULL;
  static void *mb_entry_396641486eba5312 = NULL;
  if (mb_entry_396641486eba5312 == NULL) {
    if (mb_module_396641486eba5312 == NULL) {
      mb_module_396641486eba5312 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_396641486eba5312 != NULL) {
      mb_entry_396641486eba5312 = GetProcAddress(mb_module_396641486eba5312, "WsRemoveMappedHeader");
    }
  }
  if (mb_entry_396641486eba5312 == NULL) {
  return 0;
  }
  mb_fn_396641486eba5312 mb_target_396641486eba5312 = (mb_fn_396641486eba5312)mb_entry_396641486eba5312;
  int32_t mb_result_396641486eba5312 = mb_target_396641486eba5312((int64_t *)message, (mb_agg_396641486eba5312_p1 *)header_name, (int64_t *)error);
  return mb_result_396641486eba5312;
}

typedef struct { uint8_t bytes[16]; } mb_agg_79c7d2e046ce7328_p0;
typedef char mb_assert_79c7d2e046ce7328_p0[(sizeof(mb_agg_79c7d2e046ce7328_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79c7d2e046ce7328)(mb_agg_79c7d2e046ce7328_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c4117c964aa350a100236a(void * node_position, void * error) {
  static mb_module_t mb_module_79c7d2e046ce7328 = NULL;
  static void *mb_entry_79c7d2e046ce7328 = NULL;
  if (mb_entry_79c7d2e046ce7328 == NULL) {
    if (mb_module_79c7d2e046ce7328 == NULL) {
      mb_module_79c7d2e046ce7328 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_79c7d2e046ce7328 != NULL) {
      mb_entry_79c7d2e046ce7328 = GetProcAddress(mb_module_79c7d2e046ce7328, "WsRemoveNode");
    }
  }
  if (mb_entry_79c7d2e046ce7328 == NULL) {
  return 0;
  }
  mb_fn_79c7d2e046ce7328 mb_target_79c7d2e046ce7328 = (mb_fn_79c7d2e046ce7328)mb_entry_79c7d2e046ce7328;
  int32_t mb_result_79c7d2e046ce7328 = mb_target_79c7d2e046ce7328((mb_agg_79c7d2e046ce7328_p0 *)node_position, (int64_t *)error);
  return mb_result_79c7d2e046ce7328;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ef01acce5f17ff28_p2;
typedef char mb_assert_ef01acce5f17ff28_p2[(sizeof(mb_agg_ef01acce5f17ff28_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ef01acce5f17ff28_p7;
typedef char mb_assert_ef01acce5f17ff28_p7[(sizeof(mb_agg_ef01acce5f17ff28_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ef01acce5f17ff28_p12;
typedef char mb_assert_ef01acce5f17ff28_p12[(sizeof(mb_agg_ef01acce5f17ff28_p12) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef01acce5f17ff28)(int64_t *, int64_t *, mb_agg_ef01acce5f17ff28_p2 *, int32_t, void *, uint32_t, int64_t *, mb_agg_ef01acce5f17ff28_p7 *, int32_t, int64_t *, void *, uint32_t, mb_agg_ef01acce5f17ff28_p12 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a94845d96a364bdf6e5fd8a(void * channel, void * request_message, void * request_message_description, int32_t write_option, void * request_body_value, uint32_t request_body_value_size, void * reply_message, void * reply_message_description, int32_t read_option, void * heap, void * value, uint32_t value_size, void * async_context, void * error) {
  static mb_module_t mb_module_ef01acce5f17ff28 = NULL;
  static void *mb_entry_ef01acce5f17ff28 = NULL;
  if (mb_entry_ef01acce5f17ff28 == NULL) {
    if (mb_module_ef01acce5f17ff28 == NULL) {
      mb_module_ef01acce5f17ff28 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ef01acce5f17ff28 != NULL) {
      mb_entry_ef01acce5f17ff28 = GetProcAddress(mb_module_ef01acce5f17ff28, "WsRequestReply");
    }
  }
  if (mb_entry_ef01acce5f17ff28 == NULL) {
  return 0;
  }
  mb_fn_ef01acce5f17ff28 mb_target_ef01acce5f17ff28 = (mb_fn_ef01acce5f17ff28)mb_entry_ef01acce5f17ff28;
  int32_t mb_result_ef01acce5f17ff28 = mb_target_ef01acce5f17ff28((int64_t *)channel, (int64_t *)request_message, (mb_agg_ef01acce5f17ff28_p2 *)request_message_description, write_option, request_body_value, request_body_value_size, (int64_t *)reply_message, (mb_agg_ef01acce5f17ff28_p7 *)reply_message_description, read_option, (int64_t *)heap, value, value_size, (mb_agg_ef01acce5f17ff28_p12 *)async_context, (int64_t *)error);
  return mb_result_ef01acce5f17ff28;
}

typedef struct { uint8_t bytes[24]; } mb_agg_405ffd36b4ad2dc6_p1;
typedef char mb_assert_405ffd36b4ad2dc6_p1[(sizeof(mb_agg_405ffd36b4ad2dc6_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_405ffd36b4ad2dc6_p4;
typedef char mb_assert_405ffd36b4ad2dc6_p4[(sizeof(mb_agg_405ffd36b4ad2dc6_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_405ffd36b4ad2dc6)(int64_t *, mb_agg_405ffd36b4ad2dc6_p1 *, uint32_t, int64_t * *, mb_agg_405ffd36b4ad2dc6_p4 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc6b8b6860d9f7bf859e999(void * channel, void * properties, uint32_t property_count, void * token, void * async_context, void * error) {
  static mb_module_t mb_module_405ffd36b4ad2dc6 = NULL;
  static void *mb_entry_405ffd36b4ad2dc6 = NULL;
  if (mb_entry_405ffd36b4ad2dc6 == NULL) {
    if (mb_module_405ffd36b4ad2dc6 == NULL) {
      mb_module_405ffd36b4ad2dc6 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_405ffd36b4ad2dc6 != NULL) {
      mb_entry_405ffd36b4ad2dc6 = GetProcAddress(mb_module_405ffd36b4ad2dc6, "WsRequestSecurityToken");
    }
  }
  if (mb_entry_405ffd36b4ad2dc6 == NULL) {
  return 0;
  }
  mb_fn_405ffd36b4ad2dc6 mb_target_405ffd36b4ad2dc6 = (mb_fn_405ffd36b4ad2dc6)mb_entry_405ffd36b4ad2dc6;
  int32_t mb_result_405ffd36b4ad2dc6 = mb_target_405ffd36b4ad2dc6((int64_t *)channel, (mb_agg_405ffd36b4ad2dc6_p1 *)properties, property_count, (int64_t * *)token, (mb_agg_405ffd36b4ad2dc6_p4 *)async_context, (int64_t *)error);
  return mb_result_405ffd36b4ad2dc6;
}

typedef int32_t (MB_CALL *mb_fn_ffe9c949707e7f9c)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55f52f88cb919b66f9db3c4(void * channel, void * error) {
  static mb_module_t mb_module_ffe9c949707e7f9c = NULL;
  static void *mb_entry_ffe9c949707e7f9c = NULL;
  if (mb_entry_ffe9c949707e7f9c == NULL) {
    if (mb_module_ffe9c949707e7f9c == NULL) {
      mb_module_ffe9c949707e7f9c = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ffe9c949707e7f9c != NULL) {
      mb_entry_ffe9c949707e7f9c = GetProcAddress(mb_module_ffe9c949707e7f9c, "WsResetChannel");
    }
  }
  if (mb_entry_ffe9c949707e7f9c == NULL) {
  return 0;
  }
  mb_fn_ffe9c949707e7f9c mb_target_ffe9c949707e7f9c = (mb_fn_ffe9c949707e7f9c)mb_entry_ffe9c949707e7f9c;
  int32_t mb_result_ffe9c949707e7f9c = mb_target_ffe9c949707e7f9c((int64_t *)channel, (int64_t *)error);
  return mb_result_ffe9c949707e7f9c;
}

typedef int32_t (MB_CALL *mb_fn_a5d245bb675b81ad)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd726c4c06d590bffc5c9ed(void * error) {
  static mb_module_t mb_module_a5d245bb675b81ad = NULL;
  static void *mb_entry_a5d245bb675b81ad = NULL;
  if (mb_entry_a5d245bb675b81ad == NULL) {
    if (mb_module_a5d245bb675b81ad == NULL) {
      mb_module_a5d245bb675b81ad = LoadLibraryA("webservices.dll");
    }
    if (mb_module_a5d245bb675b81ad != NULL) {
      mb_entry_a5d245bb675b81ad = GetProcAddress(mb_module_a5d245bb675b81ad, "WsResetError");
    }
  }
  if (mb_entry_a5d245bb675b81ad == NULL) {
  return 0;
  }
  mb_fn_a5d245bb675b81ad mb_target_a5d245bb675b81ad = (mb_fn_a5d245bb675b81ad)mb_entry_a5d245bb675b81ad;
  int32_t mb_result_a5d245bb675b81ad = mb_target_a5d245bb675b81ad((int64_t *)error);
  return mb_result_a5d245bb675b81ad;
}

typedef int32_t (MB_CALL *mb_fn_6f65a63b56a5dd2b)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179302bde0af1614eff7519d(void * heap, void * error) {
  static mb_module_t mb_module_6f65a63b56a5dd2b = NULL;
  static void *mb_entry_6f65a63b56a5dd2b = NULL;
  if (mb_entry_6f65a63b56a5dd2b == NULL) {
    if (mb_module_6f65a63b56a5dd2b == NULL) {
      mb_module_6f65a63b56a5dd2b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6f65a63b56a5dd2b != NULL) {
      mb_entry_6f65a63b56a5dd2b = GetProcAddress(mb_module_6f65a63b56a5dd2b, "WsResetHeap");
    }
  }
  if (mb_entry_6f65a63b56a5dd2b == NULL) {
  return 0;
  }
  mb_fn_6f65a63b56a5dd2b mb_target_6f65a63b56a5dd2b = (mb_fn_6f65a63b56a5dd2b)mb_entry_6f65a63b56a5dd2b;
  int32_t mb_result_6f65a63b56a5dd2b = mb_target_6f65a63b56a5dd2b((int64_t *)heap, (int64_t *)error);
  return mb_result_6f65a63b56a5dd2b;
}

typedef int32_t (MB_CALL *mb_fn_155736c9c7143dbb)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9dfd3abb0265db4b8b494a(void * listener, void * error) {
  static mb_module_t mb_module_155736c9c7143dbb = NULL;
  static void *mb_entry_155736c9c7143dbb = NULL;
  if (mb_entry_155736c9c7143dbb == NULL) {
    if (mb_module_155736c9c7143dbb == NULL) {
      mb_module_155736c9c7143dbb = LoadLibraryA("webservices.dll");
    }
    if (mb_module_155736c9c7143dbb != NULL) {
      mb_entry_155736c9c7143dbb = GetProcAddress(mb_module_155736c9c7143dbb, "WsResetListener");
    }
  }
  if (mb_entry_155736c9c7143dbb == NULL) {
  return 0;
  }
  mb_fn_155736c9c7143dbb mb_target_155736c9c7143dbb = (mb_fn_155736c9c7143dbb)mb_entry_155736c9c7143dbb;
  int32_t mb_result_155736c9c7143dbb = mb_target_155736c9c7143dbb((int64_t *)listener, (int64_t *)error);
  return mb_result_155736c9c7143dbb;
}

typedef int32_t (MB_CALL *mb_fn_154684dac896f00e)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b3658bcb5a58148316287f(void * message, void * error) {
  static mb_module_t mb_module_154684dac896f00e = NULL;
  static void *mb_entry_154684dac896f00e = NULL;
  if (mb_entry_154684dac896f00e == NULL) {
    if (mb_module_154684dac896f00e == NULL) {
      mb_module_154684dac896f00e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_154684dac896f00e != NULL) {
      mb_entry_154684dac896f00e = GetProcAddress(mb_module_154684dac896f00e, "WsResetMessage");
    }
  }
  if (mb_entry_154684dac896f00e == NULL) {
  return 0;
  }
  mb_fn_154684dac896f00e mb_target_154684dac896f00e = (mb_fn_154684dac896f00e)mb_entry_154684dac896f00e;
  int32_t mb_result_154684dac896f00e = mb_target_154684dac896f00e((int64_t *)message, (int64_t *)error);
  return mb_result_154684dac896f00e;
}

typedef int32_t (MB_CALL *mb_fn_f3b31c1ff88fd0b7)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670fc8ed701a82f53f8b373a(void * metadata, void * error) {
  static mb_module_t mb_module_f3b31c1ff88fd0b7 = NULL;
  static void *mb_entry_f3b31c1ff88fd0b7 = NULL;
  if (mb_entry_f3b31c1ff88fd0b7 == NULL) {
    if (mb_module_f3b31c1ff88fd0b7 == NULL) {
      mb_module_f3b31c1ff88fd0b7 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_f3b31c1ff88fd0b7 != NULL) {
      mb_entry_f3b31c1ff88fd0b7 = GetProcAddress(mb_module_f3b31c1ff88fd0b7, "WsResetMetadata");
    }
  }
  if (mb_entry_f3b31c1ff88fd0b7 == NULL) {
  return 0;
  }
  mb_fn_f3b31c1ff88fd0b7 mb_target_f3b31c1ff88fd0b7 = (mb_fn_f3b31c1ff88fd0b7)mb_entry_f3b31c1ff88fd0b7;
  int32_t mb_result_f3b31c1ff88fd0b7 = mb_target_f3b31c1ff88fd0b7((int64_t *)metadata, (int64_t *)error);
  return mb_result_f3b31c1ff88fd0b7;
}

typedef int32_t (MB_CALL *mb_fn_0123effd363d4132)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7c252080edd5453cc9c0d6(void * service_host, void * error) {
  static mb_module_t mb_module_0123effd363d4132 = NULL;
  static void *mb_entry_0123effd363d4132 = NULL;
  if (mb_entry_0123effd363d4132 == NULL) {
    if (mb_module_0123effd363d4132 == NULL) {
      mb_module_0123effd363d4132 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0123effd363d4132 != NULL) {
      mb_entry_0123effd363d4132 = GetProcAddress(mb_module_0123effd363d4132, "WsResetServiceHost");
    }
  }
  if (mb_entry_0123effd363d4132 == NULL) {
  return 0;
  }
  mb_fn_0123effd363d4132 mb_target_0123effd363d4132 = (mb_fn_0123effd363d4132)mb_entry_0123effd363d4132;
  int32_t mb_result_0123effd363d4132 = mb_target_0123effd363d4132((int64_t *)service_host, (int64_t *)error);
  return mb_result_0123effd363d4132;
}

typedef int32_t (MB_CALL *mb_fn_cc2cd761b5d82f0a)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a80fa3726f665b3e7bf265(void * service_proxy, void * error) {
  static mb_module_t mb_module_cc2cd761b5d82f0a = NULL;
  static void *mb_entry_cc2cd761b5d82f0a = NULL;
  if (mb_entry_cc2cd761b5d82f0a == NULL) {
    if (mb_module_cc2cd761b5d82f0a == NULL) {
      mb_module_cc2cd761b5d82f0a = LoadLibraryA("webservices.dll");
    }
    if (mb_module_cc2cd761b5d82f0a != NULL) {
      mb_entry_cc2cd761b5d82f0a = GetProcAddress(mb_module_cc2cd761b5d82f0a, "WsResetServiceProxy");
    }
  }
  if (mb_entry_cc2cd761b5d82f0a == NULL) {
  return 0;
  }
  mb_fn_cc2cd761b5d82f0a mb_target_cc2cd761b5d82f0a = (mb_fn_cc2cd761b5d82f0a)mb_entry_cc2cd761b5d82f0a;
  int32_t mb_result_cc2cd761b5d82f0a = mb_target_cc2cd761b5d82f0a((int64_t *)service_proxy, (int64_t *)error);
  return mb_result_cc2cd761b5d82f0a;
}

typedef int32_t (MB_CALL *mb_fn_5f25526136b3b6b9)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0aa7510a01732349768c77(void * security_context, void * error) {
  static mb_module_t mb_module_5f25526136b3b6b9 = NULL;
  static void *mb_entry_5f25526136b3b6b9 = NULL;
  if (mb_entry_5f25526136b3b6b9 == NULL) {
    if (mb_module_5f25526136b3b6b9 == NULL) {
      mb_module_5f25526136b3b6b9 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5f25526136b3b6b9 != NULL) {
      mb_entry_5f25526136b3b6b9 = GetProcAddress(mb_module_5f25526136b3b6b9, "WsRevokeSecurityContext");
    }
  }
  if (mb_entry_5f25526136b3b6b9 == NULL) {
  return 0;
  }
  mb_fn_5f25526136b3b6b9 mb_target_5f25526136b3b6b9 = (mb_fn_5f25526136b3b6b9)mb_entry_5f25526136b3b6b9;
  int32_t mb_result_5f25526136b3b6b9 = mb_target_5f25526136b3b6b9((int64_t *)security_context, (int64_t *)error);
  return mb_result_5f25526136b3b6b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b69e2c8dc5fd5523_p6;
typedef char mb_assert_b69e2c8dc5fd5523_p6[(sizeof(mb_agg_b69e2c8dc5fd5523_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b69e2c8dc5fd5523)(int64_t *, int64_t *, int64_t *, int32_t, int32_t, int64_t *, mb_agg_b69e2c8dc5fd5523_p6 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f16dc26450512446f4b1497(void * channel, void * reply_message, void * fault_error, int32_t fault_error_code, int32_t fault_disclosure, void * request_message, void * async_context, void * error) {
  static mb_module_t mb_module_b69e2c8dc5fd5523 = NULL;
  static void *mb_entry_b69e2c8dc5fd5523 = NULL;
  if (mb_entry_b69e2c8dc5fd5523 == NULL) {
    if (mb_module_b69e2c8dc5fd5523 == NULL) {
      mb_module_b69e2c8dc5fd5523 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_b69e2c8dc5fd5523 != NULL) {
      mb_entry_b69e2c8dc5fd5523 = GetProcAddress(mb_module_b69e2c8dc5fd5523, "WsSendFaultMessageForError");
    }
  }
  if (mb_entry_b69e2c8dc5fd5523 == NULL) {
  return 0;
  }
  mb_fn_b69e2c8dc5fd5523 mb_target_b69e2c8dc5fd5523 = (mb_fn_b69e2c8dc5fd5523)mb_entry_b69e2c8dc5fd5523;
  int32_t mb_result_b69e2c8dc5fd5523 = mb_target_b69e2c8dc5fd5523((int64_t *)channel, (int64_t *)reply_message, (int64_t *)fault_error, fault_error_code, fault_disclosure, (int64_t *)request_message, (mb_agg_b69e2c8dc5fd5523_p6 *)async_context, (int64_t *)error);
  return mb_result_b69e2c8dc5fd5523;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e23ef34b91cff91f_p2;
typedef char mb_assert_e23ef34b91cff91f_p2[(sizeof(mb_agg_e23ef34b91cff91f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e23ef34b91cff91f_p6;
typedef char mb_assert_e23ef34b91cff91f_p6[(sizeof(mb_agg_e23ef34b91cff91f_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e23ef34b91cff91f)(int64_t *, int64_t *, mb_agg_e23ef34b91cff91f_p2 *, int32_t, void *, uint32_t, mb_agg_e23ef34b91cff91f_p6 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ece7cadad2b143be3fa0d46(void * channel, void * message, void * message_description, int32_t write_option, void * body_value, uint32_t body_value_size, void * async_context, void * error) {
  static mb_module_t mb_module_e23ef34b91cff91f = NULL;
  static void *mb_entry_e23ef34b91cff91f = NULL;
  if (mb_entry_e23ef34b91cff91f == NULL) {
    if (mb_module_e23ef34b91cff91f == NULL) {
      mb_module_e23ef34b91cff91f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e23ef34b91cff91f != NULL) {
      mb_entry_e23ef34b91cff91f = GetProcAddress(mb_module_e23ef34b91cff91f, "WsSendMessage");
    }
  }
  if (mb_entry_e23ef34b91cff91f == NULL) {
  return 0;
  }
  mb_fn_e23ef34b91cff91f mb_target_e23ef34b91cff91f = (mb_fn_e23ef34b91cff91f)mb_entry_e23ef34b91cff91f;
  int32_t mb_result_e23ef34b91cff91f = mb_target_e23ef34b91cff91f((int64_t *)channel, (int64_t *)message, (mb_agg_e23ef34b91cff91f_p2 *)message_description, write_option, body_value, body_value_size, (mb_agg_e23ef34b91cff91f_p6 *)async_context, (int64_t *)error);
  return mb_result_e23ef34b91cff91f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0571aef9318cdd06_p2;
typedef char mb_assert_0571aef9318cdd06_p2[(sizeof(mb_agg_0571aef9318cdd06_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0571aef9318cdd06_p7;
typedef char mb_assert_0571aef9318cdd06_p7[(sizeof(mb_agg_0571aef9318cdd06_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0571aef9318cdd06)(int64_t *, int64_t *, mb_agg_0571aef9318cdd06_p2 *, int32_t, void *, uint32_t, int64_t *, mb_agg_0571aef9318cdd06_p7 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80853b874fa64ff286677ec4(void * channel, void * reply_message, void * reply_message_description, int32_t write_option, void * reply_body_value, uint32_t reply_body_value_size, void * request_message, void * async_context, void * error) {
  static mb_module_t mb_module_0571aef9318cdd06 = NULL;
  static void *mb_entry_0571aef9318cdd06 = NULL;
  if (mb_entry_0571aef9318cdd06 == NULL) {
    if (mb_module_0571aef9318cdd06 == NULL) {
      mb_module_0571aef9318cdd06 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0571aef9318cdd06 != NULL) {
      mb_entry_0571aef9318cdd06 = GetProcAddress(mb_module_0571aef9318cdd06, "WsSendReplyMessage");
    }
  }
  if (mb_entry_0571aef9318cdd06 == NULL) {
  return 0;
  }
  mb_fn_0571aef9318cdd06 mb_target_0571aef9318cdd06 = (mb_fn_0571aef9318cdd06)mb_entry_0571aef9318cdd06;
  int32_t mb_result_0571aef9318cdd06 = mb_target_0571aef9318cdd06((int64_t *)channel, (int64_t *)reply_message, (mb_agg_0571aef9318cdd06_p2 *)reply_message_description, write_option, reply_body_value, reply_body_value_size, (int64_t *)request_message, (mb_agg_0571aef9318cdd06_p7 *)async_context, (int64_t *)error);
  return mb_result_0571aef9318cdd06;
}

typedef int32_t (MB_CALL *mb_fn_e5fd6ce2b1b57713)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117cba7a81c8f78e16feb8c2(void * channel, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_e5fd6ce2b1b57713 = NULL;
  static void *mb_entry_e5fd6ce2b1b57713 = NULL;
  if (mb_entry_e5fd6ce2b1b57713 == NULL) {
    if (mb_module_e5fd6ce2b1b57713 == NULL) {
      mb_module_e5fd6ce2b1b57713 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e5fd6ce2b1b57713 != NULL) {
      mb_entry_e5fd6ce2b1b57713 = GetProcAddress(mb_module_e5fd6ce2b1b57713, "WsSetChannelProperty");
    }
  }
  if (mb_entry_e5fd6ce2b1b57713 == NULL) {
  return 0;
  }
  mb_fn_e5fd6ce2b1b57713 mb_target_e5fd6ce2b1b57713 = (mb_fn_e5fd6ce2b1b57713)mb_entry_e5fd6ce2b1b57713;
  int32_t mb_result_e5fd6ce2b1b57713 = mb_target_e5fd6ce2b1b57713((int64_t *)channel, id, value, value_size, (int64_t *)error);
  return mb_result_e5fd6ce2b1b57713;
}

typedef int32_t (MB_CALL *mb_fn_983de5d3e4fc5bca)(int64_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c962a0605f3901e015896102(void * error, int32_t id, void * value, uint32_t value_size) {
  static mb_module_t mb_module_983de5d3e4fc5bca = NULL;
  static void *mb_entry_983de5d3e4fc5bca = NULL;
  if (mb_entry_983de5d3e4fc5bca == NULL) {
    if (mb_module_983de5d3e4fc5bca == NULL) {
      mb_module_983de5d3e4fc5bca = LoadLibraryA("webservices.dll");
    }
    if (mb_module_983de5d3e4fc5bca != NULL) {
      mb_entry_983de5d3e4fc5bca = GetProcAddress(mb_module_983de5d3e4fc5bca, "WsSetErrorProperty");
    }
  }
  if (mb_entry_983de5d3e4fc5bca == NULL) {
  return 0;
  }
  mb_fn_983de5d3e4fc5bca mb_target_983de5d3e4fc5bca = (mb_fn_983de5d3e4fc5bca)mb_entry_983de5d3e4fc5bca;
  int32_t mb_result_983de5d3e4fc5bca = mb_target_983de5d3e4fc5bca((int64_t *)error, id, value, value_size);
  return mb_result_983de5d3e4fc5bca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69705a1dbb3a27e7_p1;
typedef char mb_assert_69705a1dbb3a27e7_p1[(sizeof(mb_agg_69705a1dbb3a27e7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69705a1dbb3a27e7)(int64_t *, mb_agg_69705a1dbb3a27e7_p1 *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb9b4f013546690dd524051(void * error, void * fault_detail_description, int32_t write_option, void * value, uint32_t value_size) {
  static mb_module_t mb_module_69705a1dbb3a27e7 = NULL;
  static void *mb_entry_69705a1dbb3a27e7 = NULL;
  if (mb_entry_69705a1dbb3a27e7 == NULL) {
    if (mb_module_69705a1dbb3a27e7 == NULL) {
      mb_module_69705a1dbb3a27e7 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_69705a1dbb3a27e7 != NULL) {
      mb_entry_69705a1dbb3a27e7 = GetProcAddress(mb_module_69705a1dbb3a27e7, "WsSetFaultErrorDetail");
    }
  }
  if (mb_entry_69705a1dbb3a27e7 == NULL) {
  return 0;
  }
  mb_fn_69705a1dbb3a27e7 mb_target_69705a1dbb3a27e7 = (mb_fn_69705a1dbb3a27e7)mb_entry_69705a1dbb3a27e7;
  int32_t mb_result_69705a1dbb3a27e7 = mb_target_69705a1dbb3a27e7((int64_t *)error, (mb_agg_69705a1dbb3a27e7_p1 *)fault_detail_description, write_option, value, value_size);
  return mb_result_69705a1dbb3a27e7;
}

typedef int32_t (MB_CALL *mb_fn_8b27055e8aaec990)(int64_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d114840c1e624573375b4cf(void * error, int32_t id, void * value, uint32_t value_size) {
  static mb_module_t mb_module_8b27055e8aaec990 = NULL;
  static void *mb_entry_8b27055e8aaec990 = NULL;
  if (mb_entry_8b27055e8aaec990 == NULL) {
    if (mb_module_8b27055e8aaec990 == NULL) {
      mb_module_8b27055e8aaec990 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8b27055e8aaec990 != NULL) {
      mb_entry_8b27055e8aaec990 = GetProcAddress(mb_module_8b27055e8aaec990, "WsSetFaultErrorProperty");
    }
  }
  if (mb_entry_8b27055e8aaec990 == NULL) {
  return 0;
  }
  mb_fn_8b27055e8aaec990 mb_target_8b27055e8aaec990 = (mb_fn_8b27055e8aaec990)mb_entry_8b27055e8aaec990;
  int32_t mb_result_8b27055e8aaec990 = mb_target_8b27055e8aaec990((int64_t *)error, id, value, value_size);
  return mb_result_8b27055e8aaec990;
}

typedef int32_t (MB_CALL *mb_fn_9ce885556c17cb23)(int64_t *, int32_t, int32_t, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b82c8df4340e867ece7be5(void * message, int32_t header_type, int32_t value_type, int32_t write_option, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_9ce885556c17cb23 = NULL;
  static void *mb_entry_9ce885556c17cb23 = NULL;
  if (mb_entry_9ce885556c17cb23 == NULL) {
    if (mb_module_9ce885556c17cb23 == NULL) {
      mb_module_9ce885556c17cb23 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_9ce885556c17cb23 != NULL) {
      mb_entry_9ce885556c17cb23 = GetProcAddress(mb_module_9ce885556c17cb23, "WsSetHeader");
    }
  }
  if (mb_entry_9ce885556c17cb23 == NULL) {
  return 0;
  }
  mb_fn_9ce885556c17cb23 mb_target_9ce885556c17cb23 = (mb_fn_9ce885556c17cb23)mb_entry_9ce885556c17cb23;
  int32_t mb_result_9ce885556c17cb23 = mb_target_9ce885556c17cb23((int64_t *)message, header_type, value_type, write_option, value, value_size, (int64_t *)error);
  return mb_result_9ce885556c17cb23;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e8f0fd969063a380_p3;
typedef char mb_assert_e8f0fd969063a380_p3[(sizeof(mb_agg_e8f0fd969063a380_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8f0fd969063a380)(int64_t *, int32_t *, int32_t *, mb_agg_e8f0fd969063a380_p3 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f8ee2e69339f71ea216b7d(void * reader, void * encoding, void * input, void * properties, uint32_t property_count, void * error) {
  static mb_module_t mb_module_e8f0fd969063a380 = NULL;
  static void *mb_entry_e8f0fd969063a380 = NULL;
  if (mb_entry_e8f0fd969063a380 == NULL) {
    if (mb_module_e8f0fd969063a380 == NULL) {
      mb_module_e8f0fd969063a380 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e8f0fd969063a380 != NULL) {
      mb_entry_e8f0fd969063a380 = GetProcAddress(mb_module_e8f0fd969063a380, "WsSetInput");
    }
  }
  if (mb_entry_e8f0fd969063a380 == NULL) {
  return 0;
  }
  mb_fn_e8f0fd969063a380 mb_target_e8f0fd969063a380 = (mb_fn_e8f0fd969063a380)mb_entry_e8f0fd969063a380;
  int32_t mb_result_e8f0fd969063a380 = mb_target_e8f0fd969063a380((int64_t *)reader, (int32_t *)encoding, (int32_t *)input, (mb_agg_e8f0fd969063a380_p3 *)properties, property_count, (int64_t *)error);
  return mb_result_e8f0fd969063a380;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fc579d03c211e99b_p2;
typedef char mb_assert_fc579d03c211e99b_p2[(sizeof(mb_agg_fc579d03c211e99b_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc579d03c211e99b)(int64_t *, int64_t *, mb_agg_fc579d03c211e99b_p2 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e3c0a2f22452eb162f3b94(void * reader, void * buffer, void * properties, uint32_t property_count, void * error) {
  static mb_module_t mb_module_fc579d03c211e99b = NULL;
  static void *mb_entry_fc579d03c211e99b = NULL;
  if (mb_entry_fc579d03c211e99b == NULL) {
    if (mb_module_fc579d03c211e99b == NULL) {
      mb_module_fc579d03c211e99b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_fc579d03c211e99b != NULL) {
      mb_entry_fc579d03c211e99b = GetProcAddress(mb_module_fc579d03c211e99b, "WsSetInputToBuffer");
    }
  }
  if (mb_entry_fc579d03c211e99b == NULL) {
  return 0;
  }
  mb_fn_fc579d03c211e99b mb_target_fc579d03c211e99b = (mb_fn_fc579d03c211e99b)mb_entry_fc579d03c211e99b;
  int32_t mb_result_fc579d03c211e99b = mb_target_fc579d03c211e99b((int64_t *)reader, (int64_t *)buffer, (mb_agg_fc579d03c211e99b_p2 *)properties, property_count, (int64_t *)error);
  return mb_result_fc579d03c211e99b;
}

typedef int32_t (MB_CALL *mb_fn_674285858904eb83)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27426de13363882e3ecbfc2(void * listener, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_674285858904eb83 = NULL;
  static void *mb_entry_674285858904eb83 = NULL;
  if (mb_entry_674285858904eb83 == NULL) {
    if (mb_module_674285858904eb83 == NULL) {
      mb_module_674285858904eb83 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_674285858904eb83 != NULL) {
      mb_entry_674285858904eb83 = GetProcAddress(mb_module_674285858904eb83, "WsSetListenerProperty");
    }
  }
  if (mb_entry_674285858904eb83 == NULL) {
  return 0;
  }
  mb_fn_674285858904eb83 mb_target_674285858904eb83 = (mb_fn_674285858904eb83)mb_entry_674285858904eb83;
  int32_t mb_result_674285858904eb83 = mb_target_674285858904eb83((int64_t *)listener, id, value, value_size, (int64_t *)error);
  return mb_result_674285858904eb83;
}

typedef int32_t (MB_CALL *mb_fn_767cdfdc2951da55)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a3d3a3eec5e58421525b8b(void * message, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_767cdfdc2951da55 = NULL;
  static void *mb_entry_767cdfdc2951da55 = NULL;
  if (mb_entry_767cdfdc2951da55 == NULL) {
    if (mb_module_767cdfdc2951da55 == NULL) {
      mb_module_767cdfdc2951da55 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_767cdfdc2951da55 != NULL) {
      mb_entry_767cdfdc2951da55 = GetProcAddress(mb_module_767cdfdc2951da55, "WsSetMessageProperty");
    }
  }
  if (mb_entry_767cdfdc2951da55 == NULL) {
  return 0;
  }
  mb_fn_767cdfdc2951da55 mb_target_767cdfdc2951da55 = (mb_fn_767cdfdc2951da55)mb_entry_767cdfdc2951da55;
  int32_t mb_result_767cdfdc2951da55 = mb_target_767cdfdc2951da55((int64_t *)message, id, value, value_size, (int64_t *)error);
  return mb_result_767cdfdc2951da55;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4d308bafe264b28f_p3;
typedef char mb_assert_4d308bafe264b28f_p3[(sizeof(mb_agg_4d308bafe264b28f_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d308bafe264b28f)(int64_t *, int32_t *, int32_t *, mb_agg_4d308bafe264b28f_p3 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b0ed841be0bd908b25318b(void * writer, void * encoding, void * output, void * properties, uint32_t property_count, void * error) {
  static mb_module_t mb_module_4d308bafe264b28f = NULL;
  static void *mb_entry_4d308bafe264b28f = NULL;
  if (mb_entry_4d308bafe264b28f == NULL) {
    if (mb_module_4d308bafe264b28f == NULL) {
      mb_module_4d308bafe264b28f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4d308bafe264b28f != NULL) {
      mb_entry_4d308bafe264b28f = GetProcAddress(mb_module_4d308bafe264b28f, "WsSetOutput");
    }
  }
  if (mb_entry_4d308bafe264b28f == NULL) {
  return 0;
  }
  mb_fn_4d308bafe264b28f mb_target_4d308bafe264b28f = (mb_fn_4d308bafe264b28f)mb_entry_4d308bafe264b28f;
  int32_t mb_result_4d308bafe264b28f = mb_target_4d308bafe264b28f((int64_t *)writer, (int32_t *)encoding, (int32_t *)output, (mb_agg_4d308bafe264b28f_p3 *)properties, property_count, (int64_t *)error);
  return mb_result_4d308bafe264b28f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0ee2b6399fdebb6e_p2;
typedef char mb_assert_0ee2b6399fdebb6e_p2[(sizeof(mb_agg_0ee2b6399fdebb6e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ee2b6399fdebb6e)(int64_t *, int64_t *, mb_agg_0ee2b6399fdebb6e_p2 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f376054e0ca71027a668ece(void * writer, void * buffer, void * properties, uint32_t property_count, void * error) {
  static mb_module_t mb_module_0ee2b6399fdebb6e = NULL;
  static void *mb_entry_0ee2b6399fdebb6e = NULL;
  if (mb_entry_0ee2b6399fdebb6e == NULL) {
    if (mb_module_0ee2b6399fdebb6e == NULL) {
      mb_module_0ee2b6399fdebb6e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0ee2b6399fdebb6e != NULL) {
      mb_entry_0ee2b6399fdebb6e = GetProcAddress(mb_module_0ee2b6399fdebb6e, "WsSetOutputToBuffer");
    }
  }
  if (mb_entry_0ee2b6399fdebb6e == NULL) {
  return 0;
  }
  mb_fn_0ee2b6399fdebb6e mb_target_0ee2b6399fdebb6e = (mb_fn_0ee2b6399fdebb6e)mb_entry_0ee2b6399fdebb6e;
  int32_t mb_result_0ee2b6399fdebb6e = mb_target_0ee2b6399fdebb6e((int64_t *)writer, (int64_t *)buffer, (mb_agg_0ee2b6399fdebb6e_p2 *)properties, property_count, (int64_t *)error);
  return mb_result_0ee2b6399fdebb6e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c6f8293304c7d7e0_p1;
typedef char mb_assert_c6f8293304c7d7e0_p1[(sizeof(mb_agg_c6f8293304c7d7e0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6f8293304c7d7e0)(int64_t *, mb_agg_c6f8293304c7d7e0_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b901b9989bc3674e508e878e(void * reader, void * node_position, void * error) {
  static mb_module_t mb_module_c6f8293304c7d7e0 = NULL;
  static void *mb_entry_c6f8293304c7d7e0 = NULL;
  if (mb_entry_c6f8293304c7d7e0 == NULL) {
    if (mb_module_c6f8293304c7d7e0 == NULL) {
      mb_module_c6f8293304c7d7e0 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c6f8293304c7d7e0 != NULL) {
      mb_entry_c6f8293304c7d7e0 = GetProcAddress(mb_module_c6f8293304c7d7e0, "WsSetReaderPosition");
    }
  }
  if (mb_entry_c6f8293304c7d7e0 == NULL) {
  return 0;
  }
  mb_fn_c6f8293304c7d7e0 mb_target_c6f8293304c7d7e0 = (mb_fn_c6f8293304c7d7e0)mb_entry_c6f8293304c7d7e0;
  int32_t mb_result_c6f8293304c7d7e0 = mb_target_c6f8293304c7d7e0((int64_t *)reader, (mb_agg_c6f8293304c7d7e0_p1 *)node_position, (int64_t *)error);
  return mb_result_c6f8293304c7d7e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2d093678d7ac93ad_p1;
typedef char mb_assert_2d093678d7ac93ad_p1[(sizeof(mb_agg_2d093678d7ac93ad_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d093678d7ac93ad)(int64_t *, mb_agg_2d093678d7ac93ad_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66c834b0c9ed8c1bdbccd7b(void * writer, void * node_position, void * error) {
  static mb_module_t mb_module_2d093678d7ac93ad = NULL;
  static void *mb_entry_2d093678d7ac93ad = NULL;
  if (mb_entry_2d093678d7ac93ad == NULL) {
    if (mb_module_2d093678d7ac93ad == NULL) {
      mb_module_2d093678d7ac93ad = LoadLibraryA("webservices.dll");
    }
    if (mb_module_2d093678d7ac93ad != NULL) {
      mb_entry_2d093678d7ac93ad = GetProcAddress(mb_module_2d093678d7ac93ad, "WsSetWriterPosition");
    }
  }
  if (mb_entry_2d093678d7ac93ad == NULL) {
  return 0;
  }
  mb_fn_2d093678d7ac93ad mb_target_2d093678d7ac93ad = (mb_fn_2d093678d7ac93ad)mb_entry_2d093678d7ac93ad;
  int32_t mb_result_2d093678d7ac93ad = mb_target_2d093678d7ac93ad((int64_t *)writer, (mb_agg_2d093678d7ac93ad_p1 *)node_position, (int64_t *)error);
  return mb_result_2d093678d7ac93ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_38389b27cfcab16f_p1;
typedef char mb_assert_38389b27cfcab16f_p1[(sizeof(mb_agg_38389b27cfcab16f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38389b27cfcab16f)(int64_t *, mb_agg_38389b27cfcab16f_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b73b085ddf80589fdfca4a(void * channel, void * async_context, void * error) {
  static mb_module_t mb_module_38389b27cfcab16f = NULL;
  static void *mb_entry_38389b27cfcab16f = NULL;
  if (mb_entry_38389b27cfcab16f == NULL) {
    if (mb_module_38389b27cfcab16f == NULL) {
      mb_module_38389b27cfcab16f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_38389b27cfcab16f != NULL) {
      mb_entry_38389b27cfcab16f = GetProcAddress(mb_module_38389b27cfcab16f, "WsShutdownSessionChannel");
    }
  }
  if (mb_entry_38389b27cfcab16f == NULL) {
  return 0;
  }
  mb_fn_38389b27cfcab16f mb_target_38389b27cfcab16f = (mb_fn_38389b27cfcab16f)mb_entry_38389b27cfcab16f;
  int32_t mb_result_38389b27cfcab16f = mb_target_38389b27cfcab16f((int64_t *)channel, (mb_agg_38389b27cfcab16f_p1 *)async_context, (int64_t *)error);
  return mb_result_38389b27cfcab16f;
}

typedef int32_t (MB_CALL *mb_fn_62980a6715420b15)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288095bd0d3b28789a464dae(void * reader, void * error) {
  static mb_module_t mb_module_62980a6715420b15 = NULL;
  static void *mb_entry_62980a6715420b15 = NULL;
  if (mb_entry_62980a6715420b15 == NULL) {
    if (mb_module_62980a6715420b15 == NULL) {
      mb_module_62980a6715420b15 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_62980a6715420b15 != NULL) {
      mb_entry_62980a6715420b15 = GetProcAddress(mb_module_62980a6715420b15, "WsSkipNode");
    }
  }
  if (mb_entry_62980a6715420b15 == NULL) {
  return 0;
  }
  mb_fn_62980a6715420b15 mb_target_62980a6715420b15 = (mb_fn_62980a6715420b15)mb_entry_62980a6715420b15;
  int32_t mb_result_62980a6715420b15 = mb_target_62980a6715420b15((int64_t *)reader, (int64_t *)error);
  return mb_result_62980a6715420b15;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cc79b3848619d514_p3;
typedef char mb_assert_cc79b3848619d514_p3[(sizeof(mb_agg_cc79b3848619d514_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc79b3848619d514)(int64_t *, void *, void *, mb_agg_cc79b3848619d514_p3 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc08592f182155d9355feaf7(void * reader, void * write_callback, void * write_callback_state, void * properties, uint32_t property_count, void * error) {
  static mb_module_t mb_module_cc79b3848619d514 = NULL;
  static void *mb_entry_cc79b3848619d514 = NULL;
  if (mb_entry_cc79b3848619d514 == NULL) {
    if (mb_module_cc79b3848619d514 == NULL) {
      mb_module_cc79b3848619d514 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_cc79b3848619d514 != NULL) {
      mb_entry_cc79b3848619d514 = GetProcAddress(mb_module_cc79b3848619d514, "WsStartReaderCanonicalization");
    }
  }
  if (mb_entry_cc79b3848619d514 == NULL) {
  return 0;
  }
  mb_fn_cc79b3848619d514 mb_target_cc79b3848619d514 = (mb_fn_cc79b3848619d514)mb_entry_cc79b3848619d514;
  int32_t mb_result_cc79b3848619d514 = mb_target_cc79b3848619d514((int64_t *)reader, write_callback, write_callback_state, (mb_agg_cc79b3848619d514_p3 *)properties, property_count, (int64_t *)error);
  return mb_result_cc79b3848619d514;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8b24cb129fc9e726_p3;
typedef char mb_assert_8b24cb129fc9e726_p3[(sizeof(mb_agg_8b24cb129fc9e726_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b24cb129fc9e726)(int64_t *, void *, void *, mb_agg_8b24cb129fc9e726_p3 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f2612869d678a75600c045(void * writer, void * write_callback, void * write_callback_state, void * properties, uint32_t property_count, void * error) {
  static mb_module_t mb_module_8b24cb129fc9e726 = NULL;
  static void *mb_entry_8b24cb129fc9e726 = NULL;
  if (mb_entry_8b24cb129fc9e726 == NULL) {
    if (mb_module_8b24cb129fc9e726 == NULL) {
      mb_module_8b24cb129fc9e726 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8b24cb129fc9e726 != NULL) {
      mb_entry_8b24cb129fc9e726 = GetProcAddress(mb_module_8b24cb129fc9e726, "WsStartWriterCanonicalization");
    }
  }
  if (mb_entry_8b24cb129fc9e726 == NULL) {
  return 0;
  }
  mb_fn_8b24cb129fc9e726 mb_target_8b24cb129fc9e726 = (mb_fn_8b24cb129fc9e726)mb_entry_8b24cb129fc9e726;
  int32_t mb_result_8b24cb129fc9e726 = mb_target_8b24cb129fc9e726((int64_t *)writer, write_callback, write_callback_state, (mb_agg_8b24cb129fc9e726_p3 *)properties, property_count, (int64_t *)error);
  return mb_result_8b24cb129fc9e726;
}

typedef int32_t (MB_CALL *mb_fn_d2ce804bae9a8668)(uint16_t *, uint32_t, uint16_t * *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1330e59e2948a0e00a700ec2(void * chars, uint32_t char_count, void * trimmed_chars, void * trimmed_count, void * error) {
  static mb_module_t mb_module_d2ce804bae9a8668 = NULL;
  static void *mb_entry_d2ce804bae9a8668 = NULL;
  if (mb_entry_d2ce804bae9a8668 == NULL) {
    if (mb_module_d2ce804bae9a8668 == NULL) {
      mb_module_d2ce804bae9a8668 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d2ce804bae9a8668 != NULL) {
      mb_entry_d2ce804bae9a8668 = GetProcAddress(mb_module_d2ce804bae9a8668, "WsTrimXmlWhitespace");
    }
  }
  if (mb_entry_d2ce804bae9a8668 == NULL) {
  return 0;
  }
  mb_fn_d2ce804bae9a8668 mb_target_d2ce804bae9a8668 = (mb_fn_d2ce804bae9a8668)mb_entry_d2ce804bae9a8668;
  int32_t mb_result_d2ce804bae9a8668 = mb_target_d2ce804bae9a8668((uint16_t *)chars, char_count, (uint16_t * *)trimmed_chars, (uint32_t *)trimmed_count, (int64_t *)error);
  return mb_result_d2ce804bae9a8668;
}

typedef int32_t (MB_CALL *mb_fn_c1c891647b7759ac)(uint16_t *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c120efc888fd5b45ca2c70(void * nc_name_chars, uint32_t nc_name_char_count, void * error) {
  static mb_module_t mb_module_c1c891647b7759ac = NULL;
  static void *mb_entry_c1c891647b7759ac = NULL;
  if (mb_entry_c1c891647b7759ac == NULL) {
    if (mb_module_c1c891647b7759ac == NULL) {
      mb_module_c1c891647b7759ac = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c1c891647b7759ac != NULL) {
      mb_entry_c1c891647b7759ac = GetProcAddress(mb_module_c1c891647b7759ac, "WsVerifyXmlNCName");
    }
  }
  if (mb_entry_c1c891647b7759ac == NULL) {
  return 0;
  }
  mb_fn_c1c891647b7759ac mb_target_c1c891647b7759ac = (mb_fn_c1c891647b7759ac)mb_entry_c1c891647b7759ac;
  int32_t mb_result_c1c891647b7759ac = mb_target_c1c891647b7759ac((uint16_t *)nc_name_chars, nc_name_char_count, (int64_t *)error);
  return mb_result_c1c891647b7759ac;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cacbdfee55b33f48_p1;
typedef char mb_assert_cacbdfee55b33f48_p1[(sizeof(mb_agg_cacbdfee55b33f48_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cacbdfee55b33f48_p2;
typedef char mb_assert_cacbdfee55b33f48_p2[(sizeof(mb_agg_cacbdfee55b33f48_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cacbdfee55b33f48)(int64_t *, mb_agg_cacbdfee55b33f48_p1 *, mb_agg_cacbdfee55b33f48_p2 *, int32_t, void *, uint32_t, uint32_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576ae376a8118c9dce68dfb1(void * writer, void * local_name, void * ns, int32_t value_type, void * array, uint32_t array_size, uint32_t item_offset, uint32_t item_count, void * error) {
  static mb_module_t mb_module_cacbdfee55b33f48 = NULL;
  static void *mb_entry_cacbdfee55b33f48 = NULL;
  if (mb_entry_cacbdfee55b33f48 == NULL) {
    if (mb_module_cacbdfee55b33f48 == NULL) {
      mb_module_cacbdfee55b33f48 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_cacbdfee55b33f48 != NULL) {
      mb_entry_cacbdfee55b33f48 = GetProcAddress(mb_module_cacbdfee55b33f48, "WsWriteArray");
    }
  }
  if (mb_entry_cacbdfee55b33f48 == NULL) {
  return 0;
  }
  mb_fn_cacbdfee55b33f48 mb_target_cacbdfee55b33f48 = (mb_fn_cacbdfee55b33f48)mb_entry_cacbdfee55b33f48;
  int32_t mb_result_cacbdfee55b33f48 = mb_target_cacbdfee55b33f48((int64_t *)writer, (mb_agg_cacbdfee55b33f48_p1 *)local_name, (mb_agg_cacbdfee55b33f48_p2 *)ns, value_type, array, array_size, item_offset, item_count, (int64_t *)error);
  return mb_result_cacbdfee55b33f48;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ab7ff23b7510dac3_p1;
typedef char mb_assert_ab7ff23b7510dac3_p1[(sizeof(mb_agg_ab7ff23b7510dac3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab7ff23b7510dac3)(int64_t *, mb_agg_ab7ff23b7510dac3_p1 *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0540420b36a56d54f88ff629(void * writer, void * attribute_description, int32_t write_option, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_ab7ff23b7510dac3 = NULL;
  static void *mb_entry_ab7ff23b7510dac3 = NULL;
  if (mb_entry_ab7ff23b7510dac3 == NULL) {
    if (mb_module_ab7ff23b7510dac3 == NULL) {
      mb_module_ab7ff23b7510dac3 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ab7ff23b7510dac3 != NULL) {
      mb_entry_ab7ff23b7510dac3 = GetProcAddress(mb_module_ab7ff23b7510dac3, "WsWriteAttribute");
    }
  }
  if (mb_entry_ab7ff23b7510dac3 == NULL) {
  return 0;
  }
  mb_fn_ab7ff23b7510dac3 mb_target_ab7ff23b7510dac3 = (mb_fn_ab7ff23b7510dac3)mb_entry_ab7ff23b7510dac3;
  int32_t mb_result_ab7ff23b7510dac3 = mb_target_ab7ff23b7510dac3((int64_t *)writer, (mb_agg_ab7ff23b7510dac3_p1 *)attribute_description, write_option, value, value_size, (int64_t *)error);
  return mb_result_ab7ff23b7510dac3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2ceed7a9f9a4e982_p1;
typedef char mb_assert_2ceed7a9f9a4e982_p1[(sizeof(mb_agg_2ceed7a9f9a4e982_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ceed7a9f9a4e982)(int64_t *, mb_agg_2ceed7a9f9a4e982_p1 *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d18b2ef3df8d65fde5d7cab(void * message, void * body_description, int32_t write_option, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_2ceed7a9f9a4e982 = NULL;
  static void *mb_entry_2ceed7a9f9a4e982 = NULL;
  if (mb_entry_2ceed7a9f9a4e982 == NULL) {
    if (mb_module_2ceed7a9f9a4e982 == NULL) {
      mb_module_2ceed7a9f9a4e982 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_2ceed7a9f9a4e982 != NULL) {
      mb_entry_2ceed7a9f9a4e982 = GetProcAddress(mb_module_2ceed7a9f9a4e982, "WsWriteBody");
    }
  }
  if (mb_entry_2ceed7a9f9a4e982 == NULL) {
  return 0;
  }
  mb_fn_2ceed7a9f9a4e982 mb_target_2ceed7a9f9a4e982 = (mb_fn_2ceed7a9f9a4e982)mb_entry_2ceed7a9f9a4e982;
  int32_t mb_result_2ceed7a9f9a4e982 = mb_target_2ceed7a9f9a4e982((int64_t *)message, (mb_agg_2ceed7a9f9a4e982_p1 *)body_description, write_option, value, value_size, (int64_t *)error);
  return mb_result_2ceed7a9f9a4e982;
}

typedef int32_t (MB_CALL *mb_fn_5ef2831e5c589bc6)(int64_t *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ccf9131c9807a235fe8322(void * writer, void * bytes, uint32_t byte_count, void * error) {
  static mb_module_t mb_module_5ef2831e5c589bc6 = NULL;
  static void *mb_entry_5ef2831e5c589bc6 = NULL;
  if (mb_entry_5ef2831e5c589bc6 == NULL) {
    if (mb_module_5ef2831e5c589bc6 == NULL) {
      mb_module_5ef2831e5c589bc6 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5ef2831e5c589bc6 != NULL) {
      mb_entry_5ef2831e5c589bc6 = GetProcAddress(mb_module_5ef2831e5c589bc6, "WsWriteBytes");
    }
  }
  if (mb_entry_5ef2831e5c589bc6 == NULL) {
  return 0;
  }
  mb_fn_5ef2831e5c589bc6 mb_target_5ef2831e5c589bc6 = (mb_fn_5ef2831e5c589bc6)mb_entry_5ef2831e5c589bc6;
  int32_t mb_result_5ef2831e5c589bc6 = mb_target_5ef2831e5c589bc6((int64_t *)writer, bytes, byte_count, (int64_t *)error);
  return mb_result_5ef2831e5c589bc6;
}

typedef int32_t (MB_CALL *mb_fn_5eb53316b3e4be22)(int64_t *, uint16_t *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9f0fbfa80c843570f45f54(void * writer, void * chars, uint32_t char_count, void * error) {
  static mb_module_t mb_module_5eb53316b3e4be22 = NULL;
  static void *mb_entry_5eb53316b3e4be22 = NULL;
  if (mb_entry_5eb53316b3e4be22 == NULL) {
    if (mb_module_5eb53316b3e4be22 == NULL) {
      mb_module_5eb53316b3e4be22 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5eb53316b3e4be22 != NULL) {
      mb_entry_5eb53316b3e4be22 = GetProcAddress(mb_module_5eb53316b3e4be22, "WsWriteChars");
    }
  }
  if (mb_entry_5eb53316b3e4be22 == NULL) {
  return 0;
  }
  mb_fn_5eb53316b3e4be22 mb_target_5eb53316b3e4be22 = (mb_fn_5eb53316b3e4be22)mb_entry_5eb53316b3e4be22;
  int32_t mb_result_5eb53316b3e4be22 = mb_target_5eb53316b3e4be22((int64_t *)writer, (uint16_t *)chars, char_count, (int64_t *)error);
  return mb_result_5eb53316b3e4be22;
}

typedef int32_t (MB_CALL *mb_fn_8607968067265b89)(int64_t *, uint8_t *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3642bc19337ded1b3e5204b1(void * writer, void * bytes, uint32_t byte_count, void * error) {
  static mb_module_t mb_module_8607968067265b89 = NULL;
  static void *mb_entry_8607968067265b89 = NULL;
  if (mb_entry_8607968067265b89 == NULL) {
    if (mb_module_8607968067265b89 == NULL) {
      mb_module_8607968067265b89 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8607968067265b89 != NULL) {
      mb_entry_8607968067265b89 = GetProcAddress(mb_module_8607968067265b89, "WsWriteCharsUtf8");
    }
  }
  if (mb_entry_8607968067265b89 == NULL) {
  return 0;
  }
  mb_fn_8607968067265b89 mb_target_8607968067265b89 = (mb_fn_8607968067265b89)mb_entry_8607968067265b89;
  int32_t mb_result_8607968067265b89 = mb_target_8607968067265b89((int64_t *)writer, (uint8_t *)bytes, byte_count, (int64_t *)error);
  return mb_result_8607968067265b89;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0117e8953380a946_p1;
typedef char mb_assert_0117e8953380a946_p1[(sizeof(mb_agg_0117e8953380a946_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0117e8953380a946)(int64_t *, mb_agg_0117e8953380a946_p1 *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40999078863844c45f40cfd8(void * writer, void * element_description, int32_t write_option, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_0117e8953380a946 = NULL;
  static void *mb_entry_0117e8953380a946 = NULL;
  if (mb_entry_0117e8953380a946 == NULL) {
    if (mb_module_0117e8953380a946 == NULL) {
      mb_module_0117e8953380a946 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0117e8953380a946 != NULL) {
      mb_entry_0117e8953380a946 = GetProcAddress(mb_module_0117e8953380a946, "WsWriteElement");
    }
  }
  if (mb_entry_0117e8953380a946 == NULL) {
  return 0;
  }
  mb_fn_0117e8953380a946 mb_target_0117e8953380a946 = (mb_fn_0117e8953380a946)mb_entry_0117e8953380a946;
  int32_t mb_result_0117e8953380a946 = mb_target_0117e8953380a946((int64_t *)writer, (mb_agg_0117e8953380a946_p1 *)element_description, write_option, value, value_size, (int64_t *)error);
  return mb_result_0117e8953380a946;
}

typedef int32_t (MB_CALL *mb_fn_dd4f8f686bdef370)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e333ac369729c54193f90e1(void * writer, void * error) {
  static mb_module_t mb_module_dd4f8f686bdef370 = NULL;
  static void *mb_entry_dd4f8f686bdef370 = NULL;
  if (mb_entry_dd4f8f686bdef370 == NULL) {
    if (mb_module_dd4f8f686bdef370 == NULL) {
      mb_module_dd4f8f686bdef370 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_dd4f8f686bdef370 != NULL) {
      mb_entry_dd4f8f686bdef370 = GetProcAddress(mb_module_dd4f8f686bdef370, "WsWriteEndAttribute");
    }
  }
  if (mb_entry_dd4f8f686bdef370 == NULL) {
  return 0;
  }
  mb_fn_dd4f8f686bdef370 mb_target_dd4f8f686bdef370 = (mb_fn_dd4f8f686bdef370)mb_entry_dd4f8f686bdef370;
  int32_t mb_result_dd4f8f686bdef370 = mb_target_dd4f8f686bdef370((int64_t *)writer, (int64_t *)error);
  return mb_result_dd4f8f686bdef370;
}

typedef int32_t (MB_CALL *mb_fn_4026fae160a1214b)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e881f8a10ffa09bf37cf1578(void * writer, void * error) {
  static mb_module_t mb_module_4026fae160a1214b = NULL;
  static void *mb_entry_4026fae160a1214b = NULL;
  if (mb_entry_4026fae160a1214b == NULL) {
    if (mb_module_4026fae160a1214b == NULL) {
      mb_module_4026fae160a1214b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4026fae160a1214b != NULL) {
      mb_entry_4026fae160a1214b = GetProcAddress(mb_module_4026fae160a1214b, "WsWriteEndCData");
    }
  }
  if (mb_entry_4026fae160a1214b == NULL) {
  return 0;
  }
  mb_fn_4026fae160a1214b mb_target_4026fae160a1214b = (mb_fn_4026fae160a1214b)mb_entry_4026fae160a1214b;
  int32_t mb_result_4026fae160a1214b = mb_target_4026fae160a1214b((int64_t *)writer, (int64_t *)error);
  return mb_result_4026fae160a1214b;
}

typedef int32_t (MB_CALL *mb_fn_6d8f4509aa06f1c4)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb5eb5120eea5353df42f0f(void * writer, void * error) {
  static mb_module_t mb_module_6d8f4509aa06f1c4 = NULL;
  static void *mb_entry_6d8f4509aa06f1c4 = NULL;
  if (mb_entry_6d8f4509aa06f1c4 == NULL) {
    if (mb_module_6d8f4509aa06f1c4 == NULL) {
      mb_module_6d8f4509aa06f1c4 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6d8f4509aa06f1c4 != NULL) {
      mb_entry_6d8f4509aa06f1c4 = GetProcAddress(mb_module_6d8f4509aa06f1c4, "WsWriteEndElement");
    }
  }
  if (mb_entry_6d8f4509aa06f1c4 == NULL) {
  return 0;
  }
  mb_fn_6d8f4509aa06f1c4 mb_target_6d8f4509aa06f1c4 = (mb_fn_6d8f4509aa06f1c4)mb_entry_6d8f4509aa06f1c4;
  int32_t mb_result_6d8f4509aa06f1c4 = mb_target_6d8f4509aa06f1c4((int64_t *)writer, (int64_t *)error);
  return mb_result_6d8f4509aa06f1c4;
}

typedef int32_t (MB_CALL *mb_fn_b893e5a1e3021bb5)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9f932d3d33ad4344d102b9(void * writer, void * error) {
  static mb_module_t mb_module_b893e5a1e3021bb5 = NULL;
  static void *mb_entry_b893e5a1e3021bb5 = NULL;
  if (mb_entry_b893e5a1e3021bb5 == NULL) {
    if (mb_module_b893e5a1e3021bb5 == NULL) {
      mb_module_b893e5a1e3021bb5 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_b893e5a1e3021bb5 != NULL) {
      mb_entry_b893e5a1e3021bb5 = GetProcAddress(mb_module_b893e5a1e3021bb5, "WsWriteEndStartElement");
    }
  }
  if (mb_entry_b893e5a1e3021bb5 == NULL) {
  return 0;
  }
  mb_fn_b893e5a1e3021bb5 mb_target_b893e5a1e3021bb5 = (mb_fn_b893e5a1e3021bb5)mb_entry_b893e5a1e3021bb5;
  int32_t mb_result_b893e5a1e3021bb5 = mb_target_b893e5a1e3021bb5((int64_t *)writer, (int64_t *)error);
  return mb_result_b893e5a1e3021bb5;
}

typedef int32_t (MB_CALL *mb_fn_964ee06382ff0dde)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872889bb8555988178c4b942(void * message, void * error) {
  static mb_module_t mb_module_964ee06382ff0dde = NULL;
  static void *mb_entry_964ee06382ff0dde = NULL;
  if (mb_entry_964ee06382ff0dde == NULL) {
    if (mb_module_964ee06382ff0dde == NULL) {
      mb_module_964ee06382ff0dde = LoadLibraryA("webservices.dll");
    }
    if (mb_module_964ee06382ff0dde != NULL) {
      mb_entry_964ee06382ff0dde = GetProcAddress(mb_module_964ee06382ff0dde, "WsWriteEnvelopeEnd");
    }
  }
  if (mb_entry_964ee06382ff0dde == NULL) {
  return 0;
  }
  mb_fn_964ee06382ff0dde mb_target_964ee06382ff0dde = (mb_fn_964ee06382ff0dde)mb_entry_964ee06382ff0dde;
  int32_t mb_result_964ee06382ff0dde = mb_target_964ee06382ff0dde((int64_t *)message, (int64_t *)error);
  return mb_result_964ee06382ff0dde;
}

typedef int32_t (MB_CALL *mb_fn_5f771039ad8c0811)(int64_t *, int64_t *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb857ea2d07eada913be8242(void * message, void * writer, void * done_callback, void * done_callback_state, void * error) {
  static mb_module_t mb_module_5f771039ad8c0811 = NULL;
  static void *mb_entry_5f771039ad8c0811 = NULL;
  if (mb_entry_5f771039ad8c0811 == NULL) {
    if (mb_module_5f771039ad8c0811 == NULL) {
      mb_module_5f771039ad8c0811 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5f771039ad8c0811 != NULL) {
      mb_entry_5f771039ad8c0811 = GetProcAddress(mb_module_5f771039ad8c0811, "WsWriteEnvelopeStart");
    }
  }
  if (mb_entry_5f771039ad8c0811 == NULL) {
  return 0;
  }
  mb_fn_5f771039ad8c0811 mb_target_5f771039ad8c0811 = (mb_fn_5f771039ad8c0811)mb_entry_5f771039ad8c0811;
  int32_t mb_result_5f771039ad8c0811 = mb_target_5f771039ad8c0811((int64_t *)message, (int64_t *)writer, done_callback, done_callback_state, (int64_t *)error);
  return mb_result_5f771039ad8c0811;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e988b598ab19499d_p2;
typedef char mb_assert_e988b598ab19499d_p2[(sizeof(mb_agg_e988b598ab19499d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e988b598ab19499d)(int64_t *, int64_t *, mb_agg_e988b598ab19499d_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8569cabae69c57fe6137634(void * channel, void * message, void * async_context, void * error) {
  static mb_module_t mb_module_e988b598ab19499d = NULL;
  static void *mb_entry_e988b598ab19499d = NULL;
  if (mb_entry_e988b598ab19499d == NULL) {
    if (mb_module_e988b598ab19499d == NULL) {
      mb_module_e988b598ab19499d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e988b598ab19499d != NULL) {
      mb_entry_e988b598ab19499d = GetProcAddress(mb_module_e988b598ab19499d, "WsWriteMessageEnd");
    }
  }
  if (mb_entry_e988b598ab19499d == NULL) {
  return 0;
  }
  mb_fn_e988b598ab19499d mb_target_e988b598ab19499d = (mb_fn_e988b598ab19499d)mb_entry_e988b598ab19499d;
  int32_t mb_result_e988b598ab19499d = mb_target_e988b598ab19499d((int64_t *)channel, (int64_t *)message, (mb_agg_e988b598ab19499d_p2 *)async_context, (int64_t *)error);
  return mb_result_e988b598ab19499d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9af25e6f461fae1f_p2;
typedef char mb_assert_9af25e6f461fae1f_p2[(sizeof(mb_agg_9af25e6f461fae1f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9af25e6f461fae1f)(int64_t *, int64_t *, mb_agg_9af25e6f461fae1f_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6db2dfb41b16fbf8fd0893(void * channel, void * message, void * async_context, void * error) {
  static mb_module_t mb_module_9af25e6f461fae1f = NULL;
  static void *mb_entry_9af25e6f461fae1f = NULL;
  if (mb_entry_9af25e6f461fae1f == NULL) {
    if (mb_module_9af25e6f461fae1f == NULL) {
      mb_module_9af25e6f461fae1f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_9af25e6f461fae1f != NULL) {
      mb_entry_9af25e6f461fae1f = GetProcAddress(mb_module_9af25e6f461fae1f, "WsWriteMessageStart");
    }
  }
  if (mb_entry_9af25e6f461fae1f == NULL) {
  return 0;
  }
  mb_fn_9af25e6f461fae1f mb_target_9af25e6f461fae1f = (mb_fn_9af25e6f461fae1f)mb_entry_9af25e6f461fae1f;
  int32_t mb_result_9af25e6f461fae1f = mb_target_9af25e6f461fae1f((int64_t *)channel, (int64_t *)message, (mb_agg_9af25e6f461fae1f_p2 *)async_context, (int64_t *)error);
  return mb_result_9af25e6f461fae1f;
}

typedef int32_t (MB_CALL *mb_fn_b2aab7a9dc3ef681)(int64_t *, int32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb976fd14f808dbfa143bbfc(void * writer, void * node, void * error) {
  static mb_module_t mb_module_b2aab7a9dc3ef681 = NULL;
  static void *mb_entry_b2aab7a9dc3ef681 = NULL;
  if (mb_entry_b2aab7a9dc3ef681 == NULL) {
    if (mb_module_b2aab7a9dc3ef681 == NULL) {
      mb_module_b2aab7a9dc3ef681 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_b2aab7a9dc3ef681 != NULL) {
      mb_entry_b2aab7a9dc3ef681 = GetProcAddress(mb_module_b2aab7a9dc3ef681, "WsWriteNode");
    }
  }
  if (mb_entry_b2aab7a9dc3ef681 == NULL) {
  return 0;
  }
  mb_fn_b2aab7a9dc3ef681 mb_target_b2aab7a9dc3ef681 = (mb_fn_b2aab7a9dc3ef681)mb_entry_b2aab7a9dc3ef681;
  int32_t mb_result_b2aab7a9dc3ef681 = mb_target_b2aab7a9dc3ef681((int64_t *)writer, (int32_t *)node, (int64_t *)error);
  return mb_result_b2aab7a9dc3ef681;
}

typedef struct { uint8_t bytes[32]; } mb_agg_66233c10c4bd7237_p1;
typedef char mb_assert_66233c10c4bd7237_p1[(sizeof(mb_agg_66233c10c4bd7237_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_66233c10c4bd7237_p2;
typedef char mb_assert_66233c10c4bd7237_p2[(sizeof(mb_agg_66233c10c4bd7237_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_66233c10c4bd7237_p3;
typedef char mb_assert_66233c10c4bd7237_p3[(sizeof(mb_agg_66233c10c4bd7237_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66233c10c4bd7237)(int64_t *, mb_agg_66233c10c4bd7237_p1 *, mb_agg_66233c10c4bd7237_p2 *, mb_agg_66233c10c4bd7237_p3 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff083994bbd6a0b2c4cd918(void * writer, void * prefix, void * local_name, void * ns, void * error) {
  static mb_module_t mb_module_66233c10c4bd7237 = NULL;
  static void *mb_entry_66233c10c4bd7237 = NULL;
  if (mb_entry_66233c10c4bd7237 == NULL) {
    if (mb_module_66233c10c4bd7237 == NULL) {
      mb_module_66233c10c4bd7237 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_66233c10c4bd7237 != NULL) {
      mb_entry_66233c10c4bd7237 = GetProcAddress(mb_module_66233c10c4bd7237, "WsWriteQualifiedName");
    }
  }
  if (mb_entry_66233c10c4bd7237 == NULL) {
  return 0;
  }
  mb_fn_66233c10c4bd7237 mb_target_66233c10c4bd7237 = (mb_fn_66233c10c4bd7237)mb_entry_66233c10c4bd7237;
  int32_t mb_result_66233c10c4bd7237 = mb_target_66233c10c4bd7237((int64_t *)writer, (mb_agg_66233c10c4bd7237_p1 *)prefix, (mb_agg_66233c10c4bd7237_p2 *)local_name, (mb_agg_66233c10c4bd7237_p3 *)ns, (int64_t *)error);
  return mb_result_66233c10c4bd7237;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bddf785b25b7721e_p1;
typedef char mb_assert_bddf785b25b7721e_p1[(sizeof(mb_agg_bddf785b25b7721e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bddf785b25b7721e_p2;
typedef char mb_assert_bddf785b25b7721e_p2[(sizeof(mb_agg_bddf785b25b7721e_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bddf785b25b7721e_p3;
typedef char mb_assert_bddf785b25b7721e_p3[(sizeof(mb_agg_bddf785b25b7721e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bddf785b25b7721e)(int64_t *, mb_agg_bddf785b25b7721e_p1 *, mb_agg_bddf785b25b7721e_p2 *, mb_agg_bddf785b25b7721e_p3 *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919fc1799efa6c55b171641d(void * writer, void * prefix, void * local_name, void * ns, int32_t single_quote, void * error) {
  static mb_module_t mb_module_bddf785b25b7721e = NULL;
  static void *mb_entry_bddf785b25b7721e = NULL;
  if (mb_entry_bddf785b25b7721e == NULL) {
    if (mb_module_bddf785b25b7721e == NULL) {
      mb_module_bddf785b25b7721e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_bddf785b25b7721e != NULL) {
      mb_entry_bddf785b25b7721e = GetProcAddress(mb_module_bddf785b25b7721e, "WsWriteStartAttribute");
    }
  }
  if (mb_entry_bddf785b25b7721e == NULL) {
  return 0;
  }
  mb_fn_bddf785b25b7721e mb_target_bddf785b25b7721e = (mb_fn_bddf785b25b7721e)mb_entry_bddf785b25b7721e;
  int32_t mb_result_bddf785b25b7721e = mb_target_bddf785b25b7721e((int64_t *)writer, (mb_agg_bddf785b25b7721e_p1 *)prefix, (mb_agg_bddf785b25b7721e_p2 *)local_name, (mb_agg_bddf785b25b7721e_p3 *)ns, single_quote, (int64_t *)error);
  return mb_result_bddf785b25b7721e;
}

typedef int32_t (MB_CALL *mb_fn_3a4799805133fcd4)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61c84391c34ffda6185b294(void * writer, void * error) {
  static mb_module_t mb_module_3a4799805133fcd4 = NULL;
  static void *mb_entry_3a4799805133fcd4 = NULL;
  if (mb_entry_3a4799805133fcd4 == NULL) {
    if (mb_module_3a4799805133fcd4 == NULL) {
      mb_module_3a4799805133fcd4 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_3a4799805133fcd4 != NULL) {
      mb_entry_3a4799805133fcd4 = GetProcAddress(mb_module_3a4799805133fcd4, "WsWriteStartCData");
    }
  }
  if (mb_entry_3a4799805133fcd4 == NULL) {
  return 0;
  }
  mb_fn_3a4799805133fcd4 mb_target_3a4799805133fcd4 = (mb_fn_3a4799805133fcd4)mb_entry_3a4799805133fcd4;
  int32_t mb_result_3a4799805133fcd4 = mb_target_3a4799805133fcd4((int64_t *)writer, (int64_t *)error);
  return mb_result_3a4799805133fcd4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_315b2ceb406235c5_p1;
typedef char mb_assert_315b2ceb406235c5_p1[(sizeof(mb_agg_315b2ceb406235c5_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_315b2ceb406235c5_p2;
typedef char mb_assert_315b2ceb406235c5_p2[(sizeof(mb_agg_315b2ceb406235c5_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_315b2ceb406235c5_p3;
typedef char mb_assert_315b2ceb406235c5_p3[(sizeof(mb_agg_315b2ceb406235c5_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_315b2ceb406235c5)(int64_t *, mb_agg_315b2ceb406235c5_p1 *, mb_agg_315b2ceb406235c5_p2 *, mb_agg_315b2ceb406235c5_p3 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4e06e38219d61bc6ce728c(void * writer, void * prefix, void * local_name, void * ns, void * error) {
  static mb_module_t mb_module_315b2ceb406235c5 = NULL;
  static void *mb_entry_315b2ceb406235c5 = NULL;
  if (mb_entry_315b2ceb406235c5 == NULL) {
    if (mb_module_315b2ceb406235c5 == NULL) {
      mb_module_315b2ceb406235c5 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_315b2ceb406235c5 != NULL) {
      mb_entry_315b2ceb406235c5 = GetProcAddress(mb_module_315b2ceb406235c5, "WsWriteStartElement");
    }
  }
  if (mb_entry_315b2ceb406235c5 == NULL) {
  return 0;
  }
  mb_fn_315b2ceb406235c5 mb_target_315b2ceb406235c5 = (mb_fn_315b2ceb406235c5)mb_entry_315b2ceb406235c5;
  int32_t mb_result_315b2ceb406235c5 = mb_target_315b2ceb406235c5((int64_t *)writer, (mb_agg_315b2ceb406235c5_p1 *)prefix, (mb_agg_315b2ceb406235c5_p2 *)local_name, (mb_agg_315b2ceb406235c5_p3 *)ns, (int64_t *)error);
  return mb_result_315b2ceb406235c5;
}

typedef int32_t (MB_CALL *mb_fn_6efa498439432831)(int64_t *, int32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614c0da96a047898b8f27cd1(void * writer, void * text, void * error) {
  static mb_module_t mb_module_6efa498439432831 = NULL;
  static void *mb_entry_6efa498439432831 = NULL;
  if (mb_entry_6efa498439432831 == NULL) {
    if (mb_module_6efa498439432831 == NULL) {
      mb_module_6efa498439432831 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6efa498439432831 != NULL) {
      mb_entry_6efa498439432831 = GetProcAddress(mb_module_6efa498439432831, "WsWriteText");
    }
  }
  if (mb_entry_6efa498439432831 == NULL) {
  return 0;
  }
  mb_fn_6efa498439432831 mb_target_6efa498439432831 = (mb_fn_6efa498439432831)mb_entry_6efa498439432831;
  int32_t mb_result_6efa498439432831 = mb_target_6efa498439432831((int64_t *)writer, (int32_t *)text, (int64_t *)error);
  return mb_result_6efa498439432831;
}

typedef int32_t (MB_CALL *mb_fn_fc8ba436326c4464)(int64_t *, int32_t, int32_t, void *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2921b8562d02e5d16ebcb92(void * writer, int32_t type_mapping, int32_t type_, void * type_description, int32_t write_option, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_fc8ba436326c4464 = NULL;
  static void *mb_entry_fc8ba436326c4464 = NULL;
  if (mb_entry_fc8ba436326c4464 == NULL) {
    if (mb_module_fc8ba436326c4464 == NULL) {
      mb_module_fc8ba436326c4464 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_fc8ba436326c4464 != NULL) {
      mb_entry_fc8ba436326c4464 = GetProcAddress(mb_module_fc8ba436326c4464, "WsWriteType");
    }
  }
  if (mb_entry_fc8ba436326c4464 == NULL) {
  return 0;
  }
  mb_fn_fc8ba436326c4464 mb_target_fc8ba436326c4464 = (mb_fn_fc8ba436326c4464)mb_entry_fc8ba436326c4464;
  int32_t mb_result_fc8ba436326c4464 = mb_target_fc8ba436326c4464((int64_t *)writer, type_mapping, type_, type_description, write_option, value, value_size, (int64_t *)error);
  return mb_result_fc8ba436326c4464;
}

typedef int32_t (MB_CALL *mb_fn_8aa67a0e94b4458a)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a760fb2b8a443d662334db(void * writer, int32_t value_type, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_8aa67a0e94b4458a = NULL;
  static void *mb_entry_8aa67a0e94b4458a = NULL;
  if (mb_entry_8aa67a0e94b4458a == NULL) {
    if (mb_module_8aa67a0e94b4458a == NULL) {
      mb_module_8aa67a0e94b4458a = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8aa67a0e94b4458a != NULL) {
      mb_entry_8aa67a0e94b4458a = GetProcAddress(mb_module_8aa67a0e94b4458a, "WsWriteValue");
    }
  }
  if (mb_entry_8aa67a0e94b4458a == NULL) {
  return 0;
  }
  mb_fn_8aa67a0e94b4458a mb_target_8aa67a0e94b4458a = (mb_fn_8aa67a0e94b4458a)mb_entry_8aa67a0e94b4458a;
  int32_t mb_result_8aa67a0e94b4458a = mb_target_8aa67a0e94b4458a((int64_t *)writer, value_type, value, value_size, (int64_t *)error);
  return mb_result_8aa67a0e94b4458a;
}

typedef int32_t (MB_CALL *mb_fn_546567ced62b58ec)(int64_t *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24ac8f81007f238ae07e518(void * writer, void * xml_buffer, void * error) {
  static mb_module_t mb_module_546567ced62b58ec = NULL;
  static void *mb_entry_546567ced62b58ec = NULL;
  if (mb_entry_546567ced62b58ec == NULL) {
    if (mb_module_546567ced62b58ec == NULL) {
      mb_module_546567ced62b58ec = LoadLibraryA("webservices.dll");
    }
    if (mb_module_546567ced62b58ec != NULL) {
      mb_entry_546567ced62b58ec = GetProcAddress(mb_module_546567ced62b58ec, "WsWriteXmlBuffer");
    }
  }
  if (mb_entry_546567ced62b58ec == NULL) {
  return 0;
  }
  mb_fn_546567ced62b58ec mb_target_546567ced62b58ec = (mb_fn_546567ced62b58ec)mb_entry_546567ced62b58ec;
  int32_t mb_result_546567ced62b58ec = mb_target_546567ced62b58ec((int64_t *)writer, (int64_t *)xml_buffer, (int64_t *)error);
  return mb_result_546567ced62b58ec;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c937fe439b4720af_p3;
typedef char mb_assert_c937fe439b4720af_p3[(sizeof(mb_agg_c937fe439b4720af_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c937fe439b4720af)(int64_t *, int64_t *, int32_t *, mb_agg_c937fe439b4720af_p3 *, uint32_t, int64_t *, void * *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22a817e5d81b72834d3f732(void * writer, void * xml_buffer, void * encoding, void * properties, uint32_t property_count, void * heap, void * bytes, void * byte_count, void * error) {
  static mb_module_t mb_module_c937fe439b4720af = NULL;
  static void *mb_entry_c937fe439b4720af = NULL;
  if (mb_entry_c937fe439b4720af == NULL) {
    if (mb_module_c937fe439b4720af == NULL) {
      mb_module_c937fe439b4720af = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c937fe439b4720af != NULL) {
      mb_entry_c937fe439b4720af = GetProcAddress(mb_module_c937fe439b4720af, "WsWriteXmlBufferToBytes");
    }
  }
  if (mb_entry_c937fe439b4720af == NULL) {
  return 0;
  }
  mb_fn_c937fe439b4720af mb_target_c937fe439b4720af = (mb_fn_c937fe439b4720af)mb_entry_c937fe439b4720af;
  int32_t mb_result_c937fe439b4720af = mb_target_c937fe439b4720af((int64_t *)writer, (int64_t *)xml_buffer, (int32_t *)encoding, (mb_agg_c937fe439b4720af_p3 *)properties, property_count, (int64_t *)heap, (void * *)bytes, (uint32_t *)byte_count, (int64_t *)error);
  return mb_result_c937fe439b4720af;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dd25b4acd4a01633_p1;
typedef char mb_assert_dd25b4acd4a01633_p1[(sizeof(mb_agg_dd25b4acd4a01633_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dd25b4acd4a01633_p2;
typedef char mb_assert_dd25b4acd4a01633_p2[(sizeof(mb_agg_dd25b4acd4a01633_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd25b4acd4a01633)(int64_t *, mb_agg_dd25b4acd4a01633_p1 *, mb_agg_dd25b4acd4a01633_p2 *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3267e3bc061987f157c8d9b(void * writer, void * prefix, void * ns, int32_t single_quote, void * error) {
  static mb_module_t mb_module_dd25b4acd4a01633 = NULL;
  static void *mb_entry_dd25b4acd4a01633 = NULL;
  if (mb_entry_dd25b4acd4a01633 == NULL) {
    if (mb_module_dd25b4acd4a01633 == NULL) {
      mb_module_dd25b4acd4a01633 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_dd25b4acd4a01633 != NULL) {
      mb_entry_dd25b4acd4a01633 = GetProcAddress(mb_module_dd25b4acd4a01633, "WsWriteXmlnsAttribute");
    }
  }
  if (mb_entry_dd25b4acd4a01633 == NULL) {
  return 0;
  }
  mb_fn_dd25b4acd4a01633 mb_target_dd25b4acd4a01633 = (mb_fn_dd25b4acd4a01633)mb_entry_dd25b4acd4a01633;
  int32_t mb_result_dd25b4acd4a01633 = mb_target_dd25b4acd4a01633((int64_t *)writer, (mb_agg_dd25b4acd4a01633_p1 *)prefix, (mb_agg_dd25b4acd4a01633_p2 *)ns, single_quote, (int64_t *)error);
  return mb_result_dd25b4acd4a01633;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d3cffa3716e82a24_p0;
typedef char mb_assert_d3cffa3716e82a24_p0[(sizeof(mb_agg_d3cffa3716e82a24_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d3cffa3716e82a24_p1;
typedef char mb_assert_d3cffa3716e82a24_p1[(sizeof(mb_agg_d3cffa3716e82a24_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3cffa3716e82a24)(mb_agg_d3cffa3716e82a24_p0 *, mb_agg_d3cffa3716e82a24_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9114ddc3deb9b757f1b84f1(void * string1, void * string2, void * error) {
  static mb_module_t mb_module_d3cffa3716e82a24 = NULL;
  static void *mb_entry_d3cffa3716e82a24 = NULL;
  if (mb_entry_d3cffa3716e82a24 == NULL) {
    if (mb_module_d3cffa3716e82a24 == NULL) {
      mb_module_d3cffa3716e82a24 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d3cffa3716e82a24 != NULL) {
      mb_entry_d3cffa3716e82a24 = GetProcAddress(mb_module_d3cffa3716e82a24, "WsXmlStringEquals");
    }
  }
  if (mb_entry_d3cffa3716e82a24 == NULL) {
  return 0;
  }
  mb_fn_d3cffa3716e82a24 mb_target_d3cffa3716e82a24 = (mb_fn_d3cffa3716e82a24)mb_entry_d3cffa3716e82a24;
  int32_t mb_result_d3cffa3716e82a24 = mb_target_d3cffa3716e82a24((mb_agg_d3cffa3716e82a24_p0 *)string1, (mb_agg_d3cffa3716e82a24_p1 *)string2, (int64_t *)error);
  return mb_result_d3cffa3716e82a24;
}

typedef int32_t (MB_CALL *mb_fn_bfa09a0f9382897e)(void *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e530c3c0245b95f7716bd65a(void * this_, void * package_full_name, void * is_registered) {
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
int32_t moonbit_win32_9c987b15437a6c8a923e04f9(void * this_, void * package_full_name) {
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

