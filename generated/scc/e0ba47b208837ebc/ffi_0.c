#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_4a6d06257ed6c08b)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce9b119389778327671ae6e1(void) {
  static mb_module_t mb_module_4a6d06257ed6c08b = NULL;
  static void *mb_entry_4a6d06257ed6c08b = NULL;
  if (mb_entry_4a6d06257ed6c08b == NULL) {
    if (mb_module_4a6d06257ed6c08b == NULL) {
      mb_module_4a6d06257ed6c08b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4a6d06257ed6c08b != NULL) {
      mb_entry_4a6d06257ed6c08b = GetProcAddress(mb_module_4a6d06257ed6c08b, "LdapGetLastError");
    }
  }
  if (mb_entry_4a6d06257ed6c08b == NULL) {
  return 0;
  }
  mb_fn_4a6d06257ed6c08b mb_target_4a6d06257ed6c08b = (mb_fn_4a6d06257ed6c08b)mb_entry_4a6d06257ed6c08b;
  uint32_t mb_result_4a6d06257ed6c08b = mb_target_4a6d06257ed6c08b();
  return mb_result_4a6d06257ed6c08b;
}

typedef uint32_t (MB_CALL *mb_fn_8556ebcec15c5889)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa002442e2294ae6432ec1f0(uint32_t ldap_error) {
  static mb_module_t mb_module_8556ebcec15c5889 = NULL;
  static void *mb_entry_8556ebcec15c5889 = NULL;
  if (mb_entry_8556ebcec15c5889 == NULL) {
    if (mb_module_8556ebcec15c5889 == NULL) {
      mb_module_8556ebcec15c5889 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8556ebcec15c5889 != NULL) {
      mb_entry_8556ebcec15c5889 = GetProcAddress(mb_module_8556ebcec15c5889, "LdapMapErrorToWin32");
    }
  }
  if (mb_entry_8556ebcec15c5889 == NULL) {
  return 0;
  }
  mb_fn_8556ebcec15c5889 mb_target_8556ebcec15c5889 = (mb_fn_8556ebcec15c5889)mb_entry_8556ebcec15c5889;
  uint32_t mb_result_8556ebcec15c5889 = mb_target_8556ebcec15c5889(ldap_error);
  return mb_result_8556ebcec15c5889;
}

typedef int32_t (MB_CALL *mb_fn_edb68f717b913f56)(uint8_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6236058b95d657097bd9296(void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, uint32_t *last_error_) {
  static mb_module_t mb_module_edb68f717b913f56 = NULL;
  static void *mb_entry_edb68f717b913f56 = NULL;
  if (mb_entry_edb68f717b913f56 == NULL) {
    if (mb_module_edb68f717b913f56 == NULL) {
      mb_module_edb68f717b913f56 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_edb68f717b913f56 != NULL) {
      mb_entry_edb68f717b913f56 = GetProcAddress(mb_module_edb68f717b913f56, "LdapUTF8ToUnicode");
    }
  }
  if (mb_entry_edb68f717b913f56 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edb68f717b913f56 mb_target_edb68f717b913f56 = (mb_fn_edb68f717b913f56)mb_entry_edb68f717b913f56;
  int32_t mb_result_edb68f717b913f56 = mb_target_edb68f717b913f56((uint8_t *)lp_src_str, cch_src, (uint16_t *)lp_dest_str, cch_dest);
  uint32_t mb_captured_error_edb68f717b913f56 = GetLastError();
  *last_error_ = mb_captured_error_edb68f717b913f56;
  return mb_result_edb68f717b913f56;
}

typedef int32_t (MB_CALL *mb_fn_e90be60716d5620a)(uint16_t *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02079505e2e7d12a058f0895(void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, uint32_t *last_error_) {
  static mb_module_t mb_module_e90be60716d5620a = NULL;
  static void *mb_entry_e90be60716d5620a = NULL;
  if (mb_entry_e90be60716d5620a == NULL) {
    if (mb_module_e90be60716d5620a == NULL) {
      mb_module_e90be60716d5620a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e90be60716d5620a != NULL) {
      mb_entry_e90be60716d5620a = GetProcAddress(mb_module_e90be60716d5620a, "LdapUnicodeToUTF8");
    }
  }
  if (mb_entry_e90be60716d5620a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e90be60716d5620a mb_target_e90be60716d5620a = (mb_fn_e90be60716d5620a)mb_entry_e90be60716d5620a;
  int32_t mb_result_e90be60716d5620a = mb_target_e90be60716d5620a((uint16_t *)lp_src_str, cch_src, (uint8_t *)lp_dest_str, cch_dest);
  uint32_t mb_captured_error_e90be60716d5620a = GetLastError();
  *last_error_ = mb_captured_error_e90be60716d5620a;
  return mb_result_e90be60716d5620a;
}

typedef uint8_t * * (MB_CALL *mb_fn_7dc407fce41e6477)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e18d099bd117820131ec472(int32_t options) {
  static mb_module_t mb_module_7dc407fce41e6477 = NULL;
  static void *mb_entry_7dc407fce41e6477 = NULL;
  if (mb_entry_7dc407fce41e6477 == NULL) {
    if (mb_module_7dc407fce41e6477 == NULL) {
      mb_module_7dc407fce41e6477 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7dc407fce41e6477 != NULL) {
      mb_entry_7dc407fce41e6477 = GetProcAddress(mb_module_7dc407fce41e6477, "ber_alloc_t");
    }
  }
  if (mb_entry_7dc407fce41e6477 == NULL) {
  return NULL;
  }
  mb_fn_7dc407fce41e6477 mb_target_7dc407fce41e6477 = (mb_fn_7dc407fce41e6477)mb_entry_7dc407fce41e6477;
  uint8_t * * mb_result_7dc407fce41e6477 = mb_target_7dc407fce41e6477(options);
  return mb_result_7dc407fce41e6477;
}

typedef struct { uint8_t bytes[16]; } mb_agg_550974621a9f6da9_p0;
typedef char mb_assert_550974621a9f6da9_p0[(sizeof(mb_agg_550974621a9f6da9_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_550974621a9f6da9_r;
typedef char mb_assert_550974621a9f6da9_r[(sizeof(mb_agg_550974621a9f6da9_r) == 16) ? 1 : -1];
typedef mb_agg_550974621a9f6da9_r * (MB_CALL *mb_fn_550974621a9f6da9)(mb_agg_550974621a9f6da9_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f02b35551ecb346bc6811689(void * p_ber_val) {
  static mb_module_t mb_module_550974621a9f6da9 = NULL;
  static void *mb_entry_550974621a9f6da9 = NULL;
  if (mb_entry_550974621a9f6da9 == NULL) {
    if (mb_module_550974621a9f6da9 == NULL) {
      mb_module_550974621a9f6da9 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_550974621a9f6da9 != NULL) {
      mb_entry_550974621a9f6da9 = GetProcAddress(mb_module_550974621a9f6da9, "ber_bvdup");
    }
  }
  if (mb_entry_550974621a9f6da9 == NULL) {
  return NULL;
  }
  mb_fn_550974621a9f6da9 mb_target_550974621a9f6da9 = (mb_fn_550974621a9f6da9)mb_entry_550974621a9f6da9;
  mb_agg_550974621a9f6da9_r * mb_result_550974621a9f6da9 = mb_target_550974621a9f6da9((mb_agg_550974621a9f6da9_p0 *)p_ber_val);
  return mb_result_550974621a9f6da9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_78d14d26a95027ea_p0;
typedef char mb_assert_78d14d26a95027ea_p0[(sizeof(mb_agg_78d14d26a95027ea_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_78d14d26a95027ea)(mb_agg_78d14d26a95027ea_p0 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_51daef78fdc62239bdff43b8(void * p_ber_val) {
  static mb_module_t mb_module_78d14d26a95027ea = NULL;
  static void *mb_entry_78d14d26a95027ea = NULL;
  if (mb_entry_78d14d26a95027ea == NULL) {
    if (mb_module_78d14d26a95027ea == NULL) {
      mb_module_78d14d26a95027ea = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_78d14d26a95027ea != NULL) {
      mb_entry_78d14d26a95027ea = GetProcAddress(mb_module_78d14d26a95027ea, "ber_bvecfree");
    }
  }
  if (mb_entry_78d14d26a95027ea == NULL) {
  return;
  }
  mb_fn_78d14d26a95027ea mb_target_78d14d26a95027ea = (mb_fn_78d14d26a95027ea)mb_entry_78d14d26a95027ea;
  mb_target_78d14d26a95027ea((mb_agg_78d14d26a95027ea_p0 * *)p_ber_val);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5bfda5d0863cf47f_p0;
typedef char mb_assert_5bfda5d0863cf47f_p0[(sizeof(mb_agg_5bfda5d0863cf47f_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5bfda5d0863cf47f)(mb_agg_5bfda5d0863cf47f_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e845a634113b19f6c3503568(void * bv) {
  static mb_module_t mb_module_5bfda5d0863cf47f = NULL;
  static void *mb_entry_5bfda5d0863cf47f = NULL;
  if (mb_entry_5bfda5d0863cf47f == NULL) {
    if (mb_module_5bfda5d0863cf47f == NULL) {
      mb_module_5bfda5d0863cf47f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5bfda5d0863cf47f != NULL) {
      mb_entry_5bfda5d0863cf47f = GetProcAddress(mb_module_5bfda5d0863cf47f, "ber_bvfree");
    }
  }
  if (mb_entry_5bfda5d0863cf47f == NULL) {
  return;
  }
  mb_fn_5bfda5d0863cf47f mb_target_5bfda5d0863cf47f = (mb_fn_5bfda5d0863cf47f)mb_entry_5bfda5d0863cf47f;
  mb_target_5bfda5d0863cf47f((mb_agg_5bfda5d0863cf47f_p0 *)bv);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_3817c4dbac266f70)(uint8_t * *, uint32_t *, int8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20037de2e78b4e23f058210c(void * p_ber_element, void * p_len, void * pp_opaque) {
  static mb_module_t mb_module_3817c4dbac266f70 = NULL;
  static void *mb_entry_3817c4dbac266f70 = NULL;
  if (mb_entry_3817c4dbac266f70 == NULL) {
    if (mb_module_3817c4dbac266f70 == NULL) {
      mb_module_3817c4dbac266f70 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3817c4dbac266f70 != NULL) {
      mb_entry_3817c4dbac266f70 = GetProcAddress(mb_module_3817c4dbac266f70, "ber_first_element");
    }
  }
  if (mb_entry_3817c4dbac266f70 == NULL) {
  return 0;
  }
  mb_fn_3817c4dbac266f70 mb_target_3817c4dbac266f70 = (mb_fn_3817c4dbac266f70)mb_entry_3817c4dbac266f70;
  uint32_t mb_result_3817c4dbac266f70 = mb_target_3817c4dbac266f70((uint8_t * *)p_ber_element, (uint32_t *)p_len, (int8_t * *)pp_opaque);
  return mb_result_3817c4dbac266f70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4ff11420f2c73803_p1;
typedef char mb_assert_4ff11420f2c73803_p1[(sizeof(mb_agg_4ff11420f2c73803_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ff11420f2c73803)(uint8_t * *, mb_agg_4ff11420f2c73803_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdc6bb4a8234027110234fd(void * p_ber_element, void * p_ber_val) {
  static mb_module_t mb_module_4ff11420f2c73803 = NULL;
  static void *mb_entry_4ff11420f2c73803 = NULL;
  if (mb_entry_4ff11420f2c73803 == NULL) {
    if (mb_module_4ff11420f2c73803 == NULL) {
      mb_module_4ff11420f2c73803 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4ff11420f2c73803 != NULL) {
      mb_entry_4ff11420f2c73803 = GetProcAddress(mb_module_4ff11420f2c73803, "ber_flatten");
    }
  }
  if (mb_entry_4ff11420f2c73803 == NULL) {
  return 0;
  }
  mb_fn_4ff11420f2c73803 mb_target_4ff11420f2c73803 = (mb_fn_4ff11420f2c73803)mb_entry_4ff11420f2c73803;
  int32_t mb_result_4ff11420f2c73803 = mb_target_4ff11420f2c73803((uint8_t * *)p_ber_element, (mb_agg_4ff11420f2c73803_p1 * *)p_ber_val);
  return mb_result_4ff11420f2c73803;
}

typedef void (MB_CALL *mb_fn_f9ba1de043054ede)(uint8_t * *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_12588de21dd1276c53441bce(void * p_ber_element, int32_t fbuf) {
  static mb_module_t mb_module_f9ba1de043054ede = NULL;
  static void *mb_entry_f9ba1de043054ede = NULL;
  if (mb_entry_f9ba1de043054ede == NULL) {
    if (mb_module_f9ba1de043054ede == NULL) {
      mb_module_f9ba1de043054ede = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f9ba1de043054ede != NULL) {
      mb_entry_f9ba1de043054ede = GetProcAddress(mb_module_f9ba1de043054ede, "ber_free");
    }
  }
  if (mb_entry_f9ba1de043054ede == NULL) {
  return;
  }
  mb_fn_f9ba1de043054ede mb_target_f9ba1de043054ede = (mb_fn_f9ba1de043054ede)mb_entry_f9ba1de043054ede;
  mb_target_f9ba1de043054ede((uint8_t * *)p_ber_element, fbuf);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c0fa8c02c7d47890_p0;
typedef char mb_assert_c0fa8c02c7d47890_p0[(sizeof(mb_agg_c0fa8c02c7d47890_p0) == 16) ? 1 : -1];
typedef uint8_t * * (MB_CALL *mb_fn_c0fa8c02c7d47890)(mb_agg_c0fa8c02c7d47890_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_62229dbe0db4b1fd0353eb45(void * p_ber_val) {
  static mb_module_t mb_module_c0fa8c02c7d47890 = NULL;
  static void *mb_entry_c0fa8c02c7d47890 = NULL;
  if (mb_entry_c0fa8c02c7d47890 == NULL) {
    if (mb_module_c0fa8c02c7d47890 == NULL) {
      mb_module_c0fa8c02c7d47890 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c0fa8c02c7d47890 != NULL) {
      mb_entry_c0fa8c02c7d47890 = GetProcAddress(mb_module_c0fa8c02c7d47890, "ber_init");
    }
  }
  if (mb_entry_c0fa8c02c7d47890 == NULL) {
  return NULL;
  }
  mb_fn_c0fa8c02c7d47890 mb_target_c0fa8c02c7d47890 = (mb_fn_c0fa8c02c7d47890)mb_entry_c0fa8c02c7d47890;
  uint8_t * * mb_result_c0fa8c02c7d47890 = mb_target_c0fa8c02c7d47890((mb_agg_c0fa8c02c7d47890_p0 *)p_ber_val);
  return mb_result_c0fa8c02c7d47890;
}

typedef uint32_t (MB_CALL *mb_fn_747da812ee7e038c)(uint8_t * *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00c5cf8c220bd84df5d79957(void * p_ber_element, void * p_len, void * opaque_) {
  static mb_module_t mb_module_747da812ee7e038c = NULL;
  static void *mb_entry_747da812ee7e038c = NULL;
  if (mb_entry_747da812ee7e038c == NULL) {
    if (mb_module_747da812ee7e038c == NULL) {
      mb_module_747da812ee7e038c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_747da812ee7e038c != NULL) {
      mb_entry_747da812ee7e038c = GetProcAddress(mb_module_747da812ee7e038c, "ber_next_element");
    }
  }
  if (mb_entry_747da812ee7e038c == NULL) {
  return 0;
  }
  mb_fn_747da812ee7e038c mb_target_747da812ee7e038c = (mb_fn_747da812ee7e038c)mb_entry_747da812ee7e038c;
  uint32_t mb_result_747da812ee7e038c = mb_target_747da812ee7e038c((uint8_t * *)p_ber_element, (uint32_t *)p_len, (uint8_t *)opaque_);
  return mb_result_747da812ee7e038c;
}

typedef uint32_t (MB_CALL *mb_fn_faa3994ed393b33b)(uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff68b482ccc83d03fbe8f42e(void * p_ber_element, void * p_len) {
  static mb_module_t mb_module_faa3994ed393b33b = NULL;
  static void *mb_entry_faa3994ed393b33b = NULL;
  if (mb_entry_faa3994ed393b33b == NULL) {
    if (mb_module_faa3994ed393b33b == NULL) {
      mb_module_faa3994ed393b33b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_faa3994ed393b33b != NULL) {
      mb_entry_faa3994ed393b33b = GetProcAddress(mb_module_faa3994ed393b33b, "ber_peek_tag");
    }
  }
  if (mb_entry_faa3994ed393b33b == NULL) {
  return 0;
  }
  mb_fn_faa3994ed393b33b mb_target_faa3994ed393b33b = (mb_fn_faa3994ed393b33b)mb_entry_faa3994ed393b33b;
  uint32_t mb_result_faa3994ed393b33b = mb_target_faa3994ed393b33b((uint8_t * *)p_ber_element, (uint32_t *)p_len);
  return mb_result_faa3994ed393b33b;
}

typedef uint32_t (MB_CALL *mb_fn_505d49781329de89)(uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c2370a0e9963e4778a408719(void * p_ber_element, void * p_len) {
  static mb_module_t mb_module_505d49781329de89 = NULL;
  static void *mb_entry_505d49781329de89 = NULL;
  if (mb_entry_505d49781329de89 == NULL) {
    if (mb_module_505d49781329de89 == NULL) {
      mb_module_505d49781329de89 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_505d49781329de89 != NULL) {
      mb_entry_505d49781329de89 = GetProcAddress(mb_module_505d49781329de89, "ber_skip_tag");
    }
  }
  if (mb_entry_505d49781329de89 == NULL) {
  return 0;
  }
  mb_fn_505d49781329de89 mb_target_505d49781329de89 = (mb_fn_505d49781329de89)mb_entry_505d49781329de89;
  uint32_t mb_result_505d49781329de89 = mb_target_505d49781329de89((uint8_t * *)p_ber_element, (uint32_t *)p_len);
  return mb_result_505d49781329de89;
}

typedef struct { uint8_t bytes[192]; } mb_agg_575a0259861fc78d_r;
typedef char mb_assert_575a0259861fc78d_r[(sizeof(mb_agg_575a0259861fc78d_r) == 192) ? 1 : -1];
typedef mb_agg_575a0259861fc78d_r * (MB_CALL *mb_fn_575a0259861fc78d)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_930e7c1079b7d373d22f0e2e(void * host_name, uint32_t port_number, uint32_t *last_error_) {
  static mb_module_t mb_module_575a0259861fc78d = NULL;
  static void *mb_entry_575a0259861fc78d = NULL;
  if (mb_entry_575a0259861fc78d == NULL) {
    if (mb_module_575a0259861fc78d == NULL) {
      mb_module_575a0259861fc78d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_575a0259861fc78d != NULL) {
      mb_entry_575a0259861fc78d = GetProcAddress(mb_module_575a0259861fc78d, "cldap_open");
    }
  }
  if (mb_entry_575a0259861fc78d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_575a0259861fc78d mb_target_575a0259861fc78d = (mb_fn_575a0259861fc78d)mb_entry_575a0259861fc78d;
  mb_agg_575a0259861fc78d_r * mb_result_575a0259861fc78d = mb_target_575a0259861fc78d((uint8_t *)host_name, port_number);
  uint32_t mb_captured_error_575a0259861fc78d = GetLastError();
  *last_error_ = mb_captured_error_575a0259861fc78d;
  return mb_result_575a0259861fc78d;
}

typedef struct { uint8_t bytes[192]; } mb_agg_a6f7be566aeaa8a3_r;
typedef char mb_assert_a6f7be566aeaa8a3_r[(sizeof(mb_agg_a6f7be566aeaa8a3_r) == 192) ? 1 : -1];
typedef mb_agg_a6f7be566aeaa8a3_r * (MB_CALL *mb_fn_a6f7be566aeaa8a3)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ec29316f6db2d96d58fea4a8(void * host_name, uint32_t port_number, uint32_t *last_error_) {
  static mb_module_t mb_module_a6f7be566aeaa8a3 = NULL;
  static void *mb_entry_a6f7be566aeaa8a3 = NULL;
  if (mb_entry_a6f7be566aeaa8a3 == NULL) {
    if (mb_module_a6f7be566aeaa8a3 == NULL) {
      mb_module_a6f7be566aeaa8a3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a6f7be566aeaa8a3 != NULL) {
      mb_entry_a6f7be566aeaa8a3 = GetProcAddress(mb_module_a6f7be566aeaa8a3, "cldap_openA");
    }
  }
  if (mb_entry_a6f7be566aeaa8a3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a6f7be566aeaa8a3 mb_target_a6f7be566aeaa8a3 = (mb_fn_a6f7be566aeaa8a3)mb_entry_a6f7be566aeaa8a3;
  mb_agg_a6f7be566aeaa8a3_r * mb_result_a6f7be566aeaa8a3 = mb_target_a6f7be566aeaa8a3((uint8_t *)host_name, port_number);
  uint32_t mb_captured_error_a6f7be566aeaa8a3 = GetLastError();
  *last_error_ = mb_captured_error_a6f7be566aeaa8a3;
  return mb_result_a6f7be566aeaa8a3;
}

typedef struct { uint8_t bytes[192]; } mb_agg_c7b17e2635291a2e_r;
typedef char mb_assert_c7b17e2635291a2e_r[(sizeof(mb_agg_c7b17e2635291a2e_r) == 192) ? 1 : -1];
typedef mb_agg_c7b17e2635291a2e_r * (MB_CALL *mb_fn_c7b17e2635291a2e)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6afc4db5a2e426d6d517c672(void * host_name, uint32_t port_number, uint32_t *last_error_) {
  static mb_module_t mb_module_c7b17e2635291a2e = NULL;
  static void *mb_entry_c7b17e2635291a2e = NULL;
  if (mb_entry_c7b17e2635291a2e == NULL) {
    if (mb_module_c7b17e2635291a2e == NULL) {
      mb_module_c7b17e2635291a2e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c7b17e2635291a2e != NULL) {
      mb_entry_c7b17e2635291a2e = GetProcAddress(mb_module_c7b17e2635291a2e, "cldap_openW");
    }
  }
  if (mb_entry_c7b17e2635291a2e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c7b17e2635291a2e mb_target_c7b17e2635291a2e = (mb_fn_c7b17e2635291a2e)mb_entry_c7b17e2635291a2e;
  mb_agg_c7b17e2635291a2e_r * mb_result_c7b17e2635291a2e = mb_target_c7b17e2635291a2e((uint16_t *)host_name, port_number);
  uint32_t mb_captured_error_c7b17e2635291a2e = GetLastError();
  *last_error_ = mb_captured_error_c7b17e2635291a2e;
  return mb_result_c7b17e2635291a2e;
}

typedef struct { uint8_t bytes[192]; } mb_agg_f6749248b72b54b3_p0;
typedef char mb_assert_f6749248b72b54b3_p0[(sizeof(mb_agg_f6749248b72b54b3_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f6749248b72b54b3)(mb_agg_f6749248b72b54b3_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_759590f4224a0d2291206ca5(void * ld, uint32_t msgid) {
  static mb_module_t mb_module_f6749248b72b54b3 = NULL;
  static void *mb_entry_f6749248b72b54b3 = NULL;
  if (mb_entry_f6749248b72b54b3 == NULL) {
    if (mb_module_f6749248b72b54b3 == NULL) {
      mb_module_f6749248b72b54b3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f6749248b72b54b3 != NULL) {
      mb_entry_f6749248b72b54b3 = GetProcAddress(mb_module_f6749248b72b54b3, "ldap_abandon");
    }
  }
  if (mb_entry_f6749248b72b54b3 == NULL) {
  return 0;
  }
  mb_fn_f6749248b72b54b3 mb_target_f6749248b72b54b3 = (mb_fn_f6749248b72b54b3)mb_entry_f6749248b72b54b3;
  uint32_t mb_result_f6749248b72b54b3 = mb_target_f6749248b72b54b3((mb_agg_f6749248b72b54b3_p0 *)ld, msgid);
  return mb_result_f6749248b72b54b3;
}

typedef struct { uint8_t bytes[192]; } mb_agg_a8f1ec9bf9069553_p0;
typedef char mb_assert_a8f1ec9bf9069553_p0[(sizeof(mb_agg_a8f1ec9bf9069553_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a8f1ec9bf9069553_p2;
typedef char mb_assert_a8f1ec9bf9069553_p2[(sizeof(mb_agg_a8f1ec9bf9069553_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a8f1ec9bf9069553)(mb_agg_a8f1ec9bf9069553_p0 *, uint8_t *, mb_agg_a8f1ec9bf9069553_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0bb5433dbd13d8169d665934(void * ld, void * dn, void * attrs) {
  static mb_module_t mb_module_a8f1ec9bf9069553 = NULL;
  static void *mb_entry_a8f1ec9bf9069553 = NULL;
  if (mb_entry_a8f1ec9bf9069553 == NULL) {
    if (mb_module_a8f1ec9bf9069553 == NULL) {
      mb_module_a8f1ec9bf9069553 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a8f1ec9bf9069553 != NULL) {
      mb_entry_a8f1ec9bf9069553 = GetProcAddress(mb_module_a8f1ec9bf9069553, "ldap_add");
    }
  }
  if (mb_entry_a8f1ec9bf9069553 == NULL) {
  return 0;
  }
  mb_fn_a8f1ec9bf9069553 mb_target_a8f1ec9bf9069553 = (mb_fn_a8f1ec9bf9069553)mb_entry_a8f1ec9bf9069553;
  uint32_t mb_result_a8f1ec9bf9069553 = mb_target_a8f1ec9bf9069553((mb_agg_a8f1ec9bf9069553_p0 *)ld, (uint8_t *)dn, (mb_agg_a8f1ec9bf9069553_p2 * *)attrs);
  return mb_result_a8f1ec9bf9069553;
}

typedef struct { uint8_t bytes[192]; } mb_agg_76958bc29b9360b0_p0;
typedef char mb_assert_76958bc29b9360b0_p0[(sizeof(mb_agg_76958bc29b9360b0_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_76958bc29b9360b0_p2;
typedef char mb_assert_76958bc29b9360b0_p2[(sizeof(mb_agg_76958bc29b9360b0_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76958bc29b9360b0)(mb_agg_76958bc29b9360b0_p0 *, uint8_t *, mb_agg_76958bc29b9360b0_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e96ebc35451dfd082378fb19(void * ld, void * dn, void * attrs) {
  static mb_module_t mb_module_76958bc29b9360b0 = NULL;
  static void *mb_entry_76958bc29b9360b0 = NULL;
  if (mb_entry_76958bc29b9360b0 == NULL) {
    if (mb_module_76958bc29b9360b0 == NULL) {
      mb_module_76958bc29b9360b0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_76958bc29b9360b0 != NULL) {
      mb_entry_76958bc29b9360b0 = GetProcAddress(mb_module_76958bc29b9360b0, "ldap_addA");
    }
  }
  if (mb_entry_76958bc29b9360b0 == NULL) {
  return 0;
  }
  mb_fn_76958bc29b9360b0 mb_target_76958bc29b9360b0 = (mb_fn_76958bc29b9360b0)mb_entry_76958bc29b9360b0;
  uint32_t mb_result_76958bc29b9360b0 = mb_target_76958bc29b9360b0((mb_agg_76958bc29b9360b0_p0 *)ld, (uint8_t *)dn, (mb_agg_76958bc29b9360b0_p2 * *)attrs);
  return mb_result_76958bc29b9360b0;
}

typedef struct { uint8_t bytes[192]; } mb_agg_5ceba36ca459aa92_p0;
typedef char mb_assert_5ceba36ca459aa92_p0[(sizeof(mb_agg_5ceba36ca459aa92_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5ceba36ca459aa92_p2;
typedef char mb_assert_5ceba36ca459aa92_p2[(sizeof(mb_agg_5ceba36ca459aa92_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5ceba36ca459aa92)(mb_agg_5ceba36ca459aa92_p0 *, uint16_t *, mb_agg_5ceba36ca459aa92_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1bf9b18d3a7773b197cf4c1(void * ld, void * dn, void * attrs) {
  static mb_module_t mb_module_5ceba36ca459aa92 = NULL;
  static void *mb_entry_5ceba36ca459aa92 = NULL;
  if (mb_entry_5ceba36ca459aa92 == NULL) {
    if (mb_module_5ceba36ca459aa92 == NULL) {
      mb_module_5ceba36ca459aa92 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5ceba36ca459aa92 != NULL) {
      mb_entry_5ceba36ca459aa92 = GetProcAddress(mb_module_5ceba36ca459aa92, "ldap_addW");
    }
  }
  if (mb_entry_5ceba36ca459aa92 == NULL) {
  return 0;
  }
  mb_fn_5ceba36ca459aa92 mb_target_5ceba36ca459aa92 = (mb_fn_5ceba36ca459aa92)mb_entry_5ceba36ca459aa92;
  uint32_t mb_result_5ceba36ca459aa92 = mb_target_5ceba36ca459aa92((mb_agg_5ceba36ca459aa92_p0 *)ld, (uint16_t *)dn, (mb_agg_5ceba36ca459aa92_p2 * *)attrs);
  return mb_result_5ceba36ca459aa92;
}

typedef struct { uint8_t bytes[192]; } mb_agg_9ec0f9ace8488dfc_p0;
typedef char mb_assert_9ec0f9ace8488dfc_p0[(sizeof(mb_agg_9ec0f9ace8488dfc_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9ec0f9ace8488dfc_p2;
typedef char mb_assert_9ec0f9ace8488dfc_p2[(sizeof(mb_agg_9ec0f9ace8488dfc_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9ec0f9ace8488dfc_p3;
typedef char mb_assert_9ec0f9ace8488dfc_p3[(sizeof(mb_agg_9ec0f9ace8488dfc_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9ec0f9ace8488dfc_p4;
typedef char mb_assert_9ec0f9ace8488dfc_p4[(sizeof(mb_agg_9ec0f9ace8488dfc_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9ec0f9ace8488dfc)(mb_agg_9ec0f9ace8488dfc_p0 *, uint8_t *, mb_agg_9ec0f9ace8488dfc_p2 * *, mb_agg_9ec0f9ace8488dfc_p3 * *, mb_agg_9ec0f9ace8488dfc_p4 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4c6159dd7004ebfff6b3ed2(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_9ec0f9ace8488dfc = NULL;
  static void *mb_entry_9ec0f9ace8488dfc = NULL;
  if (mb_entry_9ec0f9ace8488dfc == NULL) {
    if (mb_module_9ec0f9ace8488dfc == NULL) {
      mb_module_9ec0f9ace8488dfc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9ec0f9ace8488dfc != NULL) {
      mb_entry_9ec0f9ace8488dfc = GetProcAddress(mb_module_9ec0f9ace8488dfc, "ldap_add_ext");
    }
  }
  if (mb_entry_9ec0f9ace8488dfc == NULL) {
  return 0;
  }
  mb_fn_9ec0f9ace8488dfc mb_target_9ec0f9ace8488dfc = (mb_fn_9ec0f9ace8488dfc)mb_entry_9ec0f9ace8488dfc;
  uint32_t mb_result_9ec0f9ace8488dfc = mb_target_9ec0f9ace8488dfc((mb_agg_9ec0f9ace8488dfc_p0 *)ld, (uint8_t *)dn, (mb_agg_9ec0f9ace8488dfc_p2 * *)attrs, (mb_agg_9ec0f9ace8488dfc_p3 * *)server_controls, (mb_agg_9ec0f9ace8488dfc_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_9ec0f9ace8488dfc;
}

typedef struct { uint8_t bytes[192]; } mb_agg_13b91552c3df0f35_p0;
typedef char mb_assert_13b91552c3df0f35_p0[(sizeof(mb_agg_13b91552c3df0f35_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_13b91552c3df0f35_p2;
typedef char mb_assert_13b91552c3df0f35_p2[(sizeof(mb_agg_13b91552c3df0f35_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_13b91552c3df0f35_p3;
typedef char mb_assert_13b91552c3df0f35_p3[(sizeof(mb_agg_13b91552c3df0f35_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_13b91552c3df0f35_p4;
typedef char mb_assert_13b91552c3df0f35_p4[(sizeof(mb_agg_13b91552c3df0f35_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_13b91552c3df0f35)(mb_agg_13b91552c3df0f35_p0 *, uint8_t *, mb_agg_13b91552c3df0f35_p2 * *, mb_agg_13b91552c3df0f35_p3 * *, mb_agg_13b91552c3df0f35_p4 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d9249460d10b89a5dc4f375(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_13b91552c3df0f35 = NULL;
  static void *mb_entry_13b91552c3df0f35 = NULL;
  if (mb_entry_13b91552c3df0f35 == NULL) {
    if (mb_module_13b91552c3df0f35 == NULL) {
      mb_module_13b91552c3df0f35 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_13b91552c3df0f35 != NULL) {
      mb_entry_13b91552c3df0f35 = GetProcAddress(mb_module_13b91552c3df0f35, "ldap_add_extA");
    }
  }
  if (mb_entry_13b91552c3df0f35 == NULL) {
  return 0;
  }
  mb_fn_13b91552c3df0f35 mb_target_13b91552c3df0f35 = (mb_fn_13b91552c3df0f35)mb_entry_13b91552c3df0f35;
  uint32_t mb_result_13b91552c3df0f35 = mb_target_13b91552c3df0f35((mb_agg_13b91552c3df0f35_p0 *)ld, (uint8_t *)dn, (mb_agg_13b91552c3df0f35_p2 * *)attrs, (mb_agg_13b91552c3df0f35_p3 * *)server_controls, (mb_agg_13b91552c3df0f35_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_13b91552c3df0f35;
}

typedef struct { uint8_t bytes[192]; } mb_agg_e04e9787562c0ec1_p0;
typedef char mb_assert_e04e9787562c0ec1_p0[(sizeof(mb_agg_e04e9787562c0ec1_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e04e9787562c0ec1_p2;
typedef char mb_assert_e04e9787562c0ec1_p2[(sizeof(mb_agg_e04e9787562c0ec1_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e04e9787562c0ec1_p3;
typedef char mb_assert_e04e9787562c0ec1_p3[(sizeof(mb_agg_e04e9787562c0ec1_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e04e9787562c0ec1_p4;
typedef char mb_assert_e04e9787562c0ec1_p4[(sizeof(mb_agg_e04e9787562c0ec1_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e04e9787562c0ec1)(mb_agg_e04e9787562c0ec1_p0 *, uint16_t *, mb_agg_e04e9787562c0ec1_p2 * *, mb_agg_e04e9787562c0ec1_p3 * *, mb_agg_e04e9787562c0ec1_p4 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f08ebb898aad7ff5a81fbb70(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_e04e9787562c0ec1 = NULL;
  static void *mb_entry_e04e9787562c0ec1 = NULL;
  if (mb_entry_e04e9787562c0ec1 == NULL) {
    if (mb_module_e04e9787562c0ec1 == NULL) {
      mb_module_e04e9787562c0ec1 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e04e9787562c0ec1 != NULL) {
      mb_entry_e04e9787562c0ec1 = GetProcAddress(mb_module_e04e9787562c0ec1, "ldap_add_extW");
    }
  }
  if (mb_entry_e04e9787562c0ec1 == NULL) {
  return 0;
  }
  mb_fn_e04e9787562c0ec1 mb_target_e04e9787562c0ec1 = (mb_fn_e04e9787562c0ec1)mb_entry_e04e9787562c0ec1;
  uint32_t mb_result_e04e9787562c0ec1 = mb_target_e04e9787562c0ec1((mb_agg_e04e9787562c0ec1_p0 *)ld, (uint16_t *)dn, (mb_agg_e04e9787562c0ec1_p2 * *)attrs, (mb_agg_e04e9787562c0ec1_p3 * *)server_controls, (mb_agg_e04e9787562c0ec1_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_e04e9787562c0ec1;
}

typedef struct { uint8_t bytes[192]; } mb_agg_3db3cc6517997ed4_p0;
typedef char mb_assert_3db3cc6517997ed4_p0[(sizeof(mb_agg_3db3cc6517997ed4_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3db3cc6517997ed4_p2;
typedef char mb_assert_3db3cc6517997ed4_p2[(sizeof(mb_agg_3db3cc6517997ed4_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3db3cc6517997ed4_p3;
typedef char mb_assert_3db3cc6517997ed4_p3[(sizeof(mb_agg_3db3cc6517997ed4_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3db3cc6517997ed4_p4;
typedef char mb_assert_3db3cc6517997ed4_p4[(sizeof(mb_agg_3db3cc6517997ed4_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3db3cc6517997ed4)(mb_agg_3db3cc6517997ed4_p0 *, uint8_t *, mb_agg_3db3cc6517997ed4_p2 * *, mb_agg_3db3cc6517997ed4_p3 * *, mb_agg_3db3cc6517997ed4_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ab07fcd85bc9a5f893e533a(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_3db3cc6517997ed4 = NULL;
  static void *mb_entry_3db3cc6517997ed4 = NULL;
  if (mb_entry_3db3cc6517997ed4 == NULL) {
    if (mb_module_3db3cc6517997ed4 == NULL) {
      mb_module_3db3cc6517997ed4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3db3cc6517997ed4 != NULL) {
      mb_entry_3db3cc6517997ed4 = GetProcAddress(mb_module_3db3cc6517997ed4, "ldap_add_ext_s");
    }
  }
  if (mb_entry_3db3cc6517997ed4 == NULL) {
  return 0;
  }
  mb_fn_3db3cc6517997ed4 mb_target_3db3cc6517997ed4 = (mb_fn_3db3cc6517997ed4)mb_entry_3db3cc6517997ed4;
  uint32_t mb_result_3db3cc6517997ed4 = mb_target_3db3cc6517997ed4((mb_agg_3db3cc6517997ed4_p0 *)ld, (uint8_t *)dn, (mb_agg_3db3cc6517997ed4_p2 * *)attrs, (mb_agg_3db3cc6517997ed4_p3 * *)server_controls, (mb_agg_3db3cc6517997ed4_p4 * *)client_controls);
  return mb_result_3db3cc6517997ed4;
}

typedef struct { uint8_t bytes[192]; } mb_agg_973aeeb6a510d49b_p0;
typedef char mb_assert_973aeeb6a510d49b_p0[(sizeof(mb_agg_973aeeb6a510d49b_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_973aeeb6a510d49b_p2;
typedef char mb_assert_973aeeb6a510d49b_p2[(sizeof(mb_agg_973aeeb6a510d49b_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_973aeeb6a510d49b_p3;
typedef char mb_assert_973aeeb6a510d49b_p3[(sizeof(mb_agg_973aeeb6a510d49b_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_973aeeb6a510d49b_p4;
typedef char mb_assert_973aeeb6a510d49b_p4[(sizeof(mb_agg_973aeeb6a510d49b_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_973aeeb6a510d49b)(mb_agg_973aeeb6a510d49b_p0 *, uint8_t *, mb_agg_973aeeb6a510d49b_p2 * *, mb_agg_973aeeb6a510d49b_p3 * *, mb_agg_973aeeb6a510d49b_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9db6bbebb95a8ecd8082dc76(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_973aeeb6a510d49b = NULL;
  static void *mb_entry_973aeeb6a510d49b = NULL;
  if (mb_entry_973aeeb6a510d49b == NULL) {
    if (mb_module_973aeeb6a510d49b == NULL) {
      mb_module_973aeeb6a510d49b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_973aeeb6a510d49b != NULL) {
      mb_entry_973aeeb6a510d49b = GetProcAddress(mb_module_973aeeb6a510d49b, "ldap_add_ext_sA");
    }
  }
  if (mb_entry_973aeeb6a510d49b == NULL) {
  return 0;
  }
  mb_fn_973aeeb6a510d49b mb_target_973aeeb6a510d49b = (mb_fn_973aeeb6a510d49b)mb_entry_973aeeb6a510d49b;
  uint32_t mb_result_973aeeb6a510d49b = mb_target_973aeeb6a510d49b((mb_agg_973aeeb6a510d49b_p0 *)ld, (uint8_t *)dn, (mb_agg_973aeeb6a510d49b_p2 * *)attrs, (mb_agg_973aeeb6a510d49b_p3 * *)server_controls, (mb_agg_973aeeb6a510d49b_p4 * *)client_controls);
  return mb_result_973aeeb6a510d49b;
}

typedef struct { uint8_t bytes[192]; } mb_agg_f328c4962594b9cc_p0;
typedef char mb_assert_f328c4962594b9cc_p0[(sizeof(mb_agg_f328c4962594b9cc_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f328c4962594b9cc_p2;
typedef char mb_assert_f328c4962594b9cc_p2[(sizeof(mb_agg_f328c4962594b9cc_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f328c4962594b9cc_p3;
typedef char mb_assert_f328c4962594b9cc_p3[(sizeof(mb_agg_f328c4962594b9cc_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f328c4962594b9cc_p4;
typedef char mb_assert_f328c4962594b9cc_p4[(sizeof(mb_agg_f328c4962594b9cc_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f328c4962594b9cc)(mb_agg_f328c4962594b9cc_p0 *, uint16_t *, mb_agg_f328c4962594b9cc_p2 * *, mb_agg_f328c4962594b9cc_p3 * *, mb_agg_f328c4962594b9cc_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1e8fe4075610d648a286684(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_f328c4962594b9cc = NULL;
  static void *mb_entry_f328c4962594b9cc = NULL;
  if (mb_entry_f328c4962594b9cc == NULL) {
    if (mb_module_f328c4962594b9cc == NULL) {
      mb_module_f328c4962594b9cc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f328c4962594b9cc != NULL) {
      mb_entry_f328c4962594b9cc = GetProcAddress(mb_module_f328c4962594b9cc, "ldap_add_ext_sW");
    }
  }
  if (mb_entry_f328c4962594b9cc == NULL) {
  return 0;
  }
  mb_fn_f328c4962594b9cc mb_target_f328c4962594b9cc = (mb_fn_f328c4962594b9cc)mb_entry_f328c4962594b9cc;
  uint32_t mb_result_f328c4962594b9cc = mb_target_f328c4962594b9cc((mb_agg_f328c4962594b9cc_p0 *)ld, (uint16_t *)dn, (mb_agg_f328c4962594b9cc_p2 * *)attrs, (mb_agg_f328c4962594b9cc_p3 * *)server_controls, (mb_agg_f328c4962594b9cc_p4 * *)client_controls);
  return mb_result_f328c4962594b9cc;
}

typedef struct { uint8_t bytes[192]; } mb_agg_54512f3a7ff471bc_p0;
typedef char mb_assert_54512f3a7ff471bc_p0[(sizeof(mb_agg_54512f3a7ff471bc_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_54512f3a7ff471bc_p2;
typedef char mb_assert_54512f3a7ff471bc_p2[(sizeof(mb_agg_54512f3a7ff471bc_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54512f3a7ff471bc)(mb_agg_54512f3a7ff471bc_p0 *, uint8_t *, mb_agg_54512f3a7ff471bc_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfcd8b30e981cd268a634da5(void * ld, void * dn, void * attrs) {
  static mb_module_t mb_module_54512f3a7ff471bc = NULL;
  static void *mb_entry_54512f3a7ff471bc = NULL;
  if (mb_entry_54512f3a7ff471bc == NULL) {
    if (mb_module_54512f3a7ff471bc == NULL) {
      mb_module_54512f3a7ff471bc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_54512f3a7ff471bc != NULL) {
      mb_entry_54512f3a7ff471bc = GetProcAddress(mb_module_54512f3a7ff471bc, "ldap_add_s");
    }
  }
  if (mb_entry_54512f3a7ff471bc == NULL) {
  return 0;
  }
  mb_fn_54512f3a7ff471bc mb_target_54512f3a7ff471bc = (mb_fn_54512f3a7ff471bc)mb_entry_54512f3a7ff471bc;
  uint32_t mb_result_54512f3a7ff471bc = mb_target_54512f3a7ff471bc((mb_agg_54512f3a7ff471bc_p0 *)ld, (uint8_t *)dn, (mb_agg_54512f3a7ff471bc_p2 * *)attrs);
  return mb_result_54512f3a7ff471bc;
}

typedef struct { uint8_t bytes[192]; } mb_agg_8078db6599b95535_p0;
typedef char mb_assert_8078db6599b95535_p0[(sizeof(mb_agg_8078db6599b95535_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8078db6599b95535_p2;
typedef char mb_assert_8078db6599b95535_p2[(sizeof(mb_agg_8078db6599b95535_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8078db6599b95535)(mb_agg_8078db6599b95535_p0 *, uint8_t *, mb_agg_8078db6599b95535_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_743b413f0c575ca08f1d18fb(void * ld, void * dn, void * attrs) {
  static mb_module_t mb_module_8078db6599b95535 = NULL;
  static void *mb_entry_8078db6599b95535 = NULL;
  if (mb_entry_8078db6599b95535 == NULL) {
    if (mb_module_8078db6599b95535 == NULL) {
      mb_module_8078db6599b95535 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8078db6599b95535 != NULL) {
      mb_entry_8078db6599b95535 = GetProcAddress(mb_module_8078db6599b95535, "ldap_add_sA");
    }
  }
  if (mb_entry_8078db6599b95535 == NULL) {
  return 0;
  }
  mb_fn_8078db6599b95535 mb_target_8078db6599b95535 = (mb_fn_8078db6599b95535)mb_entry_8078db6599b95535;
  uint32_t mb_result_8078db6599b95535 = mb_target_8078db6599b95535((mb_agg_8078db6599b95535_p0 *)ld, (uint8_t *)dn, (mb_agg_8078db6599b95535_p2 * *)attrs);
  return mb_result_8078db6599b95535;
}

typedef struct { uint8_t bytes[192]; } mb_agg_53c8102d9a749f11_p0;
typedef char mb_assert_53c8102d9a749f11_p0[(sizeof(mb_agg_53c8102d9a749f11_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_53c8102d9a749f11_p2;
typedef char mb_assert_53c8102d9a749f11_p2[(sizeof(mb_agg_53c8102d9a749f11_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_53c8102d9a749f11)(mb_agg_53c8102d9a749f11_p0 *, uint16_t *, mb_agg_53c8102d9a749f11_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af4888a7bd32ba0d334d9703(void * ld, void * dn, void * attrs) {
  static mb_module_t mb_module_53c8102d9a749f11 = NULL;
  static void *mb_entry_53c8102d9a749f11 = NULL;
  if (mb_entry_53c8102d9a749f11 == NULL) {
    if (mb_module_53c8102d9a749f11 == NULL) {
      mb_module_53c8102d9a749f11 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_53c8102d9a749f11 != NULL) {
      mb_entry_53c8102d9a749f11 = GetProcAddress(mb_module_53c8102d9a749f11, "ldap_add_sW");
    }
  }
  if (mb_entry_53c8102d9a749f11 == NULL) {
  return 0;
  }
  mb_fn_53c8102d9a749f11 mb_target_53c8102d9a749f11 = (mb_fn_53c8102d9a749f11)mb_entry_53c8102d9a749f11;
  uint32_t mb_result_53c8102d9a749f11 = mb_target_53c8102d9a749f11((mb_agg_53c8102d9a749f11_p0 *)ld, (uint16_t *)dn, (mb_agg_53c8102d9a749f11_p2 * *)attrs);
  return mb_result_53c8102d9a749f11;
}

typedef struct { uint8_t bytes[192]; } mb_agg_62d7a45589e8b7d5_p0;
typedef char mb_assert_62d7a45589e8b7d5_p0[(sizeof(mb_agg_62d7a45589e8b7d5_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_62d7a45589e8b7d5)(mb_agg_62d7a45589e8b7d5_p0 *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1217cdc49937a793c3acc9e(void * ld, void * dn, void * cred, uint32_t method_) {
  static mb_module_t mb_module_62d7a45589e8b7d5 = NULL;
  static void *mb_entry_62d7a45589e8b7d5 = NULL;
  if (mb_entry_62d7a45589e8b7d5 == NULL) {
    if (mb_module_62d7a45589e8b7d5 == NULL) {
      mb_module_62d7a45589e8b7d5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_62d7a45589e8b7d5 != NULL) {
      mb_entry_62d7a45589e8b7d5 = GetProcAddress(mb_module_62d7a45589e8b7d5, "ldap_bind");
    }
  }
  if (mb_entry_62d7a45589e8b7d5 == NULL) {
  return 0;
  }
  mb_fn_62d7a45589e8b7d5 mb_target_62d7a45589e8b7d5 = (mb_fn_62d7a45589e8b7d5)mb_entry_62d7a45589e8b7d5;
  uint32_t mb_result_62d7a45589e8b7d5 = mb_target_62d7a45589e8b7d5((mb_agg_62d7a45589e8b7d5_p0 *)ld, (uint8_t *)dn, (uint8_t *)cred, method_);
  return mb_result_62d7a45589e8b7d5;
}

typedef struct { uint8_t bytes[192]; } mb_agg_7d3632413365e891_p0;
typedef char mb_assert_7d3632413365e891_p0[(sizeof(mb_agg_7d3632413365e891_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7d3632413365e891)(mb_agg_7d3632413365e891_p0 *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06a78778a7aab45e1a7af016(void * ld, void * dn, void * cred, uint32_t method_) {
  static mb_module_t mb_module_7d3632413365e891 = NULL;
  static void *mb_entry_7d3632413365e891 = NULL;
  if (mb_entry_7d3632413365e891 == NULL) {
    if (mb_module_7d3632413365e891 == NULL) {
      mb_module_7d3632413365e891 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7d3632413365e891 != NULL) {
      mb_entry_7d3632413365e891 = GetProcAddress(mb_module_7d3632413365e891, "ldap_bindA");
    }
  }
  if (mb_entry_7d3632413365e891 == NULL) {
  return 0;
  }
  mb_fn_7d3632413365e891 mb_target_7d3632413365e891 = (mb_fn_7d3632413365e891)mb_entry_7d3632413365e891;
  uint32_t mb_result_7d3632413365e891 = mb_target_7d3632413365e891((mb_agg_7d3632413365e891_p0 *)ld, (uint8_t *)dn, (uint8_t *)cred, method_);
  return mb_result_7d3632413365e891;
}

typedef struct { uint8_t bytes[192]; } mb_agg_81d1ae0302d31654_p0;
typedef char mb_assert_81d1ae0302d31654_p0[(sizeof(mb_agg_81d1ae0302d31654_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_81d1ae0302d31654)(mb_agg_81d1ae0302d31654_p0 *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_378310a3e526ea8485fef12e(void * ld, void * dn, void * cred, uint32_t method_) {
  static mb_module_t mb_module_81d1ae0302d31654 = NULL;
  static void *mb_entry_81d1ae0302d31654 = NULL;
  if (mb_entry_81d1ae0302d31654 == NULL) {
    if (mb_module_81d1ae0302d31654 == NULL) {
      mb_module_81d1ae0302d31654 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_81d1ae0302d31654 != NULL) {
      mb_entry_81d1ae0302d31654 = GetProcAddress(mb_module_81d1ae0302d31654, "ldap_bindW");
    }
  }
  if (mb_entry_81d1ae0302d31654 == NULL) {
  return 0;
  }
  mb_fn_81d1ae0302d31654 mb_target_81d1ae0302d31654 = (mb_fn_81d1ae0302d31654)mb_entry_81d1ae0302d31654;
  uint32_t mb_result_81d1ae0302d31654 = mb_target_81d1ae0302d31654((mb_agg_81d1ae0302d31654_p0 *)ld, (uint16_t *)dn, (uint16_t *)cred, method_);
  return mb_result_81d1ae0302d31654;
}

typedef struct { uint8_t bytes[192]; } mb_agg_9920e706f1bdfab8_p0;
typedef char mb_assert_9920e706f1bdfab8_p0[(sizeof(mb_agg_9920e706f1bdfab8_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9920e706f1bdfab8)(mb_agg_9920e706f1bdfab8_p0 *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90df2cd7495b05cce44ffa11(void * ld, void * dn, void * cred, uint32_t method_) {
  static mb_module_t mb_module_9920e706f1bdfab8 = NULL;
  static void *mb_entry_9920e706f1bdfab8 = NULL;
  if (mb_entry_9920e706f1bdfab8 == NULL) {
    if (mb_module_9920e706f1bdfab8 == NULL) {
      mb_module_9920e706f1bdfab8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9920e706f1bdfab8 != NULL) {
      mb_entry_9920e706f1bdfab8 = GetProcAddress(mb_module_9920e706f1bdfab8, "ldap_bind_s");
    }
  }
  if (mb_entry_9920e706f1bdfab8 == NULL) {
  return 0;
  }
  mb_fn_9920e706f1bdfab8 mb_target_9920e706f1bdfab8 = (mb_fn_9920e706f1bdfab8)mb_entry_9920e706f1bdfab8;
  uint32_t mb_result_9920e706f1bdfab8 = mb_target_9920e706f1bdfab8((mb_agg_9920e706f1bdfab8_p0 *)ld, (uint8_t *)dn, (uint8_t *)cred, method_);
  return mb_result_9920e706f1bdfab8;
}

typedef struct { uint8_t bytes[192]; } mb_agg_752a64d34c5fa6d5_p0;
typedef char mb_assert_752a64d34c5fa6d5_p0[(sizeof(mb_agg_752a64d34c5fa6d5_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_752a64d34c5fa6d5)(mb_agg_752a64d34c5fa6d5_p0 *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0700c1f6a1298128200877a(void * ld, void * dn, void * cred, uint32_t method_) {
  static mb_module_t mb_module_752a64d34c5fa6d5 = NULL;
  static void *mb_entry_752a64d34c5fa6d5 = NULL;
  if (mb_entry_752a64d34c5fa6d5 == NULL) {
    if (mb_module_752a64d34c5fa6d5 == NULL) {
      mb_module_752a64d34c5fa6d5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_752a64d34c5fa6d5 != NULL) {
      mb_entry_752a64d34c5fa6d5 = GetProcAddress(mb_module_752a64d34c5fa6d5, "ldap_bind_sA");
    }
  }
  if (mb_entry_752a64d34c5fa6d5 == NULL) {
  return 0;
  }
  mb_fn_752a64d34c5fa6d5 mb_target_752a64d34c5fa6d5 = (mb_fn_752a64d34c5fa6d5)mb_entry_752a64d34c5fa6d5;
  uint32_t mb_result_752a64d34c5fa6d5 = mb_target_752a64d34c5fa6d5((mb_agg_752a64d34c5fa6d5_p0 *)ld, (uint8_t *)dn, (uint8_t *)cred, method_);
  return mb_result_752a64d34c5fa6d5;
}

typedef struct { uint8_t bytes[192]; } mb_agg_d18776ba26a25a21_p0;
typedef char mb_assert_d18776ba26a25a21_p0[(sizeof(mb_agg_d18776ba26a25a21_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d18776ba26a25a21)(mb_agg_d18776ba26a25a21_p0 *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_215fe6afae55c7b6bfb220f1(void * ld, void * dn, void * cred, uint32_t method_) {
  static mb_module_t mb_module_d18776ba26a25a21 = NULL;
  static void *mb_entry_d18776ba26a25a21 = NULL;
  if (mb_entry_d18776ba26a25a21 == NULL) {
    if (mb_module_d18776ba26a25a21 == NULL) {
      mb_module_d18776ba26a25a21 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d18776ba26a25a21 != NULL) {
      mb_entry_d18776ba26a25a21 = GetProcAddress(mb_module_d18776ba26a25a21, "ldap_bind_sW");
    }
  }
  if (mb_entry_d18776ba26a25a21 == NULL) {
  return 0;
  }
  mb_fn_d18776ba26a25a21 mb_target_d18776ba26a25a21 = (mb_fn_d18776ba26a25a21)mb_entry_d18776ba26a25a21;
  uint32_t mb_result_d18776ba26a25a21 = mb_target_d18776ba26a25a21((mb_agg_d18776ba26a25a21_p0 *)ld, (uint16_t *)dn, (uint16_t *)cred, method_);
  return mb_result_d18776ba26a25a21;
}

typedef struct { uint8_t bytes[192]; } mb_agg_91d33141c928f796_p0;
typedef char mb_assert_91d33141c928f796_p0[(sizeof(mb_agg_91d33141c928f796_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_91d33141c928f796)(mb_agg_91d33141c928f796_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b95225c14c3ff67161394f85(void * ld, void * search_filter) {
  static mb_module_t mb_module_91d33141c928f796 = NULL;
  static void *mb_entry_91d33141c928f796 = NULL;
  if (mb_entry_91d33141c928f796 == NULL) {
    if (mb_module_91d33141c928f796 == NULL) {
      mb_module_91d33141c928f796 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_91d33141c928f796 != NULL) {
      mb_entry_91d33141c928f796 = GetProcAddress(mb_module_91d33141c928f796, "ldap_check_filterA");
    }
  }
  if (mb_entry_91d33141c928f796 == NULL) {
  return 0;
  }
  mb_fn_91d33141c928f796 mb_target_91d33141c928f796 = (mb_fn_91d33141c928f796)mb_entry_91d33141c928f796;
  uint32_t mb_result_91d33141c928f796 = mb_target_91d33141c928f796((mb_agg_91d33141c928f796_p0 *)ld, (uint8_t *)search_filter);
  return mb_result_91d33141c928f796;
}

typedef struct { uint8_t bytes[192]; } mb_agg_f833c732e357589a_p0;
typedef char mb_assert_f833c732e357589a_p0[(sizeof(mb_agg_f833c732e357589a_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f833c732e357589a)(mb_agg_f833c732e357589a_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84a09de26b483990651e4efe(void * ld, void * search_filter) {
  static mb_module_t mb_module_f833c732e357589a = NULL;
  static void *mb_entry_f833c732e357589a = NULL;
  if (mb_entry_f833c732e357589a == NULL) {
    if (mb_module_f833c732e357589a == NULL) {
      mb_module_f833c732e357589a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f833c732e357589a != NULL) {
      mb_entry_f833c732e357589a = GetProcAddress(mb_module_f833c732e357589a, "ldap_check_filterW");
    }
  }
  if (mb_entry_f833c732e357589a == NULL) {
  return 0;
  }
  mb_fn_f833c732e357589a mb_target_f833c732e357589a = (mb_fn_f833c732e357589a)mb_entry_f833c732e357589a;
  uint32_t mb_result_f833c732e357589a = mb_target_f833c732e357589a((mb_agg_f833c732e357589a_p0 *)ld, (uint16_t *)search_filter);
  return mb_result_f833c732e357589a;
}

typedef uint32_t (MB_CALL *mb_fn_af7a1a0d110c1897)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c321a153ce8fe8e14457bd3(void * h_instance) {
  static mb_module_t mb_module_af7a1a0d110c1897 = NULL;
  static void *mb_entry_af7a1a0d110c1897 = NULL;
  if (mb_entry_af7a1a0d110c1897 == NULL) {
    if (mb_module_af7a1a0d110c1897 == NULL) {
      mb_module_af7a1a0d110c1897 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_af7a1a0d110c1897 != NULL) {
      mb_entry_af7a1a0d110c1897 = GetProcAddress(mb_module_af7a1a0d110c1897, "ldap_cleanup");
    }
  }
  if (mb_entry_af7a1a0d110c1897 == NULL) {
  return 0;
  }
  mb_fn_af7a1a0d110c1897 mb_target_af7a1a0d110c1897 = (mb_fn_af7a1a0d110c1897)mb_entry_af7a1a0d110c1897;
  uint32_t mb_result_af7a1a0d110c1897 = mb_target_af7a1a0d110c1897(h_instance);
  return mb_result_af7a1a0d110c1897;
}

typedef struct { uint8_t bytes[192]; } mb_agg_608f17c204f6cc7d_p0;
typedef char mb_assert_608f17c204f6cc7d_p0[(sizeof(mb_agg_608f17c204f6cc7d_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_608f17c204f6cc7d)(mb_agg_608f17c204f6cc7d_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b93f6d84d7b3ded29d022254(void * ld, uint32_t message_number) {
  static mb_module_t mb_module_608f17c204f6cc7d = NULL;
  static void *mb_entry_608f17c204f6cc7d = NULL;
  if (mb_entry_608f17c204f6cc7d == NULL) {
    if (mb_module_608f17c204f6cc7d == NULL) {
      mb_module_608f17c204f6cc7d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_608f17c204f6cc7d != NULL) {
      mb_entry_608f17c204f6cc7d = GetProcAddress(mb_module_608f17c204f6cc7d, "ldap_close_extended_op");
    }
  }
  if (mb_entry_608f17c204f6cc7d == NULL) {
  return 0;
  }
  mb_fn_608f17c204f6cc7d mb_target_608f17c204f6cc7d = (mb_fn_608f17c204f6cc7d)mb_entry_608f17c204f6cc7d;
  uint32_t mb_result_608f17c204f6cc7d = mb_target_608f17c204f6cc7d((mb_agg_608f17c204f6cc7d_p0 *)ld, message_number);
  return mb_result_608f17c204f6cc7d;
}

typedef struct { uint8_t bytes[192]; } mb_agg_c5e781fd88b3afa3_p0;
typedef char mb_assert_c5e781fd88b3afa3_p0[(sizeof(mb_agg_c5e781fd88b3afa3_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5e781fd88b3afa3)(mb_agg_c5e781fd88b3afa3_p0 *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2766740fb09b1dd012c51538(void * ld, void * dn, void * attr, void * value) {
  static mb_module_t mb_module_c5e781fd88b3afa3 = NULL;
  static void *mb_entry_c5e781fd88b3afa3 = NULL;
  if (mb_entry_c5e781fd88b3afa3 == NULL) {
    if (mb_module_c5e781fd88b3afa3 == NULL) {
      mb_module_c5e781fd88b3afa3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c5e781fd88b3afa3 != NULL) {
      mb_entry_c5e781fd88b3afa3 = GetProcAddress(mb_module_c5e781fd88b3afa3, "ldap_compare");
    }
  }
  if (mb_entry_c5e781fd88b3afa3 == NULL) {
  return 0;
  }
  mb_fn_c5e781fd88b3afa3 mb_target_c5e781fd88b3afa3 = (mb_fn_c5e781fd88b3afa3)mb_entry_c5e781fd88b3afa3;
  uint32_t mb_result_c5e781fd88b3afa3 = mb_target_c5e781fd88b3afa3((mb_agg_c5e781fd88b3afa3_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value);
  return mb_result_c5e781fd88b3afa3;
}

typedef struct { uint8_t bytes[192]; } mb_agg_57423bdf740a4314_p0;
typedef char mb_assert_57423bdf740a4314_p0[(sizeof(mb_agg_57423bdf740a4314_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_57423bdf740a4314)(mb_agg_57423bdf740a4314_p0 *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e883dee864e1755bb542e2b6(void * ld, void * dn, void * attr, void * value) {
  static mb_module_t mb_module_57423bdf740a4314 = NULL;
  static void *mb_entry_57423bdf740a4314 = NULL;
  if (mb_entry_57423bdf740a4314 == NULL) {
    if (mb_module_57423bdf740a4314 == NULL) {
      mb_module_57423bdf740a4314 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_57423bdf740a4314 != NULL) {
      mb_entry_57423bdf740a4314 = GetProcAddress(mb_module_57423bdf740a4314, "ldap_compareA");
    }
  }
  if (mb_entry_57423bdf740a4314 == NULL) {
  return 0;
  }
  mb_fn_57423bdf740a4314 mb_target_57423bdf740a4314 = (mb_fn_57423bdf740a4314)mb_entry_57423bdf740a4314;
  uint32_t mb_result_57423bdf740a4314 = mb_target_57423bdf740a4314((mb_agg_57423bdf740a4314_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value);
  return mb_result_57423bdf740a4314;
}

typedef struct { uint8_t bytes[192]; } mb_agg_2e50e9b1f7683afc_p0;
typedef char mb_assert_2e50e9b1f7683afc_p0[(sizeof(mb_agg_2e50e9b1f7683afc_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2e50e9b1f7683afc)(mb_agg_2e50e9b1f7683afc_p0 *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8dc956c28a00c13984d1b03(void * ld, void * dn, void * attr, void * value) {
  static mb_module_t mb_module_2e50e9b1f7683afc = NULL;
  static void *mb_entry_2e50e9b1f7683afc = NULL;
  if (mb_entry_2e50e9b1f7683afc == NULL) {
    if (mb_module_2e50e9b1f7683afc == NULL) {
      mb_module_2e50e9b1f7683afc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_2e50e9b1f7683afc != NULL) {
      mb_entry_2e50e9b1f7683afc = GetProcAddress(mb_module_2e50e9b1f7683afc, "ldap_compareW");
    }
  }
  if (mb_entry_2e50e9b1f7683afc == NULL) {
  return 0;
  }
  mb_fn_2e50e9b1f7683afc mb_target_2e50e9b1f7683afc = (mb_fn_2e50e9b1f7683afc)mb_entry_2e50e9b1f7683afc;
  uint32_t mb_result_2e50e9b1f7683afc = mb_target_2e50e9b1f7683afc((mb_agg_2e50e9b1f7683afc_p0 *)ld, (uint16_t *)dn, (uint16_t *)attr, (uint16_t *)value);
  return mb_result_2e50e9b1f7683afc;
}

typedef struct { uint8_t bytes[192]; } mb_agg_87b589f9273ad382_p0;
typedef char mb_assert_87b589f9273ad382_p0[(sizeof(mb_agg_87b589f9273ad382_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_87b589f9273ad382_p4;
typedef char mb_assert_87b589f9273ad382_p4[(sizeof(mb_agg_87b589f9273ad382_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_87b589f9273ad382_p5;
typedef char mb_assert_87b589f9273ad382_p5[(sizeof(mb_agg_87b589f9273ad382_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_87b589f9273ad382_p6;
typedef char mb_assert_87b589f9273ad382_p6[(sizeof(mb_agg_87b589f9273ad382_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_87b589f9273ad382)(mb_agg_87b589f9273ad382_p0 *, uint8_t *, uint8_t *, uint8_t *, mb_agg_87b589f9273ad382_p4 *, mb_agg_87b589f9273ad382_p5 * *, mb_agg_87b589f9273ad382_p6 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d149a0432e9e7b21a7741bf9(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_87b589f9273ad382 = NULL;
  static void *mb_entry_87b589f9273ad382 = NULL;
  if (mb_entry_87b589f9273ad382 == NULL) {
    if (mb_module_87b589f9273ad382 == NULL) {
      mb_module_87b589f9273ad382 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_87b589f9273ad382 != NULL) {
      mb_entry_87b589f9273ad382 = GetProcAddress(mb_module_87b589f9273ad382, "ldap_compare_ext");
    }
  }
  if (mb_entry_87b589f9273ad382 == NULL) {
  return 0;
  }
  mb_fn_87b589f9273ad382 mb_target_87b589f9273ad382 = (mb_fn_87b589f9273ad382)mb_entry_87b589f9273ad382;
  uint32_t mb_result_87b589f9273ad382 = mb_target_87b589f9273ad382((mb_agg_87b589f9273ad382_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value, (mb_agg_87b589f9273ad382_p4 *)data, (mb_agg_87b589f9273ad382_p5 * *)server_controls, (mb_agg_87b589f9273ad382_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_87b589f9273ad382;
}

typedef struct { uint8_t bytes[192]; } mb_agg_1d4e356995929e9b_p0;
typedef char mb_assert_1d4e356995929e9b_p0[(sizeof(mb_agg_1d4e356995929e9b_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1d4e356995929e9b_p4;
typedef char mb_assert_1d4e356995929e9b_p4[(sizeof(mb_agg_1d4e356995929e9b_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1d4e356995929e9b_p5;
typedef char mb_assert_1d4e356995929e9b_p5[(sizeof(mb_agg_1d4e356995929e9b_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1d4e356995929e9b_p6;
typedef char mb_assert_1d4e356995929e9b_p6[(sizeof(mb_agg_1d4e356995929e9b_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1d4e356995929e9b)(mb_agg_1d4e356995929e9b_p0 *, uint8_t *, uint8_t *, uint8_t *, mb_agg_1d4e356995929e9b_p4 *, mb_agg_1d4e356995929e9b_p5 * *, mb_agg_1d4e356995929e9b_p6 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0bd22f82fb1828312fdd353d(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_1d4e356995929e9b = NULL;
  static void *mb_entry_1d4e356995929e9b = NULL;
  if (mb_entry_1d4e356995929e9b == NULL) {
    if (mb_module_1d4e356995929e9b == NULL) {
      mb_module_1d4e356995929e9b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_1d4e356995929e9b != NULL) {
      mb_entry_1d4e356995929e9b = GetProcAddress(mb_module_1d4e356995929e9b, "ldap_compare_extA");
    }
  }
  if (mb_entry_1d4e356995929e9b == NULL) {
  return 0;
  }
  mb_fn_1d4e356995929e9b mb_target_1d4e356995929e9b = (mb_fn_1d4e356995929e9b)mb_entry_1d4e356995929e9b;
  uint32_t mb_result_1d4e356995929e9b = mb_target_1d4e356995929e9b((mb_agg_1d4e356995929e9b_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value, (mb_agg_1d4e356995929e9b_p4 *)data, (mb_agg_1d4e356995929e9b_p5 * *)server_controls, (mb_agg_1d4e356995929e9b_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_1d4e356995929e9b;
}

typedef struct { uint8_t bytes[192]; } mb_agg_f9d65eb4df911f98_p0;
typedef char mb_assert_f9d65eb4df911f98_p0[(sizeof(mb_agg_f9d65eb4df911f98_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f9d65eb4df911f98_p4;
typedef char mb_assert_f9d65eb4df911f98_p4[(sizeof(mb_agg_f9d65eb4df911f98_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f9d65eb4df911f98_p5;
typedef char mb_assert_f9d65eb4df911f98_p5[(sizeof(mb_agg_f9d65eb4df911f98_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f9d65eb4df911f98_p6;
typedef char mb_assert_f9d65eb4df911f98_p6[(sizeof(mb_agg_f9d65eb4df911f98_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f9d65eb4df911f98)(mb_agg_f9d65eb4df911f98_p0 *, uint16_t *, uint16_t *, uint16_t *, mb_agg_f9d65eb4df911f98_p4 *, mb_agg_f9d65eb4df911f98_p5 * *, mb_agg_f9d65eb4df911f98_p6 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59632656cc1a2700a71dd7e0(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_f9d65eb4df911f98 = NULL;
  static void *mb_entry_f9d65eb4df911f98 = NULL;
  if (mb_entry_f9d65eb4df911f98 == NULL) {
    if (mb_module_f9d65eb4df911f98 == NULL) {
      mb_module_f9d65eb4df911f98 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f9d65eb4df911f98 != NULL) {
      mb_entry_f9d65eb4df911f98 = GetProcAddress(mb_module_f9d65eb4df911f98, "ldap_compare_extW");
    }
  }
  if (mb_entry_f9d65eb4df911f98 == NULL) {
  return 0;
  }
  mb_fn_f9d65eb4df911f98 mb_target_f9d65eb4df911f98 = (mb_fn_f9d65eb4df911f98)mb_entry_f9d65eb4df911f98;
  uint32_t mb_result_f9d65eb4df911f98 = mb_target_f9d65eb4df911f98((mb_agg_f9d65eb4df911f98_p0 *)ld, (uint16_t *)dn, (uint16_t *)attr, (uint16_t *)value, (mb_agg_f9d65eb4df911f98_p4 *)data, (mb_agg_f9d65eb4df911f98_p5 * *)server_controls, (mb_agg_f9d65eb4df911f98_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_f9d65eb4df911f98;
}

typedef struct { uint8_t bytes[192]; } mb_agg_8e64dff8f21d6367_p0;
typedef char mb_assert_8e64dff8f21d6367_p0[(sizeof(mb_agg_8e64dff8f21d6367_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8e64dff8f21d6367_p4;
typedef char mb_assert_8e64dff8f21d6367_p4[(sizeof(mb_agg_8e64dff8f21d6367_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8e64dff8f21d6367_p5;
typedef char mb_assert_8e64dff8f21d6367_p5[(sizeof(mb_agg_8e64dff8f21d6367_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8e64dff8f21d6367_p6;
typedef char mb_assert_8e64dff8f21d6367_p6[(sizeof(mb_agg_8e64dff8f21d6367_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8e64dff8f21d6367)(mb_agg_8e64dff8f21d6367_p0 *, uint8_t *, uint8_t *, uint8_t *, mb_agg_8e64dff8f21d6367_p4 *, mb_agg_8e64dff8f21d6367_p5 * *, mb_agg_8e64dff8f21d6367_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_685f745660454032fb63219d(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_8e64dff8f21d6367 = NULL;
  static void *mb_entry_8e64dff8f21d6367 = NULL;
  if (mb_entry_8e64dff8f21d6367 == NULL) {
    if (mb_module_8e64dff8f21d6367 == NULL) {
      mb_module_8e64dff8f21d6367 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8e64dff8f21d6367 != NULL) {
      mb_entry_8e64dff8f21d6367 = GetProcAddress(mb_module_8e64dff8f21d6367, "ldap_compare_ext_s");
    }
  }
  if (mb_entry_8e64dff8f21d6367 == NULL) {
  return 0;
  }
  mb_fn_8e64dff8f21d6367 mb_target_8e64dff8f21d6367 = (mb_fn_8e64dff8f21d6367)mb_entry_8e64dff8f21d6367;
  uint32_t mb_result_8e64dff8f21d6367 = mb_target_8e64dff8f21d6367((mb_agg_8e64dff8f21d6367_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value, (mb_agg_8e64dff8f21d6367_p4 *)data, (mb_agg_8e64dff8f21d6367_p5 * *)server_controls, (mb_agg_8e64dff8f21d6367_p6 * *)client_controls);
  return mb_result_8e64dff8f21d6367;
}

typedef struct { uint8_t bytes[192]; } mb_agg_258c38c05d50447e_p0;
typedef char mb_assert_258c38c05d50447e_p0[(sizeof(mb_agg_258c38c05d50447e_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_258c38c05d50447e_p4;
typedef char mb_assert_258c38c05d50447e_p4[(sizeof(mb_agg_258c38c05d50447e_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_258c38c05d50447e_p5;
typedef char mb_assert_258c38c05d50447e_p5[(sizeof(mb_agg_258c38c05d50447e_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_258c38c05d50447e_p6;
typedef char mb_assert_258c38c05d50447e_p6[(sizeof(mb_agg_258c38c05d50447e_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_258c38c05d50447e)(mb_agg_258c38c05d50447e_p0 *, uint8_t *, uint8_t *, uint8_t *, mb_agg_258c38c05d50447e_p4 *, mb_agg_258c38c05d50447e_p5 * *, mb_agg_258c38c05d50447e_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1724991c0eccdabc3142b20e(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_258c38c05d50447e = NULL;
  static void *mb_entry_258c38c05d50447e = NULL;
  if (mb_entry_258c38c05d50447e == NULL) {
    if (mb_module_258c38c05d50447e == NULL) {
      mb_module_258c38c05d50447e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_258c38c05d50447e != NULL) {
      mb_entry_258c38c05d50447e = GetProcAddress(mb_module_258c38c05d50447e, "ldap_compare_ext_sA");
    }
  }
  if (mb_entry_258c38c05d50447e == NULL) {
  return 0;
  }
  mb_fn_258c38c05d50447e mb_target_258c38c05d50447e = (mb_fn_258c38c05d50447e)mb_entry_258c38c05d50447e;
  uint32_t mb_result_258c38c05d50447e = mb_target_258c38c05d50447e((mb_agg_258c38c05d50447e_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value, (mb_agg_258c38c05d50447e_p4 *)data, (mb_agg_258c38c05d50447e_p5 * *)server_controls, (mb_agg_258c38c05d50447e_p6 * *)client_controls);
  return mb_result_258c38c05d50447e;
}

typedef struct { uint8_t bytes[192]; } mb_agg_af4ef519b8e4bb7d_p0;
typedef char mb_assert_af4ef519b8e4bb7d_p0[(sizeof(mb_agg_af4ef519b8e4bb7d_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_af4ef519b8e4bb7d_p4;
typedef char mb_assert_af4ef519b8e4bb7d_p4[(sizeof(mb_agg_af4ef519b8e4bb7d_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_af4ef519b8e4bb7d_p5;
typedef char mb_assert_af4ef519b8e4bb7d_p5[(sizeof(mb_agg_af4ef519b8e4bb7d_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_af4ef519b8e4bb7d_p6;
typedef char mb_assert_af4ef519b8e4bb7d_p6[(sizeof(mb_agg_af4ef519b8e4bb7d_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_af4ef519b8e4bb7d)(mb_agg_af4ef519b8e4bb7d_p0 *, uint16_t *, uint16_t *, uint16_t *, mb_agg_af4ef519b8e4bb7d_p4 *, mb_agg_af4ef519b8e4bb7d_p5 * *, mb_agg_af4ef519b8e4bb7d_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fb26d8facbb45a28c991016(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_af4ef519b8e4bb7d = NULL;
  static void *mb_entry_af4ef519b8e4bb7d = NULL;
  if (mb_entry_af4ef519b8e4bb7d == NULL) {
    if (mb_module_af4ef519b8e4bb7d == NULL) {
      mb_module_af4ef519b8e4bb7d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_af4ef519b8e4bb7d != NULL) {
      mb_entry_af4ef519b8e4bb7d = GetProcAddress(mb_module_af4ef519b8e4bb7d, "ldap_compare_ext_sW");
    }
  }
  if (mb_entry_af4ef519b8e4bb7d == NULL) {
  return 0;
  }
  mb_fn_af4ef519b8e4bb7d mb_target_af4ef519b8e4bb7d = (mb_fn_af4ef519b8e4bb7d)mb_entry_af4ef519b8e4bb7d;
  uint32_t mb_result_af4ef519b8e4bb7d = mb_target_af4ef519b8e4bb7d((mb_agg_af4ef519b8e4bb7d_p0 *)ld, (uint16_t *)dn, (uint16_t *)attr, (uint16_t *)value, (mb_agg_af4ef519b8e4bb7d_p4 *)data, (mb_agg_af4ef519b8e4bb7d_p5 * *)server_controls, (mb_agg_af4ef519b8e4bb7d_p6 * *)client_controls);
  return mb_result_af4ef519b8e4bb7d;
}

typedef struct { uint8_t bytes[192]; } mb_agg_f5d211013691e059_p0;
typedef char mb_assert_f5d211013691e059_p0[(sizeof(mb_agg_f5d211013691e059_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5d211013691e059)(mb_agg_f5d211013691e059_p0 *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2e97ae0d83cc05daafec07d(void * ld, void * dn, void * attr, void * value) {
  static mb_module_t mb_module_f5d211013691e059 = NULL;
  static void *mb_entry_f5d211013691e059 = NULL;
  if (mb_entry_f5d211013691e059 == NULL) {
    if (mb_module_f5d211013691e059 == NULL) {
      mb_module_f5d211013691e059 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f5d211013691e059 != NULL) {
      mb_entry_f5d211013691e059 = GetProcAddress(mb_module_f5d211013691e059, "ldap_compare_s");
    }
  }
  if (mb_entry_f5d211013691e059 == NULL) {
  return 0;
  }
  mb_fn_f5d211013691e059 mb_target_f5d211013691e059 = (mb_fn_f5d211013691e059)mb_entry_f5d211013691e059;
  uint32_t mb_result_f5d211013691e059 = mb_target_f5d211013691e059((mb_agg_f5d211013691e059_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value);
  return mb_result_f5d211013691e059;
}

typedef struct { uint8_t bytes[192]; } mb_agg_f48bba44e6a6be57_p0;
typedef char mb_assert_f48bba44e6a6be57_p0[(sizeof(mb_agg_f48bba44e6a6be57_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f48bba44e6a6be57)(mb_agg_f48bba44e6a6be57_p0 *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_094b90d4be16cadfc45341c0(void * ld, void * dn, void * attr, void * value) {
  static mb_module_t mb_module_f48bba44e6a6be57 = NULL;
  static void *mb_entry_f48bba44e6a6be57 = NULL;
  if (mb_entry_f48bba44e6a6be57 == NULL) {
    if (mb_module_f48bba44e6a6be57 == NULL) {
      mb_module_f48bba44e6a6be57 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f48bba44e6a6be57 != NULL) {
      mb_entry_f48bba44e6a6be57 = GetProcAddress(mb_module_f48bba44e6a6be57, "ldap_compare_sA");
    }
  }
  if (mb_entry_f48bba44e6a6be57 == NULL) {
  return 0;
  }
  mb_fn_f48bba44e6a6be57 mb_target_f48bba44e6a6be57 = (mb_fn_f48bba44e6a6be57)mb_entry_f48bba44e6a6be57;
  uint32_t mb_result_f48bba44e6a6be57 = mb_target_f48bba44e6a6be57((mb_agg_f48bba44e6a6be57_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value);
  return mb_result_f48bba44e6a6be57;
}

typedef struct { uint8_t bytes[192]; } mb_agg_be8cbaf38d78b56c_p0;
typedef char mb_assert_be8cbaf38d78b56c_p0[(sizeof(mb_agg_be8cbaf38d78b56c_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be8cbaf38d78b56c)(mb_agg_be8cbaf38d78b56c_p0 *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0d99d3f11ef64d28e627143(void * ld, void * dn, void * attr, void * value) {
  static mb_module_t mb_module_be8cbaf38d78b56c = NULL;
  static void *mb_entry_be8cbaf38d78b56c = NULL;
  if (mb_entry_be8cbaf38d78b56c == NULL) {
    if (mb_module_be8cbaf38d78b56c == NULL) {
      mb_module_be8cbaf38d78b56c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_be8cbaf38d78b56c != NULL) {
      mb_entry_be8cbaf38d78b56c = GetProcAddress(mb_module_be8cbaf38d78b56c, "ldap_compare_sW");
    }
  }
  if (mb_entry_be8cbaf38d78b56c == NULL) {
  return 0;
  }
  mb_fn_be8cbaf38d78b56c mb_target_be8cbaf38d78b56c = (mb_fn_be8cbaf38d78b56c)mb_entry_be8cbaf38d78b56c;
  uint32_t mb_result_be8cbaf38d78b56c = mb_target_be8cbaf38d78b56c((mb_agg_be8cbaf38d78b56c_p0 *)ld, (uint16_t *)dn, (uint16_t *)attr, (uint16_t *)value);
  return mb_result_be8cbaf38d78b56c;
}

typedef struct { uint8_t bytes[192]; } mb_agg_0451ea6fd2253b63_p0;
typedef char mb_assert_0451ea6fd2253b63_p0[(sizeof(mb_agg_0451ea6fd2253b63_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_0451ea6fd2253b63_p1;
typedef char mb_assert_0451ea6fd2253b63_p1[(sizeof(mb_agg_0451ea6fd2253b63_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[192]; } mb_agg_0451ea6fd2253b63_r;
typedef char mb_assert_0451ea6fd2253b63_r[(sizeof(mb_agg_0451ea6fd2253b63_r) == 192) ? 1 : -1];
typedef mb_agg_0451ea6fd2253b63_r * (MB_CALL *mb_fn_0451ea6fd2253b63)(mb_agg_0451ea6fd2253b63_p0 *, mb_agg_0451ea6fd2253b63_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_58e52c30f5797d8cc59df207(void * primary_conn, void * res) {
  static mb_module_t mb_module_0451ea6fd2253b63 = NULL;
  static void *mb_entry_0451ea6fd2253b63 = NULL;
  if (mb_entry_0451ea6fd2253b63 == NULL) {
    if (mb_module_0451ea6fd2253b63 == NULL) {
      mb_module_0451ea6fd2253b63 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_0451ea6fd2253b63 != NULL) {
      mb_entry_0451ea6fd2253b63 = GetProcAddress(mb_module_0451ea6fd2253b63, "ldap_conn_from_msg");
    }
  }
  if (mb_entry_0451ea6fd2253b63 == NULL) {
  return NULL;
  }
  mb_fn_0451ea6fd2253b63 mb_target_0451ea6fd2253b63 = (mb_fn_0451ea6fd2253b63)mb_entry_0451ea6fd2253b63;
  mb_agg_0451ea6fd2253b63_r * mb_result_0451ea6fd2253b63 = mb_target_0451ea6fd2253b63((mb_agg_0451ea6fd2253b63_p0 *)primary_conn, (mb_agg_0451ea6fd2253b63_p1 *)res);
  return mb_result_0451ea6fd2253b63;
}

typedef struct { uint8_t bytes[192]; } mb_agg_833f2280819189d9_p0;
typedef char mb_assert_833f2280819189d9_p0[(sizeof(mb_agg_833f2280819189d9_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_833f2280819189d9_p1;
typedef char mb_assert_833f2280819189d9_p1[(sizeof(mb_agg_833f2280819189d9_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_833f2280819189d9)(mb_agg_833f2280819189d9_p0 *, mb_agg_833f2280819189d9_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93f3df469ec6fc7fd7e716fc(void * ld, void * timeout) {
  static mb_module_t mb_module_833f2280819189d9 = NULL;
  static void *mb_entry_833f2280819189d9 = NULL;
  if (mb_entry_833f2280819189d9 == NULL) {
    if (mb_module_833f2280819189d9 == NULL) {
      mb_module_833f2280819189d9 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_833f2280819189d9 != NULL) {
      mb_entry_833f2280819189d9 = GetProcAddress(mb_module_833f2280819189d9, "ldap_connect");
    }
  }
  if (mb_entry_833f2280819189d9 == NULL) {
  return 0;
  }
  mb_fn_833f2280819189d9 mb_target_833f2280819189d9 = (mb_fn_833f2280819189d9)mb_entry_833f2280819189d9;
  uint32_t mb_result_833f2280819189d9 = mb_target_833f2280819189d9((mb_agg_833f2280819189d9_p0 *)ld, (mb_agg_833f2280819189d9_p1 *)timeout);
  return mb_result_833f2280819189d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_897f6219838789b0_p0;
typedef char mb_assert_897f6219838789b0_p0[(sizeof(mb_agg_897f6219838789b0_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_897f6219838789b0)(mb_agg_897f6219838789b0_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f46dc90dbc729cf9c3fc7c1f(void * control) {
  static mb_module_t mb_module_897f6219838789b0 = NULL;
  static void *mb_entry_897f6219838789b0 = NULL;
  if (mb_entry_897f6219838789b0 == NULL) {
    if (mb_module_897f6219838789b0 == NULL) {
      mb_module_897f6219838789b0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_897f6219838789b0 != NULL) {
      mb_entry_897f6219838789b0 = GetProcAddress(mb_module_897f6219838789b0, "ldap_control_free");
    }
  }
  if (mb_entry_897f6219838789b0 == NULL) {
  return 0;
  }
  mb_fn_897f6219838789b0 mb_target_897f6219838789b0 = (mb_fn_897f6219838789b0)mb_entry_897f6219838789b0;
  uint32_t mb_result_897f6219838789b0 = mb_target_897f6219838789b0((mb_agg_897f6219838789b0_p0 *)control);
  return mb_result_897f6219838789b0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_50e6dd235303b5a3_p0;
typedef char mb_assert_50e6dd235303b5a3_p0[(sizeof(mb_agg_50e6dd235303b5a3_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_50e6dd235303b5a3)(mb_agg_50e6dd235303b5a3_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b628e7b7b4c8f56a56869c7(void * controls) {
  static mb_module_t mb_module_50e6dd235303b5a3 = NULL;
  static void *mb_entry_50e6dd235303b5a3 = NULL;
  if (mb_entry_50e6dd235303b5a3 == NULL) {
    if (mb_module_50e6dd235303b5a3 == NULL) {
      mb_module_50e6dd235303b5a3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_50e6dd235303b5a3 != NULL) {
      mb_entry_50e6dd235303b5a3 = GetProcAddress(mb_module_50e6dd235303b5a3, "ldap_control_freeA");
    }
  }
  if (mb_entry_50e6dd235303b5a3 == NULL) {
  return 0;
  }
  mb_fn_50e6dd235303b5a3 mb_target_50e6dd235303b5a3 = (mb_fn_50e6dd235303b5a3)mb_entry_50e6dd235303b5a3;
  uint32_t mb_result_50e6dd235303b5a3 = mb_target_50e6dd235303b5a3((mb_agg_50e6dd235303b5a3_p0 *)controls);
  return mb_result_50e6dd235303b5a3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_82aa9d6d8488a975_p0;
typedef char mb_assert_82aa9d6d8488a975_p0[(sizeof(mb_agg_82aa9d6d8488a975_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82aa9d6d8488a975)(mb_agg_82aa9d6d8488a975_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a844708a55fd5fb33bab4a4a(void * control) {
  static mb_module_t mb_module_82aa9d6d8488a975 = NULL;
  static void *mb_entry_82aa9d6d8488a975 = NULL;
  if (mb_entry_82aa9d6d8488a975 == NULL) {
    if (mb_module_82aa9d6d8488a975 == NULL) {
      mb_module_82aa9d6d8488a975 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_82aa9d6d8488a975 != NULL) {
      mb_entry_82aa9d6d8488a975 = GetProcAddress(mb_module_82aa9d6d8488a975, "ldap_control_freeW");
    }
  }
  if (mb_entry_82aa9d6d8488a975 == NULL) {
  return 0;
  }
  mb_fn_82aa9d6d8488a975 mb_target_82aa9d6d8488a975 = (mb_fn_82aa9d6d8488a975)mb_entry_82aa9d6d8488a975;
  uint32_t mb_result_82aa9d6d8488a975 = mb_target_82aa9d6d8488a975((mb_agg_82aa9d6d8488a975_p0 *)control);
  return mb_result_82aa9d6d8488a975;
}

typedef struct { uint8_t bytes[32]; } mb_agg_82cc351143c35749_p0;
typedef char mb_assert_82cc351143c35749_p0[(sizeof(mb_agg_82cc351143c35749_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82cc351143c35749)(mb_agg_82cc351143c35749_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f29d555adcbf141694852ebf(void * controls) {
  static mb_module_t mb_module_82cc351143c35749 = NULL;
  static void *mb_entry_82cc351143c35749 = NULL;
  if (mb_entry_82cc351143c35749 == NULL) {
    if (mb_module_82cc351143c35749 == NULL) {
      mb_module_82cc351143c35749 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_82cc351143c35749 != NULL) {
      mb_entry_82cc351143c35749 = GetProcAddress(mb_module_82cc351143c35749, "ldap_controls_free");
    }
  }
  if (mb_entry_82cc351143c35749 == NULL) {
  return 0;
  }
  mb_fn_82cc351143c35749 mb_target_82cc351143c35749 = (mb_fn_82cc351143c35749)mb_entry_82cc351143c35749;
  uint32_t mb_result_82cc351143c35749 = mb_target_82cc351143c35749((mb_agg_82cc351143c35749_p0 * *)controls);
  return mb_result_82cc351143c35749;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6699987cbd4c5323_p0;
typedef char mb_assert_6699987cbd4c5323_p0[(sizeof(mb_agg_6699987cbd4c5323_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6699987cbd4c5323)(mb_agg_6699987cbd4c5323_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_443d53f2f98898811457cf5e(void * controls) {
  static mb_module_t mb_module_6699987cbd4c5323 = NULL;
  static void *mb_entry_6699987cbd4c5323 = NULL;
  if (mb_entry_6699987cbd4c5323 == NULL) {
    if (mb_module_6699987cbd4c5323 == NULL) {
      mb_module_6699987cbd4c5323 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6699987cbd4c5323 != NULL) {
      mb_entry_6699987cbd4c5323 = GetProcAddress(mb_module_6699987cbd4c5323, "ldap_controls_freeA");
    }
  }
  if (mb_entry_6699987cbd4c5323 == NULL) {
  return 0;
  }
  mb_fn_6699987cbd4c5323 mb_target_6699987cbd4c5323 = (mb_fn_6699987cbd4c5323)mb_entry_6699987cbd4c5323;
  uint32_t mb_result_6699987cbd4c5323 = mb_target_6699987cbd4c5323((mb_agg_6699987cbd4c5323_p0 * *)controls);
  return mb_result_6699987cbd4c5323;
}

typedef struct { uint8_t bytes[32]; } mb_agg_64ffe9a913fcf60c_p0;
typedef char mb_assert_64ffe9a913fcf60c_p0[(sizeof(mb_agg_64ffe9a913fcf60c_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_64ffe9a913fcf60c)(mb_agg_64ffe9a913fcf60c_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df96dbdc2c88d81ee8f1472b(void * control) {
  static mb_module_t mb_module_64ffe9a913fcf60c = NULL;
  static void *mb_entry_64ffe9a913fcf60c = NULL;
  if (mb_entry_64ffe9a913fcf60c == NULL) {
    if (mb_module_64ffe9a913fcf60c == NULL) {
      mb_module_64ffe9a913fcf60c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_64ffe9a913fcf60c != NULL) {
      mb_entry_64ffe9a913fcf60c = GetProcAddress(mb_module_64ffe9a913fcf60c, "ldap_controls_freeW");
    }
  }
  if (mb_entry_64ffe9a913fcf60c == NULL) {
  return 0;
  }
  mb_fn_64ffe9a913fcf60c mb_target_64ffe9a913fcf60c = (mb_fn_64ffe9a913fcf60c)mb_entry_64ffe9a913fcf60c;
  uint32_t mb_result_64ffe9a913fcf60c = mb_target_64ffe9a913fcf60c((mb_agg_64ffe9a913fcf60c_p0 * *)control);
  return mb_result_64ffe9a913fcf60c;
}

typedef struct { uint8_t bytes[192]; } mb_agg_4441b1d50eaf8310_p0;
typedef char mb_assert_4441b1d50eaf8310_p0[(sizeof(mb_agg_4441b1d50eaf8310_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_4441b1d50eaf8310_p1;
typedef char mb_assert_4441b1d50eaf8310_p1[(sizeof(mb_agg_4441b1d50eaf8310_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4441b1d50eaf8310)(mb_agg_4441b1d50eaf8310_p0 *, mb_agg_4441b1d50eaf8310_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2a1f648ec4492fa664097a4(void * ld, void * res) {
  static mb_module_t mb_module_4441b1d50eaf8310 = NULL;
  static void *mb_entry_4441b1d50eaf8310 = NULL;
  if (mb_entry_4441b1d50eaf8310 == NULL) {
    if (mb_module_4441b1d50eaf8310 == NULL) {
      mb_module_4441b1d50eaf8310 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4441b1d50eaf8310 != NULL) {
      mb_entry_4441b1d50eaf8310 = GetProcAddress(mb_module_4441b1d50eaf8310, "ldap_count_entries");
    }
  }
  if (mb_entry_4441b1d50eaf8310 == NULL) {
  return 0;
  }
  mb_fn_4441b1d50eaf8310 mb_target_4441b1d50eaf8310 = (mb_fn_4441b1d50eaf8310)mb_entry_4441b1d50eaf8310;
  uint32_t mb_result_4441b1d50eaf8310 = mb_target_4441b1d50eaf8310((mb_agg_4441b1d50eaf8310_p0 *)ld, (mb_agg_4441b1d50eaf8310_p1 *)res);
  return mb_result_4441b1d50eaf8310;
}

typedef struct { uint8_t bytes[192]; } mb_agg_bf7fab3a7571f968_p0;
typedef char mb_assert_bf7fab3a7571f968_p0[(sizeof(mb_agg_bf7fab3a7571f968_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_bf7fab3a7571f968_p1;
typedef char mb_assert_bf7fab3a7571f968_p1[(sizeof(mb_agg_bf7fab3a7571f968_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bf7fab3a7571f968)(mb_agg_bf7fab3a7571f968_p0 *, mb_agg_bf7fab3a7571f968_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43b412117076e723cf36f67d(void * ld, void * res) {
  static mb_module_t mb_module_bf7fab3a7571f968 = NULL;
  static void *mb_entry_bf7fab3a7571f968 = NULL;
  if (mb_entry_bf7fab3a7571f968 == NULL) {
    if (mb_module_bf7fab3a7571f968 == NULL) {
      mb_module_bf7fab3a7571f968 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bf7fab3a7571f968 != NULL) {
      mb_entry_bf7fab3a7571f968 = GetProcAddress(mb_module_bf7fab3a7571f968, "ldap_count_references");
    }
  }
  if (mb_entry_bf7fab3a7571f968 == NULL) {
  return 0;
  }
  mb_fn_bf7fab3a7571f968 mb_target_bf7fab3a7571f968 = (mb_fn_bf7fab3a7571f968)mb_entry_bf7fab3a7571f968;
  uint32_t mb_result_bf7fab3a7571f968 = mb_target_bf7fab3a7571f968((mb_agg_bf7fab3a7571f968_p0 *)ld, (mb_agg_bf7fab3a7571f968_p1 *)res);
  return mb_result_bf7fab3a7571f968;
}

typedef uint32_t (MB_CALL *mb_fn_3ed6995dcfc71860)(uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1632542d195217c07e3410dd(void * vals) {
  static mb_module_t mb_module_3ed6995dcfc71860 = NULL;
  static void *mb_entry_3ed6995dcfc71860 = NULL;
  if (mb_entry_3ed6995dcfc71860 == NULL) {
    if (mb_module_3ed6995dcfc71860 == NULL) {
      mb_module_3ed6995dcfc71860 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3ed6995dcfc71860 != NULL) {
      mb_entry_3ed6995dcfc71860 = GetProcAddress(mb_module_3ed6995dcfc71860, "ldap_count_values");
    }
  }
  if (mb_entry_3ed6995dcfc71860 == NULL) {
  return 0;
  }
  mb_fn_3ed6995dcfc71860 mb_target_3ed6995dcfc71860 = (mb_fn_3ed6995dcfc71860)mb_entry_3ed6995dcfc71860;
  uint32_t mb_result_3ed6995dcfc71860 = mb_target_3ed6995dcfc71860((uint8_t * *)vals);
  return mb_result_3ed6995dcfc71860;
}

typedef uint32_t (MB_CALL *mb_fn_9698fea4c79f8657)(uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6e51e9f44cb615cb3643173(void * vals) {
  static mb_module_t mb_module_9698fea4c79f8657 = NULL;
  static void *mb_entry_9698fea4c79f8657 = NULL;
  if (mb_entry_9698fea4c79f8657 == NULL) {
    if (mb_module_9698fea4c79f8657 == NULL) {
      mb_module_9698fea4c79f8657 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9698fea4c79f8657 != NULL) {
      mb_entry_9698fea4c79f8657 = GetProcAddress(mb_module_9698fea4c79f8657, "ldap_count_valuesA");
    }
  }
  if (mb_entry_9698fea4c79f8657 == NULL) {
  return 0;
  }
  mb_fn_9698fea4c79f8657 mb_target_9698fea4c79f8657 = (mb_fn_9698fea4c79f8657)mb_entry_9698fea4c79f8657;
  uint32_t mb_result_9698fea4c79f8657 = mb_target_9698fea4c79f8657((uint8_t * *)vals);
  return mb_result_9698fea4c79f8657;
}

typedef uint32_t (MB_CALL *mb_fn_085d43da25649801)(uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1144245eb2443afee48f20a9(void * vals) {
  static mb_module_t mb_module_085d43da25649801 = NULL;
  static void *mb_entry_085d43da25649801 = NULL;
  if (mb_entry_085d43da25649801 == NULL) {
    if (mb_module_085d43da25649801 == NULL) {
      mb_module_085d43da25649801 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_085d43da25649801 != NULL) {
      mb_entry_085d43da25649801 = GetProcAddress(mb_module_085d43da25649801, "ldap_count_valuesW");
    }
  }
  if (mb_entry_085d43da25649801 == NULL) {
  return 0;
  }
  mb_fn_085d43da25649801 mb_target_085d43da25649801 = (mb_fn_085d43da25649801)mb_entry_085d43da25649801;
  uint32_t mb_result_085d43da25649801 = mb_target_085d43da25649801((uint16_t * *)vals);
  return mb_result_085d43da25649801;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15a49cec84fff19a_p0;
typedef char mb_assert_15a49cec84fff19a_p0[(sizeof(mb_agg_15a49cec84fff19a_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_15a49cec84fff19a)(mb_agg_15a49cec84fff19a_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44faa2c5931c8c8fa659c924(void * vals) {
  static mb_module_t mb_module_15a49cec84fff19a = NULL;
  static void *mb_entry_15a49cec84fff19a = NULL;
  if (mb_entry_15a49cec84fff19a == NULL) {
    if (mb_module_15a49cec84fff19a == NULL) {
      mb_module_15a49cec84fff19a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_15a49cec84fff19a != NULL) {
      mb_entry_15a49cec84fff19a = GetProcAddress(mb_module_15a49cec84fff19a, "ldap_count_values_len");
    }
  }
  if (mb_entry_15a49cec84fff19a == NULL) {
  return 0;
  }
  mb_fn_15a49cec84fff19a mb_target_15a49cec84fff19a = (mb_fn_15a49cec84fff19a)mb_entry_15a49cec84fff19a;
  uint32_t mb_result_15a49cec84fff19a = mb_target_15a49cec84fff19a((mb_agg_15a49cec84fff19a_p0 * *)vals);
  return mb_result_15a49cec84fff19a;
}

typedef struct { uint8_t bytes[192]; } mb_agg_92e66731c3d39301_p0;
typedef char mb_assert_92e66731c3d39301_p0[(sizeof(mb_agg_92e66731c3d39301_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_92e66731c3d39301_p2;
typedef char mb_assert_92e66731c3d39301_p2[(sizeof(mb_agg_92e66731c3d39301_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_92e66731c3d39301_p4;
typedef char mb_assert_92e66731c3d39301_p4[(sizeof(mb_agg_92e66731c3d39301_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_92e66731c3d39301)(mb_agg_92e66731c3d39301_p0 *, uint32_t, mb_agg_92e66731c3d39301_p2 *, uint8_t, mb_agg_92e66731c3d39301_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3107f5b1e64ed5fb410e00a(void * external_handle, uint32_t page_size, void * cookie, uint32_t is_critical, void * control) {
  static mb_module_t mb_module_92e66731c3d39301 = NULL;
  static void *mb_entry_92e66731c3d39301 = NULL;
  if (mb_entry_92e66731c3d39301 == NULL) {
    if (mb_module_92e66731c3d39301 == NULL) {
      mb_module_92e66731c3d39301 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_92e66731c3d39301 != NULL) {
      mb_entry_92e66731c3d39301 = GetProcAddress(mb_module_92e66731c3d39301, "ldap_create_page_control");
    }
  }
  if (mb_entry_92e66731c3d39301 == NULL) {
  return 0;
  }
  mb_fn_92e66731c3d39301 mb_target_92e66731c3d39301 = (mb_fn_92e66731c3d39301)mb_entry_92e66731c3d39301;
  uint32_t mb_result_92e66731c3d39301 = mb_target_92e66731c3d39301((mb_agg_92e66731c3d39301_p0 *)external_handle, page_size, (mb_agg_92e66731c3d39301_p2 *)cookie, is_critical, (mb_agg_92e66731c3d39301_p4 * *)control);
  return mb_result_92e66731c3d39301;
}

typedef struct { uint8_t bytes[192]; } mb_agg_9d12af97b6f04892_p0;
typedef char mb_assert_9d12af97b6f04892_p0[(sizeof(mb_agg_9d12af97b6f04892_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d12af97b6f04892_p2;
typedef char mb_assert_9d12af97b6f04892_p2[(sizeof(mb_agg_9d12af97b6f04892_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9d12af97b6f04892_p4;
typedef char mb_assert_9d12af97b6f04892_p4[(sizeof(mb_agg_9d12af97b6f04892_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d12af97b6f04892)(mb_agg_9d12af97b6f04892_p0 *, uint32_t, mb_agg_9d12af97b6f04892_p2 *, uint8_t, mb_agg_9d12af97b6f04892_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f528d137bc5a0abce87111a6(void * external_handle, uint32_t page_size, void * cookie, uint32_t is_critical, void * control) {
  static mb_module_t mb_module_9d12af97b6f04892 = NULL;
  static void *mb_entry_9d12af97b6f04892 = NULL;
  if (mb_entry_9d12af97b6f04892 == NULL) {
    if (mb_module_9d12af97b6f04892 == NULL) {
      mb_module_9d12af97b6f04892 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9d12af97b6f04892 != NULL) {
      mb_entry_9d12af97b6f04892 = GetProcAddress(mb_module_9d12af97b6f04892, "ldap_create_page_controlA");
    }
  }
  if (mb_entry_9d12af97b6f04892 == NULL) {
  return 0;
  }
  mb_fn_9d12af97b6f04892 mb_target_9d12af97b6f04892 = (mb_fn_9d12af97b6f04892)mb_entry_9d12af97b6f04892;
  uint32_t mb_result_9d12af97b6f04892 = mb_target_9d12af97b6f04892((mb_agg_9d12af97b6f04892_p0 *)external_handle, page_size, (mb_agg_9d12af97b6f04892_p2 *)cookie, is_critical, (mb_agg_9d12af97b6f04892_p4 * *)control);
  return mb_result_9d12af97b6f04892;
}

typedef struct { uint8_t bytes[192]; } mb_agg_08d18f9ec71cdbd7_p0;
typedef char mb_assert_08d18f9ec71cdbd7_p0[(sizeof(mb_agg_08d18f9ec71cdbd7_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_08d18f9ec71cdbd7_p2;
typedef char mb_assert_08d18f9ec71cdbd7_p2[(sizeof(mb_agg_08d18f9ec71cdbd7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_08d18f9ec71cdbd7_p4;
typedef char mb_assert_08d18f9ec71cdbd7_p4[(sizeof(mb_agg_08d18f9ec71cdbd7_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08d18f9ec71cdbd7)(mb_agg_08d18f9ec71cdbd7_p0 *, uint32_t, mb_agg_08d18f9ec71cdbd7_p2 *, uint8_t, mb_agg_08d18f9ec71cdbd7_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff07ef9927566ef340abae45(void * external_handle, uint32_t page_size, void * cookie, uint32_t is_critical, void * control) {
  static mb_module_t mb_module_08d18f9ec71cdbd7 = NULL;
  static void *mb_entry_08d18f9ec71cdbd7 = NULL;
  if (mb_entry_08d18f9ec71cdbd7 == NULL) {
    if (mb_module_08d18f9ec71cdbd7 == NULL) {
      mb_module_08d18f9ec71cdbd7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_08d18f9ec71cdbd7 != NULL) {
      mb_entry_08d18f9ec71cdbd7 = GetProcAddress(mb_module_08d18f9ec71cdbd7, "ldap_create_page_controlW");
    }
  }
  if (mb_entry_08d18f9ec71cdbd7 == NULL) {
  return 0;
  }
  mb_fn_08d18f9ec71cdbd7 mb_target_08d18f9ec71cdbd7 = (mb_fn_08d18f9ec71cdbd7)mb_entry_08d18f9ec71cdbd7;
  uint32_t mb_result_08d18f9ec71cdbd7 = mb_target_08d18f9ec71cdbd7((mb_agg_08d18f9ec71cdbd7_p0 *)external_handle, page_size, (mb_agg_08d18f9ec71cdbd7_p2 *)cookie, is_critical, (mb_agg_08d18f9ec71cdbd7_p4 * *)control);
  return mb_result_08d18f9ec71cdbd7;
}

typedef struct { uint8_t bytes[192]; } mb_agg_8e2065ecfcf8430a_p0;
typedef char mb_assert_8e2065ecfcf8430a_p0[(sizeof(mb_agg_8e2065ecfcf8430a_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8e2065ecfcf8430a_p1;
typedef char mb_assert_8e2065ecfcf8430a_p1[(sizeof(mb_agg_8e2065ecfcf8430a_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8e2065ecfcf8430a_p3;
typedef char mb_assert_8e2065ecfcf8430a_p3[(sizeof(mb_agg_8e2065ecfcf8430a_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8e2065ecfcf8430a)(mb_agg_8e2065ecfcf8430a_p0 *, mb_agg_8e2065ecfcf8430a_p1 * *, uint8_t, mb_agg_8e2065ecfcf8430a_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88ef0f4e762a924080ecc214(void * external_handle, void * sort_keys, uint32_t is_critical, void * control) {
  static mb_module_t mb_module_8e2065ecfcf8430a = NULL;
  static void *mb_entry_8e2065ecfcf8430a = NULL;
  if (mb_entry_8e2065ecfcf8430a == NULL) {
    if (mb_module_8e2065ecfcf8430a == NULL) {
      mb_module_8e2065ecfcf8430a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8e2065ecfcf8430a != NULL) {
      mb_entry_8e2065ecfcf8430a = GetProcAddress(mb_module_8e2065ecfcf8430a, "ldap_create_sort_control");
    }
  }
  if (mb_entry_8e2065ecfcf8430a == NULL) {
  return 0;
  }
  mb_fn_8e2065ecfcf8430a mb_target_8e2065ecfcf8430a = (mb_fn_8e2065ecfcf8430a)mb_entry_8e2065ecfcf8430a;
  uint32_t mb_result_8e2065ecfcf8430a = mb_target_8e2065ecfcf8430a((mb_agg_8e2065ecfcf8430a_p0 *)external_handle, (mb_agg_8e2065ecfcf8430a_p1 * *)sort_keys, is_critical, (mb_agg_8e2065ecfcf8430a_p3 * *)control);
  return mb_result_8e2065ecfcf8430a;
}

typedef struct { uint8_t bytes[192]; } mb_agg_3fb24a5ad2914fc1_p0;
typedef char mb_assert_3fb24a5ad2914fc1_p0[(sizeof(mb_agg_3fb24a5ad2914fc1_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3fb24a5ad2914fc1_p1;
typedef char mb_assert_3fb24a5ad2914fc1_p1[(sizeof(mb_agg_3fb24a5ad2914fc1_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3fb24a5ad2914fc1_p3;
typedef char mb_assert_3fb24a5ad2914fc1_p3[(sizeof(mb_agg_3fb24a5ad2914fc1_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3fb24a5ad2914fc1)(mb_agg_3fb24a5ad2914fc1_p0 *, mb_agg_3fb24a5ad2914fc1_p1 * *, uint8_t, mb_agg_3fb24a5ad2914fc1_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_525ceb32a13e1d20de1a3a73(void * external_handle, void * sort_keys, uint32_t is_critical, void * control) {
  static mb_module_t mb_module_3fb24a5ad2914fc1 = NULL;
  static void *mb_entry_3fb24a5ad2914fc1 = NULL;
  if (mb_entry_3fb24a5ad2914fc1 == NULL) {
    if (mb_module_3fb24a5ad2914fc1 == NULL) {
      mb_module_3fb24a5ad2914fc1 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3fb24a5ad2914fc1 != NULL) {
      mb_entry_3fb24a5ad2914fc1 = GetProcAddress(mb_module_3fb24a5ad2914fc1, "ldap_create_sort_controlA");
    }
  }
  if (mb_entry_3fb24a5ad2914fc1 == NULL) {
  return 0;
  }
  mb_fn_3fb24a5ad2914fc1 mb_target_3fb24a5ad2914fc1 = (mb_fn_3fb24a5ad2914fc1)mb_entry_3fb24a5ad2914fc1;
  uint32_t mb_result_3fb24a5ad2914fc1 = mb_target_3fb24a5ad2914fc1((mb_agg_3fb24a5ad2914fc1_p0 *)external_handle, (mb_agg_3fb24a5ad2914fc1_p1 * *)sort_keys, is_critical, (mb_agg_3fb24a5ad2914fc1_p3 * *)control);
  return mb_result_3fb24a5ad2914fc1;
}

typedef struct { uint8_t bytes[192]; } mb_agg_c0c52cbf9df9491d_p0;
typedef char mb_assert_c0c52cbf9df9491d_p0[(sizeof(mb_agg_c0c52cbf9df9491d_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c0c52cbf9df9491d_p1;
typedef char mb_assert_c0c52cbf9df9491d_p1[(sizeof(mb_agg_c0c52cbf9df9491d_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c0c52cbf9df9491d_p3;
typedef char mb_assert_c0c52cbf9df9491d_p3[(sizeof(mb_agg_c0c52cbf9df9491d_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0c52cbf9df9491d)(mb_agg_c0c52cbf9df9491d_p0 *, mb_agg_c0c52cbf9df9491d_p1 * *, uint8_t, mb_agg_c0c52cbf9df9491d_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5d6658040c547bc64cd79d2(void * external_handle, void * sort_keys, uint32_t is_critical, void * control) {
  static mb_module_t mb_module_c0c52cbf9df9491d = NULL;
  static void *mb_entry_c0c52cbf9df9491d = NULL;
  if (mb_entry_c0c52cbf9df9491d == NULL) {
    if (mb_module_c0c52cbf9df9491d == NULL) {
      mb_module_c0c52cbf9df9491d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c0c52cbf9df9491d != NULL) {
      mb_entry_c0c52cbf9df9491d = GetProcAddress(mb_module_c0c52cbf9df9491d, "ldap_create_sort_controlW");
    }
  }
  if (mb_entry_c0c52cbf9df9491d == NULL) {
  return 0;
  }
  mb_fn_c0c52cbf9df9491d mb_target_c0c52cbf9df9491d = (mb_fn_c0c52cbf9df9491d)mb_entry_c0c52cbf9df9491d;
  uint32_t mb_result_c0c52cbf9df9491d = mb_target_c0c52cbf9df9491d((mb_agg_c0c52cbf9df9491d_p0 *)external_handle, (mb_agg_c0c52cbf9df9491d_p1 * *)sort_keys, is_critical, (mb_agg_c0c52cbf9df9491d_p3 * *)control);
  return mb_result_c0c52cbf9df9491d;
}

typedef struct { uint8_t bytes[192]; } mb_agg_b9eee12a4fffadc6_p0;
typedef char mb_assert_b9eee12a4fffadc6_p0[(sizeof(mb_agg_b9eee12a4fffadc6_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_b9eee12a4fffadc6_p1;
typedef char mb_assert_b9eee12a4fffadc6_p1[(sizeof(mb_agg_b9eee12a4fffadc6_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b9eee12a4fffadc6_p3;
typedef char mb_assert_b9eee12a4fffadc6_p3[(sizeof(mb_agg_b9eee12a4fffadc6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9eee12a4fffadc6)(mb_agg_b9eee12a4fffadc6_p0 *, mb_agg_b9eee12a4fffadc6_p1 *, uint8_t, mb_agg_b9eee12a4fffadc6_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35050a2505853006355faa47(void * external_handle, void * vlv_info, uint32_t is_critical, void * control) {
  static mb_module_t mb_module_b9eee12a4fffadc6 = NULL;
  static void *mb_entry_b9eee12a4fffadc6 = NULL;
  if (mb_entry_b9eee12a4fffadc6 == NULL) {
    if (mb_module_b9eee12a4fffadc6 == NULL) {
      mb_module_b9eee12a4fffadc6 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b9eee12a4fffadc6 != NULL) {
      mb_entry_b9eee12a4fffadc6 = GetProcAddress(mb_module_b9eee12a4fffadc6, "ldap_create_vlv_controlA");
    }
  }
  if (mb_entry_b9eee12a4fffadc6 == NULL) {
  return 0;
  }
  mb_fn_b9eee12a4fffadc6 mb_target_b9eee12a4fffadc6 = (mb_fn_b9eee12a4fffadc6)mb_entry_b9eee12a4fffadc6;
  int32_t mb_result_b9eee12a4fffadc6 = mb_target_b9eee12a4fffadc6((mb_agg_b9eee12a4fffadc6_p0 *)external_handle, (mb_agg_b9eee12a4fffadc6_p1 *)vlv_info, is_critical, (mb_agg_b9eee12a4fffadc6_p3 * *)control);
  return mb_result_b9eee12a4fffadc6;
}

typedef struct { uint8_t bytes[192]; } mb_agg_caadaf1878113b4a_p0;
typedef char mb_assert_caadaf1878113b4a_p0[(sizeof(mb_agg_caadaf1878113b4a_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_caadaf1878113b4a_p1;
typedef char mb_assert_caadaf1878113b4a_p1[(sizeof(mb_agg_caadaf1878113b4a_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_caadaf1878113b4a_p3;
typedef char mb_assert_caadaf1878113b4a_p3[(sizeof(mb_agg_caadaf1878113b4a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caadaf1878113b4a)(mb_agg_caadaf1878113b4a_p0 *, mb_agg_caadaf1878113b4a_p1 *, uint8_t, mb_agg_caadaf1878113b4a_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d16cfa9bc64c436a85bb20a(void * external_handle, void * vlv_info, uint32_t is_critical, void * control) {
  static mb_module_t mb_module_caadaf1878113b4a = NULL;
  static void *mb_entry_caadaf1878113b4a = NULL;
  if (mb_entry_caadaf1878113b4a == NULL) {
    if (mb_module_caadaf1878113b4a == NULL) {
      mb_module_caadaf1878113b4a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_caadaf1878113b4a != NULL) {
      mb_entry_caadaf1878113b4a = GetProcAddress(mb_module_caadaf1878113b4a, "ldap_create_vlv_controlW");
    }
  }
  if (mb_entry_caadaf1878113b4a == NULL) {
  return 0;
  }
  mb_fn_caadaf1878113b4a mb_target_caadaf1878113b4a = (mb_fn_caadaf1878113b4a)mb_entry_caadaf1878113b4a;
  int32_t mb_result_caadaf1878113b4a = mb_target_caadaf1878113b4a((mb_agg_caadaf1878113b4a_p0 *)external_handle, (mb_agg_caadaf1878113b4a_p1 *)vlv_info, is_critical, (mb_agg_caadaf1878113b4a_p3 * *)control);
  return mb_result_caadaf1878113b4a;
}

typedef struct { uint8_t bytes[192]; } mb_agg_4899b6f46eae5c36_p0;
typedef char mb_assert_4899b6f46eae5c36_p0[(sizeof(mb_agg_4899b6f46eae5c36_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4899b6f46eae5c36)(mb_agg_4899b6f46eae5c36_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2814d7088031f8be152a630(void * ld, void * dn) {
  static mb_module_t mb_module_4899b6f46eae5c36 = NULL;
  static void *mb_entry_4899b6f46eae5c36 = NULL;
  if (mb_entry_4899b6f46eae5c36 == NULL) {
    if (mb_module_4899b6f46eae5c36 == NULL) {
      mb_module_4899b6f46eae5c36 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4899b6f46eae5c36 != NULL) {
      mb_entry_4899b6f46eae5c36 = GetProcAddress(mb_module_4899b6f46eae5c36, "ldap_delete");
    }
  }
  if (mb_entry_4899b6f46eae5c36 == NULL) {
  return 0;
  }
  mb_fn_4899b6f46eae5c36 mb_target_4899b6f46eae5c36 = (mb_fn_4899b6f46eae5c36)mb_entry_4899b6f46eae5c36;
  uint32_t mb_result_4899b6f46eae5c36 = mb_target_4899b6f46eae5c36((mb_agg_4899b6f46eae5c36_p0 *)ld, (uint8_t *)dn);
  return mb_result_4899b6f46eae5c36;
}

typedef struct { uint8_t bytes[192]; } mb_agg_79fa1b6edba221a6_p0;
typedef char mb_assert_79fa1b6edba221a6_p0[(sizeof(mb_agg_79fa1b6edba221a6_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_79fa1b6edba221a6)(mb_agg_79fa1b6edba221a6_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0a1fc17da34011c23ccc31c(void * ld, void * dn) {
  static mb_module_t mb_module_79fa1b6edba221a6 = NULL;
  static void *mb_entry_79fa1b6edba221a6 = NULL;
  if (mb_entry_79fa1b6edba221a6 == NULL) {
    if (mb_module_79fa1b6edba221a6 == NULL) {
      mb_module_79fa1b6edba221a6 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_79fa1b6edba221a6 != NULL) {
      mb_entry_79fa1b6edba221a6 = GetProcAddress(mb_module_79fa1b6edba221a6, "ldap_deleteA");
    }
  }
  if (mb_entry_79fa1b6edba221a6 == NULL) {
  return 0;
  }
  mb_fn_79fa1b6edba221a6 mb_target_79fa1b6edba221a6 = (mb_fn_79fa1b6edba221a6)mb_entry_79fa1b6edba221a6;
  uint32_t mb_result_79fa1b6edba221a6 = mb_target_79fa1b6edba221a6((mb_agg_79fa1b6edba221a6_p0 *)ld, (uint8_t *)dn);
  return mb_result_79fa1b6edba221a6;
}

typedef struct { uint8_t bytes[192]; } mb_agg_61a4d4fabcac8721_p0;
typedef char mb_assert_61a4d4fabcac8721_p0[(sizeof(mb_agg_61a4d4fabcac8721_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_61a4d4fabcac8721)(mb_agg_61a4d4fabcac8721_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8ca39ec22baf8e52442851e(void * ld, void * dn) {
  static mb_module_t mb_module_61a4d4fabcac8721 = NULL;
  static void *mb_entry_61a4d4fabcac8721 = NULL;
  if (mb_entry_61a4d4fabcac8721 == NULL) {
    if (mb_module_61a4d4fabcac8721 == NULL) {
      mb_module_61a4d4fabcac8721 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_61a4d4fabcac8721 != NULL) {
      mb_entry_61a4d4fabcac8721 = GetProcAddress(mb_module_61a4d4fabcac8721, "ldap_deleteW");
    }
  }
  if (mb_entry_61a4d4fabcac8721 == NULL) {
  return 0;
  }
  mb_fn_61a4d4fabcac8721 mb_target_61a4d4fabcac8721 = (mb_fn_61a4d4fabcac8721)mb_entry_61a4d4fabcac8721;
  uint32_t mb_result_61a4d4fabcac8721 = mb_target_61a4d4fabcac8721((mb_agg_61a4d4fabcac8721_p0 *)ld, (uint16_t *)dn);
  return mb_result_61a4d4fabcac8721;
}

typedef struct { uint8_t bytes[192]; } mb_agg_c8a16e8ad67970c4_p0;
typedef char mb_assert_c8a16e8ad67970c4_p0[(sizeof(mb_agg_c8a16e8ad67970c4_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c8a16e8ad67970c4_p2;
typedef char mb_assert_c8a16e8ad67970c4_p2[(sizeof(mb_agg_c8a16e8ad67970c4_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c8a16e8ad67970c4_p3;
typedef char mb_assert_c8a16e8ad67970c4_p3[(sizeof(mb_agg_c8a16e8ad67970c4_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c8a16e8ad67970c4)(mb_agg_c8a16e8ad67970c4_p0 *, uint8_t *, mb_agg_c8a16e8ad67970c4_p2 * *, mb_agg_c8a16e8ad67970c4_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_750a9cb02311015654669b4c(void * ld, void * dn, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_c8a16e8ad67970c4 = NULL;
  static void *mb_entry_c8a16e8ad67970c4 = NULL;
  if (mb_entry_c8a16e8ad67970c4 == NULL) {
    if (mb_module_c8a16e8ad67970c4 == NULL) {
      mb_module_c8a16e8ad67970c4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c8a16e8ad67970c4 != NULL) {
      mb_entry_c8a16e8ad67970c4 = GetProcAddress(mb_module_c8a16e8ad67970c4, "ldap_delete_ext");
    }
  }
  if (mb_entry_c8a16e8ad67970c4 == NULL) {
  return 0;
  }
  mb_fn_c8a16e8ad67970c4 mb_target_c8a16e8ad67970c4 = (mb_fn_c8a16e8ad67970c4)mb_entry_c8a16e8ad67970c4;
  uint32_t mb_result_c8a16e8ad67970c4 = mb_target_c8a16e8ad67970c4((mb_agg_c8a16e8ad67970c4_p0 *)ld, (uint8_t *)dn, (mb_agg_c8a16e8ad67970c4_p2 * *)server_controls, (mb_agg_c8a16e8ad67970c4_p3 * *)client_controls, (uint32_t *)message_number);
  return mb_result_c8a16e8ad67970c4;
}

typedef struct { uint8_t bytes[192]; } mb_agg_bc8baab2dd64a0a9_p0;
typedef char mb_assert_bc8baab2dd64a0a9_p0[(sizeof(mb_agg_bc8baab2dd64a0a9_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bc8baab2dd64a0a9_p2;
typedef char mb_assert_bc8baab2dd64a0a9_p2[(sizeof(mb_agg_bc8baab2dd64a0a9_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bc8baab2dd64a0a9_p3;
typedef char mb_assert_bc8baab2dd64a0a9_p3[(sizeof(mb_agg_bc8baab2dd64a0a9_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc8baab2dd64a0a9)(mb_agg_bc8baab2dd64a0a9_p0 *, uint8_t *, mb_agg_bc8baab2dd64a0a9_p2 * *, mb_agg_bc8baab2dd64a0a9_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05c56f546c09955bb06df260(void * ld, void * dn, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_bc8baab2dd64a0a9 = NULL;
  static void *mb_entry_bc8baab2dd64a0a9 = NULL;
  if (mb_entry_bc8baab2dd64a0a9 == NULL) {
    if (mb_module_bc8baab2dd64a0a9 == NULL) {
      mb_module_bc8baab2dd64a0a9 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bc8baab2dd64a0a9 != NULL) {
      mb_entry_bc8baab2dd64a0a9 = GetProcAddress(mb_module_bc8baab2dd64a0a9, "ldap_delete_extA");
    }
  }
  if (mb_entry_bc8baab2dd64a0a9 == NULL) {
  return 0;
  }
  mb_fn_bc8baab2dd64a0a9 mb_target_bc8baab2dd64a0a9 = (mb_fn_bc8baab2dd64a0a9)mb_entry_bc8baab2dd64a0a9;
  uint32_t mb_result_bc8baab2dd64a0a9 = mb_target_bc8baab2dd64a0a9((mb_agg_bc8baab2dd64a0a9_p0 *)ld, (uint8_t *)dn, (mb_agg_bc8baab2dd64a0a9_p2 * *)server_controls, (mb_agg_bc8baab2dd64a0a9_p3 * *)client_controls, (uint32_t *)message_number);
  return mb_result_bc8baab2dd64a0a9;
}

typedef struct { uint8_t bytes[192]; } mb_agg_496149fee34da2ce_p0;
typedef char mb_assert_496149fee34da2ce_p0[(sizeof(mb_agg_496149fee34da2ce_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_496149fee34da2ce_p2;
typedef char mb_assert_496149fee34da2ce_p2[(sizeof(mb_agg_496149fee34da2ce_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_496149fee34da2ce_p3;
typedef char mb_assert_496149fee34da2ce_p3[(sizeof(mb_agg_496149fee34da2ce_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_496149fee34da2ce)(mb_agg_496149fee34da2ce_p0 *, uint16_t *, mb_agg_496149fee34da2ce_p2 * *, mb_agg_496149fee34da2ce_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf76295bbeee83448c4281e2(void * ld, void * dn, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_496149fee34da2ce = NULL;
  static void *mb_entry_496149fee34da2ce = NULL;
  if (mb_entry_496149fee34da2ce == NULL) {
    if (mb_module_496149fee34da2ce == NULL) {
      mb_module_496149fee34da2ce = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_496149fee34da2ce != NULL) {
      mb_entry_496149fee34da2ce = GetProcAddress(mb_module_496149fee34da2ce, "ldap_delete_extW");
    }
  }
  if (mb_entry_496149fee34da2ce == NULL) {
  return 0;
  }
  mb_fn_496149fee34da2ce mb_target_496149fee34da2ce = (mb_fn_496149fee34da2ce)mb_entry_496149fee34da2ce;
  uint32_t mb_result_496149fee34da2ce = mb_target_496149fee34da2ce((mb_agg_496149fee34da2ce_p0 *)ld, (uint16_t *)dn, (mb_agg_496149fee34da2ce_p2 * *)server_controls, (mb_agg_496149fee34da2ce_p3 * *)client_controls, (uint32_t *)message_number);
  return mb_result_496149fee34da2ce;
}

typedef struct { uint8_t bytes[192]; } mb_agg_70f099d45b121fcd_p0;
typedef char mb_assert_70f099d45b121fcd_p0[(sizeof(mb_agg_70f099d45b121fcd_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_70f099d45b121fcd_p2;
typedef char mb_assert_70f099d45b121fcd_p2[(sizeof(mb_agg_70f099d45b121fcd_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_70f099d45b121fcd_p3;
typedef char mb_assert_70f099d45b121fcd_p3[(sizeof(mb_agg_70f099d45b121fcd_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_70f099d45b121fcd)(mb_agg_70f099d45b121fcd_p0 *, uint8_t *, mb_agg_70f099d45b121fcd_p2 * *, mb_agg_70f099d45b121fcd_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6df84838686f96120741a14(void * ld, void * dn, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_70f099d45b121fcd = NULL;
  static void *mb_entry_70f099d45b121fcd = NULL;
  if (mb_entry_70f099d45b121fcd == NULL) {
    if (mb_module_70f099d45b121fcd == NULL) {
      mb_module_70f099d45b121fcd = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_70f099d45b121fcd != NULL) {
      mb_entry_70f099d45b121fcd = GetProcAddress(mb_module_70f099d45b121fcd, "ldap_delete_ext_s");
    }
  }
  if (mb_entry_70f099d45b121fcd == NULL) {
  return 0;
  }
  mb_fn_70f099d45b121fcd mb_target_70f099d45b121fcd = (mb_fn_70f099d45b121fcd)mb_entry_70f099d45b121fcd;
  uint32_t mb_result_70f099d45b121fcd = mb_target_70f099d45b121fcd((mb_agg_70f099d45b121fcd_p0 *)ld, (uint8_t *)dn, (mb_agg_70f099d45b121fcd_p2 * *)server_controls, (mb_agg_70f099d45b121fcd_p3 * *)client_controls);
  return mb_result_70f099d45b121fcd;
}

typedef struct { uint8_t bytes[192]; } mb_agg_aab24e104596ac9a_p0;
typedef char mb_assert_aab24e104596ac9a_p0[(sizeof(mb_agg_aab24e104596ac9a_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_aab24e104596ac9a_p2;
typedef char mb_assert_aab24e104596ac9a_p2[(sizeof(mb_agg_aab24e104596ac9a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_aab24e104596ac9a_p3;
typedef char mb_assert_aab24e104596ac9a_p3[(sizeof(mb_agg_aab24e104596ac9a_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aab24e104596ac9a)(mb_agg_aab24e104596ac9a_p0 *, uint8_t *, mb_agg_aab24e104596ac9a_p2 * *, mb_agg_aab24e104596ac9a_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f1acf1c4efec6bcc7d2816a(void * ld, void * dn, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_aab24e104596ac9a = NULL;
  static void *mb_entry_aab24e104596ac9a = NULL;
  if (mb_entry_aab24e104596ac9a == NULL) {
    if (mb_module_aab24e104596ac9a == NULL) {
      mb_module_aab24e104596ac9a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_aab24e104596ac9a != NULL) {
      mb_entry_aab24e104596ac9a = GetProcAddress(mb_module_aab24e104596ac9a, "ldap_delete_ext_sA");
    }
  }
  if (mb_entry_aab24e104596ac9a == NULL) {
  return 0;
  }
  mb_fn_aab24e104596ac9a mb_target_aab24e104596ac9a = (mb_fn_aab24e104596ac9a)mb_entry_aab24e104596ac9a;
  uint32_t mb_result_aab24e104596ac9a = mb_target_aab24e104596ac9a((mb_agg_aab24e104596ac9a_p0 *)ld, (uint8_t *)dn, (mb_agg_aab24e104596ac9a_p2 * *)server_controls, (mb_agg_aab24e104596ac9a_p3 * *)client_controls);
  return mb_result_aab24e104596ac9a;
}

typedef struct { uint8_t bytes[192]; } mb_agg_d04fa1aa810e973c_p0;
typedef char mb_assert_d04fa1aa810e973c_p0[(sizeof(mb_agg_d04fa1aa810e973c_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d04fa1aa810e973c_p2;
typedef char mb_assert_d04fa1aa810e973c_p2[(sizeof(mb_agg_d04fa1aa810e973c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d04fa1aa810e973c_p3;
typedef char mb_assert_d04fa1aa810e973c_p3[(sizeof(mb_agg_d04fa1aa810e973c_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d04fa1aa810e973c)(mb_agg_d04fa1aa810e973c_p0 *, uint16_t *, mb_agg_d04fa1aa810e973c_p2 * *, mb_agg_d04fa1aa810e973c_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6cd3971f778f82299744c764(void * ld, void * dn, void * server_controls, void * client_controls) {
  static mb_module_t mb_module_d04fa1aa810e973c = NULL;
  static void *mb_entry_d04fa1aa810e973c = NULL;
  if (mb_entry_d04fa1aa810e973c == NULL) {
    if (mb_module_d04fa1aa810e973c == NULL) {
      mb_module_d04fa1aa810e973c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d04fa1aa810e973c != NULL) {
      mb_entry_d04fa1aa810e973c = GetProcAddress(mb_module_d04fa1aa810e973c, "ldap_delete_ext_sW");
    }
  }
  if (mb_entry_d04fa1aa810e973c == NULL) {
  return 0;
  }
  mb_fn_d04fa1aa810e973c mb_target_d04fa1aa810e973c = (mb_fn_d04fa1aa810e973c)mb_entry_d04fa1aa810e973c;
  uint32_t mb_result_d04fa1aa810e973c = mb_target_d04fa1aa810e973c((mb_agg_d04fa1aa810e973c_p0 *)ld, (uint16_t *)dn, (mb_agg_d04fa1aa810e973c_p2 * *)server_controls, (mb_agg_d04fa1aa810e973c_p3 * *)client_controls);
  return mb_result_d04fa1aa810e973c;
}

typedef struct { uint8_t bytes[192]; } mb_agg_bec332ced2fd5d55_p0;
typedef char mb_assert_bec332ced2fd5d55_p0[(sizeof(mb_agg_bec332ced2fd5d55_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bec332ced2fd5d55)(mb_agg_bec332ced2fd5d55_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d7c4187ee5f8d5a2b737486(void * ld, void * dn) {
  static mb_module_t mb_module_bec332ced2fd5d55 = NULL;
  static void *mb_entry_bec332ced2fd5d55 = NULL;
  if (mb_entry_bec332ced2fd5d55 == NULL) {
    if (mb_module_bec332ced2fd5d55 == NULL) {
      mb_module_bec332ced2fd5d55 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bec332ced2fd5d55 != NULL) {
      mb_entry_bec332ced2fd5d55 = GetProcAddress(mb_module_bec332ced2fd5d55, "ldap_delete_s");
    }
  }
  if (mb_entry_bec332ced2fd5d55 == NULL) {
  return 0;
  }
  mb_fn_bec332ced2fd5d55 mb_target_bec332ced2fd5d55 = (mb_fn_bec332ced2fd5d55)mb_entry_bec332ced2fd5d55;
  uint32_t mb_result_bec332ced2fd5d55 = mb_target_bec332ced2fd5d55((mb_agg_bec332ced2fd5d55_p0 *)ld, (uint8_t *)dn);
  return mb_result_bec332ced2fd5d55;
}

typedef struct { uint8_t bytes[192]; } mb_agg_796af136968887c0_p0;
typedef char mb_assert_796af136968887c0_p0[(sizeof(mb_agg_796af136968887c0_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_796af136968887c0)(mb_agg_796af136968887c0_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0217a648546b15bacfb59424(void * ld, void * dn) {
  static mb_module_t mb_module_796af136968887c0 = NULL;
  static void *mb_entry_796af136968887c0 = NULL;
  if (mb_entry_796af136968887c0 == NULL) {
    if (mb_module_796af136968887c0 == NULL) {
      mb_module_796af136968887c0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_796af136968887c0 != NULL) {
      mb_entry_796af136968887c0 = GetProcAddress(mb_module_796af136968887c0, "ldap_delete_sA");
    }
  }
  if (mb_entry_796af136968887c0 == NULL) {
  return 0;
  }
  mb_fn_796af136968887c0 mb_target_796af136968887c0 = (mb_fn_796af136968887c0)mb_entry_796af136968887c0;
  uint32_t mb_result_796af136968887c0 = mb_target_796af136968887c0((mb_agg_796af136968887c0_p0 *)ld, (uint8_t *)dn);
  return mb_result_796af136968887c0;
}

typedef struct { uint8_t bytes[192]; } mb_agg_c93f4aa559ebc02a_p0;
typedef char mb_assert_c93f4aa559ebc02a_p0[(sizeof(mb_agg_c93f4aa559ebc02a_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c93f4aa559ebc02a)(mb_agg_c93f4aa559ebc02a_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_088251a68c1987dd52ad8e58(void * ld, void * dn) {
  static mb_module_t mb_module_c93f4aa559ebc02a = NULL;
  static void *mb_entry_c93f4aa559ebc02a = NULL;
  if (mb_entry_c93f4aa559ebc02a == NULL) {
    if (mb_module_c93f4aa559ebc02a == NULL) {
      mb_module_c93f4aa559ebc02a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c93f4aa559ebc02a != NULL) {
      mb_entry_c93f4aa559ebc02a = GetProcAddress(mb_module_c93f4aa559ebc02a, "ldap_delete_sW");
    }
  }
  if (mb_entry_c93f4aa559ebc02a == NULL) {
  return 0;
  }
  mb_fn_c93f4aa559ebc02a mb_target_c93f4aa559ebc02a = (mb_fn_c93f4aa559ebc02a)mb_entry_c93f4aa559ebc02a;
  uint32_t mb_result_c93f4aa559ebc02a = mb_target_c93f4aa559ebc02a((mb_agg_c93f4aa559ebc02a_p0 *)ld, (uint16_t *)dn);
  return mb_result_c93f4aa559ebc02a;
}

typedef uint8_t * (MB_CALL *mb_fn_229f5b3b7e5482b7)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_70b872f8f08792e910c8a2dc(void * dn) {
  static mb_module_t mb_module_229f5b3b7e5482b7 = NULL;
  static void *mb_entry_229f5b3b7e5482b7 = NULL;
  if (mb_entry_229f5b3b7e5482b7 == NULL) {
    if (mb_module_229f5b3b7e5482b7 == NULL) {
      mb_module_229f5b3b7e5482b7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_229f5b3b7e5482b7 != NULL) {
      mb_entry_229f5b3b7e5482b7 = GetProcAddress(mb_module_229f5b3b7e5482b7, "ldap_dn2ufn");
    }
  }
  if (mb_entry_229f5b3b7e5482b7 == NULL) {
  return NULL;
  }
  mb_fn_229f5b3b7e5482b7 mb_target_229f5b3b7e5482b7 = (mb_fn_229f5b3b7e5482b7)mb_entry_229f5b3b7e5482b7;
  uint8_t * mb_result_229f5b3b7e5482b7 = mb_target_229f5b3b7e5482b7((uint8_t *)dn);
  return mb_result_229f5b3b7e5482b7;
}

typedef uint8_t * (MB_CALL *mb_fn_bbdaf6ae8157c0db)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e32c9c9c8affef446061dc14(void * dn) {
  static mb_module_t mb_module_bbdaf6ae8157c0db = NULL;
  static void *mb_entry_bbdaf6ae8157c0db = NULL;
  if (mb_entry_bbdaf6ae8157c0db == NULL) {
    if (mb_module_bbdaf6ae8157c0db == NULL) {
      mb_module_bbdaf6ae8157c0db = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bbdaf6ae8157c0db != NULL) {
      mb_entry_bbdaf6ae8157c0db = GetProcAddress(mb_module_bbdaf6ae8157c0db, "ldap_dn2ufnA");
    }
  }
  if (mb_entry_bbdaf6ae8157c0db == NULL) {
  return NULL;
  }
  mb_fn_bbdaf6ae8157c0db mb_target_bbdaf6ae8157c0db = (mb_fn_bbdaf6ae8157c0db)mb_entry_bbdaf6ae8157c0db;
  uint8_t * mb_result_bbdaf6ae8157c0db = mb_target_bbdaf6ae8157c0db((uint8_t *)dn);
  return mb_result_bbdaf6ae8157c0db;
}

typedef uint16_t * (MB_CALL *mb_fn_454b45fe7136ddd4)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_75d3a03e5b4215bfa7d66bf6(void * dn) {
  static mb_module_t mb_module_454b45fe7136ddd4 = NULL;
  static void *mb_entry_454b45fe7136ddd4 = NULL;
  if (mb_entry_454b45fe7136ddd4 == NULL) {
    if (mb_module_454b45fe7136ddd4 == NULL) {
      mb_module_454b45fe7136ddd4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_454b45fe7136ddd4 != NULL) {
      mb_entry_454b45fe7136ddd4 = GetProcAddress(mb_module_454b45fe7136ddd4, "ldap_dn2ufnW");
    }
  }
  if (mb_entry_454b45fe7136ddd4 == NULL) {
  return NULL;
  }
  mb_fn_454b45fe7136ddd4 mb_target_454b45fe7136ddd4 = (mb_fn_454b45fe7136ddd4)mb_entry_454b45fe7136ddd4;
  uint16_t * mb_result_454b45fe7136ddd4 = mb_target_454b45fe7136ddd4((uint16_t *)dn);
  return mb_result_454b45fe7136ddd4;
}

typedef struct { uint8_t bytes[192]; } mb_agg_8faf986626e0770e_p0;
typedef char mb_assert_8faf986626e0770e_p0[(sizeof(mb_agg_8faf986626e0770e_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8faf986626e0770e_p1;
typedef char mb_assert_8faf986626e0770e_p1[(sizeof(mb_agg_8faf986626e0770e_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8faf986626e0770e_p2;
typedef char mb_assert_8faf986626e0770e_p2[(sizeof(mb_agg_8faf986626e0770e_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8faf986626e0770e)(mb_agg_8faf986626e0770e_p0 *, mb_agg_8faf986626e0770e_p1 * *, mb_agg_8faf986626e0770e_p2 *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50fec7cb4d3f0a45a27e31d8(void * external_handle, void * sort_keys, void * control, uint32_t criticality) {
  static mb_module_t mb_module_8faf986626e0770e = NULL;
  static void *mb_entry_8faf986626e0770e = NULL;
  if (mb_entry_8faf986626e0770e == NULL) {
    if (mb_module_8faf986626e0770e == NULL) {
      mb_module_8faf986626e0770e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8faf986626e0770e != NULL) {
      mb_entry_8faf986626e0770e = GetProcAddress(mb_module_8faf986626e0770e, "ldap_encode_sort_controlA");
    }
  }
  if (mb_entry_8faf986626e0770e == NULL) {
  return 0;
  }
  mb_fn_8faf986626e0770e mb_target_8faf986626e0770e = (mb_fn_8faf986626e0770e)mb_entry_8faf986626e0770e;
  uint32_t mb_result_8faf986626e0770e = mb_target_8faf986626e0770e((mb_agg_8faf986626e0770e_p0 *)external_handle, (mb_agg_8faf986626e0770e_p1 * *)sort_keys, (mb_agg_8faf986626e0770e_p2 *)control, criticality);
  return mb_result_8faf986626e0770e;
}

typedef struct { uint8_t bytes[192]; } mb_agg_9fb58f85755f67fa_p0;
typedef char mb_assert_9fb58f85755f67fa_p0[(sizeof(mb_agg_9fb58f85755f67fa_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9fb58f85755f67fa_p1;
typedef char mb_assert_9fb58f85755f67fa_p1[(sizeof(mb_agg_9fb58f85755f67fa_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9fb58f85755f67fa_p2;
typedef char mb_assert_9fb58f85755f67fa_p2[(sizeof(mb_agg_9fb58f85755f67fa_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9fb58f85755f67fa)(mb_agg_9fb58f85755f67fa_p0 *, mb_agg_9fb58f85755f67fa_p1 * *, mb_agg_9fb58f85755f67fa_p2 *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ba590a391dd72bf2302f3e8(void * external_handle, void * sort_keys, void * control, uint32_t criticality) {
  static mb_module_t mb_module_9fb58f85755f67fa = NULL;
  static void *mb_entry_9fb58f85755f67fa = NULL;
  if (mb_entry_9fb58f85755f67fa == NULL) {
    if (mb_module_9fb58f85755f67fa == NULL) {
      mb_module_9fb58f85755f67fa = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9fb58f85755f67fa != NULL) {
      mb_entry_9fb58f85755f67fa = GetProcAddress(mb_module_9fb58f85755f67fa, "ldap_encode_sort_controlW");
    }
  }
  if (mb_entry_9fb58f85755f67fa == NULL) {
  return 0;
  }
  mb_fn_9fb58f85755f67fa mb_target_9fb58f85755f67fa = (mb_fn_9fb58f85755f67fa)mb_entry_9fb58f85755f67fa;
  uint32_t mb_result_9fb58f85755f67fa = mb_target_9fb58f85755f67fa((mb_agg_9fb58f85755f67fa_p0 *)external_handle, (mb_agg_9fb58f85755f67fa_p1 * *)sort_keys, (mb_agg_9fb58f85755f67fa_p2 *)control, criticality);
  return mb_result_9fb58f85755f67fa;
}

typedef uint8_t * (MB_CALL *mb_fn_d8fe87e5250c6653)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4498889aee799bd4cd007447(uint32_t err) {
  static mb_module_t mb_module_d8fe87e5250c6653 = NULL;
  static void *mb_entry_d8fe87e5250c6653 = NULL;
  if (mb_entry_d8fe87e5250c6653 == NULL) {
    if (mb_module_d8fe87e5250c6653 == NULL) {
      mb_module_d8fe87e5250c6653 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d8fe87e5250c6653 != NULL) {
      mb_entry_d8fe87e5250c6653 = GetProcAddress(mb_module_d8fe87e5250c6653, "ldap_err2string");
    }
  }
  if (mb_entry_d8fe87e5250c6653 == NULL) {
  return NULL;
  }
  mb_fn_d8fe87e5250c6653 mb_target_d8fe87e5250c6653 = (mb_fn_d8fe87e5250c6653)mb_entry_d8fe87e5250c6653;
  uint8_t * mb_result_d8fe87e5250c6653 = mb_target_d8fe87e5250c6653(err);
  return mb_result_d8fe87e5250c6653;
}

typedef uint8_t * (MB_CALL *mb_fn_424051132cbb2e2d)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_57fb6fa4d6c1d6d732f9eecf(uint32_t err) {
  static mb_module_t mb_module_424051132cbb2e2d = NULL;
  static void *mb_entry_424051132cbb2e2d = NULL;
  if (mb_entry_424051132cbb2e2d == NULL) {
    if (mb_module_424051132cbb2e2d == NULL) {
      mb_module_424051132cbb2e2d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_424051132cbb2e2d != NULL) {
      mb_entry_424051132cbb2e2d = GetProcAddress(mb_module_424051132cbb2e2d, "ldap_err2stringA");
    }
  }
  if (mb_entry_424051132cbb2e2d == NULL) {
  return NULL;
  }
  mb_fn_424051132cbb2e2d mb_target_424051132cbb2e2d = (mb_fn_424051132cbb2e2d)mb_entry_424051132cbb2e2d;
  uint8_t * mb_result_424051132cbb2e2d = mb_target_424051132cbb2e2d(err);
  return mb_result_424051132cbb2e2d;
}

typedef uint16_t * (MB_CALL *mb_fn_cba4cb8f70617e1d)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ed288c63b341befae910e55f(uint32_t err) {
  static mb_module_t mb_module_cba4cb8f70617e1d = NULL;
  static void *mb_entry_cba4cb8f70617e1d = NULL;
  if (mb_entry_cba4cb8f70617e1d == NULL) {
    if (mb_module_cba4cb8f70617e1d == NULL) {
      mb_module_cba4cb8f70617e1d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_cba4cb8f70617e1d != NULL) {
      mb_entry_cba4cb8f70617e1d = GetProcAddress(mb_module_cba4cb8f70617e1d, "ldap_err2stringW");
    }
  }
  if (mb_entry_cba4cb8f70617e1d == NULL) {
  return NULL;
  }
  mb_fn_cba4cb8f70617e1d mb_target_cba4cb8f70617e1d = (mb_fn_cba4cb8f70617e1d)mb_entry_cba4cb8f70617e1d;
  uint16_t * mb_result_cba4cb8f70617e1d = mb_target_cba4cb8f70617e1d(err);
  return mb_result_cba4cb8f70617e1d;
}

typedef uint32_t (MB_CALL *mb_fn_c8289e401e451e82)(uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_007cbcb0c8ab54eebb410a8c(void * source_filter_element, uint32_t source_length, void * dest_filter_element, uint32_t dest_length) {
  static mb_module_t mb_module_c8289e401e451e82 = NULL;
  static void *mb_entry_c8289e401e451e82 = NULL;
  if (mb_entry_c8289e401e451e82 == NULL) {
    if (mb_module_c8289e401e451e82 == NULL) {
      mb_module_c8289e401e451e82 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c8289e401e451e82 != NULL) {
      mb_entry_c8289e401e451e82 = GetProcAddress(mb_module_c8289e401e451e82, "ldap_escape_filter_element");
    }
  }
  if (mb_entry_c8289e401e451e82 == NULL) {
  return 0;
  }
  mb_fn_c8289e401e451e82 mb_target_c8289e401e451e82 = (mb_fn_c8289e401e451e82)mb_entry_c8289e401e451e82;
  uint32_t mb_result_c8289e401e451e82 = mb_target_c8289e401e451e82((uint8_t *)source_filter_element, source_length, (uint8_t *)dest_filter_element, dest_length);
  return mb_result_c8289e401e451e82;
}

typedef uint32_t (MB_CALL *mb_fn_280d0ed2cd2cc319)(uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77ef3472987595d1c9ca53b3(void * source_filter_element, uint32_t source_length, void * dest_filter_element, uint32_t dest_length) {
  static mb_module_t mb_module_280d0ed2cd2cc319 = NULL;
  static void *mb_entry_280d0ed2cd2cc319 = NULL;
  if (mb_entry_280d0ed2cd2cc319 == NULL) {
    if (mb_module_280d0ed2cd2cc319 == NULL) {
      mb_module_280d0ed2cd2cc319 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_280d0ed2cd2cc319 != NULL) {
      mb_entry_280d0ed2cd2cc319 = GetProcAddress(mb_module_280d0ed2cd2cc319, "ldap_escape_filter_elementA");
    }
  }
  if (mb_entry_280d0ed2cd2cc319 == NULL) {
  return 0;
  }
  mb_fn_280d0ed2cd2cc319 mb_target_280d0ed2cd2cc319 = (mb_fn_280d0ed2cd2cc319)mb_entry_280d0ed2cd2cc319;
  uint32_t mb_result_280d0ed2cd2cc319 = mb_target_280d0ed2cd2cc319((uint8_t *)source_filter_element, source_length, (uint8_t *)dest_filter_element, dest_length);
  return mb_result_280d0ed2cd2cc319;
}

typedef uint32_t (MB_CALL *mb_fn_c03e311c7fb78a19)(uint8_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_964756cfe846d5f311758cc2(void * source_filter_element, uint32_t source_length, void * dest_filter_element, uint32_t dest_length) {
  static mb_module_t mb_module_c03e311c7fb78a19 = NULL;
  static void *mb_entry_c03e311c7fb78a19 = NULL;
  if (mb_entry_c03e311c7fb78a19 == NULL) {
    if (mb_module_c03e311c7fb78a19 == NULL) {
      mb_module_c03e311c7fb78a19 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c03e311c7fb78a19 != NULL) {
      mb_entry_c03e311c7fb78a19 = GetProcAddress(mb_module_c03e311c7fb78a19, "ldap_escape_filter_elementW");
    }
  }
  if (mb_entry_c03e311c7fb78a19 == NULL) {
  return 0;
  }
  mb_fn_c03e311c7fb78a19 mb_target_c03e311c7fb78a19 = (mb_fn_c03e311c7fb78a19)mb_entry_c03e311c7fb78a19;
  uint32_t mb_result_c03e311c7fb78a19 = mb_target_c03e311c7fb78a19((uint8_t *)source_filter_element, source_length, (uint16_t *)dest_filter_element, dest_length);
  return mb_result_c03e311c7fb78a19;
}

typedef uint8_t * * (MB_CALL *mb_fn_3824cdb80a2a2b47)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d8a6d98db8a6eb42a3776865(void * dn, uint32_t notypes) {
  static mb_module_t mb_module_3824cdb80a2a2b47 = NULL;
  static void *mb_entry_3824cdb80a2a2b47 = NULL;
  if (mb_entry_3824cdb80a2a2b47 == NULL) {
    if (mb_module_3824cdb80a2a2b47 == NULL) {
      mb_module_3824cdb80a2a2b47 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3824cdb80a2a2b47 != NULL) {
      mb_entry_3824cdb80a2a2b47 = GetProcAddress(mb_module_3824cdb80a2a2b47, "ldap_explode_dn");
    }
  }
  if (mb_entry_3824cdb80a2a2b47 == NULL) {
  return NULL;
  }
  mb_fn_3824cdb80a2a2b47 mb_target_3824cdb80a2a2b47 = (mb_fn_3824cdb80a2a2b47)mb_entry_3824cdb80a2a2b47;
  uint8_t * * mb_result_3824cdb80a2a2b47 = mb_target_3824cdb80a2a2b47((uint8_t *)dn, notypes);
  return mb_result_3824cdb80a2a2b47;
}

typedef uint8_t * * (MB_CALL *mb_fn_5d4f2f59aa3e12f8)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fddf7f790fa2b7a6b8a0bb3f(void * dn, uint32_t notypes) {
  static mb_module_t mb_module_5d4f2f59aa3e12f8 = NULL;
  static void *mb_entry_5d4f2f59aa3e12f8 = NULL;
  if (mb_entry_5d4f2f59aa3e12f8 == NULL) {
    if (mb_module_5d4f2f59aa3e12f8 == NULL) {
      mb_module_5d4f2f59aa3e12f8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5d4f2f59aa3e12f8 != NULL) {
      mb_entry_5d4f2f59aa3e12f8 = GetProcAddress(mb_module_5d4f2f59aa3e12f8, "ldap_explode_dnA");
    }
  }
  if (mb_entry_5d4f2f59aa3e12f8 == NULL) {
  return NULL;
  }
  mb_fn_5d4f2f59aa3e12f8 mb_target_5d4f2f59aa3e12f8 = (mb_fn_5d4f2f59aa3e12f8)mb_entry_5d4f2f59aa3e12f8;
  uint8_t * * mb_result_5d4f2f59aa3e12f8 = mb_target_5d4f2f59aa3e12f8((uint8_t *)dn, notypes);
  return mb_result_5d4f2f59aa3e12f8;
}

typedef uint16_t * * (MB_CALL *mb_fn_e1083977bea96546)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09cfe0f228ac5a014d6e36aa(void * dn, uint32_t notypes) {
  static mb_module_t mb_module_e1083977bea96546 = NULL;
  static void *mb_entry_e1083977bea96546 = NULL;
  if (mb_entry_e1083977bea96546 == NULL) {
    if (mb_module_e1083977bea96546 == NULL) {
      mb_module_e1083977bea96546 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e1083977bea96546 != NULL) {
      mb_entry_e1083977bea96546 = GetProcAddress(mb_module_e1083977bea96546, "ldap_explode_dnW");
    }
  }
  if (mb_entry_e1083977bea96546 == NULL) {
  return NULL;
  }
  mb_fn_e1083977bea96546 mb_target_e1083977bea96546 = (mb_fn_e1083977bea96546)mb_entry_e1083977bea96546;
  uint16_t * * mb_result_e1083977bea96546 = mb_target_e1083977bea96546((uint16_t *)dn, notypes);
  return mb_result_e1083977bea96546;
}

typedef struct { uint8_t bytes[192]; } mb_agg_a51dc5a7bc56165f_p0;
typedef char mb_assert_a51dc5a7bc56165f_p0[(sizeof(mb_agg_a51dc5a7bc56165f_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a51dc5a7bc56165f_p2;
typedef char mb_assert_a51dc5a7bc56165f_p2[(sizeof(mb_agg_a51dc5a7bc56165f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a51dc5a7bc56165f_p3;
typedef char mb_assert_a51dc5a7bc56165f_p3[(sizeof(mb_agg_a51dc5a7bc56165f_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a51dc5a7bc56165f_p4;
typedef char mb_assert_a51dc5a7bc56165f_p4[(sizeof(mb_agg_a51dc5a7bc56165f_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a51dc5a7bc56165f)(mb_agg_a51dc5a7bc56165f_p0 *, uint8_t *, mb_agg_a51dc5a7bc56165f_p2 *, mb_agg_a51dc5a7bc56165f_p3 * *, mb_agg_a51dc5a7bc56165f_p4 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3032f1c1c74263826fb64d8(void * ld, void * oid, void * data, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_a51dc5a7bc56165f = NULL;
  static void *mb_entry_a51dc5a7bc56165f = NULL;
  if (mb_entry_a51dc5a7bc56165f == NULL) {
    if (mb_module_a51dc5a7bc56165f == NULL) {
      mb_module_a51dc5a7bc56165f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a51dc5a7bc56165f != NULL) {
      mb_entry_a51dc5a7bc56165f = GetProcAddress(mb_module_a51dc5a7bc56165f, "ldap_extended_operation");
    }
  }
  if (mb_entry_a51dc5a7bc56165f == NULL) {
  return 0;
  }
  mb_fn_a51dc5a7bc56165f mb_target_a51dc5a7bc56165f = (mb_fn_a51dc5a7bc56165f)mb_entry_a51dc5a7bc56165f;
  uint32_t mb_result_a51dc5a7bc56165f = mb_target_a51dc5a7bc56165f((mb_agg_a51dc5a7bc56165f_p0 *)ld, (uint8_t *)oid, (mb_agg_a51dc5a7bc56165f_p2 *)data, (mb_agg_a51dc5a7bc56165f_p3 * *)server_controls, (mb_agg_a51dc5a7bc56165f_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_a51dc5a7bc56165f;
}

typedef struct { uint8_t bytes[192]; } mb_agg_47ac08f43580f298_p0;
typedef char mb_assert_47ac08f43580f298_p0[(sizeof(mb_agg_47ac08f43580f298_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_47ac08f43580f298_p2;
typedef char mb_assert_47ac08f43580f298_p2[(sizeof(mb_agg_47ac08f43580f298_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_47ac08f43580f298_p3;
typedef char mb_assert_47ac08f43580f298_p3[(sizeof(mb_agg_47ac08f43580f298_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_47ac08f43580f298_p4;
typedef char mb_assert_47ac08f43580f298_p4[(sizeof(mb_agg_47ac08f43580f298_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_47ac08f43580f298)(mb_agg_47ac08f43580f298_p0 *, uint8_t *, mb_agg_47ac08f43580f298_p2 *, mb_agg_47ac08f43580f298_p3 * *, mb_agg_47ac08f43580f298_p4 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_833a34fd5338f83cde82f11b(void * ld, void * oid, void * data, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_47ac08f43580f298 = NULL;
  static void *mb_entry_47ac08f43580f298 = NULL;
  if (mb_entry_47ac08f43580f298 == NULL) {
    if (mb_module_47ac08f43580f298 == NULL) {
      mb_module_47ac08f43580f298 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_47ac08f43580f298 != NULL) {
      mb_entry_47ac08f43580f298 = GetProcAddress(mb_module_47ac08f43580f298, "ldap_extended_operationA");
    }
  }
  if (mb_entry_47ac08f43580f298 == NULL) {
  return 0;
  }
  mb_fn_47ac08f43580f298 mb_target_47ac08f43580f298 = (mb_fn_47ac08f43580f298)mb_entry_47ac08f43580f298;
  uint32_t mb_result_47ac08f43580f298 = mb_target_47ac08f43580f298((mb_agg_47ac08f43580f298_p0 *)ld, (uint8_t *)oid, (mb_agg_47ac08f43580f298_p2 *)data, (mb_agg_47ac08f43580f298_p3 * *)server_controls, (mb_agg_47ac08f43580f298_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_47ac08f43580f298;
}

typedef struct { uint8_t bytes[192]; } mb_agg_b9040ee9380534e5_p0;
typedef char mb_assert_b9040ee9380534e5_p0[(sizeof(mb_agg_b9040ee9380534e5_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9040ee9380534e5_p2;
typedef char mb_assert_b9040ee9380534e5_p2[(sizeof(mb_agg_b9040ee9380534e5_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b9040ee9380534e5_p3;
typedef char mb_assert_b9040ee9380534e5_p3[(sizeof(mb_agg_b9040ee9380534e5_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b9040ee9380534e5_p4;
typedef char mb_assert_b9040ee9380534e5_p4[(sizeof(mb_agg_b9040ee9380534e5_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b9040ee9380534e5)(mb_agg_b9040ee9380534e5_p0 *, uint16_t *, mb_agg_b9040ee9380534e5_p2 *, mb_agg_b9040ee9380534e5_p3 * *, mb_agg_b9040ee9380534e5_p4 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db0eb23ee495a09de08fe6a6(void * ld, void * oid, void * data, void * server_controls, void * client_controls, void * message_number) {
  static mb_module_t mb_module_b9040ee9380534e5 = NULL;
  static void *mb_entry_b9040ee9380534e5 = NULL;
  if (mb_entry_b9040ee9380534e5 == NULL) {
    if (mb_module_b9040ee9380534e5 == NULL) {
      mb_module_b9040ee9380534e5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b9040ee9380534e5 != NULL) {
      mb_entry_b9040ee9380534e5 = GetProcAddress(mb_module_b9040ee9380534e5, "ldap_extended_operationW");
    }
  }
  if (mb_entry_b9040ee9380534e5 == NULL) {
  return 0;
  }
  mb_fn_b9040ee9380534e5 mb_target_b9040ee9380534e5 = (mb_fn_b9040ee9380534e5)mb_entry_b9040ee9380534e5;
  uint32_t mb_result_b9040ee9380534e5 = mb_target_b9040ee9380534e5((mb_agg_b9040ee9380534e5_p0 *)ld, (uint16_t *)oid, (mb_agg_b9040ee9380534e5_p2 *)data, (mb_agg_b9040ee9380534e5_p3 * *)server_controls, (mb_agg_b9040ee9380534e5_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_b9040ee9380534e5;
}

typedef struct { uint8_t bytes[192]; } mb_agg_82a936f8c01f9a33_p0;
typedef char mb_assert_82a936f8c01f9a33_p0[(sizeof(mb_agg_82a936f8c01f9a33_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_82a936f8c01f9a33_p2;
typedef char mb_assert_82a936f8c01f9a33_p2[(sizeof(mb_agg_82a936f8c01f9a33_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_82a936f8c01f9a33_p3;
typedef char mb_assert_82a936f8c01f9a33_p3[(sizeof(mb_agg_82a936f8c01f9a33_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_82a936f8c01f9a33_p4;
typedef char mb_assert_82a936f8c01f9a33_p4[(sizeof(mb_agg_82a936f8c01f9a33_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_82a936f8c01f9a33_p6;
typedef char mb_assert_82a936f8c01f9a33_p6[(sizeof(mb_agg_82a936f8c01f9a33_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82a936f8c01f9a33)(mb_agg_82a936f8c01f9a33_p0 *, uint8_t *, mb_agg_82a936f8c01f9a33_p2 *, mb_agg_82a936f8c01f9a33_p3 * *, mb_agg_82a936f8c01f9a33_p4 * *, uint8_t * *, mb_agg_82a936f8c01f9a33_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_860c3597605b60c04350fd46(void * external_handle, void * oid, void * data, void * server_controls, void * client_controls, void * returned_oid, void * returned_data) {
  static mb_module_t mb_module_82a936f8c01f9a33 = NULL;
  static void *mb_entry_82a936f8c01f9a33 = NULL;
  if (mb_entry_82a936f8c01f9a33 == NULL) {
    if (mb_module_82a936f8c01f9a33 == NULL) {
      mb_module_82a936f8c01f9a33 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_82a936f8c01f9a33 != NULL) {
      mb_entry_82a936f8c01f9a33 = GetProcAddress(mb_module_82a936f8c01f9a33, "ldap_extended_operation_sA");
    }
  }
  if (mb_entry_82a936f8c01f9a33 == NULL) {
  return 0;
  }
  mb_fn_82a936f8c01f9a33 mb_target_82a936f8c01f9a33 = (mb_fn_82a936f8c01f9a33)mb_entry_82a936f8c01f9a33;
  uint32_t mb_result_82a936f8c01f9a33 = mb_target_82a936f8c01f9a33((mb_agg_82a936f8c01f9a33_p0 *)external_handle, (uint8_t *)oid, (mb_agg_82a936f8c01f9a33_p2 *)data, (mb_agg_82a936f8c01f9a33_p3 * *)server_controls, (mb_agg_82a936f8c01f9a33_p4 * *)client_controls, (uint8_t * *)returned_oid, (mb_agg_82a936f8c01f9a33_p6 * *)returned_data);
  return mb_result_82a936f8c01f9a33;
}

typedef struct { uint8_t bytes[192]; } mb_agg_f3d3b668b53a040d_p0;
typedef char mb_assert_f3d3b668b53a040d_p0[(sizeof(mb_agg_f3d3b668b53a040d_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f3d3b668b53a040d_p2;
typedef char mb_assert_f3d3b668b53a040d_p2[(sizeof(mb_agg_f3d3b668b53a040d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f3d3b668b53a040d_p3;
typedef char mb_assert_f3d3b668b53a040d_p3[(sizeof(mb_agg_f3d3b668b53a040d_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f3d3b668b53a040d_p4;
typedef char mb_assert_f3d3b668b53a040d_p4[(sizeof(mb_agg_f3d3b668b53a040d_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f3d3b668b53a040d_p6;
typedef char mb_assert_f3d3b668b53a040d_p6[(sizeof(mb_agg_f3d3b668b53a040d_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f3d3b668b53a040d)(mb_agg_f3d3b668b53a040d_p0 *, uint16_t *, mb_agg_f3d3b668b53a040d_p2 *, mb_agg_f3d3b668b53a040d_p3 * *, mb_agg_f3d3b668b53a040d_p4 * *, uint16_t * *, mb_agg_f3d3b668b53a040d_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c78576b3a48963f13fa15e03(void * external_handle, void * oid, void * data, void * server_controls, void * client_controls, void * returned_oid, void * returned_data) {
  static mb_module_t mb_module_f3d3b668b53a040d = NULL;
  static void *mb_entry_f3d3b668b53a040d = NULL;
  if (mb_entry_f3d3b668b53a040d == NULL) {
    if (mb_module_f3d3b668b53a040d == NULL) {
      mb_module_f3d3b668b53a040d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f3d3b668b53a040d != NULL) {
      mb_entry_f3d3b668b53a040d = GetProcAddress(mb_module_f3d3b668b53a040d, "ldap_extended_operation_sW");
    }
  }
  if (mb_entry_f3d3b668b53a040d == NULL) {
  return 0;
  }
  mb_fn_f3d3b668b53a040d mb_target_f3d3b668b53a040d = (mb_fn_f3d3b668b53a040d)mb_entry_f3d3b668b53a040d;
  uint32_t mb_result_f3d3b668b53a040d = mb_target_f3d3b668b53a040d((mb_agg_f3d3b668b53a040d_p0 *)external_handle, (uint16_t *)oid, (mb_agg_f3d3b668b53a040d_p2 *)data, (mb_agg_f3d3b668b53a040d_p3 * *)server_controls, (mb_agg_f3d3b668b53a040d_p4 * *)client_controls, (uint16_t * *)returned_oid, (mb_agg_f3d3b668b53a040d_p6 * *)returned_data);
  return mb_result_f3d3b668b53a040d;
}

typedef struct { uint8_t bytes[192]; } mb_agg_1c1641127b001f55_p0;
typedef char mb_assert_1c1641127b001f55_p0[(sizeof(mb_agg_1c1641127b001f55_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_1c1641127b001f55_p1;
typedef char mb_assert_1c1641127b001f55_p1[(sizeof(mb_agg_1c1641127b001f55_p1) == 80) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1c1641127b001f55)(mb_agg_1c1641127b001f55_p0 *, mb_agg_1c1641127b001f55_p1 *, uint8_t * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ebe0c2099f00f86dde03ce2a(void * ld, void * entry, void * ptr) {
  static mb_module_t mb_module_1c1641127b001f55 = NULL;
  static void *mb_entry_1c1641127b001f55 = NULL;
  if (mb_entry_1c1641127b001f55 == NULL) {
    if (mb_module_1c1641127b001f55 == NULL) {
      mb_module_1c1641127b001f55 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_1c1641127b001f55 != NULL) {
      mb_entry_1c1641127b001f55 = GetProcAddress(mb_module_1c1641127b001f55, "ldap_first_attribute");
    }
  }
  if (mb_entry_1c1641127b001f55 == NULL) {
  return NULL;
  }
  mb_fn_1c1641127b001f55 mb_target_1c1641127b001f55 = (mb_fn_1c1641127b001f55)mb_entry_1c1641127b001f55;
  uint8_t * mb_result_1c1641127b001f55 = mb_target_1c1641127b001f55((mb_agg_1c1641127b001f55_p0 *)ld, (mb_agg_1c1641127b001f55_p1 *)entry, (uint8_t * * *)ptr);
  return mb_result_1c1641127b001f55;
}

typedef struct { uint8_t bytes[192]; } mb_agg_0a6190765349ee2e_p0;
typedef char mb_assert_0a6190765349ee2e_p0[(sizeof(mb_agg_0a6190765349ee2e_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_0a6190765349ee2e_p1;
typedef char mb_assert_0a6190765349ee2e_p1[(sizeof(mb_agg_0a6190765349ee2e_p1) == 80) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_0a6190765349ee2e)(mb_agg_0a6190765349ee2e_p0 *, mb_agg_0a6190765349ee2e_p1 *, uint8_t * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c6616147992d5b61523f1f8a(void * ld, void * entry, void * ptr) {
  static mb_module_t mb_module_0a6190765349ee2e = NULL;
  static void *mb_entry_0a6190765349ee2e = NULL;
  if (mb_entry_0a6190765349ee2e == NULL) {
    if (mb_module_0a6190765349ee2e == NULL) {
      mb_module_0a6190765349ee2e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_0a6190765349ee2e != NULL) {
      mb_entry_0a6190765349ee2e = GetProcAddress(mb_module_0a6190765349ee2e, "ldap_first_attributeA");
    }
  }
  if (mb_entry_0a6190765349ee2e == NULL) {
  return NULL;
  }
  mb_fn_0a6190765349ee2e mb_target_0a6190765349ee2e = (mb_fn_0a6190765349ee2e)mb_entry_0a6190765349ee2e;
  uint8_t * mb_result_0a6190765349ee2e = mb_target_0a6190765349ee2e((mb_agg_0a6190765349ee2e_p0 *)ld, (mb_agg_0a6190765349ee2e_p1 *)entry, (uint8_t * * *)ptr);
  return mb_result_0a6190765349ee2e;
}

typedef struct { uint8_t bytes[192]; } mb_agg_c4b86e1857833cea_p0;
typedef char mb_assert_c4b86e1857833cea_p0[(sizeof(mb_agg_c4b86e1857833cea_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_c4b86e1857833cea_p1;
typedef char mb_assert_c4b86e1857833cea_p1[(sizeof(mb_agg_c4b86e1857833cea_p1) == 80) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_c4b86e1857833cea)(mb_agg_c4b86e1857833cea_p0 *, mb_agg_c4b86e1857833cea_p1 *, uint8_t * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6ff8c889b2816c427d930391(void * ld, void * entry, void * ptr) {
  static mb_module_t mb_module_c4b86e1857833cea = NULL;
  static void *mb_entry_c4b86e1857833cea = NULL;
  if (mb_entry_c4b86e1857833cea == NULL) {
    if (mb_module_c4b86e1857833cea == NULL) {
      mb_module_c4b86e1857833cea = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c4b86e1857833cea != NULL) {
      mb_entry_c4b86e1857833cea = GetProcAddress(mb_module_c4b86e1857833cea, "ldap_first_attributeW");
    }
  }
  if (mb_entry_c4b86e1857833cea == NULL) {
  return NULL;
  }
  mb_fn_c4b86e1857833cea mb_target_c4b86e1857833cea = (mb_fn_c4b86e1857833cea)mb_entry_c4b86e1857833cea;
  uint16_t * mb_result_c4b86e1857833cea = mb_target_c4b86e1857833cea((mb_agg_c4b86e1857833cea_p0 *)ld, (mb_agg_c4b86e1857833cea_p1 *)entry, (uint8_t * * *)ptr);
  return mb_result_c4b86e1857833cea;
}

typedef struct { uint8_t bytes[192]; } mb_agg_7c97e06915acbedb_p0;
typedef char mb_assert_7c97e06915acbedb_p0[(sizeof(mb_agg_7c97e06915acbedb_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_7c97e06915acbedb_p1;
typedef char mb_assert_7c97e06915acbedb_p1[(sizeof(mb_agg_7c97e06915acbedb_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_7c97e06915acbedb_r;
typedef char mb_assert_7c97e06915acbedb_r[(sizeof(mb_agg_7c97e06915acbedb_r) == 80) ? 1 : -1];
typedef mb_agg_7c97e06915acbedb_r * (MB_CALL *mb_fn_7c97e06915acbedb)(mb_agg_7c97e06915acbedb_p0 *, mb_agg_7c97e06915acbedb_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dd836ffe7fcf1292b089e92d(void * ld, void * res) {
  static mb_module_t mb_module_7c97e06915acbedb = NULL;
  static void *mb_entry_7c97e06915acbedb = NULL;
  if (mb_entry_7c97e06915acbedb == NULL) {
    if (mb_module_7c97e06915acbedb == NULL) {
      mb_module_7c97e06915acbedb = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7c97e06915acbedb != NULL) {
      mb_entry_7c97e06915acbedb = GetProcAddress(mb_module_7c97e06915acbedb, "ldap_first_entry");
    }
  }
  if (mb_entry_7c97e06915acbedb == NULL) {
  return NULL;
  }
  mb_fn_7c97e06915acbedb mb_target_7c97e06915acbedb = (mb_fn_7c97e06915acbedb)mb_entry_7c97e06915acbedb;
  mb_agg_7c97e06915acbedb_r * mb_result_7c97e06915acbedb = mb_target_7c97e06915acbedb((mb_agg_7c97e06915acbedb_p0 *)ld, (mb_agg_7c97e06915acbedb_p1 *)res);
  return mb_result_7c97e06915acbedb;
}

typedef struct { uint8_t bytes[192]; } mb_agg_26f690432356f1ee_p0;
typedef char mb_assert_26f690432356f1ee_p0[(sizeof(mb_agg_26f690432356f1ee_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_26f690432356f1ee_p1;
typedef char mb_assert_26f690432356f1ee_p1[(sizeof(mb_agg_26f690432356f1ee_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_26f690432356f1ee_r;
typedef char mb_assert_26f690432356f1ee_r[(sizeof(mb_agg_26f690432356f1ee_r) == 80) ? 1 : -1];
typedef mb_agg_26f690432356f1ee_r * (MB_CALL *mb_fn_26f690432356f1ee)(mb_agg_26f690432356f1ee_p0 *, mb_agg_26f690432356f1ee_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_da30ab0e692e42694c5f808b(void * ld, void * res) {
  static mb_module_t mb_module_26f690432356f1ee = NULL;
  static void *mb_entry_26f690432356f1ee = NULL;
  if (mb_entry_26f690432356f1ee == NULL) {
    if (mb_module_26f690432356f1ee == NULL) {
      mb_module_26f690432356f1ee = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_26f690432356f1ee != NULL) {
      mb_entry_26f690432356f1ee = GetProcAddress(mb_module_26f690432356f1ee, "ldap_first_reference");
    }
  }
  if (mb_entry_26f690432356f1ee == NULL) {
  return NULL;
  }
  mb_fn_26f690432356f1ee mb_target_26f690432356f1ee = (mb_fn_26f690432356f1ee)mb_entry_26f690432356f1ee;
  mb_agg_26f690432356f1ee_r * mb_result_26f690432356f1ee = mb_target_26f690432356f1ee((mb_agg_26f690432356f1ee_p0 *)ld, (mb_agg_26f690432356f1ee_p1 *)res);
  return mb_result_26f690432356f1ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dc3490b6e55f3a72_p0;
typedef char mb_assert_dc3490b6e55f3a72_p0[(sizeof(mb_agg_dc3490b6e55f3a72_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc3490b6e55f3a72)(mb_agg_dc3490b6e55f3a72_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8fff2188028842db8abc5ad(void * controls) {
  static mb_module_t mb_module_dc3490b6e55f3a72 = NULL;
  static void *mb_entry_dc3490b6e55f3a72 = NULL;
  if (mb_entry_dc3490b6e55f3a72 == NULL) {
    if (mb_module_dc3490b6e55f3a72 == NULL) {
      mb_module_dc3490b6e55f3a72 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_dc3490b6e55f3a72 != NULL) {
      mb_entry_dc3490b6e55f3a72 = GetProcAddress(mb_module_dc3490b6e55f3a72, "ldap_free_controls");
    }
  }
  if (mb_entry_dc3490b6e55f3a72 == NULL) {
  return 0;
  }
  mb_fn_dc3490b6e55f3a72 mb_target_dc3490b6e55f3a72 = (mb_fn_dc3490b6e55f3a72)mb_entry_dc3490b6e55f3a72;
  uint32_t mb_result_dc3490b6e55f3a72 = mb_target_dc3490b6e55f3a72((mb_agg_dc3490b6e55f3a72_p0 * *)controls);
  return mb_result_dc3490b6e55f3a72;
}

typedef struct { uint8_t bytes[32]; } mb_agg_56f249148e4aed81_p0;
typedef char mb_assert_56f249148e4aed81_p0[(sizeof(mb_agg_56f249148e4aed81_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56f249148e4aed81)(mb_agg_56f249148e4aed81_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fefec26bde91496fe8d4af8(void * controls) {
  static mb_module_t mb_module_56f249148e4aed81 = NULL;
  static void *mb_entry_56f249148e4aed81 = NULL;
  if (mb_entry_56f249148e4aed81 == NULL) {
    if (mb_module_56f249148e4aed81 == NULL) {
      mb_module_56f249148e4aed81 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_56f249148e4aed81 != NULL) {
      mb_entry_56f249148e4aed81 = GetProcAddress(mb_module_56f249148e4aed81, "ldap_free_controlsA");
    }
  }
  if (mb_entry_56f249148e4aed81 == NULL) {
  return 0;
  }
  mb_fn_56f249148e4aed81 mb_target_56f249148e4aed81 = (mb_fn_56f249148e4aed81)mb_entry_56f249148e4aed81;
  uint32_t mb_result_56f249148e4aed81 = mb_target_56f249148e4aed81((mb_agg_56f249148e4aed81_p0 * *)controls);
  return mb_result_56f249148e4aed81;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa3490a8114e54a7_p0;
typedef char mb_assert_fa3490a8114e54a7_p0[(sizeof(mb_agg_fa3490a8114e54a7_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa3490a8114e54a7)(mb_agg_fa3490a8114e54a7_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e95e0e0c4b1bf3c9722273f(void * controls) {
  static mb_module_t mb_module_fa3490a8114e54a7 = NULL;
  static void *mb_entry_fa3490a8114e54a7 = NULL;
  if (mb_entry_fa3490a8114e54a7 == NULL) {
    if (mb_module_fa3490a8114e54a7 == NULL) {
      mb_module_fa3490a8114e54a7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_fa3490a8114e54a7 != NULL) {
      mb_entry_fa3490a8114e54a7 = GetProcAddress(mb_module_fa3490a8114e54a7, "ldap_free_controlsW");
    }
  }
  if (mb_entry_fa3490a8114e54a7 == NULL) {
  return 0;
  }
  mb_fn_fa3490a8114e54a7 mb_target_fa3490a8114e54a7 = (mb_fn_fa3490a8114e54a7)mb_entry_fa3490a8114e54a7;
  uint32_t mb_result_fa3490a8114e54a7 = mb_target_fa3490a8114e54a7((mb_agg_fa3490a8114e54a7_p0 * *)controls);
  return mb_result_fa3490a8114e54a7;
}

typedef struct { uint8_t bytes[192]; } mb_agg_8c18a9be5056ce95_p0;
typedef char mb_assert_8c18a9be5056ce95_p0[(sizeof(mb_agg_8c18a9be5056ce95_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_8c18a9be5056ce95_p1;
typedef char mb_assert_8c18a9be5056ce95_p1[(sizeof(mb_agg_8c18a9be5056ce95_p1) == 80) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_8c18a9be5056ce95)(mb_agg_8c18a9be5056ce95_p0 *, mb_agg_8c18a9be5056ce95_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a732fac7f588912cfc9822ba(void * ld, void * entry) {
  static mb_module_t mb_module_8c18a9be5056ce95 = NULL;
  static void *mb_entry_8c18a9be5056ce95 = NULL;
  if (mb_entry_8c18a9be5056ce95 == NULL) {
    if (mb_module_8c18a9be5056ce95 == NULL) {
      mb_module_8c18a9be5056ce95 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8c18a9be5056ce95 != NULL) {
      mb_entry_8c18a9be5056ce95 = GetProcAddress(mb_module_8c18a9be5056ce95, "ldap_get_dn");
    }
  }
  if (mb_entry_8c18a9be5056ce95 == NULL) {
  return NULL;
  }
  mb_fn_8c18a9be5056ce95 mb_target_8c18a9be5056ce95 = (mb_fn_8c18a9be5056ce95)mb_entry_8c18a9be5056ce95;
  uint8_t * mb_result_8c18a9be5056ce95 = mb_target_8c18a9be5056ce95((mb_agg_8c18a9be5056ce95_p0 *)ld, (mb_agg_8c18a9be5056ce95_p1 *)entry);
  return mb_result_8c18a9be5056ce95;
}

typedef struct { uint8_t bytes[192]; } mb_agg_d949c19e2c2cdced_p0;
typedef char mb_assert_d949c19e2c2cdced_p0[(sizeof(mb_agg_d949c19e2c2cdced_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_d949c19e2c2cdced_p1;
typedef char mb_assert_d949c19e2c2cdced_p1[(sizeof(mb_agg_d949c19e2c2cdced_p1) == 80) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d949c19e2c2cdced)(mb_agg_d949c19e2c2cdced_p0 *, mb_agg_d949c19e2c2cdced_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_93bcbcd30ada364705636e13(void * ld, void * entry) {
  static mb_module_t mb_module_d949c19e2c2cdced = NULL;
  static void *mb_entry_d949c19e2c2cdced = NULL;
  if (mb_entry_d949c19e2c2cdced == NULL) {
    if (mb_module_d949c19e2c2cdced == NULL) {
      mb_module_d949c19e2c2cdced = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d949c19e2c2cdced != NULL) {
      mb_entry_d949c19e2c2cdced = GetProcAddress(mb_module_d949c19e2c2cdced, "ldap_get_dnA");
    }
  }
  if (mb_entry_d949c19e2c2cdced == NULL) {
  return NULL;
  }
  mb_fn_d949c19e2c2cdced mb_target_d949c19e2c2cdced = (mb_fn_d949c19e2c2cdced)mb_entry_d949c19e2c2cdced;
  uint8_t * mb_result_d949c19e2c2cdced = mb_target_d949c19e2c2cdced((mb_agg_d949c19e2c2cdced_p0 *)ld, (mb_agg_d949c19e2c2cdced_p1 *)entry);
  return mb_result_d949c19e2c2cdced;
}

typedef struct { uint8_t bytes[192]; } mb_agg_9a32f2e048e84c78_p0;
typedef char mb_assert_9a32f2e048e84c78_p0[(sizeof(mb_agg_9a32f2e048e84c78_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_9a32f2e048e84c78_p1;
typedef char mb_assert_9a32f2e048e84c78_p1[(sizeof(mb_agg_9a32f2e048e84c78_p1) == 80) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_9a32f2e048e84c78)(mb_agg_9a32f2e048e84c78_p0 *, mb_agg_9a32f2e048e84c78_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_905f9b9ee3d3e8aab9680771(void * ld, void * entry) {
  static mb_module_t mb_module_9a32f2e048e84c78 = NULL;
  static void *mb_entry_9a32f2e048e84c78 = NULL;
  if (mb_entry_9a32f2e048e84c78 == NULL) {
    if (mb_module_9a32f2e048e84c78 == NULL) {
      mb_module_9a32f2e048e84c78 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9a32f2e048e84c78 != NULL) {
      mb_entry_9a32f2e048e84c78 = GetProcAddress(mb_module_9a32f2e048e84c78, "ldap_get_dnW");
    }
  }
  if (mb_entry_9a32f2e048e84c78 == NULL) {
  return NULL;
  }
  mb_fn_9a32f2e048e84c78 mb_target_9a32f2e048e84c78 = (mb_fn_9a32f2e048e84c78)mb_entry_9a32f2e048e84c78;
  uint16_t * mb_result_9a32f2e048e84c78 = mb_target_9a32f2e048e84c78((mb_agg_9a32f2e048e84c78_p0 *)ld, (mb_agg_9a32f2e048e84c78_p1 *)entry);
  return mb_result_9a32f2e048e84c78;
}

typedef struct { uint8_t bytes[192]; } mb_agg_b7a204169bdcadae_p0;
typedef char mb_assert_b7a204169bdcadae_p0[(sizeof(mb_agg_b7a204169bdcadae_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b7a204169bdcadae)(mb_agg_b7a204169bdcadae_p0 *, int64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b32b1999b9448bcee1eb3435(void * external_handle, int64_t search_handle, uint32_t page_size, void * message_number) {
  static mb_module_t mb_module_b7a204169bdcadae = NULL;
  static void *mb_entry_b7a204169bdcadae = NULL;
  if (mb_entry_b7a204169bdcadae == NULL) {
    if (mb_module_b7a204169bdcadae == NULL) {
      mb_module_b7a204169bdcadae = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b7a204169bdcadae != NULL) {
      mb_entry_b7a204169bdcadae = GetProcAddress(mb_module_b7a204169bdcadae, "ldap_get_next_page");
    }
  }
  if (mb_entry_b7a204169bdcadae == NULL) {
  return 0;
  }
  mb_fn_b7a204169bdcadae mb_target_b7a204169bdcadae = (mb_fn_b7a204169bdcadae)mb_entry_b7a204169bdcadae;
  uint32_t mb_result_b7a204169bdcadae = mb_target_b7a204169bdcadae((mb_agg_b7a204169bdcadae_p0 *)external_handle, search_handle, page_size, (uint32_t *)message_number);
  return mb_result_b7a204169bdcadae;
}

typedef struct { uint8_t bytes[192]; } mb_agg_95ef6ea32b80b1cb_p0;
typedef char mb_assert_95ef6ea32b80b1cb_p0[(sizeof(mb_agg_95ef6ea32b80b1cb_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_95ef6ea32b80b1cb_p2;
typedef char mb_assert_95ef6ea32b80b1cb_p2[(sizeof(mb_agg_95ef6ea32b80b1cb_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_95ef6ea32b80b1cb_p5;
typedef char mb_assert_95ef6ea32b80b1cb_p5[(sizeof(mb_agg_95ef6ea32b80b1cb_p5) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_95ef6ea32b80b1cb)(mb_agg_95ef6ea32b80b1cb_p0 *, int64_t, mb_agg_95ef6ea32b80b1cb_p2 *, uint32_t, uint32_t *, mb_agg_95ef6ea32b80b1cb_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77189fc9a1fe592a35a01878(void * external_handle, int64_t search_handle, void * timeout, uint32_t page_size, void * total_count, void * results) {
  static mb_module_t mb_module_95ef6ea32b80b1cb = NULL;
  static void *mb_entry_95ef6ea32b80b1cb = NULL;
  if (mb_entry_95ef6ea32b80b1cb == NULL) {
    if (mb_module_95ef6ea32b80b1cb == NULL) {
      mb_module_95ef6ea32b80b1cb = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_95ef6ea32b80b1cb != NULL) {
      mb_entry_95ef6ea32b80b1cb = GetProcAddress(mb_module_95ef6ea32b80b1cb, "ldap_get_next_page_s");
    }
  }
  if (mb_entry_95ef6ea32b80b1cb == NULL) {
  return 0;
  }
  mb_fn_95ef6ea32b80b1cb mb_target_95ef6ea32b80b1cb = (mb_fn_95ef6ea32b80b1cb)mb_entry_95ef6ea32b80b1cb;
  uint32_t mb_result_95ef6ea32b80b1cb = mb_target_95ef6ea32b80b1cb((mb_agg_95ef6ea32b80b1cb_p0 *)external_handle, search_handle, (mb_agg_95ef6ea32b80b1cb_p2 *)timeout, page_size, (uint32_t *)total_count, (mb_agg_95ef6ea32b80b1cb_p5 * *)results);
  return mb_result_95ef6ea32b80b1cb;
}

typedef struct { uint8_t bytes[192]; } mb_agg_d179d2a549bb3e79_p0;
typedef char mb_assert_d179d2a549bb3e79_p0[(sizeof(mb_agg_d179d2a549bb3e79_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d179d2a549bb3e79)(mb_agg_d179d2a549bb3e79_p0 *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ccd0486092b62287c9e679a(void * ld, int32_t option, void * outvalue) {
  static mb_module_t mb_module_d179d2a549bb3e79 = NULL;
  static void *mb_entry_d179d2a549bb3e79 = NULL;
  if (mb_entry_d179d2a549bb3e79 == NULL) {
    if (mb_module_d179d2a549bb3e79 == NULL) {
      mb_module_d179d2a549bb3e79 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d179d2a549bb3e79 != NULL) {
      mb_entry_d179d2a549bb3e79 = GetProcAddress(mb_module_d179d2a549bb3e79, "ldap_get_option");
    }
  }
  if (mb_entry_d179d2a549bb3e79 == NULL) {
  return 0;
  }
  mb_fn_d179d2a549bb3e79 mb_target_d179d2a549bb3e79 = (mb_fn_d179d2a549bb3e79)mb_entry_d179d2a549bb3e79;
  uint32_t mb_result_d179d2a549bb3e79 = mb_target_d179d2a549bb3e79((mb_agg_d179d2a549bb3e79_p0 *)ld, option, outvalue);
  return mb_result_d179d2a549bb3e79;
}

typedef struct { uint8_t bytes[192]; } mb_agg_555f7e7f629279c3_p0;
typedef char mb_assert_555f7e7f629279c3_p0[(sizeof(mb_agg_555f7e7f629279c3_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_555f7e7f629279c3)(mb_agg_555f7e7f629279c3_p0 *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_917e6840f30e1514d953df89(void * ld, int32_t option, void * outvalue) {
  static mb_module_t mb_module_555f7e7f629279c3 = NULL;
  static void *mb_entry_555f7e7f629279c3 = NULL;
  if (mb_entry_555f7e7f629279c3 == NULL) {
    if (mb_module_555f7e7f629279c3 == NULL) {
      mb_module_555f7e7f629279c3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_555f7e7f629279c3 != NULL) {
      mb_entry_555f7e7f629279c3 = GetProcAddress(mb_module_555f7e7f629279c3, "ldap_get_optionW");
    }
  }
  if (mb_entry_555f7e7f629279c3 == NULL) {
  return 0;
  }
  mb_fn_555f7e7f629279c3 mb_target_555f7e7f629279c3 = (mb_fn_555f7e7f629279c3)mb_entry_555f7e7f629279c3;
  uint32_t mb_result_555f7e7f629279c3 = mb_target_555f7e7f629279c3((mb_agg_555f7e7f629279c3_p0 *)ld, option, outvalue);
  return mb_result_555f7e7f629279c3;
}

typedef struct { uint8_t bytes[192]; } mb_agg_56c91cd1905684a0_p0;
typedef char mb_assert_56c91cd1905684a0_p0[(sizeof(mb_agg_56c91cd1905684a0_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_56c91cd1905684a0_p3;
typedef char mb_assert_56c91cd1905684a0_p3[(sizeof(mb_agg_56c91cd1905684a0_p3) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56c91cd1905684a0)(mb_agg_56c91cd1905684a0_p0 *, int64_t, uint32_t *, mb_agg_56c91cd1905684a0_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c6f605949d05dd5bf011cc2(void * external_handle, int64_t search_block, void * total_count, void * results) {
  static mb_module_t mb_module_56c91cd1905684a0 = NULL;
  static void *mb_entry_56c91cd1905684a0 = NULL;
  if (mb_entry_56c91cd1905684a0 == NULL) {
    if (mb_module_56c91cd1905684a0 == NULL) {
      mb_module_56c91cd1905684a0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_56c91cd1905684a0 != NULL) {
      mb_entry_56c91cd1905684a0 = GetProcAddress(mb_module_56c91cd1905684a0, "ldap_get_paged_count");
    }
  }
  if (mb_entry_56c91cd1905684a0 == NULL) {
  return 0;
  }
  mb_fn_56c91cd1905684a0 mb_target_56c91cd1905684a0 = (mb_fn_56c91cd1905684a0)mb_entry_56c91cd1905684a0;
  uint32_t mb_result_56c91cd1905684a0 = mb_target_56c91cd1905684a0((mb_agg_56c91cd1905684a0_p0 *)external_handle, search_block, (uint32_t *)total_count, (mb_agg_56c91cd1905684a0_p3 *)results);
  return mb_result_56c91cd1905684a0;
}

typedef struct { uint8_t bytes[192]; } mb_agg_60634284720bdec6_p0;
typedef char mb_assert_60634284720bdec6_p0[(sizeof(mb_agg_60634284720bdec6_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_60634284720bdec6_p1;
typedef char mb_assert_60634284720bdec6_p1[(sizeof(mb_agg_60634284720bdec6_p1) == 80) ? 1 : -1];
typedef uint8_t * * (MB_CALL *mb_fn_60634284720bdec6)(mb_agg_60634284720bdec6_p0 *, mb_agg_60634284720bdec6_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_79ad74be5b283045dc4471f6(void * ld, void * entry, void * attr) {
  static mb_module_t mb_module_60634284720bdec6 = NULL;
  static void *mb_entry_60634284720bdec6 = NULL;
  if (mb_entry_60634284720bdec6 == NULL) {
    if (mb_module_60634284720bdec6 == NULL) {
      mb_module_60634284720bdec6 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_60634284720bdec6 != NULL) {
      mb_entry_60634284720bdec6 = GetProcAddress(mb_module_60634284720bdec6, "ldap_get_values");
    }
  }
  if (mb_entry_60634284720bdec6 == NULL) {
  return NULL;
  }
  mb_fn_60634284720bdec6 mb_target_60634284720bdec6 = (mb_fn_60634284720bdec6)mb_entry_60634284720bdec6;
  uint8_t * * mb_result_60634284720bdec6 = mb_target_60634284720bdec6((mb_agg_60634284720bdec6_p0 *)ld, (mb_agg_60634284720bdec6_p1 *)entry, (uint8_t *)attr);
  return mb_result_60634284720bdec6;
}

typedef struct { uint8_t bytes[192]; } mb_agg_9a9ee591dba41fb2_p0;
typedef char mb_assert_9a9ee591dba41fb2_p0[(sizeof(mb_agg_9a9ee591dba41fb2_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_9a9ee591dba41fb2_p1;
typedef char mb_assert_9a9ee591dba41fb2_p1[(sizeof(mb_agg_9a9ee591dba41fb2_p1) == 80) ? 1 : -1];
typedef uint8_t * * (MB_CALL *mb_fn_9a9ee591dba41fb2)(mb_agg_9a9ee591dba41fb2_p0 *, mb_agg_9a9ee591dba41fb2_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_284c35c6efb184b8b01c0fed(void * ld, void * entry, void * attr) {
  static mb_module_t mb_module_9a9ee591dba41fb2 = NULL;
  static void *mb_entry_9a9ee591dba41fb2 = NULL;
  if (mb_entry_9a9ee591dba41fb2 == NULL) {
    if (mb_module_9a9ee591dba41fb2 == NULL) {
      mb_module_9a9ee591dba41fb2 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9a9ee591dba41fb2 != NULL) {
      mb_entry_9a9ee591dba41fb2 = GetProcAddress(mb_module_9a9ee591dba41fb2, "ldap_get_valuesA");
    }
  }
  if (mb_entry_9a9ee591dba41fb2 == NULL) {
  return NULL;
  }
  mb_fn_9a9ee591dba41fb2 mb_target_9a9ee591dba41fb2 = (mb_fn_9a9ee591dba41fb2)mb_entry_9a9ee591dba41fb2;
  uint8_t * * mb_result_9a9ee591dba41fb2 = mb_target_9a9ee591dba41fb2((mb_agg_9a9ee591dba41fb2_p0 *)ld, (mb_agg_9a9ee591dba41fb2_p1 *)entry, (uint8_t *)attr);
  return mb_result_9a9ee591dba41fb2;
}

typedef struct { uint8_t bytes[192]; } mb_agg_20d727d145108965_p0;
typedef char mb_assert_20d727d145108965_p0[(sizeof(mb_agg_20d727d145108965_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_20d727d145108965_p1;
typedef char mb_assert_20d727d145108965_p1[(sizeof(mb_agg_20d727d145108965_p1) == 80) ? 1 : -1];
typedef uint16_t * * (MB_CALL *mb_fn_20d727d145108965)(mb_agg_20d727d145108965_p0 *, mb_agg_20d727d145108965_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac9d40e92353dce01428641f(void * ld, void * entry, void * attr) {
  static mb_module_t mb_module_20d727d145108965 = NULL;
  static void *mb_entry_20d727d145108965 = NULL;
  if (mb_entry_20d727d145108965 == NULL) {
    if (mb_module_20d727d145108965 == NULL) {
      mb_module_20d727d145108965 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_20d727d145108965 != NULL) {
      mb_entry_20d727d145108965 = GetProcAddress(mb_module_20d727d145108965, "ldap_get_valuesW");
    }
  }
  if (mb_entry_20d727d145108965 == NULL) {
  return NULL;
  }
  mb_fn_20d727d145108965 mb_target_20d727d145108965 = (mb_fn_20d727d145108965)mb_entry_20d727d145108965;
  uint16_t * * mb_result_20d727d145108965 = mb_target_20d727d145108965((mb_agg_20d727d145108965_p0 *)ld, (mb_agg_20d727d145108965_p1 *)entry, (uint16_t *)attr);
  return mb_result_20d727d145108965;
}

typedef struct { uint8_t bytes[192]; } mb_agg_5d36b86e9fe5ab79_p0;
typedef char mb_assert_5d36b86e9fe5ab79_p0[(sizeof(mb_agg_5d36b86e9fe5ab79_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_5d36b86e9fe5ab79_p1;
typedef char mb_assert_5d36b86e9fe5ab79_p1[(sizeof(mb_agg_5d36b86e9fe5ab79_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5d36b86e9fe5ab79_r;
typedef char mb_assert_5d36b86e9fe5ab79_r[(sizeof(mb_agg_5d36b86e9fe5ab79_r) == 16) ? 1 : -1];
typedef mb_agg_5d36b86e9fe5ab79_r * * (MB_CALL *mb_fn_5d36b86e9fe5ab79)(mb_agg_5d36b86e9fe5ab79_p0 *, mb_agg_5d36b86e9fe5ab79_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fe76d37ded18954007c915b4(void * external_handle, void * message, void * attr) {
  static mb_module_t mb_module_5d36b86e9fe5ab79 = NULL;
  static void *mb_entry_5d36b86e9fe5ab79 = NULL;
  if (mb_entry_5d36b86e9fe5ab79 == NULL) {
    if (mb_module_5d36b86e9fe5ab79 == NULL) {
      mb_module_5d36b86e9fe5ab79 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5d36b86e9fe5ab79 != NULL) {
      mb_entry_5d36b86e9fe5ab79 = GetProcAddress(mb_module_5d36b86e9fe5ab79, "ldap_get_values_len");
    }
  }
  if (mb_entry_5d36b86e9fe5ab79 == NULL) {
  return NULL;
  }
  mb_fn_5d36b86e9fe5ab79 mb_target_5d36b86e9fe5ab79 = (mb_fn_5d36b86e9fe5ab79)mb_entry_5d36b86e9fe5ab79;
  mb_agg_5d36b86e9fe5ab79_r * * mb_result_5d36b86e9fe5ab79 = mb_target_5d36b86e9fe5ab79((mb_agg_5d36b86e9fe5ab79_p0 *)external_handle, (mb_agg_5d36b86e9fe5ab79_p1 *)message, (uint8_t *)attr);
  return mb_result_5d36b86e9fe5ab79;
}

typedef struct { uint8_t bytes[192]; } mb_agg_d45580df7f907d0b_p0;
typedef char mb_assert_d45580df7f907d0b_p0[(sizeof(mb_agg_d45580df7f907d0b_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_d45580df7f907d0b_p1;
typedef char mb_assert_d45580df7f907d0b_p1[(sizeof(mb_agg_d45580df7f907d0b_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d45580df7f907d0b_r;
typedef char mb_assert_d45580df7f907d0b_r[(sizeof(mb_agg_d45580df7f907d0b_r) == 16) ? 1 : -1];
typedef mb_agg_d45580df7f907d0b_r * * (MB_CALL *mb_fn_d45580df7f907d0b)(mb_agg_d45580df7f907d0b_p0 *, mb_agg_d45580df7f907d0b_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5c8d2e7b6cd6d727ef2f9a87(void * external_handle, void * message, void * attr) {
  static mb_module_t mb_module_d45580df7f907d0b = NULL;
  static void *mb_entry_d45580df7f907d0b = NULL;
  if (mb_entry_d45580df7f907d0b == NULL) {
    if (mb_module_d45580df7f907d0b == NULL) {
      mb_module_d45580df7f907d0b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d45580df7f907d0b != NULL) {
      mb_entry_d45580df7f907d0b = GetProcAddress(mb_module_d45580df7f907d0b, "ldap_get_values_lenA");
    }
  }
  if (mb_entry_d45580df7f907d0b == NULL) {
  return NULL;
  }
  mb_fn_d45580df7f907d0b mb_target_d45580df7f907d0b = (mb_fn_d45580df7f907d0b)mb_entry_d45580df7f907d0b;
  mb_agg_d45580df7f907d0b_r * * mb_result_d45580df7f907d0b = mb_target_d45580df7f907d0b((mb_agg_d45580df7f907d0b_p0 *)external_handle, (mb_agg_d45580df7f907d0b_p1 *)message, (uint8_t *)attr);
  return mb_result_d45580df7f907d0b;
}

typedef struct { uint8_t bytes[192]; } mb_agg_cd7d5d126a394ef8_p0;
typedef char mb_assert_cd7d5d126a394ef8_p0[(sizeof(mb_agg_cd7d5d126a394ef8_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_cd7d5d126a394ef8_p1;
typedef char mb_assert_cd7d5d126a394ef8_p1[(sizeof(mb_agg_cd7d5d126a394ef8_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cd7d5d126a394ef8_r;
typedef char mb_assert_cd7d5d126a394ef8_r[(sizeof(mb_agg_cd7d5d126a394ef8_r) == 16) ? 1 : -1];
typedef mb_agg_cd7d5d126a394ef8_r * * (MB_CALL *mb_fn_cd7d5d126a394ef8)(mb_agg_cd7d5d126a394ef8_p0 *, mb_agg_cd7d5d126a394ef8_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_39732e9a3739c74c0354a89a(void * external_handle, void * message, void * attr) {
  static mb_module_t mb_module_cd7d5d126a394ef8 = NULL;
  static void *mb_entry_cd7d5d126a394ef8 = NULL;
  if (mb_entry_cd7d5d126a394ef8 == NULL) {
    if (mb_module_cd7d5d126a394ef8 == NULL) {
      mb_module_cd7d5d126a394ef8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_cd7d5d126a394ef8 != NULL) {
      mb_entry_cd7d5d126a394ef8 = GetProcAddress(mb_module_cd7d5d126a394ef8, "ldap_get_values_lenW");
    }
  }
  if (mb_entry_cd7d5d126a394ef8 == NULL) {
  return NULL;
  }
  mb_fn_cd7d5d126a394ef8 mb_target_cd7d5d126a394ef8 = (mb_fn_cd7d5d126a394ef8)mb_entry_cd7d5d126a394ef8;
  mb_agg_cd7d5d126a394ef8_r * * mb_result_cd7d5d126a394ef8 = mb_target_cd7d5d126a394ef8((mb_agg_cd7d5d126a394ef8_p0 *)external_handle, (mb_agg_cd7d5d126a394ef8_p1 *)message, (uint16_t *)attr);
  return mb_result_cd7d5d126a394ef8;
}

