#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f4dd5162b87667eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a73bfbcdf6ba7f3145d357e(void * this_, uint64_t * result_out) {
  void *mb_entry_f4dd5162b87667eb = NULL;
  if (this_ != NULL) {
    mb_entry_f4dd5162b87667eb = (*(void ***)this_)[6];
  }
  if (mb_entry_f4dd5162b87667eb == NULL) {
  return 0;
  }
  mb_fn_f4dd5162b87667eb mb_target_f4dd5162b87667eb = (mb_fn_f4dd5162b87667eb)mb_entry_f4dd5162b87667eb;
  int32_t mb_result_f4dd5162b87667eb = mb_target_f4dd5162b87667eb(this_, (void * *)result_out);
  return mb_result_f4dd5162b87667eb;
}

typedef int32_t (MB_CALL *mb_fn_f143ca4d33686d58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb8ad95989d00f0a1d6b85e(void * this_, uint64_t * result_out) {
  void *mb_entry_f143ca4d33686d58 = NULL;
  if (this_ != NULL) {
    mb_entry_f143ca4d33686d58 = (*(void ***)this_)[7];
  }
  if (mb_entry_f143ca4d33686d58 == NULL) {
  return 0;
  }
  mb_fn_f143ca4d33686d58 mb_target_f143ca4d33686d58 = (mb_fn_f143ca4d33686d58)mb_entry_f143ca4d33686d58;
  int32_t mb_result_f143ca4d33686d58 = mb_target_f143ca4d33686d58(this_, (void * *)result_out);
  return mb_result_f143ca4d33686d58;
}

typedef int32_t (MB_CALL *mb_fn_ee96c7e094cae45b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605ee3bae0fc8721e2a75a29(void * this_, uint64_t * result_out) {
  void *mb_entry_ee96c7e094cae45b = NULL;
  if (this_ != NULL) {
    mb_entry_ee96c7e094cae45b = (*(void ***)this_)[8];
  }
  if (mb_entry_ee96c7e094cae45b == NULL) {
  return 0;
  }
  mb_fn_ee96c7e094cae45b mb_target_ee96c7e094cae45b = (mb_fn_ee96c7e094cae45b)mb_entry_ee96c7e094cae45b;
  int32_t mb_result_ee96c7e094cae45b = mb_target_ee96c7e094cae45b(this_, (void * *)result_out);
  return mb_result_ee96c7e094cae45b;
}

typedef int32_t (MB_CALL *mb_fn_ffa5c3a869f9e8e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6114a218beb6eee5c9a987(void * this_, uint64_t * result_out) {
  void *mb_entry_ffa5c3a869f9e8e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ffa5c3a869f9e8e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffa5c3a869f9e8e1 == NULL) {
  return 0;
  }
  mb_fn_ffa5c3a869f9e8e1 mb_target_ffa5c3a869f9e8e1 = (mb_fn_ffa5c3a869f9e8e1)mb_entry_ffa5c3a869f9e8e1;
  int32_t mb_result_ffa5c3a869f9e8e1 = mb_target_ffa5c3a869f9e8e1(this_, (void * *)result_out);
  return mb_result_ffa5c3a869f9e8e1;
}

typedef int32_t (MB_CALL *mb_fn_e6b88dfa7206c0a6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b5a4757f37e0a0b93fb04f(void * this_, void * ids, uint64_t * result_out) {
  void *mb_entry_e6b88dfa7206c0a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b88dfa7206c0a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6b88dfa7206c0a6 == NULL) {
  return 0;
  }
  mb_fn_e6b88dfa7206c0a6 mb_target_e6b88dfa7206c0a6 = (mb_fn_e6b88dfa7206c0a6)mb_entry_e6b88dfa7206c0a6;
  int32_t mb_result_e6b88dfa7206c0a6 = mb_target_e6b88dfa7206c0a6(this_, ids, (void * *)result_out);
  return mb_result_e6b88dfa7206c0a6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f62fec9b82e70014_p1;
typedef char mb_assert_f62fec9b82e70014_p1[(sizeof(mb_agg_f62fec9b82e70014_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f62fec9b82e70014)(void *, mb_agg_f62fec9b82e70014_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91527c8cc638182aa9760614(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f62fec9b82e70014 = NULL;
  if (this_ != NULL) {
    mb_entry_f62fec9b82e70014 = (*(void ***)this_)[8];
  }
  if (mb_entry_f62fec9b82e70014 == NULL) {
  return 0;
  }
  mb_fn_f62fec9b82e70014 mb_target_f62fec9b82e70014 = (mb_fn_f62fec9b82e70014)mb_entry_f62fec9b82e70014;
  int32_t mb_result_f62fec9b82e70014 = mb_target_f62fec9b82e70014(this_, (mb_agg_f62fec9b82e70014_p1 *)result_out);
  return mb_result_f62fec9b82e70014;
}

typedef struct { uint8_t bytes[12]; } mb_agg_176ad6272ea3dec9_p1;
typedef char mb_assert_176ad6272ea3dec9_p1[(sizeof(mb_agg_176ad6272ea3dec9_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_176ad6272ea3dec9)(void *, mb_agg_176ad6272ea3dec9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6684798a488481bf871f67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_176ad6272ea3dec9 = NULL;
  if (this_ != NULL) {
    mb_entry_176ad6272ea3dec9 = (*(void ***)this_)[7];
  }
  if (mb_entry_176ad6272ea3dec9 == NULL) {
  return 0;
  }
  mb_fn_176ad6272ea3dec9 mb_target_176ad6272ea3dec9 = (mb_fn_176ad6272ea3dec9)mb_entry_176ad6272ea3dec9;
  int32_t mb_result_176ad6272ea3dec9 = mb_target_176ad6272ea3dec9(this_, (mb_agg_176ad6272ea3dec9_p1 *)result_out);
  return mb_result_176ad6272ea3dec9;
}

typedef int32_t (MB_CALL *mb_fn_c3d94abc500b934f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c91e3540fb55997e45e11bb(void * this_, uint64_t * result_out) {
  void *mb_entry_c3d94abc500b934f = NULL;
  if (this_ != NULL) {
    mb_entry_c3d94abc500b934f = (*(void ***)this_)[6];
  }
  if (mb_entry_c3d94abc500b934f == NULL) {
  return 0;
  }
  mb_fn_c3d94abc500b934f mb_target_c3d94abc500b934f = (mb_fn_c3d94abc500b934f)mb_entry_c3d94abc500b934f;
  int32_t mb_result_c3d94abc500b934f = mb_target_c3d94abc500b934f(this_, (void * *)result_out);
  return mb_result_c3d94abc500b934f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3f775920542f39e7_p2;
typedef char mb_assert_3f775920542f39e7_p2[(sizeof(mb_agg_3f775920542f39e7_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3f775920542f39e7_p3;
typedef char mb_assert_3f775920542f39e7_p3[(sizeof(mb_agg_3f775920542f39e7_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f775920542f39e7)(void *, void *, mb_agg_3f775920542f39e7_p2, mb_agg_3f775920542f39e7_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a09bd9339d85526ad77b636(void * this_, void * target_id, moonbit_bytes_t position, moonbit_bytes_t orientation, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_3f775920542f39e7_p2 mb_converted_3f775920542f39e7_2;
  memcpy(&mb_converted_3f775920542f39e7_2, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_3f775920542f39e7_p3 mb_converted_3f775920542f39e7_3;
  memcpy(&mb_converted_3f775920542f39e7_3, orientation, 16);
  void *mb_entry_3f775920542f39e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f775920542f39e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f775920542f39e7 == NULL) {
  return 0;
  }
  mb_fn_3f775920542f39e7 mb_target_3f775920542f39e7 = (mb_fn_3f775920542f39e7)mb_entry_3f775920542f39e7;
  int32_t mb_result_3f775920542f39e7 = mb_target_3f775920542f39e7(this_, target_id, mb_converted_3f775920542f39e7_2, mb_converted_3f775920542f39e7_3, (void * *)result_out);
  return mb_result_3f775920542f39e7;
}

typedef int32_t (MB_CALL *mb_fn_0c3d4c58ad9a264f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76c5648738c2c8adf7b24da(void * this_, uint64_t * result_out) {
  void *mb_entry_0c3d4c58ad9a264f = NULL;
  if (this_ != NULL) {
    mb_entry_0c3d4c58ad9a264f = (*(void ***)this_)[6];
  }
  if (mb_entry_0c3d4c58ad9a264f == NULL) {
  return 0;
  }
  mb_fn_0c3d4c58ad9a264f mb_target_0c3d4c58ad9a264f = (mb_fn_0c3d4c58ad9a264f)mb_entry_0c3d4c58ad9a264f;
  int32_t mb_result_0c3d4c58ad9a264f = mb_target_0c3d4c58ad9a264f(this_, (void * *)result_out);
  return mb_result_0c3d4c58ad9a264f;
}

typedef int32_t (MB_CALL *mb_fn_0b342bbd8f8fce3e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750f9709d347bab46fa7628e(void * this_, void * relative_locations, uint64_t * result_out) {
  void *mb_entry_0b342bbd8f8fce3e = NULL;
  if (this_ != NULL) {
    mb_entry_0b342bbd8f8fce3e = (*(void ***)this_)[6];
  }
  if (mb_entry_0b342bbd8f8fce3e == NULL) {
  return 0;
  }
  mb_fn_0b342bbd8f8fce3e mb_target_0b342bbd8f8fce3e = (mb_fn_0b342bbd8f8fce3e)mb_entry_0b342bbd8f8fce3e;
  int32_t mb_result_0b342bbd8f8fce3e = mb_target_0b342bbd8f8fce3e(this_, relative_locations, (void * *)result_out);
  return mb_result_0b342bbd8f8fce3e;
}

typedef int32_t (MB_CALL *mb_fn_aa7043a02d517ff1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29510e734877212c8fdcf4fa(void * this_, uint64_t * result_out) {
  void *mb_entry_aa7043a02d517ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa7043a02d517ff1 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa7043a02d517ff1 == NULL) {
  return 0;
  }
  mb_fn_aa7043a02d517ff1 mb_target_aa7043a02d517ff1 = (mb_fn_aa7043a02d517ff1)mb_entry_aa7043a02d517ff1;
  int32_t mb_result_aa7043a02d517ff1 = mb_target_aa7043a02d517ff1(this_, (void * *)result_out);
  return mb_result_aa7043a02d517ff1;
}

typedef int32_t (MB_CALL *mb_fn_ece4aaaf67c0e294)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a638d8afdba3803f048f5c6c(void * this_, void * ids, void * start_handler, void * stop_handler, uint64_t * result_out) {
  void *mb_entry_ece4aaaf67c0e294 = NULL;
  if (this_ != NULL) {
    mb_entry_ece4aaaf67c0e294 = (*(void ***)this_)[6];
  }
  if (mb_entry_ece4aaaf67c0e294 == NULL) {
  return 0;
  }
  mb_fn_ece4aaaf67c0e294 mb_target_ece4aaaf67c0e294 = (mb_fn_ece4aaaf67c0e294)mb_entry_ece4aaaf67c0e294;
  int32_t mb_result_ece4aaaf67c0e294 = mb_target_ece4aaaf67c0e294(this_, ids, start_handler, stop_handler, (void * *)result_out);
  return mb_result_ece4aaaf67c0e294;
}

typedef int32_t (MB_CALL *mb_fn_d6d9fc5a5a10dee0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a842df3400cc203afa30615c(void * this_, uint64_t * result_out) {
  void *mb_entry_d6d9fc5a5a10dee0 = NULL;
  if (this_ != NULL) {
    mb_entry_d6d9fc5a5a10dee0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d6d9fc5a5a10dee0 == NULL) {
  return 0;
  }
  mb_fn_d6d9fc5a5a10dee0 mb_target_d6d9fc5a5a10dee0 = (mb_fn_d6d9fc5a5a10dee0)mb_entry_d6d9fc5a5a10dee0;
  int32_t mb_result_d6d9fc5a5a10dee0 = mb_target_d6d9fc5a5a10dee0(this_, (void * *)result_out);
  return mb_result_d6d9fc5a5a10dee0;
}

typedef int32_t (MB_CALL *mb_fn_8accbf65e9ab8744)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caedc20d22a2e58eea870184(void * this_, uint64_t * result_out) {
  void *mb_entry_8accbf65e9ab8744 = NULL;
  if (this_ != NULL) {
    mb_entry_8accbf65e9ab8744 = (*(void ***)this_)[8];
  }
  if (mb_entry_8accbf65e9ab8744 == NULL) {
  return 0;
  }
  mb_fn_8accbf65e9ab8744 mb_target_8accbf65e9ab8744 = (mb_fn_8accbf65e9ab8744)mb_entry_8accbf65e9ab8744;
  int32_t mb_result_8accbf65e9ab8744 = mb_target_8accbf65e9ab8744(this_, (void * *)result_out);
  return mb_result_8accbf65e9ab8744;
}

typedef int32_t (MB_CALL *mb_fn_11edda3cec999a60)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d575270e334ca02c72ae4c2(void * this_, int64_t * result_out) {
  void *mb_entry_11edda3cec999a60 = NULL;
  if (this_ != NULL) {
    mb_entry_11edda3cec999a60 = (*(void ***)this_)[6];
  }
  if (mb_entry_11edda3cec999a60 == NULL) {
  return 0;
  }
  mb_fn_11edda3cec999a60 mb_target_11edda3cec999a60 = (mb_fn_11edda3cec999a60)mb_entry_11edda3cec999a60;
  int32_t mb_result_11edda3cec999a60 = mb_target_11edda3cec999a60(this_, result_out);
  return mb_result_11edda3cec999a60;
}

typedef int32_t (MB_CALL *mb_fn_d3860c762553bf01)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4eaac02958757134a430fb(void * this_, int64_t value) {
  void *mb_entry_d3860c762553bf01 = NULL;
  if (this_ != NULL) {
    mb_entry_d3860c762553bf01 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3860c762553bf01 == NULL) {
  return 0;
  }
  mb_fn_d3860c762553bf01 mb_target_d3860c762553bf01 = (mb_fn_d3860c762553bf01)mb_entry_d3860c762553bf01;
  int32_t mb_result_d3860c762553bf01 = mb_target_d3860c762553bf01(this_, value);
  return mb_result_d3860c762553bf01;
}

typedef int32_t (MB_CALL *mb_fn_23c834c72245652d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76b3416e75c44069e1062c2(void * this_, void * value) {
  void *mb_entry_23c834c72245652d = NULL;
  if (this_ != NULL) {
    mb_entry_23c834c72245652d = (*(void ***)this_)[12];
  }
  if (mb_entry_23c834c72245652d == NULL) {
  return 0;
  }
  mb_fn_23c834c72245652d mb_target_23c834c72245652d = (mb_fn_23c834c72245652d)mb_entry_23c834c72245652d;
  int32_t mb_result_23c834c72245652d = mb_target_23c834c72245652d(this_, value);
  return mb_result_23c834c72245652d;
}

typedef int32_t (MB_CALL *mb_fn_19ce835eda406aa8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ead9a64d95a11466da2462(void * this_) {
  void *mb_entry_19ce835eda406aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_19ce835eda406aa8 = (*(void ***)this_)[10];
  }
  if (mb_entry_19ce835eda406aa8 == NULL) {
  return 0;
  }
  mb_fn_19ce835eda406aa8 mb_target_19ce835eda406aa8 = (mb_fn_19ce835eda406aa8)mb_entry_19ce835eda406aa8;
  int32_t mb_result_19ce835eda406aa8 = mb_target_19ce835eda406aa8(this_);
  return mb_result_19ce835eda406aa8;
}

typedef int32_t (MB_CALL *mb_fn_b6769c552ad8013d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060dbced537ea4f8aa08ff38(void * this_) {
  void *mb_entry_b6769c552ad8013d = NULL;
  if (this_ != NULL) {
    mb_entry_b6769c552ad8013d = (*(void ***)this_)[11];
  }
  if (mb_entry_b6769c552ad8013d == NULL) {
  return 0;
  }
  mb_fn_b6769c552ad8013d mb_target_b6769c552ad8013d = (mb_fn_b6769c552ad8013d)mb_entry_b6769c552ad8013d;
  int32_t mb_result_b6769c552ad8013d = mb_target_b6769c552ad8013d(this_);
  return mb_result_b6769c552ad8013d;
}

typedef int32_t (MB_CALL *mb_fn_bf26f9ce3619393c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df82f6f7550198b95c1babeb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf26f9ce3619393c = NULL;
  if (this_ != NULL) {
    mb_entry_bf26f9ce3619393c = (*(void ***)this_)[8];
  }
  if (mb_entry_bf26f9ce3619393c == NULL) {
  return 0;
  }
  mb_fn_bf26f9ce3619393c mb_target_bf26f9ce3619393c = (mb_fn_bf26f9ce3619393c)mb_entry_bf26f9ce3619393c;
  int32_t mb_result_bf26f9ce3619393c = mb_target_bf26f9ce3619393c(this_, (uint8_t *)result_out);
  return mb_result_bf26f9ce3619393c;
}

typedef int32_t (MB_CALL *mb_fn_5062036710868b69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8abb6755fcae2eaae5f4044(void * this_, uint64_t * result_out) {
  void *mb_entry_5062036710868b69 = NULL;
  if (this_ != NULL) {
    mb_entry_5062036710868b69 = (*(void ***)this_)[7];
  }
  if (mb_entry_5062036710868b69 == NULL) {
  return 0;
  }
  mb_fn_5062036710868b69 mb_target_5062036710868b69 = (mb_fn_5062036710868b69)mb_entry_5062036710868b69;
  int32_t mb_result_5062036710868b69 = mb_target_5062036710868b69(this_, (void * *)result_out);
  return mb_result_5062036710868b69;
}

typedef int32_t (MB_CALL *mb_fn_101679f0bb1031c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4303f0d9ea08ae672e830762(void * this_, uint64_t * result_out) {
  void *mb_entry_101679f0bb1031c3 = NULL;
  if (this_ != NULL) {
    mb_entry_101679f0bb1031c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_101679f0bb1031c3 == NULL) {
  return 0;
  }
  mb_fn_101679f0bb1031c3 mb_target_101679f0bb1031c3 = (mb_fn_101679f0bb1031c3)mb_entry_101679f0bb1031c3;
  int32_t mb_result_101679f0bb1031c3 = mb_target_101679f0bb1031c3(this_, (void * *)result_out);
  return mb_result_101679f0bb1031c3;
}

typedef int32_t (MB_CALL *mb_fn_f8d661ff6d67d005)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ebfe1c6faabfa6c1dbf81d(void * this_, uint64_t * result_out) {
  void *mb_entry_f8d661ff6d67d005 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d661ff6d67d005 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8d661ff6d67d005 == NULL) {
  return 0;
  }
  mb_fn_f8d661ff6d67d005 mb_target_f8d661ff6d67d005 = (mb_fn_f8d661ff6d67d005)mb_entry_f8d661ff6d67d005;
  int32_t mb_result_f8d661ff6d67d005 = mb_target_f8d661ff6d67d005(this_, (void * *)result_out);
  return mb_result_f8d661ff6d67d005;
}

typedef int32_t (MB_CALL *mb_fn_7d470cc9e9e83f93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d749c239525eae7b6859b7d2(void * this_, uint64_t * result_out) {
  void *mb_entry_7d470cc9e9e83f93 = NULL;
  if (this_ != NULL) {
    mb_entry_7d470cc9e9e83f93 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d470cc9e9e83f93 == NULL) {
  return 0;
  }
  mb_fn_7d470cc9e9e83f93 mb_target_7d470cc9e9e83f93 = (mb_fn_7d470cc9e9e83f93)mb_entry_7d470cc9e9e83f93;
  int32_t mb_result_7d470cc9e9e83f93 = mb_target_7d470cc9e9e83f93(this_, (void * *)result_out);
  return mb_result_7d470cc9e9e83f93;
}

typedef int32_t (MB_CALL *mb_fn_7b50c7c1e5f36701)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b386d073635959dfccb7b152(void * this_, uint64_t * result_out) {
  void *mb_entry_7b50c7c1e5f36701 = NULL;
  if (this_ != NULL) {
    mb_entry_7b50c7c1e5f36701 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b50c7c1e5f36701 == NULL) {
  return 0;
  }
  mb_fn_7b50c7c1e5f36701 mb_target_7b50c7c1e5f36701 = (mb_fn_7b50c7c1e5f36701)mb_entry_7b50c7c1e5f36701;
  int32_t mb_result_7b50c7c1e5f36701 = mb_target_7b50c7c1e5f36701(this_, (void * *)result_out);
  return mb_result_7b50c7c1e5f36701;
}

typedef int32_t (MB_CALL *mb_fn_91df69ab1574cce6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5358fe5c60ac45ae7196b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91df69ab1574cce6 = NULL;
  if (this_ != NULL) {
    mb_entry_91df69ab1574cce6 = (*(void ***)this_)[14];
  }
  if (mb_entry_91df69ab1574cce6 == NULL) {
  return 0;
  }
  mb_fn_91df69ab1574cce6 mb_target_91df69ab1574cce6 = (mb_fn_91df69ab1574cce6)mb_entry_91df69ab1574cce6;
  int32_t mb_result_91df69ab1574cce6 = mb_target_91df69ab1574cce6(this_, (uint8_t *)result_out);
  return mb_result_91df69ab1574cce6;
}

typedef int32_t (MB_CALL *mb_fn_d6a89f68a16fb13e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343a4a9bb1996ef0e02c9c01(void * this_, uint64_t * result_out) {
  void *mb_entry_d6a89f68a16fb13e = NULL;
  if (this_ != NULL) {
    mb_entry_d6a89f68a16fb13e = (*(void ***)this_)[6];
  }
  if (mb_entry_d6a89f68a16fb13e == NULL) {
  return 0;
  }
  mb_fn_d6a89f68a16fb13e mb_target_d6a89f68a16fb13e = (mb_fn_d6a89f68a16fb13e)mb_entry_d6a89f68a16fb13e;
  int32_t mb_result_d6a89f68a16fb13e = mb_target_d6a89f68a16fb13e(this_, (void * *)result_out);
  return mb_result_d6a89f68a16fb13e;
}

typedef int32_t (MB_CALL *mb_fn_d9e0cd4eef3e422c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5849ffdc0ede5b7b18743649(void * this_, void * value) {
  void *mb_entry_d9e0cd4eef3e422c = NULL;
  if (this_ != NULL) {
    mb_entry_d9e0cd4eef3e422c = (*(void ***)this_)[11];
  }
  if (mb_entry_d9e0cd4eef3e422c == NULL) {
  return 0;
  }
  mb_fn_d9e0cd4eef3e422c mb_target_d9e0cd4eef3e422c = (mb_fn_d9e0cd4eef3e422c)mb_entry_d9e0cd4eef3e422c;
  int32_t mb_result_d9e0cd4eef3e422c = mb_target_d9e0cd4eef3e422c(this_, value);
  return mb_result_d9e0cd4eef3e422c;
}

typedef int32_t (MB_CALL *mb_fn_7708782751743503)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48812b788539731636cb5094(void * this_, void * value) {
  void *mb_entry_7708782751743503 = NULL;
  if (this_ != NULL) {
    mb_entry_7708782751743503 = (*(void ***)this_)[9];
  }
  if (mb_entry_7708782751743503 == NULL) {
  return 0;
  }
  mb_fn_7708782751743503 mb_target_7708782751743503 = (mb_fn_7708782751743503)mb_entry_7708782751743503;
  int32_t mb_result_7708782751743503 = mb_target_7708782751743503(this_, value);
  return mb_result_7708782751743503;
}

typedef int32_t (MB_CALL *mb_fn_6b1b307e082bd178)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1daa4f3200edd3d042935a10(void * this_, void * value) {
  void *mb_entry_6b1b307e082bd178 = NULL;
  if (this_ != NULL) {
    mb_entry_6b1b307e082bd178 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b1b307e082bd178 == NULL) {
  return 0;
  }
  mb_fn_6b1b307e082bd178 mb_target_6b1b307e082bd178 = (mb_fn_6b1b307e082bd178)mb_entry_6b1b307e082bd178;
  int32_t mb_result_6b1b307e082bd178 = mb_target_6b1b307e082bd178(this_, value);
  return mb_result_6b1b307e082bd178;
}

typedef int32_t (MB_CALL *mb_fn_978428f48d8827b1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3340a4c36a8893c74fa80a(void * this_, uint32_t value) {
  void *mb_entry_978428f48d8827b1 = NULL;
  if (this_ != NULL) {
    mb_entry_978428f48d8827b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_978428f48d8827b1 == NULL) {
  return 0;
  }
  mb_fn_978428f48d8827b1 mb_target_978428f48d8827b1 = (mb_fn_978428f48d8827b1)mb_entry_978428f48d8827b1;
  int32_t mb_result_978428f48d8827b1 = mb_target_978428f48d8827b1(this_, value);
  return mb_result_978428f48d8827b1;
}

typedef int32_t (MB_CALL *mb_fn_7599912ea92d3417)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94cdef75d7799c22f2542c89(void * this_, void * value) {
  void *mb_entry_7599912ea92d3417 = NULL;
  if (this_ != NULL) {
    mb_entry_7599912ea92d3417 = (*(void ***)this_)[7];
  }
  if (mb_entry_7599912ea92d3417 == NULL) {
  return 0;
  }
  mb_fn_7599912ea92d3417 mb_target_7599912ea92d3417 = (mb_fn_7599912ea92d3417)mb_entry_7599912ea92d3417;
  int32_t mb_result_7599912ea92d3417 = mb_target_7599912ea92d3417(this_, value);
  return mb_result_7599912ea92d3417;
}

typedef int32_t (MB_CALL *mb_fn_6a7df4c20a9a5ce1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c111d98a1f4c351656a73a5d(void * this_, void * frame_provider_info, uint64_t * result_out) {
  void *mb_entry_6a7df4c20a9a5ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_6a7df4c20a9a5ce1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a7df4c20a9a5ce1 == NULL) {
  return 0;
  }
  mb_fn_6a7df4c20a9a5ce1 mb_target_6a7df4c20a9a5ce1 = (mb_fn_6a7df4c20a9a5ce1)mb_entry_6a7df4c20a9a5ce1;
  int32_t mb_result_6a7df4c20a9a5ce1 = mb_target_6a7df4c20a9a5ce1(this_, frame_provider_info, (void * *)result_out);
  return mb_result_6a7df4c20a9a5ce1;
}

typedef int32_t (MB_CALL *mb_fn_e4050c478d7409da)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3057bc59b8ec65d975781e(void * this_, void * provider, void * frame) {
  void *mb_entry_e4050c478d7409da = NULL;
  if (this_ != NULL) {
    mb_entry_e4050c478d7409da = (*(void ***)this_)[15];
  }
  if (mb_entry_e4050c478d7409da == NULL) {
  return 0;
  }
  mb_fn_e4050c478d7409da mb_target_e4050c478d7409da = (mb_fn_e4050c478d7409da)mb_entry_e4050c478d7409da;
  int32_t mb_result_e4050c478d7409da = mb_target_e4050c478d7409da(this_, provider, frame);
  return mb_result_e4050c478d7409da;
}

typedef int32_t (MB_CALL *mb_fn_6fdc80f80bc03403)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ce7a690ac483c53c1e0c39(void * this_, void * manager, void * control_group) {
  void *mb_entry_6fdc80f80bc03403 = NULL;
  if (this_ != NULL) {
    mb_entry_6fdc80f80bc03403 = (*(void ***)this_)[10];
  }
  if (mb_entry_6fdc80f80bc03403 == NULL) {
  return 0;
  }
  mb_fn_6fdc80f80bc03403 mb_target_6fdc80f80bc03403 = (mb_fn_6fdc80f80bc03403)mb_entry_6fdc80f80bc03403;
  int32_t mb_result_6fdc80f80bc03403 = mb_target_6fdc80f80bc03403(this_, manager, control_group);
  return mb_result_6fdc80f80bc03403;
}

typedef int32_t (MB_CALL *mb_fn_ed04378313c6f093)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a0a75293c351853538e8ba(void * this_, void * manager, void * correlation_group) {
  void *mb_entry_ed04378313c6f093 = NULL;
  if (this_ != NULL) {
    mb_entry_ed04378313c6f093 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed04378313c6f093 == NULL) {
  return 0;
  }
  mb_fn_ed04378313c6f093 mb_target_ed04378313c6f093 = (mb_fn_ed04378313c6f093)mb_entry_ed04378313c6f093;
  int32_t mb_result_ed04378313c6f093 = mb_target_ed04378313c6f093(this_, manager, correlation_group);
  return mb_result_ed04378313c6f093;
}

typedef int32_t (MB_CALL *mb_fn_2bf1cebd3d667b96)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18b8a75832f76d32b15e2ad(void * this_, void * manager, void * face_authentication_group) {
  void *mb_entry_2bf1cebd3d667b96 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf1cebd3d667b96 = (*(void ***)this_)[8];
  }
  if (mb_entry_2bf1cebd3d667b96 == NULL) {
  return 0;
  }
  mb_fn_2bf1cebd3d667b96 mb_target_2bf1cebd3d667b96 = (mb_fn_2bf1cebd3d667b96)mb_entry_2bf1cebd3d667b96;
  int32_t mb_result_2bf1cebd3d667b96 = mb_target_2bf1cebd3d667b96(this_, manager, face_authentication_group);
  return mb_result_2bf1cebd3d667b96;
}

typedef int32_t (MB_CALL *mb_fn_cc1d730aca9ac489)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6714f9b986a74c7c613d1a95(void * this_, void * manager, void * frame_provider_info) {
  void *mb_entry_cc1d730aca9ac489 = NULL;
  if (this_ != NULL) {
    mb_entry_cc1d730aca9ac489 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc1d730aca9ac489 == NULL) {
  return 0;
  }
  mb_fn_cc1d730aca9ac489 mb_target_cc1d730aca9ac489 = (mb_fn_cc1d730aca9ac489)mb_entry_cc1d730aca9ac489;
  int32_t mb_result_cc1d730aca9ac489 = mb_target_cc1d730aca9ac489(this_, manager, frame_provider_info);
  return mb_result_cc1d730aca9ac489;
}

typedef int32_t (MB_CALL *mb_fn_3473501f09af9d57)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe21adb90cb878791c45e93(void * this_, void * manager, void * control_group) {
  void *mb_entry_3473501f09af9d57 = NULL;
  if (this_ != NULL) {
    mb_entry_3473501f09af9d57 = (*(void ***)this_)[11];
  }
  if (mb_entry_3473501f09af9d57 == NULL) {
  return 0;
  }
  mb_fn_3473501f09af9d57 mb_target_3473501f09af9d57 = (mb_fn_3473501f09af9d57)mb_entry_3473501f09af9d57;
  int32_t mb_result_3473501f09af9d57 = mb_target_3473501f09af9d57(this_, manager, control_group);
  return mb_result_3473501f09af9d57;
}

typedef int32_t (MB_CALL *mb_fn_371788bc278bbbc7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2c63ba08fc2a3d59d1abc7(void * this_, void * manager, void * correlation_group) {
  void *mb_entry_371788bc278bbbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_371788bc278bbbc7 = (*(void ***)this_)[13];
  }
  if (mb_entry_371788bc278bbbc7 == NULL) {
  return 0;
  }
  mb_fn_371788bc278bbbc7 mb_target_371788bc278bbbc7 = (mb_fn_371788bc278bbbc7)mb_entry_371788bc278bbbc7;
  int32_t mb_result_371788bc278bbbc7 = mb_target_371788bc278bbbc7(this_, manager, correlation_group);
  return mb_result_371788bc278bbbc7;
}

typedef int32_t (MB_CALL *mb_fn_fb6a1233a4aa13f1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a96ac5ee7bd797f91362d40(void * this_, void * manager, void * face_authentication_group) {
  void *mb_entry_fb6a1233a4aa13f1 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6a1233a4aa13f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb6a1233a4aa13f1 == NULL) {
  return 0;
  }
  mb_fn_fb6a1233a4aa13f1 mb_target_fb6a1233a4aa13f1 = (mb_fn_fb6a1233a4aa13f1)mb_entry_fb6a1233a4aa13f1;
  int32_t mb_result_fb6a1233a4aa13f1 = mb_target_fb6a1233a4aa13f1(this_, manager, face_authentication_group);
  return mb_result_fb6a1233a4aa13f1;
}

typedef int32_t (MB_CALL *mb_fn_3aecd5847f1a2f8a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b134bc5af0fe26b0cda4dc(void * this_, void * manager, void * frame_provider_info) {
  void *mb_entry_3aecd5847f1a2f8a = NULL;
  if (this_ != NULL) {
    mb_entry_3aecd5847f1a2f8a = (*(void ***)this_)[7];
  }
  if (mb_entry_3aecd5847f1a2f8a == NULL) {
  return 0;
  }
  mb_fn_3aecd5847f1a2f8a mb_target_3aecd5847f1a2f8a = (mb_fn_3aecd5847f1a2f8a)mb_entry_3aecd5847f1a2f8a;
  int32_t mb_result_3aecd5847f1a2f8a = mb_target_3aecd5847f1a2f8a(this_, manager, frame_provider_info);
  return mb_result_3aecd5847f1a2f8a;
}

typedef int32_t (MB_CALL *mb_fn_47d922d887197457)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8032f2ff66ea15af9838969b(void * this_, void * provider, uint32_t available) {
  void *mb_entry_47d922d887197457 = NULL;
  if (this_ != NULL) {
    mb_entry_47d922d887197457 = (*(void ***)this_)[14];
  }
  if (mb_entry_47d922d887197457 == NULL) {
  return 0;
  }
  mb_fn_47d922d887197457 mb_target_47d922d887197457 = (mb_fn_47d922d887197457)mb_entry_47d922d887197457;
  int32_t mb_result_47d922d887197457 = mb_target_47d922d887197457(this_, provider, available);
  return mb_result_47d922d887197457;
}

typedef int32_t (MB_CALL *mb_fn_f3ec23bd0521535f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3810644dab8e42cae9ded0(void * this_, uint64_t * result_out) {
  void *mb_entry_f3ec23bd0521535f = NULL;
  if (this_ != NULL) {
    mb_entry_f3ec23bd0521535f = (*(void ***)this_)[10];
  }
  if (mb_entry_f3ec23bd0521535f == NULL) {
  return 0;
  }
  mb_fn_f3ec23bd0521535f mb_target_f3ec23bd0521535f = (mb_fn_f3ec23bd0521535f)mb_entry_f3ec23bd0521535f;
  int32_t mb_result_f3ec23bd0521535f = mb_target_f3ec23bd0521535f(this_, (void * *)result_out);
  return mb_result_f3ec23bd0521535f;
}

typedef int32_t (MB_CALL *mb_fn_1e2dcc4681d5ce24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c45a56f377dad9b4beb3ac(void * this_, uint64_t * result_out) {
  void *mb_entry_1e2dcc4681d5ce24 = NULL;
  if (this_ != NULL) {
    mb_entry_1e2dcc4681d5ce24 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e2dcc4681d5ce24 == NULL) {
  return 0;
  }
  mb_fn_1e2dcc4681d5ce24 mb_target_1e2dcc4681d5ce24 = (mb_fn_1e2dcc4681d5ce24)mb_entry_1e2dcc4681d5ce24;
  int32_t mb_result_1e2dcc4681d5ce24 = mb_target_1e2dcc4681d5ce24(this_, (void * *)result_out);
  return mb_result_1e2dcc4681d5ce24;
}

typedef int32_t (MB_CALL *mb_fn_26e383526e776a5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554a58b2c5583b47285cd013(void * this_, int32_t * result_out) {
  void *mb_entry_26e383526e776a5b = NULL;
  if (this_ != NULL) {
    mb_entry_26e383526e776a5b = (*(void ***)this_)[8];
  }
  if (mb_entry_26e383526e776a5b == NULL) {
  return 0;
  }
  mb_fn_26e383526e776a5b mb_target_26e383526e776a5b = (mb_fn_26e383526e776a5b)mb_entry_26e383526e776a5b;
  int32_t mb_result_26e383526e776a5b = mb_target_26e383526e776a5b(this_, result_out);
  return mb_result_26e383526e776a5b;
}

typedef int32_t (MB_CALL *mb_fn_c6f03d793b15e8cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2dbc06ec4aeb001e9f499a(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f03d793b15e8cf = NULL;
  if (this_ != NULL) {
    mb_entry_c6f03d793b15e8cf = (*(void ***)this_)[7];
  }
  if (mb_entry_c6f03d793b15e8cf == NULL) {
  return 0;
  }
  mb_fn_c6f03d793b15e8cf mb_target_c6f03d793b15e8cf = (mb_fn_c6f03d793b15e8cf)mb_entry_c6f03d793b15e8cf;
  int32_t mb_result_c6f03d793b15e8cf = mb_target_c6f03d793b15e8cf(this_, (void * *)result_out);
  return mb_result_c6f03d793b15e8cf;
}

typedef int32_t (MB_CALL *mb_fn_dfefc29b6ae30a5b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8964241c47ad0ba981f7958(void * this_, int32_t value) {
  void *mb_entry_dfefc29b6ae30a5b = NULL;
  if (this_ != NULL) {
    mb_entry_dfefc29b6ae30a5b = (*(void ***)this_)[9];
  }
  if (mb_entry_dfefc29b6ae30a5b == NULL) {
  return 0;
  }
  mb_fn_dfefc29b6ae30a5b mb_target_dfefc29b6ae30a5b = (mb_fn_dfefc29b6ae30a5b)mb_entry_dfefc29b6ae30a5b;
  int32_t mb_result_dfefc29b6ae30a5b = mb_target_dfefc29b6ae30a5b(this_, value);
  return mb_result_dfefc29b6ae30a5b;
}

typedef int32_t (MB_CALL *mb_fn_e3ff4c97cd09920e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d27bd17caf99555b710c3fd(void * this_, uint64_t * result_out) {
  void *mb_entry_e3ff4c97cd09920e = NULL;
  if (this_ != NULL) {
    mb_entry_e3ff4c97cd09920e = (*(void ***)this_)[7];
  }
  if (mb_entry_e3ff4c97cd09920e == NULL) {
  return 0;
  }
  mb_fn_e3ff4c97cd09920e mb_target_e3ff4c97cd09920e = (mb_fn_e3ff4c97cd09920e)mb_entry_e3ff4c97cd09920e;
  int32_t mb_result_e3ff4c97cd09920e = mb_target_e3ff4c97cd09920e(this_, (void * *)result_out);
  return mb_result_e3ff4c97cd09920e;
}

typedef int32_t (MB_CALL *mb_fn_38cafdb7181c094a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32eb2178e592ebe884d55fba(void * this_, void * frame, uint64_t * result_out) {
  void *mb_entry_38cafdb7181c094a = NULL;
  if (this_ != NULL) {
    mb_entry_38cafdb7181c094a = (*(void ***)this_)[8];
  }
  if (mb_entry_38cafdb7181c094a == NULL) {
  return 0;
  }
  mb_fn_38cafdb7181c094a mb_target_38cafdb7181c094a = (mb_fn_38cafdb7181c094a)mb_entry_38cafdb7181c094a;
  int32_t mb_result_38cafdb7181c094a = mb_target_38cafdb7181c094a(this_, frame, (void * *)result_out);
  return mb_result_38cafdb7181c094a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a719eb7b8458fd73_p3;
typedef char mb_assert_a719eb7b8458fd73_p3[(sizeof(mb_agg_a719eb7b8458fd73_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a719eb7b8458fd73)(void *, uint32_t, int32_t, mb_agg_a719eb7b8458fd73_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c282ebf10073e986f932ff(void * this_, uint32_t max_outstanding_frame_count_for_write, int32_t format, moonbit_bytes_t resolution, int32_t alpha, uint64_t * result_out) {
  if (Moonbit_array_length(resolution) < 8) {
  return 0;
  }
  mb_agg_a719eb7b8458fd73_p3 mb_converted_a719eb7b8458fd73_3;
  memcpy(&mb_converted_a719eb7b8458fd73_3, resolution, 8);
  void *mb_entry_a719eb7b8458fd73 = NULL;
  if (this_ != NULL) {
    mb_entry_a719eb7b8458fd73 = (*(void ***)this_)[6];
  }
  if (mb_entry_a719eb7b8458fd73 == NULL) {
  return 0;
  }
  mb_fn_a719eb7b8458fd73 mb_target_a719eb7b8458fd73 = (mb_fn_a719eb7b8458fd73)mb_entry_a719eb7b8458fd73;
  int32_t mb_result_a719eb7b8458fd73 = mb_target_a719eb7b8458fd73(this_, max_outstanding_frame_count_for_write, format, mb_converted_a719eb7b8458fd73_3, alpha, (void * *)result_out);
  return mb_result_a719eb7b8458fd73;
}

typedef int32_t (MB_CALL *mb_fn_eab6621e24ff4990)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f5af6c971e907f2d4e52d1(void * this_, void * sender, moonbit_bytes_t result_out) {
  void *mb_entry_eab6621e24ff4990 = NULL;
  if (this_ != NULL) {
    mb_entry_eab6621e24ff4990 = (*(void ***)this_)[4];
  }
  if (mb_entry_eab6621e24ff4990 == NULL) {
  return 0;
  }
  mb_fn_eab6621e24ff4990 mb_target_eab6621e24ff4990 = (mb_fn_eab6621e24ff4990)mb_entry_eab6621e24ff4990;
  int32_t mb_result_eab6621e24ff4990 = mb_target_eab6621e24ff4990(this_, sender, (uint8_t *)result_out);
  return mb_result_eab6621e24ff4990;
}

typedef int32_t (MB_CALL *mb_fn_147d9c034a2cefca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d580ace6743eda0d7f0a1f65(void * this_, void * sender) {
  void *mb_entry_147d9c034a2cefca = NULL;
  if (this_ != NULL) {
    mb_entry_147d9c034a2cefca = (*(void ***)this_)[4];
  }
  if (mb_entry_147d9c034a2cefca == NULL) {
  return 0;
  }
  mb_fn_147d9c034a2cefca mb_target_147d9c034a2cefca = (mb_fn_147d9c034a2cefca)mb_entry_147d9c034a2cefca;
  int32_t mb_result_147d9c034a2cefca = mb_target_147d9c034a2cefca(this_, sender);
  return mb_result_147d9c034a2cefca;
}

