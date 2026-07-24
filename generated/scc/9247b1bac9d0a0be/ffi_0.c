#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_2932f56074be7d46_p7;
typedef char mb_assert_2932f56074be7d46_p7[(sizeof(mb_agg_2932f56074be7d46_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2932f56074be7d46)(uint64_t, uint64_t, void *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_2932f56074be7d46_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a3f0fa6bc2453b44c759f3(uint64_t s_listen_socket, uint64_t s_accept_socket, void * lp_output_buffer, uint32_t dw_receive_data_length, uint32_t dw_local_address_length, uint32_t dw_remote_address_length, void * lpdw_bytes_received, void * lp_overlapped) {
  static mb_module_t mb_module_2932f56074be7d46 = NULL;
  static void *mb_entry_2932f56074be7d46 = NULL;
  if (mb_entry_2932f56074be7d46 == NULL) {
    if (mb_module_2932f56074be7d46 == NULL) {
      mb_module_2932f56074be7d46 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_2932f56074be7d46 != NULL) {
      mb_entry_2932f56074be7d46 = GetProcAddress(mb_module_2932f56074be7d46, "AcceptEx");
    }
  }
  if (mb_entry_2932f56074be7d46 == NULL) {
  return 0;
  }
  mb_fn_2932f56074be7d46 mb_target_2932f56074be7d46 = (mb_fn_2932f56074be7d46)mb_entry_2932f56074be7d46;
  int32_t mb_result_2932f56074be7d46 = mb_target_2932f56074be7d46(s_listen_socket, s_accept_socket, lp_output_buffer, dw_receive_data_length, dw_local_address_length, dw_remote_address_length, (uint32_t *)lpdw_bytes_received, (mb_agg_2932f56074be7d46_p7 *)lp_overlapped);
  return mb_result_2932f56074be7d46;
}

typedef int32_t (MB_CALL *mb_fn_dd6c9619cc095ccc)(int32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ab52b1f174e9feae7e9e98(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_dd6c9619cc095ccc = NULL;
  static void *mb_entry_dd6c9619cc095ccc = NULL;
  if (mb_entry_dd6c9619cc095ccc == NULL) {
    if (mb_module_dd6c9619cc095ccc == NULL) {
      mb_module_dd6c9619cc095ccc = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_dd6c9619cc095ccc != NULL) {
      mb_entry_dd6c9619cc095ccc = GetProcAddress(mb_module_dd6c9619cc095ccc, "EnumProtocolsA");
    }
  }
  if (mb_entry_dd6c9619cc095ccc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dd6c9619cc095ccc mb_target_dd6c9619cc095ccc = (mb_fn_dd6c9619cc095ccc)mb_entry_dd6c9619cc095ccc;
  int32_t mb_result_dd6c9619cc095ccc = mb_target_dd6c9619cc095ccc((int32_t *)lpi_protocols, lp_protocol_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_dd6c9619cc095ccc = GetLastError();
  *last_error_ = mb_captured_error_dd6c9619cc095ccc;
  return mb_result_dd6c9619cc095ccc;
}

typedef int32_t (MB_CALL *mb_fn_fcc03842c97a39ca)(int32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ef0c7aefcb1a4b44d5695d(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_fcc03842c97a39ca = NULL;
  static void *mb_entry_fcc03842c97a39ca = NULL;
  if (mb_entry_fcc03842c97a39ca == NULL) {
    if (mb_module_fcc03842c97a39ca == NULL) {
      mb_module_fcc03842c97a39ca = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_fcc03842c97a39ca != NULL) {
      mb_entry_fcc03842c97a39ca = GetProcAddress(mb_module_fcc03842c97a39ca, "EnumProtocolsW");
    }
  }
  if (mb_entry_fcc03842c97a39ca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fcc03842c97a39ca mb_target_fcc03842c97a39ca = (mb_fn_fcc03842c97a39ca)mb_entry_fcc03842c97a39ca;
  int32_t mb_result_fcc03842c97a39ca = mb_target_fcc03842c97a39ca((int32_t *)lpi_protocols, lp_protocol_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_fcc03842c97a39ca = GetLastError();
  *last_error_ = mb_captured_error_fcc03842c97a39ca;
  return mb_result_fcc03842c97a39ca;
}

typedef struct { uint8_t bytes[80]; } mb_agg_ca810cc1cb1fe00c_p0;
typedef char mb_assert_ca810cc1cb1fe00c_p0[(sizeof(mb_agg_ca810cc1cb1fe00c_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ca810cc1cb1fe00c)(mb_agg_ca810cc1cb1fe00c_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f0cd2d66f0ec7d799840b64c(void * p_addr_info_ex) {
  static mb_module_t mb_module_ca810cc1cb1fe00c = NULL;
  static void *mb_entry_ca810cc1cb1fe00c = NULL;
  if (mb_entry_ca810cc1cb1fe00c == NULL) {
    if (mb_module_ca810cc1cb1fe00c == NULL) {
      mb_module_ca810cc1cb1fe00c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ca810cc1cb1fe00c != NULL) {
      mb_entry_ca810cc1cb1fe00c = GetProcAddress(mb_module_ca810cc1cb1fe00c, "FreeAddrInfoEx");
    }
  }
  if (mb_entry_ca810cc1cb1fe00c == NULL) {
  return;
  }
  mb_fn_ca810cc1cb1fe00c mb_target_ca810cc1cb1fe00c = (mb_fn_ca810cc1cb1fe00c)mb_entry_ca810cc1cb1fe00c;
  mb_target_ca810cc1cb1fe00c((mb_agg_ca810cc1cb1fe00c_p0 *)p_addr_info_ex);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_818726192f45a4aa_p0;
typedef char mb_assert_818726192f45a4aa_p0[(sizeof(mb_agg_818726192f45a4aa_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_818726192f45a4aa)(mb_agg_818726192f45a4aa_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_22a23a44c50def502196e826(void * p_addr_info_ex) {
  static mb_module_t mb_module_818726192f45a4aa = NULL;
  static void *mb_entry_818726192f45a4aa = NULL;
  if (mb_entry_818726192f45a4aa == NULL) {
    if (mb_module_818726192f45a4aa == NULL) {
      mb_module_818726192f45a4aa = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_818726192f45a4aa != NULL) {
      mb_entry_818726192f45a4aa = GetProcAddress(mb_module_818726192f45a4aa, "FreeAddrInfoExW");
    }
  }
  if (mb_entry_818726192f45a4aa == NULL) {
  return;
  }
  mb_fn_818726192f45a4aa mb_target_818726192f45a4aa = (mb_fn_818726192f45a4aa)mb_entry_818726192f45a4aa;
  mb_target_818726192f45a4aa((mb_agg_818726192f45a4aa_p0 *)p_addr_info_ex);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2500256aae2e308f_p0;
typedef char mb_assert_2500256aae2e308f_p0[(sizeof(mb_agg_2500256aae2e308f_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2500256aae2e308f)(mb_agg_2500256aae2e308f_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3cf5b47c8d348fdba7d6a475(void * p_addr_info) {
  static mb_module_t mb_module_2500256aae2e308f = NULL;
  static void *mb_entry_2500256aae2e308f = NULL;
  if (mb_entry_2500256aae2e308f == NULL) {
    if (mb_module_2500256aae2e308f == NULL) {
      mb_module_2500256aae2e308f = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2500256aae2e308f != NULL) {
      mb_entry_2500256aae2e308f = GetProcAddress(mb_module_2500256aae2e308f, "FreeAddrInfoW");
    }
  }
  if (mb_entry_2500256aae2e308f == NULL) {
  return;
  }
  mb_fn_2500256aae2e308f mb_target_2500256aae2e308f = (mb_fn_2500256aae2e308f)mb_entry_2500256aae2e308f;
  mb_target_2500256aae2e308f((mb_agg_2500256aae2e308f_p0 *)p_addr_info);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_755658804f6c9471_p4;
typedef char mb_assert_755658804f6c9471_p4[(sizeof(mb_agg_755658804f6c9471_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_755658804f6c9471_p6;
typedef char mb_assert_755658804f6c9471_p6[(sizeof(mb_agg_755658804f6c9471_p6) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_755658804f6c9471)(void *, uint32_t, uint32_t, uint32_t, mb_agg_755658804f6c9471_p4 * *, int32_t *, mb_agg_755658804f6c9471_p6 * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9dc9809dcc3930201ec94a5c(void * lp_output_buffer, uint32_t dw_receive_data_length, uint32_t dw_local_address_length, uint32_t dw_remote_address_length, void * local_sockaddr, void * local_sockaddr_length, void * remote_sockaddr, void * remote_sockaddr_length) {
  static mb_module_t mb_module_755658804f6c9471 = NULL;
  static void *mb_entry_755658804f6c9471 = NULL;
  if (mb_entry_755658804f6c9471 == NULL) {
    if (mb_module_755658804f6c9471 == NULL) {
      mb_module_755658804f6c9471 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_755658804f6c9471 != NULL) {
      mb_entry_755658804f6c9471 = GetProcAddress(mb_module_755658804f6c9471, "GetAcceptExSockaddrs");
    }
  }
  if (mb_entry_755658804f6c9471 == NULL) {
  return;
  }
  mb_fn_755658804f6c9471 mb_target_755658804f6c9471 = (mb_fn_755658804f6c9471)mb_entry_755658804f6c9471;
  mb_target_755658804f6c9471(lp_output_buffer, dw_receive_data_length, dw_local_address_length, dw_remote_address_length, (mb_agg_755658804f6c9471_p4 * *)local_sockaddr, (int32_t *)local_sockaddr_length, (mb_agg_755658804f6c9471_p6 * *)remote_sockaddr, (int32_t *)remote_sockaddr_length);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca728ace0ee0f319_p3;
typedef char mb_assert_ca728ace0ee0f319_p3[(sizeof(mb_agg_ca728ace0ee0f319_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_ca728ace0ee0f319_p4;
typedef char mb_assert_ca728ace0ee0f319_p4[(sizeof(mb_agg_ca728ace0ee0f319_p4) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_ca728ace0ee0f319_p5;
typedef char mb_assert_ca728ace0ee0f319_p5[(sizeof(mb_agg_ca728ace0ee0f319_p5) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ca728ace0ee0f319_p6;
typedef char mb_assert_ca728ace0ee0f319_p6[(sizeof(mb_agg_ca728ace0ee0f319_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ca728ace0ee0f319_p7;
typedef char mb_assert_ca728ace0ee0f319_p7[(sizeof(mb_agg_ca728ace0ee0f319_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca728ace0ee0f319)(uint8_t *, uint8_t *, uint32_t, mb_agg_ca728ace0ee0f319_p3 *, mb_agg_ca728ace0ee0f319_p4 *, mb_agg_ca728ace0ee0f319_p5 * *, mb_agg_ca728ace0ee0f319_p6 *, mb_agg_ca728ace0ee0f319_p7 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556733ee7b4573db26785374(void * p_name, void * p_service_name, uint32_t dw_name_space, void * lp_nsp_id, void * hints, void * pp_result, void * timeout, void * lp_overlapped, void * lp_completion_routine, void * lp_name_handle) {
  static mb_module_t mb_module_ca728ace0ee0f319 = NULL;
  static void *mb_entry_ca728ace0ee0f319 = NULL;
  if (mb_entry_ca728ace0ee0f319 == NULL) {
    if (mb_module_ca728ace0ee0f319 == NULL) {
      mb_module_ca728ace0ee0f319 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ca728ace0ee0f319 != NULL) {
      mb_entry_ca728ace0ee0f319 = GetProcAddress(mb_module_ca728ace0ee0f319, "GetAddrInfoExA");
    }
  }
  if (mb_entry_ca728ace0ee0f319 == NULL) {
  return 0;
  }
  mb_fn_ca728ace0ee0f319 mb_target_ca728ace0ee0f319 = (mb_fn_ca728ace0ee0f319)mb_entry_ca728ace0ee0f319;
  int32_t mb_result_ca728ace0ee0f319 = mb_target_ca728ace0ee0f319((uint8_t *)p_name, (uint8_t *)p_service_name, dw_name_space, (mb_agg_ca728ace0ee0f319_p3 *)lp_nsp_id, (mb_agg_ca728ace0ee0f319_p4 *)hints, (mb_agg_ca728ace0ee0f319_p5 * *)pp_result, (mb_agg_ca728ace0ee0f319_p6 *)timeout, (mb_agg_ca728ace0ee0f319_p7 *)lp_overlapped, lp_completion_routine, (void * *)lp_name_handle);
  return mb_result_ca728ace0ee0f319;
}

typedef int32_t (MB_CALL *mb_fn_13b9c90e413a5ae1)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb51a73731f52bdf41dc00b(void * lp_handle) {
  static mb_module_t mb_module_13b9c90e413a5ae1 = NULL;
  static void *mb_entry_13b9c90e413a5ae1 = NULL;
  if (mb_entry_13b9c90e413a5ae1 == NULL) {
    if (mb_module_13b9c90e413a5ae1 == NULL) {
      mb_module_13b9c90e413a5ae1 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_13b9c90e413a5ae1 != NULL) {
      mb_entry_13b9c90e413a5ae1 = GetProcAddress(mb_module_13b9c90e413a5ae1, "GetAddrInfoExCancel");
    }
  }
  if (mb_entry_13b9c90e413a5ae1 == NULL) {
  return 0;
  }
  mb_fn_13b9c90e413a5ae1 mb_target_13b9c90e413a5ae1 = (mb_fn_13b9c90e413a5ae1)mb_entry_13b9c90e413a5ae1;
  int32_t mb_result_13b9c90e413a5ae1 = mb_target_13b9c90e413a5ae1((void * *)lp_handle);
  return mb_result_13b9c90e413a5ae1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e175d2c415a3b42_p0;
typedef char mb_assert_9e175d2c415a3b42_p0[(sizeof(mb_agg_9e175d2c415a3b42_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e175d2c415a3b42)(mb_agg_9e175d2c415a3b42_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c589dc1421a180394aac6a(void * lp_overlapped) {
  static mb_module_t mb_module_9e175d2c415a3b42 = NULL;
  static void *mb_entry_9e175d2c415a3b42 = NULL;
  if (mb_entry_9e175d2c415a3b42 == NULL) {
    if (mb_module_9e175d2c415a3b42 == NULL) {
      mb_module_9e175d2c415a3b42 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_9e175d2c415a3b42 != NULL) {
      mb_entry_9e175d2c415a3b42 = GetProcAddress(mb_module_9e175d2c415a3b42, "GetAddrInfoExOverlappedResult");
    }
  }
  if (mb_entry_9e175d2c415a3b42 == NULL) {
  return 0;
  }
  mb_fn_9e175d2c415a3b42 mb_target_9e175d2c415a3b42 = (mb_fn_9e175d2c415a3b42)mb_entry_9e175d2c415a3b42;
  int32_t mb_result_9e175d2c415a3b42 = mb_target_9e175d2c415a3b42((mb_agg_9e175d2c415a3b42_p0 *)lp_overlapped);
  return mb_result_9e175d2c415a3b42;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ca06130b9c7f361_p3;
typedef char mb_assert_5ca06130b9c7f361_p3[(sizeof(mb_agg_5ca06130b9c7f361_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_5ca06130b9c7f361_p4;
typedef char mb_assert_5ca06130b9c7f361_p4[(sizeof(mb_agg_5ca06130b9c7f361_p4) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_5ca06130b9c7f361_p5;
typedef char mb_assert_5ca06130b9c7f361_p5[(sizeof(mb_agg_5ca06130b9c7f361_p5) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5ca06130b9c7f361_p6;
typedef char mb_assert_5ca06130b9c7f361_p6[(sizeof(mb_agg_5ca06130b9c7f361_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5ca06130b9c7f361_p7;
typedef char mb_assert_5ca06130b9c7f361_p7[(sizeof(mb_agg_5ca06130b9c7f361_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ca06130b9c7f361)(uint16_t *, uint16_t *, uint32_t, mb_agg_5ca06130b9c7f361_p3 *, mb_agg_5ca06130b9c7f361_p4 *, mb_agg_5ca06130b9c7f361_p5 * *, mb_agg_5ca06130b9c7f361_p6 *, mb_agg_5ca06130b9c7f361_p7 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080658331e0b29a22a77ec5b(void * p_name, void * p_service_name, uint32_t dw_name_space, void * lp_nsp_id, void * hints, void * pp_result, void * timeout, void * lp_overlapped, void * lp_completion_routine, void * lp_handle) {
  static mb_module_t mb_module_5ca06130b9c7f361 = NULL;
  static void *mb_entry_5ca06130b9c7f361 = NULL;
  if (mb_entry_5ca06130b9c7f361 == NULL) {
    if (mb_module_5ca06130b9c7f361 == NULL) {
      mb_module_5ca06130b9c7f361 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5ca06130b9c7f361 != NULL) {
      mb_entry_5ca06130b9c7f361 = GetProcAddress(mb_module_5ca06130b9c7f361, "GetAddrInfoExW");
    }
  }
  if (mb_entry_5ca06130b9c7f361 == NULL) {
  return 0;
  }
  mb_fn_5ca06130b9c7f361 mb_target_5ca06130b9c7f361 = (mb_fn_5ca06130b9c7f361)mb_entry_5ca06130b9c7f361;
  int32_t mb_result_5ca06130b9c7f361 = mb_target_5ca06130b9c7f361((uint16_t *)p_name, (uint16_t *)p_service_name, dw_name_space, (mb_agg_5ca06130b9c7f361_p3 *)lp_nsp_id, (mb_agg_5ca06130b9c7f361_p4 *)hints, (mb_agg_5ca06130b9c7f361_p5 * *)pp_result, (mb_agg_5ca06130b9c7f361_p6 *)timeout, (mb_agg_5ca06130b9c7f361_p7 *)lp_overlapped, lp_completion_routine, (void * *)lp_handle);
  return mb_result_5ca06130b9c7f361;
}

typedef struct { uint8_t bytes[48]; } mb_agg_245dde2897e718c7_p2;
typedef char mb_assert_245dde2897e718c7_p2[(sizeof(mb_agg_245dde2897e718c7_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_245dde2897e718c7_p3;
typedef char mb_assert_245dde2897e718c7_p3[(sizeof(mb_agg_245dde2897e718c7_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_245dde2897e718c7)(uint16_t *, uint16_t *, mb_agg_245dde2897e718c7_p2 *, mb_agg_245dde2897e718c7_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c36db9665201929d7b682d(void * p_node_name, void * p_service_name, void * p_hints, void * pp_result) {
  static mb_module_t mb_module_245dde2897e718c7 = NULL;
  static void *mb_entry_245dde2897e718c7 = NULL;
  if (mb_entry_245dde2897e718c7 == NULL) {
    if (mb_module_245dde2897e718c7 == NULL) {
      mb_module_245dde2897e718c7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_245dde2897e718c7 != NULL) {
      mb_entry_245dde2897e718c7 = GetProcAddress(mb_module_245dde2897e718c7, "GetAddrInfoW");
    }
  }
  if (mb_entry_245dde2897e718c7 == NULL) {
  return 0;
  }
  mb_fn_245dde2897e718c7 mb_target_245dde2897e718c7 = (mb_fn_245dde2897e718c7)mb_entry_245dde2897e718c7;
  int32_t mb_result_245dde2897e718c7 = mb_target_245dde2897e718c7((uint16_t *)p_node_name, (uint16_t *)p_service_name, (mb_agg_245dde2897e718c7_p2 *)p_hints, (mb_agg_245dde2897e718c7_p3 * *)pp_result);
  return mb_result_245dde2897e718c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_96ec7feb5645b470_p1;
typedef char mb_assert_96ec7feb5645b470_p1[(sizeof(mb_agg_96ec7feb5645b470_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_96ec7feb5645b470_p5;
typedef char mb_assert_96ec7feb5645b470_p5[(sizeof(mb_agg_96ec7feb5645b470_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96ec7feb5645b470)(uint32_t, mb_agg_96ec7feb5645b470_p1 *, uint8_t *, int32_t *, uint32_t, mb_agg_96ec7feb5645b470_p5 *, void *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0bde5668454d5a627ea16e(uint32_t dw_name_space, void * lp_service_type, void * lp_service_name, void * lpi_protocols, uint32_t dw_resolution, void * lp_service_async_info, void * lp_csaddr_buffer, void * lpdw_buffer_length, void * lp_alias_buffer, void * lpdw_alias_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_96ec7feb5645b470 = NULL;
  static void *mb_entry_96ec7feb5645b470 = NULL;
  if (mb_entry_96ec7feb5645b470 == NULL) {
    if (mb_module_96ec7feb5645b470 == NULL) {
      mb_module_96ec7feb5645b470 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_96ec7feb5645b470 != NULL) {
      mb_entry_96ec7feb5645b470 = GetProcAddress(mb_module_96ec7feb5645b470, "GetAddressByNameA");
    }
  }
  if (mb_entry_96ec7feb5645b470 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_96ec7feb5645b470 mb_target_96ec7feb5645b470 = (mb_fn_96ec7feb5645b470)mb_entry_96ec7feb5645b470;
  int32_t mb_result_96ec7feb5645b470 = mb_target_96ec7feb5645b470(dw_name_space, (mb_agg_96ec7feb5645b470_p1 *)lp_service_type, (uint8_t *)lp_service_name, (int32_t *)lpi_protocols, dw_resolution, (mb_agg_96ec7feb5645b470_p5 *)lp_service_async_info, lp_csaddr_buffer, (uint32_t *)lpdw_buffer_length, (uint8_t *)lp_alias_buffer, (uint32_t *)lpdw_alias_buffer_length);
  uint32_t mb_captured_error_96ec7feb5645b470 = GetLastError();
  *last_error_ = mb_captured_error_96ec7feb5645b470;
  return mb_result_96ec7feb5645b470;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a8f018af341e257_p1;
typedef char mb_assert_6a8f018af341e257_p1[(sizeof(mb_agg_6a8f018af341e257_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6a8f018af341e257_p5;
typedef char mb_assert_6a8f018af341e257_p5[(sizeof(mb_agg_6a8f018af341e257_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a8f018af341e257)(uint32_t, mb_agg_6a8f018af341e257_p1 *, uint16_t *, int32_t *, uint32_t, mb_agg_6a8f018af341e257_p5 *, void *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22859b677b97199a781ae552(uint32_t dw_name_space, void * lp_service_type, void * lp_service_name, void * lpi_protocols, uint32_t dw_resolution, void * lp_service_async_info, void * lp_csaddr_buffer, void * lpdw_buffer_length, void * lp_alias_buffer, void * lpdw_alias_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_6a8f018af341e257 = NULL;
  static void *mb_entry_6a8f018af341e257 = NULL;
  if (mb_entry_6a8f018af341e257 == NULL) {
    if (mb_module_6a8f018af341e257 == NULL) {
      mb_module_6a8f018af341e257 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_6a8f018af341e257 != NULL) {
      mb_entry_6a8f018af341e257 = GetProcAddress(mb_module_6a8f018af341e257, "GetAddressByNameW");
    }
  }
  if (mb_entry_6a8f018af341e257 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6a8f018af341e257 mb_target_6a8f018af341e257 = (mb_fn_6a8f018af341e257)mb_entry_6a8f018af341e257;
  int32_t mb_result_6a8f018af341e257 = mb_target_6a8f018af341e257(dw_name_space, (mb_agg_6a8f018af341e257_p1 *)lp_service_type, (uint16_t *)lp_service_name, (int32_t *)lpi_protocols, dw_resolution, (mb_agg_6a8f018af341e257_p5 *)lp_service_async_info, lp_csaddr_buffer, (uint32_t *)lpdw_buffer_length, (uint16_t *)lp_alias_buffer, (uint32_t *)lpdw_alias_buffer_length);
  uint32_t mb_captured_error_6a8f018af341e257 = GetLastError();
  *last_error_ = mb_captured_error_6a8f018af341e257;
  return mb_result_6a8f018af341e257;
}

typedef int32_t (MB_CALL *mb_fn_7064347976f3e1d9)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf4d9c95429ad9056641aa9(void * name, int32_t namelen, uint32_t *last_error_) {
  static mb_module_t mb_module_7064347976f3e1d9 = NULL;
  static void *mb_entry_7064347976f3e1d9 = NULL;
  if (mb_entry_7064347976f3e1d9 == NULL) {
    if (mb_module_7064347976f3e1d9 == NULL) {
      mb_module_7064347976f3e1d9 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7064347976f3e1d9 != NULL) {
      mb_entry_7064347976f3e1d9 = GetProcAddress(mb_module_7064347976f3e1d9, "GetHostNameW");
    }
  }
  if (mb_entry_7064347976f3e1d9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7064347976f3e1d9 mb_target_7064347976f3e1d9 = (mb_fn_7064347976f3e1d9)mb_entry_7064347976f3e1d9;
  int32_t mb_result_7064347976f3e1d9 = mb_target_7064347976f3e1d9((uint16_t *)name, namelen);
  uint32_t mb_captured_error_7064347976f3e1d9 = GetLastError();
  *last_error_ = mb_captured_error_7064347976f3e1d9;
  return mb_result_7064347976f3e1d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b474eeddfa748fa0_p0;
typedef char mb_assert_b474eeddfa748fa0_p0[(sizeof(mb_agg_b474eeddfa748fa0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b474eeddfa748fa0)(mb_agg_b474eeddfa748fa0_p0 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6785ab9452dcd758b186fa52(void * lp_service_type, void * lp_service_name, uint32_t dw_name_length, uint32_t *last_error_) {
  static mb_module_t mb_module_b474eeddfa748fa0 = NULL;
  static void *mb_entry_b474eeddfa748fa0 = NULL;
  if (mb_entry_b474eeddfa748fa0 == NULL) {
    if (mb_module_b474eeddfa748fa0 == NULL) {
      mb_module_b474eeddfa748fa0 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_b474eeddfa748fa0 != NULL) {
      mb_entry_b474eeddfa748fa0 = GetProcAddress(mb_module_b474eeddfa748fa0, "GetNameByTypeA");
    }
  }
  if (mb_entry_b474eeddfa748fa0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b474eeddfa748fa0 mb_target_b474eeddfa748fa0 = (mb_fn_b474eeddfa748fa0)mb_entry_b474eeddfa748fa0;
  int32_t mb_result_b474eeddfa748fa0 = mb_target_b474eeddfa748fa0((mb_agg_b474eeddfa748fa0_p0 *)lp_service_type, (uint8_t *)lp_service_name, dw_name_length);
  uint32_t mb_captured_error_b474eeddfa748fa0 = GetLastError();
  *last_error_ = mb_captured_error_b474eeddfa748fa0;
  return mb_result_b474eeddfa748fa0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_262cb23d4ff7925d_p0;
typedef char mb_assert_262cb23d4ff7925d_p0[(sizeof(mb_agg_262cb23d4ff7925d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_262cb23d4ff7925d)(mb_agg_262cb23d4ff7925d_p0 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350b67abb8b60517f6262ca8(void * lp_service_type, void * lp_service_name, uint32_t dw_name_length, uint32_t *last_error_) {
  static mb_module_t mb_module_262cb23d4ff7925d = NULL;
  static void *mb_entry_262cb23d4ff7925d = NULL;
  if (mb_entry_262cb23d4ff7925d == NULL) {
    if (mb_module_262cb23d4ff7925d == NULL) {
      mb_module_262cb23d4ff7925d = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_262cb23d4ff7925d != NULL) {
      mb_entry_262cb23d4ff7925d = GetProcAddress(mb_module_262cb23d4ff7925d, "GetNameByTypeW");
    }
  }
  if (mb_entry_262cb23d4ff7925d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_262cb23d4ff7925d mb_target_262cb23d4ff7925d = (mb_fn_262cb23d4ff7925d)mb_entry_262cb23d4ff7925d;
  int32_t mb_result_262cb23d4ff7925d = mb_target_262cb23d4ff7925d((mb_agg_262cb23d4ff7925d_p0 *)lp_service_type, (uint16_t *)lp_service_name, dw_name_length);
  uint32_t mb_captured_error_262cb23d4ff7925d = GetLastError();
  *last_error_ = mb_captured_error_262cb23d4ff7925d;
  return mb_result_262cb23d4ff7925d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d0633ba817cd704_p0;
typedef char mb_assert_5d0633ba817cd704_p0[(sizeof(mb_agg_5d0633ba817cd704_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d0633ba817cd704)(mb_agg_5d0633ba817cd704_p0 *, int32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b07934a83ffd10a7ab85cf(void * p_sockaddr, int32_t sockaddr_length, void * p_node_buffer, uint32_t node_buffer_size, void * p_service_buffer, uint32_t service_buffer_size, int32_t flags) {
  static mb_module_t mb_module_5d0633ba817cd704 = NULL;
  static void *mb_entry_5d0633ba817cd704 = NULL;
  if (mb_entry_5d0633ba817cd704 == NULL) {
    if (mb_module_5d0633ba817cd704 == NULL) {
      mb_module_5d0633ba817cd704 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5d0633ba817cd704 != NULL) {
      mb_entry_5d0633ba817cd704 = GetProcAddress(mb_module_5d0633ba817cd704, "GetNameInfoW");
    }
  }
  if (mb_entry_5d0633ba817cd704 == NULL) {
  return 0;
  }
  mb_fn_5d0633ba817cd704 mb_target_5d0633ba817cd704 = (mb_fn_5d0633ba817cd704)mb_entry_5d0633ba817cd704;
  int32_t mb_result_5d0633ba817cd704 = mb_target_5d0633ba817cd704((mb_agg_5d0633ba817cd704_p0 *)p_sockaddr, sockaddr_length, (uint16_t *)p_node_buffer, node_buffer_size, (uint16_t *)p_service_buffer, service_buffer_size, flags);
  return mb_result_5d0633ba817cd704;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d01547f8ab40fc6c_p1;
typedef char mb_assert_d01547f8ab40fc6c_p1[(sizeof(mb_agg_d01547f8ab40fc6c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d01547f8ab40fc6c_p6;
typedef char mb_assert_d01547f8ab40fc6c_p6[(sizeof(mb_agg_d01547f8ab40fc6c_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d01547f8ab40fc6c)(uint32_t, mb_agg_d01547f8ab40fc6c_p1 *, uint8_t *, uint32_t, void *, uint32_t *, mb_agg_d01547f8ab40fc6c_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b2570d446622be050755d3(uint32_t dw_name_space, void * lp_guid, void * lp_service_name, uint32_t dw_properties, void * lp_buffer, void * lpdw_buffer_size, void * lp_service_async_info, uint32_t *last_error_) {
  static mb_module_t mb_module_d01547f8ab40fc6c = NULL;
  static void *mb_entry_d01547f8ab40fc6c = NULL;
  if (mb_entry_d01547f8ab40fc6c == NULL) {
    if (mb_module_d01547f8ab40fc6c == NULL) {
      mb_module_d01547f8ab40fc6c = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_d01547f8ab40fc6c != NULL) {
      mb_entry_d01547f8ab40fc6c = GetProcAddress(mb_module_d01547f8ab40fc6c, "GetServiceA");
    }
  }
  if (mb_entry_d01547f8ab40fc6c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d01547f8ab40fc6c mb_target_d01547f8ab40fc6c = (mb_fn_d01547f8ab40fc6c)mb_entry_d01547f8ab40fc6c;
  int32_t mb_result_d01547f8ab40fc6c = mb_target_d01547f8ab40fc6c(dw_name_space, (mb_agg_d01547f8ab40fc6c_p1 *)lp_guid, (uint8_t *)lp_service_name, dw_properties, lp_buffer, (uint32_t *)lpdw_buffer_size, (mb_agg_d01547f8ab40fc6c_p6 *)lp_service_async_info);
  uint32_t mb_captured_error_d01547f8ab40fc6c = GetLastError();
  *last_error_ = mb_captured_error_d01547f8ab40fc6c;
  return mb_result_d01547f8ab40fc6c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_075e21a981404462_p1;
typedef char mb_assert_075e21a981404462_p1[(sizeof(mb_agg_075e21a981404462_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_075e21a981404462_p6;
typedef char mb_assert_075e21a981404462_p6[(sizeof(mb_agg_075e21a981404462_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_075e21a981404462)(uint32_t, mb_agg_075e21a981404462_p1 *, uint16_t *, uint32_t, void *, uint32_t *, mb_agg_075e21a981404462_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662b53a329a02fb954dc9d5a(uint32_t dw_name_space, void * lp_guid, void * lp_service_name, uint32_t dw_properties, void * lp_buffer, void * lpdw_buffer_size, void * lp_service_async_info, uint32_t *last_error_) {
  static mb_module_t mb_module_075e21a981404462 = NULL;
  static void *mb_entry_075e21a981404462 = NULL;
  if (mb_entry_075e21a981404462 == NULL) {
    if (mb_module_075e21a981404462 == NULL) {
      mb_module_075e21a981404462 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_075e21a981404462 != NULL) {
      mb_entry_075e21a981404462 = GetProcAddress(mb_module_075e21a981404462, "GetServiceW");
    }
  }
  if (mb_entry_075e21a981404462 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_075e21a981404462 mb_target_075e21a981404462 = (mb_fn_075e21a981404462)mb_entry_075e21a981404462;
  int32_t mb_result_075e21a981404462 = mb_target_075e21a981404462(dw_name_space, (mb_agg_075e21a981404462_p1 *)lp_guid, (uint16_t *)lp_service_name, dw_properties, lp_buffer, (uint32_t *)lpdw_buffer_size, (mb_agg_075e21a981404462_p6 *)lp_service_async_info);
  uint32_t mb_captured_error_075e21a981404462 = GetLastError();
  *last_error_ = mb_captured_error_075e21a981404462;
  return mb_result_075e21a981404462;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6cdb54f45cc81bf5_p1;
typedef char mb_assert_6cdb54f45cc81bf5_p1[(sizeof(mb_agg_6cdb54f45cc81bf5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cdb54f45cc81bf5)(uint8_t *, mb_agg_6cdb54f45cc81bf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb290e272a4ace047b61b932(void * lp_service_name, void * lp_service_type, uint32_t *last_error_) {
  static mb_module_t mb_module_6cdb54f45cc81bf5 = NULL;
  static void *mb_entry_6cdb54f45cc81bf5 = NULL;
  if (mb_entry_6cdb54f45cc81bf5 == NULL) {
    if (mb_module_6cdb54f45cc81bf5 == NULL) {
      mb_module_6cdb54f45cc81bf5 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_6cdb54f45cc81bf5 != NULL) {
      mb_entry_6cdb54f45cc81bf5 = GetProcAddress(mb_module_6cdb54f45cc81bf5, "GetTypeByNameA");
    }
  }
  if (mb_entry_6cdb54f45cc81bf5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6cdb54f45cc81bf5 mb_target_6cdb54f45cc81bf5 = (mb_fn_6cdb54f45cc81bf5)mb_entry_6cdb54f45cc81bf5;
  int32_t mb_result_6cdb54f45cc81bf5 = mb_target_6cdb54f45cc81bf5((uint8_t *)lp_service_name, (mb_agg_6cdb54f45cc81bf5_p1 *)lp_service_type);
  uint32_t mb_captured_error_6cdb54f45cc81bf5 = GetLastError();
  *last_error_ = mb_captured_error_6cdb54f45cc81bf5;
  return mb_result_6cdb54f45cc81bf5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b85ed1bab8662025_p1;
typedef char mb_assert_b85ed1bab8662025_p1[(sizeof(mb_agg_b85ed1bab8662025_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b85ed1bab8662025)(uint16_t *, mb_agg_b85ed1bab8662025_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa3c93dc54e08f7dbd23015(void * lp_service_name, void * lp_service_type, uint32_t *last_error_) {
  static mb_module_t mb_module_b85ed1bab8662025 = NULL;
  static void *mb_entry_b85ed1bab8662025 = NULL;
  if (mb_entry_b85ed1bab8662025 == NULL) {
    if (mb_module_b85ed1bab8662025 == NULL) {
      mb_module_b85ed1bab8662025 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_b85ed1bab8662025 != NULL) {
      mb_entry_b85ed1bab8662025 = GetProcAddress(mb_module_b85ed1bab8662025, "GetTypeByNameW");
    }
  }
  if (mb_entry_b85ed1bab8662025 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b85ed1bab8662025 mb_target_b85ed1bab8662025 = (mb_fn_b85ed1bab8662025)mb_entry_b85ed1bab8662025;
  int32_t mb_result_b85ed1bab8662025 = mb_target_b85ed1bab8662025((uint16_t *)lp_service_name, (mb_agg_b85ed1bab8662025_p1 *)lp_service_type);
  uint32_t mb_captured_error_b85ed1bab8662025 = GetLastError();
  *last_error_ = mb_captured_error_b85ed1bab8662025;
  return mb_result_b85ed1bab8662025;
}

typedef uint16_t * (MB_CALL *mb_fn_237640c2044c1fbc)(int32_t, void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5c9dcf5073d2fdb8a6b218ff(int32_t family, void * p_addr, void * p_string_buf, uint64_t string_buf_size) {
  static mb_module_t mb_module_237640c2044c1fbc = NULL;
  static void *mb_entry_237640c2044c1fbc = NULL;
  if (mb_entry_237640c2044c1fbc == NULL) {
    if (mb_module_237640c2044c1fbc == NULL) {
      mb_module_237640c2044c1fbc = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_237640c2044c1fbc != NULL) {
      mb_entry_237640c2044c1fbc = GetProcAddress(mb_module_237640c2044c1fbc, "InetNtopW");
    }
  }
  if (mb_entry_237640c2044c1fbc == NULL) {
  return NULL;
  }
  mb_fn_237640c2044c1fbc mb_target_237640c2044c1fbc = (mb_fn_237640c2044c1fbc)mb_entry_237640c2044c1fbc;
  uint16_t * mb_result_237640c2044c1fbc = mb_target_237640c2044c1fbc(family, p_addr, (uint16_t *)p_string_buf, string_buf_size);
  return mb_result_237640c2044c1fbc;
}

typedef int32_t (MB_CALL *mb_fn_23f0c382214bc621)(int32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36070cb5772ca579b4efdb55(int32_t family, void * psz_addr_string, void * p_addr_buf) {
  static mb_module_t mb_module_23f0c382214bc621 = NULL;
  static void *mb_entry_23f0c382214bc621 = NULL;
  if (mb_entry_23f0c382214bc621 == NULL) {
    if (mb_module_23f0c382214bc621 == NULL) {
      mb_module_23f0c382214bc621 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_23f0c382214bc621 != NULL) {
      mb_entry_23f0c382214bc621 = GetProcAddress(mb_module_23f0c382214bc621, "InetPtonW");
    }
  }
  if (mb_entry_23f0c382214bc621 == NULL) {
  return 0;
  }
  mb_fn_23f0c382214bc621 mb_target_23f0c382214bc621 = (mb_fn_23f0c382214bc621)mb_entry_23f0c382214bc621;
  int32_t mb_result_23f0c382214bc621 = mb_target_23f0c382214bc621(family, (uint16_t *)psz_addr_string, p_addr_buf);
  return mb_result_23f0c382214bc621;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fe4ba8159c66680d_p2;
typedef char mb_assert_fe4ba8159c66680d_p2[(sizeof(mb_agg_fe4ba8159c66680d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_fe4ba8159c66680d_p5;
typedef char mb_assert_fe4ba8159c66680d_p5[(sizeof(mb_agg_fe4ba8159c66680d_p5) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fe4ba8159c66680d)(void *, uint32_t, mb_agg_fe4ba8159c66680d_p2 *, uint32_t, uint32_t, mb_agg_fe4ba8159c66680d_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ad7fd39c158f02f5cdedb1c(void * completion_port, uint32_t registration_count, void * registration_infos, uint32_t timeout_ms, uint32_t completion_count, void * completion_port_entries, void * received_entry_count) {
  static mb_module_t mb_module_fe4ba8159c66680d = NULL;
  static void *mb_entry_fe4ba8159c66680d = NULL;
  if (mb_entry_fe4ba8159c66680d == NULL) {
    if (mb_module_fe4ba8159c66680d == NULL) {
      mb_module_fe4ba8159c66680d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_fe4ba8159c66680d != NULL) {
      mb_entry_fe4ba8159c66680d = GetProcAddress(mb_module_fe4ba8159c66680d, "ProcessSocketNotifications");
    }
  }
  if (mb_entry_fe4ba8159c66680d == NULL) {
  return 0;
  }
  mb_fn_fe4ba8159c66680d mb_target_fe4ba8159c66680d = (mb_fn_fe4ba8159c66680d)mb_entry_fe4ba8159c66680d;
  uint32_t mb_result_fe4ba8159c66680d = mb_target_fe4ba8159c66680d(completion_port, registration_count, (mb_agg_fe4ba8159c66680d_p2 *)registration_infos, timeout_ms, completion_count, (mb_agg_fe4ba8159c66680d_p5 *)completion_port_entries, (uint32_t *)received_entry_count);
  return mb_result_fe4ba8159c66680d;
}

typedef struct { uint8_t bytes[6]; } mb_agg_eff059feada933c2_p0;
typedef char mb_assert_eff059feada933c2_p0[(sizeof(mb_agg_eff059feada933c2_p0) == 6) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_eff059feada933c2)(mb_agg_eff059feada933c2_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d7fa511df8cdaa5c600f1b94(void * addr, void * s) {
  static mb_module_t mb_module_eff059feada933c2 = NULL;
  static void *mb_entry_eff059feada933c2 = NULL;
  if (mb_entry_eff059feada933c2 == NULL) {
    if (mb_module_eff059feada933c2 == NULL) {
      mb_module_eff059feada933c2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eff059feada933c2 != NULL) {
      mb_entry_eff059feada933c2 = GetProcAddress(mb_module_eff059feada933c2, "RtlEthernetAddressToStringA");
    }
  }
  if (mb_entry_eff059feada933c2 == NULL) {
  return NULL;
  }
  mb_fn_eff059feada933c2 mb_target_eff059feada933c2 = (mb_fn_eff059feada933c2)mb_entry_eff059feada933c2;
  uint8_t * mb_result_eff059feada933c2 = mb_target_eff059feada933c2((mb_agg_eff059feada933c2_p0 *)addr, (uint8_t *)s);
  return mb_result_eff059feada933c2;
}

typedef struct { uint8_t bytes[6]; } mb_agg_57866e0f7590b17f_p0;
typedef char mb_assert_57866e0f7590b17f_p0[(sizeof(mb_agg_57866e0f7590b17f_p0) == 6) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_57866e0f7590b17f)(mb_agg_57866e0f7590b17f_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_42e4c00e349ed533b58efa0f(void * addr, void * s) {
  static mb_module_t mb_module_57866e0f7590b17f = NULL;
  static void *mb_entry_57866e0f7590b17f = NULL;
  if (mb_entry_57866e0f7590b17f == NULL) {
    if (mb_module_57866e0f7590b17f == NULL) {
      mb_module_57866e0f7590b17f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_57866e0f7590b17f != NULL) {
      mb_entry_57866e0f7590b17f = GetProcAddress(mb_module_57866e0f7590b17f, "RtlEthernetAddressToStringW");
    }
  }
  if (mb_entry_57866e0f7590b17f == NULL) {
  return NULL;
  }
  mb_fn_57866e0f7590b17f mb_target_57866e0f7590b17f = (mb_fn_57866e0f7590b17f)mb_entry_57866e0f7590b17f;
  uint16_t * mb_result_57866e0f7590b17f = mb_target_57866e0f7590b17f((mb_agg_57866e0f7590b17f_p0 *)addr, (uint16_t *)s);
  return mb_result_57866e0f7590b17f;
}

typedef struct { uint8_t bytes[6]; } mb_agg_d3cf282ca9b49605_p2;
typedef char mb_assert_d3cf282ca9b49605_p2[(sizeof(mb_agg_d3cf282ca9b49605_p2) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3cf282ca9b49605)(uint8_t *, uint8_t * *, mb_agg_d3cf282ca9b49605_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b63f7ac156e1bc16ad64b5(void * s, void * terminator, void * addr) {
  static mb_module_t mb_module_d3cf282ca9b49605 = NULL;
  static void *mb_entry_d3cf282ca9b49605 = NULL;
  if (mb_entry_d3cf282ca9b49605 == NULL) {
    if (mb_module_d3cf282ca9b49605 == NULL) {
      mb_module_d3cf282ca9b49605 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d3cf282ca9b49605 != NULL) {
      mb_entry_d3cf282ca9b49605 = GetProcAddress(mb_module_d3cf282ca9b49605, "RtlEthernetStringToAddressA");
    }
  }
  if (mb_entry_d3cf282ca9b49605 == NULL) {
  return 0;
  }
  mb_fn_d3cf282ca9b49605 mb_target_d3cf282ca9b49605 = (mb_fn_d3cf282ca9b49605)mb_entry_d3cf282ca9b49605;
  int32_t mb_result_d3cf282ca9b49605 = mb_target_d3cf282ca9b49605((uint8_t *)s, (uint8_t * *)terminator, (mb_agg_d3cf282ca9b49605_p2 *)addr);
  return mb_result_d3cf282ca9b49605;
}

typedef struct { uint8_t bytes[6]; } mb_agg_5b55e4896b12902b_p2;
typedef char mb_assert_5b55e4896b12902b_p2[(sizeof(mb_agg_5b55e4896b12902b_p2) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b55e4896b12902b)(uint16_t *, uint16_t * *, mb_agg_5b55e4896b12902b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0ff484ab95b13cdd34f615(void * s, void * terminator, void * addr) {
  static mb_module_t mb_module_5b55e4896b12902b = NULL;
  static void *mb_entry_5b55e4896b12902b = NULL;
  if (mb_entry_5b55e4896b12902b == NULL) {
    if (mb_module_5b55e4896b12902b == NULL) {
      mb_module_5b55e4896b12902b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5b55e4896b12902b != NULL) {
      mb_entry_5b55e4896b12902b = GetProcAddress(mb_module_5b55e4896b12902b, "RtlEthernetStringToAddressW");
    }
  }
  if (mb_entry_5b55e4896b12902b == NULL) {
  return 0;
  }
  mb_fn_5b55e4896b12902b mb_target_5b55e4896b12902b = (mb_fn_5b55e4896b12902b)mb_entry_5b55e4896b12902b;
  int32_t mb_result_5b55e4896b12902b = mb_target_5b55e4896b12902b((uint16_t *)s, (uint16_t * *)terminator, (mb_agg_5b55e4896b12902b_p2 *)addr);
  return mb_result_5b55e4896b12902b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_798ffedb6016b961_p0;
typedef char mb_assert_798ffedb6016b961_p0[(sizeof(mb_agg_798ffedb6016b961_p0) == 4) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_798ffedb6016b961)(mb_agg_798ffedb6016b961_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2e56606949075e457cc19354(void * addr, void * s) {
  static mb_module_t mb_module_798ffedb6016b961 = NULL;
  static void *mb_entry_798ffedb6016b961 = NULL;
  if (mb_entry_798ffedb6016b961 == NULL) {
    if (mb_module_798ffedb6016b961 == NULL) {
      mb_module_798ffedb6016b961 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_798ffedb6016b961 != NULL) {
      mb_entry_798ffedb6016b961 = GetProcAddress(mb_module_798ffedb6016b961, "RtlIpv4AddressToStringA");
    }
  }
  if (mb_entry_798ffedb6016b961 == NULL) {
  return NULL;
  }
  mb_fn_798ffedb6016b961 mb_target_798ffedb6016b961 = (mb_fn_798ffedb6016b961)mb_entry_798ffedb6016b961;
  uint8_t * mb_result_798ffedb6016b961 = mb_target_798ffedb6016b961((mb_agg_798ffedb6016b961_p0 *)addr, (uint8_t *)s);
  return mb_result_798ffedb6016b961;
}

typedef struct { uint8_t bytes[4]; } mb_agg_23c29cf102af1590_p0;
typedef char mb_assert_23c29cf102af1590_p0[(sizeof(mb_agg_23c29cf102af1590_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23c29cf102af1590)(mb_agg_23c29cf102af1590_p0 *, uint16_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b0b63082077f6a2e5e8ee9(void * address, uint32_t port, void * address_string, void * address_string_length) {
  static mb_module_t mb_module_23c29cf102af1590 = NULL;
  static void *mb_entry_23c29cf102af1590 = NULL;
  if (mb_entry_23c29cf102af1590 == NULL) {
    if (mb_module_23c29cf102af1590 == NULL) {
      mb_module_23c29cf102af1590 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_23c29cf102af1590 != NULL) {
      mb_entry_23c29cf102af1590 = GetProcAddress(mb_module_23c29cf102af1590, "RtlIpv4AddressToStringExA");
    }
  }
  if (mb_entry_23c29cf102af1590 == NULL) {
  return 0;
  }
  mb_fn_23c29cf102af1590 mb_target_23c29cf102af1590 = (mb_fn_23c29cf102af1590)mb_entry_23c29cf102af1590;
  int32_t mb_result_23c29cf102af1590 = mb_target_23c29cf102af1590((mb_agg_23c29cf102af1590_p0 *)address, port, (uint8_t *)address_string, (uint32_t *)address_string_length);
  return mb_result_23c29cf102af1590;
}

typedef struct { uint8_t bytes[4]; } mb_agg_795b839d1c8c427a_p0;
typedef char mb_assert_795b839d1c8c427a_p0[(sizeof(mb_agg_795b839d1c8c427a_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_795b839d1c8c427a)(mb_agg_795b839d1c8c427a_p0 *, uint16_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a75f6edf59bcca7e2902e44(void * address, uint32_t port, void * address_string, void * address_string_length) {
  static mb_module_t mb_module_795b839d1c8c427a = NULL;
  static void *mb_entry_795b839d1c8c427a = NULL;
  if (mb_entry_795b839d1c8c427a == NULL) {
    if (mb_module_795b839d1c8c427a == NULL) {
      mb_module_795b839d1c8c427a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_795b839d1c8c427a != NULL) {
      mb_entry_795b839d1c8c427a = GetProcAddress(mb_module_795b839d1c8c427a, "RtlIpv4AddressToStringExW");
    }
  }
  if (mb_entry_795b839d1c8c427a == NULL) {
  return 0;
  }
  mb_fn_795b839d1c8c427a mb_target_795b839d1c8c427a = (mb_fn_795b839d1c8c427a)mb_entry_795b839d1c8c427a;
  int32_t mb_result_795b839d1c8c427a = mb_target_795b839d1c8c427a((mb_agg_795b839d1c8c427a_p0 *)address, port, (uint16_t *)address_string, (uint32_t *)address_string_length);
  return mb_result_795b839d1c8c427a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_633123dd8c8aa2dd_p0;
typedef char mb_assert_633123dd8c8aa2dd_p0[(sizeof(mb_agg_633123dd8c8aa2dd_p0) == 4) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_633123dd8c8aa2dd)(mb_agg_633123dd8c8aa2dd_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_67d275ea8344ef3ab47b4fdc(void * addr, void * s) {
  static mb_module_t mb_module_633123dd8c8aa2dd = NULL;
  static void *mb_entry_633123dd8c8aa2dd = NULL;
  if (mb_entry_633123dd8c8aa2dd == NULL) {
    if (mb_module_633123dd8c8aa2dd == NULL) {
      mb_module_633123dd8c8aa2dd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_633123dd8c8aa2dd != NULL) {
      mb_entry_633123dd8c8aa2dd = GetProcAddress(mb_module_633123dd8c8aa2dd, "RtlIpv4AddressToStringW");
    }
  }
  if (mb_entry_633123dd8c8aa2dd == NULL) {
  return NULL;
  }
  mb_fn_633123dd8c8aa2dd mb_target_633123dd8c8aa2dd = (mb_fn_633123dd8c8aa2dd)mb_entry_633123dd8c8aa2dd;
  uint16_t * mb_result_633123dd8c8aa2dd = mb_target_633123dd8c8aa2dd((mb_agg_633123dd8c8aa2dd_p0 *)addr, (uint16_t *)s);
  return mb_result_633123dd8c8aa2dd;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e018adcfd7090486_p3;
typedef char mb_assert_e018adcfd7090486_p3[(sizeof(mb_agg_e018adcfd7090486_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e018adcfd7090486)(uint8_t *, uint8_t, uint8_t * *, mb_agg_e018adcfd7090486_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317ae5701bcf85cfe7b3a25a(void * s, uint32_t strict, void * terminator, void * addr) {
  static mb_module_t mb_module_e018adcfd7090486 = NULL;
  static void *mb_entry_e018adcfd7090486 = NULL;
  if (mb_entry_e018adcfd7090486 == NULL) {
    if (mb_module_e018adcfd7090486 == NULL) {
      mb_module_e018adcfd7090486 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e018adcfd7090486 != NULL) {
      mb_entry_e018adcfd7090486 = GetProcAddress(mb_module_e018adcfd7090486, "RtlIpv4StringToAddressA");
    }
  }
  if (mb_entry_e018adcfd7090486 == NULL) {
  return 0;
  }
  mb_fn_e018adcfd7090486 mb_target_e018adcfd7090486 = (mb_fn_e018adcfd7090486)mb_entry_e018adcfd7090486;
  int32_t mb_result_e018adcfd7090486 = mb_target_e018adcfd7090486((uint8_t *)s, strict, (uint8_t * *)terminator, (mb_agg_e018adcfd7090486_p3 *)addr);
  return mb_result_e018adcfd7090486;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2ec52ef53acbfb2d_p2;
typedef char mb_assert_2ec52ef53acbfb2d_p2[(sizeof(mb_agg_2ec52ef53acbfb2d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ec52ef53acbfb2d)(uint8_t *, uint8_t, mb_agg_2ec52ef53acbfb2d_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc2dbaf5fffd96accffd97d(void * address_string, uint32_t strict, void * address, void * port) {
  static mb_module_t mb_module_2ec52ef53acbfb2d = NULL;
  static void *mb_entry_2ec52ef53acbfb2d = NULL;
  if (mb_entry_2ec52ef53acbfb2d == NULL) {
    if (mb_module_2ec52ef53acbfb2d == NULL) {
      mb_module_2ec52ef53acbfb2d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2ec52ef53acbfb2d != NULL) {
      mb_entry_2ec52ef53acbfb2d = GetProcAddress(mb_module_2ec52ef53acbfb2d, "RtlIpv4StringToAddressExA");
    }
  }
  if (mb_entry_2ec52ef53acbfb2d == NULL) {
  return 0;
  }
  mb_fn_2ec52ef53acbfb2d mb_target_2ec52ef53acbfb2d = (mb_fn_2ec52ef53acbfb2d)mb_entry_2ec52ef53acbfb2d;
  int32_t mb_result_2ec52ef53acbfb2d = mb_target_2ec52ef53acbfb2d((uint8_t *)address_string, strict, (mb_agg_2ec52ef53acbfb2d_p2 *)address, (uint16_t *)port);
  return mb_result_2ec52ef53acbfb2d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ed6b5ee8f0b421fa_p2;
typedef char mb_assert_ed6b5ee8f0b421fa_p2[(sizeof(mb_agg_ed6b5ee8f0b421fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed6b5ee8f0b421fa)(uint16_t *, uint8_t, mb_agg_ed6b5ee8f0b421fa_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a84f6a0cf02cee4ed2388f6(void * address_string, uint32_t strict, void * address, void * port) {
  static mb_module_t mb_module_ed6b5ee8f0b421fa = NULL;
  static void *mb_entry_ed6b5ee8f0b421fa = NULL;
  if (mb_entry_ed6b5ee8f0b421fa == NULL) {
    if (mb_module_ed6b5ee8f0b421fa == NULL) {
      mb_module_ed6b5ee8f0b421fa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ed6b5ee8f0b421fa != NULL) {
      mb_entry_ed6b5ee8f0b421fa = GetProcAddress(mb_module_ed6b5ee8f0b421fa, "RtlIpv4StringToAddressExW");
    }
  }
  if (mb_entry_ed6b5ee8f0b421fa == NULL) {
  return 0;
  }
  mb_fn_ed6b5ee8f0b421fa mb_target_ed6b5ee8f0b421fa = (mb_fn_ed6b5ee8f0b421fa)mb_entry_ed6b5ee8f0b421fa;
  int32_t mb_result_ed6b5ee8f0b421fa = mb_target_ed6b5ee8f0b421fa((uint16_t *)address_string, strict, (mb_agg_ed6b5ee8f0b421fa_p2 *)address, (uint16_t *)port);
  return mb_result_ed6b5ee8f0b421fa;
}

typedef struct { uint8_t bytes[4]; } mb_agg_140724fa8edaf303_p3;
typedef char mb_assert_140724fa8edaf303_p3[(sizeof(mb_agg_140724fa8edaf303_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_140724fa8edaf303)(uint16_t *, uint8_t, uint16_t * *, mb_agg_140724fa8edaf303_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18179619785fce2fa077b93(void * s, uint32_t strict, void * terminator, void * addr) {
  static mb_module_t mb_module_140724fa8edaf303 = NULL;
  static void *mb_entry_140724fa8edaf303 = NULL;
  if (mb_entry_140724fa8edaf303 == NULL) {
    if (mb_module_140724fa8edaf303 == NULL) {
      mb_module_140724fa8edaf303 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_140724fa8edaf303 != NULL) {
      mb_entry_140724fa8edaf303 = GetProcAddress(mb_module_140724fa8edaf303, "RtlIpv4StringToAddressW");
    }
  }
  if (mb_entry_140724fa8edaf303 == NULL) {
  return 0;
  }
  mb_fn_140724fa8edaf303 mb_target_140724fa8edaf303 = (mb_fn_140724fa8edaf303)mb_entry_140724fa8edaf303;
  int32_t mb_result_140724fa8edaf303 = mb_target_140724fa8edaf303((uint16_t *)s, strict, (uint16_t * *)terminator, (mb_agg_140724fa8edaf303_p3 *)addr);
  return mb_result_140724fa8edaf303;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6913df2e1982aa3e_p0;
typedef char mb_assert_6913df2e1982aa3e_p0[(sizeof(mb_agg_6913df2e1982aa3e_p0) == 16) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_6913df2e1982aa3e)(mb_agg_6913df2e1982aa3e_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cb14b5638cb3b5134c462e90(void * addr, void * s) {
  static mb_module_t mb_module_6913df2e1982aa3e = NULL;
  static void *mb_entry_6913df2e1982aa3e = NULL;
  if (mb_entry_6913df2e1982aa3e == NULL) {
    if (mb_module_6913df2e1982aa3e == NULL) {
      mb_module_6913df2e1982aa3e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6913df2e1982aa3e != NULL) {
      mb_entry_6913df2e1982aa3e = GetProcAddress(mb_module_6913df2e1982aa3e, "RtlIpv6AddressToStringA");
    }
  }
  if (mb_entry_6913df2e1982aa3e == NULL) {
  return NULL;
  }
  mb_fn_6913df2e1982aa3e mb_target_6913df2e1982aa3e = (mb_fn_6913df2e1982aa3e)mb_entry_6913df2e1982aa3e;
  uint8_t * mb_result_6913df2e1982aa3e = mb_target_6913df2e1982aa3e((mb_agg_6913df2e1982aa3e_p0 *)addr, (uint8_t *)s);
  return mb_result_6913df2e1982aa3e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8a93737017d9635_p0;
typedef char mb_assert_b8a93737017d9635_p0[(sizeof(mb_agg_b8a93737017d9635_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8a93737017d9635)(mb_agg_b8a93737017d9635_p0 *, uint32_t, uint16_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2192ab77ec84e8a0c5719898(void * address, uint32_t scope_id, uint32_t port, void * address_string, void * address_string_length) {
  static mb_module_t mb_module_b8a93737017d9635 = NULL;
  static void *mb_entry_b8a93737017d9635 = NULL;
  if (mb_entry_b8a93737017d9635 == NULL) {
    if (mb_module_b8a93737017d9635 == NULL) {
      mb_module_b8a93737017d9635 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b8a93737017d9635 != NULL) {
      mb_entry_b8a93737017d9635 = GetProcAddress(mb_module_b8a93737017d9635, "RtlIpv6AddressToStringExA");
    }
  }
  if (mb_entry_b8a93737017d9635 == NULL) {
  return 0;
  }
  mb_fn_b8a93737017d9635 mb_target_b8a93737017d9635 = (mb_fn_b8a93737017d9635)mb_entry_b8a93737017d9635;
  int32_t mb_result_b8a93737017d9635 = mb_target_b8a93737017d9635((mb_agg_b8a93737017d9635_p0 *)address, scope_id, port, (uint8_t *)address_string, (uint32_t *)address_string_length);
  return mb_result_b8a93737017d9635;
}

typedef struct { uint8_t bytes[16]; } mb_agg_51932da449fe81f3_p0;
typedef char mb_assert_51932da449fe81f3_p0[(sizeof(mb_agg_51932da449fe81f3_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51932da449fe81f3)(mb_agg_51932da449fe81f3_p0 *, uint32_t, uint16_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318fecb9060c2fd6d3da0c4a(void * address, uint32_t scope_id, uint32_t port, void * address_string, void * address_string_length) {
  static mb_module_t mb_module_51932da449fe81f3 = NULL;
  static void *mb_entry_51932da449fe81f3 = NULL;
  if (mb_entry_51932da449fe81f3 == NULL) {
    if (mb_module_51932da449fe81f3 == NULL) {
      mb_module_51932da449fe81f3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_51932da449fe81f3 != NULL) {
      mb_entry_51932da449fe81f3 = GetProcAddress(mb_module_51932da449fe81f3, "RtlIpv6AddressToStringExW");
    }
  }
  if (mb_entry_51932da449fe81f3 == NULL) {
  return 0;
  }
  mb_fn_51932da449fe81f3 mb_target_51932da449fe81f3 = (mb_fn_51932da449fe81f3)mb_entry_51932da449fe81f3;
  int32_t mb_result_51932da449fe81f3 = mb_target_51932da449fe81f3((mb_agg_51932da449fe81f3_p0 *)address, scope_id, port, (uint16_t *)address_string, (uint32_t *)address_string_length);
  return mb_result_51932da449fe81f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e85caea1ca3bcc36_p0;
typedef char mb_assert_e85caea1ca3bcc36_p0[(sizeof(mb_agg_e85caea1ca3bcc36_p0) == 16) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_e85caea1ca3bcc36)(mb_agg_e85caea1ca3bcc36_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_930f5352e8c74fb657272926(void * addr, void * s) {
  static mb_module_t mb_module_e85caea1ca3bcc36 = NULL;
  static void *mb_entry_e85caea1ca3bcc36 = NULL;
  if (mb_entry_e85caea1ca3bcc36 == NULL) {
    if (mb_module_e85caea1ca3bcc36 == NULL) {
      mb_module_e85caea1ca3bcc36 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e85caea1ca3bcc36 != NULL) {
      mb_entry_e85caea1ca3bcc36 = GetProcAddress(mb_module_e85caea1ca3bcc36, "RtlIpv6AddressToStringW");
    }
  }
  if (mb_entry_e85caea1ca3bcc36 == NULL) {
  return NULL;
  }
  mb_fn_e85caea1ca3bcc36 mb_target_e85caea1ca3bcc36 = (mb_fn_e85caea1ca3bcc36)mb_entry_e85caea1ca3bcc36;
  uint16_t * mb_result_e85caea1ca3bcc36 = mb_target_e85caea1ca3bcc36((mb_agg_e85caea1ca3bcc36_p0 *)addr, (uint16_t *)s);
  return mb_result_e85caea1ca3bcc36;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2691ea4b0fd44a2e_p2;
typedef char mb_assert_2691ea4b0fd44a2e_p2[(sizeof(mb_agg_2691ea4b0fd44a2e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2691ea4b0fd44a2e)(uint8_t *, uint8_t * *, mb_agg_2691ea4b0fd44a2e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6b2947002d5b1a9a1a8795(void * s, void * terminator, void * addr) {
  static mb_module_t mb_module_2691ea4b0fd44a2e = NULL;
  static void *mb_entry_2691ea4b0fd44a2e = NULL;
  if (mb_entry_2691ea4b0fd44a2e == NULL) {
    if (mb_module_2691ea4b0fd44a2e == NULL) {
      mb_module_2691ea4b0fd44a2e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2691ea4b0fd44a2e != NULL) {
      mb_entry_2691ea4b0fd44a2e = GetProcAddress(mb_module_2691ea4b0fd44a2e, "RtlIpv6StringToAddressA");
    }
  }
  if (mb_entry_2691ea4b0fd44a2e == NULL) {
  return 0;
  }
  mb_fn_2691ea4b0fd44a2e mb_target_2691ea4b0fd44a2e = (mb_fn_2691ea4b0fd44a2e)mb_entry_2691ea4b0fd44a2e;
  int32_t mb_result_2691ea4b0fd44a2e = mb_target_2691ea4b0fd44a2e((uint8_t *)s, (uint8_t * *)terminator, (mb_agg_2691ea4b0fd44a2e_p2 *)addr);
  return mb_result_2691ea4b0fd44a2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a73acb0ca0c106a2_p1;
typedef char mb_assert_a73acb0ca0c106a2_p1[(sizeof(mb_agg_a73acb0ca0c106a2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a73acb0ca0c106a2)(uint8_t *, mb_agg_a73acb0ca0c106a2_p1 *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555c36cc3e866bfba3f122f8(void * address_string, void * address, void * scope_id, void * port) {
  static mb_module_t mb_module_a73acb0ca0c106a2 = NULL;
  static void *mb_entry_a73acb0ca0c106a2 = NULL;
  if (mb_entry_a73acb0ca0c106a2 == NULL) {
    if (mb_module_a73acb0ca0c106a2 == NULL) {
      mb_module_a73acb0ca0c106a2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a73acb0ca0c106a2 != NULL) {
      mb_entry_a73acb0ca0c106a2 = GetProcAddress(mb_module_a73acb0ca0c106a2, "RtlIpv6StringToAddressExA");
    }
  }
  if (mb_entry_a73acb0ca0c106a2 == NULL) {
  return 0;
  }
  mb_fn_a73acb0ca0c106a2 mb_target_a73acb0ca0c106a2 = (mb_fn_a73acb0ca0c106a2)mb_entry_a73acb0ca0c106a2;
  int32_t mb_result_a73acb0ca0c106a2 = mb_target_a73acb0ca0c106a2((uint8_t *)address_string, (mb_agg_a73acb0ca0c106a2_p1 *)address, (uint32_t *)scope_id, (uint16_t *)port);
  return mb_result_a73acb0ca0c106a2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b555a136e848bb0b_p1;
typedef char mb_assert_b555a136e848bb0b_p1[(sizeof(mb_agg_b555a136e848bb0b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b555a136e848bb0b)(uint16_t *, mb_agg_b555a136e848bb0b_p1 *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c632b52a84dda26f26d63f(void * address_string, void * address, void * scope_id, void * port) {
  static mb_module_t mb_module_b555a136e848bb0b = NULL;
  static void *mb_entry_b555a136e848bb0b = NULL;
  if (mb_entry_b555a136e848bb0b == NULL) {
    if (mb_module_b555a136e848bb0b == NULL) {
      mb_module_b555a136e848bb0b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b555a136e848bb0b != NULL) {
      mb_entry_b555a136e848bb0b = GetProcAddress(mb_module_b555a136e848bb0b, "RtlIpv6StringToAddressExW");
    }
  }
  if (mb_entry_b555a136e848bb0b == NULL) {
  return 0;
  }
  mb_fn_b555a136e848bb0b mb_target_b555a136e848bb0b = (mb_fn_b555a136e848bb0b)mb_entry_b555a136e848bb0b;
  int32_t mb_result_b555a136e848bb0b = mb_target_b555a136e848bb0b((uint16_t *)address_string, (mb_agg_b555a136e848bb0b_p1 *)address, (uint32_t *)scope_id, (uint16_t *)port);
  return mb_result_b555a136e848bb0b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5dfb0eb00ed88a46_p2;
typedef char mb_assert_5dfb0eb00ed88a46_p2[(sizeof(mb_agg_5dfb0eb00ed88a46_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dfb0eb00ed88a46)(uint16_t *, uint16_t * *, mb_agg_5dfb0eb00ed88a46_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4e01d8af4bd399f14a2ba8(void * s, void * terminator, void * addr) {
  static mb_module_t mb_module_5dfb0eb00ed88a46 = NULL;
  static void *mb_entry_5dfb0eb00ed88a46 = NULL;
  if (mb_entry_5dfb0eb00ed88a46 == NULL) {
    if (mb_module_5dfb0eb00ed88a46 == NULL) {
      mb_module_5dfb0eb00ed88a46 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5dfb0eb00ed88a46 != NULL) {
      mb_entry_5dfb0eb00ed88a46 = GetProcAddress(mb_module_5dfb0eb00ed88a46, "RtlIpv6StringToAddressW");
    }
  }
  if (mb_entry_5dfb0eb00ed88a46 == NULL) {
  return 0;
  }
  mb_fn_5dfb0eb00ed88a46 mb_target_5dfb0eb00ed88a46 = (mb_fn_5dfb0eb00ed88a46)mb_entry_5dfb0eb00ed88a46;
  int32_t mb_result_5dfb0eb00ed88a46 = mb_target_5dfb0eb00ed88a46((uint16_t *)s, (uint16_t * *)terminator, (mb_agg_5dfb0eb00ed88a46_p2 *)addr);
  return mb_result_5dfb0eb00ed88a46;
}

typedef struct { uint8_t bytes[16]; } mb_agg_16ba11295ca238b7_p2;
typedef char mb_assert_16ba11295ca238b7_p2[(sizeof(mb_agg_16ba11295ca238b7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_16ba11295ca238b7_p4;
typedef char mb_assert_16ba11295ca238b7_p4[(sizeof(mb_agg_16ba11295ca238b7_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_16ba11295ca238b7_p7;
typedef char mb_assert_16ba11295ca238b7_p7[(sizeof(mb_agg_16ba11295ca238b7_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_16ba11295ca238b7_p8;
typedef char mb_assert_16ba11295ca238b7_p8[(sizeof(mb_agg_16ba11295ca238b7_p8) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_16ba11295ca238b7_p9;
typedef char mb_assert_16ba11295ca238b7_p9[(sizeof(mb_agg_16ba11295ca238b7_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16ba11295ca238b7)(uint8_t *, uint8_t *, mb_agg_16ba11295ca238b7_p2 *, uint32_t, mb_agg_16ba11295ca238b7_p4 *, uint32_t, uint32_t, mb_agg_16ba11295ca238b7_p7 *, mb_agg_16ba11295ca238b7_p8 *, mb_agg_16ba11295ca238b7_p9 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea3058be626663054934f97(void * p_name, void * p_service_name, void * p_addresses, uint32_t dw_address_count, void * lp_blob, uint32_t dw_flags, uint32_t dw_name_space, void * lp_nsp_id, void * timeout, void * lp_overlapped, void * lp_completion_routine, void * lp_name_handle) {
  static mb_module_t mb_module_16ba11295ca238b7 = NULL;
  static void *mb_entry_16ba11295ca238b7 = NULL;
  if (mb_entry_16ba11295ca238b7 == NULL) {
    if (mb_module_16ba11295ca238b7 == NULL) {
      mb_module_16ba11295ca238b7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_16ba11295ca238b7 != NULL) {
      mb_entry_16ba11295ca238b7 = GetProcAddress(mb_module_16ba11295ca238b7, "SetAddrInfoExA");
    }
  }
  if (mb_entry_16ba11295ca238b7 == NULL) {
  return 0;
  }
  mb_fn_16ba11295ca238b7 mb_target_16ba11295ca238b7 = (mb_fn_16ba11295ca238b7)mb_entry_16ba11295ca238b7;
  int32_t mb_result_16ba11295ca238b7 = mb_target_16ba11295ca238b7((uint8_t *)p_name, (uint8_t *)p_service_name, (mb_agg_16ba11295ca238b7_p2 *)p_addresses, dw_address_count, (mb_agg_16ba11295ca238b7_p4 *)lp_blob, dw_flags, dw_name_space, (mb_agg_16ba11295ca238b7_p7 *)lp_nsp_id, (mb_agg_16ba11295ca238b7_p8 *)timeout, (mb_agg_16ba11295ca238b7_p9 *)lp_overlapped, lp_completion_routine, (void * *)lp_name_handle);
  return mb_result_16ba11295ca238b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_debbcd0ed1386977_p2;
typedef char mb_assert_debbcd0ed1386977_p2[(sizeof(mb_agg_debbcd0ed1386977_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_debbcd0ed1386977_p4;
typedef char mb_assert_debbcd0ed1386977_p4[(sizeof(mb_agg_debbcd0ed1386977_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_debbcd0ed1386977_p7;
typedef char mb_assert_debbcd0ed1386977_p7[(sizeof(mb_agg_debbcd0ed1386977_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_debbcd0ed1386977_p8;
typedef char mb_assert_debbcd0ed1386977_p8[(sizeof(mb_agg_debbcd0ed1386977_p8) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_debbcd0ed1386977_p9;
typedef char mb_assert_debbcd0ed1386977_p9[(sizeof(mb_agg_debbcd0ed1386977_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_debbcd0ed1386977)(uint16_t *, uint16_t *, mb_agg_debbcd0ed1386977_p2 *, uint32_t, mb_agg_debbcd0ed1386977_p4 *, uint32_t, uint32_t, mb_agg_debbcd0ed1386977_p7 *, mb_agg_debbcd0ed1386977_p8 *, mb_agg_debbcd0ed1386977_p9 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34144a19e80545451382ad43(void * p_name, void * p_service_name, void * p_addresses, uint32_t dw_address_count, void * lp_blob, uint32_t dw_flags, uint32_t dw_name_space, void * lp_nsp_id, void * timeout, void * lp_overlapped, void * lp_completion_routine, void * lp_name_handle) {
  static mb_module_t mb_module_debbcd0ed1386977 = NULL;
  static void *mb_entry_debbcd0ed1386977 = NULL;
  if (mb_entry_debbcd0ed1386977 == NULL) {
    if (mb_module_debbcd0ed1386977 == NULL) {
      mb_module_debbcd0ed1386977 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_debbcd0ed1386977 != NULL) {
      mb_entry_debbcd0ed1386977 = GetProcAddress(mb_module_debbcd0ed1386977, "SetAddrInfoExW");
    }
  }
  if (mb_entry_debbcd0ed1386977 == NULL) {
  return 0;
  }
  mb_fn_debbcd0ed1386977 mb_target_debbcd0ed1386977 = (mb_fn_debbcd0ed1386977)mb_entry_debbcd0ed1386977;
  int32_t mb_result_debbcd0ed1386977 = mb_target_debbcd0ed1386977((uint16_t *)p_name, (uint16_t *)p_service_name, (mb_agg_debbcd0ed1386977_p2 *)p_addresses, dw_address_count, (mb_agg_debbcd0ed1386977_p4 *)lp_blob, dw_flags, dw_name_space, (mb_agg_debbcd0ed1386977_p7 *)lp_nsp_id, (mb_agg_debbcd0ed1386977_p8 *)timeout, (mb_agg_debbcd0ed1386977_p9 *)lp_overlapped, lp_completion_routine, (void * *)lp_name_handle);
  return mb_result_debbcd0ed1386977;
}

typedef struct { uint8_t bytes[88]; } mb_agg_05e80821e5f5d32f_p3;
typedef char mb_assert_05e80821e5f5d32f_p3[(sizeof(mb_agg_05e80821e5f5d32f_p3) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_05e80821e5f5d32f_p4;
typedef char mb_assert_05e80821e5f5d32f_p4[(sizeof(mb_agg_05e80821e5f5d32f_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05e80821e5f5d32f)(uint32_t, uint32_t, uint32_t, mb_agg_05e80821e5f5d32f_p3 *, mb_agg_05e80821e5f5d32f_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b0efdb3b115e6bde5a4742(uint32_t dw_name_space, uint32_t dw_operation, uint32_t dw_flags, void * lp_service_info, void * lp_service_async_info, void * lpdw_status_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_05e80821e5f5d32f = NULL;
  static void *mb_entry_05e80821e5f5d32f = NULL;
  if (mb_entry_05e80821e5f5d32f == NULL) {
    if (mb_module_05e80821e5f5d32f == NULL) {
      mb_module_05e80821e5f5d32f = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_05e80821e5f5d32f != NULL) {
      mb_entry_05e80821e5f5d32f = GetProcAddress(mb_module_05e80821e5f5d32f, "SetServiceA");
    }
  }
  if (mb_entry_05e80821e5f5d32f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_05e80821e5f5d32f mb_target_05e80821e5f5d32f = (mb_fn_05e80821e5f5d32f)mb_entry_05e80821e5f5d32f;
  int32_t mb_result_05e80821e5f5d32f = mb_target_05e80821e5f5d32f(dw_name_space, dw_operation, dw_flags, (mb_agg_05e80821e5f5d32f_p3 *)lp_service_info, (mb_agg_05e80821e5f5d32f_p4 *)lp_service_async_info, (uint32_t *)lpdw_status_flags);
  uint32_t mb_captured_error_05e80821e5f5d32f = GetLastError();
  *last_error_ = mb_captured_error_05e80821e5f5d32f;
  return mb_result_05e80821e5f5d32f;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c14cd8c7239e532d_p3;
typedef char mb_assert_c14cd8c7239e532d_p3[(sizeof(mb_agg_c14cd8c7239e532d_p3) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c14cd8c7239e532d_p4;
typedef char mb_assert_c14cd8c7239e532d_p4[(sizeof(mb_agg_c14cd8c7239e532d_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c14cd8c7239e532d)(uint32_t, uint32_t, uint32_t, mb_agg_c14cd8c7239e532d_p3 *, mb_agg_c14cd8c7239e532d_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f52ae6d988eca9e49d4f94f(uint32_t dw_name_space, uint32_t dw_operation, uint32_t dw_flags, void * lp_service_info, void * lp_service_async_info, void * lpdw_status_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_c14cd8c7239e532d = NULL;
  static void *mb_entry_c14cd8c7239e532d = NULL;
  if (mb_entry_c14cd8c7239e532d == NULL) {
    if (mb_module_c14cd8c7239e532d == NULL) {
      mb_module_c14cd8c7239e532d = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_c14cd8c7239e532d != NULL) {
      mb_entry_c14cd8c7239e532d = GetProcAddress(mb_module_c14cd8c7239e532d, "SetServiceW");
    }
  }
  if (mb_entry_c14cd8c7239e532d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c14cd8c7239e532d mb_target_c14cd8c7239e532d = (mb_fn_c14cd8c7239e532d)mb_entry_c14cd8c7239e532d;
  int32_t mb_result_c14cd8c7239e532d = mb_target_c14cd8c7239e532d(dw_name_space, dw_operation, dw_flags, (mb_agg_c14cd8c7239e532d_p3 *)lp_service_info, (mb_agg_c14cd8c7239e532d_p4 *)lp_service_async_info, (uint32_t *)lpdw_status_flags);
  uint32_t mb_captured_error_c14cd8c7239e532d = GetLastError();
  *last_error_ = mb_captured_error_c14cd8c7239e532d;
  return mb_result_c14cd8c7239e532d;
}

typedef int32_t (MB_CALL *mb_fn_bbab39122cbdfb7e)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e9a143385eb1a1a88060b7(int32_t value) {
  static mb_module_t mb_module_bbab39122cbdfb7e = NULL;
  static void *mb_entry_bbab39122cbdfb7e = NULL;
  if (mb_entry_bbab39122cbdfb7e == NULL) {
    if (mb_module_bbab39122cbdfb7e == NULL) {
      mb_module_bbab39122cbdfb7e = LoadLibraryA("Windows.Networking.dll");
    }
    if (mb_module_bbab39122cbdfb7e != NULL) {
      mb_entry_bbab39122cbdfb7e = GetProcAddress(mb_module_bbab39122cbdfb7e, "SetSocketMediaStreamingMode");
    }
  }
  if (mb_entry_bbab39122cbdfb7e == NULL) {
  return 0;
  }
  mb_fn_bbab39122cbdfb7e mb_target_bbab39122cbdfb7e = (mb_fn_bbab39122cbdfb7e)mb_entry_bbab39122cbdfb7e;
  int32_t mb_result_bbab39122cbdfb7e = mb_target_bbab39122cbdfb7e(value);
  return mb_result_bbab39122cbdfb7e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ab1ae19e0036643_p4;
typedef char mb_assert_6ab1ae19e0036643_p4[(sizeof(mb_agg_6ab1ae19e0036643_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6ab1ae19e0036643_p5;
typedef char mb_assert_6ab1ae19e0036643_p5[(sizeof(mb_agg_6ab1ae19e0036643_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ab1ae19e0036643)(uint64_t, void *, uint32_t, uint32_t, mb_agg_6ab1ae19e0036643_p4 *, mb_agg_6ab1ae19e0036643_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b42996a9710e88bdc45d47(uint64_t h_socket, void * h_file, uint32_t n_number_of_bytes_to_write, uint32_t n_number_of_bytes_per_send, void * lp_overlapped, void * lp_transmit_buffers, uint32_t dw_reserved) {
  static mb_module_t mb_module_6ab1ae19e0036643 = NULL;
  static void *mb_entry_6ab1ae19e0036643 = NULL;
  if (mb_entry_6ab1ae19e0036643 == NULL) {
    if (mb_module_6ab1ae19e0036643 == NULL) {
      mb_module_6ab1ae19e0036643 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_6ab1ae19e0036643 != NULL) {
      mb_entry_6ab1ae19e0036643 = GetProcAddress(mb_module_6ab1ae19e0036643, "TransmitFile");
    }
  }
  if (mb_entry_6ab1ae19e0036643 == NULL) {
  return 0;
  }
  mb_fn_6ab1ae19e0036643 mb_target_6ab1ae19e0036643 = (mb_fn_6ab1ae19e0036643)mb_entry_6ab1ae19e0036643;
  int32_t mb_result_6ab1ae19e0036643 = mb_target_6ab1ae19e0036643(h_socket, h_file, n_number_of_bytes_to_write, n_number_of_bytes_per_send, (mb_agg_6ab1ae19e0036643_p4 *)lp_overlapped, (mb_agg_6ab1ae19e0036643_p5 *)lp_transmit_buffers, dw_reserved);
  return mb_result_6ab1ae19e0036643;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae0bb7046011494f_p1;
typedef char mb_assert_ae0bb7046011494f_p1[(sizeof(mb_agg_ae0bb7046011494f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae0bb7046011494f)(uint64_t, mb_agg_ae0bb7046011494f_p1 *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62044034bd78975868ad223(uint64_t s, void * lp_overlapped, uint32_t dw_error, uint32_t cb_transferred, void * lp_errno) {
  static mb_module_t mb_module_ae0bb7046011494f = NULL;
  static void *mb_entry_ae0bb7046011494f = NULL;
  if (mb_entry_ae0bb7046011494f == NULL) {
    if (mb_module_ae0bb7046011494f == NULL) {
      mb_module_ae0bb7046011494f = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ae0bb7046011494f != NULL) {
      mb_entry_ae0bb7046011494f = GetProcAddress(mb_module_ae0bb7046011494f, "WPUCompleteOverlappedRequest");
    }
  }
  if (mb_entry_ae0bb7046011494f == NULL) {
  return 0;
  }
  mb_fn_ae0bb7046011494f mb_target_ae0bb7046011494f = (mb_fn_ae0bb7046011494f)mb_entry_ae0bb7046011494f;
  int32_t mb_result_ae0bb7046011494f = mb_target_ae0bb7046011494f(s, (mb_agg_ae0bb7046011494f_p1 *)lp_overlapped, dw_error, cb_transferred, (int32_t *)lp_errno);
  return mb_result_ae0bb7046011494f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2179c56aa943d758_p1;
typedef char mb_assert_2179c56aa943d758_p1[(sizeof(mb_agg_2179c56aa943d758_p1) == 16) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_2179c56aa943d758)(uint64_t, mb_agg_2179c56aa943d758_p1 *, int32_t *, void *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7699d691753d1889f63af58b(uint64_t s, void * addr, void * addrlen, void * lpfn_condition, uint64_t dw_callback_data, uint32_t *last_error_) {
  static mb_module_t mb_module_2179c56aa943d758 = NULL;
  static void *mb_entry_2179c56aa943d758 = NULL;
  if (mb_entry_2179c56aa943d758 == NULL) {
    if (mb_module_2179c56aa943d758 == NULL) {
      mb_module_2179c56aa943d758 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2179c56aa943d758 != NULL) {
      mb_entry_2179c56aa943d758 = GetProcAddress(mb_module_2179c56aa943d758, "WSAAccept");
    }
  }
  if (mb_entry_2179c56aa943d758 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2179c56aa943d758 mb_target_2179c56aa943d758 = (mb_fn_2179c56aa943d758)mb_entry_2179c56aa943d758;
  uint64_t mb_result_2179c56aa943d758 = mb_target_2179c56aa943d758(s, (mb_agg_2179c56aa943d758_p1 *)addr, (int32_t *)addrlen, lpfn_condition, dw_callback_data);
  uint32_t mb_captured_error_2179c56aa943d758 = GetLastError();
  *last_error_ = mb_captured_error_2179c56aa943d758;
  return mb_result_2179c56aa943d758;
}

typedef struct { uint8_t bytes[16]; } mb_agg_daa8c71329a0916a_p0;
typedef char mb_assert_daa8c71329a0916a_p0[(sizeof(mb_agg_daa8c71329a0916a_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[372]; } mb_agg_daa8c71329a0916a_p2;
typedef char mb_assert_daa8c71329a0916a_p2[(sizeof(mb_agg_daa8c71329a0916a_p2) == 372) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daa8c71329a0916a)(mb_agg_daa8c71329a0916a_p0 *, uint32_t, mb_agg_daa8c71329a0916a_p2 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89da493fae8be410a1afaf33(void * lpsa_address, uint32_t dw_address_length, void * lp_protocol_info, void * lpsz_address_string, void * lpdw_address_string_length, uint32_t *last_error_) {
  static mb_module_t mb_module_daa8c71329a0916a = NULL;
  static void *mb_entry_daa8c71329a0916a = NULL;
  if (mb_entry_daa8c71329a0916a == NULL) {
    if (mb_module_daa8c71329a0916a == NULL) {
      mb_module_daa8c71329a0916a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_daa8c71329a0916a != NULL) {
      mb_entry_daa8c71329a0916a = GetProcAddress(mb_module_daa8c71329a0916a, "WSAAddressToStringA");
    }
  }
  if (mb_entry_daa8c71329a0916a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_daa8c71329a0916a mb_target_daa8c71329a0916a = (mb_fn_daa8c71329a0916a)mb_entry_daa8c71329a0916a;
  int32_t mb_result_daa8c71329a0916a = mb_target_daa8c71329a0916a((mb_agg_daa8c71329a0916a_p0 *)lpsa_address, dw_address_length, (mb_agg_daa8c71329a0916a_p2 *)lp_protocol_info, (uint8_t *)lpsz_address_string, (uint32_t *)lpdw_address_string_length);
  uint32_t mb_captured_error_daa8c71329a0916a = GetLastError();
  *last_error_ = mb_captured_error_daa8c71329a0916a;
  return mb_result_daa8c71329a0916a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_804b8224f1a8e1db_p0;
typedef char mb_assert_804b8224f1a8e1db_p0[(sizeof(mb_agg_804b8224f1a8e1db_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[628]; } mb_agg_804b8224f1a8e1db_p2;
typedef char mb_assert_804b8224f1a8e1db_p2[(sizeof(mb_agg_804b8224f1a8e1db_p2) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_804b8224f1a8e1db)(mb_agg_804b8224f1a8e1db_p0 *, uint32_t, mb_agg_804b8224f1a8e1db_p2 *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab6fbb27bccc88760856f23(void * lpsa_address, uint32_t dw_address_length, void * lp_protocol_info, void * lpsz_address_string, void * lpdw_address_string_length, uint32_t *last_error_) {
  static mb_module_t mb_module_804b8224f1a8e1db = NULL;
  static void *mb_entry_804b8224f1a8e1db = NULL;
  if (mb_entry_804b8224f1a8e1db == NULL) {
    if (mb_module_804b8224f1a8e1db == NULL) {
      mb_module_804b8224f1a8e1db = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_804b8224f1a8e1db != NULL) {
      mb_entry_804b8224f1a8e1db = GetProcAddress(mb_module_804b8224f1a8e1db, "WSAAddressToStringW");
    }
  }
  if (mb_entry_804b8224f1a8e1db == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_804b8224f1a8e1db mb_target_804b8224f1a8e1db = (mb_fn_804b8224f1a8e1db)mb_entry_804b8224f1a8e1db;
  int32_t mb_result_804b8224f1a8e1db = mb_target_804b8224f1a8e1db((mb_agg_804b8224f1a8e1db_p0 *)lpsa_address, dw_address_length, (mb_agg_804b8224f1a8e1db_p2 *)lp_protocol_info, (uint16_t *)lpsz_address_string, (uint32_t *)lpdw_address_string_length);
  uint32_t mb_captured_error_804b8224f1a8e1db = GetLastError();
  *last_error_ = mb_captured_error_804b8224f1a8e1db;
  return mb_result_804b8224f1a8e1db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b6e09ada7940b0c8_p0;
typedef char mb_assert_b6e09ada7940b0c8_p0[(sizeof(mb_agg_b6e09ada7940b0c8_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_b6e09ada7940b0c8_p1;
typedef char mb_assert_b6e09ada7940b0c8_p1[(sizeof(mb_agg_b6e09ada7940b0c8_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6e09ada7940b0c8)(mb_agg_b6e09ada7940b0c8_p0 *, mb_agg_b6e09ada7940b0c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdec2ae2837bfc95cc9d546(void * puuid_provider_id, void * p_ns_pv2_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_b6e09ada7940b0c8 = NULL;
  static void *mb_entry_b6e09ada7940b0c8 = NULL;
  if (mb_entry_b6e09ada7940b0c8 == NULL) {
    if (mb_module_b6e09ada7940b0c8 == NULL) {
      mb_module_b6e09ada7940b0c8 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b6e09ada7940b0c8 != NULL) {
      mb_entry_b6e09ada7940b0c8 = GetProcAddress(mb_module_b6e09ada7940b0c8, "WSAAdvertiseProvider");
    }
  }
  if (mb_entry_b6e09ada7940b0c8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b6e09ada7940b0c8 mb_target_b6e09ada7940b0c8 = (mb_fn_b6e09ada7940b0c8)mb_entry_b6e09ada7940b0c8;
  int32_t mb_result_b6e09ada7940b0c8 = mb_target_b6e09ada7940b0c8((mb_agg_b6e09ada7940b0c8_p0 *)puuid_provider_id, (mb_agg_b6e09ada7940b0c8_p1 *)p_ns_pv2_routine);
  uint32_t mb_captured_error_b6e09ada7940b0c8 = GetLastError();
  *last_error_ = mb_captured_error_b6e09ada7940b0c8;
  return mb_result_b6e09ada7940b0c8;
}

typedef void * (MB_CALL *mb_fn_0b9d029ba1ad8f1d)(void *, uint32_t, uint8_t *, int32_t, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7591d6f65ae11c9edd47aec4(void * h_wnd, uint32_t w_msg, void * addr, int32_t len, int32_t type_, void * buf, int32_t buflen, uint32_t *last_error_) {
  static mb_module_t mb_module_0b9d029ba1ad8f1d = NULL;
  static void *mb_entry_0b9d029ba1ad8f1d = NULL;
  if (mb_entry_0b9d029ba1ad8f1d == NULL) {
    if (mb_module_0b9d029ba1ad8f1d == NULL) {
      mb_module_0b9d029ba1ad8f1d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0b9d029ba1ad8f1d != NULL) {
      mb_entry_0b9d029ba1ad8f1d = GetProcAddress(mb_module_0b9d029ba1ad8f1d, "WSAAsyncGetHostByAddr");
    }
  }
  if (mb_entry_0b9d029ba1ad8f1d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0b9d029ba1ad8f1d mb_target_0b9d029ba1ad8f1d = (mb_fn_0b9d029ba1ad8f1d)mb_entry_0b9d029ba1ad8f1d;
  void * mb_result_0b9d029ba1ad8f1d = mb_target_0b9d029ba1ad8f1d(h_wnd, w_msg, (uint8_t *)addr, len, type_, (uint8_t *)buf, buflen);
  uint32_t mb_captured_error_0b9d029ba1ad8f1d = GetLastError();
  *last_error_ = mb_captured_error_0b9d029ba1ad8f1d;
  return mb_result_0b9d029ba1ad8f1d;
}

typedef void * (MB_CALL *mb_fn_55bcf05a7d8ef7f4)(void *, uint32_t, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a3fc340454abd02ee38ad7c7(void * h_wnd, uint32_t w_msg, void * name, void * buf, int32_t buflen, uint32_t *last_error_) {
  static mb_module_t mb_module_55bcf05a7d8ef7f4 = NULL;
  static void *mb_entry_55bcf05a7d8ef7f4 = NULL;
  if (mb_entry_55bcf05a7d8ef7f4 == NULL) {
    if (mb_module_55bcf05a7d8ef7f4 == NULL) {
      mb_module_55bcf05a7d8ef7f4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_55bcf05a7d8ef7f4 != NULL) {
      mb_entry_55bcf05a7d8ef7f4 = GetProcAddress(mb_module_55bcf05a7d8ef7f4, "WSAAsyncGetHostByName");
    }
  }
  if (mb_entry_55bcf05a7d8ef7f4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_55bcf05a7d8ef7f4 mb_target_55bcf05a7d8ef7f4 = (mb_fn_55bcf05a7d8ef7f4)mb_entry_55bcf05a7d8ef7f4;
  void * mb_result_55bcf05a7d8ef7f4 = mb_target_55bcf05a7d8ef7f4(h_wnd, w_msg, (uint8_t *)name, (uint8_t *)buf, buflen);
  uint32_t mb_captured_error_55bcf05a7d8ef7f4 = GetLastError();
  *last_error_ = mb_captured_error_55bcf05a7d8ef7f4;
  return mb_result_55bcf05a7d8ef7f4;
}

typedef void * (MB_CALL *mb_fn_c1c7bcbcc57c430c)(void *, uint32_t, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a49a3963e80b299e2d22c80d(void * h_wnd, uint32_t w_msg, void * name, void * buf, int32_t buflen, uint32_t *last_error_) {
  static mb_module_t mb_module_c1c7bcbcc57c430c = NULL;
  static void *mb_entry_c1c7bcbcc57c430c = NULL;
  if (mb_entry_c1c7bcbcc57c430c == NULL) {
    if (mb_module_c1c7bcbcc57c430c == NULL) {
      mb_module_c1c7bcbcc57c430c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c1c7bcbcc57c430c != NULL) {
      mb_entry_c1c7bcbcc57c430c = GetProcAddress(mb_module_c1c7bcbcc57c430c, "WSAAsyncGetProtoByName");
    }
  }
  if (mb_entry_c1c7bcbcc57c430c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c1c7bcbcc57c430c mb_target_c1c7bcbcc57c430c = (mb_fn_c1c7bcbcc57c430c)mb_entry_c1c7bcbcc57c430c;
  void * mb_result_c1c7bcbcc57c430c = mb_target_c1c7bcbcc57c430c(h_wnd, w_msg, (uint8_t *)name, (uint8_t *)buf, buflen);
  uint32_t mb_captured_error_c1c7bcbcc57c430c = GetLastError();
  *last_error_ = mb_captured_error_c1c7bcbcc57c430c;
  return mb_result_c1c7bcbcc57c430c;
}

typedef void * (MB_CALL *mb_fn_b221a39a07311b5f)(void *, uint32_t, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e4cfe9105b330d6ac21c14c2(void * h_wnd, uint32_t w_msg, int32_t number, void * buf, int32_t buflen, uint32_t *last_error_) {
  static mb_module_t mb_module_b221a39a07311b5f = NULL;
  static void *mb_entry_b221a39a07311b5f = NULL;
  if (mb_entry_b221a39a07311b5f == NULL) {
    if (mb_module_b221a39a07311b5f == NULL) {
      mb_module_b221a39a07311b5f = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b221a39a07311b5f != NULL) {
      mb_entry_b221a39a07311b5f = GetProcAddress(mb_module_b221a39a07311b5f, "WSAAsyncGetProtoByNumber");
    }
  }
  if (mb_entry_b221a39a07311b5f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b221a39a07311b5f mb_target_b221a39a07311b5f = (mb_fn_b221a39a07311b5f)mb_entry_b221a39a07311b5f;
  void * mb_result_b221a39a07311b5f = mb_target_b221a39a07311b5f(h_wnd, w_msg, number, (uint8_t *)buf, buflen);
  uint32_t mb_captured_error_b221a39a07311b5f = GetLastError();
  *last_error_ = mb_captured_error_b221a39a07311b5f;
  return mb_result_b221a39a07311b5f;
}

typedef void * (MB_CALL *mb_fn_574ade0478364b3a)(void *, uint32_t, uint8_t *, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c5e77a1072f1ae25a8e4521(void * h_wnd, uint32_t w_msg, void * name, void * proto, void * buf, int32_t buflen, uint32_t *last_error_) {
  static mb_module_t mb_module_574ade0478364b3a = NULL;
  static void *mb_entry_574ade0478364b3a = NULL;
  if (mb_entry_574ade0478364b3a == NULL) {
    if (mb_module_574ade0478364b3a == NULL) {
      mb_module_574ade0478364b3a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_574ade0478364b3a != NULL) {
      mb_entry_574ade0478364b3a = GetProcAddress(mb_module_574ade0478364b3a, "WSAAsyncGetServByName");
    }
  }
  if (mb_entry_574ade0478364b3a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_574ade0478364b3a mb_target_574ade0478364b3a = (mb_fn_574ade0478364b3a)mb_entry_574ade0478364b3a;
  void * mb_result_574ade0478364b3a = mb_target_574ade0478364b3a(h_wnd, w_msg, (uint8_t *)name, (uint8_t *)proto, (uint8_t *)buf, buflen);
  uint32_t mb_captured_error_574ade0478364b3a = GetLastError();
  *last_error_ = mb_captured_error_574ade0478364b3a;
  return mb_result_574ade0478364b3a;
}

typedef void * (MB_CALL *mb_fn_94e73261012de777)(void *, uint32_t, int32_t, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cfdb0a7ba18952833bfdf7f4(void * h_wnd, uint32_t w_msg, int32_t port, void * proto, void * buf, int32_t buflen, uint32_t *last_error_) {
  static mb_module_t mb_module_94e73261012de777 = NULL;
  static void *mb_entry_94e73261012de777 = NULL;
  if (mb_entry_94e73261012de777 == NULL) {
    if (mb_module_94e73261012de777 == NULL) {
      mb_module_94e73261012de777 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_94e73261012de777 != NULL) {
      mb_entry_94e73261012de777 = GetProcAddress(mb_module_94e73261012de777, "WSAAsyncGetServByPort");
    }
  }
  if (mb_entry_94e73261012de777 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_94e73261012de777 mb_target_94e73261012de777 = (mb_fn_94e73261012de777)mb_entry_94e73261012de777;
  void * mb_result_94e73261012de777 = mb_target_94e73261012de777(h_wnd, w_msg, port, (uint8_t *)proto, (uint8_t *)buf, buflen);
  uint32_t mb_captured_error_94e73261012de777 = GetLastError();
  *last_error_ = mb_captured_error_94e73261012de777;
  return mb_result_94e73261012de777;
}

typedef int32_t (MB_CALL *mb_fn_69041ebf020c3f25)(uint64_t, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75bd107f2544c8be28ccca42(uint64_t s, void * h_wnd, uint32_t w_msg, int32_t l_event, uint32_t *last_error_) {
  static mb_module_t mb_module_69041ebf020c3f25 = NULL;
  static void *mb_entry_69041ebf020c3f25 = NULL;
  if (mb_entry_69041ebf020c3f25 == NULL) {
    if (mb_module_69041ebf020c3f25 == NULL) {
      mb_module_69041ebf020c3f25 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_69041ebf020c3f25 != NULL) {
      mb_entry_69041ebf020c3f25 = GetProcAddress(mb_module_69041ebf020c3f25, "WSAAsyncSelect");
    }
  }
  if (mb_entry_69041ebf020c3f25 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_69041ebf020c3f25 mb_target_69041ebf020c3f25 = (mb_fn_69041ebf020c3f25)mb_entry_69041ebf020c3f25;
  int32_t mb_result_69041ebf020c3f25 = mb_target_69041ebf020c3f25(s, h_wnd, w_msg, l_event);
  uint32_t mb_captured_error_69041ebf020c3f25 = GetLastError();
  *last_error_ = mb_captured_error_69041ebf020c3f25;
  return mb_result_69041ebf020c3f25;
}

typedef int32_t (MB_CALL *mb_fn_8976d00ef8d55da4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a13762e072a469be5694bce(void * h_async_task_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_8976d00ef8d55da4 = NULL;
  static void *mb_entry_8976d00ef8d55da4 = NULL;
  if (mb_entry_8976d00ef8d55da4 == NULL) {
    if (mb_module_8976d00ef8d55da4 == NULL) {
      mb_module_8976d00ef8d55da4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8976d00ef8d55da4 != NULL) {
      mb_entry_8976d00ef8d55da4 = GetProcAddress(mb_module_8976d00ef8d55da4, "WSACancelAsyncRequest");
    }
  }
  if (mb_entry_8976d00ef8d55da4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8976d00ef8d55da4 mb_target_8976d00ef8d55da4 = (mb_fn_8976d00ef8d55da4)mb_entry_8976d00ef8d55da4;
  int32_t mb_result_8976d00ef8d55da4 = mb_target_8976d00ef8d55da4(h_async_task_handle);
  uint32_t mb_captured_error_8976d00ef8d55da4 = GetLastError();
  *last_error_ = mb_captured_error_8976d00ef8d55da4;
  return mb_result_8976d00ef8d55da4;
}

typedef int32_t (MB_CALL *mb_fn_8760f8b750ef4db1)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c659bb3ba3606958026927(uint32_t *last_error_) {
  static mb_module_t mb_module_8760f8b750ef4db1 = NULL;
  static void *mb_entry_8760f8b750ef4db1 = NULL;
  if (mb_entry_8760f8b750ef4db1 == NULL) {
    if (mb_module_8760f8b750ef4db1 == NULL) {
      mb_module_8760f8b750ef4db1 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8760f8b750ef4db1 != NULL) {
      mb_entry_8760f8b750ef4db1 = GetProcAddress(mb_module_8760f8b750ef4db1, "WSACancelBlockingCall");
    }
  }
  if (mb_entry_8760f8b750ef4db1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8760f8b750ef4db1 mb_target_8760f8b750ef4db1 = (mb_fn_8760f8b750ef4db1)mb_entry_8760f8b750ef4db1;
  int32_t mb_result_8760f8b750ef4db1 = mb_target_8760f8b750ef4db1();
  uint32_t mb_captured_error_8760f8b750ef4db1 = GetLastError();
  *last_error_ = mb_captured_error_8760f8b750ef4db1;
  return mb_result_8760f8b750ef4db1;
}

typedef int32_t (MB_CALL *mb_fn_190cd303606b7a51)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe16d4ffb9d73c7a2eaa550(uint32_t *last_error_) {
  static mb_module_t mb_module_190cd303606b7a51 = NULL;
  static void *mb_entry_190cd303606b7a51 = NULL;
  if (mb_entry_190cd303606b7a51 == NULL) {
    if (mb_module_190cd303606b7a51 == NULL) {
      mb_module_190cd303606b7a51 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_190cd303606b7a51 != NULL) {
      mb_entry_190cd303606b7a51 = GetProcAddress(mb_module_190cd303606b7a51, "WSACleanup");
    }
  }
  if (mb_entry_190cd303606b7a51 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_190cd303606b7a51 mb_target_190cd303606b7a51 = (mb_fn_190cd303606b7a51)mb_entry_190cd303606b7a51;
  int32_t mb_result_190cd303606b7a51 = mb_target_190cd303606b7a51();
  uint32_t mb_captured_error_190cd303606b7a51 = GetLastError();
  *last_error_ = mb_captured_error_190cd303606b7a51;
  return mb_result_190cd303606b7a51;
}

typedef int32_t (MB_CALL *mb_fn_42b4e9a9dc366492)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f63850b841c0d78fe006c6f(int64_t h_event, uint32_t *last_error_) {
  static mb_module_t mb_module_42b4e9a9dc366492 = NULL;
  static void *mb_entry_42b4e9a9dc366492 = NULL;
  if (mb_entry_42b4e9a9dc366492 == NULL) {
    if (mb_module_42b4e9a9dc366492 == NULL) {
      mb_module_42b4e9a9dc366492 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_42b4e9a9dc366492 != NULL) {
      mb_entry_42b4e9a9dc366492 = GetProcAddress(mb_module_42b4e9a9dc366492, "WSACloseEvent");
    }
  }
  if (mb_entry_42b4e9a9dc366492 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42b4e9a9dc366492 mb_target_42b4e9a9dc366492 = (mb_fn_42b4e9a9dc366492)mb_entry_42b4e9a9dc366492;
  int32_t mb_result_42b4e9a9dc366492 = mb_target_42b4e9a9dc366492(h_event);
  uint32_t mb_captured_error_42b4e9a9dc366492 = GetLastError();
  *last_error_ = mb_captured_error_42b4e9a9dc366492;
  return mb_result_42b4e9a9dc366492;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d50db5b2247a92c_p1;
typedef char mb_assert_9d50db5b2247a92c_p1[(sizeof(mb_agg_9d50db5b2247a92c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d50db5b2247a92c_p3;
typedef char mb_assert_9d50db5b2247a92c_p3[(sizeof(mb_agg_9d50db5b2247a92c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d50db5b2247a92c_p4;
typedef char mb_assert_9d50db5b2247a92c_p4[(sizeof(mb_agg_9d50db5b2247a92c_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_9d50db5b2247a92c_p5;
typedef char mb_assert_9d50db5b2247a92c_p5[(sizeof(mb_agg_9d50db5b2247a92c_p5) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_9d50db5b2247a92c_p6;
typedef char mb_assert_9d50db5b2247a92c_p6[(sizeof(mb_agg_9d50db5b2247a92c_p6) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d50db5b2247a92c)(uint64_t, mb_agg_9d50db5b2247a92c_p1 *, int32_t, mb_agg_9d50db5b2247a92c_p3 *, mb_agg_9d50db5b2247a92c_p4 *, mb_agg_9d50db5b2247a92c_p5 *, mb_agg_9d50db5b2247a92c_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2abc0be52648df6a572a5dcc(uint64_t s, void * name, int32_t namelen, void * lp_caller_data, void * lp_callee_data, void * lp_sqos, void * lp_gqos, uint32_t *last_error_) {
  static mb_module_t mb_module_9d50db5b2247a92c = NULL;
  static void *mb_entry_9d50db5b2247a92c = NULL;
  if (mb_entry_9d50db5b2247a92c == NULL) {
    if (mb_module_9d50db5b2247a92c == NULL) {
      mb_module_9d50db5b2247a92c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_9d50db5b2247a92c != NULL) {
      mb_entry_9d50db5b2247a92c = GetProcAddress(mb_module_9d50db5b2247a92c, "WSAConnect");
    }
  }
  if (mb_entry_9d50db5b2247a92c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9d50db5b2247a92c mb_target_9d50db5b2247a92c = (mb_fn_9d50db5b2247a92c)mb_entry_9d50db5b2247a92c;
  int32_t mb_result_9d50db5b2247a92c = mb_target_9d50db5b2247a92c(s, (mb_agg_9d50db5b2247a92c_p1 *)name, namelen, (mb_agg_9d50db5b2247a92c_p3 *)lp_caller_data, (mb_agg_9d50db5b2247a92c_p4 *)lp_callee_data, (mb_agg_9d50db5b2247a92c_p5 *)lp_sqos, (mb_agg_9d50db5b2247a92c_p6 *)lp_gqos);
  uint32_t mb_captured_error_9d50db5b2247a92c = GetLastError();
  *last_error_ = mb_captured_error_9d50db5b2247a92c;
  return mb_result_9d50db5b2247a92c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_eb58ac04bc03d09a_p1;
typedef char mb_assert_eb58ac04bc03d09a_p1[(sizeof(mb_agg_eb58ac04bc03d09a_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eb58ac04bc03d09a_p3;
typedef char mb_assert_eb58ac04bc03d09a_p3[(sizeof(mb_agg_eb58ac04bc03d09a_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eb58ac04bc03d09a_p5;
typedef char mb_assert_eb58ac04bc03d09a_p5[(sizeof(mb_agg_eb58ac04bc03d09a_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_eb58ac04bc03d09a_p6;
typedef char mb_assert_eb58ac04bc03d09a_p6[(sizeof(mb_agg_eb58ac04bc03d09a_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_eb58ac04bc03d09a_p7;
typedef char mb_assert_eb58ac04bc03d09a_p7[(sizeof(mb_agg_eb58ac04bc03d09a_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb58ac04bc03d09a)(uint64_t, mb_agg_eb58ac04bc03d09a_p1 *, uint32_t *, mb_agg_eb58ac04bc03d09a_p3 *, uint32_t *, mb_agg_eb58ac04bc03d09a_p5 *, mb_agg_eb58ac04bc03d09a_p6 *, mb_agg_eb58ac04bc03d09a_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa867627c492a5ec408dad37(uint64_t s, void * socket_address, void * local_address_length, void * local_address, void * remote_address_length, void * remote_address, void * timeout, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_eb58ac04bc03d09a = NULL;
  static void *mb_entry_eb58ac04bc03d09a = NULL;
  if (mb_entry_eb58ac04bc03d09a == NULL) {
    if (mb_module_eb58ac04bc03d09a == NULL) {
      mb_module_eb58ac04bc03d09a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_eb58ac04bc03d09a != NULL) {
      mb_entry_eb58ac04bc03d09a = GetProcAddress(mb_module_eb58ac04bc03d09a, "WSAConnectByList");
    }
  }
  if (mb_entry_eb58ac04bc03d09a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eb58ac04bc03d09a mb_target_eb58ac04bc03d09a = (mb_fn_eb58ac04bc03d09a)mb_entry_eb58ac04bc03d09a;
  int32_t mb_result_eb58ac04bc03d09a = mb_target_eb58ac04bc03d09a(s, (mb_agg_eb58ac04bc03d09a_p1 *)socket_address, (uint32_t *)local_address_length, (mb_agg_eb58ac04bc03d09a_p3 *)local_address, (uint32_t *)remote_address_length, (mb_agg_eb58ac04bc03d09a_p5 *)remote_address, (mb_agg_eb58ac04bc03d09a_p6 *)timeout, (mb_agg_eb58ac04bc03d09a_p7 *)reserved);
  uint32_t mb_captured_error_eb58ac04bc03d09a = GetLastError();
  *last_error_ = mb_captured_error_eb58ac04bc03d09a;
  return mb_result_eb58ac04bc03d09a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e753c4ff5e7355c7_p4;
typedef char mb_assert_e753c4ff5e7355c7_p4[(sizeof(mb_agg_e753c4ff5e7355c7_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e753c4ff5e7355c7_p6;
typedef char mb_assert_e753c4ff5e7355c7_p6[(sizeof(mb_agg_e753c4ff5e7355c7_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_e753c4ff5e7355c7_p7;
typedef char mb_assert_e753c4ff5e7355c7_p7[(sizeof(mb_agg_e753c4ff5e7355c7_p7) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e753c4ff5e7355c7_p8;
typedef char mb_assert_e753c4ff5e7355c7_p8[(sizeof(mb_agg_e753c4ff5e7355c7_p8) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e753c4ff5e7355c7)(uint64_t, uint8_t *, uint8_t *, uint32_t *, mb_agg_e753c4ff5e7355c7_p4 *, uint32_t *, mb_agg_e753c4ff5e7355c7_p6 *, mb_agg_e753c4ff5e7355c7_p7 *, mb_agg_e753c4ff5e7355c7_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58471fd3ea15fea875cf126(uint64_t s, void * nodename, void * servicename, void * local_address_length, void * local_address, void * remote_address_length, void * remote_address, void * timeout, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_e753c4ff5e7355c7 = NULL;
  static void *mb_entry_e753c4ff5e7355c7 = NULL;
  if (mb_entry_e753c4ff5e7355c7 == NULL) {
    if (mb_module_e753c4ff5e7355c7 == NULL) {
      mb_module_e753c4ff5e7355c7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e753c4ff5e7355c7 != NULL) {
      mb_entry_e753c4ff5e7355c7 = GetProcAddress(mb_module_e753c4ff5e7355c7, "WSAConnectByNameA");
    }
  }
  if (mb_entry_e753c4ff5e7355c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e753c4ff5e7355c7 mb_target_e753c4ff5e7355c7 = (mb_fn_e753c4ff5e7355c7)mb_entry_e753c4ff5e7355c7;
  int32_t mb_result_e753c4ff5e7355c7 = mb_target_e753c4ff5e7355c7(s, (uint8_t *)nodename, (uint8_t *)servicename, (uint32_t *)local_address_length, (mb_agg_e753c4ff5e7355c7_p4 *)local_address, (uint32_t *)remote_address_length, (mb_agg_e753c4ff5e7355c7_p6 *)remote_address, (mb_agg_e753c4ff5e7355c7_p7 *)timeout, (mb_agg_e753c4ff5e7355c7_p8 *)reserved);
  uint32_t mb_captured_error_e753c4ff5e7355c7 = GetLastError();
  *last_error_ = mb_captured_error_e753c4ff5e7355c7;
  return mb_result_e753c4ff5e7355c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f166af028fd80d83_p4;
typedef char mb_assert_f166af028fd80d83_p4[(sizeof(mb_agg_f166af028fd80d83_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f166af028fd80d83_p6;
typedef char mb_assert_f166af028fd80d83_p6[(sizeof(mb_agg_f166af028fd80d83_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f166af028fd80d83_p7;
typedef char mb_assert_f166af028fd80d83_p7[(sizeof(mb_agg_f166af028fd80d83_p7) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f166af028fd80d83_p8;
typedef char mb_assert_f166af028fd80d83_p8[(sizeof(mb_agg_f166af028fd80d83_p8) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f166af028fd80d83)(uint64_t, uint16_t *, uint16_t *, uint32_t *, mb_agg_f166af028fd80d83_p4 *, uint32_t *, mb_agg_f166af028fd80d83_p6 *, mb_agg_f166af028fd80d83_p7 *, mb_agg_f166af028fd80d83_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535a816be7f1575622387bd0(uint64_t s, void * nodename, void * servicename, void * local_address_length, void * local_address, void * remote_address_length, void * remote_address, void * timeout, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_f166af028fd80d83 = NULL;
  static void *mb_entry_f166af028fd80d83 = NULL;
  if (mb_entry_f166af028fd80d83 == NULL) {
    if (mb_module_f166af028fd80d83 == NULL) {
      mb_module_f166af028fd80d83 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f166af028fd80d83 != NULL) {
      mb_entry_f166af028fd80d83 = GetProcAddress(mb_module_f166af028fd80d83, "WSAConnectByNameW");
    }
  }
  if (mb_entry_f166af028fd80d83 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f166af028fd80d83 mb_target_f166af028fd80d83 = (mb_fn_f166af028fd80d83)mb_entry_f166af028fd80d83;
  int32_t mb_result_f166af028fd80d83 = mb_target_f166af028fd80d83(s, (uint16_t *)nodename, (uint16_t *)servicename, (uint32_t *)local_address_length, (mb_agg_f166af028fd80d83_p4 *)local_address, (uint32_t *)remote_address_length, (mb_agg_f166af028fd80d83_p6 *)remote_address, (mb_agg_f166af028fd80d83_p7 *)timeout, (mb_agg_f166af028fd80d83_p8 *)reserved);
  uint32_t mb_captured_error_f166af028fd80d83 = GetLastError();
  *last_error_ = mb_captured_error_f166af028fd80d83;
  return mb_result_f166af028fd80d83;
}

typedef int64_t (MB_CALL *mb_fn_29e2360afda5dc97)(void);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b36768c871b14bf4c65e9a64(uint32_t *last_error_) {
  static mb_module_t mb_module_29e2360afda5dc97 = NULL;
  static void *mb_entry_29e2360afda5dc97 = NULL;
  if (mb_entry_29e2360afda5dc97 == NULL) {
    if (mb_module_29e2360afda5dc97 == NULL) {
      mb_module_29e2360afda5dc97 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_29e2360afda5dc97 != NULL) {
      mb_entry_29e2360afda5dc97 = GetProcAddress(mb_module_29e2360afda5dc97, "WSACreateEvent");
    }
  }
  if (mb_entry_29e2360afda5dc97 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_29e2360afda5dc97 mb_target_29e2360afda5dc97 = (mb_fn_29e2360afda5dc97)mb_entry_29e2360afda5dc97;
  int64_t mb_result_29e2360afda5dc97 = mb_target_29e2360afda5dc97();
  uint32_t mb_captured_error_29e2360afda5dc97 = GetLastError();
  *last_error_ = mb_captured_error_29e2360afda5dc97;
  return mb_result_29e2360afda5dc97;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6999dab1abadeff_p1;
typedef char mb_assert_e6999dab1abadeff_p1[(sizeof(mb_agg_e6999dab1abadeff_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e6999dab1abadeff_p3;
typedef char mb_assert_e6999dab1abadeff_p3[(sizeof(mb_agg_e6999dab1abadeff_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6999dab1abadeff)(uint64_t, mb_agg_e6999dab1abadeff_p1 *, uint32_t, mb_agg_e6999dab1abadeff_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f34ffaee455ad104411871(uint64_t socket, void * peer_addr, uint32_t peer_addr_len, void * overlapped, void * completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_e6999dab1abadeff = NULL;
  static void *mb_entry_e6999dab1abadeff = NULL;
  if (mb_entry_e6999dab1abadeff == NULL) {
    if (mb_module_e6999dab1abadeff == NULL) {
      mb_module_e6999dab1abadeff = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e6999dab1abadeff != NULL) {
      mb_entry_e6999dab1abadeff = GetProcAddress(mb_module_e6999dab1abadeff, "WSADeleteSocketPeerTargetName");
    }
  }
  if (mb_entry_e6999dab1abadeff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e6999dab1abadeff mb_target_e6999dab1abadeff = (mb_fn_e6999dab1abadeff)mb_entry_e6999dab1abadeff;
  int32_t mb_result_e6999dab1abadeff = mb_target_e6999dab1abadeff(socket, (mb_agg_e6999dab1abadeff_p1 *)peer_addr, peer_addr_len, (mb_agg_e6999dab1abadeff_p3 *)overlapped, completion_routine);
  uint32_t mb_captured_error_e6999dab1abadeff = GetLastError();
  *last_error_ = mb_captured_error_e6999dab1abadeff;
  return mb_result_e6999dab1abadeff;
}

typedef struct { uint8_t bytes[372]; } mb_agg_47efea1abd41e848_p2;
typedef char mb_assert_47efea1abd41e848_p2[(sizeof(mb_agg_47efea1abd41e848_p2) == 372) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47efea1abd41e848)(uint64_t, uint32_t, mb_agg_47efea1abd41e848_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5111ba380ecef425262b5659(uint64_t s, uint32_t dw_process_id, void * lp_protocol_info, uint32_t *last_error_) {
  static mb_module_t mb_module_47efea1abd41e848 = NULL;
  static void *mb_entry_47efea1abd41e848 = NULL;
  if (mb_entry_47efea1abd41e848 == NULL) {
    if (mb_module_47efea1abd41e848 == NULL) {
      mb_module_47efea1abd41e848 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_47efea1abd41e848 != NULL) {
      mb_entry_47efea1abd41e848 = GetProcAddress(mb_module_47efea1abd41e848, "WSADuplicateSocketA");
    }
  }
  if (mb_entry_47efea1abd41e848 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_47efea1abd41e848 mb_target_47efea1abd41e848 = (mb_fn_47efea1abd41e848)mb_entry_47efea1abd41e848;
  int32_t mb_result_47efea1abd41e848 = mb_target_47efea1abd41e848(s, dw_process_id, (mb_agg_47efea1abd41e848_p2 *)lp_protocol_info);
  uint32_t mb_captured_error_47efea1abd41e848 = GetLastError();
  *last_error_ = mb_captured_error_47efea1abd41e848;
  return mb_result_47efea1abd41e848;
}

typedef struct { uint8_t bytes[628]; } mb_agg_6dd7c4dccd409350_p2;
typedef char mb_assert_6dd7c4dccd409350_p2[(sizeof(mb_agg_6dd7c4dccd409350_p2) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6dd7c4dccd409350)(uint64_t, uint32_t, mb_agg_6dd7c4dccd409350_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e05910ba4dda80ba7f3948(uint64_t s, uint32_t dw_process_id, void * lp_protocol_info, uint32_t *last_error_) {
  static mb_module_t mb_module_6dd7c4dccd409350 = NULL;
  static void *mb_entry_6dd7c4dccd409350 = NULL;
  if (mb_entry_6dd7c4dccd409350 == NULL) {
    if (mb_module_6dd7c4dccd409350 == NULL) {
      mb_module_6dd7c4dccd409350 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_6dd7c4dccd409350 != NULL) {
      mb_entry_6dd7c4dccd409350 = GetProcAddress(mb_module_6dd7c4dccd409350, "WSADuplicateSocketW");
    }
  }
  if (mb_entry_6dd7c4dccd409350 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6dd7c4dccd409350 mb_target_6dd7c4dccd409350 = (mb_fn_6dd7c4dccd409350)mb_entry_6dd7c4dccd409350;
  int32_t mb_result_6dd7c4dccd409350 = mb_target_6dd7c4dccd409350(s, dw_process_id, (mb_agg_6dd7c4dccd409350_p2 *)lp_protocol_info);
  uint32_t mb_captured_error_6dd7c4dccd409350 = GetLastError();
  *last_error_ = mb_captured_error_6dd7c4dccd409350;
  return mb_result_6dd7c4dccd409350;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f8cac67c13fe4a2b_p1;
typedef char mb_assert_f8cac67c13fe4a2b_p1[(sizeof(mb_agg_f8cac67c13fe4a2b_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8cac67c13fe4a2b)(uint32_t *, mb_agg_f8cac67c13fe4a2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d966a0c6b5804c9f8d96d0(void * lpdw_buffer_length, void * lpnsp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_f8cac67c13fe4a2b = NULL;
  static void *mb_entry_f8cac67c13fe4a2b = NULL;
  if (mb_entry_f8cac67c13fe4a2b == NULL) {
    if (mb_module_f8cac67c13fe4a2b == NULL) {
      mb_module_f8cac67c13fe4a2b = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f8cac67c13fe4a2b != NULL) {
      mb_entry_f8cac67c13fe4a2b = GetProcAddress(mb_module_f8cac67c13fe4a2b, "WSAEnumNameSpaceProvidersA");
    }
  }
  if (mb_entry_f8cac67c13fe4a2b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f8cac67c13fe4a2b mb_target_f8cac67c13fe4a2b = (mb_fn_f8cac67c13fe4a2b)mb_entry_f8cac67c13fe4a2b;
  int32_t mb_result_f8cac67c13fe4a2b = mb_target_f8cac67c13fe4a2b((uint32_t *)lpdw_buffer_length, (mb_agg_f8cac67c13fe4a2b_p1 *)lpnsp_buffer);
  uint32_t mb_captured_error_f8cac67c13fe4a2b = GetLastError();
  *last_error_ = mb_captured_error_f8cac67c13fe4a2b;
  return mb_result_f8cac67c13fe4a2b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_c98b65bc8971eb7b_p1;
typedef char mb_assert_c98b65bc8971eb7b_p1[(sizeof(mb_agg_c98b65bc8971eb7b_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c98b65bc8971eb7b)(uint32_t *, mb_agg_c98b65bc8971eb7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e24fa796a6e5d6ca052b8aa(void * lpdw_buffer_length, void * lpnsp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_c98b65bc8971eb7b = NULL;
  static void *mb_entry_c98b65bc8971eb7b = NULL;
  if (mb_entry_c98b65bc8971eb7b == NULL) {
    if (mb_module_c98b65bc8971eb7b == NULL) {
      mb_module_c98b65bc8971eb7b = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c98b65bc8971eb7b != NULL) {
      mb_entry_c98b65bc8971eb7b = GetProcAddress(mb_module_c98b65bc8971eb7b, "WSAEnumNameSpaceProvidersExA");
    }
  }
  if (mb_entry_c98b65bc8971eb7b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c98b65bc8971eb7b mb_target_c98b65bc8971eb7b = (mb_fn_c98b65bc8971eb7b)mb_entry_c98b65bc8971eb7b;
  int32_t mb_result_c98b65bc8971eb7b = mb_target_c98b65bc8971eb7b((uint32_t *)lpdw_buffer_length, (mb_agg_c98b65bc8971eb7b_p1 *)lpnsp_buffer);
  uint32_t mb_captured_error_c98b65bc8971eb7b = GetLastError();
  *last_error_ = mb_captured_error_c98b65bc8971eb7b;
  return mb_result_c98b65bc8971eb7b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_962e94ecf7f053a6_p1;
typedef char mb_assert_962e94ecf7f053a6_p1[(sizeof(mb_agg_962e94ecf7f053a6_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_962e94ecf7f053a6)(uint32_t *, mb_agg_962e94ecf7f053a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347cb16aceffd37d26726b9b(void * lpdw_buffer_length, void * lpnsp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_962e94ecf7f053a6 = NULL;
  static void *mb_entry_962e94ecf7f053a6 = NULL;
  if (mb_entry_962e94ecf7f053a6 == NULL) {
    if (mb_module_962e94ecf7f053a6 == NULL) {
      mb_module_962e94ecf7f053a6 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_962e94ecf7f053a6 != NULL) {
      mb_entry_962e94ecf7f053a6 = GetProcAddress(mb_module_962e94ecf7f053a6, "WSAEnumNameSpaceProvidersExW");
    }
  }
  if (mb_entry_962e94ecf7f053a6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_962e94ecf7f053a6 mb_target_962e94ecf7f053a6 = (mb_fn_962e94ecf7f053a6)mb_entry_962e94ecf7f053a6;
  int32_t mb_result_962e94ecf7f053a6 = mb_target_962e94ecf7f053a6((uint32_t *)lpdw_buffer_length, (mb_agg_962e94ecf7f053a6_p1 *)lpnsp_buffer);
  uint32_t mb_captured_error_962e94ecf7f053a6 = GetLastError();
  *last_error_ = mb_captured_error_962e94ecf7f053a6;
  return mb_result_962e94ecf7f053a6;
}

typedef struct { uint8_t bytes[40]; } mb_agg_29860c41f22f22b9_p1;
typedef char mb_assert_29860c41f22f22b9_p1[(sizeof(mb_agg_29860c41f22f22b9_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29860c41f22f22b9)(uint32_t *, mb_agg_29860c41f22f22b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1659a845f80be381ebc5ac9(void * lpdw_buffer_length, void * lpnsp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_29860c41f22f22b9 = NULL;
  static void *mb_entry_29860c41f22f22b9 = NULL;
  if (mb_entry_29860c41f22f22b9 == NULL) {
    if (mb_module_29860c41f22f22b9 == NULL) {
      mb_module_29860c41f22f22b9 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_29860c41f22f22b9 != NULL) {
      mb_entry_29860c41f22f22b9 = GetProcAddress(mb_module_29860c41f22f22b9, "WSAEnumNameSpaceProvidersW");
    }
  }
  if (mb_entry_29860c41f22f22b9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_29860c41f22f22b9 mb_target_29860c41f22f22b9 = (mb_fn_29860c41f22f22b9)mb_entry_29860c41f22f22b9;
  int32_t mb_result_29860c41f22f22b9 = mb_target_29860c41f22f22b9((uint32_t *)lpdw_buffer_length, (mb_agg_29860c41f22f22b9_p1 *)lpnsp_buffer);
  uint32_t mb_captured_error_29860c41f22f22b9 = GetLastError();
  *last_error_ = mb_captured_error_29860c41f22f22b9;
  return mb_result_29860c41f22f22b9;
}

typedef struct { uint8_t bytes[44]; } mb_agg_cdb3c22f3239ff86_p2;
typedef char mb_assert_cdb3c22f3239ff86_p2[(sizeof(mb_agg_cdb3c22f3239ff86_p2) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdb3c22f3239ff86)(uint64_t, int64_t, mb_agg_cdb3c22f3239ff86_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5363c68f61ec861c7d2051c2(uint64_t s, int64_t h_event_object, void * lp_network_events, uint32_t *last_error_) {
  static mb_module_t mb_module_cdb3c22f3239ff86 = NULL;
  static void *mb_entry_cdb3c22f3239ff86 = NULL;
  if (mb_entry_cdb3c22f3239ff86 == NULL) {
    if (mb_module_cdb3c22f3239ff86 == NULL) {
      mb_module_cdb3c22f3239ff86 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_cdb3c22f3239ff86 != NULL) {
      mb_entry_cdb3c22f3239ff86 = GetProcAddress(mb_module_cdb3c22f3239ff86, "WSAEnumNetworkEvents");
    }
  }
  if (mb_entry_cdb3c22f3239ff86 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cdb3c22f3239ff86 mb_target_cdb3c22f3239ff86 = (mb_fn_cdb3c22f3239ff86)mb_entry_cdb3c22f3239ff86;
  int32_t mb_result_cdb3c22f3239ff86 = mb_target_cdb3c22f3239ff86(s, h_event_object, (mb_agg_cdb3c22f3239ff86_p2 *)lp_network_events);
  uint32_t mb_captured_error_cdb3c22f3239ff86 = GetLastError();
  *last_error_ = mb_captured_error_cdb3c22f3239ff86;
  return mb_result_cdb3c22f3239ff86;
}

typedef struct { uint8_t bytes[372]; } mb_agg_7a3e0615bae0d4cd_p1;
typedef char mb_assert_7a3e0615bae0d4cd_p1[(sizeof(mb_agg_7a3e0615bae0d4cd_p1) == 372) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a3e0615bae0d4cd)(int32_t *, mb_agg_7a3e0615bae0d4cd_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc9e269371b4f2f459f86cf9(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_7a3e0615bae0d4cd = NULL;
  static void *mb_entry_7a3e0615bae0d4cd = NULL;
  if (mb_entry_7a3e0615bae0d4cd == NULL) {
    if (mb_module_7a3e0615bae0d4cd == NULL) {
      mb_module_7a3e0615bae0d4cd = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7a3e0615bae0d4cd != NULL) {
      mb_entry_7a3e0615bae0d4cd = GetProcAddress(mb_module_7a3e0615bae0d4cd, "WSAEnumProtocolsA");
    }
  }
  if (mb_entry_7a3e0615bae0d4cd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7a3e0615bae0d4cd mb_target_7a3e0615bae0d4cd = (mb_fn_7a3e0615bae0d4cd)mb_entry_7a3e0615bae0d4cd;
  int32_t mb_result_7a3e0615bae0d4cd = mb_target_7a3e0615bae0d4cd((int32_t *)lpi_protocols, (mb_agg_7a3e0615bae0d4cd_p1 *)lp_protocol_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_7a3e0615bae0d4cd = GetLastError();
  *last_error_ = mb_captured_error_7a3e0615bae0d4cd;
  return mb_result_7a3e0615bae0d4cd;
}

typedef struct { uint8_t bytes[628]; } mb_agg_7c548d77e9623078_p1;
typedef char mb_assert_7c548d77e9623078_p1[(sizeof(mb_agg_7c548d77e9623078_p1) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c548d77e9623078)(int32_t *, mb_agg_7c548d77e9623078_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01aa8abfe6b0e7b67ba50ff8(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_7c548d77e9623078 = NULL;
  static void *mb_entry_7c548d77e9623078 = NULL;
  if (mb_entry_7c548d77e9623078 == NULL) {
    if (mb_module_7c548d77e9623078 == NULL) {
      mb_module_7c548d77e9623078 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7c548d77e9623078 != NULL) {
      mb_entry_7c548d77e9623078 = GetProcAddress(mb_module_7c548d77e9623078, "WSAEnumProtocolsW");
    }
  }
  if (mb_entry_7c548d77e9623078 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7c548d77e9623078 mb_target_7c548d77e9623078 = (mb_fn_7c548d77e9623078)mb_entry_7c548d77e9623078;
  int32_t mb_result_7c548d77e9623078 = mb_target_7c548d77e9623078((int32_t *)lpi_protocols, (mb_agg_7c548d77e9623078_p1 *)lp_protocol_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_7c548d77e9623078 = GetLastError();
  *last_error_ = mb_captured_error_7c548d77e9623078;
  return mb_result_7c548d77e9623078;
}

typedef int32_t (MB_CALL *mb_fn_5a938b1e45c20cd3)(uint64_t, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c91693c90f392a100df9170(uint64_t s, int64_t h_event_object, int32_t l_network_events, uint32_t *last_error_) {
  static mb_module_t mb_module_5a938b1e45c20cd3 = NULL;
  static void *mb_entry_5a938b1e45c20cd3 = NULL;
  if (mb_entry_5a938b1e45c20cd3 == NULL) {
    if (mb_module_5a938b1e45c20cd3 == NULL) {
      mb_module_5a938b1e45c20cd3 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5a938b1e45c20cd3 != NULL) {
      mb_entry_5a938b1e45c20cd3 = GetProcAddress(mb_module_5a938b1e45c20cd3, "WSAEventSelect");
    }
  }
  if (mb_entry_5a938b1e45c20cd3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a938b1e45c20cd3 mb_target_5a938b1e45c20cd3 = (mb_fn_5a938b1e45c20cd3)mb_entry_5a938b1e45c20cd3;
  int32_t mb_result_5a938b1e45c20cd3 = mb_target_5a938b1e45c20cd3(s, h_event_object, l_network_events);
  uint32_t mb_captured_error_5a938b1e45c20cd3 = GetLastError();
  *last_error_ = mb_captured_error_5a938b1e45c20cd3;
  return mb_result_5a938b1e45c20cd3;
}

typedef int32_t (MB_CALL *mb_fn_2f652640fff608c4)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40443f9191a42fba1f1d99ad(uint32_t *last_error_) {
  static mb_module_t mb_module_2f652640fff608c4 = NULL;
  static void *mb_entry_2f652640fff608c4 = NULL;
  if (mb_entry_2f652640fff608c4 == NULL) {
    if (mb_module_2f652640fff608c4 == NULL) {
      mb_module_2f652640fff608c4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2f652640fff608c4 != NULL) {
      mb_entry_2f652640fff608c4 = GetProcAddress(mb_module_2f652640fff608c4, "WSAGetLastError");
    }
  }
  if (mb_entry_2f652640fff608c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2f652640fff608c4 mb_target_2f652640fff608c4 = (mb_fn_2f652640fff608c4)mb_entry_2f652640fff608c4;
  int32_t mb_result_2f652640fff608c4 = mb_target_2f652640fff608c4();
  uint32_t mb_captured_error_2f652640fff608c4 = GetLastError();
  *last_error_ = mb_captured_error_2f652640fff608c4;
  return mb_result_2f652640fff608c4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf09d0b10578123a_p1;
typedef char mb_assert_bf09d0b10578123a_p1[(sizeof(mb_agg_bf09d0b10578123a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf09d0b10578123a)(uint64_t, mb_agg_bf09d0b10578123a_p1 *, uint32_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ce50e4f9bd8021a75bb5c5(uint64_t s, void * lp_overlapped, void * lpcb_transfer, int32_t f_wait, void * lpdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_bf09d0b10578123a = NULL;
  static void *mb_entry_bf09d0b10578123a = NULL;
  if (mb_entry_bf09d0b10578123a == NULL) {
    if (mb_module_bf09d0b10578123a == NULL) {
      mb_module_bf09d0b10578123a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_bf09d0b10578123a != NULL) {
      mb_entry_bf09d0b10578123a = GetProcAddress(mb_module_bf09d0b10578123a, "WSAGetOverlappedResult");
    }
  }
  if (mb_entry_bf09d0b10578123a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf09d0b10578123a mb_target_bf09d0b10578123a = (mb_fn_bf09d0b10578123a)mb_entry_bf09d0b10578123a;
  int32_t mb_result_bf09d0b10578123a = mb_target_bf09d0b10578123a(s, (mb_agg_bf09d0b10578123a_p1 *)lp_overlapped, (uint32_t *)lpcb_transfer, f_wait, (uint32_t *)lpdw_flags);
  uint32_t mb_captured_error_bf09d0b10578123a = GetLastError();
  *last_error_ = mb_captured_error_bf09d0b10578123a;
  return mb_result_bf09d0b10578123a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ac7319bdf1ee2f9_p1;
typedef char mb_assert_2ac7319bdf1ee2f9_p1[(sizeof(mb_agg_2ac7319bdf1ee2f9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_2ac7319bdf1ee2f9_p2;
typedef char mb_assert_2ac7319bdf1ee2f9_p2[(sizeof(mb_agg_2ac7319bdf1ee2f9_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ac7319bdf1ee2f9)(uint64_t, mb_agg_2ac7319bdf1ee2f9_p1 *, mb_agg_2ac7319bdf1ee2f9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed4e20d08bb7610d4181952(uint64_t s, void * lp_qos_name, void * lp_qos, uint32_t *last_error_) {
  static mb_module_t mb_module_2ac7319bdf1ee2f9 = NULL;
  static void *mb_entry_2ac7319bdf1ee2f9 = NULL;
  if (mb_entry_2ac7319bdf1ee2f9 == NULL) {
    if (mb_module_2ac7319bdf1ee2f9 == NULL) {
      mb_module_2ac7319bdf1ee2f9 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2ac7319bdf1ee2f9 != NULL) {
      mb_entry_2ac7319bdf1ee2f9 = GetProcAddress(mb_module_2ac7319bdf1ee2f9, "WSAGetQOSByName");
    }
  }
  if (mb_entry_2ac7319bdf1ee2f9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ac7319bdf1ee2f9 mb_target_2ac7319bdf1ee2f9 = (mb_fn_2ac7319bdf1ee2f9)mb_entry_2ac7319bdf1ee2f9;
  int32_t mb_result_2ac7319bdf1ee2f9 = mb_target_2ac7319bdf1ee2f9(s, (mb_agg_2ac7319bdf1ee2f9_p1 *)lp_qos_name, (mb_agg_2ac7319bdf1ee2f9_p2 *)lp_qos);
  uint32_t mb_captured_error_2ac7319bdf1ee2f9 = GetLastError();
  *last_error_ = mb_captured_error_2ac7319bdf1ee2f9;
  return mb_result_2ac7319bdf1ee2f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6b0e54d327c9370_p0;
typedef char mb_assert_d6b0e54d327c9370_p0[(sizeof(mb_agg_d6b0e54d327c9370_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d6b0e54d327c9370_p1;
typedef char mb_assert_d6b0e54d327c9370_p1[(sizeof(mb_agg_d6b0e54d327c9370_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d6b0e54d327c9370_p3;
typedef char mb_assert_d6b0e54d327c9370_p3[(sizeof(mb_agg_d6b0e54d327c9370_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6b0e54d327c9370)(mb_agg_d6b0e54d327c9370_p0 *, mb_agg_d6b0e54d327c9370_p1 *, uint32_t *, mb_agg_d6b0e54d327c9370_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ccd94a73c17b0b8fb0845b2(void * lp_provider_id, void * lp_service_class_id, void * lpdw_buf_size, void * lp_service_class_info, uint32_t *last_error_) {
  static mb_module_t mb_module_d6b0e54d327c9370 = NULL;
  static void *mb_entry_d6b0e54d327c9370 = NULL;
  if (mb_entry_d6b0e54d327c9370 == NULL) {
    if (mb_module_d6b0e54d327c9370 == NULL) {
      mb_module_d6b0e54d327c9370 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_d6b0e54d327c9370 != NULL) {
      mb_entry_d6b0e54d327c9370 = GetProcAddress(mb_module_d6b0e54d327c9370, "WSAGetServiceClassInfoA");
    }
  }
  if (mb_entry_d6b0e54d327c9370 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d6b0e54d327c9370 mb_target_d6b0e54d327c9370 = (mb_fn_d6b0e54d327c9370)mb_entry_d6b0e54d327c9370;
  int32_t mb_result_d6b0e54d327c9370 = mb_target_d6b0e54d327c9370((mb_agg_d6b0e54d327c9370_p0 *)lp_provider_id, (mb_agg_d6b0e54d327c9370_p1 *)lp_service_class_id, (uint32_t *)lpdw_buf_size, (mb_agg_d6b0e54d327c9370_p3 *)lp_service_class_info);
  uint32_t mb_captured_error_d6b0e54d327c9370 = GetLastError();
  *last_error_ = mb_captured_error_d6b0e54d327c9370;
  return mb_result_d6b0e54d327c9370;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e637b3e240402f89_p0;
typedef char mb_assert_e637b3e240402f89_p0[(sizeof(mb_agg_e637b3e240402f89_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e637b3e240402f89_p1;
typedef char mb_assert_e637b3e240402f89_p1[(sizeof(mb_agg_e637b3e240402f89_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e637b3e240402f89_p3;
typedef char mb_assert_e637b3e240402f89_p3[(sizeof(mb_agg_e637b3e240402f89_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e637b3e240402f89)(mb_agg_e637b3e240402f89_p0 *, mb_agg_e637b3e240402f89_p1 *, uint32_t *, mb_agg_e637b3e240402f89_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24a1856bab804d791ce0bdf(void * lp_provider_id, void * lp_service_class_id, void * lpdw_buf_size, void * lp_service_class_info, uint32_t *last_error_) {
  static mb_module_t mb_module_e637b3e240402f89 = NULL;
  static void *mb_entry_e637b3e240402f89 = NULL;
  if (mb_entry_e637b3e240402f89 == NULL) {
    if (mb_module_e637b3e240402f89 == NULL) {
      mb_module_e637b3e240402f89 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e637b3e240402f89 != NULL) {
      mb_entry_e637b3e240402f89 = GetProcAddress(mb_module_e637b3e240402f89, "WSAGetServiceClassInfoW");
    }
  }
  if (mb_entry_e637b3e240402f89 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e637b3e240402f89 mb_target_e637b3e240402f89 = (mb_fn_e637b3e240402f89)mb_entry_e637b3e240402f89;
  int32_t mb_result_e637b3e240402f89 = mb_target_e637b3e240402f89((mb_agg_e637b3e240402f89_p0 *)lp_provider_id, (mb_agg_e637b3e240402f89_p1 *)lp_service_class_id, (uint32_t *)lpdw_buf_size, (mb_agg_e637b3e240402f89_p3 *)lp_service_class_info);
  uint32_t mb_captured_error_e637b3e240402f89 = GetLastError();
  *last_error_ = mb_captured_error_e637b3e240402f89;
  return mb_result_e637b3e240402f89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c7bbd17fe817d81e_p0;
typedef char mb_assert_c7bbd17fe817d81e_p0[(sizeof(mb_agg_c7bbd17fe817d81e_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7bbd17fe817d81e)(mb_agg_c7bbd17fe817d81e_p0 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def2176346d7532dd9cabe5d(void * lp_service_class_id, void * lpsz_service_class_name, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_c7bbd17fe817d81e = NULL;
  static void *mb_entry_c7bbd17fe817d81e = NULL;
  if (mb_entry_c7bbd17fe817d81e == NULL) {
    if (mb_module_c7bbd17fe817d81e == NULL) {
      mb_module_c7bbd17fe817d81e = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c7bbd17fe817d81e != NULL) {
      mb_entry_c7bbd17fe817d81e = GetProcAddress(mb_module_c7bbd17fe817d81e, "WSAGetServiceClassNameByClassIdA");
    }
  }
  if (mb_entry_c7bbd17fe817d81e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c7bbd17fe817d81e mb_target_c7bbd17fe817d81e = (mb_fn_c7bbd17fe817d81e)mb_entry_c7bbd17fe817d81e;
  int32_t mb_result_c7bbd17fe817d81e = mb_target_c7bbd17fe817d81e((mb_agg_c7bbd17fe817d81e_p0 *)lp_service_class_id, (uint8_t *)lpsz_service_class_name, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_c7bbd17fe817d81e = GetLastError();
  *last_error_ = mb_captured_error_c7bbd17fe817d81e;
  return mb_result_c7bbd17fe817d81e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ce639aab17bb5531_p0;
typedef char mb_assert_ce639aab17bb5531_p0[(sizeof(mb_agg_ce639aab17bb5531_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce639aab17bb5531)(mb_agg_ce639aab17bb5531_p0 *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a8514e3cf29cae4be0fdf8(void * lp_service_class_id, void * lpsz_service_class_name, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_ce639aab17bb5531 = NULL;
  static void *mb_entry_ce639aab17bb5531 = NULL;
  if (mb_entry_ce639aab17bb5531 == NULL) {
    if (mb_module_ce639aab17bb5531 == NULL) {
      mb_module_ce639aab17bb5531 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ce639aab17bb5531 != NULL) {
      mb_entry_ce639aab17bb5531 = GetProcAddress(mb_module_ce639aab17bb5531, "WSAGetServiceClassNameByClassIdW");
    }
  }
  if (mb_entry_ce639aab17bb5531 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce639aab17bb5531 mb_target_ce639aab17bb5531 = (mb_fn_ce639aab17bb5531)mb_entry_ce639aab17bb5531;
  int32_t mb_result_ce639aab17bb5531 = mb_target_ce639aab17bb5531((mb_agg_ce639aab17bb5531_p0 *)lp_service_class_id, (uint16_t *)lpsz_service_class_name, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_ce639aab17bb5531 = GetLastError();
  *last_error_ = mb_captured_error_ce639aab17bb5531;
  return mb_result_ce639aab17bb5531;
}

typedef int32_t (MB_CALL *mb_fn_b4a9fc6ee25bd9fe)(uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2bfb14d26e3a334f0a877ab(uint64_t s, uint32_t hostlong, void * lpnetlong, uint32_t *last_error_) {
  static mb_module_t mb_module_b4a9fc6ee25bd9fe = NULL;
  static void *mb_entry_b4a9fc6ee25bd9fe = NULL;
  if (mb_entry_b4a9fc6ee25bd9fe == NULL) {
    if (mb_module_b4a9fc6ee25bd9fe == NULL) {
      mb_module_b4a9fc6ee25bd9fe = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b4a9fc6ee25bd9fe != NULL) {
      mb_entry_b4a9fc6ee25bd9fe = GetProcAddress(mb_module_b4a9fc6ee25bd9fe, "WSAHtonl");
    }
  }
  if (mb_entry_b4a9fc6ee25bd9fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b4a9fc6ee25bd9fe mb_target_b4a9fc6ee25bd9fe = (mb_fn_b4a9fc6ee25bd9fe)mb_entry_b4a9fc6ee25bd9fe;
  int32_t mb_result_b4a9fc6ee25bd9fe = mb_target_b4a9fc6ee25bd9fe(s, hostlong, (uint32_t *)lpnetlong);
  uint32_t mb_captured_error_b4a9fc6ee25bd9fe = GetLastError();
  *last_error_ = mb_captured_error_b4a9fc6ee25bd9fe;
  return mb_result_b4a9fc6ee25bd9fe;
}

typedef int32_t (MB_CALL *mb_fn_09188155e7f87720)(uint64_t, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203374a183131409f715b5f6(uint64_t s, uint32_t hostshort, void * lpnetshort, uint32_t *last_error_) {
  static mb_module_t mb_module_09188155e7f87720 = NULL;
  static void *mb_entry_09188155e7f87720 = NULL;
  if (mb_entry_09188155e7f87720 == NULL) {
    if (mb_module_09188155e7f87720 == NULL) {
      mb_module_09188155e7f87720 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_09188155e7f87720 != NULL) {
      mb_entry_09188155e7f87720 = GetProcAddress(mb_module_09188155e7f87720, "WSAHtons");
    }
  }
  if (mb_entry_09188155e7f87720 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_09188155e7f87720 mb_target_09188155e7f87720 = (mb_fn_09188155e7f87720)mb_entry_09188155e7f87720;
  int32_t mb_result_09188155e7f87720 = mb_target_09188155e7f87720(s, hostshort, (uint16_t *)lpnetshort);
  uint32_t mb_captured_error_09188155e7f87720 = GetLastError();
  *last_error_ = mb_captured_error_09188155e7f87720;
  return mb_result_09188155e7f87720;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06b6800b2a9f178b_p1;
typedef char mb_assert_06b6800b2a9f178b_p1[(sizeof(mb_agg_06b6800b2a9f178b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06b6800b2a9f178b)(uint64_t, mb_agg_06b6800b2a9f178b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5423e42169a6379a9ba2ffdd(uint64_t socket, void * peer_addr, uint32_t peer_addr_len, uint32_t *last_error_) {
  static mb_module_t mb_module_06b6800b2a9f178b = NULL;
  static void *mb_entry_06b6800b2a9f178b = NULL;
  if (mb_entry_06b6800b2a9f178b == NULL) {
    if (mb_module_06b6800b2a9f178b == NULL) {
      mb_module_06b6800b2a9f178b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_06b6800b2a9f178b != NULL) {
      mb_entry_06b6800b2a9f178b = GetProcAddress(mb_module_06b6800b2a9f178b, "WSAImpersonateSocketPeer");
    }
  }
  if (mb_entry_06b6800b2a9f178b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_06b6800b2a9f178b mb_target_06b6800b2a9f178b = (mb_fn_06b6800b2a9f178b)mb_entry_06b6800b2a9f178b;
  int32_t mb_result_06b6800b2a9f178b = mb_target_06b6800b2a9f178b(socket, (mb_agg_06b6800b2a9f178b_p1 *)peer_addr, peer_addr_len);
  uint32_t mb_captured_error_06b6800b2a9f178b = GetLastError();
  *last_error_ = mb_captured_error_06b6800b2a9f178b;
  return mb_result_06b6800b2a9f178b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8e3135ce66a1f16d_p0;
typedef char mb_assert_8e3135ce66a1f16d_p0[(sizeof(mb_agg_8e3135ce66a1f16d_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e3135ce66a1f16d)(mb_agg_8e3135ce66a1f16d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615012f58aa46c969aa138d8(void * lp_service_class_info, uint32_t *last_error_) {
  static mb_module_t mb_module_8e3135ce66a1f16d = NULL;
  static void *mb_entry_8e3135ce66a1f16d = NULL;
  if (mb_entry_8e3135ce66a1f16d == NULL) {
    if (mb_module_8e3135ce66a1f16d == NULL) {
      mb_module_8e3135ce66a1f16d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8e3135ce66a1f16d != NULL) {
      mb_entry_8e3135ce66a1f16d = GetProcAddress(mb_module_8e3135ce66a1f16d, "WSAInstallServiceClassA");
    }
  }
  if (mb_entry_8e3135ce66a1f16d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e3135ce66a1f16d mb_target_8e3135ce66a1f16d = (mb_fn_8e3135ce66a1f16d)mb_entry_8e3135ce66a1f16d;
  int32_t mb_result_8e3135ce66a1f16d = mb_target_8e3135ce66a1f16d((mb_agg_8e3135ce66a1f16d_p0 *)lp_service_class_info);
  uint32_t mb_captured_error_8e3135ce66a1f16d = GetLastError();
  *last_error_ = mb_captured_error_8e3135ce66a1f16d;
  return mb_result_8e3135ce66a1f16d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f21883b84dd7961_p0;
typedef char mb_assert_5f21883b84dd7961_p0[(sizeof(mb_agg_5f21883b84dd7961_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f21883b84dd7961)(mb_agg_5f21883b84dd7961_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ce04f6daf8278ecaafb4c3(void * lp_service_class_info, uint32_t *last_error_) {
  static mb_module_t mb_module_5f21883b84dd7961 = NULL;
  static void *mb_entry_5f21883b84dd7961 = NULL;
  if (mb_entry_5f21883b84dd7961 == NULL) {
    if (mb_module_5f21883b84dd7961 == NULL) {
      mb_module_5f21883b84dd7961 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5f21883b84dd7961 != NULL) {
      mb_entry_5f21883b84dd7961 = GetProcAddress(mb_module_5f21883b84dd7961, "WSAInstallServiceClassW");
    }
  }
  if (mb_entry_5f21883b84dd7961 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f21883b84dd7961 mb_target_5f21883b84dd7961 = (mb_fn_5f21883b84dd7961)mb_entry_5f21883b84dd7961;
  int32_t mb_result_5f21883b84dd7961 = mb_target_5f21883b84dd7961((mb_agg_5f21883b84dd7961_p0 *)lp_service_class_info);
  uint32_t mb_captured_error_5f21883b84dd7961 = GetLastError();
  *last_error_ = mb_captured_error_5f21883b84dd7961;
  return mb_result_5f21883b84dd7961;
}

typedef struct { uint8_t bytes[32]; } mb_agg_722040a251a24934_p7;
typedef char mb_assert_722040a251a24934_p7[(sizeof(mb_agg_722040a251a24934_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_722040a251a24934)(uint64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_722040a251a24934_p7 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb1f02c6c2d0aa6fb027818(uint64_t s, uint32_t dw_io_control_code, void * lpv_in_buffer, uint32_t cb_in_buffer, void * lpv_out_buffer, uint32_t cb_out_buffer, void * lpcb_bytes_returned, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_722040a251a24934 = NULL;
  static void *mb_entry_722040a251a24934 = NULL;
  if (mb_entry_722040a251a24934 == NULL) {
    if (mb_module_722040a251a24934 == NULL) {
      mb_module_722040a251a24934 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_722040a251a24934 != NULL) {
      mb_entry_722040a251a24934 = GetProcAddress(mb_module_722040a251a24934, "WSAIoctl");
    }
  }
  if (mb_entry_722040a251a24934 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_722040a251a24934 mb_target_722040a251a24934 = (mb_fn_722040a251a24934)mb_entry_722040a251a24934;
  int32_t mb_result_722040a251a24934 = mb_target_722040a251a24934(s, dw_io_control_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer, (uint32_t *)lpcb_bytes_returned, (mb_agg_722040a251a24934_p7 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_722040a251a24934 = GetLastError();
  *last_error_ = mb_captured_error_722040a251a24934;
  return mb_result_722040a251a24934;
}

typedef int32_t (MB_CALL *mb_fn_d2d84d1dfc14a5d2)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8e5a00084cd6f2012ec59f(uint32_t *last_error_) {
  static mb_module_t mb_module_d2d84d1dfc14a5d2 = NULL;
  static void *mb_entry_d2d84d1dfc14a5d2 = NULL;
  if (mb_entry_d2d84d1dfc14a5d2 == NULL) {
    if (mb_module_d2d84d1dfc14a5d2 == NULL) {
      mb_module_d2d84d1dfc14a5d2 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_d2d84d1dfc14a5d2 != NULL) {
      mb_entry_d2d84d1dfc14a5d2 = GetProcAddress(mb_module_d2d84d1dfc14a5d2, "WSAIsBlocking");
    }
  }
  if (mb_entry_d2d84d1dfc14a5d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2d84d1dfc14a5d2 mb_target_d2d84d1dfc14a5d2 = (mb_fn_d2d84d1dfc14a5d2)mb_entry_d2d84d1dfc14a5d2;
  int32_t mb_result_d2d84d1dfc14a5d2 = mb_target_d2d84d1dfc14a5d2();
  uint32_t mb_captured_error_d2d84d1dfc14a5d2 = GetLastError();
  *last_error_ = mb_captured_error_d2d84d1dfc14a5d2;
  return mb_result_d2d84d1dfc14a5d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c95d37450ba65086_p1;
typedef char mb_assert_c95d37450ba65086_p1[(sizeof(mb_agg_c95d37450ba65086_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c95d37450ba65086_p3;
typedef char mb_assert_c95d37450ba65086_p3[(sizeof(mb_agg_c95d37450ba65086_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c95d37450ba65086_p4;
typedef char mb_assert_c95d37450ba65086_p4[(sizeof(mb_agg_c95d37450ba65086_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_c95d37450ba65086_p5;
typedef char mb_assert_c95d37450ba65086_p5[(sizeof(mb_agg_c95d37450ba65086_p5) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_c95d37450ba65086_p6;
typedef char mb_assert_c95d37450ba65086_p6[(sizeof(mb_agg_c95d37450ba65086_p6) == 80) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_c95d37450ba65086)(uint64_t, mb_agg_c95d37450ba65086_p1 *, int32_t, mb_agg_c95d37450ba65086_p3 *, mb_agg_c95d37450ba65086_p4 *, mb_agg_c95d37450ba65086_p5 *, mb_agg_c95d37450ba65086_p6 *, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_4c93ad0567983b2416166b9c(uint64_t s, void * name, int32_t namelen, void * lp_caller_data, void * lp_callee_data, void * lp_sqos, void * lp_gqos, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_c95d37450ba65086 = NULL;
  static void *mb_entry_c95d37450ba65086 = NULL;
  if (mb_entry_c95d37450ba65086 == NULL) {
    if (mb_module_c95d37450ba65086 == NULL) {
      mb_module_c95d37450ba65086 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c95d37450ba65086 != NULL) {
      mb_entry_c95d37450ba65086 = GetProcAddress(mb_module_c95d37450ba65086, "WSAJoinLeaf");
    }
  }
  if (mb_entry_c95d37450ba65086 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c95d37450ba65086 mb_target_c95d37450ba65086 = (mb_fn_c95d37450ba65086)mb_entry_c95d37450ba65086;
  uint64_t mb_result_c95d37450ba65086 = mb_target_c95d37450ba65086(s, (mb_agg_c95d37450ba65086_p1 *)name, namelen, (mb_agg_c95d37450ba65086_p3 *)lp_caller_data, (mb_agg_c95d37450ba65086_p4 *)lp_callee_data, (mb_agg_c95d37450ba65086_p5 *)lp_sqos, (mb_agg_c95d37450ba65086_p6 *)lp_gqos, dw_flags);
  uint32_t mb_captured_error_c95d37450ba65086 = GetLastError();
  *last_error_ = mb_captured_error_c95d37450ba65086;
  return mb_result_c95d37450ba65086;
}

typedef struct { uint8_t bytes[112]; } mb_agg_7922c4fb4037f81c_p0;
typedef char mb_assert_7922c4fb4037f81c_p0[(sizeof(mb_agg_7922c4fb4037f81c_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7922c4fb4037f81c)(mb_agg_7922c4fb4037f81c_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1384b8494f3bbf8eed4f8c2b(void * lpqs_restrictions, uint32_t dw_control_flags, void * lph_lookup, uint32_t *last_error_) {
  static mb_module_t mb_module_7922c4fb4037f81c = NULL;
  static void *mb_entry_7922c4fb4037f81c = NULL;
  if (mb_entry_7922c4fb4037f81c == NULL) {
    if (mb_module_7922c4fb4037f81c == NULL) {
      mb_module_7922c4fb4037f81c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7922c4fb4037f81c != NULL) {
      mb_entry_7922c4fb4037f81c = GetProcAddress(mb_module_7922c4fb4037f81c, "WSALookupServiceBeginA");
    }
  }
  if (mb_entry_7922c4fb4037f81c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7922c4fb4037f81c mb_target_7922c4fb4037f81c = (mb_fn_7922c4fb4037f81c)mb_entry_7922c4fb4037f81c;
  int32_t mb_result_7922c4fb4037f81c = mb_target_7922c4fb4037f81c((mb_agg_7922c4fb4037f81c_p0 *)lpqs_restrictions, dw_control_flags, (void * *)lph_lookup);
  uint32_t mb_captured_error_7922c4fb4037f81c = GetLastError();
  *last_error_ = mb_captured_error_7922c4fb4037f81c;
  return mb_result_7922c4fb4037f81c;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f5d85578ebe9fdbe_p0;
typedef char mb_assert_f5d85578ebe9fdbe_p0[(sizeof(mb_agg_f5d85578ebe9fdbe_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5d85578ebe9fdbe)(mb_agg_f5d85578ebe9fdbe_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156e1e37661797734b0e570b(void * lpqs_restrictions, uint32_t dw_control_flags, void * lph_lookup, uint32_t *last_error_) {
  static mb_module_t mb_module_f5d85578ebe9fdbe = NULL;
  static void *mb_entry_f5d85578ebe9fdbe = NULL;
  if (mb_entry_f5d85578ebe9fdbe == NULL) {
    if (mb_module_f5d85578ebe9fdbe == NULL) {
      mb_module_f5d85578ebe9fdbe = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f5d85578ebe9fdbe != NULL) {
      mb_entry_f5d85578ebe9fdbe = GetProcAddress(mb_module_f5d85578ebe9fdbe, "WSALookupServiceBeginW");
    }
  }
  if (mb_entry_f5d85578ebe9fdbe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f5d85578ebe9fdbe mb_target_f5d85578ebe9fdbe = (mb_fn_f5d85578ebe9fdbe)mb_entry_f5d85578ebe9fdbe;
  int32_t mb_result_f5d85578ebe9fdbe = mb_target_f5d85578ebe9fdbe((mb_agg_f5d85578ebe9fdbe_p0 *)lpqs_restrictions, dw_control_flags, (void * *)lph_lookup);
  uint32_t mb_captured_error_f5d85578ebe9fdbe = GetLastError();
  *last_error_ = mb_captured_error_f5d85578ebe9fdbe;
  return mb_result_f5d85578ebe9fdbe;
}

typedef int32_t (MB_CALL *mb_fn_80d8ab4fa20e3c50)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59743c0013122488a84dfb93(void * h_lookup, uint32_t *last_error_) {
  static mb_module_t mb_module_80d8ab4fa20e3c50 = NULL;
  static void *mb_entry_80d8ab4fa20e3c50 = NULL;
  if (mb_entry_80d8ab4fa20e3c50 == NULL) {
    if (mb_module_80d8ab4fa20e3c50 == NULL) {
      mb_module_80d8ab4fa20e3c50 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_80d8ab4fa20e3c50 != NULL) {
      mb_entry_80d8ab4fa20e3c50 = GetProcAddress(mb_module_80d8ab4fa20e3c50, "WSALookupServiceEnd");
    }
  }
  if (mb_entry_80d8ab4fa20e3c50 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_80d8ab4fa20e3c50 mb_target_80d8ab4fa20e3c50 = (mb_fn_80d8ab4fa20e3c50)mb_entry_80d8ab4fa20e3c50;
  int32_t mb_result_80d8ab4fa20e3c50 = mb_target_80d8ab4fa20e3c50(h_lookup);
  uint32_t mb_captured_error_80d8ab4fa20e3c50 = GetLastError();
  *last_error_ = mb_captured_error_80d8ab4fa20e3c50;
  return mb_result_80d8ab4fa20e3c50;
}

typedef struct { uint8_t bytes[112]; } mb_agg_15666d2dc6e9f48d_p3;
typedef char mb_assert_15666d2dc6e9f48d_p3[(sizeof(mb_agg_15666d2dc6e9f48d_p3) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15666d2dc6e9f48d)(void *, uint32_t, uint32_t *, mb_agg_15666d2dc6e9f48d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cab4575dd118e0e65111385(void * h_lookup, uint32_t dw_control_flags, void * lpdw_buffer_length, void * lpqs_results, uint32_t *last_error_) {
  static mb_module_t mb_module_15666d2dc6e9f48d = NULL;
  static void *mb_entry_15666d2dc6e9f48d = NULL;
  if (mb_entry_15666d2dc6e9f48d == NULL) {
    if (mb_module_15666d2dc6e9f48d == NULL) {
      mb_module_15666d2dc6e9f48d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_15666d2dc6e9f48d != NULL) {
      mb_entry_15666d2dc6e9f48d = GetProcAddress(mb_module_15666d2dc6e9f48d, "WSALookupServiceNextA");
    }
  }
  if (mb_entry_15666d2dc6e9f48d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_15666d2dc6e9f48d mb_target_15666d2dc6e9f48d = (mb_fn_15666d2dc6e9f48d)mb_entry_15666d2dc6e9f48d;
  int32_t mb_result_15666d2dc6e9f48d = mb_target_15666d2dc6e9f48d(h_lookup, dw_control_flags, (uint32_t *)lpdw_buffer_length, (mb_agg_15666d2dc6e9f48d_p3 *)lpqs_results);
  uint32_t mb_captured_error_15666d2dc6e9f48d = GetLastError();
  *last_error_ = mb_captured_error_15666d2dc6e9f48d;
  return mb_result_15666d2dc6e9f48d;
}

typedef struct { uint8_t bytes[112]; } mb_agg_8080d7d804bea2aa_p3;
typedef char mb_assert_8080d7d804bea2aa_p3[(sizeof(mb_agg_8080d7d804bea2aa_p3) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8080d7d804bea2aa)(void *, uint32_t, uint32_t *, mb_agg_8080d7d804bea2aa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8258f95b39fbaaedf89365(void * h_lookup, uint32_t dw_control_flags, void * lpdw_buffer_length, void * lpqs_results, uint32_t *last_error_) {
  static mb_module_t mb_module_8080d7d804bea2aa = NULL;
  static void *mb_entry_8080d7d804bea2aa = NULL;
  if (mb_entry_8080d7d804bea2aa == NULL) {
    if (mb_module_8080d7d804bea2aa == NULL) {
      mb_module_8080d7d804bea2aa = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8080d7d804bea2aa != NULL) {
      mb_entry_8080d7d804bea2aa = GetProcAddress(mb_module_8080d7d804bea2aa, "WSALookupServiceNextW");
    }
  }
  if (mb_entry_8080d7d804bea2aa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8080d7d804bea2aa mb_target_8080d7d804bea2aa = (mb_fn_8080d7d804bea2aa)mb_entry_8080d7d804bea2aa;
  int32_t mb_result_8080d7d804bea2aa = mb_target_8080d7d804bea2aa(h_lookup, dw_control_flags, (uint32_t *)lpdw_buffer_length, (mb_agg_8080d7d804bea2aa_p3 *)lpqs_results);
  uint32_t mb_captured_error_8080d7d804bea2aa = GetLastError();
  *last_error_ = mb_captured_error_8080d7d804bea2aa;
  return mb_result_8080d7d804bea2aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c190c24b78aabc3_p7;
typedef char mb_assert_0c190c24b78aabc3_p7[(sizeof(mb_agg_0c190c24b78aabc3_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c190c24b78aabc3)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_0c190c24b78aabc3_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed56f78590ac656151930c9(void * h_lookup, uint32_t dw_control_code, void * lpv_in_buffer, uint32_t cb_in_buffer, void * lpv_out_buffer, uint32_t cb_out_buffer, void * lpcb_bytes_returned, void * lp_completion, uint32_t *last_error_) {
  static mb_module_t mb_module_0c190c24b78aabc3 = NULL;
  static void *mb_entry_0c190c24b78aabc3 = NULL;
  if (mb_entry_0c190c24b78aabc3 == NULL) {
    if (mb_module_0c190c24b78aabc3 == NULL) {
      mb_module_0c190c24b78aabc3 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0c190c24b78aabc3 != NULL) {
      mb_entry_0c190c24b78aabc3 = GetProcAddress(mb_module_0c190c24b78aabc3, "WSANSPIoctl");
    }
  }
  if (mb_entry_0c190c24b78aabc3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0c190c24b78aabc3 mb_target_0c190c24b78aabc3 = (mb_fn_0c190c24b78aabc3)mb_entry_0c190c24b78aabc3;
  int32_t mb_result_0c190c24b78aabc3 = mb_target_0c190c24b78aabc3(h_lookup, dw_control_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer, (uint32_t *)lpcb_bytes_returned, (mb_agg_0c190c24b78aabc3_p7 *)lp_completion);
  uint32_t mb_captured_error_0c190c24b78aabc3 = GetLastError();
  *last_error_ = mb_captured_error_0c190c24b78aabc3;
  return mb_result_0c190c24b78aabc3;
}

typedef int32_t (MB_CALL *mb_fn_0e6ba338e19934e2)(uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad76a8da2967a4d1147e088(uint64_t s, uint32_t netlong, void * lphostlong, uint32_t *last_error_) {
  static mb_module_t mb_module_0e6ba338e19934e2 = NULL;
  static void *mb_entry_0e6ba338e19934e2 = NULL;
  if (mb_entry_0e6ba338e19934e2 == NULL) {
    if (mb_module_0e6ba338e19934e2 == NULL) {
      mb_module_0e6ba338e19934e2 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0e6ba338e19934e2 != NULL) {
      mb_entry_0e6ba338e19934e2 = GetProcAddress(mb_module_0e6ba338e19934e2, "WSANtohl");
    }
  }
  if (mb_entry_0e6ba338e19934e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0e6ba338e19934e2 mb_target_0e6ba338e19934e2 = (mb_fn_0e6ba338e19934e2)mb_entry_0e6ba338e19934e2;
  int32_t mb_result_0e6ba338e19934e2 = mb_target_0e6ba338e19934e2(s, netlong, (uint32_t *)lphostlong);
  uint32_t mb_captured_error_0e6ba338e19934e2 = GetLastError();
  *last_error_ = mb_captured_error_0e6ba338e19934e2;
  return mb_result_0e6ba338e19934e2;
}

typedef int32_t (MB_CALL *mb_fn_b1dc8aaa29add4e4)(uint64_t, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfe79687f213e8d47a4a9b2(uint64_t s, uint32_t netshort, void * lphostshort, uint32_t *last_error_) {
  static mb_module_t mb_module_b1dc8aaa29add4e4 = NULL;
  static void *mb_entry_b1dc8aaa29add4e4 = NULL;
  if (mb_entry_b1dc8aaa29add4e4 == NULL) {
    if (mb_module_b1dc8aaa29add4e4 == NULL) {
      mb_module_b1dc8aaa29add4e4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b1dc8aaa29add4e4 != NULL) {
      mb_entry_b1dc8aaa29add4e4 = GetProcAddress(mb_module_b1dc8aaa29add4e4, "WSANtohs");
    }
  }
  if (mb_entry_b1dc8aaa29add4e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1dc8aaa29add4e4 mb_target_b1dc8aaa29add4e4 = (mb_fn_b1dc8aaa29add4e4)mb_entry_b1dc8aaa29add4e4;
  int32_t mb_result_b1dc8aaa29add4e4 = mb_target_b1dc8aaa29add4e4(s, netshort, (uint16_t *)lphostshort);
  uint32_t mb_captured_error_b1dc8aaa29add4e4 = GetLastError();
  *last_error_ = mb_captured_error_b1dc8aaa29add4e4;
  return mb_result_b1dc8aaa29add4e4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5245c1079aebf9ca_p0;
typedef char mb_assert_5245c1079aebf9ca_p0[(sizeof(mb_agg_5245c1079aebf9ca_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5245c1079aebf9ca)(mb_agg_5245c1079aebf9ca_p0 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9da2624762ac6816744b51(void * fd_array, uint32_t fds, int32_t timeout, uint32_t *last_error_) {
  static mb_module_t mb_module_5245c1079aebf9ca = NULL;
  static void *mb_entry_5245c1079aebf9ca = NULL;
  if (mb_entry_5245c1079aebf9ca == NULL) {
    if (mb_module_5245c1079aebf9ca == NULL) {
      mb_module_5245c1079aebf9ca = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5245c1079aebf9ca != NULL) {
      mb_entry_5245c1079aebf9ca = GetProcAddress(mb_module_5245c1079aebf9ca, "WSAPoll");
    }
  }
  if (mb_entry_5245c1079aebf9ca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5245c1079aebf9ca mb_target_5245c1079aebf9ca = (mb_fn_5245c1079aebf9ca)mb_entry_5245c1079aebf9ca;
  int32_t mb_result_5245c1079aebf9ca = mb_target_5245c1079aebf9ca((mb_agg_5245c1079aebf9ca_p0 *)fd_array, fds, timeout);
  uint32_t mb_captured_error_5245c1079aebf9ca = GetLastError();
  *last_error_ = mb_captured_error_5245c1079aebf9ca;
  return mb_result_5245c1079aebf9ca;
}

typedef int32_t (MB_CALL *mb_fn_746294a055196c3c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067ee1262c7afa225f27bf98(void * h_async_call, int32_t i_ret_code, uint32_t *last_error_) {
  static mb_module_t mb_module_746294a055196c3c = NULL;
  static void *mb_entry_746294a055196c3c = NULL;
  if (mb_entry_746294a055196c3c == NULL) {
    if (mb_module_746294a055196c3c == NULL) {
      mb_module_746294a055196c3c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_746294a055196c3c != NULL) {
      mb_entry_746294a055196c3c = GetProcAddress(mb_module_746294a055196c3c, "WSAProviderCompleteAsyncCall");
    }
  }
  if (mb_entry_746294a055196c3c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_746294a055196c3c mb_target_746294a055196c3c = (mb_fn_746294a055196c3c)mb_entry_746294a055196c3c;
  int32_t mb_result_746294a055196c3c = mb_target_746294a055196c3c(h_async_call, i_ret_code);
  uint32_t mb_captured_error_746294a055196c3c = GetLastError();
  *last_error_ = mb_captured_error_746294a055196c3c;
  return mb_result_746294a055196c3c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_23a3e2497d9aa4f0_p1;
typedef char mb_assert_23a3e2497d9aa4f0_p1[(sizeof(mb_agg_23a3e2497d9aa4f0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a3e2497d9aa4f0)(void * *, mb_agg_23a3e2497d9aa4f0_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55527bea97da25ba2db36bde(void * lp_notification_handle, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_23a3e2497d9aa4f0 = NULL;
  static void *mb_entry_23a3e2497d9aa4f0 = NULL;
  if (mb_entry_23a3e2497d9aa4f0 == NULL) {
    if (mb_module_23a3e2497d9aa4f0 == NULL) {
      mb_module_23a3e2497d9aa4f0 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_23a3e2497d9aa4f0 != NULL) {
      mb_entry_23a3e2497d9aa4f0 = GetProcAddress(mb_module_23a3e2497d9aa4f0, "WSAProviderConfigChange");
    }
  }
  if (mb_entry_23a3e2497d9aa4f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23a3e2497d9aa4f0 mb_target_23a3e2497d9aa4f0 = (mb_fn_23a3e2497d9aa4f0)mb_entry_23a3e2497d9aa4f0;
  int32_t mb_result_23a3e2497d9aa4f0 = mb_target_23a3e2497d9aa4f0((void * *)lp_notification_handle, (mb_agg_23a3e2497d9aa4f0_p1 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_23a3e2497d9aa4f0 = GetLastError();
  *last_error_ = mb_captured_error_23a3e2497d9aa4f0;
  return mb_result_23a3e2497d9aa4f0;
}

typedef struct { uint8_t bytes[136]; } mb_agg_8207f1d415fe2587_p1;
typedef char mb_assert_8207f1d415fe2587_p1[(sizeof(mb_agg_8207f1d415fe2587_p1) == 136) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8207f1d415fe2587_p3;
typedef char mb_assert_8207f1d415fe2587_p3[(sizeof(mb_agg_8207f1d415fe2587_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8207f1d415fe2587_p5;
typedef char mb_assert_8207f1d415fe2587_p5[(sizeof(mb_agg_8207f1d415fe2587_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8207f1d415fe2587)(uint64_t, mb_agg_8207f1d415fe2587_p1 *, uint32_t, mb_agg_8207f1d415fe2587_p3 *, uint32_t *, mb_agg_8207f1d415fe2587_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9dbb51d2434c58fcfba709(uint64_t socket, void * security_query_template, uint32_t security_query_template_len, void * security_query_info, void * security_query_info_len, void * overlapped, void * completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_8207f1d415fe2587 = NULL;
  static void *mb_entry_8207f1d415fe2587 = NULL;
  if (mb_entry_8207f1d415fe2587 == NULL) {
    if (mb_module_8207f1d415fe2587 == NULL) {
      mb_module_8207f1d415fe2587 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8207f1d415fe2587 != NULL) {
      mb_entry_8207f1d415fe2587 = GetProcAddress(mb_module_8207f1d415fe2587, "WSAQuerySocketSecurity");
    }
  }
  if (mb_entry_8207f1d415fe2587 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8207f1d415fe2587 mb_target_8207f1d415fe2587 = (mb_fn_8207f1d415fe2587)mb_entry_8207f1d415fe2587;
  int32_t mb_result_8207f1d415fe2587 = mb_target_8207f1d415fe2587(socket, (mb_agg_8207f1d415fe2587_p1 *)security_query_template, security_query_template_len, (mb_agg_8207f1d415fe2587_p3 *)security_query_info, (uint32_t *)security_query_info_len, (mb_agg_8207f1d415fe2587_p5 *)overlapped, completion_routine);
  uint32_t mb_captured_error_8207f1d415fe2587 = GetLastError();
  *last_error_ = mb_captured_error_8207f1d415fe2587;
  return mb_result_8207f1d415fe2587;
}

typedef struct { uint8_t bytes[16]; } mb_agg_67b61e6a9125cc65_p1;
typedef char mb_assert_67b61e6a9125cc65_p1[(sizeof(mb_agg_67b61e6a9125cc65_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_67b61e6a9125cc65_p5;
typedef char mb_assert_67b61e6a9125cc65_p5[(sizeof(mb_agg_67b61e6a9125cc65_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67b61e6a9125cc65)(uint64_t, mb_agg_67b61e6a9125cc65_p1 *, uint32_t, uint32_t *, uint32_t *, mb_agg_67b61e6a9125cc65_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3803397c3b7222c2e3646a7c(uint64_t s, void * lp_buffers, uint32_t dw_buffer_count, void * lp_number_of_bytes_recvd, void * lp_flags, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_67b61e6a9125cc65 = NULL;
  static void *mb_entry_67b61e6a9125cc65 = NULL;
  if (mb_entry_67b61e6a9125cc65 == NULL) {
    if (mb_module_67b61e6a9125cc65 == NULL) {
      mb_module_67b61e6a9125cc65 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_67b61e6a9125cc65 != NULL) {
      mb_entry_67b61e6a9125cc65 = GetProcAddress(mb_module_67b61e6a9125cc65, "WSARecv");
    }
  }
  if (mb_entry_67b61e6a9125cc65 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_67b61e6a9125cc65 mb_target_67b61e6a9125cc65 = (mb_fn_67b61e6a9125cc65)mb_entry_67b61e6a9125cc65;
  int32_t mb_result_67b61e6a9125cc65 = mb_target_67b61e6a9125cc65(s, (mb_agg_67b61e6a9125cc65_p1 *)lp_buffers, dw_buffer_count, (uint32_t *)lp_number_of_bytes_recvd, (uint32_t *)lp_flags, (mb_agg_67b61e6a9125cc65_p5 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_67b61e6a9125cc65 = GetLastError();
  *last_error_ = mb_captured_error_67b61e6a9125cc65;
  return mb_result_67b61e6a9125cc65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_87165c68c055f08e_p1;
typedef char mb_assert_87165c68c055f08e_p1[(sizeof(mb_agg_87165c68c055f08e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87165c68c055f08e)(uint64_t, mb_agg_87165c68c055f08e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d80ba2081a61e9c98fca8b0(uint64_t s, void * lp_inbound_disconnect_data, uint32_t *last_error_) {
  static mb_module_t mb_module_87165c68c055f08e = NULL;
  static void *mb_entry_87165c68c055f08e = NULL;
  if (mb_entry_87165c68c055f08e == NULL) {
    if (mb_module_87165c68c055f08e == NULL) {
      mb_module_87165c68c055f08e = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_87165c68c055f08e != NULL) {
      mb_entry_87165c68c055f08e = GetProcAddress(mb_module_87165c68c055f08e, "WSARecvDisconnect");
    }
  }
  if (mb_entry_87165c68c055f08e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87165c68c055f08e mb_target_87165c68c055f08e = (mb_fn_87165c68c055f08e)mb_entry_87165c68c055f08e;
  int32_t mb_result_87165c68c055f08e = mb_target_87165c68c055f08e(s, (mb_agg_87165c68c055f08e_p1 *)lp_inbound_disconnect_data);
  uint32_t mb_captured_error_87165c68c055f08e = GetLastError();
  *last_error_ = mb_captured_error_87165c68c055f08e;
  return mb_result_87165c68c055f08e;
}

typedef int32_t (MB_CALL *mb_fn_a4be15248c45cd0d)(uint64_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67620745dc50a552884b073(uint64_t s, void * buf, int32_t len, void * flags, uint32_t *last_error_) {
  static mb_module_t mb_module_a4be15248c45cd0d = NULL;
  static void *mb_entry_a4be15248c45cd0d = NULL;
  if (mb_entry_a4be15248c45cd0d == NULL) {
    if (mb_module_a4be15248c45cd0d == NULL) {
      mb_module_a4be15248c45cd0d = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_a4be15248c45cd0d != NULL) {
      mb_entry_a4be15248c45cd0d = GetProcAddress(mb_module_a4be15248c45cd0d, "WSARecvEx");
    }
  }
  if (mb_entry_a4be15248c45cd0d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a4be15248c45cd0d mb_target_a4be15248c45cd0d = (mb_fn_a4be15248c45cd0d)mb_entry_a4be15248c45cd0d;
  int32_t mb_result_a4be15248c45cd0d = mb_target_a4be15248c45cd0d(s, (uint8_t *)buf, len, (int32_t *)flags);
  uint32_t mb_captured_error_a4be15248c45cd0d = GetLastError();
  *last_error_ = mb_captured_error_a4be15248c45cd0d;
  return mb_result_a4be15248c45cd0d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9ae446629040add8_p1;
typedef char mb_assert_9ae446629040add8_p1[(sizeof(mb_agg_9ae446629040add8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9ae446629040add8_p5;
typedef char mb_assert_9ae446629040add8_p5[(sizeof(mb_agg_9ae446629040add8_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9ae446629040add8_p7;
typedef char mb_assert_9ae446629040add8_p7[(sizeof(mb_agg_9ae446629040add8_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ae446629040add8)(uint64_t, mb_agg_9ae446629040add8_p1 *, uint32_t, uint32_t *, uint32_t *, mb_agg_9ae446629040add8_p5 *, int32_t *, mb_agg_9ae446629040add8_p7 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36d8bec99aa5e26c3fc4da7(uint64_t s, void * lp_buffers, uint32_t dw_buffer_count, void * lp_number_of_bytes_recvd, void * lp_flags, void * lp_from, void * lp_fromlen, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_9ae446629040add8 = NULL;
  static void *mb_entry_9ae446629040add8 = NULL;
  if (mb_entry_9ae446629040add8 == NULL) {
    if (mb_module_9ae446629040add8 == NULL) {
      mb_module_9ae446629040add8 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_9ae446629040add8 != NULL) {
      mb_entry_9ae446629040add8 = GetProcAddress(mb_module_9ae446629040add8, "WSARecvFrom");
    }
  }
  if (mb_entry_9ae446629040add8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9ae446629040add8 mb_target_9ae446629040add8 = (mb_fn_9ae446629040add8)mb_entry_9ae446629040add8;
  int32_t mb_result_9ae446629040add8 = mb_target_9ae446629040add8(s, (mb_agg_9ae446629040add8_p1 *)lp_buffers, dw_buffer_count, (uint32_t *)lp_number_of_bytes_recvd, (uint32_t *)lp_flags, (mb_agg_9ae446629040add8_p5 *)lp_from, (int32_t *)lp_fromlen, (mb_agg_9ae446629040add8_p7 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_9ae446629040add8 = GetLastError();
  *last_error_ = mb_captured_error_9ae446629040add8;
  return mb_result_9ae446629040add8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0a062d85ef5351a_p0;
typedef char mb_assert_f0a062d85ef5351a_p0[(sizeof(mb_agg_f0a062d85ef5351a_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0a062d85ef5351a)(mb_agg_f0a062d85ef5351a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22338d5963a8e0661f797ae7(void * lp_service_class_id, uint32_t *last_error_) {
  static mb_module_t mb_module_f0a062d85ef5351a = NULL;
  static void *mb_entry_f0a062d85ef5351a = NULL;
  if (mb_entry_f0a062d85ef5351a == NULL) {
    if (mb_module_f0a062d85ef5351a == NULL) {
      mb_module_f0a062d85ef5351a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f0a062d85ef5351a != NULL) {
      mb_entry_f0a062d85ef5351a = GetProcAddress(mb_module_f0a062d85ef5351a, "WSARemoveServiceClass");
    }
  }
  if (mb_entry_f0a062d85ef5351a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f0a062d85ef5351a mb_target_f0a062d85ef5351a = (mb_fn_f0a062d85ef5351a)mb_entry_f0a062d85ef5351a;
  int32_t mb_result_f0a062d85ef5351a = mb_target_f0a062d85ef5351a((mb_agg_f0a062d85ef5351a_p0 *)lp_service_class_id);
  uint32_t mb_captured_error_f0a062d85ef5351a = GetLastError();
  *last_error_ = mb_captured_error_f0a062d85ef5351a;
  return mb_result_f0a062d85ef5351a;
}

typedef int32_t (MB_CALL *mb_fn_f8ad780260e4fdec)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06e102ffad99d7f2ba094ee(int64_t h_event, uint32_t *last_error_) {
  static mb_module_t mb_module_f8ad780260e4fdec = NULL;
  static void *mb_entry_f8ad780260e4fdec = NULL;
  if (mb_entry_f8ad780260e4fdec == NULL) {
    if (mb_module_f8ad780260e4fdec == NULL) {
      mb_module_f8ad780260e4fdec = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f8ad780260e4fdec != NULL) {
      mb_entry_f8ad780260e4fdec = GetProcAddress(mb_module_f8ad780260e4fdec, "WSAResetEvent");
    }
  }
  if (mb_entry_f8ad780260e4fdec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f8ad780260e4fdec mb_target_f8ad780260e4fdec = (mb_fn_f8ad780260e4fdec)mb_entry_f8ad780260e4fdec;
  int32_t mb_result_f8ad780260e4fdec = mb_target_f8ad780260e4fdec(h_event);
  uint32_t mb_captured_error_f8ad780260e4fdec = GetLastError();
  *last_error_ = mb_captured_error_f8ad780260e4fdec;
  return mb_result_f8ad780260e4fdec;
}

typedef int32_t (MB_CALL *mb_fn_9639511efe48de1f)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_700b604a7f79eba1a60fc98d(uint32_t *last_error_) {
  static mb_module_t mb_module_9639511efe48de1f = NULL;
  static void *mb_entry_9639511efe48de1f = NULL;
  if (mb_entry_9639511efe48de1f == NULL) {
    if (mb_module_9639511efe48de1f == NULL) {
      mb_module_9639511efe48de1f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9639511efe48de1f != NULL) {
      mb_entry_9639511efe48de1f = GetProcAddress(mb_module_9639511efe48de1f, "WSARevertImpersonation");
    }
  }
  if (mb_entry_9639511efe48de1f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9639511efe48de1f mb_target_9639511efe48de1f = (mb_fn_9639511efe48de1f)mb_entry_9639511efe48de1f;
  int32_t mb_result_9639511efe48de1f = mb_target_9639511efe48de1f();
  uint32_t mb_captured_error_9639511efe48de1f = GetLastError();
  *last_error_ = mb_captured_error_9639511efe48de1f;
  return mb_result_9639511efe48de1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77d45d34f3a638e5_p1;
typedef char mb_assert_77d45d34f3a638e5_p1[(sizeof(mb_agg_77d45d34f3a638e5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_77d45d34f3a638e5_p5;
typedef char mb_assert_77d45d34f3a638e5_p5[(sizeof(mb_agg_77d45d34f3a638e5_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77d45d34f3a638e5)(uint64_t, mb_agg_77d45d34f3a638e5_p1 *, uint32_t, uint32_t *, uint32_t, mb_agg_77d45d34f3a638e5_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b10ce3714918392399185cc(uint64_t s, void * lp_buffers, uint32_t dw_buffer_count, void * lp_number_of_bytes_sent, uint32_t dw_flags, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_77d45d34f3a638e5 = NULL;
  static void *mb_entry_77d45d34f3a638e5 = NULL;
  if (mb_entry_77d45d34f3a638e5 == NULL) {
    if (mb_module_77d45d34f3a638e5 == NULL) {
      mb_module_77d45d34f3a638e5 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_77d45d34f3a638e5 != NULL) {
      mb_entry_77d45d34f3a638e5 = GetProcAddress(mb_module_77d45d34f3a638e5, "WSASend");
    }
  }
  if (mb_entry_77d45d34f3a638e5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_77d45d34f3a638e5 mb_target_77d45d34f3a638e5 = (mb_fn_77d45d34f3a638e5)mb_entry_77d45d34f3a638e5;
  int32_t mb_result_77d45d34f3a638e5 = mb_target_77d45d34f3a638e5(s, (mb_agg_77d45d34f3a638e5_p1 *)lp_buffers, dw_buffer_count, (uint32_t *)lp_number_of_bytes_sent, dw_flags, (mb_agg_77d45d34f3a638e5_p5 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_77d45d34f3a638e5 = GetLastError();
  *last_error_ = mb_captured_error_77d45d34f3a638e5;
  return mb_result_77d45d34f3a638e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0247c7e36ceb0152_p1;
typedef char mb_assert_0247c7e36ceb0152_p1[(sizeof(mb_agg_0247c7e36ceb0152_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0247c7e36ceb0152)(uint64_t, mb_agg_0247c7e36ceb0152_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd62e1dc45df597fe370aff(uint64_t s, void * lp_outbound_disconnect_data, uint32_t *last_error_) {
  static mb_module_t mb_module_0247c7e36ceb0152 = NULL;
  static void *mb_entry_0247c7e36ceb0152 = NULL;
  if (mb_entry_0247c7e36ceb0152 == NULL) {
    if (mb_module_0247c7e36ceb0152 == NULL) {
      mb_module_0247c7e36ceb0152 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0247c7e36ceb0152 != NULL) {
      mb_entry_0247c7e36ceb0152 = GetProcAddress(mb_module_0247c7e36ceb0152, "WSASendDisconnect");
    }
  }
  if (mb_entry_0247c7e36ceb0152 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0247c7e36ceb0152 mb_target_0247c7e36ceb0152 = (mb_fn_0247c7e36ceb0152)mb_entry_0247c7e36ceb0152;
  int32_t mb_result_0247c7e36ceb0152 = mb_target_0247c7e36ceb0152(s, (mb_agg_0247c7e36ceb0152_p1 *)lp_outbound_disconnect_data);
  uint32_t mb_captured_error_0247c7e36ceb0152 = GetLastError();
  *last_error_ = mb_captured_error_0247c7e36ceb0152;
  return mb_result_0247c7e36ceb0152;
}

typedef struct { uint8_t bytes[48]; } mb_agg_3b8b2460706ab993_p1;
typedef char mb_assert_3b8b2460706ab993_p1[(sizeof(mb_agg_3b8b2460706ab993_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3b8b2460706ab993_p4;
typedef char mb_assert_3b8b2460706ab993_p4[(sizeof(mb_agg_3b8b2460706ab993_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b8b2460706ab993)(uint64_t, mb_agg_3b8b2460706ab993_p1 *, uint32_t, uint32_t *, mb_agg_3b8b2460706ab993_p4 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0eaa132043e583e6171ab1d(uint64_t handle, void * lp_msg, uint32_t dw_flags, void * lp_number_of_bytes_sent, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_3b8b2460706ab993 = NULL;
  static void *mb_entry_3b8b2460706ab993 = NULL;
  if (mb_entry_3b8b2460706ab993 == NULL) {
    if (mb_module_3b8b2460706ab993 == NULL) {
      mb_module_3b8b2460706ab993 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_3b8b2460706ab993 != NULL) {
      mb_entry_3b8b2460706ab993 = GetProcAddress(mb_module_3b8b2460706ab993, "WSASendMsg");
    }
  }
  if (mb_entry_3b8b2460706ab993 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b8b2460706ab993 mb_target_3b8b2460706ab993 = (mb_fn_3b8b2460706ab993)mb_entry_3b8b2460706ab993;
  int32_t mb_result_3b8b2460706ab993 = mb_target_3b8b2460706ab993(handle, (mb_agg_3b8b2460706ab993_p1 *)lp_msg, dw_flags, (uint32_t *)lp_number_of_bytes_sent, (mb_agg_3b8b2460706ab993_p4 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_3b8b2460706ab993 = GetLastError();
  *last_error_ = mb_captured_error_3b8b2460706ab993;
  return mb_result_3b8b2460706ab993;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be28502dac370336_p1;
typedef char mb_assert_be28502dac370336_p1[(sizeof(mb_agg_be28502dac370336_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_be28502dac370336_p5;
typedef char mb_assert_be28502dac370336_p5[(sizeof(mb_agg_be28502dac370336_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_be28502dac370336_p7;
typedef char mb_assert_be28502dac370336_p7[(sizeof(mb_agg_be28502dac370336_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be28502dac370336)(uint64_t, mb_agg_be28502dac370336_p1 *, uint32_t, uint32_t *, uint32_t, mb_agg_be28502dac370336_p5 *, int32_t, mb_agg_be28502dac370336_p7 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2576d3dfd77f5c500af8df(uint64_t s, void * lp_buffers, uint32_t dw_buffer_count, void * lp_number_of_bytes_sent, uint32_t dw_flags, void * lp_to, int32_t i_tolen, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_be28502dac370336 = NULL;
  static void *mb_entry_be28502dac370336 = NULL;
  if (mb_entry_be28502dac370336 == NULL) {
    if (mb_module_be28502dac370336 == NULL) {
      mb_module_be28502dac370336 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_be28502dac370336 != NULL) {
      mb_entry_be28502dac370336 = GetProcAddress(mb_module_be28502dac370336, "WSASendTo");
    }
  }
  if (mb_entry_be28502dac370336 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_be28502dac370336 mb_target_be28502dac370336 = (mb_fn_be28502dac370336)mb_entry_be28502dac370336;
  int32_t mb_result_be28502dac370336 = mb_target_be28502dac370336(s, (mb_agg_be28502dac370336_p1 *)lp_buffers, dw_buffer_count, (uint32_t *)lp_number_of_bytes_sent, dw_flags, (mb_agg_be28502dac370336_p5 *)lp_to, i_tolen, (mb_agg_be28502dac370336_p7 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_be28502dac370336 = GetLastError();
  *last_error_ = mb_captured_error_be28502dac370336;
  return mb_result_be28502dac370336;
}

typedef void * (MB_CALL *mb_fn_ac32c298b4bad3ec)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c6d40e67f6d24ace0b721d88(void * lp_block_func, uint32_t *last_error_) {
  static mb_module_t mb_module_ac32c298b4bad3ec = NULL;
  static void *mb_entry_ac32c298b4bad3ec = NULL;
  if (mb_entry_ac32c298b4bad3ec == NULL) {
    if (mb_module_ac32c298b4bad3ec == NULL) {
      mb_module_ac32c298b4bad3ec = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ac32c298b4bad3ec != NULL) {
      mb_entry_ac32c298b4bad3ec = GetProcAddress(mb_module_ac32c298b4bad3ec, "WSASetBlockingHook");
    }
  }
  if (mb_entry_ac32c298b4bad3ec == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ac32c298b4bad3ec mb_target_ac32c298b4bad3ec = (mb_fn_ac32c298b4bad3ec)mb_entry_ac32c298b4bad3ec;
  void * mb_result_ac32c298b4bad3ec = mb_target_ac32c298b4bad3ec(lp_block_func);
  uint32_t mb_captured_error_ac32c298b4bad3ec = GetLastError();
  *last_error_ = mb_captured_error_ac32c298b4bad3ec;
  return mb_result_ac32c298b4bad3ec;
}

typedef int32_t (MB_CALL *mb_fn_a218c2495980b716)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd910f0068aa89faa85a4ca5(int64_t h_event, uint32_t *last_error_) {
  static mb_module_t mb_module_a218c2495980b716 = NULL;
  static void *mb_entry_a218c2495980b716 = NULL;
  if (mb_entry_a218c2495980b716 == NULL) {
    if (mb_module_a218c2495980b716 == NULL) {
      mb_module_a218c2495980b716 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_a218c2495980b716 != NULL) {
      mb_entry_a218c2495980b716 = GetProcAddress(mb_module_a218c2495980b716, "WSASetEvent");
    }
  }
  if (mb_entry_a218c2495980b716 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a218c2495980b716 mb_target_a218c2495980b716 = (mb_fn_a218c2495980b716)mb_entry_a218c2495980b716;
  int32_t mb_result_a218c2495980b716 = mb_target_a218c2495980b716(h_event);
  uint32_t mb_captured_error_a218c2495980b716 = GetLastError();
  *last_error_ = mb_captured_error_a218c2495980b716;
  return mb_result_a218c2495980b716;
}

typedef void (MB_CALL *mb_fn_b8fdd1468aa8db5d)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd63215e9f9b155687038006(int32_t i_error, uint32_t *last_error_) {
  static mb_module_t mb_module_b8fdd1468aa8db5d = NULL;
  static void *mb_entry_b8fdd1468aa8db5d = NULL;
  if (mb_entry_b8fdd1468aa8db5d == NULL) {
    if (mb_module_b8fdd1468aa8db5d == NULL) {
      mb_module_b8fdd1468aa8db5d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b8fdd1468aa8db5d != NULL) {
      mb_entry_b8fdd1468aa8db5d = GetProcAddress(mb_module_b8fdd1468aa8db5d, "WSASetLastError");
    }
  }
  if (mb_entry_b8fdd1468aa8db5d == NULL) {
    *last_error_ = 127U;
  return;
  }
  mb_fn_b8fdd1468aa8db5d mb_target_b8fdd1468aa8db5d = (mb_fn_b8fdd1468aa8db5d)mb_entry_b8fdd1468aa8db5d;
  mb_target_b8fdd1468aa8db5d(i_error);
  uint32_t mb_captured_error_b8fdd1468aa8db5d = GetLastError();
  *last_error_ = mb_captured_error_b8fdd1468aa8db5d;
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_c3dd44fb6ee52fb8_p0;
typedef char mb_assert_c3dd44fb6ee52fb8_p0[(sizeof(mb_agg_c3dd44fb6ee52fb8_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3dd44fb6ee52fb8)(mb_agg_c3dd44fb6ee52fb8_p0 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77c3c0d66071faa57d93d03(void * lpqs_reg_info, int32_t essoperation, uint32_t dw_control_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_c3dd44fb6ee52fb8 = NULL;
  static void *mb_entry_c3dd44fb6ee52fb8 = NULL;
  if (mb_entry_c3dd44fb6ee52fb8 == NULL) {
    if (mb_module_c3dd44fb6ee52fb8 == NULL) {
      mb_module_c3dd44fb6ee52fb8 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c3dd44fb6ee52fb8 != NULL) {
      mb_entry_c3dd44fb6ee52fb8 = GetProcAddress(mb_module_c3dd44fb6ee52fb8, "WSASetServiceA");
    }
  }
  if (mb_entry_c3dd44fb6ee52fb8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c3dd44fb6ee52fb8 mb_target_c3dd44fb6ee52fb8 = (mb_fn_c3dd44fb6ee52fb8)mb_entry_c3dd44fb6ee52fb8;
  int32_t mb_result_c3dd44fb6ee52fb8 = mb_target_c3dd44fb6ee52fb8((mb_agg_c3dd44fb6ee52fb8_p0 *)lpqs_reg_info, essoperation, dw_control_flags);
  uint32_t mb_captured_error_c3dd44fb6ee52fb8 = GetLastError();
  *last_error_ = mb_captured_error_c3dd44fb6ee52fb8;
  return mb_result_c3dd44fb6ee52fb8;
}

typedef struct { uint8_t bytes[112]; } mb_agg_1f1828ae300d32e4_p0;
typedef char mb_assert_1f1828ae300d32e4_p0[(sizeof(mb_agg_1f1828ae300d32e4_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f1828ae300d32e4)(mb_agg_1f1828ae300d32e4_p0 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900af2c8de88d2e8193e0632(void * lpqs_reg_info, int32_t essoperation, uint32_t dw_control_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_1f1828ae300d32e4 = NULL;
  static void *mb_entry_1f1828ae300d32e4 = NULL;
  if (mb_entry_1f1828ae300d32e4 == NULL) {
    if (mb_module_1f1828ae300d32e4 == NULL) {
      mb_module_1f1828ae300d32e4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_1f1828ae300d32e4 != NULL) {
      mb_entry_1f1828ae300d32e4 = GetProcAddress(mb_module_1f1828ae300d32e4, "WSASetServiceW");
    }
  }
  if (mb_entry_1f1828ae300d32e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1f1828ae300d32e4 mb_target_1f1828ae300d32e4 = (mb_fn_1f1828ae300d32e4)mb_entry_1f1828ae300d32e4;
  int32_t mb_result_1f1828ae300d32e4 = mb_target_1f1828ae300d32e4((mb_agg_1f1828ae300d32e4_p0 *)lpqs_reg_info, essoperation, dw_control_flags);
  uint32_t mb_captured_error_1f1828ae300d32e4 = GetLastError();
  *last_error_ = mb_captured_error_1f1828ae300d32e4;
  return mb_result_1f1828ae300d32e4;
}

typedef struct { uint8_t bytes[144]; } mb_agg_faf5e6da0bac8bc8_p1;
typedef char mb_assert_faf5e6da0bac8bc8_p1[(sizeof(mb_agg_faf5e6da0bac8bc8_p1) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_faf5e6da0bac8bc8_p3;
typedef char mb_assert_faf5e6da0bac8bc8_p3[(sizeof(mb_agg_faf5e6da0bac8bc8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faf5e6da0bac8bc8)(uint64_t, mb_agg_faf5e6da0bac8bc8_p1 *, uint32_t, mb_agg_faf5e6da0bac8bc8_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec405a34b76594e9b409f595(uint64_t socket, void * peer_target_name, uint32_t peer_target_name_len, void * overlapped, void * completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_faf5e6da0bac8bc8 = NULL;
  static void *mb_entry_faf5e6da0bac8bc8 = NULL;
  if (mb_entry_faf5e6da0bac8bc8 == NULL) {
    if (mb_module_faf5e6da0bac8bc8 == NULL) {
      mb_module_faf5e6da0bac8bc8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_faf5e6da0bac8bc8 != NULL) {
      mb_entry_faf5e6da0bac8bc8 = GetProcAddress(mb_module_faf5e6da0bac8bc8, "WSASetSocketPeerTargetName");
    }
  }
  if (mb_entry_faf5e6da0bac8bc8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_faf5e6da0bac8bc8 mb_target_faf5e6da0bac8bc8 = (mb_fn_faf5e6da0bac8bc8)mb_entry_faf5e6da0bac8bc8;
  int32_t mb_result_faf5e6da0bac8bc8 = mb_target_faf5e6da0bac8bc8(socket, (mb_agg_faf5e6da0bac8bc8_p1 *)peer_target_name, peer_target_name_len, (mb_agg_faf5e6da0bac8bc8_p3 *)overlapped, completion_routine);
  uint32_t mb_captured_error_faf5e6da0bac8bc8 = GetLastError();
  *last_error_ = mb_captured_error_faf5e6da0bac8bc8;
  return mb_result_faf5e6da0bac8bc8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_34b27d71d0f57b74_p1;
typedef char mb_assert_34b27d71d0f57b74_p1[(sizeof(mb_agg_34b27d71d0f57b74_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_34b27d71d0f57b74_p3;
typedef char mb_assert_34b27d71d0f57b74_p3[(sizeof(mb_agg_34b27d71d0f57b74_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34b27d71d0f57b74)(uint64_t, mb_agg_34b27d71d0f57b74_p1 *, uint32_t, mb_agg_34b27d71d0f57b74_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe1146d35b03f7caad44fae(uint64_t socket, void * security_settings, uint32_t security_settings_len, void * overlapped, void * completion_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_34b27d71d0f57b74 = NULL;
  static void *mb_entry_34b27d71d0f57b74 = NULL;
  if (mb_entry_34b27d71d0f57b74 == NULL) {
    if (mb_module_34b27d71d0f57b74 == NULL) {
      mb_module_34b27d71d0f57b74 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_34b27d71d0f57b74 != NULL) {
      mb_entry_34b27d71d0f57b74 = GetProcAddress(mb_module_34b27d71d0f57b74, "WSASetSocketSecurity");
    }
  }
  if (mb_entry_34b27d71d0f57b74 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_34b27d71d0f57b74 mb_target_34b27d71d0f57b74 = (mb_fn_34b27d71d0f57b74)mb_entry_34b27d71d0f57b74;
  int32_t mb_result_34b27d71d0f57b74 = mb_target_34b27d71d0f57b74(socket, (mb_agg_34b27d71d0f57b74_p1 *)security_settings, security_settings_len, (mb_agg_34b27d71d0f57b74_p3 *)overlapped, completion_routine);
  uint32_t mb_captured_error_34b27d71d0f57b74 = GetLastError();
  *last_error_ = mb_captured_error_34b27d71d0f57b74;
  return mb_result_34b27d71d0f57b74;
}

