#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7ac1aabe7b0e7802)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c6ef86930e8eb93f25ce19(void * this_, void * handler, uint64_t * result_out) {
  void *mb_entry_7ac1aabe7b0e7802 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac1aabe7b0e7802 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac1aabe7b0e7802 == NULL) {
  return 0;
  }
  mb_fn_7ac1aabe7b0e7802 mb_target_7ac1aabe7b0e7802 = (mb_fn_7ac1aabe7b0e7802)mb_entry_7ac1aabe7b0e7802;
  int32_t mb_result_7ac1aabe7b0e7802 = mb_target_7ac1aabe7b0e7802(this_, handler, (void * *)result_out);
  return mb_result_7ac1aabe7b0e7802;
}

typedef int32_t (MB_CALL *mb_fn_0ce211aa07fd3dd2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65b30dae0073e17acc31500(void * this_, void * handler, int32_t priority, uint64_t * result_out) {
  void *mb_entry_0ce211aa07fd3dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce211aa07fd3dd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ce211aa07fd3dd2 == NULL) {
  return 0;
  }
  mb_fn_0ce211aa07fd3dd2 mb_target_0ce211aa07fd3dd2 = (mb_fn_0ce211aa07fd3dd2)mb_entry_0ce211aa07fd3dd2;
  int32_t mb_result_0ce211aa07fd3dd2 = mb_target_0ce211aa07fd3dd2(this_, handler, priority, (void * *)result_out);
  return mb_result_0ce211aa07fd3dd2;
}

typedef int32_t (MB_CALL *mb_fn_785eb9b34419db7e)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd09ae50c81dbbf84b8ae4bf(void * this_, void * handler, int32_t priority, uint32_t options, uint64_t * result_out) {
  void *mb_entry_785eb9b34419db7e = NULL;
  if (this_ != NULL) {
    mb_entry_785eb9b34419db7e = (*(void ***)this_)[8];
  }
  if (mb_entry_785eb9b34419db7e == NULL) {
  return 0;
  }
  mb_fn_785eb9b34419db7e mb_target_785eb9b34419db7e = (mb_fn_785eb9b34419db7e)mb_entry_785eb9b34419db7e;
  int32_t mb_result_785eb9b34419db7e = mb_target_785eb9b34419db7e(this_, handler, priority, options, (void * *)result_out);
  return mb_result_785eb9b34419db7e;
}

typedef int32_t (MB_CALL *mb_fn_e21ebd2b3fd2c8ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7f0deb214f1aaec42e0873(void * this_) {
  void *mb_entry_e21ebd2b3fd2c8ff = NULL;
  if (this_ != NULL) {
    mb_entry_e21ebd2b3fd2c8ff = (*(void ***)this_)[8];
  }
  if (mb_entry_e21ebd2b3fd2c8ff == NULL) {
  return 0;
  }
  mb_fn_e21ebd2b3fd2c8ff mb_target_e21ebd2b3fd2c8ff = (mb_fn_e21ebd2b3fd2c8ff)mb_entry_e21ebd2b3fd2c8ff;
  int32_t mb_result_e21ebd2b3fd2c8ff = mb_target_e21ebd2b3fd2c8ff(this_);
  return mb_result_e21ebd2b3fd2c8ff;
}

typedef int32_t (MB_CALL *mb_fn_a918cfdbeb8d783a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e83a906d9cfb900220f015fa(void * this_, int64_t * result_out) {
  void *mb_entry_a918cfdbeb8d783a = NULL;
  if (this_ != NULL) {
    mb_entry_a918cfdbeb8d783a = (*(void ***)this_)[7];
  }
  if (mb_entry_a918cfdbeb8d783a == NULL) {
  return 0;
  }
  mb_fn_a918cfdbeb8d783a mb_target_a918cfdbeb8d783a = (mb_fn_a918cfdbeb8d783a)mb_entry_a918cfdbeb8d783a;
  int32_t mb_result_a918cfdbeb8d783a = mb_target_a918cfdbeb8d783a(this_, result_out);
  return mb_result_a918cfdbeb8d783a;
}

typedef int32_t (MB_CALL *mb_fn_b41eb9dbf7a20703)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213b595ca85fe3bf786e3374(void * this_, int64_t * result_out) {
  void *mb_entry_b41eb9dbf7a20703 = NULL;
  if (this_ != NULL) {
    mb_entry_b41eb9dbf7a20703 = (*(void ***)this_)[6];
  }
  if (mb_entry_b41eb9dbf7a20703 == NULL) {
  return 0;
  }
  mb_fn_b41eb9dbf7a20703 mb_target_b41eb9dbf7a20703 = (mb_fn_b41eb9dbf7a20703)mb_entry_b41eb9dbf7a20703;
  int32_t mb_result_b41eb9dbf7a20703 = mb_target_b41eb9dbf7a20703(this_, result_out);
  return mb_result_b41eb9dbf7a20703;
}

typedef int32_t (MB_CALL *mb_fn_3a6bc23c8f36ab6c)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209d2d073912bf588c722951(void * this_, void * handler, int64_t period, uint64_t * result_out) {
  void *mb_entry_3a6bc23c8f36ab6c = NULL;
  if (this_ != NULL) {
    mb_entry_3a6bc23c8f36ab6c = (*(void ***)this_)[6];
  }
  if (mb_entry_3a6bc23c8f36ab6c == NULL) {
  return 0;
  }
  mb_fn_3a6bc23c8f36ab6c mb_target_3a6bc23c8f36ab6c = (mb_fn_3a6bc23c8f36ab6c)mb_entry_3a6bc23c8f36ab6c;
  int32_t mb_result_3a6bc23c8f36ab6c = mb_target_3a6bc23c8f36ab6c(this_, handler, period, (void * *)result_out);
  return mb_result_3a6bc23c8f36ab6c;
}

typedef int32_t (MB_CALL *mb_fn_4364fea46d2343ab)(void *, void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e3b44ca7e08671aa7068de(void * this_, void * handler, int64_t period, void * destroyed, uint64_t * result_out) {
  void *mb_entry_4364fea46d2343ab = NULL;
  if (this_ != NULL) {
    mb_entry_4364fea46d2343ab = (*(void ***)this_)[8];
  }
  if (mb_entry_4364fea46d2343ab == NULL) {
  return 0;
  }
  mb_fn_4364fea46d2343ab mb_target_4364fea46d2343ab = (mb_fn_4364fea46d2343ab)mb_entry_4364fea46d2343ab;
  int32_t mb_result_4364fea46d2343ab = mb_target_4364fea46d2343ab(this_, handler, period, destroyed, (void * *)result_out);
  return mb_result_4364fea46d2343ab;
}

typedef int32_t (MB_CALL *mb_fn_7a138b4bac6c5419)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3192d689dfa78ddf23e69412(void * this_, void * handler, int64_t delay, uint64_t * result_out) {
  void *mb_entry_7a138b4bac6c5419 = NULL;
  if (this_ != NULL) {
    mb_entry_7a138b4bac6c5419 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a138b4bac6c5419 == NULL) {
  return 0;
  }
  mb_fn_7a138b4bac6c5419 mb_target_7a138b4bac6c5419 = (mb_fn_7a138b4bac6c5419)mb_entry_7a138b4bac6c5419;
  int32_t mb_result_7a138b4bac6c5419 = mb_target_7a138b4bac6c5419(this_, handler, delay, (void * *)result_out);
  return mb_result_7a138b4bac6c5419;
}

typedef int32_t (MB_CALL *mb_fn_3559a783e732f3e9)(void *, void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22121ad069aa751052eaddfe(void * this_, void * handler, int64_t delay, void * destroyed, uint64_t * result_out) {
  void *mb_entry_3559a783e732f3e9 = NULL;
  if (this_ != NULL) {
    mb_entry_3559a783e732f3e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_3559a783e732f3e9 == NULL) {
  return 0;
  }
  mb_fn_3559a783e732f3e9 mb_target_3559a783e732f3e9 = (mb_fn_3559a783e732f3e9)mb_entry_3559a783e732f3e9;
  int32_t mb_result_3559a783e732f3e9 = mb_target_3559a783e732f3e9(this_, handler, delay, destroyed, (void * *)result_out);
  return mb_result_3559a783e732f3e9;
}

typedef int32_t (MB_CALL *mb_fn_820040ce5370aa59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd94d120079ac6fc42d53bc(void * this_, void * timer) {
  void *mb_entry_820040ce5370aa59 = NULL;
  if (this_ != NULL) {
    mb_entry_820040ce5370aa59 = (*(void ***)this_)[4];
  }
  if (mb_entry_820040ce5370aa59 == NULL) {
  return 0;
  }
  mb_fn_820040ce5370aa59 mb_target_820040ce5370aa59 = (mb_fn_820040ce5370aa59)mb_entry_820040ce5370aa59;
  int32_t mb_result_820040ce5370aa59 = mb_target_820040ce5370aa59(this_, timer);
  return mb_result_820040ce5370aa59;
}

typedef int32_t (MB_CALL *mb_fn_91b5a420ae20a914)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a590b8268bd77ce75b0c34ee(void * this_, void * timer) {
  void *mb_entry_91b5a420ae20a914 = NULL;
  if (this_ != NULL) {
    mb_entry_91b5a420ae20a914 = (*(void ***)this_)[4];
  }
  if (mb_entry_91b5a420ae20a914 == NULL) {
  return 0;
  }
  mb_fn_91b5a420ae20a914 mb_target_91b5a420ae20a914 = (mb_fn_91b5a420ae20a914)mb_entry_91b5a420ae20a914;
  int32_t mb_result_91b5a420ae20a914 = mb_target_91b5a420ae20a914(this_, timer);
  return mb_result_91b5a420ae20a914;
}

typedef int32_t (MB_CALL *mb_fn_9b9de20ba80598b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4002ea6ecf668cfa3210b1b9(void * this_, void * operation) {
  void *mb_entry_9b9de20ba80598b2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b9de20ba80598b2 = (*(void ***)this_)[4];
  }
  if (mb_entry_9b9de20ba80598b2 == NULL) {
  return 0;
  }
  mb_fn_9b9de20ba80598b2 mb_target_9b9de20ba80598b2 = (mb_fn_9b9de20ba80598b2)mb_entry_9b9de20ba80598b2;
  int32_t mb_result_9b9de20ba80598b2 = mb_target_9b9de20ba80598b2(this_, operation);
  return mb_result_9b9de20ba80598b2;
}

