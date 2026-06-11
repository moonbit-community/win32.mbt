#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_141b2f3f4cfd1582)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9434cb41f24e5ee1f3dc4a9(void * this_) {
  void *mb_entry_141b2f3f4cfd1582 = NULL;
  if (this_ != NULL) {
    mb_entry_141b2f3f4cfd1582 = (*(void ***)this_)[7];
  }
  if (mb_entry_141b2f3f4cfd1582 == NULL) {
  return 0;
  }
  mb_fn_141b2f3f4cfd1582 mb_target_141b2f3f4cfd1582 = (mb_fn_141b2f3f4cfd1582)mb_entry_141b2f3f4cfd1582;
  int32_t mb_result_141b2f3f4cfd1582 = mb_target_141b2f3f4cfd1582(this_);
  return mb_result_141b2f3f4cfd1582;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_be8a3af0d9de60db_p1;
typedef char mb_assert_be8a3af0d9de60db_p1[(sizeof(mb_agg_be8a3af0d9de60db_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_be8a3af0d9de60db_p1[(MB_ALIGNOF(mb_agg_be8a3af0d9de60db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be8a3af0d9de60db)(void *, mb_agg_be8a3af0d9de60db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74278321845b28be985deed6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be8a3af0d9de60db = NULL;
  if (this_ != NULL) {
    mb_entry_be8a3af0d9de60db = (*(void ***)this_)[7];
  }
  if (mb_entry_be8a3af0d9de60db == NULL) {
  return 0;
  }
  mb_fn_be8a3af0d9de60db mb_target_be8a3af0d9de60db = (mb_fn_be8a3af0d9de60db)mb_entry_be8a3af0d9de60db;
  int32_t mb_result_be8a3af0d9de60db = mb_target_be8a3af0d9de60db(this_, (mb_agg_be8a3af0d9de60db_p1 *)result_out);
  return mb_result_be8a3af0d9de60db;
}

