#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f4dd5162b87667eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646d6a25c99d3ffa55e3b428(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9c601706f0d45a843488b0b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_69df3b28d204a606f31e8821(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fc07999c42615a97348629b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7d3c2a83eb20c6b386d065b8(void * this_, void * ids, uint64_t * result_out) {
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
int32_t moonbit_win32_b0ae037555a94746470df343(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4e8f345bb05fdfd2866d9085(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4331251d0c8d2ae3a32e64e8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_927e6333d20c2ebd9ca88c67(void * this_, void * target_id, moonbit_bytes_t position, moonbit_bytes_t orientation, uint64_t * result_out) {
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
int32_t moonbit_win32_b59b11b9fb5486629ee4e926(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e8fd8492f3658bf9b2a82aad(void * this_, void * relative_locations, uint64_t * result_out) {
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
int32_t moonbit_win32_aef550eb25e26802b891485e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b56f5229064f5d15f8bc5b2f(void * this_, void * ids, void * start_handler, void * stop_handler, uint64_t * result_out) {
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
int32_t moonbit_win32_68b570bfb283bbd48aaad71a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_060d64303ee7103d7b7f62ed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_161f3ed498cfd9233108ab6f(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_f90985eef5bfb12efcac8d60(void * this_, int64_t value) {
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
int32_t moonbit_win32_a8a56c2d599b592d14939248(void * this_, void * value) {
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
int32_t moonbit_win32_8485eb49d4ad702bb2b9c79a(void * this_) {
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
int32_t moonbit_win32_aa647eae98529d3bcaa6e558(void * this_) {
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
int32_t moonbit_win32_d50b5f397f63f1bab95b7704(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d6126386d98c1252d869907e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_425aca5adea648de27636e68(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e1963675ef209a2c8d3c3dfa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b5b2e2f3b54b9a45930c02d2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_649d3887bd4059cdd4746086(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b86de0998910b50a214efda4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_21d16a9224e2d89f78c8a465(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90bfbddf0bd73e556a7c1c48(void * this_, void * value) {
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
int32_t moonbit_win32_4bec2813ebe11f090dbe7359(void * this_, void * value) {
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
int32_t moonbit_win32_0d1894443cb2c210883a7ce8(void * this_, void * value) {
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
int32_t moonbit_win32_bfe7e6862b4cf8ba47bcd1b1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5acff28638fb75d70f256079(void * this_, void * value) {
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
int32_t moonbit_win32_e8aafa6d8745e9e1bb2a5861(void * this_, void * frame_provider_info, uint64_t * result_out) {
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
int32_t moonbit_win32_cf1f73f62cd7f54ba060cb63(void * this_, void * provider, void * frame) {
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
int32_t moonbit_win32_bfe6a816f3d3e2c43cb8741b(void * this_, void * manager, void * control_group) {
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
int32_t moonbit_win32_827838e556d532d9b93d5c6f(void * this_, void * manager, void * correlation_group) {
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
int32_t moonbit_win32_30e513dde42ae1d52ecdc0bd(void * this_, void * manager, void * face_authentication_group) {
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
int32_t moonbit_win32_c99416be5237eb83aab5635c(void * this_, void * manager, void * frame_provider_info) {
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
int32_t moonbit_win32_07a1bedda0a2e974c3069cf3(void * this_, void * manager, void * control_group) {
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
int32_t moonbit_win32_4794d878dce3c53c11f425ad(void * this_, void * manager, void * correlation_group) {
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
int32_t moonbit_win32_f904a38a3ff69195f2a497bc(void * this_, void * manager, void * face_authentication_group) {
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
int32_t moonbit_win32_0da4554b0038fdd0a15cee37(void * this_, void * manager, void * frame_provider_info) {
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
int32_t moonbit_win32_8d3fbe4fb64e7f729a995500(void * this_, void * provider, uint32_t available) {
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
int32_t moonbit_win32_8da18f8af886f9ad9d734fb1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b24664c9175d45ff5e870bb6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7aefbc27731da67f6c6d8441(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_42e5a2f77be24bda4d207c35(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3ade4ac76ed55d2f8b2b4100(void * this_, int32_t value) {
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
int32_t moonbit_win32_5230975f2d2934f1b17b3ac2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_97d3826330e21e74a8613d1f(void * this_, void * frame, uint64_t * result_out) {
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
int32_t moonbit_win32_8419afcd8e27dcdc31e25eb0(void * this_, uint32_t max_outstanding_frame_count_for_write, int32_t format, moonbit_bytes_t resolution, int32_t alpha, uint64_t * result_out) {
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
int32_t moonbit_win32_46cb60a94ebcfe2c03e2dcee(void * this_, void * sender, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_244079d1f59d073989c02966(void * this_, void * sender) {
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

