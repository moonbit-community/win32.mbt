#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8cae872b6bcb6283)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc02afbe35b1ff884a4ee8bf(void * this_, void * full_name, uint64_t * result_out) {
  void *mb_entry_8cae872b6bcb6283 = NULL;
  if (this_ != NULL) {
    mb_entry_8cae872b6bcb6283 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cae872b6bcb6283 == NULL) {
  return 0;
  }
  mb_fn_8cae872b6bcb6283 mb_target_8cae872b6bcb6283 = (mb_fn_8cae872b6bcb6283)mb_entry_8cae872b6bcb6283;
  int32_t mb_result_8cae872b6bcb6283 = mb_target_8cae872b6bcb6283(this_, full_name, (void * *)result_out);
  return mb_result_8cae872b6bcb6283;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_346f2117b3fc0b52_p1;
typedef char mb_assert_346f2117b3fc0b52_p1[(sizeof(mb_agg_346f2117b3fc0b52_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_346f2117b3fc0b52_p1[(MB_ALIGNOF(mb_agg_346f2117b3fc0b52_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_346f2117b3fc0b52)(void *, mb_agg_346f2117b3fc0b52_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c651283b0cd4988416d5137b(void * this_, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_346f2117b3fc0b52_p1 mb_converted_346f2117b3fc0b52_1;
  memcpy(&mb_converted_346f2117b3fc0b52_1, type_, 16);
  void *mb_entry_346f2117b3fc0b52 = NULL;
  if (this_ != NULL) {
    mb_entry_346f2117b3fc0b52 = (*(void ***)this_)[6];
  }
  if (mb_entry_346f2117b3fc0b52 == NULL) {
  return 0;
  }
  mb_fn_346f2117b3fc0b52 mb_target_346f2117b3fc0b52 = (mb_fn_346f2117b3fc0b52)mb_entry_346f2117b3fc0b52;
  int32_t mb_result_346f2117b3fc0b52 = mb_target_346f2117b3fc0b52(this_, mb_converted_346f2117b3fc0b52_1, (void * *)result_out);
  return mb_result_346f2117b3fc0b52;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4ef05714c3bba3cf_p2;
typedef char mb_assert_4ef05714c3bba3cf_p2[(sizeof(mb_agg_4ef05714c3bba3cf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4ef05714c3bba3cf_p2[(MB_ALIGNOF(mb_agg_4ef05714c3bba3cf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ef05714c3bba3cf)(void *, uint32_t *, mb_agg_4ef05714c3bba3cf_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c30fd2e5ef56fb262c54cc(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_4ef05714c3bba3cf = NULL;
  if (this_ != NULL) {
    mb_entry_4ef05714c3bba3cf = (*(void ***)this_)[8];
  }
  if (mb_entry_4ef05714c3bba3cf == NULL) {
  return 0;
  }
  mb_fn_4ef05714c3bba3cf mb_target_4ef05714c3bba3cf = (mb_fn_4ef05714c3bba3cf)mb_entry_4ef05714c3bba3cf;
  int32_t mb_result_4ef05714c3bba3cf = mb_target_4ef05714c3bba3cf(this_, result_length_out, (mb_agg_4ef05714c3bba3cf_p2 * *)result_data_out);
  return mb_result_4ef05714c3bba3cf;
}

typedef int32_t (MB_CALL *mb_fn_fe77cb02c95dc980)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8a2e633264a99ece2b2009(void * this_) {
  void *mb_entry_fe77cb02c95dc980 = NULL;
  if (this_ != NULL) {
    mb_entry_fe77cb02c95dc980 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe77cb02c95dc980 == NULL) {
  return 0;
  }
  mb_fn_fe77cb02c95dc980 mb_target_fe77cb02c95dc980 = (mb_fn_fe77cb02c95dc980)mb_entry_fe77cb02c95dc980;
  int32_t mb_result_fe77cb02c95dc980 = mb_target_fe77cb02c95dc980(this_);
  return mb_result_fe77cb02c95dc980;
}

typedef int32_t (MB_CALL *mb_fn_6de7cb47b525ae3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9987172bf8942581db2860(void * this_) {
  void *mb_entry_6de7cb47b525ae3e = NULL;
  if (this_ != NULL) {
    mb_entry_6de7cb47b525ae3e = (*(void ***)this_)[6];
  }
  if (mb_entry_6de7cb47b525ae3e == NULL) {
  return 0;
  }
  mb_fn_6de7cb47b525ae3e mb_target_6de7cb47b525ae3e = (mb_fn_6de7cb47b525ae3e)mb_entry_6de7cb47b525ae3e;
  int32_t mb_result_6de7cb47b525ae3e = mb_target_6de7cb47b525ae3e(this_);
  return mb_result_6de7cb47b525ae3e;
}

