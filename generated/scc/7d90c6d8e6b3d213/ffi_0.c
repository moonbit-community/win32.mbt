#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cdb36fef80e42e90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491ddaee07b764964c9a7c21(void * this_, uint64_t * result_out) {
  void *mb_entry_cdb36fef80e42e90 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb36fef80e42e90 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdb36fef80e42e90 == NULL) {
  return 0;
  }
  mb_fn_cdb36fef80e42e90 mb_target_cdb36fef80e42e90 = (mb_fn_cdb36fef80e42e90)mb_entry_cdb36fef80e42e90;
  int32_t mb_result_cdb36fef80e42e90 = mb_target_cdb36fef80e42e90(this_, (void * *)result_out);
  return mb_result_cdb36fef80e42e90;
}

typedef int32_t (MB_CALL *mb_fn_2b8497e66c289c3b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f11f3468930ea78728634ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2b8497e66c289c3b = NULL;
  if (this_ != NULL) {
    mb_entry_2b8497e66c289c3b = (*(void ***)this_)[11];
  }
  if (mb_entry_2b8497e66c289c3b == NULL) {
  return 0;
  }
  mb_fn_2b8497e66c289c3b mb_target_2b8497e66c289c3b = (mb_fn_2b8497e66c289c3b)mb_entry_2b8497e66c289c3b;
  int32_t mb_result_2b8497e66c289c3b = mb_target_2b8497e66c289c3b(this_, handler, result_out);
  return mb_result_2b8497e66c289c3b;
}

typedef int32_t (MB_CALL *mb_fn_b3b8f94ccd2ddecd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e848247d0ec401824ba394f(void * this_, uint64_t * result_out) {
  void *mb_entry_b3b8f94ccd2ddecd = NULL;
  if (this_ != NULL) {
    mb_entry_b3b8f94ccd2ddecd = (*(void ***)this_)[10];
  }
  if (mb_entry_b3b8f94ccd2ddecd == NULL) {
  return 0;
  }
  mb_fn_b3b8f94ccd2ddecd mb_target_b3b8f94ccd2ddecd = (mb_fn_b3b8f94ccd2ddecd)mb_entry_b3b8f94ccd2ddecd;
  int32_t mb_result_b3b8f94ccd2ddecd = mb_target_b3b8f94ccd2ddecd(this_, (void * *)result_out);
  return mb_result_b3b8f94ccd2ddecd;
}

typedef int32_t (MB_CALL *mb_fn_f56a5ddada848e0e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ab106487b22b0e03cc7bcf(void * this_, uint32_t * result_out) {
  void *mb_entry_f56a5ddada848e0e = NULL;
  if (this_ != NULL) {
    mb_entry_f56a5ddada848e0e = (*(void ***)this_)[7];
  }
  if (mb_entry_f56a5ddada848e0e == NULL) {
  return 0;
  }
  mb_fn_f56a5ddada848e0e mb_target_f56a5ddada848e0e = (mb_fn_f56a5ddada848e0e)mb_entry_f56a5ddada848e0e;
  int32_t mb_result_f56a5ddada848e0e = mb_target_f56a5ddada848e0e(this_, result_out);
  return mb_result_f56a5ddada848e0e;
}

typedef int32_t (MB_CALL *mb_fn_d81adc6a7f550f82)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9ee6c07c5df38266bcbb17(void * this_, uint32_t * result_out) {
  void *mb_entry_d81adc6a7f550f82 = NULL;
  if (this_ != NULL) {
    mb_entry_d81adc6a7f550f82 = (*(void ***)this_)[9];
  }
  if (mb_entry_d81adc6a7f550f82 == NULL) {
  return 0;
  }
  mb_fn_d81adc6a7f550f82 mb_target_d81adc6a7f550f82 = (mb_fn_d81adc6a7f550f82)mb_entry_d81adc6a7f550f82;
  int32_t mb_result_d81adc6a7f550f82 = mb_target_d81adc6a7f550f82(this_, result_out);
  return mb_result_d81adc6a7f550f82;
}

typedef int32_t (MB_CALL *mb_fn_8de6bc3df8549d9a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da5861cce459dbc1aa66c7f(void * this_, uint32_t value) {
  void *mb_entry_8de6bc3df8549d9a = NULL;
  if (this_ != NULL) {
    mb_entry_8de6bc3df8549d9a = (*(void ***)this_)[8];
  }
  if (mb_entry_8de6bc3df8549d9a == NULL) {
  return 0;
  }
  mb_fn_8de6bc3df8549d9a mb_target_8de6bc3df8549d9a = (mb_fn_8de6bc3df8549d9a)mb_entry_8de6bc3df8549d9a;
  int32_t mb_result_8de6bc3df8549d9a = mb_target_8de6bc3df8549d9a(this_, value);
  return mb_result_8de6bc3df8549d9a;
}

typedef int32_t (MB_CALL *mb_fn_ad783351832f70e2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad88d037adede03809f071a(void * this_, int64_t token) {
  void *mb_entry_ad783351832f70e2 = NULL;
  if (this_ != NULL) {
    mb_entry_ad783351832f70e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_ad783351832f70e2 == NULL) {
  return 0;
  }
  mb_fn_ad783351832f70e2 mb_target_ad783351832f70e2 = (mb_fn_ad783351832f70e2)mb_entry_ad783351832f70e2;
  int32_t mb_result_ad783351832f70e2 = mb_target_ad783351832f70e2(this_, token);
  return mb_result_ad783351832f70e2;
}

typedef int32_t (MB_CALL *mb_fn_be5cc129f8e759a5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dabeecad306a48f617e13efb(void * this_, uint32_t * result_out) {
  void *mb_entry_be5cc129f8e759a5 = NULL;
  if (this_ != NULL) {
    mb_entry_be5cc129f8e759a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_be5cc129f8e759a5 == NULL) {
  return 0;
  }
  mb_fn_be5cc129f8e759a5 mb_target_be5cc129f8e759a5 = (mb_fn_be5cc129f8e759a5)mb_entry_be5cc129f8e759a5;
  int32_t mb_result_be5cc129f8e759a5 = mb_target_be5cc129f8e759a5(this_, result_out);
  return mb_result_be5cc129f8e759a5;
}

typedef int32_t (MB_CALL *mb_fn_d36fcb26389e516a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb56e8f365b1e787df8d0df(void * this_, uint32_t * result_out) {
  void *mb_entry_d36fcb26389e516a = NULL;
  if (this_ != NULL) {
    mb_entry_d36fcb26389e516a = (*(void ***)this_)[7];
  }
  if (mb_entry_d36fcb26389e516a == NULL) {
  return 0;
  }
  mb_fn_d36fcb26389e516a mb_target_d36fcb26389e516a = (mb_fn_d36fcb26389e516a)mb_entry_d36fcb26389e516a;
  int32_t mb_result_d36fcb26389e516a = mb_target_d36fcb26389e516a(this_, result_out);
  return mb_result_d36fcb26389e516a;
}

typedef int32_t (MB_CALL *mb_fn_6f845832da4520df)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac98471aaf5cade5d4dadaf(void * this_, uint32_t value) {
  void *mb_entry_6f845832da4520df = NULL;
  if (this_ != NULL) {
    mb_entry_6f845832da4520df = (*(void ***)this_)[6];
  }
  if (mb_entry_6f845832da4520df == NULL) {
  return 0;
  }
  mb_fn_6f845832da4520df mb_target_6f845832da4520df = (mb_fn_6f845832da4520df)mb_entry_6f845832da4520df;
  int32_t mb_result_6f845832da4520df = mb_target_6f845832da4520df(this_, value);
  return mb_result_6f845832da4520df;
}

typedef int32_t (MB_CALL *mb_fn_7d069339ec35ddb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d8288ad29ec52725ed517c(void * this_, uint64_t * result_out) {
  void *mb_entry_7d069339ec35ddb2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d069339ec35ddb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d069339ec35ddb2 == NULL) {
  return 0;
  }
  mb_fn_7d069339ec35ddb2 mb_target_7d069339ec35ddb2 = (mb_fn_7d069339ec35ddb2)mb_entry_7d069339ec35ddb2;
  int32_t mb_result_7d069339ec35ddb2 = mb_target_7d069339ec35ddb2(this_, (void * *)result_out);
  return mb_result_7d069339ec35ddb2;
}

typedef int32_t (MB_CALL *mb_fn_faaa735d7c15a725)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9dca815fa25a4edb62150d6(void * this_, int64_t * result_out) {
  void *mb_entry_faaa735d7c15a725 = NULL;
  if (this_ != NULL) {
    mb_entry_faaa735d7c15a725 = (*(void ***)this_)[6];
  }
  if (mb_entry_faaa735d7c15a725 == NULL) {
  return 0;
  }
  mb_fn_faaa735d7c15a725 mb_target_faaa735d7c15a725 = (mb_fn_faaa735d7c15a725)mb_entry_faaa735d7c15a725;
  int32_t mb_result_faaa735d7c15a725 = mb_target_faaa735d7c15a725(this_, result_out);
  return mb_result_faaa735d7c15a725;
}

typedef int32_t (MB_CALL *mb_fn_e2dadfffb08c2265)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0aad7568b5a27b5a6450093(void * this_, uint64_t * result_out) {
  void *mb_entry_e2dadfffb08c2265 = NULL;
  if (this_ != NULL) {
    mb_entry_e2dadfffb08c2265 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2dadfffb08c2265 == NULL) {
  return 0;
  }
  mb_fn_e2dadfffb08c2265 mb_target_e2dadfffb08c2265 = (mb_fn_e2dadfffb08c2265)mb_entry_e2dadfffb08c2265;
  int32_t mb_result_e2dadfffb08c2265 = mb_target_e2dadfffb08c2265(this_, (void * *)result_out);
  return mb_result_e2dadfffb08c2265;
}

typedef int32_t (MB_CALL *mb_fn_2ab4223b90db51e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3039da6551cc655e513ffc90(void * this_, uint64_t * result_out) {
  void *mb_entry_2ab4223b90db51e5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab4223b90db51e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ab4223b90db51e5 == NULL) {
  return 0;
  }
  mb_fn_2ab4223b90db51e5 mb_target_2ab4223b90db51e5 = (mb_fn_2ab4223b90db51e5)mb_entry_2ab4223b90db51e5;
  int32_t mb_result_2ab4223b90db51e5 = mb_target_2ab4223b90db51e5(this_, (void * *)result_out);
  return mb_result_2ab4223b90db51e5;
}

typedef int32_t (MB_CALL *mb_fn_1f6a8a0184140c06)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78f84f569818574995748f2(void * this_, void * sensor_id, uint64_t * result_out) {
  void *mb_entry_1f6a8a0184140c06 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6a8a0184140c06 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f6a8a0184140c06 == NULL) {
  return 0;
  }
  mb_fn_1f6a8a0184140c06 mb_target_1f6a8a0184140c06 = (mb_fn_1f6a8a0184140c06)mb_entry_1f6a8a0184140c06;
  int32_t mb_result_1f6a8a0184140c06 = mb_target_1f6a8a0184140c06(this_, sensor_id, (void * *)result_out);
  return mb_result_1f6a8a0184140c06;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e356e1ba14bc91b4_p1;
typedef char mb_assert_e356e1ba14bc91b4_p1[(sizeof(mb_agg_e356e1ba14bc91b4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e356e1ba14bc91b4)(void *, mb_agg_e356e1ba14bc91b4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139a0f0439dcc7f15763f4c3(void * this_, moonbit_bytes_t interface_id, uint64_t * result_out) {
  if (Moonbit_array_length(interface_id) < 16) {
  return 0;
  }
  mb_agg_e356e1ba14bc91b4_p1 mb_converted_e356e1ba14bc91b4_1;
  memcpy(&mb_converted_e356e1ba14bc91b4_1, interface_id, 16);
  void *mb_entry_e356e1ba14bc91b4 = NULL;
  if (this_ != NULL) {
    mb_entry_e356e1ba14bc91b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e356e1ba14bc91b4 == NULL) {
  return 0;
  }
  mb_fn_e356e1ba14bc91b4 mb_target_e356e1ba14bc91b4 = (mb_fn_e356e1ba14bc91b4)mb_entry_e356e1ba14bc91b4;
  int32_t mb_result_e356e1ba14bc91b4 = mb_target_e356e1ba14bc91b4(this_, mb_converted_e356e1ba14bc91b4_1, (void * *)result_out);
  return mb_result_e356e1ba14bc91b4;
}

