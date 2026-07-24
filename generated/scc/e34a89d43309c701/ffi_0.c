#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_8ef95d8d90093824)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e130f6079858e62735e2577b(void * performance_data_handle) {
  static mb_module_t mb_module_8ef95d8d90093824 = NULL;
  static void *mb_entry_8ef95d8d90093824 = NULL;
  if (mb_entry_8ef95d8d90093824 == NULL) {
    if (mb_module_8ef95d8d90093824 == NULL) {
      mb_module_8ef95d8d90093824 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8ef95d8d90093824 != NULL) {
      mb_entry_8ef95d8d90093824 = GetProcAddress(mb_module_8ef95d8d90093824, "DisableThreadProfiling");
    }
  }
  if (mb_entry_8ef95d8d90093824 == NULL) {
  return 0;
  }
  mb_fn_8ef95d8d90093824 mb_target_8ef95d8d90093824 = (mb_fn_8ef95d8d90093824)mb_entry_8ef95d8d90093824;
  uint32_t mb_result_8ef95d8d90093824 = mb_target_8ef95d8d90093824(performance_data_handle);
  return mb_result_8ef95d8d90093824;
}

typedef uint32_t (MB_CALL *mb_fn_7fdb4828cb84cb26)(void *, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e4ef00d29018726e28359d7(void * thread_handle, uint32_t flags, uint64_t hardware_counters, void * performance_data_handle) {
  static mb_module_t mb_module_7fdb4828cb84cb26 = NULL;
  static void *mb_entry_7fdb4828cb84cb26 = NULL;
  if (mb_entry_7fdb4828cb84cb26 == NULL) {
    if (mb_module_7fdb4828cb84cb26 == NULL) {
      mb_module_7fdb4828cb84cb26 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fdb4828cb84cb26 != NULL) {
      mb_entry_7fdb4828cb84cb26 = GetProcAddress(mb_module_7fdb4828cb84cb26, "EnableThreadProfiling");
    }
  }
  if (mb_entry_7fdb4828cb84cb26 == NULL) {
  return 0;
  }
  mb_fn_7fdb4828cb84cb26 mb_target_7fdb4828cb84cb26 = (mb_fn_7fdb4828cb84cb26)mb_entry_7fdb4828cb84cb26;
  uint32_t mb_result_7fdb4828cb84cb26 = mb_target_7fdb4828cb84cb26(thread_handle, flags, hardware_counters, (void * *)performance_data_handle);
  return mb_result_7fdb4828cb84cb26;
}

typedef uint32_t (MB_CALL *mb_fn_dadb3338be6ea2ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3280abcfb99611f824b7f3d9(void * thread_handle, void * enabled) {
  static mb_module_t mb_module_dadb3338be6ea2ac = NULL;
  static void *mb_entry_dadb3338be6ea2ac = NULL;
  if (mb_entry_dadb3338be6ea2ac == NULL) {
    if (mb_module_dadb3338be6ea2ac == NULL) {
      mb_module_dadb3338be6ea2ac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dadb3338be6ea2ac != NULL) {
      mb_entry_dadb3338be6ea2ac = GetProcAddress(mb_module_dadb3338be6ea2ac, "QueryThreadProfiling");
    }
  }
  if (mb_entry_dadb3338be6ea2ac == NULL) {
  return 0;
  }
  mb_fn_dadb3338be6ea2ac mb_target_dadb3338be6ea2ac = (mb_fn_dadb3338be6ea2ac)mb_entry_dadb3338be6ea2ac;
  uint32_t mb_result_dadb3338be6ea2ac = mb_target_dadb3338be6ea2ac(thread_handle, (uint8_t *)enabled);
  return mb_result_dadb3338be6ea2ac;
}

typedef struct { uint8_t bytes[424]; } mb_agg_5ba49f2350ba5a1e_p2;
typedef char mb_assert_5ba49f2350ba5a1e_p2[(sizeof(mb_agg_5ba49f2350ba5a1e_p2) == 424) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5ba49f2350ba5a1e)(void *, uint32_t, mb_agg_5ba49f2350ba5a1e_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01987ad2ddc0886a4f89b6ea(void * performance_data_handle, uint32_t flags, void * performance_data) {
  static mb_module_t mb_module_5ba49f2350ba5a1e = NULL;
  static void *mb_entry_5ba49f2350ba5a1e = NULL;
  if (mb_entry_5ba49f2350ba5a1e == NULL) {
    if (mb_module_5ba49f2350ba5a1e == NULL) {
      mb_module_5ba49f2350ba5a1e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5ba49f2350ba5a1e != NULL) {
      mb_entry_5ba49f2350ba5a1e = GetProcAddress(mb_module_5ba49f2350ba5a1e, "ReadThreadProfilingData");
    }
  }
  if (mb_entry_5ba49f2350ba5a1e == NULL) {
  return 0;
  }
  mb_fn_5ba49f2350ba5a1e mb_target_5ba49f2350ba5a1e = (mb_fn_5ba49f2350ba5a1e)mb_entry_5ba49f2350ba5a1e;
  uint32_t mb_result_5ba49f2350ba5a1e = mb_target_5ba49f2350ba5a1e(performance_data_handle, flags, (mb_agg_5ba49f2350ba5a1e_p2 *)performance_data);
  return mb_result_5ba49f2350ba5a1e;
}

