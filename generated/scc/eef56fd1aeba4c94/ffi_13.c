#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_da5ed9566399de06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6339df40ae03e35ed8bf6778(void * this_, uint64_t * result_out) {
  void *mb_entry_da5ed9566399de06 = NULL;
  if (this_ != NULL) {
    mb_entry_da5ed9566399de06 = (*(void ***)this_)[7];
  }
  if (mb_entry_da5ed9566399de06 == NULL) {
  return 0;
  }
  mb_fn_da5ed9566399de06 mb_target_da5ed9566399de06 = (mb_fn_da5ed9566399de06)mb_entry_da5ed9566399de06;
  int32_t mb_result_da5ed9566399de06 = mb_target_da5ed9566399de06(this_, (void * *)result_out);
  return mb_result_da5ed9566399de06;
}

typedef int32_t (MB_CALL *mb_fn_a386790c7467822d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d156bb20583a6c8ffd1564(void * this_, void * capture_properties, uint64_t * result_out) {
  void *mb_entry_a386790c7467822d = NULL;
  if (this_ != NULL) {
    mb_entry_a386790c7467822d = (*(void ***)this_)[6];
  }
  if (mb_entry_a386790c7467822d == NULL) {
  return 0;
  }
  mb_fn_a386790c7467822d mb_target_a386790c7467822d = (mb_fn_a386790c7467822d)mb_entry_a386790c7467822d;
  int32_t mb_result_a386790c7467822d = mb_target_a386790c7467822d(this_, capture_properties, (void * *)result_out);
  return mb_result_a386790c7467822d;
}

typedef int32_t (MB_CALL *mb_fn_aff9919a182f8e70)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d932b0afa8af356d003b16a(void * this_, uint32_t * result_out) {
  void *mb_entry_aff9919a182f8e70 = NULL;
  if (this_ != NULL) {
    mb_entry_aff9919a182f8e70 = (*(void ***)this_)[12];
  }
  if (mb_entry_aff9919a182f8e70 == NULL) {
  return 0;
  }
  mb_fn_aff9919a182f8e70 mb_target_aff9919a182f8e70 = (mb_fn_aff9919a182f8e70)mb_entry_aff9919a182f8e70;
  int32_t mb_result_aff9919a182f8e70 = mb_target_aff9919a182f8e70(this_, result_out);
  return mb_result_aff9919a182f8e70;
}

typedef int32_t (MB_CALL *mb_fn_ba9695a79210b85b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afaaafea4592fba8c5d7367(void * this_, uint32_t * result_out) {
  void *mb_entry_ba9695a79210b85b = NULL;
  if (this_ != NULL) {
    mb_entry_ba9695a79210b85b = (*(void ***)this_)[14];
  }
  if (mb_entry_ba9695a79210b85b == NULL) {
  return 0;
  }
  mb_fn_ba9695a79210b85b mb_target_ba9695a79210b85b = (mb_fn_ba9695a79210b85b)mb_entry_ba9695a79210b85b;
  int32_t mb_result_ba9695a79210b85b = mb_target_ba9695a79210b85b(this_, result_out);
  return mb_result_ba9695a79210b85b;
}

typedef int32_t (MB_CALL *mb_fn_8403ec5941f72fd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061b705dccd2a10b7e5c85fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8403ec5941f72fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_8403ec5941f72fd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8403ec5941f72fd5 == NULL) {
  return 0;
  }
  mb_fn_8403ec5941f72fd5 mb_target_8403ec5941f72fd5 = (mb_fn_8403ec5941f72fd5)mb_entry_8403ec5941f72fd5;
  int32_t mb_result_8403ec5941f72fd5 = mb_target_8403ec5941f72fd5(this_, (uint8_t *)result_out);
  return mb_result_8403ec5941f72fd5;
}

typedef int32_t (MB_CALL *mb_fn_894b08e58713d97a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cff7de52483883152b37fe6(void * this_, int32_t * result_out) {
  void *mb_entry_894b08e58713d97a = NULL;
  if (this_ != NULL) {
    mb_entry_894b08e58713d97a = (*(void ***)this_)[10];
  }
  if (mb_entry_894b08e58713d97a == NULL) {
  return 0;
  }
  mb_fn_894b08e58713d97a mb_target_894b08e58713d97a = (mb_fn_894b08e58713d97a)mb_entry_894b08e58713d97a;
  int32_t mb_result_894b08e58713d97a = mb_target_894b08e58713d97a(this_, result_out);
  return mb_result_894b08e58713d97a;
}

typedef int32_t (MB_CALL *mb_fn_465710b936365bf9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41034694bc6c2ee0b2713cd7(void * this_, uint32_t value) {
  void *mb_entry_465710b936365bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_465710b936365bf9 = (*(void ***)this_)[13];
  }
  if (mb_entry_465710b936365bf9 == NULL) {
  return 0;
  }
  mb_fn_465710b936365bf9 mb_target_465710b936365bf9 = (mb_fn_465710b936365bf9)mb_entry_465710b936365bf9;
  int32_t mb_result_465710b936365bf9 = mb_target_465710b936365bf9(this_, value);
  return mb_result_465710b936365bf9;
}

typedef int32_t (MB_CALL *mb_fn_ba43453ad0cb1d9d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fe1b895ad27dc8f1923e13(void * this_, uint32_t value) {
  void *mb_entry_ba43453ad0cb1d9d = NULL;
  if (this_ != NULL) {
    mb_entry_ba43453ad0cb1d9d = (*(void ***)this_)[9];
  }
  if (mb_entry_ba43453ad0cb1d9d == NULL) {
  return 0;
  }
  mb_fn_ba43453ad0cb1d9d mb_target_ba43453ad0cb1d9d = (mb_fn_ba43453ad0cb1d9d)mb_entry_ba43453ad0cb1d9d;
  int32_t mb_result_ba43453ad0cb1d9d = mb_target_ba43453ad0cb1d9d(this_, value);
  return mb_result_ba43453ad0cb1d9d;
}

typedef int32_t (MB_CALL *mb_fn_aa8c96d3a1801b63)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35e8cdf28ee77f107d1bd91(void * this_, int32_t value) {
  void *mb_entry_aa8c96d3a1801b63 = NULL;
  if (this_ != NULL) {
    mb_entry_aa8c96d3a1801b63 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa8c96d3a1801b63 == NULL) {
  return 0;
  }
  mb_fn_aa8c96d3a1801b63 mb_target_aa8c96d3a1801b63 = (mb_fn_aa8c96d3a1801b63)mb_entry_aa8c96d3a1801b63;
  int32_t mb_result_aa8c96d3a1801b63 = mb_target_aa8c96d3a1801b63(this_, value);
  return mb_result_aa8c96d3a1801b63;
}

typedef int32_t (MB_CALL *mb_fn_e24898c6e161d84d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d023e1a4d4a5fac80afadc(void * this_, uint64_t * result_out) {
  void *mb_entry_e24898c6e161d84d = NULL;
  if (this_ != NULL) {
    mb_entry_e24898c6e161d84d = (*(void ***)this_)[14];
  }
  if (mb_entry_e24898c6e161d84d == NULL) {
  return 0;
  }
  mb_fn_e24898c6e161d84d mb_target_e24898c6e161d84d = (mb_fn_e24898c6e161d84d)mb_entry_e24898c6e161d84d;
  int32_t mb_result_e24898c6e161d84d = mb_target_e24898c6e161d84d(this_, (void * *)result_out);
  return mb_result_e24898c6e161d84d;
}

typedef int32_t (MB_CALL *mb_fn_ed99ea65f1807f9f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a23675a64d3855dae68f77(void * this_, void * capture_properties, uint64_t * result_out) {
  void *mb_entry_ed99ea65f1807f9f = NULL;
  if (this_ != NULL) {
    mb_entry_ed99ea65f1807f9f = (*(void ***)this_)[13];
  }
  if (mb_entry_ed99ea65f1807f9f == NULL) {
  return 0;
  }
  mb_fn_ed99ea65f1807f9f mb_target_ed99ea65f1807f9f = (mb_fn_ed99ea65f1807f9f)mb_entry_ed99ea65f1807f9f;
  int32_t mb_result_ed99ea65f1807f9f = mb_target_ed99ea65f1807f9f(this_, capture_properties, (void * *)result_out);
  return mb_result_ed99ea65f1807f9f;
}

typedef int32_t (MB_CALL *mb_fn_2c85e0c5791baaa6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1147958299302b7e1205ba4d(void * this_, uint32_t * result_out) {
  void *mb_entry_2c85e0c5791baaa6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c85e0c5791baaa6 = (*(void ***)this_)[19];
  }
  if (mb_entry_2c85e0c5791baaa6 == NULL) {
  return 0;
  }
  mb_fn_2c85e0c5791baaa6 mb_target_2c85e0c5791baaa6 = (mb_fn_2c85e0c5791baaa6)mb_entry_2c85e0c5791baaa6;
  int32_t mb_result_2c85e0c5791baaa6 = mb_target_2c85e0c5791baaa6(this_, result_out);
  return mb_result_2c85e0c5791baaa6;
}

typedef int32_t (MB_CALL *mb_fn_a3e66bfef03d12b3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba19bd6a8da00df418d86b3(void * this_, uint32_t * result_out) {
  void *mb_entry_a3e66bfef03d12b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e66bfef03d12b3 = (*(void ***)this_)[21];
  }
  if (mb_entry_a3e66bfef03d12b3 == NULL) {
  return 0;
  }
  mb_fn_a3e66bfef03d12b3 mb_target_a3e66bfef03d12b3 = (mb_fn_a3e66bfef03d12b3)mb_entry_a3e66bfef03d12b3;
  int32_t mb_result_a3e66bfef03d12b3 = mb_target_a3e66bfef03d12b3(this_, result_out);
  return mb_result_a3e66bfef03d12b3;
}

typedef int32_t (MB_CALL *mb_fn_c3726ed3499bbba3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70980aa1bd7515a5fe78383f(void * this_, uint32_t * result_out) {
  void *mb_entry_c3726ed3499bbba3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3726ed3499bbba3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3726ed3499bbba3 == NULL) {
  return 0;
  }
  mb_fn_c3726ed3499bbba3 mb_target_c3726ed3499bbba3 = (mb_fn_c3726ed3499bbba3)mb_entry_c3726ed3499bbba3;
  int32_t mb_result_c3726ed3499bbba3 = mb_target_c3726ed3499bbba3(this_, result_out);
  return mb_result_c3726ed3499bbba3;
}

typedef int32_t (MB_CALL *mb_fn_1d2e2394afe19468)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33bdef3e6ac6fbfa6e84ec18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d2e2394afe19468 = NULL;
  if (this_ != NULL) {
    mb_entry_1d2e2394afe19468 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d2e2394afe19468 == NULL) {
  return 0;
  }
  mb_fn_1d2e2394afe19468 mb_target_1d2e2394afe19468 = (mb_fn_1d2e2394afe19468)mb_entry_1d2e2394afe19468;
  int32_t mb_result_1d2e2394afe19468 = mb_target_1d2e2394afe19468(this_, (float *)result_out);
  return mb_result_1d2e2394afe19468;
}

typedef int32_t (MB_CALL *mb_fn_d52f74dbe4807e24)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9db284eace0a974b3985c9d(void * this_, uint32_t * result_out) {
  void *mb_entry_d52f74dbe4807e24 = NULL;
  if (this_ != NULL) {
    mb_entry_d52f74dbe4807e24 = (*(void ***)this_)[9];
  }
  if (mb_entry_d52f74dbe4807e24 == NULL) {
  return 0;
  }
  mb_fn_d52f74dbe4807e24 mb_target_d52f74dbe4807e24 = (mb_fn_d52f74dbe4807e24)mb_entry_d52f74dbe4807e24;
  int32_t mb_result_d52f74dbe4807e24 = mb_target_d52f74dbe4807e24(this_, result_out);
  return mb_result_d52f74dbe4807e24;
}

typedef int32_t (MB_CALL *mb_fn_350003acee658a55)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6a2b7911e41adbf1cbb332(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_350003acee658a55 = NULL;
  if (this_ != NULL) {
    mb_entry_350003acee658a55 = (*(void ***)this_)[11];
  }
  if (mb_entry_350003acee658a55 == NULL) {
  return 0;
  }
  mb_fn_350003acee658a55 mb_target_350003acee658a55 = (mb_fn_350003acee658a55)mb_entry_350003acee658a55;
  int32_t mb_result_350003acee658a55 = mb_target_350003acee658a55(this_, (float *)result_out);
  return mb_result_350003acee658a55;
}

typedef int32_t (MB_CALL *mb_fn_7a49167a63db2587)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e16dea32a5505420660fa13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a49167a63db2587 = NULL;
  if (this_ != NULL) {
    mb_entry_7a49167a63db2587 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a49167a63db2587 == NULL) {
  return 0;
  }
  mb_fn_7a49167a63db2587 mb_target_7a49167a63db2587 = (mb_fn_7a49167a63db2587)mb_entry_7a49167a63db2587;
  int32_t mb_result_7a49167a63db2587 = mb_target_7a49167a63db2587(this_, (uint8_t *)result_out);
  return mb_result_7a49167a63db2587;
}

typedef int32_t (MB_CALL *mb_fn_2960af4b08dfa004)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c6148411f3168a4984aece(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2960af4b08dfa004 = NULL;
  if (this_ != NULL) {
    mb_entry_2960af4b08dfa004 = (*(void ***)this_)[15];
  }
  if (mb_entry_2960af4b08dfa004 == NULL) {
  return 0;
  }
  mb_fn_2960af4b08dfa004 mb_target_2960af4b08dfa004 = (mb_fn_2960af4b08dfa004)mb_entry_2960af4b08dfa004;
  int32_t mb_result_2960af4b08dfa004 = mb_target_2960af4b08dfa004(this_, (uint8_t *)result_out);
  return mb_result_2960af4b08dfa004;
}

typedef int32_t (MB_CALL *mb_fn_5a5402a61412baf9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb23122715fad865cd9f14fb(void * this_, int32_t * result_out) {
  void *mb_entry_5a5402a61412baf9 = NULL;
  if (this_ != NULL) {
    mb_entry_5a5402a61412baf9 = (*(void ***)this_)[17];
  }
  if (mb_entry_5a5402a61412baf9 == NULL) {
  return 0;
  }
  mb_fn_5a5402a61412baf9 mb_target_5a5402a61412baf9 = (mb_fn_5a5402a61412baf9)mb_entry_5a5402a61412baf9;
  int32_t mb_result_5a5402a61412baf9 = mb_target_5a5402a61412baf9(this_, result_out);
  return mb_result_5a5402a61412baf9;
}

typedef int32_t (MB_CALL *mb_fn_613120d151167e56)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a9d3b41ad2c081ef476fb3(void * this_, uint32_t value) {
  void *mb_entry_613120d151167e56 = NULL;
  if (this_ != NULL) {
    mb_entry_613120d151167e56 = (*(void ***)this_)[20];
  }
  if (mb_entry_613120d151167e56 == NULL) {
  return 0;
  }
  mb_fn_613120d151167e56 mb_target_613120d151167e56 = (mb_fn_613120d151167e56)mb_entry_613120d151167e56;
  int32_t mb_result_613120d151167e56 = mb_target_613120d151167e56(this_, value);
  return mb_result_613120d151167e56;
}

typedef int32_t (MB_CALL *mb_fn_1b24102479b627af)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e738fe6adc3b6b20751a46a(void * this_, uint32_t value) {
  void *mb_entry_1b24102479b627af = NULL;
  if (this_ != NULL) {
    mb_entry_1b24102479b627af = (*(void ***)this_)[10];
  }
  if (mb_entry_1b24102479b627af == NULL) {
  return 0;
  }
  mb_fn_1b24102479b627af mb_target_1b24102479b627af = (mb_fn_1b24102479b627af)mb_entry_1b24102479b627af;
  int32_t mb_result_1b24102479b627af = mb_target_1b24102479b627af(this_, value);
  return mb_result_1b24102479b627af;
}

typedef int32_t (MB_CALL *mb_fn_d15955893c217b51)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf1d8a650e37f23fd43a83f(void * this_, float value) {
  void *mb_entry_d15955893c217b51 = NULL;
  if (this_ != NULL) {
    mb_entry_d15955893c217b51 = (*(void ***)this_)[12];
  }
  if (mb_entry_d15955893c217b51 == NULL) {
  return 0;
  }
  mb_fn_d15955893c217b51 mb_target_d15955893c217b51 = (mb_fn_d15955893c217b51)mb_entry_d15955893c217b51;
  int32_t mb_result_d15955893c217b51 = mb_target_d15955893c217b51(this_, value);
  return mb_result_d15955893c217b51;
}

typedef int32_t (MB_CALL *mb_fn_5d3f1b069a69dba4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a667b6fce13405a1012f72a2(void * this_, uint32_t value) {
  void *mb_entry_5d3f1b069a69dba4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3f1b069a69dba4 = (*(void ***)this_)[16];
  }
  if (mb_entry_5d3f1b069a69dba4 == NULL) {
  return 0;
  }
  mb_fn_5d3f1b069a69dba4 mb_target_5d3f1b069a69dba4 = (mb_fn_5d3f1b069a69dba4)mb_entry_5d3f1b069a69dba4;
  int32_t mb_result_5d3f1b069a69dba4 = mb_target_5d3f1b069a69dba4(this_, value);
  return mb_result_5d3f1b069a69dba4;
}

typedef int32_t (MB_CALL *mb_fn_759598f2e4481f7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b64bb0e11b3d29f23f71ae6(void * this_, int32_t value) {
  void *mb_entry_759598f2e4481f7d = NULL;
  if (this_ != NULL) {
    mb_entry_759598f2e4481f7d = (*(void ***)this_)[18];
  }
  if (mb_entry_759598f2e4481f7d == NULL) {
  return 0;
  }
  mb_fn_759598f2e4481f7d mb_target_759598f2e4481f7d = (mb_fn_759598f2e4481f7d)mb_entry_759598f2e4481f7d;
  int32_t mb_result_759598f2e4481f7d = mb_target_759598f2e4481f7d(this_, value);
  return mb_result_759598f2e4481f7d;
}

typedef int32_t (MB_CALL *mb_fn_bf48a832844caa3e)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d254e7fbf307a44521ef964(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_bf48a832844caa3e = NULL;
  if (this_ != NULL) {
    mb_entry_bf48a832844caa3e = (*(void ***)this_)[9];
  }
  if (mb_entry_bf48a832844caa3e == NULL) {
  return 0;
  }
  mb_fn_bf48a832844caa3e mb_target_bf48a832844caa3e = (mb_fn_bf48a832844caa3e)mb_entry_bf48a832844caa3e;
  int32_t mb_result_bf48a832844caa3e = mb_target_bf48a832844caa3e(this_, (uint8_t *)value, (uint8_t *)result_out);
  return mb_result_bf48a832844caa3e;
}

typedef int32_t (MB_CALL *mb_fn_7325dec72b599818)(void *, double *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d880d982b6e0d36a62dee048(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_7325dec72b599818 = NULL;
  if (this_ != NULL) {
    mb_entry_7325dec72b599818 = (*(void ***)this_)[7];
  }
  if (mb_entry_7325dec72b599818 == NULL) {
  return 0;
  }
  mb_fn_7325dec72b599818 mb_target_7325dec72b599818 = (mb_fn_7325dec72b599818)mb_entry_7325dec72b599818;
  int32_t mb_result_7325dec72b599818 = mb_target_7325dec72b599818(this_, (double *)value, (uint8_t *)result_out);
  return mb_result_7325dec72b599818;
}

typedef int32_t (MB_CALL *mb_fn_8d09ef9fa45bf10a)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84522d4b8f4cbbfb9c3ad15f(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_8d09ef9fa45bf10a = NULL;
  if (this_ != NULL) {
    mb_entry_8d09ef9fa45bf10a = (*(void ***)this_)[10];
  }
  if (mb_entry_8d09ef9fa45bf10a == NULL) {
  return 0;
  }
  mb_fn_8d09ef9fa45bf10a mb_target_8d09ef9fa45bf10a = (mb_fn_8d09ef9fa45bf10a)mb_entry_8d09ef9fa45bf10a;
  int32_t mb_result_8d09ef9fa45bf10a = mb_target_8d09ef9fa45bf10a(this_, value, (uint8_t *)result_out);
  return mb_result_8d09ef9fa45bf10a;
}

typedef int32_t (MB_CALL *mb_fn_57d23b55e2dab5cf)(void *, double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e5fe59bbbe8d3a3f849451(void * this_, double value, moonbit_bytes_t result_out) {
  void *mb_entry_57d23b55e2dab5cf = NULL;
  if (this_ != NULL) {
    mb_entry_57d23b55e2dab5cf = (*(void ***)this_)[8];
  }
  if (mb_entry_57d23b55e2dab5cf == NULL) {
  return 0;
  }
  mb_fn_57d23b55e2dab5cf mb_target_57d23b55e2dab5cf = (mb_fn_57d23b55e2dab5cf)mb_entry_57d23b55e2dab5cf;
  int32_t mb_result_57d23b55e2dab5cf = mb_target_57d23b55e2dab5cf(this_, value, (uint8_t *)result_out);
  return mb_result_57d23b55e2dab5cf;
}

typedef int32_t (MB_CALL *mb_fn_564bde61cb0c2b9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687a955d479342245cfa62db(void * this_, uint64_t * result_out) {
  void *mb_entry_564bde61cb0c2b9b = NULL;
  if (this_ != NULL) {
    mb_entry_564bde61cb0c2b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_564bde61cb0c2b9b == NULL) {
  return 0;
  }
  mb_fn_564bde61cb0c2b9b mb_target_564bde61cb0c2b9b = (mb_fn_564bde61cb0c2b9b)mb_entry_564bde61cb0c2b9b;
  int32_t mb_result_564bde61cb0c2b9b = mb_target_564bde61cb0c2b9b(this_, (void * *)result_out);
  return mb_result_564bde61cb0c2b9b;
}

typedef int32_t (MB_CALL *mb_fn_1dfb30910ee9792f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ab30745180ed941499a165(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1dfb30910ee9792f = NULL;
  if (this_ != NULL) {
    mb_entry_1dfb30910ee9792f = (*(void ***)this_)[11];
  }
  if (mb_entry_1dfb30910ee9792f == NULL) {
  return 0;
  }
  mb_fn_1dfb30910ee9792f mb_target_1dfb30910ee9792f = (mb_fn_1dfb30910ee9792f)mb_entry_1dfb30910ee9792f;
  int32_t mb_result_1dfb30910ee9792f = mb_target_1dfb30910ee9792f(this_, (uint8_t *)result_out);
  return mb_result_1dfb30910ee9792f;
}

typedef int32_t (MB_CALL *mb_fn_a6a4037404e30646)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9805c5706d0b13a8291a683f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6a4037404e30646 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a4037404e30646 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6a4037404e30646 == NULL) {
  return 0;
  }
  mb_fn_a6a4037404e30646 mb_target_a6a4037404e30646 = (mb_fn_a6a4037404e30646)mb_entry_a6a4037404e30646;
  int32_t mb_result_a6a4037404e30646 = mb_target_a6a4037404e30646(this_, (double *)result_out);
  return mb_result_a6a4037404e30646;
}

typedef int32_t (MB_CALL *mb_fn_22144c2412540f40)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c7358e24b95fc2b0f7ec16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22144c2412540f40 = NULL;
  if (this_ != NULL) {
    mb_entry_22144c2412540f40 = (*(void ***)this_)[8];
  }
  if (mb_entry_22144c2412540f40 == NULL) {
  return 0;
  }
  mb_fn_22144c2412540f40 mb_target_22144c2412540f40 = (mb_fn_22144c2412540f40)mb_entry_22144c2412540f40;
  int32_t mb_result_22144c2412540f40 = mb_target_22144c2412540f40(this_, (double *)result_out);
  return mb_result_22144c2412540f40;
}

typedef int32_t (MB_CALL *mb_fn_14370850bfc0708b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fd9271a2b35336c5141367(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14370850bfc0708b = NULL;
  if (this_ != NULL) {
    mb_entry_14370850bfc0708b = (*(void ***)this_)[7];
  }
  if (mb_entry_14370850bfc0708b == NULL) {
  return 0;
  }
  mb_fn_14370850bfc0708b mb_target_14370850bfc0708b = (mb_fn_14370850bfc0708b)mb_entry_14370850bfc0708b;
  int32_t mb_result_14370850bfc0708b = mb_target_14370850bfc0708b(this_, (double *)result_out);
  return mb_result_14370850bfc0708b;
}

typedef int32_t (MB_CALL *mb_fn_462e1cbdf5fd0a5c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_301e1eb4c8cab3562b812547(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_462e1cbdf5fd0a5c = NULL;
  if (this_ != NULL) {
    mb_entry_462e1cbdf5fd0a5c = (*(void ***)this_)[9];
  }
  if (mb_entry_462e1cbdf5fd0a5c == NULL) {
  return 0;
  }
  mb_fn_462e1cbdf5fd0a5c mb_target_462e1cbdf5fd0a5c = (mb_fn_462e1cbdf5fd0a5c)mb_entry_462e1cbdf5fd0a5c;
  int32_t mb_result_462e1cbdf5fd0a5c = mb_target_462e1cbdf5fd0a5c(this_, (double *)result_out);
  return mb_result_462e1cbdf5fd0a5c;
}

typedef int32_t (MB_CALL *mb_fn_26bd1c7373b8fbfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff422204b0cb6e7d55890bbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26bd1c7373b8fbfc = NULL;
  if (this_ != NULL) {
    mb_entry_26bd1c7373b8fbfc = (*(void ***)this_)[6];
  }
  if (mb_entry_26bd1c7373b8fbfc == NULL) {
  return 0;
  }
  mb_fn_26bd1c7373b8fbfc mb_target_26bd1c7373b8fbfc = (mb_fn_26bd1c7373b8fbfc)mb_entry_26bd1c7373b8fbfc;
  int32_t mb_result_26bd1c7373b8fbfc = mb_target_26bd1c7373b8fbfc(this_, (uint8_t *)result_out);
  return mb_result_26bd1c7373b8fbfc;
}

typedef int32_t (MB_CALL *mb_fn_403c70d4c507b007)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abef8b29e53472949196013(void * this_, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_403c70d4c507b007 = NULL;
  if (this_ != NULL) {
    mb_entry_403c70d4c507b007 = (*(void ***)this_)[6];
  }
  if (mb_entry_403c70d4c507b007 == NULL) {
  return 0;
  }
  mb_fn_403c70d4c507b007 mb_target_403c70d4c507b007 = (mb_fn_403c70d4c507b007)mb_entry_403c70d4c507b007;
  int32_t mb_result_403c70d4c507b007 = mb_target_403c70d4c507b007(this_, media_stream_type, (void * *)result_out);
  return mb_result_403c70d4c507b007;
}

typedef int32_t (MB_CALL *mb_fn_e714ad50edb1689e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80dea3c924f178303bbc9784(void * this_, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_e714ad50edb1689e = NULL;
  if (this_ != NULL) {
    mb_entry_e714ad50edb1689e = (*(void ***)this_)[7];
  }
  if (mb_entry_e714ad50edb1689e == NULL) {
  return 0;
  }
  mb_fn_e714ad50edb1689e mb_target_e714ad50edb1689e = (mb_fn_e714ad50edb1689e)mb_entry_e714ad50edb1689e;
  int32_t mb_result_e714ad50edb1689e = mb_target_e714ad50edb1689e(this_, media_stream_type, (void * *)result_out);
  return mb_result_e714ad50edb1689e;
}

typedef int32_t (MB_CALL *mb_fn_c3aaaec6e23217db)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a783f4cc19278472d5ef7e9(void * this_, int32_t media_stream_type, void * media_encoding_properties, uint64_t * result_out) {
  void *mb_entry_c3aaaec6e23217db = NULL;
  if (this_ != NULL) {
    mb_entry_c3aaaec6e23217db = (*(void ***)this_)[8];
  }
  if (mb_entry_c3aaaec6e23217db == NULL) {
  return 0;
  }
  mb_fn_c3aaaec6e23217db mb_target_c3aaaec6e23217db = (mb_fn_c3aaaec6e23217db)mb_entry_c3aaaec6e23217db;
  int32_t mb_result_c3aaaec6e23217db = mb_target_c3aaaec6e23217db(this_, media_stream_type, media_encoding_properties, (void * *)result_out);
  return mb_result_c3aaaec6e23217db;
}

typedef int32_t (MB_CALL *mb_fn_c3013716406fafcc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6631d9328ea352b1ee21d0fd(void * this_, uint64_t * result_out) {
  void *mb_entry_c3013716406fafcc = NULL;
  if (this_ != NULL) {
    mb_entry_c3013716406fafcc = (*(void ***)this_)[6];
  }
  if (mb_entry_c3013716406fafcc == NULL) {
  return 0;
  }
  mb_fn_c3013716406fafcc mb_target_c3013716406fafcc = (mb_fn_c3013716406fafcc)mb_entry_c3013716406fafcc;
  int32_t mb_result_c3013716406fafcc = mb_target_c3013716406fafcc(this_, (void * *)result_out);
  return mb_result_c3013716406fafcc;
}

typedef int32_t (MB_CALL *mb_fn_d104f826a6aca5ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff11ecc4b6d350295f247bf(void * this_, uint64_t * result_out) {
  void *mb_entry_d104f826a6aca5ca = NULL;
  if (this_ != NULL) {
    mb_entry_d104f826a6aca5ca = (*(void ***)this_)[7];
  }
  if (mb_entry_d104f826a6aca5ca == NULL) {
  return 0;
  }
  mb_fn_d104f826a6aca5ca mb_target_d104f826a6aca5ca = (mb_fn_d104f826a6aca5ca)mb_entry_d104f826a6aca5ca;
  int32_t mb_result_d104f826a6aca5ca = mb_target_d104f826a6aca5ca(this_, (void * *)result_out);
  return mb_result_d104f826a6aca5ca;
}

typedef int32_t (MB_CALL *mb_fn_b92678d088cc115b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54dfe60be3e832858568088(void * this_, int32_t role, uint64_t * result_out) {
  void *mb_entry_b92678d088cc115b = NULL;
  if (this_ != NULL) {
    mb_entry_b92678d088cc115b = (*(void ***)this_)[9];
  }
  if (mb_entry_b92678d088cc115b == NULL) {
  return 0;
  }
  mb_fn_b92678d088cc115b mb_target_b92678d088cc115b = (mb_fn_b92678d088cc115b)mb_entry_b92678d088cc115b;
  int32_t mb_result_b92678d088cc115b = mb_target_b92678d088cc115b(this_, role, (void * *)result_out);
  return mb_result_b92678d088cc115b;
}

typedef int32_t (MB_CALL *mb_fn_5e31d7206714abdc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63020547c9ca78eff212782(void * this_, int32_t role, uint64_t * result_out) {
  void *mb_entry_5e31d7206714abdc = NULL;
  if (this_ != NULL) {
    mb_entry_5e31d7206714abdc = (*(void ***)this_)[10];
  }
  if (mb_entry_5e31d7206714abdc == NULL) {
  return 0;
  }
  mb_fn_5e31d7206714abdc mb_target_5e31d7206714abdc = (mb_fn_5e31d7206714abdc)mb_entry_5e31d7206714abdc;
  int32_t mb_result_5e31d7206714abdc = mb_target_5e31d7206714abdc(this_, role, (void * *)result_out);
  return mb_result_5e31d7206714abdc;
}

typedef int32_t (MB_CALL *mb_fn_831019869570a543)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0a988a219dca3c1fb9b3dd(void * this_, uint64_t * result_out) {
  void *mb_entry_831019869570a543 = NULL;
  if (this_ != NULL) {
    mb_entry_831019869570a543 = (*(void ***)this_)[8];
  }
  if (mb_entry_831019869570a543 == NULL) {
  return 0;
  }
  mb_fn_831019869570a543 mb_target_831019869570a543 = (mb_fn_831019869570a543)mb_entry_831019869570a543;
  int32_t mb_result_831019869570a543 = mb_target_831019869570a543(this_, (void * *)result_out);
  return mb_result_831019869570a543;
}

typedef int32_t (MB_CALL *mb_fn_a11d98f1d858c437)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7031419c6e2c2c000b1f7a6d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a11d98f1d858c437 = NULL;
  if (this_ != NULL) {
    mb_entry_a11d98f1d858c437 = (*(void ***)this_)[11];
  }
  if (mb_entry_a11d98f1d858c437 == NULL) {
  return 0;
  }
  mb_fn_a11d98f1d858c437 mb_target_a11d98f1d858c437 = (mb_fn_a11d98f1d858c437)mb_entry_a11d98f1d858c437;
  int32_t mb_result_a11d98f1d858c437 = mb_target_a11d98f1d858c437(this_, handler, result_out);
  return mb_result_a11d98f1d858c437;
}

typedef int32_t (MB_CALL *mb_fn_a927cd8e42279ccb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5df75701485ae0c83fb7bd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a927cd8e42279ccb = NULL;
  if (this_ != NULL) {
    mb_entry_a927cd8e42279ccb = (*(void ***)this_)[13];
  }
  if (mb_entry_a927cd8e42279ccb == NULL) {
  return 0;
  }
  mb_fn_a927cd8e42279ccb mb_target_a927cd8e42279ccb = (mb_fn_a927cd8e42279ccb)mb_entry_a927cd8e42279ccb;
  int32_t mb_result_a927cd8e42279ccb = mb_target_a927cd8e42279ccb(this_, handler, result_out);
  return mb_result_a927cd8e42279ccb;
}

typedef int32_t (MB_CALL *mb_fn_7a0517110bcd6013)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887c46c3c65a66f201ec1993(void * this_, int64_t cookie) {
  void *mb_entry_7a0517110bcd6013 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0517110bcd6013 = (*(void ***)this_)[12];
  }
  if (mb_entry_7a0517110bcd6013 == NULL) {
  return 0;
  }
  mb_fn_7a0517110bcd6013 mb_target_7a0517110bcd6013 = (mb_fn_7a0517110bcd6013)mb_entry_7a0517110bcd6013;
  int32_t mb_result_7a0517110bcd6013 = mb_target_7a0517110bcd6013(this_, cookie);
  return mb_result_7a0517110bcd6013;
}

typedef int32_t (MB_CALL *mb_fn_61bc4c3bceabb96c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4143562f85c5204213f32b67(void * this_, int64_t cookie) {
  void *mb_entry_61bc4c3bceabb96c = NULL;
  if (this_ != NULL) {
    mb_entry_61bc4c3bceabb96c = (*(void ***)this_)[14];
  }
  if (mb_entry_61bc4c3bceabb96c == NULL) {
  return 0;
  }
  mb_fn_61bc4c3bceabb96c mb_target_61bc4c3bceabb96c = (mb_fn_61bc4c3bceabb96c)mb_entry_61bc4c3bceabb96c;
  int32_t mb_result_61bc4c3bceabb96c = mb_target_61bc4c3bceabb96c(this_, cookie);
  return mb_result_61bc4c3bceabb96c;
}

typedef int32_t (MB_CALL *mb_fn_d380f29d347773ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7fcc4cd587cfe8d730976d6(void * this_, uint64_t * result_out) {
  void *mb_entry_d380f29d347773ea = NULL;
  if (this_ != NULL) {
    mb_entry_d380f29d347773ea = (*(void ***)this_)[7];
  }
  if (mb_entry_d380f29d347773ea == NULL) {
  return 0;
  }
  mb_fn_d380f29d347773ea mb_target_d380f29d347773ea = (mb_fn_d380f29d347773ea)mb_entry_d380f29d347773ea;
  int32_t mb_result_d380f29d347773ea = mb_target_d380f29d347773ea(this_, (void * *)result_out);
  return mb_result_d380f29d347773ea;
}

typedef int32_t (MB_CALL *mb_fn_4f63ba4f5f5eaa94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a016e7d95458009f4d6082(void * this_, int32_t * result_out) {
  void *mb_entry_4f63ba4f5f5eaa94 = NULL;
  if (this_ != NULL) {
    mb_entry_4f63ba4f5f5eaa94 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f63ba4f5f5eaa94 == NULL) {
  return 0;
  }
  mb_fn_4f63ba4f5f5eaa94 mb_target_4f63ba4f5f5eaa94 = (mb_fn_4f63ba4f5f5eaa94)mb_entry_4f63ba4f5f5eaa94;
  int32_t mb_result_4f63ba4f5f5eaa94 = mb_target_4f63ba4f5f5eaa94(this_, result_out);
  return mb_result_4f63ba4f5f5eaa94;
}

typedef int32_t (MB_CALL *mb_fn_ba7ae950b9f24e01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b37b1c8e64f8504a014a3d(void * this_, int32_t * result_out) {
  void *mb_entry_ba7ae950b9f24e01 = NULL;
  if (this_ != NULL) {
    mb_entry_ba7ae950b9f24e01 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba7ae950b9f24e01 == NULL) {
  return 0;
  }
  mb_fn_ba7ae950b9f24e01 mb_target_ba7ae950b9f24e01 = (mb_fn_ba7ae950b9f24e01)mb_entry_ba7ae950b9f24e01;
  int32_t mb_result_ba7ae950b9f24e01 = mb_target_ba7ae950b9f24e01(this_, result_out);
  return mb_result_ba7ae950b9f24e01;
}

typedef int32_t (MB_CALL *mb_fn_e9df14bb32c450be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406472cb0a2a16c843183a89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9df14bb32c450be = NULL;
  if (this_ != NULL) {
    mb_entry_e9df14bb32c450be = (*(void ***)this_)[6];
  }
  if (mb_entry_e9df14bb32c450be == NULL) {
  return 0;
  }
  mb_fn_e9df14bb32c450be mb_target_e9df14bb32c450be = (mb_fn_e9df14bb32c450be)mb_entry_e9df14bb32c450be;
  int32_t mb_result_e9df14bb32c450be = mb_target_e9df14bb32c450be(this_, (uint8_t *)result_out);
  return mb_result_e9df14bb32c450be;
}

typedef int32_t (MB_CALL *mb_fn_84e8d29b77ca4ddb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d34eac7d8ff1697cb1c60c(void * this_, uint64_t * result_out) {
  void *mb_entry_84e8d29b77ca4ddb = NULL;
  if (this_ != NULL) {
    mb_entry_84e8d29b77ca4ddb = (*(void ***)this_)[7];
  }
  if (mb_entry_84e8d29b77ca4ddb == NULL) {
  return 0;
  }
  mb_fn_84e8d29b77ca4ddb mb_target_84e8d29b77ca4ddb = (mb_fn_84e8d29b77ca4ddb)mb_entry_84e8d29b77ca4ddb;
  int32_t mb_result_84e8d29b77ca4ddb = mb_target_84e8d29b77ca4ddb(this_, (void * *)result_out);
  return mb_result_84e8d29b77ca4ddb;
}

typedef int32_t (MB_CALL *mb_fn_0458e2f7268cf42f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebc476da2dd135e54aad7bd(void * this_, int32_t value) {
  void *mb_entry_0458e2f7268cf42f = NULL;
  if (this_ != NULL) {
    mb_entry_0458e2f7268cf42f = (*(void ***)this_)[9];
  }
  if (mb_entry_0458e2f7268cf42f == NULL) {
  return 0;
  }
  mb_fn_0458e2f7268cf42f mb_target_0458e2f7268cf42f = (mb_fn_0458e2f7268cf42f)mb_entry_0458e2f7268cf42f;
  int32_t mb_result_0458e2f7268cf42f = mb_target_0458e2f7268cf42f(this_, value);
  return mb_result_0458e2f7268cf42f;
}

typedef int32_t (MB_CALL *mb_fn_2917e01fefd84712)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e02c7ec4709e39cc84c9fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2917e01fefd84712 = NULL;
  if (this_ != NULL) {
    mb_entry_2917e01fefd84712 = (*(void ***)this_)[6];
  }
  if (mb_entry_2917e01fefd84712 == NULL) {
  return 0;
  }
  mb_fn_2917e01fefd84712 mb_target_2917e01fefd84712 = (mb_fn_2917e01fefd84712)mb_entry_2917e01fefd84712;
  int32_t mb_result_2917e01fefd84712 = mb_target_2917e01fefd84712(this_, (uint8_t *)result_out);
  return mb_result_2917e01fefd84712;
}

typedef int32_t (MB_CALL *mb_fn_26ce49606726230e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0902ac5873239cc55485a2(void * this_, int32_t * result_out) {
  void *mb_entry_26ce49606726230e = NULL;
  if (this_ != NULL) {
    mb_entry_26ce49606726230e = (*(void ***)this_)[7];
  }
  if (mb_entry_26ce49606726230e == NULL) {
  return 0;
  }
  mb_fn_26ce49606726230e mb_target_26ce49606726230e = (mb_fn_26ce49606726230e)mb_entry_26ce49606726230e;
  int32_t mb_result_26ce49606726230e = mb_target_26ce49606726230e(this_, result_out);
  return mb_result_26ce49606726230e;
}

typedef int32_t (MB_CALL *mb_fn_292fa088302216eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7a999a7025611f0a531372(void * this_, int32_t value) {
  void *mb_entry_292fa088302216eb = NULL;
  if (this_ != NULL) {
    mb_entry_292fa088302216eb = (*(void ***)this_)[8];
  }
  if (mb_entry_292fa088302216eb == NULL) {
  return 0;
  }
  mb_fn_292fa088302216eb mb_target_292fa088302216eb = (mb_fn_292fa088302216eb)mb_entry_292fa088302216eb;
  int32_t mb_result_292fa088302216eb = mb_target_292fa088302216eb(this_, value);
  return mb_result_292fa088302216eb;
}

typedef int32_t (MB_CALL *mb_fn_7a6099c22283b2fc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a722f1ccf2bf6634b6e929a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a6099c22283b2fc = NULL;
  if (this_ != NULL) {
    mb_entry_7a6099c22283b2fc = (*(void ***)this_)[7];
  }
  if (mb_entry_7a6099c22283b2fc == NULL) {
  return 0;
  }
  mb_fn_7a6099c22283b2fc mb_target_7a6099c22283b2fc = (mb_fn_7a6099c22283b2fc)mb_entry_7a6099c22283b2fc;
  int32_t mb_result_7a6099c22283b2fc = mb_target_7a6099c22283b2fc(this_, (uint8_t *)result_out);
  return mb_result_7a6099c22283b2fc;
}

typedef int32_t (MB_CALL *mb_fn_277592c0d21f7c31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879133e376eb677d936ee913(void * this_, int32_t * result_out) {
  void *mb_entry_277592c0d21f7c31 = NULL;
  if (this_ != NULL) {
    mb_entry_277592c0d21f7c31 = (*(void ***)this_)[9];
  }
  if (mb_entry_277592c0d21f7c31 == NULL) {
  return 0;
  }
  mb_fn_277592c0d21f7c31 mb_target_277592c0d21f7c31 = (mb_fn_277592c0d21f7c31)mb_entry_277592c0d21f7c31;
  int32_t mb_result_277592c0d21f7c31 = mb_target_277592c0d21f7c31(this_, result_out);
  return mb_result_277592c0d21f7c31;
}

typedef int32_t (MB_CALL *mb_fn_41d40574fe6f2cba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50d15b3c3bccf66ce31bd89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41d40574fe6f2cba = NULL;
  if (this_ != NULL) {
    mb_entry_41d40574fe6f2cba = (*(void ***)this_)[6];
  }
  if (mb_entry_41d40574fe6f2cba == NULL) {
  return 0;
  }
  mb_fn_41d40574fe6f2cba mb_target_41d40574fe6f2cba = (mb_fn_41d40574fe6f2cba)mb_entry_41d40574fe6f2cba;
  int32_t mb_result_41d40574fe6f2cba = mb_target_41d40574fe6f2cba(this_, (uint8_t *)result_out);
  return mb_result_41d40574fe6f2cba;
}

typedef int32_t (MB_CALL *mb_fn_2615b3e69e111358)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a65a721fd0226a410ae3005(void * this_, uint32_t value) {
  void *mb_entry_2615b3e69e111358 = NULL;
  if (this_ != NULL) {
    mb_entry_2615b3e69e111358 = (*(void ***)this_)[8];
  }
  if (mb_entry_2615b3e69e111358 == NULL) {
  return 0;
  }
  mb_fn_2615b3e69e111358 mb_target_2615b3e69e111358 = (mb_fn_2615b3e69e111358)mb_entry_2615b3e69e111358;
  int32_t mb_result_2615b3e69e111358 = mb_target_2615b3e69e111358(this_, value);
  return mb_result_2615b3e69e111358;
}

typedef int32_t (MB_CALL *mb_fn_efd9bf96e4cea05e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4656148029c33ef9f5758a94(void * this_, int32_t format) {
  void *mb_entry_efd9bf96e4cea05e = NULL;
  if (this_ != NULL) {
    mb_entry_efd9bf96e4cea05e = (*(void ***)this_)[10];
  }
  if (mb_entry_efd9bf96e4cea05e == NULL) {
  return 0;
  }
  mb_fn_efd9bf96e4cea05e mb_target_efd9bf96e4cea05e = (mb_fn_efd9bf96e4cea05e)mb_entry_efd9bf96e4cea05e;
  int32_t mb_result_efd9bf96e4cea05e = mb_target_efd9bf96e4cea05e(this_, format);
  return mb_result_efd9bf96e4cea05e;
}

typedef int32_t (MB_CALL *mb_fn_5d770967e8fb4460)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca8890c5cc9dac048996a7f(void * this_) {
  void *mb_entry_5d770967e8fb4460 = NULL;
  if (this_ != NULL) {
    mb_entry_5d770967e8fb4460 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d770967e8fb4460 == NULL) {
  return 0;
  }
  mb_fn_5d770967e8fb4460 mb_target_5d770967e8fb4460 = (mb_fn_5d770967e8fb4460)mb_entry_5d770967e8fb4460;
  int32_t mb_result_5d770967e8fb4460 = mb_target_5d770967e8fb4460(this_);
  return mb_result_5d770967e8fb4460;
}

typedef int32_t (MB_CALL *mb_fn_42cd2b033d098096)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cbcaf50d05e596278db6fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42cd2b033d098096 = NULL;
  if (this_ != NULL) {
    mb_entry_42cd2b033d098096 = (*(void ***)this_)[10];
  }
  if (mb_entry_42cd2b033d098096 == NULL) {
  return 0;
  }
  mb_fn_42cd2b033d098096 mb_target_42cd2b033d098096 = (mb_fn_42cd2b033d098096)mb_entry_42cd2b033d098096;
  int32_t mb_result_42cd2b033d098096 = mb_target_42cd2b033d098096(this_, (uint8_t *)result_out);
  return mb_result_42cd2b033d098096;
}

typedef int32_t (MB_CALL *mb_fn_fc4f35a4a38e28c4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fa24c8d48059e6330542ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc4f35a4a38e28c4 = NULL;
  if (this_ != NULL) {
    mb_entry_fc4f35a4a38e28c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc4f35a4a38e28c4 == NULL) {
  return 0;
  }
  mb_fn_fc4f35a4a38e28c4 mb_target_fc4f35a4a38e28c4 = (mb_fn_fc4f35a4a38e28c4)mb_entry_fc4f35a4a38e28c4;
  int32_t mb_result_fc4f35a4a38e28c4 = mb_target_fc4f35a4a38e28c4(this_, (uint8_t *)result_out);
  return mb_result_fc4f35a4a38e28c4;
}

typedef int32_t (MB_CALL *mb_fn_39aaee93fac21d65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a75b4587dfad52714bb17e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39aaee93fac21d65 = NULL;
  if (this_ != NULL) {
    mb_entry_39aaee93fac21d65 = (*(void ***)this_)[8];
  }
  if (mb_entry_39aaee93fac21d65 == NULL) {
  return 0;
  }
  mb_fn_39aaee93fac21d65 mb_target_39aaee93fac21d65 = (mb_fn_39aaee93fac21d65)mb_entry_39aaee93fac21d65;
  int32_t mb_result_39aaee93fac21d65 = mb_target_39aaee93fac21d65(this_, (uint8_t *)result_out);
  return mb_result_39aaee93fac21d65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a7a26c2671ece7d_p1;
typedef char mb_assert_3a7a26c2671ece7d_p1[(sizeof(mb_agg_3a7a26c2671ece7d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a7a26c2671ece7d)(void *, mb_agg_3a7a26c2671ece7d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd00b08cf24ba0218724eb5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a7a26c2671ece7d = NULL;
  if (this_ != NULL) {
    mb_entry_3a7a26c2671ece7d = (*(void ***)this_)[12];
  }
  if (mb_entry_3a7a26c2671ece7d == NULL) {
  return 0;
  }
  mb_fn_3a7a26c2671ece7d mb_target_3a7a26c2671ece7d = (mb_fn_3a7a26c2671ece7d)mb_entry_3a7a26c2671ece7d;
  int32_t mb_result_3a7a26c2671ece7d = mb_target_3a7a26c2671ece7d(this_, (mb_agg_3a7a26c2671ece7d_p1 *)result_out);
  return mb_result_3a7a26c2671ece7d;
}

typedef int32_t (MB_CALL *mb_fn_0dba7caeb161153b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77a824d535497ea6cf5e066(void * this_, uint32_t value) {
  void *mb_entry_0dba7caeb161153b = NULL;
  if (this_ != NULL) {
    mb_entry_0dba7caeb161153b = (*(void ***)this_)[11];
  }
  if (mb_entry_0dba7caeb161153b == NULL) {
  return 0;
  }
  mb_fn_0dba7caeb161153b mb_target_0dba7caeb161153b = (mb_fn_0dba7caeb161153b)mb_entry_0dba7caeb161153b;
  int32_t mb_result_0dba7caeb161153b = mb_target_0dba7caeb161153b(this_, value);
  return mb_result_0dba7caeb161153b;
}

typedef int32_t (MB_CALL *mb_fn_c12d896d7b034d59)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a6ca91f3104989e270733a(void * this_, uint32_t value) {
  void *mb_entry_c12d896d7b034d59 = NULL;
  if (this_ != NULL) {
    mb_entry_c12d896d7b034d59 = (*(void ***)this_)[7];
  }
  if (mb_entry_c12d896d7b034d59 == NULL) {
  return 0;
  }
  mb_fn_c12d896d7b034d59 mb_target_c12d896d7b034d59 = (mb_fn_c12d896d7b034d59)mb_entry_c12d896d7b034d59;
  int32_t mb_result_c12d896d7b034d59 = mb_target_c12d896d7b034d59(this_, value);
  return mb_result_c12d896d7b034d59;
}

typedef int32_t (MB_CALL *mb_fn_a3b51fa803c226c5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8b9c33335ac3df78005f71(void * this_, uint32_t value) {
  void *mb_entry_a3b51fa803c226c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b51fa803c226c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3b51fa803c226c5 == NULL) {
  return 0;
  }
  mb_fn_a3b51fa803c226c5 mb_target_a3b51fa803c226c5 = (mb_fn_a3b51fa803c226c5)mb_entry_a3b51fa803c226c5;
  int32_t mb_result_a3b51fa803c226c5 = mb_target_a3b51fa803c226c5(this_, value);
  return mb_result_a3b51fa803c226c5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3fc2bbd31c11ab7e_p1;
typedef char mb_assert_3fc2bbd31c11ab7e_p1[(sizeof(mb_agg_3fc2bbd31c11ab7e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fc2bbd31c11ab7e)(void *, mb_agg_3fc2bbd31c11ab7e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239631e48ebdaa9e31e2aafb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_3fc2bbd31c11ab7e_p1 mb_converted_3fc2bbd31c11ab7e_1;
  memcpy(&mb_converted_3fc2bbd31c11ab7e_1, value, 16);
  void *mb_entry_3fc2bbd31c11ab7e = NULL;
  if (this_ != NULL) {
    mb_entry_3fc2bbd31c11ab7e = (*(void ***)this_)[13];
  }
  if (mb_entry_3fc2bbd31c11ab7e == NULL) {
  return 0;
  }
  mb_fn_3fc2bbd31c11ab7e mb_target_3fc2bbd31c11ab7e = (mb_fn_3fc2bbd31c11ab7e)mb_entry_3fc2bbd31c11ab7e;
  int32_t mb_result_3fc2bbd31c11ab7e = mb_target_3fc2bbd31c11ab7e(this_, mb_converted_3fc2bbd31c11ab7e_1);
  return mb_result_3fc2bbd31c11ab7e;
}

typedef int32_t (MB_CALL *mb_fn_4e406f743966fbf3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd77ba9c898b0b55a7f00533(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e406f743966fbf3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e406f743966fbf3 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e406f743966fbf3 == NULL) {
  return 0;
  }
  mb_fn_4e406f743966fbf3 mb_target_4e406f743966fbf3 = (mb_fn_4e406f743966fbf3)mb_entry_4e406f743966fbf3;
  int32_t mb_result_4e406f743966fbf3 = mb_target_4e406f743966fbf3(this_, (uint8_t *)result_out);
  return mb_result_4e406f743966fbf3;
}

typedef int32_t (MB_CALL *mb_fn_29bb0cef274c724c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971ee95f6fdefcc98307db31(void * this_, int32_t * result_out) {
  void *mb_entry_29bb0cef274c724c = NULL;
  if (this_ != NULL) {
    mb_entry_29bb0cef274c724c = (*(void ***)this_)[6];
  }
  if (mb_entry_29bb0cef274c724c == NULL) {
  return 0;
  }
  mb_fn_29bb0cef274c724c mb_target_29bb0cef274c724c = (mb_fn_29bb0cef274c724c)mb_entry_29bb0cef274c724c;
  int32_t mb_result_29bb0cef274c724c = mb_target_29bb0cef274c724c(this_, result_out);
  return mb_result_29bb0cef274c724c;
}

typedef int32_t (MB_CALL *mb_fn_dd4d1cfcf5b74bd6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529bde270df3ddc4a4f0dcf5(void * this_, uint32_t * result_out) {
  void *mb_entry_dd4d1cfcf5b74bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4d1cfcf5b74bd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_dd4d1cfcf5b74bd6 == NULL) {
  return 0;
  }
  mb_fn_dd4d1cfcf5b74bd6 mb_target_dd4d1cfcf5b74bd6 = (mb_fn_dd4d1cfcf5b74bd6)mb_entry_dd4d1cfcf5b74bd6;
  int32_t mb_result_dd4d1cfcf5b74bd6 = mb_target_dd4d1cfcf5b74bd6(this_, result_out);
  return mb_result_dd4d1cfcf5b74bd6;
}

typedef int32_t (MB_CALL *mb_fn_0709a67a5a48f976)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadcd3aa6e73aa9b8fb4c44a(void * this_, uint32_t value) {
  void *mb_entry_0709a67a5a48f976 = NULL;
  if (this_ != NULL) {
    mb_entry_0709a67a5a48f976 = (*(void ***)this_)[9];
  }
  if (mb_entry_0709a67a5a48f976 == NULL) {
  return 0;
  }
  mb_fn_0709a67a5a48f976 mb_target_0709a67a5a48f976 = (mb_fn_0709a67a5a48f976)mb_entry_0709a67a5a48f976;
  int32_t mb_result_0709a67a5a48f976 = mb_target_0709a67a5a48f976(this_, value);
  return mb_result_0709a67a5a48f976;
}

typedef int32_t (MB_CALL *mb_fn_f9018f3fb756baff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e4e66bf94eec8e3c2d9967(void * this_, int32_t value) {
  void *mb_entry_f9018f3fb756baff = NULL;
  if (this_ != NULL) {
    mb_entry_f9018f3fb756baff = (*(void ***)this_)[7];
  }
  if (mb_entry_f9018f3fb756baff == NULL) {
  return 0;
  }
  mb_fn_f9018f3fb756baff mb_target_f9018f3fb756baff = (mb_fn_f9018f3fb756baff)mb_entry_f9018f3fb756baff;
  int32_t mb_result_f9018f3fb756baff = mb_target_f9018f3fb756baff(this_, value);
  return mb_result_f9018f3fb756baff;
}

typedef int32_t (MB_CALL *mb_fn_33ad13a1a6822dce)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7accdfddbfcc00aba4dcb9c(void * this_, uint32_t value) {
  void *mb_entry_33ad13a1a6822dce = NULL;
  if (this_ != NULL) {
    mb_entry_33ad13a1a6822dce = (*(void ***)this_)[11];
  }
  if (mb_entry_33ad13a1a6822dce == NULL) {
  return 0;
  }
  mb_fn_33ad13a1a6822dce mb_target_33ad13a1a6822dce = (mb_fn_33ad13a1a6822dce)mb_entry_33ad13a1a6822dce;
  int32_t mb_result_33ad13a1a6822dce = mb_target_33ad13a1a6822dce(this_, value);
  return mb_result_33ad13a1a6822dce;
}

typedef int32_t (MB_CALL *mb_fn_ced70f761016bf0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760d665579350d475045eeaf(void * this_, uint64_t * result_out) {
  void *mb_entry_ced70f761016bf0a = NULL;
  if (this_ != NULL) {
    mb_entry_ced70f761016bf0a = (*(void ***)this_)[9];
  }
  if (mb_entry_ced70f761016bf0a == NULL) {
  return 0;
  }
  mb_fn_ced70f761016bf0a mb_target_ced70f761016bf0a = (mb_fn_ced70f761016bf0a)mb_entry_ced70f761016bf0a;
  int32_t mb_result_ced70f761016bf0a = mb_target_ced70f761016bf0a(this_, (void * *)result_out);
  return mb_result_ced70f761016bf0a;
}

typedef int32_t (MB_CALL *mb_fn_c3488a85073901f8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120ce0dad38c9089b3fa9317(void * this_, void * regions, uint64_t * result_out) {
  void *mb_entry_c3488a85073901f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c3488a85073901f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3488a85073901f8 == NULL) {
  return 0;
  }
  mb_fn_c3488a85073901f8 mb_target_c3488a85073901f8 = (mb_fn_c3488a85073901f8)mb_entry_c3488a85073901f8;
  int32_t mb_result_c3488a85073901f8 = mb_target_c3488a85073901f8(this_, regions, (void * *)result_out);
  return mb_result_c3488a85073901f8;
}

typedef int32_t (MB_CALL *mb_fn_e9e11bb10c4e9019)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d142c5cd8df06990a70e4b4(void * this_, void * regions, uint32_t lock_values, uint64_t * result_out) {
  void *mb_entry_e9e11bb10c4e9019 = NULL;
  if (this_ != NULL) {
    mb_entry_e9e11bb10c4e9019 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9e11bb10c4e9019 == NULL) {
  return 0;
  }
  mb_fn_e9e11bb10c4e9019 mb_target_e9e11bb10c4e9019 = (mb_fn_e9e11bb10c4e9019)mb_entry_e9e11bb10c4e9019;
  int32_t mb_result_e9e11bb10c4e9019 = mb_target_e9e11bb10c4e9019(this_, regions, lock_values, (void * *)result_out);
  return mb_result_e9e11bb10c4e9019;
}

typedef int32_t (MB_CALL *mb_fn_290dffe0bc9bbfcc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f68a8bd13a6028f00d84095(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_290dffe0bc9bbfcc = NULL;
  if (this_ != NULL) {
    mb_entry_290dffe0bc9bbfcc = (*(void ***)this_)[12];
  }
  if (mb_entry_290dffe0bc9bbfcc == NULL) {
  return 0;
  }
  mb_fn_290dffe0bc9bbfcc mb_target_290dffe0bc9bbfcc = (mb_fn_290dffe0bc9bbfcc)mb_entry_290dffe0bc9bbfcc;
  int32_t mb_result_290dffe0bc9bbfcc = mb_target_290dffe0bc9bbfcc(this_, (uint8_t *)result_out);
  return mb_result_290dffe0bc9bbfcc;
}

typedef int32_t (MB_CALL *mb_fn_1205398ec9804793)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b299e39c50dcdbe7cf5076(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1205398ec9804793 = NULL;
  if (this_ != NULL) {
    mb_entry_1205398ec9804793 = (*(void ***)this_)[10];
  }
  if (mb_entry_1205398ec9804793 == NULL) {
  return 0;
  }
  mb_fn_1205398ec9804793 mb_target_1205398ec9804793 = (mb_fn_1205398ec9804793)mb_entry_1205398ec9804793;
  int32_t mb_result_1205398ec9804793 = mb_target_1205398ec9804793(this_, (uint8_t *)result_out);
  return mb_result_1205398ec9804793;
}

typedef int32_t (MB_CALL *mb_fn_217a6ccffcacbacd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b5a88fb03197a6e7ab47d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_217a6ccffcacbacd = NULL;
  if (this_ != NULL) {
    mb_entry_217a6ccffcacbacd = (*(void ***)this_)[11];
  }
  if (mb_entry_217a6ccffcacbacd == NULL) {
  return 0;
  }
  mb_fn_217a6ccffcacbacd mb_target_217a6ccffcacbacd = (mb_fn_217a6ccffcacbacd)mb_entry_217a6ccffcacbacd;
  int32_t mb_result_217a6ccffcacbacd = mb_target_217a6ccffcacbacd(this_, (uint8_t *)result_out);
  return mb_result_217a6ccffcacbacd;
}

typedef int32_t (MB_CALL *mb_fn_ef626d7441b76152)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b958ca9149809937d82a6936(void * this_, uint32_t * result_out) {
  void *mb_entry_ef626d7441b76152 = NULL;
  if (this_ != NULL) {
    mb_entry_ef626d7441b76152 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef626d7441b76152 == NULL) {
  return 0;
  }
  mb_fn_ef626d7441b76152 mb_target_ef626d7441b76152 = (mb_fn_ef626d7441b76152)mb_entry_ef626d7441b76152;
  int32_t mb_result_ef626d7441b76152 = mb_target_ef626d7441b76152(this_, result_out);
  return mb_result_ef626d7441b76152;
}

typedef int32_t (MB_CALL *mb_fn_abefdb41f2d409c0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5e10369fa5270baeb2ae5e(void * this_, int32_t scene_mode, uint64_t * result_out) {
  void *mb_entry_abefdb41f2d409c0 = NULL;
  if (this_ != NULL) {
    mb_entry_abefdb41f2d409c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_abefdb41f2d409c0 == NULL) {
  return 0;
  }
  mb_fn_abefdb41f2d409c0 mb_target_abefdb41f2d409c0 = (mb_fn_abefdb41f2d409c0)mb_entry_abefdb41f2d409c0;
  int32_t mb_result_abefdb41f2d409c0 = mb_target_abefdb41f2d409c0(this_, scene_mode, (void * *)result_out);
  return mb_result_abefdb41f2d409c0;
}

typedef int32_t (MB_CALL *mb_fn_d39392466309b6e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2c3cebdb144e03e61b0a34(void * this_, uint64_t * result_out) {
  void *mb_entry_d39392466309b6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_d39392466309b6e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d39392466309b6e8 == NULL) {
  return 0;
  }
  mb_fn_d39392466309b6e8 mb_target_d39392466309b6e8 = (mb_fn_d39392466309b6e8)mb_entry_d39392466309b6e8;
  int32_t mb_result_d39392466309b6e8 = mb_target_d39392466309b6e8(this_, (void * *)result_out);
  return mb_result_d39392466309b6e8;
}

typedef int32_t (MB_CALL *mb_fn_937a30344b7a76d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798e0075f05b3bcc97822bc1(void * this_, int32_t * result_out) {
  void *mb_entry_937a30344b7a76d5 = NULL;
  if (this_ != NULL) {
    mb_entry_937a30344b7a76d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_937a30344b7a76d5 == NULL) {
  return 0;
  }
  mb_fn_937a30344b7a76d5 mb_target_937a30344b7a76d5 = (mb_fn_937a30344b7a76d5)mb_entry_937a30344b7a76d5;
  int32_t mb_result_937a30344b7a76d5 = mb_target_937a30344b7a76d5(this_, result_out);
  return mb_result_937a30344b7a76d5;
}

typedef int32_t (MB_CALL *mb_fn_5938b0b5b485fa80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f912909bf9ff0542d8b4ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5938b0b5b485fa80 = NULL;
  if (this_ != NULL) {
    mb_entry_5938b0b5b485fa80 = (*(void ***)this_)[8];
  }
  if (mb_entry_5938b0b5b485fa80 == NULL) {
  return 0;
  }
  mb_fn_5938b0b5b485fa80 mb_target_5938b0b5b485fa80 = (mb_fn_5938b0b5b485fa80)mb_entry_5938b0b5b485fa80;
  int32_t mb_result_5938b0b5b485fa80 = mb_target_5938b0b5b485fa80(this_, (uint8_t *)result_out);
  return mb_result_5938b0b5b485fa80;
}

typedef int32_t (MB_CALL *mb_fn_6dd5b10eb2edd905)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a918565a4ebf9b01a418d421(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6dd5b10eb2edd905 = NULL;
  if (this_ != NULL) {
    mb_entry_6dd5b10eb2edd905 = (*(void ***)this_)[10];
  }
  if (mb_entry_6dd5b10eb2edd905 == NULL) {
  return 0;
  }
  mb_fn_6dd5b10eb2edd905 mb_target_6dd5b10eb2edd905 = (mb_fn_6dd5b10eb2edd905)mb_entry_6dd5b10eb2edd905;
  int32_t mb_result_6dd5b10eb2edd905 = mb_target_6dd5b10eb2edd905(this_, (float *)result_out);
  return mb_result_6dd5b10eb2edd905;
}

typedef int32_t (MB_CALL *mb_fn_2c6fd54a6e8a8795)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12cd9abda9138d420fe926a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c6fd54a6e8a8795 = NULL;
  if (this_ != NULL) {
    mb_entry_2c6fd54a6e8a8795 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c6fd54a6e8a8795 == NULL) {
  return 0;
  }
  mb_fn_2c6fd54a6e8a8795 mb_target_2c6fd54a6e8a8795 = (mb_fn_2c6fd54a6e8a8795)mb_entry_2c6fd54a6e8a8795;
  int32_t mb_result_2c6fd54a6e8a8795 = mb_target_2c6fd54a6e8a8795(this_, (uint8_t *)result_out);
  return mb_result_2c6fd54a6e8a8795;
}

typedef int32_t (MB_CALL *mb_fn_c25d6a5b0d17acd1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ceea0e705a8242fb73ef9c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c25d6a5b0d17acd1 = NULL;
  if (this_ != NULL) {
    mb_entry_c25d6a5b0d17acd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c25d6a5b0d17acd1 == NULL) {
  return 0;
  }
  mb_fn_c25d6a5b0d17acd1 mb_target_c25d6a5b0d17acd1 = (mb_fn_c25d6a5b0d17acd1)mb_entry_c25d6a5b0d17acd1;
  int32_t mb_result_c25d6a5b0d17acd1 = mb_target_c25d6a5b0d17acd1(this_, (uint8_t *)result_out);
  return mb_result_c25d6a5b0d17acd1;
}

typedef int32_t (MB_CALL *mb_fn_17db5e1926764bfd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f2bf4ac9d1e071a1e9e525(void * this_, uint32_t value) {
  void *mb_entry_17db5e1926764bfd = NULL;
  if (this_ != NULL) {
    mb_entry_17db5e1926764bfd = (*(void ***)this_)[9];
  }
  if (mb_entry_17db5e1926764bfd == NULL) {
  return 0;
  }
  mb_fn_17db5e1926764bfd mb_target_17db5e1926764bfd = (mb_fn_17db5e1926764bfd)mb_entry_17db5e1926764bfd;
  int32_t mb_result_17db5e1926764bfd = mb_target_17db5e1926764bfd(this_, value);
  return mb_result_17db5e1926764bfd;
}

typedef int32_t (MB_CALL *mb_fn_0ab3a913b8b9af19)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376b60d557f4878b43fc3f19(void * this_, float value) {
  void *mb_entry_0ab3a913b8b9af19 = NULL;
  if (this_ != NULL) {
    mb_entry_0ab3a913b8b9af19 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ab3a913b8b9af19 == NULL) {
  return 0;
  }
  mb_fn_0ab3a913b8b9af19 mb_target_0ab3a913b8b9af19 = (mb_fn_0ab3a913b8b9af19)mb_entry_0ab3a913b8b9af19;
  int32_t mb_result_0ab3a913b8b9af19 = mb_target_0ab3a913b8b9af19(this_, value);
  return mb_result_0ab3a913b8b9af19;
}

typedef int32_t (MB_CALL *mb_fn_5bf16d1d353add22)(void *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be85b10903ac8b2edf37ca57(void * this_, int32_t * value, moonbit_bytes_t result_out) {
  void *mb_entry_5bf16d1d353add22 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf16d1d353add22 = (*(void ***)this_)[21];
  }
  if (mb_entry_5bf16d1d353add22 == NULL) {
  return 0;
  }
  mb_fn_5bf16d1d353add22 mb_target_5bf16d1d353add22 = (mb_fn_5bf16d1d353add22)mb_entry_5bf16d1d353add22;
  int32_t mb_result_5bf16d1d353add22 = mb_target_5bf16d1d353add22(this_, value, (uint8_t *)result_out);
  return mb_result_5bf16d1d353add22;
}

typedef int32_t (MB_CALL *mb_fn_2540a8fc8818aece)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafee0be77c23f60c1e377ef(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_2540a8fc8818aece = NULL;
  if (this_ != NULL) {
    mb_entry_2540a8fc8818aece = (*(void ***)this_)[20];
  }
  if (mb_entry_2540a8fc8818aece == NULL) {
  return 0;
  }
  mb_fn_2540a8fc8818aece mb_target_2540a8fc8818aece = (mb_fn_2540a8fc8818aece)mb_entry_2540a8fc8818aece;
  int32_t mb_result_2540a8fc8818aece = mb_target_2540a8fc8818aece(this_, value, (uint8_t *)result_out);
  return mb_result_2540a8fc8818aece;
}

typedef int32_t (MB_CALL *mb_fn_5c3e1862b7e5b509)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79f2c17138133820099c7a4(void * this_, uint64_t * result_out) {
  void *mb_entry_5c3e1862b7e5b509 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3e1862b7e5b509 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c3e1862b7e5b509 == NULL) {
  return 0;
  }
  mb_fn_5c3e1862b7e5b509 mb_target_5c3e1862b7e5b509 = (mb_fn_5c3e1862b7e5b509)mb_entry_5c3e1862b7e5b509;
  int32_t mb_result_5c3e1862b7e5b509 = mb_target_5c3e1862b7e5b509(this_, (void * *)result_out);
  return mb_result_5c3e1862b7e5b509;
}

typedef int32_t (MB_CALL *mb_fn_2861c3be2391d381)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0e2321aacac499bd413422(void * this_, uint64_t * result_out) {
  void *mb_entry_2861c3be2391d381 = NULL;
  if (this_ != NULL) {
    mb_entry_2861c3be2391d381 = (*(void ***)this_)[9];
  }
  if (mb_entry_2861c3be2391d381 == NULL) {
  return 0;
  }
  mb_fn_2861c3be2391d381 mb_target_2861c3be2391d381 = (mb_fn_2861c3be2391d381)mb_entry_2861c3be2391d381;
  int32_t mb_result_2861c3be2391d381 = mb_target_2861c3be2391d381(this_, (void * *)result_out);
  return mb_result_2861c3be2391d381;
}

typedef int32_t (MB_CALL *mb_fn_43d135b7bcfa2b77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b7fc01681a5d22d2b0db67(void * this_, uint64_t * result_out) {
  void *mb_entry_43d135b7bcfa2b77 = NULL;
  if (this_ != NULL) {
    mb_entry_43d135b7bcfa2b77 = (*(void ***)this_)[10];
  }
  if (mb_entry_43d135b7bcfa2b77 == NULL) {
  return 0;
  }
  mb_fn_43d135b7bcfa2b77 mb_target_43d135b7bcfa2b77 = (mb_fn_43d135b7bcfa2b77)mb_entry_43d135b7bcfa2b77;
  int32_t mb_result_43d135b7bcfa2b77 = mb_target_43d135b7bcfa2b77(this_, (void * *)result_out);
  return mb_result_43d135b7bcfa2b77;
}

typedef int32_t (MB_CALL *mb_fn_f23ec96370ce6db6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14924f30baf4da7cfb1cc798(void * this_, uint64_t * result_out) {
  void *mb_entry_f23ec96370ce6db6 = NULL;
  if (this_ != NULL) {
    mb_entry_f23ec96370ce6db6 = (*(void ***)this_)[18];
  }
  if (mb_entry_f23ec96370ce6db6 == NULL) {
  return 0;
  }
  mb_fn_f23ec96370ce6db6 mb_target_f23ec96370ce6db6 = (mb_fn_f23ec96370ce6db6)mb_entry_f23ec96370ce6db6;
  int32_t mb_result_f23ec96370ce6db6 = mb_target_f23ec96370ce6db6(this_, (void * *)result_out);
  return mb_result_f23ec96370ce6db6;
}

typedef int32_t (MB_CALL *mb_fn_527ff40eb358090a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d008b2c45b1908c5b231efd(void * this_, uint64_t * result_out) {
  void *mb_entry_527ff40eb358090a = NULL;
  if (this_ != NULL) {
    mb_entry_527ff40eb358090a = (*(void ***)this_)[19];
  }
  if (mb_entry_527ff40eb358090a == NULL) {
  return 0;
  }
  mb_fn_527ff40eb358090a mb_target_527ff40eb358090a = (mb_fn_527ff40eb358090a)mb_entry_527ff40eb358090a;
  int32_t mb_result_527ff40eb358090a = mb_target_527ff40eb358090a(this_, (void * *)result_out);
  return mb_result_527ff40eb358090a;
}

typedef int32_t (MB_CALL *mb_fn_965664ecb3acfd58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e19b54fc2550b130e6d0b0e(void * this_, uint64_t * result_out) {
  void *mb_entry_965664ecb3acfd58 = NULL;
  if (this_ != NULL) {
    mb_entry_965664ecb3acfd58 = (*(void ***)this_)[11];
  }
  if (mb_entry_965664ecb3acfd58 == NULL) {
  return 0;
  }
  mb_fn_965664ecb3acfd58 mb_target_965664ecb3acfd58 = (mb_fn_965664ecb3acfd58)mb_entry_965664ecb3acfd58;
  int32_t mb_result_965664ecb3acfd58 = mb_target_965664ecb3acfd58(this_, (void * *)result_out);
  return mb_result_965664ecb3acfd58;
}

typedef int32_t (MB_CALL *mb_fn_1c5dfd3ba7b0abf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4264621d88cac57b41491e73(void * this_, uint64_t * result_out) {
  void *mb_entry_1c5dfd3ba7b0abf4 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5dfd3ba7b0abf4 = (*(void ***)this_)[14];
  }
  if (mb_entry_1c5dfd3ba7b0abf4 == NULL) {
  return 0;
  }
  mb_fn_1c5dfd3ba7b0abf4 mb_target_1c5dfd3ba7b0abf4 = (mb_fn_1c5dfd3ba7b0abf4)mb_entry_1c5dfd3ba7b0abf4;
  int32_t mb_result_1c5dfd3ba7b0abf4 = mb_target_1c5dfd3ba7b0abf4(this_, (void * *)result_out);
  return mb_result_1c5dfd3ba7b0abf4;
}

typedef int32_t (MB_CALL *mb_fn_f905684a058bfd01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150bb7ddde1f14b5ae2f098a(void * this_, uint64_t * result_out) {
  void *mb_entry_f905684a058bfd01 = NULL;
  if (this_ != NULL) {
    mb_entry_f905684a058bfd01 = (*(void ***)this_)[17];
  }
  if (mb_entry_f905684a058bfd01 == NULL) {
  return 0;
  }
  mb_fn_f905684a058bfd01 mb_target_f905684a058bfd01 = (mb_fn_f905684a058bfd01)mb_entry_f905684a058bfd01;
  int32_t mb_result_f905684a058bfd01 = mb_target_f905684a058bfd01(this_, (void * *)result_out);
  return mb_result_f905684a058bfd01;
}

typedef int32_t (MB_CALL *mb_fn_16618e369e1f0f71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3dc5361ae0bdb6904bf3042(void * this_, uint64_t * result_out) {
  void *mb_entry_16618e369e1f0f71 = NULL;
  if (this_ != NULL) {
    mb_entry_16618e369e1f0f71 = (*(void ***)this_)[15];
  }
  if (mb_entry_16618e369e1f0f71 == NULL) {
  return 0;
  }
  mb_fn_16618e369e1f0f71 mb_target_16618e369e1f0f71 = (mb_fn_16618e369e1f0f71)mb_entry_16618e369e1f0f71;
  int32_t mb_result_16618e369e1f0f71 = mb_target_16618e369e1f0f71(this_, (void * *)result_out);
  return mb_result_16618e369e1f0f71;
}

typedef int32_t (MB_CALL *mb_fn_30d14014dde75d5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75ed89642419b1e14ef0ba6(void * this_, uint64_t * result_out) {
  void *mb_entry_30d14014dde75d5a = NULL;
  if (this_ != NULL) {
    mb_entry_30d14014dde75d5a = (*(void ***)this_)[12];
  }
  if (mb_entry_30d14014dde75d5a == NULL) {
  return 0;
  }
  mb_fn_30d14014dde75d5a mb_target_30d14014dde75d5a = (mb_fn_30d14014dde75d5a)mb_entry_30d14014dde75d5a;
  int32_t mb_result_30d14014dde75d5a = mb_target_30d14014dde75d5a(this_, (void * *)result_out);
  return mb_result_30d14014dde75d5a;
}

typedef int32_t (MB_CALL *mb_fn_85d1ba437574e5e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5aa50874a065230816a9e57(void * this_, uint64_t * result_out) {
  void *mb_entry_85d1ba437574e5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_85d1ba437574e5e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_85d1ba437574e5e5 == NULL) {
  return 0;
  }
  mb_fn_85d1ba437574e5e5 mb_target_85d1ba437574e5e5 = (mb_fn_85d1ba437574e5e5)mb_entry_85d1ba437574e5e5;
  int32_t mb_result_85d1ba437574e5e5 = mb_target_85d1ba437574e5e5(this_, (void * *)result_out);
  return mb_result_85d1ba437574e5e5;
}

typedef int32_t (MB_CALL *mb_fn_ae4c0f7f96dfd3c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6f444a0b2205c982a5c6b0(void * this_, int32_t * result_out) {
  void *mb_entry_ae4c0f7f96dfd3c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4c0f7f96dfd3c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae4c0f7f96dfd3c4 == NULL) {
  return 0;
  }
  mb_fn_ae4c0f7f96dfd3c4 mb_target_ae4c0f7f96dfd3c4 = (mb_fn_ae4c0f7f96dfd3c4)mb_entry_ae4c0f7f96dfd3c4;
  int32_t mb_result_ae4c0f7f96dfd3c4 = mb_target_ae4c0f7f96dfd3c4(this_, result_out);
  return mb_result_ae4c0f7f96dfd3c4;
}

typedef int32_t (MB_CALL *mb_fn_1a299df3f030382e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1006808358323ee369a5a317(void * this_, uint64_t * result_out) {
  void *mb_entry_1a299df3f030382e = NULL;
  if (this_ != NULL) {
    mb_entry_1a299df3f030382e = (*(void ***)this_)[7];
  }
  if (mb_entry_1a299df3f030382e == NULL) {
  return 0;
  }
  mb_fn_1a299df3f030382e mb_target_1a299df3f030382e = (mb_fn_1a299df3f030382e)mb_entry_1a299df3f030382e;
  int32_t mb_result_1a299df3f030382e = mb_target_1a299df3f030382e(this_, (void * *)result_out);
  return mb_result_1a299df3f030382e;
}

typedef int32_t (MB_CALL *mb_fn_fbc4904626dd1fe1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c635d89929fc96e030dbc091(void * this_, int32_t * result_out) {
  void *mb_entry_fbc4904626dd1fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc4904626dd1fe1 = (*(void ***)this_)[8];
  }
  if (mb_entry_fbc4904626dd1fe1 == NULL) {
  return 0;
  }
  mb_fn_fbc4904626dd1fe1 mb_target_fbc4904626dd1fe1 = (mb_fn_fbc4904626dd1fe1)mb_entry_fbc4904626dd1fe1;
  int32_t mb_result_fbc4904626dd1fe1 = mb_target_fbc4904626dd1fe1(this_, result_out);
  return mb_result_fbc4904626dd1fe1;
}

typedef int32_t (MB_CALL *mb_fn_84a61441a8267b1c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a71a9e5282913dd7d08c95a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84a61441a8267b1c = NULL;
  if (this_ != NULL) {
    mb_entry_84a61441a8267b1c = (*(void ***)this_)[6];
  }
  if (mb_entry_84a61441a8267b1c == NULL) {
  return 0;
  }
  mb_fn_84a61441a8267b1c mb_target_84a61441a8267b1c = (mb_fn_84a61441a8267b1c)mb_entry_84a61441a8267b1c;
  int32_t mb_result_84a61441a8267b1c = mb_target_84a61441a8267b1c(this_, (uint8_t *)result_out);
  return mb_result_84a61441a8267b1c;
}

typedef int32_t (MB_CALL *mb_fn_93a5ef7b4ebfe5c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf670ad40aca4ed47e64614(void * this_, uint64_t * result_out) {
  void *mb_entry_93a5ef7b4ebfe5c6 = NULL;
  if (this_ != NULL) {
    mb_entry_93a5ef7b4ebfe5c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_93a5ef7b4ebfe5c6 == NULL) {
  return 0;
  }
  mb_fn_93a5ef7b4ebfe5c6 mb_target_93a5ef7b4ebfe5c6 = (mb_fn_93a5ef7b4ebfe5c6)mb_entry_93a5ef7b4ebfe5c6;
  int32_t mb_result_93a5ef7b4ebfe5c6 = mb_target_93a5ef7b4ebfe5c6(this_, (void * *)result_out);
  return mb_result_93a5ef7b4ebfe5c6;
}

typedef int32_t (MB_CALL *mb_fn_f78e96277777b753)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9463f45378d7649774436344(void * this_, int32_t value) {
  void *mb_entry_f78e96277777b753 = NULL;
  if (this_ != NULL) {
    mb_entry_f78e96277777b753 = (*(void ***)this_)[9];
  }
  if (mb_entry_f78e96277777b753 == NULL) {
  return 0;
  }
  mb_fn_f78e96277777b753 mb_target_f78e96277777b753 = (mb_fn_f78e96277777b753)mb_entry_f78e96277777b753;
  int32_t mb_result_f78e96277777b753 = mb_target_f78e96277777b753(this_, value);
  return mb_result_f78e96277777b753;
}

typedef int32_t (MB_CALL *mb_fn_9a2e6dee8b84a6c4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff093b94da8091b82d07bea7(void * this_, int32_t preset, uint64_t * result_out) {
  void *mb_entry_9a2e6dee8b84a6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9a2e6dee8b84a6c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a2e6dee8b84a6c4 == NULL) {
  return 0;
  }
  mb_fn_9a2e6dee8b84a6c4 mb_target_9a2e6dee8b84a6c4 = (mb_fn_9a2e6dee8b84a6c4)mb_entry_9a2e6dee8b84a6c4;
  int32_t mb_result_9a2e6dee8b84a6c4 = mb_target_9a2e6dee8b84a6c4(this_, preset, (void * *)result_out);
  return mb_result_9a2e6dee8b84a6c4;
}

typedef int32_t (MB_CALL *mb_fn_efa4f88e782d2cb8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65817706226098d9f2c6beac(void * this_, uint32_t temperature, uint64_t * result_out) {
  void *mb_entry_efa4f88e782d2cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_efa4f88e782d2cb8 = (*(void ***)this_)[13];
  }
  if (mb_entry_efa4f88e782d2cb8 == NULL) {
  return 0;
  }
  mb_fn_efa4f88e782d2cb8 mb_target_efa4f88e782d2cb8 = (mb_fn_efa4f88e782d2cb8)mb_entry_efa4f88e782d2cb8;
  int32_t mb_result_efa4f88e782d2cb8 = mb_target_efa4f88e782d2cb8(this_, temperature, (void * *)result_out);
  return mb_result_efa4f88e782d2cb8;
}

typedef int32_t (MB_CALL *mb_fn_f32552d51251b4de)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9abfac95812727e99a2459(void * this_, uint32_t * result_out) {
  void *mb_entry_f32552d51251b4de = NULL;
  if (this_ != NULL) {
    mb_entry_f32552d51251b4de = (*(void ***)this_)[10];
  }
  if (mb_entry_f32552d51251b4de == NULL) {
  return 0;
  }
  mb_fn_f32552d51251b4de mb_target_f32552d51251b4de = (mb_fn_f32552d51251b4de)mb_entry_f32552d51251b4de;
  int32_t mb_result_f32552d51251b4de = mb_target_f32552d51251b4de(this_, result_out);
  return mb_result_f32552d51251b4de;
}

typedef int32_t (MB_CALL *mb_fn_e6e663de23d63e71)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24fbffe54294d2eb28d9464(void * this_, uint32_t * result_out) {
  void *mb_entry_e6e663de23d63e71 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e663de23d63e71 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6e663de23d63e71 == NULL) {
  return 0;
  }
  mb_fn_e6e663de23d63e71 mb_target_e6e663de23d63e71 = (mb_fn_e6e663de23d63e71)mb_entry_e6e663de23d63e71;
  int32_t mb_result_e6e663de23d63e71 = mb_target_e6e663de23d63e71(this_, result_out);
  return mb_result_e6e663de23d63e71;
}

typedef int32_t (MB_CALL *mb_fn_6ff446938132c6c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4629ad8aead0130cdd570887(void * this_, int32_t * result_out) {
  void *mb_entry_6ff446938132c6c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff446938132c6c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ff446938132c6c5 == NULL) {
  return 0;
  }
  mb_fn_6ff446938132c6c5 mb_target_6ff446938132c6c5 = (mb_fn_6ff446938132c6c5)mb_entry_6ff446938132c6c5;
  int32_t mb_result_6ff446938132c6c5 = mb_target_6ff446938132c6c5(this_, result_out);
  return mb_result_6ff446938132c6c5;
}

typedef int32_t (MB_CALL *mb_fn_c7e0f6f37d973911)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d8accd4f60f2e62734945a(void * this_, uint32_t * result_out) {
  void *mb_entry_c7e0f6f37d973911 = NULL;
  if (this_ != NULL) {
    mb_entry_c7e0f6f37d973911 = (*(void ***)this_)[11];
  }
  if (mb_entry_c7e0f6f37d973911 == NULL) {
  return 0;
  }
  mb_fn_c7e0f6f37d973911 mb_target_c7e0f6f37d973911 = (mb_fn_c7e0f6f37d973911)mb_entry_c7e0f6f37d973911;
  int32_t mb_result_c7e0f6f37d973911 = mb_target_c7e0f6f37d973911(this_, result_out);
  return mb_result_c7e0f6f37d973911;
}

typedef int32_t (MB_CALL *mb_fn_4fdf8cb0f83e2dbf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2fd11d894e759a3121dd9d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4fdf8cb0f83e2dbf = NULL;
  if (this_ != NULL) {
    mb_entry_4fdf8cb0f83e2dbf = (*(void ***)this_)[6];
  }
  if (mb_entry_4fdf8cb0f83e2dbf == NULL) {
  return 0;
  }
  mb_fn_4fdf8cb0f83e2dbf mb_target_4fdf8cb0f83e2dbf = (mb_fn_4fdf8cb0f83e2dbf)mb_entry_4fdf8cb0f83e2dbf;
  int32_t mb_result_4fdf8cb0f83e2dbf = mb_target_4fdf8cb0f83e2dbf(this_, (uint8_t *)result_out);
  return mb_result_4fdf8cb0f83e2dbf;
}

typedef int32_t (MB_CALL *mb_fn_91fcdffdd12f7764)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82888c349cb9ab695c9259d(void * this_, uint32_t * result_out) {
  void *mb_entry_91fcdffdd12f7764 = NULL;
  if (this_ != NULL) {
    mb_entry_91fcdffdd12f7764 = (*(void ***)this_)[12];
  }
  if (mb_entry_91fcdffdd12f7764 == NULL) {
  return 0;
  }
  mb_fn_91fcdffdd12f7764 mb_target_91fcdffdd12f7764 = (mb_fn_91fcdffdd12f7764)mb_entry_91fcdffdd12f7764;
  int32_t mb_result_91fcdffdd12f7764 = mb_target_91fcdffdd12f7764(this_, result_out);
  return mb_result_91fcdffdd12f7764;
}

typedef int32_t (MB_CALL *mb_fn_cb015720a0a36284)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e09c5435a06396847c21ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb015720a0a36284 = NULL;
  if (this_ != NULL) {
    mb_entry_cb015720a0a36284 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb015720a0a36284 == NULL) {
  return 0;
  }
  mb_fn_cb015720a0a36284 mb_target_cb015720a0a36284 = (mb_fn_cb015720a0a36284)mb_entry_cb015720a0a36284;
  int32_t mb_result_cb015720a0a36284 = mb_target_cb015720a0a36284(this_, (float *)result_out);
  return mb_result_cb015720a0a36284;
}

typedef int32_t (MB_CALL *mb_fn_2adef6f77984365a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3759098044719ee849daea93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2adef6f77984365a = NULL;
  if (this_ != NULL) {
    mb_entry_2adef6f77984365a = (*(void ***)this_)[7];
  }
  if (mb_entry_2adef6f77984365a == NULL) {
  return 0;
  }
  mb_fn_2adef6f77984365a mb_target_2adef6f77984365a = (mb_fn_2adef6f77984365a)mb_entry_2adef6f77984365a;
  int32_t mb_result_2adef6f77984365a = mb_target_2adef6f77984365a(this_, (float *)result_out);
  return mb_result_2adef6f77984365a;
}

typedef int32_t (MB_CALL *mb_fn_fcded8766f007838)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a62eafe74a68bd8570c573(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fcded8766f007838 = NULL;
  if (this_ != NULL) {
    mb_entry_fcded8766f007838 = (*(void ***)this_)[9];
  }
  if (mb_entry_fcded8766f007838 == NULL) {
  return 0;
  }
  mb_fn_fcded8766f007838 mb_target_fcded8766f007838 = (mb_fn_fcded8766f007838)mb_entry_fcded8766f007838;
  int32_t mb_result_fcded8766f007838 = mb_target_fcded8766f007838(this_, (float *)result_out);
  return mb_result_fcded8766f007838;
}

typedef int32_t (MB_CALL *mb_fn_fab8f296ff4c7b5d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c08acdd853a2a9293a9bc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fab8f296ff4c7b5d = NULL;
  if (this_ != NULL) {
    mb_entry_fab8f296ff4c7b5d = (*(void ***)this_)[6];
  }
  if (mb_entry_fab8f296ff4c7b5d == NULL) {
  return 0;
  }
  mb_fn_fab8f296ff4c7b5d mb_target_fab8f296ff4c7b5d = (mb_fn_fab8f296ff4c7b5d)mb_entry_fab8f296ff4c7b5d;
  int32_t mb_result_fab8f296ff4c7b5d = mb_target_fab8f296ff4c7b5d(this_, (uint8_t *)result_out);
  return mb_result_fab8f296ff4c7b5d;
}

typedef int32_t (MB_CALL *mb_fn_76a70ce0be7e3443)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68eab8d27db0917b9ca336c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76a70ce0be7e3443 = NULL;
  if (this_ != NULL) {
    mb_entry_76a70ce0be7e3443 = (*(void ***)this_)[10];
  }
  if (mb_entry_76a70ce0be7e3443 == NULL) {
  return 0;
  }
  mb_fn_76a70ce0be7e3443 mb_target_76a70ce0be7e3443 = (mb_fn_76a70ce0be7e3443)mb_entry_76a70ce0be7e3443;
  int32_t mb_result_76a70ce0be7e3443 = mb_target_76a70ce0be7e3443(this_, (float *)result_out);
  return mb_result_76a70ce0be7e3443;
}

typedef int32_t (MB_CALL *mb_fn_3c3131f3ccd2a90a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a6aaeac13e57545bf20f35(void * this_, float value) {
  void *mb_entry_3c3131f3ccd2a90a = NULL;
  if (this_ != NULL) {
    mb_entry_3c3131f3ccd2a90a = (*(void ***)this_)[11];
  }
  if (mb_entry_3c3131f3ccd2a90a == NULL) {
  return 0;
  }
  mb_fn_3c3131f3ccd2a90a mb_target_3c3131f3ccd2a90a = (mb_fn_3c3131f3ccd2a90a)mb_entry_3c3131f3ccd2a90a;
  int32_t mb_result_3c3131f3ccd2a90a = mb_target_3c3131f3ccd2a90a(this_, value);
  return mb_result_3c3131f3ccd2a90a;
}

typedef int32_t (MB_CALL *mb_fn_88d35b1ace85f67c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd915b1693fe4912a157647(void * this_, void * settings) {
  void *mb_entry_88d35b1ace85f67c = NULL;
  if (this_ != NULL) {
    mb_entry_88d35b1ace85f67c = (*(void ***)this_)[8];
  }
  if (mb_entry_88d35b1ace85f67c == NULL) {
  return 0;
  }
  mb_fn_88d35b1ace85f67c mb_target_88d35b1ace85f67c = (mb_fn_88d35b1ace85f67c)mb_entry_88d35b1ace85f67c;
  int32_t mb_result_88d35b1ace85f67c = mb_target_88d35b1ace85f67c(this_, settings);
  return mb_result_88d35b1ace85f67c;
}

typedef int32_t (MB_CALL *mb_fn_7cb36115184bebf5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711ca3fcb1e75968f1e4b1cb(void * this_, int32_t * result_out) {
  void *mb_entry_7cb36115184bebf5 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb36115184bebf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_7cb36115184bebf5 == NULL) {
  return 0;
  }
  mb_fn_7cb36115184bebf5 mb_target_7cb36115184bebf5 = (mb_fn_7cb36115184bebf5)mb_entry_7cb36115184bebf5;
  int32_t mb_result_7cb36115184bebf5 = mb_target_7cb36115184bebf5(this_, result_out);
  return mb_result_7cb36115184bebf5;
}

