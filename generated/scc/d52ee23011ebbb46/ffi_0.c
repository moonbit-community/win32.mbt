#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a8796fb93a60a5c1)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c656edc7905efe453a2c737e(void * this_, void * save_location, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_a8796fb93a60a5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_a8796fb93a60a5c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8796fb93a60a5c1 == NULL) {
  return 0;
  }
  mb_fn_a8796fb93a60a5c1 mb_target_a8796fb93a60a5c1 = (mb_fn_a8796fb93a60a5c1)mb_entry_a8796fb93a60a5c1;
  int32_t mb_result_a8796fb93a60a5c1 = mb_target_a8796fb93a60a5c1(this_, save_location, desired_name, option, (void * *)result_out);
  return mb_result_a8796fb93a60a5c1;
}

typedef int32_t (MB_CALL *mb_fn_109d57a2ca4f2c82)(void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de12d44f1680d4229b67c173(void * this_, void * save_location, void * desired_name, int32_t option, int32_t playlist_format, uint64_t * result_out) {
  void *mb_entry_109d57a2ca4f2c82 = NULL;
  if (this_ != NULL) {
    mb_entry_109d57a2ca4f2c82 = (*(void ***)this_)[9];
  }
  if (mb_entry_109d57a2ca4f2c82 == NULL) {
  return 0;
  }
  mb_fn_109d57a2ca4f2c82 mb_target_109d57a2ca4f2c82 = (mb_fn_109d57a2ca4f2c82)mb_entry_109d57a2ca4f2c82;
  int32_t mb_result_109d57a2ca4f2c82 = mb_target_109d57a2ca4f2c82(this_, save_location, desired_name, option, playlist_format, (void * *)result_out);
  return mb_result_109d57a2ca4f2c82;
}

typedef int32_t (MB_CALL *mb_fn_626d499770a9cc99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28693bc67b458263dee50b9(void * this_, uint64_t * result_out) {
  void *mb_entry_626d499770a9cc99 = NULL;
  if (this_ != NULL) {
    mb_entry_626d499770a9cc99 = (*(void ***)this_)[7];
  }
  if (mb_entry_626d499770a9cc99 == NULL) {
  return 0;
  }
  mb_fn_626d499770a9cc99 mb_target_626d499770a9cc99 = (mb_fn_626d499770a9cc99)mb_entry_626d499770a9cc99;
  int32_t mb_result_626d499770a9cc99 = mb_target_626d499770a9cc99(this_, (void * *)result_out);
  return mb_result_626d499770a9cc99;
}

typedef int32_t (MB_CALL *mb_fn_9d782cfde404f605)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2013d1db49ae7c7e771d742(void * this_, uint64_t * result_out) {
  void *mb_entry_9d782cfde404f605 = NULL;
  if (this_ != NULL) {
    mb_entry_9d782cfde404f605 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d782cfde404f605 == NULL) {
  return 0;
  }
  mb_fn_9d782cfde404f605 mb_target_9d782cfde404f605 = (mb_fn_9d782cfde404f605)mb_entry_9d782cfde404f605;
  int32_t mb_result_9d782cfde404f605 = mb_target_9d782cfde404f605(this_, (void * *)result_out);
  return mb_result_9d782cfde404f605;
}

typedef int32_t (MB_CALL *mb_fn_9eec4a200c94f8b9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bde7f9500eca16e0015d46(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_9eec4a200c94f8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9eec4a200c94f8b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9eec4a200c94f8b9 == NULL) {
  return 0;
  }
  mb_fn_9eec4a200c94f8b9 mb_target_9eec4a200c94f8b9 = (mb_fn_9eec4a200c94f8b9)mb_entry_9eec4a200c94f8b9;
  int32_t mb_result_9eec4a200c94f8b9 = mb_target_9eec4a200c94f8b9(this_, file, (void * *)result_out);
  return mb_result_9eec4a200c94f8b9;
}

typedef int32_t (MB_CALL *mb_fn_7be868c6c81238dc)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dcdd95d7887fa81f2294a1(void * this_, void * save_location, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_7be868c6c81238dc = NULL;
  if (this_ != NULL) {
    mb_entry_7be868c6c81238dc = (*(void ***)this_)[8];
  }
  if (mb_entry_7be868c6c81238dc == NULL) {
  return 0;
  }
  mb_fn_7be868c6c81238dc mb_target_7be868c6c81238dc = (mb_fn_7be868c6c81238dc)mb_entry_7be868c6c81238dc;
  int32_t mb_result_7be868c6c81238dc = mb_target_7be868c6c81238dc(this_, save_location, desired_name, option, (void * *)result_out);
  return mb_result_7be868c6c81238dc;
}

typedef int32_t (MB_CALL *mb_fn_67a191ee1f03427d)(void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82bcb59b08482852a4ee856(void * this_, void * save_location, void * desired_name, int32_t option, int32_t playlist_format, uint64_t * result_out) {
  void *mb_entry_67a191ee1f03427d = NULL;
  if (this_ != NULL) {
    mb_entry_67a191ee1f03427d = (*(void ***)this_)[9];
  }
  if (mb_entry_67a191ee1f03427d == NULL) {
  return 0;
  }
  mb_fn_67a191ee1f03427d mb_target_67a191ee1f03427d = (mb_fn_67a191ee1f03427d)mb_entry_67a191ee1f03427d;
  int32_t mb_result_67a191ee1f03427d = mb_target_67a191ee1f03427d(this_, save_location, desired_name, option, playlist_format, (void * *)result_out);
  return mb_result_67a191ee1f03427d;
}

typedef int32_t (MB_CALL *mb_fn_7eca9f6fdae4fc8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581ba6875659ae73873ad4d4(void * this_, uint64_t * result_out) {
  void *mb_entry_7eca9f6fdae4fc8f = NULL;
  if (this_ != NULL) {
    mb_entry_7eca9f6fdae4fc8f = (*(void ***)this_)[7];
  }
  if (mb_entry_7eca9f6fdae4fc8f == NULL) {
  return 0;
  }
  mb_fn_7eca9f6fdae4fc8f mb_target_7eca9f6fdae4fc8f = (mb_fn_7eca9f6fdae4fc8f)mb_entry_7eca9f6fdae4fc8f;
  int32_t mb_result_7eca9f6fdae4fc8f = mb_target_7eca9f6fdae4fc8f(this_, (void * *)result_out);
  return mb_result_7eca9f6fdae4fc8f;
}

typedef int32_t (MB_CALL *mb_fn_30f825b2a784fdaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e244f6fb51d82f93c3170f4e(void * this_, uint64_t * result_out) {
  void *mb_entry_30f825b2a784fdaa = NULL;
  if (this_ != NULL) {
    mb_entry_30f825b2a784fdaa = (*(void ***)this_)[6];
  }
  if (mb_entry_30f825b2a784fdaa == NULL) {
  return 0;
  }
  mb_fn_30f825b2a784fdaa mb_target_30f825b2a784fdaa = (mb_fn_30f825b2a784fdaa)mb_entry_30f825b2a784fdaa;
  int32_t mb_result_30f825b2a784fdaa = mb_target_30f825b2a784fdaa(this_, (void * *)result_out);
  return mb_result_30f825b2a784fdaa;
}

typedef int32_t (MB_CALL *mb_fn_26ab3f7b01e3b32f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e794d1136eb3b2154a38464(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_26ab3f7b01e3b32f = NULL;
  if (this_ != NULL) {
    mb_entry_26ab3f7b01e3b32f = (*(void ***)this_)[6];
  }
  if (mb_entry_26ab3f7b01e3b32f == NULL) {
  return 0;
  }
  mb_fn_26ab3f7b01e3b32f mb_target_26ab3f7b01e3b32f = (mb_fn_26ab3f7b01e3b32f)mb_entry_26ab3f7b01e3b32f;
  int32_t mb_result_26ab3f7b01e3b32f = mb_target_26ab3f7b01e3b32f(this_, file, (void * *)result_out);
  return mb_result_26ab3f7b01e3b32f;
}

