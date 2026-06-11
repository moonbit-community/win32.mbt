#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fa3afb60d8f94a41_p1;
typedef char mb_assert_fa3afb60d8f94a41_p1[(sizeof(mb_agg_fa3afb60d8f94a41_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fa3afb60d8f94a41_p1[(MB_ALIGNOF(mb_agg_fa3afb60d8f94a41_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fa3afb60d8f94a41_p2;
typedef char mb_assert_fa3afb60d8f94a41_p2[(sizeof(mb_agg_fa3afb60d8f94a41_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_fa3afb60d8f94a41_p2[(MB_ALIGNOF(mb_agg_fa3afb60d8f94a41_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa3afb60d8f94a41)(void *, mb_agg_fa3afb60d8f94a41_p1 *, mb_agg_fa3afb60d8f94a41_p2 *);

static mb_module_t mb_module_fa3afb60d8f94a41 = NULL;
static void *mb_entry_fa3afb60d8f94a41 = NULL;

static void *mb_resolve_fa3afb60d8f94a41(void) {
  if (mb_entry_fa3afb60d8f94a41 == NULL) {
    if (mb_module_fa3afb60d8f94a41 == NULL) {
      mb_module_fa3afb60d8f94a41 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_fa3afb60d8f94a41 != NULL) {
      mb_entry_fa3afb60d8f94a41 = GetProcAddress(mb_module_fa3afb60d8f94a41, "PeerGraphPeerTimeToUniversalTime");
    }
  }
  return mb_entry_fa3afb60d8f94a41;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d369a6946eb1aa0bf9a25080(void * h_graph, void * pft_peer_time, void * pft_universal_time) {
  void *mb_entry_fa3afb60d8f94a41 = mb_resolve_fa3afb60d8f94a41();
  if (mb_entry_fa3afb60d8f94a41 == NULL) {
  return 0;
  }
  mb_fn_fa3afb60d8f94a41 mb_target_fa3afb60d8f94a41 = (mb_fn_fa3afb60d8f94a41)mb_entry_fa3afb60d8f94a41;
  int32_t mb_result_fa3afb60d8f94a41 = mb_target_fa3afb60d8f94a41(h_graph, (mb_agg_fa3afb60d8f94a41_p1 *)pft_peer_time, (mb_agg_fa3afb60d8f94a41_p2 *)pft_universal_time);
  return mb_result_fa3afb60d8f94a41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_23db6780c030b78f_p3;
typedef char mb_assert_23db6780c030b78f_p3[(sizeof(mb_agg_23db6780c030b78f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_23db6780c030b78f_p3[(MB_ALIGNOF(mb_agg_23db6780c030b78f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23db6780c030b78f)(void *, void *, uint32_t, mb_agg_23db6780c030b78f_p3 *, void * *);

static mb_module_t mb_module_23db6780c030b78f = NULL;
static void *mb_entry_23db6780c030b78f = NULL;

static void *mb_resolve_23db6780c030b78f(void) {
  if (mb_entry_23db6780c030b78f == NULL) {
    if (mb_module_23db6780c030b78f == NULL) {
      mb_module_23db6780c030b78f = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_23db6780c030b78f != NULL) {
      mb_entry_23db6780c030b78f = GetProcAddress(mb_module_23db6780c030b78f, "PeerGraphRegisterEvent");
    }
  }
  return mb_entry_23db6780c030b78f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd257140707e70ef0ae540a(void * h_graph, void * h_event, uint32_t c_event_registrations, void * p_event_registrations, void * ph_peer_event) {
  void *mb_entry_23db6780c030b78f = mb_resolve_23db6780c030b78f();
  if (mb_entry_23db6780c030b78f == NULL) {
  return 0;
  }
  mb_fn_23db6780c030b78f mb_target_23db6780c030b78f = (mb_fn_23db6780c030b78f)mb_entry_23db6780c030b78f;
  int32_t mb_result_23db6780c030b78f = mb_target_23db6780c030b78f(h_graph, h_event, c_event_registrations, (mb_agg_23db6780c030b78f_p3 *)p_event_registrations, (void * *)ph_peer_event);
  return mb_result_23db6780c030b78f;
}

typedef int32_t (MB_CALL *mb_fn_4795638b1c4b4f26)(void *, uint16_t *, void * *);

static mb_module_t mb_module_4795638b1c4b4f26 = NULL;
static void *mb_entry_4795638b1c4b4f26 = NULL;

static void *mb_resolve_4795638b1c4b4f26(void) {
  if (mb_entry_4795638b1c4b4f26 == NULL) {
    if (mb_module_4795638b1c4b4f26 == NULL) {
      mb_module_4795638b1c4b4f26 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_4795638b1c4b4f26 != NULL) {
      mb_entry_4795638b1c4b4f26 = GetProcAddress(mb_module_4795638b1c4b4f26, "PeerGraphSearchRecords");
    }
  }
  return mb_entry_4795638b1c4b4f26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885b40cda393fe04f4373a69(void * h_graph, void * pwz_criteria, void * ph_peer_enum) {
  void *mb_entry_4795638b1c4b4f26 = mb_resolve_4795638b1c4b4f26();
  if (mb_entry_4795638b1c4b4f26 == NULL) {
  return 0;
  }
  mb_fn_4795638b1c4b4f26 mb_target_4795638b1c4b4f26 = (mb_fn_4795638b1c4b4f26)mb_entry_4795638b1c4b4f26;
  int32_t mb_result_4795638b1c4b4f26 = mb_target_4795638b1c4b4f26(h_graph, (uint16_t *)pwz_criteria, (void * *)ph_peer_enum);
  return mb_result_4795638b1c4b4f26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4eb8edeb49aa6537_p2;
typedef char mb_assert_4eb8edeb49aa6537_p2[(sizeof(mb_agg_4eb8edeb49aa6537_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4eb8edeb49aa6537_p2[(MB_ALIGNOF(mb_agg_4eb8edeb49aa6537_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eb8edeb49aa6537)(void *, uint64_t, mb_agg_4eb8edeb49aa6537_p2 *, uint32_t, void *);

static mb_module_t mb_module_4eb8edeb49aa6537 = NULL;
static void *mb_entry_4eb8edeb49aa6537 = NULL;

static void *mb_resolve_4eb8edeb49aa6537(void) {
  if (mb_entry_4eb8edeb49aa6537 == NULL) {
    if (mb_module_4eb8edeb49aa6537 == NULL) {
      mb_module_4eb8edeb49aa6537 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_4eb8edeb49aa6537 != NULL) {
      mb_entry_4eb8edeb49aa6537 = GetProcAddress(mb_module_4eb8edeb49aa6537, "PeerGraphSendData");
    }
  }
  return mb_entry_4eb8edeb49aa6537;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95ca38628caca748dc1e995(void * h_graph, uint64_t ull_connection_id, void * p_type, uint32_t cb_data, void * pv_data) {
  void *mb_entry_4eb8edeb49aa6537 = mb_resolve_4eb8edeb49aa6537();
  if (mb_entry_4eb8edeb49aa6537 == NULL) {
  return 0;
  }
  mb_fn_4eb8edeb49aa6537 mb_target_4eb8edeb49aa6537 = (mb_fn_4eb8edeb49aa6537)mb_entry_4eb8edeb49aa6537;
  int32_t mb_result_4eb8edeb49aa6537 = mb_target_4eb8edeb49aa6537(h_graph, ull_connection_id, (mb_agg_4eb8edeb49aa6537_p2 *)p_type, cb_data, pv_data);
  return mb_result_4eb8edeb49aa6537;
}

typedef int32_t (MB_CALL *mb_fn_79b2c12072c0dd0b)(void *, uint16_t *);

static mb_module_t mb_module_79b2c12072c0dd0b = NULL;
static void *mb_entry_79b2c12072c0dd0b = NULL;

static void *mb_resolve_79b2c12072c0dd0b(void) {
  if (mb_entry_79b2c12072c0dd0b == NULL) {
    if (mb_module_79b2c12072c0dd0b == NULL) {
      mb_module_79b2c12072c0dd0b = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_79b2c12072c0dd0b != NULL) {
      mb_entry_79b2c12072c0dd0b = GetProcAddress(mb_module_79b2c12072c0dd0b, "PeerGraphSetNodeAttributes");
    }
  }
  return mb_entry_79b2c12072c0dd0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1e286c3a2a22406f631004(void * h_graph, void * pwz_attributes) {
  void *mb_entry_79b2c12072c0dd0b = mb_resolve_79b2c12072c0dd0b();
  if (mb_entry_79b2c12072c0dd0b == NULL) {
  return 0;
  }
  mb_fn_79b2c12072c0dd0b mb_target_79b2c12072c0dd0b = (mb_fn_79b2c12072c0dd0b)mb_entry_79b2c12072c0dd0b;
  int32_t mb_result_79b2c12072c0dd0b = mb_target_79b2c12072c0dd0b(h_graph, (uint16_t *)pwz_attributes);
  return mb_result_79b2c12072c0dd0b;
}

typedef int32_t (MB_CALL *mb_fn_651474659500e6e3)(void *, int32_t);

static mb_module_t mb_module_651474659500e6e3 = NULL;
static void *mb_entry_651474659500e6e3 = NULL;

static void *mb_resolve_651474659500e6e3(void) {
  if (mb_entry_651474659500e6e3 == NULL) {
    if (mb_module_651474659500e6e3 == NULL) {
      mb_module_651474659500e6e3 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_651474659500e6e3 != NULL) {
      mb_entry_651474659500e6e3 = GetProcAddress(mb_module_651474659500e6e3, "PeerGraphSetPresence");
    }
  }
  return mb_entry_651474659500e6e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be4594e263fe8ec4741e4e06(void * h_graph, int32_t f_present) {
  void *mb_entry_651474659500e6e3 = mb_resolve_651474659500e6e3();
  if (mb_entry_651474659500e6e3 == NULL) {
  return 0;
  }
  mb_fn_651474659500e6e3 mb_target_651474659500e6e3 = (mb_fn_651474659500e6e3)mb_entry_651474659500e6e3;
  int32_t mb_result_651474659500e6e3 = mb_target_651474659500e6e3(h_graph, f_present);
  return mb_result_651474659500e6e3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9c7ac3475878d591_p1;
typedef char mb_assert_9c7ac3475878d591_p1[(sizeof(mb_agg_9c7ac3475878d591_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_9c7ac3475878d591_p1[(MB_ALIGNOF(mb_agg_9c7ac3475878d591_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c7ac3475878d591)(void *, mb_agg_9c7ac3475878d591_p1 *);

static mb_module_t mb_module_9c7ac3475878d591 = NULL;
static void *mb_entry_9c7ac3475878d591 = NULL;

static void *mb_resolve_9c7ac3475878d591(void) {
  if (mb_entry_9c7ac3475878d591 == NULL) {
    if (mb_module_9c7ac3475878d591 == NULL) {
      mb_module_9c7ac3475878d591 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_9c7ac3475878d591 != NULL) {
      mb_entry_9c7ac3475878d591 = GetProcAddress(mb_module_9c7ac3475878d591, "PeerGraphSetProperties");
    }
  }
  return mb_entry_9c7ac3475878d591;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4159701ecced30461985028a(void * h_graph, void * p_graph_properties) {
  void *mb_entry_9c7ac3475878d591 = mb_resolve_9c7ac3475878d591();
  if (mb_entry_9c7ac3475878d591 == NULL) {
  return 0;
  }
  mb_fn_9c7ac3475878d591 mb_target_9c7ac3475878d591 = (mb_fn_9c7ac3475878d591)mb_entry_9c7ac3475878d591;
  int32_t mb_result_9c7ac3475878d591 = mb_target_9c7ac3475878d591(h_graph, (mb_agg_9c7ac3475878d591_p1 *)p_graph_properties);
  return mb_result_9c7ac3475878d591;
}

typedef int32_t (MB_CALL *mb_fn_408b4222bf92da27)(void);

static mb_module_t mb_module_408b4222bf92da27 = NULL;
static void *mb_entry_408b4222bf92da27 = NULL;

static void *mb_resolve_408b4222bf92da27(void) {
  if (mb_entry_408b4222bf92da27 == NULL) {
    if (mb_module_408b4222bf92da27 == NULL) {
      mb_module_408b4222bf92da27 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_408b4222bf92da27 != NULL) {
      mb_entry_408b4222bf92da27 = GetProcAddress(mb_module_408b4222bf92da27, "PeerGraphShutdown");
    }
  }
  return mb_entry_408b4222bf92da27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9780b096d1baf18b248d8dc4(void) {
  void *mb_entry_408b4222bf92da27 = mb_resolve_408b4222bf92da27();
  if (mb_entry_408b4222bf92da27 == NULL) {
  return 0;
  }
  mb_fn_408b4222bf92da27 mb_target_408b4222bf92da27 = (mb_fn_408b4222bf92da27)mb_entry_408b4222bf92da27;
  int32_t mb_result_408b4222bf92da27 = mb_target_408b4222bf92da27();
  return mb_result_408b4222bf92da27;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_ff890c866c21a891_p1;
typedef char mb_assert_ff890c866c21a891_p1[(sizeof(mb_agg_ff890c866c21a891_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ff890c866c21a891_p1[(MB_ALIGNOF(mb_agg_ff890c866c21a891_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff890c866c21a891)(uint16_t, mb_agg_ff890c866c21a891_p1 *);

static mb_module_t mb_module_ff890c866c21a891 = NULL;
static void *mb_entry_ff890c866c21a891 = NULL;

static void *mb_resolve_ff890c866c21a891(void) {
  if (mb_entry_ff890c866c21a891 == NULL) {
    if (mb_module_ff890c866c21a891 == NULL) {
      mb_module_ff890c866c21a891 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_ff890c866c21a891 != NULL) {
      mb_entry_ff890c866c21a891 = GetProcAddress(mb_module_ff890c866c21a891, "PeerGraphStartup");
    }
  }
  return mb_entry_ff890c866c21a891;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69f188d4200afcf5d899229(uint32_t w_version_requested, void * p_version_data) {
  void *mb_entry_ff890c866c21a891 = mb_resolve_ff890c866c21a891();
  if (mb_entry_ff890c866c21a891 == NULL) {
  return 0;
  }
  mb_fn_ff890c866c21a891 mb_target_ff890c866c21a891 = (mb_fn_ff890c866c21a891)mb_entry_ff890c866c21a891;
  int32_t mb_result_ff890c866c21a891 = mb_target_ff890c866c21a891(w_version_requested, (mb_agg_ff890c866c21a891_p1 *)p_version_data);
  return mb_result_ff890c866c21a891;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1960ad0a2032f689_p1;
typedef char mb_assert_1960ad0a2032f689_p1[(sizeof(mb_agg_1960ad0a2032f689_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1960ad0a2032f689_p1[(MB_ALIGNOF(mb_agg_1960ad0a2032f689_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1960ad0a2032f689_p2;
typedef char mb_assert_1960ad0a2032f689_p2[(sizeof(mb_agg_1960ad0a2032f689_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_1960ad0a2032f689_p2[(MB_ALIGNOF(mb_agg_1960ad0a2032f689_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1960ad0a2032f689)(void *, mb_agg_1960ad0a2032f689_p1 *, mb_agg_1960ad0a2032f689_p2 *);

static mb_module_t mb_module_1960ad0a2032f689 = NULL;
static void *mb_entry_1960ad0a2032f689 = NULL;

static void *mb_resolve_1960ad0a2032f689(void) {
  if (mb_entry_1960ad0a2032f689 == NULL) {
    if (mb_module_1960ad0a2032f689 == NULL) {
      mb_module_1960ad0a2032f689 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_1960ad0a2032f689 != NULL) {
      mb_entry_1960ad0a2032f689 = GetProcAddress(mb_module_1960ad0a2032f689, "PeerGraphUniversalTimeToPeerTime");
    }
  }
  return mb_entry_1960ad0a2032f689;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb4b4997ad721b10b4d220d(void * h_graph, void * pft_universal_time, void * pft_peer_time) {
  void *mb_entry_1960ad0a2032f689 = mb_resolve_1960ad0a2032f689();
  if (mb_entry_1960ad0a2032f689 == NULL) {
  return 0;
  }
  mb_fn_1960ad0a2032f689 mb_target_1960ad0a2032f689 = (mb_fn_1960ad0a2032f689)mb_entry_1960ad0a2032f689;
  int32_t mb_result_1960ad0a2032f689 = mb_target_1960ad0a2032f689(h_graph, (mb_agg_1960ad0a2032f689_p1 *)pft_universal_time, (mb_agg_1960ad0a2032f689_p2 *)pft_peer_time);
  return mb_result_1960ad0a2032f689;
}

typedef int32_t (MB_CALL *mb_fn_b34ebc3e7d7fa64f)(void *);

static mb_module_t mb_module_b34ebc3e7d7fa64f = NULL;
static void *mb_entry_b34ebc3e7d7fa64f = NULL;

static void *mb_resolve_b34ebc3e7d7fa64f(void) {
  if (mb_entry_b34ebc3e7d7fa64f == NULL) {
    if (mb_module_b34ebc3e7d7fa64f == NULL) {
      mb_module_b34ebc3e7d7fa64f = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_b34ebc3e7d7fa64f != NULL) {
      mb_entry_b34ebc3e7d7fa64f = GetProcAddress(mb_module_b34ebc3e7d7fa64f, "PeerGraphUnregisterEvent");
    }
  }
  return mb_entry_b34ebc3e7d7fa64f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaeff35b40e80dcf759c970c(void * h_peer_event) {
  void *mb_entry_b34ebc3e7d7fa64f = mb_resolve_b34ebc3e7d7fa64f();
  if (mb_entry_b34ebc3e7d7fa64f == NULL) {
  return 0;
  }
  mb_fn_b34ebc3e7d7fa64f mb_target_b34ebc3e7d7fa64f = (mb_fn_b34ebc3e7d7fa64f)mb_entry_b34ebc3e7d7fa64f;
  int32_t mb_result_b34ebc3e7d7fa64f = mb_target_b34ebc3e7d7fa64f(h_peer_event);
  return mb_result_b34ebc3e7d7fa64f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_ead3468021c0c717_p1;
typedef char mb_assert_ead3468021c0c717_p1[(sizeof(mb_agg_ead3468021c0c717_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_ead3468021c0c717_p1[(MB_ALIGNOF(mb_agg_ead3468021c0c717_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ead3468021c0c717)(void *, mb_agg_ead3468021c0c717_p1 *);

static mb_module_t mb_module_ead3468021c0c717 = NULL;
static void *mb_entry_ead3468021c0c717 = NULL;

static void *mb_resolve_ead3468021c0c717(void) {
  if (mb_entry_ead3468021c0c717 == NULL) {
    if (mb_module_ead3468021c0c717 == NULL) {
      mb_module_ead3468021c0c717 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_ead3468021c0c717 != NULL) {
      mb_entry_ead3468021c0c717 = GetProcAddress(mb_module_ead3468021c0c717, "PeerGraphUpdateRecord");
    }
  }
  return mb_entry_ead3468021c0c717;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0aed834c3bc45d6cb2945b(void * h_graph, void * p_record) {
  void *mb_entry_ead3468021c0c717 = mb_resolve_ead3468021c0c717();
  if (mb_entry_ead3468021c0c717 == NULL) {
  return 0;
  }
  mb_fn_ead3468021c0c717 mb_target_ead3468021c0c717 = (mb_fn_ead3468021c0c717)mb_entry_ead3468021c0c717;
  int32_t mb_result_ead3468021c0c717 = mb_target_ead3468021c0c717(h_graph, (mb_agg_ead3468021c0c717_p1 *)p_record);
  return mb_result_ead3468021c0c717;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a6aaa3587e61009_p2;
typedef char mb_assert_7a6aaa3587e61009_p2[(sizeof(mb_agg_7a6aaa3587e61009_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7a6aaa3587e61009_p2[(MB_ALIGNOF(mb_agg_7a6aaa3587e61009_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a6aaa3587e61009)(void *, uint32_t, mb_agg_7a6aaa3587e61009_p2 *);

static mb_module_t mb_module_7a6aaa3587e61009 = NULL;
static void *mb_entry_7a6aaa3587e61009 = NULL;

static void *mb_resolve_7a6aaa3587e61009(void) {
  if (mb_entry_7a6aaa3587e61009 == NULL) {
    if (mb_module_7a6aaa3587e61009 == NULL) {
      mb_module_7a6aaa3587e61009 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_7a6aaa3587e61009 != NULL) {
      mb_entry_7a6aaa3587e61009 = GetProcAddress(mb_module_7a6aaa3587e61009, "PeerGraphValidateDeferredRecords");
    }
  }
  return mb_entry_7a6aaa3587e61009;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25030524b8ed220787e73603(void * h_graph, uint32_t c_record_ids, void * p_record_ids) {
  void *mb_entry_7a6aaa3587e61009 = mb_resolve_7a6aaa3587e61009();
  if (mb_entry_7a6aaa3587e61009 == NULL) {
  return 0;
  }
  mb_fn_7a6aaa3587e61009 mb_target_7a6aaa3587e61009 = (mb_fn_7a6aaa3587e61009)mb_entry_7a6aaa3587e61009;
  int32_t mb_result_7a6aaa3587e61009 = mb_target_7a6aaa3587e61009(h_graph, c_record_ids, (mb_agg_7a6aaa3587e61009_p2 *)p_record_ids);
  return mb_result_7a6aaa3587e61009;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_14f4dad41695f607_p1;
typedef char mb_assert_14f4dad41695f607_p1[(sizeof(mb_agg_14f4dad41695f607_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_14f4dad41695f607_p1[(MB_ALIGNOF(mb_agg_14f4dad41695f607_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_14f4dad41695f607_p2;
typedef char mb_assert_14f4dad41695f607_p2[(sizeof(mb_agg_14f4dad41695f607_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_14f4dad41695f607_p2[(MB_ALIGNOF(mb_agg_14f4dad41695f607_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14f4dad41695f607)(void *, mb_agg_14f4dad41695f607_p1 *, mb_agg_14f4dad41695f607_p2 *);

static mb_module_t mb_module_14f4dad41695f607 = NULL;
static void *mb_entry_14f4dad41695f607 = NULL;

static void *mb_resolve_14f4dad41695f607(void) {
  if (mb_entry_14f4dad41695f607 == NULL) {
    if (mb_module_14f4dad41695f607 == NULL) {
      mb_module_14f4dad41695f607 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_14f4dad41695f607 != NULL) {
      mb_entry_14f4dad41695f607 = GetProcAddress(mb_module_14f4dad41695f607, "PeerGroupAddRecord");
    }
  }
  return mb_entry_14f4dad41695f607;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f95617c03b0c2a643c7447(void * h_group, void * p_record, void * p_record_id) {
  void *mb_entry_14f4dad41695f607 = mb_resolve_14f4dad41695f607();
  if (mb_entry_14f4dad41695f607 == NULL) {
  return 0;
  }
  mb_fn_14f4dad41695f607 mb_target_14f4dad41695f607 = (mb_fn_14f4dad41695f607)mb_entry_14f4dad41695f607;
  int32_t mb_result_14f4dad41695f607 = mb_target_14f4dad41695f607(h_group, (mb_agg_14f4dad41695f607_p1 *)p_record, (mb_agg_14f4dad41695f607_p2 *)p_record_id);
  return mb_result_14f4dad41695f607;
}

typedef int32_t (MB_CALL *mb_fn_af18b953b262e00a)(void *);

static mb_module_t mb_module_af18b953b262e00a = NULL;
static void *mb_entry_af18b953b262e00a = NULL;

static void *mb_resolve_af18b953b262e00a(void) {
  if (mb_entry_af18b953b262e00a == NULL) {
    if (mb_module_af18b953b262e00a == NULL) {
      mb_module_af18b953b262e00a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_af18b953b262e00a != NULL) {
      mb_entry_af18b953b262e00a = GetProcAddress(mb_module_af18b953b262e00a, "PeerGroupClose");
    }
  }
  return mb_entry_af18b953b262e00a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4000807a4b16a4ab782e816(void * h_group) {
  void *mb_entry_af18b953b262e00a = mb_resolve_af18b953b262e00a();
  if (mb_entry_af18b953b262e00a == NULL) {
  return 0;
  }
  mb_fn_af18b953b262e00a mb_target_af18b953b262e00a = (mb_fn_af18b953b262e00a)mb_entry_af18b953b262e00a;
  int32_t mb_result_af18b953b262e00a = mb_target_af18b953b262e00a(h_group);
  return mb_result_af18b953b262e00a;
}

typedef int32_t (MB_CALL *mb_fn_3815a36383467119)(void *, uint64_t);

static mb_module_t mb_module_3815a36383467119 = NULL;
static void *mb_entry_3815a36383467119 = NULL;

static void *mb_resolve_3815a36383467119(void) {
  if (mb_entry_3815a36383467119 == NULL) {
    if (mb_module_3815a36383467119 == NULL) {
      mb_module_3815a36383467119 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_3815a36383467119 != NULL) {
      mb_entry_3815a36383467119 = GetProcAddress(mb_module_3815a36383467119, "PeerGroupCloseDirectConnection");
    }
  }
  return mb_entry_3815a36383467119;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250ebf8a433f62ab6f706f49(void * h_group, uint64_t ull_connection_id) {
  void *mb_entry_3815a36383467119 = mb_resolve_3815a36383467119();
  if (mb_entry_3815a36383467119 == NULL) {
  return 0;
  }
  mb_fn_3815a36383467119 mb_target_3815a36383467119 = (mb_fn_3815a36383467119)mb_entry_3815a36383467119;
  int32_t mb_result_3815a36383467119 = mb_target_3815a36383467119(h_group, ull_connection_id);
  return mb_result_3815a36383467119;
}

typedef int32_t (MB_CALL *mb_fn_f25e7902d1dfc4fc)(void *);

static mb_module_t mb_module_f25e7902d1dfc4fc = NULL;
static void *mb_entry_f25e7902d1dfc4fc = NULL;

static void *mb_resolve_f25e7902d1dfc4fc(void) {
  if (mb_entry_f25e7902d1dfc4fc == NULL) {
    if (mb_module_f25e7902d1dfc4fc == NULL) {
      mb_module_f25e7902d1dfc4fc = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f25e7902d1dfc4fc != NULL) {
      mb_entry_f25e7902d1dfc4fc = GetProcAddress(mb_module_f25e7902d1dfc4fc, "PeerGroupConnect");
    }
  }
  return mb_entry_f25e7902d1dfc4fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f48f071e78a259fd949704(void * h_group) {
  void *mb_entry_f25e7902d1dfc4fc = mb_resolve_f25e7902d1dfc4fc();
  if (mb_entry_f25e7902d1dfc4fc == NULL) {
  return 0;
  }
  mb_fn_f25e7902d1dfc4fc mb_target_f25e7902d1dfc4fc = (mb_fn_f25e7902d1dfc4fc)mb_entry_f25e7902d1dfc4fc;
  int32_t mb_result_f25e7902d1dfc4fc = mb_target_f25e7902d1dfc4fc(h_group);
  return mb_result_f25e7902d1dfc4fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_2cdd1daf83916bb2_p2;
typedef char mb_assert_2cdd1daf83916bb2_p2[(sizeof(mb_agg_2cdd1daf83916bb2_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_2cdd1daf83916bb2_p2[(MB_ALIGNOF(mb_agg_2cdd1daf83916bb2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cdd1daf83916bb2)(void *, uint32_t, mb_agg_2cdd1daf83916bb2_p2 *);

static mb_module_t mb_module_2cdd1daf83916bb2 = NULL;
static void *mb_entry_2cdd1daf83916bb2 = NULL;

static void *mb_resolve_2cdd1daf83916bb2(void) {
  if (mb_entry_2cdd1daf83916bb2 == NULL) {
    if (mb_module_2cdd1daf83916bb2 == NULL) {
      mb_module_2cdd1daf83916bb2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2cdd1daf83916bb2 != NULL) {
      mb_entry_2cdd1daf83916bb2 = GetProcAddress(mb_module_2cdd1daf83916bb2, "PeerGroupConnectByAddress");
    }
  }
  return mb_entry_2cdd1daf83916bb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4613f633c6f85f60291bab8(void * h_group, uint32_t c_addresses, void * p_addresses) {
  void *mb_entry_2cdd1daf83916bb2 = mb_resolve_2cdd1daf83916bb2();
  if (mb_entry_2cdd1daf83916bb2 == NULL) {
  return 0;
  }
  mb_fn_2cdd1daf83916bb2 mb_target_2cdd1daf83916bb2 = (mb_fn_2cdd1daf83916bb2)mb_entry_2cdd1daf83916bb2;
  int32_t mb_result_2cdd1daf83916bb2 = mb_target_2cdd1daf83916bb2(h_group, c_addresses, (mb_agg_2cdd1daf83916bb2_p2 *)p_addresses);
  return mb_result_2cdd1daf83916bb2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_d4c642fe7ab0a6a1_p0;
typedef char mb_assert_d4c642fe7ab0a6a1_p0[(sizeof(mb_agg_d4c642fe7ab0a6a1_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_d4c642fe7ab0a6a1_p0[(MB_ALIGNOF(mb_agg_d4c642fe7ab0a6a1_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4c642fe7ab0a6a1)(mb_agg_d4c642fe7ab0a6a1_p0 *, void * *);

static mb_module_t mb_module_d4c642fe7ab0a6a1 = NULL;
static void *mb_entry_d4c642fe7ab0a6a1 = NULL;

static void *mb_resolve_d4c642fe7ab0a6a1(void) {
  if (mb_entry_d4c642fe7ab0a6a1 == NULL) {
    if (mb_module_d4c642fe7ab0a6a1 == NULL) {
      mb_module_d4c642fe7ab0a6a1 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d4c642fe7ab0a6a1 != NULL) {
      mb_entry_d4c642fe7ab0a6a1 = GetProcAddress(mb_module_d4c642fe7ab0a6a1, "PeerGroupCreate");
    }
  }
  return mb_entry_d4c642fe7ab0a6a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268ef892a9b78cde67578610(void * p_properties, void * ph_group) {
  void *mb_entry_d4c642fe7ab0a6a1 = mb_resolve_d4c642fe7ab0a6a1();
  if (mb_entry_d4c642fe7ab0a6a1 == NULL) {
  return 0;
  }
  mb_fn_d4c642fe7ab0a6a1 mb_target_d4c642fe7ab0a6a1 = (mb_fn_d4c642fe7ab0a6a1)mb_entry_d4c642fe7ab0a6a1;
  int32_t mb_result_d4c642fe7ab0a6a1 = mb_target_d4c642fe7ab0a6a1((mb_agg_d4c642fe7ab0a6a1_p0 *)p_properties, (void * *)ph_group);
  return mb_result_d4c642fe7ab0a6a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_960d6b021b8183d6_p2;
typedef char mb_assert_960d6b021b8183d6_p2[(sizeof(mb_agg_960d6b021b8183d6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_960d6b021b8183d6_p2[(MB_ALIGNOF(mb_agg_960d6b021b8183d6_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_960d6b021b8183d6_p4;
typedef char mb_assert_960d6b021b8183d6_p4[(sizeof(mb_agg_960d6b021b8183d6_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_960d6b021b8183d6_p4[(MB_ALIGNOF(mb_agg_960d6b021b8183d6_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_960d6b021b8183d6)(void *, uint16_t *, mb_agg_960d6b021b8183d6_p2 *, uint32_t, mb_agg_960d6b021b8183d6_p4 *, uint16_t * *);

static mb_module_t mb_module_960d6b021b8183d6 = NULL;
static void *mb_entry_960d6b021b8183d6 = NULL;

static void *mb_resolve_960d6b021b8183d6(void) {
  if (mb_entry_960d6b021b8183d6 == NULL) {
    if (mb_module_960d6b021b8183d6 == NULL) {
      mb_module_960d6b021b8183d6 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_960d6b021b8183d6 != NULL) {
      mb_entry_960d6b021b8183d6 = GetProcAddress(mb_module_960d6b021b8183d6, "PeerGroupCreateInvitation");
    }
  }
  return mb_entry_960d6b021b8183d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461be309e4b71acd5077d336(void * h_group, void * pwz_identity_info, void * pft_expiration, uint32_t c_roles, void * p_roles, void * ppwz_invitation) {
  void *mb_entry_960d6b021b8183d6 = mb_resolve_960d6b021b8183d6();
  if (mb_entry_960d6b021b8183d6 == NULL) {
  return 0;
  }
  mb_fn_960d6b021b8183d6 mb_target_960d6b021b8183d6 = (mb_fn_960d6b021b8183d6)mb_entry_960d6b021b8183d6;
  int32_t mb_result_960d6b021b8183d6 = mb_target_960d6b021b8183d6(h_group, (uint16_t *)pwz_identity_info, (mb_agg_960d6b021b8183d6_p2 *)pft_expiration, c_roles, (mb_agg_960d6b021b8183d6_p4 *)p_roles, (uint16_t * *)ppwz_invitation);
  return mb_result_960d6b021b8183d6;
}

typedef int32_t (MB_CALL *mb_fn_98ffd7afce6675ec)(void *, uint16_t * *);

static mb_module_t mb_module_98ffd7afce6675ec = NULL;
static void *mb_entry_98ffd7afce6675ec = NULL;

static void *mb_resolve_98ffd7afce6675ec(void) {
  if (mb_entry_98ffd7afce6675ec == NULL) {
    if (mb_module_98ffd7afce6675ec == NULL) {
      mb_module_98ffd7afce6675ec = LoadLibraryA("P2P.dll");
    }
    if (mb_module_98ffd7afce6675ec != NULL) {
      mb_entry_98ffd7afce6675ec = GetProcAddress(mb_module_98ffd7afce6675ec, "PeerGroupCreatePasswordInvitation");
    }
  }
  return mb_entry_98ffd7afce6675ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b347a27f07e76c4fd97a7fe(void * h_group, void * ppwz_invitation) {
  void *mb_entry_98ffd7afce6675ec = mb_resolve_98ffd7afce6675ec();
  if (mb_entry_98ffd7afce6675ec == NULL) {
  return 0;
  }
  mb_fn_98ffd7afce6675ec mb_target_98ffd7afce6675ec = (mb_fn_98ffd7afce6675ec)mb_entry_98ffd7afce6675ec;
  int32_t mb_result_98ffd7afce6675ec = mb_target_98ffd7afce6675ec(h_group, (uint16_t * *)ppwz_invitation);
  return mb_result_98ffd7afce6675ec;
}

typedef int32_t (MB_CALL *mb_fn_8656a1d8212619d0)(uint16_t *, uint16_t *);

static mb_module_t mb_module_8656a1d8212619d0 = NULL;
static void *mb_entry_8656a1d8212619d0 = NULL;

static void *mb_resolve_8656a1d8212619d0(void) {
  if (mb_entry_8656a1d8212619d0 == NULL) {
    if (mb_module_8656a1d8212619d0 == NULL) {
      mb_module_8656a1d8212619d0 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_8656a1d8212619d0 != NULL) {
      mb_entry_8656a1d8212619d0 = GetProcAddress(mb_module_8656a1d8212619d0, "PeerGroupDelete");
    }
  }
  return mb_entry_8656a1d8212619d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff5e3b37a98e650d55057e4(void * pwz_identity, void * pwz_group_peer_name) {
  void *mb_entry_8656a1d8212619d0 = mb_resolve_8656a1d8212619d0();
  if (mb_entry_8656a1d8212619d0 == NULL) {
  return 0;
  }
  mb_fn_8656a1d8212619d0 mb_target_8656a1d8212619d0 = (mb_fn_8656a1d8212619d0)mb_entry_8656a1d8212619d0;
  int32_t mb_result_8656a1d8212619d0 = mb_target_8656a1d8212619d0((uint16_t *)pwz_identity, (uint16_t *)pwz_group_peer_name);
  return mb_result_8656a1d8212619d0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b2dd95580305d796_p1;
typedef char mb_assert_b2dd95580305d796_p1[(sizeof(mb_agg_b2dd95580305d796_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b2dd95580305d796_p1[(MB_ALIGNOF(mb_agg_b2dd95580305d796_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2dd95580305d796)(void *, mb_agg_b2dd95580305d796_p1 *);

static mb_module_t mb_module_b2dd95580305d796 = NULL;
static void *mb_entry_b2dd95580305d796 = NULL;

static void *mb_resolve_b2dd95580305d796(void) {
  if (mb_entry_b2dd95580305d796 == NULL) {
    if (mb_module_b2dd95580305d796 == NULL) {
      mb_module_b2dd95580305d796 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_b2dd95580305d796 != NULL) {
      mb_entry_b2dd95580305d796 = GetProcAddress(mb_module_b2dd95580305d796, "PeerGroupDeleteRecord");
    }
  }
  return mb_entry_b2dd95580305d796;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d60c69346816cd296bb1d9(void * h_group, void * p_record_id) {
  void *mb_entry_b2dd95580305d796 = mb_resolve_b2dd95580305d796();
  if (mb_entry_b2dd95580305d796 == NULL) {
  return 0;
  }
  mb_fn_b2dd95580305d796 mb_target_b2dd95580305d796 = (mb_fn_b2dd95580305d796)mb_entry_b2dd95580305d796;
  int32_t mb_result_b2dd95580305d796 = mb_target_b2dd95580305d796(h_group, (mb_agg_b2dd95580305d796_p1 *)p_record_id);
  return mb_result_b2dd95580305d796;
}

typedef int32_t (MB_CALL *mb_fn_853ff9ed84c9fc24)(void *, uint32_t, void * *);

static mb_module_t mb_module_853ff9ed84c9fc24 = NULL;
static void *mb_entry_853ff9ed84c9fc24 = NULL;

static void *mb_resolve_853ff9ed84c9fc24(void) {
  if (mb_entry_853ff9ed84c9fc24 == NULL) {
    if (mb_module_853ff9ed84c9fc24 == NULL) {
      mb_module_853ff9ed84c9fc24 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_853ff9ed84c9fc24 != NULL) {
      mb_entry_853ff9ed84c9fc24 = GetProcAddress(mb_module_853ff9ed84c9fc24, "PeerGroupEnumConnections");
    }
  }
  return mb_entry_853ff9ed84c9fc24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06527bbc9f307ee85e53e719(void * h_group, uint32_t dw_flags, void * ph_peer_enum) {
  void *mb_entry_853ff9ed84c9fc24 = mb_resolve_853ff9ed84c9fc24();
  if (mb_entry_853ff9ed84c9fc24 == NULL) {
  return 0;
  }
  mb_fn_853ff9ed84c9fc24 mb_target_853ff9ed84c9fc24 = (mb_fn_853ff9ed84c9fc24)mb_entry_853ff9ed84c9fc24;
  int32_t mb_result_853ff9ed84c9fc24 = mb_target_853ff9ed84c9fc24(h_group, dw_flags, (void * *)ph_peer_enum);
  return mb_result_853ff9ed84c9fc24;
}

typedef int32_t (MB_CALL *mb_fn_054835900b7fbc69)(void *, uint32_t, uint16_t *, void * *);

static mb_module_t mb_module_054835900b7fbc69 = NULL;
static void *mb_entry_054835900b7fbc69 = NULL;

static void *mb_resolve_054835900b7fbc69(void) {
  if (mb_entry_054835900b7fbc69 == NULL) {
    if (mb_module_054835900b7fbc69 == NULL) {
      mb_module_054835900b7fbc69 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_054835900b7fbc69 != NULL) {
      mb_entry_054835900b7fbc69 = GetProcAddress(mb_module_054835900b7fbc69, "PeerGroupEnumMembers");
    }
  }
  return mb_entry_054835900b7fbc69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58683184d5ee0bcfaff81e1(void * h_group, uint32_t dw_flags, void * pwz_identity, void * ph_peer_enum) {
  void *mb_entry_054835900b7fbc69 = mb_resolve_054835900b7fbc69();
  if (mb_entry_054835900b7fbc69 == NULL) {
  return 0;
  }
  mb_fn_054835900b7fbc69 mb_target_054835900b7fbc69 = (mb_fn_054835900b7fbc69)mb_entry_054835900b7fbc69;
  int32_t mb_result_054835900b7fbc69 = mb_target_054835900b7fbc69(h_group, dw_flags, (uint16_t *)pwz_identity, (void * *)ph_peer_enum);
  return mb_result_054835900b7fbc69;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46704b9b38709581_p1;
typedef char mb_assert_46704b9b38709581_p1[(sizeof(mb_agg_46704b9b38709581_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_46704b9b38709581_p1[(MB_ALIGNOF(mb_agg_46704b9b38709581_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46704b9b38709581)(void *, mb_agg_46704b9b38709581_p1 *, void * *);

static mb_module_t mb_module_46704b9b38709581 = NULL;
static void *mb_entry_46704b9b38709581 = NULL;

static void *mb_resolve_46704b9b38709581(void) {
  if (mb_entry_46704b9b38709581 == NULL) {
    if (mb_module_46704b9b38709581 == NULL) {
      mb_module_46704b9b38709581 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_46704b9b38709581 != NULL) {
      mb_entry_46704b9b38709581 = GetProcAddress(mb_module_46704b9b38709581, "PeerGroupEnumRecords");
    }
  }
  return mb_entry_46704b9b38709581;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c915522b014cbabf16e01f6(void * h_group, void * p_record_type, void * ph_peer_enum) {
  void *mb_entry_46704b9b38709581 = mb_resolve_46704b9b38709581();
  if (mb_entry_46704b9b38709581 == NULL) {
  return 0;
  }
  mb_fn_46704b9b38709581 mb_target_46704b9b38709581 = (mb_fn_46704b9b38709581)mb_entry_46704b9b38709581;
  int32_t mb_result_46704b9b38709581 = mb_target_46704b9b38709581(h_group, (mb_agg_46704b9b38709581_p1 *)p_record_type, (void * *)ph_peer_enum);
  return mb_result_46704b9b38709581;
}

typedef int32_t (MB_CALL *mb_fn_8a1014f253574bb9)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_8a1014f253574bb9 = NULL;
static void *mb_entry_8a1014f253574bb9 = NULL;

static void *mb_resolve_8a1014f253574bb9(void) {
  if (mb_entry_8a1014f253574bb9 == NULL) {
    if (mb_module_8a1014f253574bb9 == NULL) {
      mb_module_8a1014f253574bb9 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_8a1014f253574bb9 != NULL) {
      mb_entry_8a1014f253574bb9 = GetProcAddress(mb_module_8a1014f253574bb9, "PeerGroupExportConfig");
    }
  }
  return mb_entry_8a1014f253574bb9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40edf0862a77f1c6e173add4(void * h_group, void * pwz_password, void * ppwz_xml) {
  void *mb_entry_8a1014f253574bb9 = mb_resolve_8a1014f253574bb9();
  if (mb_entry_8a1014f253574bb9 == NULL) {
  return 0;
  }
  mb_fn_8a1014f253574bb9 mb_target_8a1014f253574bb9 = (mb_fn_8a1014f253574bb9)mb_entry_8a1014f253574bb9;
  int32_t mb_result_8a1014f253574bb9 = mb_target_8a1014f253574bb9(h_group, (uint16_t *)pwz_password, (uint16_t * *)ppwz_xml);
  return mb_result_8a1014f253574bb9;
}

typedef int32_t (MB_CALL *mb_fn_26d93545c768ff27)(void *, uint16_t *);

static mb_module_t mb_module_26d93545c768ff27 = NULL;
static void *mb_entry_26d93545c768ff27 = NULL;

static void *mb_resolve_26d93545c768ff27(void) {
  if (mb_entry_26d93545c768ff27 == NULL) {
    if (mb_module_26d93545c768ff27 == NULL) {
      mb_module_26d93545c768ff27 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_26d93545c768ff27 != NULL) {
      mb_entry_26d93545c768ff27 = GetProcAddress(mb_module_26d93545c768ff27, "PeerGroupExportDatabase");
    }
  }
  return mb_entry_26d93545c768ff27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0e03e8fffc80beec65ad6b(void * h_group, void * pwz_file_path) {
  void *mb_entry_26d93545c768ff27 = mb_resolve_26d93545c768ff27();
  if (mb_entry_26d93545c768ff27 == NULL) {
  return 0;
  }
  mb_fn_26d93545c768ff27 mb_target_26d93545c768ff27 = (mb_fn_26d93545c768ff27)mb_entry_26d93545c768ff27;
  int32_t mb_result_26d93545c768ff27 = mb_target_26d93545c768ff27(h_group, (uint16_t *)pwz_file_path);
  return mb_result_26d93545c768ff27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f69a99efaecf35b2_p1;
typedef char mb_assert_f69a99efaecf35b2_p1[(sizeof(mb_agg_f69a99efaecf35b2_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_f69a99efaecf35b2_p1[(MB_ALIGNOF(mb_agg_f69a99efaecf35b2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f69a99efaecf35b2)(void *, mb_agg_f69a99efaecf35b2_p1 * *);

static mb_module_t mb_module_f69a99efaecf35b2 = NULL;
static void *mb_entry_f69a99efaecf35b2 = NULL;

static void *mb_resolve_f69a99efaecf35b2(void) {
  if (mb_entry_f69a99efaecf35b2 == NULL) {
    if (mb_module_f69a99efaecf35b2 == NULL) {
      mb_module_f69a99efaecf35b2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f69a99efaecf35b2 != NULL) {
      mb_entry_f69a99efaecf35b2 = GetProcAddress(mb_module_f69a99efaecf35b2, "PeerGroupGetEventData");
    }
  }
  return mb_entry_f69a99efaecf35b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9be355a1ddc534525a2903(void * h_peer_event, void * pp_event_data) {
  void *mb_entry_f69a99efaecf35b2 = mb_resolve_f69a99efaecf35b2();
  if (mb_entry_f69a99efaecf35b2 == NULL) {
  return 0;
  }
  mb_fn_f69a99efaecf35b2 mb_target_f69a99efaecf35b2 = (mb_fn_f69a99efaecf35b2)mb_entry_f69a99efaecf35b2;
  int32_t mb_result_f69a99efaecf35b2 = mb_target_f69a99efaecf35b2(h_peer_event, (mb_agg_f69a99efaecf35b2_p1 * *)pp_event_data);
  return mb_result_f69a99efaecf35b2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_43bcd4da7dd57c89_p1;
typedef char mb_assert_43bcd4da7dd57c89_p1[(sizeof(mb_agg_43bcd4da7dd57c89_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_43bcd4da7dd57c89_p1[(MB_ALIGNOF(mb_agg_43bcd4da7dd57c89_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43bcd4da7dd57c89)(void *, mb_agg_43bcd4da7dd57c89_p1 * *);

static mb_module_t mb_module_43bcd4da7dd57c89 = NULL;
static void *mb_entry_43bcd4da7dd57c89 = NULL;

static void *mb_resolve_43bcd4da7dd57c89(void) {
  if (mb_entry_43bcd4da7dd57c89 == NULL) {
    if (mb_module_43bcd4da7dd57c89 == NULL) {
      mb_module_43bcd4da7dd57c89 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_43bcd4da7dd57c89 != NULL) {
      mb_entry_43bcd4da7dd57c89 = GetProcAddress(mb_module_43bcd4da7dd57c89, "PeerGroupGetProperties");
    }
  }
  return mb_entry_43bcd4da7dd57c89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d715b791da227e63b0ff46fe(void * h_group, void * pp_properties) {
  void *mb_entry_43bcd4da7dd57c89 = mb_resolve_43bcd4da7dd57c89();
  if (mb_entry_43bcd4da7dd57c89 == NULL) {
  return 0;
  }
  mb_fn_43bcd4da7dd57c89 mb_target_43bcd4da7dd57c89 = (mb_fn_43bcd4da7dd57c89)mb_entry_43bcd4da7dd57c89;
  int32_t mb_result_43bcd4da7dd57c89 = mb_target_43bcd4da7dd57c89(h_group, (mb_agg_43bcd4da7dd57c89_p1 * *)pp_properties);
  return mb_result_43bcd4da7dd57c89;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_231db7836ebfd2b2_p1;
typedef char mb_assert_231db7836ebfd2b2_p1[(sizeof(mb_agg_231db7836ebfd2b2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_231db7836ebfd2b2_p1[(MB_ALIGNOF(mb_agg_231db7836ebfd2b2_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_231db7836ebfd2b2_p2;
typedef char mb_assert_231db7836ebfd2b2_p2[(sizeof(mb_agg_231db7836ebfd2b2_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_231db7836ebfd2b2_p2[(MB_ALIGNOF(mb_agg_231db7836ebfd2b2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_231db7836ebfd2b2)(void *, mb_agg_231db7836ebfd2b2_p1 *, mb_agg_231db7836ebfd2b2_p2 * *);

static mb_module_t mb_module_231db7836ebfd2b2 = NULL;
static void *mb_entry_231db7836ebfd2b2 = NULL;

static void *mb_resolve_231db7836ebfd2b2(void) {
  if (mb_entry_231db7836ebfd2b2 == NULL) {
    if (mb_module_231db7836ebfd2b2 == NULL) {
      mb_module_231db7836ebfd2b2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_231db7836ebfd2b2 != NULL) {
      mb_entry_231db7836ebfd2b2 = GetProcAddress(mb_module_231db7836ebfd2b2, "PeerGroupGetRecord");
    }
  }
  return mb_entry_231db7836ebfd2b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491dc836e0fc6c22406c5548(void * h_group, void * p_record_id, void * pp_record) {
  void *mb_entry_231db7836ebfd2b2 = mb_resolve_231db7836ebfd2b2();
  if (mb_entry_231db7836ebfd2b2 == NULL) {
  return 0;
  }
  mb_fn_231db7836ebfd2b2 mb_target_231db7836ebfd2b2 = (mb_fn_231db7836ebfd2b2)mb_entry_231db7836ebfd2b2;
  int32_t mb_result_231db7836ebfd2b2 = mb_target_231db7836ebfd2b2(h_group, (mb_agg_231db7836ebfd2b2_p1 *)p_record_id, (mb_agg_231db7836ebfd2b2_p2 * *)pp_record);
  return mb_result_231db7836ebfd2b2;
}

typedef int32_t (MB_CALL *mb_fn_4ce0d133db1a8fc7)(void *, uint32_t *);

static mb_module_t mb_module_4ce0d133db1a8fc7 = NULL;
static void *mb_entry_4ce0d133db1a8fc7 = NULL;

static void *mb_resolve_4ce0d133db1a8fc7(void) {
  if (mb_entry_4ce0d133db1a8fc7 == NULL) {
    if (mb_module_4ce0d133db1a8fc7 == NULL) {
      mb_module_4ce0d133db1a8fc7 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_4ce0d133db1a8fc7 != NULL) {
      mb_entry_4ce0d133db1a8fc7 = GetProcAddress(mb_module_4ce0d133db1a8fc7, "PeerGroupGetStatus");
    }
  }
  return mb_entry_4ce0d133db1a8fc7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1be532206b10049801ed20(void * h_group, void * pdw_status) {
  void *mb_entry_4ce0d133db1a8fc7 = mb_resolve_4ce0d133db1a8fc7();
  if (mb_entry_4ce0d133db1a8fc7 == NULL) {
  return 0;
  }
  mb_fn_4ce0d133db1a8fc7 mb_target_4ce0d133db1a8fc7 = (mb_fn_4ce0d133db1a8fc7)mb_entry_4ce0d133db1a8fc7;
  int32_t mb_result_4ce0d133db1a8fc7 = mb_target_4ce0d133db1a8fc7(h_group, (uint32_t *)pdw_status);
  return mb_result_4ce0d133db1a8fc7;
}

typedef int32_t (MB_CALL *mb_fn_43f342468c697b32)(uint16_t *, uint16_t *, int32_t, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_43f342468c697b32 = NULL;
static void *mb_entry_43f342468c697b32 = NULL;

static void *mb_resolve_43f342468c697b32(void) {
  if (mb_entry_43f342468c697b32 == NULL) {
    if (mb_module_43f342468c697b32 == NULL) {
      mb_module_43f342468c697b32 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_43f342468c697b32 != NULL) {
      mb_entry_43f342468c697b32 = GetProcAddress(mb_module_43f342468c697b32, "PeerGroupImportConfig");
    }
  }
  return mb_entry_43f342468c697b32;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78faad52b82e314179cd89d(void * pwz_xml, void * pwz_password, int32_t f_overwrite, void * ppwz_identity, void * ppwz_group) {
  void *mb_entry_43f342468c697b32 = mb_resolve_43f342468c697b32();
  if (mb_entry_43f342468c697b32 == NULL) {
  return 0;
  }
  mb_fn_43f342468c697b32 mb_target_43f342468c697b32 = (mb_fn_43f342468c697b32)mb_entry_43f342468c697b32;
  int32_t mb_result_43f342468c697b32 = mb_target_43f342468c697b32((uint16_t *)pwz_xml, (uint16_t *)pwz_password, f_overwrite, (uint16_t * *)ppwz_identity, (uint16_t * *)ppwz_group);
  return mb_result_43f342468c697b32;
}

typedef int32_t (MB_CALL *mb_fn_b15c54ee4869671d)(void *, uint16_t *);

static mb_module_t mb_module_b15c54ee4869671d = NULL;
static void *mb_entry_b15c54ee4869671d = NULL;

static void *mb_resolve_b15c54ee4869671d(void) {
  if (mb_entry_b15c54ee4869671d == NULL) {
    if (mb_module_b15c54ee4869671d == NULL) {
      mb_module_b15c54ee4869671d = LoadLibraryA("P2P.dll");
    }
    if (mb_module_b15c54ee4869671d != NULL) {
      mb_entry_b15c54ee4869671d = GetProcAddress(mb_module_b15c54ee4869671d, "PeerGroupImportDatabase");
    }
  }
  return mb_entry_b15c54ee4869671d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c56885a142781f8af02cb9(void * h_group, void * pwz_file_path) {
  void *mb_entry_b15c54ee4869671d = mb_resolve_b15c54ee4869671d();
  if (mb_entry_b15c54ee4869671d == NULL) {
  return 0;
  }
  mb_fn_b15c54ee4869671d mb_target_b15c54ee4869671d = (mb_fn_b15c54ee4869671d)mb_entry_b15c54ee4869671d;
  int32_t mb_result_b15c54ee4869671d = mb_target_b15c54ee4869671d(h_group, (uint16_t *)pwz_file_path);
  return mb_result_b15c54ee4869671d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_a377682c128cbf68_p2;
typedef char mb_assert_a377682c128cbf68_p2[(sizeof(mb_agg_a377682c128cbf68_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_a377682c128cbf68_p2[(MB_ALIGNOF(mb_agg_a377682c128cbf68_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a377682c128cbf68)(void *, uint16_t *, mb_agg_a377682c128cbf68_p2 *, uint32_t, uint16_t * *);

static mb_module_t mb_module_a377682c128cbf68 = NULL;
static void *mb_entry_a377682c128cbf68 = NULL;

static void *mb_resolve_a377682c128cbf68(void) {
  if (mb_entry_a377682c128cbf68 == NULL) {
    if (mb_module_a377682c128cbf68 == NULL) {
      mb_module_a377682c128cbf68 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_a377682c128cbf68 != NULL) {
      mb_entry_a377682c128cbf68 = GetProcAddress(mb_module_a377682c128cbf68, "PeerGroupIssueCredentials");
    }
  }
  return mb_entry_a377682c128cbf68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a1795888befe4281bc6ffd(void * h_group, void * pwz_subject_identity, void * p_credential_info, uint32_t dw_flags, void * ppwz_invitation) {
  void *mb_entry_a377682c128cbf68 = mb_resolve_a377682c128cbf68();
  if (mb_entry_a377682c128cbf68 == NULL) {
  return 0;
  }
  mb_fn_a377682c128cbf68 mb_target_a377682c128cbf68 = (mb_fn_a377682c128cbf68)mb_entry_a377682c128cbf68;
  int32_t mb_result_a377682c128cbf68 = mb_target_a377682c128cbf68(h_group, (uint16_t *)pwz_subject_identity, (mb_agg_a377682c128cbf68_p2 *)p_credential_info, dw_flags, (uint16_t * *)ppwz_invitation);
  return mb_result_a377682c128cbf68;
}

typedef int32_t (MB_CALL *mb_fn_3c91b733c130a21e)(uint16_t *, uint16_t *, uint16_t *, void * *);

static mb_module_t mb_module_3c91b733c130a21e = NULL;
static void *mb_entry_3c91b733c130a21e = NULL;

static void *mb_resolve_3c91b733c130a21e(void) {
  if (mb_entry_3c91b733c130a21e == NULL) {
    if (mb_module_3c91b733c130a21e == NULL) {
      mb_module_3c91b733c130a21e = LoadLibraryA("P2P.dll");
    }
    if (mb_module_3c91b733c130a21e != NULL) {
      mb_entry_3c91b733c130a21e = GetProcAddress(mb_module_3c91b733c130a21e, "PeerGroupJoin");
    }
  }
  return mb_entry_3c91b733c130a21e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4751bc601aa87cdb166a6a45(void * pwz_identity, void * pwz_invitation, void * pwz_cloud, void * ph_group) {
  void *mb_entry_3c91b733c130a21e = mb_resolve_3c91b733c130a21e();
  if (mb_entry_3c91b733c130a21e == NULL) {
  return 0;
  }
  mb_fn_3c91b733c130a21e mb_target_3c91b733c130a21e = (mb_fn_3c91b733c130a21e)mb_entry_3c91b733c130a21e;
  int32_t mb_result_3c91b733c130a21e = mb_target_3c91b733c130a21e((uint16_t *)pwz_identity, (uint16_t *)pwz_invitation, (uint16_t *)pwz_cloud, (void * *)ph_group);
  return mb_result_3c91b733c130a21e;
}

typedef int32_t (MB_CALL *mb_fn_9ed34deb71ab8ae4)(uint16_t *, uint16_t *, uint16_t *, void * *);

static mb_module_t mb_module_9ed34deb71ab8ae4 = NULL;
static void *mb_entry_9ed34deb71ab8ae4 = NULL;

static void *mb_resolve_9ed34deb71ab8ae4(void) {
  if (mb_entry_9ed34deb71ab8ae4 == NULL) {
    if (mb_module_9ed34deb71ab8ae4 == NULL) {
      mb_module_9ed34deb71ab8ae4 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9ed34deb71ab8ae4 != NULL) {
      mb_entry_9ed34deb71ab8ae4 = GetProcAddress(mb_module_9ed34deb71ab8ae4, "PeerGroupOpen");
    }
  }
  return mb_entry_9ed34deb71ab8ae4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714351438e01f052956fdd59(void * pwz_identity, void * pwz_group_peer_name, void * pwz_cloud, void * ph_group) {
  void *mb_entry_9ed34deb71ab8ae4 = mb_resolve_9ed34deb71ab8ae4();
  if (mb_entry_9ed34deb71ab8ae4 == NULL) {
  return 0;
  }
  mb_fn_9ed34deb71ab8ae4 mb_target_9ed34deb71ab8ae4 = (mb_fn_9ed34deb71ab8ae4)mb_entry_9ed34deb71ab8ae4;
  int32_t mb_result_9ed34deb71ab8ae4 = mb_target_9ed34deb71ab8ae4((uint16_t *)pwz_identity, (uint16_t *)pwz_group_peer_name, (uint16_t *)pwz_cloud, (void * *)ph_group);
  return mb_result_9ed34deb71ab8ae4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_293cd824aea96556_p2;
typedef char mb_assert_293cd824aea96556_p2[(sizeof(mb_agg_293cd824aea96556_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_293cd824aea96556_p2[(MB_ALIGNOF(mb_agg_293cd824aea96556_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_293cd824aea96556)(void *, uint16_t *, mb_agg_293cd824aea96556_p2 *, uint64_t *);

static mb_module_t mb_module_293cd824aea96556 = NULL;
static void *mb_entry_293cd824aea96556 = NULL;

static void *mb_resolve_293cd824aea96556(void) {
  if (mb_entry_293cd824aea96556 == NULL) {
    if (mb_module_293cd824aea96556 == NULL) {
      mb_module_293cd824aea96556 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_293cd824aea96556 != NULL) {
      mb_entry_293cd824aea96556 = GetProcAddress(mb_module_293cd824aea96556, "PeerGroupOpenDirectConnection");
    }
  }
  return mb_entry_293cd824aea96556;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231d7d2fe70eb1f6283adbc9(void * h_group, void * pwz_identity, void * p_address, void * pull_connection_id) {
  void *mb_entry_293cd824aea96556 = mb_resolve_293cd824aea96556();
  if (mb_entry_293cd824aea96556 == NULL) {
  return 0;
  }
  mb_fn_293cd824aea96556 mb_target_293cd824aea96556 = (mb_fn_293cd824aea96556)mb_entry_293cd824aea96556;
  int32_t mb_result_293cd824aea96556 = mb_target_293cd824aea96556(h_group, (uint16_t *)pwz_identity, (mb_agg_293cd824aea96556_p2 *)p_address, (uint64_t *)pull_connection_id);
  return mb_result_293cd824aea96556;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_c4ca2f4ea57ac814_p1;
typedef char mb_assert_c4ca2f4ea57ac814_p1[(sizeof(mb_agg_c4ca2f4ea57ac814_p1) == 136) ? 1 : -1];
typedef char mb_assert_align_c4ca2f4ea57ac814_p1[(MB_ALIGNOF(mb_agg_c4ca2f4ea57ac814_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4ca2f4ea57ac814)(uint16_t *, mb_agg_c4ca2f4ea57ac814_p1 * *);

static mb_module_t mb_module_c4ca2f4ea57ac814 = NULL;
static void *mb_entry_c4ca2f4ea57ac814 = NULL;

static void *mb_resolve_c4ca2f4ea57ac814(void) {
  if (mb_entry_c4ca2f4ea57ac814 == NULL) {
    if (mb_module_c4ca2f4ea57ac814 == NULL) {
      mb_module_c4ca2f4ea57ac814 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_c4ca2f4ea57ac814 != NULL) {
      mb_entry_c4ca2f4ea57ac814 = GetProcAddress(mb_module_c4ca2f4ea57ac814, "PeerGroupParseInvitation");
    }
  }
  return mb_entry_c4ca2f4ea57ac814;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba67864c147a4c1aa616864(void * pwz_invitation, void * pp_invitation_info) {
  void *mb_entry_c4ca2f4ea57ac814 = mb_resolve_c4ca2f4ea57ac814();
  if (mb_entry_c4ca2f4ea57ac814 == NULL) {
  return 0;
  }
  mb_fn_c4ca2f4ea57ac814 mb_target_c4ca2f4ea57ac814 = (mb_fn_c4ca2f4ea57ac814)mb_entry_c4ca2f4ea57ac814;
  int32_t mb_result_c4ca2f4ea57ac814 = mb_target_c4ca2f4ea57ac814((uint16_t *)pwz_invitation, (mb_agg_c4ca2f4ea57ac814_p1 * *)pp_invitation_info);
  return mb_result_c4ca2f4ea57ac814;
}

typedef int32_t (MB_CALL *mb_fn_2fe35d90a659e70b)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, void * *);

static mb_module_t mb_module_2fe35d90a659e70b = NULL;
static void *mb_entry_2fe35d90a659e70b = NULL;

static void *mb_resolve_2fe35d90a659e70b(void) {
  if (mb_entry_2fe35d90a659e70b == NULL) {
    if (mb_module_2fe35d90a659e70b == NULL) {
      mb_module_2fe35d90a659e70b = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2fe35d90a659e70b != NULL) {
      mb_entry_2fe35d90a659e70b = GetProcAddress(mb_module_2fe35d90a659e70b, "PeerGroupPasswordJoin");
    }
  }
  return mb_entry_2fe35d90a659e70b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4b3380ba9ca5a60ce2820b(void * pwz_identity, void * pwz_invitation, void * pwz_password, void * pwz_cloud, void * ph_group) {
  void *mb_entry_2fe35d90a659e70b = mb_resolve_2fe35d90a659e70b();
  if (mb_entry_2fe35d90a659e70b == NULL) {
  return 0;
  }
  mb_fn_2fe35d90a659e70b mb_target_2fe35d90a659e70b = (mb_fn_2fe35d90a659e70b)mb_entry_2fe35d90a659e70b;
  int32_t mb_result_2fe35d90a659e70b = mb_target_2fe35d90a659e70b((uint16_t *)pwz_identity, (uint16_t *)pwz_invitation, (uint16_t *)pwz_password, (uint16_t *)pwz_cloud, (void * *)ph_group);
  return mb_result_2fe35d90a659e70b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d801b95eef0170cd_p1;
typedef char mb_assert_d801b95eef0170cd_p1[(sizeof(mb_agg_d801b95eef0170cd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d801b95eef0170cd_p1[(MB_ALIGNOF(mb_agg_d801b95eef0170cd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d801b95eef0170cd_p2;
typedef char mb_assert_d801b95eef0170cd_p2[(sizeof(mb_agg_d801b95eef0170cd_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d801b95eef0170cd_p2[(MB_ALIGNOF(mb_agg_d801b95eef0170cd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d801b95eef0170cd)(void *, mb_agg_d801b95eef0170cd_p1 *, mb_agg_d801b95eef0170cd_p2 *);

static mb_module_t mb_module_d801b95eef0170cd = NULL;
static void *mb_entry_d801b95eef0170cd = NULL;

static void *mb_resolve_d801b95eef0170cd(void) {
  if (mb_entry_d801b95eef0170cd == NULL) {
    if (mb_module_d801b95eef0170cd == NULL) {
      mb_module_d801b95eef0170cd = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d801b95eef0170cd != NULL) {
      mb_entry_d801b95eef0170cd = GetProcAddress(mb_module_d801b95eef0170cd, "PeerGroupPeerTimeToUniversalTime");
    }
  }
  return mb_entry_d801b95eef0170cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1df4e015ae0375655728255(void * h_group, void * pft_peer_time, void * pft_universal_time) {
  void *mb_entry_d801b95eef0170cd = mb_resolve_d801b95eef0170cd();
  if (mb_entry_d801b95eef0170cd == NULL) {
  return 0;
  }
  mb_fn_d801b95eef0170cd mb_target_d801b95eef0170cd = (mb_fn_d801b95eef0170cd)mb_entry_d801b95eef0170cd;
  int32_t mb_result_d801b95eef0170cd = mb_target_d801b95eef0170cd(h_group, (mb_agg_d801b95eef0170cd_p1 *)pft_peer_time, (mb_agg_d801b95eef0170cd_p2 *)pft_universal_time);
  return mb_result_d801b95eef0170cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_61815c6353e5531a_p3;
typedef char mb_assert_61815c6353e5531a_p3[(sizeof(mb_agg_61815c6353e5531a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_61815c6353e5531a_p3[(MB_ALIGNOF(mb_agg_61815c6353e5531a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61815c6353e5531a)(void *, void *, uint32_t, mb_agg_61815c6353e5531a_p3 *, void * *);

static mb_module_t mb_module_61815c6353e5531a = NULL;
static void *mb_entry_61815c6353e5531a = NULL;

static void *mb_resolve_61815c6353e5531a(void) {
  if (mb_entry_61815c6353e5531a == NULL) {
    if (mb_module_61815c6353e5531a == NULL) {
      mb_module_61815c6353e5531a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_61815c6353e5531a != NULL) {
      mb_entry_61815c6353e5531a = GetProcAddress(mb_module_61815c6353e5531a, "PeerGroupRegisterEvent");
    }
  }
  return mb_entry_61815c6353e5531a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc84fbe4559268a4caab1b58(void * h_group, void * h_event, uint32_t c_event_registration, void * p_event_registrations, void * ph_peer_event) {
  void *mb_entry_61815c6353e5531a = mb_resolve_61815c6353e5531a();
  if (mb_entry_61815c6353e5531a == NULL) {
  return 0;
  }
  mb_fn_61815c6353e5531a mb_target_61815c6353e5531a = (mb_fn_61815c6353e5531a)mb_entry_61815c6353e5531a;
  int32_t mb_result_61815c6353e5531a = mb_target_61815c6353e5531a(h_group, h_event, c_event_registration, (mb_agg_61815c6353e5531a_p3 *)p_event_registrations, (void * *)ph_peer_event);
  return mb_result_61815c6353e5531a;
}

typedef int32_t (MB_CALL *mb_fn_c9246c3b9c7153b1)(void *, void *);

static mb_module_t mb_module_c9246c3b9c7153b1 = NULL;
static void *mb_entry_c9246c3b9c7153b1 = NULL;

static void *mb_resolve_c9246c3b9c7153b1(void) {
  if (mb_entry_c9246c3b9c7153b1 == NULL) {
    if (mb_module_c9246c3b9c7153b1 == NULL) {
      mb_module_c9246c3b9c7153b1 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_c9246c3b9c7153b1 != NULL) {
      mb_entry_c9246c3b9c7153b1 = GetProcAddress(mb_module_c9246c3b9c7153b1, "PeerGroupResumePasswordAuthentication");
    }
  }
  return mb_entry_c9246c3b9c7153b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1d566d844718abc4439703(void * h_group, void * h_peer_event_handle) {
  void *mb_entry_c9246c3b9c7153b1 = mb_resolve_c9246c3b9c7153b1();
  if (mb_entry_c9246c3b9c7153b1 == NULL) {
  return 0;
  }
  mb_fn_c9246c3b9c7153b1 mb_target_c9246c3b9c7153b1 = (mb_fn_c9246c3b9c7153b1)mb_entry_c9246c3b9c7153b1;
  int32_t mb_result_c9246c3b9c7153b1 = mb_target_c9246c3b9c7153b1(h_group, h_peer_event_handle);
  return mb_result_c9246c3b9c7153b1;
}

typedef int32_t (MB_CALL *mb_fn_f8811ca5d6fdfc2a)(void *, uint16_t *, void * *);

static mb_module_t mb_module_f8811ca5d6fdfc2a = NULL;
static void *mb_entry_f8811ca5d6fdfc2a = NULL;

static void *mb_resolve_f8811ca5d6fdfc2a(void) {
  if (mb_entry_f8811ca5d6fdfc2a == NULL) {
    if (mb_module_f8811ca5d6fdfc2a == NULL) {
      mb_module_f8811ca5d6fdfc2a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f8811ca5d6fdfc2a != NULL) {
      mb_entry_f8811ca5d6fdfc2a = GetProcAddress(mb_module_f8811ca5d6fdfc2a, "PeerGroupSearchRecords");
    }
  }
  return mb_entry_f8811ca5d6fdfc2a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2ae65688380b13ccb9659f(void * h_group, void * pwz_criteria, void * ph_peer_enum) {
  void *mb_entry_f8811ca5d6fdfc2a = mb_resolve_f8811ca5d6fdfc2a();
  if (mb_entry_f8811ca5d6fdfc2a == NULL) {
  return 0;
  }
  mb_fn_f8811ca5d6fdfc2a mb_target_f8811ca5d6fdfc2a = (mb_fn_f8811ca5d6fdfc2a)mb_entry_f8811ca5d6fdfc2a;
  int32_t mb_result_f8811ca5d6fdfc2a = mb_target_f8811ca5d6fdfc2a(h_group, (uint16_t *)pwz_criteria, (void * *)ph_peer_enum);
  return mb_result_f8811ca5d6fdfc2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d4813d21e7c5da68_p2;
typedef char mb_assert_d4813d21e7c5da68_p2[(sizeof(mb_agg_d4813d21e7c5da68_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d4813d21e7c5da68_p2[(MB_ALIGNOF(mb_agg_d4813d21e7c5da68_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4813d21e7c5da68)(void *, uint64_t, mb_agg_d4813d21e7c5da68_p2 *, uint32_t, void *);

static mb_module_t mb_module_d4813d21e7c5da68 = NULL;
static void *mb_entry_d4813d21e7c5da68 = NULL;

static void *mb_resolve_d4813d21e7c5da68(void) {
  if (mb_entry_d4813d21e7c5da68 == NULL) {
    if (mb_module_d4813d21e7c5da68 == NULL) {
      mb_module_d4813d21e7c5da68 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d4813d21e7c5da68 != NULL) {
      mb_entry_d4813d21e7c5da68 = GetProcAddress(mb_module_d4813d21e7c5da68, "PeerGroupSendData");
    }
  }
  return mb_entry_d4813d21e7c5da68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f1389889e4a7dec388d8e3(void * h_group, uint64_t ull_connection_id, void * p_type, uint32_t cb_data, void * pv_data) {
  void *mb_entry_d4813d21e7c5da68 = mb_resolve_d4813d21e7c5da68();
  if (mb_entry_d4813d21e7c5da68 == NULL) {
  return 0;
  }
  mb_fn_d4813d21e7c5da68 mb_target_d4813d21e7c5da68 = (mb_fn_d4813d21e7c5da68)mb_entry_d4813d21e7c5da68;
  int32_t mb_result_d4813d21e7c5da68 = mb_target_d4813d21e7c5da68(h_group, ull_connection_id, (mb_agg_d4813d21e7c5da68_p2 *)p_type, cb_data, pv_data);
  return mb_result_d4813d21e7c5da68;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_d36dd6f34e0c9756_p1;
typedef char mb_assert_d36dd6f34e0c9756_p1[(sizeof(mb_agg_d36dd6f34e0c9756_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_d36dd6f34e0c9756_p1[(MB_ALIGNOF(mb_agg_d36dd6f34e0c9756_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d36dd6f34e0c9756)(void *, mb_agg_d36dd6f34e0c9756_p1 *);

static mb_module_t mb_module_d36dd6f34e0c9756 = NULL;
static void *mb_entry_d36dd6f34e0c9756 = NULL;

static void *mb_resolve_d36dd6f34e0c9756(void) {
  if (mb_entry_d36dd6f34e0c9756 == NULL) {
    if (mb_module_d36dd6f34e0c9756 == NULL) {
      mb_module_d36dd6f34e0c9756 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d36dd6f34e0c9756 != NULL) {
      mb_entry_d36dd6f34e0c9756 = GetProcAddress(mb_module_d36dd6f34e0c9756, "PeerGroupSetProperties");
    }
  }
  return mb_entry_d36dd6f34e0c9756;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a848fa778911f6ef023a5903(void * h_group, void * p_properties) {
  void *mb_entry_d36dd6f34e0c9756 = mb_resolve_d36dd6f34e0c9756();
  if (mb_entry_d36dd6f34e0c9756 == NULL) {
  return 0;
  }
  mb_fn_d36dd6f34e0c9756 mb_target_d36dd6f34e0c9756 = (mb_fn_d36dd6f34e0c9756)mb_entry_d36dd6f34e0c9756;
  int32_t mb_result_d36dd6f34e0c9756 = mb_target_d36dd6f34e0c9756(h_group, (mb_agg_d36dd6f34e0c9756_p1 *)p_properties);
  return mb_result_d36dd6f34e0c9756;
}

typedef int32_t (MB_CALL *mb_fn_ebf4cffa70683fbb)(void);

static mb_module_t mb_module_ebf4cffa70683fbb = NULL;
static void *mb_entry_ebf4cffa70683fbb = NULL;

static void *mb_resolve_ebf4cffa70683fbb(void) {
  if (mb_entry_ebf4cffa70683fbb == NULL) {
    if (mb_module_ebf4cffa70683fbb == NULL) {
      mb_module_ebf4cffa70683fbb = LoadLibraryA("P2P.dll");
    }
    if (mb_module_ebf4cffa70683fbb != NULL) {
      mb_entry_ebf4cffa70683fbb = GetProcAddress(mb_module_ebf4cffa70683fbb, "PeerGroupShutdown");
    }
  }
  return mb_entry_ebf4cffa70683fbb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e4428b7efa92db976a2e98(void) {
  void *mb_entry_ebf4cffa70683fbb = mb_resolve_ebf4cffa70683fbb();
  if (mb_entry_ebf4cffa70683fbb == NULL) {
  return 0;
  }
  mb_fn_ebf4cffa70683fbb mb_target_ebf4cffa70683fbb = (mb_fn_ebf4cffa70683fbb)mb_entry_ebf4cffa70683fbb;
  int32_t mb_result_ebf4cffa70683fbb = mb_target_ebf4cffa70683fbb();
  return mb_result_ebf4cffa70683fbb;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_f6f7631b722bf1ce_p1;
typedef char mb_assert_f6f7631b722bf1ce_p1[(sizeof(mb_agg_f6f7631b722bf1ce_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f6f7631b722bf1ce_p1[(MB_ALIGNOF(mb_agg_f6f7631b722bf1ce_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f7631b722bf1ce)(uint16_t, mb_agg_f6f7631b722bf1ce_p1 *);

static mb_module_t mb_module_f6f7631b722bf1ce = NULL;
static void *mb_entry_f6f7631b722bf1ce = NULL;

static void *mb_resolve_f6f7631b722bf1ce(void) {
  if (mb_entry_f6f7631b722bf1ce == NULL) {
    if (mb_module_f6f7631b722bf1ce == NULL) {
      mb_module_f6f7631b722bf1ce = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f6f7631b722bf1ce != NULL) {
      mb_entry_f6f7631b722bf1ce = GetProcAddress(mb_module_f6f7631b722bf1ce, "PeerGroupStartup");
    }
  }
  return mb_entry_f6f7631b722bf1ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84daf7068ebf44a26e1e7f64(uint32_t w_version_requested, void * p_version_data) {
  void *mb_entry_f6f7631b722bf1ce = mb_resolve_f6f7631b722bf1ce();
  if (mb_entry_f6f7631b722bf1ce == NULL) {
  return 0;
  }
  mb_fn_f6f7631b722bf1ce mb_target_f6f7631b722bf1ce = (mb_fn_f6f7631b722bf1ce)mb_entry_f6f7631b722bf1ce;
  int32_t mb_result_f6f7631b722bf1ce = mb_target_f6f7631b722bf1ce(w_version_requested, (mb_agg_f6f7631b722bf1ce_p1 *)p_version_data);
  return mb_result_f6f7631b722bf1ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_472d01da592f6e23_p1;
typedef char mb_assert_472d01da592f6e23_p1[(sizeof(mb_agg_472d01da592f6e23_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_472d01da592f6e23_p1[(MB_ALIGNOF(mb_agg_472d01da592f6e23_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_472d01da592f6e23_p2;
typedef char mb_assert_472d01da592f6e23_p2[(sizeof(mb_agg_472d01da592f6e23_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_472d01da592f6e23_p2[(MB_ALIGNOF(mb_agg_472d01da592f6e23_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_472d01da592f6e23)(void *, mb_agg_472d01da592f6e23_p1 *, mb_agg_472d01da592f6e23_p2 *);

static mb_module_t mb_module_472d01da592f6e23 = NULL;
static void *mb_entry_472d01da592f6e23 = NULL;

static void *mb_resolve_472d01da592f6e23(void) {
  if (mb_entry_472d01da592f6e23 == NULL) {
    if (mb_module_472d01da592f6e23 == NULL) {
      mb_module_472d01da592f6e23 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_472d01da592f6e23 != NULL) {
      mb_entry_472d01da592f6e23 = GetProcAddress(mb_module_472d01da592f6e23, "PeerGroupUniversalTimeToPeerTime");
    }
  }
  return mb_entry_472d01da592f6e23;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3af26c95756d2c91a302d6(void * h_group, void * pft_universal_time, void * pft_peer_time) {
  void *mb_entry_472d01da592f6e23 = mb_resolve_472d01da592f6e23();
  if (mb_entry_472d01da592f6e23 == NULL) {
  return 0;
  }
  mb_fn_472d01da592f6e23 mb_target_472d01da592f6e23 = (mb_fn_472d01da592f6e23)mb_entry_472d01da592f6e23;
  int32_t mb_result_472d01da592f6e23 = mb_target_472d01da592f6e23(h_group, (mb_agg_472d01da592f6e23_p1 *)pft_universal_time, (mb_agg_472d01da592f6e23_p2 *)pft_peer_time);
  return mb_result_472d01da592f6e23;
}

typedef int32_t (MB_CALL *mb_fn_9bb0ab40d5dcd238)(void *);

static mb_module_t mb_module_9bb0ab40d5dcd238 = NULL;
static void *mb_entry_9bb0ab40d5dcd238 = NULL;

static void *mb_resolve_9bb0ab40d5dcd238(void) {
  if (mb_entry_9bb0ab40d5dcd238 == NULL) {
    if (mb_module_9bb0ab40d5dcd238 == NULL) {
      mb_module_9bb0ab40d5dcd238 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9bb0ab40d5dcd238 != NULL) {
      mb_entry_9bb0ab40d5dcd238 = GetProcAddress(mb_module_9bb0ab40d5dcd238, "PeerGroupUnregisterEvent");
    }
  }
  return mb_entry_9bb0ab40d5dcd238;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef046b8c53a3ccbfa7bd2522(void * h_peer_event) {
  void *mb_entry_9bb0ab40d5dcd238 = mb_resolve_9bb0ab40d5dcd238();
  if (mb_entry_9bb0ab40d5dcd238 == NULL) {
  return 0;
  }
  mb_fn_9bb0ab40d5dcd238 mb_target_9bb0ab40d5dcd238 = (mb_fn_9bb0ab40d5dcd238)mb_entry_9bb0ab40d5dcd238;
  int32_t mb_result_9bb0ab40d5dcd238 = mb_target_9bb0ab40d5dcd238(h_peer_event);
  return mb_result_9bb0ab40d5dcd238;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_7aa4c95237212ae3_p1;
typedef char mb_assert_7aa4c95237212ae3_p1[(sizeof(mb_agg_7aa4c95237212ae3_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_7aa4c95237212ae3_p1[(MB_ALIGNOF(mb_agg_7aa4c95237212ae3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aa4c95237212ae3)(void *, mb_agg_7aa4c95237212ae3_p1 *);

static mb_module_t mb_module_7aa4c95237212ae3 = NULL;
static void *mb_entry_7aa4c95237212ae3 = NULL;

static void *mb_resolve_7aa4c95237212ae3(void) {
  if (mb_entry_7aa4c95237212ae3 == NULL) {
    if (mb_module_7aa4c95237212ae3 == NULL) {
      mb_module_7aa4c95237212ae3 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_7aa4c95237212ae3 != NULL) {
      mb_entry_7aa4c95237212ae3 = GetProcAddress(mb_module_7aa4c95237212ae3, "PeerGroupUpdateRecord");
    }
  }
  return mb_entry_7aa4c95237212ae3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7828becc1e56d107f1b7246(void * h_group, void * p_record) {
  void *mb_entry_7aa4c95237212ae3 = mb_resolve_7aa4c95237212ae3();
  if (mb_entry_7aa4c95237212ae3 == NULL) {
  return 0;
  }
  mb_fn_7aa4c95237212ae3 mb_target_7aa4c95237212ae3 = (mb_fn_7aa4c95237212ae3)mb_entry_7aa4c95237212ae3;
  int32_t mb_result_7aa4c95237212ae3 = mb_target_7aa4c95237212ae3(h_group, (mb_agg_7aa4c95237212ae3_p1 *)p_record);
  return mb_result_7aa4c95237212ae3;
}

typedef int32_t (MB_CALL *mb_fn_9248d3d4fb6a9d0a)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_9248d3d4fb6a9d0a = NULL;
static void *mb_entry_9248d3d4fb6a9d0a = NULL;

static void *mb_resolve_9248d3d4fb6a9d0a(void) {
  if (mb_entry_9248d3d4fb6a9d0a == NULL) {
    if (mb_module_9248d3d4fb6a9d0a == NULL) {
      mb_module_9248d3d4fb6a9d0a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9248d3d4fb6a9d0a != NULL) {
      mb_entry_9248d3d4fb6a9d0a = GetProcAddress(mb_module_9248d3d4fb6a9d0a, "PeerHostNameToPeerName");
    }
  }
  return mb_entry_9248d3d4fb6a9d0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e400daebbaefaf8c04b59931(void * pwz_host_name, void * ppwz_peer_name) {
  void *mb_entry_9248d3d4fb6a9d0a = mb_resolve_9248d3d4fb6a9d0a();
  if (mb_entry_9248d3d4fb6a9d0a == NULL) {
  return 0;
  }
  mb_fn_9248d3d4fb6a9d0a mb_target_9248d3d4fb6a9d0a = (mb_fn_9248d3d4fb6a9d0a)mb_entry_9248d3d4fb6a9d0a;
  int32_t mb_result_9248d3d4fb6a9d0a = mb_target_9248d3d4fb6a9d0a((uint16_t *)pwz_host_name, (uint16_t * *)ppwz_peer_name);
  return mb_result_9248d3d4fb6a9d0a;
}

typedef int32_t (MB_CALL *mb_fn_fcbe24168edb460f)(uint16_t *, uint16_t *, uint64_t, uint16_t * *);

static mb_module_t mb_module_fcbe24168edb460f = NULL;
static void *mb_entry_fcbe24168edb460f = NULL;

static void *mb_resolve_fcbe24168edb460f(void) {
  if (mb_entry_fcbe24168edb460f == NULL) {
    if (mb_module_fcbe24168edb460f == NULL) {
      mb_module_fcbe24168edb460f = LoadLibraryA("P2P.dll");
    }
    if (mb_module_fcbe24168edb460f != NULL) {
      mb_entry_fcbe24168edb460f = GetProcAddress(mb_module_fcbe24168edb460f, "PeerIdentityCreate");
    }
  }
  return mb_entry_fcbe24168edb460f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dacd7449b67f511740265bb(void * pwz_classifier, void * pwz_friendly_name, uint64_t h_crypt_prov, void * ppwz_identity) {
  void *mb_entry_fcbe24168edb460f = mb_resolve_fcbe24168edb460f();
  if (mb_entry_fcbe24168edb460f == NULL) {
  return 0;
  }
  mb_fn_fcbe24168edb460f mb_target_fcbe24168edb460f = (mb_fn_fcbe24168edb460f)mb_entry_fcbe24168edb460f;
  int32_t mb_result_fcbe24168edb460f = mb_target_fcbe24168edb460f((uint16_t *)pwz_classifier, (uint16_t *)pwz_friendly_name, h_crypt_prov, (uint16_t * *)ppwz_identity);
  return mb_result_fcbe24168edb460f;
}

typedef int32_t (MB_CALL *mb_fn_a53c2b770742eab3)(uint16_t *);

static mb_module_t mb_module_a53c2b770742eab3 = NULL;
static void *mb_entry_a53c2b770742eab3 = NULL;

static void *mb_resolve_a53c2b770742eab3(void) {
  if (mb_entry_a53c2b770742eab3 == NULL) {
    if (mb_module_a53c2b770742eab3 == NULL) {
      mb_module_a53c2b770742eab3 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_a53c2b770742eab3 != NULL) {
      mb_entry_a53c2b770742eab3 = GetProcAddress(mb_module_a53c2b770742eab3, "PeerIdentityDelete");
    }
  }
  return mb_entry_a53c2b770742eab3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a0666ab06dd1cf65247963(void * pwz_identity) {
  void *mb_entry_a53c2b770742eab3 = mb_resolve_a53c2b770742eab3();
  if (mb_entry_a53c2b770742eab3 == NULL) {
  return 0;
  }
  mb_fn_a53c2b770742eab3 mb_target_a53c2b770742eab3 = (mb_fn_a53c2b770742eab3)mb_entry_a53c2b770742eab3;
  int32_t mb_result_a53c2b770742eab3 = mb_target_a53c2b770742eab3((uint16_t *)pwz_identity);
  return mb_result_a53c2b770742eab3;
}

typedef int32_t (MB_CALL *mb_fn_74ec05d5bf92f026)(uint16_t *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_74ec05d5bf92f026 = NULL;
static void *mb_entry_74ec05d5bf92f026 = NULL;

static void *mb_resolve_74ec05d5bf92f026(void) {
  if (mb_entry_74ec05d5bf92f026 == NULL) {
    if (mb_module_74ec05d5bf92f026 == NULL) {
      mb_module_74ec05d5bf92f026 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_74ec05d5bf92f026 != NULL) {
      mb_entry_74ec05d5bf92f026 = GetProcAddress(mb_module_74ec05d5bf92f026, "PeerIdentityExport");
    }
  }
  return mb_entry_74ec05d5bf92f026;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3207c139d45d9dc3a38ac32(void * pwz_identity, void * pwz_password, void * ppwz_export_xml) {
  void *mb_entry_74ec05d5bf92f026 = mb_resolve_74ec05d5bf92f026();
  if (mb_entry_74ec05d5bf92f026 == NULL) {
  return 0;
  }
  mb_fn_74ec05d5bf92f026 mb_target_74ec05d5bf92f026 = (mb_fn_74ec05d5bf92f026)mb_entry_74ec05d5bf92f026;
  int32_t mb_result_74ec05d5bf92f026 = mb_target_74ec05d5bf92f026((uint16_t *)pwz_identity, (uint16_t *)pwz_password, (uint16_t * *)ppwz_export_xml);
  return mb_result_74ec05d5bf92f026;
}

typedef int32_t (MB_CALL *mb_fn_b42e75901ee617c2)(uint16_t *, uint64_t *);

static mb_module_t mb_module_b42e75901ee617c2 = NULL;
static void *mb_entry_b42e75901ee617c2 = NULL;

static void *mb_resolve_b42e75901ee617c2(void) {
  if (mb_entry_b42e75901ee617c2 == NULL) {
    if (mb_module_b42e75901ee617c2 == NULL) {
      mb_module_b42e75901ee617c2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_b42e75901ee617c2 != NULL) {
      mb_entry_b42e75901ee617c2 = GetProcAddress(mb_module_b42e75901ee617c2, "PeerIdentityGetCryptKey");
    }
  }
  return mb_entry_b42e75901ee617c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f72d1e4760e0d981a84039(void * pwz_identity, void * ph_crypt_prov) {
  void *mb_entry_b42e75901ee617c2 = mb_resolve_b42e75901ee617c2();
  if (mb_entry_b42e75901ee617c2 == NULL) {
  return 0;
  }
  mb_fn_b42e75901ee617c2 mb_target_b42e75901ee617c2 = (mb_fn_b42e75901ee617c2)mb_entry_b42e75901ee617c2;
  int32_t mb_result_b42e75901ee617c2 = mb_target_b42e75901ee617c2((uint16_t *)pwz_identity, (uint64_t *)ph_crypt_prov);
  return mb_result_b42e75901ee617c2;
}

typedef int32_t (MB_CALL *mb_fn_d84be6d1740a9c07)(uint16_t * *);

static mb_module_t mb_module_d84be6d1740a9c07 = NULL;
static void *mb_entry_d84be6d1740a9c07 = NULL;

static void *mb_resolve_d84be6d1740a9c07(void) {
  if (mb_entry_d84be6d1740a9c07 == NULL) {
    if (mb_module_d84be6d1740a9c07 == NULL) {
      mb_module_d84be6d1740a9c07 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d84be6d1740a9c07 != NULL) {
      mb_entry_d84be6d1740a9c07 = GetProcAddress(mb_module_d84be6d1740a9c07, "PeerIdentityGetDefault");
    }
  }
  return mb_entry_d84be6d1740a9c07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776c26439006475e79a9f9b5(void * ppwz_peer_name) {
  void *mb_entry_d84be6d1740a9c07 = mb_resolve_d84be6d1740a9c07();
  if (mb_entry_d84be6d1740a9c07 == NULL) {
  return 0;
  }
  mb_fn_d84be6d1740a9c07 mb_target_d84be6d1740a9c07 = (mb_fn_d84be6d1740a9c07)mb_entry_d84be6d1740a9c07;
  int32_t mb_result_d84be6d1740a9c07 = mb_target_d84be6d1740a9c07((uint16_t * *)ppwz_peer_name);
  return mb_result_d84be6d1740a9c07;
}

typedef int32_t (MB_CALL *mb_fn_4080bbff8f19a26b)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_4080bbff8f19a26b = NULL;
static void *mb_entry_4080bbff8f19a26b = NULL;

static void *mb_resolve_4080bbff8f19a26b(void) {
  if (mb_entry_4080bbff8f19a26b == NULL) {
    if (mb_module_4080bbff8f19a26b == NULL) {
      mb_module_4080bbff8f19a26b = LoadLibraryA("P2P.dll");
    }
    if (mb_module_4080bbff8f19a26b != NULL) {
      mb_entry_4080bbff8f19a26b = GetProcAddress(mb_module_4080bbff8f19a26b, "PeerIdentityGetFriendlyName");
    }
  }
  return mb_entry_4080bbff8f19a26b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a7a07bd3ddfef241b03708(void * pwz_identity, void * ppwz_friendly_name) {
  void *mb_entry_4080bbff8f19a26b = mb_resolve_4080bbff8f19a26b();
  if (mb_entry_4080bbff8f19a26b == NULL) {
  return 0;
  }
  mb_fn_4080bbff8f19a26b mb_target_4080bbff8f19a26b = (mb_fn_4080bbff8f19a26b)mb_entry_4080bbff8f19a26b;
  int32_t mb_result_4080bbff8f19a26b = mb_target_4080bbff8f19a26b((uint16_t *)pwz_identity, (uint16_t * *)ppwz_friendly_name);
  return mb_result_4080bbff8f19a26b;
}

typedef int32_t (MB_CALL *mb_fn_420cbe70e765f2a4)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_420cbe70e765f2a4 = NULL;
static void *mb_entry_420cbe70e765f2a4 = NULL;

static void *mb_resolve_420cbe70e765f2a4(void) {
  if (mb_entry_420cbe70e765f2a4 == NULL) {
    if (mb_module_420cbe70e765f2a4 == NULL) {
      mb_module_420cbe70e765f2a4 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_420cbe70e765f2a4 != NULL) {
      mb_entry_420cbe70e765f2a4 = GetProcAddress(mb_module_420cbe70e765f2a4, "PeerIdentityGetXML");
    }
  }
  return mb_entry_420cbe70e765f2a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486bb94716f6be645cd7afe7(void * pwz_identity, void * ppwz_identity_xml) {
  void *mb_entry_420cbe70e765f2a4 = mb_resolve_420cbe70e765f2a4();
  if (mb_entry_420cbe70e765f2a4 == NULL) {
  return 0;
  }
  mb_fn_420cbe70e765f2a4 mb_target_420cbe70e765f2a4 = (mb_fn_420cbe70e765f2a4)mb_entry_420cbe70e765f2a4;
  int32_t mb_result_420cbe70e765f2a4 = mb_target_420cbe70e765f2a4((uint16_t *)pwz_identity, (uint16_t * *)ppwz_identity_xml);
  return mb_result_420cbe70e765f2a4;
}

typedef int32_t (MB_CALL *mb_fn_41afdcb09fbb9134)(uint16_t *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_41afdcb09fbb9134 = NULL;
static void *mb_entry_41afdcb09fbb9134 = NULL;

static void *mb_resolve_41afdcb09fbb9134(void) {
  if (mb_entry_41afdcb09fbb9134 == NULL) {
    if (mb_module_41afdcb09fbb9134 == NULL) {
      mb_module_41afdcb09fbb9134 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_41afdcb09fbb9134 != NULL) {
      mb_entry_41afdcb09fbb9134 = GetProcAddress(mb_module_41afdcb09fbb9134, "PeerIdentityImport");
    }
  }
  return mb_entry_41afdcb09fbb9134;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6265693f955196601a24f7(void * pwz_import_xml, void * pwz_password, void * ppwz_identity) {
  void *mb_entry_41afdcb09fbb9134 = mb_resolve_41afdcb09fbb9134();
  if (mb_entry_41afdcb09fbb9134 == NULL) {
  return 0;
  }
  mb_fn_41afdcb09fbb9134 mb_target_41afdcb09fbb9134 = (mb_fn_41afdcb09fbb9134)mb_entry_41afdcb09fbb9134;
  int32_t mb_result_41afdcb09fbb9134 = mb_target_41afdcb09fbb9134((uint16_t *)pwz_import_xml, (uint16_t *)pwz_password, (uint16_t * *)ppwz_identity);
  return mb_result_41afdcb09fbb9134;
}

typedef int32_t (MB_CALL *mb_fn_a7fce6dd86961dc0)(uint16_t *, uint16_t *);

static mb_module_t mb_module_a7fce6dd86961dc0 = NULL;
static void *mb_entry_a7fce6dd86961dc0 = NULL;

static void *mb_resolve_a7fce6dd86961dc0(void) {
  if (mb_entry_a7fce6dd86961dc0 == NULL) {
    if (mb_module_a7fce6dd86961dc0 == NULL) {
      mb_module_a7fce6dd86961dc0 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_a7fce6dd86961dc0 != NULL) {
      mb_entry_a7fce6dd86961dc0 = GetProcAddress(mb_module_a7fce6dd86961dc0, "PeerIdentitySetFriendlyName");
    }
  }
  return mb_entry_a7fce6dd86961dc0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9f3860c076f4d541308a03(void * pwz_identity, void * pwz_friendly_name) {
  void *mb_entry_a7fce6dd86961dc0 = mb_resolve_a7fce6dd86961dc0();
  if (mb_entry_a7fce6dd86961dc0 == NULL) {
  return 0;
  }
  mb_fn_a7fce6dd86961dc0 mb_target_a7fce6dd86961dc0 = (mb_fn_a7fce6dd86961dc0)mb_entry_a7fce6dd86961dc0;
  int32_t mb_result_a7fce6dd86961dc0 = mb_target_a7fce6dd86961dc0((uint16_t *)pwz_identity, (uint16_t *)pwz_friendly_name);
  return mb_result_a7fce6dd86961dc0;
}

typedef int32_t (MB_CALL *mb_fn_00d4d16f84819296)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_00d4d16f84819296 = NULL;
static void *mb_entry_00d4d16f84819296 = NULL;

static void *mb_resolve_00d4d16f84819296(void) {
  if (mb_entry_00d4d16f84819296 == NULL) {
    if (mb_module_00d4d16f84819296 == NULL) {
      mb_module_00d4d16f84819296 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_00d4d16f84819296 != NULL) {
      mb_entry_00d4d16f84819296 = GetProcAddress(mb_module_00d4d16f84819296, "PeerNameToPeerHostName");
    }
  }
  return mb_entry_00d4d16f84819296;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844d337710944403dca7efb0(void * pwz_peer_name, void * ppwz_host_name) {
  void *mb_entry_00d4d16f84819296 = mb_resolve_00d4d16f84819296();
  if (mb_entry_00d4d16f84819296 == NULL) {
  return 0;
  }
  mb_fn_00d4d16f84819296 mb_target_00d4d16f84819296 = (mb_fn_00d4d16f84819296)mb_entry_00d4d16f84819296;
  int32_t mb_result_00d4d16f84819296 = mb_target_00d4d16f84819296((uint16_t *)pwz_peer_name, (uint16_t * *)ppwz_host_name);
  return mb_result_00d4d16f84819296;
}

typedef int32_t (MB_CALL *mb_fn_61228a4355396f4f)(void *);

static mb_module_t mb_module_61228a4355396f4f = NULL;
static void *mb_entry_61228a4355396f4f = NULL;

static void *mb_resolve_61228a4355396f4f(void) {
  if (mb_entry_61228a4355396f4f == NULL) {
    if (mb_module_61228a4355396f4f == NULL) {
      mb_module_61228a4355396f4f = LoadLibraryA("P2P.dll");
    }
    if (mb_module_61228a4355396f4f != NULL) {
      mb_entry_61228a4355396f4f = GetProcAddress(mb_module_61228a4355396f4f, "PeerPnrpEndResolve");
    }
  }
  return mb_entry_61228a4355396f4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece91c35b2436c37bf5e8a23(void * h_resolve) {
  void *mb_entry_61228a4355396f4f = mb_resolve_61228a4355396f4f();
  if (mb_entry_61228a4355396f4f == NULL) {
  return 0;
  }
  mb_fn_61228a4355396f4f mb_target_61228a4355396f4f = (mb_fn_61228a4355396f4f)mb_entry_61228a4355396f4f;
  int32_t mb_result_61228a4355396f4f = mb_target_61228a4355396f4f(h_resolve);
  return mb_result_61228a4355396f4f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_30cbb1048ff48639_p1;
typedef char mb_assert_30cbb1048ff48639_p1[(sizeof(mb_agg_30cbb1048ff48639_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_30cbb1048ff48639_p1[(MB_ALIGNOF(mb_agg_30cbb1048ff48639_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30cbb1048ff48639)(uint32_t *, mb_agg_30cbb1048ff48639_p1 * *);

static mb_module_t mb_module_30cbb1048ff48639 = NULL;
static void *mb_entry_30cbb1048ff48639 = NULL;

static void *mb_resolve_30cbb1048ff48639(void) {
  if (mb_entry_30cbb1048ff48639 == NULL) {
    if (mb_module_30cbb1048ff48639 == NULL) {
      mb_module_30cbb1048ff48639 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_30cbb1048ff48639 != NULL) {
      mb_entry_30cbb1048ff48639 = GetProcAddress(mb_module_30cbb1048ff48639, "PeerPnrpGetCloudInfo");
    }
  }
  return mb_entry_30cbb1048ff48639;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc461f692be8b2b48104bec(void * pc_num_clouds, void * pp_cloud_info) {
  void *mb_entry_30cbb1048ff48639 = mb_resolve_30cbb1048ff48639();
  if (mb_entry_30cbb1048ff48639 == NULL) {
  return 0;
  }
  mb_fn_30cbb1048ff48639 mb_target_30cbb1048ff48639 = (mb_fn_30cbb1048ff48639)mb_entry_30cbb1048ff48639;
  int32_t mb_result_30cbb1048ff48639 = mb_target_30cbb1048ff48639((uint32_t *)pc_num_clouds, (mb_agg_30cbb1048ff48639_p1 * *)pp_cloud_info);
  return mb_result_30cbb1048ff48639;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4ddfc178771a0d41_p1;
typedef char mb_assert_4ddfc178771a0d41_p1[(sizeof(mb_agg_4ddfc178771a0d41_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_4ddfc178771a0d41_p1[(MB_ALIGNOF(mb_agg_4ddfc178771a0d41_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ddfc178771a0d41)(void *, mb_agg_4ddfc178771a0d41_p1 * *);

static mb_module_t mb_module_4ddfc178771a0d41 = NULL;
static void *mb_entry_4ddfc178771a0d41 = NULL;

static void *mb_resolve_4ddfc178771a0d41(void) {
  if (mb_entry_4ddfc178771a0d41 == NULL) {
    if (mb_module_4ddfc178771a0d41 == NULL) {
      mb_module_4ddfc178771a0d41 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_4ddfc178771a0d41 != NULL) {
      mb_entry_4ddfc178771a0d41 = GetProcAddress(mb_module_4ddfc178771a0d41, "PeerPnrpGetEndpoint");
    }
  }
  return mb_entry_4ddfc178771a0d41;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7531289f7bad3ab28fb7196a(void * h_resolve, void * pp_endpoint) {
  void *mb_entry_4ddfc178771a0d41 = mb_resolve_4ddfc178771a0d41();
  if (mb_entry_4ddfc178771a0d41 == NULL) {
  return 0;
  }
  mb_fn_4ddfc178771a0d41 mb_target_4ddfc178771a0d41 = (mb_fn_4ddfc178771a0d41)mb_entry_4ddfc178771a0d41;
  int32_t mb_result_4ddfc178771a0d41 = mb_target_4ddfc178771a0d41(h_resolve, (mb_agg_4ddfc178771a0d41_p1 * *)pp_endpoint);
  return mb_result_4ddfc178771a0d41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_9f01b18f0dff85a2_p1;
typedef char mb_assert_9f01b18f0dff85a2_p1[(sizeof(mb_agg_9f01b18f0dff85a2_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_9f01b18f0dff85a2_p1[(MB_ALIGNOF(mb_agg_9f01b18f0dff85a2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f01b18f0dff85a2)(uint16_t *, mb_agg_9f01b18f0dff85a2_p1 *, void * *);

static mb_module_t mb_module_9f01b18f0dff85a2 = NULL;
static void *mb_entry_9f01b18f0dff85a2 = NULL;

static void *mb_resolve_9f01b18f0dff85a2(void) {
  if (mb_entry_9f01b18f0dff85a2 == NULL) {
    if (mb_module_9f01b18f0dff85a2 == NULL) {
      mb_module_9f01b18f0dff85a2 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9f01b18f0dff85a2 != NULL) {
      mb_entry_9f01b18f0dff85a2 = GetProcAddress(mb_module_9f01b18f0dff85a2, "PeerPnrpRegister");
    }
  }
  return mb_entry_9f01b18f0dff85a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5f19c5481edb3524c3f109(void * pcwz_peer_name, void * p_registration_info, void * ph_registration) {
  void *mb_entry_9f01b18f0dff85a2 = mb_resolve_9f01b18f0dff85a2();
  if (mb_entry_9f01b18f0dff85a2 == NULL) {
  return 0;
  }
  mb_fn_9f01b18f0dff85a2 mb_target_9f01b18f0dff85a2 = (mb_fn_9f01b18f0dff85a2)mb_entry_9f01b18f0dff85a2;
  int32_t mb_result_9f01b18f0dff85a2 = mb_target_9f01b18f0dff85a2((uint16_t *)pcwz_peer_name, (mb_agg_9f01b18f0dff85a2_p1 *)p_registration_info, (void * *)ph_registration);
  return mb_result_9f01b18f0dff85a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_9889840557df8610_p3;
typedef char mb_assert_9889840557df8610_p3[(sizeof(mb_agg_9889840557df8610_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_9889840557df8610_p3[(MB_ALIGNOF(mb_agg_9889840557df8610_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9889840557df8610)(uint16_t *, uint16_t *, uint32_t *, mb_agg_9889840557df8610_p3 * *);

static mb_module_t mb_module_9889840557df8610 = NULL;
static void *mb_entry_9889840557df8610 = NULL;

static void *mb_resolve_9889840557df8610(void) {
  if (mb_entry_9889840557df8610 == NULL) {
    if (mb_module_9889840557df8610 == NULL) {
      mb_module_9889840557df8610 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9889840557df8610 != NULL) {
      mb_entry_9889840557df8610 = GetProcAddress(mb_module_9889840557df8610, "PeerPnrpResolve");
    }
  }
  return mb_entry_9889840557df8610;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d826b36485433eac29e23790(void * pcwz_peer_name, void * pcwz_cloud_name, void * pc_endpoints, void * pp_endpoints) {
  void *mb_entry_9889840557df8610 = mb_resolve_9889840557df8610();
  if (mb_entry_9889840557df8610 == NULL) {
  return 0;
  }
  mb_fn_9889840557df8610 mb_target_9889840557df8610 = (mb_fn_9889840557df8610)mb_entry_9889840557df8610;
  int32_t mb_result_9889840557df8610 = mb_target_9889840557df8610((uint16_t *)pcwz_peer_name, (uint16_t *)pcwz_cloud_name, (uint32_t *)pc_endpoints, (mb_agg_9889840557df8610_p3 * *)pp_endpoints);
  return mb_result_9889840557df8610;
}

typedef int32_t (MB_CALL *mb_fn_63ba0de4a2919b39)(void);

static mb_module_t mb_module_63ba0de4a2919b39 = NULL;
static void *mb_entry_63ba0de4a2919b39 = NULL;

static void *mb_resolve_63ba0de4a2919b39(void) {
  if (mb_entry_63ba0de4a2919b39 == NULL) {
    if (mb_module_63ba0de4a2919b39 == NULL) {
      mb_module_63ba0de4a2919b39 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_63ba0de4a2919b39 != NULL) {
      mb_entry_63ba0de4a2919b39 = GetProcAddress(mb_module_63ba0de4a2919b39, "PeerPnrpShutdown");
    }
  }
  return mb_entry_63ba0de4a2919b39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a73faafae8fec37413f4a5(void) {
  void *mb_entry_63ba0de4a2919b39 = mb_resolve_63ba0de4a2919b39();
  if (mb_entry_63ba0de4a2919b39 == NULL) {
  return 0;
  }
  mb_fn_63ba0de4a2919b39 mb_target_63ba0de4a2919b39 = (mb_fn_63ba0de4a2919b39)mb_entry_63ba0de4a2919b39;
  int32_t mb_result_63ba0de4a2919b39 = mb_target_63ba0de4a2919b39();
  return mb_result_63ba0de4a2919b39;
}

typedef int32_t (MB_CALL *mb_fn_0a00ba5d09b0c4cd)(uint16_t *, uint16_t *, uint32_t, void *, void * *);

static mb_module_t mb_module_0a00ba5d09b0c4cd = NULL;
static void *mb_entry_0a00ba5d09b0c4cd = NULL;

static void *mb_resolve_0a00ba5d09b0c4cd(void) {
  if (mb_entry_0a00ba5d09b0c4cd == NULL) {
    if (mb_module_0a00ba5d09b0c4cd == NULL) {
      mb_module_0a00ba5d09b0c4cd = LoadLibraryA("P2P.dll");
    }
    if (mb_module_0a00ba5d09b0c4cd != NULL) {
      mb_entry_0a00ba5d09b0c4cd = GetProcAddress(mb_module_0a00ba5d09b0c4cd, "PeerPnrpStartResolve");
    }
  }
  return mb_entry_0a00ba5d09b0c4cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db82fb4228a8c7dfb833ab9(void * pcwz_peer_name, void * pcwz_cloud_name, uint32_t c_max_endpoints, void * h_event, void * ph_resolve) {
  void *mb_entry_0a00ba5d09b0c4cd = mb_resolve_0a00ba5d09b0c4cd();
  if (mb_entry_0a00ba5d09b0c4cd == NULL) {
  return 0;
  }
  mb_fn_0a00ba5d09b0c4cd mb_target_0a00ba5d09b0c4cd = (mb_fn_0a00ba5d09b0c4cd)mb_entry_0a00ba5d09b0c4cd;
  int32_t mb_result_0a00ba5d09b0c4cd = mb_target_0a00ba5d09b0c4cd((uint16_t *)pcwz_peer_name, (uint16_t *)pcwz_cloud_name, c_max_endpoints, h_event, (void * *)ph_resolve);
  return mb_result_0a00ba5d09b0c4cd;
}

typedef int32_t (MB_CALL *mb_fn_d853106ea07669a8)(uint16_t);

static mb_module_t mb_module_d853106ea07669a8 = NULL;
static void *mb_entry_d853106ea07669a8 = NULL;

static void *mb_resolve_d853106ea07669a8(void) {
  if (mb_entry_d853106ea07669a8 == NULL) {
    if (mb_module_d853106ea07669a8 == NULL) {
      mb_module_d853106ea07669a8 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d853106ea07669a8 != NULL) {
      mb_entry_d853106ea07669a8 = GetProcAddress(mb_module_d853106ea07669a8, "PeerPnrpStartup");
    }
  }
  return mb_entry_d853106ea07669a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c53c19a53f981c5b0e89e0(uint32_t w_version_requested) {
  void *mb_entry_d853106ea07669a8 = mb_resolve_d853106ea07669a8();
  if (mb_entry_d853106ea07669a8 == NULL) {
  return 0;
  }
  mb_fn_d853106ea07669a8 mb_target_d853106ea07669a8 = (mb_fn_d853106ea07669a8)mb_entry_d853106ea07669a8;
  int32_t mb_result_d853106ea07669a8 = mb_target_d853106ea07669a8(w_version_requested);
  return mb_result_d853106ea07669a8;
}

typedef int32_t (MB_CALL *mb_fn_2fb2b17992faec76)(void *);

static mb_module_t mb_module_2fb2b17992faec76 = NULL;
static void *mb_entry_2fb2b17992faec76 = NULL;

static void *mb_resolve_2fb2b17992faec76(void) {
  if (mb_entry_2fb2b17992faec76 == NULL) {
    if (mb_module_2fb2b17992faec76 == NULL) {
      mb_module_2fb2b17992faec76 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2fb2b17992faec76 != NULL) {
      mb_entry_2fb2b17992faec76 = GetProcAddress(mb_module_2fb2b17992faec76, "PeerPnrpUnregister");
    }
  }
  return mb_entry_2fb2b17992faec76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03bc1377854fd63310fe5498(void * h_registration) {
  void *mb_entry_2fb2b17992faec76 = mb_resolve_2fb2b17992faec76();
  if (mb_entry_2fb2b17992faec76 == NULL) {
  return 0;
  }
  mb_fn_2fb2b17992faec76 mb_target_2fb2b17992faec76 = (mb_fn_2fb2b17992faec76)mb_entry_2fb2b17992faec76;
  int32_t mb_result_2fb2b17992faec76 = mb_target_2fb2b17992faec76(h_registration);
  return mb_result_2fb2b17992faec76;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_38d3f57a67130cd9_p1;
typedef char mb_assert_38d3f57a67130cd9_p1[(sizeof(mb_agg_38d3f57a67130cd9_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_38d3f57a67130cd9_p1[(MB_ALIGNOF(mb_agg_38d3f57a67130cd9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38d3f57a67130cd9)(void *, mb_agg_38d3f57a67130cd9_p1 *);

static mb_module_t mb_module_38d3f57a67130cd9 = NULL;
static void *mb_entry_38d3f57a67130cd9 = NULL;

static void *mb_resolve_38d3f57a67130cd9(void) {
  if (mb_entry_38d3f57a67130cd9 == NULL) {
    if (mb_module_38d3f57a67130cd9 == NULL) {
      mb_module_38d3f57a67130cd9 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_38d3f57a67130cd9 != NULL) {
      mb_entry_38d3f57a67130cd9 = GetProcAddress(mb_module_38d3f57a67130cd9, "PeerPnrpUpdateRegistration");
    }
  }
  return mb_entry_38d3f57a67130cd9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9135dd33bbf5806e95a48e5a(void * h_registration, void * p_registration_info) {
  void *mb_entry_38d3f57a67130cd9 = mb_resolve_38d3f57a67130cd9();
  if (mb_entry_38d3f57a67130cd9 == NULL) {
  return 0;
  }
  mb_fn_38d3f57a67130cd9 mb_target_38d3f57a67130cd9 = (mb_fn_38d3f57a67130cd9)mb_entry_38d3f57a67130cd9;
  int32_t mb_result_38d3f57a67130cd9 = mb_target_38d3f57a67130cd9(h_registration, (mb_agg_38d3f57a67130cd9_p1 *)p_registration_info);
  return mb_result_38d3f57a67130cd9;
}

