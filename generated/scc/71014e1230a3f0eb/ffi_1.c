#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_963bc1c37bac6dd4_r;
typedef char mb_assert_963bc1c37bac6dd4_r[(sizeof(mb_agg_963bc1c37bac6dd4_r) == 192) ? 1 : -1];
typedef char mb_assert_align_963bc1c37bac6dd4_r[(MB_ALIGNOF(mb_agg_963bc1c37bac6dd4_r) == 8) ? 1 : -1];
typedef mb_agg_963bc1c37bac6dd4_r * (MB_CALL *mb_fn_963bc1c37bac6dd4)(uint8_t *, uint32_t);

static mb_module_t mb_module_963bc1c37bac6dd4 = NULL;
static void *mb_entry_963bc1c37bac6dd4 = NULL;

static void *mb_resolve_963bc1c37bac6dd4(void) {
  if (mb_entry_963bc1c37bac6dd4 == NULL) {
    if (mb_module_963bc1c37bac6dd4 == NULL) {
      mb_module_963bc1c37bac6dd4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_963bc1c37bac6dd4 != NULL) {
      mb_entry_963bc1c37bac6dd4 = GetProcAddress(mb_module_963bc1c37bac6dd4, "ldap_init");
    }
  }
  return mb_entry_963bc1c37bac6dd4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e71621b3f3eef6bb1d77b345(void * host_name, uint32_t port_number) {
  void *mb_entry_963bc1c37bac6dd4 = mb_resolve_963bc1c37bac6dd4();
  if (mb_entry_963bc1c37bac6dd4 == NULL) {
  return NULL;
  }
  mb_fn_963bc1c37bac6dd4 mb_target_963bc1c37bac6dd4 = (mb_fn_963bc1c37bac6dd4)mb_entry_963bc1c37bac6dd4;
  mb_agg_963bc1c37bac6dd4_r * mb_result_963bc1c37bac6dd4 = mb_target_963bc1c37bac6dd4((uint8_t *)host_name, port_number);
  return mb_result_963bc1c37bac6dd4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_8b3dfac54d0e3fb2_r;
typedef char mb_assert_8b3dfac54d0e3fb2_r[(sizeof(mb_agg_8b3dfac54d0e3fb2_r) == 192) ? 1 : -1];
typedef char mb_assert_align_8b3dfac54d0e3fb2_r[(MB_ALIGNOF(mb_agg_8b3dfac54d0e3fb2_r) == 8) ? 1 : -1];
typedef mb_agg_8b3dfac54d0e3fb2_r * (MB_CALL *mb_fn_8b3dfac54d0e3fb2)(uint8_t *, uint32_t);

static mb_module_t mb_module_8b3dfac54d0e3fb2 = NULL;
static void *mb_entry_8b3dfac54d0e3fb2 = NULL;

static void *mb_resolve_8b3dfac54d0e3fb2(void) {
  if (mb_entry_8b3dfac54d0e3fb2 == NULL) {
    if (mb_module_8b3dfac54d0e3fb2 == NULL) {
      mb_module_8b3dfac54d0e3fb2 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8b3dfac54d0e3fb2 != NULL) {
      mb_entry_8b3dfac54d0e3fb2 = GetProcAddress(mb_module_8b3dfac54d0e3fb2, "ldap_initA");
    }
  }
  return mb_entry_8b3dfac54d0e3fb2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cbd07c05880d969326535dac(void * host_name, uint32_t port_number) {
  void *mb_entry_8b3dfac54d0e3fb2 = mb_resolve_8b3dfac54d0e3fb2();
  if (mb_entry_8b3dfac54d0e3fb2 == NULL) {
  return NULL;
  }
  mb_fn_8b3dfac54d0e3fb2 mb_target_8b3dfac54d0e3fb2 = (mb_fn_8b3dfac54d0e3fb2)mb_entry_8b3dfac54d0e3fb2;
  mb_agg_8b3dfac54d0e3fb2_r * mb_result_8b3dfac54d0e3fb2 = mb_target_8b3dfac54d0e3fb2((uint8_t *)host_name, port_number);
  return mb_result_8b3dfac54d0e3fb2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_7eda78c4487f5362_r;
typedef char mb_assert_7eda78c4487f5362_r[(sizeof(mb_agg_7eda78c4487f5362_r) == 192) ? 1 : -1];
typedef char mb_assert_align_7eda78c4487f5362_r[(MB_ALIGNOF(mb_agg_7eda78c4487f5362_r) == 8) ? 1 : -1];
typedef mb_agg_7eda78c4487f5362_r * (MB_CALL *mb_fn_7eda78c4487f5362)(uint16_t *, uint32_t);

static mb_module_t mb_module_7eda78c4487f5362 = NULL;
static void *mb_entry_7eda78c4487f5362 = NULL;

static void *mb_resolve_7eda78c4487f5362(void) {
  if (mb_entry_7eda78c4487f5362 == NULL) {
    if (mb_module_7eda78c4487f5362 == NULL) {
      mb_module_7eda78c4487f5362 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7eda78c4487f5362 != NULL) {
      mb_entry_7eda78c4487f5362 = GetProcAddress(mb_module_7eda78c4487f5362, "ldap_initW");
    }
  }
  return mb_entry_7eda78c4487f5362;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a7749b0359fff7dbdb2b903(void * host_name, uint32_t port_number) {
  void *mb_entry_7eda78c4487f5362 = mb_resolve_7eda78c4487f5362();
  if (mb_entry_7eda78c4487f5362 == NULL) {
  return NULL;
  }
  mb_fn_7eda78c4487f5362 mb_target_7eda78c4487f5362 = (mb_fn_7eda78c4487f5362)mb_entry_7eda78c4487f5362;
  mb_agg_7eda78c4487f5362_r * mb_result_7eda78c4487f5362 = mb_target_7eda78c4487f5362((uint16_t *)host_name, port_number);
  return mb_result_7eda78c4487f5362;
}

typedef void (MB_CALL *mb_fn_53c75ab86b88df17)(uint8_t *);

static mb_module_t mb_module_53c75ab86b88df17 = NULL;
static void *mb_entry_53c75ab86b88df17 = NULL;

static void *mb_resolve_53c75ab86b88df17(void) {
  if (mb_entry_53c75ab86b88df17 == NULL) {
    if (mb_module_53c75ab86b88df17 == NULL) {
      mb_module_53c75ab86b88df17 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_53c75ab86b88df17 != NULL) {
      mb_entry_53c75ab86b88df17 = GetProcAddress(mb_module_53c75ab86b88df17, "ldap_memfree");
    }
  }
  return mb_entry_53c75ab86b88df17;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_691aad68d20a5613cca07bb2(void * block) {
  void *mb_entry_53c75ab86b88df17 = mb_resolve_53c75ab86b88df17();
  if (mb_entry_53c75ab86b88df17 == NULL) {
  return;
  }
  mb_fn_53c75ab86b88df17 mb_target_53c75ab86b88df17 = (mb_fn_53c75ab86b88df17)mb_entry_53c75ab86b88df17;
  mb_target_53c75ab86b88df17((uint8_t *)block);
  return;
}

typedef void (MB_CALL *mb_fn_7f88aba2e35aa6e7)(uint8_t *);

static mb_module_t mb_module_7f88aba2e35aa6e7 = NULL;
static void *mb_entry_7f88aba2e35aa6e7 = NULL;

static void *mb_resolve_7f88aba2e35aa6e7(void) {
  if (mb_entry_7f88aba2e35aa6e7 == NULL) {
    if (mb_module_7f88aba2e35aa6e7 == NULL) {
      mb_module_7f88aba2e35aa6e7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7f88aba2e35aa6e7 != NULL) {
      mb_entry_7f88aba2e35aa6e7 = GetProcAddress(mb_module_7f88aba2e35aa6e7, "ldap_memfreeA");
    }
  }
  return mb_entry_7f88aba2e35aa6e7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3719fc3a8ffc23c739dccbd3(void * block) {
  void *mb_entry_7f88aba2e35aa6e7 = mb_resolve_7f88aba2e35aa6e7();
  if (mb_entry_7f88aba2e35aa6e7 == NULL) {
  return;
  }
  mb_fn_7f88aba2e35aa6e7 mb_target_7f88aba2e35aa6e7 = (mb_fn_7f88aba2e35aa6e7)mb_entry_7f88aba2e35aa6e7;
  mb_target_7f88aba2e35aa6e7((uint8_t *)block);
  return;
}

typedef void (MB_CALL *mb_fn_b04a581f647e29b7)(uint16_t *);

static mb_module_t mb_module_b04a581f647e29b7 = NULL;
static void *mb_entry_b04a581f647e29b7 = NULL;

static void *mb_resolve_b04a581f647e29b7(void) {
  if (mb_entry_b04a581f647e29b7 == NULL) {
    if (mb_module_b04a581f647e29b7 == NULL) {
      mb_module_b04a581f647e29b7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b04a581f647e29b7 != NULL) {
      mb_entry_b04a581f647e29b7 = GetProcAddress(mb_module_b04a581f647e29b7, "ldap_memfreeW");
    }
  }
  return mb_entry_b04a581f647e29b7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6c938b48f628f04eb3103f23(void * block) {
  void *mb_entry_b04a581f647e29b7 = mb_resolve_b04a581f647e29b7();
  if (mb_entry_b04a581f647e29b7 == NULL) {
  return;
  }
  mb_fn_b04a581f647e29b7 mb_target_b04a581f647e29b7 = (mb_fn_b04a581f647e29b7)mb_entry_b04a581f647e29b7;
  mb_target_b04a581f647e29b7((uint16_t *)block);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_1a95bafc3ee4b6b5_p0;
typedef char mb_assert_1a95bafc3ee4b6b5_p0[(sizeof(mb_agg_1a95bafc3ee4b6b5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_1a95bafc3ee4b6b5_p0[(MB_ALIGNOF(mb_agg_1a95bafc3ee4b6b5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1a95bafc3ee4b6b5_p2;
typedef char mb_assert_1a95bafc3ee4b6b5_p2[(sizeof(mb_agg_1a95bafc3ee4b6b5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1a95bafc3ee4b6b5_p2[(MB_ALIGNOF(mb_agg_1a95bafc3ee4b6b5_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1a95bafc3ee4b6b5)(mb_agg_1a95bafc3ee4b6b5_p0 *, uint8_t *, mb_agg_1a95bafc3ee4b6b5_p2 * *);

static mb_module_t mb_module_1a95bafc3ee4b6b5 = NULL;
static void *mb_entry_1a95bafc3ee4b6b5 = NULL;

static void *mb_resolve_1a95bafc3ee4b6b5(void) {
  if (mb_entry_1a95bafc3ee4b6b5 == NULL) {
    if (mb_module_1a95bafc3ee4b6b5 == NULL) {
      mb_module_1a95bafc3ee4b6b5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_1a95bafc3ee4b6b5 != NULL) {
      mb_entry_1a95bafc3ee4b6b5 = GetProcAddress(mb_module_1a95bafc3ee4b6b5, "ldap_modify");
    }
  }
  return mb_entry_1a95bafc3ee4b6b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82a8ac5d13d4d8e7b4e0d018(void * ld, void * dn, void * mods) {
  void *mb_entry_1a95bafc3ee4b6b5 = mb_resolve_1a95bafc3ee4b6b5();
  if (mb_entry_1a95bafc3ee4b6b5 == NULL) {
  return 0;
  }
  mb_fn_1a95bafc3ee4b6b5 mb_target_1a95bafc3ee4b6b5 = (mb_fn_1a95bafc3ee4b6b5)mb_entry_1a95bafc3ee4b6b5;
  uint32_t mb_result_1a95bafc3ee4b6b5 = mb_target_1a95bafc3ee4b6b5((mb_agg_1a95bafc3ee4b6b5_p0 *)ld, (uint8_t *)dn, (mb_agg_1a95bafc3ee4b6b5_p2 * *)mods);
  return mb_result_1a95bafc3ee4b6b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_30c091557c122276_p0;
typedef char mb_assert_30c091557c122276_p0[(sizeof(mb_agg_30c091557c122276_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_30c091557c122276_p0[(MB_ALIGNOF(mb_agg_30c091557c122276_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_30c091557c122276_p2;
typedef char mb_assert_30c091557c122276_p2[(sizeof(mb_agg_30c091557c122276_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_30c091557c122276_p2[(MB_ALIGNOF(mb_agg_30c091557c122276_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_30c091557c122276)(mb_agg_30c091557c122276_p0 *, uint8_t *, mb_agg_30c091557c122276_p2 * *);

static mb_module_t mb_module_30c091557c122276 = NULL;
static void *mb_entry_30c091557c122276 = NULL;

static void *mb_resolve_30c091557c122276(void) {
  if (mb_entry_30c091557c122276 == NULL) {
    if (mb_module_30c091557c122276 == NULL) {
      mb_module_30c091557c122276 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_30c091557c122276 != NULL) {
      mb_entry_30c091557c122276 = GetProcAddress(mb_module_30c091557c122276, "ldap_modifyA");
    }
  }
  return mb_entry_30c091557c122276;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8312a6a0e327f0e9ad7f6d67(void * ld, void * dn, void * mods) {
  void *mb_entry_30c091557c122276 = mb_resolve_30c091557c122276();
  if (mb_entry_30c091557c122276 == NULL) {
  return 0;
  }
  mb_fn_30c091557c122276 mb_target_30c091557c122276 = (mb_fn_30c091557c122276)mb_entry_30c091557c122276;
  uint32_t mb_result_30c091557c122276 = mb_target_30c091557c122276((mb_agg_30c091557c122276_p0 *)ld, (uint8_t *)dn, (mb_agg_30c091557c122276_p2 * *)mods);
  return mb_result_30c091557c122276;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_0bb9a8b116c8f38b_p0;
typedef char mb_assert_0bb9a8b116c8f38b_p0[(sizeof(mb_agg_0bb9a8b116c8f38b_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_0bb9a8b116c8f38b_p0[(MB_ALIGNOF(mb_agg_0bb9a8b116c8f38b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0bb9a8b116c8f38b_p2;
typedef char mb_assert_0bb9a8b116c8f38b_p2[(sizeof(mb_agg_0bb9a8b116c8f38b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0bb9a8b116c8f38b_p2[(MB_ALIGNOF(mb_agg_0bb9a8b116c8f38b_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0bb9a8b116c8f38b)(mb_agg_0bb9a8b116c8f38b_p0 *, uint16_t *, mb_agg_0bb9a8b116c8f38b_p2 * *);

static mb_module_t mb_module_0bb9a8b116c8f38b = NULL;
static void *mb_entry_0bb9a8b116c8f38b = NULL;

static void *mb_resolve_0bb9a8b116c8f38b(void) {
  if (mb_entry_0bb9a8b116c8f38b == NULL) {
    if (mb_module_0bb9a8b116c8f38b == NULL) {
      mb_module_0bb9a8b116c8f38b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_0bb9a8b116c8f38b != NULL) {
      mb_entry_0bb9a8b116c8f38b = GetProcAddress(mb_module_0bb9a8b116c8f38b, "ldap_modifyW");
    }
  }
  return mb_entry_0bb9a8b116c8f38b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e81c539e72e89a09d83bd14(void * ld, void * dn, void * mods) {
  void *mb_entry_0bb9a8b116c8f38b = mb_resolve_0bb9a8b116c8f38b();
  if (mb_entry_0bb9a8b116c8f38b == NULL) {
  return 0;
  }
  mb_fn_0bb9a8b116c8f38b mb_target_0bb9a8b116c8f38b = (mb_fn_0bb9a8b116c8f38b)mb_entry_0bb9a8b116c8f38b;
  uint32_t mb_result_0bb9a8b116c8f38b = mb_target_0bb9a8b116c8f38b((mb_agg_0bb9a8b116c8f38b_p0 *)ld, (uint16_t *)dn, (mb_agg_0bb9a8b116c8f38b_p2 * *)mods);
  return mb_result_0bb9a8b116c8f38b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_7c85f9e98cef1251_p0;
typedef char mb_assert_7c85f9e98cef1251_p0[(sizeof(mb_agg_7c85f9e98cef1251_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_7c85f9e98cef1251_p0[(MB_ALIGNOF(mb_agg_7c85f9e98cef1251_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7c85f9e98cef1251_p2;
typedef char mb_assert_7c85f9e98cef1251_p2[(sizeof(mb_agg_7c85f9e98cef1251_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7c85f9e98cef1251_p2[(MB_ALIGNOF(mb_agg_7c85f9e98cef1251_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7c85f9e98cef1251_p3;
typedef char mb_assert_7c85f9e98cef1251_p3[(sizeof(mb_agg_7c85f9e98cef1251_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_7c85f9e98cef1251_p3[(MB_ALIGNOF(mb_agg_7c85f9e98cef1251_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7c85f9e98cef1251_p4;
typedef char mb_assert_7c85f9e98cef1251_p4[(sizeof(mb_agg_7c85f9e98cef1251_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_7c85f9e98cef1251_p4[(MB_ALIGNOF(mb_agg_7c85f9e98cef1251_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7c85f9e98cef1251)(mb_agg_7c85f9e98cef1251_p0 *, uint8_t *, mb_agg_7c85f9e98cef1251_p2 * *, mb_agg_7c85f9e98cef1251_p3 * *, mb_agg_7c85f9e98cef1251_p4 * *, uint32_t *);

static mb_module_t mb_module_7c85f9e98cef1251 = NULL;
static void *mb_entry_7c85f9e98cef1251 = NULL;

static void *mb_resolve_7c85f9e98cef1251(void) {
  if (mb_entry_7c85f9e98cef1251 == NULL) {
    if (mb_module_7c85f9e98cef1251 == NULL) {
      mb_module_7c85f9e98cef1251 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7c85f9e98cef1251 != NULL) {
      mb_entry_7c85f9e98cef1251 = GetProcAddress(mb_module_7c85f9e98cef1251, "ldap_modify_ext");
    }
  }
  return mb_entry_7c85f9e98cef1251;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a96969dafd9cb79520e338b9(void * ld, void * dn, void * mods, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_7c85f9e98cef1251 = mb_resolve_7c85f9e98cef1251();
  if (mb_entry_7c85f9e98cef1251 == NULL) {
  return 0;
  }
  mb_fn_7c85f9e98cef1251 mb_target_7c85f9e98cef1251 = (mb_fn_7c85f9e98cef1251)mb_entry_7c85f9e98cef1251;
  uint32_t mb_result_7c85f9e98cef1251 = mb_target_7c85f9e98cef1251((mb_agg_7c85f9e98cef1251_p0 *)ld, (uint8_t *)dn, (mb_agg_7c85f9e98cef1251_p2 * *)mods, (mb_agg_7c85f9e98cef1251_p3 * *)server_controls, (mb_agg_7c85f9e98cef1251_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_7c85f9e98cef1251;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_cc2893c717c916f3_p0;
typedef char mb_assert_cc2893c717c916f3_p0[(sizeof(mb_agg_cc2893c717c916f3_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_cc2893c717c916f3_p0[(MB_ALIGNOF(mb_agg_cc2893c717c916f3_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cc2893c717c916f3_p2;
typedef char mb_assert_cc2893c717c916f3_p2[(sizeof(mb_agg_cc2893c717c916f3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cc2893c717c916f3_p2[(MB_ALIGNOF(mb_agg_cc2893c717c916f3_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cc2893c717c916f3_p3;
typedef char mb_assert_cc2893c717c916f3_p3[(sizeof(mb_agg_cc2893c717c916f3_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_cc2893c717c916f3_p3[(MB_ALIGNOF(mb_agg_cc2893c717c916f3_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cc2893c717c916f3_p4;
typedef char mb_assert_cc2893c717c916f3_p4[(sizeof(mb_agg_cc2893c717c916f3_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_cc2893c717c916f3_p4[(MB_ALIGNOF(mb_agg_cc2893c717c916f3_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc2893c717c916f3)(mb_agg_cc2893c717c916f3_p0 *, uint8_t *, mb_agg_cc2893c717c916f3_p2 * *, mb_agg_cc2893c717c916f3_p3 * *, mb_agg_cc2893c717c916f3_p4 * *, uint32_t *);

static mb_module_t mb_module_cc2893c717c916f3 = NULL;
static void *mb_entry_cc2893c717c916f3 = NULL;

static void *mb_resolve_cc2893c717c916f3(void) {
  if (mb_entry_cc2893c717c916f3 == NULL) {
    if (mb_module_cc2893c717c916f3 == NULL) {
      mb_module_cc2893c717c916f3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_cc2893c717c916f3 != NULL) {
      mb_entry_cc2893c717c916f3 = GetProcAddress(mb_module_cc2893c717c916f3, "ldap_modify_extA");
    }
  }
  return mb_entry_cc2893c717c916f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f95347b3aa531272f271a5ff(void * ld, void * dn, void * mods, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_cc2893c717c916f3 = mb_resolve_cc2893c717c916f3();
  if (mb_entry_cc2893c717c916f3 == NULL) {
  return 0;
  }
  mb_fn_cc2893c717c916f3 mb_target_cc2893c717c916f3 = (mb_fn_cc2893c717c916f3)mb_entry_cc2893c717c916f3;
  uint32_t mb_result_cc2893c717c916f3 = mb_target_cc2893c717c916f3((mb_agg_cc2893c717c916f3_p0 *)ld, (uint8_t *)dn, (mb_agg_cc2893c717c916f3_p2 * *)mods, (mb_agg_cc2893c717c916f3_p3 * *)server_controls, (mb_agg_cc2893c717c916f3_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_cc2893c717c916f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_aa5e6d4ea0adccb9_p0;
typedef char mb_assert_aa5e6d4ea0adccb9_p0[(sizeof(mb_agg_aa5e6d4ea0adccb9_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_aa5e6d4ea0adccb9_p0[(MB_ALIGNOF(mb_agg_aa5e6d4ea0adccb9_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aa5e6d4ea0adccb9_p2;
typedef char mb_assert_aa5e6d4ea0adccb9_p2[(sizeof(mb_agg_aa5e6d4ea0adccb9_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_aa5e6d4ea0adccb9_p2[(MB_ALIGNOF(mb_agg_aa5e6d4ea0adccb9_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aa5e6d4ea0adccb9_p3;
typedef char mb_assert_aa5e6d4ea0adccb9_p3[(sizeof(mb_agg_aa5e6d4ea0adccb9_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_aa5e6d4ea0adccb9_p3[(MB_ALIGNOF(mb_agg_aa5e6d4ea0adccb9_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aa5e6d4ea0adccb9_p4;
typedef char mb_assert_aa5e6d4ea0adccb9_p4[(sizeof(mb_agg_aa5e6d4ea0adccb9_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_aa5e6d4ea0adccb9_p4[(MB_ALIGNOF(mb_agg_aa5e6d4ea0adccb9_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aa5e6d4ea0adccb9)(mb_agg_aa5e6d4ea0adccb9_p0 *, uint16_t *, mb_agg_aa5e6d4ea0adccb9_p2 * *, mb_agg_aa5e6d4ea0adccb9_p3 * *, mb_agg_aa5e6d4ea0adccb9_p4 * *, uint32_t *);

static mb_module_t mb_module_aa5e6d4ea0adccb9 = NULL;
static void *mb_entry_aa5e6d4ea0adccb9 = NULL;

static void *mb_resolve_aa5e6d4ea0adccb9(void) {
  if (mb_entry_aa5e6d4ea0adccb9 == NULL) {
    if (mb_module_aa5e6d4ea0adccb9 == NULL) {
      mb_module_aa5e6d4ea0adccb9 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_aa5e6d4ea0adccb9 != NULL) {
      mb_entry_aa5e6d4ea0adccb9 = GetProcAddress(mb_module_aa5e6d4ea0adccb9, "ldap_modify_extW");
    }
  }
  return mb_entry_aa5e6d4ea0adccb9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac125f74bb37d9c7775bcf72(void * ld, void * dn, void * mods, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_aa5e6d4ea0adccb9 = mb_resolve_aa5e6d4ea0adccb9();
  if (mb_entry_aa5e6d4ea0adccb9 == NULL) {
  return 0;
  }
  mb_fn_aa5e6d4ea0adccb9 mb_target_aa5e6d4ea0adccb9 = (mb_fn_aa5e6d4ea0adccb9)mb_entry_aa5e6d4ea0adccb9;
  uint32_t mb_result_aa5e6d4ea0adccb9 = mb_target_aa5e6d4ea0adccb9((mb_agg_aa5e6d4ea0adccb9_p0 *)ld, (uint16_t *)dn, (mb_agg_aa5e6d4ea0adccb9_p2 * *)mods, (mb_agg_aa5e6d4ea0adccb9_p3 * *)server_controls, (mb_agg_aa5e6d4ea0adccb9_p4 * *)client_controls, (uint32_t *)message_number);
  return mb_result_aa5e6d4ea0adccb9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_071a45f69feeb2ff_p0;
typedef char mb_assert_071a45f69feeb2ff_p0[(sizeof(mb_agg_071a45f69feeb2ff_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_071a45f69feeb2ff_p0[(MB_ALIGNOF(mb_agg_071a45f69feeb2ff_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_071a45f69feeb2ff_p2;
typedef char mb_assert_071a45f69feeb2ff_p2[(sizeof(mb_agg_071a45f69feeb2ff_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_071a45f69feeb2ff_p2[(MB_ALIGNOF(mb_agg_071a45f69feeb2ff_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_071a45f69feeb2ff_p3;
typedef char mb_assert_071a45f69feeb2ff_p3[(sizeof(mb_agg_071a45f69feeb2ff_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_071a45f69feeb2ff_p3[(MB_ALIGNOF(mb_agg_071a45f69feeb2ff_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_071a45f69feeb2ff_p4;
typedef char mb_assert_071a45f69feeb2ff_p4[(sizeof(mb_agg_071a45f69feeb2ff_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_071a45f69feeb2ff_p4[(MB_ALIGNOF(mb_agg_071a45f69feeb2ff_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_071a45f69feeb2ff)(mb_agg_071a45f69feeb2ff_p0 *, uint8_t *, mb_agg_071a45f69feeb2ff_p2 * *, mb_agg_071a45f69feeb2ff_p3 * *, mb_agg_071a45f69feeb2ff_p4 * *);

static mb_module_t mb_module_071a45f69feeb2ff = NULL;
static void *mb_entry_071a45f69feeb2ff = NULL;

static void *mb_resolve_071a45f69feeb2ff(void) {
  if (mb_entry_071a45f69feeb2ff == NULL) {
    if (mb_module_071a45f69feeb2ff == NULL) {
      mb_module_071a45f69feeb2ff = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_071a45f69feeb2ff != NULL) {
      mb_entry_071a45f69feeb2ff = GetProcAddress(mb_module_071a45f69feeb2ff, "ldap_modify_ext_s");
    }
  }
  return mb_entry_071a45f69feeb2ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b06b8b8b2ef94596088088d3(void * ld, void * dn, void * mods, void * server_controls, void * client_controls) {
  void *mb_entry_071a45f69feeb2ff = mb_resolve_071a45f69feeb2ff();
  if (mb_entry_071a45f69feeb2ff == NULL) {
  return 0;
  }
  mb_fn_071a45f69feeb2ff mb_target_071a45f69feeb2ff = (mb_fn_071a45f69feeb2ff)mb_entry_071a45f69feeb2ff;
  uint32_t mb_result_071a45f69feeb2ff = mb_target_071a45f69feeb2ff((mb_agg_071a45f69feeb2ff_p0 *)ld, (uint8_t *)dn, (mb_agg_071a45f69feeb2ff_p2 * *)mods, (mb_agg_071a45f69feeb2ff_p3 * *)server_controls, (mb_agg_071a45f69feeb2ff_p4 * *)client_controls);
  return mb_result_071a45f69feeb2ff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_1b02f729f498a8cb_p0;
typedef char mb_assert_1b02f729f498a8cb_p0[(sizeof(mb_agg_1b02f729f498a8cb_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_1b02f729f498a8cb_p0[(MB_ALIGNOF(mb_agg_1b02f729f498a8cb_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1b02f729f498a8cb_p2;
typedef char mb_assert_1b02f729f498a8cb_p2[(sizeof(mb_agg_1b02f729f498a8cb_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1b02f729f498a8cb_p2[(MB_ALIGNOF(mb_agg_1b02f729f498a8cb_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1b02f729f498a8cb_p3;
typedef char mb_assert_1b02f729f498a8cb_p3[(sizeof(mb_agg_1b02f729f498a8cb_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_1b02f729f498a8cb_p3[(MB_ALIGNOF(mb_agg_1b02f729f498a8cb_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1b02f729f498a8cb_p4;
typedef char mb_assert_1b02f729f498a8cb_p4[(sizeof(mb_agg_1b02f729f498a8cb_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_1b02f729f498a8cb_p4[(MB_ALIGNOF(mb_agg_1b02f729f498a8cb_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1b02f729f498a8cb)(mb_agg_1b02f729f498a8cb_p0 *, uint8_t *, mb_agg_1b02f729f498a8cb_p2 * *, mb_agg_1b02f729f498a8cb_p3 * *, mb_agg_1b02f729f498a8cb_p4 * *);

static mb_module_t mb_module_1b02f729f498a8cb = NULL;
static void *mb_entry_1b02f729f498a8cb = NULL;

static void *mb_resolve_1b02f729f498a8cb(void) {
  if (mb_entry_1b02f729f498a8cb == NULL) {
    if (mb_module_1b02f729f498a8cb == NULL) {
      mb_module_1b02f729f498a8cb = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_1b02f729f498a8cb != NULL) {
      mb_entry_1b02f729f498a8cb = GetProcAddress(mb_module_1b02f729f498a8cb, "ldap_modify_ext_sA");
    }
  }
  return mb_entry_1b02f729f498a8cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d70c022371c6c8644bc904e4(void * ld, void * dn, void * mods, void * server_controls, void * client_controls) {
  void *mb_entry_1b02f729f498a8cb = mb_resolve_1b02f729f498a8cb();
  if (mb_entry_1b02f729f498a8cb == NULL) {
  return 0;
  }
  mb_fn_1b02f729f498a8cb mb_target_1b02f729f498a8cb = (mb_fn_1b02f729f498a8cb)mb_entry_1b02f729f498a8cb;
  uint32_t mb_result_1b02f729f498a8cb = mb_target_1b02f729f498a8cb((mb_agg_1b02f729f498a8cb_p0 *)ld, (uint8_t *)dn, (mb_agg_1b02f729f498a8cb_p2 * *)mods, (mb_agg_1b02f729f498a8cb_p3 * *)server_controls, (mb_agg_1b02f729f498a8cb_p4 * *)client_controls);
  return mb_result_1b02f729f498a8cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_b1080a11d146ef93_p0;
typedef char mb_assert_b1080a11d146ef93_p0[(sizeof(mb_agg_b1080a11d146ef93_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_b1080a11d146ef93_p0[(MB_ALIGNOF(mb_agg_b1080a11d146ef93_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b1080a11d146ef93_p2;
typedef char mb_assert_b1080a11d146ef93_p2[(sizeof(mb_agg_b1080a11d146ef93_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_b1080a11d146ef93_p2[(MB_ALIGNOF(mb_agg_b1080a11d146ef93_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b1080a11d146ef93_p3;
typedef char mb_assert_b1080a11d146ef93_p3[(sizeof(mb_agg_b1080a11d146ef93_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b1080a11d146ef93_p3[(MB_ALIGNOF(mb_agg_b1080a11d146ef93_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b1080a11d146ef93_p4;
typedef char mb_assert_b1080a11d146ef93_p4[(sizeof(mb_agg_b1080a11d146ef93_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_b1080a11d146ef93_p4[(MB_ALIGNOF(mb_agg_b1080a11d146ef93_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b1080a11d146ef93)(mb_agg_b1080a11d146ef93_p0 *, uint16_t *, mb_agg_b1080a11d146ef93_p2 * *, mb_agg_b1080a11d146ef93_p3 * *, mb_agg_b1080a11d146ef93_p4 * *);

static mb_module_t mb_module_b1080a11d146ef93 = NULL;
static void *mb_entry_b1080a11d146ef93 = NULL;

static void *mb_resolve_b1080a11d146ef93(void) {
  if (mb_entry_b1080a11d146ef93 == NULL) {
    if (mb_module_b1080a11d146ef93 == NULL) {
      mb_module_b1080a11d146ef93 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b1080a11d146ef93 != NULL) {
      mb_entry_b1080a11d146ef93 = GetProcAddress(mb_module_b1080a11d146ef93, "ldap_modify_ext_sW");
    }
  }
  return mb_entry_b1080a11d146ef93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_187403aaa18359225e8bac4e(void * ld, void * dn, void * mods, void * server_controls, void * client_controls) {
  void *mb_entry_b1080a11d146ef93 = mb_resolve_b1080a11d146ef93();
  if (mb_entry_b1080a11d146ef93 == NULL) {
  return 0;
  }
  mb_fn_b1080a11d146ef93 mb_target_b1080a11d146ef93 = (mb_fn_b1080a11d146ef93)mb_entry_b1080a11d146ef93;
  uint32_t mb_result_b1080a11d146ef93 = mb_target_b1080a11d146ef93((mb_agg_b1080a11d146ef93_p0 *)ld, (uint16_t *)dn, (mb_agg_b1080a11d146ef93_p2 * *)mods, (mb_agg_b1080a11d146ef93_p3 * *)server_controls, (mb_agg_b1080a11d146ef93_p4 * *)client_controls);
  return mb_result_b1080a11d146ef93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_fb61023f44014564_p0;
typedef char mb_assert_fb61023f44014564_p0[(sizeof(mb_agg_fb61023f44014564_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_fb61023f44014564_p0[(MB_ALIGNOF(mb_agg_fb61023f44014564_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fb61023f44014564_p2;
typedef char mb_assert_fb61023f44014564_p2[(sizeof(mb_agg_fb61023f44014564_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fb61023f44014564_p2[(MB_ALIGNOF(mb_agg_fb61023f44014564_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb61023f44014564)(mb_agg_fb61023f44014564_p0 *, uint8_t *, mb_agg_fb61023f44014564_p2 * *);

static mb_module_t mb_module_fb61023f44014564 = NULL;
static void *mb_entry_fb61023f44014564 = NULL;

static void *mb_resolve_fb61023f44014564(void) {
  if (mb_entry_fb61023f44014564 == NULL) {
    if (mb_module_fb61023f44014564 == NULL) {
      mb_module_fb61023f44014564 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_fb61023f44014564 != NULL) {
      mb_entry_fb61023f44014564 = GetProcAddress(mb_module_fb61023f44014564, "ldap_modify_s");
    }
  }
  return mb_entry_fb61023f44014564;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b9f2321c5db1d52d0b61a50(void * ld, void * dn, void * mods) {
  void *mb_entry_fb61023f44014564 = mb_resolve_fb61023f44014564();
  if (mb_entry_fb61023f44014564 == NULL) {
  return 0;
  }
  mb_fn_fb61023f44014564 mb_target_fb61023f44014564 = (mb_fn_fb61023f44014564)mb_entry_fb61023f44014564;
  uint32_t mb_result_fb61023f44014564 = mb_target_fb61023f44014564((mb_agg_fb61023f44014564_p0 *)ld, (uint8_t *)dn, (mb_agg_fb61023f44014564_p2 * *)mods);
  return mb_result_fb61023f44014564;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_500866f879b1a73a_p0;
typedef char mb_assert_500866f879b1a73a_p0[(sizeof(mb_agg_500866f879b1a73a_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_500866f879b1a73a_p0[(MB_ALIGNOF(mb_agg_500866f879b1a73a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_500866f879b1a73a_p2;
typedef char mb_assert_500866f879b1a73a_p2[(sizeof(mb_agg_500866f879b1a73a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_500866f879b1a73a_p2[(MB_ALIGNOF(mb_agg_500866f879b1a73a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_500866f879b1a73a)(mb_agg_500866f879b1a73a_p0 *, uint8_t *, mb_agg_500866f879b1a73a_p2 * *);

static mb_module_t mb_module_500866f879b1a73a = NULL;
static void *mb_entry_500866f879b1a73a = NULL;

static void *mb_resolve_500866f879b1a73a(void) {
  if (mb_entry_500866f879b1a73a == NULL) {
    if (mb_module_500866f879b1a73a == NULL) {
      mb_module_500866f879b1a73a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_500866f879b1a73a != NULL) {
      mb_entry_500866f879b1a73a = GetProcAddress(mb_module_500866f879b1a73a, "ldap_modify_sA");
    }
  }
  return mb_entry_500866f879b1a73a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70e55f5f6ff2b7e16127e302(void * ld, void * dn, void * mods) {
  void *mb_entry_500866f879b1a73a = mb_resolve_500866f879b1a73a();
  if (mb_entry_500866f879b1a73a == NULL) {
  return 0;
  }
  mb_fn_500866f879b1a73a mb_target_500866f879b1a73a = (mb_fn_500866f879b1a73a)mb_entry_500866f879b1a73a;
  uint32_t mb_result_500866f879b1a73a = mb_target_500866f879b1a73a((mb_agg_500866f879b1a73a_p0 *)ld, (uint8_t *)dn, (mb_agg_500866f879b1a73a_p2 * *)mods);
  return mb_result_500866f879b1a73a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_d4027f2ef4ed3ad8_p0;
typedef char mb_assert_d4027f2ef4ed3ad8_p0[(sizeof(mb_agg_d4027f2ef4ed3ad8_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_d4027f2ef4ed3ad8_p0[(MB_ALIGNOF(mb_agg_d4027f2ef4ed3ad8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d4027f2ef4ed3ad8_p2;
typedef char mb_assert_d4027f2ef4ed3ad8_p2[(sizeof(mb_agg_d4027f2ef4ed3ad8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d4027f2ef4ed3ad8_p2[(MB_ALIGNOF(mb_agg_d4027f2ef4ed3ad8_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d4027f2ef4ed3ad8)(mb_agg_d4027f2ef4ed3ad8_p0 *, uint16_t *, mb_agg_d4027f2ef4ed3ad8_p2 * *);

static mb_module_t mb_module_d4027f2ef4ed3ad8 = NULL;
static void *mb_entry_d4027f2ef4ed3ad8 = NULL;

static void *mb_resolve_d4027f2ef4ed3ad8(void) {
  if (mb_entry_d4027f2ef4ed3ad8 == NULL) {
    if (mb_module_d4027f2ef4ed3ad8 == NULL) {
      mb_module_d4027f2ef4ed3ad8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d4027f2ef4ed3ad8 != NULL) {
      mb_entry_d4027f2ef4ed3ad8 = GetProcAddress(mb_module_d4027f2ef4ed3ad8, "ldap_modify_sW");
    }
  }
  return mb_entry_d4027f2ef4ed3ad8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec8e0b7a6d8fcbfcb35ae0e0(void * ld, void * dn, void * mods) {
  void *mb_entry_d4027f2ef4ed3ad8 = mb_resolve_d4027f2ef4ed3ad8();
  if (mb_entry_d4027f2ef4ed3ad8 == NULL) {
  return 0;
  }
  mb_fn_d4027f2ef4ed3ad8 mb_target_d4027f2ef4ed3ad8 = (mb_fn_d4027f2ef4ed3ad8)mb_entry_d4027f2ef4ed3ad8;
  uint32_t mb_result_d4027f2ef4ed3ad8 = mb_target_d4027f2ef4ed3ad8((mb_agg_d4027f2ef4ed3ad8_p0 *)ld, (uint16_t *)dn, (mb_agg_d4027f2ef4ed3ad8_p2 * *)mods);
  return mb_result_d4027f2ef4ed3ad8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_5549983718aa911b_p0;
typedef char mb_assert_5549983718aa911b_p0[(sizeof(mb_agg_5549983718aa911b_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_5549983718aa911b_p0[(MB_ALIGNOF(mb_agg_5549983718aa911b_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5549983718aa911b)(mb_agg_5549983718aa911b_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_5549983718aa911b = NULL;
static void *mb_entry_5549983718aa911b = NULL;

static void *mb_resolve_5549983718aa911b(void) {
  if (mb_entry_5549983718aa911b == NULL) {
    if (mb_module_5549983718aa911b == NULL) {
      mb_module_5549983718aa911b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5549983718aa911b != NULL) {
      mb_entry_5549983718aa911b = GetProcAddress(mb_module_5549983718aa911b, "ldap_modrdn");
    }
  }
  return mb_entry_5549983718aa911b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adf1bf33a0ea7723bcb40538(void * external_handle, void * distinguished_name, void * new_distinguished_name) {
  void *mb_entry_5549983718aa911b = mb_resolve_5549983718aa911b();
  if (mb_entry_5549983718aa911b == NULL) {
  return 0;
  }
  mb_fn_5549983718aa911b mb_target_5549983718aa911b = (mb_fn_5549983718aa911b)mb_entry_5549983718aa911b;
  uint32_t mb_result_5549983718aa911b = mb_target_5549983718aa911b((mb_agg_5549983718aa911b_p0 *)external_handle, (uint8_t *)distinguished_name, (uint8_t *)new_distinguished_name);
  return mb_result_5549983718aa911b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_6ac3e95c2a3d19a5_p0;
typedef char mb_assert_6ac3e95c2a3d19a5_p0[(sizeof(mb_agg_6ac3e95c2a3d19a5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_6ac3e95c2a3d19a5_p0[(MB_ALIGNOF(mb_agg_6ac3e95c2a3d19a5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ac3e95c2a3d19a5)(mb_agg_6ac3e95c2a3d19a5_p0 *, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_6ac3e95c2a3d19a5 = NULL;
static void *mb_entry_6ac3e95c2a3d19a5 = NULL;

static void *mb_resolve_6ac3e95c2a3d19a5(void) {
  if (mb_entry_6ac3e95c2a3d19a5 == NULL) {
    if (mb_module_6ac3e95c2a3d19a5 == NULL) {
      mb_module_6ac3e95c2a3d19a5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6ac3e95c2a3d19a5 != NULL) {
      mb_entry_6ac3e95c2a3d19a5 = GetProcAddress(mb_module_6ac3e95c2a3d19a5, "ldap_modrdn2");
    }
  }
  return mb_entry_6ac3e95c2a3d19a5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b9f7f61599a0037371877f7(void * external_handle, void * distinguished_name, void * new_distinguished_name, int32_t delete_old_rdn) {
  void *mb_entry_6ac3e95c2a3d19a5 = mb_resolve_6ac3e95c2a3d19a5();
  if (mb_entry_6ac3e95c2a3d19a5 == NULL) {
  return 0;
  }
  mb_fn_6ac3e95c2a3d19a5 mb_target_6ac3e95c2a3d19a5 = (mb_fn_6ac3e95c2a3d19a5)mb_entry_6ac3e95c2a3d19a5;
  uint32_t mb_result_6ac3e95c2a3d19a5 = mb_target_6ac3e95c2a3d19a5((mb_agg_6ac3e95c2a3d19a5_p0 *)external_handle, (uint8_t *)distinguished_name, (uint8_t *)new_distinguished_name, delete_old_rdn);
  return mb_result_6ac3e95c2a3d19a5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f4343d4ffd90a401_p0;
typedef char mb_assert_f4343d4ffd90a401_p0[(sizeof(mb_agg_f4343d4ffd90a401_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f4343d4ffd90a401_p0[(MB_ALIGNOF(mb_agg_f4343d4ffd90a401_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f4343d4ffd90a401)(mb_agg_f4343d4ffd90a401_p0 *, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_f4343d4ffd90a401 = NULL;
static void *mb_entry_f4343d4ffd90a401 = NULL;

static void *mb_resolve_f4343d4ffd90a401(void) {
  if (mb_entry_f4343d4ffd90a401 == NULL) {
    if (mb_module_f4343d4ffd90a401 == NULL) {
      mb_module_f4343d4ffd90a401 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f4343d4ffd90a401 != NULL) {
      mb_entry_f4343d4ffd90a401 = GetProcAddress(mb_module_f4343d4ffd90a401, "ldap_modrdn2A");
    }
  }
  return mb_entry_f4343d4ffd90a401;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bb110df8b2cfdc9a7217076(void * external_handle, void * distinguished_name, void * new_distinguished_name, int32_t delete_old_rdn) {
  void *mb_entry_f4343d4ffd90a401 = mb_resolve_f4343d4ffd90a401();
  if (mb_entry_f4343d4ffd90a401 == NULL) {
  return 0;
  }
  mb_fn_f4343d4ffd90a401 mb_target_f4343d4ffd90a401 = (mb_fn_f4343d4ffd90a401)mb_entry_f4343d4ffd90a401;
  uint32_t mb_result_f4343d4ffd90a401 = mb_target_f4343d4ffd90a401((mb_agg_f4343d4ffd90a401_p0 *)external_handle, (uint8_t *)distinguished_name, (uint8_t *)new_distinguished_name, delete_old_rdn);
  return mb_result_f4343d4ffd90a401;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_3bd482bdbd4daf6e_p0;
typedef char mb_assert_3bd482bdbd4daf6e_p0[(sizeof(mb_agg_3bd482bdbd4daf6e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_3bd482bdbd4daf6e_p0[(MB_ALIGNOF(mb_agg_3bd482bdbd4daf6e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3bd482bdbd4daf6e)(mb_agg_3bd482bdbd4daf6e_p0 *, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_3bd482bdbd4daf6e = NULL;
static void *mb_entry_3bd482bdbd4daf6e = NULL;

static void *mb_resolve_3bd482bdbd4daf6e(void) {
  if (mb_entry_3bd482bdbd4daf6e == NULL) {
    if (mb_module_3bd482bdbd4daf6e == NULL) {
      mb_module_3bd482bdbd4daf6e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3bd482bdbd4daf6e != NULL) {
      mb_entry_3bd482bdbd4daf6e = GetProcAddress(mb_module_3bd482bdbd4daf6e, "ldap_modrdn2W");
    }
  }
  return mb_entry_3bd482bdbd4daf6e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0048af11ed4feb68cb9b580e(void * external_handle, void * distinguished_name, void * new_distinguished_name, int32_t delete_old_rdn) {
  void *mb_entry_3bd482bdbd4daf6e = mb_resolve_3bd482bdbd4daf6e();
  if (mb_entry_3bd482bdbd4daf6e == NULL) {
  return 0;
  }
  mb_fn_3bd482bdbd4daf6e mb_target_3bd482bdbd4daf6e = (mb_fn_3bd482bdbd4daf6e)mb_entry_3bd482bdbd4daf6e;
  uint32_t mb_result_3bd482bdbd4daf6e = mb_target_3bd482bdbd4daf6e((mb_agg_3bd482bdbd4daf6e_p0 *)external_handle, (uint16_t *)distinguished_name, (uint16_t *)new_distinguished_name, delete_old_rdn);
  return mb_result_3bd482bdbd4daf6e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_766252c5669ba11e_p0;
typedef char mb_assert_766252c5669ba11e_p0[(sizeof(mb_agg_766252c5669ba11e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_766252c5669ba11e_p0[(MB_ALIGNOF(mb_agg_766252c5669ba11e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_766252c5669ba11e)(mb_agg_766252c5669ba11e_p0 *, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_766252c5669ba11e = NULL;
static void *mb_entry_766252c5669ba11e = NULL;

static void *mb_resolve_766252c5669ba11e(void) {
  if (mb_entry_766252c5669ba11e == NULL) {
    if (mb_module_766252c5669ba11e == NULL) {
      mb_module_766252c5669ba11e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_766252c5669ba11e != NULL) {
      mb_entry_766252c5669ba11e = GetProcAddress(mb_module_766252c5669ba11e, "ldap_modrdn2_s");
    }
  }
  return mb_entry_766252c5669ba11e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1659e5ab2112f21af16855d9(void * external_handle, void * distinguished_name, void * new_distinguished_name, int32_t delete_old_rdn) {
  void *mb_entry_766252c5669ba11e = mb_resolve_766252c5669ba11e();
  if (mb_entry_766252c5669ba11e == NULL) {
  return 0;
  }
  mb_fn_766252c5669ba11e mb_target_766252c5669ba11e = (mb_fn_766252c5669ba11e)mb_entry_766252c5669ba11e;
  uint32_t mb_result_766252c5669ba11e = mb_target_766252c5669ba11e((mb_agg_766252c5669ba11e_p0 *)external_handle, (uint8_t *)distinguished_name, (uint8_t *)new_distinguished_name, delete_old_rdn);
  return mb_result_766252c5669ba11e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_690657b18a290246_p0;
typedef char mb_assert_690657b18a290246_p0[(sizeof(mb_agg_690657b18a290246_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_690657b18a290246_p0[(MB_ALIGNOF(mb_agg_690657b18a290246_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_690657b18a290246)(mb_agg_690657b18a290246_p0 *, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_690657b18a290246 = NULL;
static void *mb_entry_690657b18a290246 = NULL;

static void *mb_resolve_690657b18a290246(void) {
  if (mb_entry_690657b18a290246 == NULL) {
    if (mb_module_690657b18a290246 == NULL) {
      mb_module_690657b18a290246 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_690657b18a290246 != NULL) {
      mb_entry_690657b18a290246 = GetProcAddress(mb_module_690657b18a290246, "ldap_modrdn2_sA");
    }
  }
  return mb_entry_690657b18a290246;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e24e496e88756f11c99be26f(void * external_handle, void * distinguished_name, void * new_distinguished_name, int32_t delete_old_rdn) {
  void *mb_entry_690657b18a290246 = mb_resolve_690657b18a290246();
  if (mb_entry_690657b18a290246 == NULL) {
  return 0;
  }
  mb_fn_690657b18a290246 mb_target_690657b18a290246 = (mb_fn_690657b18a290246)mb_entry_690657b18a290246;
  uint32_t mb_result_690657b18a290246 = mb_target_690657b18a290246((mb_agg_690657b18a290246_p0 *)external_handle, (uint8_t *)distinguished_name, (uint8_t *)new_distinguished_name, delete_old_rdn);
  return mb_result_690657b18a290246;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_689b2167dea0a28e_p0;
typedef char mb_assert_689b2167dea0a28e_p0[(sizeof(mb_agg_689b2167dea0a28e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_689b2167dea0a28e_p0[(MB_ALIGNOF(mb_agg_689b2167dea0a28e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_689b2167dea0a28e)(mb_agg_689b2167dea0a28e_p0 *, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_689b2167dea0a28e = NULL;
static void *mb_entry_689b2167dea0a28e = NULL;

static void *mb_resolve_689b2167dea0a28e(void) {
  if (mb_entry_689b2167dea0a28e == NULL) {
    if (mb_module_689b2167dea0a28e == NULL) {
      mb_module_689b2167dea0a28e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_689b2167dea0a28e != NULL) {
      mb_entry_689b2167dea0a28e = GetProcAddress(mb_module_689b2167dea0a28e, "ldap_modrdn2_sW");
    }
  }
  return mb_entry_689b2167dea0a28e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa23fb2918010ec0c4aad10d(void * external_handle, void * distinguished_name, void * new_distinguished_name, int32_t delete_old_rdn) {
  void *mb_entry_689b2167dea0a28e = mb_resolve_689b2167dea0a28e();
  if (mb_entry_689b2167dea0a28e == NULL) {
  return 0;
  }
  mb_fn_689b2167dea0a28e mb_target_689b2167dea0a28e = (mb_fn_689b2167dea0a28e)mb_entry_689b2167dea0a28e;
  uint32_t mb_result_689b2167dea0a28e = mb_target_689b2167dea0a28e((mb_agg_689b2167dea0a28e_p0 *)external_handle, (uint16_t *)distinguished_name, (uint16_t *)new_distinguished_name, delete_old_rdn);
  return mb_result_689b2167dea0a28e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_874d59b9cb295649_p0;
typedef char mb_assert_874d59b9cb295649_p0[(sizeof(mb_agg_874d59b9cb295649_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_874d59b9cb295649_p0[(MB_ALIGNOF(mb_agg_874d59b9cb295649_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_874d59b9cb295649)(mb_agg_874d59b9cb295649_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_874d59b9cb295649 = NULL;
static void *mb_entry_874d59b9cb295649 = NULL;

static void *mb_resolve_874d59b9cb295649(void) {
  if (mb_entry_874d59b9cb295649 == NULL) {
    if (mb_module_874d59b9cb295649 == NULL) {
      mb_module_874d59b9cb295649 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_874d59b9cb295649 != NULL) {
      mb_entry_874d59b9cb295649 = GetProcAddress(mb_module_874d59b9cb295649, "ldap_modrdnA");
    }
  }
  return mb_entry_874d59b9cb295649;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f24d897dfbbbd89ffb7beec(void * external_handle, void * distinguished_name, void * new_distinguished_name) {
  void *mb_entry_874d59b9cb295649 = mb_resolve_874d59b9cb295649();
  if (mb_entry_874d59b9cb295649 == NULL) {
  return 0;
  }
  mb_fn_874d59b9cb295649 mb_target_874d59b9cb295649 = (mb_fn_874d59b9cb295649)mb_entry_874d59b9cb295649;
  uint32_t mb_result_874d59b9cb295649 = mb_target_874d59b9cb295649((mb_agg_874d59b9cb295649_p0 *)external_handle, (uint8_t *)distinguished_name, (uint8_t *)new_distinguished_name);
  return mb_result_874d59b9cb295649;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c372eb7f4f5d100f_p0;
typedef char mb_assert_c372eb7f4f5d100f_p0[(sizeof(mb_agg_c372eb7f4f5d100f_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c372eb7f4f5d100f_p0[(MB_ALIGNOF(mb_agg_c372eb7f4f5d100f_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c372eb7f4f5d100f)(mb_agg_c372eb7f4f5d100f_p0 *, uint16_t *, uint16_t *);

static mb_module_t mb_module_c372eb7f4f5d100f = NULL;
static void *mb_entry_c372eb7f4f5d100f = NULL;

static void *mb_resolve_c372eb7f4f5d100f(void) {
  if (mb_entry_c372eb7f4f5d100f == NULL) {
    if (mb_module_c372eb7f4f5d100f == NULL) {
      mb_module_c372eb7f4f5d100f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c372eb7f4f5d100f != NULL) {
      mb_entry_c372eb7f4f5d100f = GetProcAddress(mb_module_c372eb7f4f5d100f, "ldap_modrdnW");
    }
  }
  return mb_entry_c372eb7f4f5d100f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c8a8c8b2ff034ecbf03908a(void * external_handle, void * distinguished_name, void * new_distinguished_name) {
  void *mb_entry_c372eb7f4f5d100f = mb_resolve_c372eb7f4f5d100f();
  if (mb_entry_c372eb7f4f5d100f == NULL) {
  return 0;
  }
  mb_fn_c372eb7f4f5d100f mb_target_c372eb7f4f5d100f = (mb_fn_c372eb7f4f5d100f)mb_entry_c372eb7f4f5d100f;
  uint32_t mb_result_c372eb7f4f5d100f = mb_target_c372eb7f4f5d100f((mb_agg_c372eb7f4f5d100f_p0 *)external_handle, (uint16_t *)distinguished_name, (uint16_t *)new_distinguished_name);
  return mb_result_c372eb7f4f5d100f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_e3d7708a7b0e393e_p0;
typedef char mb_assert_e3d7708a7b0e393e_p0[(sizeof(mb_agg_e3d7708a7b0e393e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_e3d7708a7b0e393e_p0[(MB_ALIGNOF(mb_agg_e3d7708a7b0e393e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e3d7708a7b0e393e)(mb_agg_e3d7708a7b0e393e_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_e3d7708a7b0e393e = NULL;
static void *mb_entry_e3d7708a7b0e393e = NULL;

static void *mb_resolve_e3d7708a7b0e393e(void) {
  if (mb_entry_e3d7708a7b0e393e == NULL) {
    if (mb_module_e3d7708a7b0e393e == NULL) {
      mb_module_e3d7708a7b0e393e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e3d7708a7b0e393e != NULL) {
      mb_entry_e3d7708a7b0e393e = GetProcAddress(mb_module_e3d7708a7b0e393e, "ldap_modrdn_s");
    }
  }
  return mb_entry_e3d7708a7b0e393e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4424e82ae9f3a07d63baeb99(void * external_handle, void * distinguished_name, void * new_distinguished_name) {
  void *mb_entry_e3d7708a7b0e393e = mb_resolve_e3d7708a7b0e393e();
  if (mb_entry_e3d7708a7b0e393e == NULL) {
  return 0;
  }
  mb_fn_e3d7708a7b0e393e mb_target_e3d7708a7b0e393e = (mb_fn_e3d7708a7b0e393e)mb_entry_e3d7708a7b0e393e;
  uint32_t mb_result_e3d7708a7b0e393e = mb_target_e3d7708a7b0e393e((mb_agg_e3d7708a7b0e393e_p0 *)external_handle, (uint8_t *)distinguished_name, (uint8_t *)new_distinguished_name);
  return mb_result_e3d7708a7b0e393e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_0f461aee71a5dd84_p0;
typedef char mb_assert_0f461aee71a5dd84_p0[(sizeof(mb_agg_0f461aee71a5dd84_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_0f461aee71a5dd84_p0[(MB_ALIGNOF(mb_agg_0f461aee71a5dd84_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f461aee71a5dd84)(mb_agg_0f461aee71a5dd84_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_0f461aee71a5dd84 = NULL;
static void *mb_entry_0f461aee71a5dd84 = NULL;

static void *mb_resolve_0f461aee71a5dd84(void) {
  if (mb_entry_0f461aee71a5dd84 == NULL) {
    if (mb_module_0f461aee71a5dd84 == NULL) {
      mb_module_0f461aee71a5dd84 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_0f461aee71a5dd84 != NULL) {
      mb_entry_0f461aee71a5dd84 = GetProcAddress(mb_module_0f461aee71a5dd84, "ldap_modrdn_sA");
    }
  }
  return mb_entry_0f461aee71a5dd84;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dfc899f9ad1da02d7e424bcd(void * external_handle, void * distinguished_name, void * new_distinguished_name) {
  void *mb_entry_0f461aee71a5dd84 = mb_resolve_0f461aee71a5dd84();
  if (mb_entry_0f461aee71a5dd84 == NULL) {
  return 0;
  }
  mb_fn_0f461aee71a5dd84 mb_target_0f461aee71a5dd84 = (mb_fn_0f461aee71a5dd84)mb_entry_0f461aee71a5dd84;
  uint32_t mb_result_0f461aee71a5dd84 = mb_target_0f461aee71a5dd84((mb_agg_0f461aee71a5dd84_p0 *)external_handle, (uint8_t *)distinguished_name, (uint8_t *)new_distinguished_name);
  return mb_result_0f461aee71a5dd84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_02a2fc0e706f3778_p0;
typedef char mb_assert_02a2fc0e706f3778_p0[(sizeof(mb_agg_02a2fc0e706f3778_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_02a2fc0e706f3778_p0[(MB_ALIGNOF(mb_agg_02a2fc0e706f3778_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_02a2fc0e706f3778)(mb_agg_02a2fc0e706f3778_p0 *, uint16_t *, uint16_t *);

static mb_module_t mb_module_02a2fc0e706f3778 = NULL;
static void *mb_entry_02a2fc0e706f3778 = NULL;

static void *mb_resolve_02a2fc0e706f3778(void) {
  if (mb_entry_02a2fc0e706f3778 == NULL) {
    if (mb_module_02a2fc0e706f3778 == NULL) {
      mb_module_02a2fc0e706f3778 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_02a2fc0e706f3778 != NULL) {
      mb_entry_02a2fc0e706f3778 = GetProcAddress(mb_module_02a2fc0e706f3778, "ldap_modrdn_sW");
    }
  }
  return mb_entry_02a2fc0e706f3778;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f71035ab40766157e7a80429(void * external_handle, void * distinguished_name, void * new_distinguished_name) {
  void *mb_entry_02a2fc0e706f3778 = mb_resolve_02a2fc0e706f3778();
  if (mb_entry_02a2fc0e706f3778 == NULL) {
  return 0;
  }
  mb_fn_02a2fc0e706f3778 mb_target_02a2fc0e706f3778 = (mb_fn_02a2fc0e706f3778)mb_entry_02a2fc0e706f3778;
  uint32_t mb_result_02a2fc0e706f3778 = mb_target_02a2fc0e706f3778((mb_agg_02a2fc0e706f3778_p0 *)external_handle, (uint16_t *)distinguished_name, (uint16_t *)new_distinguished_name);
  return mb_result_02a2fc0e706f3778;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_0719eaf18c4d5055_p0;
typedef char mb_assert_0719eaf18c4d5055_p0[(sizeof(mb_agg_0719eaf18c4d5055_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_0719eaf18c4d5055_p0[(MB_ALIGNOF(mb_agg_0719eaf18c4d5055_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0719eaf18c4d5055)(mb_agg_0719eaf18c4d5055_p0 *);

static mb_module_t mb_module_0719eaf18c4d5055 = NULL;
static void *mb_entry_0719eaf18c4d5055 = NULL;

static void *mb_resolve_0719eaf18c4d5055(void) {
  if (mb_entry_0719eaf18c4d5055 == NULL) {
    if (mb_module_0719eaf18c4d5055 == NULL) {
      mb_module_0719eaf18c4d5055 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_0719eaf18c4d5055 != NULL) {
      mb_entry_0719eaf18c4d5055 = GetProcAddress(mb_module_0719eaf18c4d5055, "ldap_msgfree");
    }
  }
  return mb_entry_0719eaf18c4d5055;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79115f713e23002e7476e2a8(void * res) {
  void *mb_entry_0719eaf18c4d5055 = mb_resolve_0719eaf18c4d5055();
  if (mb_entry_0719eaf18c4d5055 == NULL) {
  return 0;
  }
  mb_fn_0719eaf18c4d5055 mb_target_0719eaf18c4d5055 = (mb_fn_0719eaf18c4d5055)mb_entry_0719eaf18c4d5055;
  uint32_t mb_result_0719eaf18c4d5055 = mb_target_0719eaf18c4d5055((mb_agg_0719eaf18c4d5055_p0 *)res);
  return mb_result_0719eaf18c4d5055;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_73b44595f6017bad_p0;
typedef char mb_assert_73b44595f6017bad_p0[(sizeof(mb_agg_73b44595f6017bad_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_73b44595f6017bad_p0[(MB_ALIGNOF(mb_agg_73b44595f6017bad_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_73b44595f6017bad_p1;
typedef char mb_assert_73b44595f6017bad_p1[(sizeof(mb_agg_73b44595f6017bad_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_73b44595f6017bad_p1[(MB_ALIGNOF(mb_agg_73b44595f6017bad_p1) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_73b44595f6017bad)(mb_agg_73b44595f6017bad_p0 *, mb_agg_73b44595f6017bad_p1 *, uint8_t * *);

static mb_module_t mb_module_73b44595f6017bad = NULL;
static void *mb_entry_73b44595f6017bad = NULL;

static void *mb_resolve_73b44595f6017bad(void) {
  if (mb_entry_73b44595f6017bad == NULL) {
    if (mb_module_73b44595f6017bad == NULL) {
      mb_module_73b44595f6017bad = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_73b44595f6017bad != NULL) {
      mb_entry_73b44595f6017bad = GetProcAddress(mb_module_73b44595f6017bad, "ldap_next_attribute");
    }
  }
  return mb_entry_73b44595f6017bad;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b97bd5c82b175574b3badf1f(void * ld, void * entry, void * ptr) {
  void *mb_entry_73b44595f6017bad = mb_resolve_73b44595f6017bad();
  if (mb_entry_73b44595f6017bad == NULL) {
  return NULL;
  }
  mb_fn_73b44595f6017bad mb_target_73b44595f6017bad = (mb_fn_73b44595f6017bad)mb_entry_73b44595f6017bad;
  uint8_t * mb_result_73b44595f6017bad = mb_target_73b44595f6017bad((mb_agg_73b44595f6017bad_p0 *)ld, (mb_agg_73b44595f6017bad_p1 *)entry, (uint8_t * *)ptr);
  return mb_result_73b44595f6017bad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_6735a98af3df5de6_p0;
typedef char mb_assert_6735a98af3df5de6_p0[(sizeof(mb_agg_6735a98af3df5de6_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_6735a98af3df5de6_p0[(MB_ALIGNOF(mb_agg_6735a98af3df5de6_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_6735a98af3df5de6_p1;
typedef char mb_assert_6735a98af3df5de6_p1[(sizeof(mb_agg_6735a98af3df5de6_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_6735a98af3df5de6_p1[(MB_ALIGNOF(mb_agg_6735a98af3df5de6_p1) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_6735a98af3df5de6)(mb_agg_6735a98af3df5de6_p0 *, mb_agg_6735a98af3df5de6_p1 *, uint8_t * *);

static mb_module_t mb_module_6735a98af3df5de6 = NULL;
static void *mb_entry_6735a98af3df5de6 = NULL;

static void *mb_resolve_6735a98af3df5de6(void) {
  if (mb_entry_6735a98af3df5de6 == NULL) {
    if (mb_module_6735a98af3df5de6 == NULL) {
      mb_module_6735a98af3df5de6 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6735a98af3df5de6 != NULL) {
      mb_entry_6735a98af3df5de6 = GetProcAddress(mb_module_6735a98af3df5de6, "ldap_next_attributeA");
    }
  }
  return mb_entry_6735a98af3df5de6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_acbf17122ea63cfe83978bbc(void * ld, void * entry, void * ptr) {
  void *mb_entry_6735a98af3df5de6 = mb_resolve_6735a98af3df5de6();
  if (mb_entry_6735a98af3df5de6 == NULL) {
  return NULL;
  }
  mb_fn_6735a98af3df5de6 mb_target_6735a98af3df5de6 = (mb_fn_6735a98af3df5de6)mb_entry_6735a98af3df5de6;
  uint8_t * mb_result_6735a98af3df5de6 = mb_target_6735a98af3df5de6((mb_agg_6735a98af3df5de6_p0 *)ld, (mb_agg_6735a98af3df5de6_p1 *)entry, (uint8_t * *)ptr);
  return mb_result_6735a98af3df5de6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_340918e907e68bc9_p0;
typedef char mb_assert_340918e907e68bc9_p0[(sizeof(mb_agg_340918e907e68bc9_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_340918e907e68bc9_p0[(MB_ALIGNOF(mb_agg_340918e907e68bc9_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_340918e907e68bc9_p1;
typedef char mb_assert_340918e907e68bc9_p1[(sizeof(mb_agg_340918e907e68bc9_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_340918e907e68bc9_p1[(MB_ALIGNOF(mb_agg_340918e907e68bc9_p1) == 8) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_340918e907e68bc9)(mb_agg_340918e907e68bc9_p0 *, mb_agg_340918e907e68bc9_p1 *, uint8_t * *);

static mb_module_t mb_module_340918e907e68bc9 = NULL;
static void *mb_entry_340918e907e68bc9 = NULL;

static void *mb_resolve_340918e907e68bc9(void) {
  if (mb_entry_340918e907e68bc9 == NULL) {
    if (mb_module_340918e907e68bc9 == NULL) {
      mb_module_340918e907e68bc9 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_340918e907e68bc9 != NULL) {
      mb_entry_340918e907e68bc9 = GetProcAddress(mb_module_340918e907e68bc9, "ldap_next_attributeW");
    }
  }
  return mb_entry_340918e907e68bc9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7c9d4e30a8c0332b8b0ae5cf(void * ld, void * entry, void * ptr) {
  void *mb_entry_340918e907e68bc9 = mb_resolve_340918e907e68bc9();
  if (mb_entry_340918e907e68bc9 == NULL) {
  return NULL;
  }
  mb_fn_340918e907e68bc9 mb_target_340918e907e68bc9 = (mb_fn_340918e907e68bc9)mb_entry_340918e907e68bc9;
  uint16_t * mb_result_340918e907e68bc9 = mb_target_340918e907e68bc9((mb_agg_340918e907e68bc9_p0 *)ld, (mb_agg_340918e907e68bc9_p1 *)entry, (uint8_t * *)ptr);
  return mb_result_340918e907e68bc9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_b68f2f8c0cfee181_p0;
typedef char mb_assert_b68f2f8c0cfee181_p0[(sizeof(mb_agg_b68f2f8c0cfee181_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_b68f2f8c0cfee181_p0[(MB_ALIGNOF(mb_agg_b68f2f8c0cfee181_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_b68f2f8c0cfee181_p1;
typedef char mb_assert_b68f2f8c0cfee181_p1[(sizeof(mb_agg_b68f2f8c0cfee181_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_b68f2f8c0cfee181_p1[(MB_ALIGNOF(mb_agg_b68f2f8c0cfee181_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_b68f2f8c0cfee181_r;
typedef char mb_assert_b68f2f8c0cfee181_r[(sizeof(mb_agg_b68f2f8c0cfee181_r) == 72) ? 1 : -1];
typedef char mb_assert_align_b68f2f8c0cfee181_r[(MB_ALIGNOF(mb_agg_b68f2f8c0cfee181_r) == 8) ? 1 : -1];
typedef mb_agg_b68f2f8c0cfee181_r * (MB_CALL *mb_fn_b68f2f8c0cfee181)(mb_agg_b68f2f8c0cfee181_p0 *, mb_agg_b68f2f8c0cfee181_p1 *);

static mb_module_t mb_module_b68f2f8c0cfee181 = NULL;
static void *mb_entry_b68f2f8c0cfee181 = NULL;

static void *mb_resolve_b68f2f8c0cfee181(void) {
  if (mb_entry_b68f2f8c0cfee181 == NULL) {
    if (mb_module_b68f2f8c0cfee181 == NULL) {
      mb_module_b68f2f8c0cfee181 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b68f2f8c0cfee181 != NULL) {
      mb_entry_b68f2f8c0cfee181 = GetProcAddress(mb_module_b68f2f8c0cfee181, "ldap_next_entry");
    }
  }
  return mb_entry_b68f2f8c0cfee181;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7488cb40db578df27654c946(void * ld, void * entry) {
  void *mb_entry_b68f2f8c0cfee181 = mb_resolve_b68f2f8c0cfee181();
  if (mb_entry_b68f2f8c0cfee181 == NULL) {
  return NULL;
  }
  mb_fn_b68f2f8c0cfee181 mb_target_b68f2f8c0cfee181 = (mb_fn_b68f2f8c0cfee181)mb_entry_b68f2f8c0cfee181;
  mb_agg_b68f2f8c0cfee181_r * mb_result_b68f2f8c0cfee181 = mb_target_b68f2f8c0cfee181((mb_agg_b68f2f8c0cfee181_p0 *)ld, (mb_agg_b68f2f8c0cfee181_p1 *)entry);
  return mb_result_b68f2f8c0cfee181;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9adc1ba3632b9632_p0;
typedef char mb_assert_9adc1ba3632b9632_p0[(sizeof(mb_agg_9adc1ba3632b9632_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_9adc1ba3632b9632_p0[(MB_ALIGNOF(mb_agg_9adc1ba3632b9632_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_9adc1ba3632b9632_p1;
typedef char mb_assert_9adc1ba3632b9632_p1[(sizeof(mb_agg_9adc1ba3632b9632_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_9adc1ba3632b9632_p1[(MB_ALIGNOF(mb_agg_9adc1ba3632b9632_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_9adc1ba3632b9632_r;
typedef char mb_assert_9adc1ba3632b9632_r[(sizeof(mb_agg_9adc1ba3632b9632_r) == 72) ? 1 : -1];
typedef char mb_assert_align_9adc1ba3632b9632_r[(MB_ALIGNOF(mb_agg_9adc1ba3632b9632_r) == 8) ? 1 : -1];
typedef mb_agg_9adc1ba3632b9632_r * (MB_CALL *mb_fn_9adc1ba3632b9632)(mb_agg_9adc1ba3632b9632_p0 *, mb_agg_9adc1ba3632b9632_p1 *);

static mb_module_t mb_module_9adc1ba3632b9632 = NULL;
static void *mb_entry_9adc1ba3632b9632 = NULL;

static void *mb_resolve_9adc1ba3632b9632(void) {
  if (mb_entry_9adc1ba3632b9632 == NULL) {
    if (mb_module_9adc1ba3632b9632 == NULL) {
      mb_module_9adc1ba3632b9632 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9adc1ba3632b9632 != NULL) {
      mb_entry_9adc1ba3632b9632 = GetProcAddress(mb_module_9adc1ba3632b9632, "ldap_next_reference");
    }
  }
  return mb_entry_9adc1ba3632b9632;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b15583f9cd8afacbcf00056f(void * ld, void * entry) {
  void *mb_entry_9adc1ba3632b9632 = mb_resolve_9adc1ba3632b9632();
  if (mb_entry_9adc1ba3632b9632 == NULL) {
  return NULL;
  }
  mb_fn_9adc1ba3632b9632 mb_target_9adc1ba3632b9632 = (mb_fn_9adc1ba3632b9632)mb_entry_9adc1ba3632b9632;
  mb_agg_9adc1ba3632b9632_r * mb_result_9adc1ba3632b9632 = mb_target_9adc1ba3632b9632((mb_agg_9adc1ba3632b9632_p0 *)ld, (mb_agg_9adc1ba3632b9632_p1 *)entry);
  return mb_result_9adc1ba3632b9632;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9e9ce79fa188380b_r;
typedef char mb_assert_9e9ce79fa188380b_r[(sizeof(mb_agg_9e9ce79fa188380b_r) == 192) ? 1 : -1];
typedef char mb_assert_align_9e9ce79fa188380b_r[(MB_ALIGNOF(mb_agg_9e9ce79fa188380b_r) == 8) ? 1 : -1];
typedef mb_agg_9e9ce79fa188380b_r * (MB_CALL *mb_fn_9e9ce79fa188380b)(uint8_t *, uint32_t);

static mb_module_t mb_module_9e9ce79fa188380b = NULL;
static void *mb_entry_9e9ce79fa188380b = NULL;

static void *mb_resolve_9e9ce79fa188380b(void) {
  if (mb_entry_9e9ce79fa188380b == NULL) {
    if (mb_module_9e9ce79fa188380b == NULL) {
      mb_module_9e9ce79fa188380b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9e9ce79fa188380b != NULL) {
      mb_entry_9e9ce79fa188380b = GetProcAddress(mb_module_9e9ce79fa188380b, "ldap_open");
    }
  }
  return mb_entry_9e9ce79fa188380b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_83d0e4a3cbb175ae297a38f3(void * host_name, uint32_t port_number) {
  void *mb_entry_9e9ce79fa188380b = mb_resolve_9e9ce79fa188380b();
  if (mb_entry_9e9ce79fa188380b == NULL) {
  return NULL;
  }
  mb_fn_9e9ce79fa188380b mb_target_9e9ce79fa188380b = (mb_fn_9e9ce79fa188380b)mb_entry_9e9ce79fa188380b;
  mb_agg_9e9ce79fa188380b_r * mb_result_9e9ce79fa188380b = mb_target_9e9ce79fa188380b((uint8_t *)host_name, port_number);
  return mb_result_9e9ce79fa188380b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_2a6ca9e8435957d3_r;
typedef char mb_assert_2a6ca9e8435957d3_r[(sizeof(mb_agg_2a6ca9e8435957d3_r) == 192) ? 1 : -1];
typedef char mb_assert_align_2a6ca9e8435957d3_r[(MB_ALIGNOF(mb_agg_2a6ca9e8435957d3_r) == 8) ? 1 : -1];
typedef mb_agg_2a6ca9e8435957d3_r * (MB_CALL *mb_fn_2a6ca9e8435957d3)(uint8_t *, uint32_t);

static mb_module_t mb_module_2a6ca9e8435957d3 = NULL;
static void *mb_entry_2a6ca9e8435957d3 = NULL;

static void *mb_resolve_2a6ca9e8435957d3(void) {
  if (mb_entry_2a6ca9e8435957d3 == NULL) {
    if (mb_module_2a6ca9e8435957d3 == NULL) {
      mb_module_2a6ca9e8435957d3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_2a6ca9e8435957d3 != NULL) {
      mb_entry_2a6ca9e8435957d3 = GetProcAddress(mb_module_2a6ca9e8435957d3, "ldap_openA");
    }
  }
  return mb_entry_2a6ca9e8435957d3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8c9af467a29d6f40336ebbdd(void * host_name, uint32_t port_number) {
  void *mb_entry_2a6ca9e8435957d3 = mb_resolve_2a6ca9e8435957d3();
  if (mb_entry_2a6ca9e8435957d3 == NULL) {
  return NULL;
  }
  mb_fn_2a6ca9e8435957d3 mb_target_2a6ca9e8435957d3 = (mb_fn_2a6ca9e8435957d3)mb_entry_2a6ca9e8435957d3;
  mb_agg_2a6ca9e8435957d3_r * mb_result_2a6ca9e8435957d3 = mb_target_2a6ca9e8435957d3((uint8_t *)host_name, port_number);
  return mb_result_2a6ca9e8435957d3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_52e224dac225ceb7_r;
typedef char mb_assert_52e224dac225ceb7_r[(sizeof(mb_agg_52e224dac225ceb7_r) == 192) ? 1 : -1];
typedef char mb_assert_align_52e224dac225ceb7_r[(MB_ALIGNOF(mb_agg_52e224dac225ceb7_r) == 8) ? 1 : -1];
typedef mb_agg_52e224dac225ceb7_r * (MB_CALL *mb_fn_52e224dac225ceb7)(uint16_t *, uint32_t);

static mb_module_t mb_module_52e224dac225ceb7 = NULL;
static void *mb_entry_52e224dac225ceb7 = NULL;

static void *mb_resolve_52e224dac225ceb7(void) {
  if (mb_entry_52e224dac225ceb7 == NULL) {
    if (mb_module_52e224dac225ceb7 == NULL) {
      mb_module_52e224dac225ceb7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_52e224dac225ceb7 != NULL) {
      mb_entry_52e224dac225ceb7 = GetProcAddress(mb_module_52e224dac225ceb7, "ldap_openW");
    }
  }
  return mb_entry_52e224dac225ceb7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2e39dc248a00c301734d4982(void * host_name, uint32_t port_number) {
  void *mb_entry_52e224dac225ceb7 = mb_resolve_52e224dac225ceb7();
  if (mb_entry_52e224dac225ceb7 == NULL) {
  return NULL;
  }
  mb_fn_52e224dac225ceb7 mb_target_52e224dac225ceb7 = (mb_fn_52e224dac225ceb7)mb_entry_52e224dac225ceb7;
  mb_agg_52e224dac225ceb7_r * mb_result_52e224dac225ceb7 = mb_target_52e224dac225ceb7((uint16_t *)host_name, port_number);
  return mb_result_52e224dac225ceb7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c6dc81df8fa4e7ee_p0;
typedef char mb_assert_c6dc81df8fa4e7ee_p0[(sizeof(mb_agg_c6dc81df8fa4e7ee_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c6dc81df8fa4e7ee_p0[(MB_ALIGNOF(mb_agg_c6dc81df8fa4e7ee_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_c6dc81df8fa4e7ee_p1;
typedef char mb_assert_c6dc81df8fa4e7ee_p1[(sizeof(mb_agg_c6dc81df8fa4e7ee_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_c6dc81df8fa4e7ee_p1[(MB_ALIGNOF(mb_agg_c6dc81df8fa4e7ee_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c6dc81df8fa4e7ee_p3;
typedef char mb_assert_c6dc81df8fa4e7ee_p3[(sizeof(mb_agg_c6dc81df8fa4e7ee_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c6dc81df8fa4e7ee_p3[(MB_ALIGNOF(mb_agg_c6dc81df8fa4e7ee_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6dc81df8fa4e7ee)(mb_agg_c6dc81df8fa4e7ee_p0 *, mb_agg_c6dc81df8fa4e7ee_p1 *, uint8_t * *, mb_agg_c6dc81df8fa4e7ee_p3 * *, uint8_t);

static mb_module_t mb_module_c6dc81df8fa4e7ee = NULL;
static void *mb_entry_c6dc81df8fa4e7ee = NULL;

static void *mb_resolve_c6dc81df8fa4e7ee(void) {
  if (mb_entry_c6dc81df8fa4e7ee == NULL) {
    if (mb_module_c6dc81df8fa4e7ee == NULL) {
      mb_module_c6dc81df8fa4e7ee = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c6dc81df8fa4e7ee != NULL) {
      mb_entry_c6dc81df8fa4e7ee = GetProcAddress(mb_module_c6dc81df8fa4e7ee, "ldap_parse_extended_resultA");
    }
  }
  return mb_entry_c6dc81df8fa4e7ee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1ae1c7e820ed68badf6365a(void * connection, void * result_message, void * result_oid, void * result_data, uint32_t freeit) {
  void *mb_entry_c6dc81df8fa4e7ee = mb_resolve_c6dc81df8fa4e7ee();
  if (mb_entry_c6dc81df8fa4e7ee == NULL) {
  return 0;
  }
  mb_fn_c6dc81df8fa4e7ee mb_target_c6dc81df8fa4e7ee = (mb_fn_c6dc81df8fa4e7ee)mb_entry_c6dc81df8fa4e7ee;
  uint32_t mb_result_c6dc81df8fa4e7ee = mb_target_c6dc81df8fa4e7ee((mb_agg_c6dc81df8fa4e7ee_p0 *)connection, (mb_agg_c6dc81df8fa4e7ee_p1 *)result_message, (uint8_t * *)result_oid, (mb_agg_c6dc81df8fa4e7ee_p3 * *)result_data, freeit);
  return mb_result_c6dc81df8fa4e7ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_98804c9dd4034cab_p0;
typedef char mb_assert_98804c9dd4034cab_p0[(sizeof(mb_agg_98804c9dd4034cab_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_98804c9dd4034cab_p0[(MB_ALIGNOF(mb_agg_98804c9dd4034cab_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_98804c9dd4034cab_p1;
typedef char mb_assert_98804c9dd4034cab_p1[(sizeof(mb_agg_98804c9dd4034cab_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_98804c9dd4034cab_p1[(MB_ALIGNOF(mb_agg_98804c9dd4034cab_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_98804c9dd4034cab_p3;
typedef char mb_assert_98804c9dd4034cab_p3[(sizeof(mb_agg_98804c9dd4034cab_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_98804c9dd4034cab_p3[(MB_ALIGNOF(mb_agg_98804c9dd4034cab_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_98804c9dd4034cab)(mb_agg_98804c9dd4034cab_p0 *, mb_agg_98804c9dd4034cab_p1 *, uint16_t * *, mb_agg_98804c9dd4034cab_p3 * *, uint8_t);

static mb_module_t mb_module_98804c9dd4034cab = NULL;
static void *mb_entry_98804c9dd4034cab = NULL;

static void *mb_resolve_98804c9dd4034cab(void) {
  if (mb_entry_98804c9dd4034cab == NULL) {
    if (mb_module_98804c9dd4034cab == NULL) {
      mb_module_98804c9dd4034cab = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_98804c9dd4034cab != NULL) {
      mb_entry_98804c9dd4034cab = GetProcAddress(mb_module_98804c9dd4034cab, "ldap_parse_extended_resultW");
    }
  }
  return mb_entry_98804c9dd4034cab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ba3e2842f5ff8c81d76c314(void * connection, void * result_message, void * result_oid, void * result_data, uint32_t freeit) {
  void *mb_entry_98804c9dd4034cab = mb_resolve_98804c9dd4034cab();
  if (mb_entry_98804c9dd4034cab == NULL) {
  return 0;
  }
  mb_fn_98804c9dd4034cab mb_target_98804c9dd4034cab = (mb_fn_98804c9dd4034cab)mb_entry_98804c9dd4034cab;
  uint32_t mb_result_98804c9dd4034cab = mb_target_98804c9dd4034cab((mb_agg_98804c9dd4034cab_p0 *)connection, (mb_agg_98804c9dd4034cab_p1 *)result_message, (uint16_t * *)result_oid, (mb_agg_98804c9dd4034cab_p3 * *)result_data, freeit);
  return mb_result_98804c9dd4034cab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_62baec640df3e771_p0;
typedef char mb_assert_62baec640df3e771_p0[(sizeof(mb_agg_62baec640df3e771_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_62baec640df3e771_p0[(MB_ALIGNOF(mb_agg_62baec640df3e771_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_62baec640df3e771_p1;
typedef char mb_assert_62baec640df3e771_p1[(sizeof(mb_agg_62baec640df3e771_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_62baec640df3e771_p1[(MB_ALIGNOF(mb_agg_62baec640df3e771_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_62baec640df3e771_p3;
typedef char mb_assert_62baec640df3e771_p3[(sizeof(mb_agg_62baec640df3e771_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_62baec640df3e771_p3[(MB_ALIGNOF(mb_agg_62baec640df3e771_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_62baec640df3e771)(mb_agg_62baec640df3e771_p0 *, mb_agg_62baec640df3e771_p1 * *, uint32_t *, mb_agg_62baec640df3e771_p3 * *);

static mb_module_t mb_module_62baec640df3e771 = NULL;
static void *mb_entry_62baec640df3e771 = NULL;

static void *mb_resolve_62baec640df3e771(void) {
  if (mb_entry_62baec640df3e771 == NULL) {
    if (mb_module_62baec640df3e771 == NULL) {
      mb_module_62baec640df3e771 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_62baec640df3e771 != NULL) {
      mb_entry_62baec640df3e771 = GetProcAddress(mb_module_62baec640df3e771, "ldap_parse_page_control");
    }
  }
  return mb_entry_62baec640df3e771;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33a1bea46cfa0b8d919d7c19(void * external_handle, void * server_controls, void * total_count, void * cookie) {
  void *mb_entry_62baec640df3e771 = mb_resolve_62baec640df3e771();
  if (mb_entry_62baec640df3e771 == NULL) {
  return 0;
  }
  mb_fn_62baec640df3e771 mb_target_62baec640df3e771 = (mb_fn_62baec640df3e771)mb_entry_62baec640df3e771;
  uint32_t mb_result_62baec640df3e771 = mb_target_62baec640df3e771((mb_agg_62baec640df3e771_p0 *)external_handle, (mb_agg_62baec640df3e771_p1 * *)server_controls, (uint32_t *)total_count, (mb_agg_62baec640df3e771_p3 * *)cookie);
  return mb_result_62baec640df3e771;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_e4f29f7e21c788c0_p0;
typedef char mb_assert_e4f29f7e21c788c0_p0[(sizeof(mb_agg_e4f29f7e21c788c0_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_e4f29f7e21c788c0_p0[(MB_ALIGNOF(mb_agg_e4f29f7e21c788c0_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e4f29f7e21c788c0_p1;
typedef char mb_assert_e4f29f7e21c788c0_p1[(sizeof(mb_agg_e4f29f7e21c788c0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e4f29f7e21c788c0_p1[(MB_ALIGNOF(mb_agg_e4f29f7e21c788c0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e4f29f7e21c788c0_p3;
typedef char mb_assert_e4f29f7e21c788c0_p3[(sizeof(mb_agg_e4f29f7e21c788c0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e4f29f7e21c788c0_p3[(MB_ALIGNOF(mb_agg_e4f29f7e21c788c0_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e4f29f7e21c788c0)(mb_agg_e4f29f7e21c788c0_p0 *, mb_agg_e4f29f7e21c788c0_p1 * *, uint32_t *, mb_agg_e4f29f7e21c788c0_p3 * *);

static mb_module_t mb_module_e4f29f7e21c788c0 = NULL;
static void *mb_entry_e4f29f7e21c788c0 = NULL;

static void *mb_resolve_e4f29f7e21c788c0(void) {
  if (mb_entry_e4f29f7e21c788c0 == NULL) {
    if (mb_module_e4f29f7e21c788c0 == NULL) {
      mb_module_e4f29f7e21c788c0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e4f29f7e21c788c0 != NULL) {
      mb_entry_e4f29f7e21c788c0 = GetProcAddress(mb_module_e4f29f7e21c788c0, "ldap_parse_page_controlA");
    }
  }
  return mb_entry_e4f29f7e21c788c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd07e6d3af8013ebdc4ea4e2(void * external_handle, void * server_controls, void * total_count, void * cookie) {
  void *mb_entry_e4f29f7e21c788c0 = mb_resolve_e4f29f7e21c788c0();
  if (mb_entry_e4f29f7e21c788c0 == NULL) {
  return 0;
  }
  mb_fn_e4f29f7e21c788c0 mb_target_e4f29f7e21c788c0 = (mb_fn_e4f29f7e21c788c0)mb_entry_e4f29f7e21c788c0;
  uint32_t mb_result_e4f29f7e21c788c0 = mb_target_e4f29f7e21c788c0((mb_agg_e4f29f7e21c788c0_p0 *)external_handle, (mb_agg_e4f29f7e21c788c0_p1 * *)server_controls, (uint32_t *)total_count, (mb_agg_e4f29f7e21c788c0_p3 * *)cookie);
  return mb_result_e4f29f7e21c788c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_769c1a2a8f48c561_p0;
typedef char mb_assert_769c1a2a8f48c561_p0[(sizeof(mb_agg_769c1a2a8f48c561_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_769c1a2a8f48c561_p0[(MB_ALIGNOF(mb_agg_769c1a2a8f48c561_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_769c1a2a8f48c561_p1;
typedef char mb_assert_769c1a2a8f48c561_p1[(sizeof(mb_agg_769c1a2a8f48c561_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_769c1a2a8f48c561_p1[(MB_ALIGNOF(mb_agg_769c1a2a8f48c561_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_769c1a2a8f48c561_p3;
typedef char mb_assert_769c1a2a8f48c561_p3[(sizeof(mb_agg_769c1a2a8f48c561_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_769c1a2a8f48c561_p3[(MB_ALIGNOF(mb_agg_769c1a2a8f48c561_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_769c1a2a8f48c561)(mb_agg_769c1a2a8f48c561_p0 *, mb_agg_769c1a2a8f48c561_p1 * *, uint32_t *, mb_agg_769c1a2a8f48c561_p3 * *);

static mb_module_t mb_module_769c1a2a8f48c561 = NULL;
static void *mb_entry_769c1a2a8f48c561 = NULL;

static void *mb_resolve_769c1a2a8f48c561(void) {
  if (mb_entry_769c1a2a8f48c561 == NULL) {
    if (mb_module_769c1a2a8f48c561 == NULL) {
      mb_module_769c1a2a8f48c561 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_769c1a2a8f48c561 != NULL) {
      mb_entry_769c1a2a8f48c561 = GetProcAddress(mb_module_769c1a2a8f48c561, "ldap_parse_page_controlW");
    }
  }
  return mb_entry_769c1a2a8f48c561;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bf11fadc9ff27bb5fd7a843(void * external_handle, void * server_controls, void * total_count, void * cookie) {
  void *mb_entry_769c1a2a8f48c561 = mb_resolve_769c1a2a8f48c561();
  if (mb_entry_769c1a2a8f48c561 == NULL) {
  return 0;
  }
  mb_fn_769c1a2a8f48c561 mb_target_769c1a2a8f48c561 = (mb_fn_769c1a2a8f48c561)mb_entry_769c1a2a8f48c561;
  uint32_t mb_result_769c1a2a8f48c561 = mb_target_769c1a2a8f48c561((mb_agg_769c1a2a8f48c561_p0 *)external_handle, (mb_agg_769c1a2a8f48c561_p1 * *)server_controls, (uint32_t *)total_count, (mb_agg_769c1a2a8f48c561_p3 * *)cookie);
  return mb_result_769c1a2a8f48c561;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_1bdc558735221a6f_p0;
typedef char mb_assert_1bdc558735221a6f_p0[(sizeof(mb_agg_1bdc558735221a6f_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_1bdc558735221a6f_p0[(MB_ALIGNOF(mb_agg_1bdc558735221a6f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_1bdc558735221a6f_p1;
typedef char mb_assert_1bdc558735221a6f_p1[(sizeof(mb_agg_1bdc558735221a6f_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_1bdc558735221a6f_p1[(MB_ALIGNOF(mb_agg_1bdc558735221a6f_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bdc558735221a6f)(mb_agg_1bdc558735221a6f_p0 *, mb_agg_1bdc558735221a6f_p1 *, uint8_t * * *);

static mb_module_t mb_module_1bdc558735221a6f = NULL;
static void *mb_entry_1bdc558735221a6f = NULL;

static void *mb_resolve_1bdc558735221a6f(void) {
  if (mb_entry_1bdc558735221a6f == NULL) {
    if (mb_module_1bdc558735221a6f == NULL) {
      mb_module_1bdc558735221a6f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_1bdc558735221a6f != NULL) {
      mb_entry_1bdc558735221a6f = GetProcAddress(mb_module_1bdc558735221a6f, "ldap_parse_reference");
    }
  }
  return mb_entry_1bdc558735221a6f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae6dc4a8f081ef848a3c803e(void * connection, void * result_message, void * referrals) {
  void *mb_entry_1bdc558735221a6f = mb_resolve_1bdc558735221a6f();
  if (mb_entry_1bdc558735221a6f == NULL) {
  return 0;
  }
  mb_fn_1bdc558735221a6f mb_target_1bdc558735221a6f = (mb_fn_1bdc558735221a6f)mb_entry_1bdc558735221a6f;
  uint32_t mb_result_1bdc558735221a6f = mb_target_1bdc558735221a6f((mb_agg_1bdc558735221a6f_p0 *)connection, (mb_agg_1bdc558735221a6f_p1 *)result_message, (uint8_t * * *)referrals);
  return mb_result_1bdc558735221a6f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_3d271537bd36c7f8_p0;
typedef char mb_assert_3d271537bd36c7f8_p0[(sizeof(mb_agg_3d271537bd36c7f8_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_3d271537bd36c7f8_p0[(MB_ALIGNOF(mb_agg_3d271537bd36c7f8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_3d271537bd36c7f8_p1;
typedef char mb_assert_3d271537bd36c7f8_p1[(sizeof(mb_agg_3d271537bd36c7f8_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_3d271537bd36c7f8_p1[(MB_ALIGNOF(mb_agg_3d271537bd36c7f8_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3d271537bd36c7f8)(mb_agg_3d271537bd36c7f8_p0 *, mb_agg_3d271537bd36c7f8_p1 *, uint8_t * * *);

static mb_module_t mb_module_3d271537bd36c7f8 = NULL;
static void *mb_entry_3d271537bd36c7f8 = NULL;

static void *mb_resolve_3d271537bd36c7f8(void) {
  if (mb_entry_3d271537bd36c7f8 == NULL) {
    if (mb_module_3d271537bd36c7f8 == NULL) {
      mb_module_3d271537bd36c7f8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3d271537bd36c7f8 != NULL) {
      mb_entry_3d271537bd36c7f8 = GetProcAddress(mb_module_3d271537bd36c7f8, "ldap_parse_referenceA");
    }
  }
  return mb_entry_3d271537bd36c7f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d14d1e52f01d018d5d4e17d(void * connection, void * result_message, void * referrals) {
  void *mb_entry_3d271537bd36c7f8 = mb_resolve_3d271537bd36c7f8();
  if (mb_entry_3d271537bd36c7f8 == NULL) {
  return 0;
  }
  mb_fn_3d271537bd36c7f8 mb_target_3d271537bd36c7f8 = (mb_fn_3d271537bd36c7f8)mb_entry_3d271537bd36c7f8;
  uint32_t mb_result_3d271537bd36c7f8 = mb_target_3d271537bd36c7f8((mb_agg_3d271537bd36c7f8_p0 *)connection, (mb_agg_3d271537bd36c7f8_p1 *)result_message, (uint8_t * * *)referrals);
  return mb_result_3d271537bd36c7f8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_6ae84b346d840c66_p0;
typedef char mb_assert_6ae84b346d840c66_p0[(sizeof(mb_agg_6ae84b346d840c66_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_6ae84b346d840c66_p0[(MB_ALIGNOF(mb_agg_6ae84b346d840c66_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_6ae84b346d840c66_p1;
typedef char mb_assert_6ae84b346d840c66_p1[(sizeof(mb_agg_6ae84b346d840c66_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_6ae84b346d840c66_p1[(MB_ALIGNOF(mb_agg_6ae84b346d840c66_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ae84b346d840c66)(mb_agg_6ae84b346d840c66_p0 *, mb_agg_6ae84b346d840c66_p1 *, uint16_t * * *);

static mb_module_t mb_module_6ae84b346d840c66 = NULL;
static void *mb_entry_6ae84b346d840c66 = NULL;

static void *mb_resolve_6ae84b346d840c66(void) {
  if (mb_entry_6ae84b346d840c66 == NULL) {
    if (mb_module_6ae84b346d840c66 == NULL) {
      mb_module_6ae84b346d840c66 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6ae84b346d840c66 != NULL) {
      mb_entry_6ae84b346d840c66 = GetProcAddress(mb_module_6ae84b346d840c66, "ldap_parse_referenceW");
    }
  }
  return mb_entry_6ae84b346d840c66;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_900d74f1f1dfc1a0dba15f49(void * connection, void * result_message, void * referrals) {
  void *mb_entry_6ae84b346d840c66 = mb_resolve_6ae84b346d840c66();
  if (mb_entry_6ae84b346d840c66 == NULL) {
  return 0;
  }
  mb_fn_6ae84b346d840c66 mb_target_6ae84b346d840c66 = (mb_fn_6ae84b346d840c66)mb_entry_6ae84b346d840c66;
  uint32_t mb_result_6ae84b346d840c66 = mb_target_6ae84b346d840c66((mb_agg_6ae84b346d840c66_p0 *)connection, (mb_agg_6ae84b346d840c66_p1 *)result_message, (uint16_t * * *)referrals);
  return mb_result_6ae84b346d840c66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c9f90e35e06b14e8_p0;
typedef char mb_assert_c9f90e35e06b14e8_p0[(sizeof(mb_agg_c9f90e35e06b14e8_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c9f90e35e06b14e8_p0[(MB_ALIGNOF(mb_agg_c9f90e35e06b14e8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_c9f90e35e06b14e8_p1;
typedef char mb_assert_c9f90e35e06b14e8_p1[(sizeof(mb_agg_c9f90e35e06b14e8_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_c9f90e35e06b14e8_p1[(MB_ALIGNOF(mb_agg_c9f90e35e06b14e8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c9f90e35e06b14e8_p6;
typedef char mb_assert_c9f90e35e06b14e8_p6[(sizeof(mb_agg_c9f90e35e06b14e8_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_c9f90e35e06b14e8_p6[(MB_ALIGNOF(mb_agg_c9f90e35e06b14e8_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c9f90e35e06b14e8)(mb_agg_c9f90e35e06b14e8_p0 *, mb_agg_c9f90e35e06b14e8_p1 *, uint32_t *, uint8_t * *, uint8_t * *, uint8_t * * *, mb_agg_c9f90e35e06b14e8_p6 * * *, uint8_t);

static mb_module_t mb_module_c9f90e35e06b14e8 = NULL;
static void *mb_entry_c9f90e35e06b14e8 = NULL;

static void *mb_resolve_c9f90e35e06b14e8(void) {
  if (mb_entry_c9f90e35e06b14e8 == NULL) {
    if (mb_module_c9f90e35e06b14e8 == NULL) {
      mb_module_c9f90e35e06b14e8 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c9f90e35e06b14e8 != NULL) {
      mb_entry_c9f90e35e06b14e8 = GetProcAddress(mb_module_c9f90e35e06b14e8, "ldap_parse_result");
    }
  }
  return mb_entry_c9f90e35e06b14e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8f7a5f582bc5b0f1855bcb8(void * connection, void * result_message, void * return_code, void * matched_d_ns, void * error_message, void * referrals, void * server_controls, uint32_t freeit) {
  void *mb_entry_c9f90e35e06b14e8 = mb_resolve_c9f90e35e06b14e8();
  if (mb_entry_c9f90e35e06b14e8 == NULL) {
  return 0;
  }
  mb_fn_c9f90e35e06b14e8 mb_target_c9f90e35e06b14e8 = (mb_fn_c9f90e35e06b14e8)mb_entry_c9f90e35e06b14e8;
  uint32_t mb_result_c9f90e35e06b14e8 = mb_target_c9f90e35e06b14e8((mb_agg_c9f90e35e06b14e8_p0 *)connection, (mb_agg_c9f90e35e06b14e8_p1 *)result_message, (uint32_t *)return_code, (uint8_t * *)matched_d_ns, (uint8_t * *)error_message, (uint8_t * * *)referrals, (mb_agg_c9f90e35e06b14e8_p6 * * *)server_controls, freeit);
  return mb_result_c9f90e35e06b14e8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_2cacbab0312326f2_p0;
typedef char mb_assert_2cacbab0312326f2_p0[(sizeof(mb_agg_2cacbab0312326f2_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_2cacbab0312326f2_p0[(MB_ALIGNOF(mb_agg_2cacbab0312326f2_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_2cacbab0312326f2_p1;
typedef char mb_assert_2cacbab0312326f2_p1[(sizeof(mb_agg_2cacbab0312326f2_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_2cacbab0312326f2_p1[(MB_ALIGNOF(mb_agg_2cacbab0312326f2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2cacbab0312326f2_p6;
typedef char mb_assert_2cacbab0312326f2_p6[(sizeof(mb_agg_2cacbab0312326f2_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_2cacbab0312326f2_p6[(MB_ALIGNOF(mb_agg_2cacbab0312326f2_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2cacbab0312326f2)(mb_agg_2cacbab0312326f2_p0 *, mb_agg_2cacbab0312326f2_p1 *, uint32_t *, uint8_t * *, uint8_t * *, int8_t * * *, mb_agg_2cacbab0312326f2_p6 * * *, uint8_t);

static mb_module_t mb_module_2cacbab0312326f2 = NULL;
static void *mb_entry_2cacbab0312326f2 = NULL;

static void *mb_resolve_2cacbab0312326f2(void) {
  if (mb_entry_2cacbab0312326f2 == NULL) {
    if (mb_module_2cacbab0312326f2 == NULL) {
      mb_module_2cacbab0312326f2 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_2cacbab0312326f2 != NULL) {
      mb_entry_2cacbab0312326f2 = GetProcAddress(mb_module_2cacbab0312326f2, "ldap_parse_resultA");
    }
  }
  return mb_entry_2cacbab0312326f2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c469e5156dac21fde48be0c5(void * connection, void * result_message, void * return_code, void * matched_d_ns, void * error_message, void * referrals, void * server_controls, uint32_t freeit) {
  void *mb_entry_2cacbab0312326f2 = mb_resolve_2cacbab0312326f2();
  if (mb_entry_2cacbab0312326f2 == NULL) {
  return 0;
  }
  mb_fn_2cacbab0312326f2 mb_target_2cacbab0312326f2 = (mb_fn_2cacbab0312326f2)mb_entry_2cacbab0312326f2;
  uint32_t mb_result_2cacbab0312326f2 = mb_target_2cacbab0312326f2((mb_agg_2cacbab0312326f2_p0 *)connection, (mb_agg_2cacbab0312326f2_p1 *)result_message, (uint32_t *)return_code, (uint8_t * *)matched_d_ns, (uint8_t * *)error_message, (int8_t * * *)referrals, (mb_agg_2cacbab0312326f2_p6 * * *)server_controls, freeit);
  return mb_result_2cacbab0312326f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_402f9407376314e0_p0;
typedef char mb_assert_402f9407376314e0_p0[(sizeof(mb_agg_402f9407376314e0_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_402f9407376314e0_p0[(MB_ALIGNOF(mb_agg_402f9407376314e0_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_402f9407376314e0_p1;
typedef char mb_assert_402f9407376314e0_p1[(sizeof(mb_agg_402f9407376314e0_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_402f9407376314e0_p1[(MB_ALIGNOF(mb_agg_402f9407376314e0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_402f9407376314e0_p6;
typedef char mb_assert_402f9407376314e0_p6[(sizeof(mb_agg_402f9407376314e0_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_402f9407376314e0_p6[(MB_ALIGNOF(mb_agg_402f9407376314e0_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_402f9407376314e0)(mb_agg_402f9407376314e0_p0 *, mb_agg_402f9407376314e0_p1 *, uint32_t *, uint16_t * *, uint16_t * *, uint16_t * * *, mb_agg_402f9407376314e0_p6 * * *, uint8_t);

static mb_module_t mb_module_402f9407376314e0 = NULL;
static void *mb_entry_402f9407376314e0 = NULL;

static void *mb_resolve_402f9407376314e0(void) {
  if (mb_entry_402f9407376314e0 == NULL) {
    if (mb_module_402f9407376314e0 == NULL) {
      mb_module_402f9407376314e0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_402f9407376314e0 != NULL) {
      mb_entry_402f9407376314e0 = GetProcAddress(mb_module_402f9407376314e0, "ldap_parse_resultW");
    }
  }
  return mb_entry_402f9407376314e0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_379d7ad155e3e646ec378a64(void * connection, void * result_message, void * return_code, void * matched_d_ns, void * error_message, void * referrals, void * server_controls, uint32_t freeit) {
  void *mb_entry_402f9407376314e0 = mb_resolve_402f9407376314e0();
  if (mb_entry_402f9407376314e0 == NULL) {
  return 0;
  }
  mb_fn_402f9407376314e0 mb_target_402f9407376314e0 = (mb_fn_402f9407376314e0)mb_entry_402f9407376314e0;
  uint32_t mb_result_402f9407376314e0 = mb_target_402f9407376314e0((mb_agg_402f9407376314e0_p0 *)connection, (mb_agg_402f9407376314e0_p1 *)result_message, (uint32_t *)return_code, (uint16_t * *)matched_d_ns, (uint16_t * *)error_message, (uint16_t * * *)referrals, (mb_agg_402f9407376314e0_p6 * * *)server_controls, freeit);
  return mb_result_402f9407376314e0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_ba62d134d42bf22d_p0;
typedef char mb_assert_ba62d134d42bf22d_p0[(sizeof(mb_agg_ba62d134d42bf22d_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_ba62d134d42bf22d_p0[(MB_ALIGNOF(mb_agg_ba62d134d42bf22d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ba62d134d42bf22d_p1;
typedef char mb_assert_ba62d134d42bf22d_p1[(sizeof(mb_agg_ba62d134d42bf22d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ba62d134d42bf22d_p1[(MB_ALIGNOF(mb_agg_ba62d134d42bf22d_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ba62d134d42bf22d)(mb_agg_ba62d134d42bf22d_p0 *, mb_agg_ba62d134d42bf22d_p1 * *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_ba62d134d42bf22d = NULL;
static void *mb_entry_ba62d134d42bf22d = NULL;

static void *mb_resolve_ba62d134d42bf22d(void) {
  if (mb_entry_ba62d134d42bf22d == NULL) {
    if (mb_module_ba62d134d42bf22d == NULL) {
      mb_module_ba62d134d42bf22d = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_ba62d134d42bf22d != NULL) {
      mb_entry_ba62d134d42bf22d = GetProcAddress(mb_module_ba62d134d42bf22d, "ldap_parse_sort_control");
    }
  }
  return mb_entry_ba62d134d42bf22d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d8628a52a651f6daf0c1168(void * external_handle, void * control, void * result, void * attribute) {
  void *mb_entry_ba62d134d42bf22d = mb_resolve_ba62d134d42bf22d();
  if (mb_entry_ba62d134d42bf22d == NULL) {
  return 0;
  }
  mb_fn_ba62d134d42bf22d mb_target_ba62d134d42bf22d = (mb_fn_ba62d134d42bf22d)mb_entry_ba62d134d42bf22d;
  uint32_t mb_result_ba62d134d42bf22d = mb_target_ba62d134d42bf22d((mb_agg_ba62d134d42bf22d_p0 *)external_handle, (mb_agg_ba62d134d42bf22d_p1 * *)control, (uint32_t *)result, (uint8_t * *)attribute);
  return mb_result_ba62d134d42bf22d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_266f0a72a00c6fd5_p0;
typedef char mb_assert_266f0a72a00c6fd5_p0[(sizeof(mb_agg_266f0a72a00c6fd5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_266f0a72a00c6fd5_p0[(MB_ALIGNOF(mb_agg_266f0a72a00c6fd5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_266f0a72a00c6fd5_p1;
typedef char mb_assert_266f0a72a00c6fd5_p1[(sizeof(mb_agg_266f0a72a00c6fd5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_266f0a72a00c6fd5_p1[(MB_ALIGNOF(mb_agg_266f0a72a00c6fd5_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_266f0a72a00c6fd5)(mb_agg_266f0a72a00c6fd5_p0 *, mb_agg_266f0a72a00c6fd5_p1 * *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_266f0a72a00c6fd5 = NULL;
static void *mb_entry_266f0a72a00c6fd5 = NULL;

static void *mb_resolve_266f0a72a00c6fd5(void) {
  if (mb_entry_266f0a72a00c6fd5 == NULL) {
    if (mb_module_266f0a72a00c6fd5 == NULL) {
      mb_module_266f0a72a00c6fd5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_266f0a72a00c6fd5 != NULL) {
      mb_entry_266f0a72a00c6fd5 = GetProcAddress(mb_module_266f0a72a00c6fd5, "ldap_parse_sort_controlA");
    }
  }
  return mb_entry_266f0a72a00c6fd5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be46fca12f508dc0b9f97f0b(void * external_handle, void * control, void * result, void * attribute) {
  void *mb_entry_266f0a72a00c6fd5 = mb_resolve_266f0a72a00c6fd5();
  if (mb_entry_266f0a72a00c6fd5 == NULL) {
  return 0;
  }
  mb_fn_266f0a72a00c6fd5 mb_target_266f0a72a00c6fd5 = (mb_fn_266f0a72a00c6fd5)mb_entry_266f0a72a00c6fd5;
  uint32_t mb_result_266f0a72a00c6fd5 = mb_target_266f0a72a00c6fd5((mb_agg_266f0a72a00c6fd5_p0 *)external_handle, (mb_agg_266f0a72a00c6fd5_p1 * *)control, (uint32_t *)result, (uint8_t * *)attribute);
  return mb_result_266f0a72a00c6fd5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_4d7c96466b136009_p0;
typedef char mb_assert_4d7c96466b136009_p0[(sizeof(mb_agg_4d7c96466b136009_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_4d7c96466b136009_p0[(MB_ALIGNOF(mb_agg_4d7c96466b136009_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4d7c96466b136009_p1;
typedef char mb_assert_4d7c96466b136009_p1[(sizeof(mb_agg_4d7c96466b136009_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_4d7c96466b136009_p1[(MB_ALIGNOF(mb_agg_4d7c96466b136009_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4d7c96466b136009)(mb_agg_4d7c96466b136009_p0 *, mb_agg_4d7c96466b136009_p1 * *, uint32_t *, uint16_t * *);

static mb_module_t mb_module_4d7c96466b136009 = NULL;
static void *mb_entry_4d7c96466b136009 = NULL;

static void *mb_resolve_4d7c96466b136009(void) {
  if (mb_entry_4d7c96466b136009 == NULL) {
    if (mb_module_4d7c96466b136009 == NULL) {
      mb_module_4d7c96466b136009 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4d7c96466b136009 != NULL) {
      mb_entry_4d7c96466b136009 = GetProcAddress(mb_module_4d7c96466b136009, "ldap_parse_sort_controlW");
    }
  }
  return mb_entry_4d7c96466b136009;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91b7ac9b8b262c3f94f8421d(void * external_handle, void * control, void * result, void * attribute) {
  void *mb_entry_4d7c96466b136009 = mb_resolve_4d7c96466b136009();
  if (mb_entry_4d7c96466b136009 == NULL) {
  return 0;
  }
  mb_fn_4d7c96466b136009 mb_target_4d7c96466b136009 = (mb_fn_4d7c96466b136009)mb_entry_4d7c96466b136009;
  uint32_t mb_result_4d7c96466b136009 = mb_target_4d7c96466b136009((mb_agg_4d7c96466b136009_p0 *)external_handle, (mb_agg_4d7c96466b136009_p1 * *)control, (uint32_t *)result, (uint16_t * *)attribute);
  return mb_result_4d7c96466b136009;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_60001e9a635293ba_p0;
typedef char mb_assert_60001e9a635293ba_p0[(sizeof(mb_agg_60001e9a635293ba_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_60001e9a635293ba_p0[(MB_ALIGNOF(mb_agg_60001e9a635293ba_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_60001e9a635293ba_p1;
typedef char mb_assert_60001e9a635293ba_p1[(sizeof(mb_agg_60001e9a635293ba_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_60001e9a635293ba_p1[(MB_ALIGNOF(mb_agg_60001e9a635293ba_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_60001e9a635293ba_p4;
typedef char mb_assert_60001e9a635293ba_p4[(sizeof(mb_agg_60001e9a635293ba_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_60001e9a635293ba_p4[(MB_ALIGNOF(mb_agg_60001e9a635293ba_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60001e9a635293ba)(mb_agg_60001e9a635293ba_p0 *, mb_agg_60001e9a635293ba_p1 * *, uint32_t *, uint32_t *, mb_agg_60001e9a635293ba_p4 * *, int32_t *);

static mb_module_t mb_module_60001e9a635293ba = NULL;
static void *mb_entry_60001e9a635293ba = NULL;

static void *mb_resolve_60001e9a635293ba(void) {
  if (mb_entry_60001e9a635293ba == NULL) {
    if (mb_module_60001e9a635293ba == NULL) {
      mb_module_60001e9a635293ba = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_60001e9a635293ba != NULL) {
      mb_entry_60001e9a635293ba = GetProcAddress(mb_module_60001e9a635293ba, "ldap_parse_vlv_controlA");
    }
  }
  return mb_entry_60001e9a635293ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39421da73e46781f762e3e8(void * external_handle, void * control, void * target_pos, void * list_count, void * context, void * err_code) {
  void *mb_entry_60001e9a635293ba = mb_resolve_60001e9a635293ba();
  if (mb_entry_60001e9a635293ba == NULL) {
  return 0;
  }
  mb_fn_60001e9a635293ba mb_target_60001e9a635293ba = (mb_fn_60001e9a635293ba)mb_entry_60001e9a635293ba;
  int32_t mb_result_60001e9a635293ba = mb_target_60001e9a635293ba((mb_agg_60001e9a635293ba_p0 *)external_handle, (mb_agg_60001e9a635293ba_p1 * *)control, (uint32_t *)target_pos, (uint32_t *)list_count, (mb_agg_60001e9a635293ba_p4 * *)context, (int32_t *)err_code);
  return mb_result_60001e9a635293ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_2db64337308fe570_p0;
typedef char mb_assert_2db64337308fe570_p0[(sizeof(mb_agg_2db64337308fe570_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_2db64337308fe570_p0[(MB_ALIGNOF(mb_agg_2db64337308fe570_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2db64337308fe570_p1;
typedef char mb_assert_2db64337308fe570_p1[(sizeof(mb_agg_2db64337308fe570_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2db64337308fe570_p1[(MB_ALIGNOF(mb_agg_2db64337308fe570_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2db64337308fe570_p4;
typedef char mb_assert_2db64337308fe570_p4[(sizeof(mb_agg_2db64337308fe570_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_2db64337308fe570_p4[(MB_ALIGNOF(mb_agg_2db64337308fe570_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2db64337308fe570)(mb_agg_2db64337308fe570_p0 *, mb_agg_2db64337308fe570_p1 * *, uint32_t *, uint32_t *, mb_agg_2db64337308fe570_p4 * *, int32_t *);

static mb_module_t mb_module_2db64337308fe570 = NULL;
static void *mb_entry_2db64337308fe570 = NULL;

static void *mb_resolve_2db64337308fe570(void) {
  if (mb_entry_2db64337308fe570 == NULL) {
    if (mb_module_2db64337308fe570 == NULL) {
      mb_module_2db64337308fe570 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_2db64337308fe570 != NULL) {
      mb_entry_2db64337308fe570 = GetProcAddress(mb_module_2db64337308fe570, "ldap_parse_vlv_controlW");
    }
  }
  return mb_entry_2db64337308fe570;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee76a188574c060f6876dfb(void * external_handle, void * control, void * target_pos, void * list_count, void * context, void * err_code) {
  void *mb_entry_2db64337308fe570 = mb_resolve_2db64337308fe570();
  if (mb_entry_2db64337308fe570 == NULL) {
  return 0;
  }
  mb_fn_2db64337308fe570 mb_target_2db64337308fe570 = (mb_fn_2db64337308fe570)mb_entry_2db64337308fe570;
  int32_t mb_result_2db64337308fe570 = mb_target_2db64337308fe570((mb_agg_2db64337308fe570_p0 *)external_handle, (mb_agg_2db64337308fe570_p1 * *)control, (uint32_t *)target_pos, (uint32_t *)list_count, (mb_agg_2db64337308fe570_p4 * *)context, (int32_t *)err_code);
  return mb_result_2db64337308fe570;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_49a5e34ddafd380e_p0;
typedef char mb_assert_49a5e34ddafd380e_p0[(sizeof(mb_agg_49a5e34ddafd380e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_49a5e34ddafd380e_p0[(MB_ALIGNOF(mb_agg_49a5e34ddafd380e_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_49a5e34ddafd380e)(mb_agg_49a5e34ddafd380e_p0 *, uint8_t *);

static mb_module_t mb_module_49a5e34ddafd380e = NULL;
static void *mb_entry_49a5e34ddafd380e = NULL;

static void *mb_resolve_49a5e34ddafd380e(void) {
  if (mb_entry_49a5e34ddafd380e == NULL) {
    if (mb_module_49a5e34ddafd380e == NULL) {
      mb_module_49a5e34ddafd380e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_49a5e34ddafd380e != NULL) {
      mb_entry_49a5e34ddafd380e = GetProcAddress(mb_module_49a5e34ddafd380e, "ldap_perror");
    }
  }
  return mb_entry_49a5e34ddafd380e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3c6f9f146ca7f40e9c2168b6(void * ld, void * msg) {
  void *mb_entry_49a5e34ddafd380e = mb_resolve_49a5e34ddafd380e();
  if (mb_entry_49a5e34ddafd380e == NULL) {
  return;
  }
  mb_fn_49a5e34ddafd380e mb_target_49a5e34ddafd380e = (mb_fn_49a5e34ddafd380e)mb_entry_49a5e34ddafd380e;
  mb_target_49a5e34ddafd380e((mb_agg_49a5e34ddafd380e_p0 *)ld, (uint8_t *)msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_6ca546503f894257_p0;
typedef char mb_assert_6ca546503f894257_p0[(sizeof(mb_agg_6ca546503f894257_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_6ca546503f894257_p0[(MB_ALIGNOF(mb_agg_6ca546503f894257_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6ca546503f894257_p5;
typedef char mb_assert_6ca546503f894257_p5[(sizeof(mb_agg_6ca546503f894257_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_6ca546503f894257_p5[(MB_ALIGNOF(mb_agg_6ca546503f894257_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6ca546503f894257_p6;
typedef char mb_assert_6ca546503f894257_p6[(sizeof(mb_agg_6ca546503f894257_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_6ca546503f894257_p6[(MB_ALIGNOF(mb_agg_6ca546503f894257_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ca546503f894257)(mb_agg_6ca546503f894257_p0 *, uint8_t *, uint8_t *, uint8_t *, int32_t, mb_agg_6ca546503f894257_p5 * *, mb_agg_6ca546503f894257_p6 * *, uint32_t *);

static mb_module_t mb_module_6ca546503f894257 = NULL;
static void *mb_entry_6ca546503f894257 = NULL;

static void *mb_resolve_6ca546503f894257(void) {
  if (mb_entry_6ca546503f894257 == NULL) {
    if (mb_module_6ca546503f894257 == NULL) {
      mb_module_6ca546503f894257 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6ca546503f894257 != NULL) {
      mb_entry_6ca546503f894257 = GetProcAddress(mb_module_6ca546503f894257, "ldap_rename_ext");
    }
  }
  return mb_entry_6ca546503f894257;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_750952b1ec959cde429570b3(void * ld, void * dn, void * new_rdn, void * new_parent, int32_t delete_old_rdn, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_6ca546503f894257 = mb_resolve_6ca546503f894257();
  if (mb_entry_6ca546503f894257 == NULL) {
  return 0;
  }
  mb_fn_6ca546503f894257 mb_target_6ca546503f894257 = (mb_fn_6ca546503f894257)mb_entry_6ca546503f894257;
  uint32_t mb_result_6ca546503f894257 = mb_target_6ca546503f894257((mb_agg_6ca546503f894257_p0 *)ld, (uint8_t *)dn, (uint8_t *)new_rdn, (uint8_t *)new_parent, delete_old_rdn, (mb_agg_6ca546503f894257_p5 * *)server_controls, (mb_agg_6ca546503f894257_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_6ca546503f894257;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_040f9bcabb9758a6_p0;
typedef char mb_assert_040f9bcabb9758a6_p0[(sizeof(mb_agg_040f9bcabb9758a6_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_040f9bcabb9758a6_p0[(MB_ALIGNOF(mb_agg_040f9bcabb9758a6_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_040f9bcabb9758a6_p5;
typedef char mb_assert_040f9bcabb9758a6_p5[(sizeof(mb_agg_040f9bcabb9758a6_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_040f9bcabb9758a6_p5[(MB_ALIGNOF(mb_agg_040f9bcabb9758a6_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_040f9bcabb9758a6_p6;
typedef char mb_assert_040f9bcabb9758a6_p6[(sizeof(mb_agg_040f9bcabb9758a6_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_040f9bcabb9758a6_p6[(MB_ALIGNOF(mb_agg_040f9bcabb9758a6_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_040f9bcabb9758a6)(mb_agg_040f9bcabb9758a6_p0 *, uint8_t *, uint8_t *, uint8_t *, int32_t, mb_agg_040f9bcabb9758a6_p5 * *, mb_agg_040f9bcabb9758a6_p6 * *, uint32_t *);

static mb_module_t mb_module_040f9bcabb9758a6 = NULL;
static void *mb_entry_040f9bcabb9758a6 = NULL;

static void *mb_resolve_040f9bcabb9758a6(void) {
  if (mb_entry_040f9bcabb9758a6 == NULL) {
    if (mb_module_040f9bcabb9758a6 == NULL) {
      mb_module_040f9bcabb9758a6 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_040f9bcabb9758a6 != NULL) {
      mb_entry_040f9bcabb9758a6 = GetProcAddress(mb_module_040f9bcabb9758a6, "ldap_rename_extA");
    }
  }
  return mb_entry_040f9bcabb9758a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26d20b1db188759d38ba4883(void * ld, void * dn, void * new_rdn, void * new_parent, int32_t delete_old_rdn, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_040f9bcabb9758a6 = mb_resolve_040f9bcabb9758a6();
  if (mb_entry_040f9bcabb9758a6 == NULL) {
  return 0;
  }
  mb_fn_040f9bcabb9758a6 mb_target_040f9bcabb9758a6 = (mb_fn_040f9bcabb9758a6)mb_entry_040f9bcabb9758a6;
  uint32_t mb_result_040f9bcabb9758a6 = mb_target_040f9bcabb9758a6((mb_agg_040f9bcabb9758a6_p0 *)ld, (uint8_t *)dn, (uint8_t *)new_rdn, (uint8_t *)new_parent, delete_old_rdn, (mb_agg_040f9bcabb9758a6_p5 * *)server_controls, (mb_agg_040f9bcabb9758a6_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_040f9bcabb9758a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_4971a9ef476b3543_p0;
typedef char mb_assert_4971a9ef476b3543_p0[(sizeof(mb_agg_4971a9ef476b3543_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_4971a9ef476b3543_p0[(MB_ALIGNOF(mb_agg_4971a9ef476b3543_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4971a9ef476b3543_p5;
typedef char mb_assert_4971a9ef476b3543_p5[(sizeof(mb_agg_4971a9ef476b3543_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_4971a9ef476b3543_p5[(MB_ALIGNOF(mb_agg_4971a9ef476b3543_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4971a9ef476b3543_p6;
typedef char mb_assert_4971a9ef476b3543_p6[(sizeof(mb_agg_4971a9ef476b3543_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_4971a9ef476b3543_p6[(MB_ALIGNOF(mb_agg_4971a9ef476b3543_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4971a9ef476b3543)(mb_agg_4971a9ef476b3543_p0 *, uint16_t *, uint16_t *, uint16_t *, int32_t, mb_agg_4971a9ef476b3543_p5 * *, mb_agg_4971a9ef476b3543_p6 * *, uint32_t *);

static mb_module_t mb_module_4971a9ef476b3543 = NULL;
static void *mb_entry_4971a9ef476b3543 = NULL;

static void *mb_resolve_4971a9ef476b3543(void) {
  if (mb_entry_4971a9ef476b3543 == NULL) {
    if (mb_module_4971a9ef476b3543 == NULL) {
      mb_module_4971a9ef476b3543 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_4971a9ef476b3543 != NULL) {
      mb_entry_4971a9ef476b3543 = GetProcAddress(mb_module_4971a9ef476b3543, "ldap_rename_extW");
    }
  }
  return mb_entry_4971a9ef476b3543;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efb531629a1afd0e5291a862(void * ld, void * dn, void * new_rdn, void * new_parent, int32_t delete_old_rdn, void * server_controls, void * client_controls, void * message_number) {
  void *mb_entry_4971a9ef476b3543 = mb_resolve_4971a9ef476b3543();
  if (mb_entry_4971a9ef476b3543 == NULL) {
  return 0;
  }
  mb_fn_4971a9ef476b3543 mb_target_4971a9ef476b3543 = (mb_fn_4971a9ef476b3543)mb_entry_4971a9ef476b3543;
  uint32_t mb_result_4971a9ef476b3543 = mb_target_4971a9ef476b3543((mb_agg_4971a9ef476b3543_p0 *)ld, (uint16_t *)dn, (uint16_t *)new_rdn, (uint16_t *)new_parent, delete_old_rdn, (mb_agg_4971a9ef476b3543_p5 * *)server_controls, (mb_agg_4971a9ef476b3543_p6 * *)client_controls, (uint32_t *)message_number);
  return mb_result_4971a9ef476b3543;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_5226c9b14922dadc_p0;
typedef char mb_assert_5226c9b14922dadc_p0[(sizeof(mb_agg_5226c9b14922dadc_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_5226c9b14922dadc_p0[(MB_ALIGNOF(mb_agg_5226c9b14922dadc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5226c9b14922dadc_p5;
typedef char mb_assert_5226c9b14922dadc_p5[(sizeof(mb_agg_5226c9b14922dadc_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_5226c9b14922dadc_p5[(MB_ALIGNOF(mb_agg_5226c9b14922dadc_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5226c9b14922dadc_p6;
typedef char mb_assert_5226c9b14922dadc_p6[(sizeof(mb_agg_5226c9b14922dadc_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_5226c9b14922dadc_p6[(MB_ALIGNOF(mb_agg_5226c9b14922dadc_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5226c9b14922dadc)(mb_agg_5226c9b14922dadc_p0 *, uint8_t *, uint8_t *, uint8_t *, int32_t, mb_agg_5226c9b14922dadc_p5 * *, mb_agg_5226c9b14922dadc_p6 * *);

static mb_module_t mb_module_5226c9b14922dadc = NULL;
static void *mb_entry_5226c9b14922dadc = NULL;

static void *mb_resolve_5226c9b14922dadc(void) {
  if (mb_entry_5226c9b14922dadc == NULL) {
    if (mb_module_5226c9b14922dadc == NULL) {
      mb_module_5226c9b14922dadc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5226c9b14922dadc != NULL) {
      mb_entry_5226c9b14922dadc = GetProcAddress(mb_module_5226c9b14922dadc, "ldap_rename_ext_s");
    }
  }
  return mb_entry_5226c9b14922dadc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c36c97e8e7f4bf7d2a39a6a0(void * ld, void * dn, void * new_rdn, void * new_parent, int32_t delete_old_rdn, void * server_controls, void * client_controls) {
  void *mb_entry_5226c9b14922dadc = mb_resolve_5226c9b14922dadc();
  if (mb_entry_5226c9b14922dadc == NULL) {
  return 0;
  }
  mb_fn_5226c9b14922dadc mb_target_5226c9b14922dadc = (mb_fn_5226c9b14922dadc)mb_entry_5226c9b14922dadc;
  uint32_t mb_result_5226c9b14922dadc = mb_target_5226c9b14922dadc((mb_agg_5226c9b14922dadc_p0 *)ld, (uint8_t *)dn, (uint8_t *)new_rdn, (uint8_t *)new_parent, delete_old_rdn, (mb_agg_5226c9b14922dadc_p5 * *)server_controls, (mb_agg_5226c9b14922dadc_p6 * *)client_controls);
  return mb_result_5226c9b14922dadc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_d5d5adaa92b728d3_p0;
typedef char mb_assert_d5d5adaa92b728d3_p0[(sizeof(mb_agg_d5d5adaa92b728d3_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_d5d5adaa92b728d3_p0[(MB_ALIGNOF(mb_agg_d5d5adaa92b728d3_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d5d5adaa92b728d3_p5;
typedef char mb_assert_d5d5adaa92b728d3_p5[(sizeof(mb_agg_d5d5adaa92b728d3_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_d5d5adaa92b728d3_p5[(MB_ALIGNOF(mb_agg_d5d5adaa92b728d3_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d5d5adaa92b728d3_p6;
typedef char mb_assert_d5d5adaa92b728d3_p6[(sizeof(mb_agg_d5d5adaa92b728d3_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_d5d5adaa92b728d3_p6[(MB_ALIGNOF(mb_agg_d5d5adaa92b728d3_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d5d5adaa92b728d3)(mb_agg_d5d5adaa92b728d3_p0 *, uint8_t *, uint8_t *, uint8_t *, int32_t, mb_agg_d5d5adaa92b728d3_p5 * *, mb_agg_d5d5adaa92b728d3_p6 * *);

static mb_module_t mb_module_d5d5adaa92b728d3 = NULL;
static void *mb_entry_d5d5adaa92b728d3 = NULL;

static void *mb_resolve_d5d5adaa92b728d3(void) {
  if (mb_entry_d5d5adaa92b728d3 == NULL) {
    if (mb_module_d5d5adaa92b728d3 == NULL) {
      mb_module_d5d5adaa92b728d3 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d5d5adaa92b728d3 != NULL) {
      mb_entry_d5d5adaa92b728d3 = GetProcAddress(mb_module_d5d5adaa92b728d3, "ldap_rename_ext_sA");
    }
  }
  return mb_entry_d5d5adaa92b728d3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6537c91afa3448367de5acc(void * ld, void * dn, void * new_rdn, void * new_parent, int32_t delete_old_rdn, void * server_controls, void * client_controls) {
  void *mb_entry_d5d5adaa92b728d3 = mb_resolve_d5d5adaa92b728d3();
  if (mb_entry_d5d5adaa92b728d3 == NULL) {
  return 0;
  }
  mb_fn_d5d5adaa92b728d3 mb_target_d5d5adaa92b728d3 = (mb_fn_d5d5adaa92b728d3)mb_entry_d5d5adaa92b728d3;
  uint32_t mb_result_d5d5adaa92b728d3 = mb_target_d5d5adaa92b728d3((mb_agg_d5d5adaa92b728d3_p0 *)ld, (uint8_t *)dn, (uint8_t *)new_rdn, (uint8_t *)new_parent, delete_old_rdn, (mb_agg_d5d5adaa92b728d3_p5 * *)server_controls, (mb_agg_d5d5adaa92b728d3_p6 * *)client_controls);
  return mb_result_d5d5adaa92b728d3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_b3fc4de311f83cf5_p0;
typedef char mb_assert_b3fc4de311f83cf5_p0[(sizeof(mb_agg_b3fc4de311f83cf5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_b3fc4de311f83cf5_p0[(MB_ALIGNOF(mb_agg_b3fc4de311f83cf5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b3fc4de311f83cf5_p5;
typedef char mb_assert_b3fc4de311f83cf5_p5[(sizeof(mb_agg_b3fc4de311f83cf5_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_b3fc4de311f83cf5_p5[(MB_ALIGNOF(mb_agg_b3fc4de311f83cf5_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b3fc4de311f83cf5_p6;
typedef char mb_assert_b3fc4de311f83cf5_p6[(sizeof(mb_agg_b3fc4de311f83cf5_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_b3fc4de311f83cf5_p6[(MB_ALIGNOF(mb_agg_b3fc4de311f83cf5_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b3fc4de311f83cf5)(mb_agg_b3fc4de311f83cf5_p0 *, uint16_t *, uint16_t *, uint16_t *, int32_t, mb_agg_b3fc4de311f83cf5_p5 * *, mb_agg_b3fc4de311f83cf5_p6 * *);

static mb_module_t mb_module_b3fc4de311f83cf5 = NULL;
static void *mb_entry_b3fc4de311f83cf5 = NULL;

static void *mb_resolve_b3fc4de311f83cf5(void) {
  if (mb_entry_b3fc4de311f83cf5 == NULL) {
    if (mb_module_b3fc4de311f83cf5 == NULL) {
      mb_module_b3fc4de311f83cf5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b3fc4de311f83cf5 != NULL) {
      mb_entry_b3fc4de311f83cf5 = GetProcAddress(mb_module_b3fc4de311f83cf5, "ldap_rename_ext_sW");
    }
  }
  return mb_entry_b3fc4de311f83cf5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14018719aa7e5e13e8a6a560(void * ld, void * dn, void * new_rdn, void * new_parent, int32_t delete_old_rdn, void * server_controls, void * client_controls) {
  void *mb_entry_b3fc4de311f83cf5 = mb_resolve_b3fc4de311f83cf5();
  if (mb_entry_b3fc4de311f83cf5 == NULL) {
  return 0;
  }
  mb_fn_b3fc4de311f83cf5 mb_target_b3fc4de311f83cf5 = (mb_fn_b3fc4de311f83cf5)mb_entry_b3fc4de311f83cf5;
  uint32_t mb_result_b3fc4de311f83cf5 = mb_target_b3fc4de311f83cf5((mb_agg_b3fc4de311f83cf5_p0 *)ld, (uint16_t *)dn, (uint16_t *)new_rdn, (uint16_t *)new_parent, delete_old_rdn, (mb_agg_b3fc4de311f83cf5_p5 * *)server_controls, (mb_agg_b3fc4de311f83cf5_p6 * *)client_controls);
  return mb_result_b3fc4de311f83cf5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_6df7c5efb94e4b8b_p0;
typedef char mb_assert_6df7c5efb94e4b8b_p0[(sizeof(mb_agg_6df7c5efb94e4b8b_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_6df7c5efb94e4b8b_p0[(MB_ALIGNOF(mb_agg_6df7c5efb94e4b8b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6df7c5efb94e4b8b_p3;
typedef char mb_assert_6df7c5efb94e4b8b_p3[(sizeof(mb_agg_6df7c5efb94e4b8b_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_6df7c5efb94e4b8b_p3[(MB_ALIGNOF(mb_agg_6df7c5efb94e4b8b_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_6df7c5efb94e4b8b_p4;
typedef char mb_assert_6df7c5efb94e4b8b_p4[(sizeof(mb_agg_6df7c5efb94e4b8b_p4) == 72) ? 1 : -1];
typedef char mb_assert_align_6df7c5efb94e4b8b_p4[(MB_ALIGNOF(mb_agg_6df7c5efb94e4b8b_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6df7c5efb94e4b8b)(mb_agg_6df7c5efb94e4b8b_p0 *, uint32_t, uint32_t, mb_agg_6df7c5efb94e4b8b_p3 *, mb_agg_6df7c5efb94e4b8b_p4 * *);

static mb_module_t mb_module_6df7c5efb94e4b8b = NULL;
static void *mb_entry_6df7c5efb94e4b8b = NULL;

static void *mb_resolve_6df7c5efb94e4b8b(void) {
  if (mb_entry_6df7c5efb94e4b8b == NULL) {
    if (mb_module_6df7c5efb94e4b8b == NULL) {
      mb_module_6df7c5efb94e4b8b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6df7c5efb94e4b8b != NULL) {
      mb_entry_6df7c5efb94e4b8b = GetProcAddress(mb_module_6df7c5efb94e4b8b, "ldap_result");
    }
  }
  return mb_entry_6df7c5efb94e4b8b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7cc4c4f566bb70d606840a2f(void * ld, uint32_t msgid, uint32_t all, void * timeout, void * res) {
  void *mb_entry_6df7c5efb94e4b8b = mb_resolve_6df7c5efb94e4b8b();
  if (mb_entry_6df7c5efb94e4b8b == NULL) {
  return 0;
  }
  mb_fn_6df7c5efb94e4b8b mb_target_6df7c5efb94e4b8b = (mb_fn_6df7c5efb94e4b8b)mb_entry_6df7c5efb94e4b8b;
  uint32_t mb_result_6df7c5efb94e4b8b = mb_target_6df7c5efb94e4b8b((mb_agg_6df7c5efb94e4b8b_p0 *)ld, msgid, all, (mb_agg_6df7c5efb94e4b8b_p3 *)timeout, (mb_agg_6df7c5efb94e4b8b_p4 * *)res);
  return mb_result_6df7c5efb94e4b8b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_b1582e1db69386f2_p0;
typedef char mb_assert_b1582e1db69386f2_p0[(sizeof(mb_agg_b1582e1db69386f2_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_b1582e1db69386f2_p0[(MB_ALIGNOF(mb_agg_b1582e1db69386f2_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_b1582e1db69386f2_p1;
typedef char mb_assert_b1582e1db69386f2_p1[(sizeof(mb_agg_b1582e1db69386f2_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_b1582e1db69386f2_p1[(MB_ALIGNOF(mb_agg_b1582e1db69386f2_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b1582e1db69386f2)(mb_agg_b1582e1db69386f2_p0 *, mb_agg_b1582e1db69386f2_p1 *, uint32_t);

static mb_module_t mb_module_b1582e1db69386f2 = NULL;
static void *mb_entry_b1582e1db69386f2 = NULL;

static void *mb_resolve_b1582e1db69386f2(void) {
  if (mb_entry_b1582e1db69386f2 == NULL) {
    if (mb_module_b1582e1db69386f2 == NULL) {
      mb_module_b1582e1db69386f2 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b1582e1db69386f2 != NULL) {
      mb_entry_b1582e1db69386f2 = GetProcAddress(mb_module_b1582e1db69386f2, "ldap_result2error");
    }
  }
  return mb_entry_b1582e1db69386f2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea0702e993cb8403b9eadfa1(void * ld, void * res, uint32_t freeit) {
  void *mb_entry_b1582e1db69386f2 = mb_resolve_b1582e1db69386f2();
  if (mb_entry_b1582e1db69386f2 == NULL) {
  return 0;
  }
  mb_fn_b1582e1db69386f2 mb_target_b1582e1db69386f2 = (mb_fn_b1582e1db69386f2)mb_entry_b1582e1db69386f2;
  uint32_t mb_result_b1582e1db69386f2 = mb_target_b1582e1db69386f2((mb_agg_b1582e1db69386f2_p0 *)ld, (mb_agg_b1582e1db69386f2_p1 *)res, freeit);
  return mb_result_b1582e1db69386f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_e7f50a7c85d6e17c_p0;
typedef char mb_assert_e7f50a7c85d6e17c_p0[(sizeof(mb_agg_e7f50a7c85d6e17c_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_e7f50a7c85d6e17c_p0[(MB_ALIGNOF(mb_agg_e7f50a7c85d6e17c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e7f50a7c85d6e17c_p3;
typedef char mb_assert_e7f50a7c85d6e17c_p3[(sizeof(mb_agg_e7f50a7c85d6e17c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e7f50a7c85d6e17c_p3[(MB_ALIGNOF(mb_agg_e7f50a7c85d6e17c_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e7f50a7c85d6e17c_p4;
typedef char mb_assert_e7f50a7c85d6e17c_p4[(sizeof(mb_agg_e7f50a7c85d6e17c_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_e7f50a7c85d6e17c_p4[(MB_ALIGNOF(mb_agg_e7f50a7c85d6e17c_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e7f50a7c85d6e17c_p5;
typedef char mb_assert_e7f50a7c85d6e17c_p5[(sizeof(mb_agg_e7f50a7c85d6e17c_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_e7f50a7c85d6e17c_p5[(MB_ALIGNOF(mb_agg_e7f50a7c85d6e17c_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f50a7c85d6e17c)(mb_agg_e7f50a7c85d6e17c_p0 *, uint8_t *, uint8_t *, mb_agg_e7f50a7c85d6e17c_p3 *, mb_agg_e7f50a7c85d6e17c_p4 * *, mb_agg_e7f50a7c85d6e17c_p5 * *, int32_t *);

static mb_module_t mb_module_e7f50a7c85d6e17c = NULL;
static void *mb_entry_e7f50a7c85d6e17c = NULL;

static void *mb_resolve_e7f50a7c85d6e17c(void) {
  if (mb_entry_e7f50a7c85d6e17c == NULL) {
    if (mb_module_e7f50a7c85d6e17c == NULL) {
      mb_module_e7f50a7c85d6e17c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e7f50a7c85d6e17c != NULL) {
      mb_entry_e7f50a7c85d6e17c = GetProcAddress(mb_module_e7f50a7c85d6e17c, "ldap_sasl_bindA");
    }
  }
  return mb_entry_e7f50a7c85d6e17c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a1a61b9bb30c9e88dbc278(void * external_handle, void * dist_name, void * auth_mechanism, void * cred, void * server_ctrls, void * client_ctrls, void * message_number) {
  void *mb_entry_e7f50a7c85d6e17c = mb_resolve_e7f50a7c85d6e17c();
  if (mb_entry_e7f50a7c85d6e17c == NULL) {
  return 0;
  }
  mb_fn_e7f50a7c85d6e17c mb_target_e7f50a7c85d6e17c = (mb_fn_e7f50a7c85d6e17c)mb_entry_e7f50a7c85d6e17c;
  int32_t mb_result_e7f50a7c85d6e17c = mb_target_e7f50a7c85d6e17c((mb_agg_e7f50a7c85d6e17c_p0 *)external_handle, (uint8_t *)dist_name, (uint8_t *)auth_mechanism, (mb_agg_e7f50a7c85d6e17c_p3 *)cred, (mb_agg_e7f50a7c85d6e17c_p4 * *)server_ctrls, (mb_agg_e7f50a7c85d6e17c_p5 * *)client_ctrls, (int32_t *)message_number);
  return mb_result_e7f50a7c85d6e17c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_8ca7f91e61e3c488_p0;
typedef char mb_assert_8ca7f91e61e3c488_p0[(sizeof(mb_agg_8ca7f91e61e3c488_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_8ca7f91e61e3c488_p0[(MB_ALIGNOF(mb_agg_8ca7f91e61e3c488_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8ca7f91e61e3c488_p3;
typedef char mb_assert_8ca7f91e61e3c488_p3[(sizeof(mb_agg_8ca7f91e61e3c488_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8ca7f91e61e3c488_p3[(MB_ALIGNOF(mb_agg_8ca7f91e61e3c488_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8ca7f91e61e3c488_p4;
typedef char mb_assert_8ca7f91e61e3c488_p4[(sizeof(mb_agg_8ca7f91e61e3c488_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_8ca7f91e61e3c488_p4[(MB_ALIGNOF(mb_agg_8ca7f91e61e3c488_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8ca7f91e61e3c488_p5;
typedef char mb_assert_8ca7f91e61e3c488_p5[(sizeof(mb_agg_8ca7f91e61e3c488_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_8ca7f91e61e3c488_p5[(MB_ALIGNOF(mb_agg_8ca7f91e61e3c488_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca7f91e61e3c488)(mb_agg_8ca7f91e61e3c488_p0 *, uint16_t *, uint16_t *, mb_agg_8ca7f91e61e3c488_p3 *, mb_agg_8ca7f91e61e3c488_p4 * *, mb_agg_8ca7f91e61e3c488_p5 * *, int32_t *);

static mb_module_t mb_module_8ca7f91e61e3c488 = NULL;
static void *mb_entry_8ca7f91e61e3c488 = NULL;

static void *mb_resolve_8ca7f91e61e3c488(void) {
  if (mb_entry_8ca7f91e61e3c488 == NULL) {
    if (mb_module_8ca7f91e61e3c488 == NULL) {
      mb_module_8ca7f91e61e3c488 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_8ca7f91e61e3c488 != NULL) {
      mb_entry_8ca7f91e61e3c488 = GetProcAddress(mb_module_8ca7f91e61e3c488, "ldap_sasl_bindW");
    }
  }
  return mb_entry_8ca7f91e61e3c488;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5e2f7b6cfedff40dfdb29a(void * external_handle, void * dist_name, void * auth_mechanism, void * cred, void * server_ctrls, void * client_ctrls, void * message_number) {
  void *mb_entry_8ca7f91e61e3c488 = mb_resolve_8ca7f91e61e3c488();
  if (mb_entry_8ca7f91e61e3c488 == NULL) {
  return 0;
  }
  mb_fn_8ca7f91e61e3c488 mb_target_8ca7f91e61e3c488 = (mb_fn_8ca7f91e61e3c488)mb_entry_8ca7f91e61e3c488;
  int32_t mb_result_8ca7f91e61e3c488 = mb_target_8ca7f91e61e3c488((mb_agg_8ca7f91e61e3c488_p0 *)external_handle, (uint16_t *)dist_name, (uint16_t *)auth_mechanism, (mb_agg_8ca7f91e61e3c488_p3 *)cred, (mb_agg_8ca7f91e61e3c488_p4 * *)server_ctrls, (mb_agg_8ca7f91e61e3c488_p5 * *)client_ctrls, (int32_t *)message_number);
  return mb_result_8ca7f91e61e3c488;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_f9d46942cd9f7dbc_p0;
typedef char mb_assert_f9d46942cd9f7dbc_p0[(sizeof(mb_agg_f9d46942cd9f7dbc_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_f9d46942cd9f7dbc_p0[(MB_ALIGNOF(mb_agg_f9d46942cd9f7dbc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f9d46942cd9f7dbc_p3;
typedef char mb_assert_f9d46942cd9f7dbc_p3[(sizeof(mb_agg_f9d46942cd9f7dbc_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f9d46942cd9f7dbc_p3[(MB_ALIGNOF(mb_agg_f9d46942cd9f7dbc_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f9d46942cd9f7dbc_p4;
typedef char mb_assert_f9d46942cd9f7dbc_p4[(sizeof(mb_agg_f9d46942cd9f7dbc_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_f9d46942cd9f7dbc_p4[(MB_ALIGNOF(mb_agg_f9d46942cd9f7dbc_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f9d46942cd9f7dbc_p5;
typedef char mb_assert_f9d46942cd9f7dbc_p5[(sizeof(mb_agg_f9d46942cd9f7dbc_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_f9d46942cd9f7dbc_p5[(MB_ALIGNOF(mb_agg_f9d46942cd9f7dbc_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f9d46942cd9f7dbc_p6;
typedef char mb_assert_f9d46942cd9f7dbc_p6[(sizeof(mb_agg_f9d46942cd9f7dbc_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_f9d46942cd9f7dbc_p6[(MB_ALIGNOF(mb_agg_f9d46942cd9f7dbc_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9d46942cd9f7dbc)(mb_agg_f9d46942cd9f7dbc_p0 *, uint8_t *, uint8_t *, mb_agg_f9d46942cd9f7dbc_p3 *, mb_agg_f9d46942cd9f7dbc_p4 * *, mb_agg_f9d46942cd9f7dbc_p5 * *, mb_agg_f9d46942cd9f7dbc_p6 * *);

static mb_module_t mb_module_f9d46942cd9f7dbc = NULL;
static void *mb_entry_f9d46942cd9f7dbc = NULL;

static void *mb_resolve_f9d46942cd9f7dbc(void) {
  if (mb_entry_f9d46942cd9f7dbc == NULL) {
    if (mb_module_f9d46942cd9f7dbc == NULL) {
      mb_module_f9d46942cd9f7dbc = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_f9d46942cd9f7dbc != NULL) {
      mb_entry_f9d46942cd9f7dbc = GetProcAddress(mb_module_f9d46942cd9f7dbc, "ldap_sasl_bind_sA");
    }
  }
  return mb_entry_f9d46942cd9f7dbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba9c076eb73e72b634f7804(void * external_handle, void * dist_name, void * auth_mechanism, void * cred, void * server_ctrls, void * client_ctrls, void * server_data) {
  void *mb_entry_f9d46942cd9f7dbc = mb_resolve_f9d46942cd9f7dbc();
  if (mb_entry_f9d46942cd9f7dbc == NULL) {
  return 0;
  }
  mb_fn_f9d46942cd9f7dbc mb_target_f9d46942cd9f7dbc = (mb_fn_f9d46942cd9f7dbc)mb_entry_f9d46942cd9f7dbc;
  int32_t mb_result_f9d46942cd9f7dbc = mb_target_f9d46942cd9f7dbc((mb_agg_f9d46942cd9f7dbc_p0 *)external_handle, (uint8_t *)dist_name, (uint8_t *)auth_mechanism, (mb_agg_f9d46942cd9f7dbc_p3 *)cred, (mb_agg_f9d46942cd9f7dbc_p4 * *)server_ctrls, (mb_agg_f9d46942cd9f7dbc_p5 * *)client_ctrls, (mb_agg_f9d46942cd9f7dbc_p6 * *)server_data);
  return mb_result_f9d46942cd9f7dbc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_76825d02b3191237_p0;
typedef char mb_assert_76825d02b3191237_p0[(sizeof(mb_agg_76825d02b3191237_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_76825d02b3191237_p0[(MB_ALIGNOF(mb_agg_76825d02b3191237_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_76825d02b3191237_p3;
typedef char mb_assert_76825d02b3191237_p3[(sizeof(mb_agg_76825d02b3191237_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_76825d02b3191237_p3[(MB_ALIGNOF(mb_agg_76825d02b3191237_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_76825d02b3191237_p4;
typedef char mb_assert_76825d02b3191237_p4[(sizeof(mb_agg_76825d02b3191237_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_76825d02b3191237_p4[(MB_ALIGNOF(mb_agg_76825d02b3191237_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_76825d02b3191237_p5;
typedef char mb_assert_76825d02b3191237_p5[(sizeof(mb_agg_76825d02b3191237_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_76825d02b3191237_p5[(MB_ALIGNOF(mb_agg_76825d02b3191237_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_76825d02b3191237_p6;
typedef char mb_assert_76825d02b3191237_p6[(sizeof(mb_agg_76825d02b3191237_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_76825d02b3191237_p6[(MB_ALIGNOF(mb_agg_76825d02b3191237_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76825d02b3191237)(mb_agg_76825d02b3191237_p0 *, uint16_t *, uint16_t *, mb_agg_76825d02b3191237_p3 *, mb_agg_76825d02b3191237_p4 * *, mb_agg_76825d02b3191237_p5 * *, mb_agg_76825d02b3191237_p6 * *);

static mb_module_t mb_module_76825d02b3191237 = NULL;
static void *mb_entry_76825d02b3191237 = NULL;

static void *mb_resolve_76825d02b3191237(void) {
  if (mb_entry_76825d02b3191237 == NULL) {
    if (mb_module_76825d02b3191237 == NULL) {
      mb_module_76825d02b3191237 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_76825d02b3191237 != NULL) {
      mb_entry_76825d02b3191237 = GetProcAddress(mb_module_76825d02b3191237, "ldap_sasl_bind_sW");
    }
  }
  return mb_entry_76825d02b3191237;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15532eb2270c052d50e09c07(void * external_handle, void * dist_name, void * auth_mechanism, void * cred, void * server_ctrls, void * client_ctrls, void * server_data) {
  void *mb_entry_76825d02b3191237 = mb_resolve_76825d02b3191237();
  if (mb_entry_76825d02b3191237 == NULL) {
  return 0;
  }
  mb_fn_76825d02b3191237 mb_target_76825d02b3191237 = (mb_fn_76825d02b3191237)mb_entry_76825d02b3191237;
  int32_t mb_result_76825d02b3191237 = mb_target_76825d02b3191237((mb_agg_76825d02b3191237_p0 *)external_handle, (uint16_t *)dist_name, (uint16_t *)auth_mechanism, (mb_agg_76825d02b3191237_p3 *)cred, (mb_agg_76825d02b3191237_p4 * *)server_ctrls, (mb_agg_76825d02b3191237_p5 * *)client_ctrls, (mb_agg_76825d02b3191237_p6 * *)server_data);
  return mb_result_76825d02b3191237;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_80195e3ef2ab9bb0_p0;
typedef char mb_assert_80195e3ef2ab9bb0_p0[(sizeof(mb_agg_80195e3ef2ab9bb0_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_80195e3ef2ab9bb0_p0[(MB_ALIGNOF(mb_agg_80195e3ef2ab9bb0_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_80195e3ef2ab9bb0)(mb_agg_80195e3ef2ab9bb0_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t);

static mb_module_t mb_module_80195e3ef2ab9bb0 = NULL;
static void *mb_entry_80195e3ef2ab9bb0 = NULL;

static void *mb_resolve_80195e3ef2ab9bb0(void) {
  if (mb_entry_80195e3ef2ab9bb0 == NULL) {
    if (mb_module_80195e3ef2ab9bb0 == NULL) {
      mb_module_80195e3ef2ab9bb0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_80195e3ef2ab9bb0 != NULL) {
      mb_entry_80195e3ef2ab9bb0 = GetProcAddress(mb_module_80195e3ef2ab9bb0, "ldap_search");
    }
  }
  return mb_entry_80195e3ef2ab9bb0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_863921496d13e8521e8650d2(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly) {
  void *mb_entry_80195e3ef2ab9bb0 = mb_resolve_80195e3ef2ab9bb0();
  if (mb_entry_80195e3ef2ab9bb0 == NULL) {
  return 0;
  }
  mb_fn_80195e3ef2ab9bb0 mb_target_80195e3ef2ab9bb0 = (mb_fn_80195e3ef2ab9bb0)mb_entry_80195e3ef2ab9bb0;
  uint32_t mb_result_80195e3ef2ab9bb0 = mb_target_80195e3ef2ab9bb0((mb_agg_80195e3ef2ab9bb0_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly);
  return mb_result_80195e3ef2ab9bb0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_5dffdd19b048fa8f_p0;
typedef char mb_assert_5dffdd19b048fa8f_p0[(sizeof(mb_agg_5dffdd19b048fa8f_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_5dffdd19b048fa8f_p0[(MB_ALIGNOF(mb_agg_5dffdd19b048fa8f_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5dffdd19b048fa8f)(mb_agg_5dffdd19b048fa8f_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t);

static mb_module_t mb_module_5dffdd19b048fa8f = NULL;
static void *mb_entry_5dffdd19b048fa8f = NULL;

static void *mb_resolve_5dffdd19b048fa8f(void) {
  if (mb_entry_5dffdd19b048fa8f == NULL) {
    if (mb_module_5dffdd19b048fa8f == NULL) {
      mb_module_5dffdd19b048fa8f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5dffdd19b048fa8f != NULL) {
      mb_entry_5dffdd19b048fa8f = GetProcAddress(mb_module_5dffdd19b048fa8f, "ldap_searchA");
    }
  }
  return mb_entry_5dffdd19b048fa8f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2237eda2d5abe0b321eb3e19(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly) {
  void *mb_entry_5dffdd19b048fa8f = mb_resolve_5dffdd19b048fa8f();
  if (mb_entry_5dffdd19b048fa8f == NULL) {
  return 0;
  }
  mb_fn_5dffdd19b048fa8f mb_target_5dffdd19b048fa8f = (mb_fn_5dffdd19b048fa8f)mb_entry_5dffdd19b048fa8f;
  uint32_t mb_result_5dffdd19b048fa8f = mb_target_5dffdd19b048fa8f((mb_agg_5dffdd19b048fa8f_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly);
  return mb_result_5dffdd19b048fa8f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_6148edc25e57fee5_p0;
typedef char mb_assert_6148edc25e57fee5_p0[(sizeof(mb_agg_6148edc25e57fee5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_6148edc25e57fee5_p0[(MB_ALIGNOF(mb_agg_6148edc25e57fee5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6148edc25e57fee5)(mb_agg_6148edc25e57fee5_p0 *, uint16_t *, uint32_t, uint16_t *, uint16_t * *, uint32_t);

static mb_module_t mb_module_6148edc25e57fee5 = NULL;
static void *mb_entry_6148edc25e57fee5 = NULL;

static void *mb_resolve_6148edc25e57fee5(void) {
  if (mb_entry_6148edc25e57fee5 == NULL) {
    if (mb_module_6148edc25e57fee5 == NULL) {
      mb_module_6148edc25e57fee5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6148edc25e57fee5 != NULL) {
      mb_entry_6148edc25e57fee5 = GetProcAddress(mb_module_6148edc25e57fee5, "ldap_searchW");
    }
  }
  return mb_entry_6148edc25e57fee5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f9ff986c24401e31f006a96(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly) {
  void *mb_entry_6148edc25e57fee5 = mb_resolve_6148edc25e57fee5();
  if (mb_entry_6148edc25e57fee5 == NULL) {
  return 0;
  }
  mb_fn_6148edc25e57fee5 mb_target_6148edc25e57fee5 = (mb_fn_6148edc25e57fee5)mb_entry_6148edc25e57fee5;
  uint32_t mb_result_6148edc25e57fee5 = mb_target_6148edc25e57fee5((mb_agg_6148edc25e57fee5_p0 *)ld, (uint16_t *)base, scope, (uint16_t *)filter, (uint16_t * *)attrs, attrsonly);
  return mb_result_6148edc25e57fee5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_557f45f2dd36ecde_p0;
typedef char mb_assert_557f45f2dd36ecde_p0[(sizeof(mb_agg_557f45f2dd36ecde_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_557f45f2dd36ecde_p0[(MB_ALIGNOF(mb_agg_557f45f2dd36ecde_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_557f45f2dd36ecde)(mb_agg_557f45f2dd36ecde_p0 *, int64_t);

static mb_module_t mb_module_557f45f2dd36ecde = NULL;
static void *mb_entry_557f45f2dd36ecde = NULL;

static void *mb_resolve_557f45f2dd36ecde(void) {
  if (mb_entry_557f45f2dd36ecde == NULL) {
    if (mb_module_557f45f2dd36ecde == NULL) {
      mb_module_557f45f2dd36ecde = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_557f45f2dd36ecde != NULL) {
      mb_entry_557f45f2dd36ecde = GetProcAddress(mb_module_557f45f2dd36ecde, "ldap_search_abandon_page");
    }
  }
  return mb_entry_557f45f2dd36ecde;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac018b70470fda06d4a16b43(void * external_handle, int64_t search_block) {
  void *mb_entry_557f45f2dd36ecde = mb_resolve_557f45f2dd36ecde();
  if (mb_entry_557f45f2dd36ecde == NULL) {
  return 0;
  }
  mb_fn_557f45f2dd36ecde mb_target_557f45f2dd36ecde = (mb_fn_557f45f2dd36ecde)mb_entry_557f45f2dd36ecde;
  uint32_t mb_result_557f45f2dd36ecde = mb_target_557f45f2dd36ecde((mb_agg_557f45f2dd36ecde_p0 *)external_handle, search_block);
  return mb_result_557f45f2dd36ecde;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_20235deba42b4024_p0;
typedef char mb_assert_20235deba42b4024_p0[(sizeof(mb_agg_20235deba42b4024_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_20235deba42b4024_p0[(MB_ALIGNOF(mb_agg_20235deba42b4024_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_20235deba42b4024_p6;
typedef char mb_assert_20235deba42b4024_p6[(sizeof(mb_agg_20235deba42b4024_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_20235deba42b4024_p6[(MB_ALIGNOF(mb_agg_20235deba42b4024_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_20235deba42b4024_p7;
typedef char mb_assert_20235deba42b4024_p7[(sizeof(mb_agg_20235deba42b4024_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_20235deba42b4024_p7[(MB_ALIGNOF(mb_agg_20235deba42b4024_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_20235deba42b4024)(mb_agg_20235deba42b4024_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_20235deba42b4024_p6 * *, mb_agg_20235deba42b4024_p7 * *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_20235deba42b4024 = NULL;
static void *mb_entry_20235deba42b4024 = NULL;

static void *mb_resolve_20235deba42b4024(void) {
  if (mb_entry_20235deba42b4024 == NULL) {
    if (mb_module_20235deba42b4024 == NULL) {
      mb_module_20235deba42b4024 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_20235deba42b4024 != NULL) {
      mb_entry_20235deba42b4024 = GetProcAddress(mb_module_20235deba42b4024, "ldap_search_ext");
    }
  }
  return mb_entry_20235deba42b4024;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_197267d9437faabe7303fdd2(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * server_controls, void * client_controls, uint32_t time_limit, uint32_t size_limit, void * message_number) {
  void *mb_entry_20235deba42b4024 = mb_resolve_20235deba42b4024();
  if (mb_entry_20235deba42b4024 == NULL) {
  return 0;
  }
  mb_fn_20235deba42b4024 mb_target_20235deba42b4024 = (mb_fn_20235deba42b4024)mb_entry_20235deba42b4024;
  uint32_t mb_result_20235deba42b4024 = mb_target_20235deba42b4024((mb_agg_20235deba42b4024_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly, (mb_agg_20235deba42b4024_p6 * *)server_controls, (mb_agg_20235deba42b4024_p7 * *)client_controls, time_limit, size_limit, (uint32_t *)message_number);
  return mb_result_20235deba42b4024;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c6d2de31cb9f934f_p0;
typedef char mb_assert_c6d2de31cb9f934f_p0[(sizeof(mb_agg_c6d2de31cb9f934f_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c6d2de31cb9f934f_p0[(MB_ALIGNOF(mb_agg_c6d2de31cb9f934f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c6d2de31cb9f934f_p6;
typedef char mb_assert_c6d2de31cb9f934f_p6[(sizeof(mb_agg_c6d2de31cb9f934f_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_c6d2de31cb9f934f_p6[(MB_ALIGNOF(mb_agg_c6d2de31cb9f934f_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c6d2de31cb9f934f_p7;
typedef char mb_assert_c6d2de31cb9f934f_p7[(sizeof(mb_agg_c6d2de31cb9f934f_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_c6d2de31cb9f934f_p7[(MB_ALIGNOF(mb_agg_c6d2de31cb9f934f_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6d2de31cb9f934f)(mb_agg_c6d2de31cb9f934f_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_c6d2de31cb9f934f_p6 * *, mb_agg_c6d2de31cb9f934f_p7 * *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_c6d2de31cb9f934f = NULL;
static void *mb_entry_c6d2de31cb9f934f = NULL;

static void *mb_resolve_c6d2de31cb9f934f(void) {
  if (mb_entry_c6d2de31cb9f934f == NULL) {
    if (mb_module_c6d2de31cb9f934f == NULL) {
      mb_module_c6d2de31cb9f934f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c6d2de31cb9f934f != NULL) {
      mb_entry_c6d2de31cb9f934f = GetProcAddress(mb_module_c6d2de31cb9f934f, "ldap_search_extA");
    }
  }
  return mb_entry_c6d2de31cb9f934f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_734ed002e118c2a2b08a8686(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * server_controls, void * client_controls, uint32_t time_limit, uint32_t size_limit, void * message_number) {
  void *mb_entry_c6d2de31cb9f934f = mb_resolve_c6d2de31cb9f934f();
  if (mb_entry_c6d2de31cb9f934f == NULL) {
  return 0;
  }
  mb_fn_c6d2de31cb9f934f mb_target_c6d2de31cb9f934f = (mb_fn_c6d2de31cb9f934f)mb_entry_c6d2de31cb9f934f;
  uint32_t mb_result_c6d2de31cb9f934f = mb_target_c6d2de31cb9f934f((mb_agg_c6d2de31cb9f934f_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly, (mb_agg_c6d2de31cb9f934f_p6 * *)server_controls, (mb_agg_c6d2de31cb9f934f_p7 * *)client_controls, time_limit, size_limit, (uint32_t *)message_number);
  return mb_result_c6d2de31cb9f934f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_a9c991c5289001b5_p0;
typedef char mb_assert_a9c991c5289001b5_p0[(sizeof(mb_agg_a9c991c5289001b5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_a9c991c5289001b5_p0[(MB_ALIGNOF(mb_agg_a9c991c5289001b5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a9c991c5289001b5_p6;
typedef char mb_assert_a9c991c5289001b5_p6[(sizeof(mb_agg_a9c991c5289001b5_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_a9c991c5289001b5_p6[(MB_ALIGNOF(mb_agg_a9c991c5289001b5_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a9c991c5289001b5_p7;
typedef char mb_assert_a9c991c5289001b5_p7[(sizeof(mb_agg_a9c991c5289001b5_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_a9c991c5289001b5_p7[(MB_ALIGNOF(mb_agg_a9c991c5289001b5_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a9c991c5289001b5)(mb_agg_a9c991c5289001b5_p0 *, uint16_t *, uint32_t, uint16_t *, uint16_t * *, uint32_t, mb_agg_a9c991c5289001b5_p6 * *, mb_agg_a9c991c5289001b5_p7 * *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_a9c991c5289001b5 = NULL;
static void *mb_entry_a9c991c5289001b5 = NULL;

static void *mb_resolve_a9c991c5289001b5(void) {
  if (mb_entry_a9c991c5289001b5 == NULL) {
    if (mb_module_a9c991c5289001b5 == NULL) {
      mb_module_a9c991c5289001b5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a9c991c5289001b5 != NULL) {
      mb_entry_a9c991c5289001b5 = GetProcAddress(mb_module_a9c991c5289001b5, "ldap_search_extW");
    }
  }
  return mb_entry_a9c991c5289001b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71f0d40c95b64440af3118bd(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * server_controls, void * client_controls, uint32_t time_limit, uint32_t size_limit, void * message_number) {
  void *mb_entry_a9c991c5289001b5 = mb_resolve_a9c991c5289001b5();
  if (mb_entry_a9c991c5289001b5 == NULL) {
  return 0;
  }
  mb_fn_a9c991c5289001b5 mb_target_a9c991c5289001b5 = (mb_fn_a9c991c5289001b5)mb_entry_a9c991c5289001b5;
  uint32_t mb_result_a9c991c5289001b5 = mb_target_a9c991c5289001b5((mb_agg_a9c991c5289001b5_p0 *)ld, (uint16_t *)base, scope, (uint16_t *)filter, (uint16_t * *)attrs, attrsonly, (mb_agg_a9c991c5289001b5_p6 * *)server_controls, (mb_agg_a9c991c5289001b5_p7 * *)client_controls, time_limit, size_limit, (uint32_t *)message_number);
  return mb_result_a9c991c5289001b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_7285bbd78aa98d53_p0;
typedef char mb_assert_7285bbd78aa98d53_p0[(sizeof(mb_agg_7285bbd78aa98d53_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_7285bbd78aa98d53_p0[(MB_ALIGNOF(mb_agg_7285bbd78aa98d53_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7285bbd78aa98d53_p6;
typedef char mb_assert_7285bbd78aa98d53_p6[(sizeof(mb_agg_7285bbd78aa98d53_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_7285bbd78aa98d53_p6[(MB_ALIGNOF(mb_agg_7285bbd78aa98d53_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7285bbd78aa98d53_p7;
typedef char mb_assert_7285bbd78aa98d53_p7[(sizeof(mb_agg_7285bbd78aa98d53_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_7285bbd78aa98d53_p7[(MB_ALIGNOF(mb_agg_7285bbd78aa98d53_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7285bbd78aa98d53_p8;
typedef char mb_assert_7285bbd78aa98d53_p8[(sizeof(mb_agg_7285bbd78aa98d53_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_7285bbd78aa98d53_p8[(MB_ALIGNOF(mb_agg_7285bbd78aa98d53_p8) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_7285bbd78aa98d53_p10;
typedef char mb_assert_7285bbd78aa98d53_p10[(sizeof(mb_agg_7285bbd78aa98d53_p10) == 72) ? 1 : -1];
typedef char mb_assert_align_7285bbd78aa98d53_p10[(MB_ALIGNOF(mb_agg_7285bbd78aa98d53_p10) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7285bbd78aa98d53)(mb_agg_7285bbd78aa98d53_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_7285bbd78aa98d53_p6 * *, mb_agg_7285bbd78aa98d53_p7 * *, mb_agg_7285bbd78aa98d53_p8 *, uint32_t, mb_agg_7285bbd78aa98d53_p10 * *);

static mb_module_t mb_module_7285bbd78aa98d53 = NULL;
static void *mb_entry_7285bbd78aa98d53 = NULL;

static void *mb_resolve_7285bbd78aa98d53(void) {
  if (mb_entry_7285bbd78aa98d53 == NULL) {
    if (mb_module_7285bbd78aa98d53 == NULL) {
      mb_module_7285bbd78aa98d53 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_7285bbd78aa98d53 != NULL) {
      mb_entry_7285bbd78aa98d53 = GetProcAddress(mb_module_7285bbd78aa98d53, "ldap_search_ext_s");
    }
  }
  return mb_entry_7285bbd78aa98d53;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_377e51fda297fb477492236d(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * server_controls, void * client_controls, void * timeout, uint32_t size_limit, void * res) {
  void *mb_entry_7285bbd78aa98d53 = mb_resolve_7285bbd78aa98d53();
  if (mb_entry_7285bbd78aa98d53 == NULL) {
  return 0;
  }
  mb_fn_7285bbd78aa98d53 mb_target_7285bbd78aa98d53 = (mb_fn_7285bbd78aa98d53)mb_entry_7285bbd78aa98d53;
  uint32_t mb_result_7285bbd78aa98d53 = mb_target_7285bbd78aa98d53((mb_agg_7285bbd78aa98d53_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly, (mb_agg_7285bbd78aa98d53_p6 * *)server_controls, (mb_agg_7285bbd78aa98d53_p7 * *)client_controls, (mb_agg_7285bbd78aa98d53_p8 *)timeout, size_limit, (mb_agg_7285bbd78aa98d53_p10 * *)res);
  return mb_result_7285bbd78aa98d53;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_a22404c43de1a001_p0;
typedef char mb_assert_a22404c43de1a001_p0[(sizeof(mb_agg_a22404c43de1a001_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_a22404c43de1a001_p0[(MB_ALIGNOF(mb_agg_a22404c43de1a001_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a22404c43de1a001_p6;
typedef char mb_assert_a22404c43de1a001_p6[(sizeof(mb_agg_a22404c43de1a001_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_a22404c43de1a001_p6[(MB_ALIGNOF(mb_agg_a22404c43de1a001_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a22404c43de1a001_p7;
typedef char mb_assert_a22404c43de1a001_p7[(sizeof(mb_agg_a22404c43de1a001_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_a22404c43de1a001_p7[(MB_ALIGNOF(mb_agg_a22404c43de1a001_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a22404c43de1a001_p8;
typedef char mb_assert_a22404c43de1a001_p8[(sizeof(mb_agg_a22404c43de1a001_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_a22404c43de1a001_p8[(MB_ALIGNOF(mb_agg_a22404c43de1a001_p8) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_a22404c43de1a001_p10;
typedef char mb_assert_a22404c43de1a001_p10[(sizeof(mb_agg_a22404c43de1a001_p10) == 72) ? 1 : -1];
typedef char mb_assert_align_a22404c43de1a001_p10[(MB_ALIGNOF(mb_agg_a22404c43de1a001_p10) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a22404c43de1a001)(mb_agg_a22404c43de1a001_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_a22404c43de1a001_p6 * *, mb_agg_a22404c43de1a001_p7 * *, mb_agg_a22404c43de1a001_p8 *, uint32_t, mb_agg_a22404c43de1a001_p10 * *);

static mb_module_t mb_module_a22404c43de1a001 = NULL;
static void *mb_entry_a22404c43de1a001 = NULL;

static void *mb_resolve_a22404c43de1a001(void) {
  if (mb_entry_a22404c43de1a001 == NULL) {
    if (mb_module_a22404c43de1a001 == NULL) {
      mb_module_a22404c43de1a001 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a22404c43de1a001 != NULL) {
      mb_entry_a22404c43de1a001 = GetProcAddress(mb_module_a22404c43de1a001, "ldap_search_ext_sA");
    }
  }
  return mb_entry_a22404c43de1a001;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f7653cffc69d058c168656d(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * server_controls, void * client_controls, void * timeout, uint32_t size_limit, void * res) {
  void *mb_entry_a22404c43de1a001 = mb_resolve_a22404c43de1a001();
  if (mb_entry_a22404c43de1a001 == NULL) {
  return 0;
  }
  mb_fn_a22404c43de1a001 mb_target_a22404c43de1a001 = (mb_fn_a22404c43de1a001)mb_entry_a22404c43de1a001;
  uint32_t mb_result_a22404c43de1a001 = mb_target_a22404c43de1a001((mb_agg_a22404c43de1a001_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly, (mb_agg_a22404c43de1a001_p6 * *)server_controls, (mb_agg_a22404c43de1a001_p7 * *)client_controls, (mb_agg_a22404c43de1a001_p8 *)timeout, size_limit, (mb_agg_a22404c43de1a001_p10 * *)res);
  return mb_result_a22404c43de1a001;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_2514a6475a1fad81_p0;
typedef char mb_assert_2514a6475a1fad81_p0[(sizeof(mb_agg_2514a6475a1fad81_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_2514a6475a1fad81_p0[(MB_ALIGNOF(mb_agg_2514a6475a1fad81_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2514a6475a1fad81_p6;
typedef char mb_assert_2514a6475a1fad81_p6[(sizeof(mb_agg_2514a6475a1fad81_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_2514a6475a1fad81_p6[(MB_ALIGNOF(mb_agg_2514a6475a1fad81_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2514a6475a1fad81_p7;
typedef char mb_assert_2514a6475a1fad81_p7[(sizeof(mb_agg_2514a6475a1fad81_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_2514a6475a1fad81_p7[(MB_ALIGNOF(mb_agg_2514a6475a1fad81_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2514a6475a1fad81_p8;
typedef char mb_assert_2514a6475a1fad81_p8[(sizeof(mb_agg_2514a6475a1fad81_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_2514a6475a1fad81_p8[(MB_ALIGNOF(mb_agg_2514a6475a1fad81_p8) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_2514a6475a1fad81_p10;
typedef char mb_assert_2514a6475a1fad81_p10[(sizeof(mb_agg_2514a6475a1fad81_p10) == 72) ? 1 : -1];
typedef char mb_assert_align_2514a6475a1fad81_p10[(MB_ALIGNOF(mb_agg_2514a6475a1fad81_p10) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2514a6475a1fad81)(mb_agg_2514a6475a1fad81_p0 *, uint16_t *, uint32_t, uint16_t *, uint16_t * *, uint32_t, mb_agg_2514a6475a1fad81_p6 * *, mb_agg_2514a6475a1fad81_p7 * *, mb_agg_2514a6475a1fad81_p8 *, uint32_t, mb_agg_2514a6475a1fad81_p10 * *);

static mb_module_t mb_module_2514a6475a1fad81 = NULL;
static void *mb_entry_2514a6475a1fad81 = NULL;

static void *mb_resolve_2514a6475a1fad81(void) {
  if (mb_entry_2514a6475a1fad81 == NULL) {
    if (mb_module_2514a6475a1fad81 == NULL) {
      mb_module_2514a6475a1fad81 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_2514a6475a1fad81 != NULL) {
      mb_entry_2514a6475a1fad81 = GetProcAddress(mb_module_2514a6475a1fad81, "ldap_search_ext_sW");
    }
  }
  return mb_entry_2514a6475a1fad81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81c31bedd71beea30bb25320(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * server_controls, void * client_controls, void * timeout, uint32_t size_limit, void * res) {
  void *mb_entry_2514a6475a1fad81 = mb_resolve_2514a6475a1fad81();
  if (mb_entry_2514a6475a1fad81 == NULL) {
  return 0;
  }
  mb_fn_2514a6475a1fad81 mb_target_2514a6475a1fad81 = (mb_fn_2514a6475a1fad81)mb_entry_2514a6475a1fad81;
  uint32_t mb_result_2514a6475a1fad81 = mb_target_2514a6475a1fad81((mb_agg_2514a6475a1fad81_p0 *)ld, (uint16_t *)base, scope, (uint16_t *)filter, (uint16_t * *)attrs, attrsonly, (mb_agg_2514a6475a1fad81_p6 * *)server_controls, (mb_agg_2514a6475a1fad81_p7 * *)client_controls, (mb_agg_2514a6475a1fad81_p8 *)timeout, size_limit, (mb_agg_2514a6475a1fad81_p10 * *)res);
  return mb_result_2514a6475a1fad81;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_5097b8caf631ee12_p0;
typedef char mb_assert_5097b8caf631ee12_p0[(sizeof(mb_agg_5097b8caf631ee12_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_5097b8caf631ee12_p0[(MB_ALIGNOF(mb_agg_5097b8caf631ee12_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5097b8caf631ee12_p6;
typedef char mb_assert_5097b8caf631ee12_p6[(sizeof(mb_agg_5097b8caf631ee12_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_5097b8caf631ee12_p6[(MB_ALIGNOF(mb_agg_5097b8caf631ee12_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5097b8caf631ee12_p7;
typedef char mb_assert_5097b8caf631ee12_p7[(sizeof(mb_agg_5097b8caf631ee12_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_5097b8caf631ee12_p7[(MB_ALIGNOF(mb_agg_5097b8caf631ee12_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5097b8caf631ee12_p10;
typedef char mb_assert_5097b8caf631ee12_p10[(sizeof(mb_agg_5097b8caf631ee12_p10) == 24) ? 1 : -1];
typedef char mb_assert_align_5097b8caf631ee12_p10[(MB_ALIGNOF(mb_agg_5097b8caf631ee12_p10) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_5097b8caf631ee12)(mb_agg_5097b8caf631ee12_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_5097b8caf631ee12_p6 * *, mb_agg_5097b8caf631ee12_p7 * *, uint32_t, uint32_t, mb_agg_5097b8caf631ee12_p10 * *);

static mb_module_t mb_module_5097b8caf631ee12 = NULL;
static void *mb_entry_5097b8caf631ee12 = NULL;

static void *mb_resolve_5097b8caf631ee12(void) {
  if (mb_entry_5097b8caf631ee12 == NULL) {
    if (mb_module_5097b8caf631ee12 == NULL) {
      mb_module_5097b8caf631ee12 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5097b8caf631ee12 != NULL) {
      mb_entry_5097b8caf631ee12 = GetProcAddress(mb_module_5097b8caf631ee12, "ldap_search_init_page");
    }
  }
  return mb_entry_5097b8caf631ee12;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3996a318648e36d22a848be3(void * external_handle, void * distinguished_name, uint32_t scope_of_search, void * search_filter, void * attribute_list, uint32_t attributes_only, void * server_controls, void * client_controls, uint32_t page_time_limit, uint32_t total_size_limit, void * sort_keys, uint32_t *last_error_) {
  void *mb_entry_5097b8caf631ee12 = mb_resolve_5097b8caf631ee12();
  if (mb_entry_5097b8caf631ee12 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5097b8caf631ee12 mb_target_5097b8caf631ee12 = (mb_fn_5097b8caf631ee12)mb_entry_5097b8caf631ee12;
  int64_t mb_result_5097b8caf631ee12 = mb_target_5097b8caf631ee12((mb_agg_5097b8caf631ee12_p0 *)external_handle, (uint8_t *)distinguished_name, scope_of_search, (uint8_t *)search_filter, (int8_t * *)attribute_list, attributes_only, (mb_agg_5097b8caf631ee12_p6 * *)server_controls, (mb_agg_5097b8caf631ee12_p7 * *)client_controls, page_time_limit, total_size_limit, (mb_agg_5097b8caf631ee12_p10 * *)sort_keys);
  uint32_t mb_captured_error_5097b8caf631ee12 = GetLastError();
  *last_error_ = mb_captured_error_5097b8caf631ee12;
  return mb_result_5097b8caf631ee12;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_3851b8179bb9d0fa_p0;
typedef char mb_assert_3851b8179bb9d0fa_p0[(sizeof(mb_agg_3851b8179bb9d0fa_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_3851b8179bb9d0fa_p0[(MB_ALIGNOF(mb_agg_3851b8179bb9d0fa_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3851b8179bb9d0fa_p6;
typedef char mb_assert_3851b8179bb9d0fa_p6[(sizeof(mb_agg_3851b8179bb9d0fa_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_3851b8179bb9d0fa_p6[(MB_ALIGNOF(mb_agg_3851b8179bb9d0fa_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3851b8179bb9d0fa_p7;
typedef char mb_assert_3851b8179bb9d0fa_p7[(sizeof(mb_agg_3851b8179bb9d0fa_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_3851b8179bb9d0fa_p7[(MB_ALIGNOF(mb_agg_3851b8179bb9d0fa_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3851b8179bb9d0fa_p10;
typedef char mb_assert_3851b8179bb9d0fa_p10[(sizeof(mb_agg_3851b8179bb9d0fa_p10) == 24) ? 1 : -1];
typedef char mb_assert_align_3851b8179bb9d0fa_p10[(MB_ALIGNOF(mb_agg_3851b8179bb9d0fa_p10) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_3851b8179bb9d0fa)(mb_agg_3851b8179bb9d0fa_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_3851b8179bb9d0fa_p6 * *, mb_agg_3851b8179bb9d0fa_p7 * *, uint32_t, uint32_t, mb_agg_3851b8179bb9d0fa_p10 * *);

static mb_module_t mb_module_3851b8179bb9d0fa = NULL;
static void *mb_entry_3851b8179bb9d0fa = NULL;

static void *mb_resolve_3851b8179bb9d0fa(void) {
  if (mb_entry_3851b8179bb9d0fa == NULL) {
    if (mb_module_3851b8179bb9d0fa == NULL) {
      mb_module_3851b8179bb9d0fa = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3851b8179bb9d0fa != NULL) {
      mb_entry_3851b8179bb9d0fa = GetProcAddress(mb_module_3851b8179bb9d0fa, "ldap_search_init_pageA");
    }
  }
  return mb_entry_3851b8179bb9d0fa;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a11e64e6eee660cec3b72630(void * external_handle, void * distinguished_name, uint32_t scope_of_search, void * search_filter, void * attribute_list, uint32_t attributes_only, void * server_controls, void * client_controls, uint32_t page_time_limit, uint32_t total_size_limit, void * sort_keys, uint32_t *last_error_) {
  void *mb_entry_3851b8179bb9d0fa = mb_resolve_3851b8179bb9d0fa();
  if (mb_entry_3851b8179bb9d0fa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3851b8179bb9d0fa mb_target_3851b8179bb9d0fa = (mb_fn_3851b8179bb9d0fa)mb_entry_3851b8179bb9d0fa;
  int64_t mb_result_3851b8179bb9d0fa = mb_target_3851b8179bb9d0fa((mb_agg_3851b8179bb9d0fa_p0 *)external_handle, (uint8_t *)distinguished_name, scope_of_search, (uint8_t *)search_filter, (int8_t * *)attribute_list, attributes_only, (mb_agg_3851b8179bb9d0fa_p6 * *)server_controls, (mb_agg_3851b8179bb9d0fa_p7 * *)client_controls, page_time_limit, total_size_limit, (mb_agg_3851b8179bb9d0fa_p10 * *)sort_keys);
  uint32_t mb_captured_error_3851b8179bb9d0fa = GetLastError();
  *last_error_ = mb_captured_error_3851b8179bb9d0fa;
  return mb_result_3851b8179bb9d0fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_17c11f8d80b3cfd4_p0;
typedef char mb_assert_17c11f8d80b3cfd4_p0[(sizeof(mb_agg_17c11f8d80b3cfd4_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_17c11f8d80b3cfd4_p0[(MB_ALIGNOF(mb_agg_17c11f8d80b3cfd4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_17c11f8d80b3cfd4_p6;
typedef char mb_assert_17c11f8d80b3cfd4_p6[(sizeof(mb_agg_17c11f8d80b3cfd4_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_17c11f8d80b3cfd4_p6[(MB_ALIGNOF(mb_agg_17c11f8d80b3cfd4_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_17c11f8d80b3cfd4_p7;
typedef char mb_assert_17c11f8d80b3cfd4_p7[(sizeof(mb_agg_17c11f8d80b3cfd4_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_17c11f8d80b3cfd4_p7[(MB_ALIGNOF(mb_agg_17c11f8d80b3cfd4_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_17c11f8d80b3cfd4_p10;
typedef char mb_assert_17c11f8d80b3cfd4_p10[(sizeof(mb_agg_17c11f8d80b3cfd4_p10) == 24) ? 1 : -1];
typedef char mb_assert_align_17c11f8d80b3cfd4_p10[(MB_ALIGNOF(mb_agg_17c11f8d80b3cfd4_p10) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_17c11f8d80b3cfd4)(mb_agg_17c11f8d80b3cfd4_p0 *, uint16_t *, uint32_t, uint16_t *, uint16_t * *, uint32_t, mb_agg_17c11f8d80b3cfd4_p6 * *, mb_agg_17c11f8d80b3cfd4_p7 * *, uint32_t, uint32_t, mb_agg_17c11f8d80b3cfd4_p10 * *);

static mb_module_t mb_module_17c11f8d80b3cfd4 = NULL;
static void *mb_entry_17c11f8d80b3cfd4 = NULL;

static void *mb_resolve_17c11f8d80b3cfd4(void) {
  if (mb_entry_17c11f8d80b3cfd4 == NULL) {
    if (mb_module_17c11f8d80b3cfd4 == NULL) {
      mb_module_17c11f8d80b3cfd4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_17c11f8d80b3cfd4 != NULL) {
      mb_entry_17c11f8d80b3cfd4 = GetProcAddress(mb_module_17c11f8d80b3cfd4, "ldap_search_init_pageW");
    }
  }
  return mb_entry_17c11f8d80b3cfd4;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6b939f4216cb22b06aa3921e(void * external_handle, void * distinguished_name, uint32_t scope_of_search, void * search_filter, void * attribute_list, uint32_t attributes_only, void * server_controls, void * client_controls, uint32_t page_time_limit, uint32_t total_size_limit, void * sort_keys, uint32_t *last_error_) {
  void *mb_entry_17c11f8d80b3cfd4 = mb_resolve_17c11f8d80b3cfd4();
  if (mb_entry_17c11f8d80b3cfd4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_17c11f8d80b3cfd4 mb_target_17c11f8d80b3cfd4 = (mb_fn_17c11f8d80b3cfd4)mb_entry_17c11f8d80b3cfd4;
  int64_t mb_result_17c11f8d80b3cfd4 = mb_target_17c11f8d80b3cfd4((mb_agg_17c11f8d80b3cfd4_p0 *)external_handle, (uint16_t *)distinguished_name, scope_of_search, (uint16_t *)search_filter, (uint16_t * *)attribute_list, attributes_only, (mb_agg_17c11f8d80b3cfd4_p6 * *)server_controls, (mb_agg_17c11f8d80b3cfd4_p7 * *)client_controls, page_time_limit, total_size_limit, (mb_agg_17c11f8d80b3cfd4_p10 * *)sort_keys);
  uint32_t mb_captured_error_17c11f8d80b3cfd4 = GetLastError();
  *last_error_ = mb_captured_error_17c11f8d80b3cfd4;
  return mb_result_17c11f8d80b3cfd4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_0f96d87069bcda2e_p0;
typedef char mb_assert_0f96d87069bcda2e_p0[(sizeof(mb_agg_0f96d87069bcda2e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_0f96d87069bcda2e_p0[(MB_ALIGNOF(mb_agg_0f96d87069bcda2e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_0f96d87069bcda2e_p6;
typedef char mb_assert_0f96d87069bcda2e_p6[(sizeof(mb_agg_0f96d87069bcda2e_p6) == 72) ? 1 : -1];
typedef char mb_assert_align_0f96d87069bcda2e_p6[(MB_ALIGNOF(mb_agg_0f96d87069bcda2e_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f96d87069bcda2e)(mb_agg_0f96d87069bcda2e_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_0f96d87069bcda2e_p6 * *);

static mb_module_t mb_module_0f96d87069bcda2e = NULL;
static void *mb_entry_0f96d87069bcda2e = NULL;

static void *mb_resolve_0f96d87069bcda2e(void) {
  if (mb_entry_0f96d87069bcda2e == NULL) {
    if (mb_module_0f96d87069bcda2e == NULL) {
      mb_module_0f96d87069bcda2e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_0f96d87069bcda2e != NULL) {
      mb_entry_0f96d87069bcda2e = GetProcAddress(mb_module_0f96d87069bcda2e, "ldap_search_s");
    }
  }
  return mb_entry_0f96d87069bcda2e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4560c305ee1f6a1db99a637e(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * res) {
  void *mb_entry_0f96d87069bcda2e = mb_resolve_0f96d87069bcda2e();
  if (mb_entry_0f96d87069bcda2e == NULL) {
  return 0;
  }
  mb_fn_0f96d87069bcda2e mb_target_0f96d87069bcda2e = (mb_fn_0f96d87069bcda2e)mb_entry_0f96d87069bcda2e;
  uint32_t mb_result_0f96d87069bcda2e = mb_target_0f96d87069bcda2e((mb_agg_0f96d87069bcda2e_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly, (mb_agg_0f96d87069bcda2e_p6 * *)res);
  return mb_result_0f96d87069bcda2e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_a0556a0fbfba527b_p0;
typedef char mb_assert_a0556a0fbfba527b_p0[(sizeof(mb_agg_a0556a0fbfba527b_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_a0556a0fbfba527b_p0[(MB_ALIGNOF(mb_agg_a0556a0fbfba527b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_a0556a0fbfba527b_p6;
typedef char mb_assert_a0556a0fbfba527b_p6[(sizeof(mb_agg_a0556a0fbfba527b_p6) == 72) ? 1 : -1];
typedef char mb_assert_align_a0556a0fbfba527b_p6[(MB_ALIGNOF(mb_agg_a0556a0fbfba527b_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0556a0fbfba527b)(mb_agg_a0556a0fbfba527b_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_a0556a0fbfba527b_p6 * *);

static mb_module_t mb_module_a0556a0fbfba527b = NULL;
static void *mb_entry_a0556a0fbfba527b = NULL;

static void *mb_resolve_a0556a0fbfba527b(void) {
  if (mb_entry_a0556a0fbfba527b == NULL) {
    if (mb_module_a0556a0fbfba527b == NULL) {
      mb_module_a0556a0fbfba527b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a0556a0fbfba527b != NULL) {
      mb_entry_a0556a0fbfba527b = GetProcAddress(mb_module_a0556a0fbfba527b, "ldap_search_sA");
    }
  }
  return mb_entry_a0556a0fbfba527b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f55082d6846a4077e2fe651c(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * res) {
  void *mb_entry_a0556a0fbfba527b = mb_resolve_a0556a0fbfba527b();
  if (mb_entry_a0556a0fbfba527b == NULL) {
  return 0;
  }
  mb_fn_a0556a0fbfba527b mb_target_a0556a0fbfba527b = (mb_fn_a0556a0fbfba527b)mb_entry_a0556a0fbfba527b;
  uint32_t mb_result_a0556a0fbfba527b = mb_target_a0556a0fbfba527b((mb_agg_a0556a0fbfba527b_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly, (mb_agg_a0556a0fbfba527b_p6 * *)res);
  return mb_result_a0556a0fbfba527b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_86eb4005183c2b9a_p0;
typedef char mb_assert_86eb4005183c2b9a_p0[(sizeof(mb_agg_86eb4005183c2b9a_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_86eb4005183c2b9a_p0[(MB_ALIGNOF(mb_agg_86eb4005183c2b9a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_86eb4005183c2b9a_p6;
typedef char mb_assert_86eb4005183c2b9a_p6[(sizeof(mb_agg_86eb4005183c2b9a_p6) == 72) ? 1 : -1];
typedef char mb_assert_align_86eb4005183c2b9a_p6[(MB_ALIGNOF(mb_agg_86eb4005183c2b9a_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_86eb4005183c2b9a)(mb_agg_86eb4005183c2b9a_p0 *, uint16_t *, uint32_t, uint16_t *, uint16_t * *, uint32_t, mb_agg_86eb4005183c2b9a_p6 * *);

static mb_module_t mb_module_86eb4005183c2b9a = NULL;
static void *mb_entry_86eb4005183c2b9a = NULL;

static void *mb_resolve_86eb4005183c2b9a(void) {
  if (mb_entry_86eb4005183c2b9a == NULL) {
    if (mb_module_86eb4005183c2b9a == NULL) {
      mb_module_86eb4005183c2b9a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_86eb4005183c2b9a != NULL) {
      mb_entry_86eb4005183c2b9a = GetProcAddress(mb_module_86eb4005183c2b9a, "ldap_search_sW");
    }
  }
  return mb_entry_86eb4005183c2b9a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_724d3b00ce962b11d9279874(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * res) {
  void *mb_entry_86eb4005183c2b9a = mb_resolve_86eb4005183c2b9a();
  if (mb_entry_86eb4005183c2b9a == NULL) {
  return 0;
  }
  mb_fn_86eb4005183c2b9a mb_target_86eb4005183c2b9a = (mb_fn_86eb4005183c2b9a)mb_entry_86eb4005183c2b9a;
  uint32_t mb_result_86eb4005183c2b9a = mb_target_86eb4005183c2b9a((mb_agg_86eb4005183c2b9a_p0 *)ld, (uint16_t *)base, scope, (uint16_t *)filter, (uint16_t * *)attrs, attrsonly, (mb_agg_86eb4005183c2b9a_p6 * *)res);
  return mb_result_86eb4005183c2b9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_b9b65f575cba25f5_p0;
typedef char mb_assert_b9b65f575cba25f5_p0[(sizeof(mb_agg_b9b65f575cba25f5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_b9b65f575cba25f5_p0[(MB_ALIGNOF(mb_agg_b9b65f575cba25f5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b9b65f575cba25f5_p6;
typedef char mb_assert_b9b65f575cba25f5_p6[(sizeof(mb_agg_b9b65f575cba25f5_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_b9b65f575cba25f5_p6[(MB_ALIGNOF(mb_agg_b9b65f575cba25f5_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_b9b65f575cba25f5_p7;
typedef char mb_assert_b9b65f575cba25f5_p7[(sizeof(mb_agg_b9b65f575cba25f5_p7) == 72) ? 1 : -1];
typedef char mb_assert_align_b9b65f575cba25f5_p7[(MB_ALIGNOF(mb_agg_b9b65f575cba25f5_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b9b65f575cba25f5)(mb_agg_b9b65f575cba25f5_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_b9b65f575cba25f5_p6 *, mb_agg_b9b65f575cba25f5_p7 * *);

static mb_module_t mb_module_b9b65f575cba25f5 = NULL;
static void *mb_entry_b9b65f575cba25f5 = NULL;

static void *mb_resolve_b9b65f575cba25f5(void) {
  if (mb_entry_b9b65f575cba25f5 == NULL) {
    if (mb_module_b9b65f575cba25f5 == NULL) {
      mb_module_b9b65f575cba25f5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_b9b65f575cba25f5 != NULL) {
      mb_entry_b9b65f575cba25f5 = GetProcAddress(mb_module_b9b65f575cba25f5, "ldap_search_st");
    }
  }
  return mb_entry_b9b65f575cba25f5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ddb8fc5622928a1753ba74ad(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * timeout, void * res) {
  void *mb_entry_b9b65f575cba25f5 = mb_resolve_b9b65f575cba25f5();
  if (mb_entry_b9b65f575cba25f5 == NULL) {
  return 0;
  }
  mb_fn_b9b65f575cba25f5 mb_target_b9b65f575cba25f5 = (mb_fn_b9b65f575cba25f5)mb_entry_b9b65f575cba25f5;
  uint32_t mb_result_b9b65f575cba25f5 = mb_target_b9b65f575cba25f5((mb_agg_b9b65f575cba25f5_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly, (mb_agg_b9b65f575cba25f5_p6 *)timeout, (mb_agg_b9b65f575cba25f5_p7 * *)res);
  return mb_result_b9b65f575cba25f5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c0c03ab9603ac19b_p0;
typedef char mb_assert_c0c03ab9603ac19b_p0[(sizeof(mb_agg_c0c03ab9603ac19b_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c0c03ab9603ac19b_p0[(MB_ALIGNOF(mb_agg_c0c03ab9603ac19b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c0c03ab9603ac19b_p6;
typedef char mb_assert_c0c03ab9603ac19b_p6[(sizeof(mb_agg_c0c03ab9603ac19b_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_c0c03ab9603ac19b_p6[(MB_ALIGNOF(mb_agg_c0c03ab9603ac19b_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_c0c03ab9603ac19b_p7;
typedef char mb_assert_c0c03ab9603ac19b_p7[(sizeof(mb_agg_c0c03ab9603ac19b_p7) == 72) ? 1 : -1];
typedef char mb_assert_align_c0c03ab9603ac19b_p7[(MB_ALIGNOF(mb_agg_c0c03ab9603ac19b_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0c03ab9603ac19b)(mb_agg_c0c03ab9603ac19b_p0 *, uint8_t *, uint32_t, uint8_t *, int8_t * *, uint32_t, mb_agg_c0c03ab9603ac19b_p6 *, mb_agg_c0c03ab9603ac19b_p7 * *);

static mb_module_t mb_module_c0c03ab9603ac19b = NULL;
static void *mb_entry_c0c03ab9603ac19b = NULL;

static void *mb_resolve_c0c03ab9603ac19b(void) {
  if (mb_entry_c0c03ab9603ac19b == NULL) {
    if (mb_module_c0c03ab9603ac19b == NULL) {
      mb_module_c0c03ab9603ac19b = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c0c03ab9603ac19b != NULL) {
      mb_entry_c0c03ab9603ac19b = GetProcAddress(mb_module_c0c03ab9603ac19b, "ldap_search_stA");
    }
  }
  return mb_entry_c0c03ab9603ac19b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2057abc09d851a387fa558c(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * timeout, void * res) {
  void *mb_entry_c0c03ab9603ac19b = mb_resolve_c0c03ab9603ac19b();
  if (mb_entry_c0c03ab9603ac19b == NULL) {
  return 0;
  }
  mb_fn_c0c03ab9603ac19b mb_target_c0c03ab9603ac19b = (mb_fn_c0c03ab9603ac19b)mb_entry_c0c03ab9603ac19b;
  uint32_t mb_result_c0c03ab9603ac19b = mb_target_c0c03ab9603ac19b((mb_agg_c0c03ab9603ac19b_p0 *)ld, (uint8_t *)base, scope, (uint8_t *)filter, (int8_t * *)attrs, attrsonly, (mb_agg_c0c03ab9603ac19b_p6 *)timeout, (mb_agg_c0c03ab9603ac19b_p7 * *)res);
  return mb_result_c0c03ab9603ac19b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_bb04647188f0b254_p0;
typedef char mb_assert_bb04647188f0b254_p0[(sizeof(mb_agg_bb04647188f0b254_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_bb04647188f0b254_p0[(MB_ALIGNOF(mb_agg_bb04647188f0b254_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bb04647188f0b254_p6;
typedef char mb_assert_bb04647188f0b254_p6[(sizeof(mb_agg_bb04647188f0b254_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_bb04647188f0b254_p6[(MB_ALIGNOF(mb_agg_bb04647188f0b254_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_bb04647188f0b254_p7;
typedef char mb_assert_bb04647188f0b254_p7[(sizeof(mb_agg_bb04647188f0b254_p7) == 72) ? 1 : -1];
typedef char mb_assert_align_bb04647188f0b254_p7[(MB_ALIGNOF(mb_agg_bb04647188f0b254_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bb04647188f0b254)(mb_agg_bb04647188f0b254_p0 *, uint16_t *, uint32_t, uint16_t *, uint16_t * *, uint32_t, mb_agg_bb04647188f0b254_p6 *, mb_agg_bb04647188f0b254_p7 * *);

static mb_module_t mb_module_bb04647188f0b254 = NULL;
static void *mb_entry_bb04647188f0b254 = NULL;

static void *mb_resolve_bb04647188f0b254(void) {
  if (mb_entry_bb04647188f0b254 == NULL) {
    if (mb_module_bb04647188f0b254 == NULL) {
      mb_module_bb04647188f0b254 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_bb04647188f0b254 != NULL) {
      mb_entry_bb04647188f0b254 = GetProcAddress(mb_module_bb04647188f0b254, "ldap_search_stW");
    }
  }
  return mb_entry_bb04647188f0b254;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_621fc485ffc4f027719c3ce9(void * ld, void * base, uint32_t scope, void * filter, void * attrs, uint32_t attrsonly, void * timeout, void * res) {
  void *mb_entry_bb04647188f0b254 = mb_resolve_bb04647188f0b254();
  if (mb_entry_bb04647188f0b254 == NULL) {
  return 0;
  }
  mb_fn_bb04647188f0b254 mb_target_bb04647188f0b254 = (mb_fn_bb04647188f0b254)mb_entry_bb04647188f0b254;
  uint32_t mb_result_bb04647188f0b254 = mb_target_bb04647188f0b254((mb_agg_bb04647188f0b254_p0 *)ld, (uint16_t *)base, scope, (uint16_t *)filter, (uint16_t * *)attrs, attrsonly, (mb_agg_bb04647188f0b254_p6 *)timeout, (mb_agg_bb04647188f0b254_p7 * *)res);
  return mb_result_bb04647188f0b254;
}

typedef uint32_t (MB_CALL *mb_fn_05d8b6c2e0d74110)(uint32_t);

static mb_module_t mb_module_05d8b6c2e0d74110 = NULL;
static void *mb_entry_05d8b6c2e0d74110 = NULL;

static void *mb_resolve_05d8b6c2e0d74110(void) {
  if (mb_entry_05d8b6c2e0d74110 == NULL) {
    if (mb_module_05d8b6c2e0d74110 == NULL) {
      mb_module_05d8b6c2e0d74110 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_05d8b6c2e0d74110 != NULL) {
      mb_entry_05d8b6c2e0d74110 = GetProcAddress(mb_module_05d8b6c2e0d74110, "ldap_set_dbg_flags");
    }
  }
  return mb_entry_05d8b6c2e0d74110;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5d8b14aa0392dd26280924e(uint32_t new_flags) {
  void *mb_entry_05d8b6c2e0d74110 = mb_resolve_05d8b6c2e0d74110();
  if (mb_entry_05d8b6c2e0d74110 == NULL) {
  return 0;
  }
  mb_fn_05d8b6c2e0d74110 mb_target_05d8b6c2e0d74110 = (mb_fn_05d8b6c2e0d74110)mb_entry_05d8b6c2e0d74110;
  uint32_t mb_result_05d8b6c2e0d74110 = mb_target_05d8b6c2e0d74110(new_flags);
  return mb_result_05d8b6c2e0d74110;
}

typedef void (MB_CALL *mb_fn_3d8652e2e0d209ed)(void *);

static mb_module_t mb_module_3d8652e2e0d209ed = NULL;
static void *mb_entry_3d8652e2e0d209ed = NULL;

static void *mb_resolve_3d8652e2e0d209ed(void) {
  if (mb_entry_3d8652e2e0d209ed == NULL) {
    if (mb_module_3d8652e2e0d209ed == NULL) {
      mb_module_3d8652e2e0d209ed = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_3d8652e2e0d209ed != NULL) {
      mb_entry_3d8652e2e0d209ed = GetProcAddress(mb_module_3d8652e2e0d209ed, "ldap_set_dbg_routine");
    }
  }
  return mb_entry_3d8652e2e0d209ed;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d23b32efb2acd01fdfdbe492(void * debug_print_routine) {
  void *mb_entry_3d8652e2e0d209ed = mb_resolve_3d8652e2e0d209ed();
  if (mb_entry_3d8652e2e0d209ed == NULL) {
  return;
  }
  mb_fn_3d8652e2e0d209ed mb_target_3d8652e2e0d209ed = (mb_fn_3d8652e2e0d209ed)mb_entry_3d8652e2e0d209ed;
  mb_target_3d8652e2e0d209ed(debug_print_routine);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_23e6dd30d851e0e0_p0;
typedef char mb_assert_23e6dd30d851e0e0_p0[(sizeof(mb_agg_23e6dd30d851e0e0_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_23e6dd30d851e0e0_p0[(MB_ALIGNOF(mb_agg_23e6dd30d851e0e0_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_23e6dd30d851e0e0)(mb_agg_23e6dd30d851e0e0_p0 *, int32_t, void *);

static mb_module_t mb_module_23e6dd30d851e0e0 = NULL;
static void *mb_entry_23e6dd30d851e0e0 = NULL;

static void *mb_resolve_23e6dd30d851e0e0(void) {
  if (mb_entry_23e6dd30d851e0e0 == NULL) {
    if (mb_module_23e6dd30d851e0e0 == NULL) {
      mb_module_23e6dd30d851e0e0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_23e6dd30d851e0e0 != NULL) {
      mb_entry_23e6dd30d851e0e0 = GetProcAddress(mb_module_23e6dd30d851e0e0, "ldap_set_option");
    }
  }
  return mb_entry_23e6dd30d851e0e0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_803f16c7bd8a95271990bf5a(void * ld, int32_t option, void * invalue) {
  void *mb_entry_23e6dd30d851e0e0 = mb_resolve_23e6dd30d851e0e0();
  if (mb_entry_23e6dd30d851e0e0 == NULL) {
  return 0;
  }
  mb_fn_23e6dd30d851e0e0 mb_target_23e6dd30d851e0e0 = (mb_fn_23e6dd30d851e0e0)mb_entry_23e6dd30d851e0e0;
  uint32_t mb_result_23e6dd30d851e0e0 = mb_target_23e6dd30d851e0e0((mb_agg_23e6dd30d851e0e0_p0 *)ld, option, invalue);
  return mb_result_23e6dd30d851e0e0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c7b26344d1c049dd_p0;
typedef char mb_assert_c7b26344d1c049dd_p0[(sizeof(mb_agg_c7b26344d1c049dd_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c7b26344d1c049dd_p0[(MB_ALIGNOF(mb_agg_c7b26344d1c049dd_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c7b26344d1c049dd)(mb_agg_c7b26344d1c049dd_p0 *, int32_t, void *);

static mb_module_t mb_module_c7b26344d1c049dd = NULL;
static void *mb_entry_c7b26344d1c049dd = NULL;

static void *mb_resolve_c7b26344d1c049dd(void) {
  if (mb_entry_c7b26344d1c049dd == NULL) {
    if (mb_module_c7b26344d1c049dd == NULL) {
      mb_module_c7b26344d1c049dd = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c7b26344d1c049dd != NULL) {
      mb_entry_c7b26344d1c049dd = GetProcAddress(mb_module_c7b26344d1c049dd, "ldap_set_optionW");
    }
  }
  return mb_entry_c7b26344d1c049dd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3b6c8a8e16c92eab6453576(void * ld, int32_t option, void * invalue) {
  void *mb_entry_c7b26344d1c049dd = mb_resolve_c7b26344d1c049dd();
  if (mb_entry_c7b26344d1c049dd == NULL) {
  return 0;
  }
  mb_fn_c7b26344d1c049dd mb_target_c7b26344d1c049dd = (mb_fn_c7b26344d1c049dd)mb_entry_c7b26344d1c049dd;
  uint32_t mb_result_c7b26344d1c049dd = mb_target_c7b26344d1c049dd((mb_agg_c7b26344d1c049dd_p0 *)ld, option, invalue);
  return mb_result_c7b26344d1c049dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_c735c19586e69119_p0;
typedef char mb_assert_c735c19586e69119_p0[(sizeof(mb_agg_c735c19586e69119_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c735c19586e69119_p0[(MB_ALIGNOF(mb_agg_c735c19586e69119_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c735c19586e69119)(mb_agg_c735c19586e69119_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c735c19586e69119 = NULL;
static void *mb_entry_c735c19586e69119 = NULL;

static void *mb_resolve_c735c19586e69119(void) {
  if (mb_entry_c735c19586e69119 == NULL) {
    if (mb_module_c735c19586e69119 == NULL) {
      mb_module_c735c19586e69119 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_c735c19586e69119 != NULL) {
      mb_entry_c735c19586e69119 = GetProcAddress(mb_module_c735c19586e69119, "ldap_simple_bind");
    }
  }
  return mb_entry_c735c19586e69119;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fb4cb8ff7a78b8006089d25(void * ld, void * dn, void * passwd) {
  void *mb_entry_c735c19586e69119 = mb_resolve_c735c19586e69119();
  if (mb_entry_c735c19586e69119 == NULL) {
  return 0;
  }
  mb_fn_c735c19586e69119 mb_target_c735c19586e69119 = (mb_fn_c735c19586e69119)mb_entry_c735c19586e69119;
  uint32_t mb_result_c735c19586e69119 = mb_target_c735c19586e69119((mb_agg_c735c19586e69119_p0 *)ld, (uint8_t *)dn, (uint8_t *)passwd);
  return mb_result_c735c19586e69119;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_2678445b7436d24e_p0;
typedef char mb_assert_2678445b7436d24e_p0[(sizeof(mb_agg_2678445b7436d24e_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_2678445b7436d24e_p0[(MB_ALIGNOF(mb_agg_2678445b7436d24e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2678445b7436d24e)(mb_agg_2678445b7436d24e_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_2678445b7436d24e = NULL;
static void *mb_entry_2678445b7436d24e = NULL;

static void *mb_resolve_2678445b7436d24e(void) {
  if (mb_entry_2678445b7436d24e == NULL) {
    if (mb_module_2678445b7436d24e == NULL) {
      mb_module_2678445b7436d24e = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_2678445b7436d24e != NULL) {
      mb_entry_2678445b7436d24e = GetProcAddress(mb_module_2678445b7436d24e, "ldap_simple_bindA");
    }
  }
  return mb_entry_2678445b7436d24e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ed7697c5d36531e9dcf3660(void * ld, void * dn, void * passwd) {
  void *mb_entry_2678445b7436d24e = mb_resolve_2678445b7436d24e();
  if (mb_entry_2678445b7436d24e == NULL) {
  return 0;
  }
  mb_fn_2678445b7436d24e mb_target_2678445b7436d24e = (mb_fn_2678445b7436d24e)mb_entry_2678445b7436d24e;
  uint32_t mb_result_2678445b7436d24e = mb_target_2678445b7436d24e((mb_agg_2678445b7436d24e_p0 *)ld, (uint8_t *)dn, (uint8_t *)passwd);
  return mb_result_2678445b7436d24e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_300538a83067ac41_p0;
typedef char mb_assert_300538a83067ac41_p0[(sizeof(mb_agg_300538a83067ac41_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_300538a83067ac41_p0[(MB_ALIGNOF(mb_agg_300538a83067ac41_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_300538a83067ac41)(mb_agg_300538a83067ac41_p0 *, uint16_t *, uint16_t *);

static mb_module_t mb_module_300538a83067ac41 = NULL;
static void *mb_entry_300538a83067ac41 = NULL;

static void *mb_resolve_300538a83067ac41(void) {
  if (mb_entry_300538a83067ac41 == NULL) {
    if (mb_module_300538a83067ac41 == NULL) {
      mb_module_300538a83067ac41 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_300538a83067ac41 != NULL) {
      mb_entry_300538a83067ac41 = GetProcAddress(mb_module_300538a83067ac41, "ldap_simple_bindW");
    }
  }
  return mb_entry_300538a83067ac41;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f926c9c2c8f6e44f49368a53(void * ld, void * dn, void * passwd) {
  void *mb_entry_300538a83067ac41 = mb_resolve_300538a83067ac41();
  if (mb_entry_300538a83067ac41 == NULL) {
  return 0;
  }
  mb_fn_300538a83067ac41 mb_target_300538a83067ac41 = (mb_fn_300538a83067ac41)mb_entry_300538a83067ac41;
  uint32_t mb_result_300538a83067ac41 = mb_target_300538a83067ac41((mb_agg_300538a83067ac41_p0 *)ld, (uint16_t *)dn, (uint16_t *)passwd);
  return mb_result_300538a83067ac41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_efa436867fc2ecc1_p0;
typedef char mb_assert_efa436867fc2ecc1_p0[(sizeof(mb_agg_efa436867fc2ecc1_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_efa436867fc2ecc1_p0[(MB_ALIGNOF(mb_agg_efa436867fc2ecc1_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_efa436867fc2ecc1)(mb_agg_efa436867fc2ecc1_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_efa436867fc2ecc1 = NULL;
static void *mb_entry_efa436867fc2ecc1 = NULL;

static void *mb_resolve_efa436867fc2ecc1(void) {
  if (mb_entry_efa436867fc2ecc1 == NULL) {
    if (mb_module_efa436867fc2ecc1 == NULL) {
      mb_module_efa436867fc2ecc1 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_efa436867fc2ecc1 != NULL) {
      mb_entry_efa436867fc2ecc1 = GetProcAddress(mb_module_efa436867fc2ecc1, "ldap_simple_bind_s");
    }
  }
  return mb_entry_efa436867fc2ecc1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0707efb9b1c49dbacbfe9d6d(void * ld, void * dn, void * passwd) {
  void *mb_entry_efa436867fc2ecc1 = mb_resolve_efa436867fc2ecc1();
  if (mb_entry_efa436867fc2ecc1 == NULL) {
  return 0;
  }
  mb_fn_efa436867fc2ecc1 mb_target_efa436867fc2ecc1 = (mb_fn_efa436867fc2ecc1)mb_entry_efa436867fc2ecc1;
  uint32_t mb_result_efa436867fc2ecc1 = mb_target_efa436867fc2ecc1((mb_agg_efa436867fc2ecc1_p0 *)ld, (uint8_t *)dn, (uint8_t *)passwd);
  return mb_result_efa436867fc2ecc1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_60b679b912ffd96f_p0;
typedef char mb_assert_60b679b912ffd96f_p0[(sizeof(mb_agg_60b679b912ffd96f_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_60b679b912ffd96f_p0[(MB_ALIGNOF(mb_agg_60b679b912ffd96f_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_60b679b912ffd96f)(mb_agg_60b679b912ffd96f_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_60b679b912ffd96f = NULL;
static void *mb_entry_60b679b912ffd96f = NULL;

static void *mb_resolve_60b679b912ffd96f(void) {
  if (mb_entry_60b679b912ffd96f == NULL) {
    if (mb_module_60b679b912ffd96f == NULL) {
      mb_module_60b679b912ffd96f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_60b679b912ffd96f != NULL) {
      mb_entry_60b679b912ffd96f = GetProcAddress(mb_module_60b679b912ffd96f, "ldap_simple_bind_sA");
    }
  }
  return mb_entry_60b679b912ffd96f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e663ce3d3ddac8f0e5cd9bfa(void * ld, void * dn, void * passwd) {
  void *mb_entry_60b679b912ffd96f = mb_resolve_60b679b912ffd96f();
  if (mb_entry_60b679b912ffd96f == NULL) {
  return 0;
  }
  mb_fn_60b679b912ffd96f mb_target_60b679b912ffd96f = (mb_fn_60b679b912ffd96f)mb_entry_60b679b912ffd96f;
  uint32_t mb_result_60b679b912ffd96f = mb_target_60b679b912ffd96f((mb_agg_60b679b912ffd96f_p0 *)ld, (uint8_t *)dn, (uint8_t *)passwd);
  return mb_result_60b679b912ffd96f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_22f0dd99ab54e2b5_p0;
typedef char mb_assert_22f0dd99ab54e2b5_p0[(sizeof(mb_agg_22f0dd99ab54e2b5_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_22f0dd99ab54e2b5_p0[(MB_ALIGNOF(mb_agg_22f0dd99ab54e2b5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_22f0dd99ab54e2b5)(mb_agg_22f0dd99ab54e2b5_p0 *, uint16_t *, uint16_t *);

static mb_module_t mb_module_22f0dd99ab54e2b5 = NULL;
static void *mb_entry_22f0dd99ab54e2b5 = NULL;

static void *mb_resolve_22f0dd99ab54e2b5(void) {
  if (mb_entry_22f0dd99ab54e2b5 == NULL) {
    if (mb_module_22f0dd99ab54e2b5 == NULL) {
      mb_module_22f0dd99ab54e2b5 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_22f0dd99ab54e2b5 != NULL) {
      mb_entry_22f0dd99ab54e2b5 = GetProcAddress(mb_module_22f0dd99ab54e2b5, "ldap_simple_bind_sW");
    }
  }
  return mb_entry_22f0dd99ab54e2b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86fc62ff9c39f29b9cfee3a4(void * ld, void * dn, void * passwd) {
  void *mb_entry_22f0dd99ab54e2b5 = mb_resolve_22f0dd99ab54e2b5();
  if (mb_entry_22f0dd99ab54e2b5 == NULL) {
  return 0;
  }
  mb_fn_22f0dd99ab54e2b5 mb_target_22f0dd99ab54e2b5 = (mb_fn_22f0dd99ab54e2b5)mb_entry_22f0dd99ab54e2b5;
  uint32_t mb_result_22f0dd99ab54e2b5 = mb_target_22f0dd99ab54e2b5((mb_agg_22f0dd99ab54e2b5_p0 *)ld, (uint16_t *)dn, (uint16_t *)passwd);
  return mb_result_22f0dd99ab54e2b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_e678a539855f8999_r;
typedef char mb_assert_e678a539855f8999_r[(sizeof(mb_agg_e678a539855f8999_r) == 192) ? 1 : -1];
typedef char mb_assert_align_e678a539855f8999_r[(MB_ALIGNOF(mb_agg_e678a539855f8999_r) == 8) ? 1 : -1];
typedef mb_agg_e678a539855f8999_r * (MB_CALL *mb_fn_e678a539855f8999)(uint8_t *, uint32_t, int32_t);

static mb_module_t mb_module_e678a539855f8999 = NULL;
static void *mb_entry_e678a539855f8999 = NULL;

static void *mb_resolve_e678a539855f8999(void) {
  if (mb_entry_e678a539855f8999 == NULL) {
    if (mb_module_e678a539855f8999 == NULL) {
      mb_module_e678a539855f8999 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_e678a539855f8999 != NULL) {
      mb_entry_e678a539855f8999 = GetProcAddress(mb_module_e678a539855f8999, "ldap_sslinit");
    }
  }
  return mb_entry_e678a539855f8999;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_96e9db9a33b69adaae3d696d(void * host_name, uint32_t port_number, int32_t secure) {
  void *mb_entry_e678a539855f8999 = mb_resolve_e678a539855f8999();
  if (mb_entry_e678a539855f8999 == NULL) {
  return NULL;
  }
  mb_fn_e678a539855f8999 mb_target_e678a539855f8999 = (mb_fn_e678a539855f8999)mb_entry_e678a539855f8999;
  mb_agg_e678a539855f8999_r * mb_result_e678a539855f8999 = mb_target_e678a539855f8999((uint8_t *)host_name, port_number, secure);
  return mb_result_e678a539855f8999;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_d05e5fb408d83a9c_r;
typedef char mb_assert_d05e5fb408d83a9c_r[(sizeof(mb_agg_d05e5fb408d83a9c_r) == 192) ? 1 : -1];
typedef char mb_assert_align_d05e5fb408d83a9c_r[(MB_ALIGNOF(mb_agg_d05e5fb408d83a9c_r) == 8) ? 1 : -1];
typedef mb_agg_d05e5fb408d83a9c_r * (MB_CALL *mb_fn_d05e5fb408d83a9c)(uint8_t *, uint32_t, int32_t);

static mb_module_t mb_module_d05e5fb408d83a9c = NULL;
static void *mb_entry_d05e5fb408d83a9c = NULL;

static void *mb_resolve_d05e5fb408d83a9c(void) {
  if (mb_entry_d05e5fb408d83a9c == NULL) {
    if (mb_module_d05e5fb408d83a9c == NULL) {
      mb_module_d05e5fb408d83a9c = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_d05e5fb408d83a9c != NULL) {
      mb_entry_d05e5fb408d83a9c = GetProcAddress(mb_module_d05e5fb408d83a9c, "ldap_sslinitA");
    }
  }
  return mb_entry_d05e5fb408d83a9c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_566e139b666e4b72e657a53a(void * host_name, uint32_t port_number, int32_t secure) {
  void *mb_entry_d05e5fb408d83a9c = mb_resolve_d05e5fb408d83a9c();
  if (mb_entry_d05e5fb408d83a9c == NULL) {
  return NULL;
  }
  mb_fn_d05e5fb408d83a9c mb_target_d05e5fb408d83a9c = (mb_fn_d05e5fb408d83a9c)mb_entry_d05e5fb408d83a9c;
  mb_agg_d05e5fb408d83a9c_r * mb_result_d05e5fb408d83a9c = mb_target_d05e5fb408d83a9c((uint8_t *)host_name, port_number, secure);
  return mb_result_d05e5fb408d83a9c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_a0c201796754dd05_r;
typedef char mb_assert_a0c201796754dd05_r[(sizeof(mb_agg_a0c201796754dd05_r) == 192) ? 1 : -1];
typedef char mb_assert_align_a0c201796754dd05_r[(MB_ALIGNOF(mb_agg_a0c201796754dd05_r) == 8) ? 1 : -1];
typedef mb_agg_a0c201796754dd05_r * (MB_CALL *mb_fn_a0c201796754dd05)(uint16_t *, uint32_t, int32_t);

static mb_module_t mb_module_a0c201796754dd05 = NULL;
static void *mb_entry_a0c201796754dd05 = NULL;

static void *mb_resolve_a0c201796754dd05(void) {
  if (mb_entry_a0c201796754dd05 == NULL) {
    if (mb_module_a0c201796754dd05 == NULL) {
      mb_module_a0c201796754dd05 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_a0c201796754dd05 != NULL) {
      mb_entry_a0c201796754dd05 = GetProcAddress(mb_module_a0c201796754dd05, "ldap_sslinitW");
    }
  }
  return mb_entry_a0c201796754dd05;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_963aa07552bcf998e83060c0(void * host_name, uint32_t port_number, int32_t secure) {
  void *mb_entry_a0c201796754dd05 = mb_resolve_a0c201796754dd05();
  if (mb_entry_a0c201796754dd05 == NULL) {
  return NULL;
  }
  mb_fn_a0c201796754dd05 mb_target_a0c201796754dd05 = (mb_fn_a0c201796754dd05)mb_entry_a0c201796754dd05;
  mb_agg_a0c201796754dd05_r * mb_result_a0c201796754dd05 = mb_target_a0c201796754dd05((uint16_t *)host_name, port_number, secure);
  return mb_result_a0c201796754dd05;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_5550ef3f6d412b25_p0;
typedef char mb_assert_5550ef3f6d412b25_p0[(sizeof(mb_agg_5550ef3f6d412b25_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_5550ef3f6d412b25_p0[(MB_ALIGNOF(mb_agg_5550ef3f6d412b25_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_5550ef3f6d412b25_p2;
typedef char mb_assert_5550ef3f6d412b25_p2[(sizeof(mb_agg_5550ef3f6d412b25_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_5550ef3f6d412b25_p2[(MB_ALIGNOF(mb_agg_5550ef3f6d412b25_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5550ef3f6d412b25_p3;
typedef char mb_assert_5550ef3f6d412b25_p3[(sizeof(mb_agg_5550ef3f6d412b25_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_5550ef3f6d412b25_p3[(MB_ALIGNOF(mb_agg_5550ef3f6d412b25_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5550ef3f6d412b25_p4;
typedef char mb_assert_5550ef3f6d412b25_p4[(sizeof(mb_agg_5550ef3f6d412b25_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_5550ef3f6d412b25_p4[(MB_ALIGNOF(mb_agg_5550ef3f6d412b25_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5550ef3f6d412b25)(mb_agg_5550ef3f6d412b25_p0 *, uint32_t *, mb_agg_5550ef3f6d412b25_p2 * *, mb_agg_5550ef3f6d412b25_p3 * *, mb_agg_5550ef3f6d412b25_p4 * *);

static mb_module_t mb_module_5550ef3f6d412b25 = NULL;
static void *mb_entry_5550ef3f6d412b25 = NULL;

static void *mb_resolve_5550ef3f6d412b25(void) {
  if (mb_entry_5550ef3f6d412b25 == NULL) {
    if (mb_module_5550ef3f6d412b25 == NULL) {
      mb_module_5550ef3f6d412b25 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5550ef3f6d412b25 != NULL) {
      mb_entry_5550ef3f6d412b25 = GetProcAddress(mb_module_5550ef3f6d412b25, "ldap_start_tls_sA");
    }
  }
  return mb_entry_5550ef3f6d412b25;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e9dcdee27f465c60bd8a7fc(void * external_handle, void * server_return_value, void * result, void * server_controls, void * client_controls) {
  void *mb_entry_5550ef3f6d412b25 = mb_resolve_5550ef3f6d412b25();
  if (mb_entry_5550ef3f6d412b25 == NULL) {
  return 0;
  }
  mb_fn_5550ef3f6d412b25 mb_target_5550ef3f6d412b25 = (mb_fn_5550ef3f6d412b25)mb_entry_5550ef3f6d412b25;
  uint32_t mb_result_5550ef3f6d412b25 = mb_target_5550ef3f6d412b25((mb_agg_5550ef3f6d412b25_p0 *)external_handle, (uint32_t *)server_return_value, (mb_agg_5550ef3f6d412b25_p2 * *)result, (mb_agg_5550ef3f6d412b25_p3 * *)server_controls, (mb_agg_5550ef3f6d412b25_p4 * *)client_controls);
  return mb_result_5550ef3f6d412b25;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_657734cd20abed6f_p0;
typedef char mb_assert_657734cd20abed6f_p0[(sizeof(mb_agg_657734cd20abed6f_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_657734cd20abed6f_p0[(MB_ALIGNOF(mb_agg_657734cd20abed6f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_657734cd20abed6f_p2;
typedef char mb_assert_657734cd20abed6f_p2[(sizeof(mb_agg_657734cd20abed6f_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_657734cd20abed6f_p2[(MB_ALIGNOF(mb_agg_657734cd20abed6f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_657734cd20abed6f_p3;
typedef char mb_assert_657734cd20abed6f_p3[(sizeof(mb_agg_657734cd20abed6f_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_657734cd20abed6f_p3[(MB_ALIGNOF(mb_agg_657734cd20abed6f_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_657734cd20abed6f_p4;
typedef char mb_assert_657734cd20abed6f_p4[(sizeof(mb_agg_657734cd20abed6f_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_657734cd20abed6f_p4[(MB_ALIGNOF(mb_agg_657734cd20abed6f_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_657734cd20abed6f)(mb_agg_657734cd20abed6f_p0 *, uint32_t *, mb_agg_657734cd20abed6f_p2 * *, mb_agg_657734cd20abed6f_p3 * *, mb_agg_657734cd20abed6f_p4 * *);

static mb_module_t mb_module_657734cd20abed6f = NULL;
static void *mb_entry_657734cd20abed6f = NULL;

static void *mb_resolve_657734cd20abed6f(void) {
  if (mb_entry_657734cd20abed6f == NULL) {
    if (mb_module_657734cd20abed6f == NULL) {
      mb_module_657734cd20abed6f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_657734cd20abed6f != NULL) {
      mb_entry_657734cd20abed6f = GetProcAddress(mb_module_657734cd20abed6f, "ldap_start_tls_sW");
    }
  }
  return mb_entry_657734cd20abed6f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_496f1c730af1de2083ef5d3f(void * external_handle, void * server_return_value, void * result, void * server_controls, void * client_controls) {
  void *mb_entry_657734cd20abed6f = mb_resolve_657734cd20abed6f();
  if (mb_entry_657734cd20abed6f == NULL) {
  return 0;
  }
  mb_fn_657734cd20abed6f mb_target_657734cd20abed6f = (mb_fn_657734cd20abed6f)mb_entry_657734cd20abed6f;
  uint32_t mb_result_657734cd20abed6f = mb_target_657734cd20abed6f((mb_agg_657734cd20abed6f_p0 *)external_handle, (uint32_t *)server_return_value, (mb_agg_657734cd20abed6f_p2 * *)result, (mb_agg_657734cd20abed6f_p3 * *)server_controls, (mb_agg_657734cd20abed6f_p4 * *)client_controls);
  return mb_result_657734cd20abed6f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_41f6a6cccb09274f_p0;
typedef char mb_assert_41f6a6cccb09274f_p0[(sizeof(mb_agg_41f6a6cccb09274f_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_41f6a6cccb09274f_p0[(MB_ALIGNOF(mb_agg_41f6a6cccb09274f_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_41f6a6cccb09274f)(mb_agg_41f6a6cccb09274f_p0 *, void * *);

static mb_module_t mb_module_41f6a6cccb09274f = NULL;
static void *mb_entry_41f6a6cccb09274f = NULL;

static void *mb_resolve_41f6a6cccb09274f(void) {
  if (mb_entry_41f6a6cccb09274f == NULL) {
    if (mb_module_41f6a6cccb09274f == NULL) {
      mb_module_41f6a6cccb09274f = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_41f6a6cccb09274f != NULL) {
      mb_entry_41f6a6cccb09274f = GetProcAddress(mb_module_41f6a6cccb09274f, "ldap_startup");
    }
  }
  return mb_entry_41f6a6cccb09274f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ade1eb5a21a50c94d739ec75(void * version, void * instance) {
  void *mb_entry_41f6a6cccb09274f = mb_resolve_41f6a6cccb09274f();
  if (mb_entry_41f6a6cccb09274f == NULL) {
  return 0;
  }
  mb_fn_41f6a6cccb09274f mb_target_41f6a6cccb09274f = (mb_fn_41f6a6cccb09274f)mb_entry_41f6a6cccb09274f;
  uint32_t mb_result_41f6a6cccb09274f = mb_target_41f6a6cccb09274f((mb_agg_41f6a6cccb09274f_p0 *)version, (void * *)instance);
  return mb_result_41f6a6cccb09274f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_9ad261fe79b376a0_p0;
typedef char mb_assert_9ad261fe79b376a0_p0[(sizeof(mb_agg_9ad261fe79b376a0_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_9ad261fe79b376a0_p0[(MB_ALIGNOF(mb_agg_9ad261fe79b376a0_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_9ad261fe79b376a0)(mb_agg_9ad261fe79b376a0_p0 *);

static mb_module_t mb_module_9ad261fe79b376a0 = NULL;
static void *mb_entry_9ad261fe79b376a0 = NULL;

static void *mb_resolve_9ad261fe79b376a0(void) {
  if (mb_entry_9ad261fe79b376a0 == NULL) {
    if (mb_module_9ad261fe79b376a0 == NULL) {
      mb_module_9ad261fe79b376a0 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9ad261fe79b376a0 != NULL) {
      mb_entry_9ad261fe79b376a0 = GetProcAddress(mb_module_9ad261fe79b376a0, "ldap_stop_tls_s");
    }
  }
  return mb_entry_9ad261fe79b376a0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bcf0a8e91244d12ec4291fab(void * external_handle) {
  void *mb_entry_9ad261fe79b376a0 = mb_resolve_9ad261fe79b376a0();
  if (mb_entry_9ad261fe79b376a0 == NULL) {
  return 0;
  }
  mb_fn_9ad261fe79b376a0 mb_target_9ad261fe79b376a0 = (mb_fn_9ad261fe79b376a0)mb_entry_9ad261fe79b376a0;
  uint8_t mb_result_9ad261fe79b376a0 = mb_target_9ad261fe79b376a0((mb_agg_9ad261fe79b376a0_p0 *)external_handle);
  return mb_result_9ad261fe79b376a0;
}

typedef uint32_t (MB_CALL *mb_fn_5fd82bbe0acaa987)(uint8_t *, uint8_t * *);

static mb_module_t mb_module_5fd82bbe0acaa987 = NULL;
static void *mb_entry_5fd82bbe0acaa987 = NULL;

static void *mb_resolve_5fd82bbe0acaa987(void) {
  if (mb_entry_5fd82bbe0acaa987 == NULL) {
    if (mb_module_5fd82bbe0acaa987 == NULL) {
      mb_module_5fd82bbe0acaa987 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5fd82bbe0acaa987 != NULL) {
      mb_entry_5fd82bbe0acaa987 = GetProcAddress(mb_module_5fd82bbe0acaa987, "ldap_ufn2dn");
    }
  }
  return mb_entry_5fd82bbe0acaa987;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bc7601ea19e95f338657f65(void * ufn, void * p_dn) {
  void *mb_entry_5fd82bbe0acaa987 = mb_resolve_5fd82bbe0acaa987();
  if (mb_entry_5fd82bbe0acaa987 == NULL) {
  return 0;
  }
  mb_fn_5fd82bbe0acaa987 mb_target_5fd82bbe0acaa987 = (mb_fn_5fd82bbe0acaa987)mb_entry_5fd82bbe0acaa987;
  uint32_t mb_result_5fd82bbe0acaa987 = mb_target_5fd82bbe0acaa987((uint8_t *)ufn, (uint8_t * *)p_dn);
  return mb_result_5fd82bbe0acaa987;
}

typedef uint32_t (MB_CALL *mb_fn_6167dda469a60ef7)(uint8_t *, uint8_t * *);

static mb_module_t mb_module_6167dda469a60ef7 = NULL;
static void *mb_entry_6167dda469a60ef7 = NULL;

static void *mb_resolve_6167dda469a60ef7(void) {
  if (mb_entry_6167dda469a60ef7 == NULL) {
    if (mb_module_6167dda469a60ef7 == NULL) {
      mb_module_6167dda469a60ef7 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6167dda469a60ef7 != NULL) {
      mb_entry_6167dda469a60ef7 = GetProcAddress(mb_module_6167dda469a60ef7, "ldap_ufn2dnA");
    }
  }
  return mb_entry_6167dda469a60ef7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf254bac1e7cb70797c080eb(void * ufn, void * p_dn) {
  void *mb_entry_6167dda469a60ef7 = mb_resolve_6167dda469a60ef7();
  if (mb_entry_6167dda469a60ef7 == NULL) {
  return 0;
  }
  mb_fn_6167dda469a60ef7 mb_target_6167dda469a60ef7 = (mb_fn_6167dda469a60ef7)mb_entry_6167dda469a60ef7;
  uint32_t mb_result_6167dda469a60ef7 = mb_target_6167dda469a60ef7((uint8_t *)ufn, (uint8_t * *)p_dn);
  return mb_result_6167dda469a60ef7;
}

typedef uint32_t (MB_CALL *mb_fn_10a3b2a53158cec2)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_10a3b2a53158cec2 = NULL;
static void *mb_entry_10a3b2a53158cec2 = NULL;

static void *mb_resolve_10a3b2a53158cec2(void) {
  if (mb_entry_10a3b2a53158cec2 == NULL) {
    if (mb_module_10a3b2a53158cec2 == NULL) {
      mb_module_10a3b2a53158cec2 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_10a3b2a53158cec2 != NULL) {
      mb_entry_10a3b2a53158cec2 = GetProcAddress(mb_module_10a3b2a53158cec2, "ldap_ufn2dnW");
    }
  }
  return mb_entry_10a3b2a53158cec2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36725cdecf179fd5d895cba7(void * ufn, void * p_dn) {
  void *mb_entry_10a3b2a53158cec2 = mb_resolve_10a3b2a53158cec2();
  if (mb_entry_10a3b2a53158cec2 == NULL) {
  return 0;
  }
  mb_fn_10a3b2a53158cec2 mb_target_10a3b2a53158cec2 = (mb_fn_10a3b2a53158cec2)mb_entry_10a3b2a53158cec2;
  uint32_t mb_result_10a3b2a53158cec2 = mb_target_10a3b2a53158cec2((uint16_t *)ufn, (uint16_t * *)p_dn);
  return mb_result_10a3b2a53158cec2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_ced7c3411aa66ba1_p0;
typedef char mb_assert_ced7c3411aa66ba1_p0[(sizeof(mb_agg_ced7c3411aa66ba1_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_ced7c3411aa66ba1_p0[(MB_ALIGNOF(mb_agg_ced7c3411aa66ba1_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ced7c3411aa66ba1)(mb_agg_ced7c3411aa66ba1_p0 *);

static mb_module_t mb_module_ced7c3411aa66ba1 = NULL;
static void *mb_entry_ced7c3411aa66ba1 = NULL;

static void *mb_resolve_ced7c3411aa66ba1(void) {
  if (mb_entry_ced7c3411aa66ba1 == NULL) {
    if (mb_module_ced7c3411aa66ba1 == NULL) {
      mb_module_ced7c3411aa66ba1 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_ced7c3411aa66ba1 != NULL) {
      mb_entry_ced7c3411aa66ba1 = GetProcAddress(mb_module_ced7c3411aa66ba1, "ldap_unbind");
    }
  }
  return mb_entry_ced7c3411aa66ba1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_898496c026765b06b2d9c288(void * ld) {
  void *mb_entry_ced7c3411aa66ba1 = mb_resolve_ced7c3411aa66ba1();
  if (mb_entry_ced7c3411aa66ba1 == NULL) {
  return 0;
  }
  mb_fn_ced7c3411aa66ba1 mb_target_ced7c3411aa66ba1 = (mb_fn_ced7c3411aa66ba1)mb_entry_ced7c3411aa66ba1;
  uint32_t mb_result_ced7c3411aa66ba1 = mb_target_ced7c3411aa66ba1((mb_agg_ced7c3411aa66ba1_p0 *)ld);
  return mb_result_ced7c3411aa66ba1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_6d577793165337c4_p0;
typedef char mb_assert_6d577793165337c4_p0[(sizeof(mb_agg_6d577793165337c4_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_6d577793165337c4_p0[(MB_ALIGNOF(mb_agg_6d577793165337c4_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6d577793165337c4)(mb_agg_6d577793165337c4_p0 *);

static mb_module_t mb_module_6d577793165337c4 = NULL;
static void *mb_entry_6d577793165337c4 = NULL;

static void *mb_resolve_6d577793165337c4(void) {
  if (mb_entry_6d577793165337c4 == NULL) {
    if (mb_module_6d577793165337c4 == NULL) {
      mb_module_6d577793165337c4 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6d577793165337c4 != NULL) {
      mb_entry_6d577793165337c4 = GetProcAddress(mb_module_6d577793165337c4, "ldap_unbind_s");
    }
  }
  return mb_entry_6d577793165337c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc7d40fae16ddbbe173389ab(void * ld) {
  void *mb_entry_6d577793165337c4 = mb_resolve_6d577793165337c4();
  if (mb_entry_6d577793165337c4 == NULL) {
  return 0;
  }
  mb_fn_6d577793165337c4 mb_target_6d577793165337c4 = (mb_fn_6d577793165337c4)mb_entry_6d577793165337c4;
  uint32_t mb_result_6d577793165337c4 = mb_target_6d577793165337c4((mb_agg_6d577793165337c4_p0 *)ld);
  return mb_result_6d577793165337c4;
}

typedef uint32_t (MB_CALL *mb_fn_5d1380a9395ea46a)(uint8_t * *);

static mb_module_t mb_module_5d1380a9395ea46a = NULL;
static void *mb_entry_5d1380a9395ea46a = NULL;

static void *mb_resolve_5d1380a9395ea46a(void) {
  if (mb_entry_5d1380a9395ea46a == NULL) {
    if (mb_module_5d1380a9395ea46a == NULL) {
      mb_module_5d1380a9395ea46a = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_5d1380a9395ea46a != NULL) {
      mb_entry_5d1380a9395ea46a = GetProcAddress(mb_module_5d1380a9395ea46a, "ldap_value_free");
    }
  }
  return mb_entry_5d1380a9395ea46a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c58536ef4c5363ade29a236(void * vals) {
  void *mb_entry_5d1380a9395ea46a = mb_resolve_5d1380a9395ea46a();
  if (mb_entry_5d1380a9395ea46a == NULL) {
  return 0;
  }
  mb_fn_5d1380a9395ea46a mb_target_5d1380a9395ea46a = (mb_fn_5d1380a9395ea46a)mb_entry_5d1380a9395ea46a;
  uint32_t mb_result_5d1380a9395ea46a = mb_target_5d1380a9395ea46a((uint8_t * *)vals);
  return mb_result_5d1380a9395ea46a;
}

typedef uint32_t (MB_CALL *mb_fn_9e5e3abe37245287)(uint8_t * *);

static mb_module_t mb_module_9e5e3abe37245287 = NULL;
static void *mb_entry_9e5e3abe37245287 = NULL;

static void *mb_resolve_9e5e3abe37245287(void) {
  if (mb_entry_9e5e3abe37245287 == NULL) {
    if (mb_module_9e5e3abe37245287 == NULL) {
      mb_module_9e5e3abe37245287 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_9e5e3abe37245287 != NULL) {
      mb_entry_9e5e3abe37245287 = GetProcAddress(mb_module_9e5e3abe37245287, "ldap_value_freeA");
    }
  }
  return mb_entry_9e5e3abe37245287;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f75957b1f19aa1845ff7c69(void * vals) {
  void *mb_entry_9e5e3abe37245287 = mb_resolve_9e5e3abe37245287();
  if (mb_entry_9e5e3abe37245287 == NULL) {
  return 0;
  }
  mb_fn_9e5e3abe37245287 mb_target_9e5e3abe37245287 = (mb_fn_9e5e3abe37245287)mb_entry_9e5e3abe37245287;
  uint32_t mb_result_9e5e3abe37245287 = mb_target_9e5e3abe37245287((uint8_t * *)vals);
  return mb_result_9e5e3abe37245287;
}

typedef uint32_t (MB_CALL *mb_fn_6ef2c5606cf6d849)(uint16_t * *);

static mb_module_t mb_module_6ef2c5606cf6d849 = NULL;
static void *mb_entry_6ef2c5606cf6d849 = NULL;

static void *mb_resolve_6ef2c5606cf6d849(void) {
  if (mb_entry_6ef2c5606cf6d849 == NULL) {
    if (mb_module_6ef2c5606cf6d849 == NULL) {
      mb_module_6ef2c5606cf6d849 = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_6ef2c5606cf6d849 != NULL) {
      mb_entry_6ef2c5606cf6d849 = GetProcAddress(mb_module_6ef2c5606cf6d849, "ldap_value_freeW");
    }
  }
  return mb_entry_6ef2c5606cf6d849;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31e0163abe2d00b960c1a7e4(void * vals) {
  void *mb_entry_6ef2c5606cf6d849 = mb_resolve_6ef2c5606cf6d849();
  if (mb_entry_6ef2c5606cf6d849 == NULL) {
  return 0;
  }
  mb_fn_6ef2c5606cf6d849 mb_target_6ef2c5606cf6d849 = (mb_fn_6ef2c5606cf6d849)mb_entry_6ef2c5606cf6d849;
  uint32_t mb_result_6ef2c5606cf6d849 = mb_target_6ef2c5606cf6d849((uint16_t * *)vals);
  return mb_result_6ef2c5606cf6d849;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_92ad5fd2441a09fa_p0;
typedef char mb_assert_92ad5fd2441a09fa_p0[(sizeof(mb_agg_92ad5fd2441a09fa_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_92ad5fd2441a09fa_p0[(MB_ALIGNOF(mb_agg_92ad5fd2441a09fa_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_92ad5fd2441a09fa)(mb_agg_92ad5fd2441a09fa_p0 * *);

static mb_module_t mb_module_92ad5fd2441a09fa = NULL;
static void *mb_entry_92ad5fd2441a09fa = NULL;

static void *mb_resolve_92ad5fd2441a09fa(void) {
  if (mb_entry_92ad5fd2441a09fa == NULL) {
    if (mb_module_92ad5fd2441a09fa == NULL) {
      mb_module_92ad5fd2441a09fa = LoadLibraryA("WLDAP32.dll");
    }
    if (mb_module_92ad5fd2441a09fa != NULL) {
      mb_entry_92ad5fd2441a09fa = GetProcAddress(mb_module_92ad5fd2441a09fa, "ldap_value_free_len");
    }
  }
  return mb_entry_92ad5fd2441a09fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_872d1131deaaf81ee6e6b76f(void * vals) {
  void *mb_entry_92ad5fd2441a09fa = mb_resolve_92ad5fd2441a09fa();
  if (mb_entry_92ad5fd2441a09fa == NULL) {
  return 0;
  }
  mb_fn_92ad5fd2441a09fa mb_target_92ad5fd2441a09fa = (mb_fn_92ad5fd2441a09fa)mb_entry_92ad5fd2441a09fa;
  uint32_t mb_result_92ad5fd2441a09fa = mb_target_92ad5fd2441a09fa((mb_agg_92ad5fd2441a09fa_p0 * *)vals);
  return mb_result_92ad5fd2441a09fa;
}

