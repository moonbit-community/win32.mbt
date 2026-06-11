#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fdc976393e958f66_p2;
typedef char mb_assert_fdc976393e958f66_p2[(sizeof(mb_agg_fdc976393e958f66_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fdc976393e958f66_p2[(MB_ALIGNOF(mb_agg_fdc976393e958f66_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdc976393e958f66)(void *, uint32_t, mb_agg_fdc976393e958f66_p2 *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8d43452627b7d25fb0cde7(void * this_, uint32_t access_requests_length, moonbit_bytes_t access_requests, void * principal_string_sid, uint32_t principal_access_mask, uint64_t * result_out) {
  void *mb_entry_fdc976393e958f66 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc976393e958f66 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdc976393e958f66 == NULL) {
  return 0;
  }
  mb_fn_fdc976393e958f66 mb_target_fdc976393e958f66 = (mb_fn_fdc976393e958f66)mb_entry_fdc976393e958f66;
  int32_t mb_result_fdc976393e958f66 = mb_target_fdc976393e958f66(this_, access_requests_length, (mb_agg_fdc976393e958f66_p2 *)access_requests, principal_string_sid, principal_access_mask, (void * *)result_out);
  return mb_result_fdc976393e958f66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_50426f811e979d2b_p2;
typedef char mb_assert_50426f811e979d2b_p2[(sizeof(mb_agg_50426f811e979d2b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_50426f811e979d2b_p2[(MB_ALIGNOF(mb_agg_50426f811e979d2b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50426f811e979d2b)(void *, uint32_t, mb_agg_50426f811e979d2b_p2 *, void *, uint32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8774027349c3d3f6f99524de(void * this_, uint32_t access_requests_length, moonbit_bytes_t access_requests, void * principal_string_sid, uint32_t principal_access_mask, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_50426f811e979d2b = NULL;
  if (this_ != NULL) {
    mb_entry_50426f811e979d2b = (*(void ***)this_)[7];
  }
  if (mb_entry_50426f811e979d2b == NULL) {
  return 0;
  }
  mb_fn_50426f811e979d2b mb_target_50426f811e979d2b = (mb_fn_50426f811e979d2b)mb_entry_50426f811e979d2b;
  int32_t mb_result_50426f811e979d2b = mb_target_50426f811e979d2b(this_, access_requests_length, (mb_agg_50426f811e979d2b_p2 *)access_requests, principal_string_sid, principal_access_mask, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_50426f811e979d2b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b0d15c9af9e2c45b_p2;
typedef char mb_assert_b0d15c9af9e2c45b_p2[(sizeof(mb_agg_b0d15c9af9e2c45b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b0d15c9af9e2c45b_p2[(MB_ALIGNOF(mb_agg_b0d15c9af9e2c45b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0d15c9af9e2c45b)(void *, uint32_t, mb_agg_b0d15c9af9e2c45b_p2 *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3bdc24fa6dc17d89d1b5a3(void * this_, uint32_t access_requests_length, moonbit_bytes_t access_requests, void * principal_string_sid, uint32_t principal_access_mask, uint64_t * result_out) {
  void *mb_entry_b0d15c9af9e2c45b = NULL;
  if (this_ != NULL) {
    mb_entry_b0d15c9af9e2c45b = (*(void ***)this_)[6];
  }
  if (mb_entry_b0d15c9af9e2c45b == NULL) {
  return 0;
  }
  mb_fn_b0d15c9af9e2c45b mb_target_b0d15c9af9e2c45b = (mb_fn_b0d15c9af9e2c45b)mb_entry_b0d15c9af9e2c45b;
  int32_t mb_result_b0d15c9af9e2c45b = mb_target_b0d15c9af9e2c45b(this_, access_requests_length, (mb_agg_b0d15c9af9e2c45b_p2 *)access_requests, principal_string_sid, principal_access_mask, (void * *)result_out);
  return mb_result_b0d15c9af9e2c45b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5fe3f23352daff71_p2;
typedef char mb_assert_5fe3f23352daff71_p2[(sizeof(mb_agg_5fe3f23352daff71_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5fe3f23352daff71_p2[(MB_ALIGNOF(mb_agg_5fe3f23352daff71_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fe3f23352daff71)(void *, uint32_t, mb_agg_5fe3f23352daff71_p2 *, void *, uint32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b0f3d60ffa406800663203(void * this_, uint32_t access_requests_length, moonbit_bytes_t access_requests, void * principal_string_sid, uint32_t principal_access_mask, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_5fe3f23352daff71 = NULL;
  if (this_ != NULL) {
    mb_entry_5fe3f23352daff71 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fe3f23352daff71 == NULL) {
  return 0;
  }
  mb_fn_5fe3f23352daff71 mb_target_5fe3f23352daff71 = (mb_fn_5fe3f23352daff71)mb_entry_5fe3f23352daff71;
  int32_t mb_result_5fe3f23352daff71 = mb_target_5fe3f23352daff71(this_, access_requests_length, (mb_agg_5fe3f23352daff71_p2 *)access_requests, principal_string_sid, principal_access_mask, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_5fe3f23352daff71;
}

