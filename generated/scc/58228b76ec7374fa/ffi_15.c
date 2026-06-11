#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3e3f4df79a162260)(void * *, uint32_t, int32_t *, void * *);

static mb_module_t mb_module_3e3f4df79a162260 = NULL;
static void *mb_entry_3e3f4df79a162260 = NULL;

static void *mb_resolve_3e3f4df79a162260(void) {
  if (mb_entry_3e3f4df79a162260 == NULL) {
    if (mb_module_3e3f4df79a162260 == NULL) {
      mb_module_3e3f4df79a162260 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3e3f4df79a162260 != NULL) {
      mb_entry_3e3f4df79a162260 = GetProcAddress(mb_module_3e3f4df79a162260, "InitOnceBeginInitialize");
    }
  }
  return mb_entry_3e3f4df79a162260;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad11fea152fbbc54ef88a2f(void * lp_init_once, uint32_t dw_flags, void * f_pending, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_3e3f4df79a162260 = mb_resolve_3e3f4df79a162260();
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

static mb_module_t mb_module_6d13669e992ec30f = NULL;
static void *mb_entry_6d13669e992ec30f = NULL;

static void *mb_resolve_6d13669e992ec30f(void) {
  if (mb_entry_6d13669e992ec30f == NULL) {
    if (mb_module_6d13669e992ec30f == NULL) {
      mb_module_6d13669e992ec30f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6d13669e992ec30f != NULL) {
      mb_entry_6d13669e992ec30f = GetProcAddress(mb_module_6d13669e992ec30f, "InitOnceComplete");
    }
  }
  return mb_entry_6d13669e992ec30f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059f9e417234289eaa9f50f7(void * lp_init_once, uint32_t dw_flags, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_6d13669e992ec30f = mb_resolve_6d13669e992ec30f();
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

static mb_module_t mb_module_c22f9817d2ea54fd = NULL;
static void *mb_entry_c22f9817d2ea54fd = NULL;

static void *mb_resolve_c22f9817d2ea54fd(void) {
  if (mb_entry_c22f9817d2ea54fd == NULL) {
    if (mb_module_c22f9817d2ea54fd == NULL) {
      mb_module_c22f9817d2ea54fd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c22f9817d2ea54fd != NULL) {
      mb_entry_c22f9817d2ea54fd = GetProcAddress(mb_module_c22f9817d2ea54fd, "InitOnceExecuteOnce");
    }
  }
  return mb_entry_c22f9817d2ea54fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6677c5dc5b3084c36a38b0f1(void * init_once, void * init_fn, void * parameter, void * context, uint32_t *last_error_) {
  void *mb_entry_c22f9817d2ea54fd = mb_resolve_c22f9817d2ea54fd();
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

static mb_module_t mb_module_0e871ab57e8ddfd0 = NULL;
static void *mb_entry_0e871ab57e8ddfd0 = NULL;

static void *mb_resolve_0e871ab57e8ddfd0(void) {
  if (mb_entry_0e871ab57e8ddfd0 == NULL) {
    if (mb_module_0e871ab57e8ddfd0 == NULL) {
      mb_module_0e871ab57e8ddfd0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0e871ab57e8ddfd0 != NULL) {
      mb_entry_0e871ab57e8ddfd0 = GetProcAddress(mb_module_0e871ab57e8ddfd0, "InitOnceInitialize");
    }
  }
  return mb_entry_0e871ab57e8ddfd0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_26a76e4afce457a36f0fd505(void * init_once) {
  void *mb_entry_0e871ab57e8ddfd0 = mb_resolve_0e871ab57e8ddfd0();
  if (mb_entry_0e871ab57e8ddfd0 == NULL) {
  return;
  }
  mb_fn_0e871ab57e8ddfd0 mb_target_0e871ab57e8ddfd0 = (mb_fn_0e871ab57e8ddfd0)mb_entry_0e871ab57e8ddfd0;
  mb_target_0e871ab57e8ddfd0((void * *)init_once);
  return;
}

typedef void (MB_CALL *mb_fn_5305cff137231587)(void * *);

static mb_module_t mb_module_5305cff137231587 = NULL;
static void *mb_entry_5305cff137231587 = NULL;

static void *mb_resolve_5305cff137231587(void) {
  if (mb_entry_5305cff137231587 == NULL) {
    if (mb_module_5305cff137231587 == NULL) {
      mb_module_5305cff137231587 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5305cff137231587 != NULL) {
      mb_entry_5305cff137231587 = GetProcAddress(mb_module_5305cff137231587, "InitializeConditionVariable");
    }
  }
  return mb_entry_5305cff137231587;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6fe9837534bcaba15eae9b8c(void * condition_variable) {
  void *mb_entry_5305cff137231587 = mb_resolve_5305cff137231587();
  if (mb_entry_5305cff137231587 == NULL) {
  return;
  }
  mb_fn_5305cff137231587 mb_target_5305cff137231587 = (mb_fn_5305cff137231587)mb_entry_5305cff137231587;
  mb_target_5305cff137231587((void * *)condition_variable);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_61ff1d08ada7ce94_p0;
typedef char mb_assert_61ff1d08ada7ce94_p0[(sizeof(mb_agg_61ff1d08ada7ce94_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_61ff1d08ada7ce94_p0[(MB_ALIGNOF(mb_agg_61ff1d08ada7ce94_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_61ff1d08ada7ce94)(mb_agg_61ff1d08ada7ce94_p0 *);

static mb_module_t mb_module_61ff1d08ada7ce94 = NULL;
static void *mb_entry_61ff1d08ada7ce94 = NULL;

static void *mb_resolve_61ff1d08ada7ce94(void) {
  if (mb_entry_61ff1d08ada7ce94 == NULL) {
    if (mb_module_61ff1d08ada7ce94 == NULL) {
      mb_module_61ff1d08ada7ce94 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_61ff1d08ada7ce94 != NULL) {
      mb_entry_61ff1d08ada7ce94 = GetProcAddress(mb_module_61ff1d08ada7ce94, "InitializeCriticalSection");
    }
  }
  return mb_entry_61ff1d08ada7ce94;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_72c79acfc7d68fc637f58f82(void * lp_critical_section) {
  void *mb_entry_61ff1d08ada7ce94 = mb_resolve_61ff1d08ada7ce94();
  if (mb_entry_61ff1d08ada7ce94 == NULL) {
  return;
  }
  mb_fn_61ff1d08ada7ce94 mb_target_61ff1d08ada7ce94 = (mb_fn_61ff1d08ada7ce94)mb_entry_61ff1d08ada7ce94;
  mb_target_61ff1d08ada7ce94((mb_agg_61ff1d08ada7ce94_p0 *)lp_critical_section);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_24f1d08fdf7b31cf_p0;
typedef char mb_assert_24f1d08fdf7b31cf_p0[(sizeof(mb_agg_24f1d08fdf7b31cf_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_24f1d08fdf7b31cf_p0[(MB_ALIGNOF(mb_agg_24f1d08fdf7b31cf_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24f1d08fdf7b31cf)(mb_agg_24f1d08fdf7b31cf_p0 *, uint32_t);

static mb_module_t mb_module_24f1d08fdf7b31cf = NULL;
static void *mb_entry_24f1d08fdf7b31cf = NULL;

static void *mb_resolve_24f1d08fdf7b31cf(void) {
  if (mb_entry_24f1d08fdf7b31cf == NULL) {
    if (mb_module_24f1d08fdf7b31cf == NULL) {
      mb_module_24f1d08fdf7b31cf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_24f1d08fdf7b31cf != NULL) {
      mb_entry_24f1d08fdf7b31cf = GetProcAddress(mb_module_24f1d08fdf7b31cf, "InitializeCriticalSectionAndSpinCount");
    }
  }
  return mb_entry_24f1d08fdf7b31cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226c17ec2e20b1851f0841c1(void * lp_critical_section, uint32_t dw_spin_count, uint32_t *last_error_) {
  void *mb_entry_24f1d08fdf7b31cf = mb_resolve_24f1d08fdf7b31cf();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_629e2d275d82d47a_p0;
typedef char mb_assert_629e2d275d82d47a_p0[(sizeof(mb_agg_629e2d275d82d47a_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_629e2d275d82d47a_p0[(MB_ALIGNOF(mb_agg_629e2d275d82d47a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_629e2d275d82d47a)(mb_agg_629e2d275d82d47a_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_629e2d275d82d47a = NULL;
static void *mb_entry_629e2d275d82d47a = NULL;

static void *mb_resolve_629e2d275d82d47a(void) {
  if (mb_entry_629e2d275d82d47a == NULL) {
    if (mb_module_629e2d275d82d47a == NULL) {
      mb_module_629e2d275d82d47a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_629e2d275d82d47a != NULL) {
      mb_entry_629e2d275d82d47a = GetProcAddress(mb_module_629e2d275d82d47a, "InitializeCriticalSectionEx");
    }
  }
  return mb_entry_629e2d275d82d47a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f191f108d8b7e7b3bbba3f3b(void * lp_critical_section, uint32_t dw_spin_count, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_629e2d275d82d47a = mb_resolve_629e2d275d82d47a();
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

static mb_module_t mb_module_8f86776df3127009 = NULL;
static void *mb_entry_8f86776df3127009 = NULL;

static void *mb_resolve_8f86776df3127009(void) {
  if (mb_entry_8f86776df3127009 == NULL) {
    if (mb_module_8f86776df3127009 == NULL) {
      mb_module_8f86776df3127009 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8f86776df3127009 != NULL) {
      mb_entry_8f86776df3127009 = GetProcAddress(mb_module_8f86776df3127009, "InitializeProcThreadAttributeList");
    }
  }
  return mb_entry_8f86776df3127009;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50f838734c8aea7527706de(void * lp_attribute_list, uint32_t dw_attribute_count, uint32_t dw_flags, void * lp_size, uint32_t *last_error_) {
  void *mb_entry_8f86776df3127009 = mb_resolve_8f86776df3127009();
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_69d6fbe87b62aaaf_p0;
typedef char mb_assert_69d6fbe87b62aaaf_p0[(sizeof(mb_agg_69d6fbe87b62aaaf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_69d6fbe87b62aaaf_p0[(MB_ALIGNOF(mb_agg_69d6fbe87b62aaaf_p0) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_69d6fbe87b62aaaf)(mb_agg_69d6fbe87b62aaaf_p0 *);

static mb_module_t mb_module_69d6fbe87b62aaaf = NULL;
static void *mb_entry_69d6fbe87b62aaaf = NULL;

static void *mb_resolve_69d6fbe87b62aaaf(void) {
  if (mb_entry_69d6fbe87b62aaaf == NULL) {
    if (mb_module_69d6fbe87b62aaaf == NULL) {
      mb_module_69d6fbe87b62aaaf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_69d6fbe87b62aaaf != NULL) {
      mb_entry_69d6fbe87b62aaaf = GetProcAddress(mb_module_69d6fbe87b62aaaf, "InitializeSListHead");
    }
  }
  return mb_entry_69d6fbe87b62aaaf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5f3f6df1620b7b6399863ea5(void * list_head) {
  void *mb_entry_69d6fbe87b62aaaf = mb_resolve_69d6fbe87b62aaaf();
  if (mb_entry_69d6fbe87b62aaaf == NULL) {
  return;
  }
  mb_fn_69d6fbe87b62aaaf mb_target_69d6fbe87b62aaaf = (mb_fn_69d6fbe87b62aaaf)mb_entry_69d6fbe87b62aaaf;
  mb_target_69d6fbe87b62aaaf((mb_agg_69d6fbe87b62aaaf_p0 *)list_head);
  return;
}

typedef void (MB_CALL *mb_fn_bd5dbe60fb4873d7)(void * *);

static mb_module_t mb_module_bd5dbe60fb4873d7 = NULL;
static void *mb_entry_bd5dbe60fb4873d7 = NULL;

static void *mb_resolve_bd5dbe60fb4873d7(void) {
  if (mb_entry_bd5dbe60fb4873d7 == NULL) {
    if (mb_module_bd5dbe60fb4873d7 == NULL) {
      mb_module_bd5dbe60fb4873d7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bd5dbe60fb4873d7 != NULL) {
      mb_entry_bd5dbe60fb4873d7 = GetProcAddress(mb_module_bd5dbe60fb4873d7, "InitializeSRWLock");
    }
  }
  return mb_entry_bd5dbe60fb4873d7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0f342a7ca220107b1e4048da(void * srw_lock) {
  void *mb_entry_bd5dbe60fb4873d7 = mb_resolve_bd5dbe60fb4873d7();
  if (mb_entry_bd5dbe60fb4873d7 == NULL) {
  return;
  }
  mb_fn_bd5dbe60fb4873d7 mb_target_bd5dbe60fb4873d7 = (mb_fn_bd5dbe60fb4873d7)mb_entry_bd5dbe60fb4873d7;
  mb_target_bd5dbe60fb4873d7((void * *)srw_lock);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aa399e1cb74fb3f4_p0;
typedef char mb_assert_aa399e1cb74fb3f4_p0[(sizeof(mb_agg_aa399e1cb74fb3f4_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_aa399e1cb74fb3f4_p0[(MB_ALIGNOF(mb_agg_aa399e1cb74fb3f4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa399e1cb74fb3f4)(mb_agg_aa399e1cb74fb3f4_p0 *, int32_t, int32_t);

static mb_module_t mb_module_aa399e1cb74fb3f4 = NULL;
static void *mb_entry_aa399e1cb74fb3f4 = NULL;

static void *mb_resolve_aa399e1cb74fb3f4(void) {
  if (mb_entry_aa399e1cb74fb3f4 == NULL) {
    if (mb_module_aa399e1cb74fb3f4 == NULL) {
      mb_module_aa399e1cb74fb3f4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aa399e1cb74fb3f4 != NULL) {
      mb_entry_aa399e1cb74fb3f4 = GetProcAddress(mb_module_aa399e1cb74fb3f4, "InitializeSynchronizationBarrier");
    }
  }
  return mb_entry_aa399e1cb74fb3f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62163efcfefd1b987b4daa7(void * lp_barrier, int32_t l_total_threads, int32_t l_spin_count, uint32_t *last_error_) {
  void *mb_entry_aa399e1cb74fb3f4 = mb_resolve_aa399e1cb74fb3f4();
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e01264b316c3de7f_p0;
typedef char mb_assert_e01264b316c3de7f_p0[(sizeof(mb_agg_e01264b316c3de7f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e01264b316c3de7f_p0[(MB_ALIGNOF(mb_agg_e01264b316c3de7f_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_e01264b316c3de7f)(mb_agg_e01264b316c3de7f_p0 *);

static mb_module_t mb_module_e01264b316c3de7f = NULL;
static void *mb_entry_e01264b316c3de7f = NULL;

static void *mb_resolve_e01264b316c3de7f(void) {
  if (mb_entry_e01264b316c3de7f == NULL) {
    if (mb_module_e01264b316c3de7f == NULL) {
      mb_module_e01264b316c3de7f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e01264b316c3de7f != NULL) {
      mb_entry_e01264b316c3de7f = GetProcAddress(mb_module_e01264b316c3de7f, "InterlockedFlushSList");
    }
  }
  return mb_entry_e01264b316c3de7f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_16823a626f6f119f75f86d7b(void * list_head) {
  void *mb_entry_e01264b316c3de7f = mb_resolve_e01264b316c3de7f();
  if (mb_entry_e01264b316c3de7f == NULL) {
  return NULL;
  }
  mb_fn_e01264b316c3de7f mb_target_e01264b316c3de7f = (mb_fn_e01264b316c3de7f)mb_entry_e01264b316c3de7f;
  void * * * * * * * * * * * * * * * * * * mb_result_e01264b316c3de7f = mb_target_e01264b316c3de7f((mb_agg_e01264b316c3de7f_p0 *)list_head);
  return mb_result_e01264b316c3de7f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_71495796f8f1eecc_p0;
typedef char mb_assert_71495796f8f1eecc_p0[(sizeof(mb_agg_71495796f8f1eecc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_71495796f8f1eecc_p0[(MB_ALIGNOF(mb_agg_71495796f8f1eecc_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_71495796f8f1eecc)(mb_agg_71495796f8f1eecc_p0 *);

static mb_module_t mb_module_71495796f8f1eecc = NULL;
static void *mb_entry_71495796f8f1eecc = NULL;

static void *mb_resolve_71495796f8f1eecc(void) {
  if (mb_entry_71495796f8f1eecc == NULL) {
    if (mb_module_71495796f8f1eecc == NULL) {
      mb_module_71495796f8f1eecc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_71495796f8f1eecc != NULL) {
      mb_entry_71495796f8f1eecc = GetProcAddress(mb_module_71495796f8f1eecc, "InterlockedPopEntrySList");
    }
  }
  return mb_entry_71495796f8f1eecc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_139124c2d80d1e50d7d80a3d(void * list_head) {
  void *mb_entry_71495796f8f1eecc = mb_resolve_71495796f8f1eecc();
  if (mb_entry_71495796f8f1eecc == NULL) {
  return NULL;
  }
  mb_fn_71495796f8f1eecc mb_target_71495796f8f1eecc = (mb_fn_71495796f8f1eecc)mb_entry_71495796f8f1eecc;
  void * * * * * * * * * * * * * * * * * * mb_result_71495796f8f1eecc = mb_target_71495796f8f1eecc((mb_agg_71495796f8f1eecc_p0 *)list_head);
  return mb_result_71495796f8f1eecc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7b385f63c49a488b_p0;
typedef char mb_assert_7b385f63c49a488b_p0[(sizeof(mb_agg_7b385f63c49a488b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7b385f63c49a488b_p0[(MB_ALIGNOF(mb_agg_7b385f63c49a488b_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_7b385f63c49a488b)(mb_agg_7b385f63c49a488b_p0 *, void * * * * * * * * * * * * * * * * * *);

static mb_module_t mb_module_7b385f63c49a488b = NULL;
static void *mb_entry_7b385f63c49a488b = NULL;

static void *mb_resolve_7b385f63c49a488b(void) {
  if (mb_entry_7b385f63c49a488b == NULL) {
    if (mb_module_7b385f63c49a488b == NULL) {
      mb_module_7b385f63c49a488b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b385f63c49a488b != NULL) {
      mb_entry_7b385f63c49a488b = GetProcAddress(mb_module_7b385f63c49a488b, "InterlockedPushEntrySList");
    }
  }
  return mb_entry_7b385f63c49a488b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e587f0da46b2ad7ab549aed4(void * list_head, void * list_entry) {
  void *mb_entry_7b385f63c49a488b = mb_resolve_7b385f63c49a488b();
  if (mb_entry_7b385f63c49a488b == NULL) {
  return NULL;
  }
  mb_fn_7b385f63c49a488b mb_target_7b385f63c49a488b = (mb_fn_7b385f63c49a488b)mb_entry_7b385f63c49a488b;
  void * * * * * * * * * * * * * * * * * * mb_result_7b385f63c49a488b = mb_target_7b385f63c49a488b((mb_agg_7b385f63c49a488b_p0 *)list_head, (void * * * * * * * * * * * * * * * * * *)list_entry);
  return mb_result_7b385f63c49a488b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2541044b2024c808_p0;
typedef char mb_assert_2541044b2024c808_p0[(sizeof(mb_agg_2541044b2024c808_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2541044b2024c808_p0[(MB_ALIGNOF(mb_agg_2541044b2024c808_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_2541044b2024c808)(mb_agg_2541044b2024c808_p0 *, void * * * * * * * * * * * * * * * * * *, void * * * * * * * * * * * * * * * * * *, uint32_t);

static mb_module_t mb_module_2541044b2024c808 = NULL;
static void *mb_entry_2541044b2024c808 = NULL;

static void *mb_resolve_2541044b2024c808(void) {
  if (mb_entry_2541044b2024c808 == NULL) {
    if (mb_module_2541044b2024c808 == NULL) {
      mb_module_2541044b2024c808 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2541044b2024c808 != NULL) {
      mb_entry_2541044b2024c808 = GetProcAddress(mb_module_2541044b2024c808, "InterlockedPushListSListEx");
    }
  }
  return mb_entry_2541044b2024c808;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ebe677f75ce22a41bb78ac81(void * list_head, void * list, void * list_end, uint32_t count) {
  void *mb_entry_2541044b2024c808 = mb_resolve_2541044b2024c808();
  if (mb_entry_2541044b2024c808 == NULL) {
  return NULL;
  }
  mb_fn_2541044b2024c808 mb_target_2541044b2024c808 = (mb_fn_2541044b2024c808)mb_entry_2541044b2024c808;
  void * * * * * * * * * * * * * * * * * * mb_result_2541044b2024c808 = mb_target_2541044b2024c808((mb_agg_2541044b2024c808_p0 *)list_head, (void * * * * * * * * * * * * * * * * * *)list, (void * * * * * * * * * * * * * * * * * *)list_end, count);
  return mb_result_2541044b2024c808;
}

typedef int32_t (MB_CALL *mb_fn_eab78a282c4731d3)(void *);

static mb_module_t mb_module_eab78a282c4731d3 = NULL;
static void *mb_entry_eab78a282c4731d3 = NULL;

static void *mb_resolve_eab78a282c4731d3(void) {
  if (mb_entry_eab78a282c4731d3 == NULL) {
    if (mb_module_eab78a282c4731d3 == NULL) {
      mb_module_eab78a282c4731d3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_eab78a282c4731d3 != NULL) {
      mb_entry_eab78a282c4731d3 = GetProcAddress(mb_module_eab78a282c4731d3, "IsImmersiveProcess");
    }
  }
  return mb_entry_eab78a282c4731d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbccd873e0c53d3db52c848(void * h_process, uint32_t *last_error_) {
  void *mb_entry_eab78a282c4731d3 = mb_resolve_eab78a282c4731d3();
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

static mb_module_t mb_module_1ad051a12bad33bb = NULL;
static void *mb_entry_1ad051a12bad33bb = NULL;

static void *mb_resolve_1ad051a12bad33bb(void) {
  if (mb_entry_1ad051a12bad33bb == NULL) {
    if (mb_module_1ad051a12bad33bb == NULL) {
      mb_module_1ad051a12bad33bb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1ad051a12bad33bb != NULL) {
      mb_entry_1ad051a12bad33bb = GetProcAddress(mb_module_1ad051a12bad33bb, "IsProcessCritical");
    }
  }
  return mb_entry_1ad051a12bad33bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29871bc7ef02b5f3f91834f3(void * h_process, void * critical, uint32_t *last_error_) {
  void *mb_entry_1ad051a12bad33bb = mb_resolve_1ad051a12bad33bb();
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

static mb_module_t mb_module_039e222a93a2009c = NULL;
static void *mb_entry_039e222a93a2009c = NULL;

static void *mb_resolve_039e222a93a2009c(void) {
  if (mb_entry_039e222a93a2009c == NULL) {
    if (mb_module_039e222a93a2009c == NULL) {
      mb_module_039e222a93a2009c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_039e222a93a2009c != NULL) {
      mb_entry_039e222a93a2009c = GetProcAddress(mb_module_039e222a93a2009c, "IsProcessorFeaturePresent");
    }
  }
  return mb_entry_039e222a93a2009c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7036f37c15b3087b693053(uint32_t processor_feature) {
  void *mb_entry_039e222a93a2009c = mb_resolve_039e222a93a2009c();
  if (mb_entry_039e222a93a2009c == NULL) {
  return 0;
  }
  mb_fn_039e222a93a2009c mb_target_039e222a93a2009c = (mb_fn_039e222a93a2009c)mb_entry_039e222a93a2009c;
  int32_t mb_result_039e222a93a2009c = mb_target_039e222a93a2009c(processor_feature);
  return mb_result_039e222a93a2009c;
}

typedef int32_t (MB_CALL *mb_fn_cbaa445d57cb8b43)(void);

static mb_module_t mb_module_cbaa445d57cb8b43 = NULL;
static void *mb_entry_cbaa445d57cb8b43 = NULL;

static void *mb_resolve_cbaa445d57cb8b43(void) {
  if (mb_entry_cbaa445d57cb8b43 == NULL) {
    if (mb_module_cbaa445d57cb8b43 == NULL) {
      mb_module_cbaa445d57cb8b43 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cbaa445d57cb8b43 != NULL) {
      mb_entry_cbaa445d57cb8b43 = GetProcAddress(mb_module_cbaa445d57cb8b43, "IsThreadAFiber");
    }
  }
  return mb_entry_cbaa445d57cb8b43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044882650caf4cea1278e0bb(void) {
  void *mb_entry_cbaa445d57cb8b43 = mb_resolve_cbaa445d57cb8b43();
  if (mb_entry_cbaa445d57cb8b43 == NULL) {
  return 0;
  }
  mb_fn_cbaa445d57cb8b43 mb_target_cbaa445d57cb8b43 = (mb_fn_cbaa445d57cb8b43)mb_entry_cbaa445d57cb8b43;
  int32_t mb_result_cbaa445d57cb8b43 = mb_target_cbaa445d57cb8b43();
  return mb_result_cbaa445d57cb8b43;
}

typedef int32_t (MB_CALL *mb_fn_8feba4c300b87fda)(int64_t);

static mb_module_t mb_module_8feba4c300b87fda = NULL;
static void *mb_entry_8feba4c300b87fda = NULL;

static void *mb_resolve_8feba4c300b87fda(void) {
  if (mb_entry_8feba4c300b87fda == NULL) {
    if (mb_module_8feba4c300b87fda == NULL) {
      mb_module_8feba4c300b87fda = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8feba4c300b87fda != NULL) {
      mb_entry_8feba4c300b87fda = GetProcAddress(mb_module_8feba4c300b87fda, "IsThreadpoolTimerSet");
    }
  }
  return mb_entry_8feba4c300b87fda;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa90cb1170f39d4570bf3f5(int64_t pti) {
  void *mb_entry_8feba4c300b87fda = mb_resolve_8feba4c300b87fda();
  if (mb_entry_8feba4c300b87fda == NULL) {
  return 0;
  }
  mb_fn_8feba4c300b87fda mb_target_8feba4c300b87fda = (mb_fn_8feba4c300b87fda)mb_entry_8feba4c300b87fda;
  int32_t mb_result_8feba4c300b87fda = mb_target_8feba4c300b87fda(pti);
  return mb_result_8feba4c300b87fda;
}

typedef int32_t (MB_CALL *mb_fn_7b0817d0a497b4af)(void *, int32_t *);

static mb_module_t mb_module_7b0817d0a497b4af = NULL;
static void *mb_entry_7b0817d0a497b4af = NULL;

static void *mb_resolve_7b0817d0a497b4af(void) {
  if (mb_entry_7b0817d0a497b4af == NULL) {
    if (mb_module_7b0817d0a497b4af == NULL) {
      mb_module_7b0817d0a497b4af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b0817d0a497b4af != NULL) {
      mb_entry_7b0817d0a497b4af = GetProcAddress(mb_module_7b0817d0a497b4af, "IsWow64Process");
    }
  }
  return mb_entry_7b0817d0a497b4af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19fb8072c3a24d9d89b33aa8(void * h_process, void * wow64_process, uint32_t *last_error_) {
  void *mb_entry_7b0817d0a497b4af = mb_resolve_7b0817d0a497b4af();
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

static mb_module_t mb_module_3350b4abd5b80e95 = NULL;
static void *mb_entry_3350b4abd5b80e95 = NULL;

static void *mb_resolve_3350b4abd5b80e95(void) {
  if (mb_entry_3350b4abd5b80e95 == NULL) {
    if (mb_module_3350b4abd5b80e95 == NULL) {
      mb_module_3350b4abd5b80e95 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3350b4abd5b80e95 != NULL) {
      mb_entry_3350b4abd5b80e95 = GetProcAddress(mb_module_3350b4abd5b80e95, "IsWow64Process2");
    }
  }
  return mb_entry_3350b4abd5b80e95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5662c3d703961e22e1f3e903(void * h_process, void * p_process_machine, void * p_native_machine, uint32_t *last_error_) {
  void *mb_entry_3350b4abd5b80e95 = mb_resolve_3350b4abd5b80e95();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d4e5fdd846eaabdf_p0;
typedef char mb_assert_d4e5fdd846eaabdf_p0[(sizeof(mb_agg_d4e5fdd846eaabdf_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_d4e5fdd846eaabdf_p0[(MB_ALIGNOF(mb_agg_d4e5fdd846eaabdf_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d4e5fdd846eaabdf)(mb_agg_d4e5fdd846eaabdf_p0 *);

static mb_module_t mb_module_d4e5fdd846eaabdf = NULL;
static void *mb_entry_d4e5fdd846eaabdf = NULL;

static void *mb_resolve_d4e5fdd846eaabdf(void) {
  if (mb_entry_d4e5fdd846eaabdf == NULL) {
    if (mb_module_d4e5fdd846eaabdf == NULL) {
      mb_module_d4e5fdd846eaabdf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d4e5fdd846eaabdf != NULL) {
      mb_entry_d4e5fdd846eaabdf = GetProcAddress(mb_module_d4e5fdd846eaabdf, "LeaveCriticalSection");
    }
  }
  return mb_entry_d4e5fdd846eaabdf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c60d83295fcc5b76aa0feae0(void * lp_critical_section) {
  void *mb_entry_d4e5fdd846eaabdf = mb_resolve_d4e5fdd846eaabdf();
  if (mb_entry_d4e5fdd846eaabdf == NULL) {
  return;
  }
  mb_fn_d4e5fdd846eaabdf mb_target_d4e5fdd846eaabdf = (mb_fn_d4e5fdd846eaabdf)mb_entry_d4e5fdd846eaabdf;
  mb_target_d4e5fdd846eaabdf((mb_agg_d4e5fdd846eaabdf_p0 *)lp_critical_section);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_aaae7e0b2d37e11a_p1;
typedef char mb_assert_aaae7e0b2d37e11a_p1[(sizeof(mb_agg_aaae7e0b2d37e11a_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_aaae7e0b2d37e11a_p1[(MB_ALIGNOF(mb_agg_aaae7e0b2d37e11a_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_aaae7e0b2d37e11a)(int64_t, mb_agg_aaae7e0b2d37e11a_p1 *);

static mb_module_t mb_module_aaae7e0b2d37e11a = NULL;
static void *mb_entry_aaae7e0b2d37e11a = NULL;

static void *mb_resolve_aaae7e0b2d37e11a(void) {
  if (mb_entry_aaae7e0b2d37e11a == NULL) {
    if (mb_module_aaae7e0b2d37e11a == NULL) {
      mb_module_aaae7e0b2d37e11a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aaae7e0b2d37e11a != NULL) {
      mb_entry_aaae7e0b2d37e11a = GetProcAddress(mb_module_aaae7e0b2d37e11a, "LeaveCriticalSectionWhenCallbackReturns");
    }
  }
  return mb_entry_aaae7e0b2d37e11a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_70f04eacfde0e52c229dcd76(int64_t pci, void * pcs) {
  void *mb_entry_aaae7e0b2d37e11a = mb_resolve_aaae7e0b2d37e11a();
  if (mb_entry_aaae7e0b2d37e11a == NULL) {
  return;
  }
  mb_fn_aaae7e0b2d37e11a mb_target_aaae7e0b2d37e11a = (mb_fn_aaae7e0b2d37e11a)mb_entry_aaae7e0b2d37e11a;
  mb_target_aaae7e0b2d37e11a(pci, (mb_agg_aaae7e0b2d37e11a_p1 *)pcs);
  return;
}

typedef void * (MB_CALL *mb_fn_45fc16b99e727542)(uint32_t, int32_t, uint8_t *);

static mb_module_t mb_module_45fc16b99e727542 = NULL;
static void *mb_entry_45fc16b99e727542 = NULL;

static void *mb_resolve_45fc16b99e727542(void) {
  if (mb_entry_45fc16b99e727542 == NULL) {
    if (mb_module_45fc16b99e727542 == NULL) {
      mb_module_45fc16b99e727542 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_45fc16b99e727542 != NULL) {
      mb_entry_45fc16b99e727542 = GetProcAddress(mb_module_45fc16b99e727542, "OpenEventA");
    }
  }
  return mb_entry_45fc16b99e727542;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_562f036f45c5b299f13000f4(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_45fc16b99e727542 = mb_resolve_45fc16b99e727542();
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

static mb_module_t mb_module_110240d03b5768be = NULL;
static void *mb_entry_110240d03b5768be = NULL;

static void *mb_resolve_110240d03b5768be(void) {
  if (mb_entry_110240d03b5768be == NULL) {
    if (mb_module_110240d03b5768be == NULL) {
      mb_module_110240d03b5768be = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_110240d03b5768be != NULL) {
      mb_entry_110240d03b5768be = GetProcAddress(mb_module_110240d03b5768be, "OpenEventW");
    }
  }
  return mb_entry_110240d03b5768be;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f9578239b882287674a9d8df(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_110240d03b5768be = mb_resolve_110240d03b5768be();
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

static mb_module_t mb_module_c56b66e289e13e18 = NULL;
static void *mb_entry_c56b66e289e13e18 = NULL;

static void *mb_resolve_c56b66e289e13e18(void) {
  if (mb_entry_c56b66e289e13e18 == NULL) {
    if (mb_module_c56b66e289e13e18 == NULL) {
      mb_module_c56b66e289e13e18 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c56b66e289e13e18 != NULL) {
      mb_entry_c56b66e289e13e18 = GetProcAddress(mb_module_c56b66e289e13e18, "OpenMutexW");
    }
  }
  return mb_entry_c56b66e289e13e18;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f5ef4701a226b06f438d6d1(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_c56b66e289e13e18 = mb_resolve_c56b66e289e13e18();
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

static mb_module_t mb_module_c4d27e61d1d6afbd = NULL;
static void *mb_entry_c4d27e61d1d6afbd = NULL;

static void *mb_resolve_c4d27e61d1d6afbd(void) {
  if (mb_entry_c4d27e61d1d6afbd == NULL) {
    if (mb_module_c4d27e61d1d6afbd == NULL) {
      mb_module_c4d27e61d1d6afbd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c4d27e61d1d6afbd != NULL) {
      mb_entry_c4d27e61d1d6afbd = GetProcAddress(mb_module_c4d27e61d1d6afbd, "OpenPrivateNamespaceA");
    }
  }
  return mb_entry_c4d27e61d1d6afbd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a7b4474f4fc337162c5f7112(void * lp_boundary_descriptor, void * lp_alias_prefix) {
  void *mb_entry_c4d27e61d1d6afbd = mb_resolve_c4d27e61d1d6afbd();
  if (mb_entry_c4d27e61d1d6afbd == NULL) {
  return NULL;
  }
  mb_fn_c4d27e61d1d6afbd mb_target_c4d27e61d1d6afbd = (mb_fn_c4d27e61d1d6afbd)mb_entry_c4d27e61d1d6afbd;
  void * mb_result_c4d27e61d1d6afbd = mb_target_c4d27e61d1d6afbd(lp_boundary_descriptor, (uint8_t *)lp_alias_prefix);
  return mb_result_c4d27e61d1d6afbd;
}

typedef void * (MB_CALL *mb_fn_b33d578037869d5f)(void *, uint16_t *);

static mb_module_t mb_module_b33d578037869d5f = NULL;
static void *mb_entry_b33d578037869d5f = NULL;

static void *mb_resolve_b33d578037869d5f(void) {
  if (mb_entry_b33d578037869d5f == NULL) {
    if (mb_module_b33d578037869d5f == NULL) {
      mb_module_b33d578037869d5f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b33d578037869d5f != NULL) {
      mb_entry_b33d578037869d5f = GetProcAddress(mb_module_b33d578037869d5f, "OpenPrivateNamespaceW");
    }
  }
  return mb_entry_b33d578037869d5f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_daf4ad50b77224af845f101c(void * lp_boundary_descriptor, void * lp_alias_prefix) {
  void *mb_entry_b33d578037869d5f = mb_resolve_b33d578037869d5f();
  if (mb_entry_b33d578037869d5f == NULL) {
  return NULL;
  }
  mb_fn_b33d578037869d5f mb_target_b33d578037869d5f = (mb_fn_b33d578037869d5f)mb_entry_b33d578037869d5f;
  void * mb_result_b33d578037869d5f = mb_target_b33d578037869d5f(lp_boundary_descriptor, (uint16_t *)lp_alias_prefix);
  return mb_result_b33d578037869d5f;
}

typedef void * (MB_CALL *mb_fn_7e4daf5b4e3c43e4)(uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_7e4daf5b4e3c43e4 = NULL;
static void *mb_entry_7e4daf5b4e3c43e4 = NULL;

static void *mb_resolve_7e4daf5b4e3c43e4(void) {
  if (mb_entry_7e4daf5b4e3c43e4 == NULL) {
    if (mb_module_7e4daf5b4e3c43e4 == NULL) {
      mb_module_7e4daf5b4e3c43e4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7e4daf5b4e3c43e4 != NULL) {
      mb_entry_7e4daf5b4e3c43e4 = GetProcAddress(mb_module_7e4daf5b4e3c43e4, "OpenProcess");
    }
  }
  return mb_entry_7e4daf5b4e3c43e4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dfd160cb0e452fd9be870b65(uint32_t dw_desired_access, int32_t b_inherit_handle, uint32_t dw_process_id, uint32_t *last_error_) {
  void *mb_entry_7e4daf5b4e3c43e4 = mb_resolve_7e4daf5b4e3c43e4();
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

static mb_module_t mb_module_127d56bab5843294 = NULL;
static void *mb_entry_127d56bab5843294 = NULL;

static void *mb_resolve_127d56bab5843294(void) {
  if (mb_entry_127d56bab5843294 == NULL) {
    if (mb_module_127d56bab5843294 == NULL) {
      mb_module_127d56bab5843294 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_127d56bab5843294 != NULL) {
      mb_entry_127d56bab5843294 = GetProcAddress(mb_module_127d56bab5843294, "OpenProcessToken");
    }
  }
  return mb_entry_127d56bab5843294;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac023634d5adeda1d05c01d(void * process_handle, uint32_t desired_access, void * token_handle, uint32_t *last_error_) {
  void *mb_entry_127d56bab5843294 = mb_resolve_127d56bab5843294();
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

static mb_module_t mb_module_2c0b70c6e3cded4e = NULL;
static void *mb_entry_2c0b70c6e3cded4e = NULL;

static void *mb_resolve_2c0b70c6e3cded4e(void) {
  if (mb_entry_2c0b70c6e3cded4e == NULL) {
    if (mb_module_2c0b70c6e3cded4e == NULL) {
      mb_module_2c0b70c6e3cded4e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2c0b70c6e3cded4e != NULL) {
      mb_entry_2c0b70c6e3cded4e = GetProcAddress(mb_module_2c0b70c6e3cded4e, "OpenSemaphoreW");
    }
  }
  return mb_entry_2c0b70c6e3cded4e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_649e6b2b0b15877150268527(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_2c0b70c6e3cded4e = mb_resolve_2c0b70c6e3cded4e();
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

static mb_module_t mb_module_970f3a562fd1de96 = NULL;
static void *mb_entry_970f3a562fd1de96 = NULL;

static void *mb_resolve_970f3a562fd1de96(void) {
  if (mb_entry_970f3a562fd1de96 == NULL) {
    if (mb_module_970f3a562fd1de96 == NULL) {
      mb_module_970f3a562fd1de96 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_970f3a562fd1de96 != NULL) {
      mb_entry_970f3a562fd1de96 = GetProcAddress(mb_module_970f3a562fd1de96, "OpenThread");
    }
  }
  return mb_entry_970f3a562fd1de96;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fe2dbd7069d4921c4b30bbbf(uint32_t dw_desired_access, int32_t b_inherit_handle, uint32_t dw_thread_id, uint32_t *last_error_) {
  void *mb_entry_970f3a562fd1de96 = mb_resolve_970f3a562fd1de96();
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

static mb_module_t mb_module_58037164d3452be1 = NULL;
static void *mb_entry_58037164d3452be1 = NULL;

static void *mb_resolve_58037164d3452be1(void) {
  if (mb_entry_58037164d3452be1 == NULL) {
    if (mb_module_58037164d3452be1 == NULL) {
      mb_module_58037164d3452be1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_58037164d3452be1 != NULL) {
      mb_entry_58037164d3452be1 = GetProcAddress(mb_module_58037164d3452be1, "OpenThreadToken");
    }
  }
  return mb_entry_58037164d3452be1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6675e837d5bc3c53babf775c(void * thread_handle, uint32_t desired_access, int32_t open_as_self, void * token_handle, uint32_t *last_error_) {
  void *mb_entry_58037164d3452be1 = mb_resolve_58037164d3452be1();
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

static mb_module_t mb_module_d004a41edb5c983e = NULL;
static void *mb_entry_d004a41edb5c983e = NULL;

static void *mb_resolve_d004a41edb5c983e(void) {
  if (mb_entry_d004a41edb5c983e == NULL) {
    if (mb_module_d004a41edb5c983e == NULL) {
      mb_module_d004a41edb5c983e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d004a41edb5c983e != NULL) {
      mb_entry_d004a41edb5c983e = GetProcAddress(mb_module_d004a41edb5c983e, "OpenWaitableTimerA");
    }
  }
  return mb_entry_d004a41edb5c983e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3997afea80950c31140cf4ed(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_timer_name) {
  void *mb_entry_d004a41edb5c983e = mb_resolve_d004a41edb5c983e();
  if (mb_entry_d004a41edb5c983e == NULL) {
  return NULL;
  }
  mb_fn_d004a41edb5c983e mb_target_d004a41edb5c983e = (mb_fn_d004a41edb5c983e)mb_entry_d004a41edb5c983e;
  void * mb_result_d004a41edb5c983e = mb_target_d004a41edb5c983e(dw_desired_access, b_inherit_handle, (uint8_t *)lp_timer_name);
  return mb_result_d004a41edb5c983e;
}

typedef void * (MB_CALL *mb_fn_76dc20b7d1c4c4da)(uint32_t, int32_t, uint16_t *);

static mb_module_t mb_module_76dc20b7d1c4c4da = NULL;
static void *mb_entry_76dc20b7d1c4c4da = NULL;

static void *mb_resolve_76dc20b7d1c4c4da(void) {
  if (mb_entry_76dc20b7d1c4c4da == NULL) {
    if (mb_module_76dc20b7d1c4c4da == NULL) {
      mb_module_76dc20b7d1c4c4da = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_76dc20b7d1c4c4da != NULL) {
      mb_entry_76dc20b7d1c4c4da = GetProcAddress(mb_module_76dc20b7d1c4c4da, "OpenWaitableTimerW");
    }
  }
  return mb_entry_76dc20b7d1c4c4da;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9b8a9bf24998e834d9f16cb(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_timer_name, uint32_t *last_error_) {
  void *mb_entry_76dc20b7d1c4c4da = mb_resolve_76dc20b7d1c4c4da();
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

static mb_module_t mb_module_9fc1615de643a9f3 = NULL;
static void *mb_entry_9fc1615de643a9f3 = NULL;

static void *mb_resolve_9fc1615de643a9f3(void) {
  if (mb_entry_9fc1615de643a9f3 == NULL) {
    if (mb_module_9fc1615de643a9f3 == NULL) {
      mb_module_9fc1615de643a9f3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9fc1615de643a9f3 != NULL) {
      mb_entry_9fc1615de643a9f3 = GetProcAddress(mb_module_9fc1615de643a9f3, "PulseEvent");
    }
  }
  return mb_entry_9fc1615de643a9f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcd5b60f9a38f4f20253e34(void * h_event, uint32_t *last_error_) {
  void *mb_entry_9fc1615de643a9f3 = mb_resolve_9fc1615de643a9f3();
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fc5f198c53fdf79f_p0;
typedef char mb_assert_fc5f198c53fdf79f_p0[(sizeof(mb_agg_fc5f198c53fdf79f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fc5f198c53fdf79f_p0[(MB_ALIGNOF(mb_agg_fc5f198c53fdf79f_p0) == 1) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_fc5f198c53fdf79f)(mb_agg_fc5f198c53fdf79f_p0 *);

static mb_module_t mb_module_fc5f198c53fdf79f = NULL;
static void *mb_entry_fc5f198c53fdf79f = NULL;

static void *mb_resolve_fc5f198c53fdf79f(void) {
  if (mb_entry_fc5f198c53fdf79f == NULL) {
    if (mb_module_fc5f198c53fdf79f == NULL) {
      mb_module_fc5f198c53fdf79f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fc5f198c53fdf79f != NULL) {
      mb_entry_fc5f198c53fdf79f = GetProcAddress(mb_module_fc5f198c53fdf79f, "QueryDepthSList");
    }
  }
  return mb_entry_fc5f198c53fdf79f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4839620c7902d0eac6be3ed9(void * list_head) {
  void *mb_entry_fc5f198c53fdf79f = mb_resolve_fc5f198c53fdf79f();
  if (mb_entry_fc5f198c53fdf79f == NULL) {
  return 0;
  }
  mb_fn_fc5f198c53fdf79f mb_target_fc5f198c53fdf79f = (mb_fn_fc5f198c53fdf79f)mb_entry_fc5f198c53fdf79f;
  uint16_t mb_result_fc5f198c53fdf79f = mb_target_fc5f198c53fdf79f((mb_agg_fc5f198c53fdf79f_p0 *)list_head);
  return mb_result_fc5f198c53fdf79f;
}

typedef int32_t (MB_CALL *mb_fn_d110aa61ae23c7f2)(void *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_d110aa61ae23c7f2 = NULL;
static void *mb_entry_d110aa61ae23c7f2 = NULL;

static void *mb_resolve_d110aa61ae23c7f2(void) {
  if (mb_entry_d110aa61ae23c7f2 == NULL) {
    if (mb_module_d110aa61ae23c7f2 == NULL) {
      mb_module_d110aa61ae23c7f2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d110aa61ae23c7f2 != NULL) {
      mb_entry_d110aa61ae23c7f2 = GetProcAddress(mb_module_d110aa61ae23c7f2, "QueryFullProcessImageNameA");
    }
  }
  return mb_entry_d110aa61ae23c7f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352718f207c532c50c470c17(void * h_process, uint32_t dw_flags, void * lp_exe_name, void * lpdw_size, uint32_t *last_error_) {
  void *mb_entry_d110aa61ae23c7f2 = mb_resolve_d110aa61ae23c7f2();
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

static mb_module_t mb_module_3770f44f92d61bb2 = NULL;
static void *mb_entry_3770f44f92d61bb2 = NULL;

static void *mb_resolve_3770f44f92d61bb2(void) {
  if (mb_entry_3770f44f92d61bb2 == NULL) {
    if (mb_module_3770f44f92d61bb2 == NULL) {
      mb_module_3770f44f92d61bb2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3770f44f92d61bb2 != NULL) {
      mb_entry_3770f44f92d61bb2 = GetProcAddress(mb_module_3770f44f92d61bb2, "QueryFullProcessImageNameW");
    }
  }
  return mb_entry_3770f44f92d61bb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c93d2e3821d70f15d89ed484(void * h_process, uint32_t dw_flags, void * lp_exe_name, void * lpdw_size, uint32_t *last_error_) {
  void *mb_entry_3770f44f92d61bb2 = mb_resolve_3770f44f92d61bb2();
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

static mb_module_t mb_module_029f9cb780d5cc9a = NULL;
static void *mb_entry_029f9cb780d5cc9a = NULL;

static void *mb_resolve_029f9cb780d5cc9a(void) {
  if (mb_entry_029f9cb780d5cc9a == NULL) {
    if (mb_module_029f9cb780d5cc9a == NULL) {
      mb_module_029f9cb780d5cc9a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_029f9cb780d5cc9a != NULL) {
      mb_entry_029f9cb780d5cc9a = GetProcAddress(mb_module_029f9cb780d5cc9a, "QueryProcessAffinityUpdateMode");
    }
  }
  return mb_entry_029f9cb780d5cc9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42bb74fc580b690d005f5560(void * h_process, void * lpdw_flags, uint32_t *last_error_) {
  void *mb_entry_029f9cb780d5cc9a = mb_resolve_029f9cb780d5cc9a();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e15cb515c0d73b01_p0;
typedef char mb_assert_e15cb515c0d73b01_p0[(sizeof(mb_agg_e15cb515c0d73b01_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e15cb515c0d73b01_p0[(MB_ALIGNOF(mb_agg_e15cb515c0d73b01_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e15cb515c0d73b01)(mb_agg_e15cb515c0d73b01_p0 *, uint64_t *);

static mb_module_t mb_module_e15cb515c0d73b01 = NULL;
static void *mb_entry_e15cb515c0d73b01 = NULL;

static void *mb_resolve_e15cb515c0d73b01(void) {
  if (mb_entry_e15cb515c0d73b01 == NULL) {
    if (mb_module_e15cb515c0d73b01 == NULL) {
      mb_module_e15cb515c0d73b01 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e15cb515c0d73b01 != NULL) {
      mb_entry_e15cb515c0d73b01 = GetProcAddress(mb_module_e15cb515c0d73b01, "QueryProtectedPolicy");
    }
  }
  return mb_entry_e15cb515c0d73b01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200d9cc528f6080bd8170ff4(void * policy_guid, void * policy_value) {
  void *mb_entry_e15cb515c0d73b01 = mb_resolve_e15cb515c0d73b01();
  if (mb_entry_e15cb515c0d73b01 == NULL) {
  return 0;
  }
  mb_fn_e15cb515c0d73b01 mb_target_e15cb515c0d73b01 = (mb_fn_e15cb515c0d73b01)mb_entry_e15cb515c0d73b01;
  int32_t mb_result_e15cb515c0d73b01 = mb_target_e15cb515c0d73b01((mb_agg_e15cb515c0d73b01_p0 *)policy_guid, (uint64_t *)policy_value);
  return mb_result_e15cb515c0d73b01;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e3f7c4d7531f3570_p1;
typedef char mb_assert_e3f7c4d7531f3570_p1[(sizeof(mb_agg_e3f7c4d7531f3570_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e3f7c4d7531f3570_p1[(MB_ALIGNOF(mb_agg_e3f7c4d7531f3570_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3f7c4d7531f3570)(int64_t, mb_agg_e3f7c4d7531f3570_p1 *);

static mb_module_t mb_module_e3f7c4d7531f3570 = NULL;
static void *mb_entry_e3f7c4d7531f3570 = NULL;

static void *mb_resolve_e3f7c4d7531f3570(void) {
  if (mb_entry_e3f7c4d7531f3570 == NULL) {
    if (mb_module_e3f7c4d7531f3570 == NULL) {
      mb_module_e3f7c4d7531f3570 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e3f7c4d7531f3570 != NULL) {
      mb_entry_e3f7c4d7531f3570 = GetProcAddress(mb_module_e3f7c4d7531f3570, "QueryThreadpoolStackInformation");
    }
  }
  return mb_entry_e3f7c4d7531f3570;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c87955a5c992907d3d07d93(int64_t ptpp, void * ptpsi, uint32_t *last_error_) {
  void *mb_entry_e3f7c4d7531f3570 = mb_resolve_e3f7c4d7531f3570();
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

static mb_module_t mb_module_ff7bcde0b408d431 = NULL;
static void *mb_entry_ff7bcde0b408d431 = NULL;

static void *mb_resolve_ff7bcde0b408d431(void) {
  if (mb_entry_ff7bcde0b408d431 == NULL) {
    if (mb_module_ff7bcde0b408d431 == NULL) {
      mb_module_ff7bcde0b408d431 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff7bcde0b408d431 != NULL) {
      mb_entry_ff7bcde0b408d431 = GetProcAddress(mb_module_ff7bcde0b408d431, "QueryUmsThreadInformation");
    }
  }
  return mb_entry_ff7bcde0b408d431;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955fe1cd7a3fa9815ee08823(void * ums_thread, int32_t ums_thread_info_class, void * ums_thread_information, uint32_t ums_thread_information_length, void * return_length, uint32_t *last_error_) {
  void *mb_entry_ff7bcde0b408d431 = mb_resolve_ff7bcde0b408d431();
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

static mb_module_t mb_module_4986933ddb93da99 = NULL;
static void *mb_entry_4986933ddb93da99 = NULL;

static void *mb_resolve_4986933ddb93da99(void) {
  if (mb_entry_4986933ddb93da99 == NULL) {
    if (mb_module_4986933ddb93da99 == NULL) {
      mb_module_4986933ddb93da99 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4986933ddb93da99 != NULL) {
      mb_entry_4986933ddb93da99 = GetProcAddress(mb_module_4986933ddb93da99, "QueueUserAPC");
    }
  }
  return mb_entry_4986933ddb93da99;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4536bb3e7e87a22c7ca1d2a7(void * pfn_apc, void * h_thread, uint64_t dw_data, uint32_t *last_error_) {
  void *mb_entry_4986933ddb93da99 = mb_resolve_4986933ddb93da99();
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

static mb_module_t mb_module_97759d071ca97274 = NULL;
static void *mb_entry_97759d071ca97274 = NULL;

static void *mb_resolve_97759d071ca97274(void) {
  if (mb_entry_97759d071ca97274 == NULL) {
    if (mb_module_97759d071ca97274 == NULL) {
      mb_module_97759d071ca97274 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_97759d071ca97274 != NULL) {
      mb_entry_97759d071ca97274 = GetProcAddress(mb_module_97759d071ca97274, "QueueUserAPC2");
    }
  }
  return mb_entry_97759d071ca97274;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02f340b02894cf172148d5a(void * apc_routine, void * thread, uint64_t data, int32_t flags) {
  void *mb_entry_97759d071ca97274 = mb_resolve_97759d071ca97274();
  if (mb_entry_97759d071ca97274 == NULL) {
  return 0;
  }
  mb_fn_97759d071ca97274 mb_target_97759d071ca97274 = (mb_fn_97759d071ca97274)mb_entry_97759d071ca97274;
  int32_t mb_result_97759d071ca97274 = mb_target_97759d071ca97274(apc_routine, thread, data, flags);
  return mb_result_97759d071ca97274;
}

typedef int32_t (MB_CALL *mb_fn_9b95f4704139d5b5)(void *, void *, uint32_t);

static mb_module_t mb_module_9b95f4704139d5b5 = NULL;
static void *mb_entry_9b95f4704139d5b5 = NULL;

static void *mb_resolve_9b95f4704139d5b5(void) {
  if (mb_entry_9b95f4704139d5b5 == NULL) {
    if (mb_module_9b95f4704139d5b5 == NULL) {
      mb_module_9b95f4704139d5b5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9b95f4704139d5b5 != NULL) {
      mb_entry_9b95f4704139d5b5 = GetProcAddress(mb_module_9b95f4704139d5b5, "QueueUserWorkItem");
    }
  }
  return mb_entry_9b95f4704139d5b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8081d47a4a4a478edc525cbb(void * function, void * context, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_9b95f4704139d5b5 = mb_resolve_9b95f4704139d5b5();
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

static mb_module_t mb_module_3ed25792a2fbe3a7 = NULL;
static void *mb_entry_3ed25792a2fbe3a7 = NULL;

static void *mb_resolve_3ed25792a2fbe3a7(void) {
  if (mb_entry_3ed25792a2fbe3a7 == NULL) {
    if (mb_module_3ed25792a2fbe3a7 == NULL) {
      mb_module_3ed25792a2fbe3a7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3ed25792a2fbe3a7 != NULL) {
      mb_entry_3ed25792a2fbe3a7 = GetProcAddress(mb_module_3ed25792a2fbe3a7, "RegisterWaitForSingleObject");
    }
  }
  return mb_entry_3ed25792a2fbe3a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0419b4086549e1763b11d387(void * ph_new_wait_object, void * h_object, void * callback, void * context, uint32_t dw_milliseconds, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_3ed25792a2fbe3a7 = mb_resolve_3ed25792a2fbe3a7();
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

static mb_module_t mb_module_358c4c4c644d3a89 = NULL;
static void *mb_entry_358c4c4c644d3a89 = NULL;

static void *mb_resolve_358c4c4c644d3a89(void) {
  if (mb_entry_358c4c4c644d3a89 == NULL) {
    if (mb_module_358c4c4c644d3a89 == NULL) {
      mb_module_358c4c4c644d3a89 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_358c4c4c644d3a89 != NULL) {
      mb_entry_358c4c4c644d3a89 = GetProcAddress(mb_module_358c4c4c644d3a89, "ReleaseMutex");
    }
  }
  return mb_entry_358c4c4c644d3a89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b85400a6329de56a044f92(void * h_mutex, uint32_t *last_error_) {
  void *mb_entry_358c4c4c644d3a89 = mb_resolve_358c4c4c644d3a89();
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

static mb_module_t mb_module_fd25ccd94ae09146 = NULL;
static void *mb_entry_fd25ccd94ae09146 = NULL;

static void *mb_resolve_fd25ccd94ae09146(void) {
  if (mb_entry_fd25ccd94ae09146 == NULL) {
    if (mb_module_fd25ccd94ae09146 == NULL) {
      mb_module_fd25ccd94ae09146 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd25ccd94ae09146 != NULL) {
      mb_entry_fd25ccd94ae09146 = GetProcAddress(mb_module_fd25ccd94ae09146, "ReleaseMutexWhenCallbackReturns");
    }
  }
  return mb_entry_fd25ccd94ae09146;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_000765ad69dd26ac7054e7a4(int64_t pci, void * mut_) {
  void *mb_entry_fd25ccd94ae09146 = mb_resolve_fd25ccd94ae09146();
  if (mb_entry_fd25ccd94ae09146 == NULL) {
  return;
  }
  mb_fn_fd25ccd94ae09146 mb_target_fd25ccd94ae09146 = (mb_fn_fd25ccd94ae09146)mb_entry_fd25ccd94ae09146;
  mb_target_fd25ccd94ae09146(pci, mut_);
  return;
}

typedef void (MB_CALL *mb_fn_7995086b9aa11bdc)(void * *);

static mb_module_t mb_module_7995086b9aa11bdc = NULL;
static void *mb_entry_7995086b9aa11bdc = NULL;

static void *mb_resolve_7995086b9aa11bdc(void) {
  if (mb_entry_7995086b9aa11bdc == NULL) {
    if (mb_module_7995086b9aa11bdc == NULL) {
      mb_module_7995086b9aa11bdc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7995086b9aa11bdc != NULL) {
      mb_entry_7995086b9aa11bdc = GetProcAddress(mb_module_7995086b9aa11bdc, "ReleaseSRWLockExclusive");
    }
  }
  return mb_entry_7995086b9aa11bdc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fcdefa52a3858e534229778d(void * srw_lock) {
  void *mb_entry_7995086b9aa11bdc = mb_resolve_7995086b9aa11bdc();
  if (mb_entry_7995086b9aa11bdc == NULL) {
  return;
  }
  mb_fn_7995086b9aa11bdc mb_target_7995086b9aa11bdc = (mb_fn_7995086b9aa11bdc)mb_entry_7995086b9aa11bdc;
  mb_target_7995086b9aa11bdc((void * *)srw_lock);
  return;
}

typedef void (MB_CALL *mb_fn_411f427d7fd3c3ef)(void * *);

static mb_module_t mb_module_411f427d7fd3c3ef = NULL;
static void *mb_entry_411f427d7fd3c3ef = NULL;

static void *mb_resolve_411f427d7fd3c3ef(void) {
  if (mb_entry_411f427d7fd3c3ef == NULL) {
    if (mb_module_411f427d7fd3c3ef == NULL) {
      mb_module_411f427d7fd3c3ef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_411f427d7fd3c3ef != NULL) {
      mb_entry_411f427d7fd3c3ef = GetProcAddress(mb_module_411f427d7fd3c3ef, "ReleaseSRWLockShared");
    }
  }
  return mb_entry_411f427d7fd3c3ef;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eef33ad1d4adf4ca9d6e789d(void * srw_lock) {
  void *mb_entry_411f427d7fd3c3ef = mb_resolve_411f427d7fd3c3ef();
  if (mb_entry_411f427d7fd3c3ef == NULL) {
  return;
  }
  mb_fn_411f427d7fd3c3ef mb_target_411f427d7fd3c3ef = (mb_fn_411f427d7fd3c3ef)mb_entry_411f427d7fd3c3ef;
  mb_target_411f427d7fd3c3ef((void * *)srw_lock);
  return;
}

typedef int32_t (MB_CALL *mb_fn_86d73e4ca844a63f)(void *, int32_t, int32_t *);

static mb_module_t mb_module_86d73e4ca844a63f = NULL;
static void *mb_entry_86d73e4ca844a63f = NULL;

static void *mb_resolve_86d73e4ca844a63f(void) {
  if (mb_entry_86d73e4ca844a63f == NULL) {
    if (mb_module_86d73e4ca844a63f == NULL) {
      mb_module_86d73e4ca844a63f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_86d73e4ca844a63f != NULL) {
      mb_entry_86d73e4ca844a63f = GetProcAddress(mb_module_86d73e4ca844a63f, "ReleaseSemaphore");
    }
  }
  return mb_entry_86d73e4ca844a63f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ab0f278898218329dfdfad(void * h_semaphore, int32_t l_release_count, void * lp_previous_count, uint32_t *last_error_) {
  void *mb_entry_86d73e4ca844a63f = mb_resolve_86d73e4ca844a63f();
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

static mb_module_t mb_module_fa30c195de261913 = NULL;
static void *mb_entry_fa30c195de261913 = NULL;

static void *mb_resolve_fa30c195de261913(void) {
  if (mb_entry_fa30c195de261913 == NULL) {
    if (mb_module_fa30c195de261913 == NULL) {
      mb_module_fa30c195de261913 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa30c195de261913 != NULL) {
      mb_entry_fa30c195de261913 = GetProcAddress(mb_module_fa30c195de261913, "ReleaseSemaphoreWhenCallbackReturns");
    }
  }
  return mb_entry_fa30c195de261913;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c81da573c8dc0a7d9c2e7788(int64_t pci, void * sem, uint32_t crel) {
  void *mb_entry_fa30c195de261913 = mb_resolve_fa30c195de261913();
  if (mb_entry_fa30c195de261913 == NULL) {
  return;
  }
  mb_fn_fa30c195de261913 mb_target_fa30c195de261913 = (mb_fn_fa30c195de261913)mb_entry_fa30c195de261913;
  mb_target_fa30c195de261913(pci, sem, crel);
  return;
}

typedef int32_t (MB_CALL *mb_fn_098ed7188a5dc754)(void *);

static mb_module_t mb_module_098ed7188a5dc754 = NULL;
static void *mb_entry_098ed7188a5dc754 = NULL;

static void *mb_resolve_098ed7188a5dc754(void) {
  if (mb_entry_098ed7188a5dc754 == NULL) {
    if (mb_module_098ed7188a5dc754 == NULL) {
      mb_module_098ed7188a5dc754 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_098ed7188a5dc754 != NULL) {
      mb_entry_098ed7188a5dc754 = GetProcAddress(mb_module_098ed7188a5dc754, "ResetEvent");
    }
  }
  return mb_entry_098ed7188a5dc754;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea13f73c7ae3de7f3364a47(void * h_event, uint32_t *last_error_) {
  void *mb_entry_098ed7188a5dc754 = mb_resolve_098ed7188a5dc754();
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

static mb_module_t mb_module_c4d525d98599892c = NULL;
static void *mb_entry_c4d525d98599892c = NULL;

static void *mb_resolve_c4d525d98599892c(void) {
  if (mb_entry_c4d525d98599892c == NULL) {
    if (mb_module_c4d525d98599892c == NULL) {
      mb_module_c4d525d98599892c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c4d525d98599892c != NULL) {
      mb_entry_c4d525d98599892c = GetProcAddress(mb_module_c4d525d98599892c, "ResumeThread");
    }
  }
  return mb_entry_c4d525d98599892c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa6cba9a9ad8da9b3385a1e6(void * h_thread, uint32_t *last_error_) {
  void *mb_entry_c4d525d98599892c = mb_resolve_c4d525d98599892c();
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

static mb_module_t mb_module_7d7ab2dad01ced93 = NULL;
static void *mb_entry_7d7ab2dad01ced93 = NULL;

static void *mb_resolve_7d7ab2dad01ced93(void) {
  if (mb_entry_7d7ab2dad01ced93 == NULL) {
    if (mb_module_7d7ab2dad01ced93 == NULL) {
      mb_module_7d7ab2dad01ced93 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_7d7ab2dad01ced93 != NULL) {
      mb_entry_7d7ab2dad01ced93 = GetProcAddress(mb_module_7d7ab2dad01ced93, "RtwqAddPeriodicCallback");
    }
  }
  return mb_entry_7d7ab2dad01ced93;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0ede6745d4fedd371dadf6(void * callback, void * context, void * key) {
  void *mb_entry_7d7ab2dad01ced93 = mb_resolve_7d7ab2dad01ced93();
  if (mb_entry_7d7ab2dad01ced93 == NULL) {
  return 0;
  }
  mb_fn_7d7ab2dad01ced93 mb_target_7d7ab2dad01ced93 = (mb_fn_7d7ab2dad01ced93)mb_entry_7d7ab2dad01ced93;
  int32_t mb_result_7d7ab2dad01ced93 = mb_target_7d7ab2dad01ced93(callback, context, (uint32_t *)key);
  return mb_result_7d7ab2dad01ced93;
}

typedef int32_t (MB_CALL *mb_fn_8baaecbf162ad8eb)(uint32_t, uint32_t *);

static mb_module_t mb_module_8baaecbf162ad8eb = NULL;
static void *mb_entry_8baaecbf162ad8eb = NULL;

static void *mb_resolve_8baaecbf162ad8eb(void) {
  if (mb_entry_8baaecbf162ad8eb == NULL) {
    if (mb_module_8baaecbf162ad8eb == NULL) {
      mb_module_8baaecbf162ad8eb = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_8baaecbf162ad8eb != NULL) {
      mb_entry_8baaecbf162ad8eb = GetProcAddress(mb_module_8baaecbf162ad8eb, "RtwqAllocateSerialWorkQueue");
    }
  }
  return mb_entry_8baaecbf162ad8eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1babb3e64716c972eec0f53f(uint32_t work_queue_id_in, void * work_queue_id_out) {
  void *mb_entry_8baaecbf162ad8eb = mb_resolve_8baaecbf162ad8eb();
  if (mb_entry_8baaecbf162ad8eb == NULL) {
  return 0;
  }
  mb_fn_8baaecbf162ad8eb mb_target_8baaecbf162ad8eb = (mb_fn_8baaecbf162ad8eb)mb_entry_8baaecbf162ad8eb;
  int32_t mb_result_8baaecbf162ad8eb = mb_target_8baaecbf162ad8eb(work_queue_id_in, (uint32_t *)work_queue_id_out);
  return mb_result_8baaecbf162ad8eb;
}

typedef int32_t (MB_CALL *mb_fn_1bfa15b670289c78)(int32_t, uint32_t *);

static mb_module_t mb_module_1bfa15b670289c78 = NULL;
static void *mb_entry_1bfa15b670289c78 = NULL;

static void *mb_resolve_1bfa15b670289c78(void) {
  if (mb_entry_1bfa15b670289c78 == NULL) {
    if (mb_module_1bfa15b670289c78 == NULL) {
      mb_module_1bfa15b670289c78 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_1bfa15b670289c78 != NULL) {
      mb_entry_1bfa15b670289c78 = GetProcAddress(mb_module_1bfa15b670289c78, "RtwqAllocateWorkQueue");
    }
  }
  return mb_entry_1bfa15b670289c78;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f64ed207a339c930e611d4a(int32_t work_queue_type, void * work_queue_id) {
  void *mb_entry_1bfa15b670289c78 = mb_resolve_1bfa15b670289c78();
  if (mb_entry_1bfa15b670289c78 == NULL) {
  return 0;
  }
  mb_fn_1bfa15b670289c78 mb_target_1bfa15b670289c78 = (mb_fn_1bfa15b670289c78)mb_entry_1bfa15b670289c78;
  int32_t mb_result_1bfa15b670289c78 = mb_target_1bfa15b670289c78(work_queue_type, (uint32_t *)work_queue_id);
  return mb_result_1bfa15b670289c78;
}

typedef int32_t (MB_CALL *mb_fn_e519750c6eef8617)(uint32_t, uint16_t *, uint32_t, int32_t, void *, void *);

static mb_module_t mb_module_e519750c6eef8617 = NULL;
static void *mb_entry_e519750c6eef8617 = NULL;

static void *mb_resolve_e519750c6eef8617(void) {
  if (mb_entry_e519750c6eef8617 == NULL) {
    if (mb_module_e519750c6eef8617 == NULL) {
      mb_module_e519750c6eef8617 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_e519750c6eef8617 != NULL) {
      mb_entry_e519750c6eef8617 = GetProcAddress(mb_module_e519750c6eef8617, "RtwqBeginRegisterWorkQueueWithMMCSS");
    }
  }
  return mb_entry_e519750c6eef8617;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c981663c5eab2137e171c5c(uint32_t work_queue_id, void * usage_class, uint32_t dw_task_id, int32_t l_priority, void * done_callback, void * done_state) {
  void *mb_entry_e519750c6eef8617 = mb_resolve_e519750c6eef8617();
  if (mb_entry_e519750c6eef8617 == NULL) {
  return 0;
  }
  mb_fn_e519750c6eef8617 mb_target_e519750c6eef8617 = (mb_fn_e519750c6eef8617)mb_entry_e519750c6eef8617;
  int32_t mb_result_e519750c6eef8617 = mb_target_e519750c6eef8617(work_queue_id, (uint16_t *)usage_class, dw_task_id, l_priority, done_callback, done_state);
  return mb_result_e519750c6eef8617;
}

typedef int32_t (MB_CALL *mb_fn_e27a5064c503d89b)(uint32_t, void *, void *);

static mb_module_t mb_module_e27a5064c503d89b = NULL;
static void *mb_entry_e27a5064c503d89b = NULL;

static void *mb_resolve_e27a5064c503d89b(void) {
  if (mb_entry_e27a5064c503d89b == NULL) {
    if (mb_module_e27a5064c503d89b == NULL) {
      mb_module_e27a5064c503d89b = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_e27a5064c503d89b != NULL) {
      mb_entry_e27a5064c503d89b = GetProcAddress(mb_module_e27a5064c503d89b, "RtwqBeginUnregisterWorkQueueWithMMCSS");
    }
  }
  return mb_entry_e27a5064c503d89b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e60edb8dea6ce91797b6a0f(uint32_t work_queue_id, void * done_callback, void * done_state) {
  void *mb_entry_e27a5064c503d89b = mb_resolve_e27a5064c503d89b();
  if (mb_entry_e27a5064c503d89b == NULL) {
  return 0;
  }
  mb_fn_e27a5064c503d89b mb_target_e27a5064c503d89b = (mb_fn_e27a5064c503d89b)mb_entry_e27a5064c503d89b;
  int32_t mb_result_e27a5064c503d89b = mb_target_e27a5064c503d89b(work_queue_id, done_callback, done_state);
  return mb_result_e27a5064c503d89b;
}

typedef int32_t (MB_CALL *mb_fn_9597eb4a2d0f6b26)(void *);

static mb_module_t mb_module_9597eb4a2d0f6b26 = NULL;
static void *mb_entry_9597eb4a2d0f6b26 = NULL;

static void *mb_resolve_9597eb4a2d0f6b26(void) {
  if (mb_entry_9597eb4a2d0f6b26 == NULL) {
    if (mb_module_9597eb4a2d0f6b26 == NULL) {
      mb_module_9597eb4a2d0f6b26 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_9597eb4a2d0f6b26 != NULL) {
      mb_entry_9597eb4a2d0f6b26 = GetProcAddress(mb_module_9597eb4a2d0f6b26, "RtwqCancelDeadline");
    }
  }
  return mb_entry_9597eb4a2d0f6b26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0452104b2e796b7db1f3c71d(void * p_request) {
  void *mb_entry_9597eb4a2d0f6b26 = mb_resolve_9597eb4a2d0f6b26();
  if (mb_entry_9597eb4a2d0f6b26 == NULL) {
  return 0;
  }
  mb_fn_9597eb4a2d0f6b26 mb_target_9597eb4a2d0f6b26 = (mb_fn_9597eb4a2d0f6b26)mb_entry_9597eb4a2d0f6b26;
  int32_t mb_result_9597eb4a2d0f6b26 = mb_target_9597eb4a2d0f6b26(p_request);
  return mb_result_9597eb4a2d0f6b26;
}

typedef int32_t (MB_CALL *mb_fn_3dd56aa891f4a5ef)(uint64_t);

static mb_module_t mb_module_3dd56aa891f4a5ef = NULL;
static void *mb_entry_3dd56aa891f4a5ef = NULL;

static void *mb_resolve_3dd56aa891f4a5ef(void) {
  if (mb_entry_3dd56aa891f4a5ef == NULL) {
    if (mb_module_3dd56aa891f4a5ef == NULL) {
      mb_module_3dd56aa891f4a5ef = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_3dd56aa891f4a5ef != NULL) {
      mb_entry_3dd56aa891f4a5ef = GetProcAddress(mb_module_3dd56aa891f4a5ef, "RtwqCancelWorkItem");
    }
  }
  return mb_entry_3dd56aa891f4a5ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7258ad1a0bd15466cde6b0f6(uint64_t key) {
  void *mb_entry_3dd56aa891f4a5ef = mb_resolve_3dd56aa891f4a5ef();
  if (mb_entry_3dd56aa891f4a5ef == NULL) {
  return 0;
  }
  mb_fn_3dd56aa891f4a5ef mb_target_3dd56aa891f4a5ef = (mb_fn_3dd56aa891f4a5ef)mb_entry_3dd56aa891f4a5ef;
  int32_t mb_result_3dd56aa891f4a5ef = mb_target_3dd56aa891f4a5ef(key);
  return mb_result_3dd56aa891f4a5ef;
}

typedef int32_t (MB_CALL *mb_fn_c9392fd1b859982d)(void *, void *, void *, void * *);

static mb_module_t mb_module_c9392fd1b859982d = NULL;
static void *mb_entry_c9392fd1b859982d = NULL;

static void *mb_resolve_c9392fd1b859982d(void) {
  if (mb_entry_c9392fd1b859982d == NULL) {
    if (mb_module_c9392fd1b859982d == NULL) {
      mb_module_c9392fd1b859982d = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_c9392fd1b859982d != NULL) {
      mb_entry_c9392fd1b859982d = GetProcAddress(mb_module_c9392fd1b859982d, "RtwqCreateAsyncResult");
    }
  }
  return mb_entry_c9392fd1b859982d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be45ac51aaf9cebcc787d21(void * app_object, void * callback, void * app_state, void * async_result) {
  void *mb_entry_c9392fd1b859982d = mb_resolve_c9392fd1b859982d();
  if (mb_entry_c9392fd1b859982d == NULL) {
  return 0;
  }
  mb_fn_c9392fd1b859982d mb_target_c9392fd1b859982d = (mb_fn_c9392fd1b859982d)mb_entry_c9392fd1b859982d;
  int32_t mb_result_c9392fd1b859982d = mb_target_c9392fd1b859982d(app_object, callback, app_state, (void * *)async_result);
  return mb_result_c9392fd1b859982d;
}

typedef int32_t (MB_CALL *mb_fn_9d079b1d9d6833fc)(void *, uint32_t *);

static mb_module_t mb_module_9d079b1d9d6833fc = NULL;
static void *mb_entry_9d079b1d9d6833fc = NULL;

static void *mb_resolve_9d079b1d9d6833fc(void) {
  if (mb_entry_9d079b1d9d6833fc == NULL) {
    if (mb_module_9d079b1d9d6833fc == NULL) {
      mb_module_9d079b1d9d6833fc = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_9d079b1d9d6833fc != NULL) {
      mb_entry_9d079b1d9d6833fc = GetProcAddress(mb_module_9d079b1d9d6833fc, "RtwqEndRegisterWorkQueueWithMMCSS");
    }
  }
  return mb_entry_9d079b1d9d6833fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d683ae369a8ddaa740abd1d(void * result, void * task_id) {
  void *mb_entry_9d079b1d9d6833fc = mb_resolve_9d079b1d9d6833fc();
  if (mb_entry_9d079b1d9d6833fc == NULL) {
  return 0;
  }
  mb_fn_9d079b1d9d6833fc mb_target_9d079b1d9d6833fc = (mb_fn_9d079b1d9d6833fc)mb_entry_9d079b1d9d6833fc;
  int32_t mb_result_9d079b1d9d6833fc = mb_target_9d079b1d9d6833fc(result, (uint32_t *)task_id);
  return mb_result_9d079b1d9d6833fc;
}

typedef int32_t (MB_CALL *mb_fn_bae4aa1f779b5710)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_bae4aa1f779b5710 = NULL;
static void *mb_entry_bae4aa1f779b5710 = NULL;

static void *mb_resolve_bae4aa1f779b5710(void) {
  if (mb_entry_bae4aa1f779b5710 == NULL) {
    if (mb_module_bae4aa1f779b5710 == NULL) {
      mb_module_bae4aa1f779b5710 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_bae4aa1f779b5710 != NULL) {
      mb_entry_bae4aa1f779b5710 = GetProcAddress(mb_module_bae4aa1f779b5710, "RtwqGetWorkQueueMMCSSClass");
    }
  }
  return mb_entry_bae4aa1f779b5710;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49190bee07d1d6723b11cef(uint32_t work_queue_id, void * usage_class, void * usage_class_length) {
  void *mb_entry_bae4aa1f779b5710 = mb_resolve_bae4aa1f779b5710();
  if (mb_entry_bae4aa1f779b5710 == NULL) {
  return 0;
  }
  mb_fn_bae4aa1f779b5710 mb_target_bae4aa1f779b5710 = (mb_fn_bae4aa1f779b5710)mb_entry_bae4aa1f779b5710;
  int32_t mb_result_bae4aa1f779b5710 = mb_target_bae4aa1f779b5710(work_queue_id, (uint16_t *)usage_class, (uint32_t *)usage_class_length);
  return mb_result_bae4aa1f779b5710;
}

typedef int32_t (MB_CALL *mb_fn_2eb027a476c3244e)(uint32_t, int32_t *);

static mb_module_t mb_module_2eb027a476c3244e = NULL;
static void *mb_entry_2eb027a476c3244e = NULL;

static void *mb_resolve_2eb027a476c3244e(void) {
  if (mb_entry_2eb027a476c3244e == NULL) {
    if (mb_module_2eb027a476c3244e == NULL) {
      mb_module_2eb027a476c3244e = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_2eb027a476c3244e != NULL) {
      mb_entry_2eb027a476c3244e = GetProcAddress(mb_module_2eb027a476c3244e, "RtwqGetWorkQueueMMCSSPriority");
    }
  }
  return mb_entry_2eb027a476c3244e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e5875e33b0460ba97071a9(uint32_t work_queue_id, void * priority) {
  void *mb_entry_2eb027a476c3244e = mb_resolve_2eb027a476c3244e();
  if (mb_entry_2eb027a476c3244e == NULL) {
  return 0;
  }
  mb_fn_2eb027a476c3244e mb_target_2eb027a476c3244e = (mb_fn_2eb027a476c3244e)mb_entry_2eb027a476c3244e;
  int32_t mb_result_2eb027a476c3244e = mb_target_2eb027a476c3244e(work_queue_id, (int32_t *)priority);
  return mb_result_2eb027a476c3244e;
}

typedef int32_t (MB_CALL *mb_fn_2a9da9828d6a958a)(uint32_t, uint32_t *);

static mb_module_t mb_module_2a9da9828d6a958a = NULL;
static void *mb_entry_2a9da9828d6a958a = NULL;

static void *mb_resolve_2a9da9828d6a958a(void) {
  if (mb_entry_2a9da9828d6a958a == NULL) {
    if (mb_module_2a9da9828d6a958a == NULL) {
      mb_module_2a9da9828d6a958a = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_2a9da9828d6a958a != NULL) {
      mb_entry_2a9da9828d6a958a = GetProcAddress(mb_module_2a9da9828d6a958a, "RtwqGetWorkQueueMMCSSTaskId");
    }
  }
  return mb_entry_2a9da9828d6a958a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb0f39b587a2a7e9598f01c(uint32_t work_queue_id, void * task_id) {
  void *mb_entry_2a9da9828d6a958a = mb_resolve_2a9da9828d6a958a();
  if (mb_entry_2a9da9828d6a958a == NULL) {
  return 0;
  }
  mb_fn_2a9da9828d6a958a mb_target_2a9da9828d6a958a = (mb_fn_2a9da9828d6a958a)mb_entry_2a9da9828d6a958a;
  int32_t mb_result_2a9da9828d6a958a = mb_target_2a9da9828d6a958a(work_queue_id, (uint32_t *)task_id);
  return mb_result_2a9da9828d6a958a;
}

typedef int32_t (MB_CALL *mb_fn_042275200520754a)(void *);

static mb_module_t mb_module_042275200520754a = NULL;
static void *mb_entry_042275200520754a = NULL;

static void *mb_resolve_042275200520754a(void) {
  if (mb_entry_042275200520754a == NULL) {
    if (mb_module_042275200520754a == NULL) {
      mb_module_042275200520754a = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_042275200520754a != NULL) {
      mb_entry_042275200520754a = GetProcAddress(mb_module_042275200520754a, "RtwqInvokeCallback");
    }
  }
  return mb_entry_042275200520754a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae9862217dd1da1237932e5(void * result) {
  void *mb_entry_042275200520754a = mb_resolve_042275200520754a();
  if (mb_entry_042275200520754a == NULL) {
  return 0;
  }
  mb_fn_042275200520754a mb_target_042275200520754a = (mb_fn_042275200520754a)mb_entry_042275200520754a;
  int32_t mb_result_042275200520754a = mb_target_042275200520754a(result);
  return mb_result_042275200520754a;
}

typedef int32_t (MB_CALL *mb_fn_a2fbfe9bc3edf271)(uint32_t, void *, void * *);

static mb_module_t mb_module_a2fbfe9bc3edf271 = NULL;
static void *mb_entry_a2fbfe9bc3edf271 = NULL;

static void *mb_resolve_a2fbfe9bc3edf271(void) {
  if (mb_entry_a2fbfe9bc3edf271 == NULL) {
    if (mb_module_a2fbfe9bc3edf271 == NULL) {
      mb_module_a2fbfe9bc3edf271 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_a2fbfe9bc3edf271 != NULL) {
      mb_entry_a2fbfe9bc3edf271 = GetProcAddress(mb_module_a2fbfe9bc3edf271, "RtwqJoinWorkQueue");
    }
  }
  return mb_entry_a2fbfe9bc3edf271;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7258aae33739fe69aacbf945(uint32_t work_queue_id, void * h_file, void * out) {
  void *mb_entry_a2fbfe9bc3edf271 = mb_resolve_a2fbfe9bc3edf271();
  if (mb_entry_a2fbfe9bc3edf271 == NULL) {
  return 0;
  }
  mb_fn_a2fbfe9bc3edf271 mb_target_a2fbfe9bc3edf271 = (mb_fn_a2fbfe9bc3edf271)mb_entry_a2fbfe9bc3edf271;
  int32_t mb_result_a2fbfe9bc3edf271 = mb_target_a2fbfe9bc3edf271(work_queue_id, h_file, (void * *)out);
  return mb_result_a2fbfe9bc3edf271;
}

typedef int32_t (MB_CALL *mb_fn_9d16c50184c4f440)(void);

static mb_module_t mb_module_9d16c50184c4f440 = NULL;
static void *mb_entry_9d16c50184c4f440 = NULL;

static void *mb_resolve_9d16c50184c4f440(void) {
  if (mb_entry_9d16c50184c4f440 == NULL) {
    if (mb_module_9d16c50184c4f440 == NULL) {
      mb_module_9d16c50184c4f440 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_9d16c50184c4f440 != NULL) {
      mb_entry_9d16c50184c4f440 = GetProcAddress(mb_module_9d16c50184c4f440, "RtwqLockPlatform");
    }
  }
  return mb_entry_9d16c50184c4f440;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef15c566a810f25f032a1bf9(void) {
  void *mb_entry_9d16c50184c4f440 = mb_resolve_9d16c50184c4f440();
  if (mb_entry_9d16c50184c4f440 == NULL) {
  return 0;
  }
  mb_fn_9d16c50184c4f440 mb_target_9d16c50184c4f440 = (mb_fn_9d16c50184c4f440)mb_entry_9d16c50184c4f440;
  int32_t mb_result_9d16c50184c4f440 = mb_target_9d16c50184c4f440();
  return mb_result_9d16c50184c4f440;
}

typedef int32_t (MB_CALL *mb_fn_398c1e95643d1ae5)(uint16_t *, int32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_398c1e95643d1ae5 = NULL;
static void *mb_entry_398c1e95643d1ae5 = NULL;

static void *mb_resolve_398c1e95643d1ae5(void) {
  if (mb_entry_398c1e95643d1ae5 == NULL) {
    if (mb_module_398c1e95643d1ae5 == NULL) {
      mb_module_398c1e95643d1ae5 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_398c1e95643d1ae5 != NULL) {
      mb_entry_398c1e95643d1ae5 = GetProcAddress(mb_module_398c1e95643d1ae5, "RtwqLockSharedWorkQueue");
    }
  }
  return mb_entry_398c1e95643d1ae5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7e190999d4c29261593148(void * usage_class, int32_t base_priority, void * task_id, void * id) {
  void *mb_entry_398c1e95643d1ae5 = mb_resolve_398c1e95643d1ae5();
  if (mb_entry_398c1e95643d1ae5 == NULL) {
  return 0;
  }
  mb_fn_398c1e95643d1ae5 mb_target_398c1e95643d1ae5 = (mb_fn_398c1e95643d1ae5)mb_entry_398c1e95643d1ae5;
  int32_t mb_result_398c1e95643d1ae5 = mb_target_398c1e95643d1ae5((uint16_t *)usage_class, base_priority, (uint32_t *)task_id, (uint32_t *)id);
  return mb_result_398c1e95643d1ae5;
}

typedef int32_t (MB_CALL *mb_fn_c817a46723a6f573)(uint32_t);

static mb_module_t mb_module_c817a46723a6f573 = NULL;
static void *mb_entry_c817a46723a6f573 = NULL;

static void *mb_resolve_c817a46723a6f573(void) {
  if (mb_entry_c817a46723a6f573 == NULL) {
    if (mb_module_c817a46723a6f573 == NULL) {
      mb_module_c817a46723a6f573 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_c817a46723a6f573 != NULL) {
      mb_entry_c817a46723a6f573 = GetProcAddress(mb_module_c817a46723a6f573, "RtwqLockWorkQueue");
    }
  }
  return mb_entry_c817a46723a6f573;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59bd95a13b4f956576850f74(uint32_t work_queue_id) {
  void *mb_entry_c817a46723a6f573 = mb_resolve_c817a46723a6f573();
  if (mb_entry_c817a46723a6f573 == NULL) {
  return 0;
  }
  mb_fn_c817a46723a6f573 mb_target_c817a46723a6f573 = (mb_fn_c817a46723a6f573)mb_entry_c817a46723a6f573;
  int32_t mb_result_c817a46723a6f573 = mb_target_c817a46723a6f573(work_queue_id);
  return mb_result_c817a46723a6f573;
}

typedef int32_t (MB_CALL *mb_fn_8c9299b19875fb06)(void *, int32_t, void *, uint64_t *);

static mb_module_t mb_module_8c9299b19875fb06 = NULL;
static void *mb_entry_8c9299b19875fb06 = NULL;

static void *mb_resolve_8c9299b19875fb06(void) {
  if (mb_entry_8c9299b19875fb06 == NULL) {
    if (mb_module_8c9299b19875fb06 == NULL) {
      mb_module_8c9299b19875fb06 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_8c9299b19875fb06 != NULL) {
      mb_entry_8c9299b19875fb06 = GetProcAddress(mb_module_8c9299b19875fb06, "RtwqPutWaitingWorkItem");
    }
  }
  return mb_entry_8c9299b19875fb06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba9153466aa7e4f77c1908a(void * h_event, int32_t l_priority, void * result, void * key) {
  void *mb_entry_8c9299b19875fb06 = mb_resolve_8c9299b19875fb06();
  if (mb_entry_8c9299b19875fb06 == NULL) {
  return 0;
  }
  mb_fn_8c9299b19875fb06 mb_target_8c9299b19875fb06 = (mb_fn_8c9299b19875fb06)mb_entry_8c9299b19875fb06;
  int32_t mb_result_8c9299b19875fb06 = mb_target_8c9299b19875fb06(h_event, l_priority, result, (uint64_t *)key);
  return mb_result_8c9299b19875fb06;
}

typedef int32_t (MB_CALL *mb_fn_d53061e34560e9be)(uint32_t, int32_t, void *);

static mb_module_t mb_module_d53061e34560e9be = NULL;
static void *mb_entry_d53061e34560e9be = NULL;

static void *mb_resolve_d53061e34560e9be(void) {
  if (mb_entry_d53061e34560e9be == NULL) {
    if (mb_module_d53061e34560e9be == NULL) {
      mb_module_d53061e34560e9be = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_d53061e34560e9be != NULL) {
      mb_entry_d53061e34560e9be = GetProcAddress(mb_module_d53061e34560e9be, "RtwqPutWorkItem");
    }
  }
  return mb_entry_d53061e34560e9be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974119f5c231e34448a98b9d(uint32_t dw_queue, int32_t l_priority, void * result) {
  void *mb_entry_d53061e34560e9be = mb_resolve_d53061e34560e9be();
  if (mb_entry_d53061e34560e9be == NULL) {
  return 0;
  }
  mb_fn_d53061e34560e9be mb_target_d53061e34560e9be = (mb_fn_d53061e34560e9be)mb_entry_d53061e34560e9be;
  int32_t mb_result_d53061e34560e9be = mb_target_d53061e34560e9be(dw_queue, l_priority, result);
  return mb_result_d53061e34560e9be;
}

typedef int32_t (MB_CALL *mb_fn_e9b1b226e70b7a7d)(void *);

static mb_module_t mb_module_e9b1b226e70b7a7d = NULL;
static void *mb_entry_e9b1b226e70b7a7d = NULL;

static void *mb_resolve_e9b1b226e70b7a7d(void) {
  if (mb_entry_e9b1b226e70b7a7d == NULL) {
    if (mb_module_e9b1b226e70b7a7d == NULL) {
      mb_module_e9b1b226e70b7a7d = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_e9b1b226e70b7a7d != NULL) {
      mb_entry_e9b1b226e70b7a7d = GetProcAddress(mb_module_e9b1b226e70b7a7d, "RtwqRegisterPlatformEvents");
    }
  }
  return mb_entry_e9b1b226e70b7a7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582d9ee8b68266b6468b4862(void * platform_events) {
  void *mb_entry_e9b1b226e70b7a7d = mb_resolve_e9b1b226e70b7a7d();
  if (mb_entry_e9b1b226e70b7a7d == NULL) {
  return 0;
  }
  mb_fn_e9b1b226e70b7a7d mb_target_e9b1b226e70b7a7d = (mb_fn_e9b1b226e70b7a7d)mb_entry_e9b1b226e70b7a7d;
  int32_t mb_result_e9b1b226e70b7a7d = mb_target_e9b1b226e70b7a7d(platform_events);
  return mb_result_e9b1b226e70b7a7d;
}

typedef int32_t (MB_CALL *mb_fn_6b65b3f1edbae24c)(uint16_t *, uint32_t *, int32_t);

static mb_module_t mb_module_6b65b3f1edbae24c = NULL;
static void *mb_entry_6b65b3f1edbae24c = NULL;

static void *mb_resolve_6b65b3f1edbae24c(void) {
  if (mb_entry_6b65b3f1edbae24c == NULL) {
    if (mb_module_6b65b3f1edbae24c == NULL) {
      mb_module_6b65b3f1edbae24c = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_6b65b3f1edbae24c != NULL) {
      mb_entry_6b65b3f1edbae24c = GetProcAddress(mb_module_6b65b3f1edbae24c, "RtwqRegisterPlatformWithMMCSS");
    }
  }
  return mb_entry_6b65b3f1edbae24c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce2cb04bf3952cd27f64fec(void * usage_class, void * task_id, int32_t l_priority) {
  void *mb_entry_6b65b3f1edbae24c = mb_resolve_6b65b3f1edbae24c();
  if (mb_entry_6b65b3f1edbae24c == NULL) {
  return 0;
  }
  mb_fn_6b65b3f1edbae24c mb_target_6b65b3f1edbae24c = (mb_fn_6b65b3f1edbae24c)mb_entry_6b65b3f1edbae24c;
  int32_t mb_result_6b65b3f1edbae24c = mb_target_6b65b3f1edbae24c((uint16_t *)usage_class, (uint32_t *)task_id, l_priority);
  return mb_result_6b65b3f1edbae24c;
}

typedef int32_t (MB_CALL *mb_fn_c3577c1f1b041a9e)(uint32_t);

static mb_module_t mb_module_c3577c1f1b041a9e = NULL;
static void *mb_entry_c3577c1f1b041a9e = NULL;

static void *mb_resolve_c3577c1f1b041a9e(void) {
  if (mb_entry_c3577c1f1b041a9e == NULL) {
    if (mb_module_c3577c1f1b041a9e == NULL) {
      mb_module_c3577c1f1b041a9e = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_c3577c1f1b041a9e != NULL) {
      mb_entry_c3577c1f1b041a9e = GetProcAddress(mb_module_c3577c1f1b041a9e, "RtwqRemovePeriodicCallback");
    }
  }
  return mb_entry_c3577c1f1b041a9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a4660d9ecf8d3449c756c3(uint32_t dw_key) {
  void *mb_entry_c3577c1f1b041a9e = mb_resolve_c3577c1f1b041a9e();
  if (mb_entry_c3577c1f1b041a9e == NULL) {
  return 0;
  }
  mb_fn_c3577c1f1b041a9e mb_target_c3577c1f1b041a9e = (mb_fn_c3577c1f1b041a9e)mb_entry_c3577c1f1b041a9e;
  int32_t mb_result_c3577c1f1b041a9e = mb_target_c3577c1f1b041a9e(dw_key);
  return mb_result_c3577c1f1b041a9e;
}

typedef int32_t (MB_CALL *mb_fn_05105222256cabd7)(void *, int64_t, uint64_t *);

static mb_module_t mb_module_05105222256cabd7 = NULL;
static void *mb_entry_05105222256cabd7 = NULL;

static void *mb_resolve_05105222256cabd7(void) {
  if (mb_entry_05105222256cabd7 == NULL) {
    if (mb_module_05105222256cabd7 == NULL) {
      mb_module_05105222256cabd7 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_05105222256cabd7 != NULL) {
      mb_entry_05105222256cabd7 = GetProcAddress(mb_module_05105222256cabd7, "RtwqScheduleWorkItem");
    }
  }
  return mb_entry_05105222256cabd7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c388338085b3a4655c74753(void * result, int64_t timeout, void * key) {
  void *mb_entry_05105222256cabd7 = mb_resolve_05105222256cabd7();
  if (mb_entry_05105222256cabd7 == NULL) {
  return 0;
  }
  mb_fn_05105222256cabd7 mb_target_05105222256cabd7 = (mb_fn_05105222256cabd7)mb_entry_05105222256cabd7;
  int32_t mb_result_05105222256cabd7 = mb_target_05105222256cabd7(result, timeout, (uint64_t *)key);
  return mb_result_05105222256cabd7;
}

typedef int32_t (MB_CALL *mb_fn_da2c903abfe4e1bc)(uint32_t, int64_t, void * *);

static mb_module_t mb_module_da2c903abfe4e1bc = NULL;
static void *mb_entry_da2c903abfe4e1bc = NULL;

static void *mb_resolve_da2c903abfe4e1bc(void) {
  if (mb_entry_da2c903abfe4e1bc == NULL) {
    if (mb_module_da2c903abfe4e1bc == NULL) {
      mb_module_da2c903abfe4e1bc = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_da2c903abfe4e1bc != NULL) {
      mb_entry_da2c903abfe4e1bc = GetProcAddress(mb_module_da2c903abfe4e1bc, "RtwqSetDeadline");
    }
  }
  return mb_entry_da2c903abfe4e1bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ac397a791a10b447724853(uint32_t work_queue_id, int64_t deadline_in_hns, void * p_request) {
  void *mb_entry_da2c903abfe4e1bc = mb_resolve_da2c903abfe4e1bc();
  if (mb_entry_da2c903abfe4e1bc == NULL) {
  return 0;
  }
  mb_fn_da2c903abfe4e1bc mb_target_da2c903abfe4e1bc = (mb_fn_da2c903abfe4e1bc)mb_entry_da2c903abfe4e1bc;
  int32_t mb_result_da2c903abfe4e1bc = mb_target_da2c903abfe4e1bc(work_queue_id, deadline_in_hns, (void * *)p_request);
  return mb_result_da2c903abfe4e1bc;
}

typedef int32_t (MB_CALL *mb_fn_a2ece3a1bdd2095c)(uint32_t, int64_t, int64_t, void * *);

static mb_module_t mb_module_a2ece3a1bdd2095c = NULL;
static void *mb_entry_a2ece3a1bdd2095c = NULL;

static void *mb_resolve_a2ece3a1bdd2095c(void) {
  if (mb_entry_a2ece3a1bdd2095c == NULL) {
    if (mb_module_a2ece3a1bdd2095c == NULL) {
      mb_module_a2ece3a1bdd2095c = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_a2ece3a1bdd2095c != NULL) {
      mb_entry_a2ece3a1bdd2095c = GetProcAddress(mb_module_a2ece3a1bdd2095c, "RtwqSetDeadline2");
    }
  }
  return mb_entry_a2ece3a1bdd2095c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e19f9fc3327754e2053297(uint32_t work_queue_id, int64_t deadline_in_hns, int64_t pre_deadline_in_hns, void * p_request) {
  void *mb_entry_a2ece3a1bdd2095c = mb_resolve_a2ece3a1bdd2095c();
  if (mb_entry_a2ece3a1bdd2095c == NULL) {
  return 0;
  }
  mb_fn_a2ece3a1bdd2095c mb_target_a2ece3a1bdd2095c = (mb_fn_a2ece3a1bdd2095c)mb_entry_a2ece3a1bdd2095c;
  int32_t mb_result_a2ece3a1bdd2095c = mb_target_a2ece3a1bdd2095c(work_queue_id, deadline_in_hns, pre_deadline_in_hns, (void * *)p_request);
  return mb_result_a2ece3a1bdd2095c;
}

typedef int32_t (MB_CALL *mb_fn_824ca066f40927ad)(uint32_t, int32_t);

static mb_module_t mb_module_824ca066f40927ad = NULL;
static void *mb_entry_824ca066f40927ad = NULL;

static void *mb_resolve_824ca066f40927ad(void) {
  if (mb_entry_824ca066f40927ad == NULL) {
    if (mb_module_824ca066f40927ad == NULL) {
      mb_module_824ca066f40927ad = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_824ca066f40927ad != NULL) {
      mb_entry_824ca066f40927ad = GetProcAddress(mb_module_824ca066f40927ad, "RtwqSetLongRunning");
    }
  }
  return mb_entry_824ca066f40927ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361d35ba271209168d1a2e6a(uint32_t work_queue_id, int32_t enable) {
  void *mb_entry_824ca066f40927ad = mb_resolve_824ca066f40927ad();
  if (mb_entry_824ca066f40927ad == NULL) {
  return 0;
  }
  mb_fn_824ca066f40927ad mb_target_824ca066f40927ad = (mb_fn_824ca066f40927ad)mb_entry_824ca066f40927ad;
  int32_t mb_result_824ca066f40927ad = mb_target_824ca066f40927ad(work_queue_id, enable);
  return mb_result_824ca066f40927ad;
}

typedef int32_t (MB_CALL *mb_fn_cad1148fb6088c22)(void);

static mb_module_t mb_module_cad1148fb6088c22 = NULL;
static void *mb_entry_cad1148fb6088c22 = NULL;

static void *mb_resolve_cad1148fb6088c22(void) {
  if (mb_entry_cad1148fb6088c22 == NULL) {
    if (mb_module_cad1148fb6088c22 == NULL) {
      mb_module_cad1148fb6088c22 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_cad1148fb6088c22 != NULL) {
      mb_entry_cad1148fb6088c22 = GetProcAddress(mb_module_cad1148fb6088c22, "RtwqShutdown");
    }
  }
  return mb_entry_cad1148fb6088c22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964fb4da3b645c7ff43f583c(void) {
  void *mb_entry_cad1148fb6088c22 = mb_resolve_cad1148fb6088c22();
  if (mb_entry_cad1148fb6088c22 == NULL) {
  return 0;
  }
  mb_fn_cad1148fb6088c22 mb_target_cad1148fb6088c22 = (mb_fn_cad1148fb6088c22)mb_entry_cad1148fb6088c22;
  int32_t mb_result_cad1148fb6088c22 = mb_target_cad1148fb6088c22();
  return mb_result_cad1148fb6088c22;
}

typedef int32_t (MB_CALL *mb_fn_c5d3a22f17f5b137)(void);

static mb_module_t mb_module_c5d3a22f17f5b137 = NULL;
static void *mb_entry_c5d3a22f17f5b137 = NULL;

static void *mb_resolve_c5d3a22f17f5b137(void) {
  if (mb_entry_c5d3a22f17f5b137 == NULL) {
    if (mb_module_c5d3a22f17f5b137 == NULL) {
      mb_module_c5d3a22f17f5b137 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_c5d3a22f17f5b137 != NULL) {
      mb_entry_c5d3a22f17f5b137 = GetProcAddress(mb_module_c5d3a22f17f5b137, "RtwqStartup");
    }
  }
  return mb_entry_c5d3a22f17f5b137;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136c0a0642c0f5e3255e9f21(void) {
  void *mb_entry_c5d3a22f17f5b137 = mb_resolve_c5d3a22f17f5b137();
  if (mb_entry_c5d3a22f17f5b137 == NULL) {
  return 0;
  }
  mb_fn_c5d3a22f17f5b137 mb_target_c5d3a22f17f5b137 = (mb_fn_c5d3a22f17f5b137)mb_entry_c5d3a22f17f5b137;
  int32_t mb_result_c5d3a22f17f5b137 = mb_target_c5d3a22f17f5b137();
  return mb_result_c5d3a22f17f5b137;
}

typedef int32_t (MB_CALL *mb_fn_45e27d2125dae327)(uint32_t, void *);

static mb_module_t mb_module_45e27d2125dae327 = NULL;
static void *mb_entry_45e27d2125dae327 = NULL;

static void *mb_resolve_45e27d2125dae327(void) {
  if (mb_entry_45e27d2125dae327 == NULL) {
    if (mb_module_45e27d2125dae327 == NULL) {
      mb_module_45e27d2125dae327 = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_45e27d2125dae327 != NULL) {
      mb_entry_45e27d2125dae327 = GetProcAddress(mb_module_45e27d2125dae327, "RtwqUnjoinWorkQueue");
    }
  }
  return mb_entry_45e27d2125dae327;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b074469511c6dc384c3a5c04(uint32_t work_queue_id, void * h_file) {
  void *mb_entry_45e27d2125dae327 = mb_resolve_45e27d2125dae327();
  if (mb_entry_45e27d2125dae327 == NULL) {
  return 0;
  }
  mb_fn_45e27d2125dae327 mb_target_45e27d2125dae327 = (mb_fn_45e27d2125dae327)mb_entry_45e27d2125dae327;
  int32_t mb_result_45e27d2125dae327 = mb_target_45e27d2125dae327(work_queue_id, h_file);
  return mb_result_45e27d2125dae327;
}

typedef int32_t (MB_CALL *mb_fn_acd66de570db551c)(void);

static mb_module_t mb_module_acd66de570db551c = NULL;
static void *mb_entry_acd66de570db551c = NULL;

static void *mb_resolve_acd66de570db551c(void) {
  if (mb_entry_acd66de570db551c == NULL) {
    if (mb_module_acd66de570db551c == NULL) {
      mb_module_acd66de570db551c = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_acd66de570db551c != NULL) {
      mb_entry_acd66de570db551c = GetProcAddress(mb_module_acd66de570db551c, "RtwqUnlockPlatform");
    }
  }
  return mb_entry_acd66de570db551c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60922cc366ed9220a89b3ed(void) {
  void *mb_entry_acd66de570db551c = mb_resolve_acd66de570db551c();
  if (mb_entry_acd66de570db551c == NULL) {
  return 0;
  }
  mb_fn_acd66de570db551c mb_target_acd66de570db551c = (mb_fn_acd66de570db551c)mb_entry_acd66de570db551c;
  int32_t mb_result_acd66de570db551c = mb_target_acd66de570db551c();
  return mb_result_acd66de570db551c;
}

typedef int32_t (MB_CALL *mb_fn_ab2b007b72a3070b)(uint32_t);

static mb_module_t mb_module_ab2b007b72a3070b = NULL;
static void *mb_entry_ab2b007b72a3070b = NULL;

static void *mb_resolve_ab2b007b72a3070b(void) {
  if (mb_entry_ab2b007b72a3070b == NULL) {
    if (mb_module_ab2b007b72a3070b == NULL) {
      mb_module_ab2b007b72a3070b = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_ab2b007b72a3070b != NULL) {
      mb_entry_ab2b007b72a3070b = GetProcAddress(mb_module_ab2b007b72a3070b, "RtwqUnlockWorkQueue");
    }
  }
  return mb_entry_ab2b007b72a3070b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ffb1b6c950dd46c03b9517(uint32_t work_queue_id) {
  void *mb_entry_ab2b007b72a3070b = mb_resolve_ab2b007b72a3070b();
  if (mb_entry_ab2b007b72a3070b == NULL) {
  return 0;
  }
  mb_fn_ab2b007b72a3070b mb_target_ab2b007b72a3070b = (mb_fn_ab2b007b72a3070b)mb_entry_ab2b007b72a3070b;
  int32_t mb_result_ab2b007b72a3070b = mb_target_ab2b007b72a3070b(work_queue_id);
  return mb_result_ab2b007b72a3070b;
}

typedef int32_t (MB_CALL *mb_fn_d6cf8b5e3d4a09cf)(void *);

static mb_module_t mb_module_d6cf8b5e3d4a09cf = NULL;
static void *mb_entry_d6cf8b5e3d4a09cf = NULL;

static void *mb_resolve_d6cf8b5e3d4a09cf(void) {
  if (mb_entry_d6cf8b5e3d4a09cf == NULL) {
    if (mb_module_d6cf8b5e3d4a09cf == NULL) {
      mb_module_d6cf8b5e3d4a09cf = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_d6cf8b5e3d4a09cf != NULL) {
      mb_entry_d6cf8b5e3d4a09cf = GetProcAddress(mb_module_d6cf8b5e3d4a09cf, "RtwqUnregisterPlatformEvents");
    }
  }
  return mb_entry_d6cf8b5e3d4a09cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e36270b67ed6b1be9c9903f(void * platform_events) {
  void *mb_entry_d6cf8b5e3d4a09cf = mb_resolve_d6cf8b5e3d4a09cf();
  if (mb_entry_d6cf8b5e3d4a09cf == NULL) {
  return 0;
  }
  mb_fn_d6cf8b5e3d4a09cf mb_target_d6cf8b5e3d4a09cf = (mb_fn_d6cf8b5e3d4a09cf)mb_entry_d6cf8b5e3d4a09cf;
  int32_t mb_result_d6cf8b5e3d4a09cf = mb_target_d6cf8b5e3d4a09cf(platform_events);
  return mb_result_d6cf8b5e3d4a09cf;
}

typedef int32_t (MB_CALL *mb_fn_1ec621d297041cca)(void);

static mb_module_t mb_module_1ec621d297041cca = NULL;
static void *mb_entry_1ec621d297041cca = NULL;

static void *mb_resolve_1ec621d297041cca(void) {
  if (mb_entry_1ec621d297041cca == NULL) {
    if (mb_module_1ec621d297041cca == NULL) {
      mb_module_1ec621d297041cca = LoadLibraryA("RTWorkQ.dll");
    }
    if (mb_module_1ec621d297041cca != NULL) {
      mb_entry_1ec621d297041cca = GetProcAddress(mb_module_1ec621d297041cca, "RtwqUnregisterPlatformFromMMCSS");
    }
  }
  return mb_entry_1ec621d297041cca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe4e579850316ce1848a2b2(void) {
  void *mb_entry_1ec621d297041cca = mb_resolve_1ec621d297041cca();
  if (mb_entry_1ec621d297041cca == NULL) {
  return 0;
  }
  mb_fn_1ec621d297041cca mb_target_1ec621d297041cca = (mb_fn_1ec621d297041cca)mb_entry_1ec621d297041cca;
  int32_t mb_result_1ec621d297041cca = mb_target_1ec621d297041cca();
  return mb_result_1ec621d297041cca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f6d09c7d9c34c737_p0;
typedef char mb_assert_f6d09c7d9c34c737_p0[(sizeof(mb_agg_f6d09c7d9c34c737_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_f6d09c7d9c34c737_p0[(MB_ALIGNOF(mb_agg_f6d09c7d9c34c737_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f6d09c7d9c34c737)(mb_agg_f6d09c7d9c34c737_p0 *, uint32_t);

static mb_module_t mb_module_f6d09c7d9c34c737 = NULL;
static void *mb_entry_f6d09c7d9c34c737 = NULL;

static void *mb_resolve_f6d09c7d9c34c737(void) {
  if (mb_entry_f6d09c7d9c34c737 == NULL) {
    if (mb_module_f6d09c7d9c34c737 == NULL) {
      mb_module_f6d09c7d9c34c737 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6d09c7d9c34c737 != NULL) {
      mb_entry_f6d09c7d9c34c737 = GetProcAddress(mb_module_f6d09c7d9c34c737, "SetCriticalSectionSpinCount");
    }
  }
  return mb_entry_f6d09c7d9c34c737;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5dd735d62128e744368ec607(void * lp_critical_section, uint32_t dw_spin_count) {
  void *mb_entry_f6d09c7d9c34c737 = mb_resolve_f6d09c7d9c34c737();
  if (mb_entry_f6d09c7d9c34c737 == NULL) {
  return 0;
  }
  mb_fn_f6d09c7d9c34c737 mb_target_f6d09c7d9c34c737 = (mb_fn_f6d09c7d9c34c737)mb_entry_f6d09c7d9c34c737;
  uint32_t mb_result_f6d09c7d9c34c737 = mb_target_f6d09c7d9c34c737((mb_agg_f6d09c7d9c34c737_p0 *)lp_critical_section, dw_spin_count);
  return mb_result_f6d09c7d9c34c737;
}

typedef int32_t (MB_CALL *mb_fn_f7cc2dc09f0c4f3a)(void *);

static mb_module_t mb_module_f7cc2dc09f0c4f3a = NULL;
static void *mb_entry_f7cc2dc09f0c4f3a = NULL;

static void *mb_resolve_f7cc2dc09f0c4f3a(void) {
  if (mb_entry_f7cc2dc09f0c4f3a == NULL) {
    if (mb_module_f7cc2dc09f0c4f3a == NULL) {
      mb_module_f7cc2dc09f0c4f3a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f7cc2dc09f0c4f3a != NULL) {
      mb_entry_f7cc2dc09f0c4f3a = GetProcAddress(mb_module_f7cc2dc09f0c4f3a, "SetEvent");
    }
  }
  return mb_entry_f7cc2dc09f0c4f3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ca329462fd44084bf57460(void * h_event, uint32_t *last_error_) {
  void *mb_entry_f7cc2dc09f0c4f3a = mb_resolve_f7cc2dc09f0c4f3a();
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

static mb_module_t mb_module_2319c3928e6a07ff = NULL;
static void *mb_entry_2319c3928e6a07ff = NULL;

static void *mb_resolve_2319c3928e6a07ff(void) {
  if (mb_entry_2319c3928e6a07ff == NULL) {
    if (mb_module_2319c3928e6a07ff == NULL) {
      mb_module_2319c3928e6a07ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2319c3928e6a07ff != NULL) {
      mb_entry_2319c3928e6a07ff = GetProcAddress(mb_module_2319c3928e6a07ff, "SetEventWhenCallbackReturns");
    }
  }
  return mb_entry_2319c3928e6a07ff;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2f2b3abc09bfd29a853b2938(int64_t pci, void * evt) {
  void *mb_entry_2319c3928e6a07ff = mb_resolve_2319c3928e6a07ff();
  if (mb_entry_2319c3928e6a07ff == NULL) {
  return;
  }
  mb_fn_2319c3928e6a07ff mb_target_2319c3928e6a07ff = (mb_fn_2319c3928e6a07ff)mb_entry_2319c3928e6a07ff;
  mb_target_2319c3928e6a07ff(pci, evt);
  return;
}

typedef int32_t (MB_CALL *mb_fn_dd795254050722a1)(void *, uint32_t);

static mb_module_t mb_module_dd795254050722a1 = NULL;
static void *mb_entry_dd795254050722a1 = NULL;

static void *mb_resolve_dd795254050722a1(void) {
  if (mb_entry_dd795254050722a1 == NULL) {
    if (mb_module_dd795254050722a1 == NULL) {
      mb_module_dd795254050722a1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd795254050722a1 != NULL) {
      mb_entry_dd795254050722a1 = GetProcAddress(mb_module_dd795254050722a1, "SetPriorityClass");
    }
  }
  return mb_entry_dd795254050722a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3323a673636d3cdc5a355261(void * h_process, uint32_t dw_priority_class, uint32_t *last_error_) {
  void *mb_entry_dd795254050722a1 = mb_resolve_dd795254050722a1();
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

static mb_module_t mb_module_0bcb9ba218594927 = NULL;
static void *mb_entry_0bcb9ba218594927 = NULL;

static void *mb_resolve_0bcb9ba218594927(void) {
  if (mb_entry_0bcb9ba218594927 == NULL) {
    if (mb_module_0bcb9ba218594927 == NULL) {
      mb_module_0bcb9ba218594927 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0bcb9ba218594927 != NULL) {
      mb_entry_0bcb9ba218594927 = GetProcAddress(mb_module_0bcb9ba218594927, "SetProcessAffinityMask");
    }
  }
  return mb_entry_0bcb9ba218594927;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a006d798aed728232347df(void * h_process, uint64_t dw_process_affinity_mask, uint32_t *last_error_) {
  void *mb_entry_0bcb9ba218594927 = mb_resolve_0bcb9ba218594927();
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

static mb_module_t mb_module_31daaced95d4d839 = NULL;
static void *mb_entry_31daaced95d4d839 = NULL;

static void *mb_resolve_31daaced95d4d839(void) {
  if (mb_entry_31daaced95d4d839 == NULL) {
    if (mb_module_31daaced95d4d839 == NULL) {
      mb_module_31daaced95d4d839 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_31daaced95d4d839 != NULL) {
      mb_entry_31daaced95d4d839 = GetProcAddress(mb_module_31daaced95d4d839, "SetProcessAffinityUpdateMode");
    }
  }
  return mb_entry_31daaced95d4d839;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8144c5de456d56346e0fd12b(void * h_process, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_31daaced95d4d839 = mb_resolve_31daaced95d4d839();
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

static mb_module_t mb_module_f00a7d3b791bcf6a = NULL;
static void *mb_entry_f00a7d3b791bcf6a = NULL;

static void *mb_resolve_f00a7d3b791bcf6a(void) {
  if (mb_entry_f00a7d3b791bcf6a == NULL) {
    if (mb_module_f00a7d3b791bcf6a == NULL) {
      mb_module_f00a7d3b791bcf6a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f00a7d3b791bcf6a != NULL) {
      mb_entry_f00a7d3b791bcf6a = GetProcAddress(mb_module_f00a7d3b791bcf6a, "SetProcessDEPPolicy");
    }
  }
  return mb_entry_f00a7d3b791bcf6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d840af004386c5fe071236ec(uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_f00a7d3b791bcf6a = mb_resolve_f00a7d3b791bcf6a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f6a26a60e274a77c_p1;
typedef char mb_assert_f6a26a60e274a77c_p1[(sizeof(mb_agg_f6a26a60e274a77c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f6a26a60e274a77c_p1[(MB_ALIGNOF(mb_agg_f6a26a60e274a77c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6a26a60e274a77c)(void *, mb_agg_f6a26a60e274a77c_p1 *, uint16_t);

static mb_module_t mb_module_f6a26a60e274a77c = NULL;
static void *mb_entry_f6a26a60e274a77c = NULL;

static void *mb_resolve_f6a26a60e274a77c(void) {
  if (mb_entry_f6a26a60e274a77c == NULL) {
    if (mb_module_f6a26a60e274a77c == NULL) {
      mb_module_f6a26a60e274a77c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6a26a60e274a77c != NULL) {
      mb_entry_f6a26a60e274a77c = GetProcAddress(mb_module_f6a26a60e274a77c, "SetProcessDefaultCpuSetMasks");
    }
  }
  return mb_entry_f6a26a60e274a77c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb37c1b889bf86e0ce572fdb(void * process, void * cpu_set_masks, uint32_t cpu_set_mask_count) {
  void *mb_entry_f6a26a60e274a77c = mb_resolve_f6a26a60e274a77c();
  if (mb_entry_f6a26a60e274a77c == NULL) {
  return 0;
  }
  mb_fn_f6a26a60e274a77c mb_target_f6a26a60e274a77c = (mb_fn_f6a26a60e274a77c)mb_entry_f6a26a60e274a77c;
  int32_t mb_result_f6a26a60e274a77c = mb_target_f6a26a60e274a77c(process, (mb_agg_f6a26a60e274a77c_p1 *)cpu_set_masks, cpu_set_mask_count);
  return mb_result_f6a26a60e274a77c;
}

typedef int32_t (MB_CALL *mb_fn_ef939e7410f141d7)(void *, uint32_t *, uint32_t);

static mb_module_t mb_module_ef939e7410f141d7 = NULL;
static void *mb_entry_ef939e7410f141d7 = NULL;

static void *mb_resolve_ef939e7410f141d7(void) {
  if (mb_entry_ef939e7410f141d7 == NULL) {
    if (mb_module_ef939e7410f141d7 == NULL) {
      mb_module_ef939e7410f141d7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ef939e7410f141d7 != NULL) {
      mb_entry_ef939e7410f141d7 = GetProcAddress(mb_module_ef939e7410f141d7, "SetProcessDefaultCpuSets");
    }
  }
  return mb_entry_ef939e7410f141d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be0d47bfe56ed79c82395b9(void * process, void * cpu_set_ids, uint32_t cpu_set_id_count) {
  void *mb_entry_ef939e7410f141d7 = mb_resolve_ef939e7410f141d7();
  if (mb_entry_ef939e7410f141d7 == NULL) {
  return 0;
  }
  mb_fn_ef939e7410f141d7 mb_target_ef939e7410f141d7 = (mb_fn_ef939e7410f141d7)mb_entry_ef939e7410f141d7;
  int32_t mb_result_ef939e7410f141d7 = mb_target_ef939e7410f141d7(process, (uint32_t *)cpu_set_ids, cpu_set_id_count);
  return mb_result_ef939e7410f141d7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fafacd3029d72c0a_p2;
typedef char mb_assert_fafacd3029d72c0a_p2[(sizeof(mb_agg_fafacd3029d72c0a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fafacd3029d72c0a_p2[(MB_ALIGNOF(mb_agg_fafacd3029d72c0a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fafacd3029d72c0a)(void *, uint16_t, mb_agg_fafacd3029d72c0a_p2 *);

static mb_module_t mb_module_fafacd3029d72c0a = NULL;
static void *mb_entry_fafacd3029d72c0a = NULL;

static void *mb_resolve_fafacd3029d72c0a(void) {
  if (mb_entry_fafacd3029d72c0a == NULL) {
    if (mb_module_fafacd3029d72c0a == NULL) {
      mb_module_fafacd3029d72c0a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fafacd3029d72c0a != NULL) {
      mb_entry_fafacd3029d72c0a = GetProcAddress(mb_module_fafacd3029d72c0a, "SetProcessDynamicEHContinuationTargets");
    }
  }
  return mb_entry_fafacd3029d72c0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8da25f01069377e4a19a4c(void * process, uint32_t number_of_targets, void * targets, uint32_t *last_error_) {
  void *mb_entry_fafacd3029d72c0a = mb_resolve_fafacd3029d72c0a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9d97f2d4216ad8de_p2;
typedef char mb_assert_9d97f2d4216ad8de_p2[(sizeof(mb_agg_9d97f2d4216ad8de_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9d97f2d4216ad8de_p2[(MB_ALIGNOF(mb_agg_9d97f2d4216ad8de_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d97f2d4216ad8de)(void *, uint16_t, mb_agg_9d97f2d4216ad8de_p2 *);

static mb_module_t mb_module_9d97f2d4216ad8de = NULL;
static void *mb_entry_9d97f2d4216ad8de = NULL;

static void *mb_resolve_9d97f2d4216ad8de(void) {
  if (mb_entry_9d97f2d4216ad8de == NULL) {
    if (mb_module_9d97f2d4216ad8de == NULL) {
      mb_module_9d97f2d4216ad8de = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d97f2d4216ad8de != NULL) {
      mb_entry_9d97f2d4216ad8de = GetProcAddress(mb_module_9d97f2d4216ad8de, "SetProcessDynamicEnforcedCetCompatibleRanges");
    }
  }
  return mb_entry_9d97f2d4216ad8de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b379a631ce263bc4d7a869a1(void * process, uint32_t number_of_ranges, void * ranges) {
  void *mb_entry_9d97f2d4216ad8de = mb_resolve_9d97f2d4216ad8de();
  if (mb_entry_9d97f2d4216ad8de == NULL) {
  return 0;
  }
  mb_fn_9d97f2d4216ad8de mb_target_9d97f2d4216ad8de = (mb_fn_9d97f2d4216ad8de)mb_entry_9d97f2d4216ad8de;
  int32_t mb_result_9d97f2d4216ad8de = mb_target_9d97f2d4216ad8de(process, number_of_ranges, (mb_agg_9d97f2d4216ad8de_p2 *)ranges);
  return mb_result_9d97f2d4216ad8de;
}

typedef int32_t (MB_CALL *mb_fn_8dd1b5893c405e22)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_8dd1b5893c405e22 = NULL;
static void *mb_entry_8dd1b5893c405e22 = NULL;

static void *mb_resolve_8dd1b5893c405e22(void) {
  if (mb_entry_8dd1b5893c405e22 == NULL) {
    if (mb_module_8dd1b5893c405e22 == NULL) {
      mb_module_8dd1b5893c405e22 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8dd1b5893c405e22 != NULL) {
      mb_entry_8dd1b5893c405e22 = GetProcAddress(mb_module_8dd1b5893c405e22, "SetProcessInformation");
    }
  }
  return mb_entry_8dd1b5893c405e22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c34cdfe63877d71c6019c5f(void * h_process, int32_t process_information_class, void * process_information, uint32_t process_information_size, uint32_t *last_error_) {
  void *mb_entry_8dd1b5893c405e22 = mb_resolve_8dd1b5893c405e22();
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

static mb_module_t mb_module_4983d7c0babd9c2d = NULL;
static void *mb_entry_4983d7c0babd9c2d = NULL;

static void *mb_resolve_4983d7c0babd9c2d(void) {
  if (mb_entry_4983d7c0babd9c2d == NULL) {
    if (mb_module_4983d7c0babd9c2d == NULL) {
      mb_module_4983d7c0babd9c2d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4983d7c0babd9c2d != NULL) {
      mb_entry_4983d7c0babd9c2d = GetProcAddress(mb_module_4983d7c0babd9c2d, "SetProcessMitigationPolicy");
    }
  }
  return mb_entry_4983d7c0babd9c2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c57d63ec5b56b528fa2d10(int32_t mitigation_policy, void * lp_buffer, uint64_t dw_length, uint32_t *last_error_) {
  void *mb_entry_4983d7c0babd9c2d = mb_resolve_4983d7c0babd9c2d();
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

static mb_module_t mb_module_41675831da5f860c = NULL;
static void *mb_entry_41675831da5f860c = NULL;

static void *mb_resolve_41675831da5f860c(void) {
  if (mb_entry_41675831da5f860c == NULL) {
    if (mb_module_41675831da5f860c == NULL) {
      mb_module_41675831da5f860c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_41675831da5f860c != NULL) {
      mb_entry_41675831da5f860c = GetProcAddress(mb_module_41675831da5f860c, "SetProcessPriorityBoost");
    }
  }
  return mb_entry_41675831da5f860c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baed5a77d5f69debb08db2df(void * h_process, int32_t b_disable_priority_boost, uint32_t *last_error_) {
  void *mb_entry_41675831da5f860c = mb_resolve_41675831da5f860c();
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

static mb_module_t mb_module_788a3fdba908fcdb = NULL;
static void *mb_entry_788a3fdba908fcdb = NULL;

static void *mb_resolve_788a3fdba908fcdb(void) {
  if (mb_entry_788a3fdba908fcdb == NULL) {
    if (mb_module_788a3fdba908fcdb == NULL) {
      mb_module_788a3fdba908fcdb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_788a3fdba908fcdb != NULL) {
      mb_entry_788a3fdba908fcdb = GetProcAddress(mb_module_788a3fdba908fcdb, "SetProcessRestrictionExemption");
    }
  }
  return mb_entry_788a3fdba908fcdb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d780411ddddfa399795847d(int32_t f_enable_exemption, uint32_t *last_error_) {
  void *mb_entry_788a3fdba908fcdb = mb_resolve_788a3fdba908fcdb();
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

static mb_module_t mb_module_4658344e1ce1c04a = NULL;
static void *mb_entry_4658344e1ce1c04a = NULL;

static void *mb_resolve_4658344e1ce1c04a(void) {
  if (mb_entry_4658344e1ce1c04a == NULL) {
    if (mb_module_4658344e1ce1c04a == NULL) {
      mb_module_4658344e1ce1c04a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4658344e1ce1c04a != NULL) {
      mb_entry_4658344e1ce1c04a = GetProcAddress(mb_module_4658344e1ce1c04a, "SetProcessShutdownParameters");
    }
  }
  return mb_entry_4658344e1ce1c04a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430db185c01177081cbff7d0(uint32_t dw_level, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_4658344e1ce1c04a = mb_resolve_4658344e1ce1c04a();
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

static mb_module_t mb_module_3fa7eb6790aec30e = NULL;
static void *mb_entry_3fa7eb6790aec30e = NULL;

static void *mb_resolve_3fa7eb6790aec30e(void) {
  if (mb_entry_3fa7eb6790aec30e == NULL) {
    if (mb_module_3fa7eb6790aec30e == NULL) {
      mb_module_3fa7eb6790aec30e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3fa7eb6790aec30e != NULL) {
      mb_entry_3fa7eb6790aec30e = GetProcAddress(mb_module_3fa7eb6790aec30e, "SetProcessWorkingSetSize");
    }
  }
  return mb_entry_3fa7eb6790aec30e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41c55baff72a86cdbffeae0(void * h_process, uint64_t dw_minimum_working_set_size, uint64_t dw_maximum_working_set_size, uint32_t *last_error_) {
  void *mb_entry_3fa7eb6790aec30e = mb_resolve_3fa7eb6790aec30e();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74fb7734ef9ccbc0_p0;
typedef char mb_assert_74fb7734ef9ccbc0_p0[(sizeof(mb_agg_74fb7734ef9ccbc0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_74fb7734ef9ccbc0_p0[(MB_ALIGNOF(mb_agg_74fb7734ef9ccbc0_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74fb7734ef9ccbc0)(mb_agg_74fb7734ef9ccbc0_p0 *, uint64_t, uint64_t *);

static mb_module_t mb_module_74fb7734ef9ccbc0 = NULL;
static void *mb_entry_74fb7734ef9ccbc0 = NULL;

static void *mb_resolve_74fb7734ef9ccbc0(void) {
  if (mb_entry_74fb7734ef9ccbc0 == NULL) {
    if (mb_module_74fb7734ef9ccbc0 == NULL) {
      mb_module_74fb7734ef9ccbc0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_74fb7734ef9ccbc0 != NULL) {
      mb_entry_74fb7734ef9ccbc0 = GetProcAddress(mb_module_74fb7734ef9ccbc0, "SetProtectedPolicy");
    }
  }
  return mb_entry_74fb7734ef9ccbc0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeda622f71938589414bd064(void * policy_guid, uint64_t policy_value, void * old_policy_value, uint32_t *last_error_) {
  void *mb_entry_74fb7734ef9ccbc0 = mb_resolve_74fb7734ef9ccbc0();
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

static mb_module_t mb_module_e5221aea23cee69d = NULL;
static void *mb_entry_e5221aea23cee69d = NULL;

static void *mb_resolve_e5221aea23cee69d(void) {
  if (mb_entry_e5221aea23cee69d == NULL) {
    if (mb_module_e5221aea23cee69d == NULL) {
      mb_module_e5221aea23cee69d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e5221aea23cee69d != NULL) {
      mb_entry_e5221aea23cee69d = GetProcAddress(mb_module_e5221aea23cee69d, "SetThreadAffinityMask");
    }
  }
  return mb_entry_e5221aea23cee69d;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_90e4545566f555a9145756cc(void * h_thread, uint64_t dw_thread_affinity_mask, uint32_t *last_error_) {
  void *mb_entry_e5221aea23cee69d = mb_resolve_e5221aea23cee69d();
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

static mb_module_t mb_module_c8bf3bd05dd55965 = NULL;
static void *mb_entry_c8bf3bd05dd55965 = NULL;

static void *mb_resolve_c8bf3bd05dd55965(void) {
  if (mb_entry_c8bf3bd05dd55965 == NULL) {
    if (mb_module_c8bf3bd05dd55965 == NULL) {
      mb_module_c8bf3bd05dd55965 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c8bf3bd05dd55965 != NULL) {
      mb_entry_c8bf3bd05dd55965 = GetProcAddress(mb_module_c8bf3bd05dd55965, "SetThreadDescription");
    }
  }
  return mb_entry_c8bf3bd05dd55965;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1738e065215d0445f0883d(void * h_thread, void * lp_thread_description) {
  void *mb_entry_c8bf3bd05dd55965 = mb_resolve_c8bf3bd05dd55965();
  if (mb_entry_c8bf3bd05dd55965 == NULL) {
  return 0;
  }
  mb_fn_c8bf3bd05dd55965 mb_target_c8bf3bd05dd55965 = (mb_fn_c8bf3bd05dd55965)mb_entry_c8bf3bd05dd55965;
  int32_t mb_result_c8bf3bd05dd55965 = mb_target_c8bf3bd05dd55965(h_thread, (uint16_t *)lp_thread_description);
  return mb_result_c8bf3bd05dd55965;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b76f10681f37793d_p1;
typedef char mb_assert_b76f10681f37793d_p1[(sizeof(mb_agg_b76f10681f37793d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b76f10681f37793d_p1[(MB_ALIGNOF(mb_agg_b76f10681f37793d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b76f10681f37793d_p2;
typedef char mb_assert_b76f10681f37793d_p2[(sizeof(mb_agg_b76f10681f37793d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b76f10681f37793d_p2[(MB_ALIGNOF(mb_agg_b76f10681f37793d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b76f10681f37793d)(void *, mb_agg_b76f10681f37793d_p1 *, mb_agg_b76f10681f37793d_p2 *);

static mb_module_t mb_module_b76f10681f37793d = NULL;
static void *mb_entry_b76f10681f37793d = NULL;

static void *mb_resolve_b76f10681f37793d(void) {
  if (mb_entry_b76f10681f37793d == NULL) {
    if (mb_module_b76f10681f37793d == NULL) {
      mb_module_b76f10681f37793d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b76f10681f37793d != NULL) {
      mb_entry_b76f10681f37793d = GetProcAddress(mb_module_b76f10681f37793d, "SetThreadGroupAffinity");
    }
  }
  return mb_entry_b76f10681f37793d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2607fa08d86ebe0785bafab4(void * h_thread, void * group_affinity, void * previous_group_affinity) {
  void *mb_entry_b76f10681f37793d = mb_resolve_b76f10681f37793d();
  if (mb_entry_b76f10681f37793d == NULL) {
  return 0;
  }
  mb_fn_b76f10681f37793d mb_target_b76f10681f37793d = (mb_fn_b76f10681f37793d)mb_entry_b76f10681f37793d;
  int32_t mb_result_b76f10681f37793d = mb_target_b76f10681f37793d(h_thread, (mb_agg_b76f10681f37793d_p1 *)group_affinity, (mb_agg_b76f10681f37793d_p2 *)previous_group_affinity);
  return mb_result_b76f10681f37793d;
}

typedef uint32_t (MB_CALL *mb_fn_4dd985c004288054)(void *, uint32_t);

static mb_module_t mb_module_4dd985c004288054 = NULL;
static void *mb_entry_4dd985c004288054 = NULL;

static void *mb_resolve_4dd985c004288054(void) {
  if (mb_entry_4dd985c004288054 == NULL) {
    if (mb_module_4dd985c004288054 == NULL) {
      mb_module_4dd985c004288054 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4dd985c004288054 != NULL) {
      mb_entry_4dd985c004288054 = GetProcAddress(mb_module_4dd985c004288054, "SetThreadIdealProcessor");
    }
  }
  return mb_entry_4dd985c004288054;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_135c898ae701dae140567c54(void * h_thread, uint32_t dw_ideal_processor, uint32_t *last_error_) {
  void *mb_entry_4dd985c004288054 = mb_resolve_4dd985c004288054();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_79ccefc2d1bf07b6_p1;
typedef char mb_assert_79ccefc2d1bf07b6_p1[(sizeof(mb_agg_79ccefc2d1bf07b6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_79ccefc2d1bf07b6_p1[(MB_ALIGNOF(mb_agg_79ccefc2d1bf07b6_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_79ccefc2d1bf07b6_p2;
typedef char mb_assert_79ccefc2d1bf07b6_p2[(sizeof(mb_agg_79ccefc2d1bf07b6_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_79ccefc2d1bf07b6_p2[(MB_ALIGNOF(mb_agg_79ccefc2d1bf07b6_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79ccefc2d1bf07b6)(void *, mb_agg_79ccefc2d1bf07b6_p1 *, mb_agg_79ccefc2d1bf07b6_p2 *);

static mb_module_t mb_module_79ccefc2d1bf07b6 = NULL;
static void *mb_entry_79ccefc2d1bf07b6 = NULL;

static void *mb_resolve_79ccefc2d1bf07b6(void) {
  if (mb_entry_79ccefc2d1bf07b6 == NULL) {
    if (mb_module_79ccefc2d1bf07b6 == NULL) {
      mb_module_79ccefc2d1bf07b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_79ccefc2d1bf07b6 != NULL) {
      mb_entry_79ccefc2d1bf07b6 = GetProcAddress(mb_module_79ccefc2d1bf07b6, "SetThreadIdealProcessorEx");
    }
  }
  return mb_entry_79ccefc2d1bf07b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53ae7955c113c96eca80f18(void * h_thread, void * lp_ideal_processor, void * lp_previous_ideal_processor, uint32_t *last_error_) {
  void *mb_entry_79ccefc2d1bf07b6 = mb_resolve_79ccefc2d1bf07b6();
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

static mb_module_t mb_module_b1774d02e9ab7e12 = NULL;
static void *mb_entry_b1774d02e9ab7e12 = NULL;

static void *mb_resolve_b1774d02e9ab7e12(void) {
  if (mb_entry_b1774d02e9ab7e12 == NULL) {
    if (mb_module_b1774d02e9ab7e12 == NULL) {
      mb_module_b1774d02e9ab7e12 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b1774d02e9ab7e12 != NULL) {
      mb_entry_b1774d02e9ab7e12 = GetProcAddress(mb_module_b1774d02e9ab7e12, "SetThreadInformation");
    }
  }
  return mb_entry_b1774d02e9ab7e12;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acff848260e5d7bfa1c0ab40(void * h_thread, int32_t thread_information_class, void * thread_information, uint32_t thread_information_size, uint32_t *last_error_) {
  void *mb_entry_b1774d02e9ab7e12 = mb_resolve_b1774d02e9ab7e12();
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

static mb_module_t mb_module_2f737c0a8c568fa9 = NULL;
static void *mb_entry_2f737c0a8c568fa9 = NULL;

static void *mb_resolve_2f737c0a8c568fa9(void) {
  if (mb_entry_2f737c0a8c568fa9 == NULL) {
    if (mb_module_2f737c0a8c568fa9 == NULL) {
      mb_module_2f737c0a8c568fa9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2f737c0a8c568fa9 != NULL) {
      mb_entry_2f737c0a8c568fa9 = GetProcAddress(mb_module_2f737c0a8c568fa9, "SetThreadPriority");
    }
  }
  return mb_entry_2f737c0a8c568fa9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d3d892999748763e5da1c1(void * h_thread, int32_t n_priority, uint32_t *last_error_) {
  void *mb_entry_2f737c0a8c568fa9 = mb_resolve_2f737c0a8c568fa9();
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

static mb_module_t mb_module_f649bc1a87486f04 = NULL;
static void *mb_entry_f649bc1a87486f04 = NULL;

static void *mb_resolve_f649bc1a87486f04(void) {
  if (mb_entry_f649bc1a87486f04 == NULL) {
    if (mb_module_f649bc1a87486f04 == NULL) {
      mb_module_f649bc1a87486f04 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f649bc1a87486f04 != NULL) {
      mb_entry_f649bc1a87486f04 = GetProcAddress(mb_module_f649bc1a87486f04, "SetThreadPriorityBoost");
    }
  }
  return mb_entry_f649bc1a87486f04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a49304230fa995b9ae1cde(void * h_thread, int32_t b_disable_priority_boost, uint32_t *last_error_) {
  void *mb_entry_f649bc1a87486f04 = mb_resolve_f649bc1a87486f04();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c1b9b1ec69dc4904_p1;
typedef char mb_assert_c1b9b1ec69dc4904_p1[(sizeof(mb_agg_c1b9b1ec69dc4904_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c1b9b1ec69dc4904_p1[(MB_ALIGNOF(mb_agg_c1b9b1ec69dc4904_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1b9b1ec69dc4904)(void *, mb_agg_c1b9b1ec69dc4904_p1 *, uint16_t);

static mb_module_t mb_module_c1b9b1ec69dc4904 = NULL;
static void *mb_entry_c1b9b1ec69dc4904 = NULL;

static void *mb_resolve_c1b9b1ec69dc4904(void) {
  if (mb_entry_c1b9b1ec69dc4904 == NULL) {
    if (mb_module_c1b9b1ec69dc4904 == NULL) {
      mb_module_c1b9b1ec69dc4904 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c1b9b1ec69dc4904 != NULL) {
      mb_entry_c1b9b1ec69dc4904 = GetProcAddress(mb_module_c1b9b1ec69dc4904, "SetThreadSelectedCpuSetMasks");
    }
  }
  return mb_entry_c1b9b1ec69dc4904;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832c7f62564b448520951de7(void * thread, void * cpu_set_masks, uint32_t cpu_set_mask_count) {
  void *mb_entry_c1b9b1ec69dc4904 = mb_resolve_c1b9b1ec69dc4904();
  if (mb_entry_c1b9b1ec69dc4904 == NULL) {
  return 0;
  }
  mb_fn_c1b9b1ec69dc4904 mb_target_c1b9b1ec69dc4904 = (mb_fn_c1b9b1ec69dc4904)mb_entry_c1b9b1ec69dc4904;
  int32_t mb_result_c1b9b1ec69dc4904 = mb_target_c1b9b1ec69dc4904(thread, (mb_agg_c1b9b1ec69dc4904_p1 *)cpu_set_masks, cpu_set_mask_count);
  return mb_result_c1b9b1ec69dc4904;
}

typedef int32_t (MB_CALL *mb_fn_d23a5f65fddb91a0)(void *, uint32_t *, uint32_t);

static mb_module_t mb_module_d23a5f65fddb91a0 = NULL;
static void *mb_entry_d23a5f65fddb91a0 = NULL;

static void *mb_resolve_d23a5f65fddb91a0(void) {
  if (mb_entry_d23a5f65fddb91a0 == NULL) {
    if (mb_module_d23a5f65fddb91a0 == NULL) {
      mb_module_d23a5f65fddb91a0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d23a5f65fddb91a0 != NULL) {
      mb_entry_d23a5f65fddb91a0 = GetProcAddress(mb_module_d23a5f65fddb91a0, "SetThreadSelectedCpuSets");
    }
  }
  return mb_entry_d23a5f65fddb91a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b9a4ebf71e72fbae79b201(void * thread, void * cpu_set_ids, uint32_t cpu_set_id_count) {
  void *mb_entry_d23a5f65fddb91a0 = mb_resolve_d23a5f65fddb91a0();
  if (mb_entry_d23a5f65fddb91a0 == NULL) {
  return 0;
  }
  mb_fn_d23a5f65fddb91a0 mb_target_d23a5f65fddb91a0 = (mb_fn_d23a5f65fddb91a0)mb_entry_d23a5f65fddb91a0;
  int32_t mb_result_d23a5f65fddb91a0 = mb_target_d23a5f65fddb91a0(thread, (uint32_t *)cpu_set_ids, cpu_set_id_count);
  return mb_result_d23a5f65fddb91a0;
}

typedef int32_t (MB_CALL *mb_fn_5a50c7989e5682d8)(uint32_t *);

static mb_module_t mb_module_5a50c7989e5682d8 = NULL;
static void *mb_entry_5a50c7989e5682d8 = NULL;

static void *mb_resolve_5a50c7989e5682d8(void) {
  if (mb_entry_5a50c7989e5682d8 == NULL) {
    if (mb_module_5a50c7989e5682d8 == NULL) {
      mb_module_5a50c7989e5682d8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5a50c7989e5682d8 != NULL) {
      mb_entry_5a50c7989e5682d8 = GetProcAddress(mb_module_5a50c7989e5682d8, "SetThreadStackGuarantee");
    }
  }
  return mb_entry_5a50c7989e5682d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528fd39d4bebbc334262af63(void * stack_size_in_bytes, uint32_t *last_error_) {
  void *mb_entry_5a50c7989e5682d8 = mb_resolve_5a50c7989e5682d8();
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

static mb_module_t mb_module_698488858b5a7d1a = NULL;
static void *mb_entry_698488858b5a7d1a = NULL;

static void *mb_resolve_698488858b5a7d1a(void) {
  if (mb_entry_698488858b5a7d1a == NULL) {
    if (mb_module_698488858b5a7d1a == NULL) {
      mb_module_698488858b5a7d1a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_698488858b5a7d1a != NULL) {
      mb_entry_698488858b5a7d1a = GetProcAddress(mb_module_698488858b5a7d1a, "SetThreadToken");
    }
  }
  return mb_entry_698488858b5a7d1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad7f722cd597c7fbb1f40bd(void * thread, void * token, uint32_t *last_error_) {
  void *mb_entry_698488858b5a7d1a = mb_resolve_698488858b5a7d1a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_15bba62334740763_p1;
typedef char mb_assert_15bba62334740763_p1[(sizeof(mb_agg_15bba62334740763_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_15bba62334740763_p1[(MB_ALIGNOF(mb_agg_15bba62334740763_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15bba62334740763)(int64_t, mb_agg_15bba62334740763_p1 *);

static mb_module_t mb_module_15bba62334740763 = NULL;
static void *mb_entry_15bba62334740763 = NULL;

static void *mb_resolve_15bba62334740763(void) {
  if (mb_entry_15bba62334740763 == NULL) {
    if (mb_module_15bba62334740763 == NULL) {
      mb_module_15bba62334740763 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_15bba62334740763 != NULL) {
      mb_entry_15bba62334740763 = GetProcAddress(mb_module_15bba62334740763, "SetThreadpoolStackInformation");
    }
  }
  return mb_entry_15bba62334740763;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae76d2303dfbd7b1aee8edb(int64_t ptpp, void * ptpsi, uint32_t *last_error_) {
  void *mb_entry_15bba62334740763 = mb_resolve_15bba62334740763();
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

static mb_module_t mb_module_b3ab728f7d314d7a = NULL;
static void *mb_entry_b3ab728f7d314d7a = NULL;

static void *mb_resolve_b3ab728f7d314d7a(void) {
  if (mb_entry_b3ab728f7d314d7a == NULL) {
    if (mb_module_b3ab728f7d314d7a == NULL) {
      mb_module_b3ab728f7d314d7a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b3ab728f7d314d7a != NULL) {
      mb_entry_b3ab728f7d314d7a = GetProcAddress(mb_module_b3ab728f7d314d7a, "SetThreadpoolThreadMaximum");
    }
  }
  return mb_entry_b3ab728f7d314d7a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_00d98a05699f5445230da183(int64_t ptpp, uint32_t cthrd_most) {
  void *mb_entry_b3ab728f7d314d7a = mb_resolve_b3ab728f7d314d7a();
  if (mb_entry_b3ab728f7d314d7a == NULL) {
  return;
  }
  mb_fn_b3ab728f7d314d7a mb_target_b3ab728f7d314d7a = (mb_fn_b3ab728f7d314d7a)mb_entry_b3ab728f7d314d7a;
  mb_target_b3ab728f7d314d7a(ptpp, cthrd_most);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ea0e3bc26c186020)(int64_t, uint32_t);

static mb_module_t mb_module_ea0e3bc26c186020 = NULL;
static void *mb_entry_ea0e3bc26c186020 = NULL;

static void *mb_resolve_ea0e3bc26c186020(void) {
  if (mb_entry_ea0e3bc26c186020 == NULL) {
    if (mb_module_ea0e3bc26c186020 == NULL) {
      mb_module_ea0e3bc26c186020 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ea0e3bc26c186020 != NULL) {
      mb_entry_ea0e3bc26c186020 = GetProcAddress(mb_module_ea0e3bc26c186020, "SetThreadpoolThreadMinimum");
    }
  }
  return mb_entry_ea0e3bc26c186020;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a324c206936fc7de0c3ecacd(int64_t ptpp, uint32_t cthrd_mic, uint32_t *last_error_) {
  void *mb_entry_ea0e3bc26c186020 = mb_resolve_ea0e3bc26c186020();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d5553e09c65d9c4a_p1;
typedef char mb_assert_d5553e09c65d9c4a_p1[(sizeof(mb_agg_d5553e09c65d9c4a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d5553e09c65d9c4a_p1[(MB_ALIGNOF(mb_agg_d5553e09c65d9c4a_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d5553e09c65d9c4a)(int64_t, mb_agg_d5553e09c65d9c4a_p1 *, uint32_t, uint32_t);

static mb_module_t mb_module_d5553e09c65d9c4a = NULL;
static void *mb_entry_d5553e09c65d9c4a = NULL;

static void *mb_resolve_d5553e09c65d9c4a(void) {
  if (mb_entry_d5553e09c65d9c4a == NULL) {
    if (mb_module_d5553e09c65d9c4a == NULL) {
      mb_module_d5553e09c65d9c4a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d5553e09c65d9c4a != NULL) {
      mb_entry_d5553e09c65d9c4a = GetProcAddress(mb_module_d5553e09c65d9c4a, "SetThreadpoolTimer");
    }
  }
  return mb_entry_d5553e09c65d9c4a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eee82a30470b3e66f748aa11(int64_t pti, void * pft_due_time, uint32_t ms_period, uint32_t ms_window_length) {
  void *mb_entry_d5553e09c65d9c4a = mb_resolve_d5553e09c65d9c4a();
  if (mb_entry_d5553e09c65d9c4a == NULL) {
  return;
  }
  mb_fn_d5553e09c65d9c4a mb_target_d5553e09c65d9c4a = (mb_fn_d5553e09c65d9c4a)mb_entry_d5553e09c65d9c4a;
  mb_target_d5553e09c65d9c4a(pti, (mb_agg_d5553e09c65d9c4a_p1 *)pft_due_time, ms_period, ms_window_length);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_18c0cf3e4e41685d_p1;
typedef char mb_assert_18c0cf3e4e41685d_p1[(sizeof(mb_agg_18c0cf3e4e41685d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_18c0cf3e4e41685d_p1[(MB_ALIGNOF(mb_agg_18c0cf3e4e41685d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c0cf3e4e41685d)(int64_t, mb_agg_18c0cf3e4e41685d_p1 *, uint32_t, uint32_t);

static mb_module_t mb_module_18c0cf3e4e41685d = NULL;
static void *mb_entry_18c0cf3e4e41685d = NULL;

static void *mb_resolve_18c0cf3e4e41685d(void) {
  if (mb_entry_18c0cf3e4e41685d == NULL) {
    if (mb_module_18c0cf3e4e41685d == NULL) {
      mb_module_18c0cf3e4e41685d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_18c0cf3e4e41685d != NULL) {
      mb_entry_18c0cf3e4e41685d = GetProcAddress(mb_module_18c0cf3e4e41685d, "SetThreadpoolTimerEx");
    }
  }
  return mb_entry_18c0cf3e4e41685d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba34851cf357910aa2d9d985(int64_t pti, void * pft_due_time, uint32_t ms_period, uint32_t ms_window_length) {
  void *mb_entry_18c0cf3e4e41685d = mb_resolve_18c0cf3e4e41685d();
  if (mb_entry_18c0cf3e4e41685d == NULL) {
  return 0;
  }
  mb_fn_18c0cf3e4e41685d mb_target_18c0cf3e4e41685d = (mb_fn_18c0cf3e4e41685d)mb_entry_18c0cf3e4e41685d;
  int32_t mb_result_18c0cf3e4e41685d = mb_target_18c0cf3e4e41685d(pti, (mb_agg_18c0cf3e4e41685d_p1 *)pft_due_time, ms_period, ms_window_length);
  return mb_result_18c0cf3e4e41685d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4cb4c6da2d3abfae_p2;
typedef char mb_assert_4cb4c6da2d3abfae_p2[(sizeof(mb_agg_4cb4c6da2d3abfae_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_4cb4c6da2d3abfae_p2[(MB_ALIGNOF(mb_agg_4cb4c6da2d3abfae_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4cb4c6da2d3abfae)(int64_t, void *, mb_agg_4cb4c6da2d3abfae_p2 *);

static mb_module_t mb_module_4cb4c6da2d3abfae = NULL;
static void *mb_entry_4cb4c6da2d3abfae = NULL;

static void *mb_resolve_4cb4c6da2d3abfae(void) {
  if (mb_entry_4cb4c6da2d3abfae == NULL) {
    if (mb_module_4cb4c6da2d3abfae == NULL) {
      mb_module_4cb4c6da2d3abfae = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4cb4c6da2d3abfae != NULL) {
      mb_entry_4cb4c6da2d3abfae = GetProcAddress(mb_module_4cb4c6da2d3abfae, "SetThreadpoolWait");
    }
  }
  return mb_entry_4cb4c6da2d3abfae;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d8acf9aeb1f3e4e71e0929c4(int64_t pwa, void * h, void * pft_timeout) {
  void *mb_entry_4cb4c6da2d3abfae = mb_resolve_4cb4c6da2d3abfae();
  if (mb_entry_4cb4c6da2d3abfae == NULL) {
  return;
  }
  mb_fn_4cb4c6da2d3abfae mb_target_4cb4c6da2d3abfae = (mb_fn_4cb4c6da2d3abfae)mb_entry_4cb4c6da2d3abfae;
  mb_target_4cb4c6da2d3abfae(pwa, h, (mb_agg_4cb4c6da2d3abfae_p2 *)pft_timeout);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7c5f00887b573022_p2;
typedef char mb_assert_7c5f00887b573022_p2[(sizeof(mb_agg_7c5f00887b573022_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_7c5f00887b573022_p2[(MB_ALIGNOF(mb_agg_7c5f00887b573022_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c5f00887b573022)(int64_t, void *, mb_agg_7c5f00887b573022_p2 *, void *);

static mb_module_t mb_module_7c5f00887b573022 = NULL;
static void *mb_entry_7c5f00887b573022 = NULL;

static void *mb_resolve_7c5f00887b573022(void) {
  if (mb_entry_7c5f00887b573022 == NULL) {
    if (mb_module_7c5f00887b573022 == NULL) {
      mb_module_7c5f00887b573022 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7c5f00887b573022 != NULL) {
      mb_entry_7c5f00887b573022 = GetProcAddress(mb_module_7c5f00887b573022, "SetThreadpoolWaitEx");
    }
  }
  return mb_entry_7c5f00887b573022;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb1896f2af95cb7bbb2a403(int64_t pwa, void * h, void * pft_timeout, void * reserved) {
  void *mb_entry_7c5f00887b573022 = mb_resolve_7c5f00887b573022();
  if (mb_entry_7c5f00887b573022 == NULL) {
  return 0;
  }
  mb_fn_7c5f00887b573022 mb_target_7c5f00887b573022 = (mb_fn_7c5f00887b573022)mb_entry_7c5f00887b573022;
  int32_t mb_result_7c5f00887b573022 = mb_target_7c5f00887b573022(pwa, h, (mb_agg_7c5f00887b573022_p2 *)pft_timeout, reserved);
  return mb_result_7c5f00887b573022;
}

typedef void * (MB_CALL *mb_fn_c2b6194f0e69adc2)(void *, void *, void *, uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_c2b6194f0e69adc2 = NULL;
static void *mb_entry_c2b6194f0e69adc2 = NULL;

static void *mb_resolve_c2b6194f0e69adc2(void) {
  if (mb_entry_c2b6194f0e69adc2 == NULL) {
    if (mb_module_c2b6194f0e69adc2 == NULL) {
      mb_module_c2b6194f0e69adc2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c2b6194f0e69adc2 != NULL) {
      mb_entry_c2b6194f0e69adc2 = GetProcAddress(mb_module_c2b6194f0e69adc2, "SetTimerQueueTimer");
    }
  }
  return mb_entry_c2b6194f0e69adc2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4c8a90ad519530ede4591fe0(void * timer_queue, void * callback, void * parameter, uint32_t due_time, uint32_t period, int32_t prefer_io) {
  void *mb_entry_c2b6194f0e69adc2 = mb_resolve_c2b6194f0e69adc2();
  if (mb_entry_c2b6194f0e69adc2 == NULL) {
  return NULL;
  }
  mb_fn_c2b6194f0e69adc2 mb_target_c2b6194f0e69adc2 = (mb_fn_c2b6194f0e69adc2)mb_entry_c2b6194f0e69adc2;
  void * mb_result_c2b6194f0e69adc2 = mb_target_c2b6194f0e69adc2(timer_queue, callback, parameter, due_time, period, prefer_io);
  return mb_result_c2b6194f0e69adc2;
}

