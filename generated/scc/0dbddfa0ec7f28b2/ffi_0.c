#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_d5b21c70dd8903a8_p3;
typedef char mb_assert_d5b21c70dd8903a8_p3[(sizeof(mb_agg_d5b21c70dd8903a8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5b21c70dd8903a8)(void *, uint16_t *, uint16_t *, mb_agg_d5b21c70dd8903a8_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de65282ca9dd2cae123f0ca1(void * this_, void * app_user_model_id, void * invoked_args, void * data, uint32_t count) {
  void *mb_entry_d5b21c70dd8903a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d5b21c70dd8903a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5b21c70dd8903a8 == NULL) {
  return 0;
  }
  mb_fn_d5b21c70dd8903a8 mb_target_d5b21c70dd8903a8 = (mb_fn_d5b21c70dd8903a8)mb_entry_d5b21c70dd8903a8;
  int32_t mb_result_d5b21c70dd8903a8 = mb_target_d5b21c70dd8903a8(this_, (uint16_t *)app_user_model_id, (uint16_t *)invoked_args, (mb_agg_d5b21c70dd8903a8_p3 *)data, count);
  return mb_result_d5b21c70dd8903a8;
}

