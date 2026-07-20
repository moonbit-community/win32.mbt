#include "abi.h"

typedef struct { uint8_t bytes[88]; } mb_agg_89719a559288d734_p0;
typedef char mb_assert_89719a559288d734_p0[(sizeof(mb_agg_89719a559288d734_p0) == 88) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_89719a559288d734)(mb_agg_89719a559288d734_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9312978989c9833ba2dc2ced(void * pncb) {
  static mb_module_t mb_module_89719a559288d734 = NULL;
  static void *mb_entry_89719a559288d734 = NULL;
  if (mb_entry_89719a559288d734 == NULL) {
    if (mb_module_89719a559288d734 == NULL) {
      mb_module_89719a559288d734 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_89719a559288d734 != NULL) {
      mb_entry_89719a559288d734 = GetProcAddress(mb_module_89719a559288d734, "Netbios");
    }
  }
  if (mb_entry_89719a559288d734 == NULL) {
  return 0;
  }
  mb_fn_89719a559288d734 mb_target_89719a559288d734 = (mb_fn_89719a559288d734)mb_entry_89719a559288d734;
  uint8_t mb_result_89719a559288d734 = mb_target_89719a559288d734((mb_agg_89719a559288d734_p0 *)pncb);
  return mb_result_89719a559288d734;
}

