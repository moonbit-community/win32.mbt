#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_89719a559288d734_p0;
typedef char mb_assert_89719a559288d734_p0[(sizeof(mb_agg_89719a559288d734_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_89719a559288d734_p0[(MB_ALIGNOF(mb_agg_89719a559288d734_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_89719a559288d734)(mb_agg_89719a559288d734_p0 *);

static mb_module_t mb_module_89719a559288d734 = NULL;
static void *mb_entry_89719a559288d734 = NULL;

static void *mb_resolve_89719a559288d734(void) {
  if (mb_entry_89719a559288d734 == NULL) {
    if (mb_module_89719a559288d734 == NULL) {
      mb_module_89719a559288d734 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_89719a559288d734 != NULL) {
      mb_entry_89719a559288d734 = GetProcAddress(mb_module_89719a559288d734, "Netbios");
    }
  }
  return mb_entry_89719a559288d734;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d406e1c5db4985e91a61816d(void * pncb) {
  void *mb_entry_89719a559288d734 = mb_resolve_89719a559288d734();
  if (mb_entry_89719a559288d734 == NULL) {
  return 0;
  }
  mb_fn_89719a559288d734 mb_target_89719a559288d734 = (mb_fn_89719a559288d734)mb_entry_89719a559288d734;
  uint8_t mb_result_89719a559288d734 = mb_target_89719a559288d734((mb_agg_89719a559288d734_p0 *)pncb);
  return mb_result_89719a559288d734;
}

