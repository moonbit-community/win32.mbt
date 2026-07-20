#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_742db1e532b86a55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454f44d7804c807d9e96ca0c(void * this_, void * activity_source_host) {
  void *mb_entry_742db1e532b86a55 = NULL;
  if (this_ != NULL) {
    mb_entry_742db1e532b86a55 = (*(void ***)this_)[9];
  }
  if (mb_entry_742db1e532b86a55 == NULL) {
  return 0;
  }
  mb_fn_742db1e532b86a55 mb_target_742db1e532b86a55 = (mb_fn_742db1e532b86a55)mb_entry_742db1e532b86a55;
  int32_t mb_result_742db1e532b86a55 = mb_target_742db1e532b86a55(this_, activity_source_host);
  return mb_result_742db1e532b86a55;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7257b10e78b75243_p3;
typedef char mb_assert_7257b10e78b75243_p3[(sizeof(mb_agg_7257b10e78b75243_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7257b10e78b75243)(void *, void *, void *, mb_agg_7257b10e78b75243_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8ccf1bbbfc23867f3f07c3(void * this_, void * app_window, void * message, void * riid, void * async_operation) {
  void *mb_entry_7257b10e78b75243 = NULL;
  if (this_ != NULL) {
    mb_entry_7257b10e78b75243 = (*(void ***)this_)[9];
  }
  if (mb_entry_7257b10e78b75243 == NULL) {
  return 0;
  }
  mb_fn_7257b10e78b75243 mb_target_7257b10e78b75243 = (mb_fn_7257b10e78b75243)mb_entry_7257b10e78b75243;
  int32_t mb_result_7257b10e78b75243 = mb_target_7257b10e78b75243(this_, app_window, message, (mb_agg_7257b10e78b75243_p3 *)riid, (void * *)async_operation);
  return mb_result_7257b10e78b75243;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dc918968a4c0f0f4_p1;
typedef char mb_assert_dc918968a4c0f0f4_p1[(sizeof(mb_agg_dc918968a4c0f0f4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc918968a4c0f0f4)(void *, mb_agg_dc918968a4c0f0f4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154013cb6625aff9bc6a231b(void * this_, void * riid, void * object_reference) {
  void *mb_entry_dc918968a4c0f0f4 = NULL;
  if (this_ != NULL) {
    mb_entry_dc918968a4c0f0f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc918968a4c0f0f4 == NULL) {
  return 0;
  }
  mb_fn_dc918968a4c0f0f4 mb_target_dc918968a4c0f0f4 = (mb_fn_dc918968a4c0f0f4)mb_entry_dc918968a4c0f0f4;
  int32_t mb_result_dc918968a4c0f0f4 = mb_target_dc918968a4c0f0f4(this_, (mb_agg_dc918968a4c0f0f4_p1 *)riid, (void * *)object_reference);
  return mb_result_dc918968a4c0f0f4;
}

typedef int32_t (MB_CALL *mb_fn_b0d24a22190dbcca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412f5f24bfadc5997af260c4(void * this_, void * weak_reference) {
  void *mb_entry_b0d24a22190dbcca = NULL;
  if (this_ != NULL) {
    mb_entry_b0d24a22190dbcca = (*(void ***)this_)[6];
  }
  if (mb_entry_b0d24a22190dbcca == NULL) {
  return 0;
  }
  mb_fn_b0d24a22190dbcca mb_target_b0d24a22190dbcca = (mb_fn_b0d24a22190dbcca)mb_entry_b0d24a22190dbcca;
  int32_t mb_result_b0d24a22190dbcca = mb_target_b0d24a22190dbcca(this_, (void * *)weak_reference);
  return mb_result_b0d24a22190dbcca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_719339c90be9f794_p3;
typedef char mb_assert_719339c90be9f794_p3[(sizeof(mb_agg_719339c90be9f794_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_719339c90be9f794)(void *, void *, void *, mb_agg_719339c90be9f794_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f298470cbc72bc7368adf82(void * this_, void * app_window, void * request, void * riid, void * async_info) {
  void *mb_entry_719339c90be9f794 = NULL;
  if (this_ != NULL) {
    mb_entry_719339c90be9f794 = (*(void ***)this_)[9];
  }
  if (mb_entry_719339c90be9f794 == NULL) {
  return 0;
  }
  mb_fn_719339c90be9f794 mb_target_719339c90be9f794 = (mb_fn_719339c90be9f794)mb_entry_719339c90be9f794;
  int32_t mb_result_719339c90be9f794 = mb_target_719339c90be9f794(this_, app_window, request, (mb_agg_719339c90be9f794_p3 *)riid, (void * *)async_info);
  return mb_result_719339c90be9f794;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ebe97e2ab817277c_p4;
typedef char mb_assert_ebe97e2ab817277c_p4[(sizeof(mb_agg_ebe97e2ab817277c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebe97e2ab817277c)(void *, void *, void *, void *, mb_agg_ebe97e2ab817277c_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc195a4dd010a88a719fea54(void * this_, void * app_window, void * request, void * web_account, void * riid, void * async_info) {
  void *mb_entry_ebe97e2ab817277c = NULL;
  if (this_ != NULL) {
    mb_entry_ebe97e2ab817277c = (*(void ***)this_)[10];
  }
  if (mb_entry_ebe97e2ab817277c == NULL) {
  return 0;
  }
  mb_fn_ebe97e2ab817277c mb_target_ebe97e2ab817277c = (mb_fn_ebe97e2ab817277c)mb_entry_ebe97e2ab817277c;
  int32_t mb_result_ebe97e2ab817277c = mb_target_ebe97e2ab817277c(this_, app_window, request, web_account, (mb_agg_ebe97e2ab817277c_p4 *)riid, (void * *)async_info);
  return mb_result_ebe97e2ab817277c;
}

