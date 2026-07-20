#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_793e85ef5198ee1b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdad243793d8b209675b111(void * this_, int32_t service_type, uint64_t * result_out) {
  void *mb_entry_793e85ef5198ee1b = NULL;
  if (this_ != NULL) {
    mb_entry_793e85ef5198ee1b = (*(void ***)this_)[6];
  }
  if (mb_entry_793e85ef5198ee1b == NULL) {
  return 0;
  }
  mb_fn_793e85ef5198ee1b mb_target_793e85ef5198ee1b = (mb_fn_793e85ef5198ee1b)mb_entry_793e85ef5198ee1b;
  int32_t mb_result_793e85ef5198ee1b = mb_target_793e85ef5198ee1b(this_, service_type, (void * *)result_out);
  return mb_result_793e85ef5198ee1b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d352ad7e34a5c738_p1;
typedef char mb_assert_d352ad7e34a5c738_p1[(sizeof(mb_agg_d352ad7e34a5c738_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d352ad7e34a5c738)(void *, mb_agg_d352ad7e34a5c738_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579c914092de00d623a646a2(void * this_, moonbit_bytes_t service_id, uint64_t * result_out) {
  if (Moonbit_array_length(service_id) < 16) {
  return 0;
  }
  mb_agg_d352ad7e34a5c738_p1 mb_converted_d352ad7e34a5c738_1;
  memcpy(&mb_converted_d352ad7e34a5c738_1, service_id, 16);
  void *mb_entry_d352ad7e34a5c738 = NULL;
  if (this_ != NULL) {
    mb_entry_d352ad7e34a5c738 = (*(void ***)this_)[7];
  }
  if (mb_entry_d352ad7e34a5c738 == NULL) {
  return 0;
  }
  mb_fn_d352ad7e34a5c738 mb_target_d352ad7e34a5c738 = (mb_fn_d352ad7e34a5c738)mb_entry_d352ad7e34a5c738;
  int32_t mb_result_d352ad7e34a5c738 = mb_target_d352ad7e34a5c738(this_, mb_converted_d352ad7e34a5c738_1, (void * *)result_out);
  return mb_result_d352ad7e34a5c738;
}

typedef int32_t (MB_CALL *mb_fn_c6425c471380303d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725827b33bff053dc5bddc1f(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_c6425c471380303d = NULL;
  if (this_ != NULL) {
    mb_entry_c6425c471380303d = (*(void ***)this_)[6];
  }
  if (mb_entry_c6425c471380303d == NULL) {
  return 0;
  }
  mb_fn_c6425c471380303d mb_target_c6425c471380303d = (mb_fn_c6425c471380303d)mb_entry_c6425c471380303d;
  int32_t mb_result_c6425c471380303d = mb_target_c6425c471380303d(this_, device_id, (void * *)result_out);
  return mb_result_c6425c471380303d;
}

typedef int32_t (MB_CALL *mb_fn_f694b646f65d27c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da92a7b1981cf39f5d388bd5(void * this_, uint64_t * result_out) {
  void *mb_entry_f694b646f65d27c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f694b646f65d27c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_f694b646f65d27c4 == NULL) {
  return 0;
  }
  mb_fn_f694b646f65d27c4 mb_target_f694b646f65d27c4 = (mb_fn_f694b646f65d27c4)mb_entry_f694b646f65d27c4;
  int32_t mb_result_f694b646f65d27c4 = mb_target_f694b646f65d27c4(this_, (void * *)result_out);
  return mb_result_f694b646f65d27c4;
}

