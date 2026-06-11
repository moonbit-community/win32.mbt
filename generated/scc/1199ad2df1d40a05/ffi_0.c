#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_23fc173c84d4166e)(void);

static mb_module_t mb_module_23fc173c84d4166e = NULL;
static void *mb_entry_23fc173c84d4166e = NULL;

static void *mb_resolve_23fc173c84d4166e(void) {
  if (mb_entry_23fc173c84d4166e == NULL) {
    if (mb_module_23fc173c84d4166e == NULL) {
      mb_module_23fc173c84d4166e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_23fc173c84d4166e != NULL) {
      mb_entry_23fc173c84d4166e = GetProcAddress(mb_module_23fc173c84d4166e, "CeipIsOptedIn");
    }
  }
  return mb_entry_23fc173c84d4166e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5075922cf4d00b477b205b53(void) {
  void *mb_entry_23fc173c84d4166e = mb_resolve_23fc173c84d4166e();
  if (mb_entry_23fc173c84d4166e == NULL) {
  return 0;
  }
  mb_fn_23fc173c84d4166e mb_target_23fc173c84d4166e = (mb_fn_23fc173c84d4166e)mb_entry_23fc173c84d4166e;
  int32_t mb_result_23fc173c84d4166e = mb_target_23fc173c84d4166e();
  return mb_result_23fc173c84d4166e;
}

