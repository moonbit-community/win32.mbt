#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_b0d15c9af9e2c45b_p2;
typedef char mb_assert_b0d15c9af9e2c45b_p2[(sizeof(mb_agg_b0d15c9af9e2c45b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0d15c9af9e2c45b)(void *, uint32_t, mb_agg_b0d15c9af9e2c45b_p2 *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bae8aef09b6d54b5feaa9b(void * this_, uint32_t access_requests_length, moonbit_bytes_t access_requests, void * principal_string_sid, uint32_t principal_access_mask, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5fe3f23352daff71_p2;
typedef char mb_assert_5fe3f23352daff71_p2[(sizeof(mb_agg_5fe3f23352daff71_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fe3f23352daff71)(void *, uint32_t, mb_agg_5fe3f23352daff71_p2 *, void *, uint32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131f8e548df5326b6ad755e8(void * this_, uint32_t access_requests_length, moonbit_bytes_t access_requests, void * principal_string_sid, uint32_t principal_access_mask, uint32_t * result_length_out, uint64_t * result_data_out) {
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

