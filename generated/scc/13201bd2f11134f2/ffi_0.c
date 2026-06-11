#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e8cf5f67bb963844)(uint32_t, uint32_t *);

static mb_module_t mb_module_e8cf5f67bb963844 = NULL;
static void *mb_entry_e8cf5f67bb963844 = NULL;

static void *mb_resolve_e8cf5f67bb963844(void) {
  if (mb_entry_e8cf5f67bb963844 == NULL) {
    if (mb_module_e8cf5f67bb963844 == NULL) {
      mb_module_e8cf5f67bb963844 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e8cf5f67bb963844 != NULL) {
      mb_entry_e8cf5f67bb963844 = GetProcAddress(mb_module_e8cf5f67bb963844, "ProcessIdToSessionId");
    }
  }
  return mb_entry_e8cf5f67bb963844;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce54a034024b738626704005(uint32_t dw_process_id, void * p_session_id, uint32_t *last_error_) {
  void *mb_entry_e8cf5f67bb963844 = mb_resolve_e8cf5f67bb963844();
  if (mb_entry_e8cf5f67bb963844 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e8cf5f67bb963844 mb_target_e8cf5f67bb963844 = (mb_fn_e8cf5f67bb963844)mb_entry_e8cf5f67bb963844;
  int32_t mb_result_e8cf5f67bb963844 = mb_target_e8cf5f67bb963844(dw_process_id, (uint32_t *)p_session_id);
  uint32_t mb_captured_error_e8cf5f67bb963844 = GetLastError();
  *last_error_ = mb_captured_error_e8cf5f67bb963844;
  return mb_result_e8cf5f67bb963844;
}

typedef int32_t (MB_CALL *mb_fn_4273fb886e537635)(int32_t *);

static mb_module_t mb_module_4273fb886e537635 = NULL;
static void *mb_entry_4273fb886e537635 = NULL;

static void *mb_resolve_4273fb886e537635(void) {
  if (mb_entry_4273fb886e537635 == NULL) {
    if (mb_module_4273fb886e537635 == NULL) {
      mb_module_4273fb886e537635 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_4273fb886e537635 != NULL) {
      mb_entry_4273fb886e537635 = GetProcAddress(mb_module_4273fb886e537635, "WTSActiveSessionExists");
    }
  }
  return mb_entry_4273fb886e537635;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ab5948443a9403a535343f(void * pb_active_session_exists) {
  void *mb_entry_4273fb886e537635 = mb_resolve_4273fb886e537635();
  if (mb_entry_4273fb886e537635 == NULL) {
  return 0;
  }
  mb_fn_4273fb886e537635 mb_target_4273fb886e537635 = (mb_fn_4273fb886e537635)mb_entry_4273fb886e537635;
  int32_t mb_result_4273fb886e537635 = mb_target_4273fb886e537635((int32_t *)pb_active_session_exists);
  return mb_result_4273fb886e537635;
}

typedef void (MB_CALL *mb_fn_d6797c285e3cdba5)(void *);

static mb_module_t mb_module_d6797c285e3cdba5 = NULL;
static void *mb_entry_d6797c285e3cdba5 = NULL;

static void *mb_resolve_d6797c285e3cdba5(void) {
  if (mb_entry_d6797c285e3cdba5 == NULL) {
    if (mb_module_d6797c285e3cdba5 == NULL) {
      mb_module_d6797c285e3cdba5 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_d6797c285e3cdba5 != NULL) {
      mb_entry_d6797c285e3cdba5 = GetProcAddress(mb_module_d6797c285e3cdba5, "WTSCloseServer");
    }
  }
  return mb_entry_d6797c285e3cdba5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ca87626c790d2dc7785803d2(void * h_server) {
  void *mb_entry_d6797c285e3cdba5 = mb_resolve_d6797c285e3cdba5();
  if (mb_entry_d6797c285e3cdba5 == NULL) {
  return;
  }
  mb_fn_d6797c285e3cdba5 mb_target_d6797c285e3cdba5 = (mb_fn_d6797c285e3cdba5)mb_entry_d6797c285e3cdba5;
  mb_target_d6797c285e3cdba5(h_server);
  return;
}

typedef void (MB_CALL *mb_fn_2b4203315fbb1e2b)(void *);

static mb_module_t mb_module_2b4203315fbb1e2b = NULL;
static void *mb_entry_2b4203315fbb1e2b = NULL;

static void *mb_resolve_2b4203315fbb1e2b(void) {
  if (mb_entry_2b4203315fbb1e2b == NULL) {
    if (mb_module_2b4203315fbb1e2b == NULL) {
      mb_module_2b4203315fbb1e2b = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_2b4203315fbb1e2b != NULL) {
      mb_entry_2b4203315fbb1e2b = GetProcAddress(mb_module_2b4203315fbb1e2b, "WTSCloudAuthClose");
    }
  }
  return mb_entry_2b4203315fbb1e2b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7c54aed16aa2bbdc9f74df7e(void * cloud_auth_handle) {
  void *mb_entry_2b4203315fbb1e2b = mb_resolve_2b4203315fbb1e2b();
  if (mb_entry_2b4203315fbb1e2b == NULL) {
  return;
  }
  mb_fn_2b4203315fbb1e2b mb_target_2b4203315fbb1e2b = (mb_fn_2b4203315fbb1e2b)mb_entry_2b4203315fbb1e2b;
  mb_target_2b4203315fbb1e2b(cloud_auth_handle);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_28726816cd8693fe_p4;
typedef char mb_assert_28726816cd8693fe_p4[(sizeof(mb_agg_28726816cd8693fe_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_28726816cd8693fe_p4[(MB_ALIGNOF(mb_agg_28726816cd8693fe_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28726816cd8693fe)(void *, uint8_t *, uint32_t, uint16_t *, mb_agg_28726816cd8693fe_p4 * *);

static mb_module_t mb_module_28726816cd8693fe = NULL;
static void *mb_entry_28726816cd8693fe = NULL;

static void *mb_resolve_28726816cd8693fe(void) {
  if (mb_entry_28726816cd8693fe == NULL) {
    if (mb_module_28726816cd8693fe == NULL) {
      mb_module_28726816cd8693fe = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_28726816cd8693fe != NULL) {
      mb_entry_28726816cd8693fe = GetProcAddress(mb_module_28726816cd8693fe, "WTSCloudAuthConvertAssertionToSerializedUserCredential");
    }
  }
  return mb_entry_28726816cd8693fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4efc1fcd6fefe1c9cb0de6b6(void * cloud_auth_handle, void * assertion, uint32_t assertion_length, void * resource_id, void * user_credential) {
  void *mb_entry_28726816cd8693fe = mb_resolve_28726816cd8693fe();
  if (mb_entry_28726816cd8693fe == NULL) {
  return 0;
  }
  mb_fn_28726816cd8693fe mb_target_28726816cd8693fe = (mb_fn_28726816cd8693fe)mb_entry_28726816cd8693fe;
  int32_t mb_result_28726816cd8693fe = mb_target_28726816cd8693fe(cloud_auth_handle, (uint8_t *)assertion, assertion_length, (uint16_t *)resource_id, (mb_agg_28726816cd8693fe_p4 * *)user_credential);
  return mb_result_28726816cd8693fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5035222e872b7631_p0;
typedef char mb_assert_5035222e872b7631_p0[(sizeof(mb_agg_5035222e872b7631_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5035222e872b7631_p0[(MB_ALIGNOF(mb_agg_5035222e872b7631_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5035222e872b7631_p1;
typedef char mb_assert_5035222e872b7631_p1[(sizeof(mb_agg_5035222e872b7631_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5035222e872b7631_p1[(MB_ALIGNOF(mb_agg_5035222e872b7631_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5035222e872b7631)(mb_agg_5035222e872b7631_p0 *, mb_agg_5035222e872b7631_p1 * *);

static mb_module_t mb_module_5035222e872b7631 = NULL;
static void *mb_entry_5035222e872b7631 = NULL;

static void *mb_resolve_5035222e872b7631(void) {
  if (mb_entry_5035222e872b7631 == NULL) {
    if (mb_module_5035222e872b7631 == NULL) {
      mb_module_5035222e872b7631 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_5035222e872b7631 != NULL) {
      mb_entry_5035222e872b7631 = GetProcAddress(mb_module_5035222e872b7631, "WTSCloudAuthDuplicateSerializedUserCredential");
    }
  }
  return mb_entry_5035222e872b7631;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db2ffd80203c068166f3e82(void * user_credential, void * duplicated_user_credential) {
  void *mb_entry_5035222e872b7631 = mb_resolve_5035222e872b7631();
  if (mb_entry_5035222e872b7631 == NULL) {
  return 0;
  }
  mb_fn_5035222e872b7631 mb_target_5035222e872b7631 = (mb_fn_5035222e872b7631)mb_entry_5035222e872b7631;
  int32_t mb_result_5035222e872b7631 = mb_target_5035222e872b7631((mb_agg_5035222e872b7631_p0 *)user_credential, (mb_agg_5035222e872b7631_p1 * *)duplicated_user_credential);
  return mb_result_5035222e872b7631;
}

typedef int32_t (MB_CALL *mb_fn_39d8395a556849b9)(void *, uint16_t * *);

static mb_module_t mb_module_39d8395a556849b9 = NULL;
static void *mb_entry_39d8395a556849b9 = NULL;

static void *mb_resolve_39d8395a556849b9(void) {
  if (mb_entry_39d8395a556849b9 == NULL) {
    if (mb_module_39d8395a556849b9 == NULL) {
      mb_module_39d8395a556849b9 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_39d8395a556849b9 != NULL) {
      mb_entry_39d8395a556849b9 = GetProcAddress(mb_module_39d8395a556849b9, "WTSCloudAuthGetServerNonce");
    }
  }
  return mb_entry_39d8395a556849b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c230d899e06ad9a25fb547(void * cloud_auth_handle, void * server_nonce) {
  void *mb_entry_39d8395a556849b9 = mb_resolve_39d8395a556849b9();
  if (mb_entry_39d8395a556849b9 == NULL) {
  return 0;
  }
  mb_fn_39d8395a556849b9 mb_target_39d8395a556849b9 = (mb_fn_39d8395a556849b9)mb_entry_39d8395a556849b9;
  int32_t mb_result_39d8395a556849b9 = mb_target_39d8395a556849b9(cloud_auth_handle, (uint16_t * *)server_nonce);
  return mb_result_39d8395a556849b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5afb79b2b79bfd96_p1;
typedef char mb_assert_5afb79b2b79bfd96_p1[(sizeof(mb_agg_5afb79b2b79bfd96_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5afb79b2b79bfd96_p1[(MB_ALIGNOF(mb_agg_5afb79b2b79bfd96_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5afb79b2b79bfd96)(void *, mb_agg_5afb79b2b79bfd96_p1 *, void * *);

static mb_module_t mb_module_5afb79b2b79bfd96 = NULL;
static void *mb_entry_5afb79b2b79bfd96 = NULL;

static void *mb_resolve_5afb79b2b79bfd96(void) {
  if (mb_entry_5afb79b2b79bfd96 == NULL) {
    if (mb_module_5afb79b2b79bfd96 == NULL) {
      mb_module_5afb79b2b79bfd96 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_5afb79b2b79bfd96 != NULL) {
      mb_entry_5afb79b2b79bfd96 = GetProcAddress(mb_module_5afb79b2b79bfd96, "WTSCloudAuthNetworkLogonWithSerializedCredential");
    }
  }
  return mb_entry_5afb79b2b79bfd96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8211d4e9747d0dcd1dc0a1(void * cloud_auth_handle, void * user_credential, void * token) {
  void *mb_entry_5afb79b2b79bfd96 = mb_resolve_5afb79b2b79bfd96();
  if (mb_entry_5afb79b2b79bfd96 == NULL) {
  return 0;
  }
  mb_fn_5afb79b2b79bfd96 mb_target_5afb79b2b79bfd96 = (mb_fn_5afb79b2b79bfd96)mb_entry_5afb79b2b79bfd96;
  int32_t mb_result_5afb79b2b79bfd96 = mb_target_5afb79b2b79bfd96(cloud_auth_handle, (mb_agg_5afb79b2b79bfd96_p1 *)user_credential, (void * *)token);
  return mb_result_5afb79b2b79bfd96;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b8094a42f97f2b4_p0;
typedef char mb_assert_6b8094a42f97f2b4_p0[(sizeof(mb_agg_6b8094a42f97f2b4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6b8094a42f97f2b4_p0[(MB_ALIGNOF(mb_agg_6b8094a42f97f2b4_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6b8094a42f97f2b4)(mb_agg_6b8094a42f97f2b4_p0 *);

static mb_module_t mb_module_6b8094a42f97f2b4 = NULL;
static void *mb_entry_6b8094a42f97f2b4 = NULL;

static void *mb_resolve_6b8094a42f97f2b4(void) {
  if (mb_entry_6b8094a42f97f2b4 == NULL) {
    if (mb_module_6b8094a42f97f2b4 == NULL) {
      mb_module_6b8094a42f97f2b4 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_6b8094a42f97f2b4 != NULL) {
      mb_entry_6b8094a42f97f2b4 = GetProcAddress(mb_module_6b8094a42f97f2b4, "WTSCloudAuthOpen");
    }
  }
  return mb_entry_6b8094a42f97f2b4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4b5bd15ce10b2e0fba1179b5(void * activity_id) {
  void *mb_entry_6b8094a42f97f2b4 = mb_resolve_6b8094a42f97f2b4();
  if (mb_entry_6b8094a42f97f2b4 == NULL) {
  return NULL;
  }
  mb_fn_6b8094a42f97f2b4 mb_target_6b8094a42f97f2b4 = (mb_fn_6b8094a42f97f2b4)mb_entry_6b8094a42f97f2b4;
  void * mb_result_6b8094a42f97f2b4 = mb_target_6b8094a42f97f2b4((mb_agg_6b8094a42f97f2b4_p0 *)activity_id);
  return mb_result_6b8094a42f97f2b4;
}

typedef int32_t (MB_CALL *mb_fn_dda4ada1641520e8)(uint32_t, uint32_t, uint8_t *, int32_t);

static mb_module_t mb_module_dda4ada1641520e8 = NULL;
static void *mb_entry_dda4ada1641520e8 = NULL;

static void *mb_resolve_dda4ada1641520e8(void) {
  if (mb_entry_dda4ada1641520e8 == NULL) {
    if (mb_module_dda4ada1641520e8 == NULL) {
      mb_module_dda4ada1641520e8 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_dda4ada1641520e8 != NULL) {
      mb_entry_dda4ada1641520e8 = GetProcAddress(mb_module_dda4ada1641520e8, "WTSConnectSessionA");
    }
  }
  return mb_entry_dda4ada1641520e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6ad31bb978505c3b7da63d(uint32_t logon_id, uint32_t target_logon_id, void * p_password, int32_t b_wait, uint32_t *last_error_) {
  void *mb_entry_dda4ada1641520e8 = mb_resolve_dda4ada1641520e8();
  if (mb_entry_dda4ada1641520e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dda4ada1641520e8 mb_target_dda4ada1641520e8 = (mb_fn_dda4ada1641520e8)mb_entry_dda4ada1641520e8;
  int32_t mb_result_dda4ada1641520e8 = mb_target_dda4ada1641520e8(logon_id, target_logon_id, (uint8_t *)p_password, b_wait);
  uint32_t mb_captured_error_dda4ada1641520e8 = GetLastError();
  *last_error_ = mb_captured_error_dda4ada1641520e8;
  return mb_result_dda4ada1641520e8;
}

typedef int32_t (MB_CALL *mb_fn_bcc03d3a722fd377)(uint32_t, uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_bcc03d3a722fd377 = NULL;
static void *mb_entry_bcc03d3a722fd377 = NULL;

static void *mb_resolve_bcc03d3a722fd377(void) {
  if (mb_entry_bcc03d3a722fd377 == NULL) {
    if (mb_module_bcc03d3a722fd377 == NULL) {
      mb_module_bcc03d3a722fd377 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_bcc03d3a722fd377 != NULL) {
      mb_entry_bcc03d3a722fd377 = GetProcAddress(mb_module_bcc03d3a722fd377, "WTSConnectSessionW");
    }
  }
  return mb_entry_bcc03d3a722fd377;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b98cc327e281d39189921d4(uint32_t logon_id, uint32_t target_logon_id, void * p_password, int32_t b_wait, uint32_t *last_error_) {
  void *mb_entry_bcc03d3a722fd377 = mb_resolve_bcc03d3a722fd377();
  if (mb_entry_bcc03d3a722fd377 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bcc03d3a722fd377 mb_target_bcc03d3a722fd377 = (mb_fn_bcc03d3a722fd377)mb_entry_bcc03d3a722fd377;
  int32_t mb_result_bcc03d3a722fd377 = mb_target_bcc03d3a722fd377(logon_id, target_logon_id, (uint16_t *)p_password, b_wait);
  uint32_t mb_captured_error_bcc03d3a722fd377 = GetLastError();
  *last_error_ = mb_captured_error_bcc03d3a722fd377;
  return mb_result_bcc03d3a722fd377;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[728]; } mb_agg_ae74b05b28f49f89_p4;
typedef char mb_assert_ae74b05b28f49f89_p4[(sizeof(mb_agg_ae74b05b28f49f89_p4) == 728) ? 1 : -1];
typedef char mb_assert_align_ae74b05b28f49f89_p4[(MB_ALIGNOF(mb_agg_ae74b05b28f49f89_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae74b05b28f49f89)(void *, void *, uint32_t, uint8_t *, mb_agg_ae74b05b28f49f89_p4 *, uint32_t);

static mb_module_t mb_module_ae74b05b28f49f89 = NULL;
static void *mb_entry_ae74b05b28f49f89 = NULL;

static void *mb_resolve_ae74b05b28f49f89(void) {
  if (mb_entry_ae74b05b28f49f89 == NULL) {
    if (mb_module_ae74b05b28f49f89 == NULL) {
      mb_module_ae74b05b28f49f89 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_ae74b05b28f49f89 != NULL) {
      mb_entry_ae74b05b28f49f89 = GetProcAddress(mb_module_ae74b05b28f49f89, "WTSCreateListenerA");
    }
  }
  return mb_entry_ae74b05b28f49f89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4501d98c5f1fea999d8baa69(void * h_server, void * p_reserved, uint32_t reserved, void * p_listener_name, void * p_buffer, uint32_t flag, uint32_t *last_error_) {
  void *mb_entry_ae74b05b28f49f89 = mb_resolve_ae74b05b28f49f89();
  if (mb_entry_ae74b05b28f49f89 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ae74b05b28f49f89 mb_target_ae74b05b28f49f89 = (mb_fn_ae74b05b28f49f89)mb_entry_ae74b05b28f49f89;
  int32_t mb_result_ae74b05b28f49f89 = mb_target_ae74b05b28f49f89(h_server, p_reserved, reserved, (uint8_t *)p_listener_name, (mb_agg_ae74b05b28f49f89_p4 *)p_buffer, flag);
  uint32_t mb_captured_error_ae74b05b28f49f89 = GetLastError();
  *last_error_ = mb_captured_error_ae74b05b28f49f89;
  return mb_result_ae74b05b28f49f89;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1348]; } mb_agg_8cc4bfe8ebaf05a5_p4;
typedef char mb_assert_8cc4bfe8ebaf05a5_p4[(sizeof(mb_agg_8cc4bfe8ebaf05a5_p4) == 1348) ? 1 : -1];
typedef char mb_assert_align_8cc4bfe8ebaf05a5_p4[(MB_ALIGNOF(mb_agg_8cc4bfe8ebaf05a5_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cc4bfe8ebaf05a5)(void *, void *, uint32_t, uint16_t *, mb_agg_8cc4bfe8ebaf05a5_p4 *, uint32_t);

static mb_module_t mb_module_8cc4bfe8ebaf05a5 = NULL;
static void *mb_entry_8cc4bfe8ebaf05a5 = NULL;

static void *mb_resolve_8cc4bfe8ebaf05a5(void) {
  if (mb_entry_8cc4bfe8ebaf05a5 == NULL) {
    if (mb_module_8cc4bfe8ebaf05a5 == NULL) {
      mb_module_8cc4bfe8ebaf05a5 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_8cc4bfe8ebaf05a5 != NULL) {
      mb_entry_8cc4bfe8ebaf05a5 = GetProcAddress(mb_module_8cc4bfe8ebaf05a5, "WTSCreateListenerW");
    }
  }
  return mb_entry_8cc4bfe8ebaf05a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc528a5cfa9d1ff58295a7d(void * h_server, void * p_reserved, uint32_t reserved, void * p_listener_name, void * p_buffer, uint32_t flag, uint32_t *last_error_) {
  void *mb_entry_8cc4bfe8ebaf05a5 = mb_resolve_8cc4bfe8ebaf05a5();
  if (mb_entry_8cc4bfe8ebaf05a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8cc4bfe8ebaf05a5 mb_target_8cc4bfe8ebaf05a5 = (mb_fn_8cc4bfe8ebaf05a5)mb_entry_8cc4bfe8ebaf05a5;
  int32_t mb_result_8cc4bfe8ebaf05a5 = mb_target_8cc4bfe8ebaf05a5(h_server, p_reserved, reserved, (uint16_t *)p_listener_name, (mb_agg_8cc4bfe8ebaf05a5_p4 *)p_buffer, flag);
  uint32_t mb_captured_error_8cc4bfe8ebaf05a5 = GetLastError();
  *last_error_ = mb_captured_error_8cc4bfe8ebaf05a5;
  return mb_result_8cc4bfe8ebaf05a5;
}

typedef int32_t (MB_CALL *mb_fn_6b4b152ca75e6fd4)(void *, uint32_t, int32_t);

static mb_module_t mb_module_6b4b152ca75e6fd4 = NULL;
static void *mb_entry_6b4b152ca75e6fd4 = NULL;

static void *mb_resolve_6b4b152ca75e6fd4(void) {
  if (mb_entry_6b4b152ca75e6fd4 == NULL) {
    if (mb_module_6b4b152ca75e6fd4 == NULL) {
      mb_module_6b4b152ca75e6fd4 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_6b4b152ca75e6fd4 != NULL) {
      mb_entry_6b4b152ca75e6fd4 = GetProcAddress(mb_module_6b4b152ca75e6fd4, "WTSDisconnectSession");
    }
  }
  return mb_entry_6b4b152ca75e6fd4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3710c880bd81457fd7ab521d(void * h_server, uint32_t session_id, int32_t b_wait, uint32_t *last_error_) {
  void *mb_entry_6b4b152ca75e6fd4 = mb_resolve_6b4b152ca75e6fd4();
  if (mb_entry_6b4b152ca75e6fd4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b4b152ca75e6fd4 mb_target_6b4b152ca75e6fd4 = (mb_fn_6b4b152ca75e6fd4)mb_entry_6b4b152ca75e6fd4;
  int32_t mb_result_6b4b152ca75e6fd4 = mb_target_6b4b152ca75e6fd4(h_server, session_id, b_wait);
  uint32_t mb_captured_error_6b4b152ca75e6fd4 = GetLastError();
  *last_error_ = mb_captured_error_6b4b152ca75e6fd4;
  return mb_result_6b4b152ca75e6fd4;
}

typedef int32_t (MB_CALL *mb_fn_b8a23247ec6b70d6)(int32_t);

static mb_module_t mb_module_b8a23247ec6b70d6 = NULL;
static void *mb_entry_b8a23247ec6b70d6 = NULL;

static void *mb_resolve_b8a23247ec6b70d6(void) {
  if (mb_entry_b8a23247ec6b70d6 == NULL) {
    if (mb_module_b8a23247ec6b70d6 == NULL) {
      mb_module_b8a23247ec6b70d6 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_b8a23247ec6b70d6 != NULL) {
      mb_entry_b8a23247ec6b70d6 = GetProcAddress(mb_module_b8a23247ec6b70d6, "WTSEnableChildSessions");
    }
  }
  return mb_entry_b8a23247ec6b70d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92436bacab2b51bc35309a1f(int32_t b_enable) {
  void *mb_entry_b8a23247ec6b70d6 = mb_resolve_b8a23247ec6b70d6();
  if (mb_entry_b8a23247ec6b70d6 == NULL) {
  return 0;
  }
  mb_fn_b8a23247ec6b70d6 mb_target_b8a23247ec6b70d6 = (mb_fn_b8a23247ec6b70d6)mb_entry_b8a23247ec6b70d6;
  int32_t mb_result_b8a23247ec6b70d6 = mb_target_b8a23247ec6b70d6(b_enable);
  return mb_result_b8a23247ec6b70d6;
}

typedef int32_t (MB_CALL *mb_fn_9bad3f3ba348ac4d)(void *, void *, uint32_t, int8_t * *, uint32_t *);

static mb_module_t mb_module_9bad3f3ba348ac4d = NULL;
static void *mb_entry_9bad3f3ba348ac4d = NULL;

static void *mb_resolve_9bad3f3ba348ac4d(void) {
  if (mb_entry_9bad3f3ba348ac4d == NULL) {
    if (mb_module_9bad3f3ba348ac4d == NULL) {
      mb_module_9bad3f3ba348ac4d = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_9bad3f3ba348ac4d != NULL) {
      mb_entry_9bad3f3ba348ac4d = GetProcAddress(mb_module_9bad3f3ba348ac4d, "WTSEnumerateListenersA");
    }
  }
  return mb_entry_9bad3f3ba348ac4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b862ab263eca74547a3bed86(void * h_server, void * p_reserved, uint32_t reserved, void * p_listeners, void * p_count, uint32_t *last_error_) {
  void *mb_entry_9bad3f3ba348ac4d = mb_resolve_9bad3f3ba348ac4d();
  if (mb_entry_9bad3f3ba348ac4d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9bad3f3ba348ac4d mb_target_9bad3f3ba348ac4d = (mb_fn_9bad3f3ba348ac4d)mb_entry_9bad3f3ba348ac4d;
  int32_t mb_result_9bad3f3ba348ac4d = mb_target_9bad3f3ba348ac4d(h_server, p_reserved, reserved, (int8_t * *)p_listeners, (uint32_t *)p_count);
  uint32_t mb_captured_error_9bad3f3ba348ac4d = GetLastError();
  *last_error_ = mb_captured_error_9bad3f3ba348ac4d;
  return mb_result_9bad3f3ba348ac4d;
}

typedef int32_t (MB_CALL *mb_fn_b2c1639e5386ea81)(void *, void *, uint32_t, uint16_t * *, uint32_t *);

static mb_module_t mb_module_b2c1639e5386ea81 = NULL;
static void *mb_entry_b2c1639e5386ea81 = NULL;

static void *mb_resolve_b2c1639e5386ea81(void) {
  if (mb_entry_b2c1639e5386ea81 == NULL) {
    if (mb_module_b2c1639e5386ea81 == NULL) {
      mb_module_b2c1639e5386ea81 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_b2c1639e5386ea81 != NULL) {
      mb_entry_b2c1639e5386ea81 = GetProcAddress(mb_module_b2c1639e5386ea81, "WTSEnumerateListenersW");
    }
  }
  return mb_entry_b2c1639e5386ea81;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e70776d26c156184677b2c0(void * h_server, void * p_reserved, uint32_t reserved, void * p_listeners, void * p_count, uint32_t *last_error_) {
  void *mb_entry_b2c1639e5386ea81 = mb_resolve_b2c1639e5386ea81();
  if (mb_entry_b2c1639e5386ea81 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b2c1639e5386ea81 mb_target_b2c1639e5386ea81 = (mb_fn_b2c1639e5386ea81)mb_entry_b2c1639e5386ea81;
  int32_t mb_result_b2c1639e5386ea81 = mb_target_b2c1639e5386ea81(h_server, p_reserved, reserved, (uint16_t * *)p_listeners, (uint32_t *)p_count);
  uint32_t mb_captured_error_b2c1639e5386ea81 = GetLastError();
  *last_error_ = mb_captured_error_b2c1639e5386ea81;
  return mb_result_b2c1639e5386ea81;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c7629f117d60d5d9_p3;
typedef char mb_assert_c7629f117d60d5d9_p3[(sizeof(mb_agg_c7629f117d60d5d9_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_c7629f117d60d5d9_p3[(MB_ALIGNOF(mb_agg_c7629f117d60d5d9_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7629f117d60d5d9)(void *, uint32_t, uint32_t, mb_agg_c7629f117d60d5d9_p3 * *, uint32_t *);

static mb_module_t mb_module_c7629f117d60d5d9 = NULL;
static void *mb_entry_c7629f117d60d5d9 = NULL;

static void *mb_resolve_c7629f117d60d5d9(void) {
  if (mb_entry_c7629f117d60d5d9 == NULL) {
    if (mb_module_c7629f117d60d5d9 == NULL) {
      mb_module_c7629f117d60d5d9 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_c7629f117d60d5d9 != NULL) {
      mb_entry_c7629f117d60d5d9 = GetProcAddress(mb_module_c7629f117d60d5d9, "WTSEnumerateProcessesA");
    }
  }
  return mb_entry_c7629f117d60d5d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6138934eecc1c462f34f81e4(void * h_server, uint32_t reserved, uint32_t version, void * pp_process_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_c7629f117d60d5d9 = mb_resolve_c7629f117d60d5d9();
  if (mb_entry_c7629f117d60d5d9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c7629f117d60d5d9 mb_target_c7629f117d60d5d9 = (mb_fn_c7629f117d60d5d9)mb_entry_c7629f117d60d5d9;
  int32_t mb_result_c7629f117d60d5d9 = mb_target_c7629f117d60d5d9(h_server, reserved, version, (mb_agg_c7629f117d60d5d9_p3 * *)pp_process_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_c7629f117d60d5d9 = GetLastError();
  *last_error_ = mb_captured_error_c7629f117d60d5d9;
  return mb_result_c7629f117d60d5d9;
}

typedef int32_t (MB_CALL *mb_fn_c01686c10d1905e1)(void *, uint32_t *, uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_c01686c10d1905e1 = NULL;
static void *mb_entry_c01686c10d1905e1 = NULL;

static void *mb_resolve_c01686c10d1905e1(void) {
  if (mb_entry_c01686c10d1905e1 == NULL) {
    if (mb_module_c01686c10d1905e1 == NULL) {
      mb_module_c01686c10d1905e1 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_c01686c10d1905e1 != NULL) {
      mb_entry_c01686c10d1905e1 = GetProcAddress(mb_module_c01686c10d1905e1, "WTSEnumerateProcessesExA");
    }
  }
  return mb_entry_c01686c10d1905e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9abdb495f30eaec7b87e35e6(void * h_server, void * p_level, uint32_t session_id, void * pp_process_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_c01686c10d1905e1 = mb_resolve_c01686c10d1905e1();
  if (mb_entry_c01686c10d1905e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c01686c10d1905e1 mb_target_c01686c10d1905e1 = (mb_fn_c01686c10d1905e1)mb_entry_c01686c10d1905e1;
  int32_t mb_result_c01686c10d1905e1 = mb_target_c01686c10d1905e1(h_server, (uint32_t *)p_level, session_id, (uint8_t * *)pp_process_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_c01686c10d1905e1 = GetLastError();
  *last_error_ = mb_captured_error_c01686c10d1905e1;
  return mb_result_c01686c10d1905e1;
}

typedef int32_t (MB_CALL *mb_fn_af6128da9e6bfcae)(void *, uint32_t *, uint32_t, uint16_t * *, uint32_t *);

static mb_module_t mb_module_af6128da9e6bfcae = NULL;
static void *mb_entry_af6128da9e6bfcae = NULL;

static void *mb_resolve_af6128da9e6bfcae(void) {
  if (mb_entry_af6128da9e6bfcae == NULL) {
    if (mb_module_af6128da9e6bfcae == NULL) {
      mb_module_af6128da9e6bfcae = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_af6128da9e6bfcae != NULL) {
      mb_entry_af6128da9e6bfcae = GetProcAddress(mb_module_af6128da9e6bfcae, "WTSEnumerateProcessesExW");
    }
  }
  return mb_entry_af6128da9e6bfcae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1892afdbb21db62a657829(void * h_server, void * p_level, uint32_t session_id, void * pp_process_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_af6128da9e6bfcae = mb_resolve_af6128da9e6bfcae();
  if (mb_entry_af6128da9e6bfcae == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af6128da9e6bfcae mb_target_af6128da9e6bfcae = (mb_fn_af6128da9e6bfcae)mb_entry_af6128da9e6bfcae;
  int32_t mb_result_af6128da9e6bfcae = mb_target_af6128da9e6bfcae(h_server, (uint32_t *)p_level, session_id, (uint16_t * *)pp_process_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_af6128da9e6bfcae = GetLastError();
  *last_error_ = mb_captured_error_af6128da9e6bfcae;
  return mb_result_af6128da9e6bfcae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a95ecc167f458d49_p3;
typedef char mb_assert_a95ecc167f458d49_p3[(sizeof(mb_agg_a95ecc167f458d49_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_a95ecc167f458d49_p3[(MB_ALIGNOF(mb_agg_a95ecc167f458d49_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a95ecc167f458d49)(void *, uint32_t, uint32_t, mb_agg_a95ecc167f458d49_p3 * *, uint32_t *);

static mb_module_t mb_module_a95ecc167f458d49 = NULL;
static void *mb_entry_a95ecc167f458d49 = NULL;

static void *mb_resolve_a95ecc167f458d49(void) {
  if (mb_entry_a95ecc167f458d49 == NULL) {
    if (mb_module_a95ecc167f458d49 == NULL) {
      mb_module_a95ecc167f458d49 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_a95ecc167f458d49 != NULL) {
      mb_entry_a95ecc167f458d49 = GetProcAddress(mb_module_a95ecc167f458d49, "WTSEnumerateProcessesW");
    }
  }
  return mb_entry_a95ecc167f458d49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e5ed8977ced8caf775320f(void * h_server, uint32_t reserved, uint32_t version, void * pp_process_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_a95ecc167f458d49 = mb_resolve_a95ecc167f458d49();
  if (mb_entry_a95ecc167f458d49 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a95ecc167f458d49 mb_target_a95ecc167f458d49 = (mb_fn_a95ecc167f458d49)mb_entry_a95ecc167f458d49;
  int32_t mb_result_a95ecc167f458d49 = mb_target_a95ecc167f458d49(h_server, reserved, version, (mb_agg_a95ecc167f458d49_p3 * *)pp_process_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_a95ecc167f458d49 = GetLastError();
  *last_error_ = mb_captured_error_a95ecc167f458d49;
  return mb_result_a95ecc167f458d49;
}

typedef int32_t (MB_CALL *mb_fn_bd539411dbfdb394)(uint8_t *, uint32_t, uint32_t, uint8_t * * *, uint32_t *);

static mb_module_t mb_module_bd539411dbfdb394 = NULL;
static void *mb_entry_bd539411dbfdb394 = NULL;

static void *mb_resolve_bd539411dbfdb394(void) {
  if (mb_entry_bd539411dbfdb394 == NULL) {
    if (mb_module_bd539411dbfdb394 == NULL) {
      mb_module_bd539411dbfdb394 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_bd539411dbfdb394 != NULL) {
      mb_entry_bd539411dbfdb394 = GetProcAddress(mb_module_bd539411dbfdb394, "WTSEnumerateServersA");
    }
  }
  return mb_entry_bd539411dbfdb394;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36493386456095aca1edb782(void * p_domain_name, uint32_t reserved, uint32_t version, void * pp_server_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_bd539411dbfdb394 = mb_resolve_bd539411dbfdb394();
  if (mb_entry_bd539411dbfdb394 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd539411dbfdb394 mb_target_bd539411dbfdb394 = (mb_fn_bd539411dbfdb394)mb_entry_bd539411dbfdb394;
  int32_t mb_result_bd539411dbfdb394 = mb_target_bd539411dbfdb394((uint8_t *)p_domain_name, reserved, version, (uint8_t * * *)pp_server_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_bd539411dbfdb394 = GetLastError();
  *last_error_ = mb_captured_error_bd539411dbfdb394;
  return mb_result_bd539411dbfdb394;
}

typedef int32_t (MB_CALL *mb_fn_06ee3836b6b5a8d1)(uint16_t *, uint32_t, uint32_t, uint16_t * * *, uint32_t *);

static mb_module_t mb_module_06ee3836b6b5a8d1 = NULL;
static void *mb_entry_06ee3836b6b5a8d1 = NULL;

static void *mb_resolve_06ee3836b6b5a8d1(void) {
  if (mb_entry_06ee3836b6b5a8d1 == NULL) {
    if (mb_module_06ee3836b6b5a8d1 == NULL) {
      mb_module_06ee3836b6b5a8d1 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_06ee3836b6b5a8d1 != NULL) {
      mb_entry_06ee3836b6b5a8d1 = GetProcAddress(mb_module_06ee3836b6b5a8d1, "WTSEnumerateServersW");
    }
  }
  return mb_entry_06ee3836b6b5a8d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3537c7e7713bd1f5ea7090bc(void * p_domain_name, uint32_t reserved, uint32_t version, void * pp_server_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_06ee3836b6b5a8d1 = mb_resolve_06ee3836b6b5a8d1();
  if (mb_entry_06ee3836b6b5a8d1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_06ee3836b6b5a8d1 mb_target_06ee3836b6b5a8d1 = (mb_fn_06ee3836b6b5a8d1)mb_entry_06ee3836b6b5a8d1;
  int32_t mb_result_06ee3836b6b5a8d1 = mb_target_06ee3836b6b5a8d1((uint16_t *)p_domain_name, reserved, version, (uint16_t * * *)pp_server_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_06ee3836b6b5a8d1 = GetLastError();
  *last_error_ = mb_captured_error_06ee3836b6b5a8d1;
  return mb_result_06ee3836b6b5a8d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_98f86849e7e0f6ee_p3;
typedef char mb_assert_98f86849e7e0f6ee_p3[(sizeof(mb_agg_98f86849e7e0f6ee_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_98f86849e7e0f6ee_p3[(MB_ALIGNOF(mb_agg_98f86849e7e0f6ee_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98f86849e7e0f6ee)(void *, uint32_t, uint32_t, mb_agg_98f86849e7e0f6ee_p3 * *, uint32_t *);

static mb_module_t mb_module_98f86849e7e0f6ee = NULL;
static void *mb_entry_98f86849e7e0f6ee = NULL;

static void *mb_resolve_98f86849e7e0f6ee(void) {
  if (mb_entry_98f86849e7e0f6ee == NULL) {
    if (mb_module_98f86849e7e0f6ee == NULL) {
      mb_module_98f86849e7e0f6ee = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_98f86849e7e0f6ee != NULL) {
      mb_entry_98f86849e7e0f6ee = GetProcAddress(mb_module_98f86849e7e0f6ee, "WTSEnumerateSessionsA");
    }
  }
  return mb_entry_98f86849e7e0f6ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29a943d0c85b9ec41b6dd9d(void * h_server, uint32_t reserved, uint32_t version, void * pp_session_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_98f86849e7e0f6ee = mb_resolve_98f86849e7e0f6ee();
  if (mb_entry_98f86849e7e0f6ee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_98f86849e7e0f6ee mb_target_98f86849e7e0f6ee = (mb_fn_98f86849e7e0f6ee)mb_entry_98f86849e7e0f6ee;
  int32_t mb_result_98f86849e7e0f6ee = mb_target_98f86849e7e0f6ee(h_server, reserved, version, (mb_agg_98f86849e7e0f6ee_p3 * *)pp_session_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_98f86849e7e0f6ee = GetLastError();
  *last_error_ = mb_captured_error_98f86849e7e0f6ee;
  return mb_result_98f86849e7e0f6ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b8c8fdb4427d92d0_p3;
typedef char mb_assert_b8c8fdb4427d92d0_p3[(sizeof(mb_agg_b8c8fdb4427d92d0_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_b8c8fdb4427d92d0_p3[(MB_ALIGNOF(mb_agg_b8c8fdb4427d92d0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8c8fdb4427d92d0)(void *, uint32_t *, uint32_t, mb_agg_b8c8fdb4427d92d0_p3 * *, uint32_t *);

static mb_module_t mb_module_b8c8fdb4427d92d0 = NULL;
static void *mb_entry_b8c8fdb4427d92d0 = NULL;

static void *mb_resolve_b8c8fdb4427d92d0(void) {
  if (mb_entry_b8c8fdb4427d92d0 == NULL) {
    if (mb_module_b8c8fdb4427d92d0 == NULL) {
      mb_module_b8c8fdb4427d92d0 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_b8c8fdb4427d92d0 != NULL) {
      mb_entry_b8c8fdb4427d92d0 = GetProcAddress(mb_module_b8c8fdb4427d92d0, "WTSEnumerateSessionsExA");
    }
  }
  return mb_entry_b8c8fdb4427d92d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a372d4e92410b29f6dec546(void * h_server, void * p_level, uint32_t filter, void * pp_session_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_b8c8fdb4427d92d0 = mb_resolve_b8c8fdb4427d92d0();
  if (mb_entry_b8c8fdb4427d92d0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b8c8fdb4427d92d0 mb_target_b8c8fdb4427d92d0 = (mb_fn_b8c8fdb4427d92d0)mb_entry_b8c8fdb4427d92d0;
  int32_t mb_result_b8c8fdb4427d92d0 = mb_target_b8c8fdb4427d92d0(h_server, (uint32_t *)p_level, filter, (mb_agg_b8c8fdb4427d92d0_p3 * *)pp_session_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_b8c8fdb4427d92d0 = GetLastError();
  *last_error_ = mb_captured_error_b8c8fdb4427d92d0;
  return mb_result_b8c8fdb4427d92d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c530c626e76d8c10_p3;
typedef char mb_assert_c530c626e76d8c10_p3[(sizeof(mb_agg_c530c626e76d8c10_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_c530c626e76d8c10_p3[(MB_ALIGNOF(mb_agg_c530c626e76d8c10_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c530c626e76d8c10)(void *, uint32_t *, uint32_t, mb_agg_c530c626e76d8c10_p3 * *, uint32_t *);

static mb_module_t mb_module_c530c626e76d8c10 = NULL;
static void *mb_entry_c530c626e76d8c10 = NULL;

static void *mb_resolve_c530c626e76d8c10(void) {
  if (mb_entry_c530c626e76d8c10 == NULL) {
    if (mb_module_c530c626e76d8c10 == NULL) {
      mb_module_c530c626e76d8c10 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_c530c626e76d8c10 != NULL) {
      mb_entry_c530c626e76d8c10 = GetProcAddress(mb_module_c530c626e76d8c10, "WTSEnumerateSessionsExW");
    }
  }
  return mb_entry_c530c626e76d8c10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30807760f620225abfd1c1b4(void * h_server, void * p_level, uint32_t filter, void * pp_session_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_c530c626e76d8c10 = mb_resolve_c530c626e76d8c10();
  if (mb_entry_c530c626e76d8c10 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c530c626e76d8c10 mb_target_c530c626e76d8c10 = (mb_fn_c530c626e76d8c10)mb_entry_c530c626e76d8c10;
  int32_t mb_result_c530c626e76d8c10 = mb_target_c530c626e76d8c10(h_server, (uint32_t *)p_level, filter, (mb_agg_c530c626e76d8c10_p3 * *)pp_session_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_c530c626e76d8c10 = GetLastError();
  *last_error_ = mb_captured_error_c530c626e76d8c10;
  return mb_result_c530c626e76d8c10;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b91c358d8f311c48_p3;
typedef char mb_assert_b91c358d8f311c48_p3[(sizeof(mb_agg_b91c358d8f311c48_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_b91c358d8f311c48_p3[(MB_ALIGNOF(mb_agg_b91c358d8f311c48_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b91c358d8f311c48)(void *, uint32_t, uint32_t, mb_agg_b91c358d8f311c48_p3 * *, uint32_t *);

static mb_module_t mb_module_b91c358d8f311c48 = NULL;
static void *mb_entry_b91c358d8f311c48 = NULL;

static void *mb_resolve_b91c358d8f311c48(void) {
  if (mb_entry_b91c358d8f311c48 == NULL) {
    if (mb_module_b91c358d8f311c48 == NULL) {
      mb_module_b91c358d8f311c48 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_b91c358d8f311c48 != NULL) {
      mb_entry_b91c358d8f311c48 = GetProcAddress(mb_module_b91c358d8f311c48, "WTSEnumerateSessionsW");
    }
  }
  return mb_entry_b91c358d8f311c48;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35811a1085fe8fa5f0cd24e6(void * h_server, uint32_t reserved, uint32_t version, void * pp_session_info, void * p_count, uint32_t *last_error_) {
  void *mb_entry_b91c358d8f311c48 = mb_resolve_b91c358d8f311c48();
  if (mb_entry_b91c358d8f311c48 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b91c358d8f311c48 mb_target_b91c358d8f311c48 = (mb_fn_b91c358d8f311c48)mb_entry_b91c358d8f311c48;
  int32_t mb_result_b91c358d8f311c48 = mb_target_b91c358d8f311c48(h_server, reserved, version, (mb_agg_b91c358d8f311c48_p3 * *)pp_session_info, (uint32_t *)p_count);
  uint32_t mb_captured_error_b91c358d8f311c48 = GetLastError();
  *last_error_ = mb_captured_error_b91c358d8f311c48;
  return mb_result_b91c358d8f311c48;
}

typedef void (MB_CALL *mb_fn_575bed1c348c80e7)(void *);

static mb_module_t mb_module_575bed1c348c80e7 = NULL;
static void *mb_entry_575bed1c348c80e7 = NULL;

static void *mb_resolve_575bed1c348c80e7(void) {
  if (mb_entry_575bed1c348c80e7 == NULL) {
    if (mb_module_575bed1c348c80e7 == NULL) {
      mb_module_575bed1c348c80e7 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_575bed1c348c80e7 != NULL) {
      mb_entry_575bed1c348c80e7 = GetProcAddress(mb_module_575bed1c348c80e7, "WTSFreeMemory");
    }
  }
  return mb_entry_575bed1c348c80e7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f432b33871fc29525656568e(void * p_memory) {
  void *mb_entry_575bed1c348c80e7 = mb_resolve_575bed1c348c80e7();
  if (mb_entry_575bed1c348c80e7 == NULL) {
  return;
  }
  mb_fn_575bed1c348c80e7 mb_target_575bed1c348c80e7 = (mb_fn_575bed1c348c80e7)mb_entry_575bed1c348c80e7;
  mb_target_575bed1c348c80e7(p_memory);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5ffcb0041f5de8e4)(int32_t, void *, uint32_t);

static mb_module_t mb_module_5ffcb0041f5de8e4 = NULL;
static void *mb_entry_5ffcb0041f5de8e4 = NULL;

static void *mb_resolve_5ffcb0041f5de8e4(void) {
  if (mb_entry_5ffcb0041f5de8e4 == NULL) {
    if (mb_module_5ffcb0041f5de8e4 == NULL) {
      mb_module_5ffcb0041f5de8e4 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_5ffcb0041f5de8e4 != NULL) {
      mb_entry_5ffcb0041f5de8e4 = GetProcAddress(mb_module_5ffcb0041f5de8e4, "WTSFreeMemoryExA");
    }
  }
  return mb_entry_5ffcb0041f5de8e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b1eb6ad552a79eb5b08604(int32_t wts_type_class, void * p_memory, uint32_t number_of_entries, uint32_t *last_error_) {
  void *mb_entry_5ffcb0041f5de8e4 = mb_resolve_5ffcb0041f5de8e4();
  if (mb_entry_5ffcb0041f5de8e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5ffcb0041f5de8e4 mb_target_5ffcb0041f5de8e4 = (mb_fn_5ffcb0041f5de8e4)mb_entry_5ffcb0041f5de8e4;
  int32_t mb_result_5ffcb0041f5de8e4 = mb_target_5ffcb0041f5de8e4(wts_type_class, p_memory, number_of_entries);
  uint32_t mb_captured_error_5ffcb0041f5de8e4 = GetLastError();
  *last_error_ = mb_captured_error_5ffcb0041f5de8e4;
  return mb_result_5ffcb0041f5de8e4;
}

typedef int32_t (MB_CALL *mb_fn_4fcdb23661a939d0)(int32_t, void *, uint32_t);

static mb_module_t mb_module_4fcdb23661a939d0 = NULL;
static void *mb_entry_4fcdb23661a939d0 = NULL;

static void *mb_resolve_4fcdb23661a939d0(void) {
  if (mb_entry_4fcdb23661a939d0 == NULL) {
    if (mb_module_4fcdb23661a939d0 == NULL) {
      mb_module_4fcdb23661a939d0 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_4fcdb23661a939d0 != NULL) {
      mb_entry_4fcdb23661a939d0 = GetProcAddress(mb_module_4fcdb23661a939d0, "WTSFreeMemoryExW");
    }
  }
  return mb_entry_4fcdb23661a939d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac148a1cc8fd256958e1b5d(int32_t wts_type_class, void * p_memory, uint32_t number_of_entries, uint32_t *last_error_) {
  void *mb_entry_4fcdb23661a939d0 = mb_resolve_4fcdb23661a939d0();
  if (mb_entry_4fcdb23661a939d0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4fcdb23661a939d0 mb_target_4fcdb23661a939d0 = (mb_fn_4fcdb23661a939d0)mb_entry_4fcdb23661a939d0;
  int32_t mb_result_4fcdb23661a939d0 = mb_target_4fcdb23661a939d0(wts_type_class, p_memory, number_of_entries);
  uint32_t mb_captured_error_4fcdb23661a939d0 = GetLastError();
  *last_error_ = mb_captured_error_4fcdb23661a939d0;
  return mb_result_4fcdb23661a939d0;
}

typedef uint32_t (MB_CALL *mb_fn_6de339edb0451b95)(void);

static mb_module_t mb_module_6de339edb0451b95 = NULL;
static void *mb_entry_6de339edb0451b95 = NULL;

static void *mb_resolve_6de339edb0451b95(void) {
  if (mb_entry_6de339edb0451b95 == NULL) {
    if (mb_module_6de339edb0451b95 == NULL) {
      mb_module_6de339edb0451b95 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6de339edb0451b95 != NULL) {
      mb_entry_6de339edb0451b95 = GetProcAddress(mb_module_6de339edb0451b95, "WTSGetActiveConsoleSessionId");
    }
  }
  return mb_entry_6de339edb0451b95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e5214ed5824da006288fa04(void) {
  void *mb_entry_6de339edb0451b95 = mb_resolve_6de339edb0451b95();
  if (mb_entry_6de339edb0451b95 == NULL) {
  return 0;
  }
  mb_fn_6de339edb0451b95 mb_target_6de339edb0451b95 = (mb_fn_6de339edb0451b95)mb_entry_6de339edb0451b95;
  uint32_t mb_result_6de339edb0451b95 = mb_target_6de339edb0451b95();
  return mb_result_6de339edb0451b95;
}

typedef int32_t (MB_CALL *mb_fn_a78bcbaf49183bae)(uint32_t *);

static mb_module_t mb_module_a78bcbaf49183bae = NULL;
static void *mb_entry_a78bcbaf49183bae = NULL;

static void *mb_resolve_a78bcbaf49183bae(void) {
  if (mb_entry_a78bcbaf49183bae == NULL) {
    if (mb_module_a78bcbaf49183bae == NULL) {
      mb_module_a78bcbaf49183bae = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_a78bcbaf49183bae != NULL) {
      mb_entry_a78bcbaf49183bae = GetProcAddress(mb_module_a78bcbaf49183bae, "WTSGetChildSessionId");
    }
  }
  return mb_entry_a78bcbaf49183bae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30dd0472abb378bc3493bbc6(void * p_session_id) {
  void *mb_entry_a78bcbaf49183bae = mb_resolve_a78bcbaf49183bae();
  if (mb_entry_a78bcbaf49183bae == NULL) {
  return 0;
  }
  mb_fn_a78bcbaf49183bae mb_target_a78bcbaf49183bae = (mb_fn_a78bcbaf49183bae)mb_entry_a78bcbaf49183bae;
  int32_t mb_result_a78bcbaf49183bae = mb_target_a78bcbaf49183bae((uint32_t *)p_session_id);
  return mb_result_a78bcbaf49183bae;
}

typedef int32_t (MB_CALL *mb_fn_df82755b7fb40004)(void *, void *, uint32_t, uint8_t *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_df82755b7fb40004 = NULL;
static void *mb_entry_df82755b7fb40004 = NULL;

static void *mb_resolve_df82755b7fb40004(void) {
  if (mb_entry_df82755b7fb40004 == NULL) {
    if (mb_module_df82755b7fb40004 == NULL) {
      mb_module_df82755b7fb40004 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_df82755b7fb40004 != NULL) {
      mb_entry_df82755b7fb40004 = GetProcAddress(mb_module_df82755b7fb40004, "WTSGetListenerSecurityA");
    }
  }
  return mb_entry_df82755b7fb40004;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fe040bb8a32c970541f306(void * h_server, void * p_reserved, uint32_t reserved, void * p_listener_name, uint32_t security_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  void *mb_entry_df82755b7fb40004 = mb_resolve_df82755b7fb40004();
  if (mb_entry_df82755b7fb40004 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df82755b7fb40004 mb_target_df82755b7fb40004 = (mb_fn_df82755b7fb40004)mb_entry_df82755b7fb40004;
  int32_t mb_result_df82755b7fb40004 = mb_target_df82755b7fb40004(h_server, p_reserved, reserved, (uint8_t *)p_listener_name, security_information, p_security_descriptor, n_length, (uint32_t *)lpn_length_needed);
  uint32_t mb_captured_error_df82755b7fb40004 = GetLastError();
  *last_error_ = mb_captured_error_df82755b7fb40004;
  return mb_result_df82755b7fb40004;
}

typedef int32_t (MB_CALL *mb_fn_a72991083e4a0991)(void *, void *, uint32_t, uint16_t *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_a72991083e4a0991 = NULL;
static void *mb_entry_a72991083e4a0991 = NULL;

static void *mb_resolve_a72991083e4a0991(void) {
  if (mb_entry_a72991083e4a0991 == NULL) {
    if (mb_module_a72991083e4a0991 == NULL) {
      mb_module_a72991083e4a0991 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_a72991083e4a0991 != NULL) {
      mb_entry_a72991083e4a0991 = GetProcAddress(mb_module_a72991083e4a0991, "WTSGetListenerSecurityW");
    }
  }
  return mb_entry_a72991083e4a0991;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e06b9dc2024a9395cb15f8(void * h_server, void * p_reserved, uint32_t reserved, void * p_listener_name, uint32_t security_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  void *mb_entry_a72991083e4a0991 = mb_resolve_a72991083e4a0991();
  if (mb_entry_a72991083e4a0991 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a72991083e4a0991 mb_target_a72991083e4a0991 = (mb_fn_a72991083e4a0991)mb_entry_a72991083e4a0991;
  int32_t mb_result_a72991083e4a0991 = mb_target_a72991083e4a0991(h_server, p_reserved, reserved, (uint16_t *)p_listener_name, security_information, p_security_descriptor, n_length, (uint32_t *)lpn_length_needed);
  uint32_t mb_captured_error_a72991083e4a0991 = GetLastError();
  *last_error_ = mb_captured_error_a72991083e4a0991;
  return mb_result_a72991083e4a0991;
}

typedef int32_t (MB_CALL *mb_fn_482b6f4613fec377)(int32_t *);

static mb_module_t mb_module_482b6f4613fec377 = NULL;
static void *mb_entry_482b6f4613fec377 = NULL;

static void *mb_resolve_482b6f4613fec377(void) {
  if (mb_entry_482b6f4613fec377 == NULL) {
    if (mb_module_482b6f4613fec377 == NULL) {
      mb_module_482b6f4613fec377 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_482b6f4613fec377 != NULL) {
      mb_entry_482b6f4613fec377 = GetProcAddress(mb_module_482b6f4613fec377, "WTSIsChildSessionsEnabled");
    }
  }
  return mb_entry_482b6f4613fec377;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbbfe77f58d81be00ba674d(void * pb_enabled) {
  void *mb_entry_482b6f4613fec377 = mb_resolve_482b6f4613fec377();
  if (mb_entry_482b6f4613fec377 == NULL) {
  return 0;
  }
  mb_fn_482b6f4613fec377 mb_target_482b6f4613fec377 = (mb_fn_482b6f4613fec377)mb_entry_482b6f4613fec377;
  int32_t mb_result_482b6f4613fec377 = mb_target_482b6f4613fec377((int32_t *)pb_enabled);
  return mb_result_482b6f4613fec377;
}

typedef int32_t (MB_CALL *mb_fn_8396b96ac70af0c9)(void *, uint32_t, int32_t);

static mb_module_t mb_module_8396b96ac70af0c9 = NULL;
static void *mb_entry_8396b96ac70af0c9 = NULL;

static void *mb_resolve_8396b96ac70af0c9(void) {
  if (mb_entry_8396b96ac70af0c9 == NULL) {
    if (mb_module_8396b96ac70af0c9 == NULL) {
      mb_module_8396b96ac70af0c9 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_8396b96ac70af0c9 != NULL) {
      mb_entry_8396b96ac70af0c9 = GetProcAddress(mb_module_8396b96ac70af0c9, "WTSLogoffSession");
    }
  }
  return mb_entry_8396b96ac70af0c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52a324ec70333ea5d4badd1(void * h_server, uint32_t session_id, int32_t b_wait, uint32_t *last_error_) {
  void *mb_entry_8396b96ac70af0c9 = mb_resolve_8396b96ac70af0c9();
  if (mb_entry_8396b96ac70af0c9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8396b96ac70af0c9 mb_target_8396b96ac70af0c9 = (mb_fn_8396b96ac70af0c9)mb_entry_8396b96ac70af0c9;
  int32_t mb_result_8396b96ac70af0c9 = mb_target_8396b96ac70af0c9(h_server, session_id, b_wait);
  uint32_t mb_captured_error_8396b96ac70af0c9 = GetLastError();
  *last_error_ = mb_captured_error_8396b96ac70af0c9;
  return mb_result_8396b96ac70af0c9;
}

typedef void * (MB_CALL *mb_fn_29139f36b5ab7950)(uint8_t *);

static mb_module_t mb_module_29139f36b5ab7950 = NULL;
static void *mb_entry_29139f36b5ab7950 = NULL;

static void *mb_resolve_29139f36b5ab7950(void) {
  if (mb_entry_29139f36b5ab7950 == NULL) {
    if (mb_module_29139f36b5ab7950 == NULL) {
      mb_module_29139f36b5ab7950 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_29139f36b5ab7950 != NULL) {
      mb_entry_29139f36b5ab7950 = GetProcAddress(mb_module_29139f36b5ab7950, "WTSOpenServerA");
    }
  }
  return mb_entry_29139f36b5ab7950;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_84faa37c61057cdf30bdbf0d(void * p_server_name) {
  void *mb_entry_29139f36b5ab7950 = mb_resolve_29139f36b5ab7950();
  if (mb_entry_29139f36b5ab7950 == NULL) {
  return NULL;
  }
  mb_fn_29139f36b5ab7950 mb_target_29139f36b5ab7950 = (mb_fn_29139f36b5ab7950)mb_entry_29139f36b5ab7950;
  void * mb_result_29139f36b5ab7950 = mb_target_29139f36b5ab7950((uint8_t *)p_server_name);
  return mb_result_29139f36b5ab7950;
}

typedef void * (MB_CALL *mb_fn_0721a04cc64c0c0b)(uint8_t *);

static mb_module_t mb_module_0721a04cc64c0c0b = NULL;
static void *mb_entry_0721a04cc64c0c0b = NULL;

static void *mb_resolve_0721a04cc64c0c0b(void) {
  if (mb_entry_0721a04cc64c0c0b == NULL) {
    if (mb_module_0721a04cc64c0c0b == NULL) {
      mb_module_0721a04cc64c0c0b = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_0721a04cc64c0c0b != NULL) {
      mb_entry_0721a04cc64c0c0b = GetProcAddress(mb_module_0721a04cc64c0c0b, "WTSOpenServerExA");
    }
  }
  return mb_entry_0721a04cc64c0c0b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_da550e9041ba8e84bd5e1c2a(void * p_server_name) {
  void *mb_entry_0721a04cc64c0c0b = mb_resolve_0721a04cc64c0c0b();
  if (mb_entry_0721a04cc64c0c0b == NULL) {
  return NULL;
  }
  mb_fn_0721a04cc64c0c0b mb_target_0721a04cc64c0c0b = (mb_fn_0721a04cc64c0c0b)mb_entry_0721a04cc64c0c0b;
  void * mb_result_0721a04cc64c0c0b = mb_target_0721a04cc64c0c0b((uint8_t *)p_server_name);
  return mb_result_0721a04cc64c0c0b;
}

typedef void * (MB_CALL *mb_fn_a5897b45a8c37455)(uint16_t *);

static mb_module_t mb_module_a5897b45a8c37455 = NULL;
static void *mb_entry_a5897b45a8c37455 = NULL;

static void *mb_resolve_a5897b45a8c37455(void) {
  if (mb_entry_a5897b45a8c37455 == NULL) {
    if (mb_module_a5897b45a8c37455 == NULL) {
      mb_module_a5897b45a8c37455 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_a5897b45a8c37455 != NULL) {
      mb_entry_a5897b45a8c37455 = GetProcAddress(mb_module_a5897b45a8c37455, "WTSOpenServerExW");
    }
  }
  return mb_entry_a5897b45a8c37455;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7ea2726f62b158509e42869c(void * p_server_name) {
  void *mb_entry_a5897b45a8c37455 = mb_resolve_a5897b45a8c37455();
  if (mb_entry_a5897b45a8c37455 == NULL) {
  return NULL;
  }
  mb_fn_a5897b45a8c37455 mb_target_a5897b45a8c37455 = (mb_fn_a5897b45a8c37455)mb_entry_a5897b45a8c37455;
  void * mb_result_a5897b45a8c37455 = mb_target_a5897b45a8c37455((uint16_t *)p_server_name);
  return mb_result_a5897b45a8c37455;
}

typedef void * (MB_CALL *mb_fn_f7844adb5eb4d858)(uint16_t *);

static mb_module_t mb_module_f7844adb5eb4d858 = NULL;
static void *mb_entry_f7844adb5eb4d858 = NULL;

static void *mb_resolve_f7844adb5eb4d858(void) {
  if (mb_entry_f7844adb5eb4d858 == NULL) {
    if (mb_module_f7844adb5eb4d858 == NULL) {
      mb_module_f7844adb5eb4d858 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_f7844adb5eb4d858 != NULL) {
      mb_entry_f7844adb5eb4d858 = GetProcAddress(mb_module_f7844adb5eb4d858, "WTSOpenServerW");
    }
  }
  return mb_entry_f7844adb5eb4d858;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8ad76e19c8251d199af2091d(void * p_server_name) {
  void *mb_entry_f7844adb5eb4d858 = mb_resolve_f7844adb5eb4d858();
  if (mb_entry_f7844adb5eb4d858 == NULL) {
  return NULL;
  }
  mb_fn_f7844adb5eb4d858 mb_target_f7844adb5eb4d858 = (mb_fn_f7844adb5eb4d858)mb_entry_f7844adb5eb4d858;
  void * mb_result_f7844adb5eb4d858 = mb_target_f7844adb5eb4d858((uint16_t *)p_server_name);
  return mb_result_f7844adb5eb4d858;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[728]; } mb_agg_42b1283fd55ea088_p4;
typedef char mb_assert_42b1283fd55ea088_p4[(sizeof(mb_agg_42b1283fd55ea088_p4) == 728) ? 1 : -1];
typedef char mb_assert_align_42b1283fd55ea088_p4[(MB_ALIGNOF(mb_agg_42b1283fd55ea088_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42b1283fd55ea088)(void *, void *, uint32_t, uint8_t *, mb_agg_42b1283fd55ea088_p4 *);

static mb_module_t mb_module_42b1283fd55ea088 = NULL;
static void *mb_entry_42b1283fd55ea088 = NULL;

static void *mb_resolve_42b1283fd55ea088(void) {
  if (mb_entry_42b1283fd55ea088 == NULL) {
    if (mb_module_42b1283fd55ea088 == NULL) {
      mb_module_42b1283fd55ea088 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_42b1283fd55ea088 != NULL) {
      mb_entry_42b1283fd55ea088 = GetProcAddress(mb_module_42b1283fd55ea088, "WTSQueryListenerConfigA");
    }
  }
  return mb_entry_42b1283fd55ea088;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6544380fe2c856fa4d9b2d4(void * h_server, void * p_reserved, uint32_t reserved, void * p_listener_name, void * p_buffer, uint32_t *last_error_) {
  void *mb_entry_42b1283fd55ea088 = mb_resolve_42b1283fd55ea088();
  if (mb_entry_42b1283fd55ea088 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42b1283fd55ea088 mb_target_42b1283fd55ea088 = (mb_fn_42b1283fd55ea088)mb_entry_42b1283fd55ea088;
  int32_t mb_result_42b1283fd55ea088 = mb_target_42b1283fd55ea088(h_server, p_reserved, reserved, (uint8_t *)p_listener_name, (mb_agg_42b1283fd55ea088_p4 *)p_buffer);
  uint32_t mb_captured_error_42b1283fd55ea088 = GetLastError();
  *last_error_ = mb_captured_error_42b1283fd55ea088;
  return mb_result_42b1283fd55ea088;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1348]; } mb_agg_1cc45d8cf2dd6440_p4;
typedef char mb_assert_1cc45d8cf2dd6440_p4[(sizeof(mb_agg_1cc45d8cf2dd6440_p4) == 1348) ? 1 : -1];
typedef char mb_assert_align_1cc45d8cf2dd6440_p4[(MB_ALIGNOF(mb_agg_1cc45d8cf2dd6440_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cc45d8cf2dd6440)(void *, void *, uint32_t, uint16_t *, mb_agg_1cc45d8cf2dd6440_p4 *);

static mb_module_t mb_module_1cc45d8cf2dd6440 = NULL;
static void *mb_entry_1cc45d8cf2dd6440 = NULL;

static void *mb_resolve_1cc45d8cf2dd6440(void) {
  if (mb_entry_1cc45d8cf2dd6440 == NULL) {
    if (mb_module_1cc45d8cf2dd6440 == NULL) {
      mb_module_1cc45d8cf2dd6440 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_1cc45d8cf2dd6440 != NULL) {
      mb_entry_1cc45d8cf2dd6440 = GetProcAddress(mb_module_1cc45d8cf2dd6440, "WTSQueryListenerConfigW");
    }
  }
  return mb_entry_1cc45d8cf2dd6440;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4fa8ffdb342c2472c7c3f0(void * h_server, void * p_reserved, uint32_t reserved, void * p_listener_name, void * p_buffer, uint32_t *last_error_) {
  void *mb_entry_1cc45d8cf2dd6440 = mb_resolve_1cc45d8cf2dd6440();
  if (mb_entry_1cc45d8cf2dd6440 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1cc45d8cf2dd6440 mb_target_1cc45d8cf2dd6440 = (mb_fn_1cc45d8cf2dd6440)mb_entry_1cc45d8cf2dd6440;
  int32_t mb_result_1cc45d8cf2dd6440 = mb_target_1cc45d8cf2dd6440(h_server, p_reserved, reserved, (uint16_t *)p_listener_name, (mb_agg_1cc45d8cf2dd6440_p4 *)p_buffer);
  uint32_t mb_captured_error_1cc45d8cf2dd6440 = GetLastError();
  *last_error_ = mb_captured_error_1cc45d8cf2dd6440;
  return mb_result_1cc45d8cf2dd6440;
}

typedef int32_t (MB_CALL *mb_fn_d2f3512ce4e19d36)(void *, uint32_t, int32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_d2f3512ce4e19d36 = NULL;
static void *mb_entry_d2f3512ce4e19d36 = NULL;

static void *mb_resolve_d2f3512ce4e19d36(void) {
  if (mb_entry_d2f3512ce4e19d36 == NULL) {
    if (mb_module_d2f3512ce4e19d36 == NULL) {
      mb_module_d2f3512ce4e19d36 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_d2f3512ce4e19d36 != NULL) {
      mb_entry_d2f3512ce4e19d36 = GetProcAddress(mb_module_d2f3512ce4e19d36, "WTSQuerySessionInformationA");
    }
  }
  return mb_entry_d2f3512ce4e19d36;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856ba2540de8f9d90143927a(void * h_server, uint32_t session_id, int32_t wts_info_class, void * pp_buffer, void * p_bytes_returned, uint32_t *last_error_) {
  void *mb_entry_d2f3512ce4e19d36 = mb_resolve_d2f3512ce4e19d36();
  if (mb_entry_d2f3512ce4e19d36 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2f3512ce4e19d36 mb_target_d2f3512ce4e19d36 = (mb_fn_d2f3512ce4e19d36)mb_entry_d2f3512ce4e19d36;
  int32_t mb_result_d2f3512ce4e19d36 = mb_target_d2f3512ce4e19d36(h_server, session_id, wts_info_class, (uint8_t * *)pp_buffer, (uint32_t *)p_bytes_returned);
  uint32_t mb_captured_error_d2f3512ce4e19d36 = GetLastError();
  *last_error_ = mb_captured_error_d2f3512ce4e19d36;
  return mb_result_d2f3512ce4e19d36;
}

typedef int32_t (MB_CALL *mb_fn_d49cf7cdb8c34eaa)(void *, uint32_t, int32_t, uint16_t * *, uint32_t *);

static mb_module_t mb_module_d49cf7cdb8c34eaa = NULL;
static void *mb_entry_d49cf7cdb8c34eaa = NULL;

static void *mb_resolve_d49cf7cdb8c34eaa(void) {
  if (mb_entry_d49cf7cdb8c34eaa == NULL) {
    if (mb_module_d49cf7cdb8c34eaa == NULL) {
      mb_module_d49cf7cdb8c34eaa = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_d49cf7cdb8c34eaa != NULL) {
      mb_entry_d49cf7cdb8c34eaa = GetProcAddress(mb_module_d49cf7cdb8c34eaa, "WTSQuerySessionInformationW");
    }
  }
  return mb_entry_d49cf7cdb8c34eaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e15ef8370a2e3665d5f946(void * h_server, uint32_t session_id, int32_t wts_info_class, void * pp_buffer, void * p_bytes_returned, uint32_t *last_error_) {
  void *mb_entry_d49cf7cdb8c34eaa = mb_resolve_d49cf7cdb8c34eaa();
  if (mb_entry_d49cf7cdb8c34eaa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d49cf7cdb8c34eaa mb_target_d49cf7cdb8c34eaa = (mb_fn_d49cf7cdb8c34eaa)mb_entry_d49cf7cdb8c34eaa;
  int32_t mb_result_d49cf7cdb8c34eaa = mb_target_d49cf7cdb8c34eaa(h_server, session_id, wts_info_class, (uint16_t * *)pp_buffer, (uint32_t *)p_bytes_returned);
  uint32_t mb_captured_error_d49cf7cdb8c34eaa = GetLastError();
  *last_error_ = mb_captured_error_d49cf7cdb8c34eaa;
  return mb_result_d49cf7cdb8c34eaa;
}

typedef int32_t (MB_CALL *mb_fn_a9083cfb11371330)(uint8_t *, uint8_t *, int32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_a9083cfb11371330 = NULL;
static void *mb_entry_a9083cfb11371330 = NULL;

static void *mb_resolve_a9083cfb11371330(void) {
  if (mb_entry_a9083cfb11371330 == NULL) {
    if (mb_module_a9083cfb11371330 == NULL) {
      mb_module_a9083cfb11371330 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_a9083cfb11371330 != NULL) {
      mb_entry_a9083cfb11371330 = GetProcAddress(mb_module_a9083cfb11371330, "WTSQueryUserConfigA");
    }
  }
  return mb_entry_a9083cfb11371330;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1795baaeab245c91bd6a0c4(void * p_server_name, void * p_user_name, int32_t wts_config_class, void * pp_buffer, void * p_bytes_returned, uint32_t *last_error_) {
  void *mb_entry_a9083cfb11371330 = mb_resolve_a9083cfb11371330();
  if (mb_entry_a9083cfb11371330 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a9083cfb11371330 mb_target_a9083cfb11371330 = (mb_fn_a9083cfb11371330)mb_entry_a9083cfb11371330;
  int32_t mb_result_a9083cfb11371330 = mb_target_a9083cfb11371330((uint8_t *)p_server_name, (uint8_t *)p_user_name, wts_config_class, (uint8_t * *)pp_buffer, (uint32_t *)p_bytes_returned);
  uint32_t mb_captured_error_a9083cfb11371330 = GetLastError();
  *last_error_ = mb_captured_error_a9083cfb11371330;
  return mb_result_a9083cfb11371330;
}

typedef int32_t (MB_CALL *mb_fn_9d361e3f91a2cde5)(uint16_t *, uint16_t *, int32_t, uint16_t * *, uint32_t *);

static mb_module_t mb_module_9d361e3f91a2cde5 = NULL;
static void *mb_entry_9d361e3f91a2cde5 = NULL;

static void *mb_resolve_9d361e3f91a2cde5(void) {
  if (mb_entry_9d361e3f91a2cde5 == NULL) {
    if (mb_module_9d361e3f91a2cde5 == NULL) {
      mb_module_9d361e3f91a2cde5 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_9d361e3f91a2cde5 != NULL) {
      mb_entry_9d361e3f91a2cde5 = GetProcAddress(mb_module_9d361e3f91a2cde5, "WTSQueryUserConfigW");
    }
  }
  return mb_entry_9d361e3f91a2cde5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbba33a7bff7897fff40b4b4(void * p_server_name, void * p_user_name, int32_t wts_config_class, void * pp_buffer, void * p_bytes_returned, uint32_t *last_error_) {
  void *mb_entry_9d361e3f91a2cde5 = mb_resolve_9d361e3f91a2cde5();
  if (mb_entry_9d361e3f91a2cde5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9d361e3f91a2cde5 mb_target_9d361e3f91a2cde5 = (mb_fn_9d361e3f91a2cde5)mb_entry_9d361e3f91a2cde5;
  int32_t mb_result_9d361e3f91a2cde5 = mb_target_9d361e3f91a2cde5((uint16_t *)p_server_name, (uint16_t *)p_user_name, wts_config_class, (uint16_t * *)pp_buffer, (uint32_t *)p_bytes_returned);
  uint32_t mb_captured_error_9d361e3f91a2cde5 = GetLastError();
  *last_error_ = mb_captured_error_9d361e3f91a2cde5;
  return mb_result_9d361e3f91a2cde5;
}

typedef int32_t (MB_CALL *mb_fn_adb5fc329e0ab4a3)(uint32_t, void * *);

static mb_module_t mb_module_adb5fc329e0ab4a3 = NULL;
static void *mb_entry_adb5fc329e0ab4a3 = NULL;

static void *mb_resolve_adb5fc329e0ab4a3(void) {
  if (mb_entry_adb5fc329e0ab4a3 == NULL) {
    if (mb_module_adb5fc329e0ab4a3 == NULL) {
      mb_module_adb5fc329e0ab4a3 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_adb5fc329e0ab4a3 != NULL) {
      mb_entry_adb5fc329e0ab4a3 = GetProcAddress(mb_module_adb5fc329e0ab4a3, "WTSQueryUserToken");
    }
  }
  return mb_entry_adb5fc329e0ab4a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fcd8a045f392704fc34bd57(uint32_t session_id, void * ph_token, uint32_t *last_error_) {
  void *mb_entry_adb5fc329e0ab4a3 = mb_resolve_adb5fc329e0ab4a3();
  if (mb_entry_adb5fc329e0ab4a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_adb5fc329e0ab4a3 mb_target_adb5fc329e0ab4a3 = (mb_fn_adb5fc329e0ab4a3)mb_entry_adb5fc329e0ab4a3;
  int32_t mb_result_adb5fc329e0ab4a3 = mb_target_adb5fc329e0ab4a3(session_id, (void * *)ph_token);
  uint32_t mb_captured_error_adb5fc329e0ab4a3 = GetLastError();
  *last_error_ = mb_captured_error_adb5fc329e0ab4a3;
  return mb_result_adb5fc329e0ab4a3;
}

typedef int32_t (MB_CALL *mb_fn_74a9fb5fb8ca6c7e)(void *, uint32_t);

static mb_module_t mb_module_74a9fb5fb8ca6c7e = NULL;
static void *mb_entry_74a9fb5fb8ca6c7e = NULL;

static void *mb_resolve_74a9fb5fb8ca6c7e(void) {
  if (mb_entry_74a9fb5fb8ca6c7e == NULL) {
    if (mb_module_74a9fb5fb8ca6c7e == NULL) {
      mb_module_74a9fb5fb8ca6c7e = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_74a9fb5fb8ca6c7e != NULL) {
      mb_entry_74a9fb5fb8ca6c7e = GetProcAddress(mb_module_74a9fb5fb8ca6c7e, "WTSRegisterSessionNotification");
    }
  }
  return mb_entry_74a9fb5fb8ca6c7e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5c06224be9342d5ba25633(void * h_wnd, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_74a9fb5fb8ca6c7e = mb_resolve_74a9fb5fb8ca6c7e();
  if (mb_entry_74a9fb5fb8ca6c7e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_74a9fb5fb8ca6c7e mb_target_74a9fb5fb8ca6c7e = (mb_fn_74a9fb5fb8ca6c7e)mb_entry_74a9fb5fb8ca6c7e;
  int32_t mb_result_74a9fb5fb8ca6c7e = mb_target_74a9fb5fb8ca6c7e(h_wnd, dw_flags);
  uint32_t mb_captured_error_74a9fb5fb8ca6c7e = GetLastError();
  *last_error_ = mb_captured_error_74a9fb5fb8ca6c7e;
  return mb_result_74a9fb5fb8ca6c7e;
}

typedef int32_t (MB_CALL *mb_fn_a36f667f65a85ce4)(void *, void *, uint32_t);

static mb_module_t mb_module_a36f667f65a85ce4 = NULL;
static void *mb_entry_a36f667f65a85ce4 = NULL;

static void *mb_resolve_a36f667f65a85ce4(void) {
  if (mb_entry_a36f667f65a85ce4 == NULL) {
    if (mb_module_a36f667f65a85ce4 == NULL) {
      mb_module_a36f667f65a85ce4 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_a36f667f65a85ce4 != NULL) {
      mb_entry_a36f667f65a85ce4 = GetProcAddress(mb_module_a36f667f65a85ce4, "WTSRegisterSessionNotificationEx");
    }
  }
  return mb_entry_a36f667f65a85ce4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180e079d6e2700576ac5076f(void * h_server, void * h_wnd, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_a36f667f65a85ce4 = mb_resolve_a36f667f65a85ce4();
  if (mb_entry_a36f667f65a85ce4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a36f667f65a85ce4 mb_target_a36f667f65a85ce4 = (mb_fn_a36f667f65a85ce4)mb_entry_a36f667f65a85ce4;
  int32_t mb_result_a36f667f65a85ce4 = mb_target_a36f667f65a85ce4(h_server, h_wnd, dw_flags);
  uint32_t mb_captured_error_a36f667f65a85ce4 = GetLastError();
  *last_error_ = mb_captured_error_a36f667f65a85ce4;
  return mb_result_a36f667f65a85ce4;
}

typedef int32_t (MB_CALL *mb_fn_ce95da23e212e907)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint32_t, int32_t *, int32_t);

static mb_module_t mb_module_ce95da23e212e907 = NULL;
static void *mb_entry_ce95da23e212e907 = NULL;

static void *mb_resolve_ce95da23e212e907(void) {
  if (mb_entry_ce95da23e212e907 == NULL) {
    if (mb_module_ce95da23e212e907 == NULL) {
      mb_module_ce95da23e212e907 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_ce95da23e212e907 != NULL) {
      mb_entry_ce95da23e212e907 = GetProcAddress(mb_module_ce95da23e212e907, "WTSSendMessageA");
    }
  }
  return mb_entry_ce95da23e212e907;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d76c3411878084b6b0bb13(void * h_server, uint32_t session_id, void * p_title, uint32_t title_length, void * p_message, uint32_t message_length, uint32_t style, uint32_t timeout, void * p_response, int32_t b_wait, uint32_t *last_error_) {
  void *mb_entry_ce95da23e212e907 = mb_resolve_ce95da23e212e907();
  if (mb_entry_ce95da23e212e907 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce95da23e212e907 mb_target_ce95da23e212e907 = (mb_fn_ce95da23e212e907)mb_entry_ce95da23e212e907;
  int32_t mb_result_ce95da23e212e907 = mb_target_ce95da23e212e907(h_server, session_id, (uint8_t *)p_title, title_length, (uint8_t *)p_message, message_length, style, timeout, (int32_t *)p_response, b_wait);
  uint32_t mb_captured_error_ce95da23e212e907 = GetLastError();
  *last_error_ = mb_captured_error_ce95da23e212e907;
  return mb_result_ce95da23e212e907;
}

typedef int32_t (MB_CALL *mb_fn_2c3e5853c619c32f)(void *, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, uint32_t, int32_t *, int32_t);

static mb_module_t mb_module_2c3e5853c619c32f = NULL;
static void *mb_entry_2c3e5853c619c32f = NULL;

static void *mb_resolve_2c3e5853c619c32f(void) {
  if (mb_entry_2c3e5853c619c32f == NULL) {
    if (mb_module_2c3e5853c619c32f == NULL) {
      mb_module_2c3e5853c619c32f = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_2c3e5853c619c32f != NULL) {
      mb_entry_2c3e5853c619c32f = GetProcAddress(mb_module_2c3e5853c619c32f, "WTSSendMessageW");
    }
  }
  return mb_entry_2c3e5853c619c32f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f9224b8fdd2b30b267fb89(void * h_server, uint32_t session_id, void * p_title, uint32_t title_length, void * p_message, uint32_t message_length, uint32_t style, uint32_t timeout, void * p_response, int32_t b_wait, uint32_t *last_error_) {
  void *mb_entry_2c3e5853c619c32f = mb_resolve_2c3e5853c619c32f();
  if (mb_entry_2c3e5853c619c32f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c3e5853c619c32f mb_target_2c3e5853c619c32f = (mb_fn_2c3e5853c619c32f)mb_entry_2c3e5853c619c32f;
  int32_t mb_result_2c3e5853c619c32f = mb_target_2c3e5853c619c32f(h_server, session_id, (uint16_t *)p_title, title_length, (uint16_t *)p_message, message_length, style, timeout, (int32_t *)p_response, b_wait);
  uint32_t mb_captured_error_2c3e5853c619c32f = GetLastError();
  *last_error_ = mb_captured_error_2c3e5853c619c32f;
  return mb_result_2c3e5853c619c32f;
}

typedef int32_t (MB_CALL *mb_fn_e55ea76c48fc23d0)(void *, void *, uint32_t, uint8_t *, uint32_t, void *);

static mb_module_t mb_module_e55ea76c48fc23d0 = NULL;
static void *mb_entry_e55ea76c48fc23d0 = NULL;

static void *mb_resolve_e55ea76c48fc23d0(void) {
  if (mb_entry_e55ea76c48fc23d0 == NULL) {
    if (mb_module_e55ea76c48fc23d0 == NULL) {
      mb_module_e55ea76c48fc23d0 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_e55ea76c48fc23d0 != NULL) {
      mb_entry_e55ea76c48fc23d0 = GetProcAddress(mb_module_e55ea76c48fc23d0, "WTSSetListenerSecurityA");
    }
  }
  return mb_entry_e55ea76c48fc23d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd2c0bd2cbd2394d19d875e(void * h_server, void * p_reserved, uint32_t reserved, void * p_listener_name, uint32_t security_information, void * p_security_descriptor, uint32_t *last_error_) {
  void *mb_entry_e55ea76c48fc23d0 = mb_resolve_e55ea76c48fc23d0();
  if (mb_entry_e55ea76c48fc23d0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e55ea76c48fc23d0 mb_target_e55ea76c48fc23d0 = (mb_fn_e55ea76c48fc23d0)mb_entry_e55ea76c48fc23d0;
  int32_t mb_result_e55ea76c48fc23d0 = mb_target_e55ea76c48fc23d0(h_server, p_reserved, reserved, (uint8_t *)p_listener_name, security_information, p_security_descriptor);
  uint32_t mb_captured_error_e55ea76c48fc23d0 = GetLastError();
  *last_error_ = mb_captured_error_e55ea76c48fc23d0;
  return mb_result_e55ea76c48fc23d0;
}

typedef int32_t (MB_CALL *mb_fn_7c1e01d768f87fb3)(void *, void *, uint32_t, uint16_t *, uint32_t, void *);

static mb_module_t mb_module_7c1e01d768f87fb3 = NULL;
static void *mb_entry_7c1e01d768f87fb3 = NULL;

static void *mb_resolve_7c1e01d768f87fb3(void) {
  if (mb_entry_7c1e01d768f87fb3 == NULL) {
    if (mb_module_7c1e01d768f87fb3 == NULL) {
      mb_module_7c1e01d768f87fb3 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_7c1e01d768f87fb3 != NULL) {
      mb_entry_7c1e01d768f87fb3 = GetProcAddress(mb_module_7c1e01d768f87fb3, "WTSSetListenerSecurityW");
    }
  }
  return mb_entry_7c1e01d768f87fb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59ea91c22892e767d557066(void * h_server, void * p_reserved, uint32_t reserved, void * p_listener_name, uint32_t security_information, void * p_security_descriptor, uint32_t *last_error_) {
  void *mb_entry_7c1e01d768f87fb3 = mb_resolve_7c1e01d768f87fb3();
  if (mb_entry_7c1e01d768f87fb3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7c1e01d768f87fb3 mb_target_7c1e01d768f87fb3 = (mb_fn_7c1e01d768f87fb3)mb_entry_7c1e01d768f87fb3;
  int32_t mb_result_7c1e01d768f87fb3 = mb_target_7c1e01d768f87fb3(h_server, p_reserved, reserved, (uint16_t *)p_listener_name, security_information, p_security_descriptor);
  uint32_t mb_captured_error_7c1e01d768f87fb3 = GetLastError();
  *last_error_ = mb_captured_error_7c1e01d768f87fb3;
  return mb_result_7c1e01d768f87fb3;
}

typedef int32_t (MB_CALL *mb_fn_97f7d1f974eb46a4)(uint64_t *, void *, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_97f7d1f974eb46a4 = NULL;
static void *mb_entry_97f7d1f974eb46a4 = NULL;

static void *mb_resolve_97f7d1f974eb46a4(void) {
  if (mb_entry_97f7d1f974eb46a4 == NULL) {
    if (mb_module_97f7d1f974eb46a4 == NULL) {
      mb_module_97f7d1f974eb46a4 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_97f7d1f974eb46a4 != NULL) {
      mb_entry_97f7d1f974eb46a4 = GetProcAddress(mb_module_97f7d1f974eb46a4, "WTSSetRenderHint");
    }
  }
  return mb_entry_97f7d1f974eb46a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8e9fc264cb78e8ed1bc33a(void * p_render_hint_id, void * hwnd_owner, uint32_t render_hint_type, uint32_t cb_hint_data_length, void * p_hint_data) {
  void *mb_entry_97f7d1f974eb46a4 = mb_resolve_97f7d1f974eb46a4();
  if (mb_entry_97f7d1f974eb46a4 == NULL) {
  return 0;
  }
  mb_fn_97f7d1f974eb46a4 mb_target_97f7d1f974eb46a4 = (mb_fn_97f7d1f974eb46a4)mb_entry_97f7d1f974eb46a4;
  int32_t mb_result_97f7d1f974eb46a4 = mb_target_97f7d1f974eb46a4((uint64_t *)p_render_hint_id, hwnd_owner, render_hint_type, cb_hint_data_length, (uint8_t *)p_hint_data);
  return mb_result_97f7d1f974eb46a4;
}

typedef int32_t (MB_CALL *mb_fn_690281187b2f554d)(uint8_t *, uint8_t *, int32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_690281187b2f554d = NULL;
static void *mb_entry_690281187b2f554d = NULL;

static void *mb_resolve_690281187b2f554d(void) {
  if (mb_entry_690281187b2f554d == NULL) {
    if (mb_module_690281187b2f554d == NULL) {
      mb_module_690281187b2f554d = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_690281187b2f554d != NULL) {
      mb_entry_690281187b2f554d = GetProcAddress(mb_module_690281187b2f554d, "WTSSetUserConfigA");
    }
  }
  return mb_entry_690281187b2f554d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b80d26e7f9b1d5d12bd6c7b(void * p_server_name, void * p_user_name, int32_t wts_config_class, void * p_buffer, uint32_t data_length, uint32_t *last_error_) {
  void *mb_entry_690281187b2f554d = mb_resolve_690281187b2f554d();
  if (mb_entry_690281187b2f554d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_690281187b2f554d mb_target_690281187b2f554d = (mb_fn_690281187b2f554d)mb_entry_690281187b2f554d;
  int32_t mb_result_690281187b2f554d = mb_target_690281187b2f554d((uint8_t *)p_server_name, (uint8_t *)p_user_name, wts_config_class, (uint8_t *)p_buffer, data_length);
  uint32_t mb_captured_error_690281187b2f554d = GetLastError();
  *last_error_ = mb_captured_error_690281187b2f554d;
  return mb_result_690281187b2f554d;
}

typedef int32_t (MB_CALL *mb_fn_5857faef1edb3967)(uint16_t *, uint16_t *, int32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_5857faef1edb3967 = NULL;
static void *mb_entry_5857faef1edb3967 = NULL;

static void *mb_resolve_5857faef1edb3967(void) {
  if (mb_entry_5857faef1edb3967 == NULL) {
    if (mb_module_5857faef1edb3967 == NULL) {
      mb_module_5857faef1edb3967 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_5857faef1edb3967 != NULL) {
      mb_entry_5857faef1edb3967 = GetProcAddress(mb_module_5857faef1edb3967, "WTSSetUserConfigW");
    }
  }
  return mb_entry_5857faef1edb3967;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507f42e1f27b8f8aceebcc58(void * p_server_name, void * p_user_name, int32_t wts_config_class, void * p_buffer, uint32_t data_length, uint32_t *last_error_) {
  void *mb_entry_5857faef1edb3967 = mb_resolve_5857faef1edb3967();
  if (mb_entry_5857faef1edb3967 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5857faef1edb3967 mb_target_5857faef1edb3967 = (mb_fn_5857faef1edb3967)mb_entry_5857faef1edb3967;
  int32_t mb_result_5857faef1edb3967 = mb_target_5857faef1edb3967((uint16_t *)p_server_name, (uint16_t *)p_user_name, wts_config_class, (uint16_t *)p_buffer, data_length);
  uint32_t mb_captured_error_5857faef1edb3967 = GetLastError();
  *last_error_ = mb_captured_error_5857faef1edb3967;
  return mb_result_5857faef1edb3967;
}

typedef int32_t (MB_CALL *mb_fn_b85bbe433c81aead)(void *, uint32_t);

static mb_module_t mb_module_b85bbe433c81aead = NULL;
static void *mb_entry_b85bbe433c81aead = NULL;

static void *mb_resolve_b85bbe433c81aead(void) {
  if (mb_entry_b85bbe433c81aead == NULL) {
    if (mb_module_b85bbe433c81aead == NULL) {
      mb_module_b85bbe433c81aead = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_b85bbe433c81aead != NULL) {
      mb_entry_b85bbe433c81aead = GetProcAddress(mb_module_b85bbe433c81aead, "WTSShutdownSystem");
    }
  }
  return mb_entry_b85bbe433c81aead;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383a2a061366aea8b4026340(void * h_server, uint32_t shutdown_flag, uint32_t *last_error_) {
  void *mb_entry_b85bbe433c81aead = mb_resolve_b85bbe433c81aead();
  if (mb_entry_b85bbe433c81aead == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b85bbe433c81aead mb_target_b85bbe433c81aead = (mb_fn_b85bbe433c81aead)mb_entry_b85bbe433c81aead;
  int32_t mb_result_b85bbe433c81aead = mb_target_b85bbe433c81aead(h_server, shutdown_flag);
  uint32_t mb_captured_error_b85bbe433c81aead = GetLastError();
  *last_error_ = mb_captured_error_b85bbe433c81aead;
  return mb_result_b85bbe433c81aead;
}

typedef int32_t (MB_CALL *mb_fn_5467593d8b04f8da)(uint8_t *, uint32_t, uint8_t, uint16_t);

static mb_module_t mb_module_5467593d8b04f8da = NULL;
static void *mb_entry_5467593d8b04f8da = NULL;

static void *mb_resolve_5467593d8b04f8da(void) {
  if (mb_entry_5467593d8b04f8da == NULL) {
    if (mb_module_5467593d8b04f8da == NULL) {
      mb_module_5467593d8b04f8da = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_5467593d8b04f8da != NULL) {
      mb_entry_5467593d8b04f8da = GetProcAddress(mb_module_5467593d8b04f8da, "WTSStartRemoteControlSessionA");
    }
  }
  return mb_entry_5467593d8b04f8da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c2312e9fdc78b60f20d2df(void * p_target_server_name, uint32_t target_logon_id, uint32_t hotkey_vk, uint32_t hotkey_modifiers, uint32_t *last_error_) {
  void *mb_entry_5467593d8b04f8da = mb_resolve_5467593d8b04f8da();
  if (mb_entry_5467593d8b04f8da == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5467593d8b04f8da mb_target_5467593d8b04f8da = (mb_fn_5467593d8b04f8da)mb_entry_5467593d8b04f8da;
  int32_t mb_result_5467593d8b04f8da = mb_target_5467593d8b04f8da((uint8_t *)p_target_server_name, target_logon_id, hotkey_vk, hotkey_modifiers);
  uint32_t mb_captured_error_5467593d8b04f8da = GetLastError();
  *last_error_ = mb_captured_error_5467593d8b04f8da;
  return mb_result_5467593d8b04f8da;
}

typedef int32_t (MB_CALL *mb_fn_d63c987a34c49998)(uint16_t *, uint32_t, uint8_t, uint16_t);

static mb_module_t mb_module_d63c987a34c49998 = NULL;
static void *mb_entry_d63c987a34c49998 = NULL;

static void *mb_resolve_d63c987a34c49998(void) {
  if (mb_entry_d63c987a34c49998 == NULL) {
    if (mb_module_d63c987a34c49998 == NULL) {
      mb_module_d63c987a34c49998 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_d63c987a34c49998 != NULL) {
      mb_entry_d63c987a34c49998 = GetProcAddress(mb_module_d63c987a34c49998, "WTSStartRemoteControlSessionW");
    }
  }
  return mb_entry_d63c987a34c49998;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07f4e4023d5994fabc02c8d(void * p_target_server_name, uint32_t target_logon_id, uint32_t hotkey_vk, uint32_t hotkey_modifiers, uint32_t *last_error_) {
  void *mb_entry_d63c987a34c49998 = mb_resolve_d63c987a34c49998();
  if (mb_entry_d63c987a34c49998 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d63c987a34c49998 mb_target_d63c987a34c49998 = (mb_fn_d63c987a34c49998)mb_entry_d63c987a34c49998;
  int32_t mb_result_d63c987a34c49998 = mb_target_d63c987a34c49998((uint16_t *)p_target_server_name, target_logon_id, hotkey_vk, hotkey_modifiers);
  uint32_t mb_captured_error_d63c987a34c49998 = GetLastError();
  *last_error_ = mb_captured_error_d63c987a34c49998;
  return mb_result_d63c987a34c49998;
}

typedef int32_t (MB_CALL *mb_fn_8b04087ea81d841e)(uint32_t);

static mb_module_t mb_module_8b04087ea81d841e = NULL;
static void *mb_entry_8b04087ea81d841e = NULL;

static void *mb_resolve_8b04087ea81d841e(void) {
  if (mb_entry_8b04087ea81d841e == NULL) {
    if (mb_module_8b04087ea81d841e == NULL) {
      mb_module_8b04087ea81d841e = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_8b04087ea81d841e != NULL) {
      mb_entry_8b04087ea81d841e = GetProcAddress(mb_module_8b04087ea81d841e, "WTSStopRemoteControlSession");
    }
  }
  return mb_entry_8b04087ea81d841e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce51789d9e0529f16d097906(uint32_t logon_id, uint32_t *last_error_) {
  void *mb_entry_8b04087ea81d841e = mb_resolve_8b04087ea81d841e();
  if (mb_entry_8b04087ea81d841e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8b04087ea81d841e mb_target_8b04087ea81d841e = (mb_fn_8b04087ea81d841e)mb_entry_8b04087ea81d841e;
  int32_t mb_result_8b04087ea81d841e = mb_target_8b04087ea81d841e(logon_id);
  uint32_t mb_captured_error_8b04087ea81d841e = GetLastError();
  *last_error_ = mb_captured_error_8b04087ea81d841e;
  return mb_result_8b04087ea81d841e;
}

typedef int32_t (MB_CALL *mb_fn_32f9baf3be9fa86f)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_32f9baf3be9fa86f = NULL;
static void *mb_entry_32f9baf3be9fa86f = NULL;

static void *mb_resolve_32f9baf3be9fa86f(void) {
  if (mb_entry_32f9baf3be9fa86f == NULL) {
    if (mb_module_32f9baf3be9fa86f == NULL) {
      mb_module_32f9baf3be9fa86f = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_32f9baf3be9fa86f != NULL) {
      mb_entry_32f9baf3be9fa86f = GetProcAddress(mb_module_32f9baf3be9fa86f, "WTSTerminateProcess");
    }
  }
  return mb_entry_32f9baf3be9fa86f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1871f0be886e89d84a36ee(void * h_server, uint32_t process_id, uint32_t exit_code, uint32_t *last_error_) {
  void *mb_entry_32f9baf3be9fa86f = mb_resolve_32f9baf3be9fa86f();
  if (mb_entry_32f9baf3be9fa86f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_32f9baf3be9fa86f mb_target_32f9baf3be9fa86f = (mb_fn_32f9baf3be9fa86f)mb_entry_32f9baf3be9fa86f;
  int32_t mb_result_32f9baf3be9fa86f = mb_target_32f9baf3be9fa86f(h_server, process_id, exit_code);
  uint32_t mb_captured_error_32f9baf3be9fa86f = GetLastError();
  *last_error_ = mb_captured_error_32f9baf3be9fa86f;
  return mb_result_32f9baf3be9fa86f;
}

typedef int32_t (MB_CALL *mb_fn_78164befa4b044ae)(void *);

static mb_module_t mb_module_78164befa4b044ae = NULL;
static void *mb_entry_78164befa4b044ae = NULL;

static void *mb_resolve_78164befa4b044ae(void) {
  if (mb_entry_78164befa4b044ae == NULL) {
    if (mb_module_78164befa4b044ae == NULL) {
      mb_module_78164befa4b044ae = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_78164befa4b044ae != NULL) {
      mb_entry_78164befa4b044ae = GetProcAddress(mb_module_78164befa4b044ae, "WTSUnRegisterSessionNotification");
    }
  }
  return mb_entry_78164befa4b044ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042343efef8e887894e193cf(void * h_wnd, uint32_t *last_error_) {
  void *mb_entry_78164befa4b044ae = mb_resolve_78164befa4b044ae();
  if (mb_entry_78164befa4b044ae == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78164befa4b044ae mb_target_78164befa4b044ae = (mb_fn_78164befa4b044ae)mb_entry_78164befa4b044ae;
  int32_t mb_result_78164befa4b044ae = mb_target_78164befa4b044ae(h_wnd);
  uint32_t mb_captured_error_78164befa4b044ae = GetLastError();
  *last_error_ = mb_captured_error_78164befa4b044ae;
  return mb_result_78164befa4b044ae;
}

typedef int32_t (MB_CALL *mb_fn_42af429347b2f8a2)(void *, void *);

static mb_module_t mb_module_42af429347b2f8a2 = NULL;
static void *mb_entry_42af429347b2f8a2 = NULL;

static void *mb_resolve_42af429347b2f8a2(void) {
  if (mb_entry_42af429347b2f8a2 == NULL) {
    if (mb_module_42af429347b2f8a2 == NULL) {
      mb_module_42af429347b2f8a2 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_42af429347b2f8a2 != NULL) {
      mb_entry_42af429347b2f8a2 = GetProcAddress(mb_module_42af429347b2f8a2, "WTSUnRegisterSessionNotificationEx");
    }
  }
  return mb_entry_42af429347b2f8a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ff269d204f76c5a2148e6a(void * h_server, void * h_wnd, uint32_t *last_error_) {
  void *mb_entry_42af429347b2f8a2 = mb_resolve_42af429347b2f8a2();
  if (mb_entry_42af429347b2f8a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42af429347b2f8a2 mb_target_42af429347b2f8a2 = (mb_fn_42af429347b2f8a2)mb_entry_42af429347b2f8a2;
  int32_t mb_result_42af429347b2f8a2 = mb_target_42af429347b2f8a2(h_server, h_wnd);
  uint32_t mb_captured_error_42af429347b2f8a2 = GetLastError();
  *last_error_ = mb_captured_error_42af429347b2f8a2;
  return mb_result_42af429347b2f8a2;
}

typedef int32_t (MB_CALL *mb_fn_5c4511cdc101ece8)(void *);

static mb_module_t mb_module_5c4511cdc101ece8 = NULL;
static void *mb_entry_5c4511cdc101ece8 = NULL;

static void *mb_resolve_5c4511cdc101ece8(void) {
  if (mb_entry_5c4511cdc101ece8 == NULL) {
    if (mb_module_5c4511cdc101ece8 == NULL) {
      mb_module_5c4511cdc101ece8 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_5c4511cdc101ece8 != NULL) {
      mb_entry_5c4511cdc101ece8 = GetProcAddress(mb_module_5c4511cdc101ece8, "WTSVirtualChannelClose");
    }
  }
  return mb_entry_5c4511cdc101ece8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5affa442d55ca3ef55647da(void * h_channel_handle, uint32_t *last_error_) {
  void *mb_entry_5c4511cdc101ece8 = mb_resolve_5c4511cdc101ece8();
  if (mb_entry_5c4511cdc101ece8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5c4511cdc101ece8 mb_target_5c4511cdc101ece8 = (mb_fn_5c4511cdc101ece8)mb_entry_5c4511cdc101ece8;
  int32_t mb_result_5c4511cdc101ece8 = mb_target_5c4511cdc101ece8(h_channel_handle);
  uint32_t mb_captured_error_5c4511cdc101ece8 = GetLastError();
  *last_error_ = mb_captured_error_5c4511cdc101ece8;
  return mb_result_5c4511cdc101ece8;
}

typedef void * (MB_CALL *mb_fn_1bdfadf55504140c)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_1bdfadf55504140c = NULL;
static void *mb_entry_1bdfadf55504140c = NULL;

static void *mb_resolve_1bdfadf55504140c(void) {
  if (mb_entry_1bdfadf55504140c == NULL) {
    if (mb_module_1bdfadf55504140c == NULL) {
      mb_module_1bdfadf55504140c = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_1bdfadf55504140c != NULL) {
      mb_entry_1bdfadf55504140c = GetProcAddress(mb_module_1bdfadf55504140c, "WTSVirtualChannelOpen");
    }
  }
  return mb_entry_1bdfadf55504140c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8674a3a496981c309336f878(void * h_server, uint32_t session_id, void * p_virtual_name, uint32_t *last_error_) {
  void *mb_entry_1bdfadf55504140c = mb_resolve_1bdfadf55504140c();
  if (mb_entry_1bdfadf55504140c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1bdfadf55504140c mb_target_1bdfadf55504140c = (mb_fn_1bdfadf55504140c)mb_entry_1bdfadf55504140c;
  void * mb_result_1bdfadf55504140c = mb_target_1bdfadf55504140c(h_server, session_id, (uint8_t *)p_virtual_name);
  uint32_t mb_captured_error_1bdfadf55504140c = GetLastError();
  *last_error_ = mb_captured_error_1bdfadf55504140c;
  return mb_result_1bdfadf55504140c;
}

typedef void * (MB_CALL *mb_fn_ddbb4931ac1fef93)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_ddbb4931ac1fef93 = NULL;
static void *mb_entry_ddbb4931ac1fef93 = NULL;

static void *mb_resolve_ddbb4931ac1fef93(void) {
  if (mb_entry_ddbb4931ac1fef93 == NULL) {
    if (mb_module_ddbb4931ac1fef93 == NULL) {
      mb_module_ddbb4931ac1fef93 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_ddbb4931ac1fef93 != NULL) {
      mb_entry_ddbb4931ac1fef93 = GetProcAddress(mb_module_ddbb4931ac1fef93, "WTSVirtualChannelOpenEx");
    }
  }
  return mb_entry_ddbb4931ac1fef93;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_753e369dfd81108b0183a3b7(uint32_t session_id, void * p_virtual_name, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_ddbb4931ac1fef93 = mb_resolve_ddbb4931ac1fef93();
  if (mb_entry_ddbb4931ac1fef93 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ddbb4931ac1fef93 mb_target_ddbb4931ac1fef93 = (mb_fn_ddbb4931ac1fef93)mb_entry_ddbb4931ac1fef93;
  void * mb_result_ddbb4931ac1fef93 = mb_target_ddbb4931ac1fef93(session_id, (uint8_t *)p_virtual_name, flags);
  uint32_t mb_captured_error_ddbb4931ac1fef93 = GetLastError();
  *last_error_ = mb_captured_error_ddbb4931ac1fef93;
  return mb_result_ddbb4931ac1fef93;
}

typedef int32_t (MB_CALL *mb_fn_e80bce21ea6b9ee1)(void *);

static mb_module_t mb_module_e80bce21ea6b9ee1 = NULL;
static void *mb_entry_e80bce21ea6b9ee1 = NULL;

static void *mb_resolve_e80bce21ea6b9ee1(void) {
  if (mb_entry_e80bce21ea6b9ee1 == NULL) {
    if (mb_module_e80bce21ea6b9ee1 == NULL) {
      mb_module_e80bce21ea6b9ee1 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_e80bce21ea6b9ee1 != NULL) {
      mb_entry_e80bce21ea6b9ee1 = GetProcAddress(mb_module_e80bce21ea6b9ee1, "WTSVirtualChannelPurgeInput");
    }
  }
  return mb_entry_e80bce21ea6b9ee1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480dad301698ce7fac298c6f(void * h_channel_handle, uint32_t *last_error_) {
  void *mb_entry_e80bce21ea6b9ee1 = mb_resolve_e80bce21ea6b9ee1();
  if (mb_entry_e80bce21ea6b9ee1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e80bce21ea6b9ee1 mb_target_e80bce21ea6b9ee1 = (mb_fn_e80bce21ea6b9ee1)mb_entry_e80bce21ea6b9ee1;
  int32_t mb_result_e80bce21ea6b9ee1 = mb_target_e80bce21ea6b9ee1(h_channel_handle);
  uint32_t mb_captured_error_e80bce21ea6b9ee1 = GetLastError();
  *last_error_ = mb_captured_error_e80bce21ea6b9ee1;
  return mb_result_e80bce21ea6b9ee1;
}

typedef int32_t (MB_CALL *mb_fn_c13e143143548ed3)(void *);

static mb_module_t mb_module_c13e143143548ed3 = NULL;
static void *mb_entry_c13e143143548ed3 = NULL;

static void *mb_resolve_c13e143143548ed3(void) {
  if (mb_entry_c13e143143548ed3 == NULL) {
    if (mb_module_c13e143143548ed3 == NULL) {
      mb_module_c13e143143548ed3 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_c13e143143548ed3 != NULL) {
      mb_entry_c13e143143548ed3 = GetProcAddress(mb_module_c13e143143548ed3, "WTSVirtualChannelPurgeOutput");
    }
  }
  return mb_entry_c13e143143548ed3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792b8c3612672c98898d2345(void * h_channel_handle, uint32_t *last_error_) {
  void *mb_entry_c13e143143548ed3 = mb_resolve_c13e143143548ed3();
  if (mb_entry_c13e143143548ed3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c13e143143548ed3 mb_target_c13e143143548ed3 = (mb_fn_c13e143143548ed3)mb_entry_c13e143143548ed3;
  int32_t mb_result_c13e143143548ed3 = mb_target_c13e143143548ed3(h_channel_handle);
  uint32_t mb_captured_error_c13e143143548ed3 = GetLastError();
  *last_error_ = mb_captured_error_c13e143143548ed3;
  return mb_result_c13e143143548ed3;
}

typedef int32_t (MB_CALL *mb_fn_abb699a226a4da33)(void *, int32_t, void * *, uint32_t *);

static mb_module_t mb_module_abb699a226a4da33 = NULL;
static void *mb_entry_abb699a226a4da33 = NULL;

static void *mb_resolve_abb699a226a4da33(void) {
  if (mb_entry_abb699a226a4da33 == NULL) {
    if (mb_module_abb699a226a4da33 == NULL) {
      mb_module_abb699a226a4da33 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_abb699a226a4da33 != NULL) {
      mb_entry_abb699a226a4da33 = GetProcAddress(mb_module_abb699a226a4da33, "WTSVirtualChannelQuery");
    }
  }
  return mb_entry_abb699a226a4da33;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d219b3be5c0a7600a6da287(void * h_channel_handle, int32_t param1, void * pp_buffer, void * p_bytes_returned, uint32_t *last_error_) {
  void *mb_entry_abb699a226a4da33 = mb_resolve_abb699a226a4da33();
  if (mb_entry_abb699a226a4da33 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_abb699a226a4da33 mb_target_abb699a226a4da33 = (mb_fn_abb699a226a4da33)mb_entry_abb699a226a4da33;
  int32_t mb_result_abb699a226a4da33 = mb_target_abb699a226a4da33(h_channel_handle, param1, (void * *)pp_buffer, (uint32_t *)p_bytes_returned);
  uint32_t mb_captured_error_abb699a226a4da33 = GetLastError();
  *last_error_ = mb_captured_error_abb699a226a4da33;
  return mb_result_abb699a226a4da33;
}

typedef int32_t (MB_CALL *mb_fn_57e3cdbafb529150)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_57e3cdbafb529150 = NULL;
static void *mb_entry_57e3cdbafb529150 = NULL;

static void *mb_resolve_57e3cdbafb529150(void) {
  if (mb_entry_57e3cdbafb529150 == NULL) {
    if (mb_module_57e3cdbafb529150 == NULL) {
      mb_module_57e3cdbafb529150 = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_57e3cdbafb529150 != NULL) {
      mb_entry_57e3cdbafb529150 = GetProcAddress(mb_module_57e3cdbafb529150, "WTSVirtualChannelRead");
    }
  }
  return mb_entry_57e3cdbafb529150;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8baceb1371e583dae9ca85af(void * h_channel_handle, uint32_t time_out, void * buffer, uint32_t buffer_size, void * p_bytes_read, uint32_t *last_error_) {
  void *mb_entry_57e3cdbafb529150 = mb_resolve_57e3cdbafb529150();
  if (mb_entry_57e3cdbafb529150 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57e3cdbafb529150 mb_target_57e3cdbafb529150 = (mb_fn_57e3cdbafb529150)mb_entry_57e3cdbafb529150;
  int32_t mb_result_57e3cdbafb529150 = mb_target_57e3cdbafb529150(h_channel_handle, time_out, (uint8_t *)buffer, buffer_size, (uint32_t *)p_bytes_read);
  uint32_t mb_captured_error_57e3cdbafb529150 = GetLastError();
  *last_error_ = mb_captured_error_57e3cdbafb529150;
  return mb_result_57e3cdbafb529150;
}

typedef int32_t (MB_CALL *mb_fn_ef856029d0d08b9b)(void *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_ef856029d0d08b9b = NULL;
static void *mb_entry_ef856029d0d08b9b = NULL;

static void *mb_resolve_ef856029d0d08b9b(void) {
  if (mb_entry_ef856029d0d08b9b == NULL) {
    if (mb_module_ef856029d0d08b9b == NULL) {
      mb_module_ef856029d0d08b9b = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_ef856029d0d08b9b != NULL) {
      mb_entry_ef856029d0d08b9b = GetProcAddress(mb_module_ef856029d0d08b9b, "WTSVirtualChannelWrite");
    }
  }
  return mb_entry_ef856029d0d08b9b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b682ef22b61e6aeca7dfc1b4(void * h_channel_handle, void * buffer, uint32_t length, void * p_bytes_written, uint32_t *last_error_) {
  void *mb_entry_ef856029d0d08b9b = mb_resolve_ef856029d0d08b9b();
  if (mb_entry_ef856029d0d08b9b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ef856029d0d08b9b mb_target_ef856029d0d08b9b = (mb_fn_ef856029d0d08b9b)mb_entry_ef856029d0d08b9b;
  int32_t mb_result_ef856029d0d08b9b = mb_target_ef856029d0d08b9b(h_channel_handle, (uint8_t *)buffer, length, (uint32_t *)p_bytes_written);
  uint32_t mb_captured_error_ef856029d0d08b9b = GetLastError();
  *last_error_ = mb_captured_error_ef856029d0d08b9b;
  return mb_result_ef856029d0d08b9b;
}

typedef int32_t (MB_CALL *mb_fn_50cbc2d81be7f7cb)(void *, uint32_t, uint32_t *);

static mb_module_t mb_module_50cbc2d81be7f7cb = NULL;
static void *mb_entry_50cbc2d81be7f7cb = NULL;

static void *mb_resolve_50cbc2d81be7f7cb(void) {
  if (mb_entry_50cbc2d81be7f7cb == NULL) {
    if (mb_module_50cbc2d81be7f7cb == NULL) {
      mb_module_50cbc2d81be7f7cb = LoadLibraryA("WTSAPI32.dll");
    }
    if (mb_module_50cbc2d81be7f7cb != NULL) {
      mb_entry_50cbc2d81be7f7cb = GetProcAddress(mb_module_50cbc2d81be7f7cb, "WTSWaitSystemEvent");
    }
  }
  return mb_entry_50cbc2d81be7f7cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c15b4917dbc6bb71361cd7(void * h_server, uint32_t event_mask, void * p_event_flags, uint32_t *last_error_) {
  void *mb_entry_50cbc2d81be7f7cb = mb_resolve_50cbc2d81be7f7cb();
  if (mb_entry_50cbc2d81be7f7cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_50cbc2d81be7f7cb mb_target_50cbc2d81be7f7cb = (mb_fn_50cbc2d81be7f7cb)mb_entry_50cbc2d81be7f7cb;
  int32_t mb_result_50cbc2d81be7f7cb = mb_target_50cbc2d81be7f7cb(h_server, event_mask, (uint32_t *)p_event_flags);
  uint32_t mb_captured_error_50cbc2d81be7f7cb = GetLastError();
  *last_error_ = mb_captured_error_50cbc2d81be7f7cb;
  return mb_result_50cbc2d81be7f7cb;
}

typedef int32_t (MB_CALL *mb_fn_3e48199a5c0946ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4df09315bdb9b3c9e72cfb2(void * this_, void * p_val) {
  void *mb_entry_3e48199a5c0946ce = NULL;
  if (this_ != NULL) {
    mb_entry_3e48199a5c0946ce = (*(void ***)this_)[16];
  }
  if (mb_entry_3e48199a5c0946ce == NULL) {
  return 0;
  }
  mb_fn_3e48199a5c0946ce mb_target_3e48199a5c0946ce = (mb_fn_3e48199a5c0946ce)mb_entry_3e48199a5c0946ce;
  int32_t mb_result_3e48199a5c0946ce = mb_target_3e48199a5c0946ce(this_, (int32_t *)p_val);
  return mb_result_3e48199a5c0946ce;
}

typedef int32_t (MB_CALL *mb_fn_d826a279d93b22fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c8f278122e8717e42ec625(void * this_, void * p_new_val) {
  void *mb_entry_d826a279d93b22fb = NULL;
  if (this_ != NULL) {
    mb_entry_d826a279d93b22fb = (*(void ***)this_)[28];
  }
  if (mb_entry_d826a279d93b22fb == NULL) {
  return 0;
  }
  mb_fn_d826a279d93b22fb mb_target_d826a279d93b22fb = (mb_fn_d826a279d93b22fb)mb_entry_d826a279d93b22fb;
  int32_t mb_result_d826a279d93b22fb = mb_target_d826a279d93b22fb(this_, (int32_t *)p_new_val);
  return mb_result_d826a279d93b22fb;
}

typedef int32_t (MB_CALL *mb_fn_544cbb787f8e16df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34252acea635dc3cd06bd0c6(void * this_, void * p_new_val) {
  void *mb_entry_544cbb787f8e16df = NULL;
  if (this_ != NULL) {
    mb_entry_544cbb787f8e16df = (*(void ***)this_)[30];
  }
  if (mb_entry_544cbb787f8e16df == NULL) {
  return 0;
  }
  mb_fn_544cbb787f8e16df mb_target_544cbb787f8e16df = (mb_fn_544cbb787f8e16df)mb_entry_544cbb787f8e16df;
  int32_t mb_result_544cbb787f8e16df = mb_target_544cbb787f8e16df(this_, (int32_t *)p_new_val);
  return mb_result_544cbb787f8e16df;
}

typedef int32_t (MB_CALL *mb_fn_92c79e698931d198)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a93bc5a14fe76bf1bf07bdf(void * this_, void * p_val) {
  void *mb_entry_92c79e698931d198 = NULL;
  if (this_ != NULL) {
    mb_entry_92c79e698931d198 = (*(void ***)this_)[32];
  }
  if (mb_entry_92c79e698931d198 == NULL) {
  return 0;
  }
  mb_fn_92c79e698931d198 mb_target_92c79e698931d198 = (mb_fn_92c79e698931d198)mb_entry_92c79e698931d198;
  int32_t mb_result_92c79e698931d198 = mb_target_92c79e698931d198(this_, (int32_t *)p_val);
  return mb_result_92c79e698931d198;
}

typedef int32_t (MB_CALL *mb_fn_4cc1632cee9b9709)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64d8c596b48f7eb892fcef4(void * this_, void * p_val) {
  void *mb_entry_4cc1632cee9b9709 = NULL;
  if (this_ != NULL) {
    mb_entry_4cc1632cee9b9709 = (*(void ***)this_)[34];
  }
  if (mb_entry_4cc1632cee9b9709 == NULL) {
  return 0;
  }
  mb_fn_4cc1632cee9b9709 mb_target_4cc1632cee9b9709 = (mb_fn_4cc1632cee9b9709)mb_entry_4cc1632cee9b9709;
  int32_t mb_result_4cc1632cee9b9709 = mb_target_4cc1632cee9b9709(this_, (int32_t *)p_val);
  return mb_result_4cc1632cee9b9709;
}

typedef int32_t (MB_CALL *mb_fn_53c75c5f3cfb1d61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adb6e339a5db6244ea9fc26(void * this_, void * p_val) {
  void *mb_entry_53c75c5f3cfb1d61 = NULL;
  if (this_ != NULL) {
    mb_entry_53c75c5f3cfb1d61 = (*(void ***)this_)[18];
  }
  if (mb_entry_53c75c5f3cfb1d61 == NULL) {
  return 0;
  }
  mb_fn_53c75c5f3cfb1d61 mb_target_53c75c5f3cfb1d61 = (mb_fn_53c75c5f3cfb1d61)mb_entry_53c75c5f3cfb1d61;
  int32_t mb_result_53c75c5f3cfb1d61 = mb_target_53c75c5f3cfb1d61(this_, (int32_t *)p_val);
  return mb_result_53c75c5f3cfb1d61;
}

typedef int32_t (MB_CALL *mb_fn_a044d987aa6ce5d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e375b6584bee0d41fd6a9d47(void * this_, void * p_val) {
  void *mb_entry_a044d987aa6ce5d4 = NULL;
  if (this_ != NULL) {
    mb_entry_a044d987aa6ce5d4 = (*(void ***)this_)[22];
  }
  if (mb_entry_a044d987aa6ce5d4 == NULL) {
  return 0;
  }
  mb_fn_a044d987aa6ce5d4 mb_target_a044d987aa6ce5d4 = (mb_fn_a044d987aa6ce5d4)mb_entry_a044d987aa6ce5d4;
  int32_t mb_result_a044d987aa6ce5d4 = mb_target_a044d987aa6ce5d4(this_, (int32_t *)p_val);
  return mb_result_a044d987aa6ce5d4;
}

typedef int32_t (MB_CALL *mb_fn_274f3deb4be0bd26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3b824b36be2c52581f8994(void * this_, void * p_val) {
  void *mb_entry_274f3deb4be0bd26 = NULL;
  if (this_ != NULL) {
    mb_entry_274f3deb4be0bd26 = (*(void ***)this_)[20];
  }
  if (mb_entry_274f3deb4be0bd26 == NULL) {
  return 0;
  }
  mb_fn_274f3deb4be0bd26 mb_target_274f3deb4be0bd26 = (mb_fn_274f3deb4be0bd26)mb_entry_274f3deb4be0bd26;
  int32_t mb_result_274f3deb4be0bd26 = mb_target_274f3deb4be0bd26(this_, (int32_t *)p_val);
  return mb_result_274f3deb4be0bd26;
}

typedef int32_t (MB_CALL *mb_fn_82472a4b98915edb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b77d504bf708c75d75f306e(void * this_, void * p_val) {
  void *mb_entry_82472a4b98915edb = NULL;
  if (this_ != NULL) {
    mb_entry_82472a4b98915edb = (*(void ***)this_)[24];
  }
  if (mb_entry_82472a4b98915edb == NULL) {
  return 0;
  }
  mb_fn_82472a4b98915edb mb_target_82472a4b98915edb = (mb_fn_82472a4b98915edb)mb_entry_82472a4b98915edb;
  int32_t mb_result_82472a4b98915edb = mb_target_82472a4b98915edb(this_, (int32_t *)p_val);
  return mb_result_82472a4b98915edb;
}

typedef int32_t (MB_CALL *mb_fn_9ab89a3462efde03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e544c3ea133c79fcc2f84f3(void * this_, void * p_new_val) {
  void *mb_entry_9ab89a3462efde03 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab89a3462efde03 = (*(void ***)this_)[26];
  }
  if (mb_entry_9ab89a3462efde03 == NULL) {
  return 0;
  }
  mb_fn_9ab89a3462efde03 mb_target_9ab89a3462efde03 = (mb_fn_9ab89a3462efde03)mb_entry_9ab89a3462efde03;
  int32_t mb_result_9ab89a3462efde03 = mb_target_9ab89a3462efde03(this_, (int32_t *)p_new_val);
  return mb_result_9ab89a3462efde03;
}

typedef int32_t (MB_CALL *mb_fn_8018deed4149955b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ca75b30851ac1923165c7e(void * this_, void * p_val) {
  void *mb_entry_8018deed4149955b = NULL;
  if (this_ != NULL) {
    mb_entry_8018deed4149955b = (*(void ***)this_)[12];
  }
  if (mb_entry_8018deed4149955b == NULL) {
  return 0;
  }
  mb_fn_8018deed4149955b mb_target_8018deed4149955b = (mb_fn_8018deed4149955b)mb_entry_8018deed4149955b;
  int32_t mb_result_8018deed4149955b = mb_target_8018deed4149955b(this_, (uint16_t * *)p_val);
  return mb_result_8018deed4149955b;
}

typedef int32_t (MB_CALL *mb_fn_50e9c4f35cb7a721)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab2b73c6e20fb06ef6d9ed2(void * this_, void * p_val) {
  void *mb_entry_50e9c4f35cb7a721 = NULL;
  if (this_ != NULL) {
    mb_entry_50e9c4f35cb7a721 = (*(void ***)this_)[14];
  }
  if (mb_entry_50e9c4f35cb7a721 == NULL) {
  return 0;
  }
  mb_fn_50e9c4f35cb7a721 mb_target_50e9c4f35cb7a721 = (mb_fn_50e9c4f35cb7a721)mb_entry_50e9c4f35cb7a721;
  int32_t mb_result_50e9c4f35cb7a721 = mb_target_50e9c4f35cb7a721(this_, (uint16_t * *)p_val);
  return mb_result_50e9c4f35cb7a721;
}

typedef int32_t (MB_CALL *mb_fn_675a229d78b7f7bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debc7a9865b60701c51c7548(void * this_, void * p_val) {
  void *mb_entry_675a229d78b7f7bc = NULL;
  if (this_ != NULL) {
    mb_entry_675a229d78b7f7bc = (*(void ***)this_)[38];
  }
  if (mb_entry_675a229d78b7f7bc == NULL) {
  return 0;
  }
  mb_fn_675a229d78b7f7bc mb_target_675a229d78b7f7bc = (mb_fn_675a229d78b7f7bc)mb_entry_675a229d78b7f7bc;
  int32_t mb_result_675a229d78b7f7bc = mb_target_675a229d78b7f7bc(this_, (uint16_t * *)p_val);
  return mb_result_675a229d78b7f7bc;
}

typedef int32_t (MB_CALL *mb_fn_f0be97213f8294b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e3e4e9cbbfa7384a57f8db(void * this_, void * p_val) {
  void *mb_entry_f0be97213f8294b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f0be97213f8294b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f0be97213f8294b8 == NULL) {
  return 0;
  }
  mb_fn_f0be97213f8294b8 mb_target_f0be97213f8294b8 = (mb_fn_f0be97213f8294b8)mb_entry_f0be97213f8294b8;
  int32_t mb_result_f0be97213f8294b8 = mb_target_f0be97213f8294b8(this_, (uint16_t * *)p_val);
  return mb_result_f0be97213f8294b8;
}

typedef int32_t (MB_CALL *mb_fn_461af10e4b1f6daf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3376c7601825744d3e62927b(void * this_, void * p_val) {
  void *mb_entry_461af10e4b1f6daf = NULL;
  if (this_ != NULL) {
    mb_entry_461af10e4b1f6daf = (*(void ***)this_)[36];
  }
  if (mb_entry_461af10e4b1f6daf == NULL) {
  return 0;
  }
  mb_fn_461af10e4b1f6daf mb_target_461af10e4b1f6daf = (mb_fn_461af10e4b1f6daf)mb_entry_461af10e4b1f6daf;
  int32_t mb_result_461af10e4b1f6daf = mb_target_461af10e4b1f6daf(this_, (uint16_t * *)p_val);
  return mb_result_461af10e4b1f6daf;
}

typedef int32_t (MB_CALL *mb_fn_7bc2c46b5ca074bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73951e4a3a7a703f4d8c84e(void * this_, int32_t new_val) {
  void *mb_entry_7bc2c46b5ca074bd = NULL;
  if (this_ != NULL) {
    mb_entry_7bc2c46b5ca074bd = (*(void ***)this_)[17];
  }
  if (mb_entry_7bc2c46b5ca074bd == NULL) {
  return 0;
  }
  mb_fn_7bc2c46b5ca074bd mb_target_7bc2c46b5ca074bd = (mb_fn_7bc2c46b5ca074bd)mb_entry_7bc2c46b5ca074bd;
  int32_t mb_result_7bc2c46b5ca074bd = mb_target_7bc2c46b5ca074bd(this_, new_val);
  return mb_result_7bc2c46b5ca074bd;
}

typedef int32_t (MB_CALL *mb_fn_1ab94ef0c83665fe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4432161c491e3b35a827a1(void * this_, int32_t new_val) {
  void *mb_entry_1ab94ef0c83665fe = NULL;
  if (this_ != NULL) {
    mb_entry_1ab94ef0c83665fe = (*(void ***)this_)[29];
  }
  if (mb_entry_1ab94ef0c83665fe == NULL) {
  return 0;
  }
  mb_fn_1ab94ef0c83665fe mb_target_1ab94ef0c83665fe = (mb_fn_1ab94ef0c83665fe)mb_entry_1ab94ef0c83665fe;
  int32_t mb_result_1ab94ef0c83665fe = mb_target_1ab94ef0c83665fe(this_, new_val);
  return mb_result_1ab94ef0c83665fe;
}

typedef int32_t (MB_CALL *mb_fn_5f727965b1ab7cc6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ee735c1ddbce8dd16699ff(void * this_, int32_t new_val) {
  void *mb_entry_5f727965b1ab7cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5f727965b1ab7cc6 = (*(void ***)this_)[31];
  }
  if (mb_entry_5f727965b1ab7cc6 == NULL) {
  return 0;
  }
  mb_fn_5f727965b1ab7cc6 mb_target_5f727965b1ab7cc6 = (mb_fn_5f727965b1ab7cc6)mb_entry_5f727965b1ab7cc6;
  int32_t mb_result_5f727965b1ab7cc6 = mb_target_5f727965b1ab7cc6(this_, new_val);
  return mb_result_5f727965b1ab7cc6;
}

typedef int32_t (MB_CALL *mb_fn_c692644d8670d934)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519fe3086c5867fb147902c0(void * this_, int32_t new_val) {
  void *mb_entry_c692644d8670d934 = NULL;
  if (this_ != NULL) {
    mb_entry_c692644d8670d934 = (*(void ***)this_)[33];
  }
  if (mb_entry_c692644d8670d934 == NULL) {
  return 0;
  }
  mb_fn_c692644d8670d934 mb_target_c692644d8670d934 = (mb_fn_c692644d8670d934)mb_entry_c692644d8670d934;
  int32_t mb_result_c692644d8670d934 = mb_target_c692644d8670d934(this_, new_val);
  return mb_result_c692644d8670d934;
}

typedef int32_t (MB_CALL *mb_fn_dd191abdedf92df3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d87e8a86bef09484f0360f(void * this_, int32_t new_val) {
  void *mb_entry_dd191abdedf92df3 = NULL;
  if (this_ != NULL) {
    mb_entry_dd191abdedf92df3 = (*(void ***)this_)[35];
  }
  if (mb_entry_dd191abdedf92df3 == NULL) {
  return 0;
  }
  mb_fn_dd191abdedf92df3 mb_target_dd191abdedf92df3 = (mb_fn_dd191abdedf92df3)mb_entry_dd191abdedf92df3;
  int32_t mb_result_dd191abdedf92df3 = mb_target_dd191abdedf92df3(this_, new_val);
  return mb_result_dd191abdedf92df3;
}

typedef int32_t (MB_CALL *mb_fn_ddcf71985d3d3954)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badd5a69535b0eefee3817e7(void * this_, int32_t new_val) {
  void *mb_entry_ddcf71985d3d3954 = NULL;
  if (this_ != NULL) {
    mb_entry_ddcf71985d3d3954 = (*(void ***)this_)[19];
  }
  if (mb_entry_ddcf71985d3d3954 == NULL) {
  return 0;
  }
  mb_fn_ddcf71985d3d3954 mb_target_ddcf71985d3d3954 = (mb_fn_ddcf71985d3d3954)mb_entry_ddcf71985d3d3954;
  int32_t mb_result_ddcf71985d3d3954 = mb_target_ddcf71985d3d3954(this_, new_val);
  return mb_result_ddcf71985d3d3954;
}

typedef int32_t (MB_CALL *mb_fn_3b135477cb1cd41c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d91007f3f68f14585765358(void * this_, int32_t new_val) {
  void *mb_entry_3b135477cb1cd41c = NULL;
  if (this_ != NULL) {
    mb_entry_3b135477cb1cd41c = (*(void ***)this_)[23];
  }
  if (mb_entry_3b135477cb1cd41c == NULL) {
  return 0;
  }
  mb_fn_3b135477cb1cd41c mb_target_3b135477cb1cd41c = (mb_fn_3b135477cb1cd41c)mb_entry_3b135477cb1cd41c;
  int32_t mb_result_3b135477cb1cd41c = mb_target_3b135477cb1cd41c(this_, new_val);
  return mb_result_3b135477cb1cd41c;
}

typedef int32_t (MB_CALL *mb_fn_57464504e8bbc035)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb7b790c6e06f96d5c9c416(void * this_, int32_t new_val) {
  void *mb_entry_57464504e8bbc035 = NULL;
  if (this_ != NULL) {
    mb_entry_57464504e8bbc035 = (*(void ***)this_)[21];
  }
  if (mb_entry_57464504e8bbc035 == NULL) {
  return 0;
  }
  mb_fn_57464504e8bbc035 mb_target_57464504e8bbc035 = (mb_fn_57464504e8bbc035)mb_entry_57464504e8bbc035;
  int32_t mb_result_57464504e8bbc035 = mb_target_57464504e8bbc035(this_, new_val);
  return mb_result_57464504e8bbc035;
}

typedef int32_t (MB_CALL *mb_fn_12bd68a646c8a973)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2ec70ef1222b13c740e454(void * this_, int32_t new_val) {
  void *mb_entry_12bd68a646c8a973 = NULL;
  if (this_ != NULL) {
    mb_entry_12bd68a646c8a973 = (*(void ***)this_)[25];
  }
  if (mb_entry_12bd68a646c8a973 == NULL) {
  return 0;
  }
  mb_fn_12bd68a646c8a973 mb_target_12bd68a646c8a973 = (mb_fn_12bd68a646c8a973)mb_entry_12bd68a646c8a973;
  int32_t mb_result_12bd68a646c8a973 = mb_target_12bd68a646c8a973(this_, new_val);
  return mb_result_12bd68a646c8a973;
}

typedef int32_t (MB_CALL *mb_fn_2ed00931bb0d39d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c0bc67c83b34af9e93593b(void * this_, int32_t new_val) {
  void *mb_entry_2ed00931bb0d39d8 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed00931bb0d39d8 = (*(void ***)this_)[27];
  }
  if (mb_entry_2ed00931bb0d39d8 == NULL) {
  return 0;
  }
  mb_fn_2ed00931bb0d39d8 mb_target_2ed00931bb0d39d8 = (mb_fn_2ed00931bb0d39d8)mb_entry_2ed00931bb0d39d8;
  int32_t mb_result_2ed00931bb0d39d8 = mb_target_2ed00931bb0d39d8(this_, new_val);
  return mb_result_2ed00931bb0d39d8;
}

typedef int32_t (MB_CALL *mb_fn_955699f0c72a227e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d7c87bc7d2dd0db66836eb(void * this_, void * p_new_val) {
  void *mb_entry_955699f0c72a227e = NULL;
  if (this_ != NULL) {
    mb_entry_955699f0c72a227e = (*(void ***)this_)[13];
  }
  if (mb_entry_955699f0c72a227e == NULL) {
  return 0;
  }
  mb_fn_955699f0c72a227e mb_target_955699f0c72a227e = (mb_fn_955699f0c72a227e)mb_entry_955699f0c72a227e;
  int32_t mb_result_955699f0c72a227e = mb_target_955699f0c72a227e(this_, (uint16_t *)p_new_val);
  return mb_result_955699f0c72a227e;
}

typedef int32_t (MB_CALL *mb_fn_247fdf20a5597571)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc10a6cf297d21aebe16baf1(void * this_, void * p_new_val) {
  void *mb_entry_247fdf20a5597571 = NULL;
  if (this_ != NULL) {
    mb_entry_247fdf20a5597571 = (*(void ***)this_)[15];
  }
  if (mb_entry_247fdf20a5597571 == NULL) {
  return 0;
  }
  mb_fn_247fdf20a5597571 mb_target_247fdf20a5597571 = (mb_fn_247fdf20a5597571)mb_entry_247fdf20a5597571;
  int32_t mb_result_247fdf20a5597571 = mb_target_247fdf20a5597571(this_, (uint16_t *)p_new_val);
  return mb_result_247fdf20a5597571;
}

typedef int32_t (MB_CALL *mb_fn_cd498a59a94f4a75)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfe8399e1a80059646d8489(void * this_, void * p_new_val) {
  void *mb_entry_cd498a59a94f4a75 = NULL;
  if (this_ != NULL) {
    mb_entry_cd498a59a94f4a75 = (*(void ***)this_)[39];
  }
  if (mb_entry_cd498a59a94f4a75 == NULL) {
  return 0;
  }
  mb_fn_cd498a59a94f4a75 mb_target_cd498a59a94f4a75 = (mb_fn_cd498a59a94f4a75)mb_entry_cd498a59a94f4a75;
  int32_t mb_result_cd498a59a94f4a75 = mb_target_cd498a59a94f4a75(this_, (uint16_t *)p_new_val);
  return mb_result_cd498a59a94f4a75;
}

typedef int32_t (MB_CALL *mb_fn_6ba89fb9cbcfc79e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ae8d7cbca983924ca9a7d4(void * this_, void * p_new_val) {
  void *mb_entry_6ba89fb9cbcfc79e = NULL;
  if (this_ != NULL) {
    mb_entry_6ba89fb9cbcfc79e = (*(void ***)this_)[11];
  }
  if (mb_entry_6ba89fb9cbcfc79e == NULL) {
  return 0;
  }
  mb_fn_6ba89fb9cbcfc79e mb_target_6ba89fb9cbcfc79e = (mb_fn_6ba89fb9cbcfc79e)mb_entry_6ba89fb9cbcfc79e;
  int32_t mb_result_6ba89fb9cbcfc79e = mb_target_6ba89fb9cbcfc79e(this_, (uint16_t *)p_new_val);
  return mb_result_6ba89fb9cbcfc79e;
}

typedef int32_t (MB_CALL *mb_fn_bc9e54336de99a19)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d133977c9346b4fa382f0e7(void * this_, void * p_new_val) {
  void *mb_entry_bc9e54336de99a19 = NULL;
  if (this_ != NULL) {
    mb_entry_bc9e54336de99a19 = (*(void ***)this_)[37];
  }
  if (mb_entry_bc9e54336de99a19 == NULL) {
  return 0;
  }
  mb_fn_bc9e54336de99a19 mb_target_bc9e54336de99a19 = (mb_fn_bc9e54336de99a19)mb_entry_bc9e54336de99a19;
  int32_t mb_result_bc9e54336de99a19 = mb_target_bc9e54336de99a19(this_, (uint16_t *)p_new_val);
  return mb_result_bc9e54336de99a19;
}

typedef int32_t (MB_CALL *mb_fn_043946d7379d12e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8922c1dce7c0629ab2c2ac0(void * this_, void * pbis_event_capable) {
  void *mb_entry_043946d7379d12e0 = NULL;
  if (this_ != NULL) {
    mb_entry_043946d7379d12e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_043946d7379d12e0 == NULL) {
  return 0;
  }
  mb_fn_043946d7379d12e0 mb_target_043946d7379d12e0 = (mb_fn_043946d7379d12e0)mb_entry_043946d7379d12e0;
  int32_t mb_result_043946d7379d12e0 = mb_target_043946d7379d12e0(this_, (int32_t *)pbis_event_capable);
  return mb_result_043946d7379d12e0;
}

typedef int32_t (MB_CALL *mb_fn_a5b3b26a76bc08bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb80540e332def5219a482b7(void * this_, void * pb_is_rt_capable) {
  void *mb_entry_a5b3b26a76bc08bc = NULL;
  if (this_ != NULL) {
    mb_entry_a5b3b26a76bc08bc = (*(void ***)this_)[7];
  }
  if (mb_entry_a5b3b26a76bc08bc == NULL) {
  return 0;
  }
  mb_fn_a5b3b26a76bc08bc mb_target_a5b3b26a76bc08bc = (mb_fn_a5b3b26a76bc08bc)mb_entry_a5b3b26a76bc08bc;
  int32_t mb_result_a5b3b26a76bc08bc = mb_target_a5b3b26a76bc08bc(this_, (int32_t *)pb_is_rt_capable);
  return mb_result_a5b3b26a76bc08bc;
}

typedef int32_t (MB_CALL *mb_fn_3ced3d01b5f2c693)(void *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1c9742dea406d6507e2baf(void * this_, int64_t max_period, uint32_t u32_latency_coefficient) {
  void *mb_entry_3ced3d01b5f2c693 = NULL;
  if (this_ != NULL) {
    mb_entry_3ced3d01b5f2c693 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ced3d01b5f2c693 == NULL) {
  return 0;
  }
  mb_fn_3ced3d01b5f2c693 mb_target_3ced3d01b5f2c693 = (mb_fn_3ced3d01b5f2c693)mb_entry_3ced3d01b5f2c693;
  int32_t mb_result_3ced3d01b5f2c693 = mb_target_3ced3d01b5f2c693(this_, max_period, u32_latency_coefficient);
  return mb_result_3ced3d01b5f2c693;
}

typedef int32_t (MB_CALL *mb_fn_a5ff77e677ce7f17)(void *, uint64_t, int64_t, int64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733bb44779230dcb0718f16e(void * this_, uint64_t h_target_process, int64_t hns_period, int64_t hns_buffer_duration, uint32_t u32_latency_coefficient, void * pu32_shared_memory_size, void * ph_shared_memory) {
  void *mb_entry_a5ff77e677ce7f17 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ff77e677ce7f17 = (*(void ***)this_)[9];
  }
  if (mb_entry_a5ff77e677ce7f17 == NULL) {
  return 0;
  }
  mb_fn_a5ff77e677ce7f17 mb_target_a5ff77e677ce7f17 = (mb_fn_a5ff77e677ce7f17)mb_entry_a5ff77e677ce7f17;
  int32_t mb_result_a5ff77e677ce7f17 = mb_target_a5ff77e677ce7f17(this_, h_target_process, hns_period, hns_buffer_duration, u32_latency_coefficient, (uint32_t *)pu32_shared_memory_size, (uint64_t *)ph_shared_memory);
  return mb_result_a5ff77e677ce7f17;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_9c43fa0b73ded249_p1;
typedef char mb_assert_9c43fa0b73ded249_p1[(sizeof(mb_agg_9c43fa0b73ded249_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_9c43fa0b73ded249_p1[(MB_ALIGNOF(mb_agg_9c43fa0b73ded249_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c43fa0b73ded249)(void *, mb_agg_9c43fa0b73ded249_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e1440c3165fa5383236a85(void * this_, void * pp_format) {
  void *mb_entry_9c43fa0b73ded249 = NULL;
  if (this_ != NULL) {
    mb_entry_9c43fa0b73ded249 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c43fa0b73ded249 == NULL) {
  return 0;
  }
  mb_fn_9c43fa0b73ded249 mb_target_9c43fa0b73ded249 = (mb_fn_9c43fa0b73ded249)mb_entry_9c43fa0b73ded249;
  int32_t mb_result_9c43fa0b73ded249 = mb_target_9c43fa0b73ded249(this_, (mb_agg_9c43fa0b73ded249_p1 * *)pp_format);
  return mb_result_9c43fa0b73ded249;
}

typedef int32_t (MB_CALL *mb_fn_c2809109f96c64ab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce8e6cb9afec8c7b269a05c(void * this_, void * p_frames_per_packet) {
  void *mb_entry_c2809109f96c64ab = NULL;
  if (this_ != NULL) {
    mb_entry_c2809109f96c64ab = (*(void ***)this_)[7];
  }
  if (mb_entry_c2809109f96c64ab == NULL) {
  return 0;
  }
  mb_fn_c2809109f96c64ab mb_target_c2809109f96c64ab = (mb_fn_c2809109f96c64ab)mb_entry_c2809109f96c64ab;
  int32_t mb_result_c2809109f96c64ab = mb_target_c2809109f96c64ab(this_, (uint32_t *)p_frames_per_packet);
  return mb_result_c2809109f96c64ab;
}

typedef int32_t (MB_CALL *mb_fn_40bd015059346d8c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9c463fddb67d450fb44f3d(void * this_, void * p_latency) {
  void *mb_entry_40bd015059346d8c = NULL;
  if (this_ != NULL) {
    mb_entry_40bd015059346d8c = (*(void ***)this_)[8];
  }
  if (mb_entry_40bd015059346d8c == NULL) {
  return 0;
  }
  mb_fn_40bd015059346d8c mb_target_40bd015059346d8c = (mb_fn_40bd015059346d8c)mb_entry_40bd015059346d8c;
  int32_t mb_result_40bd015059346d8c = mb_target_40bd015059346d8c(this_, (int64_t *)p_latency);
  return mb_result_40bd015059346d8c;
}

typedef int32_t (MB_CALL *mb_fn_5add2afdd13e19c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91c16d490578139a09280aa(void * this_, void * event_handle) {
  void *mb_entry_5add2afdd13e19c1 = NULL;
  if (this_ != NULL) {
    mb_entry_5add2afdd13e19c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_5add2afdd13e19c1 == NULL) {
  return 0;
  }
  mb_fn_5add2afdd13e19c1 mb_target_5add2afdd13e19c1 = (mb_fn_5add2afdd13e19c1)mb_entry_5add2afdd13e19c1;
  int32_t mb_result_5add2afdd13e19c1 = mb_target_5add2afdd13e19c1(this_, event_handle);
  return mb_result_5add2afdd13e19c1;
}

typedef int32_t (MB_CALL *mb_fn_73dcb1402d0d1f60)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53065ee7edddd12a4405267(void * this_, uint32_t stream_flags) {
  void *mb_entry_73dcb1402d0d1f60 = NULL;
  if (this_ != NULL) {
    mb_entry_73dcb1402d0d1f60 = (*(void ***)this_)[9];
  }
  if (mb_entry_73dcb1402d0d1f60 == NULL) {
  return 0;
  }
  mb_fn_73dcb1402d0d1f60 mb_target_73dcb1402d0d1f60 = (mb_fn_73dcb1402d0d1f60)mb_entry_73dcb1402d0d1f60;
  int32_t mb_result_73dcb1402d0d1f60 = mb_target_73dcb1402d0d1f60(this_, stream_flags);
  return mb_result_73dcb1402d0d1f60;
}

typedef int32_t (MB_CALL *mb_fn_958a74d4572ceb6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3aaaddc5258a9931091144f(void * this_) {
  void *mb_entry_958a74d4572ceb6a = NULL;
  if (this_ != NULL) {
    mb_entry_958a74d4572ceb6a = (*(void ***)this_)[7];
  }
  if (mb_entry_958a74d4572ceb6a == NULL) {
  return 0;
  }
  mb_fn_958a74d4572ceb6a mb_target_958a74d4572ceb6a = (mb_fn_958a74d4572ceb6a)mb_entry_958a74d4572ceb6a;
  int32_t mb_result_958a74d4572ceb6a = mb_target_958a74d4572ceb6a(this_);
  return mb_result_958a74d4572ceb6a;
}

typedef int32_t (MB_CALL *mb_fn_1980bcd6a0793383)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1065eb8f581c05e374fa175e(void * this_) {
  void *mb_entry_1980bcd6a0793383 = NULL;
  if (this_ != NULL) {
    mb_entry_1980bcd6a0793383 = (*(void ***)this_)[6];
  }
  if (mb_entry_1980bcd6a0793383 == NULL) {
  return 0;
  }
  mb_fn_1980bcd6a0793383 mb_target_1980bcd6a0793383 = (mb_fn_1980bcd6a0793383)mb_entry_1980bcd6a0793383;
  int32_t mb_result_1980bcd6a0793383 = mb_target_1980bcd6a0793383(this_);
  return mb_result_1980bcd6a0793383;
}

typedef int32_t (MB_CALL *mb_fn_44d8f5264e14926d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb5d4d1f57e613f93a7de7f(void * this_) {
  void *mb_entry_44d8f5264e14926d = NULL;
  if (this_ != NULL) {
    mb_entry_44d8f5264e14926d = (*(void ***)this_)[8];
  }
  if (mb_entry_44d8f5264e14926d == NULL) {
  return 0;
  }
  mb_fn_44d8f5264e14926d mb_target_44d8f5264e14926d = (mb_fn_44d8f5264e14926d)mb_entry_44d8f5264e14926d;
  int32_t mb_result_44d8f5264e14926d = mb_target_44d8f5264e14926d(this_);
  return mb_result_44d8f5264e14926d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_87a933d895073981_p2;
typedef char mb_assert_87a933d895073981_p2[(sizeof(mb_agg_87a933d895073981_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_87a933d895073981_p2[(MB_ALIGNOF(mb_agg_87a933d895073981_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_87a933d895073981)(void *, int64_t *, mb_agg_87a933d895073981_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_98d412c672e1f2924eecb548(void * this_, void * p_padding, void * p_ae_current_position) {
  void *mb_entry_87a933d895073981 = NULL;
  if (this_ != NULL) {
    mb_entry_87a933d895073981 = (*(void ***)this_)[6];
  }
  if (mb_entry_87a933d895073981 == NULL) {
  return;
  }
  mb_fn_87a933d895073981 mb_target_87a933d895073981 = (mb_fn_87a933d895073981)mb_entry_87a933d895073981;
  mb_target_87a933d895073981(this_, (int64_t *)p_padding, (mb_agg_87a933d895073981_p2 *)p_ae_current_position);
  return;
}

typedef void (MB_CALL *mb_fn_24956ff18aaf35f0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b5e6823de02ad66cdd70ea7(void * this_) {
  void *mb_entry_24956ff18aaf35f0 = NULL;
  if (this_ != NULL) {
    mb_entry_24956ff18aaf35f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_24956ff18aaf35f0 == NULL) {
  return;
  }
  mb_fn_24956ff18aaf35f0 mb_target_24956ff18aaf35f0 = (mb_fn_24956ff18aaf35f0)mb_entry_24956ff18aaf35f0;
  mb_target_24956ff18aaf35f0(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6038f80dfb6f3caf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43465dc791f92ead1fc854ec(void * this_) {
  void *mb_entry_6038f80dfb6f3caf = NULL;
  if (this_ != NULL) {
    mb_entry_6038f80dfb6f3caf = (*(void ***)this_)[9];
  }
  if (mb_entry_6038f80dfb6f3caf == NULL) {
  return 0;
  }
  mb_fn_6038f80dfb6f3caf mb_target_6038f80dfb6f3caf = (mb_fn_6038f80dfb6f3caf)mb_entry_6038f80dfb6f3caf;
  int32_t mb_result_6038f80dfb6f3caf = mb_target_6038f80dfb6f3caf(this_);
  return mb_result_6038f80dfb6f3caf;
}

typedef int32_t (MB_CALL *mb_fn_f03dea9591609904)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d49618a78373bcae439c46e(void * this_) {
  void *mb_entry_f03dea9591609904 = NULL;
  if (this_ != NULL) {
    mb_entry_f03dea9591609904 = (*(void ***)this_)[8];
  }
  if (mb_entry_f03dea9591609904 == NULL) {
  return 0;
  }
  mb_fn_f03dea9591609904 mb_target_f03dea9591609904 = (mb_fn_f03dea9591609904)mb_entry_f03dea9591609904;
  int32_t mb_result_f03dea9591609904 = mb_target_f03dea9591609904(this_);
  return mb_result_f03dea9591609904;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ebb36a5c7875afa_p1;
typedef char mb_assert_9ebb36a5c7875afa_p1[(sizeof(mb_agg_9ebb36a5c7875afa_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9ebb36a5c7875afa_p1[(MB_ALIGNOF(mb_agg_9ebb36a5c7875afa_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9ebb36a5c7875afa_p2;
typedef char mb_assert_9ebb36a5c7875afa_p2[(sizeof(mb_agg_9ebb36a5c7875afa_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_9ebb36a5c7875afa_p2[(MB_ALIGNOF(mb_agg_9ebb36a5c7875afa_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9ebb36a5c7875afa)(void *, mb_agg_9ebb36a5c7875afa_p1 *, mb_agg_9ebb36a5c7875afa_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7cb81812ec8ed99975c208fa(void * this_, void * p_connection_property, void * p_ae_time_stamp) {
  void *mb_entry_9ebb36a5c7875afa = NULL;
  if (this_ != NULL) {
    mb_entry_9ebb36a5c7875afa = (*(void ***)this_)[6];
  }
  if (mb_entry_9ebb36a5c7875afa == NULL) {
  return;
  }
  mb_fn_9ebb36a5c7875afa mb_target_9ebb36a5c7875afa = (mb_fn_9ebb36a5c7875afa)mb_entry_9ebb36a5c7875afa;
  mb_target_9ebb36a5c7875afa(this_, (mb_agg_9ebb36a5c7875afa_p1 *)p_connection_property, (mb_agg_9ebb36a5c7875afa_p2 *)p_ae_time_stamp);
  return;
}

typedef void (MB_CALL *mb_fn_e5f591372daa0f72)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_02e18b6c9fed2b41b81a9193(void * this_) {
  void *mb_entry_e5f591372daa0f72 = NULL;
  if (this_ != NULL) {
    mb_entry_e5f591372daa0f72 = (*(void ***)this_)[8];
  }
  if (mb_entry_e5f591372daa0f72 == NULL) {
  return;
  }
  mb_fn_e5f591372daa0f72 mb_target_e5f591372daa0f72 = (mb_fn_e5f591372daa0f72)mb_entry_e5f591372daa0f72;
  mb_target_e5f591372daa0f72(this_);
  return;
}

typedef void (MB_CALL *mb_fn_e2d3e8394db787ac)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ec44551f07de16cf5fd448b4(void * this_, uint32_t u32_frame_count, uint64_t p_data_pointer) {
  void *mb_entry_e2d3e8394db787ac = NULL;
  if (this_ != NULL) {
    mb_entry_e2d3e8394db787ac = (*(void ***)this_)[7];
  }
  if (mb_entry_e2d3e8394db787ac == NULL) {
  return;
  }
  mb_fn_e2d3e8394db787ac mb_target_e2d3e8394db787ac = (mb_fn_e2d3e8394db787ac)mb_entry_e2d3e8394db787ac;
  mb_target_e2d3e8394db787ac(this_, u32_frame_count, p_data_pointer);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_075f31cd8c0f9e58_p2;
typedef char mb_assert_075f31cd8c0f9e58_p2[(sizeof(mb_agg_075f31cd8c0f9e58_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_075f31cd8c0f9e58_p2[(MB_ALIGNOF(mb_agg_075f31cd8c0f9e58_p2) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_075f31cd8c0f9e58)(void *, uint32_t, mb_agg_075f31cd8c0f9e58_p2 *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_64454a34017e25889160463e(void * this_, uint32_t u32_frame_count, void * p_ae_time_stamp) {
  void *mb_entry_075f31cd8c0f9e58 = NULL;
  if (this_ != NULL) {
    mb_entry_075f31cd8c0f9e58 = (*(void ***)this_)[6];
  }
  if (mb_entry_075f31cd8c0f9e58 == NULL) {
  return 0;
  }
  mb_fn_075f31cd8c0f9e58 mb_target_075f31cd8c0f9e58 = (mb_fn_075f31cd8c0f9e58)mb_entry_075f31cd8c0f9e58;
  uint64_t mb_result_075f31cd8c0f9e58 = mb_target_075f31cd8c0f9e58(this_, u32_frame_count, (mb_agg_075f31cd8c0f9e58_p2 *)p_ae_time_stamp);
  return mb_result_075f31cd8c0f9e58;
}

typedef void (MB_CALL *mb_fn_7d55742bf1e5e4c2)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f0f271218c212efdde2349d8(void * this_) {
  void *mb_entry_7d55742bf1e5e4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d55742bf1e5e4c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d55742bf1e5e4c2 == NULL) {
  return;
  }
  mb_fn_7d55742bf1e5e4c2 mb_target_7d55742bf1e5e4c2 = (mb_fn_7d55742bf1e5e4c2)mb_entry_7d55742bf1e5e4c2;
  mb_target_7d55742bf1e5e4c2(this_);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_04f637358a52f1a0_p1;
typedef char mb_assert_04f637358a52f1a0_p1[(sizeof(mb_agg_04f637358a52f1a0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_04f637358a52f1a0_p1[(MB_ALIGNOF(mb_agg_04f637358a52f1a0_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_04f637358a52f1a0)(void *, mb_agg_04f637358a52f1a0_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_209fbfc3cfd0c9e1c1b4bb2b(void * this_, void * p_connection_property) {
  void *mb_entry_04f637358a52f1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_04f637358a52f1a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_04f637358a52f1a0 == NULL) {
  return;
  }
  mb_fn_04f637358a52f1a0 mb_target_04f637358a52f1a0 = (mb_fn_04f637358a52f1a0)mb_entry_04f637358a52f1a0;
  mb_target_04f637358a52f1a0(this_, (mb_agg_04f637358a52f1a0_p1 *)p_connection_property);
  return;
}

typedef int32_t (MB_CALL *mb_fn_935d5e8cb1ff2e94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bd0fae9f174c6c1a672dbf(void * this_) {
  void *mb_entry_935d5e8cb1ff2e94 = NULL;
  if (this_ != NULL) {
    mb_entry_935d5e8cb1ff2e94 = (*(void ***)this_)[10];
  }
  if (mb_entry_935d5e8cb1ff2e94 == NULL) {
  return 0;
  }
  mb_fn_935d5e8cb1ff2e94 mb_target_935d5e8cb1ff2e94 = (mb_fn_935d5e8cb1ff2e94)mb_entry_935d5e8cb1ff2e94;
  int32_t mb_result_935d5e8cb1ff2e94 = mb_target_935d5e8cb1ff2e94(this_);
  return mb_result_935d5e8cb1ff2e94;
}

typedef int32_t (MB_CALL *mb_fn_cf3c44c54340d279)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ed8619c70d00382cddb2f8(void * this_, void * server_name) {
  void *mb_entry_cf3c44c54340d279 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3c44c54340d279 = (*(void ***)this_)[16];
  }
  if (mb_entry_cf3c44c54340d279 == NULL) {
  return 0;
  }
  mb_fn_cf3c44c54340d279 mb_target_cf3c44c54340d279 = (mb_fn_cf3c44c54340d279)mb_entry_cf3c44c54340d279;
  int32_t mb_result_cf3c44c54340d279 = mb_target_cf3c44c54340d279(this_, (uint16_t *)server_name);
  return mb_result_cf3c44c54340d279;
}

typedef int32_t (MB_CALL *mb_fn_b20abd53e40875b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef674e472d29d3511ede9862(void * this_) {
  void *mb_entry_b20abd53e40875b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b20abd53e40875b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_b20abd53e40875b4 == NULL) {
  return 0;
  }
  mb_fn_b20abd53e40875b4 mb_target_b20abd53e40875b4 = (mb_fn_b20abd53e40875b4)mb_entry_b20abd53e40875b4;
  int32_t mb_result_b20abd53e40875b4 = mb_target_b20abd53e40875b4(this_);
  return mb_result_b20abd53e40875b4;
}

typedef int32_t (MB_CALL *mb_fn_dfc60b242160fa5f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca0dd8496927fbb48472e98(void * this_, uint32_t width, uint32_t height) {
  void *mb_entry_dfc60b242160fa5f = NULL;
  if (this_ != NULL) {
    mb_entry_dfc60b242160fa5f = (*(void ***)this_)[12];
  }
  if (mb_entry_dfc60b242160fa5f == NULL) {
  return 0;
  }
  mb_fn_dfc60b242160fa5f mb_target_dfc60b242160fa5f = (mb_fn_dfc60b242160fa5f)mb_entry_dfc60b242160fa5f;
  int32_t mb_result_dfc60b242160fa5f = mb_target_dfc60b242160fa5f(this_, width, height);
  return mb_result_dfc60b242160fa5f;
}

