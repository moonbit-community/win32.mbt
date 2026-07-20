#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_fff4641eb91f1b9a_p2;
typedef char mb_assert_fff4641eb91f1b9a_p2[(sizeof(mb_agg_fff4641eb91f1b9a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fff4641eb91f1b9a)(void *, void *, mb_agg_fff4641eb91f1b9a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8687c90602ee8b40c24853df(void * this_, void * app_window, void * riid, void * core_framework_input_view) {
  void *mb_entry_fff4641eb91f1b9a = NULL;
  if (this_ != NULL) {
    mb_entry_fff4641eb91f1b9a = (*(void ***)this_)[9];
  }
  if (mb_entry_fff4641eb91f1b9a == NULL) {
  return 0;
  }
  mb_fn_fff4641eb91f1b9a mb_target_fff4641eb91f1b9a = (mb_fn_fff4641eb91f1b9a)mb_entry_fff4641eb91f1b9a;
  int32_t mb_result_fff4641eb91f1b9a = mb_target_fff4641eb91f1b9a(this_, app_window, (mb_agg_fff4641eb91f1b9a_p2 *)riid, (void * *)core_framework_input_view);
  return mb_result_fff4641eb91f1b9a;
}

