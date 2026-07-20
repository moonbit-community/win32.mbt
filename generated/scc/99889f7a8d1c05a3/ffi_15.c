#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3e3f4df79a162260)(void * *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b001a0e7824c4042e88837(void * lp_init_once, uint32_t dw_flags, void * f_pending, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_3e3f4df79a162260 = NULL;
  static void *mb_entry_3e3f4df79a162260 = NULL;
  if (mb_entry_3e3f4df79a162260 == NULL) {
    if (mb_module_3e3f4df79a162260 == NULL) {
      mb_module_3e3f4df79a162260 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3e3f4df79a162260 != NULL) {
      mb_entry_3e3f4df79a162260 = GetProcAddress(mb_module_3e3f4df79a162260, "InitOnceBeginInitialize");
    }
  }
  if (mb_entry_3e3f4df79a162260 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3e3f4df79a162260 mb_target_3e3f4df79a162260 = (mb_fn_3e3f4df79a162260)mb_entry_3e3f4df79a162260;
  int32_t mb_result_3e3f4df79a162260 = mb_target_3e3f4df79a162260((void * *)lp_init_once, dw_flags, (int32_t *)f_pending, (void * *)lp_context);
  uint32_t mb_captured_error_3e3f4df79a162260 = GetLastError();
  *last_error_ = mb_captured_error_3e3f4df79a162260;
  return mb_result_3e3f4df79a162260;
}

typedef int32_t (MB_CALL *mb_fn_6d13669e992ec30f)(void * *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9eef2d5229b3534c658930a(void * lp_init_once, uint32_t dw_flags, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_6d13669e992ec30f = NULL;
  static void *mb_entry_6d13669e992ec30f = NULL;
  if (mb_entry_6d13669e992ec30f == NULL) {
    if (mb_module_6d13669e992ec30f == NULL) {
      mb_module_6d13669e992ec30f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6d13669e992ec30f != NULL) {
      mb_entry_6d13669e992ec30f = GetProcAddress(mb_module_6d13669e992ec30f, "InitOnceComplete");
    }
  }
  if (mb_entry_6d13669e992ec30f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6d13669e992ec30f mb_target_6d13669e992ec30f = (mb_fn_6d13669e992ec30f)mb_entry_6d13669e992ec30f;
  int32_t mb_result_6d13669e992ec30f = mb_target_6d13669e992ec30f((void * *)lp_init_once, dw_flags, lp_context);
  uint32_t mb_captured_error_6d13669e992ec30f = GetLastError();
  *last_error_ = mb_captured_error_6d13669e992ec30f;
  return mb_result_6d13669e992ec30f;
}

typedef int32_t (MB_CALL *mb_fn_c22f9817d2ea54fd)(void * *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12649afb569fcb15d4be23e1(void * init_once, void * init_fn, void * parameter, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_c22f9817d2ea54fd = NULL;
  static void *mb_entry_c22f9817d2ea54fd = NULL;
  if (mb_entry_c22f9817d2ea54fd == NULL) {
    if (mb_module_c22f9817d2ea54fd == NULL) {
      mb_module_c22f9817d2ea54fd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c22f9817d2ea54fd != NULL) {
      mb_entry_c22f9817d2ea54fd = GetProcAddress(mb_module_c22f9817d2ea54fd, "InitOnceExecuteOnce");
    }
  }
  if (mb_entry_c22f9817d2ea54fd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c22f9817d2ea54fd mb_target_c22f9817d2ea54fd = (mb_fn_c22f9817d2ea54fd)mb_entry_c22f9817d2ea54fd;
  int32_t mb_result_c22f9817d2ea54fd = mb_target_c22f9817d2ea54fd((void * *)init_once, init_fn, parameter, (void * *)context);
  uint32_t mb_captured_error_c22f9817d2ea54fd = GetLastError();
  *last_error_ = mb_captured_error_c22f9817d2ea54fd;
  return mb_result_c22f9817d2ea54fd;
}

typedef void (MB_CALL *mb_fn_0e871ab57e8ddfd0)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a6215f684bb24edb4ad2e05b(void * init_once) {
  static mb_module_t mb_module_0e871ab57e8ddfd0 = NULL;
  static void *mb_entry_0e871ab57e8ddfd0 = NULL;
  if (mb_entry_0e871ab57e8ddfd0 == NULL) {
    if (mb_module_0e871ab57e8ddfd0 == NULL) {
      mb_module_0e871ab57e8ddfd0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0e871ab57e8ddfd0 != NULL) {
      mb_entry_0e871ab57e8ddfd0 = GetProcAddress(mb_module_0e871ab57e8ddfd0, "InitOnceInitialize");
    }
  }
  if (mb_entry_0e871ab57e8ddfd0 == NULL) {
  return;
  }
  mb_fn_0e871ab57e8ddfd0 mb_target_0e871ab57e8ddfd0 = (mb_fn_0e871ab57e8ddfd0)mb_entry_0e871ab57e8ddfd0;
  mb_target_0e871ab57e8ddfd0((void * *)init_once);
  return;
}

typedef void (MB_CALL *mb_fn_5305cff137231587)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_88f6e4626d80cd9ff910e029(void * condition_variable) {
  static mb_module_t mb_module_5305cff137231587 = NULL;
  static void *mb_entry_5305cff137231587 = NULL;
  if (mb_entry_5305cff137231587 == NULL) {
    if (mb_module_5305cff137231587 == NULL) {
      mb_module_5305cff137231587 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5305cff137231587 != NULL) {
      mb_entry_5305cff137231587 = GetProcAddress(mb_module_5305cff137231587, "InitializeConditionVariable");
    }
  }
  if (mb_entry_5305cff137231587 == NULL) {
  return;
  }
  mb_fn_5305cff137231587 mb_target_5305cff137231587 = (mb_fn_5305cff137231587)mb_entry_5305cff137231587;
  mb_target_5305cff137231587((void * *)condition_variable);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_61ff1d08ada7ce94_p0;
typedef char mb_assert_61ff1d08ada7ce94_p0[(sizeof(mb_agg_61ff1d08ada7ce94_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_61ff1d08ada7ce94)(mb_agg_61ff1d08ada7ce94_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ad1e319f58b8399204a38506(void * lp_critical_section) {
  static mb_module_t mb_module_61ff1d08ada7ce94 = NULL;
  static void *mb_entry_61ff1d08ada7ce94 = NULL;
  if (mb_entry_61ff1d08ada7ce94 == NULL) {
    if (mb_module_61ff1d08ada7ce94 == NULL) {
      mb_module_61ff1d08ada7ce94 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_61ff1d08ada7ce94 != NULL) {
      mb_entry_61ff1d08ada7ce94 = GetProcAddress(mb_module_61ff1d08ada7ce94, "InitializeCriticalSection");
    }
  }
  if (mb_entry_61ff1d08ada7ce94 == NULL) {
  return;
  }
  mb_fn_61ff1d08ada7ce94 mb_target_61ff1d08ada7ce94 = (mb_fn_61ff1d08ada7ce94)mb_entry_61ff1d08ada7ce94;
  mb_target_61ff1d08ada7ce94((mb_agg_61ff1d08ada7ce94_p0 *)lp_critical_section);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_24f1d08fdf7b31cf_p0;
typedef char mb_assert_24f1d08fdf7b31cf_p0[(sizeof(mb_agg_24f1d08fdf7b31cf_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24f1d08fdf7b31cf)(mb_agg_24f1d08fdf7b31cf_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0c4845d8c6bd8e6034d9c1(void * lp_critical_section, uint32_t dw_spin_count, uint32_t *last_error_) {
  static mb_module_t mb_module_24f1d08fdf7b31cf = NULL;
  static void *mb_entry_24f1d08fdf7b31cf = NULL;
  if (mb_entry_24f1d08fdf7b31cf == NULL) {
    if (mb_module_24f1d08fdf7b31cf == NULL) {
      mb_module_24f1d08fdf7b31cf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_24f1d08fdf7b31cf != NULL) {
      mb_entry_24f1d08fdf7b31cf = GetProcAddress(mb_module_24f1d08fdf7b31cf, "InitializeCriticalSectionAndSpinCount");
    }
  }
  if (mb_entry_24f1d08fdf7b31cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_24f1d08fdf7b31cf mb_target_24f1d08fdf7b31cf = (mb_fn_24f1d08fdf7b31cf)mb_entry_24f1d08fdf7b31cf;
  int32_t mb_result_24f1d08fdf7b31cf = mb_target_24f1d08fdf7b31cf((mb_agg_24f1d08fdf7b31cf_p0 *)lp_critical_section, dw_spin_count);
  uint32_t mb_captured_error_24f1d08fdf7b31cf = GetLastError();
  *last_error_ = mb_captured_error_24f1d08fdf7b31cf;
  return mb_result_24f1d08fdf7b31cf;
}

typedef struct { uint8_t bytes[48]; } mb_agg_629e2d275d82d47a_p0;
typedef char mb_assert_629e2d275d82d47a_p0[(sizeof(mb_agg_629e2d275d82d47a_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_629e2d275d82d47a)(mb_agg_629e2d275d82d47a_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf710802e700c211b88be00(void * lp_critical_section, uint32_t dw_spin_count, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_629e2d275d82d47a = NULL;
  static void *mb_entry_629e2d275d82d47a = NULL;
  if (mb_entry_629e2d275d82d47a == NULL) {
    if (mb_module_629e2d275d82d47a == NULL) {
      mb_module_629e2d275d82d47a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_629e2d275d82d47a != NULL) {
      mb_entry_629e2d275d82d47a = GetProcAddress(mb_module_629e2d275d82d47a, "InitializeCriticalSectionEx");
    }
  }
  if (mb_entry_629e2d275d82d47a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_629e2d275d82d47a mb_target_629e2d275d82d47a = (mb_fn_629e2d275d82d47a)mb_entry_629e2d275d82d47a;
  int32_t mb_result_629e2d275d82d47a = mb_target_629e2d275d82d47a((mb_agg_629e2d275d82d47a_p0 *)lp_critical_section, dw_spin_count, flags);
  uint32_t mb_captured_error_629e2d275d82d47a = GetLastError();
  *last_error_ = mb_captured_error_629e2d275d82d47a;
  return mb_result_629e2d275d82d47a;
}

typedef int32_t (MB_CALL *mb_fn_8f86776df3127009)(void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b49f8c4e759075e30e8d145(void * lp_attribute_list, uint32_t dw_attribute_count, uint32_t dw_flags, void * lp_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8f86776df3127009 = NULL;
  static void *mb_entry_8f86776df3127009 = NULL;
  if (mb_entry_8f86776df3127009 == NULL) {
    if (mb_module_8f86776df3127009 == NULL) {
      mb_module_8f86776df3127009 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8f86776df3127009 != NULL) {
      mb_entry_8f86776df3127009 = GetProcAddress(mb_module_8f86776df3127009, "InitializeProcThreadAttributeList");
    }
  }
  if (mb_entry_8f86776df3127009 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f86776df3127009 mb_target_8f86776df3127009 = (mb_fn_8f86776df3127009)mb_entry_8f86776df3127009;
  int32_t mb_result_8f86776df3127009 = mb_target_8f86776df3127009(lp_attribute_list, dw_attribute_count, dw_flags, (uint64_t *)lp_size);
  uint32_t mb_captured_error_8f86776df3127009 = GetLastError();
  *last_error_ = mb_captured_error_8f86776df3127009;
  return mb_result_8f86776df3127009;
}

typedef struct { uint8_t bytes[1]; } mb_agg_69d6fbe87b62aaaf_p0;
typedef char mb_assert_69d6fbe87b62aaaf_p0[(sizeof(mb_agg_69d6fbe87b62aaaf_p0) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_69d6fbe87b62aaaf)(mb_agg_69d6fbe87b62aaaf_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2e6d8eef043fa04c40b080b8(void * list_head) {
  static mb_module_t mb_module_69d6fbe87b62aaaf = NULL;
  static void *mb_entry_69d6fbe87b62aaaf = NULL;
  if (mb_entry_69d6fbe87b62aaaf == NULL) {
    if (mb_module_69d6fbe87b62aaaf == NULL) {
      mb_module_69d6fbe87b62aaaf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_69d6fbe87b62aaaf != NULL) {
      mb_entry_69d6fbe87b62aaaf = GetProcAddress(mb_module_69d6fbe87b62aaaf, "InitializeSListHead");
    }
  }
  if (mb_entry_69d6fbe87b62aaaf == NULL) {
  return;
  }
  mb_fn_69d6fbe87b62aaaf mb_target_69d6fbe87b62aaaf = (mb_fn_69d6fbe87b62aaaf)mb_entry_69d6fbe87b62aaaf;
  mb_target_69d6fbe87b62aaaf((mb_agg_69d6fbe87b62aaaf_p0 *)list_head);
  return;
}

typedef void (MB_CALL *mb_fn_bd5dbe60fb4873d7)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_06668c764f8445f40ccb3639(void * srw_lock) {
  static mb_module_t mb_module_bd5dbe60fb4873d7 = NULL;
  static void *mb_entry_bd5dbe60fb4873d7 = NULL;
  if (mb_entry_bd5dbe60fb4873d7 == NULL) {
    if (mb_module_bd5dbe60fb4873d7 == NULL) {
      mb_module_bd5dbe60fb4873d7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bd5dbe60fb4873d7 != NULL) {
      mb_entry_bd5dbe60fb4873d7 = GetProcAddress(mb_module_bd5dbe60fb4873d7, "InitializeSRWLock");
    }
  }
  if (mb_entry_bd5dbe60fb4873d7 == NULL) {
  return;
  }
  mb_fn_bd5dbe60fb4873d7 mb_target_bd5dbe60fb4873d7 = (mb_fn_bd5dbe60fb4873d7)mb_entry_bd5dbe60fb4873d7;
  mb_target_bd5dbe60fb4873d7((void * *)srw_lock);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa399e1cb74fb3f4_p0;
typedef char mb_assert_aa399e1cb74fb3f4_p0[(sizeof(mb_agg_aa399e1cb74fb3f4_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa399e1cb74fb3f4)(mb_agg_aa399e1cb74fb3f4_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babc31f953a605ca6858f298(void * lp_barrier, int32_t l_total_threads, int32_t l_spin_count, uint32_t *last_error_) {
  static mb_module_t mb_module_aa399e1cb74fb3f4 = NULL;
  static void *mb_entry_aa399e1cb74fb3f4 = NULL;
  if (mb_entry_aa399e1cb74fb3f4 == NULL) {
    if (mb_module_aa399e1cb74fb3f4 == NULL) {
      mb_module_aa399e1cb74fb3f4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aa399e1cb74fb3f4 != NULL) {
      mb_entry_aa399e1cb74fb3f4 = GetProcAddress(mb_module_aa399e1cb74fb3f4, "InitializeSynchronizationBarrier");
    }
  }
  if (mb_entry_aa399e1cb74fb3f4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aa399e1cb74fb3f4 mb_target_aa399e1cb74fb3f4 = (mb_fn_aa399e1cb74fb3f4)mb_entry_aa399e1cb74fb3f4;
  int32_t mb_result_aa399e1cb74fb3f4 = mb_target_aa399e1cb74fb3f4((mb_agg_aa399e1cb74fb3f4_p0 *)lp_barrier, l_total_threads, l_spin_count);
  uint32_t mb_captured_error_aa399e1cb74fb3f4 = GetLastError();
  *last_error_ = mb_captured_error_aa399e1cb74fb3f4;
  return mb_result_aa399e1cb74fb3f4;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e01264b316c3de7f_p0;
typedef char mb_assert_e01264b316c3de7f_p0[(sizeof(mb_agg_e01264b316c3de7f_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_e01264b316c3de7f)(mb_agg_e01264b316c3de7f_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_164d3b157a037142bc648dc8(void * list_head) {
  static mb_module_t mb_module_e01264b316c3de7f = NULL;
  static void *mb_entry_e01264b316c3de7f = NULL;
  if (mb_entry_e01264b316c3de7f == NULL) {
    if (mb_module_e01264b316c3de7f == NULL) {
      mb_module_e01264b316c3de7f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e01264b316c3de7f != NULL) {
      mb_entry_e01264b316c3de7f = GetProcAddress(mb_module_e01264b316c3de7f, "InterlockedFlushSList");
    }
  }
  if (mb_entry_e01264b316c3de7f == NULL) {
  return NULL;
  }
  mb_fn_e01264b316c3de7f mb_target_e01264b316c3de7f = (mb_fn_e01264b316c3de7f)mb_entry_e01264b316c3de7f;
  void * * * * * * * * * * * * * * * * * * mb_result_e01264b316c3de7f = mb_target_e01264b316c3de7f((mb_agg_e01264b316c3de7f_p0 *)list_head);
  return mb_result_e01264b316c3de7f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_71495796f8f1eecc_p0;
typedef char mb_assert_71495796f8f1eecc_p0[(sizeof(mb_agg_71495796f8f1eecc_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_71495796f8f1eecc)(mb_agg_71495796f8f1eecc_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_80f46031f217455b0e5625f3(void * list_head) {
  static mb_module_t mb_module_71495796f8f1eecc = NULL;
  static void *mb_entry_71495796f8f1eecc = NULL;
  if (mb_entry_71495796f8f1eecc == NULL) {
    if (mb_module_71495796f8f1eecc == NULL) {
      mb_module_71495796f8f1eecc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_71495796f8f1eecc != NULL) {
      mb_entry_71495796f8f1eecc = GetProcAddress(mb_module_71495796f8f1eecc, "InterlockedPopEntrySList");
    }
  }
  if (mb_entry_71495796f8f1eecc == NULL) {
  return NULL;
  }
  mb_fn_71495796f8f1eecc mb_target_71495796f8f1eecc = (mb_fn_71495796f8f1eecc)mb_entry_71495796f8f1eecc;
  void * * * * * * * * * * * * * * * * * * mb_result_71495796f8f1eecc = mb_target_71495796f8f1eecc((mb_agg_71495796f8f1eecc_p0 *)list_head);
  return mb_result_71495796f8f1eecc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7b385f63c49a488b_p0;
typedef char mb_assert_7b385f63c49a488b_p0[(sizeof(mb_agg_7b385f63c49a488b_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_7b385f63c49a488b)(mb_agg_7b385f63c49a488b_p0 *, void * * * * * * * * * * * * * * * * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a595e1c4ab12752ae1125fa9(void * list_head, void * list_entry) {
  static mb_module_t mb_module_7b385f63c49a488b = NULL;
  static void *mb_entry_7b385f63c49a488b = NULL;
  if (mb_entry_7b385f63c49a488b == NULL) {
    if (mb_module_7b385f63c49a488b == NULL) {
      mb_module_7b385f63c49a488b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b385f63c49a488b != NULL) {
      mb_entry_7b385f63c49a488b = GetProcAddress(mb_module_7b385f63c49a488b, "InterlockedPushEntrySList");
    }
  }
  if (mb_entry_7b385f63c49a488b == NULL) {
  return NULL;
  }
  mb_fn_7b385f63c49a488b mb_target_7b385f63c49a488b = (mb_fn_7b385f63c49a488b)mb_entry_7b385f63c49a488b;
  void * * * * * * * * * * * * * * * * * * mb_result_7b385f63c49a488b = mb_target_7b385f63c49a488b((mb_agg_7b385f63c49a488b_p0 *)list_head, (void * * * * * * * * * * * * * * * * * *)list_entry);
  return mb_result_7b385f63c49a488b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2541044b2024c808_p0;
typedef char mb_assert_2541044b2024c808_p0[(sizeof(mb_agg_2541044b2024c808_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_2541044b2024c808)(mb_agg_2541044b2024c808_p0 *, void * * * * * * * * * * * * * * * * * *, void * * * * * * * * * * * * * * * * * *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_510815ac7321848e56df1c13(void * list_head, void * list, void * list_end, uint32_t count) {
  static mb_module_t mb_module_2541044b2024c808 = NULL;
  static void *mb_entry_2541044b2024c808 = NULL;
  if (mb_entry_2541044b2024c808 == NULL) {
    if (mb_module_2541044b2024c808 == NULL) {
      mb_module_2541044b2024c808 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2541044b2024c808 != NULL) {
      mb_entry_2541044b2024c808 = GetProcAddress(mb_module_2541044b2024c808, "InterlockedPushListSListEx");
    }
  }
  if (mb_entry_2541044b2024c808 == NULL) {
  return NULL;
  }
  mb_fn_2541044b2024c808 mb_target_2541044b2024c808 = (mb_fn_2541044b2024c808)mb_entry_2541044b2024c808;
  void * * * * * * * * * * * * * * * * * * mb_result_2541044b2024c808 = mb_target_2541044b2024c808((mb_agg_2541044b2024c808_p0 *)list_head, (void * * * * * * * * * * * * * * * * * *)list, (void * * * * * * * * * * * * * * * * * *)list_end, count);
  return mb_result_2541044b2024c808;
}

typedef int32_t (MB_CALL *mb_fn_eab78a282c4731d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e62cf361e2392c1cc40ba6f(void * h_process, uint32_t *last_error_) {
  static mb_module_t mb_module_eab78a282c4731d3 = NULL;
  static void *mb_entry_eab78a282c4731d3 = NULL;
  if (mb_entry_eab78a282c4731d3 == NULL) {
    if (mb_module_eab78a282c4731d3 == NULL) {
      mb_module_eab78a282c4731d3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_eab78a282c4731d3 != NULL) {
      mb_entry_eab78a282c4731d3 = GetProcAddress(mb_module_eab78a282c4731d3, "IsImmersiveProcess");
    }
  }
  if (mb_entry_eab78a282c4731d3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eab78a282c4731d3 mb_target_eab78a282c4731d3 = (mb_fn_eab78a282c4731d3)mb_entry_eab78a282c4731d3;
  int32_t mb_result_eab78a282c4731d3 = mb_target_eab78a282c4731d3(h_process);
  uint32_t mb_captured_error_eab78a282c4731d3 = GetLastError();
  *last_error_ = mb_captured_error_eab78a282c4731d3;
  return mb_result_eab78a282c4731d3;
}

typedef int32_t (MB_CALL *mb_fn_1ad051a12bad33bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20648a1d38ef687957968c4f(void * h_process, void * critical, uint32_t *last_error_) {
  static mb_module_t mb_module_1ad051a12bad33bb = NULL;
  static void *mb_entry_1ad051a12bad33bb = NULL;
  if (mb_entry_1ad051a12bad33bb == NULL) {
    if (mb_module_1ad051a12bad33bb == NULL) {
      mb_module_1ad051a12bad33bb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1ad051a12bad33bb != NULL) {
      mb_entry_1ad051a12bad33bb = GetProcAddress(mb_module_1ad051a12bad33bb, "IsProcessCritical");
    }
  }
  if (mb_entry_1ad051a12bad33bb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1ad051a12bad33bb mb_target_1ad051a12bad33bb = (mb_fn_1ad051a12bad33bb)mb_entry_1ad051a12bad33bb;
  int32_t mb_result_1ad051a12bad33bb = mb_target_1ad051a12bad33bb(h_process, (int32_t *)critical);
  uint32_t mb_captured_error_1ad051a12bad33bb = GetLastError();
  *last_error_ = mb_captured_error_1ad051a12bad33bb;
  return mb_result_1ad051a12bad33bb;
}

typedef int32_t (MB_CALL *mb_fn_039e222a93a2009c)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e4fe27752fddeeca76fc9d6(uint32_t processor_feature) {
  static mb_module_t mb_module_039e222a93a2009c = NULL;
  static void *mb_entry_039e222a93a2009c = NULL;
  if (mb_entry_039e222a93a2009c == NULL) {
    if (mb_module_039e222a93a2009c == NULL) {
      mb_module_039e222a93a2009c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_039e222a93a2009c != NULL) {
      mb_entry_039e222a93a2009c = GetProcAddress(mb_module_039e222a93a2009c, "IsProcessorFeaturePresent");
    }
  }
  if (mb_entry_039e222a93a2009c == NULL) {
  return 0;
  }
  mb_fn_039e222a93a2009c mb_target_039e222a93a2009c = (mb_fn_039e222a93a2009c)mb_entry_039e222a93a2009c;
  int32_t mb_result_039e222a93a2009c = mb_target_039e222a93a2009c(processor_feature);
  return mb_result_039e222a93a2009c;
}

typedef int32_t (MB_CALL *mb_fn_cbaa445d57cb8b43)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b15498de520293b99691bc(void) {
  static mb_module_t mb_module_cbaa445d57cb8b43 = NULL;
  static void *mb_entry_cbaa445d57cb8b43 = NULL;
  if (mb_entry_cbaa445d57cb8b43 == NULL) {
    if (mb_module_cbaa445d57cb8b43 == NULL) {
      mb_module_cbaa445d57cb8b43 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cbaa445d57cb8b43 != NULL) {
      mb_entry_cbaa445d57cb8b43 = GetProcAddress(mb_module_cbaa445d57cb8b43, "IsThreadAFiber");
    }
  }
  if (mb_entry_cbaa445d57cb8b43 == NULL) {
  return 0;
  }
  mb_fn_cbaa445d57cb8b43 mb_target_cbaa445d57cb8b43 = (mb_fn_cbaa445d57cb8b43)mb_entry_cbaa445d57cb8b43;
  int32_t mb_result_cbaa445d57cb8b43 = mb_target_cbaa445d57cb8b43();
  return mb_result_cbaa445d57cb8b43;
}

typedef int32_t (MB_CALL *mb_fn_8feba4c300b87fda)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd109e5b7c08b818289b2a0e(int64_t pti) {
  static mb_module_t mb_module_8feba4c300b87fda = NULL;
  static void *mb_entry_8feba4c300b87fda = NULL;
  if (mb_entry_8feba4c300b87fda == NULL) {
    if (mb_module_8feba4c300b87fda == NULL) {
      mb_module_8feba4c300b87fda = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8feba4c300b87fda != NULL) {
      mb_entry_8feba4c300b87fda = GetProcAddress(mb_module_8feba4c300b87fda, "IsThreadpoolTimerSet");
    }
  }
  if (mb_entry_8feba4c300b87fda == NULL) {
  return 0;
  }
  mb_fn_8feba4c300b87fda mb_target_8feba4c300b87fda = (mb_fn_8feba4c300b87fda)mb_entry_8feba4c300b87fda;
  int32_t mb_result_8feba4c300b87fda = mb_target_8feba4c300b87fda(pti);
  return mb_result_8feba4c300b87fda;
}

typedef int32_t (MB_CALL *mb_fn_7b0817d0a497b4af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa04d863d49c4858026d939(void * h_process, void * wow64_process, uint32_t *last_error_) {
  static mb_module_t mb_module_7b0817d0a497b4af = NULL;
  static void *mb_entry_7b0817d0a497b4af = NULL;
  if (mb_entry_7b0817d0a497b4af == NULL) {
    if (mb_module_7b0817d0a497b4af == NULL) {
      mb_module_7b0817d0a497b4af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b0817d0a497b4af != NULL) {
      mb_entry_7b0817d0a497b4af = GetProcAddress(mb_module_7b0817d0a497b4af, "IsWow64Process");
    }
  }
  if (mb_entry_7b0817d0a497b4af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b0817d0a497b4af mb_target_7b0817d0a497b4af = (mb_fn_7b0817d0a497b4af)mb_entry_7b0817d0a497b4af;
  int32_t mb_result_7b0817d0a497b4af = mb_target_7b0817d0a497b4af(h_process, (int32_t *)wow64_process);
  uint32_t mb_captured_error_7b0817d0a497b4af = GetLastError();
  *last_error_ = mb_captured_error_7b0817d0a497b4af;
  return mb_result_7b0817d0a497b4af;
}

typedef int32_t (MB_CALL *mb_fn_3350b4abd5b80e95)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab74ef78e61deffe363694c(void * h_process, void * p_process_machine, void * p_native_machine, uint32_t *last_error_) {
  static mb_module_t mb_module_3350b4abd5b80e95 = NULL;
  static void *mb_entry_3350b4abd5b80e95 = NULL;
  if (mb_entry_3350b4abd5b80e95 == NULL) {
    if (mb_module_3350b4abd5b80e95 == NULL) {
      mb_module_3350b4abd5b80e95 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3350b4abd5b80e95 != NULL) {
      mb_entry_3350b4abd5b80e95 = GetProcAddress(mb_module_3350b4abd5b80e95, "IsWow64Process2");
    }
  }
  if (mb_entry_3350b4abd5b80e95 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3350b4abd5b80e95 mb_target_3350b4abd5b80e95 = (mb_fn_3350b4abd5b80e95)mb_entry_3350b4abd5b80e95;
  int32_t mb_result_3350b4abd5b80e95 = mb_target_3350b4abd5b80e95(h_process, (uint16_t *)p_process_machine, (uint16_t *)p_native_machine);
  uint32_t mb_captured_error_3350b4abd5b80e95 = GetLastError();
  *last_error_ = mb_captured_error_3350b4abd5b80e95;
  return mb_result_3350b4abd5b80e95;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d4e5fdd846eaabdf_p0;
typedef char mb_assert_d4e5fdd846eaabdf_p0[(sizeof(mb_agg_d4e5fdd846eaabdf_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d4e5fdd846eaabdf)(mb_agg_d4e5fdd846eaabdf_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_04692d39c7c93f91bab1e8ce(void * lp_critical_section) {
  static mb_module_t mb_module_d4e5fdd846eaabdf = NULL;
  static void *mb_entry_d4e5fdd846eaabdf = NULL;
  if (mb_entry_d4e5fdd846eaabdf == NULL) {
    if (mb_module_d4e5fdd846eaabdf == NULL) {
      mb_module_d4e5fdd846eaabdf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d4e5fdd846eaabdf != NULL) {
      mb_entry_d4e5fdd846eaabdf = GetProcAddress(mb_module_d4e5fdd846eaabdf, "LeaveCriticalSection");
    }
  }
  if (mb_entry_d4e5fdd846eaabdf == NULL) {
  return;
  }
  mb_fn_d4e5fdd846eaabdf mb_target_d4e5fdd846eaabdf = (mb_fn_d4e5fdd846eaabdf)mb_entry_d4e5fdd846eaabdf;
  mb_target_d4e5fdd846eaabdf((mb_agg_d4e5fdd846eaabdf_p0 *)lp_critical_section);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_aaae7e0b2d37e11a_p1;
typedef char mb_assert_aaae7e0b2d37e11a_p1[(sizeof(mb_agg_aaae7e0b2d37e11a_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_aaae7e0b2d37e11a)(int64_t, mb_agg_aaae7e0b2d37e11a_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_11dd0e43ca573ab0ce8ebc73(int64_t pci, void * pcs) {
  static mb_module_t mb_module_aaae7e0b2d37e11a = NULL;
  static void *mb_entry_aaae7e0b2d37e11a = NULL;
  if (mb_entry_aaae7e0b2d37e11a == NULL) {
    if (mb_module_aaae7e0b2d37e11a == NULL) {
      mb_module_aaae7e0b2d37e11a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aaae7e0b2d37e11a != NULL) {
      mb_entry_aaae7e0b2d37e11a = GetProcAddress(mb_module_aaae7e0b2d37e11a, "LeaveCriticalSectionWhenCallbackReturns");
    }
  }
  if (mb_entry_aaae7e0b2d37e11a == NULL) {
  return;
  }
  mb_fn_aaae7e0b2d37e11a mb_target_aaae7e0b2d37e11a = (mb_fn_aaae7e0b2d37e11a)mb_entry_aaae7e0b2d37e11a;
  mb_target_aaae7e0b2d37e11a(pci, (mb_agg_aaae7e0b2d37e11a_p1 *)pcs);
  return;
}

typedef void * (MB_CALL *mb_fn_45fc16b99e727542)(uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_62c09745c3fc6718919b8a87(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_45fc16b99e727542 = NULL;
  static void *mb_entry_45fc16b99e727542 = NULL;
  if (mb_entry_45fc16b99e727542 == NULL) {
    if (mb_module_45fc16b99e727542 == NULL) {
      mb_module_45fc16b99e727542 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_45fc16b99e727542 != NULL) {
      mb_entry_45fc16b99e727542 = GetProcAddress(mb_module_45fc16b99e727542, "OpenEventA");
    }
  }
  if (mb_entry_45fc16b99e727542 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_45fc16b99e727542 mb_target_45fc16b99e727542 = (mb_fn_45fc16b99e727542)mb_entry_45fc16b99e727542;
  void * mb_result_45fc16b99e727542 = mb_target_45fc16b99e727542(dw_desired_access, b_inherit_handle, (uint8_t *)lp_name);
  uint32_t mb_captured_error_45fc16b99e727542 = GetLastError();
  *last_error_ = mb_captured_error_45fc16b99e727542;
  return mb_result_45fc16b99e727542;
}

typedef void * (MB_CALL *mb_fn_110240d03b5768be)(uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e7ba30285291068c93a7be1(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_110240d03b5768be = NULL;
  static void *mb_entry_110240d03b5768be = NULL;
  if (mb_entry_110240d03b5768be == NULL) {
    if (mb_module_110240d03b5768be == NULL) {
      mb_module_110240d03b5768be = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_110240d03b5768be != NULL) {
      mb_entry_110240d03b5768be = GetProcAddress(mb_module_110240d03b5768be, "OpenEventW");
    }
  }
  if (mb_entry_110240d03b5768be == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_110240d03b5768be mb_target_110240d03b5768be = (mb_fn_110240d03b5768be)mb_entry_110240d03b5768be;
  void * mb_result_110240d03b5768be = mb_target_110240d03b5768be(dw_desired_access, b_inherit_handle, (uint16_t *)lp_name);
  uint32_t mb_captured_error_110240d03b5768be = GetLastError();
  *last_error_ = mb_captured_error_110240d03b5768be;
  return mb_result_110240d03b5768be;
}

typedef void * (MB_CALL *mb_fn_c56b66e289e13e18)(uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_08e87edc8675d143a73bd985(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c56b66e289e13e18 = NULL;
  static void *mb_entry_c56b66e289e13e18 = NULL;
  if (mb_entry_c56b66e289e13e18 == NULL) {
    if (mb_module_c56b66e289e13e18 == NULL) {
      mb_module_c56b66e289e13e18 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c56b66e289e13e18 != NULL) {
      mb_entry_c56b66e289e13e18 = GetProcAddress(mb_module_c56b66e289e13e18, "OpenMutexW");
    }
  }
  if (mb_entry_c56b66e289e13e18 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c56b66e289e13e18 mb_target_c56b66e289e13e18 = (mb_fn_c56b66e289e13e18)mb_entry_c56b66e289e13e18;
  void * mb_result_c56b66e289e13e18 = mb_target_c56b66e289e13e18(dw_desired_access, b_inherit_handle, (uint16_t *)lp_name);
  uint32_t mb_captured_error_c56b66e289e13e18 = GetLastError();
  *last_error_ = mb_captured_error_c56b66e289e13e18;
  return mb_result_c56b66e289e13e18;
}

typedef void * (MB_CALL *mb_fn_c4d27e61d1d6afbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3d46a28dcd06968b2546bda3(void * lp_boundary_descriptor, void * lp_alias_prefix) {
  static mb_module_t mb_module_c4d27e61d1d6afbd = NULL;
  static void *mb_entry_c4d27e61d1d6afbd = NULL;
  if (mb_entry_c4d27e61d1d6afbd == NULL) {
    if (mb_module_c4d27e61d1d6afbd == NULL) {
      mb_module_c4d27e61d1d6afbd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c4d27e61d1d6afbd != NULL) {
      mb_entry_c4d27e61d1d6afbd = GetProcAddress(mb_module_c4d27e61d1d6afbd, "OpenPrivateNamespaceA");
    }
  }
  if (mb_entry_c4d27e61d1d6afbd == NULL) {
  return NULL;
  }
  mb_fn_c4d27e61d1d6afbd mb_target_c4d27e61d1d6afbd = (mb_fn_c4d27e61d1d6afbd)mb_entry_c4d27e61d1d6afbd;
  void * mb_result_c4d27e61d1d6afbd = mb_target_c4d27e61d1d6afbd(lp_boundary_descriptor, (uint8_t *)lp_alias_prefix);
  return mb_result_c4d27e61d1d6afbd;
}

typedef void * (MB_CALL *mb_fn_b33d578037869d5f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d54e446ea39384fb0f309bf5(void * lp_boundary_descriptor, void * lp_alias_prefix) {
  static mb_module_t mb_module_b33d578037869d5f = NULL;
  static void *mb_entry_b33d578037869d5f = NULL;
  if (mb_entry_b33d578037869d5f == NULL) {
    if (mb_module_b33d578037869d5f == NULL) {
      mb_module_b33d578037869d5f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b33d578037869d5f != NULL) {
      mb_entry_b33d578037869d5f = GetProcAddress(mb_module_b33d578037869d5f, "OpenPrivateNamespaceW");
    }
  }
  if (mb_entry_b33d578037869d5f == NULL) {
  return NULL;
  }
  mb_fn_b33d578037869d5f mb_target_b33d578037869d5f = (mb_fn_b33d578037869d5f)mb_entry_b33d578037869d5f;
  void * mb_result_b33d578037869d5f = mb_target_b33d578037869d5f(lp_boundary_descriptor, (uint16_t *)lp_alias_prefix);
  return mb_result_b33d578037869d5f;
}

typedef void * (MB_CALL *mb_fn_7e4daf5b4e3c43e4)(uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6490753188cdbfb43687c3a0(uint32_t dw_desired_access, int32_t b_inherit_handle, uint32_t dw_process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_7e4daf5b4e3c43e4 = NULL;
  static void *mb_entry_7e4daf5b4e3c43e4 = NULL;
  if (mb_entry_7e4daf5b4e3c43e4 == NULL) {
    if (mb_module_7e4daf5b4e3c43e4 == NULL) {
      mb_module_7e4daf5b4e3c43e4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7e4daf5b4e3c43e4 != NULL) {
      mb_entry_7e4daf5b4e3c43e4 = GetProcAddress(mb_module_7e4daf5b4e3c43e4, "OpenProcess");
    }
  }
  if (mb_entry_7e4daf5b4e3c43e4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7e4daf5b4e3c43e4 mb_target_7e4daf5b4e3c43e4 = (mb_fn_7e4daf5b4e3c43e4)mb_entry_7e4daf5b4e3c43e4;
  void * mb_result_7e4daf5b4e3c43e4 = mb_target_7e4daf5b4e3c43e4(dw_desired_access, b_inherit_handle, dw_process_id);
  uint32_t mb_captured_error_7e4daf5b4e3c43e4 = GetLastError();
  *last_error_ = mb_captured_error_7e4daf5b4e3c43e4;
  return mb_result_7e4daf5b4e3c43e4;
}

typedef int32_t (MB_CALL *mb_fn_127d56bab5843294)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8078c9de5809cd048aa718(void * process_handle, uint32_t desired_access, void * token_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_127d56bab5843294 = NULL;
  static void *mb_entry_127d56bab5843294 = NULL;
  if (mb_entry_127d56bab5843294 == NULL) {
    if (mb_module_127d56bab5843294 == NULL) {
      mb_module_127d56bab5843294 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_127d56bab5843294 != NULL) {
      mb_entry_127d56bab5843294 = GetProcAddress(mb_module_127d56bab5843294, "OpenProcessToken");
    }
  }
  if (mb_entry_127d56bab5843294 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_127d56bab5843294 mb_target_127d56bab5843294 = (mb_fn_127d56bab5843294)mb_entry_127d56bab5843294;
  int32_t mb_result_127d56bab5843294 = mb_target_127d56bab5843294(process_handle, desired_access, (void * *)token_handle);
  uint32_t mb_captured_error_127d56bab5843294 = GetLastError();
  *last_error_ = mb_captured_error_127d56bab5843294;
  return mb_result_127d56bab5843294;
}

typedef void * (MB_CALL *mb_fn_2c0b70c6e3cded4e)(uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_777273a7bd18cc8572b38a46(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_2c0b70c6e3cded4e = NULL;
  static void *mb_entry_2c0b70c6e3cded4e = NULL;
  if (mb_entry_2c0b70c6e3cded4e == NULL) {
    if (mb_module_2c0b70c6e3cded4e == NULL) {
      mb_module_2c0b70c6e3cded4e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2c0b70c6e3cded4e != NULL) {
      mb_entry_2c0b70c6e3cded4e = GetProcAddress(mb_module_2c0b70c6e3cded4e, "OpenSemaphoreW");
    }
  }
  if (mb_entry_2c0b70c6e3cded4e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2c0b70c6e3cded4e mb_target_2c0b70c6e3cded4e = (mb_fn_2c0b70c6e3cded4e)mb_entry_2c0b70c6e3cded4e;
  void * mb_result_2c0b70c6e3cded4e = mb_target_2c0b70c6e3cded4e(dw_desired_access, b_inherit_handle, (uint16_t *)lp_name);
  uint32_t mb_captured_error_2c0b70c6e3cded4e = GetLastError();
  *last_error_ = mb_captured_error_2c0b70c6e3cded4e;
  return mb_result_2c0b70c6e3cded4e;
}

typedef void * (MB_CALL *mb_fn_970f3a562fd1de96)(uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d140e2aa674dd4401d77d926(uint32_t dw_desired_access, int32_t b_inherit_handle, uint32_t dw_thread_id, uint32_t *last_error_) {
  static mb_module_t mb_module_970f3a562fd1de96 = NULL;
  static void *mb_entry_970f3a562fd1de96 = NULL;
  if (mb_entry_970f3a562fd1de96 == NULL) {
    if (mb_module_970f3a562fd1de96 == NULL) {
      mb_module_970f3a562fd1de96 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_970f3a562fd1de96 != NULL) {
      mb_entry_970f3a562fd1de96 = GetProcAddress(mb_module_970f3a562fd1de96, "OpenThread");
    }
  }
  if (mb_entry_970f3a562fd1de96 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_970f3a562fd1de96 mb_target_970f3a562fd1de96 = (mb_fn_970f3a562fd1de96)mb_entry_970f3a562fd1de96;
  void * mb_result_970f3a562fd1de96 = mb_target_970f3a562fd1de96(dw_desired_access, b_inherit_handle, dw_thread_id);
  uint32_t mb_captured_error_970f3a562fd1de96 = GetLastError();
  *last_error_ = mb_captured_error_970f3a562fd1de96;
  return mb_result_970f3a562fd1de96;
}

typedef int32_t (MB_CALL *mb_fn_58037164d3452be1)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5e1295a2e3cbadea4b6f93(void * thread_handle, uint32_t desired_access, int32_t open_as_self, void * token_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_58037164d3452be1 = NULL;
  static void *mb_entry_58037164d3452be1 = NULL;
  if (mb_entry_58037164d3452be1 == NULL) {
    if (mb_module_58037164d3452be1 == NULL) {
      mb_module_58037164d3452be1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_58037164d3452be1 != NULL) {
      mb_entry_58037164d3452be1 = GetProcAddress(mb_module_58037164d3452be1, "OpenThreadToken");
    }
  }
  if (mb_entry_58037164d3452be1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_58037164d3452be1 mb_target_58037164d3452be1 = (mb_fn_58037164d3452be1)mb_entry_58037164d3452be1;
  int32_t mb_result_58037164d3452be1 = mb_target_58037164d3452be1(thread_handle, desired_access, open_as_self, (void * *)token_handle);
  uint32_t mb_captured_error_58037164d3452be1 = GetLastError();
  *last_error_ = mb_captured_error_58037164d3452be1;
  return mb_result_58037164d3452be1;
}

typedef void * (MB_CALL *mb_fn_d004a41edb5c983e)(uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8f1d718fdb2aaf755e175af3(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_timer_name) {
  static mb_module_t mb_module_d004a41edb5c983e = NULL;
  static void *mb_entry_d004a41edb5c983e = NULL;
  if (mb_entry_d004a41edb5c983e == NULL) {
    if (mb_module_d004a41edb5c983e == NULL) {
      mb_module_d004a41edb5c983e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d004a41edb5c983e != NULL) {
      mb_entry_d004a41edb5c983e = GetProcAddress(mb_module_d004a41edb5c983e, "OpenWaitableTimerA");
    }
  }
  if (mb_entry_d004a41edb5c983e == NULL) {
  return NULL;
  }
  mb_fn_d004a41edb5c983e mb_target_d004a41edb5c983e = (mb_fn_d004a41edb5c983e)mb_entry_d004a41edb5c983e;
  void * mb_result_d004a41edb5c983e = mb_target_d004a41edb5c983e(dw_desired_access, b_inherit_handle, (uint8_t *)lp_timer_name);
  return mb_result_d004a41edb5c983e;
}

typedef void * (MB_CALL *mb_fn_76dc20b7d1c4c4da)(uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3448bc7d72de4c3640cf3fc8(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_timer_name, uint32_t *last_error_) {
  static mb_module_t mb_module_76dc20b7d1c4c4da = NULL;
  static void *mb_entry_76dc20b7d1c4c4da = NULL;
  if (mb_entry_76dc20b7d1c4c4da == NULL) {
    if (mb_module_76dc20b7d1c4c4da == NULL) {
      mb_module_76dc20b7d1c4c4da = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_76dc20b7d1c4c4da != NULL) {
      mb_entry_76dc20b7d1c4c4da = GetProcAddress(mb_module_76dc20b7d1c4c4da, "OpenWaitableTimerW");
    }
  }
  if (mb_entry_76dc20b7d1c4c4da == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_76dc20b7d1c4c4da mb_target_76dc20b7d1c4c4da = (mb_fn_76dc20b7d1c4c4da)mb_entry_76dc20b7d1c4c4da;
  void * mb_result_76dc20b7d1c4c4da = mb_target_76dc20b7d1c4c4da(dw_desired_access, b_inherit_handle, (uint16_t *)lp_timer_name);
  uint32_t mb_captured_error_76dc20b7d1c4c4da = GetLastError();
  *last_error_ = mb_captured_error_76dc20b7d1c4c4da;
  return mb_result_76dc20b7d1c4c4da;
}

typedef int32_t (MB_CALL *mb_fn_9fc1615de643a9f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c28d70f9926cc37b547d8a0(void * h_event, uint32_t *last_error_) {
  static mb_module_t mb_module_9fc1615de643a9f3 = NULL;
  static void *mb_entry_9fc1615de643a9f3 = NULL;
  if (mb_entry_9fc1615de643a9f3 == NULL) {
    if (mb_module_9fc1615de643a9f3 == NULL) {
      mb_module_9fc1615de643a9f3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9fc1615de643a9f3 != NULL) {
      mb_entry_9fc1615de643a9f3 = GetProcAddress(mb_module_9fc1615de643a9f3, "PulseEvent");
    }
  }
  if (mb_entry_9fc1615de643a9f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9fc1615de643a9f3 mb_target_9fc1615de643a9f3 = (mb_fn_9fc1615de643a9f3)mb_entry_9fc1615de643a9f3;
  int32_t mb_result_9fc1615de643a9f3 = mb_target_9fc1615de643a9f3(h_event);
  uint32_t mb_captured_error_9fc1615de643a9f3 = GetLastError();
  *last_error_ = mb_captured_error_9fc1615de643a9f3;
  return mb_result_9fc1615de643a9f3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fc5f198c53fdf79f_p0;
typedef char mb_assert_fc5f198c53fdf79f_p0[(sizeof(mb_agg_fc5f198c53fdf79f_p0) == 1) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_fc5f198c53fdf79f)(mb_agg_fc5f198c53fdf79f_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc3eae8e595515e7a1dd37a4(void * list_head) {
  static mb_module_t mb_module_fc5f198c53fdf79f = NULL;
  static void *mb_entry_fc5f198c53fdf79f = NULL;
  if (mb_entry_fc5f198c53fdf79f == NULL) {
    if (mb_module_fc5f198c53fdf79f == NULL) {
      mb_module_fc5f198c53fdf79f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fc5f198c53fdf79f != NULL) {
      mb_entry_fc5f198c53fdf79f = GetProcAddress(mb_module_fc5f198c53fdf79f, "QueryDepthSList");
    }
  }
  if (mb_entry_fc5f198c53fdf79f == NULL) {
  return 0;
  }
  mb_fn_fc5f198c53fdf79f mb_target_fc5f198c53fdf79f = (mb_fn_fc5f198c53fdf79f)mb_entry_fc5f198c53fdf79f;
  uint16_t mb_result_fc5f198c53fdf79f = mb_target_fc5f198c53fdf79f((mb_agg_fc5f198c53fdf79f_p0 *)list_head);
  return mb_result_fc5f198c53fdf79f;
}

typedef int32_t (MB_CALL *mb_fn_d110aa61ae23c7f2)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7989295b23d3a199dfa81bb8(void * h_process, uint32_t dw_flags, void * lp_exe_name, void * lpdw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d110aa61ae23c7f2 = NULL;
  static void *mb_entry_d110aa61ae23c7f2 = NULL;
  if (mb_entry_d110aa61ae23c7f2 == NULL) {
    if (mb_module_d110aa61ae23c7f2 == NULL) {
      mb_module_d110aa61ae23c7f2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d110aa61ae23c7f2 != NULL) {
      mb_entry_d110aa61ae23c7f2 = GetProcAddress(mb_module_d110aa61ae23c7f2, "QueryFullProcessImageNameA");
    }
  }
  if (mb_entry_d110aa61ae23c7f2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d110aa61ae23c7f2 mb_target_d110aa61ae23c7f2 = (mb_fn_d110aa61ae23c7f2)mb_entry_d110aa61ae23c7f2;
  int32_t mb_result_d110aa61ae23c7f2 = mb_target_d110aa61ae23c7f2(h_process, dw_flags, (uint8_t *)lp_exe_name, (uint32_t *)lpdw_size);
  uint32_t mb_captured_error_d110aa61ae23c7f2 = GetLastError();
  *last_error_ = mb_captured_error_d110aa61ae23c7f2;
  return mb_result_d110aa61ae23c7f2;
}

typedef int32_t (MB_CALL *mb_fn_3770f44f92d61bb2)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9cb70382944667275e29f58(void * h_process, uint32_t dw_flags, void * lp_exe_name, void * lpdw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_3770f44f92d61bb2 = NULL;
  static void *mb_entry_3770f44f92d61bb2 = NULL;
  if (mb_entry_3770f44f92d61bb2 == NULL) {
    if (mb_module_3770f44f92d61bb2 == NULL) {
      mb_module_3770f44f92d61bb2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3770f44f92d61bb2 != NULL) {
      mb_entry_3770f44f92d61bb2 = GetProcAddress(mb_module_3770f44f92d61bb2, "QueryFullProcessImageNameW");
    }
  }
  if (mb_entry_3770f44f92d61bb2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3770f44f92d61bb2 mb_target_3770f44f92d61bb2 = (mb_fn_3770f44f92d61bb2)mb_entry_3770f44f92d61bb2;
  int32_t mb_result_3770f44f92d61bb2 = mb_target_3770f44f92d61bb2(h_process, dw_flags, (uint16_t *)lp_exe_name, (uint32_t *)lpdw_size);
  uint32_t mb_captured_error_3770f44f92d61bb2 = GetLastError();
  *last_error_ = mb_captured_error_3770f44f92d61bb2;
  return mb_result_3770f44f92d61bb2;
}

typedef int32_t (MB_CALL *mb_fn_029f9cb780d5cc9a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206a1e70c878d83e55c05689(void * h_process, void * lpdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_029f9cb780d5cc9a = NULL;
  static void *mb_entry_029f9cb780d5cc9a = NULL;
  if (mb_entry_029f9cb780d5cc9a == NULL) {
    if (mb_module_029f9cb780d5cc9a == NULL) {
      mb_module_029f9cb780d5cc9a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_029f9cb780d5cc9a != NULL) {
      mb_entry_029f9cb780d5cc9a = GetProcAddress(mb_module_029f9cb780d5cc9a, "QueryProcessAffinityUpdateMode");
    }
  }
  if (mb_entry_029f9cb780d5cc9a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_029f9cb780d5cc9a mb_target_029f9cb780d5cc9a = (mb_fn_029f9cb780d5cc9a)mb_entry_029f9cb780d5cc9a;
  int32_t mb_result_029f9cb780d5cc9a = mb_target_029f9cb780d5cc9a(h_process, (uint32_t *)lpdw_flags);
  uint32_t mb_captured_error_029f9cb780d5cc9a = GetLastError();
  *last_error_ = mb_captured_error_029f9cb780d5cc9a;
  return mb_result_029f9cb780d5cc9a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e15cb515c0d73b01_p0;
typedef char mb_assert_e15cb515c0d73b01_p0[(sizeof(mb_agg_e15cb515c0d73b01_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e15cb515c0d73b01)(mb_agg_e15cb515c0d73b01_p0 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e68db12a89b31808945133(void * policy_guid, void * policy_value) {
  static mb_module_t mb_module_e15cb515c0d73b01 = NULL;
  static void *mb_entry_e15cb515c0d73b01 = NULL;
  if (mb_entry_e15cb515c0d73b01 == NULL) {
    if (mb_module_e15cb515c0d73b01 == NULL) {
      mb_module_e15cb515c0d73b01 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e15cb515c0d73b01 != NULL) {
      mb_entry_e15cb515c0d73b01 = GetProcAddress(mb_module_e15cb515c0d73b01, "QueryProtectedPolicy");
    }
  }
  if (mb_entry_e15cb515c0d73b01 == NULL) {
  return 0;
  }
  mb_fn_e15cb515c0d73b01 mb_target_e15cb515c0d73b01 = (mb_fn_e15cb515c0d73b01)mb_entry_e15cb515c0d73b01;
  int32_t mb_result_e15cb515c0d73b01 = mb_target_e15cb515c0d73b01((mb_agg_e15cb515c0d73b01_p0 *)policy_guid, (uint64_t *)policy_value);
  return mb_result_e15cb515c0d73b01;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e3f7c4d7531f3570_p1;
typedef char mb_assert_e3f7c4d7531f3570_p1[(sizeof(mb_agg_e3f7c4d7531f3570_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3f7c4d7531f3570)(int64_t, mb_agg_e3f7c4d7531f3570_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c69d62bf68732f3e0fe626(int64_t ptpp, void * ptpsi, uint32_t *last_error_) {
  static mb_module_t mb_module_e3f7c4d7531f3570 = NULL;
  static void *mb_entry_e3f7c4d7531f3570 = NULL;
  if (mb_entry_e3f7c4d7531f3570 == NULL) {
    if (mb_module_e3f7c4d7531f3570 == NULL) {
      mb_module_e3f7c4d7531f3570 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e3f7c4d7531f3570 != NULL) {
      mb_entry_e3f7c4d7531f3570 = GetProcAddress(mb_module_e3f7c4d7531f3570, "QueryThreadpoolStackInformation");
    }
  }
  if (mb_entry_e3f7c4d7531f3570 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e3f7c4d7531f3570 mb_target_e3f7c4d7531f3570 = (mb_fn_e3f7c4d7531f3570)mb_entry_e3f7c4d7531f3570;
  int32_t mb_result_e3f7c4d7531f3570 = mb_target_e3f7c4d7531f3570(ptpp, (mb_agg_e3f7c4d7531f3570_p1 *)ptpsi);
  uint32_t mb_captured_error_e3f7c4d7531f3570 = GetLastError();
  *last_error_ = mb_captured_error_e3f7c4d7531f3570;
  return mb_result_e3f7c4d7531f3570;
}

typedef int32_t (MB_CALL *mb_fn_ff7bcde0b408d431)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c30ec51f1e13fdf9bfcdd0(void * ums_thread, int32_t ums_thread_info_class, void * ums_thread_information, uint32_t ums_thread_information_length, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_ff7bcde0b408d431 = NULL;
  static void *mb_entry_ff7bcde0b408d431 = NULL;
  if (mb_entry_ff7bcde0b408d431 == NULL) {
    if (mb_module_ff7bcde0b408d431 == NULL) {
      mb_module_ff7bcde0b408d431 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff7bcde0b408d431 != NULL) {
      mb_entry_ff7bcde0b408d431 = GetProcAddress(mb_module_ff7bcde0b408d431, "QueryUmsThreadInformation");
    }
  }
  if (mb_entry_ff7bcde0b408d431 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff7bcde0b408d431 mb_target_ff7bcde0b408d431 = (mb_fn_ff7bcde0b408d431)mb_entry_ff7bcde0b408d431;
  int32_t mb_result_ff7bcde0b408d431 = mb_target_ff7bcde0b408d431(ums_thread, ums_thread_info_class, ums_thread_information, ums_thread_information_length, (uint32_t *)return_length);
  uint32_t mb_captured_error_ff7bcde0b408d431 = GetLastError();
  *last_error_ = mb_captured_error_ff7bcde0b408d431;
  return mb_result_ff7bcde0b408d431;
}

typedef uint32_t (MB_CALL *mb_fn_4986933ddb93da99)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_321fb368ef2fad23be5427f2(void * pfn_apc, void * h_thread, uint64_t dw_data, uint32_t *last_error_) {
  static mb_module_t mb_module_4986933ddb93da99 = NULL;
  static void *mb_entry_4986933ddb93da99 = NULL;
  if (mb_entry_4986933ddb93da99 == NULL) {
    if (mb_module_4986933ddb93da99 == NULL) {
      mb_module_4986933ddb93da99 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4986933ddb93da99 != NULL) {
      mb_entry_4986933ddb93da99 = GetProcAddress(mb_module_4986933ddb93da99, "QueueUserAPC");
    }
  }
  if (mb_entry_4986933ddb93da99 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4986933ddb93da99 mb_target_4986933ddb93da99 = (mb_fn_4986933ddb93da99)mb_entry_4986933ddb93da99;
  uint32_t mb_result_4986933ddb93da99 = mb_target_4986933ddb93da99(pfn_apc, h_thread, dw_data);
  uint32_t mb_captured_error_4986933ddb93da99 = GetLastError();
  *last_error_ = mb_captured_error_4986933ddb93da99;
  return mb_result_4986933ddb93da99;
}

typedef int32_t (MB_CALL *mb_fn_97759d071ca97274)(void *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1702fe23b2c0e5ff1a1f75e8(void * apc_routine, void * thread, uint64_t data, int32_t flags) {
  static mb_module_t mb_module_97759d071ca97274 = NULL;
  static void *mb_entry_97759d071ca97274 = NULL;
  if (mb_entry_97759d071ca97274 == NULL) {
    if (mb_module_97759d071ca97274 == NULL) {
      mb_module_97759d071ca97274 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_97759d071ca97274 != NULL) {
      mb_entry_97759d071ca97274 = GetProcAddress(mb_module_97759d071ca97274, "QueueUserAPC2");
    }
  }
  if (mb_entry_97759d071ca97274 == NULL) {
  return 0;
  }
  mb_fn_97759d071ca97274 mb_target_97759d071ca97274 = (mb_fn_97759d071ca97274)mb_entry_97759d071ca97274;
  int32_t mb_result_97759d071ca97274 = mb_target_97759d071ca97274(apc_routine, thread, data, flags);
  return mb_result_97759d071ca97274;
}

typedef int32_t (MB_CALL *mb_fn_9b95f4704139d5b5)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4969732ef5e89a9aefa19f(void * function, void * context, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_9b95f4704139d5b5 = NULL;
  static void *mb_entry_9b95f4704139d5b5 = NULL;
  if (mb_entry_9b95f4704139d5b5 == NULL) {
    if (mb_module_9b95f4704139d5b5 == NULL) {
      mb_module_9b95f4704139d5b5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9b95f4704139d5b5 != NULL) {
      mb_entry_9b95f4704139d5b5 = GetProcAddress(mb_module_9b95f4704139d5b5, "QueueUserWorkItem");
    }
  }
  if (mb_entry_9b95f4704139d5b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9b95f4704139d5b5 mb_target_9b95f4704139d5b5 = (mb_fn_9b95f4704139d5b5)mb_entry_9b95f4704139d5b5;
  int32_t mb_result_9b95f4704139d5b5 = mb_target_9b95f4704139d5b5(function, context, flags);
  uint32_t mb_captured_error_9b95f4704139d5b5 = GetLastError();
  *last_error_ = mb_captured_error_9b95f4704139d5b5;
  return mb_result_9b95f4704139d5b5;
}

typedef int32_t (MB_CALL *mb_fn_3ed25792a2fbe3a7)(void * *, void *, void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da7979b7ee49d63e7e10c34(void * ph_new_wait_object, void * h_object, void * callback, void * context, uint32_t dw_milliseconds, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3ed25792a2fbe3a7 = NULL;
  static void *mb_entry_3ed25792a2fbe3a7 = NULL;
  if (mb_entry_3ed25792a2fbe3a7 == NULL) {
    if (mb_module_3ed25792a2fbe3a7 == NULL) {
      mb_module_3ed25792a2fbe3a7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3ed25792a2fbe3a7 != NULL) {
      mb_entry_3ed25792a2fbe3a7 = GetProcAddress(mb_module_3ed25792a2fbe3a7, "RegisterWaitForSingleObject");
    }
  }
  if (mb_entry_3ed25792a2fbe3a7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ed25792a2fbe3a7 mb_target_3ed25792a2fbe3a7 = (mb_fn_3ed25792a2fbe3a7)mb_entry_3ed25792a2fbe3a7;
  int32_t mb_result_3ed25792a2fbe3a7 = mb_target_3ed25792a2fbe3a7((void * *)ph_new_wait_object, h_object, callback, context, dw_milliseconds, dw_flags);
  uint32_t mb_captured_error_3ed25792a2fbe3a7 = GetLastError();
  *last_error_ = mb_captured_error_3ed25792a2fbe3a7;
  return mb_result_3ed25792a2fbe3a7;
}

typedef int32_t (MB_CALL *mb_fn_358c4c4c644d3a89)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663c497738f0f655a4d4d716(void * h_mutex, uint32_t *last_error_) {
  static mb_module_t mb_module_358c4c4c644d3a89 = NULL;
  static void *mb_entry_358c4c4c644d3a89 = NULL;
  if (mb_entry_358c4c4c644d3a89 == NULL) {
    if (mb_module_358c4c4c644d3a89 == NULL) {
      mb_module_358c4c4c644d3a89 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_358c4c4c644d3a89 != NULL) {
      mb_entry_358c4c4c644d3a89 = GetProcAddress(mb_module_358c4c4c644d3a89, "ReleaseMutex");
    }
  }
  if (mb_entry_358c4c4c644d3a89 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_358c4c4c644d3a89 mb_target_358c4c4c644d3a89 = (mb_fn_358c4c4c644d3a89)mb_entry_358c4c4c644d3a89;
  int32_t mb_result_358c4c4c644d3a89 = mb_target_358c4c4c644d3a89(h_mutex);
  uint32_t mb_captured_error_358c4c4c644d3a89 = GetLastError();
  *last_error_ = mb_captured_error_358c4c4c644d3a89;
  return mb_result_358c4c4c644d3a89;
}

typedef void (MB_CALL *mb_fn_fd25ccd94ae09146)(int64_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_14cc451493b97fb72d17a868(int64_t pci, void * mut_) {
  static mb_module_t mb_module_fd25ccd94ae09146 = NULL;
  static void *mb_entry_fd25ccd94ae09146 = NULL;
  if (mb_entry_fd25ccd94ae09146 == NULL) {
    if (mb_module_fd25ccd94ae09146 == NULL) {
      mb_module_fd25ccd94ae09146 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd25ccd94ae09146 != NULL) {
      mb_entry_fd25ccd94ae09146 = GetProcAddress(mb_module_fd25ccd94ae09146, "ReleaseMutexWhenCallbackReturns");
    }
  }
  if (mb_entry_fd25ccd94ae09146 == NULL) {
  return;
  }
  mb_fn_fd25ccd94ae09146 mb_target_fd25ccd94ae09146 = (mb_fn_fd25ccd94ae09146)mb_entry_fd25ccd94ae09146;
  mb_target_fd25ccd94ae09146(pci, mut_);
  return;
}

typedef void (MB_CALL *mb_fn_7995086b9aa11bdc)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5cdbbbd7af006de6fd57bf0e(void * srw_lock) {
  static mb_module_t mb_module_7995086b9aa11bdc = NULL;
  static void *mb_entry_7995086b9aa11bdc = NULL;
  if (mb_entry_7995086b9aa11bdc == NULL) {
    if (mb_module_7995086b9aa11bdc == NULL) {
      mb_module_7995086b9aa11bdc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7995086b9aa11bdc != NULL) {
      mb_entry_7995086b9aa11bdc = GetProcAddress(mb_module_7995086b9aa11bdc, "ReleaseSRWLockExclusive");
    }
  }
  if (mb_entry_7995086b9aa11bdc == NULL) {
  return;
  }
  mb_fn_7995086b9aa11bdc mb_target_7995086b9aa11bdc = (mb_fn_7995086b9aa11bdc)mb_entry_7995086b9aa11bdc;
  mb_target_7995086b9aa11bdc((void * *)srw_lock);
  return;
}

typedef void (MB_CALL *mb_fn_411f427d7fd3c3ef)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cc9dff1018bbde2f02dcf1a1(void * srw_lock) {
  static mb_module_t mb_module_411f427d7fd3c3ef = NULL;
  static void *mb_entry_411f427d7fd3c3ef = NULL;
  if (mb_entry_411f427d7fd3c3ef == NULL) {
    if (mb_module_411f427d7fd3c3ef == NULL) {
      mb_module_411f427d7fd3c3ef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_411f427d7fd3c3ef != NULL) {
      mb_entry_411f427d7fd3c3ef = GetProcAddress(mb_module_411f427d7fd3c3ef, "ReleaseSRWLockShared");
    }
  }
  if (mb_entry_411f427d7fd3c3ef == NULL) {
  return;
  }
  mb_fn_411f427d7fd3c3ef mb_target_411f427d7fd3c3ef = (mb_fn_411f427d7fd3c3ef)mb_entry_411f427d7fd3c3ef;
  mb_target_411f427d7fd3c3ef((void * *)srw_lock);
  return;
}

typedef int32_t (MB_CALL *mb_fn_86d73e4ca844a63f)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5ff81b555a21436835e786(void * h_semaphore, int32_t l_release_count, void * lp_previous_count, uint32_t *last_error_) {
  static mb_module_t mb_module_86d73e4ca844a63f = NULL;
  static void *mb_entry_86d73e4ca844a63f = NULL;
  if (mb_entry_86d73e4ca844a63f == NULL) {
    if (mb_module_86d73e4ca844a63f == NULL) {
      mb_module_86d73e4ca844a63f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_86d73e4ca844a63f != NULL) {
      mb_entry_86d73e4ca844a63f = GetProcAddress(mb_module_86d73e4ca844a63f, "ReleaseSemaphore");
    }
  }
  if (mb_entry_86d73e4ca844a63f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86d73e4ca844a63f mb_target_86d73e4ca844a63f = (mb_fn_86d73e4ca844a63f)mb_entry_86d73e4ca844a63f;
  int32_t mb_result_86d73e4ca844a63f = mb_target_86d73e4ca844a63f(h_semaphore, l_release_count, (int32_t *)lp_previous_count);
  uint32_t mb_captured_error_86d73e4ca844a63f = GetLastError();
  *last_error_ = mb_captured_error_86d73e4ca844a63f;
  return mb_result_86d73e4ca844a63f;
}

typedef void (MB_CALL *mb_fn_fa30c195de261913)(int64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8cba8f5a0ec34a9a692d5c22(int64_t pci, void * sem, uint32_t crel) {
  static mb_module_t mb_module_fa30c195de261913 = NULL;
  static void *mb_entry_fa30c195de261913 = NULL;
  if (mb_entry_fa30c195de261913 == NULL) {
    if (mb_module_fa30c195de261913 == NULL) {
      mb_module_fa30c195de261913 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa30c195de261913 != NULL) {
      mb_entry_fa30c195de261913 = GetProcAddress(mb_module_fa30c195de261913, "ReleaseSemaphoreWhenCallbackReturns");
    }
  }
  if (mb_entry_fa30c195de261913 == NULL) {
  return;
  }
  mb_fn_fa30c195de261913 mb_target_fa30c195de261913 = (mb_fn_fa30c195de261913)mb_entry_fa30c195de261913;
  mb_target_fa30c195de261913(pci, sem, crel);
  return;
}

typedef int32_t (MB_CALL *mb_fn_098ed7188a5dc754)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043a60b3e2c1f507c1beaec9(void * h_event, uint32_t *last_error_) {
  static mb_module_t mb_module_098ed7188a5dc754 = NULL;
  static void *mb_entry_098ed7188a5dc754 = NULL;
  if (mb_entry_098ed7188a5dc754 == NULL) {
    if (mb_module_098ed7188a5dc754 == NULL) {
      mb_module_098ed7188a5dc754 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_098ed7188a5dc754 != NULL) {
      mb_entry_098ed7188a5dc754 = GetProcAddress(mb_module_098ed7188a5dc754, "ResetEvent");
    }
  }
  if (mb_entry_098ed7188a5dc754 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_098ed7188a5dc754 mb_target_098ed7188a5dc754 = (mb_fn_098ed7188a5dc754)mb_entry_098ed7188a5dc754;
  int32_t mb_result_098ed7188a5dc754 = mb_target_098ed7188a5dc754(h_event);
  uint32_t mb_captured_error_098ed7188a5dc754 = GetLastError();
  *last_error_ = mb_captured_error_098ed7188a5dc754;
  return mb_result_098ed7188a5dc754;
}

typedef uint32_t (MB_CALL *mb_fn_c4d525d98599892c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_042502dbdfddea8b19ee1d37(void * h_thread, uint32_t *last_error_) {
  static mb_module_t mb_module_c4d525d98599892c = NULL;
  static void *mb_entry_c4d525d98599892c = NULL;
  if (mb_entry_c4d525d98599892c == NULL) {
    if (mb_module_c4d525d98599892c == NULL) {
      mb_module_c4d525d98599892c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c4d525d98599892c != NULL) {
      mb_entry_c4d525d98599892c = GetProcAddress(mb_module_c4d525d98599892c, "ResumeThread");
    }
  }
  if (mb_entry_c4d525d98599892c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c4d525d98599892c mb_target_c4d525d98599892c = (mb_fn_c4d525d98599892c)mb_entry_c4d525d98599892c;
  uint32_t mb_result_c4d525d98599892c = mb_target_c4d525d98599892c(h_thread);
  uint32_t mb_captured_error_c4d525d98599892c = GetLastError();
  *last_error_ = mb_captured_error_c4d525d98599892c;
  return mb_result_c4d525d98599892c;
}

typedef int32_t (MB_CALL *mb_fn_7d7ab2dad01ced93)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9980563841c36a310b6a30(void * callback, void * context, void * key) {
  static mb_module_t mb_module_7d7ab2dad01ced93 = NULL;
  static void *mb_entry_7d7ab2dad01ced93 = NULL;
  if (mb_entry_7d7ab2dad01ced93 == NULL) {
    if (mb_module_7d7ab2dad01ced93 == NULL) {
      mb_module_7d7ab2dad01ced93 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_7d7ab2dad01ced93 != NULL) {
      mb_entry_7d7ab2dad01ced93 = GetProcAddress(mb_module_7d7ab2dad01ced93, "RtwqAddPeriodicCallback");
    }
  }
  if (mb_entry_7d7ab2dad01ced93 == NULL) {
  return 0;
  }
  mb_fn_7d7ab2dad01ced93 mb_target_7d7ab2dad01ced93 = (mb_fn_7d7ab2dad01ced93)mb_entry_7d7ab2dad01ced93;
  int32_t mb_result_7d7ab2dad01ced93 = mb_target_7d7ab2dad01ced93(callback, context, (uint32_t *)key);
  return mb_result_7d7ab2dad01ced93;
}

typedef int32_t (MB_CALL *mb_fn_8baaecbf162ad8eb)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b0268e6534ec6c7e45bba2(uint32_t work_queue_id_in, void * work_queue_id_out) {
  static mb_module_t mb_module_8baaecbf162ad8eb = NULL;
  static void *mb_entry_8baaecbf162ad8eb = NULL;
  if (mb_entry_8baaecbf162ad8eb == NULL) {
    if (mb_module_8baaecbf162ad8eb == NULL) {
      mb_module_8baaecbf162ad8eb = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_8baaecbf162ad8eb != NULL) {
      mb_entry_8baaecbf162ad8eb = GetProcAddress(mb_module_8baaecbf162ad8eb, "RtwqAllocateSerialWorkQueue");
    }
  }
  if (mb_entry_8baaecbf162ad8eb == NULL) {
  return 0;
  }
  mb_fn_8baaecbf162ad8eb mb_target_8baaecbf162ad8eb = (mb_fn_8baaecbf162ad8eb)mb_entry_8baaecbf162ad8eb;
  int32_t mb_result_8baaecbf162ad8eb = mb_target_8baaecbf162ad8eb(work_queue_id_in, (uint32_t *)work_queue_id_out);
  return mb_result_8baaecbf162ad8eb;
}

typedef int32_t (MB_CALL *mb_fn_1bfa15b670289c78)(int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd62c321ded7396fd7c655a0(int32_t work_queue_type, void * work_queue_id) {
  static mb_module_t mb_module_1bfa15b670289c78 = NULL;
  static void *mb_entry_1bfa15b670289c78 = NULL;
  if (mb_entry_1bfa15b670289c78 == NULL) {
    if (mb_module_1bfa15b670289c78 == NULL) {
      mb_module_1bfa15b670289c78 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_1bfa15b670289c78 != NULL) {
      mb_entry_1bfa15b670289c78 = GetProcAddress(mb_module_1bfa15b670289c78, "RtwqAllocateWorkQueue");
    }
  }
  if (mb_entry_1bfa15b670289c78 == NULL) {
  return 0;
  }
  mb_fn_1bfa15b670289c78 mb_target_1bfa15b670289c78 = (mb_fn_1bfa15b670289c78)mb_entry_1bfa15b670289c78;
  int32_t mb_result_1bfa15b670289c78 = mb_target_1bfa15b670289c78(work_queue_type, (uint32_t *)work_queue_id);
  return mb_result_1bfa15b670289c78;
}

typedef int32_t (MB_CALL *mb_fn_e519750c6eef8617)(uint32_t, uint16_t *, uint32_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e47a701d36425ddda7531ff(uint32_t work_queue_id, void * usage_class, uint32_t dw_task_id, int32_t l_priority, void * done_callback, void * done_state) {
  static mb_module_t mb_module_e519750c6eef8617 = NULL;
  static void *mb_entry_e519750c6eef8617 = NULL;
  if (mb_entry_e519750c6eef8617 == NULL) {
    if (mb_module_e519750c6eef8617 == NULL) {
      mb_module_e519750c6eef8617 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_e519750c6eef8617 != NULL) {
      mb_entry_e519750c6eef8617 = GetProcAddress(mb_module_e519750c6eef8617, "RtwqBeginRegisterWorkQueueWithMMCSS");
    }
  }
  if (mb_entry_e519750c6eef8617 == NULL) {
  return 0;
  }
  mb_fn_e519750c6eef8617 mb_target_e519750c6eef8617 = (mb_fn_e519750c6eef8617)mb_entry_e519750c6eef8617;
  int32_t mb_result_e519750c6eef8617 = mb_target_e519750c6eef8617(work_queue_id, (uint16_t *)usage_class, dw_task_id, l_priority, done_callback, done_state);
  return mb_result_e519750c6eef8617;
}

typedef int32_t (MB_CALL *mb_fn_e27a5064c503d89b)(uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd927a6719d3af3e0168008(uint32_t work_queue_id, void * done_callback, void * done_state) {
  static mb_module_t mb_module_e27a5064c503d89b = NULL;
  static void *mb_entry_e27a5064c503d89b = NULL;
  if (mb_entry_e27a5064c503d89b == NULL) {
    if (mb_module_e27a5064c503d89b == NULL) {
      mb_module_e27a5064c503d89b = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_e27a5064c503d89b != NULL) {
      mb_entry_e27a5064c503d89b = GetProcAddress(mb_module_e27a5064c503d89b, "RtwqBeginUnregisterWorkQueueWithMMCSS");
    }
  }
  if (mb_entry_e27a5064c503d89b == NULL) {
  return 0;
  }
  mb_fn_e27a5064c503d89b mb_target_e27a5064c503d89b = (mb_fn_e27a5064c503d89b)mb_entry_e27a5064c503d89b;
  int32_t mb_result_e27a5064c503d89b = mb_target_e27a5064c503d89b(work_queue_id, done_callback, done_state);
  return mb_result_e27a5064c503d89b;
}

typedef int32_t (MB_CALL *mb_fn_9597eb4a2d0f6b26)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d46f5d6e862482116c1c84(void * p_request) {
  static mb_module_t mb_module_9597eb4a2d0f6b26 = NULL;
  static void *mb_entry_9597eb4a2d0f6b26 = NULL;
  if (mb_entry_9597eb4a2d0f6b26 == NULL) {
    if (mb_module_9597eb4a2d0f6b26 == NULL) {
      mb_module_9597eb4a2d0f6b26 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_9597eb4a2d0f6b26 != NULL) {
      mb_entry_9597eb4a2d0f6b26 = GetProcAddress(mb_module_9597eb4a2d0f6b26, "RtwqCancelDeadline");
    }
  }
  if (mb_entry_9597eb4a2d0f6b26 == NULL) {
  return 0;
  }
  mb_fn_9597eb4a2d0f6b26 mb_target_9597eb4a2d0f6b26 = (mb_fn_9597eb4a2d0f6b26)mb_entry_9597eb4a2d0f6b26;
  int32_t mb_result_9597eb4a2d0f6b26 = mb_target_9597eb4a2d0f6b26(p_request);
  return mb_result_9597eb4a2d0f6b26;
}

typedef int32_t (MB_CALL *mb_fn_3dd56aa891f4a5ef)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d60e585fda826aa7720ec22(uint64_t key) {
  static mb_module_t mb_module_3dd56aa891f4a5ef = NULL;
  static void *mb_entry_3dd56aa891f4a5ef = NULL;
  if (mb_entry_3dd56aa891f4a5ef == NULL) {
    if (mb_module_3dd56aa891f4a5ef == NULL) {
      mb_module_3dd56aa891f4a5ef = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_3dd56aa891f4a5ef != NULL) {
      mb_entry_3dd56aa891f4a5ef = GetProcAddress(mb_module_3dd56aa891f4a5ef, "RtwqCancelWorkItem");
    }
  }
  if (mb_entry_3dd56aa891f4a5ef == NULL) {
  return 0;
  }
  mb_fn_3dd56aa891f4a5ef mb_target_3dd56aa891f4a5ef = (mb_fn_3dd56aa891f4a5ef)mb_entry_3dd56aa891f4a5ef;
  int32_t mb_result_3dd56aa891f4a5ef = mb_target_3dd56aa891f4a5ef(key);
  return mb_result_3dd56aa891f4a5ef;
}

typedef int32_t (MB_CALL *mb_fn_c9392fd1b859982d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591ea5758bc88def2a0934ea(void * app_object, void * callback, void * app_state, void * async_result) {
  static mb_module_t mb_module_c9392fd1b859982d = NULL;
  static void *mb_entry_c9392fd1b859982d = NULL;
  if (mb_entry_c9392fd1b859982d == NULL) {
    if (mb_module_c9392fd1b859982d == NULL) {
      mb_module_c9392fd1b859982d = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_c9392fd1b859982d != NULL) {
      mb_entry_c9392fd1b859982d = GetProcAddress(mb_module_c9392fd1b859982d, "RtwqCreateAsyncResult");
    }
  }
  if (mb_entry_c9392fd1b859982d == NULL) {
  return 0;
  }
  mb_fn_c9392fd1b859982d mb_target_c9392fd1b859982d = (mb_fn_c9392fd1b859982d)mb_entry_c9392fd1b859982d;
  int32_t mb_result_c9392fd1b859982d = mb_target_c9392fd1b859982d(app_object, callback, app_state, (void * *)async_result);
  return mb_result_c9392fd1b859982d;
}

typedef int32_t (MB_CALL *mb_fn_9d079b1d9d6833fc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e20d86ec0db1430aa0243a(void * result, void * task_id) {
  static mb_module_t mb_module_9d079b1d9d6833fc = NULL;
  static void *mb_entry_9d079b1d9d6833fc = NULL;
  if (mb_entry_9d079b1d9d6833fc == NULL) {
    if (mb_module_9d079b1d9d6833fc == NULL) {
      mb_module_9d079b1d9d6833fc = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_9d079b1d9d6833fc != NULL) {
      mb_entry_9d079b1d9d6833fc = GetProcAddress(mb_module_9d079b1d9d6833fc, "RtwqEndRegisterWorkQueueWithMMCSS");
    }
  }
  if (mb_entry_9d079b1d9d6833fc == NULL) {
  return 0;
  }
  mb_fn_9d079b1d9d6833fc mb_target_9d079b1d9d6833fc = (mb_fn_9d079b1d9d6833fc)mb_entry_9d079b1d9d6833fc;
  int32_t mb_result_9d079b1d9d6833fc = mb_target_9d079b1d9d6833fc(result, (uint32_t *)task_id);
  return mb_result_9d079b1d9d6833fc;
}

typedef int32_t (MB_CALL *mb_fn_bae4aa1f779b5710)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4ea13e450cb017bf469fb6(uint32_t work_queue_id, void * usage_class, void * usage_class_length) {
  static mb_module_t mb_module_bae4aa1f779b5710 = NULL;
  static void *mb_entry_bae4aa1f779b5710 = NULL;
  if (mb_entry_bae4aa1f779b5710 == NULL) {
    if (mb_module_bae4aa1f779b5710 == NULL) {
      mb_module_bae4aa1f779b5710 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_bae4aa1f779b5710 != NULL) {
      mb_entry_bae4aa1f779b5710 = GetProcAddress(mb_module_bae4aa1f779b5710, "RtwqGetWorkQueueMMCSSClass");
    }
  }
  if (mb_entry_bae4aa1f779b5710 == NULL) {
  return 0;
  }
  mb_fn_bae4aa1f779b5710 mb_target_bae4aa1f779b5710 = (mb_fn_bae4aa1f779b5710)mb_entry_bae4aa1f779b5710;
  int32_t mb_result_bae4aa1f779b5710 = mb_target_bae4aa1f779b5710(work_queue_id, (uint16_t *)usage_class, (uint32_t *)usage_class_length);
  return mb_result_bae4aa1f779b5710;
}

typedef int32_t (MB_CALL *mb_fn_2eb027a476c3244e)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4f64f9a2e0b3e1a8ebca98(uint32_t work_queue_id, void * priority) {
  static mb_module_t mb_module_2eb027a476c3244e = NULL;
  static void *mb_entry_2eb027a476c3244e = NULL;
  if (mb_entry_2eb027a476c3244e == NULL) {
    if (mb_module_2eb027a476c3244e == NULL) {
      mb_module_2eb027a476c3244e = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_2eb027a476c3244e != NULL) {
      mb_entry_2eb027a476c3244e = GetProcAddress(mb_module_2eb027a476c3244e, "RtwqGetWorkQueueMMCSSPriority");
    }
  }
  if (mb_entry_2eb027a476c3244e == NULL) {
  return 0;
  }
  mb_fn_2eb027a476c3244e mb_target_2eb027a476c3244e = (mb_fn_2eb027a476c3244e)mb_entry_2eb027a476c3244e;
  int32_t mb_result_2eb027a476c3244e = mb_target_2eb027a476c3244e(work_queue_id, (int32_t *)priority);
  return mb_result_2eb027a476c3244e;
}

typedef int32_t (MB_CALL *mb_fn_2a9da9828d6a958a)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5d521acc443f149b1557a8(uint32_t work_queue_id, void * task_id) {
  static mb_module_t mb_module_2a9da9828d6a958a = NULL;
  static void *mb_entry_2a9da9828d6a958a = NULL;
  if (mb_entry_2a9da9828d6a958a == NULL) {
    if (mb_module_2a9da9828d6a958a == NULL) {
      mb_module_2a9da9828d6a958a = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_2a9da9828d6a958a != NULL) {
      mb_entry_2a9da9828d6a958a = GetProcAddress(mb_module_2a9da9828d6a958a, "RtwqGetWorkQueueMMCSSTaskId");
    }
  }
  if (mb_entry_2a9da9828d6a958a == NULL) {
  return 0;
  }
  mb_fn_2a9da9828d6a958a mb_target_2a9da9828d6a958a = (mb_fn_2a9da9828d6a958a)mb_entry_2a9da9828d6a958a;
  int32_t mb_result_2a9da9828d6a958a = mb_target_2a9da9828d6a958a(work_queue_id, (uint32_t *)task_id);
  return mb_result_2a9da9828d6a958a;
}

typedef int32_t (MB_CALL *mb_fn_042275200520754a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138150106fabb69d19efd4b3(void * result) {
  static mb_module_t mb_module_042275200520754a = NULL;
  static void *mb_entry_042275200520754a = NULL;
  if (mb_entry_042275200520754a == NULL) {
    if (mb_module_042275200520754a == NULL) {
      mb_module_042275200520754a = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_042275200520754a != NULL) {
      mb_entry_042275200520754a = GetProcAddress(mb_module_042275200520754a, "RtwqInvokeCallback");
    }
  }
  if (mb_entry_042275200520754a == NULL) {
  return 0;
  }
  mb_fn_042275200520754a mb_target_042275200520754a = (mb_fn_042275200520754a)mb_entry_042275200520754a;
  int32_t mb_result_042275200520754a = mb_target_042275200520754a(result);
  return mb_result_042275200520754a;
}

typedef int32_t (MB_CALL *mb_fn_a2fbfe9bc3edf271)(uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b16d1c347e45370aa660de(uint32_t work_queue_id, void * h_file, void * out) {
  static mb_module_t mb_module_a2fbfe9bc3edf271 = NULL;
  static void *mb_entry_a2fbfe9bc3edf271 = NULL;
  if (mb_entry_a2fbfe9bc3edf271 == NULL) {
    if (mb_module_a2fbfe9bc3edf271 == NULL) {
      mb_module_a2fbfe9bc3edf271 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_a2fbfe9bc3edf271 != NULL) {
      mb_entry_a2fbfe9bc3edf271 = GetProcAddress(mb_module_a2fbfe9bc3edf271, "RtwqJoinWorkQueue");
    }
  }
  if (mb_entry_a2fbfe9bc3edf271 == NULL) {
  return 0;
  }
  mb_fn_a2fbfe9bc3edf271 mb_target_a2fbfe9bc3edf271 = (mb_fn_a2fbfe9bc3edf271)mb_entry_a2fbfe9bc3edf271;
  int32_t mb_result_a2fbfe9bc3edf271 = mb_target_a2fbfe9bc3edf271(work_queue_id, h_file, (void * *)out);
  return mb_result_a2fbfe9bc3edf271;
}

typedef int32_t (MB_CALL *mb_fn_9d16c50184c4f440)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d024a75cf37f9112328912a5(void) {
  static mb_module_t mb_module_9d16c50184c4f440 = NULL;
  static void *mb_entry_9d16c50184c4f440 = NULL;
  if (mb_entry_9d16c50184c4f440 == NULL) {
    if (mb_module_9d16c50184c4f440 == NULL) {
      mb_module_9d16c50184c4f440 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_9d16c50184c4f440 != NULL) {
      mb_entry_9d16c50184c4f440 = GetProcAddress(mb_module_9d16c50184c4f440, "RtwqLockPlatform");
    }
  }
  if (mb_entry_9d16c50184c4f440 == NULL) {
  return 0;
  }
  mb_fn_9d16c50184c4f440 mb_target_9d16c50184c4f440 = (mb_fn_9d16c50184c4f440)mb_entry_9d16c50184c4f440;
  int32_t mb_result_9d16c50184c4f440 = mb_target_9d16c50184c4f440();
  return mb_result_9d16c50184c4f440;
}

typedef int32_t (MB_CALL *mb_fn_398c1e95643d1ae5)(uint16_t *, int32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b5bb50937aec41f8557f2a(void * usage_class, int32_t base_priority, void * task_id, void * id) {
  static mb_module_t mb_module_398c1e95643d1ae5 = NULL;
  static void *mb_entry_398c1e95643d1ae5 = NULL;
  if (mb_entry_398c1e95643d1ae5 == NULL) {
    if (mb_module_398c1e95643d1ae5 == NULL) {
      mb_module_398c1e95643d1ae5 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_398c1e95643d1ae5 != NULL) {
      mb_entry_398c1e95643d1ae5 = GetProcAddress(mb_module_398c1e95643d1ae5, "RtwqLockSharedWorkQueue");
    }
  }
  if (mb_entry_398c1e95643d1ae5 == NULL) {
  return 0;
  }
  mb_fn_398c1e95643d1ae5 mb_target_398c1e95643d1ae5 = (mb_fn_398c1e95643d1ae5)mb_entry_398c1e95643d1ae5;
  int32_t mb_result_398c1e95643d1ae5 = mb_target_398c1e95643d1ae5((uint16_t *)usage_class, base_priority, (uint32_t *)task_id, (uint32_t *)id);
  return mb_result_398c1e95643d1ae5;
}

typedef int32_t (MB_CALL *mb_fn_c817a46723a6f573)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2460d5123b8e782292e4fbb6(uint32_t work_queue_id) {
  static mb_module_t mb_module_c817a46723a6f573 = NULL;
  static void *mb_entry_c817a46723a6f573 = NULL;
  if (mb_entry_c817a46723a6f573 == NULL) {
    if (mb_module_c817a46723a6f573 == NULL) {
      mb_module_c817a46723a6f573 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_c817a46723a6f573 != NULL) {
      mb_entry_c817a46723a6f573 = GetProcAddress(mb_module_c817a46723a6f573, "RtwqLockWorkQueue");
    }
  }
  if (mb_entry_c817a46723a6f573 == NULL) {
  return 0;
  }
  mb_fn_c817a46723a6f573 mb_target_c817a46723a6f573 = (mb_fn_c817a46723a6f573)mb_entry_c817a46723a6f573;
  int32_t mb_result_c817a46723a6f573 = mb_target_c817a46723a6f573(work_queue_id);
  return mb_result_c817a46723a6f573;
}

typedef int32_t (MB_CALL *mb_fn_8c9299b19875fb06)(void *, int32_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507bd9a74370398e23755fa6(void * h_event, int32_t l_priority, void * result, void * key) {
  static mb_module_t mb_module_8c9299b19875fb06 = NULL;
  static void *mb_entry_8c9299b19875fb06 = NULL;
  if (mb_entry_8c9299b19875fb06 == NULL) {
    if (mb_module_8c9299b19875fb06 == NULL) {
      mb_module_8c9299b19875fb06 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_8c9299b19875fb06 != NULL) {
      mb_entry_8c9299b19875fb06 = GetProcAddress(mb_module_8c9299b19875fb06, "RtwqPutWaitingWorkItem");
    }
  }
  if (mb_entry_8c9299b19875fb06 == NULL) {
  return 0;
  }
  mb_fn_8c9299b19875fb06 mb_target_8c9299b19875fb06 = (mb_fn_8c9299b19875fb06)mb_entry_8c9299b19875fb06;
  int32_t mb_result_8c9299b19875fb06 = mb_target_8c9299b19875fb06(h_event, l_priority, result, (uint64_t *)key);
  return mb_result_8c9299b19875fb06;
}

typedef int32_t (MB_CALL *mb_fn_d53061e34560e9be)(uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29395744bcbf38621c6f7fdd(uint32_t dw_queue, int32_t l_priority, void * result) {
  static mb_module_t mb_module_d53061e34560e9be = NULL;
  static void *mb_entry_d53061e34560e9be = NULL;
  if (mb_entry_d53061e34560e9be == NULL) {
    if (mb_module_d53061e34560e9be == NULL) {
      mb_module_d53061e34560e9be = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_d53061e34560e9be != NULL) {
      mb_entry_d53061e34560e9be = GetProcAddress(mb_module_d53061e34560e9be, "RtwqPutWorkItem");
    }
  }
  if (mb_entry_d53061e34560e9be == NULL) {
  return 0;
  }
  mb_fn_d53061e34560e9be mb_target_d53061e34560e9be = (mb_fn_d53061e34560e9be)mb_entry_d53061e34560e9be;
  int32_t mb_result_d53061e34560e9be = mb_target_d53061e34560e9be(dw_queue, l_priority, result);
  return mb_result_d53061e34560e9be;
}

typedef int32_t (MB_CALL *mb_fn_e9b1b226e70b7a7d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6a894a53bac08f18712ebb(void * platform_events) {
  static mb_module_t mb_module_e9b1b226e70b7a7d = NULL;
  static void *mb_entry_e9b1b226e70b7a7d = NULL;
  if (mb_entry_e9b1b226e70b7a7d == NULL) {
    if (mb_module_e9b1b226e70b7a7d == NULL) {
      mb_module_e9b1b226e70b7a7d = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_e9b1b226e70b7a7d != NULL) {
      mb_entry_e9b1b226e70b7a7d = GetProcAddress(mb_module_e9b1b226e70b7a7d, "RtwqRegisterPlatformEvents");
    }
  }
  if (mb_entry_e9b1b226e70b7a7d == NULL) {
  return 0;
  }
  mb_fn_e9b1b226e70b7a7d mb_target_e9b1b226e70b7a7d = (mb_fn_e9b1b226e70b7a7d)mb_entry_e9b1b226e70b7a7d;
  int32_t mb_result_e9b1b226e70b7a7d = mb_target_e9b1b226e70b7a7d(platform_events);
  return mb_result_e9b1b226e70b7a7d;
}

typedef int32_t (MB_CALL *mb_fn_6b65b3f1edbae24c)(uint16_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927b5b8ac017345f6cae9152(void * usage_class, void * task_id, int32_t l_priority) {
  static mb_module_t mb_module_6b65b3f1edbae24c = NULL;
  static void *mb_entry_6b65b3f1edbae24c = NULL;
  if (mb_entry_6b65b3f1edbae24c == NULL) {
    if (mb_module_6b65b3f1edbae24c == NULL) {
      mb_module_6b65b3f1edbae24c = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_6b65b3f1edbae24c != NULL) {
      mb_entry_6b65b3f1edbae24c = GetProcAddress(mb_module_6b65b3f1edbae24c, "RtwqRegisterPlatformWithMMCSS");
    }
  }
  if (mb_entry_6b65b3f1edbae24c == NULL) {
  return 0;
  }
  mb_fn_6b65b3f1edbae24c mb_target_6b65b3f1edbae24c = (mb_fn_6b65b3f1edbae24c)mb_entry_6b65b3f1edbae24c;
  int32_t mb_result_6b65b3f1edbae24c = mb_target_6b65b3f1edbae24c((uint16_t *)usage_class, (uint32_t *)task_id, l_priority);
  return mb_result_6b65b3f1edbae24c;
}

typedef int32_t (MB_CALL *mb_fn_c3577c1f1b041a9e)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32290111d52c36107374d828(uint32_t dw_key) {
  static mb_module_t mb_module_c3577c1f1b041a9e = NULL;
  static void *mb_entry_c3577c1f1b041a9e = NULL;
  if (mb_entry_c3577c1f1b041a9e == NULL) {
    if (mb_module_c3577c1f1b041a9e == NULL) {
      mb_module_c3577c1f1b041a9e = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_c3577c1f1b041a9e != NULL) {
      mb_entry_c3577c1f1b041a9e = GetProcAddress(mb_module_c3577c1f1b041a9e, "RtwqRemovePeriodicCallback");
    }
  }
  if (mb_entry_c3577c1f1b041a9e == NULL) {
  return 0;
  }
  mb_fn_c3577c1f1b041a9e mb_target_c3577c1f1b041a9e = (mb_fn_c3577c1f1b041a9e)mb_entry_c3577c1f1b041a9e;
  int32_t mb_result_c3577c1f1b041a9e = mb_target_c3577c1f1b041a9e(dw_key);
  return mb_result_c3577c1f1b041a9e;
}

typedef int32_t (MB_CALL *mb_fn_05105222256cabd7)(void *, int64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de4138b808bfeb5026cea70(void * result, int64_t timeout, void * key) {
  static mb_module_t mb_module_05105222256cabd7 = NULL;
  static void *mb_entry_05105222256cabd7 = NULL;
  if (mb_entry_05105222256cabd7 == NULL) {
    if (mb_module_05105222256cabd7 == NULL) {
      mb_module_05105222256cabd7 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_05105222256cabd7 != NULL) {
      mb_entry_05105222256cabd7 = GetProcAddress(mb_module_05105222256cabd7, "RtwqScheduleWorkItem");
    }
  }
  if (mb_entry_05105222256cabd7 == NULL) {
  return 0;
  }
  mb_fn_05105222256cabd7 mb_target_05105222256cabd7 = (mb_fn_05105222256cabd7)mb_entry_05105222256cabd7;
  int32_t mb_result_05105222256cabd7 = mb_target_05105222256cabd7(result, timeout, (uint64_t *)key);
  return mb_result_05105222256cabd7;
}

typedef int32_t (MB_CALL *mb_fn_da2c903abfe4e1bc)(uint32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217eb87d8f0e986a361b4eff(uint32_t work_queue_id, int64_t deadline_in_hns, void * p_request) {
  static mb_module_t mb_module_da2c903abfe4e1bc = NULL;
  static void *mb_entry_da2c903abfe4e1bc = NULL;
  if (mb_entry_da2c903abfe4e1bc == NULL) {
    if (mb_module_da2c903abfe4e1bc == NULL) {
      mb_module_da2c903abfe4e1bc = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_da2c903abfe4e1bc != NULL) {
      mb_entry_da2c903abfe4e1bc = GetProcAddress(mb_module_da2c903abfe4e1bc, "RtwqSetDeadline");
    }
  }
  if (mb_entry_da2c903abfe4e1bc == NULL) {
  return 0;
  }
  mb_fn_da2c903abfe4e1bc mb_target_da2c903abfe4e1bc = (mb_fn_da2c903abfe4e1bc)mb_entry_da2c903abfe4e1bc;
  int32_t mb_result_da2c903abfe4e1bc = mb_target_da2c903abfe4e1bc(work_queue_id, deadline_in_hns, (void * *)p_request);
  return mb_result_da2c903abfe4e1bc;
}

typedef int32_t (MB_CALL *mb_fn_a2ece3a1bdd2095c)(uint32_t, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c45456a776c2ae65891573(uint32_t work_queue_id, int64_t deadline_in_hns, int64_t pre_deadline_in_hns, void * p_request) {
  static mb_module_t mb_module_a2ece3a1bdd2095c = NULL;
  static void *mb_entry_a2ece3a1bdd2095c = NULL;
  if (mb_entry_a2ece3a1bdd2095c == NULL) {
    if (mb_module_a2ece3a1bdd2095c == NULL) {
      mb_module_a2ece3a1bdd2095c = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_a2ece3a1bdd2095c != NULL) {
      mb_entry_a2ece3a1bdd2095c = GetProcAddress(mb_module_a2ece3a1bdd2095c, "RtwqSetDeadline2");
    }
  }
  if (mb_entry_a2ece3a1bdd2095c == NULL) {
  return 0;
  }
  mb_fn_a2ece3a1bdd2095c mb_target_a2ece3a1bdd2095c = (mb_fn_a2ece3a1bdd2095c)mb_entry_a2ece3a1bdd2095c;
  int32_t mb_result_a2ece3a1bdd2095c = mb_target_a2ece3a1bdd2095c(work_queue_id, deadline_in_hns, pre_deadline_in_hns, (void * *)p_request);
  return mb_result_a2ece3a1bdd2095c;
}

typedef int32_t (MB_CALL *mb_fn_824ca066f40927ad)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859c6e832d688e40a89acf80(uint32_t work_queue_id, int32_t enable) {
  static mb_module_t mb_module_824ca066f40927ad = NULL;
  static void *mb_entry_824ca066f40927ad = NULL;
  if (mb_entry_824ca066f40927ad == NULL) {
    if (mb_module_824ca066f40927ad == NULL) {
      mb_module_824ca066f40927ad = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_824ca066f40927ad != NULL) {
      mb_entry_824ca066f40927ad = GetProcAddress(mb_module_824ca066f40927ad, "RtwqSetLongRunning");
    }
  }
  if (mb_entry_824ca066f40927ad == NULL) {
  return 0;
  }
  mb_fn_824ca066f40927ad mb_target_824ca066f40927ad = (mb_fn_824ca066f40927ad)mb_entry_824ca066f40927ad;
  int32_t mb_result_824ca066f40927ad = mb_target_824ca066f40927ad(work_queue_id, enable);
  return mb_result_824ca066f40927ad;
}

typedef int32_t (MB_CALL *mb_fn_cad1148fb6088c22)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98723393e3207f3e27a72322(void) {
  static mb_module_t mb_module_cad1148fb6088c22 = NULL;
  static void *mb_entry_cad1148fb6088c22 = NULL;
  if (mb_entry_cad1148fb6088c22 == NULL) {
    if (mb_module_cad1148fb6088c22 == NULL) {
      mb_module_cad1148fb6088c22 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_cad1148fb6088c22 != NULL) {
      mb_entry_cad1148fb6088c22 = GetProcAddress(mb_module_cad1148fb6088c22, "RtwqShutdown");
    }
  }
  if (mb_entry_cad1148fb6088c22 == NULL) {
  return 0;
  }
  mb_fn_cad1148fb6088c22 mb_target_cad1148fb6088c22 = (mb_fn_cad1148fb6088c22)mb_entry_cad1148fb6088c22;
  int32_t mb_result_cad1148fb6088c22 = mb_target_cad1148fb6088c22();
  return mb_result_cad1148fb6088c22;
}

typedef int32_t (MB_CALL *mb_fn_c5d3a22f17f5b137)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a9244427c97f8df0fd1092(void) {
  static mb_module_t mb_module_c5d3a22f17f5b137 = NULL;
  static void *mb_entry_c5d3a22f17f5b137 = NULL;
  if (mb_entry_c5d3a22f17f5b137 == NULL) {
    if (mb_module_c5d3a22f17f5b137 == NULL) {
      mb_module_c5d3a22f17f5b137 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_c5d3a22f17f5b137 != NULL) {
      mb_entry_c5d3a22f17f5b137 = GetProcAddress(mb_module_c5d3a22f17f5b137, "RtwqStartup");
    }
  }
  if (mb_entry_c5d3a22f17f5b137 == NULL) {
  return 0;
  }
  mb_fn_c5d3a22f17f5b137 mb_target_c5d3a22f17f5b137 = (mb_fn_c5d3a22f17f5b137)mb_entry_c5d3a22f17f5b137;
  int32_t mb_result_c5d3a22f17f5b137 = mb_target_c5d3a22f17f5b137();
  return mb_result_c5d3a22f17f5b137;
}

typedef int32_t (MB_CALL *mb_fn_45e27d2125dae327)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91572c1a3e4c3abf4a5f99a(uint32_t work_queue_id, void * h_file) {
  static mb_module_t mb_module_45e27d2125dae327 = NULL;
  static void *mb_entry_45e27d2125dae327 = NULL;
  if (mb_entry_45e27d2125dae327 == NULL) {
    if (mb_module_45e27d2125dae327 == NULL) {
      mb_module_45e27d2125dae327 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_45e27d2125dae327 != NULL) {
      mb_entry_45e27d2125dae327 = GetProcAddress(mb_module_45e27d2125dae327, "RtwqUnjoinWorkQueue");
    }
  }
  if (mb_entry_45e27d2125dae327 == NULL) {
  return 0;
  }
  mb_fn_45e27d2125dae327 mb_target_45e27d2125dae327 = (mb_fn_45e27d2125dae327)mb_entry_45e27d2125dae327;
  int32_t mb_result_45e27d2125dae327 = mb_target_45e27d2125dae327(work_queue_id, h_file);
  return mb_result_45e27d2125dae327;
}

typedef int32_t (MB_CALL *mb_fn_acd66de570db551c)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65129be925baf9f3168af250(void) {
  static mb_module_t mb_module_acd66de570db551c = NULL;
  static void *mb_entry_acd66de570db551c = NULL;
  if (mb_entry_acd66de570db551c == NULL) {
    if (mb_module_acd66de570db551c == NULL) {
      mb_module_acd66de570db551c = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_acd66de570db551c != NULL) {
      mb_entry_acd66de570db551c = GetProcAddress(mb_module_acd66de570db551c, "RtwqUnlockPlatform");
    }
  }
  if (mb_entry_acd66de570db551c == NULL) {
  return 0;
  }
  mb_fn_acd66de570db551c mb_target_acd66de570db551c = (mb_fn_acd66de570db551c)mb_entry_acd66de570db551c;
  int32_t mb_result_acd66de570db551c = mb_target_acd66de570db551c();
  return mb_result_acd66de570db551c;
}

typedef int32_t (MB_CALL *mb_fn_ab2b007b72a3070b)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9059d91d60ac72f0764fae54(uint32_t work_queue_id) {
  static mb_module_t mb_module_ab2b007b72a3070b = NULL;
  static void *mb_entry_ab2b007b72a3070b = NULL;
  if (mb_entry_ab2b007b72a3070b == NULL) {
    if (mb_module_ab2b007b72a3070b == NULL) {
      mb_module_ab2b007b72a3070b = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_ab2b007b72a3070b != NULL) {
      mb_entry_ab2b007b72a3070b = GetProcAddress(mb_module_ab2b007b72a3070b, "RtwqUnlockWorkQueue");
    }
  }
  if (mb_entry_ab2b007b72a3070b == NULL) {
  return 0;
  }
  mb_fn_ab2b007b72a3070b mb_target_ab2b007b72a3070b = (mb_fn_ab2b007b72a3070b)mb_entry_ab2b007b72a3070b;
  int32_t mb_result_ab2b007b72a3070b = mb_target_ab2b007b72a3070b(work_queue_id);
  return mb_result_ab2b007b72a3070b;
}

typedef int32_t (MB_CALL *mb_fn_d6cf8b5e3d4a09cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6118583cee58efe69a123594(void * platform_events) {
  static mb_module_t mb_module_d6cf8b5e3d4a09cf = NULL;
  static void *mb_entry_d6cf8b5e3d4a09cf = NULL;
  if (mb_entry_d6cf8b5e3d4a09cf == NULL) {
    if (mb_module_d6cf8b5e3d4a09cf == NULL) {
      mb_module_d6cf8b5e3d4a09cf = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_d6cf8b5e3d4a09cf != NULL) {
      mb_entry_d6cf8b5e3d4a09cf = GetProcAddress(mb_module_d6cf8b5e3d4a09cf, "RtwqUnregisterPlatformEvents");
    }
  }
  if (mb_entry_d6cf8b5e3d4a09cf == NULL) {
  return 0;
  }
  mb_fn_d6cf8b5e3d4a09cf mb_target_d6cf8b5e3d4a09cf = (mb_fn_d6cf8b5e3d4a09cf)mb_entry_d6cf8b5e3d4a09cf;
  int32_t mb_result_d6cf8b5e3d4a09cf = mb_target_d6cf8b5e3d4a09cf(platform_events);
  return mb_result_d6cf8b5e3d4a09cf;
}

typedef int32_t (MB_CALL *mb_fn_1ec621d297041cca)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e2580e9af8032b9ab47b66(void) {
  static mb_module_t mb_module_1ec621d297041cca = NULL;
  static void *mb_entry_1ec621d297041cca = NULL;
  if (mb_entry_1ec621d297041cca == NULL) {
    if (mb_module_1ec621d297041cca == NULL) {
      mb_module_1ec621d297041cca = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_1ec621d297041cca != NULL) {
      mb_entry_1ec621d297041cca = GetProcAddress(mb_module_1ec621d297041cca, "RtwqUnregisterPlatformFromMMCSS");
    }
  }
  if (mb_entry_1ec621d297041cca == NULL) {
  return 0;
  }
  mb_fn_1ec621d297041cca mb_target_1ec621d297041cca = (mb_fn_1ec621d297041cca)mb_entry_1ec621d297041cca;
  int32_t mb_result_1ec621d297041cca = mb_target_1ec621d297041cca();
  return mb_result_1ec621d297041cca;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f6d09c7d9c34c737_p0;
typedef char mb_assert_f6d09c7d9c34c737_p0[(sizeof(mb_agg_f6d09c7d9c34c737_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f6d09c7d9c34c737)(mb_agg_f6d09c7d9c34c737_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2722dd593433fa4068030053(void * lp_critical_section, uint32_t dw_spin_count) {
  static mb_module_t mb_module_f6d09c7d9c34c737 = NULL;
  static void *mb_entry_f6d09c7d9c34c737 = NULL;
  if (mb_entry_f6d09c7d9c34c737 == NULL) {
    if (mb_module_f6d09c7d9c34c737 == NULL) {
      mb_module_f6d09c7d9c34c737 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6d09c7d9c34c737 != NULL) {
      mb_entry_f6d09c7d9c34c737 = GetProcAddress(mb_module_f6d09c7d9c34c737, "SetCriticalSectionSpinCount");
    }
  }
  if (mb_entry_f6d09c7d9c34c737 == NULL) {
  return 0;
  }
  mb_fn_f6d09c7d9c34c737 mb_target_f6d09c7d9c34c737 = (mb_fn_f6d09c7d9c34c737)mb_entry_f6d09c7d9c34c737;
  uint32_t mb_result_f6d09c7d9c34c737 = mb_target_f6d09c7d9c34c737((mb_agg_f6d09c7d9c34c737_p0 *)lp_critical_section, dw_spin_count);
  return mb_result_f6d09c7d9c34c737;
}

typedef int32_t (MB_CALL *mb_fn_f7cc2dc09f0c4f3a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f94289f9366f293359fb9a(void * h_event, uint32_t *last_error_) {
  static mb_module_t mb_module_f7cc2dc09f0c4f3a = NULL;
  static void *mb_entry_f7cc2dc09f0c4f3a = NULL;
  if (mb_entry_f7cc2dc09f0c4f3a == NULL) {
    if (mb_module_f7cc2dc09f0c4f3a == NULL) {
      mb_module_f7cc2dc09f0c4f3a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f7cc2dc09f0c4f3a != NULL) {
      mb_entry_f7cc2dc09f0c4f3a = GetProcAddress(mb_module_f7cc2dc09f0c4f3a, "SetEvent");
    }
  }
  if (mb_entry_f7cc2dc09f0c4f3a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f7cc2dc09f0c4f3a mb_target_f7cc2dc09f0c4f3a = (mb_fn_f7cc2dc09f0c4f3a)mb_entry_f7cc2dc09f0c4f3a;
  int32_t mb_result_f7cc2dc09f0c4f3a = mb_target_f7cc2dc09f0c4f3a(h_event);
  uint32_t mb_captured_error_f7cc2dc09f0c4f3a = GetLastError();
  *last_error_ = mb_captured_error_f7cc2dc09f0c4f3a;
  return mb_result_f7cc2dc09f0c4f3a;
}

typedef void (MB_CALL *mb_fn_2319c3928e6a07ff)(int64_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b4d6263948be927af04ba0f4(int64_t pci, void * evt) {
  static mb_module_t mb_module_2319c3928e6a07ff = NULL;
  static void *mb_entry_2319c3928e6a07ff = NULL;
  if (mb_entry_2319c3928e6a07ff == NULL) {
    if (mb_module_2319c3928e6a07ff == NULL) {
      mb_module_2319c3928e6a07ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2319c3928e6a07ff != NULL) {
      mb_entry_2319c3928e6a07ff = GetProcAddress(mb_module_2319c3928e6a07ff, "SetEventWhenCallbackReturns");
    }
  }
  if (mb_entry_2319c3928e6a07ff == NULL) {
  return;
  }
  mb_fn_2319c3928e6a07ff mb_target_2319c3928e6a07ff = (mb_fn_2319c3928e6a07ff)mb_entry_2319c3928e6a07ff;
  mb_target_2319c3928e6a07ff(pci, evt);
  return;
}

typedef int32_t (MB_CALL *mb_fn_dd795254050722a1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a870a4247259e48bb5b38a1(void * h_process, uint32_t dw_priority_class, uint32_t *last_error_) {
  static mb_module_t mb_module_dd795254050722a1 = NULL;
  static void *mb_entry_dd795254050722a1 = NULL;
  if (mb_entry_dd795254050722a1 == NULL) {
    if (mb_module_dd795254050722a1 == NULL) {
      mb_module_dd795254050722a1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd795254050722a1 != NULL) {
      mb_entry_dd795254050722a1 = GetProcAddress(mb_module_dd795254050722a1, "SetPriorityClass");
    }
  }
  if (mb_entry_dd795254050722a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dd795254050722a1 mb_target_dd795254050722a1 = (mb_fn_dd795254050722a1)mb_entry_dd795254050722a1;
  int32_t mb_result_dd795254050722a1 = mb_target_dd795254050722a1(h_process, dw_priority_class);
  uint32_t mb_captured_error_dd795254050722a1 = GetLastError();
  *last_error_ = mb_captured_error_dd795254050722a1;
  return mb_result_dd795254050722a1;
}

typedef int32_t (MB_CALL *mb_fn_0bcb9ba218594927)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7239cf7fff01386313c3325f(void * h_process, uint64_t dw_process_affinity_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_0bcb9ba218594927 = NULL;
  static void *mb_entry_0bcb9ba218594927 = NULL;
  if (mb_entry_0bcb9ba218594927 == NULL) {
    if (mb_module_0bcb9ba218594927 == NULL) {
      mb_module_0bcb9ba218594927 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0bcb9ba218594927 != NULL) {
      mb_entry_0bcb9ba218594927 = GetProcAddress(mb_module_0bcb9ba218594927, "SetProcessAffinityMask");
    }
  }
  if (mb_entry_0bcb9ba218594927 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0bcb9ba218594927 mb_target_0bcb9ba218594927 = (mb_fn_0bcb9ba218594927)mb_entry_0bcb9ba218594927;
  int32_t mb_result_0bcb9ba218594927 = mb_target_0bcb9ba218594927(h_process, dw_process_affinity_mask);
  uint32_t mb_captured_error_0bcb9ba218594927 = GetLastError();
  *last_error_ = mb_captured_error_0bcb9ba218594927;
  return mb_result_0bcb9ba218594927;
}

typedef int32_t (MB_CALL *mb_fn_31daaced95d4d839)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65cf67697381e9bf48d20e4(void * h_process, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_31daaced95d4d839 = NULL;
  static void *mb_entry_31daaced95d4d839 = NULL;
  if (mb_entry_31daaced95d4d839 == NULL) {
    if (mb_module_31daaced95d4d839 == NULL) {
      mb_module_31daaced95d4d839 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_31daaced95d4d839 != NULL) {
      mb_entry_31daaced95d4d839 = GetProcAddress(mb_module_31daaced95d4d839, "SetProcessAffinityUpdateMode");
    }
  }
  if (mb_entry_31daaced95d4d839 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_31daaced95d4d839 mb_target_31daaced95d4d839 = (mb_fn_31daaced95d4d839)mb_entry_31daaced95d4d839;
  int32_t mb_result_31daaced95d4d839 = mb_target_31daaced95d4d839(h_process, dw_flags);
  uint32_t mb_captured_error_31daaced95d4d839 = GetLastError();
  *last_error_ = mb_captured_error_31daaced95d4d839;
  return mb_result_31daaced95d4d839;
}

typedef int32_t (MB_CALL *mb_fn_f00a7d3b791bcf6a)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1e44337c8cab89b49e3721(uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f00a7d3b791bcf6a = NULL;
  static void *mb_entry_f00a7d3b791bcf6a = NULL;
  if (mb_entry_f00a7d3b791bcf6a == NULL) {
    if (mb_module_f00a7d3b791bcf6a == NULL) {
      mb_module_f00a7d3b791bcf6a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f00a7d3b791bcf6a != NULL) {
      mb_entry_f00a7d3b791bcf6a = GetProcAddress(mb_module_f00a7d3b791bcf6a, "SetProcessDEPPolicy");
    }
  }
  if (mb_entry_f00a7d3b791bcf6a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f00a7d3b791bcf6a mb_target_f00a7d3b791bcf6a = (mb_fn_f00a7d3b791bcf6a)mb_entry_f00a7d3b791bcf6a;
  int32_t mb_result_f00a7d3b791bcf6a = mb_target_f00a7d3b791bcf6a(dw_flags);
  uint32_t mb_captured_error_f00a7d3b791bcf6a = GetLastError();
  *last_error_ = mb_captured_error_f00a7d3b791bcf6a;
  return mb_result_f00a7d3b791bcf6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6a26a60e274a77c_p1;
typedef char mb_assert_f6a26a60e274a77c_p1[(sizeof(mb_agg_f6a26a60e274a77c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6a26a60e274a77c)(void *, mb_agg_f6a26a60e274a77c_p1 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c124833360481e2436b85d7(void * process, void * cpu_set_masks, uint32_t cpu_set_mask_count) {
  static mb_module_t mb_module_f6a26a60e274a77c = NULL;
  static void *mb_entry_f6a26a60e274a77c = NULL;
  if (mb_entry_f6a26a60e274a77c == NULL) {
    if (mb_module_f6a26a60e274a77c == NULL) {
      mb_module_f6a26a60e274a77c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6a26a60e274a77c != NULL) {
      mb_entry_f6a26a60e274a77c = GetProcAddress(mb_module_f6a26a60e274a77c, "SetProcessDefaultCpuSetMasks");
    }
  }
  if (mb_entry_f6a26a60e274a77c == NULL) {
  return 0;
  }
  mb_fn_f6a26a60e274a77c mb_target_f6a26a60e274a77c = (mb_fn_f6a26a60e274a77c)mb_entry_f6a26a60e274a77c;
  int32_t mb_result_f6a26a60e274a77c = mb_target_f6a26a60e274a77c(process, (mb_agg_f6a26a60e274a77c_p1 *)cpu_set_masks, cpu_set_mask_count);
  return mb_result_f6a26a60e274a77c;
}

typedef int32_t (MB_CALL *mb_fn_ef939e7410f141d7)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100bf914f20c4866322bc13a(void * process, void * cpu_set_ids, uint32_t cpu_set_id_count) {
  static mb_module_t mb_module_ef939e7410f141d7 = NULL;
  static void *mb_entry_ef939e7410f141d7 = NULL;
  if (mb_entry_ef939e7410f141d7 == NULL) {
    if (mb_module_ef939e7410f141d7 == NULL) {
      mb_module_ef939e7410f141d7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ef939e7410f141d7 != NULL) {
      mb_entry_ef939e7410f141d7 = GetProcAddress(mb_module_ef939e7410f141d7, "SetProcessDefaultCpuSets");
    }
  }
  if (mb_entry_ef939e7410f141d7 == NULL) {
  return 0;
  }
  mb_fn_ef939e7410f141d7 mb_target_ef939e7410f141d7 = (mb_fn_ef939e7410f141d7)mb_entry_ef939e7410f141d7;
  int32_t mb_result_ef939e7410f141d7 = mb_target_ef939e7410f141d7(process, (uint32_t *)cpu_set_ids, cpu_set_id_count);
  return mb_result_ef939e7410f141d7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fafacd3029d72c0a_p2;
typedef char mb_assert_fafacd3029d72c0a_p2[(sizeof(mb_agg_fafacd3029d72c0a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fafacd3029d72c0a)(void *, uint16_t, mb_agg_fafacd3029d72c0a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f707bcb157bffb2337371a(void * process, uint32_t number_of_targets, void * targets, uint32_t *last_error_) {
  static mb_module_t mb_module_fafacd3029d72c0a = NULL;
  static void *mb_entry_fafacd3029d72c0a = NULL;
  if (mb_entry_fafacd3029d72c0a == NULL) {
    if (mb_module_fafacd3029d72c0a == NULL) {
      mb_module_fafacd3029d72c0a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fafacd3029d72c0a != NULL) {
      mb_entry_fafacd3029d72c0a = GetProcAddress(mb_module_fafacd3029d72c0a, "SetProcessDynamicEHContinuationTargets");
    }
  }
  if (mb_entry_fafacd3029d72c0a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fafacd3029d72c0a mb_target_fafacd3029d72c0a = (mb_fn_fafacd3029d72c0a)mb_entry_fafacd3029d72c0a;
  int32_t mb_result_fafacd3029d72c0a = mb_target_fafacd3029d72c0a(process, number_of_targets, (mb_agg_fafacd3029d72c0a_p2 *)targets);
  uint32_t mb_captured_error_fafacd3029d72c0a = GetLastError();
  *last_error_ = mb_captured_error_fafacd3029d72c0a;
  return mb_result_fafacd3029d72c0a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9d97f2d4216ad8de_p2;
typedef char mb_assert_9d97f2d4216ad8de_p2[(sizeof(mb_agg_9d97f2d4216ad8de_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d97f2d4216ad8de)(void *, uint16_t, mb_agg_9d97f2d4216ad8de_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19986efd5a88dec13d4433ca(void * process, uint32_t number_of_ranges, void * ranges) {
  static mb_module_t mb_module_9d97f2d4216ad8de = NULL;
  static void *mb_entry_9d97f2d4216ad8de = NULL;
  if (mb_entry_9d97f2d4216ad8de == NULL) {
    if (mb_module_9d97f2d4216ad8de == NULL) {
      mb_module_9d97f2d4216ad8de = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d97f2d4216ad8de != NULL) {
      mb_entry_9d97f2d4216ad8de = GetProcAddress(mb_module_9d97f2d4216ad8de, "SetProcessDynamicEnforcedCetCompatibleRanges");
    }
  }
  if (mb_entry_9d97f2d4216ad8de == NULL) {
  return 0;
  }
  mb_fn_9d97f2d4216ad8de mb_target_9d97f2d4216ad8de = (mb_fn_9d97f2d4216ad8de)mb_entry_9d97f2d4216ad8de;
  int32_t mb_result_9d97f2d4216ad8de = mb_target_9d97f2d4216ad8de(process, number_of_ranges, (mb_agg_9d97f2d4216ad8de_p2 *)ranges);
  return mb_result_9d97f2d4216ad8de;
}

typedef int32_t (MB_CALL *mb_fn_8dd1b5893c405e22)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bb85f7d42ad6b5a74893e7(void * h_process, int32_t process_information_class, void * process_information, uint32_t process_information_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8dd1b5893c405e22 = NULL;
  static void *mb_entry_8dd1b5893c405e22 = NULL;
  if (mb_entry_8dd1b5893c405e22 == NULL) {
    if (mb_module_8dd1b5893c405e22 == NULL) {
      mb_module_8dd1b5893c405e22 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8dd1b5893c405e22 != NULL) {
      mb_entry_8dd1b5893c405e22 = GetProcAddress(mb_module_8dd1b5893c405e22, "SetProcessInformation");
    }
  }
  if (mb_entry_8dd1b5893c405e22 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8dd1b5893c405e22 mb_target_8dd1b5893c405e22 = (mb_fn_8dd1b5893c405e22)mb_entry_8dd1b5893c405e22;
  int32_t mb_result_8dd1b5893c405e22 = mb_target_8dd1b5893c405e22(h_process, process_information_class, process_information, process_information_size);
  uint32_t mb_captured_error_8dd1b5893c405e22 = GetLastError();
  *last_error_ = mb_captured_error_8dd1b5893c405e22;
  return mb_result_8dd1b5893c405e22;
}

typedef int32_t (MB_CALL *mb_fn_4983d7c0babd9c2d)(int32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6e8dd7d6be3a9ead38768f(int32_t mitigation_policy, void * lp_buffer, uint64_t dw_length, uint32_t *last_error_) {
  static mb_module_t mb_module_4983d7c0babd9c2d = NULL;
  static void *mb_entry_4983d7c0babd9c2d = NULL;
  if (mb_entry_4983d7c0babd9c2d == NULL) {
    if (mb_module_4983d7c0babd9c2d == NULL) {
      mb_module_4983d7c0babd9c2d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4983d7c0babd9c2d != NULL) {
      mb_entry_4983d7c0babd9c2d = GetProcAddress(mb_module_4983d7c0babd9c2d, "SetProcessMitigationPolicy");
    }
  }
  if (mb_entry_4983d7c0babd9c2d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4983d7c0babd9c2d mb_target_4983d7c0babd9c2d = (mb_fn_4983d7c0babd9c2d)mb_entry_4983d7c0babd9c2d;
  int32_t mb_result_4983d7c0babd9c2d = mb_target_4983d7c0babd9c2d(mitigation_policy, lp_buffer, dw_length);
  uint32_t mb_captured_error_4983d7c0babd9c2d = GetLastError();
  *last_error_ = mb_captured_error_4983d7c0babd9c2d;
  return mb_result_4983d7c0babd9c2d;
}

typedef int32_t (MB_CALL *mb_fn_41675831da5f860c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10122e997a05488f90d89e0(void * h_process, int32_t b_disable_priority_boost, uint32_t *last_error_) {
  static mb_module_t mb_module_41675831da5f860c = NULL;
  static void *mb_entry_41675831da5f860c = NULL;
  if (mb_entry_41675831da5f860c == NULL) {
    if (mb_module_41675831da5f860c == NULL) {
      mb_module_41675831da5f860c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_41675831da5f860c != NULL) {
      mb_entry_41675831da5f860c = GetProcAddress(mb_module_41675831da5f860c, "SetProcessPriorityBoost");
    }
  }
  if (mb_entry_41675831da5f860c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_41675831da5f860c mb_target_41675831da5f860c = (mb_fn_41675831da5f860c)mb_entry_41675831da5f860c;
  int32_t mb_result_41675831da5f860c = mb_target_41675831da5f860c(h_process, b_disable_priority_boost);
  uint32_t mb_captured_error_41675831da5f860c = GetLastError();
  *last_error_ = mb_captured_error_41675831da5f860c;
  return mb_result_41675831da5f860c;
}

typedef int32_t (MB_CALL *mb_fn_788a3fdba908fcdb)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b419b17344b434e92fcb3c(int32_t f_enable_exemption, uint32_t *last_error_) {
  static mb_module_t mb_module_788a3fdba908fcdb = NULL;
  static void *mb_entry_788a3fdba908fcdb = NULL;
  if (mb_entry_788a3fdba908fcdb == NULL) {
    if (mb_module_788a3fdba908fcdb == NULL) {
      mb_module_788a3fdba908fcdb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_788a3fdba908fcdb != NULL) {
      mb_entry_788a3fdba908fcdb = GetProcAddress(mb_module_788a3fdba908fcdb, "SetProcessRestrictionExemption");
    }
  }
  if (mb_entry_788a3fdba908fcdb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_788a3fdba908fcdb mb_target_788a3fdba908fcdb = (mb_fn_788a3fdba908fcdb)mb_entry_788a3fdba908fcdb;
  int32_t mb_result_788a3fdba908fcdb = mb_target_788a3fdba908fcdb(f_enable_exemption);
  uint32_t mb_captured_error_788a3fdba908fcdb = GetLastError();
  *last_error_ = mb_captured_error_788a3fdba908fcdb;
  return mb_result_788a3fdba908fcdb;
}

typedef int32_t (MB_CALL *mb_fn_4658344e1ce1c04a)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dab5183cd0eb984e7c6dffa(uint32_t dw_level, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_4658344e1ce1c04a = NULL;
  static void *mb_entry_4658344e1ce1c04a = NULL;
  if (mb_entry_4658344e1ce1c04a == NULL) {
    if (mb_module_4658344e1ce1c04a == NULL) {
      mb_module_4658344e1ce1c04a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4658344e1ce1c04a != NULL) {
      mb_entry_4658344e1ce1c04a = GetProcAddress(mb_module_4658344e1ce1c04a, "SetProcessShutdownParameters");
    }
  }
  if (mb_entry_4658344e1ce1c04a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4658344e1ce1c04a mb_target_4658344e1ce1c04a = (mb_fn_4658344e1ce1c04a)mb_entry_4658344e1ce1c04a;
  int32_t mb_result_4658344e1ce1c04a = mb_target_4658344e1ce1c04a(dw_level, dw_flags);
  uint32_t mb_captured_error_4658344e1ce1c04a = GetLastError();
  *last_error_ = mb_captured_error_4658344e1ce1c04a;
  return mb_result_4658344e1ce1c04a;
}

typedef int32_t (MB_CALL *mb_fn_3fa7eb6790aec30e)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4934de3b5cd94decf7cf3fe(void * h_process, uint64_t dw_minimum_working_set_size, uint64_t dw_maximum_working_set_size, uint32_t *last_error_) {
  static mb_module_t mb_module_3fa7eb6790aec30e = NULL;
  static void *mb_entry_3fa7eb6790aec30e = NULL;
  if (mb_entry_3fa7eb6790aec30e == NULL) {
    if (mb_module_3fa7eb6790aec30e == NULL) {
      mb_module_3fa7eb6790aec30e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3fa7eb6790aec30e != NULL) {
      mb_entry_3fa7eb6790aec30e = GetProcAddress(mb_module_3fa7eb6790aec30e, "SetProcessWorkingSetSize");
    }
  }
  if (mb_entry_3fa7eb6790aec30e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3fa7eb6790aec30e mb_target_3fa7eb6790aec30e = (mb_fn_3fa7eb6790aec30e)mb_entry_3fa7eb6790aec30e;
  int32_t mb_result_3fa7eb6790aec30e = mb_target_3fa7eb6790aec30e(h_process, dw_minimum_working_set_size, dw_maximum_working_set_size);
  uint32_t mb_captured_error_3fa7eb6790aec30e = GetLastError();
  *last_error_ = mb_captured_error_3fa7eb6790aec30e;
  return mb_result_3fa7eb6790aec30e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74fb7734ef9ccbc0_p0;
typedef char mb_assert_74fb7734ef9ccbc0_p0[(sizeof(mb_agg_74fb7734ef9ccbc0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74fb7734ef9ccbc0)(mb_agg_74fb7734ef9ccbc0_p0 *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e37ad3399bba89fb8b778c1(void * policy_guid, uint64_t policy_value, void * old_policy_value, uint32_t *last_error_) {
  static mb_module_t mb_module_74fb7734ef9ccbc0 = NULL;
  static void *mb_entry_74fb7734ef9ccbc0 = NULL;
  if (mb_entry_74fb7734ef9ccbc0 == NULL) {
    if (mb_module_74fb7734ef9ccbc0 == NULL) {
      mb_module_74fb7734ef9ccbc0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_74fb7734ef9ccbc0 != NULL) {
      mb_entry_74fb7734ef9ccbc0 = GetProcAddress(mb_module_74fb7734ef9ccbc0, "SetProtectedPolicy");
    }
  }
  if (mb_entry_74fb7734ef9ccbc0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_74fb7734ef9ccbc0 mb_target_74fb7734ef9ccbc0 = (mb_fn_74fb7734ef9ccbc0)mb_entry_74fb7734ef9ccbc0;
  int32_t mb_result_74fb7734ef9ccbc0 = mb_target_74fb7734ef9ccbc0((mb_agg_74fb7734ef9ccbc0_p0 *)policy_guid, policy_value, (uint64_t *)old_policy_value);
  uint32_t mb_captured_error_74fb7734ef9ccbc0 = GetLastError();
  *last_error_ = mb_captured_error_74fb7734ef9ccbc0;
  return mb_result_74fb7734ef9ccbc0;
}

typedef uint64_t (MB_CALL *mb_fn_e5221aea23cee69d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_dbe7a83dace5cfa218155f2b(void * h_thread, uint64_t dw_thread_affinity_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_e5221aea23cee69d = NULL;
  static void *mb_entry_e5221aea23cee69d = NULL;
  if (mb_entry_e5221aea23cee69d == NULL) {
    if (mb_module_e5221aea23cee69d == NULL) {
      mb_module_e5221aea23cee69d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e5221aea23cee69d != NULL) {
      mb_entry_e5221aea23cee69d = GetProcAddress(mb_module_e5221aea23cee69d, "SetThreadAffinityMask");
    }
  }
  if (mb_entry_e5221aea23cee69d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e5221aea23cee69d mb_target_e5221aea23cee69d = (mb_fn_e5221aea23cee69d)mb_entry_e5221aea23cee69d;
  uint64_t mb_result_e5221aea23cee69d = mb_target_e5221aea23cee69d(h_thread, dw_thread_affinity_mask);
  uint32_t mb_captured_error_e5221aea23cee69d = GetLastError();
  *last_error_ = mb_captured_error_e5221aea23cee69d;
  return mb_result_e5221aea23cee69d;
}

typedef int32_t (MB_CALL *mb_fn_c8bf3bd05dd55965)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2921879a1148a3f61d3cd317(void * h_thread, void * lp_thread_description) {
  static mb_module_t mb_module_c8bf3bd05dd55965 = NULL;
  static void *mb_entry_c8bf3bd05dd55965 = NULL;
  if (mb_entry_c8bf3bd05dd55965 == NULL) {
    if (mb_module_c8bf3bd05dd55965 == NULL) {
      mb_module_c8bf3bd05dd55965 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c8bf3bd05dd55965 != NULL) {
      mb_entry_c8bf3bd05dd55965 = GetProcAddress(mb_module_c8bf3bd05dd55965, "SetThreadDescription");
    }
  }
  if (mb_entry_c8bf3bd05dd55965 == NULL) {
  return 0;
  }
  mb_fn_c8bf3bd05dd55965 mb_target_c8bf3bd05dd55965 = (mb_fn_c8bf3bd05dd55965)mb_entry_c8bf3bd05dd55965;
  int32_t mb_result_c8bf3bd05dd55965 = mb_target_c8bf3bd05dd55965(h_thread, (uint16_t *)lp_thread_description);
  return mb_result_c8bf3bd05dd55965;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b76f10681f37793d_p1;
typedef char mb_assert_b76f10681f37793d_p1[(sizeof(mb_agg_b76f10681f37793d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b76f10681f37793d_p2;
typedef char mb_assert_b76f10681f37793d_p2[(sizeof(mb_agg_b76f10681f37793d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b76f10681f37793d)(void *, mb_agg_b76f10681f37793d_p1 *, mb_agg_b76f10681f37793d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd428ec40902f6d4fb1f57f2(void * h_thread, void * group_affinity, void * previous_group_affinity) {
  static mb_module_t mb_module_b76f10681f37793d = NULL;
  static void *mb_entry_b76f10681f37793d = NULL;
  if (mb_entry_b76f10681f37793d == NULL) {
    if (mb_module_b76f10681f37793d == NULL) {
      mb_module_b76f10681f37793d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b76f10681f37793d != NULL) {
      mb_entry_b76f10681f37793d = GetProcAddress(mb_module_b76f10681f37793d, "SetThreadGroupAffinity");
    }
  }
  if (mb_entry_b76f10681f37793d == NULL) {
  return 0;
  }
  mb_fn_b76f10681f37793d mb_target_b76f10681f37793d = (mb_fn_b76f10681f37793d)mb_entry_b76f10681f37793d;
  int32_t mb_result_b76f10681f37793d = mb_target_b76f10681f37793d(h_thread, (mb_agg_b76f10681f37793d_p1 *)group_affinity, (mb_agg_b76f10681f37793d_p2 *)previous_group_affinity);
  return mb_result_b76f10681f37793d;
}

typedef uint32_t (MB_CALL *mb_fn_4dd985c004288054)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25cc92b16a550685ad3fd50b(void * h_thread, uint32_t dw_ideal_processor, uint32_t *last_error_) {
  static mb_module_t mb_module_4dd985c004288054 = NULL;
  static void *mb_entry_4dd985c004288054 = NULL;
  if (mb_entry_4dd985c004288054 == NULL) {
    if (mb_module_4dd985c004288054 == NULL) {
      mb_module_4dd985c004288054 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4dd985c004288054 != NULL) {
      mb_entry_4dd985c004288054 = GetProcAddress(mb_module_4dd985c004288054, "SetThreadIdealProcessor");
    }
  }
  if (mb_entry_4dd985c004288054 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4dd985c004288054 mb_target_4dd985c004288054 = (mb_fn_4dd985c004288054)mb_entry_4dd985c004288054;
  uint32_t mb_result_4dd985c004288054 = mb_target_4dd985c004288054(h_thread, dw_ideal_processor);
  uint32_t mb_captured_error_4dd985c004288054 = GetLastError();
  *last_error_ = mb_captured_error_4dd985c004288054;
  return mb_result_4dd985c004288054;
}

typedef struct { uint8_t bytes[4]; } mb_agg_79ccefc2d1bf07b6_p1;
typedef char mb_assert_79ccefc2d1bf07b6_p1[(sizeof(mb_agg_79ccefc2d1bf07b6_p1) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_79ccefc2d1bf07b6_p2;
typedef char mb_assert_79ccefc2d1bf07b6_p2[(sizeof(mb_agg_79ccefc2d1bf07b6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79ccefc2d1bf07b6)(void *, mb_agg_79ccefc2d1bf07b6_p1 *, mb_agg_79ccefc2d1bf07b6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365622a67dc5fa95d9fbebd9(void * h_thread, void * lp_ideal_processor, void * lp_previous_ideal_processor, uint32_t *last_error_) {
  static mb_module_t mb_module_79ccefc2d1bf07b6 = NULL;
  static void *mb_entry_79ccefc2d1bf07b6 = NULL;
  if (mb_entry_79ccefc2d1bf07b6 == NULL) {
    if (mb_module_79ccefc2d1bf07b6 == NULL) {
      mb_module_79ccefc2d1bf07b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_79ccefc2d1bf07b6 != NULL) {
      mb_entry_79ccefc2d1bf07b6 = GetProcAddress(mb_module_79ccefc2d1bf07b6, "SetThreadIdealProcessorEx");
    }
  }
  if (mb_entry_79ccefc2d1bf07b6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79ccefc2d1bf07b6 mb_target_79ccefc2d1bf07b6 = (mb_fn_79ccefc2d1bf07b6)mb_entry_79ccefc2d1bf07b6;
  int32_t mb_result_79ccefc2d1bf07b6 = mb_target_79ccefc2d1bf07b6(h_thread, (mb_agg_79ccefc2d1bf07b6_p1 *)lp_ideal_processor, (mb_agg_79ccefc2d1bf07b6_p2 *)lp_previous_ideal_processor);
  uint32_t mb_captured_error_79ccefc2d1bf07b6 = GetLastError();
  *last_error_ = mb_captured_error_79ccefc2d1bf07b6;
  return mb_result_79ccefc2d1bf07b6;
}

typedef int32_t (MB_CALL *mb_fn_b1774d02e9ab7e12)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530aec897113520475178c01(void * h_thread, int32_t thread_information_class, void * thread_information, uint32_t thread_information_size, uint32_t *last_error_) {
  static mb_module_t mb_module_b1774d02e9ab7e12 = NULL;
  static void *mb_entry_b1774d02e9ab7e12 = NULL;
  if (mb_entry_b1774d02e9ab7e12 == NULL) {
    if (mb_module_b1774d02e9ab7e12 == NULL) {
      mb_module_b1774d02e9ab7e12 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b1774d02e9ab7e12 != NULL) {
      mb_entry_b1774d02e9ab7e12 = GetProcAddress(mb_module_b1774d02e9ab7e12, "SetThreadInformation");
    }
  }
  if (mb_entry_b1774d02e9ab7e12 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1774d02e9ab7e12 mb_target_b1774d02e9ab7e12 = (mb_fn_b1774d02e9ab7e12)mb_entry_b1774d02e9ab7e12;
  int32_t mb_result_b1774d02e9ab7e12 = mb_target_b1774d02e9ab7e12(h_thread, thread_information_class, thread_information, thread_information_size);
  uint32_t mb_captured_error_b1774d02e9ab7e12 = GetLastError();
  *last_error_ = mb_captured_error_b1774d02e9ab7e12;
  return mb_result_b1774d02e9ab7e12;
}

typedef int32_t (MB_CALL *mb_fn_2f737c0a8c568fa9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c665abedf655089ddbcfb9(void * h_thread, int32_t n_priority, uint32_t *last_error_) {
  static mb_module_t mb_module_2f737c0a8c568fa9 = NULL;
  static void *mb_entry_2f737c0a8c568fa9 = NULL;
  if (mb_entry_2f737c0a8c568fa9 == NULL) {
    if (mb_module_2f737c0a8c568fa9 == NULL) {
      mb_module_2f737c0a8c568fa9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2f737c0a8c568fa9 != NULL) {
      mb_entry_2f737c0a8c568fa9 = GetProcAddress(mb_module_2f737c0a8c568fa9, "SetThreadPriority");
    }
  }
  if (mb_entry_2f737c0a8c568fa9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2f737c0a8c568fa9 mb_target_2f737c0a8c568fa9 = (mb_fn_2f737c0a8c568fa9)mb_entry_2f737c0a8c568fa9;
  int32_t mb_result_2f737c0a8c568fa9 = mb_target_2f737c0a8c568fa9(h_thread, n_priority);
  uint32_t mb_captured_error_2f737c0a8c568fa9 = GetLastError();
  *last_error_ = mb_captured_error_2f737c0a8c568fa9;
  return mb_result_2f737c0a8c568fa9;
}

typedef int32_t (MB_CALL *mb_fn_f649bc1a87486f04)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083d4bdf7425b0538d66ac53(void * h_thread, int32_t b_disable_priority_boost, uint32_t *last_error_) {
  static mb_module_t mb_module_f649bc1a87486f04 = NULL;
  static void *mb_entry_f649bc1a87486f04 = NULL;
  if (mb_entry_f649bc1a87486f04 == NULL) {
    if (mb_module_f649bc1a87486f04 == NULL) {
      mb_module_f649bc1a87486f04 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f649bc1a87486f04 != NULL) {
      mb_entry_f649bc1a87486f04 = GetProcAddress(mb_module_f649bc1a87486f04, "SetThreadPriorityBoost");
    }
  }
  if (mb_entry_f649bc1a87486f04 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f649bc1a87486f04 mb_target_f649bc1a87486f04 = (mb_fn_f649bc1a87486f04)mb_entry_f649bc1a87486f04;
  int32_t mb_result_f649bc1a87486f04 = mb_target_f649bc1a87486f04(h_thread, b_disable_priority_boost);
  uint32_t mb_captured_error_f649bc1a87486f04 = GetLastError();
  *last_error_ = mb_captured_error_f649bc1a87486f04;
  return mb_result_f649bc1a87486f04;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c1b9b1ec69dc4904_p1;
typedef char mb_assert_c1b9b1ec69dc4904_p1[(sizeof(mb_agg_c1b9b1ec69dc4904_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1b9b1ec69dc4904)(void *, mb_agg_c1b9b1ec69dc4904_p1 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00249dcb91866d5821fa23c(void * thread, void * cpu_set_masks, uint32_t cpu_set_mask_count) {
  static mb_module_t mb_module_c1b9b1ec69dc4904 = NULL;
  static void *mb_entry_c1b9b1ec69dc4904 = NULL;
  if (mb_entry_c1b9b1ec69dc4904 == NULL) {
    if (mb_module_c1b9b1ec69dc4904 == NULL) {
      mb_module_c1b9b1ec69dc4904 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c1b9b1ec69dc4904 != NULL) {
      mb_entry_c1b9b1ec69dc4904 = GetProcAddress(mb_module_c1b9b1ec69dc4904, "SetThreadSelectedCpuSetMasks");
    }
  }
  if (mb_entry_c1b9b1ec69dc4904 == NULL) {
  return 0;
  }
  mb_fn_c1b9b1ec69dc4904 mb_target_c1b9b1ec69dc4904 = (mb_fn_c1b9b1ec69dc4904)mb_entry_c1b9b1ec69dc4904;
  int32_t mb_result_c1b9b1ec69dc4904 = mb_target_c1b9b1ec69dc4904(thread, (mb_agg_c1b9b1ec69dc4904_p1 *)cpu_set_masks, cpu_set_mask_count);
  return mb_result_c1b9b1ec69dc4904;
}

typedef int32_t (MB_CALL *mb_fn_d23a5f65fddb91a0)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f683069989143504aee12b7e(void * thread, void * cpu_set_ids, uint32_t cpu_set_id_count) {
  static mb_module_t mb_module_d23a5f65fddb91a0 = NULL;
  static void *mb_entry_d23a5f65fddb91a0 = NULL;
  if (mb_entry_d23a5f65fddb91a0 == NULL) {
    if (mb_module_d23a5f65fddb91a0 == NULL) {
      mb_module_d23a5f65fddb91a0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d23a5f65fddb91a0 != NULL) {
      mb_entry_d23a5f65fddb91a0 = GetProcAddress(mb_module_d23a5f65fddb91a0, "SetThreadSelectedCpuSets");
    }
  }
  if (mb_entry_d23a5f65fddb91a0 == NULL) {
  return 0;
  }
  mb_fn_d23a5f65fddb91a0 mb_target_d23a5f65fddb91a0 = (mb_fn_d23a5f65fddb91a0)mb_entry_d23a5f65fddb91a0;
  int32_t mb_result_d23a5f65fddb91a0 = mb_target_d23a5f65fddb91a0(thread, (uint32_t *)cpu_set_ids, cpu_set_id_count);
  return mb_result_d23a5f65fddb91a0;
}

typedef int32_t (MB_CALL *mb_fn_5a50c7989e5682d8)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6dcfd47de756d1ed91e5e03(void * stack_size_in_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_5a50c7989e5682d8 = NULL;
  static void *mb_entry_5a50c7989e5682d8 = NULL;
  if (mb_entry_5a50c7989e5682d8 == NULL) {
    if (mb_module_5a50c7989e5682d8 == NULL) {
      mb_module_5a50c7989e5682d8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5a50c7989e5682d8 != NULL) {
      mb_entry_5a50c7989e5682d8 = GetProcAddress(mb_module_5a50c7989e5682d8, "SetThreadStackGuarantee");
    }
  }
  if (mb_entry_5a50c7989e5682d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a50c7989e5682d8 mb_target_5a50c7989e5682d8 = (mb_fn_5a50c7989e5682d8)mb_entry_5a50c7989e5682d8;
  int32_t mb_result_5a50c7989e5682d8 = mb_target_5a50c7989e5682d8((uint32_t *)stack_size_in_bytes);
  uint32_t mb_captured_error_5a50c7989e5682d8 = GetLastError();
  *last_error_ = mb_captured_error_5a50c7989e5682d8;
  return mb_result_5a50c7989e5682d8;
}

typedef int32_t (MB_CALL *mb_fn_698488858b5a7d1a)(void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818ca4745e5c8998d6ebd38c(void * thread, void * token, uint32_t *last_error_) {
  static mb_module_t mb_module_698488858b5a7d1a = NULL;
  static void *mb_entry_698488858b5a7d1a = NULL;
  if (mb_entry_698488858b5a7d1a == NULL) {
    if (mb_module_698488858b5a7d1a == NULL) {
      mb_module_698488858b5a7d1a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_698488858b5a7d1a != NULL) {
      mb_entry_698488858b5a7d1a = GetProcAddress(mb_module_698488858b5a7d1a, "SetThreadToken");
    }
  }
  if (mb_entry_698488858b5a7d1a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_698488858b5a7d1a mb_target_698488858b5a7d1a = (mb_fn_698488858b5a7d1a)mb_entry_698488858b5a7d1a;
  int32_t mb_result_698488858b5a7d1a = mb_target_698488858b5a7d1a((void * *)thread, token);
  uint32_t mb_captured_error_698488858b5a7d1a = GetLastError();
  *last_error_ = mb_captured_error_698488858b5a7d1a;
  return mb_result_698488858b5a7d1a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15bba62334740763_p1;
typedef char mb_assert_15bba62334740763_p1[(sizeof(mb_agg_15bba62334740763_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15bba62334740763)(int64_t, mb_agg_15bba62334740763_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae788571fdbde77d8a881575(int64_t ptpp, void * ptpsi, uint32_t *last_error_) {
  static mb_module_t mb_module_15bba62334740763 = NULL;
  static void *mb_entry_15bba62334740763 = NULL;
  if (mb_entry_15bba62334740763 == NULL) {
    if (mb_module_15bba62334740763 == NULL) {
      mb_module_15bba62334740763 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_15bba62334740763 != NULL) {
      mb_entry_15bba62334740763 = GetProcAddress(mb_module_15bba62334740763, "SetThreadpoolStackInformation");
    }
  }
  if (mb_entry_15bba62334740763 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_15bba62334740763 mb_target_15bba62334740763 = (mb_fn_15bba62334740763)mb_entry_15bba62334740763;
  int32_t mb_result_15bba62334740763 = mb_target_15bba62334740763(ptpp, (mb_agg_15bba62334740763_p1 *)ptpsi);
  uint32_t mb_captured_error_15bba62334740763 = GetLastError();
  *last_error_ = mb_captured_error_15bba62334740763;
  return mb_result_15bba62334740763;
}

typedef void (MB_CALL *mb_fn_b3ab728f7d314d7a)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_31c0a199d376dfb5fe640185(int64_t ptpp, uint32_t cthrd_most) {
  static mb_module_t mb_module_b3ab728f7d314d7a = NULL;
  static void *mb_entry_b3ab728f7d314d7a = NULL;
  if (mb_entry_b3ab728f7d314d7a == NULL) {
    if (mb_module_b3ab728f7d314d7a == NULL) {
      mb_module_b3ab728f7d314d7a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b3ab728f7d314d7a != NULL) {
      mb_entry_b3ab728f7d314d7a = GetProcAddress(mb_module_b3ab728f7d314d7a, "SetThreadpoolThreadMaximum");
    }
  }
  if (mb_entry_b3ab728f7d314d7a == NULL) {
  return;
  }
  mb_fn_b3ab728f7d314d7a mb_target_b3ab728f7d314d7a = (mb_fn_b3ab728f7d314d7a)mb_entry_b3ab728f7d314d7a;
  mb_target_b3ab728f7d314d7a(ptpp, cthrd_most);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ea0e3bc26c186020)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a394c6a86fbabfa9732ad97a(int64_t ptpp, uint32_t cthrd_mic, uint32_t *last_error_) {
  static mb_module_t mb_module_ea0e3bc26c186020 = NULL;
  static void *mb_entry_ea0e3bc26c186020 = NULL;
  if (mb_entry_ea0e3bc26c186020 == NULL) {
    if (mb_module_ea0e3bc26c186020 == NULL) {
      mb_module_ea0e3bc26c186020 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ea0e3bc26c186020 != NULL) {
      mb_entry_ea0e3bc26c186020 = GetProcAddress(mb_module_ea0e3bc26c186020, "SetThreadpoolThreadMinimum");
    }
  }
  if (mb_entry_ea0e3bc26c186020 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea0e3bc26c186020 mb_target_ea0e3bc26c186020 = (mb_fn_ea0e3bc26c186020)mb_entry_ea0e3bc26c186020;
  int32_t mb_result_ea0e3bc26c186020 = mb_target_ea0e3bc26c186020(ptpp, cthrd_mic);
  uint32_t mb_captured_error_ea0e3bc26c186020 = GetLastError();
  *last_error_ = mb_captured_error_ea0e3bc26c186020;
  return mb_result_ea0e3bc26c186020;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d5553e09c65d9c4a_p1;
typedef char mb_assert_d5553e09c65d9c4a_p1[(sizeof(mb_agg_d5553e09c65d9c4a_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d5553e09c65d9c4a)(int64_t, mb_agg_d5553e09c65d9c4a_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1d1e43b9b84ad36f50a67bb3(int64_t pti, void * pft_due_time, uint32_t ms_period, uint32_t ms_window_length) {
  static mb_module_t mb_module_d5553e09c65d9c4a = NULL;
  static void *mb_entry_d5553e09c65d9c4a = NULL;
  if (mb_entry_d5553e09c65d9c4a == NULL) {
    if (mb_module_d5553e09c65d9c4a == NULL) {
      mb_module_d5553e09c65d9c4a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d5553e09c65d9c4a != NULL) {
      mb_entry_d5553e09c65d9c4a = GetProcAddress(mb_module_d5553e09c65d9c4a, "SetThreadpoolTimer");
    }
  }
  if (mb_entry_d5553e09c65d9c4a == NULL) {
  return;
  }
  mb_fn_d5553e09c65d9c4a mb_target_d5553e09c65d9c4a = (mb_fn_d5553e09c65d9c4a)mb_entry_d5553e09c65d9c4a;
  mb_target_d5553e09c65d9c4a(pti, (mb_agg_d5553e09c65d9c4a_p1 *)pft_due_time, ms_period, ms_window_length);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_18c0cf3e4e41685d_p1;
typedef char mb_assert_18c0cf3e4e41685d_p1[(sizeof(mb_agg_18c0cf3e4e41685d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c0cf3e4e41685d)(int64_t, mb_agg_18c0cf3e4e41685d_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef98c4039a0ab209f3da1a1d(int64_t pti, void * pft_due_time, uint32_t ms_period, uint32_t ms_window_length) {
  static mb_module_t mb_module_18c0cf3e4e41685d = NULL;
  static void *mb_entry_18c0cf3e4e41685d = NULL;
  if (mb_entry_18c0cf3e4e41685d == NULL) {
    if (mb_module_18c0cf3e4e41685d == NULL) {
      mb_module_18c0cf3e4e41685d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_18c0cf3e4e41685d != NULL) {
      mb_entry_18c0cf3e4e41685d = GetProcAddress(mb_module_18c0cf3e4e41685d, "SetThreadpoolTimerEx");
    }
  }
  if (mb_entry_18c0cf3e4e41685d == NULL) {
  return 0;
  }
  mb_fn_18c0cf3e4e41685d mb_target_18c0cf3e4e41685d = (mb_fn_18c0cf3e4e41685d)mb_entry_18c0cf3e4e41685d;
  int32_t mb_result_18c0cf3e4e41685d = mb_target_18c0cf3e4e41685d(pti, (mb_agg_18c0cf3e4e41685d_p1 *)pft_due_time, ms_period, ms_window_length);
  return mb_result_18c0cf3e4e41685d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4cb4c6da2d3abfae_p2;
typedef char mb_assert_4cb4c6da2d3abfae_p2[(sizeof(mb_agg_4cb4c6da2d3abfae_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4cb4c6da2d3abfae)(int64_t, void *, mb_agg_4cb4c6da2d3abfae_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fe029037c778c985e2d22ad0(int64_t pwa, void * h, void * pft_timeout) {
  static mb_module_t mb_module_4cb4c6da2d3abfae = NULL;
  static void *mb_entry_4cb4c6da2d3abfae = NULL;
  if (mb_entry_4cb4c6da2d3abfae == NULL) {
    if (mb_module_4cb4c6da2d3abfae == NULL) {
      mb_module_4cb4c6da2d3abfae = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4cb4c6da2d3abfae != NULL) {
      mb_entry_4cb4c6da2d3abfae = GetProcAddress(mb_module_4cb4c6da2d3abfae, "SetThreadpoolWait");
    }
  }
  if (mb_entry_4cb4c6da2d3abfae == NULL) {
  return;
  }
  mb_fn_4cb4c6da2d3abfae mb_target_4cb4c6da2d3abfae = (mb_fn_4cb4c6da2d3abfae)mb_entry_4cb4c6da2d3abfae;
  mb_target_4cb4c6da2d3abfae(pwa, h, (mb_agg_4cb4c6da2d3abfae_p2 *)pft_timeout);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7c5f00887b573022_p2;
typedef char mb_assert_7c5f00887b573022_p2[(sizeof(mb_agg_7c5f00887b573022_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c5f00887b573022)(int64_t, void *, mb_agg_7c5f00887b573022_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170b4159847713834d26965a(int64_t pwa, void * h, void * pft_timeout, void * reserved) {
  static mb_module_t mb_module_7c5f00887b573022 = NULL;
  static void *mb_entry_7c5f00887b573022 = NULL;
  if (mb_entry_7c5f00887b573022 == NULL) {
    if (mb_module_7c5f00887b573022 == NULL) {
      mb_module_7c5f00887b573022 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7c5f00887b573022 != NULL) {
      mb_entry_7c5f00887b573022 = GetProcAddress(mb_module_7c5f00887b573022, "SetThreadpoolWaitEx");
    }
  }
  if (mb_entry_7c5f00887b573022 == NULL) {
  return 0;
  }
  mb_fn_7c5f00887b573022 mb_target_7c5f00887b573022 = (mb_fn_7c5f00887b573022)mb_entry_7c5f00887b573022;
  int32_t mb_result_7c5f00887b573022 = mb_target_7c5f00887b573022(pwa, h, (mb_agg_7c5f00887b573022_p2 *)pft_timeout, reserved);
  return mb_result_7c5f00887b573022;
}

typedef void * (MB_CALL *mb_fn_c2b6194f0e69adc2)(void *, void *, void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e259064ae4c5ae8e9a8e7cfb(void * timer_queue, void * callback, void * parameter, uint32_t due_time, uint32_t period, int32_t prefer_io) {
  static mb_module_t mb_module_c2b6194f0e69adc2 = NULL;
  static void *mb_entry_c2b6194f0e69adc2 = NULL;
  if (mb_entry_c2b6194f0e69adc2 == NULL) {
    if (mb_module_c2b6194f0e69adc2 == NULL) {
      mb_module_c2b6194f0e69adc2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c2b6194f0e69adc2 != NULL) {
      mb_entry_c2b6194f0e69adc2 = GetProcAddress(mb_module_c2b6194f0e69adc2, "SetTimerQueueTimer");
    }
  }
  if (mb_entry_c2b6194f0e69adc2 == NULL) {
  return NULL;
  }
  mb_fn_c2b6194f0e69adc2 mb_target_c2b6194f0e69adc2 = (mb_fn_c2b6194f0e69adc2)mb_entry_c2b6194f0e69adc2;
  void * mb_result_c2b6194f0e69adc2 = mb_target_c2b6194f0e69adc2(timer_queue, callback, parameter, due_time, period, prefer_io);
  return mb_result_c2b6194f0e69adc2;
}

