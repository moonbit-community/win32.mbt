#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_365bbcb930d22d03)(uint8_t *);

static mb_module_t mb_module_365bbcb930d22d03 = NULL;
static void *mb_entry_365bbcb930d22d03 = NULL;

static void *mb_resolve_365bbcb930d22d03(void) {
  if (mb_entry_365bbcb930d22d03 == NULL) {
    if (mb_module_365bbcb930d22d03 == NULL) {
      mb_module_365bbcb930d22d03 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_365bbcb930d22d03 != NULL) {
      mb_entry_365bbcb930d22d03 = GetProcAddress(mb_module_365bbcb930d22d03, "AddISNSServerA");
    }
  }
  return mb_entry_365bbcb930d22d03;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_626b52a3ba59704d246d9033(void * address) {
  void *mb_entry_365bbcb930d22d03 = mb_resolve_365bbcb930d22d03();
  if (mb_entry_365bbcb930d22d03 == NULL) {
  return 0;
  }
  mb_fn_365bbcb930d22d03 mb_target_365bbcb930d22d03 = (mb_fn_365bbcb930d22d03)mb_entry_365bbcb930d22d03;
  uint32_t mb_result_365bbcb930d22d03 = mb_target_365bbcb930d22d03((uint8_t *)address);
  return mb_result_365bbcb930d22d03;
}

typedef uint32_t (MB_CALL *mb_fn_3defad568f0d7c32)(uint16_t *);

static mb_module_t mb_module_3defad568f0d7c32 = NULL;
static void *mb_entry_3defad568f0d7c32 = NULL;

static void *mb_resolve_3defad568f0d7c32(void) {
  if (mb_entry_3defad568f0d7c32 == NULL) {
    if (mb_module_3defad568f0d7c32 == NULL) {
      mb_module_3defad568f0d7c32 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_3defad568f0d7c32 != NULL) {
      mb_entry_3defad568f0d7c32 = GetProcAddress(mb_module_3defad568f0d7c32, "AddISNSServerW");
    }
  }
  return mb_entry_3defad568f0d7c32;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5322320d4e2720dd75f78e2d(void * address) {
  void *mb_entry_3defad568f0d7c32 = mb_resolve_3defad568f0d7c32();
  if (mb_entry_3defad568f0d7c32 == NULL) {
  return 0;
  }
  mb_fn_3defad568f0d7c32 mb_target_3defad568f0d7c32 = (mb_fn_3defad568f0d7c32)mb_entry_3defad568f0d7c32;
  uint32_t mb_result_3defad568f0d7c32 = mb_target_3defad568f0d7c32((uint16_t *)address);
  return mb_result_3defad568f0d7c32;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a0206501ca2f43e1_p0;
typedef char mb_assert_a0206501ca2f43e1_p0[(sizeof(mb_agg_a0206501ca2f43e1_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a0206501ca2f43e1_p0[(MB_ALIGNOF(mb_agg_a0206501ca2f43e1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[514]; } mb_agg_a0206501ca2f43e1_p3;
typedef char mb_assert_a0206501ca2f43e1_p3[(sizeof(mb_agg_a0206501ca2f43e1_p3) == 514) ? 1 : -1];
typedef char mb_assert_align_a0206501ca2f43e1_p3[(MB_ALIGNOF(mb_agg_a0206501ca2f43e1_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_a0206501ca2f43e1_p5;
typedef char mb_assert_a0206501ca2f43e1_p5[(sizeof(mb_agg_a0206501ca2f43e1_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_a0206501ca2f43e1_p5[(MB_ALIGNOF(mb_agg_a0206501ca2f43e1_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a0206501ca2f43e1_p8;
typedef char mb_assert_a0206501ca2f43e1_p8[(sizeof(mb_agg_a0206501ca2f43e1_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_a0206501ca2f43e1_p8[(MB_ALIGNOF(mb_agg_a0206501ca2f43e1_p8) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0206501ca2f43e1)(mb_agg_a0206501ca2f43e1_p0 *, void *, uint32_t, mb_agg_a0206501ca2f43e1_p3 *, uint64_t, mb_agg_a0206501ca2f43e1_p5 *, uint32_t, uint8_t *, mb_agg_a0206501ca2f43e1_p8 *);

static mb_module_t mb_module_a0206501ca2f43e1 = NULL;
static void *mb_entry_a0206501ca2f43e1 = NULL;

static void *mb_resolve_a0206501ca2f43e1(void) {
  if (mb_entry_a0206501ca2f43e1 == NULL) {
    if (mb_module_a0206501ca2f43e1 == NULL) {
      mb_module_a0206501ca2f43e1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_a0206501ca2f43e1 != NULL) {
      mb_entry_a0206501ca2f43e1 = GetProcAddress(mb_module_a0206501ca2f43e1, "AddIScsiConnectionA");
    }
  }
  return mb_entry_a0206501ca2f43e1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e20a883f190f3854fdb3d963(void * unique_session_id, void * reserved, uint32_t initiator_port_number, void * target_portal, uint64_t security_flags, void * login_options, uint32_t key_size, void * key, void * connection_id) {
  void *mb_entry_a0206501ca2f43e1 = mb_resolve_a0206501ca2f43e1();
  if (mb_entry_a0206501ca2f43e1 == NULL) {
  return 0;
  }
  mb_fn_a0206501ca2f43e1 mb_target_a0206501ca2f43e1 = (mb_fn_a0206501ca2f43e1)mb_entry_a0206501ca2f43e1;
  uint32_t mb_result_a0206501ca2f43e1 = mb_target_a0206501ca2f43e1((mb_agg_a0206501ca2f43e1_p0 *)unique_session_id, reserved, initiator_port_number, (mb_agg_a0206501ca2f43e1_p3 *)target_portal, security_flags, (mb_agg_a0206501ca2f43e1_p5 *)login_options, key_size, (uint8_t *)key, (mb_agg_a0206501ca2f43e1_p8 *)connection_id);
  return mb_result_a0206501ca2f43e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c2e84592421b634_p0;
typedef char mb_assert_9c2e84592421b634_p0[(sizeof(mb_agg_9c2e84592421b634_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9c2e84592421b634_p0[(MB_ALIGNOF(mb_agg_9c2e84592421b634_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[1026]; } mb_agg_9c2e84592421b634_p3;
typedef char mb_assert_9c2e84592421b634_p3[(sizeof(mb_agg_9c2e84592421b634_p3) == 1026) ? 1 : -1];
typedef char mb_assert_align_9c2e84592421b634_p3[(MB_ALIGNOF(mb_agg_9c2e84592421b634_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_9c2e84592421b634_p5;
typedef char mb_assert_9c2e84592421b634_p5[(sizeof(mb_agg_9c2e84592421b634_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_9c2e84592421b634_p5[(MB_ALIGNOF(mb_agg_9c2e84592421b634_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c2e84592421b634_p8;
typedef char mb_assert_9c2e84592421b634_p8[(sizeof(mb_agg_9c2e84592421b634_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_9c2e84592421b634_p8[(MB_ALIGNOF(mb_agg_9c2e84592421b634_p8) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9c2e84592421b634)(mb_agg_9c2e84592421b634_p0 *, void *, uint32_t, mb_agg_9c2e84592421b634_p3 *, uint64_t, mb_agg_9c2e84592421b634_p5 *, uint32_t, uint8_t *, mb_agg_9c2e84592421b634_p8 *);

static mb_module_t mb_module_9c2e84592421b634 = NULL;
static void *mb_entry_9c2e84592421b634 = NULL;

static void *mb_resolve_9c2e84592421b634(void) {
  if (mb_entry_9c2e84592421b634 == NULL) {
    if (mb_module_9c2e84592421b634 == NULL) {
      mb_module_9c2e84592421b634 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9c2e84592421b634 != NULL) {
      mb_entry_9c2e84592421b634 = GetProcAddress(mb_module_9c2e84592421b634, "AddIScsiConnectionW");
    }
  }
  return mb_entry_9c2e84592421b634;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e4a6c5374fd40205b2d2c2b(void * unique_session_id, void * reserved, uint32_t initiator_port_number, void * target_portal, uint64_t security_flags, void * login_options, uint32_t key_size, void * key, void * connection_id) {
  void *mb_entry_9c2e84592421b634 = mb_resolve_9c2e84592421b634();
  if (mb_entry_9c2e84592421b634 == NULL) {
  return 0;
  }
  mb_fn_9c2e84592421b634 mb_target_9c2e84592421b634 = (mb_fn_9c2e84592421b634)mb_entry_9c2e84592421b634;
  uint32_t mb_result_9c2e84592421b634 = mb_target_9c2e84592421b634((mb_agg_9c2e84592421b634_p0 *)unique_session_id, reserved, initiator_port_number, (mb_agg_9c2e84592421b634_p3 *)target_portal, security_flags, (mb_agg_9c2e84592421b634_p5 *)login_options, key_size, (uint8_t *)key, (mb_agg_9c2e84592421b634_p8 *)connection_id);
  return mb_result_9c2e84592421b634;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_d0ad3cefcf9de9b5_p2;
typedef char mb_assert_d0ad3cefcf9de9b5_p2[(sizeof(mb_agg_d0ad3cefcf9de9b5_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_d0ad3cefcf9de9b5_p2[(MB_ALIGNOF(mb_agg_d0ad3cefcf9de9b5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[514]; } mb_agg_d0ad3cefcf9de9b5_p4;
typedef char mb_assert_d0ad3cefcf9de9b5_p4[(sizeof(mb_agg_d0ad3cefcf9de9b5_p4) == 514) ? 1 : -1];
typedef char mb_assert_align_d0ad3cefcf9de9b5_p4[(MB_ALIGNOF(mb_agg_d0ad3cefcf9de9b5_p4) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d0ad3cefcf9de9b5)(uint8_t *, uint32_t, mb_agg_d0ad3cefcf9de9b5_p2 *, uint64_t, mb_agg_d0ad3cefcf9de9b5_p4 *);

static mb_module_t mb_module_d0ad3cefcf9de9b5 = NULL;
static void *mb_entry_d0ad3cefcf9de9b5 = NULL;

static void *mb_resolve_d0ad3cefcf9de9b5(void) {
  if (mb_entry_d0ad3cefcf9de9b5 == NULL) {
    if (mb_module_d0ad3cefcf9de9b5 == NULL) {
      mb_module_d0ad3cefcf9de9b5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d0ad3cefcf9de9b5 != NULL) {
      mb_entry_d0ad3cefcf9de9b5 = GetProcAddress(mb_module_d0ad3cefcf9de9b5, "AddIScsiSendTargetPortalA");
    }
  }
  return mb_entry_d0ad3cefcf9de9b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55a49c239be58e42a72a07fb(void * initiator_instance, uint32_t initiator_port_number, void * login_options, uint64_t security_flags, void * portal) {
  void *mb_entry_d0ad3cefcf9de9b5 = mb_resolve_d0ad3cefcf9de9b5();
  if (mb_entry_d0ad3cefcf9de9b5 == NULL) {
  return 0;
  }
  mb_fn_d0ad3cefcf9de9b5 mb_target_d0ad3cefcf9de9b5 = (mb_fn_d0ad3cefcf9de9b5)mb_entry_d0ad3cefcf9de9b5;
  uint32_t mb_result_d0ad3cefcf9de9b5 = mb_target_d0ad3cefcf9de9b5((uint8_t *)initiator_instance, initiator_port_number, (mb_agg_d0ad3cefcf9de9b5_p2 *)login_options, security_flags, (mb_agg_d0ad3cefcf9de9b5_p4 *)portal);
  return mb_result_d0ad3cefcf9de9b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_25df844813c9d39e_p2;
typedef char mb_assert_25df844813c9d39e_p2[(sizeof(mb_agg_25df844813c9d39e_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_25df844813c9d39e_p2[(MB_ALIGNOF(mb_agg_25df844813c9d39e_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[1026]; } mb_agg_25df844813c9d39e_p4;
typedef char mb_assert_25df844813c9d39e_p4[(sizeof(mb_agg_25df844813c9d39e_p4) == 1026) ? 1 : -1];
typedef char mb_assert_align_25df844813c9d39e_p4[(MB_ALIGNOF(mb_agg_25df844813c9d39e_p4) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_25df844813c9d39e)(uint16_t *, uint32_t, mb_agg_25df844813c9d39e_p2 *, uint64_t, mb_agg_25df844813c9d39e_p4 *);

static mb_module_t mb_module_25df844813c9d39e = NULL;
static void *mb_entry_25df844813c9d39e = NULL;

static void *mb_resolve_25df844813c9d39e(void) {
  if (mb_entry_25df844813c9d39e == NULL) {
    if (mb_module_25df844813c9d39e == NULL) {
      mb_module_25df844813c9d39e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_25df844813c9d39e != NULL) {
      mb_entry_25df844813c9d39e = GetProcAddress(mb_module_25df844813c9d39e, "AddIScsiSendTargetPortalW");
    }
  }
  return mb_entry_25df844813c9d39e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_530565550ae0f4d33f74aa46(void * initiator_instance, uint32_t initiator_port_number, void * login_options, uint64_t security_flags, void * portal) {
  void *mb_entry_25df844813c9d39e = mb_resolve_25df844813c9d39e();
  if (mb_entry_25df844813c9d39e == NULL) {
  return 0;
  }
  mb_fn_25df844813c9d39e mb_target_25df844813c9d39e = (mb_fn_25df844813c9d39e)mb_entry_25df844813c9d39e;
  uint32_t mb_result_25df844813c9d39e = mb_target_25df844813c9d39e((uint16_t *)initiator_instance, initiator_port_number, (mb_agg_25df844813c9d39e_p2 *)login_options, security_flags, (mb_agg_25df844813c9d39e_p4 *)portal);
  return mb_result_25df844813c9d39e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[784]; } mb_agg_39594d545370be84_p4;
typedef char mb_assert_39594d545370be84_p4[(sizeof(mb_agg_39594d545370be84_p4) == 784) ? 1 : -1];
typedef char mb_assert_align_39594d545370be84_p4[(MB_ALIGNOF(mb_agg_39594d545370be84_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_39594d545370be84_p5;
typedef char mb_assert_39594d545370be84_p5[(sizeof(mb_agg_39594d545370be84_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_39594d545370be84_p5[(MB_ALIGNOF(mb_agg_39594d545370be84_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[520]; } mb_agg_39594d545370be84_p6;
typedef char mb_assert_39594d545370be84_p6[(sizeof(mb_agg_39594d545370be84_p6) == 520) ? 1 : -1];
typedef char mb_assert_align_39594d545370be84_p6[(MB_ALIGNOF(mb_agg_39594d545370be84_p6) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39594d545370be84)(uint8_t *, uint8_t *, uint32_t, uint8_t, mb_agg_39594d545370be84_p4 *, mb_agg_39594d545370be84_p5 *, mb_agg_39594d545370be84_p6 *);

static mb_module_t mb_module_39594d545370be84 = NULL;
static void *mb_entry_39594d545370be84 = NULL;

static void *mb_resolve_39594d545370be84(void) {
  if (mb_entry_39594d545370be84 == NULL) {
    if (mb_module_39594d545370be84 == NULL) {
      mb_module_39594d545370be84 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_39594d545370be84 != NULL) {
      mb_entry_39594d545370be84 = GetProcAddress(mb_module_39594d545370be84, "AddIScsiStaticTargetA");
    }
  }
  return mb_entry_39594d545370be84;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85b2186aff327f410bd3aeee(void * target_name, void * target_alias, uint32_t target_flags, uint32_t persist, void * mappings, void * login_options, void * portal_group) {
  void *mb_entry_39594d545370be84 = mb_resolve_39594d545370be84();
  if (mb_entry_39594d545370be84 == NULL) {
  return 0;
  }
  mb_fn_39594d545370be84 mb_target_39594d545370be84 = (mb_fn_39594d545370be84)mb_entry_39594d545370be84;
  uint32_t mb_result_39594d545370be84 = mb_target_39594d545370be84((uint8_t *)target_name, (uint8_t *)target_alias, target_flags, persist, (mb_agg_39594d545370be84_p4 *)mappings, (mb_agg_39594d545370be84_p5 *)login_options, (mb_agg_39594d545370be84_p6 *)portal_group);
  return mb_result_39594d545370be84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1520]; } mb_agg_866ae84616bdf522_p4;
typedef char mb_assert_866ae84616bdf522_p4[(sizeof(mb_agg_866ae84616bdf522_p4) == 1520) ? 1 : -1];
typedef char mb_assert_align_866ae84616bdf522_p4[(MB_ALIGNOF(mb_agg_866ae84616bdf522_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_866ae84616bdf522_p5;
typedef char mb_assert_866ae84616bdf522_p5[(sizeof(mb_agg_866ae84616bdf522_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_866ae84616bdf522_p5[(MB_ALIGNOF(mb_agg_866ae84616bdf522_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[1032]; } mb_agg_866ae84616bdf522_p6;
typedef char mb_assert_866ae84616bdf522_p6[(sizeof(mb_agg_866ae84616bdf522_p6) == 1032) ? 1 : -1];
typedef char mb_assert_align_866ae84616bdf522_p6[(MB_ALIGNOF(mb_agg_866ae84616bdf522_p6) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_866ae84616bdf522)(uint16_t *, uint16_t *, uint32_t, uint8_t, mb_agg_866ae84616bdf522_p4 *, mb_agg_866ae84616bdf522_p5 *, mb_agg_866ae84616bdf522_p6 *);

static mb_module_t mb_module_866ae84616bdf522 = NULL;
static void *mb_entry_866ae84616bdf522 = NULL;

static void *mb_resolve_866ae84616bdf522(void) {
  if (mb_entry_866ae84616bdf522 == NULL) {
    if (mb_module_866ae84616bdf522 == NULL) {
      mb_module_866ae84616bdf522 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_866ae84616bdf522 != NULL) {
      mb_entry_866ae84616bdf522 = GetProcAddress(mb_module_866ae84616bdf522, "AddIScsiStaticTargetW");
    }
  }
  return mb_entry_866ae84616bdf522;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e10c97d79da9f0a5ca8a7713(void * target_name, void * target_alias, uint32_t target_flags, uint32_t persist, void * mappings, void * login_options, void * portal_group) {
  void *mb_entry_866ae84616bdf522 = mb_resolve_866ae84616bdf522();
  if (mb_entry_866ae84616bdf522 == NULL) {
  return 0;
  }
  mb_fn_866ae84616bdf522 mb_target_866ae84616bdf522 = (mb_fn_866ae84616bdf522)mb_entry_866ae84616bdf522;
  uint32_t mb_result_866ae84616bdf522 = mb_target_866ae84616bdf522((uint16_t *)target_name, (uint16_t *)target_alias, target_flags, persist, (mb_agg_866ae84616bdf522_p4 *)mappings, (mb_agg_866ae84616bdf522_p5 *)login_options, (mb_agg_866ae84616bdf522_p6 *)portal_group);
  return mb_result_866ae84616bdf522;
}

typedef uint32_t (MB_CALL *mb_fn_76b5ddf83a070af5)(uint8_t *);

static mb_module_t mb_module_76b5ddf83a070af5 = NULL;
static void *mb_entry_76b5ddf83a070af5 = NULL;

static void *mb_resolve_76b5ddf83a070af5(void) {
  if (mb_entry_76b5ddf83a070af5 == NULL) {
    if (mb_module_76b5ddf83a070af5 == NULL) {
      mb_module_76b5ddf83a070af5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_76b5ddf83a070af5 != NULL) {
      mb_entry_76b5ddf83a070af5 = GetProcAddress(mb_module_76b5ddf83a070af5, "AddPersistentIScsiDeviceA");
    }
  }
  return mb_entry_76b5ddf83a070af5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_737b3fa8c2c0bcf14c0ac73c(void * device_path) {
  void *mb_entry_76b5ddf83a070af5 = mb_resolve_76b5ddf83a070af5();
  if (mb_entry_76b5ddf83a070af5 == NULL) {
  return 0;
  }
  mb_fn_76b5ddf83a070af5 mb_target_76b5ddf83a070af5 = (mb_fn_76b5ddf83a070af5)mb_entry_76b5ddf83a070af5;
  uint32_t mb_result_76b5ddf83a070af5 = mb_target_76b5ddf83a070af5((uint8_t *)device_path);
  return mb_result_76b5ddf83a070af5;
}

typedef uint32_t (MB_CALL *mb_fn_54438ccc1a759864)(uint16_t *);

static mb_module_t mb_module_54438ccc1a759864 = NULL;
static void *mb_entry_54438ccc1a759864 = NULL;

static void *mb_resolve_54438ccc1a759864(void) {
  if (mb_entry_54438ccc1a759864 == NULL) {
    if (mb_module_54438ccc1a759864 == NULL) {
      mb_module_54438ccc1a759864 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_54438ccc1a759864 != NULL) {
      mb_entry_54438ccc1a759864 = GetProcAddress(mb_module_54438ccc1a759864, "AddPersistentIScsiDeviceW");
    }
  }
  return mb_entry_54438ccc1a759864;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4997143c5b4180d8ab3b35d5(void * device_path) {
  void *mb_entry_54438ccc1a759864 = mb_resolve_54438ccc1a759864();
  if (mb_entry_54438ccc1a759864 == NULL) {
  return 0;
  }
  mb_fn_54438ccc1a759864 mb_target_54438ccc1a759864 = (mb_fn_54438ccc1a759864)mb_entry_54438ccc1a759864;
  uint32_t mb_result_54438ccc1a759864 = mb_target_54438ccc1a759864((uint16_t *)device_path);
  return mb_result_54438ccc1a759864;
}

typedef uint32_t (MB_CALL *mb_fn_d297334d217917e0)(uint8_t *);

static mb_module_t mb_module_d297334d217917e0 = NULL;
static void *mb_entry_d297334d217917e0 = NULL;

static void *mb_resolve_d297334d217917e0(void) {
  if (mb_entry_d297334d217917e0 == NULL) {
    if (mb_module_d297334d217917e0 == NULL) {
      mb_module_d297334d217917e0 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d297334d217917e0 != NULL) {
      mb_entry_d297334d217917e0 = GetProcAddress(mb_module_d297334d217917e0, "AddRadiusServerA");
    }
  }
  return mb_entry_d297334d217917e0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b644dd3a6f88d258a82259f5(void * address) {
  void *mb_entry_d297334d217917e0 = mb_resolve_d297334d217917e0();
  if (mb_entry_d297334d217917e0 == NULL) {
  return 0;
  }
  mb_fn_d297334d217917e0 mb_target_d297334d217917e0 = (mb_fn_d297334d217917e0)mb_entry_d297334d217917e0;
  uint32_t mb_result_d297334d217917e0 = mb_target_d297334d217917e0((uint8_t *)address);
  return mb_result_d297334d217917e0;
}

typedef uint32_t (MB_CALL *mb_fn_b942e14c70e12cc6)(uint16_t *);

static mb_module_t mb_module_b942e14c70e12cc6 = NULL;
static void *mb_entry_b942e14c70e12cc6 = NULL;

static void *mb_resolve_b942e14c70e12cc6(void) {
  if (mb_entry_b942e14c70e12cc6 == NULL) {
    if (mb_module_b942e14c70e12cc6 == NULL) {
      mb_module_b942e14c70e12cc6 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_b942e14c70e12cc6 != NULL) {
      mb_entry_b942e14c70e12cc6 = GetProcAddress(mb_module_b942e14c70e12cc6, "AddRadiusServerW");
    }
  }
  return mb_entry_b942e14c70e12cc6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5858c312ddf21f578dfe97e5(void * address) {
  void *mb_entry_b942e14c70e12cc6 = mb_resolve_b942e14c70e12cc6();
  if (mb_entry_b942e14c70e12cc6 == NULL) {
  return 0;
  }
  mb_fn_b942e14c70e12cc6 mb_target_b942e14c70e12cc6 = (mb_fn_b942e14c70e12cc6)mb_entry_b942e14c70e12cc6;
  uint32_t mb_result_b942e14c70e12cc6 = mb_target_b942e14c70e12cc6((uint16_t *)address);
  return mb_result_b942e14c70e12cc6;
}

typedef uint32_t (MB_CALL *mb_fn_9a226ef1109ba90a)(void);

static mb_module_t mb_module_9a226ef1109ba90a = NULL;
static void *mb_entry_9a226ef1109ba90a = NULL;

static void *mb_resolve_9a226ef1109ba90a(void) {
  if (mb_entry_9a226ef1109ba90a == NULL) {
    if (mb_module_9a226ef1109ba90a == NULL) {
      mb_module_9a226ef1109ba90a = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9a226ef1109ba90a != NULL) {
      mb_entry_9a226ef1109ba90a = GetProcAddress(mb_module_9a226ef1109ba90a, "ClearPersistentIScsiDevices");
    }
  }
  return mb_entry_9a226ef1109ba90a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_03ba25ab00c1d28319ad366d(void) {
  void *mb_entry_9a226ef1109ba90a = mb_resolve_9a226ef1109ba90a();
  if (mb_entry_9a226ef1109ba90a == NULL) {
  return 0;
  }
  mb_fn_9a226ef1109ba90a mb_target_9a226ef1109ba90a = (mb_fn_9a226ef1109ba90a)mb_entry_9a226ef1109ba90a;
  uint32_t mb_result_9a226ef1109ba90a = mb_target_9a226ef1109ba90a();
  return mb_result_9a226ef1109ba90a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4d2f92727263d667_p0;
typedef char mb_assert_4d2f92727263d667_p0[(sizeof(mb_agg_4d2f92727263d667_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4d2f92727263d667_p0[(MB_ALIGNOF(mb_agg_4d2f92727263d667_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[1040]; } mb_agg_4d2f92727263d667_p2;
typedef char mb_assert_4d2f92727263d667_p2[(sizeof(mb_agg_4d2f92727263d667_p2) == 1040) ? 1 : -1];
typedef char mb_assert_align_4d2f92727263d667_p2[(MB_ALIGNOF(mb_agg_4d2f92727263d667_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4d2f92727263d667)(mb_agg_4d2f92727263d667_p0 *, uint32_t *, mb_agg_4d2f92727263d667_p2 *);

static mb_module_t mb_module_4d2f92727263d667 = NULL;
static void *mb_entry_4d2f92727263d667 = NULL;

static void *mb_resolve_4d2f92727263d667(void) {
  if (mb_entry_4d2f92727263d667 == NULL) {
    if (mb_module_4d2f92727263d667 == NULL) {
      mb_module_4d2f92727263d667 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_4d2f92727263d667 != NULL) {
      mb_entry_4d2f92727263d667 = GetProcAddress(mb_module_4d2f92727263d667, "GetDevicesForIScsiSessionA");
    }
  }
  return mb_entry_4d2f92727263d667;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d963b5e55e1d5a464d8d8d93(void * unique_session_id, void * device_count, void * devices) {
  void *mb_entry_4d2f92727263d667 = mb_resolve_4d2f92727263d667();
  if (mb_entry_4d2f92727263d667 == NULL) {
  return 0;
  }
  mb_fn_4d2f92727263d667 mb_target_4d2f92727263d667 = (mb_fn_4d2f92727263d667)mb_entry_4d2f92727263d667;
  uint32_t mb_result_4d2f92727263d667 = mb_target_4d2f92727263d667((mb_agg_4d2f92727263d667_p0 *)unique_session_id, (uint32_t *)device_count, (mb_agg_4d2f92727263d667_p2 *)devices);
  return mb_result_4d2f92727263d667;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9fb643b9aa710db1_p0;
typedef char mb_assert_9fb643b9aa710db1_p0[(sizeof(mb_agg_9fb643b9aa710db1_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9fb643b9aa710db1_p0[(MB_ALIGNOF(mb_agg_9fb643b9aa710db1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[2040]; } mb_agg_9fb643b9aa710db1_p2;
typedef char mb_assert_9fb643b9aa710db1_p2[(sizeof(mb_agg_9fb643b9aa710db1_p2) == 2040) ? 1 : -1];
typedef char mb_assert_align_9fb643b9aa710db1_p2[(MB_ALIGNOF(mb_agg_9fb643b9aa710db1_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9fb643b9aa710db1)(mb_agg_9fb643b9aa710db1_p0 *, uint32_t *, mb_agg_9fb643b9aa710db1_p2 *);

static mb_module_t mb_module_9fb643b9aa710db1 = NULL;
static void *mb_entry_9fb643b9aa710db1 = NULL;

static void *mb_resolve_9fb643b9aa710db1(void) {
  if (mb_entry_9fb643b9aa710db1 == NULL) {
    if (mb_module_9fb643b9aa710db1 == NULL) {
      mb_module_9fb643b9aa710db1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9fb643b9aa710db1 != NULL) {
      mb_entry_9fb643b9aa710db1 = GetProcAddress(mb_module_9fb643b9aa710db1, "GetDevicesForIScsiSessionW");
    }
  }
  return mb_entry_9fb643b9aa710db1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2178b122b7c171e24b6b6d6(void * unique_session_id, void * device_count, void * devices) {
  void *mb_entry_9fb643b9aa710db1 = mb_resolve_9fb643b9aa710db1();
  if (mb_entry_9fb643b9aa710db1 == NULL) {
  return 0;
  }
  mb_fn_9fb643b9aa710db1 mb_target_9fb643b9aa710db1 = (mb_fn_9fb643b9aa710db1)mb_entry_9fb643b9aa710db1;
  uint32_t mb_result_9fb643b9aa710db1 = mb_target_9fb643b9aa710db1((mb_agg_9fb643b9aa710db1_p0 *)unique_session_id, (uint32_t *)device_count, (mb_agg_9fb643b9aa710db1_p2 *)devices);
  return mb_result_9fb643b9aa710db1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d868358b4f76511d_p3;
typedef char mb_assert_d868358b4f76511d_p3[(sizeof(mb_agg_d868358b4f76511d_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_d868358b4f76511d_p3[(MB_ALIGNOF(mb_agg_d868358b4f76511d_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d868358b4f76511d)(uint8_t *, uint32_t, uint32_t *, mb_agg_d868358b4f76511d_p3 *);

static mb_module_t mb_module_d868358b4f76511d = NULL;
static void *mb_entry_d868358b4f76511d = NULL;

static void *mb_resolve_d868358b4f76511d(void) {
  if (mb_entry_d868358b4f76511d == NULL) {
    if (mb_module_d868358b4f76511d == NULL) {
      mb_module_d868358b4f76511d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d868358b4f76511d != NULL) {
      mb_entry_d868358b4f76511d = GetProcAddress(mb_module_d868358b4f76511d, "GetIScsiIKEInfoA");
    }
  }
  return mb_entry_d868358b4f76511d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b10991f618a1d639440490f(void * initiator_name, uint32_t initiator_port_number, void * reserved, void * auth_info) {
  void *mb_entry_d868358b4f76511d = mb_resolve_d868358b4f76511d();
  if (mb_entry_d868358b4f76511d == NULL) {
  return 0;
  }
  mb_fn_d868358b4f76511d mb_target_d868358b4f76511d = (mb_fn_d868358b4f76511d)mb_entry_d868358b4f76511d;
  uint32_t mb_result_d868358b4f76511d = mb_target_d868358b4f76511d((uint8_t *)initiator_name, initiator_port_number, (uint32_t *)reserved, (mb_agg_d868358b4f76511d_p3 *)auth_info);
  return mb_result_d868358b4f76511d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_deca910048821f13_p3;
typedef char mb_assert_deca910048821f13_p3[(sizeof(mb_agg_deca910048821f13_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_deca910048821f13_p3[(MB_ALIGNOF(mb_agg_deca910048821f13_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_deca910048821f13)(uint16_t *, uint32_t, uint32_t *, mb_agg_deca910048821f13_p3 *);

static mb_module_t mb_module_deca910048821f13 = NULL;
static void *mb_entry_deca910048821f13 = NULL;

static void *mb_resolve_deca910048821f13(void) {
  if (mb_entry_deca910048821f13 == NULL) {
    if (mb_module_deca910048821f13 == NULL) {
      mb_module_deca910048821f13 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_deca910048821f13 != NULL) {
      mb_entry_deca910048821f13 = GetProcAddress(mb_module_deca910048821f13, "GetIScsiIKEInfoW");
    }
  }
  return mb_entry_deca910048821f13;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_720188fc8076679ca5c07fa9(void * initiator_name, uint32_t initiator_port_number, void * reserved, void * auth_info) {
  void *mb_entry_deca910048821f13 = mb_resolve_deca910048821f13();
  if (mb_entry_deca910048821f13 == NULL) {
  return 0;
  }
  mb_fn_deca910048821f13 mb_target_deca910048821f13 = (mb_fn_deca910048821f13)mb_entry_deca910048821f13;
  uint32_t mb_result_deca910048821f13 = mb_target_deca910048821f13((uint16_t *)initiator_name, initiator_port_number, (uint32_t *)reserved, (mb_agg_deca910048821f13_p3 *)auth_info);
  return mb_result_deca910048821f13;
}

typedef uint32_t (MB_CALL *mb_fn_d046b8b0cfd56444)(uint8_t *);

static mb_module_t mb_module_d046b8b0cfd56444 = NULL;
static void *mb_entry_d046b8b0cfd56444 = NULL;

static void *mb_resolve_d046b8b0cfd56444(void) {
  if (mb_entry_d046b8b0cfd56444 == NULL) {
    if (mb_module_d046b8b0cfd56444 == NULL) {
      mb_module_d046b8b0cfd56444 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d046b8b0cfd56444 != NULL) {
      mb_entry_d046b8b0cfd56444 = GetProcAddress(mb_module_d046b8b0cfd56444, "GetIScsiInitiatorNodeNameA");
    }
  }
  return mb_entry_d046b8b0cfd56444;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0f7ea2f2a81bb668b17c981(void * initiator_node_name) {
  void *mb_entry_d046b8b0cfd56444 = mb_resolve_d046b8b0cfd56444();
  if (mb_entry_d046b8b0cfd56444 == NULL) {
  return 0;
  }
  mb_fn_d046b8b0cfd56444 mb_target_d046b8b0cfd56444 = (mb_fn_d046b8b0cfd56444)mb_entry_d046b8b0cfd56444;
  uint32_t mb_result_d046b8b0cfd56444 = mb_target_d046b8b0cfd56444((uint8_t *)initiator_node_name);
  return mb_result_d046b8b0cfd56444;
}

typedef uint32_t (MB_CALL *mb_fn_9f67eb6fba1fcfc1)(uint16_t *);

static mb_module_t mb_module_9f67eb6fba1fcfc1 = NULL;
static void *mb_entry_9f67eb6fba1fcfc1 = NULL;

static void *mb_resolve_9f67eb6fba1fcfc1(void) {
  if (mb_entry_9f67eb6fba1fcfc1 == NULL) {
    if (mb_module_9f67eb6fba1fcfc1 == NULL) {
      mb_module_9f67eb6fba1fcfc1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9f67eb6fba1fcfc1 != NULL) {
      mb_entry_9f67eb6fba1fcfc1 = GetProcAddress(mb_module_9f67eb6fba1fcfc1, "GetIScsiInitiatorNodeNameW");
    }
  }
  return mb_entry_9f67eb6fba1fcfc1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a885fb355d6b4bbed89a7742(void * initiator_node_name) {
  void *mb_entry_9f67eb6fba1fcfc1 = mb_resolve_9f67eb6fba1fcfc1();
  if (mb_entry_9f67eb6fba1fcfc1 == NULL) {
  return 0;
  }
  mb_fn_9f67eb6fba1fcfc1 mb_target_9f67eb6fba1fcfc1 = (mb_fn_9f67eb6fba1fcfc1)mb_entry_9f67eb6fba1fcfc1;
  uint32_t mb_result_9f67eb6fba1fcfc1 = mb_target_9f67eb6fba1fcfc1((uint16_t *)initiator_node_name);
  return mb_result_9f67eb6fba1fcfc1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_98c0e82e0f130e53_p2;
typedef char mb_assert_98c0e82e0f130e53_p2[(sizeof(mb_agg_98c0e82e0f130e53_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_98c0e82e0f130e53_p2[(MB_ALIGNOF(mb_agg_98c0e82e0f130e53_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_98c0e82e0f130e53)(uint32_t *, uint32_t *, mb_agg_98c0e82e0f130e53_p2 *);

static mb_module_t mb_module_98c0e82e0f130e53 = NULL;
static void *mb_entry_98c0e82e0f130e53 = NULL;

static void *mb_resolve_98c0e82e0f130e53(void) {
  if (mb_entry_98c0e82e0f130e53 == NULL) {
    if (mb_module_98c0e82e0f130e53 == NULL) {
      mb_module_98c0e82e0f130e53 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_98c0e82e0f130e53 != NULL) {
      mb_entry_98c0e82e0f130e53 = GetProcAddress(mb_module_98c0e82e0f130e53, "GetIScsiSessionListA");
    }
  }
  return mb_entry_98c0e82e0f130e53;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8cb08083199c9fd3758a3935(void * buffer_size, void * session_count, void * session_info) {
  void *mb_entry_98c0e82e0f130e53 = mb_resolve_98c0e82e0f130e53();
  if (mb_entry_98c0e82e0f130e53 == NULL) {
  return 0;
  }
  mb_fn_98c0e82e0f130e53 mb_target_98c0e82e0f130e53 = (mb_fn_98c0e82e0f130e53)mb_entry_98c0e82e0f130e53;
  uint32_t mb_result_98c0e82e0f130e53 = mb_target_98c0e82e0f130e53((uint32_t *)buffer_size, (uint32_t *)session_count, (mb_agg_98c0e82e0f130e53_p2 *)session_info);
  return mb_result_98c0e82e0f130e53;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_97d6c10085bdc804_p2;
typedef char mb_assert_97d6c10085bdc804_p2[(sizeof(mb_agg_97d6c10085bdc804_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_97d6c10085bdc804_p2[(MB_ALIGNOF(mb_agg_97d6c10085bdc804_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_97d6c10085bdc804)(uint32_t *, uint32_t *, mb_agg_97d6c10085bdc804_p2 *);

static mb_module_t mb_module_97d6c10085bdc804 = NULL;
static void *mb_entry_97d6c10085bdc804 = NULL;

static void *mb_resolve_97d6c10085bdc804(void) {
  if (mb_entry_97d6c10085bdc804 == NULL) {
    if (mb_module_97d6c10085bdc804 == NULL) {
      mb_module_97d6c10085bdc804 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_97d6c10085bdc804 != NULL) {
      mb_entry_97d6c10085bdc804 = GetProcAddress(mb_module_97d6c10085bdc804, "GetIScsiSessionListEx");
    }
  }
  return mb_entry_97d6c10085bdc804;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_294985378cb06d1624417a6b(void * buffer_size, void * session_count_ptr, void * session_info) {
  void *mb_entry_97d6c10085bdc804 = mb_resolve_97d6c10085bdc804();
  if (mb_entry_97d6c10085bdc804 == NULL) {
  return 0;
  }
  mb_fn_97d6c10085bdc804 mb_target_97d6c10085bdc804 = (mb_fn_97d6c10085bdc804)mb_entry_97d6c10085bdc804;
  uint32_t mb_result_97d6c10085bdc804 = mb_target_97d6c10085bdc804((uint32_t *)buffer_size, (uint32_t *)session_count_ptr, (mb_agg_97d6c10085bdc804_p2 *)session_info);
  return mb_result_97d6c10085bdc804;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_16e1b68452e99f2f_p2;
typedef char mb_assert_16e1b68452e99f2f_p2[(sizeof(mb_agg_16e1b68452e99f2f_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_16e1b68452e99f2f_p2[(MB_ALIGNOF(mb_agg_16e1b68452e99f2f_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_16e1b68452e99f2f)(uint32_t *, uint32_t *, mb_agg_16e1b68452e99f2f_p2 *);

static mb_module_t mb_module_16e1b68452e99f2f = NULL;
static void *mb_entry_16e1b68452e99f2f = NULL;

static void *mb_resolve_16e1b68452e99f2f(void) {
  if (mb_entry_16e1b68452e99f2f == NULL) {
    if (mb_module_16e1b68452e99f2f == NULL) {
      mb_module_16e1b68452e99f2f = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_16e1b68452e99f2f != NULL) {
      mb_entry_16e1b68452e99f2f = GetProcAddress(mb_module_16e1b68452e99f2f, "GetIScsiSessionListW");
    }
  }
  return mb_entry_16e1b68452e99f2f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e0258d3e8deb00785ce478e(void * buffer_size, void * session_count, void * session_info) {
  void *mb_entry_16e1b68452e99f2f = mb_resolve_16e1b68452e99f2f();
  if (mb_entry_16e1b68452e99f2f == NULL) {
  return 0;
  }
  mb_fn_16e1b68452e99f2f mb_target_16e1b68452e99f2f = (mb_fn_16e1b68452e99f2f)mb_entry_16e1b68452e99f2f;
  uint32_t mb_result_16e1b68452e99f2f = mb_target_16e1b68452e99f2f((uint32_t *)buffer_size, (uint32_t *)session_count, (mb_agg_16e1b68452e99f2f_p2 *)session_info);
  return mb_result_16e1b68452e99f2f;
}

typedef uint32_t (MB_CALL *mb_fn_1d35374ccc5aeefe)(uint8_t *, uint8_t *, int32_t, uint32_t *, void *);

static mb_module_t mb_module_1d35374ccc5aeefe = NULL;
static void *mb_entry_1d35374ccc5aeefe = NULL;

static void *mb_resolve_1d35374ccc5aeefe(void) {
  if (mb_entry_1d35374ccc5aeefe == NULL) {
    if (mb_module_1d35374ccc5aeefe == NULL) {
      mb_module_1d35374ccc5aeefe = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_1d35374ccc5aeefe != NULL) {
      mb_entry_1d35374ccc5aeefe = GetProcAddress(mb_module_1d35374ccc5aeefe, "GetIScsiTargetInformationA");
    }
  }
  return mb_entry_1d35374ccc5aeefe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0793156906ec098412da63c9(void * target_name, void * discovery_mechanism, int32_t info_class, void * buffer_size, void * buffer) {
  void *mb_entry_1d35374ccc5aeefe = mb_resolve_1d35374ccc5aeefe();
  if (mb_entry_1d35374ccc5aeefe == NULL) {
  return 0;
  }
  mb_fn_1d35374ccc5aeefe mb_target_1d35374ccc5aeefe = (mb_fn_1d35374ccc5aeefe)mb_entry_1d35374ccc5aeefe;
  uint32_t mb_result_1d35374ccc5aeefe = mb_target_1d35374ccc5aeefe((uint8_t *)target_name, (uint8_t *)discovery_mechanism, info_class, (uint32_t *)buffer_size, buffer);
  return mb_result_1d35374ccc5aeefe;
}

typedef uint32_t (MB_CALL *mb_fn_d85bafb990793113)(uint16_t *, uint16_t *, int32_t, uint32_t *, void *);

static mb_module_t mb_module_d85bafb990793113 = NULL;
static void *mb_entry_d85bafb990793113 = NULL;

static void *mb_resolve_d85bafb990793113(void) {
  if (mb_entry_d85bafb990793113 == NULL) {
    if (mb_module_d85bafb990793113 == NULL) {
      mb_module_d85bafb990793113 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d85bafb990793113 != NULL) {
      mb_entry_d85bafb990793113 = GetProcAddress(mb_module_d85bafb990793113, "GetIScsiTargetInformationW");
    }
  }
  return mb_entry_d85bafb990793113;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a8e488d7899a28d1c468c7e(void * target_name, void * discovery_mechanism, int32_t info_class, void * buffer_size, void * buffer) {
  void *mb_entry_d85bafb990793113 = mb_resolve_d85bafb990793113();
  if (mb_entry_d85bafb990793113 == NULL) {
  return 0;
  }
  mb_fn_d85bafb990793113 mb_target_d85bafb990793113 = (mb_fn_d85bafb990793113)mb_entry_d85bafb990793113;
  uint32_t mb_result_d85bafb990793113 = mb_target_d85bafb990793113((uint16_t *)target_name, (uint16_t *)discovery_mechanism, info_class, (uint32_t *)buffer_size, buffer);
  return mb_result_d85bafb990793113;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_60ebbf3a6f639d8a_p0;
typedef char mb_assert_60ebbf3a6f639d8a_p0[(sizeof(mb_agg_60ebbf3a6f639d8a_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_60ebbf3a6f639d8a_p0[(MB_ALIGNOF(mb_agg_60ebbf3a6f639d8a_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_60ebbf3a6f639d8a)(mb_agg_60ebbf3a6f639d8a_p0 *);

static mb_module_t mb_module_60ebbf3a6f639d8a = NULL;
static void *mb_entry_60ebbf3a6f639d8a = NULL;

static void *mb_resolve_60ebbf3a6f639d8a(void) {
  if (mb_entry_60ebbf3a6f639d8a == NULL) {
    if (mb_module_60ebbf3a6f639d8a == NULL) {
      mb_module_60ebbf3a6f639d8a = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_60ebbf3a6f639d8a != NULL) {
      mb_entry_60ebbf3a6f639d8a = GetProcAddress(mb_module_60ebbf3a6f639d8a, "GetIScsiVersionInformation");
    }
  }
  return mb_entry_60ebbf3a6f639d8a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a959d158df25c7afd201cc2(void * version_info) {
  void *mb_entry_60ebbf3a6f639d8a = mb_resolve_60ebbf3a6f639d8a();
  if (mb_entry_60ebbf3a6f639d8a == NULL) {
  return 0;
  }
  mb_fn_60ebbf3a6f639d8a mb_target_60ebbf3a6f639d8a = (mb_fn_60ebbf3a6f639d8a)mb_entry_60ebbf3a6f639d8a;
  uint32_t mb_result_60ebbf3a6f639d8a = mb_target_60ebbf3a6f639d8a((mb_agg_60ebbf3a6f639d8a_p0 *)version_info);
  return mb_result_60ebbf3a6f639d8a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[514]; } mb_agg_349c140254b5cfde_p4;
typedef char mb_assert_349c140254b5cfde_p4[(sizeof(mb_agg_349c140254b5cfde_p4) == 514) ? 1 : -1];
typedef char mb_assert_align_349c140254b5cfde_p4[(MB_ALIGNOF(mb_agg_349c140254b5cfde_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[784]; } mb_agg_349c140254b5cfde_p6;
typedef char mb_assert_349c140254b5cfde_p6[(sizeof(mb_agg_349c140254b5cfde_p6) == 784) ? 1 : -1];
typedef char mb_assert_align_349c140254b5cfde_p6[(MB_ALIGNOF(mb_agg_349c140254b5cfde_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_349c140254b5cfde_p7;
typedef char mb_assert_349c140254b5cfde_p7[(sizeof(mb_agg_349c140254b5cfde_p7) == 64) ? 1 : -1];
typedef char mb_assert_align_349c140254b5cfde_p7[(MB_ALIGNOF(mb_agg_349c140254b5cfde_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_349c140254b5cfde_p11;
typedef char mb_assert_349c140254b5cfde_p11[(sizeof(mb_agg_349c140254b5cfde_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_349c140254b5cfde_p11[(MB_ALIGNOF(mb_agg_349c140254b5cfde_p11) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_349c140254b5cfde_p12;
typedef char mb_assert_349c140254b5cfde_p12[(sizeof(mb_agg_349c140254b5cfde_p12) == 16) ? 1 : -1];
typedef char mb_assert_align_349c140254b5cfde_p12[(MB_ALIGNOF(mb_agg_349c140254b5cfde_p12) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_349c140254b5cfde)(uint8_t *, uint8_t, uint8_t *, uint32_t, mb_agg_349c140254b5cfde_p4 *, uint64_t, mb_agg_349c140254b5cfde_p6 *, mb_agg_349c140254b5cfde_p7 *, uint32_t, uint8_t *, uint8_t, mb_agg_349c140254b5cfde_p11 *, mb_agg_349c140254b5cfde_p12 *);

static mb_module_t mb_module_349c140254b5cfde = NULL;
static void *mb_entry_349c140254b5cfde = NULL;

static void *mb_resolve_349c140254b5cfde(void) {
  if (mb_entry_349c140254b5cfde == NULL) {
    if (mb_module_349c140254b5cfde == NULL) {
      mb_module_349c140254b5cfde = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_349c140254b5cfde != NULL) {
      mb_entry_349c140254b5cfde = GetProcAddress(mb_module_349c140254b5cfde, "LoginIScsiTargetA");
    }
  }
  return mb_entry_349c140254b5cfde;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5415d1fa86082372e4091779(void * target_name, uint32_t is_informational_session, void * initiator_instance, uint32_t initiator_port_number, void * target_portal, uint64_t security_flags, void * mappings, void * login_options, uint32_t key_size, void * key, uint32_t is_persistent, void * unique_session_id, void * unique_connection_id) {
  void *mb_entry_349c140254b5cfde = mb_resolve_349c140254b5cfde();
  if (mb_entry_349c140254b5cfde == NULL) {
  return 0;
  }
  mb_fn_349c140254b5cfde mb_target_349c140254b5cfde = (mb_fn_349c140254b5cfde)mb_entry_349c140254b5cfde;
  uint32_t mb_result_349c140254b5cfde = mb_target_349c140254b5cfde((uint8_t *)target_name, is_informational_session, (uint8_t *)initiator_instance, initiator_port_number, (mb_agg_349c140254b5cfde_p4 *)target_portal, security_flags, (mb_agg_349c140254b5cfde_p6 *)mappings, (mb_agg_349c140254b5cfde_p7 *)login_options, key_size, (uint8_t *)key, is_persistent, (mb_agg_349c140254b5cfde_p11 *)unique_session_id, (mb_agg_349c140254b5cfde_p12 *)unique_connection_id);
  return mb_result_349c140254b5cfde;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1026]; } mb_agg_269ebb2a1d76ccc1_p4;
typedef char mb_assert_269ebb2a1d76ccc1_p4[(sizeof(mb_agg_269ebb2a1d76ccc1_p4) == 1026) ? 1 : -1];
typedef char mb_assert_align_269ebb2a1d76ccc1_p4[(MB_ALIGNOF(mb_agg_269ebb2a1d76ccc1_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[1520]; } mb_agg_269ebb2a1d76ccc1_p6;
typedef char mb_assert_269ebb2a1d76ccc1_p6[(sizeof(mb_agg_269ebb2a1d76ccc1_p6) == 1520) ? 1 : -1];
typedef char mb_assert_align_269ebb2a1d76ccc1_p6[(MB_ALIGNOF(mb_agg_269ebb2a1d76ccc1_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_269ebb2a1d76ccc1_p7;
typedef char mb_assert_269ebb2a1d76ccc1_p7[(sizeof(mb_agg_269ebb2a1d76ccc1_p7) == 64) ? 1 : -1];
typedef char mb_assert_align_269ebb2a1d76ccc1_p7[(MB_ALIGNOF(mb_agg_269ebb2a1d76ccc1_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_269ebb2a1d76ccc1_p11;
typedef char mb_assert_269ebb2a1d76ccc1_p11[(sizeof(mb_agg_269ebb2a1d76ccc1_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_269ebb2a1d76ccc1_p11[(MB_ALIGNOF(mb_agg_269ebb2a1d76ccc1_p11) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_269ebb2a1d76ccc1_p12;
typedef char mb_assert_269ebb2a1d76ccc1_p12[(sizeof(mb_agg_269ebb2a1d76ccc1_p12) == 16) ? 1 : -1];
typedef char mb_assert_align_269ebb2a1d76ccc1_p12[(MB_ALIGNOF(mb_agg_269ebb2a1d76ccc1_p12) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_269ebb2a1d76ccc1)(uint16_t *, uint8_t, uint16_t *, uint32_t, mb_agg_269ebb2a1d76ccc1_p4 *, uint64_t, mb_agg_269ebb2a1d76ccc1_p6 *, mb_agg_269ebb2a1d76ccc1_p7 *, uint32_t, uint8_t *, uint8_t, mb_agg_269ebb2a1d76ccc1_p11 *, mb_agg_269ebb2a1d76ccc1_p12 *);

static mb_module_t mb_module_269ebb2a1d76ccc1 = NULL;
static void *mb_entry_269ebb2a1d76ccc1 = NULL;

static void *mb_resolve_269ebb2a1d76ccc1(void) {
  if (mb_entry_269ebb2a1d76ccc1 == NULL) {
    if (mb_module_269ebb2a1d76ccc1 == NULL) {
      mb_module_269ebb2a1d76ccc1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_269ebb2a1d76ccc1 != NULL) {
      mb_entry_269ebb2a1d76ccc1 = GetProcAddress(mb_module_269ebb2a1d76ccc1, "LoginIScsiTargetW");
    }
  }
  return mb_entry_269ebb2a1d76ccc1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c5853b3be0a543f267dc475(void * target_name, uint32_t is_informational_session, void * initiator_instance, uint32_t initiator_port_number, void * target_portal, uint64_t security_flags, void * mappings, void * login_options, uint32_t key_size, void * key, uint32_t is_persistent, void * unique_session_id, void * unique_connection_id) {
  void *mb_entry_269ebb2a1d76ccc1 = mb_resolve_269ebb2a1d76ccc1();
  if (mb_entry_269ebb2a1d76ccc1 == NULL) {
  return 0;
  }
  mb_fn_269ebb2a1d76ccc1 mb_target_269ebb2a1d76ccc1 = (mb_fn_269ebb2a1d76ccc1)mb_entry_269ebb2a1d76ccc1;
  uint32_t mb_result_269ebb2a1d76ccc1 = mb_target_269ebb2a1d76ccc1((uint16_t *)target_name, is_informational_session, (uint16_t *)initiator_instance, initiator_port_number, (mb_agg_269ebb2a1d76ccc1_p4 *)target_portal, security_flags, (mb_agg_269ebb2a1d76ccc1_p6 *)mappings, (mb_agg_269ebb2a1d76ccc1_p7 *)login_options, key_size, (uint8_t *)key, is_persistent, (mb_agg_269ebb2a1d76ccc1_p11 *)unique_session_id, (mb_agg_269ebb2a1d76ccc1_p12 *)unique_connection_id);
  return mb_result_269ebb2a1d76ccc1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0d513d596ac7df3e_p0;
typedef char mb_assert_0d513d596ac7df3e_p0[(sizeof(mb_agg_0d513d596ac7df3e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0d513d596ac7df3e_p0[(MB_ALIGNOF(mb_agg_0d513d596ac7df3e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d513d596ac7df3e)(mb_agg_0d513d596ac7df3e_p0 *);

static mb_module_t mb_module_0d513d596ac7df3e = NULL;
static void *mb_entry_0d513d596ac7df3e = NULL;

static void *mb_resolve_0d513d596ac7df3e(void) {
  if (mb_entry_0d513d596ac7df3e == NULL) {
    if (mb_module_0d513d596ac7df3e == NULL) {
      mb_module_0d513d596ac7df3e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_0d513d596ac7df3e != NULL) {
      mb_entry_0d513d596ac7df3e = GetProcAddress(mb_module_0d513d596ac7df3e, "LogoutIScsiTarget");
    }
  }
  return mb_entry_0d513d596ac7df3e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93a7e3e7247f463f7cba1fd1(void * unique_session_id) {
  void *mb_entry_0d513d596ac7df3e = mb_resolve_0d513d596ac7df3e();
  if (mb_entry_0d513d596ac7df3e == NULL) {
  return 0;
  }
  mb_fn_0d513d596ac7df3e mb_target_0d513d596ac7df3e = (mb_fn_0d513d596ac7df3e)mb_entry_0d513d596ac7df3e;
  uint32_t mb_result_0d513d596ac7df3e = mb_target_0d513d596ac7df3e((mb_agg_0d513d596ac7df3e_p0 *)unique_session_id);
  return mb_result_0d513d596ac7df3e;
}

typedef uint32_t (MB_CALL *mb_fn_6566254d9f763454)(uint8_t *);

static mb_module_t mb_module_6566254d9f763454 = NULL;
static void *mb_entry_6566254d9f763454 = NULL;

static void *mb_resolve_6566254d9f763454(void) {
  if (mb_entry_6566254d9f763454 == NULL) {
    if (mb_module_6566254d9f763454 == NULL) {
      mb_module_6566254d9f763454 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_6566254d9f763454 != NULL) {
      mb_entry_6566254d9f763454 = GetProcAddress(mb_module_6566254d9f763454, "RefreshISNSServerA");
    }
  }
  return mb_entry_6566254d9f763454;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f0f3375a2429f17571f088f(void * address) {
  void *mb_entry_6566254d9f763454 = mb_resolve_6566254d9f763454();
  if (mb_entry_6566254d9f763454 == NULL) {
  return 0;
  }
  mb_fn_6566254d9f763454 mb_target_6566254d9f763454 = (mb_fn_6566254d9f763454)mb_entry_6566254d9f763454;
  uint32_t mb_result_6566254d9f763454 = mb_target_6566254d9f763454((uint8_t *)address);
  return mb_result_6566254d9f763454;
}

typedef uint32_t (MB_CALL *mb_fn_a4aa81b59fd56c31)(uint16_t *);

static mb_module_t mb_module_a4aa81b59fd56c31 = NULL;
static void *mb_entry_a4aa81b59fd56c31 = NULL;

static void *mb_resolve_a4aa81b59fd56c31(void) {
  if (mb_entry_a4aa81b59fd56c31 == NULL) {
    if (mb_module_a4aa81b59fd56c31 == NULL) {
      mb_module_a4aa81b59fd56c31 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_a4aa81b59fd56c31 != NULL) {
      mb_entry_a4aa81b59fd56c31 = GetProcAddress(mb_module_a4aa81b59fd56c31, "RefreshISNSServerW");
    }
  }
  return mb_entry_a4aa81b59fd56c31;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47264155644e357c89800038(void * address) {
  void *mb_entry_a4aa81b59fd56c31 = mb_resolve_a4aa81b59fd56c31();
  if (mb_entry_a4aa81b59fd56c31 == NULL) {
  return 0;
  }
  mb_fn_a4aa81b59fd56c31 mb_target_a4aa81b59fd56c31 = (mb_fn_a4aa81b59fd56c31)mb_entry_a4aa81b59fd56c31;
  uint32_t mb_result_a4aa81b59fd56c31 = mb_target_a4aa81b59fd56c31((uint16_t *)address);
  return mb_result_a4aa81b59fd56c31;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[514]; } mb_agg_8ce191ac54d417af_p2;
typedef char mb_assert_8ce191ac54d417af_p2[(sizeof(mb_agg_8ce191ac54d417af_p2) == 514) ? 1 : -1];
typedef char mb_assert_align_8ce191ac54d417af_p2[(MB_ALIGNOF(mb_agg_8ce191ac54d417af_p2) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8ce191ac54d417af)(uint8_t *, uint32_t, mb_agg_8ce191ac54d417af_p2 *);

static mb_module_t mb_module_8ce191ac54d417af = NULL;
static void *mb_entry_8ce191ac54d417af = NULL;

static void *mb_resolve_8ce191ac54d417af(void) {
  if (mb_entry_8ce191ac54d417af == NULL) {
    if (mb_module_8ce191ac54d417af == NULL) {
      mb_module_8ce191ac54d417af = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_8ce191ac54d417af != NULL) {
      mb_entry_8ce191ac54d417af = GetProcAddress(mb_module_8ce191ac54d417af, "RefreshIScsiSendTargetPortalA");
    }
  }
  return mb_entry_8ce191ac54d417af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d43474a136d48d3d1a6d51a(void * initiator_instance, uint32_t initiator_port_number, void * portal) {
  void *mb_entry_8ce191ac54d417af = mb_resolve_8ce191ac54d417af();
  if (mb_entry_8ce191ac54d417af == NULL) {
  return 0;
  }
  mb_fn_8ce191ac54d417af mb_target_8ce191ac54d417af = (mb_fn_8ce191ac54d417af)mb_entry_8ce191ac54d417af;
  uint32_t mb_result_8ce191ac54d417af = mb_target_8ce191ac54d417af((uint8_t *)initiator_instance, initiator_port_number, (mb_agg_8ce191ac54d417af_p2 *)portal);
  return mb_result_8ce191ac54d417af;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1026]; } mb_agg_cc4279494cf076ad_p2;
typedef char mb_assert_cc4279494cf076ad_p2[(sizeof(mb_agg_cc4279494cf076ad_p2) == 1026) ? 1 : -1];
typedef char mb_assert_align_cc4279494cf076ad_p2[(MB_ALIGNOF(mb_agg_cc4279494cf076ad_p2) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc4279494cf076ad)(uint16_t *, uint32_t, mb_agg_cc4279494cf076ad_p2 *);

static mb_module_t mb_module_cc4279494cf076ad = NULL;
static void *mb_entry_cc4279494cf076ad = NULL;

static void *mb_resolve_cc4279494cf076ad(void) {
  if (mb_entry_cc4279494cf076ad == NULL) {
    if (mb_module_cc4279494cf076ad == NULL) {
      mb_module_cc4279494cf076ad = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_cc4279494cf076ad != NULL) {
      mb_entry_cc4279494cf076ad = GetProcAddress(mb_module_cc4279494cf076ad, "RefreshIScsiSendTargetPortalW");
    }
  }
  return mb_entry_cc4279494cf076ad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9c466a4cb1ee986da2df036(void * initiator_instance, uint32_t initiator_port_number, void * portal) {
  void *mb_entry_cc4279494cf076ad = mb_resolve_cc4279494cf076ad();
  if (mb_entry_cc4279494cf076ad == NULL) {
  return 0;
  }
  mb_fn_cc4279494cf076ad mb_target_cc4279494cf076ad = (mb_fn_cc4279494cf076ad)mb_entry_cc4279494cf076ad;
  uint32_t mb_result_cc4279494cf076ad = mb_target_cc4279494cf076ad((uint16_t *)initiator_instance, initiator_port_number, (mb_agg_cc4279494cf076ad_p2 *)portal);
  return mb_result_cc4279494cf076ad;
}

typedef uint32_t (MB_CALL *mb_fn_e82b67ad4e6afe08)(uint8_t *);

static mb_module_t mb_module_e82b67ad4e6afe08 = NULL;
static void *mb_entry_e82b67ad4e6afe08 = NULL;

static void *mb_resolve_e82b67ad4e6afe08(void) {
  if (mb_entry_e82b67ad4e6afe08 == NULL) {
    if (mb_module_e82b67ad4e6afe08 == NULL) {
      mb_module_e82b67ad4e6afe08 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_e82b67ad4e6afe08 != NULL) {
      mb_entry_e82b67ad4e6afe08 = GetProcAddress(mb_module_e82b67ad4e6afe08, "RemoveISNSServerA");
    }
  }
  return mb_entry_e82b67ad4e6afe08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_169e0d750935a000e519fede(void * address) {
  void *mb_entry_e82b67ad4e6afe08 = mb_resolve_e82b67ad4e6afe08();
  if (mb_entry_e82b67ad4e6afe08 == NULL) {
  return 0;
  }
  mb_fn_e82b67ad4e6afe08 mb_target_e82b67ad4e6afe08 = (mb_fn_e82b67ad4e6afe08)mb_entry_e82b67ad4e6afe08;
  uint32_t mb_result_e82b67ad4e6afe08 = mb_target_e82b67ad4e6afe08((uint8_t *)address);
  return mb_result_e82b67ad4e6afe08;
}

typedef uint32_t (MB_CALL *mb_fn_8e6bab10f6e21c24)(uint16_t *);

static mb_module_t mb_module_8e6bab10f6e21c24 = NULL;
static void *mb_entry_8e6bab10f6e21c24 = NULL;

static void *mb_resolve_8e6bab10f6e21c24(void) {
  if (mb_entry_8e6bab10f6e21c24 == NULL) {
    if (mb_module_8e6bab10f6e21c24 == NULL) {
      mb_module_8e6bab10f6e21c24 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_8e6bab10f6e21c24 != NULL) {
      mb_entry_8e6bab10f6e21c24 = GetProcAddress(mb_module_8e6bab10f6e21c24, "RemoveISNSServerW");
    }
  }
  return mb_entry_8e6bab10f6e21c24;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4b9494748c6c3798bd70102(void * address) {
  void *mb_entry_8e6bab10f6e21c24 = mb_resolve_8e6bab10f6e21c24();
  if (mb_entry_8e6bab10f6e21c24 == NULL) {
  return 0;
  }
  mb_fn_8e6bab10f6e21c24 mb_target_8e6bab10f6e21c24 = (mb_fn_8e6bab10f6e21c24)mb_entry_8e6bab10f6e21c24;
  uint32_t mb_result_8e6bab10f6e21c24 = mb_target_8e6bab10f6e21c24((uint16_t *)address);
  return mb_result_8e6bab10f6e21c24;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c69dd8fa6101dabc_p0;
typedef char mb_assert_c69dd8fa6101dabc_p0[(sizeof(mb_agg_c69dd8fa6101dabc_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c69dd8fa6101dabc_p0[(MB_ALIGNOF(mb_agg_c69dd8fa6101dabc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c69dd8fa6101dabc_p1;
typedef char mb_assert_c69dd8fa6101dabc_p1[(sizeof(mb_agg_c69dd8fa6101dabc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c69dd8fa6101dabc_p1[(MB_ALIGNOF(mb_agg_c69dd8fa6101dabc_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c69dd8fa6101dabc)(mb_agg_c69dd8fa6101dabc_p0 *, mb_agg_c69dd8fa6101dabc_p1 *);

static mb_module_t mb_module_c69dd8fa6101dabc = NULL;
static void *mb_entry_c69dd8fa6101dabc = NULL;

static void *mb_resolve_c69dd8fa6101dabc(void) {
  if (mb_entry_c69dd8fa6101dabc == NULL) {
    if (mb_module_c69dd8fa6101dabc == NULL) {
      mb_module_c69dd8fa6101dabc = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_c69dd8fa6101dabc != NULL) {
      mb_entry_c69dd8fa6101dabc = GetProcAddress(mb_module_c69dd8fa6101dabc, "RemoveIScsiConnection");
    }
  }
  return mb_entry_c69dd8fa6101dabc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_048501eada21b453667c59dd(void * unique_session_id, void * connection_id) {
  void *mb_entry_c69dd8fa6101dabc = mb_resolve_c69dd8fa6101dabc();
  if (mb_entry_c69dd8fa6101dabc == NULL) {
  return 0;
  }
  mb_fn_c69dd8fa6101dabc mb_target_c69dd8fa6101dabc = (mb_fn_c69dd8fa6101dabc)mb_entry_c69dd8fa6101dabc;
  uint32_t mb_result_c69dd8fa6101dabc = mb_target_c69dd8fa6101dabc((mb_agg_c69dd8fa6101dabc_p0 *)unique_session_id, (mb_agg_c69dd8fa6101dabc_p1 *)connection_id);
  return mb_result_c69dd8fa6101dabc;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[514]; } mb_agg_2c02436aed216fe0_p3;
typedef char mb_assert_2c02436aed216fe0_p3[(sizeof(mb_agg_2c02436aed216fe0_p3) == 514) ? 1 : -1];
typedef char mb_assert_align_2c02436aed216fe0_p3[(MB_ALIGNOF(mb_agg_2c02436aed216fe0_p3) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2c02436aed216fe0)(uint8_t *, uint32_t, uint8_t *, mb_agg_2c02436aed216fe0_p3 *);

static mb_module_t mb_module_2c02436aed216fe0 = NULL;
static void *mb_entry_2c02436aed216fe0 = NULL;

static void *mb_resolve_2c02436aed216fe0(void) {
  if (mb_entry_2c02436aed216fe0 == NULL) {
    if (mb_module_2c02436aed216fe0 == NULL) {
      mb_module_2c02436aed216fe0 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_2c02436aed216fe0 != NULL) {
      mb_entry_2c02436aed216fe0 = GetProcAddress(mb_module_2c02436aed216fe0, "RemoveIScsiPersistentTargetA");
    }
  }
  return mb_entry_2c02436aed216fe0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91176a517f0896bc8e87137b(void * initiator_instance, uint32_t initiator_port_number, void * target_name, void * portal) {
  void *mb_entry_2c02436aed216fe0 = mb_resolve_2c02436aed216fe0();
  if (mb_entry_2c02436aed216fe0 == NULL) {
  return 0;
  }
  mb_fn_2c02436aed216fe0 mb_target_2c02436aed216fe0 = (mb_fn_2c02436aed216fe0)mb_entry_2c02436aed216fe0;
  uint32_t mb_result_2c02436aed216fe0 = mb_target_2c02436aed216fe0((uint8_t *)initiator_instance, initiator_port_number, (uint8_t *)target_name, (mb_agg_2c02436aed216fe0_p3 *)portal);
  return mb_result_2c02436aed216fe0;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1026]; } mb_agg_7ad2883e8896beaa_p3;
typedef char mb_assert_7ad2883e8896beaa_p3[(sizeof(mb_agg_7ad2883e8896beaa_p3) == 1026) ? 1 : -1];
typedef char mb_assert_align_7ad2883e8896beaa_p3[(MB_ALIGNOF(mb_agg_7ad2883e8896beaa_p3) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ad2883e8896beaa)(uint16_t *, uint32_t, uint16_t *, mb_agg_7ad2883e8896beaa_p3 *);

static mb_module_t mb_module_7ad2883e8896beaa = NULL;
static void *mb_entry_7ad2883e8896beaa = NULL;

static void *mb_resolve_7ad2883e8896beaa(void) {
  if (mb_entry_7ad2883e8896beaa == NULL) {
    if (mb_module_7ad2883e8896beaa == NULL) {
      mb_module_7ad2883e8896beaa = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7ad2883e8896beaa != NULL) {
      mb_entry_7ad2883e8896beaa = GetProcAddress(mb_module_7ad2883e8896beaa, "RemoveIScsiPersistentTargetW");
    }
  }
  return mb_entry_7ad2883e8896beaa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_191c6110a46d7c41cea205f2(void * initiator_instance, uint32_t initiator_port_number, void * target_name, void * portal) {
  void *mb_entry_7ad2883e8896beaa = mb_resolve_7ad2883e8896beaa();
  if (mb_entry_7ad2883e8896beaa == NULL) {
  return 0;
  }
  mb_fn_7ad2883e8896beaa mb_target_7ad2883e8896beaa = (mb_fn_7ad2883e8896beaa)mb_entry_7ad2883e8896beaa;
  uint32_t mb_result_7ad2883e8896beaa = mb_target_7ad2883e8896beaa((uint16_t *)initiator_instance, initiator_port_number, (uint16_t *)target_name, (mb_agg_7ad2883e8896beaa_p3 *)portal);
  return mb_result_7ad2883e8896beaa;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[514]; } mb_agg_8c262faff8399c7e_p2;
typedef char mb_assert_8c262faff8399c7e_p2[(sizeof(mb_agg_8c262faff8399c7e_p2) == 514) ? 1 : -1];
typedef char mb_assert_align_8c262faff8399c7e_p2[(MB_ALIGNOF(mb_agg_8c262faff8399c7e_p2) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c262faff8399c7e)(uint8_t *, uint32_t, mb_agg_8c262faff8399c7e_p2 *);

static mb_module_t mb_module_8c262faff8399c7e = NULL;
static void *mb_entry_8c262faff8399c7e = NULL;

static void *mb_resolve_8c262faff8399c7e(void) {
  if (mb_entry_8c262faff8399c7e == NULL) {
    if (mb_module_8c262faff8399c7e == NULL) {
      mb_module_8c262faff8399c7e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_8c262faff8399c7e != NULL) {
      mb_entry_8c262faff8399c7e = GetProcAddress(mb_module_8c262faff8399c7e, "RemoveIScsiSendTargetPortalA");
    }
  }
  return mb_entry_8c262faff8399c7e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b8cf5b5f2f6191d46419075(void * initiator_instance, uint32_t initiator_port_number, void * portal) {
  void *mb_entry_8c262faff8399c7e = mb_resolve_8c262faff8399c7e();
  if (mb_entry_8c262faff8399c7e == NULL) {
  return 0;
  }
  mb_fn_8c262faff8399c7e mb_target_8c262faff8399c7e = (mb_fn_8c262faff8399c7e)mb_entry_8c262faff8399c7e;
  uint32_t mb_result_8c262faff8399c7e = mb_target_8c262faff8399c7e((uint8_t *)initiator_instance, initiator_port_number, (mb_agg_8c262faff8399c7e_p2 *)portal);
  return mb_result_8c262faff8399c7e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1026]; } mb_agg_b6cd5c3c6c06f3a5_p2;
typedef char mb_assert_b6cd5c3c6c06f3a5_p2[(sizeof(mb_agg_b6cd5c3c6c06f3a5_p2) == 1026) ? 1 : -1];
typedef char mb_assert_align_b6cd5c3c6c06f3a5_p2[(MB_ALIGNOF(mb_agg_b6cd5c3c6c06f3a5_p2) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b6cd5c3c6c06f3a5)(uint16_t *, uint32_t, mb_agg_b6cd5c3c6c06f3a5_p2 *);

static mb_module_t mb_module_b6cd5c3c6c06f3a5 = NULL;
static void *mb_entry_b6cd5c3c6c06f3a5 = NULL;

static void *mb_resolve_b6cd5c3c6c06f3a5(void) {
  if (mb_entry_b6cd5c3c6c06f3a5 == NULL) {
    if (mb_module_b6cd5c3c6c06f3a5 == NULL) {
      mb_module_b6cd5c3c6c06f3a5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_b6cd5c3c6c06f3a5 != NULL) {
      mb_entry_b6cd5c3c6c06f3a5 = GetProcAddress(mb_module_b6cd5c3c6c06f3a5, "RemoveIScsiSendTargetPortalW");
    }
  }
  return mb_entry_b6cd5c3c6c06f3a5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dcab648a8363a9f0c1a73313(void * initiator_instance, uint32_t initiator_port_number, void * portal) {
  void *mb_entry_b6cd5c3c6c06f3a5 = mb_resolve_b6cd5c3c6c06f3a5();
  if (mb_entry_b6cd5c3c6c06f3a5 == NULL) {
  return 0;
  }
  mb_fn_b6cd5c3c6c06f3a5 mb_target_b6cd5c3c6c06f3a5 = (mb_fn_b6cd5c3c6c06f3a5)mb_entry_b6cd5c3c6c06f3a5;
  uint32_t mb_result_b6cd5c3c6c06f3a5 = mb_target_b6cd5c3c6c06f3a5((uint16_t *)initiator_instance, initiator_port_number, (mb_agg_b6cd5c3c6c06f3a5_p2 *)portal);
  return mb_result_b6cd5c3c6c06f3a5;
}

typedef uint32_t (MB_CALL *mb_fn_7885450a225c1f29)(uint8_t *);

static mb_module_t mb_module_7885450a225c1f29 = NULL;
static void *mb_entry_7885450a225c1f29 = NULL;

static void *mb_resolve_7885450a225c1f29(void) {
  if (mb_entry_7885450a225c1f29 == NULL) {
    if (mb_module_7885450a225c1f29 == NULL) {
      mb_module_7885450a225c1f29 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7885450a225c1f29 != NULL) {
      mb_entry_7885450a225c1f29 = GetProcAddress(mb_module_7885450a225c1f29, "RemoveIScsiStaticTargetA");
    }
  }
  return mb_entry_7885450a225c1f29;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ddb43e86b693341e18335984(void * target_name) {
  void *mb_entry_7885450a225c1f29 = mb_resolve_7885450a225c1f29();
  if (mb_entry_7885450a225c1f29 == NULL) {
  return 0;
  }
  mb_fn_7885450a225c1f29 mb_target_7885450a225c1f29 = (mb_fn_7885450a225c1f29)mb_entry_7885450a225c1f29;
  uint32_t mb_result_7885450a225c1f29 = mb_target_7885450a225c1f29((uint8_t *)target_name);
  return mb_result_7885450a225c1f29;
}

typedef uint32_t (MB_CALL *mb_fn_4d6bc1c4f3480f43)(uint16_t *);

static mb_module_t mb_module_4d6bc1c4f3480f43 = NULL;
static void *mb_entry_4d6bc1c4f3480f43 = NULL;

static void *mb_resolve_4d6bc1c4f3480f43(void) {
  if (mb_entry_4d6bc1c4f3480f43 == NULL) {
    if (mb_module_4d6bc1c4f3480f43 == NULL) {
      mb_module_4d6bc1c4f3480f43 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_4d6bc1c4f3480f43 != NULL) {
      mb_entry_4d6bc1c4f3480f43 = GetProcAddress(mb_module_4d6bc1c4f3480f43, "RemoveIScsiStaticTargetW");
    }
  }
  return mb_entry_4d6bc1c4f3480f43;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3bf8f6b615203a5d91d9bdd(void * target_name) {
  void *mb_entry_4d6bc1c4f3480f43 = mb_resolve_4d6bc1c4f3480f43();
  if (mb_entry_4d6bc1c4f3480f43 == NULL) {
  return 0;
  }
  mb_fn_4d6bc1c4f3480f43 mb_target_4d6bc1c4f3480f43 = (mb_fn_4d6bc1c4f3480f43)mb_entry_4d6bc1c4f3480f43;
  uint32_t mb_result_4d6bc1c4f3480f43 = mb_target_4d6bc1c4f3480f43((uint16_t *)target_name);
  return mb_result_4d6bc1c4f3480f43;
}

typedef uint32_t (MB_CALL *mb_fn_1f788260c5c78cee)(uint8_t *);

static mb_module_t mb_module_1f788260c5c78cee = NULL;
static void *mb_entry_1f788260c5c78cee = NULL;

static void *mb_resolve_1f788260c5c78cee(void) {
  if (mb_entry_1f788260c5c78cee == NULL) {
    if (mb_module_1f788260c5c78cee == NULL) {
      mb_module_1f788260c5c78cee = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_1f788260c5c78cee != NULL) {
      mb_entry_1f788260c5c78cee = GetProcAddress(mb_module_1f788260c5c78cee, "RemovePersistentIScsiDeviceA");
    }
  }
  return mb_entry_1f788260c5c78cee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61ff3d1abcfd28cc1a576abf(void * device_path) {
  void *mb_entry_1f788260c5c78cee = mb_resolve_1f788260c5c78cee();
  if (mb_entry_1f788260c5c78cee == NULL) {
  return 0;
  }
  mb_fn_1f788260c5c78cee mb_target_1f788260c5c78cee = (mb_fn_1f788260c5c78cee)mb_entry_1f788260c5c78cee;
  uint32_t mb_result_1f788260c5c78cee = mb_target_1f788260c5c78cee((uint8_t *)device_path);
  return mb_result_1f788260c5c78cee;
}

typedef uint32_t (MB_CALL *mb_fn_932696ddaac0d282)(uint16_t *);

static mb_module_t mb_module_932696ddaac0d282 = NULL;
static void *mb_entry_932696ddaac0d282 = NULL;

static void *mb_resolve_932696ddaac0d282(void) {
  if (mb_entry_932696ddaac0d282 == NULL) {
    if (mb_module_932696ddaac0d282 == NULL) {
      mb_module_932696ddaac0d282 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_932696ddaac0d282 != NULL) {
      mb_entry_932696ddaac0d282 = GetProcAddress(mb_module_932696ddaac0d282, "RemovePersistentIScsiDeviceW");
    }
  }
  return mb_entry_932696ddaac0d282;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a646218ca254a31f6065a7f(void * device_path) {
  void *mb_entry_932696ddaac0d282 = mb_resolve_932696ddaac0d282();
  if (mb_entry_932696ddaac0d282 == NULL) {
  return 0;
  }
  mb_fn_932696ddaac0d282 mb_target_932696ddaac0d282 = (mb_fn_932696ddaac0d282)mb_entry_932696ddaac0d282;
  uint32_t mb_result_932696ddaac0d282 = mb_target_932696ddaac0d282((uint16_t *)device_path);
  return mb_result_932696ddaac0d282;
}

typedef uint32_t (MB_CALL *mb_fn_af17dbc2a2578260)(uint8_t *);

static mb_module_t mb_module_af17dbc2a2578260 = NULL;
static void *mb_entry_af17dbc2a2578260 = NULL;

static void *mb_resolve_af17dbc2a2578260(void) {
  if (mb_entry_af17dbc2a2578260 == NULL) {
    if (mb_module_af17dbc2a2578260 == NULL) {
      mb_module_af17dbc2a2578260 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_af17dbc2a2578260 != NULL) {
      mb_entry_af17dbc2a2578260 = GetProcAddress(mb_module_af17dbc2a2578260, "RemoveRadiusServerA");
    }
  }
  return mb_entry_af17dbc2a2578260;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3df2533eb7cf4b15038dc705(void * address) {
  void *mb_entry_af17dbc2a2578260 = mb_resolve_af17dbc2a2578260();
  if (mb_entry_af17dbc2a2578260 == NULL) {
  return 0;
  }
  mb_fn_af17dbc2a2578260 mb_target_af17dbc2a2578260 = (mb_fn_af17dbc2a2578260)mb_entry_af17dbc2a2578260;
  uint32_t mb_result_af17dbc2a2578260 = mb_target_af17dbc2a2578260((uint8_t *)address);
  return mb_result_af17dbc2a2578260;
}

typedef uint32_t (MB_CALL *mb_fn_5c08da2a6f8e66af)(uint16_t *);

static mb_module_t mb_module_5c08da2a6f8e66af = NULL;
static void *mb_entry_5c08da2a6f8e66af = NULL;

static void *mb_resolve_5c08da2a6f8e66af(void) {
  if (mb_entry_5c08da2a6f8e66af == NULL) {
    if (mb_module_5c08da2a6f8e66af == NULL) {
      mb_module_5c08da2a6f8e66af = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_5c08da2a6f8e66af != NULL) {
      mb_entry_5c08da2a6f8e66af = GetProcAddress(mb_module_5c08da2a6f8e66af, "RemoveRadiusServerW");
    }
  }
  return mb_entry_5c08da2a6f8e66af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00a3792e9c31e7c2e331ae86(void * address) {
  void *mb_entry_5c08da2a6f8e66af = mb_resolve_5c08da2a6f8e66af();
  if (mb_entry_5c08da2a6f8e66af == NULL) {
  return 0;
  }
  mb_fn_5c08da2a6f8e66af mb_target_5c08da2a6f8e66af = (mb_fn_5c08da2a6f8e66af)mb_entry_5c08da2a6f8e66af;
  uint32_t mb_result_5c08da2a6f8e66af = mb_target_5c08da2a6f8e66af((uint16_t *)address);
  return mb_result_5c08da2a6f8e66af;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[784]; } mb_agg_f71a9ac7d45ce74a_p2;
typedef char mb_assert_f71a9ac7d45ce74a_p2[(sizeof(mb_agg_f71a9ac7d45ce74a_p2) == 784) ? 1 : -1];
typedef char mb_assert_align_f71a9ac7d45ce74a_p2[(MB_ALIGNOF(mb_agg_f71a9ac7d45ce74a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f71a9ac7d45ce74a)(uint32_t *, uint32_t *, mb_agg_f71a9ac7d45ce74a_p2 *);

static mb_module_t mb_module_f71a9ac7d45ce74a = NULL;
static void *mb_entry_f71a9ac7d45ce74a = NULL;

static void *mb_resolve_f71a9ac7d45ce74a(void) {
  if (mb_entry_f71a9ac7d45ce74a == NULL) {
    if (mb_module_f71a9ac7d45ce74a == NULL) {
      mb_module_f71a9ac7d45ce74a = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_f71a9ac7d45ce74a != NULL) {
      mb_entry_f71a9ac7d45ce74a = GetProcAddress(mb_module_f71a9ac7d45ce74a, "ReportActiveIScsiTargetMappingsA");
    }
  }
  return mb_entry_f71a9ac7d45ce74a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5a961aff293fd9e496f726a(void * buffer_size, void * mapping_count, void * mappings) {
  void *mb_entry_f71a9ac7d45ce74a = mb_resolve_f71a9ac7d45ce74a();
  if (mb_entry_f71a9ac7d45ce74a == NULL) {
  return 0;
  }
  mb_fn_f71a9ac7d45ce74a mb_target_f71a9ac7d45ce74a = (mb_fn_f71a9ac7d45ce74a)mb_entry_f71a9ac7d45ce74a;
  uint32_t mb_result_f71a9ac7d45ce74a = mb_target_f71a9ac7d45ce74a((uint32_t *)buffer_size, (uint32_t *)mapping_count, (mb_agg_f71a9ac7d45ce74a_p2 *)mappings);
  return mb_result_f71a9ac7d45ce74a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1520]; } mb_agg_fabb59384bcbb23d_p2;
typedef char mb_assert_fabb59384bcbb23d_p2[(sizeof(mb_agg_fabb59384bcbb23d_p2) == 1520) ? 1 : -1];
typedef char mb_assert_align_fabb59384bcbb23d_p2[(MB_ALIGNOF(mb_agg_fabb59384bcbb23d_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fabb59384bcbb23d)(uint32_t *, uint32_t *, mb_agg_fabb59384bcbb23d_p2 *);

static mb_module_t mb_module_fabb59384bcbb23d = NULL;
static void *mb_entry_fabb59384bcbb23d = NULL;

static void *mb_resolve_fabb59384bcbb23d(void) {
  if (mb_entry_fabb59384bcbb23d == NULL) {
    if (mb_module_fabb59384bcbb23d == NULL) {
      mb_module_fabb59384bcbb23d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_fabb59384bcbb23d != NULL) {
      mb_entry_fabb59384bcbb23d = GetProcAddress(mb_module_fabb59384bcbb23d, "ReportActiveIScsiTargetMappingsW");
    }
  }
  return mb_entry_fabb59384bcbb23d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83190df3ec1bf7be7cdd2e68(void * buffer_size, void * mapping_count, void * mappings) {
  void *mb_entry_fabb59384bcbb23d = mb_resolve_fabb59384bcbb23d();
  if (mb_entry_fabb59384bcbb23d == NULL) {
  return 0;
  }
  mb_fn_fabb59384bcbb23d mb_target_fabb59384bcbb23d = (mb_fn_fabb59384bcbb23d)mb_entry_fabb59384bcbb23d;
  uint32_t mb_result_fabb59384bcbb23d = mb_target_fabb59384bcbb23d((uint32_t *)buffer_size, (uint32_t *)mapping_count, (mb_agg_fabb59384bcbb23d_p2 *)mappings);
  return mb_result_fabb59384bcbb23d;
}

typedef uint32_t (MB_CALL *mb_fn_a981eab8ca40688a)(uint32_t *, uint8_t *);

static mb_module_t mb_module_a981eab8ca40688a = NULL;
static void *mb_entry_a981eab8ca40688a = NULL;

static void *mb_resolve_a981eab8ca40688a(void) {
  if (mb_entry_a981eab8ca40688a == NULL) {
    if (mb_module_a981eab8ca40688a == NULL) {
      mb_module_a981eab8ca40688a = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_a981eab8ca40688a != NULL) {
      mb_entry_a981eab8ca40688a = GetProcAddress(mb_module_a981eab8ca40688a, "ReportISNSServerListA");
    }
  }
  return mb_entry_a981eab8ca40688a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aafacf37a5f69aeaef33e4e3(void * buffer_size_in_char, void * buffer) {
  void *mb_entry_a981eab8ca40688a = mb_resolve_a981eab8ca40688a();
  if (mb_entry_a981eab8ca40688a == NULL) {
  return 0;
  }
  mb_fn_a981eab8ca40688a mb_target_a981eab8ca40688a = (mb_fn_a981eab8ca40688a)mb_entry_a981eab8ca40688a;
  uint32_t mb_result_a981eab8ca40688a = mb_target_a981eab8ca40688a((uint32_t *)buffer_size_in_char, (uint8_t *)buffer);
  return mb_result_a981eab8ca40688a;
}

typedef uint32_t (MB_CALL *mb_fn_adac1abc9c4062a5)(uint32_t *, uint16_t *);

static mb_module_t mb_module_adac1abc9c4062a5 = NULL;
static void *mb_entry_adac1abc9c4062a5 = NULL;

static void *mb_resolve_adac1abc9c4062a5(void) {
  if (mb_entry_adac1abc9c4062a5 == NULL) {
    if (mb_module_adac1abc9c4062a5 == NULL) {
      mb_module_adac1abc9c4062a5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_adac1abc9c4062a5 != NULL) {
      mb_entry_adac1abc9c4062a5 = GetProcAddress(mb_module_adac1abc9c4062a5, "ReportISNSServerListW");
    }
  }
  return mb_entry_adac1abc9c4062a5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_619ab5787036ef36c16e714b(void * buffer_size_in_char, void * buffer) {
  void *mb_entry_adac1abc9c4062a5 = mb_resolve_adac1abc9c4062a5();
  if (mb_entry_adac1abc9c4062a5 == NULL) {
  return 0;
  }
  mb_fn_adac1abc9c4062a5 mb_target_adac1abc9c4062a5 = (mb_fn_adac1abc9c4062a5)mb_entry_adac1abc9c4062a5;
  uint32_t mb_result_adac1abc9c4062a5 = mb_target_adac1abc9c4062a5((uint32_t *)buffer_size_in_char, (uint16_t *)buffer);
  return mb_result_adac1abc9c4062a5;
}

typedef uint32_t (MB_CALL *mb_fn_bf7997518bd3d2c2)(uint32_t *, uint8_t *);

static mb_module_t mb_module_bf7997518bd3d2c2 = NULL;
static void *mb_entry_bf7997518bd3d2c2 = NULL;

static void *mb_resolve_bf7997518bd3d2c2(void) {
  if (mb_entry_bf7997518bd3d2c2 == NULL) {
    if (mb_module_bf7997518bd3d2c2 == NULL) {
      mb_module_bf7997518bd3d2c2 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_bf7997518bd3d2c2 != NULL) {
      mb_entry_bf7997518bd3d2c2 = GetProcAddress(mb_module_bf7997518bd3d2c2, "ReportIScsiInitiatorListA");
    }
  }
  return mb_entry_bf7997518bd3d2c2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6788d5804ab1e726fd4fe334(void * buffer_size, void * buffer) {
  void *mb_entry_bf7997518bd3d2c2 = mb_resolve_bf7997518bd3d2c2();
  if (mb_entry_bf7997518bd3d2c2 == NULL) {
  return 0;
  }
  mb_fn_bf7997518bd3d2c2 mb_target_bf7997518bd3d2c2 = (mb_fn_bf7997518bd3d2c2)mb_entry_bf7997518bd3d2c2;
  uint32_t mb_result_bf7997518bd3d2c2 = mb_target_bf7997518bd3d2c2((uint32_t *)buffer_size, (uint8_t *)buffer);
  return mb_result_bf7997518bd3d2c2;
}

typedef uint32_t (MB_CALL *mb_fn_df0f55d61cd64fc5)(uint32_t *, uint16_t *);

static mb_module_t mb_module_df0f55d61cd64fc5 = NULL;
static void *mb_entry_df0f55d61cd64fc5 = NULL;

static void *mb_resolve_df0f55d61cd64fc5(void) {
  if (mb_entry_df0f55d61cd64fc5 == NULL) {
    if (mb_module_df0f55d61cd64fc5 == NULL) {
      mb_module_df0f55d61cd64fc5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_df0f55d61cd64fc5 != NULL) {
      mb_entry_df0f55d61cd64fc5 = GetProcAddress(mb_module_df0f55d61cd64fc5, "ReportIScsiInitiatorListW");
    }
  }
  return mb_entry_df0f55d61cd64fc5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dbc4a14849666688860e4a5b(void * buffer_size, void * buffer) {
  void *mb_entry_df0f55d61cd64fc5 = mb_resolve_df0f55d61cd64fc5();
  if (mb_entry_df0f55d61cd64fc5 == NULL) {
  return 0;
  }
  mb_fn_df0f55d61cd64fc5 mb_target_df0f55d61cd64fc5 = (mb_fn_df0f55d61cd64fc5)mb_entry_df0f55d61cd64fc5;
  uint32_t mb_result_df0f55d61cd64fc5 = mb_target_df0f55d61cd64fc5((uint32_t *)buffer_size, (uint16_t *)buffer);
  return mb_result_df0f55d61cd64fc5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1088]; } mb_agg_7ef614208652d135_p1;
typedef char mb_assert_7ef614208652d135_p1[(sizeof(mb_agg_7ef614208652d135_p1) == 1088) ? 1 : -1];
typedef char mb_assert_align_7ef614208652d135_p1[(MB_ALIGNOF(mb_agg_7ef614208652d135_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ef614208652d135)(uint32_t *, mb_agg_7ef614208652d135_p1 *, uint32_t *);

static mb_module_t mb_module_7ef614208652d135 = NULL;
static void *mb_entry_7ef614208652d135 = NULL;

static void *mb_resolve_7ef614208652d135(void) {
  if (mb_entry_7ef614208652d135 == NULL) {
    if (mb_module_7ef614208652d135 == NULL) {
      mb_module_7ef614208652d135 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7ef614208652d135 != NULL) {
      mb_entry_7ef614208652d135 = GetProcAddress(mb_module_7ef614208652d135, "ReportIScsiPersistentLoginsA");
    }
  }
  return mb_entry_7ef614208652d135;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd0cd7026dab6cd0499dd138(void * count, void * persistent_login_info, void * buffer_size_in_bytes) {
  void *mb_entry_7ef614208652d135 = mb_resolve_7ef614208652d135();
  if (mb_entry_7ef614208652d135 == NULL) {
  return 0;
  }
  mb_fn_7ef614208652d135 mb_target_7ef614208652d135 = (mb_fn_7ef614208652d135)mb_entry_7ef614208652d135;
  uint32_t mb_result_7ef614208652d135 = mb_target_7ef614208652d135((uint32_t *)count, (mb_agg_7ef614208652d135_p1 *)persistent_login_info, (uint32_t *)buffer_size_in_bytes);
  return mb_result_7ef614208652d135;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[2080]; } mb_agg_22938598f78332a8_p1;
typedef char mb_assert_22938598f78332a8_p1[(sizeof(mb_agg_22938598f78332a8_p1) == 2080) ? 1 : -1];
typedef char mb_assert_align_22938598f78332a8_p1[(MB_ALIGNOF(mb_agg_22938598f78332a8_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_22938598f78332a8)(uint32_t *, mb_agg_22938598f78332a8_p1 *, uint32_t *);

static mb_module_t mb_module_22938598f78332a8 = NULL;
static void *mb_entry_22938598f78332a8 = NULL;

static void *mb_resolve_22938598f78332a8(void) {
  if (mb_entry_22938598f78332a8 == NULL) {
    if (mb_module_22938598f78332a8 == NULL) {
      mb_module_22938598f78332a8 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_22938598f78332a8 != NULL) {
      mb_entry_22938598f78332a8 = GetProcAddress(mb_module_22938598f78332a8, "ReportIScsiPersistentLoginsW");
    }
  }
  return mb_entry_22938598f78332a8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae7764a1690a94c96c353296(void * count, void * persistent_login_info, void * buffer_size_in_bytes) {
  void *mb_entry_22938598f78332a8 = mb_resolve_22938598f78332a8();
  if (mb_entry_22938598f78332a8 == NULL) {
  return 0;
  }
  mb_fn_22938598f78332a8 mb_target_22938598f78332a8 = (mb_fn_22938598f78332a8)mb_entry_22938598f78332a8;
  uint32_t mb_result_22938598f78332a8 = mb_target_22938598f78332a8((uint32_t *)count, (mb_agg_22938598f78332a8_p1 *)persistent_login_info, (uint32_t *)buffer_size_in_bytes);
  return mb_result_22938598f78332a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[776]; } mb_agg_554ab328986ad964_p1;
typedef char mb_assert_554ab328986ad964_p1[(sizeof(mb_agg_554ab328986ad964_p1) == 776) ? 1 : -1];
typedef char mb_assert_align_554ab328986ad964_p1[(MB_ALIGNOF(mb_agg_554ab328986ad964_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_554ab328986ad964)(uint32_t *, mb_agg_554ab328986ad964_p1 *);

static mb_module_t mb_module_554ab328986ad964 = NULL;
static void *mb_entry_554ab328986ad964 = NULL;

static void *mb_resolve_554ab328986ad964(void) {
  if (mb_entry_554ab328986ad964 == NULL) {
    if (mb_module_554ab328986ad964 == NULL) {
      mb_module_554ab328986ad964 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_554ab328986ad964 != NULL) {
      mb_entry_554ab328986ad964 = GetProcAddress(mb_module_554ab328986ad964, "ReportIScsiSendTargetPortalsA");
    }
  }
  return mb_entry_554ab328986ad964;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ecb127d6d0d5fb40f25c082(void * portal_count, void * portal_info) {
  void *mb_entry_554ab328986ad964 = mb_resolve_554ab328986ad964();
  if (mb_entry_554ab328986ad964 == NULL) {
  return 0;
  }
  mb_fn_554ab328986ad964 mb_target_554ab328986ad964 = (mb_fn_554ab328986ad964)mb_entry_554ab328986ad964;
  uint32_t mb_result_554ab328986ad964 = mb_target_554ab328986ad964((uint32_t *)portal_count, (mb_agg_554ab328986ad964_p1 *)portal_info);
  return mb_result_554ab328986ad964;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[848]; } mb_agg_f5553c0ea4a32902_p2;
typedef char mb_assert_f5553c0ea4a32902_p2[(sizeof(mb_agg_f5553c0ea4a32902_p2) == 848) ? 1 : -1];
typedef char mb_assert_align_f5553c0ea4a32902_p2[(MB_ALIGNOF(mb_agg_f5553c0ea4a32902_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5553c0ea4a32902)(uint32_t *, uint32_t *, mb_agg_f5553c0ea4a32902_p2 *);

static mb_module_t mb_module_f5553c0ea4a32902 = NULL;
static void *mb_entry_f5553c0ea4a32902 = NULL;

static void *mb_resolve_f5553c0ea4a32902(void) {
  if (mb_entry_f5553c0ea4a32902 == NULL) {
    if (mb_module_f5553c0ea4a32902 == NULL) {
      mb_module_f5553c0ea4a32902 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_f5553c0ea4a32902 != NULL) {
      mb_entry_f5553c0ea4a32902 = GetProcAddress(mb_module_f5553c0ea4a32902, "ReportIScsiSendTargetPortalsExA");
    }
  }
  return mb_entry_f5553c0ea4a32902;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6e7d2af50fb30cc031bd07a(void * portal_count, void * portal_info_size, void * portal_info) {
  void *mb_entry_f5553c0ea4a32902 = mb_resolve_f5553c0ea4a32902();
  if (mb_entry_f5553c0ea4a32902 == NULL) {
  return 0;
  }
  mb_fn_f5553c0ea4a32902 mb_target_f5553c0ea4a32902 = (mb_fn_f5553c0ea4a32902)mb_entry_f5553c0ea4a32902;
  uint32_t mb_result_f5553c0ea4a32902 = mb_target_f5553c0ea4a32902((uint32_t *)portal_count, (uint32_t *)portal_info_size, (mb_agg_f5553c0ea4a32902_p2 *)portal_info);
  return mb_result_f5553c0ea4a32902;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1616]; } mb_agg_ae51fc562cfc0fd1_p2;
typedef char mb_assert_ae51fc562cfc0fd1_p2[(sizeof(mb_agg_ae51fc562cfc0fd1_p2) == 1616) ? 1 : -1];
typedef char mb_assert_align_ae51fc562cfc0fd1_p2[(MB_ALIGNOF(mb_agg_ae51fc562cfc0fd1_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ae51fc562cfc0fd1)(uint32_t *, uint32_t *, mb_agg_ae51fc562cfc0fd1_p2 *);

static mb_module_t mb_module_ae51fc562cfc0fd1 = NULL;
static void *mb_entry_ae51fc562cfc0fd1 = NULL;

static void *mb_resolve_ae51fc562cfc0fd1(void) {
  if (mb_entry_ae51fc562cfc0fd1 == NULL) {
    if (mb_module_ae51fc562cfc0fd1 == NULL) {
      mb_module_ae51fc562cfc0fd1 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_ae51fc562cfc0fd1 != NULL) {
      mb_entry_ae51fc562cfc0fd1 = GetProcAddress(mb_module_ae51fc562cfc0fd1, "ReportIScsiSendTargetPortalsExW");
    }
  }
  return mb_entry_ae51fc562cfc0fd1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce438bc3ce87a5c12629856a(void * portal_count, void * portal_info_size, void * portal_info) {
  void *mb_entry_ae51fc562cfc0fd1 = mb_resolve_ae51fc562cfc0fd1();
  if (mb_entry_ae51fc562cfc0fd1 == NULL) {
  return 0;
  }
  mb_fn_ae51fc562cfc0fd1 mb_target_ae51fc562cfc0fd1 = (mb_fn_ae51fc562cfc0fd1)mb_entry_ae51fc562cfc0fd1;
  uint32_t mb_result_ae51fc562cfc0fd1 = mb_target_ae51fc562cfc0fd1((uint32_t *)portal_count, (uint32_t *)portal_info_size, (mb_agg_ae51fc562cfc0fd1_p2 *)portal_info);
  return mb_result_ae51fc562cfc0fd1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1544]; } mb_agg_5d17fdd860890d58_p1;
typedef char mb_assert_5d17fdd860890d58_p1[(sizeof(mb_agg_5d17fdd860890d58_p1) == 1544) ? 1 : -1];
typedef char mb_assert_align_5d17fdd860890d58_p1[(MB_ALIGNOF(mb_agg_5d17fdd860890d58_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5d17fdd860890d58)(uint32_t *, mb_agg_5d17fdd860890d58_p1 *);

static mb_module_t mb_module_5d17fdd860890d58 = NULL;
static void *mb_entry_5d17fdd860890d58 = NULL;

static void *mb_resolve_5d17fdd860890d58(void) {
  if (mb_entry_5d17fdd860890d58 == NULL) {
    if (mb_module_5d17fdd860890d58 == NULL) {
      mb_module_5d17fdd860890d58 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_5d17fdd860890d58 != NULL) {
      mb_entry_5d17fdd860890d58 = GetProcAddress(mb_module_5d17fdd860890d58, "ReportIScsiSendTargetPortalsW");
    }
  }
  return mb_entry_5d17fdd860890d58;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0925d2d33879ec0c5d553bf(void * portal_count, void * portal_info) {
  void *mb_entry_5d17fdd860890d58 = mb_resolve_5d17fdd860890d58();
  if (mb_entry_5d17fdd860890d58 == NULL) {
  return 0;
  }
  mb_fn_5d17fdd860890d58 mb_target_5d17fdd860890d58 = (mb_fn_5d17fdd860890d58)mb_entry_5d17fdd860890d58;
  uint32_t mb_result_5d17fdd860890d58 = mb_target_5d17fdd860890d58((uint32_t *)portal_count, (mb_agg_5d17fdd860890d58_p1 *)portal_info);
  return mb_result_5d17fdd860890d58;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[514]; } mb_agg_9b0611bbde9b6791_p4;
typedef char mb_assert_9b0611bbde9b6791_p4[(sizeof(mb_agg_9b0611bbde9b6791_p4) == 514) ? 1 : -1];
typedef char mb_assert_align_9b0611bbde9b6791_p4[(MB_ALIGNOF(mb_agg_9b0611bbde9b6791_p4) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9b0611bbde9b6791)(uint8_t *, uint8_t *, uint16_t *, uint32_t *, mb_agg_9b0611bbde9b6791_p4 *);

static mb_module_t mb_module_9b0611bbde9b6791 = NULL;
static void *mb_entry_9b0611bbde9b6791 = NULL;

static void *mb_resolve_9b0611bbde9b6791(void) {
  if (mb_entry_9b0611bbde9b6791 == NULL) {
    if (mb_module_9b0611bbde9b6791 == NULL) {
      mb_module_9b0611bbde9b6791 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_9b0611bbde9b6791 != NULL) {
      mb_entry_9b0611bbde9b6791 = GetProcAddress(mb_module_9b0611bbde9b6791, "ReportIScsiTargetPortalsA");
    }
  }
  return mb_entry_9b0611bbde9b6791;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_317e4148371f973b404a14d6(void * initiator_name, void * target_name, void * target_portal_tag, void * element_count, void * portals) {
  void *mb_entry_9b0611bbde9b6791 = mb_resolve_9b0611bbde9b6791();
  if (mb_entry_9b0611bbde9b6791 == NULL) {
  return 0;
  }
  mb_fn_9b0611bbde9b6791 mb_target_9b0611bbde9b6791 = (mb_fn_9b0611bbde9b6791)mb_entry_9b0611bbde9b6791;
  uint32_t mb_result_9b0611bbde9b6791 = mb_target_9b0611bbde9b6791((uint8_t *)initiator_name, (uint8_t *)target_name, (uint16_t *)target_portal_tag, (uint32_t *)element_count, (mb_agg_9b0611bbde9b6791_p4 *)portals);
  return mb_result_9b0611bbde9b6791;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1026]; } mb_agg_f908cbedbc9f4546_p4;
typedef char mb_assert_f908cbedbc9f4546_p4[(sizeof(mb_agg_f908cbedbc9f4546_p4) == 1026) ? 1 : -1];
typedef char mb_assert_align_f908cbedbc9f4546_p4[(MB_ALIGNOF(mb_agg_f908cbedbc9f4546_p4) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f908cbedbc9f4546)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, mb_agg_f908cbedbc9f4546_p4 *);

static mb_module_t mb_module_f908cbedbc9f4546 = NULL;
static void *mb_entry_f908cbedbc9f4546 = NULL;

static void *mb_resolve_f908cbedbc9f4546(void) {
  if (mb_entry_f908cbedbc9f4546 == NULL) {
    if (mb_module_f908cbedbc9f4546 == NULL) {
      mb_module_f908cbedbc9f4546 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_f908cbedbc9f4546 != NULL) {
      mb_entry_f908cbedbc9f4546 = GetProcAddress(mb_module_f908cbedbc9f4546, "ReportIScsiTargetPortalsW");
    }
  }
  return mb_entry_f908cbedbc9f4546;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00231202a3ace80dc1033d2a(void * initiator_name, void * target_name, void * target_portal_tag, void * element_count, void * portals) {
  void *mb_entry_f908cbedbc9f4546 = mb_resolve_f908cbedbc9f4546();
  if (mb_entry_f908cbedbc9f4546 == NULL) {
  return 0;
  }
  mb_fn_f908cbedbc9f4546 mb_target_f908cbedbc9f4546 = (mb_fn_f908cbedbc9f4546)mb_entry_f908cbedbc9f4546;
  uint32_t mb_result_f908cbedbc9f4546 = mb_target_f908cbedbc9f4546((uint16_t *)initiator_name, (uint16_t *)target_name, (uint16_t *)target_portal_tag, (uint32_t *)element_count, (mb_agg_f908cbedbc9f4546_p4 *)portals);
  return mb_result_f908cbedbc9f4546;
}

typedef uint32_t (MB_CALL *mb_fn_a32da8030aadead3)(uint8_t, uint32_t *, uint8_t *);

static mb_module_t mb_module_a32da8030aadead3 = NULL;
static void *mb_entry_a32da8030aadead3 = NULL;

static void *mb_resolve_a32da8030aadead3(void) {
  if (mb_entry_a32da8030aadead3 == NULL) {
    if (mb_module_a32da8030aadead3 == NULL) {
      mb_module_a32da8030aadead3 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_a32da8030aadead3 != NULL) {
      mb_entry_a32da8030aadead3 = GetProcAddress(mb_module_a32da8030aadead3, "ReportIScsiTargetsA");
    }
  }
  return mb_entry_a32da8030aadead3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f71209b35873ba7c0641420d(uint32_t force_update, void * buffer_size, void * buffer) {
  void *mb_entry_a32da8030aadead3 = mb_resolve_a32da8030aadead3();
  if (mb_entry_a32da8030aadead3 == NULL) {
  return 0;
  }
  mb_fn_a32da8030aadead3 mb_target_a32da8030aadead3 = (mb_fn_a32da8030aadead3)mb_entry_a32da8030aadead3;
  uint32_t mb_result_a32da8030aadead3 = mb_target_a32da8030aadead3(force_update, (uint32_t *)buffer_size, (uint8_t *)buffer);
  return mb_result_a32da8030aadead3;
}

typedef uint32_t (MB_CALL *mb_fn_43ddae068db9af2d)(uint8_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_43ddae068db9af2d = NULL;
static void *mb_entry_43ddae068db9af2d = NULL;

static void *mb_resolve_43ddae068db9af2d(void) {
  if (mb_entry_43ddae068db9af2d == NULL) {
    if (mb_module_43ddae068db9af2d == NULL) {
      mb_module_43ddae068db9af2d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_43ddae068db9af2d != NULL) {
      mb_entry_43ddae068db9af2d = GetProcAddress(mb_module_43ddae068db9af2d, "ReportIScsiTargetsW");
    }
  }
  return mb_entry_43ddae068db9af2d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b2421f4eb75732494d822cb(uint32_t force_update, void * buffer_size, void * buffer) {
  void *mb_entry_43ddae068db9af2d = mb_resolve_43ddae068db9af2d();
  if (mb_entry_43ddae068db9af2d == NULL) {
  return 0;
  }
  mb_fn_43ddae068db9af2d mb_target_43ddae068db9af2d = (mb_fn_43ddae068db9af2d)mb_entry_43ddae068db9af2d;
  uint32_t mb_result_43ddae068db9af2d = mb_target_43ddae068db9af2d(force_update, (uint32_t *)buffer_size, (uint16_t *)buffer);
  return mb_result_43ddae068db9af2d;
}

typedef uint32_t (MB_CALL *mb_fn_397bfeb3d9335b4e)(uint32_t *, uint8_t *);

static mb_module_t mb_module_397bfeb3d9335b4e = NULL;
static void *mb_entry_397bfeb3d9335b4e = NULL;

static void *mb_resolve_397bfeb3d9335b4e(void) {
  if (mb_entry_397bfeb3d9335b4e == NULL) {
    if (mb_module_397bfeb3d9335b4e == NULL) {
      mb_module_397bfeb3d9335b4e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_397bfeb3d9335b4e != NULL) {
      mb_entry_397bfeb3d9335b4e = GetProcAddress(mb_module_397bfeb3d9335b4e, "ReportPersistentIScsiDevicesA");
    }
  }
  return mb_entry_397bfeb3d9335b4e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_663df0a01ffa9f7a715dd667(void * buffer_size_in_char, void * buffer) {
  void *mb_entry_397bfeb3d9335b4e = mb_resolve_397bfeb3d9335b4e();
  if (mb_entry_397bfeb3d9335b4e == NULL) {
  return 0;
  }
  mb_fn_397bfeb3d9335b4e mb_target_397bfeb3d9335b4e = (mb_fn_397bfeb3d9335b4e)mb_entry_397bfeb3d9335b4e;
  uint32_t mb_result_397bfeb3d9335b4e = mb_target_397bfeb3d9335b4e((uint32_t *)buffer_size_in_char, (uint8_t *)buffer);
  return mb_result_397bfeb3d9335b4e;
}

typedef uint32_t (MB_CALL *mb_fn_417ee6e5da76a73d)(uint32_t *, uint16_t *);

static mb_module_t mb_module_417ee6e5da76a73d = NULL;
static void *mb_entry_417ee6e5da76a73d = NULL;

static void *mb_resolve_417ee6e5da76a73d(void) {
  if (mb_entry_417ee6e5da76a73d == NULL) {
    if (mb_module_417ee6e5da76a73d == NULL) {
      mb_module_417ee6e5da76a73d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_417ee6e5da76a73d != NULL) {
      mb_entry_417ee6e5da76a73d = GetProcAddress(mb_module_417ee6e5da76a73d, "ReportPersistentIScsiDevicesW");
    }
  }
  return mb_entry_417ee6e5da76a73d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f9a52f28806f6f05831c3ad(void * buffer_size_in_char, void * buffer) {
  void *mb_entry_417ee6e5da76a73d = mb_resolve_417ee6e5da76a73d();
  if (mb_entry_417ee6e5da76a73d == NULL) {
  return 0;
  }
  mb_fn_417ee6e5da76a73d mb_target_417ee6e5da76a73d = (mb_fn_417ee6e5da76a73d)mb_entry_417ee6e5da76a73d;
  uint32_t mb_result_417ee6e5da76a73d = mb_target_417ee6e5da76a73d((uint32_t *)buffer_size_in_char, (uint16_t *)buffer);
  return mb_result_417ee6e5da76a73d;
}

typedef uint32_t (MB_CALL *mb_fn_b40e2d04160b8924)(uint32_t *, uint8_t *);

static mb_module_t mb_module_b40e2d04160b8924 = NULL;
static void *mb_entry_b40e2d04160b8924 = NULL;

static void *mb_resolve_b40e2d04160b8924(void) {
  if (mb_entry_b40e2d04160b8924 == NULL) {
    if (mb_module_b40e2d04160b8924 == NULL) {
      mb_module_b40e2d04160b8924 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_b40e2d04160b8924 != NULL) {
      mb_entry_b40e2d04160b8924 = GetProcAddress(mb_module_b40e2d04160b8924, "ReportRadiusServerListA");
    }
  }
  return mb_entry_b40e2d04160b8924;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5b845410348bcdb2cb81b96(void * buffer_size_in_char, void * buffer) {
  void *mb_entry_b40e2d04160b8924 = mb_resolve_b40e2d04160b8924();
  if (mb_entry_b40e2d04160b8924 == NULL) {
  return 0;
  }
  mb_fn_b40e2d04160b8924 mb_target_b40e2d04160b8924 = (mb_fn_b40e2d04160b8924)mb_entry_b40e2d04160b8924;
  uint32_t mb_result_b40e2d04160b8924 = mb_target_b40e2d04160b8924((uint32_t *)buffer_size_in_char, (uint8_t *)buffer);
  return mb_result_b40e2d04160b8924;
}

typedef uint32_t (MB_CALL *mb_fn_adbe720726a73666)(uint32_t *, uint16_t *);

static mb_module_t mb_module_adbe720726a73666 = NULL;
static void *mb_entry_adbe720726a73666 = NULL;

static void *mb_resolve_adbe720726a73666(void) {
  if (mb_entry_adbe720726a73666 == NULL) {
    if (mb_module_adbe720726a73666 == NULL) {
      mb_module_adbe720726a73666 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_adbe720726a73666 != NULL) {
      mb_entry_adbe720726a73666 = GetProcAddress(mb_module_adbe720726a73666, "ReportRadiusServerListW");
    }
  }
  return mb_entry_adbe720726a73666;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_517b29fb0b3f3eee9adaf118(void * buffer_size_in_char, void * buffer) {
  void *mb_entry_adbe720726a73666 = mb_resolve_adbe720726a73666();
  if (mb_entry_adbe720726a73666 == NULL) {
  return 0;
  }
  mb_fn_adbe720726a73666 mb_target_adbe720726a73666 = (mb_fn_adbe720726a73666)mb_entry_adbe720726a73666;
  uint32_t mb_result_adbe720726a73666 = mb_target_adbe720726a73666((uint32_t *)buffer_size_in_char, (uint16_t *)buffer);
  return mb_result_adbe720726a73666;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7afa9bb524a000c8_p0;
typedef char mb_assert_7afa9bb524a000c8_p0[(sizeof(mb_agg_7afa9bb524a000c8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7afa9bb524a000c8_p0[(MB_ALIGNOF(mb_agg_7afa9bb524a000c8_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7afa9bb524a000c8)(mb_agg_7afa9bb524a000c8_p0 *, uint64_t, uint8_t, uint8_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_7afa9bb524a000c8 = NULL;
static void *mb_entry_7afa9bb524a000c8 = NULL;

static void *mb_resolve_7afa9bb524a000c8(void) {
  if (mb_entry_7afa9bb524a000c8 == NULL) {
    if (mb_module_7afa9bb524a000c8 == NULL) {
      mb_module_7afa9bb524a000c8 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7afa9bb524a000c8 != NULL) {
      mb_entry_7afa9bb524a000c8 = GetProcAddress(mb_module_7afa9bb524a000c8, "SendScsiInquiry");
    }
  }
  return mb_entry_7afa9bb524a000c8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e27d5bb2786355dca3bf653(void * unique_session_id, uint64_t lun, uint32_t evpd_cmddt, uint32_t page_code, void * scsi_status, void * response_size, void * response_buffer, void * sense_size, void * sense_buffer) {
  void *mb_entry_7afa9bb524a000c8 = mb_resolve_7afa9bb524a000c8();
  if (mb_entry_7afa9bb524a000c8 == NULL) {
  return 0;
  }
  mb_fn_7afa9bb524a000c8 mb_target_7afa9bb524a000c8 = (mb_fn_7afa9bb524a000c8)mb_entry_7afa9bb524a000c8;
  uint32_t mb_result_7afa9bb524a000c8 = mb_target_7afa9bb524a000c8((mb_agg_7afa9bb524a000c8_p0 *)unique_session_id, lun, evpd_cmddt, page_code, (uint8_t *)scsi_status, (uint32_t *)response_size, (uint8_t *)response_buffer, (uint32_t *)sense_size, (uint8_t *)sense_buffer);
  return mb_result_7afa9bb524a000c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_392627003f0ccead_p0;
typedef char mb_assert_392627003f0ccead_p0[(sizeof(mb_agg_392627003f0ccead_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_392627003f0ccead_p0[(MB_ALIGNOF(mb_agg_392627003f0ccead_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_392627003f0ccead)(mb_agg_392627003f0ccead_p0 *, uint64_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_392627003f0ccead = NULL;
static void *mb_entry_392627003f0ccead = NULL;

static void *mb_resolve_392627003f0ccead(void) {
  if (mb_entry_392627003f0ccead == NULL) {
    if (mb_module_392627003f0ccead == NULL) {
      mb_module_392627003f0ccead = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_392627003f0ccead != NULL) {
      mb_entry_392627003f0ccead = GetProcAddress(mb_module_392627003f0ccead, "SendScsiReadCapacity");
    }
  }
  return mb_entry_392627003f0ccead;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d7018fd7b443a1787da45cc0(void * unique_session_id, uint64_t lun, void * scsi_status, void * response_size, void * response_buffer, void * sense_size, void * sense_buffer) {
  void *mb_entry_392627003f0ccead = mb_resolve_392627003f0ccead();
  if (mb_entry_392627003f0ccead == NULL) {
  return 0;
  }
  mb_fn_392627003f0ccead mb_target_392627003f0ccead = (mb_fn_392627003f0ccead)mb_entry_392627003f0ccead;
  uint32_t mb_result_392627003f0ccead = mb_target_392627003f0ccead((mb_agg_392627003f0ccead_p0 *)unique_session_id, lun, (uint8_t *)scsi_status, (uint32_t *)response_size, (uint8_t *)response_buffer, (uint32_t *)sense_size, (uint8_t *)sense_buffer);
  return mb_result_392627003f0ccead;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fbf5ae98b05b5cc5_p0;
typedef char mb_assert_fbf5ae98b05b5cc5_p0[(sizeof(mb_agg_fbf5ae98b05b5cc5_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_fbf5ae98b05b5cc5_p0[(MB_ALIGNOF(mb_agg_fbf5ae98b05b5cc5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbf5ae98b05b5cc5)(mb_agg_fbf5ae98b05b5cc5_p0 *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_fbf5ae98b05b5cc5 = NULL;
static void *mb_entry_fbf5ae98b05b5cc5 = NULL;

static void *mb_resolve_fbf5ae98b05b5cc5(void) {
  if (mb_entry_fbf5ae98b05b5cc5 == NULL) {
    if (mb_module_fbf5ae98b05b5cc5 == NULL) {
      mb_module_fbf5ae98b05b5cc5 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_fbf5ae98b05b5cc5 != NULL) {
      mb_entry_fbf5ae98b05b5cc5 = GetProcAddress(mb_module_fbf5ae98b05b5cc5, "SendScsiReportLuns");
    }
  }
  return mb_entry_fbf5ae98b05b5cc5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52e40fabf90e0608ed6288e6(void * unique_session_id, void * scsi_status, void * response_size, void * response_buffer, void * sense_size, void * sense_buffer) {
  void *mb_entry_fbf5ae98b05b5cc5 = mb_resolve_fbf5ae98b05b5cc5();
  if (mb_entry_fbf5ae98b05b5cc5 == NULL) {
  return 0;
  }
  mb_fn_fbf5ae98b05b5cc5 mb_target_fbf5ae98b05b5cc5 = (mb_fn_fbf5ae98b05b5cc5)mb_entry_fbf5ae98b05b5cc5;
  uint32_t mb_result_fbf5ae98b05b5cc5 = mb_target_fbf5ae98b05b5cc5((mb_agg_fbf5ae98b05b5cc5_p0 *)unique_session_id, (uint8_t *)scsi_status, (uint32_t *)response_size, (uint8_t *)response_buffer, (uint32_t *)sense_size, (uint8_t *)sense_buffer);
  return mb_result_fbf5ae98b05b5cc5;
}

typedef uint32_t (MB_CALL *mb_fn_dbb0cc4bc60d83b9)(uint32_t, uint8_t *, uint8_t);

static mb_module_t mb_module_dbb0cc4bc60d83b9 = NULL;
static void *mb_entry_dbb0cc4bc60d83b9 = NULL;

static void *mb_resolve_dbb0cc4bc60d83b9(void) {
  if (mb_entry_dbb0cc4bc60d83b9 == NULL) {
    if (mb_module_dbb0cc4bc60d83b9 == NULL) {
      mb_module_dbb0cc4bc60d83b9 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_dbb0cc4bc60d83b9 != NULL) {
      mb_entry_dbb0cc4bc60d83b9 = GetProcAddress(mb_module_dbb0cc4bc60d83b9, "SetIScsiGroupPresharedKey");
    }
  }
  return mb_entry_dbb0cc4bc60d83b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d7ba94ee8a4a1e3fc6fc75e(uint32_t key_length, void * key, uint32_t persist) {
  void *mb_entry_dbb0cc4bc60d83b9 = mb_resolve_dbb0cc4bc60d83b9();
  if (mb_entry_dbb0cc4bc60d83b9 == NULL) {
  return 0;
  }
  mb_fn_dbb0cc4bc60d83b9 mb_target_dbb0cc4bc60d83b9 = (mb_fn_dbb0cc4bc60d83b9)mb_entry_dbb0cc4bc60d83b9;
  uint32_t mb_result_dbb0cc4bc60d83b9 = mb_target_dbb0cc4bc60d83b9(key_length, (uint8_t *)key, persist);
  return mb_result_dbb0cc4bc60d83b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d2d3540ba2faad29_p2;
typedef char mb_assert_d2d3540ba2faad29_p2[(sizeof(mb_agg_d2d3540ba2faad29_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_d2d3540ba2faad29_p2[(MB_ALIGNOF(mb_agg_d2d3540ba2faad29_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d2d3540ba2faad29)(uint8_t *, uint32_t, mb_agg_d2d3540ba2faad29_p2 *, uint8_t);

static mb_module_t mb_module_d2d3540ba2faad29 = NULL;
static void *mb_entry_d2d3540ba2faad29 = NULL;

static void *mb_resolve_d2d3540ba2faad29(void) {
  if (mb_entry_d2d3540ba2faad29 == NULL) {
    if (mb_module_d2d3540ba2faad29 == NULL) {
      mb_module_d2d3540ba2faad29 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_d2d3540ba2faad29 != NULL) {
      mb_entry_d2d3540ba2faad29 = GetProcAddress(mb_module_d2d3540ba2faad29, "SetIScsiIKEInfoA");
    }
  }
  return mb_entry_d2d3540ba2faad29;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90a78aaa2a15302c3c89b303(void * initiator_name, uint32_t initiator_port_number, void * auth_info, uint32_t persist) {
  void *mb_entry_d2d3540ba2faad29 = mb_resolve_d2d3540ba2faad29();
  if (mb_entry_d2d3540ba2faad29 == NULL) {
  return 0;
  }
  mb_fn_d2d3540ba2faad29 mb_target_d2d3540ba2faad29 = (mb_fn_d2d3540ba2faad29)mb_entry_d2d3540ba2faad29;
  uint32_t mb_result_d2d3540ba2faad29 = mb_target_d2d3540ba2faad29((uint8_t *)initiator_name, initiator_port_number, (mb_agg_d2d3540ba2faad29_p2 *)auth_info, persist);
  return mb_result_d2d3540ba2faad29;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2ee37c8edf4e4cfd_p2;
typedef char mb_assert_2ee37c8edf4e4cfd_p2[(sizeof(mb_agg_2ee37c8edf4e4cfd_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_2ee37c8edf4e4cfd_p2[(MB_ALIGNOF(mb_agg_2ee37c8edf4e4cfd_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ee37c8edf4e4cfd)(uint16_t *, uint32_t, mb_agg_2ee37c8edf4e4cfd_p2 *, uint8_t);

static mb_module_t mb_module_2ee37c8edf4e4cfd = NULL;
static void *mb_entry_2ee37c8edf4e4cfd = NULL;

static void *mb_resolve_2ee37c8edf4e4cfd(void) {
  if (mb_entry_2ee37c8edf4e4cfd == NULL) {
    if (mb_module_2ee37c8edf4e4cfd == NULL) {
      mb_module_2ee37c8edf4e4cfd = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_2ee37c8edf4e4cfd != NULL) {
      mb_entry_2ee37c8edf4e4cfd = GetProcAddress(mb_module_2ee37c8edf4e4cfd, "SetIScsiIKEInfoW");
    }
  }
  return mb_entry_2ee37c8edf4e4cfd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_567eb45040d2685cdb16f8b1(void * initiator_name, uint32_t initiator_port_number, void * auth_info, uint32_t persist) {
  void *mb_entry_2ee37c8edf4e4cfd = mb_resolve_2ee37c8edf4e4cfd();
  if (mb_entry_2ee37c8edf4e4cfd == NULL) {
  return 0;
  }
  mb_fn_2ee37c8edf4e4cfd mb_target_2ee37c8edf4e4cfd = (mb_fn_2ee37c8edf4e4cfd)mb_entry_2ee37c8edf4e4cfd;
  uint32_t mb_result_2ee37c8edf4e4cfd = mb_target_2ee37c8edf4e4cfd((uint16_t *)initiator_name, initiator_port_number, (mb_agg_2ee37c8edf4e4cfd_p2 *)auth_info, persist);
  return mb_result_2ee37c8edf4e4cfd;
}

typedef uint32_t (MB_CALL *mb_fn_461566091b0632f8)(uint32_t, uint8_t *);

static mb_module_t mb_module_461566091b0632f8 = NULL;
static void *mb_entry_461566091b0632f8 = NULL;

static void *mb_resolve_461566091b0632f8(void) {
  if (mb_entry_461566091b0632f8 == NULL) {
    if (mb_module_461566091b0632f8 == NULL) {
      mb_module_461566091b0632f8 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_461566091b0632f8 != NULL) {
      mb_entry_461566091b0632f8 = GetProcAddress(mb_module_461566091b0632f8, "SetIScsiInitiatorCHAPSharedSecret");
    }
  }
  return mb_entry_461566091b0632f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8dfdaf317efc3b207865aa88(uint32_t shared_secret_length, void * shared_secret) {
  void *mb_entry_461566091b0632f8 = mb_resolve_461566091b0632f8();
  if (mb_entry_461566091b0632f8 == NULL) {
  return 0;
  }
  mb_fn_461566091b0632f8 mb_target_461566091b0632f8 = (mb_fn_461566091b0632f8)mb_entry_461566091b0632f8;
  uint32_t mb_result_461566091b0632f8 = mb_target_461566091b0632f8(shared_secret_length, (uint8_t *)shared_secret);
  return mb_result_461566091b0632f8;
}

typedef uint32_t (MB_CALL *mb_fn_69391f3bce3c0803)(uint8_t *);

static mb_module_t mb_module_69391f3bce3c0803 = NULL;
static void *mb_entry_69391f3bce3c0803 = NULL;

static void *mb_resolve_69391f3bce3c0803(void) {
  if (mb_entry_69391f3bce3c0803 == NULL) {
    if (mb_module_69391f3bce3c0803 == NULL) {
      mb_module_69391f3bce3c0803 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_69391f3bce3c0803 != NULL) {
      mb_entry_69391f3bce3c0803 = GetProcAddress(mb_module_69391f3bce3c0803, "SetIScsiInitiatorNodeNameA");
    }
  }
  return mb_entry_69391f3bce3c0803;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_577adedb7a902ab1c8aa3691(void * initiator_node_name) {
  void *mb_entry_69391f3bce3c0803 = mb_resolve_69391f3bce3c0803();
  if (mb_entry_69391f3bce3c0803 == NULL) {
  return 0;
  }
  mb_fn_69391f3bce3c0803 mb_target_69391f3bce3c0803 = (mb_fn_69391f3bce3c0803)mb_entry_69391f3bce3c0803;
  uint32_t mb_result_69391f3bce3c0803 = mb_target_69391f3bce3c0803((uint8_t *)initiator_node_name);
  return mb_result_69391f3bce3c0803;
}

typedef uint32_t (MB_CALL *mb_fn_2909bef77354a58e)(uint16_t *);

static mb_module_t mb_module_2909bef77354a58e = NULL;
static void *mb_entry_2909bef77354a58e = NULL;

static void *mb_resolve_2909bef77354a58e(void) {
  if (mb_entry_2909bef77354a58e == NULL) {
    if (mb_module_2909bef77354a58e == NULL) {
      mb_module_2909bef77354a58e = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_2909bef77354a58e != NULL) {
      mb_entry_2909bef77354a58e = GetProcAddress(mb_module_2909bef77354a58e, "SetIScsiInitiatorNodeNameW");
    }
  }
  return mb_entry_2909bef77354a58e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50c16588aa6a11e0b4a67e0f(void * initiator_node_name) {
  void *mb_entry_2909bef77354a58e = mb_resolve_2909bef77354a58e();
  if (mb_entry_2909bef77354a58e == NULL) {
  return 0;
  }
  mb_fn_2909bef77354a58e mb_target_2909bef77354a58e = (mb_fn_2909bef77354a58e)mb_entry_2909bef77354a58e;
  uint32_t mb_result_2909bef77354a58e = mb_target_2909bef77354a58e((uint16_t *)initiator_node_name);
  return mb_result_2909bef77354a58e;
}

typedef uint32_t (MB_CALL *mb_fn_aab8d567505bb530)(uint32_t, uint8_t *);

static mb_module_t mb_module_aab8d567505bb530 = NULL;
static void *mb_entry_aab8d567505bb530 = NULL;

static void *mb_resolve_aab8d567505bb530(void) {
  if (mb_entry_aab8d567505bb530 == NULL) {
    if (mb_module_aab8d567505bb530 == NULL) {
      mb_module_aab8d567505bb530 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_aab8d567505bb530 != NULL) {
      mb_entry_aab8d567505bb530 = GetProcAddress(mb_module_aab8d567505bb530, "SetIScsiInitiatorRADIUSSharedSecret");
    }
  }
  return mb_entry_aab8d567505bb530;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d888d5601e93ec00564b45a2(uint32_t shared_secret_length, void * shared_secret) {
  void *mb_entry_aab8d567505bb530 = mb_resolve_aab8d567505bb530();
  if (mb_entry_aab8d567505bb530 == NULL) {
  return 0;
  }
  mb_fn_aab8d567505bb530 mb_target_aab8d567505bb530 = (mb_fn_aab8d567505bb530)mb_entry_aab8d567505bb530;
  uint32_t mb_result_aab8d567505bb530 = mb_target_aab8d567505bb530(shared_secret_length, (uint8_t *)shared_secret);
  return mb_result_aab8d567505bb530;
}

typedef uint32_t (MB_CALL *mb_fn_91bd7a31071b6f9d)(uint8_t *, uint32_t, uint8_t *, uint8_t *, uint8_t);

static mb_module_t mb_module_91bd7a31071b6f9d = NULL;
static void *mb_entry_91bd7a31071b6f9d = NULL;

static void *mb_resolve_91bd7a31071b6f9d(void) {
  if (mb_entry_91bd7a31071b6f9d == NULL) {
    if (mb_module_91bd7a31071b6f9d == NULL) {
      mb_module_91bd7a31071b6f9d = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_91bd7a31071b6f9d != NULL) {
      mb_entry_91bd7a31071b6f9d = GetProcAddress(mb_module_91bd7a31071b6f9d, "SetIScsiTunnelModeOuterAddressA");
    }
  }
  return mb_entry_91bd7a31071b6f9d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_752adb4573c5824e17d7e7a4(void * initiator_name, uint32_t initiator_port_number, void * destination_address, void * outer_mode_address, uint32_t persist) {
  void *mb_entry_91bd7a31071b6f9d = mb_resolve_91bd7a31071b6f9d();
  if (mb_entry_91bd7a31071b6f9d == NULL) {
  return 0;
  }
  mb_fn_91bd7a31071b6f9d mb_target_91bd7a31071b6f9d = (mb_fn_91bd7a31071b6f9d)mb_entry_91bd7a31071b6f9d;
  uint32_t mb_result_91bd7a31071b6f9d = mb_target_91bd7a31071b6f9d((uint8_t *)initiator_name, initiator_port_number, (uint8_t *)destination_address, (uint8_t *)outer_mode_address, persist);
  return mb_result_91bd7a31071b6f9d;
}

typedef uint32_t (MB_CALL *mb_fn_87afad7126869a81)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint8_t);

static mb_module_t mb_module_87afad7126869a81 = NULL;
static void *mb_entry_87afad7126869a81 = NULL;

static void *mb_resolve_87afad7126869a81(void) {
  if (mb_entry_87afad7126869a81 == NULL) {
    if (mb_module_87afad7126869a81 == NULL) {
      mb_module_87afad7126869a81 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_87afad7126869a81 != NULL) {
      mb_entry_87afad7126869a81 = GetProcAddress(mb_module_87afad7126869a81, "SetIScsiTunnelModeOuterAddressW");
    }
  }
  return mb_entry_87afad7126869a81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0156a123f2c9dad64b5868b(void * initiator_name, uint32_t initiator_port_number, void * destination_address, void * outer_mode_address, uint32_t persist) {
  void *mb_entry_87afad7126869a81 = mb_resolve_87afad7126869a81();
  if (mb_entry_87afad7126869a81 == NULL) {
  return 0;
  }
  mb_fn_87afad7126869a81 mb_target_87afad7126869a81 = (mb_fn_87afad7126869a81)mb_entry_87afad7126869a81;
  uint32_t mb_result_87afad7126869a81 = mb_target_87afad7126869a81((uint16_t *)initiator_name, initiator_port_number, (uint16_t *)destination_address, (uint16_t *)outer_mode_address, persist);
  return mb_result_87afad7126869a81;
}

typedef uint32_t (MB_CALL *mb_fn_7505ec3d71da8c64)(void);

static mb_module_t mb_module_7505ec3d71da8c64 = NULL;
static void *mb_entry_7505ec3d71da8c64 = NULL;

static void *mb_resolve_7505ec3d71da8c64(void) {
  if (mb_entry_7505ec3d71da8c64 == NULL) {
    if (mb_module_7505ec3d71da8c64 == NULL) {
      mb_module_7505ec3d71da8c64 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_7505ec3d71da8c64 != NULL) {
      mb_entry_7505ec3d71da8c64 = GetProcAddress(mb_module_7505ec3d71da8c64, "SetupPersistentIScsiDevices");
    }
  }
  return mb_entry_7505ec3d71da8c64;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c618b6a02112c7a147851461(void) {
  void *mb_entry_7505ec3d71da8c64 = mb_resolve_7505ec3d71da8c64();
  if (mb_entry_7505ec3d71da8c64 == NULL) {
  return 0;
  }
  mb_fn_7505ec3d71da8c64 mb_target_7505ec3d71da8c64 = (mb_fn_7505ec3d71da8c64)mb_entry_7505ec3d71da8c64;
  uint32_t mb_result_7505ec3d71da8c64 = mb_target_7505ec3d71da8c64();
  return mb_result_7505ec3d71da8c64;
}

typedef uint32_t (MB_CALL *mb_fn_aa1020720e1dc2d0)(void);

static mb_module_t mb_module_aa1020720e1dc2d0 = NULL;
static void *mb_entry_aa1020720e1dc2d0 = NULL;

static void *mb_resolve_aa1020720e1dc2d0(void) {
  if (mb_entry_aa1020720e1dc2d0 == NULL) {
    if (mb_module_aa1020720e1dc2d0 == NULL) {
      mb_module_aa1020720e1dc2d0 = LoadLibraryA("ISCSIDSC.dll");
    }
    if (mb_module_aa1020720e1dc2d0 != NULL) {
      mb_entry_aa1020720e1dc2d0 = GetProcAddress(mb_module_aa1020720e1dc2d0, "SetupPersistentIScsiVolumes");
    }
  }
  return mb_entry_aa1020720e1dc2d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_604479ab545afb851f5dfbd0(void) {
  void *mb_entry_aa1020720e1dc2d0 = mb_resolve_aa1020720e1dc2d0();
  if (mb_entry_aa1020720e1dc2d0 == NULL) {
  return 0;
  }
  mb_fn_aa1020720e1dc2d0 mb_target_aa1020720e1dc2d0 = (mb_fn_aa1020720e1dc2d0)mb_entry_aa1020720e1dc2d0;
  uint32_t mb_result_aa1020720e1dc2d0 = mb_target_aa1020720e1dc2d0();
  return mb_result_aa1020720e1dc2d0;
}

