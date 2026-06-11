#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5bc51ea7c2f68330)(uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5511c16a2ec30b264a412b3(uint32_t credential_flags, void * credentials, void * p_context) {
  static mb_module_t mb_module_5bc51ea7c2f68330 = NULL;
  static void *mb_entry_5bc51ea7c2f68330 = NULL;
  if (mb_entry_5bc51ea7c2f68330 == NULL) {
    if (mb_module_5bc51ea7c2f68330 == NULL) {
      mb_module_5bc51ea7c2f68330 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_5bc51ea7c2f68330 != NULL) {
      mb_entry_5bc51ea7c2f68330 = GetProcAddress(mb_module_5bc51ea7c2f68330, "DnsAcquireContextHandle_A");
    }
  }
  if (mb_entry_5bc51ea7c2f68330 == NULL) {
  return 0;
  }
  mb_fn_5bc51ea7c2f68330 mb_target_5bc51ea7c2f68330 = (mb_fn_5bc51ea7c2f68330)mb_entry_5bc51ea7c2f68330;
  int32_t mb_result_5bc51ea7c2f68330 = mb_target_5bc51ea7c2f68330(credential_flags, credentials, (void * *)p_context);
  return mb_result_5bc51ea7c2f68330;
}

typedef int32_t (MB_CALL *mb_fn_17a88ad4d84acabf)(uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a35ca6757b4073095dbc7a5(uint32_t credential_flags, void * credentials, void * p_context) {
  static mb_module_t mb_module_17a88ad4d84acabf = NULL;
  static void *mb_entry_17a88ad4d84acabf = NULL;
  if (mb_entry_17a88ad4d84acabf == NULL) {
    if (mb_module_17a88ad4d84acabf == NULL) {
      mb_module_17a88ad4d84acabf = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_17a88ad4d84acabf != NULL) {
      mb_entry_17a88ad4d84acabf = GetProcAddress(mb_module_17a88ad4d84acabf, "DnsAcquireContextHandle_W");
    }
  }
  if (mb_entry_17a88ad4d84acabf == NULL) {
  return 0;
  }
  mb_fn_17a88ad4d84acabf mb_target_17a88ad4d84acabf = (mb_fn_17a88ad4d84acabf)mb_entry_17a88ad4d84acabf;
  int32_t mb_result_17a88ad4d84acabf = mb_target_17a88ad4d84acabf(credential_flags, credentials, (void * *)p_context);
  return mb_result_17a88ad4d84acabf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6fda1b492b6175aa_p0;
typedef char mb_assert_6fda1b492b6175aa_p0[(sizeof(mb_agg_6fda1b492b6175aa_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fda1b492b6175aa)(mb_agg_6fda1b492b6175aa_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446a112def05f0c35d33e2fe(void * p_cancel_handle) {
  static mb_module_t mb_module_6fda1b492b6175aa = NULL;
  static void *mb_entry_6fda1b492b6175aa = NULL;
  if (mb_entry_6fda1b492b6175aa == NULL) {
    if (mb_module_6fda1b492b6175aa == NULL) {
      mb_module_6fda1b492b6175aa = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_6fda1b492b6175aa != NULL) {
      mb_entry_6fda1b492b6175aa = GetProcAddress(mb_module_6fda1b492b6175aa, "DnsCancelQuery");
    }
  }
  if (mb_entry_6fda1b492b6175aa == NULL) {
  return 0;
  }
  mb_fn_6fda1b492b6175aa mb_target_6fda1b492b6175aa = (mb_fn_6fda1b492b6175aa)mb_entry_6fda1b492b6175aa;
  int32_t mb_result_6fda1b492b6175aa = mb_target_6fda1b492b6175aa((mb_agg_6fda1b492b6175aa_p0 *)p_cancel_handle);
  return mb_result_6fda1b492b6175aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_37b9ba84e0c58092_p0;
typedef char mb_assert_37b9ba84e0c58092_p0[(sizeof(mb_agg_37b9ba84e0c58092_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37b9ba84e0c58092)(mb_agg_37b9ba84e0c58092_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa7ccf79445731aea22ee0b(void * cancel_handle) {
  static mb_module_t mb_module_37b9ba84e0c58092 = NULL;
  static void *mb_entry_37b9ba84e0c58092 = NULL;
  if (mb_entry_37b9ba84e0c58092 == NULL) {
    if (mb_module_37b9ba84e0c58092 == NULL) {
      mb_module_37b9ba84e0c58092 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_37b9ba84e0c58092 != NULL) {
      mb_entry_37b9ba84e0c58092 = GetProcAddress(mb_module_37b9ba84e0c58092, "DnsCancelQueryRaw");
    }
  }
  if (mb_entry_37b9ba84e0c58092 == NULL) {
  return 0;
  }
  mb_fn_37b9ba84e0c58092 mb_target_37b9ba84e0c58092 = (mb_fn_37b9ba84e0c58092)mb_entry_37b9ba84e0c58092;
  int32_t mb_result_37b9ba84e0c58092 = mb_target_37b9ba84e0c58092((mb_agg_37b9ba84e0c58092_p0 *)cancel_handle);
  return mb_result_37b9ba84e0c58092;
}

typedef uint32_t (MB_CALL *mb_fn_c1842620664a8a42)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d2183b18b143cc7ca3031dc(int32_t policy_entry_tag) {
  static mb_module_t mb_module_c1842620664a8a42 = NULL;
  static void *mb_entry_c1842620664a8a42 = NULL;
  if (mb_entry_c1842620664a8a42 == NULL) {
    if (mb_module_c1842620664a8a42 == NULL) {
      mb_module_c1842620664a8a42 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_c1842620664a8a42 != NULL) {
      mb_entry_c1842620664a8a42 = GetProcAddress(mb_module_c1842620664a8a42, "DnsConnectionDeletePolicyEntries");
    }
  }
  if (mb_entry_c1842620664a8a42 == NULL) {
  return 0;
  }
  mb_fn_c1842620664a8a42 mb_target_c1842620664a8a42 = (mb_fn_c1842620664a8a42)mb_entry_c1842620664a8a42;
  uint32_t mb_result_c1842620664a8a42 = mb_target_c1842620664a8a42(policy_entry_tag);
  return mb_result_c1842620664a8a42;
}

typedef uint32_t (MB_CALL *mb_fn_5f6b676e7fa75173)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90185804fdb090942e43e510(void * pwsz_connection_name, int32_t type_) {
  static mb_module_t mb_module_5f6b676e7fa75173 = NULL;
  static void *mb_entry_5f6b676e7fa75173 = NULL;
  if (mb_entry_5f6b676e7fa75173 == NULL) {
    if (mb_module_5f6b676e7fa75173 == NULL) {
      mb_module_5f6b676e7fa75173 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_5f6b676e7fa75173 != NULL) {
      mb_entry_5f6b676e7fa75173 = GetProcAddress(mb_module_5f6b676e7fa75173, "DnsConnectionDeleteProxyInfo");
    }
  }
  if (mb_entry_5f6b676e7fa75173 == NULL) {
  return 0;
  }
  mb_fn_5f6b676e7fa75173 mb_target_5f6b676e7fa75173 = (mb_fn_5f6b676e7fa75173)mb_entry_5f6b676e7fa75173;
  uint32_t mb_result_5f6b676e7fa75173 = mb_target_5f6b676e7fa75173((uint16_t *)pwsz_connection_name, type_);
  return mb_result_5f6b676e7fa75173;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b1f848f27598d9fb_p0;
typedef char mb_assert_b1f848f27598d9fb_p0[(sizeof(mb_agg_b1f848f27598d9fb_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b1f848f27598d9fb)(mb_agg_b1f848f27598d9fb_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_aa308e2eb0350159253f7bda(void * p_name_list) {
  static mb_module_t mb_module_b1f848f27598d9fb = NULL;
  static void *mb_entry_b1f848f27598d9fb = NULL;
  if (mb_entry_b1f848f27598d9fb == NULL) {
    if (mb_module_b1f848f27598d9fb == NULL) {
      mb_module_b1f848f27598d9fb = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_b1f848f27598d9fb != NULL) {
      mb_entry_b1f848f27598d9fb = GetProcAddress(mb_module_b1f848f27598d9fb, "DnsConnectionFreeNameList");
    }
  }
  if (mb_entry_b1f848f27598d9fb == NULL) {
  return;
  }
  mb_fn_b1f848f27598d9fb mb_target_b1f848f27598d9fb = (mb_fn_b1f848f27598d9fb)mb_entry_b1f848f27598d9fb;
  mb_target_b1f848f27598d9fb((mb_agg_b1f848f27598d9fb_p0 *)p_name_list);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_9ed26e1ca5e042ae_p0;
typedef char mb_assert_9ed26e1ca5e042ae_p0[(sizeof(mb_agg_9ed26e1ca5e042ae_p0) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9ed26e1ca5e042ae)(mb_agg_9ed26e1ca5e042ae_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7a09778e6d721dcc8add59a0(void * p_proxy_info) {
  static mb_module_t mb_module_9ed26e1ca5e042ae = NULL;
  static void *mb_entry_9ed26e1ca5e042ae = NULL;
  if (mb_entry_9ed26e1ca5e042ae == NULL) {
    if (mb_module_9ed26e1ca5e042ae == NULL) {
      mb_module_9ed26e1ca5e042ae = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9ed26e1ca5e042ae != NULL) {
      mb_entry_9ed26e1ca5e042ae = GetProcAddress(mb_module_9ed26e1ca5e042ae, "DnsConnectionFreeProxyInfo");
    }
  }
  if (mb_entry_9ed26e1ca5e042ae == NULL) {
  return;
  }
  mb_fn_9ed26e1ca5e042ae mb_target_9ed26e1ca5e042ae = (mb_fn_9ed26e1ca5e042ae)mb_entry_9ed26e1ca5e042ae;
  mb_target_9ed26e1ca5e042ae((mb_agg_9ed26e1ca5e042ae_p0 *)p_proxy_info);
  return;
}

typedef struct { uint8_t bytes[104]; } mb_agg_d8924e627d4187be_p0;
typedef char mb_assert_d8924e627d4187be_p0[(sizeof(mb_agg_d8924e627d4187be_p0) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d8924e627d4187be)(mb_agg_d8924e627d4187be_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f4904425312fefd48a0b73f(void * p_proxy_info_ex) {
  static mb_module_t mb_module_d8924e627d4187be = NULL;
  static void *mb_entry_d8924e627d4187be = NULL;
  if (mb_entry_d8924e627d4187be == NULL) {
    if (mb_module_d8924e627d4187be == NULL) {
      mb_module_d8924e627d4187be = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_d8924e627d4187be != NULL) {
      mb_entry_d8924e627d4187be = GetProcAddress(mb_module_d8924e627d4187be, "DnsConnectionFreeProxyInfoEx");
    }
  }
  if (mb_entry_d8924e627d4187be == NULL) {
  return;
  }
  mb_fn_d8924e627d4187be mb_target_d8924e627d4187be = (mb_fn_d8924e627d4187be)mb_entry_d8924e627d4187be;
  mb_target_d8924e627d4187be((mb_agg_d8924e627d4187be_p0 *)p_proxy_info_ex);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e5f9fac109647c6d_p0;
typedef char mb_assert_e5f9fac109647c6d_p0[(sizeof(mb_agg_e5f9fac109647c6d_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e5f9fac109647c6d)(mb_agg_e5f9fac109647c6d_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_efde8ff8794883af19ad8dae(void * p_proxy_list) {
  static mb_module_t mb_module_e5f9fac109647c6d = NULL;
  static void *mb_entry_e5f9fac109647c6d = NULL;
  if (mb_entry_e5f9fac109647c6d == NULL) {
    if (mb_module_e5f9fac109647c6d == NULL) {
      mb_module_e5f9fac109647c6d = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e5f9fac109647c6d != NULL) {
      mb_entry_e5f9fac109647c6d = GetProcAddress(mb_module_e5f9fac109647c6d, "DnsConnectionFreeProxyList");
    }
  }
  if (mb_entry_e5f9fac109647c6d == NULL) {
  return;
  }
  mb_fn_e5f9fac109647c6d mb_target_e5f9fac109647c6d = (mb_fn_e5f9fac109647c6d)mb_entry_e5f9fac109647c6d;
  mb_target_e5f9fac109647c6d((mb_agg_e5f9fac109647c6d_p0 *)p_proxy_list);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e02c79248c89e976_p0;
typedef char mb_assert_e02c79248c89e976_p0[(sizeof(mb_agg_e02c79248c89e976_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e02c79248c89e976)(mb_agg_e02c79248c89e976_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aad9b9f094f4724329189c91(void * p_name_list) {
  static mb_module_t mb_module_e02c79248c89e976 = NULL;
  static void *mb_entry_e02c79248c89e976 = NULL;
  if (mb_entry_e02c79248c89e976 == NULL) {
    if (mb_module_e02c79248c89e976 == NULL) {
      mb_module_e02c79248c89e976 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e02c79248c89e976 != NULL) {
      mb_entry_e02c79248c89e976 = GetProcAddress(mb_module_e02c79248c89e976, "DnsConnectionGetNameList");
    }
  }
  if (mb_entry_e02c79248c89e976 == NULL) {
  return 0;
  }
  mb_fn_e02c79248c89e976 mb_target_e02c79248c89e976 = (mb_fn_e02c79248c89e976)mb_entry_e02c79248c89e976;
  uint32_t mb_result_e02c79248c89e976 = mb_target_e02c79248c89e976((mb_agg_e02c79248c89e976_p0 *)p_name_list);
  return mb_result_e02c79248c89e976;
}

typedef struct { uint8_t bytes[72]; } mb_agg_2a2888a0a2fad99f_p2;
typedef char mb_assert_2a2888a0a2fad99f_p2[(sizeof(mb_agg_2a2888a0a2fad99f_p2) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2a2888a0a2fad99f)(uint16_t *, int32_t, mb_agg_2a2888a0a2fad99f_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f08a85ab8a0636931ae38e7(void * pwsz_connection_name, int32_t type_, void * p_proxy_info) {
  static mb_module_t mb_module_2a2888a0a2fad99f = NULL;
  static void *mb_entry_2a2888a0a2fad99f = NULL;
  if (mb_entry_2a2888a0a2fad99f == NULL) {
    if (mb_module_2a2888a0a2fad99f == NULL) {
      mb_module_2a2888a0a2fad99f = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_2a2888a0a2fad99f != NULL) {
      mb_entry_2a2888a0a2fad99f = GetProcAddress(mb_module_2a2888a0a2fad99f, "DnsConnectionGetProxyInfo");
    }
  }
  if (mb_entry_2a2888a0a2fad99f == NULL) {
  return 0;
  }
  mb_fn_2a2888a0a2fad99f mb_target_2a2888a0a2fad99f = (mb_fn_2a2888a0a2fad99f)mb_entry_2a2888a0a2fad99f;
  uint32_t mb_result_2a2888a0a2fad99f = mb_target_2a2888a0a2fad99f((uint16_t *)pwsz_connection_name, type_, (mb_agg_2a2888a0a2fad99f_p2 *)p_proxy_info);
  return mb_result_2a2888a0a2fad99f;
}

typedef struct { uint8_t bytes[104]; } mb_agg_bb443c22a00e7e2d_p4;
typedef char mb_assert_bb443c22a00e7e2d_p4[(sizeof(mb_agg_bb443c22a00e7e2d_p4) == 104) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bb443c22a00e7e2d)(uint16_t *, uint8_t *, uint32_t, uint32_t, mb_agg_bb443c22a00e7e2d_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bce6b0985bf23f938532864(void * pwsz_host_url, void * p_selection_context, uint32_t dw_selection_context_length, uint32_t dw_explicit_interface_index, void * p_proxy_info_ex) {
  static mb_module_t mb_module_bb443c22a00e7e2d = NULL;
  static void *mb_entry_bb443c22a00e7e2d = NULL;
  if (mb_entry_bb443c22a00e7e2d == NULL) {
    if (mb_module_bb443c22a00e7e2d == NULL) {
      mb_module_bb443c22a00e7e2d = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_bb443c22a00e7e2d != NULL) {
      mb_entry_bb443c22a00e7e2d = GetProcAddress(mb_module_bb443c22a00e7e2d, "DnsConnectionGetProxyInfoForHostUrl");
    }
  }
  if (mb_entry_bb443c22a00e7e2d == NULL) {
  return 0;
  }
  mb_fn_bb443c22a00e7e2d mb_target_bb443c22a00e7e2d = (mb_fn_bb443c22a00e7e2d)mb_entry_bb443c22a00e7e2d;
  uint32_t mb_result_bb443c22a00e7e2d = mb_target_bb443c22a00e7e2d((uint16_t *)pwsz_host_url, (uint8_t *)p_selection_context, dw_selection_context_length, dw_explicit_interface_index, (mb_agg_bb443c22a00e7e2d_p4 *)p_proxy_info_ex);
  return mb_result_bb443c22a00e7e2d;
}

typedef struct { uint8_t bytes[104]; } mb_agg_1f80c7056a379f93_p5;
typedef char mb_assert_1f80c7056a379f93_p5[(sizeof(mb_agg_1f80c7056a379f93_p5) == 104) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1f80c7056a379f93)(uint16_t *, uint8_t *, uint32_t, uint32_t, uint16_t *, mb_agg_1f80c7056a379f93_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b795dc8a5048889c1c4f69ab(void * pwsz_host_url, void * p_selection_context, uint32_t dw_selection_context_length, uint32_t dw_explicit_interface_index, void * pwsz_connection_name, void * p_proxy_info_ex) {
  static mb_module_t mb_module_1f80c7056a379f93 = NULL;
  static void *mb_entry_1f80c7056a379f93 = NULL;
  if (mb_entry_1f80c7056a379f93 == NULL) {
    if (mb_module_1f80c7056a379f93 == NULL) {
      mb_module_1f80c7056a379f93 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_1f80c7056a379f93 != NULL) {
      mb_entry_1f80c7056a379f93 = GetProcAddress(mb_module_1f80c7056a379f93, "DnsConnectionGetProxyInfoForHostUrlEx");
    }
  }
  if (mb_entry_1f80c7056a379f93 == NULL) {
  return 0;
  }
  mb_fn_1f80c7056a379f93 mb_target_1f80c7056a379f93 = (mb_fn_1f80c7056a379f93)mb_entry_1f80c7056a379f93;
  uint32_t mb_result_1f80c7056a379f93 = mb_target_1f80c7056a379f93((uint16_t *)pwsz_host_url, (uint8_t *)p_selection_context, dw_selection_context_length, dw_explicit_interface_index, (uint16_t *)pwsz_connection_name, (mb_agg_1f80c7056a379f93_p5 *)p_proxy_info_ex);
  return mb_result_1f80c7056a379f93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4ea89bcb8a954bff_p1;
typedef char mb_assert_4ea89bcb8a954bff_p1[(sizeof(mb_agg_4ea89bcb8a954bff_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4ea89bcb8a954bff)(uint16_t *, mb_agg_4ea89bcb8a954bff_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47e6e29cfaebed48e5d215a3(void * pwsz_connection_name, void * p_proxy_list) {
  static mb_module_t mb_module_4ea89bcb8a954bff = NULL;
  static void *mb_entry_4ea89bcb8a954bff = NULL;
  if (mb_entry_4ea89bcb8a954bff == NULL) {
    if (mb_module_4ea89bcb8a954bff == NULL) {
      mb_module_4ea89bcb8a954bff = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_4ea89bcb8a954bff != NULL) {
      mb_entry_4ea89bcb8a954bff = GetProcAddress(mb_module_4ea89bcb8a954bff, "DnsConnectionGetProxyList");
    }
  }
  if (mb_entry_4ea89bcb8a954bff == NULL) {
  return 0;
  }
  mb_fn_4ea89bcb8a954bff mb_target_4ea89bcb8a954bff = (mb_fn_4ea89bcb8a954bff)mb_entry_4ea89bcb8a954bff;
  uint32_t mb_result_4ea89bcb8a954bff = mb_target_4ea89bcb8a954bff((uint16_t *)pwsz_connection_name, (mb_agg_4ea89bcb8a954bff_p1 *)p_proxy_list);
  return mb_result_4ea89bcb8a954bff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac033ae973dc93d6_p1;
typedef char mb_assert_ac033ae973dc93d6_p1[(sizeof(mb_agg_ac033ae973dc93d6_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac033ae973dc93d6)(int32_t, mb_agg_ac033ae973dc93d6_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0afb1433532cd1cc6f2536a6(int32_t policy_entry_tag, void * p_policy_entry_list) {
  static mb_module_t mb_module_ac033ae973dc93d6 = NULL;
  static void *mb_entry_ac033ae973dc93d6 = NULL;
  if (mb_entry_ac033ae973dc93d6 == NULL) {
    if (mb_module_ac033ae973dc93d6 == NULL) {
      mb_module_ac033ae973dc93d6 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_ac033ae973dc93d6 != NULL) {
      mb_entry_ac033ae973dc93d6 = GetProcAddress(mb_module_ac033ae973dc93d6, "DnsConnectionSetPolicyEntries");
    }
  }
  if (mb_entry_ac033ae973dc93d6 == NULL) {
  return 0;
  }
  mb_fn_ac033ae973dc93d6 mb_target_ac033ae973dc93d6 = (mb_fn_ac033ae973dc93d6)mb_entry_ac033ae973dc93d6;
  uint32_t mb_result_ac033ae973dc93d6 = mb_target_ac033ae973dc93d6(policy_entry_tag, (mb_agg_ac033ae973dc93d6_p1 *)p_policy_entry_list);
  return mb_result_ac033ae973dc93d6;
}

typedef struct { uint8_t bytes[72]; } mb_agg_d125fb686eeb813e_p2;
typedef char mb_assert_d125fb686eeb813e_p2[(sizeof(mb_agg_d125fb686eeb813e_p2) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d125fb686eeb813e)(uint16_t *, int32_t, mb_agg_d125fb686eeb813e_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d20b7f31bf6c27ee4fb3e4b0(void * pwsz_connection_name, int32_t type_, void * p_proxy_info) {
  static mb_module_t mb_module_d125fb686eeb813e = NULL;
  static void *mb_entry_d125fb686eeb813e = NULL;
  if (mb_entry_d125fb686eeb813e == NULL) {
    if (mb_module_d125fb686eeb813e == NULL) {
      mb_module_d125fb686eeb813e = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_d125fb686eeb813e != NULL) {
      mb_entry_d125fb686eeb813e = GetProcAddress(mb_module_d125fb686eeb813e, "DnsConnectionSetProxyInfo");
    }
  }
  if (mb_entry_d125fb686eeb813e == NULL) {
  return 0;
  }
  mb_fn_d125fb686eeb813e mb_target_d125fb686eeb813e = (mb_fn_d125fb686eeb813e)mb_entry_d125fb686eeb813e;
  uint32_t mb_result_d125fb686eeb813e = mb_target_d125fb686eeb813e((uint16_t *)pwsz_connection_name, type_, (mb_agg_d125fb686eeb813e_p2 *)p_proxy_info);
  return mb_result_d125fb686eeb813e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_088cecf372a2df26_p0;
typedef char mb_assert_088cecf372a2df26_p0[(sizeof(mb_agg_088cecf372a2df26_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_088cecf372a2df26)(mb_agg_088cecf372a2df26_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_268b3a9fe201834a7a4fad8d(void * p_connection_if_index_entries) {
  static mb_module_t mb_module_088cecf372a2df26 = NULL;
  static void *mb_entry_088cecf372a2df26 = NULL;
  if (mb_entry_088cecf372a2df26 == NULL) {
    if (mb_module_088cecf372a2df26 == NULL) {
      mb_module_088cecf372a2df26 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_088cecf372a2df26 != NULL) {
      mb_entry_088cecf372a2df26 = GetProcAddress(mb_module_088cecf372a2df26, "DnsConnectionUpdateIfIndexTable");
    }
  }
  if (mb_entry_088cecf372a2df26 == NULL) {
  return 0;
  }
  mb_fn_088cecf372a2df26 mb_target_088cecf372a2df26 = (mb_fn_088cecf372a2df26)mb_entry_088cecf372a2df26;
  uint32_t mb_result_088cecf372a2df26 = mb_target_088cecf372a2df26((mb_agg_088cecf372a2df26_p0 *)p_connection_if_index_entries);
  return mb_result_088cecf372a2df26;
}

typedef struct { uint8_t bytes[13]; } mb_agg_4b6faacde94f16c2_p0;
typedef char mb_assert_4b6faacde94f16c2_p0[(sizeof(mb_agg_4b6faacde94f16c2_p0) == 13) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_4b6faacde94f16c2_p2;
typedef char mb_assert_4b6faacde94f16c2_p2[(sizeof(mb_agg_4b6faacde94f16c2_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b6faacde94f16c2)(mb_agg_4b6faacde94f16c2_p0 *, uint16_t, mb_agg_4b6faacde94f16c2_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3aa53983698ff0d83fa5f2f(void * p_dns_buffer, uint32_t w_message_length, void * pp_record) {
  static mb_module_t mb_module_4b6faacde94f16c2 = NULL;
  static void *mb_entry_4b6faacde94f16c2 = NULL;
  if (mb_entry_4b6faacde94f16c2 == NULL) {
    if (mb_module_4b6faacde94f16c2 == NULL) {
      mb_module_4b6faacde94f16c2 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_4b6faacde94f16c2 != NULL) {
      mb_entry_4b6faacde94f16c2 = GetProcAddress(mb_module_4b6faacde94f16c2, "DnsExtractRecordsFromMessage_UTF8");
    }
  }
  if (mb_entry_4b6faacde94f16c2 == NULL) {
  return 0;
  }
  mb_fn_4b6faacde94f16c2 mb_target_4b6faacde94f16c2 = (mb_fn_4b6faacde94f16c2)mb_entry_4b6faacde94f16c2;
  int32_t mb_result_4b6faacde94f16c2 = mb_target_4b6faacde94f16c2((mb_agg_4b6faacde94f16c2_p0 *)p_dns_buffer, w_message_length, (mb_agg_4b6faacde94f16c2_p2 * *)pp_record);
  return mb_result_4b6faacde94f16c2;
}

typedef struct { uint8_t bytes[13]; } mb_agg_4d603c156fbc093b_p0;
typedef char mb_assert_4d603c156fbc093b_p0[(sizeof(mb_agg_4d603c156fbc093b_p0) == 13) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_4d603c156fbc093b_p2;
typedef char mb_assert_4d603c156fbc093b_p2[(sizeof(mb_agg_4d603c156fbc093b_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d603c156fbc093b)(mb_agg_4d603c156fbc093b_p0 *, uint16_t, mb_agg_4d603c156fbc093b_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16195de3c40a319f2fef979(void * p_dns_buffer, uint32_t w_message_length, void * pp_record) {
  static mb_module_t mb_module_4d603c156fbc093b = NULL;
  static void *mb_entry_4d603c156fbc093b = NULL;
  if (mb_entry_4d603c156fbc093b == NULL) {
    if (mb_module_4d603c156fbc093b == NULL) {
      mb_module_4d603c156fbc093b = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_4d603c156fbc093b != NULL) {
      mb_entry_4d603c156fbc093b = GetProcAddress(mb_module_4d603c156fbc093b, "DnsExtractRecordsFromMessage_W");
    }
  }
  if (mb_entry_4d603c156fbc093b == NULL) {
  return 0;
  }
  mb_fn_4d603c156fbc093b mb_target_4d603c156fbc093b = (mb_fn_4d603c156fbc093b)mb_entry_4d603c156fbc093b;
  int32_t mb_result_4d603c156fbc093b = mb_target_4d603c156fbc093b((mb_agg_4d603c156fbc093b_p0 *)p_dns_buffer, w_message_length, (mb_agg_4d603c156fbc093b_p2 * *)pp_record);
  return mb_result_4d603c156fbc093b;
}

typedef void (MB_CALL *mb_fn_35ca8ca97c630123)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f982eeb21f655b60ebf9ae21(void * p_data, int32_t free_type) {
  static mb_module_t mb_module_35ca8ca97c630123 = NULL;
  static void *mb_entry_35ca8ca97c630123 = NULL;
  if (mb_entry_35ca8ca97c630123 == NULL) {
    if (mb_module_35ca8ca97c630123 == NULL) {
      mb_module_35ca8ca97c630123 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_35ca8ca97c630123 != NULL) {
      mb_entry_35ca8ca97c630123 = GetProcAddress(mb_module_35ca8ca97c630123, "DnsFree");
    }
  }
  if (mb_entry_35ca8ca97c630123 == NULL) {
  return;
  }
  mb_fn_35ca8ca97c630123 mb_target_35ca8ca97c630123 = (mb_fn_35ca8ca97c630123)mb_entry_35ca8ca97c630123;
  mb_target_35ca8ca97c630123(p_data, free_type);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_c3456f80a6273afc_p1;
typedef char mb_assert_c3456f80a6273afc_p1[(sizeof(mb_agg_c3456f80a6273afc_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c3456f80a6273afc)(uint32_t *, mb_agg_c3456f80a6273afc_p1 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5a380d21328aaac3ba4e1ca1(void * pc_servers, void * pp_servers) {
  static mb_module_t mb_module_c3456f80a6273afc = NULL;
  static void *mb_entry_c3456f80a6273afc = NULL;
  if (mb_entry_c3456f80a6273afc == NULL) {
    if (mb_module_c3456f80a6273afc == NULL) {
      mb_module_c3456f80a6273afc = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_c3456f80a6273afc != NULL) {
      mb_entry_c3456f80a6273afc = GetProcAddress(mb_module_c3456f80a6273afc, "DnsFreeCustomServers");
    }
  }
  if (mb_entry_c3456f80a6273afc == NULL) {
  return;
  }
  mb_fn_c3456f80a6273afc mb_target_c3456f80a6273afc = (mb_fn_c3456f80a6273afc)mb_entry_c3456f80a6273afc;
  mb_target_c3456f80a6273afc((uint32_t *)pc_servers, (mb_agg_c3456f80a6273afc_p1 * *)pp_servers);
  return;
}

typedef void (MB_CALL *mb_fn_73c12e8c674d4f3e)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3388fe1a26810fe4fac00632(void * proxy_name) {
  static mb_module_t mb_module_73c12e8c674d4f3e = NULL;
  static void *mb_entry_73c12e8c674d4f3e = NULL;
  if (mb_entry_73c12e8c674d4f3e == NULL) {
    if (mb_module_73c12e8c674d4f3e == NULL) {
      mb_module_73c12e8c674d4f3e = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_73c12e8c674d4f3e != NULL) {
      mb_entry_73c12e8c674d4f3e = GetProcAddress(mb_module_73c12e8c674d4f3e, "DnsFreeProxyName");
    }
  }
  if (mb_entry_73c12e8c674d4f3e == NULL) {
  return;
  }
  mb_fn_73c12e8c674d4f3e mb_target_73c12e8c674d4f3e = (mb_fn_73c12e8c674d4f3e)mb_entry_73c12e8c674d4f3e;
  mb_target_73c12e8c674d4f3e((uint16_t *)proxy_name);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a0e0bb18963fa117_p1;
typedef char mb_assert_a0e0bb18963fa117_p1[(sizeof(mb_agg_a0e0bb18963fa117_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a0e0bb18963fa117_p2;
typedef char mb_assert_a0e0bb18963fa117_p2[(sizeof(mb_agg_a0e0bb18963fa117_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0e0bb18963fa117)(uint32_t *, mb_agg_a0e0bb18963fa117_p1 * *, mb_agg_a0e0bb18963fa117_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_761b105df08134e91a039acb(void * pc_servers, void * pp_default_servers, void * p_settings) {
  static mb_module_t mb_module_a0e0bb18963fa117 = NULL;
  static void *mb_entry_a0e0bb18963fa117 = NULL;
  if (mb_entry_a0e0bb18963fa117 == NULL) {
    if (mb_module_a0e0bb18963fa117 == NULL) {
      mb_module_a0e0bb18963fa117 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_a0e0bb18963fa117 != NULL) {
      mb_entry_a0e0bb18963fa117 = GetProcAddress(mb_module_a0e0bb18963fa117, "DnsGetApplicationSettings");
    }
  }
  if (mb_entry_a0e0bb18963fa117 == NULL) {
  return 0;
  }
  mb_fn_a0e0bb18963fa117 mb_target_a0e0bb18963fa117 = (mb_fn_a0e0bb18963fa117)mb_entry_a0e0bb18963fa117;
  uint32_t mb_result_a0e0bb18963fa117 = mb_target_a0e0bb18963fa117((uint32_t *)pc_servers, (mb_agg_a0e0bb18963fa117_p1 * *)pp_default_servers, (mb_agg_a0e0bb18963fa117_p2 *)p_settings);
  return mb_result_a0e0bb18963fa117;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cc97521180df454d_p1;
typedef char mb_assert_cc97521180df454d_p1[(sizeof(mb_agg_cc97521180df454d_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_cc97521180df454d_p2;
typedef char mb_assert_cc97521180df454d_p2[(sizeof(mb_agg_cc97521180df454d_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc97521180df454d)(uint16_t *, mb_agg_cc97521180df454d_p1 *, mb_agg_cc97521180df454d_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c10d38971aaef04249c189ce(void * host_name, void * proxy_information, void * default_proxy_information, void * completion_routine, void * completion_context) {
  static mb_module_t mb_module_cc97521180df454d = NULL;
  static void *mb_entry_cc97521180df454d = NULL;
  if (mb_entry_cc97521180df454d == NULL) {
    if (mb_module_cc97521180df454d == NULL) {
      mb_module_cc97521180df454d = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_cc97521180df454d != NULL) {
      mb_entry_cc97521180df454d = GetProcAddress(mb_module_cc97521180df454d, "DnsGetProxyInformation");
    }
  }
  if (mb_entry_cc97521180df454d == NULL) {
  return 0;
  }
  mb_fn_cc97521180df454d mb_target_cc97521180df454d = (mb_fn_cc97521180df454d)mb_entry_cc97521180df454d;
  uint32_t mb_result_cc97521180df454d = mb_target_cc97521180df454d((uint16_t *)host_name, (mb_agg_cc97521180df454d_p1 *)proxy_information, (mb_agg_cc97521180df454d_p2 *)default_proxy_information, completion_routine, completion_context);
  return mb_result_cc97521180df454d;
}

typedef struct { uint8_t bytes[112]; } mb_agg_fb531af754db5509_p0;
typedef char mb_assert_fb531af754db5509_p0[(sizeof(mb_agg_fb531af754db5509_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb531af754db5509)(mb_agg_fb531af754db5509_p0 *, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d50104fcf34bd1a90ca5e5f(void * p_record, uint64_t ull_flags, void * pf_flat) {
  static mb_module_t mb_module_fb531af754db5509 = NULL;
  static void *mb_entry_fb531af754db5509 = NULL;
  if (mb_entry_fb531af754db5509 == NULL) {
    if (mb_module_fb531af754db5509 == NULL) {
      mb_module_fb531af754db5509 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_fb531af754db5509 != NULL) {
      mb_entry_fb531af754db5509 = GetProcAddress(mb_module_fb531af754db5509, "DnsIsFlatRecord");
    }
  }
  if (mb_entry_fb531af754db5509 == NULL) {
  return 0;
  }
  mb_fn_fb531af754db5509 mb_target_fb531af754db5509 = (mb_fn_fb531af754db5509)mb_entry_fb531af754db5509;
  int32_t mb_result_fb531af754db5509 = mb_target_fb531af754db5509((mb_agg_fb531af754db5509_p0 *)p_record, ull_flags, (int32_t *)pf_flat);
  return mb_result_fb531af754db5509;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f57e9dcf2d140229_p0;
typedef char mb_assert_f57e9dcf2d140229_p0[(sizeof(mb_agg_f57e9dcf2d140229_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_f57e9dcf2d140229_p1;
typedef char mb_assert_f57e9dcf2d140229_p1[(sizeof(mb_agg_f57e9dcf2d140229_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f57e9dcf2d140229)(mb_agg_f57e9dcf2d140229_p0 *, mb_agg_f57e9dcf2d140229_p1 *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036bbf5070dc9e3f44726b4d(void * p_add_records, void * p_delete_records, uint32_t options, void * h_credentials, void * p_extra_list, void * p_reserved) {
  static mb_module_t mb_module_f57e9dcf2d140229 = NULL;
  static void *mb_entry_f57e9dcf2d140229 = NULL;
  if (mb_entry_f57e9dcf2d140229 == NULL) {
    if (mb_module_f57e9dcf2d140229 == NULL) {
      mb_module_f57e9dcf2d140229 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_f57e9dcf2d140229 != NULL) {
      mb_entry_f57e9dcf2d140229 = GetProcAddress(mb_module_f57e9dcf2d140229, "DnsModifyRecordsInSet_A");
    }
  }
  if (mb_entry_f57e9dcf2d140229 == NULL) {
  return 0;
  }
  mb_fn_f57e9dcf2d140229 mb_target_f57e9dcf2d140229 = (mb_fn_f57e9dcf2d140229)mb_entry_f57e9dcf2d140229;
  int32_t mb_result_f57e9dcf2d140229 = mb_target_f57e9dcf2d140229((mb_agg_f57e9dcf2d140229_p0 *)p_add_records, (mb_agg_f57e9dcf2d140229_p1 *)p_delete_records, options, h_credentials, p_extra_list, p_reserved);
  return mb_result_f57e9dcf2d140229;
}

typedef struct { uint8_t bytes[112]; } mb_agg_51da589ad6e3651c_p0;
typedef char mb_assert_51da589ad6e3651c_p0[(sizeof(mb_agg_51da589ad6e3651c_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_51da589ad6e3651c_p1;
typedef char mb_assert_51da589ad6e3651c_p1[(sizeof(mb_agg_51da589ad6e3651c_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51da589ad6e3651c)(mb_agg_51da589ad6e3651c_p0 *, mb_agg_51da589ad6e3651c_p1 *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d649cef25795e0dcbc1309d7(void * p_add_records, void * p_delete_records, uint32_t options, void * h_credentials, void * p_extra_list, void * p_reserved) {
  static mb_module_t mb_module_51da589ad6e3651c = NULL;
  static void *mb_entry_51da589ad6e3651c = NULL;
  if (mb_entry_51da589ad6e3651c == NULL) {
    if (mb_module_51da589ad6e3651c == NULL) {
      mb_module_51da589ad6e3651c = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_51da589ad6e3651c != NULL) {
      mb_entry_51da589ad6e3651c = GetProcAddress(mb_module_51da589ad6e3651c, "DnsModifyRecordsInSet_UTF8");
    }
  }
  if (mb_entry_51da589ad6e3651c == NULL) {
  return 0;
  }
  mb_fn_51da589ad6e3651c mb_target_51da589ad6e3651c = (mb_fn_51da589ad6e3651c)mb_entry_51da589ad6e3651c;
  int32_t mb_result_51da589ad6e3651c = mb_target_51da589ad6e3651c((mb_agg_51da589ad6e3651c_p0 *)p_add_records, (mb_agg_51da589ad6e3651c_p1 *)p_delete_records, options, h_credentials, p_extra_list, p_reserved);
  return mb_result_51da589ad6e3651c;
}

typedef struct { uint8_t bytes[112]; } mb_agg_16cdd62745c7cf0f_p0;
typedef char mb_assert_16cdd62745c7cf0f_p0[(sizeof(mb_agg_16cdd62745c7cf0f_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_16cdd62745c7cf0f_p1;
typedef char mb_assert_16cdd62745c7cf0f_p1[(sizeof(mb_agg_16cdd62745c7cf0f_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16cdd62745c7cf0f)(mb_agg_16cdd62745c7cf0f_p0 *, mb_agg_16cdd62745c7cf0f_p1 *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30976b23702264ef978280a4(void * p_add_records, void * p_delete_records, uint32_t options, void * h_credentials, void * p_extra_list, void * p_reserved) {
  static mb_module_t mb_module_16cdd62745c7cf0f = NULL;
  static void *mb_entry_16cdd62745c7cf0f = NULL;
  if (mb_entry_16cdd62745c7cf0f == NULL) {
    if (mb_module_16cdd62745c7cf0f == NULL) {
      mb_module_16cdd62745c7cf0f = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_16cdd62745c7cf0f != NULL) {
      mb_entry_16cdd62745c7cf0f = GetProcAddress(mb_module_16cdd62745c7cf0f, "DnsModifyRecordsInSet_W");
    }
  }
  if (mb_entry_16cdd62745c7cf0f == NULL) {
  return 0;
  }
  mb_fn_16cdd62745c7cf0f mb_target_16cdd62745c7cf0f = (mb_fn_16cdd62745c7cf0f)mb_entry_16cdd62745c7cf0f;
  int32_t mb_result_16cdd62745c7cf0f = mb_target_16cdd62745c7cf0f((mb_agg_16cdd62745c7cf0f_p0 *)p_add_records, (mb_agg_16cdd62745c7cf0f_p1 *)p_delete_records, options, h_credentials, p_extra_list, p_reserved);
  return mb_result_16cdd62745c7cf0f;
}

typedef int32_t (MB_CALL *mb_fn_da86021cbf9b7bb4)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234123a3178c990cbe0e2c37(void * p_name1, void * p_name2) {
  static mb_module_t mb_module_da86021cbf9b7bb4 = NULL;
  static void *mb_entry_da86021cbf9b7bb4 = NULL;
  if (mb_entry_da86021cbf9b7bb4 == NULL) {
    if (mb_module_da86021cbf9b7bb4 == NULL) {
      mb_module_da86021cbf9b7bb4 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_da86021cbf9b7bb4 != NULL) {
      mb_entry_da86021cbf9b7bb4 = GetProcAddress(mb_module_da86021cbf9b7bb4, "DnsNameCompare_A");
    }
  }
  if (mb_entry_da86021cbf9b7bb4 == NULL) {
  return 0;
  }
  mb_fn_da86021cbf9b7bb4 mb_target_da86021cbf9b7bb4 = (mb_fn_da86021cbf9b7bb4)mb_entry_da86021cbf9b7bb4;
  int32_t mb_result_da86021cbf9b7bb4 = mb_target_da86021cbf9b7bb4((uint8_t *)p_name1, (uint8_t *)p_name2);
  return mb_result_da86021cbf9b7bb4;
}

typedef int32_t (MB_CALL *mb_fn_b949b1affd0d2511)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439126f4ec9ce25d72dcbfd1(void * p_name1, void * p_name2) {
  static mb_module_t mb_module_b949b1affd0d2511 = NULL;
  static void *mb_entry_b949b1affd0d2511 = NULL;
  if (mb_entry_b949b1affd0d2511 == NULL) {
    if (mb_module_b949b1affd0d2511 == NULL) {
      mb_module_b949b1affd0d2511 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_b949b1affd0d2511 != NULL) {
      mb_entry_b949b1affd0d2511 = GetProcAddress(mb_module_b949b1affd0d2511, "DnsNameCompare_W");
    }
  }
  if (mb_entry_b949b1affd0d2511 == NULL) {
  return 0;
  }
  mb_fn_b949b1affd0d2511 mb_target_b949b1affd0d2511 = (mb_fn_b949b1affd0d2511)mb_entry_b949b1affd0d2511;
  int32_t mb_result_b949b1affd0d2511 = mb_target_b949b1affd0d2511((uint16_t *)p_name1, (uint16_t *)p_name2);
  return mb_result_b949b1affd0d2511;
}

typedef int32_t (MB_CALL *mb_fn_442058599c17e880)(int32_t, uint32_t, uint16_t *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abcbdb19f4eccfaf848aba7(int32_t config, uint32_t flag, void * pws_adapter_name, void * p_reserved, void * p_buffer, void * p_buf_len) {
  static mb_module_t mb_module_442058599c17e880 = NULL;
  static void *mb_entry_442058599c17e880 = NULL;
  if (mb_entry_442058599c17e880 == NULL) {
    if (mb_module_442058599c17e880 == NULL) {
      mb_module_442058599c17e880 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_442058599c17e880 != NULL) {
      mb_entry_442058599c17e880 = GetProcAddress(mb_module_442058599c17e880, "DnsQueryConfig");
    }
  }
  if (mb_entry_442058599c17e880 == NULL) {
  return 0;
  }
  mb_fn_442058599c17e880 mb_target_442058599c17e880 = (mb_fn_442058599c17e880)mb_entry_442058599c17e880;
  int32_t mb_result_442058599c17e880 = mb_target_442058599c17e880(config, flag, (uint16_t *)pws_adapter_name, p_reserved, p_buffer, (uint32_t *)p_buf_len);
  return mb_result_442058599c17e880;
}

typedef struct { uint8_t bytes[64]; } mb_agg_838960f2e81d45c8_p0;
typedef char mb_assert_838960f2e81d45c8_p0[(sizeof(mb_agg_838960f2e81d45c8_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_838960f2e81d45c8_p1;
typedef char mb_assert_838960f2e81d45c8_p1[(sizeof(mb_agg_838960f2e81d45c8_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_838960f2e81d45c8_p2;
typedef char mb_assert_838960f2e81d45c8_p2[(sizeof(mb_agg_838960f2e81d45c8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_838960f2e81d45c8)(mb_agg_838960f2e81d45c8_p0 *, mb_agg_838960f2e81d45c8_p1 *, mb_agg_838960f2e81d45c8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ae9b89823112e0e0bb4703(void * p_query_request, void * p_query_results, void * p_cancel_handle) {
  static mb_module_t mb_module_838960f2e81d45c8 = NULL;
  static void *mb_entry_838960f2e81d45c8 = NULL;
  if (mb_entry_838960f2e81d45c8 == NULL) {
    if (mb_module_838960f2e81d45c8 == NULL) {
      mb_module_838960f2e81d45c8 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_838960f2e81d45c8 != NULL) {
      mb_entry_838960f2e81d45c8 = GetProcAddress(mb_module_838960f2e81d45c8, "DnsQueryEx");
    }
  }
  if (mb_entry_838960f2e81d45c8 == NULL) {
  return 0;
  }
  mb_fn_838960f2e81d45c8 mb_target_838960f2e81d45c8 = (mb_fn_838960f2e81d45c8)mb_entry_838960f2e81d45c8;
  int32_t mb_result_838960f2e81d45c8 = mb_target_838960f2e81d45c8((mb_agg_838960f2e81d45c8_p0 *)p_query_request, (mb_agg_838960f2e81d45c8_p1 *)p_query_results, (mb_agg_838960f2e81d45c8_p2 *)p_cancel_handle);
  return mb_result_838960f2e81d45c8;
}

typedef struct { uint8_t bytes[128]; } mb_agg_010330bc0bd05a80_p0;
typedef char mb_assert_010330bc0bd05a80_p0[(sizeof(mb_agg_010330bc0bd05a80_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_010330bc0bd05a80_p1;
typedef char mb_assert_010330bc0bd05a80_p1[(sizeof(mb_agg_010330bc0bd05a80_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_010330bc0bd05a80)(mb_agg_010330bc0bd05a80_p0 *, mb_agg_010330bc0bd05a80_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fa2ce0eb58787f3b5d8768(void * query_request, void * cancel_handle) {
  static mb_module_t mb_module_010330bc0bd05a80 = NULL;
  static void *mb_entry_010330bc0bd05a80 = NULL;
  if (mb_entry_010330bc0bd05a80 == NULL) {
    if (mb_module_010330bc0bd05a80 == NULL) {
      mb_module_010330bc0bd05a80 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_010330bc0bd05a80 != NULL) {
      mb_entry_010330bc0bd05a80 = GetProcAddress(mb_module_010330bc0bd05a80, "DnsQueryRaw");
    }
  }
  if (mb_entry_010330bc0bd05a80 == NULL) {
  return 0;
  }
  mb_fn_010330bc0bd05a80 mb_target_010330bc0bd05a80 = (mb_fn_010330bc0bd05a80)mb_entry_010330bc0bd05a80;
  int32_t mb_result_010330bc0bd05a80 = mb_target_010330bc0bd05a80((mb_agg_010330bc0bd05a80_p0 *)query_request, (mb_agg_010330bc0bd05a80_p1 *)cancel_handle);
  return mb_result_010330bc0bd05a80;
}

typedef struct { uint8_t bytes[96]; } mb_agg_e75157a5dca50528_p0;
typedef char mb_assert_e75157a5dca50528_p0[(sizeof(mb_agg_e75157a5dca50528_p0) == 96) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e75157a5dca50528)(mb_agg_e75157a5dca50528_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dede968540cbb42360d55e42(void * query_results) {
  static mb_module_t mb_module_e75157a5dca50528 = NULL;
  static void *mb_entry_e75157a5dca50528 = NULL;
  if (mb_entry_e75157a5dca50528 == NULL) {
    if (mb_module_e75157a5dca50528 == NULL) {
      mb_module_e75157a5dca50528 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e75157a5dca50528 != NULL) {
      mb_entry_e75157a5dca50528 = GetProcAddress(mb_module_e75157a5dca50528, "DnsQueryRawResultFree");
    }
  }
  if (mb_entry_e75157a5dca50528 == NULL) {
  return;
  }
  mb_fn_e75157a5dca50528 mb_target_e75157a5dca50528 = (mb_fn_e75157a5dca50528)mb_entry_e75157a5dca50528;
  mb_target_e75157a5dca50528((mb_agg_e75157a5dca50528_p0 *)query_results);
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_03a53497d9e2db4b_p4;
typedef char mb_assert_03a53497d9e2db4b_p4[(sizeof(mb_agg_03a53497d9e2db4b_p4) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_03a53497d9e2db4b)(uint8_t *, uint16_t, uint32_t, void *, mb_agg_03a53497d9e2db4b_p4 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df47035c55233c5b6af73806(void * psz_name, uint32_t w_type, uint32_t options, void * p_extra, void * pp_query_results, void * p_reserved) {
  static mb_module_t mb_module_03a53497d9e2db4b = NULL;
  static void *mb_entry_03a53497d9e2db4b = NULL;
  if (mb_entry_03a53497d9e2db4b == NULL) {
    if (mb_module_03a53497d9e2db4b == NULL) {
      mb_module_03a53497d9e2db4b = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_03a53497d9e2db4b != NULL) {
      mb_entry_03a53497d9e2db4b = GetProcAddress(mb_module_03a53497d9e2db4b, "DnsQuery_A");
    }
  }
  if (mb_entry_03a53497d9e2db4b == NULL) {
  return 0;
  }
  mb_fn_03a53497d9e2db4b mb_target_03a53497d9e2db4b = (mb_fn_03a53497d9e2db4b)mb_entry_03a53497d9e2db4b;
  uint32_t mb_result_03a53497d9e2db4b = mb_target_03a53497d9e2db4b((uint8_t *)psz_name, w_type, options, p_extra, (mb_agg_03a53497d9e2db4b_p4 * *)pp_query_results, (void * *)p_reserved);
  return mb_result_03a53497d9e2db4b;
}

typedef struct { uint8_t bytes[112]; } mb_agg_9bc5f2ee40b6ecc0_p4;
typedef char mb_assert_9bc5f2ee40b6ecc0_p4[(sizeof(mb_agg_9bc5f2ee40b6ecc0_p4) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9bc5f2ee40b6ecc0)(uint8_t *, uint16_t, uint32_t, void *, mb_agg_9bc5f2ee40b6ecc0_p4 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88c08d0fc65dd5314155ea64(void * psz_name, uint32_t w_type, uint32_t options, void * p_extra, void * pp_query_results, void * p_reserved) {
  static mb_module_t mb_module_9bc5f2ee40b6ecc0 = NULL;
  static void *mb_entry_9bc5f2ee40b6ecc0 = NULL;
  if (mb_entry_9bc5f2ee40b6ecc0 == NULL) {
    if (mb_module_9bc5f2ee40b6ecc0 == NULL) {
      mb_module_9bc5f2ee40b6ecc0 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9bc5f2ee40b6ecc0 != NULL) {
      mb_entry_9bc5f2ee40b6ecc0 = GetProcAddress(mb_module_9bc5f2ee40b6ecc0, "DnsQuery_UTF8");
    }
  }
  if (mb_entry_9bc5f2ee40b6ecc0 == NULL) {
  return 0;
  }
  mb_fn_9bc5f2ee40b6ecc0 mb_target_9bc5f2ee40b6ecc0 = (mb_fn_9bc5f2ee40b6ecc0)mb_entry_9bc5f2ee40b6ecc0;
  uint32_t mb_result_9bc5f2ee40b6ecc0 = mb_target_9bc5f2ee40b6ecc0((uint8_t *)psz_name, w_type, options, p_extra, (mb_agg_9bc5f2ee40b6ecc0_p4 * *)pp_query_results, (void * *)p_reserved);
  return mb_result_9bc5f2ee40b6ecc0;
}

typedef struct { uint8_t bytes[112]; } mb_agg_e034e033b6df998e_p4;
typedef char mb_assert_e034e033b6df998e_p4[(sizeof(mb_agg_e034e033b6df998e_p4) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e034e033b6df998e)(uint16_t *, uint16_t, uint32_t, void *, mb_agg_e034e033b6df998e_p4 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_719226fe1c51737af87e407b(void * psz_name, uint32_t w_type, uint32_t options, void * p_extra, void * pp_query_results, void * p_reserved) {
  static mb_module_t mb_module_e034e033b6df998e = NULL;
  static void *mb_entry_e034e033b6df998e = NULL;
  if (mb_entry_e034e033b6df998e == NULL) {
    if (mb_module_e034e033b6df998e == NULL) {
      mb_module_e034e033b6df998e = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e034e033b6df998e != NULL) {
      mb_entry_e034e033b6df998e = GetProcAddress(mb_module_e034e033b6df998e, "DnsQuery_W");
    }
  }
  if (mb_entry_e034e033b6df998e == NULL) {
  return 0;
  }
  mb_fn_e034e033b6df998e mb_target_e034e033b6df998e = (mb_fn_e034e033b6df998e)mb_entry_e034e033b6df998e;
  uint32_t mb_result_e034e033b6df998e = mb_target_e034e033b6df998e((uint16_t *)psz_name, w_type, options, p_extra, (mb_agg_e034e033b6df998e_p4 * *)pp_query_results, (void * *)p_reserved);
  return mb_result_e034e033b6df998e;
}

typedef struct { uint8_t bytes[112]; } mb_agg_21f2cfa6b0b73586_p0;
typedef char mb_assert_21f2cfa6b0b73586_p0[(sizeof(mb_agg_21f2cfa6b0b73586_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_21f2cfa6b0b73586_p1;
typedef char mb_assert_21f2cfa6b0b73586_p1[(sizeof(mb_agg_21f2cfa6b0b73586_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21f2cfa6b0b73586)(mb_agg_21f2cfa6b0b73586_p0 *, mb_agg_21f2cfa6b0b73586_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d39f9c4a3b52587a3136863(void * p_record1, void * p_record2) {
  static mb_module_t mb_module_21f2cfa6b0b73586 = NULL;
  static void *mb_entry_21f2cfa6b0b73586 = NULL;
  if (mb_entry_21f2cfa6b0b73586 == NULL) {
    if (mb_module_21f2cfa6b0b73586 == NULL) {
      mb_module_21f2cfa6b0b73586 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_21f2cfa6b0b73586 != NULL) {
      mb_entry_21f2cfa6b0b73586 = GetProcAddress(mb_module_21f2cfa6b0b73586, "DnsRecordCompare");
    }
  }
  if (mb_entry_21f2cfa6b0b73586 == NULL) {
  return 0;
  }
  mb_fn_21f2cfa6b0b73586 mb_target_21f2cfa6b0b73586 = (mb_fn_21f2cfa6b0b73586)mb_entry_21f2cfa6b0b73586;
  int32_t mb_result_21f2cfa6b0b73586 = mb_target_21f2cfa6b0b73586((mb_agg_21f2cfa6b0b73586_p0 *)p_record1, (mb_agg_21f2cfa6b0b73586_p1 *)p_record2);
  return mb_result_21f2cfa6b0b73586;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f9a1a8f4ad908568_p0;
typedef char mb_assert_f9a1a8f4ad908568_p0[(sizeof(mb_agg_f9a1a8f4ad908568_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_f9a1a8f4ad908568_r;
typedef char mb_assert_f9a1a8f4ad908568_r[(sizeof(mb_agg_f9a1a8f4ad908568_r) == 112) ? 1 : -1];
typedef mb_agg_f9a1a8f4ad908568_r * (MB_CALL *mb_fn_f9a1a8f4ad908568)(mb_agg_f9a1a8f4ad908568_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6b3aadd28baa4bc463afc9a0(void * p_record, int32_t char_set_in, int32_t char_set_out) {
  static mb_module_t mb_module_f9a1a8f4ad908568 = NULL;
  static void *mb_entry_f9a1a8f4ad908568 = NULL;
  if (mb_entry_f9a1a8f4ad908568 == NULL) {
    if (mb_module_f9a1a8f4ad908568 == NULL) {
      mb_module_f9a1a8f4ad908568 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_f9a1a8f4ad908568 != NULL) {
      mb_entry_f9a1a8f4ad908568 = GetProcAddress(mb_module_f9a1a8f4ad908568, "DnsRecordCopyEx");
    }
  }
  if (mb_entry_f9a1a8f4ad908568 == NULL) {
  return NULL;
  }
  mb_fn_f9a1a8f4ad908568 mb_target_f9a1a8f4ad908568 = (mb_fn_f9a1a8f4ad908568)mb_entry_f9a1a8f4ad908568;
  mb_agg_f9a1a8f4ad908568_r * mb_result_f9a1a8f4ad908568 = mb_target_f9a1a8f4ad908568((mb_agg_f9a1a8f4ad908568_p0 *)p_record, char_set_in, char_set_out);
  return mb_result_f9a1a8f4ad908568;
}

typedef struct { uint8_t bytes[112]; } mb_agg_1d9493eb68453168_p0;
typedef char mb_assert_1d9493eb68453168_p0[(sizeof(mb_agg_1d9493eb68453168_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_1d9493eb68453168_p1;
typedef char mb_assert_1d9493eb68453168_p1[(sizeof(mb_agg_1d9493eb68453168_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_1d9493eb68453168_p2;
typedef char mb_assert_1d9493eb68453168_p2[(sizeof(mb_agg_1d9493eb68453168_p2) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_1d9493eb68453168_p3;
typedef char mb_assert_1d9493eb68453168_p3[(sizeof(mb_agg_1d9493eb68453168_p3) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d9493eb68453168)(mb_agg_1d9493eb68453168_p0 *, mb_agg_1d9493eb68453168_p1 *, mb_agg_1d9493eb68453168_p2 * *, mb_agg_1d9493eb68453168_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b0560f9c70dc0200b57b0d(void * p_rr1, void * p_rr2, void * pp_diff1, void * pp_diff2) {
  static mb_module_t mb_module_1d9493eb68453168 = NULL;
  static void *mb_entry_1d9493eb68453168 = NULL;
  if (mb_entry_1d9493eb68453168 == NULL) {
    if (mb_module_1d9493eb68453168 == NULL) {
      mb_module_1d9493eb68453168 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_1d9493eb68453168 != NULL) {
      mb_entry_1d9493eb68453168 = GetProcAddress(mb_module_1d9493eb68453168, "DnsRecordSetCompare");
    }
  }
  if (mb_entry_1d9493eb68453168 == NULL) {
  return 0;
  }
  mb_fn_1d9493eb68453168 mb_target_1d9493eb68453168 = (mb_fn_1d9493eb68453168)mb_entry_1d9493eb68453168;
  int32_t mb_result_1d9493eb68453168 = mb_target_1d9493eb68453168((mb_agg_1d9493eb68453168_p0 *)p_rr1, (mb_agg_1d9493eb68453168_p1 *)p_rr2, (mb_agg_1d9493eb68453168_p2 * *)pp_diff1, (mb_agg_1d9493eb68453168_p3 * *)pp_diff2);
  return mb_result_1d9493eb68453168;
}

typedef struct { uint8_t bytes[112]; } mb_agg_e66f0697dac555b0_p0;
typedef char mb_assert_e66f0697dac555b0_p0[(sizeof(mb_agg_e66f0697dac555b0_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_e66f0697dac555b0_r;
typedef char mb_assert_e66f0697dac555b0_r[(sizeof(mb_agg_e66f0697dac555b0_r) == 112) ? 1 : -1];
typedef mb_agg_e66f0697dac555b0_r * (MB_CALL *mb_fn_e66f0697dac555b0)(mb_agg_e66f0697dac555b0_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3ed5f4e624fffaad25db0201(void * p_record_set, int32_t char_set_in, int32_t char_set_out) {
  static mb_module_t mb_module_e66f0697dac555b0 = NULL;
  static void *mb_entry_e66f0697dac555b0 = NULL;
  if (mb_entry_e66f0697dac555b0 == NULL) {
    if (mb_module_e66f0697dac555b0 == NULL) {
      mb_module_e66f0697dac555b0 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e66f0697dac555b0 != NULL) {
      mb_entry_e66f0697dac555b0 = GetProcAddress(mb_module_e66f0697dac555b0, "DnsRecordSetCopyEx");
    }
  }
  if (mb_entry_e66f0697dac555b0 == NULL) {
  return NULL;
  }
  mb_fn_e66f0697dac555b0 mb_target_e66f0697dac555b0 = (mb_fn_e66f0697dac555b0)mb_entry_e66f0697dac555b0;
  mb_agg_e66f0697dac555b0_r * mb_result_e66f0697dac555b0 = mb_target_e66f0697dac555b0((mb_agg_e66f0697dac555b0_p0 *)p_record_set, char_set_in, char_set_out);
  return mb_result_e66f0697dac555b0;
}

typedef struct { uint8_t bytes[112]; } mb_agg_91df48db90272a11_p0;
typedef char mb_assert_91df48db90272a11_p0[(sizeof(mb_agg_91df48db90272a11_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_91df48db90272a11_r;
typedef char mb_assert_91df48db90272a11_r[(sizeof(mb_agg_91df48db90272a11_r) == 112) ? 1 : -1];
typedef mb_agg_91df48db90272a11_r * (MB_CALL *mb_fn_91df48db90272a11)(mb_agg_91df48db90272a11_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_93af6e35551940c1e1a6614d(void * p_record_list) {
  static mb_module_t mb_module_91df48db90272a11 = NULL;
  static void *mb_entry_91df48db90272a11 = NULL;
  if (mb_entry_91df48db90272a11 == NULL) {
    if (mb_module_91df48db90272a11 == NULL) {
      mb_module_91df48db90272a11 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_91df48db90272a11 != NULL) {
      mb_entry_91df48db90272a11 = GetProcAddress(mb_module_91df48db90272a11, "DnsRecordSetDetach");
    }
  }
  if (mb_entry_91df48db90272a11 == NULL) {
  return NULL;
  }
  mb_fn_91df48db90272a11 mb_target_91df48db90272a11 = (mb_fn_91df48db90272a11)mb_entry_91df48db90272a11;
  mb_agg_91df48db90272a11_r * mb_result_91df48db90272a11 = mb_target_91df48db90272a11((mb_agg_91df48db90272a11_p0 *)p_record_list);
  return mb_result_91df48db90272a11;
}

typedef void (MB_CALL *mb_fn_4d97370bcf706653)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f898c65c233cf22c95b22e41(void * h_context) {
  static mb_module_t mb_module_4d97370bcf706653 = NULL;
  static void *mb_entry_4d97370bcf706653 = NULL;
  if (mb_entry_4d97370bcf706653 == NULL) {
    if (mb_module_4d97370bcf706653 == NULL) {
      mb_module_4d97370bcf706653 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_4d97370bcf706653 != NULL) {
      mb_entry_4d97370bcf706653 = GetProcAddress(mb_module_4d97370bcf706653, "DnsReleaseContextHandle");
    }
  }
  if (mb_entry_4d97370bcf706653 == NULL) {
  return;
  }
  mb_fn_4d97370bcf706653 mb_target_4d97370bcf706653 = (mb_fn_4d97370bcf706653)mb_entry_4d97370bcf706653;
  mb_target_4d97370bcf706653(h_context);
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_57257d9aa854b1fb_p0;
typedef char mb_assert_57257d9aa854b1fb_p0[(sizeof(mb_agg_57257d9aa854b1fb_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57257d9aa854b1fb)(mb_agg_57257d9aa854b1fb_p0 *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61e6fdd69318b8e1e876a08(void * p_replace_set, uint32_t options, void * h_context, void * p_extra_info, void * p_reserved) {
  static mb_module_t mb_module_57257d9aa854b1fb = NULL;
  static void *mb_entry_57257d9aa854b1fb = NULL;
  if (mb_entry_57257d9aa854b1fb == NULL) {
    if (mb_module_57257d9aa854b1fb == NULL) {
      mb_module_57257d9aa854b1fb = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_57257d9aa854b1fb != NULL) {
      mb_entry_57257d9aa854b1fb = GetProcAddress(mb_module_57257d9aa854b1fb, "DnsReplaceRecordSetA");
    }
  }
  if (mb_entry_57257d9aa854b1fb == NULL) {
  return 0;
  }
  mb_fn_57257d9aa854b1fb mb_target_57257d9aa854b1fb = (mb_fn_57257d9aa854b1fb)mb_entry_57257d9aa854b1fb;
  int32_t mb_result_57257d9aa854b1fb = mb_target_57257d9aa854b1fb((mb_agg_57257d9aa854b1fb_p0 *)p_replace_set, options, h_context, p_extra_info, p_reserved);
  return mb_result_57257d9aa854b1fb;
}

typedef struct { uint8_t bytes[112]; } mb_agg_81fcc66a1e9fac09_p0;
typedef char mb_assert_81fcc66a1e9fac09_p0[(sizeof(mb_agg_81fcc66a1e9fac09_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81fcc66a1e9fac09)(mb_agg_81fcc66a1e9fac09_p0 *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e38f2c4368ab2bd4df86bf1(void * p_replace_set, uint32_t options, void * h_context, void * p_extra_info, void * p_reserved) {
  static mb_module_t mb_module_81fcc66a1e9fac09 = NULL;
  static void *mb_entry_81fcc66a1e9fac09 = NULL;
  if (mb_entry_81fcc66a1e9fac09 == NULL) {
    if (mb_module_81fcc66a1e9fac09 == NULL) {
      mb_module_81fcc66a1e9fac09 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_81fcc66a1e9fac09 != NULL) {
      mb_entry_81fcc66a1e9fac09 = GetProcAddress(mb_module_81fcc66a1e9fac09, "DnsReplaceRecordSetUTF8");
    }
  }
  if (mb_entry_81fcc66a1e9fac09 == NULL) {
  return 0;
  }
  mb_fn_81fcc66a1e9fac09 mb_target_81fcc66a1e9fac09 = (mb_fn_81fcc66a1e9fac09)mb_entry_81fcc66a1e9fac09;
  int32_t mb_result_81fcc66a1e9fac09 = mb_target_81fcc66a1e9fac09((mb_agg_81fcc66a1e9fac09_p0 *)p_replace_set, options, h_context, p_extra_info, p_reserved);
  return mb_result_81fcc66a1e9fac09;
}

typedef struct { uint8_t bytes[112]; } mb_agg_fad4ba8109ac6961_p0;
typedef char mb_assert_fad4ba8109ac6961_p0[(sizeof(mb_agg_fad4ba8109ac6961_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fad4ba8109ac6961)(mb_agg_fad4ba8109ac6961_p0 *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3753497c256298477075d358(void * p_replace_set, uint32_t options, void * h_context, void * p_extra_info, void * p_reserved) {
  static mb_module_t mb_module_fad4ba8109ac6961 = NULL;
  static void *mb_entry_fad4ba8109ac6961 = NULL;
  if (mb_entry_fad4ba8109ac6961 == NULL) {
    if (mb_module_fad4ba8109ac6961 == NULL) {
      mb_module_fad4ba8109ac6961 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_fad4ba8109ac6961 != NULL) {
      mb_entry_fad4ba8109ac6961 = GetProcAddress(mb_module_fad4ba8109ac6961, "DnsReplaceRecordSetW");
    }
  }
  if (mb_entry_fad4ba8109ac6961 == NULL) {
  return 0;
  }
  mb_fn_fad4ba8109ac6961 mb_target_fad4ba8109ac6961 = (mb_fn_fad4ba8109ac6961)mb_entry_fad4ba8109ac6961;
  int32_t mb_result_fad4ba8109ac6961 = mb_target_fad4ba8109ac6961((mb_agg_fad4ba8109ac6961_p0 *)p_replace_set, options, h_context, p_extra_info, p_reserved);
  return mb_result_fad4ba8109ac6961;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1a91ca96bb8bd25c_p0;
typedef char mb_assert_1a91ca96bb8bd25c_p0[(sizeof(mb_agg_1a91ca96bb8bd25c_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a91ca96bb8bd25c)(mb_agg_1a91ca96bb8bd25c_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14904e2687d007c157dc838a(void * p_request, void * p_cancel, uint32_t *last_error_) {
  static mb_module_t mb_module_1a91ca96bb8bd25c = NULL;
  static void *mb_entry_1a91ca96bb8bd25c = NULL;
  if (mb_entry_1a91ca96bb8bd25c == NULL) {
    if (mb_module_1a91ca96bb8bd25c == NULL) {
      mb_module_1a91ca96bb8bd25c = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_1a91ca96bb8bd25c != NULL) {
      mb_entry_1a91ca96bb8bd25c = GetProcAddress(mb_module_1a91ca96bb8bd25c, "DnsServiceBrowse");
    }
  }
  if (mb_entry_1a91ca96bb8bd25c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a91ca96bb8bd25c mb_target_1a91ca96bb8bd25c = (mb_fn_1a91ca96bb8bd25c)mb_entry_1a91ca96bb8bd25c;
  int32_t mb_result_1a91ca96bb8bd25c = mb_target_1a91ca96bb8bd25c((mb_agg_1a91ca96bb8bd25c_p0 *)p_request, (void * *)p_cancel);
  uint32_t mb_captured_error_1a91ca96bb8bd25c = GetLastError();
  *last_error_ = mb_captured_error_1a91ca96bb8bd25c;
  return mb_result_1a91ca96bb8bd25c;
}

typedef int32_t (MB_CALL *mb_fn_1560a1735b644ebb)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ef735b3a15078116331a80(void * p_cancel_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_1560a1735b644ebb = NULL;
  static void *mb_entry_1560a1735b644ebb = NULL;
  if (mb_entry_1560a1735b644ebb == NULL) {
    if (mb_module_1560a1735b644ebb == NULL) {
      mb_module_1560a1735b644ebb = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_1560a1735b644ebb != NULL) {
      mb_entry_1560a1735b644ebb = GetProcAddress(mb_module_1560a1735b644ebb, "DnsServiceBrowseCancel");
    }
  }
  if (mb_entry_1560a1735b644ebb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1560a1735b644ebb mb_target_1560a1735b644ebb = (mb_fn_1560a1735b644ebb)mb_entry_1560a1735b644ebb;
  int32_t mb_result_1560a1735b644ebb = mb_target_1560a1735b644ebb((void * *)p_cancel_handle);
  uint32_t mb_captured_error_1560a1735b644ebb = GetLastError();
  *last_error_ = mb_captured_error_1560a1735b644ebb;
  return mb_result_1560a1735b644ebb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e70919fb90e43f9_p3;
typedef char mb_assert_9e70919fb90e43f9_p3[(sizeof(mb_agg_9e70919fb90e43f9_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_9e70919fb90e43f9_r;
typedef char mb_assert_9e70919fb90e43f9_r[(sizeof(mb_agg_9e70919fb90e43f9_r) == 80) ? 1 : -1];
typedef mb_agg_9e70919fb90e43f9_r * (MB_CALL *mb_fn_9e70919fb90e43f9)(uint16_t *, uint16_t *, uint32_t *, mb_agg_9e70919fb90e43f9_p3 *, uint16_t, uint16_t, uint16_t, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fb75bb9cc563ae050935a4a9(void * p_service_name, void * p_host_name, void * p_ip4, void * p_ip6, uint32_t w_port, uint32_t w_priority, uint32_t w_weight, uint32_t dw_properties_count, void * keys, void * values) {
  static mb_module_t mb_module_9e70919fb90e43f9 = NULL;
  static void *mb_entry_9e70919fb90e43f9 = NULL;
  if (mb_entry_9e70919fb90e43f9 == NULL) {
    if (mb_module_9e70919fb90e43f9 == NULL) {
      mb_module_9e70919fb90e43f9 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9e70919fb90e43f9 != NULL) {
      mb_entry_9e70919fb90e43f9 = GetProcAddress(mb_module_9e70919fb90e43f9, "DnsServiceConstructInstance");
    }
  }
  if (mb_entry_9e70919fb90e43f9 == NULL) {
  return NULL;
  }
  mb_fn_9e70919fb90e43f9 mb_target_9e70919fb90e43f9 = (mb_fn_9e70919fb90e43f9)mb_entry_9e70919fb90e43f9;
  mb_agg_9e70919fb90e43f9_r * mb_result_9e70919fb90e43f9 = mb_target_9e70919fb90e43f9((uint16_t *)p_service_name, (uint16_t *)p_host_name, (uint32_t *)p_ip4, (mb_agg_9e70919fb90e43f9_p3 *)p_ip6, w_port, w_priority, w_weight, dw_properties_count, (uint16_t * *)keys, (uint16_t * *)values);
  return mb_result_9e70919fb90e43f9;
}

typedef struct { uint8_t bytes[80]; } mb_agg_ba9947b4b238dd87_p0;
typedef char mb_assert_ba9947b4b238dd87_p0[(sizeof(mb_agg_ba9947b4b238dd87_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_ba9947b4b238dd87_r;
typedef char mb_assert_ba9947b4b238dd87_r[(sizeof(mb_agg_ba9947b4b238dd87_r) == 80) ? 1 : -1];
typedef mb_agg_ba9947b4b238dd87_r * (MB_CALL *mb_fn_ba9947b4b238dd87)(mb_agg_ba9947b4b238dd87_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a797c192f303701006cde270(void * p_orig) {
  static mb_module_t mb_module_ba9947b4b238dd87 = NULL;
  static void *mb_entry_ba9947b4b238dd87 = NULL;
  if (mb_entry_ba9947b4b238dd87 == NULL) {
    if (mb_module_ba9947b4b238dd87 == NULL) {
      mb_module_ba9947b4b238dd87 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_ba9947b4b238dd87 != NULL) {
      mb_entry_ba9947b4b238dd87 = GetProcAddress(mb_module_ba9947b4b238dd87, "DnsServiceCopyInstance");
    }
  }
  if (mb_entry_ba9947b4b238dd87 == NULL) {
  return NULL;
  }
  mb_fn_ba9947b4b238dd87 mb_target_ba9947b4b238dd87 = (mb_fn_ba9947b4b238dd87)mb_entry_ba9947b4b238dd87;
  mb_agg_ba9947b4b238dd87_r * mb_result_ba9947b4b238dd87 = mb_target_ba9947b4b238dd87((mb_agg_ba9947b4b238dd87_p0 *)p_orig);
  return mb_result_ba9947b4b238dd87;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8f0f5e53cac486fa_p0;
typedef char mb_assert_8f0f5e53cac486fa_p0[(sizeof(mb_agg_8f0f5e53cac486fa_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8f0f5e53cac486fa)(mb_agg_8f0f5e53cac486fa_p0 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c471037367f5eb23a012c34(void * p_request, void * p_cancel, uint32_t *last_error_) {
  static mb_module_t mb_module_8f0f5e53cac486fa = NULL;
  static void *mb_entry_8f0f5e53cac486fa = NULL;
  if (mb_entry_8f0f5e53cac486fa == NULL) {
    if (mb_module_8f0f5e53cac486fa == NULL) {
      mb_module_8f0f5e53cac486fa = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_8f0f5e53cac486fa != NULL) {
      mb_entry_8f0f5e53cac486fa = GetProcAddress(mb_module_8f0f5e53cac486fa, "DnsServiceDeRegister");
    }
  }
  if (mb_entry_8f0f5e53cac486fa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f0f5e53cac486fa mb_target_8f0f5e53cac486fa = (mb_fn_8f0f5e53cac486fa)mb_entry_8f0f5e53cac486fa;
  uint32_t mb_result_8f0f5e53cac486fa = mb_target_8f0f5e53cac486fa((mb_agg_8f0f5e53cac486fa_p0 *)p_request, (void * *)p_cancel);
  uint32_t mb_captured_error_8f0f5e53cac486fa = GetLastError();
  *last_error_ = mb_captured_error_8f0f5e53cac486fa;
  return mb_result_8f0f5e53cac486fa;
}

typedef struct { uint8_t bytes[80]; } mb_agg_9d6302f3c5e35199_p0;
typedef char mb_assert_9d6302f3c5e35199_p0[(sizeof(mb_agg_9d6302f3c5e35199_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9d6302f3c5e35199)(mb_agg_9d6302f3c5e35199_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9f544b96f9401778938f4889(void * p_instance) {
  static mb_module_t mb_module_9d6302f3c5e35199 = NULL;
  static void *mb_entry_9d6302f3c5e35199 = NULL;
  if (mb_entry_9d6302f3c5e35199 == NULL) {
    if (mb_module_9d6302f3c5e35199 == NULL) {
      mb_module_9d6302f3c5e35199 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9d6302f3c5e35199 != NULL) {
      mb_entry_9d6302f3c5e35199 = GetProcAddress(mb_module_9d6302f3c5e35199, "DnsServiceFreeInstance");
    }
  }
  if (mb_entry_9d6302f3c5e35199 == NULL) {
  return;
  }
  mb_fn_9d6302f3c5e35199 mb_target_9d6302f3c5e35199 = (mb_fn_9d6302f3c5e35199)mb_entry_9d6302f3c5e35199;
  mb_target_9d6302f3c5e35199((mb_agg_9d6302f3c5e35199_p0 *)p_instance);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d36d5d3f65c0fe89_p0;
typedef char mb_assert_d36d5d3f65c0fe89_p0[(sizeof(mb_agg_d36d5d3f65c0fe89_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d36d5d3f65c0fe89)(mb_agg_d36d5d3f65c0fe89_p0 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd83ebfd2b7f1989034fc3d2(void * p_request, void * p_cancel, uint32_t *last_error_) {
  static mb_module_t mb_module_d36d5d3f65c0fe89 = NULL;
  static void *mb_entry_d36d5d3f65c0fe89 = NULL;
  if (mb_entry_d36d5d3f65c0fe89 == NULL) {
    if (mb_module_d36d5d3f65c0fe89 == NULL) {
      mb_module_d36d5d3f65c0fe89 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_d36d5d3f65c0fe89 != NULL) {
      mb_entry_d36d5d3f65c0fe89 = GetProcAddress(mb_module_d36d5d3f65c0fe89, "DnsServiceRegister");
    }
  }
  if (mb_entry_d36d5d3f65c0fe89 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d36d5d3f65c0fe89 mb_target_d36d5d3f65c0fe89 = (mb_fn_d36d5d3f65c0fe89)mb_entry_d36d5d3f65c0fe89;
  uint32_t mb_result_d36d5d3f65c0fe89 = mb_target_d36d5d3f65c0fe89((mb_agg_d36d5d3f65c0fe89_p0 *)p_request, (void * *)p_cancel);
  uint32_t mb_captured_error_d36d5d3f65c0fe89 = GetLastError();
  *last_error_ = mb_captured_error_d36d5d3f65c0fe89;
  return mb_result_d36d5d3f65c0fe89;
}

typedef uint32_t (MB_CALL *mb_fn_f528c0b49f2b88e7)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5520af26e0c04abbaf092f8d(void * p_cancel_handle) {
  static mb_module_t mb_module_f528c0b49f2b88e7 = NULL;
  static void *mb_entry_f528c0b49f2b88e7 = NULL;
  if (mb_entry_f528c0b49f2b88e7 == NULL) {
    if (mb_module_f528c0b49f2b88e7 == NULL) {
      mb_module_f528c0b49f2b88e7 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_f528c0b49f2b88e7 != NULL) {
      mb_entry_f528c0b49f2b88e7 = GetProcAddress(mb_module_f528c0b49f2b88e7, "DnsServiceRegisterCancel");
    }
  }
  if (mb_entry_f528c0b49f2b88e7 == NULL) {
  return 0;
  }
  mb_fn_f528c0b49f2b88e7 mb_target_f528c0b49f2b88e7 = (mb_fn_f528c0b49f2b88e7)mb_entry_f528c0b49f2b88e7;
  uint32_t mb_result_f528c0b49f2b88e7 = mb_target_f528c0b49f2b88e7((void * *)p_cancel_handle);
  return mb_result_f528c0b49f2b88e7;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0d1d214feb17bdee_p0;
typedef char mb_assert_0d1d214feb17bdee_p0[(sizeof(mb_agg_0d1d214feb17bdee_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d1d214feb17bdee)(mb_agg_0d1d214feb17bdee_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093b28af2eef2b85e36a2ecc(void * p_request, void * p_cancel, uint32_t *last_error_) {
  static mb_module_t mb_module_0d1d214feb17bdee = NULL;
  static void *mb_entry_0d1d214feb17bdee = NULL;
  if (mb_entry_0d1d214feb17bdee == NULL) {
    if (mb_module_0d1d214feb17bdee == NULL) {
      mb_module_0d1d214feb17bdee = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_0d1d214feb17bdee != NULL) {
      mb_entry_0d1d214feb17bdee = GetProcAddress(mb_module_0d1d214feb17bdee, "DnsServiceResolve");
    }
  }
  if (mb_entry_0d1d214feb17bdee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d1d214feb17bdee mb_target_0d1d214feb17bdee = (mb_fn_0d1d214feb17bdee)mb_entry_0d1d214feb17bdee;
  int32_t mb_result_0d1d214feb17bdee = mb_target_0d1d214feb17bdee((mb_agg_0d1d214feb17bdee_p0 *)p_request, (void * *)p_cancel);
  uint32_t mb_captured_error_0d1d214feb17bdee = GetLastError();
  *last_error_ = mb_captured_error_0d1d214feb17bdee;
  return mb_result_0d1d214feb17bdee;
}

typedef int32_t (MB_CALL *mb_fn_99c3300157adf6ad)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9285de6e991093a181c569d8(void * p_cancel_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_99c3300157adf6ad = NULL;
  static void *mb_entry_99c3300157adf6ad = NULL;
  if (mb_entry_99c3300157adf6ad == NULL) {
    if (mb_module_99c3300157adf6ad == NULL) {
      mb_module_99c3300157adf6ad = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_99c3300157adf6ad != NULL) {
      mb_entry_99c3300157adf6ad = GetProcAddress(mb_module_99c3300157adf6ad, "DnsServiceResolveCancel");
    }
  }
  if (mb_entry_99c3300157adf6ad == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99c3300157adf6ad mb_target_99c3300157adf6ad = (mb_fn_99c3300157adf6ad)mb_entry_99c3300157adf6ad;
  int32_t mb_result_99c3300157adf6ad = mb_target_99c3300157adf6ad((void * *)p_cancel_handle);
  uint32_t mb_captured_error_99c3300157adf6ad = GetLastError();
  *last_error_ = mb_captured_error_99c3300157adf6ad;
  return mb_result_99c3300157adf6ad;
}

typedef struct { uint8_t bytes[56]; } mb_agg_9c70e69626160a5c_p1;
typedef char mb_assert_9c70e69626160a5c_p1[(sizeof(mb_agg_9c70e69626160a5c_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c70e69626160a5c_p2;
typedef char mb_assert_9c70e69626160a5c_p2[(sizeof(mb_agg_9c70e69626160a5c_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9c70e69626160a5c)(uint32_t, mb_agg_9c70e69626160a5c_p1 *, mb_agg_9c70e69626160a5c_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55402d91d7808428c5d8aeb9(uint32_t c_servers, void * p_servers, void * p_settings) {
  static mb_module_t mb_module_9c70e69626160a5c = NULL;
  static void *mb_entry_9c70e69626160a5c = NULL;
  if (mb_entry_9c70e69626160a5c == NULL) {
    if (mb_module_9c70e69626160a5c == NULL) {
      mb_module_9c70e69626160a5c = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9c70e69626160a5c != NULL) {
      mb_entry_9c70e69626160a5c = GetProcAddress(mb_module_9c70e69626160a5c, "DnsSetApplicationSettings");
    }
  }
  if (mb_entry_9c70e69626160a5c == NULL) {
  return 0;
  }
  mb_fn_9c70e69626160a5c mb_target_9c70e69626160a5c = (mb_fn_9c70e69626160a5c)mb_entry_9c70e69626160a5c;
  uint32_t mb_result_9c70e69626160a5c = mb_target_9c70e69626160a5c(c_servers, (mb_agg_9c70e69626160a5c_p1 *)p_servers, (mb_agg_9c70e69626160a5c_p2 *)p_settings);
  return mb_result_9c70e69626160a5c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_943c28e96117771c_p0;
typedef char mb_assert_943c28e96117771c_p0[(sizeof(mb_agg_943c28e96117771c_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[544]; } mb_agg_943c28e96117771c_p1;
typedef char mb_assert_943c28e96117771c_p1[(sizeof(mb_agg_943c28e96117771c_p1) == 544) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_943c28e96117771c)(mb_agg_943c28e96117771c_p0 *, mb_agg_943c28e96117771c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0055bc277d0f6a28c3813e3(void * p_query_request, void * p_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_943c28e96117771c = NULL;
  static void *mb_entry_943c28e96117771c = NULL;
  if (mb_entry_943c28e96117771c == NULL) {
    if (mb_module_943c28e96117771c == NULL) {
      mb_module_943c28e96117771c = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_943c28e96117771c != NULL) {
      mb_entry_943c28e96117771c = GetProcAddress(mb_module_943c28e96117771c, "DnsStartMulticastQuery");
    }
  }
  if (mb_entry_943c28e96117771c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_943c28e96117771c mb_target_943c28e96117771c = (mb_fn_943c28e96117771c)mb_entry_943c28e96117771c;
  int32_t mb_result_943c28e96117771c = mb_target_943c28e96117771c((mb_agg_943c28e96117771c_p0 *)p_query_request, (mb_agg_943c28e96117771c_p1 *)p_handle);
  uint32_t mb_captured_error_943c28e96117771c = GetLastError();
  *last_error_ = mb_captured_error_943c28e96117771c;
  return mb_result_943c28e96117771c;
}

typedef struct { uint8_t bytes[544]; } mb_agg_d2d1855d6e0a52c1_p0;
typedef char mb_assert_d2d1855d6e0a52c1_p0[(sizeof(mb_agg_d2d1855d6e0a52c1_p0) == 544) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2d1855d6e0a52c1)(mb_agg_d2d1855d6e0a52c1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73b8f62cb8517bc5e547e06(void * p_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_d2d1855d6e0a52c1 = NULL;
  static void *mb_entry_d2d1855d6e0a52c1 = NULL;
  if (mb_entry_d2d1855d6e0a52c1 == NULL) {
    if (mb_module_d2d1855d6e0a52c1 == NULL) {
      mb_module_d2d1855d6e0a52c1 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_d2d1855d6e0a52c1 != NULL) {
      mb_entry_d2d1855d6e0a52c1 = GetProcAddress(mb_module_d2d1855d6e0a52c1, "DnsStopMulticastQuery");
    }
  }
  if (mb_entry_d2d1855d6e0a52c1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2d1855d6e0a52c1 mb_target_d2d1855d6e0a52c1 = (mb_fn_d2d1855d6e0a52c1)mb_entry_d2d1855d6e0a52c1;
  int32_t mb_result_d2d1855d6e0a52c1 = mb_target_d2d1855d6e0a52c1((mb_agg_d2d1855d6e0a52c1_p0 *)p_handle);
  uint32_t mb_captured_error_d2d1855d6e0a52c1 = GetLastError();
  *last_error_ = mb_captured_error_d2d1855d6e0a52c1;
  return mb_result_d2d1855d6e0a52c1;
}

typedef int32_t (MB_CALL *mb_fn_15a076113c673746)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a48e0927a3a9ac928c02324(void * psz_name, int32_t format) {
  static mb_module_t mb_module_15a076113c673746 = NULL;
  static void *mb_entry_15a076113c673746 = NULL;
  if (mb_entry_15a076113c673746 == NULL) {
    if (mb_module_15a076113c673746 == NULL) {
      mb_module_15a076113c673746 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_15a076113c673746 != NULL) {
      mb_entry_15a076113c673746 = GetProcAddress(mb_module_15a076113c673746, "DnsValidateName_A");
    }
  }
  if (mb_entry_15a076113c673746 == NULL) {
  return 0;
  }
  mb_fn_15a076113c673746 mb_target_15a076113c673746 = (mb_fn_15a076113c673746)mb_entry_15a076113c673746;
  int32_t mb_result_15a076113c673746 = mb_target_15a076113c673746((uint8_t *)psz_name, format);
  return mb_result_15a076113c673746;
}

typedef int32_t (MB_CALL *mb_fn_e9d6caf9a5229264)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d5d946881d55c2d7112d1a(void * psz_name, int32_t format) {
  static mb_module_t mb_module_e9d6caf9a5229264 = NULL;
  static void *mb_entry_e9d6caf9a5229264 = NULL;
  if (mb_entry_e9d6caf9a5229264 == NULL) {
    if (mb_module_e9d6caf9a5229264 == NULL) {
      mb_module_e9d6caf9a5229264 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e9d6caf9a5229264 != NULL) {
      mb_entry_e9d6caf9a5229264 = GetProcAddress(mb_module_e9d6caf9a5229264, "DnsValidateName_UTF8");
    }
  }
  if (mb_entry_e9d6caf9a5229264 == NULL) {
  return 0;
  }
  mb_fn_e9d6caf9a5229264 mb_target_e9d6caf9a5229264 = (mb_fn_e9d6caf9a5229264)mb_entry_e9d6caf9a5229264;
  int32_t mb_result_e9d6caf9a5229264 = mb_target_e9d6caf9a5229264((uint8_t *)psz_name, format);
  return mb_result_e9d6caf9a5229264;
}

typedef int32_t (MB_CALL *mb_fn_999466bd39061a95)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29eb46bea1fc14a76b6492b(void * psz_name, int32_t format) {
  static mb_module_t mb_module_999466bd39061a95 = NULL;
  static void *mb_entry_999466bd39061a95 = NULL;
  if (mb_entry_999466bd39061a95 == NULL) {
    if (mb_module_999466bd39061a95 == NULL) {
      mb_module_999466bd39061a95 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_999466bd39061a95 != NULL) {
      mb_entry_999466bd39061a95 = GetProcAddress(mb_module_999466bd39061a95, "DnsValidateName_W");
    }
  }
  if (mb_entry_999466bd39061a95 == NULL) {
  return 0;
  }
  mb_fn_999466bd39061a95 mb_target_999466bd39061a95 = (mb_fn_999466bd39061a95)mb_entry_999466bd39061a95;
  int32_t mb_result_999466bd39061a95 = mb_target_999466bd39061a95((uint16_t *)psz_name, format);
  return mb_result_999466bd39061a95;
}

typedef struct { uint8_t bytes[13]; } mb_agg_13aa56e67e8b4aa3_p0;
typedef char mb_assert_13aa56e67e8b4aa3_p0[(sizeof(mb_agg_13aa56e67e8b4aa3_p0) == 13) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13aa56e67e8b4aa3)(mb_agg_13aa56e67e8b4aa3_p0 *, uint32_t *, uint8_t *, uint16_t, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4ef7b518db3052570faa47(void * p_dns_buffer, void * pdw_buffer_size, void * psz_name, uint32_t w_type, uint32_t xid, int32_t f_recursion_desired) {
  static mb_module_t mb_module_13aa56e67e8b4aa3 = NULL;
  static void *mb_entry_13aa56e67e8b4aa3 = NULL;
  if (mb_entry_13aa56e67e8b4aa3 == NULL) {
    if (mb_module_13aa56e67e8b4aa3 == NULL) {
      mb_module_13aa56e67e8b4aa3 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_13aa56e67e8b4aa3 != NULL) {
      mb_entry_13aa56e67e8b4aa3 = GetProcAddress(mb_module_13aa56e67e8b4aa3, "DnsWriteQuestionToBuffer_UTF8");
    }
  }
  if (mb_entry_13aa56e67e8b4aa3 == NULL) {
  return 0;
  }
  mb_fn_13aa56e67e8b4aa3 mb_target_13aa56e67e8b4aa3 = (mb_fn_13aa56e67e8b4aa3)mb_entry_13aa56e67e8b4aa3;
  int32_t mb_result_13aa56e67e8b4aa3 = mb_target_13aa56e67e8b4aa3((mb_agg_13aa56e67e8b4aa3_p0 *)p_dns_buffer, (uint32_t *)pdw_buffer_size, (uint8_t *)psz_name, w_type, xid, f_recursion_desired);
  return mb_result_13aa56e67e8b4aa3;
}

typedef struct { uint8_t bytes[13]; } mb_agg_e2b56e9a2b5815b0_p0;
typedef char mb_assert_e2b56e9a2b5815b0_p0[(sizeof(mb_agg_e2b56e9a2b5815b0_p0) == 13) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2b56e9a2b5815b0)(mb_agg_e2b56e9a2b5815b0_p0 *, uint32_t *, uint16_t *, uint16_t, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5f130700c6840273b23d8b(void * p_dns_buffer, void * pdw_buffer_size, void * psz_name, uint32_t w_type, uint32_t xid, int32_t f_recursion_desired) {
  static mb_module_t mb_module_e2b56e9a2b5815b0 = NULL;
  static void *mb_entry_e2b56e9a2b5815b0 = NULL;
  if (mb_entry_e2b56e9a2b5815b0 == NULL) {
    if (mb_module_e2b56e9a2b5815b0 == NULL) {
      mb_module_e2b56e9a2b5815b0 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e2b56e9a2b5815b0 != NULL) {
      mb_entry_e2b56e9a2b5815b0 = GetProcAddress(mb_module_e2b56e9a2b5815b0, "DnsWriteQuestionToBuffer_W");
    }
  }
  if (mb_entry_e2b56e9a2b5815b0 == NULL) {
  return 0;
  }
  mb_fn_e2b56e9a2b5815b0 mb_target_e2b56e9a2b5815b0 = (mb_fn_e2b56e9a2b5815b0)mb_entry_e2b56e9a2b5815b0;
  int32_t mb_result_e2b56e9a2b5815b0 = mb_target_e2b56e9a2b5815b0((mb_agg_e2b56e9a2b5815b0_p0 *)p_dns_buffer, (uint32_t *)pdw_buffer_size, (uint16_t *)psz_name, w_type, xid, f_recursion_desired);
  return mb_result_e2b56e9a2b5815b0;
}

