#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ad61d0415374161b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d812e2ab8352a542f24e528e(void * this_, void * value, void * result) {
  void *mb_entry_ad61d0415374161b = NULL;
  if (this_ != NULL) {
    mb_entry_ad61d0415374161b = (*(void ***)this_)[6];
  }
  if (mb_entry_ad61d0415374161b == NULL) {
  return 0;
  }
  mb_fn_ad61d0415374161b mb_target_ad61d0415374161b = (mb_fn_ad61d0415374161b)mb_entry_ad61d0415374161b;
  int32_t mb_result_ad61d0415374161b = mb_target_ad61d0415374161b(this_, value, (void * *)result);
  return mb_result_ad61d0415374161b;
}

typedef int32_t (MB_CALL *mb_fn_359851c561a71a7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f292e86c098504652171b274(void * this_, void * pp_operator_registry) {
  void *mb_entry_359851c561a71a7b = NULL;
  if (this_ != NULL) {
    mb_entry_359851c561a71a7b = (*(void ***)this_)[6];
  }
  if (mb_entry_359851c561a71a7b == NULL) {
  return 0;
  }
  mb_fn_359851c561a71a7b mb_target_359851c561a71a7b = (mb_fn_359851c561a71a7b)mb_entry_359851c561a71a7b;
  int32_t mb_result_359851c561a71a7b = mb_target_359851c561a71a7b(this_, (void * *)pp_operator_registry);
  return mb_result_359851c561a71a7b;
}

typedef int32_t (MB_CALL *mb_fn_d5c90d19d0e661ed)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75de07f8478acae3c136cee7(void * this_, uint32_t intra_op_num_threads) {
  void *mb_entry_d5c90d19d0e661ed = NULL;
  if (this_ != NULL) {
    mb_entry_d5c90d19d0e661ed = (*(void ***)this_)[6];
  }
  if (mb_entry_d5c90d19d0e661ed == NULL) {
  return 0;
  }
  mb_fn_d5c90d19d0e661ed mb_target_d5c90d19d0e661ed = (mb_fn_d5c90d19d0e661ed)mb_entry_d5c90d19d0e661ed;
  int32_t mb_result_d5c90d19d0e661ed = mb_target_d5c90d19d0e661ed(this_, intra_op_num_threads);
  return mb_result_d5c90d19d0e661ed;
}

typedef int32_t (MB_CALL *mb_fn_a6439159881e96f5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c63ad8caff3656fe1b786bf(void * this_, uint32_t allow_spinning) {
  void *mb_entry_a6439159881e96f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a6439159881e96f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6439159881e96f5 == NULL) {
  return 0;
  }
  mb_fn_a6439159881e96f5 mb_target_a6439159881e96f5 = (mb_fn_a6439159881e96f5)mb_entry_a6439159881e96f5;
  int32_t mb_result_a6439159881e96f5 = mb_target_a6439159881e96f5(this_, allow_spinning);
  return mb_result_a6439159881e96f5;
}

typedef int32_t (MB_CALL *mb_fn_2e60a5bd700272df)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46422234dbbf4d4e198fee0a(void * this_, void * value, void * capacity) {
  void *mb_entry_2e60a5bd700272df = NULL;
  if (this_ != NULL) {
    mb_entry_2e60a5bd700272df = (*(void ***)this_)[6];
  }
  if (mb_entry_2e60a5bd700272df == NULL) {
  return 0;
  }
  mb_fn_2e60a5bd700272df mb_target_2e60a5bd700272df = (mb_fn_2e60a5bd700272df)mb_entry_2e60a5bd700272df;
  int32_t mb_result_2e60a5bd700272df = mb_target_2e60a5bd700272df(this_, (uint8_t * *)value, (uint32_t *)capacity);
  return mb_result_2e60a5bd700272df;
}

typedef int32_t (MB_CALL *mb_fn_9a6a4f324819e068)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5ff1a990a537334ae5c7c1(void * this_, void * result) {
  void *mb_entry_9a6a4f324819e068 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6a4f324819e068 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a6a4f324819e068 == NULL) {
  return 0;
  }
  mb_fn_9a6a4f324819e068 mb_target_9a6a4f324819e068 = (mb_fn_9a6a4f324819e068)mb_entry_9a6a4f324819e068;
  int32_t mb_result_9a6a4f324819e068 = mb_target_9a6a4f324819e068(this_, (void * *)result);
  return mb_result_9a6a4f324819e068;
}

typedef int32_t (MB_CALL *mb_fn_21c21353cd08f8a5)(void *, void *, int64_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfab03c4758d85bf22a7805d(void * this_, void * value, void * shape, int32_t shape_count, void * result) {
  void *mb_entry_21c21353cd08f8a5 = NULL;
  if (this_ != NULL) {
    mb_entry_21c21353cd08f8a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_21c21353cd08f8a5 == NULL) {
  return 0;
  }
  mb_fn_21c21353cd08f8a5 mb_target_21c21353cd08f8a5 = (mb_fn_21c21353cd08f8a5)mb_entry_21c21353cd08f8a5;
  int32_t mb_result_21c21353cd08f8a5 = mb_target_21c21353cd08f8a5(this_, value, (int64_t *)shape, shape_count, (void * *)result);
  return mb_result_21c21353cd08f8a5;
}

