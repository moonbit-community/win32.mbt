#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_fa3afb60d8f94a41_p1;
typedef char mb_assert_fa3afb60d8f94a41_p1[(sizeof(mb_agg_fa3afb60d8f94a41_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_fa3afb60d8f94a41_p2;
typedef char mb_assert_fa3afb60d8f94a41_p2[(sizeof(mb_agg_fa3afb60d8f94a41_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa3afb60d8f94a41)(void *, mb_agg_fa3afb60d8f94a41_p1 *, mb_agg_fa3afb60d8f94a41_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb61082b8dcbbd8f91d5187(void * h_graph, void * pft_peer_time, void * pft_universal_time) {
  static mb_module_t mb_module_fa3afb60d8f94a41 = NULL;
  static void *mb_entry_fa3afb60d8f94a41 = NULL;
  if (mb_entry_fa3afb60d8f94a41 == NULL) {
    if (mb_module_fa3afb60d8f94a41 == NULL) {
      mb_module_fa3afb60d8f94a41 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_fa3afb60d8f94a41 != NULL) {
      mb_entry_fa3afb60d8f94a41 = GetProcAddress(mb_module_fa3afb60d8f94a41, "PeerGraphPeerTimeToUniversalTime");
    }
  }
  if (mb_entry_fa3afb60d8f94a41 == NULL) {
  return 0;
  }
  mb_fn_fa3afb60d8f94a41 mb_target_fa3afb60d8f94a41 = (mb_fn_fa3afb60d8f94a41)mb_entry_fa3afb60d8f94a41;
  int32_t mb_result_fa3afb60d8f94a41 = mb_target_fa3afb60d8f94a41(h_graph, (mb_agg_fa3afb60d8f94a41_p1 *)pft_peer_time, (mb_agg_fa3afb60d8f94a41_p2 *)pft_universal_time);
  return mb_result_fa3afb60d8f94a41;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23db6780c030b78f_p3;
typedef char mb_assert_23db6780c030b78f_p3[(sizeof(mb_agg_23db6780c030b78f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23db6780c030b78f)(void *, void *, uint32_t, mb_agg_23db6780c030b78f_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb63961d0b6e8b3c5362a18(void * h_graph, void * h_event, uint32_t c_event_registrations, void * p_event_registrations, void * ph_peer_event) {
  static mb_module_t mb_module_23db6780c030b78f = NULL;
  static void *mb_entry_23db6780c030b78f = NULL;
  if (mb_entry_23db6780c030b78f == NULL) {
    if (mb_module_23db6780c030b78f == NULL) {
      mb_module_23db6780c030b78f = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_23db6780c030b78f != NULL) {
      mb_entry_23db6780c030b78f = GetProcAddress(mb_module_23db6780c030b78f, "PeerGraphRegisterEvent");
    }
  }
  if (mb_entry_23db6780c030b78f == NULL) {
  return 0;
  }
  mb_fn_23db6780c030b78f mb_target_23db6780c030b78f = (mb_fn_23db6780c030b78f)mb_entry_23db6780c030b78f;
  int32_t mb_result_23db6780c030b78f = mb_target_23db6780c030b78f(h_graph, h_event, c_event_registrations, (mb_agg_23db6780c030b78f_p3 *)p_event_registrations, (void * *)ph_peer_event);
  return mb_result_23db6780c030b78f;
}

typedef int32_t (MB_CALL *mb_fn_4795638b1c4b4f26)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fe853632381eb63854a100(void * h_graph, void * pwz_criteria, void * ph_peer_enum) {
  static mb_module_t mb_module_4795638b1c4b4f26 = NULL;
  static void *mb_entry_4795638b1c4b4f26 = NULL;
  if (mb_entry_4795638b1c4b4f26 == NULL) {
    if (mb_module_4795638b1c4b4f26 == NULL) {
      mb_module_4795638b1c4b4f26 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_4795638b1c4b4f26 != NULL) {
      mb_entry_4795638b1c4b4f26 = GetProcAddress(mb_module_4795638b1c4b4f26, "PeerGraphSearchRecords");
    }
  }
  if (mb_entry_4795638b1c4b4f26 == NULL) {
  return 0;
  }
  mb_fn_4795638b1c4b4f26 mb_target_4795638b1c4b4f26 = (mb_fn_4795638b1c4b4f26)mb_entry_4795638b1c4b4f26;
  int32_t mb_result_4795638b1c4b4f26 = mb_target_4795638b1c4b4f26(h_graph, (uint16_t *)pwz_criteria, (void * *)ph_peer_enum);
  return mb_result_4795638b1c4b4f26;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4eb8edeb49aa6537_p2;
typedef char mb_assert_4eb8edeb49aa6537_p2[(sizeof(mb_agg_4eb8edeb49aa6537_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eb8edeb49aa6537)(void *, uint64_t, mb_agg_4eb8edeb49aa6537_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb0cbc69d02acdedc39920c(void * h_graph, uint64_t ull_connection_id, void * p_type, uint32_t cb_data, void * pv_data) {
  static mb_module_t mb_module_4eb8edeb49aa6537 = NULL;
  static void *mb_entry_4eb8edeb49aa6537 = NULL;
  if (mb_entry_4eb8edeb49aa6537 == NULL) {
    if (mb_module_4eb8edeb49aa6537 == NULL) {
      mb_module_4eb8edeb49aa6537 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_4eb8edeb49aa6537 != NULL) {
      mb_entry_4eb8edeb49aa6537 = GetProcAddress(mb_module_4eb8edeb49aa6537, "PeerGraphSendData");
    }
  }
  if (mb_entry_4eb8edeb49aa6537 == NULL) {
  return 0;
  }
  mb_fn_4eb8edeb49aa6537 mb_target_4eb8edeb49aa6537 = (mb_fn_4eb8edeb49aa6537)mb_entry_4eb8edeb49aa6537;
  int32_t mb_result_4eb8edeb49aa6537 = mb_target_4eb8edeb49aa6537(h_graph, ull_connection_id, (mb_agg_4eb8edeb49aa6537_p2 *)p_type, cb_data, pv_data);
  return mb_result_4eb8edeb49aa6537;
}

typedef int32_t (MB_CALL *mb_fn_79b2c12072c0dd0b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08494e6e97bb6e5c591dee8e(void * h_graph, void * pwz_attributes) {
  static mb_module_t mb_module_79b2c12072c0dd0b = NULL;
  static void *mb_entry_79b2c12072c0dd0b = NULL;
  if (mb_entry_79b2c12072c0dd0b == NULL) {
    if (mb_module_79b2c12072c0dd0b == NULL) {
      mb_module_79b2c12072c0dd0b = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_79b2c12072c0dd0b != NULL) {
      mb_entry_79b2c12072c0dd0b = GetProcAddress(mb_module_79b2c12072c0dd0b, "PeerGraphSetNodeAttributes");
    }
  }
  if (mb_entry_79b2c12072c0dd0b == NULL) {
  return 0;
  }
  mb_fn_79b2c12072c0dd0b mb_target_79b2c12072c0dd0b = (mb_fn_79b2c12072c0dd0b)mb_entry_79b2c12072c0dd0b;
  int32_t mb_result_79b2c12072c0dd0b = mb_target_79b2c12072c0dd0b(h_graph, (uint16_t *)pwz_attributes);
  return mb_result_79b2c12072c0dd0b;
}

typedef int32_t (MB_CALL *mb_fn_651474659500e6e3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e11629d80a38f3fd38ed7c4(void * h_graph, int32_t f_present) {
  static mb_module_t mb_module_651474659500e6e3 = NULL;
  static void *mb_entry_651474659500e6e3 = NULL;
  if (mb_entry_651474659500e6e3 == NULL) {
    if (mb_module_651474659500e6e3 == NULL) {
      mb_module_651474659500e6e3 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_651474659500e6e3 != NULL) {
      mb_entry_651474659500e6e3 = GetProcAddress(mb_module_651474659500e6e3, "PeerGraphSetPresence");
    }
  }
  if (mb_entry_651474659500e6e3 == NULL) {
  return 0;
  }
  mb_fn_651474659500e6e3 mb_target_651474659500e6e3 = (mb_fn_651474659500e6e3)mb_entry_651474659500e6e3;
  int32_t mb_result_651474659500e6e3 = mb_target_651474659500e6e3(h_graph, f_present);
  return mb_result_651474659500e6e3;
}

typedef struct { uint8_t bytes[72]; } mb_agg_9c7ac3475878d591_p1;
typedef char mb_assert_9c7ac3475878d591_p1[(sizeof(mb_agg_9c7ac3475878d591_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c7ac3475878d591)(void *, mb_agg_9c7ac3475878d591_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7e366a43e8aa44bab5757a(void * h_graph, void * p_graph_properties) {
  static mb_module_t mb_module_9c7ac3475878d591 = NULL;
  static void *mb_entry_9c7ac3475878d591 = NULL;
  if (mb_entry_9c7ac3475878d591 == NULL) {
    if (mb_module_9c7ac3475878d591 == NULL) {
      mb_module_9c7ac3475878d591 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_9c7ac3475878d591 != NULL) {
      mb_entry_9c7ac3475878d591 = GetProcAddress(mb_module_9c7ac3475878d591, "PeerGraphSetProperties");
    }
  }
  if (mb_entry_9c7ac3475878d591 == NULL) {
  return 0;
  }
  mb_fn_9c7ac3475878d591 mb_target_9c7ac3475878d591 = (mb_fn_9c7ac3475878d591)mb_entry_9c7ac3475878d591;
  int32_t mb_result_9c7ac3475878d591 = mb_target_9c7ac3475878d591(h_graph, (mb_agg_9c7ac3475878d591_p1 *)p_graph_properties);
  return mb_result_9c7ac3475878d591;
}

typedef int32_t (MB_CALL *mb_fn_408b4222bf92da27)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0cb1aa57676e79800a88ff(void) {
  static mb_module_t mb_module_408b4222bf92da27 = NULL;
  static void *mb_entry_408b4222bf92da27 = NULL;
  if (mb_entry_408b4222bf92da27 == NULL) {
    if (mb_module_408b4222bf92da27 == NULL) {
      mb_module_408b4222bf92da27 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_408b4222bf92da27 != NULL) {
      mb_entry_408b4222bf92da27 = GetProcAddress(mb_module_408b4222bf92da27, "PeerGraphShutdown");
    }
  }
  if (mb_entry_408b4222bf92da27 == NULL) {
  return 0;
  }
  mb_fn_408b4222bf92da27 mb_target_408b4222bf92da27 = (mb_fn_408b4222bf92da27)mb_entry_408b4222bf92da27;
  int32_t mb_result_408b4222bf92da27 = mb_target_408b4222bf92da27();
  return mb_result_408b4222bf92da27;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ff890c866c21a891_p1;
typedef char mb_assert_ff890c866c21a891_p1[(sizeof(mb_agg_ff890c866c21a891_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff890c866c21a891)(uint16_t, mb_agg_ff890c866c21a891_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f81517c36d944c8b002e278(uint32_t w_version_requested, void * p_version_data) {
  static mb_module_t mb_module_ff890c866c21a891 = NULL;
  static void *mb_entry_ff890c866c21a891 = NULL;
  if (mb_entry_ff890c866c21a891 == NULL) {
    if (mb_module_ff890c866c21a891 == NULL) {
      mb_module_ff890c866c21a891 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_ff890c866c21a891 != NULL) {
      mb_entry_ff890c866c21a891 = GetProcAddress(mb_module_ff890c866c21a891, "PeerGraphStartup");
    }
  }
  if (mb_entry_ff890c866c21a891 == NULL) {
  return 0;
  }
  mb_fn_ff890c866c21a891 mb_target_ff890c866c21a891 = (mb_fn_ff890c866c21a891)mb_entry_ff890c866c21a891;
  int32_t mb_result_ff890c866c21a891 = mb_target_ff890c866c21a891(w_version_requested, (mb_agg_ff890c866c21a891_p1 *)p_version_data);
  return mb_result_ff890c866c21a891;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1960ad0a2032f689_p1;
typedef char mb_assert_1960ad0a2032f689_p1[(sizeof(mb_agg_1960ad0a2032f689_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1960ad0a2032f689_p2;
typedef char mb_assert_1960ad0a2032f689_p2[(sizeof(mb_agg_1960ad0a2032f689_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1960ad0a2032f689)(void *, mb_agg_1960ad0a2032f689_p1 *, mb_agg_1960ad0a2032f689_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516aca7612c74ec3613e1275(void * h_graph, void * pft_universal_time, void * pft_peer_time) {
  static mb_module_t mb_module_1960ad0a2032f689 = NULL;
  static void *mb_entry_1960ad0a2032f689 = NULL;
  if (mb_entry_1960ad0a2032f689 == NULL) {
    if (mb_module_1960ad0a2032f689 == NULL) {
      mb_module_1960ad0a2032f689 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_1960ad0a2032f689 != NULL) {
      mb_entry_1960ad0a2032f689 = GetProcAddress(mb_module_1960ad0a2032f689, "PeerGraphUniversalTimeToPeerTime");
    }
  }
  if (mb_entry_1960ad0a2032f689 == NULL) {
  return 0;
  }
  mb_fn_1960ad0a2032f689 mb_target_1960ad0a2032f689 = (mb_fn_1960ad0a2032f689)mb_entry_1960ad0a2032f689;
  int32_t mb_result_1960ad0a2032f689 = mb_target_1960ad0a2032f689(h_graph, (mb_agg_1960ad0a2032f689_p1 *)pft_universal_time, (mb_agg_1960ad0a2032f689_p2 *)pft_peer_time);
  return mb_result_1960ad0a2032f689;
}

typedef int32_t (MB_CALL *mb_fn_b34ebc3e7d7fa64f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f895e8128a729dc8ab622683(void * h_peer_event) {
  static mb_module_t mb_module_b34ebc3e7d7fa64f = NULL;
  static void *mb_entry_b34ebc3e7d7fa64f = NULL;
  if (mb_entry_b34ebc3e7d7fa64f == NULL) {
    if (mb_module_b34ebc3e7d7fa64f == NULL) {
      mb_module_b34ebc3e7d7fa64f = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_b34ebc3e7d7fa64f != NULL) {
      mb_entry_b34ebc3e7d7fa64f = GetProcAddress(mb_module_b34ebc3e7d7fa64f, "PeerGraphUnregisterEvent");
    }
  }
  if (mb_entry_b34ebc3e7d7fa64f == NULL) {
  return 0;
  }
  mb_fn_b34ebc3e7d7fa64f mb_target_b34ebc3e7d7fa64f = (mb_fn_b34ebc3e7d7fa64f)mb_entry_b34ebc3e7d7fa64f;
  int32_t mb_result_b34ebc3e7d7fa64f = mb_target_b34ebc3e7d7fa64f(h_peer_event);
  return mb_result_b34ebc3e7d7fa64f;
}

typedef struct { uint8_t bytes[128]; } mb_agg_ead3468021c0c717_p1;
typedef char mb_assert_ead3468021c0c717_p1[(sizeof(mb_agg_ead3468021c0c717_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ead3468021c0c717)(void *, mb_agg_ead3468021c0c717_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919c2f50140c2917c975ee85(void * h_graph, void * p_record) {
  static mb_module_t mb_module_ead3468021c0c717 = NULL;
  static void *mb_entry_ead3468021c0c717 = NULL;
  if (mb_entry_ead3468021c0c717 == NULL) {
    if (mb_module_ead3468021c0c717 == NULL) {
      mb_module_ead3468021c0c717 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_ead3468021c0c717 != NULL) {
      mb_entry_ead3468021c0c717 = GetProcAddress(mb_module_ead3468021c0c717, "PeerGraphUpdateRecord");
    }
  }
  if (mb_entry_ead3468021c0c717 == NULL) {
  return 0;
  }
  mb_fn_ead3468021c0c717 mb_target_ead3468021c0c717 = (mb_fn_ead3468021c0c717)mb_entry_ead3468021c0c717;
  int32_t mb_result_ead3468021c0c717 = mb_target_ead3468021c0c717(h_graph, (mb_agg_ead3468021c0c717_p1 *)p_record);
  return mb_result_ead3468021c0c717;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a6aaa3587e61009_p2;
typedef char mb_assert_7a6aaa3587e61009_p2[(sizeof(mb_agg_7a6aaa3587e61009_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a6aaa3587e61009)(void *, uint32_t, mb_agg_7a6aaa3587e61009_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b16359f3766ea049437f54c(void * h_graph, uint32_t c_record_ids, void * p_record_ids) {
  static mb_module_t mb_module_7a6aaa3587e61009 = NULL;
  static void *mb_entry_7a6aaa3587e61009 = NULL;
  if (mb_entry_7a6aaa3587e61009 == NULL) {
    if (mb_module_7a6aaa3587e61009 == NULL) {
      mb_module_7a6aaa3587e61009 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_7a6aaa3587e61009 != NULL) {
      mb_entry_7a6aaa3587e61009 = GetProcAddress(mb_module_7a6aaa3587e61009, "PeerGraphValidateDeferredRecords");
    }
  }
  if (mb_entry_7a6aaa3587e61009 == NULL) {
  return 0;
  }
  mb_fn_7a6aaa3587e61009 mb_target_7a6aaa3587e61009 = (mb_fn_7a6aaa3587e61009)mb_entry_7a6aaa3587e61009;
  int32_t mb_result_7a6aaa3587e61009 = mb_target_7a6aaa3587e61009(h_graph, c_record_ids, (mb_agg_7a6aaa3587e61009_p2 *)p_record_ids);
  return mb_result_7a6aaa3587e61009;
}

typedef struct { uint8_t bytes[128]; } mb_agg_14f4dad41695f607_p1;
typedef char mb_assert_14f4dad41695f607_p1[(sizeof(mb_agg_14f4dad41695f607_p1) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_14f4dad41695f607_p2;
typedef char mb_assert_14f4dad41695f607_p2[(sizeof(mb_agg_14f4dad41695f607_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14f4dad41695f607)(void *, mb_agg_14f4dad41695f607_p1 *, mb_agg_14f4dad41695f607_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4195fe8d5ccb75e7c6d26382(void * h_group, void * p_record, void * p_record_id) {
  static mb_module_t mb_module_14f4dad41695f607 = NULL;
  static void *mb_entry_14f4dad41695f607 = NULL;
  if (mb_entry_14f4dad41695f607 == NULL) {
    if (mb_module_14f4dad41695f607 == NULL) {
      mb_module_14f4dad41695f607 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_14f4dad41695f607 != NULL) {
      mb_entry_14f4dad41695f607 = GetProcAddress(mb_module_14f4dad41695f607, "PeerGroupAddRecord");
    }
  }
  if (mb_entry_14f4dad41695f607 == NULL) {
  return 0;
  }
  mb_fn_14f4dad41695f607 mb_target_14f4dad41695f607 = (mb_fn_14f4dad41695f607)mb_entry_14f4dad41695f607;
  int32_t mb_result_14f4dad41695f607 = mb_target_14f4dad41695f607(h_group, (mb_agg_14f4dad41695f607_p1 *)p_record, (mb_agg_14f4dad41695f607_p2 *)p_record_id);
  return mb_result_14f4dad41695f607;
}

typedef int32_t (MB_CALL *mb_fn_af18b953b262e00a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab6f2b2ca82837ff3a3a062(void * h_group) {
  static mb_module_t mb_module_af18b953b262e00a = NULL;
  static void *mb_entry_af18b953b262e00a = NULL;
  if (mb_entry_af18b953b262e00a == NULL) {
    if (mb_module_af18b953b262e00a == NULL) {
      mb_module_af18b953b262e00a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_af18b953b262e00a != NULL) {
      mb_entry_af18b953b262e00a = GetProcAddress(mb_module_af18b953b262e00a, "PeerGroupClose");
    }
  }
  if (mb_entry_af18b953b262e00a == NULL) {
  return 0;
  }
  mb_fn_af18b953b262e00a mb_target_af18b953b262e00a = (mb_fn_af18b953b262e00a)mb_entry_af18b953b262e00a;
  int32_t mb_result_af18b953b262e00a = mb_target_af18b953b262e00a(h_group);
  return mb_result_af18b953b262e00a;
}

typedef int32_t (MB_CALL *mb_fn_3815a36383467119)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7419e3100f65277e0d4e12(void * h_group, uint64_t ull_connection_id) {
  static mb_module_t mb_module_3815a36383467119 = NULL;
  static void *mb_entry_3815a36383467119 = NULL;
  if (mb_entry_3815a36383467119 == NULL) {
    if (mb_module_3815a36383467119 == NULL) {
      mb_module_3815a36383467119 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_3815a36383467119 != NULL) {
      mb_entry_3815a36383467119 = GetProcAddress(mb_module_3815a36383467119, "PeerGroupCloseDirectConnection");
    }
  }
  if (mb_entry_3815a36383467119 == NULL) {
  return 0;
  }
  mb_fn_3815a36383467119 mb_target_3815a36383467119 = (mb_fn_3815a36383467119)mb_entry_3815a36383467119;
  int32_t mb_result_3815a36383467119 = mb_target_3815a36383467119(h_group, ull_connection_id);
  return mb_result_3815a36383467119;
}

typedef int32_t (MB_CALL *mb_fn_f25e7902d1dfc4fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e722d7e088f7de4ac794ef29(void * h_group) {
  static mb_module_t mb_module_f25e7902d1dfc4fc = NULL;
  static void *mb_entry_f25e7902d1dfc4fc = NULL;
  if (mb_entry_f25e7902d1dfc4fc == NULL) {
    if (mb_module_f25e7902d1dfc4fc == NULL) {
      mb_module_f25e7902d1dfc4fc = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f25e7902d1dfc4fc != NULL) {
      mb_entry_f25e7902d1dfc4fc = GetProcAddress(mb_module_f25e7902d1dfc4fc, "PeerGroupConnect");
    }
  }
  if (mb_entry_f25e7902d1dfc4fc == NULL) {
  return 0;
  }
  mb_fn_f25e7902d1dfc4fc mb_target_f25e7902d1dfc4fc = (mb_fn_f25e7902d1dfc4fc)mb_entry_f25e7902d1dfc4fc;
  int32_t mb_result_f25e7902d1dfc4fc = mb_target_f25e7902d1dfc4fc(h_group);
  return mb_result_f25e7902d1dfc4fc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2cdd1daf83916bb2_p2;
typedef char mb_assert_2cdd1daf83916bb2_p2[(sizeof(mb_agg_2cdd1daf83916bb2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cdd1daf83916bb2)(void *, uint32_t, mb_agg_2cdd1daf83916bb2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb0308da2dc4e10695b5cb5(void * h_group, uint32_t c_addresses, void * p_addresses) {
  static mb_module_t mb_module_2cdd1daf83916bb2 = NULL;
  static void *mb_entry_2cdd1daf83916bb2 = NULL;
  if (mb_entry_2cdd1daf83916bb2 == NULL) {
    if (mb_module_2cdd1daf83916bb2 == NULL) {
      mb_module_2cdd1daf83916bb2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2cdd1daf83916bb2 != NULL) {
      mb_entry_2cdd1daf83916bb2 = GetProcAddress(mb_module_2cdd1daf83916bb2, "PeerGroupConnectByAddress");
    }
  }
  if (mb_entry_2cdd1daf83916bb2 == NULL) {
  return 0;
  }
  mb_fn_2cdd1daf83916bb2 mb_target_2cdd1daf83916bb2 = (mb_fn_2cdd1daf83916bb2)mb_entry_2cdd1daf83916bb2;
  int32_t mb_result_2cdd1daf83916bb2 = mb_target_2cdd1daf83916bb2(h_group, c_addresses, (mb_agg_2cdd1daf83916bb2_p2 *)p_addresses);
  return mb_result_2cdd1daf83916bb2;
}

typedef struct { uint8_t bytes[96]; } mb_agg_d4c642fe7ab0a6a1_p0;
typedef char mb_assert_d4c642fe7ab0a6a1_p0[(sizeof(mb_agg_d4c642fe7ab0a6a1_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4c642fe7ab0a6a1)(mb_agg_d4c642fe7ab0a6a1_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebc0ab8fc27b28f277970ef(void * p_properties, void * ph_group) {
  static mb_module_t mb_module_d4c642fe7ab0a6a1 = NULL;
  static void *mb_entry_d4c642fe7ab0a6a1 = NULL;
  if (mb_entry_d4c642fe7ab0a6a1 == NULL) {
    if (mb_module_d4c642fe7ab0a6a1 == NULL) {
      mb_module_d4c642fe7ab0a6a1 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d4c642fe7ab0a6a1 != NULL) {
      mb_entry_d4c642fe7ab0a6a1 = GetProcAddress(mb_module_d4c642fe7ab0a6a1, "PeerGroupCreate");
    }
  }
  if (mb_entry_d4c642fe7ab0a6a1 == NULL) {
  return 0;
  }
  mb_fn_d4c642fe7ab0a6a1 mb_target_d4c642fe7ab0a6a1 = (mb_fn_d4c642fe7ab0a6a1)mb_entry_d4c642fe7ab0a6a1;
  int32_t mb_result_d4c642fe7ab0a6a1 = mb_target_d4c642fe7ab0a6a1((mb_agg_d4c642fe7ab0a6a1_p0 *)p_properties, (void * *)ph_group);
  return mb_result_d4c642fe7ab0a6a1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_960d6b021b8183d6_p2;
typedef char mb_assert_960d6b021b8183d6_p2[(sizeof(mb_agg_960d6b021b8183d6_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_960d6b021b8183d6_p4;
typedef char mb_assert_960d6b021b8183d6_p4[(sizeof(mb_agg_960d6b021b8183d6_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_960d6b021b8183d6)(void *, uint16_t *, mb_agg_960d6b021b8183d6_p2 *, uint32_t, mb_agg_960d6b021b8183d6_p4 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e1dbe57f8fe58a8ca4620b(void * h_group, void * pwz_identity_info, void * pft_expiration, uint32_t c_roles, void * p_roles, void * ppwz_invitation) {
  static mb_module_t mb_module_960d6b021b8183d6 = NULL;
  static void *mb_entry_960d6b021b8183d6 = NULL;
  if (mb_entry_960d6b021b8183d6 == NULL) {
    if (mb_module_960d6b021b8183d6 == NULL) {
      mb_module_960d6b021b8183d6 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_960d6b021b8183d6 != NULL) {
      mb_entry_960d6b021b8183d6 = GetProcAddress(mb_module_960d6b021b8183d6, "PeerGroupCreateInvitation");
    }
  }
  if (mb_entry_960d6b021b8183d6 == NULL) {
  return 0;
  }
  mb_fn_960d6b021b8183d6 mb_target_960d6b021b8183d6 = (mb_fn_960d6b021b8183d6)mb_entry_960d6b021b8183d6;
  int32_t mb_result_960d6b021b8183d6 = mb_target_960d6b021b8183d6(h_group, (uint16_t *)pwz_identity_info, (mb_agg_960d6b021b8183d6_p2 *)pft_expiration, c_roles, (mb_agg_960d6b021b8183d6_p4 *)p_roles, (uint16_t * *)ppwz_invitation);
  return mb_result_960d6b021b8183d6;
}

typedef int32_t (MB_CALL *mb_fn_98ffd7afce6675ec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01efaf2f1547d9057c69235(void * h_group, void * ppwz_invitation) {
  static mb_module_t mb_module_98ffd7afce6675ec = NULL;
  static void *mb_entry_98ffd7afce6675ec = NULL;
  if (mb_entry_98ffd7afce6675ec == NULL) {
    if (mb_module_98ffd7afce6675ec == NULL) {
      mb_module_98ffd7afce6675ec = LoadLibraryA("P2P.dll");
    }
    if (mb_module_98ffd7afce6675ec != NULL) {
      mb_entry_98ffd7afce6675ec = GetProcAddress(mb_module_98ffd7afce6675ec, "PeerGroupCreatePasswordInvitation");
    }
  }
  if (mb_entry_98ffd7afce6675ec == NULL) {
  return 0;
  }
  mb_fn_98ffd7afce6675ec mb_target_98ffd7afce6675ec = (mb_fn_98ffd7afce6675ec)mb_entry_98ffd7afce6675ec;
  int32_t mb_result_98ffd7afce6675ec = mb_target_98ffd7afce6675ec(h_group, (uint16_t * *)ppwz_invitation);
  return mb_result_98ffd7afce6675ec;
}

typedef int32_t (MB_CALL *mb_fn_8656a1d8212619d0)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79afa1e7382c526603287352(void * pwz_identity, void * pwz_group_peer_name) {
  static mb_module_t mb_module_8656a1d8212619d0 = NULL;
  static void *mb_entry_8656a1d8212619d0 = NULL;
  if (mb_entry_8656a1d8212619d0 == NULL) {
    if (mb_module_8656a1d8212619d0 == NULL) {
      mb_module_8656a1d8212619d0 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_8656a1d8212619d0 != NULL) {
      mb_entry_8656a1d8212619d0 = GetProcAddress(mb_module_8656a1d8212619d0, "PeerGroupDelete");
    }
  }
  if (mb_entry_8656a1d8212619d0 == NULL) {
  return 0;
  }
  mb_fn_8656a1d8212619d0 mb_target_8656a1d8212619d0 = (mb_fn_8656a1d8212619d0)mb_entry_8656a1d8212619d0;
  int32_t mb_result_8656a1d8212619d0 = mb_target_8656a1d8212619d0((uint16_t *)pwz_identity, (uint16_t *)pwz_group_peer_name);
  return mb_result_8656a1d8212619d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b2dd95580305d796_p1;
typedef char mb_assert_b2dd95580305d796_p1[(sizeof(mb_agg_b2dd95580305d796_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2dd95580305d796)(void *, mb_agg_b2dd95580305d796_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143b2486f440ba80286912ad(void * h_group, void * p_record_id) {
  static mb_module_t mb_module_b2dd95580305d796 = NULL;
  static void *mb_entry_b2dd95580305d796 = NULL;
  if (mb_entry_b2dd95580305d796 == NULL) {
    if (mb_module_b2dd95580305d796 == NULL) {
      mb_module_b2dd95580305d796 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_b2dd95580305d796 != NULL) {
      mb_entry_b2dd95580305d796 = GetProcAddress(mb_module_b2dd95580305d796, "PeerGroupDeleteRecord");
    }
  }
  if (mb_entry_b2dd95580305d796 == NULL) {
  return 0;
  }
  mb_fn_b2dd95580305d796 mb_target_b2dd95580305d796 = (mb_fn_b2dd95580305d796)mb_entry_b2dd95580305d796;
  int32_t mb_result_b2dd95580305d796 = mb_target_b2dd95580305d796(h_group, (mb_agg_b2dd95580305d796_p1 *)p_record_id);
  return mb_result_b2dd95580305d796;
}

typedef int32_t (MB_CALL *mb_fn_853ff9ed84c9fc24)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce1f6c4e3a3970a2768aaec(void * h_group, uint32_t dw_flags, void * ph_peer_enum) {
  static mb_module_t mb_module_853ff9ed84c9fc24 = NULL;
  static void *mb_entry_853ff9ed84c9fc24 = NULL;
  if (mb_entry_853ff9ed84c9fc24 == NULL) {
    if (mb_module_853ff9ed84c9fc24 == NULL) {
      mb_module_853ff9ed84c9fc24 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_853ff9ed84c9fc24 != NULL) {
      mb_entry_853ff9ed84c9fc24 = GetProcAddress(mb_module_853ff9ed84c9fc24, "PeerGroupEnumConnections");
    }
  }
  if (mb_entry_853ff9ed84c9fc24 == NULL) {
  return 0;
  }
  mb_fn_853ff9ed84c9fc24 mb_target_853ff9ed84c9fc24 = (mb_fn_853ff9ed84c9fc24)mb_entry_853ff9ed84c9fc24;
  int32_t mb_result_853ff9ed84c9fc24 = mb_target_853ff9ed84c9fc24(h_group, dw_flags, (void * *)ph_peer_enum);
  return mb_result_853ff9ed84c9fc24;
}

typedef int32_t (MB_CALL *mb_fn_054835900b7fbc69)(void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ffb1df519939db2df20fa1(void * h_group, uint32_t dw_flags, void * pwz_identity, void * ph_peer_enum) {
  static mb_module_t mb_module_054835900b7fbc69 = NULL;
  static void *mb_entry_054835900b7fbc69 = NULL;
  if (mb_entry_054835900b7fbc69 == NULL) {
    if (mb_module_054835900b7fbc69 == NULL) {
      mb_module_054835900b7fbc69 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_054835900b7fbc69 != NULL) {
      mb_entry_054835900b7fbc69 = GetProcAddress(mb_module_054835900b7fbc69, "PeerGroupEnumMembers");
    }
  }
  if (mb_entry_054835900b7fbc69 == NULL) {
  return 0;
  }
  mb_fn_054835900b7fbc69 mb_target_054835900b7fbc69 = (mb_fn_054835900b7fbc69)mb_entry_054835900b7fbc69;
  int32_t mb_result_054835900b7fbc69 = mb_target_054835900b7fbc69(h_group, dw_flags, (uint16_t *)pwz_identity, (void * *)ph_peer_enum);
  return mb_result_054835900b7fbc69;
}

typedef struct { uint8_t bytes[16]; } mb_agg_46704b9b38709581_p1;
typedef char mb_assert_46704b9b38709581_p1[(sizeof(mb_agg_46704b9b38709581_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46704b9b38709581)(void *, mb_agg_46704b9b38709581_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bad965b3366cc4f663d96aa(void * h_group, void * p_record_type, void * ph_peer_enum) {
  static mb_module_t mb_module_46704b9b38709581 = NULL;
  static void *mb_entry_46704b9b38709581 = NULL;
  if (mb_entry_46704b9b38709581 == NULL) {
    if (mb_module_46704b9b38709581 == NULL) {
      mb_module_46704b9b38709581 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_46704b9b38709581 != NULL) {
      mb_entry_46704b9b38709581 = GetProcAddress(mb_module_46704b9b38709581, "PeerGroupEnumRecords");
    }
  }
  if (mb_entry_46704b9b38709581 == NULL) {
  return 0;
  }
  mb_fn_46704b9b38709581 mb_target_46704b9b38709581 = (mb_fn_46704b9b38709581)mb_entry_46704b9b38709581;
  int32_t mb_result_46704b9b38709581 = mb_target_46704b9b38709581(h_group, (mb_agg_46704b9b38709581_p1 *)p_record_type, (void * *)ph_peer_enum);
  return mb_result_46704b9b38709581;
}

typedef int32_t (MB_CALL *mb_fn_8a1014f253574bb9)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a2a1421dc2329bc1b74dbd(void * h_group, void * pwz_password, void * ppwz_xml) {
  static mb_module_t mb_module_8a1014f253574bb9 = NULL;
  static void *mb_entry_8a1014f253574bb9 = NULL;
  if (mb_entry_8a1014f253574bb9 == NULL) {
    if (mb_module_8a1014f253574bb9 == NULL) {
      mb_module_8a1014f253574bb9 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_8a1014f253574bb9 != NULL) {
      mb_entry_8a1014f253574bb9 = GetProcAddress(mb_module_8a1014f253574bb9, "PeerGroupExportConfig");
    }
  }
  if (mb_entry_8a1014f253574bb9 == NULL) {
  return 0;
  }
  mb_fn_8a1014f253574bb9 mb_target_8a1014f253574bb9 = (mb_fn_8a1014f253574bb9)mb_entry_8a1014f253574bb9;
  int32_t mb_result_8a1014f253574bb9 = mb_target_8a1014f253574bb9(h_group, (uint16_t *)pwz_password, (uint16_t * *)ppwz_xml);
  return mb_result_8a1014f253574bb9;
}

typedef int32_t (MB_CALL *mb_fn_26d93545c768ff27)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f247a8c900a7c722dfd0496b(void * h_group, void * pwz_file_path) {
  static mb_module_t mb_module_26d93545c768ff27 = NULL;
  static void *mb_entry_26d93545c768ff27 = NULL;
  if (mb_entry_26d93545c768ff27 == NULL) {
    if (mb_module_26d93545c768ff27 == NULL) {
      mb_module_26d93545c768ff27 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_26d93545c768ff27 != NULL) {
      mb_entry_26d93545c768ff27 = GetProcAddress(mb_module_26d93545c768ff27, "PeerGroupExportDatabase");
    }
  }
  if (mb_entry_26d93545c768ff27 == NULL) {
  return 0;
  }
  mb_fn_26d93545c768ff27 mb_target_26d93545c768ff27 = (mb_fn_26d93545c768ff27)mb_entry_26d93545c768ff27;
  int32_t mb_result_26d93545c768ff27 = mb_target_26d93545c768ff27(h_group, (uint16_t *)pwz_file_path);
  return mb_result_26d93545c768ff27;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f69a99efaecf35b2_p1;
typedef char mb_assert_f69a99efaecf35b2_p1[(sizeof(mb_agg_f69a99efaecf35b2_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f69a99efaecf35b2)(void *, mb_agg_f69a99efaecf35b2_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c670b3c6ef571bf1ff7033eb(void * h_peer_event, void * pp_event_data) {
  static mb_module_t mb_module_f69a99efaecf35b2 = NULL;
  static void *mb_entry_f69a99efaecf35b2 = NULL;
  if (mb_entry_f69a99efaecf35b2 == NULL) {
    if (mb_module_f69a99efaecf35b2 == NULL) {
      mb_module_f69a99efaecf35b2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f69a99efaecf35b2 != NULL) {
      mb_entry_f69a99efaecf35b2 = GetProcAddress(mb_module_f69a99efaecf35b2, "PeerGroupGetEventData");
    }
  }
  if (mb_entry_f69a99efaecf35b2 == NULL) {
  return 0;
  }
  mb_fn_f69a99efaecf35b2 mb_target_f69a99efaecf35b2 = (mb_fn_f69a99efaecf35b2)mb_entry_f69a99efaecf35b2;
  int32_t mb_result_f69a99efaecf35b2 = mb_target_f69a99efaecf35b2(h_peer_event, (mb_agg_f69a99efaecf35b2_p1 * *)pp_event_data);
  return mb_result_f69a99efaecf35b2;
}

typedef struct { uint8_t bytes[96]; } mb_agg_43bcd4da7dd57c89_p1;
typedef char mb_assert_43bcd4da7dd57c89_p1[(sizeof(mb_agg_43bcd4da7dd57c89_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43bcd4da7dd57c89)(void *, mb_agg_43bcd4da7dd57c89_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e90ab0689210a85621a172b(void * h_group, void * pp_properties) {
  static mb_module_t mb_module_43bcd4da7dd57c89 = NULL;
  static void *mb_entry_43bcd4da7dd57c89 = NULL;
  if (mb_entry_43bcd4da7dd57c89 == NULL) {
    if (mb_module_43bcd4da7dd57c89 == NULL) {
      mb_module_43bcd4da7dd57c89 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_43bcd4da7dd57c89 != NULL) {
      mb_entry_43bcd4da7dd57c89 = GetProcAddress(mb_module_43bcd4da7dd57c89, "PeerGroupGetProperties");
    }
  }
  if (mb_entry_43bcd4da7dd57c89 == NULL) {
  return 0;
  }
  mb_fn_43bcd4da7dd57c89 mb_target_43bcd4da7dd57c89 = (mb_fn_43bcd4da7dd57c89)mb_entry_43bcd4da7dd57c89;
  int32_t mb_result_43bcd4da7dd57c89 = mb_target_43bcd4da7dd57c89(h_group, (mb_agg_43bcd4da7dd57c89_p1 * *)pp_properties);
  return mb_result_43bcd4da7dd57c89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_231db7836ebfd2b2_p1;
typedef char mb_assert_231db7836ebfd2b2_p1[(sizeof(mb_agg_231db7836ebfd2b2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_231db7836ebfd2b2_p2;
typedef char mb_assert_231db7836ebfd2b2_p2[(sizeof(mb_agg_231db7836ebfd2b2_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_231db7836ebfd2b2)(void *, mb_agg_231db7836ebfd2b2_p1 *, mb_agg_231db7836ebfd2b2_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068415d96dac8937a8f3bc4e(void * h_group, void * p_record_id, void * pp_record) {
  static mb_module_t mb_module_231db7836ebfd2b2 = NULL;
  static void *mb_entry_231db7836ebfd2b2 = NULL;
  if (mb_entry_231db7836ebfd2b2 == NULL) {
    if (mb_module_231db7836ebfd2b2 == NULL) {
      mb_module_231db7836ebfd2b2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_231db7836ebfd2b2 != NULL) {
      mb_entry_231db7836ebfd2b2 = GetProcAddress(mb_module_231db7836ebfd2b2, "PeerGroupGetRecord");
    }
  }
  if (mb_entry_231db7836ebfd2b2 == NULL) {
  return 0;
  }
  mb_fn_231db7836ebfd2b2 mb_target_231db7836ebfd2b2 = (mb_fn_231db7836ebfd2b2)mb_entry_231db7836ebfd2b2;
  int32_t mb_result_231db7836ebfd2b2 = mb_target_231db7836ebfd2b2(h_group, (mb_agg_231db7836ebfd2b2_p1 *)p_record_id, (mb_agg_231db7836ebfd2b2_p2 * *)pp_record);
  return mb_result_231db7836ebfd2b2;
}

typedef int32_t (MB_CALL *mb_fn_4ce0d133db1a8fc7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae4b022ac5b9e9887ce2422(void * h_group, void * pdw_status) {
  static mb_module_t mb_module_4ce0d133db1a8fc7 = NULL;
  static void *mb_entry_4ce0d133db1a8fc7 = NULL;
  if (mb_entry_4ce0d133db1a8fc7 == NULL) {
    if (mb_module_4ce0d133db1a8fc7 == NULL) {
      mb_module_4ce0d133db1a8fc7 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_4ce0d133db1a8fc7 != NULL) {
      mb_entry_4ce0d133db1a8fc7 = GetProcAddress(mb_module_4ce0d133db1a8fc7, "PeerGroupGetStatus");
    }
  }
  if (mb_entry_4ce0d133db1a8fc7 == NULL) {
  return 0;
  }
  mb_fn_4ce0d133db1a8fc7 mb_target_4ce0d133db1a8fc7 = (mb_fn_4ce0d133db1a8fc7)mb_entry_4ce0d133db1a8fc7;
  int32_t mb_result_4ce0d133db1a8fc7 = mb_target_4ce0d133db1a8fc7(h_group, (uint32_t *)pdw_status);
  return mb_result_4ce0d133db1a8fc7;
}

typedef int32_t (MB_CALL *mb_fn_43f342468c697b32)(uint16_t *, uint16_t *, int32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d086b786b61751f61ad285(void * pwz_xml, void * pwz_password, int32_t f_overwrite, void * ppwz_identity, void * ppwz_group) {
  static mb_module_t mb_module_43f342468c697b32 = NULL;
  static void *mb_entry_43f342468c697b32 = NULL;
  if (mb_entry_43f342468c697b32 == NULL) {
    if (mb_module_43f342468c697b32 == NULL) {
      mb_module_43f342468c697b32 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_43f342468c697b32 != NULL) {
      mb_entry_43f342468c697b32 = GetProcAddress(mb_module_43f342468c697b32, "PeerGroupImportConfig");
    }
  }
  if (mb_entry_43f342468c697b32 == NULL) {
  return 0;
  }
  mb_fn_43f342468c697b32 mb_target_43f342468c697b32 = (mb_fn_43f342468c697b32)mb_entry_43f342468c697b32;
  int32_t mb_result_43f342468c697b32 = mb_target_43f342468c697b32((uint16_t *)pwz_xml, (uint16_t *)pwz_password, f_overwrite, (uint16_t * *)ppwz_identity, (uint16_t * *)ppwz_group);
  return mb_result_43f342468c697b32;
}

typedef int32_t (MB_CALL *mb_fn_b15c54ee4869671d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e99bbec28731a189a6509e5(void * h_group, void * pwz_file_path) {
  static mb_module_t mb_module_b15c54ee4869671d = NULL;
  static void *mb_entry_b15c54ee4869671d = NULL;
  if (mb_entry_b15c54ee4869671d == NULL) {
    if (mb_module_b15c54ee4869671d == NULL) {
      mb_module_b15c54ee4869671d = LoadLibraryA("P2P.dll");
    }
    if (mb_module_b15c54ee4869671d != NULL) {
      mb_entry_b15c54ee4869671d = GetProcAddress(mb_module_b15c54ee4869671d, "PeerGroupImportDatabase");
    }
  }
  if (mb_entry_b15c54ee4869671d == NULL) {
  return 0;
  }
  mb_fn_b15c54ee4869671d mb_target_b15c54ee4869671d = (mb_fn_b15c54ee4869671d)mb_entry_b15c54ee4869671d;
  int32_t mb_result_b15c54ee4869671d = mb_target_b15c54ee4869671d(h_group, (uint16_t *)pwz_file_path);
  return mb_result_b15c54ee4869671d;
}

typedef struct { uint8_t bytes[72]; } mb_agg_a377682c128cbf68_p2;
typedef char mb_assert_a377682c128cbf68_p2[(sizeof(mb_agg_a377682c128cbf68_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a377682c128cbf68)(void *, uint16_t *, mb_agg_a377682c128cbf68_p2 *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6cd8767fa11c7838ca1161(void * h_group, void * pwz_subject_identity, void * p_credential_info, uint32_t dw_flags, void * ppwz_invitation) {
  static mb_module_t mb_module_a377682c128cbf68 = NULL;
  static void *mb_entry_a377682c128cbf68 = NULL;
  if (mb_entry_a377682c128cbf68 == NULL) {
    if (mb_module_a377682c128cbf68 == NULL) {
      mb_module_a377682c128cbf68 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_a377682c128cbf68 != NULL) {
      mb_entry_a377682c128cbf68 = GetProcAddress(mb_module_a377682c128cbf68, "PeerGroupIssueCredentials");
    }
  }
  if (mb_entry_a377682c128cbf68 == NULL) {
  return 0;
  }
  mb_fn_a377682c128cbf68 mb_target_a377682c128cbf68 = (mb_fn_a377682c128cbf68)mb_entry_a377682c128cbf68;
  int32_t mb_result_a377682c128cbf68 = mb_target_a377682c128cbf68(h_group, (uint16_t *)pwz_subject_identity, (mb_agg_a377682c128cbf68_p2 *)p_credential_info, dw_flags, (uint16_t * *)ppwz_invitation);
  return mb_result_a377682c128cbf68;
}

typedef int32_t (MB_CALL *mb_fn_3c91b733c130a21e)(uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70b846d820e246d01a50f36(void * pwz_identity, void * pwz_invitation, void * pwz_cloud, void * ph_group) {
  static mb_module_t mb_module_3c91b733c130a21e = NULL;
  static void *mb_entry_3c91b733c130a21e = NULL;
  if (mb_entry_3c91b733c130a21e == NULL) {
    if (mb_module_3c91b733c130a21e == NULL) {
      mb_module_3c91b733c130a21e = LoadLibraryA("P2P.dll");
    }
    if (mb_module_3c91b733c130a21e != NULL) {
      mb_entry_3c91b733c130a21e = GetProcAddress(mb_module_3c91b733c130a21e, "PeerGroupJoin");
    }
  }
  if (mb_entry_3c91b733c130a21e == NULL) {
  return 0;
  }
  mb_fn_3c91b733c130a21e mb_target_3c91b733c130a21e = (mb_fn_3c91b733c130a21e)mb_entry_3c91b733c130a21e;
  int32_t mb_result_3c91b733c130a21e = mb_target_3c91b733c130a21e((uint16_t *)pwz_identity, (uint16_t *)pwz_invitation, (uint16_t *)pwz_cloud, (void * *)ph_group);
  return mb_result_3c91b733c130a21e;
}

typedef int32_t (MB_CALL *mb_fn_9ed34deb71ab8ae4)(uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a825a91dcab8741d4f75eb8(void * pwz_identity, void * pwz_group_peer_name, void * pwz_cloud, void * ph_group) {
  static mb_module_t mb_module_9ed34deb71ab8ae4 = NULL;
  static void *mb_entry_9ed34deb71ab8ae4 = NULL;
  if (mb_entry_9ed34deb71ab8ae4 == NULL) {
    if (mb_module_9ed34deb71ab8ae4 == NULL) {
      mb_module_9ed34deb71ab8ae4 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9ed34deb71ab8ae4 != NULL) {
      mb_entry_9ed34deb71ab8ae4 = GetProcAddress(mb_module_9ed34deb71ab8ae4, "PeerGroupOpen");
    }
  }
  if (mb_entry_9ed34deb71ab8ae4 == NULL) {
  return 0;
  }
  mb_fn_9ed34deb71ab8ae4 mb_target_9ed34deb71ab8ae4 = (mb_fn_9ed34deb71ab8ae4)mb_entry_9ed34deb71ab8ae4;
  int32_t mb_result_9ed34deb71ab8ae4 = mb_target_9ed34deb71ab8ae4((uint16_t *)pwz_identity, (uint16_t *)pwz_group_peer_name, (uint16_t *)pwz_cloud, (void * *)ph_group);
  return mb_result_9ed34deb71ab8ae4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_293cd824aea96556_p2;
typedef char mb_assert_293cd824aea96556_p2[(sizeof(mb_agg_293cd824aea96556_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_293cd824aea96556)(void *, uint16_t *, mb_agg_293cd824aea96556_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadc37b8ee0df6ffaa201678(void * h_group, void * pwz_identity, void * p_address, void * pull_connection_id) {
  static mb_module_t mb_module_293cd824aea96556 = NULL;
  static void *mb_entry_293cd824aea96556 = NULL;
  if (mb_entry_293cd824aea96556 == NULL) {
    if (mb_module_293cd824aea96556 == NULL) {
      mb_module_293cd824aea96556 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_293cd824aea96556 != NULL) {
      mb_entry_293cd824aea96556 = GetProcAddress(mb_module_293cd824aea96556, "PeerGroupOpenDirectConnection");
    }
  }
  if (mb_entry_293cd824aea96556 == NULL) {
  return 0;
  }
  mb_fn_293cd824aea96556 mb_target_293cd824aea96556 = (mb_fn_293cd824aea96556)mb_entry_293cd824aea96556;
  int32_t mb_result_293cd824aea96556 = mb_target_293cd824aea96556(h_group, (uint16_t *)pwz_identity, (mb_agg_293cd824aea96556_p2 *)p_address, (uint64_t *)pull_connection_id);
  return mb_result_293cd824aea96556;
}

typedef struct { uint8_t bytes[128]; } mb_agg_c4ca2f4ea57ac814_p1;
typedef char mb_assert_c4ca2f4ea57ac814_p1[(sizeof(mb_agg_c4ca2f4ea57ac814_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4ca2f4ea57ac814)(uint16_t *, mb_agg_c4ca2f4ea57ac814_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494a0639b59de72872ab059d(void * pwz_invitation, void * pp_invitation_info) {
  static mb_module_t mb_module_c4ca2f4ea57ac814 = NULL;
  static void *mb_entry_c4ca2f4ea57ac814 = NULL;
  if (mb_entry_c4ca2f4ea57ac814 == NULL) {
    if (mb_module_c4ca2f4ea57ac814 == NULL) {
      mb_module_c4ca2f4ea57ac814 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_c4ca2f4ea57ac814 != NULL) {
      mb_entry_c4ca2f4ea57ac814 = GetProcAddress(mb_module_c4ca2f4ea57ac814, "PeerGroupParseInvitation");
    }
  }
  if (mb_entry_c4ca2f4ea57ac814 == NULL) {
  return 0;
  }
  mb_fn_c4ca2f4ea57ac814 mb_target_c4ca2f4ea57ac814 = (mb_fn_c4ca2f4ea57ac814)mb_entry_c4ca2f4ea57ac814;
  int32_t mb_result_c4ca2f4ea57ac814 = mb_target_c4ca2f4ea57ac814((uint16_t *)pwz_invitation, (mb_agg_c4ca2f4ea57ac814_p1 * *)pp_invitation_info);
  return mb_result_c4ca2f4ea57ac814;
}

typedef int32_t (MB_CALL *mb_fn_2fe35d90a659e70b)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2154307216e495522a37f81b(void * pwz_identity, void * pwz_invitation, void * pwz_password, void * pwz_cloud, void * ph_group) {
  static mb_module_t mb_module_2fe35d90a659e70b = NULL;
  static void *mb_entry_2fe35d90a659e70b = NULL;
  if (mb_entry_2fe35d90a659e70b == NULL) {
    if (mb_module_2fe35d90a659e70b == NULL) {
      mb_module_2fe35d90a659e70b = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2fe35d90a659e70b != NULL) {
      mb_entry_2fe35d90a659e70b = GetProcAddress(mb_module_2fe35d90a659e70b, "PeerGroupPasswordJoin");
    }
  }
  if (mb_entry_2fe35d90a659e70b == NULL) {
  return 0;
  }
  mb_fn_2fe35d90a659e70b mb_target_2fe35d90a659e70b = (mb_fn_2fe35d90a659e70b)mb_entry_2fe35d90a659e70b;
  int32_t mb_result_2fe35d90a659e70b = mb_target_2fe35d90a659e70b((uint16_t *)pwz_identity, (uint16_t *)pwz_invitation, (uint16_t *)pwz_password, (uint16_t *)pwz_cloud, (void * *)ph_group);
  return mb_result_2fe35d90a659e70b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d801b95eef0170cd_p1;
typedef char mb_assert_d801b95eef0170cd_p1[(sizeof(mb_agg_d801b95eef0170cd_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d801b95eef0170cd_p2;
typedef char mb_assert_d801b95eef0170cd_p2[(sizeof(mb_agg_d801b95eef0170cd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d801b95eef0170cd)(void *, mb_agg_d801b95eef0170cd_p1 *, mb_agg_d801b95eef0170cd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33edbfca3dab4444f688aead(void * h_group, void * pft_peer_time, void * pft_universal_time) {
  static mb_module_t mb_module_d801b95eef0170cd = NULL;
  static void *mb_entry_d801b95eef0170cd = NULL;
  if (mb_entry_d801b95eef0170cd == NULL) {
    if (mb_module_d801b95eef0170cd == NULL) {
      mb_module_d801b95eef0170cd = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d801b95eef0170cd != NULL) {
      mb_entry_d801b95eef0170cd = GetProcAddress(mb_module_d801b95eef0170cd, "PeerGroupPeerTimeToUniversalTime");
    }
  }
  if (mb_entry_d801b95eef0170cd == NULL) {
  return 0;
  }
  mb_fn_d801b95eef0170cd mb_target_d801b95eef0170cd = (mb_fn_d801b95eef0170cd)mb_entry_d801b95eef0170cd;
  int32_t mb_result_d801b95eef0170cd = mb_target_d801b95eef0170cd(h_group, (mb_agg_d801b95eef0170cd_p1 *)pft_peer_time, (mb_agg_d801b95eef0170cd_p2 *)pft_universal_time);
  return mb_result_d801b95eef0170cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_61815c6353e5531a_p3;
typedef char mb_assert_61815c6353e5531a_p3[(sizeof(mb_agg_61815c6353e5531a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61815c6353e5531a)(void *, void *, uint32_t, mb_agg_61815c6353e5531a_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4daec76e5acedece5a2a58c(void * h_group, void * h_event, uint32_t c_event_registration, void * p_event_registrations, void * ph_peer_event) {
  static mb_module_t mb_module_61815c6353e5531a = NULL;
  static void *mb_entry_61815c6353e5531a = NULL;
  if (mb_entry_61815c6353e5531a == NULL) {
    if (mb_module_61815c6353e5531a == NULL) {
      mb_module_61815c6353e5531a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_61815c6353e5531a != NULL) {
      mb_entry_61815c6353e5531a = GetProcAddress(mb_module_61815c6353e5531a, "PeerGroupRegisterEvent");
    }
  }
  if (mb_entry_61815c6353e5531a == NULL) {
  return 0;
  }
  mb_fn_61815c6353e5531a mb_target_61815c6353e5531a = (mb_fn_61815c6353e5531a)mb_entry_61815c6353e5531a;
  int32_t mb_result_61815c6353e5531a = mb_target_61815c6353e5531a(h_group, h_event, c_event_registration, (mb_agg_61815c6353e5531a_p3 *)p_event_registrations, (void * *)ph_peer_event);
  return mb_result_61815c6353e5531a;
}

typedef int32_t (MB_CALL *mb_fn_c9246c3b9c7153b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c0f4295e11d133fb4de142(void * h_group, void * h_peer_event_handle) {
  static mb_module_t mb_module_c9246c3b9c7153b1 = NULL;
  static void *mb_entry_c9246c3b9c7153b1 = NULL;
  if (mb_entry_c9246c3b9c7153b1 == NULL) {
    if (mb_module_c9246c3b9c7153b1 == NULL) {
      mb_module_c9246c3b9c7153b1 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_c9246c3b9c7153b1 != NULL) {
      mb_entry_c9246c3b9c7153b1 = GetProcAddress(mb_module_c9246c3b9c7153b1, "PeerGroupResumePasswordAuthentication");
    }
  }
  if (mb_entry_c9246c3b9c7153b1 == NULL) {
  return 0;
  }
  mb_fn_c9246c3b9c7153b1 mb_target_c9246c3b9c7153b1 = (mb_fn_c9246c3b9c7153b1)mb_entry_c9246c3b9c7153b1;
  int32_t mb_result_c9246c3b9c7153b1 = mb_target_c9246c3b9c7153b1(h_group, h_peer_event_handle);
  return mb_result_c9246c3b9c7153b1;
}

typedef int32_t (MB_CALL *mb_fn_f8811ca5d6fdfc2a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d33ecbf05a5cc972e6b45c(void * h_group, void * pwz_criteria, void * ph_peer_enum) {
  static mb_module_t mb_module_f8811ca5d6fdfc2a = NULL;
  static void *mb_entry_f8811ca5d6fdfc2a = NULL;
  if (mb_entry_f8811ca5d6fdfc2a == NULL) {
    if (mb_module_f8811ca5d6fdfc2a == NULL) {
      mb_module_f8811ca5d6fdfc2a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f8811ca5d6fdfc2a != NULL) {
      mb_entry_f8811ca5d6fdfc2a = GetProcAddress(mb_module_f8811ca5d6fdfc2a, "PeerGroupSearchRecords");
    }
  }
  if (mb_entry_f8811ca5d6fdfc2a == NULL) {
  return 0;
  }
  mb_fn_f8811ca5d6fdfc2a mb_target_f8811ca5d6fdfc2a = (mb_fn_f8811ca5d6fdfc2a)mb_entry_f8811ca5d6fdfc2a;
  int32_t mb_result_f8811ca5d6fdfc2a = mb_target_f8811ca5d6fdfc2a(h_group, (uint16_t *)pwz_criteria, (void * *)ph_peer_enum);
  return mb_result_f8811ca5d6fdfc2a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d4813d21e7c5da68_p2;
typedef char mb_assert_d4813d21e7c5da68_p2[(sizeof(mb_agg_d4813d21e7c5da68_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4813d21e7c5da68)(void *, uint64_t, mb_agg_d4813d21e7c5da68_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4202574f7464dca9a29da96c(void * h_group, uint64_t ull_connection_id, void * p_type, uint32_t cb_data, void * pv_data) {
  static mb_module_t mb_module_d4813d21e7c5da68 = NULL;
  static void *mb_entry_d4813d21e7c5da68 = NULL;
  if (mb_entry_d4813d21e7c5da68 == NULL) {
    if (mb_module_d4813d21e7c5da68 == NULL) {
      mb_module_d4813d21e7c5da68 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d4813d21e7c5da68 != NULL) {
      mb_entry_d4813d21e7c5da68 = GetProcAddress(mb_module_d4813d21e7c5da68, "PeerGroupSendData");
    }
  }
  if (mb_entry_d4813d21e7c5da68 == NULL) {
  return 0;
  }
  mb_fn_d4813d21e7c5da68 mb_target_d4813d21e7c5da68 = (mb_fn_d4813d21e7c5da68)mb_entry_d4813d21e7c5da68;
  int32_t mb_result_d4813d21e7c5da68 = mb_target_d4813d21e7c5da68(h_group, ull_connection_id, (mb_agg_d4813d21e7c5da68_p2 *)p_type, cb_data, pv_data);
  return mb_result_d4813d21e7c5da68;
}

typedef struct { uint8_t bytes[96]; } mb_agg_d36dd6f34e0c9756_p1;
typedef char mb_assert_d36dd6f34e0c9756_p1[(sizeof(mb_agg_d36dd6f34e0c9756_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d36dd6f34e0c9756)(void *, mb_agg_d36dd6f34e0c9756_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c2a7df04143233033bfe90(void * h_group, void * p_properties) {
  static mb_module_t mb_module_d36dd6f34e0c9756 = NULL;
  static void *mb_entry_d36dd6f34e0c9756 = NULL;
  if (mb_entry_d36dd6f34e0c9756 == NULL) {
    if (mb_module_d36dd6f34e0c9756 == NULL) {
      mb_module_d36dd6f34e0c9756 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d36dd6f34e0c9756 != NULL) {
      mb_entry_d36dd6f34e0c9756 = GetProcAddress(mb_module_d36dd6f34e0c9756, "PeerGroupSetProperties");
    }
  }
  if (mb_entry_d36dd6f34e0c9756 == NULL) {
  return 0;
  }
  mb_fn_d36dd6f34e0c9756 mb_target_d36dd6f34e0c9756 = (mb_fn_d36dd6f34e0c9756)mb_entry_d36dd6f34e0c9756;
  int32_t mb_result_d36dd6f34e0c9756 = mb_target_d36dd6f34e0c9756(h_group, (mb_agg_d36dd6f34e0c9756_p1 *)p_properties);
  return mb_result_d36dd6f34e0c9756;
}

typedef int32_t (MB_CALL *mb_fn_ebf4cffa70683fbb)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddaff3184d9bc4bcd1ed12e5(void) {
  static mb_module_t mb_module_ebf4cffa70683fbb = NULL;
  static void *mb_entry_ebf4cffa70683fbb = NULL;
  if (mb_entry_ebf4cffa70683fbb == NULL) {
    if (mb_module_ebf4cffa70683fbb == NULL) {
      mb_module_ebf4cffa70683fbb = LoadLibraryA("P2P.dll");
    }
    if (mb_module_ebf4cffa70683fbb != NULL) {
      mb_entry_ebf4cffa70683fbb = GetProcAddress(mb_module_ebf4cffa70683fbb, "PeerGroupShutdown");
    }
  }
  if (mb_entry_ebf4cffa70683fbb == NULL) {
  return 0;
  }
  mb_fn_ebf4cffa70683fbb mb_target_ebf4cffa70683fbb = (mb_fn_ebf4cffa70683fbb)mb_entry_ebf4cffa70683fbb;
  int32_t mb_result_ebf4cffa70683fbb = mb_target_ebf4cffa70683fbb();
  return mb_result_ebf4cffa70683fbb;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f6f7631b722bf1ce_p1;
typedef char mb_assert_f6f7631b722bf1ce_p1[(sizeof(mb_agg_f6f7631b722bf1ce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f7631b722bf1ce)(uint16_t, mb_agg_f6f7631b722bf1ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ede94b87c8ceda481ac536(uint32_t w_version_requested, void * p_version_data) {
  static mb_module_t mb_module_f6f7631b722bf1ce = NULL;
  static void *mb_entry_f6f7631b722bf1ce = NULL;
  if (mb_entry_f6f7631b722bf1ce == NULL) {
    if (mb_module_f6f7631b722bf1ce == NULL) {
      mb_module_f6f7631b722bf1ce = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f6f7631b722bf1ce != NULL) {
      mb_entry_f6f7631b722bf1ce = GetProcAddress(mb_module_f6f7631b722bf1ce, "PeerGroupStartup");
    }
  }
  if (mb_entry_f6f7631b722bf1ce == NULL) {
  return 0;
  }
  mb_fn_f6f7631b722bf1ce mb_target_f6f7631b722bf1ce = (mb_fn_f6f7631b722bf1ce)mb_entry_f6f7631b722bf1ce;
  int32_t mb_result_f6f7631b722bf1ce = mb_target_f6f7631b722bf1ce(w_version_requested, (mb_agg_f6f7631b722bf1ce_p1 *)p_version_data);
  return mb_result_f6f7631b722bf1ce;
}

typedef struct { uint8_t bytes[8]; } mb_agg_472d01da592f6e23_p1;
typedef char mb_assert_472d01da592f6e23_p1[(sizeof(mb_agg_472d01da592f6e23_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_472d01da592f6e23_p2;
typedef char mb_assert_472d01da592f6e23_p2[(sizeof(mb_agg_472d01da592f6e23_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_472d01da592f6e23)(void *, mb_agg_472d01da592f6e23_p1 *, mb_agg_472d01da592f6e23_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940a2154fce1847234f92535(void * h_group, void * pft_universal_time, void * pft_peer_time) {
  static mb_module_t mb_module_472d01da592f6e23 = NULL;
  static void *mb_entry_472d01da592f6e23 = NULL;
  if (mb_entry_472d01da592f6e23 == NULL) {
    if (mb_module_472d01da592f6e23 == NULL) {
      mb_module_472d01da592f6e23 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_472d01da592f6e23 != NULL) {
      mb_entry_472d01da592f6e23 = GetProcAddress(mb_module_472d01da592f6e23, "PeerGroupUniversalTimeToPeerTime");
    }
  }
  if (mb_entry_472d01da592f6e23 == NULL) {
  return 0;
  }
  mb_fn_472d01da592f6e23 mb_target_472d01da592f6e23 = (mb_fn_472d01da592f6e23)mb_entry_472d01da592f6e23;
  int32_t mb_result_472d01da592f6e23 = mb_target_472d01da592f6e23(h_group, (mb_agg_472d01da592f6e23_p1 *)pft_universal_time, (mb_agg_472d01da592f6e23_p2 *)pft_peer_time);
  return mb_result_472d01da592f6e23;
}

typedef int32_t (MB_CALL *mb_fn_9bb0ab40d5dcd238)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6accffea21f24f27d3a93dcc(void * h_peer_event) {
  static mb_module_t mb_module_9bb0ab40d5dcd238 = NULL;
  static void *mb_entry_9bb0ab40d5dcd238 = NULL;
  if (mb_entry_9bb0ab40d5dcd238 == NULL) {
    if (mb_module_9bb0ab40d5dcd238 == NULL) {
      mb_module_9bb0ab40d5dcd238 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9bb0ab40d5dcd238 != NULL) {
      mb_entry_9bb0ab40d5dcd238 = GetProcAddress(mb_module_9bb0ab40d5dcd238, "PeerGroupUnregisterEvent");
    }
  }
  if (mb_entry_9bb0ab40d5dcd238 == NULL) {
  return 0;
  }
  mb_fn_9bb0ab40d5dcd238 mb_target_9bb0ab40d5dcd238 = (mb_fn_9bb0ab40d5dcd238)mb_entry_9bb0ab40d5dcd238;
  int32_t mb_result_9bb0ab40d5dcd238 = mb_target_9bb0ab40d5dcd238(h_peer_event);
  return mb_result_9bb0ab40d5dcd238;
}

typedef struct { uint8_t bytes[128]; } mb_agg_7aa4c95237212ae3_p1;
typedef char mb_assert_7aa4c95237212ae3_p1[(sizeof(mb_agg_7aa4c95237212ae3_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aa4c95237212ae3)(void *, mb_agg_7aa4c95237212ae3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f60aeb0011805c0ee6b50d(void * h_group, void * p_record) {
  static mb_module_t mb_module_7aa4c95237212ae3 = NULL;
  static void *mb_entry_7aa4c95237212ae3 = NULL;
  if (mb_entry_7aa4c95237212ae3 == NULL) {
    if (mb_module_7aa4c95237212ae3 == NULL) {
      mb_module_7aa4c95237212ae3 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_7aa4c95237212ae3 != NULL) {
      mb_entry_7aa4c95237212ae3 = GetProcAddress(mb_module_7aa4c95237212ae3, "PeerGroupUpdateRecord");
    }
  }
  if (mb_entry_7aa4c95237212ae3 == NULL) {
  return 0;
  }
  mb_fn_7aa4c95237212ae3 mb_target_7aa4c95237212ae3 = (mb_fn_7aa4c95237212ae3)mb_entry_7aa4c95237212ae3;
  int32_t mb_result_7aa4c95237212ae3 = mb_target_7aa4c95237212ae3(h_group, (mb_agg_7aa4c95237212ae3_p1 *)p_record);
  return mb_result_7aa4c95237212ae3;
}

typedef int32_t (MB_CALL *mb_fn_9248d3d4fb6a9d0a)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6cae382b7cf3973f681acb9(void * pwz_host_name, void * ppwz_peer_name) {
  static mb_module_t mb_module_9248d3d4fb6a9d0a = NULL;
  static void *mb_entry_9248d3d4fb6a9d0a = NULL;
  if (mb_entry_9248d3d4fb6a9d0a == NULL) {
    if (mb_module_9248d3d4fb6a9d0a == NULL) {
      mb_module_9248d3d4fb6a9d0a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9248d3d4fb6a9d0a != NULL) {
      mb_entry_9248d3d4fb6a9d0a = GetProcAddress(mb_module_9248d3d4fb6a9d0a, "PeerHostNameToPeerName");
    }
  }
  if (mb_entry_9248d3d4fb6a9d0a == NULL) {
  return 0;
  }
  mb_fn_9248d3d4fb6a9d0a mb_target_9248d3d4fb6a9d0a = (mb_fn_9248d3d4fb6a9d0a)mb_entry_9248d3d4fb6a9d0a;
  int32_t mb_result_9248d3d4fb6a9d0a = mb_target_9248d3d4fb6a9d0a((uint16_t *)pwz_host_name, (uint16_t * *)ppwz_peer_name);
  return mb_result_9248d3d4fb6a9d0a;
}

typedef int32_t (MB_CALL *mb_fn_fcbe24168edb460f)(uint16_t *, uint16_t *, uint64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ab61c6526598218089da03(void * pwz_classifier, void * pwz_friendly_name, uint64_t h_crypt_prov, void * ppwz_identity) {
  static mb_module_t mb_module_fcbe24168edb460f = NULL;
  static void *mb_entry_fcbe24168edb460f = NULL;
  if (mb_entry_fcbe24168edb460f == NULL) {
    if (mb_module_fcbe24168edb460f == NULL) {
      mb_module_fcbe24168edb460f = LoadLibraryA("P2P.dll");
    }
    if (mb_module_fcbe24168edb460f != NULL) {
      mb_entry_fcbe24168edb460f = GetProcAddress(mb_module_fcbe24168edb460f, "PeerIdentityCreate");
    }
  }
  if (mb_entry_fcbe24168edb460f == NULL) {
  return 0;
  }
  mb_fn_fcbe24168edb460f mb_target_fcbe24168edb460f = (mb_fn_fcbe24168edb460f)mb_entry_fcbe24168edb460f;
  int32_t mb_result_fcbe24168edb460f = mb_target_fcbe24168edb460f((uint16_t *)pwz_classifier, (uint16_t *)pwz_friendly_name, h_crypt_prov, (uint16_t * *)ppwz_identity);
  return mb_result_fcbe24168edb460f;
}

typedef int32_t (MB_CALL *mb_fn_a53c2b770742eab3)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a488a48c1c3b4a05421bc2a6(void * pwz_identity) {
  static mb_module_t mb_module_a53c2b770742eab3 = NULL;
  static void *mb_entry_a53c2b770742eab3 = NULL;
  if (mb_entry_a53c2b770742eab3 == NULL) {
    if (mb_module_a53c2b770742eab3 == NULL) {
      mb_module_a53c2b770742eab3 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_a53c2b770742eab3 != NULL) {
      mb_entry_a53c2b770742eab3 = GetProcAddress(mb_module_a53c2b770742eab3, "PeerIdentityDelete");
    }
  }
  if (mb_entry_a53c2b770742eab3 == NULL) {
  return 0;
  }
  mb_fn_a53c2b770742eab3 mb_target_a53c2b770742eab3 = (mb_fn_a53c2b770742eab3)mb_entry_a53c2b770742eab3;
  int32_t mb_result_a53c2b770742eab3 = mb_target_a53c2b770742eab3((uint16_t *)pwz_identity);
  return mb_result_a53c2b770742eab3;
}

typedef int32_t (MB_CALL *mb_fn_74ec05d5bf92f026)(uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0486d67a1e828ea9c1df43(void * pwz_identity, void * pwz_password, void * ppwz_export_xml) {
  static mb_module_t mb_module_74ec05d5bf92f026 = NULL;
  static void *mb_entry_74ec05d5bf92f026 = NULL;
  if (mb_entry_74ec05d5bf92f026 == NULL) {
    if (mb_module_74ec05d5bf92f026 == NULL) {
      mb_module_74ec05d5bf92f026 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_74ec05d5bf92f026 != NULL) {
      mb_entry_74ec05d5bf92f026 = GetProcAddress(mb_module_74ec05d5bf92f026, "PeerIdentityExport");
    }
  }
  if (mb_entry_74ec05d5bf92f026 == NULL) {
  return 0;
  }
  mb_fn_74ec05d5bf92f026 mb_target_74ec05d5bf92f026 = (mb_fn_74ec05d5bf92f026)mb_entry_74ec05d5bf92f026;
  int32_t mb_result_74ec05d5bf92f026 = mb_target_74ec05d5bf92f026((uint16_t *)pwz_identity, (uint16_t *)pwz_password, (uint16_t * *)ppwz_export_xml);
  return mb_result_74ec05d5bf92f026;
}

typedef int32_t (MB_CALL *mb_fn_b42e75901ee617c2)(uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6b1f5adee1f9f38a1d1053(void * pwz_identity, void * ph_crypt_prov) {
  static mb_module_t mb_module_b42e75901ee617c2 = NULL;
  static void *mb_entry_b42e75901ee617c2 = NULL;
  if (mb_entry_b42e75901ee617c2 == NULL) {
    if (mb_module_b42e75901ee617c2 == NULL) {
      mb_module_b42e75901ee617c2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_b42e75901ee617c2 != NULL) {
      mb_entry_b42e75901ee617c2 = GetProcAddress(mb_module_b42e75901ee617c2, "PeerIdentityGetCryptKey");
    }
  }
  if (mb_entry_b42e75901ee617c2 == NULL) {
  return 0;
  }
  mb_fn_b42e75901ee617c2 mb_target_b42e75901ee617c2 = (mb_fn_b42e75901ee617c2)mb_entry_b42e75901ee617c2;
  int32_t mb_result_b42e75901ee617c2 = mb_target_b42e75901ee617c2((uint16_t *)pwz_identity, (uint64_t *)ph_crypt_prov);
  return mb_result_b42e75901ee617c2;
}

typedef int32_t (MB_CALL *mb_fn_d84be6d1740a9c07)(uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d4024e3a2b41ed67b747f9(void * ppwz_peer_name) {
  static mb_module_t mb_module_d84be6d1740a9c07 = NULL;
  static void *mb_entry_d84be6d1740a9c07 = NULL;
  if (mb_entry_d84be6d1740a9c07 == NULL) {
    if (mb_module_d84be6d1740a9c07 == NULL) {
      mb_module_d84be6d1740a9c07 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d84be6d1740a9c07 != NULL) {
      mb_entry_d84be6d1740a9c07 = GetProcAddress(mb_module_d84be6d1740a9c07, "PeerIdentityGetDefault");
    }
  }
  if (mb_entry_d84be6d1740a9c07 == NULL) {
  return 0;
  }
  mb_fn_d84be6d1740a9c07 mb_target_d84be6d1740a9c07 = (mb_fn_d84be6d1740a9c07)mb_entry_d84be6d1740a9c07;
  int32_t mb_result_d84be6d1740a9c07 = mb_target_d84be6d1740a9c07((uint16_t * *)ppwz_peer_name);
  return mb_result_d84be6d1740a9c07;
}

typedef int32_t (MB_CALL *mb_fn_4080bbff8f19a26b)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2344c874bb8a5aabb7b3801d(void * pwz_identity, void * ppwz_friendly_name) {
  static mb_module_t mb_module_4080bbff8f19a26b = NULL;
  static void *mb_entry_4080bbff8f19a26b = NULL;
  if (mb_entry_4080bbff8f19a26b == NULL) {
    if (mb_module_4080bbff8f19a26b == NULL) {
      mb_module_4080bbff8f19a26b = LoadLibraryA("P2P.dll");
    }
    if (mb_module_4080bbff8f19a26b != NULL) {
      mb_entry_4080bbff8f19a26b = GetProcAddress(mb_module_4080bbff8f19a26b, "PeerIdentityGetFriendlyName");
    }
  }
  if (mb_entry_4080bbff8f19a26b == NULL) {
  return 0;
  }
  mb_fn_4080bbff8f19a26b mb_target_4080bbff8f19a26b = (mb_fn_4080bbff8f19a26b)mb_entry_4080bbff8f19a26b;
  int32_t mb_result_4080bbff8f19a26b = mb_target_4080bbff8f19a26b((uint16_t *)pwz_identity, (uint16_t * *)ppwz_friendly_name);
  return mb_result_4080bbff8f19a26b;
}

typedef int32_t (MB_CALL *mb_fn_420cbe70e765f2a4)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e2b055d0b25b8448def22a(void * pwz_identity, void * ppwz_identity_xml) {
  static mb_module_t mb_module_420cbe70e765f2a4 = NULL;
  static void *mb_entry_420cbe70e765f2a4 = NULL;
  if (mb_entry_420cbe70e765f2a4 == NULL) {
    if (mb_module_420cbe70e765f2a4 == NULL) {
      mb_module_420cbe70e765f2a4 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_420cbe70e765f2a4 != NULL) {
      mb_entry_420cbe70e765f2a4 = GetProcAddress(mb_module_420cbe70e765f2a4, "PeerIdentityGetXML");
    }
  }
  if (mb_entry_420cbe70e765f2a4 == NULL) {
  return 0;
  }
  mb_fn_420cbe70e765f2a4 mb_target_420cbe70e765f2a4 = (mb_fn_420cbe70e765f2a4)mb_entry_420cbe70e765f2a4;
  int32_t mb_result_420cbe70e765f2a4 = mb_target_420cbe70e765f2a4((uint16_t *)pwz_identity, (uint16_t * *)ppwz_identity_xml);
  return mb_result_420cbe70e765f2a4;
}

typedef int32_t (MB_CALL *mb_fn_41afdcb09fbb9134)(uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb30d9a3100509cebf4c9ede(void * pwz_import_xml, void * pwz_password, void * ppwz_identity) {
  static mb_module_t mb_module_41afdcb09fbb9134 = NULL;
  static void *mb_entry_41afdcb09fbb9134 = NULL;
  if (mb_entry_41afdcb09fbb9134 == NULL) {
    if (mb_module_41afdcb09fbb9134 == NULL) {
      mb_module_41afdcb09fbb9134 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_41afdcb09fbb9134 != NULL) {
      mb_entry_41afdcb09fbb9134 = GetProcAddress(mb_module_41afdcb09fbb9134, "PeerIdentityImport");
    }
  }
  if (mb_entry_41afdcb09fbb9134 == NULL) {
  return 0;
  }
  mb_fn_41afdcb09fbb9134 mb_target_41afdcb09fbb9134 = (mb_fn_41afdcb09fbb9134)mb_entry_41afdcb09fbb9134;
  int32_t mb_result_41afdcb09fbb9134 = mb_target_41afdcb09fbb9134((uint16_t *)pwz_import_xml, (uint16_t *)pwz_password, (uint16_t * *)ppwz_identity);
  return mb_result_41afdcb09fbb9134;
}

typedef int32_t (MB_CALL *mb_fn_a7fce6dd86961dc0)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03b54c7fc6dc972b5ba2440(void * pwz_identity, void * pwz_friendly_name) {
  static mb_module_t mb_module_a7fce6dd86961dc0 = NULL;
  static void *mb_entry_a7fce6dd86961dc0 = NULL;
  if (mb_entry_a7fce6dd86961dc0 == NULL) {
    if (mb_module_a7fce6dd86961dc0 == NULL) {
      mb_module_a7fce6dd86961dc0 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_a7fce6dd86961dc0 != NULL) {
      mb_entry_a7fce6dd86961dc0 = GetProcAddress(mb_module_a7fce6dd86961dc0, "PeerIdentitySetFriendlyName");
    }
  }
  if (mb_entry_a7fce6dd86961dc0 == NULL) {
  return 0;
  }
  mb_fn_a7fce6dd86961dc0 mb_target_a7fce6dd86961dc0 = (mb_fn_a7fce6dd86961dc0)mb_entry_a7fce6dd86961dc0;
  int32_t mb_result_a7fce6dd86961dc0 = mb_target_a7fce6dd86961dc0((uint16_t *)pwz_identity, (uint16_t *)pwz_friendly_name);
  return mb_result_a7fce6dd86961dc0;
}

typedef int32_t (MB_CALL *mb_fn_00d4d16f84819296)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d7f2648b60bed3f3b2dd7c(void * pwz_peer_name, void * ppwz_host_name) {
  static mb_module_t mb_module_00d4d16f84819296 = NULL;
  static void *mb_entry_00d4d16f84819296 = NULL;
  if (mb_entry_00d4d16f84819296 == NULL) {
    if (mb_module_00d4d16f84819296 == NULL) {
      mb_module_00d4d16f84819296 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_00d4d16f84819296 != NULL) {
      mb_entry_00d4d16f84819296 = GetProcAddress(mb_module_00d4d16f84819296, "PeerNameToPeerHostName");
    }
  }
  if (mb_entry_00d4d16f84819296 == NULL) {
  return 0;
  }
  mb_fn_00d4d16f84819296 mb_target_00d4d16f84819296 = (mb_fn_00d4d16f84819296)mb_entry_00d4d16f84819296;
  int32_t mb_result_00d4d16f84819296 = mb_target_00d4d16f84819296((uint16_t *)pwz_peer_name, (uint16_t * *)ppwz_host_name);
  return mb_result_00d4d16f84819296;
}

typedef int32_t (MB_CALL *mb_fn_61228a4355396f4f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e631a04607fe5fe48d2526b(void * h_resolve) {
  static mb_module_t mb_module_61228a4355396f4f = NULL;
  static void *mb_entry_61228a4355396f4f = NULL;
  if (mb_entry_61228a4355396f4f == NULL) {
    if (mb_module_61228a4355396f4f == NULL) {
      mb_module_61228a4355396f4f = LoadLibraryA("P2P.dll");
    }
    if (mb_module_61228a4355396f4f != NULL) {
      mb_entry_61228a4355396f4f = GetProcAddress(mb_module_61228a4355396f4f, "PeerPnrpEndResolve");
    }
  }
  if (mb_entry_61228a4355396f4f == NULL) {
  return 0;
  }
  mb_fn_61228a4355396f4f mb_target_61228a4355396f4f = (mb_fn_61228a4355396f4f)mb_entry_61228a4355396f4f;
  int32_t mb_result_61228a4355396f4f = mb_target_61228a4355396f4f(h_resolve);
  return mb_result_61228a4355396f4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30cbb1048ff48639_p1;
typedef char mb_assert_30cbb1048ff48639_p1[(sizeof(mb_agg_30cbb1048ff48639_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30cbb1048ff48639)(uint32_t *, mb_agg_30cbb1048ff48639_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036fb12eb2a704ca73ae441b(void * pc_num_clouds, void * pp_cloud_info) {
  static mb_module_t mb_module_30cbb1048ff48639 = NULL;
  static void *mb_entry_30cbb1048ff48639 = NULL;
  if (mb_entry_30cbb1048ff48639 == NULL) {
    if (mb_module_30cbb1048ff48639 == NULL) {
      mb_module_30cbb1048ff48639 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_30cbb1048ff48639 != NULL) {
      mb_entry_30cbb1048ff48639 = GetProcAddress(mb_module_30cbb1048ff48639, "PeerPnrpGetCloudInfo");
    }
  }
  if (mb_entry_30cbb1048ff48639 == NULL) {
  return 0;
  }
  mb_fn_30cbb1048ff48639 mb_target_30cbb1048ff48639 = (mb_fn_30cbb1048ff48639)mb_entry_30cbb1048ff48639;
  int32_t mb_result_30cbb1048ff48639 = mb_target_30cbb1048ff48639((uint32_t *)pc_num_clouds, (mb_agg_30cbb1048ff48639_p1 * *)pp_cloud_info);
  return mb_result_30cbb1048ff48639;
}

typedef struct { uint8_t bytes[48]; } mb_agg_4ddfc178771a0d41_p1;
typedef char mb_assert_4ddfc178771a0d41_p1[(sizeof(mb_agg_4ddfc178771a0d41_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ddfc178771a0d41)(void *, mb_agg_4ddfc178771a0d41_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d421824ce8cda4c4384c4a(void * h_resolve, void * pp_endpoint) {
  static mb_module_t mb_module_4ddfc178771a0d41 = NULL;
  static void *mb_entry_4ddfc178771a0d41 = NULL;
  if (mb_entry_4ddfc178771a0d41 == NULL) {
    if (mb_module_4ddfc178771a0d41 == NULL) {
      mb_module_4ddfc178771a0d41 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_4ddfc178771a0d41 != NULL) {
      mb_entry_4ddfc178771a0d41 = GetProcAddress(mb_module_4ddfc178771a0d41, "PeerPnrpGetEndpoint");
    }
  }
  if (mb_entry_4ddfc178771a0d41 == NULL) {
  return 0;
  }
  mb_fn_4ddfc178771a0d41 mb_target_4ddfc178771a0d41 = (mb_fn_4ddfc178771a0d41)mb_entry_4ddfc178771a0d41;
  int32_t mb_result_4ddfc178771a0d41 = mb_target_4ddfc178771a0d41(h_resolve, (mb_agg_4ddfc178771a0d41_p1 * *)pp_endpoint);
  return mb_result_4ddfc178771a0d41;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9f01b18f0dff85a2_p1;
typedef char mb_assert_9f01b18f0dff85a2_p1[(sizeof(mb_agg_9f01b18f0dff85a2_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f01b18f0dff85a2)(uint16_t *, mb_agg_9f01b18f0dff85a2_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d0ef3b8c0b3d4c27223cd9(void * pcwz_peer_name, void * p_registration_info, void * ph_registration) {
  static mb_module_t mb_module_9f01b18f0dff85a2 = NULL;
  static void *mb_entry_9f01b18f0dff85a2 = NULL;
  if (mb_entry_9f01b18f0dff85a2 == NULL) {
    if (mb_module_9f01b18f0dff85a2 == NULL) {
      mb_module_9f01b18f0dff85a2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9f01b18f0dff85a2 != NULL) {
      mb_entry_9f01b18f0dff85a2 = GetProcAddress(mb_module_9f01b18f0dff85a2, "PeerPnrpRegister");
    }
  }
  if (mb_entry_9f01b18f0dff85a2 == NULL) {
  return 0;
  }
  mb_fn_9f01b18f0dff85a2 mb_target_9f01b18f0dff85a2 = (mb_fn_9f01b18f0dff85a2)mb_entry_9f01b18f0dff85a2;
  int32_t mb_result_9f01b18f0dff85a2 = mb_target_9f01b18f0dff85a2((uint16_t *)pcwz_peer_name, (mb_agg_9f01b18f0dff85a2_p1 *)p_registration_info, (void * *)ph_registration);
  return mb_result_9f01b18f0dff85a2;
}

typedef struct { uint8_t bytes[48]; } mb_agg_9889840557df8610_p3;
typedef char mb_assert_9889840557df8610_p3[(sizeof(mb_agg_9889840557df8610_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9889840557df8610)(uint16_t *, uint16_t *, uint32_t *, mb_agg_9889840557df8610_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443fdeae3c2db9e7610a8697(void * pcwz_peer_name, void * pcwz_cloud_name, void * pc_endpoints, void * pp_endpoints) {
  static mb_module_t mb_module_9889840557df8610 = NULL;
  static void *mb_entry_9889840557df8610 = NULL;
  if (mb_entry_9889840557df8610 == NULL) {
    if (mb_module_9889840557df8610 == NULL) {
      mb_module_9889840557df8610 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9889840557df8610 != NULL) {
      mb_entry_9889840557df8610 = GetProcAddress(mb_module_9889840557df8610, "PeerPnrpResolve");
    }
  }
  if (mb_entry_9889840557df8610 == NULL) {
  return 0;
  }
  mb_fn_9889840557df8610 mb_target_9889840557df8610 = (mb_fn_9889840557df8610)mb_entry_9889840557df8610;
  int32_t mb_result_9889840557df8610 = mb_target_9889840557df8610((uint16_t *)pcwz_peer_name, (uint16_t *)pcwz_cloud_name, (uint32_t *)pc_endpoints, (mb_agg_9889840557df8610_p3 * *)pp_endpoints);
  return mb_result_9889840557df8610;
}

typedef int32_t (MB_CALL *mb_fn_63ba0de4a2919b39)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ac64e1bea381c06b8de8c6(void) {
  static mb_module_t mb_module_63ba0de4a2919b39 = NULL;
  static void *mb_entry_63ba0de4a2919b39 = NULL;
  if (mb_entry_63ba0de4a2919b39 == NULL) {
    if (mb_module_63ba0de4a2919b39 == NULL) {
      mb_module_63ba0de4a2919b39 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_63ba0de4a2919b39 != NULL) {
      mb_entry_63ba0de4a2919b39 = GetProcAddress(mb_module_63ba0de4a2919b39, "PeerPnrpShutdown");
    }
  }
  if (mb_entry_63ba0de4a2919b39 == NULL) {
  return 0;
  }
  mb_fn_63ba0de4a2919b39 mb_target_63ba0de4a2919b39 = (mb_fn_63ba0de4a2919b39)mb_entry_63ba0de4a2919b39;
  int32_t mb_result_63ba0de4a2919b39 = mb_target_63ba0de4a2919b39();
  return mb_result_63ba0de4a2919b39;
}

typedef int32_t (MB_CALL *mb_fn_0a00ba5d09b0c4cd)(uint16_t *, uint16_t *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9fe99afaf144ab45283ac0(void * pcwz_peer_name, void * pcwz_cloud_name, uint32_t c_max_endpoints, void * h_event, void * ph_resolve) {
  static mb_module_t mb_module_0a00ba5d09b0c4cd = NULL;
  static void *mb_entry_0a00ba5d09b0c4cd = NULL;
  if (mb_entry_0a00ba5d09b0c4cd == NULL) {
    if (mb_module_0a00ba5d09b0c4cd == NULL) {
      mb_module_0a00ba5d09b0c4cd = LoadLibraryA("P2P.dll");
    }
    if (mb_module_0a00ba5d09b0c4cd != NULL) {
      mb_entry_0a00ba5d09b0c4cd = GetProcAddress(mb_module_0a00ba5d09b0c4cd, "PeerPnrpStartResolve");
    }
  }
  if (mb_entry_0a00ba5d09b0c4cd == NULL) {
  return 0;
  }
  mb_fn_0a00ba5d09b0c4cd mb_target_0a00ba5d09b0c4cd = (mb_fn_0a00ba5d09b0c4cd)mb_entry_0a00ba5d09b0c4cd;
  int32_t mb_result_0a00ba5d09b0c4cd = mb_target_0a00ba5d09b0c4cd((uint16_t *)pcwz_peer_name, (uint16_t *)pcwz_cloud_name, c_max_endpoints, h_event, (void * *)ph_resolve);
  return mb_result_0a00ba5d09b0c4cd;
}

typedef int32_t (MB_CALL *mb_fn_d853106ea07669a8)(uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee839caa5c35d7110bd4f472(uint32_t w_version_requested) {
  static mb_module_t mb_module_d853106ea07669a8 = NULL;
  static void *mb_entry_d853106ea07669a8 = NULL;
  if (mb_entry_d853106ea07669a8 == NULL) {
    if (mb_module_d853106ea07669a8 == NULL) {
      mb_module_d853106ea07669a8 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d853106ea07669a8 != NULL) {
      mb_entry_d853106ea07669a8 = GetProcAddress(mb_module_d853106ea07669a8, "PeerPnrpStartup");
    }
  }
  if (mb_entry_d853106ea07669a8 == NULL) {
  return 0;
  }
  mb_fn_d853106ea07669a8 mb_target_d853106ea07669a8 = (mb_fn_d853106ea07669a8)mb_entry_d853106ea07669a8;
  int32_t mb_result_d853106ea07669a8 = mb_target_d853106ea07669a8(w_version_requested);
  return mb_result_d853106ea07669a8;
}

typedef int32_t (MB_CALL *mb_fn_2fb2b17992faec76)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb810b3a1b9aaf2897f1643(void * h_registration) {
  static mb_module_t mb_module_2fb2b17992faec76 = NULL;
  static void *mb_entry_2fb2b17992faec76 = NULL;
  if (mb_entry_2fb2b17992faec76 == NULL) {
    if (mb_module_2fb2b17992faec76 == NULL) {
      mb_module_2fb2b17992faec76 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2fb2b17992faec76 != NULL) {
      mb_entry_2fb2b17992faec76 = GetProcAddress(mb_module_2fb2b17992faec76, "PeerPnrpUnregister");
    }
  }
  if (mb_entry_2fb2b17992faec76 == NULL) {
  return 0;
  }
  mb_fn_2fb2b17992faec76 mb_target_2fb2b17992faec76 = (mb_fn_2fb2b17992faec76)mb_entry_2fb2b17992faec76;
  int32_t mb_result_2fb2b17992faec76 = mb_target_2fb2b17992faec76(h_registration);
  return mb_result_2fb2b17992faec76;
}

typedef struct { uint8_t bytes[64]; } mb_agg_38d3f57a67130cd9_p1;
typedef char mb_assert_38d3f57a67130cd9_p1[(sizeof(mb_agg_38d3f57a67130cd9_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38d3f57a67130cd9)(void *, mb_agg_38d3f57a67130cd9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3446d398dc24a36e472689(void * h_registration, void * p_registration_info) {
  static mb_module_t mb_module_38d3f57a67130cd9 = NULL;
  static void *mb_entry_38d3f57a67130cd9 = NULL;
  if (mb_entry_38d3f57a67130cd9 == NULL) {
    if (mb_module_38d3f57a67130cd9 == NULL) {
      mb_module_38d3f57a67130cd9 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_38d3f57a67130cd9 != NULL) {
      mb_entry_38d3f57a67130cd9 = GetProcAddress(mb_module_38d3f57a67130cd9, "PeerPnrpUpdateRegistration");
    }
  }
  if (mb_entry_38d3f57a67130cd9 == NULL) {
  return 0;
  }
  mb_fn_38d3f57a67130cd9 mb_target_38d3f57a67130cd9 = (mb_fn_38d3f57a67130cd9)mb_entry_38d3f57a67130cd9;
  int32_t mb_result_38d3f57a67130cd9 = mb_target_38d3f57a67130cd9(h_registration, (mb_agg_38d3f57a67130cd9_p1 *)p_registration_info);
  return mb_result_38d3f57a67130cd9;
}

