#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e1b77681eebfa88d_p3;
typedef char mb_assert_e1b77681eebfa88d_p3[(sizeof(mb_agg_e1b77681eebfa88d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e1b77681eebfa88d_p3[(MB_ALIGNOF(mb_agg_e1b77681eebfa88d_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e1b77681eebfa88d_p4;
typedef char mb_assert_e1b77681eebfa88d_p4[(sizeof(mb_agg_e1b77681eebfa88d_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_e1b77681eebfa88d_p4[(MB_ALIGNOF(mb_agg_e1b77681eebfa88d_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1b77681eebfa88d)(void *, void *, uint32_t, mb_agg_e1b77681eebfa88d_p3 *, mb_agg_e1b77681eebfa88d_p4 *, uint32_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_e1b77681eebfa88d = NULL;
static void *mb_entry_e1b77681eebfa88d = NULL;

static void *mb_resolve_e1b77681eebfa88d(void) {
  if (mb_entry_e1b77681eebfa88d == NULL) {
    if (mb_module_e1b77681eebfa88d == NULL) {
      mb_module_e1b77681eebfa88d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e1b77681eebfa88d != NULL) {
      mb_entry_e1b77681eebfa88d = GetProcAddress(mb_module_e1b77681eebfa88d, "AccessCheck");
    }
  }
  return mb_entry_e1b77681eebfa88d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01310e91dd0063154da753e2(void * p_security_descriptor, void * client_token, uint32_t desired_access, void * generic_mapping, void * privilege_set, void * privilege_set_length, void * granted_access, void * access_status, uint32_t *last_error_) {
  void *mb_entry_e1b77681eebfa88d = mb_resolve_e1b77681eebfa88d();
  if (mb_entry_e1b77681eebfa88d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1b77681eebfa88d mb_target_e1b77681eebfa88d = (mb_fn_e1b77681eebfa88d)mb_entry_e1b77681eebfa88d;
  int32_t mb_result_e1b77681eebfa88d = mb_target_e1b77681eebfa88d(p_security_descriptor, client_token, desired_access, (mb_agg_e1b77681eebfa88d_p3 *)generic_mapping, (mb_agg_e1b77681eebfa88d_p4 *)privilege_set, (uint32_t *)privilege_set_length, (uint32_t *)granted_access, (int32_t *)access_status);
  uint32_t mb_captured_error_e1b77681eebfa88d = GetLastError();
  *last_error_ = mb_captured_error_e1b77681eebfa88d;
  return mb_result_e1b77681eebfa88d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46d244195097162f_p6;
typedef char mb_assert_46d244195097162f_p6[(sizeof(mb_agg_46d244195097162f_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_46d244195097162f_p6[(MB_ALIGNOF(mb_agg_46d244195097162f_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46d244195097162f)(uint8_t *, void *, uint8_t *, uint8_t *, void *, uint32_t, mb_agg_46d244195097162f_p6 *, int32_t, uint32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_46d244195097162f = NULL;
static void *mb_entry_46d244195097162f = NULL;

static void *mb_resolve_46d244195097162f(void) {
  if (mb_entry_46d244195097162f == NULL) {
    if (mb_module_46d244195097162f == NULL) {
      mb_module_46d244195097162f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_46d244195097162f != NULL) {
      mb_entry_46d244195097162f = GetProcAddress(mb_module_46d244195097162f, "AccessCheckAndAuditAlarmA");
    }
  }
  return mb_entry_46d244195097162f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8faeabc386ec8c20892d8133(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, uint32_t desired_access, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status, void * pf_generate_on_close, uint32_t *last_error_) {
  void *mb_entry_46d244195097162f = mb_resolve_46d244195097162f();
  if (mb_entry_46d244195097162f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_46d244195097162f mb_target_46d244195097162f = (mb_fn_46d244195097162f)mb_entry_46d244195097162f;
  int32_t mb_result_46d244195097162f = mb_target_46d244195097162f((uint8_t *)subsystem_name, handle_id, (uint8_t *)object_type_name, (uint8_t *)object_name, security_descriptor, desired_access, (mb_agg_46d244195097162f_p6 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (int32_t *)pf_generate_on_close);
  uint32_t mb_captured_error_46d244195097162f = GetLastError();
  *last_error_ = mb_captured_error_46d244195097162f;
  return mb_result_46d244195097162f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f6614bc855a9fd3_p6;
typedef char mb_assert_8f6614bc855a9fd3_p6[(sizeof(mb_agg_8f6614bc855a9fd3_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_8f6614bc855a9fd3_p6[(MB_ALIGNOF(mb_agg_8f6614bc855a9fd3_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f6614bc855a9fd3)(uint16_t *, void *, uint16_t *, uint16_t *, void *, uint32_t, mb_agg_8f6614bc855a9fd3_p6 *, int32_t, uint32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_8f6614bc855a9fd3 = NULL;
static void *mb_entry_8f6614bc855a9fd3 = NULL;

static void *mb_resolve_8f6614bc855a9fd3(void) {
  if (mb_entry_8f6614bc855a9fd3 == NULL) {
    if (mb_module_8f6614bc855a9fd3 == NULL) {
      mb_module_8f6614bc855a9fd3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8f6614bc855a9fd3 != NULL) {
      mb_entry_8f6614bc855a9fd3 = GetProcAddress(mb_module_8f6614bc855a9fd3, "AccessCheckAndAuditAlarmW");
    }
  }
  return mb_entry_8f6614bc855a9fd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c9d90ad673853e2716ed38(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, uint32_t desired_access, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status, void * pf_generate_on_close) {
  void *mb_entry_8f6614bc855a9fd3 = mb_resolve_8f6614bc855a9fd3();
  if (mb_entry_8f6614bc855a9fd3 == NULL) {
  return 0;
  }
  mb_fn_8f6614bc855a9fd3 mb_target_8f6614bc855a9fd3 = (mb_fn_8f6614bc855a9fd3)mb_entry_8f6614bc855a9fd3;
  int32_t mb_result_8f6614bc855a9fd3 = mb_target_8f6614bc855a9fd3((uint16_t *)subsystem_name, handle_id, (uint16_t *)object_type_name, (uint16_t *)object_name, security_descriptor, desired_access, (mb_agg_8f6614bc855a9fd3_p6 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (int32_t *)pf_generate_on_close);
  return mb_result_8f6614bc855a9fd3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3cceacad6429b058_p4;
typedef char mb_assert_3cceacad6429b058_p4[(sizeof(mb_agg_3cceacad6429b058_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3cceacad6429b058_p4[(MB_ALIGNOF(mb_agg_3cceacad6429b058_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3cceacad6429b058_p6;
typedef char mb_assert_3cceacad6429b058_p6[(sizeof(mb_agg_3cceacad6429b058_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_3cceacad6429b058_p6[(MB_ALIGNOF(mb_agg_3cceacad6429b058_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_3cceacad6429b058_p7;
typedef char mb_assert_3cceacad6429b058_p7[(sizeof(mb_agg_3cceacad6429b058_p7) == 20) ? 1 : -1];
typedef char mb_assert_align_3cceacad6429b058_p7[(MB_ALIGNOF(mb_agg_3cceacad6429b058_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cceacad6429b058)(void *, void *, void *, uint32_t, mb_agg_3cceacad6429b058_p4 *, uint32_t, mb_agg_3cceacad6429b058_p6 *, mb_agg_3cceacad6429b058_p7 *, uint32_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_3cceacad6429b058 = NULL;
static void *mb_entry_3cceacad6429b058 = NULL;

static void *mb_resolve_3cceacad6429b058(void) {
  if (mb_entry_3cceacad6429b058 == NULL) {
    if (mb_module_3cceacad6429b058 == NULL) {
      mb_module_3cceacad6429b058 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3cceacad6429b058 != NULL) {
      mb_entry_3cceacad6429b058 = GetProcAddress(mb_module_3cceacad6429b058, "AccessCheckByType");
    }
  }
  return mb_entry_3cceacad6429b058;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0502403cecfea71ce5f4b4c(void * p_security_descriptor, void * principal_self_sid, void * client_token, uint32_t desired_access, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, void * privilege_set, void * privilege_set_length, void * granted_access, void * access_status, uint32_t *last_error_) {
  void *mb_entry_3cceacad6429b058 = mb_resolve_3cceacad6429b058();
  if (mb_entry_3cceacad6429b058 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3cceacad6429b058 mb_target_3cceacad6429b058 = (mb_fn_3cceacad6429b058)mb_entry_3cceacad6429b058;
  int32_t mb_result_3cceacad6429b058 = mb_target_3cceacad6429b058(p_security_descriptor, principal_self_sid, client_token, desired_access, (mb_agg_3cceacad6429b058_p4 *)object_type_list, object_type_list_length, (mb_agg_3cceacad6429b058_p6 *)generic_mapping, (mb_agg_3cceacad6429b058_p7 *)privilege_set, (uint32_t *)privilege_set_length, (uint32_t *)granted_access, (int32_t *)access_status);
  uint32_t mb_captured_error_3cceacad6429b058 = GetLastError();
  *last_error_ = mb_captured_error_3cceacad6429b058;
  return mb_result_3cceacad6429b058;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ae51c1b3de8a4871_p9;
typedef char mb_assert_ae51c1b3de8a4871_p9[(sizeof(mb_agg_ae51c1b3de8a4871_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_ae51c1b3de8a4871_p9[(MB_ALIGNOF(mb_agg_ae51c1b3de8a4871_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae51c1b3de8a4871_p11;
typedef char mb_assert_ae51c1b3de8a4871_p11[(sizeof(mb_agg_ae51c1b3de8a4871_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_ae51c1b3de8a4871_p11[(MB_ALIGNOF(mb_agg_ae51c1b3de8a4871_p11) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae51c1b3de8a4871)(uint8_t *, void *, uint8_t *, uint8_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_ae51c1b3de8a4871_p9 *, uint32_t, mb_agg_ae51c1b3de8a4871_p11 *, int32_t, uint32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_ae51c1b3de8a4871 = NULL;
static void *mb_entry_ae51c1b3de8a4871 = NULL;

static void *mb_resolve_ae51c1b3de8a4871(void) {
  if (mb_entry_ae51c1b3de8a4871 == NULL) {
    if (mb_module_ae51c1b3de8a4871 == NULL) {
      mb_module_ae51c1b3de8a4871 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ae51c1b3de8a4871 != NULL) {
      mb_entry_ae51c1b3de8a4871 = GetProcAddress(mb_module_ae51c1b3de8a4871, "AccessCheckByTypeAndAuditAlarmA");
    }
  }
  return mb_entry_ae51c1b3de8a4871;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16baac780e873a922357c9e(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status, void * pf_generate_on_close, uint32_t *last_error_) {
  void *mb_entry_ae51c1b3de8a4871 = mb_resolve_ae51c1b3de8a4871();
  if (mb_entry_ae51c1b3de8a4871 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ae51c1b3de8a4871 mb_target_ae51c1b3de8a4871 = (mb_fn_ae51c1b3de8a4871)mb_entry_ae51c1b3de8a4871;
  int32_t mb_result_ae51c1b3de8a4871 = mb_target_ae51c1b3de8a4871((uint8_t *)subsystem_name, handle_id, (uint8_t *)object_type_name, (uint8_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_ae51c1b3de8a4871_p9 *)object_type_list, object_type_list_length, (mb_agg_ae51c1b3de8a4871_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (int32_t *)pf_generate_on_close);
  uint32_t mb_captured_error_ae51c1b3de8a4871 = GetLastError();
  *last_error_ = mb_captured_error_ae51c1b3de8a4871;
  return mb_result_ae51c1b3de8a4871;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2c22dd94d8275ba2_p9;
typedef char mb_assert_2c22dd94d8275ba2_p9[(sizeof(mb_agg_2c22dd94d8275ba2_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_2c22dd94d8275ba2_p9[(MB_ALIGNOF(mb_agg_2c22dd94d8275ba2_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2c22dd94d8275ba2_p11;
typedef char mb_assert_2c22dd94d8275ba2_p11[(sizeof(mb_agg_2c22dd94d8275ba2_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_2c22dd94d8275ba2_p11[(MB_ALIGNOF(mb_agg_2c22dd94d8275ba2_p11) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c22dd94d8275ba2)(uint16_t *, void *, uint16_t *, uint16_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_2c22dd94d8275ba2_p9 *, uint32_t, mb_agg_2c22dd94d8275ba2_p11 *, int32_t, uint32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_2c22dd94d8275ba2 = NULL;
static void *mb_entry_2c22dd94d8275ba2 = NULL;

static void *mb_resolve_2c22dd94d8275ba2(void) {
  if (mb_entry_2c22dd94d8275ba2 == NULL) {
    if (mb_module_2c22dd94d8275ba2 == NULL) {
      mb_module_2c22dd94d8275ba2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2c22dd94d8275ba2 != NULL) {
      mb_entry_2c22dd94d8275ba2 = GetProcAddress(mb_module_2c22dd94d8275ba2, "AccessCheckByTypeAndAuditAlarmW");
    }
  }
  return mb_entry_2c22dd94d8275ba2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24823e3d219d04ee42f1713b(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status, void * pf_generate_on_close) {
  void *mb_entry_2c22dd94d8275ba2 = mb_resolve_2c22dd94d8275ba2();
  if (mb_entry_2c22dd94d8275ba2 == NULL) {
  return 0;
  }
  mb_fn_2c22dd94d8275ba2 mb_target_2c22dd94d8275ba2 = (mb_fn_2c22dd94d8275ba2)mb_entry_2c22dd94d8275ba2;
  int32_t mb_result_2c22dd94d8275ba2 = mb_target_2c22dd94d8275ba2((uint16_t *)subsystem_name, handle_id, (uint16_t *)object_type_name, (uint16_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_2c22dd94d8275ba2_p9 *)object_type_list, object_type_list_length, (mb_agg_2c22dd94d8275ba2_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (int32_t *)pf_generate_on_close);
  return mb_result_2c22dd94d8275ba2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d71d8efd01627de9_p4;
typedef char mb_assert_d71d8efd01627de9_p4[(sizeof(mb_agg_d71d8efd01627de9_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d71d8efd01627de9_p4[(MB_ALIGNOF(mb_agg_d71d8efd01627de9_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d71d8efd01627de9_p6;
typedef char mb_assert_d71d8efd01627de9_p6[(sizeof(mb_agg_d71d8efd01627de9_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_d71d8efd01627de9_p6[(MB_ALIGNOF(mb_agg_d71d8efd01627de9_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d71d8efd01627de9_p7;
typedef char mb_assert_d71d8efd01627de9_p7[(sizeof(mb_agg_d71d8efd01627de9_p7) == 20) ? 1 : -1];
typedef char mb_assert_align_d71d8efd01627de9_p7[(MB_ALIGNOF(mb_agg_d71d8efd01627de9_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d71d8efd01627de9)(void *, void *, void *, uint32_t, mb_agg_d71d8efd01627de9_p4 *, uint32_t, mb_agg_d71d8efd01627de9_p6 *, mb_agg_d71d8efd01627de9_p7 *, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_d71d8efd01627de9 = NULL;
static void *mb_entry_d71d8efd01627de9 = NULL;

static void *mb_resolve_d71d8efd01627de9(void) {
  if (mb_entry_d71d8efd01627de9 == NULL) {
    if (mb_module_d71d8efd01627de9 == NULL) {
      mb_module_d71d8efd01627de9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d71d8efd01627de9 != NULL) {
      mb_entry_d71d8efd01627de9 = GetProcAddress(mb_module_d71d8efd01627de9, "AccessCheckByTypeResultList");
    }
  }
  return mb_entry_d71d8efd01627de9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778d2cee80d136b408128e2f(void * p_security_descriptor, void * principal_self_sid, void * client_token, uint32_t desired_access, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, void * privilege_set, void * privilege_set_length, void * granted_access_list, void * access_status_list, uint32_t *last_error_) {
  void *mb_entry_d71d8efd01627de9 = mb_resolve_d71d8efd01627de9();
  if (mb_entry_d71d8efd01627de9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d71d8efd01627de9 mb_target_d71d8efd01627de9 = (mb_fn_d71d8efd01627de9)mb_entry_d71d8efd01627de9;
  int32_t mb_result_d71d8efd01627de9 = mb_target_d71d8efd01627de9(p_security_descriptor, principal_self_sid, client_token, desired_access, (mb_agg_d71d8efd01627de9_p4 *)object_type_list, object_type_list_length, (mb_agg_d71d8efd01627de9_p6 *)generic_mapping, (mb_agg_d71d8efd01627de9_p7 *)privilege_set, (uint32_t *)privilege_set_length, (uint32_t *)granted_access_list, (uint32_t *)access_status_list);
  uint32_t mb_captured_error_d71d8efd01627de9 = GetLastError();
  *last_error_ = mb_captured_error_d71d8efd01627de9;
  return mb_result_d71d8efd01627de9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a3bd66cd6a2ca1ab_p9;
typedef char mb_assert_a3bd66cd6a2ca1ab_p9[(sizeof(mb_agg_a3bd66cd6a2ca1ab_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_a3bd66cd6a2ca1ab_p9[(MB_ALIGNOF(mb_agg_a3bd66cd6a2ca1ab_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a3bd66cd6a2ca1ab_p11;
typedef char mb_assert_a3bd66cd6a2ca1ab_p11[(sizeof(mb_agg_a3bd66cd6a2ca1ab_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_a3bd66cd6a2ca1ab_p11[(MB_ALIGNOF(mb_agg_a3bd66cd6a2ca1ab_p11) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3bd66cd6a2ca1ab)(uint8_t *, void *, uint8_t *, uint8_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_a3bd66cd6a2ca1ab_p9 *, uint32_t, mb_agg_a3bd66cd6a2ca1ab_p11 *, int32_t, uint32_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_a3bd66cd6a2ca1ab = NULL;
static void *mb_entry_a3bd66cd6a2ca1ab = NULL;

static void *mb_resolve_a3bd66cd6a2ca1ab(void) {
  if (mb_entry_a3bd66cd6a2ca1ab == NULL) {
    if (mb_module_a3bd66cd6a2ca1ab == NULL) {
      mb_module_a3bd66cd6a2ca1ab = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a3bd66cd6a2ca1ab != NULL) {
      mb_entry_a3bd66cd6a2ca1ab = GetProcAddress(mb_module_a3bd66cd6a2ca1ab, "AccessCheckByTypeResultListAndAuditAlarmA");
    }
  }
  return mb_entry_a3bd66cd6a2ca1ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a63b94af01a05eb852dfb900(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status_list, void * pf_generate_on_close, uint32_t *last_error_) {
  void *mb_entry_a3bd66cd6a2ca1ab = mb_resolve_a3bd66cd6a2ca1ab();
  if (mb_entry_a3bd66cd6a2ca1ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a3bd66cd6a2ca1ab mb_target_a3bd66cd6a2ca1ab = (mb_fn_a3bd66cd6a2ca1ab)mb_entry_a3bd66cd6a2ca1ab;
  int32_t mb_result_a3bd66cd6a2ca1ab = mb_target_a3bd66cd6a2ca1ab((uint8_t *)subsystem_name, handle_id, (uint8_t *)object_type_name, (uint8_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_a3bd66cd6a2ca1ab_p9 *)object_type_list, object_type_list_length, (mb_agg_a3bd66cd6a2ca1ab_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (uint32_t *)access_status_list, (int32_t *)pf_generate_on_close);
  uint32_t mb_captured_error_a3bd66cd6a2ca1ab = GetLastError();
  *last_error_ = mb_captured_error_a3bd66cd6a2ca1ab;
  return mb_result_a3bd66cd6a2ca1ab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b5a3c975458f871b_p10;
typedef char mb_assert_b5a3c975458f871b_p10[(sizeof(mb_agg_b5a3c975458f871b_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_b5a3c975458f871b_p10[(MB_ALIGNOF(mb_agg_b5a3c975458f871b_p10) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b5a3c975458f871b_p12;
typedef char mb_assert_b5a3c975458f871b_p12[(sizeof(mb_agg_b5a3c975458f871b_p12) == 16) ? 1 : -1];
typedef char mb_assert_align_b5a3c975458f871b_p12[(MB_ALIGNOF(mb_agg_b5a3c975458f871b_p12) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5a3c975458f871b)(uint8_t *, void *, void *, uint8_t *, uint8_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_b5a3c975458f871b_p10 *, uint32_t, mb_agg_b5a3c975458f871b_p12 *, int32_t, uint32_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_b5a3c975458f871b = NULL;
static void *mb_entry_b5a3c975458f871b = NULL;

static void *mb_resolve_b5a3c975458f871b(void) {
  if (mb_entry_b5a3c975458f871b == NULL) {
    if (mb_module_b5a3c975458f871b == NULL) {
      mb_module_b5a3c975458f871b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b5a3c975458f871b != NULL) {
      mb_entry_b5a3c975458f871b = GetProcAddress(mb_module_b5a3c975458f871b, "AccessCheckByTypeResultListAndAuditAlarmByHandleA");
    }
  }
  return mb_entry_b5a3c975458f871b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0601263a98ef93e46d1564ec(void * subsystem_name, void * handle_id, void * client_token, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status_list, void * pf_generate_on_close, uint32_t *last_error_) {
  void *mb_entry_b5a3c975458f871b = mb_resolve_b5a3c975458f871b();
  if (mb_entry_b5a3c975458f871b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b5a3c975458f871b mb_target_b5a3c975458f871b = (mb_fn_b5a3c975458f871b)mb_entry_b5a3c975458f871b;
  int32_t mb_result_b5a3c975458f871b = mb_target_b5a3c975458f871b((uint8_t *)subsystem_name, handle_id, client_token, (uint8_t *)object_type_name, (uint8_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_b5a3c975458f871b_p10 *)object_type_list, object_type_list_length, (mb_agg_b5a3c975458f871b_p12 *)generic_mapping, object_creation, (uint32_t *)granted_access, (uint32_t *)access_status_list, (int32_t *)pf_generate_on_close);
  uint32_t mb_captured_error_b5a3c975458f871b = GetLastError();
  *last_error_ = mb_captured_error_b5a3c975458f871b;
  return mb_result_b5a3c975458f871b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_90656c940f449974_p10;
typedef char mb_assert_90656c940f449974_p10[(sizeof(mb_agg_90656c940f449974_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_90656c940f449974_p10[(MB_ALIGNOF(mb_agg_90656c940f449974_p10) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_90656c940f449974_p12;
typedef char mb_assert_90656c940f449974_p12[(sizeof(mb_agg_90656c940f449974_p12) == 16) ? 1 : -1];
typedef char mb_assert_align_90656c940f449974_p12[(MB_ALIGNOF(mb_agg_90656c940f449974_p12) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90656c940f449974)(uint16_t *, void *, void *, uint16_t *, uint16_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_90656c940f449974_p10 *, uint32_t, mb_agg_90656c940f449974_p12 *, int32_t, uint32_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_90656c940f449974 = NULL;
static void *mb_entry_90656c940f449974 = NULL;

static void *mb_resolve_90656c940f449974(void) {
  if (mb_entry_90656c940f449974 == NULL) {
    if (mb_module_90656c940f449974 == NULL) {
      mb_module_90656c940f449974 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_90656c940f449974 != NULL) {
      mb_entry_90656c940f449974 = GetProcAddress(mb_module_90656c940f449974, "AccessCheckByTypeResultListAndAuditAlarmByHandleW");
    }
  }
  return mb_entry_90656c940f449974;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4afdb11f3338df6f28304c1(void * subsystem_name, void * handle_id, void * client_token, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access_list, void * access_status_list, void * pf_generate_on_close) {
  void *mb_entry_90656c940f449974 = mb_resolve_90656c940f449974();
  if (mb_entry_90656c940f449974 == NULL) {
  return 0;
  }
  mb_fn_90656c940f449974 mb_target_90656c940f449974 = (mb_fn_90656c940f449974)mb_entry_90656c940f449974;
  int32_t mb_result_90656c940f449974 = mb_target_90656c940f449974((uint16_t *)subsystem_name, handle_id, client_token, (uint16_t *)object_type_name, (uint16_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_90656c940f449974_p10 *)object_type_list, object_type_list_length, (mb_agg_90656c940f449974_p12 *)generic_mapping, object_creation, (uint32_t *)granted_access_list, (uint32_t *)access_status_list, (int32_t *)pf_generate_on_close);
  return mb_result_90656c940f449974;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_57f4b09f6a56e48d_p9;
typedef char mb_assert_57f4b09f6a56e48d_p9[(sizeof(mb_agg_57f4b09f6a56e48d_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_57f4b09f6a56e48d_p9[(MB_ALIGNOF(mb_agg_57f4b09f6a56e48d_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_57f4b09f6a56e48d_p11;
typedef char mb_assert_57f4b09f6a56e48d_p11[(sizeof(mb_agg_57f4b09f6a56e48d_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_57f4b09f6a56e48d_p11[(MB_ALIGNOF(mb_agg_57f4b09f6a56e48d_p11) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57f4b09f6a56e48d)(uint16_t *, void *, uint16_t *, uint16_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_57f4b09f6a56e48d_p9 *, uint32_t, mb_agg_57f4b09f6a56e48d_p11 *, int32_t, uint32_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_57f4b09f6a56e48d = NULL;
static void *mb_entry_57f4b09f6a56e48d = NULL;

static void *mb_resolve_57f4b09f6a56e48d(void) {
  if (mb_entry_57f4b09f6a56e48d == NULL) {
    if (mb_module_57f4b09f6a56e48d == NULL) {
      mb_module_57f4b09f6a56e48d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_57f4b09f6a56e48d != NULL) {
      mb_entry_57f4b09f6a56e48d = GetProcAddress(mb_module_57f4b09f6a56e48d, "AccessCheckByTypeResultListAndAuditAlarmW");
    }
  }
  return mb_entry_57f4b09f6a56e48d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c164254b600d8c88b8a5b61(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access_list, void * access_status_list, void * pf_generate_on_close) {
  void *mb_entry_57f4b09f6a56e48d = mb_resolve_57f4b09f6a56e48d();
  if (mb_entry_57f4b09f6a56e48d == NULL) {
  return 0;
  }
  mb_fn_57f4b09f6a56e48d mb_target_57f4b09f6a56e48d = (mb_fn_57f4b09f6a56e48d)mb_entry_57f4b09f6a56e48d;
  int32_t mb_result_57f4b09f6a56e48d = mb_target_57f4b09f6a56e48d((uint16_t *)subsystem_name, handle_id, (uint16_t *)object_type_name, (uint16_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_57f4b09f6a56e48d_p9 *)object_type_list, object_type_list_length, (mb_agg_57f4b09f6a56e48d_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access_list, (uint32_t *)access_status_list, (int32_t *)pf_generate_on_close);
  return mb_result_57f4b09f6a56e48d;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_b7793af9988413c3_p0;
typedef char mb_assert_b7793af9988413c3_p0[(sizeof(mb_agg_b7793af9988413c3_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_b7793af9988413c3_p0[(MB_ALIGNOF(mb_agg_b7793af9988413c3_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7793af9988413c3)(mb_agg_b7793af9988413c3_p0 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_b7793af9988413c3 = NULL;
static void *mb_entry_b7793af9988413c3 = NULL;

static void *mb_resolve_b7793af9988413c3(void) {
  if (mb_entry_b7793af9988413c3 == NULL) {
    if (mb_module_b7793af9988413c3 == NULL) {
      mb_module_b7793af9988413c3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b7793af9988413c3 != NULL) {
      mb_entry_b7793af9988413c3 = GetProcAddress(mb_module_b7793af9988413c3, "AddAccessAllowedAce");
    }
  }
  return mb_entry_b7793af9988413c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8515a2a5bfd8d20e182e8f0(void * p_acl, uint32_t dw_ace_revision, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  void *mb_entry_b7793af9988413c3 = mb_resolve_b7793af9988413c3();
  if (mb_entry_b7793af9988413c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b7793af9988413c3 mb_target_b7793af9988413c3 = (mb_fn_b7793af9988413c3)mb_entry_b7793af9988413c3;
  int32_t mb_result_b7793af9988413c3 = mb_target_b7793af9988413c3((mb_agg_b7793af9988413c3_p0 *)p_acl, dw_ace_revision, access_mask, p_sid);
  uint32_t mb_captured_error_b7793af9988413c3 = GetLastError();
  *last_error_ = mb_captured_error_b7793af9988413c3;
  return mb_result_b7793af9988413c3;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_375d263470bbab94_p0;
typedef char mb_assert_375d263470bbab94_p0[(sizeof(mb_agg_375d263470bbab94_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_375d263470bbab94_p0[(MB_ALIGNOF(mb_agg_375d263470bbab94_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_375d263470bbab94)(mb_agg_375d263470bbab94_p0 *, uint32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_375d263470bbab94 = NULL;
static void *mb_entry_375d263470bbab94 = NULL;

static void *mb_resolve_375d263470bbab94(void) {
  if (mb_entry_375d263470bbab94 == NULL) {
    if (mb_module_375d263470bbab94 == NULL) {
      mb_module_375d263470bbab94 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_375d263470bbab94 != NULL) {
      mb_entry_375d263470bbab94 = GetProcAddress(mb_module_375d263470bbab94, "AddAccessAllowedAceEx");
    }
  }
  return mb_entry_375d263470bbab94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed7de5749a9f2241b744014(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  void *mb_entry_375d263470bbab94 = mb_resolve_375d263470bbab94();
  if (mb_entry_375d263470bbab94 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_375d263470bbab94 mb_target_375d263470bbab94 = (mb_fn_375d263470bbab94)mb_entry_375d263470bbab94;
  int32_t mb_result_375d263470bbab94 = mb_target_375d263470bbab94((mb_agg_375d263470bbab94_p0 *)p_acl, dw_ace_revision, ace_flags, access_mask, p_sid);
  uint32_t mb_captured_error_375d263470bbab94 = GetLastError();
  *last_error_ = mb_captured_error_375d263470bbab94;
  return mb_result_375d263470bbab94;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_d98c3753cf125244_p0;
typedef char mb_assert_d98c3753cf125244_p0[(sizeof(mb_agg_d98c3753cf125244_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_d98c3753cf125244_p0[(MB_ALIGNOF(mb_agg_d98c3753cf125244_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d98c3753cf125244_p4;
typedef char mb_assert_d98c3753cf125244_p4[(sizeof(mb_agg_d98c3753cf125244_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d98c3753cf125244_p4[(MB_ALIGNOF(mb_agg_d98c3753cf125244_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d98c3753cf125244_p5;
typedef char mb_assert_d98c3753cf125244_p5[(sizeof(mb_agg_d98c3753cf125244_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_d98c3753cf125244_p5[(MB_ALIGNOF(mb_agg_d98c3753cf125244_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d98c3753cf125244)(mb_agg_d98c3753cf125244_p0 *, uint32_t, uint32_t, uint32_t, mb_agg_d98c3753cf125244_p4 *, mb_agg_d98c3753cf125244_p5 *, void *);

static mb_module_t mb_module_d98c3753cf125244 = NULL;
static void *mb_entry_d98c3753cf125244 = NULL;

static void *mb_resolve_d98c3753cf125244(void) {
  if (mb_entry_d98c3753cf125244 == NULL) {
    if (mb_module_d98c3753cf125244 == NULL) {
      mb_module_d98c3753cf125244 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d98c3753cf125244 != NULL) {
      mb_entry_d98c3753cf125244 = GetProcAddress(mb_module_d98c3753cf125244, "AddAccessAllowedObjectAce");
    }
  }
  return mb_entry_d98c3753cf125244;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a390e67b026af721e41d5c7d(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * object_type_guid, void * inherited_object_type_guid, void * p_sid, uint32_t *last_error_) {
  void *mb_entry_d98c3753cf125244 = mb_resolve_d98c3753cf125244();
  if (mb_entry_d98c3753cf125244 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d98c3753cf125244 mb_target_d98c3753cf125244 = (mb_fn_d98c3753cf125244)mb_entry_d98c3753cf125244;
  int32_t mb_result_d98c3753cf125244 = mb_target_d98c3753cf125244((mb_agg_d98c3753cf125244_p0 *)p_acl, dw_ace_revision, ace_flags, access_mask, (mb_agg_d98c3753cf125244_p4 *)object_type_guid, (mb_agg_d98c3753cf125244_p5 *)inherited_object_type_guid, p_sid);
  uint32_t mb_captured_error_d98c3753cf125244 = GetLastError();
  *last_error_ = mb_captured_error_d98c3753cf125244;
  return mb_result_d98c3753cf125244;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_8f25213bfd53604c_p0;
typedef char mb_assert_8f25213bfd53604c_p0[(sizeof(mb_agg_8f25213bfd53604c_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_8f25213bfd53604c_p0[(MB_ALIGNOF(mb_agg_8f25213bfd53604c_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f25213bfd53604c)(mb_agg_8f25213bfd53604c_p0 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_8f25213bfd53604c = NULL;
static void *mb_entry_8f25213bfd53604c = NULL;

static void *mb_resolve_8f25213bfd53604c(void) {
  if (mb_entry_8f25213bfd53604c == NULL) {
    if (mb_module_8f25213bfd53604c == NULL) {
      mb_module_8f25213bfd53604c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8f25213bfd53604c != NULL) {
      mb_entry_8f25213bfd53604c = GetProcAddress(mb_module_8f25213bfd53604c, "AddAccessDeniedAce");
    }
  }
  return mb_entry_8f25213bfd53604c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f2c4cede8f56a36349a727(void * p_acl, uint32_t dw_ace_revision, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  void *mb_entry_8f25213bfd53604c = mb_resolve_8f25213bfd53604c();
  if (mb_entry_8f25213bfd53604c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f25213bfd53604c mb_target_8f25213bfd53604c = (mb_fn_8f25213bfd53604c)mb_entry_8f25213bfd53604c;
  int32_t mb_result_8f25213bfd53604c = mb_target_8f25213bfd53604c((mb_agg_8f25213bfd53604c_p0 *)p_acl, dw_ace_revision, access_mask, p_sid);
  uint32_t mb_captured_error_8f25213bfd53604c = GetLastError();
  *last_error_ = mb_captured_error_8f25213bfd53604c;
  return mb_result_8f25213bfd53604c;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f8211cd918db110a_p0;
typedef char mb_assert_f8211cd918db110a_p0[(sizeof(mb_agg_f8211cd918db110a_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_f8211cd918db110a_p0[(MB_ALIGNOF(mb_agg_f8211cd918db110a_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8211cd918db110a)(mb_agg_f8211cd918db110a_p0 *, uint32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_f8211cd918db110a = NULL;
static void *mb_entry_f8211cd918db110a = NULL;

static void *mb_resolve_f8211cd918db110a(void) {
  if (mb_entry_f8211cd918db110a == NULL) {
    if (mb_module_f8211cd918db110a == NULL) {
      mb_module_f8211cd918db110a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f8211cd918db110a != NULL) {
      mb_entry_f8211cd918db110a = GetProcAddress(mb_module_f8211cd918db110a, "AddAccessDeniedAceEx");
    }
  }
  return mb_entry_f8211cd918db110a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b39b99ac0f28d9b03b9c2d(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  void *mb_entry_f8211cd918db110a = mb_resolve_f8211cd918db110a();
  if (mb_entry_f8211cd918db110a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f8211cd918db110a mb_target_f8211cd918db110a = (mb_fn_f8211cd918db110a)mb_entry_f8211cd918db110a;
  int32_t mb_result_f8211cd918db110a = mb_target_f8211cd918db110a((mb_agg_f8211cd918db110a_p0 *)p_acl, dw_ace_revision, ace_flags, access_mask, p_sid);
  uint32_t mb_captured_error_f8211cd918db110a = GetLastError();
  *last_error_ = mb_captured_error_f8211cd918db110a;
  return mb_result_f8211cd918db110a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_6e6b3f079f5910b5_p0;
typedef char mb_assert_6e6b3f079f5910b5_p0[(sizeof(mb_agg_6e6b3f079f5910b5_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_6e6b3f079f5910b5_p0[(MB_ALIGNOF(mb_agg_6e6b3f079f5910b5_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e6b3f079f5910b5_p4;
typedef char mb_assert_6e6b3f079f5910b5_p4[(sizeof(mb_agg_6e6b3f079f5910b5_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_6e6b3f079f5910b5_p4[(MB_ALIGNOF(mb_agg_6e6b3f079f5910b5_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e6b3f079f5910b5_p5;
typedef char mb_assert_6e6b3f079f5910b5_p5[(sizeof(mb_agg_6e6b3f079f5910b5_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_6e6b3f079f5910b5_p5[(MB_ALIGNOF(mb_agg_6e6b3f079f5910b5_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e6b3f079f5910b5)(mb_agg_6e6b3f079f5910b5_p0 *, uint32_t, uint32_t, uint32_t, mb_agg_6e6b3f079f5910b5_p4 *, mb_agg_6e6b3f079f5910b5_p5 *, void *);

static mb_module_t mb_module_6e6b3f079f5910b5 = NULL;
static void *mb_entry_6e6b3f079f5910b5 = NULL;

static void *mb_resolve_6e6b3f079f5910b5(void) {
  if (mb_entry_6e6b3f079f5910b5 == NULL) {
    if (mb_module_6e6b3f079f5910b5 == NULL) {
      mb_module_6e6b3f079f5910b5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6e6b3f079f5910b5 != NULL) {
      mb_entry_6e6b3f079f5910b5 = GetProcAddress(mb_module_6e6b3f079f5910b5, "AddAccessDeniedObjectAce");
    }
  }
  return mb_entry_6e6b3f079f5910b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41bbeab5ee7261dcf6ec6316(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * object_type_guid, void * inherited_object_type_guid, void * p_sid, uint32_t *last_error_) {
  void *mb_entry_6e6b3f079f5910b5 = mb_resolve_6e6b3f079f5910b5();
  if (mb_entry_6e6b3f079f5910b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6e6b3f079f5910b5 mb_target_6e6b3f079f5910b5 = (mb_fn_6e6b3f079f5910b5)mb_entry_6e6b3f079f5910b5;
  int32_t mb_result_6e6b3f079f5910b5 = mb_target_6e6b3f079f5910b5((mb_agg_6e6b3f079f5910b5_p0 *)p_acl, dw_ace_revision, ace_flags, access_mask, (mb_agg_6e6b3f079f5910b5_p4 *)object_type_guid, (mb_agg_6e6b3f079f5910b5_p5 *)inherited_object_type_guid, p_sid);
  uint32_t mb_captured_error_6e6b3f079f5910b5 = GetLastError();
  *last_error_ = mb_captured_error_6e6b3f079f5910b5;
  return mb_result_6e6b3f079f5910b5;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_693ca84677ec67c4_p0;
typedef char mb_assert_693ca84677ec67c4_p0[(sizeof(mb_agg_693ca84677ec67c4_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_693ca84677ec67c4_p0[(MB_ALIGNOF(mb_agg_693ca84677ec67c4_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_693ca84677ec67c4)(mb_agg_693ca84677ec67c4_p0 *, uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_693ca84677ec67c4 = NULL;
static void *mb_entry_693ca84677ec67c4 = NULL;

static void *mb_resolve_693ca84677ec67c4(void) {
  if (mb_entry_693ca84677ec67c4 == NULL) {
    if (mb_module_693ca84677ec67c4 == NULL) {
      mb_module_693ca84677ec67c4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_693ca84677ec67c4 != NULL) {
      mb_entry_693ca84677ec67c4 = GetProcAddress(mb_module_693ca84677ec67c4, "AddAce");
    }
  }
  return mb_entry_693ca84677ec67c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930a06e60aae1be6c830d30d(void * p_acl, uint32_t dw_ace_revision, uint32_t dw_starting_ace_index, void * p_ace_list, uint32_t n_ace_list_length, uint32_t *last_error_) {
  void *mb_entry_693ca84677ec67c4 = mb_resolve_693ca84677ec67c4();
  if (mb_entry_693ca84677ec67c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_693ca84677ec67c4 mb_target_693ca84677ec67c4 = (mb_fn_693ca84677ec67c4)mb_entry_693ca84677ec67c4;
  int32_t mb_result_693ca84677ec67c4 = mb_target_693ca84677ec67c4((mb_agg_693ca84677ec67c4_p0 *)p_acl, dw_ace_revision, dw_starting_ace_index, p_ace_list, n_ace_list_length);
  uint32_t mb_captured_error_693ca84677ec67c4 = GetLastError();
  *last_error_ = mb_captured_error_693ca84677ec67c4;
  return mb_result_693ca84677ec67c4;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_bd0131245bb7139d_p0;
typedef char mb_assert_bd0131245bb7139d_p0[(sizeof(mb_agg_bd0131245bb7139d_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_bd0131245bb7139d_p0[(MB_ALIGNOF(mb_agg_bd0131245bb7139d_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd0131245bb7139d)(mb_agg_bd0131245bb7139d_p0 *, uint32_t, uint32_t, void *, int32_t, int32_t);

static mb_module_t mb_module_bd0131245bb7139d = NULL;
static void *mb_entry_bd0131245bb7139d = NULL;

static void *mb_resolve_bd0131245bb7139d(void) {
  if (mb_entry_bd0131245bb7139d == NULL) {
    if (mb_module_bd0131245bb7139d == NULL) {
      mb_module_bd0131245bb7139d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bd0131245bb7139d != NULL) {
      mb_entry_bd0131245bb7139d = GetProcAddress(mb_module_bd0131245bb7139d, "AddAuditAccessAce");
    }
  }
  return mb_entry_bd0131245bb7139d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6d1c3867e95193dca361b1(void * p_acl, uint32_t dw_ace_revision, uint32_t dw_access_mask, void * p_sid, int32_t b_audit_success, int32_t b_audit_failure, uint32_t *last_error_) {
  void *mb_entry_bd0131245bb7139d = mb_resolve_bd0131245bb7139d();
  if (mb_entry_bd0131245bb7139d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd0131245bb7139d mb_target_bd0131245bb7139d = (mb_fn_bd0131245bb7139d)mb_entry_bd0131245bb7139d;
  int32_t mb_result_bd0131245bb7139d = mb_target_bd0131245bb7139d((mb_agg_bd0131245bb7139d_p0 *)p_acl, dw_ace_revision, dw_access_mask, p_sid, b_audit_success, b_audit_failure);
  uint32_t mb_captured_error_bd0131245bb7139d = GetLastError();
  *last_error_ = mb_captured_error_bd0131245bb7139d;
  return mb_result_bd0131245bb7139d;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_a22304571bfa7b66_p0;
typedef char mb_assert_a22304571bfa7b66_p0[(sizeof(mb_agg_a22304571bfa7b66_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_a22304571bfa7b66_p0[(MB_ALIGNOF(mb_agg_a22304571bfa7b66_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a22304571bfa7b66)(mb_agg_a22304571bfa7b66_p0 *, uint32_t, uint32_t, uint32_t, void *, int32_t, int32_t);

static mb_module_t mb_module_a22304571bfa7b66 = NULL;
static void *mb_entry_a22304571bfa7b66 = NULL;

static void *mb_resolve_a22304571bfa7b66(void) {
  if (mb_entry_a22304571bfa7b66 == NULL) {
    if (mb_module_a22304571bfa7b66 == NULL) {
      mb_module_a22304571bfa7b66 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a22304571bfa7b66 != NULL) {
      mb_entry_a22304571bfa7b66 = GetProcAddress(mb_module_a22304571bfa7b66, "AddAuditAccessAceEx");
    }
  }
  return mb_entry_a22304571bfa7b66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab25d99cb825a4961a64473(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t dw_access_mask, void * p_sid, int32_t b_audit_success, int32_t b_audit_failure, uint32_t *last_error_) {
  void *mb_entry_a22304571bfa7b66 = mb_resolve_a22304571bfa7b66();
  if (mb_entry_a22304571bfa7b66 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a22304571bfa7b66 mb_target_a22304571bfa7b66 = (mb_fn_a22304571bfa7b66)mb_entry_a22304571bfa7b66;
  int32_t mb_result_a22304571bfa7b66 = mb_target_a22304571bfa7b66((mb_agg_a22304571bfa7b66_p0 *)p_acl, dw_ace_revision, ace_flags, dw_access_mask, p_sid, b_audit_success, b_audit_failure);
  uint32_t mb_captured_error_a22304571bfa7b66 = GetLastError();
  *last_error_ = mb_captured_error_a22304571bfa7b66;
  return mb_result_a22304571bfa7b66;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_fe7fdcb252f977c1_p0;
typedef char mb_assert_fe7fdcb252f977c1_p0[(sizeof(mb_agg_fe7fdcb252f977c1_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_fe7fdcb252f977c1_p0[(MB_ALIGNOF(mb_agg_fe7fdcb252f977c1_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe7fdcb252f977c1_p4;
typedef char mb_assert_fe7fdcb252f977c1_p4[(sizeof(mb_agg_fe7fdcb252f977c1_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_fe7fdcb252f977c1_p4[(MB_ALIGNOF(mb_agg_fe7fdcb252f977c1_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe7fdcb252f977c1_p5;
typedef char mb_assert_fe7fdcb252f977c1_p5[(sizeof(mb_agg_fe7fdcb252f977c1_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_fe7fdcb252f977c1_p5[(MB_ALIGNOF(mb_agg_fe7fdcb252f977c1_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe7fdcb252f977c1)(mb_agg_fe7fdcb252f977c1_p0 *, uint32_t, uint32_t, uint32_t, mb_agg_fe7fdcb252f977c1_p4 *, mb_agg_fe7fdcb252f977c1_p5 *, void *, int32_t, int32_t);

static mb_module_t mb_module_fe7fdcb252f977c1 = NULL;
static void *mb_entry_fe7fdcb252f977c1 = NULL;

static void *mb_resolve_fe7fdcb252f977c1(void) {
  if (mb_entry_fe7fdcb252f977c1 == NULL) {
    if (mb_module_fe7fdcb252f977c1 == NULL) {
      mb_module_fe7fdcb252f977c1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fe7fdcb252f977c1 != NULL) {
      mb_entry_fe7fdcb252f977c1 = GetProcAddress(mb_module_fe7fdcb252f977c1, "AddAuditAccessObjectAce");
    }
  }
  return mb_entry_fe7fdcb252f977c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0eb5436dd8210c13d46a9d8(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * object_type_guid, void * inherited_object_type_guid, void * p_sid, int32_t b_audit_success, int32_t b_audit_failure, uint32_t *last_error_) {
  void *mb_entry_fe7fdcb252f977c1 = mb_resolve_fe7fdcb252f977c1();
  if (mb_entry_fe7fdcb252f977c1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe7fdcb252f977c1 mb_target_fe7fdcb252f977c1 = (mb_fn_fe7fdcb252f977c1)mb_entry_fe7fdcb252f977c1;
  int32_t mb_result_fe7fdcb252f977c1 = mb_target_fe7fdcb252f977c1((mb_agg_fe7fdcb252f977c1_p0 *)p_acl, dw_ace_revision, ace_flags, access_mask, (mb_agg_fe7fdcb252f977c1_p4 *)object_type_guid, (mb_agg_fe7fdcb252f977c1_p5 *)inherited_object_type_guid, p_sid, b_audit_success, b_audit_failure);
  uint32_t mb_captured_error_fe7fdcb252f977c1 = GetLastError();
  *last_error_ = mb_captured_error_fe7fdcb252f977c1;
  return mb_result_fe7fdcb252f977c1;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_7544a0bfb25da63f_p0;
typedef char mb_assert_7544a0bfb25da63f_p0[(sizeof(mb_agg_7544a0bfb25da63f_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_7544a0bfb25da63f_p0[(MB_ALIGNOF(mb_agg_7544a0bfb25da63f_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7544a0bfb25da63f)(mb_agg_7544a0bfb25da63f_p0 *, uint32_t, uint32_t, uint8_t, uint32_t, void *, uint16_t *, uint32_t *);

static mb_module_t mb_module_7544a0bfb25da63f = NULL;
static void *mb_entry_7544a0bfb25da63f = NULL;

static void *mb_resolve_7544a0bfb25da63f(void) {
  if (mb_entry_7544a0bfb25da63f == NULL) {
    if (mb_module_7544a0bfb25da63f == NULL) {
      mb_module_7544a0bfb25da63f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7544a0bfb25da63f != NULL) {
      mb_entry_7544a0bfb25da63f = GetProcAddress(mb_module_7544a0bfb25da63f, "AddConditionalAce");
    }
  }
  return mb_entry_7544a0bfb25da63f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b1caaa8f77500eb157d697(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t ace_type, uint32_t access_mask, void * p_sid, void * condition_str, void * return_length, uint32_t *last_error_) {
  void *mb_entry_7544a0bfb25da63f = mb_resolve_7544a0bfb25da63f();
  if (mb_entry_7544a0bfb25da63f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7544a0bfb25da63f mb_target_7544a0bfb25da63f = (mb_fn_7544a0bfb25da63f)mb_entry_7544a0bfb25da63f;
  int32_t mb_result_7544a0bfb25da63f = mb_target_7544a0bfb25da63f((mb_agg_7544a0bfb25da63f_p0 *)p_acl, dw_ace_revision, ace_flags, ace_type, access_mask, p_sid, (uint16_t *)condition_str, (uint32_t *)return_length);
  uint32_t mb_captured_error_7544a0bfb25da63f = GetLastError();
  *last_error_ = mb_captured_error_7544a0bfb25da63f;
  return mb_result_7544a0bfb25da63f;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_a790af266aeef737_p0;
typedef char mb_assert_a790af266aeef737_p0[(sizeof(mb_agg_a790af266aeef737_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_a790af266aeef737_p0[(MB_ALIGNOF(mb_agg_a790af266aeef737_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a790af266aeef737)(mb_agg_a790af266aeef737_p0 *, uint32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_a790af266aeef737 = NULL;
static void *mb_entry_a790af266aeef737 = NULL;

static void *mb_resolve_a790af266aeef737(void) {
  if (mb_entry_a790af266aeef737 == NULL) {
    if (mb_module_a790af266aeef737 == NULL) {
      mb_module_a790af266aeef737 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a790af266aeef737 != NULL) {
      mb_entry_a790af266aeef737 = GetProcAddress(mb_module_a790af266aeef737, "AddMandatoryAce");
    }
  }
  return mb_entry_a790af266aeef737;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65d561f17bc72382db2f22c(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t mandatory_policy, void * p_label_sid, uint32_t *last_error_) {
  void *mb_entry_a790af266aeef737 = mb_resolve_a790af266aeef737();
  if (mb_entry_a790af266aeef737 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a790af266aeef737 mb_target_a790af266aeef737 = (mb_fn_a790af266aeef737)mb_entry_a790af266aeef737;
  int32_t mb_result_a790af266aeef737 = mb_target_a790af266aeef737((mb_agg_a790af266aeef737_p0 *)p_acl, dw_ace_revision, ace_flags, mandatory_policy, p_label_sid);
  uint32_t mb_captured_error_a790af266aeef737 = GetLastError();
  *last_error_ = mb_captured_error_a790af266aeef737;
  return mb_result_a790af266aeef737;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_ab229aac4c964d2d_p0;
typedef char mb_assert_ab229aac4c964d2d_p0[(sizeof(mb_agg_ab229aac4c964d2d_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_ab229aac4c964d2d_p0[(MB_ALIGNOF(mb_agg_ab229aac4c964d2d_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ab229aac4c964d2d_p5;
typedef char mb_assert_ab229aac4c964d2d_p5[(sizeof(mb_agg_ab229aac4c964d2d_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_ab229aac4c964d2d_p5[(MB_ALIGNOF(mb_agg_ab229aac4c964d2d_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab229aac4c964d2d)(mb_agg_ab229aac4c964d2d_p0 *, uint32_t, uint32_t, uint32_t, void *, mb_agg_ab229aac4c964d2d_p5 *, uint32_t *);

static mb_module_t mb_module_ab229aac4c964d2d = NULL;
static void *mb_entry_ab229aac4c964d2d = NULL;

static void *mb_resolve_ab229aac4c964d2d(void) {
  if (mb_entry_ab229aac4c964d2d == NULL) {
    if (mb_module_ab229aac4c964d2d == NULL) {
      mb_module_ab229aac4c964d2d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ab229aac4c964d2d != NULL) {
      mb_entry_ab229aac4c964d2d = GetProcAddress(mb_module_ab229aac4c964d2d, "AddResourceAttributeAce");
    }
  }
  return mb_entry_ab229aac4c964d2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07a208e69d7678f649d0190(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * p_sid, void * p_attribute_info, void * p_return_length, uint32_t *last_error_) {
  void *mb_entry_ab229aac4c964d2d = mb_resolve_ab229aac4c964d2d();
  if (mb_entry_ab229aac4c964d2d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ab229aac4c964d2d mb_target_ab229aac4c964d2d = (mb_fn_ab229aac4c964d2d)mb_entry_ab229aac4c964d2d;
  int32_t mb_result_ab229aac4c964d2d = mb_target_ab229aac4c964d2d((mb_agg_ab229aac4c964d2d_p0 *)p_acl, dw_ace_revision, ace_flags, access_mask, p_sid, (mb_agg_ab229aac4c964d2d_p5 *)p_attribute_info, (uint32_t *)p_return_length);
  uint32_t mb_captured_error_ab229aac4c964d2d = GetLastError();
  *last_error_ = mb_captured_error_ab229aac4c964d2d;
  return mb_result_ab229aac4c964d2d;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_abec6022081f9bdd_p0;
typedef char mb_assert_abec6022081f9bdd_p0[(sizeof(mb_agg_abec6022081f9bdd_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_abec6022081f9bdd_p0[(MB_ALIGNOF(mb_agg_abec6022081f9bdd_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abec6022081f9bdd)(mb_agg_abec6022081f9bdd_p0 *, uint32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_abec6022081f9bdd = NULL;
static void *mb_entry_abec6022081f9bdd = NULL;

static void *mb_resolve_abec6022081f9bdd(void) {
  if (mb_entry_abec6022081f9bdd == NULL) {
    if (mb_module_abec6022081f9bdd == NULL) {
      mb_module_abec6022081f9bdd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_abec6022081f9bdd != NULL) {
      mb_entry_abec6022081f9bdd = GetProcAddress(mb_module_abec6022081f9bdd, "AddScopedPolicyIDAce");
    }
  }
  return mb_entry_abec6022081f9bdd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e51901838734b0c248a274(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  void *mb_entry_abec6022081f9bdd = mb_resolve_abec6022081f9bdd();
  if (mb_entry_abec6022081f9bdd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_abec6022081f9bdd mb_target_abec6022081f9bdd = (mb_fn_abec6022081f9bdd)mb_entry_abec6022081f9bdd;
  int32_t mb_result_abec6022081f9bdd = mb_target_abec6022081f9bdd((mb_agg_abec6022081f9bdd_p0 *)p_acl, dw_ace_revision, ace_flags, access_mask, p_sid);
  uint32_t mb_captured_error_abec6022081f9bdd = GetLastError();
  *last_error_ = mb_captured_error_abec6022081f9bdd;
  return mb_result_abec6022081f9bdd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_42e628bd145e73ec_p2;
typedef char mb_assert_42e628bd145e73ec_p2[(sizeof(mb_agg_42e628bd145e73ec_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_42e628bd145e73ec_p2[(MB_ALIGNOF(mb_agg_42e628bd145e73ec_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_42e628bd145e73ec_p4;
typedef char mb_assert_42e628bd145e73ec_p4[(sizeof(mb_agg_42e628bd145e73ec_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_42e628bd145e73ec_p4[(MB_ALIGNOF(mb_agg_42e628bd145e73ec_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42e628bd145e73ec)(void *, int32_t, mb_agg_42e628bd145e73ec_p2 *, uint32_t, mb_agg_42e628bd145e73ec_p4 *, uint32_t *);

static mb_module_t mb_module_42e628bd145e73ec = NULL;
static void *mb_entry_42e628bd145e73ec = NULL;

static void *mb_resolve_42e628bd145e73ec(void) {
  if (mb_entry_42e628bd145e73ec == NULL) {
    if (mb_module_42e628bd145e73ec == NULL) {
      mb_module_42e628bd145e73ec = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_42e628bd145e73ec != NULL) {
      mb_entry_42e628bd145e73ec = GetProcAddress(mb_module_42e628bd145e73ec, "AdjustTokenGroups");
    }
  }
  return mb_entry_42e628bd145e73ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca98b64c8d099163abc4a9a(void * token_handle, int32_t reset_to_default, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length, uint32_t *last_error_) {
  void *mb_entry_42e628bd145e73ec = mb_resolve_42e628bd145e73ec();
  if (mb_entry_42e628bd145e73ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42e628bd145e73ec mb_target_42e628bd145e73ec = (mb_fn_42e628bd145e73ec)mb_entry_42e628bd145e73ec;
  int32_t mb_result_42e628bd145e73ec = mb_target_42e628bd145e73ec(token_handle, reset_to_default, (mb_agg_42e628bd145e73ec_p2 *)new_state, buffer_length, (mb_agg_42e628bd145e73ec_p4 *)previous_state, (uint32_t *)return_length);
  uint32_t mb_captured_error_42e628bd145e73ec = GetLastError();
  *last_error_ = mb_captured_error_42e628bd145e73ec;
  return mb_result_42e628bd145e73ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a93d04c76255edcf_p2;
typedef char mb_assert_a93d04c76255edcf_p2[(sizeof(mb_agg_a93d04c76255edcf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a93d04c76255edcf_p2[(MB_ALIGNOF(mb_agg_a93d04c76255edcf_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a93d04c76255edcf_p4;
typedef char mb_assert_a93d04c76255edcf_p4[(sizeof(mb_agg_a93d04c76255edcf_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a93d04c76255edcf_p4[(MB_ALIGNOF(mb_agg_a93d04c76255edcf_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a93d04c76255edcf)(void *, int32_t, mb_agg_a93d04c76255edcf_p2 *, uint32_t, mb_agg_a93d04c76255edcf_p4 *, uint32_t *);

static mb_module_t mb_module_a93d04c76255edcf = NULL;
static void *mb_entry_a93d04c76255edcf = NULL;

static void *mb_resolve_a93d04c76255edcf(void) {
  if (mb_entry_a93d04c76255edcf == NULL) {
    if (mb_module_a93d04c76255edcf == NULL) {
      mb_module_a93d04c76255edcf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a93d04c76255edcf != NULL) {
      mb_entry_a93d04c76255edcf = GetProcAddress(mb_module_a93d04c76255edcf, "AdjustTokenPrivileges");
    }
  }
  return mb_entry_a93d04c76255edcf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ac50ad3cf88f69e137b6d6(void * token_handle, int32_t disable_all_privileges, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length, uint32_t *last_error_) {
  void *mb_entry_a93d04c76255edcf = mb_resolve_a93d04c76255edcf();
  if (mb_entry_a93d04c76255edcf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a93d04c76255edcf mb_target_a93d04c76255edcf = (mb_fn_a93d04c76255edcf)mb_entry_a93d04c76255edcf;
  int32_t mb_result_a93d04c76255edcf = mb_target_a93d04c76255edcf(token_handle, disable_all_privileges, (mb_agg_a93d04c76255edcf_p2 *)new_state, buffer_length, (mb_agg_a93d04c76255edcf_p4 *)previous_state, (uint32_t *)return_length);
  uint32_t mb_captured_error_a93d04c76255edcf = GetLastError();
  *last_error_ = mb_captured_error_a93d04c76255edcf;
  return mb_result_a93d04c76255edcf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_23c64073490c7d4a_p0;
typedef char mb_assert_23c64073490c7d4a_p0[(sizeof(mb_agg_23c64073490c7d4a_p0) == 6) ? 1 : -1];
typedef char mb_assert_align_23c64073490c7d4a_p0[(MB_ALIGNOF(mb_agg_23c64073490c7d4a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23c64073490c7d4a)(mb_agg_23c64073490c7d4a_p0 *, uint8_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_23c64073490c7d4a = NULL;
static void *mb_entry_23c64073490c7d4a = NULL;

static void *mb_resolve_23c64073490c7d4a(void) {
  if (mb_entry_23c64073490c7d4a == NULL) {
    if (mb_module_23c64073490c7d4a == NULL) {
      mb_module_23c64073490c7d4a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_23c64073490c7d4a != NULL) {
      mb_entry_23c64073490c7d4a = GetProcAddress(mb_module_23c64073490c7d4a, "AllocateAndInitializeSid");
    }
  }
  return mb_entry_23c64073490c7d4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2569ddf10bb7d3648da2a1f(void * p_identifier_authority, uint32_t n_sub_authority_count, uint32_t n_sub_authority0, uint32_t n_sub_authority1, uint32_t n_sub_authority2, uint32_t n_sub_authority3, uint32_t n_sub_authority4, uint32_t n_sub_authority5, uint32_t n_sub_authority6, uint32_t n_sub_authority7, void * p_sid, uint32_t *last_error_) {
  void *mb_entry_23c64073490c7d4a = mb_resolve_23c64073490c7d4a();
  if (mb_entry_23c64073490c7d4a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23c64073490c7d4a mb_target_23c64073490c7d4a = (mb_fn_23c64073490c7d4a)mb_entry_23c64073490c7d4a;
  int32_t mb_result_23c64073490c7d4a = mb_target_23c64073490c7d4a((mb_agg_23c64073490c7d4a_p0 *)p_identifier_authority, n_sub_authority_count, n_sub_authority0, n_sub_authority1, n_sub_authority2, n_sub_authority3, n_sub_authority4, n_sub_authority5, n_sub_authority6, n_sub_authority7, (void * *)p_sid);
  uint32_t mb_captured_error_23c64073490c7d4a = GetLastError();
  *last_error_ = mb_captured_error_23c64073490c7d4a;
  return mb_result_23c64073490c7d4a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d5421c1a0faff5f5_p0;
typedef char mb_assert_d5421c1a0faff5f5_p0[(sizeof(mb_agg_d5421c1a0faff5f5_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_d5421c1a0faff5f5_p0[(MB_ALIGNOF(mb_agg_d5421c1a0faff5f5_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5421c1a0faff5f5)(mb_agg_d5421c1a0faff5f5_p0 *);

static mb_module_t mb_module_d5421c1a0faff5f5 = NULL;
static void *mb_entry_d5421c1a0faff5f5 = NULL;

static void *mb_resolve_d5421c1a0faff5f5(void) {
  if (mb_entry_d5421c1a0faff5f5 == NULL) {
    if (mb_module_d5421c1a0faff5f5 == NULL) {
      mb_module_d5421c1a0faff5f5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d5421c1a0faff5f5 != NULL) {
      mb_entry_d5421c1a0faff5f5 = GetProcAddress(mb_module_d5421c1a0faff5f5, "AllocateLocallyUniqueId");
    }
  }
  return mb_entry_d5421c1a0faff5f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e0e5cbf90d5021da90c3bb(void * luid, uint32_t *last_error_) {
  void *mb_entry_d5421c1a0faff5f5 = mb_resolve_d5421c1a0faff5f5();
  if (mb_entry_d5421c1a0faff5f5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d5421c1a0faff5f5 mb_target_d5421c1a0faff5f5 = (mb_fn_d5421c1a0faff5f5)mb_entry_d5421c1a0faff5f5;
  int32_t mb_result_d5421c1a0faff5f5 = mb_target_d5421c1a0faff5f5((mb_agg_d5421c1a0faff5f5_p0 *)luid);
  uint32_t mb_captured_error_d5421c1a0faff5f5 = GetLastError();
  *last_error_ = mb_captured_error_d5421c1a0faff5f5;
  return mb_result_d5421c1a0faff5f5;
}

typedef int32_t (MB_CALL *mb_fn_c7f2fd3ec828aed8)(uint32_t, uint32_t);

static mb_module_t mb_module_c7f2fd3ec828aed8 = NULL;
static void *mb_entry_c7f2fd3ec828aed8 = NULL;

static void *mb_resolve_c7f2fd3ec828aed8(void) {
  if (mb_entry_c7f2fd3ec828aed8 == NULL) {
    if (mb_module_c7f2fd3ec828aed8 == NULL) {
      mb_module_c7f2fd3ec828aed8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c7f2fd3ec828aed8 != NULL) {
      mb_entry_c7f2fd3ec828aed8 = GetProcAddress(mb_module_c7f2fd3ec828aed8, "AreAllAccessesGranted");
    }
  }
  return mb_entry_c7f2fd3ec828aed8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023a25fbfffa2f31730c2060(uint32_t granted_access, uint32_t desired_access) {
  void *mb_entry_c7f2fd3ec828aed8 = mb_resolve_c7f2fd3ec828aed8();
  if (mb_entry_c7f2fd3ec828aed8 == NULL) {
  return 0;
  }
  mb_fn_c7f2fd3ec828aed8 mb_target_c7f2fd3ec828aed8 = (mb_fn_c7f2fd3ec828aed8)mb_entry_c7f2fd3ec828aed8;
  int32_t mb_result_c7f2fd3ec828aed8 = mb_target_c7f2fd3ec828aed8(granted_access, desired_access);
  return mb_result_c7f2fd3ec828aed8;
}

typedef int32_t (MB_CALL *mb_fn_b37f6541f1263ff9)(uint32_t, uint32_t);

static mb_module_t mb_module_b37f6541f1263ff9 = NULL;
static void *mb_entry_b37f6541f1263ff9 = NULL;

static void *mb_resolve_b37f6541f1263ff9(void) {
  if (mb_entry_b37f6541f1263ff9 == NULL) {
    if (mb_module_b37f6541f1263ff9 == NULL) {
      mb_module_b37f6541f1263ff9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b37f6541f1263ff9 != NULL) {
      mb_entry_b37f6541f1263ff9 = GetProcAddress(mb_module_b37f6541f1263ff9, "AreAnyAccessesGranted");
    }
  }
  return mb_entry_b37f6541f1263ff9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0444ae5d0cdc83502d62da(uint32_t granted_access, uint32_t desired_access) {
  void *mb_entry_b37f6541f1263ff9 = mb_resolve_b37f6541f1263ff9();
  if (mb_entry_b37f6541f1263ff9 == NULL) {
  return 0;
  }
  mb_fn_b37f6541f1263ff9 mb_target_b37f6541f1263ff9 = (mb_fn_b37f6541f1263ff9)mb_entry_b37f6541f1263ff9;
  int32_t mb_result_b37f6541f1263ff9 = mb_target_b37f6541f1263ff9(granted_access, desired_access);
  return mb_result_b37f6541f1263ff9;
}

typedef int32_t (MB_CALL *mb_fn_fe7e866f6cde8b3d)(void *, void *, int32_t *);

static mb_module_t mb_module_fe7e866f6cde8b3d = NULL;
static void *mb_entry_fe7e866f6cde8b3d = NULL;

static void *mb_resolve_fe7e866f6cde8b3d(void) {
  if (mb_entry_fe7e866f6cde8b3d == NULL) {
    if (mb_module_fe7e866f6cde8b3d == NULL) {
      mb_module_fe7e866f6cde8b3d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fe7e866f6cde8b3d != NULL) {
      mb_entry_fe7e866f6cde8b3d = GetProcAddress(mb_module_fe7e866f6cde8b3d, "CheckTokenCapability");
    }
  }
  return mb_entry_fe7e866f6cde8b3d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9215d2fed14f08bb001df19e(void * token_handle, void * capability_sid_to_check, void * has_capability, uint32_t *last_error_) {
  void *mb_entry_fe7e866f6cde8b3d = mb_resolve_fe7e866f6cde8b3d();
  if (mb_entry_fe7e866f6cde8b3d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe7e866f6cde8b3d mb_target_fe7e866f6cde8b3d = (mb_fn_fe7e866f6cde8b3d)mb_entry_fe7e866f6cde8b3d;
  int32_t mb_result_fe7e866f6cde8b3d = mb_target_fe7e866f6cde8b3d(token_handle, capability_sid_to_check, (int32_t *)has_capability);
  uint32_t mb_captured_error_fe7e866f6cde8b3d = GetLastError();
  *last_error_ = mb_captured_error_fe7e866f6cde8b3d;
  return mb_result_fe7e866f6cde8b3d;
}

typedef int32_t (MB_CALL *mb_fn_e0ba94afedae16fc)(void *, void *, int32_t *);

static mb_module_t mb_module_e0ba94afedae16fc = NULL;
static void *mb_entry_e0ba94afedae16fc = NULL;

static void *mb_resolve_e0ba94afedae16fc(void) {
  if (mb_entry_e0ba94afedae16fc == NULL) {
    if (mb_module_e0ba94afedae16fc == NULL) {
      mb_module_e0ba94afedae16fc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e0ba94afedae16fc != NULL) {
      mb_entry_e0ba94afedae16fc = GetProcAddress(mb_module_e0ba94afedae16fc, "CheckTokenMembership");
    }
  }
  return mb_entry_e0ba94afedae16fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e971c63b71c62b5cf123bc5f(void * token_handle, void * sid_to_check, void * is_member, uint32_t *last_error_) {
  void *mb_entry_e0ba94afedae16fc = mb_resolve_e0ba94afedae16fc();
  if (mb_entry_e0ba94afedae16fc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0ba94afedae16fc mb_target_e0ba94afedae16fc = (mb_fn_e0ba94afedae16fc)mb_entry_e0ba94afedae16fc;
  int32_t mb_result_e0ba94afedae16fc = mb_target_e0ba94afedae16fc(token_handle, sid_to_check, (int32_t *)is_member);
  uint32_t mb_captured_error_e0ba94afedae16fc = GetLastError();
  *last_error_ = mb_captured_error_e0ba94afedae16fc;
  return mb_result_e0ba94afedae16fc;
}

typedef int32_t (MB_CALL *mb_fn_052e7cfd21303ff2)(void *, void *, uint32_t, int32_t *);

static mb_module_t mb_module_052e7cfd21303ff2 = NULL;
static void *mb_entry_052e7cfd21303ff2 = NULL;

static void *mb_resolve_052e7cfd21303ff2(void) {
  if (mb_entry_052e7cfd21303ff2 == NULL) {
    if (mb_module_052e7cfd21303ff2 == NULL) {
      mb_module_052e7cfd21303ff2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_052e7cfd21303ff2 != NULL) {
      mb_entry_052e7cfd21303ff2 = GetProcAddress(mb_module_052e7cfd21303ff2, "CheckTokenMembershipEx");
    }
  }
  return mb_entry_052e7cfd21303ff2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1667357f15c33caa9b603fa0(void * token_handle, void * sid_to_check, uint32_t flags, void * is_member, uint32_t *last_error_) {
  void *mb_entry_052e7cfd21303ff2 = mb_resolve_052e7cfd21303ff2();
  if (mb_entry_052e7cfd21303ff2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_052e7cfd21303ff2 mb_target_052e7cfd21303ff2 = (mb_fn_052e7cfd21303ff2)mb_entry_052e7cfd21303ff2;
  int32_t mb_result_052e7cfd21303ff2 = mb_target_052e7cfd21303ff2(token_handle, sid_to_check, flags, (int32_t *)is_member);
  uint32_t mb_captured_error_052e7cfd21303ff2 = GetLastError();
  *last_error_ = mb_captured_error_052e7cfd21303ff2;
  return mb_result_052e7cfd21303ff2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa76ea1eb059a8f5_p3;
typedef char mb_assert_fa76ea1eb059a8f5_p3[(sizeof(mb_agg_fa76ea1eb059a8f5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_fa76ea1eb059a8f5_p3[(MB_ALIGNOF(mb_agg_fa76ea1eb059a8f5_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa76ea1eb059a8f5_p5;
typedef char mb_assert_fa76ea1eb059a8f5_p5[(sizeof(mb_agg_fa76ea1eb059a8f5_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_fa76ea1eb059a8f5_p5[(MB_ALIGNOF(mb_agg_fa76ea1eb059a8f5_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa76ea1eb059a8f5)(void *, void *, void * *, mb_agg_fa76ea1eb059a8f5_p3 *, uint8_t, mb_agg_fa76ea1eb059a8f5_p5 *);

static mb_module_t mb_module_fa76ea1eb059a8f5 = NULL;
static void *mb_entry_fa76ea1eb059a8f5 = NULL;

static void *mb_resolve_fa76ea1eb059a8f5(void) {
  if (mb_entry_fa76ea1eb059a8f5 == NULL) {
    if (mb_module_fa76ea1eb059a8f5 == NULL) {
      mb_module_fa76ea1eb059a8f5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fa76ea1eb059a8f5 != NULL) {
      mb_entry_fa76ea1eb059a8f5 = GetProcAddress(mb_module_fa76ea1eb059a8f5, "ConvertToAutoInheritPrivateObjectSecurity");
    }
  }
  return mb_entry_fa76ea1eb059a8f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb3e43b1ac0c2464e2b7ab1(void * parent_descriptor, void * current_security_descriptor, void * new_security_descriptor, void * object_type, uint32_t is_directory_object, void * generic_mapping, uint32_t *last_error_) {
  void *mb_entry_fa76ea1eb059a8f5 = mb_resolve_fa76ea1eb059a8f5();
  if (mb_entry_fa76ea1eb059a8f5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa76ea1eb059a8f5 mb_target_fa76ea1eb059a8f5 = (mb_fn_fa76ea1eb059a8f5)mb_entry_fa76ea1eb059a8f5;
  int32_t mb_result_fa76ea1eb059a8f5 = mb_target_fa76ea1eb059a8f5(parent_descriptor, current_security_descriptor, (void * *)new_security_descriptor, (mb_agg_fa76ea1eb059a8f5_p3 *)object_type, is_directory_object, (mb_agg_fa76ea1eb059a8f5_p5 *)generic_mapping);
  uint32_t mb_captured_error_fa76ea1eb059a8f5 = GetLastError();
  *last_error_ = mb_captured_error_fa76ea1eb059a8f5;
  return mb_result_fa76ea1eb059a8f5;
}

typedef int32_t (MB_CALL *mb_fn_d5cab198481beef8)(uint32_t, void *, void *);

static mb_module_t mb_module_d5cab198481beef8 = NULL;
static void *mb_entry_d5cab198481beef8 = NULL;

static void *mb_resolve_d5cab198481beef8(void) {
  if (mb_entry_d5cab198481beef8 == NULL) {
    if (mb_module_d5cab198481beef8 == NULL) {
      mb_module_d5cab198481beef8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d5cab198481beef8 != NULL) {
      mb_entry_d5cab198481beef8 = GetProcAddress(mb_module_d5cab198481beef8, "CopySid");
    }
  }
  return mb_entry_d5cab198481beef8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d663161facbe08770208687(uint32_t n_destination_sid_length, void * p_destination_sid, void * p_source_sid, uint32_t *last_error_) {
  void *mb_entry_d5cab198481beef8 = mb_resolve_d5cab198481beef8();
  if (mb_entry_d5cab198481beef8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d5cab198481beef8 mb_target_d5cab198481beef8 = (mb_fn_d5cab198481beef8)mb_entry_d5cab198481beef8;
  int32_t mb_result_d5cab198481beef8 = mb_target_d5cab198481beef8(n_destination_sid_length, p_destination_sid, p_source_sid);
  uint32_t mb_captured_error_d5cab198481beef8 = GetLastError();
  *last_error_ = mb_captured_error_d5cab198481beef8;
  return mb_result_d5cab198481beef8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9be6ed7411dda0d5_p5;
typedef char mb_assert_9be6ed7411dda0d5_p5[(sizeof(mb_agg_9be6ed7411dda0d5_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_9be6ed7411dda0d5_p5[(MB_ALIGNOF(mb_agg_9be6ed7411dda0d5_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9be6ed7411dda0d5)(void *, void *, void * *, int32_t, void *, mb_agg_9be6ed7411dda0d5_p5 *);

static mb_module_t mb_module_9be6ed7411dda0d5 = NULL;
static void *mb_entry_9be6ed7411dda0d5 = NULL;

static void *mb_resolve_9be6ed7411dda0d5(void) {
  if (mb_entry_9be6ed7411dda0d5 == NULL) {
    if (mb_module_9be6ed7411dda0d5 == NULL) {
      mb_module_9be6ed7411dda0d5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9be6ed7411dda0d5 != NULL) {
      mb_entry_9be6ed7411dda0d5 = GetProcAddress(mb_module_9be6ed7411dda0d5, "CreatePrivateObjectSecurity");
    }
  }
  return mb_entry_9be6ed7411dda0d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02e7dbb4ea016062b883ff5(void * parent_descriptor, void * creator_descriptor, void * new_descriptor, int32_t is_directory_object, void * token, void * generic_mapping, uint32_t *last_error_) {
  void *mb_entry_9be6ed7411dda0d5 = mb_resolve_9be6ed7411dda0d5();
  if (mb_entry_9be6ed7411dda0d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9be6ed7411dda0d5 mb_target_9be6ed7411dda0d5 = (mb_fn_9be6ed7411dda0d5)mb_entry_9be6ed7411dda0d5;
  int32_t mb_result_9be6ed7411dda0d5 = mb_target_9be6ed7411dda0d5(parent_descriptor, creator_descriptor, (void * *)new_descriptor, is_directory_object, token, (mb_agg_9be6ed7411dda0d5_p5 *)generic_mapping);
  uint32_t mb_captured_error_9be6ed7411dda0d5 = GetLastError();
  *last_error_ = mb_captured_error_9be6ed7411dda0d5;
  return mb_result_9be6ed7411dda0d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_88d2447bce619b85_p3;
typedef char mb_assert_88d2447bce619b85_p3[(sizeof(mb_agg_88d2447bce619b85_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_88d2447bce619b85_p3[(MB_ALIGNOF(mb_agg_88d2447bce619b85_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_88d2447bce619b85_p7;
typedef char mb_assert_88d2447bce619b85_p7[(sizeof(mb_agg_88d2447bce619b85_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_88d2447bce619b85_p7[(MB_ALIGNOF(mb_agg_88d2447bce619b85_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88d2447bce619b85)(void *, void *, void * *, mb_agg_88d2447bce619b85_p3 *, int32_t, uint32_t, void *, mb_agg_88d2447bce619b85_p7 *);

static mb_module_t mb_module_88d2447bce619b85 = NULL;
static void *mb_entry_88d2447bce619b85 = NULL;

static void *mb_resolve_88d2447bce619b85(void) {
  if (mb_entry_88d2447bce619b85 == NULL) {
    if (mb_module_88d2447bce619b85 == NULL) {
      mb_module_88d2447bce619b85 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_88d2447bce619b85 != NULL) {
      mb_entry_88d2447bce619b85 = GetProcAddress(mb_module_88d2447bce619b85, "CreatePrivateObjectSecurityEx");
    }
  }
  return mb_entry_88d2447bce619b85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6dd6ba332d14e07893ff90c(void * parent_descriptor, void * creator_descriptor, void * new_descriptor, void * object_type, int32_t is_container_object, uint32_t auto_inherit_flags, void * token, void * generic_mapping, uint32_t *last_error_) {
  void *mb_entry_88d2447bce619b85 = mb_resolve_88d2447bce619b85();
  if (mb_entry_88d2447bce619b85 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_88d2447bce619b85 mb_target_88d2447bce619b85 = (mb_fn_88d2447bce619b85)mb_entry_88d2447bce619b85;
  int32_t mb_result_88d2447bce619b85 = mb_target_88d2447bce619b85(parent_descriptor, creator_descriptor, (void * *)new_descriptor, (mb_agg_88d2447bce619b85_p3 *)object_type, is_container_object, auto_inherit_flags, token, (mb_agg_88d2447bce619b85_p7 *)generic_mapping);
  uint32_t mb_captured_error_88d2447bce619b85 = GetLastError();
  *last_error_ = mb_captured_error_88d2447bce619b85;
  return mb_result_88d2447bce619b85;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5390dd0b212493d8_p3;
typedef char mb_assert_5390dd0b212493d8_p3[(sizeof(mb_agg_5390dd0b212493d8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5390dd0b212493d8_p3[(MB_ALIGNOF(mb_agg_5390dd0b212493d8_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5390dd0b212493d8_p8;
typedef char mb_assert_5390dd0b212493d8_p8[(sizeof(mb_agg_5390dd0b212493d8_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_5390dd0b212493d8_p8[(MB_ALIGNOF(mb_agg_5390dd0b212493d8_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5390dd0b212493d8)(void *, void *, void * *, mb_agg_5390dd0b212493d8_p3 * *, uint32_t, int32_t, uint32_t, void *, mb_agg_5390dd0b212493d8_p8 *);

static mb_module_t mb_module_5390dd0b212493d8 = NULL;
static void *mb_entry_5390dd0b212493d8 = NULL;

static void *mb_resolve_5390dd0b212493d8(void) {
  if (mb_entry_5390dd0b212493d8 == NULL) {
    if (mb_module_5390dd0b212493d8 == NULL) {
      mb_module_5390dd0b212493d8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5390dd0b212493d8 != NULL) {
      mb_entry_5390dd0b212493d8 = GetProcAddress(mb_module_5390dd0b212493d8, "CreatePrivateObjectSecurityWithMultipleInheritance");
    }
  }
  return mb_entry_5390dd0b212493d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a507d1e08cbe1ea0e62ec2(void * parent_descriptor, void * creator_descriptor, void * new_descriptor, void * object_types, uint32_t guid_count, int32_t is_container_object, uint32_t auto_inherit_flags, void * token, void * generic_mapping, uint32_t *last_error_) {
  void *mb_entry_5390dd0b212493d8 = mb_resolve_5390dd0b212493d8();
  if (mb_entry_5390dd0b212493d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5390dd0b212493d8 mb_target_5390dd0b212493d8 = (mb_fn_5390dd0b212493d8)mb_entry_5390dd0b212493d8;
  int32_t mb_result_5390dd0b212493d8 = mb_target_5390dd0b212493d8(parent_descriptor, creator_descriptor, (void * *)new_descriptor, (mb_agg_5390dd0b212493d8_p3 * *)object_types, guid_count, is_container_object, auto_inherit_flags, token, (mb_agg_5390dd0b212493d8_p8 *)generic_mapping);
  uint32_t mb_captured_error_5390dd0b212493d8 = GetLastError();
  *last_error_ = mb_captured_error_5390dd0b212493d8;
  return mb_result_5390dd0b212493d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_969d82e1ec5bdc00_p3;
typedef char mb_assert_969d82e1ec5bdc00_p3[(sizeof(mb_agg_969d82e1ec5bdc00_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_969d82e1ec5bdc00_p3[(MB_ALIGNOF(mb_agg_969d82e1ec5bdc00_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_969d82e1ec5bdc00_p5;
typedef char mb_assert_969d82e1ec5bdc00_p5[(sizeof(mb_agg_969d82e1ec5bdc00_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_969d82e1ec5bdc00_p5[(MB_ALIGNOF(mb_agg_969d82e1ec5bdc00_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_969d82e1ec5bdc00_p7;
typedef char mb_assert_969d82e1ec5bdc00_p7[(sizeof(mb_agg_969d82e1ec5bdc00_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_969d82e1ec5bdc00_p7[(MB_ALIGNOF(mb_agg_969d82e1ec5bdc00_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_969d82e1ec5bdc00)(void *, uint32_t, uint32_t, mb_agg_969d82e1ec5bdc00_p3 *, uint32_t, mb_agg_969d82e1ec5bdc00_p5 *, uint32_t, mb_agg_969d82e1ec5bdc00_p7 *, void * *);

static mb_module_t mb_module_969d82e1ec5bdc00 = NULL;
static void *mb_entry_969d82e1ec5bdc00 = NULL;

static void *mb_resolve_969d82e1ec5bdc00(void) {
  if (mb_entry_969d82e1ec5bdc00 == NULL) {
    if (mb_module_969d82e1ec5bdc00 == NULL) {
      mb_module_969d82e1ec5bdc00 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_969d82e1ec5bdc00 != NULL) {
      mb_entry_969d82e1ec5bdc00 = GetProcAddress(mb_module_969d82e1ec5bdc00, "CreateRestrictedToken");
    }
  }
  return mb_entry_969d82e1ec5bdc00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17893bb1c2e3f51ad0e4a54(void * existing_token_handle, uint32_t flags, uint32_t disable_sid_count, void * sids_to_disable, uint32_t delete_privilege_count, void * privileges_to_delete, uint32_t restricted_sid_count, void * sids_to_restrict, void * new_token_handle, uint32_t *last_error_) {
  void *mb_entry_969d82e1ec5bdc00 = mb_resolve_969d82e1ec5bdc00();
  if (mb_entry_969d82e1ec5bdc00 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_969d82e1ec5bdc00 mb_target_969d82e1ec5bdc00 = (mb_fn_969d82e1ec5bdc00)mb_entry_969d82e1ec5bdc00;
  int32_t mb_result_969d82e1ec5bdc00 = mb_target_969d82e1ec5bdc00(existing_token_handle, flags, disable_sid_count, (mb_agg_969d82e1ec5bdc00_p3 *)sids_to_disable, delete_privilege_count, (mb_agg_969d82e1ec5bdc00_p5 *)privileges_to_delete, restricted_sid_count, (mb_agg_969d82e1ec5bdc00_p7 *)sids_to_restrict, (void * *)new_token_handle);
  uint32_t mb_captured_error_969d82e1ec5bdc00 = GetLastError();
  *last_error_ = mb_captured_error_969d82e1ec5bdc00;
  return mb_result_969d82e1ec5bdc00;
}

typedef int32_t (MB_CALL *mb_fn_77e682263d8fe6bc)(int32_t, void *, void *, uint32_t *);

static mb_module_t mb_module_77e682263d8fe6bc = NULL;
static void *mb_entry_77e682263d8fe6bc = NULL;

static void *mb_resolve_77e682263d8fe6bc(void) {
  if (mb_entry_77e682263d8fe6bc == NULL) {
    if (mb_module_77e682263d8fe6bc == NULL) {
      mb_module_77e682263d8fe6bc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_77e682263d8fe6bc != NULL) {
      mb_entry_77e682263d8fe6bc = GetProcAddress(mb_module_77e682263d8fe6bc, "CreateWellKnownSid");
    }
  }
  return mb_entry_77e682263d8fe6bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6b4b4ff291cc5fb9bedd3f(int32_t well_known_sid_type, void * domain_sid, void * p_sid, void * cb_sid, uint32_t *last_error_) {
  void *mb_entry_77e682263d8fe6bc = mb_resolve_77e682263d8fe6bc();
  if (mb_entry_77e682263d8fe6bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_77e682263d8fe6bc mb_target_77e682263d8fe6bc = (mb_fn_77e682263d8fe6bc)mb_entry_77e682263d8fe6bc;
  int32_t mb_result_77e682263d8fe6bc = mb_target_77e682263d8fe6bc(well_known_sid_type, domain_sid, p_sid, (uint32_t *)cb_sid);
  uint32_t mb_captured_error_77e682263d8fe6bc = GetLastError();
  *last_error_ = mb_captured_error_77e682263d8fe6bc;
  return mb_result_77e682263d8fe6bc;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_0741068467874dee_p0;
typedef char mb_assert_0741068467874dee_p0[(sizeof(mb_agg_0741068467874dee_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_0741068467874dee_p0[(MB_ALIGNOF(mb_agg_0741068467874dee_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0741068467874dee)(mb_agg_0741068467874dee_p0 *, uint32_t);

static mb_module_t mb_module_0741068467874dee = NULL;
static void *mb_entry_0741068467874dee = NULL;

static void *mb_resolve_0741068467874dee(void) {
  if (mb_entry_0741068467874dee == NULL) {
    if (mb_module_0741068467874dee == NULL) {
      mb_module_0741068467874dee = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0741068467874dee != NULL) {
      mb_entry_0741068467874dee = GetProcAddress(mb_module_0741068467874dee, "DeleteAce");
    }
  }
  return mb_entry_0741068467874dee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7672e609e938d4cc2a8f9ea4(void * p_acl, uint32_t dw_ace_index, uint32_t *last_error_) {
  void *mb_entry_0741068467874dee = mb_resolve_0741068467874dee();
  if (mb_entry_0741068467874dee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0741068467874dee mb_target_0741068467874dee = (mb_fn_0741068467874dee)mb_entry_0741068467874dee;
  int32_t mb_result_0741068467874dee = mb_target_0741068467874dee((mb_agg_0741068467874dee_p0 *)p_acl, dw_ace_index);
  uint32_t mb_captured_error_0741068467874dee = GetLastError();
  *last_error_ = mb_captured_error_0741068467874dee;
  return mb_result_0741068467874dee;
}

typedef int32_t (MB_CALL *mb_fn_71a7dc983ffbc7b9)(uint16_t *, void * * *, uint32_t *, void * * *, uint32_t *);

static mb_module_t mb_module_71a7dc983ffbc7b9 = NULL;
static void *mb_entry_71a7dc983ffbc7b9 = NULL;

static void *mb_resolve_71a7dc983ffbc7b9(void) {
  if (mb_entry_71a7dc983ffbc7b9 == NULL) {
    if (mb_module_71a7dc983ffbc7b9 == NULL) {
      mb_module_71a7dc983ffbc7b9 = LoadLibraryA("api-ms-win-security-base-l1-2-2.dll");
    }
    if (mb_module_71a7dc983ffbc7b9 != NULL) {
      mb_entry_71a7dc983ffbc7b9 = GetProcAddress(mb_module_71a7dc983ffbc7b9, "DeriveCapabilitySidsFromName");
    }
  }
  return mb_entry_71a7dc983ffbc7b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73df2d6649a50fdd60b58c10(void * cap_name, void * capability_group_sids, void * capability_group_sid_count, void * capability_sids, void * capability_sid_count, uint32_t *last_error_) {
  void *mb_entry_71a7dc983ffbc7b9 = mb_resolve_71a7dc983ffbc7b9();
  if (mb_entry_71a7dc983ffbc7b9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_71a7dc983ffbc7b9 mb_target_71a7dc983ffbc7b9 = (mb_fn_71a7dc983ffbc7b9)mb_entry_71a7dc983ffbc7b9;
  int32_t mb_result_71a7dc983ffbc7b9 = mb_target_71a7dc983ffbc7b9((uint16_t *)cap_name, (void * * *)capability_group_sids, (uint32_t *)capability_group_sid_count, (void * * *)capability_sids, (uint32_t *)capability_sid_count);
  uint32_t mb_captured_error_71a7dc983ffbc7b9 = GetLastError();
  *last_error_ = mb_captured_error_71a7dc983ffbc7b9;
  return mb_result_71a7dc983ffbc7b9;
}

typedef int32_t (MB_CALL *mb_fn_232151712faab096)(void * *);

static mb_module_t mb_module_232151712faab096 = NULL;
static void *mb_entry_232151712faab096 = NULL;

static void *mb_resolve_232151712faab096(void) {
  if (mb_entry_232151712faab096 == NULL) {
    if (mb_module_232151712faab096 == NULL) {
      mb_module_232151712faab096 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_232151712faab096 != NULL) {
      mb_entry_232151712faab096 = GetProcAddress(mb_module_232151712faab096, "DestroyPrivateObjectSecurity");
    }
  }
  return mb_entry_232151712faab096;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3759bbb247711e3cd2a175(void * object_descriptor, uint32_t *last_error_) {
  void *mb_entry_232151712faab096 = mb_resolve_232151712faab096();
  if (mb_entry_232151712faab096 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_232151712faab096 mb_target_232151712faab096 = (mb_fn_232151712faab096)mb_entry_232151712faab096;
  int32_t mb_result_232151712faab096 = mb_target_232151712faab096((void * *)object_descriptor);
  uint32_t mb_captured_error_232151712faab096 = GetLastError();
  *last_error_ = mb_captured_error_232151712faab096;
  return mb_result_232151712faab096;
}

typedef int32_t (MB_CALL *mb_fn_39ac36a6a58c4464)(void *, int32_t, void * *);

static mb_module_t mb_module_39ac36a6a58c4464 = NULL;
static void *mb_entry_39ac36a6a58c4464 = NULL;

static void *mb_resolve_39ac36a6a58c4464(void) {
  if (mb_entry_39ac36a6a58c4464 == NULL) {
    if (mb_module_39ac36a6a58c4464 == NULL) {
      mb_module_39ac36a6a58c4464 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_39ac36a6a58c4464 != NULL) {
      mb_entry_39ac36a6a58c4464 = GetProcAddress(mb_module_39ac36a6a58c4464, "DuplicateToken");
    }
  }
  return mb_entry_39ac36a6a58c4464;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622427fd1c662dd7e46c4695(void * existing_token_handle, int32_t impersonation_level, void * duplicate_token_handle, uint32_t *last_error_) {
  void *mb_entry_39ac36a6a58c4464 = mb_resolve_39ac36a6a58c4464();
  if (mb_entry_39ac36a6a58c4464 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_39ac36a6a58c4464 mb_target_39ac36a6a58c4464 = (mb_fn_39ac36a6a58c4464)mb_entry_39ac36a6a58c4464;
  int32_t mb_result_39ac36a6a58c4464 = mb_target_39ac36a6a58c4464(existing_token_handle, impersonation_level, (void * *)duplicate_token_handle);
  uint32_t mb_captured_error_39ac36a6a58c4464 = GetLastError();
  *last_error_ = mb_captured_error_39ac36a6a58c4464;
  return mb_result_39ac36a6a58c4464;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a441cb12c230494e_p2;
typedef char mb_assert_a441cb12c230494e_p2[(sizeof(mb_agg_a441cb12c230494e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a441cb12c230494e_p2[(MB_ALIGNOF(mb_agg_a441cb12c230494e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a441cb12c230494e)(void *, uint32_t, mb_agg_a441cb12c230494e_p2 *, int32_t, int32_t, void * *);

static mb_module_t mb_module_a441cb12c230494e = NULL;
static void *mb_entry_a441cb12c230494e = NULL;

static void *mb_resolve_a441cb12c230494e(void) {
  if (mb_entry_a441cb12c230494e == NULL) {
    if (mb_module_a441cb12c230494e == NULL) {
      mb_module_a441cb12c230494e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a441cb12c230494e != NULL) {
      mb_entry_a441cb12c230494e = GetProcAddress(mb_module_a441cb12c230494e, "DuplicateTokenEx");
    }
  }
  return mb_entry_a441cb12c230494e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9ed3bd5376c662e22fd2fd(void * h_existing_token, uint32_t dw_desired_access, void * lp_token_attributes, int32_t impersonation_level, int32_t token_type, void * ph_new_token, uint32_t *last_error_) {
  void *mb_entry_a441cb12c230494e = mb_resolve_a441cb12c230494e();
  if (mb_entry_a441cb12c230494e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a441cb12c230494e mb_target_a441cb12c230494e = (mb_fn_a441cb12c230494e)mb_entry_a441cb12c230494e;
  int32_t mb_result_a441cb12c230494e = mb_target_a441cb12c230494e(h_existing_token, dw_desired_access, (mb_agg_a441cb12c230494e_p2 *)lp_token_attributes, impersonation_level, token_type, (void * *)ph_new_token);
  uint32_t mb_captured_error_a441cb12c230494e = GetLastError();
  *last_error_ = mb_captured_error_a441cb12c230494e;
  return mb_result_a441cb12c230494e;
}

typedef int32_t (MB_CALL *mb_fn_bff722d2e885f5dc)(void *, void *, int32_t *);

static mb_module_t mb_module_bff722d2e885f5dc = NULL;
static void *mb_entry_bff722d2e885f5dc = NULL;

static void *mb_resolve_bff722d2e885f5dc(void) {
  if (mb_entry_bff722d2e885f5dc == NULL) {
    if (mb_module_bff722d2e885f5dc == NULL) {
      mb_module_bff722d2e885f5dc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bff722d2e885f5dc != NULL) {
      mb_entry_bff722d2e885f5dc = GetProcAddress(mb_module_bff722d2e885f5dc, "EqualDomainSid");
    }
  }
  return mb_entry_bff722d2e885f5dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778968709a746b01a8fa0f65(void * p_sid1, void * p_sid2, void * pf_equal, uint32_t *last_error_) {
  void *mb_entry_bff722d2e885f5dc = mb_resolve_bff722d2e885f5dc();
  if (mb_entry_bff722d2e885f5dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bff722d2e885f5dc mb_target_bff722d2e885f5dc = (mb_fn_bff722d2e885f5dc)mb_entry_bff722d2e885f5dc;
  int32_t mb_result_bff722d2e885f5dc = mb_target_bff722d2e885f5dc(p_sid1, p_sid2, (int32_t *)pf_equal);
  uint32_t mb_captured_error_bff722d2e885f5dc = GetLastError();
  *last_error_ = mb_captured_error_bff722d2e885f5dc;
  return mb_result_bff722d2e885f5dc;
}

typedef int32_t (MB_CALL *mb_fn_c8296b349a5ab87c)(void *, void *);

static mb_module_t mb_module_c8296b349a5ab87c = NULL;
static void *mb_entry_c8296b349a5ab87c = NULL;

static void *mb_resolve_c8296b349a5ab87c(void) {
  if (mb_entry_c8296b349a5ab87c == NULL) {
    if (mb_module_c8296b349a5ab87c == NULL) {
      mb_module_c8296b349a5ab87c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c8296b349a5ab87c != NULL) {
      mb_entry_c8296b349a5ab87c = GetProcAddress(mb_module_c8296b349a5ab87c, "EqualPrefixSid");
    }
  }
  return mb_entry_c8296b349a5ab87c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe08134bf902a74286681d6(void * p_sid1, void * p_sid2, uint32_t *last_error_) {
  void *mb_entry_c8296b349a5ab87c = mb_resolve_c8296b349a5ab87c();
  if (mb_entry_c8296b349a5ab87c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c8296b349a5ab87c mb_target_c8296b349a5ab87c = (mb_fn_c8296b349a5ab87c)mb_entry_c8296b349a5ab87c;
  int32_t mb_result_c8296b349a5ab87c = mb_target_c8296b349a5ab87c(p_sid1, p_sid2);
  uint32_t mb_captured_error_c8296b349a5ab87c = GetLastError();
  *last_error_ = mb_captured_error_c8296b349a5ab87c;
  return mb_result_c8296b349a5ab87c;
}

typedef int32_t (MB_CALL *mb_fn_97e48932ea8163df)(void *, void *);

static mb_module_t mb_module_97e48932ea8163df = NULL;
static void *mb_entry_97e48932ea8163df = NULL;

static void *mb_resolve_97e48932ea8163df(void) {
  if (mb_entry_97e48932ea8163df == NULL) {
    if (mb_module_97e48932ea8163df == NULL) {
      mb_module_97e48932ea8163df = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_97e48932ea8163df != NULL) {
      mb_entry_97e48932ea8163df = GetProcAddress(mb_module_97e48932ea8163df, "EqualSid");
    }
  }
  return mb_entry_97e48932ea8163df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151059aef5e0823b573aade1(void * p_sid1, void * p_sid2, uint32_t *last_error_) {
  void *mb_entry_97e48932ea8163df = mb_resolve_97e48932ea8163df();
  if (mb_entry_97e48932ea8163df == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_97e48932ea8163df mb_target_97e48932ea8163df = (mb_fn_97e48932ea8163df)mb_entry_97e48932ea8163df;
  int32_t mb_result_97e48932ea8163df = mb_target_97e48932ea8163df(p_sid1, p_sid2);
  uint32_t mb_captured_error_97e48932ea8163df = GetLastError();
  *last_error_ = mb_captured_error_97e48932ea8163df;
  return mb_result_97e48932ea8163df;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f6f0f77daac2c555_p0;
typedef char mb_assert_f6f0f77daac2c555_p0[(sizeof(mb_agg_f6f0f77daac2c555_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_f6f0f77daac2c555_p0[(MB_ALIGNOF(mb_agg_f6f0f77daac2c555_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f0f77daac2c555)(mb_agg_f6f0f77daac2c555_p0 *, void * *);

static mb_module_t mb_module_f6f0f77daac2c555 = NULL;
static void *mb_entry_f6f0f77daac2c555 = NULL;

static void *mb_resolve_f6f0f77daac2c555(void) {
  if (mb_entry_f6f0f77daac2c555 == NULL) {
    if (mb_module_f6f0f77daac2c555 == NULL) {
      mb_module_f6f0f77daac2c555 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f6f0f77daac2c555 != NULL) {
      mb_entry_f6f0f77daac2c555 = GetProcAddress(mb_module_f6f0f77daac2c555, "FindFirstFreeAce");
    }
  }
  return mb_entry_f6f0f77daac2c555;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fb05111b32b43db55c3395(void * p_acl, void * p_ace, uint32_t *last_error_) {
  void *mb_entry_f6f0f77daac2c555 = mb_resolve_f6f0f77daac2c555();
  if (mb_entry_f6f0f77daac2c555 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f6f0f77daac2c555 mb_target_f6f0f77daac2c555 = (mb_fn_f6f0f77daac2c555)mb_entry_f6f0f77daac2c555;
  int32_t mb_result_f6f0f77daac2c555 = mb_target_f6f0f77daac2c555((mb_agg_f6f0f77daac2c555_p0 *)p_acl, (void * *)p_ace);
  uint32_t mb_captured_error_f6f0f77daac2c555 = GetLastError();
  *last_error_ = mb_captured_error_f6f0f77daac2c555;
  return mb_result_f6f0f77daac2c555;
}

typedef void * (MB_CALL *mb_fn_6bb04b771c7ee7cf)(void *);

static mb_module_t mb_module_6bb04b771c7ee7cf = NULL;
static void *mb_entry_6bb04b771c7ee7cf = NULL;

static void *mb_resolve_6bb04b771c7ee7cf(void) {
  if (mb_entry_6bb04b771c7ee7cf == NULL) {
    if (mb_module_6bb04b771c7ee7cf == NULL) {
      mb_module_6bb04b771c7ee7cf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6bb04b771c7ee7cf != NULL) {
      mb_entry_6bb04b771c7ee7cf = GetProcAddress(mb_module_6bb04b771c7ee7cf, "FreeSid");
    }
  }
  return mb_entry_6bb04b771c7ee7cf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_61f33874e1d4d63ce1a845b4(void * p_sid) {
  void *mb_entry_6bb04b771c7ee7cf = mb_resolve_6bb04b771c7ee7cf();
  if (mb_entry_6bb04b771c7ee7cf == NULL) {
  return NULL;
  }
  mb_fn_6bb04b771c7ee7cf mb_target_6bb04b771c7ee7cf = (mb_fn_6bb04b771c7ee7cf)mb_entry_6bb04b771c7ee7cf;
  void * mb_result_6bb04b771c7ee7cf = mb_target_6bb04b771c7ee7cf(p_sid);
  return mb_result_6bb04b771c7ee7cf;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f7a0cdf2b01642a1_p0;
typedef char mb_assert_f7a0cdf2b01642a1_p0[(sizeof(mb_agg_f7a0cdf2b01642a1_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_f7a0cdf2b01642a1_p0[(MB_ALIGNOF(mb_agg_f7a0cdf2b01642a1_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7a0cdf2b01642a1)(mb_agg_f7a0cdf2b01642a1_p0 *, uint32_t, void * *);

static mb_module_t mb_module_f7a0cdf2b01642a1 = NULL;
static void *mb_entry_f7a0cdf2b01642a1 = NULL;

static void *mb_resolve_f7a0cdf2b01642a1(void) {
  if (mb_entry_f7a0cdf2b01642a1 == NULL) {
    if (mb_module_f7a0cdf2b01642a1 == NULL) {
      mb_module_f7a0cdf2b01642a1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f7a0cdf2b01642a1 != NULL) {
      mb_entry_f7a0cdf2b01642a1 = GetProcAddress(mb_module_f7a0cdf2b01642a1, "GetAce");
    }
  }
  return mb_entry_f7a0cdf2b01642a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf529b6a0d01ea14293c63fb(void * p_acl, uint32_t dw_ace_index, void * p_ace, uint32_t *last_error_) {
  void *mb_entry_f7a0cdf2b01642a1 = mb_resolve_f7a0cdf2b01642a1();
  if (mb_entry_f7a0cdf2b01642a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f7a0cdf2b01642a1 mb_target_f7a0cdf2b01642a1 = (mb_fn_f7a0cdf2b01642a1)mb_entry_f7a0cdf2b01642a1;
  int32_t mb_result_f7a0cdf2b01642a1 = mb_target_f7a0cdf2b01642a1((mb_agg_f7a0cdf2b01642a1_p0 *)p_acl, dw_ace_index, (void * *)p_ace);
  uint32_t mb_captured_error_f7a0cdf2b01642a1 = GetLastError();
  *last_error_ = mb_captured_error_f7a0cdf2b01642a1;
  return mb_result_f7a0cdf2b01642a1;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e11e0c944b83ee31_p0;
typedef char mb_assert_e11e0c944b83ee31_p0[(sizeof(mb_agg_e11e0c944b83ee31_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_e11e0c944b83ee31_p0[(MB_ALIGNOF(mb_agg_e11e0c944b83ee31_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11e0c944b83ee31)(mb_agg_e11e0c944b83ee31_p0 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_e11e0c944b83ee31 = NULL;
static void *mb_entry_e11e0c944b83ee31 = NULL;

static void *mb_resolve_e11e0c944b83ee31(void) {
  if (mb_entry_e11e0c944b83ee31 == NULL) {
    if (mb_module_e11e0c944b83ee31 == NULL) {
      mb_module_e11e0c944b83ee31 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e11e0c944b83ee31 != NULL) {
      mb_entry_e11e0c944b83ee31 = GetProcAddress(mb_module_e11e0c944b83ee31, "GetAclInformation");
    }
  }
  return mb_entry_e11e0c944b83ee31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7324e9ced23b1776ddf0b806(void * p_acl, void * p_acl_information, uint32_t n_acl_information_length, int32_t dw_acl_information_class, uint32_t *last_error_) {
  void *mb_entry_e11e0c944b83ee31 = mb_resolve_e11e0c944b83ee31();
  if (mb_entry_e11e0c944b83ee31 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e11e0c944b83ee31 mb_target_e11e0c944b83ee31 = (mb_fn_e11e0c944b83ee31)mb_entry_e11e0c944b83ee31;
  int32_t mb_result_e11e0c944b83ee31 = mb_target_e11e0c944b83ee31((mb_agg_e11e0c944b83ee31_p0 *)p_acl, p_acl_information, n_acl_information_length, dw_acl_information_class);
  uint32_t mb_captured_error_e11e0c944b83ee31 = GetLastError();
  *last_error_ = mb_captured_error_e11e0c944b83ee31;
  return mb_result_e11e0c944b83ee31;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_90c71a334844f08d_p0;
typedef char mb_assert_90c71a334844f08d_p0[(sizeof(mb_agg_90c71a334844f08d_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_90c71a334844f08d_p0[(MB_ALIGNOF(mb_agg_90c71a334844f08d_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c71a334844f08d)(mb_agg_90c71a334844f08d_p0 *, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_90c71a334844f08d = NULL;
static void *mb_entry_90c71a334844f08d = NULL;

static void *mb_resolve_90c71a334844f08d(void) {
  if (mb_entry_90c71a334844f08d == NULL) {
    if (mb_module_90c71a334844f08d == NULL) {
      mb_module_90c71a334844f08d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90c71a334844f08d != NULL) {
      mb_entry_90c71a334844f08d = GetProcAddress(mb_module_90c71a334844f08d, "GetAppContainerAce");
    }
  }
  return mb_entry_90c71a334844f08d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce344e09180f194d1b58fec9(void * acl, uint32_t starting_ace_index, void * app_container_ace, void * app_container_ace_index) {
  void *mb_entry_90c71a334844f08d = mb_resolve_90c71a334844f08d();
  if (mb_entry_90c71a334844f08d == NULL) {
  return 0;
  }
  mb_fn_90c71a334844f08d mb_target_90c71a334844f08d = (mb_fn_90c71a334844f08d)mb_entry_90c71a334844f08d;
  int32_t mb_result_90c71a334844f08d = mb_target_90c71a334844f08d((mb_agg_90c71a334844f08d_p0 *)acl, starting_ace_index, (void * *)app_container_ace, (uint32_t *)app_container_ace_index);
  return mb_result_90c71a334844f08d;
}

typedef int32_t (MB_CALL *mb_fn_7f9d830ef50e365f)(void *, uint32_t *, uint32_t *, uint8_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_7f9d830ef50e365f = NULL;
static void *mb_entry_7f9d830ef50e365f = NULL;

static void *mb_resolve_7f9d830ef50e365f(void) {
  if (mb_entry_7f9d830ef50e365f == NULL) {
    if (mb_module_7f9d830ef50e365f == NULL) {
      mb_module_7f9d830ef50e365f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7f9d830ef50e365f != NULL) {
      mb_entry_7f9d830ef50e365f = GetProcAddress(mb_module_7f9d830ef50e365f, "GetCachedSigningLevel");
    }
  }
  return mb_entry_7f9d830ef50e365f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827bcf9e5e376e1ac35656e3(void * file, void * flags, void * signing_level, void * thumbprint, void * thumbprint_size, void * thumbprint_algorithm) {
  void *mb_entry_7f9d830ef50e365f = mb_resolve_7f9d830ef50e365f();
  if (mb_entry_7f9d830ef50e365f == NULL) {
  return 0;
  }
  mb_fn_7f9d830ef50e365f mb_target_7f9d830ef50e365f = (mb_fn_7f9d830ef50e365f)mb_entry_7f9d830ef50e365f;
  int32_t mb_result_7f9d830ef50e365f = mb_target_7f9d830ef50e365f(file, (uint32_t *)flags, (uint32_t *)signing_level, (uint8_t *)thumbprint, (uint32_t *)thumbprint_size, (uint32_t *)thumbprint_algorithm);
  return mb_result_7f9d830ef50e365f;
}

typedef int32_t (MB_CALL *mb_fn_92c1dbc31ca45c99)(uint8_t *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_92c1dbc31ca45c99 = NULL;
static void *mb_entry_92c1dbc31ca45c99 = NULL;

static void *mb_resolve_92c1dbc31ca45c99(void) {
  if (mb_entry_92c1dbc31ca45c99 == NULL) {
    if (mb_module_92c1dbc31ca45c99 == NULL) {
      mb_module_92c1dbc31ca45c99 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_92c1dbc31ca45c99 != NULL) {
      mb_entry_92c1dbc31ca45c99 = GetProcAddress(mb_module_92c1dbc31ca45c99, "GetFileSecurityA");
    }
  }
  return mb_entry_92c1dbc31ca45c99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8dc3978d78a531e14d1d48e(void * lp_file_name, uint32_t requested_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  void *mb_entry_92c1dbc31ca45c99 = mb_resolve_92c1dbc31ca45c99();
  if (mb_entry_92c1dbc31ca45c99 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_92c1dbc31ca45c99 mb_target_92c1dbc31ca45c99 = (mb_fn_92c1dbc31ca45c99)mb_entry_92c1dbc31ca45c99;
  int32_t mb_result_92c1dbc31ca45c99 = mb_target_92c1dbc31ca45c99((uint8_t *)lp_file_name, requested_information, p_security_descriptor, n_length, (uint32_t *)lpn_length_needed);
  uint32_t mb_captured_error_92c1dbc31ca45c99 = GetLastError();
  *last_error_ = mb_captured_error_92c1dbc31ca45c99;
  return mb_result_92c1dbc31ca45c99;
}

typedef int32_t (MB_CALL *mb_fn_b16990918909d94f)(uint16_t *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_b16990918909d94f = NULL;
static void *mb_entry_b16990918909d94f = NULL;

static void *mb_resolve_b16990918909d94f(void) {
  if (mb_entry_b16990918909d94f == NULL) {
    if (mb_module_b16990918909d94f == NULL) {
      mb_module_b16990918909d94f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b16990918909d94f != NULL) {
      mb_entry_b16990918909d94f = GetProcAddress(mb_module_b16990918909d94f, "GetFileSecurityW");
    }
  }
  return mb_entry_b16990918909d94f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ddd5663767a1746de9fc779(void * lp_file_name, uint32_t requested_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  void *mb_entry_b16990918909d94f = mb_resolve_b16990918909d94f();
  if (mb_entry_b16990918909d94f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b16990918909d94f mb_target_b16990918909d94f = (mb_fn_b16990918909d94f)mb_entry_b16990918909d94f;
  int32_t mb_result_b16990918909d94f = mb_target_b16990918909d94f((uint16_t *)lp_file_name, requested_information, p_security_descriptor, n_length, (uint32_t *)lpn_length_needed);
  uint32_t mb_captured_error_b16990918909d94f = GetLastError();
  *last_error_ = mb_captured_error_b16990918909d94f;
  return mb_result_b16990918909d94f;
}

typedef int32_t (MB_CALL *mb_fn_e072d451ef570aeb)(void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_e072d451ef570aeb = NULL;
static void *mb_entry_e072d451ef570aeb = NULL;

static void *mb_resolve_e072d451ef570aeb(void) {
  if (mb_entry_e072d451ef570aeb == NULL) {
    if (mb_module_e072d451ef570aeb == NULL) {
      mb_module_e072d451ef570aeb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e072d451ef570aeb != NULL) {
      mb_entry_e072d451ef570aeb = GetProcAddress(mb_module_e072d451ef570aeb, "GetKernelObjectSecurity");
    }
  }
  return mb_entry_e072d451ef570aeb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c980b07b147163fc1d5dc3d9(void * handle, uint32_t requested_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  void *mb_entry_e072d451ef570aeb = mb_resolve_e072d451ef570aeb();
  if (mb_entry_e072d451ef570aeb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e072d451ef570aeb mb_target_e072d451ef570aeb = (mb_fn_e072d451ef570aeb)mb_entry_e072d451ef570aeb;
  int32_t mb_result_e072d451ef570aeb = mb_target_e072d451ef570aeb(handle, requested_information, p_security_descriptor, n_length, (uint32_t *)lpn_length_needed);
  uint32_t mb_captured_error_e072d451ef570aeb = GetLastError();
  *last_error_ = mb_captured_error_e072d451ef570aeb;
  return mb_result_e072d451ef570aeb;
}

typedef uint32_t (MB_CALL *mb_fn_79625787ae753e1e)(void *);

static mb_module_t mb_module_79625787ae753e1e = NULL;
static void *mb_entry_79625787ae753e1e = NULL;

static void *mb_resolve_79625787ae753e1e(void) {
  if (mb_entry_79625787ae753e1e == NULL) {
    if (mb_module_79625787ae753e1e == NULL) {
      mb_module_79625787ae753e1e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_79625787ae753e1e != NULL) {
      mb_entry_79625787ae753e1e = GetProcAddress(mb_module_79625787ae753e1e, "GetLengthSid");
    }
  }
  return mb_entry_79625787ae753e1e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_662489f9cc62c275898e0549(void * p_sid) {
  void *mb_entry_79625787ae753e1e = mb_resolve_79625787ae753e1e();
  if (mb_entry_79625787ae753e1e == NULL) {
  return 0;
  }
  mb_fn_79625787ae753e1e mb_target_79625787ae753e1e = (mb_fn_79625787ae753e1e)mb_entry_79625787ae753e1e;
  uint32_t mb_result_79625787ae753e1e = mb_target_79625787ae753e1e(p_sid);
  return mb_result_79625787ae753e1e;
}

typedef int32_t (MB_CALL *mb_fn_9cee452deb337d3c)(void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_9cee452deb337d3c = NULL;
static void *mb_entry_9cee452deb337d3c = NULL;

static void *mb_resolve_9cee452deb337d3c(void) {
  if (mb_entry_9cee452deb337d3c == NULL) {
    if (mb_module_9cee452deb337d3c == NULL) {
      mb_module_9cee452deb337d3c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9cee452deb337d3c != NULL) {
      mb_entry_9cee452deb337d3c = GetProcAddress(mb_module_9cee452deb337d3c, "GetPrivateObjectSecurity");
    }
  }
  return mb_entry_9cee452deb337d3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a9a2b3cb4cc204ebc01a71(void * object_descriptor, uint32_t security_information, void * resultant_descriptor, uint32_t descriptor_length, void * return_length, uint32_t *last_error_) {
  void *mb_entry_9cee452deb337d3c = mb_resolve_9cee452deb337d3c();
  if (mb_entry_9cee452deb337d3c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9cee452deb337d3c mb_target_9cee452deb337d3c = (mb_fn_9cee452deb337d3c)mb_entry_9cee452deb337d3c;
  int32_t mb_result_9cee452deb337d3c = mb_target_9cee452deb337d3c(object_descriptor, security_information, resultant_descriptor, descriptor_length, (uint32_t *)return_length);
  uint32_t mb_captured_error_9cee452deb337d3c = GetLastError();
  *last_error_ = mb_captured_error_9cee452deb337d3c;
  return mb_result_9cee452deb337d3c;
}

typedef int32_t (MB_CALL *mb_fn_eab78fd39335ea7b)(void *, uint16_t *, uint32_t *);

static mb_module_t mb_module_eab78fd39335ea7b = NULL;
static void *mb_entry_eab78fd39335ea7b = NULL;

static void *mb_resolve_eab78fd39335ea7b(void) {
  if (mb_entry_eab78fd39335ea7b == NULL) {
    if (mb_module_eab78fd39335ea7b == NULL) {
      mb_module_eab78fd39335ea7b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_eab78fd39335ea7b != NULL) {
      mb_entry_eab78fd39335ea7b = GetProcAddress(mb_module_eab78fd39335ea7b, "GetSecurityDescriptorControl");
    }
  }
  return mb_entry_eab78fd39335ea7b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a23ae6eb56be497acb51959(void * p_security_descriptor, void * p_control, void * lpdw_revision, uint32_t *last_error_) {
  void *mb_entry_eab78fd39335ea7b = mb_resolve_eab78fd39335ea7b();
  if (mb_entry_eab78fd39335ea7b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eab78fd39335ea7b mb_target_eab78fd39335ea7b = (mb_fn_eab78fd39335ea7b)mb_entry_eab78fd39335ea7b;
  int32_t mb_result_eab78fd39335ea7b = mb_target_eab78fd39335ea7b(p_security_descriptor, (uint16_t *)p_control, (uint32_t *)lpdw_revision);
  uint32_t mb_captured_error_eab78fd39335ea7b = GetLastError();
  *last_error_ = mb_captured_error_eab78fd39335ea7b;
  return mb_result_eab78fd39335ea7b;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_c9bc86733016ba6e_p2;
typedef char mb_assert_c9bc86733016ba6e_p2[(sizeof(mb_agg_c9bc86733016ba6e_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_c9bc86733016ba6e_p2[(MB_ALIGNOF(mb_agg_c9bc86733016ba6e_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9bc86733016ba6e)(void *, int32_t *, mb_agg_c9bc86733016ba6e_p2 * *, int32_t *);

static mb_module_t mb_module_c9bc86733016ba6e = NULL;
static void *mb_entry_c9bc86733016ba6e = NULL;

static void *mb_resolve_c9bc86733016ba6e(void) {
  if (mb_entry_c9bc86733016ba6e == NULL) {
    if (mb_module_c9bc86733016ba6e == NULL) {
      mb_module_c9bc86733016ba6e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c9bc86733016ba6e != NULL) {
      mb_entry_c9bc86733016ba6e = GetProcAddress(mb_module_c9bc86733016ba6e, "GetSecurityDescriptorDacl");
    }
  }
  return mb_entry_c9bc86733016ba6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5bfd70d39565cae3939aba(void * p_security_descriptor, void * lpb_dacl_present, void * p_dacl, void * lpb_dacl_defaulted, uint32_t *last_error_) {
  void *mb_entry_c9bc86733016ba6e = mb_resolve_c9bc86733016ba6e();
  if (mb_entry_c9bc86733016ba6e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c9bc86733016ba6e mb_target_c9bc86733016ba6e = (mb_fn_c9bc86733016ba6e)mb_entry_c9bc86733016ba6e;
  int32_t mb_result_c9bc86733016ba6e = mb_target_c9bc86733016ba6e(p_security_descriptor, (int32_t *)lpb_dacl_present, (mb_agg_c9bc86733016ba6e_p2 * *)p_dacl, (int32_t *)lpb_dacl_defaulted);
  uint32_t mb_captured_error_c9bc86733016ba6e = GetLastError();
  *last_error_ = mb_captured_error_c9bc86733016ba6e;
  return mb_result_c9bc86733016ba6e;
}

typedef int32_t (MB_CALL *mb_fn_97329a2aac0026f2)(void *, void * *, int32_t *);

static mb_module_t mb_module_97329a2aac0026f2 = NULL;
static void *mb_entry_97329a2aac0026f2 = NULL;

static void *mb_resolve_97329a2aac0026f2(void) {
  if (mb_entry_97329a2aac0026f2 == NULL) {
    if (mb_module_97329a2aac0026f2 == NULL) {
      mb_module_97329a2aac0026f2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_97329a2aac0026f2 != NULL) {
      mb_entry_97329a2aac0026f2 = GetProcAddress(mb_module_97329a2aac0026f2, "GetSecurityDescriptorGroup");
    }
  }
  return mb_entry_97329a2aac0026f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40faf4815dd945b9ecf480ef(void * p_security_descriptor, void * p_group, void * lpb_group_defaulted, uint32_t *last_error_) {
  void *mb_entry_97329a2aac0026f2 = mb_resolve_97329a2aac0026f2();
  if (mb_entry_97329a2aac0026f2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_97329a2aac0026f2 mb_target_97329a2aac0026f2 = (mb_fn_97329a2aac0026f2)mb_entry_97329a2aac0026f2;
  int32_t mb_result_97329a2aac0026f2 = mb_target_97329a2aac0026f2(p_security_descriptor, (void * *)p_group, (int32_t *)lpb_group_defaulted);
  uint32_t mb_captured_error_97329a2aac0026f2 = GetLastError();
  *last_error_ = mb_captured_error_97329a2aac0026f2;
  return mb_result_97329a2aac0026f2;
}

typedef uint32_t (MB_CALL *mb_fn_4ce41f938d7ab36f)(void *);

static mb_module_t mb_module_4ce41f938d7ab36f = NULL;
static void *mb_entry_4ce41f938d7ab36f = NULL;

static void *mb_resolve_4ce41f938d7ab36f(void) {
  if (mb_entry_4ce41f938d7ab36f == NULL) {
    if (mb_module_4ce41f938d7ab36f == NULL) {
      mb_module_4ce41f938d7ab36f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4ce41f938d7ab36f != NULL) {
      mb_entry_4ce41f938d7ab36f = GetProcAddress(mb_module_4ce41f938d7ab36f, "GetSecurityDescriptorLength");
    }
  }
  return mb_entry_4ce41f938d7ab36f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aaff38eb4d9a9f0b1456e21e(void * p_security_descriptor) {
  void *mb_entry_4ce41f938d7ab36f = mb_resolve_4ce41f938d7ab36f();
  if (mb_entry_4ce41f938d7ab36f == NULL) {
  return 0;
  }
  mb_fn_4ce41f938d7ab36f mb_target_4ce41f938d7ab36f = (mb_fn_4ce41f938d7ab36f)mb_entry_4ce41f938d7ab36f;
  uint32_t mb_result_4ce41f938d7ab36f = mb_target_4ce41f938d7ab36f(p_security_descriptor);
  return mb_result_4ce41f938d7ab36f;
}

typedef int32_t (MB_CALL *mb_fn_89e285d8d4eeef46)(void *, void * *, int32_t *);

static mb_module_t mb_module_89e285d8d4eeef46 = NULL;
static void *mb_entry_89e285d8d4eeef46 = NULL;

static void *mb_resolve_89e285d8d4eeef46(void) {
  if (mb_entry_89e285d8d4eeef46 == NULL) {
    if (mb_module_89e285d8d4eeef46 == NULL) {
      mb_module_89e285d8d4eeef46 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_89e285d8d4eeef46 != NULL) {
      mb_entry_89e285d8d4eeef46 = GetProcAddress(mb_module_89e285d8d4eeef46, "GetSecurityDescriptorOwner");
    }
  }
  return mb_entry_89e285d8d4eeef46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bb218eda89c6997713e59d(void * p_security_descriptor, void * p_owner, void * lpb_owner_defaulted, uint32_t *last_error_) {
  void *mb_entry_89e285d8d4eeef46 = mb_resolve_89e285d8d4eeef46();
  if (mb_entry_89e285d8d4eeef46 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_89e285d8d4eeef46 mb_target_89e285d8d4eeef46 = (mb_fn_89e285d8d4eeef46)mb_entry_89e285d8d4eeef46;
  int32_t mb_result_89e285d8d4eeef46 = mb_target_89e285d8d4eeef46(p_security_descriptor, (void * *)p_owner, (int32_t *)lpb_owner_defaulted);
  uint32_t mb_captured_error_89e285d8d4eeef46 = GetLastError();
  *last_error_ = mb_captured_error_89e285d8d4eeef46;
  return mb_result_89e285d8d4eeef46;
}

typedef uint32_t (MB_CALL *mb_fn_cb1b08f02b450abe)(void *, uint8_t *);

static mb_module_t mb_module_cb1b08f02b450abe = NULL;
static void *mb_entry_cb1b08f02b450abe = NULL;

static void *mb_resolve_cb1b08f02b450abe(void) {
  if (mb_entry_cb1b08f02b450abe == NULL) {
    if (mb_module_cb1b08f02b450abe == NULL) {
      mb_module_cb1b08f02b450abe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cb1b08f02b450abe != NULL) {
      mb_entry_cb1b08f02b450abe = GetProcAddress(mb_module_cb1b08f02b450abe, "GetSecurityDescriptorRMControl");
    }
  }
  return mb_entry_cb1b08f02b450abe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6131156751f2aad3fa880962(void * security_descriptor, void * rm_control) {
  void *mb_entry_cb1b08f02b450abe = mb_resolve_cb1b08f02b450abe();
  if (mb_entry_cb1b08f02b450abe == NULL) {
  return 0;
  }
  mb_fn_cb1b08f02b450abe mb_target_cb1b08f02b450abe = (mb_fn_cb1b08f02b450abe)mb_entry_cb1b08f02b450abe;
  uint32_t mb_result_cb1b08f02b450abe = mb_target_cb1b08f02b450abe(security_descriptor, (uint8_t *)rm_control);
  return mb_result_cb1b08f02b450abe;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_cc7deaa17ac2cb4c_p2;
typedef char mb_assert_cc7deaa17ac2cb4c_p2[(sizeof(mb_agg_cc7deaa17ac2cb4c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_cc7deaa17ac2cb4c_p2[(MB_ALIGNOF(mb_agg_cc7deaa17ac2cb4c_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc7deaa17ac2cb4c)(void *, int32_t *, mb_agg_cc7deaa17ac2cb4c_p2 * *, int32_t *);

static mb_module_t mb_module_cc7deaa17ac2cb4c = NULL;
static void *mb_entry_cc7deaa17ac2cb4c = NULL;

static void *mb_resolve_cc7deaa17ac2cb4c(void) {
  if (mb_entry_cc7deaa17ac2cb4c == NULL) {
    if (mb_module_cc7deaa17ac2cb4c == NULL) {
      mb_module_cc7deaa17ac2cb4c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cc7deaa17ac2cb4c != NULL) {
      mb_entry_cc7deaa17ac2cb4c = GetProcAddress(mb_module_cc7deaa17ac2cb4c, "GetSecurityDescriptorSacl");
    }
  }
  return mb_entry_cc7deaa17ac2cb4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd4d468115c481c26641a5d(void * p_security_descriptor, void * lpb_sacl_present, void * p_sacl, void * lpb_sacl_defaulted, uint32_t *last_error_) {
  void *mb_entry_cc7deaa17ac2cb4c = mb_resolve_cc7deaa17ac2cb4c();
  if (mb_entry_cc7deaa17ac2cb4c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cc7deaa17ac2cb4c mb_target_cc7deaa17ac2cb4c = (mb_fn_cc7deaa17ac2cb4c)mb_entry_cc7deaa17ac2cb4c;
  int32_t mb_result_cc7deaa17ac2cb4c = mb_target_cc7deaa17ac2cb4c(p_security_descriptor, (int32_t *)lpb_sacl_present, (mb_agg_cc7deaa17ac2cb4c_p2 * *)p_sacl, (int32_t *)lpb_sacl_defaulted);
  uint32_t mb_captured_error_cc7deaa17ac2cb4c = GetLastError();
  *last_error_ = mb_captured_error_cc7deaa17ac2cb4c;
  return mb_result_cc7deaa17ac2cb4c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_48311586154d908e_r;
typedef char mb_assert_48311586154d908e_r[(sizeof(mb_agg_48311586154d908e_r) == 6) ? 1 : -1];
typedef char mb_assert_align_48311586154d908e_r[(MB_ALIGNOF(mb_agg_48311586154d908e_r) == 1) ? 1 : -1];
typedef mb_agg_48311586154d908e_r * (MB_CALL *mb_fn_48311586154d908e)(void *);

static mb_module_t mb_module_48311586154d908e = NULL;
static void *mb_entry_48311586154d908e = NULL;

static void *mb_resolve_48311586154d908e(void) {
  if (mb_entry_48311586154d908e == NULL) {
    if (mb_module_48311586154d908e == NULL) {
      mb_module_48311586154d908e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_48311586154d908e != NULL) {
      mb_entry_48311586154d908e = GetProcAddress(mb_module_48311586154d908e, "GetSidIdentifierAuthority");
    }
  }
  return mb_entry_48311586154d908e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3819154dd443b94aa12bad77(void * p_sid, uint32_t *last_error_) {
  void *mb_entry_48311586154d908e = mb_resolve_48311586154d908e();
  if (mb_entry_48311586154d908e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_48311586154d908e mb_target_48311586154d908e = (mb_fn_48311586154d908e)mb_entry_48311586154d908e;
  mb_agg_48311586154d908e_r * mb_result_48311586154d908e = mb_target_48311586154d908e(p_sid);
  uint32_t mb_captured_error_48311586154d908e = GetLastError();
  *last_error_ = mb_captured_error_48311586154d908e;
  return mb_result_48311586154d908e;
}

typedef uint32_t (MB_CALL *mb_fn_1b61016df3a769dd)(uint8_t);

static mb_module_t mb_module_1b61016df3a769dd = NULL;
static void *mb_entry_1b61016df3a769dd = NULL;

static void *mb_resolve_1b61016df3a769dd(void) {
  if (mb_entry_1b61016df3a769dd == NULL) {
    if (mb_module_1b61016df3a769dd == NULL) {
      mb_module_1b61016df3a769dd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1b61016df3a769dd != NULL) {
      mb_entry_1b61016df3a769dd = GetProcAddress(mb_module_1b61016df3a769dd, "GetSidLengthRequired");
    }
  }
  return mb_entry_1b61016df3a769dd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a0050d41039b344558b7bc7(uint32_t n_sub_authority_count) {
  void *mb_entry_1b61016df3a769dd = mb_resolve_1b61016df3a769dd();
  if (mb_entry_1b61016df3a769dd == NULL) {
  return 0;
  }
  mb_fn_1b61016df3a769dd mb_target_1b61016df3a769dd = (mb_fn_1b61016df3a769dd)mb_entry_1b61016df3a769dd;
  uint32_t mb_result_1b61016df3a769dd = mb_target_1b61016df3a769dd(n_sub_authority_count);
  return mb_result_1b61016df3a769dd;
}

typedef uint32_t * (MB_CALL *mb_fn_90f8db2465d28e50)(void *, uint32_t);

static mb_module_t mb_module_90f8db2465d28e50 = NULL;
static void *mb_entry_90f8db2465d28e50 = NULL;

static void *mb_resolve_90f8db2465d28e50(void) {
  if (mb_entry_90f8db2465d28e50 == NULL) {
    if (mb_module_90f8db2465d28e50 == NULL) {
      mb_module_90f8db2465d28e50 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_90f8db2465d28e50 != NULL) {
      mb_entry_90f8db2465d28e50 = GetProcAddress(mb_module_90f8db2465d28e50, "GetSidSubAuthority");
    }
  }
  return mb_entry_90f8db2465d28e50;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4a82303d0e58ade62c884ed3(void * p_sid, uint32_t n_sub_authority, uint32_t *last_error_) {
  void *mb_entry_90f8db2465d28e50 = mb_resolve_90f8db2465d28e50();
  if (mb_entry_90f8db2465d28e50 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_90f8db2465d28e50 mb_target_90f8db2465d28e50 = (mb_fn_90f8db2465d28e50)mb_entry_90f8db2465d28e50;
  uint32_t * mb_result_90f8db2465d28e50 = mb_target_90f8db2465d28e50(p_sid, n_sub_authority);
  uint32_t mb_captured_error_90f8db2465d28e50 = GetLastError();
  *last_error_ = mb_captured_error_90f8db2465d28e50;
  return mb_result_90f8db2465d28e50;
}

typedef uint8_t * (MB_CALL *mb_fn_d67028845dbb7301)(void *);

static mb_module_t mb_module_d67028845dbb7301 = NULL;
static void *mb_entry_d67028845dbb7301 = NULL;

static void *mb_resolve_d67028845dbb7301(void) {
  if (mb_entry_d67028845dbb7301 == NULL) {
    if (mb_module_d67028845dbb7301 == NULL) {
      mb_module_d67028845dbb7301 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d67028845dbb7301 != NULL) {
      mb_entry_d67028845dbb7301 = GetProcAddress(mb_module_d67028845dbb7301, "GetSidSubAuthorityCount");
    }
  }
  return mb_entry_d67028845dbb7301;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6f240de9fff6e1508c49bd37(void * p_sid, uint32_t *last_error_) {
  void *mb_entry_d67028845dbb7301 = mb_resolve_d67028845dbb7301();
  if (mb_entry_d67028845dbb7301 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d67028845dbb7301 mb_target_d67028845dbb7301 = (mb_fn_d67028845dbb7301)mb_entry_d67028845dbb7301;
  uint8_t * mb_result_d67028845dbb7301 = mb_target_d67028845dbb7301(p_sid);
  uint32_t mb_captured_error_d67028845dbb7301 = GetLastError();
  *last_error_ = mb_captured_error_d67028845dbb7301;
  return mb_result_d67028845dbb7301;
}

typedef int32_t (MB_CALL *mb_fn_8853671e0ef82e1f)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_8853671e0ef82e1f = NULL;
static void *mb_entry_8853671e0ef82e1f = NULL;

static void *mb_resolve_8853671e0ef82e1f(void) {
  if (mb_entry_8853671e0ef82e1f == NULL) {
    if (mb_module_8853671e0ef82e1f == NULL) {
      mb_module_8853671e0ef82e1f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8853671e0ef82e1f != NULL) {
      mb_entry_8853671e0ef82e1f = GetProcAddress(mb_module_8853671e0ef82e1f, "GetTokenInformation");
    }
  }
  return mb_entry_8853671e0ef82e1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ac56ec0fde5d2397f33474(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length, void * return_length, uint32_t *last_error_) {
  void *mb_entry_8853671e0ef82e1f = mb_resolve_8853671e0ef82e1f();
  if (mb_entry_8853671e0ef82e1f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8853671e0ef82e1f mb_target_8853671e0ef82e1f = (mb_fn_8853671e0ef82e1f)mb_entry_8853671e0ef82e1f;
  int32_t mb_result_8853671e0ef82e1f = mb_target_8853671e0ef82e1f(token_handle, token_information_class, token_information, token_information_length, (uint32_t *)return_length);
  uint32_t mb_captured_error_8853671e0ef82e1f = GetLastError();
  *last_error_ = mb_captured_error_8853671e0ef82e1f;
  return mb_result_8853671e0ef82e1f;
}

typedef int32_t (MB_CALL *mb_fn_5d45f96f05492045)(void *, uint32_t *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_5d45f96f05492045 = NULL;
static void *mb_entry_5d45f96f05492045 = NULL;

static void *mb_resolve_5d45f96f05492045(void) {
  if (mb_entry_5d45f96f05492045 == NULL) {
    if (mb_module_5d45f96f05492045 == NULL) {
      mb_module_5d45f96f05492045 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5d45f96f05492045 != NULL) {
      mb_entry_5d45f96f05492045 = GetProcAddress(mb_module_5d45f96f05492045, "GetUserObjectSecurity");
    }
  }
  return mb_entry_5d45f96f05492045;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c301d6b3321d07f0039e11(void * h_obj, void * p_si_requested, void * p_sid, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  void *mb_entry_5d45f96f05492045 = mb_resolve_5d45f96f05492045();
  if (mb_entry_5d45f96f05492045 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5d45f96f05492045 mb_target_5d45f96f05492045 = (mb_fn_5d45f96f05492045)mb_entry_5d45f96f05492045;
  int32_t mb_result_5d45f96f05492045 = mb_target_5d45f96f05492045(h_obj, (uint32_t *)p_si_requested, p_sid, n_length, (uint32_t *)lpn_length_needed);
  uint32_t mb_captured_error_5d45f96f05492045 = GetLastError();
  *last_error_ = mb_captured_error_5d45f96f05492045;
  return mb_result_5d45f96f05492045;
}

typedef int32_t (MB_CALL *mb_fn_8161dfe16a24ecb1)(void *, void *, uint32_t *);

static mb_module_t mb_module_8161dfe16a24ecb1 = NULL;
static void *mb_entry_8161dfe16a24ecb1 = NULL;

static void *mb_resolve_8161dfe16a24ecb1(void) {
  if (mb_entry_8161dfe16a24ecb1 == NULL) {
    if (mb_module_8161dfe16a24ecb1 == NULL) {
      mb_module_8161dfe16a24ecb1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8161dfe16a24ecb1 != NULL) {
      mb_entry_8161dfe16a24ecb1 = GetProcAddress(mb_module_8161dfe16a24ecb1, "GetWindowsAccountDomainSid");
    }
  }
  return mb_entry_8161dfe16a24ecb1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d286a192dabcd949c56e51(void * p_sid, void * p_domain_sid, void * cb_domain_sid, uint32_t *last_error_) {
  void *mb_entry_8161dfe16a24ecb1 = mb_resolve_8161dfe16a24ecb1();
  if (mb_entry_8161dfe16a24ecb1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8161dfe16a24ecb1 mb_target_8161dfe16a24ecb1 = (mb_fn_8161dfe16a24ecb1)mb_entry_8161dfe16a24ecb1;
  int32_t mb_result_8161dfe16a24ecb1 = mb_target_8161dfe16a24ecb1(p_sid, p_domain_sid, (uint32_t *)cb_domain_sid);
  uint32_t mb_captured_error_8161dfe16a24ecb1 = GetLastError();
  *last_error_ = mb_captured_error_8161dfe16a24ecb1;
  return mb_result_8161dfe16a24ecb1;
}

typedef int32_t (MB_CALL *mb_fn_97a96042deb547db)(void *);

static mb_module_t mb_module_97a96042deb547db = NULL;
static void *mb_entry_97a96042deb547db = NULL;

static void *mb_resolve_97a96042deb547db(void) {
  if (mb_entry_97a96042deb547db == NULL) {
    if (mb_module_97a96042deb547db == NULL) {
      mb_module_97a96042deb547db = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_97a96042deb547db != NULL) {
      mb_entry_97a96042deb547db = GetProcAddress(mb_module_97a96042deb547db, "ImpersonateAnonymousToken");
    }
  }
  return mb_entry_97a96042deb547db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1d0fdc0fb5086f802cf3c2(void * thread_handle, uint32_t *last_error_) {
  void *mb_entry_97a96042deb547db = mb_resolve_97a96042deb547db();
  if (mb_entry_97a96042deb547db == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_97a96042deb547db mb_target_97a96042deb547db = (mb_fn_97a96042deb547db)mb_entry_97a96042deb547db;
  int32_t mb_result_97a96042deb547db = mb_target_97a96042deb547db(thread_handle);
  uint32_t mb_captured_error_97a96042deb547db = GetLastError();
  *last_error_ = mb_captured_error_97a96042deb547db;
  return mb_result_97a96042deb547db;
}

typedef int32_t (MB_CALL *mb_fn_bb0c1897f5545ef7)(void *);

static mb_module_t mb_module_bb0c1897f5545ef7 = NULL;
static void *mb_entry_bb0c1897f5545ef7 = NULL;

static void *mb_resolve_bb0c1897f5545ef7(void) {
  if (mb_entry_bb0c1897f5545ef7 == NULL) {
    if (mb_module_bb0c1897f5545ef7 == NULL) {
      mb_module_bb0c1897f5545ef7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bb0c1897f5545ef7 != NULL) {
      mb_entry_bb0c1897f5545ef7 = GetProcAddress(mb_module_bb0c1897f5545ef7, "ImpersonateLoggedOnUser");
    }
  }
  return mb_entry_bb0c1897f5545ef7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8887a4dd2e2441cb76ecde08(void * h_token, uint32_t *last_error_) {
  void *mb_entry_bb0c1897f5545ef7 = mb_resolve_bb0c1897f5545ef7();
  if (mb_entry_bb0c1897f5545ef7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb0c1897f5545ef7 mb_target_bb0c1897f5545ef7 = (mb_fn_bb0c1897f5545ef7)mb_entry_bb0c1897f5545ef7;
  int32_t mb_result_bb0c1897f5545ef7 = mb_target_bb0c1897f5545ef7(h_token);
  uint32_t mb_captured_error_bb0c1897f5545ef7 = GetLastError();
  *last_error_ = mb_captured_error_bb0c1897f5545ef7;
  return mb_result_bb0c1897f5545ef7;
}

typedef int32_t (MB_CALL *mb_fn_bd866379ca195967)(int32_t);

static mb_module_t mb_module_bd866379ca195967 = NULL;
static void *mb_entry_bd866379ca195967 = NULL;

static void *mb_resolve_bd866379ca195967(void) {
  if (mb_entry_bd866379ca195967 == NULL) {
    if (mb_module_bd866379ca195967 == NULL) {
      mb_module_bd866379ca195967 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bd866379ca195967 != NULL) {
      mb_entry_bd866379ca195967 = GetProcAddress(mb_module_bd866379ca195967, "ImpersonateSelf");
    }
  }
  return mb_entry_bd866379ca195967;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d61b57c26ecb113b9223e35(int32_t impersonation_level, uint32_t *last_error_) {
  void *mb_entry_bd866379ca195967 = mb_resolve_bd866379ca195967();
  if (mb_entry_bd866379ca195967 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd866379ca195967 mb_target_bd866379ca195967 = (mb_fn_bd866379ca195967)mb_entry_bd866379ca195967;
  int32_t mb_result_bd866379ca195967 = mb_target_bd866379ca195967(impersonation_level);
  uint32_t mb_captured_error_bd866379ca195967 = GetLastError();
  *last_error_ = mb_captured_error_bd866379ca195967;
  return mb_result_bd866379ca195967;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_a0e39028f216e4fc_p0;
typedef char mb_assert_a0e39028f216e4fc_p0[(sizeof(mb_agg_a0e39028f216e4fc_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_a0e39028f216e4fc_p0[(MB_ALIGNOF(mb_agg_a0e39028f216e4fc_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e39028f216e4fc)(mb_agg_a0e39028f216e4fc_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_a0e39028f216e4fc = NULL;
static void *mb_entry_a0e39028f216e4fc = NULL;

static void *mb_resolve_a0e39028f216e4fc(void) {
  if (mb_entry_a0e39028f216e4fc == NULL) {
    if (mb_module_a0e39028f216e4fc == NULL) {
      mb_module_a0e39028f216e4fc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a0e39028f216e4fc != NULL) {
      mb_entry_a0e39028f216e4fc = GetProcAddress(mb_module_a0e39028f216e4fc, "InitializeAcl");
    }
  }
  return mb_entry_a0e39028f216e4fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a0f6b4f2ad261ccab190fd(void * p_acl, uint32_t n_acl_length, uint32_t dw_acl_revision, uint32_t *last_error_) {
  void *mb_entry_a0e39028f216e4fc = mb_resolve_a0e39028f216e4fc();
  if (mb_entry_a0e39028f216e4fc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a0e39028f216e4fc mb_target_a0e39028f216e4fc = (mb_fn_a0e39028f216e4fc)mb_entry_a0e39028f216e4fc;
  int32_t mb_result_a0e39028f216e4fc = mb_target_a0e39028f216e4fc((mb_agg_a0e39028f216e4fc_p0 *)p_acl, n_acl_length, dw_acl_revision);
  uint32_t mb_captured_error_a0e39028f216e4fc = GetLastError();
  *last_error_ = mb_captured_error_a0e39028f216e4fc;
  return mb_result_a0e39028f216e4fc;
}

typedef int32_t (MB_CALL *mb_fn_b15d1f72bb4f1002)(void *, uint32_t);

static mb_module_t mb_module_b15d1f72bb4f1002 = NULL;
static void *mb_entry_b15d1f72bb4f1002 = NULL;

static void *mb_resolve_b15d1f72bb4f1002(void) {
  if (mb_entry_b15d1f72bb4f1002 == NULL) {
    if (mb_module_b15d1f72bb4f1002 == NULL) {
      mb_module_b15d1f72bb4f1002 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b15d1f72bb4f1002 != NULL) {
      mb_entry_b15d1f72bb4f1002 = GetProcAddress(mb_module_b15d1f72bb4f1002, "InitializeSecurityDescriptor");
    }
  }
  return mb_entry_b15d1f72bb4f1002;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e80bbd898964ffe4a119c52(void * p_security_descriptor, uint32_t dw_revision, uint32_t *last_error_) {
  void *mb_entry_b15d1f72bb4f1002 = mb_resolve_b15d1f72bb4f1002();
  if (mb_entry_b15d1f72bb4f1002 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b15d1f72bb4f1002 mb_target_b15d1f72bb4f1002 = (mb_fn_b15d1f72bb4f1002)mb_entry_b15d1f72bb4f1002;
  int32_t mb_result_b15d1f72bb4f1002 = mb_target_b15d1f72bb4f1002(p_security_descriptor, dw_revision);
  uint32_t mb_captured_error_b15d1f72bb4f1002 = GetLastError();
  *last_error_ = mb_captured_error_b15d1f72bb4f1002;
  return mb_result_b15d1f72bb4f1002;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_4db7f199df168f9a_p1;
typedef char mb_assert_4db7f199df168f9a_p1[(sizeof(mb_agg_4db7f199df168f9a_p1) == 6) ? 1 : -1];
typedef char mb_assert_align_4db7f199df168f9a_p1[(MB_ALIGNOF(mb_agg_4db7f199df168f9a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4db7f199df168f9a)(void *, mb_agg_4db7f199df168f9a_p1 *, uint8_t);

static mb_module_t mb_module_4db7f199df168f9a = NULL;
static void *mb_entry_4db7f199df168f9a = NULL;

static void *mb_resolve_4db7f199df168f9a(void) {
  if (mb_entry_4db7f199df168f9a == NULL) {
    if (mb_module_4db7f199df168f9a == NULL) {
      mb_module_4db7f199df168f9a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4db7f199df168f9a != NULL) {
      mb_entry_4db7f199df168f9a = GetProcAddress(mb_module_4db7f199df168f9a, "InitializeSid");
    }
  }
  return mb_entry_4db7f199df168f9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77996155981b6773d785fb4(void * sid, void * p_identifier_authority, uint32_t n_sub_authority_count, uint32_t *last_error_) {
  void *mb_entry_4db7f199df168f9a = mb_resolve_4db7f199df168f9a();
  if (mb_entry_4db7f199df168f9a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4db7f199df168f9a mb_target_4db7f199df168f9a = (mb_fn_4db7f199df168f9a)mb_entry_4db7f199df168f9a;
  int32_t mb_result_4db7f199df168f9a = mb_target_4db7f199df168f9a(sid, (mb_agg_4db7f199df168f9a_p1 *)p_identifier_authority, n_sub_authority_count);
  uint32_t mb_captured_error_4db7f199df168f9a = GetLastError();
  *last_error_ = mb_captured_error_4db7f199df168f9a;
  return mb_result_4db7f199df168f9a;
}

typedef int32_t (MB_CALL *mb_fn_686bea411faf53e2)(void *);

static mb_module_t mb_module_686bea411faf53e2 = NULL;
static void *mb_entry_686bea411faf53e2 = NULL;

static void *mb_resolve_686bea411faf53e2(void) {
  if (mb_entry_686bea411faf53e2 == NULL) {
    if (mb_module_686bea411faf53e2 == NULL) {
      mb_module_686bea411faf53e2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_686bea411faf53e2 != NULL) {
      mb_entry_686bea411faf53e2 = GetProcAddress(mb_module_686bea411faf53e2, "IsTokenRestricted");
    }
  }
  return mb_entry_686bea411faf53e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da892811c27a01d435b39c9(void * token_handle, uint32_t *last_error_) {
  void *mb_entry_686bea411faf53e2 = mb_resolve_686bea411faf53e2();
  if (mb_entry_686bea411faf53e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_686bea411faf53e2 mb_target_686bea411faf53e2 = (mb_fn_686bea411faf53e2)mb_entry_686bea411faf53e2;
  int32_t mb_result_686bea411faf53e2 = mb_target_686bea411faf53e2(token_handle);
  uint32_t mb_captured_error_686bea411faf53e2 = GetLastError();
  *last_error_ = mb_captured_error_686bea411faf53e2;
  return mb_result_686bea411faf53e2;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_32c66c1dcfe39be2_p0;
typedef char mb_assert_32c66c1dcfe39be2_p0[(sizeof(mb_agg_32c66c1dcfe39be2_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_32c66c1dcfe39be2_p0[(MB_ALIGNOF(mb_agg_32c66c1dcfe39be2_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32c66c1dcfe39be2)(mb_agg_32c66c1dcfe39be2_p0 *);

static mb_module_t mb_module_32c66c1dcfe39be2 = NULL;
static void *mb_entry_32c66c1dcfe39be2 = NULL;

static void *mb_resolve_32c66c1dcfe39be2(void) {
  if (mb_entry_32c66c1dcfe39be2 == NULL) {
    if (mb_module_32c66c1dcfe39be2 == NULL) {
      mb_module_32c66c1dcfe39be2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_32c66c1dcfe39be2 != NULL) {
      mb_entry_32c66c1dcfe39be2 = GetProcAddress(mb_module_32c66c1dcfe39be2, "IsValidAcl");
    }
  }
  return mb_entry_32c66c1dcfe39be2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b391d852427cada9822cc86(void * p_acl) {
  void *mb_entry_32c66c1dcfe39be2 = mb_resolve_32c66c1dcfe39be2();
  if (mb_entry_32c66c1dcfe39be2 == NULL) {
  return 0;
  }
  mb_fn_32c66c1dcfe39be2 mb_target_32c66c1dcfe39be2 = (mb_fn_32c66c1dcfe39be2)mb_entry_32c66c1dcfe39be2;
  int32_t mb_result_32c66c1dcfe39be2 = mb_target_32c66c1dcfe39be2((mb_agg_32c66c1dcfe39be2_p0 *)p_acl);
  return mb_result_32c66c1dcfe39be2;
}

typedef int32_t (MB_CALL *mb_fn_00dae34b5bab2b01)(void *);

static mb_module_t mb_module_00dae34b5bab2b01 = NULL;
static void *mb_entry_00dae34b5bab2b01 = NULL;

static void *mb_resolve_00dae34b5bab2b01(void) {
  if (mb_entry_00dae34b5bab2b01 == NULL) {
    if (mb_module_00dae34b5bab2b01 == NULL) {
      mb_module_00dae34b5bab2b01 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_00dae34b5bab2b01 != NULL) {
      mb_entry_00dae34b5bab2b01 = GetProcAddress(mb_module_00dae34b5bab2b01, "IsValidSecurityDescriptor");
    }
  }
  return mb_entry_00dae34b5bab2b01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399e9298bde7e92c5959c2fe(void * p_security_descriptor) {
  void *mb_entry_00dae34b5bab2b01 = mb_resolve_00dae34b5bab2b01();
  if (mb_entry_00dae34b5bab2b01 == NULL) {
  return 0;
  }
  mb_fn_00dae34b5bab2b01 mb_target_00dae34b5bab2b01 = (mb_fn_00dae34b5bab2b01)mb_entry_00dae34b5bab2b01;
  int32_t mb_result_00dae34b5bab2b01 = mb_target_00dae34b5bab2b01(p_security_descriptor);
  return mb_result_00dae34b5bab2b01;
}

typedef int32_t (MB_CALL *mb_fn_f85bbd7170feef1b)(void *);

static mb_module_t mb_module_f85bbd7170feef1b = NULL;
static void *mb_entry_f85bbd7170feef1b = NULL;

static void *mb_resolve_f85bbd7170feef1b(void) {
  if (mb_entry_f85bbd7170feef1b == NULL) {
    if (mb_module_f85bbd7170feef1b == NULL) {
      mb_module_f85bbd7170feef1b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f85bbd7170feef1b != NULL) {
      mb_entry_f85bbd7170feef1b = GetProcAddress(mb_module_f85bbd7170feef1b, "IsValidSid");
    }
  }
  return mb_entry_f85bbd7170feef1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b77510c2a47366a7f831908(void * p_sid) {
  void *mb_entry_f85bbd7170feef1b = mb_resolve_f85bbd7170feef1b();
  if (mb_entry_f85bbd7170feef1b == NULL) {
  return 0;
  }
  mb_fn_f85bbd7170feef1b mb_target_f85bbd7170feef1b = (mb_fn_f85bbd7170feef1b)mb_entry_f85bbd7170feef1b;
  int32_t mb_result_f85bbd7170feef1b = mb_target_f85bbd7170feef1b(p_sid);
  return mb_result_f85bbd7170feef1b;
}

typedef int32_t (MB_CALL *mb_fn_ee8082251b14e18e)(void *, int32_t);

static mb_module_t mb_module_ee8082251b14e18e = NULL;
static void *mb_entry_ee8082251b14e18e = NULL;

static void *mb_resolve_ee8082251b14e18e(void) {
  if (mb_entry_ee8082251b14e18e == NULL) {
    if (mb_module_ee8082251b14e18e == NULL) {
      mb_module_ee8082251b14e18e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ee8082251b14e18e != NULL) {
      mb_entry_ee8082251b14e18e = GetProcAddress(mb_module_ee8082251b14e18e, "IsWellKnownSid");
    }
  }
  return mb_entry_ee8082251b14e18e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fb4b1ce1e2ca6bccf80573(void * p_sid, int32_t well_known_sid_type) {
  void *mb_entry_ee8082251b14e18e = mb_resolve_ee8082251b14e18e();
  if (mb_entry_ee8082251b14e18e == NULL) {
  return 0;
  }
  mb_fn_ee8082251b14e18e mb_target_ee8082251b14e18e = (mb_fn_ee8082251b14e18e)mb_entry_ee8082251b14e18e;
  int32_t mb_result_ee8082251b14e18e = mb_target_ee8082251b14e18e(p_sid, well_known_sid_type);
  return mb_result_ee8082251b14e18e;
}

typedef int32_t (MB_CALL *mb_fn_659c3e499fb99807)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_659c3e499fb99807 = NULL;
static void *mb_entry_659c3e499fb99807 = NULL;

static void *mb_resolve_659c3e499fb99807(void) {
  if (mb_entry_659c3e499fb99807 == NULL) {
    if (mb_module_659c3e499fb99807 == NULL) {
      mb_module_659c3e499fb99807 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_659c3e499fb99807 != NULL) {
      mb_entry_659c3e499fb99807 = GetProcAddress(mb_module_659c3e499fb99807, "LogonUserA");
    }
  }
  return mb_entry_659c3e499fb99807;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f52c36859123eee0471c30(void * lpsz_username, void * lpsz_domain, void * lpsz_password, uint32_t dw_logon_type, uint32_t dw_logon_provider, void * ph_token, uint32_t *last_error_) {
  void *mb_entry_659c3e499fb99807 = mb_resolve_659c3e499fb99807();
  if (mb_entry_659c3e499fb99807 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_659c3e499fb99807 mb_target_659c3e499fb99807 = (mb_fn_659c3e499fb99807)mb_entry_659c3e499fb99807;
  int32_t mb_result_659c3e499fb99807 = mb_target_659c3e499fb99807((uint8_t *)lpsz_username, (uint8_t *)lpsz_domain, (uint8_t *)lpsz_password, dw_logon_type, dw_logon_provider, (void * *)ph_token);
  uint32_t mb_captured_error_659c3e499fb99807 = GetLastError();
  *last_error_ = mb_captured_error_659c3e499fb99807;
  return mb_result_659c3e499fb99807;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_1f4e5f8cdb9355af_p9;
typedef char mb_assert_1f4e5f8cdb9355af_p9[(sizeof(mb_agg_1f4e5f8cdb9355af_p9) == 48) ? 1 : -1];
typedef char mb_assert_align_1f4e5f8cdb9355af_p9[(MB_ALIGNOF(mb_agg_1f4e5f8cdb9355af_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f4e5f8cdb9355af)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t, void * *, void * *, void * *, uint32_t *, mb_agg_1f4e5f8cdb9355af_p9 *);

static mb_module_t mb_module_1f4e5f8cdb9355af = NULL;
static void *mb_entry_1f4e5f8cdb9355af = NULL;

static void *mb_resolve_1f4e5f8cdb9355af(void) {
  if (mb_entry_1f4e5f8cdb9355af == NULL) {
    if (mb_module_1f4e5f8cdb9355af == NULL) {
      mb_module_1f4e5f8cdb9355af = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1f4e5f8cdb9355af != NULL) {
      mb_entry_1f4e5f8cdb9355af = GetProcAddress(mb_module_1f4e5f8cdb9355af, "LogonUserExA");
    }
  }
  return mb_entry_1f4e5f8cdb9355af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3e8769782b370c12b936d4(void * lpsz_username, void * lpsz_domain, void * lpsz_password, uint32_t dw_logon_type, uint32_t dw_logon_provider, void * ph_token, void * pp_logon_sid, void * pp_profile_buffer, void * pdw_profile_length, void * p_quota_limits, uint32_t *last_error_) {
  void *mb_entry_1f4e5f8cdb9355af = mb_resolve_1f4e5f8cdb9355af();
  if (mb_entry_1f4e5f8cdb9355af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1f4e5f8cdb9355af mb_target_1f4e5f8cdb9355af = (mb_fn_1f4e5f8cdb9355af)mb_entry_1f4e5f8cdb9355af;
  int32_t mb_result_1f4e5f8cdb9355af = mb_target_1f4e5f8cdb9355af((uint8_t *)lpsz_username, (uint8_t *)lpsz_domain, (uint8_t *)lpsz_password, dw_logon_type, dw_logon_provider, (void * *)ph_token, (void * *)pp_logon_sid, (void * *)pp_profile_buffer, (uint32_t *)pdw_profile_length, (mb_agg_1f4e5f8cdb9355af_p9 *)p_quota_limits);
  uint32_t mb_captured_error_1f4e5f8cdb9355af = GetLastError();
  *last_error_ = mb_captured_error_1f4e5f8cdb9355af;
  return mb_result_1f4e5f8cdb9355af;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_fed91931777c9b0d_p9;
typedef char mb_assert_fed91931777c9b0d_p9[(sizeof(mb_agg_fed91931777c9b0d_p9) == 48) ? 1 : -1];
typedef char mb_assert_align_fed91931777c9b0d_p9[(MB_ALIGNOF(mb_agg_fed91931777c9b0d_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed91931777c9b0d)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, void * *, void * *, void * *, uint32_t *, mb_agg_fed91931777c9b0d_p9 *);

static mb_module_t mb_module_fed91931777c9b0d = NULL;
static void *mb_entry_fed91931777c9b0d = NULL;

static void *mb_resolve_fed91931777c9b0d(void) {
  if (mb_entry_fed91931777c9b0d == NULL) {
    if (mb_module_fed91931777c9b0d == NULL) {
      mb_module_fed91931777c9b0d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fed91931777c9b0d != NULL) {
      mb_entry_fed91931777c9b0d = GetProcAddress(mb_module_fed91931777c9b0d, "LogonUserExW");
    }
  }
  return mb_entry_fed91931777c9b0d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a87df4242192da67dc793eb(void * lpsz_username, void * lpsz_domain, void * lpsz_password, uint32_t dw_logon_type, uint32_t dw_logon_provider, void * ph_token, void * pp_logon_sid, void * pp_profile_buffer, void * pdw_profile_length, void * p_quota_limits, uint32_t *last_error_) {
  void *mb_entry_fed91931777c9b0d = mb_resolve_fed91931777c9b0d();
  if (mb_entry_fed91931777c9b0d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fed91931777c9b0d mb_target_fed91931777c9b0d = (mb_fn_fed91931777c9b0d)mb_entry_fed91931777c9b0d;
  int32_t mb_result_fed91931777c9b0d = mb_target_fed91931777c9b0d((uint16_t *)lpsz_username, (uint16_t *)lpsz_domain, (uint16_t *)lpsz_password, dw_logon_type, dw_logon_provider, (void * *)ph_token, (void * *)pp_logon_sid, (void * *)pp_profile_buffer, (uint32_t *)pdw_profile_length, (mb_agg_fed91931777c9b0d_p9 *)p_quota_limits);
  uint32_t mb_captured_error_fed91931777c9b0d = GetLastError();
  *last_error_ = mb_captured_error_fed91931777c9b0d;
  return mb_result_fed91931777c9b0d;
}

typedef int32_t (MB_CALL *mb_fn_481e2eea1a1d9a60)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_481e2eea1a1d9a60 = NULL;
static void *mb_entry_481e2eea1a1d9a60 = NULL;

static void *mb_resolve_481e2eea1a1d9a60(void) {
  if (mb_entry_481e2eea1a1d9a60 == NULL) {
    if (mb_module_481e2eea1a1d9a60 == NULL) {
      mb_module_481e2eea1a1d9a60 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_481e2eea1a1d9a60 != NULL) {
      mb_entry_481e2eea1a1d9a60 = GetProcAddress(mb_module_481e2eea1a1d9a60, "LogonUserW");
    }
  }
  return mb_entry_481e2eea1a1d9a60;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81c6fcf605b6ffb37d6ca60(void * lpsz_username, void * lpsz_domain, void * lpsz_password, uint32_t dw_logon_type, uint32_t dw_logon_provider, void * ph_token, uint32_t *last_error_) {
  void *mb_entry_481e2eea1a1d9a60 = mb_resolve_481e2eea1a1d9a60();
  if (mb_entry_481e2eea1a1d9a60 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_481e2eea1a1d9a60 mb_target_481e2eea1a1d9a60 = (mb_fn_481e2eea1a1d9a60)mb_entry_481e2eea1a1d9a60;
  int32_t mb_result_481e2eea1a1d9a60 = mb_target_481e2eea1a1d9a60((uint16_t *)lpsz_username, (uint16_t *)lpsz_domain, (uint16_t *)lpsz_password, dw_logon_type, dw_logon_provider, (void * *)ph_token);
  uint32_t mb_captured_error_481e2eea1a1d9a60 = GetLastError();
  *last_error_ = mb_captured_error_481e2eea1a1d9a60;
  return mb_result_481e2eea1a1d9a60;
}

typedef int32_t (MB_CALL *mb_fn_3eeba4452290ae0e)(uint8_t *, uint8_t *, void *, uint32_t *, uint8_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_3eeba4452290ae0e = NULL;
static void *mb_entry_3eeba4452290ae0e = NULL;

static void *mb_resolve_3eeba4452290ae0e(void) {
  if (mb_entry_3eeba4452290ae0e == NULL) {
    if (mb_module_3eeba4452290ae0e == NULL) {
      mb_module_3eeba4452290ae0e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3eeba4452290ae0e != NULL) {
      mb_entry_3eeba4452290ae0e = GetProcAddress(mb_module_3eeba4452290ae0e, "LookupAccountNameA");
    }
  }
  return mb_entry_3eeba4452290ae0e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f533df2f9e3f8b83152f14(void * lp_system_name, void * lp_account_name, void * sid, void * cb_sid, void * referenced_domain_name, void * cch_referenced_domain_name, void * pe_use, uint32_t *last_error_) {
  void *mb_entry_3eeba4452290ae0e = mb_resolve_3eeba4452290ae0e();
  if (mb_entry_3eeba4452290ae0e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3eeba4452290ae0e mb_target_3eeba4452290ae0e = (mb_fn_3eeba4452290ae0e)mb_entry_3eeba4452290ae0e;
  int32_t mb_result_3eeba4452290ae0e = mb_target_3eeba4452290ae0e((uint8_t *)lp_system_name, (uint8_t *)lp_account_name, sid, (uint32_t *)cb_sid, (uint8_t *)referenced_domain_name, (uint32_t *)cch_referenced_domain_name, (int32_t *)pe_use);
  uint32_t mb_captured_error_3eeba4452290ae0e = GetLastError();
  *last_error_ = mb_captured_error_3eeba4452290ae0e;
  return mb_result_3eeba4452290ae0e;
}

typedef int32_t (MB_CALL *mb_fn_f44f8c9c980d7c69)(uint16_t *, uint16_t *, void *, uint32_t *, uint16_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_f44f8c9c980d7c69 = NULL;
static void *mb_entry_f44f8c9c980d7c69 = NULL;

static void *mb_resolve_f44f8c9c980d7c69(void) {
  if (mb_entry_f44f8c9c980d7c69 == NULL) {
    if (mb_module_f44f8c9c980d7c69 == NULL) {
      mb_module_f44f8c9c980d7c69 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f44f8c9c980d7c69 != NULL) {
      mb_entry_f44f8c9c980d7c69 = GetProcAddress(mb_module_f44f8c9c980d7c69, "LookupAccountNameW");
    }
  }
  return mb_entry_f44f8c9c980d7c69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a1534ae4dcde966b9c3492(void * lp_system_name, void * lp_account_name, void * sid, void * cb_sid, void * referenced_domain_name, void * cch_referenced_domain_name, void * pe_use, uint32_t *last_error_) {
  void *mb_entry_f44f8c9c980d7c69 = mb_resolve_f44f8c9c980d7c69();
  if (mb_entry_f44f8c9c980d7c69 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f44f8c9c980d7c69 mb_target_f44f8c9c980d7c69 = (mb_fn_f44f8c9c980d7c69)mb_entry_f44f8c9c980d7c69;
  int32_t mb_result_f44f8c9c980d7c69 = mb_target_f44f8c9c980d7c69((uint16_t *)lp_system_name, (uint16_t *)lp_account_name, sid, (uint32_t *)cb_sid, (uint16_t *)referenced_domain_name, (uint32_t *)cch_referenced_domain_name, (int32_t *)pe_use);
  uint32_t mb_captured_error_f44f8c9c980d7c69 = GetLastError();
  *last_error_ = mb_captured_error_f44f8c9c980d7c69;
  return mb_result_f44f8c9c980d7c69;
}

typedef int32_t (MB_CALL *mb_fn_4185509845909e57)(uint8_t *, void *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_4185509845909e57 = NULL;
static void *mb_entry_4185509845909e57 = NULL;

static void *mb_resolve_4185509845909e57(void) {
  if (mb_entry_4185509845909e57 == NULL) {
    if (mb_module_4185509845909e57 == NULL) {
      mb_module_4185509845909e57 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4185509845909e57 != NULL) {
      mb_entry_4185509845909e57 = GetProcAddress(mb_module_4185509845909e57, "LookupAccountSidA");
    }
  }
  return mb_entry_4185509845909e57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e671ba29eee623a98b583ae5(void * lp_system_name, void * sid, void * name, void * cch_name, void * referenced_domain_name, void * cch_referenced_domain_name, void * pe_use, uint32_t *last_error_) {
  void *mb_entry_4185509845909e57 = mb_resolve_4185509845909e57();
  if (mb_entry_4185509845909e57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4185509845909e57 mb_target_4185509845909e57 = (mb_fn_4185509845909e57)mb_entry_4185509845909e57;
  int32_t mb_result_4185509845909e57 = mb_target_4185509845909e57((uint8_t *)lp_system_name, sid, (uint8_t *)name, (uint32_t *)cch_name, (uint8_t *)referenced_domain_name, (uint32_t *)cch_referenced_domain_name, (int32_t *)pe_use);
  uint32_t mb_captured_error_4185509845909e57 = GetLastError();
  *last_error_ = mb_captured_error_4185509845909e57;
  return mb_result_4185509845909e57;
}

typedef int32_t (MB_CALL *mb_fn_84ef6f407568e9fd)(uint16_t *, void *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_84ef6f407568e9fd = NULL;
static void *mb_entry_84ef6f407568e9fd = NULL;

static void *mb_resolve_84ef6f407568e9fd(void) {
  if (mb_entry_84ef6f407568e9fd == NULL) {
    if (mb_module_84ef6f407568e9fd == NULL) {
      mb_module_84ef6f407568e9fd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_84ef6f407568e9fd != NULL) {
      mb_entry_84ef6f407568e9fd = GetProcAddress(mb_module_84ef6f407568e9fd, "LookupAccountSidW");
    }
  }
  return mb_entry_84ef6f407568e9fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc56249be612ae476919b9b(void * lp_system_name, void * sid, void * name, void * cch_name, void * referenced_domain_name, void * cch_referenced_domain_name, void * pe_use, uint32_t *last_error_) {
  void *mb_entry_84ef6f407568e9fd = mb_resolve_84ef6f407568e9fd();
  if (mb_entry_84ef6f407568e9fd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_84ef6f407568e9fd mb_target_84ef6f407568e9fd = (mb_fn_84ef6f407568e9fd)mb_entry_84ef6f407568e9fd;
  int32_t mb_result_84ef6f407568e9fd = mb_target_84ef6f407568e9fd((uint16_t *)lp_system_name, sid, (uint16_t *)name, (uint32_t *)cch_name, (uint16_t *)referenced_domain_name, (uint32_t *)cch_referenced_domain_name, (int32_t *)pe_use);
  uint32_t mb_captured_error_84ef6f407568e9fd = GetLastError();
  *last_error_ = mb_captured_error_84ef6f407568e9fd;
  return mb_result_84ef6f407568e9fd;
}

typedef int32_t (MB_CALL *mb_fn_287056296bf6ddfb)(uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_287056296bf6ddfb = NULL;
static void *mb_entry_287056296bf6ddfb = NULL;

static void *mb_resolve_287056296bf6ddfb(void) {
  if (mb_entry_287056296bf6ddfb == NULL) {
    if (mb_module_287056296bf6ddfb == NULL) {
      mb_module_287056296bf6ddfb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_287056296bf6ddfb != NULL) {
      mb_entry_287056296bf6ddfb = GetProcAddress(mb_module_287056296bf6ddfb, "LookupPrivilegeDisplayNameA");
    }
  }
  return mb_entry_287056296bf6ddfb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c217012e5749e2c461e3f0(void * lp_system_name, void * lp_name, void * lp_display_name, void * cch_display_name, void * lp_language_id, uint32_t *last_error_) {
  void *mb_entry_287056296bf6ddfb = mb_resolve_287056296bf6ddfb();
  if (mb_entry_287056296bf6ddfb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_287056296bf6ddfb mb_target_287056296bf6ddfb = (mb_fn_287056296bf6ddfb)mb_entry_287056296bf6ddfb;
  int32_t mb_result_287056296bf6ddfb = mb_target_287056296bf6ddfb((uint8_t *)lp_system_name, (uint8_t *)lp_name, (uint8_t *)lp_display_name, (uint32_t *)cch_display_name, (uint32_t *)lp_language_id);
  uint32_t mb_captured_error_287056296bf6ddfb = GetLastError();
  *last_error_ = mb_captured_error_287056296bf6ddfb;
  return mb_result_287056296bf6ddfb;
}

typedef int32_t (MB_CALL *mb_fn_4ce6cbf2769171e6)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_4ce6cbf2769171e6 = NULL;
static void *mb_entry_4ce6cbf2769171e6 = NULL;

static void *mb_resolve_4ce6cbf2769171e6(void) {
  if (mb_entry_4ce6cbf2769171e6 == NULL) {
    if (mb_module_4ce6cbf2769171e6 == NULL) {
      mb_module_4ce6cbf2769171e6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4ce6cbf2769171e6 != NULL) {
      mb_entry_4ce6cbf2769171e6 = GetProcAddress(mb_module_4ce6cbf2769171e6, "LookupPrivilegeDisplayNameW");
    }
  }
  return mb_entry_4ce6cbf2769171e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0559eb0d9f020272ea27baa(void * lp_system_name, void * lp_name, void * lp_display_name, void * cch_display_name, void * lp_language_id, uint32_t *last_error_) {
  void *mb_entry_4ce6cbf2769171e6 = mb_resolve_4ce6cbf2769171e6();
  if (mb_entry_4ce6cbf2769171e6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ce6cbf2769171e6 mb_target_4ce6cbf2769171e6 = (mb_fn_4ce6cbf2769171e6)mb_entry_4ce6cbf2769171e6;
  int32_t mb_result_4ce6cbf2769171e6 = mb_target_4ce6cbf2769171e6((uint16_t *)lp_system_name, (uint16_t *)lp_name, (uint16_t *)lp_display_name, (uint32_t *)cch_display_name, (uint32_t *)lp_language_id);
  uint32_t mb_captured_error_4ce6cbf2769171e6 = GetLastError();
  *last_error_ = mb_captured_error_4ce6cbf2769171e6;
  return mb_result_4ce6cbf2769171e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b29e5428d8c646b5_p1;
typedef char mb_assert_b29e5428d8c646b5_p1[(sizeof(mb_agg_b29e5428d8c646b5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b29e5428d8c646b5_p1[(MB_ALIGNOF(mb_agg_b29e5428d8c646b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b29e5428d8c646b5)(uint8_t *, mb_agg_b29e5428d8c646b5_p1 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_b29e5428d8c646b5 = NULL;
static void *mb_entry_b29e5428d8c646b5 = NULL;

static void *mb_resolve_b29e5428d8c646b5(void) {
  if (mb_entry_b29e5428d8c646b5 == NULL) {
    if (mb_module_b29e5428d8c646b5 == NULL) {
      mb_module_b29e5428d8c646b5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b29e5428d8c646b5 != NULL) {
      mb_entry_b29e5428d8c646b5 = GetProcAddress(mb_module_b29e5428d8c646b5, "LookupPrivilegeNameA");
    }
  }
  return mb_entry_b29e5428d8c646b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a28fbb32133556b1dce2f27(void * lp_system_name, void * lp_luid, void * lp_name, void * cch_name, uint32_t *last_error_) {
  void *mb_entry_b29e5428d8c646b5 = mb_resolve_b29e5428d8c646b5();
  if (mb_entry_b29e5428d8c646b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b29e5428d8c646b5 mb_target_b29e5428d8c646b5 = (mb_fn_b29e5428d8c646b5)mb_entry_b29e5428d8c646b5;
  int32_t mb_result_b29e5428d8c646b5 = mb_target_b29e5428d8c646b5((uint8_t *)lp_system_name, (mb_agg_b29e5428d8c646b5_p1 *)lp_luid, (uint8_t *)lp_name, (uint32_t *)cch_name);
  uint32_t mb_captured_error_b29e5428d8c646b5 = GetLastError();
  *last_error_ = mb_captured_error_b29e5428d8c646b5;
  return mb_result_b29e5428d8c646b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_94f714f0f1441443_p1;
typedef char mb_assert_94f714f0f1441443_p1[(sizeof(mb_agg_94f714f0f1441443_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_94f714f0f1441443_p1[(MB_ALIGNOF(mb_agg_94f714f0f1441443_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94f714f0f1441443)(uint16_t *, mb_agg_94f714f0f1441443_p1 *, uint16_t *, uint32_t *);

static mb_module_t mb_module_94f714f0f1441443 = NULL;
static void *mb_entry_94f714f0f1441443 = NULL;

static void *mb_resolve_94f714f0f1441443(void) {
  if (mb_entry_94f714f0f1441443 == NULL) {
    if (mb_module_94f714f0f1441443 == NULL) {
      mb_module_94f714f0f1441443 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_94f714f0f1441443 != NULL) {
      mb_entry_94f714f0f1441443 = GetProcAddress(mb_module_94f714f0f1441443, "LookupPrivilegeNameW");
    }
  }
  return mb_entry_94f714f0f1441443;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05acdf47b976b1725a946063(void * lp_system_name, void * lp_luid, void * lp_name, void * cch_name, uint32_t *last_error_) {
  void *mb_entry_94f714f0f1441443 = mb_resolve_94f714f0f1441443();
  if (mb_entry_94f714f0f1441443 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94f714f0f1441443 mb_target_94f714f0f1441443 = (mb_fn_94f714f0f1441443)mb_entry_94f714f0f1441443;
  int32_t mb_result_94f714f0f1441443 = mb_target_94f714f0f1441443((uint16_t *)lp_system_name, (mb_agg_94f714f0f1441443_p1 *)lp_luid, (uint16_t *)lp_name, (uint32_t *)cch_name);
  uint32_t mb_captured_error_94f714f0f1441443 = GetLastError();
  *last_error_ = mb_captured_error_94f714f0f1441443;
  return mb_result_94f714f0f1441443;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2638e70952d47b50_p2;
typedef char mb_assert_2638e70952d47b50_p2[(sizeof(mb_agg_2638e70952d47b50_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2638e70952d47b50_p2[(MB_ALIGNOF(mb_agg_2638e70952d47b50_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2638e70952d47b50)(uint8_t *, uint8_t *, mb_agg_2638e70952d47b50_p2 *);

static mb_module_t mb_module_2638e70952d47b50 = NULL;
static void *mb_entry_2638e70952d47b50 = NULL;

static void *mb_resolve_2638e70952d47b50(void) {
  if (mb_entry_2638e70952d47b50 == NULL) {
    if (mb_module_2638e70952d47b50 == NULL) {
      mb_module_2638e70952d47b50 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2638e70952d47b50 != NULL) {
      mb_entry_2638e70952d47b50 = GetProcAddress(mb_module_2638e70952d47b50, "LookupPrivilegeValueA");
    }
  }
  return mb_entry_2638e70952d47b50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f773cc7c467d1ea95b494b(void * lp_system_name, void * lp_name, void * lp_luid, uint32_t *last_error_) {
  void *mb_entry_2638e70952d47b50 = mb_resolve_2638e70952d47b50();
  if (mb_entry_2638e70952d47b50 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2638e70952d47b50 mb_target_2638e70952d47b50 = (mb_fn_2638e70952d47b50)mb_entry_2638e70952d47b50;
  int32_t mb_result_2638e70952d47b50 = mb_target_2638e70952d47b50((uint8_t *)lp_system_name, (uint8_t *)lp_name, (mb_agg_2638e70952d47b50_p2 *)lp_luid);
  uint32_t mb_captured_error_2638e70952d47b50 = GetLastError();
  *last_error_ = mb_captured_error_2638e70952d47b50;
  return mb_result_2638e70952d47b50;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bc818cb4b7e7a2b9_p2;
typedef char mb_assert_bc818cb4b7e7a2b9_p2[(sizeof(mb_agg_bc818cb4b7e7a2b9_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_bc818cb4b7e7a2b9_p2[(MB_ALIGNOF(mb_agg_bc818cb4b7e7a2b9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc818cb4b7e7a2b9)(uint16_t *, uint16_t *, mb_agg_bc818cb4b7e7a2b9_p2 *);

static mb_module_t mb_module_bc818cb4b7e7a2b9 = NULL;
static void *mb_entry_bc818cb4b7e7a2b9 = NULL;

static void *mb_resolve_bc818cb4b7e7a2b9(void) {
  if (mb_entry_bc818cb4b7e7a2b9 == NULL) {
    if (mb_module_bc818cb4b7e7a2b9 == NULL) {
      mb_module_bc818cb4b7e7a2b9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bc818cb4b7e7a2b9 != NULL) {
      mb_entry_bc818cb4b7e7a2b9 = GetProcAddress(mb_module_bc818cb4b7e7a2b9, "LookupPrivilegeValueW");
    }
  }
  return mb_entry_bc818cb4b7e7a2b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7635679aa4b36602ca7913(void * lp_system_name, void * lp_name, void * lp_luid, uint32_t *last_error_) {
  void *mb_entry_bc818cb4b7e7a2b9 = mb_resolve_bc818cb4b7e7a2b9();
  if (mb_entry_bc818cb4b7e7a2b9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bc818cb4b7e7a2b9 mb_target_bc818cb4b7e7a2b9 = (mb_fn_bc818cb4b7e7a2b9)mb_entry_bc818cb4b7e7a2b9;
  int32_t mb_result_bc818cb4b7e7a2b9 = mb_target_bc818cb4b7e7a2b9((uint16_t *)lp_system_name, (uint16_t *)lp_name, (mb_agg_bc818cb4b7e7a2b9_p2 *)lp_luid);
  uint32_t mb_captured_error_bc818cb4b7e7a2b9 = GetLastError();
  *last_error_ = mb_captured_error_bc818cb4b7e7a2b9;
  return mb_result_bc818cb4b7e7a2b9;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f6f0ee7170722a2d_p3;
typedef char mb_assert_f6f0ee7170722a2d_p3[(sizeof(mb_agg_f6f0ee7170722a2d_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_f6f0ee7170722a2d_p3[(MB_ALIGNOF(mb_agg_f6f0ee7170722a2d_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f6f0ee7170722a2d_p5;
typedef char mb_assert_f6f0ee7170722a2d_p5[(sizeof(mb_agg_f6f0ee7170722a2d_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_f6f0ee7170722a2d_p5[(MB_ALIGNOF(mb_agg_f6f0ee7170722a2d_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f0ee7170722a2d)(void *, void *, uint32_t *, mb_agg_f6f0ee7170722a2d_p3 *, uint32_t *, mb_agg_f6f0ee7170722a2d_p5 *, uint32_t *, void *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_f6f0ee7170722a2d = NULL;
static void *mb_entry_f6f0ee7170722a2d = NULL;

static void *mb_resolve_f6f0ee7170722a2d(void) {
  if (mb_entry_f6f0ee7170722a2d == NULL) {
    if (mb_module_f6f0ee7170722a2d == NULL) {
      mb_module_f6f0ee7170722a2d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f6f0ee7170722a2d != NULL) {
      mb_entry_f6f0ee7170722a2d = GetProcAddress(mb_module_f6f0ee7170722a2d, "MakeAbsoluteSD");
    }
  }
  return mb_entry_f6f0ee7170722a2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841ef82c960117a821635c57(void * p_self_relative_security_descriptor, void * p_absolute_security_descriptor, void * lpdw_absolute_security_descriptor_size, void * p_dacl, void * lpdw_dacl_size, void * p_sacl, void * lpdw_sacl_size, void * p_owner, void * lpdw_owner_size, void * p_primary_group, void * lpdw_primary_group_size, uint32_t *last_error_) {
  void *mb_entry_f6f0ee7170722a2d = mb_resolve_f6f0ee7170722a2d();
  if (mb_entry_f6f0ee7170722a2d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f6f0ee7170722a2d mb_target_f6f0ee7170722a2d = (mb_fn_f6f0ee7170722a2d)mb_entry_f6f0ee7170722a2d;
  int32_t mb_result_f6f0ee7170722a2d = mb_target_f6f0ee7170722a2d(p_self_relative_security_descriptor, p_absolute_security_descriptor, (uint32_t *)lpdw_absolute_security_descriptor_size, (mb_agg_f6f0ee7170722a2d_p3 *)p_dacl, (uint32_t *)lpdw_dacl_size, (mb_agg_f6f0ee7170722a2d_p5 *)p_sacl, (uint32_t *)lpdw_sacl_size, p_owner, (uint32_t *)lpdw_owner_size, p_primary_group, (uint32_t *)lpdw_primary_group_size);
  uint32_t mb_captured_error_f6f0ee7170722a2d = GetLastError();
  *last_error_ = mb_captured_error_f6f0ee7170722a2d;
  return mb_result_f6f0ee7170722a2d;
}

typedef int32_t (MB_CALL *mb_fn_0db117b957427655)(void *, void *, uint32_t *);

static mb_module_t mb_module_0db117b957427655 = NULL;
static void *mb_entry_0db117b957427655 = NULL;

static void *mb_resolve_0db117b957427655(void) {
  if (mb_entry_0db117b957427655 == NULL) {
    if (mb_module_0db117b957427655 == NULL) {
      mb_module_0db117b957427655 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0db117b957427655 != NULL) {
      mb_entry_0db117b957427655 = GetProcAddress(mb_module_0db117b957427655, "MakeSelfRelativeSD");
    }
  }
  return mb_entry_0db117b957427655;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c392595d1d0a5a8eaccce83(void * p_absolute_security_descriptor, void * p_self_relative_security_descriptor, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_0db117b957427655 = mb_resolve_0db117b957427655();
  if (mb_entry_0db117b957427655 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0db117b957427655 mb_target_0db117b957427655 = (mb_fn_0db117b957427655)mb_entry_0db117b957427655;
  int32_t mb_result_0db117b957427655 = mb_target_0db117b957427655(p_absolute_security_descriptor, p_self_relative_security_descriptor, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_0db117b957427655 = GetLastError();
  *last_error_ = mb_captured_error_0db117b957427655;
  return mb_result_0db117b957427655;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9f0fc94370689333_p1;
typedef char mb_assert_9f0fc94370689333_p1[(sizeof(mb_agg_9f0fc94370689333_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9f0fc94370689333_p1[(MB_ALIGNOF(mb_agg_9f0fc94370689333_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9f0fc94370689333)(uint32_t *, mb_agg_9f0fc94370689333_p1 *);

static mb_module_t mb_module_9f0fc94370689333 = NULL;
static void *mb_entry_9f0fc94370689333 = NULL;

static void *mb_resolve_9f0fc94370689333(void) {
  if (mb_entry_9f0fc94370689333 == NULL) {
    if (mb_module_9f0fc94370689333 == NULL) {
      mb_module_9f0fc94370689333 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9f0fc94370689333 != NULL) {
      mb_entry_9f0fc94370689333 = GetProcAddress(mb_module_9f0fc94370689333, "MapGenericMask");
    }
  }
  return mb_entry_9f0fc94370689333;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d811d7e616f6961c606ed636(void * access_mask, void * generic_mapping) {
  void *mb_entry_9f0fc94370689333 = mb_resolve_9f0fc94370689333();
  if (mb_entry_9f0fc94370689333 == NULL) {
  return;
  }
  mb_fn_9f0fc94370689333 mb_target_9f0fc94370689333 = (mb_fn_9f0fc94370689333)mb_entry_9f0fc94370689333;
  mb_target_9f0fc94370689333((uint32_t *)access_mask, (mb_agg_9f0fc94370689333_p1 *)generic_mapping);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d1eb82572ab16a6f)(uint8_t *, void *, int32_t);

static mb_module_t mb_module_d1eb82572ab16a6f = NULL;
static void *mb_entry_d1eb82572ab16a6f = NULL;

static void *mb_resolve_d1eb82572ab16a6f(void) {
  if (mb_entry_d1eb82572ab16a6f == NULL) {
    if (mb_module_d1eb82572ab16a6f == NULL) {
      mb_module_d1eb82572ab16a6f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d1eb82572ab16a6f != NULL) {
      mb_entry_d1eb82572ab16a6f = GetProcAddress(mb_module_d1eb82572ab16a6f, "ObjectCloseAuditAlarmA");
    }
  }
  return mb_entry_d1eb82572ab16a6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5edaa24579346dfbbcc64da6(void * subsystem_name, void * handle_id, int32_t generate_on_close, uint32_t *last_error_) {
  void *mb_entry_d1eb82572ab16a6f = mb_resolve_d1eb82572ab16a6f();
  if (mb_entry_d1eb82572ab16a6f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d1eb82572ab16a6f mb_target_d1eb82572ab16a6f = (mb_fn_d1eb82572ab16a6f)mb_entry_d1eb82572ab16a6f;
  int32_t mb_result_d1eb82572ab16a6f = mb_target_d1eb82572ab16a6f((uint8_t *)subsystem_name, handle_id, generate_on_close);
  uint32_t mb_captured_error_d1eb82572ab16a6f = GetLastError();
  *last_error_ = mb_captured_error_d1eb82572ab16a6f;
  return mb_result_d1eb82572ab16a6f;
}

typedef int32_t (MB_CALL *mb_fn_3167cabc7653e90a)(uint16_t *, void *, int32_t);

static mb_module_t mb_module_3167cabc7653e90a = NULL;
static void *mb_entry_3167cabc7653e90a = NULL;

static void *mb_resolve_3167cabc7653e90a(void) {
  if (mb_entry_3167cabc7653e90a == NULL) {
    if (mb_module_3167cabc7653e90a == NULL) {
      mb_module_3167cabc7653e90a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3167cabc7653e90a != NULL) {
      mb_entry_3167cabc7653e90a = GetProcAddress(mb_module_3167cabc7653e90a, "ObjectCloseAuditAlarmW");
    }
  }
  return mb_entry_3167cabc7653e90a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b071ee5b365c1d95b38c79(void * subsystem_name, void * handle_id, int32_t generate_on_close) {
  void *mb_entry_3167cabc7653e90a = mb_resolve_3167cabc7653e90a();
  if (mb_entry_3167cabc7653e90a == NULL) {
  return 0;
  }
  mb_fn_3167cabc7653e90a mb_target_3167cabc7653e90a = (mb_fn_3167cabc7653e90a)mb_entry_3167cabc7653e90a;
  int32_t mb_result_3167cabc7653e90a = mb_target_3167cabc7653e90a((uint16_t *)subsystem_name, handle_id, generate_on_close);
  return mb_result_3167cabc7653e90a;
}

typedef int32_t (MB_CALL *mb_fn_79eded7304048cce)(uint8_t *, void *, int32_t);

static mb_module_t mb_module_79eded7304048cce = NULL;
static void *mb_entry_79eded7304048cce = NULL;

static void *mb_resolve_79eded7304048cce(void) {
  if (mb_entry_79eded7304048cce == NULL) {
    if (mb_module_79eded7304048cce == NULL) {
      mb_module_79eded7304048cce = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_79eded7304048cce != NULL) {
      mb_entry_79eded7304048cce = GetProcAddress(mb_module_79eded7304048cce, "ObjectDeleteAuditAlarmA");
    }
  }
  return mb_entry_79eded7304048cce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0803d8af2051d2257a96df2(void * subsystem_name, void * handle_id, int32_t generate_on_close, uint32_t *last_error_) {
  void *mb_entry_79eded7304048cce = mb_resolve_79eded7304048cce();
  if (mb_entry_79eded7304048cce == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79eded7304048cce mb_target_79eded7304048cce = (mb_fn_79eded7304048cce)mb_entry_79eded7304048cce;
  int32_t mb_result_79eded7304048cce = mb_target_79eded7304048cce((uint8_t *)subsystem_name, handle_id, generate_on_close);
  uint32_t mb_captured_error_79eded7304048cce = GetLastError();
  *last_error_ = mb_captured_error_79eded7304048cce;
  return mb_result_79eded7304048cce;
}

typedef int32_t (MB_CALL *mb_fn_e1754207f4c6f9cf)(uint16_t *, void *, int32_t);

static mb_module_t mb_module_e1754207f4c6f9cf = NULL;
static void *mb_entry_e1754207f4c6f9cf = NULL;

static void *mb_resolve_e1754207f4c6f9cf(void) {
  if (mb_entry_e1754207f4c6f9cf == NULL) {
    if (mb_module_e1754207f4c6f9cf == NULL) {
      mb_module_e1754207f4c6f9cf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e1754207f4c6f9cf != NULL) {
      mb_entry_e1754207f4c6f9cf = GetProcAddress(mb_module_e1754207f4c6f9cf, "ObjectDeleteAuditAlarmW");
    }
  }
  return mb_entry_e1754207f4c6f9cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ae0ef593a9981b3b7d159d(void * subsystem_name, void * handle_id, int32_t generate_on_close) {
  void *mb_entry_e1754207f4c6f9cf = mb_resolve_e1754207f4c6f9cf();
  if (mb_entry_e1754207f4c6f9cf == NULL) {
  return 0;
  }
  mb_fn_e1754207f4c6f9cf mb_target_e1754207f4c6f9cf = (mb_fn_e1754207f4c6f9cf)mb_entry_e1754207f4c6f9cf;
  int32_t mb_result_e1754207f4c6f9cf = mb_target_e1754207f4c6f9cf((uint16_t *)subsystem_name, handle_id, generate_on_close);
  return mb_result_e1754207f4c6f9cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_5ab32d3a745f0f28_p8;
typedef char mb_assert_5ab32d3a745f0f28_p8[(sizeof(mb_agg_5ab32d3a745f0f28_p8) == 20) ? 1 : -1];
typedef char mb_assert_align_5ab32d3a745f0f28_p8[(MB_ALIGNOF(mb_agg_5ab32d3a745f0f28_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ab32d3a745f0f28)(uint8_t *, void *, uint8_t *, uint8_t *, void *, void *, uint32_t, uint32_t, mb_agg_5ab32d3a745f0f28_p8 *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_5ab32d3a745f0f28 = NULL;
static void *mb_entry_5ab32d3a745f0f28 = NULL;

static void *mb_resolve_5ab32d3a745f0f28(void) {
  if (mb_entry_5ab32d3a745f0f28 == NULL) {
    if (mb_module_5ab32d3a745f0f28 == NULL) {
      mb_module_5ab32d3a745f0f28 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5ab32d3a745f0f28 != NULL) {
      mb_entry_5ab32d3a745f0f28 = GetProcAddress(mb_module_5ab32d3a745f0f28, "ObjectOpenAuditAlarmA");
    }
  }
  return mb_entry_5ab32d3a745f0f28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0894f85e06d2f65754ea411(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * p_security_descriptor, void * client_token, uint32_t desired_access, uint32_t granted_access, void * privileges, int32_t object_creation, int32_t access_granted, void * generate_on_close, uint32_t *last_error_) {
  void *mb_entry_5ab32d3a745f0f28 = mb_resolve_5ab32d3a745f0f28();
  if (mb_entry_5ab32d3a745f0f28 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5ab32d3a745f0f28 mb_target_5ab32d3a745f0f28 = (mb_fn_5ab32d3a745f0f28)mb_entry_5ab32d3a745f0f28;
  int32_t mb_result_5ab32d3a745f0f28 = mb_target_5ab32d3a745f0f28((uint8_t *)subsystem_name, handle_id, (uint8_t *)object_type_name, (uint8_t *)object_name, p_security_descriptor, client_token, desired_access, granted_access, (mb_agg_5ab32d3a745f0f28_p8 *)privileges, object_creation, access_granted, (int32_t *)generate_on_close);
  uint32_t mb_captured_error_5ab32d3a745f0f28 = GetLastError();
  *last_error_ = mb_captured_error_5ab32d3a745f0f28;
  return mb_result_5ab32d3a745f0f28;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_63595cbf5d5ccb39_p8;
typedef char mb_assert_63595cbf5d5ccb39_p8[(sizeof(mb_agg_63595cbf5d5ccb39_p8) == 20) ? 1 : -1];
typedef char mb_assert_align_63595cbf5d5ccb39_p8[(MB_ALIGNOF(mb_agg_63595cbf5d5ccb39_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63595cbf5d5ccb39)(uint16_t *, void *, uint16_t *, uint16_t *, void *, void *, uint32_t, uint32_t, mb_agg_63595cbf5d5ccb39_p8 *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_63595cbf5d5ccb39 = NULL;
static void *mb_entry_63595cbf5d5ccb39 = NULL;

static void *mb_resolve_63595cbf5d5ccb39(void) {
  if (mb_entry_63595cbf5d5ccb39 == NULL) {
    if (mb_module_63595cbf5d5ccb39 == NULL) {
      mb_module_63595cbf5d5ccb39 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_63595cbf5d5ccb39 != NULL) {
      mb_entry_63595cbf5d5ccb39 = GetProcAddress(mb_module_63595cbf5d5ccb39, "ObjectOpenAuditAlarmW");
    }
  }
  return mb_entry_63595cbf5d5ccb39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577bd7f928fc01246f6d4174(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * p_security_descriptor, void * client_token, uint32_t desired_access, uint32_t granted_access, void * privileges, int32_t object_creation, int32_t access_granted, void * generate_on_close) {
  void *mb_entry_63595cbf5d5ccb39 = mb_resolve_63595cbf5d5ccb39();
  if (mb_entry_63595cbf5d5ccb39 == NULL) {
  return 0;
  }
  mb_fn_63595cbf5d5ccb39 mb_target_63595cbf5d5ccb39 = (mb_fn_63595cbf5d5ccb39)mb_entry_63595cbf5d5ccb39;
  int32_t mb_result_63595cbf5d5ccb39 = mb_target_63595cbf5d5ccb39((uint16_t *)subsystem_name, handle_id, (uint16_t *)object_type_name, (uint16_t *)object_name, p_security_descriptor, client_token, desired_access, granted_access, (mb_agg_63595cbf5d5ccb39_p8 *)privileges, object_creation, access_granted, (int32_t *)generate_on_close);
  return mb_result_63595cbf5d5ccb39;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1f16c2bea546fea3_p4;
typedef char mb_assert_1f16c2bea546fea3_p4[(sizeof(mb_agg_1f16c2bea546fea3_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_1f16c2bea546fea3_p4[(MB_ALIGNOF(mb_agg_1f16c2bea546fea3_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f16c2bea546fea3)(uint8_t *, void *, void *, uint32_t, mb_agg_1f16c2bea546fea3_p4 *, int32_t);

static mb_module_t mb_module_1f16c2bea546fea3 = NULL;
static void *mb_entry_1f16c2bea546fea3 = NULL;

static void *mb_resolve_1f16c2bea546fea3(void) {
  if (mb_entry_1f16c2bea546fea3 == NULL) {
    if (mb_module_1f16c2bea546fea3 == NULL) {
      mb_module_1f16c2bea546fea3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1f16c2bea546fea3 != NULL) {
      mb_entry_1f16c2bea546fea3 = GetProcAddress(mb_module_1f16c2bea546fea3, "ObjectPrivilegeAuditAlarmA");
    }
  }
  return mb_entry_1f16c2bea546fea3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9e98ff0149ac856b16e627(void * subsystem_name, void * handle_id, void * client_token, uint32_t desired_access, void * privileges, int32_t access_granted, uint32_t *last_error_) {
  void *mb_entry_1f16c2bea546fea3 = mb_resolve_1f16c2bea546fea3();
  if (mb_entry_1f16c2bea546fea3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1f16c2bea546fea3 mb_target_1f16c2bea546fea3 = (mb_fn_1f16c2bea546fea3)mb_entry_1f16c2bea546fea3;
  int32_t mb_result_1f16c2bea546fea3 = mb_target_1f16c2bea546fea3((uint8_t *)subsystem_name, handle_id, client_token, desired_access, (mb_agg_1f16c2bea546fea3_p4 *)privileges, access_granted);
  uint32_t mb_captured_error_1f16c2bea546fea3 = GetLastError();
  *last_error_ = mb_captured_error_1f16c2bea546fea3;
  return mb_result_1f16c2bea546fea3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c71ffb87534535c4_p4;
typedef char mb_assert_c71ffb87534535c4_p4[(sizeof(mb_agg_c71ffb87534535c4_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_c71ffb87534535c4_p4[(MB_ALIGNOF(mb_agg_c71ffb87534535c4_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c71ffb87534535c4)(uint16_t *, void *, void *, uint32_t, mb_agg_c71ffb87534535c4_p4 *, int32_t);

static mb_module_t mb_module_c71ffb87534535c4 = NULL;
static void *mb_entry_c71ffb87534535c4 = NULL;

static void *mb_resolve_c71ffb87534535c4(void) {
  if (mb_entry_c71ffb87534535c4 == NULL) {
    if (mb_module_c71ffb87534535c4 == NULL) {
      mb_module_c71ffb87534535c4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c71ffb87534535c4 != NULL) {
      mb_entry_c71ffb87534535c4 = GetProcAddress(mb_module_c71ffb87534535c4, "ObjectPrivilegeAuditAlarmW");
    }
  }
  return mb_entry_c71ffb87534535c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52928fd3cf1a9058d6f40c30(void * subsystem_name, void * handle_id, void * client_token, uint32_t desired_access, void * privileges, int32_t access_granted) {
  void *mb_entry_c71ffb87534535c4 = mb_resolve_c71ffb87534535c4();
  if (mb_entry_c71ffb87534535c4 == NULL) {
  return 0;
  }
  mb_fn_c71ffb87534535c4 mb_target_c71ffb87534535c4 = (mb_fn_c71ffb87534535c4)mb_entry_c71ffb87534535c4;
  int32_t mb_result_c71ffb87534535c4 = mb_target_c71ffb87534535c4((uint16_t *)subsystem_name, handle_id, client_token, desired_access, (mb_agg_c71ffb87534535c4_p4 *)privileges, access_granted);
  return mb_result_c71ffb87534535c4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_16171610aaf95413_p1;
typedef char mb_assert_16171610aaf95413_p1[(sizeof(mb_agg_16171610aaf95413_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_16171610aaf95413_p1[(MB_ALIGNOF(mb_agg_16171610aaf95413_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16171610aaf95413)(void *, mb_agg_16171610aaf95413_p1 *, int32_t *);

static mb_module_t mb_module_16171610aaf95413 = NULL;
static void *mb_entry_16171610aaf95413 = NULL;

static void *mb_resolve_16171610aaf95413(void) {
  if (mb_entry_16171610aaf95413 == NULL) {
    if (mb_module_16171610aaf95413 == NULL) {
      mb_module_16171610aaf95413 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_16171610aaf95413 != NULL) {
      mb_entry_16171610aaf95413 = GetProcAddress(mb_module_16171610aaf95413, "PrivilegeCheck");
    }
  }
  return mb_entry_16171610aaf95413;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b14d6327470affff4e6ac1a(void * client_token, void * required_privileges, void * pf_result, uint32_t *last_error_) {
  void *mb_entry_16171610aaf95413 = mb_resolve_16171610aaf95413();
  if (mb_entry_16171610aaf95413 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_16171610aaf95413 mb_target_16171610aaf95413 = (mb_fn_16171610aaf95413)mb_entry_16171610aaf95413;
  int32_t mb_result_16171610aaf95413 = mb_target_16171610aaf95413(client_token, (mb_agg_16171610aaf95413_p1 *)required_privileges, (int32_t *)pf_result);
  uint32_t mb_captured_error_16171610aaf95413 = GetLastError();
  *last_error_ = mb_captured_error_16171610aaf95413;
  return mb_result_16171610aaf95413;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_f01fb4dc0f7d662b_p3;
typedef char mb_assert_f01fb4dc0f7d662b_p3[(sizeof(mb_agg_f01fb4dc0f7d662b_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_f01fb4dc0f7d662b_p3[(MB_ALIGNOF(mb_agg_f01fb4dc0f7d662b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f01fb4dc0f7d662b)(uint8_t *, uint8_t *, void *, mb_agg_f01fb4dc0f7d662b_p3 *, int32_t);

static mb_module_t mb_module_f01fb4dc0f7d662b = NULL;
static void *mb_entry_f01fb4dc0f7d662b = NULL;

static void *mb_resolve_f01fb4dc0f7d662b(void) {
  if (mb_entry_f01fb4dc0f7d662b == NULL) {
    if (mb_module_f01fb4dc0f7d662b == NULL) {
      mb_module_f01fb4dc0f7d662b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f01fb4dc0f7d662b != NULL) {
      mb_entry_f01fb4dc0f7d662b = GetProcAddress(mb_module_f01fb4dc0f7d662b, "PrivilegedServiceAuditAlarmA");
    }
  }
  return mb_entry_f01fb4dc0f7d662b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600fd021b974560bace9aa71(void * subsystem_name, void * service_name, void * client_token, void * privileges, int32_t access_granted, uint32_t *last_error_) {
  void *mb_entry_f01fb4dc0f7d662b = mb_resolve_f01fb4dc0f7d662b();
  if (mb_entry_f01fb4dc0f7d662b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f01fb4dc0f7d662b mb_target_f01fb4dc0f7d662b = (mb_fn_f01fb4dc0f7d662b)mb_entry_f01fb4dc0f7d662b;
  int32_t mb_result_f01fb4dc0f7d662b = mb_target_f01fb4dc0f7d662b((uint8_t *)subsystem_name, (uint8_t *)service_name, client_token, (mb_agg_f01fb4dc0f7d662b_p3 *)privileges, access_granted);
  uint32_t mb_captured_error_f01fb4dc0f7d662b = GetLastError();
  *last_error_ = mb_captured_error_f01fb4dc0f7d662b;
  return mb_result_f01fb4dc0f7d662b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_66265ba9d8ae00f4_p3;
typedef char mb_assert_66265ba9d8ae00f4_p3[(sizeof(mb_agg_66265ba9d8ae00f4_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_66265ba9d8ae00f4_p3[(MB_ALIGNOF(mb_agg_66265ba9d8ae00f4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66265ba9d8ae00f4)(uint16_t *, uint16_t *, void *, mb_agg_66265ba9d8ae00f4_p3 *, int32_t);

static mb_module_t mb_module_66265ba9d8ae00f4 = NULL;
static void *mb_entry_66265ba9d8ae00f4 = NULL;

static void *mb_resolve_66265ba9d8ae00f4(void) {
  if (mb_entry_66265ba9d8ae00f4 == NULL) {
    if (mb_module_66265ba9d8ae00f4 == NULL) {
      mb_module_66265ba9d8ae00f4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_66265ba9d8ae00f4 != NULL) {
      mb_entry_66265ba9d8ae00f4 = GetProcAddress(mb_module_66265ba9d8ae00f4, "PrivilegedServiceAuditAlarmW");
    }
  }
  return mb_entry_66265ba9d8ae00f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a59a5fb7a72993b451604a(void * subsystem_name, void * service_name, void * client_token, void * privileges, int32_t access_granted) {
  void *mb_entry_66265ba9d8ae00f4 = mb_resolve_66265ba9d8ae00f4();
  if (mb_entry_66265ba9d8ae00f4 == NULL) {
  return 0;
  }
  mb_fn_66265ba9d8ae00f4 mb_target_66265ba9d8ae00f4 = (mb_fn_66265ba9d8ae00f4)mb_entry_66265ba9d8ae00f4;
  int32_t mb_result_66265ba9d8ae00f4 = mb_target_66265ba9d8ae00f4((uint16_t *)subsystem_name, (uint16_t *)service_name, client_token, (mb_agg_66265ba9d8ae00f4_p3 *)privileges, access_granted);
  return mb_result_66265ba9d8ae00f4;
}

typedef void (MB_CALL *mb_fn_a5c44390d327c9dd)(uint32_t, uint32_t *);

static mb_module_t mb_module_a5c44390d327c9dd = NULL;
static void *mb_entry_a5c44390d327c9dd = NULL;

static void *mb_resolve_a5c44390d327c9dd(void) {
  if (mb_entry_a5c44390d327c9dd == NULL) {
    if (mb_module_a5c44390d327c9dd == NULL) {
      mb_module_a5c44390d327c9dd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a5c44390d327c9dd != NULL) {
      mb_entry_a5c44390d327c9dd = GetProcAddress(mb_module_a5c44390d327c9dd, "QuerySecurityAccessMask");
    }
  }
  return mb_entry_a5c44390d327c9dd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1142d7875f941ff8df11c10f(uint32_t security_information, void * desired_access) {
  void *mb_entry_a5c44390d327c9dd = mb_resolve_a5c44390d327c9dd();
  if (mb_entry_a5c44390d327c9dd == NULL) {
  return;
  }
  mb_fn_a5c44390d327c9dd mb_target_a5c44390d327c9dd = (mb_fn_a5c44390d327c9dd)mb_entry_a5c44390d327c9dd;
  mb_target_a5c44390d327c9dd(security_information, (uint32_t *)desired_access);
  return;
}

typedef int32_t (MB_CALL *mb_fn_48c0abeb3a810901)(void);

static mb_module_t mb_module_48c0abeb3a810901 = NULL;
static void *mb_entry_48c0abeb3a810901 = NULL;

static void *mb_resolve_48c0abeb3a810901(void) {
  if (mb_entry_48c0abeb3a810901 == NULL) {
    if (mb_module_48c0abeb3a810901 == NULL) {
      mb_module_48c0abeb3a810901 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_48c0abeb3a810901 != NULL) {
      mb_entry_48c0abeb3a810901 = GetProcAddress(mb_module_48c0abeb3a810901, "RevertToSelf");
    }
  }
  return mb_entry_48c0abeb3a810901;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446c5293b2a6ec054279e866(uint32_t *last_error_) {
  void *mb_entry_48c0abeb3a810901 = mb_resolve_48c0abeb3a810901();
  if (mb_entry_48c0abeb3a810901 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48c0abeb3a810901 mb_target_48c0abeb3a810901 = (mb_fn_48c0abeb3a810901)mb_entry_48c0abeb3a810901;
  int32_t mb_result_48c0abeb3a810901 = mb_target_48c0abeb3a810901();
  uint32_t mb_captured_error_48c0abeb3a810901 = GetLastError();
  *last_error_ = mb_captured_error_48c0abeb3a810901;
  return mb_result_48c0abeb3a810901;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1aed53c98a762e44_p0;
typedef char mb_assert_1aed53c98a762e44_p0[(sizeof(mb_agg_1aed53c98a762e44_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1aed53c98a762e44_p0[(MB_ALIGNOF(mb_agg_1aed53c98a762e44_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1aed53c98a762e44)(mb_agg_1aed53c98a762e44_p0 *, void *, uint8_t);

static mb_module_t mb_module_1aed53c98a762e44 = NULL;
static void *mb_entry_1aed53c98a762e44 = NULL;

static void *mb_resolve_1aed53c98a762e44(void) {
  if (mb_entry_1aed53c98a762e44 == NULL) {
    if (mb_module_1aed53c98a762e44 == NULL) {
      mb_module_1aed53c98a762e44 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1aed53c98a762e44 != NULL) {
      mb_entry_1aed53c98a762e44 = GetProcAddress(mb_module_1aed53c98a762e44, "RtlConvertSidToUnicodeString");
    }
  }
  return mb_entry_1aed53c98a762e44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb999e2ee5d1ee0c8658ba0(void * unicode_string, void * sid, uint32_t allocate_destination_string) {
  void *mb_entry_1aed53c98a762e44 = mb_resolve_1aed53c98a762e44();
  if (mb_entry_1aed53c98a762e44 == NULL) {
  return 0;
  }
  mb_fn_1aed53c98a762e44 mb_target_1aed53c98a762e44 = (mb_fn_1aed53c98a762e44)mb_entry_1aed53c98a762e44;
  int32_t mb_result_1aed53c98a762e44 = mb_target_1aed53c98a762e44((mb_agg_1aed53c98a762e44_p0 *)unicode_string, sid, allocate_destination_string);
  return mb_result_1aed53c98a762e44;
}

typedef uint8_t (MB_CALL *mb_fn_179e10388d8bf6ce)(void * *, uint32_t, void * *, uint32_t *, uint8_t);

static mb_module_t mb_module_179e10388d8bf6ce = NULL;
static void *mb_entry_179e10388d8bf6ce = NULL;

static void *mb_resolve_179e10388d8bf6ce(void) {
  if (mb_entry_179e10388d8bf6ce == NULL) {
    if (mb_module_179e10388d8bf6ce == NULL) {
      mb_module_179e10388d8bf6ce = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_179e10388d8bf6ce != NULL) {
      mb_entry_179e10388d8bf6ce = GetProcAddress(mb_module_179e10388d8bf6ce, "RtlNormalizeSecurityDescriptor");
    }
  }
  return mb_entry_179e10388d8bf6ce;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_860724de4bea4f2d52299baa(void * security_descriptor, uint32_t security_descriptor_length, void * new_security_descriptor, void * new_security_descriptor_length, uint32_t check_only) {
  void *mb_entry_179e10388d8bf6ce = mb_resolve_179e10388d8bf6ce();
  if (mb_entry_179e10388d8bf6ce == NULL) {
  return 0;
  }
  mb_fn_179e10388d8bf6ce mb_target_179e10388d8bf6ce = (mb_fn_179e10388d8bf6ce)mb_entry_179e10388d8bf6ce;
  uint8_t mb_result_179e10388d8bf6ce = mb_target_179e10388d8bf6ce((void * *)security_descriptor, security_descriptor_length, (void * *)new_security_descriptor, (uint32_t *)new_security_descriptor_length, check_only);
  return mb_result_179e10388d8bf6ce;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_1412980f468e88ef_p0;
typedef char mb_assert_1412980f468e88ef_p0[(sizeof(mb_agg_1412980f468e88ef_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_1412980f468e88ef_p0[(MB_ALIGNOF(mb_agg_1412980f468e88ef_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1412980f468e88ef)(mb_agg_1412980f468e88ef_p0 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_1412980f468e88ef = NULL;
static void *mb_entry_1412980f468e88ef = NULL;

static void *mb_resolve_1412980f468e88ef(void) {
  if (mb_entry_1412980f468e88ef == NULL) {
    if (mb_module_1412980f468e88ef == NULL) {
      mb_module_1412980f468e88ef = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1412980f468e88ef != NULL) {
      mb_entry_1412980f468e88ef = GetProcAddress(mb_module_1412980f468e88ef, "SetAclInformation");
    }
  }
  return mb_entry_1412980f468e88ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda7884259303ec876897dfd(void * p_acl, void * p_acl_information, uint32_t n_acl_information_length, int32_t dw_acl_information_class, uint32_t *last_error_) {
  void *mb_entry_1412980f468e88ef = mb_resolve_1412980f468e88ef();
  if (mb_entry_1412980f468e88ef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1412980f468e88ef mb_target_1412980f468e88ef = (mb_fn_1412980f468e88ef)mb_entry_1412980f468e88ef;
  int32_t mb_result_1412980f468e88ef = mb_target_1412980f468e88ef((mb_agg_1412980f468e88ef_p0 *)p_acl, p_acl_information, n_acl_information_length, dw_acl_information_class);
  uint32_t mb_captured_error_1412980f468e88ef = GetLastError();
  *last_error_ = mb_captured_error_1412980f468e88ef;
  return mb_result_1412980f468e88ef;
}

typedef int32_t (MB_CALL *mb_fn_2150ae39039b6aec)(void * *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_2150ae39039b6aec = NULL;
static void *mb_entry_2150ae39039b6aec = NULL;

static void *mb_resolve_2150ae39039b6aec(void) {
  if (mb_entry_2150ae39039b6aec == NULL) {
    if (mb_module_2150ae39039b6aec == NULL) {
      mb_module_2150ae39039b6aec = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2150ae39039b6aec != NULL) {
      mb_entry_2150ae39039b6aec = GetProcAddress(mb_module_2150ae39039b6aec, "SetCachedSigningLevel");
    }
  }
  return mb_entry_2150ae39039b6aec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd202a566f10c6b9611ac1cd(void * source_files, uint32_t source_file_count, uint32_t flags, void * target_file) {
  void *mb_entry_2150ae39039b6aec = mb_resolve_2150ae39039b6aec();
  if (mb_entry_2150ae39039b6aec == NULL) {
  return 0;
  }
  mb_fn_2150ae39039b6aec mb_target_2150ae39039b6aec = (mb_fn_2150ae39039b6aec)mb_entry_2150ae39039b6aec;
  int32_t mb_result_2150ae39039b6aec = mb_target_2150ae39039b6aec((void * *)source_files, source_file_count, flags, target_file);
  return mb_result_2150ae39039b6aec;
}

typedef int32_t (MB_CALL *mb_fn_6516202807962ef2)(uint8_t *, uint32_t, void *);

static mb_module_t mb_module_6516202807962ef2 = NULL;
static void *mb_entry_6516202807962ef2 = NULL;

static void *mb_resolve_6516202807962ef2(void) {
  if (mb_entry_6516202807962ef2 == NULL) {
    if (mb_module_6516202807962ef2 == NULL) {
      mb_module_6516202807962ef2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6516202807962ef2 != NULL) {
      mb_entry_6516202807962ef2 = GetProcAddress(mb_module_6516202807962ef2, "SetFileSecurityA");
    }
  }
  return mb_entry_6516202807962ef2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d199d9a185850a059a346422(void * lp_file_name, uint32_t security_information, void * p_security_descriptor, uint32_t *last_error_) {
  void *mb_entry_6516202807962ef2 = mb_resolve_6516202807962ef2();
  if (mb_entry_6516202807962ef2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6516202807962ef2 mb_target_6516202807962ef2 = (mb_fn_6516202807962ef2)mb_entry_6516202807962ef2;
  int32_t mb_result_6516202807962ef2 = mb_target_6516202807962ef2((uint8_t *)lp_file_name, security_information, p_security_descriptor);
  uint32_t mb_captured_error_6516202807962ef2 = GetLastError();
  *last_error_ = mb_captured_error_6516202807962ef2;
  return mb_result_6516202807962ef2;
}

typedef int32_t (MB_CALL *mb_fn_1392a8b6a795462c)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_1392a8b6a795462c = NULL;
static void *mb_entry_1392a8b6a795462c = NULL;

static void *mb_resolve_1392a8b6a795462c(void) {
  if (mb_entry_1392a8b6a795462c == NULL) {
    if (mb_module_1392a8b6a795462c == NULL) {
      mb_module_1392a8b6a795462c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1392a8b6a795462c != NULL) {
      mb_entry_1392a8b6a795462c = GetProcAddress(mb_module_1392a8b6a795462c, "SetFileSecurityW");
    }
  }
  return mb_entry_1392a8b6a795462c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b22b7fdc3cfafc6293d692e4(void * lp_file_name, uint32_t security_information, void * p_security_descriptor) {
  void *mb_entry_1392a8b6a795462c = mb_resolve_1392a8b6a795462c();
  if (mb_entry_1392a8b6a795462c == NULL) {
  return 0;
  }
  mb_fn_1392a8b6a795462c mb_target_1392a8b6a795462c = (mb_fn_1392a8b6a795462c)mb_entry_1392a8b6a795462c;
  int32_t mb_result_1392a8b6a795462c = mb_target_1392a8b6a795462c((uint16_t *)lp_file_name, security_information, p_security_descriptor);
  return mb_result_1392a8b6a795462c;
}

typedef int32_t (MB_CALL *mb_fn_77cf2b6a4349b787)(void *, uint32_t, void *);

static mb_module_t mb_module_77cf2b6a4349b787 = NULL;
static void *mb_entry_77cf2b6a4349b787 = NULL;

static void *mb_resolve_77cf2b6a4349b787(void) {
  if (mb_entry_77cf2b6a4349b787 == NULL) {
    if (mb_module_77cf2b6a4349b787 == NULL) {
      mb_module_77cf2b6a4349b787 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_77cf2b6a4349b787 != NULL) {
      mb_entry_77cf2b6a4349b787 = GetProcAddress(mb_module_77cf2b6a4349b787, "SetKernelObjectSecurity");
    }
  }
  return mb_entry_77cf2b6a4349b787;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1c9c76b5a90106a259cb70(void * handle, uint32_t security_information, void * security_descriptor, uint32_t *last_error_) {
  void *mb_entry_77cf2b6a4349b787 = mb_resolve_77cf2b6a4349b787();
  if (mb_entry_77cf2b6a4349b787 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_77cf2b6a4349b787 mb_target_77cf2b6a4349b787 = (mb_fn_77cf2b6a4349b787)mb_entry_77cf2b6a4349b787;
  int32_t mb_result_77cf2b6a4349b787 = mb_target_77cf2b6a4349b787(handle, security_information, security_descriptor);
  uint32_t mb_captured_error_77cf2b6a4349b787 = GetLastError();
  *last_error_ = mb_captured_error_77cf2b6a4349b787;
  return mb_result_77cf2b6a4349b787;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd2a520cfeb475b7_p3;
typedef char mb_assert_dd2a520cfeb475b7_p3[(sizeof(mb_agg_dd2a520cfeb475b7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_dd2a520cfeb475b7_p3[(MB_ALIGNOF(mb_agg_dd2a520cfeb475b7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2a520cfeb475b7)(uint32_t, void *, void * *, mb_agg_dd2a520cfeb475b7_p3 *, void *);

static mb_module_t mb_module_dd2a520cfeb475b7 = NULL;
static void *mb_entry_dd2a520cfeb475b7 = NULL;

static void *mb_resolve_dd2a520cfeb475b7(void) {
  if (mb_entry_dd2a520cfeb475b7 == NULL) {
    if (mb_module_dd2a520cfeb475b7 == NULL) {
      mb_module_dd2a520cfeb475b7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_dd2a520cfeb475b7 != NULL) {
      mb_entry_dd2a520cfeb475b7 = GetProcAddress(mb_module_dd2a520cfeb475b7, "SetPrivateObjectSecurity");
    }
  }
  return mb_entry_dd2a520cfeb475b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239be9f965026a8bd83c1ce1(uint32_t security_information, void * modification_descriptor, void * objects_security_descriptor, void * generic_mapping, void * token, uint32_t *last_error_) {
  void *mb_entry_dd2a520cfeb475b7 = mb_resolve_dd2a520cfeb475b7();
  if (mb_entry_dd2a520cfeb475b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dd2a520cfeb475b7 mb_target_dd2a520cfeb475b7 = (mb_fn_dd2a520cfeb475b7)mb_entry_dd2a520cfeb475b7;
  int32_t mb_result_dd2a520cfeb475b7 = mb_target_dd2a520cfeb475b7(security_information, modification_descriptor, (void * *)objects_security_descriptor, (mb_agg_dd2a520cfeb475b7_p3 *)generic_mapping, token);
  uint32_t mb_captured_error_dd2a520cfeb475b7 = GetLastError();
  *last_error_ = mb_captured_error_dd2a520cfeb475b7;
  return mb_result_dd2a520cfeb475b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ea15986fcf655b2_p4;
typedef char mb_assert_3ea15986fcf655b2_p4[(sizeof(mb_agg_3ea15986fcf655b2_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3ea15986fcf655b2_p4[(MB_ALIGNOF(mb_agg_3ea15986fcf655b2_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ea15986fcf655b2)(uint32_t, void *, void * *, uint32_t, mb_agg_3ea15986fcf655b2_p4 *, void *);

static mb_module_t mb_module_3ea15986fcf655b2 = NULL;
static void *mb_entry_3ea15986fcf655b2 = NULL;

static void *mb_resolve_3ea15986fcf655b2(void) {
  if (mb_entry_3ea15986fcf655b2 == NULL) {
    if (mb_module_3ea15986fcf655b2 == NULL) {
      mb_module_3ea15986fcf655b2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3ea15986fcf655b2 != NULL) {
      mb_entry_3ea15986fcf655b2 = GetProcAddress(mb_module_3ea15986fcf655b2, "SetPrivateObjectSecurityEx");
    }
  }
  return mb_entry_3ea15986fcf655b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abe2f4f54f46b637711f974(uint32_t security_information, void * modification_descriptor, void * objects_security_descriptor, uint32_t auto_inherit_flags, void * generic_mapping, void * token, uint32_t *last_error_) {
  void *mb_entry_3ea15986fcf655b2 = mb_resolve_3ea15986fcf655b2();
  if (mb_entry_3ea15986fcf655b2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ea15986fcf655b2 mb_target_3ea15986fcf655b2 = (mb_fn_3ea15986fcf655b2)mb_entry_3ea15986fcf655b2;
  int32_t mb_result_3ea15986fcf655b2 = mb_target_3ea15986fcf655b2(security_information, modification_descriptor, (void * *)objects_security_descriptor, auto_inherit_flags, (mb_agg_3ea15986fcf655b2_p4 *)generic_mapping, token);
  uint32_t mb_captured_error_3ea15986fcf655b2 = GetLastError();
  *last_error_ = mb_captured_error_3ea15986fcf655b2;
  return mb_result_3ea15986fcf655b2;
}

typedef void (MB_CALL *mb_fn_5165daa79c2c2067)(uint32_t, uint32_t *);

static mb_module_t mb_module_5165daa79c2c2067 = NULL;
static void *mb_entry_5165daa79c2c2067 = NULL;

static void *mb_resolve_5165daa79c2c2067(void) {
  if (mb_entry_5165daa79c2c2067 == NULL) {
    if (mb_module_5165daa79c2c2067 == NULL) {
      mb_module_5165daa79c2c2067 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5165daa79c2c2067 != NULL) {
      mb_entry_5165daa79c2c2067 = GetProcAddress(mb_module_5165daa79c2c2067, "SetSecurityAccessMask");
    }
  }
  return mb_entry_5165daa79c2c2067;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6702e22f88cd331eb922a46e(uint32_t security_information, void * desired_access) {
  void *mb_entry_5165daa79c2c2067 = mb_resolve_5165daa79c2c2067();
  if (mb_entry_5165daa79c2c2067 == NULL) {
  return;
  }
  mb_fn_5165daa79c2c2067 mb_target_5165daa79c2c2067 = (mb_fn_5165daa79c2c2067)mb_entry_5165daa79c2c2067;
  mb_target_5165daa79c2c2067(security_information, (uint32_t *)desired_access);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e9aea07bffeec76c)(void *, uint16_t, uint16_t);

static mb_module_t mb_module_e9aea07bffeec76c = NULL;
static void *mb_entry_e9aea07bffeec76c = NULL;

static void *mb_resolve_e9aea07bffeec76c(void) {
  if (mb_entry_e9aea07bffeec76c == NULL) {
    if (mb_module_e9aea07bffeec76c == NULL) {
      mb_module_e9aea07bffeec76c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e9aea07bffeec76c != NULL) {
      mb_entry_e9aea07bffeec76c = GetProcAddress(mb_module_e9aea07bffeec76c, "SetSecurityDescriptorControl");
    }
  }
  return mb_entry_e9aea07bffeec76c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874c7b11b3d606078437ded5(void * p_security_descriptor, uint32_t control_bits_of_interest, uint32_t control_bits_to_set, uint32_t *last_error_) {
  void *mb_entry_e9aea07bffeec76c = mb_resolve_e9aea07bffeec76c();
  if (mb_entry_e9aea07bffeec76c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9aea07bffeec76c mb_target_e9aea07bffeec76c = (mb_fn_e9aea07bffeec76c)mb_entry_e9aea07bffeec76c;
  int32_t mb_result_e9aea07bffeec76c = mb_target_e9aea07bffeec76c(p_security_descriptor, control_bits_of_interest, control_bits_to_set);
  uint32_t mb_captured_error_e9aea07bffeec76c = GetLastError();
  *last_error_ = mb_captured_error_e9aea07bffeec76c;
  return mb_result_e9aea07bffeec76c;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e7fe782949f16734_p2;
typedef char mb_assert_e7fe782949f16734_p2[(sizeof(mb_agg_e7fe782949f16734_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e7fe782949f16734_p2[(MB_ALIGNOF(mb_agg_e7fe782949f16734_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7fe782949f16734)(void *, int32_t, mb_agg_e7fe782949f16734_p2 *, int32_t);

static mb_module_t mb_module_e7fe782949f16734 = NULL;
static void *mb_entry_e7fe782949f16734 = NULL;

static void *mb_resolve_e7fe782949f16734(void) {
  if (mb_entry_e7fe782949f16734 == NULL) {
    if (mb_module_e7fe782949f16734 == NULL) {
      mb_module_e7fe782949f16734 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e7fe782949f16734 != NULL) {
      mb_entry_e7fe782949f16734 = GetProcAddress(mb_module_e7fe782949f16734, "SetSecurityDescriptorDacl");
    }
  }
  return mb_entry_e7fe782949f16734;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6182bd5c23219ff7e7e4cf7(void * p_security_descriptor, int32_t b_dacl_present, void * p_dacl, int32_t b_dacl_defaulted, uint32_t *last_error_) {
  void *mb_entry_e7fe782949f16734 = mb_resolve_e7fe782949f16734();
  if (mb_entry_e7fe782949f16734 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e7fe782949f16734 mb_target_e7fe782949f16734 = (mb_fn_e7fe782949f16734)mb_entry_e7fe782949f16734;
  int32_t mb_result_e7fe782949f16734 = mb_target_e7fe782949f16734(p_security_descriptor, b_dacl_present, (mb_agg_e7fe782949f16734_p2 *)p_dacl, b_dacl_defaulted);
  uint32_t mb_captured_error_e7fe782949f16734 = GetLastError();
  *last_error_ = mb_captured_error_e7fe782949f16734;
  return mb_result_e7fe782949f16734;
}

typedef int32_t (MB_CALL *mb_fn_48aabb1a00e6b0fe)(void *, void *, int32_t);

static mb_module_t mb_module_48aabb1a00e6b0fe = NULL;
static void *mb_entry_48aabb1a00e6b0fe = NULL;

static void *mb_resolve_48aabb1a00e6b0fe(void) {
  if (mb_entry_48aabb1a00e6b0fe == NULL) {
    if (mb_module_48aabb1a00e6b0fe == NULL) {
      mb_module_48aabb1a00e6b0fe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_48aabb1a00e6b0fe != NULL) {
      mb_entry_48aabb1a00e6b0fe = GetProcAddress(mb_module_48aabb1a00e6b0fe, "SetSecurityDescriptorGroup");
    }
  }
  return mb_entry_48aabb1a00e6b0fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bda578d00d3282586d90158(void * p_security_descriptor, void * p_group, int32_t b_group_defaulted, uint32_t *last_error_) {
  void *mb_entry_48aabb1a00e6b0fe = mb_resolve_48aabb1a00e6b0fe();
  if (mb_entry_48aabb1a00e6b0fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48aabb1a00e6b0fe mb_target_48aabb1a00e6b0fe = (mb_fn_48aabb1a00e6b0fe)mb_entry_48aabb1a00e6b0fe;
  int32_t mb_result_48aabb1a00e6b0fe = mb_target_48aabb1a00e6b0fe(p_security_descriptor, p_group, b_group_defaulted);
  uint32_t mb_captured_error_48aabb1a00e6b0fe = GetLastError();
  *last_error_ = mb_captured_error_48aabb1a00e6b0fe;
  return mb_result_48aabb1a00e6b0fe;
}

