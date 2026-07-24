#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e5732f8527eb04de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b7a17312a77323d7cc443b(void * this_) {
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
int32_t moonbit_win32_46b81c92057d062ac29df0eb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_614ed53b46584f70baa02dd1(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_7143827f84ca220fcefcae06(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ce1464863ab117f4c221367(void * this_, int64_t token) {
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

