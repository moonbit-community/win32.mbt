#include "abi.h"

typedef void (MB_CALL *mb_fn_bedae1589b8dec5c)(void);

static mb_module_t mb_module_bedae1589b8dec5c = NULL;
static void *mb_entry_bedae1589b8dec5c = NULL;

static void *mb_resolve_bedae1589b8dec5c(void) {
  if (mb_entry_bedae1589b8dec5c == NULL) {
    if (mb_module_bedae1589b8dec5c == NULL) {
      mb_module_bedae1589b8dec5c = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_bedae1589b8dec5c != NULL) {
      mb_entry_bedae1589b8dec5c = GetProcAddress(mb_module_bedae1589b8dec5c, "McastApiCleanup");
    }
  }
  return mb_entry_bedae1589b8dec5c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_95b3e1c59bd6bc6e9c2bbc0b(void) {
  void *mb_entry_bedae1589b8dec5c = mb_resolve_bedae1589b8dec5c();
  if (mb_entry_bedae1589b8dec5c == NULL) {
  return;
  }
  mb_fn_bedae1589b8dec5c mb_target_bedae1589b8dec5c = (mb_fn_bedae1589b8dec5c)mb_entry_bedae1589b8dec5c;
  mb_target_bedae1589b8dec5c();
  return;
}

typedef uint32_t (MB_CALL *mb_fn_262b175502fc34e2)(uint32_t *);

static mb_module_t mb_module_262b175502fc34e2 = NULL;
static void *mb_entry_262b175502fc34e2 = NULL;

static void *mb_resolve_262b175502fc34e2(void) {
  if (mb_entry_262b175502fc34e2 == NULL) {
    if (mb_module_262b175502fc34e2 == NULL) {
      mb_module_262b175502fc34e2 = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_262b175502fc34e2 != NULL) {
      mb_entry_262b175502fc34e2 = GetProcAddress(mb_module_262b175502fc34e2, "McastApiStartup");
    }
  }
  return mb_entry_262b175502fc34e2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_037ae740e184657e68057d08(void * version) {
  void *mb_entry_262b175502fc34e2 = mb_resolve_262b175502fc34e2();
  if (mb_entry_262b175502fc34e2 == NULL) {
  return 0;
  }
  mb_fn_262b175502fc34e2 mb_target_262b175502fc34e2 = (mb_fn_262b175502fc34e2)mb_entry_262b175502fc34e2;
  uint32_t mb_result_262b175502fc34e2 = mb_target_262b175502fc34e2((uint32_t *)version);
  return mb_result_262b175502fc34e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_6514497671f6617b_p2;
typedef char mb_assert_6514497671f6617b_p2[(sizeof(mb_agg_6514497671f6617b_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_6514497671f6617b_p2[(MB_ALIGNOF(mb_agg_6514497671f6617b_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6514497671f6617b)(uint16_t, int32_t, mb_agg_6514497671f6617b_p2 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_6514497671f6617b = NULL;
static void *mb_entry_6514497671f6617b = NULL;

static void *mb_resolve_6514497671f6617b(void) {
  if (mb_entry_6514497671f6617b == NULL) {
    if (mb_module_6514497671f6617b == NULL) {
      mb_module_6514497671f6617b = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_6514497671f6617b != NULL) {
      mb_entry_6514497671f6617b = GetProcAddress(mb_module_6514497671f6617b, "McastEnumerateScopes");
    }
  }
  return mb_entry_6514497671f6617b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4df809b565e3277b0ec8495e(uint32_t addr_family, int32_t re_query, void * p_scope_list, void * p_scope_len, void * p_scope_count) {
  void *mb_entry_6514497671f6617b = mb_resolve_6514497671f6617b();
  if (mb_entry_6514497671f6617b == NULL) {
  return 0;
  }
  mb_fn_6514497671f6617b mb_target_6514497671f6617b = (mb_fn_6514497671f6617b)mb_entry_6514497671f6617b;
  uint32_t mb_result_6514497671f6617b = mb_target_6514497671f6617b(addr_family, re_query, (mb_agg_6514497671f6617b_p2 *)p_scope_list, (uint32_t *)p_scope_len, (uint32_t *)p_scope_count);
  return mb_result_6514497671f6617b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c6d6fb61a5782855_p0;
typedef char mb_assert_c6d6fb61a5782855_p0[(sizeof(mb_agg_c6d6fb61a5782855_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c6d6fb61a5782855_p0[(MB_ALIGNOF(mb_agg_c6d6fb61a5782855_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6d6fb61a5782855)(mb_agg_c6d6fb61a5782855_p0 *);

static mb_module_t mb_module_c6d6fb61a5782855 = NULL;
static void *mb_entry_c6d6fb61a5782855 = NULL;

static void *mb_resolve_c6d6fb61a5782855(void) {
  if (mb_entry_c6d6fb61a5782855 == NULL) {
    if (mb_module_c6d6fb61a5782855 == NULL) {
      mb_module_c6d6fb61a5782855 = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_c6d6fb61a5782855 != NULL) {
      mb_entry_c6d6fb61a5782855 = GetProcAddress(mb_module_c6d6fb61a5782855, "McastGenUID");
    }
  }
  return mb_entry_c6d6fb61a5782855;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94e5714ffbe3a5c44f17072a(void * p_request_id) {
  void *mb_entry_c6d6fb61a5782855 = mb_resolve_c6d6fb61a5782855();
  if (mb_entry_c6d6fb61a5782855 == NULL) {
  return 0;
  }
  mb_fn_c6d6fb61a5782855 mb_target_c6d6fb61a5782855 = (mb_fn_c6d6fb61a5782855)mb_entry_c6d6fb61a5782855;
  uint32_t mb_result_c6d6fb61a5782855 = mb_target_c6d6fb61a5782855((mb_agg_c6d6fb61a5782855_p0 *)p_request_id);
  return mb_result_c6d6fb61a5782855;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3dd49eea0dc9523a_p1;
typedef char mb_assert_3dd49eea0dc9523a_p1[(sizeof(mb_agg_3dd49eea0dc9523a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3dd49eea0dc9523a_p1[(MB_ALIGNOF(mb_agg_3dd49eea0dc9523a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3dd49eea0dc9523a_p2;
typedef char mb_assert_3dd49eea0dc9523a_p2[(sizeof(mb_agg_3dd49eea0dc9523a_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_3dd49eea0dc9523a_p2[(MB_ALIGNOF(mb_agg_3dd49eea0dc9523a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3dd49eea0dc9523a)(uint16_t, mb_agg_3dd49eea0dc9523a_p1 *, mb_agg_3dd49eea0dc9523a_p2 *);

static mb_module_t mb_module_3dd49eea0dc9523a = NULL;
static void *mb_entry_3dd49eea0dc9523a = NULL;

static void *mb_resolve_3dd49eea0dc9523a(void) {
  if (mb_entry_3dd49eea0dc9523a == NULL) {
    if (mb_module_3dd49eea0dc9523a == NULL) {
      mb_module_3dd49eea0dc9523a = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_3dd49eea0dc9523a != NULL) {
      mb_entry_3dd49eea0dc9523a = GetProcAddress(mb_module_3dd49eea0dc9523a, "McastReleaseAddress");
    }
  }
  return mb_entry_3dd49eea0dc9523a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa0f5c189f107f55b1b566f9(uint32_t addr_family, void * p_request_id, void * p_release_request) {
  void *mb_entry_3dd49eea0dc9523a = mb_resolve_3dd49eea0dc9523a();
  if (mb_entry_3dd49eea0dc9523a == NULL) {
  return 0;
  }
  mb_fn_3dd49eea0dc9523a mb_target_3dd49eea0dc9523a = (mb_fn_3dd49eea0dc9523a)mb_entry_3dd49eea0dc9523a;
  uint32_t mb_result_3dd49eea0dc9523a = mb_target_3dd49eea0dc9523a(addr_family, (mb_agg_3dd49eea0dc9523a_p1 *)p_request_id, (mb_agg_3dd49eea0dc9523a_p2 *)p_release_request);
  return mb_result_3dd49eea0dc9523a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_570473b7e1dacd7c_p1;
typedef char mb_assert_570473b7e1dacd7c_p1[(sizeof(mb_agg_570473b7e1dacd7c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_570473b7e1dacd7c_p1[(MB_ALIGNOF(mb_agg_570473b7e1dacd7c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_570473b7e1dacd7c_p2;
typedef char mb_assert_570473b7e1dacd7c_p2[(sizeof(mb_agg_570473b7e1dacd7c_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_570473b7e1dacd7c_p2[(MB_ALIGNOF(mb_agg_570473b7e1dacd7c_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_570473b7e1dacd7c_p3;
typedef char mb_assert_570473b7e1dacd7c_p3[(sizeof(mb_agg_570473b7e1dacd7c_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_570473b7e1dacd7c_p3[(MB_ALIGNOF(mb_agg_570473b7e1dacd7c_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_570473b7e1dacd7c)(uint16_t, mb_agg_570473b7e1dacd7c_p1 *, mb_agg_570473b7e1dacd7c_p2 *, mb_agg_570473b7e1dacd7c_p3 *);

static mb_module_t mb_module_570473b7e1dacd7c = NULL;
static void *mb_entry_570473b7e1dacd7c = NULL;

static void *mb_resolve_570473b7e1dacd7c(void) {
  if (mb_entry_570473b7e1dacd7c == NULL) {
    if (mb_module_570473b7e1dacd7c == NULL) {
      mb_module_570473b7e1dacd7c = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_570473b7e1dacd7c != NULL) {
      mb_entry_570473b7e1dacd7c = GetProcAddress(mb_module_570473b7e1dacd7c, "McastRenewAddress");
    }
  }
  return mb_entry_570473b7e1dacd7c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3e31778da0270d4803b41eb(uint32_t addr_family, void * p_request_id, void * p_renew_request, void * p_renew_response) {
  void *mb_entry_570473b7e1dacd7c = mb_resolve_570473b7e1dacd7c();
  if (mb_entry_570473b7e1dacd7c == NULL) {
  return 0;
  }
  mb_fn_570473b7e1dacd7c mb_target_570473b7e1dacd7c = (mb_fn_570473b7e1dacd7c)mb_entry_570473b7e1dacd7c;
  uint32_t mb_result_570473b7e1dacd7c = mb_target_570473b7e1dacd7c(addr_family, (mb_agg_570473b7e1dacd7c_p1 *)p_request_id, (mb_agg_570473b7e1dacd7c_p2 *)p_renew_request, (mb_agg_570473b7e1dacd7c_p3 *)p_renew_response);
  return mb_result_570473b7e1dacd7c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_42697c6d88072ec1_p1;
typedef char mb_assert_42697c6d88072ec1_p1[(sizeof(mb_agg_42697c6d88072ec1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_42697c6d88072ec1_p1[(MB_ALIGNOF(mb_agg_42697c6d88072ec1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_42697c6d88072ec1_p2;
typedef char mb_assert_42697c6d88072ec1_p2[(sizeof(mb_agg_42697c6d88072ec1_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_42697c6d88072ec1_p2[(MB_ALIGNOF(mb_agg_42697c6d88072ec1_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_42697c6d88072ec1_p3;
typedef char mb_assert_42697c6d88072ec1_p3[(sizeof(mb_agg_42697c6d88072ec1_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_42697c6d88072ec1_p3[(MB_ALIGNOF(mb_agg_42697c6d88072ec1_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_42697c6d88072ec1_p4;
typedef char mb_assert_42697c6d88072ec1_p4[(sizeof(mb_agg_42697c6d88072ec1_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_42697c6d88072ec1_p4[(MB_ALIGNOF(mb_agg_42697c6d88072ec1_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_42697c6d88072ec1)(uint16_t, mb_agg_42697c6d88072ec1_p1 *, mb_agg_42697c6d88072ec1_p2 *, mb_agg_42697c6d88072ec1_p3 *, mb_agg_42697c6d88072ec1_p4 *);

static mb_module_t mb_module_42697c6d88072ec1 = NULL;
static void *mb_entry_42697c6d88072ec1 = NULL;

static void *mb_resolve_42697c6d88072ec1(void) {
  if (mb_entry_42697c6d88072ec1 == NULL) {
    if (mb_module_42697c6d88072ec1 == NULL) {
      mb_module_42697c6d88072ec1 = LoadLibraryA("dhcpcsvc.dll");
    }
    if (mb_module_42697c6d88072ec1 != NULL) {
      mb_entry_42697c6d88072ec1 = GetProcAddress(mb_module_42697c6d88072ec1, "McastRequestAddress");
    }
  }
  return mb_entry_42697c6d88072ec1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e447d0521e24e9623b67f59(uint32_t addr_family, void * p_request_id, void * p_scope_ctx, void * p_addr_request, void * p_addr_response) {
  void *mb_entry_42697c6d88072ec1 = mb_resolve_42697c6d88072ec1();
  if (mb_entry_42697c6d88072ec1 == NULL) {
  return 0;
  }
  mb_fn_42697c6d88072ec1 mb_target_42697c6d88072ec1 = (mb_fn_42697c6d88072ec1)mb_entry_42697c6d88072ec1;
  uint32_t mb_result_42697c6d88072ec1 = mb_target_42697c6d88072ec1(addr_family, (mb_agg_42697c6d88072ec1_p1 *)p_request_id, (mb_agg_42697c6d88072ec1_p2 *)p_scope_ctx, (mb_agg_42697c6d88072ec1_p3 *)p_addr_request, (mb_agg_42697c6d88072ec1_p4 *)p_addr_response);
  return mb_result_42697c6d88072ec1;
}

