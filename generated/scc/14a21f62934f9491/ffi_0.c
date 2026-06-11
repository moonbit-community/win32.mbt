#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_17859c4bda9cf124)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_17859c4bda9cf124 = NULL;
static void *mb_entry_17859c4bda9cf124 = NULL;

static void *mb_resolve_17859c4bda9cf124(void) {
  if (mb_entry_17859c4bda9cf124 == NULL) {
    if (mb_module_17859c4bda9cf124 == NULL) {
      mb_module_17859c4bda9cf124 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_17859c4bda9cf124 != NULL) {
      mb_entry_17859c4bda9cf124 = GetProcAddress(mb_module_17859c4bda9cf124, "MQADsPathToFormatName");
    }
  }
  return mb_entry_17859c4bda9cf124;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126742c6e6c76f035a940c17(void * lpwcs_a_ds_path, void * lpwcs_format_name, void * lpdw_format_name_length) {
  void *mb_entry_17859c4bda9cf124 = mb_resolve_17859c4bda9cf124();
  if (mb_entry_17859c4bda9cf124 == NULL) {
  return 0;
  }
  mb_fn_17859c4bda9cf124 mb_target_17859c4bda9cf124 = (mb_fn_17859c4bda9cf124)mb_entry_17859c4bda9cf124;
  int32_t mb_result_17859c4bda9cf124 = mb_target_17859c4bda9cf124((uint16_t *)lpwcs_a_ds_path, (uint16_t *)lpwcs_format_name, (uint32_t *)lpdw_format_name_length);
  return mb_result_17859c4bda9cf124;
}

typedef int32_t (MB_CALL *mb_fn_df55e05345d7aa83)(void * *);

static mb_module_t mb_module_df55e05345d7aa83 = NULL;
static void *mb_entry_df55e05345d7aa83 = NULL;

static void *mb_resolve_df55e05345d7aa83(void) {
  if (mb_entry_df55e05345d7aa83 == NULL) {
    if (mb_module_df55e05345d7aa83 == NULL) {
      mb_module_df55e05345d7aa83 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_df55e05345d7aa83 != NULL) {
      mb_entry_df55e05345d7aa83 = GetProcAddress(mb_module_df55e05345d7aa83, "MQBeginTransaction");
    }
  }
  return mb_entry_df55e05345d7aa83;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ade69ab9b712a805d6f2b0(void * pp_transaction) {
  void *mb_entry_df55e05345d7aa83 = mb_resolve_df55e05345d7aa83();
  if (mb_entry_df55e05345d7aa83 == NULL) {
  return 0;
  }
  mb_fn_df55e05345d7aa83 mb_target_df55e05345d7aa83 = (mb_fn_df55e05345d7aa83)mb_entry_df55e05345d7aa83;
  int32_t mb_result_df55e05345d7aa83 = mb_target_df55e05345d7aa83((void * *)pp_transaction);
  return mb_result_df55e05345d7aa83;
}

typedef int32_t (MB_CALL *mb_fn_7262a20a9273961b)(void *);

static mb_module_t mb_module_7262a20a9273961b = NULL;
static void *mb_entry_7262a20a9273961b = NULL;

static void *mb_resolve_7262a20a9273961b(void) {
  if (mb_entry_7262a20a9273961b == NULL) {
    if (mb_module_7262a20a9273961b == NULL) {
      mb_module_7262a20a9273961b = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_7262a20a9273961b != NULL) {
      mb_entry_7262a20a9273961b = GetProcAddress(mb_module_7262a20a9273961b, "MQCloseCursor");
    }
  }
  return mb_entry_7262a20a9273961b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a50a64eee6fe85ba8b2843(void * h_cursor) {
  void *mb_entry_7262a20a9273961b = mb_resolve_7262a20a9273961b();
  if (mb_entry_7262a20a9273961b == NULL) {
  return 0;
  }
  mb_fn_7262a20a9273961b mb_target_7262a20a9273961b = (mb_fn_7262a20a9273961b)mb_entry_7262a20a9273961b;
  int32_t mb_result_7262a20a9273961b = mb_target_7262a20a9273961b(h_cursor);
  return mb_result_7262a20a9273961b;
}

typedef int32_t (MB_CALL *mb_fn_f9016d3309d7ae01)(int64_t);

static mb_module_t mb_module_f9016d3309d7ae01 = NULL;
static void *mb_entry_f9016d3309d7ae01 = NULL;

static void *mb_resolve_f9016d3309d7ae01(void) {
  if (mb_entry_f9016d3309d7ae01 == NULL) {
    if (mb_module_f9016d3309d7ae01 == NULL) {
      mb_module_f9016d3309d7ae01 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_f9016d3309d7ae01 != NULL) {
      mb_entry_f9016d3309d7ae01 = GetProcAddress(mb_module_f9016d3309d7ae01, "MQCloseQueue");
    }
  }
  return mb_entry_f9016d3309d7ae01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ae006bad44910fbc001b3a(int64_t h_queue) {
  void *mb_entry_f9016d3309d7ae01 = mb_resolve_f9016d3309d7ae01();
  if (mb_entry_f9016d3309d7ae01 == NULL) {
  return 0;
  }
  mb_fn_f9016d3309d7ae01 mb_target_f9016d3309d7ae01 = (mb_fn_f9016d3309d7ae01)mb_entry_f9016d3309d7ae01;
  int32_t mb_result_f9016d3309d7ae01 = mb_target_f9016d3309d7ae01(h_queue);
  return mb_result_f9016d3309d7ae01;
}

typedef int32_t (MB_CALL *mb_fn_29a7cef9eb75f1a2)(int64_t, void * *);

static mb_module_t mb_module_29a7cef9eb75f1a2 = NULL;
static void *mb_entry_29a7cef9eb75f1a2 = NULL;

static void *mb_resolve_29a7cef9eb75f1a2(void) {
  if (mb_entry_29a7cef9eb75f1a2 == NULL) {
    if (mb_module_29a7cef9eb75f1a2 == NULL) {
      mb_module_29a7cef9eb75f1a2 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_29a7cef9eb75f1a2 != NULL) {
      mb_entry_29a7cef9eb75f1a2 = GetProcAddress(mb_module_29a7cef9eb75f1a2, "MQCreateCursor");
    }
  }
  return mb_entry_29a7cef9eb75f1a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4e118f5efefc305783f0cd(int64_t h_queue, void * ph_cursor) {
  void *mb_entry_29a7cef9eb75f1a2 = mb_resolve_29a7cef9eb75f1a2();
  if (mb_entry_29a7cef9eb75f1a2 == NULL) {
  return 0;
  }
  mb_fn_29a7cef9eb75f1a2 mb_target_29a7cef9eb75f1a2 = (mb_fn_29a7cef9eb75f1a2)mb_entry_29a7cef9eb75f1a2;
  int32_t mb_result_29a7cef9eb75f1a2 = mb_target_29a7cef9eb75f1a2(h_queue, (void * *)ph_cursor);
  return mb_result_29a7cef9eb75f1a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_73296f7a2e0fed60_p1;
typedef char mb_assert_73296f7a2e0fed60_p1[(sizeof(mb_agg_73296f7a2e0fed60_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_73296f7a2e0fed60_p1[(MB_ALIGNOF(mb_agg_73296f7a2e0fed60_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73296f7a2e0fed60)(void *, mb_agg_73296f7a2e0fed60_p1 *, uint16_t *, uint32_t *);

static mb_module_t mb_module_73296f7a2e0fed60 = NULL;
static void *mb_entry_73296f7a2e0fed60 = NULL;

static void *mb_resolve_73296f7a2e0fed60(void) {
  if (mb_entry_73296f7a2e0fed60 == NULL) {
    if (mb_module_73296f7a2e0fed60 == NULL) {
      mb_module_73296f7a2e0fed60 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_73296f7a2e0fed60 != NULL) {
      mb_entry_73296f7a2e0fed60 = GetProcAddress(mb_module_73296f7a2e0fed60, "MQCreateQueue");
    }
  }
  return mb_entry_73296f7a2e0fed60;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f35ea2537caeb600aad2cc(void * p_security_descriptor, void * p_queue_props, void * lpwcs_format_name, void * lpdw_format_name_length) {
  void *mb_entry_73296f7a2e0fed60 = mb_resolve_73296f7a2e0fed60();
  if (mb_entry_73296f7a2e0fed60 == NULL) {
  return 0;
  }
  mb_fn_73296f7a2e0fed60 mb_target_73296f7a2e0fed60 = (mb_fn_73296f7a2e0fed60)mb_entry_73296f7a2e0fed60;
  int32_t mb_result_73296f7a2e0fed60 = mb_target_73296f7a2e0fed60(p_security_descriptor, (mb_agg_73296f7a2e0fed60_p1 *)p_queue_props, (uint16_t *)lpwcs_format_name, (uint32_t *)lpdw_format_name_length);
  return mb_result_73296f7a2e0fed60;
}

typedef int32_t (MB_CALL *mb_fn_e8e9fc174e2c277c)(uint16_t *);

static mb_module_t mb_module_e8e9fc174e2c277c = NULL;
static void *mb_entry_e8e9fc174e2c277c = NULL;

static void *mb_resolve_e8e9fc174e2c277c(void) {
  if (mb_entry_e8e9fc174e2c277c == NULL) {
    if (mb_module_e8e9fc174e2c277c == NULL) {
      mb_module_e8e9fc174e2c277c = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_e8e9fc174e2c277c != NULL) {
      mb_entry_e8e9fc174e2c277c = GetProcAddress(mb_module_e8e9fc174e2c277c, "MQDeleteQueue");
    }
  }
  return mb_entry_e8e9fc174e2c277c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d15e2004d912027710b449(void * lpwcs_format_name) {
  void *mb_entry_e8e9fc174e2c277c = mb_resolve_e8e9fc174e2c277c();
  if (mb_entry_e8e9fc174e2c277c == NULL) {
  return 0;
  }
  mb_fn_e8e9fc174e2c277c mb_target_e8e9fc174e2c277c = (mb_fn_e8e9fc174e2c277c)mb_entry_e8e9fc174e2c277c;
  int32_t mb_result_e8e9fc174e2c277c = mb_target_e8e9fc174e2c277c((uint16_t *)lpwcs_format_name);
  return mb_result_e8e9fc174e2c277c;
}

typedef void (MB_CALL *mb_fn_675e9854a21e1cf3)(void *);

static mb_module_t mb_module_675e9854a21e1cf3 = NULL;
static void *mb_entry_675e9854a21e1cf3 = NULL;

static void *mb_resolve_675e9854a21e1cf3(void) {
  if (mb_entry_675e9854a21e1cf3 == NULL) {
    if (mb_module_675e9854a21e1cf3 == NULL) {
      mb_module_675e9854a21e1cf3 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_675e9854a21e1cf3 != NULL) {
      mb_entry_675e9854a21e1cf3 = GetProcAddress(mb_module_675e9854a21e1cf3, "MQFreeMemory");
    }
  }
  return mb_entry_675e9854a21e1cf3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_561a9deb38f8e94f11e476cb(void * pv_memory) {
  void *mb_entry_675e9854a21e1cf3 = mb_resolve_675e9854a21e1cf3();
  if (mb_entry_675e9854a21e1cf3 == NULL) {
  return;
  }
  mb_fn_675e9854a21e1cf3 mb_target_675e9854a21e1cf3 = (mb_fn_675e9854a21e1cf3)mb_entry_675e9854a21e1cf3;
  mb_target_675e9854a21e1cf3(pv_memory);
  return;
}

typedef void (MB_CALL *mb_fn_b1883a612acbce33)(void *);

static mb_module_t mb_module_b1883a612acbce33 = NULL;
static void *mb_entry_b1883a612acbce33 = NULL;

static void *mb_resolve_b1883a612acbce33(void) {
  if (mb_entry_b1883a612acbce33 == NULL) {
    if (mb_module_b1883a612acbce33 == NULL) {
      mb_module_b1883a612acbce33 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_b1883a612acbce33 != NULL) {
      mb_entry_b1883a612acbce33 = GetProcAddress(mb_module_b1883a612acbce33, "MQFreeSecurityContext");
    }
  }
  return mb_entry_b1883a612acbce33;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_431cf42668c888798119d8f5(void * h_security_context) {
  void *mb_entry_b1883a612acbce33 = mb_resolve_b1883a612acbce33();
  if (mb_entry_b1883a612acbce33 == NULL) {
  return;
  }
  mb_fn_b1883a612acbce33 mb_target_b1883a612acbce33 = (mb_fn_b1883a612acbce33)mb_entry_b1883a612acbce33;
  mb_target_b1883a612acbce33(h_security_context);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_78f5001df381081d_p1;
typedef char mb_assert_78f5001df381081d_p1[(sizeof(mb_agg_78f5001df381081d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_78f5001df381081d_p1[(MB_ALIGNOF(mb_agg_78f5001df381081d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_78f5001df381081d_p2;
typedef char mb_assert_78f5001df381081d_p2[(sizeof(mb_agg_78f5001df381081d_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_78f5001df381081d_p2[(MB_ALIGNOF(mb_agg_78f5001df381081d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78f5001df381081d)(uint16_t *, mb_agg_78f5001df381081d_p1 *, mb_agg_78f5001df381081d_p2 *);

static mb_module_t mb_module_78f5001df381081d = NULL;
static void *mb_entry_78f5001df381081d = NULL;

static void *mb_resolve_78f5001df381081d(void) {
  if (mb_entry_78f5001df381081d == NULL) {
    if (mb_module_78f5001df381081d == NULL) {
      mb_module_78f5001df381081d = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_78f5001df381081d != NULL) {
      mb_entry_78f5001df381081d = GetProcAddress(mb_module_78f5001df381081d, "MQGetMachineProperties");
    }
  }
  return mb_entry_78f5001df381081d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a776af40028c61f4e365e198(void * lpwcs_machine_name, void * pguid_machine_id, void * p_qm_props) {
  void *mb_entry_78f5001df381081d = mb_resolve_78f5001df381081d();
  if (mb_entry_78f5001df381081d == NULL) {
  return 0;
  }
  mb_fn_78f5001df381081d mb_target_78f5001df381081d = (mb_fn_78f5001df381081d)mb_entry_78f5001df381081d;
  int32_t mb_result_78f5001df381081d = mb_target_78f5001df381081d((uint16_t *)lpwcs_machine_name, (mb_agg_78f5001df381081d_p1 *)pguid_machine_id, (mb_agg_78f5001df381081d_p2 *)p_qm_props);
  return mb_result_78f5001df381081d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2dd8ecbd1b40ac35_p0;
typedef char mb_assert_2dd8ecbd1b40ac35_p0[(sizeof(mb_agg_2dd8ecbd1b40ac35_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_2dd8ecbd1b40ac35_p0[(MB_ALIGNOF(mb_agg_2dd8ecbd1b40ac35_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dd8ecbd1b40ac35)(mb_agg_2dd8ecbd1b40ac35_p0 *);

static mb_module_t mb_module_2dd8ecbd1b40ac35 = NULL;
static void *mb_entry_2dd8ecbd1b40ac35 = NULL;

static void *mb_resolve_2dd8ecbd1b40ac35(void) {
  if (mb_entry_2dd8ecbd1b40ac35 == NULL) {
    if (mb_module_2dd8ecbd1b40ac35 == NULL) {
      mb_module_2dd8ecbd1b40ac35 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_2dd8ecbd1b40ac35 != NULL) {
      mb_entry_2dd8ecbd1b40ac35 = GetProcAddress(mb_module_2dd8ecbd1b40ac35, "MQGetOverlappedResult");
    }
  }
  return mb_entry_2dd8ecbd1b40ac35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605d31402014583d01a67a40(void * lp_overlapped) {
  void *mb_entry_2dd8ecbd1b40ac35 = mb_resolve_2dd8ecbd1b40ac35();
  if (mb_entry_2dd8ecbd1b40ac35 == NULL) {
  return 0;
  }
  mb_fn_2dd8ecbd1b40ac35 mb_target_2dd8ecbd1b40ac35 = (mb_fn_2dd8ecbd1b40ac35)mb_entry_2dd8ecbd1b40ac35;
  int32_t mb_result_2dd8ecbd1b40ac35 = mb_target_2dd8ecbd1b40ac35((mb_agg_2dd8ecbd1b40ac35_p0 *)lp_overlapped);
  return mb_result_2dd8ecbd1b40ac35;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2406d6bbb5e11446_p1;
typedef char mb_assert_2406d6bbb5e11446_p1[(sizeof(mb_agg_2406d6bbb5e11446_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2406d6bbb5e11446_p1[(MB_ALIGNOF(mb_agg_2406d6bbb5e11446_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2406d6bbb5e11446)(uint16_t *, mb_agg_2406d6bbb5e11446_p1 *);

static mb_module_t mb_module_2406d6bbb5e11446 = NULL;
static void *mb_entry_2406d6bbb5e11446 = NULL;

static void *mb_resolve_2406d6bbb5e11446(void) {
  if (mb_entry_2406d6bbb5e11446 == NULL) {
    if (mb_module_2406d6bbb5e11446 == NULL) {
      mb_module_2406d6bbb5e11446 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_2406d6bbb5e11446 != NULL) {
      mb_entry_2406d6bbb5e11446 = GetProcAddress(mb_module_2406d6bbb5e11446, "MQGetPrivateComputerInformation");
    }
  }
  return mb_entry_2406d6bbb5e11446;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656f53a3f377d20a79722b9e(void * lpwcs_computer_name, void * p_private_props) {
  void *mb_entry_2406d6bbb5e11446 = mb_resolve_2406d6bbb5e11446();
  if (mb_entry_2406d6bbb5e11446 == NULL) {
  return 0;
  }
  mb_fn_2406d6bbb5e11446 mb_target_2406d6bbb5e11446 = (mb_fn_2406d6bbb5e11446)mb_entry_2406d6bbb5e11446;
  int32_t mb_result_2406d6bbb5e11446 = mb_target_2406d6bbb5e11446((uint16_t *)lpwcs_computer_name, (mb_agg_2406d6bbb5e11446_p1 *)p_private_props);
  return mb_result_2406d6bbb5e11446;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7ba1c2e028d517b9_p1;
typedef char mb_assert_7ba1c2e028d517b9_p1[(sizeof(mb_agg_7ba1c2e028d517b9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7ba1c2e028d517b9_p1[(MB_ALIGNOF(mb_agg_7ba1c2e028d517b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ba1c2e028d517b9)(uint16_t *, mb_agg_7ba1c2e028d517b9_p1 *);

static mb_module_t mb_module_7ba1c2e028d517b9 = NULL;
static void *mb_entry_7ba1c2e028d517b9 = NULL;

static void *mb_resolve_7ba1c2e028d517b9(void) {
  if (mb_entry_7ba1c2e028d517b9 == NULL) {
    if (mb_module_7ba1c2e028d517b9 == NULL) {
      mb_module_7ba1c2e028d517b9 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_7ba1c2e028d517b9 != NULL) {
      mb_entry_7ba1c2e028d517b9 = GetProcAddress(mb_module_7ba1c2e028d517b9, "MQGetQueueProperties");
    }
  }
  return mb_entry_7ba1c2e028d517b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6dd809120197d63c40b3c2(void * lpwcs_format_name, void * p_queue_props) {
  void *mb_entry_7ba1c2e028d517b9 = mb_resolve_7ba1c2e028d517b9();
  if (mb_entry_7ba1c2e028d517b9 == NULL) {
  return 0;
  }
  mb_fn_7ba1c2e028d517b9 mb_target_7ba1c2e028d517b9 = (mb_fn_7ba1c2e028d517b9)mb_entry_7ba1c2e028d517b9;
  int32_t mb_result_7ba1c2e028d517b9 = mb_target_7ba1c2e028d517b9((uint16_t *)lpwcs_format_name, (mb_agg_7ba1c2e028d517b9_p1 *)p_queue_props);
  return mb_result_7ba1c2e028d517b9;
}

typedef int32_t (MB_CALL *mb_fn_02644c6e170adf98)(uint16_t *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_02644c6e170adf98 = NULL;
static void *mb_entry_02644c6e170adf98 = NULL;

static void *mb_resolve_02644c6e170adf98(void) {
  if (mb_entry_02644c6e170adf98 == NULL) {
    if (mb_module_02644c6e170adf98 == NULL) {
      mb_module_02644c6e170adf98 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_02644c6e170adf98 != NULL) {
      mb_entry_02644c6e170adf98 = GetProcAddress(mb_module_02644c6e170adf98, "MQGetQueueSecurity");
    }
  }
  return mb_entry_02644c6e170adf98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b334fe1172ffe4fe968dd58(void * lpwcs_format_name, uint32_t requested_information, void * p_security_descriptor, uint32_t n_length, void * lpn_length_needed) {
  void *mb_entry_02644c6e170adf98 = mb_resolve_02644c6e170adf98();
  if (mb_entry_02644c6e170adf98 == NULL) {
  return 0;
  }
  mb_fn_02644c6e170adf98 mb_target_02644c6e170adf98 = (mb_fn_02644c6e170adf98)mb_entry_02644c6e170adf98;
  int32_t mb_result_02644c6e170adf98 = mb_target_02644c6e170adf98((uint16_t *)lpwcs_format_name, requested_information, p_security_descriptor, n_length, (uint32_t *)lpn_length_needed);
  return mb_result_02644c6e170adf98;
}

typedef int32_t (MB_CALL *mb_fn_ada677610b26767b)(void *, uint32_t, void * *);

static mb_module_t mb_module_ada677610b26767b = NULL;
static void *mb_entry_ada677610b26767b = NULL;

static void *mb_resolve_ada677610b26767b(void) {
  if (mb_entry_ada677610b26767b == NULL) {
    if (mb_module_ada677610b26767b == NULL) {
      mb_module_ada677610b26767b = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_ada677610b26767b != NULL) {
      mb_entry_ada677610b26767b = GetProcAddress(mb_module_ada677610b26767b, "MQGetSecurityContext");
    }
  }
  return mb_entry_ada677610b26767b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464097f9c6f3032810007294(void * lp_cert_buffer, uint32_t dw_cert_buffer_length, void * ph_security_context) {
  void *mb_entry_ada677610b26767b = mb_resolve_ada677610b26767b();
  if (mb_entry_ada677610b26767b == NULL) {
  return 0;
  }
  mb_fn_ada677610b26767b mb_target_ada677610b26767b = (mb_fn_ada677610b26767b)mb_entry_ada677610b26767b;
  int32_t mb_result_ada677610b26767b = mb_target_ada677610b26767b(lp_cert_buffer, dw_cert_buffer_length, (void * *)ph_security_context);
  return mb_result_ada677610b26767b;
}

typedef int32_t (MB_CALL *mb_fn_72b2903f9b0979f4)(void *, uint32_t, void * *);

static mb_module_t mb_module_72b2903f9b0979f4 = NULL;
static void *mb_entry_72b2903f9b0979f4 = NULL;

static void *mb_resolve_72b2903f9b0979f4(void) {
  if (mb_entry_72b2903f9b0979f4 == NULL) {
    if (mb_module_72b2903f9b0979f4 == NULL) {
      mb_module_72b2903f9b0979f4 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_72b2903f9b0979f4 != NULL) {
      mb_entry_72b2903f9b0979f4 = GetProcAddress(mb_module_72b2903f9b0979f4, "MQGetSecurityContextEx");
    }
  }
  return mb_entry_72b2903f9b0979f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2965553e5dc1466c2af4f0cc(void * lp_cert_buffer, uint32_t dw_cert_buffer_length, void * ph_security_context) {
  void *mb_entry_72b2903f9b0979f4 = mb_resolve_72b2903f9b0979f4();
  if (mb_entry_72b2903f9b0979f4 == NULL) {
  return 0;
  }
  mb_fn_72b2903f9b0979f4 mb_target_72b2903f9b0979f4 = (mb_fn_72b2903f9b0979f4)mb_entry_72b2903f9b0979f4;
  int32_t mb_result_72b2903f9b0979f4 = mb_target_72b2903f9b0979f4(lp_cert_buffer, dw_cert_buffer_length, (void * *)ph_security_context);
  return mb_result_72b2903f9b0979f4;
}

typedef int32_t (MB_CALL *mb_fn_46ee9161dc750fbe)(int64_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_46ee9161dc750fbe = NULL;
static void *mb_entry_46ee9161dc750fbe = NULL;

static void *mb_resolve_46ee9161dc750fbe(void) {
  if (mb_entry_46ee9161dc750fbe == NULL) {
    if (mb_module_46ee9161dc750fbe == NULL) {
      mb_module_46ee9161dc750fbe = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_46ee9161dc750fbe != NULL) {
      mb_entry_46ee9161dc750fbe = GetProcAddress(mb_module_46ee9161dc750fbe, "MQHandleToFormatName");
    }
  }
  return mb_entry_46ee9161dc750fbe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532d2fa36b115c570a100afc(int64_t h_queue, void * lpwcs_format_name, void * lpdw_format_name_length) {
  void *mb_entry_46ee9161dc750fbe = mb_resolve_46ee9161dc750fbe();
  if (mb_entry_46ee9161dc750fbe == NULL) {
  return 0;
  }
  mb_fn_46ee9161dc750fbe mb_target_46ee9161dc750fbe = (mb_fn_46ee9161dc750fbe)mb_entry_46ee9161dc750fbe;
  int32_t mb_result_46ee9161dc750fbe = mb_target_46ee9161dc750fbe(h_queue, (uint16_t *)lpwcs_format_name, (uint32_t *)lpdw_format_name_length);
  return mb_result_46ee9161dc750fbe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f54a08c1a469658_p0;
typedef char mb_assert_0f54a08c1a469658_p0[(sizeof(mb_agg_0f54a08c1a469658_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0f54a08c1a469658_p0[(MB_ALIGNOF(mb_agg_0f54a08c1a469658_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f54a08c1a469658)(mb_agg_0f54a08c1a469658_p0 *, uint16_t *, uint32_t *);

static mb_module_t mb_module_0f54a08c1a469658 = NULL;
static void *mb_entry_0f54a08c1a469658 = NULL;

static void *mb_resolve_0f54a08c1a469658(void) {
  if (mb_entry_0f54a08c1a469658 == NULL) {
    if (mb_module_0f54a08c1a469658 == NULL) {
      mb_module_0f54a08c1a469658 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_0f54a08c1a469658 != NULL) {
      mb_entry_0f54a08c1a469658 = GetProcAddress(mb_module_0f54a08c1a469658, "MQInstanceToFormatName");
    }
  }
  return mb_entry_0f54a08c1a469658;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5849555a49b618176cc5d6b4(void * p_guid, void * lpwcs_format_name, void * lpdw_format_name_length) {
  void *mb_entry_0f54a08c1a469658 = mb_resolve_0f54a08c1a469658();
  if (mb_entry_0f54a08c1a469658 == NULL) {
  return 0;
  }
  mb_fn_0f54a08c1a469658 mb_target_0f54a08c1a469658 = (mb_fn_0f54a08c1a469658)mb_entry_0f54a08c1a469658;
  int32_t mb_result_0f54a08c1a469658 = mb_target_0f54a08c1a469658((mb_agg_0f54a08c1a469658_p0 *)p_guid, (uint16_t *)lpwcs_format_name, (uint32_t *)lpdw_format_name_length);
  return mb_result_0f54a08c1a469658;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_62eada1ba5e1617a_p1;
typedef char mb_assert_62eada1ba5e1617a_p1[(sizeof(mb_agg_62eada1ba5e1617a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_62eada1ba5e1617a_p1[(MB_ALIGNOF(mb_agg_62eada1ba5e1617a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_62eada1ba5e1617a_p2;
typedef char mb_assert_62eada1ba5e1617a_p2[(sizeof(mb_agg_62eada1ba5e1617a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_62eada1ba5e1617a_p2[(MB_ALIGNOF(mb_agg_62eada1ba5e1617a_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_62eada1ba5e1617a_p3;
typedef char mb_assert_62eada1ba5e1617a_p3[(sizeof(mb_agg_62eada1ba5e1617a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_62eada1ba5e1617a_p3[(MB_ALIGNOF(mb_agg_62eada1ba5e1617a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62eada1ba5e1617a)(uint16_t *, mb_agg_62eada1ba5e1617a_p1 *, mb_agg_62eada1ba5e1617a_p2 *, mb_agg_62eada1ba5e1617a_p3 *, void * *);

static mb_module_t mb_module_62eada1ba5e1617a = NULL;
static void *mb_entry_62eada1ba5e1617a = NULL;

static void *mb_resolve_62eada1ba5e1617a(void) {
  if (mb_entry_62eada1ba5e1617a == NULL) {
    if (mb_module_62eada1ba5e1617a == NULL) {
      mb_module_62eada1ba5e1617a = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_62eada1ba5e1617a != NULL) {
      mb_entry_62eada1ba5e1617a = GetProcAddress(mb_module_62eada1ba5e1617a, "MQLocateBegin");
    }
  }
  return mb_entry_62eada1ba5e1617a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c8235f710fe0dff9ccfc91(void * lpwcs_context, void * p_restriction, void * p_columns, void * p_sort, void * ph_enum) {
  void *mb_entry_62eada1ba5e1617a = mb_resolve_62eada1ba5e1617a();
  if (mb_entry_62eada1ba5e1617a == NULL) {
  return 0;
  }
  mb_fn_62eada1ba5e1617a mb_target_62eada1ba5e1617a = (mb_fn_62eada1ba5e1617a)mb_entry_62eada1ba5e1617a;
  int32_t mb_result_62eada1ba5e1617a = mb_target_62eada1ba5e1617a((uint16_t *)lpwcs_context, (mb_agg_62eada1ba5e1617a_p1 *)p_restriction, (mb_agg_62eada1ba5e1617a_p2 *)p_columns, (mb_agg_62eada1ba5e1617a_p3 *)p_sort, (void * *)ph_enum);
  return mb_result_62eada1ba5e1617a;
}

typedef int32_t (MB_CALL *mb_fn_bc8dc3797babcfa3)(void *);

static mb_module_t mb_module_bc8dc3797babcfa3 = NULL;
static void *mb_entry_bc8dc3797babcfa3 = NULL;

static void *mb_resolve_bc8dc3797babcfa3(void) {
  if (mb_entry_bc8dc3797babcfa3 == NULL) {
    if (mb_module_bc8dc3797babcfa3 == NULL) {
      mb_module_bc8dc3797babcfa3 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_bc8dc3797babcfa3 != NULL) {
      mb_entry_bc8dc3797babcfa3 = GetProcAddress(mb_module_bc8dc3797babcfa3, "MQLocateEnd");
    }
  }
  return mb_entry_bc8dc3797babcfa3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d922e205f4ab6837fa159cec(void * h_enum) {
  void *mb_entry_bc8dc3797babcfa3 = mb_resolve_bc8dc3797babcfa3();
  if (mb_entry_bc8dc3797babcfa3 == NULL) {
  return 0;
  }
  mb_fn_bc8dc3797babcfa3 mb_target_bc8dc3797babcfa3 = (mb_fn_bc8dc3797babcfa3)mb_entry_bc8dc3797babcfa3;
  int32_t mb_result_bc8dc3797babcfa3 = mb_target_bc8dc3797babcfa3(h_enum);
  return mb_result_bc8dc3797babcfa3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97ca97d910d05de1_p2;
typedef char mb_assert_97ca97d910d05de1_p2[(sizeof(mb_agg_97ca97d910d05de1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_97ca97d910d05de1_p2[(MB_ALIGNOF(mb_agg_97ca97d910d05de1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97ca97d910d05de1)(void *, uint32_t *, mb_agg_97ca97d910d05de1_p2 *);

static mb_module_t mb_module_97ca97d910d05de1 = NULL;
static void *mb_entry_97ca97d910d05de1 = NULL;

static void *mb_resolve_97ca97d910d05de1(void) {
  if (mb_entry_97ca97d910d05de1 == NULL) {
    if (mb_module_97ca97d910d05de1 == NULL) {
      mb_module_97ca97d910d05de1 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_97ca97d910d05de1 != NULL) {
      mb_entry_97ca97d910d05de1 = GetProcAddress(mb_module_97ca97d910d05de1, "MQLocateNext");
    }
  }
  return mb_entry_97ca97d910d05de1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55872081eb1ed0fee3620cc8(void * h_enum, void * pc_props, void * a_prop_var) {
  void *mb_entry_97ca97d910d05de1 = mb_resolve_97ca97d910d05de1();
  if (mb_entry_97ca97d910d05de1 == NULL) {
  return 0;
  }
  mb_fn_97ca97d910d05de1 mb_target_97ca97d910d05de1 = (mb_fn_97ca97d910d05de1)mb_entry_97ca97d910d05de1;
  int32_t mb_result_97ca97d910d05de1 = mb_target_97ca97d910d05de1(h_enum, (uint32_t *)pc_props, (mb_agg_97ca97d910d05de1_p2 *)a_prop_var);
  return mb_result_97ca97d910d05de1;
}

typedef int32_t (MB_CALL *mb_fn_61258a8812137235)(void *, uint64_t);

static mb_module_t mb_module_61258a8812137235 = NULL;
static void *mb_entry_61258a8812137235 = NULL;

static void *mb_resolve_61258a8812137235(void) {
  if (mb_entry_61258a8812137235 == NULL) {
    if (mb_module_61258a8812137235 == NULL) {
      mb_module_61258a8812137235 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_61258a8812137235 != NULL) {
      mb_entry_61258a8812137235 = GetProcAddress(mb_module_61258a8812137235, "MQMarkMessageRejected");
    }
  }
  return mb_entry_61258a8812137235;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694dee3b94078f704965cc30(void * h_queue, uint64_t ull_lookup_id) {
  void *mb_entry_61258a8812137235 = mb_resolve_61258a8812137235();
  if (mb_entry_61258a8812137235 == NULL) {
  return 0;
  }
  mb_fn_61258a8812137235 mb_target_61258a8812137235 = (mb_fn_61258a8812137235)mb_entry_61258a8812137235;
  int32_t mb_result_61258a8812137235 = mb_target_61258a8812137235(h_queue, ull_lookup_id);
  return mb_result_61258a8812137235;
}

typedef int32_t (MB_CALL *mb_fn_97638df046d4f078)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_97638df046d4f078 = NULL;
static void *mb_entry_97638df046d4f078 = NULL;

static void *mb_resolve_97638df046d4f078(void) {
  if (mb_entry_97638df046d4f078 == NULL) {
    if (mb_module_97638df046d4f078 == NULL) {
      mb_module_97638df046d4f078 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_97638df046d4f078 != NULL) {
      mb_entry_97638df046d4f078 = GetProcAddress(mb_module_97638df046d4f078, "MQMgmtAction");
    }
  }
  return mb_entry_97638df046d4f078;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490f2ec7a88c86253c0004bc(void * p_computer_name, void * p_object_name, void * p_action) {
  void *mb_entry_97638df046d4f078 = mb_resolve_97638df046d4f078();
  if (mb_entry_97638df046d4f078 == NULL) {
  return 0;
  }
  mb_fn_97638df046d4f078 mb_target_97638df046d4f078 = (mb_fn_97638df046d4f078)mb_entry_97638df046d4f078;
  int32_t mb_result_97638df046d4f078 = mb_target_97638df046d4f078((uint16_t *)p_computer_name, (uint16_t *)p_object_name, (uint16_t *)p_action);
  return mb_result_97638df046d4f078;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_980256db384961a0_p2;
typedef char mb_assert_980256db384961a0_p2[(sizeof(mb_agg_980256db384961a0_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_980256db384961a0_p2[(MB_ALIGNOF(mb_agg_980256db384961a0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_980256db384961a0)(uint16_t *, uint16_t *, mb_agg_980256db384961a0_p2 *);

static mb_module_t mb_module_980256db384961a0 = NULL;
static void *mb_entry_980256db384961a0 = NULL;

static void *mb_resolve_980256db384961a0(void) {
  if (mb_entry_980256db384961a0 == NULL) {
    if (mb_module_980256db384961a0 == NULL) {
      mb_module_980256db384961a0 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_980256db384961a0 != NULL) {
      mb_entry_980256db384961a0 = GetProcAddress(mb_module_980256db384961a0, "MQMgmtGetInfo");
    }
  }
  return mb_entry_980256db384961a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599b42eb8c2697aae865dde5(void * p_computer_name, void * p_object_name, void * p_mgmt_props) {
  void *mb_entry_980256db384961a0 = mb_resolve_980256db384961a0();
  if (mb_entry_980256db384961a0 == NULL) {
  return 0;
  }
  mb_fn_980256db384961a0 mb_target_980256db384961a0 = (mb_fn_980256db384961a0)mb_entry_980256db384961a0;
  int32_t mb_result_980256db384961a0 = mb_target_980256db384961a0((uint16_t *)p_computer_name, (uint16_t *)p_object_name, (mb_agg_980256db384961a0_p2 *)p_mgmt_props);
  return mb_result_980256db384961a0;
}

typedef int32_t (MB_CALL *mb_fn_492c022f341b55fb)(int64_t, int64_t, uint64_t, void *);

static mb_module_t mb_module_492c022f341b55fb = NULL;
static void *mb_entry_492c022f341b55fb = NULL;

static void *mb_resolve_492c022f341b55fb(void) {
  if (mb_entry_492c022f341b55fb == NULL) {
    if (mb_module_492c022f341b55fb == NULL) {
      mb_module_492c022f341b55fb = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_492c022f341b55fb != NULL) {
      mb_entry_492c022f341b55fb = GetProcAddress(mb_module_492c022f341b55fb, "MQMoveMessage");
    }
  }
  return mb_entry_492c022f341b55fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f8a3904a9c27f35ce86a87(int64_t h_source_queue, int64_t h_destination_queue, uint64_t ull_lookup_id, void * p_transaction) {
  void *mb_entry_492c022f341b55fb = mb_resolve_492c022f341b55fb();
  if (mb_entry_492c022f341b55fb == NULL) {
  return 0;
  }
  mb_fn_492c022f341b55fb mb_target_492c022f341b55fb = (mb_fn_492c022f341b55fb)mb_entry_492c022f341b55fb;
  int32_t mb_result_492c022f341b55fb = mb_target_492c022f341b55fb(h_source_queue, h_destination_queue, ull_lookup_id, p_transaction);
  return mb_result_492c022f341b55fb;
}

typedef int32_t (MB_CALL *mb_fn_7445c126504fc5cd)(uint16_t *, uint32_t, uint32_t, int64_t *);

static mb_module_t mb_module_7445c126504fc5cd = NULL;
static void *mb_entry_7445c126504fc5cd = NULL;

static void *mb_resolve_7445c126504fc5cd(void) {
  if (mb_entry_7445c126504fc5cd == NULL) {
    if (mb_module_7445c126504fc5cd == NULL) {
      mb_module_7445c126504fc5cd = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_7445c126504fc5cd != NULL) {
      mb_entry_7445c126504fc5cd = GetProcAddress(mb_module_7445c126504fc5cd, "MQOpenQueue");
    }
  }
  return mb_entry_7445c126504fc5cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091034dc70b3ad68e71bde7f(void * lpwcs_format_name, uint32_t dw_access, uint32_t dw_share_mode, void * ph_queue) {
  void *mb_entry_7445c126504fc5cd = mb_resolve_7445c126504fc5cd();
  if (mb_entry_7445c126504fc5cd == NULL) {
  return 0;
  }
  mb_fn_7445c126504fc5cd mb_target_7445c126504fc5cd = (mb_fn_7445c126504fc5cd)mb_entry_7445c126504fc5cd;
  int32_t mb_result_7445c126504fc5cd = mb_target_7445c126504fc5cd((uint16_t *)lpwcs_format_name, dw_access, dw_share_mode, (int64_t *)ph_queue);
  return mb_result_7445c126504fc5cd;
}

typedef int32_t (MB_CALL *mb_fn_50bac77c5e76c2f2)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_50bac77c5e76c2f2 = NULL;
static void *mb_entry_50bac77c5e76c2f2 = NULL;

static void *mb_resolve_50bac77c5e76c2f2(void) {
  if (mb_entry_50bac77c5e76c2f2 == NULL) {
    if (mb_module_50bac77c5e76c2f2 == NULL) {
      mb_module_50bac77c5e76c2f2 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_50bac77c5e76c2f2 != NULL) {
      mb_entry_50bac77c5e76c2f2 = GetProcAddress(mb_module_50bac77c5e76c2f2, "MQPathNameToFormatName");
    }
  }
  return mb_entry_50bac77c5e76c2f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d23d5b32e4b5196cb65b55(void * lpwcs_path_name, void * lpwcs_format_name, void * lpdw_format_name_length) {
  void *mb_entry_50bac77c5e76c2f2 = mb_resolve_50bac77c5e76c2f2();
  if (mb_entry_50bac77c5e76c2f2 == NULL) {
  return 0;
  }
  mb_fn_50bac77c5e76c2f2 mb_target_50bac77c5e76c2f2 = (mb_fn_50bac77c5e76c2f2)mb_entry_50bac77c5e76c2f2;
  int32_t mb_result_50bac77c5e76c2f2 = mb_target_50bac77c5e76c2f2((uint16_t *)lpwcs_path_name, (uint16_t *)lpwcs_format_name, (uint32_t *)lpdw_format_name_length);
  return mb_result_50bac77c5e76c2f2;
}

typedef int32_t (MB_CALL *mb_fn_2d73cd5412155129)(int64_t);

static mb_module_t mb_module_2d73cd5412155129 = NULL;
static void *mb_entry_2d73cd5412155129 = NULL;

static void *mb_resolve_2d73cd5412155129(void) {
  if (mb_entry_2d73cd5412155129 == NULL) {
    if (mb_module_2d73cd5412155129 == NULL) {
      mb_module_2d73cd5412155129 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_2d73cd5412155129 != NULL) {
      mb_entry_2d73cd5412155129 = GetProcAddress(mb_module_2d73cd5412155129, "MQPurgeQueue");
    }
  }
  return mb_entry_2d73cd5412155129;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f288af82b391dfe6beaff65b(int64_t h_queue) {
  void *mb_entry_2d73cd5412155129 = mb_resolve_2d73cd5412155129();
  if (mb_entry_2d73cd5412155129 == NULL) {
  return 0;
  }
  mb_fn_2d73cd5412155129 mb_target_2d73cd5412155129 = (mb_fn_2d73cd5412155129)mb_entry_2d73cd5412155129;
  int32_t mb_result_2d73cd5412155129 = mb_target_2d73cd5412155129(h_queue);
  return mb_result_2d73cd5412155129;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_83f741fe93bbaa52_p3;
typedef char mb_assert_83f741fe93bbaa52_p3[(sizeof(mb_agg_83f741fe93bbaa52_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_83f741fe93bbaa52_p3[(MB_ALIGNOF(mb_agg_83f741fe93bbaa52_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_83f741fe93bbaa52_p4;
typedef char mb_assert_83f741fe93bbaa52_p4[(sizeof(mb_agg_83f741fe93bbaa52_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_83f741fe93bbaa52_p4[(MB_ALIGNOF(mb_agg_83f741fe93bbaa52_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83f741fe93bbaa52)(int64_t, uint32_t, uint32_t, mb_agg_83f741fe93bbaa52_p3 *, mb_agg_83f741fe93bbaa52_p4 *, void *, void *, void *);

static mb_module_t mb_module_83f741fe93bbaa52 = NULL;
static void *mb_entry_83f741fe93bbaa52 = NULL;

static void *mb_resolve_83f741fe93bbaa52(void) {
  if (mb_entry_83f741fe93bbaa52 == NULL) {
    if (mb_module_83f741fe93bbaa52 == NULL) {
      mb_module_83f741fe93bbaa52 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_83f741fe93bbaa52 != NULL) {
      mb_entry_83f741fe93bbaa52 = GetProcAddress(mb_module_83f741fe93bbaa52, "MQReceiveMessage");
    }
  }
  return mb_entry_83f741fe93bbaa52;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442acc503d21a54b81e000a0(int64_t h_source, uint32_t dw_timeout, uint32_t dw_action, void * p_message_props, void * lp_overlapped, void * fn_receive_callback, void * h_cursor, void * p_transaction) {
  void *mb_entry_83f741fe93bbaa52 = mb_resolve_83f741fe93bbaa52();
  if (mb_entry_83f741fe93bbaa52 == NULL) {
  return 0;
  }
  mb_fn_83f741fe93bbaa52 mb_target_83f741fe93bbaa52 = (mb_fn_83f741fe93bbaa52)mb_entry_83f741fe93bbaa52;
  int32_t mb_result_83f741fe93bbaa52 = mb_target_83f741fe93bbaa52(h_source, dw_timeout, dw_action, (mb_agg_83f741fe93bbaa52_p3 *)p_message_props, (mb_agg_83f741fe93bbaa52_p4 *)lp_overlapped, fn_receive_callback, h_cursor, p_transaction);
  return mb_result_83f741fe93bbaa52;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b65ef72b543ef0f4_p3;
typedef char mb_assert_b65ef72b543ef0f4_p3[(sizeof(mb_agg_b65ef72b543ef0f4_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b65ef72b543ef0f4_p3[(MB_ALIGNOF(mb_agg_b65ef72b543ef0f4_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b65ef72b543ef0f4_p4;
typedef char mb_assert_b65ef72b543ef0f4_p4[(sizeof(mb_agg_b65ef72b543ef0f4_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_b65ef72b543ef0f4_p4[(MB_ALIGNOF(mb_agg_b65ef72b543ef0f4_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b65ef72b543ef0f4)(int64_t, uint64_t, uint32_t, mb_agg_b65ef72b543ef0f4_p3 *, mb_agg_b65ef72b543ef0f4_p4 *, void *, void *);

static mb_module_t mb_module_b65ef72b543ef0f4 = NULL;
static void *mb_entry_b65ef72b543ef0f4 = NULL;

static void *mb_resolve_b65ef72b543ef0f4(void) {
  if (mb_entry_b65ef72b543ef0f4 == NULL) {
    if (mb_module_b65ef72b543ef0f4 == NULL) {
      mb_module_b65ef72b543ef0f4 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_b65ef72b543ef0f4 != NULL) {
      mb_entry_b65ef72b543ef0f4 = GetProcAddress(mb_module_b65ef72b543ef0f4, "MQReceiveMessageByLookupId");
    }
  }
  return mb_entry_b65ef72b543ef0f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a34bb1e7d6f7cd7593a2098(int64_t h_source, uint64_t ull_lookup_id, uint32_t dw_lookup_action, void * p_message_props, void * lp_overlapped, void * fn_receive_callback, void * p_transaction) {
  void *mb_entry_b65ef72b543ef0f4 = mb_resolve_b65ef72b543ef0f4();
  if (mb_entry_b65ef72b543ef0f4 == NULL) {
  return 0;
  }
  mb_fn_b65ef72b543ef0f4 mb_target_b65ef72b543ef0f4 = (mb_fn_b65ef72b543ef0f4)mb_entry_b65ef72b543ef0f4;
  int32_t mb_result_b65ef72b543ef0f4 = mb_target_b65ef72b543ef0f4(h_source, ull_lookup_id, dw_lookup_action, (mb_agg_b65ef72b543ef0f4_p3 *)p_message_props, (mb_agg_b65ef72b543ef0f4_p4 *)lp_overlapped, fn_receive_callback, p_transaction);
  return mb_result_b65ef72b543ef0f4;
}

typedef int32_t (MB_CALL *mb_fn_7838d334be974472)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_7838d334be974472 = NULL;
static void *mb_entry_7838d334be974472 = NULL;

static void *mb_resolve_7838d334be974472(void) {
  if (mb_entry_7838d334be974472 == NULL) {
    if (mb_module_7838d334be974472 == NULL) {
      mb_module_7838d334be974472 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_7838d334be974472 != NULL) {
      mb_entry_7838d334be974472 = GetProcAddress(mb_module_7838d334be974472, "MQRegisterCertificate");
    }
  }
  return mb_entry_7838d334be974472;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7633f0379d4c0f28897ed5(uint32_t dw_flags, void * lp_cert_buffer, uint32_t dw_cert_buffer_length) {
  void *mb_entry_7838d334be974472 = mb_resolve_7838d334be974472();
  if (mb_entry_7838d334be974472 == NULL) {
  return 0;
  }
  mb_fn_7838d334be974472 mb_target_7838d334be974472 = (mb_fn_7838d334be974472)mb_entry_7838d334be974472;
  int32_t mb_result_7838d334be974472 = mb_target_7838d334be974472(dw_flags, lp_cert_buffer, dw_cert_buffer_length);
  return mb_result_7838d334be974472;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1dd435860463b2db_p1;
typedef char mb_assert_1dd435860463b2db_p1[(sizeof(mb_agg_1dd435860463b2db_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1dd435860463b2db_p1[(MB_ALIGNOF(mb_agg_1dd435860463b2db_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dd435860463b2db)(int64_t, mb_agg_1dd435860463b2db_p1 *, void *);

static mb_module_t mb_module_1dd435860463b2db = NULL;
static void *mb_entry_1dd435860463b2db = NULL;

static void *mb_resolve_1dd435860463b2db(void) {
  if (mb_entry_1dd435860463b2db == NULL) {
    if (mb_module_1dd435860463b2db == NULL) {
      mb_module_1dd435860463b2db = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_1dd435860463b2db != NULL) {
      mb_entry_1dd435860463b2db = GetProcAddress(mb_module_1dd435860463b2db, "MQSendMessage");
    }
  }
  return mb_entry_1dd435860463b2db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea9fcf423135eaa1cddc898(int64_t h_destination_queue, void * p_message_props, void * p_transaction) {
  void *mb_entry_1dd435860463b2db = mb_resolve_1dd435860463b2db();
  if (mb_entry_1dd435860463b2db == NULL) {
  return 0;
  }
  mb_fn_1dd435860463b2db mb_target_1dd435860463b2db = (mb_fn_1dd435860463b2db)mb_entry_1dd435860463b2db;
  int32_t mb_result_1dd435860463b2db = mb_target_1dd435860463b2db(h_destination_queue, (mb_agg_1dd435860463b2db_p1 *)p_message_props, p_transaction);
  return mb_result_1dd435860463b2db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6bb086ba5128ae20_p1;
typedef char mb_assert_6bb086ba5128ae20_p1[(sizeof(mb_agg_6bb086ba5128ae20_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_6bb086ba5128ae20_p1[(MB_ALIGNOF(mb_agg_6bb086ba5128ae20_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bb086ba5128ae20)(uint16_t *, mb_agg_6bb086ba5128ae20_p1 *);

static mb_module_t mb_module_6bb086ba5128ae20 = NULL;
static void *mb_entry_6bb086ba5128ae20 = NULL;

static void *mb_resolve_6bb086ba5128ae20(void) {
  if (mb_entry_6bb086ba5128ae20 == NULL) {
    if (mb_module_6bb086ba5128ae20 == NULL) {
      mb_module_6bb086ba5128ae20 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_6bb086ba5128ae20 != NULL) {
      mb_entry_6bb086ba5128ae20 = GetProcAddress(mb_module_6bb086ba5128ae20, "MQSetQueueProperties");
    }
  }
  return mb_entry_6bb086ba5128ae20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d1ed9549f536f356b26760(void * lpwcs_format_name, void * p_queue_props) {
  void *mb_entry_6bb086ba5128ae20 = mb_resolve_6bb086ba5128ae20();
  if (mb_entry_6bb086ba5128ae20 == NULL) {
  return 0;
  }
  mb_fn_6bb086ba5128ae20 mb_target_6bb086ba5128ae20 = (mb_fn_6bb086ba5128ae20)mb_entry_6bb086ba5128ae20;
  int32_t mb_result_6bb086ba5128ae20 = mb_target_6bb086ba5128ae20((uint16_t *)lpwcs_format_name, (mb_agg_6bb086ba5128ae20_p1 *)p_queue_props);
  return mb_result_6bb086ba5128ae20;
}

typedef int32_t (MB_CALL *mb_fn_2775891f856207a7)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_2775891f856207a7 = NULL;
static void *mb_entry_2775891f856207a7 = NULL;

static void *mb_resolve_2775891f856207a7(void) {
  if (mb_entry_2775891f856207a7 == NULL) {
    if (mb_module_2775891f856207a7 == NULL) {
      mb_module_2775891f856207a7 = LoadLibraryA("mqrt.dll");
    }
    if (mb_module_2775891f856207a7 != NULL) {
      mb_entry_2775891f856207a7 = GetProcAddress(mb_module_2775891f856207a7, "MQSetQueueSecurity");
    }
  }
  return mb_entry_2775891f856207a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9503f1aac2451478b502384(void * lpwcs_format_name, uint32_t security_information, void * p_security_descriptor) {
  void *mb_entry_2775891f856207a7 = mb_resolve_2775891f856207a7();
  if (mb_entry_2775891f856207a7 == NULL) {
  return 0;
  }
  mb_fn_2775891f856207a7 mb_target_2775891f856207a7 = (mb_fn_2775891f856207a7)mb_entry_2775891f856207a7;
  int32_t mb_result_2775891f856207a7 = mb_target_2775891f856207a7((uint16_t *)lpwcs_format_name, security_information, p_security_descriptor);
  return mb_result_2775891f856207a7;
}

typedef int32_t (MB_CALL *mb_fn_adbea63ab7406d93)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a585b26b1b40c4291f83d92(void * this_, void * machine_name, void * pbstr_guid) {
  void *mb_entry_adbea63ab7406d93 = NULL;
  if (this_ != NULL) {
    mb_entry_adbea63ab7406d93 = (*(void ***)this_)[10];
  }
  if (mb_entry_adbea63ab7406d93 == NULL) {
  return 0;
  }
  mb_fn_adbea63ab7406d93 mb_target_adbea63ab7406d93 = (mb_fn_adbea63ab7406d93)mb_entry_adbea63ab7406d93;
  int32_t mb_result_adbea63ab7406d93 = mb_target_adbea63ab7406d93(this_, (uint16_t *)machine_name, (uint16_t * *)pbstr_guid);
  return mb_result_adbea63ab7406d93;
}

typedef int32_t (MB_CALL *mb_fn_fb069aaf59ae618d)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcbd7cd36b102ae87fbeeab(void * this_, void * bstr_guid, void * pbstr_machine_name) {
  void *mb_entry_fb069aaf59ae618d = NULL;
  if (this_ != NULL) {
    mb_entry_fb069aaf59ae618d = (*(void ***)this_)[12];
  }
  if (mb_entry_fb069aaf59ae618d == NULL) {
  return 0;
  }
  mb_fn_fb069aaf59ae618d mb_target_fb069aaf59ae618d = (mb_fn_fb069aaf59ae618d)mb_entry_fb069aaf59ae618d;
  int32_t mb_result_fb069aaf59ae618d = mb_target_fb069aaf59ae618d(this_, (uint16_t *)bstr_guid, (uint16_t * *)pbstr_machine_name);
  return mb_result_fb069aaf59ae618d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e68344fc33a2b21b_p1;
typedef char mb_assert_e68344fc33a2b21b_p1[(sizeof(mb_agg_e68344fc33a2b21b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e68344fc33a2b21b_p1[(MB_ALIGNOF(mb_agg_e68344fc33a2b21b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e68344fc33a2b21b_p2;
typedef char mb_assert_e68344fc33a2b21b_p2[(sizeof(mb_agg_e68344fc33a2b21b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e68344fc33a2b21b_p2[(MB_ALIGNOF(mb_agg_e68344fc33a2b21b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e68344fc33a2b21b)(void *, mb_agg_e68344fc33a2b21b_p1 *, mb_agg_e68344fc33a2b21b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e59a2430c0cfdab4923de7f(void * this_, void * flags, void * external_certificate) {
  void *mb_entry_e68344fc33a2b21b = NULL;
  if (this_ != NULL) {
    mb_entry_e68344fc33a2b21b = (*(void ***)this_)[11];
  }
  if (mb_entry_e68344fc33a2b21b == NULL) {
  return 0;
  }
  mb_fn_e68344fc33a2b21b mb_target_e68344fc33a2b21b = (mb_fn_e68344fc33a2b21b)mb_entry_e68344fc33a2b21b;
  int32_t mb_result_e68344fc33a2b21b = mb_target_e68344fc33a2b21b(this_, (mb_agg_e68344fc33a2b21b_p1 *)flags, (mb_agg_e68344fc33a2b21b_p2 *)external_certificate);
  return mb_result_e68344fc33a2b21b;
}

typedef int32_t (MB_CALL *mb_fn_683d6cc04b38a6a7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae6ee0bffbccbdadd76ecfc(void * this_, void * pf_is_ds_enabled) {
  void *mb_entry_683d6cc04b38a6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_683d6cc04b38a6a7 = (*(void ***)this_)[16];
  }
  if (mb_entry_683d6cc04b38a6a7 == NULL) {
  return 0;
  }
  mb_fn_683d6cc04b38a6a7 mb_target_683d6cc04b38a6a7 = (mb_fn_683d6cc04b38a6a7)mb_entry_683d6cc04b38a6a7;
  int32_t mb_result_683d6cc04b38a6a7 = mb_target_683d6cc04b38a6a7(this_, (int16_t *)pf_is_ds_enabled);
  return mb_result_683d6cc04b38a6a7;
}

typedef int32_t (MB_CALL *mb_fn_eb0542711da8272b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb168b0edd19f5beed7db8b3(void * this_, void * ps_msmq_version_build) {
  void *mb_entry_eb0542711da8272b = NULL;
  if (this_ != NULL) {
    mb_entry_eb0542711da8272b = (*(void ***)this_)[15];
  }
  if (mb_entry_eb0542711da8272b == NULL) {
  return 0;
  }
  mb_fn_eb0542711da8272b mb_target_eb0542711da8272b = (mb_fn_eb0542711da8272b)mb_entry_eb0542711da8272b;
  int32_t mb_result_eb0542711da8272b = mb_target_eb0542711da8272b(this_, (int16_t *)ps_msmq_version_build);
  return mb_result_eb0542711da8272b;
}

typedef int32_t (MB_CALL *mb_fn_9f52f3552b042a23)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f686ef3aaf9cb15b22ea89(void * this_, void * ps_msmq_version_major) {
  void *mb_entry_9f52f3552b042a23 = NULL;
  if (this_ != NULL) {
    mb_entry_9f52f3552b042a23 = (*(void ***)this_)[13];
  }
  if (mb_entry_9f52f3552b042a23 == NULL) {
  return 0;
  }
  mb_fn_9f52f3552b042a23 mb_target_9f52f3552b042a23 = (mb_fn_9f52f3552b042a23)mb_entry_9f52f3552b042a23;
  int32_t mb_result_9f52f3552b042a23 = mb_target_9f52f3552b042a23(this_, (int16_t *)ps_msmq_version_major);
  return mb_result_9f52f3552b042a23;
}

typedef int32_t (MB_CALL *mb_fn_e1edf162bee2610e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82ee081f2b1aca157d79764(void * this_, void * ps_msmq_version_minor) {
  void *mb_entry_e1edf162bee2610e = NULL;
  if (this_ != NULL) {
    mb_entry_e1edf162bee2610e = (*(void ***)this_)[14];
  }
  if (mb_entry_e1edf162bee2610e == NULL) {
  return 0;
  }
  mb_fn_e1edf162bee2610e mb_target_e1edf162bee2610e = (mb_fn_e1edf162bee2610e)mb_entry_e1edf162bee2610e;
  int32_t mb_result_e1edf162bee2610e = mb_target_e1edf162bee2610e(this_, (int16_t *)ps_msmq_version_minor);
  return mb_result_e1edf162bee2610e;
}

typedef int32_t (MB_CALL *mb_fn_b6190a55303b6ee7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788f8684d43d34c67942aad5(void * this_, void * ppcol_properties) {
  void *mb_entry_b6190a55303b6ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_b6190a55303b6ee7 = (*(void ***)this_)[17];
  }
  if (mb_entry_b6190a55303b6ee7 == NULL) {
  return 0;
  }
  mb_fn_b6190a55303b6ee7 mb_target_b6190a55303b6ee7 = (mb_fn_b6190a55303b6ee7)mb_entry_b6190a55303b6ee7;
  int32_t mb_result_b6190a55303b6ee7 = mb_target_b6190a55303b6ee7(this_, (void * *)ppcol_properties);
  return mb_result_b6190a55303b6ee7;
}

typedef int32_t (MB_CALL *mb_fn_15c8e5bdebd73ba3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d4d2faeb0efc593d1233c7(void * this_) {
  void *mb_entry_15c8e5bdebd73ba3 = NULL;
  if (this_ != NULL) {
    mb_entry_15c8e5bdebd73ba3 = (*(void ***)this_)[25];
  }
  if (mb_entry_15c8e5bdebd73ba3 == NULL) {
  return 0;
  }
  mb_fn_15c8e5bdebd73ba3 mb_target_15c8e5bdebd73ba3 = (mb_fn_15c8e5bdebd73ba3)mb_entry_15c8e5bdebd73ba3;
  int32_t mb_result_15c8e5bdebd73ba3 = mb_target_15c8e5bdebd73ba3(this_);
  return mb_result_15c8e5bdebd73ba3;
}

typedef int32_t (MB_CALL *mb_fn_67783b5d2d37a3ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38b03ffcab6ae3611d22587(void * this_) {
  void *mb_entry_67783b5d2d37a3ce = NULL;
  if (this_ != NULL) {
    mb_entry_67783b5d2d37a3ce = (*(void ***)this_)[26];
  }
  if (mb_entry_67783b5d2d37a3ce == NULL) {
  return 0;
  }
  mb_fn_67783b5d2d37a3ce mb_target_67783b5d2d37a3ce = (mb_fn_67783b5d2d37a3ce)mb_entry_67783b5d2d37a3ce;
  int32_t mb_result_67783b5d2d37a3ce = mb_target_67783b5d2d37a3ce(this_);
  return mb_result_67783b5d2d37a3ce;
}

typedef int32_t (MB_CALL *mb_fn_99e2cff4af2f301d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2587882b3bd735b9b5641d(void * this_) {
  void *mb_entry_99e2cff4af2f301d = NULL;
  if (this_ != NULL) {
    mb_entry_99e2cff4af2f301d = (*(void ***)this_)[27];
  }
  if (mb_entry_99e2cff4af2f301d == NULL) {
  return 0;
  }
  mb_fn_99e2cff4af2f301d mb_target_99e2cff4af2f301d = (mb_fn_99e2cff4af2f301d)mb_entry_99e2cff4af2f301d;
  int32_t mb_result_99e2cff4af2f301d = mb_target_99e2cff4af2f301d(this_);
  return mb_result_99e2cff4af2f301d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f3c59befc0ce0122_p1;
typedef char mb_assert_f3c59befc0ce0122_p1[(sizeof(mb_agg_f3c59befc0ce0122_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f3c59befc0ce0122_p1[(MB_ALIGNOF(mb_agg_f3c59befc0ce0122_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3c59befc0ce0122)(void *, mb_agg_f3c59befc0ce0122_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260f0babff060cc46a263f4f(void * this_, void * pv_active_queues) {
  void *mb_entry_f3c59befc0ce0122 = NULL;
  if (this_ != NULL) {
    mb_entry_f3c59befc0ce0122 = (*(void ***)this_)[18];
  }
  if (mb_entry_f3c59befc0ce0122 == NULL) {
  return 0;
  }
  mb_fn_f3c59befc0ce0122 mb_target_f3c59befc0ce0122 = (mb_fn_f3c59befc0ce0122)mb_entry_f3c59befc0ce0122;
  int32_t mb_result_f3c59befc0ce0122 = mb_target_f3c59befc0ce0122(this_, (mb_agg_f3c59befc0ce0122_p1 *)pv_active_queues);
  return mb_result_f3c59befc0ce0122;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_146543c06c7cab95_p1;
typedef char mb_assert_146543c06c7cab95_p1[(sizeof(mb_agg_146543c06c7cab95_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_146543c06c7cab95_p1[(MB_ALIGNOF(mb_agg_146543c06c7cab95_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_146543c06c7cab95)(void *, mb_agg_146543c06c7cab95_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fd98ba2f2bbccd3add61b1(void * this_, void * pv_bytes_in_all_queues) {
  void *mb_entry_146543c06c7cab95 = NULL;
  if (this_ != NULL) {
    mb_entry_146543c06c7cab95 = (*(void ***)this_)[22];
  }
  if (mb_entry_146543c06c7cab95 == NULL) {
  return 0;
  }
  mb_fn_146543c06c7cab95 mb_target_146543c06c7cab95 = (mb_fn_146543c06c7cab95)mb_entry_146543c06c7cab95;
  int32_t mb_result_146543c06c7cab95 = mb_target_146543c06c7cab95(this_, (mb_agg_146543c06c7cab95_p1 *)pv_bytes_in_all_queues);
  return mb_result_146543c06c7cab95;
}

typedef int32_t (MB_CALL *mb_fn_99c572550f453ab5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e706342bc20647bbccb9916f(void * this_, void * pbstr_directory_service_server) {
  void *mb_entry_99c572550f453ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_99c572550f453ab5 = (*(void ***)this_)[20];
  }
  if (mb_entry_99c572550f453ab5 == NULL) {
  return 0;
  }
  mb_fn_99c572550f453ab5 mb_target_99c572550f453ab5 = (mb_fn_99c572550f453ab5)mb_entry_99c572550f453ab5;
  int32_t mb_result_99c572550f453ab5 = mb_target_99c572550f453ab5(this_, (uint16_t * *)pbstr_directory_service_server);
  return mb_result_99c572550f453ab5;
}

typedef int32_t (MB_CALL *mb_fn_c1d6fbdcf21daee5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac8aa159bdf2a66aee95720(void * this_, void * pf_is_connected) {
  void *mb_entry_c1d6fbdcf21daee5 = NULL;
  if (this_ != NULL) {
    mb_entry_c1d6fbdcf21daee5 = (*(void ***)this_)[21];
  }
  if (mb_entry_c1d6fbdcf21daee5 == NULL) {
  return 0;
  }
  mb_fn_c1d6fbdcf21daee5 mb_target_c1d6fbdcf21daee5 = (mb_fn_c1d6fbdcf21daee5)mb_entry_c1d6fbdcf21daee5;
  int32_t mb_result_c1d6fbdcf21daee5 = mb_target_c1d6fbdcf21daee5(this_, (int16_t *)pf_is_connected);
  return mb_result_c1d6fbdcf21daee5;
}

typedef int32_t (MB_CALL *mb_fn_8aceaf55543f0dc8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79cbbee58e6741d730c34b6(void * this_, void * pbstr_machine) {
  void *mb_entry_8aceaf55543f0dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_8aceaf55543f0dc8 = (*(void ***)this_)[24];
  }
  if (mb_entry_8aceaf55543f0dc8 == NULL) {
  return 0;
  }
  mb_fn_8aceaf55543f0dc8 mb_target_8aceaf55543f0dc8 = (mb_fn_8aceaf55543f0dc8)mb_entry_8aceaf55543f0dc8;
  int32_t mb_result_8aceaf55543f0dc8 = mb_target_8aceaf55543f0dc8(this_, (uint16_t * *)pbstr_machine);
  return mb_result_8aceaf55543f0dc8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a3097213ec737dc2_p1;
typedef char mb_assert_a3097213ec737dc2_p1[(sizeof(mb_agg_a3097213ec737dc2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a3097213ec737dc2_p1[(MB_ALIGNOF(mb_agg_a3097213ec737dc2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3097213ec737dc2)(void *, mb_agg_a3097213ec737dc2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6b6ff9dd5bb3464e8795e3(void * this_, void * pv_private_queues) {
  void *mb_entry_a3097213ec737dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_a3097213ec737dc2 = (*(void ***)this_)[19];
  }
  if (mb_entry_a3097213ec737dc2 == NULL) {
  return 0;
  }
  mb_fn_a3097213ec737dc2 mb_target_a3097213ec737dc2 = (mb_fn_a3097213ec737dc2)mb_entry_a3097213ec737dc2;
  int32_t mb_result_a3097213ec737dc2 = mb_target_a3097213ec737dc2(this_, (mb_agg_a3097213ec737dc2_p1 *)pv_private_queues);
  return mb_result_a3097213ec737dc2;
}

typedef int32_t (MB_CALL *mb_fn_77dc125986380114)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b34f3bbe027461c64c8c66(void * this_, void * bstr_machine) {
  void *mb_entry_77dc125986380114 = NULL;
  if (this_ != NULL) {
    mb_entry_77dc125986380114 = (*(void ***)this_)[23];
  }
  if (mb_entry_77dc125986380114 == NULL) {
  return 0;
  }
  mb_fn_77dc125986380114 mb_target_77dc125986380114 = (mb_fn_77dc125986380114)mb_entry_77dc125986380114;
  int32_t mb_result_77dc125986380114 = mb_target_77dc125986380114(this_, (uint16_t *)bstr_machine);
  return mb_result_77dc125986380114;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_12a5ee7bd79cfdd8_p1;
typedef char mb_assert_12a5ee7bd79cfdd8_p1[(sizeof(mb_agg_12a5ee7bd79cfdd8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_12a5ee7bd79cfdd8_p1[(MB_ALIGNOF(mb_agg_12a5ee7bd79cfdd8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_12a5ee7bd79cfdd8_p2;
typedef char mb_assert_12a5ee7bd79cfdd8_p2[(sizeof(mb_agg_12a5ee7bd79cfdd8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_12a5ee7bd79cfdd8_p2[(MB_ALIGNOF(mb_agg_12a5ee7bd79cfdd8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12a5ee7bd79cfdd8)(void *, mb_agg_12a5ee7bd79cfdd8_p1 *, mb_agg_12a5ee7bd79cfdd8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2bb47e104304c4c939a2db4(void * this_, void * index, void * pvar_ret) {
  void *mb_entry_12a5ee7bd79cfdd8 = NULL;
  if (this_ != NULL) {
    mb_entry_12a5ee7bd79cfdd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_12a5ee7bd79cfdd8 == NULL) {
  return 0;
  }
  mb_fn_12a5ee7bd79cfdd8 mb_target_12a5ee7bd79cfdd8 = (mb_fn_12a5ee7bd79cfdd8)mb_entry_12a5ee7bd79cfdd8;
  int32_t mb_result_12a5ee7bd79cfdd8 = mb_target_12a5ee7bd79cfdd8(this_, (mb_agg_12a5ee7bd79cfdd8_p1 *)index, (mb_agg_12a5ee7bd79cfdd8_p2 *)pvar_ret);
  return mb_result_12a5ee7bd79cfdd8;
}

typedef int32_t (MB_CALL *mb_fn_c6d6be4e784473a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc76291aee7b38095578cf0(void * this_, void * ppunk) {
  void *mb_entry_c6d6be4e784473a7 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d6be4e784473a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_c6d6be4e784473a7 == NULL) {
  return 0;
  }
  mb_fn_c6d6be4e784473a7 mb_target_c6d6be4e784473a7 = (mb_fn_c6d6be4e784473a7)mb_entry_c6d6be4e784473a7;
  int32_t mb_result_c6d6be4e784473a7 = mb_target_c6d6be4e784473a7(this_, (void * *)ppunk);
  return mb_result_c6d6be4e784473a7;
}

typedef int32_t (MB_CALL *mb_fn_644bce337b2cb04d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699f0e2a921cd2def7de2179(void * this_, void * p_count) {
  void *mb_entry_644bce337b2cb04d = NULL;
  if (this_ != NULL) {
    mb_entry_644bce337b2cb04d = (*(void ***)this_)[11];
  }
  if (mb_entry_644bce337b2cb04d == NULL) {
  return 0;
  }
  mb_fn_644bce337b2cb04d mb_target_644bce337b2cb04d = (mb_fn_644bce337b2cb04d)mb_entry_644bce337b2cb04d;
  int32_t mb_result_644bce337b2cb04d = mb_target_644bce337b2cb04d(this_, (int32_t *)p_count);
  return mb_result_644bce337b2cb04d;
}

typedef int32_t (MB_CALL *mb_fn_d972e2fec81e5446)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9df5ec15c6a8481370a62b(void * this_, void * ptransaction) {
  void *mb_entry_d972e2fec81e5446 = NULL;
  if (this_ != NULL) {
    mb_entry_d972e2fec81e5446 = (*(void ***)this_)[10];
  }
  if (mb_entry_d972e2fec81e5446 == NULL) {
  return 0;
  }
  mb_fn_d972e2fec81e5446 mb_target_d972e2fec81e5446 = (mb_fn_d972e2fec81e5446)mb_entry_d972e2fec81e5446;
  int32_t mb_result_d972e2fec81e5446 = mb_target_d972e2fec81e5446(this_, (void * *)ptransaction);
  return mb_result_d972e2fec81e5446;
}

typedef int32_t (MB_CALL *mb_fn_8fdbd9525f3ae397)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fedf456c67db7dbef1e8ae(void * this_, void * ptransaction) {
  void *mb_entry_8fdbd9525f3ae397 = NULL;
  if (this_ != NULL) {
    mb_entry_8fdbd9525f3ae397 = (*(void ***)this_)[10];
  }
  if (mb_entry_8fdbd9525f3ae397 == NULL) {
  return 0;
  }
  mb_fn_8fdbd9525f3ae397 mb_target_8fdbd9525f3ae397 = (mb_fn_8fdbd9525f3ae397)mb_entry_8fdbd9525f3ae397;
  int32_t mb_result_8fdbd9525f3ae397 = mb_target_8fdbd9525f3ae397(this_, (void * *)ptransaction);
  return mb_result_8fdbd9525f3ae397;
}

typedef int32_t (MB_CALL *mb_fn_aaf8ccc718131e8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9c2cb891bb9cdd33295764(void * this_, void * ppcol_properties) {
  void *mb_entry_aaf8ccc718131e8b = NULL;
  if (this_ != NULL) {
    mb_entry_aaf8ccc718131e8b = (*(void ***)this_)[11];
  }
  if (mb_entry_aaf8ccc718131e8b == NULL) {
  return 0;
  }
  mb_fn_aaf8ccc718131e8b mb_target_aaf8ccc718131e8b = (mb_fn_aaf8ccc718131e8b)mb_entry_aaf8ccc718131e8b;
  int32_t mb_result_aaf8ccc718131e8b = mb_target_aaf8ccc718131e8b(this_, (void * *)ppcol_properties);
  return mb_result_aaf8ccc718131e8b;
}

typedef int32_t (MB_CALL *mb_fn_1c2c8399782af3f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_906566ea34d5dfafa88552a8(void * this_, void * ptransaction) {
  void *mb_entry_1c2c8399782af3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c2c8399782af3f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c2c8399782af3f2 == NULL) {
  return 0;
  }
  mb_fn_1c2c8399782af3f2 mb_target_1c2c8399782af3f2 = (mb_fn_1c2c8399782af3f2)mb_entry_1c2c8399782af3f2;
  int32_t mb_result_1c2c8399782af3f2 = mb_target_1c2c8399782af3f2(this_, (void * *)ptransaction);
  return mb_result_1c2c8399782af3f2;
}

typedef int32_t (MB_CALL *mb_fn_3721a20ae7d0fcab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47f6e544c05755dcd7c42ea(void * this_, void * ppcol_properties) {
  void *mb_entry_3721a20ae7d0fcab = NULL;
  if (this_ != NULL) {
    mb_entry_3721a20ae7d0fcab = (*(void ***)this_)[11];
  }
  if (mb_entry_3721a20ae7d0fcab == NULL) {
  return 0;
  }
  mb_fn_3721a20ae7d0fcab mb_target_3721a20ae7d0fcab = (mb_fn_3721a20ae7d0fcab)mb_entry_3721a20ae7d0fcab;
  int32_t mb_result_3721a20ae7d0fcab = mb_target_3721a20ae7d0fcab(this_, (void * *)ppcol_properties);
  return mb_result_3721a20ae7d0fcab;
}

typedef int32_t (MB_CALL *mb_fn_50e05b8ab6230b4d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94b23d22c7f3d959068e5bf(void * this_) {
  void *mb_entry_50e05b8ab6230b4d = NULL;
  if (this_ != NULL) {
    mb_entry_50e05b8ab6230b4d = (*(void ***)this_)[11];
  }
  if (mb_entry_50e05b8ab6230b4d == NULL) {
  return 0;
  }
  mb_fn_50e05b8ab6230b4d mb_target_50e05b8ab6230b4d = (mb_fn_50e05b8ab6230b4d)mb_entry_50e05b8ab6230b4d;
  int32_t mb_result_50e05b8ab6230b4d = mb_target_50e05b8ab6230b4d(this_);
  return mb_result_50e05b8ab6230b4d;
}

typedef int32_t (MB_CALL *mb_fn_a11deea5f3b78062)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d954d6596bf2979c9f4623d(void * this_) {
  void *mb_entry_a11deea5f3b78062 = NULL;
  if (this_ != NULL) {
    mb_entry_a11deea5f3b78062 = (*(void ***)this_)[10];
  }
  if (mb_entry_a11deea5f3b78062 == NULL) {
  return 0;
  }
  mb_fn_a11deea5f3b78062 mb_target_a11deea5f3b78062 = (mb_fn_a11deea5f3b78062)mb_entry_a11deea5f3b78062;
  int32_t mb_result_a11deea5f3b78062 = mb_target_a11deea5f3b78062(this_);
  return mb_result_a11deea5f3b78062;
}

typedef int32_t (MB_CALL *mb_fn_93d3b9658d26f645)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b68e81a28073aaaa7f5449c(void * this_, void * pbstr_a_ds_path) {
  void *mb_entry_93d3b9658d26f645 = NULL;
  if (this_ != NULL) {
    mb_entry_93d3b9658d26f645 = (*(void ***)this_)[15];
  }
  if (mb_entry_93d3b9658d26f645 == NULL) {
  return 0;
  }
  mb_fn_93d3b9658d26f645 mb_target_93d3b9658d26f645 = (mb_fn_93d3b9658d26f645)mb_entry_93d3b9658d26f645;
  int32_t mb_result_93d3b9658d26f645 = mb_target_93d3b9658d26f645(this_, (uint16_t * *)pbstr_a_ds_path);
  return mb_result_93d3b9658d26f645;
}

typedef int32_t (MB_CALL *mb_fn_f434cb54bd0a261a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da4ffdcbe6dae5578eaafd6(void * this_, void * pp_destinations) {
  void *mb_entry_f434cb54bd0a261a = NULL;
  if (this_ != NULL) {
    mb_entry_f434cb54bd0a261a = (*(void ***)this_)[21];
  }
  if (mb_entry_f434cb54bd0a261a == NULL) {
  return 0;
  }
  mb_fn_f434cb54bd0a261a mb_target_f434cb54bd0a261a = (mb_fn_f434cb54bd0a261a)mb_entry_f434cb54bd0a261a;
  int32_t mb_result_f434cb54bd0a261a = mb_target_f434cb54bd0a261a(this_, (void * *)pp_destinations);
  return mb_result_f434cb54bd0a261a;
}

typedef int32_t (MB_CALL *mb_fn_42b61f4b8cc57cb1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99afa0b2ea3873f1a63dfd8f(void * this_, void * pbstr_format_name) {
  void *mb_entry_42b61f4b8cc57cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_42b61f4b8cc57cb1 = (*(void ***)this_)[19];
  }
  if (mb_entry_42b61f4b8cc57cb1 == NULL) {
  return 0;
  }
  mb_fn_42b61f4b8cc57cb1 mb_target_42b61f4b8cc57cb1 = (mb_fn_42b61f4b8cc57cb1)mb_entry_42b61f4b8cc57cb1;
  int32_t mb_result_42b61f4b8cc57cb1 = mb_target_42b61f4b8cc57cb1(this_, (uint16_t * *)pbstr_format_name);
  return mb_result_42b61f4b8cc57cb1;
}

typedef int32_t (MB_CALL *mb_fn_6b2f199f7e3eb9f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72efb6bcb8e5639a20b1fadf(void * this_, void * pp_ia_ds) {
  void *mb_entry_6b2f199f7e3eb9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6b2f199f7e3eb9f7 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b2f199f7e3eb9f7 == NULL) {
  return 0;
  }
  mb_fn_6b2f199f7e3eb9f7 mb_target_6b2f199f7e3eb9f7 = (mb_fn_6b2f199f7e3eb9f7)mb_entry_6b2f199f7e3eb9f7;
  int32_t mb_result_6b2f199f7e3eb9f7 = mb_target_6b2f199f7e3eb9f7(this_, (void * *)pp_ia_ds);
  return mb_result_6b2f199f7e3eb9f7;
}

typedef int32_t (MB_CALL *mb_fn_17ec0f6e4d001267)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d589c7d68470a30e6b268f(void * this_, void * pf_is_open) {
  void *mb_entry_17ec0f6e4d001267 = NULL;
  if (this_ != NULL) {
    mb_entry_17ec0f6e4d001267 = (*(void ***)this_)[12];
  }
  if (mb_entry_17ec0f6e4d001267 == NULL) {
  return 0;
  }
  mb_fn_17ec0f6e4d001267 mb_target_17ec0f6e4d001267 = (mb_fn_17ec0f6e4d001267)mb_entry_17ec0f6e4d001267;
  int32_t mb_result_17ec0f6e4d001267 = mb_target_17ec0f6e4d001267(this_, (int16_t *)pf_is_open);
  return mb_result_17ec0f6e4d001267;
}

typedef int32_t (MB_CALL *mb_fn_e6e77d05ca020807)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efda23ce952987a21a223230(void * this_, void * pbstr_path_name) {
  void *mb_entry_e6e77d05ca020807 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e77d05ca020807 = (*(void ***)this_)[17];
  }
  if (mb_entry_e6e77d05ca020807 == NULL) {
  return 0;
  }
  mb_fn_e6e77d05ca020807 mb_target_e6e77d05ca020807 = (mb_fn_e6e77d05ca020807)mb_entry_e6e77d05ca020807;
  int32_t mb_result_e6e77d05ca020807 = mb_target_e6e77d05ca020807(this_, (uint16_t * *)pbstr_path_name);
  return mb_result_e6e77d05ca020807;
}

typedef int32_t (MB_CALL *mb_fn_023a9a35a7bd515f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e43376b3be3e684e45bdb0(void * this_, void * ppcol_properties) {
  void *mb_entry_023a9a35a7bd515f = NULL;
  if (this_ != NULL) {
    mb_entry_023a9a35a7bd515f = (*(void ***)this_)[23];
  }
  if (mb_entry_023a9a35a7bd515f == NULL) {
  return 0;
  }
  mb_fn_023a9a35a7bd515f mb_target_023a9a35a7bd515f = (mb_fn_023a9a35a7bd515f)mb_entry_023a9a35a7bd515f;
  int32_t mb_result_023a9a35a7bd515f = mb_target_023a9a35a7bd515f(this_, (void * *)ppcol_properties);
  return mb_result_023a9a35a7bd515f;
}

typedef int32_t (MB_CALL *mb_fn_10ae265615235a05)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7845aff1aab0b0f2ca077a32(void * this_, void * bstr_a_ds_path) {
  void *mb_entry_10ae265615235a05 = NULL;
  if (this_ != NULL) {
    mb_entry_10ae265615235a05 = (*(void ***)this_)[16];
  }
  if (mb_entry_10ae265615235a05 == NULL) {
  return 0;
  }
  mb_fn_10ae265615235a05 mb_target_10ae265615235a05 = (mb_fn_10ae265615235a05)mb_entry_10ae265615235a05;
  int32_t mb_result_10ae265615235a05 = mb_target_10ae265615235a05(this_, (uint16_t *)bstr_a_ds_path);
  return mb_result_10ae265615235a05;
}

typedef int32_t (MB_CALL *mb_fn_c88387cbf2bdc284)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddbd573060b5ab2d4efca2f(void * this_, void * bstr_format_name) {
  void *mb_entry_c88387cbf2bdc284 = NULL;
  if (this_ != NULL) {
    mb_entry_c88387cbf2bdc284 = (*(void ***)this_)[20];
  }
  if (mb_entry_c88387cbf2bdc284 == NULL) {
  return 0;
  }
  mb_fn_c88387cbf2bdc284 mb_target_c88387cbf2bdc284 = (mb_fn_c88387cbf2bdc284)mb_entry_c88387cbf2bdc284;
  int32_t mb_result_c88387cbf2bdc284 = mb_target_c88387cbf2bdc284(this_, (uint16_t *)bstr_format_name);
  return mb_result_c88387cbf2bdc284;
}

typedef int32_t (MB_CALL *mb_fn_7e3a346d691dd733)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153c501761dc3aa7a365e693(void * this_, void * bstr_path_name) {
  void *mb_entry_7e3a346d691dd733 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3a346d691dd733 = (*(void ***)this_)[18];
  }
  if (mb_entry_7e3a346d691dd733 == NULL) {
  return 0;
  }
  mb_fn_7e3a346d691dd733 mb_target_7e3a346d691dd733 = (mb_fn_7e3a346d691dd733)mb_entry_7e3a346d691dd733;
  int32_t mb_result_7e3a346d691dd733 = mb_target_7e3a346d691dd733(this_, (uint16_t *)bstr_path_name);
  return mb_result_7e3a346d691dd733;
}

typedef int32_t (MB_CALL *mb_fn_622adc8fc9c3bc83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79962293cf5b98eec2d54d3(void * this_, void * p_destinations) {
  void *mb_entry_622adc8fc9c3bc83 = NULL;
  if (this_ != NULL) {
    mb_entry_622adc8fc9c3bc83 = (*(void ***)this_)[22];
  }
  if (mb_entry_622adc8fc9c3bc83 == NULL) {
  return 0;
  }
  mb_fn_622adc8fc9c3bc83 mb_target_622adc8fc9c3bc83 = (mb_fn_622adc8fc9c3bc83)mb_entry_622adc8fc9c3bc83;
  int32_t mb_result_622adc8fc9c3bc83 = mb_target_622adc8fc9c3bc83(this_, p_destinations);
  return mb_result_622adc8fc9c3bc83;
}

typedef int32_t (MB_CALL *mb_fn_8750746eb40fbf9a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58fd29badd70685bb7f5ddd(void * this_, void * p_ia_ds) {
  void *mb_entry_8750746eb40fbf9a = NULL;
  if (this_ != NULL) {
    mb_entry_8750746eb40fbf9a = (*(void ***)this_)[14];
  }
  if (mb_entry_8750746eb40fbf9a == NULL) {
  return 0;
  }
  mb_fn_8750746eb40fbf9a mb_target_8750746eb40fbf9a = (mb_fn_8750746eb40fbf9a)mb_entry_8750746eb40fbf9a;
  int32_t mb_result_8750746eb40fbf9a = mb_target_8750746eb40fbf9a(this_, p_ia_ds);
  return mb_result_8750746eb40fbf9a;
}

typedef int32_t (MB_CALL *mb_fn_54e81eaac46bf268)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3d0b58e687f1221bdb744d(void * this_, void * ppcol_properties) {
  void *mb_entry_54e81eaac46bf268 = NULL;
  if (this_ != NULL) {
    mb_entry_54e81eaac46bf268 = (*(void ***)this_)[10];
  }
  if (mb_entry_54e81eaac46bf268 == NULL) {
  return 0;
  }
  mb_fn_54e81eaac46bf268 mb_target_54e81eaac46bf268 = (mb_fn_54e81eaac46bf268)mb_entry_54e81eaac46bf268;
  int32_t mb_result_54e81eaac46bf268 = mb_target_54e81eaac46bf268(this_, (void * *)ppcol_properties);
  return mb_result_54e81eaac46bf268;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6510b5aee1bfba8f_p1;
typedef char mb_assert_6510b5aee1bfba8f_p1[(sizeof(mb_agg_6510b5aee1bfba8f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6510b5aee1bfba8f_p1[(MB_ALIGNOF(mb_agg_6510b5aee1bfba8f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6510b5aee1bfba8f_p2;
typedef char mb_assert_6510b5aee1bfba8f_p2[(sizeof(mb_agg_6510b5aee1bfba8f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6510b5aee1bfba8f_p2[(MB_ALIGNOF(mb_agg_6510b5aee1bfba8f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6510b5aee1bfba8f_p3;
typedef char mb_assert_6510b5aee1bfba8f_p3[(sizeof(mb_agg_6510b5aee1bfba8f_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_6510b5aee1bfba8f_p3[(MB_ALIGNOF(mb_agg_6510b5aee1bfba8f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6510b5aee1bfba8f)(void *, mb_agg_6510b5aee1bfba8f_p1 *, mb_agg_6510b5aee1bfba8f_p2 *, mb_agg_6510b5aee1bfba8f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07bd7736a52ef3f9aa012733(void * this_, void * machine, void * pathname, void * format_name) {
  void *mb_entry_6510b5aee1bfba8f = NULL;
  if (this_ != NULL) {
    mb_entry_6510b5aee1bfba8f = (*(void ***)this_)[10];
  }
  if (mb_entry_6510b5aee1bfba8f == NULL) {
  return 0;
  }
  mb_fn_6510b5aee1bfba8f mb_target_6510b5aee1bfba8f = (mb_fn_6510b5aee1bfba8f)mb_entry_6510b5aee1bfba8f;
  int32_t mb_result_6510b5aee1bfba8f = mb_target_6510b5aee1bfba8f(this_, (mb_agg_6510b5aee1bfba8f_p1 *)machine, (mb_agg_6510b5aee1bfba8f_p2 *)pathname, (mb_agg_6510b5aee1bfba8f_p3 *)format_name);
  return mb_result_6510b5aee1bfba8f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_af08b8a746f94f82_p1;
typedef char mb_assert_af08b8a746f94f82_p1[(sizeof(mb_agg_af08b8a746f94f82_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_af08b8a746f94f82_p1[(MB_ALIGNOF(mb_agg_af08b8a746f94f82_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af08b8a746f94f82)(void *, mb_agg_af08b8a746f94f82_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a483e59c612f075232a02e(void * this_, void * pv_bytes_in_queue) {
  void *mb_entry_af08b8a746f94f82 = NULL;
  if (this_ != NULL) {
    mb_entry_af08b8a746f94f82 = (*(void ***)this_)[18];
  }
  if (mb_entry_af08b8a746f94f82 == NULL) {
  return 0;
  }
  mb_fn_af08b8a746f94f82 mb_target_af08b8a746f94f82 = (mb_fn_af08b8a746f94f82)mb_entry_af08b8a746f94f82;
  int32_t mb_result_af08b8a746f94f82 = mb_target_af08b8a746f94f82(this_, (mb_agg_af08b8a746f94f82_p1 *)pv_bytes_in_queue);
  return mb_result_af08b8a746f94f82;
}

typedef int32_t (MB_CALL *mb_fn_0c5d0c8222f62b12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ef4793b6d4ea36fd6efc43(void * this_, void * pl_foreign_status) {
  void *mb_entry_0c5d0c8222f62b12 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5d0c8222f62b12 = (*(void ***)this_)[14];
  }
  if (mb_entry_0c5d0c8222f62b12 == NULL) {
  return 0;
  }
  mb_fn_0c5d0c8222f62b12 mb_target_0c5d0c8222f62b12 = (mb_fn_0c5d0c8222f62b12)mb_entry_0c5d0c8222f62b12;
  int32_t mb_result_0c5d0c8222f62b12 = mb_target_0c5d0c8222f62b12(this_, (int32_t *)pl_foreign_status);
  return mb_result_0c5d0c8222f62b12;
}

typedef int32_t (MB_CALL *mb_fn_d88264f1b19fa783)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733a3ac274e28e51af6f3f76(void * this_, void * pbstr_format_name) {
  void *mb_entry_d88264f1b19fa783 = NULL;
  if (this_ != NULL) {
    mb_entry_d88264f1b19fa783 = (*(void ***)this_)[11];
  }
  if (mb_entry_d88264f1b19fa783 == NULL) {
  return 0;
  }
  mb_fn_d88264f1b19fa783 mb_target_d88264f1b19fa783 = (mb_fn_d88264f1b19fa783)mb_entry_d88264f1b19fa783;
  int32_t mb_result_d88264f1b19fa783 = mb_target_d88264f1b19fa783(this_, (uint16_t * *)pbstr_format_name);
  return mb_result_d88264f1b19fa783;
}

typedef int32_t (MB_CALL *mb_fn_da40947bf59aee2e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40b3410c9c575a3502c2a09(void * this_, void * pf_is_local) {
  void *mb_entry_da40947bf59aee2e = NULL;
  if (this_ != NULL) {
    mb_entry_da40947bf59aee2e = (*(void ***)this_)[16];
  }
  if (mb_entry_da40947bf59aee2e == NULL) {
  return 0;
  }
  mb_fn_da40947bf59aee2e mb_target_da40947bf59aee2e = (mb_fn_da40947bf59aee2e)mb_entry_da40947bf59aee2e;
  int32_t mb_result_da40947bf59aee2e = mb_target_da40947bf59aee2e(this_, (int16_t *)pf_is_local);
  return mb_result_da40947bf59aee2e;
}

typedef int32_t (MB_CALL *mb_fn_8a1bd1a7f6251d5f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77607e4b34105cfeacaebc45(void * this_, void * pbstr_machine) {
  void *mb_entry_8a1bd1a7f6251d5f = NULL;
  if (this_ != NULL) {
    mb_entry_8a1bd1a7f6251d5f = (*(void ***)this_)[12];
  }
  if (mb_entry_8a1bd1a7f6251d5f == NULL) {
  return 0;
  }
  mb_fn_8a1bd1a7f6251d5f mb_target_8a1bd1a7f6251d5f = (mb_fn_8a1bd1a7f6251d5f)mb_entry_8a1bd1a7f6251d5f;
  int32_t mb_result_8a1bd1a7f6251d5f = mb_target_8a1bd1a7f6251d5f(this_, (uint16_t * *)pbstr_machine);
  return mb_result_8a1bd1a7f6251d5f;
}

typedef int32_t (MB_CALL *mb_fn_4692b447c7387c78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ddad38967b8bcab2573b51b(void * this_, void * pl_message_count) {
  void *mb_entry_4692b447c7387c78 = NULL;
  if (this_ != NULL) {
    mb_entry_4692b447c7387c78 = (*(void ***)this_)[13];
  }
  if (mb_entry_4692b447c7387c78 == NULL) {
  return 0;
  }
  mb_fn_4692b447c7387c78 mb_target_4692b447c7387c78 = (mb_fn_4692b447c7387c78)mb_entry_4692b447c7387c78;
  int32_t mb_result_4692b447c7387c78 = mb_target_4692b447c7387c78(this_, (int32_t *)pl_message_count);
  return mb_result_4692b447c7387c78;
}

typedef int32_t (MB_CALL *mb_fn_98854c40d58bb4bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d9cd0702fa39635f3a1dd6(void * this_, void * pl_queue_type) {
  void *mb_entry_98854c40d58bb4bf = NULL;
  if (this_ != NULL) {
    mb_entry_98854c40d58bb4bf = (*(void ***)this_)[15];
  }
  if (mb_entry_98854c40d58bb4bf == NULL) {
  return 0;
  }
  mb_fn_98854c40d58bb4bf mb_target_98854c40d58bb4bf = (mb_fn_98854c40d58bb4bf)mb_entry_98854c40d58bb4bf;
  int32_t mb_result_98854c40d58bb4bf = mb_target_98854c40d58bb4bf(this_, (int32_t *)pl_queue_type);
  return mb_result_98854c40d58bb4bf;
}

typedef int32_t (MB_CALL *mb_fn_85c41e6cd4c3986d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2408bec0c56a1cb31ea95ed(void * this_, void * pl_transactional_status) {
  void *mb_entry_85c41e6cd4c3986d = NULL;
  if (this_ != NULL) {
    mb_entry_85c41e6cd4c3986d = (*(void ***)this_)[17];
  }
  if (mb_entry_85c41e6cd4c3986d == NULL) {
  return 0;
  }
  mb_fn_85c41e6cd4c3986d mb_target_85c41e6cd4c3986d = (mb_fn_85c41e6cd4c3986d)mb_entry_85c41e6cd4c3986d;
  int32_t mb_result_85c41e6cd4c3986d = mb_target_85c41e6cd4c3986d(this_, (int32_t *)pl_transactional_status);
  return mb_result_85c41e6cd4c3986d;
}

typedef int32_t (MB_CALL *mb_fn_400137209894ab9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1c8c020b1539c2a7bc6078(void * this_) {
  void *mb_entry_400137209894ab9b = NULL;
  if (this_ != NULL) {
    mb_entry_400137209894ab9b = (*(void ***)this_)[58];
  }
  if (mb_entry_400137209894ab9b == NULL) {
  return 0;
  }
  mb_fn_400137209894ab9b mb_target_400137209894ab9b = (mb_fn_400137209894ab9b)mb_entry_400137209894ab9b;
  int32_t mb_result_400137209894ab9b = mb_target_400137209894ab9b(this_);
  return mb_result_400137209894ab9b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6b849db60fb649c3_p2;
typedef char mb_assert_6b849db60fb649c3_p2[(sizeof(mb_agg_6b849db60fb649c3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6b849db60fb649c3_p2[(MB_ALIGNOF(mb_agg_6b849db60fb649c3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b849db60fb649c3)(void *, void *, mb_agg_6b849db60fb649c3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb84d58d5e77ebff6b787571(void * this_, void * destination_queue, void * transaction) {
  void *mb_entry_6b849db60fb649c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6b849db60fb649c3 = (*(void ***)this_)[57];
  }
  if (mb_entry_6b849db60fb649c3 == NULL) {
  return 0;
  }
  mb_fn_6b849db60fb649c3 mb_target_6b849db60fb649c3 = (mb_fn_6b849db60fb649c3)mb_entry_6b849db60fb649c3;
  int32_t mb_result_6b849db60fb649c3 = mb_target_6b849db60fb649c3(this_, destination_queue, (mb_agg_6b849db60fb649c3_p2 *)transaction);
  return mb_result_6b849db60fb649c3;
}

typedef int32_t (MB_CALL *mb_fn_631fd293e0f9b756)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17dfc93078196c7b2c840c02(void * this_, void * pl_ack) {
  void *mb_entry_631fd293e0f9b756 = NULL;
  if (this_ != NULL) {
    mb_entry_631fd293e0f9b756 = (*(void ***)this_)[37];
  }
  if (mb_entry_631fd293e0f9b756 == NULL) {
  return 0;
  }
  mb_fn_631fd293e0f9b756 mb_target_631fd293e0f9b756 = (mb_fn_631fd293e0f9b756)mb_entry_631fd293e0f9b756;
  int32_t mb_result_631fd293e0f9b756 = mb_target_631fd293e0f9b756(this_, (int32_t *)pl_ack);
  return mb_result_631fd293e0f9b756;
}

typedef int32_t (MB_CALL *mb_fn_bed1f13ccabc9c25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949d4dede7e6f013163ffa34(void * this_, void * ppqinfo_admin) {
  void *mb_entry_bed1f13ccabc9c25 = NULL;
  if (this_ != NULL) {
    mb_entry_bed1f13ccabc9c25 = (*(void ***)this_)[32];
  }
  if (mb_entry_bed1f13ccabc9c25 == NULL) {
  return 0;
  }
  mb_fn_bed1f13ccabc9c25 mb_target_bed1f13ccabc9c25 = (mb_fn_bed1f13ccabc9c25)mb_entry_bed1f13ccabc9c25;
  int32_t mb_result_bed1f13ccabc9c25 = mb_target_bed1f13ccabc9c25(this_, (void * *)ppqinfo_admin);
  return mb_result_bed1f13ccabc9c25;
}

typedef int32_t (MB_CALL *mb_fn_62a6d79e916e8c76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a870a4ad0e737c6d673727(void * this_, void * pl_app_specific) {
  void *mb_entry_62a6d79e916e8c76 = NULL;
  if (this_ != NULL) {
    mb_entry_62a6d79e916e8c76 = (*(void ***)this_)[26];
  }
  if (mb_entry_62a6d79e916e8c76 == NULL) {
  return 0;
  }
  mb_fn_62a6d79e916e8c76 mb_target_62a6d79e916e8c76 = (mb_fn_62a6d79e916e8c76)mb_entry_62a6d79e916e8c76;
  int32_t mb_result_62a6d79e916e8c76 = mb_target_62a6d79e916e8c76(this_, (int32_t *)pl_app_specific);
  return mb_result_62a6d79e916e8c76;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1480377a5856ef7a_p1;
typedef char mb_assert_1480377a5856ef7a_p1[(sizeof(mb_agg_1480377a5856ef7a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1480377a5856ef7a_p1[(MB_ALIGNOF(mb_agg_1480377a5856ef7a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1480377a5856ef7a)(void *, mb_agg_1480377a5856ef7a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c47c76681834655e0c912ac(void * this_, void * pl_arrived_time) {
  void *mb_entry_1480377a5856ef7a = NULL;
  if (this_ != NULL) {
    mb_entry_1480377a5856ef7a = (*(void ***)this_)[50];
  }
  if (mb_entry_1480377a5856ef7a == NULL) {
  return 0;
  }
  mb_fn_1480377a5856ef7a mb_target_1480377a5856ef7a = (mb_fn_1480377a5856ef7a)mb_entry_1480377a5856ef7a;
  int32_t mb_result_1480377a5856ef7a = mb_target_1480377a5856ef7a(this_, (mb_agg_1480377a5856ef7a_p1 *)pl_arrived_time);
  return mb_result_1480377a5856ef7a;
}

typedef int32_t (MB_CALL *mb_fn_0a4807ef9192f1f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22702b20a72295c845a0debc(void * this_, void * pl_auth_level) {
  void *mb_entry_0a4807ef9192f1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4807ef9192f1f8 = (*(void ***)this_)[13];
  }
  if (mb_entry_0a4807ef9192f1f8 == NULL) {
  return 0;
  }
  mb_fn_0a4807ef9192f1f8 mb_target_0a4807ef9192f1f8 = (mb_fn_0a4807ef9192f1f8)mb_entry_0a4807ef9192f1f8;
  int32_t mb_result_0a4807ef9192f1f8 = mb_target_0a4807ef9192f1f8(this_, (int32_t *)pl_auth_level);
  return mb_result_0a4807ef9192f1f8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8ecfc622645a25d5_p1;
typedef char mb_assert_8ecfc622645a25d5_p1[(sizeof(mb_agg_8ecfc622645a25d5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8ecfc622645a25d5_p1[(MB_ALIGNOF(mb_agg_8ecfc622645a25d5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ecfc622645a25d5)(void *, mb_agg_8ecfc622645a25d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa225415e20e8aef1e97f32(void * this_, void * pvar_body) {
  void *mb_entry_8ecfc622645a25d5 = NULL;
  if (this_ != NULL) {
    mb_entry_8ecfc622645a25d5 = (*(void ***)this_)[30];
  }
  if (mb_entry_8ecfc622645a25d5 == NULL) {
  return 0;
  }
  mb_fn_8ecfc622645a25d5 mb_target_8ecfc622645a25d5 = (mb_fn_8ecfc622645a25d5)mb_entry_8ecfc622645a25d5;
  int32_t mb_result_8ecfc622645a25d5 = mb_target_8ecfc622645a25d5(this_, (mb_agg_8ecfc622645a25d5_p1 *)pvar_body);
  return mb_result_8ecfc622645a25d5;
}

typedef int32_t (MB_CALL *mb_fn_9713484720c07a9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2206f701a8a8e8e79ff1dfd(void * this_, void * pcb_body) {
  void *mb_entry_9713484720c07a9a = NULL;
  if (this_ != NULL) {
    mb_entry_9713484720c07a9a = (*(void ***)this_)[29];
  }
  if (mb_entry_9713484720c07a9a == NULL) {
  return 0;
  }
  mb_fn_9713484720c07a9a mb_target_9713484720c07a9a = (mb_fn_9713484720c07a9a)mb_entry_9713484720c07a9a;
  int32_t mb_result_9713484720c07a9a = mb_target_9713484720c07a9a(this_, (int32_t *)pcb_body);
  return mb_result_9713484720c07a9a;
}

typedef int32_t (MB_CALL *mb_fn_734f85ef1f15116f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5226323b6e75cfba2dfbb92(void * this_, void * pl_class) {
  void *mb_entry_734f85ef1f15116f = NULL;
  if (this_ != NULL) {
    mb_entry_734f85ef1f15116f = (*(void ***)this_)[10];
  }
  if (mb_entry_734f85ef1f15116f == NULL) {
  return 0;
  }
  mb_fn_734f85ef1f15116f mb_target_734f85ef1f15116f = (mb_fn_734f85ef1f15116f)mb_entry_734f85ef1f15116f;
  int32_t mb_result_734f85ef1f15116f = mb_target_734f85ef1f15116f(this_, (int32_t *)pl_class);
  return mb_result_734f85ef1f15116f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5685b910d7703c7c_p1;
typedef char mb_assert_5685b910d7703c7c_p1[(sizeof(mb_agg_5685b910d7703c7c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5685b910d7703c7c_p1[(MB_ALIGNOF(mb_agg_5685b910d7703c7c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5685b910d7703c7c)(void *, mb_agg_5685b910d7703c7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde9b3b0cfbf073cf1a5c5d9(void * this_, void * pvar_msg_id) {
  void *mb_entry_5685b910d7703c7c = NULL;
  if (this_ != NULL) {
    mb_entry_5685b910d7703c7c = (*(void ***)this_)[35];
  }
  if (mb_entry_5685b910d7703c7c == NULL) {
  return 0;
  }
  mb_fn_5685b910d7703c7c mb_target_5685b910d7703c7c = (mb_fn_5685b910d7703c7c)mb_entry_5685b910d7703c7c;
  int32_t mb_result_5685b910d7703c7c = mb_target_5685b910d7703c7c(this_, (mb_agg_5685b910d7703c7c_p1 *)pvar_msg_id);
  return mb_result_5685b910d7703c7c;
}

typedef int32_t (MB_CALL *mb_fn_09246ac1ea3c5272)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da9c2feb0987f6770566145(void * this_, void * pl_delivery) {
  void *mb_entry_09246ac1ea3c5272 = NULL;
  if (this_ != NULL) {
    mb_entry_09246ac1ea3c5272 = (*(void ***)this_)[16];
  }
  if (mb_entry_09246ac1ea3c5272 == NULL) {
  return 0;
  }
  mb_fn_09246ac1ea3c5272 mb_target_09246ac1ea3c5272 = (mb_fn_09246ac1ea3c5272)mb_entry_09246ac1ea3c5272;
  int32_t mb_result_09246ac1ea3c5272 = mb_target_09246ac1ea3c5272(this_, (int32_t *)pl_delivery);
  return mb_result_09246ac1ea3c5272;
}

typedef int32_t (MB_CALL *mb_fn_80e10e37dfc0a448)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc42da91e584b8cf5776d49(void * this_, void * ppqinfo_dest) {
  void *mb_entry_80e10e37dfc0a448 = NULL;
  if (this_ != NULL) {
    mb_entry_80e10e37dfc0a448 = (*(void ***)this_)[51];
  }
  if (mb_entry_80e10e37dfc0a448 == NULL) {
  return 0;
  }
  mb_fn_80e10e37dfc0a448 mb_target_80e10e37dfc0a448 = (mb_fn_80e10e37dfc0a448)mb_entry_80e10e37dfc0a448;
  int32_t mb_result_80e10e37dfc0a448 = mb_target_80e10e37dfc0a448(this_, (void * *)ppqinfo_dest);
  return mb_result_80e10e37dfc0a448;
}

typedef int32_t (MB_CALL *mb_fn_8a8c1634a7fa09bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297c6316e134d4c572a8caff(void * this_, void * pl_encrypt_alg) {
  void *mb_entry_8a8c1634a7fa09bd = NULL;
  if (this_ != NULL) {
    mb_entry_8a8c1634a7fa09bd = (*(void ***)this_)[47];
  }
  if (mb_entry_8a8c1634a7fa09bd == NULL) {
  return 0;
  }
  mb_fn_8a8c1634a7fa09bd mb_target_8a8c1634a7fa09bd = (mb_fn_8a8c1634a7fa09bd)mb_entry_8a8c1634a7fa09bd;
  int32_t mb_result_8a8c1634a7fa09bd = mb_target_8a8c1634a7fa09bd(this_, (int32_t *)pl_encrypt_alg);
  return mb_result_8a8c1634a7fa09bd;
}

typedef int32_t (MB_CALL *mb_fn_060680a0619f2192)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fee8084bb60c03b6cb7e899(void * this_, void * pl_hash_alg) {
  void *mb_entry_060680a0619f2192 = NULL;
  if (this_ != NULL) {
    mb_entry_060680a0619f2192 = (*(void ***)this_)[45];
  }
  if (mb_entry_060680a0619f2192 == NULL) {
  return 0;
  }
  mb_fn_060680a0619f2192 mb_target_060680a0619f2192 = (mb_fn_060680a0619f2192)mb_entry_060680a0619f2192;
  int32_t mb_result_060680a0619f2192 = mb_target_060680a0619f2192(this_, (int32_t *)pl_hash_alg);
  return mb_result_060680a0619f2192;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_37a95e049fc90600_p1;
typedef char mb_assert_37a95e049fc90600_p1[(sizeof(mb_agg_37a95e049fc90600_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_37a95e049fc90600_p1[(MB_ALIGNOF(mb_agg_37a95e049fc90600_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37a95e049fc90600)(void *, mb_agg_37a95e049fc90600_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a26053ca3c8c74b1f4d190(void * this_, void * pvar_msg_id) {
  void *mb_entry_37a95e049fc90600 = NULL;
  if (this_ != NULL) {
    mb_entry_37a95e049fc90600 = (*(void ***)this_)[34];
  }
  if (mb_entry_37a95e049fc90600 == NULL) {
  return 0;
  }
  mb_fn_37a95e049fc90600 mb_target_37a95e049fc90600 = (mb_fn_37a95e049fc90600)mb_entry_37a95e049fc90600;
  int32_t mb_result_37a95e049fc90600 = mb_target_37a95e049fc90600(this_, (mb_agg_37a95e049fc90600_p1 *)pvar_msg_id);
  return mb_result_37a95e049fc90600;
}

typedef int32_t (MB_CALL *mb_fn_176cae9934170179)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ca61a0f70cce27f6188024(void * this_, void * pis_authenticated) {
  void *mb_entry_176cae9934170179 = NULL;
  if (this_ != NULL) {
    mb_entry_176cae9934170179 = (*(void ***)this_)[15];
  }
  if (mb_entry_176cae9934170179 == NULL) {
  return 0;
  }
  mb_fn_176cae9934170179 mb_target_176cae9934170179 = (mb_fn_176cae9934170179)mb_entry_176cae9934170179;
  int32_t mb_result_176cae9934170179 = mb_target_176cae9934170179(this_, (int16_t *)pis_authenticated);
  return mb_result_176cae9934170179;
}

typedef int32_t (MB_CALL *mb_fn_e3b004c3735a39af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6c7cff549b42262c8c2f2f(void * this_, void * pl_journal) {
  void *mb_entry_e3b004c3735a39af = NULL;
  if (this_ != NULL) {
    mb_entry_e3b004c3735a39af = (*(void ***)this_)[22];
  }
  if (mb_entry_e3b004c3735a39af == NULL) {
  return 0;
  }
  mb_fn_e3b004c3735a39af mb_target_e3b004c3735a39af = (mb_fn_e3b004c3735a39af)mb_entry_e3b004c3735a39af;
  int32_t mb_result_e3b004c3735a39af = mb_target_e3b004c3735a39af(this_, (int32_t *)pl_journal);
  return mb_result_e3b004c3735a39af;
}

typedef int32_t (MB_CALL *mb_fn_3282ab787a5825a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939102730b2cb278c9ec76fd(void * this_, void * pbstr_label) {
  void *mb_entry_3282ab787a5825a4 = NULL;
  if (this_ != NULL) {
    mb_entry_3282ab787a5825a4 = (*(void ***)this_)[39];
  }
  if (mb_entry_3282ab787a5825a4 == NULL) {
  return 0;
  }
  mb_fn_3282ab787a5825a4 mb_target_3282ab787a5825a4 = (mb_fn_3282ab787a5825a4)mb_entry_3282ab787a5825a4;
  int32_t mb_result_3282ab787a5825a4 = mb_target_3282ab787a5825a4(this_, (uint16_t * *)pbstr_label);
  return mb_result_3282ab787a5825a4;
}

typedef int32_t (MB_CALL *mb_fn_4f8f4d8434d222fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef83b6a28c6f73194d74c01(void * this_, void * pl_max_time_to_reach_queue) {
  void *mb_entry_4f8f4d8434d222fa = NULL;
  if (this_ != NULL) {
    mb_entry_4f8f4d8434d222fa = (*(void ***)this_)[41];
  }
  if (mb_entry_4f8f4d8434d222fa == NULL) {
  return 0;
  }
  mb_fn_4f8f4d8434d222fa mb_target_4f8f4d8434d222fa = (mb_fn_4f8f4d8434d222fa)mb_entry_4f8f4d8434d222fa;
  int32_t mb_result_4f8f4d8434d222fa = mb_target_4f8f4d8434d222fa(this_, (int32_t *)pl_max_time_to_reach_queue);
  return mb_result_4f8f4d8434d222fa;
}

typedef int32_t (MB_CALL *mb_fn_890445edec9737a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302e88444c5a02cd4747ad2c(void * this_, void * pl_max_time_to_receive) {
  void *mb_entry_890445edec9737a9 = NULL;
  if (this_ != NULL) {
    mb_entry_890445edec9737a9 = (*(void ***)this_)[43];
  }
  if (mb_entry_890445edec9737a9 == NULL) {
  return 0;
  }
  mb_fn_890445edec9737a9 mb_target_890445edec9737a9 = (mb_fn_890445edec9737a9)mb_entry_890445edec9737a9;
  int32_t mb_result_890445edec9737a9 = mb_target_890445edec9737a9(this_, (int32_t *)pl_max_time_to_receive);
  return mb_result_890445edec9737a9;
}

typedef int32_t (MB_CALL *mb_fn_753060489dff1d12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad9715f2e618ecf99652bbb(void * this_, void * pl_priority) {
  void *mb_entry_753060489dff1d12 = NULL;
  if (this_ != NULL) {
    mb_entry_753060489dff1d12 = (*(void ***)this_)[20];
  }
  if (mb_entry_753060489dff1d12 == NULL) {
  return 0;
  }
  mb_fn_753060489dff1d12 mb_target_753060489dff1d12 = (mb_fn_753060489dff1d12)mb_entry_753060489dff1d12;
  int32_t mb_result_753060489dff1d12 = mb_target_753060489dff1d12(this_, (int32_t *)pl_priority);
  return mb_result_753060489dff1d12;
}

typedef int32_t (MB_CALL *mb_fn_660dff5503b2790c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3510f8ecba26f01d55406188(void * this_, void * pl_priv_level) {
  void *mb_entry_660dff5503b2790c = NULL;
  if (this_ != NULL) {
    mb_entry_660dff5503b2790c = (*(void ***)this_)[11];
  }
  if (mb_entry_660dff5503b2790c == NULL) {
  return 0;
  }
  mb_fn_660dff5503b2790c mb_target_660dff5503b2790c = (mb_fn_660dff5503b2790c)mb_entry_660dff5503b2790c;
  int32_t mb_result_660dff5503b2790c = mb_target_660dff5503b2790c(this_, (int32_t *)pl_priv_level);
  return mb_result_660dff5503b2790c;
}

typedef int32_t (MB_CALL *mb_fn_dd6de4630a944fb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574adec1e13c67612a97456c(void * this_, void * ppqinfo_response) {
  void *mb_entry_dd6de4630a944fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd6de4630a944fb9 = (*(void ***)this_)[24];
  }
  if (mb_entry_dd6de4630a944fb9 == NULL) {
  return 0;
  }
  mb_fn_dd6de4630a944fb9 mb_target_dd6de4630a944fb9 = (mb_fn_dd6de4630a944fb9)mb_entry_dd6de4630a944fb9;
  int32_t mb_result_dd6de4630a944fb9 = mb_target_dd6de4630a944fb9(this_, (void * *)ppqinfo_response);
  return mb_result_dd6de4630a944fb9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_93834016d7805fa5_p1;
typedef char mb_assert_93834016d7805fa5_p1[(sizeof(mb_agg_93834016d7805fa5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_93834016d7805fa5_p1[(MB_ALIGNOF(mb_agg_93834016d7805fa5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93834016d7805fa5)(void *, mb_agg_93834016d7805fa5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d840c685e78ca3d5d29718cd(void * this_, void * pvar_sender_cert) {
  void *mb_entry_93834016d7805fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_93834016d7805fa5 = (*(void ***)this_)[52];
  }
  if (mb_entry_93834016d7805fa5 == NULL) {
  return 0;
  }
  mb_fn_93834016d7805fa5 mb_target_93834016d7805fa5 = (mb_fn_93834016d7805fa5)mb_entry_93834016d7805fa5;
  int32_t mb_result_93834016d7805fa5 = mb_target_93834016d7805fa5(this_, (mb_agg_93834016d7805fa5_p1 *)pvar_sender_cert);
  return mb_result_93834016d7805fa5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b84fecf5b3f43fb1_p1;
typedef char mb_assert_b84fecf5b3f43fb1_p1[(sizeof(mb_agg_b84fecf5b3f43fb1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b84fecf5b3f43fb1_p1[(MB_ALIGNOF(mb_agg_b84fecf5b3f43fb1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b84fecf5b3f43fb1)(void *, mb_agg_b84fecf5b3f43fb1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdb8aa60cd58e197258d996(void * this_, void * pvar_sender_id) {
  void *mb_entry_b84fecf5b3f43fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_b84fecf5b3f43fb1 = (*(void ***)this_)[54];
  }
  if (mb_entry_b84fecf5b3f43fb1 == NULL) {
  return 0;
  }
  mb_fn_b84fecf5b3f43fb1 mb_target_b84fecf5b3f43fb1 = (mb_fn_b84fecf5b3f43fb1)mb_entry_b84fecf5b3f43fb1;
  int32_t mb_result_b84fecf5b3f43fb1 = mb_target_b84fecf5b3f43fb1(this_, (mb_agg_b84fecf5b3f43fb1_p1 *)pvar_sender_id);
  return mb_result_b84fecf5b3f43fb1;
}

typedef int32_t (MB_CALL *mb_fn_03a678cb38c61edd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1660d3ff8c5b2ec340526f(void * this_, void * pl_sender_id_type) {
  void *mb_entry_03a678cb38c61edd = NULL;
  if (this_ != NULL) {
    mb_entry_03a678cb38c61edd = (*(void ***)this_)[55];
  }
  if (mb_entry_03a678cb38c61edd == NULL) {
  return 0;
  }
  mb_fn_03a678cb38c61edd mb_target_03a678cb38c61edd = (mb_fn_03a678cb38c61edd)mb_entry_03a678cb38c61edd;
  int32_t mb_result_03a678cb38c61edd = mb_target_03a678cb38c61edd(this_, (int32_t *)pl_sender_id_type);
  return mb_result_03a678cb38c61edd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cadab3c834b60eb3_p1;
typedef char mb_assert_cadab3c834b60eb3_p1[(sizeof(mb_agg_cadab3c834b60eb3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cadab3c834b60eb3_p1[(MB_ALIGNOF(mb_agg_cadab3c834b60eb3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cadab3c834b60eb3)(void *, mb_agg_cadab3c834b60eb3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c0f8040e331912f122c667(void * this_, void * pvar_sent_time) {
  void *mb_entry_cadab3c834b60eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_cadab3c834b60eb3 = (*(void ***)this_)[49];
  }
  if (mb_entry_cadab3c834b60eb3 == NULL) {
  return 0;
  }
  mb_fn_cadab3c834b60eb3 mb_target_cadab3c834b60eb3 = (mb_fn_cadab3c834b60eb3)mb_entry_cadab3c834b60eb3;
  int32_t mb_result_cadab3c834b60eb3 = mb_target_cadab3c834b60eb3(this_, (mb_agg_cadab3c834b60eb3_p1 *)pvar_sent_time);
  return mb_result_cadab3c834b60eb3;
}

typedef int32_t (MB_CALL *mb_fn_ab4561846e7c8401)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215aac1235df1769f8923305(void * this_, void * pbstr_guid_src_machine) {
  void *mb_entry_ab4561846e7c8401 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4561846e7c8401 = (*(void ***)this_)[28];
  }
  if (mb_entry_ab4561846e7c8401 == NULL) {
  return 0;
  }
  mb_fn_ab4561846e7c8401 mb_target_ab4561846e7c8401 = (mb_fn_ab4561846e7c8401)mb_entry_ab4561846e7c8401;
  int32_t mb_result_ab4561846e7c8401 = mb_target_ab4561846e7c8401(this_, (uint16_t * *)pbstr_guid_src_machine);
  return mb_result_ab4561846e7c8401;
}

typedef int32_t (MB_CALL *mb_fn_3dc5449a1c476637)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce5a78610ae99b2026a7682(void * this_, void * pl_trace) {
  void *mb_entry_3dc5449a1c476637 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc5449a1c476637 = (*(void ***)this_)[18];
  }
  if (mb_entry_3dc5449a1c476637 == NULL) {
  return 0;
  }
  mb_fn_3dc5449a1c476637 mb_target_3dc5449a1c476637 = (mb_fn_3dc5449a1c476637)mb_entry_3dc5449a1c476637;
  int32_t mb_result_3dc5449a1c476637 = mb_target_3dc5449a1c476637(this_, (int32_t *)pl_trace);
  return mb_result_3dc5449a1c476637;
}

typedef int32_t (MB_CALL *mb_fn_28d951f7dd1c91ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88775271f6bee7617327bf3a(void * this_, int32_t l_ack) {
  void *mb_entry_28d951f7dd1c91ff = NULL;
  if (this_ != NULL) {
    mb_entry_28d951f7dd1c91ff = (*(void ***)this_)[38];
  }
  if (mb_entry_28d951f7dd1c91ff == NULL) {
  return 0;
  }
  mb_fn_28d951f7dd1c91ff mb_target_28d951f7dd1c91ff = (mb_fn_28d951f7dd1c91ff)mb_entry_28d951f7dd1c91ff;
  int32_t mb_result_28d951f7dd1c91ff = mb_target_28d951f7dd1c91ff(this_, l_ack);
  return mb_result_28d951f7dd1c91ff;
}

typedef int32_t (MB_CALL *mb_fn_b849ee267f153b50)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b545c5829501ae995a3cef67(void * this_, int32_t l_app_specific) {
  void *mb_entry_b849ee267f153b50 = NULL;
  if (this_ != NULL) {
    mb_entry_b849ee267f153b50 = (*(void ***)this_)[27];
  }
  if (mb_entry_b849ee267f153b50 == NULL) {
  return 0;
  }
  mb_fn_b849ee267f153b50 mb_target_b849ee267f153b50 = (mb_fn_b849ee267f153b50)mb_entry_b849ee267f153b50;
  int32_t mb_result_b849ee267f153b50 = mb_target_b849ee267f153b50(this_, l_app_specific);
  return mb_result_b849ee267f153b50;
}

typedef int32_t (MB_CALL *mb_fn_b1488bb7146eb9d3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caabe4c86b733fc8217e5b51(void * this_, int32_t l_auth_level) {
  void *mb_entry_b1488bb7146eb9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b1488bb7146eb9d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_b1488bb7146eb9d3 == NULL) {
  return 0;
  }
  mb_fn_b1488bb7146eb9d3 mb_target_b1488bb7146eb9d3 = (mb_fn_b1488bb7146eb9d3)mb_entry_b1488bb7146eb9d3;
  int32_t mb_result_b1488bb7146eb9d3 = mb_target_b1488bb7146eb9d3(this_, l_auth_level);
  return mb_result_b1488bb7146eb9d3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_adea497cb5e8e01c_p1;
typedef char mb_assert_adea497cb5e8e01c_p1[(sizeof(mb_agg_adea497cb5e8e01c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_adea497cb5e8e01c_p1[(MB_ALIGNOF(mb_agg_adea497cb5e8e01c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adea497cb5e8e01c)(void *, mb_agg_adea497cb5e8e01c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4703ac385dea0fcd88d9e92(void * this_, moonbit_bytes_t var_body) {
  if (Moonbit_array_length(var_body) < 24) {
  return 0;
  }
  mb_agg_adea497cb5e8e01c_p1 mb_converted_adea497cb5e8e01c_1;
  memcpy(&mb_converted_adea497cb5e8e01c_1, var_body, 24);
  void *mb_entry_adea497cb5e8e01c = NULL;
  if (this_ != NULL) {
    mb_entry_adea497cb5e8e01c = (*(void ***)this_)[31];
  }
  if (mb_entry_adea497cb5e8e01c == NULL) {
  return 0;
  }
  mb_fn_adea497cb5e8e01c mb_target_adea497cb5e8e01c = (mb_fn_adea497cb5e8e01c)mb_entry_adea497cb5e8e01c;
  int32_t mb_result_adea497cb5e8e01c = mb_target_adea497cb5e8e01c(this_, mb_converted_adea497cb5e8e01c_1);
  return mb_result_adea497cb5e8e01c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_24b0031ba9ba932e_p1;
typedef char mb_assert_24b0031ba9ba932e_p1[(sizeof(mb_agg_24b0031ba9ba932e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_24b0031ba9ba932e_p1[(MB_ALIGNOF(mb_agg_24b0031ba9ba932e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24b0031ba9ba932e)(void *, mb_agg_24b0031ba9ba932e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0481c640cad98d0dc0bc94e9(void * this_, moonbit_bytes_t var_msg_id) {
  if (Moonbit_array_length(var_msg_id) < 24) {
  return 0;
  }
  mb_agg_24b0031ba9ba932e_p1 mb_converted_24b0031ba9ba932e_1;
  memcpy(&mb_converted_24b0031ba9ba932e_1, var_msg_id, 24);
  void *mb_entry_24b0031ba9ba932e = NULL;
  if (this_ != NULL) {
    mb_entry_24b0031ba9ba932e = (*(void ***)this_)[36];
  }
  if (mb_entry_24b0031ba9ba932e == NULL) {
  return 0;
  }
  mb_fn_24b0031ba9ba932e mb_target_24b0031ba9ba932e = (mb_fn_24b0031ba9ba932e)mb_entry_24b0031ba9ba932e;
  int32_t mb_result_24b0031ba9ba932e = mb_target_24b0031ba9ba932e(this_, mb_converted_24b0031ba9ba932e_1);
  return mb_result_24b0031ba9ba932e;
}

typedef int32_t (MB_CALL *mb_fn_6079b7b3ef053e21)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2b8f0839dc2faf837ab964(void * this_, int32_t l_delivery) {
  void *mb_entry_6079b7b3ef053e21 = NULL;
  if (this_ != NULL) {
    mb_entry_6079b7b3ef053e21 = (*(void ***)this_)[17];
  }
  if (mb_entry_6079b7b3ef053e21 == NULL) {
  return 0;
  }
  mb_fn_6079b7b3ef053e21 mb_target_6079b7b3ef053e21 = (mb_fn_6079b7b3ef053e21)mb_entry_6079b7b3ef053e21;
  int32_t mb_result_6079b7b3ef053e21 = mb_target_6079b7b3ef053e21(this_, l_delivery);
  return mb_result_6079b7b3ef053e21;
}

typedef int32_t (MB_CALL *mb_fn_755513994efe76bc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49be53d7c8d1e36da4e8cdd9(void * this_, int32_t l_encrypt_alg) {
  void *mb_entry_755513994efe76bc = NULL;
  if (this_ != NULL) {
    mb_entry_755513994efe76bc = (*(void ***)this_)[48];
  }
  if (mb_entry_755513994efe76bc == NULL) {
  return 0;
  }
  mb_fn_755513994efe76bc mb_target_755513994efe76bc = (mb_fn_755513994efe76bc)mb_entry_755513994efe76bc;
  int32_t mb_result_755513994efe76bc = mb_target_755513994efe76bc(this_, l_encrypt_alg);
  return mb_result_755513994efe76bc;
}

typedef int32_t (MB_CALL *mb_fn_8e1018f2696c4889)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d687b656a5a3af96378c9d7(void * this_, int32_t l_hash_alg) {
  void *mb_entry_8e1018f2696c4889 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1018f2696c4889 = (*(void ***)this_)[46];
  }
  if (mb_entry_8e1018f2696c4889 == NULL) {
  return 0;
  }
  mb_fn_8e1018f2696c4889 mb_target_8e1018f2696c4889 = (mb_fn_8e1018f2696c4889)mb_entry_8e1018f2696c4889;
  int32_t mb_result_8e1018f2696c4889 = mb_target_8e1018f2696c4889(this_, l_hash_alg);
  return mb_result_8e1018f2696c4889;
}

typedef int32_t (MB_CALL *mb_fn_7f6702da5989d553)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e838b464dd36ca5e2e24778(void * this_, int32_t l_journal) {
  void *mb_entry_7f6702da5989d553 = NULL;
  if (this_ != NULL) {
    mb_entry_7f6702da5989d553 = (*(void ***)this_)[23];
  }
  if (mb_entry_7f6702da5989d553 == NULL) {
  return 0;
  }
  mb_fn_7f6702da5989d553 mb_target_7f6702da5989d553 = (mb_fn_7f6702da5989d553)mb_entry_7f6702da5989d553;
  int32_t mb_result_7f6702da5989d553 = mb_target_7f6702da5989d553(this_, l_journal);
  return mb_result_7f6702da5989d553;
}

typedef int32_t (MB_CALL *mb_fn_adf3d88897197630)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5bc5143e35e84c1f5c2cce3(void * this_, void * bstr_label) {
  void *mb_entry_adf3d88897197630 = NULL;
  if (this_ != NULL) {
    mb_entry_adf3d88897197630 = (*(void ***)this_)[40];
  }
  if (mb_entry_adf3d88897197630 == NULL) {
  return 0;
  }
  mb_fn_adf3d88897197630 mb_target_adf3d88897197630 = (mb_fn_adf3d88897197630)mb_entry_adf3d88897197630;
  int32_t mb_result_adf3d88897197630 = mb_target_adf3d88897197630(this_, (uint16_t *)bstr_label);
  return mb_result_adf3d88897197630;
}

typedef int32_t (MB_CALL *mb_fn_92936b4639dcdea5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e5aab75a3dded6a4688818(void * this_, int32_t l_max_time_to_reach_queue) {
  void *mb_entry_92936b4639dcdea5 = NULL;
  if (this_ != NULL) {
    mb_entry_92936b4639dcdea5 = (*(void ***)this_)[42];
  }
  if (mb_entry_92936b4639dcdea5 == NULL) {
  return 0;
  }
  mb_fn_92936b4639dcdea5 mb_target_92936b4639dcdea5 = (mb_fn_92936b4639dcdea5)mb_entry_92936b4639dcdea5;
  int32_t mb_result_92936b4639dcdea5 = mb_target_92936b4639dcdea5(this_, l_max_time_to_reach_queue);
  return mb_result_92936b4639dcdea5;
}

typedef int32_t (MB_CALL *mb_fn_2686c49898d0d69e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47772b7d0fa0af8a25d14963(void * this_, int32_t l_max_time_to_receive) {
  void *mb_entry_2686c49898d0d69e = NULL;
  if (this_ != NULL) {
    mb_entry_2686c49898d0d69e = (*(void ***)this_)[44];
  }
  if (mb_entry_2686c49898d0d69e == NULL) {
  return 0;
  }
  mb_fn_2686c49898d0d69e mb_target_2686c49898d0d69e = (mb_fn_2686c49898d0d69e)mb_entry_2686c49898d0d69e;
  int32_t mb_result_2686c49898d0d69e = mb_target_2686c49898d0d69e(this_, l_max_time_to_receive);
  return mb_result_2686c49898d0d69e;
}

typedef int32_t (MB_CALL *mb_fn_2bee052d7765ae72)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1395a96408892e4815e02ab(void * this_, int32_t l_priority) {
  void *mb_entry_2bee052d7765ae72 = NULL;
  if (this_ != NULL) {
    mb_entry_2bee052d7765ae72 = (*(void ***)this_)[21];
  }
  if (mb_entry_2bee052d7765ae72 == NULL) {
  return 0;
  }
  mb_fn_2bee052d7765ae72 mb_target_2bee052d7765ae72 = (mb_fn_2bee052d7765ae72)mb_entry_2bee052d7765ae72;
  int32_t mb_result_2bee052d7765ae72 = mb_target_2bee052d7765ae72(this_, l_priority);
  return mb_result_2bee052d7765ae72;
}

typedef int32_t (MB_CALL *mb_fn_e9c2cc24804e9355)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc17aecf093259b13be5680(void * this_, int32_t l_priv_level) {
  void *mb_entry_e9c2cc24804e9355 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c2cc24804e9355 = (*(void ***)this_)[12];
  }
  if (mb_entry_e9c2cc24804e9355 == NULL) {
  return 0;
  }
  mb_fn_e9c2cc24804e9355 mb_target_e9c2cc24804e9355 = (mb_fn_e9c2cc24804e9355)mb_entry_e9c2cc24804e9355;
  int32_t mb_result_e9c2cc24804e9355 = mb_target_e9c2cc24804e9355(this_, l_priv_level);
  return mb_result_e9c2cc24804e9355;
}

