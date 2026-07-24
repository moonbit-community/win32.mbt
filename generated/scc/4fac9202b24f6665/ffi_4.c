#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0599a461ed50783d)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5948ede4c6d7b7c7098b851(int64_t proxy) {
  static mb_module_t mb_module_0599a461ed50783d = NULL;
  static void *mb_entry_0599a461ed50783d = NULL;
  if (mb_entry_0599a461ed50783d == NULL) {
    if (mb_module_0599a461ed50783d == NULL) {
      mb_module_0599a461ed50783d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0599a461ed50783d != NULL) {
      mb_entry_0599a461ed50783d = GetProcAddress(mb_module_0599a461ed50783d, "alljoyn_securityapplicationproxy_reset");
    }
  }
  if (mb_entry_0599a461ed50783d == NULL) {
  return 0;
  }
  mb_fn_0599a461ed50783d mb_target_0599a461ed50783d = (mb_fn_0599a461ed50783d)mb_entry_0599a461ed50783d;
  int32_t mb_result_0599a461ed50783d = mb_target_0599a461ed50783d(proxy);
  return mb_result_0599a461ed50783d;
}

typedef int32_t (MB_CALL *mb_fn_426546b65b3ba980)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4bf9af6ef7bf5842f4c22d(int64_t proxy) {
  static mb_module_t mb_module_426546b65b3ba980 = NULL;
  static void *mb_entry_426546b65b3ba980 = NULL;
  if (mb_entry_426546b65b3ba980 == NULL) {
    if (mb_module_426546b65b3ba980 == NULL) {
      mb_module_426546b65b3ba980 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_426546b65b3ba980 != NULL) {
      mb_entry_426546b65b3ba980 = GetProcAddress(mb_module_426546b65b3ba980, "alljoyn_securityapplicationproxy_resetpolicy");
    }
  }
  if (mb_entry_426546b65b3ba980 == NULL) {
  return 0;
  }
  mb_fn_426546b65b3ba980 mb_target_426546b65b3ba980 = (mb_fn_426546b65b3ba980)mb_entry_426546b65b3ba980;
  int32_t mb_result_426546b65b3ba980 = mb_target_426546b65b3ba980(proxy);
  return mb_result_426546b65b3ba980;
}

typedef int32_t (MB_CALL *mb_fn_ae2a3fdaee154c12)(int8_t *, int8_t *, uint8_t *, uint64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3498af81c49276002b78c100(void * unsigned_manifest_xml, void * identity_certificate_pem, void * signature, uint64_t signature_size, void * signed_manifest_xml) {
  static mb_module_t mb_module_ae2a3fdaee154c12 = NULL;
  static void *mb_entry_ae2a3fdaee154c12 = NULL;
  if (mb_entry_ae2a3fdaee154c12 == NULL) {
    if (mb_module_ae2a3fdaee154c12 == NULL) {
      mb_module_ae2a3fdaee154c12 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ae2a3fdaee154c12 != NULL) {
      mb_entry_ae2a3fdaee154c12 = GetProcAddress(mb_module_ae2a3fdaee154c12, "alljoyn_securityapplicationproxy_setmanifestsignature");
    }
  }
  if (mb_entry_ae2a3fdaee154c12 == NULL) {
  return 0;
  }
  mb_fn_ae2a3fdaee154c12 mb_target_ae2a3fdaee154c12 = (mb_fn_ae2a3fdaee154c12)mb_entry_ae2a3fdaee154c12;
  int32_t mb_result_ae2a3fdaee154c12 = mb_target_ae2a3fdaee154c12((int8_t *)unsigned_manifest_xml, (int8_t *)identity_certificate_pem, (uint8_t *)signature, signature_size, (int8_t * *)signed_manifest_xml);
  return mb_result_ae2a3fdaee154c12;
}

typedef int32_t (MB_CALL *mb_fn_7ec4a798e5c8c14e)(int8_t *, int8_t *, int8_t *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa28224eaadc8344308bb376(void * unsigned_manifest_xml, void * identity_certificate_pem, void * signing_private_key_pem, void * signed_manifest_xml) {
  static mb_module_t mb_module_7ec4a798e5c8c14e = NULL;
  static void *mb_entry_7ec4a798e5c8c14e = NULL;
  if (mb_entry_7ec4a798e5c8c14e == NULL) {
    if (mb_module_7ec4a798e5c8c14e == NULL) {
      mb_module_7ec4a798e5c8c14e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7ec4a798e5c8c14e != NULL) {
      mb_entry_7ec4a798e5c8c14e = GetProcAddress(mb_module_7ec4a798e5c8c14e, "alljoyn_securityapplicationproxy_signmanifest");
    }
  }
  if (mb_entry_7ec4a798e5c8c14e == NULL) {
  return 0;
  }
  mb_fn_7ec4a798e5c8c14e mb_target_7ec4a798e5c8c14e = (mb_fn_7ec4a798e5c8c14e)mb_entry_7ec4a798e5c8c14e;
  int32_t mb_result_7ec4a798e5c8c14e = mb_target_7ec4a798e5c8c14e((int8_t *)unsigned_manifest_xml, (int8_t *)identity_certificate_pem, (int8_t *)signing_private_key_pem, (int8_t * *)signed_manifest_xml);
  return mb_result_7ec4a798e5c8c14e;
}

typedef int32_t (MB_CALL *mb_fn_5693853fe9712d54)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c73583dbaf8bcbbeb54e06(int64_t proxy) {
  static mb_module_t mb_module_5693853fe9712d54 = NULL;
  static void *mb_entry_5693853fe9712d54 = NULL;
  if (mb_entry_5693853fe9712d54 == NULL) {
    if (mb_module_5693853fe9712d54 == NULL) {
      mb_module_5693853fe9712d54 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5693853fe9712d54 != NULL) {
      mb_entry_5693853fe9712d54 = GetProcAddress(mb_module_5693853fe9712d54, "alljoyn_securityapplicationproxy_startmanagement");
    }
  }
  if (mb_entry_5693853fe9712d54 == NULL) {
  return 0;
  }
  mb_fn_5693853fe9712d54 mb_target_5693853fe9712d54 = (mb_fn_5693853fe9712d54)mb_entry_5693853fe9712d54;
  int32_t mb_result_5693853fe9712d54 = mb_target_5693853fe9712d54(proxy);
  return mb_result_5693853fe9712d54;
}

typedef int32_t (MB_CALL *mb_fn_cf807cef5750a992)(int64_t, int8_t *, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293511b2b4d864c7b2664001(int64_t proxy, void * identity_certificate_chain, void * manifests_xmls, uint64_t manifests_count) {
  static mb_module_t mb_module_cf807cef5750a992 = NULL;
  static void *mb_entry_cf807cef5750a992 = NULL;
  if (mb_entry_cf807cef5750a992 == NULL) {
    if (mb_module_cf807cef5750a992 == NULL) {
      mb_module_cf807cef5750a992 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cf807cef5750a992 != NULL) {
      mb_entry_cf807cef5750a992 = GetProcAddress(mb_module_cf807cef5750a992, "alljoyn_securityapplicationproxy_updateidentity");
    }
  }
  if (mb_entry_cf807cef5750a992 == NULL) {
  return 0;
  }
  mb_fn_cf807cef5750a992 mb_target_cf807cef5750a992 = (mb_fn_cf807cef5750a992)mb_entry_cf807cef5750a992;
  int32_t mb_result_cf807cef5750a992 = mb_target_cf807cef5750a992(proxy, (int8_t *)identity_certificate_chain, (int8_t * *)manifests_xmls, manifests_count);
  return mb_result_cf807cef5750a992;
}

typedef int32_t (MB_CALL *mb_fn_36982f00afad130f)(int64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb5b577d7fd824409f0671b(int64_t proxy, void * policy_xml) {
  static mb_module_t mb_module_36982f00afad130f = NULL;
  static void *mb_entry_36982f00afad130f = NULL;
  if (mb_entry_36982f00afad130f == NULL) {
    if (mb_module_36982f00afad130f == NULL) {
      mb_module_36982f00afad130f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_36982f00afad130f != NULL) {
      mb_entry_36982f00afad130f = GetProcAddress(mb_module_36982f00afad130f, "alljoyn_securityapplicationproxy_updatepolicy");
    }
  }
  if (mb_entry_36982f00afad130f == NULL) {
  return 0;
  }
  mb_fn_36982f00afad130f mb_target_36982f00afad130f = (mb_fn_36982f00afad130f)mb_entry_36982f00afad130f;
  int32_t mb_result_36982f00afad130f = mb_target_36982f00afad130f(proxy, (int8_t *)policy_xml);
  return mb_result_36982f00afad130f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5a0dca35f4dbe2d1_p0;
typedef char mb_assert_5a0dca35f4dbe2d1_p0[(sizeof(mb_agg_5a0dca35f4dbe2d1_p0) == 24) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_5a0dca35f4dbe2d1)(mb_agg_5a0dca35f4dbe2d1_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a1883511297230cc73e38144(void * callbacks, void * context) {
  static mb_module_t mb_module_5a0dca35f4dbe2d1 = NULL;
  static void *mb_entry_5a0dca35f4dbe2d1 = NULL;
  if (mb_entry_5a0dca35f4dbe2d1 == NULL) {
    if (mb_module_5a0dca35f4dbe2d1 == NULL) {
      mb_module_5a0dca35f4dbe2d1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5a0dca35f4dbe2d1 != NULL) {
      mb_entry_5a0dca35f4dbe2d1 = GetProcAddress(mb_module_5a0dca35f4dbe2d1, "alljoyn_sessionlistener_create");
    }
  }
  if (mb_entry_5a0dca35f4dbe2d1 == NULL) {
  return 0;
  }
  mb_fn_5a0dca35f4dbe2d1 mb_target_5a0dca35f4dbe2d1 = (mb_fn_5a0dca35f4dbe2d1)mb_entry_5a0dca35f4dbe2d1;
  int64_t mb_result_5a0dca35f4dbe2d1 = mb_target_5a0dca35f4dbe2d1((mb_agg_5a0dca35f4dbe2d1_p0 *)callbacks, context);
  return mb_result_5a0dca35f4dbe2d1;
}

typedef void (MB_CALL *mb_fn_f7387d4e6cd46f3b)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_725450de0eaf7cf696eee9a1(int64_t listener) {
  static mb_module_t mb_module_f7387d4e6cd46f3b = NULL;
  static void *mb_entry_f7387d4e6cd46f3b = NULL;
  if (mb_entry_f7387d4e6cd46f3b == NULL) {
    if (mb_module_f7387d4e6cd46f3b == NULL) {
      mb_module_f7387d4e6cd46f3b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f7387d4e6cd46f3b != NULL) {
      mb_entry_f7387d4e6cd46f3b = GetProcAddress(mb_module_f7387d4e6cd46f3b, "alljoyn_sessionlistener_destroy");
    }
  }
  if (mb_entry_f7387d4e6cd46f3b == NULL) {
  return;
  }
  mb_fn_f7387d4e6cd46f3b mb_target_f7387d4e6cd46f3b = (mb_fn_f7387d4e6cd46f3b)mb_entry_f7387d4e6cd46f3b;
  mb_target_f7387d4e6cd46f3b(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6ff671de7f809467)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30cce18400a51c679972731(int64_t one, int64_t other) {
  static mb_module_t mb_module_6ff671de7f809467 = NULL;
  static void *mb_entry_6ff671de7f809467 = NULL;
  if (mb_entry_6ff671de7f809467 == NULL) {
    if (mb_module_6ff671de7f809467 == NULL) {
      mb_module_6ff671de7f809467 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6ff671de7f809467 != NULL) {
      mb_entry_6ff671de7f809467 = GetProcAddress(mb_module_6ff671de7f809467, "alljoyn_sessionopts_cmp");
    }
  }
  if (mb_entry_6ff671de7f809467 == NULL) {
  return 0;
  }
  mb_fn_6ff671de7f809467 mb_target_6ff671de7f809467 = (mb_fn_6ff671de7f809467)mb_entry_6ff671de7f809467;
  int32_t mb_result_6ff671de7f809467 = mb_target_6ff671de7f809467(one, other);
  return mb_result_6ff671de7f809467;
}

typedef int64_t (MB_CALL *mb_fn_b5d3f6da32fe3e70)(uint8_t, int32_t, uint8_t, uint16_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c9d28418d5e49f7ee1018822(uint32_t traffic, int32_t is_multipoint, uint32_t proximity, uint32_t transports) {
  static mb_module_t mb_module_b5d3f6da32fe3e70 = NULL;
  static void *mb_entry_b5d3f6da32fe3e70 = NULL;
  if (mb_entry_b5d3f6da32fe3e70 == NULL) {
    if (mb_module_b5d3f6da32fe3e70 == NULL) {
      mb_module_b5d3f6da32fe3e70 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b5d3f6da32fe3e70 != NULL) {
      mb_entry_b5d3f6da32fe3e70 = GetProcAddress(mb_module_b5d3f6da32fe3e70, "alljoyn_sessionopts_create");
    }
  }
  if (mb_entry_b5d3f6da32fe3e70 == NULL) {
  return 0;
  }
  mb_fn_b5d3f6da32fe3e70 mb_target_b5d3f6da32fe3e70 = (mb_fn_b5d3f6da32fe3e70)mb_entry_b5d3f6da32fe3e70;
  int64_t mb_result_b5d3f6da32fe3e70 = mb_target_b5d3f6da32fe3e70(traffic, is_multipoint, proximity, transports);
  return mb_result_b5d3f6da32fe3e70;
}

typedef void (MB_CALL *mb_fn_7cd16ce8ebb17847)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a821d174d6f2a976dc186ac3(int64_t opts) {
  static mb_module_t mb_module_7cd16ce8ebb17847 = NULL;
  static void *mb_entry_7cd16ce8ebb17847 = NULL;
  if (mb_entry_7cd16ce8ebb17847 == NULL) {
    if (mb_module_7cd16ce8ebb17847 == NULL) {
      mb_module_7cd16ce8ebb17847 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7cd16ce8ebb17847 != NULL) {
      mb_entry_7cd16ce8ebb17847 = GetProcAddress(mb_module_7cd16ce8ebb17847, "alljoyn_sessionopts_destroy");
    }
  }
  if (mb_entry_7cd16ce8ebb17847 == NULL) {
  return;
  }
  mb_fn_7cd16ce8ebb17847 mb_target_7cd16ce8ebb17847 = (mb_fn_7cd16ce8ebb17847)mb_entry_7cd16ce8ebb17847;
  mb_target_7cd16ce8ebb17847(opts);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1ad63b03c02c508a)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925e56c2a8cf8c5d9ebbad41(int64_t opts) {
  static mb_module_t mb_module_1ad63b03c02c508a = NULL;
  static void *mb_entry_1ad63b03c02c508a = NULL;
  if (mb_entry_1ad63b03c02c508a == NULL) {
    if (mb_module_1ad63b03c02c508a == NULL) {
      mb_module_1ad63b03c02c508a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1ad63b03c02c508a != NULL) {
      mb_entry_1ad63b03c02c508a = GetProcAddress(mb_module_1ad63b03c02c508a, "alljoyn_sessionopts_get_multipoint");
    }
  }
  if (mb_entry_1ad63b03c02c508a == NULL) {
  return 0;
  }
  mb_fn_1ad63b03c02c508a mb_target_1ad63b03c02c508a = (mb_fn_1ad63b03c02c508a)mb_entry_1ad63b03c02c508a;
  int32_t mb_result_1ad63b03c02c508a = mb_target_1ad63b03c02c508a(opts);
  return mb_result_1ad63b03c02c508a;
}

typedef uint8_t (MB_CALL *mb_fn_bde9508155d5994f)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47865e2b0ab23080992df24b(int64_t opts) {
  static mb_module_t mb_module_bde9508155d5994f = NULL;
  static void *mb_entry_bde9508155d5994f = NULL;
  if (mb_entry_bde9508155d5994f == NULL) {
    if (mb_module_bde9508155d5994f == NULL) {
      mb_module_bde9508155d5994f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bde9508155d5994f != NULL) {
      mb_entry_bde9508155d5994f = GetProcAddress(mb_module_bde9508155d5994f, "alljoyn_sessionopts_get_proximity");
    }
  }
  if (mb_entry_bde9508155d5994f == NULL) {
  return 0;
  }
  mb_fn_bde9508155d5994f mb_target_bde9508155d5994f = (mb_fn_bde9508155d5994f)mb_entry_bde9508155d5994f;
  uint8_t mb_result_bde9508155d5994f = mb_target_bde9508155d5994f(opts);
  return mb_result_bde9508155d5994f;
}

typedef uint8_t (MB_CALL *mb_fn_4ae1ea56fe773996)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc8efb1bb2e60aad3b4225d6(int64_t opts) {
  static mb_module_t mb_module_4ae1ea56fe773996 = NULL;
  static void *mb_entry_4ae1ea56fe773996 = NULL;
  if (mb_entry_4ae1ea56fe773996 == NULL) {
    if (mb_module_4ae1ea56fe773996 == NULL) {
      mb_module_4ae1ea56fe773996 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4ae1ea56fe773996 != NULL) {
      mb_entry_4ae1ea56fe773996 = GetProcAddress(mb_module_4ae1ea56fe773996, "alljoyn_sessionopts_get_traffic");
    }
  }
  if (mb_entry_4ae1ea56fe773996 == NULL) {
  return 0;
  }
  mb_fn_4ae1ea56fe773996 mb_target_4ae1ea56fe773996 = (mb_fn_4ae1ea56fe773996)mb_entry_4ae1ea56fe773996;
  uint8_t mb_result_4ae1ea56fe773996 = mb_target_4ae1ea56fe773996(opts);
  return mb_result_4ae1ea56fe773996;
}

typedef uint16_t (MB_CALL *mb_fn_bf861be2a5aa324d)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60d10c50fa4445146c0f7e7d(int64_t opts) {
  static mb_module_t mb_module_bf861be2a5aa324d = NULL;
  static void *mb_entry_bf861be2a5aa324d = NULL;
  if (mb_entry_bf861be2a5aa324d == NULL) {
    if (mb_module_bf861be2a5aa324d == NULL) {
      mb_module_bf861be2a5aa324d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bf861be2a5aa324d != NULL) {
      mb_entry_bf861be2a5aa324d = GetProcAddress(mb_module_bf861be2a5aa324d, "alljoyn_sessionopts_get_transports");
    }
  }
  if (mb_entry_bf861be2a5aa324d == NULL) {
  return 0;
  }
  mb_fn_bf861be2a5aa324d mb_target_bf861be2a5aa324d = (mb_fn_bf861be2a5aa324d)mb_entry_bf861be2a5aa324d;
  uint16_t mb_result_bf861be2a5aa324d = mb_target_bf861be2a5aa324d(opts);
  return mb_result_bf861be2a5aa324d;
}

typedef int32_t (MB_CALL *mb_fn_a135edda09fc9acb)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9ca261ed02464cd2a9de64(int64_t one, int64_t other) {
  static mb_module_t mb_module_a135edda09fc9acb = NULL;
  static void *mb_entry_a135edda09fc9acb = NULL;
  if (mb_entry_a135edda09fc9acb == NULL) {
    if (mb_module_a135edda09fc9acb == NULL) {
      mb_module_a135edda09fc9acb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a135edda09fc9acb != NULL) {
      mb_entry_a135edda09fc9acb = GetProcAddress(mb_module_a135edda09fc9acb, "alljoyn_sessionopts_iscompatible");
    }
  }
  if (mb_entry_a135edda09fc9acb == NULL) {
  return 0;
  }
  mb_fn_a135edda09fc9acb mb_target_a135edda09fc9acb = (mb_fn_a135edda09fc9acb)mb_entry_a135edda09fc9acb;
  int32_t mb_result_a135edda09fc9acb = mb_target_a135edda09fc9acb(one, other);
  return mb_result_a135edda09fc9acb;
}

typedef void (MB_CALL *mb_fn_b2cb4af4e22c48c9)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fadc9b4396f5e18464dc8f8f(int64_t opts, int32_t is_multipoint) {
  static mb_module_t mb_module_b2cb4af4e22c48c9 = NULL;
  static void *mb_entry_b2cb4af4e22c48c9 = NULL;
  if (mb_entry_b2cb4af4e22c48c9 == NULL) {
    if (mb_module_b2cb4af4e22c48c9 == NULL) {
      mb_module_b2cb4af4e22c48c9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b2cb4af4e22c48c9 != NULL) {
      mb_entry_b2cb4af4e22c48c9 = GetProcAddress(mb_module_b2cb4af4e22c48c9, "alljoyn_sessionopts_set_multipoint");
    }
  }
  if (mb_entry_b2cb4af4e22c48c9 == NULL) {
  return;
  }
  mb_fn_b2cb4af4e22c48c9 mb_target_b2cb4af4e22c48c9 = (mb_fn_b2cb4af4e22c48c9)mb_entry_b2cb4af4e22c48c9;
  mb_target_b2cb4af4e22c48c9(opts, is_multipoint);
  return;
}

typedef void (MB_CALL *mb_fn_6d427d37c1efddde)(int64_t, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8aae1d57e443cf9d8190d7d6(int64_t opts, uint32_t proximity) {
  static mb_module_t mb_module_6d427d37c1efddde = NULL;
  static void *mb_entry_6d427d37c1efddde = NULL;
  if (mb_entry_6d427d37c1efddde == NULL) {
    if (mb_module_6d427d37c1efddde == NULL) {
      mb_module_6d427d37c1efddde = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6d427d37c1efddde != NULL) {
      mb_entry_6d427d37c1efddde = GetProcAddress(mb_module_6d427d37c1efddde, "alljoyn_sessionopts_set_proximity");
    }
  }
  if (mb_entry_6d427d37c1efddde == NULL) {
  return;
  }
  mb_fn_6d427d37c1efddde mb_target_6d427d37c1efddde = (mb_fn_6d427d37c1efddde)mb_entry_6d427d37c1efddde;
  mb_target_6d427d37c1efddde(opts, proximity);
  return;
}

typedef void (MB_CALL *mb_fn_fc6113d2ea542979)(int64_t, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0fb932f8a7b00b67f0124c67(int64_t opts, uint32_t traffic) {
  static mb_module_t mb_module_fc6113d2ea542979 = NULL;
  static void *mb_entry_fc6113d2ea542979 = NULL;
  if (mb_entry_fc6113d2ea542979 == NULL) {
    if (mb_module_fc6113d2ea542979 == NULL) {
      mb_module_fc6113d2ea542979 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fc6113d2ea542979 != NULL) {
      mb_entry_fc6113d2ea542979 = GetProcAddress(mb_module_fc6113d2ea542979, "alljoyn_sessionopts_set_traffic");
    }
  }
  if (mb_entry_fc6113d2ea542979 == NULL) {
  return;
  }
  mb_fn_fc6113d2ea542979 mb_target_fc6113d2ea542979 = (mb_fn_fc6113d2ea542979)mb_entry_fc6113d2ea542979;
  mb_target_fc6113d2ea542979(opts, traffic);
  return;
}

typedef void (MB_CALL *mb_fn_cc0a82d89137538f)(int64_t, uint16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3c65fcfd46ea919e82464b75(int64_t opts, uint32_t transports) {
  static mb_module_t mb_module_cc0a82d89137538f = NULL;
  static void *mb_entry_cc0a82d89137538f = NULL;
  if (mb_entry_cc0a82d89137538f == NULL) {
    if (mb_module_cc0a82d89137538f == NULL) {
      mb_module_cc0a82d89137538f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cc0a82d89137538f != NULL) {
      mb_entry_cc0a82d89137538f = GetProcAddress(mb_module_cc0a82d89137538f, "alljoyn_sessionopts_set_transports");
    }
  }
  if (mb_entry_cc0a82d89137538f == NULL) {
  return;
  }
  mb_fn_cc0a82d89137538f mb_target_cc0a82d89137538f = (mb_fn_cc0a82d89137538f)mb_entry_cc0a82d89137538f;
  mb_target_cc0a82d89137538f(opts, transports);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f0080fbb276db1e_p0;
typedef char mb_assert_2f0080fbb276db1e_p0[(sizeof(mb_agg_2f0080fbb276db1e_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_2f0080fbb276db1e)(mb_agg_2f0080fbb276db1e_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c95d55041f26c31c50c9edac(void * callbacks, void * context) {
  static mb_module_t mb_module_2f0080fbb276db1e = NULL;
  static void *mb_entry_2f0080fbb276db1e = NULL;
  if (mb_entry_2f0080fbb276db1e == NULL) {
    if (mb_module_2f0080fbb276db1e == NULL) {
      mb_module_2f0080fbb276db1e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2f0080fbb276db1e != NULL) {
      mb_entry_2f0080fbb276db1e = GetProcAddress(mb_module_2f0080fbb276db1e, "alljoyn_sessionportlistener_create");
    }
  }
  if (mb_entry_2f0080fbb276db1e == NULL) {
  return 0;
  }
  mb_fn_2f0080fbb276db1e mb_target_2f0080fbb276db1e = (mb_fn_2f0080fbb276db1e)mb_entry_2f0080fbb276db1e;
  int64_t mb_result_2f0080fbb276db1e = mb_target_2f0080fbb276db1e((mb_agg_2f0080fbb276db1e_p0 *)callbacks, context);
  return mb_result_2f0080fbb276db1e;
}

typedef void (MB_CALL *mb_fn_89a8f8bfdcd3e928)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_89da4b0d6f2add431a21e915(int64_t listener) {
  static mb_module_t mb_module_89a8f8bfdcd3e928 = NULL;
  static void *mb_entry_89a8f8bfdcd3e928 = NULL;
  if (mb_entry_89a8f8bfdcd3e928 == NULL) {
    if (mb_module_89a8f8bfdcd3e928 == NULL) {
      mb_module_89a8f8bfdcd3e928 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_89a8f8bfdcd3e928 != NULL) {
      mb_entry_89a8f8bfdcd3e928 = GetProcAddress(mb_module_89a8f8bfdcd3e928, "alljoyn_sessionportlistener_destroy");
    }
  }
  if (mb_entry_89a8f8bfdcd3e928 == NULL) {
  return;
  }
  mb_fn_89a8f8bfdcd3e928 mb_target_89a8f8bfdcd3e928 = (mb_fn_89a8f8bfdcd3e928)mb_entry_89a8f8bfdcd3e928;
  mb_target_89a8f8bfdcd3e928(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fa27b3af18e86942)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831a30ba2322f54a6e49a150(void) {
  static mb_module_t mb_module_fa27b3af18e86942 = NULL;
  static void *mb_entry_fa27b3af18e86942 = NULL;
  if (mb_entry_fa27b3af18e86942 == NULL) {
    if (mb_module_fa27b3af18e86942 == NULL) {
      mb_module_fa27b3af18e86942 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fa27b3af18e86942 != NULL) {
      mb_entry_fa27b3af18e86942 = GetProcAddress(mb_module_fa27b3af18e86942, "alljoyn_shutdown");
    }
  }
  if (mb_entry_fa27b3af18e86942 == NULL) {
  return 0;
  }
  mb_fn_fa27b3af18e86942 mb_target_fa27b3af18e86942 = (mb_fn_fa27b3af18e86942)mb_entry_fa27b3af18e86942;
  int32_t mb_result_fa27b3af18e86942 = mb_target_fa27b3af18e86942();
  return mb_result_fa27b3af18e86942;
}

typedef int32_t (MB_CALL *mb_fn_bd1034a1aa7fd8bf)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16101ce029d9810575a5adf0(void) {
  static mb_module_t mb_module_bd1034a1aa7fd8bf = NULL;
  static void *mb_entry_bd1034a1aa7fd8bf = NULL;
  if (mb_entry_bd1034a1aa7fd8bf == NULL) {
    if (mb_module_bd1034a1aa7fd8bf == NULL) {
      mb_module_bd1034a1aa7fd8bf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bd1034a1aa7fd8bf != NULL) {
      mb_entry_bd1034a1aa7fd8bf = GetProcAddress(mb_module_bd1034a1aa7fd8bf, "alljoyn_unity_deferred_callbacks_process");
    }
  }
  if (mb_entry_bd1034a1aa7fd8bf == NULL) {
  return 0;
  }
  mb_fn_bd1034a1aa7fd8bf mb_target_bd1034a1aa7fd8bf = (mb_fn_bd1034a1aa7fd8bf)mb_entry_bd1034a1aa7fd8bf;
  int32_t mb_result_bd1034a1aa7fd8bf = mb_target_bd1034a1aa7fd8bf();
  return mb_result_bd1034a1aa7fd8bf;
}

typedef void (MB_CALL *mb_fn_a2add9a7c80daaad)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d574ba78606b6fbc15c8330(int32_t mainthread_only) {
  static mb_module_t mb_module_a2add9a7c80daaad = NULL;
  static void *mb_entry_a2add9a7c80daaad = NULL;
  if (mb_entry_a2add9a7c80daaad == NULL) {
    if (mb_module_a2add9a7c80daaad == NULL) {
      mb_module_a2add9a7c80daaad = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a2add9a7c80daaad != NULL) {
      mb_entry_a2add9a7c80daaad = GetProcAddress(mb_module_a2add9a7c80daaad, "alljoyn_unity_set_deferred_callback_mainthread_only");
    }
  }
  if (mb_entry_a2add9a7c80daaad == NULL) {
  return;
  }
  mb_fn_a2add9a7c80daaad mb_target_a2add9a7c80daaad = (mb_fn_a2add9a7c80daaad)mb_entry_a2add9a7c80daaad;
  mb_target_a2add9a7c80daaad(mainthread_only);
  return;
}

