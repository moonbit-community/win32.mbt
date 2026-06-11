#include "abi.h"

typedef void (MB_CALL *mb_fn_a81462541c40637d)(void *);

static mb_module_t mb_module_a81462541c40637d = NULL;
static void *mb_entry_a81462541c40637d = NULL;

static void *mb_resolve_a81462541c40637d(void) {
  if (mb_entry_a81462541c40637d == NULL) {
    if (mb_module_a81462541c40637d == NULL) {
      mb_module_a81462541c40637d = LoadLibraryA("websocket.dll");
    }
    if (mb_module_a81462541c40637d != NULL) {
      mb_entry_a81462541c40637d = GetProcAddress(mb_module_a81462541c40637d, "WebSocketAbortHandle");
    }
  }
  return mb_entry_a81462541c40637d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_366f00ad105b0792615d9315(void * h_web_socket) {
  void *mb_entry_a81462541c40637d = mb_resolve_a81462541c40637d();
  if (mb_entry_a81462541c40637d == NULL) {
  return;
  }
  mb_fn_a81462541c40637d mb_target_a81462541c40637d = (mb_fn_a81462541c40637d)mb_entry_a81462541c40637d;
  mb_target_a81462541c40637d(h_web_socket);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fc7d03bb6af1c911_p5;
typedef char mb_assert_fc7d03bb6af1c911_p5[(sizeof(mb_agg_fc7d03bb6af1c911_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_fc7d03bb6af1c911_p5[(MB_ALIGNOF(mb_agg_fc7d03bb6af1c911_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fc7d03bb6af1c911_p7;
typedef char mb_assert_fc7d03bb6af1c911_p7[(sizeof(mb_agg_fc7d03bb6af1c911_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_fc7d03bb6af1c911_p7[(MB_ALIGNOF(mb_agg_fc7d03bb6af1c911_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc7d03bb6af1c911)(void *, uint8_t * *, uint32_t, uint8_t * *, uint32_t, mb_agg_fc7d03bb6af1c911_p5 *, uint32_t, mb_agg_fc7d03bb6af1c911_p7 * *, uint32_t *);

static mb_module_t mb_module_fc7d03bb6af1c911 = NULL;
static void *mb_entry_fc7d03bb6af1c911 = NULL;

static void *mb_resolve_fc7d03bb6af1c911(void) {
  if (mb_entry_fc7d03bb6af1c911 == NULL) {
    if (mb_module_fc7d03bb6af1c911 == NULL) {
      mb_module_fc7d03bb6af1c911 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_fc7d03bb6af1c911 != NULL) {
      mb_entry_fc7d03bb6af1c911 = GetProcAddress(mb_module_fc7d03bb6af1c911, "WebSocketBeginClientHandshake");
    }
  }
  return mb_entry_fc7d03bb6af1c911;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d24621dbcaf6990a6e5b7f9(void * h_web_socket, void * psz_subprotocols, uint32_t ul_subprotocol_count, void * psz_extensions, uint32_t ul_extension_count, void * p_initial_headers, uint32_t ul_initial_header_count, void * p_additional_headers, void * pul_additional_header_count) {
  void *mb_entry_fc7d03bb6af1c911 = mb_resolve_fc7d03bb6af1c911();
  if (mb_entry_fc7d03bb6af1c911 == NULL) {
  return 0;
  }
  mb_fn_fc7d03bb6af1c911 mb_target_fc7d03bb6af1c911 = (mb_fn_fc7d03bb6af1c911)mb_entry_fc7d03bb6af1c911;
  int32_t mb_result_fc7d03bb6af1c911 = mb_target_fc7d03bb6af1c911(h_web_socket, (uint8_t * *)psz_subprotocols, ul_subprotocol_count, (uint8_t * *)psz_extensions, ul_extension_count, (mb_agg_fc7d03bb6af1c911_p5 *)p_initial_headers, ul_initial_header_count, (mb_agg_fc7d03bb6af1c911_p7 * *)p_additional_headers, (uint32_t *)pul_additional_header_count);
  return mb_result_fc7d03bb6af1c911;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8fa3eb35ed6cb16c_p4;
typedef char mb_assert_8fa3eb35ed6cb16c_p4[(sizeof(mb_agg_8fa3eb35ed6cb16c_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_8fa3eb35ed6cb16c_p4[(MB_ALIGNOF(mb_agg_8fa3eb35ed6cb16c_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8fa3eb35ed6cb16c_p6;
typedef char mb_assert_8fa3eb35ed6cb16c_p6[(sizeof(mb_agg_8fa3eb35ed6cb16c_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_8fa3eb35ed6cb16c_p6[(MB_ALIGNOF(mb_agg_8fa3eb35ed6cb16c_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fa3eb35ed6cb16c)(void *, uint8_t *, uint8_t * *, uint32_t, mb_agg_8fa3eb35ed6cb16c_p4 *, uint32_t, mb_agg_8fa3eb35ed6cb16c_p6 * *, uint32_t *);

static mb_module_t mb_module_8fa3eb35ed6cb16c = NULL;
static void *mb_entry_8fa3eb35ed6cb16c = NULL;

static void *mb_resolve_8fa3eb35ed6cb16c(void) {
  if (mb_entry_8fa3eb35ed6cb16c == NULL) {
    if (mb_module_8fa3eb35ed6cb16c == NULL) {
      mb_module_8fa3eb35ed6cb16c = LoadLibraryA("websocket.dll");
    }
    if (mb_module_8fa3eb35ed6cb16c != NULL) {
      mb_entry_8fa3eb35ed6cb16c = GetProcAddress(mb_module_8fa3eb35ed6cb16c, "WebSocketBeginServerHandshake");
    }
  }
  return mb_entry_8fa3eb35ed6cb16c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39868841a7ba443e4ccdd02(void * h_web_socket, void * psz_subprotocol_selected, void * psz_extension_selected, uint32_t ul_extension_selected_count, void * p_request_headers, uint32_t ul_request_header_count, void * p_response_headers, void * pul_response_header_count) {
  void *mb_entry_8fa3eb35ed6cb16c = mb_resolve_8fa3eb35ed6cb16c();
  if (mb_entry_8fa3eb35ed6cb16c == NULL) {
  return 0;
  }
  mb_fn_8fa3eb35ed6cb16c mb_target_8fa3eb35ed6cb16c = (mb_fn_8fa3eb35ed6cb16c)mb_entry_8fa3eb35ed6cb16c;
  int32_t mb_result_8fa3eb35ed6cb16c = mb_target_8fa3eb35ed6cb16c(h_web_socket, (uint8_t *)psz_subprotocol_selected, (uint8_t * *)psz_extension_selected, ul_extension_selected_count, (mb_agg_8fa3eb35ed6cb16c_p4 *)p_request_headers, ul_request_header_count, (mb_agg_8fa3eb35ed6cb16c_p6 * *)p_response_headers, (uint32_t *)pul_response_header_count);
  return mb_result_8fa3eb35ed6cb16c;
}

typedef void (MB_CALL *mb_fn_451bb11420352a09)(void *, void *, uint32_t);

static mb_module_t mb_module_451bb11420352a09 = NULL;
static void *mb_entry_451bb11420352a09 = NULL;

static void *mb_resolve_451bb11420352a09(void) {
  if (mb_entry_451bb11420352a09 == NULL) {
    if (mb_module_451bb11420352a09 == NULL) {
      mb_module_451bb11420352a09 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_451bb11420352a09 != NULL) {
      mb_entry_451bb11420352a09 = GetProcAddress(mb_module_451bb11420352a09, "WebSocketCompleteAction");
    }
  }
  return mb_entry_451bb11420352a09;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cc0d9f5106c0ba1e3db12a5c(void * h_web_socket, void * pv_action_context, uint32_t ul_bytes_transferred) {
  void *mb_entry_451bb11420352a09 = mb_resolve_451bb11420352a09();
  if (mb_entry_451bb11420352a09 == NULL) {
  return;
  }
  mb_fn_451bb11420352a09 mb_target_451bb11420352a09 = (mb_fn_451bb11420352a09)mb_entry_451bb11420352a09;
  mb_target_451bb11420352a09(h_web_socket, pv_action_context, ul_bytes_transferred);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_77ad6819f631c7ce_p0;
typedef char mb_assert_77ad6819f631c7ce_p0[(sizeof(mb_agg_77ad6819f631c7ce_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_77ad6819f631c7ce_p0[(MB_ALIGNOF(mb_agg_77ad6819f631c7ce_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77ad6819f631c7ce)(mb_agg_77ad6819f631c7ce_p0 *, uint32_t, void * *);

static mb_module_t mb_module_77ad6819f631c7ce = NULL;
static void *mb_entry_77ad6819f631c7ce = NULL;

static void *mb_resolve_77ad6819f631c7ce(void) {
  if (mb_entry_77ad6819f631c7ce == NULL) {
    if (mb_module_77ad6819f631c7ce == NULL) {
      mb_module_77ad6819f631c7ce = LoadLibraryA("websocket.dll");
    }
    if (mb_module_77ad6819f631c7ce != NULL) {
      mb_entry_77ad6819f631c7ce = GetProcAddress(mb_module_77ad6819f631c7ce, "WebSocketCreateClientHandle");
    }
  }
  return mb_entry_77ad6819f631c7ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94dfb7e4b1029db5e9e7fbb7(void * p_properties, uint32_t ul_property_count, void * ph_web_socket) {
  void *mb_entry_77ad6819f631c7ce = mb_resolve_77ad6819f631c7ce();
  if (mb_entry_77ad6819f631c7ce == NULL) {
  return 0;
  }
  mb_fn_77ad6819f631c7ce mb_target_77ad6819f631c7ce = (mb_fn_77ad6819f631c7ce)mb_entry_77ad6819f631c7ce;
  int32_t mb_result_77ad6819f631c7ce = mb_target_77ad6819f631c7ce((mb_agg_77ad6819f631c7ce_p0 *)p_properties, ul_property_count, (void * *)ph_web_socket);
  return mb_result_77ad6819f631c7ce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3f41202156ccb07f_p0;
typedef char mb_assert_3f41202156ccb07f_p0[(sizeof(mb_agg_3f41202156ccb07f_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_3f41202156ccb07f_p0[(MB_ALIGNOF(mb_agg_3f41202156ccb07f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f41202156ccb07f)(mb_agg_3f41202156ccb07f_p0 *, uint32_t, void * *);

static mb_module_t mb_module_3f41202156ccb07f = NULL;
static void *mb_entry_3f41202156ccb07f = NULL;

static void *mb_resolve_3f41202156ccb07f(void) {
  if (mb_entry_3f41202156ccb07f == NULL) {
    if (mb_module_3f41202156ccb07f == NULL) {
      mb_module_3f41202156ccb07f = LoadLibraryA("websocket.dll");
    }
    if (mb_module_3f41202156ccb07f != NULL) {
      mb_entry_3f41202156ccb07f = GetProcAddress(mb_module_3f41202156ccb07f, "WebSocketCreateServerHandle");
    }
  }
  return mb_entry_3f41202156ccb07f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce49eb4a2f28bd5ab061277(void * p_properties, uint32_t ul_property_count, void * ph_web_socket) {
  void *mb_entry_3f41202156ccb07f = mb_resolve_3f41202156ccb07f();
  if (mb_entry_3f41202156ccb07f == NULL) {
  return 0;
  }
  mb_fn_3f41202156ccb07f mb_target_3f41202156ccb07f = (mb_fn_3f41202156ccb07f)mb_entry_3f41202156ccb07f;
  int32_t mb_result_3f41202156ccb07f = mb_target_3f41202156ccb07f((mb_agg_3f41202156ccb07f_p0 *)p_properties, ul_property_count, (void * *)ph_web_socket);
  return mb_result_3f41202156ccb07f;
}

typedef void (MB_CALL *mb_fn_073d92e6ff0e9813)(void *);

static mb_module_t mb_module_073d92e6ff0e9813 = NULL;
static void *mb_entry_073d92e6ff0e9813 = NULL;

static void *mb_resolve_073d92e6ff0e9813(void) {
  if (mb_entry_073d92e6ff0e9813 == NULL) {
    if (mb_module_073d92e6ff0e9813 == NULL) {
      mb_module_073d92e6ff0e9813 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_073d92e6ff0e9813 != NULL) {
      mb_entry_073d92e6ff0e9813 = GetProcAddress(mb_module_073d92e6ff0e9813, "WebSocketDeleteHandle");
    }
  }
  return mb_entry_073d92e6ff0e9813;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3f7ff331ffe5e289e641e289(void * h_web_socket) {
  void *mb_entry_073d92e6ff0e9813 = mb_resolve_073d92e6ff0e9813();
  if (mb_entry_073d92e6ff0e9813 == NULL) {
  return;
  }
  mb_fn_073d92e6ff0e9813 mb_target_073d92e6ff0e9813 = (mb_fn_073d92e6ff0e9813)mb_entry_073d92e6ff0e9813;
  mb_target_073d92e6ff0e9813(h_web_socket);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0e96b21617223703_p1;
typedef char mb_assert_0e96b21617223703_p1[(sizeof(mb_agg_0e96b21617223703_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0e96b21617223703_p1[(MB_ALIGNOF(mb_agg_0e96b21617223703_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e96b21617223703)(void *, mb_agg_0e96b21617223703_p1 *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_0e96b21617223703 = NULL;
static void *mb_entry_0e96b21617223703 = NULL;

static void *mb_resolve_0e96b21617223703(void) {
  if (mb_entry_0e96b21617223703 == NULL) {
    if (mb_module_0e96b21617223703 == NULL) {
      mb_module_0e96b21617223703 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_0e96b21617223703 != NULL) {
      mb_entry_0e96b21617223703 = GetProcAddress(mb_module_0e96b21617223703, "WebSocketEndClientHandshake");
    }
  }
  return mb_entry_0e96b21617223703;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1413e65700e406f069972197(void * h_web_socket, void * p_response_headers, uint32_t ul_reponse_header_count, void * pul_selected_extensions, void * pul_selected_extension_count, void * pul_selected_subprotocol) {
  void *mb_entry_0e96b21617223703 = mb_resolve_0e96b21617223703();
  if (mb_entry_0e96b21617223703 == NULL) {
  return 0;
  }
  mb_fn_0e96b21617223703 mb_target_0e96b21617223703 = (mb_fn_0e96b21617223703)mb_entry_0e96b21617223703;
  int32_t mb_result_0e96b21617223703 = mb_target_0e96b21617223703(h_web_socket, (mb_agg_0e96b21617223703_p1 *)p_response_headers, ul_reponse_header_count, (uint32_t *)pul_selected_extensions, (uint32_t *)pul_selected_extension_count, (uint32_t *)pul_selected_subprotocol);
  return mb_result_0e96b21617223703;
}

typedef int32_t (MB_CALL *mb_fn_54035c384c6e1c9b)(void *);

static mb_module_t mb_module_54035c384c6e1c9b = NULL;
static void *mb_entry_54035c384c6e1c9b = NULL;

static void *mb_resolve_54035c384c6e1c9b(void) {
  if (mb_entry_54035c384c6e1c9b == NULL) {
    if (mb_module_54035c384c6e1c9b == NULL) {
      mb_module_54035c384c6e1c9b = LoadLibraryA("websocket.dll");
    }
    if (mb_module_54035c384c6e1c9b != NULL) {
      mb_entry_54035c384c6e1c9b = GetProcAddress(mb_module_54035c384c6e1c9b, "WebSocketEndServerHandshake");
    }
  }
  return mb_entry_54035c384c6e1c9b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f2b9f8f8ff6d4a560a5763(void * h_web_socket) {
  void *mb_entry_54035c384c6e1c9b = mb_resolve_54035c384c6e1c9b();
  if (mb_entry_54035c384c6e1c9b == NULL) {
  return 0;
  }
  mb_fn_54035c384c6e1c9b mb_target_54035c384c6e1c9b = (mb_fn_54035c384c6e1c9b)mb_entry_54035c384c6e1c9b;
  int32_t mb_result_54035c384c6e1c9b = mb_target_54035c384c6e1c9b(h_web_socket);
  return mb_result_54035c384c6e1c9b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ccab1f0828ca0aae_p2;
typedef char mb_assert_ccab1f0828ca0aae_p2[(sizeof(mb_agg_ccab1f0828ca0aae_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ccab1f0828ca0aae_p2[(MB_ALIGNOF(mb_agg_ccab1f0828ca0aae_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccab1f0828ca0aae)(void *, int32_t, mb_agg_ccab1f0828ca0aae_p2 *, uint32_t *, int32_t *, int32_t *, void * *, void * *);

static mb_module_t mb_module_ccab1f0828ca0aae = NULL;
static void *mb_entry_ccab1f0828ca0aae = NULL;

static void *mb_resolve_ccab1f0828ca0aae(void) {
  if (mb_entry_ccab1f0828ca0aae == NULL) {
    if (mb_module_ccab1f0828ca0aae == NULL) {
      mb_module_ccab1f0828ca0aae = LoadLibraryA("websocket.dll");
    }
    if (mb_module_ccab1f0828ca0aae != NULL) {
      mb_entry_ccab1f0828ca0aae = GetProcAddress(mb_module_ccab1f0828ca0aae, "WebSocketGetAction");
    }
  }
  return mb_entry_ccab1f0828ca0aae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954c35e3492e70f11944a8cb(void * h_web_socket, int32_t e_action_queue, void * p_data_buffers, void * pul_data_buffer_count, void * p_action, void * p_buffer_type, void * pv_application_context, void * pv_action_context) {
  void *mb_entry_ccab1f0828ca0aae = mb_resolve_ccab1f0828ca0aae();
  if (mb_entry_ccab1f0828ca0aae == NULL) {
  return 0;
  }
  mb_fn_ccab1f0828ca0aae mb_target_ccab1f0828ca0aae = (mb_fn_ccab1f0828ca0aae)mb_entry_ccab1f0828ca0aae;
  int32_t mb_result_ccab1f0828ca0aae = mb_target_ccab1f0828ca0aae(h_web_socket, e_action_queue, (mb_agg_ccab1f0828ca0aae_p2 *)p_data_buffers, (uint32_t *)pul_data_buffer_count, (int32_t *)p_action, (int32_t *)p_buffer_type, (void * *)pv_application_context, (void * *)pv_action_context);
  return mb_result_ccab1f0828ca0aae;
}

typedef int32_t (MB_CALL *mb_fn_c01d17bf95c77017)(int32_t, void *, uint32_t *);

static mb_module_t mb_module_c01d17bf95c77017 = NULL;
static void *mb_entry_c01d17bf95c77017 = NULL;

static void *mb_resolve_c01d17bf95c77017(void) {
  if (mb_entry_c01d17bf95c77017 == NULL) {
    if (mb_module_c01d17bf95c77017 == NULL) {
      mb_module_c01d17bf95c77017 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_c01d17bf95c77017 != NULL) {
      mb_entry_c01d17bf95c77017 = GetProcAddress(mb_module_c01d17bf95c77017, "WebSocketGetGlobalProperty");
    }
  }
  return mb_entry_c01d17bf95c77017;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259aba95a6cfd3215d1f6d7f(int32_t e_type, void * pv_value, void * ul_size) {
  void *mb_entry_c01d17bf95c77017 = mb_resolve_c01d17bf95c77017();
  if (mb_entry_c01d17bf95c77017 == NULL) {
  return 0;
  }
  mb_fn_c01d17bf95c77017 mb_target_c01d17bf95c77017 = (mb_fn_c01d17bf95c77017)mb_entry_c01d17bf95c77017;
  int32_t mb_result_c01d17bf95c77017 = mb_target_c01d17bf95c77017(e_type, pv_value, (uint32_t *)ul_size);
  return mb_result_c01d17bf95c77017;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_df54f864269ba2cd_p1;
typedef char mb_assert_df54f864269ba2cd_p1[(sizeof(mb_agg_df54f864269ba2cd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_df54f864269ba2cd_p1[(MB_ALIGNOF(mb_agg_df54f864269ba2cd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df54f864269ba2cd)(void *, mb_agg_df54f864269ba2cd_p1 *, void *);

static mb_module_t mb_module_df54f864269ba2cd = NULL;
static void *mb_entry_df54f864269ba2cd = NULL;

static void *mb_resolve_df54f864269ba2cd(void) {
  if (mb_entry_df54f864269ba2cd == NULL) {
    if (mb_module_df54f864269ba2cd == NULL) {
      mb_module_df54f864269ba2cd = LoadLibraryA("websocket.dll");
    }
    if (mb_module_df54f864269ba2cd != NULL) {
      mb_entry_df54f864269ba2cd = GetProcAddress(mb_module_df54f864269ba2cd, "WebSocketReceive");
    }
  }
  return mb_entry_df54f864269ba2cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52ce260f6d7d768b9ea6c71(void * h_web_socket, void * p_buffer, void * pv_context) {
  void *mb_entry_df54f864269ba2cd = mb_resolve_df54f864269ba2cd();
  if (mb_entry_df54f864269ba2cd == NULL) {
  return 0;
  }
  mb_fn_df54f864269ba2cd mb_target_df54f864269ba2cd = (mb_fn_df54f864269ba2cd)mb_entry_df54f864269ba2cd;
  int32_t mb_result_df54f864269ba2cd = mb_target_df54f864269ba2cd(h_web_socket, (mb_agg_df54f864269ba2cd_p1 *)p_buffer, pv_context);
  return mb_result_df54f864269ba2cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b3a66bf24a961a8a_p2;
typedef char mb_assert_b3a66bf24a961a8a_p2[(sizeof(mb_agg_b3a66bf24a961a8a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b3a66bf24a961a8a_p2[(MB_ALIGNOF(mb_agg_b3a66bf24a961a8a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3a66bf24a961a8a)(void *, int32_t, mb_agg_b3a66bf24a961a8a_p2 *, void *);

static mb_module_t mb_module_b3a66bf24a961a8a = NULL;
static void *mb_entry_b3a66bf24a961a8a = NULL;

static void *mb_resolve_b3a66bf24a961a8a(void) {
  if (mb_entry_b3a66bf24a961a8a == NULL) {
    if (mb_module_b3a66bf24a961a8a == NULL) {
      mb_module_b3a66bf24a961a8a = LoadLibraryA("websocket.dll");
    }
    if (mb_module_b3a66bf24a961a8a != NULL) {
      mb_entry_b3a66bf24a961a8a = GetProcAddress(mb_module_b3a66bf24a961a8a, "WebSocketSend");
    }
  }
  return mb_entry_b3a66bf24a961a8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84513ec515eae79e5f646042(void * h_web_socket, int32_t buffer_type, void * p_buffer, void * context) {
  void *mb_entry_b3a66bf24a961a8a = mb_resolve_b3a66bf24a961a8a();
  if (mb_entry_b3a66bf24a961a8a == NULL) {
  return 0;
  }
  mb_fn_b3a66bf24a961a8a mb_target_b3a66bf24a961a8a = (mb_fn_b3a66bf24a961a8a)mb_entry_b3a66bf24a961a8a;
  int32_t mb_result_b3a66bf24a961a8a = mb_target_b3a66bf24a961a8a(h_web_socket, buffer_type, (mb_agg_b3a66bf24a961a8a_p2 *)p_buffer, context);
  return mb_result_b3a66bf24a961a8a;
}

