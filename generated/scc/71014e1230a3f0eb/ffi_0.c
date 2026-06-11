#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_4a6d06257ed6c08b)(void);

static mb_module_t mb_module_4a6d06257ed6c08b = NULL;
static void *mb_entry_4a6d06257ed6c08b = NULL;

static void *mb_resolve_4a6d06257ed6c08b(void) {
  if (mb_entry_4a6d06257ed6c08b == NULL) {
    if (mb_module_4a6d06257ed6c08b == NULL) {
      mb_module_4a6d06257ed6c08b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4a6d06257ed6c08b != NULL) {
      mb_entry_4a6d06257ed6c08b = GetProcAddress(mb_module_4a6d06257ed6c08b, "LdapGetLastError");
    }
  }
  return mb_entry_4a6d06257ed6c08b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b89b3e1aa47c3cd5c3f55ed5(void) {
  void *mb_entry_4a6d06257ed6c08b = mb_resolve_4a6d06257ed6c08b();
  if (mb_entry_4a6d06257ed6c08b == NULL) {
  return 0;
  }
  mb_fn_4a6d06257ed6c08b mb_target_4a6d06257ed6c08b = (mb_fn_4a6d06257ed6c08b)mb_entry_4a6d06257ed6c08b;
  uint32_t mb_result_4a6d06257ed6c08b = mb_target_4a6d06257ed6c08b();
  return mb_result_4a6d06257ed6c08b;
}

typedef uint32_t (MB_CALL *mb_fn_8556ebcec15c5889)(uint32_t);

static mb_module_t mb_module_8556ebcec15c5889 = NULL;
static void *mb_entry_8556ebcec15c5889 = NULL;

static void *mb_resolve_8556ebcec15c5889(void) {
  if (mb_entry_8556ebcec15c5889 == NULL) {
    if (mb_module_8556ebcec15c5889 == NULL) {
      mb_module_8556ebcec15c5889 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8556ebcec15c5889 != NULL) {
      mb_entry_8556ebcec15c5889 = GetProcAddress(mb_module_8556ebcec15c5889, "LdapMapErrorToWin32");
    }
  }
  return mb_entry_8556ebcec15c5889;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a58042e3edc144c2a23ea4a(uint32_t ldap_error) {
  void *mb_entry_8556ebcec15c5889 = mb_resolve_8556ebcec15c5889();
  if (mb_entry_8556ebcec15c5889 == NULL) {
  return 0;
  }
  mb_fn_8556ebcec15c5889 mb_target_8556ebcec15c5889 = (mb_fn_8556ebcec15c5889)mb_entry_8556ebcec15c5889;
  uint32_t mb_result_8556ebcec15c5889 = mb_target_8556ebcec15c5889(ldap_error);
  return mb_result_8556ebcec15c5889;
}

typedef int32_t (MB_CALL *mb_fn_edb68f717b913f56)(uint8_t *, int32_t, uint16_t *, int32_t);

static mb_module_t mb_module_edb68f717b913f56 = NULL;
static void *mb_entry_edb68f717b913f56 = NULL;

static void *mb_resolve_edb68f717b913f56(void) {
  if (mb_entry_edb68f717b913f56 == NULL) {
    if (mb_module_edb68f717b913f56 == NULL) {
      mb_module_edb68f717b913f56 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_edb68f717b913f56 != NULL) {
      mb_entry_edb68f717b913f56 = GetProcAddress(mb_module_edb68f717b913f56, "LdapUTF8ToUnicode");
    }
  }
  return mb_entry_edb68f717b913f56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c17e18ffa3bdb23c5bcdc3(void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, uint32_t *last_error_) {
  void *mb_entry_edb68f717b913f56 = mb_resolve_edb68f717b913f56();
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

static mb_module_t mb_module_e90be60716d5620a = NULL;
static void *mb_entry_e90be60716d5620a = NULL;

static void *mb_resolve_e90be60716d5620a(void) {
  if (mb_entry_e90be60716d5620a == NULL) {
    if (mb_module_e90be60716d5620a == NULL) {
      mb_module_e90be60716d5620a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e90be60716d5620a != NULL) {
      mb_entry_e90be60716d5620a = GetProcAddress(mb_module_e90be60716d5620a, "LdapUnicodeToUTF8");
    }
  }
  return mb_entry_e90be60716d5620a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e2607418bae8dfe688952f(void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, uint32_t *last_error_) {
  void *mb_entry_e90be60716d5620a = mb_resolve_e90be60716d5620a();
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

static mb_module_t mb_module_7dc407fce41e6477 = NULL;
static void *mb_entry_7dc407fce41e6477 = NULL;

static void *mb_resolve_7dc407fce41e6477(void) {
  if (mb_entry_7dc407fce41e6477 == NULL) {
    if (mb_module_7dc407fce41e6477 == NULL) {
      mb_module_7dc407fce41e6477 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7dc407fce41e6477 != NULL) {
      mb_entry_7dc407fce41e6477 = GetProcAddress(mb_module_7dc407fce41e6477, "ber_alloc_t");
    }
  }
  return mb_entry_7dc407fce41e6477;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_70b74576430e34984d0f59f6(int32_t options) {
  void *mb_entry_7dc407fce41e6477 = mb_resolve_7dc407fce41e6477();
  if (mb_entry_7dc407fce41e6477 == NULL) {
  return NULL;
  }
  mb_fn_7dc407fce41e6477 mb_target_7dc407fce41e6477 = (mb_fn_7dc407fce41e6477)mb_entry_7dc407fce41e6477;
  uint8_t * * mb_result_7dc407fce41e6477 = mb_target_7dc407fce41e6477(options);
  return mb_result_7dc407fce41e6477;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_550974621a9f6da9_p0;
typedef char mb_assert_550974621a9f6da9_p0[(sizeof(mb_agg_550974621a9f6da9_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_550974621a9f6da9_p0[(MB_ALIGNOF(mb_agg_550974621a9f6da9_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_550974621a9f6da9_r;
typedef char mb_assert_550974621a9f6da9_r[(sizeof(mb_agg_550974621a9f6da9_r) == 16) ? 1 : -1];
typedef char mb_assert_align_550974621a9f6da9_r[(MB_ALIGNOF(mb_agg_550974621a9f6da9_r) == 8) ? 1 : -1];
typedef mb_agg_550974621a9f6da9_r * (MB_CALL *mb_fn_550974621a9f6da9)(mb_agg_550974621a9f6da9_p0 *);

static mb_module_t mb_module_550974621a9f6da9 = NULL;
static void *mb_entry_550974621a9f6da9 = NULL;

static void *mb_resolve_550974621a9f6da9(void) {
  if (mb_entry_550974621a9f6da9 == NULL) {
    if (mb_module_550974621a9f6da9 == NULL) {
      mb_module_550974621a9f6da9 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_550974621a9f6da9 != NULL) {
      mb_entry_550974621a9f6da9 = GetProcAddress(mb_module_550974621a9f6da9, "ber_bvdup");
    }
  }
  return mb_entry_550974621a9f6da9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_969a2d972073ebf41e1dc8be(void * p_ber_val) {
  void *mb_entry_550974621a9f6da9 = mb_resolve_550974621a9f6da9();
  if (mb_entry_550974621a9f6da9 == NULL) {
  return NULL;
  }
  mb_fn_550974621a9f6da9 mb_target_550974621a9f6da9 = (mb_fn_550974621a9f6da9)mb_entry_550974621a9f6da9;
  mb_agg_550974621a9f6da9_r * mb_result_550974621a9f6da9 = mb_target_550974621a9f6da9((mb_agg_550974621a9f6da9_p0 *)p_ber_val);
  return mb_result_550974621a9f6da9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_78d14d26a95027ea_p0;
typedef char mb_assert_78d14d26a95027ea_p0[(sizeof(mb_agg_78d14d26a95027ea_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_78d14d26a95027ea_p0[(MB_ALIGNOF(mb_agg_78d14d26a95027ea_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_78d14d26a95027ea)(mb_agg_78d14d26a95027ea_p0 * *);

static mb_module_t mb_module_78d14d26a95027ea = NULL;
static void *mb_entry_78d14d26a95027ea = NULL;

static void *mb_resolve_78d14d26a95027ea(void) {
  if (mb_entry_78d14d26a95027ea == NULL) {
    if (mb_module_78d14d26a95027ea == NULL) {
      mb_module_78d14d26a95027ea = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_78d14d26a95027ea != NULL) {
      mb_entry_78d14d26a95027ea = GetProcAddress(mb_module_78d14d26a95027ea, "ber_bvecfree");
    }
  }
  return mb_entry_78d14d26a95027ea;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_403cf420b59563cc6f0ab720(void * p_ber_val) {
  void *mb_entry_78d14d26a95027ea = mb_resolve_78d14d26a95027ea();
  if (mb_entry_78d14d26a95027ea == NULL) {
  return;
  }
  mb_fn_78d14d26a95027ea mb_target_78d14d26a95027ea = (mb_fn_78d14d26a95027ea)mb_entry_78d14d26a95027ea;
  mb_target_78d14d26a95027ea((mb_agg_78d14d26a95027ea_p0 * *)p_ber_val);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5bfda5d0863cf47f_p0;
typedef char mb_assert_5bfda5d0863cf47f_p0[(sizeof(mb_agg_5bfda5d0863cf47f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5bfda5d0863cf47f_p0[(MB_ALIGNOF(mb_agg_5bfda5d0863cf47f_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5bfda5d0863cf47f)(mb_agg_5bfda5d0863cf47f_p0 *);

static mb_module_t mb_module_5bfda5d0863cf47f = NULL;
static void *mb_entry_5bfda5d0863cf47f = NULL;

static void *mb_resolve_5bfda5d0863cf47f(void) {
  if (mb_entry_5bfda5d0863cf47f == NULL) {
    if (mb_module_5bfda5d0863cf47f == NULL) {
      mb_module_5bfda5d0863cf47f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5bfda5d0863cf47f != NULL) {
      mb_entry_5bfda5d0863cf47f = GetProcAddress(mb_module_5bfda5d0863cf47f, "ber_bvfree");
    }
  }
  return mb_entry_5bfda5d0863cf47f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_48e04b619755cef09c617b4e(void * bv) {
  void *mb_entry_5bfda5d0863cf47f = mb_resolve_5bfda5d0863cf47f();
  if (mb_entry_5bfda5d0863cf47f == NULL) {
  return;
  }
  mb_fn_5bfda5d0863cf47f mb_target_5bfda5d0863cf47f = (mb_fn_5bfda5d0863cf47f)mb_entry_5bfda5d0863cf47f;
  mb_target_5bfda5d0863cf47f((mb_agg_5bfda5d0863cf47f_p0 *)bv);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_3817c4dbac266f70)(uint8_t * *, uint32_t *, int8_t * *);

static mb_module_t mb_module_3817c4dbac266f70 = NULL;
static void *mb_entry_3817c4dbac266f70 = NULL;

static void *mb_resolve_3817c4dbac266f70(void) {
  if (mb_entry_3817c4dbac266f70 == NULL) {
    if (mb_module_3817c4dbac266f70 == NULL) {
      mb_module_3817c4dbac266f70 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3817c4dbac266f70 != NULL) {
      mb_entry_3817c4dbac266f70 = GetProcAddress(mb_module_3817c4dbac266f70, "ber_first_element");
    }
  }
  return mb_entry_3817c4dbac266f70;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6185556b86428c203626e8b6(void * p_ber_element, void * p_len, void * pp_opaque) {
  void *mb_entry_3817c4dbac266f70 = mb_resolve_3817c4dbac266f70();
  if (mb_entry_3817c4dbac266f70 == NULL) {
  return 0;
  }
  mb_fn_3817c4dbac266f70 mb_target_3817c4dbac266f70 = (mb_fn_3817c4dbac266f70)mb_entry_3817c4dbac266f70;
  uint32_t mb_result_3817c4dbac266f70 = mb_target_3817c4dbac266f70((uint8_t * *)p_ber_element, (uint32_t *)p_len, (int8_t * *)pp_opaque);
  return mb_result_3817c4dbac266f70;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4ff11420f2c73803_p1;
typedef char mb_assert_4ff11420f2c73803_p1[(sizeof(mb_agg_4ff11420f2c73803_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4ff11420f2c73803_p1[(MB_ALIGNOF(mb_agg_4ff11420f2c73803_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ff11420f2c73803)(uint8_t * *, mb_agg_4ff11420f2c73803_p1 * *);

static mb_module_t mb_module_4ff11420f2c73803 = NULL;
static void *mb_entry_4ff11420f2c73803 = NULL;

static void *mb_resolve_4ff11420f2c73803(void) {
  if (mb_entry_4ff11420f2c73803 == NULL) {
    if (mb_module_4ff11420f2c73803 == NULL) {
      mb_module_4ff11420f2c73803 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4ff11420f2c73803 != NULL) {
      mb_entry_4ff11420f2c73803 = GetProcAddress(mb_module_4ff11420f2c73803, "ber_flatten");
    }
  }
  return mb_entry_4ff11420f2c73803;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669ab47949aa3e99d4f84d52(void * p_ber_element, void * p_ber_val) {
  void *mb_entry_4ff11420f2c73803 = mb_resolve_4ff11420f2c73803();
  if (mb_entry_4ff11420f2c73803 == NULL) {
  return 0;
  }
  mb_fn_4ff11420f2c73803 mb_target_4ff11420f2c73803 = (mb_fn_4ff11420f2c73803)mb_entry_4ff11420f2c73803;
  int32_t mb_result_4ff11420f2c73803 = mb_target_4ff11420f2c73803((uint8_t * *)p_ber_element, (mb_agg_4ff11420f2c73803_p1 * *)p_ber_val);
  return mb_result_4ff11420f2c73803;
}

typedef void (MB_CALL *mb_fn_f9ba1de043054ede)(uint8_t * *, int32_t);

static mb_module_t mb_module_f9ba1de043054ede = NULL;
static void *mb_entry_f9ba1de043054ede = NULL;

static void *mb_resolve_f9ba1de043054ede(void) {
  if (mb_entry_f9ba1de043054ede == NULL) {
    if (mb_module_f9ba1de043054ede == NULL) {
      mb_module_f9ba1de043054ede = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f9ba1de043054ede != NULL) {
      mb_entry_f9ba1de043054ede = GetProcAddress(mb_module_f9ba1de043054ede, "ber_free");
    }
  }
  return mb_entry_f9ba1de043054ede;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5c5e69e50aa0c517f7d48c25(void * p_ber_element, int32_t fbuf) {
  void *mb_entry_f9ba1de043054ede = mb_resolve_f9ba1de043054ede();
  if (mb_entry_f9ba1de043054ede == NULL) {
  return;
  }
  mb_fn_f9ba1de043054ede mb_target_f9ba1de043054ede = (mb_fn_f9ba1de043054ede)mb_entry_f9ba1de043054ede;
  mb_target_f9ba1de043054ede((uint8_t * *)p_ber_element, fbuf);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c0fa8c02c7d47890_p0;
typedef char mb_assert_c0fa8c02c7d47890_p0[(sizeof(mb_agg_c0fa8c02c7d47890_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c0fa8c02c7d47890_p0[(MB_ALIGNOF(mb_agg_c0fa8c02c7d47890_p0) == 8) ? 1 : -1];
typedef uint8_t * * (MB_CALL *mb_fn_c0fa8c02c7d47890)(mb_agg_c0fa8c02c7d47890_p0 *);

static mb_module_t mb_module_c0fa8c02c7d47890 = NULL;
static void *mb_entry_c0fa8c02c7d47890 = NULL;

static void *mb_resolve_c0fa8c02c7d47890(void) {
  if (mb_entry_c0fa8c02c7d47890 == NULL) {
    if (mb_module_c0fa8c02c7d47890 == NULL) {
      mb_module_c0fa8c02c7d47890 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c0fa8c02c7d47890 != NULL) {
      mb_entry_c0fa8c02c7d47890 = GetProcAddress(mb_module_c0fa8c02c7d47890, "ber_init");
    }
  }
  return mb_entry_c0fa8c02c7d47890;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e12df92235e1eaaf5f888035(void * p_ber_val) {
  void *mb_entry_c0fa8c02c7d47890 = mb_resolve_c0fa8c02c7d47890();
  if (mb_entry_c0fa8c02c7d47890 == NULL) {
  return NULL;
  }
  mb_fn_c0fa8c02c7d47890 mb_target_c0fa8c02c7d47890 = (mb_fn_c0fa8c02c7d47890)mb_entry_c0fa8c02c7d47890;
  uint8_t * * mb_result_c0fa8c02c7d47890 = mb_target_c0fa8c02c7d47890((mb_agg_c0fa8c02c7d47890_p0 *)p_ber_val);
  return mb_result_c0fa8c02c7d47890;
}

typedef uint32_t (MB_CALL *mb_fn_747da812ee7e038c)(uint8_t * *, uint32_t *, uint8_t *);

static mb_module_t mb_module_747da812ee7e038c = NULL;
static void *mb_entry_747da812ee7e038c = NULL;

static void *mb_resolve_747da812ee7e038c(void) {
  if (mb_entry_747da812ee7e038c == NULL) {
    if (mb_module_747da812ee7e038c == NULL) {
      mb_module_747da812ee7e038c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_747da812ee7e038c != NULL) {
      mb_entry_747da812ee7e038c = GetProcAddress(mb_module_747da812ee7e038c, "ber_next_element");
    }
  }
  return mb_entry_747da812ee7e038c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc81e509e89699285dae6b76(void * p_ber_element, void * p_len, void * opaque_) {
  void *mb_entry_747da812ee7e038c = mb_resolve_747da812ee7e038c();
  if (mb_entry_747da812ee7e038c == NULL) {
  return 0;
  }
  mb_fn_747da812ee7e038c mb_target_747da812ee7e038c = (mb_fn_747da812ee7e038c)mb_entry_747da812ee7e038c;
  uint32_t mb_result_747da812ee7e038c = mb_target_747da812ee7e038c((uint8_t * *)p_ber_element, (uint32_t *)p_len, (uint8_t *)opaque_);
  return mb_result_747da812ee7e038c;
}

typedef uint32_t (MB_CALL *mb_fn_faa3994ed393b33b)(uint8_t * *, uint32_t *);

static mb_module_t mb_module_faa3994ed393b33b = NULL;
static void *mb_entry_faa3994ed393b33b = NULL;

static void *mb_resolve_faa3994ed393b33b(void) {
  if (mb_entry_faa3994ed393b33b == NULL) {
    if (mb_module_faa3994ed393b33b == NULL) {
      mb_module_faa3994ed393b33b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_faa3994ed393b33b != NULL) {
      mb_entry_faa3994ed393b33b = GetProcAddress(mb_module_faa3994ed393b33b, "ber_peek_tag");
    }
  }
  return mb_entry_faa3994ed393b33b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1928a08817a511e632a059f(void * p_ber_element, void * p_len) {
  void *mb_entry_faa3994ed393b33b = mb_resolve_faa3994ed393b33b();
  if (mb_entry_faa3994ed393b33b == NULL) {
  return 0;
  }
  mb_fn_faa3994ed393b33b mb_target_faa3994ed393b33b = (mb_fn_faa3994ed393b33b)mb_entry_faa3994ed393b33b;
  uint32_t mb_result_faa3994ed393b33b = mb_target_faa3994ed393b33b((uint8_t * *)p_ber_element, (uint32_t *)p_len);
  return mb_result_faa3994ed393b33b;
}

typedef uint32_t (MB_CALL *mb_fn_505d49781329de89)(uint8_t * *, uint32_t *);

static mb_module_t mb_module_505d49781329de89 = NULL;
static void *mb_entry_505d49781329de89 = NULL;

static void *mb_resolve_505d49781329de89(void) {
  if (mb_entry_505d49781329de89 == NULL) {
    if (mb_module_505d49781329de89 == NULL) {
      mb_module_505d49781329de89 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_505d49781329de89 != NULL) {
      mb_entry_505d49781329de89 = GetProcAddress(mb_module_505d49781329de89, "ber_skip_tag");
    }
  }
  return mb_entry_505d49781329de89;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80f8a12dc1a2077695412c45(void * p_ber_element, void * p_len) {
  void *mb_entry_505d49781329de89 = mb_resolve_505d49781329de89();
  if (mb_entry_505d49781329de89 == NULL) {
  return 0;
  }
  mb_fn_505d49781329de89 mb_target_505d49781329de89 = (mb_fn_505d49781329de89)mb_entry_505d49781329de89;
  uint32_t mb_result_505d49781329de89 = mb_target_505d49781329de89((uint8_t * *)p_ber_element, (uint32_t *)p_len);
  return mb_result_505d49781329de89;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_575a0259861fc78d_r;
typedef char mb_assert_575a0259861fc78d_r[(sizeof(mb_agg_575a0259861fc78d_r) == 192) ? 1 : -1];
typedef char mb_assert_align_575a0259861fc78d_r[(MB_ALIGNOF(mb_agg_575a0259861fc78d_r) == 8) ? 1 : -1];
typedef mb_agg_575a0259861fc78d_r * (MB_CALL *mb_fn_575a0259861fc78d)(uint8_t *, uint32_t);

static mb_module_t mb_module_575a0259861fc78d = NULL;
static void *mb_entry_575a0259861fc78d = NULL;

static void *mb_resolve_575a0259861fc78d(void) {
  if (mb_entry_575a0259861fc78d == NULL) {
    if (mb_module_575a0259861fc78d == NULL) {
      mb_module_575a0259861fc78d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_575a0259861fc78d != NULL) {
      mb_entry_575a0259861fc78d = GetProcAddress(mb_module_575a0259861fc78d, "cldap_open");
    }
  }
  return mb_entry_575a0259861fc78d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef9c788777bdd08bf94a5335(void * host_name, uint32_t port_number, uint32_t *last_error_) {
  void *mb_entry_575a0259861fc78d = mb_resolve_575a0259861fc78d();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_a6f7be566aeaa8a3_r;
typedef char mb_assert_a6f7be566aeaa8a3_r[(sizeof(mb_agg_a6f7be566aeaa8a3_r) == 192) ? 1 : -1];
typedef char mb_assert_align_a6f7be566aeaa8a3_r[(MB_ALIGNOF(mb_agg_a6f7be566aeaa8a3_r) == 8) ? 1 : -1];
typedef mb_agg_a6f7be566aeaa8a3_r * (MB_CALL *mb_fn_a6f7be566aeaa8a3)(uint8_t *, uint32_t);

static mb_module_t mb_module_a6f7be566aeaa8a3 = NULL;
static void *mb_entry_a6f7be566aeaa8a3 = NULL;

static void *mb_resolve_a6f7be566aeaa8a3(void) {
  if (mb_entry_a6f7be566aeaa8a3 == NULL) {
    if (mb_module_a6f7be566aeaa8a3 == NULL) {
      mb_module_a6f7be566aeaa8a3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a6f7be566aeaa8a3 != NULL) {
      mb_entry_a6f7be566aeaa8a3 = GetProcAddress(mb_module_a6f7be566aeaa8a3, "cldap_openA");
    }
  }
  return mb_entry_a6f7be566aeaa8a3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e7fe9b8acefab86a34592c8(void * host_name, uint32_t port_number, uint32_t *last_error_) {
  void *mb_entry_a6f7be566aeaa8a3 = mb_resolve_a6f7be566aeaa8a3();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c7b17e2635291a2e_r;
typedef char mb_assert_c7b17e2635291a2e_r[(sizeof(mb_agg_c7b17e2635291a2e_r) == 192) ? 1 : -1];
typedef char mb_assert_align_c7b17e2635291a2e_r[(MB_ALIGNOF(mb_agg_c7b17e2635291a2e_r) == 8) ? 1 : -1];
typedef mb_agg_c7b17e2635291a2e_r * (MB_CALL *mb_fn_c7b17e2635291a2e)(uint16_t *, uint32_t);

static mb_module_t mb_module_c7b17e2635291a2e = NULL;
static void *mb_entry_c7b17e2635291a2e = NULL;

static void *mb_resolve_c7b17e2635291a2e(void) {
  if (mb_entry_c7b17e2635291a2e == NULL) {
    if (mb_module_c7b17e2635291a2e == NULL) {
      mb_module_c7b17e2635291a2e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c7b17e2635291a2e != NULL) {
      mb_entry_c7b17e2635291a2e = GetProcAddress(mb_module_c7b17e2635291a2e, "cldap_openW");
    }
  }
  return mb_entry_c7b17e2635291a2e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4ebe969a78c04df07bd97249(void * host_name, uint32_t port_number, uint32_t *last_error_) {
  void *mb_entry_c7b17e2635291a2e = mb_resolve_c7b17e2635291a2e();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f6749248b72b54b3_p0;
typedef char mb_assert_f6749248b72b54b3_p0[(sizeof(mb_agg_f6749248b72b54b3_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f6749248b72b54b3_p0[(MB_ALIGNOF(mb_agg_f6749248b72b54b3_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f6749248b72b54b3)(mb_agg_f6749248b72b54b3_p0 *, uint32_t);

static mb_module_t mb_module_f6749248b72b54b3 = NULL;
static void *mb_entry_f6749248b72b54b3 = NULL;

static void *mb_resolve_f6749248b72b54b3(void) {
  if (mb_entry_f6749248b72b54b3 == NULL) {
    if (mb_module_f6749248b72b54b3 == NULL) {
      mb_module_f6749248b72b54b3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f6749248b72b54b3 != NULL) {
      mb_entry_f6749248b72b54b3 = GetProcAddress(mb_module_f6749248b72b54b3, "ldap_abandon");
    }
  }
  return mb_entry_f6749248b72b54b3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58a66e58b923c9bce1131f37(void * ld, uint32_t msgid) {
  void *mb_entry_f6749248b72b54b3 = mb_resolve_f6749248b72b54b3();
  if (mb_entry_f6749248b72b54b3 == NULL) {
  return 0;
  }
  mb_fn_f6749248b72b54b3 mb_target_f6749248b72b54b3 = (mb_fn_f6749248b72b54b3)mb_entry_f6749248b72b54b3;
  uint32_t mb_result_f6749248b72b54b3 = mb_target_f6749248b72b54b3((mb_agg_f6749248b72b54b3_p0 *)ld, msgid);
  return mb_result_f6749248b72b54b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_a8f1ec9bf9069553_p0;
typedef char mb_assert_a8f1ec9bf9069553_p0[(sizeof(mb_agg_a8f1ec9bf9069553_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_a8f1ec9bf9069553_p0[(MB_ALIGNOF(mb_agg_a8f1ec9bf9069553_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a8f1ec9bf9069553_p2;
typedef char mb_assert_a8f1ec9bf9069553_p2[(sizeof(mb_agg_a8f1ec9bf9069553_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a8f1ec9bf9069553_p2[(MB_ALIGNOF(mb_agg_a8f1ec9bf9069553_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a8f1ec9bf9069553)(mb_agg_a8f1ec9bf9069553_p0 *, uint8_t *, mb_agg_a8f1ec9bf9069553_p2 * *);

static mb_module_t mb_module_a8f1ec9bf9069553 = NULL;
static void *mb_entry_a8f1ec9bf9069553 = NULL;

static void *mb_resolve_a8f1ec9bf9069553(void) {
  if (mb_entry_a8f1ec9bf9069553 == NULL) {
    if (mb_module_a8f1ec9bf9069553 == NULL) {
      mb_module_a8f1ec9bf9069553 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a8f1ec9bf9069553 != NULL) {
      mb_entry_a8f1ec9bf9069553 = GetProcAddress(mb_module_a8f1ec9bf9069553, "ldap_add");
    }
  }
  return mb_entry_a8f1ec9bf9069553;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3218751a7cc9b01604d0bd2(void * ld, void * dn, void * attrs) {
  void *mb_entry_a8f1ec9bf9069553 = mb_resolve_a8f1ec9bf9069553();
  if (mb_entry_a8f1ec9bf9069553 == NULL) {
  return 0;
  }
  mb_fn_a8f1ec9bf9069553 mb_target_a8f1ec9bf9069553 = (mb_fn_a8f1ec9bf9069553)mb_entry_a8f1ec9bf9069553;
  uint32_t mb_result_a8f1ec9bf9069553 = mb_target_a8f1ec9bf9069553((mb_agg_a8f1ec9bf9069553_p0 *)ld, (uint8_t *)dn, (mb_agg_a8f1ec9bf9069553_p2 * *)attrs);
  return mb_result_a8f1ec9bf9069553;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_76958bc29b9360b0_p0;
typedef char mb_assert_76958bc29b9360b0_p0[(sizeof(mb_agg_76958bc29b9360b0_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_76958bc29b9360b0_p0[(MB_ALIGNOF(mb_agg_76958bc29b9360b0_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_76958bc29b9360b0_p2;
typedef char mb_assert_76958bc29b9360b0_p2[(sizeof(mb_agg_76958bc29b9360b0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_76958bc29b9360b0_p2[(MB_ALIGNOF(mb_agg_76958bc29b9360b0_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76958bc29b9360b0)(mb_agg_76958bc29b9360b0_p0 *, uint8_t *, mb_agg_76958bc29b9360b0_p2 * *);

static mb_module_t mb_module_76958bc29b9360b0 = NULL;
static void *mb_entry_76958bc29b9360b0 = NULL;

static void *mb_resolve_76958bc29b9360b0(void) {
  if (mb_entry_76958bc29b9360b0 == NULL) {
    if (mb_module_76958bc29b9360b0 == NULL) {
      mb_module_76958bc29b9360b0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_76958bc29b9360b0 != NULL) {
      mb_entry_76958bc29b9360b0 = GetProcAddress(mb_module_76958bc29b9360b0, "ldap_addA");
    }
  }
  return mb_entry_76958bc29b9360b0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6e98ad9028fcd5d351c6054(void * ld, void * dn, void * attrs) {
  void *mb_entry_76958bc29b9360b0 = mb_resolve_76958bc29b9360b0();
  if (mb_entry_76958bc29b9360b0 == NULL) {
  return 0;
  }
  mb_fn_76958bc29b9360b0 mb_target_76958bc29b9360b0 = (mb_fn_76958bc29b9360b0)mb_entry_76958bc29b9360b0;
  uint32_t mb_result_76958bc29b9360b0 = mb_target_76958bc29b9360b0((mb_agg_76958bc29b9360b0_p0 *)ld, (uint8_t *)dn, (mb_agg_76958bc29b9360b0_p2 * *)attrs);
  return mb_result_76958bc29b9360b0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_5ceba36ca459aa92_p0;
typedef char mb_assert_5ceba36ca459aa92_p0[(sizeof(mb_agg_5ceba36ca459aa92_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_5ceba36ca459aa92_p0[(MB_ALIGNOF(mb_agg_5ceba36ca459aa92_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5ceba36ca459aa92_p2;
typedef char mb_assert_5ceba36ca459aa92_p2[(sizeof(mb_agg_5ceba36ca459aa92_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5ceba36ca459aa92_p2[(MB_ALIGNOF(mb_agg_5ceba36ca459aa92_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5ceba36ca459aa92)(mb_agg_5ceba36ca459aa92_p0 *, uint16_t *, mb_agg_5ceba36ca459aa92_p2 * *);

static mb_module_t mb_module_5ceba36ca459aa92 = NULL;
static void *mb_entry_5ceba36ca459aa92 = NULL;

static void *mb_resolve_5ceba36ca459aa92(void) {
  if (mb_entry_5ceba36ca459aa92 == NULL) {
    if (mb_module_5ceba36ca459aa92 == NULL) {
      mb_module_5ceba36ca459aa92 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5ceba36ca459aa92 != NULL) {
      mb_entry_5ceba36ca459aa92 = GetProcAddress(mb_module_5ceba36ca459aa92, "ldap_addW");
    }
  }
  return mb_entry_5ceba36ca459aa92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a1cb562b1eb957a2f6224c9(void * ld, void * dn, void * attrs) {
  void *mb_entry_5ceba36ca459aa92 = mb_resolve_5ceba36ca459aa92();
  if (mb_entry_5ceba36ca459aa92 == NULL) {
  return 0;
  }
  mb_fn_5ceba36ca459aa92 mb_target_5ceba36ca459aa92 = (mb_fn_5ceba36ca459aa92)mb_entry_5ceba36ca459aa92;
  uint32_t mb_result_5ceba36ca459aa92 = mb_target_5ceba36ca459aa92((mb_agg_5ceba36ca459aa92_p0 *)ld, (uint16_t *)dn, (mb_agg_5ceba36ca459aa92_p2 * *)attrs);
  return mb_result_5ceba36ca459aa92;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9ec0f9ace8488dfc_p0;
typedef char mb_assert_9ec0f9ace8488dfc_p0[(sizeof(mb_agg_9ec0f9ace8488dfc_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_9ec0f9ace8488dfc_p0[(MB_ALIGNOF(mb_agg_9ec0f9ace8488dfc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ec0f9ace8488dfc_p2;
typedef char mb_assert_9ec0f9ace8488dfc_p2[(sizeof(mb_agg_9ec0f9ace8488dfc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9ec0f9ace8488dfc_p2[(MB_ALIGNOF(mb_agg_9ec0f9ace8488dfc_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9ec0f9ace8488dfc_p3;
typedef char mb_assert_9ec0f9ace8488dfc_p3[(sizeof(mb_agg_9ec0f9ace8488dfc_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_9ec0f9ace8488dfc_p3[(MB_ALIGNOF(mb_agg_9ec0f9ace8488dfc_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9ec0f9ace8488dfc_p4;
typedef char mb_assert_9ec0f9ace8488dfc_p4[(sizeof(mb_agg_9ec0f9ace8488dfc_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_9ec0f9ace8488dfc_p4[(MB_ALIGNOF(mb_agg_9ec0f9ace8488dfc_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9ec0f9ace8488dfc)(mb_agg_9ec0f9ace8488dfc_p0 *, uint8_t *, mb_agg_9ec0f9ace8488dfc_p2 * *, mb_agg_9ec0f9ace8488dfc_p3 * *, mb_agg_9ec0f9ace8488dfc_p4 * *, uint32_t *);

static mb_module_t mb_module_9ec0f9ace8488dfc = NULL;
static void *mb_entry_9ec0f9ace8488dfc = NULL;

static void *mb_resolve_9ec0f9ace8488dfc(void) {
  if (mb_entry_9ec0f9ace8488dfc == NULL) {
    if (mb_module_9ec0f9ace8488dfc == NULL) {
      mb_module_9ec0f9ace8488dfc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9ec0f9ace8488dfc != NULL) {
      mb_entry_9ec0f9ace8488dfc = GetProcAddress(mb_module_9ec0f9ace8488dfc, "ldap_add_ext");
    }
  }
  return mb_entry_9ec0f9ace8488dfc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d118427b3cfb3473d3ad7bf(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_9ec0f9ace8488dfc = mb_resolve_9ec0f9ace8488dfc();
  if (mb_entry_9ec0f9ace8488dfc == NULL) {
  return 0;
  }
  mb_fn_9ec0f9ace8488dfc mb_target_9ec0f9ace8488dfc = (mb_fn_9ec0f9ace8488dfc)mb_entry_9ec0f9ace8488dfc;
  uint32_t mb_result_9ec0f9ace8488dfc = mb_target_9ec0f9ace8488dfc((mb_agg_9ec0f9ace8488dfc_p0 *)ld, (uint8_t *)dn, (mb_agg_9ec0f9ace8488dfc_p2 * *)attrs, (mb_agg_9ec0f9ace8488dfc_p3 * *)server_controls, (mb_agg_9ec0f9ace8488dfc_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_9ec0f9ace8488dfc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_13b91552c3df0f35_p0;
typedef char mb_assert_13b91552c3df0f35_p0[(sizeof(mb_agg_13b91552c3df0f35_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_13b91552c3df0f35_p0[(MB_ALIGNOF(mb_agg_13b91552c3df0f35_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_13b91552c3df0f35_p2;
typedef char mb_assert_13b91552c3df0f35_p2[(sizeof(mb_agg_13b91552c3df0f35_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_13b91552c3df0f35_p2[(MB_ALIGNOF(mb_agg_13b91552c3df0f35_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_13b91552c3df0f35_p3;
typedef char mb_assert_13b91552c3df0f35_p3[(sizeof(mb_agg_13b91552c3df0f35_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_13b91552c3df0f35_p3[(MB_ALIGNOF(mb_agg_13b91552c3df0f35_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_13b91552c3df0f35_p4;
typedef char mb_assert_13b91552c3df0f35_p4[(sizeof(mb_agg_13b91552c3df0f35_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_13b91552c3df0f35_p4[(MB_ALIGNOF(mb_agg_13b91552c3df0f35_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_13b91552c3df0f35)(mb_agg_13b91552c3df0f35_p0 *, uint8_t *, mb_agg_13b91552c3df0f35_p2 * *, mb_agg_13b91552c3df0f35_p3 * *, mb_agg_13b91552c3df0f35_p4 * *, uint32_t *);

static mb_module_t mb_module_13b91552c3df0f35 = NULL;
static void *mb_entry_13b91552c3df0f35 = NULL;

static void *mb_resolve_13b91552c3df0f35(void) {
  if (mb_entry_13b91552c3df0f35 == NULL) {
    if (mb_module_13b91552c3df0f35 == NULL) {
      mb_module_13b91552c3df0f35 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_13b91552c3df0f35 != NULL) {
      mb_entry_13b91552c3df0f35 = GetProcAddress(mb_module_13b91552c3df0f35, "ldap_add_extA");
    }
  }
  return mb_entry_13b91552c3df0f35;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e21abefe01e4251e56f8bf04(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_13b91552c3df0f35 = mb_resolve_13b91552c3df0f35();
  if (mb_entry_13b91552c3df0f35 == NULL) {
  return 0;
  }
  mb_fn_13b91552c3df0f35 mb_target_13b91552c3df0f35 = (mb_fn_13b91552c3df0f35)mb_entry_13b91552c3df0f35;
  uint32_t mb_result_13b91552c3df0f35 = mb_target_13b91552c3df0f35((mb_agg_13b91552c3df0f35_p0 *)ld, (uint8_t *)dn, (mb_agg_13b91552c3df0f35_p2 * *)attrs, (mb_agg_13b91552c3df0f35_p3 * *)server_controls, (mb_agg_13b91552c3df0f35_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_13b91552c3df0f35;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_e04e9787562c0ec1_p0;
typedef char mb_assert_e04e9787562c0ec1_p0[(sizeof(mb_agg_e04e9787562c0ec1_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_e04e9787562c0ec1_p0[(MB_ALIGNOF(mb_agg_e04e9787562c0ec1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e04e9787562c0ec1_p2;
typedef char mb_assert_e04e9787562c0ec1_p2[(sizeof(mb_agg_e04e9787562c0ec1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e04e9787562c0ec1_p2[(MB_ALIGNOF(mb_agg_e04e9787562c0ec1_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e04e9787562c0ec1_p3;
typedef char mb_assert_e04e9787562c0ec1_p3[(sizeof(mb_agg_e04e9787562c0ec1_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_e04e9787562c0ec1_p3[(MB_ALIGNOF(mb_agg_e04e9787562c0ec1_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e04e9787562c0ec1_p4;
typedef char mb_assert_e04e9787562c0ec1_p4[(sizeof(mb_agg_e04e9787562c0ec1_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_e04e9787562c0ec1_p4[(MB_ALIGNOF(mb_agg_e04e9787562c0ec1_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e04e9787562c0ec1)(mb_agg_e04e9787562c0ec1_p0 *, uint16_t *, mb_agg_e04e9787562c0ec1_p2 * *, mb_agg_e04e9787562c0ec1_p3 * *, mb_agg_e04e9787562c0ec1_p4 * *, uint32_t *);

static mb_module_t mb_module_e04e9787562c0ec1 = NULL;
static void *mb_entry_e04e9787562c0ec1 = NULL;

static void *mb_resolve_e04e9787562c0ec1(void) {
  if (mb_entry_e04e9787562c0ec1 == NULL) {
    if (mb_module_e04e9787562c0ec1 == NULL) {
      mb_module_e04e9787562c0ec1 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e04e9787562c0ec1 != NULL) {
      mb_entry_e04e9787562c0ec1 = GetProcAddress(mb_module_e04e9787562c0ec1, "ldap_add_extW");
    }
  }
  return mb_entry_e04e9787562c0ec1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c6e4336a7da52b35fe697d8(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_e04e9787562c0ec1 = mb_resolve_e04e9787562c0ec1();
  if (mb_entry_e04e9787562c0ec1 == NULL) {
  return 0;
  }
  mb_fn_e04e9787562c0ec1 mb_target_e04e9787562c0ec1 = (mb_fn_e04e9787562c0ec1)mb_entry_e04e9787562c0ec1;
  uint32_t mb_result_e04e9787562c0ec1 = mb_target_e04e9787562c0ec1((mb_agg_e04e9787562c0ec1_p0 *)ld, (uint16_t *)dn, (mb_agg_e04e9787562c0ec1_p2 * *)attrs, (mb_agg_e04e9787562c0ec1_p3 * *)server_controls, (mb_agg_e04e9787562c0ec1_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_e04e9787562c0ec1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_3db3cc6517997ed4_p0;
typedef char mb_assert_3db3cc6517997ed4_p0[(sizeof(mb_agg_3db3cc6517997ed4_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_3db3cc6517997ed4_p0[(MB_ALIGNOF(mb_agg_3db3cc6517997ed4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3db3cc6517997ed4_p2;
typedef char mb_assert_3db3cc6517997ed4_p2[(sizeof(mb_agg_3db3cc6517997ed4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3db3cc6517997ed4_p2[(MB_ALIGNOF(mb_agg_3db3cc6517997ed4_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3db3cc6517997ed4_p3;
typedef char mb_assert_3db3cc6517997ed4_p3[(sizeof(mb_agg_3db3cc6517997ed4_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_3db3cc6517997ed4_p3[(MB_ALIGNOF(mb_agg_3db3cc6517997ed4_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3db3cc6517997ed4_p4;
typedef char mb_assert_3db3cc6517997ed4_p4[(sizeof(mb_agg_3db3cc6517997ed4_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_3db3cc6517997ed4_p4[(MB_ALIGNOF(mb_agg_3db3cc6517997ed4_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3db3cc6517997ed4)(mb_agg_3db3cc6517997ed4_p0 *, uint8_t *, mb_agg_3db3cc6517997ed4_p2 * *, mb_agg_3db3cc6517997ed4_p3 * *, mb_agg_3db3cc6517997ed4_p4 * *);

static mb_module_t mb_module_3db3cc6517997ed4 = NULL;
static void *mb_entry_3db3cc6517997ed4 = NULL;

static void *mb_resolve_3db3cc6517997ed4(void) {
  if (mb_entry_3db3cc6517997ed4 == NULL) {
    if (mb_module_3db3cc6517997ed4 == NULL) {
      mb_module_3db3cc6517997ed4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3db3cc6517997ed4 != NULL) {
      mb_entry_3db3cc6517997ed4 = GetProcAddress(mb_module_3db3cc6517997ed4, "ldap_add_ext_s");
    }
  }
  return mb_entry_3db3cc6517997ed4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ed95270f480b60dd9eb5346(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls) {
  void *mb_entry_3db3cc6517997ed4 = mb_resolve_3db3cc6517997ed4();
  if (mb_entry_3db3cc6517997ed4 == NULL) {
  return 0;
  }
  mb_fn_3db3cc6517997ed4 mb_target_3db3cc6517997ed4 = (mb_fn_3db3cc6517997ed4)mb_entry_3db3cc6517997ed4;
  uint32_t mb_result_3db3cc6517997ed4 = mb_target_3db3cc6517997ed4((mb_agg_3db3cc6517997ed4_p0 *)ld, (uint8_t *)dn, (mb_agg_3db3cc6517997ed4_p2 * *)attrs, (mb_agg_3db3cc6517997ed4_p3 * *)server_controls, (mb_agg_3db3cc6517997ed4_p4 * *)client_controls);
  return mb_result_3db3cc6517997ed4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_973aeeb6a510d49b_p0;
typedef char mb_assert_973aeeb6a510d49b_p0[(sizeof(mb_agg_973aeeb6a510d49b_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_973aeeb6a510d49b_p0[(MB_ALIGNOF(mb_agg_973aeeb6a510d49b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_973aeeb6a510d49b_p2;
typedef char mb_assert_973aeeb6a510d49b_p2[(sizeof(mb_agg_973aeeb6a510d49b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_973aeeb6a510d49b_p2[(MB_ALIGNOF(mb_agg_973aeeb6a510d49b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_973aeeb6a510d49b_p3;
typedef char mb_assert_973aeeb6a510d49b_p3[(sizeof(mb_agg_973aeeb6a510d49b_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_973aeeb6a510d49b_p3[(MB_ALIGNOF(mb_agg_973aeeb6a510d49b_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_973aeeb6a510d49b_p4;
typedef char mb_assert_973aeeb6a510d49b_p4[(sizeof(mb_agg_973aeeb6a510d49b_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_973aeeb6a510d49b_p4[(MB_ALIGNOF(mb_agg_973aeeb6a510d49b_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_973aeeb6a510d49b)(mb_agg_973aeeb6a510d49b_p0 *, uint8_t *, mb_agg_973aeeb6a510d49b_p2 * *, mb_agg_973aeeb6a510d49b_p3 * *, mb_agg_973aeeb6a510d49b_p4 * *);

static mb_module_t mb_module_973aeeb6a510d49b = NULL;
static void *mb_entry_973aeeb6a510d49b = NULL;

static void *mb_resolve_973aeeb6a510d49b(void) {
  if (mb_entry_973aeeb6a510d49b == NULL) {
    if (mb_module_973aeeb6a510d49b == NULL) {
      mb_module_973aeeb6a510d49b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_973aeeb6a510d49b != NULL) {
      mb_entry_973aeeb6a510d49b = GetProcAddress(mb_module_973aeeb6a510d49b, "ldap_add_ext_sA");
    }
  }
  return mb_entry_973aeeb6a510d49b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e305c2741dec1701c9c4805(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls) {
  void *mb_entry_973aeeb6a510d49b = mb_resolve_973aeeb6a510d49b();
  if (mb_entry_973aeeb6a510d49b == NULL) {
  return 0;
  }
  mb_fn_973aeeb6a510d49b mb_target_973aeeb6a510d49b = (mb_fn_973aeeb6a510d49b)mb_entry_973aeeb6a510d49b;
  uint32_t mb_result_973aeeb6a510d49b = mb_target_973aeeb6a510d49b((mb_agg_973aeeb6a510d49b_p0 *)ld, (uint8_t *)dn, (mb_agg_973aeeb6a510d49b_p2 * *)attrs, (mb_agg_973aeeb6a510d49b_p3 * *)server_controls, (mb_agg_973aeeb6a510d49b_p4 * *)client_controls);
  return mb_result_973aeeb6a510d49b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f328c4962594b9cc_p0;
typedef char mb_assert_f328c4962594b9cc_p0[(sizeof(mb_agg_f328c4962594b9cc_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f328c4962594b9cc_p0[(MB_ALIGNOF(mb_agg_f328c4962594b9cc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f328c4962594b9cc_p2;
typedef char mb_assert_f328c4962594b9cc_p2[(sizeof(mb_agg_f328c4962594b9cc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f328c4962594b9cc_p2[(MB_ALIGNOF(mb_agg_f328c4962594b9cc_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f328c4962594b9cc_p3;
typedef char mb_assert_f328c4962594b9cc_p3[(sizeof(mb_agg_f328c4962594b9cc_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_f328c4962594b9cc_p3[(MB_ALIGNOF(mb_agg_f328c4962594b9cc_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f328c4962594b9cc_p4;
typedef char mb_assert_f328c4962594b9cc_p4[(sizeof(mb_agg_f328c4962594b9cc_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_f328c4962594b9cc_p4[(MB_ALIGNOF(mb_agg_f328c4962594b9cc_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f328c4962594b9cc)(mb_agg_f328c4962594b9cc_p0 *, uint16_t *, mb_agg_f328c4962594b9cc_p2 * *, mb_agg_f328c4962594b9cc_p3 * *, mb_agg_f328c4962594b9cc_p4 * *);

static mb_module_t mb_module_f328c4962594b9cc = NULL;
static void *mb_entry_f328c4962594b9cc = NULL;

static void *mb_resolve_f328c4962594b9cc(void) {
  if (mb_entry_f328c4962594b9cc == NULL) {
    if (mb_module_f328c4962594b9cc == NULL) {
      mb_module_f328c4962594b9cc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f328c4962594b9cc != NULL) {
      mb_entry_f328c4962594b9cc = GetProcAddress(mb_module_f328c4962594b9cc, "ldap_add_ext_sW");
    }
  }
  return mb_entry_f328c4962594b9cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efd7feeb0bd699f227d71b75(void * ld, void * dn, void * attrs, void * server_controls, void * client_controls) {
  void *mb_entry_f328c4962594b9cc = mb_resolve_f328c4962594b9cc();
  if (mb_entry_f328c4962594b9cc == NULL) {
  return 0;
  }
  mb_fn_f328c4962594b9cc mb_target_f328c4962594b9cc = (mb_fn_f328c4962594b9cc)mb_entry_f328c4962594b9cc;
  uint32_t mb_result_f328c4962594b9cc = mb_target_f328c4962594b9cc((mb_agg_f328c4962594b9cc_p0 *)ld, (uint16_t *)dn, (mb_agg_f328c4962594b9cc_p2 * *)attrs, (mb_agg_f328c4962594b9cc_p3 * *)server_controls, (mb_agg_f328c4962594b9cc_p4 * *)client_controls);
  return mb_result_f328c4962594b9cc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_54512f3a7ff471bc_p0;
typedef char mb_assert_54512f3a7ff471bc_p0[(sizeof(mb_agg_54512f3a7ff471bc_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_54512f3a7ff471bc_p0[(MB_ALIGNOF(mb_agg_54512f3a7ff471bc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_54512f3a7ff471bc_p2;
typedef char mb_assert_54512f3a7ff471bc_p2[(sizeof(mb_agg_54512f3a7ff471bc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_54512f3a7ff471bc_p2[(MB_ALIGNOF(mb_agg_54512f3a7ff471bc_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_54512f3a7ff471bc)(mb_agg_54512f3a7ff471bc_p0 *, uint8_t *, mb_agg_54512f3a7ff471bc_p2 * *);

static mb_module_t mb_module_54512f3a7ff471bc = NULL;
static void *mb_entry_54512f3a7ff471bc = NULL;

static void *mb_resolve_54512f3a7ff471bc(void) {
  if (mb_entry_54512f3a7ff471bc == NULL) {
    if (mb_module_54512f3a7ff471bc == NULL) {
      mb_module_54512f3a7ff471bc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_54512f3a7ff471bc != NULL) {
      mb_entry_54512f3a7ff471bc = GetProcAddress(mb_module_54512f3a7ff471bc, "ldap_add_s");
    }
  }
  return mb_entry_54512f3a7ff471bc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_792dafd4b40cd1b14e5194cc(void * ld, void * dn, void * attrs) {
  void *mb_entry_54512f3a7ff471bc = mb_resolve_54512f3a7ff471bc();
  if (mb_entry_54512f3a7ff471bc == NULL) {
  return 0;
  }
  mb_fn_54512f3a7ff471bc mb_target_54512f3a7ff471bc = (mb_fn_54512f3a7ff471bc)mb_entry_54512f3a7ff471bc;
  uint32_t mb_result_54512f3a7ff471bc = mb_target_54512f3a7ff471bc((mb_agg_54512f3a7ff471bc_p0 *)ld, (uint8_t *)dn, (mb_agg_54512f3a7ff471bc_p2 * *)attrs);
  return mb_result_54512f3a7ff471bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_8078db6599b95535_p0;
typedef char mb_assert_8078db6599b95535_p0[(sizeof(mb_agg_8078db6599b95535_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_8078db6599b95535_p0[(MB_ALIGNOF(mb_agg_8078db6599b95535_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8078db6599b95535_p2;
typedef char mb_assert_8078db6599b95535_p2[(sizeof(mb_agg_8078db6599b95535_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8078db6599b95535_p2[(MB_ALIGNOF(mb_agg_8078db6599b95535_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8078db6599b95535)(mb_agg_8078db6599b95535_p0 *, uint8_t *, mb_agg_8078db6599b95535_p2 * *);

static mb_module_t mb_module_8078db6599b95535 = NULL;
static void *mb_entry_8078db6599b95535 = NULL;

static void *mb_resolve_8078db6599b95535(void) {
  if (mb_entry_8078db6599b95535 == NULL) {
    if (mb_module_8078db6599b95535 == NULL) {
      mb_module_8078db6599b95535 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8078db6599b95535 != NULL) {
      mb_entry_8078db6599b95535 = GetProcAddress(mb_module_8078db6599b95535, "ldap_add_sA");
    }
  }
  return mb_entry_8078db6599b95535;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e24175d4d6b526afae43f55(void * ld, void * dn, void * attrs) {
  void *mb_entry_8078db6599b95535 = mb_resolve_8078db6599b95535();
  if (mb_entry_8078db6599b95535 == NULL) {
  return 0;
  }
  mb_fn_8078db6599b95535 mb_target_8078db6599b95535 = (mb_fn_8078db6599b95535)mb_entry_8078db6599b95535;
  uint32_t mb_result_8078db6599b95535 = mb_target_8078db6599b95535((mb_agg_8078db6599b95535_p0 *)ld, (uint8_t *)dn, (mb_agg_8078db6599b95535_p2 * *)attrs);
  return mb_result_8078db6599b95535;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_53c8102d9a749f11_p0;
typedef char mb_assert_53c8102d9a749f11_p0[(sizeof(mb_agg_53c8102d9a749f11_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_53c8102d9a749f11_p0[(MB_ALIGNOF(mb_agg_53c8102d9a749f11_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_53c8102d9a749f11_p2;
typedef char mb_assert_53c8102d9a749f11_p2[(sizeof(mb_agg_53c8102d9a749f11_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_53c8102d9a749f11_p2[(MB_ALIGNOF(mb_agg_53c8102d9a749f11_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_53c8102d9a749f11)(mb_agg_53c8102d9a749f11_p0 *, uint16_t *, mb_agg_53c8102d9a749f11_p2 * *);

static mb_module_t mb_module_53c8102d9a749f11 = NULL;
static void *mb_entry_53c8102d9a749f11 = NULL;

static void *mb_resolve_53c8102d9a749f11(void) {
  if (mb_entry_53c8102d9a749f11 == NULL) {
    if (mb_module_53c8102d9a749f11 == NULL) {
      mb_module_53c8102d9a749f11 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_53c8102d9a749f11 != NULL) {
      mb_entry_53c8102d9a749f11 = GetProcAddress(mb_module_53c8102d9a749f11, "ldap_add_sW");
    }
  }
  return mb_entry_53c8102d9a749f11;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_967aff67c060eaccda1442e4(void * ld, void * dn, void * attrs) {
  void *mb_entry_53c8102d9a749f11 = mb_resolve_53c8102d9a749f11();
  if (mb_entry_53c8102d9a749f11 == NULL) {
  return 0;
  }
  mb_fn_53c8102d9a749f11 mb_target_53c8102d9a749f11 = (mb_fn_53c8102d9a749f11)mb_entry_53c8102d9a749f11;
  uint32_t mb_result_53c8102d9a749f11 = mb_target_53c8102d9a749f11((mb_agg_53c8102d9a749f11_p0 *)ld, (uint16_t *)dn, (mb_agg_53c8102d9a749f11_p2 * *)attrs);
  return mb_result_53c8102d9a749f11;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_62d7a45589e8b7d5_p0;
typedef char mb_assert_62d7a45589e8b7d5_p0[(sizeof(mb_agg_62d7a45589e8b7d5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_62d7a45589e8b7d5_p0[(MB_ALIGNOF(mb_agg_62d7a45589e8b7d5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_62d7a45589e8b7d5)(mb_agg_62d7a45589e8b7d5_p0 *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_62d7a45589e8b7d5 = NULL;
static void *mb_entry_62d7a45589e8b7d5 = NULL;

static void *mb_resolve_62d7a45589e8b7d5(void) {
  if (mb_entry_62d7a45589e8b7d5 == NULL) {
    if (mb_module_62d7a45589e8b7d5 == NULL) {
      mb_module_62d7a45589e8b7d5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_62d7a45589e8b7d5 != NULL) {
      mb_entry_62d7a45589e8b7d5 = GetProcAddress(mb_module_62d7a45589e8b7d5, "ldap_bind");
    }
  }
  return mb_entry_62d7a45589e8b7d5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd1addbb1aebd5a42891a69e(void * ld, void * dn, void * cred, uint32_t method_) {
  void *mb_entry_62d7a45589e8b7d5 = mb_resolve_62d7a45589e8b7d5();
  if (mb_entry_62d7a45589e8b7d5 == NULL) {
  return 0;
  }
  mb_fn_62d7a45589e8b7d5 mb_target_62d7a45589e8b7d5 = (mb_fn_62d7a45589e8b7d5)mb_entry_62d7a45589e8b7d5;
  uint32_t mb_result_62d7a45589e8b7d5 = mb_target_62d7a45589e8b7d5((mb_agg_62d7a45589e8b7d5_p0 *)ld, (uint8_t *)dn, (uint8_t *)cred, method_);
  return mb_result_62d7a45589e8b7d5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_7d3632413365e891_p0;
typedef char mb_assert_7d3632413365e891_p0[(sizeof(mb_agg_7d3632413365e891_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_7d3632413365e891_p0[(MB_ALIGNOF(mb_agg_7d3632413365e891_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7d3632413365e891)(mb_agg_7d3632413365e891_p0 *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_7d3632413365e891 = NULL;
static void *mb_entry_7d3632413365e891 = NULL;

static void *mb_resolve_7d3632413365e891(void) {
  if (mb_entry_7d3632413365e891 == NULL) {
    if (mb_module_7d3632413365e891 == NULL) {
      mb_module_7d3632413365e891 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7d3632413365e891 != NULL) {
      mb_entry_7d3632413365e891 = GetProcAddress(mb_module_7d3632413365e891, "ldap_bindA");
    }
  }
  return mb_entry_7d3632413365e891;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e539e8bc30cb7fbe0cc4232a(void * ld, void * dn, void * cred, uint32_t method_) {
  void *mb_entry_7d3632413365e891 = mb_resolve_7d3632413365e891();
  if (mb_entry_7d3632413365e891 == NULL) {
  return 0;
  }
  mb_fn_7d3632413365e891 mb_target_7d3632413365e891 = (mb_fn_7d3632413365e891)mb_entry_7d3632413365e891;
  uint32_t mb_result_7d3632413365e891 = mb_target_7d3632413365e891((mb_agg_7d3632413365e891_p0 *)ld, (uint8_t *)dn, (uint8_t *)cred, method_);
  return mb_result_7d3632413365e891;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_81d1ae0302d31654_p0;
typedef char mb_assert_81d1ae0302d31654_p0[(sizeof(mb_agg_81d1ae0302d31654_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_81d1ae0302d31654_p0[(MB_ALIGNOF(mb_agg_81d1ae0302d31654_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_81d1ae0302d31654)(mb_agg_81d1ae0302d31654_p0 *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_81d1ae0302d31654 = NULL;
static void *mb_entry_81d1ae0302d31654 = NULL;

static void *mb_resolve_81d1ae0302d31654(void) {
  if (mb_entry_81d1ae0302d31654 == NULL) {
    if (mb_module_81d1ae0302d31654 == NULL) {
      mb_module_81d1ae0302d31654 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_81d1ae0302d31654 != NULL) {
      mb_entry_81d1ae0302d31654 = GetProcAddress(mb_module_81d1ae0302d31654, "ldap_bindW");
    }
  }
  return mb_entry_81d1ae0302d31654;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e62df866e3044b813fe7e986(void * ld, void * dn, void * cred, uint32_t method_) {
  void *mb_entry_81d1ae0302d31654 = mb_resolve_81d1ae0302d31654();
  if (mb_entry_81d1ae0302d31654 == NULL) {
  return 0;
  }
  mb_fn_81d1ae0302d31654 mb_target_81d1ae0302d31654 = (mb_fn_81d1ae0302d31654)mb_entry_81d1ae0302d31654;
  uint32_t mb_result_81d1ae0302d31654 = mb_target_81d1ae0302d31654((mb_agg_81d1ae0302d31654_p0 *)ld, (uint16_t *)dn, (uint16_t *)cred, method_);
  return mb_result_81d1ae0302d31654;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9920e706f1bdfab8_p0;
typedef char mb_assert_9920e706f1bdfab8_p0[(sizeof(mb_agg_9920e706f1bdfab8_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_9920e706f1bdfab8_p0[(MB_ALIGNOF(mb_agg_9920e706f1bdfab8_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9920e706f1bdfab8)(mb_agg_9920e706f1bdfab8_p0 *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_9920e706f1bdfab8 = NULL;
static void *mb_entry_9920e706f1bdfab8 = NULL;

static void *mb_resolve_9920e706f1bdfab8(void) {
  if (mb_entry_9920e706f1bdfab8 == NULL) {
    if (mb_module_9920e706f1bdfab8 == NULL) {
      mb_module_9920e706f1bdfab8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9920e706f1bdfab8 != NULL) {
      mb_entry_9920e706f1bdfab8 = GetProcAddress(mb_module_9920e706f1bdfab8, "ldap_bind_s");
    }
  }
  return mb_entry_9920e706f1bdfab8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9dac81491687a4b029776e3(void * ld, void * dn, void * cred, uint32_t method_) {
  void *mb_entry_9920e706f1bdfab8 = mb_resolve_9920e706f1bdfab8();
  if (mb_entry_9920e706f1bdfab8 == NULL) {
  return 0;
  }
  mb_fn_9920e706f1bdfab8 mb_target_9920e706f1bdfab8 = (mb_fn_9920e706f1bdfab8)mb_entry_9920e706f1bdfab8;
  uint32_t mb_result_9920e706f1bdfab8 = mb_target_9920e706f1bdfab8((mb_agg_9920e706f1bdfab8_p0 *)ld, (uint8_t *)dn, (uint8_t *)cred, method_);
  return mb_result_9920e706f1bdfab8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_752a64d34c5fa6d5_p0;
typedef char mb_assert_752a64d34c5fa6d5_p0[(sizeof(mb_agg_752a64d34c5fa6d5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_752a64d34c5fa6d5_p0[(MB_ALIGNOF(mb_agg_752a64d34c5fa6d5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_752a64d34c5fa6d5)(mb_agg_752a64d34c5fa6d5_p0 *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_752a64d34c5fa6d5 = NULL;
static void *mb_entry_752a64d34c5fa6d5 = NULL;

static void *mb_resolve_752a64d34c5fa6d5(void) {
  if (mb_entry_752a64d34c5fa6d5 == NULL) {
    if (mb_module_752a64d34c5fa6d5 == NULL) {
      mb_module_752a64d34c5fa6d5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_752a64d34c5fa6d5 != NULL) {
      mb_entry_752a64d34c5fa6d5 = GetProcAddress(mb_module_752a64d34c5fa6d5, "ldap_bind_sA");
    }
  }
  return mb_entry_752a64d34c5fa6d5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27539a1308d2241b06642aef(void * ld, void * dn, void * cred, uint32_t method_) {
  void *mb_entry_752a64d34c5fa6d5 = mb_resolve_752a64d34c5fa6d5();
  if (mb_entry_752a64d34c5fa6d5 == NULL) {
  return 0;
  }
  mb_fn_752a64d34c5fa6d5 mb_target_752a64d34c5fa6d5 = (mb_fn_752a64d34c5fa6d5)mb_entry_752a64d34c5fa6d5;
  uint32_t mb_result_752a64d34c5fa6d5 = mb_target_752a64d34c5fa6d5((mb_agg_752a64d34c5fa6d5_p0 *)ld, (uint8_t *)dn, (uint8_t *)cred, method_);
  return mb_result_752a64d34c5fa6d5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_d18776ba26a25a21_p0;
typedef char mb_assert_d18776ba26a25a21_p0[(sizeof(mb_agg_d18776ba26a25a21_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_d18776ba26a25a21_p0[(MB_ALIGNOF(mb_agg_d18776ba26a25a21_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d18776ba26a25a21)(mb_agg_d18776ba26a25a21_p0 *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_d18776ba26a25a21 = NULL;
static void *mb_entry_d18776ba26a25a21 = NULL;

static void *mb_resolve_d18776ba26a25a21(void) {
  if (mb_entry_d18776ba26a25a21 == NULL) {
    if (mb_module_d18776ba26a25a21 == NULL) {
      mb_module_d18776ba26a25a21 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d18776ba26a25a21 != NULL) {
      mb_entry_d18776ba26a25a21 = GetProcAddress(mb_module_d18776ba26a25a21, "ldap_bind_sW");
    }
  }
  return mb_entry_d18776ba26a25a21;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb8b3fd91858309f314ad8de(void * ld, void * dn, void * cred, uint32_t method_) {
  void *mb_entry_d18776ba26a25a21 = mb_resolve_d18776ba26a25a21();
  if (mb_entry_d18776ba26a25a21 == NULL) {
  return 0;
  }
  mb_fn_d18776ba26a25a21 mb_target_d18776ba26a25a21 = (mb_fn_d18776ba26a25a21)mb_entry_d18776ba26a25a21;
  uint32_t mb_result_d18776ba26a25a21 = mb_target_d18776ba26a25a21((mb_agg_d18776ba26a25a21_p0 *)ld, (uint16_t *)dn, (uint16_t *)cred, method_);
  return mb_result_d18776ba26a25a21;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_91d33141c928f796_p0;
typedef char mb_assert_91d33141c928f796_p0[(sizeof(mb_agg_91d33141c928f796_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_91d33141c928f796_p0[(MB_ALIGNOF(mb_agg_91d33141c928f796_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_91d33141c928f796)(mb_agg_91d33141c928f796_p0 *, uint8_t *);

static mb_module_t mb_module_91d33141c928f796 = NULL;
static void *mb_entry_91d33141c928f796 = NULL;

static void *mb_resolve_91d33141c928f796(void) {
  if (mb_entry_91d33141c928f796 == NULL) {
    if (mb_module_91d33141c928f796 == NULL) {
      mb_module_91d33141c928f796 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_91d33141c928f796 != NULL) {
      mb_entry_91d33141c928f796 = GetProcAddress(mb_module_91d33141c928f796, "ldap_check_filterA");
    }
  }
  return mb_entry_91d33141c928f796;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_442c0e36d5bda9b7366a5eed(void * ld, void * search_filter) {
  void *mb_entry_91d33141c928f796 = mb_resolve_91d33141c928f796();
  if (mb_entry_91d33141c928f796 == NULL) {
  return 0;
  }
  mb_fn_91d33141c928f796 mb_target_91d33141c928f796 = (mb_fn_91d33141c928f796)mb_entry_91d33141c928f796;
  uint32_t mb_result_91d33141c928f796 = mb_target_91d33141c928f796((mb_agg_91d33141c928f796_p0 *)ld, (uint8_t *)search_filter);
  return mb_result_91d33141c928f796;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f833c732e357589a_p0;
typedef char mb_assert_f833c732e357589a_p0[(sizeof(mb_agg_f833c732e357589a_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f833c732e357589a_p0[(MB_ALIGNOF(mb_agg_f833c732e357589a_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f833c732e357589a)(mb_agg_f833c732e357589a_p0 *, uint16_t *);

static mb_module_t mb_module_f833c732e357589a = NULL;
static void *mb_entry_f833c732e357589a = NULL;

static void *mb_resolve_f833c732e357589a(void) {
  if (mb_entry_f833c732e357589a == NULL) {
    if (mb_module_f833c732e357589a == NULL) {
      mb_module_f833c732e357589a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f833c732e357589a != NULL) {
      mb_entry_f833c732e357589a = GetProcAddress(mb_module_f833c732e357589a, "ldap_check_filterW");
    }
  }
  return mb_entry_f833c732e357589a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8af917a3c612861a5f1de4f6(void * ld, void * search_filter) {
  void *mb_entry_f833c732e357589a = mb_resolve_f833c732e357589a();
  if (mb_entry_f833c732e357589a == NULL) {
  return 0;
  }
  mb_fn_f833c732e357589a mb_target_f833c732e357589a = (mb_fn_f833c732e357589a)mb_entry_f833c732e357589a;
  uint32_t mb_result_f833c732e357589a = mb_target_f833c732e357589a((mb_agg_f833c732e357589a_p0 *)ld, (uint16_t *)search_filter);
  return mb_result_f833c732e357589a;
}

typedef uint32_t (MB_CALL *mb_fn_af7a1a0d110c1897)(void *);

static mb_module_t mb_module_af7a1a0d110c1897 = NULL;
static void *mb_entry_af7a1a0d110c1897 = NULL;

static void *mb_resolve_af7a1a0d110c1897(void) {
  if (mb_entry_af7a1a0d110c1897 == NULL) {
    if (mb_module_af7a1a0d110c1897 == NULL) {
      mb_module_af7a1a0d110c1897 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_af7a1a0d110c1897 != NULL) {
      mb_entry_af7a1a0d110c1897 = GetProcAddress(mb_module_af7a1a0d110c1897, "ldap_cleanup");
    }
  }
  return mb_entry_af7a1a0d110c1897;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8cd0a205593b49d76341bf6b(void * h_instance) {
  void *mb_entry_af7a1a0d110c1897 = mb_resolve_af7a1a0d110c1897();
  if (mb_entry_af7a1a0d110c1897 == NULL) {
  return 0;
  }
  mb_fn_af7a1a0d110c1897 mb_target_af7a1a0d110c1897 = (mb_fn_af7a1a0d110c1897)mb_entry_af7a1a0d110c1897;
  uint32_t mb_result_af7a1a0d110c1897 = mb_target_af7a1a0d110c1897(h_instance);
  return mb_result_af7a1a0d110c1897;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_608f17c204f6cc7d_p0;
typedef char mb_assert_608f17c204f6cc7d_p0[(sizeof(mb_agg_608f17c204f6cc7d_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_608f17c204f6cc7d_p0[(MB_ALIGNOF(mb_agg_608f17c204f6cc7d_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_608f17c204f6cc7d)(mb_agg_608f17c204f6cc7d_p0 *, uint32_t);

static mb_module_t mb_module_608f17c204f6cc7d = NULL;
static void *mb_entry_608f17c204f6cc7d = NULL;

static void *mb_resolve_608f17c204f6cc7d(void) {
  if (mb_entry_608f17c204f6cc7d == NULL) {
    if (mb_module_608f17c204f6cc7d == NULL) {
      mb_module_608f17c204f6cc7d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_608f17c204f6cc7d != NULL) {
      mb_entry_608f17c204f6cc7d = GetProcAddress(mb_module_608f17c204f6cc7d, "ldap_close_extended_op");
    }
  }
  return mb_entry_608f17c204f6cc7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2fe2aa6f4d6f8ed4cd3c9fe4(void * ld, uint32_t message_number) {
  void *mb_entry_608f17c204f6cc7d = mb_resolve_608f17c204f6cc7d();
  if (mb_entry_608f17c204f6cc7d == NULL) {
  return 0;
  }
  mb_fn_608f17c204f6cc7d mb_target_608f17c204f6cc7d = (mb_fn_608f17c204f6cc7d)mb_entry_608f17c204f6cc7d;
  uint32_t mb_result_608f17c204f6cc7d = mb_target_608f17c204f6cc7d((mb_agg_608f17c204f6cc7d_p0 *)ld, message_number);
  return mb_result_608f17c204f6cc7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c5e781fd88b3afa3_p0;
typedef char mb_assert_c5e781fd88b3afa3_p0[(sizeof(mb_agg_c5e781fd88b3afa3_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c5e781fd88b3afa3_p0[(MB_ALIGNOF(mb_agg_c5e781fd88b3afa3_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5e781fd88b3afa3)(mb_agg_c5e781fd88b3afa3_p0 *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c5e781fd88b3afa3 = NULL;
static void *mb_entry_c5e781fd88b3afa3 = NULL;

static void *mb_resolve_c5e781fd88b3afa3(void) {
  if (mb_entry_c5e781fd88b3afa3 == NULL) {
    if (mb_module_c5e781fd88b3afa3 == NULL) {
      mb_module_c5e781fd88b3afa3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c5e781fd88b3afa3 != NULL) {
      mb_entry_c5e781fd88b3afa3 = GetProcAddress(mb_module_c5e781fd88b3afa3, "ldap_compare");
    }
  }
  return mb_entry_c5e781fd88b3afa3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf57b73af2ebe6aba63faa2f(void * ld, void * dn, void * attr, void * value) {
  void *mb_entry_c5e781fd88b3afa3 = mb_resolve_c5e781fd88b3afa3();
  if (mb_entry_c5e781fd88b3afa3 == NULL) {
  return 0;
  }
  mb_fn_c5e781fd88b3afa3 mb_target_c5e781fd88b3afa3 = (mb_fn_c5e781fd88b3afa3)mb_entry_c5e781fd88b3afa3;
  uint32_t mb_result_c5e781fd88b3afa3 = mb_target_c5e781fd88b3afa3((mb_agg_c5e781fd88b3afa3_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value);
  return mb_result_c5e781fd88b3afa3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_57423bdf740a4314_p0;
typedef char mb_assert_57423bdf740a4314_p0[(sizeof(mb_agg_57423bdf740a4314_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_57423bdf740a4314_p0[(MB_ALIGNOF(mb_agg_57423bdf740a4314_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_57423bdf740a4314)(mb_agg_57423bdf740a4314_p0 *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_57423bdf740a4314 = NULL;
static void *mb_entry_57423bdf740a4314 = NULL;

static void *mb_resolve_57423bdf740a4314(void) {
  if (mb_entry_57423bdf740a4314 == NULL) {
    if (mb_module_57423bdf740a4314 == NULL) {
      mb_module_57423bdf740a4314 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_57423bdf740a4314 != NULL) {
      mb_entry_57423bdf740a4314 = GetProcAddress(mb_module_57423bdf740a4314, "ldap_compareA");
    }
  }
  return mb_entry_57423bdf740a4314;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e60243ca96c0832254057de7(void * ld, void * dn, void * attr, void * value) {
  void *mb_entry_57423bdf740a4314 = mb_resolve_57423bdf740a4314();
  if (mb_entry_57423bdf740a4314 == NULL) {
  return 0;
  }
  mb_fn_57423bdf740a4314 mb_target_57423bdf740a4314 = (mb_fn_57423bdf740a4314)mb_entry_57423bdf740a4314;
  uint32_t mb_result_57423bdf740a4314 = mb_target_57423bdf740a4314((mb_agg_57423bdf740a4314_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value);
  return mb_result_57423bdf740a4314;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_2e50e9b1f7683afc_p0;
typedef char mb_assert_2e50e9b1f7683afc_p0[(sizeof(mb_agg_2e50e9b1f7683afc_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_2e50e9b1f7683afc_p0[(MB_ALIGNOF(mb_agg_2e50e9b1f7683afc_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2e50e9b1f7683afc)(mb_agg_2e50e9b1f7683afc_p0 *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_2e50e9b1f7683afc = NULL;
static void *mb_entry_2e50e9b1f7683afc = NULL;

static void *mb_resolve_2e50e9b1f7683afc(void) {
  if (mb_entry_2e50e9b1f7683afc == NULL) {
    if (mb_module_2e50e9b1f7683afc == NULL) {
      mb_module_2e50e9b1f7683afc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_2e50e9b1f7683afc != NULL) {
      mb_entry_2e50e9b1f7683afc = GetProcAddress(mb_module_2e50e9b1f7683afc, "ldap_compareW");
    }
  }
  return mb_entry_2e50e9b1f7683afc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88d61e3dd57a8887c4830c20(void * ld, void * dn, void * attr, void * value) {
  void *mb_entry_2e50e9b1f7683afc = mb_resolve_2e50e9b1f7683afc();
  if (mb_entry_2e50e9b1f7683afc == NULL) {
  return 0;
  }
  mb_fn_2e50e9b1f7683afc mb_target_2e50e9b1f7683afc = (mb_fn_2e50e9b1f7683afc)mb_entry_2e50e9b1f7683afc;
  uint32_t mb_result_2e50e9b1f7683afc = mb_target_2e50e9b1f7683afc((mb_agg_2e50e9b1f7683afc_p0 *)ld, (uint16_t *)dn, (uint16_t *)attr, (uint16_t *)value);
  return mb_result_2e50e9b1f7683afc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_87b589f9273ad382_p0;
typedef char mb_assert_87b589f9273ad382_p0[(sizeof(mb_agg_87b589f9273ad382_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_87b589f9273ad382_p0[(MB_ALIGNOF(mb_agg_87b589f9273ad382_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_87b589f9273ad382_p4;
typedef char mb_assert_87b589f9273ad382_p4[(sizeof(mb_agg_87b589f9273ad382_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_87b589f9273ad382_p4[(MB_ALIGNOF(mb_agg_87b589f9273ad382_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_87b589f9273ad382_p5;
typedef char mb_assert_87b589f9273ad382_p5[(sizeof(mb_agg_87b589f9273ad382_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_87b589f9273ad382_p5[(MB_ALIGNOF(mb_agg_87b589f9273ad382_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_87b589f9273ad382_p6;
typedef char mb_assert_87b589f9273ad382_p6[(sizeof(mb_agg_87b589f9273ad382_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_87b589f9273ad382_p6[(MB_ALIGNOF(mb_agg_87b589f9273ad382_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_87b589f9273ad382)(mb_agg_87b589f9273ad382_p0 *, uint8_t *, uint8_t *, uint8_t *, mb_agg_87b589f9273ad382_p4 *, mb_agg_87b589f9273ad382_p5 * *, mb_agg_87b589f9273ad382_p6 * *, uint32_t *);

static mb_module_t mb_module_87b589f9273ad382 = NULL;
static void *mb_entry_87b589f9273ad382 = NULL;

static void *mb_resolve_87b589f9273ad382(void) {
  if (mb_entry_87b589f9273ad382 == NULL) {
    if (mb_module_87b589f9273ad382 == NULL) {
      mb_module_87b589f9273ad382 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_87b589f9273ad382 != NULL) {
      mb_entry_87b589f9273ad382 = GetProcAddress(mb_module_87b589f9273ad382, "ldap_compare_ext");
    }
  }
  return mb_entry_87b589f9273ad382;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6c046ef9f63e35f604edfc7(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_87b589f9273ad382 = mb_resolve_87b589f9273ad382();
  if (mb_entry_87b589f9273ad382 == NULL) {
  return 0;
  }
  mb_fn_87b589f9273ad382 mb_target_87b589f9273ad382 = (mb_fn_87b589f9273ad382)mb_entry_87b589f9273ad382;
  uint32_t mb_result_87b589f9273ad382 = mb_target_87b589f9273ad382((mb_agg_87b589f9273ad382_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value, (mb_agg_87b589f9273ad382_p4 *)data, (mb_agg_87b589f9273ad382_p5 * *)server_controls, (mb_agg_87b589f9273ad382_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_87b589f9273ad382;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_1d4e356995929e9b_p0;
typedef char mb_assert_1d4e356995929e9b_p0[(sizeof(mb_agg_1d4e356995929e9b_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_1d4e356995929e9b_p0[(MB_ALIGNOF(mb_agg_1d4e356995929e9b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1d4e356995929e9b_p4;
typedef char mb_assert_1d4e356995929e9b_p4[(sizeof(mb_agg_1d4e356995929e9b_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_1d4e356995929e9b_p4[(MB_ALIGNOF(mb_agg_1d4e356995929e9b_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1d4e356995929e9b_p5;
typedef char mb_assert_1d4e356995929e9b_p5[(sizeof(mb_agg_1d4e356995929e9b_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_1d4e356995929e9b_p5[(MB_ALIGNOF(mb_agg_1d4e356995929e9b_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1d4e356995929e9b_p6;
typedef char mb_assert_1d4e356995929e9b_p6[(sizeof(mb_agg_1d4e356995929e9b_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_1d4e356995929e9b_p6[(MB_ALIGNOF(mb_agg_1d4e356995929e9b_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1d4e356995929e9b)(mb_agg_1d4e356995929e9b_p0 *, uint8_t *, uint8_t *, uint8_t *, mb_agg_1d4e356995929e9b_p4 *, mb_agg_1d4e356995929e9b_p5 * *, mb_agg_1d4e356995929e9b_p6 * *, uint32_t *);

static mb_module_t mb_module_1d4e356995929e9b = NULL;
static void *mb_entry_1d4e356995929e9b = NULL;

static void *mb_resolve_1d4e356995929e9b(void) {
  if (mb_entry_1d4e356995929e9b == NULL) {
    if (mb_module_1d4e356995929e9b == NULL) {
      mb_module_1d4e356995929e9b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_1d4e356995929e9b != NULL) {
      mb_entry_1d4e356995929e9b = GetProcAddress(mb_module_1d4e356995929e9b, "ldap_compare_extA");
    }
  }
  return mb_entry_1d4e356995929e9b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b890d4f77618d03df15ce969(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_1d4e356995929e9b = mb_resolve_1d4e356995929e9b();
  if (mb_entry_1d4e356995929e9b == NULL) {
  return 0;
  }
  mb_fn_1d4e356995929e9b mb_target_1d4e356995929e9b = (mb_fn_1d4e356995929e9b)mb_entry_1d4e356995929e9b;
  uint32_t mb_result_1d4e356995929e9b = mb_target_1d4e356995929e9b((mb_agg_1d4e356995929e9b_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value, (mb_agg_1d4e356995929e9b_p4 *)data, (mb_agg_1d4e356995929e9b_p5 * *)server_controls, (mb_agg_1d4e356995929e9b_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_1d4e356995929e9b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f9d65eb4df911f98_p0;
typedef char mb_assert_f9d65eb4df911f98_p0[(sizeof(mb_agg_f9d65eb4df911f98_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f9d65eb4df911f98_p0[(MB_ALIGNOF(mb_agg_f9d65eb4df911f98_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f9d65eb4df911f98_p4;
typedef char mb_assert_f9d65eb4df911f98_p4[(sizeof(mb_agg_f9d65eb4df911f98_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_f9d65eb4df911f98_p4[(MB_ALIGNOF(mb_agg_f9d65eb4df911f98_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f9d65eb4df911f98_p5;
typedef char mb_assert_f9d65eb4df911f98_p5[(sizeof(mb_agg_f9d65eb4df911f98_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_f9d65eb4df911f98_p5[(MB_ALIGNOF(mb_agg_f9d65eb4df911f98_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f9d65eb4df911f98_p6;
typedef char mb_assert_f9d65eb4df911f98_p6[(sizeof(mb_agg_f9d65eb4df911f98_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_f9d65eb4df911f98_p6[(MB_ALIGNOF(mb_agg_f9d65eb4df911f98_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f9d65eb4df911f98)(mb_agg_f9d65eb4df911f98_p0 *, uint16_t *, uint16_t *, uint16_t *, mb_agg_f9d65eb4df911f98_p4 *, mb_agg_f9d65eb4df911f98_p5 * *, mb_agg_f9d65eb4df911f98_p6 * *, uint32_t *);

static mb_module_t mb_module_f9d65eb4df911f98 = NULL;
static void *mb_entry_f9d65eb4df911f98 = NULL;

static void *mb_resolve_f9d65eb4df911f98(void) {
  if (mb_entry_f9d65eb4df911f98 == NULL) {
    if (mb_module_f9d65eb4df911f98 == NULL) {
      mb_module_f9d65eb4df911f98 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f9d65eb4df911f98 != NULL) {
      mb_entry_f9d65eb4df911f98 = GetProcAddress(mb_module_f9d65eb4df911f98, "ldap_compare_extW");
    }
  }
  return mb_entry_f9d65eb4df911f98;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99cb88f0bb873a9a79520755(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_f9d65eb4df911f98 = mb_resolve_f9d65eb4df911f98();
  if (mb_entry_f9d65eb4df911f98 == NULL) {
  return 0;
  }
  mb_fn_f9d65eb4df911f98 mb_target_f9d65eb4df911f98 = (mb_fn_f9d65eb4df911f98)mb_entry_f9d65eb4df911f98;
  uint32_t mb_result_f9d65eb4df911f98 = mb_target_f9d65eb4df911f98((mb_agg_f9d65eb4df911f98_p0 *)ld, (uint16_t *)dn, (uint16_t *)attr, (uint16_t *)value, (mb_agg_f9d65eb4df911f98_p4 *)data, (mb_agg_f9d65eb4df911f98_p5 * *)server_controls, (mb_agg_f9d65eb4df911f98_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_f9d65eb4df911f98;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_8e64dff8f21d6367_p0;
typedef char mb_assert_8e64dff8f21d6367_p0[(sizeof(mb_agg_8e64dff8f21d6367_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_8e64dff8f21d6367_p0[(MB_ALIGNOF(mb_agg_8e64dff8f21d6367_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8e64dff8f21d6367_p4;
typedef char mb_assert_8e64dff8f21d6367_p4[(sizeof(mb_agg_8e64dff8f21d6367_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_8e64dff8f21d6367_p4[(MB_ALIGNOF(mb_agg_8e64dff8f21d6367_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8e64dff8f21d6367_p5;
typedef char mb_assert_8e64dff8f21d6367_p5[(sizeof(mb_agg_8e64dff8f21d6367_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_8e64dff8f21d6367_p5[(MB_ALIGNOF(mb_agg_8e64dff8f21d6367_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8e64dff8f21d6367_p6;
typedef char mb_assert_8e64dff8f21d6367_p6[(sizeof(mb_agg_8e64dff8f21d6367_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_8e64dff8f21d6367_p6[(MB_ALIGNOF(mb_agg_8e64dff8f21d6367_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8e64dff8f21d6367)(mb_agg_8e64dff8f21d6367_p0 *, uint8_t *, uint8_t *, uint8_t *, mb_agg_8e64dff8f21d6367_p4 *, mb_agg_8e64dff8f21d6367_p5 * *, mb_agg_8e64dff8f21d6367_p6 * *);

static mb_module_t mb_module_8e64dff8f21d6367 = NULL;
static void *mb_entry_8e64dff8f21d6367 = NULL;

static void *mb_resolve_8e64dff8f21d6367(void) {
  if (mb_entry_8e64dff8f21d6367 == NULL) {
    if (mb_module_8e64dff8f21d6367 == NULL) {
      mb_module_8e64dff8f21d6367 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8e64dff8f21d6367 != NULL) {
      mb_entry_8e64dff8f21d6367 = GetProcAddress(mb_module_8e64dff8f21d6367, "ldap_compare_ext_s");
    }
  }
  return mb_entry_8e64dff8f21d6367;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24e28198b1d878bd58b698bc(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls) {
  void *mb_entry_8e64dff8f21d6367 = mb_resolve_8e64dff8f21d6367();
  if (mb_entry_8e64dff8f21d6367 == NULL) {
  return 0;
  }
  mb_fn_8e64dff8f21d6367 mb_target_8e64dff8f21d6367 = (mb_fn_8e64dff8f21d6367)mb_entry_8e64dff8f21d6367;
  uint32_t mb_result_8e64dff8f21d6367 = mb_target_8e64dff8f21d6367((mb_agg_8e64dff8f21d6367_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value, (mb_agg_8e64dff8f21d6367_p4 *)data, (mb_agg_8e64dff8f21d6367_p5 * *)server_controls, (mb_agg_8e64dff8f21d6367_p6 * *)client_controls);
  return mb_result_8e64dff8f21d6367;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_258c38c05d50447e_p0;
typedef char mb_assert_258c38c05d50447e_p0[(sizeof(mb_agg_258c38c05d50447e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_258c38c05d50447e_p0[(MB_ALIGNOF(mb_agg_258c38c05d50447e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_258c38c05d50447e_p4;
typedef char mb_assert_258c38c05d50447e_p4[(sizeof(mb_agg_258c38c05d50447e_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_258c38c05d50447e_p4[(MB_ALIGNOF(mb_agg_258c38c05d50447e_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_258c38c05d50447e_p5;
typedef char mb_assert_258c38c05d50447e_p5[(sizeof(mb_agg_258c38c05d50447e_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_258c38c05d50447e_p5[(MB_ALIGNOF(mb_agg_258c38c05d50447e_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_258c38c05d50447e_p6;
typedef char mb_assert_258c38c05d50447e_p6[(sizeof(mb_agg_258c38c05d50447e_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_258c38c05d50447e_p6[(MB_ALIGNOF(mb_agg_258c38c05d50447e_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_258c38c05d50447e)(mb_agg_258c38c05d50447e_p0 *, uint8_t *, uint8_t *, uint8_t *, mb_agg_258c38c05d50447e_p4 *, mb_agg_258c38c05d50447e_p5 * *, mb_agg_258c38c05d50447e_p6 * *);

static mb_module_t mb_module_258c38c05d50447e = NULL;
static void *mb_entry_258c38c05d50447e = NULL;

static void *mb_resolve_258c38c05d50447e(void) {
  if (mb_entry_258c38c05d50447e == NULL) {
    if (mb_module_258c38c05d50447e == NULL) {
      mb_module_258c38c05d50447e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_258c38c05d50447e != NULL) {
      mb_entry_258c38c05d50447e = GetProcAddress(mb_module_258c38c05d50447e, "ldap_compare_ext_sA");
    }
  }
  return mb_entry_258c38c05d50447e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ab5a7c425897502984e21be(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls) {
  void *mb_entry_258c38c05d50447e = mb_resolve_258c38c05d50447e();
  if (mb_entry_258c38c05d50447e == NULL) {
  return 0;
  }
  mb_fn_258c38c05d50447e mb_target_258c38c05d50447e = (mb_fn_258c38c05d50447e)mb_entry_258c38c05d50447e;
  uint32_t mb_result_258c38c05d50447e = mb_target_258c38c05d50447e((mb_agg_258c38c05d50447e_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value, (mb_agg_258c38c05d50447e_p4 *)data, (mb_agg_258c38c05d50447e_p5 * *)server_controls, (mb_agg_258c38c05d50447e_p6 * *)client_controls);
  return mb_result_258c38c05d50447e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_af4ef519b8e4bb7d_p0;
typedef char mb_assert_af4ef519b8e4bb7d_p0[(sizeof(mb_agg_af4ef519b8e4bb7d_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_af4ef519b8e4bb7d_p0[(MB_ALIGNOF(mb_agg_af4ef519b8e4bb7d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_af4ef519b8e4bb7d_p4;
typedef char mb_assert_af4ef519b8e4bb7d_p4[(sizeof(mb_agg_af4ef519b8e4bb7d_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_af4ef519b8e4bb7d_p4[(MB_ALIGNOF(mb_agg_af4ef519b8e4bb7d_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_af4ef519b8e4bb7d_p5;
typedef char mb_assert_af4ef519b8e4bb7d_p5[(sizeof(mb_agg_af4ef519b8e4bb7d_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_af4ef519b8e4bb7d_p5[(MB_ALIGNOF(mb_agg_af4ef519b8e4bb7d_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_af4ef519b8e4bb7d_p6;
typedef char mb_assert_af4ef519b8e4bb7d_p6[(sizeof(mb_agg_af4ef519b8e4bb7d_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_af4ef519b8e4bb7d_p6[(MB_ALIGNOF(mb_agg_af4ef519b8e4bb7d_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_af4ef519b8e4bb7d)(mb_agg_af4ef519b8e4bb7d_p0 *, uint16_t *, uint16_t *, uint16_t *, mb_agg_af4ef519b8e4bb7d_p4 *, mb_agg_af4ef519b8e4bb7d_p5 * *, mb_agg_af4ef519b8e4bb7d_p6 * *);

static mb_module_t mb_module_af4ef519b8e4bb7d = NULL;
static void *mb_entry_af4ef519b8e4bb7d = NULL;

static void *mb_resolve_af4ef519b8e4bb7d(void) {
  if (mb_entry_af4ef519b8e4bb7d == NULL) {
    if (mb_module_af4ef519b8e4bb7d == NULL) {
      mb_module_af4ef519b8e4bb7d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_af4ef519b8e4bb7d != NULL) {
      mb_entry_af4ef519b8e4bb7d = GetProcAddress(mb_module_af4ef519b8e4bb7d, "ldap_compare_ext_sW");
    }
  }
  return mb_entry_af4ef519b8e4bb7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89b47fcbfb374dc4594643c0(void * ld, void * dn, void * attr, void * value, void * data, void * server_controls, void * client_controls) {
  void *mb_entry_af4ef519b8e4bb7d = mb_resolve_af4ef519b8e4bb7d();
  if (mb_entry_af4ef519b8e4bb7d == NULL) {
  return 0;
  }
  mb_fn_af4ef519b8e4bb7d mb_target_af4ef519b8e4bb7d = (mb_fn_af4ef519b8e4bb7d)mb_entry_af4ef519b8e4bb7d;
  uint32_t mb_result_af4ef519b8e4bb7d = mb_target_af4ef519b8e4bb7d((mb_agg_af4ef519b8e4bb7d_p0 *)ld, (uint16_t *)dn, (uint16_t *)attr, (uint16_t *)value, (mb_agg_af4ef519b8e4bb7d_p4 *)data, (mb_agg_af4ef519b8e4bb7d_p5 * *)server_controls, (mb_agg_af4ef519b8e4bb7d_p6 * *)client_controls);
  return mb_result_af4ef519b8e4bb7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f5d211013691e059_p0;
typedef char mb_assert_f5d211013691e059_p0[(sizeof(mb_agg_f5d211013691e059_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f5d211013691e059_p0[(MB_ALIGNOF(mb_agg_f5d211013691e059_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5d211013691e059)(mb_agg_f5d211013691e059_p0 *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_f5d211013691e059 = NULL;
static void *mb_entry_f5d211013691e059 = NULL;

static void *mb_resolve_f5d211013691e059(void) {
  if (mb_entry_f5d211013691e059 == NULL) {
    if (mb_module_f5d211013691e059 == NULL) {
      mb_module_f5d211013691e059 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f5d211013691e059 != NULL) {
      mb_entry_f5d211013691e059 = GetProcAddress(mb_module_f5d211013691e059, "ldap_compare_s");
    }
  }
  return mb_entry_f5d211013691e059;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c4bfc4cc8f6a1269ea1ddcf(void * ld, void * dn, void * attr, void * value) {
  void *mb_entry_f5d211013691e059 = mb_resolve_f5d211013691e059();
  if (mb_entry_f5d211013691e059 == NULL) {
  return 0;
  }
  mb_fn_f5d211013691e059 mb_target_f5d211013691e059 = (mb_fn_f5d211013691e059)mb_entry_f5d211013691e059;
  uint32_t mb_result_f5d211013691e059 = mb_target_f5d211013691e059((mb_agg_f5d211013691e059_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value);
  return mb_result_f5d211013691e059;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f48bba44e6a6be57_p0;
typedef char mb_assert_f48bba44e6a6be57_p0[(sizeof(mb_agg_f48bba44e6a6be57_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f48bba44e6a6be57_p0[(MB_ALIGNOF(mb_agg_f48bba44e6a6be57_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f48bba44e6a6be57)(mb_agg_f48bba44e6a6be57_p0 *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_f48bba44e6a6be57 = NULL;
static void *mb_entry_f48bba44e6a6be57 = NULL;

static void *mb_resolve_f48bba44e6a6be57(void) {
  if (mb_entry_f48bba44e6a6be57 == NULL) {
    if (mb_module_f48bba44e6a6be57 == NULL) {
      mb_module_f48bba44e6a6be57 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f48bba44e6a6be57 != NULL) {
      mb_entry_f48bba44e6a6be57 = GetProcAddress(mb_module_f48bba44e6a6be57, "ldap_compare_sA");
    }
  }
  return mb_entry_f48bba44e6a6be57;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70e109d172c253a460929df1(void * ld, void * dn, void * attr, void * value) {
  void *mb_entry_f48bba44e6a6be57 = mb_resolve_f48bba44e6a6be57();
  if (mb_entry_f48bba44e6a6be57 == NULL) {
  return 0;
  }
  mb_fn_f48bba44e6a6be57 mb_target_f48bba44e6a6be57 = (mb_fn_f48bba44e6a6be57)mb_entry_f48bba44e6a6be57;
  uint32_t mb_result_f48bba44e6a6be57 = mb_target_f48bba44e6a6be57((mb_agg_f48bba44e6a6be57_p0 *)ld, (uint8_t *)dn, (uint8_t *)attr, (uint8_t *)value);
  return mb_result_f48bba44e6a6be57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_be8cbaf38d78b56c_p0;
typedef char mb_assert_be8cbaf38d78b56c_p0[(sizeof(mb_agg_be8cbaf38d78b56c_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_be8cbaf38d78b56c_p0[(MB_ALIGNOF(mb_agg_be8cbaf38d78b56c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be8cbaf38d78b56c)(mb_agg_be8cbaf38d78b56c_p0 *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_be8cbaf38d78b56c = NULL;
static void *mb_entry_be8cbaf38d78b56c = NULL;

static void *mb_resolve_be8cbaf38d78b56c(void) {
  if (mb_entry_be8cbaf38d78b56c == NULL) {
    if (mb_module_be8cbaf38d78b56c == NULL) {
      mb_module_be8cbaf38d78b56c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_be8cbaf38d78b56c != NULL) {
      mb_entry_be8cbaf38d78b56c = GetProcAddress(mb_module_be8cbaf38d78b56c, "ldap_compare_sW");
    }
  }
  return mb_entry_be8cbaf38d78b56c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_619e3e1ea17d0d7d31363e0b(void * ld, void * dn, void * attr, void * value) {
  void *mb_entry_be8cbaf38d78b56c = mb_resolve_be8cbaf38d78b56c();
  if (mb_entry_be8cbaf38d78b56c == NULL) {
  return 0;
  }
  mb_fn_be8cbaf38d78b56c mb_target_be8cbaf38d78b56c = (mb_fn_be8cbaf38d78b56c)mb_entry_be8cbaf38d78b56c;
  uint32_t mb_result_be8cbaf38d78b56c = mb_target_be8cbaf38d78b56c((mb_agg_be8cbaf38d78b56c_p0 *)ld, (uint16_t *)dn, (uint16_t *)attr, (uint16_t *)value);
  return mb_result_be8cbaf38d78b56c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_0451ea6fd2253b63_p0;
typedef char mb_assert_0451ea6fd2253b63_p0[(sizeof(mb_agg_0451ea6fd2253b63_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_0451ea6fd2253b63_p0[(MB_ALIGNOF(mb_agg_0451ea6fd2253b63_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_0451ea6fd2253b63_p1;
typedef char mb_assert_0451ea6fd2253b63_p1[(sizeof(mb_agg_0451ea6fd2253b63_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_0451ea6fd2253b63_p1[(MB_ALIGNOF(mb_agg_0451ea6fd2253b63_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_0451ea6fd2253b63_r;
typedef char mb_assert_0451ea6fd2253b63_r[(sizeof(mb_agg_0451ea6fd2253b63_r) == 192) ? 1 : -1];
typedef char mb_assert_align_0451ea6fd2253b63_r[(MB_ALIGNOF(mb_agg_0451ea6fd2253b63_r) == 8) ? 1 : -1];
typedef mb_agg_0451ea6fd2253b63_r * (MB_CALL *mb_fn_0451ea6fd2253b63)(mb_agg_0451ea6fd2253b63_p0 *, mb_agg_0451ea6fd2253b63_p1 *);

static mb_module_t mb_module_0451ea6fd2253b63 = NULL;
static void *mb_entry_0451ea6fd2253b63 = NULL;

static void *mb_resolve_0451ea6fd2253b63(void) {
  if (mb_entry_0451ea6fd2253b63 == NULL) {
    if (mb_module_0451ea6fd2253b63 == NULL) {
      mb_module_0451ea6fd2253b63 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_0451ea6fd2253b63 != NULL) {
      mb_entry_0451ea6fd2253b63 = GetProcAddress(mb_module_0451ea6fd2253b63, "ldap_conn_from_msg");
    }
  }
  return mb_entry_0451ea6fd2253b63;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1d279d81a7b8b3e406ccaf2b(void * primary_conn, void * res) {
  void *mb_entry_0451ea6fd2253b63 = mb_resolve_0451ea6fd2253b63();
  if (mb_entry_0451ea6fd2253b63 == NULL) {
  return NULL;
  }
  mb_fn_0451ea6fd2253b63 mb_target_0451ea6fd2253b63 = (mb_fn_0451ea6fd2253b63)mb_entry_0451ea6fd2253b63;
  mb_agg_0451ea6fd2253b63_r * mb_result_0451ea6fd2253b63 = mb_target_0451ea6fd2253b63((mb_agg_0451ea6fd2253b63_p0 *)primary_conn, (mb_agg_0451ea6fd2253b63_p1 *)res);
  return mb_result_0451ea6fd2253b63;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_833f2280819189d9_p0;
typedef char mb_assert_833f2280819189d9_p0[(sizeof(mb_agg_833f2280819189d9_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_833f2280819189d9_p0[(MB_ALIGNOF(mb_agg_833f2280819189d9_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_833f2280819189d9_p1;
typedef char mb_assert_833f2280819189d9_p1[(sizeof(mb_agg_833f2280819189d9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_833f2280819189d9_p1[(MB_ALIGNOF(mb_agg_833f2280819189d9_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_833f2280819189d9)(mb_agg_833f2280819189d9_p0 *, mb_agg_833f2280819189d9_p1 *);

static mb_module_t mb_module_833f2280819189d9 = NULL;
static void *mb_entry_833f2280819189d9 = NULL;

static void *mb_resolve_833f2280819189d9(void) {
  if (mb_entry_833f2280819189d9 == NULL) {
    if (mb_module_833f2280819189d9 == NULL) {
      mb_module_833f2280819189d9 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_833f2280819189d9 != NULL) {
      mb_entry_833f2280819189d9 = GetProcAddress(mb_module_833f2280819189d9, "ldap_connect");
    }
  }
  return mb_entry_833f2280819189d9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_683b17bf9d12a1eb981618f3(void * ld, void * timeout) {
  void *mb_entry_833f2280819189d9 = mb_resolve_833f2280819189d9();
  if (mb_entry_833f2280819189d9 == NULL) {
  return 0;
  }
  mb_fn_833f2280819189d9 mb_target_833f2280819189d9 = (mb_fn_833f2280819189d9)mb_entry_833f2280819189d9;
  uint32_t mb_result_833f2280819189d9 = mb_target_833f2280819189d9((mb_agg_833f2280819189d9_p0 *)ld, (mb_agg_833f2280819189d9_p1 *)timeout);
  return mb_result_833f2280819189d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_897f6219838789b0_p0;
typedef char mb_assert_897f6219838789b0_p0[(sizeof(mb_agg_897f6219838789b0_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_897f6219838789b0_p0[(MB_ALIGNOF(mb_agg_897f6219838789b0_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_897f6219838789b0)(mb_agg_897f6219838789b0_p0 *);

static mb_module_t mb_module_897f6219838789b0 = NULL;
static void *mb_entry_897f6219838789b0 = NULL;

static void *mb_resolve_897f6219838789b0(void) {
  if (mb_entry_897f6219838789b0 == NULL) {
    if (mb_module_897f6219838789b0 == NULL) {
      mb_module_897f6219838789b0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_897f6219838789b0 != NULL) {
      mb_entry_897f6219838789b0 = GetProcAddress(mb_module_897f6219838789b0, "ldap_control_free");
    }
  }
  return mb_entry_897f6219838789b0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab40803bba368781b6701ea4(void * control) {
  void *mb_entry_897f6219838789b0 = mb_resolve_897f6219838789b0();
  if (mb_entry_897f6219838789b0 == NULL) {
  return 0;
  }
  mb_fn_897f6219838789b0 mb_target_897f6219838789b0 = (mb_fn_897f6219838789b0)mb_entry_897f6219838789b0;
  uint32_t mb_result_897f6219838789b0 = mb_target_897f6219838789b0((mb_agg_897f6219838789b0_p0 *)control);
  return mb_result_897f6219838789b0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_50e6dd235303b5a3_p0;
typedef char mb_assert_50e6dd235303b5a3_p0[(sizeof(mb_agg_50e6dd235303b5a3_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_50e6dd235303b5a3_p0[(MB_ALIGNOF(mb_agg_50e6dd235303b5a3_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_50e6dd235303b5a3)(mb_agg_50e6dd235303b5a3_p0 *);

static mb_module_t mb_module_50e6dd235303b5a3 = NULL;
static void *mb_entry_50e6dd235303b5a3 = NULL;

static void *mb_resolve_50e6dd235303b5a3(void) {
  if (mb_entry_50e6dd235303b5a3 == NULL) {
    if (mb_module_50e6dd235303b5a3 == NULL) {
      mb_module_50e6dd235303b5a3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_50e6dd235303b5a3 != NULL) {
      mb_entry_50e6dd235303b5a3 = GetProcAddress(mb_module_50e6dd235303b5a3, "ldap_control_freeA");
    }
  }
  return mb_entry_50e6dd235303b5a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21736431aab2180c60f9e1c9(void * controls) {
  void *mb_entry_50e6dd235303b5a3 = mb_resolve_50e6dd235303b5a3();
  if (mb_entry_50e6dd235303b5a3 == NULL) {
  return 0;
  }
  mb_fn_50e6dd235303b5a3 mb_target_50e6dd235303b5a3 = (mb_fn_50e6dd235303b5a3)mb_entry_50e6dd235303b5a3;
  uint32_t mb_result_50e6dd235303b5a3 = mb_target_50e6dd235303b5a3((mb_agg_50e6dd235303b5a3_p0 *)controls);
  return mb_result_50e6dd235303b5a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_82aa9d6d8488a975_p0;
typedef char mb_assert_82aa9d6d8488a975_p0[(sizeof(mb_agg_82aa9d6d8488a975_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_82aa9d6d8488a975_p0[(MB_ALIGNOF(mb_agg_82aa9d6d8488a975_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82aa9d6d8488a975)(mb_agg_82aa9d6d8488a975_p0 *);

static mb_module_t mb_module_82aa9d6d8488a975 = NULL;
static void *mb_entry_82aa9d6d8488a975 = NULL;

static void *mb_resolve_82aa9d6d8488a975(void) {
  if (mb_entry_82aa9d6d8488a975 == NULL) {
    if (mb_module_82aa9d6d8488a975 == NULL) {
      mb_module_82aa9d6d8488a975 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_82aa9d6d8488a975 != NULL) {
      mb_entry_82aa9d6d8488a975 = GetProcAddress(mb_module_82aa9d6d8488a975, "ldap_control_freeW");
    }
  }
  return mb_entry_82aa9d6d8488a975;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae797dc80ee833d635a6416c(void * control) {
  void *mb_entry_82aa9d6d8488a975 = mb_resolve_82aa9d6d8488a975();
  if (mb_entry_82aa9d6d8488a975 == NULL) {
  return 0;
  }
  mb_fn_82aa9d6d8488a975 mb_target_82aa9d6d8488a975 = (mb_fn_82aa9d6d8488a975)mb_entry_82aa9d6d8488a975;
  uint32_t mb_result_82aa9d6d8488a975 = mb_target_82aa9d6d8488a975((mb_agg_82aa9d6d8488a975_p0 *)control);
  return mb_result_82aa9d6d8488a975;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_82cc351143c35749_p0;
typedef char mb_assert_82cc351143c35749_p0[(sizeof(mb_agg_82cc351143c35749_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_82cc351143c35749_p0[(MB_ALIGNOF(mb_agg_82cc351143c35749_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82cc351143c35749)(mb_agg_82cc351143c35749_p0 * *);

static mb_module_t mb_module_82cc351143c35749 = NULL;
static void *mb_entry_82cc351143c35749 = NULL;

static void *mb_resolve_82cc351143c35749(void) {
  if (mb_entry_82cc351143c35749 == NULL) {
    if (mb_module_82cc351143c35749 == NULL) {
      mb_module_82cc351143c35749 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_82cc351143c35749 != NULL) {
      mb_entry_82cc351143c35749 = GetProcAddress(mb_module_82cc351143c35749, "ldap_controls_free");
    }
  }
  return mb_entry_82cc351143c35749;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86b6f8671dce1db4e33a1e30(void * controls) {
  void *mb_entry_82cc351143c35749 = mb_resolve_82cc351143c35749();
  if (mb_entry_82cc351143c35749 == NULL) {
  return 0;
  }
  mb_fn_82cc351143c35749 mb_target_82cc351143c35749 = (mb_fn_82cc351143c35749)mb_entry_82cc351143c35749;
  uint32_t mb_result_82cc351143c35749 = mb_target_82cc351143c35749((mb_agg_82cc351143c35749_p0 * *)controls);
  return mb_result_82cc351143c35749;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6699987cbd4c5323_p0;
typedef char mb_assert_6699987cbd4c5323_p0[(sizeof(mb_agg_6699987cbd4c5323_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_6699987cbd4c5323_p0[(MB_ALIGNOF(mb_agg_6699987cbd4c5323_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6699987cbd4c5323)(mb_agg_6699987cbd4c5323_p0 * *);

static mb_module_t mb_module_6699987cbd4c5323 = NULL;
static void *mb_entry_6699987cbd4c5323 = NULL;

static void *mb_resolve_6699987cbd4c5323(void) {
  if (mb_entry_6699987cbd4c5323 == NULL) {
    if (mb_module_6699987cbd4c5323 == NULL) {
      mb_module_6699987cbd4c5323 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6699987cbd4c5323 != NULL) {
      mb_entry_6699987cbd4c5323 = GetProcAddress(mb_module_6699987cbd4c5323, "ldap_controls_freeA");
    }
  }
  return mb_entry_6699987cbd4c5323;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b291ddf0125fef20d25eafa5(void * controls) {
  void *mb_entry_6699987cbd4c5323 = mb_resolve_6699987cbd4c5323();
  if (mb_entry_6699987cbd4c5323 == NULL) {
  return 0;
  }
  mb_fn_6699987cbd4c5323 mb_target_6699987cbd4c5323 = (mb_fn_6699987cbd4c5323)mb_entry_6699987cbd4c5323;
  uint32_t mb_result_6699987cbd4c5323 = mb_target_6699987cbd4c5323((mb_agg_6699987cbd4c5323_p0 * *)controls);
  return mb_result_6699987cbd4c5323;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_64ffe9a913fcf60c_p0;
typedef char mb_assert_64ffe9a913fcf60c_p0[(sizeof(mb_agg_64ffe9a913fcf60c_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_64ffe9a913fcf60c_p0[(MB_ALIGNOF(mb_agg_64ffe9a913fcf60c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_64ffe9a913fcf60c)(mb_agg_64ffe9a913fcf60c_p0 * *);

static mb_module_t mb_module_64ffe9a913fcf60c = NULL;
static void *mb_entry_64ffe9a913fcf60c = NULL;

static void *mb_resolve_64ffe9a913fcf60c(void) {
  if (mb_entry_64ffe9a913fcf60c == NULL) {
    if (mb_module_64ffe9a913fcf60c == NULL) {
      mb_module_64ffe9a913fcf60c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_64ffe9a913fcf60c != NULL) {
      mb_entry_64ffe9a913fcf60c = GetProcAddress(mb_module_64ffe9a913fcf60c, "ldap_controls_freeW");
    }
  }
  return mb_entry_64ffe9a913fcf60c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc8affedea74aadee2f71233(void * control) {
  void *mb_entry_64ffe9a913fcf60c = mb_resolve_64ffe9a913fcf60c();
  if (mb_entry_64ffe9a913fcf60c == NULL) {
  return 0;
  }
  mb_fn_64ffe9a913fcf60c mb_target_64ffe9a913fcf60c = (mb_fn_64ffe9a913fcf60c)mb_entry_64ffe9a913fcf60c;
  uint32_t mb_result_64ffe9a913fcf60c = mb_target_64ffe9a913fcf60c((mb_agg_64ffe9a913fcf60c_p0 * *)control);
  return mb_result_64ffe9a913fcf60c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_4441b1d50eaf8310_p0;
typedef char mb_assert_4441b1d50eaf8310_p0[(sizeof(mb_agg_4441b1d50eaf8310_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_4441b1d50eaf8310_p0[(MB_ALIGNOF(mb_agg_4441b1d50eaf8310_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_4441b1d50eaf8310_p1;
typedef char mb_assert_4441b1d50eaf8310_p1[(sizeof(mb_agg_4441b1d50eaf8310_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_4441b1d50eaf8310_p1[(MB_ALIGNOF(mb_agg_4441b1d50eaf8310_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4441b1d50eaf8310)(mb_agg_4441b1d50eaf8310_p0 *, mb_agg_4441b1d50eaf8310_p1 *);

static mb_module_t mb_module_4441b1d50eaf8310 = NULL;
static void *mb_entry_4441b1d50eaf8310 = NULL;

static void *mb_resolve_4441b1d50eaf8310(void) {
  if (mb_entry_4441b1d50eaf8310 == NULL) {
    if (mb_module_4441b1d50eaf8310 == NULL) {
      mb_module_4441b1d50eaf8310 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4441b1d50eaf8310 != NULL) {
      mb_entry_4441b1d50eaf8310 = GetProcAddress(mb_module_4441b1d50eaf8310, "ldap_count_entries");
    }
  }
  return mb_entry_4441b1d50eaf8310;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_719f42469731a016279bd46a(void * ld, void * res) {
  void *mb_entry_4441b1d50eaf8310 = mb_resolve_4441b1d50eaf8310();
  if (mb_entry_4441b1d50eaf8310 == NULL) {
  return 0;
  }
  mb_fn_4441b1d50eaf8310 mb_target_4441b1d50eaf8310 = (mb_fn_4441b1d50eaf8310)mb_entry_4441b1d50eaf8310;
  uint32_t mb_result_4441b1d50eaf8310 = mb_target_4441b1d50eaf8310((mb_agg_4441b1d50eaf8310_p0 *)ld, (mb_agg_4441b1d50eaf8310_p1 *)res);
  return mb_result_4441b1d50eaf8310;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_bf7fab3a7571f968_p0;
typedef char mb_assert_bf7fab3a7571f968_p0[(sizeof(mb_agg_bf7fab3a7571f968_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_bf7fab3a7571f968_p0[(MB_ALIGNOF(mb_agg_bf7fab3a7571f968_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_bf7fab3a7571f968_p1;
typedef char mb_assert_bf7fab3a7571f968_p1[(sizeof(mb_agg_bf7fab3a7571f968_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_bf7fab3a7571f968_p1[(MB_ALIGNOF(mb_agg_bf7fab3a7571f968_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bf7fab3a7571f968)(mb_agg_bf7fab3a7571f968_p0 *, mb_agg_bf7fab3a7571f968_p1 *);

static mb_module_t mb_module_bf7fab3a7571f968 = NULL;
static void *mb_entry_bf7fab3a7571f968 = NULL;

static void *mb_resolve_bf7fab3a7571f968(void) {
  if (mb_entry_bf7fab3a7571f968 == NULL) {
    if (mb_module_bf7fab3a7571f968 == NULL) {
      mb_module_bf7fab3a7571f968 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bf7fab3a7571f968 != NULL) {
      mb_entry_bf7fab3a7571f968 = GetProcAddress(mb_module_bf7fab3a7571f968, "ldap_count_references");
    }
  }
  return mb_entry_bf7fab3a7571f968;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5c4e68c6b9cb6de9b3ce449(void * ld, void * res) {
  void *mb_entry_bf7fab3a7571f968 = mb_resolve_bf7fab3a7571f968();
  if (mb_entry_bf7fab3a7571f968 == NULL) {
  return 0;
  }
  mb_fn_bf7fab3a7571f968 mb_target_bf7fab3a7571f968 = (mb_fn_bf7fab3a7571f968)mb_entry_bf7fab3a7571f968;
  uint32_t mb_result_bf7fab3a7571f968 = mb_target_bf7fab3a7571f968((mb_agg_bf7fab3a7571f968_p0 *)ld, (mb_agg_bf7fab3a7571f968_p1 *)res);
  return mb_result_bf7fab3a7571f968;
}

typedef uint32_t (MB_CALL *mb_fn_3ed6995dcfc71860)(uint8_t * *);

static mb_module_t mb_module_3ed6995dcfc71860 = NULL;
static void *mb_entry_3ed6995dcfc71860 = NULL;

static void *mb_resolve_3ed6995dcfc71860(void) {
  if (mb_entry_3ed6995dcfc71860 == NULL) {
    if (mb_module_3ed6995dcfc71860 == NULL) {
      mb_module_3ed6995dcfc71860 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3ed6995dcfc71860 != NULL) {
      mb_entry_3ed6995dcfc71860 = GetProcAddress(mb_module_3ed6995dcfc71860, "ldap_count_values");
    }
  }
  return mb_entry_3ed6995dcfc71860;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0380fbedadd73309ae194dc5(void * vals) {
  void *mb_entry_3ed6995dcfc71860 = mb_resolve_3ed6995dcfc71860();
  if (mb_entry_3ed6995dcfc71860 == NULL) {
  return 0;
  }
  mb_fn_3ed6995dcfc71860 mb_target_3ed6995dcfc71860 = (mb_fn_3ed6995dcfc71860)mb_entry_3ed6995dcfc71860;
  uint32_t mb_result_3ed6995dcfc71860 = mb_target_3ed6995dcfc71860((uint8_t * *)vals);
  return mb_result_3ed6995dcfc71860;
}

typedef uint32_t (MB_CALL *mb_fn_9698fea4c79f8657)(uint8_t * *);

static mb_module_t mb_module_9698fea4c79f8657 = NULL;
static void *mb_entry_9698fea4c79f8657 = NULL;

static void *mb_resolve_9698fea4c79f8657(void) {
  if (mb_entry_9698fea4c79f8657 == NULL) {
    if (mb_module_9698fea4c79f8657 == NULL) {
      mb_module_9698fea4c79f8657 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9698fea4c79f8657 != NULL) {
      mb_entry_9698fea4c79f8657 = GetProcAddress(mb_module_9698fea4c79f8657, "ldap_count_valuesA");
    }
  }
  return mb_entry_9698fea4c79f8657;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_959c5f188e37578c8ba2e46f(void * vals) {
  void *mb_entry_9698fea4c79f8657 = mb_resolve_9698fea4c79f8657();
  if (mb_entry_9698fea4c79f8657 == NULL) {
  return 0;
  }
  mb_fn_9698fea4c79f8657 mb_target_9698fea4c79f8657 = (mb_fn_9698fea4c79f8657)mb_entry_9698fea4c79f8657;
  uint32_t mb_result_9698fea4c79f8657 = mb_target_9698fea4c79f8657((uint8_t * *)vals);
  return mb_result_9698fea4c79f8657;
}

typedef uint32_t (MB_CALL *mb_fn_085d43da25649801)(uint16_t * *);

static mb_module_t mb_module_085d43da25649801 = NULL;
static void *mb_entry_085d43da25649801 = NULL;

static void *mb_resolve_085d43da25649801(void) {
  if (mb_entry_085d43da25649801 == NULL) {
    if (mb_module_085d43da25649801 == NULL) {
      mb_module_085d43da25649801 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_085d43da25649801 != NULL) {
      mb_entry_085d43da25649801 = GetProcAddress(mb_module_085d43da25649801, "ldap_count_valuesW");
    }
  }
  return mb_entry_085d43da25649801;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31751b85ec1920f6b6b5ac06(void * vals) {
  void *mb_entry_085d43da25649801 = mb_resolve_085d43da25649801();
  if (mb_entry_085d43da25649801 == NULL) {
  return 0;
  }
  mb_fn_085d43da25649801 mb_target_085d43da25649801 = (mb_fn_085d43da25649801)mb_entry_085d43da25649801;
  uint32_t mb_result_085d43da25649801 = mb_target_085d43da25649801((uint16_t * *)vals);
  return mb_result_085d43da25649801;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_15a49cec84fff19a_p0;
typedef char mb_assert_15a49cec84fff19a_p0[(sizeof(mb_agg_15a49cec84fff19a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_15a49cec84fff19a_p0[(MB_ALIGNOF(mb_agg_15a49cec84fff19a_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_15a49cec84fff19a)(mb_agg_15a49cec84fff19a_p0 * *);

static mb_module_t mb_module_15a49cec84fff19a = NULL;
static void *mb_entry_15a49cec84fff19a = NULL;

static void *mb_resolve_15a49cec84fff19a(void) {
  if (mb_entry_15a49cec84fff19a == NULL) {
    if (mb_module_15a49cec84fff19a == NULL) {
      mb_module_15a49cec84fff19a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_15a49cec84fff19a != NULL) {
      mb_entry_15a49cec84fff19a = GetProcAddress(mb_module_15a49cec84fff19a, "ldap_count_values_len");
    }
  }
  return mb_entry_15a49cec84fff19a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fc0b6fe525b861293361e27(void * vals) {
  void *mb_entry_15a49cec84fff19a = mb_resolve_15a49cec84fff19a();
  if (mb_entry_15a49cec84fff19a == NULL) {
  return 0;
  }
  mb_fn_15a49cec84fff19a mb_target_15a49cec84fff19a = (mb_fn_15a49cec84fff19a)mb_entry_15a49cec84fff19a;
  uint32_t mb_result_15a49cec84fff19a = mb_target_15a49cec84fff19a((mb_agg_15a49cec84fff19a_p0 * *)vals);
  return mb_result_15a49cec84fff19a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_92e66731c3d39301_p0;
typedef char mb_assert_92e66731c3d39301_p0[(sizeof(mb_agg_92e66731c3d39301_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_92e66731c3d39301_p0[(MB_ALIGNOF(mb_agg_92e66731c3d39301_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_92e66731c3d39301_p2;
typedef char mb_assert_92e66731c3d39301_p2[(sizeof(mb_agg_92e66731c3d39301_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_92e66731c3d39301_p2[(MB_ALIGNOF(mb_agg_92e66731c3d39301_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_92e66731c3d39301_p4;
typedef char mb_assert_92e66731c3d39301_p4[(sizeof(mb_agg_92e66731c3d39301_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_92e66731c3d39301_p4[(MB_ALIGNOF(mb_agg_92e66731c3d39301_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_92e66731c3d39301)(mb_agg_92e66731c3d39301_p0 *, uint32_t, mb_agg_92e66731c3d39301_p2 *, uint8_t, mb_agg_92e66731c3d39301_p4 * *);

static mb_module_t mb_module_92e66731c3d39301 = NULL;
static void *mb_entry_92e66731c3d39301 = NULL;

static void *mb_resolve_92e66731c3d39301(void) {
  if (mb_entry_92e66731c3d39301 == NULL) {
    if (mb_module_92e66731c3d39301 == NULL) {
      mb_module_92e66731c3d39301 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_92e66731c3d39301 != NULL) {
      mb_entry_92e66731c3d39301 = GetProcAddress(mb_module_92e66731c3d39301, "ldap_create_page_control");
    }
  }
  return mb_entry_92e66731c3d39301;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_243f08d8987797aeaf1cdb35(void * external_handle, uint32_t page_size, void * cookie, uint32_t is_critical, void * control) {
  void *mb_entry_92e66731c3d39301 = mb_resolve_92e66731c3d39301();
  if (mb_entry_92e66731c3d39301 == NULL) {
  return 0;
  }
  mb_fn_92e66731c3d39301 mb_target_92e66731c3d39301 = (mb_fn_92e66731c3d39301)mb_entry_92e66731c3d39301;
  uint32_t mb_result_92e66731c3d39301 = mb_target_92e66731c3d39301((mb_agg_92e66731c3d39301_p0 *)external_handle, page_size, (mb_agg_92e66731c3d39301_p2 *)cookie, is_critical, (mb_agg_92e66731c3d39301_p4 * *)control);
  return mb_result_92e66731c3d39301;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9d12af97b6f04892_p0;
typedef char mb_assert_9d12af97b6f04892_p0[(sizeof(mb_agg_9d12af97b6f04892_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_9d12af97b6f04892_p0[(MB_ALIGNOF(mb_agg_9d12af97b6f04892_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9d12af97b6f04892_p2;
typedef char mb_assert_9d12af97b6f04892_p2[(sizeof(mb_agg_9d12af97b6f04892_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9d12af97b6f04892_p2[(MB_ALIGNOF(mb_agg_9d12af97b6f04892_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9d12af97b6f04892_p4;
typedef char mb_assert_9d12af97b6f04892_p4[(sizeof(mb_agg_9d12af97b6f04892_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_9d12af97b6f04892_p4[(MB_ALIGNOF(mb_agg_9d12af97b6f04892_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d12af97b6f04892)(mb_agg_9d12af97b6f04892_p0 *, uint32_t, mb_agg_9d12af97b6f04892_p2 *, uint8_t, mb_agg_9d12af97b6f04892_p4 * *);

static mb_module_t mb_module_9d12af97b6f04892 = NULL;
static void *mb_entry_9d12af97b6f04892 = NULL;

static void *mb_resolve_9d12af97b6f04892(void) {
  if (mb_entry_9d12af97b6f04892 == NULL) {
    if (mb_module_9d12af97b6f04892 == NULL) {
      mb_module_9d12af97b6f04892 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9d12af97b6f04892 != NULL) {
      mb_entry_9d12af97b6f04892 = GetProcAddress(mb_module_9d12af97b6f04892, "ldap_create_page_controlA");
    }
  }
  return mb_entry_9d12af97b6f04892;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ef6de7c759eb27bb01f7f26(void * external_handle, uint32_t page_size, void * cookie, uint32_t is_critical, void * control) {
  void *mb_entry_9d12af97b6f04892 = mb_resolve_9d12af97b6f04892();
  if (mb_entry_9d12af97b6f04892 == NULL) {
  return 0;
  }
  mb_fn_9d12af97b6f04892 mb_target_9d12af97b6f04892 = (mb_fn_9d12af97b6f04892)mb_entry_9d12af97b6f04892;
  uint32_t mb_result_9d12af97b6f04892 = mb_target_9d12af97b6f04892((mb_agg_9d12af97b6f04892_p0 *)external_handle, page_size, (mb_agg_9d12af97b6f04892_p2 *)cookie, is_critical, (mb_agg_9d12af97b6f04892_p4 * *)control);
  return mb_result_9d12af97b6f04892;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_08d18f9ec71cdbd7_p0;
typedef char mb_assert_08d18f9ec71cdbd7_p0[(sizeof(mb_agg_08d18f9ec71cdbd7_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_08d18f9ec71cdbd7_p0[(MB_ALIGNOF(mb_agg_08d18f9ec71cdbd7_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_08d18f9ec71cdbd7_p2;
typedef char mb_assert_08d18f9ec71cdbd7_p2[(sizeof(mb_agg_08d18f9ec71cdbd7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_08d18f9ec71cdbd7_p2[(MB_ALIGNOF(mb_agg_08d18f9ec71cdbd7_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_08d18f9ec71cdbd7_p4;
typedef char mb_assert_08d18f9ec71cdbd7_p4[(sizeof(mb_agg_08d18f9ec71cdbd7_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_08d18f9ec71cdbd7_p4[(MB_ALIGNOF(mb_agg_08d18f9ec71cdbd7_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08d18f9ec71cdbd7)(mb_agg_08d18f9ec71cdbd7_p0 *, uint32_t, mb_agg_08d18f9ec71cdbd7_p2 *, uint8_t, mb_agg_08d18f9ec71cdbd7_p4 * *);

static mb_module_t mb_module_08d18f9ec71cdbd7 = NULL;
static void *mb_entry_08d18f9ec71cdbd7 = NULL;

static void *mb_resolve_08d18f9ec71cdbd7(void) {
  if (mb_entry_08d18f9ec71cdbd7 == NULL) {
    if (mb_module_08d18f9ec71cdbd7 == NULL) {
      mb_module_08d18f9ec71cdbd7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_08d18f9ec71cdbd7 != NULL) {
      mb_entry_08d18f9ec71cdbd7 = GetProcAddress(mb_module_08d18f9ec71cdbd7, "ldap_create_page_controlW");
    }
  }
  return mb_entry_08d18f9ec71cdbd7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_956f2b0a6dcdc15a433e9998(void * external_handle, uint32_t page_size, void * cookie, uint32_t is_critical, void * control) {
  void *mb_entry_08d18f9ec71cdbd7 = mb_resolve_08d18f9ec71cdbd7();
  if (mb_entry_08d18f9ec71cdbd7 == NULL) {
  return 0;
  }
  mb_fn_08d18f9ec71cdbd7 mb_target_08d18f9ec71cdbd7 = (mb_fn_08d18f9ec71cdbd7)mb_entry_08d18f9ec71cdbd7;
  uint32_t mb_result_08d18f9ec71cdbd7 = mb_target_08d18f9ec71cdbd7((mb_agg_08d18f9ec71cdbd7_p0 *)external_handle, page_size, (mb_agg_08d18f9ec71cdbd7_p2 *)cookie, is_critical, (mb_agg_08d18f9ec71cdbd7_p4 * *)control);
  return mb_result_08d18f9ec71cdbd7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_8e2065ecfcf8430a_p0;
typedef char mb_assert_8e2065ecfcf8430a_p0[(sizeof(mb_agg_8e2065ecfcf8430a_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_8e2065ecfcf8430a_p0[(MB_ALIGNOF(mb_agg_8e2065ecfcf8430a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8e2065ecfcf8430a_p1;
typedef char mb_assert_8e2065ecfcf8430a_p1[(sizeof(mb_agg_8e2065ecfcf8430a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8e2065ecfcf8430a_p1[(MB_ALIGNOF(mb_agg_8e2065ecfcf8430a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8e2065ecfcf8430a_p3;
typedef char mb_assert_8e2065ecfcf8430a_p3[(sizeof(mb_agg_8e2065ecfcf8430a_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_8e2065ecfcf8430a_p3[(MB_ALIGNOF(mb_agg_8e2065ecfcf8430a_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8e2065ecfcf8430a)(mb_agg_8e2065ecfcf8430a_p0 *, mb_agg_8e2065ecfcf8430a_p1 * *, uint8_t, mb_agg_8e2065ecfcf8430a_p3 * *);

static mb_module_t mb_module_8e2065ecfcf8430a = NULL;
static void *mb_entry_8e2065ecfcf8430a = NULL;

static void *mb_resolve_8e2065ecfcf8430a(void) {
  if (mb_entry_8e2065ecfcf8430a == NULL) {
    if (mb_module_8e2065ecfcf8430a == NULL) {
      mb_module_8e2065ecfcf8430a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8e2065ecfcf8430a != NULL) {
      mb_entry_8e2065ecfcf8430a = GetProcAddress(mb_module_8e2065ecfcf8430a, "ldap_create_sort_control");
    }
  }
  return mb_entry_8e2065ecfcf8430a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09a0b42a237259f6b062a474(void * external_handle, void * sort_keys, uint32_t is_critical, void * control) {
  void *mb_entry_8e2065ecfcf8430a = mb_resolve_8e2065ecfcf8430a();
  if (mb_entry_8e2065ecfcf8430a == NULL) {
  return 0;
  }
  mb_fn_8e2065ecfcf8430a mb_target_8e2065ecfcf8430a = (mb_fn_8e2065ecfcf8430a)mb_entry_8e2065ecfcf8430a;
  uint32_t mb_result_8e2065ecfcf8430a = mb_target_8e2065ecfcf8430a((mb_agg_8e2065ecfcf8430a_p0 *)external_handle, (mb_agg_8e2065ecfcf8430a_p1 * *)sort_keys, is_critical, (mb_agg_8e2065ecfcf8430a_p3 * *)control);
  return mb_result_8e2065ecfcf8430a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_3fb24a5ad2914fc1_p0;
typedef char mb_assert_3fb24a5ad2914fc1_p0[(sizeof(mb_agg_3fb24a5ad2914fc1_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_3fb24a5ad2914fc1_p0[(MB_ALIGNOF(mb_agg_3fb24a5ad2914fc1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3fb24a5ad2914fc1_p1;
typedef char mb_assert_3fb24a5ad2914fc1_p1[(sizeof(mb_agg_3fb24a5ad2914fc1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3fb24a5ad2914fc1_p1[(MB_ALIGNOF(mb_agg_3fb24a5ad2914fc1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3fb24a5ad2914fc1_p3;
typedef char mb_assert_3fb24a5ad2914fc1_p3[(sizeof(mb_agg_3fb24a5ad2914fc1_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_3fb24a5ad2914fc1_p3[(MB_ALIGNOF(mb_agg_3fb24a5ad2914fc1_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3fb24a5ad2914fc1)(mb_agg_3fb24a5ad2914fc1_p0 *, mb_agg_3fb24a5ad2914fc1_p1 * *, uint8_t, mb_agg_3fb24a5ad2914fc1_p3 * *);

static mb_module_t mb_module_3fb24a5ad2914fc1 = NULL;
static void *mb_entry_3fb24a5ad2914fc1 = NULL;

static void *mb_resolve_3fb24a5ad2914fc1(void) {
  if (mb_entry_3fb24a5ad2914fc1 == NULL) {
    if (mb_module_3fb24a5ad2914fc1 == NULL) {
      mb_module_3fb24a5ad2914fc1 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3fb24a5ad2914fc1 != NULL) {
      mb_entry_3fb24a5ad2914fc1 = GetProcAddress(mb_module_3fb24a5ad2914fc1, "ldap_create_sort_controlA");
    }
  }
  return mb_entry_3fb24a5ad2914fc1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ebd9f0a2fc2c99cdf717a71(void * external_handle, void * sort_keys, uint32_t is_critical, void * control) {
  void *mb_entry_3fb24a5ad2914fc1 = mb_resolve_3fb24a5ad2914fc1();
  if (mb_entry_3fb24a5ad2914fc1 == NULL) {
  return 0;
  }
  mb_fn_3fb24a5ad2914fc1 mb_target_3fb24a5ad2914fc1 = (mb_fn_3fb24a5ad2914fc1)mb_entry_3fb24a5ad2914fc1;
  uint32_t mb_result_3fb24a5ad2914fc1 = mb_target_3fb24a5ad2914fc1((mb_agg_3fb24a5ad2914fc1_p0 *)external_handle, (mb_agg_3fb24a5ad2914fc1_p1 * *)sort_keys, is_critical, (mb_agg_3fb24a5ad2914fc1_p3 * *)control);
  return mb_result_3fb24a5ad2914fc1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c0c52cbf9df9491d_p0;
typedef char mb_assert_c0c52cbf9df9491d_p0[(sizeof(mb_agg_c0c52cbf9df9491d_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c0c52cbf9df9491d_p0[(MB_ALIGNOF(mb_agg_c0c52cbf9df9491d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c0c52cbf9df9491d_p1;
typedef char mb_assert_c0c52cbf9df9491d_p1[(sizeof(mb_agg_c0c52cbf9df9491d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c0c52cbf9df9491d_p1[(MB_ALIGNOF(mb_agg_c0c52cbf9df9491d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c0c52cbf9df9491d_p3;
typedef char mb_assert_c0c52cbf9df9491d_p3[(sizeof(mb_agg_c0c52cbf9df9491d_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_c0c52cbf9df9491d_p3[(MB_ALIGNOF(mb_agg_c0c52cbf9df9491d_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0c52cbf9df9491d)(mb_agg_c0c52cbf9df9491d_p0 *, mb_agg_c0c52cbf9df9491d_p1 * *, uint8_t, mb_agg_c0c52cbf9df9491d_p3 * *);

static mb_module_t mb_module_c0c52cbf9df9491d = NULL;
static void *mb_entry_c0c52cbf9df9491d = NULL;

static void *mb_resolve_c0c52cbf9df9491d(void) {
  if (mb_entry_c0c52cbf9df9491d == NULL) {
    if (mb_module_c0c52cbf9df9491d == NULL) {
      mb_module_c0c52cbf9df9491d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c0c52cbf9df9491d != NULL) {
      mb_entry_c0c52cbf9df9491d = GetProcAddress(mb_module_c0c52cbf9df9491d, "ldap_create_sort_controlW");
    }
  }
  return mb_entry_c0c52cbf9df9491d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2eed01b3839f09e5cc247d22(void * external_handle, void * sort_keys, uint32_t is_critical, void * control) {
  void *mb_entry_c0c52cbf9df9491d = mb_resolve_c0c52cbf9df9491d();
  if (mb_entry_c0c52cbf9df9491d == NULL) {
  return 0;
  }
  mb_fn_c0c52cbf9df9491d mb_target_c0c52cbf9df9491d = (mb_fn_c0c52cbf9df9491d)mb_entry_c0c52cbf9df9491d;
  uint32_t mb_result_c0c52cbf9df9491d = mb_target_c0c52cbf9df9491d((mb_agg_c0c52cbf9df9491d_p0 *)external_handle, (mb_agg_c0c52cbf9df9491d_p1 * *)sort_keys, is_critical, (mb_agg_c0c52cbf9df9491d_p3 * *)control);
  return mb_result_c0c52cbf9df9491d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_b9eee12a4fffadc6_p0;
typedef char mb_assert_b9eee12a4fffadc6_p0[(sizeof(mb_agg_b9eee12a4fffadc6_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_b9eee12a4fffadc6_p0[(MB_ALIGNOF(mb_agg_b9eee12a4fffadc6_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b9eee12a4fffadc6_p1;
typedef char mb_assert_b9eee12a4fffadc6_p1[(sizeof(mb_agg_b9eee12a4fffadc6_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b9eee12a4fffadc6_p1[(MB_ALIGNOF(mb_agg_b9eee12a4fffadc6_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b9eee12a4fffadc6_p3;
typedef char mb_assert_b9eee12a4fffadc6_p3[(sizeof(mb_agg_b9eee12a4fffadc6_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b9eee12a4fffadc6_p3[(MB_ALIGNOF(mb_agg_b9eee12a4fffadc6_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9eee12a4fffadc6)(mb_agg_b9eee12a4fffadc6_p0 *, mb_agg_b9eee12a4fffadc6_p1 *, uint8_t, mb_agg_b9eee12a4fffadc6_p3 * *);

static mb_module_t mb_module_b9eee12a4fffadc6 = NULL;
static void *mb_entry_b9eee12a4fffadc6 = NULL;

static void *mb_resolve_b9eee12a4fffadc6(void) {
  if (mb_entry_b9eee12a4fffadc6 == NULL) {
    if (mb_module_b9eee12a4fffadc6 == NULL) {
      mb_module_b9eee12a4fffadc6 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b9eee12a4fffadc6 != NULL) {
      mb_entry_b9eee12a4fffadc6 = GetProcAddress(mb_module_b9eee12a4fffadc6, "ldap_create_vlv_controlA");
    }
  }
  return mb_entry_b9eee12a4fffadc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec96312d43493d88cd6f42a6(void * external_handle, void * vlv_info, uint32_t is_critical, void * control) {
  void *mb_entry_b9eee12a4fffadc6 = mb_resolve_b9eee12a4fffadc6();
  if (mb_entry_b9eee12a4fffadc6 == NULL) {
  return 0;
  }
  mb_fn_b9eee12a4fffadc6 mb_target_b9eee12a4fffadc6 = (mb_fn_b9eee12a4fffadc6)mb_entry_b9eee12a4fffadc6;
  int32_t mb_result_b9eee12a4fffadc6 = mb_target_b9eee12a4fffadc6((mb_agg_b9eee12a4fffadc6_p0 *)external_handle, (mb_agg_b9eee12a4fffadc6_p1 *)vlv_info, is_critical, (mb_agg_b9eee12a4fffadc6_p3 * *)control);
  return mb_result_b9eee12a4fffadc6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_caadaf1878113b4a_p0;
typedef char mb_assert_caadaf1878113b4a_p0[(sizeof(mb_agg_caadaf1878113b4a_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_caadaf1878113b4a_p0[(MB_ALIGNOF(mb_agg_caadaf1878113b4a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_caadaf1878113b4a_p1;
typedef char mb_assert_caadaf1878113b4a_p1[(sizeof(mb_agg_caadaf1878113b4a_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_caadaf1878113b4a_p1[(MB_ALIGNOF(mb_agg_caadaf1878113b4a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_caadaf1878113b4a_p3;
typedef char mb_assert_caadaf1878113b4a_p3[(sizeof(mb_agg_caadaf1878113b4a_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_caadaf1878113b4a_p3[(MB_ALIGNOF(mb_agg_caadaf1878113b4a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caadaf1878113b4a)(mb_agg_caadaf1878113b4a_p0 *, mb_agg_caadaf1878113b4a_p1 *, uint8_t, mb_agg_caadaf1878113b4a_p3 * *);

static mb_module_t mb_module_caadaf1878113b4a = NULL;
static void *mb_entry_caadaf1878113b4a = NULL;

static void *mb_resolve_caadaf1878113b4a(void) {
  if (mb_entry_caadaf1878113b4a == NULL) {
    if (mb_module_caadaf1878113b4a == NULL) {
      mb_module_caadaf1878113b4a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_caadaf1878113b4a != NULL) {
      mb_entry_caadaf1878113b4a = GetProcAddress(mb_module_caadaf1878113b4a, "ldap_create_vlv_controlW");
    }
  }
  return mb_entry_caadaf1878113b4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13765d5a85e70d3f43b78cbd(void * external_handle, void * vlv_info, uint32_t is_critical, void * control) {
  void *mb_entry_caadaf1878113b4a = mb_resolve_caadaf1878113b4a();
  if (mb_entry_caadaf1878113b4a == NULL) {
  return 0;
  }
  mb_fn_caadaf1878113b4a mb_target_caadaf1878113b4a = (mb_fn_caadaf1878113b4a)mb_entry_caadaf1878113b4a;
  int32_t mb_result_caadaf1878113b4a = mb_target_caadaf1878113b4a((mb_agg_caadaf1878113b4a_p0 *)external_handle, (mb_agg_caadaf1878113b4a_p1 *)vlv_info, is_critical, (mb_agg_caadaf1878113b4a_p3 * *)control);
  return mb_result_caadaf1878113b4a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_4899b6f46eae5c36_p0;
typedef char mb_assert_4899b6f46eae5c36_p0[(sizeof(mb_agg_4899b6f46eae5c36_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_4899b6f46eae5c36_p0[(MB_ALIGNOF(mb_agg_4899b6f46eae5c36_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4899b6f46eae5c36)(mb_agg_4899b6f46eae5c36_p0 *, uint8_t *);

static mb_module_t mb_module_4899b6f46eae5c36 = NULL;
static void *mb_entry_4899b6f46eae5c36 = NULL;

static void *mb_resolve_4899b6f46eae5c36(void) {
  if (mb_entry_4899b6f46eae5c36 == NULL) {
    if (mb_module_4899b6f46eae5c36 == NULL) {
      mb_module_4899b6f46eae5c36 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4899b6f46eae5c36 != NULL) {
      mb_entry_4899b6f46eae5c36 = GetProcAddress(mb_module_4899b6f46eae5c36, "ldap_delete");
    }
  }
  return mb_entry_4899b6f46eae5c36;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25c7340208ad8c28bc13bb85(void * ld, void * dn) {
  void *mb_entry_4899b6f46eae5c36 = mb_resolve_4899b6f46eae5c36();
  if (mb_entry_4899b6f46eae5c36 == NULL) {
  return 0;
  }
  mb_fn_4899b6f46eae5c36 mb_target_4899b6f46eae5c36 = (mb_fn_4899b6f46eae5c36)mb_entry_4899b6f46eae5c36;
  uint32_t mb_result_4899b6f46eae5c36 = mb_target_4899b6f46eae5c36((mb_agg_4899b6f46eae5c36_p0 *)ld, (uint8_t *)dn);
  return mb_result_4899b6f46eae5c36;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_79fa1b6edba221a6_p0;
typedef char mb_assert_79fa1b6edba221a6_p0[(sizeof(mb_agg_79fa1b6edba221a6_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_79fa1b6edba221a6_p0[(MB_ALIGNOF(mb_agg_79fa1b6edba221a6_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_79fa1b6edba221a6)(mb_agg_79fa1b6edba221a6_p0 *, uint8_t *);

static mb_module_t mb_module_79fa1b6edba221a6 = NULL;
static void *mb_entry_79fa1b6edba221a6 = NULL;

static void *mb_resolve_79fa1b6edba221a6(void) {
  if (mb_entry_79fa1b6edba221a6 == NULL) {
    if (mb_module_79fa1b6edba221a6 == NULL) {
      mb_module_79fa1b6edba221a6 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_79fa1b6edba221a6 != NULL) {
      mb_entry_79fa1b6edba221a6 = GetProcAddress(mb_module_79fa1b6edba221a6, "ldap_deleteA");
    }
  }
  return mb_entry_79fa1b6edba221a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77f612062cfbb37bbcc84eb1(void * ld, void * dn) {
  void *mb_entry_79fa1b6edba221a6 = mb_resolve_79fa1b6edba221a6();
  if (mb_entry_79fa1b6edba221a6 == NULL) {
  return 0;
  }
  mb_fn_79fa1b6edba221a6 mb_target_79fa1b6edba221a6 = (mb_fn_79fa1b6edba221a6)mb_entry_79fa1b6edba221a6;
  uint32_t mb_result_79fa1b6edba221a6 = mb_target_79fa1b6edba221a6((mb_agg_79fa1b6edba221a6_p0 *)ld, (uint8_t *)dn);
  return mb_result_79fa1b6edba221a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_61a4d4fabcac8721_p0;
typedef char mb_assert_61a4d4fabcac8721_p0[(sizeof(mb_agg_61a4d4fabcac8721_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_61a4d4fabcac8721_p0[(MB_ALIGNOF(mb_agg_61a4d4fabcac8721_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_61a4d4fabcac8721)(mb_agg_61a4d4fabcac8721_p0 *, uint16_t *);

static mb_module_t mb_module_61a4d4fabcac8721 = NULL;
static void *mb_entry_61a4d4fabcac8721 = NULL;

static void *mb_resolve_61a4d4fabcac8721(void) {
  if (mb_entry_61a4d4fabcac8721 == NULL) {
    if (mb_module_61a4d4fabcac8721 == NULL) {
      mb_module_61a4d4fabcac8721 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_61a4d4fabcac8721 != NULL) {
      mb_entry_61a4d4fabcac8721 = GetProcAddress(mb_module_61a4d4fabcac8721, "ldap_deleteW");
    }
  }
  return mb_entry_61a4d4fabcac8721;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5145486630abc73330fc16aa(void * ld, void * dn) {
  void *mb_entry_61a4d4fabcac8721 = mb_resolve_61a4d4fabcac8721();
  if (mb_entry_61a4d4fabcac8721 == NULL) {
  return 0;
  }
  mb_fn_61a4d4fabcac8721 mb_target_61a4d4fabcac8721 = (mb_fn_61a4d4fabcac8721)mb_entry_61a4d4fabcac8721;
  uint32_t mb_result_61a4d4fabcac8721 = mb_target_61a4d4fabcac8721((mb_agg_61a4d4fabcac8721_p0 *)ld, (uint16_t *)dn);
  return mb_result_61a4d4fabcac8721;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c8a16e8ad67970c4_p0;
typedef char mb_assert_c8a16e8ad67970c4_p0[(sizeof(mb_agg_c8a16e8ad67970c4_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c8a16e8ad67970c4_p0[(MB_ALIGNOF(mb_agg_c8a16e8ad67970c4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c8a16e8ad67970c4_p2;
typedef char mb_assert_c8a16e8ad67970c4_p2[(sizeof(mb_agg_c8a16e8ad67970c4_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_c8a16e8ad67970c4_p2[(MB_ALIGNOF(mb_agg_c8a16e8ad67970c4_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c8a16e8ad67970c4_p3;
typedef char mb_assert_c8a16e8ad67970c4_p3[(sizeof(mb_agg_c8a16e8ad67970c4_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_c8a16e8ad67970c4_p3[(MB_ALIGNOF(mb_agg_c8a16e8ad67970c4_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c8a16e8ad67970c4)(mb_agg_c8a16e8ad67970c4_p0 *, uint8_t *, mb_agg_c8a16e8ad67970c4_p2 * *, mb_agg_c8a16e8ad67970c4_p3 * *, uint32_t *);

static mb_module_t mb_module_c8a16e8ad67970c4 = NULL;
static void *mb_entry_c8a16e8ad67970c4 = NULL;

static void *mb_resolve_c8a16e8ad67970c4(void) {
  if (mb_entry_c8a16e8ad67970c4 == NULL) {
    if (mb_module_c8a16e8ad67970c4 == NULL) {
      mb_module_c8a16e8ad67970c4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c8a16e8ad67970c4 != NULL) {
      mb_entry_c8a16e8ad67970c4 = GetProcAddress(mb_module_c8a16e8ad67970c4, "ldap_delete_ext");
    }
  }
  return mb_entry_c8a16e8ad67970c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fc9dc80f79f20968d142750(void * ld, void * dn, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_c8a16e8ad67970c4 = mb_resolve_c8a16e8ad67970c4();
  if (mb_entry_c8a16e8ad67970c4 == NULL) {
  return 0;
  }
  mb_fn_c8a16e8ad67970c4 mb_target_c8a16e8ad67970c4 = (mb_fn_c8a16e8ad67970c4)mb_entry_c8a16e8ad67970c4;
  uint32_t mb_result_c8a16e8ad67970c4 = mb_target_c8a16e8ad67970c4((mb_agg_c8a16e8ad67970c4_p0 *)ld, (uint8_t *)dn, (mb_agg_c8a16e8ad67970c4_p2 * *)server_controls, (mb_agg_c8a16e8ad67970c4_p3 * *)client_controls, (uint32_t *)message_number);
  return mb_result_c8a16e8ad67970c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_bc8baab2dd64a0a9_p0;
typedef char mb_assert_bc8baab2dd64a0a9_p0[(sizeof(mb_agg_bc8baab2dd64a0a9_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_bc8baab2dd64a0a9_p0[(MB_ALIGNOF(mb_agg_bc8baab2dd64a0a9_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bc8baab2dd64a0a9_p2;
typedef char mb_assert_bc8baab2dd64a0a9_p2[(sizeof(mb_agg_bc8baab2dd64a0a9_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_bc8baab2dd64a0a9_p2[(MB_ALIGNOF(mb_agg_bc8baab2dd64a0a9_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bc8baab2dd64a0a9_p3;
typedef char mb_assert_bc8baab2dd64a0a9_p3[(sizeof(mb_agg_bc8baab2dd64a0a9_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_bc8baab2dd64a0a9_p3[(MB_ALIGNOF(mb_agg_bc8baab2dd64a0a9_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc8baab2dd64a0a9)(mb_agg_bc8baab2dd64a0a9_p0 *, uint8_t *, mb_agg_bc8baab2dd64a0a9_p2 * *, mb_agg_bc8baab2dd64a0a9_p3 * *, uint32_t *);

static mb_module_t mb_module_bc8baab2dd64a0a9 = NULL;
static void *mb_entry_bc8baab2dd64a0a9 = NULL;

static void *mb_resolve_bc8baab2dd64a0a9(void) {
  if (mb_entry_bc8baab2dd64a0a9 == NULL) {
    if (mb_module_bc8baab2dd64a0a9 == NULL) {
      mb_module_bc8baab2dd64a0a9 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bc8baab2dd64a0a9 != NULL) {
      mb_entry_bc8baab2dd64a0a9 = GetProcAddress(mb_module_bc8baab2dd64a0a9, "ldap_delete_extA");
    }
  }
  return mb_entry_bc8baab2dd64a0a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a378ea87c910f577f96275f7(void * ld, void * dn, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_bc8baab2dd64a0a9 = mb_resolve_bc8baab2dd64a0a9();
  if (mb_entry_bc8baab2dd64a0a9 == NULL) {
  return 0;
  }
  mb_fn_bc8baab2dd64a0a9 mb_target_bc8baab2dd64a0a9 = (mb_fn_bc8baab2dd64a0a9)mb_entry_bc8baab2dd64a0a9;
  uint32_t mb_result_bc8baab2dd64a0a9 = mb_target_bc8baab2dd64a0a9((mb_agg_bc8baab2dd64a0a9_p0 *)ld, (uint8_t *)dn, (mb_agg_bc8baab2dd64a0a9_p2 * *)server_controls, (mb_agg_bc8baab2dd64a0a9_p3 * *)client_controls, (uint32_t *)message_number);
  return mb_result_bc8baab2dd64a0a9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_496149fee34da2ce_p0;
typedef char mb_assert_496149fee34da2ce_p0[(sizeof(mb_agg_496149fee34da2ce_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_496149fee34da2ce_p0[(MB_ALIGNOF(mb_agg_496149fee34da2ce_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_496149fee34da2ce_p2;
typedef char mb_assert_496149fee34da2ce_p2[(sizeof(mb_agg_496149fee34da2ce_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_496149fee34da2ce_p2[(MB_ALIGNOF(mb_agg_496149fee34da2ce_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_496149fee34da2ce_p3;
typedef char mb_assert_496149fee34da2ce_p3[(sizeof(mb_agg_496149fee34da2ce_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_496149fee34da2ce_p3[(MB_ALIGNOF(mb_agg_496149fee34da2ce_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_496149fee34da2ce)(mb_agg_496149fee34da2ce_p0 *, uint16_t *, mb_agg_496149fee34da2ce_p2 * *, mb_agg_496149fee34da2ce_p3 * *, uint32_t *);

static mb_module_t mb_module_496149fee34da2ce = NULL;
static void *mb_entry_496149fee34da2ce = NULL;

static void *mb_resolve_496149fee34da2ce(void) {
  if (mb_entry_496149fee34da2ce == NULL) {
    if (mb_module_496149fee34da2ce == NULL) {
      mb_module_496149fee34da2ce = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_496149fee34da2ce != NULL) {
      mb_entry_496149fee34da2ce = GetProcAddress(mb_module_496149fee34da2ce, "ldap_delete_extW");
    }
  }
  return mb_entry_496149fee34da2ce;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0c95c4fefda035afc01c01b(void * ld, void * dn, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_496149fee34da2ce = mb_resolve_496149fee34da2ce();
  if (mb_entry_496149fee34da2ce == NULL) {
  return 0;
  }
  mb_fn_496149fee34da2ce mb_target_496149fee34da2ce = (mb_fn_496149fee34da2ce)mb_entry_496149fee34da2ce;
  uint32_t mb_result_496149fee34da2ce = mb_target_496149fee34da2ce((mb_agg_496149fee34da2ce_p0 *)ld, (uint16_t *)dn, (mb_agg_496149fee34da2ce_p2 * *)server_controls, (mb_agg_496149fee34da2ce_p3 * *)client_controls, (uint32_t *)message_number);
  return mb_result_496149fee34da2ce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_70f099d45b121fcd_p0;
typedef char mb_assert_70f099d45b121fcd_p0[(sizeof(mb_agg_70f099d45b121fcd_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_70f099d45b121fcd_p0[(MB_ALIGNOF(mb_agg_70f099d45b121fcd_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_70f099d45b121fcd_p2;
typedef char mb_assert_70f099d45b121fcd_p2[(sizeof(mb_agg_70f099d45b121fcd_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_70f099d45b121fcd_p2[(MB_ALIGNOF(mb_agg_70f099d45b121fcd_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_70f099d45b121fcd_p3;
typedef char mb_assert_70f099d45b121fcd_p3[(sizeof(mb_agg_70f099d45b121fcd_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_70f099d45b121fcd_p3[(MB_ALIGNOF(mb_agg_70f099d45b121fcd_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_70f099d45b121fcd)(mb_agg_70f099d45b121fcd_p0 *, uint8_t *, mb_agg_70f099d45b121fcd_p2 * *, mb_agg_70f099d45b121fcd_p3 * *);

static mb_module_t mb_module_70f099d45b121fcd = NULL;
static void *mb_entry_70f099d45b121fcd = NULL;

static void *mb_resolve_70f099d45b121fcd(void) {
  if (mb_entry_70f099d45b121fcd == NULL) {
    if (mb_module_70f099d45b121fcd == NULL) {
      mb_module_70f099d45b121fcd = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_70f099d45b121fcd != NULL) {
      mb_entry_70f099d45b121fcd = GetProcAddress(mb_module_70f099d45b121fcd, "ldap_delete_ext_s");
    }
  }
  return mb_entry_70f099d45b121fcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6e9ebdba2f51410e0d81f7f(void * ld, void * dn, void * server_controls, void * client_controls) {
  void *mb_entry_70f099d45b121fcd = mb_resolve_70f099d45b121fcd();
  if (mb_entry_70f099d45b121fcd == NULL) {
  return 0;
  }
  mb_fn_70f099d45b121fcd mb_target_70f099d45b121fcd = (mb_fn_70f099d45b121fcd)mb_entry_70f099d45b121fcd;
  uint32_t mb_result_70f099d45b121fcd = mb_target_70f099d45b121fcd((mb_agg_70f099d45b121fcd_p0 *)ld, (uint8_t *)dn, (mb_agg_70f099d45b121fcd_p2 * *)server_controls, (mb_agg_70f099d45b121fcd_p3 * *)client_controls);
  return mb_result_70f099d45b121fcd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_aab24e104596ac9a_p0;
typedef char mb_assert_aab24e104596ac9a_p0[(sizeof(mb_agg_aab24e104596ac9a_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_aab24e104596ac9a_p0[(MB_ALIGNOF(mb_agg_aab24e104596ac9a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aab24e104596ac9a_p2;
typedef char mb_assert_aab24e104596ac9a_p2[(sizeof(mb_agg_aab24e104596ac9a_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_aab24e104596ac9a_p2[(MB_ALIGNOF(mb_agg_aab24e104596ac9a_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aab24e104596ac9a_p3;
typedef char mb_assert_aab24e104596ac9a_p3[(sizeof(mb_agg_aab24e104596ac9a_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_aab24e104596ac9a_p3[(MB_ALIGNOF(mb_agg_aab24e104596ac9a_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aab24e104596ac9a)(mb_agg_aab24e104596ac9a_p0 *, uint8_t *, mb_agg_aab24e104596ac9a_p2 * *, mb_agg_aab24e104596ac9a_p3 * *);

static mb_module_t mb_module_aab24e104596ac9a = NULL;
static void *mb_entry_aab24e104596ac9a = NULL;

static void *mb_resolve_aab24e104596ac9a(void) {
  if (mb_entry_aab24e104596ac9a == NULL) {
    if (mb_module_aab24e104596ac9a == NULL) {
      mb_module_aab24e104596ac9a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_aab24e104596ac9a != NULL) {
      mb_entry_aab24e104596ac9a = GetProcAddress(mb_module_aab24e104596ac9a, "ldap_delete_ext_sA");
    }
  }
  return mb_entry_aab24e104596ac9a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_734a20e60b53942347a1da81(void * ld, void * dn, void * server_controls, void * client_controls) {
  void *mb_entry_aab24e104596ac9a = mb_resolve_aab24e104596ac9a();
  if (mb_entry_aab24e104596ac9a == NULL) {
  return 0;
  }
  mb_fn_aab24e104596ac9a mb_target_aab24e104596ac9a = (mb_fn_aab24e104596ac9a)mb_entry_aab24e104596ac9a;
  uint32_t mb_result_aab24e104596ac9a = mb_target_aab24e104596ac9a((mb_agg_aab24e104596ac9a_p0 *)ld, (uint8_t *)dn, (mb_agg_aab24e104596ac9a_p2 * *)server_controls, (mb_agg_aab24e104596ac9a_p3 * *)client_controls);
  return mb_result_aab24e104596ac9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_d04fa1aa810e973c_p0;
typedef char mb_assert_d04fa1aa810e973c_p0[(sizeof(mb_agg_d04fa1aa810e973c_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_d04fa1aa810e973c_p0[(MB_ALIGNOF(mb_agg_d04fa1aa810e973c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d04fa1aa810e973c_p2;
typedef char mb_assert_d04fa1aa810e973c_p2[(sizeof(mb_agg_d04fa1aa810e973c_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_d04fa1aa810e973c_p2[(MB_ALIGNOF(mb_agg_d04fa1aa810e973c_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d04fa1aa810e973c_p3;
typedef char mb_assert_d04fa1aa810e973c_p3[(sizeof(mb_agg_d04fa1aa810e973c_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_d04fa1aa810e973c_p3[(MB_ALIGNOF(mb_agg_d04fa1aa810e973c_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d04fa1aa810e973c)(mb_agg_d04fa1aa810e973c_p0 *, uint16_t *, mb_agg_d04fa1aa810e973c_p2 * *, mb_agg_d04fa1aa810e973c_p3 * *);

static mb_module_t mb_module_d04fa1aa810e973c = NULL;
static void *mb_entry_d04fa1aa810e973c = NULL;

static void *mb_resolve_d04fa1aa810e973c(void) {
  if (mb_entry_d04fa1aa810e973c == NULL) {
    if (mb_module_d04fa1aa810e973c == NULL) {
      mb_module_d04fa1aa810e973c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d04fa1aa810e973c != NULL) {
      mb_entry_d04fa1aa810e973c = GetProcAddress(mb_module_d04fa1aa810e973c, "ldap_delete_ext_sW");
    }
  }
  return mb_entry_d04fa1aa810e973c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89150e32d4bc6ef788b55662(void * ld, void * dn, void * server_controls, void * client_controls) {
  void *mb_entry_d04fa1aa810e973c = mb_resolve_d04fa1aa810e973c();
  if (mb_entry_d04fa1aa810e973c == NULL) {
  return 0;
  }
  mb_fn_d04fa1aa810e973c mb_target_d04fa1aa810e973c = (mb_fn_d04fa1aa810e973c)mb_entry_d04fa1aa810e973c;
  uint32_t mb_result_d04fa1aa810e973c = mb_target_d04fa1aa810e973c((mb_agg_d04fa1aa810e973c_p0 *)ld, (uint16_t *)dn, (mb_agg_d04fa1aa810e973c_p2 * *)server_controls, (mb_agg_d04fa1aa810e973c_p3 * *)client_controls);
  return mb_result_d04fa1aa810e973c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_bec332ced2fd5d55_p0;
typedef char mb_assert_bec332ced2fd5d55_p0[(sizeof(mb_agg_bec332ced2fd5d55_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_bec332ced2fd5d55_p0[(MB_ALIGNOF(mb_agg_bec332ced2fd5d55_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bec332ced2fd5d55)(mb_agg_bec332ced2fd5d55_p0 *, uint8_t *);

static mb_module_t mb_module_bec332ced2fd5d55 = NULL;
static void *mb_entry_bec332ced2fd5d55 = NULL;

static void *mb_resolve_bec332ced2fd5d55(void) {
  if (mb_entry_bec332ced2fd5d55 == NULL) {
    if (mb_module_bec332ced2fd5d55 == NULL) {
      mb_module_bec332ced2fd5d55 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bec332ced2fd5d55 != NULL) {
      mb_entry_bec332ced2fd5d55 = GetProcAddress(mb_module_bec332ced2fd5d55, "ldap_delete_s");
    }
  }
  return mb_entry_bec332ced2fd5d55;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3bb6528a45b5fbb5eccdc8b5(void * ld, void * dn) {
  void *mb_entry_bec332ced2fd5d55 = mb_resolve_bec332ced2fd5d55();
  if (mb_entry_bec332ced2fd5d55 == NULL) {
  return 0;
  }
  mb_fn_bec332ced2fd5d55 mb_target_bec332ced2fd5d55 = (mb_fn_bec332ced2fd5d55)mb_entry_bec332ced2fd5d55;
  uint32_t mb_result_bec332ced2fd5d55 = mb_target_bec332ced2fd5d55((mb_agg_bec332ced2fd5d55_p0 *)ld, (uint8_t *)dn);
  return mb_result_bec332ced2fd5d55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_796af136968887c0_p0;
typedef char mb_assert_796af136968887c0_p0[(sizeof(mb_agg_796af136968887c0_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_796af136968887c0_p0[(MB_ALIGNOF(mb_agg_796af136968887c0_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_796af136968887c0)(mb_agg_796af136968887c0_p0 *, uint8_t *);

static mb_module_t mb_module_796af136968887c0 = NULL;
static void *mb_entry_796af136968887c0 = NULL;

static void *mb_resolve_796af136968887c0(void) {
  if (mb_entry_796af136968887c0 == NULL) {
    if (mb_module_796af136968887c0 == NULL) {
      mb_module_796af136968887c0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_796af136968887c0 != NULL) {
      mb_entry_796af136968887c0 = GetProcAddress(mb_module_796af136968887c0, "ldap_delete_sA");
    }
  }
  return mb_entry_796af136968887c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e5151ee4df698310d6c60d7(void * ld, void * dn) {
  void *mb_entry_796af136968887c0 = mb_resolve_796af136968887c0();
  if (mb_entry_796af136968887c0 == NULL) {
  return 0;
  }
  mb_fn_796af136968887c0 mb_target_796af136968887c0 = (mb_fn_796af136968887c0)mb_entry_796af136968887c0;
  uint32_t mb_result_796af136968887c0 = mb_target_796af136968887c0((mb_agg_796af136968887c0_p0 *)ld, (uint8_t *)dn);
  return mb_result_796af136968887c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c93f4aa559ebc02a_p0;
typedef char mb_assert_c93f4aa559ebc02a_p0[(sizeof(mb_agg_c93f4aa559ebc02a_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c93f4aa559ebc02a_p0[(MB_ALIGNOF(mb_agg_c93f4aa559ebc02a_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c93f4aa559ebc02a)(mb_agg_c93f4aa559ebc02a_p0 *, uint16_t *);

static mb_module_t mb_module_c93f4aa559ebc02a = NULL;
static void *mb_entry_c93f4aa559ebc02a = NULL;

static void *mb_resolve_c93f4aa559ebc02a(void) {
  if (mb_entry_c93f4aa559ebc02a == NULL) {
    if (mb_module_c93f4aa559ebc02a == NULL) {
      mb_module_c93f4aa559ebc02a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c93f4aa559ebc02a != NULL) {
      mb_entry_c93f4aa559ebc02a = GetProcAddress(mb_module_c93f4aa559ebc02a, "ldap_delete_sW");
    }
  }
  return mb_entry_c93f4aa559ebc02a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_887d5021ae5d8d966a86cbf6(void * ld, void * dn) {
  void *mb_entry_c93f4aa559ebc02a = mb_resolve_c93f4aa559ebc02a();
  if (mb_entry_c93f4aa559ebc02a == NULL) {
  return 0;
  }
  mb_fn_c93f4aa559ebc02a mb_target_c93f4aa559ebc02a = (mb_fn_c93f4aa559ebc02a)mb_entry_c93f4aa559ebc02a;
  uint32_t mb_result_c93f4aa559ebc02a = mb_target_c93f4aa559ebc02a((mb_agg_c93f4aa559ebc02a_p0 *)ld, (uint16_t *)dn);
  return mb_result_c93f4aa559ebc02a;
}

typedef uint8_t * (MB_CALL *mb_fn_229f5b3b7e5482b7)(uint8_t *);

static mb_module_t mb_module_229f5b3b7e5482b7 = NULL;
static void *mb_entry_229f5b3b7e5482b7 = NULL;

static void *mb_resolve_229f5b3b7e5482b7(void) {
  if (mb_entry_229f5b3b7e5482b7 == NULL) {
    if (mb_module_229f5b3b7e5482b7 == NULL) {
      mb_module_229f5b3b7e5482b7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_229f5b3b7e5482b7 != NULL) {
      mb_entry_229f5b3b7e5482b7 = GetProcAddress(mb_module_229f5b3b7e5482b7, "ldap_dn2ufn");
    }
  }
  return mb_entry_229f5b3b7e5482b7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd20c3fce13750121500877b(void * dn) {
  void *mb_entry_229f5b3b7e5482b7 = mb_resolve_229f5b3b7e5482b7();
  if (mb_entry_229f5b3b7e5482b7 == NULL) {
  return NULL;
  }
  mb_fn_229f5b3b7e5482b7 mb_target_229f5b3b7e5482b7 = (mb_fn_229f5b3b7e5482b7)mb_entry_229f5b3b7e5482b7;
  uint8_t * mb_result_229f5b3b7e5482b7 = mb_target_229f5b3b7e5482b7((uint8_t *)dn);
  return mb_result_229f5b3b7e5482b7;
}

typedef uint8_t * (MB_CALL *mb_fn_bbdaf6ae8157c0db)(uint8_t *);

static mb_module_t mb_module_bbdaf6ae8157c0db = NULL;
static void *mb_entry_bbdaf6ae8157c0db = NULL;

static void *mb_resolve_bbdaf6ae8157c0db(void) {
  if (mb_entry_bbdaf6ae8157c0db == NULL) {
    if (mb_module_bbdaf6ae8157c0db == NULL) {
      mb_module_bbdaf6ae8157c0db = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bbdaf6ae8157c0db != NULL) {
      mb_entry_bbdaf6ae8157c0db = GetProcAddress(mb_module_bbdaf6ae8157c0db, "ldap_dn2ufnA");
    }
  }
  return mb_entry_bbdaf6ae8157c0db;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9e173f3108063d8f6ba9f704(void * dn) {
  void *mb_entry_bbdaf6ae8157c0db = mb_resolve_bbdaf6ae8157c0db();
  if (mb_entry_bbdaf6ae8157c0db == NULL) {
  return NULL;
  }
  mb_fn_bbdaf6ae8157c0db mb_target_bbdaf6ae8157c0db = (mb_fn_bbdaf6ae8157c0db)mb_entry_bbdaf6ae8157c0db;
  uint8_t * mb_result_bbdaf6ae8157c0db = mb_target_bbdaf6ae8157c0db((uint8_t *)dn);
  return mb_result_bbdaf6ae8157c0db;
}

typedef uint16_t * (MB_CALL *mb_fn_454b45fe7136ddd4)(uint16_t *);

static mb_module_t mb_module_454b45fe7136ddd4 = NULL;
static void *mb_entry_454b45fe7136ddd4 = NULL;

static void *mb_resolve_454b45fe7136ddd4(void) {
  if (mb_entry_454b45fe7136ddd4 == NULL) {
    if (mb_module_454b45fe7136ddd4 == NULL) {
      mb_module_454b45fe7136ddd4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_454b45fe7136ddd4 != NULL) {
      mb_entry_454b45fe7136ddd4 = GetProcAddress(mb_module_454b45fe7136ddd4, "ldap_dn2ufnW");
    }
  }
  return mb_entry_454b45fe7136ddd4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_06a51a9129e7addaa1ef3c21(void * dn) {
  void *mb_entry_454b45fe7136ddd4 = mb_resolve_454b45fe7136ddd4();
  if (mb_entry_454b45fe7136ddd4 == NULL) {
  return NULL;
  }
  mb_fn_454b45fe7136ddd4 mb_target_454b45fe7136ddd4 = (mb_fn_454b45fe7136ddd4)mb_entry_454b45fe7136ddd4;
  uint16_t * mb_result_454b45fe7136ddd4 = mb_target_454b45fe7136ddd4((uint16_t *)dn);
  return mb_result_454b45fe7136ddd4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_8faf986626e0770e_p0;
typedef char mb_assert_8faf986626e0770e_p0[(sizeof(mb_agg_8faf986626e0770e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_8faf986626e0770e_p0[(MB_ALIGNOF(mb_agg_8faf986626e0770e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8faf986626e0770e_p1;
typedef char mb_assert_8faf986626e0770e_p1[(sizeof(mb_agg_8faf986626e0770e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8faf986626e0770e_p1[(MB_ALIGNOF(mb_agg_8faf986626e0770e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8faf986626e0770e_p2;
typedef char mb_assert_8faf986626e0770e_p2[(sizeof(mb_agg_8faf986626e0770e_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_8faf986626e0770e_p2[(MB_ALIGNOF(mb_agg_8faf986626e0770e_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8faf986626e0770e)(mb_agg_8faf986626e0770e_p0 *, mb_agg_8faf986626e0770e_p1 * *, mb_agg_8faf986626e0770e_p2 *, uint8_t);

static mb_module_t mb_module_8faf986626e0770e = NULL;
static void *mb_entry_8faf986626e0770e = NULL;

static void *mb_resolve_8faf986626e0770e(void) {
  if (mb_entry_8faf986626e0770e == NULL) {
    if (mb_module_8faf986626e0770e == NULL) {
      mb_module_8faf986626e0770e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8faf986626e0770e != NULL) {
      mb_entry_8faf986626e0770e = GetProcAddress(mb_module_8faf986626e0770e, "ldap_encode_sort_controlA");
    }
  }
  return mb_entry_8faf986626e0770e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_008a1b4ccf8b63ad8f2fad29(void * external_handle, void * sort_keys, void * control, uint32_t criticality) {
  void *mb_entry_8faf986626e0770e = mb_resolve_8faf986626e0770e();
  if (mb_entry_8faf986626e0770e == NULL) {
  return 0;
  }
  mb_fn_8faf986626e0770e mb_target_8faf986626e0770e = (mb_fn_8faf986626e0770e)mb_entry_8faf986626e0770e;
  uint32_t mb_result_8faf986626e0770e = mb_target_8faf986626e0770e((mb_agg_8faf986626e0770e_p0 *)external_handle, (mb_agg_8faf986626e0770e_p1 * *)sort_keys, (mb_agg_8faf986626e0770e_p2 *)control, criticality);
  return mb_result_8faf986626e0770e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9fb58f85755f67fa_p0;
typedef char mb_assert_9fb58f85755f67fa_p0[(sizeof(mb_agg_9fb58f85755f67fa_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_9fb58f85755f67fa_p0[(MB_ALIGNOF(mb_agg_9fb58f85755f67fa_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9fb58f85755f67fa_p1;
typedef char mb_assert_9fb58f85755f67fa_p1[(sizeof(mb_agg_9fb58f85755f67fa_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9fb58f85755f67fa_p1[(MB_ALIGNOF(mb_agg_9fb58f85755f67fa_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9fb58f85755f67fa_p2;
typedef char mb_assert_9fb58f85755f67fa_p2[(sizeof(mb_agg_9fb58f85755f67fa_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_9fb58f85755f67fa_p2[(MB_ALIGNOF(mb_agg_9fb58f85755f67fa_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9fb58f85755f67fa)(mb_agg_9fb58f85755f67fa_p0 *, mb_agg_9fb58f85755f67fa_p1 * *, mb_agg_9fb58f85755f67fa_p2 *, uint8_t);

static mb_module_t mb_module_9fb58f85755f67fa = NULL;
static void *mb_entry_9fb58f85755f67fa = NULL;

static void *mb_resolve_9fb58f85755f67fa(void) {
  if (mb_entry_9fb58f85755f67fa == NULL) {
    if (mb_module_9fb58f85755f67fa == NULL) {
      mb_module_9fb58f85755f67fa = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9fb58f85755f67fa != NULL) {
      mb_entry_9fb58f85755f67fa = GetProcAddress(mb_module_9fb58f85755f67fa, "ldap_encode_sort_controlW");
    }
  }
  return mb_entry_9fb58f85755f67fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1c5f3425aea9cc01c426a9b(void * external_handle, void * sort_keys, void * control, uint32_t criticality) {
  void *mb_entry_9fb58f85755f67fa = mb_resolve_9fb58f85755f67fa();
  if (mb_entry_9fb58f85755f67fa == NULL) {
  return 0;
  }
  mb_fn_9fb58f85755f67fa mb_target_9fb58f85755f67fa = (mb_fn_9fb58f85755f67fa)mb_entry_9fb58f85755f67fa;
  uint32_t mb_result_9fb58f85755f67fa = mb_target_9fb58f85755f67fa((mb_agg_9fb58f85755f67fa_p0 *)external_handle, (mb_agg_9fb58f85755f67fa_p1 * *)sort_keys, (mb_agg_9fb58f85755f67fa_p2 *)control, criticality);
  return mb_result_9fb58f85755f67fa;
}

typedef uint8_t * (MB_CALL *mb_fn_d8fe87e5250c6653)(uint32_t);

static mb_module_t mb_module_d8fe87e5250c6653 = NULL;
static void *mb_entry_d8fe87e5250c6653 = NULL;

static void *mb_resolve_d8fe87e5250c6653(void) {
  if (mb_entry_d8fe87e5250c6653 == NULL) {
    if (mb_module_d8fe87e5250c6653 == NULL) {
      mb_module_d8fe87e5250c6653 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d8fe87e5250c6653 != NULL) {
      mb_entry_d8fe87e5250c6653 = GetProcAddress(mb_module_d8fe87e5250c6653, "ldap_err2string");
    }
  }
  return mb_entry_d8fe87e5250c6653;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cdd3ce78e7e8cff2074e03bc(uint32_t err) {
  void *mb_entry_d8fe87e5250c6653 = mb_resolve_d8fe87e5250c6653();
  if (mb_entry_d8fe87e5250c6653 == NULL) {
  return NULL;
  }
  mb_fn_d8fe87e5250c6653 mb_target_d8fe87e5250c6653 = (mb_fn_d8fe87e5250c6653)mb_entry_d8fe87e5250c6653;
  uint8_t * mb_result_d8fe87e5250c6653 = mb_target_d8fe87e5250c6653(err);
  return mb_result_d8fe87e5250c6653;
}

typedef uint8_t * (MB_CALL *mb_fn_424051132cbb2e2d)(uint32_t);

static mb_module_t mb_module_424051132cbb2e2d = NULL;
static void *mb_entry_424051132cbb2e2d = NULL;

static void *mb_resolve_424051132cbb2e2d(void) {
  if (mb_entry_424051132cbb2e2d == NULL) {
    if (mb_module_424051132cbb2e2d == NULL) {
      mb_module_424051132cbb2e2d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_424051132cbb2e2d != NULL) {
      mb_entry_424051132cbb2e2d = GetProcAddress(mb_module_424051132cbb2e2d, "ldap_err2stringA");
    }
  }
  return mb_entry_424051132cbb2e2d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_301cc38e8573df94d2a6a8fc(uint32_t err) {
  void *mb_entry_424051132cbb2e2d = mb_resolve_424051132cbb2e2d();
  if (mb_entry_424051132cbb2e2d == NULL) {
  return NULL;
  }
  mb_fn_424051132cbb2e2d mb_target_424051132cbb2e2d = (mb_fn_424051132cbb2e2d)mb_entry_424051132cbb2e2d;
  uint8_t * mb_result_424051132cbb2e2d = mb_target_424051132cbb2e2d(err);
  return mb_result_424051132cbb2e2d;
}

typedef uint16_t * (MB_CALL *mb_fn_cba4cb8f70617e1d)(uint32_t);

static mb_module_t mb_module_cba4cb8f70617e1d = NULL;
static void *mb_entry_cba4cb8f70617e1d = NULL;

static void *mb_resolve_cba4cb8f70617e1d(void) {
  if (mb_entry_cba4cb8f70617e1d == NULL) {
    if (mb_module_cba4cb8f70617e1d == NULL) {
      mb_module_cba4cb8f70617e1d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_cba4cb8f70617e1d != NULL) {
      mb_entry_cba4cb8f70617e1d = GetProcAddress(mb_module_cba4cb8f70617e1d, "ldap_err2stringW");
    }
  }
  return mb_entry_cba4cb8f70617e1d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_93a2d78ccc49703587833a5c(uint32_t err) {
  void *mb_entry_cba4cb8f70617e1d = mb_resolve_cba4cb8f70617e1d();
  if (mb_entry_cba4cb8f70617e1d == NULL) {
  return NULL;
  }
  mb_fn_cba4cb8f70617e1d mb_target_cba4cb8f70617e1d = (mb_fn_cba4cb8f70617e1d)mb_entry_cba4cb8f70617e1d;
  uint16_t * mb_result_cba4cb8f70617e1d = mb_target_cba4cb8f70617e1d(err);
  return mb_result_cba4cb8f70617e1d;
}

typedef uint32_t (MB_CALL *mb_fn_c8289e401e451e82)(uint8_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_c8289e401e451e82 = NULL;
static void *mb_entry_c8289e401e451e82 = NULL;

static void *mb_resolve_c8289e401e451e82(void) {
  if (mb_entry_c8289e401e451e82 == NULL) {
    if (mb_module_c8289e401e451e82 == NULL) {
      mb_module_c8289e401e451e82 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c8289e401e451e82 != NULL) {
      mb_entry_c8289e401e451e82 = GetProcAddress(mb_module_c8289e401e451e82, "ldap_escape_filter_element");
    }
  }
  return mb_entry_c8289e401e451e82;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb498686ed8751fe36bf3e7d(void * source_filter_element, uint32_t source_length, void * dest_filter_element, uint32_t dest_length) {
  void *mb_entry_c8289e401e451e82 = mb_resolve_c8289e401e451e82();
  if (mb_entry_c8289e401e451e82 == NULL) {
  return 0;
  }
  mb_fn_c8289e401e451e82 mb_target_c8289e401e451e82 = (mb_fn_c8289e401e451e82)mb_entry_c8289e401e451e82;
  uint32_t mb_result_c8289e401e451e82 = mb_target_c8289e401e451e82((uint8_t *)source_filter_element, source_length, (uint8_t *)dest_filter_element, dest_length);
  return mb_result_c8289e401e451e82;
}

typedef uint32_t (MB_CALL *mb_fn_280d0ed2cd2cc319)(uint8_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_280d0ed2cd2cc319 = NULL;
static void *mb_entry_280d0ed2cd2cc319 = NULL;

static void *mb_resolve_280d0ed2cd2cc319(void) {
  if (mb_entry_280d0ed2cd2cc319 == NULL) {
    if (mb_module_280d0ed2cd2cc319 == NULL) {
      mb_module_280d0ed2cd2cc319 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_280d0ed2cd2cc319 != NULL) {
      mb_entry_280d0ed2cd2cc319 = GetProcAddress(mb_module_280d0ed2cd2cc319, "ldap_escape_filter_elementA");
    }
  }
  return mb_entry_280d0ed2cd2cc319;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58e21a198446bf3c0313491a(void * source_filter_element, uint32_t source_length, void * dest_filter_element, uint32_t dest_length) {
  void *mb_entry_280d0ed2cd2cc319 = mb_resolve_280d0ed2cd2cc319();
  if (mb_entry_280d0ed2cd2cc319 == NULL) {
  return 0;
  }
  mb_fn_280d0ed2cd2cc319 mb_target_280d0ed2cd2cc319 = (mb_fn_280d0ed2cd2cc319)mb_entry_280d0ed2cd2cc319;
  uint32_t mb_result_280d0ed2cd2cc319 = mb_target_280d0ed2cd2cc319((uint8_t *)source_filter_element, source_length, (uint8_t *)dest_filter_element, dest_length);
  return mb_result_280d0ed2cd2cc319;
}

typedef uint32_t (MB_CALL *mb_fn_c03e311c7fb78a19)(uint8_t *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_c03e311c7fb78a19 = NULL;
static void *mb_entry_c03e311c7fb78a19 = NULL;

static void *mb_resolve_c03e311c7fb78a19(void) {
  if (mb_entry_c03e311c7fb78a19 == NULL) {
    if (mb_module_c03e311c7fb78a19 == NULL) {
      mb_module_c03e311c7fb78a19 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c03e311c7fb78a19 != NULL) {
      mb_entry_c03e311c7fb78a19 = GetProcAddress(mb_module_c03e311c7fb78a19, "ldap_escape_filter_elementW");
    }
  }
  return mb_entry_c03e311c7fb78a19;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a17c507d1f7fccf97f0ba8c(void * source_filter_element, uint32_t source_length, void * dest_filter_element, uint32_t dest_length) {
  void *mb_entry_c03e311c7fb78a19 = mb_resolve_c03e311c7fb78a19();
  if (mb_entry_c03e311c7fb78a19 == NULL) {
  return 0;
  }
  mb_fn_c03e311c7fb78a19 mb_target_c03e311c7fb78a19 = (mb_fn_c03e311c7fb78a19)mb_entry_c03e311c7fb78a19;
  uint32_t mb_result_c03e311c7fb78a19 = mb_target_c03e311c7fb78a19((uint8_t *)source_filter_element, source_length, (uint16_t *)dest_filter_element, dest_length);
  return mb_result_c03e311c7fb78a19;
}

typedef uint8_t * * (MB_CALL *mb_fn_3824cdb80a2a2b47)(uint8_t *, uint32_t);

static mb_module_t mb_module_3824cdb80a2a2b47 = NULL;
static void *mb_entry_3824cdb80a2a2b47 = NULL;

static void *mb_resolve_3824cdb80a2a2b47(void) {
  if (mb_entry_3824cdb80a2a2b47 == NULL) {
    if (mb_module_3824cdb80a2a2b47 == NULL) {
      mb_module_3824cdb80a2a2b47 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3824cdb80a2a2b47 != NULL) {
      mb_entry_3824cdb80a2a2b47 = GetProcAddress(mb_module_3824cdb80a2a2b47, "ldap_explode_dn");
    }
  }
  return mb_entry_3824cdb80a2a2b47;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_929abe021d5939db56caa17b(void * dn, uint32_t notypes) {
  void *mb_entry_3824cdb80a2a2b47 = mb_resolve_3824cdb80a2a2b47();
  if (mb_entry_3824cdb80a2a2b47 == NULL) {
  return NULL;
  }
  mb_fn_3824cdb80a2a2b47 mb_target_3824cdb80a2a2b47 = (mb_fn_3824cdb80a2a2b47)mb_entry_3824cdb80a2a2b47;
  uint8_t * * mb_result_3824cdb80a2a2b47 = mb_target_3824cdb80a2a2b47((uint8_t *)dn, notypes);
  return mb_result_3824cdb80a2a2b47;
}

typedef uint8_t * * (MB_CALL *mb_fn_5d4f2f59aa3e12f8)(uint8_t *, uint32_t);

static mb_module_t mb_module_5d4f2f59aa3e12f8 = NULL;
static void *mb_entry_5d4f2f59aa3e12f8 = NULL;

static void *mb_resolve_5d4f2f59aa3e12f8(void) {
  if (mb_entry_5d4f2f59aa3e12f8 == NULL) {
    if (mb_module_5d4f2f59aa3e12f8 == NULL) {
      mb_module_5d4f2f59aa3e12f8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5d4f2f59aa3e12f8 != NULL) {
      mb_entry_5d4f2f59aa3e12f8 = GetProcAddress(mb_module_5d4f2f59aa3e12f8, "ldap_explode_dnA");
    }
  }
  return mb_entry_5d4f2f59aa3e12f8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_45cf2c42f125c77fb9b76951(void * dn, uint32_t notypes) {
  void *mb_entry_5d4f2f59aa3e12f8 = mb_resolve_5d4f2f59aa3e12f8();
  if (mb_entry_5d4f2f59aa3e12f8 == NULL) {
  return NULL;
  }
  mb_fn_5d4f2f59aa3e12f8 mb_target_5d4f2f59aa3e12f8 = (mb_fn_5d4f2f59aa3e12f8)mb_entry_5d4f2f59aa3e12f8;
  uint8_t * * mb_result_5d4f2f59aa3e12f8 = mb_target_5d4f2f59aa3e12f8((uint8_t *)dn, notypes);
  return mb_result_5d4f2f59aa3e12f8;
}

typedef uint16_t * * (MB_CALL *mb_fn_e1083977bea96546)(uint16_t *, uint32_t);

static mb_module_t mb_module_e1083977bea96546 = NULL;
static void *mb_entry_e1083977bea96546 = NULL;

static void *mb_resolve_e1083977bea96546(void) {
  if (mb_entry_e1083977bea96546 == NULL) {
    if (mb_module_e1083977bea96546 == NULL) {
      mb_module_e1083977bea96546 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e1083977bea96546 != NULL) {
      mb_entry_e1083977bea96546 = GetProcAddress(mb_module_e1083977bea96546, "ldap_explode_dnW");
    }
  }
  return mb_entry_e1083977bea96546;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dab255537ffed77609a2c23b(void * dn, uint32_t notypes) {
  void *mb_entry_e1083977bea96546 = mb_resolve_e1083977bea96546();
  if (mb_entry_e1083977bea96546 == NULL) {
  return NULL;
  }
  mb_fn_e1083977bea96546 mb_target_e1083977bea96546 = (mb_fn_e1083977bea96546)mb_entry_e1083977bea96546;
  uint16_t * * mb_result_e1083977bea96546 = mb_target_e1083977bea96546((uint16_t *)dn, notypes);
  return mb_result_e1083977bea96546;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_a51dc5a7bc56165f_p0;
typedef char mb_assert_a51dc5a7bc56165f_p0[(sizeof(mb_agg_a51dc5a7bc56165f_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_a51dc5a7bc56165f_p0[(MB_ALIGNOF(mb_agg_a51dc5a7bc56165f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a51dc5a7bc56165f_p2;
typedef char mb_assert_a51dc5a7bc56165f_p2[(sizeof(mb_agg_a51dc5a7bc56165f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a51dc5a7bc56165f_p2[(MB_ALIGNOF(mb_agg_a51dc5a7bc56165f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a51dc5a7bc56165f_p3;
typedef char mb_assert_a51dc5a7bc56165f_p3[(sizeof(mb_agg_a51dc5a7bc56165f_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a51dc5a7bc56165f_p3[(MB_ALIGNOF(mb_agg_a51dc5a7bc56165f_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a51dc5a7bc56165f_p4;
typedef char mb_assert_a51dc5a7bc56165f_p4[(sizeof(mb_agg_a51dc5a7bc56165f_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_a51dc5a7bc56165f_p4[(MB_ALIGNOF(mb_agg_a51dc5a7bc56165f_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a51dc5a7bc56165f)(mb_agg_a51dc5a7bc56165f_p0 *, uint8_t *, mb_agg_a51dc5a7bc56165f_p2 *, mb_agg_a51dc5a7bc56165f_p3 * *, mb_agg_a51dc5a7bc56165f_p4 * *, uint32_t *);

static mb_module_t mb_module_a51dc5a7bc56165f = NULL;
static void *mb_entry_a51dc5a7bc56165f = NULL;

static void *mb_resolve_a51dc5a7bc56165f(void) {
  if (mb_entry_a51dc5a7bc56165f == NULL) {
    if (mb_module_a51dc5a7bc56165f == NULL) {
      mb_module_a51dc5a7bc56165f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a51dc5a7bc56165f != NULL) {
      mb_entry_a51dc5a7bc56165f = GetProcAddress(mb_module_a51dc5a7bc56165f, "ldap_extended_operation");
    }
  }
  return mb_entry_a51dc5a7bc56165f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c2fe5b143b10dc4fd7dfd83(void * ld, void * oid, void * data, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_a51dc5a7bc56165f = mb_resolve_a51dc5a7bc56165f();
  if (mb_entry_a51dc5a7bc56165f == NULL) {
  return 0;
  }
  mb_fn_a51dc5a7bc56165f mb_target_a51dc5a7bc56165f = (mb_fn_a51dc5a7bc56165f)mb_entry_a51dc5a7bc56165f;
  uint32_t mb_result_a51dc5a7bc56165f = mb_target_a51dc5a7bc56165f((mb_agg_a51dc5a7bc56165f_p0 *)ld, (uint8_t *)oid, (mb_agg_a51dc5a7bc56165f_p2 *)data, (mb_agg_a51dc5a7bc56165f_p3 * *)server_controls, (mb_agg_a51dc5a7bc56165f_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_a51dc5a7bc56165f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_47ac08f43580f298_p0;
typedef char mb_assert_47ac08f43580f298_p0[(sizeof(mb_agg_47ac08f43580f298_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_47ac08f43580f298_p0[(MB_ALIGNOF(mb_agg_47ac08f43580f298_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_47ac08f43580f298_p2;
typedef char mb_assert_47ac08f43580f298_p2[(sizeof(mb_agg_47ac08f43580f298_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_47ac08f43580f298_p2[(MB_ALIGNOF(mb_agg_47ac08f43580f298_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_47ac08f43580f298_p3;
typedef char mb_assert_47ac08f43580f298_p3[(sizeof(mb_agg_47ac08f43580f298_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_47ac08f43580f298_p3[(MB_ALIGNOF(mb_agg_47ac08f43580f298_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_47ac08f43580f298_p4;
typedef char mb_assert_47ac08f43580f298_p4[(sizeof(mb_agg_47ac08f43580f298_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_47ac08f43580f298_p4[(MB_ALIGNOF(mb_agg_47ac08f43580f298_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_47ac08f43580f298)(mb_agg_47ac08f43580f298_p0 *, uint8_t *, mb_agg_47ac08f43580f298_p2 *, mb_agg_47ac08f43580f298_p3 * *, mb_agg_47ac08f43580f298_p4 * *, uint32_t *);

static mb_module_t mb_module_47ac08f43580f298 = NULL;
static void *mb_entry_47ac08f43580f298 = NULL;

static void *mb_resolve_47ac08f43580f298(void) {
  if (mb_entry_47ac08f43580f298 == NULL) {
    if (mb_module_47ac08f43580f298 == NULL) {
      mb_module_47ac08f43580f298 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_47ac08f43580f298 != NULL) {
      mb_entry_47ac08f43580f298 = GetProcAddress(mb_module_47ac08f43580f298, "ldap_extended_operationA");
    }
  }
  return mb_entry_47ac08f43580f298;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c15697c71998410fe0b35bb(void * ld, void * oid, void * data, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_47ac08f43580f298 = mb_resolve_47ac08f43580f298();
  if (mb_entry_47ac08f43580f298 == NULL) {
  return 0;
  }
  mb_fn_47ac08f43580f298 mb_target_47ac08f43580f298 = (mb_fn_47ac08f43580f298)mb_entry_47ac08f43580f298;
  uint32_t mb_result_47ac08f43580f298 = mb_target_47ac08f43580f298((mb_agg_47ac08f43580f298_p0 *)ld, (uint8_t *)oid, (mb_agg_47ac08f43580f298_p2 *)data, (mb_agg_47ac08f43580f298_p3 * *)server_controls, (mb_agg_47ac08f43580f298_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_47ac08f43580f298;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_b9040ee9380534e5_p0;
typedef char mb_assert_b9040ee9380534e5_p0[(sizeof(mb_agg_b9040ee9380534e5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_b9040ee9380534e5_p0[(MB_ALIGNOF(mb_agg_b9040ee9380534e5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b9040ee9380534e5_p2;
typedef char mb_assert_b9040ee9380534e5_p2[(sizeof(mb_agg_b9040ee9380534e5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b9040ee9380534e5_p2[(MB_ALIGNOF(mb_agg_b9040ee9380534e5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b9040ee9380534e5_p3;
typedef char mb_assert_b9040ee9380534e5_p3[(sizeof(mb_agg_b9040ee9380534e5_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b9040ee9380534e5_p3[(MB_ALIGNOF(mb_agg_b9040ee9380534e5_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b9040ee9380534e5_p4;
typedef char mb_assert_b9040ee9380534e5_p4[(sizeof(mb_agg_b9040ee9380534e5_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_b9040ee9380534e5_p4[(MB_ALIGNOF(mb_agg_b9040ee9380534e5_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b9040ee9380534e5)(mb_agg_b9040ee9380534e5_p0 *, uint16_t *, mb_agg_b9040ee9380534e5_p2 *, mb_agg_b9040ee9380534e5_p3 * *, mb_agg_b9040ee9380534e5_p4 * *, uint32_t *);

static mb_module_t mb_module_b9040ee9380534e5 = NULL;
static void *mb_entry_b9040ee9380534e5 = NULL;

static void *mb_resolve_b9040ee9380534e5(void) {
  if (mb_entry_b9040ee9380534e5 == NULL) {
    if (mb_module_b9040ee9380534e5 == NULL) {
      mb_module_b9040ee9380534e5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b9040ee9380534e5 != NULL) {
      mb_entry_b9040ee9380534e5 = GetProcAddress(mb_module_b9040ee9380534e5, "ldap_extended_operationW");
    }
  }
  return mb_entry_b9040ee9380534e5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b8d02926b9ac42568f1eed2(void * ld, void * oid, void * data, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_b9040ee9380534e5 = mb_resolve_b9040ee9380534e5();
  if (mb_entry_b9040ee9380534e5 == NULL) {
  return 0;
  }
  mb_fn_b9040ee9380534e5 mb_target_b9040ee9380534e5 = (mb_fn_b9040ee9380534e5)mb_entry_b9040ee9380534e5;
  uint32_t mb_result_b9040ee9380534e5 = mb_target_b9040ee9380534e5((mb_agg_b9040ee9380534e5_p0 *)ld, (uint16_t *)oid, (mb_agg_b9040ee9380534e5_p2 *)data, (mb_agg_b9040ee9380534e5_p3 * *)server_controls, (mb_agg_b9040ee9380534e5_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_b9040ee9380534e5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_82a936f8c01f9a33_p0;
typedef char mb_assert_82a936f8c01f9a33_p0[(sizeof(mb_agg_82a936f8c01f9a33_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_82a936f8c01f9a33_p0[(MB_ALIGNOF(mb_agg_82a936f8c01f9a33_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_82a936f8c01f9a33_p2;
typedef char mb_assert_82a936f8c01f9a33_p2[(sizeof(mb_agg_82a936f8c01f9a33_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_82a936f8c01f9a33_p2[(MB_ALIGNOF(mb_agg_82a936f8c01f9a33_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_82a936f8c01f9a33_p3;
typedef char mb_assert_82a936f8c01f9a33_p3[(sizeof(mb_agg_82a936f8c01f9a33_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_82a936f8c01f9a33_p3[(MB_ALIGNOF(mb_agg_82a936f8c01f9a33_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_82a936f8c01f9a33_p4;
typedef char mb_assert_82a936f8c01f9a33_p4[(sizeof(mb_agg_82a936f8c01f9a33_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_82a936f8c01f9a33_p4[(MB_ALIGNOF(mb_agg_82a936f8c01f9a33_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_82a936f8c01f9a33_p6;
typedef char mb_assert_82a936f8c01f9a33_p6[(sizeof(mb_agg_82a936f8c01f9a33_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_82a936f8c01f9a33_p6[(MB_ALIGNOF(mb_agg_82a936f8c01f9a33_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82a936f8c01f9a33)(mb_agg_82a936f8c01f9a33_p0 *, uint8_t *, mb_agg_82a936f8c01f9a33_p2 *, mb_agg_82a936f8c01f9a33_p3 * *, mb_agg_82a936f8c01f9a33_p4 * *, uint8_t * *, mb_agg_82a936f8c01f9a33_p6 * *);

static mb_module_t mb_module_82a936f8c01f9a33 = NULL;
static void *mb_entry_82a936f8c01f9a33 = NULL;

static void *mb_resolve_82a936f8c01f9a33(void) {
  if (mb_entry_82a936f8c01f9a33 == NULL) {
    if (mb_module_82a936f8c01f9a33 == NULL) {
      mb_module_82a936f8c01f9a33 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_82a936f8c01f9a33 != NULL) {
      mb_entry_82a936f8c01f9a33 = GetProcAddress(mb_module_82a936f8c01f9a33, "ldap_extended_operation_sA");
    }
  }
  return mb_entry_82a936f8c01f9a33;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_228b3e4aa881c60cc8fd9acb(void * external_handle, void * oid, void * data, void * server_controls, void * client_controls, void * returned_oid, void * returned_data) {
  void *mb_entry_82a936f8c01f9a33 = mb_resolve_82a936f8c01f9a33();
  if (mb_entry_82a936f8c01f9a33 == NULL) {
  return 0;
  }
  mb_fn_82a936f8c01f9a33 mb_target_82a936f8c01f9a33 = (mb_fn_82a936f8c01f9a33)mb_entry_82a936f8c01f9a33;
  uint32_t mb_result_82a936f8c01f9a33 = mb_target_82a936f8c01f9a33((mb_agg_82a936f8c01f9a33_p0 *)external_handle, (uint8_t *)oid, (mb_agg_82a936f8c01f9a33_p2 *)data, (mb_agg_82a936f8c01f9a33_p3 * *)server_controls, (mb_agg_82a936f8c01f9a33_p4 * *)client_controls, (uint8_t * *)returned_oid, (mb_agg_82a936f8c01f9a33_p6 * *)returned_data);
  return mb_result_82a936f8c01f9a33;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f3d3b668b53a040d_p0;
typedef char mb_assert_f3d3b668b53a040d_p0[(sizeof(mb_agg_f3d3b668b53a040d_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f3d3b668b53a040d_p0[(MB_ALIGNOF(mb_agg_f3d3b668b53a040d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f3d3b668b53a040d_p2;
typedef char mb_assert_f3d3b668b53a040d_p2[(sizeof(mb_agg_f3d3b668b53a040d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f3d3b668b53a040d_p2[(MB_ALIGNOF(mb_agg_f3d3b668b53a040d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f3d3b668b53a040d_p3;
typedef char mb_assert_f3d3b668b53a040d_p3[(sizeof(mb_agg_f3d3b668b53a040d_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_f3d3b668b53a040d_p3[(MB_ALIGNOF(mb_agg_f3d3b668b53a040d_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f3d3b668b53a040d_p4;
typedef char mb_assert_f3d3b668b53a040d_p4[(sizeof(mb_agg_f3d3b668b53a040d_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_f3d3b668b53a040d_p4[(MB_ALIGNOF(mb_agg_f3d3b668b53a040d_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f3d3b668b53a040d_p6;
typedef char mb_assert_f3d3b668b53a040d_p6[(sizeof(mb_agg_f3d3b668b53a040d_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_f3d3b668b53a040d_p6[(MB_ALIGNOF(mb_agg_f3d3b668b53a040d_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f3d3b668b53a040d)(mb_agg_f3d3b668b53a040d_p0 *, uint16_t *, mb_agg_f3d3b668b53a040d_p2 *, mb_agg_f3d3b668b53a040d_p3 * *, mb_agg_f3d3b668b53a040d_p4 * *, uint16_t * *, mb_agg_f3d3b668b53a040d_p6 * *);

static mb_module_t mb_module_f3d3b668b53a040d = NULL;
static void *mb_entry_f3d3b668b53a040d = NULL;

static void *mb_resolve_f3d3b668b53a040d(void) {
  if (mb_entry_f3d3b668b53a040d == NULL) {
    if (mb_module_f3d3b668b53a040d == NULL) {
      mb_module_f3d3b668b53a040d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f3d3b668b53a040d != NULL) {
      mb_entry_f3d3b668b53a040d = GetProcAddress(mb_module_f3d3b668b53a040d, "ldap_extended_operation_sW");
    }
  }
  return mb_entry_f3d3b668b53a040d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_443a79346110ad5040a48a83(void * external_handle, void * oid, void * data, void * server_controls, void * client_controls, void * returned_oid, void * returned_data) {
  void *mb_entry_f3d3b668b53a040d = mb_resolve_f3d3b668b53a040d();
  if (mb_entry_f3d3b668b53a040d == NULL) {
  return 0;
  }
  mb_fn_f3d3b668b53a040d mb_target_f3d3b668b53a040d = (mb_fn_f3d3b668b53a040d)mb_entry_f3d3b668b53a040d;
  uint32_t mb_result_f3d3b668b53a040d = mb_target_f3d3b668b53a040d((mb_agg_f3d3b668b53a040d_p0 *)external_handle, (uint16_t *)oid, (mb_agg_f3d3b668b53a040d_p2 *)data, (mb_agg_f3d3b668b53a040d_p3 * *)server_controls, (mb_agg_f3d3b668b53a040d_p4 * *)client_controls, (uint16_t * *)returned_oid, (mb_agg_f3d3b668b53a040d_p6 * *)returned_data);
  return mb_result_f3d3b668b53a040d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_1c1641127b001f55_p0;
typedef char mb_assert_1c1641127b001f55_p0[(sizeof(mb_agg_1c1641127b001f55_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_1c1641127b001f55_p0[(MB_ALIGNOF(mb_agg_1c1641127b001f55_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_1c1641127b001f55_p1;
typedef char mb_assert_1c1641127b001f55_p1[(sizeof(mb_agg_1c1641127b001f55_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_1c1641127b001f55_p1[(MB_ALIGNOF(mb_agg_1c1641127b001f55_p1) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1c1641127b001f55)(mb_agg_1c1641127b001f55_p0 *, mb_agg_1c1641127b001f55_p1 *, uint8_t * * *);

static mb_module_t mb_module_1c1641127b001f55 = NULL;
static void *mb_entry_1c1641127b001f55 = NULL;

static void *mb_resolve_1c1641127b001f55(void) {
  if (mb_entry_1c1641127b001f55 == NULL) {
    if (mb_module_1c1641127b001f55 == NULL) {
      mb_module_1c1641127b001f55 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_1c1641127b001f55 != NULL) {
      mb_entry_1c1641127b001f55 = GetProcAddress(mb_module_1c1641127b001f55, "ldap_first_attribute");
    }
  }
  return mb_entry_1c1641127b001f55;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_65c5ff35a6b5b5c26cd6396b(void * ld, void * entry, void * ptr) {
  void *mb_entry_1c1641127b001f55 = mb_resolve_1c1641127b001f55();
  if (mb_entry_1c1641127b001f55 == NULL) {
  return NULL;
  }
  mb_fn_1c1641127b001f55 mb_target_1c1641127b001f55 = (mb_fn_1c1641127b001f55)mb_entry_1c1641127b001f55;
  uint8_t * mb_result_1c1641127b001f55 = mb_target_1c1641127b001f55((mb_agg_1c1641127b001f55_p0 *)ld, (mb_agg_1c1641127b001f55_p1 *)entry, (uint8_t * * *)ptr);
  return mb_result_1c1641127b001f55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_0a6190765349ee2e_p0;
typedef char mb_assert_0a6190765349ee2e_p0[(sizeof(mb_agg_0a6190765349ee2e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_0a6190765349ee2e_p0[(MB_ALIGNOF(mb_agg_0a6190765349ee2e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_0a6190765349ee2e_p1;
typedef char mb_assert_0a6190765349ee2e_p1[(sizeof(mb_agg_0a6190765349ee2e_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_0a6190765349ee2e_p1[(MB_ALIGNOF(mb_agg_0a6190765349ee2e_p1) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_0a6190765349ee2e)(mb_agg_0a6190765349ee2e_p0 *, mb_agg_0a6190765349ee2e_p1 *, uint8_t * * *);

static mb_module_t mb_module_0a6190765349ee2e = NULL;
static void *mb_entry_0a6190765349ee2e = NULL;

static void *mb_resolve_0a6190765349ee2e(void) {
  if (mb_entry_0a6190765349ee2e == NULL) {
    if (mb_module_0a6190765349ee2e == NULL) {
      mb_module_0a6190765349ee2e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_0a6190765349ee2e != NULL) {
      mb_entry_0a6190765349ee2e = GetProcAddress(mb_module_0a6190765349ee2e, "ldap_first_attributeA");
    }
  }
  return mb_entry_0a6190765349ee2e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4e3ebc089c53d4ef99ca791b(void * ld, void * entry, void * ptr) {
  void *mb_entry_0a6190765349ee2e = mb_resolve_0a6190765349ee2e();
  if (mb_entry_0a6190765349ee2e == NULL) {
  return NULL;
  }
  mb_fn_0a6190765349ee2e mb_target_0a6190765349ee2e = (mb_fn_0a6190765349ee2e)mb_entry_0a6190765349ee2e;
  uint8_t * mb_result_0a6190765349ee2e = mb_target_0a6190765349ee2e((mb_agg_0a6190765349ee2e_p0 *)ld, (mb_agg_0a6190765349ee2e_p1 *)entry, (uint8_t * * *)ptr);
  return mb_result_0a6190765349ee2e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c4b86e1857833cea_p0;
typedef char mb_assert_c4b86e1857833cea_p0[(sizeof(mb_agg_c4b86e1857833cea_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c4b86e1857833cea_p0[(MB_ALIGNOF(mb_agg_c4b86e1857833cea_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_c4b86e1857833cea_p1;
typedef char mb_assert_c4b86e1857833cea_p1[(sizeof(mb_agg_c4b86e1857833cea_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_c4b86e1857833cea_p1[(MB_ALIGNOF(mb_agg_c4b86e1857833cea_p1) == 8) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_c4b86e1857833cea)(mb_agg_c4b86e1857833cea_p0 *, mb_agg_c4b86e1857833cea_p1 *, uint8_t * * *);

static mb_module_t mb_module_c4b86e1857833cea = NULL;
static void *mb_entry_c4b86e1857833cea = NULL;

static void *mb_resolve_c4b86e1857833cea(void) {
  if (mb_entry_c4b86e1857833cea == NULL) {
    if (mb_module_c4b86e1857833cea == NULL) {
      mb_module_c4b86e1857833cea = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c4b86e1857833cea != NULL) {
      mb_entry_c4b86e1857833cea = GetProcAddress(mb_module_c4b86e1857833cea, "ldap_first_attributeW");
    }
  }
  return mb_entry_c4b86e1857833cea;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c61eebc60d1e998075a881be(void * ld, void * entry, void * ptr) {
  void *mb_entry_c4b86e1857833cea = mb_resolve_c4b86e1857833cea();
  if (mb_entry_c4b86e1857833cea == NULL) {
  return NULL;
  }
  mb_fn_c4b86e1857833cea mb_target_c4b86e1857833cea = (mb_fn_c4b86e1857833cea)mb_entry_c4b86e1857833cea;
  uint16_t * mb_result_c4b86e1857833cea = mb_target_c4b86e1857833cea((mb_agg_c4b86e1857833cea_p0 *)ld, (mb_agg_c4b86e1857833cea_p1 *)entry, (uint8_t * * *)ptr);
  return mb_result_c4b86e1857833cea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_7c97e06915acbedb_p0;
typedef char mb_assert_7c97e06915acbedb_p0[(sizeof(mb_agg_7c97e06915acbedb_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_7c97e06915acbedb_p0[(MB_ALIGNOF(mb_agg_7c97e06915acbedb_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_7c97e06915acbedb_p1;
typedef char mb_assert_7c97e06915acbedb_p1[(sizeof(mb_agg_7c97e06915acbedb_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_7c97e06915acbedb_p1[(MB_ALIGNOF(mb_agg_7c97e06915acbedb_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_7c97e06915acbedb_r;
typedef char mb_assert_7c97e06915acbedb_r[(sizeof(mb_agg_7c97e06915acbedb_r) == 72) ? 1 : -1];
typedef char mb_assert_align_7c97e06915acbedb_r[(MB_ALIGNOF(mb_agg_7c97e06915acbedb_r) == 8) ? 1 : -1];
typedef mb_agg_7c97e06915acbedb_r * (MB_CALL *mb_fn_7c97e06915acbedb)(mb_agg_7c97e06915acbedb_p0 *, mb_agg_7c97e06915acbedb_p1 *);

static mb_module_t mb_module_7c97e06915acbedb = NULL;
static void *mb_entry_7c97e06915acbedb = NULL;

static void *mb_resolve_7c97e06915acbedb(void) {
  if (mb_entry_7c97e06915acbedb == NULL) {
    if (mb_module_7c97e06915acbedb == NULL) {
      mb_module_7c97e06915acbedb = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7c97e06915acbedb != NULL) {
      mb_entry_7c97e06915acbedb = GetProcAddress(mb_module_7c97e06915acbedb, "ldap_first_entry");
    }
  }
  return mb_entry_7c97e06915acbedb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2933cafbc13327883fc14a46(void * ld, void * res) {
  void *mb_entry_7c97e06915acbedb = mb_resolve_7c97e06915acbedb();
  if (mb_entry_7c97e06915acbedb == NULL) {
  return NULL;
  }
  mb_fn_7c97e06915acbedb mb_target_7c97e06915acbedb = (mb_fn_7c97e06915acbedb)mb_entry_7c97e06915acbedb;
  mb_agg_7c97e06915acbedb_r * mb_result_7c97e06915acbedb = mb_target_7c97e06915acbedb((mb_agg_7c97e06915acbedb_p0 *)ld, (mb_agg_7c97e06915acbedb_p1 *)res);
  return mb_result_7c97e06915acbedb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_26f690432356f1ee_p0;
typedef char mb_assert_26f690432356f1ee_p0[(sizeof(mb_agg_26f690432356f1ee_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_26f690432356f1ee_p0[(MB_ALIGNOF(mb_agg_26f690432356f1ee_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_26f690432356f1ee_p1;
typedef char mb_assert_26f690432356f1ee_p1[(sizeof(mb_agg_26f690432356f1ee_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_26f690432356f1ee_p1[(MB_ALIGNOF(mb_agg_26f690432356f1ee_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_26f690432356f1ee_r;
typedef char mb_assert_26f690432356f1ee_r[(sizeof(mb_agg_26f690432356f1ee_r) == 72) ? 1 : -1];
typedef char mb_assert_align_26f690432356f1ee_r[(MB_ALIGNOF(mb_agg_26f690432356f1ee_r) == 8) ? 1 : -1];
typedef mb_agg_26f690432356f1ee_r * (MB_CALL *mb_fn_26f690432356f1ee)(mb_agg_26f690432356f1ee_p0 *, mb_agg_26f690432356f1ee_p1 *);

static mb_module_t mb_module_26f690432356f1ee = NULL;
static void *mb_entry_26f690432356f1ee = NULL;

static void *mb_resolve_26f690432356f1ee(void) {
  if (mb_entry_26f690432356f1ee == NULL) {
    if (mb_module_26f690432356f1ee == NULL) {
      mb_module_26f690432356f1ee = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_26f690432356f1ee != NULL) {
      mb_entry_26f690432356f1ee = GetProcAddress(mb_module_26f690432356f1ee, "ldap_first_reference");
    }
  }
  return mb_entry_26f690432356f1ee;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4cd4e81ffa6554b4304cabc3(void * ld, void * res) {
  void *mb_entry_26f690432356f1ee = mb_resolve_26f690432356f1ee();
  if (mb_entry_26f690432356f1ee == NULL) {
  return NULL;
  }
  mb_fn_26f690432356f1ee mb_target_26f690432356f1ee = (mb_fn_26f690432356f1ee)mb_entry_26f690432356f1ee;
  mb_agg_26f690432356f1ee_r * mb_result_26f690432356f1ee = mb_target_26f690432356f1ee((mb_agg_26f690432356f1ee_p0 *)ld, (mb_agg_26f690432356f1ee_p1 *)res);
  return mb_result_26f690432356f1ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dc3490b6e55f3a72_p0;
typedef char mb_assert_dc3490b6e55f3a72_p0[(sizeof(mb_agg_dc3490b6e55f3a72_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_dc3490b6e55f3a72_p0[(MB_ALIGNOF(mb_agg_dc3490b6e55f3a72_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc3490b6e55f3a72)(mb_agg_dc3490b6e55f3a72_p0 * *);

static mb_module_t mb_module_dc3490b6e55f3a72 = NULL;
static void *mb_entry_dc3490b6e55f3a72 = NULL;

static void *mb_resolve_dc3490b6e55f3a72(void) {
  if (mb_entry_dc3490b6e55f3a72 == NULL) {
    if (mb_module_dc3490b6e55f3a72 == NULL) {
      mb_module_dc3490b6e55f3a72 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_dc3490b6e55f3a72 != NULL) {
      mb_entry_dc3490b6e55f3a72 = GetProcAddress(mb_module_dc3490b6e55f3a72, "ldap_free_controls");
    }
  }
  return mb_entry_dc3490b6e55f3a72;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe1b8e5c29a74529e6084772(void * controls) {
  void *mb_entry_dc3490b6e55f3a72 = mb_resolve_dc3490b6e55f3a72();
  if (mb_entry_dc3490b6e55f3a72 == NULL) {
  return 0;
  }
  mb_fn_dc3490b6e55f3a72 mb_target_dc3490b6e55f3a72 = (mb_fn_dc3490b6e55f3a72)mb_entry_dc3490b6e55f3a72;
  uint32_t mb_result_dc3490b6e55f3a72 = mb_target_dc3490b6e55f3a72((mb_agg_dc3490b6e55f3a72_p0 * *)controls);
  return mb_result_dc3490b6e55f3a72;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_56f249148e4aed81_p0;
typedef char mb_assert_56f249148e4aed81_p0[(sizeof(mb_agg_56f249148e4aed81_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_56f249148e4aed81_p0[(MB_ALIGNOF(mb_agg_56f249148e4aed81_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56f249148e4aed81)(mb_agg_56f249148e4aed81_p0 * *);

static mb_module_t mb_module_56f249148e4aed81 = NULL;
static void *mb_entry_56f249148e4aed81 = NULL;

static void *mb_resolve_56f249148e4aed81(void) {
  if (mb_entry_56f249148e4aed81 == NULL) {
    if (mb_module_56f249148e4aed81 == NULL) {
      mb_module_56f249148e4aed81 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_56f249148e4aed81 != NULL) {
      mb_entry_56f249148e4aed81 = GetProcAddress(mb_module_56f249148e4aed81, "ldap_free_controlsA");
    }
  }
  return mb_entry_56f249148e4aed81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_646a2d9210d6ba225f301d41(void * controls) {
  void *mb_entry_56f249148e4aed81 = mb_resolve_56f249148e4aed81();
  if (mb_entry_56f249148e4aed81 == NULL) {
  return 0;
  }
  mb_fn_56f249148e4aed81 mb_target_56f249148e4aed81 = (mb_fn_56f249148e4aed81)mb_entry_56f249148e4aed81;
  uint32_t mb_result_56f249148e4aed81 = mb_target_56f249148e4aed81((mb_agg_56f249148e4aed81_p0 * *)controls);
  return mb_result_56f249148e4aed81;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fa3490a8114e54a7_p0;
typedef char mb_assert_fa3490a8114e54a7_p0[(sizeof(mb_agg_fa3490a8114e54a7_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_fa3490a8114e54a7_p0[(MB_ALIGNOF(mb_agg_fa3490a8114e54a7_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa3490a8114e54a7)(mb_agg_fa3490a8114e54a7_p0 * *);

static mb_module_t mb_module_fa3490a8114e54a7 = NULL;
static void *mb_entry_fa3490a8114e54a7 = NULL;

static void *mb_resolve_fa3490a8114e54a7(void) {
  if (mb_entry_fa3490a8114e54a7 == NULL) {
    if (mb_module_fa3490a8114e54a7 == NULL) {
      mb_module_fa3490a8114e54a7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_fa3490a8114e54a7 != NULL) {
      mb_entry_fa3490a8114e54a7 = GetProcAddress(mb_module_fa3490a8114e54a7, "ldap_free_controlsW");
    }
  }
  return mb_entry_fa3490a8114e54a7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db463b33424a8ed2ccf3663f(void * controls) {
  void *mb_entry_fa3490a8114e54a7 = mb_resolve_fa3490a8114e54a7();
  if (mb_entry_fa3490a8114e54a7 == NULL) {
  return 0;
  }
  mb_fn_fa3490a8114e54a7 mb_target_fa3490a8114e54a7 = (mb_fn_fa3490a8114e54a7)mb_entry_fa3490a8114e54a7;
  uint32_t mb_result_fa3490a8114e54a7 = mb_target_fa3490a8114e54a7((mb_agg_fa3490a8114e54a7_p0 * *)controls);
  return mb_result_fa3490a8114e54a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_8c18a9be5056ce95_p0;
typedef char mb_assert_8c18a9be5056ce95_p0[(sizeof(mb_agg_8c18a9be5056ce95_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_8c18a9be5056ce95_p0[(MB_ALIGNOF(mb_agg_8c18a9be5056ce95_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_8c18a9be5056ce95_p1;
typedef char mb_assert_8c18a9be5056ce95_p1[(sizeof(mb_agg_8c18a9be5056ce95_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_8c18a9be5056ce95_p1[(MB_ALIGNOF(mb_agg_8c18a9be5056ce95_p1) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_8c18a9be5056ce95)(mb_agg_8c18a9be5056ce95_p0 *, mb_agg_8c18a9be5056ce95_p1 *);

static mb_module_t mb_module_8c18a9be5056ce95 = NULL;
static void *mb_entry_8c18a9be5056ce95 = NULL;

static void *mb_resolve_8c18a9be5056ce95(void) {
  if (mb_entry_8c18a9be5056ce95 == NULL) {
    if (mb_module_8c18a9be5056ce95 == NULL) {
      mb_module_8c18a9be5056ce95 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8c18a9be5056ce95 != NULL) {
      mb_entry_8c18a9be5056ce95 = GetProcAddress(mb_module_8c18a9be5056ce95, "ldap_get_dn");
    }
  }
  return mb_entry_8c18a9be5056ce95;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f89a43ee143a818f05aa2a43(void * ld, void * entry) {
  void *mb_entry_8c18a9be5056ce95 = mb_resolve_8c18a9be5056ce95();
  if (mb_entry_8c18a9be5056ce95 == NULL) {
  return NULL;
  }
  mb_fn_8c18a9be5056ce95 mb_target_8c18a9be5056ce95 = (mb_fn_8c18a9be5056ce95)mb_entry_8c18a9be5056ce95;
  uint8_t * mb_result_8c18a9be5056ce95 = mb_target_8c18a9be5056ce95((mb_agg_8c18a9be5056ce95_p0 *)ld, (mb_agg_8c18a9be5056ce95_p1 *)entry);
  return mb_result_8c18a9be5056ce95;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_d949c19e2c2cdced_p0;
typedef char mb_assert_d949c19e2c2cdced_p0[(sizeof(mb_agg_d949c19e2c2cdced_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_d949c19e2c2cdced_p0[(MB_ALIGNOF(mb_agg_d949c19e2c2cdced_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_d949c19e2c2cdced_p1;
typedef char mb_assert_d949c19e2c2cdced_p1[(sizeof(mb_agg_d949c19e2c2cdced_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_d949c19e2c2cdced_p1[(MB_ALIGNOF(mb_agg_d949c19e2c2cdced_p1) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d949c19e2c2cdced)(mb_agg_d949c19e2c2cdced_p0 *, mb_agg_d949c19e2c2cdced_p1 *);

static mb_module_t mb_module_d949c19e2c2cdced = NULL;
static void *mb_entry_d949c19e2c2cdced = NULL;

static void *mb_resolve_d949c19e2c2cdced(void) {
  if (mb_entry_d949c19e2c2cdced == NULL) {
    if (mb_module_d949c19e2c2cdced == NULL) {
      mb_module_d949c19e2c2cdced = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d949c19e2c2cdced != NULL) {
      mb_entry_d949c19e2c2cdced = GetProcAddress(mb_module_d949c19e2c2cdced, "ldap_get_dnA");
    }
  }
  return mb_entry_d949c19e2c2cdced;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_57f51125fc325918f794609b(void * ld, void * entry) {
  void *mb_entry_d949c19e2c2cdced = mb_resolve_d949c19e2c2cdced();
  if (mb_entry_d949c19e2c2cdced == NULL) {
  return NULL;
  }
  mb_fn_d949c19e2c2cdced mb_target_d949c19e2c2cdced = (mb_fn_d949c19e2c2cdced)mb_entry_d949c19e2c2cdced;
  uint8_t * mb_result_d949c19e2c2cdced = mb_target_d949c19e2c2cdced((mb_agg_d949c19e2c2cdced_p0 *)ld, (mb_agg_d949c19e2c2cdced_p1 *)entry);
  return mb_result_d949c19e2c2cdced;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9a32f2e048e84c78_p0;
typedef char mb_assert_9a32f2e048e84c78_p0[(sizeof(mb_agg_9a32f2e048e84c78_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_9a32f2e048e84c78_p0[(MB_ALIGNOF(mb_agg_9a32f2e048e84c78_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_9a32f2e048e84c78_p1;
typedef char mb_assert_9a32f2e048e84c78_p1[(sizeof(mb_agg_9a32f2e048e84c78_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_9a32f2e048e84c78_p1[(MB_ALIGNOF(mb_agg_9a32f2e048e84c78_p1) == 8) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_9a32f2e048e84c78)(mb_agg_9a32f2e048e84c78_p0 *, mb_agg_9a32f2e048e84c78_p1 *);

static mb_module_t mb_module_9a32f2e048e84c78 = NULL;
static void *mb_entry_9a32f2e048e84c78 = NULL;

static void *mb_resolve_9a32f2e048e84c78(void) {
  if (mb_entry_9a32f2e048e84c78 == NULL) {
    if (mb_module_9a32f2e048e84c78 == NULL) {
      mb_module_9a32f2e048e84c78 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9a32f2e048e84c78 != NULL) {
      mb_entry_9a32f2e048e84c78 = GetProcAddress(mb_module_9a32f2e048e84c78, "ldap_get_dnW");
    }
  }
  return mb_entry_9a32f2e048e84c78;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6bf767dbff197fbdfd21b458(void * ld, void * entry) {
  void *mb_entry_9a32f2e048e84c78 = mb_resolve_9a32f2e048e84c78();
  if (mb_entry_9a32f2e048e84c78 == NULL) {
  return NULL;
  }
  mb_fn_9a32f2e048e84c78 mb_target_9a32f2e048e84c78 = (mb_fn_9a32f2e048e84c78)mb_entry_9a32f2e048e84c78;
  uint16_t * mb_result_9a32f2e048e84c78 = mb_target_9a32f2e048e84c78((mb_agg_9a32f2e048e84c78_p0 *)ld, (mb_agg_9a32f2e048e84c78_p1 *)entry);
  return mb_result_9a32f2e048e84c78;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_b7a204169bdcadae_p0;
typedef char mb_assert_b7a204169bdcadae_p0[(sizeof(mb_agg_b7a204169bdcadae_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_b7a204169bdcadae_p0[(MB_ALIGNOF(mb_agg_b7a204169bdcadae_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b7a204169bdcadae)(mb_agg_b7a204169bdcadae_p0 *, int64_t, uint32_t, uint32_t *);

static mb_module_t mb_module_b7a204169bdcadae = NULL;
static void *mb_entry_b7a204169bdcadae = NULL;

static void *mb_resolve_b7a204169bdcadae(void) {
  if (mb_entry_b7a204169bdcadae == NULL) {
    if (mb_module_b7a204169bdcadae == NULL) {
      mb_module_b7a204169bdcadae = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b7a204169bdcadae != NULL) {
      mb_entry_b7a204169bdcadae = GetProcAddress(mb_module_b7a204169bdcadae, "ldap_get_next_page");
    }
  }
  return mb_entry_b7a204169bdcadae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e93bd471f94ed27616798fa0(void * external_handle, int64_t search_handle, uint32_t page_size, void * message_number) {
  void *mb_entry_b7a204169bdcadae = mb_resolve_b7a204169bdcadae();
  if (mb_entry_b7a204169bdcadae == NULL) {
  return 0;
  }
  mb_fn_b7a204169bdcadae mb_target_b7a204169bdcadae = (mb_fn_b7a204169bdcadae)mb_entry_b7a204169bdcadae;
  uint32_t mb_result_b7a204169bdcadae = mb_target_b7a204169bdcadae((mb_agg_b7a204169bdcadae_p0 *)external_handle, search_handle, page_size, (uint32_t *)message_number);
  return mb_result_b7a204169bdcadae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_95ef6ea32b80b1cb_p0;
typedef char mb_assert_95ef6ea32b80b1cb_p0[(sizeof(mb_agg_95ef6ea32b80b1cb_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_95ef6ea32b80b1cb_p0[(MB_ALIGNOF(mb_agg_95ef6ea32b80b1cb_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_95ef6ea32b80b1cb_p2;
typedef char mb_assert_95ef6ea32b80b1cb_p2[(sizeof(mb_agg_95ef6ea32b80b1cb_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_95ef6ea32b80b1cb_p2[(MB_ALIGNOF(mb_agg_95ef6ea32b80b1cb_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_95ef6ea32b80b1cb_p5;
typedef char mb_assert_95ef6ea32b80b1cb_p5[(sizeof(mb_agg_95ef6ea32b80b1cb_p5) == 72) ? 1 : -1];
typedef char mb_assert_align_95ef6ea32b80b1cb_p5[(MB_ALIGNOF(mb_agg_95ef6ea32b80b1cb_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_95ef6ea32b80b1cb)(mb_agg_95ef6ea32b80b1cb_p0 *, int64_t, mb_agg_95ef6ea32b80b1cb_p2 *, uint32_t, uint32_t *, mb_agg_95ef6ea32b80b1cb_p5 * *);

static mb_module_t mb_module_95ef6ea32b80b1cb = NULL;
static void *mb_entry_95ef6ea32b80b1cb = NULL;

static void *mb_resolve_95ef6ea32b80b1cb(void) {
  if (mb_entry_95ef6ea32b80b1cb == NULL) {
    if (mb_module_95ef6ea32b80b1cb == NULL) {
      mb_module_95ef6ea32b80b1cb = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_95ef6ea32b80b1cb != NULL) {
      mb_entry_95ef6ea32b80b1cb = GetProcAddress(mb_module_95ef6ea32b80b1cb, "ldap_get_next_page_s");
    }
  }
  return mb_entry_95ef6ea32b80b1cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b4aa9b9181d60fdddcbb04bc(void * external_handle, int64_t search_handle, void * timeout, uint32_t page_size, void * total_count, void * results) {
  void *mb_entry_95ef6ea32b80b1cb = mb_resolve_95ef6ea32b80b1cb();
  if (mb_entry_95ef6ea32b80b1cb == NULL) {
  return 0;
  }
  mb_fn_95ef6ea32b80b1cb mb_target_95ef6ea32b80b1cb = (mb_fn_95ef6ea32b80b1cb)mb_entry_95ef6ea32b80b1cb;
  uint32_t mb_result_95ef6ea32b80b1cb = mb_target_95ef6ea32b80b1cb((mb_agg_95ef6ea32b80b1cb_p0 *)external_handle, search_handle, (mb_agg_95ef6ea32b80b1cb_p2 *)timeout, page_size, (uint32_t *)total_count, (mb_agg_95ef6ea32b80b1cb_p5 * *)results);
  return mb_result_95ef6ea32b80b1cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_d179d2a549bb3e79_p0;
typedef char mb_assert_d179d2a549bb3e79_p0[(sizeof(mb_agg_d179d2a549bb3e79_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_d179d2a549bb3e79_p0[(MB_ALIGNOF(mb_agg_d179d2a549bb3e79_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d179d2a549bb3e79)(mb_agg_d179d2a549bb3e79_p0 *, int32_t, void *);

static mb_module_t mb_module_d179d2a549bb3e79 = NULL;
static void *mb_entry_d179d2a549bb3e79 = NULL;

static void *mb_resolve_d179d2a549bb3e79(void) {
  if (mb_entry_d179d2a549bb3e79 == NULL) {
    if (mb_module_d179d2a549bb3e79 == NULL) {
      mb_module_d179d2a549bb3e79 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d179d2a549bb3e79 != NULL) {
      mb_entry_d179d2a549bb3e79 = GetProcAddress(mb_module_d179d2a549bb3e79, "ldap_get_option");
    }
  }
  return mb_entry_d179d2a549bb3e79;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48e21dbab70284361c971165(void * ld, int32_t option, void * outvalue) {
  void *mb_entry_d179d2a549bb3e79 = mb_resolve_d179d2a549bb3e79();
  if (mb_entry_d179d2a549bb3e79 == NULL) {
  return 0;
  }
  mb_fn_d179d2a549bb3e79 mb_target_d179d2a549bb3e79 = (mb_fn_d179d2a549bb3e79)mb_entry_d179d2a549bb3e79;
  uint32_t mb_result_d179d2a549bb3e79 = mb_target_d179d2a549bb3e79((mb_agg_d179d2a549bb3e79_p0 *)ld, option, outvalue);
  return mb_result_d179d2a549bb3e79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_555f7e7f629279c3_p0;
typedef char mb_assert_555f7e7f629279c3_p0[(sizeof(mb_agg_555f7e7f629279c3_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_555f7e7f629279c3_p0[(MB_ALIGNOF(mb_agg_555f7e7f629279c3_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_555f7e7f629279c3)(mb_agg_555f7e7f629279c3_p0 *, int32_t, void *);

static mb_module_t mb_module_555f7e7f629279c3 = NULL;
static void *mb_entry_555f7e7f629279c3 = NULL;

static void *mb_resolve_555f7e7f629279c3(void) {
  if (mb_entry_555f7e7f629279c3 == NULL) {
    if (mb_module_555f7e7f629279c3 == NULL) {
      mb_module_555f7e7f629279c3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_555f7e7f629279c3 != NULL) {
      mb_entry_555f7e7f629279c3 = GetProcAddress(mb_module_555f7e7f629279c3, "ldap_get_optionW");
    }
  }
  return mb_entry_555f7e7f629279c3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d3077c2ad4ef270492028fd(void * ld, int32_t option, void * outvalue) {
  void *mb_entry_555f7e7f629279c3 = mb_resolve_555f7e7f629279c3();
  if (mb_entry_555f7e7f629279c3 == NULL) {
  return 0;
  }
  mb_fn_555f7e7f629279c3 mb_target_555f7e7f629279c3 = (mb_fn_555f7e7f629279c3)mb_entry_555f7e7f629279c3;
  uint32_t mb_result_555f7e7f629279c3 = mb_target_555f7e7f629279c3((mb_agg_555f7e7f629279c3_p0 *)ld, option, outvalue);
  return mb_result_555f7e7f629279c3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_56c91cd1905684a0_p0;
typedef char mb_assert_56c91cd1905684a0_p0[(sizeof(mb_agg_56c91cd1905684a0_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_56c91cd1905684a0_p0[(MB_ALIGNOF(mb_agg_56c91cd1905684a0_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_56c91cd1905684a0_p3;
typedef char mb_assert_56c91cd1905684a0_p3[(sizeof(mb_agg_56c91cd1905684a0_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_56c91cd1905684a0_p3[(MB_ALIGNOF(mb_agg_56c91cd1905684a0_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_56c91cd1905684a0)(mb_agg_56c91cd1905684a0_p0 *, int64_t, uint32_t *, mb_agg_56c91cd1905684a0_p3 *);

static mb_module_t mb_module_56c91cd1905684a0 = NULL;
static void *mb_entry_56c91cd1905684a0 = NULL;

static void *mb_resolve_56c91cd1905684a0(void) {
  if (mb_entry_56c91cd1905684a0 == NULL) {
    if (mb_module_56c91cd1905684a0 == NULL) {
      mb_module_56c91cd1905684a0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_56c91cd1905684a0 != NULL) {
      mb_entry_56c91cd1905684a0 = GetProcAddress(mb_module_56c91cd1905684a0, "ldap_get_paged_count");
    }
  }
  return mb_entry_56c91cd1905684a0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0390e90b864c666c726631d5(void * external_handle, int64_t search_block, void * total_count, void * results) {
  void *mb_entry_56c91cd1905684a0 = mb_resolve_56c91cd1905684a0();
  if (mb_entry_56c91cd1905684a0 == NULL) {
  return 0;
  }
  mb_fn_56c91cd1905684a0 mb_target_56c91cd1905684a0 = (mb_fn_56c91cd1905684a0)mb_entry_56c91cd1905684a0;
  uint32_t mb_result_56c91cd1905684a0 = mb_target_56c91cd1905684a0((mb_agg_56c91cd1905684a0_p0 *)external_handle, search_block, (uint32_t *)total_count, (mb_agg_56c91cd1905684a0_p3 *)results);
  return mb_result_56c91cd1905684a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_60634284720bdec6_p0;
typedef char mb_assert_60634284720bdec6_p0[(sizeof(mb_agg_60634284720bdec6_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_60634284720bdec6_p0[(MB_ALIGNOF(mb_agg_60634284720bdec6_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_60634284720bdec6_p1;
typedef char mb_assert_60634284720bdec6_p1[(sizeof(mb_agg_60634284720bdec6_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_60634284720bdec6_p1[(MB_ALIGNOF(mb_agg_60634284720bdec6_p1) == 8) ? 1 : -1];
typedef uint8_t * * (MB_CALL *mb_fn_60634284720bdec6)(mb_agg_60634284720bdec6_p0 *, mb_agg_60634284720bdec6_p1 *, uint8_t *);

static mb_module_t mb_module_60634284720bdec6 = NULL;
static void *mb_entry_60634284720bdec6 = NULL;

static void *mb_resolve_60634284720bdec6(void) {
  if (mb_entry_60634284720bdec6 == NULL) {
    if (mb_module_60634284720bdec6 == NULL) {
      mb_module_60634284720bdec6 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_60634284720bdec6 != NULL) {
      mb_entry_60634284720bdec6 = GetProcAddress(mb_module_60634284720bdec6, "ldap_get_values");
    }
  }
  return mb_entry_60634284720bdec6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e9cf125122faa3d709166cc5(void * ld, void * entry, void * attr) {
  void *mb_entry_60634284720bdec6 = mb_resolve_60634284720bdec6();
  if (mb_entry_60634284720bdec6 == NULL) {
  return NULL;
  }
  mb_fn_60634284720bdec6 mb_target_60634284720bdec6 = (mb_fn_60634284720bdec6)mb_entry_60634284720bdec6;
  uint8_t * * mb_result_60634284720bdec6 = mb_target_60634284720bdec6((mb_agg_60634284720bdec6_p0 *)ld, (mb_agg_60634284720bdec6_p1 *)entry, (uint8_t *)attr);
  return mb_result_60634284720bdec6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9a9ee591dba41fb2_p0;
typedef char mb_assert_9a9ee591dba41fb2_p0[(sizeof(mb_agg_9a9ee591dba41fb2_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_9a9ee591dba41fb2_p0[(MB_ALIGNOF(mb_agg_9a9ee591dba41fb2_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_9a9ee591dba41fb2_p1;
typedef char mb_assert_9a9ee591dba41fb2_p1[(sizeof(mb_agg_9a9ee591dba41fb2_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_9a9ee591dba41fb2_p1[(MB_ALIGNOF(mb_agg_9a9ee591dba41fb2_p1) == 8) ? 1 : -1];
typedef uint8_t * * (MB_CALL *mb_fn_9a9ee591dba41fb2)(mb_agg_9a9ee591dba41fb2_p0 *, mb_agg_9a9ee591dba41fb2_p1 *, uint8_t *);

static mb_module_t mb_module_9a9ee591dba41fb2 = NULL;
static void *mb_entry_9a9ee591dba41fb2 = NULL;

static void *mb_resolve_9a9ee591dba41fb2(void) {
  if (mb_entry_9a9ee591dba41fb2 == NULL) {
    if (mb_module_9a9ee591dba41fb2 == NULL) {
      mb_module_9a9ee591dba41fb2 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9a9ee591dba41fb2 != NULL) {
      mb_entry_9a9ee591dba41fb2 = GetProcAddress(mb_module_9a9ee591dba41fb2, "ldap_get_valuesA");
    }
  }
  return mb_entry_9a9ee591dba41fb2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c663a1a81afb00a6c37b7742(void * ld, void * entry, void * attr) {
  void *mb_entry_9a9ee591dba41fb2 = mb_resolve_9a9ee591dba41fb2();
  if (mb_entry_9a9ee591dba41fb2 == NULL) {
  return NULL;
  }
  mb_fn_9a9ee591dba41fb2 mb_target_9a9ee591dba41fb2 = (mb_fn_9a9ee591dba41fb2)mb_entry_9a9ee591dba41fb2;
  uint8_t * * mb_result_9a9ee591dba41fb2 = mb_target_9a9ee591dba41fb2((mb_agg_9a9ee591dba41fb2_p0 *)ld, (mb_agg_9a9ee591dba41fb2_p1 *)entry, (uint8_t *)attr);
  return mb_result_9a9ee591dba41fb2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_20d727d145108965_p0;
typedef char mb_assert_20d727d145108965_p0[(sizeof(mb_agg_20d727d145108965_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_20d727d145108965_p0[(MB_ALIGNOF(mb_agg_20d727d145108965_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_20d727d145108965_p1;
typedef char mb_assert_20d727d145108965_p1[(sizeof(mb_agg_20d727d145108965_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_20d727d145108965_p1[(MB_ALIGNOF(mb_agg_20d727d145108965_p1) == 8) ? 1 : -1];
typedef uint16_t * * (MB_CALL *mb_fn_20d727d145108965)(mb_agg_20d727d145108965_p0 *, mb_agg_20d727d145108965_p1 *, uint16_t *);

static mb_module_t mb_module_20d727d145108965 = NULL;
static void *mb_entry_20d727d145108965 = NULL;

static void *mb_resolve_20d727d145108965(void) {
  if (mb_entry_20d727d145108965 == NULL) {
    if (mb_module_20d727d145108965 == NULL) {
      mb_module_20d727d145108965 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_20d727d145108965 != NULL) {
      mb_entry_20d727d145108965 = GetProcAddress(mb_module_20d727d145108965, "ldap_get_valuesW");
    }
  }
  return mb_entry_20d727d145108965;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9a0752b10e2651c8d15160b(void * ld, void * entry, void * attr) {
  void *mb_entry_20d727d145108965 = mb_resolve_20d727d145108965();
  if (mb_entry_20d727d145108965 == NULL) {
  return NULL;
  }
  mb_fn_20d727d145108965 mb_target_20d727d145108965 = (mb_fn_20d727d145108965)mb_entry_20d727d145108965;
  uint16_t * * mb_result_20d727d145108965 = mb_target_20d727d145108965((mb_agg_20d727d145108965_p0 *)ld, (mb_agg_20d727d145108965_p1 *)entry, (uint16_t *)attr);
  return mb_result_20d727d145108965;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_5d36b86e9fe5ab79_p0;
typedef char mb_assert_5d36b86e9fe5ab79_p0[(sizeof(mb_agg_5d36b86e9fe5ab79_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_5d36b86e9fe5ab79_p0[(MB_ALIGNOF(mb_agg_5d36b86e9fe5ab79_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_5d36b86e9fe5ab79_p1;
typedef char mb_assert_5d36b86e9fe5ab79_p1[(sizeof(mb_agg_5d36b86e9fe5ab79_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_5d36b86e9fe5ab79_p1[(MB_ALIGNOF(mb_agg_5d36b86e9fe5ab79_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5d36b86e9fe5ab79_r;
typedef char mb_assert_5d36b86e9fe5ab79_r[(sizeof(mb_agg_5d36b86e9fe5ab79_r) == 16) ? 1 : -1];
typedef char mb_assert_align_5d36b86e9fe5ab79_r[(MB_ALIGNOF(mb_agg_5d36b86e9fe5ab79_r) == 8) ? 1 : -1];
typedef mb_agg_5d36b86e9fe5ab79_r * * (MB_CALL *mb_fn_5d36b86e9fe5ab79)(mb_agg_5d36b86e9fe5ab79_p0 *, mb_agg_5d36b86e9fe5ab79_p1 *, uint8_t *);

static mb_module_t mb_module_5d36b86e9fe5ab79 = NULL;
static void *mb_entry_5d36b86e9fe5ab79 = NULL;

static void *mb_resolve_5d36b86e9fe5ab79(void) {
  if (mb_entry_5d36b86e9fe5ab79 == NULL) {
    if (mb_module_5d36b86e9fe5ab79 == NULL) {
      mb_module_5d36b86e9fe5ab79 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5d36b86e9fe5ab79 != NULL) {
      mb_entry_5d36b86e9fe5ab79 = GetProcAddress(mb_module_5d36b86e9fe5ab79, "ldap_get_values_len");
    }
  }
  return mb_entry_5d36b86e9fe5ab79;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_499fa52142bd8f57e6c5e135(void * external_handle, void * message, void * attr) {
  void *mb_entry_5d36b86e9fe5ab79 = mb_resolve_5d36b86e9fe5ab79();
  if (mb_entry_5d36b86e9fe5ab79 == NULL) {
  return NULL;
  }
  mb_fn_5d36b86e9fe5ab79 mb_target_5d36b86e9fe5ab79 = (mb_fn_5d36b86e9fe5ab79)mb_entry_5d36b86e9fe5ab79;
  mb_agg_5d36b86e9fe5ab79_r * * mb_result_5d36b86e9fe5ab79 = mb_target_5d36b86e9fe5ab79((mb_agg_5d36b86e9fe5ab79_p0 *)external_handle, (mb_agg_5d36b86e9fe5ab79_p1 *)message, (uint8_t *)attr);
  return mb_result_5d36b86e9fe5ab79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_d45580df7f907d0b_p0;
typedef char mb_assert_d45580df7f907d0b_p0[(sizeof(mb_agg_d45580df7f907d0b_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_d45580df7f907d0b_p0[(MB_ALIGNOF(mb_agg_d45580df7f907d0b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_d45580df7f907d0b_p1;
typedef char mb_assert_d45580df7f907d0b_p1[(sizeof(mb_agg_d45580df7f907d0b_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_d45580df7f907d0b_p1[(MB_ALIGNOF(mb_agg_d45580df7f907d0b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d45580df7f907d0b_r;
typedef char mb_assert_d45580df7f907d0b_r[(sizeof(mb_agg_d45580df7f907d0b_r) == 16) ? 1 : -1];
typedef char mb_assert_align_d45580df7f907d0b_r[(MB_ALIGNOF(mb_agg_d45580df7f907d0b_r) == 8) ? 1 : -1];
typedef mb_agg_d45580df7f907d0b_r * * (MB_CALL *mb_fn_d45580df7f907d0b)(mb_agg_d45580df7f907d0b_p0 *, mb_agg_d45580df7f907d0b_p1 *, uint8_t *);

static mb_module_t mb_module_d45580df7f907d0b = NULL;
static void *mb_entry_d45580df7f907d0b = NULL;

static void *mb_resolve_d45580df7f907d0b(void) {
  if (mb_entry_d45580df7f907d0b == NULL) {
    if (mb_module_d45580df7f907d0b == NULL) {
      mb_module_d45580df7f907d0b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d45580df7f907d0b != NULL) {
      mb_entry_d45580df7f907d0b = GetProcAddress(mb_module_d45580df7f907d0b, "ldap_get_values_lenA");
    }
  }
  return mb_entry_d45580df7f907d0b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ba8dc9d2640f1634d8f065e(void * external_handle, void * message, void * attr) {
  void *mb_entry_d45580df7f907d0b = mb_resolve_d45580df7f907d0b();
  if (mb_entry_d45580df7f907d0b == NULL) {
  return NULL;
  }
  mb_fn_d45580df7f907d0b mb_target_d45580df7f907d0b = (mb_fn_d45580df7f907d0b)mb_entry_d45580df7f907d0b;
  mb_agg_d45580df7f907d0b_r * * mb_result_d45580df7f907d0b = mb_target_d45580df7f907d0b((mb_agg_d45580df7f907d0b_p0 *)external_handle, (mb_agg_d45580df7f907d0b_p1 *)message, (uint8_t *)attr);
  return mb_result_d45580df7f907d0b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_cd7d5d126a394ef8_p0;
typedef char mb_assert_cd7d5d126a394ef8_p0[(sizeof(mb_agg_cd7d5d126a394ef8_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_cd7d5d126a394ef8_p0[(MB_ALIGNOF(mb_agg_cd7d5d126a394ef8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_cd7d5d126a394ef8_p1;
typedef char mb_assert_cd7d5d126a394ef8_p1[(sizeof(mb_agg_cd7d5d126a394ef8_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_cd7d5d126a394ef8_p1[(MB_ALIGNOF(mb_agg_cd7d5d126a394ef8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cd7d5d126a394ef8_r;
typedef char mb_assert_cd7d5d126a394ef8_r[(sizeof(mb_agg_cd7d5d126a394ef8_r) == 16) ? 1 : -1];
typedef char mb_assert_align_cd7d5d126a394ef8_r[(MB_ALIGNOF(mb_agg_cd7d5d126a394ef8_r) == 8) ? 1 : -1];
typedef mb_agg_cd7d5d126a394ef8_r * * (MB_CALL *mb_fn_cd7d5d126a394ef8)(mb_agg_cd7d5d126a394ef8_p0 *, mb_agg_cd7d5d126a394ef8_p1 *, uint16_t *);

static mb_module_t mb_module_cd7d5d126a394ef8 = NULL;
static void *mb_entry_cd7d5d126a394ef8 = NULL;

static void *mb_resolve_cd7d5d126a394ef8(void) {
  if (mb_entry_cd7d5d126a394ef8 == NULL) {
    if (mb_module_cd7d5d126a394ef8 == NULL) {
      mb_module_cd7d5d126a394ef8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_cd7d5d126a394ef8 != NULL) {
      mb_entry_cd7d5d126a394ef8 = GetProcAddress(mb_module_cd7d5d126a394ef8, "ldap_get_values_lenW");
    }
  }
  return mb_entry_cd7d5d126a394ef8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd8e00bf5f207ad9cec11634(void * external_handle, void * message, void * attr) {
  void *mb_entry_cd7d5d126a394ef8 = mb_resolve_cd7d5d126a394ef8();
  if (mb_entry_cd7d5d126a394ef8 == NULL) {
  return NULL;
  }
  mb_fn_cd7d5d126a394ef8 mb_target_cd7d5d126a394ef8 = (mb_fn_cd7d5d126a394ef8)mb_entry_cd7d5d126a394ef8;
  mb_agg_cd7d5d126a394ef8_r * * mb_result_cd7d5d126a394ef8 = mb_target_cd7d5d126a394ef8((mb_agg_cd7d5d126a394ef8_p0 *)external_handle, (mb_agg_cd7d5d126a394ef8_p1 *)message, (uint16_t *)attr);
  return mb_result_cd7d5d126a394ef8;
}

