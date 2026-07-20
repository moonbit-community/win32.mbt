#include "abi.h"

typedef void * (MB_CALL *mb_fn_bd21a182fc9eb7ef)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6db19826421c555ee73abb51(void * psi, uint32_t *last_error_) {
  static mb_module_t mb_module_bd21a182fc9eb7ef = NULL;
  static void *mb_entry_bd21a182fc9eb7ef = NULL;
  if (mb_entry_bd21a182fc9eb7ef == NULL) {
    if (mb_module_bd21a182fc9eb7ef == NULL) {
      mb_module_bd21a182fc9eb7ef = LoadLibraryA("ACLUI.dll");
    }
    if (mb_module_bd21a182fc9eb7ef != NULL) {
      mb_entry_bd21a182fc9eb7ef = GetProcAddress(mb_module_bd21a182fc9eb7ef, "CreateSecurityPage");
    }
  }
  if (mb_entry_bd21a182fc9eb7ef == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_bd21a182fc9eb7ef mb_target_bd21a182fc9eb7ef = (mb_fn_bd21a182fc9eb7ef)mb_entry_bd21a182fc9eb7ef;
  void * mb_result_bd21a182fc9eb7ef = mb_target_bd21a182fc9eb7ef(psi);
  uint32_t mb_captured_error_bd21a182fc9eb7ef = GetLastError();
  *last_error_ = mb_captured_error_bd21a182fc9eb7ef;
  return mb_result_bd21a182fc9eb7ef;
}

typedef int32_t (MB_CALL *mb_fn_59d392dd179e0895)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89187aa7af79014eb30fd26f(void * hwnd_owner, void * psi, uint32_t *last_error_) {
  static mb_module_t mb_module_59d392dd179e0895 = NULL;
  static void *mb_entry_59d392dd179e0895 = NULL;
  if (mb_entry_59d392dd179e0895 == NULL) {
    if (mb_module_59d392dd179e0895 == NULL) {
      mb_module_59d392dd179e0895 = LoadLibraryA("ACLUI.dll");
    }
    if (mb_module_59d392dd179e0895 != NULL) {
      mb_entry_59d392dd179e0895 = GetProcAddress(mb_module_59d392dd179e0895, "EditSecurity");
    }
  }
  if (mb_entry_59d392dd179e0895 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59d392dd179e0895 mb_target_59d392dd179e0895 = (mb_fn_59d392dd179e0895)mb_entry_59d392dd179e0895;
  int32_t mb_result_59d392dd179e0895 = mb_target_59d392dd179e0895(hwnd_owner, psi);
  uint32_t mb_captured_error_59d392dd179e0895 = GetLastError();
  *last_error_ = mb_captured_error_59d392dd179e0895;
  return mb_result_59d392dd179e0895;
}

typedef int32_t (MB_CALL *mb_fn_881b3fa7667cb513)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693096554ffd97f262aee7f5(void * hwnd_owner, void * psi, int32_t u_si_page) {
  static mb_module_t mb_module_881b3fa7667cb513 = NULL;
  static void *mb_entry_881b3fa7667cb513 = NULL;
  if (mb_entry_881b3fa7667cb513 == NULL) {
    if (mb_module_881b3fa7667cb513 == NULL) {
      mb_module_881b3fa7667cb513 = LoadLibraryA("ACLUI.dll");
    }
    if (mb_module_881b3fa7667cb513 != NULL) {
      mb_entry_881b3fa7667cb513 = GetProcAddress(mb_module_881b3fa7667cb513, "EditSecurityAdvanced");
    }
  }
  if (mb_entry_881b3fa7667cb513 == NULL) {
  return 0;
  }
  mb_fn_881b3fa7667cb513 mb_target_881b3fa7667cb513 = (mb_fn_881b3fa7667cb513)mb_entry_881b3fa7667cb513;
  int32_t mb_result_881b3fa7667cb513 = mb_target_881b3fa7667cb513(hwnd_owner, psi, u_si_page);
  return mb_result_881b3fa7667cb513;
}

typedef struct { uint8_t bytes[16]; } mb_agg_724e1db040943179_p1;
typedef char mb_assert_724e1db040943179_p1[(sizeof(mb_agg_724e1db040943179_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_724e1db040943179_p5;
typedef char mb_assert_724e1db040943179_p5[(sizeof(mb_agg_724e1db040943179_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_724e1db040943179)(void *, mb_agg_724e1db040943179_p1 *, void *, uint16_t *, void *, mb_agg_724e1db040943179_p5 * *, uint32_t *, uint32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e159cc2b4eb1dc437509175(void * this_, void * pguid_object_type, void * p_user_sid, void * psz_server_name, void * p_sd, void * pp_object_type_list, void * pc_object_type_list_length, void * pp_granted_access_list, void * pc_granted_access_list_length) {
  void *mb_entry_724e1db040943179 = NULL;
  if (this_ != NULL) {
    mb_entry_724e1db040943179 = (*(void ***)this_)[6];
  }
  if (mb_entry_724e1db040943179 == NULL) {
  return 0;
  }
  mb_fn_724e1db040943179 mb_target_724e1db040943179 = (mb_fn_724e1db040943179)mb_entry_724e1db040943179;
  int32_t mb_result_724e1db040943179 = mb_target_724e1db040943179(this_, (mb_agg_724e1db040943179_p1 *)pguid_object_type, p_user_sid, (uint16_t *)psz_server_name, p_sd, (mb_agg_724e1db040943179_p5 * *)pp_object_type_list, (uint32_t *)pc_object_type_list_length, (uint32_t * *)pp_granted_access_list, (uint32_t *)pc_granted_access_list_length);
  return mb_result_724e1db040943179;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1154e72a698cf6f7_p4;
typedef char mb_assert_1154e72a698cf6f7_p4[(sizeof(mb_agg_1154e72a698cf6f7_p4) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_1154e72a698cf6f7_p6;
typedef char mb_assert_1154e72a698cf6f7_p6[(sizeof(mb_agg_1154e72a698cf6f7_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_1154e72a698cf6f7_p8;
typedef char mb_assert_1154e72a698cf6f7_p8[(sizeof(mb_agg_1154e72a698cf6f7_p8) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_1154e72a698cf6f7_p10;
typedef char mb_assert_1154e72a698cf6f7_p10[(sizeof(mb_agg_1154e72a698cf6f7_p10) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_1154e72a698cf6f7_p12;
typedef char mb_assert_1154e72a698cf6f7_p12[(sizeof(mb_agg_1154e72a698cf6f7_p12) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1154e72a698cf6f7_p14;
typedef char mb_assert_1154e72a698cf6f7_p14[(sizeof(mb_agg_1154e72a698cf6f7_p14) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1154e72a698cf6f7)(void *, void *, void *, uint16_t *, mb_agg_1154e72a698cf6f7_p4 *, uint32_t, mb_agg_1154e72a698cf6f7_p6 *, int32_t *, mb_agg_1154e72a698cf6f7_p8 *, int32_t *, mb_agg_1154e72a698cf6f7_p10 *, int32_t *, mb_agg_1154e72a698cf6f7_p12 *, int32_t *, mb_agg_1154e72a698cf6f7_p14 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9872661eb6498a0fedb0aff(void * this_, void * p_sid, void * p_device_sid, void * psz_server_name, void * p_security_objects, uint32_t dw_security_object_count, void * p_user_groups, void * p_authz_user_groups_operations, void * p_device_groups, void * p_authz_device_groups_operations, void * p_authz_user_claims, void * p_authz_user_claims_operations, void * p_authz_device_claims, void * p_authz_device_claims_operations, void * p_effperm_result_lists) {
  void *mb_entry_1154e72a698cf6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_1154e72a698cf6f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1154e72a698cf6f7 == NULL) {
  return 0;
  }
  mb_fn_1154e72a698cf6f7 mb_target_1154e72a698cf6f7 = (mb_fn_1154e72a698cf6f7)mb_entry_1154e72a698cf6f7;
  int32_t mb_result_1154e72a698cf6f7 = mb_target_1154e72a698cf6f7(this_, p_sid, p_device_sid, (uint16_t *)psz_server_name, (mb_agg_1154e72a698cf6f7_p4 *)p_security_objects, dw_security_object_count, (mb_agg_1154e72a698cf6f7_p6 *)p_user_groups, (int32_t *)p_authz_user_groups_operations, (mb_agg_1154e72a698cf6f7_p8 *)p_device_groups, (int32_t *)p_authz_device_groups_operations, (mb_agg_1154e72a698cf6f7_p10 *)p_authz_user_claims, (int32_t *)p_authz_user_claims_operations, (mb_agg_1154e72a698cf6f7_p12 *)p_authz_device_claims, (int32_t *)p_authz_device_claims_operations, (mb_agg_1154e72a698cf6f7_p14 *)p_effperm_result_lists);
  return mb_result_1154e72a698cf6f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a3b0bc9609f453f_p1;
typedef char mb_assert_7a3b0bc9609f453f_p1[(sizeof(mb_agg_7a3b0bc9609f453f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a3b0bc9609f453f_p3;
typedef char mb_assert_7a3b0bc9609f453f_p3[(sizeof(mb_agg_7a3b0bc9609f453f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a3b0bc9609f453f)(void *, mb_agg_7a3b0bc9609f453f_p1 *, uint32_t, mb_agg_7a3b0bc9609f453f_p3 * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bcef1c4c3b043126ff7bf07(void * this_, void * pguid_object_type, uint32_t dw_flags, void * pp_access, void * pc_accesses, void * pi_default_access) {
  void *mb_entry_7a3b0bc9609f453f = NULL;
  if (this_ != NULL) {
    mb_entry_7a3b0bc9609f453f = (*(void ***)this_)[9];
  }
  if (mb_entry_7a3b0bc9609f453f == NULL) {
  return 0;
  }
  mb_fn_7a3b0bc9609f453f mb_target_7a3b0bc9609f453f = (mb_fn_7a3b0bc9609f453f)mb_entry_7a3b0bc9609f453f;
  int32_t mb_result_7a3b0bc9609f453f = mb_target_7a3b0bc9609f453f(this_, (mb_agg_7a3b0bc9609f453f_p1 *)pguid_object_type, dw_flags, (mb_agg_7a3b0bc9609f453f_p3 * *)pp_access, (uint32_t *)pc_accesses, (uint32_t *)pi_default_access);
  return mb_result_7a3b0bc9609f453f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_27df850ed30c9f03_p1;
typedef char mb_assert_27df850ed30c9f03_p1[(sizeof(mb_agg_27df850ed30c9f03_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27df850ed30c9f03)(void *, mb_agg_27df850ed30c9f03_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443af7d4bb3c2e4c258cdbbf(void * this_, void * pp_inherit_types, void * pc_inherit_types) {
  void *mb_entry_27df850ed30c9f03 = NULL;
  if (this_ != NULL) {
    mb_entry_27df850ed30c9f03 = (*(void ***)this_)[11];
  }
  if (mb_entry_27df850ed30c9f03 == NULL) {
  return 0;
  }
  mb_fn_27df850ed30c9f03 mb_target_27df850ed30c9f03 = (mb_fn_27df850ed30c9f03)mb_entry_27df850ed30c9f03;
  int32_t mb_result_27df850ed30c9f03 = mb_target_27df850ed30c9f03(this_, (mb_agg_27df850ed30c9f03_p1 * *)pp_inherit_types, (uint32_t *)pc_inherit_types);
  return mb_result_27df850ed30c9f03;
}

typedef struct { uint8_t bytes[56]; } mb_agg_9b8fb0ec52e7c39d_p1;
typedef char mb_assert_9b8fb0ec52e7c39d_p1[(sizeof(mb_agg_9b8fb0ec52e7c39d_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b8fb0ec52e7c39d)(void *, mb_agg_9b8fb0ec52e7c39d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3142b6b7d5e11ee01cad38(void * this_, void * p_object_info) {
  void *mb_entry_9b8fb0ec52e7c39d = NULL;
  if (this_ != NULL) {
    mb_entry_9b8fb0ec52e7c39d = (*(void ***)this_)[6];
  }
  if (mb_entry_9b8fb0ec52e7c39d == NULL) {
  return 0;
  }
  mb_fn_9b8fb0ec52e7c39d mb_target_9b8fb0ec52e7c39d = (mb_fn_9b8fb0ec52e7c39d)mb_entry_9b8fb0ec52e7c39d;
  int32_t mb_result_9b8fb0ec52e7c39d = mb_target_9b8fb0ec52e7c39d(this_, (mb_agg_9b8fb0ec52e7c39d_p1 *)p_object_info);
  return mb_result_9b8fb0ec52e7c39d;
}

typedef int32_t (MB_CALL *mb_fn_7cf23bc45c295ecf)(void *, uint32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029858f325e678eab723266c(void * this_, uint32_t requested_information, void * pp_security_descriptor, int32_t f_default) {
  void *mb_entry_7cf23bc45c295ecf = NULL;
  if (this_ != NULL) {
    mb_entry_7cf23bc45c295ecf = (*(void ***)this_)[7];
  }
  if (mb_entry_7cf23bc45c295ecf == NULL) {
  return 0;
  }
  mb_fn_7cf23bc45c295ecf mb_target_7cf23bc45c295ecf = (mb_fn_7cf23bc45c295ecf)mb_entry_7cf23bc45c295ecf;
  int32_t mb_result_7cf23bc45c295ecf = mb_target_7cf23bc45c295ecf(this_, requested_information, (void * *)pp_security_descriptor, f_default);
  return mb_result_7cf23bc45c295ecf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a52f0a2878ca646_p1;
typedef char mb_assert_0a52f0a2878ca646_p1[(sizeof(mb_agg_0a52f0a2878ca646_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a52f0a2878ca646)(void *, mb_agg_0a52f0a2878ca646_p1 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c8da526cf6c1aa2118c2d0(void * this_, void * pguid_object_type, void * p_ace_flags, void * p_mask) {
  void *mb_entry_0a52f0a2878ca646 = NULL;
  if (this_ != NULL) {
    mb_entry_0a52f0a2878ca646 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a52f0a2878ca646 == NULL) {
  return 0;
  }
  mb_fn_0a52f0a2878ca646 mb_target_0a52f0a2878ca646 = (mb_fn_0a52f0a2878ca646)mb_entry_0a52f0a2878ca646;
  int32_t mb_result_0a52f0a2878ca646 = mb_target_0a52f0a2878ca646(this_, (mb_agg_0a52f0a2878ca646_p1 *)pguid_object_type, (uint8_t *)p_ace_flags, (uint32_t *)p_mask);
  return mb_result_0a52f0a2878ca646;
}

typedef int32_t (MB_CALL *mb_fn_5062b92fbecdff15)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a502f986d75542149b16ecd7(void * this_, void * hwnd, uint32_t u_msg, int32_t u_page) {
  void *mb_entry_5062b92fbecdff15 = NULL;
  if (this_ != NULL) {
    mb_entry_5062b92fbecdff15 = (*(void ***)this_)[12];
  }
  if (mb_entry_5062b92fbecdff15 == NULL) {
  return 0;
  }
  mb_fn_5062b92fbecdff15 mb_target_5062b92fbecdff15 = (mb_fn_5062b92fbecdff15)mb_entry_5062b92fbecdff15;
  int32_t mb_result_5062b92fbecdff15 = mb_target_5062b92fbecdff15(this_, hwnd, u_msg, u_page);
  return mb_result_5062b92fbecdff15;
}

typedef int32_t (MB_CALL *mb_fn_231a605c5917f1fa)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b68194d97b28889234eb9f(void * this_, uint32_t security_information, void * p_security_descriptor) {
  void *mb_entry_231a605c5917f1fa = NULL;
  if (this_ != NULL) {
    mb_entry_231a605c5917f1fa = (*(void ***)this_)[8];
  }
  if (mb_entry_231a605c5917f1fa == NULL) {
  return 0;
  }
  mb_fn_231a605c5917f1fa mb_target_231a605c5917f1fa = (mb_fn_231a605c5917f1fa)mb_entry_231a605c5917f1fa;
  int32_t mb_result_231a605c5917f1fa = mb_target_231a605c5917f1fa(this_, security_information, p_security_descriptor);
  return mb_result_231a605c5917f1fa;
}

typedef struct { uint8_t bytes[10]; } mb_agg_a7aea4907ec3f5af_p1;
typedef char mb_assert_a7aea4907ec3f5af_p1[(sizeof(mb_agg_a7aea4907ec3f5af_p1) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7aea4907ec3f5af)(void *, mb_agg_a7aea4907ec3f5af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c729929b384c0381c3f5e25(void * this_, void * p_dacl) {
  void *mb_entry_a7aea4907ec3f5af = NULL;
  if (this_ != NULL) {
    mb_entry_a7aea4907ec3f5af = (*(void ***)this_)[6];
  }
  if (mb_entry_a7aea4907ec3f5af == NULL) {
  return 0;
  }
  mb_fn_a7aea4907ec3f5af mb_target_a7aea4907ec3f5af = (mb_fn_a7aea4907ec3f5af)mb_entry_a7aea4907ec3f5af;
  int32_t mb_result_a7aea4907ec3f5af = mb_target_a7aea4907ec3f5af(this_, (mb_agg_a7aea4907ec3f5af_p1 *)p_dacl);
  return mb_result_a7aea4907ec3f5af;
}

typedef int32_t (MB_CALL *mb_fn_40ab76436136cf65)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab02d7af2f4f390ed38af69(void * this_, uint32_t c_sids, void * rgp_sids, void * ppdo) {
  void *mb_entry_40ab76436136cf65 = NULL;
  if (this_ != NULL) {
    mb_entry_40ab76436136cf65 = (*(void ***)this_)[7];
  }
  if (mb_entry_40ab76436136cf65 == NULL) {
  return 0;
  }
  mb_fn_40ab76436136cf65 mb_target_40ab76436136cf65 = (mb_fn_40ab76436136cf65)mb_entry_40ab76436136cf65;
  int32_t mb_result_40ab76436136cf65 = mb_target_40ab76436136cf65(this_, c_sids, (void * *)rgp_sids, (void * *)ppdo);
  return mb_result_40ab76436136cf65;
}

typedef int32_t (MB_CALL *mb_fn_b594ff411574a891)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c022a4afcb9575c21970c1b(void * this_, void * ppsz_resource_name) {
  void *mb_entry_b594ff411574a891 = NULL;
  if (this_ != NULL) {
    mb_entry_b594ff411574a891 = (*(void ***)this_)[6];
  }
  if (mb_entry_b594ff411574a891 == NULL) {
  return 0;
  }
  mb_fn_b594ff411574a891 mb_target_b594ff411574a891 = (mb_fn_b594ff411574a891)mb_entry_b594ff411574a891;
  int32_t mb_result_b594ff411574a891 = mb_target_b594ff411574a891(this_, (uint16_t * *)ppsz_resource_name);
  return mb_result_b594ff411574a891;
}

typedef int32_t (MB_CALL *mb_fn_ace4311cc68f314d)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649a3b795a76de259e701d56(void * this_, void * h_wnd, int32_t u_page) {
  void *mb_entry_ace4311cc68f314d = NULL;
  if (this_ != NULL) {
    mb_entry_ace4311cc68f314d = (*(void ***)this_)[7];
  }
  if (mb_entry_ace4311cc68f314d == NULL) {
  return 0;
  }
  mb_fn_ace4311cc68f314d mb_target_ace4311cc68f314d = (mb_fn_ace4311cc68f314d)mb_entry_ace4311cc68f314d;
  int32_t mb_result_ace4311cc68f314d = mb_target_ace4311cc68f314d(this_, h_wnd, u_page);
  return mb_result_ace4311cc68f314d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_bc6f06079b4f9ada_p1;
typedef char mb_assert_bc6f06079b4f9ada_p1[(sizeof(mb_agg_bc6f06079b4f9ada_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc6f06079b4f9ada)(void *, mb_agg_bc6f06079b4f9ada_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c24a94d67c7caa024d9b30f(void * this_, void * p_security_objects, void * p_security_object_count) {
  void *mb_entry_bc6f06079b4f9ada = NULL;
  if (this_ != NULL) {
    mb_entry_bc6f06079b4f9ada = (*(void ***)this_)[6];
  }
  if (mb_entry_bc6f06079b4f9ada == NULL) {
  return 0;
  }
  mb_fn_bc6f06079b4f9ada mb_target_bc6f06079b4f9ada = (mb_fn_bc6f06079b4f9ada)mb_entry_bc6f06079b4f9ada;
  int32_t mb_result_bc6f06079b4f9ada = mb_target_bc6f06079b4f9ada(this_, (mb_agg_bc6f06079b4f9ada_p1 * *)p_security_objects, (uint32_t *)p_security_object_count);
  return mb_result_bc6f06079b4f9ada;
}

typedef struct { uint8_t bytes[10]; } mb_agg_d4d8e4d3b0dbc014_p2;
typedef char mb_assert_d4d8e4d3b0dbc014_p2[(sizeof(mb_agg_d4d8e4d3b0dbc014_p2) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d4d8e4d3b0dbc014_p3;
typedef char mb_assert_d4d8e4d3b0dbc014_p3[(sizeof(mb_agg_d4d8e4d3b0dbc014_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4d8e4d3b0dbc014)(void *, uint32_t, mb_agg_d4d8e4d3b0dbc014_p2 *, mb_agg_d4d8e4d3b0dbc014_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ca761a573a74c936faa94b(void * this_, uint32_t si, void * p_acl, void * pp_inherit_array) {
  void *mb_entry_d4d8e4d3b0dbc014 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d8e4d3b0dbc014 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4d8e4d3b0dbc014 == NULL) {
  return 0;
  }
  mb_fn_d4d8e4d3b0dbc014 mb_target_d4d8e4d3b0dbc014 = (mb_fn_d4d8e4d3b0dbc014)mb_entry_d4d8e4d3b0dbc014;
  int32_t mb_result_d4d8e4d3b0dbc014 = mb_target_d4d8e4d3b0dbc014(this_, si, (mb_agg_d4d8e4d3b0dbc014_p2 *)p_acl, (mb_agg_d4d8e4d3b0dbc014_p3 * *)pp_inherit_array);
  return mb_result_d4d8e4d3b0dbc014;
}

