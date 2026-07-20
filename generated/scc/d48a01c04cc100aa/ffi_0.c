#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_456fa65419628b16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f59f3ac5d188a074562a64(void * this_, void * path_ext) {
  void *mb_entry_456fa65419628b16 = NULL;
  if (this_ != NULL) {
    mb_entry_456fa65419628b16 = (*(void ***)this_)[11];
  }
  if (mb_entry_456fa65419628b16 == NULL) {
  return 0;
  }
  mb_fn_456fa65419628b16 mb_target_456fa65419628b16 = (mb_fn_456fa65419628b16)mb_entry_456fa65419628b16;
  int32_t mb_result_456fa65419628b16 = mb_target_456fa65419628b16(this_, path_ext);
  return mb_result_456fa65419628b16;
}

typedef int32_t (MB_CALL *mb_fn_4de55676f55c2deb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c04979edfa287e4efc685a8(void * this_, void * path) {
  void *mb_entry_4de55676f55c2deb = NULL;
  if (this_ != NULL) {
    mb_entry_4de55676f55c2deb = (*(void ***)this_)[9];
  }
  if (mb_entry_4de55676f55c2deb == NULL) {
  return 0;
  }
  mb_fn_4de55676f55c2deb mb_target_4de55676f55c2deb = (mb_fn_4de55676f55c2deb)mb_entry_4de55676f55c2deb;
  int32_t mb_result_4de55676f55c2deb = mb_target_4de55676f55c2deb(this_, path);
  return mb_result_4de55676f55c2deb;
}

typedef int32_t (MB_CALL *mb_fn_cf17333549938a96)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d071e77406bd10dba81504(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_cf17333549938a96 = NULL;
  if (this_ != NULL) {
    mb_entry_cf17333549938a96 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf17333549938a96 == NULL) {
  return 0;
  }
  mb_fn_cf17333549938a96 mb_target_cf17333549938a96 = (mb_fn_cf17333549938a96)mb_entry_cf17333549938a96;
  int32_t mb_result_cf17333549938a96 = mb_target_cf17333549938a96(this_, name, (void * *)result_out);
  return mb_result_cf17333549938a96;
}

typedef int32_t (MB_CALL *mb_fn_f01440ab427a48a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264b0264af537527399decdd(void * this_, uint64_t * result_out) {
  void *mb_entry_f01440ab427a48a5 = NULL;
  if (this_ != NULL) {
    mb_entry_f01440ab427a48a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f01440ab427a48a5 == NULL) {
  return 0;
  }
  mb_fn_f01440ab427a48a5 mb_target_f01440ab427a48a5 = (mb_fn_f01440ab427a48a5)mb_entry_f01440ab427a48a5;
  int32_t mb_result_f01440ab427a48a5 = mb_target_f01440ab427a48a5(this_, (void * *)result_out);
  return mb_result_f01440ab427a48a5;
}

typedef int32_t (MB_CALL *mb_fn_b0753b4711590a86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223e1e01fe750119e05df2da(void * this_, void * path_ext) {
  void *mb_entry_b0753b4711590a86 = NULL;
  if (this_ != NULL) {
    mb_entry_b0753b4711590a86 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0753b4711590a86 == NULL) {
  return 0;
  }
  mb_fn_b0753b4711590a86 mb_target_b0753b4711590a86 = (mb_fn_b0753b4711590a86)mb_entry_b0753b4711590a86;
  int32_t mb_result_b0753b4711590a86 = mb_target_b0753b4711590a86(this_, path_ext);
  return mb_result_b0753b4711590a86;
}

typedef int32_t (MB_CALL *mb_fn_07cbbbf9699adab3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74df710636764c1ae7c2c930(void * this_, void * path) {
  void *mb_entry_07cbbbf9699adab3 = NULL;
  if (this_ != NULL) {
    mb_entry_07cbbbf9699adab3 = (*(void ***)this_)[10];
  }
  if (mb_entry_07cbbbf9699adab3 == NULL) {
  return 0;
  }
  mb_fn_07cbbbf9699adab3 mb_target_07cbbbf9699adab3 = (mb_fn_07cbbbf9699adab3)mb_entry_07cbbbf9699adab3;
  int32_t mb_result_07cbbbf9699adab3 = mb_target_07cbbbf9699adab3(this_, path);
  return mb_result_07cbbbf9699adab3;
}

typedef int32_t (MB_CALL *mb_fn_8f072ca33e3f6106)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033241bf1dc6a6008f91a828(void * this_, void * name, void * value) {
  void *mb_entry_8f072ca33e3f6106 = NULL;
  if (this_ != NULL) {
    mb_entry_8f072ca33e3f6106 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f072ca33e3f6106 == NULL) {
  return 0;
  }
  mb_fn_8f072ca33e3f6106 mb_target_8f072ca33e3f6106 = (mb_fn_8f072ca33e3f6106)mb_entry_8f072ca33e3f6106;
  int32_t mb_result_8f072ca33e3f6106 = mb_target_8f072ca33e3f6106(this_, name, value);
  return mb_result_8f072ca33e3f6106;
}

typedef int32_t (MB_CALL *mb_fn_95729a8fc75a6d7d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742d27a4de5463e214d837c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95729a8fc75a6d7d = NULL;
  if (this_ != NULL) {
    mb_entry_95729a8fc75a6d7d = (*(void ***)this_)[6];
  }
  if (mb_entry_95729a8fc75a6d7d == NULL) {
  return 0;
  }
  mb_fn_95729a8fc75a6d7d mb_target_95729a8fc75a6d7d = (mb_fn_95729a8fc75a6d7d)mb_entry_95729a8fc75a6d7d;
  int32_t mb_result_95729a8fc75a6d7d = mb_target_95729a8fc75a6d7d(this_, (uint8_t *)result_out);
  return mb_result_95729a8fc75a6d7d;
}

typedef int32_t (MB_CALL *mb_fn_87f79085351919e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f659500103f6d4e6c4873075(void * this_, uint64_t * result_out) {
  void *mb_entry_87f79085351919e4 = NULL;
  if (this_ != NULL) {
    mb_entry_87f79085351919e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_87f79085351919e4 == NULL) {
  return 0;
  }
  mb_fn_87f79085351919e4 mb_target_87f79085351919e4 = (mb_fn_87f79085351919e4)mb_entry_87f79085351919e4;
  int32_t mb_result_87f79085351919e4 = mb_target_87f79085351919e4(this_, (void * *)result_out);
  return mb_result_87f79085351919e4;
}

typedef int32_t (MB_CALL *mb_fn_7c9abad309265389)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef5c31ceda0aa6e6ef4e1b1(void * this_, uint64_t * result_out) {
  void *mb_entry_7c9abad309265389 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9abad309265389 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c9abad309265389 == NULL) {
  return 0;
  }
  mb_fn_7c9abad309265389 mb_target_7c9abad309265389 = (mb_fn_7c9abad309265389)mb_entry_7c9abad309265389;
  int32_t mb_result_7c9abad309265389 = mb_target_7c9abad309265389(this_, (void * *)result_out);
  return mb_result_7c9abad309265389;
}

typedef int32_t (MB_CALL *mb_fn_a578a112b9549710)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8690bbfde8304e7afab21e(void * this_, uint64_t * result_out) {
  void *mb_entry_a578a112b9549710 = NULL;
  if (this_ != NULL) {
    mb_entry_a578a112b9549710 = (*(void ***)this_)[7];
  }
  if (mb_entry_a578a112b9549710 == NULL) {
  return 0;
  }
  mb_fn_a578a112b9549710 mb_target_a578a112b9549710 = (mb_fn_a578a112b9549710)mb_entry_a578a112b9549710;
  int32_t mb_result_a578a112b9549710 = mb_target_a578a112b9549710(this_, (void * *)result_out);
  return mb_result_a578a112b9549710;
}

typedef int32_t (MB_CALL *mb_fn_a09f95e7fda28bb3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf8658e845bde8f01ee8ae2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a09f95e7fda28bb3 = NULL;
  if (this_ != NULL) {
    mb_entry_a09f95e7fda28bb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_a09f95e7fda28bb3 == NULL) {
  return 0;
  }
  mb_fn_a09f95e7fda28bb3 mb_target_a09f95e7fda28bb3 = (mb_fn_a09f95e7fda28bb3)mb_entry_a09f95e7fda28bb3;
  int32_t mb_result_a09f95e7fda28bb3 = mb_target_a09f95e7fda28bb3(this_, (uint8_t *)result_out);
  return mb_result_a09f95e7fda28bb3;
}

