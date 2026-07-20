#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_005fbb00743db983)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47297ffe587d2056c27f59b(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_005fbb00743db983 = NULL;
  if (this_ != NULL) {
    mb_entry_005fbb00743db983 = (*(void ***)this_)[13];
  }
  if (mb_entry_005fbb00743db983 == NULL) {
  return 0;
  }
  mb_fn_005fbb00743db983 mb_target_005fbb00743db983 = (mb_fn_005fbb00743db983)mb_entry_005fbb00743db983;
  int32_t mb_result_005fbb00743db983 = mb_target_005fbb00743db983(this_, param0, param1, param2);
  return mb_result_005fbb00743db983;
}

typedef int32_t (MB_CALL *mb_fn_7410945335f2349a)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e2bb2d2c5b92dfcc3366e9(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_7410945335f2349a = NULL;
  if (this_ != NULL) {
    mb_entry_7410945335f2349a = (*(void ***)this_)[14];
  }
  if (mb_entry_7410945335f2349a == NULL) {
  return 0;
  }
  mb_fn_7410945335f2349a mb_target_7410945335f2349a = (mb_fn_7410945335f2349a)mb_entry_7410945335f2349a;
  int32_t mb_result_7410945335f2349a = mb_target_7410945335f2349a(this_, param0, param1);
  return mb_result_7410945335f2349a;
}

typedef int32_t (MB_CALL *mb_fn_009ef5c2ba3e4d66)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec6a162c57fe0f3287a94f4(void * this_, void * param0, void * param1) {
  void *mb_entry_009ef5c2ba3e4d66 = NULL;
  if (this_ != NULL) {
    mb_entry_009ef5c2ba3e4d66 = (*(void ***)this_)[15];
  }
  if (mb_entry_009ef5c2ba3e4d66 == NULL) {
  return 0;
  }
  mb_fn_009ef5c2ba3e4d66 mb_target_009ef5c2ba3e4d66 = (mb_fn_009ef5c2ba3e4d66)mb_entry_009ef5c2ba3e4d66;
  int32_t mb_result_009ef5c2ba3e4d66 = mb_target_009ef5c2ba3e4d66(this_, (uint32_t *)param0, (void * *)param1);
  return mb_result_009ef5c2ba3e4d66;
}

typedef int32_t (MB_CALL *mb_fn_bad36fe012e320bf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47322880d86d22262561452(void * this_, uint32_t param0) {
  void *mb_entry_bad36fe012e320bf = NULL;
  if (this_ != NULL) {
    mb_entry_bad36fe012e320bf = (*(void ***)this_)[16];
  }
  if (mb_entry_bad36fe012e320bf == NULL) {
  return 0;
  }
  mb_fn_bad36fe012e320bf mb_target_bad36fe012e320bf = (mb_fn_bad36fe012e320bf)mb_entry_bad36fe012e320bf;
  int32_t mb_result_bad36fe012e320bf = mb_target_bad36fe012e320bf(this_, param0);
  return mb_result_bad36fe012e320bf;
}

typedef int32_t (MB_CALL *mb_fn_9c49225c1b824088)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b14b42d3da5e8bfe58ffc7f(void * this_, void * param0) {
  void *mb_entry_9c49225c1b824088 = NULL;
  if (this_ != NULL) {
    mb_entry_9c49225c1b824088 = (*(void ***)this_)[17];
  }
  if (mb_entry_9c49225c1b824088 == NULL) {
  return 0;
  }
  mb_fn_9c49225c1b824088 mb_target_9c49225c1b824088 = (mb_fn_9c49225c1b824088)mb_entry_9c49225c1b824088;
  int32_t mb_result_9c49225c1b824088 = mb_target_9c49225c1b824088(this_, (uint32_t *)param0);
  return mb_result_9c49225c1b824088;
}

typedef int32_t (MB_CALL *mb_fn_fb5a8597f37f7953)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df6626087d307696b68181c(void * this_, void * param0) {
  void *mb_entry_fb5a8597f37f7953 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5a8597f37f7953 = (*(void ***)this_)[18];
  }
  if (mb_entry_fb5a8597f37f7953 == NULL) {
  return 0;
  }
  mb_fn_fb5a8597f37f7953 mb_target_fb5a8597f37f7953 = (mb_fn_fb5a8597f37f7953)mb_entry_fb5a8597f37f7953;
  int32_t mb_result_fb5a8597f37f7953 = mb_target_fb5a8597f37f7953(this_, (void * *)param0);
  return mb_result_fb5a8597f37f7953;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d40cecba13a5f1a0_p2;
typedef char mb_assert_d40cecba13a5f1a0_p2[(sizeof(mb_agg_d40cecba13a5f1a0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d40cecba13a5f1a0)(void *, uint32_t, mb_agg_d40cecba13a5f1a0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536ced5c84e4d2f27fdae28b(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_d40cecba13a5f1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d40cecba13a5f1a0 = (*(void ***)this_)[19];
  }
  if (mb_entry_d40cecba13a5f1a0 == NULL) {
  return 0;
  }
  mb_fn_d40cecba13a5f1a0 mb_target_d40cecba13a5f1a0 = (mb_fn_d40cecba13a5f1a0)mb_entry_d40cecba13a5f1a0;
  int32_t mb_result_d40cecba13a5f1a0 = mb_target_d40cecba13a5f1a0(this_, param0, (mb_agg_d40cecba13a5f1a0_p2 *)param1);
  return mb_result_d40cecba13a5f1a0;
}

typedef int32_t (MB_CALL *mb_fn_f920898afc398f04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c5f9b71165b6bab629f3ea(void * this_, void * param0) {
  void *mb_entry_f920898afc398f04 = NULL;
  if (this_ != NULL) {
    mb_entry_f920898afc398f04 = (*(void ***)this_)[20];
  }
  if (mb_entry_f920898afc398f04 == NULL) {
  return 0;
  }
  mb_fn_f920898afc398f04 mb_target_f920898afc398f04 = (mb_fn_f920898afc398f04)mb_entry_f920898afc398f04;
  int32_t mb_result_f920898afc398f04 = mb_target_f920898afc398f04(this_, (void * *)param0);
  return mb_result_f920898afc398f04;
}

typedef int32_t (MB_CALL *mb_fn_9e93017669d800b9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b582ff01583e8ee0522ed1(void * this_, uint32_t param0) {
  void *mb_entry_9e93017669d800b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e93017669d800b9 = (*(void ***)this_)[21];
  }
  if (mb_entry_9e93017669d800b9 == NULL) {
  return 0;
  }
  mb_fn_9e93017669d800b9 mb_target_9e93017669d800b9 = (mb_fn_9e93017669d800b9)mb_entry_9e93017669d800b9;
  int32_t mb_result_9e93017669d800b9 = mb_target_9e93017669d800b9(this_, param0);
  return mb_result_9e93017669d800b9;
}

typedef int32_t (MB_CALL *mb_fn_2688f8d99f0cad3f)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28999214b9738ffaabdcbba(void * this_, void * param0, void * param1) {
  void *mb_entry_2688f8d99f0cad3f = NULL;
  if (this_ != NULL) {
    mb_entry_2688f8d99f0cad3f = (*(void ***)this_)[22];
  }
  if (mb_entry_2688f8d99f0cad3f == NULL) {
  return 0;
  }
  mb_fn_2688f8d99f0cad3f mb_target_2688f8d99f0cad3f = (mb_fn_2688f8d99f0cad3f)mb_entry_2688f8d99f0cad3f;
  int32_t mb_result_2688f8d99f0cad3f = mb_target_2688f8d99f0cad3f(this_, (int32_t *)param0, (int32_t *)param1);
  return mb_result_2688f8d99f0cad3f;
}

typedef int32_t (MB_CALL *mb_fn_3dfcc67ec29b9773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9133058f8bfa1ac741e9f6(void * this_, void * param0) {
  void *mb_entry_3dfcc67ec29b9773 = NULL;
  if (this_ != NULL) {
    mb_entry_3dfcc67ec29b9773 = (*(void ***)this_)[23];
  }
  if (mb_entry_3dfcc67ec29b9773 == NULL) {
  return 0;
  }
  mb_fn_3dfcc67ec29b9773 mb_target_3dfcc67ec29b9773 = (mb_fn_3dfcc67ec29b9773)mb_entry_3dfcc67ec29b9773;
  int32_t mb_result_3dfcc67ec29b9773 = mb_target_3dfcc67ec29b9773(this_, (void * *)param0);
  return mb_result_3dfcc67ec29b9773;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ed612526dba0efbb_p1;
typedef char mb_assert_ed612526dba0efbb_p1[(sizeof(mb_agg_ed612526dba0efbb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed612526dba0efbb)(void *, mb_agg_ed612526dba0efbb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ba1ec5496ca898ed30747a(void * this_, void * param0) {
  void *mb_entry_ed612526dba0efbb = NULL;
  if (this_ != NULL) {
    mb_entry_ed612526dba0efbb = (*(void ***)this_)[24];
  }
  if (mb_entry_ed612526dba0efbb == NULL) {
  return 0;
  }
  mb_fn_ed612526dba0efbb mb_target_ed612526dba0efbb = (mb_fn_ed612526dba0efbb)mb_entry_ed612526dba0efbb;
  int32_t mb_result_ed612526dba0efbb = mb_target_ed612526dba0efbb(this_, (mb_agg_ed612526dba0efbb_p1 *)param0);
  return mb_result_ed612526dba0efbb;
}

typedef struct { uint8_t bytes[120]; } mb_agg_93c0471e20e26838_p1;
typedef char mb_assert_93c0471e20e26838_p1[(sizeof(mb_agg_93c0471e20e26838_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93c0471e20e26838)(void *, mb_agg_93c0471e20e26838_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473d366bf5fed069adc2f1c6(void * this_, void * param0) {
  void *mb_entry_93c0471e20e26838 = NULL;
  if (this_ != NULL) {
    mb_entry_93c0471e20e26838 = (*(void ***)this_)[25];
  }
  if (mb_entry_93c0471e20e26838 == NULL) {
  return 0;
  }
  mb_fn_93c0471e20e26838 mb_target_93c0471e20e26838 = (mb_fn_93c0471e20e26838)mb_entry_93c0471e20e26838;
  int32_t mb_result_93c0471e20e26838 = mb_target_93c0471e20e26838(this_, (mb_agg_93c0471e20e26838_p1 *)param0);
  return mb_result_93c0471e20e26838;
}

typedef struct { uint8_t bytes[120]; } mb_agg_0e3af44adbc2676b_p2;
typedef char mb_assert_0e3af44adbc2676b_p2[(sizeof(mb_agg_0e3af44adbc2676b_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e3af44adbc2676b)(void *, void *, mb_agg_0e3af44adbc2676b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf6019426962901c080130a(void * this_, void * param0, void * param1) {
  void *mb_entry_0e3af44adbc2676b = NULL;
  if (this_ != NULL) {
    mb_entry_0e3af44adbc2676b = (*(void ***)this_)[26];
  }
  if (mb_entry_0e3af44adbc2676b == NULL) {
  return 0;
  }
  mb_fn_0e3af44adbc2676b mb_target_0e3af44adbc2676b = (mb_fn_0e3af44adbc2676b)mb_entry_0e3af44adbc2676b;
  int32_t mb_result_0e3af44adbc2676b = mb_target_0e3af44adbc2676b(this_, param0, (mb_agg_0e3af44adbc2676b_p2 *)param1);
  return mb_result_0e3af44adbc2676b;
}

typedef int32_t (MB_CALL *mb_fn_1a8392df0ef98d6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649d2a5a0327ee55dde0f939(void * this_) {
  void *mb_entry_1a8392df0ef98d6e = NULL;
  if (this_ != NULL) {
    mb_entry_1a8392df0ef98d6e = (*(void ***)this_)[27];
  }
  if (mb_entry_1a8392df0ef98d6e == NULL) {
  return 0;
  }
  mb_fn_1a8392df0ef98d6e mb_target_1a8392df0ef98d6e = (mb_fn_1a8392df0ef98d6e)mb_entry_1a8392df0ef98d6e;
  int32_t mb_result_1a8392df0ef98d6e = mb_target_1a8392df0ef98d6e(this_);
  return mb_result_1a8392df0ef98d6e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7d58e6c52923460a_p1;
typedef char mb_assert_7d58e6c52923460a_p1[(sizeof(mb_agg_7d58e6c52923460a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_7d58e6c52923460a_p2;
typedef char mb_assert_7d58e6c52923460a_p2[(sizeof(mb_agg_7d58e6c52923460a_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d58e6c52923460a)(void *, mb_agg_7d58e6c52923460a_p1 *, mb_agg_7d58e6c52923460a_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e863238571150e80703c30(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_7d58e6c52923460a = NULL;
  if (this_ != NULL) {
    mb_entry_7d58e6c52923460a = (*(void ***)this_)[28];
  }
  if (mb_entry_7d58e6c52923460a == NULL) {
  return 0;
  }
  mb_fn_7d58e6c52923460a mb_target_7d58e6c52923460a = (mb_fn_7d58e6c52923460a)mb_entry_7d58e6c52923460a;
  int32_t mb_result_7d58e6c52923460a = mb_target_7d58e6c52923460a(this_, (mb_agg_7d58e6c52923460a_p1 *)param0, (mb_agg_7d58e6c52923460a_p2 *)param1, param2, param3);
  return mb_result_7d58e6c52923460a;
}

typedef int32_t (MB_CALL *mb_fn_d900cf9749745fe2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882d4aec29031decc7742e5c(void * this_, void * param0) {
  void *mb_entry_d900cf9749745fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_d900cf9749745fe2 = (*(void ***)this_)[29];
  }
  if (mb_entry_d900cf9749745fe2 == NULL) {
  return 0;
  }
  mb_fn_d900cf9749745fe2 mb_target_d900cf9749745fe2 = (mb_fn_d900cf9749745fe2)mb_entry_d900cf9749745fe2;
  int32_t mb_result_d900cf9749745fe2 = mb_target_d900cf9749745fe2(this_, param0);
  return mb_result_d900cf9749745fe2;
}

typedef int32_t (MB_CALL *mb_fn_27501b5a80a44e61)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8c926d7e0097bc8c8afb10(void * this_) {
  void *mb_entry_27501b5a80a44e61 = NULL;
  if (this_ != NULL) {
    mb_entry_27501b5a80a44e61 = (*(void ***)this_)[30];
  }
  if (mb_entry_27501b5a80a44e61 == NULL) {
  return 0;
  }
  mb_fn_27501b5a80a44e61 mb_target_27501b5a80a44e61 = (mb_fn_27501b5a80a44e61)mb_entry_27501b5a80a44e61;
  int32_t mb_result_27501b5a80a44e61 = mb_target_27501b5a80a44e61(this_);
  return mb_result_27501b5a80a44e61;
}

typedef int32_t (MB_CALL *mb_fn_1cc023657f2b353b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2874d8ff31d73f19cb902e75(void * this_, void * param0) {
  void *mb_entry_1cc023657f2b353b = NULL;
  if (this_ != NULL) {
    mb_entry_1cc023657f2b353b = (*(void ***)this_)[31];
  }
  if (mb_entry_1cc023657f2b353b == NULL) {
  return 0;
  }
  mb_fn_1cc023657f2b353b mb_target_1cc023657f2b353b = (mb_fn_1cc023657f2b353b)mb_entry_1cc023657f2b353b;
  int32_t mb_result_1cc023657f2b353b = mb_target_1cc023657f2b353b(this_, param0);
  return mb_result_1cc023657f2b353b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8dedb24a4f1d8aaa_p2;
typedef char mb_assert_8dedb24a4f1d8aaa_p2[(sizeof(mb_agg_8dedb24a4f1d8aaa_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dedb24a4f1d8aaa)(void *, uint32_t, mb_agg_8dedb24a4f1d8aaa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df068349377d39bc4e924bf(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_8dedb24a4f1d8aaa = NULL;
  if (this_ != NULL) {
    mb_entry_8dedb24a4f1d8aaa = (*(void ***)this_)[32];
  }
  if (mb_entry_8dedb24a4f1d8aaa == NULL) {
  return 0;
  }
  mb_fn_8dedb24a4f1d8aaa mb_target_8dedb24a4f1d8aaa = (mb_fn_8dedb24a4f1d8aaa)mb_entry_8dedb24a4f1d8aaa;
  int32_t mb_result_8dedb24a4f1d8aaa = mb_target_8dedb24a4f1d8aaa(this_, param0, (mb_agg_8dedb24a4f1d8aaa_p2 *)param1);
  return mb_result_8dedb24a4f1d8aaa;
}

typedef int32_t (MB_CALL *mb_fn_fe2d73e5050b1abe)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09153826b34a8d645e9005fa(void * this_, int32_t param0, int32_t param1) {
  void *mb_entry_fe2d73e5050b1abe = NULL;
  if (this_ != NULL) {
    mb_entry_fe2d73e5050b1abe = (*(void ***)this_)[33];
  }
  if (mb_entry_fe2d73e5050b1abe == NULL) {
  return 0;
  }
  mb_fn_fe2d73e5050b1abe mb_target_fe2d73e5050b1abe = (mb_fn_fe2d73e5050b1abe)mb_entry_fe2d73e5050b1abe;
  int32_t mb_result_fe2d73e5050b1abe = mb_target_fe2d73e5050b1abe(this_, param0, param1);
  return mb_result_fe2d73e5050b1abe;
}

typedef int32_t (MB_CALL *mb_fn_81fd0192be9d01f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e84ded251be099c34d0a36(void * this_, void * param0) {
  void *mb_entry_81fd0192be9d01f7 = NULL;
  if (this_ != NULL) {
    mb_entry_81fd0192be9d01f7 = (*(void ***)this_)[34];
  }
  if (mb_entry_81fd0192be9d01f7 == NULL) {
  return 0;
  }
  mb_fn_81fd0192be9d01f7 mb_target_81fd0192be9d01f7 = (mb_fn_81fd0192be9d01f7)mb_entry_81fd0192be9d01f7;
  int32_t mb_result_81fd0192be9d01f7 = mb_target_81fd0192be9d01f7(this_, param0);
  return mb_result_81fd0192be9d01f7;
}

typedef int32_t (MB_CALL *mb_fn_4e8e90e38ce4edb0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dffb141932126f9476f63c66(void * this_, void * param0) {
  void *mb_entry_4e8e90e38ce4edb0 = NULL;
  if (this_ != NULL) {
    mb_entry_4e8e90e38ce4edb0 = (*(void ***)this_)[35];
  }
  if (mb_entry_4e8e90e38ce4edb0 == NULL) {
  return 0;
  }
  mb_fn_4e8e90e38ce4edb0 mb_target_4e8e90e38ce4edb0 = (mb_fn_4e8e90e38ce4edb0)mb_entry_4e8e90e38ce4edb0;
  int32_t mb_result_4e8e90e38ce4edb0 = mb_target_4e8e90e38ce4edb0(this_, param0);
  return mb_result_4e8e90e38ce4edb0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5d866c7242c83cf_p1;
typedef char mb_assert_b5d866c7242c83cf_p1[(sizeof(mb_agg_b5d866c7242c83cf_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b5d866c7242c83cf_p3;
typedef char mb_assert_b5d866c7242c83cf_p3[(sizeof(mb_agg_b5d866c7242c83cf_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_b5d866c7242c83cf_p5;
typedef char mb_assert_b5d866c7242c83cf_p5[(sizeof(mb_agg_b5d866c7242c83cf_p5) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5d866c7242c83cf)(void *, mb_agg_b5d866c7242c83cf_p1 *, void *, mb_agg_b5d866c7242c83cf_p3 *, uint32_t, mb_agg_b5d866c7242c83cf_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d581bd6ec9aefe5a695f51(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_b5d866c7242c83cf = NULL;
  if (this_ != NULL) {
    mb_entry_b5d866c7242c83cf = (*(void ***)this_)[36];
  }
  if (mb_entry_b5d866c7242c83cf == NULL) {
  return 0;
  }
  mb_fn_b5d866c7242c83cf mb_target_b5d866c7242c83cf = (mb_fn_b5d866c7242c83cf)mb_entry_b5d866c7242c83cf;
  int32_t mb_result_b5d866c7242c83cf = mb_target_b5d866c7242c83cf(this_, (mb_agg_b5d866c7242c83cf_p1 *)param0, param1, (mb_agg_b5d866c7242c83cf_p3 *)param2, param3, (mb_agg_b5d866c7242c83cf_p5 *)param4);
  return mb_result_b5d866c7242c83cf;
}

typedef int32_t (MB_CALL *mb_fn_67884170d344983f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e80c6a22f48a6b909853f9(void * this_, uint32_t param0) {
  void *mb_entry_67884170d344983f = NULL;
  if (this_ != NULL) {
    mb_entry_67884170d344983f = (*(void ***)this_)[37];
  }
  if (mb_entry_67884170d344983f == NULL) {
  return 0;
  }
  mb_fn_67884170d344983f mb_target_67884170d344983f = (mb_fn_67884170d344983f)mb_entry_67884170d344983f;
  int32_t mb_result_67884170d344983f = mb_target_67884170d344983f(this_, param0);
  return mb_result_67884170d344983f;
}

typedef int32_t (MB_CALL *mb_fn_8f0b2a664d4484fe)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad624ecfd7ce68b4081e1be(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_8f0b2a664d4484fe = NULL;
  if (this_ != NULL) {
    mb_entry_8f0b2a664d4484fe = (*(void ***)this_)[38];
  }
  if (mb_entry_8f0b2a664d4484fe == NULL) {
  return 0;
  }
  mb_fn_8f0b2a664d4484fe mb_target_8f0b2a664d4484fe = (mb_fn_8f0b2a664d4484fe)mb_entry_8f0b2a664d4484fe;
  int32_t mb_result_8f0b2a664d4484fe = mb_target_8f0b2a664d4484fe(this_, param0, param1);
  return mb_result_8f0b2a664d4484fe;
}

typedef int32_t (MB_CALL *mb_fn_ac74ba9b2639b9fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f621cb84f1279a0983dbcff3(void * this_, void * param0) {
  void *mb_entry_ac74ba9b2639b9fb = NULL;
  if (this_ != NULL) {
    mb_entry_ac74ba9b2639b9fb = (*(void ***)this_)[6];
  }
  if (mb_entry_ac74ba9b2639b9fb == NULL) {
  return 0;
  }
  mb_fn_ac74ba9b2639b9fb mb_target_ac74ba9b2639b9fb = (mb_fn_ac74ba9b2639b9fb)mb_entry_ac74ba9b2639b9fb;
  int32_t mb_result_ac74ba9b2639b9fb = mb_target_ac74ba9b2639b9fb(this_, param0);
  return mb_result_ac74ba9b2639b9fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f1e2f2be8c15d884_p1;
typedef char mb_assert_f1e2f2be8c15d884_p1[(sizeof(mb_agg_f1e2f2be8c15d884_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1e2f2be8c15d884)(void *, mb_agg_f1e2f2be8c15d884_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42731cb0b11858c19806f83c(void * this_, void * param0) {
  void *mb_entry_f1e2f2be8c15d884 = NULL;
  if (this_ != NULL) {
    mb_entry_f1e2f2be8c15d884 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1e2f2be8c15d884 == NULL) {
  return 0;
  }
  mb_fn_f1e2f2be8c15d884 mb_target_f1e2f2be8c15d884 = (mb_fn_f1e2f2be8c15d884)mb_entry_f1e2f2be8c15d884;
  int32_t mb_result_f1e2f2be8c15d884 = mb_target_f1e2f2be8c15d884(this_, (mb_agg_f1e2f2be8c15d884_p1 *)param0);
  return mb_result_f1e2f2be8c15d884;
}

typedef struct { uint8_t bytes[16]; } mb_agg_48ec588d0a5b1f92_p1;
typedef char mb_assert_48ec588d0a5b1f92_p1[(sizeof(mb_agg_48ec588d0a5b1f92_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_48ec588d0a5b1f92_p3;
typedef char mb_assert_48ec588d0a5b1f92_p3[(sizeof(mb_agg_48ec588d0a5b1f92_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_48ec588d0a5b1f92_p5;
typedef char mb_assert_48ec588d0a5b1f92_p5[(sizeof(mb_agg_48ec588d0a5b1f92_p5) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48ec588d0a5b1f92)(void *, mb_agg_48ec588d0a5b1f92_p1 *, void *, mb_agg_48ec588d0a5b1f92_p3 *, uint32_t, mb_agg_48ec588d0a5b1f92_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b33b1294f51f9e8b340d58(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_48ec588d0a5b1f92 = NULL;
  if (this_ != NULL) {
    mb_entry_48ec588d0a5b1f92 = (*(void ***)this_)[8];
  }
  if (mb_entry_48ec588d0a5b1f92 == NULL) {
  return 0;
  }
  mb_fn_48ec588d0a5b1f92 mb_target_48ec588d0a5b1f92 = (mb_fn_48ec588d0a5b1f92)mb_entry_48ec588d0a5b1f92;
  int32_t mb_result_48ec588d0a5b1f92 = mb_target_48ec588d0a5b1f92(this_, (mb_agg_48ec588d0a5b1f92_p1 *)param0, param1, (mb_agg_48ec588d0a5b1f92_p3 *)param2, param3, (mb_agg_48ec588d0a5b1f92_p5 *)param4);
  return mb_result_48ec588d0a5b1f92;
}

typedef struct { uint8_t bytes[40]; } mb_agg_30d83609bfe92636_p1;
typedef char mb_assert_30d83609bfe92636_p1[(sizeof(mb_agg_30d83609bfe92636_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d83609bfe92636)(void *, mb_agg_30d83609bfe92636_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712b01c511c95be5a672c5fd(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_30d83609bfe92636 = NULL;
  if (this_ != NULL) {
    mb_entry_30d83609bfe92636 = (*(void ***)this_)[9];
  }
  if (mb_entry_30d83609bfe92636 == NULL) {
  return 0;
  }
  mb_fn_30d83609bfe92636 mb_target_30d83609bfe92636 = (mb_fn_30d83609bfe92636)mb_entry_30d83609bfe92636;
  int32_t mb_result_30d83609bfe92636 = mb_target_30d83609bfe92636(this_, (mb_agg_30d83609bfe92636_p1 *)param0, param1, param2);
  return mb_result_30d83609bfe92636;
}

typedef struct { uint8_t bytes[16]; } mb_agg_17830b00ea413397_p4;
typedef char mb_assert_17830b00ea413397_p4[(sizeof(mb_agg_17830b00ea413397_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17830b00ea413397)(void *, uint32_t, uint32_t, void *, mb_agg_17830b00ea413397_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef50fbdec7968bdfb0e0d71(void * this_, uint32_t param0, uint32_t param1, void * param2, void * param3, uint32_t param4) {
  void *mb_entry_17830b00ea413397 = NULL;
  if (this_ != NULL) {
    mb_entry_17830b00ea413397 = (*(void ***)this_)[10];
  }
  if (mb_entry_17830b00ea413397 == NULL) {
  return 0;
  }
  mb_fn_17830b00ea413397 mb_target_17830b00ea413397 = (mb_fn_17830b00ea413397)mb_entry_17830b00ea413397;
  int32_t mb_result_17830b00ea413397 = mb_target_17830b00ea413397(this_, param0, param1, param2, (mb_agg_17830b00ea413397_p4 *)param3, param4);
  return mb_result_17830b00ea413397;
}

typedef int32_t (MB_CALL *mb_fn_d1dcd6d2b4cf9606)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf844c6dab9fe72c518fc0ab(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_d1dcd6d2b4cf9606 = NULL;
  if (this_ != NULL) {
    mb_entry_d1dcd6d2b4cf9606 = (*(void ***)this_)[11];
  }
  if (mb_entry_d1dcd6d2b4cf9606 == NULL) {
  return 0;
  }
  mb_fn_d1dcd6d2b4cf9606 mb_target_d1dcd6d2b4cf9606 = (mb_fn_d1dcd6d2b4cf9606)mb_entry_d1dcd6d2b4cf9606;
  int32_t mb_result_d1dcd6d2b4cf9606 = mb_target_d1dcd6d2b4cf9606(this_, param0, param1);
  return mb_result_d1dcd6d2b4cf9606;
}

typedef int32_t (MB_CALL *mb_fn_6c3075020cdc7e3a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09488819f703b433980dc54(void * this_, void * param0, void * param1) {
  void *mb_entry_6c3075020cdc7e3a = NULL;
  if (this_ != NULL) {
    mb_entry_6c3075020cdc7e3a = (*(void ***)this_)[12];
  }
  if (mb_entry_6c3075020cdc7e3a == NULL) {
  return 0;
  }
  mb_fn_6c3075020cdc7e3a mb_target_6c3075020cdc7e3a = (mb_fn_6c3075020cdc7e3a)mb_entry_6c3075020cdc7e3a;
  int32_t mb_result_6c3075020cdc7e3a = mb_target_6c3075020cdc7e3a(this_, param0, param1);
  return mb_result_6c3075020cdc7e3a;
}

typedef int32_t (MB_CALL *mb_fn_2fa34415f329d5f9)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c58d437b256d99221a439f(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_2fa34415f329d5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa34415f329d5f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_2fa34415f329d5f9 == NULL) {
  return 0;
  }
  mb_fn_2fa34415f329d5f9 mb_target_2fa34415f329d5f9 = (mb_fn_2fa34415f329d5f9)mb_entry_2fa34415f329d5f9;
  int32_t mb_result_2fa34415f329d5f9 = mb_target_2fa34415f329d5f9(this_, param0, param1, param2);
  return mb_result_2fa34415f329d5f9;
}

typedef int32_t (MB_CALL *mb_fn_acf5ba2aae4201d3)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f1f7358018c32ab3ed1933(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_acf5ba2aae4201d3 = NULL;
  if (this_ != NULL) {
    mb_entry_acf5ba2aae4201d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_acf5ba2aae4201d3 == NULL) {
  return 0;
  }
  mb_fn_acf5ba2aae4201d3 mb_target_acf5ba2aae4201d3 = (mb_fn_acf5ba2aae4201d3)mb_entry_acf5ba2aae4201d3;
  int32_t mb_result_acf5ba2aae4201d3 = mb_target_acf5ba2aae4201d3(this_, param0, param1);
  return mb_result_acf5ba2aae4201d3;
}

typedef int32_t (MB_CALL *mb_fn_94a6779268fd19bd)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb51112c20f9f315b48519fe(void * this_, void * param0, void * param1) {
  void *mb_entry_94a6779268fd19bd = NULL;
  if (this_ != NULL) {
    mb_entry_94a6779268fd19bd = (*(void ***)this_)[15];
  }
  if (mb_entry_94a6779268fd19bd == NULL) {
  return 0;
  }
  mb_fn_94a6779268fd19bd mb_target_94a6779268fd19bd = (mb_fn_94a6779268fd19bd)mb_entry_94a6779268fd19bd;
  int32_t mb_result_94a6779268fd19bd = mb_target_94a6779268fd19bd(this_, (uint32_t *)param0, (void * *)param1);
  return mb_result_94a6779268fd19bd;
}

typedef int32_t (MB_CALL *mb_fn_f7527b10406b4b05)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4a70f4d410606877755aba(void * this_, uint32_t param0) {
  void *mb_entry_f7527b10406b4b05 = NULL;
  if (this_ != NULL) {
    mb_entry_f7527b10406b4b05 = (*(void ***)this_)[16];
  }
  if (mb_entry_f7527b10406b4b05 == NULL) {
  return 0;
  }
  mb_fn_f7527b10406b4b05 mb_target_f7527b10406b4b05 = (mb_fn_f7527b10406b4b05)mb_entry_f7527b10406b4b05;
  int32_t mb_result_f7527b10406b4b05 = mb_target_f7527b10406b4b05(this_, param0);
  return mb_result_f7527b10406b4b05;
}

typedef int32_t (MB_CALL *mb_fn_86cdda33eb2e98eb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4549258958fad9fafb5afe0b(void * this_, void * param0) {
  void *mb_entry_86cdda33eb2e98eb = NULL;
  if (this_ != NULL) {
    mb_entry_86cdda33eb2e98eb = (*(void ***)this_)[17];
  }
  if (mb_entry_86cdda33eb2e98eb == NULL) {
  return 0;
  }
  mb_fn_86cdda33eb2e98eb mb_target_86cdda33eb2e98eb = (mb_fn_86cdda33eb2e98eb)mb_entry_86cdda33eb2e98eb;
  int32_t mb_result_86cdda33eb2e98eb = mb_target_86cdda33eb2e98eb(this_, (uint32_t *)param0);
  return mb_result_86cdda33eb2e98eb;
}

typedef int32_t (MB_CALL *mb_fn_f98bffbac357174e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b5ac9eee3162b089b8d588e(void * this_, void * param0) {
  void *mb_entry_f98bffbac357174e = NULL;
  if (this_ != NULL) {
    mb_entry_f98bffbac357174e = (*(void ***)this_)[18];
  }
  if (mb_entry_f98bffbac357174e == NULL) {
  return 0;
  }
  mb_fn_f98bffbac357174e mb_target_f98bffbac357174e = (mb_fn_f98bffbac357174e)mb_entry_f98bffbac357174e;
  int32_t mb_result_f98bffbac357174e = mb_target_f98bffbac357174e(this_, (void * *)param0);
  return mb_result_f98bffbac357174e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0879805abb5b3cd7_p2;
typedef char mb_assert_0879805abb5b3cd7_p2[(sizeof(mb_agg_0879805abb5b3cd7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0879805abb5b3cd7)(void *, uint32_t, mb_agg_0879805abb5b3cd7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e09daeed8a74c8a1161ad51(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_0879805abb5b3cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_0879805abb5b3cd7 = (*(void ***)this_)[19];
  }
  if (mb_entry_0879805abb5b3cd7 == NULL) {
  return 0;
  }
  mb_fn_0879805abb5b3cd7 mb_target_0879805abb5b3cd7 = (mb_fn_0879805abb5b3cd7)mb_entry_0879805abb5b3cd7;
  int32_t mb_result_0879805abb5b3cd7 = mb_target_0879805abb5b3cd7(this_, param0, (mb_agg_0879805abb5b3cd7_p2 *)param1);
  return mb_result_0879805abb5b3cd7;
}

typedef int32_t (MB_CALL *mb_fn_8fa0709b3f49b0ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9713cec3825a08aec2f7c4d6(void * this_, void * param0) {
  void *mb_entry_8fa0709b3f49b0ed = NULL;
  if (this_ != NULL) {
    mb_entry_8fa0709b3f49b0ed = (*(void ***)this_)[20];
  }
  if (mb_entry_8fa0709b3f49b0ed == NULL) {
  return 0;
  }
  mb_fn_8fa0709b3f49b0ed mb_target_8fa0709b3f49b0ed = (mb_fn_8fa0709b3f49b0ed)mb_entry_8fa0709b3f49b0ed;
  int32_t mb_result_8fa0709b3f49b0ed = mb_target_8fa0709b3f49b0ed(this_, (void * *)param0);
  return mb_result_8fa0709b3f49b0ed;
}

typedef int32_t (MB_CALL *mb_fn_41ffcccf963bb29d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af855866ec5054687363fa8(void * this_, void * param0) {
  void *mb_entry_41ffcccf963bb29d = NULL;
  if (this_ != NULL) {
    mb_entry_41ffcccf963bb29d = (*(void ***)this_)[39];
  }
  if (mb_entry_41ffcccf963bb29d == NULL) {
  return 0;
  }
  mb_fn_41ffcccf963bb29d mb_target_41ffcccf963bb29d = (mb_fn_41ffcccf963bb29d)mb_entry_41ffcccf963bb29d;
  int32_t mb_result_41ffcccf963bb29d = mb_target_41ffcccf963bb29d(this_, (void * *)param0);
  return mb_result_41ffcccf963bb29d;
}

typedef int32_t (MB_CALL *mb_fn_4a889b5931536a5b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d914a2a866776f7e0db80b(void * this_, uint32_t param0) {
  void *mb_entry_4a889b5931536a5b = NULL;
  if (this_ != NULL) {
    mb_entry_4a889b5931536a5b = (*(void ***)this_)[21];
  }
  if (mb_entry_4a889b5931536a5b == NULL) {
  return 0;
  }
  mb_fn_4a889b5931536a5b mb_target_4a889b5931536a5b = (mb_fn_4a889b5931536a5b)mb_entry_4a889b5931536a5b;
  int32_t mb_result_4a889b5931536a5b = mb_target_4a889b5931536a5b(this_, param0);
  return mb_result_4a889b5931536a5b;
}

typedef int32_t (MB_CALL *mb_fn_72e596c4e6f515fa)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78abf5a325ad88dbfb15c53(void * this_, void * param0, void * param1) {
  void *mb_entry_72e596c4e6f515fa = NULL;
  if (this_ != NULL) {
    mb_entry_72e596c4e6f515fa = (*(void ***)this_)[22];
  }
  if (mb_entry_72e596c4e6f515fa == NULL) {
  return 0;
  }
  mb_fn_72e596c4e6f515fa mb_target_72e596c4e6f515fa = (mb_fn_72e596c4e6f515fa)mb_entry_72e596c4e6f515fa;
  int32_t mb_result_72e596c4e6f515fa = mb_target_72e596c4e6f515fa(this_, (int32_t *)param0, (int32_t *)param1);
  return mb_result_72e596c4e6f515fa;
}

typedef int32_t (MB_CALL *mb_fn_f0076e5470bfb332)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719a9c9985a8a524f71d5f49(void * this_, void * param0) {
  void *mb_entry_f0076e5470bfb332 = NULL;
  if (this_ != NULL) {
    mb_entry_f0076e5470bfb332 = (*(void ***)this_)[23];
  }
  if (mb_entry_f0076e5470bfb332 == NULL) {
  return 0;
  }
  mb_fn_f0076e5470bfb332 mb_target_f0076e5470bfb332 = (mb_fn_f0076e5470bfb332)mb_entry_f0076e5470bfb332;
  int32_t mb_result_f0076e5470bfb332 = mb_target_f0076e5470bfb332(this_, (void * *)param0);
  return mb_result_f0076e5470bfb332;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e05f66bd3a008738_p1;
typedef char mb_assert_e05f66bd3a008738_p1[(sizeof(mb_agg_e05f66bd3a008738_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e05f66bd3a008738)(void *, mb_agg_e05f66bd3a008738_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edb6cca87ab2b088f5fa1cd(void * this_, void * param0) {
  void *mb_entry_e05f66bd3a008738 = NULL;
  if (this_ != NULL) {
    mb_entry_e05f66bd3a008738 = (*(void ***)this_)[24];
  }
  if (mb_entry_e05f66bd3a008738 == NULL) {
  return 0;
  }
  mb_fn_e05f66bd3a008738 mb_target_e05f66bd3a008738 = (mb_fn_e05f66bd3a008738)mb_entry_e05f66bd3a008738;
  int32_t mb_result_e05f66bd3a008738 = mb_target_e05f66bd3a008738(this_, (mb_agg_e05f66bd3a008738_p1 *)param0);
  return mb_result_e05f66bd3a008738;
}

typedef struct { uint8_t bytes[120]; } mb_agg_c11edcd9c2794428_p1;
typedef char mb_assert_c11edcd9c2794428_p1[(sizeof(mb_agg_c11edcd9c2794428_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c11edcd9c2794428)(void *, mb_agg_c11edcd9c2794428_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2e64e0fa1c8def2928082b(void * this_, void * param0) {
  void *mb_entry_c11edcd9c2794428 = NULL;
  if (this_ != NULL) {
    mb_entry_c11edcd9c2794428 = (*(void ***)this_)[25];
  }
  if (mb_entry_c11edcd9c2794428 == NULL) {
  return 0;
  }
  mb_fn_c11edcd9c2794428 mb_target_c11edcd9c2794428 = (mb_fn_c11edcd9c2794428)mb_entry_c11edcd9c2794428;
  int32_t mb_result_c11edcd9c2794428 = mb_target_c11edcd9c2794428(this_, (mb_agg_c11edcd9c2794428_p1 *)param0);
  return mb_result_c11edcd9c2794428;
}

typedef struct { uint8_t bytes[120]; } mb_agg_3caf05de533a5052_p2;
typedef char mb_assert_3caf05de533a5052_p2[(sizeof(mb_agg_3caf05de533a5052_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3caf05de533a5052)(void *, void *, mb_agg_3caf05de533a5052_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3de0b890a65c18fa4fe0034(void * this_, void * param0, void * param1) {
  void *mb_entry_3caf05de533a5052 = NULL;
  if (this_ != NULL) {
    mb_entry_3caf05de533a5052 = (*(void ***)this_)[26];
  }
  if (mb_entry_3caf05de533a5052 == NULL) {
  return 0;
  }
  mb_fn_3caf05de533a5052 mb_target_3caf05de533a5052 = (mb_fn_3caf05de533a5052)mb_entry_3caf05de533a5052;
  int32_t mb_result_3caf05de533a5052 = mb_target_3caf05de533a5052(this_, param0, (mb_agg_3caf05de533a5052_p2 *)param1);
  return mb_result_3caf05de533a5052;
}

typedef int32_t (MB_CALL *mb_fn_f75a73254487d7f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41781339418916bba0fe1cb(void * this_) {
  void *mb_entry_f75a73254487d7f8 = NULL;
  if (this_ != NULL) {
    mb_entry_f75a73254487d7f8 = (*(void ***)this_)[27];
  }
  if (mb_entry_f75a73254487d7f8 == NULL) {
  return 0;
  }
  mb_fn_f75a73254487d7f8 mb_target_f75a73254487d7f8 = (mb_fn_f75a73254487d7f8)mb_entry_f75a73254487d7f8;
  int32_t mb_result_f75a73254487d7f8 = mb_target_f75a73254487d7f8(this_);
  return mb_result_f75a73254487d7f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e20e4f8ba582b3d3_p1;
typedef char mb_assert_e20e4f8ba582b3d3_p1[(sizeof(mb_agg_e20e4f8ba582b3d3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_e20e4f8ba582b3d3_p2;
typedef char mb_assert_e20e4f8ba582b3d3_p2[(sizeof(mb_agg_e20e4f8ba582b3d3_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e20e4f8ba582b3d3)(void *, mb_agg_e20e4f8ba582b3d3_p1 *, mb_agg_e20e4f8ba582b3d3_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776cafde51a57e7971ac496c(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_e20e4f8ba582b3d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e20e4f8ba582b3d3 = (*(void ***)this_)[28];
  }
  if (mb_entry_e20e4f8ba582b3d3 == NULL) {
  return 0;
  }
  mb_fn_e20e4f8ba582b3d3 mb_target_e20e4f8ba582b3d3 = (mb_fn_e20e4f8ba582b3d3)mb_entry_e20e4f8ba582b3d3;
  int32_t mb_result_e20e4f8ba582b3d3 = mb_target_e20e4f8ba582b3d3(this_, (mb_agg_e20e4f8ba582b3d3_p1 *)param0, (mb_agg_e20e4f8ba582b3d3_p2 *)param1, param2, param3);
  return mb_result_e20e4f8ba582b3d3;
}

typedef int32_t (MB_CALL *mb_fn_4c8cf5eaa3953f11)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d378c4a14fbacd8400a318db(void * this_, uint32_t param0) {
  void *mb_entry_4c8cf5eaa3953f11 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8cf5eaa3953f11 = (*(void ***)this_)[40];
  }
  if (mb_entry_4c8cf5eaa3953f11 == NULL) {
  return 0;
  }
  mb_fn_4c8cf5eaa3953f11 mb_target_4c8cf5eaa3953f11 = (mb_fn_4c8cf5eaa3953f11)mb_entry_4c8cf5eaa3953f11;
  int32_t mb_result_4c8cf5eaa3953f11 = mb_target_4c8cf5eaa3953f11(this_, param0);
  return mb_result_4c8cf5eaa3953f11;
}

typedef int32_t (MB_CALL *mb_fn_6a3326f41af23818)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15cd7185427083797f23fc6b(void * this_, uint32_t param0) {
  void *mb_entry_6a3326f41af23818 = NULL;
  if (this_ != NULL) {
    mb_entry_6a3326f41af23818 = (*(void ***)this_)[41];
  }
  if (mb_entry_6a3326f41af23818 == NULL) {
  return 0;
  }
  mb_fn_6a3326f41af23818 mb_target_6a3326f41af23818 = (mb_fn_6a3326f41af23818)mb_entry_6a3326f41af23818;
  int32_t mb_result_6a3326f41af23818 = mb_target_6a3326f41af23818(this_, param0);
  return mb_result_6a3326f41af23818;
}

typedef int32_t (MB_CALL *mb_fn_0d3c8c446278f0ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74efd1fea8e2e16ae4d4b40e(void * this_, void * param0) {
  void *mb_entry_0d3c8c446278f0ec = NULL;
  if (this_ != NULL) {
    mb_entry_0d3c8c446278f0ec = (*(void ***)this_)[29];
  }
  if (mb_entry_0d3c8c446278f0ec == NULL) {
  return 0;
  }
  mb_fn_0d3c8c446278f0ec mb_target_0d3c8c446278f0ec = (mb_fn_0d3c8c446278f0ec)mb_entry_0d3c8c446278f0ec;
  int32_t mb_result_0d3c8c446278f0ec = mb_target_0d3c8c446278f0ec(this_, param0);
  return mb_result_0d3c8c446278f0ec;
}

typedef int32_t (MB_CALL *mb_fn_7618ea810a677867)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a5c96e076e896181010dd7(void * this_) {
  void *mb_entry_7618ea810a677867 = NULL;
  if (this_ != NULL) {
    mb_entry_7618ea810a677867 = (*(void ***)this_)[30];
  }
  if (mb_entry_7618ea810a677867 == NULL) {
  return 0;
  }
  mb_fn_7618ea810a677867 mb_target_7618ea810a677867 = (mb_fn_7618ea810a677867)mb_entry_7618ea810a677867;
  int32_t mb_result_7618ea810a677867 = mb_target_7618ea810a677867(this_);
  return mb_result_7618ea810a677867;
}

typedef int32_t (MB_CALL *mb_fn_d719be8301d08bdc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcdd8cd69fb224c8c8e2c3e(void * this_, void * param0) {
  void *mb_entry_d719be8301d08bdc = NULL;
  if (this_ != NULL) {
    mb_entry_d719be8301d08bdc = (*(void ***)this_)[31];
  }
  if (mb_entry_d719be8301d08bdc == NULL) {
  return 0;
  }
  mb_fn_d719be8301d08bdc mb_target_d719be8301d08bdc = (mb_fn_d719be8301d08bdc)mb_entry_d719be8301d08bdc;
  int32_t mb_result_d719be8301d08bdc = mb_target_d719be8301d08bdc(this_, param0);
  return mb_result_d719be8301d08bdc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_10535c73f7823b5f_p2;
typedef char mb_assert_10535c73f7823b5f_p2[(sizeof(mb_agg_10535c73f7823b5f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10535c73f7823b5f)(void *, uint32_t, mb_agg_10535c73f7823b5f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a611a0a517c39b6c6161e2(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_10535c73f7823b5f = NULL;
  if (this_ != NULL) {
    mb_entry_10535c73f7823b5f = (*(void ***)this_)[32];
  }
  if (mb_entry_10535c73f7823b5f == NULL) {
  return 0;
  }
  mb_fn_10535c73f7823b5f mb_target_10535c73f7823b5f = (mb_fn_10535c73f7823b5f)mb_entry_10535c73f7823b5f;
  int32_t mb_result_10535c73f7823b5f = mb_target_10535c73f7823b5f(this_, param0, (mb_agg_10535c73f7823b5f_p2 *)param1);
  return mb_result_10535c73f7823b5f;
}

typedef int32_t (MB_CALL *mb_fn_1938736560cfef31)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124afd1a43c0a52d8d504779(void * this_, int32_t param0, int32_t param1) {
  void *mb_entry_1938736560cfef31 = NULL;
  if (this_ != NULL) {
    mb_entry_1938736560cfef31 = (*(void ***)this_)[33];
  }
  if (mb_entry_1938736560cfef31 == NULL) {
  return 0;
  }
  mb_fn_1938736560cfef31 mb_target_1938736560cfef31 = (mb_fn_1938736560cfef31)mb_entry_1938736560cfef31;
  int32_t mb_result_1938736560cfef31 = mb_target_1938736560cfef31(this_, param0, param1);
  return mb_result_1938736560cfef31;
}

typedef int32_t (MB_CALL *mb_fn_eecc7c7df25553f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116c1ebcb0aeb056afa98900(void * this_, void * param0) {
  void *mb_entry_eecc7c7df25553f3 = NULL;
  if (this_ != NULL) {
    mb_entry_eecc7c7df25553f3 = (*(void ***)this_)[34];
  }
  if (mb_entry_eecc7c7df25553f3 == NULL) {
  return 0;
  }
  mb_fn_eecc7c7df25553f3 mb_target_eecc7c7df25553f3 = (mb_fn_eecc7c7df25553f3)mb_entry_eecc7c7df25553f3;
  int32_t mb_result_eecc7c7df25553f3 = mb_target_eecc7c7df25553f3(this_, param0);
  return mb_result_eecc7c7df25553f3;
}

typedef int32_t (MB_CALL *mb_fn_7ce73a770919b4c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08fbf71aab9c3d08e46fc5d5(void * this_, void * param0) {
  void *mb_entry_7ce73a770919b4c3 = NULL;
  if (this_ != NULL) {
    mb_entry_7ce73a770919b4c3 = (*(void ***)this_)[35];
  }
  if (mb_entry_7ce73a770919b4c3 == NULL) {
  return 0;
  }
  mb_fn_7ce73a770919b4c3 mb_target_7ce73a770919b4c3 = (mb_fn_7ce73a770919b4c3)mb_entry_7ce73a770919b4c3;
  int32_t mb_result_7ce73a770919b4c3 = mb_target_7ce73a770919b4c3(this_, param0);
  return mb_result_7ce73a770919b4c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_242573e7d1bf737e_p1;
typedef char mb_assert_242573e7d1bf737e_p1[(sizeof(mb_agg_242573e7d1bf737e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_242573e7d1bf737e_p3;
typedef char mb_assert_242573e7d1bf737e_p3[(sizeof(mb_agg_242573e7d1bf737e_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_242573e7d1bf737e_p5;
typedef char mb_assert_242573e7d1bf737e_p5[(sizeof(mb_agg_242573e7d1bf737e_p5) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_242573e7d1bf737e)(void *, mb_agg_242573e7d1bf737e_p1 *, void *, mb_agg_242573e7d1bf737e_p3 *, uint32_t, mb_agg_242573e7d1bf737e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5a60e3c50497622a6e7a66(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_242573e7d1bf737e = NULL;
  if (this_ != NULL) {
    mb_entry_242573e7d1bf737e = (*(void ***)this_)[36];
  }
  if (mb_entry_242573e7d1bf737e == NULL) {
  return 0;
  }
  mb_fn_242573e7d1bf737e mb_target_242573e7d1bf737e = (mb_fn_242573e7d1bf737e)mb_entry_242573e7d1bf737e;
  int32_t mb_result_242573e7d1bf737e = mb_target_242573e7d1bf737e(this_, (mb_agg_242573e7d1bf737e_p1 *)param0, param1, (mb_agg_242573e7d1bf737e_p3 *)param2, param3, (mb_agg_242573e7d1bf737e_p5 *)param4);
  return mb_result_242573e7d1bf737e;
}

typedef int32_t (MB_CALL *mb_fn_7bf74335a80e3656)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34837d2f7d1a7b404cd10ed(void * this_, uint32_t param0) {
  void *mb_entry_7bf74335a80e3656 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf74335a80e3656 = (*(void ***)this_)[37];
  }
  if (mb_entry_7bf74335a80e3656 == NULL) {
  return 0;
  }
  mb_fn_7bf74335a80e3656 mb_target_7bf74335a80e3656 = (mb_fn_7bf74335a80e3656)mb_entry_7bf74335a80e3656;
  int32_t mb_result_7bf74335a80e3656 = mb_target_7bf74335a80e3656(this_, param0);
  return mb_result_7bf74335a80e3656;
}

typedef int32_t (MB_CALL *mb_fn_65e231060213025d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e487b639e9a7b1954c8062(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_65e231060213025d = NULL;
  if (this_ != NULL) {
    mb_entry_65e231060213025d = (*(void ***)this_)[38];
  }
  if (mb_entry_65e231060213025d == NULL) {
  return 0;
  }
  mb_fn_65e231060213025d mb_target_65e231060213025d = (mb_fn_65e231060213025d)mb_entry_65e231060213025d;
  int32_t mb_result_65e231060213025d = mb_target_65e231060213025d(this_, param0, param1);
  return mb_result_65e231060213025d;
}

typedef int32_t (MB_CALL *mb_fn_a9b0ca6df60ba2a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fa194c2349b546bcce2dab(void * this_, void * param0) {
  void *mb_entry_a9b0ca6df60ba2a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b0ca6df60ba2a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9b0ca6df60ba2a7 == NULL) {
  return 0;
  }
  mb_fn_a9b0ca6df60ba2a7 mb_target_a9b0ca6df60ba2a7 = (mb_fn_a9b0ca6df60ba2a7)mb_entry_a9b0ca6df60ba2a7;
  int32_t mb_result_a9b0ca6df60ba2a7 = mb_target_a9b0ca6df60ba2a7(this_, param0);
  return mb_result_a9b0ca6df60ba2a7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e72a0cdb12cb0bc_p1;
typedef char mb_assert_9e72a0cdb12cb0bc_p1[(sizeof(mb_agg_9e72a0cdb12cb0bc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e72a0cdb12cb0bc)(void *, mb_agg_9e72a0cdb12cb0bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d512c2f1b6e6c5d58dda4c(void * this_, void * param0) {
  void *mb_entry_9e72a0cdb12cb0bc = NULL;
  if (this_ != NULL) {
    mb_entry_9e72a0cdb12cb0bc = (*(void ***)this_)[7];
  }
  if (mb_entry_9e72a0cdb12cb0bc == NULL) {
  return 0;
  }
  mb_fn_9e72a0cdb12cb0bc mb_target_9e72a0cdb12cb0bc = (mb_fn_9e72a0cdb12cb0bc)mb_entry_9e72a0cdb12cb0bc;
  int32_t mb_result_9e72a0cdb12cb0bc = mb_target_9e72a0cdb12cb0bc(this_, (mb_agg_9e72a0cdb12cb0bc_p1 *)param0);
  return mb_result_9e72a0cdb12cb0bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f7e4e9c708c15f5b_p1;
typedef char mb_assert_f7e4e9c708c15f5b_p1[(sizeof(mb_agg_f7e4e9c708c15f5b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f7e4e9c708c15f5b_p3;
typedef char mb_assert_f7e4e9c708c15f5b_p3[(sizeof(mb_agg_f7e4e9c708c15f5b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_f7e4e9c708c15f5b_p5;
typedef char mb_assert_f7e4e9c708c15f5b_p5[(sizeof(mb_agg_f7e4e9c708c15f5b_p5) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7e4e9c708c15f5b)(void *, mb_agg_f7e4e9c708c15f5b_p1 *, void *, mb_agg_f7e4e9c708c15f5b_p3 *, uint32_t, mb_agg_f7e4e9c708c15f5b_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baddb59e27cec03385db7d81(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_f7e4e9c708c15f5b = NULL;
  if (this_ != NULL) {
    mb_entry_f7e4e9c708c15f5b = (*(void ***)this_)[8];
  }
  if (mb_entry_f7e4e9c708c15f5b == NULL) {
  return 0;
  }
  mb_fn_f7e4e9c708c15f5b mb_target_f7e4e9c708c15f5b = (mb_fn_f7e4e9c708c15f5b)mb_entry_f7e4e9c708c15f5b;
  int32_t mb_result_f7e4e9c708c15f5b = mb_target_f7e4e9c708c15f5b(this_, (mb_agg_f7e4e9c708c15f5b_p1 *)param0, param1, (mb_agg_f7e4e9c708c15f5b_p3 *)param2, param3, (mb_agg_f7e4e9c708c15f5b_p5 *)param4);
  return mb_result_f7e4e9c708c15f5b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_cf99a4a2cc9559a1_p1;
typedef char mb_assert_cf99a4a2cc9559a1_p1[(sizeof(mb_agg_cf99a4a2cc9559a1_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf99a4a2cc9559a1)(void *, mb_agg_cf99a4a2cc9559a1_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7152e35e7ef1be1a59a38a(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_cf99a4a2cc9559a1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf99a4a2cc9559a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf99a4a2cc9559a1 == NULL) {
  return 0;
  }
  mb_fn_cf99a4a2cc9559a1 mb_target_cf99a4a2cc9559a1 = (mb_fn_cf99a4a2cc9559a1)mb_entry_cf99a4a2cc9559a1;
  int32_t mb_result_cf99a4a2cc9559a1 = mb_target_cf99a4a2cc9559a1(this_, (mb_agg_cf99a4a2cc9559a1_p1 *)param0, param1, param2);
  return mb_result_cf99a4a2cc9559a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f54c9bf4610e566c_p4;
typedef char mb_assert_f54c9bf4610e566c_p4[(sizeof(mb_agg_f54c9bf4610e566c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f54c9bf4610e566c)(void *, uint32_t, uint32_t, void *, mb_agg_f54c9bf4610e566c_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed56b8212666d20d6bd8f01(void * this_, uint32_t param0, uint32_t param1, void * param2, void * param3, uint32_t param4) {
  void *mb_entry_f54c9bf4610e566c = NULL;
  if (this_ != NULL) {
    mb_entry_f54c9bf4610e566c = (*(void ***)this_)[10];
  }
  if (mb_entry_f54c9bf4610e566c == NULL) {
  return 0;
  }
  mb_fn_f54c9bf4610e566c mb_target_f54c9bf4610e566c = (mb_fn_f54c9bf4610e566c)mb_entry_f54c9bf4610e566c;
  int32_t mb_result_f54c9bf4610e566c = mb_target_f54c9bf4610e566c(this_, param0, param1, param2, (mb_agg_f54c9bf4610e566c_p4 *)param3, param4);
  return mb_result_f54c9bf4610e566c;
}

typedef int32_t (MB_CALL *mb_fn_8b48ab5998de5a26)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f079f9ffbbdbf792234ed75(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_8b48ab5998de5a26 = NULL;
  if (this_ != NULL) {
    mb_entry_8b48ab5998de5a26 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b48ab5998de5a26 == NULL) {
  return 0;
  }
  mb_fn_8b48ab5998de5a26 mb_target_8b48ab5998de5a26 = (mb_fn_8b48ab5998de5a26)mb_entry_8b48ab5998de5a26;
  int32_t mb_result_8b48ab5998de5a26 = mb_target_8b48ab5998de5a26(this_, param0, param1);
  return mb_result_8b48ab5998de5a26;
}

typedef int32_t (MB_CALL *mb_fn_87cd4b5da6ecb190)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d5534cf1fae433e498f043(void * this_, void * param0, void * param1) {
  void *mb_entry_87cd4b5da6ecb190 = NULL;
  if (this_ != NULL) {
    mb_entry_87cd4b5da6ecb190 = (*(void ***)this_)[12];
  }
  if (mb_entry_87cd4b5da6ecb190 == NULL) {
  return 0;
  }
  mb_fn_87cd4b5da6ecb190 mb_target_87cd4b5da6ecb190 = (mb_fn_87cd4b5da6ecb190)mb_entry_87cd4b5da6ecb190;
  int32_t mb_result_87cd4b5da6ecb190 = mb_target_87cd4b5da6ecb190(this_, param0, param1);
  return mb_result_87cd4b5da6ecb190;
}

typedef int32_t (MB_CALL *mb_fn_1278de1deb54c73f)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3f8e86abadf107372b0a08(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_1278de1deb54c73f = NULL;
  if (this_ != NULL) {
    mb_entry_1278de1deb54c73f = (*(void ***)this_)[13];
  }
  if (mb_entry_1278de1deb54c73f == NULL) {
  return 0;
  }
  mb_fn_1278de1deb54c73f mb_target_1278de1deb54c73f = (mb_fn_1278de1deb54c73f)mb_entry_1278de1deb54c73f;
  int32_t mb_result_1278de1deb54c73f = mb_target_1278de1deb54c73f(this_, param0, param1, param2);
  return mb_result_1278de1deb54c73f;
}

typedef int32_t (MB_CALL *mb_fn_7823dec7fdfaf6bb)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a91e418d0fa562560f7a1a5(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_7823dec7fdfaf6bb = NULL;
  if (this_ != NULL) {
    mb_entry_7823dec7fdfaf6bb = (*(void ***)this_)[14];
  }
  if (mb_entry_7823dec7fdfaf6bb == NULL) {
  return 0;
  }
  mb_fn_7823dec7fdfaf6bb mb_target_7823dec7fdfaf6bb = (mb_fn_7823dec7fdfaf6bb)mb_entry_7823dec7fdfaf6bb;
  int32_t mb_result_7823dec7fdfaf6bb = mb_target_7823dec7fdfaf6bb(this_, param0, param1);
  return mb_result_7823dec7fdfaf6bb;
}

typedef int32_t (MB_CALL *mb_fn_3e6185807e36ecea)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207a3e24fff60082ebf2aef0(void * this_, void * param0, void * param1) {
  void *mb_entry_3e6185807e36ecea = NULL;
  if (this_ != NULL) {
    mb_entry_3e6185807e36ecea = (*(void ***)this_)[15];
  }
  if (mb_entry_3e6185807e36ecea == NULL) {
  return 0;
  }
  mb_fn_3e6185807e36ecea mb_target_3e6185807e36ecea = (mb_fn_3e6185807e36ecea)mb_entry_3e6185807e36ecea;
  int32_t mb_result_3e6185807e36ecea = mb_target_3e6185807e36ecea(this_, (uint32_t *)param0, (void * *)param1);
  return mb_result_3e6185807e36ecea;
}

typedef int32_t (MB_CALL *mb_fn_93ef5b1cb1282739)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c5687dc311b661cc797746a(void * this_, uint32_t param0) {
  void *mb_entry_93ef5b1cb1282739 = NULL;
  if (this_ != NULL) {
    mb_entry_93ef5b1cb1282739 = (*(void ***)this_)[16];
  }
  if (mb_entry_93ef5b1cb1282739 == NULL) {
  return 0;
  }
  mb_fn_93ef5b1cb1282739 mb_target_93ef5b1cb1282739 = (mb_fn_93ef5b1cb1282739)mb_entry_93ef5b1cb1282739;
  int32_t mb_result_93ef5b1cb1282739 = mb_target_93ef5b1cb1282739(this_, param0);
  return mb_result_93ef5b1cb1282739;
}

typedef int32_t (MB_CALL *mb_fn_94047b3ebf65c004)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae37def5e5c8a531d7409afe(void * this_, void * param0) {
  void *mb_entry_94047b3ebf65c004 = NULL;
  if (this_ != NULL) {
    mb_entry_94047b3ebf65c004 = (*(void ***)this_)[17];
  }
  if (mb_entry_94047b3ebf65c004 == NULL) {
  return 0;
  }
  mb_fn_94047b3ebf65c004 mb_target_94047b3ebf65c004 = (mb_fn_94047b3ebf65c004)mb_entry_94047b3ebf65c004;
  int32_t mb_result_94047b3ebf65c004 = mb_target_94047b3ebf65c004(this_, (uint32_t *)param0);
  return mb_result_94047b3ebf65c004;
}

typedef int32_t (MB_CALL *mb_fn_936515bb602ea423)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e81a32ef770ce1d915900a0(void * this_, void * param0) {
  void *mb_entry_936515bb602ea423 = NULL;
  if (this_ != NULL) {
    mb_entry_936515bb602ea423 = (*(void ***)this_)[18];
  }
  if (mb_entry_936515bb602ea423 == NULL) {
  return 0;
  }
  mb_fn_936515bb602ea423 mb_target_936515bb602ea423 = (mb_fn_936515bb602ea423)mb_entry_936515bb602ea423;
  int32_t mb_result_936515bb602ea423 = mb_target_936515bb602ea423(this_, (void * *)param0);
  return mb_result_936515bb602ea423;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3fef8ec3444e8ade_p2;
typedef char mb_assert_3fef8ec3444e8ade_p2[(sizeof(mb_agg_3fef8ec3444e8ade_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fef8ec3444e8ade)(void *, uint32_t, mb_agg_3fef8ec3444e8ade_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f64ba177d0c5c0aa1a0d7c(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_3fef8ec3444e8ade = NULL;
  if (this_ != NULL) {
    mb_entry_3fef8ec3444e8ade = (*(void ***)this_)[19];
  }
  if (mb_entry_3fef8ec3444e8ade == NULL) {
  return 0;
  }
  mb_fn_3fef8ec3444e8ade mb_target_3fef8ec3444e8ade = (mb_fn_3fef8ec3444e8ade)mb_entry_3fef8ec3444e8ade;
  int32_t mb_result_3fef8ec3444e8ade = mb_target_3fef8ec3444e8ade(this_, param0, (mb_agg_3fef8ec3444e8ade_p2 *)param1);
  return mb_result_3fef8ec3444e8ade;
}

typedef int32_t (MB_CALL *mb_fn_bb3b441801e22f00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d4758cb41860c52a94f6ef(void * this_, void * param0) {
  void *mb_entry_bb3b441801e22f00 = NULL;
  if (this_ != NULL) {
    mb_entry_bb3b441801e22f00 = (*(void ***)this_)[20];
  }
  if (mb_entry_bb3b441801e22f00 == NULL) {
  return 0;
  }
  mb_fn_bb3b441801e22f00 mb_target_bb3b441801e22f00 = (mb_fn_bb3b441801e22f00)mb_entry_bb3b441801e22f00;
  int32_t mb_result_bb3b441801e22f00 = mb_target_bb3b441801e22f00(this_, (void * *)param0);
  return mb_result_bb3b441801e22f00;
}

typedef int32_t (MB_CALL *mb_fn_97ae4a8c81b4ca49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076f69274c85a94f586b2332(void * this_, void * param0) {
  void *mb_entry_97ae4a8c81b4ca49 = NULL;
  if (this_ != NULL) {
    mb_entry_97ae4a8c81b4ca49 = (*(void ***)this_)[39];
  }
  if (mb_entry_97ae4a8c81b4ca49 == NULL) {
  return 0;
  }
  mb_fn_97ae4a8c81b4ca49 mb_target_97ae4a8c81b4ca49 = (mb_fn_97ae4a8c81b4ca49)mb_entry_97ae4a8c81b4ca49;
  int32_t mb_result_97ae4a8c81b4ca49 = mb_target_97ae4a8c81b4ca49(this_, (void * *)param0);
  return mb_result_97ae4a8c81b4ca49;
}

typedef int32_t (MB_CALL *mb_fn_5d6d8b3dbc4ba310)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bfaf622e4c45c3d7dd4e3c(void * this_, uint32_t param0) {
  void *mb_entry_5d6d8b3dbc4ba310 = NULL;
  if (this_ != NULL) {
    mb_entry_5d6d8b3dbc4ba310 = (*(void ***)this_)[21];
  }
  if (mb_entry_5d6d8b3dbc4ba310 == NULL) {
  return 0;
  }
  mb_fn_5d6d8b3dbc4ba310 mb_target_5d6d8b3dbc4ba310 = (mb_fn_5d6d8b3dbc4ba310)mb_entry_5d6d8b3dbc4ba310;
  int32_t mb_result_5d6d8b3dbc4ba310 = mb_target_5d6d8b3dbc4ba310(this_, param0);
  return mb_result_5d6d8b3dbc4ba310;
}

typedef int32_t (MB_CALL *mb_fn_0203ec6cd7911bfe)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350f7c24f58c82cedd10b6e5(void * this_, void * param0, void * param1) {
  void *mb_entry_0203ec6cd7911bfe = NULL;
  if (this_ != NULL) {
    mb_entry_0203ec6cd7911bfe = (*(void ***)this_)[22];
  }
  if (mb_entry_0203ec6cd7911bfe == NULL) {
  return 0;
  }
  mb_fn_0203ec6cd7911bfe mb_target_0203ec6cd7911bfe = (mb_fn_0203ec6cd7911bfe)mb_entry_0203ec6cd7911bfe;
  int32_t mb_result_0203ec6cd7911bfe = mb_target_0203ec6cd7911bfe(this_, (int32_t *)param0, (int32_t *)param1);
  return mb_result_0203ec6cd7911bfe;
}

typedef int32_t (MB_CALL *mb_fn_8adaa7aa4ee10181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3c70eb6486be1b51fe29ef(void * this_, void * param0) {
  void *mb_entry_8adaa7aa4ee10181 = NULL;
  if (this_ != NULL) {
    mb_entry_8adaa7aa4ee10181 = (*(void ***)this_)[23];
  }
  if (mb_entry_8adaa7aa4ee10181 == NULL) {
  return 0;
  }
  mb_fn_8adaa7aa4ee10181 mb_target_8adaa7aa4ee10181 = (mb_fn_8adaa7aa4ee10181)mb_entry_8adaa7aa4ee10181;
  int32_t mb_result_8adaa7aa4ee10181 = mb_target_8adaa7aa4ee10181(this_, (void * *)param0);
  return mb_result_8adaa7aa4ee10181;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e34b96eab56c4251_p1;
typedef char mb_assert_e34b96eab56c4251_p1[(sizeof(mb_agg_e34b96eab56c4251_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e34b96eab56c4251)(void *, mb_agg_e34b96eab56c4251_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91ec92da060818b0729b379(void * this_, void * param0) {
  void *mb_entry_e34b96eab56c4251 = NULL;
  if (this_ != NULL) {
    mb_entry_e34b96eab56c4251 = (*(void ***)this_)[24];
  }
  if (mb_entry_e34b96eab56c4251 == NULL) {
  return 0;
  }
  mb_fn_e34b96eab56c4251 mb_target_e34b96eab56c4251 = (mb_fn_e34b96eab56c4251)mb_entry_e34b96eab56c4251;
  int32_t mb_result_e34b96eab56c4251 = mb_target_e34b96eab56c4251(this_, (mb_agg_e34b96eab56c4251_p1 *)param0);
  return mb_result_e34b96eab56c4251;
}

typedef struct { uint8_t bytes[120]; } mb_agg_ea8f635850d678e6_p1;
typedef char mb_assert_ea8f635850d678e6_p1[(sizeof(mb_agg_ea8f635850d678e6_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea8f635850d678e6)(void *, mb_agg_ea8f635850d678e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8275ece9815582da8deb96(void * this_, void * param0) {
  void *mb_entry_ea8f635850d678e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea8f635850d678e6 = (*(void ***)this_)[25];
  }
  if (mb_entry_ea8f635850d678e6 == NULL) {
  return 0;
  }
  mb_fn_ea8f635850d678e6 mb_target_ea8f635850d678e6 = (mb_fn_ea8f635850d678e6)mb_entry_ea8f635850d678e6;
  int32_t mb_result_ea8f635850d678e6 = mb_target_ea8f635850d678e6(this_, (mb_agg_ea8f635850d678e6_p1 *)param0);
  return mb_result_ea8f635850d678e6;
}

typedef struct { uint8_t bytes[120]; } mb_agg_a737560f2db6388b_p2;
typedef char mb_assert_a737560f2db6388b_p2[(sizeof(mb_agg_a737560f2db6388b_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a737560f2db6388b)(void *, void *, mb_agg_a737560f2db6388b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb409a1decf97259032337d2(void * this_, void * param0, void * param1) {
  void *mb_entry_a737560f2db6388b = NULL;
  if (this_ != NULL) {
    mb_entry_a737560f2db6388b = (*(void ***)this_)[26];
  }
  if (mb_entry_a737560f2db6388b == NULL) {
  return 0;
  }
  mb_fn_a737560f2db6388b mb_target_a737560f2db6388b = (mb_fn_a737560f2db6388b)mb_entry_a737560f2db6388b;
  int32_t mb_result_a737560f2db6388b = mb_target_a737560f2db6388b(this_, param0, (mb_agg_a737560f2db6388b_p2 *)param1);
  return mb_result_a737560f2db6388b;
}

typedef int32_t (MB_CALL *mb_fn_a45207941c204c89)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47235279351ad69e88cfdb1d(void * this_) {
  void *mb_entry_a45207941c204c89 = NULL;
  if (this_ != NULL) {
    mb_entry_a45207941c204c89 = (*(void ***)this_)[27];
  }
  if (mb_entry_a45207941c204c89 == NULL) {
  return 0;
  }
  mb_fn_a45207941c204c89 mb_target_a45207941c204c89 = (mb_fn_a45207941c204c89)mb_entry_a45207941c204c89;
  int32_t mb_result_a45207941c204c89 = mb_target_a45207941c204c89(this_);
  return mb_result_a45207941c204c89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a4c367a3d7156d0_p1;
typedef char mb_assert_0a4c367a3d7156d0_p1[(sizeof(mb_agg_0a4c367a3d7156d0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_0a4c367a3d7156d0_p2;
typedef char mb_assert_0a4c367a3d7156d0_p2[(sizeof(mb_agg_0a4c367a3d7156d0_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a4c367a3d7156d0)(void *, mb_agg_0a4c367a3d7156d0_p1 *, mb_agg_0a4c367a3d7156d0_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae2b626f3cf11eb2f1977e7(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_0a4c367a3d7156d0 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4c367a3d7156d0 = (*(void ***)this_)[28];
  }
  if (mb_entry_0a4c367a3d7156d0 == NULL) {
  return 0;
  }
  mb_fn_0a4c367a3d7156d0 mb_target_0a4c367a3d7156d0 = (mb_fn_0a4c367a3d7156d0)mb_entry_0a4c367a3d7156d0;
  int32_t mb_result_0a4c367a3d7156d0 = mb_target_0a4c367a3d7156d0(this_, (mb_agg_0a4c367a3d7156d0_p1 *)param0, (mb_agg_0a4c367a3d7156d0_p2 *)param1, param2, param3);
  return mb_result_0a4c367a3d7156d0;
}

typedef int32_t (MB_CALL *mb_fn_8cb3fa4e27c57e19)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba9065595eadf0fdcfc6bf3(void * this_, uint32_t param0) {
  void *mb_entry_8cb3fa4e27c57e19 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb3fa4e27c57e19 = (*(void ***)this_)[40];
  }
  if (mb_entry_8cb3fa4e27c57e19 == NULL) {
  return 0;
  }
  mb_fn_8cb3fa4e27c57e19 mb_target_8cb3fa4e27c57e19 = (mb_fn_8cb3fa4e27c57e19)mb_entry_8cb3fa4e27c57e19;
  int32_t mb_result_8cb3fa4e27c57e19 = mb_target_8cb3fa4e27c57e19(this_, param0);
  return mb_result_8cb3fa4e27c57e19;
}

typedef int32_t (MB_CALL *mb_fn_d0191bf451248a13)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b0b42aeea447be1a885b27(void * this_, uint32_t param0) {
  void *mb_entry_d0191bf451248a13 = NULL;
  if (this_ != NULL) {
    mb_entry_d0191bf451248a13 = (*(void ***)this_)[41];
  }
  if (mb_entry_d0191bf451248a13 == NULL) {
  return 0;
  }
  mb_fn_d0191bf451248a13 mb_target_d0191bf451248a13 = (mb_fn_d0191bf451248a13)mb_entry_d0191bf451248a13;
  int32_t mb_result_d0191bf451248a13 = mb_target_d0191bf451248a13(this_, param0);
  return mb_result_d0191bf451248a13;
}

typedef int32_t (MB_CALL *mb_fn_3a36bdf69f6366fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d008cfd2874f844e041508(void * this_, void * param0) {
  void *mb_entry_3a36bdf69f6366fd = NULL;
  if (this_ != NULL) {
    mb_entry_3a36bdf69f6366fd = (*(void ***)this_)[29];
  }
  if (mb_entry_3a36bdf69f6366fd == NULL) {
  return 0;
  }
  mb_fn_3a36bdf69f6366fd mb_target_3a36bdf69f6366fd = (mb_fn_3a36bdf69f6366fd)mb_entry_3a36bdf69f6366fd;
  int32_t mb_result_3a36bdf69f6366fd = mb_target_3a36bdf69f6366fd(this_, param0);
  return mb_result_3a36bdf69f6366fd;
}

typedef int32_t (MB_CALL *mb_fn_fa10761bc7a5ccca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe03ab4b6d0797a268cb8088(void * this_) {
  void *mb_entry_fa10761bc7a5ccca = NULL;
  if (this_ != NULL) {
    mb_entry_fa10761bc7a5ccca = (*(void ***)this_)[30];
  }
  if (mb_entry_fa10761bc7a5ccca == NULL) {
  return 0;
  }
  mb_fn_fa10761bc7a5ccca mb_target_fa10761bc7a5ccca = (mb_fn_fa10761bc7a5ccca)mb_entry_fa10761bc7a5ccca;
  int32_t mb_result_fa10761bc7a5ccca = mb_target_fa10761bc7a5ccca(this_);
  return mb_result_fa10761bc7a5ccca;
}

typedef int32_t (MB_CALL *mb_fn_d9755184f009a96f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db365337989ca117b35252b(void * this_, void * param0) {
  void *mb_entry_d9755184f009a96f = NULL;
  if (this_ != NULL) {
    mb_entry_d9755184f009a96f = (*(void ***)this_)[31];
  }
  if (mb_entry_d9755184f009a96f == NULL) {
  return 0;
  }
  mb_fn_d9755184f009a96f mb_target_d9755184f009a96f = (mb_fn_d9755184f009a96f)mb_entry_d9755184f009a96f;
  int32_t mb_result_d9755184f009a96f = mb_target_d9755184f009a96f(this_, param0);
  return mb_result_d9755184f009a96f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_aac69b79eae7c9f9_p2;
typedef char mb_assert_aac69b79eae7c9f9_p2[(sizeof(mb_agg_aac69b79eae7c9f9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac69b79eae7c9f9)(void *, uint32_t, mb_agg_aac69b79eae7c9f9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a898b575b63b0843b7701a(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_aac69b79eae7c9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_aac69b79eae7c9f9 = (*(void ***)this_)[32];
  }
  if (mb_entry_aac69b79eae7c9f9 == NULL) {
  return 0;
  }
  mb_fn_aac69b79eae7c9f9 mb_target_aac69b79eae7c9f9 = (mb_fn_aac69b79eae7c9f9)mb_entry_aac69b79eae7c9f9;
  int32_t mb_result_aac69b79eae7c9f9 = mb_target_aac69b79eae7c9f9(this_, param0, (mb_agg_aac69b79eae7c9f9_p2 *)param1);
  return mb_result_aac69b79eae7c9f9;
}

typedef int32_t (MB_CALL *mb_fn_c267b7de68ad1639)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2abfab86bde364947c4052c(void * this_, int32_t param0, int32_t param1) {
  void *mb_entry_c267b7de68ad1639 = NULL;
  if (this_ != NULL) {
    mb_entry_c267b7de68ad1639 = (*(void ***)this_)[33];
  }
  if (mb_entry_c267b7de68ad1639 == NULL) {
  return 0;
  }
  mb_fn_c267b7de68ad1639 mb_target_c267b7de68ad1639 = (mb_fn_c267b7de68ad1639)mb_entry_c267b7de68ad1639;
  int32_t mb_result_c267b7de68ad1639 = mb_target_c267b7de68ad1639(this_, param0, param1);
  return mb_result_c267b7de68ad1639;
}

typedef int32_t (MB_CALL *mb_fn_381bc04acb6fcd75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b70aa9ee08f6b2d7aa1370(void * this_, void * param0) {
  void *mb_entry_381bc04acb6fcd75 = NULL;
  if (this_ != NULL) {
    mb_entry_381bc04acb6fcd75 = (*(void ***)this_)[34];
  }
  if (mb_entry_381bc04acb6fcd75 == NULL) {
  return 0;
  }
  mb_fn_381bc04acb6fcd75 mb_target_381bc04acb6fcd75 = (mb_fn_381bc04acb6fcd75)mb_entry_381bc04acb6fcd75;
  int32_t mb_result_381bc04acb6fcd75 = mb_target_381bc04acb6fcd75(this_, param0);
  return mb_result_381bc04acb6fcd75;
}

typedef struct { uint8_t bytes[120]; } mb_agg_13bc18ec3b5ad8b2_p1;
typedef char mb_assert_13bc18ec3b5ad8b2_p1[(sizeof(mb_agg_13bc18ec3b5ad8b2_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13bc18ec3b5ad8b2)(void *, mb_agg_13bc18ec3b5ad8b2_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4524272ff70d71956c8c3d8(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_13bc18ec3b5ad8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_13bc18ec3b5ad8b2 = (*(void ***)this_)[42];
  }
  if (mb_entry_13bc18ec3b5ad8b2 == NULL) {
  return 0;
  }
  mb_fn_13bc18ec3b5ad8b2 mb_target_13bc18ec3b5ad8b2 = (mb_fn_13bc18ec3b5ad8b2)mb_entry_13bc18ec3b5ad8b2;
  int32_t mb_result_13bc18ec3b5ad8b2 = mb_target_13bc18ec3b5ad8b2(this_, (mb_agg_13bc18ec3b5ad8b2_p1 *)param0, param1);
  return mb_result_13bc18ec3b5ad8b2;
}

typedef int32_t (MB_CALL *mb_fn_826cf917cde14402)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d728b336ac752beec0a26aa(void * this_, void * param0) {
  void *mb_entry_826cf917cde14402 = NULL;
  if (this_ != NULL) {
    mb_entry_826cf917cde14402 = (*(void ***)this_)[35];
  }
  if (mb_entry_826cf917cde14402 == NULL) {
  return 0;
  }
  mb_fn_826cf917cde14402 mb_target_826cf917cde14402 = (mb_fn_826cf917cde14402)mb_entry_826cf917cde14402;
  int32_t mb_result_826cf917cde14402 = mb_target_826cf917cde14402(this_, param0);
  return mb_result_826cf917cde14402;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0306f74a6b1a7c95_p1;
typedef char mb_assert_0306f74a6b1a7c95_p1[(sizeof(mb_agg_0306f74a6b1a7c95_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0306f74a6b1a7c95_p3;
typedef char mb_assert_0306f74a6b1a7c95_p3[(sizeof(mb_agg_0306f74a6b1a7c95_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_0306f74a6b1a7c95_p5;
typedef char mb_assert_0306f74a6b1a7c95_p5[(sizeof(mb_agg_0306f74a6b1a7c95_p5) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0306f74a6b1a7c95)(void *, mb_agg_0306f74a6b1a7c95_p1 *, void *, mb_agg_0306f74a6b1a7c95_p3 *, uint32_t, mb_agg_0306f74a6b1a7c95_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc18689fe12bf663ec9c033c(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_0306f74a6b1a7c95 = NULL;
  if (this_ != NULL) {
    mb_entry_0306f74a6b1a7c95 = (*(void ***)this_)[36];
  }
  if (mb_entry_0306f74a6b1a7c95 == NULL) {
  return 0;
  }
  mb_fn_0306f74a6b1a7c95 mb_target_0306f74a6b1a7c95 = (mb_fn_0306f74a6b1a7c95)mb_entry_0306f74a6b1a7c95;
  int32_t mb_result_0306f74a6b1a7c95 = mb_target_0306f74a6b1a7c95(this_, (mb_agg_0306f74a6b1a7c95_p1 *)param0, param1, (mb_agg_0306f74a6b1a7c95_p3 *)param2, param3, (mb_agg_0306f74a6b1a7c95_p5 *)param4);
  return mb_result_0306f74a6b1a7c95;
}

typedef int32_t (MB_CALL *mb_fn_b5ddc2a754896bbe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62820a027e5bcbc4881ff580(void * this_, uint32_t param0) {
  void *mb_entry_b5ddc2a754896bbe = NULL;
  if (this_ != NULL) {
    mb_entry_b5ddc2a754896bbe = (*(void ***)this_)[37];
  }
  if (mb_entry_b5ddc2a754896bbe == NULL) {
  return 0;
  }
  mb_fn_b5ddc2a754896bbe mb_target_b5ddc2a754896bbe = (mb_fn_b5ddc2a754896bbe)mb_entry_b5ddc2a754896bbe;
  int32_t mb_result_b5ddc2a754896bbe = mb_target_b5ddc2a754896bbe(this_, param0);
  return mb_result_b5ddc2a754896bbe;
}

typedef int32_t (MB_CALL *mb_fn_ab283d6492ad8eaf)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46f5870e4598dd2320b7f28(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_ab283d6492ad8eaf = NULL;
  if (this_ != NULL) {
    mb_entry_ab283d6492ad8eaf = (*(void ***)this_)[38];
  }
  if (mb_entry_ab283d6492ad8eaf == NULL) {
  return 0;
  }
  mb_fn_ab283d6492ad8eaf mb_target_ab283d6492ad8eaf = (mb_fn_ab283d6492ad8eaf)mb_entry_ab283d6492ad8eaf;
  int32_t mb_result_ab283d6492ad8eaf = mb_target_ab283d6492ad8eaf(this_, param0, param1);
  return mb_result_ab283d6492ad8eaf;
}

typedef int32_t (MB_CALL *mb_fn_215ee621f4009e1a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a00ef4e4d5292912aa8c07(void * this_, void * param0) {
  void *mb_entry_215ee621f4009e1a = NULL;
  if (this_ != NULL) {
    mb_entry_215ee621f4009e1a = (*(void ***)this_)[6];
  }
  if (mb_entry_215ee621f4009e1a == NULL) {
  return 0;
  }
  mb_fn_215ee621f4009e1a mb_target_215ee621f4009e1a = (mb_fn_215ee621f4009e1a)mb_entry_215ee621f4009e1a;
  int32_t mb_result_215ee621f4009e1a = mb_target_215ee621f4009e1a(this_, param0);
  return mb_result_215ee621f4009e1a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7a5b27252ba1e96_p1;
typedef char mb_assert_e7a5b27252ba1e96_p1[(sizeof(mb_agg_e7a5b27252ba1e96_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7a5b27252ba1e96)(void *, mb_agg_e7a5b27252ba1e96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6eb4a923adb273a9c295a7(void * this_, void * param0) {
  void *mb_entry_e7a5b27252ba1e96 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a5b27252ba1e96 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7a5b27252ba1e96 == NULL) {
  return 0;
  }
  mb_fn_e7a5b27252ba1e96 mb_target_e7a5b27252ba1e96 = (mb_fn_e7a5b27252ba1e96)mb_entry_e7a5b27252ba1e96;
  int32_t mb_result_e7a5b27252ba1e96 = mb_target_e7a5b27252ba1e96(this_, (mb_agg_e7a5b27252ba1e96_p1 *)param0);
  return mb_result_e7a5b27252ba1e96;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c857e87a21d49486_p1;
typedef char mb_assert_c857e87a21d49486_p1[(sizeof(mb_agg_c857e87a21d49486_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c857e87a21d49486_p3;
typedef char mb_assert_c857e87a21d49486_p3[(sizeof(mb_agg_c857e87a21d49486_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_c857e87a21d49486_p5;
typedef char mb_assert_c857e87a21d49486_p5[(sizeof(mb_agg_c857e87a21d49486_p5) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c857e87a21d49486)(void *, mb_agg_c857e87a21d49486_p1 *, void *, mb_agg_c857e87a21d49486_p3 *, uint32_t, mb_agg_c857e87a21d49486_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b0dcf6138a9028a3a6975c(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_c857e87a21d49486 = NULL;
  if (this_ != NULL) {
    mb_entry_c857e87a21d49486 = (*(void ***)this_)[8];
  }
  if (mb_entry_c857e87a21d49486 == NULL) {
  return 0;
  }
  mb_fn_c857e87a21d49486 mb_target_c857e87a21d49486 = (mb_fn_c857e87a21d49486)mb_entry_c857e87a21d49486;
  int32_t mb_result_c857e87a21d49486 = mb_target_c857e87a21d49486(this_, (mb_agg_c857e87a21d49486_p1 *)param0, param1, (mb_agg_c857e87a21d49486_p3 *)param2, param3, (mb_agg_c857e87a21d49486_p5 *)param4);
  return mb_result_c857e87a21d49486;
}

typedef struct { uint8_t bytes[40]; } mb_agg_5a3e6b863a62b2b3_p1;
typedef char mb_assert_5a3e6b863a62b2b3_p1[(sizeof(mb_agg_5a3e6b863a62b2b3_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a3e6b863a62b2b3)(void *, mb_agg_5a3e6b863a62b2b3_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99a14180b4f957f6098414a(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_5a3e6b863a62b2b3 = NULL;
  if (this_ != NULL) {
    mb_entry_5a3e6b863a62b2b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a3e6b863a62b2b3 == NULL) {
  return 0;
  }
  mb_fn_5a3e6b863a62b2b3 mb_target_5a3e6b863a62b2b3 = (mb_fn_5a3e6b863a62b2b3)mb_entry_5a3e6b863a62b2b3;
  int32_t mb_result_5a3e6b863a62b2b3 = mb_target_5a3e6b863a62b2b3(this_, (mb_agg_5a3e6b863a62b2b3_p1 *)param0, param1, param2);
  return mb_result_5a3e6b863a62b2b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a820ab3438d43be5_p4;
typedef char mb_assert_a820ab3438d43be5_p4[(sizeof(mb_agg_a820ab3438d43be5_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a820ab3438d43be5)(void *, uint32_t, uint32_t, void *, mb_agg_a820ab3438d43be5_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced0371fe3f97417f65015f1(void * this_, uint32_t param0, uint32_t param1, void * param2, void * param3, uint32_t param4) {
  void *mb_entry_a820ab3438d43be5 = NULL;
  if (this_ != NULL) {
    mb_entry_a820ab3438d43be5 = (*(void ***)this_)[10];
  }
  if (mb_entry_a820ab3438d43be5 == NULL) {
  return 0;
  }
  mb_fn_a820ab3438d43be5 mb_target_a820ab3438d43be5 = (mb_fn_a820ab3438d43be5)mb_entry_a820ab3438d43be5;
  int32_t mb_result_a820ab3438d43be5 = mb_target_a820ab3438d43be5(this_, param0, param1, param2, (mb_agg_a820ab3438d43be5_p4 *)param3, param4);
  return mb_result_a820ab3438d43be5;
}

typedef int32_t (MB_CALL *mb_fn_4f657973760eb27c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2afdba242eb9ba6ccaa1733(void * this_) {
  void *mb_entry_4f657973760eb27c = NULL;
  if (this_ != NULL) {
    mb_entry_4f657973760eb27c = (*(void ***)this_)[47];
  }
  if (mb_entry_4f657973760eb27c == NULL) {
  return 0;
  }
  mb_fn_4f657973760eb27c mb_target_4f657973760eb27c = (mb_fn_4f657973760eb27c)mb_entry_4f657973760eb27c;
  int32_t mb_result_4f657973760eb27c = mb_target_4f657973760eb27c(this_);
  return mb_result_4f657973760eb27c;
}

typedef int32_t (MB_CALL *mb_fn_90463d3c5f055d3f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06eb23bcd404fa2d0c97f71f(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_90463d3c5f055d3f = NULL;
  if (this_ != NULL) {
    mb_entry_90463d3c5f055d3f = (*(void ***)this_)[11];
  }
  if (mb_entry_90463d3c5f055d3f == NULL) {
  return 0;
  }
  mb_fn_90463d3c5f055d3f mb_target_90463d3c5f055d3f = (mb_fn_90463d3c5f055d3f)mb_entry_90463d3c5f055d3f;
  int32_t mb_result_90463d3c5f055d3f = mb_target_90463d3c5f055d3f(this_, param0, param1);
  return mb_result_90463d3c5f055d3f;
}

typedef int32_t (MB_CALL *mb_fn_430145740a0b05fc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f48f9522d5556fc7afd9d4a(void * this_, void * param0, void * param1) {
  void *mb_entry_430145740a0b05fc = NULL;
  if (this_ != NULL) {
    mb_entry_430145740a0b05fc = (*(void ***)this_)[12];
  }
  if (mb_entry_430145740a0b05fc == NULL) {
  return 0;
  }
  mb_fn_430145740a0b05fc mb_target_430145740a0b05fc = (mb_fn_430145740a0b05fc)mb_entry_430145740a0b05fc;
  int32_t mb_result_430145740a0b05fc = mb_target_430145740a0b05fc(this_, param0, param1);
  return mb_result_430145740a0b05fc;
}

typedef int32_t (MB_CALL *mb_fn_ec5f6f0db2f34754)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be41960547a89ee117f1090(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_ec5f6f0db2f34754 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5f6f0db2f34754 = (*(void ***)this_)[13];
  }
  if (mb_entry_ec5f6f0db2f34754 == NULL) {
  return 0;
  }
  mb_fn_ec5f6f0db2f34754 mb_target_ec5f6f0db2f34754 = (mb_fn_ec5f6f0db2f34754)mb_entry_ec5f6f0db2f34754;
  int32_t mb_result_ec5f6f0db2f34754 = mb_target_ec5f6f0db2f34754(this_, param0, param1, param2);
  return mb_result_ec5f6f0db2f34754;
}

typedef int32_t (MB_CALL *mb_fn_92dc869a541443f9)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb804e2f571507e01431d6c(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_92dc869a541443f9 = NULL;
  if (this_ != NULL) {
    mb_entry_92dc869a541443f9 = (*(void ***)this_)[14];
  }
  if (mb_entry_92dc869a541443f9 == NULL) {
  return 0;
  }
  mb_fn_92dc869a541443f9 mb_target_92dc869a541443f9 = (mb_fn_92dc869a541443f9)mb_entry_92dc869a541443f9;
  int32_t mb_result_92dc869a541443f9 = mb_target_92dc869a541443f9(this_, param0, param1);
  return mb_result_92dc869a541443f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eaf6ec87b5e7b329_p1;
typedef char mb_assert_eaf6ec87b5e7b329_p1[(sizeof(mb_agg_eaf6ec87b5e7b329_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaf6ec87b5e7b329)(void *, mb_agg_eaf6ec87b5e7b329_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54853285ffce67c3251ad5eb(void * this_, void * param0) {
  void *mb_entry_eaf6ec87b5e7b329 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf6ec87b5e7b329 = (*(void ***)this_)[45];
  }
  if (mb_entry_eaf6ec87b5e7b329 == NULL) {
  return 0;
  }
  mb_fn_eaf6ec87b5e7b329 mb_target_eaf6ec87b5e7b329 = (mb_fn_eaf6ec87b5e7b329)mb_entry_eaf6ec87b5e7b329;
  int32_t mb_result_eaf6ec87b5e7b329 = mb_target_eaf6ec87b5e7b329(this_, (mb_agg_eaf6ec87b5e7b329_p1 *)param0);
  return mb_result_eaf6ec87b5e7b329;
}

typedef struct { uint8_t bytes[16]; } mb_agg_020673b343fd594e_p1;
typedef char mb_assert_020673b343fd594e_p1[(sizeof(mb_agg_020673b343fd594e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_020673b343fd594e)(void *, mb_agg_020673b343fd594e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9314b4650e5742e9646fde7(void * this_, void * param0, void * param1) {
  void *mb_entry_020673b343fd594e = NULL;
  if (this_ != NULL) {
    mb_entry_020673b343fd594e = (*(void ***)this_)[15];
  }
  if (mb_entry_020673b343fd594e == NULL) {
  return 0;
  }
  mb_fn_020673b343fd594e mb_target_020673b343fd594e = (mb_fn_020673b343fd594e)mb_entry_020673b343fd594e;
  int32_t mb_result_020673b343fd594e = mb_target_020673b343fd594e(this_, (mb_agg_020673b343fd594e_p1 *)param0, (void * *)param1);
  return mb_result_020673b343fd594e;
}

typedef int32_t (MB_CALL *mb_fn_ab9e8385fdb66485)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30043b7c3fe7680b157ebafd(void * this_, uint32_t param0) {
  void *mb_entry_ab9e8385fdb66485 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9e8385fdb66485 = (*(void ***)this_)[16];
  }
  if (mb_entry_ab9e8385fdb66485 == NULL) {
  return 0;
  }
  mb_fn_ab9e8385fdb66485 mb_target_ab9e8385fdb66485 = (mb_fn_ab9e8385fdb66485)mb_entry_ab9e8385fdb66485;
  int32_t mb_result_ab9e8385fdb66485 = mb_target_ab9e8385fdb66485(this_, param0);
  return mb_result_ab9e8385fdb66485;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b338fb09b07aaf30_p1;
typedef char mb_assert_b338fb09b07aaf30_p1[(sizeof(mb_agg_b338fb09b07aaf30_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b338fb09b07aaf30)(void *, mb_agg_b338fb09b07aaf30_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04da99ef1b5ab5512c8d2f1(void * this_, void * param0) {
  void *mb_entry_b338fb09b07aaf30 = NULL;
  if (this_ != NULL) {
    mb_entry_b338fb09b07aaf30 = (*(void ***)this_)[17];
  }
  if (mb_entry_b338fb09b07aaf30 == NULL) {
  return 0;
  }
  mb_fn_b338fb09b07aaf30 mb_target_b338fb09b07aaf30 = (mb_fn_b338fb09b07aaf30)mb_entry_b338fb09b07aaf30;
  int32_t mb_result_b338fb09b07aaf30 = mb_target_b338fb09b07aaf30(this_, (mb_agg_b338fb09b07aaf30_p1 *)param0);
  return mb_result_b338fb09b07aaf30;
}

typedef int32_t (MB_CALL *mb_fn_37259d9190821b2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9871459152fb7dd7754dac(void * this_, void * param0) {
  void *mb_entry_37259d9190821b2d = NULL;
  if (this_ != NULL) {
    mb_entry_37259d9190821b2d = (*(void ***)this_)[18];
  }
  if (mb_entry_37259d9190821b2d == NULL) {
  return 0;
  }
  mb_fn_37259d9190821b2d mb_target_37259d9190821b2d = (mb_fn_37259d9190821b2d)mb_entry_37259d9190821b2d;
  int32_t mb_result_37259d9190821b2d = mb_target_37259d9190821b2d(this_, (void * *)param0);
  return mb_result_37259d9190821b2d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6606a9f8ce7b0797_p2;
typedef char mb_assert_6606a9f8ce7b0797_p2[(sizeof(mb_agg_6606a9f8ce7b0797_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6606a9f8ce7b0797)(void *, uint32_t, mb_agg_6606a9f8ce7b0797_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f4dcf483c62c24ec955706(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_6606a9f8ce7b0797 = NULL;
  if (this_ != NULL) {
    mb_entry_6606a9f8ce7b0797 = (*(void ***)this_)[19];
  }
  if (mb_entry_6606a9f8ce7b0797 == NULL) {
  return 0;
  }
  mb_fn_6606a9f8ce7b0797 mb_target_6606a9f8ce7b0797 = (mb_fn_6606a9f8ce7b0797)mb_entry_6606a9f8ce7b0797;
  int32_t mb_result_6606a9f8ce7b0797 = mb_target_6606a9f8ce7b0797(this_, param0, (mb_agg_6606a9f8ce7b0797_p2 *)param1);
  return mb_result_6606a9f8ce7b0797;
}

typedef int32_t (MB_CALL *mb_fn_b6c8f1eb95afa740)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89a6c50a8a93e0e1579afb9(void * this_, void * param0) {
  void *mb_entry_b6c8f1eb95afa740 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c8f1eb95afa740 = (*(void ***)this_)[20];
  }
  if (mb_entry_b6c8f1eb95afa740 == NULL) {
  return 0;
  }
  mb_fn_b6c8f1eb95afa740 mb_target_b6c8f1eb95afa740 = (mb_fn_b6c8f1eb95afa740)mb_entry_b6c8f1eb95afa740;
  int32_t mb_result_b6c8f1eb95afa740 = mb_target_b6c8f1eb95afa740(this_, (void * *)param0);
  return mb_result_b6c8f1eb95afa740;
}

typedef int32_t (MB_CALL *mb_fn_8199420f5c18b61a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf175c35cf886ebfb7c87a9(void * this_, void * param0) {
  void *mb_entry_8199420f5c18b61a = NULL;
  if (this_ != NULL) {
    mb_entry_8199420f5c18b61a = (*(void ***)this_)[39];
  }
  if (mb_entry_8199420f5c18b61a == NULL) {
  return 0;
  }
  mb_fn_8199420f5c18b61a mb_target_8199420f5c18b61a = (mb_fn_8199420f5c18b61a)mb_entry_8199420f5c18b61a;
  int32_t mb_result_8199420f5c18b61a = mb_target_8199420f5c18b61a(this_, (void * *)param0);
  return mb_result_8199420f5c18b61a;
}

typedef int32_t (MB_CALL *mb_fn_103bd53d9c7ba0e0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957191c2c3ebf0b5564ca100(void * this_, uint32_t param0) {
  void *mb_entry_103bd53d9c7ba0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_103bd53d9c7ba0e0 = (*(void ***)this_)[21];
  }
  if (mb_entry_103bd53d9c7ba0e0 == NULL) {
  return 0;
  }
  mb_fn_103bd53d9c7ba0e0 mb_target_103bd53d9c7ba0e0 = (mb_fn_103bd53d9c7ba0e0)mb_entry_103bd53d9c7ba0e0;
  int32_t mb_result_103bd53d9c7ba0e0 = mb_target_103bd53d9c7ba0e0(this_, param0);
  return mb_result_103bd53d9c7ba0e0;
}

typedef int32_t (MB_CALL *mb_fn_eceb8923ba289995)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c8e940a47e7907815b3616(void * this_, void * param0, void * param1) {
  void *mb_entry_eceb8923ba289995 = NULL;
  if (this_ != NULL) {
    mb_entry_eceb8923ba289995 = (*(void ***)this_)[22];
  }
  if (mb_entry_eceb8923ba289995 == NULL) {
  return 0;
  }
  mb_fn_eceb8923ba289995 mb_target_eceb8923ba289995 = (mb_fn_eceb8923ba289995)mb_entry_eceb8923ba289995;
  int32_t mb_result_eceb8923ba289995 = mb_target_eceb8923ba289995(this_, (int32_t *)param0, (int32_t *)param1);
  return mb_result_eceb8923ba289995;
}

typedef int32_t (MB_CALL *mb_fn_6bcff47f7b135059)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072702e56998cf3b75c1aec8(void * this_, void * param0) {
  void *mb_entry_6bcff47f7b135059 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcff47f7b135059 = (*(void ***)this_)[23];
  }
  if (mb_entry_6bcff47f7b135059 == NULL) {
  return 0;
  }
  mb_fn_6bcff47f7b135059 mb_target_6bcff47f7b135059 = (mb_fn_6bcff47f7b135059)mb_entry_6bcff47f7b135059;
  int32_t mb_result_6bcff47f7b135059 = mb_target_6bcff47f7b135059(this_, (void * *)param0);
  return mb_result_6bcff47f7b135059;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b141735f74ec368_p1;
typedef char mb_assert_3b141735f74ec368_p1[(sizeof(mb_agg_3b141735f74ec368_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b141735f74ec368)(void *, mb_agg_3b141735f74ec368_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceaa325e22210a15466bffd4(void * this_, void * param0) {
  void *mb_entry_3b141735f74ec368 = NULL;
  if (this_ != NULL) {
    mb_entry_3b141735f74ec368 = (*(void ***)this_)[24];
  }
  if (mb_entry_3b141735f74ec368 == NULL) {
  return 0;
  }
  mb_fn_3b141735f74ec368 mb_target_3b141735f74ec368 = (mb_fn_3b141735f74ec368)mb_entry_3b141735f74ec368;
  int32_t mb_result_3b141735f74ec368 = mb_target_3b141735f74ec368(this_, (mb_agg_3b141735f74ec368_p1 *)param0);
  return mb_result_3b141735f74ec368;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ccf370ecd43a145_p1;
typedef char mb_assert_8ccf370ecd43a145_p1[(sizeof(mb_agg_8ccf370ecd43a145_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ccf370ecd43a145)(void *, mb_agg_8ccf370ecd43a145_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defacfb86d4b168d6aebfcb2(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_8ccf370ecd43a145 = NULL;
  if (this_ != NULL) {
    mb_entry_8ccf370ecd43a145 = (*(void ***)this_)[44];
  }
  if (mb_entry_8ccf370ecd43a145 == NULL) {
  return 0;
  }
  mb_fn_8ccf370ecd43a145 mb_target_8ccf370ecd43a145 = (mb_fn_8ccf370ecd43a145)mb_entry_8ccf370ecd43a145;
  int32_t mb_result_8ccf370ecd43a145 = mb_target_8ccf370ecd43a145(this_, (mb_agg_8ccf370ecd43a145_p1 *)param0, param1, (uint32_t *)param2);
  return mb_result_8ccf370ecd43a145;
}

typedef struct { uint8_t bytes[128]; } mb_agg_705717e28d07ce76_p1;
typedef char mb_assert_705717e28d07ce76_p1[(sizeof(mb_agg_705717e28d07ce76_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_705717e28d07ce76)(void *, mb_agg_705717e28d07ce76_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9014d1a2c2a03f502776931c(void * this_, void * param0) {
  void *mb_entry_705717e28d07ce76 = NULL;
  if (this_ != NULL) {
    mb_entry_705717e28d07ce76 = (*(void ***)this_)[25];
  }
  if (mb_entry_705717e28d07ce76 == NULL) {
  return 0;
  }
  mb_fn_705717e28d07ce76 mb_target_705717e28d07ce76 = (mb_fn_705717e28d07ce76)mb_entry_705717e28d07ce76;
  int32_t mb_result_705717e28d07ce76 = mb_target_705717e28d07ce76(this_, (mb_agg_705717e28d07ce76_p1 *)param0);
  return mb_result_705717e28d07ce76;
}

typedef int32_t (MB_CALL *mb_fn_aa46a85542e18450)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508df0c25df970cae99e0f1e(void * this_, void * param0) {
  void *mb_entry_aa46a85542e18450 = NULL;
  if (this_ != NULL) {
    mb_entry_aa46a85542e18450 = (*(void ***)this_)[46];
  }
  if (mb_entry_aa46a85542e18450 == NULL) {
  return 0;
  }
  mb_fn_aa46a85542e18450 mb_target_aa46a85542e18450 = (mb_fn_aa46a85542e18450)mb_entry_aa46a85542e18450;
  int32_t mb_result_aa46a85542e18450 = mb_target_aa46a85542e18450(this_, (uint32_t *)param0);
  return mb_result_aa46a85542e18450;
}

typedef struct { uint8_t bytes[128]; } mb_agg_774ce0a0db7fdd33_p2;
typedef char mb_assert_774ce0a0db7fdd33_p2[(sizeof(mb_agg_774ce0a0db7fdd33_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_774ce0a0db7fdd33)(void *, void *, mb_agg_774ce0a0db7fdd33_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858ddb43fc57088d091b87a6(void * this_, void * param0, void * param1) {
  void *mb_entry_774ce0a0db7fdd33 = NULL;
  if (this_ != NULL) {
    mb_entry_774ce0a0db7fdd33 = (*(void ***)this_)[26];
  }
  if (mb_entry_774ce0a0db7fdd33 == NULL) {
  return 0;
  }
  mb_fn_774ce0a0db7fdd33 mb_target_774ce0a0db7fdd33 = (mb_fn_774ce0a0db7fdd33)mb_entry_774ce0a0db7fdd33;
  int32_t mb_result_774ce0a0db7fdd33 = mb_target_774ce0a0db7fdd33(this_, param0, (mb_agg_774ce0a0db7fdd33_p2 *)param1);
  return mb_result_774ce0a0db7fdd33;
}

typedef int32_t (MB_CALL *mb_fn_51963dd8c4f2302f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa74205978f2d4ebe248c94(void * this_) {
  void *mb_entry_51963dd8c4f2302f = NULL;
  if (this_ != NULL) {
    mb_entry_51963dd8c4f2302f = (*(void ***)this_)[27];
  }
  if (mb_entry_51963dd8c4f2302f == NULL) {
  return 0;
  }
  mb_fn_51963dd8c4f2302f mb_target_51963dd8c4f2302f = (mb_fn_51963dd8c4f2302f)mb_entry_51963dd8c4f2302f;
  int32_t mb_result_51963dd8c4f2302f = mb_target_51963dd8c4f2302f(this_);
  return mb_result_51963dd8c4f2302f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc9e7bd6c7690aa6_p1;
typedef char mb_assert_cc9e7bd6c7690aa6_p1[(sizeof(mb_agg_cc9e7bd6c7690aa6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_cc9e7bd6c7690aa6_p2;
typedef char mb_assert_cc9e7bd6c7690aa6_p2[(sizeof(mb_agg_cc9e7bd6c7690aa6_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc9e7bd6c7690aa6)(void *, mb_agg_cc9e7bd6c7690aa6_p1 *, mb_agg_cc9e7bd6c7690aa6_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df00d2f50e9f5c0afd74c0d7(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_cc9e7bd6c7690aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc9e7bd6c7690aa6 = (*(void ***)this_)[28];
  }
  if (mb_entry_cc9e7bd6c7690aa6 == NULL) {
  return 0;
  }
  mb_fn_cc9e7bd6c7690aa6 mb_target_cc9e7bd6c7690aa6 = (mb_fn_cc9e7bd6c7690aa6)mb_entry_cc9e7bd6c7690aa6;
  int32_t mb_result_cc9e7bd6c7690aa6 = mb_target_cc9e7bd6c7690aa6(this_, (mb_agg_cc9e7bd6c7690aa6_p1 *)param0, (mb_agg_cc9e7bd6c7690aa6_p2 *)param1, param2, param3);
  return mb_result_cc9e7bd6c7690aa6;
}

typedef int32_t (MB_CALL *mb_fn_a8f2014a915529c3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82dc3f634804d769c03ee48d(void * this_, uint32_t param0) {
  void *mb_entry_a8f2014a915529c3 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f2014a915529c3 = (*(void ***)this_)[40];
  }
  if (mb_entry_a8f2014a915529c3 == NULL) {
  return 0;
  }
  mb_fn_a8f2014a915529c3 mb_target_a8f2014a915529c3 = (mb_fn_a8f2014a915529c3)mb_entry_a8f2014a915529c3;
  int32_t mb_result_a8f2014a915529c3 = mb_target_a8f2014a915529c3(this_, param0);
  return mb_result_a8f2014a915529c3;
}

