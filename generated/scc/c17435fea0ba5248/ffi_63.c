#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_a4a22167cad63bba_p1;
typedef char mb_assert_a4a22167cad63bba_p1[(sizeof(mb_agg_a4a22167cad63bba_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_a4a22167cad63bba_p1[(MB_ALIGNOF(mb_agg_a4a22167cad63bba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4a22167cad63bba)(void *, mb_agg_a4a22167cad63bba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb92d464dcb26383572ef3ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4a22167cad63bba = NULL;
  if (this_ != NULL) {
    mb_entry_a4a22167cad63bba = (*(void ***)this_)[30];
  }
  if (mb_entry_a4a22167cad63bba == NULL) {
  return 0;
  }
  mb_fn_a4a22167cad63bba mb_target_a4a22167cad63bba = (mb_fn_a4a22167cad63bba)mb_entry_a4a22167cad63bba;
  int32_t mb_result_a4a22167cad63bba = mb_target_a4a22167cad63bba(this_, (mb_agg_a4a22167cad63bba_p1 *)result_out);
  return mb_result_a4a22167cad63bba;
}

typedef int32_t (MB_CALL *mb_fn_5646850fbbf80ade)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b046d3de6ad76a3131b37b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5646850fbbf80ade = NULL;
  if (this_ != NULL) {
    mb_entry_5646850fbbf80ade = (*(void ***)this_)[12];
  }
  if (mb_entry_5646850fbbf80ade == NULL) {
  return 0;
  }
  mb_fn_5646850fbbf80ade mb_target_5646850fbbf80ade = (mb_fn_5646850fbbf80ade)mb_entry_5646850fbbf80ade;
  int32_t mb_result_5646850fbbf80ade = mb_target_5646850fbbf80ade(this_, (double *)result_out);
  return mb_result_5646850fbbf80ade;
}

typedef int32_t (MB_CALL *mb_fn_7cc218e6c7358695)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1883bf8ff481dcb4ca332101(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cc218e6c7358695 = NULL;
  if (this_ != NULL) {
    mb_entry_7cc218e6c7358695 = (*(void ***)this_)[14];
  }
  if (mb_entry_7cc218e6c7358695 == NULL) {
  return 0;
  }
  mb_fn_7cc218e6c7358695 mb_target_7cc218e6c7358695 = (mb_fn_7cc218e6c7358695)mb_entry_7cc218e6c7358695;
  int32_t mb_result_7cc218e6c7358695 = mb_target_7cc218e6c7358695(this_, (double *)result_out);
  return mb_result_7cc218e6c7358695;
}

typedef int32_t (MB_CALL *mb_fn_e8d043c5f9239e3c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93062f476109e10b0dc32389(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8d043c5f9239e3c = NULL;
  if (this_ != NULL) {
    mb_entry_e8d043c5f9239e3c = (*(void ***)this_)[16];
  }
  if (mb_entry_e8d043c5f9239e3c == NULL) {
  return 0;
  }
  mb_fn_e8d043c5f9239e3c mb_target_e8d043c5f9239e3c = (mb_fn_e8d043c5f9239e3c)mb_entry_e8d043c5f9239e3c;
  int32_t mb_result_e8d043c5f9239e3c = mb_target_e8d043c5f9239e3c(this_, (double *)result_out);
  return mb_result_e8d043c5f9239e3c;
}

typedef int32_t (MB_CALL *mb_fn_3a797331e2e95f29)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7357d9580c2a8f3442aa13f(void * this_, double value) {
  void *mb_entry_3a797331e2e95f29 = NULL;
  if (this_ != NULL) {
    mb_entry_3a797331e2e95f29 = (*(void ***)this_)[19];
  }
  if (mb_entry_3a797331e2e95f29 == NULL) {
  return 0;
  }
  mb_fn_3a797331e2e95f29 mb_target_3a797331e2e95f29 = (mb_fn_3a797331e2e95f29)mb_entry_3a797331e2e95f29;
  int32_t mb_result_3a797331e2e95f29 = mb_target_3a797331e2e95f29(this_, value);
  return mb_result_3a797331e2e95f29;
}

typedef int32_t (MB_CALL *mb_fn_58e937ae47710eae)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083f31d2e35b58970236d4b7(void * this_, double value) {
  void *mb_entry_58e937ae47710eae = NULL;
  if (this_ != NULL) {
    mb_entry_58e937ae47710eae = (*(void ***)this_)[21];
  }
  if (mb_entry_58e937ae47710eae == NULL) {
  return 0;
  }
  mb_fn_58e937ae47710eae mb_target_58e937ae47710eae = (mb_fn_58e937ae47710eae)mb_entry_58e937ae47710eae;
  int32_t mb_result_58e937ae47710eae = mb_target_58e937ae47710eae(this_, value);
  return mb_result_58e937ae47710eae;
}

typedef int32_t (MB_CALL *mb_fn_cb74ae57ede8f196)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b5e6a3325f0f331ab5a529(void * this_, double value) {
  void *mb_entry_cb74ae57ede8f196 = NULL;
  if (this_ != NULL) {
    mb_entry_cb74ae57ede8f196 = (*(void ***)this_)[23];
  }
  if (mb_entry_cb74ae57ede8f196 == NULL) {
  return 0;
  }
  mb_fn_cb74ae57ede8f196 mb_target_cb74ae57ede8f196 = (mb_fn_cb74ae57ede8f196)mb_entry_cb74ae57ede8f196;
  int32_t mb_result_cb74ae57ede8f196 = mb_target_cb74ae57ede8f196(this_, value);
  return mb_result_cb74ae57ede8f196;
}

typedef int32_t (MB_CALL *mb_fn_14d63f9dad313730)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7ede061660b9a0d1b0a49c(void * this_, double value) {
  void *mb_entry_14d63f9dad313730 = NULL;
  if (this_ != NULL) {
    mb_entry_14d63f9dad313730 = (*(void ***)this_)[25];
  }
  if (mb_entry_14d63f9dad313730 == NULL) {
  return 0;
  }
  mb_fn_14d63f9dad313730 mb_target_14d63f9dad313730 = (mb_fn_14d63f9dad313730)mb_entry_14d63f9dad313730;
  int32_t mb_result_14d63f9dad313730 = mb_target_14d63f9dad313730(this_, value);
  return mb_result_14d63f9dad313730;
}

typedef int32_t (MB_CALL *mb_fn_167f624410d7110e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2393c569499a871b57e738d4(void * this_, double value) {
  void *mb_entry_167f624410d7110e = NULL;
  if (this_ != NULL) {
    mb_entry_167f624410d7110e = (*(void ***)this_)[27];
  }
  if (mb_entry_167f624410d7110e == NULL) {
  return 0;
  }
  mb_fn_167f624410d7110e mb_target_167f624410d7110e = (mb_fn_167f624410d7110e)mb_entry_167f624410d7110e;
  int32_t mb_result_167f624410d7110e = mb_target_167f624410d7110e(this_, value);
  return mb_result_167f624410d7110e;
}

typedef int32_t (MB_CALL *mb_fn_1fa93c64b305c794)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e15769579d5fdc70757180(void * this_, double value) {
  void *mb_entry_1fa93c64b305c794 = NULL;
  if (this_ != NULL) {
    mb_entry_1fa93c64b305c794 = (*(void ***)this_)[29];
  }
  if (mb_entry_1fa93c64b305c794 == NULL) {
  return 0;
  }
  mb_fn_1fa93c64b305c794 mb_target_1fa93c64b305c794 = (mb_fn_1fa93c64b305c794)mb_entry_1fa93c64b305c794;
  int32_t mb_result_1fa93c64b305c794 = mb_target_1fa93c64b305c794(this_, value);
  return mb_result_1fa93c64b305c794;
}

typedef int32_t (MB_CALL *mb_fn_f3bc433d50892c4e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c09bc276deb7dd8cd640b8(void * this_, double value) {
  void *mb_entry_f3bc433d50892c4e = NULL;
  if (this_ != NULL) {
    mb_entry_f3bc433d50892c4e = (*(void ***)this_)[7];
  }
  if (mb_entry_f3bc433d50892c4e == NULL) {
  return 0;
  }
  mb_fn_f3bc433d50892c4e mb_target_f3bc433d50892c4e = (mb_fn_f3bc433d50892c4e)mb_entry_f3bc433d50892c4e;
  int32_t mb_result_f3bc433d50892c4e = mb_target_f3bc433d50892c4e(this_, value);
  return mb_result_f3bc433d50892c4e;
}

typedef int32_t (MB_CALL *mb_fn_2720a7131dced2f6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9200a72ba0d5ed6bc0730ae(void * this_, double value) {
  void *mb_entry_2720a7131dced2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2720a7131dced2f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_2720a7131dced2f6 == NULL) {
  return 0;
  }
  mb_fn_2720a7131dced2f6 mb_target_2720a7131dced2f6 = (mb_fn_2720a7131dced2f6)mb_entry_2720a7131dced2f6;
  int32_t mb_result_2720a7131dced2f6 = mb_target_2720a7131dced2f6(this_, value);
  return mb_result_2720a7131dced2f6;
}

typedef int32_t (MB_CALL *mb_fn_1d65978b5ab8725b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f57c2dc050b42d6a36b1377(void * this_, double value) {
  void *mb_entry_1d65978b5ab8725b = NULL;
  if (this_ != NULL) {
    mb_entry_1d65978b5ab8725b = (*(void ***)this_)[11];
  }
  if (mb_entry_1d65978b5ab8725b == NULL) {
  return 0;
  }
  mb_fn_1d65978b5ab8725b mb_target_1d65978b5ab8725b = (mb_fn_1d65978b5ab8725b)mb_entry_1d65978b5ab8725b;
  int32_t mb_result_1d65978b5ab8725b = mb_target_1d65978b5ab8725b(this_, value);
  return mb_result_1d65978b5ab8725b;
}

typedef int32_t (MB_CALL *mb_fn_fa5a690d4f6ffb9a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dabdaf0ff85414caf8a13db(void * this_, double value) {
  void *mb_entry_fa5a690d4f6ffb9a = NULL;
  if (this_ != NULL) {
    mb_entry_fa5a690d4f6ffb9a = (*(void ***)this_)[13];
  }
  if (mb_entry_fa5a690d4f6ffb9a == NULL) {
  return 0;
  }
  mb_fn_fa5a690d4f6ffb9a mb_target_fa5a690d4f6ffb9a = (mb_fn_fa5a690d4f6ffb9a)mb_entry_fa5a690d4f6ffb9a;
  int32_t mb_result_fa5a690d4f6ffb9a = mb_target_fa5a690d4f6ffb9a(this_, value);
  return mb_result_fa5a690d4f6ffb9a;
}

typedef int32_t (MB_CALL *mb_fn_f78d150bc046ac14)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c44a2106062c30b77d9fb9(void * this_, double value) {
  void *mb_entry_f78d150bc046ac14 = NULL;
  if (this_ != NULL) {
    mb_entry_f78d150bc046ac14 = (*(void ***)this_)[15];
  }
  if (mb_entry_f78d150bc046ac14 == NULL) {
  return 0;
  }
  mb_fn_f78d150bc046ac14 mb_target_f78d150bc046ac14 = (mb_fn_f78d150bc046ac14)mb_entry_f78d150bc046ac14;
  int32_t mb_result_f78d150bc046ac14 = mb_target_f78d150bc046ac14(this_, value);
  return mb_result_f78d150bc046ac14;
}

typedef int32_t (MB_CALL *mb_fn_0c1a10c5f91297cb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452019c72c5f49f7a32cd2dd(void * this_, double value) {
  void *mb_entry_0c1a10c5f91297cb = NULL;
  if (this_ != NULL) {
    mb_entry_0c1a10c5f91297cb = (*(void ***)this_)[17];
  }
  if (mb_entry_0c1a10c5f91297cb == NULL) {
  return 0;
  }
  mb_fn_0c1a10c5f91297cb mb_target_0c1a10c5f91297cb = (mb_fn_0c1a10c5f91297cb)mb_entry_0c1a10c5f91297cb;
  int32_t mb_result_0c1a10c5f91297cb = mb_target_0c1a10c5f91297cb(this_, value);
  return mb_result_0c1a10c5f91297cb;
}

typedef int32_t (MB_CALL *mb_fn_22cc901100d6a335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5da51793e267e206d6e8f5(void * this_, uint64_t * result_out) {
  void *mb_entry_22cc901100d6a335 = NULL;
  if (this_ != NULL) {
    mb_entry_22cc901100d6a335 = (*(void ***)this_)[12];
  }
  if (mb_entry_22cc901100d6a335 == NULL) {
  return 0;
  }
  mb_fn_22cc901100d6a335 mb_target_22cc901100d6a335 = (mb_fn_22cc901100d6a335)mb_entry_22cc901100d6a335;
  int32_t mb_result_22cc901100d6a335 = mb_target_22cc901100d6a335(this_, (void * *)result_out);
  return mb_result_22cc901100d6a335;
}

typedef int32_t (MB_CALL *mb_fn_1036a0d5d14c7cb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f17cc1aa6dfaa4f138787e4(void * this_, uint64_t * result_out) {
  void *mb_entry_1036a0d5d14c7cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_1036a0d5d14c7cb4 = (*(void ***)this_)[13];
  }
  if (mb_entry_1036a0d5d14c7cb4 == NULL) {
  return 0;
  }
  mb_fn_1036a0d5d14c7cb4 mb_target_1036a0d5d14c7cb4 = (mb_fn_1036a0d5d14c7cb4)mb_entry_1036a0d5d14c7cb4;
  int32_t mb_result_1036a0d5d14c7cb4 = mb_target_1036a0d5d14c7cb4(this_, (void * *)result_out);
  return mb_result_1036a0d5d14c7cb4;
}

typedef int32_t (MB_CALL *mb_fn_8fadeee6e636ac65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335d0365bc60feb7fe9236d2(void * this_, uint64_t * result_out) {
  void *mb_entry_8fadeee6e636ac65 = NULL;
  if (this_ != NULL) {
    mb_entry_8fadeee6e636ac65 = (*(void ***)this_)[14];
  }
  if (mb_entry_8fadeee6e636ac65 == NULL) {
  return 0;
  }
  mb_fn_8fadeee6e636ac65 mb_target_8fadeee6e636ac65 = (mb_fn_8fadeee6e636ac65)mb_entry_8fadeee6e636ac65;
  int32_t mb_result_8fadeee6e636ac65 = mb_target_8fadeee6e636ac65(this_, (void * *)result_out);
  return mb_result_8fadeee6e636ac65;
}

typedef int32_t (MB_CALL *mb_fn_c2c4bf82af9be0a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25b96ef7cbbe1ea5f8eff31(void * this_, uint64_t * result_out) {
  void *mb_entry_c2c4bf82af9be0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c4bf82af9be0a0 = (*(void ***)this_)[15];
  }
  if (mb_entry_c2c4bf82af9be0a0 == NULL) {
  return 0;
  }
  mb_fn_c2c4bf82af9be0a0 mb_target_c2c4bf82af9be0a0 = (mb_fn_c2c4bf82af9be0a0)mb_entry_c2c4bf82af9be0a0;
  int32_t mb_result_c2c4bf82af9be0a0 = mb_target_c2c4bf82af9be0a0(this_, (void * *)result_out);
  return mb_result_c2c4bf82af9be0a0;
}

typedef int32_t (MB_CALL *mb_fn_05043d4e5c4521d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b51250bb13e19cca71ec54d(void * this_, uint64_t * result_out) {
  void *mb_entry_05043d4e5c4521d4 = NULL;
  if (this_ != NULL) {
    mb_entry_05043d4e5c4521d4 = (*(void ***)this_)[16];
  }
  if (mb_entry_05043d4e5c4521d4 == NULL) {
  return 0;
  }
  mb_fn_05043d4e5c4521d4 mb_target_05043d4e5c4521d4 = (mb_fn_05043d4e5c4521d4)mb_entry_05043d4e5c4521d4;
  int32_t mb_result_05043d4e5c4521d4 = mb_target_05043d4e5c4521d4(this_, (void * *)result_out);
  return mb_result_05043d4e5c4521d4;
}

typedef int32_t (MB_CALL *mb_fn_f655243af7bd81fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddec67c97cf8e972fa4c2ac4(void * this_, uint64_t * result_out) {
  void *mb_entry_f655243af7bd81fe = NULL;
  if (this_ != NULL) {
    mb_entry_f655243af7bd81fe = (*(void ***)this_)[17];
  }
  if (mb_entry_f655243af7bd81fe == NULL) {
  return 0;
  }
  mb_fn_f655243af7bd81fe mb_target_f655243af7bd81fe = (mb_fn_f655243af7bd81fe)mb_entry_f655243af7bd81fe;
  int32_t mb_result_f655243af7bd81fe = mb_target_f655243af7bd81fe(this_, (void * *)result_out);
  return mb_result_f655243af7bd81fe;
}

typedef int32_t (MB_CALL *mb_fn_104ec88de420e003)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296c7a04e208865366ed0537(void * this_, uint64_t * result_out) {
  void *mb_entry_104ec88de420e003 = NULL;
  if (this_ != NULL) {
    mb_entry_104ec88de420e003 = (*(void ***)this_)[6];
  }
  if (mb_entry_104ec88de420e003 == NULL) {
  return 0;
  }
  mb_fn_104ec88de420e003 mb_target_104ec88de420e003 = (mb_fn_104ec88de420e003)mb_entry_104ec88de420e003;
  int32_t mb_result_104ec88de420e003 = mb_target_104ec88de420e003(this_, (void * *)result_out);
  return mb_result_104ec88de420e003;
}

typedef int32_t (MB_CALL *mb_fn_a50f681b5848812d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d8cec9f0197634d592f032(void * this_, uint64_t * result_out) {
  void *mb_entry_a50f681b5848812d = NULL;
  if (this_ != NULL) {
    mb_entry_a50f681b5848812d = (*(void ***)this_)[7];
  }
  if (mb_entry_a50f681b5848812d == NULL) {
  return 0;
  }
  mb_fn_a50f681b5848812d mb_target_a50f681b5848812d = (mb_fn_a50f681b5848812d)mb_entry_a50f681b5848812d;
  int32_t mb_result_a50f681b5848812d = mb_target_a50f681b5848812d(this_, (void * *)result_out);
  return mb_result_a50f681b5848812d;
}

typedef int32_t (MB_CALL *mb_fn_4d6dc8ccd0aa5e02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed20da04a8719582e4c3401(void * this_, uint64_t * result_out) {
  void *mb_entry_4d6dc8ccd0aa5e02 = NULL;
  if (this_ != NULL) {
    mb_entry_4d6dc8ccd0aa5e02 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d6dc8ccd0aa5e02 == NULL) {
  return 0;
  }
  mb_fn_4d6dc8ccd0aa5e02 mb_target_4d6dc8ccd0aa5e02 = (mb_fn_4d6dc8ccd0aa5e02)mb_entry_4d6dc8ccd0aa5e02;
  int32_t mb_result_4d6dc8ccd0aa5e02 = mb_target_4d6dc8ccd0aa5e02(this_, (void * *)result_out);
  return mb_result_4d6dc8ccd0aa5e02;
}

typedef int32_t (MB_CALL *mb_fn_e8bfed03f70498cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055cfb71c2473e0d87b6ce59(void * this_, uint64_t * result_out) {
  void *mb_entry_e8bfed03f70498cb = NULL;
  if (this_ != NULL) {
    mb_entry_e8bfed03f70498cb = (*(void ***)this_)[18];
  }
  if (mb_entry_e8bfed03f70498cb == NULL) {
  return 0;
  }
  mb_fn_e8bfed03f70498cb mb_target_e8bfed03f70498cb = (mb_fn_e8bfed03f70498cb)mb_entry_e8bfed03f70498cb;
  int32_t mb_result_e8bfed03f70498cb = mb_target_e8bfed03f70498cb(this_, (void * *)result_out);
  return mb_result_e8bfed03f70498cb;
}

typedef int32_t (MB_CALL *mb_fn_e8e449d744402473)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f9995a0590e14a0e909d91(void * this_, uint64_t * result_out) {
  void *mb_entry_e8e449d744402473 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e449d744402473 = (*(void ***)this_)[9];
  }
  if (mb_entry_e8e449d744402473 == NULL) {
  return 0;
  }
  mb_fn_e8e449d744402473 mb_target_e8e449d744402473 = (mb_fn_e8e449d744402473)mb_entry_e8e449d744402473;
  int32_t mb_result_e8e449d744402473 = mb_target_e8e449d744402473(this_, (void * *)result_out);
  return mb_result_e8e449d744402473;
}

typedef int32_t (MB_CALL *mb_fn_29b1e6926b257298)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416eacf454076eca0d6ef41c(void * this_, uint64_t * result_out) {
  void *mb_entry_29b1e6926b257298 = NULL;
  if (this_ != NULL) {
    mb_entry_29b1e6926b257298 = (*(void ***)this_)[10];
  }
  if (mb_entry_29b1e6926b257298 == NULL) {
  return 0;
  }
  mb_fn_29b1e6926b257298 mb_target_29b1e6926b257298 = (mb_fn_29b1e6926b257298)mb_entry_29b1e6926b257298;
  int32_t mb_result_29b1e6926b257298 = mb_target_29b1e6926b257298(this_, (void * *)result_out);
  return mb_result_29b1e6926b257298;
}

typedef int32_t (MB_CALL *mb_fn_16a3edb541660b65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda5bd772200fec5e4cea354(void * this_, uint64_t * result_out) {
  void *mb_entry_16a3edb541660b65 = NULL;
  if (this_ != NULL) {
    mb_entry_16a3edb541660b65 = (*(void ***)this_)[11];
  }
  if (mb_entry_16a3edb541660b65 == NULL) {
  return 0;
  }
  mb_fn_16a3edb541660b65 mb_target_16a3edb541660b65 = (mb_fn_16a3edb541660b65)mb_entry_16a3edb541660b65;
  int32_t mb_result_16a3edb541660b65 = mb_target_16a3edb541660b65(this_, (void * *)result_out);
  return mb_result_16a3edb541660b65;
}

typedef int32_t (MB_CALL *mb_fn_749f9c38c0c257f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626f8fb9158dbb617ae28587(void * this_, void * value) {
  void *mb_entry_749f9c38c0c257f5 = NULL;
  if (this_ != NULL) {
    mb_entry_749f9c38c0c257f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_749f9c38c0c257f5 == NULL) {
  return 0;
  }
  mb_fn_749f9c38c0c257f5 mb_target_749f9c38c0c257f5 = (mb_fn_749f9c38c0c257f5)mb_entry_749f9c38c0c257f5;
  int32_t mb_result_749f9c38c0c257f5 = mb_target_749f9c38c0c257f5(this_, value);
  return mb_result_749f9c38c0c257f5;
}

typedef int32_t (MB_CALL *mb_fn_dfa8daac980b5e24)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cfdd7f2e1ad5cbfcd32589(void * this_) {
  void *mb_entry_dfa8daac980b5e24 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa8daac980b5e24 = (*(void ***)this_)[15];
  }
  if (mb_entry_dfa8daac980b5e24 == NULL) {
  return 0;
  }
  mb_fn_dfa8daac980b5e24 mb_target_dfa8daac980b5e24 = (mb_fn_dfa8daac980b5e24)mb_entry_dfa8daac980b5e24;
  int32_t mb_result_dfa8daac980b5e24 = mb_target_dfa8daac980b5e24(this_);
  return mb_result_dfa8daac980b5e24;
}

typedef int32_t (MB_CALL *mb_fn_33df644cdc11bb05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a344c5a7a4bdf7757afb9c43(void * this_, uint64_t * result_out) {
  void *mb_entry_33df644cdc11bb05 = NULL;
  if (this_ != NULL) {
    mb_entry_33df644cdc11bb05 = (*(void ***)this_)[6];
  }
  if (mb_entry_33df644cdc11bb05 == NULL) {
  return 0;
  }
  mb_fn_33df644cdc11bb05 mb_target_33df644cdc11bb05 = (mb_fn_33df644cdc11bb05)mb_entry_33df644cdc11bb05;
  int32_t mb_result_33df644cdc11bb05 = mb_target_33df644cdc11bb05(this_, (void * *)result_out);
  return mb_result_33df644cdc11bb05;
}

typedef int32_t (MB_CALL *mb_fn_8677e2fdfba33453)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b492a439e7ffe55b86f05463(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_8677e2fdfba33453 = NULL;
  if (this_ != NULL) {
    mb_entry_8677e2fdfba33453 = (*(void ***)this_)[6];
  }
  if (mb_entry_8677e2fdfba33453 == NULL) {
  return 0;
  }
  mb_fn_8677e2fdfba33453 mb_target_8677e2fdfba33453 = (mb_fn_8677e2fdfba33453)mb_entry_8677e2fdfba33453;
  int32_t mb_result_8677e2fdfba33453 = mb_target_8677e2fdfba33453(this_, index, (void * *)result_out);
  return mb_result_8677e2fdfba33453;
}

typedef int32_t (MB_CALL *mb_fn_974fb1dc023f49a2)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70166ae35727a5a7fb82bef0(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_974fb1dc023f49a2 = NULL;
  if (this_ != NULL) {
    mb_entry_974fb1dc023f49a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_974fb1dc023f49a2 == NULL) {
  return 0;
  }
  mb_fn_974fb1dc023f49a2 mb_target_974fb1dc023f49a2 = (mb_fn_974fb1dc023f49a2)mb_entry_974fb1dc023f49a2;
  int32_t mb_result_974fb1dc023f49a2 = mb_target_974fb1dc023f49a2(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_974fb1dc023f49a2;
}

typedef int32_t (MB_CALL *mb_fn_4fc4d4ecf9b103f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b98d044b8c4731161820b1b(void * this_, uint64_t * result_out) {
  void *mb_entry_4fc4d4ecf9b103f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc4d4ecf9b103f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_4fc4d4ecf9b103f7 == NULL) {
  return 0;
  }
  mb_fn_4fc4d4ecf9b103f7 mb_target_4fc4d4ecf9b103f7 = (mb_fn_4fc4d4ecf9b103f7)mb_entry_4fc4d4ecf9b103f7;
  int32_t mb_result_4fc4d4ecf9b103f7 = mb_target_4fc4d4ecf9b103f7(this_, (void * *)result_out);
  return mb_result_4fc4d4ecf9b103f7;
}

typedef int32_t (MB_CALL *mb_fn_cc9b125016f00693)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83f1a2c6e27460c32f98547(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_cc9b125016f00693 = NULL;
  if (this_ != NULL) {
    mb_entry_cc9b125016f00693 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc9b125016f00693 == NULL) {
  return 0;
  }
  mb_fn_cc9b125016f00693 mb_target_cc9b125016f00693 = (mb_fn_cc9b125016f00693)mb_entry_cc9b125016f00693;
  int32_t mb_result_cc9b125016f00693 = mb_target_cc9b125016f00693(this_, value, index, (uint8_t *)result_out);
  return mb_result_cc9b125016f00693;
}

typedef int32_t (MB_CALL *mb_fn_e1894a3571c6b7f1)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334c8922c403edc7ee5e3243(void * this_, uint32_t index, void * value) {
  void *mb_entry_e1894a3571c6b7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_e1894a3571c6b7f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_e1894a3571c6b7f1 == NULL) {
  return 0;
  }
  mb_fn_e1894a3571c6b7f1 mb_target_e1894a3571c6b7f1 = (mb_fn_e1894a3571c6b7f1)mb_entry_e1894a3571c6b7f1;
  int32_t mb_result_e1894a3571c6b7f1 = mb_target_e1894a3571c6b7f1(this_, index, value);
  return mb_result_e1894a3571c6b7f1;
}

typedef int32_t (MB_CALL *mb_fn_f8bd30cbe5e8044c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66604eff35b3b268584c0e9e(void * this_, uint32_t index) {
  void *mb_entry_f8bd30cbe5e8044c = NULL;
  if (this_ != NULL) {
    mb_entry_f8bd30cbe5e8044c = (*(void ***)this_)[12];
  }
  if (mb_entry_f8bd30cbe5e8044c == NULL) {
  return 0;
  }
  mb_fn_f8bd30cbe5e8044c mb_target_f8bd30cbe5e8044c = (mb_fn_f8bd30cbe5e8044c)mb_entry_f8bd30cbe5e8044c;
  int32_t mb_result_f8bd30cbe5e8044c = mb_target_f8bd30cbe5e8044c(this_, index);
  return mb_result_f8bd30cbe5e8044c;
}

typedef int32_t (MB_CALL *mb_fn_05460d7e2c77db85)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51449972573c1096aea3bb18(void * this_) {
  void *mb_entry_05460d7e2c77db85 = NULL;
  if (this_ != NULL) {
    mb_entry_05460d7e2c77db85 = (*(void ***)this_)[14];
  }
  if (mb_entry_05460d7e2c77db85 == NULL) {
  return 0;
  }
  mb_fn_05460d7e2c77db85 mb_target_05460d7e2c77db85 = (mb_fn_05460d7e2c77db85)mb_entry_05460d7e2c77db85;
  int32_t mb_result_05460d7e2c77db85 = mb_target_05460d7e2c77db85(this_);
  return mb_result_05460d7e2c77db85;
}

typedef int32_t (MB_CALL *mb_fn_4caf87280107f1e4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79dd6baf4e4d37927d4d3c25(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_4caf87280107f1e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4caf87280107f1e4 = (*(void ***)this_)[17];
  }
  if (mb_entry_4caf87280107f1e4 == NULL) {
  return 0;
  }
  mb_fn_4caf87280107f1e4 mb_target_4caf87280107f1e4 = (mb_fn_4caf87280107f1e4)mb_entry_4caf87280107f1e4;
  int32_t mb_result_4caf87280107f1e4 = mb_target_4caf87280107f1e4(this_, items_length, (void * *)items);
  return mb_result_4caf87280107f1e4;
}

typedef int32_t (MB_CALL *mb_fn_eb619f8e054b8ee9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473879bc8122d7925c56a3db(void * this_, uint32_t index, void * value) {
  void *mb_entry_eb619f8e054b8ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_eb619f8e054b8ee9 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb619f8e054b8ee9 == NULL) {
  return 0;
  }
  mb_fn_eb619f8e054b8ee9 mb_target_eb619f8e054b8ee9 = (mb_fn_eb619f8e054b8ee9)mb_entry_eb619f8e054b8ee9;
  int32_t mb_result_eb619f8e054b8ee9 = mb_target_eb619f8e054b8ee9(this_, index, value);
  return mb_result_eb619f8e054b8ee9;
}

typedef int32_t (MB_CALL *mb_fn_1945115a3c64e239)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011bdb6b0a06aefec3769226(void * this_, uint32_t * result_out) {
  void *mb_entry_1945115a3c64e239 = NULL;
  if (this_ != NULL) {
    mb_entry_1945115a3c64e239 = (*(void ***)this_)[7];
  }
  if (mb_entry_1945115a3c64e239 == NULL) {
  return 0;
  }
  mb_fn_1945115a3c64e239 mb_target_1945115a3c64e239 = (mb_fn_1945115a3c64e239)mb_entry_1945115a3c64e239;
  int32_t mb_result_1945115a3c64e239 = mb_target_1945115a3c64e239(this_, result_out);
  return mb_result_1945115a3c64e239;
}

typedef int32_t (MB_CALL *mb_fn_dad4d985526dc1f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9116283c95e0f8adb254ede7(void * this_, uint64_t * result_out) {
  void *mb_entry_dad4d985526dc1f4 = NULL;
  if (this_ != NULL) {
    mb_entry_dad4d985526dc1f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_dad4d985526dc1f4 == NULL) {
  return 0;
  }
  mb_fn_dad4d985526dc1f4 mb_target_dad4d985526dc1f4 = (mb_fn_dad4d985526dc1f4)mb_entry_dad4d985526dc1f4;
  int32_t mb_result_dad4d985526dc1f4 = mb_target_dad4d985526dc1f4(this_, (void * *)result_out);
  return mb_result_dad4d985526dc1f4;
}

typedef int32_t (MB_CALL *mb_fn_5c000822eef585dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f25d54a38c0345d00a684cc(void * this_, void * value) {
  void *mb_entry_5c000822eef585dc = NULL;
  if (this_ != NULL) {
    mb_entry_5c000822eef585dc = (*(void ***)this_)[7];
  }
  if (mb_entry_5c000822eef585dc == NULL) {
  return 0;
  }
  mb_fn_5c000822eef585dc mb_target_5c000822eef585dc = (mb_fn_5c000822eef585dc)mb_entry_5c000822eef585dc;
  int32_t mb_result_5c000822eef585dc = mb_target_5c000822eef585dc(this_, value);
  return mb_result_5c000822eef585dc;
}

typedef int32_t (MB_CALL *mb_fn_ac85f0e31955fd07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ccd523711e5bd0b5559d52(void * this_, uint64_t * result_out) {
  void *mb_entry_ac85f0e31955fd07 = NULL;
  if (this_ != NULL) {
    mb_entry_ac85f0e31955fd07 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac85f0e31955fd07 == NULL) {
  return 0;
  }
  mb_fn_ac85f0e31955fd07 mb_target_ac85f0e31955fd07 = (mb_fn_ac85f0e31955fd07)mb_entry_ac85f0e31955fd07;
  int32_t mb_result_ac85f0e31955fd07 = mb_target_ac85f0e31955fd07(this_, (void * *)result_out);
  return mb_result_ac85f0e31955fd07;
}

typedef int32_t (MB_CALL *mb_fn_57713ce7b1827e31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba3913aa106fd0d5a2314a2(void * this_, uint64_t * result_out) {
  void *mb_entry_57713ce7b1827e31 = NULL;
  if (this_ != NULL) {
    mb_entry_57713ce7b1827e31 = (*(void ***)this_)[6];
  }
  if (mb_entry_57713ce7b1827e31 == NULL) {
  return 0;
  }
  mb_fn_57713ce7b1827e31 mb_target_57713ce7b1827e31 = (mb_fn_57713ce7b1827e31)mb_entry_57713ce7b1827e31;
  int32_t mb_result_57713ce7b1827e31 = mb_target_57713ce7b1827e31(this_, (void * *)result_out);
  return mb_result_57713ce7b1827e31;
}

typedef int32_t (MB_CALL *mb_fn_83b183d7a77918d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b536a96f2364f637436de43(void * this_, void * value) {
  void *mb_entry_83b183d7a77918d2 = NULL;
  if (this_ != NULL) {
    mb_entry_83b183d7a77918d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_83b183d7a77918d2 == NULL) {
  return 0;
  }
  mb_fn_83b183d7a77918d2 mb_target_83b183d7a77918d2 = (mb_fn_83b183d7a77918d2)mb_entry_83b183d7a77918d2;
  int32_t mb_result_83b183d7a77918d2 = mb_target_83b183d7a77918d2(this_, value);
  return mb_result_83b183d7a77918d2;
}

typedef int32_t (MB_CALL *mb_fn_10a4562d01e6f8a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d942314701ba7824c1d316(void * this_, uint64_t * result_out) {
  void *mb_entry_10a4562d01e6f8a7 = NULL;
  if (this_ != NULL) {
    mb_entry_10a4562d01e6f8a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_10a4562d01e6f8a7 == NULL) {
  return 0;
  }
  mb_fn_10a4562d01e6f8a7 mb_target_10a4562d01e6f8a7 = (mb_fn_10a4562d01e6f8a7)mb_entry_10a4562d01e6f8a7;
  int32_t mb_result_10a4562d01e6f8a7 = mb_target_10a4562d01e6f8a7(this_, (void * *)result_out);
  return mb_result_10a4562d01e6f8a7;
}

typedef int32_t (MB_CALL *mb_fn_32574224fd607864)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed21cd2f349e69b9c7eee4de(void * this_, uint64_t * result_out) {
  void *mb_entry_32574224fd607864 = NULL;
  if (this_ != NULL) {
    mb_entry_32574224fd607864 = (*(void ***)this_)[6];
  }
  if (mb_entry_32574224fd607864 == NULL) {
  return 0;
  }
  mb_fn_32574224fd607864 mb_target_32574224fd607864 = (mb_fn_32574224fd607864)mb_entry_32574224fd607864;
  int32_t mb_result_32574224fd607864 = mb_target_32574224fd607864(this_, (void * *)result_out);
  return mb_result_32574224fd607864;
}

typedef int32_t (MB_CALL *mb_fn_3fa9924a2da9a844)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49b7822f50c2e0a5215556a(void * this_, void * value) {
  void *mb_entry_3fa9924a2da9a844 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa9924a2da9a844 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fa9924a2da9a844 == NULL) {
  return 0;
  }
  mb_fn_3fa9924a2da9a844 mb_target_3fa9924a2da9a844 = (mb_fn_3fa9924a2da9a844)mb_entry_3fa9924a2da9a844;
  int32_t mb_result_3fa9924a2da9a844 = mb_target_3fa9924a2da9a844(this_, value);
  return mb_result_3fa9924a2da9a844;
}

typedef int32_t (MB_CALL *mb_fn_c3b52baa25be81ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55af6c5857cfd8fb033f08d7(void * this_, uint64_t * result_out) {
  void *mb_entry_c3b52baa25be81ee = NULL;
  if (this_ != NULL) {
    mb_entry_c3b52baa25be81ee = (*(void ***)this_)[6];
  }
  if (mb_entry_c3b52baa25be81ee == NULL) {
  return 0;
  }
  mb_fn_c3b52baa25be81ee mb_target_c3b52baa25be81ee = (mb_fn_c3b52baa25be81ee)mb_entry_c3b52baa25be81ee;
  int32_t mb_result_c3b52baa25be81ee = mb_target_c3b52baa25be81ee(this_, (void * *)result_out);
  return mb_result_c3b52baa25be81ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1a2c02e17bf2e27d_p1;
typedef char mb_assert_1a2c02e17bf2e27d_p1[(sizeof(mb_agg_1a2c02e17bf2e27d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1a2c02e17bf2e27d_p1[(MB_ALIGNOF(mb_agg_1a2c02e17bf2e27d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a2c02e17bf2e27d)(void *, mb_agg_1a2c02e17bf2e27d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b3ba7525c05f8c715e4f4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a2c02e17bf2e27d = NULL;
  if (this_ != NULL) {
    mb_entry_1a2c02e17bf2e27d = (*(void ***)this_)[6];
  }
  if (mb_entry_1a2c02e17bf2e27d == NULL) {
  return 0;
  }
  mb_fn_1a2c02e17bf2e27d mb_target_1a2c02e17bf2e27d = (mb_fn_1a2c02e17bf2e27d)mb_entry_1a2c02e17bf2e27d;
  int32_t mb_result_1a2c02e17bf2e27d = mb_target_1a2c02e17bf2e27d(this_, (mb_agg_1a2c02e17bf2e27d_p1 *)result_out);
  return mb_result_1a2c02e17bf2e27d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c4868f14f8d2be1f_p1;
typedef char mb_assert_c4868f14f8d2be1f_p1[(sizeof(mb_agg_c4868f14f8d2be1f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c4868f14f8d2be1f_p1[(MB_ALIGNOF(mb_agg_c4868f14f8d2be1f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4868f14f8d2be1f)(void *, mb_agg_c4868f14f8d2be1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c798c73c69a47541c6fb3bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4868f14f8d2be1f = NULL;
  if (this_ != NULL) {
    mb_entry_c4868f14f8d2be1f = (*(void ***)this_)[8];
  }
  if (mb_entry_c4868f14f8d2be1f == NULL) {
  return 0;
  }
  mb_fn_c4868f14f8d2be1f mb_target_c4868f14f8d2be1f = (mb_fn_c4868f14f8d2be1f)mb_entry_c4868f14f8d2be1f;
  int32_t mb_result_c4868f14f8d2be1f = mb_target_c4868f14f8d2be1f(this_, (mb_agg_c4868f14f8d2be1f_p1 *)result_out);
  return mb_result_c4868f14f8d2be1f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cee586977a22e74e_p1;
typedef char mb_assert_cee586977a22e74e_p1[(sizeof(mb_agg_cee586977a22e74e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cee586977a22e74e_p1[(MB_ALIGNOF(mb_agg_cee586977a22e74e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee586977a22e74e)(void *, mb_agg_cee586977a22e74e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92027571b9511a25005ef489(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cee586977a22e74e_p1 mb_converted_cee586977a22e74e_1;
  memcpy(&mb_converted_cee586977a22e74e_1, value, 8);
  void *mb_entry_cee586977a22e74e = NULL;
  if (this_ != NULL) {
    mb_entry_cee586977a22e74e = (*(void ***)this_)[7];
  }
  if (mb_entry_cee586977a22e74e == NULL) {
  return 0;
  }
  mb_fn_cee586977a22e74e mb_target_cee586977a22e74e = (mb_fn_cee586977a22e74e)mb_entry_cee586977a22e74e;
  int32_t mb_result_cee586977a22e74e = mb_target_cee586977a22e74e(this_, mb_converted_cee586977a22e74e_1);
  return mb_result_cee586977a22e74e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2b2c1673b33eb35c_p1;
typedef char mb_assert_2b2c1673b33eb35c_p1[(sizeof(mb_agg_2b2c1673b33eb35c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2b2c1673b33eb35c_p1[(MB_ALIGNOF(mb_agg_2b2c1673b33eb35c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b2c1673b33eb35c)(void *, mb_agg_2b2c1673b33eb35c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23aecace47ecd24f63f9af8f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2b2c1673b33eb35c_p1 mb_converted_2b2c1673b33eb35c_1;
  memcpy(&mb_converted_2b2c1673b33eb35c_1, value, 8);
  void *mb_entry_2b2c1673b33eb35c = NULL;
  if (this_ != NULL) {
    mb_entry_2b2c1673b33eb35c = (*(void ***)this_)[9];
  }
  if (mb_entry_2b2c1673b33eb35c == NULL) {
  return 0;
  }
  mb_fn_2b2c1673b33eb35c mb_target_2b2c1673b33eb35c = (mb_fn_2b2c1673b33eb35c)mb_entry_2b2c1673b33eb35c;
  int32_t mb_result_2b2c1673b33eb35c = mb_target_2b2c1673b33eb35c(this_, mb_converted_2b2c1673b33eb35c_1);
  return mb_result_2b2c1673b33eb35c;
}

typedef int32_t (MB_CALL *mb_fn_a8f062377fd27d1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a3cee7cf494068a2470cb2(void * this_, uint64_t * result_out) {
  void *mb_entry_a8f062377fd27d1e = NULL;
  if (this_ != NULL) {
    mb_entry_a8f062377fd27d1e = (*(void ***)this_)[6];
  }
  if (mb_entry_a8f062377fd27d1e == NULL) {
  return 0;
  }
  mb_fn_a8f062377fd27d1e mb_target_a8f062377fd27d1e = (mb_fn_a8f062377fd27d1e)mb_entry_a8f062377fd27d1e;
  int32_t mb_result_a8f062377fd27d1e = mb_target_a8f062377fd27d1e(this_, (void * *)result_out);
  return mb_result_a8f062377fd27d1e;
}

typedef int32_t (MB_CALL *mb_fn_0475ec550d14eb1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2b66edfbbc27dcf11aff8b(void * this_, uint64_t * result_out) {
  void *mb_entry_0475ec550d14eb1d = NULL;
  if (this_ != NULL) {
    mb_entry_0475ec550d14eb1d = (*(void ***)this_)[7];
  }
  if (mb_entry_0475ec550d14eb1d == NULL) {
  return 0;
  }
  mb_fn_0475ec550d14eb1d mb_target_0475ec550d14eb1d = (mb_fn_0475ec550d14eb1d)mb_entry_0475ec550d14eb1d;
  int32_t mb_result_0475ec550d14eb1d = mb_target_0475ec550d14eb1d(this_, (void * *)result_out);
  return mb_result_0475ec550d14eb1d;
}

typedef int32_t (MB_CALL *mb_fn_3ada8d9cedb39455)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d1ca3ec804641247092131(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3ada8d9cedb39455 = NULL;
  if (this_ != NULL) {
    mb_entry_3ada8d9cedb39455 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ada8d9cedb39455 == NULL) {
  return 0;
  }
  mb_fn_3ada8d9cedb39455 mb_target_3ada8d9cedb39455 = (mb_fn_3ada8d9cedb39455)mb_entry_3ada8d9cedb39455;
  int32_t mb_result_3ada8d9cedb39455 = mb_target_3ada8d9cedb39455(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3ada8d9cedb39455;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e0ad604f6023815c_p1;
typedef char mb_assert_e0ad604f6023815c_p1[(sizeof(mb_agg_e0ad604f6023815c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e0ad604f6023815c_p1[(MB_ALIGNOF(mb_agg_e0ad604f6023815c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0ad604f6023815c)(void *, mb_agg_e0ad604f6023815c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34445690894a5870c75f74c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0ad604f6023815c = NULL;
  if (this_ != NULL) {
    mb_entry_e0ad604f6023815c = (*(void ***)this_)[6];
  }
  if (mb_entry_e0ad604f6023815c == NULL) {
  return 0;
  }
  mb_fn_e0ad604f6023815c mb_target_e0ad604f6023815c = (mb_fn_e0ad604f6023815c)mb_entry_e0ad604f6023815c;
  int32_t mb_result_e0ad604f6023815c = mb_target_e0ad604f6023815c(this_, (mb_agg_e0ad604f6023815c_p1 *)result_out);
  return mb_result_e0ad604f6023815c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2ffa1ae85edff6a7_p1;
typedef char mb_assert_2ffa1ae85edff6a7_p1[(sizeof(mb_agg_2ffa1ae85edff6a7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2ffa1ae85edff6a7_p1[(MB_ALIGNOF(mb_agg_2ffa1ae85edff6a7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ffa1ae85edff6a7)(void *, mb_agg_2ffa1ae85edff6a7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2f2bcf694ec5367f2e6f8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ffa1ae85edff6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_2ffa1ae85edff6a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_2ffa1ae85edff6a7 == NULL) {
  return 0;
  }
  mb_fn_2ffa1ae85edff6a7 mb_target_2ffa1ae85edff6a7 = (mb_fn_2ffa1ae85edff6a7)mb_entry_2ffa1ae85edff6a7;
  int32_t mb_result_2ffa1ae85edff6a7 = mb_target_2ffa1ae85edff6a7(this_, (mb_agg_2ffa1ae85edff6a7_p1 *)result_out);
  return mb_result_2ffa1ae85edff6a7;
}

typedef int32_t (MB_CALL *mb_fn_1a30ce8d943740dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da37060c167dadfdc095aa6c(void * this_, uint64_t * result_out) {
  void *mb_entry_1a30ce8d943740dc = NULL;
  if (this_ != NULL) {
    mb_entry_1a30ce8d943740dc = (*(void ***)this_)[20];
  }
  if (mb_entry_1a30ce8d943740dc == NULL) {
  return 0;
  }
  mb_fn_1a30ce8d943740dc mb_target_1a30ce8d943740dc = (mb_fn_1a30ce8d943740dc)mb_entry_1a30ce8d943740dc;
  int32_t mb_result_1a30ce8d943740dc = mb_target_1a30ce8d943740dc(this_, (void * *)result_out);
  return mb_result_1a30ce8d943740dc;
}

typedef int32_t (MB_CALL *mb_fn_5af9c95a3974eacf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cd0795f08d7b90640f4703(void * this_, int32_t * result_out) {
  void *mb_entry_5af9c95a3974eacf = NULL;
  if (this_ != NULL) {
    mb_entry_5af9c95a3974eacf = (*(void ***)this_)[16];
  }
  if (mb_entry_5af9c95a3974eacf == NULL) {
  return 0;
  }
  mb_fn_5af9c95a3974eacf mb_target_5af9c95a3974eacf = (mb_fn_5af9c95a3974eacf)mb_entry_5af9c95a3974eacf;
  int32_t mb_result_5af9c95a3974eacf = mb_target_5af9c95a3974eacf(this_, result_out);
  return mb_result_5af9c95a3974eacf;
}

typedef int32_t (MB_CALL *mb_fn_619622c771b21043)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b605596280c3020a49d79a(void * this_, int32_t * result_out) {
  void *mb_entry_619622c771b21043 = NULL;
  if (this_ != NULL) {
    mb_entry_619622c771b21043 = (*(void ***)this_)[14];
  }
  if (mb_entry_619622c771b21043 == NULL) {
  return 0;
  }
  mb_fn_619622c771b21043 mb_target_619622c771b21043 = (mb_fn_619622c771b21043)mb_entry_619622c771b21043;
  int32_t mb_result_619622c771b21043 = mb_target_619622c771b21043(this_, result_out);
  return mb_result_619622c771b21043;
}

typedef int32_t (MB_CALL *mb_fn_35de4cfec5dfb4ab)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71e2dc3695c91a48ac911f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35de4cfec5dfb4ab = NULL;
  if (this_ != NULL) {
    mb_entry_35de4cfec5dfb4ab = (*(void ***)this_)[8];
  }
  if (mb_entry_35de4cfec5dfb4ab == NULL) {
  return 0;
  }
  mb_fn_35de4cfec5dfb4ab mb_target_35de4cfec5dfb4ab = (mb_fn_35de4cfec5dfb4ab)mb_entry_35de4cfec5dfb4ab;
  int32_t mb_result_35de4cfec5dfb4ab = mb_target_35de4cfec5dfb4ab(this_, (double *)result_out);
  return mb_result_35de4cfec5dfb4ab;
}

typedef int32_t (MB_CALL *mb_fn_f977fe3bc65cfcf6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8847a9d8d674343b64b4fd27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f977fe3bc65cfcf6 = NULL;
  if (this_ != NULL) {
    mb_entry_f977fe3bc65cfcf6 = (*(void ***)this_)[10];
  }
  if (mb_entry_f977fe3bc65cfcf6 == NULL) {
  return 0;
  }
  mb_fn_f977fe3bc65cfcf6 mb_target_f977fe3bc65cfcf6 = (mb_fn_f977fe3bc65cfcf6)mb_entry_f977fe3bc65cfcf6;
  int32_t mb_result_f977fe3bc65cfcf6 = mb_target_f977fe3bc65cfcf6(this_, (double *)result_out);
  return mb_result_f977fe3bc65cfcf6;
}

typedef int32_t (MB_CALL *mb_fn_01ee5ee1f95af302)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3a6d77e6b77ccf295a47b9(void * this_, int32_t * result_out) {
  void *mb_entry_01ee5ee1f95af302 = NULL;
  if (this_ != NULL) {
    mb_entry_01ee5ee1f95af302 = (*(void ***)this_)[18];
  }
  if (mb_entry_01ee5ee1f95af302 == NULL) {
  return 0;
  }
  mb_fn_01ee5ee1f95af302 mb_target_01ee5ee1f95af302 = (mb_fn_01ee5ee1f95af302)mb_entry_01ee5ee1f95af302;
  int32_t mb_result_01ee5ee1f95af302 = mb_target_01ee5ee1f95af302(this_, result_out);
  return mb_result_01ee5ee1f95af302;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_69441ef4d22cae7a_p1;
typedef char mb_assert_69441ef4d22cae7a_p1[(sizeof(mb_agg_69441ef4d22cae7a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_69441ef4d22cae7a_p1[(MB_ALIGNOF(mb_agg_69441ef4d22cae7a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69441ef4d22cae7a)(void *, mb_agg_69441ef4d22cae7a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d91ea92af3c945bd68585c6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_69441ef4d22cae7a_p1 mb_converted_69441ef4d22cae7a_1;
  memcpy(&mb_converted_69441ef4d22cae7a_1, value, 8);
  void *mb_entry_69441ef4d22cae7a = NULL;
  if (this_ != NULL) {
    mb_entry_69441ef4d22cae7a = (*(void ***)this_)[7];
  }
  if (mb_entry_69441ef4d22cae7a == NULL) {
  return 0;
  }
  mb_fn_69441ef4d22cae7a mb_target_69441ef4d22cae7a = (mb_fn_69441ef4d22cae7a)mb_entry_69441ef4d22cae7a;
  int32_t mb_result_69441ef4d22cae7a = mb_target_69441ef4d22cae7a(this_, mb_converted_69441ef4d22cae7a_1);
  return mb_result_69441ef4d22cae7a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1b8f186c60133966_p1;
typedef char mb_assert_1b8f186c60133966_p1[(sizeof(mb_agg_1b8f186c60133966_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1b8f186c60133966_p1[(MB_ALIGNOF(mb_agg_1b8f186c60133966_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b8f186c60133966)(void *, mb_agg_1b8f186c60133966_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ae4af13cfc94ec9bcdc7d7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1b8f186c60133966_p1 mb_converted_1b8f186c60133966_1;
  memcpy(&mb_converted_1b8f186c60133966_1, value, 8);
  void *mb_entry_1b8f186c60133966 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8f186c60133966 = (*(void ***)this_)[13];
  }
  if (mb_entry_1b8f186c60133966 == NULL) {
  return 0;
  }
  mb_fn_1b8f186c60133966 mb_target_1b8f186c60133966 = (mb_fn_1b8f186c60133966)mb_entry_1b8f186c60133966;
  int32_t mb_result_1b8f186c60133966 = mb_target_1b8f186c60133966(this_, mb_converted_1b8f186c60133966_1);
  return mb_result_1b8f186c60133966;
}

typedef int32_t (MB_CALL *mb_fn_2557750c3c5a61d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e370183d7b130b98a89ae12(void * this_, int32_t value) {
  void *mb_entry_2557750c3c5a61d1 = NULL;
  if (this_ != NULL) {
    mb_entry_2557750c3c5a61d1 = (*(void ***)this_)[17];
  }
  if (mb_entry_2557750c3c5a61d1 == NULL) {
  return 0;
  }
  mb_fn_2557750c3c5a61d1 mb_target_2557750c3c5a61d1 = (mb_fn_2557750c3c5a61d1)mb_entry_2557750c3c5a61d1;
  int32_t mb_result_2557750c3c5a61d1 = mb_target_2557750c3c5a61d1(this_, value);
  return mb_result_2557750c3c5a61d1;
}

typedef int32_t (MB_CALL *mb_fn_a248a84ffa2be8f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7ecca0821a90d82b6b120e(void * this_, int32_t value) {
  void *mb_entry_a248a84ffa2be8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a248a84ffa2be8f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_a248a84ffa2be8f5 == NULL) {
  return 0;
  }
  mb_fn_a248a84ffa2be8f5 mb_target_a248a84ffa2be8f5 = (mb_fn_a248a84ffa2be8f5)mb_entry_a248a84ffa2be8f5;
  int32_t mb_result_a248a84ffa2be8f5 = mb_target_a248a84ffa2be8f5(this_, value);
  return mb_result_a248a84ffa2be8f5;
}

typedef int32_t (MB_CALL *mb_fn_e27c093be2cb8619)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b57ca11f7a9395c3b6b813d(void * this_, double value) {
  void *mb_entry_e27c093be2cb8619 = NULL;
  if (this_ != NULL) {
    mb_entry_e27c093be2cb8619 = (*(void ***)this_)[9];
  }
  if (mb_entry_e27c093be2cb8619 == NULL) {
  return 0;
  }
  mb_fn_e27c093be2cb8619 mb_target_e27c093be2cb8619 = (mb_fn_e27c093be2cb8619)mb_entry_e27c093be2cb8619;
  int32_t mb_result_e27c093be2cb8619 = mb_target_e27c093be2cb8619(this_, value);
  return mb_result_e27c093be2cb8619;
}

typedef int32_t (MB_CALL *mb_fn_37dd237be9f1753e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd532522ba3e730a951e3f1(void * this_, double value) {
  void *mb_entry_37dd237be9f1753e = NULL;
  if (this_ != NULL) {
    mb_entry_37dd237be9f1753e = (*(void ***)this_)[11];
  }
  if (mb_entry_37dd237be9f1753e == NULL) {
  return 0;
  }
  mb_fn_37dd237be9f1753e mb_target_37dd237be9f1753e = (mb_fn_37dd237be9f1753e)mb_entry_37dd237be9f1753e;
  int32_t mb_result_37dd237be9f1753e = mb_target_37dd237be9f1753e(this_, value);
  return mb_result_37dd237be9f1753e;
}

typedef int32_t (MB_CALL *mb_fn_7b2b0705cca3c494)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97f4298f64613c6aeda3958(void * this_, int32_t value) {
  void *mb_entry_7b2b0705cca3c494 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2b0705cca3c494 = (*(void ***)this_)[19];
  }
  if (mb_entry_7b2b0705cca3c494 == NULL) {
  return 0;
  }
  mb_fn_7b2b0705cca3c494 mb_target_7b2b0705cca3c494 = (mb_fn_7b2b0705cca3c494)mb_entry_7b2b0705cca3c494;
  int32_t mb_result_7b2b0705cca3c494 = mb_target_7b2b0705cca3c494(this_, value);
  return mb_result_7b2b0705cca3c494;
}

typedef int32_t (MB_CALL *mb_fn_7bf91737616db8f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_893fb7a22e035f066134ab84(void * this_, uint64_t * result_out) {
  void *mb_entry_7bf91737616db8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf91737616db8f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bf91737616db8f3 == NULL) {
  return 0;
  }
  mb_fn_7bf91737616db8f3 mb_target_7bf91737616db8f3 = (mb_fn_7bf91737616db8f3)mb_entry_7bf91737616db8f3;
  int32_t mb_result_7bf91737616db8f3 = mb_target_7bf91737616db8f3(this_, (void * *)result_out);
  return mb_result_7bf91737616db8f3;
}

typedef int32_t (MB_CALL *mb_fn_1ed1884706d8689a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2825385b9a0a326ab1b55247(void * this_, uint64_t * result_out) {
  void *mb_entry_1ed1884706d8689a = NULL;
  if (this_ != NULL) {
    mb_entry_1ed1884706d8689a = (*(void ***)this_)[9];
  }
  if (mb_entry_1ed1884706d8689a == NULL) {
  return 0;
  }
  mb_fn_1ed1884706d8689a mb_target_1ed1884706d8689a = (mb_fn_1ed1884706d8689a)mb_entry_1ed1884706d8689a;
  int32_t mb_result_1ed1884706d8689a = mb_target_1ed1884706d8689a(this_, (void * *)result_out);
  return mb_result_1ed1884706d8689a;
}

typedef int32_t (MB_CALL *mb_fn_5cc5858dc2612292)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4dbd629533faa445a9cb6cf(void * this_, uint64_t * result_out) {
  void *mb_entry_5cc5858dc2612292 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc5858dc2612292 = (*(void ***)this_)[10];
  }
  if (mb_entry_5cc5858dc2612292 == NULL) {
  return 0;
  }
  mb_fn_5cc5858dc2612292 mb_target_5cc5858dc2612292 = (mb_fn_5cc5858dc2612292)mb_entry_5cc5858dc2612292;
  int32_t mb_result_5cc5858dc2612292 = mb_target_5cc5858dc2612292(this_, (void * *)result_out);
  return mb_result_5cc5858dc2612292;
}

typedef int32_t (MB_CALL *mb_fn_bd9aaf09723b31f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443b081723d3bbd783287c71(void * this_, uint64_t * result_out) {
  void *mb_entry_bd9aaf09723b31f5 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9aaf09723b31f5 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd9aaf09723b31f5 == NULL) {
  return 0;
  }
  mb_fn_bd9aaf09723b31f5 mb_target_bd9aaf09723b31f5 = (mb_fn_bd9aaf09723b31f5)mb_entry_bd9aaf09723b31f5;
  int32_t mb_result_bd9aaf09723b31f5 = mb_target_bd9aaf09723b31f5(this_, (void * *)result_out);
  return mb_result_bd9aaf09723b31f5;
}

typedef int32_t (MB_CALL *mb_fn_0062ac0f1f1cab24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c8ae6f170021603fbb48f1(void * this_, uint64_t * result_out) {
  void *mb_entry_0062ac0f1f1cab24 = NULL;
  if (this_ != NULL) {
    mb_entry_0062ac0f1f1cab24 = (*(void ***)this_)[7];
  }
  if (mb_entry_0062ac0f1f1cab24 == NULL) {
  return 0;
  }
  mb_fn_0062ac0f1f1cab24 mb_target_0062ac0f1f1cab24 = (mb_fn_0062ac0f1f1cab24)mb_entry_0062ac0f1f1cab24;
  int32_t mb_result_0062ac0f1f1cab24 = mb_target_0062ac0f1f1cab24(this_, (void * *)result_out);
  return mb_result_0062ac0f1f1cab24;
}

typedef int32_t (MB_CALL *mb_fn_6695544daaec1286)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef0c476f23f8396fbd0fee4(void * this_, uint64_t * result_out) {
  void *mb_entry_6695544daaec1286 = NULL;
  if (this_ != NULL) {
    mb_entry_6695544daaec1286 = (*(void ***)this_)[8];
  }
  if (mb_entry_6695544daaec1286 == NULL) {
  return 0;
  }
  mb_fn_6695544daaec1286 mb_target_6695544daaec1286 = (mb_fn_6695544daaec1286)mb_entry_6695544daaec1286;
  int32_t mb_result_6695544daaec1286 = mb_target_6695544daaec1286(this_, (void * *)result_out);
  return mb_result_6695544daaec1286;
}

typedef int32_t (MB_CALL *mb_fn_6ade0da5d0bf745f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd3b6183d1ed36991b3de9c(void * this_, uint64_t * result_out) {
  void *mb_entry_6ade0da5d0bf745f = NULL;
  if (this_ != NULL) {
    mb_entry_6ade0da5d0bf745f = (*(void ***)this_)[12];
  }
  if (mb_entry_6ade0da5d0bf745f == NULL) {
  return 0;
  }
  mb_fn_6ade0da5d0bf745f mb_target_6ade0da5d0bf745f = (mb_fn_6ade0da5d0bf745f)mb_entry_6ade0da5d0bf745f;
  int32_t mb_result_6ade0da5d0bf745f = mb_target_6ade0da5d0bf745f(this_, (void * *)result_out);
  return mb_result_6ade0da5d0bf745f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1f6945b020064e9d_p1;
typedef char mb_assert_1f6945b020064e9d_p1[(sizeof(mb_agg_1f6945b020064e9d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1f6945b020064e9d_p1[(MB_ALIGNOF(mb_agg_1f6945b020064e9d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f6945b020064e9d)(void *, mb_agg_1f6945b020064e9d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77553fbc08a21ca918d92b45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f6945b020064e9d = NULL;
  if (this_ != NULL) {
    mb_entry_1f6945b020064e9d = (*(void ***)this_)[6];
  }
  if (mb_entry_1f6945b020064e9d == NULL) {
  return 0;
  }
  mb_fn_1f6945b020064e9d mb_target_1f6945b020064e9d = (mb_fn_1f6945b020064e9d)mb_entry_1f6945b020064e9d;
  int32_t mb_result_1f6945b020064e9d = mb_target_1f6945b020064e9d(this_, (mb_agg_1f6945b020064e9d_p1 *)result_out);
  return mb_result_1f6945b020064e9d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d9e1b597126996e_p1;
typedef char mb_assert_5d9e1b597126996e_p1[(sizeof(mb_agg_5d9e1b597126996e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5d9e1b597126996e_p1[(MB_ALIGNOF(mb_agg_5d9e1b597126996e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d9e1b597126996e)(void *, mb_agg_5d9e1b597126996e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf02b42f9e92d89e9f6fab6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_5d9e1b597126996e_p1 mb_converted_5d9e1b597126996e_1;
  memcpy(&mb_converted_5d9e1b597126996e_1, value, 16);
  void *mb_entry_5d9e1b597126996e = NULL;
  if (this_ != NULL) {
    mb_entry_5d9e1b597126996e = (*(void ***)this_)[7];
  }
  if (mb_entry_5d9e1b597126996e == NULL) {
  return 0;
  }
  mb_fn_5d9e1b597126996e mb_target_5d9e1b597126996e = (mb_fn_5d9e1b597126996e)mb_entry_5d9e1b597126996e;
  int32_t mb_result_5d9e1b597126996e = mb_target_5d9e1b597126996e(this_, mb_converted_5d9e1b597126996e_1);
  return mb_result_5d9e1b597126996e;
}

typedef int32_t (MB_CALL *mb_fn_9ac297175861b2f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd50016a1bdfc5afdf31b52(void * this_, uint64_t * result_out) {
  void *mb_entry_9ac297175861b2f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9ac297175861b2f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ac297175861b2f0 == NULL) {
  return 0;
  }
  mb_fn_9ac297175861b2f0 mb_target_9ac297175861b2f0 = (mb_fn_9ac297175861b2f0)mb_entry_9ac297175861b2f0;
  int32_t mb_result_9ac297175861b2f0 = mb_target_9ac297175861b2f0(this_, (void * *)result_out);
  return mb_result_9ac297175861b2f0;
}

typedef int32_t (MB_CALL *mb_fn_49c80bc56f55ef79)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0b84c2c63fec9780197541(void * this_, int64_t * result_out) {
  void *mb_entry_49c80bc56f55ef79 = NULL;
  if (this_ != NULL) {
    mb_entry_49c80bc56f55ef79 = (*(void ***)this_)[6];
  }
  if (mb_entry_49c80bc56f55ef79 == NULL) {
  return 0;
  }
  mb_fn_49c80bc56f55ef79 mb_target_49c80bc56f55ef79 = (mb_fn_49c80bc56f55ef79)mb_entry_49c80bc56f55ef79;
  int32_t mb_result_49c80bc56f55ef79 = mb_target_49c80bc56f55ef79(this_, result_out);
  return mb_result_49c80bc56f55ef79;
}

typedef int32_t (MB_CALL *mb_fn_3bed1ebdbb6b68af)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3dc8504063f321095cc840(void * this_, int64_t * result_out) {
  void *mb_entry_3bed1ebdbb6b68af = NULL;
  if (this_ != NULL) {
    mb_entry_3bed1ebdbb6b68af = (*(void ***)this_)[6];
  }
  if (mb_entry_3bed1ebdbb6b68af == NULL) {
  return 0;
  }
  mb_fn_3bed1ebdbb6b68af mb_target_3bed1ebdbb6b68af = (mb_fn_3bed1ebdbb6b68af)mb_entry_3bed1ebdbb6b68af;
  int32_t mb_result_3bed1ebdbb6b68af = mb_target_3bed1ebdbb6b68af(this_, result_out);
  return mb_result_3bed1ebdbb6b68af;
}

typedef int32_t (MB_CALL *mb_fn_8a85e3632753c641)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0c40ec99a0d1a7a1f0f778(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a85e3632753c641 = NULL;
  if (this_ != NULL) {
    mb_entry_8a85e3632753c641 = (*(void ***)this_)[10];
  }
  if (mb_entry_8a85e3632753c641 == NULL) {
  return 0;
  }
  mb_fn_8a85e3632753c641 mb_target_8a85e3632753c641 = (mb_fn_8a85e3632753c641)mb_entry_8a85e3632753c641;
  int32_t mb_result_8a85e3632753c641 = mb_target_8a85e3632753c641(this_, (double *)result_out);
  return mb_result_8a85e3632753c641;
}

typedef int32_t (MB_CALL *mb_fn_a823f39f2ed62713)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ea9d8767e2bd6296cfcedc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a823f39f2ed62713 = NULL;
  if (this_ != NULL) {
    mb_entry_a823f39f2ed62713 = (*(void ***)this_)[6];
  }
  if (mb_entry_a823f39f2ed62713 == NULL) {
  return 0;
  }
  mb_fn_a823f39f2ed62713 mb_target_a823f39f2ed62713 = (mb_fn_a823f39f2ed62713)mb_entry_a823f39f2ed62713;
  int32_t mb_result_a823f39f2ed62713 = mb_target_a823f39f2ed62713(this_, (double *)result_out);
  return mb_result_a823f39f2ed62713;
}

typedef int32_t (MB_CALL *mb_fn_5eed6061344c3383)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a4ea162baf5c34ab693bc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5eed6061344c3383 = NULL;
  if (this_ != NULL) {
    mb_entry_5eed6061344c3383 = (*(void ***)this_)[8];
  }
  if (mb_entry_5eed6061344c3383 == NULL) {
  return 0;
  }
  mb_fn_5eed6061344c3383 mb_target_5eed6061344c3383 = (mb_fn_5eed6061344c3383)mb_entry_5eed6061344c3383;
  int32_t mb_result_5eed6061344c3383 = mb_target_5eed6061344c3383(this_, (double *)result_out);
  return mb_result_5eed6061344c3383;
}

typedef int32_t (MB_CALL *mb_fn_7f444984ac6ba62b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd878ca4520eee8e34ea3065(void * this_, double value) {
  void *mb_entry_7f444984ac6ba62b = NULL;
  if (this_ != NULL) {
    mb_entry_7f444984ac6ba62b = (*(void ***)this_)[11];
  }
  if (mb_entry_7f444984ac6ba62b == NULL) {
  return 0;
  }
  mb_fn_7f444984ac6ba62b mb_target_7f444984ac6ba62b = (mb_fn_7f444984ac6ba62b)mb_entry_7f444984ac6ba62b;
  int32_t mb_result_7f444984ac6ba62b = mb_target_7f444984ac6ba62b(this_, value);
  return mb_result_7f444984ac6ba62b;
}

typedef int32_t (MB_CALL *mb_fn_5e877f11600b8760)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d9e9594b2d6dcd4e3eb8b5(void * this_, double value) {
  void *mb_entry_5e877f11600b8760 = NULL;
  if (this_ != NULL) {
    mb_entry_5e877f11600b8760 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e877f11600b8760 == NULL) {
  return 0;
  }
  mb_fn_5e877f11600b8760 mb_target_5e877f11600b8760 = (mb_fn_5e877f11600b8760)mb_entry_5e877f11600b8760;
  int32_t mb_result_5e877f11600b8760 = mb_target_5e877f11600b8760(this_, value);
  return mb_result_5e877f11600b8760;
}

typedef int32_t (MB_CALL *mb_fn_215f543c1fca2f9e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a89fd113012a1e550302ad(void * this_, double value) {
  void *mb_entry_215f543c1fca2f9e = NULL;
  if (this_ != NULL) {
    mb_entry_215f543c1fca2f9e = (*(void ***)this_)[9];
  }
  if (mb_entry_215f543c1fca2f9e == NULL) {
  return 0;
  }
  mb_fn_215f543c1fca2f9e mb_target_215f543c1fca2f9e = (mb_fn_215f543c1fca2f9e)mb_entry_215f543c1fca2f9e;
  int32_t mb_result_215f543c1fca2f9e = mb_target_215f543c1fca2f9e(this_, value);
  return mb_result_215f543c1fca2f9e;
}

typedef int32_t (MB_CALL *mb_fn_0d7ba12fe3e8a5ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02efe31a18a67d2d28dcfd5f(void * this_, uint64_t * result_out) {
  void *mb_entry_0d7ba12fe3e8a5ad = NULL;
  if (this_ != NULL) {
    mb_entry_0d7ba12fe3e8a5ad = (*(void ***)this_)[8];
  }
  if (mb_entry_0d7ba12fe3e8a5ad == NULL) {
  return 0;
  }
  mb_fn_0d7ba12fe3e8a5ad mb_target_0d7ba12fe3e8a5ad = (mb_fn_0d7ba12fe3e8a5ad)mb_entry_0d7ba12fe3e8a5ad;
  int32_t mb_result_0d7ba12fe3e8a5ad = mb_target_0d7ba12fe3e8a5ad(this_, (void * *)result_out);
  return mb_result_0d7ba12fe3e8a5ad;
}

typedef int32_t (MB_CALL *mb_fn_0a54b64de844ca8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3fe5b7cbbdb7aae700b224f(void * this_, uint64_t * result_out) {
  void *mb_entry_0a54b64de844ca8d = NULL;
  if (this_ != NULL) {
    mb_entry_0a54b64de844ca8d = (*(void ***)this_)[6];
  }
  if (mb_entry_0a54b64de844ca8d == NULL) {
  return 0;
  }
  mb_fn_0a54b64de844ca8d mb_target_0a54b64de844ca8d = (mb_fn_0a54b64de844ca8d)mb_entry_0a54b64de844ca8d;
  int32_t mb_result_0a54b64de844ca8d = mb_target_0a54b64de844ca8d(this_, (void * *)result_out);
  return mb_result_0a54b64de844ca8d;
}

typedef int32_t (MB_CALL *mb_fn_c10169a43536bc62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697e689c477d5348a2b5fee0(void * this_, uint64_t * result_out) {
  void *mb_entry_c10169a43536bc62 = NULL;
  if (this_ != NULL) {
    mb_entry_c10169a43536bc62 = (*(void ***)this_)[7];
  }
  if (mb_entry_c10169a43536bc62 == NULL) {
  return 0;
  }
  mb_fn_c10169a43536bc62 mb_target_c10169a43536bc62 = (mb_fn_c10169a43536bc62)mb_entry_c10169a43536bc62;
  int32_t mb_result_c10169a43536bc62 = mb_target_c10169a43536bc62(this_, (void * *)result_out);
  return mb_result_c10169a43536bc62;
}

typedef int32_t (MB_CALL *mb_fn_098c8db59e7c0ad2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4685aae092369922e1c7876d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_098c8db59e7c0ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_098c8db59e7c0ad2 = (*(void ***)this_)[6];
  }
  if (mb_entry_098c8db59e7c0ad2 == NULL) {
  return 0;
  }
  mb_fn_098c8db59e7c0ad2 mb_target_098c8db59e7c0ad2 = (mb_fn_098c8db59e7c0ad2)mb_entry_098c8db59e7c0ad2;
  int32_t mb_result_098c8db59e7c0ad2 = mb_target_098c8db59e7c0ad2(this_, (double *)result_out);
  return mb_result_098c8db59e7c0ad2;
}

typedef int32_t (MB_CALL *mb_fn_2e0df9cbf91fff05)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c7f984c10e979c9309dc6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e0df9cbf91fff05 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0df9cbf91fff05 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e0df9cbf91fff05 == NULL) {
  return 0;
  }
  mb_fn_2e0df9cbf91fff05 mb_target_2e0df9cbf91fff05 = (mb_fn_2e0df9cbf91fff05)mb_entry_2e0df9cbf91fff05;
  int32_t mb_result_2e0df9cbf91fff05 = mb_target_2e0df9cbf91fff05(this_, (double *)result_out);
  return mb_result_2e0df9cbf91fff05;
}

typedef int32_t (MB_CALL *mb_fn_37970211ae6d6433)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189f853d9b83ace0a8ca6d3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37970211ae6d6433 = NULL;
  if (this_ != NULL) {
    mb_entry_37970211ae6d6433 = (*(void ***)this_)[10];
  }
  if (mb_entry_37970211ae6d6433 == NULL) {
  return 0;
  }
  mb_fn_37970211ae6d6433 mb_target_37970211ae6d6433 = (mb_fn_37970211ae6d6433)mb_entry_37970211ae6d6433;
  int32_t mb_result_37970211ae6d6433 = mb_target_37970211ae6d6433(this_, (double *)result_out);
  return mb_result_37970211ae6d6433;
}

typedef int32_t (MB_CALL *mb_fn_8fb330f388f2b673)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c9c116d548ea143dc47862(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fb330f388f2b673 = NULL;
  if (this_ != NULL) {
    mb_entry_8fb330f388f2b673 = (*(void ***)this_)[12];
  }
  if (mb_entry_8fb330f388f2b673 == NULL) {
  return 0;
  }
  mb_fn_8fb330f388f2b673 mb_target_8fb330f388f2b673 = (mb_fn_8fb330f388f2b673)mb_entry_8fb330f388f2b673;
  int32_t mb_result_8fb330f388f2b673 = mb_target_8fb330f388f2b673(this_, (double *)result_out);
  return mb_result_8fb330f388f2b673;
}

typedef int32_t (MB_CALL *mb_fn_2746beeadc016b06)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a9f06da2c058ca3bfa8028(void * this_, double value) {
  void *mb_entry_2746beeadc016b06 = NULL;
  if (this_ != NULL) {
    mb_entry_2746beeadc016b06 = (*(void ***)this_)[7];
  }
  if (mb_entry_2746beeadc016b06 == NULL) {
  return 0;
  }
  mb_fn_2746beeadc016b06 mb_target_2746beeadc016b06 = (mb_fn_2746beeadc016b06)mb_entry_2746beeadc016b06;
  int32_t mb_result_2746beeadc016b06 = mb_target_2746beeadc016b06(this_, value);
  return mb_result_2746beeadc016b06;
}

typedef int32_t (MB_CALL *mb_fn_4e529a31f299eeb5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2bfdb30c5215bfe9eef1b4a(void * this_, double value) {
  void *mb_entry_4e529a31f299eeb5 = NULL;
  if (this_ != NULL) {
    mb_entry_4e529a31f299eeb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_4e529a31f299eeb5 == NULL) {
  return 0;
  }
  mb_fn_4e529a31f299eeb5 mb_target_4e529a31f299eeb5 = (mb_fn_4e529a31f299eeb5)mb_entry_4e529a31f299eeb5;
  int32_t mb_result_4e529a31f299eeb5 = mb_target_4e529a31f299eeb5(this_, value);
  return mb_result_4e529a31f299eeb5;
}

typedef int32_t (MB_CALL *mb_fn_89b7b3c5e40aecd6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ad5247142b7c49ea387f1d(void * this_, double value) {
  void *mb_entry_89b7b3c5e40aecd6 = NULL;
  if (this_ != NULL) {
    mb_entry_89b7b3c5e40aecd6 = (*(void ***)this_)[11];
  }
  if (mb_entry_89b7b3c5e40aecd6 == NULL) {
  return 0;
  }
  mb_fn_89b7b3c5e40aecd6 mb_target_89b7b3c5e40aecd6 = (mb_fn_89b7b3c5e40aecd6)mb_entry_89b7b3c5e40aecd6;
  int32_t mb_result_89b7b3c5e40aecd6 = mb_target_89b7b3c5e40aecd6(this_, value);
  return mb_result_89b7b3c5e40aecd6;
}

typedef int32_t (MB_CALL *mb_fn_85fbd940c4e64537)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673c984129e96dcac0cbe356(void * this_, double value) {
  void *mb_entry_85fbd940c4e64537 = NULL;
  if (this_ != NULL) {
    mb_entry_85fbd940c4e64537 = (*(void ***)this_)[13];
  }
  if (mb_entry_85fbd940c4e64537 == NULL) {
  return 0;
  }
  mb_fn_85fbd940c4e64537 mb_target_85fbd940c4e64537 = (mb_fn_85fbd940c4e64537)mb_entry_85fbd940c4e64537;
  int32_t mb_result_85fbd940c4e64537 = mb_target_85fbd940c4e64537(this_, value);
  return mb_result_85fbd940c4e64537;
}

typedef int32_t (MB_CALL *mb_fn_98daef4babf4f794)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5fb3b67e156bd9e041c5af(void * this_, uint64_t * result_out) {
  void *mb_entry_98daef4babf4f794 = NULL;
  if (this_ != NULL) {
    mb_entry_98daef4babf4f794 = (*(void ***)this_)[6];
  }
  if (mb_entry_98daef4babf4f794 == NULL) {
  return 0;
  }
  mb_fn_98daef4babf4f794 mb_target_98daef4babf4f794 = (mb_fn_98daef4babf4f794)mb_entry_98daef4babf4f794;
  int32_t mb_result_98daef4babf4f794 = mb_target_98daef4babf4f794(this_, (void * *)result_out);
  return mb_result_98daef4babf4f794;
}

typedef int32_t (MB_CALL *mb_fn_eceb66629289e263)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eedfe4461a996832b19a1a2(void * this_, uint64_t * result_out) {
  void *mb_entry_eceb66629289e263 = NULL;
  if (this_ != NULL) {
    mb_entry_eceb66629289e263 = (*(void ***)this_)[7];
  }
  if (mb_entry_eceb66629289e263 == NULL) {
  return 0;
  }
  mb_fn_eceb66629289e263 mb_target_eceb66629289e263 = (mb_fn_eceb66629289e263)mb_entry_eceb66629289e263;
  int32_t mb_result_eceb66629289e263 = mb_target_eceb66629289e263(this_, (void * *)result_out);
  return mb_result_eceb66629289e263;
}

typedef int32_t (MB_CALL *mb_fn_6820a838cb076964)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82bd6bffa38aeb0cd6a8629a(void * this_, uint64_t * result_out) {
  void *mb_entry_6820a838cb076964 = NULL;
  if (this_ != NULL) {
    mb_entry_6820a838cb076964 = (*(void ***)this_)[8];
  }
  if (mb_entry_6820a838cb076964 == NULL) {
  return 0;
  }
  mb_fn_6820a838cb076964 mb_target_6820a838cb076964 = (mb_fn_6820a838cb076964)mb_entry_6820a838cb076964;
  int32_t mb_result_6820a838cb076964 = mb_target_6820a838cb076964(this_, (void * *)result_out);
  return mb_result_6820a838cb076964;
}

typedef int32_t (MB_CALL *mb_fn_517b829b20baf5e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a847edbaa38298c02129e4a1(void * this_, uint64_t * result_out) {
  void *mb_entry_517b829b20baf5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_517b829b20baf5e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_517b829b20baf5e0 == NULL) {
  return 0;
  }
  mb_fn_517b829b20baf5e0 mb_target_517b829b20baf5e0 = (mb_fn_517b829b20baf5e0)mb_entry_517b829b20baf5e0;
  int32_t mb_result_517b829b20baf5e0 = mb_target_517b829b20baf5e0(this_, (void * *)result_out);
  return mb_result_517b829b20baf5e0;
}

typedef int32_t (MB_CALL *mb_fn_7ffb3bb9559939b3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da17f7ae7865c01928761d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ffb3bb9559939b3 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffb3bb9559939b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_7ffb3bb9559939b3 == NULL) {
  return 0;
  }
  mb_fn_7ffb3bb9559939b3 mb_target_7ffb3bb9559939b3 = (mb_fn_7ffb3bb9559939b3)mb_entry_7ffb3bb9559939b3;
  int32_t mb_result_7ffb3bb9559939b3 = mb_target_7ffb3bb9559939b3(this_, (double *)result_out);
  return mb_result_7ffb3bb9559939b3;
}

typedef int32_t (MB_CALL *mb_fn_f95beda6366cc966)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c3ca9ed6c3b3198b56d8ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f95beda6366cc966 = NULL;
  if (this_ != NULL) {
    mb_entry_f95beda6366cc966 = (*(void ***)this_)[12];
  }
  if (mb_entry_f95beda6366cc966 == NULL) {
  return 0;
  }
  mb_fn_f95beda6366cc966 mb_target_f95beda6366cc966 = (mb_fn_f95beda6366cc966)mb_entry_f95beda6366cc966;
  int32_t mb_result_f95beda6366cc966 = mb_target_f95beda6366cc966(this_, (double *)result_out);
  return mb_result_f95beda6366cc966;
}

typedef int32_t (MB_CALL *mb_fn_05001f9d580b4499)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed550784effaba6ad6595a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05001f9d580b4499 = NULL;
  if (this_ != NULL) {
    mb_entry_05001f9d580b4499 = (*(void ***)this_)[6];
  }
  if (mb_entry_05001f9d580b4499 == NULL) {
  return 0;
  }
  mb_fn_05001f9d580b4499 mb_target_05001f9d580b4499 = (mb_fn_05001f9d580b4499)mb_entry_05001f9d580b4499;
  int32_t mb_result_05001f9d580b4499 = mb_target_05001f9d580b4499(this_, (double *)result_out);
  return mb_result_05001f9d580b4499;
}

typedef int32_t (MB_CALL *mb_fn_f32ca79397c35d61)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551ebd1465462d6e071316e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f32ca79397c35d61 = NULL;
  if (this_ != NULL) {
    mb_entry_f32ca79397c35d61 = (*(void ***)this_)[8];
  }
  if (mb_entry_f32ca79397c35d61 == NULL) {
  return 0;
  }
  mb_fn_f32ca79397c35d61 mb_target_f32ca79397c35d61 = (mb_fn_f32ca79397c35d61)mb_entry_f32ca79397c35d61;
  int32_t mb_result_f32ca79397c35d61 = mb_target_f32ca79397c35d61(this_, (double *)result_out);
  return mb_result_f32ca79397c35d61;
}

typedef int32_t (MB_CALL *mb_fn_432ec72082540a6e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea56286bf01a39d4bb418a6c(void * this_, double value) {
  void *mb_entry_432ec72082540a6e = NULL;
  if (this_ != NULL) {
    mb_entry_432ec72082540a6e = (*(void ***)this_)[11];
  }
  if (mb_entry_432ec72082540a6e == NULL) {
  return 0;
  }
  mb_fn_432ec72082540a6e mb_target_432ec72082540a6e = (mb_fn_432ec72082540a6e)mb_entry_432ec72082540a6e;
  int32_t mb_result_432ec72082540a6e = mb_target_432ec72082540a6e(this_, value);
  return mb_result_432ec72082540a6e;
}

typedef int32_t (MB_CALL *mb_fn_996a8fd8fd4993db)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f465b842d058efd41db79bd1(void * this_, double value) {
  void *mb_entry_996a8fd8fd4993db = NULL;
  if (this_ != NULL) {
    mb_entry_996a8fd8fd4993db = (*(void ***)this_)[13];
  }
  if (mb_entry_996a8fd8fd4993db == NULL) {
  return 0;
  }
  mb_fn_996a8fd8fd4993db mb_target_996a8fd8fd4993db = (mb_fn_996a8fd8fd4993db)mb_entry_996a8fd8fd4993db;
  int32_t mb_result_996a8fd8fd4993db = mb_target_996a8fd8fd4993db(this_, value);
  return mb_result_996a8fd8fd4993db;
}

typedef int32_t (MB_CALL *mb_fn_15ca11399a234de8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254d55a8be668f3882eeff58(void * this_, double value) {
  void *mb_entry_15ca11399a234de8 = NULL;
  if (this_ != NULL) {
    mb_entry_15ca11399a234de8 = (*(void ***)this_)[7];
  }
  if (mb_entry_15ca11399a234de8 == NULL) {
  return 0;
  }
  mb_fn_15ca11399a234de8 mb_target_15ca11399a234de8 = (mb_fn_15ca11399a234de8)mb_entry_15ca11399a234de8;
  int32_t mb_result_15ca11399a234de8 = mb_target_15ca11399a234de8(this_, value);
  return mb_result_15ca11399a234de8;
}

typedef int32_t (MB_CALL *mb_fn_a1f5b90fbfa34cac)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8aac49525c963794d69a361(void * this_, double value) {
  void *mb_entry_a1f5b90fbfa34cac = NULL;
  if (this_ != NULL) {
    mb_entry_a1f5b90fbfa34cac = (*(void ***)this_)[9];
  }
  if (mb_entry_a1f5b90fbfa34cac == NULL) {
  return 0;
  }
  mb_fn_a1f5b90fbfa34cac mb_target_a1f5b90fbfa34cac = (mb_fn_a1f5b90fbfa34cac)mb_entry_a1f5b90fbfa34cac;
  int32_t mb_result_a1f5b90fbfa34cac = mb_target_a1f5b90fbfa34cac(this_, value);
  return mb_result_a1f5b90fbfa34cac;
}

typedef int32_t (MB_CALL *mb_fn_f6b80d4f77a9349a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ca01c1ed4518e0e7f264cd(void * this_, uint64_t * result_out) {
  void *mb_entry_f6b80d4f77a9349a = NULL;
  if (this_ != NULL) {
    mb_entry_f6b80d4f77a9349a = (*(void ***)this_)[8];
  }
  if (mb_entry_f6b80d4f77a9349a == NULL) {
  return 0;
  }
  mb_fn_f6b80d4f77a9349a mb_target_f6b80d4f77a9349a = (mb_fn_f6b80d4f77a9349a)mb_entry_f6b80d4f77a9349a;
  int32_t mb_result_f6b80d4f77a9349a = mb_target_f6b80d4f77a9349a(this_, (void * *)result_out);
  return mb_result_f6b80d4f77a9349a;
}

typedef int32_t (MB_CALL *mb_fn_75f8de765e77511c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6636bcfa7d6b8d100e044c(void * this_, uint64_t * result_out) {
  void *mb_entry_75f8de765e77511c = NULL;
  if (this_ != NULL) {
    mb_entry_75f8de765e77511c = (*(void ***)this_)[9];
  }
  if (mb_entry_75f8de765e77511c == NULL) {
  return 0;
  }
  mb_fn_75f8de765e77511c mb_target_75f8de765e77511c = (mb_fn_75f8de765e77511c)mb_entry_75f8de765e77511c;
  int32_t mb_result_75f8de765e77511c = mb_target_75f8de765e77511c(this_, (void * *)result_out);
  return mb_result_75f8de765e77511c;
}

typedef int32_t (MB_CALL *mb_fn_927dbad5d00b7062)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec180ad23730519f4cd0c3ec(void * this_, uint64_t * result_out) {
  void *mb_entry_927dbad5d00b7062 = NULL;
  if (this_ != NULL) {
    mb_entry_927dbad5d00b7062 = (*(void ***)this_)[6];
  }
  if (mb_entry_927dbad5d00b7062 == NULL) {
  return 0;
  }
  mb_fn_927dbad5d00b7062 mb_target_927dbad5d00b7062 = (mb_fn_927dbad5d00b7062)mb_entry_927dbad5d00b7062;
  int32_t mb_result_927dbad5d00b7062 = mb_target_927dbad5d00b7062(this_, (void * *)result_out);
  return mb_result_927dbad5d00b7062;
}

typedef int32_t (MB_CALL *mb_fn_990979c981fcee59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483a2d021fd573f197cc6d8a(void * this_, uint64_t * result_out) {
  void *mb_entry_990979c981fcee59 = NULL;
  if (this_ != NULL) {
    mb_entry_990979c981fcee59 = (*(void ***)this_)[7];
  }
  if (mb_entry_990979c981fcee59 == NULL) {
  return 0;
  }
  mb_fn_990979c981fcee59 mb_target_990979c981fcee59 = (mb_fn_990979c981fcee59)mb_entry_990979c981fcee59;
  int32_t mb_result_990979c981fcee59 = mb_target_990979c981fcee59(this_, (void * *)result_out);
  return mb_result_990979c981fcee59;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8e8de841de822c76_p1;
typedef char mb_assert_8e8de841de822c76_p1[(sizeof(mb_agg_8e8de841de822c76_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8e8de841de822c76_p1[(MB_ALIGNOF(mb_agg_8e8de841de822c76_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e8de841de822c76)(void *, mb_agg_8e8de841de822c76_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b67365a8f0a807c4a540b64(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_8e8de841de822c76_p1 mb_converted_8e8de841de822c76_1;
  memcpy(&mb_converted_8e8de841de822c76_1, color, 4);
  void *mb_entry_8e8de841de822c76 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8de841de822c76 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e8de841de822c76 == NULL) {
  return 0;
  }
  mb_fn_8e8de841de822c76 mb_target_8e8de841de822c76 = (mb_fn_8e8de841de822c76)mb_entry_8e8de841de822c76;
  int32_t mb_result_8e8de841de822c76 = mb_target_8e8de841de822c76(this_, mb_converted_8e8de841de822c76_1, (void * *)result_out);
  return mb_result_8e8de841de822c76;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_97f1b3b3817b8e37_p1;
typedef char mb_assert_97f1b3b3817b8e37_p1[(sizeof(mb_agg_97f1b3b3817b8e37_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_97f1b3b3817b8e37_p1[(MB_ALIGNOF(mb_agg_97f1b3b3817b8e37_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97f1b3b3817b8e37)(void *, mb_agg_97f1b3b3817b8e37_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025e01da17bef03214cd2a0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97f1b3b3817b8e37 = NULL;
  if (this_ != NULL) {
    mb_entry_97f1b3b3817b8e37 = (*(void ***)this_)[6];
  }
  if (mb_entry_97f1b3b3817b8e37 == NULL) {
  return 0;
  }
  mb_fn_97f1b3b3817b8e37 mb_target_97f1b3b3817b8e37 = (mb_fn_97f1b3b3817b8e37)mb_entry_97f1b3b3817b8e37;
  int32_t mb_result_97f1b3b3817b8e37 = mb_target_97f1b3b3817b8e37(this_, (mb_agg_97f1b3b3817b8e37_p1 *)result_out);
  return mb_result_97f1b3b3817b8e37;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_37d9b8ebbe57311f_p1;
typedef char mb_assert_37d9b8ebbe57311f_p1[(sizeof(mb_agg_37d9b8ebbe57311f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_37d9b8ebbe57311f_p1[(MB_ALIGNOF(mb_agg_37d9b8ebbe57311f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37d9b8ebbe57311f)(void *, mb_agg_37d9b8ebbe57311f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99909b619f7483ae45153080(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_37d9b8ebbe57311f_p1 mb_converted_37d9b8ebbe57311f_1;
  memcpy(&mb_converted_37d9b8ebbe57311f_1, value, 4);
  void *mb_entry_37d9b8ebbe57311f = NULL;
  if (this_ != NULL) {
    mb_entry_37d9b8ebbe57311f = (*(void ***)this_)[7];
  }
  if (mb_entry_37d9b8ebbe57311f == NULL) {
  return 0;
  }
  mb_fn_37d9b8ebbe57311f mb_target_37d9b8ebbe57311f = (mb_fn_37d9b8ebbe57311f)mb_entry_37d9b8ebbe57311f;
  int32_t mb_result_37d9b8ebbe57311f = mb_target_37d9b8ebbe57311f(this_, mb_converted_37d9b8ebbe57311f_1);
  return mb_result_37d9b8ebbe57311f;
}

typedef int32_t (MB_CALL *mb_fn_c730baad625efd0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9bdd0cc17cdaea940ab6352(void * this_, uint64_t * result_out) {
  void *mb_entry_c730baad625efd0d = NULL;
  if (this_ != NULL) {
    mb_entry_c730baad625efd0d = (*(void ***)this_)[6];
  }
  if (mb_entry_c730baad625efd0d == NULL) {
  return 0;
  }
  mb_fn_c730baad625efd0d mb_target_c730baad625efd0d = (mb_fn_c730baad625efd0d)mb_entry_c730baad625efd0d;
  int32_t mb_result_c730baad625efd0d = mb_target_c730baad625efd0d(this_, (void * *)result_out);
  return mb_result_c730baad625efd0d;
}

typedef int32_t (MB_CALL *mb_fn_f675b5bbcba3ff01)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b5935e88481ca05e944c22(void * this_, void * target, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_f675b5bbcba3ff01 = NULL;
  if (this_ != NULL) {
    mb_entry_f675b5bbcba3ff01 = (*(void ***)this_)[6];
  }
  if (mb_entry_f675b5bbcba3ff01 == NULL) {
  return 0;
  }
  mb_fn_f675b5bbcba3ff01 mb_target_f675b5bbcba3ff01 = (mb_fn_f675b5bbcba3ff01)mb_entry_f675b5bbcba3ff01;
  int32_t mb_result_f675b5bbcba3ff01 = mb_target_f675b5bbcba3ff01(this_, target, xaml_root, (void * *)result_out);
  return mb_result_f675b5bbcba3ff01;
}

typedef int32_t (MB_CALL *mb_fn_a1adc08f1d297b83)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b285e299e4a78d66c5f628d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a1adc08f1d297b83 = NULL;
  if (this_ != NULL) {
    mb_entry_a1adc08f1d297b83 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1adc08f1d297b83 == NULL) {
  return 0;
  }
  mb_fn_a1adc08f1d297b83 mb_target_a1adc08f1d297b83 = (mb_fn_a1adc08f1d297b83)mb_entry_a1adc08f1d297b83;
  int32_t mb_result_a1adc08f1d297b83 = mb_target_a1adc08f1d297b83(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a1adc08f1d297b83;
}

typedef int32_t (MB_CALL *mb_fn_dc1a8dd680f5e3b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa19f16764e18e65af282684(void * this_, uint64_t * result_out) {
  void *mb_entry_dc1a8dd680f5e3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1a8dd680f5e3b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc1a8dd680f5e3b6 == NULL) {
  return 0;
  }
  mb_fn_dc1a8dd680f5e3b6 mb_target_dc1a8dd680f5e3b6 = (mb_fn_dc1a8dd680f5e3b6)mb_entry_dc1a8dd680f5e3b6;
  int32_t mb_result_dc1a8dd680f5e3b6 = mb_target_dc1a8dd680f5e3b6(this_, (void * *)result_out);
  return mb_result_dc1a8dd680f5e3b6;
}

typedef int32_t (MB_CALL *mb_fn_72fd672697934c33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8907532f9b2081f642d9a752(void * this_, int32_t * result_out) {
  void *mb_entry_72fd672697934c33 = NULL;
  if (this_ != NULL) {
    mb_entry_72fd672697934c33 = (*(void ***)this_)[6];
  }
  if (mb_entry_72fd672697934c33 == NULL) {
  return 0;
  }
  mb_fn_72fd672697934c33 mb_target_72fd672697934c33 = (mb_fn_72fd672697934c33)mb_entry_72fd672697934c33;
  int32_t mb_result_72fd672697934c33 = mb_target_72fd672697934c33(this_, result_out);
  return mb_result_72fd672697934c33;
}

typedef int32_t (MB_CALL *mb_fn_dabefbcca87df6ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1665152eabf2ac5609ac7da1(void * this_, int32_t * result_out) {
  void *mb_entry_dabefbcca87df6ea = NULL;
  if (this_ != NULL) {
    mb_entry_dabefbcca87df6ea = (*(void ***)this_)[8];
  }
  if (mb_entry_dabefbcca87df6ea == NULL) {
  return 0;
  }
  mb_fn_dabefbcca87df6ea mb_target_dabefbcca87df6ea = (mb_fn_dabefbcca87df6ea)mb_entry_dabefbcca87df6ea;
  int32_t mb_result_dabefbcca87df6ea = mb_target_dabefbcca87df6ea(this_, result_out);
  return mb_result_dabefbcca87df6ea;
}

typedef int32_t (MB_CALL *mb_fn_ca8731373a8bb994)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a680a42ac590ae6c72c626(void * this_, int32_t * result_out) {
  void *mb_entry_ca8731373a8bb994 = NULL;
  if (this_ != NULL) {
    mb_entry_ca8731373a8bb994 = (*(void ***)this_)[10];
  }
  if (mb_entry_ca8731373a8bb994 == NULL) {
  return 0;
  }
  mb_fn_ca8731373a8bb994 mb_target_ca8731373a8bb994 = (mb_fn_ca8731373a8bb994)mb_entry_ca8731373a8bb994;
  int32_t mb_result_ca8731373a8bb994 = mb_target_ca8731373a8bb994(this_, result_out);
  return mb_result_ca8731373a8bb994;
}

