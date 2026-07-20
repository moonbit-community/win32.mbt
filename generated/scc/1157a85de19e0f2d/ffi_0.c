#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_e1b77681eebfa88d_p3;
typedef char mb_assert_e1b77681eebfa88d_p3[(sizeof(mb_agg_e1b77681eebfa88d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_e1b77681eebfa88d_p4;
typedef char mb_assert_e1b77681eebfa88d_p4[(sizeof(mb_agg_e1b77681eebfa88d_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1b77681eebfa88d)(void *, void *, uint32_t, mb_agg_e1b77681eebfa88d_p3 *, mb_agg_e1b77681eebfa88d_p4 *, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c793dfba9de4d0e002646621(void * p_security_descriptor, void * client_token, uint32_t desired_access, void * generic_mapping, void * privilege_set, void * privilege_set_length, void * granted_access, void * access_status, uint32_t *last_error_) {
  static mb_module_t mb_module_e1b77681eebfa88d = NULL;
  static void *mb_entry_e1b77681eebfa88d = NULL;
  if (mb_entry_e1b77681eebfa88d == NULL) {
    if (mb_module_e1b77681eebfa88d == NULL) {
      mb_module_e1b77681eebfa88d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e1b77681eebfa88d != NULL) {
      mb_entry_e1b77681eebfa88d = GetProcAddress(mb_module_e1b77681eebfa88d, "AccessCheck");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_46d244195097162f_p6;
typedef char mb_assert_46d244195097162f_p6[(sizeof(mb_agg_46d244195097162f_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46d244195097162f)(uint8_t *, void *, uint8_t *, uint8_t *, void *, uint32_t, mb_agg_46d244195097162f_p6 *, int32_t, uint32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad51fb9fe7b13b968adc75b(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, uint32_t desired_access, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status, void * pf_generate_on_close, uint32_t *last_error_) {
  static mb_module_t mb_module_46d244195097162f = NULL;
  static void *mb_entry_46d244195097162f = NULL;
  if (mb_entry_46d244195097162f == NULL) {
    if (mb_module_46d244195097162f == NULL) {
      mb_module_46d244195097162f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_46d244195097162f != NULL) {
      mb_entry_46d244195097162f = GetProcAddress(mb_module_46d244195097162f, "AccessCheckAndAuditAlarmA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_8f6614bc855a9fd3_p6;
typedef char mb_assert_8f6614bc855a9fd3_p6[(sizeof(mb_agg_8f6614bc855a9fd3_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f6614bc855a9fd3)(uint16_t *, void *, uint16_t *, uint16_t *, void *, uint32_t, mb_agg_8f6614bc855a9fd3_p6 *, int32_t, uint32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64d189be3f2ccb9b2ae6b33(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, uint32_t desired_access, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status, void * pf_generate_on_close) {
  static mb_module_t mb_module_8f6614bc855a9fd3 = NULL;
  static void *mb_entry_8f6614bc855a9fd3 = NULL;
  if (mb_entry_8f6614bc855a9fd3 == NULL) {
    if (mb_module_8f6614bc855a9fd3 == NULL) {
      mb_module_8f6614bc855a9fd3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8f6614bc855a9fd3 != NULL) {
      mb_entry_8f6614bc855a9fd3 = GetProcAddress(mb_module_8f6614bc855a9fd3, "AccessCheckAndAuditAlarmW");
    }
  }
  if (mb_entry_8f6614bc855a9fd3 == NULL) {
  return 0;
  }
  mb_fn_8f6614bc855a9fd3 mb_target_8f6614bc855a9fd3 = (mb_fn_8f6614bc855a9fd3)mb_entry_8f6614bc855a9fd3;
  int32_t mb_result_8f6614bc855a9fd3 = mb_target_8f6614bc855a9fd3((uint16_t *)subsystem_name, handle_id, (uint16_t *)object_type_name, (uint16_t *)object_name, security_descriptor, desired_access, (mb_agg_8f6614bc855a9fd3_p6 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (int32_t *)pf_generate_on_close);
  return mb_result_8f6614bc855a9fd3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3cceacad6429b058_p4;
typedef char mb_assert_3cceacad6429b058_p4[(sizeof(mb_agg_3cceacad6429b058_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3cceacad6429b058_p6;
typedef char mb_assert_3cceacad6429b058_p6[(sizeof(mb_agg_3cceacad6429b058_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_3cceacad6429b058_p7;
typedef char mb_assert_3cceacad6429b058_p7[(sizeof(mb_agg_3cceacad6429b058_p7) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cceacad6429b058)(void *, void *, void *, uint32_t, mb_agg_3cceacad6429b058_p4 *, uint32_t, mb_agg_3cceacad6429b058_p6 *, mb_agg_3cceacad6429b058_p7 *, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7568faf7b47ad692ba4555d4(void * p_security_descriptor, void * principal_self_sid, void * client_token, uint32_t desired_access, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, void * privilege_set, void * privilege_set_length, void * granted_access, void * access_status, uint32_t *last_error_) {
  static mb_module_t mb_module_3cceacad6429b058 = NULL;
  static void *mb_entry_3cceacad6429b058 = NULL;
  if (mb_entry_3cceacad6429b058 == NULL) {
    if (mb_module_3cceacad6429b058 == NULL) {
      mb_module_3cceacad6429b058 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3cceacad6429b058 != NULL) {
      mb_entry_3cceacad6429b058 = GetProcAddress(mb_module_3cceacad6429b058, "AccessCheckByType");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_ae51c1b3de8a4871_p9;
typedef char mb_assert_ae51c1b3de8a4871_p9[(sizeof(mb_agg_ae51c1b3de8a4871_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ae51c1b3de8a4871_p11;
typedef char mb_assert_ae51c1b3de8a4871_p11[(sizeof(mb_agg_ae51c1b3de8a4871_p11) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae51c1b3de8a4871)(uint8_t *, void *, uint8_t *, uint8_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_ae51c1b3de8a4871_p9 *, uint32_t, mb_agg_ae51c1b3de8a4871_p11 *, int32_t, uint32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e287b954cf3883d626f30b15(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status, void * pf_generate_on_close, uint32_t *last_error_) {
  static mb_module_t mb_module_ae51c1b3de8a4871 = NULL;
  static void *mb_entry_ae51c1b3de8a4871 = NULL;
  if (mb_entry_ae51c1b3de8a4871 == NULL) {
    if (mb_module_ae51c1b3de8a4871 == NULL) {
      mb_module_ae51c1b3de8a4871 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ae51c1b3de8a4871 != NULL) {
      mb_entry_ae51c1b3de8a4871 = GetProcAddress(mb_module_ae51c1b3de8a4871, "AccessCheckByTypeAndAuditAlarmA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_2c22dd94d8275ba2_p9;
typedef char mb_assert_2c22dd94d8275ba2_p9[(sizeof(mb_agg_2c22dd94d8275ba2_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2c22dd94d8275ba2_p11;
typedef char mb_assert_2c22dd94d8275ba2_p11[(sizeof(mb_agg_2c22dd94d8275ba2_p11) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c22dd94d8275ba2)(uint16_t *, void *, uint16_t *, uint16_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_2c22dd94d8275ba2_p9 *, uint32_t, mb_agg_2c22dd94d8275ba2_p11 *, int32_t, uint32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88983ff257e95a2413ae5c29(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status, void * pf_generate_on_close) {
  static mb_module_t mb_module_2c22dd94d8275ba2 = NULL;
  static void *mb_entry_2c22dd94d8275ba2 = NULL;
  if (mb_entry_2c22dd94d8275ba2 == NULL) {
    if (mb_module_2c22dd94d8275ba2 == NULL) {
      mb_module_2c22dd94d8275ba2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2c22dd94d8275ba2 != NULL) {
      mb_entry_2c22dd94d8275ba2 = GetProcAddress(mb_module_2c22dd94d8275ba2, "AccessCheckByTypeAndAuditAlarmW");
    }
  }
  if (mb_entry_2c22dd94d8275ba2 == NULL) {
  return 0;
  }
  mb_fn_2c22dd94d8275ba2 mb_target_2c22dd94d8275ba2 = (mb_fn_2c22dd94d8275ba2)mb_entry_2c22dd94d8275ba2;
  int32_t mb_result_2c22dd94d8275ba2 = mb_target_2c22dd94d8275ba2((uint16_t *)subsystem_name, handle_id, (uint16_t *)object_type_name, (uint16_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_2c22dd94d8275ba2_p9 *)object_type_list, object_type_list_length, (mb_agg_2c22dd94d8275ba2_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (int32_t *)pf_generate_on_close);
  return mb_result_2c22dd94d8275ba2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d71d8efd01627de9_p4;
typedef char mb_assert_d71d8efd01627de9_p4[(sizeof(mb_agg_d71d8efd01627de9_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d71d8efd01627de9_p6;
typedef char mb_assert_d71d8efd01627de9_p6[(sizeof(mb_agg_d71d8efd01627de9_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_d71d8efd01627de9_p7;
typedef char mb_assert_d71d8efd01627de9_p7[(sizeof(mb_agg_d71d8efd01627de9_p7) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d71d8efd01627de9)(void *, void *, void *, uint32_t, mb_agg_d71d8efd01627de9_p4 *, uint32_t, mb_agg_d71d8efd01627de9_p6 *, mb_agg_d71d8efd01627de9_p7 *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d4d4eee0eed6c96c125433(void * p_security_descriptor, void * principal_self_sid, void * client_token, uint32_t desired_access, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, void * privilege_set, void * privilege_set_length, void * granted_access_list, void * access_status_list, uint32_t *last_error_) {
  static mb_module_t mb_module_d71d8efd01627de9 = NULL;
  static void *mb_entry_d71d8efd01627de9 = NULL;
  if (mb_entry_d71d8efd01627de9 == NULL) {
    if (mb_module_d71d8efd01627de9 == NULL) {
      mb_module_d71d8efd01627de9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d71d8efd01627de9 != NULL) {
      mb_entry_d71d8efd01627de9 = GetProcAddress(mb_module_d71d8efd01627de9, "AccessCheckByTypeResultList");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_a3bd66cd6a2ca1ab_p9;
typedef char mb_assert_a3bd66cd6a2ca1ab_p9[(sizeof(mb_agg_a3bd66cd6a2ca1ab_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a3bd66cd6a2ca1ab_p11;
typedef char mb_assert_a3bd66cd6a2ca1ab_p11[(sizeof(mb_agg_a3bd66cd6a2ca1ab_p11) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3bd66cd6a2ca1ab)(uint8_t *, void *, uint8_t *, uint8_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_a3bd66cd6a2ca1ab_p9 *, uint32_t, mb_agg_a3bd66cd6a2ca1ab_p11 *, int32_t, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2006642f894012fce24cdf99(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status_list, void * pf_generate_on_close, uint32_t *last_error_) {
  static mb_module_t mb_module_a3bd66cd6a2ca1ab = NULL;
  static void *mb_entry_a3bd66cd6a2ca1ab = NULL;
  if (mb_entry_a3bd66cd6a2ca1ab == NULL) {
    if (mb_module_a3bd66cd6a2ca1ab == NULL) {
      mb_module_a3bd66cd6a2ca1ab = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a3bd66cd6a2ca1ab != NULL) {
      mb_entry_a3bd66cd6a2ca1ab = GetProcAddress(mb_module_a3bd66cd6a2ca1ab, "AccessCheckByTypeResultListAndAuditAlarmA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_b5a3c975458f871b_p10;
typedef char mb_assert_b5a3c975458f871b_p10[(sizeof(mb_agg_b5a3c975458f871b_p10) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b5a3c975458f871b_p12;
typedef char mb_assert_b5a3c975458f871b_p12[(sizeof(mb_agg_b5a3c975458f871b_p12) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5a3c975458f871b)(uint8_t *, void *, void *, uint8_t *, uint8_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_b5a3c975458f871b_p10 *, uint32_t, mb_agg_b5a3c975458f871b_p12 *, int32_t, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a45ee8f1046a4b6e6d98576(void * subsystem_name, void * handle_id, void * client_token, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access, void * access_status_list, void * pf_generate_on_close, uint32_t *last_error_) {
  static mb_module_t mb_module_b5a3c975458f871b = NULL;
  static void *mb_entry_b5a3c975458f871b = NULL;
  if (mb_entry_b5a3c975458f871b == NULL) {
    if (mb_module_b5a3c975458f871b == NULL) {
      mb_module_b5a3c975458f871b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b5a3c975458f871b != NULL) {
      mb_entry_b5a3c975458f871b = GetProcAddress(mb_module_b5a3c975458f871b, "AccessCheckByTypeResultListAndAuditAlarmByHandleA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_90656c940f449974_p10;
typedef char mb_assert_90656c940f449974_p10[(sizeof(mb_agg_90656c940f449974_p10) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_90656c940f449974_p12;
typedef char mb_assert_90656c940f449974_p12[(sizeof(mb_agg_90656c940f449974_p12) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90656c940f449974)(uint16_t *, void *, void *, uint16_t *, uint16_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_90656c940f449974_p10 *, uint32_t, mb_agg_90656c940f449974_p12 *, int32_t, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8b50dd5e8a7ea261949652(void * subsystem_name, void * handle_id, void * client_token, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access_list, void * access_status_list, void * pf_generate_on_close) {
  static mb_module_t mb_module_90656c940f449974 = NULL;
  static void *mb_entry_90656c940f449974 = NULL;
  if (mb_entry_90656c940f449974 == NULL) {
    if (mb_module_90656c940f449974 == NULL) {
      mb_module_90656c940f449974 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_90656c940f449974 != NULL) {
      mb_entry_90656c940f449974 = GetProcAddress(mb_module_90656c940f449974, "AccessCheckByTypeResultListAndAuditAlarmByHandleW");
    }
  }
  if (mb_entry_90656c940f449974 == NULL) {
  return 0;
  }
  mb_fn_90656c940f449974 mb_target_90656c940f449974 = (mb_fn_90656c940f449974)mb_entry_90656c940f449974;
  int32_t mb_result_90656c940f449974 = mb_target_90656c940f449974((uint16_t *)subsystem_name, handle_id, client_token, (uint16_t *)object_type_name, (uint16_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_90656c940f449974_p10 *)object_type_list, object_type_list_length, (mb_agg_90656c940f449974_p12 *)generic_mapping, object_creation, (uint32_t *)granted_access_list, (uint32_t *)access_status_list, (int32_t *)pf_generate_on_close);
  return mb_result_90656c940f449974;
}

typedef struct { uint8_t bytes[16]; } mb_agg_57f4b09f6a56e48d_p9;
typedef char mb_assert_57f4b09f6a56e48d_p9[(sizeof(mb_agg_57f4b09f6a56e48d_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_57f4b09f6a56e48d_p11;
typedef char mb_assert_57f4b09f6a56e48d_p11[(sizeof(mb_agg_57f4b09f6a56e48d_p11) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57f4b09f6a56e48d)(uint16_t *, void *, uint16_t *, uint16_t *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_57f4b09f6a56e48d_p9 *, uint32_t, mb_agg_57f4b09f6a56e48d_p11 *, int32_t, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1ad570450ff7b30fcbb6d0(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, int32_t object_creation, void * granted_access_list, void * access_status_list, void * pf_generate_on_close) {
  static mb_module_t mb_module_57f4b09f6a56e48d = NULL;
  static void *mb_entry_57f4b09f6a56e48d = NULL;
  if (mb_entry_57f4b09f6a56e48d == NULL) {
    if (mb_module_57f4b09f6a56e48d == NULL) {
      mb_module_57f4b09f6a56e48d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_57f4b09f6a56e48d != NULL) {
      mb_entry_57f4b09f6a56e48d = GetProcAddress(mb_module_57f4b09f6a56e48d, "AccessCheckByTypeResultListAndAuditAlarmW");
    }
  }
  if (mb_entry_57f4b09f6a56e48d == NULL) {
  return 0;
  }
  mb_fn_57f4b09f6a56e48d mb_target_57f4b09f6a56e48d = (mb_fn_57f4b09f6a56e48d)mb_entry_57f4b09f6a56e48d;
  int32_t mb_result_57f4b09f6a56e48d = mb_target_57f4b09f6a56e48d((uint16_t *)subsystem_name, handle_id, (uint16_t *)object_type_name, (uint16_t *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_57f4b09f6a56e48d_p9 *)object_type_list, object_type_list_length, (mb_agg_57f4b09f6a56e48d_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access_list, (uint32_t *)access_status_list, (int32_t *)pf_generate_on_close);
  return mb_result_57f4b09f6a56e48d;
}

typedef struct { uint8_t bytes[10]; } mb_agg_b7793af9988413c3_p0;
typedef char mb_assert_b7793af9988413c3_p0[(sizeof(mb_agg_b7793af9988413c3_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7793af9988413c3)(mb_agg_b7793af9988413c3_p0 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a57026b8d136a8961b49c9a(void * p_acl, uint32_t dw_ace_revision, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_b7793af9988413c3 = NULL;
  static void *mb_entry_b7793af9988413c3 = NULL;
  if (mb_entry_b7793af9988413c3 == NULL) {
    if (mb_module_b7793af9988413c3 == NULL) {
      mb_module_b7793af9988413c3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b7793af9988413c3 != NULL) {
      mb_entry_b7793af9988413c3 = GetProcAddress(mb_module_b7793af9988413c3, "AddAccessAllowedAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_375d263470bbab94_p0;
typedef char mb_assert_375d263470bbab94_p0[(sizeof(mb_agg_375d263470bbab94_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_375d263470bbab94)(mb_agg_375d263470bbab94_p0 *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c9f0bcb378e3a63a7a0534(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_375d263470bbab94 = NULL;
  static void *mb_entry_375d263470bbab94 = NULL;
  if (mb_entry_375d263470bbab94 == NULL) {
    if (mb_module_375d263470bbab94 == NULL) {
      mb_module_375d263470bbab94 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_375d263470bbab94 != NULL) {
      mb_entry_375d263470bbab94 = GetProcAddress(mb_module_375d263470bbab94, "AddAccessAllowedAceEx");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_d98c3753cf125244_p0;
typedef char mb_assert_d98c3753cf125244_p0[(sizeof(mb_agg_d98c3753cf125244_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d98c3753cf125244_p4;
typedef char mb_assert_d98c3753cf125244_p4[(sizeof(mb_agg_d98c3753cf125244_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d98c3753cf125244_p5;
typedef char mb_assert_d98c3753cf125244_p5[(sizeof(mb_agg_d98c3753cf125244_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d98c3753cf125244)(mb_agg_d98c3753cf125244_p0 *, uint32_t, uint32_t, uint32_t, mb_agg_d98c3753cf125244_p4 *, mb_agg_d98c3753cf125244_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f719f622ffc73abaddfaa3(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * object_type_guid, void * inherited_object_type_guid, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_d98c3753cf125244 = NULL;
  static void *mb_entry_d98c3753cf125244 = NULL;
  if (mb_entry_d98c3753cf125244 == NULL) {
    if (mb_module_d98c3753cf125244 == NULL) {
      mb_module_d98c3753cf125244 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d98c3753cf125244 != NULL) {
      mb_entry_d98c3753cf125244 = GetProcAddress(mb_module_d98c3753cf125244, "AddAccessAllowedObjectAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_8f25213bfd53604c_p0;
typedef char mb_assert_8f25213bfd53604c_p0[(sizeof(mb_agg_8f25213bfd53604c_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f25213bfd53604c)(mb_agg_8f25213bfd53604c_p0 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a71dce5565a240376feb334(void * p_acl, uint32_t dw_ace_revision, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_8f25213bfd53604c = NULL;
  static void *mb_entry_8f25213bfd53604c = NULL;
  if (mb_entry_8f25213bfd53604c == NULL) {
    if (mb_module_8f25213bfd53604c == NULL) {
      mb_module_8f25213bfd53604c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8f25213bfd53604c != NULL) {
      mb_entry_8f25213bfd53604c = GetProcAddress(mb_module_8f25213bfd53604c, "AddAccessDeniedAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_f8211cd918db110a_p0;
typedef char mb_assert_f8211cd918db110a_p0[(sizeof(mb_agg_f8211cd918db110a_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8211cd918db110a)(mb_agg_f8211cd918db110a_p0 *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f2ab372bf09bb78ac50e36(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_f8211cd918db110a = NULL;
  static void *mb_entry_f8211cd918db110a = NULL;
  if (mb_entry_f8211cd918db110a == NULL) {
    if (mb_module_f8211cd918db110a == NULL) {
      mb_module_f8211cd918db110a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f8211cd918db110a != NULL) {
      mb_entry_f8211cd918db110a = GetProcAddress(mb_module_f8211cd918db110a, "AddAccessDeniedAceEx");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_6e6b3f079f5910b5_p0;
typedef char mb_assert_6e6b3f079f5910b5_p0[(sizeof(mb_agg_6e6b3f079f5910b5_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6e6b3f079f5910b5_p4;
typedef char mb_assert_6e6b3f079f5910b5_p4[(sizeof(mb_agg_6e6b3f079f5910b5_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6e6b3f079f5910b5_p5;
typedef char mb_assert_6e6b3f079f5910b5_p5[(sizeof(mb_agg_6e6b3f079f5910b5_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e6b3f079f5910b5)(mb_agg_6e6b3f079f5910b5_p0 *, uint32_t, uint32_t, uint32_t, mb_agg_6e6b3f079f5910b5_p4 *, mb_agg_6e6b3f079f5910b5_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bba9864efa1b24eacf4600(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * object_type_guid, void * inherited_object_type_guid, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_6e6b3f079f5910b5 = NULL;
  static void *mb_entry_6e6b3f079f5910b5 = NULL;
  if (mb_entry_6e6b3f079f5910b5 == NULL) {
    if (mb_module_6e6b3f079f5910b5 == NULL) {
      mb_module_6e6b3f079f5910b5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6e6b3f079f5910b5 != NULL) {
      mb_entry_6e6b3f079f5910b5 = GetProcAddress(mb_module_6e6b3f079f5910b5, "AddAccessDeniedObjectAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_693ca84677ec67c4_p0;
typedef char mb_assert_693ca84677ec67c4_p0[(sizeof(mb_agg_693ca84677ec67c4_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_693ca84677ec67c4)(mb_agg_693ca84677ec67c4_p0 *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e9ab4abc7039623ff18738(void * p_acl, uint32_t dw_ace_revision, uint32_t dw_starting_ace_index, void * p_ace_list, uint32_t n_ace_list_length, uint32_t *last_error_) {
  static mb_module_t mb_module_693ca84677ec67c4 = NULL;
  static void *mb_entry_693ca84677ec67c4 = NULL;
  if (mb_entry_693ca84677ec67c4 == NULL) {
    if (mb_module_693ca84677ec67c4 == NULL) {
      mb_module_693ca84677ec67c4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_693ca84677ec67c4 != NULL) {
      mb_entry_693ca84677ec67c4 = GetProcAddress(mb_module_693ca84677ec67c4, "AddAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_bd0131245bb7139d_p0;
typedef char mb_assert_bd0131245bb7139d_p0[(sizeof(mb_agg_bd0131245bb7139d_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd0131245bb7139d)(mb_agg_bd0131245bb7139d_p0 *, uint32_t, uint32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2521dbd98ae78bbc4c22d054(void * p_acl, uint32_t dw_ace_revision, uint32_t dw_access_mask, void * p_sid, int32_t b_audit_success, int32_t b_audit_failure, uint32_t *last_error_) {
  static mb_module_t mb_module_bd0131245bb7139d = NULL;
  static void *mb_entry_bd0131245bb7139d = NULL;
  if (mb_entry_bd0131245bb7139d == NULL) {
    if (mb_module_bd0131245bb7139d == NULL) {
      mb_module_bd0131245bb7139d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bd0131245bb7139d != NULL) {
      mb_entry_bd0131245bb7139d = GetProcAddress(mb_module_bd0131245bb7139d, "AddAuditAccessAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_a22304571bfa7b66_p0;
typedef char mb_assert_a22304571bfa7b66_p0[(sizeof(mb_agg_a22304571bfa7b66_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a22304571bfa7b66)(mb_agg_a22304571bfa7b66_p0 *, uint32_t, uint32_t, uint32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b825fee0b73c47a5fc6b8b65(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t dw_access_mask, void * p_sid, int32_t b_audit_success, int32_t b_audit_failure, uint32_t *last_error_) {
  static mb_module_t mb_module_a22304571bfa7b66 = NULL;
  static void *mb_entry_a22304571bfa7b66 = NULL;
  if (mb_entry_a22304571bfa7b66 == NULL) {
    if (mb_module_a22304571bfa7b66 == NULL) {
      mb_module_a22304571bfa7b66 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a22304571bfa7b66 != NULL) {
      mb_entry_a22304571bfa7b66 = GetProcAddress(mb_module_a22304571bfa7b66, "AddAuditAccessAceEx");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_fe7fdcb252f977c1_p0;
typedef char mb_assert_fe7fdcb252f977c1_p0[(sizeof(mb_agg_fe7fdcb252f977c1_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fe7fdcb252f977c1_p4;
typedef char mb_assert_fe7fdcb252f977c1_p4[(sizeof(mb_agg_fe7fdcb252f977c1_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fe7fdcb252f977c1_p5;
typedef char mb_assert_fe7fdcb252f977c1_p5[(sizeof(mb_agg_fe7fdcb252f977c1_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe7fdcb252f977c1)(mb_agg_fe7fdcb252f977c1_p0 *, uint32_t, uint32_t, uint32_t, mb_agg_fe7fdcb252f977c1_p4 *, mb_agg_fe7fdcb252f977c1_p5 *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3b20e486ae8dcead59cb97(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * object_type_guid, void * inherited_object_type_guid, void * p_sid, int32_t b_audit_success, int32_t b_audit_failure, uint32_t *last_error_) {
  static mb_module_t mb_module_fe7fdcb252f977c1 = NULL;
  static void *mb_entry_fe7fdcb252f977c1 = NULL;
  if (mb_entry_fe7fdcb252f977c1 == NULL) {
    if (mb_module_fe7fdcb252f977c1 == NULL) {
      mb_module_fe7fdcb252f977c1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fe7fdcb252f977c1 != NULL) {
      mb_entry_fe7fdcb252f977c1 = GetProcAddress(mb_module_fe7fdcb252f977c1, "AddAuditAccessObjectAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_7544a0bfb25da63f_p0;
typedef char mb_assert_7544a0bfb25da63f_p0[(sizeof(mb_agg_7544a0bfb25da63f_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7544a0bfb25da63f)(mb_agg_7544a0bfb25da63f_p0 *, uint32_t, uint32_t, uint8_t, uint32_t, void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89d18a7c97e456043e3451d(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t ace_type, uint32_t access_mask, void * p_sid, void * condition_str, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_7544a0bfb25da63f = NULL;
  static void *mb_entry_7544a0bfb25da63f = NULL;
  if (mb_entry_7544a0bfb25da63f == NULL) {
    if (mb_module_7544a0bfb25da63f == NULL) {
      mb_module_7544a0bfb25da63f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7544a0bfb25da63f != NULL) {
      mb_entry_7544a0bfb25da63f = GetProcAddress(mb_module_7544a0bfb25da63f, "AddConditionalAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_a790af266aeef737_p0;
typedef char mb_assert_a790af266aeef737_p0[(sizeof(mb_agg_a790af266aeef737_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a790af266aeef737)(mb_agg_a790af266aeef737_p0 *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d896be4916ff6bc9656460c(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t mandatory_policy, void * p_label_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_a790af266aeef737 = NULL;
  static void *mb_entry_a790af266aeef737 = NULL;
  if (mb_entry_a790af266aeef737 == NULL) {
    if (mb_module_a790af266aeef737 == NULL) {
      mb_module_a790af266aeef737 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a790af266aeef737 != NULL) {
      mb_entry_a790af266aeef737 = GetProcAddress(mb_module_a790af266aeef737, "AddMandatoryAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_ab229aac4c964d2d_p0;
typedef char mb_assert_ab229aac4c964d2d_p0[(sizeof(mb_agg_ab229aac4c964d2d_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ab229aac4c964d2d_p5;
typedef char mb_assert_ab229aac4c964d2d_p5[(sizeof(mb_agg_ab229aac4c964d2d_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab229aac4c964d2d)(mb_agg_ab229aac4c964d2d_p0 *, uint32_t, uint32_t, uint32_t, void *, mb_agg_ab229aac4c964d2d_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537957152dcc83f0aae39922(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * p_sid, void * p_attribute_info, void * p_return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_ab229aac4c964d2d = NULL;
  static void *mb_entry_ab229aac4c964d2d = NULL;
  if (mb_entry_ab229aac4c964d2d == NULL) {
    if (mb_module_ab229aac4c964d2d == NULL) {
      mb_module_ab229aac4c964d2d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ab229aac4c964d2d != NULL) {
      mb_entry_ab229aac4c964d2d = GetProcAddress(mb_module_ab229aac4c964d2d, "AddResourceAttributeAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_abec6022081f9bdd_p0;
typedef char mb_assert_abec6022081f9bdd_p0[(sizeof(mb_agg_abec6022081f9bdd_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abec6022081f9bdd)(mb_agg_abec6022081f9bdd_p0 *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ef7b9ae9cc084a241c4ad9(void * p_acl, uint32_t dw_ace_revision, uint32_t ace_flags, uint32_t access_mask, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_abec6022081f9bdd = NULL;
  static void *mb_entry_abec6022081f9bdd = NULL;
  if (mb_entry_abec6022081f9bdd == NULL) {
    if (mb_module_abec6022081f9bdd == NULL) {
      mb_module_abec6022081f9bdd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_abec6022081f9bdd != NULL) {
      mb_entry_abec6022081f9bdd = GetProcAddress(mb_module_abec6022081f9bdd, "AddScopedPolicyIDAce");
    }
  }
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

typedef struct { uint8_t bytes[24]; } mb_agg_42e628bd145e73ec_p2;
typedef char mb_assert_42e628bd145e73ec_p2[(sizeof(mb_agg_42e628bd145e73ec_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_42e628bd145e73ec_p4;
typedef char mb_assert_42e628bd145e73ec_p4[(sizeof(mb_agg_42e628bd145e73ec_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42e628bd145e73ec)(void *, int32_t, mb_agg_42e628bd145e73ec_p2 *, uint32_t, mb_agg_42e628bd145e73ec_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09dbf1d832fb637a42aa8c18(void * token_handle, int32_t reset_to_default, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_42e628bd145e73ec = NULL;
  static void *mb_entry_42e628bd145e73ec = NULL;
  if (mb_entry_42e628bd145e73ec == NULL) {
    if (mb_module_42e628bd145e73ec == NULL) {
      mb_module_42e628bd145e73ec = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_42e628bd145e73ec != NULL) {
      mb_entry_42e628bd145e73ec = GetProcAddress(mb_module_42e628bd145e73ec, "AdjustTokenGroups");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_a93d04c76255edcf_p2;
typedef char mb_assert_a93d04c76255edcf_p2[(sizeof(mb_agg_a93d04c76255edcf_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a93d04c76255edcf_p4;
typedef char mb_assert_a93d04c76255edcf_p4[(sizeof(mb_agg_a93d04c76255edcf_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a93d04c76255edcf)(void *, int32_t, mb_agg_a93d04c76255edcf_p2 *, uint32_t, mb_agg_a93d04c76255edcf_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3178074dc5891bc83b839874(void * token_handle, int32_t disable_all_privileges, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_a93d04c76255edcf = NULL;
  static void *mb_entry_a93d04c76255edcf = NULL;
  if (mb_entry_a93d04c76255edcf == NULL) {
    if (mb_module_a93d04c76255edcf == NULL) {
      mb_module_a93d04c76255edcf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a93d04c76255edcf != NULL) {
      mb_entry_a93d04c76255edcf = GetProcAddress(mb_module_a93d04c76255edcf, "AdjustTokenPrivileges");
    }
  }
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

typedef struct { uint8_t bytes[6]; } mb_agg_23c64073490c7d4a_p0;
typedef char mb_assert_23c64073490c7d4a_p0[(sizeof(mb_agg_23c64073490c7d4a_p0) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23c64073490c7d4a)(mb_agg_23c64073490c7d4a_p0 *, uint8_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686131e111abfad2028817f8(void * p_identifier_authority, uint32_t n_sub_authority_count, uint32_t n_sub_authority0, uint32_t n_sub_authority1, uint32_t n_sub_authority2, uint32_t n_sub_authority3, uint32_t n_sub_authority4, uint32_t n_sub_authority5, uint32_t n_sub_authority6, uint32_t n_sub_authority7, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_23c64073490c7d4a = NULL;
  static void *mb_entry_23c64073490c7d4a = NULL;
  if (mb_entry_23c64073490c7d4a == NULL) {
    if (mb_module_23c64073490c7d4a == NULL) {
      mb_module_23c64073490c7d4a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_23c64073490c7d4a != NULL) {
      mb_entry_23c64073490c7d4a = GetProcAddress(mb_module_23c64073490c7d4a, "AllocateAndInitializeSid");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_d5421c1a0faff5f5_p0;
typedef char mb_assert_d5421c1a0faff5f5_p0[(sizeof(mb_agg_d5421c1a0faff5f5_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5421c1a0faff5f5)(mb_agg_d5421c1a0faff5f5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a189449f7d17034c3bbabd24(void * luid, uint32_t *last_error_) {
  static mb_module_t mb_module_d5421c1a0faff5f5 = NULL;
  static void *mb_entry_d5421c1a0faff5f5 = NULL;
  if (mb_entry_d5421c1a0faff5f5 == NULL) {
    if (mb_module_d5421c1a0faff5f5 == NULL) {
      mb_module_d5421c1a0faff5f5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d5421c1a0faff5f5 != NULL) {
      mb_entry_d5421c1a0faff5f5 = GetProcAddress(mb_module_d5421c1a0faff5f5, "AllocateLocallyUniqueId");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb075638bf08f21fc03b0025(uint32_t granted_access, uint32_t desired_access) {
  static mb_module_t mb_module_c7f2fd3ec828aed8 = NULL;
  static void *mb_entry_c7f2fd3ec828aed8 = NULL;
  if (mb_entry_c7f2fd3ec828aed8 == NULL) {
    if (mb_module_c7f2fd3ec828aed8 == NULL) {
      mb_module_c7f2fd3ec828aed8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c7f2fd3ec828aed8 != NULL) {
      mb_entry_c7f2fd3ec828aed8 = GetProcAddress(mb_module_c7f2fd3ec828aed8, "AreAllAccessesGranted");
    }
  }
  if (mb_entry_c7f2fd3ec828aed8 == NULL) {
  return 0;
  }
  mb_fn_c7f2fd3ec828aed8 mb_target_c7f2fd3ec828aed8 = (mb_fn_c7f2fd3ec828aed8)mb_entry_c7f2fd3ec828aed8;
  int32_t mb_result_c7f2fd3ec828aed8 = mb_target_c7f2fd3ec828aed8(granted_access, desired_access);
  return mb_result_c7f2fd3ec828aed8;
}

typedef int32_t (MB_CALL *mb_fn_b37f6541f1263ff9)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3249bbd25f93502ddfc51b(uint32_t granted_access, uint32_t desired_access) {
  static mb_module_t mb_module_b37f6541f1263ff9 = NULL;
  static void *mb_entry_b37f6541f1263ff9 = NULL;
  if (mb_entry_b37f6541f1263ff9 == NULL) {
    if (mb_module_b37f6541f1263ff9 == NULL) {
      mb_module_b37f6541f1263ff9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b37f6541f1263ff9 != NULL) {
      mb_entry_b37f6541f1263ff9 = GetProcAddress(mb_module_b37f6541f1263ff9, "AreAnyAccessesGranted");
    }
  }
  if (mb_entry_b37f6541f1263ff9 == NULL) {
  return 0;
  }
  mb_fn_b37f6541f1263ff9 mb_target_b37f6541f1263ff9 = (mb_fn_b37f6541f1263ff9)mb_entry_b37f6541f1263ff9;
  int32_t mb_result_b37f6541f1263ff9 = mb_target_b37f6541f1263ff9(granted_access, desired_access);
  return mb_result_b37f6541f1263ff9;
}

typedef int32_t (MB_CALL *mb_fn_fe7e866f6cde8b3d)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63a74cbc033f79d12b1d90e(void * token_handle, void * capability_sid_to_check, void * has_capability, uint32_t *last_error_) {
  static mb_module_t mb_module_fe7e866f6cde8b3d = NULL;
  static void *mb_entry_fe7e866f6cde8b3d = NULL;
  if (mb_entry_fe7e866f6cde8b3d == NULL) {
    if (mb_module_fe7e866f6cde8b3d == NULL) {
      mb_module_fe7e866f6cde8b3d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fe7e866f6cde8b3d != NULL) {
      mb_entry_fe7e866f6cde8b3d = GetProcAddress(mb_module_fe7e866f6cde8b3d, "CheckTokenCapability");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e55abf74199e353373f2cbd(void * token_handle, void * sid_to_check, void * is_member, uint32_t *last_error_) {
  static mb_module_t mb_module_e0ba94afedae16fc = NULL;
  static void *mb_entry_e0ba94afedae16fc = NULL;
  if (mb_entry_e0ba94afedae16fc == NULL) {
    if (mb_module_e0ba94afedae16fc == NULL) {
      mb_module_e0ba94afedae16fc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e0ba94afedae16fc != NULL) {
      mb_entry_e0ba94afedae16fc = GetProcAddress(mb_module_e0ba94afedae16fc, "CheckTokenMembership");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46b2cf619299b89ccb011e1(void * token_handle, void * sid_to_check, uint32_t flags, void * is_member, uint32_t *last_error_) {
  static mb_module_t mb_module_052e7cfd21303ff2 = NULL;
  static void *mb_entry_052e7cfd21303ff2 = NULL;
  if (mb_entry_052e7cfd21303ff2 == NULL) {
    if (mb_module_052e7cfd21303ff2 == NULL) {
      mb_module_052e7cfd21303ff2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_052e7cfd21303ff2 != NULL) {
      mb_entry_052e7cfd21303ff2 = GetProcAddress(mb_module_052e7cfd21303ff2, "CheckTokenMembershipEx");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_fa76ea1eb059a8f5_p3;
typedef char mb_assert_fa76ea1eb059a8f5_p3[(sizeof(mb_agg_fa76ea1eb059a8f5_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fa76ea1eb059a8f5_p5;
typedef char mb_assert_fa76ea1eb059a8f5_p5[(sizeof(mb_agg_fa76ea1eb059a8f5_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa76ea1eb059a8f5)(void *, void *, void * *, mb_agg_fa76ea1eb059a8f5_p3 *, uint8_t, mb_agg_fa76ea1eb059a8f5_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad66476ab0f092572c9e4872(void * parent_descriptor, void * current_security_descriptor, void * new_security_descriptor, void * object_type, uint32_t is_directory_object, void * generic_mapping, uint32_t *last_error_) {
  static mb_module_t mb_module_fa76ea1eb059a8f5 = NULL;
  static void *mb_entry_fa76ea1eb059a8f5 = NULL;
  if (mb_entry_fa76ea1eb059a8f5 == NULL) {
    if (mb_module_fa76ea1eb059a8f5 == NULL) {
      mb_module_fa76ea1eb059a8f5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fa76ea1eb059a8f5 != NULL) {
      mb_entry_fa76ea1eb059a8f5 = GetProcAddress(mb_module_fa76ea1eb059a8f5, "ConvertToAutoInheritPrivateObjectSecurity");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163c6428d25803516ecfb769(uint32_t n_destination_sid_length, void * p_destination_sid, void * p_source_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_d5cab198481beef8 = NULL;
  static void *mb_entry_d5cab198481beef8 = NULL;
  if (mb_entry_d5cab198481beef8 == NULL) {
    if (mb_module_d5cab198481beef8 == NULL) {
      mb_module_d5cab198481beef8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d5cab198481beef8 != NULL) {
      mb_entry_d5cab198481beef8 = GetProcAddress(mb_module_d5cab198481beef8, "CopySid");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_9be6ed7411dda0d5_p5;
typedef char mb_assert_9be6ed7411dda0d5_p5[(sizeof(mb_agg_9be6ed7411dda0d5_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9be6ed7411dda0d5)(void *, void *, void * *, int32_t, void *, mb_agg_9be6ed7411dda0d5_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b38020ba70d593292760ade(void * parent_descriptor, void * creator_descriptor, void * new_descriptor, int32_t is_directory_object, void * token, void * generic_mapping, uint32_t *last_error_) {
  static mb_module_t mb_module_9be6ed7411dda0d5 = NULL;
  static void *mb_entry_9be6ed7411dda0d5 = NULL;
  if (mb_entry_9be6ed7411dda0d5 == NULL) {
    if (mb_module_9be6ed7411dda0d5 == NULL) {
      mb_module_9be6ed7411dda0d5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9be6ed7411dda0d5 != NULL) {
      mb_entry_9be6ed7411dda0d5 = GetProcAddress(mb_module_9be6ed7411dda0d5, "CreatePrivateObjectSecurity");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_88d2447bce619b85_p3;
typedef char mb_assert_88d2447bce619b85_p3[(sizeof(mb_agg_88d2447bce619b85_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_88d2447bce619b85_p7;
typedef char mb_assert_88d2447bce619b85_p7[(sizeof(mb_agg_88d2447bce619b85_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88d2447bce619b85)(void *, void *, void * *, mb_agg_88d2447bce619b85_p3 *, int32_t, uint32_t, void *, mb_agg_88d2447bce619b85_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2692a8e02b53e045a255ebe(void * parent_descriptor, void * creator_descriptor, void * new_descriptor, void * object_type, int32_t is_container_object, uint32_t auto_inherit_flags, void * token, void * generic_mapping, uint32_t *last_error_) {
  static mb_module_t mb_module_88d2447bce619b85 = NULL;
  static void *mb_entry_88d2447bce619b85 = NULL;
  if (mb_entry_88d2447bce619b85 == NULL) {
    if (mb_module_88d2447bce619b85 == NULL) {
      mb_module_88d2447bce619b85 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_88d2447bce619b85 != NULL) {
      mb_entry_88d2447bce619b85 = GetProcAddress(mb_module_88d2447bce619b85, "CreatePrivateObjectSecurityEx");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_5390dd0b212493d8_p3;
typedef char mb_assert_5390dd0b212493d8_p3[(sizeof(mb_agg_5390dd0b212493d8_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5390dd0b212493d8_p8;
typedef char mb_assert_5390dd0b212493d8_p8[(sizeof(mb_agg_5390dd0b212493d8_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5390dd0b212493d8)(void *, void *, void * *, mb_agg_5390dd0b212493d8_p3 * *, uint32_t, int32_t, uint32_t, void *, mb_agg_5390dd0b212493d8_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427b6da502afa17dd9b91eaf(void * parent_descriptor, void * creator_descriptor, void * new_descriptor, void * object_types, uint32_t guid_count, int32_t is_container_object, uint32_t auto_inherit_flags, void * token, void * generic_mapping, uint32_t *last_error_) {
  static mb_module_t mb_module_5390dd0b212493d8 = NULL;
  static void *mb_entry_5390dd0b212493d8 = NULL;
  if (mb_entry_5390dd0b212493d8 == NULL) {
    if (mb_module_5390dd0b212493d8 == NULL) {
      mb_module_5390dd0b212493d8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5390dd0b212493d8 != NULL) {
      mb_entry_5390dd0b212493d8 = GetProcAddress(mb_module_5390dd0b212493d8, "CreatePrivateObjectSecurityWithMultipleInheritance");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_969d82e1ec5bdc00_p3;
typedef char mb_assert_969d82e1ec5bdc00_p3[(sizeof(mb_agg_969d82e1ec5bdc00_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_969d82e1ec5bdc00_p5;
typedef char mb_assert_969d82e1ec5bdc00_p5[(sizeof(mb_agg_969d82e1ec5bdc00_p5) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_969d82e1ec5bdc00_p7;
typedef char mb_assert_969d82e1ec5bdc00_p7[(sizeof(mb_agg_969d82e1ec5bdc00_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_969d82e1ec5bdc00)(void *, uint32_t, uint32_t, mb_agg_969d82e1ec5bdc00_p3 *, uint32_t, mb_agg_969d82e1ec5bdc00_p5 *, uint32_t, mb_agg_969d82e1ec5bdc00_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d35a4ba20a038950ad0d5b9(void * existing_token_handle, uint32_t flags, uint32_t disable_sid_count, void * sids_to_disable, uint32_t delete_privilege_count, void * privileges_to_delete, uint32_t restricted_sid_count, void * sids_to_restrict, void * new_token_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_969d82e1ec5bdc00 = NULL;
  static void *mb_entry_969d82e1ec5bdc00 = NULL;
  if (mb_entry_969d82e1ec5bdc00 == NULL) {
    if (mb_module_969d82e1ec5bdc00 == NULL) {
      mb_module_969d82e1ec5bdc00 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_969d82e1ec5bdc00 != NULL) {
      mb_entry_969d82e1ec5bdc00 = GetProcAddress(mb_module_969d82e1ec5bdc00, "CreateRestrictedToken");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980ad59c57fa7e2e54900730(int32_t well_known_sid_type, void * domain_sid, void * p_sid, void * cb_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_77e682263d8fe6bc = NULL;
  static void *mb_entry_77e682263d8fe6bc = NULL;
  if (mb_entry_77e682263d8fe6bc == NULL) {
    if (mb_module_77e682263d8fe6bc == NULL) {
      mb_module_77e682263d8fe6bc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_77e682263d8fe6bc != NULL) {
      mb_entry_77e682263d8fe6bc = GetProcAddress(mb_module_77e682263d8fe6bc, "CreateWellKnownSid");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_0741068467874dee_p0;
typedef char mb_assert_0741068467874dee_p0[(sizeof(mb_agg_0741068467874dee_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0741068467874dee)(mb_agg_0741068467874dee_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b76c77a962f675089ec0953(void * p_acl, uint32_t dw_ace_index, uint32_t *last_error_) {
  static mb_module_t mb_module_0741068467874dee = NULL;
  static void *mb_entry_0741068467874dee = NULL;
  if (mb_entry_0741068467874dee == NULL) {
    if (mb_module_0741068467874dee == NULL) {
      mb_module_0741068467874dee = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0741068467874dee != NULL) {
      mb_entry_0741068467874dee = GetProcAddress(mb_module_0741068467874dee, "DeleteAce");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc965e1df1e48ff576dad0d2(void * cap_name, void * capability_group_sids, void * capability_group_sid_count, void * capability_sids, void * capability_sid_count, uint32_t *last_error_) {
  static mb_module_t mb_module_71a7dc983ffbc7b9 = NULL;
  static void *mb_entry_71a7dc983ffbc7b9 = NULL;
  if (mb_entry_71a7dc983ffbc7b9 == NULL) {
    if (mb_module_71a7dc983ffbc7b9 == NULL) {
      mb_module_71a7dc983ffbc7b9 = LoadLibraryA("api-ms-win-security-base-l1-2-2.dll");
    }
    if (mb_module_71a7dc983ffbc7b9 != NULL) {
      mb_entry_71a7dc983ffbc7b9 = GetProcAddress(mb_module_71a7dc983ffbc7b9, "DeriveCapabilitySidsFromName");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520d2e61d2923ef248bf97df(void * object_descriptor, uint32_t *last_error_) {
  static mb_module_t mb_module_232151712faab096 = NULL;
  static void *mb_entry_232151712faab096 = NULL;
  if (mb_entry_232151712faab096 == NULL) {
    if (mb_module_232151712faab096 == NULL) {
      mb_module_232151712faab096 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_232151712faab096 != NULL) {
      mb_entry_232151712faab096 = GetProcAddress(mb_module_232151712faab096, "DestroyPrivateObjectSecurity");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad2943b2fca875bf45ea3c8(void * existing_token_handle, int32_t impersonation_level, void * duplicate_token_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_39ac36a6a58c4464 = NULL;
  static void *mb_entry_39ac36a6a58c4464 = NULL;
  if (mb_entry_39ac36a6a58c4464 == NULL) {
    if (mb_module_39ac36a6a58c4464 == NULL) {
      mb_module_39ac36a6a58c4464 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_39ac36a6a58c4464 != NULL) {
      mb_entry_39ac36a6a58c4464 = GetProcAddress(mb_module_39ac36a6a58c4464, "DuplicateToken");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_a441cb12c230494e_p2;
typedef char mb_assert_a441cb12c230494e_p2[(sizeof(mb_agg_a441cb12c230494e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a441cb12c230494e)(void *, uint32_t, mb_agg_a441cb12c230494e_p2 *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e358dfd8fbd33d8f974904(void * h_existing_token, uint32_t dw_desired_access, void * lp_token_attributes, int32_t impersonation_level, int32_t token_type, void * ph_new_token, uint32_t *last_error_) {
  static mb_module_t mb_module_a441cb12c230494e = NULL;
  static void *mb_entry_a441cb12c230494e = NULL;
  if (mb_entry_a441cb12c230494e == NULL) {
    if (mb_module_a441cb12c230494e == NULL) {
      mb_module_a441cb12c230494e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a441cb12c230494e != NULL) {
      mb_entry_a441cb12c230494e = GetProcAddress(mb_module_a441cb12c230494e, "DuplicateTokenEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1cf0f834dda10a159cf184a(void * p_sid1, void * p_sid2, void * pf_equal, uint32_t *last_error_) {
  static mb_module_t mb_module_bff722d2e885f5dc = NULL;
  static void *mb_entry_bff722d2e885f5dc = NULL;
  if (mb_entry_bff722d2e885f5dc == NULL) {
    if (mb_module_bff722d2e885f5dc == NULL) {
      mb_module_bff722d2e885f5dc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bff722d2e885f5dc != NULL) {
      mb_entry_bff722d2e885f5dc = GetProcAddress(mb_module_bff722d2e885f5dc, "EqualDomainSid");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e031c4de309427c0cf6350c5(void * p_sid1, void * p_sid2, uint32_t *last_error_) {
  static mb_module_t mb_module_c8296b349a5ab87c = NULL;
  static void *mb_entry_c8296b349a5ab87c = NULL;
  if (mb_entry_c8296b349a5ab87c == NULL) {
    if (mb_module_c8296b349a5ab87c == NULL) {
      mb_module_c8296b349a5ab87c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c8296b349a5ab87c != NULL) {
      mb_entry_c8296b349a5ab87c = GetProcAddress(mb_module_c8296b349a5ab87c, "EqualPrefixSid");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdd8bb56338bbb371517bf9(void * p_sid1, void * p_sid2, uint32_t *last_error_) {
  static mb_module_t mb_module_97e48932ea8163df = NULL;
  static void *mb_entry_97e48932ea8163df = NULL;
  if (mb_entry_97e48932ea8163df == NULL) {
    if (mb_module_97e48932ea8163df == NULL) {
      mb_module_97e48932ea8163df = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_97e48932ea8163df != NULL) {
      mb_entry_97e48932ea8163df = GetProcAddress(mb_module_97e48932ea8163df, "EqualSid");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_f6f0f77daac2c555_p0;
typedef char mb_assert_f6f0f77daac2c555_p0[(sizeof(mb_agg_f6f0f77daac2c555_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f0f77daac2c555)(mb_agg_f6f0f77daac2c555_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c45f26713b3e6e6d8fb5924(void * p_acl, void * p_ace, uint32_t *last_error_) {
  static mb_module_t mb_module_f6f0f77daac2c555 = NULL;
  static void *mb_entry_f6f0f77daac2c555 = NULL;
  if (mb_entry_f6f0f77daac2c555 == NULL) {
    if (mb_module_f6f0f77daac2c555 == NULL) {
      mb_module_f6f0f77daac2c555 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f6f0f77daac2c555 != NULL) {
      mb_entry_f6f0f77daac2c555 = GetProcAddress(mb_module_f6f0f77daac2c555, "FindFirstFreeAce");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9a4f28141ce4881f3fb5573(void * p_sid) {
  static mb_module_t mb_module_6bb04b771c7ee7cf = NULL;
  static void *mb_entry_6bb04b771c7ee7cf = NULL;
  if (mb_entry_6bb04b771c7ee7cf == NULL) {
    if (mb_module_6bb04b771c7ee7cf == NULL) {
      mb_module_6bb04b771c7ee7cf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6bb04b771c7ee7cf != NULL) {
      mb_entry_6bb04b771c7ee7cf = GetProcAddress(mb_module_6bb04b771c7ee7cf, "FreeSid");
    }
  }
  if (mb_entry_6bb04b771c7ee7cf == NULL) {
  return NULL;
  }
  mb_fn_6bb04b771c7ee7cf mb_target_6bb04b771c7ee7cf = (mb_fn_6bb04b771c7ee7cf)mb_entry_6bb04b771c7ee7cf;
  void * mb_result_6bb04b771c7ee7cf = mb_target_6bb04b771c7ee7cf(p_sid);
  return mb_result_6bb04b771c7ee7cf;
}

typedef struct { uint8_t bytes[10]; } mb_agg_f7a0cdf2b01642a1_p0;
typedef char mb_assert_f7a0cdf2b01642a1_p0[(sizeof(mb_agg_f7a0cdf2b01642a1_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7a0cdf2b01642a1)(mb_agg_f7a0cdf2b01642a1_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e9b7d3c1deb9de0f328e8f(void * p_acl, uint32_t dw_ace_index, void * p_ace, uint32_t *last_error_) {
  static mb_module_t mb_module_f7a0cdf2b01642a1 = NULL;
  static void *mb_entry_f7a0cdf2b01642a1 = NULL;
  if (mb_entry_f7a0cdf2b01642a1 == NULL) {
    if (mb_module_f7a0cdf2b01642a1 == NULL) {
      mb_module_f7a0cdf2b01642a1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f7a0cdf2b01642a1 != NULL) {
      mb_entry_f7a0cdf2b01642a1 = GetProcAddress(mb_module_f7a0cdf2b01642a1, "GetAce");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_e11e0c944b83ee31_p0;
typedef char mb_assert_e11e0c944b83ee31_p0[(sizeof(mb_agg_e11e0c944b83ee31_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11e0c944b83ee31)(mb_agg_e11e0c944b83ee31_p0 *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fcfa6f403e1f3c4381bd73(void * p_acl, void * p_acl_information, uint32_t n_acl_information_length, int32_t dw_acl_information_class, uint32_t *last_error_) {
  static mb_module_t mb_module_e11e0c944b83ee31 = NULL;
  static void *mb_entry_e11e0c944b83ee31 = NULL;
  if (mb_entry_e11e0c944b83ee31 == NULL) {
    if (mb_module_e11e0c944b83ee31 == NULL) {
      mb_module_e11e0c944b83ee31 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e11e0c944b83ee31 != NULL) {
      mb_entry_e11e0c944b83ee31 = GetProcAddress(mb_module_e11e0c944b83ee31, "GetAclInformation");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_90c71a334844f08d_p0;
typedef char mb_assert_90c71a334844f08d_p0[(sizeof(mb_agg_90c71a334844f08d_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c71a334844f08d)(mb_agg_90c71a334844f08d_p0 *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5fb967360f3102092724c43(void * acl, uint32_t starting_ace_index, void * app_container_ace, void * app_container_ace_index) {
  static mb_module_t mb_module_90c71a334844f08d = NULL;
  static void *mb_entry_90c71a334844f08d = NULL;
  if (mb_entry_90c71a334844f08d == NULL) {
    if (mb_module_90c71a334844f08d == NULL) {
      mb_module_90c71a334844f08d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90c71a334844f08d != NULL) {
      mb_entry_90c71a334844f08d = GetProcAddress(mb_module_90c71a334844f08d, "GetAppContainerAce");
    }
  }
  if (mb_entry_90c71a334844f08d == NULL) {
  return 0;
  }
  mb_fn_90c71a334844f08d mb_target_90c71a334844f08d = (mb_fn_90c71a334844f08d)mb_entry_90c71a334844f08d;
  int32_t mb_result_90c71a334844f08d = mb_target_90c71a334844f08d((mb_agg_90c71a334844f08d_p0 *)acl, starting_ace_index, (void * *)app_container_ace, (uint32_t *)app_container_ace_index);
  return mb_result_90c71a334844f08d;
}

typedef int32_t (MB_CALL *mb_fn_7f9d830ef50e365f)(void *, uint32_t *, uint32_t *, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedd5722c824897586e51be6(void * file, void * flags, void * signing_level, void * thumbprint, void * thumbprint_size, void * thumbprint_algorithm) {
  static mb_module_t mb_module_7f9d830ef50e365f = NULL;
  static void *mb_entry_7f9d830ef50e365f = NULL;
  if (mb_entry_7f9d830ef50e365f == NULL) {
    if (mb_module_7f9d830ef50e365f == NULL) {
      mb_module_7f9d830ef50e365f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7f9d830ef50e365f != NULL) {
      mb_entry_7f9d830ef50e365f = GetProcAddress(mb_module_7f9d830ef50e365f, "GetCachedSigningLevel");
    }
  }
  if (mb_entry_7f9d830ef50e365f == NULL) {
  return 0;
  }
  mb_fn_7f9d830ef50e365f mb_target_7f9d830ef50e365f = (mb_fn_7f9d830ef50e365f)mb_entry_7f9d830ef50e365f;
  int32_t mb_result_7f9d830ef50e365f = mb_target_7f9d830ef50e365f(file, (uint32_t *)flags, (uint32_t *)signing_level, (uint8_t *)thumbprint, (uint32_t *)thumbprint_size, (uint32_t *)thumbprint_algorithm);
  return mb_result_7f9d830ef50e365f;
}

typedef int32_t (MB_CALL *mb_fn_92c1dbc31ca45c99)(uint8_t *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf76c411e0047fbc684e91e5(void * lp_file_name, uint32_t requested_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_92c1dbc31ca45c99 = NULL;
  static void *mb_entry_92c1dbc31ca45c99 = NULL;
  if (mb_entry_92c1dbc31ca45c99 == NULL) {
    if (mb_module_92c1dbc31ca45c99 == NULL) {
      mb_module_92c1dbc31ca45c99 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_92c1dbc31ca45c99 != NULL) {
      mb_entry_92c1dbc31ca45c99 = GetProcAddress(mb_module_92c1dbc31ca45c99, "GetFileSecurityA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f730626ceca985d60bad2a(void * lp_file_name, uint32_t requested_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_b16990918909d94f = NULL;
  static void *mb_entry_b16990918909d94f = NULL;
  if (mb_entry_b16990918909d94f == NULL) {
    if (mb_module_b16990918909d94f == NULL) {
      mb_module_b16990918909d94f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b16990918909d94f != NULL) {
      mb_entry_b16990918909d94f = GetProcAddress(mb_module_b16990918909d94f, "GetFileSecurityW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc90188a35541ed392ec8c9(void * handle, uint32_t requested_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_e072d451ef570aeb = NULL;
  static void *mb_entry_e072d451ef570aeb = NULL;
  if (mb_entry_e072d451ef570aeb == NULL) {
    if (mb_module_e072d451ef570aeb == NULL) {
      mb_module_e072d451ef570aeb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e072d451ef570aeb != NULL) {
      mb_entry_e072d451ef570aeb = GetProcAddress(mb_module_e072d451ef570aeb, "GetKernelObjectSecurity");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cc670c283d5d01a12ee982e(void * p_sid) {
  static mb_module_t mb_module_79625787ae753e1e = NULL;
  static void *mb_entry_79625787ae753e1e = NULL;
  if (mb_entry_79625787ae753e1e == NULL) {
    if (mb_module_79625787ae753e1e == NULL) {
      mb_module_79625787ae753e1e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_79625787ae753e1e != NULL) {
      mb_entry_79625787ae753e1e = GetProcAddress(mb_module_79625787ae753e1e, "GetLengthSid");
    }
  }
  if (mb_entry_79625787ae753e1e == NULL) {
  return 0;
  }
  mb_fn_79625787ae753e1e mb_target_79625787ae753e1e = (mb_fn_79625787ae753e1e)mb_entry_79625787ae753e1e;
  uint32_t mb_result_79625787ae753e1e = mb_target_79625787ae753e1e(p_sid);
  return mb_result_79625787ae753e1e;
}

typedef int32_t (MB_CALL *mb_fn_9cee452deb337d3c)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e69e57fab6fea9c4db84a9(void * object_descriptor, uint32_t security_information, void * resultant_descriptor, uint32_t descriptor_length, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_9cee452deb337d3c = NULL;
  static void *mb_entry_9cee452deb337d3c = NULL;
  if (mb_entry_9cee452deb337d3c == NULL) {
    if (mb_module_9cee452deb337d3c == NULL) {
      mb_module_9cee452deb337d3c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9cee452deb337d3c != NULL) {
      mb_entry_9cee452deb337d3c = GetProcAddress(mb_module_9cee452deb337d3c, "GetPrivateObjectSecurity");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f747a630a178a451eebd3e08(void * p_security_descriptor, void * p_control, void * lpdw_revision, uint32_t *last_error_) {
  static mb_module_t mb_module_eab78fd39335ea7b = NULL;
  static void *mb_entry_eab78fd39335ea7b = NULL;
  if (mb_entry_eab78fd39335ea7b == NULL) {
    if (mb_module_eab78fd39335ea7b == NULL) {
      mb_module_eab78fd39335ea7b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_eab78fd39335ea7b != NULL) {
      mb_entry_eab78fd39335ea7b = GetProcAddress(mb_module_eab78fd39335ea7b, "GetSecurityDescriptorControl");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_c9bc86733016ba6e_p2;
typedef char mb_assert_c9bc86733016ba6e_p2[(sizeof(mb_agg_c9bc86733016ba6e_p2) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9bc86733016ba6e)(void *, int32_t *, mb_agg_c9bc86733016ba6e_p2 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e1a54ff93639131b6c1853(void * p_security_descriptor, void * lpb_dacl_present, void * p_dacl, void * lpb_dacl_defaulted, uint32_t *last_error_) {
  static mb_module_t mb_module_c9bc86733016ba6e = NULL;
  static void *mb_entry_c9bc86733016ba6e = NULL;
  if (mb_entry_c9bc86733016ba6e == NULL) {
    if (mb_module_c9bc86733016ba6e == NULL) {
      mb_module_c9bc86733016ba6e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c9bc86733016ba6e != NULL) {
      mb_entry_c9bc86733016ba6e = GetProcAddress(mb_module_c9bc86733016ba6e, "GetSecurityDescriptorDacl");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157a84dc8473ef8bd04ae4b3(void * p_security_descriptor, void * p_group, void * lpb_group_defaulted, uint32_t *last_error_) {
  static mb_module_t mb_module_97329a2aac0026f2 = NULL;
  static void *mb_entry_97329a2aac0026f2 = NULL;
  if (mb_entry_97329a2aac0026f2 == NULL) {
    if (mb_module_97329a2aac0026f2 == NULL) {
      mb_module_97329a2aac0026f2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_97329a2aac0026f2 != NULL) {
      mb_entry_97329a2aac0026f2 = GetProcAddress(mb_module_97329a2aac0026f2, "GetSecurityDescriptorGroup");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8ca1a7bc85bcecc0b318ad6(void * p_security_descriptor) {
  static mb_module_t mb_module_4ce41f938d7ab36f = NULL;
  static void *mb_entry_4ce41f938d7ab36f = NULL;
  if (mb_entry_4ce41f938d7ab36f == NULL) {
    if (mb_module_4ce41f938d7ab36f == NULL) {
      mb_module_4ce41f938d7ab36f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4ce41f938d7ab36f != NULL) {
      mb_entry_4ce41f938d7ab36f = GetProcAddress(mb_module_4ce41f938d7ab36f, "GetSecurityDescriptorLength");
    }
  }
  if (mb_entry_4ce41f938d7ab36f == NULL) {
  return 0;
  }
  mb_fn_4ce41f938d7ab36f mb_target_4ce41f938d7ab36f = (mb_fn_4ce41f938d7ab36f)mb_entry_4ce41f938d7ab36f;
  uint32_t mb_result_4ce41f938d7ab36f = mb_target_4ce41f938d7ab36f(p_security_descriptor);
  return mb_result_4ce41f938d7ab36f;
}

typedef int32_t (MB_CALL *mb_fn_89e285d8d4eeef46)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b06b090fd31cc30d282c1b(void * p_security_descriptor, void * p_owner, void * lpb_owner_defaulted, uint32_t *last_error_) {
  static mb_module_t mb_module_89e285d8d4eeef46 = NULL;
  static void *mb_entry_89e285d8d4eeef46 = NULL;
  if (mb_entry_89e285d8d4eeef46 == NULL) {
    if (mb_module_89e285d8d4eeef46 == NULL) {
      mb_module_89e285d8d4eeef46 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_89e285d8d4eeef46 != NULL) {
      mb_entry_89e285d8d4eeef46 = GetProcAddress(mb_module_89e285d8d4eeef46, "GetSecurityDescriptorOwner");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1412f707ea9e34d2279ec4d7(void * security_descriptor, void * rm_control) {
  static mb_module_t mb_module_cb1b08f02b450abe = NULL;
  static void *mb_entry_cb1b08f02b450abe = NULL;
  if (mb_entry_cb1b08f02b450abe == NULL) {
    if (mb_module_cb1b08f02b450abe == NULL) {
      mb_module_cb1b08f02b450abe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cb1b08f02b450abe != NULL) {
      mb_entry_cb1b08f02b450abe = GetProcAddress(mb_module_cb1b08f02b450abe, "GetSecurityDescriptorRMControl");
    }
  }
  if (mb_entry_cb1b08f02b450abe == NULL) {
  return 0;
  }
  mb_fn_cb1b08f02b450abe mb_target_cb1b08f02b450abe = (mb_fn_cb1b08f02b450abe)mb_entry_cb1b08f02b450abe;
  uint32_t mb_result_cb1b08f02b450abe = mb_target_cb1b08f02b450abe(security_descriptor, (uint8_t *)rm_control);
  return mb_result_cb1b08f02b450abe;
}

typedef struct { uint8_t bytes[10]; } mb_agg_cc7deaa17ac2cb4c_p2;
typedef char mb_assert_cc7deaa17ac2cb4c_p2[(sizeof(mb_agg_cc7deaa17ac2cb4c_p2) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc7deaa17ac2cb4c)(void *, int32_t *, mb_agg_cc7deaa17ac2cb4c_p2 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88567f060e00ec2967d1a8f6(void * p_security_descriptor, void * lpb_sacl_present, void * p_sacl, void * lpb_sacl_defaulted, uint32_t *last_error_) {
  static mb_module_t mb_module_cc7deaa17ac2cb4c = NULL;
  static void *mb_entry_cc7deaa17ac2cb4c = NULL;
  if (mb_entry_cc7deaa17ac2cb4c == NULL) {
    if (mb_module_cc7deaa17ac2cb4c == NULL) {
      mb_module_cc7deaa17ac2cb4c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cc7deaa17ac2cb4c != NULL) {
      mb_entry_cc7deaa17ac2cb4c = GetProcAddress(mb_module_cc7deaa17ac2cb4c, "GetSecurityDescriptorSacl");
    }
  }
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

typedef struct { uint8_t bytes[6]; } mb_agg_48311586154d908e_r;
typedef char mb_assert_48311586154d908e_r[(sizeof(mb_agg_48311586154d908e_r) == 6) ? 1 : -1];
typedef mb_agg_48311586154d908e_r * (MB_CALL *mb_fn_48311586154d908e)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2bc3546c7e8f2c79405d2deb(void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_48311586154d908e = NULL;
  static void *mb_entry_48311586154d908e = NULL;
  if (mb_entry_48311586154d908e == NULL) {
    if (mb_module_48311586154d908e == NULL) {
      mb_module_48311586154d908e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_48311586154d908e != NULL) {
      mb_entry_48311586154d908e = GetProcAddress(mb_module_48311586154d908e, "GetSidIdentifierAuthority");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3238b74b46326bd427363c7(uint32_t n_sub_authority_count) {
  static mb_module_t mb_module_1b61016df3a769dd = NULL;
  static void *mb_entry_1b61016df3a769dd = NULL;
  if (mb_entry_1b61016df3a769dd == NULL) {
    if (mb_module_1b61016df3a769dd == NULL) {
      mb_module_1b61016df3a769dd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1b61016df3a769dd != NULL) {
      mb_entry_1b61016df3a769dd = GetProcAddress(mb_module_1b61016df3a769dd, "GetSidLengthRequired");
    }
  }
  if (mb_entry_1b61016df3a769dd == NULL) {
  return 0;
  }
  mb_fn_1b61016df3a769dd mb_target_1b61016df3a769dd = (mb_fn_1b61016df3a769dd)mb_entry_1b61016df3a769dd;
  uint32_t mb_result_1b61016df3a769dd = mb_target_1b61016df3a769dd(n_sub_authority_count);
  return mb_result_1b61016df3a769dd;
}

typedef uint32_t * (MB_CALL *mb_fn_90f8db2465d28e50)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5b3d686e97de8c1a11526037(void * p_sid, uint32_t n_sub_authority, uint32_t *last_error_) {
  static mb_module_t mb_module_90f8db2465d28e50 = NULL;
  static void *mb_entry_90f8db2465d28e50 = NULL;
  if (mb_entry_90f8db2465d28e50 == NULL) {
    if (mb_module_90f8db2465d28e50 == NULL) {
      mb_module_90f8db2465d28e50 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_90f8db2465d28e50 != NULL) {
      mb_entry_90f8db2465d28e50 = GetProcAddress(mb_module_90f8db2465d28e50, "GetSidSubAuthority");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_94ecb434116cc5770bf51922(void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_d67028845dbb7301 = NULL;
  static void *mb_entry_d67028845dbb7301 = NULL;
  if (mb_entry_d67028845dbb7301 == NULL) {
    if (mb_module_d67028845dbb7301 == NULL) {
      mb_module_d67028845dbb7301 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d67028845dbb7301 != NULL) {
      mb_entry_d67028845dbb7301 = GetProcAddress(mb_module_d67028845dbb7301, "GetSidSubAuthorityCount");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36b97e3efe9afa882c72cf9(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_8853671e0ef82e1f = NULL;
  static void *mb_entry_8853671e0ef82e1f = NULL;
  if (mb_entry_8853671e0ef82e1f == NULL) {
    if (mb_module_8853671e0ef82e1f == NULL) {
      mb_module_8853671e0ef82e1f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8853671e0ef82e1f != NULL) {
      mb_entry_8853671e0ef82e1f = GetProcAddress(mb_module_8853671e0ef82e1f, "GetTokenInformation");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72efad388851cb9909903e34(void * h_obj, void * p_si_requested, void * p_sid, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_5d45f96f05492045 = NULL;
  static void *mb_entry_5d45f96f05492045 = NULL;
  if (mb_entry_5d45f96f05492045 == NULL) {
    if (mb_module_5d45f96f05492045 == NULL) {
      mb_module_5d45f96f05492045 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5d45f96f05492045 != NULL) {
      mb_entry_5d45f96f05492045 = GetProcAddress(mb_module_5d45f96f05492045, "GetUserObjectSecurity");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b365349199a303eba72222(void * p_sid, void * p_domain_sid, void * cb_domain_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_8161dfe16a24ecb1 = NULL;
  static void *mb_entry_8161dfe16a24ecb1 = NULL;
  if (mb_entry_8161dfe16a24ecb1 == NULL) {
    if (mb_module_8161dfe16a24ecb1 == NULL) {
      mb_module_8161dfe16a24ecb1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8161dfe16a24ecb1 != NULL) {
      mb_entry_8161dfe16a24ecb1 = GetProcAddress(mb_module_8161dfe16a24ecb1, "GetWindowsAccountDomainSid");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda19ae7c7853816504466d7(void * thread_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_97a96042deb547db = NULL;
  static void *mb_entry_97a96042deb547db = NULL;
  if (mb_entry_97a96042deb547db == NULL) {
    if (mb_module_97a96042deb547db == NULL) {
      mb_module_97a96042deb547db = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_97a96042deb547db != NULL) {
      mb_entry_97a96042deb547db = GetProcAddress(mb_module_97a96042deb547db, "ImpersonateAnonymousToken");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b005a2ef1bdc6395a101b125(void * h_token, uint32_t *last_error_) {
  static mb_module_t mb_module_bb0c1897f5545ef7 = NULL;
  static void *mb_entry_bb0c1897f5545ef7 = NULL;
  if (mb_entry_bb0c1897f5545ef7 == NULL) {
    if (mb_module_bb0c1897f5545ef7 == NULL) {
      mb_module_bb0c1897f5545ef7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bb0c1897f5545ef7 != NULL) {
      mb_entry_bb0c1897f5545ef7 = GetProcAddress(mb_module_bb0c1897f5545ef7, "ImpersonateLoggedOnUser");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366dd72eba6cef280c7c7ea5(int32_t impersonation_level, uint32_t *last_error_) {
  static mb_module_t mb_module_bd866379ca195967 = NULL;
  static void *mb_entry_bd866379ca195967 = NULL;
  if (mb_entry_bd866379ca195967 == NULL) {
    if (mb_module_bd866379ca195967 == NULL) {
      mb_module_bd866379ca195967 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bd866379ca195967 != NULL) {
      mb_entry_bd866379ca195967 = GetProcAddress(mb_module_bd866379ca195967, "ImpersonateSelf");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_a0e39028f216e4fc_p0;
typedef char mb_assert_a0e39028f216e4fc_p0[(sizeof(mb_agg_a0e39028f216e4fc_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e39028f216e4fc)(mb_agg_a0e39028f216e4fc_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74e0d02b2341b07e3cba81f(void * p_acl, uint32_t n_acl_length, uint32_t dw_acl_revision, uint32_t *last_error_) {
  static mb_module_t mb_module_a0e39028f216e4fc = NULL;
  static void *mb_entry_a0e39028f216e4fc = NULL;
  if (mb_entry_a0e39028f216e4fc == NULL) {
    if (mb_module_a0e39028f216e4fc == NULL) {
      mb_module_a0e39028f216e4fc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a0e39028f216e4fc != NULL) {
      mb_entry_a0e39028f216e4fc = GetProcAddress(mb_module_a0e39028f216e4fc, "InitializeAcl");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ac682218265582a1539023(void * p_security_descriptor, uint32_t dw_revision, uint32_t *last_error_) {
  static mb_module_t mb_module_b15d1f72bb4f1002 = NULL;
  static void *mb_entry_b15d1f72bb4f1002 = NULL;
  if (mb_entry_b15d1f72bb4f1002 == NULL) {
    if (mb_module_b15d1f72bb4f1002 == NULL) {
      mb_module_b15d1f72bb4f1002 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b15d1f72bb4f1002 != NULL) {
      mb_entry_b15d1f72bb4f1002 = GetProcAddress(mb_module_b15d1f72bb4f1002, "InitializeSecurityDescriptor");
    }
  }
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

typedef struct { uint8_t bytes[6]; } mb_agg_4db7f199df168f9a_p1;
typedef char mb_assert_4db7f199df168f9a_p1[(sizeof(mb_agg_4db7f199df168f9a_p1) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4db7f199df168f9a)(void *, mb_agg_4db7f199df168f9a_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc600f1b013866dad7db7029(void * sid, void * p_identifier_authority, uint32_t n_sub_authority_count, uint32_t *last_error_) {
  static mb_module_t mb_module_4db7f199df168f9a = NULL;
  static void *mb_entry_4db7f199df168f9a = NULL;
  if (mb_entry_4db7f199df168f9a == NULL) {
    if (mb_module_4db7f199df168f9a == NULL) {
      mb_module_4db7f199df168f9a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4db7f199df168f9a != NULL) {
      mb_entry_4db7f199df168f9a = GetProcAddress(mb_module_4db7f199df168f9a, "InitializeSid");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ece293fa4704288367b29de(void * token_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_686bea411faf53e2 = NULL;
  static void *mb_entry_686bea411faf53e2 = NULL;
  if (mb_entry_686bea411faf53e2 == NULL) {
    if (mb_module_686bea411faf53e2 == NULL) {
      mb_module_686bea411faf53e2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_686bea411faf53e2 != NULL) {
      mb_entry_686bea411faf53e2 = GetProcAddress(mb_module_686bea411faf53e2, "IsTokenRestricted");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_32c66c1dcfe39be2_p0;
typedef char mb_assert_32c66c1dcfe39be2_p0[(sizeof(mb_agg_32c66c1dcfe39be2_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32c66c1dcfe39be2)(mb_agg_32c66c1dcfe39be2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271f6447d649f4fd603a2380(void * p_acl) {
  static mb_module_t mb_module_32c66c1dcfe39be2 = NULL;
  static void *mb_entry_32c66c1dcfe39be2 = NULL;
  if (mb_entry_32c66c1dcfe39be2 == NULL) {
    if (mb_module_32c66c1dcfe39be2 == NULL) {
      mb_module_32c66c1dcfe39be2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_32c66c1dcfe39be2 != NULL) {
      mb_entry_32c66c1dcfe39be2 = GetProcAddress(mb_module_32c66c1dcfe39be2, "IsValidAcl");
    }
  }
  if (mb_entry_32c66c1dcfe39be2 == NULL) {
  return 0;
  }
  mb_fn_32c66c1dcfe39be2 mb_target_32c66c1dcfe39be2 = (mb_fn_32c66c1dcfe39be2)mb_entry_32c66c1dcfe39be2;
  int32_t mb_result_32c66c1dcfe39be2 = mb_target_32c66c1dcfe39be2((mb_agg_32c66c1dcfe39be2_p0 *)p_acl);
  return mb_result_32c66c1dcfe39be2;
}

typedef int32_t (MB_CALL *mb_fn_00dae34b5bab2b01)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e980e9aaffc0712c067a82(void * p_security_descriptor) {
  static mb_module_t mb_module_00dae34b5bab2b01 = NULL;
  static void *mb_entry_00dae34b5bab2b01 = NULL;
  if (mb_entry_00dae34b5bab2b01 == NULL) {
    if (mb_module_00dae34b5bab2b01 == NULL) {
      mb_module_00dae34b5bab2b01 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_00dae34b5bab2b01 != NULL) {
      mb_entry_00dae34b5bab2b01 = GetProcAddress(mb_module_00dae34b5bab2b01, "IsValidSecurityDescriptor");
    }
  }
  if (mb_entry_00dae34b5bab2b01 == NULL) {
  return 0;
  }
  mb_fn_00dae34b5bab2b01 mb_target_00dae34b5bab2b01 = (mb_fn_00dae34b5bab2b01)mb_entry_00dae34b5bab2b01;
  int32_t mb_result_00dae34b5bab2b01 = mb_target_00dae34b5bab2b01(p_security_descriptor);
  return mb_result_00dae34b5bab2b01;
}

typedef int32_t (MB_CALL *mb_fn_f85bbd7170feef1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebbb3af7a11b0e6f8b92281a(void * p_sid) {
  static mb_module_t mb_module_f85bbd7170feef1b = NULL;
  static void *mb_entry_f85bbd7170feef1b = NULL;
  if (mb_entry_f85bbd7170feef1b == NULL) {
    if (mb_module_f85bbd7170feef1b == NULL) {
      mb_module_f85bbd7170feef1b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f85bbd7170feef1b != NULL) {
      mb_entry_f85bbd7170feef1b = GetProcAddress(mb_module_f85bbd7170feef1b, "IsValidSid");
    }
  }
  if (mb_entry_f85bbd7170feef1b == NULL) {
  return 0;
  }
  mb_fn_f85bbd7170feef1b mb_target_f85bbd7170feef1b = (mb_fn_f85bbd7170feef1b)mb_entry_f85bbd7170feef1b;
  int32_t mb_result_f85bbd7170feef1b = mb_target_f85bbd7170feef1b(p_sid);
  return mb_result_f85bbd7170feef1b;
}

typedef int32_t (MB_CALL *mb_fn_ee8082251b14e18e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850405c5800ce0128933056e(void * p_sid, int32_t well_known_sid_type) {
  static mb_module_t mb_module_ee8082251b14e18e = NULL;
  static void *mb_entry_ee8082251b14e18e = NULL;
  if (mb_entry_ee8082251b14e18e == NULL) {
    if (mb_module_ee8082251b14e18e == NULL) {
      mb_module_ee8082251b14e18e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ee8082251b14e18e != NULL) {
      mb_entry_ee8082251b14e18e = GetProcAddress(mb_module_ee8082251b14e18e, "IsWellKnownSid");
    }
  }
  if (mb_entry_ee8082251b14e18e == NULL) {
  return 0;
  }
  mb_fn_ee8082251b14e18e mb_target_ee8082251b14e18e = (mb_fn_ee8082251b14e18e)mb_entry_ee8082251b14e18e;
  int32_t mb_result_ee8082251b14e18e = mb_target_ee8082251b14e18e(p_sid, well_known_sid_type);
  return mb_result_ee8082251b14e18e;
}

typedef int32_t (MB_CALL *mb_fn_659c3e499fb99807)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f325226ab3213b20627d97ed(void * lpsz_username, void * lpsz_domain, void * lpsz_password, uint32_t dw_logon_type, uint32_t dw_logon_provider, void * ph_token, uint32_t *last_error_) {
  static mb_module_t mb_module_659c3e499fb99807 = NULL;
  static void *mb_entry_659c3e499fb99807 = NULL;
  if (mb_entry_659c3e499fb99807 == NULL) {
    if (mb_module_659c3e499fb99807 == NULL) {
      mb_module_659c3e499fb99807 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_659c3e499fb99807 != NULL) {
      mb_entry_659c3e499fb99807 = GetProcAddress(mb_module_659c3e499fb99807, "LogonUserA");
    }
  }
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

typedef struct { uint8_t bytes[48]; } mb_agg_1f4e5f8cdb9355af_p9;
typedef char mb_assert_1f4e5f8cdb9355af_p9[(sizeof(mb_agg_1f4e5f8cdb9355af_p9) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f4e5f8cdb9355af)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t, void * *, void * *, void * *, uint32_t *, mb_agg_1f4e5f8cdb9355af_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8f5044f595762d554f1b54(void * lpsz_username, void * lpsz_domain, void * lpsz_password, uint32_t dw_logon_type, uint32_t dw_logon_provider, void * ph_token, void * pp_logon_sid, void * pp_profile_buffer, void * pdw_profile_length, void * p_quota_limits, uint32_t *last_error_) {
  static mb_module_t mb_module_1f4e5f8cdb9355af = NULL;
  static void *mb_entry_1f4e5f8cdb9355af = NULL;
  if (mb_entry_1f4e5f8cdb9355af == NULL) {
    if (mb_module_1f4e5f8cdb9355af == NULL) {
      mb_module_1f4e5f8cdb9355af = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1f4e5f8cdb9355af != NULL) {
      mb_entry_1f4e5f8cdb9355af = GetProcAddress(mb_module_1f4e5f8cdb9355af, "LogonUserExA");
    }
  }
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

typedef struct { uint8_t bytes[48]; } mb_agg_fed91931777c9b0d_p9;
typedef char mb_assert_fed91931777c9b0d_p9[(sizeof(mb_agg_fed91931777c9b0d_p9) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed91931777c9b0d)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, void * *, void * *, void * *, uint32_t *, mb_agg_fed91931777c9b0d_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75181106de3178d515a18e3(void * lpsz_username, void * lpsz_domain, void * lpsz_password, uint32_t dw_logon_type, uint32_t dw_logon_provider, void * ph_token, void * pp_logon_sid, void * pp_profile_buffer, void * pdw_profile_length, void * p_quota_limits, uint32_t *last_error_) {
  static mb_module_t mb_module_fed91931777c9b0d = NULL;
  static void *mb_entry_fed91931777c9b0d = NULL;
  if (mb_entry_fed91931777c9b0d == NULL) {
    if (mb_module_fed91931777c9b0d == NULL) {
      mb_module_fed91931777c9b0d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fed91931777c9b0d != NULL) {
      mb_entry_fed91931777c9b0d = GetProcAddress(mb_module_fed91931777c9b0d, "LogonUserExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3252ec3b3836c9df4b1bada(void * lpsz_username, void * lpsz_domain, void * lpsz_password, uint32_t dw_logon_type, uint32_t dw_logon_provider, void * ph_token, uint32_t *last_error_) {
  static mb_module_t mb_module_481e2eea1a1d9a60 = NULL;
  static void *mb_entry_481e2eea1a1d9a60 = NULL;
  if (mb_entry_481e2eea1a1d9a60 == NULL) {
    if (mb_module_481e2eea1a1d9a60 == NULL) {
      mb_module_481e2eea1a1d9a60 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_481e2eea1a1d9a60 != NULL) {
      mb_entry_481e2eea1a1d9a60 = GetProcAddress(mb_module_481e2eea1a1d9a60, "LogonUserW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c015e510b49f088a17b0b69(void * lp_system_name, void * lp_account_name, void * sid, void * cb_sid, void * referenced_domain_name, void * cch_referenced_domain_name, void * pe_use, uint32_t *last_error_) {
  static mb_module_t mb_module_3eeba4452290ae0e = NULL;
  static void *mb_entry_3eeba4452290ae0e = NULL;
  if (mb_entry_3eeba4452290ae0e == NULL) {
    if (mb_module_3eeba4452290ae0e == NULL) {
      mb_module_3eeba4452290ae0e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3eeba4452290ae0e != NULL) {
      mb_entry_3eeba4452290ae0e = GetProcAddress(mb_module_3eeba4452290ae0e, "LookupAccountNameA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491e91292fac68b11cb3cddd(void * lp_system_name, void * lp_account_name, void * sid, void * cb_sid, void * referenced_domain_name, void * cch_referenced_domain_name, void * pe_use, uint32_t *last_error_) {
  static mb_module_t mb_module_f44f8c9c980d7c69 = NULL;
  static void *mb_entry_f44f8c9c980d7c69 = NULL;
  if (mb_entry_f44f8c9c980d7c69 == NULL) {
    if (mb_module_f44f8c9c980d7c69 == NULL) {
      mb_module_f44f8c9c980d7c69 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f44f8c9c980d7c69 != NULL) {
      mb_entry_f44f8c9c980d7c69 = GetProcAddress(mb_module_f44f8c9c980d7c69, "LookupAccountNameW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2553ac31af4e62b995552759(void * lp_system_name, void * sid, void * name, void * cch_name, void * referenced_domain_name, void * cch_referenced_domain_name, void * pe_use, uint32_t *last_error_) {
  static mb_module_t mb_module_4185509845909e57 = NULL;
  static void *mb_entry_4185509845909e57 = NULL;
  if (mb_entry_4185509845909e57 == NULL) {
    if (mb_module_4185509845909e57 == NULL) {
      mb_module_4185509845909e57 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4185509845909e57 != NULL) {
      mb_entry_4185509845909e57 = GetProcAddress(mb_module_4185509845909e57, "LookupAccountSidA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900b9ec5388caf8da1d2a7cb(void * lp_system_name, void * sid, void * name, void * cch_name, void * referenced_domain_name, void * cch_referenced_domain_name, void * pe_use, uint32_t *last_error_) {
  static mb_module_t mb_module_84ef6f407568e9fd = NULL;
  static void *mb_entry_84ef6f407568e9fd = NULL;
  if (mb_entry_84ef6f407568e9fd == NULL) {
    if (mb_module_84ef6f407568e9fd == NULL) {
      mb_module_84ef6f407568e9fd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_84ef6f407568e9fd != NULL) {
      mb_entry_84ef6f407568e9fd = GetProcAddress(mb_module_84ef6f407568e9fd, "LookupAccountSidW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7ed689180af40099aece11(void * lp_system_name, void * lp_name, void * lp_display_name, void * cch_display_name, void * lp_language_id, uint32_t *last_error_) {
  static mb_module_t mb_module_287056296bf6ddfb = NULL;
  static void *mb_entry_287056296bf6ddfb = NULL;
  if (mb_entry_287056296bf6ddfb == NULL) {
    if (mb_module_287056296bf6ddfb == NULL) {
      mb_module_287056296bf6ddfb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_287056296bf6ddfb != NULL) {
      mb_entry_287056296bf6ddfb = GetProcAddress(mb_module_287056296bf6ddfb, "LookupPrivilegeDisplayNameA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b400f629e174a7e34c9536d4(void * lp_system_name, void * lp_name, void * lp_display_name, void * cch_display_name, void * lp_language_id, uint32_t *last_error_) {
  static mb_module_t mb_module_4ce6cbf2769171e6 = NULL;
  static void *mb_entry_4ce6cbf2769171e6 = NULL;
  if (mb_entry_4ce6cbf2769171e6 == NULL) {
    if (mb_module_4ce6cbf2769171e6 == NULL) {
      mb_module_4ce6cbf2769171e6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4ce6cbf2769171e6 != NULL) {
      mb_entry_4ce6cbf2769171e6 = GetProcAddress(mb_module_4ce6cbf2769171e6, "LookupPrivilegeDisplayNameW");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_b29e5428d8c646b5_p1;
typedef char mb_assert_b29e5428d8c646b5_p1[(sizeof(mb_agg_b29e5428d8c646b5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b29e5428d8c646b5)(uint8_t *, mb_agg_b29e5428d8c646b5_p1 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe94c76d1f4fe4f42fbcc11(void * lp_system_name, void * lp_luid, void * lp_name, void * cch_name, uint32_t *last_error_) {
  static mb_module_t mb_module_b29e5428d8c646b5 = NULL;
  static void *mb_entry_b29e5428d8c646b5 = NULL;
  if (mb_entry_b29e5428d8c646b5 == NULL) {
    if (mb_module_b29e5428d8c646b5 == NULL) {
      mb_module_b29e5428d8c646b5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b29e5428d8c646b5 != NULL) {
      mb_entry_b29e5428d8c646b5 = GetProcAddress(mb_module_b29e5428d8c646b5, "LookupPrivilegeNameA");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_94f714f0f1441443_p1;
typedef char mb_assert_94f714f0f1441443_p1[(sizeof(mb_agg_94f714f0f1441443_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94f714f0f1441443)(uint16_t *, mb_agg_94f714f0f1441443_p1 *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c6eff6d488ca23e1cb451f(void * lp_system_name, void * lp_luid, void * lp_name, void * cch_name, uint32_t *last_error_) {
  static mb_module_t mb_module_94f714f0f1441443 = NULL;
  static void *mb_entry_94f714f0f1441443 = NULL;
  if (mb_entry_94f714f0f1441443 == NULL) {
    if (mb_module_94f714f0f1441443 == NULL) {
      mb_module_94f714f0f1441443 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_94f714f0f1441443 != NULL) {
      mb_entry_94f714f0f1441443 = GetProcAddress(mb_module_94f714f0f1441443, "LookupPrivilegeNameW");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_2638e70952d47b50_p2;
typedef char mb_assert_2638e70952d47b50_p2[(sizeof(mb_agg_2638e70952d47b50_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2638e70952d47b50)(uint8_t *, uint8_t *, mb_agg_2638e70952d47b50_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa293d8afcf83d81dd3ccdb1(void * lp_system_name, void * lp_name, void * lp_luid, uint32_t *last_error_) {
  static mb_module_t mb_module_2638e70952d47b50 = NULL;
  static void *mb_entry_2638e70952d47b50 = NULL;
  if (mb_entry_2638e70952d47b50 == NULL) {
    if (mb_module_2638e70952d47b50 == NULL) {
      mb_module_2638e70952d47b50 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2638e70952d47b50 != NULL) {
      mb_entry_2638e70952d47b50 = GetProcAddress(mb_module_2638e70952d47b50, "LookupPrivilegeValueA");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_bc818cb4b7e7a2b9_p2;
typedef char mb_assert_bc818cb4b7e7a2b9_p2[(sizeof(mb_agg_bc818cb4b7e7a2b9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc818cb4b7e7a2b9)(uint16_t *, uint16_t *, mb_agg_bc818cb4b7e7a2b9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c7808ce4a9d32827432566(void * lp_system_name, void * lp_name, void * lp_luid, uint32_t *last_error_) {
  static mb_module_t mb_module_bc818cb4b7e7a2b9 = NULL;
  static void *mb_entry_bc818cb4b7e7a2b9 = NULL;
  if (mb_entry_bc818cb4b7e7a2b9 == NULL) {
    if (mb_module_bc818cb4b7e7a2b9 == NULL) {
      mb_module_bc818cb4b7e7a2b9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bc818cb4b7e7a2b9 != NULL) {
      mb_entry_bc818cb4b7e7a2b9 = GetProcAddress(mb_module_bc818cb4b7e7a2b9, "LookupPrivilegeValueW");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_f6f0ee7170722a2d_p3;
typedef char mb_assert_f6f0ee7170722a2d_p3[(sizeof(mb_agg_f6f0ee7170722a2d_p3) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_f6f0ee7170722a2d_p5;
typedef char mb_assert_f6f0ee7170722a2d_p5[(sizeof(mb_agg_f6f0ee7170722a2d_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f0ee7170722a2d)(void *, void *, uint32_t *, mb_agg_f6f0ee7170722a2d_p3 *, uint32_t *, mb_agg_f6f0ee7170722a2d_p5 *, uint32_t *, void *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e2dd78307dbcb099d14a6b(void * p_self_relative_security_descriptor, void * p_absolute_security_descriptor, void * lpdw_absolute_security_descriptor_size, void * p_dacl, void * lpdw_dacl_size, void * p_sacl, void * lpdw_sacl_size, void * p_owner, void * lpdw_owner_size, void * p_primary_group, void * lpdw_primary_group_size, uint32_t *last_error_) {
  static mb_module_t mb_module_f6f0ee7170722a2d = NULL;
  static void *mb_entry_f6f0ee7170722a2d = NULL;
  if (mb_entry_f6f0ee7170722a2d == NULL) {
    if (mb_module_f6f0ee7170722a2d == NULL) {
      mb_module_f6f0ee7170722a2d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f6f0ee7170722a2d != NULL) {
      mb_entry_f6f0ee7170722a2d = GetProcAddress(mb_module_f6f0ee7170722a2d, "MakeAbsoluteSD");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fa0d1038d0bc99a55abcee(void * p_absolute_security_descriptor, void * p_self_relative_security_descriptor, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_0db117b957427655 = NULL;
  static void *mb_entry_0db117b957427655 = NULL;
  if (mb_entry_0db117b957427655 == NULL) {
    if (mb_module_0db117b957427655 == NULL) {
      mb_module_0db117b957427655 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0db117b957427655 != NULL) {
      mb_entry_0db117b957427655 = GetProcAddress(mb_module_0db117b957427655, "MakeSelfRelativeSD");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_9f0fc94370689333_p1;
typedef char mb_assert_9f0fc94370689333_p1[(sizeof(mb_agg_9f0fc94370689333_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9f0fc94370689333)(uint32_t *, mb_agg_9f0fc94370689333_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_72f5e4592e7619ec92b0bea1(void * access_mask, void * generic_mapping) {
  static mb_module_t mb_module_9f0fc94370689333 = NULL;
  static void *mb_entry_9f0fc94370689333 = NULL;
  if (mb_entry_9f0fc94370689333 == NULL) {
    if (mb_module_9f0fc94370689333 == NULL) {
      mb_module_9f0fc94370689333 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9f0fc94370689333 != NULL) {
      mb_entry_9f0fc94370689333 = GetProcAddress(mb_module_9f0fc94370689333, "MapGenericMask");
    }
  }
  if (mb_entry_9f0fc94370689333 == NULL) {
  return;
  }
  mb_fn_9f0fc94370689333 mb_target_9f0fc94370689333 = (mb_fn_9f0fc94370689333)mb_entry_9f0fc94370689333;
  mb_target_9f0fc94370689333((uint32_t *)access_mask, (mb_agg_9f0fc94370689333_p1 *)generic_mapping);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d1eb82572ab16a6f)(uint8_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ced762271ab15b58cdc7e92(void * subsystem_name, void * handle_id, int32_t generate_on_close, uint32_t *last_error_) {
  static mb_module_t mb_module_d1eb82572ab16a6f = NULL;
  static void *mb_entry_d1eb82572ab16a6f = NULL;
  if (mb_entry_d1eb82572ab16a6f == NULL) {
    if (mb_module_d1eb82572ab16a6f == NULL) {
      mb_module_d1eb82572ab16a6f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d1eb82572ab16a6f != NULL) {
      mb_entry_d1eb82572ab16a6f = GetProcAddress(mb_module_d1eb82572ab16a6f, "ObjectCloseAuditAlarmA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09fbcbc6f16187030660727(void * subsystem_name, void * handle_id, int32_t generate_on_close) {
  static mb_module_t mb_module_3167cabc7653e90a = NULL;
  static void *mb_entry_3167cabc7653e90a = NULL;
  if (mb_entry_3167cabc7653e90a == NULL) {
    if (mb_module_3167cabc7653e90a == NULL) {
      mb_module_3167cabc7653e90a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3167cabc7653e90a != NULL) {
      mb_entry_3167cabc7653e90a = GetProcAddress(mb_module_3167cabc7653e90a, "ObjectCloseAuditAlarmW");
    }
  }
  if (mb_entry_3167cabc7653e90a == NULL) {
  return 0;
  }
  mb_fn_3167cabc7653e90a mb_target_3167cabc7653e90a = (mb_fn_3167cabc7653e90a)mb_entry_3167cabc7653e90a;
  int32_t mb_result_3167cabc7653e90a = mb_target_3167cabc7653e90a((uint16_t *)subsystem_name, handle_id, generate_on_close);
  return mb_result_3167cabc7653e90a;
}

typedef int32_t (MB_CALL *mb_fn_79eded7304048cce)(uint8_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91817a0c4e2cf20f5322917e(void * subsystem_name, void * handle_id, int32_t generate_on_close, uint32_t *last_error_) {
  static mb_module_t mb_module_79eded7304048cce = NULL;
  static void *mb_entry_79eded7304048cce = NULL;
  if (mb_entry_79eded7304048cce == NULL) {
    if (mb_module_79eded7304048cce == NULL) {
      mb_module_79eded7304048cce = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_79eded7304048cce != NULL) {
      mb_entry_79eded7304048cce = GetProcAddress(mb_module_79eded7304048cce, "ObjectDeleteAuditAlarmA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5c706d71df953a4fcfdc24(void * subsystem_name, void * handle_id, int32_t generate_on_close) {
  static mb_module_t mb_module_e1754207f4c6f9cf = NULL;
  static void *mb_entry_e1754207f4c6f9cf = NULL;
  if (mb_entry_e1754207f4c6f9cf == NULL) {
    if (mb_module_e1754207f4c6f9cf == NULL) {
      mb_module_e1754207f4c6f9cf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e1754207f4c6f9cf != NULL) {
      mb_entry_e1754207f4c6f9cf = GetProcAddress(mb_module_e1754207f4c6f9cf, "ObjectDeleteAuditAlarmW");
    }
  }
  if (mb_entry_e1754207f4c6f9cf == NULL) {
  return 0;
  }
  mb_fn_e1754207f4c6f9cf mb_target_e1754207f4c6f9cf = (mb_fn_e1754207f4c6f9cf)mb_entry_e1754207f4c6f9cf;
  int32_t mb_result_e1754207f4c6f9cf = mb_target_e1754207f4c6f9cf((uint16_t *)subsystem_name, handle_id, generate_on_close);
  return mb_result_e1754207f4c6f9cf;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5ab32d3a745f0f28_p8;
typedef char mb_assert_5ab32d3a745f0f28_p8[(sizeof(mb_agg_5ab32d3a745f0f28_p8) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ab32d3a745f0f28)(uint8_t *, void *, uint8_t *, uint8_t *, void *, void *, uint32_t, uint32_t, mb_agg_5ab32d3a745f0f28_p8 *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a2837c3dea4873a097c3af(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * p_security_descriptor, void * client_token, uint32_t desired_access, uint32_t granted_access, void * privileges, int32_t object_creation, int32_t access_granted, void * generate_on_close, uint32_t *last_error_) {
  static mb_module_t mb_module_5ab32d3a745f0f28 = NULL;
  static void *mb_entry_5ab32d3a745f0f28 = NULL;
  if (mb_entry_5ab32d3a745f0f28 == NULL) {
    if (mb_module_5ab32d3a745f0f28 == NULL) {
      mb_module_5ab32d3a745f0f28 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5ab32d3a745f0f28 != NULL) {
      mb_entry_5ab32d3a745f0f28 = GetProcAddress(mb_module_5ab32d3a745f0f28, "ObjectOpenAuditAlarmA");
    }
  }
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

typedef struct { uint8_t bytes[20]; } mb_agg_63595cbf5d5ccb39_p8;
typedef char mb_assert_63595cbf5d5ccb39_p8[(sizeof(mb_agg_63595cbf5d5ccb39_p8) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63595cbf5d5ccb39)(uint16_t *, void *, uint16_t *, uint16_t *, void *, void *, uint32_t, uint32_t, mb_agg_63595cbf5d5ccb39_p8 *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8b1b4468288a204d46fb3f(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * p_security_descriptor, void * client_token, uint32_t desired_access, uint32_t granted_access, void * privileges, int32_t object_creation, int32_t access_granted, void * generate_on_close) {
  static mb_module_t mb_module_63595cbf5d5ccb39 = NULL;
  static void *mb_entry_63595cbf5d5ccb39 = NULL;
  if (mb_entry_63595cbf5d5ccb39 == NULL) {
    if (mb_module_63595cbf5d5ccb39 == NULL) {
      mb_module_63595cbf5d5ccb39 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_63595cbf5d5ccb39 != NULL) {
      mb_entry_63595cbf5d5ccb39 = GetProcAddress(mb_module_63595cbf5d5ccb39, "ObjectOpenAuditAlarmW");
    }
  }
  if (mb_entry_63595cbf5d5ccb39 == NULL) {
  return 0;
  }
  mb_fn_63595cbf5d5ccb39 mb_target_63595cbf5d5ccb39 = (mb_fn_63595cbf5d5ccb39)mb_entry_63595cbf5d5ccb39;
  int32_t mb_result_63595cbf5d5ccb39 = mb_target_63595cbf5d5ccb39((uint16_t *)subsystem_name, handle_id, (uint16_t *)object_type_name, (uint16_t *)object_name, p_security_descriptor, client_token, desired_access, granted_access, (mb_agg_63595cbf5d5ccb39_p8 *)privileges, object_creation, access_granted, (int32_t *)generate_on_close);
  return mb_result_63595cbf5d5ccb39;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1f16c2bea546fea3_p4;
typedef char mb_assert_1f16c2bea546fea3_p4[(sizeof(mb_agg_1f16c2bea546fea3_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f16c2bea546fea3)(uint8_t *, void *, void *, uint32_t, mb_agg_1f16c2bea546fea3_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f768d09972940a2911c9150(void * subsystem_name, void * handle_id, void * client_token, uint32_t desired_access, void * privileges, int32_t access_granted, uint32_t *last_error_) {
  static mb_module_t mb_module_1f16c2bea546fea3 = NULL;
  static void *mb_entry_1f16c2bea546fea3 = NULL;
  if (mb_entry_1f16c2bea546fea3 == NULL) {
    if (mb_module_1f16c2bea546fea3 == NULL) {
      mb_module_1f16c2bea546fea3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1f16c2bea546fea3 != NULL) {
      mb_entry_1f16c2bea546fea3 = GetProcAddress(mb_module_1f16c2bea546fea3, "ObjectPrivilegeAuditAlarmA");
    }
  }
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

typedef struct { uint8_t bytes[20]; } mb_agg_c71ffb87534535c4_p4;
typedef char mb_assert_c71ffb87534535c4_p4[(sizeof(mb_agg_c71ffb87534535c4_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c71ffb87534535c4)(uint16_t *, void *, void *, uint32_t, mb_agg_c71ffb87534535c4_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c4db383c895e4ae1942c9b(void * subsystem_name, void * handle_id, void * client_token, uint32_t desired_access, void * privileges, int32_t access_granted) {
  static mb_module_t mb_module_c71ffb87534535c4 = NULL;
  static void *mb_entry_c71ffb87534535c4 = NULL;
  if (mb_entry_c71ffb87534535c4 == NULL) {
    if (mb_module_c71ffb87534535c4 == NULL) {
      mb_module_c71ffb87534535c4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c71ffb87534535c4 != NULL) {
      mb_entry_c71ffb87534535c4 = GetProcAddress(mb_module_c71ffb87534535c4, "ObjectPrivilegeAuditAlarmW");
    }
  }
  if (mb_entry_c71ffb87534535c4 == NULL) {
  return 0;
  }
  mb_fn_c71ffb87534535c4 mb_target_c71ffb87534535c4 = (mb_fn_c71ffb87534535c4)mb_entry_c71ffb87534535c4;
  int32_t mb_result_c71ffb87534535c4 = mb_target_c71ffb87534535c4((uint16_t *)subsystem_name, handle_id, client_token, desired_access, (mb_agg_c71ffb87534535c4_p4 *)privileges, access_granted);
  return mb_result_c71ffb87534535c4;
}

typedef struct { uint8_t bytes[20]; } mb_agg_16171610aaf95413_p1;
typedef char mb_assert_16171610aaf95413_p1[(sizeof(mb_agg_16171610aaf95413_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16171610aaf95413)(void *, mb_agg_16171610aaf95413_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82a99a82204c7b3475de82f(void * client_token, void * required_privileges, void * pf_result, uint32_t *last_error_) {
  static mb_module_t mb_module_16171610aaf95413 = NULL;
  static void *mb_entry_16171610aaf95413 = NULL;
  if (mb_entry_16171610aaf95413 == NULL) {
    if (mb_module_16171610aaf95413 == NULL) {
      mb_module_16171610aaf95413 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_16171610aaf95413 != NULL) {
      mb_entry_16171610aaf95413 = GetProcAddress(mb_module_16171610aaf95413, "PrivilegeCheck");
    }
  }
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

typedef struct { uint8_t bytes[20]; } mb_agg_f01fb4dc0f7d662b_p3;
typedef char mb_assert_f01fb4dc0f7d662b_p3[(sizeof(mb_agg_f01fb4dc0f7d662b_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f01fb4dc0f7d662b)(uint8_t *, uint8_t *, void *, mb_agg_f01fb4dc0f7d662b_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc2e908d4f222264e113176(void * subsystem_name, void * service_name, void * client_token, void * privileges, int32_t access_granted, uint32_t *last_error_) {
  static mb_module_t mb_module_f01fb4dc0f7d662b = NULL;
  static void *mb_entry_f01fb4dc0f7d662b = NULL;
  if (mb_entry_f01fb4dc0f7d662b == NULL) {
    if (mb_module_f01fb4dc0f7d662b == NULL) {
      mb_module_f01fb4dc0f7d662b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f01fb4dc0f7d662b != NULL) {
      mb_entry_f01fb4dc0f7d662b = GetProcAddress(mb_module_f01fb4dc0f7d662b, "PrivilegedServiceAuditAlarmA");
    }
  }
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

typedef struct { uint8_t bytes[20]; } mb_agg_66265ba9d8ae00f4_p3;
typedef char mb_assert_66265ba9d8ae00f4_p3[(sizeof(mb_agg_66265ba9d8ae00f4_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66265ba9d8ae00f4)(uint16_t *, uint16_t *, void *, mb_agg_66265ba9d8ae00f4_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a64c1ca0544097cce1d83a6(void * subsystem_name, void * service_name, void * client_token, void * privileges, int32_t access_granted) {
  static mb_module_t mb_module_66265ba9d8ae00f4 = NULL;
  static void *mb_entry_66265ba9d8ae00f4 = NULL;
  if (mb_entry_66265ba9d8ae00f4 == NULL) {
    if (mb_module_66265ba9d8ae00f4 == NULL) {
      mb_module_66265ba9d8ae00f4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_66265ba9d8ae00f4 != NULL) {
      mb_entry_66265ba9d8ae00f4 = GetProcAddress(mb_module_66265ba9d8ae00f4, "PrivilegedServiceAuditAlarmW");
    }
  }
  if (mb_entry_66265ba9d8ae00f4 == NULL) {
  return 0;
  }
  mb_fn_66265ba9d8ae00f4 mb_target_66265ba9d8ae00f4 = (mb_fn_66265ba9d8ae00f4)mb_entry_66265ba9d8ae00f4;
  int32_t mb_result_66265ba9d8ae00f4 = mb_target_66265ba9d8ae00f4((uint16_t *)subsystem_name, (uint16_t *)service_name, client_token, (mb_agg_66265ba9d8ae00f4_p3 *)privileges, access_granted);
  return mb_result_66265ba9d8ae00f4;
}

typedef void (MB_CALL *mb_fn_a5c44390d327c9dd)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_037abc5baf35f111692aa27c(uint32_t security_information, void * desired_access) {
  static mb_module_t mb_module_a5c44390d327c9dd = NULL;
  static void *mb_entry_a5c44390d327c9dd = NULL;
  if (mb_entry_a5c44390d327c9dd == NULL) {
    if (mb_module_a5c44390d327c9dd == NULL) {
      mb_module_a5c44390d327c9dd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a5c44390d327c9dd != NULL) {
      mb_entry_a5c44390d327c9dd = GetProcAddress(mb_module_a5c44390d327c9dd, "QuerySecurityAccessMask");
    }
  }
  if (mb_entry_a5c44390d327c9dd == NULL) {
  return;
  }
  mb_fn_a5c44390d327c9dd mb_target_a5c44390d327c9dd = (mb_fn_a5c44390d327c9dd)mb_entry_a5c44390d327c9dd;
  mb_target_a5c44390d327c9dd(security_information, (uint32_t *)desired_access);
  return;
}

typedef int32_t (MB_CALL *mb_fn_48c0abeb3a810901)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9455c8cd5ed19ed4236a06df(uint32_t *last_error_) {
  static mb_module_t mb_module_48c0abeb3a810901 = NULL;
  static void *mb_entry_48c0abeb3a810901 = NULL;
  if (mb_entry_48c0abeb3a810901 == NULL) {
    if (mb_module_48c0abeb3a810901 == NULL) {
      mb_module_48c0abeb3a810901 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_48c0abeb3a810901 != NULL) {
      mb_entry_48c0abeb3a810901 = GetProcAddress(mb_module_48c0abeb3a810901, "RevertToSelf");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_1aed53c98a762e44_p0;
typedef char mb_assert_1aed53c98a762e44_p0[(sizeof(mb_agg_1aed53c98a762e44_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1aed53c98a762e44)(mb_agg_1aed53c98a762e44_p0 *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37aaa02296ecf00f52d35c1a(void * unicode_string, void * sid, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_1aed53c98a762e44 = NULL;
  static void *mb_entry_1aed53c98a762e44 = NULL;
  if (mb_entry_1aed53c98a762e44 == NULL) {
    if (mb_module_1aed53c98a762e44 == NULL) {
      mb_module_1aed53c98a762e44 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1aed53c98a762e44 != NULL) {
      mb_entry_1aed53c98a762e44 = GetProcAddress(mb_module_1aed53c98a762e44, "RtlConvertSidToUnicodeString");
    }
  }
  if (mb_entry_1aed53c98a762e44 == NULL) {
  return 0;
  }
  mb_fn_1aed53c98a762e44 mb_target_1aed53c98a762e44 = (mb_fn_1aed53c98a762e44)mb_entry_1aed53c98a762e44;
  int32_t mb_result_1aed53c98a762e44 = mb_target_1aed53c98a762e44((mb_agg_1aed53c98a762e44_p0 *)unicode_string, sid, allocate_destination_string);
  return mb_result_1aed53c98a762e44;
}

typedef uint8_t (MB_CALL *mb_fn_179e10388d8bf6ce)(void * *, uint32_t, void * *, uint32_t *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9c4d5965bd2e3b3f3de4446(void * security_descriptor, uint32_t security_descriptor_length, void * new_security_descriptor, void * new_security_descriptor_length, uint32_t check_only) {
  static mb_module_t mb_module_179e10388d8bf6ce = NULL;
  static void *mb_entry_179e10388d8bf6ce = NULL;
  if (mb_entry_179e10388d8bf6ce == NULL) {
    if (mb_module_179e10388d8bf6ce == NULL) {
      mb_module_179e10388d8bf6ce = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_179e10388d8bf6ce != NULL) {
      mb_entry_179e10388d8bf6ce = GetProcAddress(mb_module_179e10388d8bf6ce, "RtlNormalizeSecurityDescriptor");
    }
  }
  if (mb_entry_179e10388d8bf6ce == NULL) {
  return 0;
  }
  mb_fn_179e10388d8bf6ce mb_target_179e10388d8bf6ce = (mb_fn_179e10388d8bf6ce)mb_entry_179e10388d8bf6ce;
  uint8_t mb_result_179e10388d8bf6ce = mb_target_179e10388d8bf6ce((void * *)security_descriptor, security_descriptor_length, (void * *)new_security_descriptor, (uint32_t *)new_security_descriptor_length, check_only);
  return mb_result_179e10388d8bf6ce;
}

typedef struct { uint8_t bytes[10]; } mb_agg_1412980f468e88ef_p0;
typedef char mb_assert_1412980f468e88ef_p0[(sizeof(mb_agg_1412980f468e88ef_p0) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1412980f468e88ef)(mb_agg_1412980f468e88ef_p0 *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_301cf6c9888039ed0007bfe8(void * p_acl, void * p_acl_information, uint32_t n_acl_information_length, int32_t dw_acl_information_class, uint32_t *last_error_) {
  static mb_module_t mb_module_1412980f468e88ef = NULL;
  static void *mb_entry_1412980f468e88ef = NULL;
  if (mb_entry_1412980f468e88ef == NULL) {
    if (mb_module_1412980f468e88ef == NULL) {
      mb_module_1412980f468e88ef = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1412980f468e88ef != NULL) {
      mb_entry_1412980f468e88ef = GetProcAddress(mb_module_1412980f468e88ef, "SetAclInformation");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95a0aa4e90e117658bc6614(void * source_files, uint32_t source_file_count, uint32_t flags, void * target_file) {
  static mb_module_t mb_module_2150ae39039b6aec = NULL;
  static void *mb_entry_2150ae39039b6aec = NULL;
  if (mb_entry_2150ae39039b6aec == NULL) {
    if (mb_module_2150ae39039b6aec == NULL) {
      mb_module_2150ae39039b6aec = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2150ae39039b6aec != NULL) {
      mb_entry_2150ae39039b6aec = GetProcAddress(mb_module_2150ae39039b6aec, "SetCachedSigningLevel");
    }
  }
  if (mb_entry_2150ae39039b6aec == NULL) {
  return 0;
  }
  mb_fn_2150ae39039b6aec mb_target_2150ae39039b6aec = (mb_fn_2150ae39039b6aec)mb_entry_2150ae39039b6aec;
  int32_t mb_result_2150ae39039b6aec = mb_target_2150ae39039b6aec((void * *)source_files, source_file_count, flags, target_file);
  return mb_result_2150ae39039b6aec;
}

typedef int32_t (MB_CALL *mb_fn_6516202807962ef2)(uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d6655f4073d44422690b51(void * lp_file_name, uint32_t security_information, void * p_security_descriptor, uint32_t *last_error_) {
  static mb_module_t mb_module_6516202807962ef2 = NULL;
  static void *mb_entry_6516202807962ef2 = NULL;
  if (mb_entry_6516202807962ef2 == NULL) {
    if (mb_module_6516202807962ef2 == NULL) {
      mb_module_6516202807962ef2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6516202807962ef2 != NULL) {
      mb_entry_6516202807962ef2 = GetProcAddress(mb_module_6516202807962ef2, "SetFileSecurityA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c9bab31736ae98a4a6ef26(void * lp_file_name, uint32_t security_information, void * p_security_descriptor) {
  static mb_module_t mb_module_1392a8b6a795462c = NULL;
  static void *mb_entry_1392a8b6a795462c = NULL;
  if (mb_entry_1392a8b6a795462c == NULL) {
    if (mb_module_1392a8b6a795462c == NULL) {
      mb_module_1392a8b6a795462c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1392a8b6a795462c != NULL) {
      mb_entry_1392a8b6a795462c = GetProcAddress(mb_module_1392a8b6a795462c, "SetFileSecurityW");
    }
  }
  if (mb_entry_1392a8b6a795462c == NULL) {
  return 0;
  }
  mb_fn_1392a8b6a795462c mb_target_1392a8b6a795462c = (mb_fn_1392a8b6a795462c)mb_entry_1392a8b6a795462c;
  int32_t mb_result_1392a8b6a795462c = mb_target_1392a8b6a795462c((uint16_t *)lp_file_name, security_information, p_security_descriptor);
  return mb_result_1392a8b6a795462c;
}

typedef int32_t (MB_CALL *mb_fn_77cf2b6a4349b787)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ab1926ba3d1b670e474413(void * handle, uint32_t security_information, void * security_descriptor, uint32_t *last_error_) {
  static mb_module_t mb_module_77cf2b6a4349b787 = NULL;
  static void *mb_entry_77cf2b6a4349b787 = NULL;
  if (mb_entry_77cf2b6a4349b787 == NULL) {
    if (mb_module_77cf2b6a4349b787 == NULL) {
      mb_module_77cf2b6a4349b787 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_77cf2b6a4349b787 != NULL) {
      mb_entry_77cf2b6a4349b787 = GetProcAddress(mb_module_77cf2b6a4349b787, "SetKernelObjectSecurity");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_dd2a520cfeb475b7_p3;
typedef char mb_assert_dd2a520cfeb475b7_p3[(sizeof(mb_agg_dd2a520cfeb475b7_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2a520cfeb475b7)(uint32_t, void *, void * *, mb_agg_dd2a520cfeb475b7_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b7800368350b18d55fdc12(uint32_t security_information, void * modification_descriptor, void * objects_security_descriptor, void * generic_mapping, void * token, uint32_t *last_error_) {
  static mb_module_t mb_module_dd2a520cfeb475b7 = NULL;
  static void *mb_entry_dd2a520cfeb475b7 = NULL;
  if (mb_entry_dd2a520cfeb475b7 == NULL) {
    if (mb_module_dd2a520cfeb475b7 == NULL) {
      mb_module_dd2a520cfeb475b7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_dd2a520cfeb475b7 != NULL) {
      mb_entry_dd2a520cfeb475b7 = GetProcAddress(mb_module_dd2a520cfeb475b7, "SetPrivateObjectSecurity");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_3ea15986fcf655b2_p4;
typedef char mb_assert_3ea15986fcf655b2_p4[(sizeof(mb_agg_3ea15986fcf655b2_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ea15986fcf655b2)(uint32_t, void *, void * *, uint32_t, mb_agg_3ea15986fcf655b2_p4 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e2d29c3489d448cbba135d(uint32_t security_information, void * modification_descriptor, void * objects_security_descriptor, uint32_t auto_inherit_flags, void * generic_mapping, void * token, uint32_t *last_error_) {
  static mb_module_t mb_module_3ea15986fcf655b2 = NULL;
  static void *mb_entry_3ea15986fcf655b2 = NULL;
  if (mb_entry_3ea15986fcf655b2 == NULL) {
    if (mb_module_3ea15986fcf655b2 == NULL) {
      mb_module_3ea15986fcf655b2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3ea15986fcf655b2 != NULL) {
      mb_entry_3ea15986fcf655b2 = GetProcAddress(mb_module_3ea15986fcf655b2, "SetPrivateObjectSecurityEx");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_c2018be0fe3957719bb9c4b2(uint32_t security_information, void * desired_access) {
  static mb_module_t mb_module_5165daa79c2c2067 = NULL;
  static void *mb_entry_5165daa79c2c2067 = NULL;
  if (mb_entry_5165daa79c2c2067 == NULL) {
    if (mb_module_5165daa79c2c2067 == NULL) {
      mb_module_5165daa79c2c2067 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5165daa79c2c2067 != NULL) {
      mb_entry_5165daa79c2c2067 = GetProcAddress(mb_module_5165daa79c2c2067, "SetSecurityAccessMask");
    }
  }
  if (mb_entry_5165daa79c2c2067 == NULL) {
  return;
  }
  mb_fn_5165daa79c2c2067 mb_target_5165daa79c2c2067 = (mb_fn_5165daa79c2c2067)mb_entry_5165daa79c2c2067;
  mb_target_5165daa79c2c2067(security_information, (uint32_t *)desired_access);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e9aea07bffeec76c)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec522fa83979c41b6e9f8674(void * p_security_descriptor, uint32_t control_bits_of_interest, uint32_t control_bits_to_set, uint32_t *last_error_) {
  static mb_module_t mb_module_e9aea07bffeec76c = NULL;
  static void *mb_entry_e9aea07bffeec76c = NULL;
  if (mb_entry_e9aea07bffeec76c == NULL) {
    if (mb_module_e9aea07bffeec76c == NULL) {
      mb_module_e9aea07bffeec76c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e9aea07bffeec76c != NULL) {
      mb_entry_e9aea07bffeec76c = GetProcAddress(mb_module_e9aea07bffeec76c, "SetSecurityDescriptorControl");
    }
  }
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

typedef struct { uint8_t bytes[10]; } mb_agg_e7fe782949f16734_p2;
typedef char mb_assert_e7fe782949f16734_p2[(sizeof(mb_agg_e7fe782949f16734_p2) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7fe782949f16734)(void *, int32_t, mb_agg_e7fe782949f16734_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc24dc36408bbd937b2d2c12(void * p_security_descriptor, int32_t b_dacl_present, void * p_dacl, int32_t b_dacl_defaulted, uint32_t *last_error_) {
  static mb_module_t mb_module_e7fe782949f16734 = NULL;
  static void *mb_entry_e7fe782949f16734 = NULL;
  if (mb_entry_e7fe782949f16734 == NULL) {
    if (mb_module_e7fe782949f16734 == NULL) {
      mb_module_e7fe782949f16734 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e7fe782949f16734 != NULL) {
      mb_entry_e7fe782949f16734 = GetProcAddress(mb_module_e7fe782949f16734, "SetSecurityDescriptorDacl");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878adc6845a221b4e08bf940(void * p_security_descriptor, void * p_group, int32_t b_group_defaulted, uint32_t *last_error_) {
  static mb_module_t mb_module_48aabb1a00e6b0fe = NULL;
  static void *mb_entry_48aabb1a00e6b0fe = NULL;
  if (mb_entry_48aabb1a00e6b0fe == NULL) {
    if (mb_module_48aabb1a00e6b0fe == NULL) {
      mb_module_48aabb1a00e6b0fe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_48aabb1a00e6b0fe != NULL) {
      mb_entry_48aabb1a00e6b0fe = GetProcAddress(mb_module_48aabb1a00e6b0fe, "SetSecurityDescriptorGroup");
    }
  }
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

