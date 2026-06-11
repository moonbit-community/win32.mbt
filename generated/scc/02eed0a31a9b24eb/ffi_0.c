#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e5732f8527eb04de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7646a88a26f199059da9cf4b(void * this_) {
  void *mb_entry_e5732f8527eb04de = NULL;
  if (this_ != NULL) {
    mb_entry_e5732f8527eb04de = (*(void ***)this_)[7];
  }
  if (mb_entry_e5732f8527eb04de == NULL) {
  return 0;
  }
  mb_fn_e5732f8527eb04de mb_target_e5732f8527eb04de = (mb_fn_e5732f8527eb04de)mb_entry_e5732f8527eb04de;
  int32_t mb_result_e5732f8527eb04de = mb_target_e5732f8527eb04de(this_);
  return mb_result_e5732f8527eb04de;
}

typedef int32_t (MB_CALL *mb_fn_5319b5f7b1f85ee3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103dba87f1ecaf99a5b4e291(void * this_, uint64_t * result_out) {
  void *mb_entry_5319b5f7b1f85ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_5319b5f7b1f85ee3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5319b5f7b1f85ee3 == NULL) {
  return 0;
  }
  mb_fn_5319b5f7b1f85ee3 mb_target_5319b5f7b1f85ee3 = (mb_fn_5319b5f7b1f85ee3)mb_entry_5319b5f7b1f85ee3;
  int32_t mb_result_5319b5f7b1f85ee3 = mb_target_5319b5f7b1f85ee3(this_, (void * *)result_out);
  return mb_result_5319b5f7b1f85ee3;
}

typedef int32_t (MB_CALL *mb_fn_43fd23109fe0c81d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f4992296b8231d35c04550(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_43fd23109fe0c81d = NULL;
  if (this_ != NULL) {
    mb_entry_43fd23109fe0c81d = (*(void ***)this_)[9];
  }
  if (mb_entry_43fd23109fe0c81d == NULL) {
  return 0;
  }
  mb_fn_43fd23109fe0c81d mb_target_43fd23109fe0c81d = (mb_fn_43fd23109fe0c81d)mb_entry_43fd23109fe0c81d;
  int32_t mb_result_43fd23109fe0c81d = mb_target_43fd23109fe0c81d(this_, handler, result_out);
  return mb_result_43fd23109fe0c81d;
}

typedef int32_t (MB_CALL *mb_fn_884491c918b62d6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_444bfacd28341036135da5ed(void * this_, uint64_t * result_out) {
  void *mb_entry_884491c918b62d6a = NULL;
  if (this_ != NULL) {
    mb_entry_884491c918b62d6a = (*(void ***)this_)[6];
  }
  if (mb_entry_884491c918b62d6a == NULL) {
  return 0;
  }
  mb_fn_884491c918b62d6a mb_target_884491c918b62d6a = (mb_fn_884491c918b62d6a)mb_entry_884491c918b62d6a;
  int32_t mb_result_884491c918b62d6a = mb_target_884491c918b62d6a(this_, (void * *)result_out);
  return mb_result_884491c918b62d6a;
}

typedef int32_t (MB_CALL *mb_fn_71eba9a035a72f49)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2dd9b77820f9086dca091cd(void * this_, int64_t token) {
  void *mb_entry_71eba9a035a72f49 = NULL;
  if (this_ != NULL) {
    mb_entry_71eba9a035a72f49 = (*(void ***)this_)[10];
  }
  if (mb_entry_71eba9a035a72f49 == NULL) {
  return 0;
  }
  mb_fn_71eba9a035a72f49 mb_target_71eba9a035a72f49 = (mb_fn_71eba9a035a72f49)mb_entry_71eba9a035a72f49;
  int32_t mb_result_71eba9a035a72f49 = mb_target_71eba9a035a72f49(this_, token);
  return mb_result_71eba9a035a72f49;
}

