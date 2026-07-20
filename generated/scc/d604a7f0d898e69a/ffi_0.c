#include "abi.h"

typedef void (MB_CALL *mb_fn_a81462541c40637d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a4e3cdf86094c3a290234895(void * h_web_socket) {
  static mb_module_t mb_module_a81462541c40637d = NULL;
  static void *mb_entry_a81462541c40637d = NULL;
  if (mb_entry_a81462541c40637d == NULL) {
    if (mb_module_a81462541c40637d == NULL) {
      mb_module_a81462541c40637d = LoadLibraryA("websocket.dll");
    }
    if (mb_module_a81462541c40637d != NULL) {
      mb_entry_a81462541c40637d = GetProcAddress(mb_module_a81462541c40637d, "WebSocketAbortHandle");
    }
  }
  if (mb_entry_a81462541c40637d == NULL) {
  return;
  }
  mb_fn_a81462541c40637d mb_target_a81462541c40637d = (mb_fn_a81462541c40637d)mb_entry_a81462541c40637d;
  mb_target_a81462541c40637d(h_web_socket);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fc7d03bb6af1c911_p5;
typedef char mb_assert_fc7d03bb6af1c911_p5[(sizeof(mb_agg_fc7d03bb6af1c911_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fc7d03bb6af1c911_p7;
typedef char mb_assert_fc7d03bb6af1c911_p7[(sizeof(mb_agg_fc7d03bb6af1c911_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc7d03bb6af1c911)(void *, uint8_t * *, uint32_t, uint8_t * *, uint32_t, mb_agg_fc7d03bb6af1c911_p5 *, uint32_t, mb_agg_fc7d03bb6af1c911_p7 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1937f6a0941af5b6fd962d9e(void * h_web_socket, void * psz_subprotocols, uint32_t ul_subprotocol_count, void * psz_extensions, uint32_t ul_extension_count, void * p_initial_headers, uint32_t ul_initial_header_count, void * p_additional_headers, void * pul_additional_header_count) {
  static mb_module_t mb_module_fc7d03bb6af1c911 = NULL;
  static void *mb_entry_fc7d03bb6af1c911 = NULL;
  if (mb_entry_fc7d03bb6af1c911 == NULL) {
    if (mb_module_fc7d03bb6af1c911 == NULL) {
      mb_module_fc7d03bb6af1c911 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_fc7d03bb6af1c911 != NULL) {
      mb_entry_fc7d03bb6af1c911 = GetProcAddress(mb_module_fc7d03bb6af1c911, "WebSocketBeginClientHandshake");
    }
  }
  if (mb_entry_fc7d03bb6af1c911 == NULL) {
  return 0;
  }
  mb_fn_fc7d03bb6af1c911 mb_target_fc7d03bb6af1c911 = (mb_fn_fc7d03bb6af1c911)mb_entry_fc7d03bb6af1c911;
  int32_t mb_result_fc7d03bb6af1c911 = mb_target_fc7d03bb6af1c911(h_web_socket, (uint8_t * *)psz_subprotocols, ul_subprotocol_count, (uint8_t * *)psz_extensions, ul_extension_count, (mb_agg_fc7d03bb6af1c911_p5 *)p_initial_headers, ul_initial_header_count, (mb_agg_fc7d03bb6af1c911_p7 * *)p_additional_headers, (uint32_t *)pul_additional_header_count);
  return mb_result_fc7d03bb6af1c911;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8fa3eb35ed6cb16c_p4;
typedef char mb_assert_8fa3eb35ed6cb16c_p4[(sizeof(mb_agg_8fa3eb35ed6cb16c_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8fa3eb35ed6cb16c_p6;
typedef char mb_assert_8fa3eb35ed6cb16c_p6[(sizeof(mb_agg_8fa3eb35ed6cb16c_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fa3eb35ed6cb16c)(void *, uint8_t *, uint8_t * *, uint32_t, mb_agg_8fa3eb35ed6cb16c_p4 *, uint32_t, mb_agg_8fa3eb35ed6cb16c_p6 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a69afc8a9427663fe174df3(void * h_web_socket, void * psz_subprotocol_selected, void * psz_extension_selected, uint32_t ul_extension_selected_count, void * p_request_headers, uint32_t ul_request_header_count, void * p_response_headers, void * pul_response_header_count) {
  static mb_module_t mb_module_8fa3eb35ed6cb16c = NULL;
  static void *mb_entry_8fa3eb35ed6cb16c = NULL;
  if (mb_entry_8fa3eb35ed6cb16c == NULL) {
    if (mb_module_8fa3eb35ed6cb16c == NULL) {
      mb_module_8fa3eb35ed6cb16c = LoadLibraryA("websocket.dll");
    }
    if (mb_module_8fa3eb35ed6cb16c != NULL) {
      mb_entry_8fa3eb35ed6cb16c = GetProcAddress(mb_module_8fa3eb35ed6cb16c, "WebSocketBeginServerHandshake");
    }
  }
  if (mb_entry_8fa3eb35ed6cb16c == NULL) {
  return 0;
  }
  mb_fn_8fa3eb35ed6cb16c mb_target_8fa3eb35ed6cb16c = (mb_fn_8fa3eb35ed6cb16c)mb_entry_8fa3eb35ed6cb16c;
  int32_t mb_result_8fa3eb35ed6cb16c = mb_target_8fa3eb35ed6cb16c(h_web_socket, (uint8_t *)psz_subprotocol_selected, (uint8_t * *)psz_extension_selected, ul_extension_selected_count, (mb_agg_8fa3eb35ed6cb16c_p4 *)p_request_headers, ul_request_header_count, (mb_agg_8fa3eb35ed6cb16c_p6 * *)p_response_headers, (uint32_t *)pul_response_header_count);
  return mb_result_8fa3eb35ed6cb16c;
}

typedef void (MB_CALL *mb_fn_451bb11420352a09)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7c0de900404c94d26ab05def(void * h_web_socket, void * pv_action_context, uint32_t ul_bytes_transferred) {
  static mb_module_t mb_module_451bb11420352a09 = NULL;
  static void *mb_entry_451bb11420352a09 = NULL;
  if (mb_entry_451bb11420352a09 == NULL) {
    if (mb_module_451bb11420352a09 == NULL) {
      mb_module_451bb11420352a09 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_451bb11420352a09 != NULL) {
      mb_entry_451bb11420352a09 = GetProcAddress(mb_module_451bb11420352a09, "WebSocketCompleteAction");
    }
  }
  if (mb_entry_451bb11420352a09 == NULL) {
  return;
  }
  mb_fn_451bb11420352a09 mb_target_451bb11420352a09 = (mb_fn_451bb11420352a09)mb_entry_451bb11420352a09;
  mb_target_451bb11420352a09(h_web_socket, pv_action_context, ul_bytes_transferred);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_77ad6819f631c7ce_p0;
typedef char mb_assert_77ad6819f631c7ce_p0[(sizeof(mb_agg_77ad6819f631c7ce_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77ad6819f631c7ce)(mb_agg_77ad6819f631c7ce_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e4ac2ebc02ffba4a8a4d6f(void * p_properties, uint32_t ul_property_count, void * ph_web_socket) {
  static mb_module_t mb_module_77ad6819f631c7ce = NULL;
  static void *mb_entry_77ad6819f631c7ce = NULL;
  if (mb_entry_77ad6819f631c7ce == NULL) {
    if (mb_module_77ad6819f631c7ce == NULL) {
      mb_module_77ad6819f631c7ce = LoadLibraryA("websocket.dll");
    }
    if (mb_module_77ad6819f631c7ce != NULL) {
      mb_entry_77ad6819f631c7ce = GetProcAddress(mb_module_77ad6819f631c7ce, "WebSocketCreateClientHandle");
    }
  }
  if (mb_entry_77ad6819f631c7ce == NULL) {
  return 0;
  }
  mb_fn_77ad6819f631c7ce mb_target_77ad6819f631c7ce = (mb_fn_77ad6819f631c7ce)mb_entry_77ad6819f631c7ce;
  int32_t mb_result_77ad6819f631c7ce = mb_target_77ad6819f631c7ce((mb_agg_77ad6819f631c7ce_p0 *)p_properties, ul_property_count, (void * *)ph_web_socket);
  return mb_result_77ad6819f631c7ce;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3f41202156ccb07f_p0;
typedef char mb_assert_3f41202156ccb07f_p0[(sizeof(mb_agg_3f41202156ccb07f_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f41202156ccb07f)(mb_agg_3f41202156ccb07f_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ad2b0e5e3c89c140cc54f9(void * p_properties, uint32_t ul_property_count, void * ph_web_socket) {
  static mb_module_t mb_module_3f41202156ccb07f = NULL;
  static void *mb_entry_3f41202156ccb07f = NULL;
  if (mb_entry_3f41202156ccb07f == NULL) {
    if (mb_module_3f41202156ccb07f == NULL) {
      mb_module_3f41202156ccb07f = LoadLibraryA("websocket.dll");
    }
    if (mb_module_3f41202156ccb07f != NULL) {
      mb_entry_3f41202156ccb07f = GetProcAddress(mb_module_3f41202156ccb07f, "WebSocketCreateServerHandle");
    }
  }
  if (mb_entry_3f41202156ccb07f == NULL) {
  return 0;
  }
  mb_fn_3f41202156ccb07f mb_target_3f41202156ccb07f = (mb_fn_3f41202156ccb07f)mb_entry_3f41202156ccb07f;
  int32_t mb_result_3f41202156ccb07f = mb_target_3f41202156ccb07f((mb_agg_3f41202156ccb07f_p0 *)p_properties, ul_property_count, (void * *)ph_web_socket);
  return mb_result_3f41202156ccb07f;
}

typedef void (MB_CALL *mb_fn_073d92e6ff0e9813)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1387c0d19781627382d9cb62(void * h_web_socket) {
  static mb_module_t mb_module_073d92e6ff0e9813 = NULL;
  static void *mb_entry_073d92e6ff0e9813 = NULL;
  if (mb_entry_073d92e6ff0e9813 == NULL) {
    if (mb_module_073d92e6ff0e9813 == NULL) {
      mb_module_073d92e6ff0e9813 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_073d92e6ff0e9813 != NULL) {
      mb_entry_073d92e6ff0e9813 = GetProcAddress(mb_module_073d92e6ff0e9813, "WebSocketDeleteHandle");
    }
  }
  if (mb_entry_073d92e6ff0e9813 == NULL) {
  return;
  }
  mb_fn_073d92e6ff0e9813 mb_target_073d92e6ff0e9813 = (mb_fn_073d92e6ff0e9813)mb_entry_073d92e6ff0e9813;
  mb_target_073d92e6ff0e9813(h_web_socket);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0e96b21617223703_p1;
typedef char mb_assert_0e96b21617223703_p1[(sizeof(mb_agg_0e96b21617223703_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e96b21617223703)(void *, mb_agg_0e96b21617223703_p1 *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afd406820a0d84c9c3e457e(void * h_web_socket, void * p_response_headers, uint32_t ul_reponse_header_count, void * pul_selected_extensions, void * pul_selected_extension_count, void * pul_selected_subprotocol) {
  static mb_module_t mb_module_0e96b21617223703 = NULL;
  static void *mb_entry_0e96b21617223703 = NULL;
  if (mb_entry_0e96b21617223703 == NULL) {
    if (mb_module_0e96b21617223703 == NULL) {
      mb_module_0e96b21617223703 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_0e96b21617223703 != NULL) {
      mb_entry_0e96b21617223703 = GetProcAddress(mb_module_0e96b21617223703, "WebSocketEndClientHandshake");
    }
  }
  if (mb_entry_0e96b21617223703 == NULL) {
  return 0;
  }
  mb_fn_0e96b21617223703 mb_target_0e96b21617223703 = (mb_fn_0e96b21617223703)mb_entry_0e96b21617223703;
  int32_t mb_result_0e96b21617223703 = mb_target_0e96b21617223703(h_web_socket, (mb_agg_0e96b21617223703_p1 *)p_response_headers, ul_reponse_header_count, (uint32_t *)pul_selected_extensions, (uint32_t *)pul_selected_extension_count, (uint32_t *)pul_selected_subprotocol);
  return mb_result_0e96b21617223703;
}

typedef int32_t (MB_CALL *mb_fn_54035c384c6e1c9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f425773f6ca6a93b7af33faa(void * h_web_socket) {
  static mb_module_t mb_module_54035c384c6e1c9b = NULL;
  static void *mb_entry_54035c384c6e1c9b = NULL;
  if (mb_entry_54035c384c6e1c9b == NULL) {
    if (mb_module_54035c384c6e1c9b == NULL) {
      mb_module_54035c384c6e1c9b = LoadLibraryA("websocket.dll");
    }
    if (mb_module_54035c384c6e1c9b != NULL) {
      mb_entry_54035c384c6e1c9b = GetProcAddress(mb_module_54035c384c6e1c9b, "WebSocketEndServerHandshake");
    }
  }
  if (mb_entry_54035c384c6e1c9b == NULL) {
  return 0;
  }
  mb_fn_54035c384c6e1c9b mb_target_54035c384c6e1c9b = (mb_fn_54035c384c6e1c9b)mb_entry_54035c384c6e1c9b;
  int32_t mb_result_54035c384c6e1c9b = mb_target_54035c384c6e1c9b(h_web_socket);
  return mb_result_54035c384c6e1c9b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ccab1f0828ca0aae_p2;
typedef char mb_assert_ccab1f0828ca0aae_p2[(sizeof(mb_agg_ccab1f0828ca0aae_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccab1f0828ca0aae)(void *, int32_t, mb_agg_ccab1f0828ca0aae_p2 *, uint32_t *, int32_t *, int32_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fc4d843f89e7ba11820af5(void * h_web_socket, int32_t e_action_queue, void * p_data_buffers, void * pul_data_buffer_count, void * p_action, void * p_buffer_type, void * pv_application_context, void * pv_action_context) {
  static mb_module_t mb_module_ccab1f0828ca0aae = NULL;
  static void *mb_entry_ccab1f0828ca0aae = NULL;
  if (mb_entry_ccab1f0828ca0aae == NULL) {
    if (mb_module_ccab1f0828ca0aae == NULL) {
      mb_module_ccab1f0828ca0aae = LoadLibraryA("websocket.dll");
    }
    if (mb_module_ccab1f0828ca0aae != NULL) {
      mb_entry_ccab1f0828ca0aae = GetProcAddress(mb_module_ccab1f0828ca0aae, "WebSocketGetAction");
    }
  }
  if (mb_entry_ccab1f0828ca0aae == NULL) {
  return 0;
  }
  mb_fn_ccab1f0828ca0aae mb_target_ccab1f0828ca0aae = (mb_fn_ccab1f0828ca0aae)mb_entry_ccab1f0828ca0aae;
  int32_t mb_result_ccab1f0828ca0aae = mb_target_ccab1f0828ca0aae(h_web_socket, e_action_queue, (mb_agg_ccab1f0828ca0aae_p2 *)p_data_buffers, (uint32_t *)pul_data_buffer_count, (int32_t *)p_action, (int32_t *)p_buffer_type, (void * *)pv_application_context, (void * *)pv_action_context);
  return mb_result_ccab1f0828ca0aae;
}

typedef int32_t (MB_CALL *mb_fn_c01d17bf95c77017)(int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6482c23257e0d859fe6bbba4(int32_t e_type, void * pv_value, void * ul_size) {
  static mb_module_t mb_module_c01d17bf95c77017 = NULL;
  static void *mb_entry_c01d17bf95c77017 = NULL;
  if (mb_entry_c01d17bf95c77017 == NULL) {
    if (mb_module_c01d17bf95c77017 == NULL) {
      mb_module_c01d17bf95c77017 = LoadLibraryA("websocket.dll");
    }
    if (mb_module_c01d17bf95c77017 != NULL) {
      mb_entry_c01d17bf95c77017 = GetProcAddress(mb_module_c01d17bf95c77017, "WebSocketGetGlobalProperty");
    }
  }
  if (mb_entry_c01d17bf95c77017 == NULL) {
  return 0;
  }
  mb_fn_c01d17bf95c77017 mb_target_c01d17bf95c77017 = (mb_fn_c01d17bf95c77017)mb_entry_c01d17bf95c77017;
  int32_t mb_result_c01d17bf95c77017 = mb_target_c01d17bf95c77017(e_type, pv_value, (uint32_t *)ul_size);
  return mb_result_c01d17bf95c77017;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df54f864269ba2cd_p1;
typedef char mb_assert_df54f864269ba2cd_p1[(sizeof(mb_agg_df54f864269ba2cd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df54f864269ba2cd)(void *, mb_agg_df54f864269ba2cd_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65330246b0cf79ed538706ca(void * h_web_socket, void * p_buffer, void * pv_context) {
  static mb_module_t mb_module_df54f864269ba2cd = NULL;
  static void *mb_entry_df54f864269ba2cd = NULL;
  if (mb_entry_df54f864269ba2cd == NULL) {
    if (mb_module_df54f864269ba2cd == NULL) {
      mb_module_df54f864269ba2cd = LoadLibraryA("websocket.dll");
    }
    if (mb_module_df54f864269ba2cd != NULL) {
      mb_entry_df54f864269ba2cd = GetProcAddress(mb_module_df54f864269ba2cd, "WebSocketReceive");
    }
  }
  if (mb_entry_df54f864269ba2cd == NULL) {
  return 0;
  }
  mb_fn_df54f864269ba2cd mb_target_df54f864269ba2cd = (mb_fn_df54f864269ba2cd)mb_entry_df54f864269ba2cd;
  int32_t mb_result_df54f864269ba2cd = mb_target_df54f864269ba2cd(h_web_socket, (mb_agg_df54f864269ba2cd_p1 *)p_buffer, pv_context);
  return mb_result_df54f864269ba2cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b3a66bf24a961a8a_p2;
typedef char mb_assert_b3a66bf24a961a8a_p2[(sizeof(mb_agg_b3a66bf24a961a8a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3a66bf24a961a8a)(void *, int32_t, mb_agg_b3a66bf24a961a8a_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20d2adb4e70b49f35adb0c0(void * h_web_socket, int32_t buffer_type, void * p_buffer, void * context) {
  static mb_module_t mb_module_b3a66bf24a961a8a = NULL;
  static void *mb_entry_b3a66bf24a961a8a = NULL;
  if (mb_entry_b3a66bf24a961a8a == NULL) {
    if (mb_module_b3a66bf24a961a8a == NULL) {
      mb_module_b3a66bf24a961a8a = LoadLibraryA("websocket.dll");
    }
    if (mb_module_b3a66bf24a961a8a != NULL) {
      mb_entry_b3a66bf24a961a8a = GetProcAddress(mb_module_b3a66bf24a961a8a, "WebSocketSend");
    }
  }
  if (mb_entry_b3a66bf24a961a8a == NULL) {
  return 0;
  }
  mb_fn_b3a66bf24a961a8a mb_target_b3a66bf24a961a8a = (mb_fn_b3a66bf24a961a8a)mb_entry_b3a66bf24a961a8a;
  int32_t mb_result_b3a66bf24a961a8a = mb_target_b3a66bf24a961a8a(h_web_socket, buffer_type, (mb_agg_b3a66bf24a961a8a_p2 *)p_buffer, context);
  return mb_result_b3a66bf24a961a8a;
}

