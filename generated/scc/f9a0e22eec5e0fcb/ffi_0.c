#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a9901f9c71a09e58)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3cf8e617ed7ecd954204d1(void * this_, int32_t service_type, uint64_t * result_out) {
  void *mb_entry_a9901f9c71a09e58 = NULL;
  if (this_ != NULL) {
    mb_entry_a9901f9c71a09e58 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9901f9c71a09e58 == NULL) {
  return 0;
  }
  mb_fn_a9901f9c71a09e58 mb_target_a9901f9c71a09e58 = (mb_fn_a9901f9c71a09e58)mb_entry_a9901f9c71a09e58;
  int32_t mb_result_a9901f9c71a09e58 = mb_target_a9901f9c71a09e58(this_, service_type, (void * *)result_out);
  return mb_result_a9901f9c71a09e58;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_008c075dd31fb826_p1;
typedef char mb_assert_008c075dd31fb826_p1[(sizeof(mb_agg_008c075dd31fb826_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_008c075dd31fb826_p1[(MB_ALIGNOF(mb_agg_008c075dd31fb826_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_008c075dd31fb826)(void *, mb_agg_008c075dd31fb826_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ddb81ad0de7282797abe2b9(void * this_, moonbit_bytes_t service_id, uint64_t * result_out) {
  if (Moonbit_array_length(service_id) < 16) {
  return 0;
  }
  mb_agg_008c075dd31fb826_p1 mb_converted_008c075dd31fb826_1;
  memcpy(&mb_converted_008c075dd31fb826_1, service_id, 16);
  void *mb_entry_008c075dd31fb826 = NULL;
  if (this_ != NULL) {
    mb_entry_008c075dd31fb826 = (*(void ***)this_)[7];
  }
  if (mb_entry_008c075dd31fb826 == NULL) {
  return 0;
  }
  mb_fn_008c075dd31fb826 mb_target_008c075dd31fb826 = (mb_fn_008c075dd31fb826)mb_entry_008c075dd31fb826;
  int32_t mb_result_008c075dd31fb826 = mb_target_008c075dd31fb826(this_, mb_converted_008c075dd31fb826_1, (void * *)result_out);
  return mb_result_008c075dd31fb826;
}

typedef int32_t (MB_CALL *mb_fn_33ffa8076ac41645)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d33e65ff0cf98f98ed0f486(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_33ffa8076ac41645 = NULL;
  if (this_ != NULL) {
    mb_entry_33ffa8076ac41645 = (*(void ***)this_)[6];
  }
  if (mb_entry_33ffa8076ac41645 == NULL) {
  return 0;
  }
  mb_fn_33ffa8076ac41645 mb_target_33ffa8076ac41645 = (mb_fn_33ffa8076ac41645)mb_entry_33ffa8076ac41645;
  int32_t mb_result_33ffa8076ac41645 = mb_target_33ffa8076ac41645(this_, device_id, (void * *)result_out);
  return mb_result_33ffa8076ac41645;
}

typedef int32_t (MB_CALL *mb_fn_83c3d32804bd43e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47cc32708e8dac99fafc9338(void * this_, uint64_t * result_out) {
  void *mb_entry_83c3d32804bd43e4 = NULL;
  if (this_ != NULL) {
    mb_entry_83c3d32804bd43e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_83c3d32804bd43e4 == NULL) {
  return 0;
  }
  mb_fn_83c3d32804bd43e4 mb_target_83c3d32804bd43e4 = (mb_fn_83c3d32804bd43e4)mb_entry_83c3d32804bd43e4;
  int32_t mb_result_83c3d32804bd43e4 = mb_target_83c3d32804bd43e4(this_, (void * *)result_out);
  return mb_result_83c3d32804bd43e4;
}

typedef int32_t (MB_CALL *mb_fn_793e85ef5198ee1b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d59943ad811630d814cdfea(void * this_, int32_t service_type, uint64_t * result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d352ad7e34a5c738_p1;
typedef char mb_assert_d352ad7e34a5c738_p1[(sizeof(mb_agg_d352ad7e34a5c738_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d352ad7e34a5c738_p1[(MB_ALIGNOF(mb_agg_d352ad7e34a5c738_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d352ad7e34a5c738)(void *, mb_agg_d352ad7e34a5c738_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ff4dd6b9ab8f4ae895c102(void * this_, moonbit_bytes_t service_id, uint64_t * result_out) {
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
int32_t moonbit_win32_88d3635b45dbf43b708ecec1(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_d95bc9bc5a40b7e7465b4502(void * this_, uint64_t * result_out) {
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

