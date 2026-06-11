#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_8ef95d8d90093824)(void *);

static mb_module_t mb_module_8ef95d8d90093824 = NULL;
static void *mb_entry_8ef95d8d90093824 = NULL;

static void *mb_resolve_8ef95d8d90093824(void) {
  if (mb_entry_8ef95d8d90093824 == NULL) {
    if (mb_module_8ef95d8d90093824 == NULL) {
      mb_module_8ef95d8d90093824 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8ef95d8d90093824 != NULL) {
      mb_entry_8ef95d8d90093824 = GetProcAddress(mb_module_8ef95d8d90093824, "DisableThreadProfiling");
    }
  }
  return mb_entry_8ef95d8d90093824;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_431c2653c979647bd3ae3dfe(void * performance_data_handle) {
  void *mb_entry_8ef95d8d90093824 = mb_resolve_8ef95d8d90093824();
  if (mb_entry_8ef95d8d90093824 == NULL) {
  return 0;
  }
  mb_fn_8ef95d8d90093824 mb_target_8ef95d8d90093824 = (mb_fn_8ef95d8d90093824)mb_entry_8ef95d8d90093824;
  uint32_t mb_result_8ef95d8d90093824 = mb_target_8ef95d8d90093824(performance_data_handle);
  return mb_result_8ef95d8d90093824;
}

typedef uint32_t (MB_CALL *mb_fn_7fdb4828cb84cb26)(void *, uint32_t, uint64_t, void * *);

static mb_module_t mb_module_7fdb4828cb84cb26 = NULL;
static void *mb_entry_7fdb4828cb84cb26 = NULL;

static void *mb_resolve_7fdb4828cb84cb26(void) {
  if (mb_entry_7fdb4828cb84cb26 == NULL) {
    if (mb_module_7fdb4828cb84cb26 == NULL) {
      mb_module_7fdb4828cb84cb26 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fdb4828cb84cb26 != NULL) {
      mb_entry_7fdb4828cb84cb26 = GetProcAddress(mb_module_7fdb4828cb84cb26, "EnableThreadProfiling");
    }
  }
  return mb_entry_7fdb4828cb84cb26;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79dbd90ea433a0ae02b2e6ba(void * thread_handle, uint32_t flags, uint64_t hardware_counters, void * performance_data_handle) {
  void *mb_entry_7fdb4828cb84cb26 = mb_resolve_7fdb4828cb84cb26();
  if (mb_entry_7fdb4828cb84cb26 == NULL) {
  return 0;
  }
  mb_fn_7fdb4828cb84cb26 mb_target_7fdb4828cb84cb26 = (mb_fn_7fdb4828cb84cb26)mb_entry_7fdb4828cb84cb26;
  uint32_t mb_result_7fdb4828cb84cb26 = mb_target_7fdb4828cb84cb26(thread_handle, flags, hardware_counters, (void * *)performance_data_handle);
  return mb_result_7fdb4828cb84cb26;
}

typedef uint32_t (MB_CALL *mb_fn_dadb3338be6ea2ac)(void *, uint8_t *);

static mb_module_t mb_module_dadb3338be6ea2ac = NULL;
static void *mb_entry_dadb3338be6ea2ac = NULL;

static void *mb_resolve_dadb3338be6ea2ac(void) {
  if (mb_entry_dadb3338be6ea2ac == NULL) {
    if (mb_module_dadb3338be6ea2ac == NULL) {
      mb_module_dadb3338be6ea2ac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dadb3338be6ea2ac != NULL) {
      mb_entry_dadb3338be6ea2ac = GetProcAddress(mb_module_dadb3338be6ea2ac, "QueryThreadProfiling");
    }
  }
  return mb_entry_dadb3338be6ea2ac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61d24a9055978edf209cf2f0(void * thread_handle, void * enabled) {
  void *mb_entry_dadb3338be6ea2ac = mb_resolve_dadb3338be6ea2ac();
  if (mb_entry_dadb3338be6ea2ac == NULL) {
  return 0;
  }
  mb_fn_dadb3338be6ea2ac mb_target_dadb3338be6ea2ac = (mb_fn_dadb3338be6ea2ac)mb_entry_dadb3338be6ea2ac;
  uint32_t mb_result_dadb3338be6ea2ac = mb_target_dadb3338be6ea2ac(thread_handle, (uint8_t *)enabled);
  return mb_result_dadb3338be6ea2ac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[288]; } mb_agg_5ba49f2350ba5a1e_p2;
typedef char mb_assert_5ba49f2350ba5a1e_p2[(sizeof(mb_agg_5ba49f2350ba5a1e_p2) == 288) ? 1 : -1];
typedef char mb_assert_align_5ba49f2350ba5a1e_p2[(MB_ALIGNOF(mb_agg_5ba49f2350ba5a1e_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5ba49f2350ba5a1e)(void *, uint32_t, mb_agg_5ba49f2350ba5a1e_p2 *);

static mb_module_t mb_module_5ba49f2350ba5a1e = NULL;
static void *mb_entry_5ba49f2350ba5a1e = NULL;

static void *mb_resolve_5ba49f2350ba5a1e(void) {
  if (mb_entry_5ba49f2350ba5a1e == NULL) {
    if (mb_module_5ba49f2350ba5a1e == NULL) {
      mb_module_5ba49f2350ba5a1e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5ba49f2350ba5a1e != NULL) {
      mb_entry_5ba49f2350ba5a1e = GetProcAddress(mb_module_5ba49f2350ba5a1e, "ReadThreadProfilingData");
    }
  }
  return mb_entry_5ba49f2350ba5a1e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13fd15c392744546733f1677(void * performance_data_handle, uint32_t flags, void * performance_data) {
  void *mb_entry_5ba49f2350ba5a1e = mb_resolve_5ba49f2350ba5a1e();
  if (mb_entry_5ba49f2350ba5a1e == NULL) {
  return 0;
  }
  mb_fn_5ba49f2350ba5a1e mb_target_5ba49f2350ba5a1e = (mb_fn_5ba49f2350ba5a1e)mb_entry_5ba49f2350ba5a1e;
  uint32_t mb_result_5ba49f2350ba5a1e = mb_target_5ba49f2350ba5a1e(performance_data_handle, flags, (mb_agg_5ba49f2350ba5a1e_p2 *)performance_data);
  return mb_result_5ba49f2350ba5a1e;
}

