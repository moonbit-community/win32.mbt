#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_610d96feaefe80d3)(uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe19b967566671ce5462141(void * target_name, uint32_t type_, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_610d96feaefe80d3 = NULL;
  static void *mb_entry_610d96feaefe80d3 = NULL;
  if (mb_entry_610d96feaefe80d3 == NULL) {
    if (mb_module_610d96feaefe80d3 == NULL) {
      mb_module_610d96feaefe80d3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_610d96feaefe80d3 != NULL) {
      mb_entry_610d96feaefe80d3 = GetProcAddress(mb_module_610d96feaefe80d3, "CredDeleteA");
    }
  }
  if (mb_entry_610d96feaefe80d3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_610d96feaefe80d3 mb_target_610d96feaefe80d3 = (mb_fn_610d96feaefe80d3)mb_entry_610d96feaefe80d3;
  int32_t mb_result_610d96feaefe80d3 = mb_target_610d96feaefe80d3((uint8_t *)target_name, type_, flags);
  uint32_t mb_captured_error_610d96feaefe80d3 = GetLastError();
  *last_error_ = mb_captured_error_610d96feaefe80d3;
  return mb_result_610d96feaefe80d3;
}

typedef int32_t (MB_CALL *mb_fn_47e89758b1e2ace9)(uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffabaee6b1a9edd8731cf455(void * target_name, uint32_t type_, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_47e89758b1e2ace9 = NULL;
  static void *mb_entry_47e89758b1e2ace9 = NULL;
  if (mb_entry_47e89758b1e2ace9 == NULL) {
    if (mb_module_47e89758b1e2ace9 == NULL) {
      mb_module_47e89758b1e2ace9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_47e89758b1e2ace9 != NULL) {
      mb_entry_47e89758b1e2ace9 = GetProcAddress(mb_module_47e89758b1e2ace9, "CredDeleteW");
    }
  }
  if (mb_entry_47e89758b1e2ace9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_47e89758b1e2ace9 mb_target_47e89758b1e2ace9 = (mb_fn_47e89758b1e2ace9)mb_entry_47e89758b1e2ace9;
  int32_t mb_result_47e89758b1e2ace9 = mb_target_47e89758b1e2ace9((uint16_t *)target_name, type_, flags);
  uint32_t mb_captured_error_47e89758b1e2ace9 = GetLastError();
  *last_error_ = mb_captured_error_47e89758b1e2ace9;
  return mb_result_47e89758b1e2ace9;
}

typedef struct { uint8_t bytes[88]; } mb_agg_5556bde95790d07f_p3;
typedef char mb_assert_5556bde95790d07f_p3[(sizeof(mb_agg_5556bde95790d07f_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5556bde95790d07f)(uint8_t *, uint32_t, uint32_t *, mb_agg_5556bde95790d07f_p3 * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd66a4a15be5fa3f76b3a21(void * filter, uint32_t flags, void * count, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_5556bde95790d07f = NULL;
  static void *mb_entry_5556bde95790d07f = NULL;
  if (mb_entry_5556bde95790d07f == NULL) {
    if (mb_module_5556bde95790d07f == NULL) {
      mb_module_5556bde95790d07f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5556bde95790d07f != NULL) {
      mb_entry_5556bde95790d07f = GetProcAddress(mb_module_5556bde95790d07f, "CredEnumerateA");
    }
  }
  if (mb_entry_5556bde95790d07f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5556bde95790d07f mb_target_5556bde95790d07f = (mb_fn_5556bde95790d07f)mb_entry_5556bde95790d07f;
  int32_t mb_result_5556bde95790d07f = mb_target_5556bde95790d07f((uint8_t *)filter, flags, (uint32_t *)count, (mb_agg_5556bde95790d07f_p3 * * *)credential);
  uint32_t mb_captured_error_5556bde95790d07f = GetLastError();
  *last_error_ = mb_captured_error_5556bde95790d07f;
  return mb_result_5556bde95790d07f;
}

typedef struct { uint8_t bytes[88]; } mb_agg_010c2830ccbe1093_p3;
typedef char mb_assert_010c2830ccbe1093_p3[(sizeof(mb_agg_010c2830ccbe1093_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_010c2830ccbe1093)(uint16_t *, uint32_t, uint32_t *, mb_agg_010c2830ccbe1093_p3 * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05559debfc947a2f88cd9cd(void * filter, uint32_t flags, void * count, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_010c2830ccbe1093 = NULL;
  static void *mb_entry_010c2830ccbe1093 = NULL;
  if (mb_entry_010c2830ccbe1093 == NULL) {
    if (mb_module_010c2830ccbe1093 == NULL) {
      mb_module_010c2830ccbe1093 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_010c2830ccbe1093 != NULL) {
      mb_entry_010c2830ccbe1093 = GetProcAddress(mb_module_010c2830ccbe1093, "CredEnumerateW");
    }
  }
  if (mb_entry_010c2830ccbe1093 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_010c2830ccbe1093 mb_target_010c2830ccbe1093 = (mb_fn_010c2830ccbe1093)mb_entry_010c2830ccbe1093;
  int32_t mb_result_010c2830ccbe1093 = mb_target_010c2830ccbe1093((uint16_t *)filter, flags, (uint32_t *)count, (mb_agg_010c2830ccbe1093_p3 * * *)credential);
  uint32_t mb_captured_error_010c2830ccbe1093 = GetLastError();
  *last_error_ = mb_captured_error_010c2830ccbe1093;
  return mb_result_010c2830ccbe1093;
}

typedef struct { uint8_t bytes[88]; } mb_agg_dc4cad225ad399c2_p3;
typedef char mb_assert_dc4cad225ad399c2_p3[(sizeof(mb_agg_dc4cad225ad399c2_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc4cad225ad399c2)(uint8_t *, uint32_t, uint32_t, mb_agg_dc4cad225ad399c2_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9506e8e34ab2603430fc7824(void * target_name, uint32_t type_, uint32_t flags, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_dc4cad225ad399c2 = NULL;
  static void *mb_entry_dc4cad225ad399c2 = NULL;
  if (mb_entry_dc4cad225ad399c2 == NULL) {
    if (mb_module_dc4cad225ad399c2 == NULL) {
      mb_module_dc4cad225ad399c2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_dc4cad225ad399c2 != NULL) {
      mb_entry_dc4cad225ad399c2 = GetProcAddress(mb_module_dc4cad225ad399c2, "CredFindBestCredentialA");
    }
  }
  if (mb_entry_dc4cad225ad399c2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dc4cad225ad399c2 mb_target_dc4cad225ad399c2 = (mb_fn_dc4cad225ad399c2)mb_entry_dc4cad225ad399c2;
  int32_t mb_result_dc4cad225ad399c2 = mb_target_dc4cad225ad399c2((uint8_t *)target_name, type_, flags, (mb_agg_dc4cad225ad399c2_p3 * *)credential);
  uint32_t mb_captured_error_dc4cad225ad399c2 = GetLastError();
  *last_error_ = mb_captured_error_dc4cad225ad399c2;
  return mb_result_dc4cad225ad399c2;
}

typedef struct { uint8_t bytes[88]; } mb_agg_edacdd927080100c_p3;
typedef char mb_assert_edacdd927080100c_p3[(sizeof(mb_agg_edacdd927080100c_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edacdd927080100c)(uint16_t *, uint32_t, uint32_t, mb_agg_edacdd927080100c_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16222f8e82f8788b8c169e53(void * target_name, uint32_t type_, uint32_t flags, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_edacdd927080100c = NULL;
  static void *mb_entry_edacdd927080100c = NULL;
  if (mb_entry_edacdd927080100c == NULL) {
    if (mb_module_edacdd927080100c == NULL) {
      mb_module_edacdd927080100c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_edacdd927080100c != NULL) {
      mb_entry_edacdd927080100c = GetProcAddress(mb_module_edacdd927080100c, "CredFindBestCredentialW");
    }
  }
  if (mb_entry_edacdd927080100c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edacdd927080100c mb_target_edacdd927080100c = (mb_fn_edacdd927080100c)mb_entry_edacdd927080100c;
  int32_t mb_result_edacdd927080100c = mb_target_edacdd927080100c((uint16_t *)target_name, type_, flags, (mb_agg_edacdd927080100c_p3 * *)credential);
  uint32_t mb_captured_error_edacdd927080100c = GetLastError();
  *last_error_ = mb_captured_error_edacdd927080100c;
  return mb_result_edacdd927080100c;
}

typedef void (MB_CALL *mb_fn_02a3147eccd2b394)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_90e7614773ed990c1079890e(void * buffer) {
  static mb_module_t mb_module_02a3147eccd2b394 = NULL;
  static void *mb_entry_02a3147eccd2b394 = NULL;
  if (mb_entry_02a3147eccd2b394 == NULL) {
    if (mb_module_02a3147eccd2b394 == NULL) {
      mb_module_02a3147eccd2b394 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_02a3147eccd2b394 != NULL) {
      mb_entry_02a3147eccd2b394 = GetProcAddress(mb_module_02a3147eccd2b394, "CredFree");
    }
  }
  if (mb_entry_02a3147eccd2b394 == NULL) {
  return;
  }
  mb_fn_02a3147eccd2b394 mb_target_02a3147eccd2b394 = (mb_fn_02a3147eccd2b394)mb_entry_02a3147eccd2b394;
  mb_target_02a3147eccd2b394(buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7df3caf40c808ebf)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be7cf0f09c9119ceed275cb(uint32_t maximum_persist_count, void * maximum_persist, uint32_t *last_error_) {
  static mb_module_t mb_module_7df3caf40c808ebf = NULL;
  static void *mb_entry_7df3caf40c808ebf = NULL;
  if (mb_entry_7df3caf40c808ebf == NULL) {
    if (mb_module_7df3caf40c808ebf == NULL) {
      mb_module_7df3caf40c808ebf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7df3caf40c808ebf != NULL) {
      mb_entry_7df3caf40c808ebf = GetProcAddress(mb_module_7df3caf40c808ebf, "CredGetSessionTypes");
    }
  }
  if (mb_entry_7df3caf40c808ebf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7df3caf40c808ebf mb_target_7df3caf40c808ebf = (mb_fn_7df3caf40c808ebf)mb_entry_7df3caf40c808ebf;
  int32_t mb_result_7df3caf40c808ebf = mb_target_7df3caf40c808ebf(maximum_persist_count, (uint32_t *)maximum_persist);
  uint32_t mb_captured_error_7df3caf40c808ebf = GetLastError();
  *last_error_ = mb_captured_error_7df3caf40c808ebf;
  return mb_result_7df3caf40c808ebf;
}

typedef struct { uint8_t bytes[80]; } mb_agg_66702e99917b010d_p2;
typedef char mb_assert_66702e99917b010d_p2[(sizeof(mb_agg_66702e99917b010d_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66702e99917b010d)(uint8_t *, uint32_t, mb_agg_66702e99917b010d_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49a6ea07ecb0810980c53c7(void * target_name, uint32_t flags, void * target_info, uint32_t *last_error_) {
  static mb_module_t mb_module_66702e99917b010d = NULL;
  static void *mb_entry_66702e99917b010d = NULL;
  if (mb_entry_66702e99917b010d == NULL) {
    if (mb_module_66702e99917b010d == NULL) {
      mb_module_66702e99917b010d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_66702e99917b010d != NULL) {
      mb_entry_66702e99917b010d = GetProcAddress(mb_module_66702e99917b010d, "CredGetTargetInfoA");
    }
  }
  if (mb_entry_66702e99917b010d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_66702e99917b010d mb_target_66702e99917b010d = (mb_fn_66702e99917b010d)mb_entry_66702e99917b010d;
  int32_t mb_result_66702e99917b010d = mb_target_66702e99917b010d((uint8_t *)target_name, flags, (mb_agg_66702e99917b010d_p2 * *)target_info);
  uint32_t mb_captured_error_66702e99917b010d = GetLastError();
  *last_error_ = mb_captured_error_66702e99917b010d;
  return mb_result_66702e99917b010d;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5e819f63ecc488c4_p2;
typedef char mb_assert_5e819f63ecc488c4_p2[(sizeof(mb_agg_5e819f63ecc488c4_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e819f63ecc488c4)(uint16_t *, uint32_t, mb_agg_5e819f63ecc488c4_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca52e683190c52d41bea940(void * target_name, uint32_t flags, void * target_info, uint32_t *last_error_) {
  static mb_module_t mb_module_5e819f63ecc488c4 = NULL;
  static void *mb_entry_5e819f63ecc488c4 = NULL;
  if (mb_entry_5e819f63ecc488c4 == NULL) {
    if (mb_module_5e819f63ecc488c4 == NULL) {
      mb_module_5e819f63ecc488c4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5e819f63ecc488c4 != NULL) {
      mb_entry_5e819f63ecc488c4 = GetProcAddress(mb_module_5e819f63ecc488c4, "CredGetTargetInfoW");
    }
  }
  if (mb_entry_5e819f63ecc488c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5e819f63ecc488c4 mb_target_5e819f63ecc488c4 = (mb_fn_5e819f63ecc488c4)mb_entry_5e819f63ecc488c4;
  int32_t mb_result_5e819f63ecc488c4 = mb_target_5e819f63ecc488c4((uint16_t *)target_name, flags, (mb_agg_5e819f63ecc488c4_p2 * *)target_info);
  uint32_t mb_captured_error_5e819f63ecc488c4 = GetLastError();
  *last_error_ = mb_captured_error_5e819f63ecc488c4;
  return mb_result_5e819f63ecc488c4;
}

typedef int32_t (MB_CALL *mb_fn_0678c48075c7546a)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7976f8de37e8cce66d8928f4(void * marshaled_credential) {
  static mb_module_t mb_module_0678c48075c7546a = NULL;
  static void *mb_entry_0678c48075c7546a = NULL;
  if (mb_entry_0678c48075c7546a == NULL) {
    if (mb_module_0678c48075c7546a == NULL) {
      mb_module_0678c48075c7546a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0678c48075c7546a != NULL) {
      mb_entry_0678c48075c7546a = GetProcAddress(mb_module_0678c48075c7546a, "CredIsMarshaledCredentialA");
    }
  }
  if (mb_entry_0678c48075c7546a == NULL) {
  return 0;
  }
  mb_fn_0678c48075c7546a mb_target_0678c48075c7546a = (mb_fn_0678c48075c7546a)mb_entry_0678c48075c7546a;
  int32_t mb_result_0678c48075c7546a = mb_target_0678c48075c7546a((uint8_t *)marshaled_credential);
  return mb_result_0678c48075c7546a;
}

typedef int32_t (MB_CALL *mb_fn_1f876b4b097a244f)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0689b3bae979a8915d0ee1a5(void * marshaled_credential) {
  static mb_module_t mb_module_1f876b4b097a244f = NULL;
  static void *mb_entry_1f876b4b097a244f = NULL;
  if (mb_entry_1f876b4b097a244f == NULL) {
    if (mb_module_1f876b4b097a244f == NULL) {
      mb_module_1f876b4b097a244f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1f876b4b097a244f != NULL) {
      mb_entry_1f876b4b097a244f = GetProcAddress(mb_module_1f876b4b097a244f, "CredIsMarshaledCredentialW");
    }
  }
  if (mb_entry_1f876b4b097a244f == NULL) {
  return 0;
  }
  mb_fn_1f876b4b097a244f mb_target_1f876b4b097a244f = (mb_fn_1f876b4b097a244f)mb_entry_1f876b4b097a244f;
  int32_t mb_result_1f876b4b097a244f = mb_target_1f876b4b097a244f((uint16_t *)marshaled_credential);
  return mb_result_1f876b4b097a244f;
}

typedef int32_t (MB_CALL *mb_fn_b1f0ec5e33168e98)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf78ca76d5a32f6adb3e12a(void * psz_protected_credentials, void * p_protection_type, uint32_t *last_error_) {
  static mb_module_t mb_module_b1f0ec5e33168e98 = NULL;
  static void *mb_entry_b1f0ec5e33168e98 = NULL;
  if (mb_entry_b1f0ec5e33168e98 == NULL) {
    if (mb_module_b1f0ec5e33168e98 == NULL) {
      mb_module_b1f0ec5e33168e98 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b1f0ec5e33168e98 != NULL) {
      mb_entry_b1f0ec5e33168e98 = GetProcAddress(mb_module_b1f0ec5e33168e98, "CredIsProtectedA");
    }
  }
  if (mb_entry_b1f0ec5e33168e98 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1f0ec5e33168e98 mb_target_b1f0ec5e33168e98 = (mb_fn_b1f0ec5e33168e98)mb_entry_b1f0ec5e33168e98;
  int32_t mb_result_b1f0ec5e33168e98 = mb_target_b1f0ec5e33168e98((uint8_t *)psz_protected_credentials, (int32_t *)p_protection_type);
  uint32_t mb_captured_error_b1f0ec5e33168e98 = GetLastError();
  *last_error_ = mb_captured_error_b1f0ec5e33168e98;
  return mb_result_b1f0ec5e33168e98;
}

typedef int32_t (MB_CALL *mb_fn_094f140b7385d2e7)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1591dbb22641a105f1cedc5d(void * psz_protected_credentials, void * p_protection_type, uint32_t *last_error_) {
  static mb_module_t mb_module_094f140b7385d2e7 = NULL;
  static void *mb_entry_094f140b7385d2e7 = NULL;
  if (mb_entry_094f140b7385d2e7 == NULL) {
    if (mb_module_094f140b7385d2e7 == NULL) {
      mb_module_094f140b7385d2e7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_094f140b7385d2e7 != NULL) {
      mb_entry_094f140b7385d2e7 = GetProcAddress(mb_module_094f140b7385d2e7, "CredIsProtectedW");
    }
  }
  if (mb_entry_094f140b7385d2e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_094f140b7385d2e7 mb_target_094f140b7385d2e7 = (mb_fn_094f140b7385d2e7)mb_entry_094f140b7385d2e7;
  int32_t mb_result_094f140b7385d2e7 = mb_target_094f140b7385d2e7((uint16_t *)psz_protected_credentials, (int32_t *)p_protection_type);
  uint32_t mb_captured_error_094f140b7385d2e7 = GetLastError();
  *last_error_ = mb_captured_error_094f140b7385d2e7;
  return mb_result_094f140b7385d2e7;
}

typedef int32_t (MB_CALL *mb_fn_8be9d3c1423b6db0)(int32_t, void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98535dadd6c4a6c53d295d2d(int32_t cred_type, void * credential, void * marshaled_credential, uint32_t *last_error_) {
  static mb_module_t mb_module_8be9d3c1423b6db0 = NULL;
  static void *mb_entry_8be9d3c1423b6db0 = NULL;
  if (mb_entry_8be9d3c1423b6db0 == NULL) {
    if (mb_module_8be9d3c1423b6db0 == NULL) {
      mb_module_8be9d3c1423b6db0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8be9d3c1423b6db0 != NULL) {
      mb_entry_8be9d3c1423b6db0 = GetProcAddress(mb_module_8be9d3c1423b6db0, "CredMarshalCredentialA");
    }
  }
  if (mb_entry_8be9d3c1423b6db0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8be9d3c1423b6db0 mb_target_8be9d3c1423b6db0 = (mb_fn_8be9d3c1423b6db0)mb_entry_8be9d3c1423b6db0;
  int32_t mb_result_8be9d3c1423b6db0 = mb_target_8be9d3c1423b6db0(cred_type, credential, (uint8_t * *)marshaled_credential);
  uint32_t mb_captured_error_8be9d3c1423b6db0 = GetLastError();
  *last_error_ = mb_captured_error_8be9d3c1423b6db0;
  return mb_result_8be9d3c1423b6db0;
}

typedef int32_t (MB_CALL *mb_fn_b6c821ba90eb3746)(int32_t, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accabea36449901ce80f1328(int32_t cred_type, void * credential, void * marshaled_credential, uint32_t *last_error_) {
  static mb_module_t mb_module_b6c821ba90eb3746 = NULL;
  static void *mb_entry_b6c821ba90eb3746 = NULL;
  if (mb_entry_b6c821ba90eb3746 == NULL) {
    if (mb_module_b6c821ba90eb3746 == NULL) {
      mb_module_b6c821ba90eb3746 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b6c821ba90eb3746 != NULL) {
      mb_entry_b6c821ba90eb3746 = GetProcAddress(mb_module_b6c821ba90eb3746, "CredMarshalCredentialW");
    }
  }
  if (mb_entry_b6c821ba90eb3746 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b6c821ba90eb3746 mb_target_b6c821ba90eb3746 = (mb_fn_b6c821ba90eb3746)mb_entry_b6c821ba90eb3746;
  int32_t mb_result_b6c821ba90eb3746 = mb_target_b6c821ba90eb3746(cred_type, credential, (uint16_t * *)marshaled_credential);
  uint32_t mb_captured_error_b6c821ba90eb3746 = GetLastError();
  *last_error_ = mb_captured_error_b6c821ba90eb3746;
  return mb_result_b6c821ba90eb3746;
}

typedef int32_t (MB_CALL *mb_fn_ab029bd8cdf1f89f)(uint32_t, uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8b7529c65b808c27a75df9(uint32_t dw_flags, void * psz_user_name, void * psz_password, void * p_packed_credentials, void * pcb_packed_credentials, uint32_t *last_error_) {
  static mb_module_t mb_module_ab029bd8cdf1f89f = NULL;
  static void *mb_entry_ab029bd8cdf1f89f = NULL;
  if (mb_entry_ab029bd8cdf1f89f == NULL) {
    if (mb_module_ab029bd8cdf1f89f == NULL) {
      mb_module_ab029bd8cdf1f89f = LoadLibraryA("credui.dll");
    }
    if (mb_module_ab029bd8cdf1f89f != NULL) {
      mb_entry_ab029bd8cdf1f89f = GetProcAddress(mb_module_ab029bd8cdf1f89f, "CredPackAuthenticationBufferA");
    }
  }
  if (mb_entry_ab029bd8cdf1f89f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ab029bd8cdf1f89f mb_target_ab029bd8cdf1f89f = (mb_fn_ab029bd8cdf1f89f)mb_entry_ab029bd8cdf1f89f;
  int32_t mb_result_ab029bd8cdf1f89f = mb_target_ab029bd8cdf1f89f(dw_flags, (uint8_t *)psz_user_name, (uint8_t *)psz_password, (uint8_t *)p_packed_credentials, (uint32_t *)pcb_packed_credentials);
  uint32_t mb_captured_error_ab029bd8cdf1f89f = GetLastError();
  *last_error_ = mb_captured_error_ab029bd8cdf1f89f;
  return mb_result_ab029bd8cdf1f89f;
}

typedef int32_t (MB_CALL *mb_fn_7625dd2931647235)(uint32_t, uint16_t *, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c6b3f39c6906f6c68158b6(uint32_t dw_flags, void * psz_user_name, void * psz_password, void * p_packed_credentials, void * pcb_packed_credentials, uint32_t *last_error_) {
  static mb_module_t mb_module_7625dd2931647235 = NULL;
  static void *mb_entry_7625dd2931647235 = NULL;
  if (mb_entry_7625dd2931647235 == NULL) {
    if (mb_module_7625dd2931647235 == NULL) {
      mb_module_7625dd2931647235 = LoadLibraryA("credui.dll");
    }
    if (mb_module_7625dd2931647235 != NULL) {
      mb_entry_7625dd2931647235 = GetProcAddress(mb_module_7625dd2931647235, "CredPackAuthenticationBufferW");
    }
  }
  if (mb_entry_7625dd2931647235 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7625dd2931647235 mb_target_7625dd2931647235 = (mb_fn_7625dd2931647235)mb_entry_7625dd2931647235;
  int32_t mb_result_7625dd2931647235 = mb_target_7625dd2931647235(dw_flags, (uint16_t *)psz_user_name, (uint16_t *)psz_password, (uint8_t *)p_packed_credentials, (uint32_t *)pcb_packed_credentials);
  uint32_t mb_captured_error_7625dd2931647235 = GetLastError();
  *last_error_ = mb_captured_error_7625dd2931647235;
  return mb_result_7625dd2931647235;
}

typedef int32_t (MB_CALL *mb_fn_e047255e4a5d6e57)(int32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8dff8ed837d2cf252bc8967(int32_t f_as_self, void * psz_credentials, uint32_t cch_credentials, void * psz_protected_credentials, void * pcch_max_chars, void * protection_type, uint32_t *last_error_) {
  static mb_module_t mb_module_e047255e4a5d6e57 = NULL;
  static void *mb_entry_e047255e4a5d6e57 = NULL;
  if (mb_entry_e047255e4a5d6e57 == NULL) {
    if (mb_module_e047255e4a5d6e57 == NULL) {
      mb_module_e047255e4a5d6e57 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e047255e4a5d6e57 != NULL) {
      mb_entry_e047255e4a5d6e57 = GetProcAddress(mb_module_e047255e4a5d6e57, "CredProtectA");
    }
  }
  if (mb_entry_e047255e4a5d6e57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e047255e4a5d6e57 mb_target_e047255e4a5d6e57 = (mb_fn_e047255e4a5d6e57)mb_entry_e047255e4a5d6e57;
  int32_t mb_result_e047255e4a5d6e57 = mb_target_e047255e4a5d6e57(f_as_self, (uint8_t *)psz_credentials, cch_credentials, (uint8_t *)psz_protected_credentials, (uint32_t *)pcch_max_chars, (int32_t *)protection_type);
  uint32_t mb_captured_error_e047255e4a5d6e57 = GetLastError();
  *last_error_ = mb_captured_error_e047255e4a5d6e57;
  return mb_result_e047255e4a5d6e57;
}

typedef int32_t (MB_CALL *mb_fn_1f1afb520f3e844a)(int32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbd4f07d29e2ec90380a2e2(int32_t f_as_self, void * psz_credentials, uint32_t cch_credentials, void * psz_protected_credentials, void * pcch_max_chars, void * protection_type, uint32_t *last_error_) {
  static mb_module_t mb_module_1f1afb520f3e844a = NULL;
  static void *mb_entry_1f1afb520f3e844a = NULL;
  if (mb_entry_1f1afb520f3e844a == NULL) {
    if (mb_module_1f1afb520f3e844a == NULL) {
      mb_module_1f1afb520f3e844a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1f1afb520f3e844a != NULL) {
      mb_entry_1f1afb520f3e844a = GetProcAddress(mb_module_1f1afb520f3e844a, "CredProtectW");
    }
  }
  if (mb_entry_1f1afb520f3e844a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1f1afb520f3e844a mb_target_1f1afb520f3e844a = (mb_fn_1f1afb520f3e844a)mb_entry_1f1afb520f3e844a;
  int32_t mb_result_1f1afb520f3e844a = mb_target_1f1afb520f3e844a(f_as_self, (uint16_t *)psz_credentials, cch_credentials, (uint16_t *)psz_protected_credentials, (uint32_t *)pcch_max_chars, (int32_t *)protection_type);
  uint32_t mb_captured_error_1f1afb520f3e844a = GetLastError();
  *last_error_ = mb_captured_error_1f1afb520f3e844a;
  return mb_result_1f1afb520f3e844a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_5b82a96069b0e5c3_p3;
typedef char mb_assert_5b82a96069b0e5c3_p3[(sizeof(mb_agg_5b82a96069b0e5c3_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b82a96069b0e5c3)(uint8_t *, uint32_t, uint32_t, mb_agg_5b82a96069b0e5c3_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b14628657c7046909a18f1b(void * target_name, uint32_t type_, uint32_t flags, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_5b82a96069b0e5c3 = NULL;
  static void *mb_entry_5b82a96069b0e5c3 = NULL;
  if (mb_entry_5b82a96069b0e5c3 == NULL) {
    if (mb_module_5b82a96069b0e5c3 == NULL) {
      mb_module_5b82a96069b0e5c3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5b82a96069b0e5c3 != NULL) {
      mb_entry_5b82a96069b0e5c3 = GetProcAddress(mb_module_5b82a96069b0e5c3, "CredReadA");
    }
  }
  if (mb_entry_5b82a96069b0e5c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5b82a96069b0e5c3 mb_target_5b82a96069b0e5c3 = (mb_fn_5b82a96069b0e5c3)mb_entry_5b82a96069b0e5c3;
  int32_t mb_result_5b82a96069b0e5c3 = mb_target_5b82a96069b0e5c3((uint8_t *)target_name, type_, flags, (mb_agg_5b82a96069b0e5c3_p3 * *)credential);
  uint32_t mb_captured_error_5b82a96069b0e5c3 = GetLastError();
  *last_error_ = mb_captured_error_5b82a96069b0e5c3;
  return mb_result_5b82a96069b0e5c3;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f5941c909ada4b52_p0;
typedef char mb_assert_f5941c909ada4b52_p0[(sizeof(mb_agg_f5941c909ada4b52_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_f5941c909ada4b52_p3;
typedef char mb_assert_f5941c909ada4b52_p3[(sizeof(mb_agg_f5941c909ada4b52_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5941c909ada4b52)(mb_agg_f5941c909ada4b52_p0 *, uint32_t, uint32_t *, mb_agg_f5941c909ada4b52_p3 * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc5241bbf4d40942a235450(void * target_info, uint32_t flags, void * count, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_f5941c909ada4b52 = NULL;
  static void *mb_entry_f5941c909ada4b52 = NULL;
  if (mb_entry_f5941c909ada4b52 == NULL) {
    if (mb_module_f5941c909ada4b52 == NULL) {
      mb_module_f5941c909ada4b52 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f5941c909ada4b52 != NULL) {
      mb_entry_f5941c909ada4b52 = GetProcAddress(mb_module_f5941c909ada4b52, "CredReadDomainCredentialsA");
    }
  }
  if (mb_entry_f5941c909ada4b52 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f5941c909ada4b52 mb_target_f5941c909ada4b52 = (mb_fn_f5941c909ada4b52)mb_entry_f5941c909ada4b52;
  int32_t mb_result_f5941c909ada4b52 = mb_target_f5941c909ada4b52((mb_agg_f5941c909ada4b52_p0 *)target_info, flags, (uint32_t *)count, (mb_agg_f5941c909ada4b52_p3 * * *)credential);
  uint32_t mb_captured_error_f5941c909ada4b52 = GetLastError();
  *last_error_ = mb_captured_error_f5941c909ada4b52;
  return mb_result_f5941c909ada4b52;
}

typedef struct { uint8_t bytes[80]; } mb_agg_01924188d599d62f_p0;
typedef char mb_assert_01924188d599d62f_p0[(sizeof(mb_agg_01924188d599d62f_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_01924188d599d62f_p3;
typedef char mb_assert_01924188d599d62f_p3[(sizeof(mb_agg_01924188d599d62f_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01924188d599d62f)(mb_agg_01924188d599d62f_p0 *, uint32_t, uint32_t *, mb_agg_01924188d599d62f_p3 * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb4817861e6cc14e32d0046(void * target_info, uint32_t flags, void * count, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_01924188d599d62f = NULL;
  static void *mb_entry_01924188d599d62f = NULL;
  if (mb_entry_01924188d599d62f == NULL) {
    if (mb_module_01924188d599d62f == NULL) {
      mb_module_01924188d599d62f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_01924188d599d62f != NULL) {
      mb_entry_01924188d599d62f = GetProcAddress(mb_module_01924188d599d62f, "CredReadDomainCredentialsW");
    }
  }
  if (mb_entry_01924188d599d62f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_01924188d599d62f mb_target_01924188d599d62f = (mb_fn_01924188d599d62f)mb_entry_01924188d599d62f;
  int32_t mb_result_01924188d599d62f = mb_target_01924188d599d62f((mb_agg_01924188d599d62f_p0 *)target_info, flags, (uint32_t *)count, (mb_agg_01924188d599d62f_p3 * * *)credential);
  uint32_t mb_captured_error_01924188d599d62f = GetLastError();
  *last_error_ = mb_captured_error_01924188d599d62f;
  return mb_result_01924188d599d62f;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9aad92481668bcde_p3;
typedef char mb_assert_9aad92481668bcde_p3[(sizeof(mb_agg_9aad92481668bcde_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9aad92481668bcde)(uint16_t *, uint32_t, uint32_t, mb_agg_9aad92481668bcde_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09e3b93edb00c0f327ffbe1(void * target_name, uint32_t type_, uint32_t flags, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_9aad92481668bcde = NULL;
  static void *mb_entry_9aad92481668bcde = NULL;
  if (mb_entry_9aad92481668bcde == NULL) {
    if (mb_module_9aad92481668bcde == NULL) {
      mb_module_9aad92481668bcde = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9aad92481668bcde != NULL) {
      mb_entry_9aad92481668bcde = GetProcAddress(mb_module_9aad92481668bcde, "CredReadW");
    }
  }
  if (mb_entry_9aad92481668bcde == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9aad92481668bcde mb_target_9aad92481668bcde = (mb_fn_9aad92481668bcde)mb_entry_9aad92481668bcde;
  int32_t mb_result_9aad92481668bcde = mb_target_9aad92481668bcde((uint16_t *)target_name, type_, flags, (mb_agg_9aad92481668bcde_p3 * *)credential);
  uint32_t mb_captured_error_9aad92481668bcde = GetLastError();
  *last_error_ = mb_captured_error_9aad92481668bcde;
  return mb_result_9aad92481668bcde;
}

typedef int32_t (MB_CALL *mb_fn_c1359ed5c7ec45c7)(uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0defc66421a4adffee4e89(void * old_target_name, void * new_target_name, uint32_t type_, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_c1359ed5c7ec45c7 = NULL;
  static void *mb_entry_c1359ed5c7ec45c7 = NULL;
  if (mb_entry_c1359ed5c7ec45c7 == NULL) {
    if (mb_module_c1359ed5c7ec45c7 == NULL) {
      mb_module_c1359ed5c7ec45c7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c1359ed5c7ec45c7 != NULL) {
      mb_entry_c1359ed5c7ec45c7 = GetProcAddress(mb_module_c1359ed5c7ec45c7, "CredRenameA");
    }
  }
  if (mb_entry_c1359ed5c7ec45c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c1359ed5c7ec45c7 mb_target_c1359ed5c7ec45c7 = (mb_fn_c1359ed5c7ec45c7)mb_entry_c1359ed5c7ec45c7;
  int32_t mb_result_c1359ed5c7ec45c7 = mb_target_c1359ed5c7ec45c7((uint8_t *)old_target_name, (uint8_t *)new_target_name, type_, flags);
  uint32_t mb_captured_error_c1359ed5c7ec45c7 = GetLastError();
  *last_error_ = mb_captured_error_c1359ed5c7ec45c7;
  return mb_result_c1359ed5c7ec45c7;
}

typedef int32_t (MB_CALL *mb_fn_3b3ff08c8555ea4e)(uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e649e00019901f295528799(void * old_target_name, void * new_target_name, uint32_t type_, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3b3ff08c8555ea4e = NULL;
  static void *mb_entry_3b3ff08c8555ea4e = NULL;
  if (mb_entry_3b3ff08c8555ea4e == NULL) {
    if (mb_module_3b3ff08c8555ea4e == NULL) {
      mb_module_3b3ff08c8555ea4e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3b3ff08c8555ea4e != NULL) {
      mb_entry_3b3ff08c8555ea4e = GetProcAddress(mb_module_3b3ff08c8555ea4e, "CredRenameW");
    }
  }
  if (mb_entry_3b3ff08c8555ea4e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b3ff08c8555ea4e mb_target_3b3ff08c8555ea4e = (mb_fn_3b3ff08c8555ea4e)mb_entry_3b3ff08c8555ea4e;
  int32_t mb_result_3b3ff08c8555ea4e = mb_target_3b3ff08c8555ea4e((uint16_t *)old_target_name, (uint16_t *)new_target_name, type_, flags);
  uint32_t mb_captured_error_3b3ff08c8555ea4e = GetLastError();
  *last_error_ = mb_captured_error_3b3ff08c8555ea4e;
  return mb_result_3b3ff08c8555ea4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_825d149ff3f7ba4e_p1;
typedef char mb_assert_825d149ff3f7ba4e_p1[(sizeof(mb_agg_825d149ff3f7ba4e_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_825d149ff3f7ba4e)(uint8_t *, mb_agg_825d149ff3f7ba4e_p1 *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e061eb9e012b93c7c7f57f76(void * psz_target_name, void * p_context, uint32_t dw_auth_error, void * user_name, uint32_t ul_user_buffer_size, void * psz_password, uint32_t ul_password_buffer_size, void * pf_save, uint32_t dw_flags) {
  static mb_module_t mb_module_825d149ff3f7ba4e = NULL;
  static void *mb_entry_825d149ff3f7ba4e = NULL;
  if (mb_entry_825d149ff3f7ba4e == NULL) {
    if (mb_module_825d149ff3f7ba4e == NULL) {
      mb_module_825d149ff3f7ba4e = LoadLibraryA("credui.dll");
    }
    if (mb_module_825d149ff3f7ba4e != NULL) {
      mb_entry_825d149ff3f7ba4e = GetProcAddress(mb_module_825d149ff3f7ba4e, "CredUICmdLinePromptForCredentialsA");
    }
  }
  if (mb_entry_825d149ff3f7ba4e == NULL) {
  return 0;
  }
  mb_fn_825d149ff3f7ba4e mb_target_825d149ff3f7ba4e = (mb_fn_825d149ff3f7ba4e)mb_entry_825d149ff3f7ba4e;
  uint32_t mb_result_825d149ff3f7ba4e = mb_target_825d149ff3f7ba4e((uint8_t *)psz_target_name, (mb_agg_825d149ff3f7ba4e_p1 *)p_context, dw_auth_error, (uint8_t *)user_name, ul_user_buffer_size, (uint8_t *)psz_password, ul_password_buffer_size, (int32_t *)pf_save, dw_flags);
  return mb_result_825d149ff3f7ba4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a4200ee39c43d39_p1;
typedef char mb_assert_0a4200ee39c43d39_p1[(sizeof(mb_agg_0a4200ee39c43d39_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a4200ee39c43d39)(uint16_t *, mb_agg_0a4200ee39c43d39_p1 *, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b27a2dde4fcff0a9a35fda0(void * psz_target_name, void * p_context, uint32_t dw_auth_error, void * user_name, uint32_t ul_user_buffer_size, void * psz_password, uint32_t ul_password_buffer_size, void * pf_save, uint32_t dw_flags) {
  static mb_module_t mb_module_0a4200ee39c43d39 = NULL;
  static void *mb_entry_0a4200ee39c43d39 = NULL;
  if (mb_entry_0a4200ee39c43d39 == NULL) {
    if (mb_module_0a4200ee39c43d39 == NULL) {
      mb_module_0a4200ee39c43d39 = LoadLibraryA("credui.dll");
    }
    if (mb_module_0a4200ee39c43d39 != NULL) {
      mb_entry_0a4200ee39c43d39 = GetProcAddress(mb_module_0a4200ee39c43d39, "CredUICmdLinePromptForCredentialsW");
    }
  }
  if (mb_entry_0a4200ee39c43d39 == NULL) {
  return 0;
  }
  mb_fn_0a4200ee39c43d39 mb_target_0a4200ee39c43d39 = (mb_fn_0a4200ee39c43d39)mb_entry_0a4200ee39c43d39;
  uint32_t mb_result_0a4200ee39c43d39 = mb_target_0a4200ee39c43d39((uint16_t *)psz_target_name, (mb_agg_0a4200ee39c43d39_p1 *)p_context, dw_auth_error, (uint16_t *)user_name, ul_user_buffer_size, (uint16_t *)psz_password, ul_password_buffer_size, (int32_t *)pf_save, dw_flags);
  return mb_result_0a4200ee39c43d39;
}

typedef uint32_t (MB_CALL *mb_fn_781bdb3064f8c77b)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54ec824bf9ed9855c0d7ccc5(void * psz_target_name, int32_t b_confirm) {
  static mb_module_t mb_module_781bdb3064f8c77b = NULL;
  static void *mb_entry_781bdb3064f8c77b = NULL;
  if (mb_entry_781bdb3064f8c77b == NULL) {
    if (mb_module_781bdb3064f8c77b == NULL) {
      mb_module_781bdb3064f8c77b = LoadLibraryA("credui.dll");
    }
    if (mb_module_781bdb3064f8c77b != NULL) {
      mb_entry_781bdb3064f8c77b = GetProcAddress(mb_module_781bdb3064f8c77b, "CredUIConfirmCredentialsA");
    }
  }
  if (mb_entry_781bdb3064f8c77b == NULL) {
  return 0;
  }
  mb_fn_781bdb3064f8c77b mb_target_781bdb3064f8c77b = (mb_fn_781bdb3064f8c77b)mb_entry_781bdb3064f8c77b;
  uint32_t mb_result_781bdb3064f8c77b = mb_target_781bdb3064f8c77b((uint8_t *)psz_target_name, b_confirm);
  return mb_result_781bdb3064f8c77b;
}

typedef uint32_t (MB_CALL *mb_fn_b19bf21eebc28ee3)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7af79984c5fa15d1fb131592(void * psz_target_name, int32_t b_confirm) {
  static mb_module_t mb_module_b19bf21eebc28ee3 = NULL;
  static void *mb_entry_b19bf21eebc28ee3 = NULL;
  if (mb_entry_b19bf21eebc28ee3 == NULL) {
    if (mb_module_b19bf21eebc28ee3 == NULL) {
      mb_module_b19bf21eebc28ee3 = LoadLibraryA("credui.dll");
    }
    if (mb_module_b19bf21eebc28ee3 != NULL) {
      mb_entry_b19bf21eebc28ee3 = GetProcAddress(mb_module_b19bf21eebc28ee3, "CredUIConfirmCredentialsW");
    }
  }
  if (mb_entry_b19bf21eebc28ee3 == NULL) {
  return 0;
  }
  mb_fn_b19bf21eebc28ee3 mb_target_b19bf21eebc28ee3 = (mb_fn_b19bf21eebc28ee3)mb_entry_b19bf21eebc28ee3;
  uint32_t mb_result_b19bf21eebc28ee3 = mb_target_b19bf21eebc28ee3((uint16_t *)psz_target_name, b_confirm);
  return mb_result_b19bf21eebc28ee3;
}

typedef uint32_t (MB_CALL *mb_fn_8945f56236b90a86)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2169f12c3d0164c1afa01a5b(void * user_name, void * user, uint32_t user_buffer_size, void * domain, uint32_t domain_buffer_size) {
  static mb_module_t mb_module_8945f56236b90a86 = NULL;
  static void *mb_entry_8945f56236b90a86 = NULL;
  if (mb_entry_8945f56236b90a86 == NULL) {
    if (mb_module_8945f56236b90a86 == NULL) {
      mb_module_8945f56236b90a86 = LoadLibraryA("credui.dll");
    }
    if (mb_module_8945f56236b90a86 != NULL) {
      mb_entry_8945f56236b90a86 = GetProcAddress(mb_module_8945f56236b90a86, "CredUIParseUserNameA");
    }
  }
  if (mb_entry_8945f56236b90a86 == NULL) {
  return 0;
  }
  mb_fn_8945f56236b90a86 mb_target_8945f56236b90a86 = (mb_fn_8945f56236b90a86)mb_entry_8945f56236b90a86;
  uint32_t mb_result_8945f56236b90a86 = mb_target_8945f56236b90a86((uint8_t *)user_name, (uint8_t *)user, user_buffer_size, (uint8_t *)domain, domain_buffer_size);
  return mb_result_8945f56236b90a86;
}

typedef uint32_t (MB_CALL *mb_fn_87fad48b57aaf7a2)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25bef24394e9ff6f95c9f02f(void * user_name, void * user, uint32_t user_buffer_size, void * domain, uint32_t domain_buffer_size) {
  static mb_module_t mb_module_87fad48b57aaf7a2 = NULL;
  static void *mb_entry_87fad48b57aaf7a2 = NULL;
  if (mb_entry_87fad48b57aaf7a2 == NULL) {
    if (mb_module_87fad48b57aaf7a2 == NULL) {
      mb_module_87fad48b57aaf7a2 = LoadLibraryA("credui.dll");
    }
    if (mb_module_87fad48b57aaf7a2 != NULL) {
      mb_entry_87fad48b57aaf7a2 = GetProcAddress(mb_module_87fad48b57aaf7a2, "CredUIParseUserNameW");
    }
  }
  if (mb_entry_87fad48b57aaf7a2 == NULL) {
  return 0;
  }
  mb_fn_87fad48b57aaf7a2 mb_target_87fad48b57aaf7a2 = (mb_fn_87fad48b57aaf7a2)mb_entry_87fad48b57aaf7a2;
  uint32_t mb_result_87fad48b57aaf7a2 = mb_target_87fad48b57aaf7a2((uint16_t *)user_name, (uint16_t *)user, user_buffer_size, (uint16_t *)domain, domain_buffer_size);
  return mb_result_87fad48b57aaf7a2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8120576b03837e8c_p0;
typedef char mb_assert_8120576b03837e8c_p0[(sizeof(mb_agg_8120576b03837e8c_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8120576b03837e8c_p2;
typedef char mb_assert_8120576b03837e8c_p2[(sizeof(mb_agg_8120576b03837e8c_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8120576b03837e8c)(mb_agg_8120576b03837e8c_p0 *, uint8_t *, mb_agg_8120576b03837e8c_p2 *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05fbab688bbb2aa055955c8b(void * p_ui_info, void * psz_target_name, void * p_context, uint32_t dw_auth_error, void * psz_user_name, uint32_t ul_user_name_buffer_size, void * psz_password, uint32_t ul_password_buffer_size, void * save, uint32_t dw_flags) {
  static mb_module_t mb_module_8120576b03837e8c = NULL;
  static void *mb_entry_8120576b03837e8c = NULL;
  if (mb_entry_8120576b03837e8c == NULL) {
    if (mb_module_8120576b03837e8c == NULL) {
      mb_module_8120576b03837e8c = LoadLibraryA("credui.dll");
    }
    if (mb_module_8120576b03837e8c != NULL) {
      mb_entry_8120576b03837e8c = GetProcAddress(mb_module_8120576b03837e8c, "CredUIPromptForCredentialsA");
    }
  }
  if (mb_entry_8120576b03837e8c == NULL) {
  return 0;
  }
  mb_fn_8120576b03837e8c mb_target_8120576b03837e8c = (mb_fn_8120576b03837e8c)mb_entry_8120576b03837e8c;
  uint32_t mb_result_8120576b03837e8c = mb_target_8120576b03837e8c((mb_agg_8120576b03837e8c_p0 *)p_ui_info, (uint8_t *)psz_target_name, (mb_agg_8120576b03837e8c_p2 *)p_context, dw_auth_error, (uint8_t *)psz_user_name, ul_user_name_buffer_size, (uint8_t *)psz_password, ul_password_buffer_size, (int32_t *)save, dw_flags);
  return mb_result_8120576b03837e8c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1451e83793970091_p0;
typedef char mb_assert_1451e83793970091_p0[(sizeof(mb_agg_1451e83793970091_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1451e83793970091_p2;
typedef char mb_assert_1451e83793970091_p2[(sizeof(mb_agg_1451e83793970091_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1451e83793970091)(mb_agg_1451e83793970091_p0 *, uint16_t *, mb_agg_1451e83793970091_p2 *, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_780b54a251956776b0899e0f(void * p_ui_info, void * psz_target_name, void * p_context, uint32_t dw_auth_error, void * psz_user_name, uint32_t ul_user_name_buffer_size, void * psz_password, uint32_t ul_password_buffer_size, void * save, uint32_t dw_flags) {
  static mb_module_t mb_module_1451e83793970091 = NULL;
  static void *mb_entry_1451e83793970091 = NULL;
  if (mb_entry_1451e83793970091 == NULL) {
    if (mb_module_1451e83793970091 == NULL) {
      mb_module_1451e83793970091 = LoadLibraryA("credui.dll");
    }
    if (mb_module_1451e83793970091 != NULL) {
      mb_entry_1451e83793970091 = GetProcAddress(mb_module_1451e83793970091, "CredUIPromptForCredentialsW");
    }
  }
  if (mb_entry_1451e83793970091 == NULL) {
  return 0;
  }
  mb_fn_1451e83793970091 mb_target_1451e83793970091 = (mb_fn_1451e83793970091)mb_entry_1451e83793970091;
  uint32_t mb_result_1451e83793970091 = mb_target_1451e83793970091((mb_agg_1451e83793970091_p0 *)p_ui_info, (uint16_t *)psz_target_name, (mb_agg_1451e83793970091_p2 *)p_context, dw_auth_error, (uint16_t *)psz_user_name, ul_user_name_buffer_size, (uint16_t *)psz_password, ul_password_buffer_size, (int32_t *)save, dw_flags);
  return mb_result_1451e83793970091;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1e74f33b821339f5_p0;
typedef char mb_assert_1e74f33b821339f5_p0[(sizeof(mb_agg_1e74f33b821339f5_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1e74f33b821339f5)(mb_agg_1e74f33b821339f5_p0 *, uint32_t, uint32_t *, void *, uint32_t, void * *, uint32_t *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0adb32bb8fbf03ddab968c0(void * p_ui_info, uint32_t dw_auth_error, void * pul_auth_package, void * pv_in_auth_buffer, uint32_t ul_in_auth_buffer_size, void * ppv_out_auth_buffer, void * pul_out_auth_buffer_size, void * pf_save, uint32_t dw_flags) {
  static mb_module_t mb_module_1e74f33b821339f5 = NULL;
  static void *mb_entry_1e74f33b821339f5 = NULL;
  if (mb_entry_1e74f33b821339f5 == NULL) {
    if (mb_module_1e74f33b821339f5 == NULL) {
      mb_module_1e74f33b821339f5 = LoadLibraryA("credui.dll");
    }
    if (mb_module_1e74f33b821339f5 != NULL) {
      mb_entry_1e74f33b821339f5 = GetProcAddress(mb_module_1e74f33b821339f5, "CredUIPromptForWindowsCredentialsA");
    }
  }
  if (mb_entry_1e74f33b821339f5 == NULL) {
  return 0;
  }
  mb_fn_1e74f33b821339f5 mb_target_1e74f33b821339f5 = (mb_fn_1e74f33b821339f5)mb_entry_1e74f33b821339f5;
  uint32_t mb_result_1e74f33b821339f5 = mb_target_1e74f33b821339f5((mb_agg_1e74f33b821339f5_p0 *)p_ui_info, dw_auth_error, (uint32_t *)pul_auth_package, pv_in_auth_buffer, ul_in_auth_buffer_size, (void * *)ppv_out_auth_buffer, (uint32_t *)pul_out_auth_buffer_size, (int32_t *)pf_save, dw_flags);
  return mb_result_1e74f33b821339f5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d19a51f973456f8c_p0;
typedef char mb_assert_d19a51f973456f8c_p0[(sizeof(mb_agg_d19a51f973456f8c_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d19a51f973456f8c)(mb_agg_d19a51f973456f8c_p0 *, uint32_t, uint32_t *, void *, uint32_t, void * *, uint32_t *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de94d00a33aa1ea498dbeb5a(void * p_ui_info, uint32_t dw_auth_error, void * pul_auth_package, void * pv_in_auth_buffer, uint32_t ul_in_auth_buffer_size, void * ppv_out_auth_buffer, void * pul_out_auth_buffer_size, void * pf_save, uint32_t dw_flags) {
  static mb_module_t mb_module_d19a51f973456f8c = NULL;
  static void *mb_entry_d19a51f973456f8c = NULL;
  if (mb_entry_d19a51f973456f8c == NULL) {
    if (mb_module_d19a51f973456f8c == NULL) {
      mb_module_d19a51f973456f8c = LoadLibraryA("credui.dll");
    }
    if (mb_module_d19a51f973456f8c != NULL) {
      mb_entry_d19a51f973456f8c = GetProcAddress(mb_module_d19a51f973456f8c, "CredUIPromptForWindowsCredentialsW");
    }
  }
  if (mb_entry_d19a51f973456f8c == NULL) {
  return 0;
  }
  mb_fn_d19a51f973456f8c mb_target_d19a51f973456f8c = (mb_fn_d19a51f973456f8c)mb_entry_d19a51f973456f8c;
  uint32_t mb_result_d19a51f973456f8c = mb_target_d19a51f973456f8c((mb_agg_d19a51f973456f8c_p0 *)p_ui_info, dw_auth_error, (uint32_t *)pul_auth_package, pv_in_auth_buffer, ul_in_auth_buffer_size, (void * *)ppv_out_auth_buffer, (uint32_t *)pul_out_auth_buffer_size, (int32_t *)pf_save, dw_flags);
  return mb_result_d19a51f973456f8c;
}

typedef uint32_t (MB_CALL *mb_fn_6d0740d22b6ae166)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_400fba9c6e424ac796c83db1(void * psz_realm, void * ppsz_username) {
  static mb_module_t mb_module_6d0740d22b6ae166 = NULL;
  static void *mb_entry_6d0740d22b6ae166 = NULL;
  if (mb_entry_6d0740d22b6ae166 == NULL) {
    if (mb_module_6d0740d22b6ae166 == NULL) {
      mb_module_6d0740d22b6ae166 = LoadLibraryA("credui.dll");
    }
    if (mb_module_6d0740d22b6ae166 != NULL) {
      mb_entry_6d0740d22b6ae166 = GetProcAddress(mb_module_6d0740d22b6ae166, "CredUIReadSSOCredW");
    }
  }
  if (mb_entry_6d0740d22b6ae166 == NULL) {
  return 0;
  }
  mb_fn_6d0740d22b6ae166 mb_target_6d0740d22b6ae166 = (mb_fn_6d0740d22b6ae166)mb_entry_6d0740d22b6ae166;
  uint32_t mb_result_6d0740d22b6ae166 = mb_target_6d0740d22b6ae166((uint16_t *)psz_realm, (uint16_t * *)ppsz_username);
  return mb_result_6d0740d22b6ae166;
}

typedef uint32_t (MB_CALL *mb_fn_5d376aab1358b30c)(uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b4440b15ab69eda6fb3dec6b(void * psz_realm, void * psz_username, void * psz_password, int32_t b_persist) {
  static mb_module_t mb_module_5d376aab1358b30c = NULL;
  static void *mb_entry_5d376aab1358b30c = NULL;
  if (mb_entry_5d376aab1358b30c == NULL) {
    if (mb_module_5d376aab1358b30c == NULL) {
      mb_module_5d376aab1358b30c = LoadLibraryA("credui.dll");
    }
    if (mb_module_5d376aab1358b30c != NULL) {
      mb_entry_5d376aab1358b30c = GetProcAddress(mb_module_5d376aab1358b30c, "CredUIStoreSSOCredW");
    }
  }
  if (mb_entry_5d376aab1358b30c == NULL) {
  return 0;
  }
  mb_fn_5d376aab1358b30c mb_target_5d376aab1358b30c = (mb_fn_5d376aab1358b30c)mb_entry_5d376aab1358b30c;
  uint32_t mb_result_5d376aab1358b30c = mb_target_5d376aab1358b30c((uint16_t *)psz_realm, (uint16_t *)psz_username, (uint16_t *)psz_password, b_persist);
  return mb_result_5d376aab1358b30c;
}

typedef int32_t (MB_CALL *mb_fn_abb1b9980db3bb42)(uint32_t, void *, uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b51bd1ab9a078161035638(uint32_t dw_flags, void * p_auth_buffer, uint32_t cb_auth_buffer, void * psz_user_name, void * pcchl_max_user_name, void * psz_domain_name, void * pcch_max_domain_name, void * psz_password, void * pcch_max_password, uint32_t *last_error_) {
  static mb_module_t mb_module_abb1b9980db3bb42 = NULL;
  static void *mb_entry_abb1b9980db3bb42 = NULL;
  if (mb_entry_abb1b9980db3bb42 == NULL) {
    if (mb_module_abb1b9980db3bb42 == NULL) {
      mb_module_abb1b9980db3bb42 = LoadLibraryA("credui.dll");
    }
    if (mb_module_abb1b9980db3bb42 != NULL) {
      mb_entry_abb1b9980db3bb42 = GetProcAddress(mb_module_abb1b9980db3bb42, "CredUnPackAuthenticationBufferA");
    }
  }
  if (mb_entry_abb1b9980db3bb42 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_abb1b9980db3bb42 mb_target_abb1b9980db3bb42 = (mb_fn_abb1b9980db3bb42)mb_entry_abb1b9980db3bb42;
  int32_t mb_result_abb1b9980db3bb42 = mb_target_abb1b9980db3bb42(dw_flags, p_auth_buffer, cb_auth_buffer, (uint8_t *)psz_user_name, (uint32_t *)pcchl_max_user_name, (uint8_t *)psz_domain_name, (uint32_t *)pcch_max_domain_name, (uint8_t *)psz_password, (uint32_t *)pcch_max_password);
  uint32_t mb_captured_error_abb1b9980db3bb42 = GetLastError();
  *last_error_ = mb_captured_error_abb1b9980db3bb42;
  return mb_result_abb1b9980db3bb42;
}

typedef int32_t (MB_CALL *mb_fn_baffa86c4a409ff0)(uint32_t, void *, uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40465d50e998086a03a6ae93(uint32_t dw_flags, void * p_auth_buffer, uint32_t cb_auth_buffer, void * psz_user_name, void * pcch_max_user_name, void * psz_domain_name, void * pcch_max_domain_name, void * psz_password, void * pcch_max_password, uint32_t *last_error_) {
  static mb_module_t mb_module_baffa86c4a409ff0 = NULL;
  static void *mb_entry_baffa86c4a409ff0 = NULL;
  if (mb_entry_baffa86c4a409ff0 == NULL) {
    if (mb_module_baffa86c4a409ff0 == NULL) {
      mb_module_baffa86c4a409ff0 = LoadLibraryA("credui.dll");
    }
    if (mb_module_baffa86c4a409ff0 != NULL) {
      mb_entry_baffa86c4a409ff0 = GetProcAddress(mb_module_baffa86c4a409ff0, "CredUnPackAuthenticationBufferW");
    }
  }
  if (mb_entry_baffa86c4a409ff0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_baffa86c4a409ff0 mb_target_baffa86c4a409ff0 = (mb_fn_baffa86c4a409ff0)mb_entry_baffa86c4a409ff0;
  int32_t mb_result_baffa86c4a409ff0 = mb_target_baffa86c4a409ff0(dw_flags, p_auth_buffer, cb_auth_buffer, (uint16_t *)psz_user_name, (uint32_t *)pcch_max_user_name, (uint16_t *)psz_domain_name, (uint32_t *)pcch_max_domain_name, (uint16_t *)psz_password, (uint32_t *)pcch_max_password);
  uint32_t mb_captured_error_baffa86c4a409ff0 = GetLastError();
  *last_error_ = mb_captured_error_baffa86c4a409ff0;
  return mb_result_baffa86c4a409ff0;
}

typedef int32_t (MB_CALL *mb_fn_500d15654aa25087)(uint8_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074d07bf173489f5c222c2e5(void * marshaled_credential, void * cred_type, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_500d15654aa25087 = NULL;
  static void *mb_entry_500d15654aa25087 = NULL;
  if (mb_entry_500d15654aa25087 == NULL) {
    if (mb_module_500d15654aa25087 == NULL) {
      mb_module_500d15654aa25087 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_500d15654aa25087 != NULL) {
      mb_entry_500d15654aa25087 = GetProcAddress(mb_module_500d15654aa25087, "CredUnmarshalCredentialA");
    }
  }
  if (mb_entry_500d15654aa25087 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_500d15654aa25087 mb_target_500d15654aa25087 = (mb_fn_500d15654aa25087)mb_entry_500d15654aa25087;
  int32_t mb_result_500d15654aa25087 = mb_target_500d15654aa25087((uint8_t *)marshaled_credential, (int32_t *)cred_type, (void * *)credential);
  uint32_t mb_captured_error_500d15654aa25087 = GetLastError();
  *last_error_ = mb_captured_error_500d15654aa25087;
  return mb_result_500d15654aa25087;
}

typedef int32_t (MB_CALL *mb_fn_a6e23282717567fc)(uint16_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b83799b0b3f546dfc7652f4(void * marshaled_credential, void * cred_type, void * credential, uint32_t *last_error_) {
  static mb_module_t mb_module_a6e23282717567fc = NULL;
  static void *mb_entry_a6e23282717567fc = NULL;
  if (mb_entry_a6e23282717567fc == NULL) {
    if (mb_module_a6e23282717567fc == NULL) {
      mb_module_a6e23282717567fc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a6e23282717567fc != NULL) {
      mb_entry_a6e23282717567fc = GetProcAddress(mb_module_a6e23282717567fc, "CredUnmarshalCredentialW");
    }
  }
  if (mb_entry_a6e23282717567fc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6e23282717567fc mb_target_a6e23282717567fc = (mb_fn_a6e23282717567fc)mb_entry_a6e23282717567fc;
  int32_t mb_result_a6e23282717567fc = mb_target_a6e23282717567fc((uint16_t *)marshaled_credential, (int32_t *)cred_type, (void * *)credential);
  uint32_t mb_captured_error_a6e23282717567fc = GetLastError();
  *last_error_ = mb_captured_error_a6e23282717567fc;
  return mb_result_a6e23282717567fc;
}

typedef int32_t (MB_CALL *mb_fn_d22b2bba4495ec8c)(int32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fd80bedfe47b4f9b9272e5(int32_t f_as_self, void * psz_protected_credentials, uint32_t cch_protected_credentials, void * psz_credentials, void * pcch_max_chars, uint32_t *last_error_) {
  static mb_module_t mb_module_d22b2bba4495ec8c = NULL;
  static void *mb_entry_d22b2bba4495ec8c = NULL;
  if (mb_entry_d22b2bba4495ec8c == NULL) {
    if (mb_module_d22b2bba4495ec8c == NULL) {
      mb_module_d22b2bba4495ec8c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d22b2bba4495ec8c != NULL) {
      mb_entry_d22b2bba4495ec8c = GetProcAddress(mb_module_d22b2bba4495ec8c, "CredUnprotectA");
    }
  }
  if (mb_entry_d22b2bba4495ec8c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d22b2bba4495ec8c mb_target_d22b2bba4495ec8c = (mb_fn_d22b2bba4495ec8c)mb_entry_d22b2bba4495ec8c;
  int32_t mb_result_d22b2bba4495ec8c = mb_target_d22b2bba4495ec8c(f_as_self, (uint8_t *)psz_protected_credentials, cch_protected_credentials, (uint8_t *)psz_credentials, (uint32_t *)pcch_max_chars);
  uint32_t mb_captured_error_d22b2bba4495ec8c = GetLastError();
  *last_error_ = mb_captured_error_d22b2bba4495ec8c;
  return mb_result_d22b2bba4495ec8c;
}

typedef int32_t (MB_CALL *mb_fn_b1e2ca811c1a71ab)(int32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b9618f12d3368daf0fefff(int32_t f_as_self, void * psz_protected_credentials, uint32_t cch_protected_credentials, void * psz_credentials, void * pcch_max_chars, uint32_t *last_error_) {
  static mb_module_t mb_module_b1e2ca811c1a71ab = NULL;
  static void *mb_entry_b1e2ca811c1a71ab = NULL;
  if (mb_entry_b1e2ca811c1a71ab == NULL) {
    if (mb_module_b1e2ca811c1a71ab == NULL) {
      mb_module_b1e2ca811c1a71ab = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b1e2ca811c1a71ab != NULL) {
      mb_entry_b1e2ca811c1a71ab = GetProcAddress(mb_module_b1e2ca811c1a71ab, "CredUnprotectW");
    }
  }
  if (mb_entry_b1e2ca811c1a71ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1e2ca811c1a71ab mb_target_b1e2ca811c1a71ab = (mb_fn_b1e2ca811c1a71ab)mb_entry_b1e2ca811c1a71ab;
  int32_t mb_result_b1e2ca811c1a71ab = mb_target_b1e2ca811c1a71ab(f_as_self, (uint16_t *)psz_protected_credentials, cch_protected_credentials, (uint16_t *)psz_credentials, (uint32_t *)pcch_max_chars);
  uint32_t mb_captured_error_b1e2ca811c1a71ab = GetLastError();
  *last_error_ = mb_captured_error_b1e2ca811c1a71ab;
  return mb_result_b1e2ca811c1a71ab;
}

typedef struct { uint8_t bytes[88]; } mb_agg_ee5f1bd8224c76ee_p0;
typedef char mb_assert_ee5f1bd8224c76ee_p0[(sizeof(mb_agg_ee5f1bd8224c76ee_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee5f1bd8224c76ee)(mb_agg_ee5f1bd8224c76ee_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c40f6a175d067ddf9838745(void * credential, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_ee5f1bd8224c76ee = NULL;
  static void *mb_entry_ee5f1bd8224c76ee = NULL;
  if (mb_entry_ee5f1bd8224c76ee == NULL) {
    if (mb_module_ee5f1bd8224c76ee == NULL) {
      mb_module_ee5f1bd8224c76ee = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ee5f1bd8224c76ee != NULL) {
      mb_entry_ee5f1bd8224c76ee = GetProcAddress(mb_module_ee5f1bd8224c76ee, "CredWriteA");
    }
  }
  if (mb_entry_ee5f1bd8224c76ee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ee5f1bd8224c76ee mb_target_ee5f1bd8224c76ee = (mb_fn_ee5f1bd8224c76ee)mb_entry_ee5f1bd8224c76ee;
  int32_t mb_result_ee5f1bd8224c76ee = mb_target_ee5f1bd8224c76ee((mb_agg_ee5f1bd8224c76ee_p0 *)credential, flags);
  uint32_t mb_captured_error_ee5f1bd8224c76ee = GetLastError();
  *last_error_ = mb_captured_error_ee5f1bd8224c76ee;
  return mb_result_ee5f1bd8224c76ee;
}

typedef struct { uint8_t bytes[80]; } mb_agg_bca646d02e38235b_p0;
typedef char mb_assert_bca646d02e38235b_p0[(sizeof(mb_agg_bca646d02e38235b_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_bca646d02e38235b_p1;
typedef char mb_assert_bca646d02e38235b_p1[(sizeof(mb_agg_bca646d02e38235b_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bca646d02e38235b)(mb_agg_bca646d02e38235b_p0 *, mb_agg_bca646d02e38235b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b596c20b8d7079f07004f69(void * target_info, void * credential, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_bca646d02e38235b = NULL;
  static void *mb_entry_bca646d02e38235b = NULL;
  if (mb_entry_bca646d02e38235b == NULL) {
    if (mb_module_bca646d02e38235b == NULL) {
      mb_module_bca646d02e38235b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bca646d02e38235b != NULL) {
      mb_entry_bca646d02e38235b = GetProcAddress(mb_module_bca646d02e38235b, "CredWriteDomainCredentialsA");
    }
  }
  if (mb_entry_bca646d02e38235b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bca646d02e38235b mb_target_bca646d02e38235b = (mb_fn_bca646d02e38235b)mb_entry_bca646d02e38235b;
  int32_t mb_result_bca646d02e38235b = mb_target_bca646d02e38235b((mb_agg_bca646d02e38235b_p0 *)target_info, (mb_agg_bca646d02e38235b_p1 *)credential, flags);
  uint32_t mb_captured_error_bca646d02e38235b = GetLastError();
  *last_error_ = mb_captured_error_bca646d02e38235b;
  return mb_result_bca646d02e38235b;
}

typedef struct { uint8_t bytes[80]; } mb_agg_d27ceb438e365964_p0;
typedef char mb_assert_d27ceb438e365964_p0[(sizeof(mb_agg_d27ceb438e365964_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_d27ceb438e365964_p1;
typedef char mb_assert_d27ceb438e365964_p1[(sizeof(mb_agg_d27ceb438e365964_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d27ceb438e365964)(mb_agg_d27ceb438e365964_p0 *, mb_agg_d27ceb438e365964_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b10d59057390425dd8fd46(void * target_info, void * credential, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_d27ceb438e365964 = NULL;
  static void *mb_entry_d27ceb438e365964 = NULL;
  if (mb_entry_d27ceb438e365964 == NULL) {
    if (mb_module_d27ceb438e365964 == NULL) {
      mb_module_d27ceb438e365964 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d27ceb438e365964 != NULL) {
      mb_entry_d27ceb438e365964 = GetProcAddress(mb_module_d27ceb438e365964, "CredWriteDomainCredentialsW");
    }
  }
  if (mb_entry_d27ceb438e365964 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d27ceb438e365964 mb_target_d27ceb438e365964 = (mb_fn_d27ceb438e365964)mb_entry_d27ceb438e365964;
  int32_t mb_result_d27ceb438e365964 = mb_target_d27ceb438e365964((mb_agg_d27ceb438e365964_p0 *)target_info, (mb_agg_d27ceb438e365964_p1 *)credential, flags);
  uint32_t mb_captured_error_d27ceb438e365964 = GetLastError();
  *last_error_ = mb_captured_error_d27ceb438e365964;
  return mb_result_d27ceb438e365964;
}

typedef struct { uint8_t bytes[88]; } mb_agg_001a85b6b1a1fc5c_p0;
typedef char mb_assert_001a85b6b1a1fc5c_p0[(sizeof(mb_agg_001a85b6b1a1fc5c_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_001a85b6b1a1fc5c)(mb_agg_001a85b6b1a1fc5c_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a16f78a7fbd531be345812(void * credential, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_001a85b6b1a1fc5c = NULL;
  static void *mb_entry_001a85b6b1a1fc5c = NULL;
  if (mb_entry_001a85b6b1a1fc5c == NULL) {
    if (mb_module_001a85b6b1a1fc5c == NULL) {
      mb_module_001a85b6b1a1fc5c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_001a85b6b1a1fc5c != NULL) {
      mb_entry_001a85b6b1a1fc5c = GetProcAddress(mb_module_001a85b6b1a1fc5c, "CredWriteW");
    }
  }
  if (mb_entry_001a85b6b1a1fc5c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_001a85b6b1a1fc5c mb_target_001a85b6b1a1fc5c = (mb_fn_001a85b6b1a1fc5c)mb_entry_001a85b6b1a1fc5c;
  int32_t mb_result_001a85b6b1a1fc5c = mb_target_001a85b6b1a1fc5c((mb_agg_001a85b6b1a1fc5c_p0 *)credential, flags);
  uint32_t mb_captured_error_001a85b6b1a1fc5c = GetLastError();
  *last_error_ = mb_captured_error_001a85b6b1a1fc5c;
  return mb_result_001a85b6b1a1fc5c;
}

typedef struct { uint8_t bytes[168]; } mb_agg_d7047f65be1db986_p0;
typedef char mb_assert_d7047f65be1db986_p0[(sizeof(mb_agg_d7047f65be1db986_p0) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7047f65be1db986)(mb_agg_d7047f65be1db986_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fac8a64f7b908b6b305345(void * param0) {
  static mb_module_t mb_module_d7047f65be1db986 = NULL;
  static void *mb_entry_d7047f65be1db986 = NULL;
  if (mb_entry_d7047f65be1db986 == NULL) {
    if (mb_module_d7047f65be1db986 == NULL) {
      mb_module_d7047f65be1db986 = LoadLibraryA("SCARDDLG.dll");
    }
    if (mb_module_d7047f65be1db986 != NULL) {
      mb_entry_d7047f65be1db986 = GetProcAddress(mb_module_d7047f65be1db986, "GetOpenCardNameA");
    }
  }
  if (mb_entry_d7047f65be1db986 == NULL) {
  return 0;
  }
  mb_fn_d7047f65be1db986 mb_target_d7047f65be1db986 = (mb_fn_d7047f65be1db986)mb_entry_d7047f65be1db986;
  int32_t mb_result_d7047f65be1db986 = mb_target_d7047f65be1db986((mb_agg_d7047f65be1db986_p0 *)param0);
  return mb_result_d7047f65be1db986;
}

typedef struct { uint8_t bytes[168]; } mb_agg_a24bd685d9b3746a_p0;
typedef char mb_assert_a24bd685d9b3746a_p0[(sizeof(mb_agg_a24bd685d9b3746a_p0) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a24bd685d9b3746a)(mb_agg_a24bd685d9b3746a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6155372fb15b40972ad38248(void * param0) {
  static mb_module_t mb_module_a24bd685d9b3746a = NULL;
  static void *mb_entry_a24bd685d9b3746a = NULL;
  if (mb_entry_a24bd685d9b3746a == NULL) {
    if (mb_module_a24bd685d9b3746a == NULL) {
      mb_module_a24bd685d9b3746a = LoadLibraryA("SCARDDLG.dll");
    }
    if (mb_module_a24bd685d9b3746a != NULL) {
      mb_entry_a24bd685d9b3746a = GetProcAddress(mb_module_a24bd685d9b3746a, "GetOpenCardNameW");
    }
  }
  if (mb_entry_a24bd685d9b3746a == NULL) {
  return 0;
  }
  mb_fn_a24bd685d9b3746a mb_target_a24bd685d9b3746a = (mb_fn_a24bd685d9b3746a)mb_entry_a24bd685d9b3746a;
  int32_t mb_result_a24bd685d9b3746a = mb_target_a24bd685d9b3746a((mb_agg_a24bd685d9b3746a_p0 *)param0);
  return mb_result_a24bd685d9b3746a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa56589a31a8c3a1_p0;
typedef char mb_assert_aa56589a31a8c3a1_p0[(sizeof(mb_agg_aa56589a31a8c3a1_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_aa56589a31a8c3a1)(mb_agg_aa56589a31a8c3a1_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e97e74896edba64b63927c4d(void * key_credential_manager_info) {
  static mb_module_t mb_module_aa56589a31a8c3a1 = NULL;
  static void *mb_entry_aa56589a31a8c3a1 = NULL;
  if (mb_entry_aa56589a31a8c3a1 == NULL) {
    if (mb_module_aa56589a31a8c3a1 == NULL) {
      mb_module_aa56589a31a8c3a1 = LoadLibraryA("KeyCredMgr.dll");
    }
    if (mb_module_aa56589a31a8c3a1 != NULL) {
      mb_entry_aa56589a31a8c3a1 = GetProcAddress(mb_module_aa56589a31a8c3a1, "KeyCredentialManagerFreeInformation");
    }
  }
  if (mb_entry_aa56589a31a8c3a1 == NULL) {
  return;
  }
  mb_fn_aa56589a31a8c3a1 mb_target_aa56589a31a8c3a1 = (mb_fn_aa56589a31a8c3a1)mb_entry_aa56589a31a8c3a1;
  mb_target_aa56589a31a8c3a1((mb_agg_aa56589a31a8c3a1_p0 *)key_credential_manager_info);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_715836b2cb7d6269_p0;
typedef char mb_assert_715836b2cb7d6269_p0[(sizeof(mb_agg_715836b2cb7d6269_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715836b2cb7d6269)(mb_agg_715836b2cb7d6269_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd1a6e8816c3f092edeadfd(void * key_credential_manager_info) {
  static mb_module_t mb_module_715836b2cb7d6269 = NULL;
  static void *mb_entry_715836b2cb7d6269 = NULL;
  if (mb_entry_715836b2cb7d6269 == NULL) {
    if (mb_module_715836b2cb7d6269 == NULL) {
      mb_module_715836b2cb7d6269 = LoadLibraryA("KeyCredMgr.dll");
    }
    if (mb_module_715836b2cb7d6269 != NULL) {
      mb_entry_715836b2cb7d6269 = GetProcAddress(mb_module_715836b2cb7d6269, "KeyCredentialManagerGetInformation");
    }
  }
  if (mb_entry_715836b2cb7d6269 == NULL) {
  return 0;
  }
  mb_fn_715836b2cb7d6269 mb_target_715836b2cb7d6269 = (mb_fn_715836b2cb7d6269)mb_entry_715836b2cb7d6269;
  int32_t mb_result_715836b2cb7d6269 = mb_target_715836b2cb7d6269((mb_agg_715836b2cb7d6269_p0 * *)key_credential_manager_info);
  return mb_result_715836b2cb7d6269;
}

typedef int32_t (MB_CALL *mb_fn_4cfb6e3bc5ee6366)(int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c29e19dcacd86f9107f071(int32_t key_credential_manager_operation_type, void * is_ready, void * key_credential_manager_operation_error_states) {
  static mb_module_t mb_module_4cfb6e3bc5ee6366 = NULL;
  static void *mb_entry_4cfb6e3bc5ee6366 = NULL;
  if (mb_entry_4cfb6e3bc5ee6366 == NULL) {
    if (mb_module_4cfb6e3bc5ee6366 == NULL) {
      mb_module_4cfb6e3bc5ee6366 = LoadLibraryA("KeyCredMgr.dll");
    }
    if (mb_module_4cfb6e3bc5ee6366 != NULL) {
      mb_entry_4cfb6e3bc5ee6366 = GetProcAddress(mb_module_4cfb6e3bc5ee6366, "KeyCredentialManagerGetOperationErrorStates");
    }
  }
  if (mb_entry_4cfb6e3bc5ee6366 == NULL) {
  return 0;
  }
  mb_fn_4cfb6e3bc5ee6366 mb_target_4cfb6e3bc5ee6366 = (mb_fn_4cfb6e3bc5ee6366)mb_entry_4cfb6e3bc5ee6366;
  int32_t mb_result_4cfb6e3bc5ee6366 = mb_target_4cfb6e3bc5ee6366(key_credential_manager_operation_type, (int32_t *)is_ready, (int32_t *)key_credential_manager_operation_error_states);
  return mb_result_4cfb6e3bc5ee6366;
}

typedef int32_t (MB_CALL *mb_fn_02175abe0087b230)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25abf5a91f2a17ee5974339c(void * h_wnd_owner, int32_t key_credential_manager_operation_type) {
  static mb_module_t mb_module_02175abe0087b230 = NULL;
  static void *mb_entry_02175abe0087b230 = NULL;
  if (mb_entry_02175abe0087b230 == NULL) {
    if (mb_module_02175abe0087b230 == NULL) {
      mb_module_02175abe0087b230 = LoadLibraryA("KeyCredMgr.dll");
    }
    if (mb_module_02175abe0087b230 != NULL) {
      mb_entry_02175abe0087b230 = GetProcAddress(mb_module_02175abe0087b230, "KeyCredentialManagerShowUIOperation");
    }
  }
  if (mb_entry_02175abe0087b230 == NULL) {
  return 0;
  }
  mb_fn_02175abe0087b230 mb_target_02175abe0087b230 = (mb_fn_02175abe0087b230)mb_entry_02175abe0087b230;
  int32_t mb_result_02175abe0087b230 = mb_target_02175abe0087b230(h_wnd_owner, key_credential_manager_operation_type);
  return mb_result_02175abe0087b230;
}

typedef void * (MB_CALL *mb_fn_5de664ff29c77b4c)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd06a685b1429a95dc89d48c(uint32_t *last_error_) {
  static mb_module_t mb_module_5de664ff29c77b4c = NULL;
  static void *mb_entry_5de664ff29c77b4c = NULL;
  if (mb_entry_5de664ff29c77b4c == NULL) {
    if (mb_module_5de664ff29c77b4c == NULL) {
      mb_module_5de664ff29c77b4c = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_5de664ff29c77b4c != NULL) {
      mb_entry_5de664ff29c77b4c = GetProcAddress(mb_module_5de664ff29c77b4c, "SCardAccessStartedEvent");
    }
  }
  if (mb_entry_5de664ff29c77b4c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5de664ff29c77b4c mb_target_5de664ff29c77b4c = (mb_fn_5de664ff29c77b4c)mb_entry_5de664ff29c77b4c;
  void * mb_result_5de664ff29c77b4c = mb_target_5de664ff29c77b4c();
  uint32_t mb_captured_error_5de664ff29c77b4c = GetLastError();
  *last_error_ = mb_captured_error_5de664ff29c77b4c;
  return mb_result_5de664ff29c77b4c;
}

typedef int32_t (MB_CALL *mb_fn_00bcc8161056019b)(uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f951a1f5eabd07acca7b88(uint64_t h_context, void * sz_reader_name, void * sz_group_name) {
  static mb_module_t mb_module_00bcc8161056019b = NULL;
  static void *mb_entry_00bcc8161056019b = NULL;
  if (mb_entry_00bcc8161056019b == NULL) {
    if (mb_module_00bcc8161056019b == NULL) {
      mb_module_00bcc8161056019b = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_00bcc8161056019b != NULL) {
      mb_entry_00bcc8161056019b = GetProcAddress(mb_module_00bcc8161056019b, "SCardAddReaderToGroupA");
    }
  }
  if (mb_entry_00bcc8161056019b == NULL) {
  return 0;
  }
  mb_fn_00bcc8161056019b mb_target_00bcc8161056019b = (mb_fn_00bcc8161056019b)mb_entry_00bcc8161056019b;
  int32_t mb_result_00bcc8161056019b = mb_target_00bcc8161056019b(h_context, (uint8_t *)sz_reader_name, (uint8_t *)sz_group_name);
  return mb_result_00bcc8161056019b;
}

typedef int32_t (MB_CALL *mb_fn_2846c29947db9a99)(uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3372a26306c73832bd59005f(uint64_t h_context, void * sz_reader_name, void * sz_group_name) {
  static mb_module_t mb_module_2846c29947db9a99 = NULL;
  static void *mb_entry_2846c29947db9a99 = NULL;
  if (mb_entry_2846c29947db9a99 == NULL) {
    if (mb_module_2846c29947db9a99 == NULL) {
      mb_module_2846c29947db9a99 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_2846c29947db9a99 != NULL) {
      mb_entry_2846c29947db9a99 = GetProcAddress(mb_module_2846c29947db9a99, "SCardAddReaderToGroupW");
    }
  }
  if (mb_entry_2846c29947db9a99 == NULL) {
  return 0;
  }
  mb_fn_2846c29947db9a99 mb_target_2846c29947db9a99 = (mb_fn_2846c29947db9a99)mb_entry_2846c29947db9a99;
  int32_t mb_result_2846c29947db9a99 = mb_target_2846c29947db9a99(h_context, (uint16_t *)sz_reader_name, (uint16_t *)sz_group_name);
  return mb_result_2846c29947db9a99;
}

typedef int32_t (MB_CALL *mb_fn_968ac51c739d431a)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356b6c36b9de270402140b53(uint64_t h_context, uint32_t dw_event) {
  static mb_module_t mb_module_968ac51c739d431a = NULL;
  static void *mb_entry_968ac51c739d431a = NULL;
  if (mb_entry_968ac51c739d431a == NULL) {
    if (mb_module_968ac51c739d431a == NULL) {
      mb_module_968ac51c739d431a = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_968ac51c739d431a != NULL) {
      mb_entry_968ac51c739d431a = GetProcAddress(mb_module_968ac51c739d431a, "SCardAudit");
    }
  }
  if (mb_entry_968ac51c739d431a == NULL) {
  return 0;
  }
  mb_fn_968ac51c739d431a mb_target_968ac51c739d431a = (mb_fn_968ac51c739d431a)mb_entry_968ac51c739d431a;
  int32_t mb_result_968ac51c739d431a = mb_target_968ac51c739d431a(h_context, dw_event);
  return mb_result_968ac51c739d431a;
}

typedef int32_t (MB_CALL *mb_fn_d58a5c8c5a694a6f)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954cf45443ca414ba25efdd8(uint64_t h_card) {
  static mb_module_t mb_module_d58a5c8c5a694a6f = NULL;
  static void *mb_entry_d58a5c8c5a694a6f = NULL;
  if (mb_entry_d58a5c8c5a694a6f == NULL) {
    if (mb_module_d58a5c8c5a694a6f == NULL) {
      mb_module_d58a5c8c5a694a6f = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_d58a5c8c5a694a6f != NULL) {
      mb_entry_d58a5c8c5a694a6f = GetProcAddress(mb_module_d58a5c8c5a694a6f, "SCardBeginTransaction");
    }
  }
  if (mb_entry_d58a5c8c5a694a6f == NULL) {
  return 0;
  }
  mb_fn_d58a5c8c5a694a6f mb_target_d58a5c8c5a694a6f = (mb_fn_d58a5c8c5a694a6f)mb_entry_d58a5c8c5a694a6f;
  int32_t mb_result_d58a5c8c5a694a6f = mb_target_d58a5c8c5a694a6f(h_card);
  return mb_result_d58a5c8c5a694a6f;
}

typedef int32_t (MB_CALL *mb_fn_6915d36087c038c1)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587abc27df3b72581d6a8c89(uint64_t h_context) {
  static mb_module_t mb_module_6915d36087c038c1 = NULL;
  static void *mb_entry_6915d36087c038c1 = NULL;
  if (mb_entry_6915d36087c038c1 == NULL) {
    if (mb_module_6915d36087c038c1 == NULL) {
      mb_module_6915d36087c038c1 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_6915d36087c038c1 != NULL) {
      mb_entry_6915d36087c038c1 = GetProcAddress(mb_module_6915d36087c038c1, "SCardCancel");
    }
  }
  if (mb_entry_6915d36087c038c1 == NULL) {
  return 0;
  }
  mb_fn_6915d36087c038c1 mb_target_6915d36087c038c1 = (mb_fn_6915d36087c038c1)mb_entry_6915d36087c038c1;
  int32_t mb_result_6915d36087c038c1 = mb_target_6915d36087c038c1(h_context);
  return mb_result_6915d36087c038c1;
}

typedef int32_t (MB_CALL *mb_fn_2ba8056fe0e7fcd0)(uint64_t, uint8_t *, uint32_t, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce232b20e7cc695264940969(uint64_t h_context, void * sz_reader, uint32_t dw_share_mode, uint32_t dw_preferred_protocols, void * ph_card, void * pdw_active_protocol) {
  static mb_module_t mb_module_2ba8056fe0e7fcd0 = NULL;
  static void *mb_entry_2ba8056fe0e7fcd0 = NULL;
  if (mb_entry_2ba8056fe0e7fcd0 == NULL) {
    if (mb_module_2ba8056fe0e7fcd0 == NULL) {
      mb_module_2ba8056fe0e7fcd0 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_2ba8056fe0e7fcd0 != NULL) {
      mb_entry_2ba8056fe0e7fcd0 = GetProcAddress(mb_module_2ba8056fe0e7fcd0, "SCardConnectA");
    }
  }
  if (mb_entry_2ba8056fe0e7fcd0 == NULL) {
  return 0;
  }
  mb_fn_2ba8056fe0e7fcd0 mb_target_2ba8056fe0e7fcd0 = (mb_fn_2ba8056fe0e7fcd0)mb_entry_2ba8056fe0e7fcd0;
  int32_t mb_result_2ba8056fe0e7fcd0 = mb_target_2ba8056fe0e7fcd0(h_context, (uint8_t *)sz_reader, dw_share_mode, dw_preferred_protocols, (uint64_t *)ph_card, (uint32_t *)pdw_active_protocol);
  return mb_result_2ba8056fe0e7fcd0;
}

typedef int32_t (MB_CALL *mb_fn_317ac5ee62c4a531)(uint64_t, uint16_t *, uint32_t, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ab5a03c1fcd7f7da2e88a4(uint64_t h_context, void * sz_reader, uint32_t dw_share_mode, uint32_t dw_preferred_protocols, void * ph_card, void * pdw_active_protocol) {
  static mb_module_t mb_module_317ac5ee62c4a531 = NULL;
  static void *mb_entry_317ac5ee62c4a531 = NULL;
  if (mb_entry_317ac5ee62c4a531 == NULL) {
    if (mb_module_317ac5ee62c4a531 == NULL) {
      mb_module_317ac5ee62c4a531 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_317ac5ee62c4a531 != NULL) {
      mb_entry_317ac5ee62c4a531 = GetProcAddress(mb_module_317ac5ee62c4a531, "SCardConnectW");
    }
  }
  if (mb_entry_317ac5ee62c4a531 == NULL) {
  return 0;
  }
  mb_fn_317ac5ee62c4a531 mb_target_317ac5ee62c4a531 = (mb_fn_317ac5ee62c4a531)mb_entry_317ac5ee62c4a531;
  int32_t mb_result_317ac5ee62c4a531 = mb_target_317ac5ee62c4a531(h_context, (uint16_t *)sz_reader, dw_share_mode, dw_preferred_protocols, (uint64_t *)ph_card, (uint32_t *)pdw_active_protocol);
  return mb_result_317ac5ee62c4a531;
}

typedef int32_t (MB_CALL *mb_fn_93788812ef2b6165)(uint64_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7b3db657f108e31f16667d(uint64_t h_card, uint32_t dw_control_code, void * lp_in_buffer, uint32_t cb_in_buffer_size, void * lp_out_buffer, uint32_t cb_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_93788812ef2b6165 = NULL;
  static void *mb_entry_93788812ef2b6165 = NULL;
  if (mb_entry_93788812ef2b6165 == NULL) {
    if (mb_module_93788812ef2b6165 == NULL) {
      mb_module_93788812ef2b6165 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_93788812ef2b6165 != NULL) {
      mb_entry_93788812ef2b6165 = GetProcAddress(mb_module_93788812ef2b6165, "SCardControl");
    }
  }
  if (mb_entry_93788812ef2b6165 == NULL) {
  return 0;
  }
  mb_fn_93788812ef2b6165 mb_target_93788812ef2b6165 = (mb_fn_93788812ef2b6165)mb_entry_93788812ef2b6165;
  int32_t mb_result_93788812ef2b6165 = mb_target_93788812ef2b6165(h_card, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_93788812ef2b6165;
}

typedef int32_t (MB_CALL *mb_fn_6415dbd506d479bd)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2959ae945815e18ea8ba2133(uint64_t h_card, uint32_t dw_disposition) {
  static mb_module_t mb_module_6415dbd506d479bd = NULL;
  static void *mb_entry_6415dbd506d479bd = NULL;
  if (mb_entry_6415dbd506d479bd == NULL) {
    if (mb_module_6415dbd506d479bd == NULL) {
      mb_module_6415dbd506d479bd = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_6415dbd506d479bd != NULL) {
      mb_entry_6415dbd506d479bd = GetProcAddress(mb_module_6415dbd506d479bd, "SCardDisconnect");
    }
  }
  if (mb_entry_6415dbd506d479bd == NULL) {
  return 0;
  }
  mb_fn_6415dbd506d479bd mb_target_6415dbd506d479bd = (mb_fn_6415dbd506d479bd)mb_entry_6415dbd506d479bd;
  int32_t mb_result_6415dbd506d479bd = mb_target_6415dbd506d479bd(h_card, dw_disposition);
  return mb_result_6415dbd506d479bd;
}

typedef int32_t (MB_CALL *mb_fn_f62b58d5ce2eedcc)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637e35d2be8fa69d0e5e1152(void) {
  static mb_module_t mb_module_f62b58d5ce2eedcc = NULL;
  static void *mb_entry_f62b58d5ce2eedcc = NULL;
  if (mb_entry_f62b58d5ce2eedcc == NULL) {
    if (mb_module_f62b58d5ce2eedcc == NULL) {
      mb_module_f62b58d5ce2eedcc = LoadLibraryA("SCARDDLG.dll");
    }
    if (mb_module_f62b58d5ce2eedcc != NULL) {
      mb_entry_f62b58d5ce2eedcc = GetProcAddress(mb_module_f62b58d5ce2eedcc, "SCardDlgExtendedError");
    }
  }
  if (mb_entry_f62b58d5ce2eedcc == NULL) {
  return 0;
  }
  mb_fn_f62b58d5ce2eedcc mb_target_f62b58d5ce2eedcc = (mb_fn_f62b58d5ce2eedcc)mb_entry_f62b58d5ce2eedcc;
  int32_t mb_result_f62b58d5ce2eedcc = mb_target_f62b58d5ce2eedcc();
  return mb_result_f62b58d5ce2eedcc;
}

typedef int32_t (MB_CALL *mb_fn_a9baee6718373d2a)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2adb2b4ea0bf9f5991715f(uint64_t h_card, uint32_t dw_disposition) {
  static mb_module_t mb_module_a9baee6718373d2a = NULL;
  static void *mb_entry_a9baee6718373d2a = NULL;
  if (mb_entry_a9baee6718373d2a == NULL) {
    if (mb_module_a9baee6718373d2a == NULL) {
      mb_module_a9baee6718373d2a = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_a9baee6718373d2a != NULL) {
      mb_entry_a9baee6718373d2a = GetProcAddress(mb_module_a9baee6718373d2a, "SCardEndTransaction");
    }
  }
  if (mb_entry_a9baee6718373d2a == NULL) {
  return 0;
  }
  mb_fn_a9baee6718373d2a mb_target_a9baee6718373d2a = (mb_fn_a9baee6718373d2a)mb_entry_a9baee6718373d2a;
  int32_t mb_result_a9baee6718373d2a = mb_target_a9baee6718373d2a(h_card, dw_disposition);
  return mb_result_a9baee6718373d2a;
}

typedef int32_t (MB_CALL *mb_fn_5c3889b583aa544b)(uint32_t, void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16742e6b1da2f2b1df0339d9(uint32_t dw_scope, void * pv_reserved1, void * pv_reserved2, void * ph_context) {
  static mb_module_t mb_module_5c3889b583aa544b = NULL;
  static void *mb_entry_5c3889b583aa544b = NULL;
  if (mb_entry_5c3889b583aa544b == NULL) {
    if (mb_module_5c3889b583aa544b == NULL) {
      mb_module_5c3889b583aa544b = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_5c3889b583aa544b != NULL) {
      mb_entry_5c3889b583aa544b = GetProcAddress(mb_module_5c3889b583aa544b, "SCardEstablishContext");
    }
  }
  if (mb_entry_5c3889b583aa544b == NULL) {
  return 0;
  }
  mb_fn_5c3889b583aa544b mb_target_5c3889b583aa544b = (mb_fn_5c3889b583aa544b)mb_entry_5c3889b583aa544b;
  int32_t mb_result_5c3889b583aa544b = mb_target_5c3889b583aa544b(dw_scope, pv_reserved1, pv_reserved2, (uint64_t *)ph_context);
  return mb_result_5c3889b583aa544b;
}

typedef int32_t (MB_CALL *mb_fn_959da07c77c33cb3)(uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d56ffc42200f6c58ca8a157(uint64_t h_context, void * sz_card_name) {
  static mb_module_t mb_module_959da07c77c33cb3 = NULL;
  static void *mb_entry_959da07c77c33cb3 = NULL;
  if (mb_entry_959da07c77c33cb3 == NULL) {
    if (mb_module_959da07c77c33cb3 == NULL) {
      mb_module_959da07c77c33cb3 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_959da07c77c33cb3 != NULL) {
      mb_entry_959da07c77c33cb3 = GetProcAddress(mb_module_959da07c77c33cb3, "SCardForgetCardTypeA");
    }
  }
  if (mb_entry_959da07c77c33cb3 == NULL) {
  return 0;
  }
  mb_fn_959da07c77c33cb3 mb_target_959da07c77c33cb3 = (mb_fn_959da07c77c33cb3)mb_entry_959da07c77c33cb3;
  int32_t mb_result_959da07c77c33cb3 = mb_target_959da07c77c33cb3(h_context, (uint8_t *)sz_card_name);
  return mb_result_959da07c77c33cb3;
}

typedef int32_t (MB_CALL *mb_fn_50394f7ec132f286)(uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdcfde98e2ebf1ceaf96bbb2(uint64_t h_context, void * sz_card_name) {
  static mb_module_t mb_module_50394f7ec132f286 = NULL;
  static void *mb_entry_50394f7ec132f286 = NULL;
  if (mb_entry_50394f7ec132f286 == NULL) {
    if (mb_module_50394f7ec132f286 == NULL) {
      mb_module_50394f7ec132f286 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_50394f7ec132f286 != NULL) {
      mb_entry_50394f7ec132f286 = GetProcAddress(mb_module_50394f7ec132f286, "SCardForgetCardTypeW");
    }
  }
  if (mb_entry_50394f7ec132f286 == NULL) {
  return 0;
  }
  mb_fn_50394f7ec132f286 mb_target_50394f7ec132f286 = (mb_fn_50394f7ec132f286)mb_entry_50394f7ec132f286;
  int32_t mb_result_50394f7ec132f286 = mb_target_50394f7ec132f286(h_context, (uint16_t *)sz_card_name);
  return mb_result_50394f7ec132f286;
}

typedef int32_t (MB_CALL *mb_fn_8c9e00c22e6c8731)(uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56829d1e56db4b70eb5a7426(uint64_t h_context, void * sz_reader_name) {
  static mb_module_t mb_module_8c9e00c22e6c8731 = NULL;
  static void *mb_entry_8c9e00c22e6c8731 = NULL;
  if (mb_entry_8c9e00c22e6c8731 == NULL) {
    if (mb_module_8c9e00c22e6c8731 == NULL) {
      mb_module_8c9e00c22e6c8731 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_8c9e00c22e6c8731 != NULL) {
      mb_entry_8c9e00c22e6c8731 = GetProcAddress(mb_module_8c9e00c22e6c8731, "SCardForgetReaderA");
    }
  }
  if (mb_entry_8c9e00c22e6c8731 == NULL) {
  return 0;
  }
  mb_fn_8c9e00c22e6c8731 mb_target_8c9e00c22e6c8731 = (mb_fn_8c9e00c22e6c8731)mb_entry_8c9e00c22e6c8731;
  int32_t mb_result_8c9e00c22e6c8731 = mb_target_8c9e00c22e6c8731(h_context, (uint8_t *)sz_reader_name);
  return mb_result_8c9e00c22e6c8731;
}

typedef int32_t (MB_CALL *mb_fn_3e66d71941a3e222)(uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a6316b91eff802dca6cee6(uint64_t h_context, void * sz_group_name) {
  static mb_module_t mb_module_3e66d71941a3e222 = NULL;
  static void *mb_entry_3e66d71941a3e222 = NULL;
  if (mb_entry_3e66d71941a3e222 == NULL) {
    if (mb_module_3e66d71941a3e222 == NULL) {
      mb_module_3e66d71941a3e222 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_3e66d71941a3e222 != NULL) {
      mb_entry_3e66d71941a3e222 = GetProcAddress(mb_module_3e66d71941a3e222, "SCardForgetReaderGroupA");
    }
  }
  if (mb_entry_3e66d71941a3e222 == NULL) {
  return 0;
  }
  mb_fn_3e66d71941a3e222 mb_target_3e66d71941a3e222 = (mb_fn_3e66d71941a3e222)mb_entry_3e66d71941a3e222;
  int32_t mb_result_3e66d71941a3e222 = mb_target_3e66d71941a3e222(h_context, (uint8_t *)sz_group_name);
  return mb_result_3e66d71941a3e222;
}

typedef int32_t (MB_CALL *mb_fn_863d2287382da716)(uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6463f79f5df9a92a3dad48c0(uint64_t h_context, void * sz_group_name) {
  static mb_module_t mb_module_863d2287382da716 = NULL;
  static void *mb_entry_863d2287382da716 = NULL;
  if (mb_entry_863d2287382da716 == NULL) {
    if (mb_module_863d2287382da716 == NULL) {
      mb_module_863d2287382da716 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_863d2287382da716 != NULL) {
      mb_entry_863d2287382da716 = GetProcAddress(mb_module_863d2287382da716, "SCardForgetReaderGroupW");
    }
  }
  if (mb_entry_863d2287382da716 == NULL) {
  return 0;
  }
  mb_fn_863d2287382da716 mb_target_863d2287382da716 = (mb_fn_863d2287382da716)mb_entry_863d2287382da716;
  int32_t mb_result_863d2287382da716 = mb_target_863d2287382da716(h_context, (uint16_t *)sz_group_name);
  return mb_result_863d2287382da716;
}

typedef int32_t (MB_CALL *mb_fn_094e8360b6e5b731)(uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6dc4f75bd8b1a17da77e5cd(uint64_t h_context, void * sz_reader_name) {
  static mb_module_t mb_module_094e8360b6e5b731 = NULL;
  static void *mb_entry_094e8360b6e5b731 = NULL;
  if (mb_entry_094e8360b6e5b731 == NULL) {
    if (mb_module_094e8360b6e5b731 == NULL) {
      mb_module_094e8360b6e5b731 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_094e8360b6e5b731 != NULL) {
      mb_entry_094e8360b6e5b731 = GetProcAddress(mb_module_094e8360b6e5b731, "SCardForgetReaderW");
    }
  }
  if (mb_entry_094e8360b6e5b731 == NULL) {
  return 0;
  }
  mb_fn_094e8360b6e5b731 mb_target_094e8360b6e5b731 = (mb_fn_094e8360b6e5b731)mb_entry_094e8360b6e5b731;
  int32_t mb_result_094e8360b6e5b731 = mb_target_094e8360b6e5b731(h_context, (uint16_t *)sz_reader_name);
  return mb_result_094e8360b6e5b731;
}

typedef int32_t (MB_CALL *mb_fn_2eab47013a26db49)(uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8d1bb3c4492e9dd8fd2bf4(uint64_t h_context, void * pv_mem) {
  static mb_module_t mb_module_2eab47013a26db49 = NULL;
  static void *mb_entry_2eab47013a26db49 = NULL;
  if (mb_entry_2eab47013a26db49 == NULL) {
    if (mb_module_2eab47013a26db49 == NULL) {
      mb_module_2eab47013a26db49 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_2eab47013a26db49 != NULL) {
      mb_entry_2eab47013a26db49 = GetProcAddress(mb_module_2eab47013a26db49, "SCardFreeMemory");
    }
  }
  if (mb_entry_2eab47013a26db49 == NULL) {
  return 0;
  }
  mb_fn_2eab47013a26db49 mb_target_2eab47013a26db49 = (mb_fn_2eab47013a26db49)mb_entry_2eab47013a26db49;
  int32_t mb_result_2eab47013a26db49 = mb_target_2eab47013a26db49(h_context, pv_mem);
  return mb_result_2eab47013a26db49;
}

typedef int32_t (MB_CALL *mb_fn_9f75d508b91dbcda)(uint64_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b96524dd209bdc516d5e9ce(uint64_t h_card, uint32_t dw_attr_id, void * pb_attr, void * pcb_attr_len) {
  static mb_module_t mb_module_9f75d508b91dbcda = NULL;
  static void *mb_entry_9f75d508b91dbcda = NULL;
  if (mb_entry_9f75d508b91dbcda == NULL) {
    if (mb_module_9f75d508b91dbcda == NULL) {
      mb_module_9f75d508b91dbcda = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_9f75d508b91dbcda != NULL) {
      mb_entry_9f75d508b91dbcda = GetProcAddress(mb_module_9f75d508b91dbcda, "SCardGetAttrib");
    }
  }
  if (mb_entry_9f75d508b91dbcda == NULL) {
  return 0;
  }
  mb_fn_9f75d508b91dbcda mb_target_9f75d508b91dbcda = (mb_fn_9f75d508b91dbcda)mb_entry_9f75d508b91dbcda;
  int32_t mb_result_9f75d508b91dbcda = mb_target_9f75d508b91dbcda(h_card, dw_attr_id, (uint8_t *)pb_attr, (uint32_t *)pcb_attr_len);
  return mb_result_9f75d508b91dbcda;
}

typedef int32_t (MB_CALL *mb_fn_d676841234f5eda2)(uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1410e7f259ee986f384bb2(uint64_t h_context, void * sz_card_name, uint32_t dw_provider_id, void * sz_provider, void * pcch_provider) {
  static mb_module_t mb_module_d676841234f5eda2 = NULL;
  static void *mb_entry_d676841234f5eda2 = NULL;
  if (mb_entry_d676841234f5eda2 == NULL) {
    if (mb_module_d676841234f5eda2 == NULL) {
      mb_module_d676841234f5eda2 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_d676841234f5eda2 != NULL) {
      mb_entry_d676841234f5eda2 = GetProcAddress(mb_module_d676841234f5eda2, "SCardGetCardTypeProviderNameA");
    }
  }
  if (mb_entry_d676841234f5eda2 == NULL) {
  return 0;
  }
  mb_fn_d676841234f5eda2 mb_target_d676841234f5eda2 = (mb_fn_d676841234f5eda2)mb_entry_d676841234f5eda2;
  int32_t mb_result_d676841234f5eda2 = mb_target_d676841234f5eda2(h_context, (uint8_t *)sz_card_name, dw_provider_id, (uint8_t *)sz_provider, (uint32_t *)pcch_provider);
  return mb_result_d676841234f5eda2;
}

typedef int32_t (MB_CALL *mb_fn_77b852e0fe797169)(uint64_t, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5906b791cc46fb5791538afd(uint64_t h_context, void * sz_card_name, uint32_t dw_provider_id, void * sz_provider, void * pcch_provider) {
  static mb_module_t mb_module_77b852e0fe797169 = NULL;
  static void *mb_entry_77b852e0fe797169 = NULL;
  if (mb_entry_77b852e0fe797169 == NULL) {
    if (mb_module_77b852e0fe797169 == NULL) {
      mb_module_77b852e0fe797169 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_77b852e0fe797169 != NULL) {
      mb_entry_77b852e0fe797169 = GetProcAddress(mb_module_77b852e0fe797169, "SCardGetCardTypeProviderNameW");
    }
  }
  if (mb_entry_77b852e0fe797169 == NULL) {
  return 0;
  }
  mb_fn_77b852e0fe797169 mb_target_77b852e0fe797169 = (mb_fn_77b852e0fe797169)mb_entry_77b852e0fe797169;
  int32_t mb_result_77b852e0fe797169 = mb_target_77b852e0fe797169(h_context, (uint16_t *)sz_card_name, dw_provider_id, (uint16_t *)sz_provider, (uint32_t *)pcch_provider);
  return mb_result_77b852e0fe797169;
}

typedef int32_t (MB_CALL *mb_fn_9c2ce320f414567d)(uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1a915fadf0002fa9431d75(uint64_t h_context, void * sz_reader_name, void * pdw_device_type_id) {
  static mb_module_t mb_module_9c2ce320f414567d = NULL;
  static void *mb_entry_9c2ce320f414567d = NULL;
  if (mb_entry_9c2ce320f414567d == NULL) {
    if (mb_module_9c2ce320f414567d == NULL) {
      mb_module_9c2ce320f414567d = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_9c2ce320f414567d != NULL) {
      mb_entry_9c2ce320f414567d = GetProcAddress(mb_module_9c2ce320f414567d, "SCardGetDeviceTypeIdA");
    }
  }
  if (mb_entry_9c2ce320f414567d == NULL) {
  return 0;
  }
  mb_fn_9c2ce320f414567d mb_target_9c2ce320f414567d = (mb_fn_9c2ce320f414567d)mb_entry_9c2ce320f414567d;
  int32_t mb_result_9c2ce320f414567d = mb_target_9c2ce320f414567d(h_context, (uint8_t *)sz_reader_name, (uint32_t *)pdw_device_type_id);
  return mb_result_9c2ce320f414567d;
}

typedef int32_t (MB_CALL *mb_fn_baa1fa7cecc6ceba)(uint64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b807a07152550dca3898e8(uint64_t h_context, void * sz_reader_name, void * pdw_device_type_id) {
  static mb_module_t mb_module_baa1fa7cecc6ceba = NULL;
  static void *mb_entry_baa1fa7cecc6ceba = NULL;
  if (mb_entry_baa1fa7cecc6ceba == NULL) {
    if (mb_module_baa1fa7cecc6ceba == NULL) {
      mb_module_baa1fa7cecc6ceba = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_baa1fa7cecc6ceba != NULL) {
      mb_entry_baa1fa7cecc6ceba = GetProcAddress(mb_module_baa1fa7cecc6ceba, "SCardGetDeviceTypeIdW");
    }
  }
  if (mb_entry_baa1fa7cecc6ceba == NULL) {
  return 0;
  }
  mb_fn_baa1fa7cecc6ceba mb_target_baa1fa7cecc6ceba = (mb_fn_baa1fa7cecc6ceba)mb_entry_baa1fa7cecc6ceba;
  int32_t mb_result_baa1fa7cecc6ceba = mb_target_baa1fa7cecc6ceba(h_context, (uint16_t *)sz_reader_name, (uint32_t *)pdw_device_type_id);
  return mb_result_baa1fa7cecc6ceba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c18967f79a1af256_p2;
typedef char mb_assert_c18967f79a1af256_p2[(sizeof(mb_agg_c18967f79a1af256_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c18967f79a1af256)(uint64_t, uint8_t *, mb_agg_c18967f79a1af256_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46129e5ddbe959c62e20fc3(uint64_t h_context, void * sz_card, void * pguid_provider_id) {
  static mb_module_t mb_module_c18967f79a1af256 = NULL;
  static void *mb_entry_c18967f79a1af256 = NULL;
  if (mb_entry_c18967f79a1af256 == NULL) {
    if (mb_module_c18967f79a1af256 == NULL) {
      mb_module_c18967f79a1af256 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_c18967f79a1af256 != NULL) {
      mb_entry_c18967f79a1af256 = GetProcAddress(mb_module_c18967f79a1af256, "SCardGetProviderIdA");
    }
  }
  if (mb_entry_c18967f79a1af256 == NULL) {
  return 0;
  }
  mb_fn_c18967f79a1af256 mb_target_c18967f79a1af256 = (mb_fn_c18967f79a1af256)mb_entry_c18967f79a1af256;
  int32_t mb_result_c18967f79a1af256 = mb_target_c18967f79a1af256(h_context, (uint8_t *)sz_card, (mb_agg_c18967f79a1af256_p2 *)pguid_provider_id);
  return mb_result_c18967f79a1af256;
}

typedef struct { uint8_t bytes[16]; } mb_agg_33d9b834e2888c7c_p2;
typedef char mb_assert_33d9b834e2888c7c_p2[(sizeof(mb_agg_33d9b834e2888c7c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33d9b834e2888c7c)(uint64_t, uint16_t *, mb_agg_33d9b834e2888c7c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2769d622fc84506a0a69ab(uint64_t h_context, void * sz_card, void * pguid_provider_id) {
  static mb_module_t mb_module_33d9b834e2888c7c = NULL;
  static void *mb_entry_33d9b834e2888c7c = NULL;
  if (mb_entry_33d9b834e2888c7c == NULL) {
    if (mb_module_33d9b834e2888c7c == NULL) {
      mb_module_33d9b834e2888c7c = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_33d9b834e2888c7c != NULL) {
      mb_entry_33d9b834e2888c7c = GetProcAddress(mb_module_33d9b834e2888c7c, "SCardGetProviderIdW");
    }
  }
  if (mb_entry_33d9b834e2888c7c == NULL) {
  return 0;
  }
  mb_fn_33d9b834e2888c7c mb_target_33d9b834e2888c7c = (mb_fn_33d9b834e2888c7c)mb_entry_33d9b834e2888c7c;
  int32_t mb_result_33d9b834e2888c7c = mb_target_33d9b834e2888c7c(h_context, (uint16_t *)sz_card, (mb_agg_33d9b834e2888c7c_p2 *)pguid_provider_id);
  return mb_result_33d9b834e2888c7c;
}

typedef int32_t (MB_CALL *mb_fn_ab1242c18a8188b6)(uint64_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c9a6fbbf314d0448be1a4c(uint64_t h_context, void * sz_reader_name, void * sz_device_instance_id, void * pcch_device_instance_id) {
  static mb_module_t mb_module_ab1242c18a8188b6 = NULL;
  static void *mb_entry_ab1242c18a8188b6 = NULL;
  if (mb_entry_ab1242c18a8188b6 == NULL) {
    if (mb_module_ab1242c18a8188b6 == NULL) {
      mb_module_ab1242c18a8188b6 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_ab1242c18a8188b6 != NULL) {
      mb_entry_ab1242c18a8188b6 = GetProcAddress(mb_module_ab1242c18a8188b6, "SCardGetReaderDeviceInstanceIdA");
    }
  }
  if (mb_entry_ab1242c18a8188b6 == NULL) {
  return 0;
  }
  mb_fn_ab1242c18a8188b6 mb_target_ab1242c18a8188b6 = (mb_fn_ab1242c18a8188b6)mb_entry_ab1242c18a8188b6;
  int32_t mb_result_ab1242c18a8188b6 = mb_target_ab1242c18a8188b6(h_context, (uint8_t *)sz_reader_name, (uint8_t *)sz_device_instance_id, (uint32_t *)pcch_device_instance_id);
  return mb_result_ab1242c18a8188b6;
}

typedef int32_t (MB_CALL *mb_fn_ae8cf713a1cbc971)(uint64_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73906c014281c0cbd67c673a(uint64_t h_context, void * sz_reader_name, void * sz_device_instance_id, void * pcch_device_instance_id) {
  static mb_module_t mb_module_ae8cf713a1cbc971 = NULL;
  static void *mb_entry_ae8cf713a1cbc971 = NULL;
  if (mb_entry_ae8cf713a1cbc971 == NULL) {
    if (mb_module_ae8cf713a1cbc971 == NULL) {
      mb_module_ae8cf713a1cbc971 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_ae8cf713a1cbc971 != NULL) {
      mb_entry_ae8cf713a1cbc971 = GetProcAddress(mb_module_ae8cf713a1cbc971, "SCardGetReaderDeviceInstanceIdW");
    }
  }
  if (mb_entry_ae8cf713a1cbc971 == NULL) {
  return 0;
  }
  mb_fn_ae8cf713a1cbc971 mb_target_ae8cf713a1cbc971 = (mb_fn_ae8cf713a1cbc971)mb_entry_ae8cf713a1cbc971;
  int32_t mb_result_ae8cf713a1cbc971 = mb_target_ae8cf713a1cbc971(h_context, (uint16_t *)sz_reader_name, (uint16_t *)sz_device_instance_id, (uint32_t *)pcch_device_instance_id);
  return mb_result_ae8cf713a1cbc971;
}

typedef int32_t (MB_CALL *mb_fn_19a3fbdb724ab6fd)(uint64_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c54c9fd228fb270f14120d(uint64_t h_context, void * sz_reader_name, void * pb_icon, void * pcb_icon) {
  static mb_module_t mb_module_19a3fbdb724ab6fd = NULL;
  static void *mb_entry_19a3fbdb724ab6fd = NULL;
  if (mb_entry_19a3fbdb724ab6fd == NULL) {
    if (mb_module_19a3fbdb724ab6fd == NULL) {
      mb_module_19a3fbdb724ab6fd = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_19a3fbdb724ab6fd != NULL) {
      mb_entry_19a3fbdb724ab6fd = GetProcAddress(mb_module_19a3fbdb724ab6fd, "SCardGetReaderIconA");
    }
  }
  if (mb_entry_19a3fbdb724ab6fd == NULL) {
  return 0;
  }
  mb_fn_19a3fbdb724ab6fd mb_target_19a3fbdb724ab6fd = (mb_fn_19a3fbdb724ab6fd)mb_entry_19a3fbdb724ab6fd;
  int32_t mb_result_19a3fbdb724ab6fd = mb_target_19a3fbdb724ab6fd(h_context, (uint8_t *)sz_reader_name, (uint8_t *)pb_icon, (uint32_t *)pcb_icon);
  return mb_result_19a3fbdb724ab6fd;
}

typedef int32_t (MB_CALL *mb_fn_144443ae8ab3de74)(uint64_t, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8779f61dedff7b8675b10e(uint64_t h_context, void * sz_reader_name, void * pb_icon, void * pcb_icon) {
  static mb_module_t mb_module_144443ae8ab3de74 = NULL;
  static void *mb_entry_144443ae8ab3de74 = NULL;
  if (mb_entry_144443ae8ab3de74 == NULL) {
    if (mb_module_144443ae8ab3de74 == NULL) {
      mb_module_144443ae8ab3de74 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_144443ae8ab3de74 != NULL) {
      mb_entry_144443ae8ab3de74 = GetProcAddress(mb_module_144443ae8ab3de74, "SCardGetReaderIconW");
    }
  }
  if (mb_entry_144443ae8ab3de74 == NULL) {
  return 0;
  }
  mb_fn_144443ae8ab3de74 mb_target_144443ae8ab3de74 = (mb_fn_144443ae8ab3de74)mb_entry_144443ae8ab3de74;
  int32_t mb_result_144443ae8ab3de74 = mb_target_144443ae8ab3de74(h_context, (uint16_t *)sz_reader_name, (uint8_t *)pb_icon, (uint32_t *)pcb_icon);
  return mb_result_144443ae8ab3de74;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4ee970ee07ef7187_p2;
typedef char mb_assert_4ee970ee07ef7187_p2[(sizeof(mb_agg_4ee970ee07ef7187_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ee970ee07ef7187)(uint64_t, uint32_t, mb_agg_4ee970ee07ef7187_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b1f35d87cb0222c7b52523(uint64_t h_context, uint32_t dw_timeout, void * rg_reader_states, uint32_t c_readers) {
  static mb_module_t mb_module_4ee970ee07ef7187 = NULL;
  static void *mb_entry_4ee970ee07ef7187 = NULL;
  if (mb_entry_4ee970ee07ef7187 == NULL) {
    if (mb_module_4ee970ee07ef7187 == NULL) {
      mb_module_4ee970ee07ef7187 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_4ee970ee07ef7187 != NULL) {
      mb_entry_4ee970ee07ef7187 = GetProcAddress(mb_module_4ee970ee07ef7187, "SCardGetStatusChangeA");
    }
  }
  if (mb_entry_4ee970ee07ef7187 == NULL) {
  return 0;
  }
  mb_fn_4ee970ee07ef7187 mb_target_4ee970ee07ef7187 = (mb_fn_4ee970ee07ef7187)mb_entry_4ee970ee07ef7187;
  int32_t mb_result_4ee970ee07ef7187 = mb_target_4ee970ee07ef7187(h_context, dw_timeout, (mb_agg_4ee970ee07ef7187_p2 *)rg_reader_states, c_readers);
  return mb_result_4ee970ee07ef7187;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3de77fdeb861959c_p2;
typedef char mb_assert_3de77fdeb861959c_p2[(sizeof(mb_agg_3de77fdeb861959c_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3de77fdeb861959c)(uint64_t, uint32_t, mb_agg_3de77fdeb861959c_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a434da4233de10cc4607e0(uint64_t h_context, uint32_t dw_timeout, void * rg_reader_states, uint32_t c_readers) {
  static mb_module_t mb_module_3de77fdeb861959c = NULL;
  static void *mb_entry_3de77fdeb861959c = NULL;
  if (mb_entry_3de77fdeb861959c == NULL) {
    if (mb_module_3de77fdeb861959c == NULL) {
      mb_module_3de77fdeb861959c = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_3de77fdeb861959c != NULL) {
      mb_entry_3de77fdeb861959c = GetProcAddress(mb_module_3de77fdeb861959c, "SCardGetStatusChangeW");
    }
  }
  if (mb_entry_3de77fdeb861959c == NULL) {
  return 0;
  }
  mb_fn_3de77fdeb861959c mb_target_3de77fdeb861959c = (mb_fn_3de77fdeb861959c)mb_entry_3de77fdeb861959c;
  int32_t mb_result_3de77fdeb861959c = mb_target_3de77fdeb861959c(h_context, dw_timeout, (mb_agg_3de77fdeb861959c_p2 *)rg_reader_states, c_readers);
  return mb_result_3de77fdeb861959c;
}

typedef int32_t (MB_CALL *mb_fn_64ba046c4a6ea6a1)(uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53896e56c9978005ac275c4b(uint64_t h_card, void * pc_transmit_count) {
  static mb_module_t mb_module_64ba046c4a6ea6a1 = NULL;
  static void *mb_entry_64ba046c4a6ea6a1 = NULL;
  if (mb_entry_64ba046c4a6ea6a1 == NULL) {
    if (mb_module_64ba046c4a6ea6a1 == NULL) {
      mb_module_64ba046c4a6ea6a1 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_64ba046c4a6ea6a1 != NULL) {
      mb_entry_64ba046c4a6ea6a1 = GetProcAddress(mb_module_64ba046c4a6ea6a1, "SCardGetTransmitCount");
    }
  }
  if (mb_entry_64ba046c4a6ea6a1 == NULL) {
  return 0;
  }
  mb_fn_64ba046c4a6ea6a1 mb_target_64ba046c4a6ea6a1 = (mb_fn_64ba046c4a6ea6a1)mb_entry_64ba046c4a6ea6a1;
  int32_t mb_result_64ba046c4a6ea6a1 = mb_target_64ba046c4a6ea6a1(h_card, (uint32_t *)pc_transmit_count);
  return mb_result_64ba046c4a6ea6a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9129dd6a5ae978e4_p2;
typedef char mb_assert_9129dd6a5ae978e4_p2[(sizeof(mb_agg_9129dd6a5ae978e4_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9129dd6a5ae978e4_p3;
typedef char mb_assert_9129dd6a5ae978e4_p3[(sizeof(mb_agg_9129dd6a5ae978e4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9129dd6a5ae978e4)(uint64_t, uint8_t *, mb_agg_9129dd6a5ae978e4_p2 *, mb_agg_9129dd6a5ae978e4_p3 *, uint32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9c6c3dd4dde0d3af9a1aff(uint64_t h_context, void * sz_card_name, void * pguid_primary_provider, void * rgguid_interfaces, uint32_t dw_interface_count, void * pb_atr, void * pb_atr_mask, uint32_t cb_atr_len) {
  static mb_module_t mb_module_9129dd6a5ae978e4 = NULL;
  static void *mb_entry_9129dd6a5ae978e4 = NULL;
  if (mb_entry_9129dd6a5ae978e4 == NULL) {
    if (mb_module_9129dd6a5ae978e4 == NULL) {
      mb_module_9129dd6a5ae978e4 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_9129dd6a5ae978e4 != NULL) {
      mb_entry_9129dd6a5ae978e4 = GetProcAddress(mb_module_9129dd6a5ae978e4, "SCardIntroduceCardTypeA");
    }
  }
  if (mb_entry_9129dd6a5ae978e4 == NULL) {
  return 0;
  }
  mb_fn_9129dd6a5ae978e4 mb_target_9129dd6a5ae978e4 = (mb_fn_9129dd6a5ae978e4)mb_entry_9129dd6a5ae978e4;
  int32_t mb_result_9129dd6a5ae978e4 = mb_target_9129dd6a5ae978e4(h_context, (uint8_t *)sz_card_name, (mb_agg_9129dd6a5ae978e4_p2 *)pguid_primary_provider, (mb_agg_9129dd6a5ae978e4_p3 *)rgguid_interfaces, dw_interface_count, (uint8_t *)pb_atr, (uint8_t *)pb_atr_mask, cb_atr_len);
  return mb_result_9129dd6a5ae978e4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_35964ca93cff4638_p2;
typedef char mb_assert_35964ca93cff4638_p2[(sizeof(mb_agg_35964ca93cff4638_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_35964ca93cff4638_p3;
typedef char mb_assert_35964ca93cff4638_p3[(sizeof(mb_agg_35964ca93cff4638_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35964ca93cff4638)(uint64_t, uint16_t *, mb_agg_35964ca93cff4638_p2 *, mb_agg_35964ca93cff4638_p3 *, uint32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c847f3b3a821f835f0961db3(uint64_t h_context, void * sz_card_name, void * pguid_primary_provider, void * rgguid_interfaces, uint32_t dw_interface_count, void * pb_atr, void * pb_atr_mask, uint32_t cb_atr_len) {
  static mb_module_t mb_module_35964ca93cff4638 = NULL;
  static void *mb_entry_35964ca93cff4638 = NULL;
  if (mb_entry_35964ca93cff4638 == NULL) {
    if (mb_module_35964ca93cff4638 == NULL) {
      mb_module_35964ca93cff4638 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_35964ca93cff4638 != NULL) {
      mb_entry_35964ca93cff4638 = GetProcAddress(mb_module_35964ca93cff4638, "SCardIntroduceCardTypeW");
    }
  }
  if (mb_entry_35964ca93cff4638 == NULL) {
  return 0;
  }
  mb_fn_35964ca93cff4638 mb_target_35964ca93cff4638 = (mb_fn_35964ca93cff4638)mb_entry_35964ca93cff4638;
  int32_t mb_result_35964ca93cff4638 = mb_target_35964ca93cff4638(h_context, (uint16_t *)sz_card_name, (mb_agg_35964ca93cff4638_p2 *)pguid_primary_provider, (mb_agg_35964ca93cff4638_p3 *)rgguid_interfaces, dw_interface_count, (uint8_t *)pb_atr, (uint8_t *)pb_atr_mask, cb_atr_len);
  return mb_result_35964ca93cff4638;
}

typedef int32_t (MB_CALL *mb_fn_27c83cbd3dc55c2d)(uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ddb7b8baae8421381e044a(uint64_t h_context, void * sz_reader_name, void * sz_device_name) {
  static mb_module_t mb_module_27c83cbd3dc55c2d = NULL;
  static void *mb_entry_27c83cbd3dc55c2d = NULL;
  if (mb_entry_27c83cbd3dc55c2d == NULL) {
    if (mb_module_27c83cbd3dc55c2d == NULL) {
      mb_module_27c83cbd3dc55c2d = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_27c83cbd3dc55c2d != NULL) {
      mb_entry_27c83cbd3dc55c2d = GetProcAddress(mb_module_27c83cbd3dc55c2d, "SCardIntroduceReaderA");
    }
  }
  if (mb_entry_27c83cbd3dc55c2d == NULL) {
  return 0;
  }
  mb_fn_27c83cbd3dc55c2d mb_target_27c83cbd3dc55c2d = (mb_fn_27c83cbd3dc55c2d)mb_entry_27c83cbd3dc55c2d;
  int32_t mb_result_27c83cbd3dc55c2d = mb_target_27c83cbd3dc55c2d(h_context, (uint8_t *)sz_reader_name, (uint8_t *)sz_device_name);
  return mb_result_27c83cbd3dc55c2d;
}

typedef int32_t (MB_CALL *mb_fn_84f8427cfa50f312)(uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e82fc1e6410ec6c0838559(uint64_t h_context, void * sz_group_name) {
  static mb_module_t mb_module_84f8427cfa50f312 = NULL;
  static void *mb_entry_84f8427cfa50f312 = NULL;
  if (mb_entry_84f8427cfa50f312 == NULL) {
    if (mb_module_84f8427cfa50f312 == NULL) {
      mb_module_84f8427cfa50f312 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_84f8427cfa50f312 != NULL) {
      mb_entry_84f8427cfa50f312 = GetProcAddress(mb_module_84f8427cfa50f312, "SCardIntroduceReaderGroupA");
    }
  }
  if (mb_entry_84f8427cfa50f312 == NULL) {
  return 0;
  }
  mb_fn_84f8427cfa50f312 mb_target_84f8427cfa50f312 = (mb_fn_84f8427cfa50f312)mb_entry_84f8427cfa50f312;
  int32_t mb_result_84f8427cfa50f312 = mb_target_84f8427cfa50f312(h_context, (uint8_t *)sz_group_name);
  return mb_result_84f8427cfa50f312;
}

typedef int32_t (MB_CALL *mb_fn_a2d384ac52d1a3bd)(uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ce3c639a53e5e18a2d1ef7(uint64_t h_context, void * sz_group_name) {
  static mb_module_t mb_module_a2d384ac52d1a3bd = NULL;
  static void *mb_entry_a2d384ac52d1a3bd = NULL;
  if (mb_entry_a2d384ac52d1a3bd == NULL) {
    if (mb_module_a2d384ac52d1a3bd == NULL) {
      mb_module_a2d384ac52d1a3bd = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_a2d384ac52d1a3bd != NULL) {
      mb_entry_a2d384ac52d1a3bd = GetProcAddress(mb_module_a2d384ac52d1a3bd, "SCardIntroduceReaderGroupW");
    }
  }
  if (mb_entry_a2d384ac52d1a3bd == NULL) {
  return 0;
  }
  mb_fn_a2d384ac52d1a3bd mb_target_a2d384ac52d1a3bd = (mb_fn_a2d384ac52d1a3bd)mb_entry_a2d384ac52d1a3bd;
  int32_t mb_result_a2d384ac52d1a3bd = mb_target_a2d384ac52d1a3bd(h_context, (uint16_t *)sz_group_name);
  return mb_result_a2d384ac52d1a3bd;
}

typedef int32_t (MB_CALL *mb_fn_91f2ed5445b37ba6)(uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85dbf8d2958ed9b40aa43667(uint64_t h_context, void * sz_reader_name, void * sz_device_name) {
  static mb_module_t mb_module_91f2ed5445b37ba6 = NULL;
  static void *mb_entry_91f2ed5445b37ba6 = NULL;
  if (mb_entry_91f2ed5445b37ba6 == NULL) {
    if (mb_module_91f2ed5445b37ba6 == NULL) {
      mb_module_91f2ed5445b37ba6 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_91f2ed5445b37ba6 != NULL) {
      mb_entry_91f2ed5445b37ba6 = GetProcAddress(mb_module_91f2ed5445b37ba6, "SCardIntroduceReaderW");
    }
  }
  if (mb_entry_91f2ed5445b37ba6 == NULL) {
  return 0;
  }
  mb_fn_91f2ed5445b37ba6 mb_target_91f2ed5445b37ba6 = (mb_fn_91f2ed5445b37ba6)mb_entry_91f2ed5445b37ba6;
  int32_t mb_result_91f2ed5445b37ba6 = mb_target_91f2ed5445b37ba6(h_context, (uint16_t *)sz_reader_name, (uint16_t *)sz_device_name);
  return mb_result_91f2ed5445b37ba6;
}

typedef int32_t (MB_CALL *mb_fn_87199ad76ea6ea42)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91856a282b85ad3251001774(uint64_t h_context) {
  static mb_module_t mb_module_87199ad76ea6ea42 = NULL;
  static void *mb_entry_87199ad76ea6ea42 = NULL;
  if (mb_entry_87199ad76ea6ea42 == NULL) {
    if (mb_module_87199ad76ea6ea42 == NULL) {
      mb_module_87199ad76ea6ea42 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_87199ad76ea6ea42 != NULL) {
      mb_entry_87199ad76ea6ea42 = GetProcAddress(mb_module_87199ad76ea6ea42, "SCardIsValidContext");
    }
  }
  if (mb_entry_87199ad76ea6ea42 == NULL) {
  return 0;
  }
  mb_fn_87199ad76ea6ea42 mb_target_87199ad76ea6ea42 = (mb_fn_87199ad76ea6ea42)mb_entry_87199ad76ea6ea42;
  int32_t mb_result_87199ad76ea6ea42 = mb_target_87199ad76ea6ea42(h_context);
  return mb_result_87199ad76ea6ea42;
}

typedef struct { uint8_t bytes[16]; } mb_agg_153df256e6e692e8_p2;
typedef char mb_assert_153df256e6e692e8_p2[(sizeof(mb_agg_153df256e6e692e8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_153df256e6e692e8)(uint64_t, uint8_t *, mb_agg_153df256e6e692e8_p2 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b417c4c06450c898504acbea(uint64_t h_context, void * pb_atr, void * rgquid_interfaces, uint32_t cguid_interface_count, void * msz_cards, void * pcch_cards) {
  static mb_module_t mb_module_153df256e6e692e8 = NULL;
  static void *mb_entry_153df256e6e692e8 = NULL;
  if (mb_entry_153df256e6e692e8 == NULL) {
    if (mb_module_153df256e6e692e8 == NULL) {
      mb_module_153df256e6e692e8 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_153df256e6e692e8 != NULL) {
      mb_entry_153df256e6e692e8 = GetProcAddress(mb_module_153df256e6e692e8, "SCardListCardsA");
    }
  }
  if (mb_entry_153df256e6e692e8 == NULL) {
  return 0;
  }
  mb_fn_153df256e6e692e8 mb_target_153df256e6e692e8 = (mb_fn_153df256e6e692e8)mb_entry_153df256e6e692e8;
  int32_t mb_result_153df256e6e692e8 = mb_target_153df256e6e692e8(h_context, (uint8_t *)pb_atr, (mb_agg_153df256e6e692e8_p2 *)rgquid_interfaces, cguid_interface_count, (uint8_t *)msz_cards, (uint32_t *)pcch_cards);
  return mb_result_153df256e6e692e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cfb5c5f14a500062_p2;
typedef char mb_assert_cfb5c5f14a500062_p2[(sizeof(mb_agg_cfb5c5f14a500062_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfb5c5f14a500062)(uint64_t, uint8_t *, mb_agg_cfb5c5f14a500062_p2 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401546a31299b42e44d56b02(uint64_t h_context, void * pb_atr, void * rgquid_interfaces, uint32_t cguid_interface_count, void * msz_cards, void * pcch_cards) {
  static mb_module_t mb_module_cfb5c5f14a500062 = NULL;
  static void *mb_entry_cfb5c5f14a500062 = NULL;
  if (mb_entry_cfb5c5f14a500062 == NULL) {
    if (mb_module_cfb5c5f14a500062 == NULL) {
      mb_module_cfb5c5f14a500062 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_cfb5c5f14a500062 != NULL) {
      mb_entry_cfb5c5f14a500062 = GetProcAddress(mb_module_cfb5c5f14a500062, "SCardListCardsW");
    }
  }
  if (mb_entry_cfb5c5f14a500062 == NULL) {
  return 0;
  }
  mb_fn_cfb5c5f14a500062 mb_target_cfb5c5f14a500062 = (mb_fn_cfb5c5f14a500062)mb_entry_cfb5c5f14a500062;
  int32_t mb_result_cfb5c5f14a500062 = mb_target_cfb5c5f14a500062(h_context, (uint8_t *)pb_atr, (mb_agg_cfb5c5f14a500062_p2 *)rgquid_interfaces, cguid_interface_count, (uint16_t *)msz_cards, (uint32_t *)pcch_cards);
  return mb_result_cfb5c5f14a500062;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7d2433a2956e4d17_p2;
typedef char mb_assert_7d2433a2956e4d17_p2[(sizeof(mb_agg_7d2433a2956e4d17_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d2433a2956e4d17)(uint64_t, uint8_t *, mb_agg_7d2433a2956e4d17_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307819e910d841c4cb30341f(uint64_t h_context, void * sz_card, void * pguid_interfaces, void * pcguid_interfaces) {
  static mb_module_t mb_module_7d2433a2956e4d17 = NULL;
  static void *mb_entry_7d2433a2956e4d17 = NULL;
  if (mb_entry_7d2433a2956e4d17 == NULL) {
    if (mb_module_7d2433a2956e4d17 == NULL) {
      mb_module_7d2433a2956e4d17 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_7d2433a2956e4d17 != NULL) {
      mb_entry_7d2433a2956e4d17 = GetProcAddress(mb_module_7d2433a2956e4d17, "SCardListInterfacesA");
    }
  }
  if (mb_entry_7d2433a2956e4d17 == NULL) {
  return 0;
  }
  mb_fn_7d2433a2956e4d17 mb_target_7d2433a2956e4d17 = (mb_fn_7d2433a2956e4d17)mb_entry_7d2433a2956e4d17;
  int32_t mb_result_7d2433a2956e4d17 = mb_target_7d2433a2956e4d17(h_context, (uint8_t *)sz_card, (mb_agg_7d2433a2956e4d17_p2 *)pguid_interfaces, (uint32_t *)pcguid_interfaces);
  return mb_result_7d2433a2956e4d17;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19e02c4d27eed1f2_p2;
typedef char mb_assert_19e02c4d27eed1f2_p2[(sizeof(mb_agg_19e02c4d27eed1f2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19e02c4d27eed1f2)(uint64_t, uint16_t *, mb_agg_19e02c4d27eed1f2_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926873ebaba01ecc13392d3b(uint64_t h_context, void * sz_card, void * pguid_interfaces, void * pcguid_interfaces) {
  static mb_module_t mb_module_19e02c4d27eed1f2 = NULL;
  static void *mb_entry_19e02c4d27eed1f2 = NULL;
  if (mb_entry_19e02c4d27eed1f2 == NULL) {
    if (mb_module_19e02c4d27eed1f2 == NULL) {
      mb_module_19e02c4d27eed1f2 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_19e02c4d27eed1f2 != NULL) {
      mb_entry_19e02c4d27eed1f2 = GetProcAddress(mb_module_19e02c4d27eed1f2, "SCardListInterfacesW");
    }
  }
  if (mb_entry_19e02c4d27eed1f2 == NULL) {
  return 0;
  }
  mb_fn_19e02c4d27eed1f2 mb_target_19e02c4d27eed1f2 = (mb_fn_19e02c4d27eed1f2)mb_entry_19e02c4d27eed1f2;
  int32_t mb_result_19e02c4d27eed1f2 = mb_target_19e02c4d27eed1f2(h_context, (uint16_t *)sz_card, (mb_agg_19e02c4d27eed1f2_p2 *)pguid_interfaces, (uint32_t *)pcguid_interfaces);
  return mb_result_19e02c4d27eed1f2;
}

typedef int32_t (MB_CALL *mb_fn_4b17982523241861)(uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defbbaf11d2a63917fb91cbf(uint64_t h_context, void * msz_groups, void * pcch_groups) {
  static mb_module_t mb_module_4b17982523241861 = NULL;
  static void *mb_entry_4b17982523241861 = NULL;
  if (mb_entry_4b17982523241861 == NULL) {
    if (mb_module_4b17982523241861 == NULL) {
      mb_module_4b17982523241861 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_4b17982523241861 != NULL) {
      mb_entry_4b17982523241861 = GetProcAddress(mb_module_4b17982523241861, "SCardListReaderGroupsA");
    }
  }
  if (mb_entry_4b17982523241861 == NULL) {
  return 0;
  }
  mb_fn_4b17982523241861 mb_target_4b17982523241861 = (mb_fn_4b17982523241861)mb_entry_4b17982523241861;
  int32_t mb_result_4b17982523241861 = mb_target_4b17982523241861(h_context, (uint8_t *)msz_groups, (uint32_t *)pcch_groups);
  return mb_result_4b17982523241861;
}

typedef int32_t (MB_CALL *mb_fn_de4acbe605d58208)(uint64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c029d9fcd1168051affc2997(uint64_t h_context, void * msz_groups, void * pcch_groups) {
  static mb_module_t mb_module_de4acbe605d58208 = NULL;
  static void *mb_entry_de4acbe605d58208 = NULL;
  if (mb_entry_de4acbe605d58208 == NULL) {
    if (mb_module_de4acbe605d58208 == NULL) {
      mb_module_de4acbe605d58208 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_de4acbe605d58208 != NULL) {
      mb_entry_de4acbe605d58208 = GetProcAddress(mb_module_de4acbe605d58208, "SCardListReaderGroupsW");
    }
  }
  if (mb_entry_de4acbe605d58208 == NULL) {
  return 0;
  }
  mb_fn_de4acbe605d58208 mb_target_de4acbe605d58208 = (mb_fn_de4acbe605d58208)mb_entry_de4acbe605d58208;
  int32_t mb_result_de4acbe605d58208 = mb_target_de4acbe605d58208(h_context, (uint16_t *)msz_groups, (uint32_t *)pcch_groups);
  return mb_result_de4acbe605d58208;
}

typedef int32_t (MB_CALL *mb_fn_be09cd9b328e597d)(uint64_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63877ca962df8c3749719168(uint64_t h_context, void * msz_groups, void * msz_readers, void * pcch_readers) {
  static mb_module_t mb_module_be09cd9b328e597d = NULL;
  static void *mb_entry_be09cd9b328e597d = NULL;
  if (mb_entry_be09cd9b328e597d == NULL) {
    if (mb_module_be09cd9b328e597d == NULL) {
      mb_module_be09cd9b328e597d = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_be09cd9b328e597d != NULL) {
      mb_entry_be09cd9b328e597d = GetProcAddress(mb_module_be09cd9b328e597d, "SCardListReadersA");
    }
  }
  if (mb_entry_be09cd9b328e597d == NULL) {
  return 0;
  }
  mb_fn_be09cd9b328e597d mb_target_be09cd9b328e597d = (mb_fn_be09cd9b328e597d)mb_entry_be09cd9b328e597d;
  int32_t mb_result_be09cd9b328e597d = mb_target_be09cd9b328e597d(h_context, (uint8_t *)msz_groups, (uint8_t *)msz_readers, (uint32_t *)pcch_readers);
  return mb_result_be09cd9b328e597d;
}

typedef int32_t (MB_CALL *mb_fn_c4830f8190f808f2)(uint64_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ea1b33a4abaeadede0d87d(uint64_t h_context, void * msz_groups, void * msz_readers, void * pcch_readers) {
  static mb_module_t mb_module_c4830f8190f808f2 = NULL;
  static void *mb_entry_c4830f8190f808f2 = NULL;
  if (mb_entry_c4830f8190f808f2 == NULL) {
    if (mb_module_c4830f8190f808f2 == NULL) {
      mb_module_c4830f8190f808f2 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_c4830f8190f808f2 != NULL) {
      mb_entry_c4830f8190f808f2 = GetProcAddress(mb_module_c4830f8190f808f2, "SCardListReadersW");
    }
  }
  if (mb_entry_c4830f8190f808f2 == NULL) {
  return 0;
  }
  mb_fn_c4830f8190f808f2 mb_target_c4830f8190f808f2 = (mb_fn_c4830f8190f808f2)mb_entry_c4830f8190f808f2;
  int32_t mb_result_c4830f8190f808f2 = mb_target_c4830f8190f808f2(h_context, (uint16_t *)msz_groups, (uint16_t *)msz_readers, (uint32_t *)pcch_readers);
  return mb_result_c4830f8190f808f2;
}

typedef int32_t (MB_CALL *mb_fn_ccb45333563fcfca)(uint64_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb5382750c06d80f30e04b3(uint64_t h_context, void * sz_device_instance_id, void * msz_readers, void * pcch_readers) {
  static mb_module_t mb_module_ccb45333563fcfca = NULL;
  static void *mb_entry_ccb45333563fcfca = NULL;
  if (mb_entry_ccb45333563fcfca == NULL) {
    if (mb_module_ccb45333563fcfca == NULL) {
      mb_module_ccb45333563fcfca = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_ccb45333563fcfca != NULL) {
      mb_entry_ccb45333563fcfca = GetProcAddress(mb_module_ccb45333563fcfca, "SCardListReadersWithDeviceInstanceIdA");
    }
  }
  if (mb_entry_ccb45333563fcfca == NULL) {
  return 0;
  }
  mb_fn_ccb45333563fcfca mb_target_ccb45333563fcfca = (mb_fn_ccb45333563fcfca)mb_entry_ccb45333563fcfca;
  int32_t mb_result_ccb45333563fcfca = mb_target_ccb45333563fcfca(h_context, (uint8_t *)sz_device_instance_id, (uint8_t *)msz_readers, (uint32_t *)pcch_readers);
  return mb_result_ccb45333563fcfca;
}

typedef int32_t (MB_CALL *mb_fn_6e1a77a132fe20ee)(uint64_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c926020724ac1ad24f4d1f(uint64_t h_context, void * sz_device_instance_id, void * msz_readers, void * pcch_readers) {
  static mb_module_t mb_module_6e1a77a132fe20ee = NULL;
  static void *mb_entry_6e1a77a132fe20ee = NULL;
  if (mb_entry_6e1a77a132fe20ee == NULL) {
    if (mb_module_6e1a77a132fe20ee == NULL) {
      mb_module_6e1a77a132fe20ee = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_6e1a77a132fe20ee != NULL) {
      mb_entry_6e1a77a132fe20ee = GetProcAddress(mb_module_6e1a77a132fe20ee, "SCardListReadersWithDeviceInstanceIdW");
    }
  }
  if (mb_entry_6e1a77a132fe20ee == NULL) {
  return 0;
  }
  mb_fn_6e1a77a132fe20ee mb_target_6e1a77a132fe20ee = (mb_fn_6e1a77a132fe20ee)mb_entry_6e1a77a132fe20ee;
  int32_t mb_result_6e1a77a132fe20ee = mb_target_6e1a77a132fe20ee(h_context, (uint16_t *)sz_device_instance_id, (uint16_t *)msz_readers, (uint32_t *)pcch_readers);
  return mb_result_6e1a77a132fe20ee;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f8ee86002e3d5b5a_p2;
typedef char mb_assert_f8ee86002e3d5b5a_p2[(sizeof(mb_agg_f8ee86002e3d5b5a_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8ee86002e3d5b5a)(uint64_t, uint8_t *, mb_agg_f8ee86002e3d5b5a_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea40e56b22ddb8a174edf91a(uint64_t h_context, void * msz_cards, void * rg_reader_states, uint32_t c_readers) {
  static mb_module_t mb_module_f8ee86002e3d5b5a = NULL;
  static void *mb_entry_f8ee86002e3d5b5a = NULL;
  if (mb_entry_f8ee86002e3d5b5a == NULL) {
    if (mb_module_f8ee86002e3d5b5a == NULL) {
      mb_module_f8ee86002e3d5b5a = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_f8ee86002e3d5b5a != NULL) {
      mb_entry_f8ee86002e3d5b5a = GetProcAddress(mb_module_f8ee86002e3d5b5a, "SCardLocateCardsA");
    }
  }
  if (mb_entry_f8ee86002e3d5b5a == NULL) {
  return 0;
  }
  mb_fn_f8ee86002e3d5b5a mb_target_f8ee86002e3d5b5a = (mb_fn_f8ee86002e3d5b5a)mb_entry_f8ee86002e3d5b5a;
  int32_t mb_result_f8ee86002e3d5b5a = mb_target_f8ee86002e3d5b5a(h_context, (uint8_t *)msz_cards, (mb_agg_f8ee86002e3d5b5a_p2 *)rg_reader_states, c_readers);
  return mb_result_f8ee86002e3d5b5a;
}

typedef struct { uint8_t bytes[76]; } mb_agg_8463b2c0bba8b287_p1;
typedef char mb_assert_8463b2c0bba8b287_p1[(sizeof(mb_agg_8463b2c0bba8b287_p1) == 76) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_8463b2c0bba8b287_p3;
typedef char mb_assert_8463b2c0bba8b287_p3[(sizeof(mb_agg_8463b2c0bba8b287_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8463b2c0bba8b287)(uint64_t, mb_agg_8463b2c0bba8b287_p1 *, uint32_t, mb_agg_8463b2c0bba8b287_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1b034b4a04fd75bdef7a22(uint64_t h_context, void * rg_atr_masks, uint32_t c_atrs, void * rg_reader_states, uint32_t c_readers) {
  static mb_module_t mb_module_8463b2c0bba8b287 = NULL;
  static void *mb_entry_8463b2c0bba8b287 = NULL;
  if (mb_entry_8463b2c0bba8b287 == NULL) {
    if (mb_module_8463b2c0bba8b287 == NULL) {
      mb_module_8463b2c0bba8b287 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_8463b2c0bba8b287 != NULL) {
      mb_entry_8463b2c0bba8b287 = GetProcAddress(mb_module_8463b2c0bba8b287, "SCardLocateCardsByATRA");
    }
  }
  if (mb_entry_8463b2c0bba8b287 == NULL) {
  return 0;
  }
  mb_fn_8463b2c0bba8b287 mb_target_8463b2c0bba8b287 = (mb_fn_8463b2c0bba8b287)mb_entry_8463b2c0bba8b287;
  int32_t mb_result_8463b2c0bba8b287 = mb_target_8463b2c0bba8b287(h_context, (mb_agg_8463b2c0bba8b287_p1 *)rg_atr_masks, c_atrs, (mb_agg_8463b2c0bba8b287_p3 *)rg_reader_states, c_readers);
  return mb_result_8463b2c0bba8b287;
}

typedef struct { uint8_t bytes[76]; } mb_agg_4e0471a94a9f2575_p1;
typedef char mb_assert_4e0471a94a9f2575_p1[(sizeof(mb_agg_4e0471a94a9f2575_p1) == 76) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_4e0471a94a9f2575_p3;
typedef char mb_assert_4e0471a94a9f2575_p3[(sizeof(mb_agg_4e0471a94a9f2575_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e0471a94a9f2575)(uint64_t, mb_agg_4e0471a94a9f2575_p1 *, uint32_t, mb_agg_4e0471a94a9f2575_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb681960c00f4eb0a78ebe7(uint64_t h_context, void * rg_atr_masks, uint32_t c_atrs, void * rg_reader_states, uint32_t c_readers) {
  static mb_module_t mb_module_4e0471a94a9f2575 = NULL;
  static void *mb_entry_4e0471a94a9f2575 = NULL;
  if (mb_entry_4e0471a94a9f2575 == NULL) {
    if (mb_module_4e0471a94a9f2575 == NULL) {
      mb_module_4e0471a94a9f2575 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_4e0471a94a9f2575 != NULL) {
      mb_entry_4e0471a94a9f2575 = GetProcAddress(mb_module_4e0471a94a9f2575, "SCardLocateCardsByATRW");
    }
  }
  if (mb_entry_4e0471a94a9f2575 == NULL) {
  return 0;
  }
  mb_fn_4e0471a94a9f2575 mb_target_4e0471a94a9f2575 = (mb_fn_4e0471a94a9f2575)mb_entry_4e0471a94a9f2575;
  int32_t mb_result_4e0471a94a9f2575 = mb_target_4e0471a94a9f2575(h_context, (mb_agg_4e0471a94a9f2575_p1 *)rg_atr_masks, c_atrs, (mb_agg_4e0471a94a9f2575_p3 *)rg_reader_states, c_readers);
  return mb_result_4e0471a94a9f2575;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a91e1b0b767ac45d_p2;
typedef char mb_assert_a91e1b0b767ac45d_p2[(sizeof(mb_agg_a91e1b0b767ac45d_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a91e1b0b767ac45d)(uint64_t, uint16_t *, mb_agg_a91e1b0b767ac45d_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e199c7fec68dc76e1b59e2b(uint64_t h_context, void * msz_cards, void * rg_reader_states, uint32_t c_readers) {
  static mb_module_t mb_module_a91e1b0b767ac45d = NULL;
  static void *mb_entry_a91e1b0b767ac45d = NULL;
  if (mb_entry_a91e1b0b767ac45d == NULL) {
    if (mb_module_a91e1b0b767ac45d == NULL) {
      mb_module_a91e1b0b767ac45d = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_a91e1b0b767ac45d != NULL) {
      mb_entry_a91e1b0b767ac45d = GetProcAddress(mb_module_a91e1b0b767ac45d, "SCardLocateCardsW");
    }
  }
  if (mb_entry_a91e1b0b767ac45d == NULL) {
  return 0;
  }
  mb_fn_a91e1b0b767ac45d mb_target_a91e1b0b767ac45d = (mb_fn_a91e1b0b767ac45d)mb_entry_a91e1b0b767ac45d;
  int32_t mb_result_a91e1b0b767ac45d = mb_target_a91e1b0b767ac45d(h_context, (uint16_t *)msz_cards, (mb_agg_a91e1b0b767ac45d_p2 *)rg_reader_states, c_readers);
  return mb_result_a91e1b0b767ac45d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_effbe711dfc41535_p1;
typedef char mb_assert_effbe711dfc41535_p1[(sizeof(mb_agg_effbe711dfc41535_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_effbe711dfc41535)(uint64_t, mb_agg_effbe711dfc41535_p1 *, uint32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d75752330c6fe8bb3393e7a(uint64_t h_context, void * card_identifier, uint32_t freshness_counter, void * lookup_name, void * data, void * data_len) {
  static mb_module_t mb_module_effbe711dfc41535 = NULL;
  static void *mb_entry_effbe711dfc41535 = NULL;
  if (mb_entry_effbe711dfc41535 == NULL) {
    if (mb_module_effbe711dfc41535 == NULL) {
      mb_module_effbe711dfc41535 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_effbe711dfc41535 != NULL) {
      mb_entry_effbe711dfc41535 = GetProcAddress(mb_module_effbe711dfc41535, "SCardReadCacheA");
    }
  }
  if (mb_entry_effbe711dfc41535 == NULL) {
  return 0;
  }
  mb_fn_effbe711dfc41535 mb_target_effbe711dfc41535 = (mb_fn_effbe711dfc41535)mb_entry_effbe711dfc41535;
  int32_t mb_result_effbe711dfc41535 = mb_target_effbe711dfc41535(h_context, (mb_agg_effbe711dfc41535_p1 *)card_identifier, freshness_counter, (uint8_t *)lookup_name, (uint8_t *)data, (uint32_t *)data_len);
  return mb_result_effbe711dfc41535;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cdf3599872c18561_p1;
typedef char mb_assert_cdf3599872c18561_p1[(sizeof(mb_agg_cdf3599872c18561_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdf3599872c18561)(uint64_t, mb_agg_cdf3599872c18561_p1 *, uint32_t, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8549191049efe8f554ea316(uint64_t h_context, void * card_identifier, uint32_t freshness_counter, void * lookup_name, void * data, void * data_len) {
  static mb_module_t mb_module_cdf3599872c18561 = NULL;
  static void *mb_entry_cdf3599872c18561 = NULL;
  if (mb_entry_cdf3599872c18561 == NULL) {
    if (mb_module_cdf3599872c18561 == NULL) {
      mb_module_cdf3599872c18561 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_cdf3599872c18561 != NULL) {
      mb_entry_cdf3599872c18561 = GetProcAddress(mb_module_cdf3599872c18561, "SCardReadCacheW");
    }
  }
  if (mb_entry_cdf3599872c18561 == NULL) {
  return 0;
  }
  mb_fn_cdf3599872c18561 mb_target_cdf3599872c18561 = (mb_fn_cdf3599872c18561)mb_entry_cdf3599872c18561;
  int32_t mb_result_cdf3599872c18561 = mb_target_cdf3599872c18561(h_context, (mb_agg_cdf3599872c18561_p1 *)card_identifier, freshness_counter, (uint16_t *)lookup_name, (uint8_t *)data, (uint32_t *)data_len);
  return mb_result_cdf3599872c18561;
}

typedef int32_t (MB_CALL *mb_fn_13fc5a43ef0a3eab)(uint64_t, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c80ed6056c72369340166a(uint64_t h_card, uint32_t dw_share_mode, uint32_t dw_preferred_protocols, uint32_t dw_initialization, void * pdw_active_protocol) {
  static mb_module_t mb_module_13fc5a43ef0a3eab = NULL;
  static void *mb_entry_13fc5a43ef0a3eab = NULL;
  if (mb_entry_13fc5a43ef0a3eab == NULL) {
    if (mb_module_13fc5a43ef0a3eab == NULL) {
      mb_module_13fc5a43ef0a3eab = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_13fc5a43ef0a3eab != NULL) {
      mb_entry_13fc5a43ef0a3eab = GetProcAddress(mb_module_13fc5a43ef0a3eab, "SCardReconnect");
    }
  }
  if (mb_entry_13fc5a43ef0a3eab == NULL) {
  return 0;
  }
  mb_fn_13fc5a43ef0a3eab mb_target_13fc5a43ef0a3eab = (mb_fn_13fc5a43ef0a3eab)mb_entry_13fc5a43ef0a3eab;
  int32_t mb_result_13fc5a43ef0a3eab = mb_target_13fc5a43ef0a3eab(h_card, dw_share_mode, dw_preferred_protocols, dw_initialization, (uint32_t *)pdw_active_protocol);
  return mb_result_13fc5a43ef0a3eab;
}

typedef int32_t (MB_CALL *mb_fn_b6403d242920bcdd)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f26250e6c0b815685970638(uint64_t h_context) {
  static mb_module_t mb_module_b6403d242920bcdd = NULL;
  static void *mb_entry_b6403d242920bcdd = NULL;
  if (mb_entry_b6403d242920bcdd == NULL) {
    if (mb_module_b6403d242920bcdd == NULL) {
      mb_module_b6403d242920bcdd = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_b6403d242920bcdd != NULL) {
      mb_entry_b6403d242920bcdd = GetProcAddress(mb_module_b6403d242920bcdd, "SCardReleaseContext");
    }
  }
  if (mb_entry_b6403d242920bcdd == NULL) {
  return 0;
  }
  mb_fn_b6403d242920bcdd mb_target_b6403d242920bcdd = (mb_fn_b6403d242920bcdd)mb_entry_b6403d242920bcdd;
  int32_t mb_result_b6403d242920bcdd = mb_target_b6403d242920bcdd(h_context);
  return mb_result_b6403d242920bcdd;
}

typedef void (MB_CALL *mb_fn_dea5b76908fca4f9)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_a4496483155730c9d24adea6(void) {
  static mb_module_t mb_module_dea5b76908fca4f9 = NULL;
  static void *mb_entry_dea5b76908fca4f9 = NULL;
  if (mb_entry_dea5b76908fca4f9 == NULL) {
    if (mb_module_dea5b76908fca4f9 == NULL) {
      mb_module_dea5b76908fca4f9 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_dea5b76908fca4f9 != NULL) {
      mb_entry_dea5b76908fca4f9 = GetProcAddress(mb_module_dea5b76908fca4f9, "SCardReleaseStartedEvent");
    }
  }
  if (mb_entry_dea5b76908fca4f9 == NULL) {
  return;
  }
  mb_fn_dea5b76908fca4f9 mb_target_dea5b76908fca4f9 = (mb_fn_dea5b76908fca4f9)mb_entry_dea5b76908fca4f9;
  mb_target_dea5b76908fca4f9();
  return;
}

typedef int32_t (MB_CALL *mb_fn_34733f1f999248ea)(uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee693e8b95c3deedb1761772(uint64_t h_context, void * sz_reader_name, void * sz_group_name) {
  static mb_module_t mb_module_34733f1f999248ea = NULL;
  static void *mb_entry_34733f1f999248ea = NULL;
  if (mb_entry_34733f1f999248ea == NULL) {
    if (mb_module_34733f1f999248ea == NULL) {
      mb_module_34733f1f999248ea = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_34733f1f999248ea != NULL) {
      mb_entry_34733f1f999248ea = GetProcAddress(mb_module_34733f1f999248ea, "SCardRemoveReaderFromGroupA");
    }
  }
  if (mb_entry_34733f1f999248ea == NULL) {
  return 0;
  }
  mb_fn_34733f1f999248ea mb_target_34733f1f999248ea = (mb_fn_34733f1f999248ea)mb_entry_34733f1f999248ea;
  int32_t mb_result_34733f1f999248ea = mb_target_34733f1f999248ea(h_context, (uint8_t *)sz_reader_name, (uint8_t *)sz_group_name);
  return mb_result_34733f1f999248ea;
}

typedef int32_t (MB_CALL *mb_fn_c81ed45f00f28cf7)(uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc1fae78f692867e5047c18(uint64_t h_context, void * sz_reader_name, void * sz_group_name) {
  static mb_module_t mb_module_c81ed45f00f28cf7 = NULL;
  static void *mb_entry_c81ed45f00f28cf7 = NULL;
  if (mb_entry_c81ed45f00f28cf7 == NULL) {
    if (mb_module_c81ed45f00f28cf7 == NULL) {
      mb_module_c81ed45f00f28cf7 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_c81ed45f00f28cf7 != NULL) {
      mb_entry_c81ed45f00f28cf7 = GetProcAddress(mb_module_c81ed45f00f28cf7, "SCardRemoveReaderFromGroupW");
    }
  }
  if (mb_entry_c81ed45f00f28cf7 == NULL) {
  return 0;
  }
  mb_fn_c81ed45f00f28cf7 mb_target_c81ed45f00f28cf7 = (mb_fn_c81ed45f00f28cf7)mb_entry_c81ed45f00f28cf7;
  int32_t mb_result_c81ed45f00f28cf7 = mb_target_c81ed45f00f28cf7(h_context, (uint16_t *)sz_reader_name, (uint16_t *)sz_group_name);
  return mb_result_c81ed45f00f28cf7;
}

typedef int32_t (MB_CALL *mb_fn_ba99e22368509540)(uint64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa7c14ac59177878a191e5c(uint64_t h_card, uint32_t dw_attr_id, void * pb_attr, uint32_t cb_attr_len) {
  static mb_module_t mb_module_ba99e22368509540 = NULL;
  static void *mb_entry_ba99e22368509540 = NULL;
  if (mb_entry_ba99e22368509540 == NULL) {
    if (mb_module_ba99e22368509540 == NULL) {
      mb_module_ba99e22368509540 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_ba99e22368509540 != NULL) {
      mb_entry_ba99e22368509540 = GetProcAddress(mb_module_ba99e22368509540, "SCardSetAttrib");
    }
  }
  if (mb_entry_ba99e22368509540 == NULL) {
  return 0;
  }
  mb_fn_ba99e22368509540 mb_target_ba99e22368509540 = (mb_fn_ba99e22368509540)mb_entry_ba99e22368509540;
  int32_t mb_result_ba99e22368509540 = mb_target_ba99e22368509540(h_card, dw_attr_id, (uint8_t *)pb_attr, cb_attr_len);
  return mb_result_ba99e22368509540;
}

typedef int32_t (MB_CALL *mb_fn_2e08658eb240d5c4)(uint64_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dfb96828f6b8fe3830987ec(uint64_t h_context, void * sz_card_name, uint32_t dw_provider_id, void * sz_provider) {
  static mb_module_t mb_module_2e08658eb240d5c4 = NULL;
  static void *mb_entry_2e08658eb240d5c4 = NULL;
  if (mb_entry_2e08658eb240d5c4 == NULL) {
    if (mb_module_2e08658eb240d5c4 == NULL) {
      mb_module_2e08658eb240d5c4 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_2e08658eb240d5c4 != NULL) {
      mb_entry_2e08658eb240d5c4 = GetProcAddress(mb_module_2e08658eb240d5c4, "SCardSetCardTypeProviderNameA");
    }
  }
  if (mb_entry_2e08658eb240d5c4 == NULL) {
  return 0;
  }
  mb_fn_2e08658eb240d5c4 mb_target_2e08658eb240d5c4 = (mb_fn_2e08658eb240d5c4)mb_entry_2e08658eb240d5c4;
  int32_t mb_result_2e08658eb240d5c4 = mb_target_2e08658eb240d5c4(h_context, (uint8_t *)sz_card_name, dw_provider_id, (uint8_t *)sz_provider);
  return mb_result_2e08658eb240d5c4;
}

typedef int32_t (MB_CALL *mb_fn_557175af58401f5a)(uint64_t, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f1f425e81e93c0e902005a(uint64_t h_context, void * sz_card_name, uint32_t dw_provider_id, void * sz_provider) {
  static mb_module_t mb_module_557175af58401f5a = NULL;
  static void *mb_entry_557175af58401f5a = NULL;
  if (mb_entry_557175af58401f5a == NULL) {
    if (mb_module_557175af58401f5a == NULL) {
      mb_module_557175af58401f5a = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_557175af58401f5a != NULL) {
      mb_entry_557175af58401f5a = GetProcAddress(mb_module_557175af58401f5a, "SCardSetCardTypeProviderNameW");
    }
  }
  if (mb_entry_557175af58401f5a == NULL) {
  return 0;
  }
  mb_fn_557175af58401f5a mb_target_557175af58401f5a = (mb_fn_557175af58401f5a)mb_entry_557175af58401f5a;
  int32_t mb_result_557175af58401f5a = mb_target_557175af58401f5a(h_context, (uint16_t *)sz_card_name, dw_provider_id, (uint16_t *)sz_provider);
  return mb_result_557175af58401f5a;
}

typedef int32_t (MB_CALL *mb_fn_7158954fe70ac173)(uint64_t, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456134c077e7226e83b5c76f(uint64_t h_card, void * pdw_state, void * pdw_protocol, void * pb_atr, void * pcb_atr_len) {
  static mb_module_t mb_module_7158954fe70ac173 = NULL;
  static void *mb_entry_7158954fe70ac173 = NULL;
  if (mb_entry_7158954fe70ac173 == NULL) {
    if (mb_module_7158954fe70ac173 == NULL) {
      mb_module_7158954fe70ac173 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_7158954fe70ac173 != NULL) {
      mb_entry_7158954fe70ac173 = GetProcAddress(mb_module_7158954fe70ac173, "SCardState");
    }
  }
  if (mb_entry_7158954fe70ac173 == NULL) {
  return 0;
  }
  mb_fn_7158954fe70ac173 mb_target_7158954fe70ac173 = (mb_fn_7158954fe70ac173)mb_entry_7158954fe70ac173;
  int32_t mb_result_7158954fe70ac173 = mb_target_7158954fe70ac173(h_card, (uint32_t *)pdw_state, (uint32_t *)pdw_protocol, (uint8_t *)pb_atr, (uint32_t *)pcb_atr_len);
  return mb_result_7158954fe70ac173;
}

typedef int32_t (MB_CALL *mb_fn_87cf6af92995cd77)(uint64_t, uint8_t *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52940f41585d17a9722ca662(uint64_t h_card, void * msz_reader_names, void * pcch_reader_len, void * pdw_state, void * pdw_protocol, void * pb_atr, void * pcb_atr_len) {
  static mb_module_t mb_module_87cf6af92995cd77 = NULL;
  static void *mb_entry_87cf6af92995cd77 = NULL;
  if (mb_entry_87cf6af92995cd77 == NULL) {
    if (mb_module_87cf6af92995cd77 == NULL) {
      mb_module_87cf6af92995cd77 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_87cf6af92995cd77 != NULL) {
      mb_entry_87cf6af92995cd77 = GetProcAddress(mb_module_87cf6af92995cd77, "SCardStatusA");
    }
  }
  if (mb_entry_87cf6af92995cd77 == NULL) {
  return 0;
  }
  mb_fn_87cf6af92995cd77 mb_target_87cf6af92995cd77 = (mb_fn_87cf6af92995cd77)mb_entry_87cf6af92995cd77;
  int32_t mb_result_87cf6af92995cd77 = mb_target_87cf6af92995cd77(h_card, (uint8_t *)msz_reader_names, (uint32_t *)pcch_reader_len, (uint32_t *)pdw_state, (uint32_t *)pdw_protocol, (uint8_t *)pb_atr, (uint32_t *)pcb_atr_len);
  return mb_result_87cf6af92995cd77;
}

typedef int32_t (MB_CALL *mb_fn_177381778522bdfe)(uint64_t, uint16_t *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29db380584c6f60b38f4899(uint64_t h_card, void * msz_reader_names, void * pcch_reader_len, void * pdw_state, void * pdw_protocol, void * pb_atr, void * pcb_atr_len) {
  static mb_module_t mb_module_177381778522bdfe = NULL;
  static void *mb_entry_177381778522bdfe = NULL;
  if (mb_entry_177381778522bdfe == NULL) {
    if (mb_module_177381778522bdfe == NULL) {
      mb_module_177381778522bdfe = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_177381778522bdfe != NULL) {
      mb_entry_177381778522bdfe = GetProcAddress(mb_module_177381778522bdfe, "SCardStatusW");
    }
  }
  if (mb_entry_177381778522bdfe == NULL) {
  return 0;
  }
  mb_fn_177381778522bdfe mb_target_177381778522bdfe = (mb_fn_177381778522bdfe)mb_entry_177381778522bdfe;
  int32_t mb_result_177381778522bdfe = mb_target_177381778522bdfe(h_card, (uint16_t *)msz_reader_names, (uint32_t *)pcch_reader_len, (uint32_t *)pdw_state, (uint32_t *)pdw_protocol, (uint8_t *)pb_atr, (uint32_t *)pcb_atr_len);
  return mb_result_177381778522bdfe;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5c46d31071afd91e_p1;
typedef char mb_assert_5c46d31071afd91e_p1[(sizeof(mb_agg_5c46d31071afd91e_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5c46d31071afd91e_p4;
typedef char mb_assert_5c46d31071afd91e_p4[(sizeof(mb_agg_5c46d31071afd91e_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c46d31071afd91e)(uint64_t, mb_agg_5c46d31071afd91e_p1 *, uint8_t *, uint32_t, mb_agg_5c46d31071afd91e_p4 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b978612b30a83579eeda9eaf(uint64_t h_card, void * pio_send_pci, void * pb_send_buffer, uint32_t cb_send_length, void * pio_recv_pci, void * pb_recv_buffer, void * pcb_recv_length) {
  static mb_module_t mb_module_5c46d31071afd91e = NULL;
  static void *mb_entry_5c46d31071afd91e = NULL;
  if (mb_entry_5c46d31071afd91e == NULL) {
    if (mb_module_5c46d31071afd91e == NULL) {
      mb_module_5c46d31071afd91e = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_5c46d31071afd91e != NULL) {
      mb_entry_5c46d31071afd91e = GetProcAddress(mb_module_5c46d31071afd91e, "SCardTransmit");
    }
  }
  if (mb_entry_5c46d31071afd91e == NULL) {
  return 0;
  }
  mb_fn_5c46d31071afd91e mb_target_5c46d31071afd91e = (mb_fn_5c46d31071afd91e)mb_entry_5c46d31071afd91e;
  int32_t mb_result_5c46d31071afd91e = mb_target_5c46d31071afd91e(h_card, (mb_agg_5c46d31071afd91e_p1 *)pio_send_pci, (uint8_t *)pb_send_buffer, cb_send_length, (mb_agg_5c46d31071afd91e_p4 *)pio_recv_pci, (uint8_t *)pb_recv_buffer, (uint32_t *)pcb_recv_length);
  return mb_result_5c46d31071afd91e;
}

typedef struct { uint8_t bytes[128]; } mb_agg_c9dac67ed4932695_p0;
typedef char mb_assert_c9dac67ed4932695_p0[(sizeof(mb_agg_c9dac67ed4932695_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9dac67ed4932695)(mb_agg_c9dac67ed4932695_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7a9b6adc4943a0b80c9c44(void * param0) {
  static mb_module_t mb_module_c9dac67ed4932695 = NULL;
  static void *mb_entry_c9dac67ed4932695 = NULL;
  if (mb_entry_c9dac67ed4932695 == NULL) {
    if (mb_module_c9dac67ed4932695 == NULL) {
      mb_module_c9dac67ed4932695 = LoadLibraryA("SCARDDLG.dll");
    }
    if (mb_module_c9dac67ed4932695 != NULL) {
      mb_entry_c9dac67ed4932695 = GetProcAddress(mb_module_c9dac67ed4932695, "SCardUIDlgSelectCardA");
    }
  }
  if (mb_entry_c9dac67ed4932695 == NULL) {
  return 0;
  }
  mb_fn_c9dac67ed4932695 mb_target_c9dac67ed4932695 = (mb_fn_c9dac67ed4932695)mb_entry_c9dac67ed4932695;
  int32_t mb_result_c9dac67ed4932695 = mb_target_c9dac67ed4932695((mb_agg_c9dac67ed4932695_p0 *)param0);
  return mb_result_c9dac67ed4932695;
}

typedef struct { uint8_t bytes[128]; } mb_agg_1f6d8d7ec6f5a4ac_p0;
typedef char mb_assert_1f6d8d7ec6f5a4ac_p0[(sizeof(mb_agg_1f6d8d7ec6f5a4ac_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f6d8d7ec6f5a4ac)(mb_agg_1f6d8d7ec6f5a4ac_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67233c79782b0672250fa55(void * param0) {
  static mb_module_t mb_module_1f6d8d7ec6f5a4ac = NULL;
  static void *mb_entry_1f6d8d7ec6f5a4ac = NULL;
  if (mb_entry_1f6d8d7ec6f5a4ac == NULL) {
    if (mb_module_1f6d8d7ec6f5a4ac == NULL) {
      mb_module_1f6d8d7ec6f5a4ac = LoadLibraryA("SCARDDLG.dll");
    }
    if (mb_module_1f6d8d7ec6f5a4ac != NULL) {
      mb_entry_1f6d8d7ec6f5a4ac = GetProcAddress(mb_module_1f6d8d7ec6f5a4ac, "SCardUIDlgSelectCardW");
    }
  }
  if (mb_entry_1f6d8d7ec6f5a4ac == NULL) {
  return 0;
  }
  mb_fn_1f6d8d7ec6f5a4ac mb_target_1f6d8d7ec6f5a4ac = (mb_fn_1f6d8d7ec6f5a4ac)mb_entry_1f6d8d7ec6f5a4ac;
  int32_t mb_result_1f6d8d7ec6f5a4ac = mb_target_1f6d8d7ec6f5a4ac((mb_agg_1f6d8d7ec6f5a4ac_p0 *)param0);
  return mb_result_1f6d8d7ec6f5a4ac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a8814696d48f91e_p1;
typedef char mb_assert_2a8814696d48f91e_p1[(sizeof(mb_agg_2a8814696d48f91e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a8814696d48f91e)(uint64_t, mb_agg_2a8814696d48f91e_p1 *, uint32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b4ab111ae6ce7332cdc2e0(uint64_t h_context, void * card_identifier, uint32_t freshness_counter, void * lookup_name, void * data, uint32_t data_len) {
  static mb_module_t mb_module_2a8814696d48f91e = NULL;
  static void *mb_entry_2a8814696d48f91e = NULL;
  if (mb_entry_2a8814696d48f91e == NULL) {
    if (mb_module_2a8814696d48f91e == NULL) {
      mb_module_2a8814696d48f91e = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_2a8814696d48f91e != NULL) {
      mb_entry_2a8814696d48f91e = GetProcAddress(mb_module_2a8814696d48f91e, "SCardWriteCacheA");
    }
  }
  if (mb_entry_2a8814696d48f91e == NULL) {
  return 0;
  }
  mb_fn_2a8814696d48f91e mb_target_2a8814696d48f91e = (mb_fn_2a8814696d48f91e)mb_entry_2a8814696d48f91e;
  int32_t mb_result_2a8814696d48f91e = mb_target_2a8814696d48f91e(h_context, (mb_agg_2a8814696d48f91e_p1 *)card_identifier, freshness_counter, (uint8_t *)lookup_name, (uint8_t *)data, data_len);
  return mb_result_2a8814696d48f91e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_af2c55817440c1f4_p1;
typedef char mb_assert_af2c55817440c1f4_p1[(sizeof(mb_agg_af2c55817440c1f4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af2c55817440c1f4)(uint64_t, mb_agg_af2c55817440c1f4_p1 *, uint32_t, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc1fa1b928fb1d9e37d4dab(uint64_t h_context, void * card_identifier, uint32_t freshness_counter, void * lookup_name, void * data, uint32_t data_len) {
  static mb_module_t mb_module_af2c55817440c1f4 = NULL;
  static void *mb_entry_af2c55817440c1f4 = NULL;
  if (mb_entry_af2c55817440c1f4 == NULL) {
    if (mb_module_af2c55817440c1f4 == NULL) {
      mb_module_af2c55817440c1f4 = LoadLibraryA("WinSCard.dll");
    }
    if (mb_module_af2c55817440c1f4 != NULL) {
      mb_entry_af2c55817440c1f4 = GetProcAddress(mb_module_af2c55817440c1f4, "SCardWriteCacheW");
    }
  }
  if (mb_entry_af2c55817440c1f4 == NULL) {
  return 0;
  }
  mb_fn_af2c55817440c1f4 mb_target_af2c55817440c1f4 = (mb_fn_af2c55817440c1f4)mb_entry_af2c55817440c1f4;
  int32_t mb_result_af2c55817440c1f4 = mb_target_af2c55817440c1f4(h_context, (mb_agg_af2c55817440c1f4_p1 *)card_identifier, freshness_counter, (uint16_t *)lookup_name, (uint8_t *)data, data_len);
  return mb_result_af2c55817440c1f4;
}

