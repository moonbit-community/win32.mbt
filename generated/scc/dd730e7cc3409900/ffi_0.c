#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_17afc4e61508230c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce694c17b79714f1204f0909(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17afc4e61508230c = NULL;
  if (this_ != NULL) {
    mb_entry_17afc4e61508230c = (*(void ***)this_)[6];
  }
  if (mb_entry_17afc4e61508230c == NULL) {
  return 0;
  }
  mb_fn_17afc4e61508230c mb_target_17afc4e61508230c = (mb_fn_17afc4e61508230c)mb_entry_17afc4e61508230c;
  int32_t mb_result_17afc4e61508230c = mb_target_17afc4e61508230c(this_, (uint8_t *)result_out);
  return mb_result_17afc4e61508230c;
}

typedef int32_t (MB_CALL *mb_fn_0d77ff589597ccdf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9860bc51b02d768148343ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d77ff589597ccdf = NULL;
  if (this_ != NULL) {
    mb_entry_0d77ff589597ccdf = (*(void ***)this_)[6];
  }
  if (mb_entry_0d77ff589597ccdf == NULL) {
  return 0;
  }
  mb_fn_0d77ff589597ccdf mb_target_0d77ff589597ccdf = (mb_fn_0d77ff589597ccdf)mb_entry_0d77ff589597ccdf;
  int32_t mb_result_0d77ff589597ccdf = mb_target_0d77ff589597ccdf(this_, (uint8_t *)result_out);
  return mb_result_0d77ff589597ccdf;
}

