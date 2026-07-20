#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_f74de07cd08e5821_p2;
typedef char mb_assert_f74de07cd08e5821_p2[(sizeof(mb_agg_f74de07cd08e5821_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[184]; } mb_agg_f74de07cd08e5821_p3;
typedef char mb_assert_f74de07cd08e5821_p3[(sizeof(mb_agg_f74de07cd08e5821_p3) == 184) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_f74de07cd08e5821_p4;
typedef char mb_assert_f74de07cd08e5821_p4[(sizeof(mb_agg_f74de07cd08e5821_p4) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f74de07cd08e5821)(void *, uint16_t *, mb_agg_f74de07cd08e5821_p2 *, mb_agg_f74de07cd08e5821_p3 *, mb_agg_f74de07cd08e5821_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9141050d1ca2dc4f552e82a1(void * h_wnd, void * pwsz_rp_id, void * p_web_auth_n_client_data, void * p_web_auth_n_get_assertion_options, void * pp_web_auth_n_assertion) {
  static mb_module_t mb_module_f74de07cd08e5821 = NULL;
  static void *mb_entry_f74de07cd08e5821 = NULL;
  if (mb_entry_f74de07cd08e5821 == NULL) {
    if (mb_module_f74de07cd08e5821 == NULL) {
      mb_module_f74de07cd08e5821 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_f74de07cd08e5821 != NULL) {
      mb_entry_f74de07cd08e5821 = GetProcAddress(mb_module_f74de07cd08e5821, "WebAuthNAuthenticatorGetAssertion");
    }
  }
  if (mb_entry_f74de07cd08e5821 == NULL) {
  return 0;
  }
  mb_fn_f74de07cd08e5821 mb_target_f74de07cd08e5821 = (mb_fn_f74de07cd08e5821)mb_entry_f74de07cd08e5821;
  int32_t mb_result_f74de07cd08e5821 = mb_target_f74de07cd08e5821(h_wnd, (uint16_t *)pwsz_rp_id, (mb_agg_f74de07cd08e5821_p2 *)p_web_auth_n_client_data, (mb_agg_f74de07cd08e5821_p3 *)p_web_auth_n_get_assertion_options, (mb_agg_f74de07cd08e5821_p4 * *)pp_web_auth_n_assertion);
  return mb_result_f74de07cd08e5821;
}

typedef struct { uint8_t bytes[32]; } mb_agg_facb698eca7b8d31_p1;
typedef char mb_assert_facb698eca7b8d31_p1[(sizeof(mb_agg_facb698eca7b8d31_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_facb698eca7b8d31_p2;
typedef char mb_assert_facb698eca7b8d31_p2[(sizeof(mb_agg_facb698eca7b8d31_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_facb698eca7b8d31_p3;
typedef char mb_assert_facb698eca7b8d31_p3[(sizeof(mb_agg_facb698eca7b8d31_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_facb698eca7b8d31_p4;
typedef char mb_assert_facb698eca7b8d31_p4[(sizeof(mb_agg_facb698eca7b8d31_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[184]; } mb_agg_facb698eca7b8d31_p5;
typedef char mb_assert_facb698eca7b8d31_p5[(sizeof(mb_agg_facb698eca7b8d31_p5) == 184) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_facb698eca7b8d31_p6;
typedef char mb_assert_facb698eca7b8d31_p6[(sizeof(mb_agg_facb698eca7b8d31_p6) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_facb698eca7b8d31)(void *, mb_agg_facb698eca7b8d31_p1 *, mb_agg_facb698eca7b8d31_p2 *, mb_agg_facb698eca7b8d31_p3 *, mb_agg_facb698eca7b8d31_p4 *, mb_agg_facb698eca7b8d31_p5 *, mb_agg_facb698eca7b8d31_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581ebb8850749dcb923f09b5(void * h_wnd, void * p_rp_information, void * p_user_information, void * p_pub_key_cred_params, void * p_web_auth_n_client_data, void * p_web_auth_n_make_credential_options, void * pp_web_auth_n_credential_attestation) {
  static mb_module_t mb_module_facb698eca7b8d31 = NULL;
  static void *mb_entry_facb698eca7b8d31 = NULL;
  if (mb_entry_facb698eca7b8d31 == NULL) {
    if (mb_module_facb698eca7b8d31 == NULL) {
      mb_module_facb698eca7b8d31 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_facb698eca7b8d31 != NULL) {
      mb_entry_facb698eca7b8d31 = GetProcAddress(mb_module_facb698eca7b8d31, "WebAuthNAuthenticatorMakeCredential");
    }
  }
  if (mb_entry_facb698eca7b8d31 == NULL) {
  return 0;
  }
  mb_fn_facb698eca7b8d31 mb_target_facb698eca7b8d31 = (mb_fn_facb698eca7b8d31)mb_entry_facb698eca7b8d31;
  int32_t mb_result_facb698eca7b8d31 = mb_target_facb698eca7b8d31(h_wnd, (mb_agg_facb698eca7b8d31_p1 *)p_rp_information, (mb_agg_facb698eca7b8d31_p2 *)p_user_information, (mb_agg_facb698eca7b8d31_p3 *)p_pub_key_cred_params, (mb_agg_facb698eca7b8d31_p4 *)p_web_auth_n_client_data, (mb_agg_facb698eca7b8d31_p5 *)p_web_auth_n_make_credential_options, (mb_agg_facb698eca7b8d31_p6 * *)pp_web_auth_n_credential_attestation);
  return mb_result_facb698eca7b8d31;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8396122ca6092f6a_p0;
typedef char mb_assert_8396122ca6092f6a_p0[(sizeof(mb_agg_8396122ca6092f6a_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8396122ca6092f6a)(mb_agg_8396122ca6092f6a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f6e1b11ce2f7067a7eed75(void * p_cancellation_id) {
  static mb_module_t mb_module_8396122ca6092f6a = NULL;
  static void *mb_entry_8396122ca6092f6a = NULL;
  if (mb_entry_8396122ca6092f6a == NULL) {
    if (mb_module_8396122ca6092f6a == NULL) {
      mb_module_8396122ca6092f6a = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_8396122ca6092f6a != NULL) {
      mb_entry_8396122ca6092f6a = GetProcAddress(mb_module_8396122ca6092f6a, "WebAuthNCancelCurrentOperation");
    }
  }
  if (mb_entry_8396122ca6092f6a == NULL) {
  return 0;
  }
  mb_fn_8396122ca6092f6a mb_target_8396122ca6092f6a = (mb_fn_8396122ca6092f6a)mb_entry_8396122ca6092f6a;
  int32_t mb_result_8396122ca6092f6a = mb_target_8396122ca6092f6a((mb_agg_8396122ca6092f6a_p0 *)p_cancellation_id);
  return mb_result_8396122ca6092f6a;
}

typedef int32_t (MB_CALL *mb_fn_d617486991827c20)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56632c49d1ddb43a302b4049(uint32_t cb_credential_id, void * pb_credential_id) {
  static mb_module_t mb_module_d617486991827c20 = NULL;
  static void *mb_entry_d617486991827c20 = NULL;
  if (mb_entry_d617486991827c20 == NULL) {
    if (mb_module_d617486991827c20 == NULL) {
      mb_module_d617486991827c20 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_d617486991827c20 != NULL) {
      mb_entry_d617486991827c20 = GetProcAddress(mb_module_d617486991827c20, "WebAuthNDeletePlatformCredential");
    }
  }
  if (mb_entry_d617486991827c20 == NULL) {
  return 0;
  }
  mb_fn_d617486991827c20 mb_target_d617486991827c20 = (mb_fn_d617486991827c20)mb_entry_d617486991827c20;
  int32_t mb_result_d617486991827c20 = mb_target_d617486991827c20(cb_credential_id, (uint8_t *)pb_credential_id);
  return mb_result_d617486991827c20;
}

typedef struct { uint8_t bytes[176]; } mb_agg_11af5462e8603aeb_p0;
typedef char mb_assert_11af5462e8603aeb_p0[(sizeof(mb_agg_11af5462e8603aeb_p0) == 176) ? 1 : -1];
typedef void (MB_CALL *mb_fn_11af5462e8603aeb)(mb_agg_11af5462e8603aeb_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8440936352693f00e98b6dcb(void * p_web_auth_n_assertion) {
  static mb_module_t mb_module_11af5462e8603aeb = NULL;
  static void *mb_entry_11af5462e8603aeb = NULL;
  if (mb_entry_11af5462e8603aeb == NULL) {
    if (mb_module_11af5462e8603aeb == NULL) {
      mb_module_11af5462e8603aeb = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_11af5462e8603aeb != NULL) {
      mb_entry_11af5462e8603aeb = GetProcAddress(mb_module_11af5462e8603aeb, "WebAuthNFreeAssertion");
    }
  }
  if (mb_entry_11af5462e8603aeb == NULL) {
  return;
  }
  mb_fn_11af5462e8603aeb mb_target_11af5462e8603aeb = (mb_fn_11af5462e8603aeb)mb_entry_11af5462e8603aeb;
  mb_target_11af5462e8603aeb((mb_agg_11af5462e8603aeb_p0 *)p_web_auth_n_assertion);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ccdd41f0a4b923b7_p0;
typedef char mb_assert_ccdd41f0a4b923b7_p0[(sizeof(mb_agg_ccdd41f0a4b923b7_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ccdd41f0a4b923b7)(mb_agg_ccdd41f0a4b923b7_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bab2f4fefcdfb04fa0eb1c8c(void * p_authenticator_details_list) {
  static mb_module_t mb_module_ccdd41f0a4b923b7 = NULL;
  static void *mb_entry_ccdd41f0a4b923b7 = NULL;
  if (mb_entry_ccdd41f0a4b923b7 == NULL) {
    if (mb_module_ccdd41f0a4b923b7 == NULL) {
      mb_module_ccdd41f0a4b923b7 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_ccdd41f0a4b923b7 != NULL) {
      mb_entry_ccdd41f0a4b923b7 = GetProcAddress(mb_module_ccdd41f0a4b923b7, "WebAuthNFreeAuthenticatorList");
    }
  }
  if (mb_entry_ccdd41f0a4b923b7 == NULL) {
  return;
  }
  mb_fn_ccdd41f0a4b923b7 mb_target_ccdd41f0a4b923b7 = (mb_fn_ccdd41f0a4b923b7)mb_entry_ccdd41f0a4b923b7;
  mb_target_ccdd41f0a4b923b7((mb_agg_ccdd41f0a4b923b7_p0 *)p_authenticator_details_list);
  return;
}

typedef struct { uint8_t bytes[176]; } mb_agg_c86a4b7094a62809_p0;
typedef char mb_assert_c86a4b7094a62809_p0[(sizeof(mb_agg_c86a4b7094a62809_p0) == 176) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c86a4b7094a62809)(mb_agg_c86a4b7094a62809_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ef463b486532c6152f31060a(void * p_web_auth_n_credential_attestation) {
  static mb_module_t mb_module_c86a4b7094a62809 = NULL;
  static void *mb_entry_c86a4b7094a62809 = NULL;
  if (mb_entry_c86a4b7094a62809 == NULL) {
    if (mb_module_c86a4b7094a62809 == NULL) {
      mb_module_c86a4b7094a62809 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_c86a4b7094a62809 != NULL) {
      mb_entry_c86a4b7094a62809 = GetProcAddress(mb_module_c86a4b7094a62809, "WebAuthNFreeCredentialAttestation");
    }
  }
  if (mb_entry_c86a4b7094a62809 == NULL) {
  return;
  }
  mb_fn_c86a4b7094a62809 mb_target_c86a4b7094a62809 = (mb_fn_c86a4b7094a62809)mb_entry_c86a4b7094a62809;
  mb_target_c86a4b7094a62809((mb_agg_c86a4b7094a62809_p0 *)p_web_auth_n_credential_attestation);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0ccf69f459db3550_p0;
typedef char mb_assert_0ccf69f459db3550_p0[(sizeof(mb_agg_0ccf69f459db3550_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0ccf69f459db3550)(mb_agg_0ccf69f459db3550_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1ff9cd2b7ac11e46bd2692c3(void * p_credential_details_list) {
  static mb_module_t mb_module_0ccf69f459db3550 = NULL;
  static void *mb_entry_0ccf69f459db3550 = NULL;
  if (mb_entry_0ccf69f459db3550 == NULL) {
    if (mb_module_0ccf69f459db3550 == NULL) {
      mb_module_0ccf69f459db3550 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_0ccf69f459db3550 != NULL) {
      mb_entry_0ccf69f459db3550 = GetProcAddress(mb_module_0ccf69f459db3550, "WebAuthNFreePlatformCredentialList");
    }
  }
  if (mb_entry_0ccf69f459db3550 == NULL) {
  return;
  }
  mb_fn_0ccf69f459db3550 mb_target_0ccf69f459db3550 = (mb_fn_0ccf69f459db3550)mb_entry_0ccf69f459db3550;
  mb_target_0ccf69f459db3550((mb_agg_0ccf69f459db3550_p0 *)p_credential_details_list);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_93c9266335ffa65b)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38a09855b18e335427b06b1f(void) {
  static mb_module_t mb_module_93c9266335ffa65b = NULL;
  static void *mb_entry_93c9266335ffa65b = NULL;
  if (mb_entry_93c9266335ffa65b == NULL) {
    if (mb_module_93c9266335ffa65b == NULL) {
      mb_module_93c9266335ffa65b = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_93c9266335ffa65b != NULL) {
      mb_entry_93c9266335ffa65b = GetProcAddress(mb_module_93c9266335ffa65b, "WebAuthNGetApiVersionNumber");
    }
  }
  if (mb_entry_93c9266335ffa65b == NULL) {
  return 0;
  }
  mb_fn_93c9266335ffa65b mb_target_93c9266335ffa65b = (mb_fn_93c9266335ffa65b)mb_entry_93c9266335ffa65b;
  uint32_t mb_result_93c9266335ffa65b = mb_target_93c9266335ffa65b();
  return mb_result_93c9266335ffa65b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a8cd92be91cd8002_p1;
typedef char mb_assert_a8cd92be91cd8002_p1[(sizeof(mb_agg_a8cd92be91cd8002_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8cd92be91cd8002)(uint32_t *, mb_agg_a8cd92be91cd8002_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42c82ba42fc250b2d8ee6e2(void * p_web_auth_n_get_authenticator_list_options, void * pp_authenticator_details_list) {
  static mb_module_t mb_module_a8cd92be91cd8002 = NULL;
  static void *mb_entry_a8cd92be91cd8002 = NULL;
  if (mb_entry_a8cd92be91cd8002 == NULL) {
    if (mb_module_a8cd92be91cd8002 == NULL) {
      mb_module_a8cd92be91cd8002 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_a8cd92be91cd8002 != NULL) {
      mb_entry_a8cd92be91cd8002 = GetProcAddress(mb_module_a8cd92be91cd8002, "WebAuthNGetAuthenticatorList");
    }
  }
  if (mb_entry_a8cd92be91cd8002 == NULL) {
  return 0;
  }
  mb_fn_a8cd92be91cd8002 mb_target_a8cd92be91cd8002 = (mb_fn_a8cd92be91cd8002)mb_entry_a8cd92be91cd8002;
  int32_t mb_result_a8cd92be91cd8002 = mb_target_a8cd92be91cd8002((uint32_t *)p_web_auth_n_get_authenticator_list_options, (mb_agg_a8cd92be91cd8002_p1 * *)pp_authenticator_details_list);
  return mb_result_a8cd92be91cd8002;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08c07c63ddc051b1_p0;
typedef char mb_assert_08c07c63ddc051b1_p0[(sizeof(mb_agg_08c07c63ddc051b1_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08c07c63ddc051b1)(mb_agg_08c07c63ddc051b1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38476586afc0d49f7cb1e980(void * p_cancellation_id) {
  static mb_module_t mb_module_08c07c63ddc051b1 = NULL;
  static void *mb_entry_08c07c63ddc051b1 = NULL;
  if (mb_entry_08c07c63ddc051b1 == NULL) {
    if (mb_module_08c07c63ddc051b1 == NULL) {
      mb_module_08c07c63ddc051b1 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_08c07c63ddc051b1 != NULL) {
      mb_entry_08c07c63ddc051b1 = GetProcAddress(mb_module_08c07c63ddc051b1, "WebAuthNGetCancellationId");
    }
  }
  if (mb_entry_08c07c63ddc051b1 == NULL) {
  return 0;
  }
  mb_fn_08c07c63ddc051b1 mb_target_08c07c63ddc051b1 = (mb_fn_08c07c63ddc051b1)mb_entry_08c07c63ddc051b1;
  int32_t mb_result_08c07c63ddc051b1 = mb_target_08c07c63ddc051b1((mb_agg_08c07c63ddc051b1_p0 *)p_cancellation_id);
  return mb_result_08c07c63ddc051b1;
}

typedef uint16_t * (MB_CALL *mb_fn_2b154d0169b334b2)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ab66beab2781b61db1303fd(int32_t hr) {
  static mb_module_t mb_module_2b154d0169b334b2 = NULL;
  static void *mb_entry_2b154d0169b334b2 = NULL;
  if (mb_entry_2b154d0169b334b2 == NULL) {
    if (mb_module_2b154d0169b334b2 == NULL) {
      mb_module_2b154d0169b334b2 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_2b154d0169b334b2 != NULL) {
      mb_entry_2b154d0169b334b2 = GetProcAddress(mb_module_2b154d0169b334b2, "WebAuthNGetErrorName");
    }
  }
  if (mb_entry_2b154d0169b334b2 == NULL) {
  return NULL;
  }
  mb_fn_2b154d0169b334b2 mb_target_2b154d0169b334b2 = (mb_fn_2b154d0169b334b2)mb_entry_2b154d0169b334b2;
  uint16_t * mb_result_2b154d0169b334b2 = mb_target_2b154d0169b334b2(hr);
  return mb_result_2b154d0169b334b2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8e33b269d82f4a6_p0;
typedef char mb_assert_d8e33b269d82f4a6_p0[(sizeof(mb_agg_d8e33b269d82f4a6_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d8e33b269d82f4a6_p1;
typedef char mb_assert_d8e33b269d82f4a6_p1[(sizeof(mb_agg_d8e33b269d82f4a6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8e33b269d82f4a6)(mb_agg_d8e33b269d82f4a6_p0 *, mb_agg_d8e33b269d82f4a6_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f88a54626606729eaf96f84(void * p_get_credentials_options, void * pp_credential_details_list) {
  static mb_module_t mb_module_d8e33b269d82f4a6 = NULL;
  static void *mb_entry_d8e33b269d82f4a6 = NULL;
  if (mb_entry_d8e33b269d82f4a6 == NULL) {
    if (mb_module_d8e33b269d82f4a6 == NULL) {
      mb_module_d8e33b269d82f4a6 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_d8e33b269d82f4a6 != NULL) {
      mb_entry_d8e33b269d82f4a6 = GetProcAddress(mb_module_d8e33b269d82f4a6, "WebAuthNGetPlatformCredentialList");
    }
  }
  if (mb_entry_d8e33b269d82f4a6 == NULL) {
  return 0;
  }
  mb_fn_d8e33b269d82f4a6 mb_target_d8e33b269d82f4a6 = (mb_fn_d8e33b269d82f4a6)mb_entry_d8e33b269d82f4a6;
  int32_t mb_result_d8e33b269d82f4a6 = mb_target_d8e33b269d82f4a6((mb_agg_d8e33b269d82f4a6_p0 *)p_get_credentials_options, (mb_agg_d8e33b269d82f4a6_p1 * *)pp_credential_details_list);
  return mb_result_d8e33b269d82f4a6;
}

typedef int32_t (MB_CALL *mb_fn_715abb1ee315f97d)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b3b3367564136247d722cd(int32_t hr) {
  static mb_module_t mb_module_715abb1ee315f97d = NULL;
  static void *mb_entry_715abb1ee315f97d = NULL;
  if (mb_entry_715abb1ee315f97d == NULL) {
    if (mb_module_715abb1ee315f97d == NULL) {
      mb_module_715abb1ee315f97d = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_715abb1ee315f97d != NULL) {
      mb_entry_715abb1ee315f97d = GetProcAddress(mb_module_715abb1ee315f97d, "WebAuthNGetW3CExceptionDOMError");
    }
  }
  if (mb_entry_715abb1ee315f97d == NULL) {
  return 0;
  }
  mb_fn_715abb1ee315f97d mb_target_715abb1ee315f97d = (mb_fn_715abb1ee315f97d)mb_entry_715abb1ee315f97d;
  int32_t mb_result_715abb1ee315f97d = mb_target_715abb1ee315f97d(hr);
  return mb_result_715abb1ee315f97d;
}

typedef int32_t (MB_CALL *mb_fn_41003ce0014b13f8)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ae50dfe4e33e32acd4b839(void * pb_is_user_verifying_platform_authenticator_available) {
  static mb_module_t mb_module_41003ce0014b13f8 = NULL;
  static void *mb_entry_41003ce0014b13f8 = NULL;
  if (mb_entry_41003ce0014b13f8 == NULL) {
    if (mb_module_41003ce0014b13f8 == NULL) {
      mb_module_41003ce0014b13f8 = LoadLibraryA("webauthn.dll");
    }
    if (mb_module_41003ce0014b13f8 != NULL) {
      mb_entry_41003ce0014b13f8 = GetProcAddress(mb_module_41003ce0014b13f8, "WebAuthNIsUserVerifyingPlatformAuthenticatorAvailable");
    }
  }
  if (mb_entry_41003ce0014b13f8 == NULL) {
  return 0;
  }
  mb_fn_41003ce0014b13f8 mb_target_41003ce0014b13f8 = (mb_fn_41003ce0014b13f8)mb_entry_41003ce0014b13f8;
  int32_t mb_result_41003ce0014b13f8 = mb_target_41003ce0014b13f8((int32_t *)pb_is_user_verifying_platform_authenticator_available);
  return mb_result_41003ce0014b13f8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bb32759813740cf4_p1;
typedef char mb_assert_bb32759813740cf4_p1[(sizeof(mb_agg_bb32759813740cf4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb32759813740cf4)(void *, mb_agg_bb32759813740cf4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9af72cfae6ffa391b044e1(void * this_, void * request) {
  void *mb_entry_bb32759813740cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_bb32759813740cf4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb32759813740cf4 == NULL) {
  return 0;
  }
  mb_fn_bb32759813740cf4 mb_target_bb32759813740cf4 = (mb_fn_bb32759813740cf4)mb_entry_bb32759813740cf4;
  int32_t mb_result_bb32759813740cf4 = mb_target_bb32759813740cf4(this_, (mb_agg_bb32759813740cf4_p1 *)request);
  return mb_result_bb32759813740cf4;
}

typedef struct { uint8_t bytes[56]; } mb_agg_44c4a9476669e744_p1;
typedef char mb_assert_44c4a9476669e744_p1[(sizeof(mb_agg_44c4a9476669e744_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_44c4a9476669e744_p2;
typedef char mb_assert_44c4a9476669e744_p2[(sizeof(mb_agg_44c4a9476669e744_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44c4a9476669e744)(void *, mb_agg_44c4a9476669e744_p1 *, mb_agg_44c4a9476669e744_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3db9461292aa3334f030ef2(void * this_, void * request, void * response) {
  void *mb_entry_44c4a9476669e744 = NULL;
  if (this_ != NULL) {
    mb_entry_44c4a9476669e744 = (*(void ***)this_)[7];
  }
  if (mb_entry_44c4a9476669e744 == NULL) {
  return 0;
  }
  mb_fn_44c4a9476669e744 mb_target_44c4a9476669e744 = (mb_fn_44c4a9476669e744)mb_entry_44c4a9476669e744;
  int32_t mb_result_44c4a9476669e744 = mb_target_44c4a9476669e744(this_, (mb_agg_44c4a9476669e744_p1 *)request, (mb_agg_44c4a9476669e744_p2 * *)response);
  return mb_result_44c4a9476669e744;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4ed76b18d7e083fc_p1;
typedef char mb_assert_4ed76b18d7e083fc_p1[(sizeof(mb_agg_4ed76b18d7e083fc_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4ed76b18d7e083fc_p2;
typedef char mb_assert_4ed76b18d7e083fc_p2[(sizeof(mb_agg_4ed76b18d7e083fc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ed76b18d7e083fc)(void *, mb_agg_4ed76b18d7e083fc_p1 *, mb_agg_4ed76b18d7e083fc_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fede1fde27baa078b80f0b5(void * this_, void * request, void * response) {
  void *mb_entry_4ed76b18d7e083fc = NULL;
  if (this_ != NULL) {
    mb_entry_4ed76b18d7e083fc = (*(void ***)this_)[6];
  }
  if (mb_entry_4ed76b18d7e083fc == NULL) {
  return 0;
  }
  mb_fn_4ed76b18d7e083fc mb_target_4ed76b18d7e083fc = (mb_fn_4ed76b18d7e083fc)mb_entry_4ed76b18d7e083fc;
  int32_t mb_result_4ed76b18d7e083fc = mb_target_4ed76b18d7e083fc(this_, (mb_agg_4ed76b18d7e083fc_p1 *)request, (mb_agg_4ed76b18d7e083fc_p2 * *)response);
  return mb_result_4ed76b18d7e083fc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f599b2a269a66703_p1;
typedef char mb_assert_f599b2a269a66703_p1[(sizeof(mb_agg_f599b2a269a66703_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f599b2a269a66703)(void *, mb_agg_f599b2a269a66703_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8701f9a8621f7a766faaf7b6(void * this_, void * request) {
  void *mb_entry_f599b2a269a66703 = NULL;
  if (this_ != NULL) {
    mb_entry_f599b2a269a66703 = (*(void ***)this_)[8];
  }
  if (mb_entry_f599b2a269a66703 == NULL) {
  return 0;
  }
  mb_fn_f599b2a269a66703 mb_target_f599b2a269a66703 = (mb_fn_f599b2a269a66703)mb_entry_f599b2a269a66703;
  int32_t mb_result_f599b2a269a66703 = mb_target_f599b2a269a66703(this_, (mb_agg_f599b2a269a66703_p1 *)request);
  return mb_result_f599b2a269a66703;
}

typedef struct { uint8_t bytes[56]; } mb_agg_5a494421a837b194_p1;
typedef char mb_assert_5a494421a837b194_p1[(sizeof(mb_agg_5a494421a837b194_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5a494421a837b194_p2;
typedef char mb_assert_5a494421a837b194_p2[(sizeof(mb_agg_5a494421a837b194_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a494421a837b194)(void *, mb_agg_5a494421a837b194_p1 *, mb_agg_5a494421a837b194_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fe33c870f3606d6cb40be1(void * this_, void * request, void * response) {
  void *mb_entry_5a494421a837b194 = NULL;
  if (this_ != NULL) {
    mb_entry_5a494421a837b194 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a494421a837b194 == NULL) {
  return 0;
  }
  mb_fn_5a494421a837b194 mb_target_5a494421a837b194 = (mb_fn_5a494421a837b194)mb_entry_5a494421a837b194;
  int32_t mb_result_5a494421a837b194 = mb_target_5a494421a837b194(this_, (mb_agg_5a494421a837b194_p1 *)request, (mb_agg_5a494421a837b194_p2 *)response);
  return mb_result_5a494421a837b194;
}

typedef int32_t (MB_CALL *mb_fn_6c613d80d2b830de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dfa5b9b6c1f68b6928a55c(void * this_, void * lock_status) {
  void *mb_entry_6c613d80d2b830de = NULL;
  if (this_ != NULL) {
    mb_entry_6c613d80d2b830de = (*(void ***)this_)[9];
  }
  if (mb_entry_6c613d80d2b830de == NULL) {
  return 0;
  }
  mb_fn_6c613d80d2b830de mb_target_6c613d80d2b830de = (mb_fn_6c613d80d2b830de)mb_entry_6c613d80d2b830de;
  int32_t mb_result_6c613d80d2b830de = mb_target_6c613d80d2b830de(this_, (int32_t *)lock_status);
  return mb_result_6c613d80d2b830de;
}

typedef struct { uint8_t bytes[56]; } mb_agg_8f94be06a6e1b36f_p1;
typedef char mb_assert_8f94be06a6e1b36f_p1[(sizeof(mb_agg_8f94be06a6e1b36f_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8f94be06a6e1b36f_p2;
typedef char mb_assert_8f94be06a6e1b36f_p2[(sizeof(mb_agg_8f94be06a6e1b36f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f94be06a6e1b36f)(void *, mb_agg_8f94be06a6e1b36f_p1 *, mb_agg_8f94be06a6e1b36f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e0108cc999aa6b15bc6310(void * this_, void * request, void * response) {
  void *mb_entry_8f94be06a6e1b36f = NULL;
  if (this_ != NULL) {
    mb_entry_8f94be06a6e1b36f = (*(void ***)this_)[6];
  }
  if (mb_entry_8f94be06a6e1b36f == NULL) {
  return 0;
  }
  mb_fn_8f94be06a6e1b36f mb_target_8f94be06a6e1b36f = (mb_fn_8f94be06a6e1b36f)mb_entry_8f94be06a6e1b36f;
  int32_t mb_result_8f94be06a6e1b36f = mb_target_8f94be06a6e1b36f(this_, (mb_agg_8f94be06a6e1b36f_p1 *)request, (mb_agg_8f94be06a6e1b36f_p2 *)response);
  return mb_result_8f94be06a6e1b36f;
}

