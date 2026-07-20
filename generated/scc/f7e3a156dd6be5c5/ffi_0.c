#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_dcc96a576c4b2b35_p2;
typedef char mb_assert_dcc96a576c4b2b35_p2[(sizeof(mb_agg_dcc96a576c4b2b35_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcc96a576c4b2b35)(void *, void *, mb_agg_dcc96a576c4b2b35_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51a1d902e0d0d8508614b61(void * this_, void * window, moonbit_bytes_t preferred_frame_min_size) {
  if (Moonbit_array_length(preferred_frame_min_size) < 8) {
  return 0;
  }
  mb_agg_dcc96a576c4b2b35_p2 mb_converted_dcc96a576c4b2b35_2;
  memcpy(&mb_converted_dcc96a576c4b2b35_2, preferred_frame_min_size, 8);
  void *mb_entry_dcc96a576c4b2b35 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc96a576c4b2b35 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcc96a576c4b2b35 == NULL) {
  return 0;
  }
  mb_fn_dcc96a576c4b2b35 mb_target_dcc96a576c4b2b35 = (mb_fn_dcc96a576c4b2b35)mb_entry_dcc96a576c4b2b35;
  int32_t mb_result_dcc96a576c4b2b35 = mb_target_dcc96a576c4b2b35(this_, window, mb_converted_dcc96a576c4b2b35_2);
  return mb_result_dcc96a576c4b2b35;
}

