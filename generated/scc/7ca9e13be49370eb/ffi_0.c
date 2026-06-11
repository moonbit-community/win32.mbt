#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2932f56074be7d46_p7;
typedef char mb_assert_2932f56074be7d46_p7[(sizeof(mb_agg_2932f56074be7d46_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_2932f56074be7d46_p7[(MB_ALIGNOF(mb_agg_2932f56074be7d46_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2932f56074be7d46)(uint64_t, uint64_t, void *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_2932f56074be7d46_p7 *);

static mb_module_t mb_module_2932f56074be7d46 = NULL;
static void *mb_entry_2932f56074be7d46 = NULL;

static void *mb_resolve_2932f56074be7d46(void) {
  if (mb_entry_2932f56074be7d46 == NULL) {
    if (mb_module_2932f56074be7d46 == NULL) {
      mb_module_2932f56074be7d46 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_2932f56074be7d46 != NULL) {
      mb_entry_2932f56074be7d46 = GetProcAddress(mb_module_2932f56074be7d46, "AcceptEx");
    }
  }
  return mb_entry_2932f56074be7d46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a1d3ca04befb18a64c18e9(uint64_t s_listen_socket, uint64_t s_accept_socket, void * lp_output_buffer, uint32_t dw_receive_data_length, uint32_t dw_local_address_length, uint32_t dw_remote_address_length, void * lpdw_bytes_received, void * lp_overlapped) {
  void *mb_entry_2932f56074be7d46 = mb_resolve_2932f56074be7d46();
  if (mb_entry_2932f56074be7d46 == NULL) {
  return 0;
  }
  mb_fn_2932f56074be7d46 mb_target_2932f56074be7d46 = (mb_fn_2932f56074be7d46)mb_entry_2932f56074be7d46;
  int32_t mb_result_2932f56074be7d46 = mb_target_2932f56074be7d46(s_listen_socket, s_accept_socket, lp_output_buffer, dw_receive_data_length, dw_local_address_length, dw_remote_address_length, (uint32_t *)lpdw_bytes_received, (mb_agg_2932f56074be7d46_p7 *)lp_overlapped);
  return mb_result_2932f56074be7d46;
}

typedef int32_t (MB_CALL *mb_fn_dd6c9619cc095ccc)(int32_t *, void *, uint32_t *);

static mb_module_t mb_module_dd6c9619cc095ccc = NULL;
static void *mb_entry_dd6c9619cc095ccc = NULL;

static void *mb_resolve_dd6c9619cc095ccc(void) {
  if (mb_entry_dd6c9619cc095ccc == NULL) {
    if (mb_module_dd6c9619cc095ccc == NULL) {
      mb_module_dd6c9619cc095ccc = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_dd6c9619cc095ccc != NULL) {
      mb_entry_dd6c9619cc095ccc = GetProcAddress(mb_module_dd6c9619cc095ccc, "EnumProtocolsA");
    }
  }
  return mb_entry_dd6c9619cc095ccc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b397f80af1d7d1df29b74f72(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_dd6c9619cc095ccc = mb_resolve_dd6c9619cc095ccc();
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

static mb_module_t mb_module_fcc03842c97a39ca = NULL;
static void *mb_entry_fcc03842c97a39ca = NULL;

static void *mb_resolve_fcc03842c97a39ca(void) {
  if (mb_entry_fcc03842c97a39ca == NULL) {
    if (mb_module_fcc03842c97a39ca == NULL) {
      mb_module_fcc03842c97a39ca = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_fcc03842c97a39ca != NULL) {
      mb_entry_fcc03842c97a39ca = GetProcAddress(mb_module_fcc03842c97a39ca, "EnumProtocolsW");
    }
  }
  return mb_entry_fcc03842c97a39ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058686bf2ca78d340460926d(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_fcc03842c97a39ca = mb_resolve_fcc03842c97a39ca();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ca810cc1cb1fe00c_p0;
typedef char mb_assert_ca810cc1cb1fe00c_p0[(sizeof(mb_agg_ca810cc1cb1fe00c_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_ca810cc1cb1fe00c_p0[(MB_ALIGNOF(mb_agg_ca810cc1cb1fe00c_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ca810cc1cb1fe00c)(mb_agg_ca810cc1cb1fe00c_p0 *);

static mb_module_t mb_module_ca810cc1cb1fe00c = NULL;
static void *mb_entry_ca810cc1cb1fe00c = NULL;

static void *mb_resolve_ca810cc1cb1fe00c(void) {
  if (mb_entry_ca810cc1cb1fe00c == NULL) {
    if (mb_module_ca810cc1cb1fe00c == NULL) {
      mb_module_ca810cc1cb1fe00c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ca810cc1cb1fe00c != NULL) {
      mb_entry_ca810cc1cb1fe00c = GetProcAddress(mb_module_ca810cc1cb1fe00c, "FreeAddrInfoEx");
    }
  }
  return mb_entry_ca810cc1cb1fe00c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fc6a77b2ba279e9c539a7093(void * p_addr_info_ex) {
  void *mb_entry_ca810cc1cb1fe00c = mb_resolve_ca810cc1cb1fe00c();
  if (mb_entry_ca810cc1cb1fe00c == NULL) {
  return;
  }
  mb_fn_ca810cc1cb1fe00c mb_target_ca810cc1cb1fe00c = (mb_fn_ca810cc1cb1fe00c)mb_entry_ca810cc1cb1fe00c;
  mb_target_ca810cc1cb1fe00c((mb_agg_ca810cc1cb1fe00c_p0 *)p_addr_info_ex);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_818726192f45a4aa_p0;
typedef char mb_assert_818726192f45a4aa_p0[(sizeof(mb_agg_818726192f45a4aa_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_818726192f45a4aa_p0[(MB_ALIGNOF(mb_agg_818726192f45a4aa_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_818726192f45a4aa)(mb_agg_818726192f45a4aa_p0 *);

static mb_module_t mb_module_818726192f45a4aa = NULL;
static void *mb_entry_818726192f45a4aa = NULL;

static void *mb_resolve_818726192f45a4aa(void) {
  if (mb_entry_818726192f45a4aa == NULL) {
    if (mb_module_818726192f45a4aa == NULL) {
      mb_module_818726192f45a4aa = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_818726192f45a4aa != NULL) {
      mb_entry_818726192f45a4aa = GetProcAddress(mb_module_818726192f45a4aa, "FreeAddrInfoExW");
    }
  }
  return mb_entry_818726192f45a4aa;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_91918f4f96f8f6cd79572208(void * p_addr_info_ex) {
  void *mb_entry_818726192f45a4aa = mb_resolve_818726192f45a4aa();
  if (mb_entry_818726192f45a4aa == NULL) {
  return;
  }
  mb_fn_818726192f45a4aa mb_target_818726192f45a4aa = (mb_fn_818726192f45a4aa)mb_entry_818726192f45a4aa;
  mb_target_818726192f45a4aa((mb_agg_818726192f45a4aa_p0 *)p_addr_info_ex);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2500256aae2e308f_p0;
typedef char mb_assert_2500256aae2e308f_p0[(sizeof(mb_agg_2500256aae2e308f_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_2500256aae2e308f_p0[(MB_ALIGNOF(mb_agg_2500256aae2e308f_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2500256aae2e308f)(mb_agg_2500256aae2e308f_p0 *);

static mb_module_t mb_module_2500256aae2e308f = NULL;
static void *mb_entry_2500256aae2e308f = NULL;

static void *mb_resolve_2500256aae2e308f(void) {
  if (mb_entry_2500256aae2e308f == NULL) {
    if (mb_module_2500256aae2e308f == NULL) {
      mb_module_2500256aae2e308f = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2500256aae2e308f != NULL) {
      mb_entry_2500256aae2e308f = GetProcAddress(mb_module_2500256aae2e308f, "FreeAddrInfoW");
    }
  }
  return mb_entry_2500256aae2e308f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_196e895e636259df2e97b43a(void * p_addr_info) {
  void *mb_entry_2500256aae2e308f = mb_resolve_2500256aae2e308f();
  if (mb_entry_2500256aae2e308f == NULL) {
  return;
  }
  mb_fn_2500256aae2e308f mb_target_2500256aae2e308f = (mb_fn_2500256aae2e308f)mb_entry_2500256aae2e308f;
  mb_target_2500256aae2e308f((mb_agg_2500256aae2e308f_p0 *)p_addr_info);
  return;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_755658804f6c9471_p4;
typedef char mb_assert_755658804f6c9471_p4[(sizeof(mb_agg_755658804f6c9471_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_755658804f6c9471_p4[(MB_ALIGNOF(mb_agg_755658804f6c9471_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_755658804f6c9471_p6;
typedef char mb_assert_755658804f6c9471_p6[(sizeof(mb_agg_755658804f6c9471_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_755658804f6c9471_p6[(MB_ALIGNOF(mb_agg_755658804f6c9471_p6) == 2) ? 1 : -1];
typedef void (MB_CALL *mb_fn_755658804f6c9471)(void *, uint32_t, uint32_t, uint32_t, mb_agg_755658804f6c9471_p4 * *, int32_t *, mb_agg_755658804f6c9471_p6 * *, int32_t *);

static mb_module_t mb_module_755658804f6c9471 = NULL;
static void *mb_entry_755658804f6c9471 = NULL;

static void *mb_resolve_755658804f6c9471(void) {
  if (mb_entry_755658804f6c9471 == NULL) {
    if (mb_module_755658804f6c9471 == NULL) {
      mb_module_755658804f6c9471 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_755658804f6c9471 != NULL) {
      mb_entry_755658804f6c9471 = GetProcAddress(mb_module_755658804f6c9471, "GetAcceptExSockaddrs");
    }
  }
  return mb_entry_755658804f6c9471;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2827bed638f5d47221299433(void * lp_output_buffer, uint32_t dw_receive_data_length, uint32_t dw_local_address_length, uint32_t dw_remote_address_length, void * local_sockaddr, void * local_sockaddr_length, void * remote_sockaddr, void * remote_sockaddr_length) {
  void *mb_entry_755658804f6c9471 = mb_resolve_755658804f6c9471();
  if (mb_entry_755658804f6c9471 == NULL) {
  return;
  }
  mb_fn_755658804f6c9471 mb_target_755658804f6c9471 = (mb_fn_755658804f6c9471)mb_entry_755658804f6c9471;
  mb_target_755658804f6c9471(lp_output_buffer, dw_receive_data_length, dw_local_address_length, dw_remote_address_length, (mb_agg_755658804f6c9471_p4 * *)local_sockaddr, (int32_t *)local_sockaddr_length, (mb_agg_755658804f6c9471_p6 * *)remote_sockaddr, (int32_t *)remote_sockaddr_length);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ca728ace0ee0f319_p3;
typedef char mb_assert_ca728ace0ee0f319_p3[(sizeof(mb_agg_ca728ace0ee0f319_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ca728ace0ee0f319_p3[(MB_ALIGNOF(mb_agg_ca728ace0ee0f319_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ca728ace0ee0f319_p4;
typedef char mb_assert_ca728ace0ee0f319_p4[(sizeof(mb_agg_ca728ace0ee0f319_p4) == 72) ? 1 : -1];
typedef char mb_assert_align_ca728ace0ee0f319_p4[(MB_ALIGNOF(mb_agg_ca728ace0ee0f319_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ca728ace0ee0f319_p5;
typedef char mb_assert_ca728ace0ee0f319_p5[(sizeof(mb_agg_ca728ace0ee0f319_p5) == 72) ? 1 : -1];
typedef char mb_assert_align_ca728ace0ee0f319_p5[(MB_ALIGNOF(mb_agg_ca728ace0ee0f319_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ca728ace0ee0f319_p6;
typedef char mb_assert_ca728ace0ee0f319_p6[(sizeof(mb_agg_ca728ace0ee0f319_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_ca728ace0ee0f319_p6[(MB_ALIGNOF(mb_agg_ca728ace0ee0f319_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ca728ace0ee0f319_p7;
typedef char mb_assert_ca728ace0ee0f319_p7[(sizeof(mb_agg_ca728ace0ee0f319_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_ca728ace0ee0f319_p7[(MB_ALIGNOF(mb_agg_ca728ace0ee0f319_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca728ace0ee0f319)(uint8_t *, uint8_t *, uint32_t, mb_agg_ca728ace0ee0f319_p3 *, mb_agg_ca728ace0ee0f319_p4 *, mb_agg_ca728ace0ee0f319_p5 * *, mb_agg_ca728ace0ee0f319_p6 *, mb_agg_ca728ace0ee0f319_p7 *, void *, void * *);

static mb_module_t mb_module_ca728ace0ee0f319 = NULL;
static void *mb_entry_ca728ace0ee0f319 = NULL;

static void *mb_resolve_ca728ace0ee0f319(void) {
  if (mb_entry_ca728ace0ee0f319 == NULL) {
    if (mb_module_ca728ace0ee0f319 == NULL) {
      mb_module_ca728ace0ee0f319 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ca728ace0ee0f319 != NULL) {
      mb_entry_ca728ace0ee0f319 = GetProcAddress(mb_module_ca728ace0ee0f319, "GetAddrInfoExA");
    }
  }
  return mb_entry_ca728ace0ee0f319;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29680ed52d2ba5352c124718(void * p_name, void * p_service_name, uint32_t dw_name_space, void * lp_nsp_id, void * hints, void * pp_result, void * timeout, void * lp_overlapped, void * lp_completion_routine, void * lp_name_handle) {
  void *mb_entry_ca728ace0ee0f319 = mb_resolve_ca728ace0ee0f319();
  if (mb_entry_ca728ace0ee0f319 == NULL) {
  return 0;
  }
  mb_fn_ca728ace0ee0f319 mb_target_ca728ace0ee0f319 = (mb_fn_ca728ace0ee0f319)mb_entry_ca728ace0ee0f319;
  int32_t mb_result_ca728ace0ee0f319 = mb_target_ca728ace0ee0f319((uint8_t *)p_name, (uint8_t *)p_service_name, dw_name_space, (mb_agg_ca728ace0ee0f319_p3 *)lp_nsp_id, (mb_agg_ca728ace0ee0f319_p4 *)hints, (mb_agg_ca728ace0ee0f319_p5 * *)pp_result, (mb_agg_ca728ace0ee0f319_p6 *)timeout, (mb_agg_ca728ace0ee0f319_p7 *)lp_overlapped, lp_completion_routine, (void * *)lp_name_handle);
  return mb_result_ca728ace0ee0f319;
}

typedef int32_t (MB_CALL *mb_fn_13b9c90e413a5ae1)(void * *);

static mb_module_t mb_module_13b9c90e413a5ae1 = NULL;
static void *mb_entry_13b9c90e413a5ae1 = NULL;

static void *mb_resolve_13b9c90e413a5ae1(void) {
  if (mb_entry_13b9c90e413a5ae1 == NULL) {
    if (mb_module_13b9c90e413a5ae1 == NULL) {
      mb_module_13b9c90e413a5ae1 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_13b9c90e413a5ae1 != NULL) {
      mb_entry_13b9c90e413a5ae1 = GetProcAddress(mb_module_13b9c90e413a5ae1, "GetAddrInfoExCancel");
    }
  }
  return mb_entry_13b9c90e413a5ae1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ce6ac51042870c360029b9(void * lp_handle) {
  void *mb_entry_13b9c90e413a5ae1 = mb_resolve_13b9c90e413a5ae1();
  if (mb_entry_13b9c90e413a5ae1 == NULL) {
  return 0;
  }
  mb_fn_13b9c90e413a5ae1 mb_target_13b9c90e413a5ae1 = (mb_fn_13b9c90e413a5ae1)mb_entry_13b9c90e413a5ae1;
  int32_t mb_result_13b9c90e413a5ae1 = mb_target_13b9c90e413a5ae1((void * *)lp_handle);
  return mb_result_13b9c90e413a5ae1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9e175d2c415a3b42_p0;
typedef char mb_assert_9e175d2c415a3b42_p0[(sizeof(mb_agg_9e175d2c415a3b42_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_9e175d2c415a3b42_p0[(MB_ALIGNOF(mb_agg_9e175d2c415a3b42_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e175d2c415a3b42)(mb_agg_9e175d2c415a3b42_p0 *);

static mb_module_t mb_module_9e175d2c415a3b42 = NULL;
static void *mb_entry_9e175d2c415a3b42 = NULL;

static void *mb_resolve_9e175d2c415a3b42(void) {
  if (mb_entry_9e175d2c415a3b42 == NULL) {
    if (mb_module_9e175d2c415a3b42 == NULL) {
      mb_module_9e175d2c415a3b42 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_9e175d2c415a3b42 != NULL) {
      mb_entry_9e175d2c415a3b42 = GetProcAddress(mb_module_9e175d2c415a3b42, "GetAddrInfoExOverlappedResult");
    }
  }
  return mb_entry_9e175d2c415a3b42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a479d3c67f5350d94c7270(void * lp_overlapped) {
  void *mb_entry_9e175d2c415a3b42 = mb_resolve_9e175d2c415a3b42();
  if (mb_entry_9e175d2c415a3b42 == NULL) {
  return 0;
  }
  mb_fn_9e175d2c415a3b42 mb_target_9e175d2c415a3b42 = (mb_fn_9e175d2c415a3b42)mb_entry_9e175d2c415a3b42;
  int32_t mb_result_9e175d2c415a3b42 = mb_target_9e175d2c415a3b42((mb_agg_9e175d2c415a3b42_p0 *)lp_overlapped);
  return mb_result_9e175d2c415a3b42;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ca06130b9c7f361_p3;
typedef char mb_assert_5ca06130b9c7f361_p3[(sizeof(mb_agg_5ca06130b9c7f361_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5ca06130b9c7f361_p3[(MB_ALIGNOF(mb_agg_5ca06130b9c7f361_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_5ca06130b9c7f361_p4;
typedef char mb_assert_5ca06130b9c7f361_p4[(sizeof(mb_agg_5ca06130b9c7f361_p4) == 72) ? 1 : -1];
typedef char mb_assert_align_5ca06130b9c7f361_p4[(MB_ALIGNOF(mb_agg_5ca06130b9c7f361_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_5ca06130b9c7f361_p5;
typedef char mb_assert_5ca06130b9c7f361_p5[(sizeof(mb_agg_5ca06130b9c7f361_p5) == 72) ? 1 : -1];
typedef char mb_assert_align_5ca06130b9c7f361_p5[(MB_ALIGNOF(mb_agg_5ca06130b9c7f361_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5ca06130b9c7f361_p6;
typedef char mb_assert_5ca06130b9c7f361_p6[(sizeof(mb_agg_5ca06130b9c7f361_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_5ca06130b9c7f361_p6[(MB_ALIGNOF(mb_agg_5ca06130b9c7f361_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5ca06130b9c7f361_p7;
typedef char mb_assert_5ca06130b9c7f361_p7[(sizeof(mb_agg_5ca06130b9c7f361_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_5ca06130b9c7f361_p7[(MB_ALIGNOF(mb_agg_5ca06130b9c7f361_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ca06130b9c7f361)(uint16_t *, uint16_t *, uint32_t, mb_agg_5ca06130b9c7f361_p3 *, mb_agg_5ca06130b9c7f361_p4 *, mb_agg_5ca06130b9c7f361_p5 * *, mb_agg_5ca06130b9c7f361_p6 *, mb_agg_5ca06130b9c7f361_p7 *, void *, void * *);

static mb_module_t mb_module_5ca06130b9c7f361 = NULL;
static void *mb_entry_5ca06130b9c7f361 = NULL;

static void *mb_resolve_5ca06130b9c7f361(void) {
  if (mb_entry_5ca06130b9c7f361 == NULL) {
    if (mb_module_5ca06130b9c7f361 == NULL) {
      mb_module_5ca06130b9c7f361 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5ca06130b9c7f361 != NULL) {
      mb_entry_5ca06130b9c7f361 = GetProcAddress(mb_module_5ca06130b9c7f361, "GetAddrInfoExW");
    }
  }
  return mb_entry_5ca06130b9c7f361;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80affe2a7b0cbfcc592a3d1(void * p_name, void * p_service_name, uint32_t dw_name_space, void * lp_nsp_id, void * hints, void * pp_result, void * timeout, void * lp_overlapped, void * lp_completion_routine, void * lp_handle) {
  void *mb_entry_5ca06130b9c7f361 = mb_resolve_5ca06130b9c7f361();
  if (mb_entry_5ca06130b9c7f361 == NULL) {
  return 0;
  }
  mb_fn_5ca06130b9c7f361 mb_target_5ca06130b9c7f361 = (mb_fn_5ca06130b9c7f361)mb_entry_5ca06130b9c7f361;
  int32_t mb_result_5ca06130b9c7f361 = mb_target_5ca06130b9c7f361((uint16_t *)p_name, (uint16_t *)p_service_name, dw_name_space, (mb_agg_5ca06130b9c7f361_p3 *)lp_nsp_id, (mb_agg_5ca06130b9c7f361_p4 *)hints, (mb_agg_5ca06130b9c7f361_p5 * *)pp_result, (mb_agg_5ca06130b9c7f361_p6 *)timeout, (mb_agg_5ca06130b9c7f361_p7 *)lp_overlapped, lp_completion_routine, (void * *)lp_handle);
  return mb_result_5ca06130b9c7f361;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_245dde2897e718c7_p2;
typedef char mb_assert_245dde2897e718c7_p2[(sizeof(mb_agg_245dde2897e718c7_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_245dde2897e718c7_p2[(MB_ALIGNOF(mb_agg_245dde2897e718c7_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_245dde2897e718c7_p3;
typedef char mb_assert_245dde2897e718c7_p3[(sizeof(mb_agg_245dde2897e718c7_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_245dde2897e718c7_p3[(MB_ALIGNOF(mb_agg_245dde2897e718c7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_245dde2897e718c7)(uint16_t *, uint16_t *, mb_agg_245dde2897e718c7_p2 *, mb_agg_245dde2897e718c7_p3 * *);

static mb_module_t mb_module_245dde2897e718c7 = NULL;
static void *mb_entry_245dde2897e718c7 = NULL;

static void *mb_resolve_245dde2897e718c7(void) {
  if (mb_entry_245dde2897e718c7 == NULL) {
    if (mb_module_245dde2897e718c7 == NULL) {
      mb_module_245dde2897e718c7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_245dde2897e718c7 != NULL) {
      mb_entry_245dde2897e718c7 = GetProcAddress(mb_module_245dde2897e718c7, "GetAddrInfoW");
    }
  }
  return mb_entry_245dde2897e718c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df8d2f686b2a64304e25209(void * p_node_name, void * p_service_name, void * p_hints, void * pp_result) {
  void *mb_entry_245dde2897e718c7 = mb_resolve_245dde2897e718c7();
  if (mb_entry_245dde2897e718c7 == NULL) {
  return 0;
  }
  mb_fn_245dde2897e718c7 mb_target_245dde2897e718c7 = (mb_fn_245dde2897e718c7)mb_entry_245dde2897e718c7;
  int32_t mb_result_245dde2897e718c7 = mb_target_245dde2897e718c7((uint16_t *)p_node_name, (uint16_t *)p_service_name, (mb_agg_245dde2897e718c7_p2 *)p_hints, (mb_agg_245dde2897e718c7_p3 * *)pp_result);
  return mb_result_245dde2897e718c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_96ec7feb5645b470_p1;
typedef char mb_assert_96ec7feb5645b470_p1[(sizeof(mb_agg_96ec7feb5645b470_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_96ec7feb5645b470_p1[(MB_ALIGNOF(mb_agg_96ec7feb5645b470_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_96ec7feb5645b470_p5;
typedef char mb_assert_96ec7feb5645b470_p5[(sizeof(mb_agg_96ec7feb5645b470_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_96ec7feb5645b470_p5[(MB_ALIGNOF(mb_agg_96ec7feb5645b470_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96ec7feb5645b470)(uint32_t, mb_agg_96ec7feb5645b470_p1 *, uint8_t *, int32_t *, uint32_t, mb_agg_96ec7feb5645b470_p5 *, void *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_96ec7feb5645b470 = NULL;
static void *mb_entry_96ec7feb5645b470 = NULL;

static void *mb_resolve_96ec7feb5645b470(void) {
  if (mb_entry_96ec7feb5645b470 == NULL) {
    if (mb_module_96ec7feb5645b470 == NULL) {
      mb_module_96ec7feb5645b470 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_96ec7feb5645b470 != NULL) {
      mb_entry_96ec7feb5645b470 = GetProcAddress(mb_module_96ec7feb5645b470, "GetAddressByNameA");
    }
  }
  return mb_entry_96ec7feb5645b470;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef7e787955ccec460685382(uint32_t dw_name_space, void * lp_service_type, void * lp_service_name, void * lpi_protocols, uint32_t dw_resolution, void * lp_service_async_info, void * lp_csaddr_buffer, void * lpdw_buffer_length, void * lp_alias_buffer, void * lpdw_alias_buffer_length, uint32_t *last_error_) {
  void *mb_entry_96ec7feb5645b470 = mb_resolve_96ec7feb5645b470();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6a8f018af341e257_p1;
typedef char mb_assert_6a8f018af341e257_p1[(sizeof(mb_agg_6a8f018af341e257_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6a8f018af341e257_p1[(MB_ALIGNOF(mb_agg_6a8f018af341e257_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6a8f018af341e257_p5;
typedef char mb_assert_6a8f018af341e257_p5[(sizeof(mb_agg_6a8f018af341e257_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_6a8f018af341e257_p5[(MB_ALIGNOF(mb_agg_6a8f018af341e257_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a8f018af341e257)(uint32_t, mb_agg_6a8f018af341e257_p1 *, uint16_t *, int32_t *, uint32_t, mb_agg_6a8f018af341e257_p5 *, void *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_6a8f018af341e257 = NULL;
static void *mb_entry_6a8f018af341e257 = NULL;

static void *mb_resolve_6a8f018af341e257(void) {
  if (mb_entry_6a8f018af341e257 == NULL) {
    if (mb_module_6a8f018af341e257 == NULL) {
      mb_module_6a8f018af341e257 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_6a8f018af341e257 != NULL) {
      mb_entry_6a8f018af341e257 = GetProcAddress(mb_module_6a8f018af341e257, "GetAddressByNameW");
    }
  }
  return mb_entry_6a8f018af341e257;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd45fda20b819061d922eb8(uint32_t dw_name_space, void * lp_service_type, void * lp_service_name, void * lpi_protocols, uint32_t dw_resolution, void * lp_service_async_info, void * lp_csaddr_buffer, void * lpdw_buffer_length, void * lp_alias_buffer, void * lpdw_alias_buffer_length, uint32_t *last_error_) {
  void *mb_entry_6a8f018af341e257 = mb_resolve_6a8f018af341e257();
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

static mb_module_t mb_module_7064347976f3e1d9 = NULL;
static void *mb_entry_7064347976f3e1d9 = NULL;

static void *mb_resolve_7064347976f3e1d9(void) {
  if (mb_entry_7064347976f3e1d9 == NULL) {
    if (mb_module_7064347976f3e1d9 == NULL) {
      mb_module_7064347976f3e1d9 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7064347976f3e1d9 != NULL) {
      mb_entry_7064347976f3e1d9 = GetProcAddress(mb_module_7064347976f3e1d9, "GetHostNameW");
    }
  }
  return mb_entry_7064347976f3e1d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e38f46ba1f0995fe3b02948(void * name, int32_t namelen, uint32_t *last_error_) {
  void *mb_entry_7064347976f3e1d9 = mb_resolve_7064347976f3e1d9();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b474eeddfa748fa0_p0;
typedef char mb_assert_b474eeddfa748fa0_p0[(sizeof(mb_agg_b474eeddfa748fa0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b474eeddfa748fa0_p0[(MB_ALIGNOF(mb_agg_b474eeddfa748fa0_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b474eeddfa748fa0)(mb_agg_b474eeddfa748fa0_p0 *, uint8_t *, uint32_t);

static mb_module_t mb_module_b474eeddfa748fa0 = NULL;
static void *mb_entry_b474eeddfa748fa0 = NULL;

static void *mb_resolve_b474eeddfa748fa0(void) {
  if (mb_entry_b474eeddfa748fa0 == NULL) {
    if (mb_module_b474eeddfa748fa0 == NULL) {
      mb_module_b474eeddfa748fa0 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_b474eeddfa748fa0 != NULL) {
      mb_entry_b474eeddfa748fa0 = GetProcAddress(mb_module_b474eeddfa748fa0, "GetNameByTypeA");
    }
  }
  return mb_entry_b474eeddfa748fa0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3062c335184d593012063e(void * lp_service_type, void * lp_service_name, uint32_t dw_name_length, uint32_t *last_error_) {
  void *mb_entry_b474eeddfa748fa0 = mb_resolve_b474eeddfa748fa0();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_262cb23d4ff7925d_p0;
typedef char mb_assert_262cb23d4ff7925d_p0[(sizeof(mb_agg_262cb23d4ff7925d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_262cb23d4ff7925d_p0[(MB_ALIGNOF(mb_agg_262cb23d4ff7925d_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_262cb23d4ff7925d)(mb_agg_262cb23d4ff7925d_p0 *, uint16_t *, uint32_t);

static mb_module_t mb_module_262cb23d4ff7925d = NULL;
static void *mb_entry_262cb23d4ff7925d = NULL;

static void *mb_resolve_262cb23d4ff7925d(void) {
  if (mb_entry_262cb23d4ff7925d == NULL) {
    if (mb_module_262cb23d4ff7925d == NULL) {
      mb_module_262cb23d4ff7925d = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_262cb23d4ff7925d != NULL) {
      mb_entry_262cb23d4ff7925d = GetProcAddress(mb_module_262cb23d4ff7925d, "GetNameByTypeW");
    }
  }
  return mb_entry_262cb23d4ff7925d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c584db4972243e549b5505(void * lp_service_type, void * lp_service_name, uint32_t dw_name_length, uint32_t *last_error_) {
  void *mb_entry_262cb23d4ff7925d = mb_resolve_262cb23d4ff7925d();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_5d0633ba817cd704_p0;
typedef char mb_assert_5d0633ba817cd704_p0[(sizeof(mb_agg_5d0633ba817cd704_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5d0633ba817cd704_p0[(MB_ALIGNOF(mb_agg_5d0633ba817cd704_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d0633ba817cd704)(mb_agg_5d0633ba817cd704_p0 *, int32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, int32_t);

static mb_module_t mb_module_5d0633ba817cd704 = NULL;
static void *mb_entry_5d0633ba817cd704 = NULL;

static void *mb_resolve_5d0633ba817cd704(void) {
  if (mb_entry_5d0633ba817cd704 == NULL) {
    if (mb_module_5d0633ba817cd704 == NULL) {
      mb_module_5d0633ba817cd704 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5d0633ba817cd704 != NULL) {
      mb_entry_5d0633ba817cd704 = GetProcAddress(mb_module_5d0633ba817cd704, "GetNameInfoW");
    }
  }
  return mb_entry_5d0633ba817cd704;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e808005875f2b51ec4531f(void * p_sockaddr, int32_t sockaddr_length, void * p_node_buffer, uint32_t node_buffer_size, void * p_service_buffer, uint32_t service_buffer_size, int32_t flags) {
  void *mb_entry_5d0633ba817cd704 = mb_resolve_5d0633ba817cd704();
  if (mb_entry_5d0633ba817cd704 == NULL) {
  return 0;
  }
  mb_fn_5d0633ba817cd704 mb_target_5d0633ba817cd704 = (mb_fn_5d0633ba817cd704)mb_entry_5d0633ba817cd704;
  int32_t mb_result_5d0633ba817cd704 = mb_target_5d0633ba817cd704((mb_agg_5d0633ba817cd704_p0 *)p_sockaddr, sockaddr_length, (uint16_t *)p_node_buffer, node_buffer_size, (uint16_t *)p_service_buffer, service_buffer_size, flags);
  return mb_result_5d0633ba817cd704;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d01547f8ab40fc6c_p1;
typedef char mb_assert_d01547f8ab40fc6c_p1[(sizeof(mb_agg_d01547f8ab40fc6c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d01547f8ab40fc6c_p1[(MB_ALIGNOF(mb_agg_d01547f8ab40fc6c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d01547f8ab40fc6c_p6;
typedef char mb_assert_d01547f8ab40fc6c_p6[(sizeof(mb_agg_d01547f8ab40fc6c_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_d01547f8ab40fc6c_p6[(MB_ALIGNOF(mb_agg_d01547f8ab40fc6c_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d01547f8ab40fc6c)(uint32_t, mb_agg_d01547f8ab40fc6c_p1 *, uint8_t *, uint32_t, void *, uint32_t *, mb_agg_d01547f8ab40fc6c_p6 *);

static mb_module_t mb_module_d01547f8ab40fc6c = NULL;
static void *mb_entry_d01547f8ab40fc6c = NULL;

static void *mb_resolve_d01547f8ab40fc6c(void) {
  if (mb_entry_d01547f8ab40fc6c == NULL) {
    if (mb_module_d01547f8ab40fc6c == NULL) {
      mb_module_d01547f8ab40fc6c = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_d01547f8ab40fc6c != NULL) {
      mb_entry_d01547f8ab40fc6c = GetProcAddress(mb_module_d01547f8ab40fc6c, "GetServiceA");
    }
  }
  return mb_entry_d01547f8ab40fc6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403fdb53470190b71963317f(uint32_t dw_name_space, void * lp_guid, void * lp_service_name, uint32_t dw_properties, void * lp_buffer, void * lpdw_buffer_size, void * lp_service_async_info, uint32_t *last_error_) {
  void *mb_entry_d01547f8ab40fc6c = mb_resolve_d01547f8ab40fc6c();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_075e21a981404462_p1;
typedef char mb_assert_075e21a981404462_p1[(sizeof(mb_agg_075e21a981404462_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_075e21a981404462_p1[(MB_ALIGNOF(mb_agg_075e21a981404462_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_075e21a981404462_p6;
typedef char mb_assert_075e21a981404462_p6[(sizeof(mb_agg_075e21a981404462_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_075e21a981404462_p6[(MB_ALIGNOF(mb_agg_075e21a981404462_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_075e21a981404462)(uint32_t, mb_agg_075e21a981404462_p1 *, uint16_t *, uint32_t, void *, uint32_t *, mb_agg_075e21a981404462_p6 *);

static mb_module_t mb_module_075e21a981404462 = NULL;
static void *mb_entry_075e21a981404462 = NULL;

static void *mb_resolve_075e21a981404462(void) {
  if (mb_entry_075e21a981404462 == NULL) {
    if (mb_module_075e21a981404462 == NULL) {
      mb_module_075e21a981404462 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_075e21a981404462 != NULL) {
      mb_entry_075e21a981404462 = GetProcAddress(mb_module_075e21a981404462, "GetServiceW");
    }
  }
  return mb_entry_075e21a981404462;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9362caace9f2ae20b69153(uint32_t dw_name_space, void * lp_guid, void * lp_service_name, uint32_t dw_properties, void * lp_buffer, void * lpdw_buffer_size, void * lp_service_async_info, uint32_t *last_error_) {
  void *mb_entry_075e21a981404462 = mb_resolve_075e21a981404462();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6cdb54f45cc81bf5_p1;
typedef char mb_assert_6cdb54f45cc81bf5_p1[(sizeof(mb_agg_6cdb54f45cc81bf5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6cdb54f45cc81bf5_p1[(MB_ALIGNOF(mb_agg_6cdb54f45cc81bf5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cdb54f45cc81bf5)(uint8_t *, mb_agg_6cdb54f45cc81bf5_p1 *);

static mb_module_t mb_module_6cdb54f45cc81bf5 = NULL;
static void *mb_entry_6cdb54f45cc81bf5 = NULL;

static void *mb_resolve_6cdb54f45cc81bf5(void) {
  if (mb_entry_6cdb54f45cc81bf5 == NULL) {
    if (mb_module_6cdb54f45cc81bf5 == NULL) {
      mb_module_6cdb54f45cc81bf5 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_6cdb54f45cc81bf5 != NULL) {
      mb_entry_6cdb54f45cc81bf5 = GetProcAddress(mb_module_6cdb54f45cc81bf5, "GetTypeByNameA");
    }
  }
  return mb_entry_6cdb54f45cc81bf5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6979620dfda9cb034dc9b13(void * lp_service_name, void * lp_service_type, uint32_t *last_error_) {
  void *mb_entry_6cdb54f45cc81bf5 = mb_resolve_6cdb54f45cc81bf5();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b85ed1bab8662025_p1;
typedef char mb_assert_b85ed1bab8662025_p1[(sizeof(mb_agg_b85ed1bab8662025_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b85ed1bab8662025_p1[(MB_ALIGNOF(mb_agg_b85ed1bab8662025_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b85ed1bab8662025)(uint16_t *, mb_agg_b85ed1bab8662025_p1 *);

static mb_module_t mb_module_b85ed1bab8662025 = NULL;
static void *mb_entry_b85ed1bab8662025 = NULL;

static void *mb_resolve_b85ed1bab8662025(void) {
  if (mb_entry_b85ed1bab8662025 == NULL) {
    if (mb_module_b85ed1bab8662025 == NULL) {
      mb_module_b85ed1bab8662025 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_b85ed1bab8662025 != NULL) {
      mb_entry_b85ed1bab8662025 = GetProcAddress(mb_module_b85ed1bab8662025, "GetTypeByNameW");
    }
  }
  return mb_entry_b85ed1bab8662025;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b469e3a1c1d61200b320aef(void * lp_service_name, void * lp_service_type, uint32_t *last_error_) {
  void *mb_entry_b85ed1bab8662025 = mb_resolve_b85ed1bab8662025();
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

static mb_module_t mb_module_237640c2044c1fbc = NULL;
static void *mb_entry_237640c2044c1fbc = NULL;

static void *mb_resolve_237640c2044c1fbc(void) {
  if (mb_entry_237640c2044c1fbc == NULL) {
    if (mb_module_237640c2044c1fbc == NULL) {
      mb_module_237640c2044c1fbc = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_237640c2044c1fbc != NULL) {
      mb_entry_237640c2044c1fbc = GetProcAddress(mb_module_237640c2044c1fbc, "InetNtopW");
    }
  }
  return mb_entry_237640c2044c1fbc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_58f35589a3d34658382c374c(int32_t family, void * p_addr, void * p_string_buf, uint64_t string_buf_size) {
  void *mb_entry_237640c2044c1fbc = mb_resolve_237640c2044c1fbc();
  if (mb_entry_237640c2044c1fbc == NULL) {
  return NULL;
  }
  mb_fn_237640c2044c1fbc mb_target_237640c2044c1fbc = (mb_fn_237640c2044c1fbc)mb_entry_237640c2044c1fbc;
  uint16_t * mb_result_237640c2044c1fbc = mb_target_237640c2044c1fbc(family, p_addr, (uint16_t *)p_string_buf, string_buf_size);
  return mb_result_237640c2044c1fbc;
}

typedef int32_t (MB_CALL *mb_fn_23f0c382214bc621)(int32_t, uint16_t *, void *);

static mb_module_t mb_module_23f0c382214bc621 = NULL;
static void *mb_entry_23f0c382214bc621 = NULL;

static void *mb_resolve_23f0c382214bc621(void) {
  if (mb_entry_23f0c382214bc621 == NULL) {
    if (mb_module_23f0c382214bc621 == NULL) {
      mb_module_23f0c382214bc621 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_23f0c382214bc621 != NULL) {
      mb_entry_23f0c382214bc621 = GetProcAddress(mb_module_23f0c382214bc621, "InetPtonW");
    }
  }
  return mb_entry_23f0c382214bc621;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a566213237273e8bd3b48b(int32_t family, void * psz_addr_string, void * p_addr_buf) {
  void *mb_entry_23f0c382214bc621 = mb_resolve_23f0c382214bc621();
  if (mb_entry_23f0c382214bc621 == NULL) {
  return 0;
  }
  mb_fn_23f0c382214bc621 mb_target_23f0c382214bc621 = (mb_fn_23f0c382214bc621)mb_entry_23f0c382214bc621;
  int32_t mb_result_23f0c382214bc621 = mb_target_23f0c382214bc621(family, (uint16_t *)psz_addr_string, p_addr_buf);
  return mb_result_23f0c382214bc621;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fe4ba8159c66680d_p2;
typedef char mb_assert_fe4ba8159c66680d_p2[(sizeof(mb_agg_fe4ba8159c66680d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fe4ba8159c66680d_p2[(MB_ALIGNOF(mb_agg_fe4ba8159c66680d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fe4ba8159c66680d_p5;
typedef char mb_assert_fe4ba8159c66680d_p5[(sizeof(mb_agg_fe4ba8159c66680d_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_fe4ba8159c66680d_p5[(MB_ALIGNOF(mb_agg_fe4ba8159c66680d_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fe4ba8159c66680d)(void *, uint32_t, mb_agg_fe4ba8159c66680d_p2 *, uint32_t, uint32_t, mb_agg_fe4ba8159c66680d_p5 *, uint32_t *);

static mb_module_t mb_module_fe4ba8159c66680d = NULL;
static void *mb_entry_fe4ba8159c66680d = NULL;

static void *mb_resolve_fe4ba8159c66680d(void) {
  if (mb_entry_fe4ba8159c66680d == NULL) {
    if (mb_module_fe4ba8159c66680d == NULL) {
      mb_module_fe4ba8159c66680d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_fe4ba8159c66680d != NULL) {
      mb_entry_fe4ba8159c66680d = GetProcAddress(mb_module_fe4ba8159c66680d, "ProcessSocketNotifications");
    }
  }
  return mb_entry_fe4ba8159c66680d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0fa58c13c6db2ce5fcf7fde(void * completion_port, uint32_t registration_count, void * registration_infos, uint32_t timeout_ms, uint32_t completion_count, void * completion_port_entries, void * received_entry_count) {
  void *mb_entry_fe4ba8159c66680d = mb_resolve_fe4ba8159c66680d();
  if (mb_entry_fe4ba8159c66680d == NULL) {
  return 0;
  }
  mb_fn_fe4ba8159c66680d mb_target_fe4ba8159c66680d = (mb_fn_fe4ba8159c66680d)mb_entry_fe4ba8159c66680d;
  uint32_t mb_result_fe4ba8159c66680d = mb_target_fe4ba8159c66680d(completion_port, registration_count, (mb_agg_fe4ba8159c66680d_p2 *)registration_infos, timeout_ms, completion_count, (mb_agg_fe4ba8159c66680d_p5 *)completion_port_entries, (uint32_t *)received_entry_count);
  return mb_result_fe4ba8159c66680d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_eff059feada933c2_p0;
typedef char mb_assert_eff059feada933c2_p0[(sizeof(mb_agg_eff059feada933c2_p0) == 6) ? 1 : -1];
typedef char mb_assert_align_eff059feada933c2_p0[(MB_ALIGNOF(mb_agg_eff059feada933c2_p0) == 1) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_eff059feada933c2)(mb_agg_eff059feada933c2_p0 *, uint8_t *);

static mb_module_t mb_module_eff059feada933c2 = NULL;
static void *mb_entry_eff059feada933c2 = NULL;

static void *mb_resolve_eff059feada933c2(void) {
  if (mb_entry_eff059feada933c2 == NULL) {
    if (mb_module_eff059feada933c2 == NULL) {
      mb_module_eff059feada933c2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eff059feada933c2 != NULL) {
      mb_entry_eff059feada933c2 = GetProcAddress(mb_module_eff059feada933c2, "RtlEthernetAddressToStringA");
    }
  }
  return mb_entry_eff059feada933c2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ab112279a2d7bddf8477c15d(void * addr, void * s) {
  void *mb_entry_eff059feada933c2 = mb_resolve_eff059feada933c2();
  if (mb_entry_eff059feada933c2 == NULL) {
  return NULL;
  }
  mb_fn_eff059feada933c2 mb_target_eff059feada933c2 = (mb_fn_eff059feada933c2)mb_entry_eff059feada933c2;
  uint8_t * mb_result_eff059feada933c2 = mb_target_eff059feada933c2((mb_agg_eff059feada933c2_p0 *)addr, (uint8_t *)s);
  return mb_result_eff059feada933c2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_57866e0f7590b17f_p0;
typedef char mb_assert_57866e0f7590b17f_p0[(sizeof(mb_agg_57866e0f7590b17f_p0) == 6) ? 1 : -1];
typedef char mb_assert_align_57866e0f7590b17f_p0[(MB_ALIGNOF(mb_agg_57866e0f7590b17f_p0) == 1) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_57866e0f7590b17f)(mb_agg_57866e0f7590b17f_p0 *, uint16_t *);

static mb_module_t mb_module_57866e0f7590b17f = NULL;
static void *mb_entry_57866e0f7590b17f = NULL;

static void *mb_resolve_57866e0f7590b17f(void) {
  if (mb_entry_57866e0f7590b17f == NULL) {
    if (mb_module_57866e0f7590b17f == NULL) {
      mb_module_57866e0f7590b17f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_57866e0f7590b17f != NULL) {
      mb_entry_57866e0f7590b17f = GetProcAddress(mb_module_57866e0f7590b17f, "RtlEthernetAddressToStringW");
    }
  }
  return mb_entry_57866e0f7590b17f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6015ec735fd7abf74bd15d61(void * addr, void * s) {
  void *mb_entry_57866e0f7590b17f = mb_resolve_57866e0f7590b17f();
  if (mb_entry_57866e0f7590b17f == NULL) {
  return NULL;
  }
  mb_fn_57866e0f7590b17f mb_target_57866e0f7590b17f = (mb_fn_57866e0f7590b17f)mb_entry_57866e0f7590b17f;
  uint16_t * mb_result_57866e0f7590b17f = mb_target_57866e0f7590b17f((mb_agg_57866e0f7590b17f_p0 *)addr, (uint16_t *)s);
  return mb_result_57866e0f7590b17f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_d3cf282ca9b49605_p2;
typedef char mb_assert_d3cf282ca9b49605_p2[(sizeof(mb_agg_d3cf282ca9b49605_p2) == 6) ? 1 : -1];
typedef char mb_assert_align_d3cf282ca9b49605_p2[(MB_ALIGNOF(mb_agg_d3cf282ca9b49605_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3cf282ca9b49605)(uint8_t *, uint8_t * *, mb_agg_d3cf282ca9b49605_p2 *);

static mb_module_t mb_module_d3cf282ca9b49605 = NULL;
static void *mb_entry_d3cf282ca9b49605 = NULL;

static void *mb_resolve_d3cf282ca9b49605(void) {
  if (mb_entry_d3cf282ca9b49605 == NULL) {
    if (mb_module_d3cf282ca9b49605 == NULL) {
      mb_module_d3cf282ca9b49605 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d3cf282ca9b49605 != NULL) {
      mb_entry_d3cf282ca9b49605 = GetProcAddress(mb_module_d3cf282ca9b49605, "RtlEthernetStringToAddressA");
    }
  }
  return mb_entry_d3cf282ca9b49605;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6286b81bdf8b0f8211a3f7f3(void * s, void * terminator, void * addr) {
  void *mb_entry_d3cf282ca9b49605 = mb_resolve_d3cf282ca9b49605();
  if (mb_entry_d3cf282ca9b49605 == NULL) {
  return 0;
  }
  mb_fn_d3cf282ca9b49605 mb_target_d3cf282ca9b49605 = (mb_fn_d3cf282ca9b49605)mb_entry_d3cf282ca9b49605;
  int32_t mb_result_d3cf282ca9b49605 = mb_target_d3cf282ca9b49605((uint8_t *)s, (uint8_t * *)terminator, (mb_agg_d3cf282ca9b49605_p2 *)addr);
  return mb_result_d3cf282ca9b49605;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_5b55e4896b12902b_p2;
typedef char mb_assert_5b55e4896b12902b_p2[(sizeof(mb_agg_5b55e4896b12902b_p2) == 6) ? 1 : -1];
typedef char mb_assert_align_5b55e4896b12902b_p2[(MB_ALIGNOF(mb_agg_5b55e4896b12902b_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b55e4896b12902b)(uint16_t *, uint16_t * *, mb_agg_5b55e4896b12902b_p2 *);

static mb_module_t mb_module_5b55e4896b12902b = NULL;
static void *mb_entry_5b55e4896b12902b = NULL;

static void *mb_resolve_5b55e4896b12902b(void) {
  if (mb_entry_5b55e4896b12902b == NULL) {
    if (mb_module_5b55e4896b12902b == NULL) {
      mb_module_5b55e4896b12902b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5b55e4896b12902b != NULL) {
      mb_entry_5b55e4896b12902b = GetProcAddress(mb_module_5b55e4896b12902b, "RtlEthernetStringToAddressW");
    }
  }
  return mb_entry_5b55e4896b12902b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca97efcbe6523ea1f12432d9(void * s, void * terminator, void * addr) {
  void *mb_entry_5b55e4896b12902b = mb_resolve_5b55e4896b12902b();
  if (mb_entry_5b55e4896b12902b == NULL) {
  return 0;
  }
  mb_fn_5b55e4896b12902b mb_target_5b55e4896b12902b = (mb_fn_5b55e4896b12902b)mb_entry_5b55e4896b12902b;
  int32_t mb_result_5b55e4896b12902b = mb_target_5b55e4896b12902b((uint16_t *)s, (uint16_t * *)terminator, (mb_agg_5b55e4896b12902b_p2 *)addr);
  return mb_result_5b55e4896b12902b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4]; } mb_agg_798ffedb6016b961_p0;
typedef char mb_assert_798ffedb6016b961_p0[(sizeof(mb_agg_798ffedb6016b961_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_798ffedb6016b961_p0[(MB_ALIGNOF(mb_agg_798ffedb6016b961_p0) == 4) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_798ffedb6016b961)(mb_agg_798ffedb6016b961_p0 *, uint8_t *);

static mb_module_t mb_module_798ffedb6016b961 = NULL;
static void *mb_entry_798ffedb6016b961 = NULL;

static void *mb_resolve_798ffedb6016b961(void) {
  if (mb_entry_798ffedb6016b961 == NULL) {
    if (mb_module_798ffedb6016b961 == NULL) {
      mb_module_798ffedb6016b961 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_798ffedb6016b961 != NULL) {
      mb_entry_798ffedb6016b961 = GetProcAddress(mb_module_798ffedb6016b961, "RtlIpv4AddressToStringA");
    }
  }
  return mb_entry_798ffedb6016b961;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cf46643b06a465b04d6495c0(void * addr, void * s) {
  void *mb_entry_798ffedb6016b961 = mb_resolve_798ffedb6016b961();
  if (mb_entry_798ffedb6016b961 == NULL) {
  return NULL;
  }
  mb_fn_798ffedb6016b961 mb_target_798ffedb6016b961 = (mb_fn_798ffedb6016b961)mb_entry_798ffedb6016b961;
  uint8_t * mb_result_798ffedb6016b961 = mb_target_798ffedb6016b961((mb_agg_798ffedb6016b961_p0 *)addr, (uint8_t *)s);
  return mb_result_798ffedb6016b961;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4]; } mb_agg_23c29cf102af1590_p0;
typedef char mb_assert_23c29cf102af1590_p0[(sizeof(mb_agg_23c29cf102af1590_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_23c29cf102af1590_p0[(MB_ALIGNOF(mb_agg_23c29cf102af1590_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23c29cf102af1590)(mb_agg_23c29cf102af1590_p0 *, uint16_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_23c29cf102af1590 = NULL;
static void *mb_entry_23c29cf102af1590 = NULL;

static void *mb_resolve_23c29cf102af1590(void) {
  if (mb_entry_23c29cf102af1590 == NULL) {
    if (mb_module_23c29cf102af1590 == NULL) {
      mb_module_23c29cf102af1590 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_23c29cf102af1590 != NULL) {
      mb_entry_23c29cf102af1590 = GetProcAddress(mb_module_23c29cf102af1590, "RtlIpv4AddressToStringExA");
    }
  }
  return mb_entry_23c29cf102af1590;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce5b445844423984785fa47(void * address, uint32_t port, void * address_string, void * address_string_length) {
  void *mb_entry_23c29cf102af1590 = mb_resolve_23c29cf102af1590();
  if (mb_entry_23c29cf102af1590 == NULL) {
  return 0;
  }
  mb_fn_23c29cf102af1590 mb_target_23c29cf102af1590 = (mb_fn_23c29cf102af1590)mb_entry_23c29cf102af1590;
  int32_t mb_result_23c29cf102af1590 = mb_target_23c29cf102af1590((mb_agg_23c29cf102af1590_p0 *)address, port, (uint8_t *)address_string, (uint32_t *)address_string_length);
  return mb_result_23c29cf102af1590;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4]; } mb_agg_795b839d1c8c427a_p0;
typedef char mb_assert_795b839d1c8c427a_p0[(sizeof(mb_agg_795b839d1c8c427a_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_795b839d1c8c427a_p0[(MB_ALIGNOF(mb_agg_795b839d1c8c427a_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_795b839d1c8c427a)(mb_agg_795b839d1c8c427a_p0 *, uint16_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_795b839d1c8c427a = NULL;
static void *mb_entry_795b839d1c8c427a = NULL;

static void *mb_resolve_795b839d1c8c427a(void) {
  if (mb_entry_795b839d1c8c427a == NULL) {
    if (mb_module_795b839d1c8c427a == NULL) {
      mb_module_795b839d1c8c427a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_795b839d1c8c427a != NULL) {
      mb_entry_795b839d1c8c427a = GetProcAddress(mb_module_795b839d1c8c427a, "RtlIpv4AddressToStringExW");
    }
  }
  return mb_entry_795b839d1c8c427a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294bda00c082a8d0c3e46cf5(void * address, uint32_t port, void * address_string, void * address_string_length) {
  void *mb_entry_795b839d1c8c427a = mb_resolve_795b839d1c8c427a();
  if (mb_entry_795b839d1c8c427a == NULL) {
  return 0;
  }
  mb_fn_795b839d1c8c427a mb_target_795b839d1c8c427a = (mb_fn_795b839d1c8c427a)mb_entry_795b839d1c8c427a;
  int32_t mb_result_795b839d1c8c427a = mb_target_795b839d1c8c427a((mb_agg_795b839d1c8c427a_p0 *)address, port, (uint16_t *)address_string, (uint32_t *)address_string_length);
  return mb_result_795b839d1c8c427a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4]; } mb_agg_633123dd8c8aa2dd_p0;
typedef char mb_assert_633123dd8c8aa2dd_p0[(sizeof(mb_agg_633123dd8c8aa2dd_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_633123dd8c8aa2dd_p0[(MB_ALIGNOF(mb_agg_633123dd8c8aa2dd_p0) == 4) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_633123dd8c8aa2dd)(mb_agg_633123dd8c8aa2dd_p0 *, uint16_t *);

static mb_module_t mb_module_633123dd8c8aa2dd = NULL;
static void *mb_entry_633123dd8c8aa2dd = NULL;

static void *mb_resolve_633123dd8c8aa2dd(void) {
  if (mb_entry_633123dd8c8aa2dd == NULL) {
    if (mb_module_633123dd8c8aa2dd == NULL) {
      mb_module_633123dd8c8aa2dd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_633123dd8c8aa2dd != NULL) {
      mb_entry_633123dd8c8aa2dd = GetProcAddress(mb_module_633123dd8c8aa2dd, "RtlIpv4AddressToStringW");
    }
  }
  return mb_entry_633123dd8c8aa2dd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b0bd2ae41f55d97de7f59cdf(void * addr, void * s) {
  void *mb_entry_633123dd8c8aa2dd = mb_resolve_633123dd8c8aa2dd();
  if (mb_entry_633123dd8c8aa2dd == NULL) {
  return NULL;
  }
  mb_fn_633123dd8c8aa2dd mb_target_633123dd8c8aa2dd = (mb_fn_633123dd8c8aa2dd)mb_entry_633123dd8c8aa2dd;
  uint16_t * mb_result_633123dd8c8aa2dd = mb_target_633123dd8c8aa2dd((mb_agg_633123dd8c8aa2dd_p0 *)addr, (uint16_t *)s);
  return mb_result_633123dd8c8aa2dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4]; } mb_agg_e018adcfd7090486_p3;
typedef char mb_assert_e018adcfd7090486_p3[(sizeof(mb_agg_e018adcfd7090486_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_e018adcfd7090486_p3[(MB_ALIGNOF(mb_agg_e018adcfd7090486_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e018adcfd7090486)(uint8_t *, uint8_t, uint8_t * *, mb_agg_e018adcfd7090486_p3 *);

static mb_module_t mb_module_e018adcfd7090486 = NULL;
static void *mb_entry_e018adcfd7090486 = NULL;

static void *mb_resolve_e018adcfd7090486(void) {
  if (mb_entry_e018adcfd7090486 == NULL) {
    if (mb_module_e018adcfd7090486 == NULL) {
      mb_module_e018adcfd7090486 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e018adcfd7090486 != NULL) {
      mb_entry_e018adcfd7090486 = GetProcAddress(mb_module_e018adcfd7090486, "RtlIpv4StringToAddressA");
    }
  }
  return mb_entry_e018adcfd7090486;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756861e4a2fd74368f97ba07(void * s, uint32_t strict, void * terminator, void * addr) {
  void *mb_entry_e018adcfd7090486 = mb_resolve_e018adcfd7090486();
  if (mb_entry_e018adcfd7090486 == NULL) {
  return 0;
  }
  mb_fn_e018adcfd7090486 mb_target_e018adcfd7090486 = (mb_fn_e018adcfd7090486)mb_entry_e018adcfd7090486;
  int32_t mb_result_e018adcfd7090486 = mb_target_e018adcfd7090486((uint8_t *)s, strict, (uint8_t * *)terminator, (mb_agg_e018adcfd7090486_p3 *)addr);
  return mb_result_e018adcfd7090486;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4]; } mb_agg_2ec52ef53acbfb2d_p2;
typedef char mb_assert_2ec52ef53acbfb2d_p2[(sizeof(mb_agg_2ec52ef53acbfb2d_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_2ec52ef53acbfb2d_p2[(MB_ALIGNOF(mb_agg_2ec52ef53acbfb2d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ec52ef53acbfb2d)(uint8_t *, uint8_t, mb_agg_2ec52ef53acbfb2d_p2 *, uint16_t *);

static mb_module_t mb_module_2ec52ef53acbfb2d = NULL;
static void *mb_entry_2ec52ef53acbfb2d = NULL;

static void *mb_resolve_2ec52ef53acbfb2d(void) {
  if (mb_entry_2ec52ef53acbfb2d == NULL) {
    if (mb_module_2ec52ef53acbfb2d == NULL) {
      mb_module_2ec52ef53acbfb2d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2ec52ef53acbfb2d != NULL) {
      mb_entry_2ec52ef53acbfb2d = GetProcAddress(mb_module_2ec52ef53acbfb2d, "RtlIpv4StringToAddressExA");
    }
  }
  return mb_entry_2ec52ef53acbfb2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870da025ed19de646ccfb25f(void * address_string, uint32_t strict, void * address, void * port) {
  void *mb_entry_2ec52ef53acbfb2d = mb_resolve_2ec52ef53acbfb2d();
  if (mb_entry_2ec52ef53acbfb2d == NULL) {
  return 0;
  }
  mb_fn_2ec52ef53acbfb2d mb_target_2ec52ef53acbfb2d = (mb_fn_2ec52ef53acbfb2d)mb_entry_2ec52ef53acbfb2d;
  int32_t mb_result_2ec52ef53acbfb2d = mb_target_2ec52ef53acbfb2d((uint8_t *)address_string, strict, (mb_agg_2ec52ef53acbfb2d_p2 *)address, (uint16_t *)port);
  return mb_result_2ec52ef53acbfb2d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4]; } mb_agg_ed6b5ee8f0b421fa_p2;
typedef char mb_assert_ed6b5ee8f0b421fa_p2[(sizeof(mb_agg_ed6b5ee8f0b421fa_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_ed6b5ee8f0b421fa_p2[(MB_ALIGNOF(mb_agg_ed6b5ee8f0b421fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed6b5ee8f0b421fa)(uint16_t *, uint8_t, mb_agg_ed6b5ee8f0b421fa_p2 *, uint16_t *);

static mb_module_t mb_module_ed6b5ee8f0b421fa = NULL;
static void *mb_entry_ed6b5ee8f0b421fa = NULL;

static void *mb_resolve_ed6b5ee8f0b421fa(void) {
  if (mb_entry_ed6b5ee8f0b421fa == NULL) {
    if (mb_module_ed6b5ee8f0b421fa == NULL) {
      mb_module_ed6b5ee8f0b421fa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ed6b5ee8f0b421fa != NULL) {
      mb_entry_ed6b5ee8f0b421fa = GetProcAddress(mb_module_ed6b5ee8f0b421fa, "RtlIpv4StringToAddressExW");
    }
  }
  return mb_entry_ed6b5ee8f0b421fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33cc8b6e4a4a6b446b72028e(void * address_string, uint32_t strict, void * address, void * port) {
  void *mb_entry_ed6b5ee8f0b421fa = mb_resolve_ed6b5ee8f0b421fa();
  if (mb_entry_ed6b5ee8f0b421fa == NULL) {
  return 0;
  }
  mb_fn_ed6b5ee8f0b421fa mb_target_ed6b5ee8f0b421fa = (mb_fn_ed6b5ee8f0b421fa)mb_entry_ed6b5ee8f0b421fa;
  int32_t mb_result_ed6b5ee8f0b421fa = mb_target_ed6b5ee8f0b421fa((uint16_t *)address_string, strict, (mb_agg_ed6b5ee8f0b421fa_p2 *)address, (uint16_t *)port);
  return mb_result_ed6b5ee8f0b421fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4]; } mb_agg_140724fa8edaf303_p3;
typedef char mb_assert_140724fa8edaf303_p3[(sizeof(mb_agg_140724fa8edaf303_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_140724fa8edaf303_p3[(MB_ALIGNOF(mb_agg_140724fa8edaf303_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_140724fa8edaf303)(uint16_t *, uint8_t, uint16_t * *, mb_agg_140724fa8edaf303_p3 *);

static mb_module_t mb_module_140724fa8edaf303 = NULL;
static void *mb_entry_140724fa8edaf303 = NULL;

static void *mb_resolve_140724fa8edaf303(void) {
  if (mb_entry_140724fa8edaf303 == NULL) {
    if (mb_module_140724fa8edaf303 == NULL) {
      mb_module_140724fa8edaf303 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_140724fa8edaf303 != NULL) {
      mb_entry_140724fa8edaf303 = GetProcAddress(mb_module_140724fa8edaf303, "RtlIpv4StringToAddressW");
    }
  }
  return mb_entry_140724fa8edaf303;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e666ab8ed24da8b09f21b1(void * s, uint32_t strict, void * terminator, void * addr) {
  void *mb_entry_140724fa8edaf303 = mb_resolve_140724fa8edaf303();
  if (mb_entry_140724fa8edaf303 == NULL) {
  return 0;
  }
  mb_fn_140724fa8edaf303 mb_target_140724fa8edaf303 = (mb_fn_140724fa8edaf303)mb_entry_140724fa8edaf303;
  int32_t mb_result_140724fa8edaf303 = mb_target_140724fa8edaf303((uint16_t *)s, strict, (uint16_t * *)terminator, (mb_agg_140724fa8edaf303_p3 *)addr);
  return mb_result_140724fa8edaf303;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_6913df2e1982aa3e_p0;
typedef char mb_assert_6913df2e1982aa3e_p0[(sizeof(mb_agg_6913df2e1982aa3e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6913df2e1982aa3e_p0[(MB_ALIGNOF(mb_agg_6913df2e1982aa3e_p0) == 2) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_6913df2e1982aa3e)(mb_agg_6913df2e1982aa3e_p0 *, uint8_t *);

static mb_module_t mb_module_6913df2e1982aa3e = NULL;
static void *mb_entry_6913df2e1982aa3e = NULL;

static void *mb_resolve_6913df2e1982aa3e(void) {
  if (mb_entry_6913df2e1982aa3e == NULL) {
    if (mb_module_6913df2e1982aa3e == NULL) {
      mb_module_6913df2e1982aa3e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6913df2e1982aa3e != NULL) {
      mb_entry_6913df2e1982aa3e = GetProcAddress(mb_module_6913df2e1982aa3e, "RtlIpv6AddressToStringA");
    }
  }
  return mb_entry_6913df2e1982aa3e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_253e435d7d19d4b01f99aa69(void * addr, void * s) {
  void *mb_entry_6913df2e1982aa3e = mb_resolve_6913df2e1982aa3e();
  if (mb_entry_6913df2e1982aa3e == NULL) {
  return NULL;
  }
  mb_fn_6913df2e1982aa3e mb_target_6913df2e1982aa3e = (mb_fn_6913df2e1982aa3e)mb_entry_6913df2e1982aa3e;
  uint8_t * mb_result_6913df2e1982aa3e = mb_target_6913df2e1982aa3e((mb_agg_6913df2e1982aa3e_p0 *)addr, (uint8_t *)s);
  return mb_result_6913df2e1982aa3e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_b8a93737017d9635_p0;
typedef char mb_assert_b8a93737017d9635_p0[(sizeof(mb_agg_b8a93737017d9635_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b8a93737017d9635_p0[(MB_ALIGNOF(mb_agg_b8a93737017d9635_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8a93737017d9635)(mb_agg_b8a93737017d9635_p0 *, uint32_t, uint16_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_b8a93737017d9635 = NULL;
static void *mb_entry_b8a93737017d9635 = NULL;

static void *mb_resolve_b8a93737017d9635(void) {
  if (mb_entry_b8a93737017d9635 == NULL) {
    if (mb_module_b8a93737017d9635 == NULL) {
      mb_module_b8a93737017d9635 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b8a93737017d9635 != NULL) {
      mb_entry_b8a93737017d9635 = GetProcAddress(mb_module_b8a93737017d9635, "RtlIpv6AddressToStringExA");
    }
  }
  return mb_entry_b8a93737017d9635;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23475f7c1965bd6dce1737e2(void * address, uint32_t scope_id, uint32_t port, void * address_string, void * address_string_length) {
  void *mb_entry_b8a93737017d9635 = mb_resolve_b8a93737017d9635();
  if (mb_entry_b8a93737017d9635 == NULL) {
  return 0;
  }
  mb_fn_b8a93737017d9635 mb_target_b8a93737017d9635 = (mb_fn_b8a93737017d9635)mb_entry_b8a93737017d9635;
  int32_t mb_result_b8a93737017d9635 = mb_target_b8a93737017d9635((mb_agg_b8a93737017d9635_p0 *)address, scope_id, port, (uint8_t *)address_string, (uint32_t *)address_string_length);
  return mb_result_b8a93737017d9635;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_51932da449fe81f3_p0;
typedef char mb_assert_51932da449fe81f3_p0[(sizeof(mb_agg_51932da449fe81f3_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_51932da449fe81f3_p0[(MB_ALIGNOF(mb_agg_51932da449fe81f3_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51932da449fe81f3)(mb_agg_51932da449fe81f3_p0 *, uint32_t, uint16_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_51932da449fe81f3 = NULL;
static void *mb_entry_51932da449fe81f3 = NULL;

static void *mb_resolve_51932da449fe81f3(void) {
  if (mb_entry_51932da449fe81f3 == NULL) {
    if (mb_module_51932da449fe81f3 == NULL) {
      mb_module_51932da449fe81f3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_51932da449fe81f3 != NULL) {
      mb_entry_51932da449fe81f3 = GetProcAddress(mb_module_51932da449fe81f3, "RtlIpv6AddressToStringExW");
    }
  }
  return mb_entry_51932da449fe81f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b202b18423eccd2aba0301d(void * address, uint32_t scope_id, uint32_t port, void * address_string, void * address_string_length) {
  void *mb_entry_51932da449fe81f3 = mb_resolve_51932da449fe81f3();
  if (mb_entry_51932da449fe81f3 == NULL) {
  return 0;
  }
  mb_fn_51932da449fe81f3 mb_target_51932da449fe81f3 = (mb_fn_51932da449fe81f3)mb_entry_51932da449fe81f3;
  int32_t mb_result_51932da449fe81f3 = mb_target_51932da449fe81f3((mb_agg_51932da449fe81f3_p0 *)address, scope_id, port, (uint16_t *)address_string, (uint32_t *)address_string_length);
  return mb_result_51932da449fe81f3;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_e85caea1ca3bcc36_p0;
typedef char mb_assert_e85caea1ca3bcc36_p0[(sizeof(mb_agg_e85caea1ca3bcc36_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e85caea1ca3bcc36_p0[(MB_ALIGNOF(mb_agg_e85caea1ca3bcc36_p0) == 2) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_e85caea1ca3bcc36)(mb_agg_e85caea1ca3bcc36_p0 *, uint16_t *);

static mb_module_t mb_module_e85caea1ca3bcc36 = NULL;
static void *mb_entry_e85caea1ca3bcc36 = NULL;

static void *mb_resolve_e85caea1ca3bcc36(void) {
  if (mb_entry_e85caea1ca3bcc36 == NULL) {
    if (mb_module_e85caea1ca3bcc36 == NULL) {
      mb_module_e85caea1ca3bcc36 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e85caea1ca3bcc36 != NULL) {
      mb_entry_e85caea1ca3bcc36 = GetProcAddress(mb_module_e85caea1ca3bcc36, "RtlIpv6AddressToStringW");
    }
  }
  return mb_entry_e85caea1ca3bcc36;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_355dd7b63c8582ec85bd8dd7(void * addr, void * s) {
  void *mb_entry_e85caea1ca3bcc36 = mb_resolve_e85caea1ca3bcc36();
  if (mb_entry_e85caea1ca3bcc36 == NULL) {
  return NULL;
  }
  mb_fn_e85caea1ca3bcc36 mb_target_e85caea1ca3bcc36 = (mb_fn_e85caea1ca3bcc36)mb_entry_e85caea1ca3bcc36;
  uint16_t * mb_result_e85caea1ca3bcc36 = mb_target_e85caea1ca3bcc36((mb_agg_e85caea1ca3bcc36_p0 *)addr, (uint16_t *)s);
  return mb_result_e85caea1ca3bcc36;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2691ea4b0fd44a2e_p2;
typedef char mb_assert_2691ea4b0fd44a2e_p2[(sizeof(mb_agg_2691ea4b0fd44a2e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2691ea4b0fd44a2e_p2[(MB_ALIGNOF(mb_agg_2691ea4b0fd44a2e_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2691ea4b0fd44a2e)(uint8_t *, uint8_t * *, mb_agg_2691ea4b0fd44a2e_p2 *);

static mb_module_t mb_module_2691ea4b0fd44a2e = NULL;
static void *mb_entry_2691ea4b0fd44a2e = NULL;

static void *mb_resolve_2691ea4b0fd44a2e(void) {
  if (mb_entry_2691ea4b0fd44a2e == NULL) {
    if (mb_module_2691ea4b0fd44a2e == NULL) {
      mb_module_2691ea4b0fd44a2e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2691ea4b0fd44a2e != NULL) {
      mb_entry_2691ea4b0fd44a2e = GetProcAddress(mb_module_2691ea4b0fd44a2e, "RtlIpv6StringToAddressA");
    }
  }
  return mb_entry_2691ea4b0fd44a2e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eadbc556a8c06709769fae4(void * s, void * terminator, void * addr) {
  void *mb_entry_2691ea4b0fd44a2e = mb_resolve_2691ea4b0fd44a2e();
  if (mb_entry_2691ea4b0fd44a2e == NULL) {
  return 0;
  }
  mb_fn_2691ea4b0fd44a2e mb_target_2691ea4b0fd44a2e = (mb_fn_2691ea4b0fd44a2e)mb_entry_2691ea4b0fd44a2e;
  int32_t mb_result_2691ea4b0fd44a2e = mb_target_2691ea4b0fd44a2e((uint8_t *)s, (uint8_t * *)terminator, (mb_agg_2691ea4b0fd44a2e_p2 *)addr);
  return mb_result_2691ea4b0fd44a2e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_a73acb0ca0c106a2_p1;
typedef char mb_assert_a73acb0ca0c106a2_p1[(sizeof(mb_agg_a73acb0ca0c106a2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a73acb0ca0c106a2_p1[(MB_ALIGNOF(mb_agg_a73acb0ca0c106a2_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a73acb0ca0c106a2)(uint8_t *, mb_agg_a73acb0ca0c106a2_p1 *, uint32_t *, uint16_t *);

static mb_module_t mb_module_a73acb0ca0c106a2 = NULL;
static void *mb_entry_a73acb0ca0c106a2 = NULL;

static void *mb_resolve_a73acb0ca0c106a2(void) {
  if (mb_entry_a73acb0ca0c106a2 == NULL) {
    if (mb_module_a73acb0ca0c106a2 == NULL) {
      mb_module_a73acb0ca0c106a2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a73acb0ca0c106a2 != NULL) {
      mb_entry_a73acb0ca0c106a2 = GetProcAddress(mb_module_a73acb0ca0c106a2, "RtlIpv6StringToAddressExA");
    }
  }
  return mb_entry_a73acb0ca0c106a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f9b7e028c12cc2ede18fa7(void * address_string, void * address, void * scope_id, void * port) {
  void *mb_entry_a73acb0ca0c106a2 = mb_resolve_a73acb0ca0c106a2();
  if (mb_entry_a73acb0ca0c106a2 == NULL) {
  return 0;
  }
  mb_fn_a73acb0ca0c106a2 mb_target_a73acb0ca0c106a2 = (mb_fn_a73acb0ca0c106a2)mb_entry_a73acb0ca0c106a2;
  int32_t mb_result_a73acb0ca0c106a2 = mb_target_a73acb0ca0c106a2((uint8_t *)address_string, (mb_agg_a73acb0ca0c106a2_p1 *)address, (uint32_t *)scope_id, (uint16_t *)port);
  return mb_result_a73acb0ca0c106a2;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_b555a136e848bb0b_p1;
typedef char mb_assert_b555a136e848bb0b_p1[(sizeof(mb_agg_b555a136e848bb0b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b555a136e848bb0b_p1[(MB_ALIGNOF(mb_agg_b555a136e848bb0b_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b555a136e848bb0b)(uint16_t *, mb_agg_b555a136e848bb0b_p1 *, uint32_t *, uint16_t *);

static mb_module_t mb_module_b555a136e848bb0b = NULL;
static void *mb_entry_b555a136e848bb0b = NULL;

static void *mb_resolve_b555a136e848bb0b(void) {
  if (mb_entry_b555a136e848bb0b == NULL) {
    if (mb_module_b555a136e848bb0b == NULL) {
      mb_module_b555a136e848bb0b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b555a136e848bb0b != NULL) {
      mb_entry_b555a136e848bb0b = GetProcAddress(mb_module_b555a136e848bb0b, "RtlIpv6StringToAddressExW");
    }
  }
  return mb_entry_b555a136e848bb0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f8b44dafb8f6067ea03333(void * address_string, void * address, void * scope_id, void * port) {
  void *mb_entry_b555a136e848bb0b = mb_resolve_b555a136e848bb0b();
  if (mb_entry_b555a136e848bb0b == NULL) {
  return 0;
  }
  mb_fn_b555a136e848bb0b mb_target_b555a136e848bb0b = (mb_fn_b555a136e848bb0b)mb_entry_b555a136e848bb0b;
  int32_t mb_result_b555a136e848bb0b = mb_target_b555a136e848bb0b((uint16_t *)address_string, (mb_agg_b555a136e848bb0b_p1 *)address, (uint32_t *)scope_id, (uint16_t *)port);
  return mb_result_b555a136e848bb0b;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_5dfb0eb00ed88a46_p2;
typedef char mb_assert_5dfb0eb00ed88a46_p2[(sizeof(mb_agg_5dfb0eb00ed88a46_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5dfb0eb00ed88a46_p2[(MB_ALIGNOF(mb_agg_5dfb0eb00ed88a46_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dfb0eb00ed88a46)(uint16_t *, uint16_t * *, mb_agg_5dfb0eb00ed88a46_p2 *);

static mb_module_t mb_module_5dfb0eb00ed88a46 = NULL;
static void *mb_entry_5dfb0eb00ed88a46 = NULL;

static void *mb_resolve_5dfb0eb00ed88a46(void) {
  if (mb_entry_5dfb0eb00ed88a46 == NULL) {
    if (mb_module_5dfb0eb00ed88a46 == NULL) {
      mb_module_5dfb0eb00ed88a46 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5dfb0eb00ed88a46 != NULL) {
      mb_entry_5dfb0eb00ed88a46 = GetProcAddress(mb_module_5dfb0eb00ed88a46, "RtlIpv6StringToAddressW");
    }
  }
  return mb_entry_5dfb0eb00ed88a46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2827fa42e0d04d099a0f1123(void * s, void * terminator, void * addr) {
  void *mb_entry_5dfb0eb00ed88a46 = mb_resolve_5dfb0eb00ed88a46();
  if (mb_entry_5dfb0eb00ed88a46 == NULL) {
  return 0;
  }
  mb_fn_5dfb0eb00ed88a46 mb_target_5dfb0eb00ed88a46 = (mb_fn_5dfb0eb00ed88a46)mb_entry_5dfb0eb00ed88a46;
  int32_t mb_result_5dfb0eb00ed88a46 = mb_target_5dfb0eb00ed88a46((uint16_t *)s, (uint16_t * *)terminator, (mb_agg_5dfb0eb00ed88a46_p2 *)addr);
  return mb_result_5dfb0eb00ed88a46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_16ba11295ca238b7_p2;
typedef char mb_assert_16ba11295ca238b7_p2[(sizeof(mb_agg_16ba11295ca238b7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_16ba11295ca238b7_p2[(MB_ALIGNOF(mb_agg_16ba11295ca238b7_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_16ba11295ca238b7_p4;
typedef char mb_assert_16ba11295ca238b7_p4[(sizeof(mb_agg_16ba11295ca238b7_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_16ba11295ca238b7_p4[(MB_ALIGNOF(mb_agg_16ba11295ca238b7_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_16ba11295ca238b7_p7;
typedef char mb_assert_16ba11295ca238b7_p7[(sizeof(mb_agg_16ba11295ca238b7_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_16ba11295ca238b7_p7[(MB_ALIGNOF(mb_agg_16ba11295ca238b7_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16ba11295ca238b7_p8;
typedef char mb_assert_16ba11295ca238b7_p8[(sizeof(mb_agg_16ba11295ca238b7_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_16ba11295ca238b7_p8[(MB_ALIGNOF(mb_agg_16ba11295ca238b7_p8) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_16ba11295ca238b7_p9;
typedef char mb_assert_16ba11295ca238b7_p9[(sizeof(mb_agg_16ba11295ca238b7_p9) == 32) ? 1 : -1];
typedef char mb_assert_align_16ba11295ca238b7_p9[(MB_ALIGNOF(mb_agg_16ba11295ca238b7_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16ba11295ca238b7)(uint8_t *, uint8_t *, mb_agg_16ba11295ca238b7_p2 *, uint32_t, mb_agg_16ba11295ca238b7_p4 *, uint32_t, uint32_t, mb_agg_16ba11295ca238b7_p7 *, mb_agg_16ba11295ca238b7_p8 *, mb_agg_16ba11295ca238b7_p9 *, void *, void * *);

static mb_module_t mb_module_16ba11295ca238b7 = NULL;
static void *mb_entry_16ba11295ca238b7 = NULL;

static void *mb_resolve_16ba11295ca238b7(void) {
  if (mb_entry_16ba11295ca238b7 == NULL) {
    if (mb_module_16ba11295ca238b7 == NULL) {
      mb_module_16ba11295ca238b7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_16ba11295ca238b7 != NULL) {
      mb_entry_16ba11295ca238b7 = GetProcAddress(mb_module_16ba11295ca238b7, "SetAddrInfoExA");
    }
  }
  return mb_entry_16ba11295ca238b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0138d027ac759e0ffe24aa8(void * p_name, void * p_service_name, void * p_addresses, uint32_t dw_address_count, void * lp_blob, uint32_t dw_flags, uint32_t dw_name_space, void * lp_nsp_id, void * timeout, void * lp_overlapped, void * lp_completion_routine, void * lp_name_handle) {
  void *mb_entry_16ba11295ca238b7 = mb_resolve_16ba11295ca238b7();
  if (mb_entry_16ba11295ca238b7 == NULL) {
  return 0;
  }
  mb_fn_16ba11295ca238b7 mb_target_16ba11295ca238b7 = (mb_fn_16ba11295ca238b7)mb_entry_16ba11295ca238b7;
  int32_t mb_result_16ba11295ca238b7 = mb_target_16ba11295ca238b7((uint8_t *)p_name, (uint8_t *)p_service_name, (mb_agg_16ba11295ca238b7_p2 *)p_addresses, dw_address_count, (mb_agg_16ba11295ca238b7_p4 *)lp_blob, dw_flags, dw_name_space, (mb_agg_16ba11295ca238b7_p7 *)lp_nsp_id, (mb_agg_16ba11295ca238b7_p8 *)timeout, (mb_agg_16ba11295ca238b7_p9 *)lp_overlapped, lp_completion_routine, (void * *)lp_name_handle);
  return mb_result_16ba11295ca238b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_debbcd0ed1386977_p2;
typedef char mb_assert_debbcd0ed1386977_p2[(sizeof(mb_agg_debbcd0ed1386977_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_debbcd0ed1386977_p2[(MB_ALIGNOF(mb_agg_debbcd0ed1386977_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_debbcd0ed1386977_p4;
typedef char mb_assert_debbcd0ed1386977_p4[(sizeof(mb_agg_debbcd0ed1386977_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_debbcd0ed1386977_p4[(MB_ALIGNOF(mb_agg_debbcd0ed1386977_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_debbcd0ed1386977_p7;
typedef char mb_assert_debbcd0ed1386977_p7[(sizeof(mb_agg_debbcd0ed1386977_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_debbcd0ed1386977_p7[(MB_ALIGNOF(mb_agg_debbcd0ed1386977_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_debbcd0ed1386977_p8;
typedef char mb_assert_debbcd0ed1386977_p8[(sizeof(mb_agg_debbcd0ed1386977_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_debbcd0ed1386977_p8[(MB_ALIGNOF(mb_agg_debbcd0ed1386977_p8) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_debbcd0ed1386977_p9;
typedef char mb_assert_debbcd0ed1386977_p9[(sizeof(mb_agg_debbcd0ed1386977_p9) == 32) ? 1 : -1];
typedef char mb_assert_align_debbcd0ed1386977_p9[(MB_ALIGNOF(mb_agg_debbcd0ed1386977_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_debbcd0ed1386977)(uint16_t *, uint16_t *, mb_agg_debbcd0ed1386977_p2 *, uint32_t, mb_agg_debbcd0ed1386977_p4 *, uint32_t, uint32_t, mb_agg_debbcd0ed1386977_p7 *, mb_agg_debbcd0ed1386977_p8 *, mb_agg_debbcd0ed1386977_p9 *, void *, void * *);

static mb_module_t mb_module_debbcd0ed1386977 = NULL;
static void *mb_entry_debbcd0ed1386977 = NULL;

static void *mb_resolve_debbcd0ed1386977(void) {
  if (mb_entry_debbcd0ed1386977 == NULL) {
    if (mb_module_debbcd0ed1386977 == NULL) {
      mb_module_debbcd0ed1386977 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_debbcd0ed1386977 != NULL) {
      mb_entry_debbcd0ed1386977 = GetProcAddress(mb_module_debbcd0ed1386977, "SetAddrInfoExW");
    }
  }
  return mb_entry_debbcd0ed1386977;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509eb9b906aa52f60a012ec3(void * p_name, void * p_service_name, void * p_addresses, uint32_t dw_address_count, void * lp_blob, uint32_t dw_flags, uint32_t dw_name_space, void * lp_nsp_id, void * timeout, void * lp_overlapped, void * lp_completion_routine, void * lp_name_handle) {
  void *mb_entry_debbcd0ed1386977 = mb_resolve_debbcd0ed1386977();
  if (mb_entry_debbcd0ed1386977 == NULL) {
  return 0;
  }
  mb_fn_debbcd0ed1386977 mb_target_debbcd0ed1386977 = (mb_fn_debbcd0ed1386977)mb_entry_debbcd0ed1386977;
  int32_t mb_result_debbcd0ed1386977 = mb_target_debbcd0ed1386977((uint16_t *)p_name, (uint16_t *)p_service_name, (mb_agg_debbcd0ed1386977_p2 *)p_addresses, dw_address_count, (mb_agg_debbcd0ed1386977_p4 *)lp_blob, dw_flags, dw_name_space, (mb_agg_debbcd0ed1386977_p7 *)lp_nsp_id, (mb_agg_debbcd0ed1386977_p8 *)timeout, (mb_agg_debbcd0ed1386977_p9 *)lp_overlapped, lp_completion_routine, (void * *)lp_name_handle);
  return mb_result_debbcd0ed1386977;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_05e80821e5f5d32f_p3;
typedef char mb_assert_05e80821e5f5d32f_p3[(sizeof(mb_agg_05e80821e5f5d32f_p3) == 80) ? 1 : -1];
typedef char mb_assert_align_05e80821e5f5d32f_p3[(MB_ALIGNOF(mb_agg_05e80821e5f5d32f_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_05e80821e5f5d32f_p4;
typedef char mb_assert_05e80821e5f5d32f_p4[(sizeof(mb_agg_05e80821e5f5d32f_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_05e80821e5f5d32f_p4[(MB_ALIGNOF(mb_agg_05e80821e5f5d32f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05e80821e5f5d32f)(uint32_t, uint32_t, uint32_t, mb_agg_05e80821e5f5d32f_p3 *, mb_agg_05e80821e5f5d32f_p4 *, uint32_t *);

static mb_module_t mb_module_05e80821e5f5d32f = NULL;
static void *mb_entry_05e80821e5f5d32f = NULL;

static void *mb_resolve_05e80821e5f5d32f(void) {
  if (mb_entry_05e80821e5f5d32f == NULL) {
    if (mb_module_05e80821e5f5d32f == NULL) {
      mb_module_05e80821e5f5d32f = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_05e80821e5f5d32f != NULL) {
      mb_entry_05e80821e5f5d32f = GetProcAddress(mb_module_05e80821e5f5d32f, "SetServiceA");
    }
  }
  return mb_entry_05e80821e5f5d32f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fde1a850f1a1354d24c95cc(uint32_t dw_name_space, uint32_t dw_operation, uint32_t dw_flags, void * lp_service_info, void * lp_service_async_info, void * lpdw_status_flags, uint32_t *last_error_) {
  void *mb_entry_05e80821e5f5d32f = mb_resolve_05e80821e5f5d32f();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c14cd8c7239e532d_p3;
typedef char mb_assert_c14cd8c7239e532d_p3[(sizeof(mb_agg_c14cd8c7239e532d_p3) == 80) ? 1 : -1];
typedef char mb_assert_align_c14cd8c7239e532d_p3[(MB_ALIGNOF(mb_agg_c14cd8c7239e532d_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c14cd8c7239e532d_p4;
typedef char mb_assert_c14cd8c7239e532d_p4[(sizeof(mb_agg_c14cd8c7239e532d_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_c14cd8c7239e532d_p4[(MB_ALIGNOF(mb_agg_c14cd8c7239e532d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c14cd8c7239e532d)(uint32_t, uint32_t, uint32_t, mb_agg_c14cd8c7239e532d_p3 *, mb_agg_c14cd8c7239e532d_p4 *, uint32_t *);

static mb_module_t mb_module_c14cd8c7239e532d = NULL;
static void *mb_entry_c14cd8c7239e532d = NULL;

static void *mb_resolve_c14cd8c7239e532d(void) {
  if (mb_entry_c14cd8c7239e532d == NULL) {
    if (mb_module_c14cd8c7239e532d == NULL) {
      mb_module_c14cd8c7239e532d = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_c14cd8c7239e532d != NULL) {
      mb_entry_c14cd8c7239e532d = GetProcAddress(mb_module_c14cd8c7239e532d, "SetServiceW");
    }
  }
  return mb_entry_c14cd8c7239e532d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ea74c9d096b35f56168b5b(uint32_t dw_name_space, uint32_t dw_operation, uint32_t dw_flags, void * lp_service_info, void * lp_service_async_info, void * lpdw_status_flags, uint32_t *last_error_) {
  void *mb_entry_c14cd8c7239e532d = mb_resolve_c14cd8c7239e532d();
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

static mb_module_t mb_module_bbab39122cbdfb7e = NULL;
static void *mb_entry_bbab39122cbdfb7e = NULL;

static void *mb_resolve_bbab39122cbdfb7e(void) {
  if (mb_entry_bbab39122cbdfb7e == NULL) {
    if (mb_module_bbab39122cbdfb7e == NULL) {
      mb_module_bbab39122cbdfb7e = LoadLibraryA("Windows.Networking.dll");
    }
    if (mb_module_bbab39122cbdfb7e != NULL) {
      mb_entry_bbab39122cbdfb7e = GetProcAddress(mb_module_bbab39122cbdfb7e, "SetSocketMediaStreamingMode");
    }
  }
  return mb_entry_bbab39122cbdfb7e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5f49d2b99b82096b457334(int32_t value) {
  void *mb_entry_bbab39122cbdfb7e = mb_resolve_bbab39122cbdfb7e();
  if (mb_entry_bbab39122cbdfb7e == NULL) {
  return 0;
  }
  mb_fn_bbab39122cbdfb7e mb_target_bbab39122cbdfb7e = (mb_fn_bbab39122cbdfb7e)mb_entry_bbab39122cbdfb7e;
  int32_t mb_result_bbab39122cbdfb7e = mb_target_bbab39122cbdfb7e(value);
  return mb_result_bbab39122cbdfb7e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6ab1ae19e0036643_p4;
typedef char mb_assert_6ab1ae19e0036643_p4[(sizeof(mb_agg_6ab1ae19e0036643_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_6ab1ae19e0036643_p4[(MB_ALIGNOF(mb_agg_6ab1ae19e0036643_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6ab1ae19e0036643_p5;
typedef char mb_assert_6ab1ae19e0036643_p5[(sizeof(mb_agg_6ab1ae19e0036643_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_6ab1ae19e0036643_p5[(MB_ALIGNOF(mb_agg_6ab1ae19e0036643_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ab1ae19e0036643)(uint64_t, void *, uint32_t, uint32_t, mb_agg_6ab1ae19e0036643_p4 *, mb_agg_6ab1ae19e0036643_p5 *, uint32_t);

static mb_module_t mb_module_6ab1ae19e0036643 = NULL;
static void *mb_entry_6ab1ae19e0036643 = NULL;

static void *mb_resolve_6ab1ae19e0036643(void) {
  if (mb_entry_6ab1ae19e0036643 == NULL) {
    if (mb_module_6ab1ae19e0036643 == NULL) {
      mb_module_6ab1ae19e0036643 = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_6ab1ae19e0036643 != NULL) {
      mb_entry_6ab1ae19e0036643 = GetProcAddress(mb_module_6ab1ae19e0036643, "TransmitFile");
    }
  }
  return mb_entry_6ab1ae19e0036643;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8440cb7802f859aefcab5ea(uint64_t h_socket, void * h_file, uint32_t n_number_of_bytes_to_write, uint32_t n_number_of_bytes_per_send, void * lp_overlapped, void * lp_transmit_buffers, uint32_t dw_reserved) {
  void *mb_entry_6ab1ae19e0036643 = mb_resolve_6ab1ae19e0036643();
  if (mb_entry_6ab1ae19e0036643 == NULL) {
  return 0;
  }
  mb_fn_6ab1ae19e0036643 mb_target_6ab1ae19e0036643 = (mb_fn_6ab1ae19e0036643)mb_entry_6ab1ae19e0036643;
  int32_t mb_result_6ab1ae19e0036643 = mb_target_6ab1ae19e0036643(h_socket, h_file, n_number_of_bytes_to_write, n_number_of_bytes_per_send, (mb_agg_6ab1ae19e0036643_p4 *)lp_overlapped, (mb_agg_6ab1ae19e0036643_p5 *)lp_transmit_buffers, dw_reserved);
  return mb_result_6ab1ae19e0036643;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ae0bb7046011494f_p1;
typedef char mb_assert_ae0bb7046011494f_p1[(sizeof(mb_agg_ae0bb7046011494f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ae0bb7046011494f_p1[(MB_ALIGNOF(mb_agg_ae0bb7046011494f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae0bb7046011494f)(uint64_t, mb_agg_ae0bb7046011494f_p1 *, uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_ae0bb7046011494f = NULL;
static void *mb_entry_ae0bb7046011494f = NULL;

static void *mb_resolve_ae0bb7046011494f(void) {
  if (mb_entry_ae0bb7046011494f == NULL) {
    if (mb_module_ae0bb7046011494f == NULL) {
      mb_module_ae0bb7046011494f = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ae0bb7046011494f != NULL) {
      mb_entry_ae0bb7046011494f = GetProcAddress(mb_module_ae0bb7046011494f, "WPUCompleteOverlappedRequest");
    }
  }
  return mb_entry_ae0bb7046011494f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae5854bfe9ab3975d9730d4(uint64_t s, void * lp_overlapped, uint32_t dw_error, uint32_t cb_transferred, void * lp_errno) {
  void *mb_entry_ae0bb7046011494f = mb_resolve_ae0bb7046011494f();
  if (mb_entry_ae0bb7046011494f == NULL) {
  return 0;
  }
  mb_fn_ae0bb7046011494f mb_target_ae0bb7046011494f = (mb_fn_ae0bb7046011494f)mb_entry_ae0bb7046011494f;
  int32_t mb_result_ae0bb7046011494f = mb_target_ae0bb7046011494f(s, (mb_agg_ae0bb7046011494f_p1 *)lp_overlapped, dw_error, cb_transferred, (int32_t *)lp_errno);
  return mb_result_ae0bb7046011494f;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2179c56aa943d758_p1;
typedef char mb_assert_2179c56aa943d758_p1[(sizeof(mb_agg_2179c56aa943d758_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2179c56aa943d758_p1[(MB_ALIGNOF(mb_agg_2179c56aa943d758_p1) == 2) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_2179c56aa943d758)(uint64_t, mb_agg_2179c56aa943d758_p1 *, int32_t *, void *, uint64_t);

static mb_module_t mb_module_2179c56aa943d758 = NULL;
static void *mb_entry_2179c56aa943d758 = NULL;

static void *mb_resolve_2179c56aa943d758(void) {
  if (mb_entry_2179c56aa943d758 == NULL) {
    if (mb_module_2179c56aa943d758 == NULL) {
      mb_module_2179c56aa943d758 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2179c56aa943d758 != NULL) {
      mb_entry_2179c56aa943d758 = GetProcAddress(mb_module_2179c56aa943d758, "WSAAccept");
    }
  }
  return mb_entry_2179c56aa943d758;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_94a19a68c45867d263292d58(uint64_t s, void * addr, void * addrlen, void * lpfn_condition, uint64_t dw_callback_data, uint32_t *last_error_) {
  void *mb_entry_2179c56aa943d758 = mb_resolve_2179c56aa943d758();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_daa8c71329a0916a_p0;
typedef char mb_assert_daa8c71329a0916a_p0[(sizeof(mb_agg_daa8c71329a0916a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_daa8c71329a0916a_p0[(MB_ALIGNOF(mb_agg_daa8c71329a0916a_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[372]; } mb_agg_daa8c71329a0916a_p2;
typedef char mb_assert_daa8c71329a0916a_p2[(sizeof(mb_agg_daa8c71329a0916a_p2) == 372) ? 1 : -1];
typedef char mb_assert_align_daa8c71329a0916a_p2[(MB_ALIGNOF(mb_agg_daa8c71329a0916a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daa8c71329a0916a)(mb_agg_daa8c71329a0916a_p0 *, uint32_t, mb_agg_daa8c71329a0916a_p2 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_daa8c71329a0916a = NULL;
static void *mb_entry_daa8c71329a0916a = NULL;

static void *mb_resolve_daa8c71329a0916a(void) {
  if (mb_entry_daa8c71329a0916a == NULL) {
    if (mb_module_daa8c71329a0916a == NULL) {
      mb_module_daa8c71329a0916a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_daa8c71329a0916a != NULL) {
      mb_entry_daa8c71329a0916a = GetProcAddress(mb_module_daa8c71329a0916a, "WSAAddressToStringA");
    }
  }
  return mb_entry_daa8c71329a0916a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c7e3287a5b77d3d98d84a4(void * lpsa_address, uint32_t dw_address_length, void * lp_protocol_info, void * lpsz_address_string, void * lpdw_address_string_length, uint32_t *last_error_) {
  void *mb_entry_daa8c71329a0916a = mb_resolve_daa8c71329a0916a();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_804b8224f1a8e1db_p0;
typedef char mb_assert_804b8224f1a8e1db_p0[(sizeof(mb_agg_804b8224f1a8e1db_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_804b8224f1a8e1db_p0[(MB_ALIGNOF(mb_agg_804b8224f1a8e1db_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[628]; } mb_agg_804b8224f1a8e1db_p2;
typedef char mb_assert_804b8224f1a8e1db_p2[(sizeof(mb_agg_804b8224f1a8e1db_p2) == 628) ? 1 : -1];
typedef char mb_assert_align_804b8224f1a8e1db_p2[(MB_ALIGNOF(mb_agg_804b8224f1a8e1db_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_804b8224f1a8e1db)(mb_agg_804b8224f1a8e1db_p0 *, uint32_t, mb_agg_804b8224f1a8e1db_p2 *, uint16_t *, uint32_t *);

static mb_module_t mb_module_804b8224f1a8e1db = NULL;
static void *mb_entry_804b8224f1a8e1db = NULL;

static void *mb_resolve_804b8224f1a8e1db(void) {
  if (mb_entry_804b8224f1a8e1db == NULL) {
    if (mb_module_804b8224f1a8e1db == NULL) {
      mb_module_804b8224f1a8e1db = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_804b8224f1a8e1db != NULL) {
      mb_entry_804b8224f1a8e1db = GetProcAddress(mb_module_804b8224f1a8e1db, "WSAAddressToStringW");
    }
  }
  return mb_entry_804b8224f1a8e1db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4960bb4dde5fbd8a61dee89(void * lpsa_address, uint32_t dw_address_length, void * lp_protocol_info, void * lpsz_address_string, void * lpdw_address_string_length, uint32_t *last_error_) {
  void *mb_entry_804b8224f1a8e1db = mb_resolve_804b8224f1a8e1db();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b6e09ada7940b0c8_p0;
typedef char mb_assert_b6e09ada7940b0c8_p0[(sizeof(mb_agg_b6e09ada7940b0c8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b6e09ada7940b0c8_p0[(MB_ALIGNOF(mb_agg_b6e09ada7940b0c8_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_b6e09ada7940b0c8_p1;
typedef char mb_assert_b6e09ada7940b0c8_p1[(sizeof(mb_agg_b6e09ada7940b0c8_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_b6e09ada7940b0c8_p1[(MB_ALIGNOF(mb_agg_b6e09ada7940b0c8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6e09ada7940b0c8)(mb_agg_b6e09ada7940b0c8_p0 *, mb_agg_b6e09ada7940b0c8_p1 *);

static mb_module_t mb_module_b6e09ada7940b0c8 = NULL;
static void *mb_entry_b6e09ada7940b0c8 = NULL;

static void *mb_resolve_b6e09ada7940b0c8(void) {
  if (mb_entry_b6e09ada7940b0c8 == NULL) {
    if (mb_module_b6e09ada7940b0c8 == NULL) {
      mb_module_b6e09ada7940b0c8 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b6e09ada7940b0c8 != NULL) {
      mb_entry_b6e09ada7940b0c8 = GetProcAddress(mb_module_b6e09ada7940b0c8, "WSAAdvertiseProvider");
    }
  }
  return mb_entry_b6e09ada7940b0c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31be7d3573e45f7bd9e41dd(void * puuid_provider_id, void * p_ns_pv2_routine, uint32_t *last_error_) {
  void *mb_entry_b6e09ada7940b0c8 = mb_resolve_b6e09ada7940b0c8();
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

static mb_module_t mb_module_0b9d029ba1ad8f1d = NULL;
static void *mb_entry_0b9d029ba1ad8f1d = NULL;

static void *mb_resolve_0b9d029ba1ad8f1d(void) {
  if (mb_entry_0b9d029ba1ad8f1d == NULL) {
    if (mb_module_0b9d029ba1ad8f1d == NULL) {
      mb_module_0b9d029ba1ad8f1d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0b9d029ba1ad8f1d != NULL) {
      mb_entry_0b9d029ba1ad8f1d = GetProcAddress(mb_module_0b9d029ba1ad8f1d, "WSAAsyncGetHostByAddr");
    }
  }
  return mb_entry_0b9d029ba1ad8f1d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_38a7318045926f8245f1612e(void * h_wnd, uint32_t w_msg, void * addr, int32_t len, int32_t type_, void * buf, int32_t buflen, uint32_t *last_error_) {
  void *mb_entry_0b9d029ba1ad8f1d = mb_resolve_0b9d029ba1ad8f1d();
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

static mb_module_t mb_module_55bcf05a7d8ef7f4 = NULL;
static void *mb_entry_55bcf05a7d8ef7f4 = NULL;

static void *mb_resolve_55bcf05a7d8ef7f4(void) {
  if (mb_entry_55bcf05a7d8ef7f4 == NULL) {
    if (mb_module_55bcf05a7d8ef7f4 == NULL) {
      mb_module_55bcf05a7d8ef7f4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_55bcf05a7d8ef7f4 != NULL) {
      mb_entry_55bcf05a7d8ef7f4 = GetProcAddress(mb_module_55bcf05a7d8ef7f4, "WSAAsyncGetHostByName");
    }
  }
  return mb_entry_55bcf05a7d8ef7f4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c57c61ff600a585ddbc84401(void * h_wnd, uint32_t w_msg, void * name, void * buf, int32_t buflen, uint32_t *last_error_) {
  void *mb_entry_55bcf05a7d8ef7f4 = mb_resolve_55bcf05a7d8ef7f4();
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

static mb_module_t mb_module_c1c7bcbcc57c430c = NULL;
static void *mb_entry_c1c7bcbcc57c430c = NULL;

static void *mb_resolve_c1c7bcbcc57c430c(void) {
  if (mb_entry_c1c7bcbcc57c430c == NULL) {
    if (mb_module_c1c7bcbcc57c430c == NULL) {
      mb_module_c1c7bcbcc57c430c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c1c7bcbcc57c430c != NULL) {
      mb_entry_c1c7bcbcc57c430c = GetProcAddress(mb_module_c1c7bcbcc57c430c, "WSAAsyncGetProtoByName");
    }
  }
  return mb_entry_c1c7bcbcc57c430c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8661308419be92e358fc0640(void * h_wnd, uint32_t w_msg, void * name, void * buf, int32_t buflen, uint32_t *last_error_) {
  void *mb_entry_c1c7bcbcc57c430c = mb_resolve_c1c7bcbcc57c430c();
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

static mb_module_t mb_module_b221a39a07311b5f = NULL;
static void *mb_entry_b221a39a07311b5f = NULL;

static void *mb_resolve_b221a39a07311b5f(void) {
  if (mb_entry_b221a39a07311b5f == NULL) {
    if (mb_module_b221a39a07311b5f == NULL) {
      mb_module_b221a39a07311b5f = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b221a39a07311b5f != NULL) {
      mb_entry_b221a39a07311b5f = GetProcAddress(mb_module_b221a39a07311b5f, "WSAAsyncGetProtoByNumber");
    }
  }
  return mb_entry_b221a39a07311b5f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_82caa067ae3e1111ab8da847(void * h_wnd, uint32_t w_msg, int32_t number, void * buf, int32_t buflen, uint32_t *last_error_) {
  void *mb_entry_b221a39a07311b5f = mb_resolve_b221a39a07311b5f();
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

static mb_module_t mb_module_574ade0478364b3a = NULL;
static void *mb_entry_574ade0478364b3a = NULL;

static void *mb_resolve_574ade0478364b3a(void) {
  if (mb_entry_574ade0478364b3a == NULL) {
    if (mb_module_574ade0478364b3a == NULL) {
      mb_module_574ade0478364b3a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_574ade0478364b3a != NULL) {
      mb_entry_574ade0478364b3a = GetProcAddress(mb_module_574ade0478364b3a, "WSAAsyncGetServByName");
    }
  }
  return mb_entry_574ade0478364b3a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3942c57462f43cc9e149979b(void * h_wnd, uint32_t w_msg, void * name, void * proto, void * buf, int32_t buflen, uint32_t *last_error_) {
  void *mb_entry_574ade0478364b3a = mb_resolve_574ade0478364b3a();
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

static mb_module_t mb_module_94e73261012de777 = NULL;
static void *mb_entry_94e73261012de777 = NULL;

static void *mb_resolve_94e73261012de777(void) {
  if (mb_entry_94e73261012de777 == NULL) {
    if (mb_module_94e73261012de777 == NULL) {
      mb_module_94e73261012de777 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_94e73261012de777 != NULL) {
      mb_entry_94e73261012de777 = GetProcAddress(mb_module_94e73261012de777, "WSAAsyncGetServByPort");
    }
  }
  return mb_entry_94e73261012de777;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ff5e70a449c8b1fde4406fdc(void * h_wnd, uint32_t w_msg, int32_t port, void * proto, void * buf, int32_t buflen, uint32_t *last_error_) {
  void *mb_entry_94e73261012de777 = mb_resolve_94e73261012de777();
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

static mb_module_t mb_module_69041ebf020c3f25 = NULL;
static void *mb_entry_69041ebf020c3f25 = NULL;

static void *mb_resolve_69041ebf020c3f25(void) {
  if (mb_entry_69041ebf020c3f25 == NULL) {
    if (mb_module_69041ebf020c3f25 == NULL) {
      mb_module_69041ebf020c3f25 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_69041ebf020c3f25 != NULL) {
      mb_entry_69041ebf020c3f25 = GetProcAddress(mb_module_69041ebf020c3f25, "WSAAsyncSelect");
    }
  }
  return mb_entry_69041ebf020c3f25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7caf091839c828f02a7b65(uint64_t s, void * h_wnd, uint32_t w_msg, int32_t l_event, uint32_t *last_error_) {
  void *mb_entry_69041ebf020c3f25 = mb_resolve_69041ebf020c3f25();
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

static mb_module_t mb_module_8976d00ef8d55da4 = NULL;
static void *mb_entry_8976d00ef8d55da4 = NULL;

static void *mb_resolve_8976d00ef8d55da4(void) {
  if (mb_entry_8976d00ef8d55da4 == NULL) {
    if (mb_module_8976d00ef8d55da4 == NULL) {
      mb_module_8976d00ef8d55da4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8976d00ef8d55da4 != NULL) {
      mb_entry_8976d00ef8d55da4 = GetProcAddress(mb_module_8976d00ef8d55da4, "WSACancelAsyncRequest");
    }
  }
  return mb_entry_8976d00ef8d55da4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21696fb2547a85850351ce3c(void * h_async_task_handle, uint32_t *last_error_) {
  void *mb_entry_8976d00ef8d55da4 = mb_resolve_8976d00ef8d55da4();
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

static mb_module_t mb_module_8760f8b750ef4db1 = NULL;
static void *mb_entry_8760f8b750ef4db1 = NULL;

static void *mb_resolve_8760f8b750ef4db1(void) {
  if (mb_entry_8760f8b750ef4db1 == NULL) {
    if (mb_module_8760f8b750ef4db1 == NULL) {
      mb_module_8760f8b750ef4db1 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8760f8b750ef4db1 != NULL) {
      mb_entry_8760f8b750ef4db1 = GetProcAddress(mb_module_8760f8b750ef4db1, "WSACancelBlockingCall");
    }
  }
  return mb_entry_8760f8b750ef4db1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38bb1f1cc8507f1949e80ca9(uint32_t *last_error_) {
  void *mb_entry_8760f8b750ef4db1 = mb_resolve_8760f8b750ef4db1();
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

static mb_module_t mb_module_190cd303606b7a51 = NULL;
static void *mb_entry_190cd303606b7a51 = NULL;

static void *mb_resolve_190cd303606b7a51(void) {
  if (mb_entry_190cd303606b7a51 == NULL) {
    if (mb_module_190cd303606b7a51 == NULL) {
      mb_module_190cd303606b7a51 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_190cd303606b7a51 != NULL) {
      mb_entry_190cd303606b7a51 = GetProcAddress(mb_module_190cd303606b7a51, "WSACleanup");
    }
  }
  return mb_entry_190cd303606b7a51;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9febdb890e7857e34b6a384(uint32_t *last_error_) {
  void *mb_entry_190cd303606b7a51 = mb_resolve_190cd303606b7a51();
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

static mb_module_t mb_module_42b4e9a9dc366492 = NULL;
static void *mb_entry_42b4e9a9dc366492 = NULL;

static void *mb_resolve_42b4e9a9dc366492(void) {
  if (mb_entry_42b4e9a9dc366492 == NULL) {
    if (mb_module_42b4e9a9dc366492 == NULL) {
      mb_module_42b4e9a9dc366492 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_42b4e9a9dc366492 != NULL) {
      mb_entry_42b4e9a9dc366492 = GetProcAddress(mb_module_42b4e9a9dc366492, "WSACloseEvent");
    }
  }
  return mb_entry_42b4e9a9dc366492;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3a079525d90496940750a3(int64_t h_event, uint32_t *last_error_) {
  void *mb_entry_42b4e9a9dc366492 = mb_resolve_42b4e9a9dc366492();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_9d50db5b2247a92c_p1;
typedef char mb_assert_9d50db5b2247a92c_p1[(sizeof(mb_agg_9d50db5b2247a92c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d50db5b2247a92c_p1[(MB_ALIGNOF(mb_agg_9d50db5b2247a92c_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9d50db5b2247a92c_p3;
typedef char mb_assert_9d50db5b2247a92c_p3[(sizeof(mb_agg_9d50db5b2247a92c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9d50db5b2247a92c_p3[(MB_ALIGNOF(mb_agg_9d50db5b2247a92c_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9d50db5b2247a92c_p4;
typedef char mb_assert_9d50db5b2247a92c_p4[(sizeof(mb_agg_9d50db5b2247a92c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9d50db5b2247a92c_p4[(MB_ALIGNOF(mb_agg_9d50db5b2247a92c_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_9d50db5b2247a92c_p5;
typedef char mb_assert_9d50db5b2247a92c_p5[(sizeof(mb_agg_9d50db5b2247a92c_p5) == 80) ? 1 : -1];
typedef char mb_assert_align_9d50db5b2247a92c_p5[(MB_ALIGNOF(mb_agg_9d50db5b2247a92c_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_9d50db5b2247a92c_p6;
typedef char mb_assert_9d50db5b2247a92c_p6[(sizeof(mb_agg_9d50db5b2247a92c_p6) == 80) ? 1 : -1];
typedef char mb_assert_align_9d50db5b2247a92c_p6[(MB_ALIGNOF(mb_agg_9d50db5b2247a92c_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d50db5b2247a92c)(uint64_t, mb_agg_9d50db5b2247a92c_p1 *, int32_t, mb_agg_9d50db5b2247a92c_p3 *, mb_agg_9d50db5b2247a92c_p4 *, mb_agg_9d50db5b2247a92c_p5 *, mb_agg_9d50db5b2247a92c_p6 *);

static mb_module_t mb_module_9d50db5b2247a92c = NULL;
static void *mb_entry_9d50db5b2247a92c = NULL;

static void *mb_resolve_9d50db5b2247a92c(void) {
  if (mb_entry_9d50db5b2247a92c == NULL) {
    if (mb_module_9d50db5b2247a92c == NULL) {
      mb_module_9d50db5b2247a92c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_9d50db5b2247a92c != NULL) {
      mb_entry_9d50db5b2247a92c = GetProcAddress(mb_module_9d50db5b2247a92c, "WSAConnect");
    }
  }
  return mb_entry_9d50db5b2247a92c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4dde69b07a0b4d1d5b2ed4(uint64_t s, void * name, int32_t namelen, void * lp_caller_data, void * lp_callee_data, void * lp_sqos, void * lp_gqos, uint32_t *last_error_) {
  void *mb_entry_9d50db5b2247a92c = mb_resolve_9d50db5b2247a92c();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eb58ac04bc03d09a_p1;
typedef char mb_assert_eb58ac04bc03d09a_p1[(sizeof(mb_agg_eb58ac04bc03d09a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_eb58ac04bc03d09a_p1[(MB_ALIGNOF(mb_agg_eb58ac04bc03d09a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_eb58ac04bc03d09a_p3;
typedef char mb_assert_eb58ac04bc03d09a_p3[(sizeof(mb_agg_eb58ac04bc03d09a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_eb58ac04bc03d09a_p3[(MB_ALIGNOF(mb_agg_eb58ac04bc03d09a_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_eb58ac04bc03d09a_p5;
typedef char mb_assert_eb58ac04bc03d09a_p5[(sizeof(mb_agg_eb58ac04bc03d09a_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_eb58ac04bc03d09a_p5[(MB_ALIGNOF(mb_agg_eb58ac04bc03d09a_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eb58ac04bc03d09a_p6;
typedef char mb_assert_eb58ac04bc03d09a_p6[(sizeof(mb_agg_eb58ac04bc03d09a_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_eb58ac04bc03d09a_p6[(MB_ALIGNOF(mb_agg_eb58ac04bc03d09a_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_eb58ac04bc03d09a_p7;
typedef char mb_assert_eb58ac04bc03d09a_p7[(sizeof(mb_agg_eb58ac04bc03d09a_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_eb58ac04bc03d09a_p7[(MB_ALIGNOF(mb_agg_eb58ac04bc03d09a_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb58ac04bc03d09a)(uint64_t, mb_agg_eb58ac04bc03d09a_p1 *, uint32_t *, mb_agg_eb58ac04bc03d09a_p3 *, uint32_t *, mb_agg_eb58ac04bc03d09a_p5 *, mb_agg_eb58ac04bc03d09a_p6 *, mb_agg_eb58ac04bc03d09a_p7 *);

static mb_module_t mb_module_eb58ac04bc03d09a = NULL;
static void *mb_entry_eb58ac04bc03d09a = NULL;

static void *mb_resolve_eb58ac04bc03d09a(void) {
  if (mb_entry_eb58ac04bc03d09a == NULL) {
    if (mb_module_eb58ac04bc03d09a == NULL) {
      mb_module_eb58ac04bc03d09a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_eb58ac04bc03d09a != NULL) {
      mb_entry_eb58ac04bc03d09a = GetProcAddress(mb_module_eb58ac04bc03d09a, "WSAConnectByList");
    }
  }
  return mb_entry_eb58ac04bc03d09a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0589e3596baefec7fcb16513(uint64_t s, void * socket_address, void * local_address_length, void * local_address, void * remote_address_length, void * remote_address, void * timeout, void * reserved, uint32_t *last_error_) {
  void *mb_entry_eb58ac04bc03d09a = mb_resolve_eb58ac04bc03d09a();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_e753c4ff5e7355c7_p4;
typedef char mb_assert_e753c4ff5e7355c7_p4[(sizeof(mb_agg_e753c4ff5e7355c7_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_e753c4ff5e7355c7_p4[(MB_ALIGNOF(mb_agg_e753c4ff5e7355c7_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_e753c4ff5e7355c7_p6;
typedef char mb_assert_e753c4ff5e7355c7_p6[(sizeof(mb_agg_e753c4ff5e7355c7_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_e753c4ff5e7355c7_p6[(MB_ALIGNOF(mb_agg_e753c4ff5e7355c7_p6) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e753c4ff5e7355c7_p7;
typedef char mb_assert_e753c4ff5e7355c7_p7[(sizeof(mb_agg_e753c4ff5e7355c7_p7) == 8) ? 1 : -1];
typedef char mb_assert_align_e753c4ff5e7355c7_p7[(MB_ALIGNOF(mb_agg_e753c4ff5e7355c7_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e753c4ff5e7355c7_p8;
typedef char mb_assert_e753c4ff5e7355c7_p8[(sizeof(mb_agg_e753c4ff5e7355c7_p8) == 32) ? 1 : -1];
typedef char mb_assert_align_e753c4ff5e7355c7_p8[(MB_ALIGNOF(mb_agg_e753c4ff5e7355c7_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e753c4ff5e7355c7)(uint64_t, uint8_t *, uint8_t *, uint32_t *, mb_agg_e753c4ff5e7355c7_p4 *, uint32_t *, mb_agg_e753c4ff5e7355c7_p6 *, mb_agg_e753c4ff5e7355c7_p7 *, mb_agg_e753c4ff5e7355c7_p8 *);

static mb_module_t mb_module_e753c4ff5e7355c7 = NULL;
static void *mb_entry_e753c4ff5e7355c7 = NULL;

static void *mb_resolve_e753c4ff5e7355c7(void) {
  if (mb_entry_e753c4ff5e7355c7 == NULL) {
    if (mb_module_e753c4ff5e7355c7 == NULL) {
      mb_module_e753c4ff5e7355c7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e753c4ff5e7355c7 != NULL) {
      mb_entry_e753c4ff5e7355c7 = GetProcAddress(mb_module_e753c4ff5e7355c7, "WSAConnectByNameA");
    }
  }
  return mb_entry_e753c4ff5e7355c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63437bb184548b1738786d04(uint64_t s, void * nodename, void * servicename, void * local_address_length, void * local_address, void * remote_address_length, void * remote_address, void * timeout, void * reserved, uint32_t *last_error_) {
  void *mb_entry_e753c4ff5e7355c7 = mb_resolve_e753c4ff5e7355c7();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_f166af028fd80d83_p4;
typedef char mb_assert_f166af028fd80d83_p4[(sizeof(mb_agg_f166af028fd80d83_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_f166af028fd80d83_p4[(MB_ALIGNOF(mb_agg_f166af028fd80d83_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_f166af028fd80d83_p6;
typedef char mb_assert_f166af028fd80d83_p6[(sizeof(mb_agg_f166af028fd80d83_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_f166af028fd80d83_p6[(MB_ALIGNOF(mb_agg_f166af028fd80d83_p6) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f166af028fd80d83_p7;
typedef char mb_assert_f166af028fd80d83_p7[(sizeof(mb_agg_f166af028fd80d83_p7) == 8) ? 1 : -1];
typedef char mb_assert_align_f166af028fd80d83_p7[(MB_ALIGNOF(mb_agg_f166af028fd80d83_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f166af028fd80d83_p8;
typedef char mb_assert_f166af028fd80d83_p8[(sizeof(mb_agg_f166af028fd80d83_p8) == 32) ? 1 : -1];
typedef char mb_assert_align_f166af028fd80d83_p8[(MB_ALIGNOF(mb_agg_f166af028fd80d83_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f166af028fd80d83)(uint64_t, uint16_t *, uint16_t *, uint32_t *, mb_agg_f166af028fd80d83_p4 *, uint32_t *, mb_agg_f166af028fd80d83_p6 *, mb_agg_f166af028fd80d83_p7 *, mb_agg_f166af028fd80d83_p8 *);

static mb_module_t mb_module_f166af028fd80d83 = NULL;
static void *mb_entry_f166af028fd80d83 = NULL;

static void *mb_resolve_f166af028fd80d83(void) {
  if (mb_entry_f166af028fd80d83 == NULL) {
    if (mb_module_f166af028fd80d83 == NULL) {
      mb_module_f166af028fd80d83 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f166af028fd80d83 != NULL) {
      mb_entry_f166af028fd80d83 = GetProcAddress(mb_module_f166af028fd80d83, "WSAConnectByNameW");
    }
  }
  return mb_entry_f166af028fd80d83;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff96011e0a49c8d4bb8d2caf(uint64_t s, void * nodename, void * servicename, void * local_address_length, void * local_address, void * remote_address_length, void * remote_address, void * timeout, void * reserved, uint32_t *last_error_) {
  void *mb_entry_f166af028fd80d83 = mb_resolve_f166af028fd80d83();
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

static mb_module_t mb_module_29e2360afda5dc97 = NULL;
static void *mb_entry_29e2360afda5dc97 = NULL;

static void *mb_resolve_29e2360afda5dc97(void) {
  if (mb_entry_29e2360afda5dc97 == NULL) {
    if (mb_module_29e2360afda5dc97 == NULL) {
      mb_module_29e2360afda5dc97 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_29e2360afda5dc97 != NULL) {
      mb_entry_29e2360afda5dc97 = GetProcAddress(mb_module_29e2360afda5dc97, "WSACreateEvent");
    }
  }
  return mb_entry_29e2360afda5dc97;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5ac592575d7f481ffbc35aff(uint32_t *last_error_) {
  void *mb_entry_29e2360afda5dc97 = mb_resolve_29e2360afda5dc97();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_e6999dab1abadeff_p1;
typedef char mb_assert_e6999dab1abadeff_p1[(sizeof(mb_agg_e6999dab1abadeff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e6999dab1abadeff_p1[(MB_ALIGNOF(mb_agg_e6999dab1abadeff_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e6999dab1abadeff_p3;
typedef char mb_assert_e6999dab1abadeff_p3[(sizeof(mb_agg_e6999dab1abadeff_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_e6999dab1abadeff_p3[(MB_ALIGNOF(mb_agg_e6999dab1abadeff_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6999dab1abadeff)(uint64_t, mb_agg_e6999dab1abadeff_p1 *, uint32_t, mb_agg_e6999dab1abadeff_p3 *, void *);

static mb_module_t mb_module_e6999dab1abadeff = NULL;
static void *mb_entry_e6999dab1abadeff = NULL;

static void *mb_resolve_e6999dab1abadeff(void) {
  if (mb_entry_e6999dab1abadeff == NULL) {
    if (mb_module_e6999dab1abadeff == NULL) {
      mb_module_e6999dab1abadeff = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e6999dab1abadeff != NULL) {
      mb_entry_e6999dab1abadeff = GetProcAddress(mb_module_e6999dab1abadeff, "WSADeleteSocketPeerTargetName");
    }
  }
  return mb_entry_e6999dab1abadeff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d31e00a97b67dd4299589b5(uint64_t socket, void * peer_addr, uint32_t peer_addr_len, void * overlapped, void * completion_routine, uint32_t *last_error_) {
  void *mb_entry_e6999dab1abadeff = mb_resolve_e6999dab1abadeff();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[372]; } mb_agg_47efea1abd41e848_p2;
typedef char mb_assert_47efea1abd41e848_p2[(sizeof(mb_agg_47efea1abd41e848_p2) == 372) ? 1 : -1];
typedef char mb_assert_align_47efea1abd41e848_p2[(MB_ALIGNOF(mb_agg_47efea1abd41e848_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47efea1abd41e848)(uint64_t, uint32_t, mb_agg_47efea1abd41e848_p2 *);

static mb_module_t mb_module_47efea1abd41e848 = NULL;
static void *mb_entry_47efea1abd41e848 = NULL;

static void *mb_resolve_47efea1abd41e848(void) {
  if (mb_entry_47efea1abd41e848 == NULL) {
    if (mb_module_47efea1abd41e848 == NULL) {
      mb_module_47efea1abd41e848 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_47efea1abd41e848 != NULL) {
      mb_entry_47efea1abd41e848 = GetProcAddress(mb_module_47efea1abd41e848, "WSADuplicateSocketA");
    }
  }
  return mb_entry_47efea1abd41e848;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f217b9bfb4c46bfd38011578(uint64_t s, uint32_t dw_process_id, void * lp_protocol_info, uint32_t *last_error_) {
  void *mb_entry_47efea1abd41e848 = mb_resolve_47efea1abd41e848();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[628]; } mb_agg_6dd7c4dccd409350_p2;
typedef char mb_assert_6dd7c4dccd409350_p2[(sizeof(mb_agg_6dd7c4dccd409350_p2) == 628) ? 1 : -1];
typedef char mb_assert_align_6dd7c4dccd409350_p2[(MB_ALIGNOF(mb_agg_6dd7c4dccd409350_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6dd7c4dccd409350)(uint64_t, uint32_t, mb_agg_6dd7c4dccd409350_p2 *);

static mb_module_t mb_module_6dd7c4dccd409350 = NULL;
static void *mb_entry_6dd7c4dccd409350 = NULL;

static void *mb_resolve_6dd7c4dccd409350(void) {
  if (mb_entry_6dd7c4dccd409350 == NULL) {
    if (mb_module_6dd7c4dccd409350 == NULL) {
      mb_module_6dd7c4dccd409350 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_6dd7c4dccd409350 != NULL) {
      mb_entry_6dd7c4dccd409350 = GetProcAddress(mb_module_6dd7c4dccd409350, "WSADuplicateSocketW");
    }
  }
  return mb_entry_6dd7c4dccd409350;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977866a9d37043a6bfa678b5(uint64_t s, uint32_t dw_process_id, void * lp_protocol_info, uint32_t *last_error_) {
  void *mb_entry_6dd7c4dccd409350 = mb_resolve_6dd7c4dccd409350();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f8cac67c13fe4a2b_p1;
typedef char mb_assert_f8cac67c13fe4a2b_p1[(sizeof(mb_agg_f8cac67c13fe4a2b_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_f8cac67c13fe4a2b_p1[(MB_ALIGNOF(mb_agg_f8cac67c13fe4a2b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8cac67c13fe4a2b)(uint32_t *, mb_agg_f8cac67c13fe4a2b_p1 *);

static mb_module_t mb_module_f8cac67c13fe4a2b = NULL;
static void *mb_entry_f8cac67c13fe4a2b = NULL;

static void *mb_resolve_f8cac67c13fe4a2b(void) {
  if (mb_entry_f8cac67c13fe4a2b == NULL) {
    if (mb_module_f8cac67c13fe4a2b == NULL) {
      mb_module_f8cac67c13fe4a2b = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f8cac67c13fe4a2b != NULL) {
      mb_entry_f8cac67c13fe4a2b = GetProcAddress(mb_module_f8cac67c13fe4a2b, "WSAEnumNameSpaceProvidersA");
    }
  }
  return mb_entry_f8cac67c13fe4a2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8dbab75f0bfac532026ba1a(void * lpdw_buffer_length, void * lpnsp_buffer, uint32_t *last_error_) {
  void *mb_entry_f8cac67c13fe4a2b = mb_resolve_f8cac67c13fe4a2b();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c98b65bc8971eb7b_p1;
typedef char mb_assert_c98b65bc8971eb7b_p1[(sizeof(mb_agg_c98b65bc8971eb7b_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_c98b65bc8971eb7b_p1[(MB_ALIGNOF(mb_agg_c98b65bc8971eb7b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c98b65bc8971eb7b)(uint32_t *, mb_agg_c98b65bc8971eb7b_p1 *);

static mb_module_t mb_module_c98b65bc8971eb7b = NULL;
static void *mb_entry_c98b65bc8971eb7b = NULL;

static void *mb_resolve_c98b65bc8971eb7b(void) {
  if (mb_entry_c98b65bc8971eb7b == NULL) {
    if (mb_module_c98b65bc8971eb7b == NULL) {
      mb_module_c98b65bc8971eb7b = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c98b65bc8971eb7b != NULL) {
      mb_entry_c98b65bc8971eb7b = GetProcAddress(mb_module_c98b65bc8971eb7b, "WSAEnumNameSpaceProvidersExA");
    }
  }
  return mb_entry_c98b65bc8971eb7b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c8edcf0174a62d6e89eb74(void * lpdw_buffer_length, void * lpnsp_buffer, uint32_t *last_error_) {
  void *mb_entry_c98b65bc8971eb7b = mb_resolve_c98b65bc8971eb7b();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_962e94ecf7f053a6_p1;
typedef char mb_assert_962e94ecf7f053a6_p1[(sizeof(mb_agg_962e94ecf7f053a6_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_962e94ecf7f053a6_p1[(MB_ALIGNOF(mb_agg_962e94ecf7f053a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_962e94ecf7f053a6)(uint32_t *, mb_agg_962e94ecf7f053a6_p1 *);

static mb_module_t mb_module_962e94ecf7f053a6 = NULL;
static void *mb_entry_962e94ecf7f053a6 = NULL;

static void *mb_resolve_962e94ecf7f053a6(void) {
  if (mb_entry_962e94ecf7f053a6 == NULL) {
    if (mb_module_962e94ecf7f053a6 == NULL) {
      mb_module_962e94ecf7f053a6 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_962e94ecf7f053a6 != NULL) {
      mb_entry_962e94ecf7f053a6 = GetProcAddress(mb_module_962e94ecf7f053a6, "WSAEnumNameSpaceProvidersExW");
    }
  }
  return mb_entry_962e94ecf7f053a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a89e902bd89c587c33c2de(void * lpdw_buffer_length, void * lpnsp_buffer, uint32_t *last_error_) {
  void *mb_entry_962e94ecf7f053a6 = mb_resolve_962e94ecf7f053a6();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_29860c41f22f22b9_p1;
typedef char mb_assert_29860c41f22f22b9_p1[(sizeof(mb_agg_29860c41f22f22b9_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_29860c41f22f22b9_p1[(MB_ALIGNOF(mb_agg_29860c41f22f22b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29860c41f22f22b9)(uint32_t *, mb_agg_29860c41f22f22b9_p1 *);

static mb_module_t mb_module_29860c41f22f22b9 = NULL;
static void *mb_entry_29860c41f22f22b9 = NULL;

static void *mb_resolve_29860c41f22f22b9(void) {
  if (mb_entry_29860c41f22f22b9 == NULL) {
    if (mb_module_29860c41f22f22b9 == NULL) {
      mb_module_29860c41f22f22b9 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_29860c41f22f22b9 != NULL) {
      mb_entry_29860c41f22f22b9 = GetProcAddress(mb_module_29860c41f22f22b9, "WSAEnumNameSpaceProvidersW");
    }
  }
  return mb_entry_29860c41f22f22b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced8cc84290360dc49eb0edb(void * lpdw_buffer_length, void * lpnsp_buffer, uint32_t *last_error_) {
  void *mb_entry_29860c41f22f22b9 = mb_resolve_29860c41f22f22b9();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_cdb3c22f3239ff86_p2;
typedef char mb_assert_cdb3c22f3239ff86_p2[(sizeof(mb_agg_cdb3c22f3239ff86_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_cdb3c22f3239ff86_p2[(MB_ALIGNOF(mb_agg_cdb3c22f3239ff86_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdb3c22f3239ff86)(uint64_t, int64_t, mb_agg_cdb3c22f3239ff86_p2 *);

static mb_module_t mb_module_cdb3c22f3239ff86 = NULL;
static void *mb_entry_cdb3c22f3239ff86 = NULL;

static void *mb_resolve_cdb3c22f3239ff86(void) {
  if (mb_entry_cdb3c22f3239ff86 == NULL) {
    if (mb_module_cdb3c22f3239ff86 == NULL) {
      mb_module_cdb3c22f3239ff86 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_cdb3c22f3239ff86 != NULL) {
      mb_entry_cdb3c22f3239ff86 = GetProcAddress(mb_module_cdb3c22f3239ff86, "WSAEnumNetworkEvents");
    }
  }
  return mb_entry_cdb3c22f3239ff86;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8807f12265ef5d77cc234b30(uint64_t s, int64_t h_event_object, void * lp_network_events, uint32_t *last_error_) {
  void *mb_entry_cdb3c22f3239ff86 = mb_resolve_cdb3c22f3239ff86();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[372]; } mb_agg_7a3e0615bae0d4cd_p1;
typedef char mb_assert_7a3e0615bae0d4cd_p1[(sizeof(mb_agg_7a3e0615bae0d4cd_p1) == 372) ? 1 : -1];
typedef char mb_assert_align_7a3e0615bae0d4cd_p1[(MB_ALIGNOF(mb_agg_7a3e0615bae0d4cd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a3e0615bae0d4cd)(int32_t *, mb_agg_7a3e0615bae0d4cd_p1 *, uint32_t *);

static mb_module_t mb_module_7a3e0615bae0d4cd = NULL;
static void *mb_entry_7a3e0615bae0d4cd = NULL;

static void *mb_resolve_7a3e0615bae0d4cd(void) {
  if (mb_entry_7a3e0615bae0d4cd == NULL) {
    if (mb_module_7a3e0615bae0d4cd == NULL) {
      mb_module_7a3e0615bae0d4cd = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7a3e0615bae0d4cd != NULL) {
      mb_entry_7a3e0615bae0d4cd = GetProcAddress(mb_module_7a3e0615bae0d4cd, "WSAEnumProtocolsA");
    }
  }
  return mb_entry_7a3e0615bae0d4cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f318cc3ff5e232457527960c(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_7a3e0615bae0d4cd = mb_resolve_7a3e0615bae0d4cd();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[628]; } mb_agg_7c548d77e9623078_p1;
typedef char mb_assert_7c548d77e9623078_p1[(sizeof(mb_agg_7c548d77e9623078_p1) == 628) ? 1 : -1];
typedef char mb_assert_align_7c548d77e9623078_p1[(MB_ALIGNOF(mb_agg_7c548d77e9623078_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c548d77e9623078)(int32_t *, mb_agg_7c548d77e9623078_p1 *, uint32_t *);

static mb_module_t mb_module_7c548d77e9623078 = NULL;
static void *mb_entry_7c548d77e9623078 = NULL;

static void *mb_resolve_7c548d77e9623078(void) {
  if (mb_entry_7c548d77e9623078 == NULL) {
    if (mb_module_7c548d77e9623078 == NULL) {
      mb_module_7c548d77e9623078 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7c548d77e9623078 != NULL) {
      mb_entry_7c548d77e9623078 = GetProcAddress(mb_module_7c548d77e9623078, "WSAEnumProtocolsW");
    }
  }
  return mb_entry_7c548d77e9623078;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b6bd9889138965a4d8146b(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_7c548d77e9623078 = mb_resolve_7c548d77e9623078();
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

static mb_module_t mb_module_5a938b1e45c20cd3 = NULL;
static void *mb_entry_5a938b1e45c20cd3 = NULL;

static void *mb_resolve_5a938b1e45c20cd3(void) {
  if (mb_entry_5a938b1e45c20cd3 == NULL) {
    if (mb_module_5a938b1e45c20cd3 == NULL) {
      mb_module_5a938b1e45c20cd3 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5a938b1e45c20cd3 != NULL) {
      mb_entry_5a938b1e45c20cd3 = GetProcAddress(mb_module_5a938b1e45c20cd3, "WSAEventSelect");
    }
  }
  return mb_entry_5a938b1e45c20cd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45df48909ca4254f7fc84f36(uint64_t s, int64_t h_event_object, int32_t l_network_events, uint32_t *last_error_) {
  void *mb_entry_5a938b1e45c20cd3 = mb_resolve_5a938b1e45c20cd3();
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

static mb_module_t mb_module_2f652640fff608c4 = NULL;
static void *mb_entry_2f652640fff608c4 = NULL;

static void *mb_resolve_2f652640fff608c4(void) {
  if (mb_entry_2f652640fff608c4 == NULL) {
    if (mb_module_2f652640fff608c4 == NULL) {
      mb_module_2f652640fff608c4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2f652640fff608c4 != NULL) {
      mb_entry_2f652640fff608c4 = GetProcAddress(mb_module_2f652640fff608c4, "WSAGetLastError");
    }
  }
  return mb_entry_2f652640fff608c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_facc5a9f26becd3f896070c7(uint32_t *last_error_) {
  void *mb_entry_2f652640fff608c4 = mb_resolve_2f652640fff608c4();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bf09d0b10578123a_p1;
typedef char mb_assert_bf09d0b10578123a_p1[(sizeof(mb_agg_bf09d0b10578123a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_bf09d0b10578123a_p1[(MB_ALIGNOF(mb_agg_bf09d0b10578123a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf09d0b10578123a)(uint64_t, mb_agg_bf09d0b10578123a_p1 *, uint32_t *, int32_t, uint32_t *);

static mb_module_t mb_module_bf09d0b10578123a = NULL;
static void *mb_entry_bf09d0b10578123a = NULL;

static void *mb_resolve_bf09d0b10578123a(void) {
  if (mb_entry_bf09d0b10578123a == NULL) {
    if (mb_module_bf09d0b10578123a == NULL) {
      mb_module_bf09d0b10578123a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_bf09d0b10578123a != NULL) {
      mb_entry_bf09d0b10578123a = GetProcAddress(mb_module_bf09d0b10578123a, "WSAGetOverlappedResult");
    }
  }
  return mb_entry_bf09d0b10578123a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e7fe1b311ae31e84f76e9b(uint64_t s, void * lp_overlapped, void * lpcb_transfer, int32_t f_wait, void * lpdw_flags, uint32_t *last_error_) {
  void *mb_entry_bf09d0b10578123a = mb_resolve_bf09d0b10578123a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2ac7319bdf1ee2f9_p1;
typedef char mb_assert_2ac7319bdf1ee2f9_p1[(sizeof(mb_agg_2ac7319bdf1ee2f9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2ac7319bdf1ee2f9_p1[(MB_ALIGNOF(mb_agg_2ac7319bdf1ee2f9_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_2ac7319bdf1ee2f9_p2;
typedef char mb_assert_2ac7319bdf1ee2f9_p2[(sizeof(mb_agg_2ac7319bdf1ee2f9_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_2ac7319bdf1ee2f9_p2[(MB_ALIGNOF(mb_agg_2ac7319bdf1ee2f9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ac7319bdf1ee2f9)(uint64_t, mb_agg_2ac7319bdf1ee2f9_p1 *, mb_agg_2ac7319bdf1ee2f9_p2 *);

static mb_module_t mb_module_2ac7319bdf1ee2f9 = NULL;
static void *mb_entry_2ac7319bdf1ee2f9 = NULL;

static void *mb_resolve_2ac7319bdf1ee2f9(void) {
  if (mb_entry_2ac7319bdf1ee2f9 == NULL) {
    if (mb_module_2ac7319bdf1ee2f9 == NULL) {
      mb_module_2ac7319bdf1ee2f9 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2ac7319bdf1ee2f9 != NULL) {
      mb_entry_2ac7319bdf1ee2f9 = GetProcAddress(mb_module_2ac7319bdf1ee2f9, "WSAGetQOSByName");
    }
  }
  return mb_entry_2ac7319bdf1ee2f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfdc07dbee800d2e3bc2adb(uint64_t s, void * lp_qos_name, void * lp_qos, uint32_t *last_error_) {
  void *mb_entry_2ac7319bdf1ee2f9 = mb_resolve_2ac7319bdf1ee2f9();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d6b0e54d327c9370_p0;
typedef char mb_assert_d6b0e54d327c9370_p0[(sizeof(mb_agg_d6b0e54d327c9370_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d6b0e54d327c9370_p0[(MB_ALIGNOF(mb_agg_d6b0e54d327c9370_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d6b0e54d327c9370_p1;
typedef char mb_assert_d6b0e54d327c9370_p1[(sizeof(mb_agg_d6b0e54d327c9370_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d6b0e54d327c9370_p1[(MB_ALIGNOF(mb_agg_d6b0e54d327c9370_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d6b0e54d327c9370_p3;
typedef char mb_assert_d6b0e54d327c9370_p3[(sizeof(mb_agg_d6b0e54d327c9370_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_d6b0e54d327c9370_p3[(MB_ALIGNOF(mb_agg_d6b0e54d327c9370_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6b0e54d327c9370)(mb_agg_d6b0e54d327c9370_p0 *, mb_agg_d6b0e54d327c9370_p1 *, uint32_t *, mb_agg_d6b0e54d327c9370_p3 *);

static mb_module_t mb_module_d6b0e54d327c9370 = NULL;
static void *mb_entry_d6b0e54d327c9370 = NULL;

static void *mb_resolve_d6b0e54d327c9370(void) {
  if (mb_entry_d6b0e54d327c9370 == NULL) {
    if (mb_module_d6b0e54d327c9370 == NULL) {
      mb_module_d6b0e54d327c9370 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_d6b0e54d327c9370 != NULL) {
      mb_entry_d6b0e54d327c9370 = GetProcAddress(mb_module_d6b0e54d327c9370, "WSAGetServiceClassInfoA");
    }
  }
  return mb_entry_d6b0e54d327c9370;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b67904b05cd823fa50c1cbb(void * lp_provider_id, void * lp_service_class_id, void * lpdw_buf_size, void * lp_service_class_info, uint32_t *last_error_) {
  void *mb_entry_d6b0e54d327c9370 = mb_resolve_d6b0e54d327c9370();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e637b3e240402f89_p0;
typedef char mb_assert_e637b3e240402f89_p0[(sizeof(mb_agg_e637b3e240402f89_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e637b3e240402f89_p0[(MB_ALIGNOF(mb_agg_e637b3e240402f89_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e637b3e240402f89_p1;
typedef char mb_assert_e637b3e240402f89_p1[(sizeof(mb_agg_e637b3e240402f89_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e637b3e240402f89_p1[(MB_ALIGNOF(mb_agg_e637b3e240402f89_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e637b3e240402f89_p3;
typedef char mb_assert_e637b3e240402f89_p3[(sizeof(mb_agg_e637b3e240402f89_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_e637b3e240402f89_p3[(MB_ALIGNOF(mb_agg_e637b3e240402f89_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e637b3e240402f89)(mb_agg_e637b3e240402f89_p0 *, mb_agg_e637b3e240402f89_p1 *, uint32_t *, mb_agg_e637b3e240402f89_p3 *);

static mb_module_t mb_module_e637b3e240402f89 = NULL;
static void *mb_entry_e637b3e240402f89 = NULL;

static void *mb_resolve_e637b3e240402f89(void) {
  if (mb_entry_e637b3e240402f89 == NULL) {
    if (mb_module_e637b3e240402f89 == NULL) {
      mb_module_e637b3e240402f89 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e637b3e240402f89 != NULL) {
      mb_entry_e637b3e240402f89 = GetProcAddress(mb_module_e637b3e240402f89, "WSAGetServiceClassInfoW");
    }
  }
  return mb_entry_e637b3e240402f89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aaf0946050451e2d67ea4bc(void * lp_provider_id, void * lp_service_class_id, void * lpdw_buf_size, void * lp_service_class_info, uint32_t *last_error_) {
  void *mb_entry_e637b3e240402f89 = mb_resolve_e637b3e240402f89();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c7bbd17fe817d81e_p0;
typedef char mb_assert_c7bbd17fe817d81e_p0[(sizeof(mb_agg_c7bbd17fe817d81e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c7bbd17fe817d81e_p0[(MB_ALIGNOF(mb_agg_c7bbd17fe817d81e_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7bbd17fe817d81e)(mb_agg_c7bbd17fe817d81e_p0 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_c7bbd17fe817d81e = NULL;
static void *mb_entry_c7bbd17fe817d81e = NULL;

static void *mb_resolve_c7bbd17fe817d81e(void) {
  if (mb_entry_c7bbd17fe817d81e == NULL) {
    if (mb_module_c7bbd17fe817d81e == NULL) {
      mb_module_c7bbd17fe817d81e = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c7bbd17fe817d81e != NULL) {
      mb_entry_c7bbd17fe817d81e = GetProcAddress(mb_module_c7bbd17fe817d81e, "WSAGetServiceClassNameByClassIdA");
    }
  }
  return mb_entry_c7bbd17fe817d81e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafe9dfcd06ae9b347c41182(void * lp_service_class_id, void * lpsz_service_class_name, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_c7bbd17fe817d81e = mb_resolve_c7bbd17fe817d81e();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ce639aab17bb5531_p0;
typedef char mb_assert_ce639aab17bb5531_p0[(sizeof(mb_agg_ce639aab17bb5531_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ce639aab17bb5531_p0[(MB_ALIGNOF(mb_agg_ce639aab17bb5531_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce639aab17bb5531)(mb_agg_ce639aab17bb5531_p0 *, uint16_t *, uint32_t *);

static mb_module_t mb_module_ce639aab17bb5531 = NULL;
static void *mb_entry_ce639aab17bb5531 = NULL;

static void *mb_resolve_ce639aab17bb5531(void) {
  if (mb_entry_ce639aab17bb5531 == NULL) {
    if (mb_module_ce639aab17bb5531 == NULL) {
      mb_module_ce639aab17bb5531 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ce639aab17bb5531 != NULL) {
      mb_entry_ce639aab17bb5531 = GetProcAddress(mb_module_ce639aab17bb5531, "WSAGetServiceClassNameByClassIdW");
    }
  }
  return mb_entry_ce639aab17bb5531;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d3a1fa39bcd49ee0a64297(void * lp_service_class_id, void * lpsz_service_class_name, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_ce639aab17bb5531 = mb_resolve_ce639aab17bb5531();
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

static mb_module_t mb_module_b4a9fc6ee25bd9fe = NULL;
static void *mb_entry_b4a9fc6ee25bd9fe = NULL;

static void *mb_resolve_b4a9fc6ee25bd9fe(void) {
  if (mb_entry_b4a9fc6ee25bd9fe == NULL) {
    if (mb_module_b4a9fc6ee25bd9fe == NULL) {
      mb_module_b4a9fc6ee25bd9fe = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b4a9fc6ee25bd9fe != NULL) {
      mb_entry_b4a9fc6ee25bd9fe = GetProcAddress(mb_module_b4a9fc6ee25bd9fe, "WSAHtonl");
    }
  }
  return mb_entry_b4a9fc6ee25bd9fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309757deabd8baf799c52529(uint64_t s, uint32_t hostlong, void * lpnetlong, uint32_t *last_error_) {
  void *mb_entry_b4a9fc6ee25bd9fe = mb_resolve_b4a9fc6ee25bd9fe();
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

static mb_module_t mb_module_09188155e7f87720 = NULL;
static void *mb_entry_09188155e7f87720 = NULL;

static void *mb_resolve_09188155e7f87720(void) {
  if (mb_entry_09188155e7f87720 == NULL) {
    if (mb_module_09188155e7f87720 == NULL) {
      mb_module_09188155e7f87720 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_09188155e7f87720 != NULL) {
      mb_entry_09188155e7f87720 = GetProcAddress(mb_module_09188155e7f87720, "WSAHtons");
    }
  }
  return mb_entry_09188155e7f87720;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f21ec94af1175ee359dbf68(uint64_t s, uint32_t hostshort, void * lpnetshort, uint32_t *last_error_) {
  void *mb_entry_09188155e7f87720 = mb_resolve_09188155e7f87720();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_06b6800b2a9f178b_p1;
typedef char mb_assert_06b6800b2a9f178b_p1[(sizeof(mb_agg_06b6800b2a9f178b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_06b6800b2a9f178b_p1[(MB_ALIGNOF(mb_agg_06b6800b2a9f178b_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06b6800b2a9f178b)(uint64_t, mb_agg_06b6800b2a9f178b_p1 *, uint32_t);

static mb_module_t mb_module_06b6800b2a9f178b = NULL;
static void *mb_entry_06b6800b2a9f178b = NULL;

static void *mb_resolve_06b6800b2a9f178b(void) {
  if (mb_entry_06b6800b2a9f178b == NULL) {
    if (mb_module_06b6800b2a9f178b == NULL) {
      mb_module_06b6800b2a9f178b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_06b6800b2a9f178b != NULL) {
      mb_entry_06b6800b2a9f178b = GetProcAddress(mb_module_06b6800b2a9f178b, "WSAImpersonateSocketPeer");
    }
  }
  return mb_entry_06b6800b2a9f178b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3dfc0482c7013c03065f39(uint64_t socket, void * peer_addr, uint32_t peer_addr_len, uint32_t *last_error_) {
  void *mb_entry_06b6800b2a9f178b = mb_resolve_06b6800b2a9f178b();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8e3135ce66a1f16d_p0;
typedef char mb_assert_8e3135ce66a1f16d_p0[(sizeof(mb_agg_8e3135ce66a1f16d_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_8e3135ce66a1f16d_p0[(MB_ALIGNOF(mb_agg_8e3135ce66a1f16d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e3135ce66a1f16d)(mb_agg_8e3135ce66a1f16d_p0 *);

static mb_module_t mb_module_8e3135ce66a1f16d = NULL;
static void *mb_entry_8e3135ce66a1f16d = NULL;

static void *mb_resolve_8e3135ce66a1f16d(void) {
  if (mb_entry_8e3135ce66a1f16d == NULL) {
    if (mb_module_8e3135ce66a1f16d == NULL) {
      mb_module_8e3135ce66a1f16d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8e3135ce66a1f16d != NULL) {
      mb_entry_8e3135ce66a1f16d = GetProcAddress(mb_module_8e3135ce66a1f16d, "WSAInstallServiceClassA");
    }
  }
  return mb_entry_8e3135ce66a1f16d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ed03f445b730c5923f6ccb(void * lp_service_class_info, uint32_t *last_error_) {
  void *mb_entry_8e3135ce66a1f16d = mb_resolve_8e3135ce66a1f16d();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5f21883b84dd7961_p0;
typedef char mb_assert_5f21883b84dd7961_p0[(sizeof(mb_agg_5f21883b84dd7961_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_5f21883b84dd7961_p0[(MB_ALIGNOF(mb_agg_5f21883b84dd7961_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f21883b84dd7961)(mb_agg_5f21883b84dd7961_p0 *);

static mb_module_t mb_module_5f21883b84dd7961 = NULL;
static void *mb_entry_5f21883b84dd7961 = NULL;

static void *mb_resolve_5f21883b84dd7961(void) {
  if (mb_entry_5f21883b84dd7961 == NULL) {
    if (mb_module_5f21883b84dd7961 == NULL) {
      mb_module_5f21883b84dd7961 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5f21883b84dd7961 != NULL) {
      mb_entry_5f21883b84dd7961 = GetProcAddress(mb_module_5f21883b84dd7961, "WSAInstallServiceClassW");
    }
  }
  return mb_entry_5f21883b84dd7961;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152035fad8d4cad29851680e(void * lp_service_class_info, uint32_t *last_error_) {
  void *mb_entry_5f21883b84dd7961 = mb_resolve_5f21883b84dd7961();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_722040a251a24934_p7;
typedef char mb_assert_722040a251a24934_p7[(sizeof(mb_agg_722040a251a24934_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_722040a251a24934_p7[(MB_ALIGNOF(mb_agg_722040a251a24934_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_722040a251a24934)(uint64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_722040a251a24934_p7 *, void *);

static mb_module_t mb_module_722040a251a24934 = NULL;
static void *mb_entry_722040a251a24934 = NULL;

static void *mb_resolve_722040a251a24934(void) {
  if (mb_entry_722040a251a24934 == NULL) {
    if (mb_module_722040a251a24934 == NULL) {
      mb_module_722040a251a24934 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_722040a251a24934 != NULL) {
      mb_entry_722040a251a24934 = GetProcAddress(mb_module_722040a251a24934, "WSAIoctl");
    }
  }
  return mb_entry_722040a251a24934;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07def3570e02e5522747cff2(uint64_t s, uint32_t dw_io_control_code, void * lpv_in_buffer, uint32_t cb_in_buffer, void * lpv_out_buffer, uint32_t cb_out_buffer, void * lpcb_bytes_returned, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_722040a251a24934 = mb_resolve_722040a251a24934();
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

static mb_module_t mb_module_d2d84d1dfc14a5d2 = NULL;
static void *mb_entry_d2d84d1dfc14a5d2 = NULL;

static void *mb_resolve_d2d84d1dfc14a5d2(void) {
  if (mb_entry_d2d84d1dfc14a5d2 == NULL) {
    if (mb_module_d2d84d1dfc14a5d2 == NULL) {
      mb_module_d2d84d1dfc14a5d2 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_d2d84d1dfc14a5d2 != NULL) {
      mb_entry_d2d84d1dfc14a5d2 = GetProcAddress(mb_module_d2d84d1dfc14a5d2, "WSAIsBlocking");
    }
  }
  return mb_entry_d2d84d1dfc14a5d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbac1d33aa9802e9ec6393ff(uint32_t *last_error_) {
  void *mb_entry_d2d84d1dfc14a5d2 = mb_resolve_d2d84d1dfc14a5d2();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_c95d37450ba65086_p1;
typedef char mb_assert_c95d37450ba65086_p1[(sizeof(mb_agg_c95d37450ba65086_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c95d37450ba65086_p1[(MB_ALIGNOF(mb_agg_c95d37450ba65086_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c95d37450ba65086_p3;
typedef char mb_assert_c95d37450ba65086_p3[(sizeof(mb_agg_c95d37450ba65086_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c95d37450ba65086_p3[(MB_ALIGNOF(mb_agg_c95d37450ba65086_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c95d37450ba65086_p4;
typedef char mb_assert_c95d37450ba65086_p4[(sizeof(mb_agg_c95d37450ba65086_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_c95d37450ba65086_p4[(MB_ALIGNOF(mb_agg_c95d37450ba65086_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c95d37450ba65086_p5;
typedef char mb_assert_c95d37450ba65086_p5[(sizeof(mb_agg_c95d37450ba65086_p5) == 80) ? 1 : -1];
typedef char mb_assert_align_c95d37450ba65086_p5[(MB_ALIGNOF(mb_agg_c95d37450ba65086_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c95d37450ba65086_p6;
typedef char mb_assert_c95d37450ba65086_p6[(sizeof(mb_agg_c95d37450ba65086_p6) == 80) ? 1 : -1];
typedef char mb_assert_align_c95d37450ba65086_p6[(MB_ALIGNOF(mb_agg_c95d37450ba65086_p6) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_c95d37450ba65086)(uint64_t, mb_agg_c95d37450ba65086_p1 *, int32_t, mb_agg_c95d37450ba65086_p3 *, mb_agg_c95d37450ba65086_p4 *, mb_agg_c95d37450ba65086_p5 *, mb_agg_c95d37450ba65086_p6 *, uint32_t);

static mb_module_t mb_module_c95d37450ba65086 = NULL;
static void *mb_entry_c95d37450ba65086 = NULL;

static void *mb_resolve_c95d37450ba65086(void) {
  if (mb_entry_c95d37450ba65086 == NULL) {
    if (mb_module_c95d37450ba65086 == NULL) {
      mb_module_c95d37450ba65086 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c95d37450ba65086 != NULL) {
      mb_entry_c95d37450ba65086 = GetProcAddress(mb_module_c95d37450ba65086, "WSAJoinLeaf");
    }
  }
  return mb_entry_c95d37450ba65086;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_ba3e86a8828ef7beaf92d81f(uint64_t s, void * name, int32_t namelen, void * lp_caller_data, void * lp_callee_data, void * lp_sqos, void * lp_gqos, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_c95d37450ba65086 = mb_resolve_c95d37450ba65086();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_7922c4fb4037f81c_p0;
typedef char mb_assert_7922c4fb4037f81c_p0[(sizeof(mb_agg_7922c4fb4037f81c_p0) == 120) ? 1 : -1];
typedef char mb_assert_align_7922c4fb4037f81c_p0[(MB_ALIGNOF(mb_agg_7922c4fb4037f81c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7922c4fb4037f81c)(mb_agg_7922c4fb4037f81c_p0 *, uint32_t, void * *);

static mb_module_t mb_module_7922c4fb4037f81c = NULL;
static void *mb_entry_7922c4fb4037f81c = NULL;

static void *mb_resolve_7922c4fb4037f81c(void) {
  if (mb_entry_7922c4fb4037f81c == NULL) {
    if (mb_module_7922c4fb4037f81c == NULL) {
      mb_module_7922c4fb4037f81c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7922c4fb4037f81c != NULL) {
      mb_entry_7922c4fb4037f81c = GetProcAddress(mb_module_7922c4fb4037f81c, "WSALookupServiceBeginA");
    }
  }
  return mb_entry_7922c4fb4037f81c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d1e82d32917e88f60abf08b(void * lpqs_restrictions, uint32_t dw_control_flags, void * lph_lookup, uint32_t *last_error_) {
  void *mb_entry_7922c4fb4037f81c = mb_resolve_7922c4fb4037f81c();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_f5d85578ebe9fdbe_p0;
typedef char mb_assert_f5d85578ebe9fdbe_p0[(sizeof(mb_agg_f5d85578ebe9fdbe_p0) == 120) ? 1 : -1];
typedef char mb_assert_align_f5d85578ebe9fdbe_p0[(MB_ALIGNOF(mb_agg_f5d85578ebe9fdbe_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5d85578ebe9fdbe)(mb_agg_f5d85578ebe9fdbe_p0 *, uint32_t, void * *);

static mb_module_t mb_module_f5d85578ebe9fdbe = NULL;
static void *mb_entry_f5d85578ebe9fdbe = NULL;

static void *mb_resolve_f5d85578ebe9fdbe(void) {
  if (mb_entry_f5d85578ebe9fdbe == NULL) {
    if (mb_module_f5d85578ebe9fdbe == NULL) {
      mb_module_f5d85578ebe9fdbe = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f5d85578ebe9fdbe != NULL) {
      mb_entry_f5d85578ebe9fdbe = GetProcAddress(mb_module_f5d85578ebe9fdbe, "WSALookupServiceBeginW");
    }
  }
  return mb_entry_f5d85578ebe9fdbe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fb40d86195741ca10b4e3b(void * lpqs_restrictions, uint32_t dw_control_flags, void * lph_lookup, uint32_t *last_error_) {
  void *mb_entry_f5d85578ebe9fdbe = mb_resolve_f5d85578ebe9fdbe();
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

static mb_module_t mb_module_80d8ab4fa20e3c50 = NULL;
static void *mb_entry_80d8ab4fa20e3c50 = NULL;

static void *mb_resolve_80d8ab4fa20e3c50(void) {
  if (mb_entry_80d8ab4fa20e3c50 == NULL) {
    if (mb_module_80d8ab4fa20e3c50 == NULL) {
      mb_module_80d8ab4fa20e3c50 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_80d8ab4fa20e3c50 != NULL) {
      mb_entry_80d8ab4fa20e3c50 = GetProcAddress(mb_module_80d8ab4fa20e3c50, "WSALookupServiceEnd");
    }
  }
  return mb_entry_80d8ab4fa20e3c50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3664ea5d06c9217a5cd39549(void * h_lookup, uint32_t *last_error_) {
  void *mb_entry_80d8ab4fa20e3c50 = mb_resolve_80d8ab4fa20e3c50();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_15666d2dc6e9f48d_p3;
typedef char mb_assert_15666d2dc6e9f48d_p3[(sizeof(mb_agg_15666d2dc6e9f48d_p3) == 120) ? 1 : -1];
typedef char mb_assert_align_15666d2dc6e9f48d_p3[(MB_ALIGNOF(mb_agg_15666d2dc6e9f48d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15666d2dc6e9f48d)(void *, uint32_t, uint32_t *, mb_agg_15666d2dc6e9f48d_p3 *);

static mb_module_t mb_module_15666d2dc6e9f48d = NULL;
static void *mb_entry_15666d2dc6e9f48d = NULL;

static void *mb_resolve_15666d2dc6e9f48d(void) {
  if (mb_entry_15666d2dc6e9f48d == NULL) {
    if (mb_module_15666d2dc6e9f48d == NULL) {
      mb_module_15666d2dc6e9f48d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_15666d2dc6e9f48d != NULL) {
      mb_entry_15666d2dc6e9f48d = GetProcAddress(mb_module_15666d2dc6e9f48d, "WSALookupServiceNextA");
    }
  }
  return mb_entry_15666d2dc6e9f48d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afbf4f65d614c1f654c22025(void * h_lookup, uint32_t dw_control_flags, void * lpdw_buffer_length, void * lpqs_results, uint32_t *last_error_) {
  void *mb_entry_15666d2dc6e9f48d = mb_resolve_15666d2dc6e9f48d();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_8080d7d804bea2aa_p3;
typedef char mb_assert_8080d7d804bea2aa_p3[(sizeof(mb_agg_8080d7d804bea2aa_p3) == 120) ? 1 : -1];
typedef char mb_assert_align_8080d7d804bea2aa_p3[(MB_ALIGNOF(mb_agg_8080d7d804bea2aa_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8080d7d804bea2aa)(void *, uint32_t, uint32_t *, mb_agg_8080d7d804bea2aa_p3 *);

static mb_module_t mb_module_8080d7d804bea2aa = NULL;
static void *mb_entry_8080d7d804bea2aa = NULL;

static void *mb_resolve_8080d7d804bea2aa(void) {
  if (mb_entry_8080d7d804bea2aa == NULL) {
    if (mb_module_8080d7d804bea2aa == NULL) {
      mb_module_8080d7d804bea2aa = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8080d7d804bea2aa != NULL) {
      mb_entry_8080d7d804bea2aa = GetProcAddress(mb_module_8080d7d804bea2aa, "WSALookupServiceNextW");
    }
  }
  return mb_entry_8080d7d804bea2aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44487796eb7f739eb0c770e(void * h_lookup, uint32_t dw_control_flags, void * lpdw_buffer_length, void * lpqs_results, uint32_t *last_error_) {
  void *mb_entry_8080d7d804bea2aa = mb_resolve_8080d7d804bea2aa();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0c190c24b78aabc3_p7;
typedef char mb_assert_0c190c24b78aabc3_p7[(sizeof(mb_agg_0c190c24b78aabc3_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_0c190c24b78aabc3_p7[(MB_ALIGNOF(mb_agg_0c190c24b78aabc3_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c190c24b78aabc3)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_0c190c24b78aabc3_p7 *);

static mb_module_t mb_module_0c190c24b78aabc3 = NULL;
static void *mb_entry_0c190c24b78aabc3 = NULL;

static void *mb_resolve_0c190c24b78aabc3(void) {
  if (mb_entry_0c190c24b78aabc3 == NULL) {
    if (mb_module_0c190c24b78aabc3 == NULL) {
      mb_module_0c190c24b78aabc3 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0c190c24b78aabc3 != NULL) {
      mb_entry_0c190c24b78aabc3 = GetProcAddress(mb_module_0c190c24b78aabc3, "WSANSPIoctl");
    }
  }
  return mb_entry_0c190c24b78aabc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4db33657534bcf45baa8d3d(void * h_lookup, uint32_t dw_control_code, void * lpv_in_buffer, uint32_t cb_in_buffer, void * lpv_out_buffer, uint32_t cb_out_buffer, void * lpcb_bytes_returned, void * lp_completion, uint32_t *last_error_) {
  void *mb_entry_0c190c24b78aabc3 = mb_resolve_0c190c24b78aabc3();
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

static mb_module_t mb_module_0e6ba338e19934e2 = NULL;
static void *mb_entry_0e6ba338e19934e2 = NULL;

static void *mb_resolve_0e6ba338e19934e2(void) {
  if (mb_entry_0e6ba338e19934e2 == NULL) {
    if (mb_module_0e6ba338e19934e2 == NULL) {
      mb_module_0e6ba338e19934e2 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0e6ba338e19934e2 != NULL) {
      mb_entry_0e6ba338e19934e2 = GetProcAddress(mb_module_0e6ba338e19934e2, "WSANtohl");
    }
  }
  return mb_entry_0e6ba338e19934e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04fbf2dfe9b158d06f2afb0(uint64_t s, uint32_t netlong, void * lphostlong, uint32_t *last_error_) {
  void *mb_entry_0e6ba338e19934e2 = mb_resolve_0e6ba338e19934e2();
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

static mb_module_t mb_module_b1dc8aaa29add4e4 = NULL;
static void *mb_entry_b1dc8aaa29add4e4 = NULL;

static void *mb_resolve_b1dc8aaa29add4e4(void) {
  if (mb_entry_b1dc8aaa29add4e4 == NULL) {
    if (mb_module_b1dc8aaa29add4e4 == NULL) {
      mb_module_b1dc8aaa29add4e4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b1dc8aaa29add4e4 != NULL) {
      mb_entry_b1dc8aaa29add4e4 = GetProcAddress(mb_module_b1dc8aaa29add4e4, "WSANtohs");
    }
  }
  return mb_entry_b1dc8aaa29add4e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182111120ec51fc619c3ed82(uint64_t s, uint32_t netshort, void * lphostshort, uint32_t *last_error_) {
  void *mb_entry_b1dc8aaa29add4e4 = mb_resolve_b1dc8aaa29add4e4();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5245c1079aebf9ca_p0;
typedef char mb_assert_5245c1079aebf9ca_p0[(sizeof(mb_agg_5245c1079aebf9ca_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5245c1079aebf9ca_p0[(MB_ALIGNOF(mb_agg_5245c1079aebf9ca_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5245c1079aebf9ca)(mb_agg_5245c1079aebf9ca_p0 *, uint32_t, int32_t);

static mb_module_t mb_module_5245c1079aebf9ca = NULL;
static void *mb_entry_5245c1079aebf9ca = NULL;

static void *mb_resolve_5245c1079aebf9ca(void) {
  if (mb_entry_5245c1079aebf9ca == NULL) {
    if (mb_module_5245c1079aebf9ca == NULL) {
      mb_module_5245c1079aebf9ca = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5245c1079aebf9ca != NULL) {
      mb_entry_5245c1079aebf9ca = GetProcAddress(mb_module_5245c1079aebf9ca, "WSAPoll");
    }
  }
  return mb_entry_5245c1079aebf9ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873967b999b6de70536114d1(void * fd_array, uint32_t fds, int32_t timeout, uint32_t *last_error_) {
  void *mb_entry_5245c1079aebf9ca = mb_resolve_5245c1079aebf9ca();
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

static mb_module_t mb_module_746294a055196c3c = NULL;
static void *mb_entry_746294a055196c3c = NULL;

static void *mb_resolve_746294a055196c3c(void) {
  if (mb_entry_746294a055196c3c == NULL) {
    if (mb_module_746294a055196c3c == NULL) {
      mb_module_746294a055196c3c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_746294a055196c3c != NULL) {
      mb_entry_746294a055196c3c = GetProcAddress(mb_module_746294a055196c3c, "WSAProviderCompleteAsyncCall");
    }
  }
  return mb_entry_746294a055196c3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db22596556e12b17d50e5c76(void * h_async_call, int32_t i_ret_code, uint32_t *last_error_) {
  void *mb_entry_746294a055196c3c = mb_resolve_746294a055196c3c();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_23a3e2497d9aa4f0_p1;
typedef char mb_assert_23a3e2497d9aa4f0_p1[(sizeof(mb_agg_23a3e2497d9aa4f0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_23a3e2497d9aa4f0_p1[(MB_ALIGNOF(mb_agg_23a3e2497d9aa4f0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a3e2497d9aa4f0)(void * *, mb_agg_23a3e2497d9aa4f0_p1 *, void *);

static mb_module_t mb_module_23a3e2497d9aa4f0 = NULL;
static void *mb_entry_23a3e2497d9aa4f0 = NULL;

static void *mb_resolve_23a3e2497d9aa4f0(void) {
  if (mb_entry_23a3e2497d9aa4f0 == NULL) {
    if (mb_module_23a3e2497d9aa4f0 == NULL) {
      mb_module_23a3e2497d9aa4f0 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_23a3e2497d9aa4f0 != NULL) {
      mb_entry_23a3e2497d9aa4f0 = GetProcAddress(mb_module_23a3e2497d9aa4f0, "WSAProviderConfigChange");
    }
  }
  return mb_entry_23a3e2497d9aa4f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2b540f272285e30daebf32(void * lp_notification_handle, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_23a3e2497d9aa4f0 = mb_resolve_23a3e2497d9aa4f0();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_8207f1d415fe2587_p1;
typedef char mb_assert_8207f1d415fe2587_p1[(sizeof(mb_agg_8207f1d415fe2587_p1) == 144) ? 1 : -1];
typedef char mb_assert_align_8207f1d415fe2587_p1[(MB_ALIGNOF(mb_agg_8207f1d415fe2587_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8207f1d415fe2587_p3;
typedef char mb_assert_8207f1d415fe2587_p3[(sizeof(mb_agg_8207f1d415fe2587_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_8207f1d415fe2587_p3[(MB_ALIGNOF(mb_agg_8207f1d415fe2587_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8207f1d415fe2587_p5;
typedef char mb_assert_8207f1d415fe2587_p5[(sizeof(mb_agg_8207f1d415fe2587_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_8207f1d415fe2587_p5[(MB_ALIGNOF(mb_agg_8207f1d415fe2587_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8207f1d415fe2587)(uint64_t, mb_agg_8207f1d415fe2587_p1 *, uint32_t, mb_agg_8207f1d415fe2587_p3 *, uint32_t *, mb_agg_8207f1d415fe2587_p5 *, void *);

static mb_module_t mb_module_8207f1d415fe2587 = NULL;
static void *mb_entry_8207f1d415fe2587 = NULL;

static void *mb_resolve_8207f1d415fe2587(void) {
  if (mb_entry_8207f1d415fe2587 == NULL) {
    if (mb_module_8207f1d415fe2587 == NULL) {
      mb_module_8207f1d415fe2587 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8207f1d415fe2587 != NULL) {
      mb_entry_8207f1d415fe2587 = GetProcAddress(mb_module_8207f1d415fe2587, "WSAQuerySocketSecurity");
    }
  }
  return mb_entry_8207f1d415fe2587;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df558bdf5a1fb66b1b5cd19(uint64_t socket, void * security_query_template, uint32_t security_query_template_len, void * security_query_info, void * security_query_info_len, void * overlapped, void * completion_routine, uint32_t *last_error_) {
  void *mb_entry_8207f1d415fe2587 = mb_resolve_8207f1d415fe2587();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_67b61e6a9125cc65_p1;
typedef char mb_assert_67b61e6a9125cc65_p1[(sizeof(mb_agg_67b61e6a9125cc65_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_67b61e6a9125cc65_p1[(MB_ALIGNOF(mb_agg_67b61e6a9125cc65_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_67b61e6a9125cc65_p5;
typedef char mb_assert_67b61e6a9125cc65_p5[(sizeof(mb_agg_67b61e6a9125cc65_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_67b61e6a9125cc65_p5[(MB_ALIGNOF(mb_agg_67b61e6a9125cc65_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67b61e6a9125cc65)(uint64_t, mb_agg_67b61e6a9125cc65_p1 *, uint32_t, uint32_t *, uint32_t *, mb_agg_67b61e6a9125cc65_p5 *, void *);

static mb_module_t mb_module_67b61e6a9125cc65 = NULL;
static void *mb_entry_67b61e6a9125cc65 = NULL;

static void *mb_resolve_67b61e6a9125cc65(void) {
  if (mb_entry_67b61e6a9125cc65 == NULL) {
    if (mb_module_67b61e6a9125cc65 == NULL) {
      mb_module_67b61e6a9125cc65 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_67b61e6a9125cc65 != NULL) {
      mb_entry_67b61e6a9125cc65 = GetProcAddress(mb_module_67b61e6a9125cc65, "WSARecv");
    }
  }
  return mb_entry_67b61e6a9125cc65;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3d6c16481ce41f22b2b92b(uint64_t s, void * lp_buffers, uint32_t dw_buffer_count, void * lp_number_of_bytes_recvd, void * lp_flags, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_67b61e6a9125cc65 = mb_resolve_67b61e6a9125cc65();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_87165c68c055f08e_p1;
typedef char mb_assert_87165c68c055f08e_p1[(sizeof(mb_agg_87165c68c055f08e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_87165c68c055f08e_p1[(MB_ALIGNOF(mb_agg_87165c68c055f08e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87165c68c055f08e)(uint64_t, mb_agg_87165c68c055f08e_p1 *);

static mb_module_t mb_module_87165c68c055f08e = NULL;
static void *mb_entry_87165c68c055f08e = NULL;

static void *mb_resolve_87165c68c055f08e(void) {
  if (mb_entry_87165c68c055f08e == NULL) {
    if (mb_module_87165c68c055f08e == NULL) {
      mb_module_87165c68c055f08e = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_87165c68c055f08e != NULL) {
      mb_entry_87165c68c055f08e = GetProcAddress(mb_module_87165c68c055f08e, "WSARecvDisconnect");
    }
  }
  return mb_entry_87165c68c055f08e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1c434397b4162fdd978057(uint64_t s, void * lp_inbound_disconnect_data, uint32_t *last_error_) {
  void *mb_entry_87165c68c055f08e = mb_resolve_87165c68c055f08e();
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

static mb_module_t mb_module_a4be15248c45cd0d = NULL;
static void *mb_entry_a4be15248c45cd0d = NULL;

static void *mb_resolve_a4be15248c45cd0d(void) {
  if (mb_entry_a4be15248c45cd0d == NULL) {
    if (mb_module_a4be15248c45cd0d == NULL) {
      mb_module_a4be15248c45cd0d = LoadLibraryA("MSWSOCK.dll");
    }
    if (mb_module_a4be15248c45cd0d != NULL) {
      mb_entry_a4be15248c45cd0d = GetProcAddress(mb_module_a4be15248c45cd0d, "WSARecvEx");
    }
  }
  return mb_entry_a4be15248c45cd0d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c21786871e572fb9df0dfe(uint64_t s, void * buf, int32_t len, void * flags, uint32_t *last_error_) {
  void *mb_entry_a4be15248c45cd0d = mb_resolve_a4be15248c45cd0d();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9ae446629040add8_p1;
typedef char mb_assert_9ae446629040add8_p1[(sizeof(mb_agg_9ae446629040add8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9ae446629040add8_p1[(MB_ALIGNOF(mb_agg_9ae446629040add8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_9ae446629040add8_p5;
typedef char mb_assert_9ae446629040add8_p5[(sizeof(mb_agg_9ae446629040add8_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_9ae446629040add8_p5[(MB_ALIGNOF(mb_agg_9ae446629040add8_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9ae446629040add8_p7;
typedef char mb_assert_9ae446629040add8_p7[(sizeof(mb_agg_9ae446629040add8_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_9ae446629040add8_p7[(MB_ALIGNOF(mb_agg_9ae446629040add8_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ae446629040add8)(uint64_t, mb_agg_9ae446629040add8_p1 *, uint32_t, uint32_t *, uint32_t *, mb_agg_9ae446629040add8_p5 *, int32_t *, mb_agg_9ae446629040add8_p7 *, void *);

static mb_module_t mb_module_9ae446629040add8 = NULL;
static void *mb_entry_9ae446629040add8 = NULL;

static void *mb_resolve_9ae446629040add8(void) {
  if (mb_entry_9ae446629040add8 == NULL) {
    if (mb_module_9ae446629040add8 == NULL) {
      mb_module_9ae446629040add8 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_9ae446629040add8 != NULL) {
      mb_entry_9ae446629040add8 = GetProcAddress(mb_module_9ae446629040add8, "WSARecvFrom");
    }
  }
  return mb_entry_9ae446629040add8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922513ab4b5a0c8d94badecd(uint64_t s, void * lp_buffers, uint32_t dw_buffer_count, void * lp_number_of_bytes_recvd, void * lp_flags, void * lp_from, void * lp_fromlen, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_9ae446629040add8 = mb_resolve_9ae446629040add8();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0a062d85ef5351a_p0;
typedef char mb_assert_f0a062d85ef5351a_p0[(sizeof(mb_agg_f0a062d85ef5351a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f0a062d85ef5351a_p0[(MB_ALIGNOF(mb_agg_f0a062d85ef5351a_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0a062d85ef5351a)(mb_agg_f0a062d85ef5351a_p0 *);

static mb_module_t mb_module_f0a062d85ef5351a = NULL;
static void *mb_entry_f0a062d85ef5351a = NULL;

static void *mb_resolve_f0a062d85ef5351a(void) {
  if (mb_entry_f0a062d85ef5351a == NULL) {
    if (mb_module_f0a062d85ef5351a == NULL) {
      mb_module_f0a062d85ef5351a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f0a062d85ef5351a != NULL) {
      mb_entry_f0a062d85ef5351a = GetProcAddress(mb_module_f0a062d85ef5351a, "WSARemoveServiceClass");
    }
  }
  return mb_entry_f0a062d85ef5351a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48b759090a4325f7d187e1c(void * lp_service_class_id, uint32_t *last_error_) {
  void *mb_entry_f0a062d85ef5351a = mb_resolve_f0a062d85ef5351a();
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

static mb_module_t mb_module_f8ad780260e4fdec = NULL;
static void *mb_entry_f8ad780260e4fdec = NULL;

static void *mb_resolve_f8ad780260e4fdec(void) {
  if (mb_entry_f8ad780260e4fdec == NULL) {
    if (mb_module_f8ad780260e4fdec == NULL) {
      mb_module_f8ad780260e4fdec = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f8ad780260e4fdec != NULL) {
      mb_entry_f8ad780260e4fdec = GetProcAddress(mb_module_f8ad780260e4fdec, "WSAResetEvent");
    }
  }
  return mb_entry_f8ad780260e4fdec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fb739202353a761537e8a7(int64_t h_event, uint32_t *last_error_) {
  void *mb_entry_f8ad780260e4fdec = mb_resolve_f8ad780260e4fdec();
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

static mb_module_t mb_module_9639511efe48de1f = NULL;
static void *mb_entry_9639511efe48de1f = NULL;

static void *mb_resolve_9639511efe48de1f(void) {
  if (mb_entry_9639511efe48de1f == NULL) {
    if (mb_module_9639511efe48de1f == NULL) {
      mb_module_9639511efe48de1f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9639511efe48de1f != NULL) {
      mb_entry_9639511efe48de1f = GetProcAddress(mb_module_9639511efe48de1f, "WSARevertImpersonation");
    }
  }
  return mb_entry_9639511efe48de1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4dfa589221ce9cf77e2313b(uint32_t *last_error_) {
  void *mb_entry_9639511efe48de1f = mb_resolve_9639511efe48de1f();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_77d45d34f3a638e5_p1;
typedef char mb_assert_77d45d34f3a638e5_p1[(sizeof(mb_agg_77d45d34f3a638e5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_77d45d34f3a638e5_p1[(MB_ALIGNOF(mb_agg_77d45d34f3a638e5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_77d45d34f3a638e5_p5;
typedef char mb_assert_77d45d34f3a638e5_p5[(sizeof(mb_agg_77d45d34f3a638e5_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_77d45d34f3a638e5_p5[(MB_ALIGNOF(mb_agg_77d45d34f3a638e5_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77d45d34f3a638e5)(uint64_t, mb_agg_77d45d34f3a638e5_p1 *, uint32_t, uint32_t *, uint32_t, mb_agg_77d45d34f3a638e5_p5 *, void *);

static mb_module_t mb_module_77d45d34f3a638e5 = NULL;
static void *mb_entry_77d45d34f3a638e5 = NULL;

static void *mb_resolve_77d45d34f3a638e5(void) {
  if (mb_entry_77d45d34f3a638e5 == NULL) {
    if (mb_module_77d45d34f3a638e5 == NULL) {
      mb_module_77d45d34f3a638e5 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_77d45d34f3a638e5 != NULL) {
      mb_entry_77d45d34f3a638e5 = GetProcAddress(mb_module_77d45d34f3a638e5, "WSASend");
    }
  }
  return mb_entry_77d45d34f3a638e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e904feb39478e3eda345981(uint64_t s, void * lp_buffers, uint32_t dw_buffer_count, void * lp_number_of_bytes_sent, uint32_t dw_flags, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_77d45d34f3a638e5 = mb_resolve_77d45d34f3a638e5();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0247c7e36ceb0152_p1;
typedef char mb_assert_0247c7e36ceb0152_p1[(sizeof(mb_agg_0247c7e36ceb0152_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0247c7e36ceb0152_p1[(MB_ALIGNOF(mb_agg_0247c7e36ceb0152_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0247c7e36ceb0152)(uint64_t, mb_agg_0247c7e36ceb0152_p1 *);

static mb_module_t mb_module_0247c7e36ceb0152 = NULL;
static void *mb_entry_0247c7e36ceb0152 = NULL;

static void *mb_resolve_0247c7e36ceb0152(void) {
  if (mb_entry_0247c7e36ceb0152 == NULL) {
    if (mb_module_0247c7e36ceb0152 == NULL) {
      mb_module_0247c7e36ceb0152 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0247c7e36ceb0152 != NULL) {
      mb_entry_0247c7e36ceb0152 = GetProcAddress(mb_module_0247c7e36ceb0152, "WSASendDisconnect");
    }
  }
  return mb_entry_0247c7e36ceb0152;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebfc34f1aec9110255f5f49f(uint64_t s, void * lp_outbound_disconnect_data, uint32_t *last_error_) {
  void *mb_entry_0247c7e36ceb0152 = mb_resolve_0247c7e36ceb0152();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_3b8b2460706ab993_p1;
typedef char mb_assert_3b8b2460706ab993_p1[(sizeof(mb_agg_3b8b2460706ab993_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_3b8b2460706ab993_p1[(MB_ALIGNOF(mb_agg_3b8b2460706ab993_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3b8b2460706ab993_p4;
typedef char mb_assert_3b8b2460706ab993_p4[(sizeof(mb_agg_3b8b2460706ab993_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_3b8b2460706ab993_p4[(MB_ALIGNOF(mb_agg_3b8b2460706ab993_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b8b2460706ab993)(uint64_t, mb_agg_3b8b2460706ab993_p1 *, uint32_t, uint32_t *, mb_agg_3b8b2460706ab993_p4 *, void *);

static mb_module_t mb_module_3b8b2460706ab993 = NULL;
static void *mb_entry_3b8b2460706ab993 = NULL;

static void *mb_resolve_3b8b2460706ab993(void) {
  if (mb_entry_3b8b2460706ab993 == NULL) {
    if (mb_module_3b8b2460706ab993 == NULL) {
      mb_module_3b8b2460706ab993 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_3b8b2460706ab993 != NULL) {
      mb_entry_3b8b2460706ab993 = GetProcAddress(mb_module_3b8b2460706ab993, "WSASendMsg");
    }
  }
  return mb_entry_3b8b2460706ab993;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32af384be1f7f4ea45b11b7(uint64_t handle, void * lp_msg, uint32_t dw_flags, void * lp_number_of_bytes_sent, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_3b8b2460706ab993 = mb_resolve_3b8b2460706ab993();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_be28502dac370336_p1;
typedef char mb_assert_be28502dac370336_p1[(sizeof(mb_agg_be28502dac370336_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_be28502dac370336_p1[(MB_ALIGNOF(mb_agg_be28502dac370336_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_be28502dac370336_p5;
typedef char mb_assert_be28502dac370336_p5[(sizeof(mb_agg_be28502dac370336_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_be28502dac370336_p5[(MB_ALIGNOF(mb_agg_be28502dac370336_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_be28502dac370336_p7;
typedef char mb_assert_be28502dac370336_p7[(sizeof(mb_agg_be28502dac370336_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_be28502dac370336_p7[(MB_ALIGNOF(mb_agg_be28502dac370336_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be28502dac370336)(uint64_t, mb_agg_be28502dac370336_p1 *, uint32_t, uint32_t *, uint32_t, mb_agg_be28502dac370336_p5 *, int32_t, mb_agg_be28502dac370336_p7 *, void *);

static mb_module_t mb_module_be28502dac370336 = NULL;
static void *mb_entry_be28502dac370336 = NULL;

static void *mb_resolve_be28502dac370336(void) {
  if (mb_entry_be28502dac370336 == NULL) {
    if (mb_module_be28502dac370336 == NULL) {
      mb_module_be28502dac370336 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_be28502dac370336 != NULL) {
      mb_entry_be28502dac370336 = GetProcAddress(mb_module_be28502dac370336, "WSASendTo");
    }
  }
  return mb_entry_be28502dac370336;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a239fddd67c4508085ff70ff(uint64_t s, void * lp_buffers, uint32_t dw_buffer_count, void * lp_number_of_bytes_sent, uint32_t dw_flags, void * lp_to, int32_t i_tolen, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_be28502dac370336 = mb_resolve_be28502dac370336();
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

static mb_module_t mb_module_ac32c298b4bad3ec = NULL;
static void *mb_entry_ac32c298b4bad3ec = NULL;

static void *mb_resolve_ac32c298b4bad3ec(void) {
  if (mb_entry_ac32c298b4bad3ec == NULL) {
    if (mb_module_ac32c298b4bad3ec == NULL) {
      mb_module_ac32c298b4bad3ec = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ac32c298b4bad3ec != NULL) {
      mb_entry_ac32c298b4bad3ec = GetProcAddress(mb_module_ac32c298b4bad3ec, "WSASetBlockingHook");
    }
  }
  return mb_entry_ac32c298b4bad3ec;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5c4e29d4e56604303e5f288a(void * lp_block_func, uint32_t *last_error_) {
  void *mb_entry_ac32c298b4bad3ec = mb_resolve_ac32c298b4bad3ec();
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

static mb_module_t mb_module_a218c2495980b716 = NULL;
static void *mb_entry_a218c2495980b716 = NULL;

static void *mb_resolve_a218c2495980b716(void) {
  if (mb_entry_a218c2495980b716 == NULL) {
    if (mb_module_a218c2495980b716 == NULL) {
      mb_module_a218c2495980b716 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_a218c2495980b716 != NULL) {
      mb_entry_a218c2495980b716 = GetProcAddress(mb_module_a218c2495980b716, "WSASetEvent");
    }
  }
  return mb_entry_a218c2495980b716;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd91bf65cf2cd1a5ac733ff4(int64_t h_event, uint32_t *last_error_) {
  void *mb_entry_a218c2495980b716 = mb_resolve_a218c2495980b716();
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

static mb_module_t mb_module_b8fdd1468aa8db5d = NULL;
static void *mb_entry_b8fdd1468aa8db5d = NULL;

static void *mb_resolve_b8fdd1468aa8db5d(void) {
  if (mb_entry_b8fdd1468aa8db5d == NULL) {
    if (mb_module_b8fdd1468aa8db5d == NULL) {
      mb_module_b8fdd1468aa8db5d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b8fdd1468aa8db5d != NULL) {
      mb_entry_b8fdd1468aa8db5d = GetProcAddress(mb_module_b8fdd1468aa8db5d, "WSASetLastError");
    }
  }
  return mb_entry_b8fdd1468aa8db5d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_39aed8bbb50120b2905be958(int32_t i_error, uint32_t *last_error_) {
  void *mb_entry_b8fdd1468aa8db5d = mb_resolve_b8fdd1468aa8db5d();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_c3dd44fb6ee52fb8_p0;
typedef char mb_assert_c3dd44fb6ee52fb8_p0[(sizeof(mb_agg_c3dd44fb6ee52fb8_p0) == 120) ? 1 : -1];
typedef char mb_assert_align_c3dd44fb6ee52fb8_p0[(MB_ALIGNOF(mb_agg_c3dd44fb6ee52fb8_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3dd44fb6ee52fb8)(mb_agg_c3dd44fb6ee52fb8_p0 *, int32_t, uint32_t);

static mb_module_t mb_module_c3dd44fb6ee52fb8 = NULL;
static void *mb_entry_c3dd44fb6ee52fb8 = NULL;

static void *mb_resolve_c3dd44fb6ee52fb8(void) {
  if (mb_entry_c3dd44fb6ee52fb8 == NULL) {
    if (mb_module_c3dd44fb6ee52fb8 == NULL) {
      mb_module_c3dd44fb6ee52fb8 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c3dd44fb6ee52fb8 != NULL) {
      mb_entry_c3dd44fb6ee52fb8 = GetProcAddress(mb_module_c3dd44fb6ee52fb8, "WSASetServiceA");
    }
  }
  return mb_entry_c3dd44fb6ee52fb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89dd37f8253d002574fcdb20(void * lpqs_reg_info, int32_t essoperation, uint32_t dw_control_flags, uint32_t *last_error_) {
  void *mb_entry_c3dd44fb6ee52fb8 = mb_resolve_c3dd44fb6ee52fb8();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_1f1828ae300d32e4_p0;
typedef char mb_assert_1f1828ae300d32e4_p0[(sizeof(mb_agg_1f1828ae300d32e4_p0) == 120) ? 1 : -1];
typedef char mb_assert_align_1f1828ae300d32e4_p0[(MB_ALIGNOF(mb_agg_1f1828ae300d32e4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f1828ae300d32e4)(mb_agg_1f1828ae300d32e4_p0 *, int32_t, uint32_t);

static mb_module_t mb_module_1f1828ae300d32e4 = NULL;
static void *mb_entry_1f1828ae300d32e4 = NULL;

static void *mb_resolve_1f1828ae300d32e4(void) {
  if (mb_entry_1f1828ae300d32e4 == NULL) {
    if (mb_module_1f1828ae300d32e4 == NULL) {
      mb_module_1f1828ae300d32e4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_1f1828ae300d32e4 != NULL) {
      mb_entry_1f1828ae300d32e4 = GetProcAddress(mb_module_1f1828ae300d32e4, "WSASetServiceW");
    }
  }
  return mb_entry_1f1828ae300d32e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13556222352ef25cc3595309(void * lpqs_reg_info, int32_t essoperation, uint32_t dw_control_flags, uint32_t *last_error_) {
  void *mb_entry_1f1828ae300d32e4 = mb_resolve_1f1828ae300d32e4();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_faf5e6da0bac8bc8_p1;
typedef char mb_assert_faf5e6da0bac8bc8_p1[(sizeof(mb_agg_faf5e6da0bac8bc8_p1) == 144) ? 1 : -1];
typedef char mb_assert_align_faf5e6da0bac8bc8_p1[(MB_ALIGNOF(mb_agg_faf5e6da0bac8bc8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_faf5e6da0bac8bc8_p3;
typedef char mb_assert_faf5e6da0bac8bc8_p3[(sizeof(mb_agg_faf5e6da0bac8bc8_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_faf5e6da0bac8bc8_p3[(MB_ALIGNOF(mb_agg_faf5e6da0bac8bc8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faf5e6da0bac8bc8)(uint64_t, mb_agg_faf5e6da0bac8bc8_p1 *, uint32_t, mb_agg_faf5e6da0bac8bc8_p3 *, void *);

static mb_module_t mb_module_faf5e6da0bac8bc8 = NULL;
static void *mb_entry_faf5e6da0bac8bc8 = NULL;

static void *mb_resolve_faf5e6da0bac8bc8(void) {
  if (mb_entry_faf5e6da0bac8bc8 == NULL) {
    if (mb_module_faf5e6da0bac8bc8 == NULL) {
      mb_module_faf5e6da0bac8bc8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_faf5e6da0bac8bc8 != NULL) {
      mb_entry_faf5e6da0bac8bc8 = GetProcAddress(mb_module_faf5e6da0bac8bc8, "WSASetSocketPeerTargetName");
    }
  }
  return mb_entry_faf5e6da0bac8bc8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e312eec49c66fd84b552847(uint64_t socket, void * peer_target_name, uint32_t peer_target_name_len, void * overlapped, void * completion_routine, uint32_t *last_error_) {
  void *mb_entry_faf5e6da0bac8bc8 = mb_resolve_faf5e6da0bac8bc8();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_34b27d71d0f57b74_p1;
typedef char mb_assert_34b27d71d0f57b74_p1[(sizeof(mb_agg_34b27d71d0f57b74_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_34b27d71d0f57b74_p1[(MB_ALIGNOF(mb_agg_34b27d71d0f57b74_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_34b27d71d0f57b74_p3;
typedef char mb_assert_34b27d71d0f57b74_p3[(sizeof(mb_agg_34b27d71d0f57b74_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_34b27d71d0f57b74_p3[(MB_ALIGNOF(mb_agg_34b27d71d0f57b74_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34b27d71d0f57b74)(uint64_t, mb_agg_34b27d71d0f57b74_p1 *, uint32_t, mb_agg_34b27d71d0f57b74_p3 *, void *);

static mb_module_t mb_module_34b27d71d0f57b74 = NULL;
static void *mb_entry_34b27d71d0f57b74 = NULL;

static void *mb_resolve_34b27d71d0f57b74(void) {
  if (mb_entry_34b27d71d0f57b74 == NULL) {
    if (mb_module_34b27d71d0f57b74 == NULL) {
      mb_module_34b27d71d0f57b74 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_34b27d71d0f57b74 != NULL) {
      mb_entry_34b27d71d0f57b74 = GetProcAddress(mb_module_34b27d71d0f57b74, "WSASetSocketSecurity");
    }
  }
  return mb_entry_34b27d71d0f57b74;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d5b19db5a03b0ec39357da(uint64_t socket, void * security_settings, uint32_t security_settings_len, void * overlapped, void * completion_routine, uint32_t *last_error_) {
  void *mb_entry_34b27d71d0f57b74 = mb_resolve_34b27d71d0f57b74();
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

