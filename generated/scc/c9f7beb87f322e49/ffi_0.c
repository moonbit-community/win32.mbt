#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a3040abbf087965f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6fff2e9de3a90e97e457e8d(void * this_, double value) {
  void *mb_entry_a3040abbf087965f = NULL;
  if (this_ != NULL) {
    mb_entry_a3040abbf087965f = (*(void ***)this_)[12];
  }
  if (mb_entry_a3040abbf087965f == NULL) {
  return 0;
  }
  mb_fn_a3040abbf087965f mb_target_a3040abbf087965f = (mb_fn_a3040abbf087965f)mb_entry_a3040abbf087965f;
  int32_t mb_result_a3040abbf087965f = mb_target_a3040abbf087965f(this_, value);
  return mb_result_a3040abbf087965f;
}

typedef int32_t (MB_CALL *mb_fn_c16e8c189b0dc743)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c62ddd55be868944f29257(void * this_, double value) {
  void *mb_entry_c16e8c189b0dc743 = NULL;
  if (this_ != NULL) {
    mb_entry_c16e8c189b0dc743 = (*(void ***)this_)[11];
  }
  if (mb_entry_c16e8c189b0dc743 == NULL) {
  return 0;
  }
  mb_fn_c16e8c189b0dc743 mb_target_c16e8c189b0dc743 = (mb_fn_c16e8c189b0dc743)mb_entry_c16e8c189b0dc743;
  int32_t mb_result_c16e8c189b0dc743 = mb_target_c16e8c189b0dc743(this_, value);
  return mb_result_c16e8c189b0dc743;
}

typedef int32_t (MB_CALL *mb_fn_7e78267fee9e0c05)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb89a83a6d190eb9fc902964(void * this_, uint32_t * result_out) {
  void *mb_entry_7e78267fee9e0c05 = NULL;
  if (this_ != NULL) {
    mb_entry_7e78267fee9e0c05 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e78267fee9e0c05 == NULL) {
  return 0;
  }
  mb_fn_7e78267fee9e0c05 mb_target_7e78267fee9e0c05 = (mb_fn_7e78267fee9e0c05)mb_entry_7e78267fee9e0c05;
  int32_t mb_result_7e78267fee9e0c05 = mb_target_7e78267fee9e0c05(this_, result_out);
  return mb_result_7e78267fee9e0c05;
}

typedef int32_t (MB_CALL *mb_fn_f3165d37777beff9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d001d638b15f76455efaaf8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3165d37777beff9 = NULL;
  if (this_ != NULL) {
    mb_entry_f3165d37777beff9 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3165d37777beff9 == NULL) {
  return 0;
  }
  mb_fn_f3165d37777beff9 mb_target_f3165d37777beff9 = (mb_fn_f3165d37777beff9)mb_entry_f3165d37777beff9;
  int32_t mb_result_f3165d37777beff9 = mb_target_f3165d37777beff9(this_, (uint8_t *)result_out);
  return mb_result_f3165d37777beff9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fe87d4c1f2ba5b8e_p1;
typedef char mb_assert_fe87d4c1f2ba5b8e_p1[(sizeof(mb_agg_fe87d4c1f2ba5b8e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe87d4c1f2ba5b8e)(void *, mb_agg_fe87d4c1f2ba5b8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d967d32398af1e1dd3840ac5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe87d4c1f2ba5b8e = NULL;
  if (this_ != NULL) {
    mb_entry_fe87d4c1f2ba5b8e = (*(void ***)this_)[6];
  }
  if (mb_entry_fe87d4c1f2ba5b8e == NULL) {
  return 0;
  }
  mb_fn_fe87d4c1f2ba5b8e mb_target_fe87d4c1f2ba5b8e = (mb_fn_fe87d4c1f2ba5b8e)mb_entry_fe87d4c1f2ba5b8e;
  int32_t mb_result_fe87d4c1f2ba5b8e = mb_target_fe87d4c1f2ba5b8e(this_, (mb_agg_fe87d4c1f2ba5b8e_p1 *)result_out);
  return mb_result_fe87d4c1f2ba5b8e;
}

typedef int32_t (MB_CALL *mb_fn_0e121756d94a417f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e048704764c1268f023777(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e121756d94a417f = NULL;
  if (this_ != NULL) {
    mb_entry_0e121756d94a417f = (*(void ***)this_)[7];
  }
  if (mb_entry_0e121756d94a417f == NULL) {
  return 0;
  }
  mb_fn_0e121756d94a417f mb_target_0e121756d94a417f = (mb_fn_0e121756d94a417f)mb_entry_0e121756d94a417f;
  int32_t mb_result_0e121756d94a417f = mb_target_0e121756d94a417f(this_, (double *)result_out);
  return mb_result_0e121756d94a417f;
}

typedef int32_t (MB_CALL *mb_fn_35249f0433951e73)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3370d990797e4fa53f0b2f00(void * this_, double value) {
  void *mb_entry_35249f0433951e73 = NULL;
  if (this_ != NULL) {
    mb_entry_35249f0433951e73 = (*(void ***)this_)[8];
  }
  if (mb_entry_35249f0433951e73 == NULL) {
  return 0;
  }
  mb_fn_35249f0433951e73 mb_target_35249f0433951e73 = (mb_fn_35249f0433951e73)mb_entry_35249f0433951e73;
  int32_t mb_result_35249f0433951e73 = mb_target_35249f0433951e73(this_, value);
  return mb_result_35249f0433951e73;
}

typedef int32_t (MB_CALL *mb_fn_f912a6e3f1046514)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ce7330b4a5f0c5cbcf3e47(void * this_, uint64_t * result_out) {
  void *mb_entry_f912a6e3f1046514 = NULL;
  if (this_ != NULL) {
    mb_entry_f912a6e3f1046514 = (*(void ***)this_)[15];
  }
  if (mb_entry_f912a6e3f1046514 == NULL) {
  return 0;
  }
  mb_fn_f912a6e3f1046514 mb_target_f912a6e3f1046514 = (mb_fn_f912a6e3f1046514)mb_entry_f912a6e3f1046514;
  int32_t mb_result_f912a6e3f1046514 = mb_target_f912a6e3f1046514(this_, (void * *)result_out);
  return mb_result_f912a6e3f1046514;
}

typedef int32_t (MB_CALL *mb_fn_31837e88f4f327dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eecca582c9a48a75285c7a3(void * this_, uint64_t * result_out) {
  void *mb_entry_31837e88f4f327dc = NULL;
  if (this_ != NULL) {
    mb_entry_31837e88f4f327dc = (*(void ***)this_)[13];
  }
  if (mb_entry_31837e88f4f327dc == NULL) {
  return 0;
  }
  mb_fn_31837e88f4f327dc mb_target_31837e88f4f327dc = (mb_fn_31837e88f4f327dc)mb_entry_31837e88f4f327dc;
  int32_t mb_result_31837e88f4f327dc = mb_target_31837e88f4f327dc(this_, (void * *)result_out);
  return mb_result_31837e88f4f327dc;
}

typedef int32_t (MB_CALL *mb_fn_ef7452440ecf6f4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d4498632a5dc74a7efa021(void * this_, uint64_t * result_out) {
  void *mb_entry_ef7452440ecf6f4c = NULL;
  if (this_ != NULL) {
    mb_entry_ef7452440ecf6f4c = (*(void ***)this_)[14];
  }
  if (mb_entry_ef7452440ecf6f4c == NULL) {
  return 0;
  }
  mb_fn_ef7452440ecf6f4c mb_target_ef7452440ecf6f4c = (mb_fn_ef7452440ecf6f4c)mb_entry_ef7452440ecf6f4c;
  int32_t mb_result_ef7452440ecf6f4c = mb_target_ef7452440ecf6f4c(this_, (void * *)result_out);
  return mb_result_ef7452440ecf6f4c;
}

typedef int32_t (MB_CALL *mb_fn_39ddc3db639e436e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76a45eeb89f23ee83363006(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39ddc3db639e436e = NULL;
  if (this_ != NULL) {
    mb_entry_39ddc3db639e436e = (*(void ***)this_)[16];
  }
  if (mb_entry_39ddc3db639e436e == NULL) {
  return 0;
  }
  mb_fn_39ddc3db639e436e mb_target_39ddc3db639e436e = (mb_fn_39ddc3db639e436e)mb_entry_39ddc3db639e436e;
  int32_t mb_result_39ddc3db639e436e = mb_target_39ddc3db639e436e(this_, (uint8_t *)result_out);
  return mb_result_39ddc3db639e436e;
}

typedef int32_t (MB_CALL *mb_fn_03ee5bb9ebed2f1d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f53d12a2f75ba4663db466(void * this_, uint32_t * result_out) {
  void *mb_entry_03ee5bb9ebed2f1d = NULL;
  if (this_ != NULL) {
    mb_entry_03ee5bb9ebed2f1d = (*(void ***)this_)[18];
  }
  if (mb_entry_03ee5bb9ebed2f1d == NULL) {
  return 0;
  }
  mb_fn_03ee5bb9ebed2f1d mb_target_03ee5bb9ebed2f1d = (mb_fn_03ee5bb9ebed2f1d)mb_entry_03ee5bb9ebed2f1d;
  int32_t mb_result_03ee5bb9ebed2f1d = mb_target_03ee5bb9ebed2f1d(this_, result_out);
  return mb_result_03ee5bb9ebed2f1d;
}

typedef int32_t (MB_CALL *mb_fn_727d1af4f47d1c80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11ab2a236d072f3e2b5e8a7(void * this_, uint64_t * result_out) {
  void *mb_entry_727d1af4f47d1c80 = NULL;
  if (this_ != NULL) {
    mb_entry_727d1af4f47d1c80 = (*(void ***)this_)[19];
  }
  if (mb_entry_727d1af4f47d1c80 == NULL) {
  return 0;
  }
  mb_fn_727d1af4f47d1c80 mb_target_727d1af4f47d1c80 = (mb_fn_727d1af4f47d1c80)mb_entry_727d1af4f47d1c80;
  int32_t mb_result_727d1af4f47d1c80 = mb_target_727d1af4f47d1c80(this_, (void * *)result_out);
  return mb_result_727d1af4f47d1c80;
}

typedef int32_t (MB_CALL *mb_fn_91c71f505984f982)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a126003f33eea56edc26aa9(void * this_, uint32_t value) {
  void *mb_entry_91c71f505984f982 = NULL;
  if (this_ != NULL) {
    mb_entry_91c71f505984f982 = (*(void ***)this_)[17];
  }
  if (mb_entry_91c71f505984f982 == NULL) {
  return 0;
  }
  mb_fn_91c71f505984f982 mb_target_91c71f505984f982 = (mb_fn_91c71f505984f982)mb_entry_91c71f505984f982;
  int32_t mb_result_91c71f505984f982 = mb_target_91c71f505984f982(this_, value);
  return mb_result_91c71f505984f982;
}

typedef int32_t (MB_CALL *mb_fn_b717f68ac56cdb35)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264afb2b66e4b51d66fa989e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b717f68ac56cdb35 = NULL;
  if (this_ != NULL) {
    mb_entry_b717f68ac56cdb35 = (*(void ***)this_)[6];
  }
  if (mb_entry_b717f68ac56cdb35 == NULL) {
  return 0;
  }
  mb_fn_b717f68ac56cdb35 mb_target_b717f68ac56cdb35 = (mb_fn_b717f68ac56cdb35)mb_entry_b717f68ac56cdb35;
  int32_t mb_result_b717f68ac56cdb35 = mb_target_b717f68ac56cdb35(this_, (uint8_t *)result_out);
  return mb_result_b717f68ac56cdb35;
}

typedef int32_t (MB_CALL *mb_fn_81369c1daa3977e3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d94f5b91e01df782cdf3a28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81369c1daa3977e3 = NULL;
  if (this_ != NULL) {
    mb_entry_81369c1daa3977e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_81369c1daa3977e3 == NULL) {
  return 0;
  }
  mb_fn_81369c1daa3977e3 mb_target_81369c1daa3977e3 = (mb_fn_81369c1daa3977e3)mb_entry_81369c1daa3977e3;
  int32_t mb_result_81369c1daa3977e3 = mb_target_81369c1daa3977e3(this_, (uint8_t *)result_out);
  return mb_result_81369c1daa3977e3;
}

typedef int32_t (MB_CALL *mb_fn_f6f696e583fee864)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fcdf14257f1b00ed6b7e14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6f696e583fee864 = NULL;
  if (this_ != NULL) {
    mb_entry_f6f696e583fee864 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6f696e583fee864 == NULL) {
  return 0;
  }
  mb_fn_f6f696e583fee864 mb_target_f6f696e583fee864 = (mb_fn_f6f696e583fee864)mb_entry_f6f696e583fee864;
  int32_t mb_result_f6f696e583fee864 = mb_target_f6f696e583fee864(this_, (uint8_t *)result_out);
  return mb_result_f6f696e583fee864;
}

typedef int32_t (MB_CALL *mb_fn_810112c8cae9fdeb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c9854251827a826c161b90(void * this_, uint32_t value) {
  void *mb_entry_810112c8cae9fdeb = NULL;
  if (this_ != NULL) {
    mb_entry_810112c8cae9fdeb = (*(void ***)this_)[8];
  }
  if (mb_entry_810112c8cae9fdeb == NULL) {
  return 0;
  }
  mb_fn_810112c8cae9fdeb mb_target_810112c8cae9fdeb = (mb_fn_810112c8cae9fdeb)mb_entry_810112c8cae9fdeb;
  int32_t mb_result_810112c8cae9fdeb = mb_target_810112c8cae9fdeb(this_, value);
  return mb_result_810112c8cae9fdeb;
}

typedef int32_t (MB_CALL *mb_fn_4b3dbf294900db56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4f4f3231754f8985183c28(void * this_, uint64_t * result_out) {
  void *mb_entry_4b3dbf294900db56 = NULL;
  if (this_ != NULL) {
    mb_entry_4b3dbf294900db56 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b3dbf294900db56 == NULL) {
  return 0;
  }
  mb_fn_4b3dbf294900db56 mb_target_4b3dbf294900db56 = (mb_fn_4b3dbf294900db56)mb_entry_4b3dbf294900db56;
  int32_t mb_result_4b3dbf294900db56 = mb_target_4b3dbf294900db56(this_, (void * *)result_out);
  return mb_result_4b3dbf294900db56;
}

typedef int32_t (MB_CALL *mb_fn_b1d827155e269be1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b269cec9ecbb1032bc2cb9cd(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_b1d827155e269be1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1d827155e269be1 = (*(void ***)this_)[10];
  }
  if (mb_entry_b1d827155e269be1 == NULL) {
  return 0;
  }
  mb_fn_b1d827155e269be1 mb_target_b1d827155e269be1 = (mb_fn_b1d827155e269be1)mb_entry_b1d827155e269be1;
  int32_t mb_result_b1d827155e269be1 = mb_target_b1d827155e269be1(this_, coordinate_system, (void * *)result_out);
  return mb_result_b1d827155e269be1;
}

typedef int32_t (MB_CALL *mb_fn_3b5dc87b6115537a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d38a3bcf773bb2643f65d4c(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_3b5dc87b6115537a = NULL;
  if (this_ != NULL) {
    mb_entry_3b5dc87b6115537a = (*(void ***)this_)[8];
  }
  if (mb_entry_3b5dc87b6115537a == NULL) {
  return 0;
  }
  mb_fn_3b5dc87b6115537a mb_target_3b5dc87b6115537a = (mb_fn_3b5dc87b6115537a)mb_entry_3b5dc87b6115537a;
  int32_t mb_result_3b5dc87b6115537a = mb_target_3b5dc87b6115537a(this_, coordinate_system, (void * *)result_out);
  return mb_result_3b5dc87b6115537a;
}

typedef int32_t (MB_CALL *mb_fn_bdfe71c02d5fc0e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5edd4c4ce11db62f839be781(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_bdfe71c02d5fc0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_bdfe71c02d5fc0e3 = (*(void ***)this_)[11];
  }
  if (mb_entry_bdfe71c02d5fc0e3 == NULL) {
  return 0;
  }
  mb_fn_bdfe71c02d5fc0e3 mb_target_bdfe71c02d5fc0e3 = (mb_fn_bdfe71c02d5fc0e3)mb_entry_bdfe71c02d5fc0e3;
  int32_t mb_result_bdfe71c02d5fc0e3 = mb_target_bdfe71c02d5fc0e3(this_, coordinate_system, (void * *)result_out);
  return mb_result_bdfe71c02d5fc0e3;
}

typedef int32_t (MB_CALL *mb_fn_e512df88cbd0c15f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea0d6fc923236b558dd7b01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e512df88cbd0c15f = NULL;
  if (this_ != NULL) {
    mb_entry_e512df88cbd0c15f = (*(void ***)this_)[13];
  }
  if (mb_entry_e512df88cbd0c15f == NULL) {
  return 0;
  }
  mb_fn_e512df88cbd0c15f mb_target_e512df88cbd0c15f = (mb_fn_e512df88cbd0c15f)mb_entry_e512df88cbd0c15f;
  int32_t mb_result_e512df88cbd0c15f = mb_target_e512df88cbd0c15f(this_, (double *)result_out);
  return mb_result_e512df88cbd0c15f;
}

typedef int32_t (MB_CALL *mb_fn_f67f234dc31a8c0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfd88a44aaf0b354545b2c6(void * this_, uint64_t * result_out) {
  void *mb_entry_f67f234dc31a8c0f = NULL;
  if (this_ != NULL) {
    mb_entry_f67f234dc31a8c0f = (*(void ***)this_)[6];
  }
  if (mb_entry_f67f234dc31a8c0f == NULL) {
  return 0;
  }
  mb_fn_f67f234dc31a8c0f mb_target_f67f234dc31a8c0f = (mb_fn_f67f234dc31a8c0f)mb_entry_f67f234dc31a8c0f;
  int32_t mb_result_f67f234dc31a8c0f = mb_target_f67f234dc31a8c0f(this_, (void * *)result_out);
  return mb_result_f67f234dc31a8c0f;
}

typedef int32_t (MB_CALL *mb_fn_033845716ea04a35)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272479dc9ffe86914d460281(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_033845716ea04a35 = NULL;
  if (this_ != NULL) {
    mb_entry_033845716ea04a35 = (*(void ***)this_)[12];
  }
  if (mb_entry_033845716ea04a35 == NULL) {
  return 0;
  }
  mb_fn_033845716ea04a35 mb_target_033845716ea04a35 = (mb_fn_033845716ea04a35)mb_entry_033845716ea04a35;
  int32_t mb_result_033845716ea04a35 = mb_target_033845716ea04a35(this_, (double *)result_out);
  return mb_result_033845716ea04a35;
}

typedef struct { uint8_t bytes[128]; } mb_agg_4586cc0cb0a4e8c6_p1;
typedef char mb_assert_4586cc0cb0a4e8c6_p1[(sizeof(mb_agg_4586cc0cb0a4e8c6_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4586cc0cb0a4e8c6)(void *, mb_agg_4586cc0cb0a4e8c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4947668efdd89db04b5a8ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4586cc0cb0a4e8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_4586cc0cb0a4e8c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4586cc0cb0a4e8c6 == NULL) {
  return 0;
  }
  mb_fn_4586cc0cb0a4e8c6 mb_target_4586cc0cb0a4e8c6 = (mb_fn_4586cc0cb0a4e8c6)mb_entry_4586cc0cb0a4e8c6;
  int32_t mb_result_4586cc0cb0a4e8c6 = mb_target_4586cc0cb0a4e8c6(this_, (mb_agg_4586cc0cb0a4e8c6_p1 *)result_out);
  return mb_result_4586cc0cb0a4e8c6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a73f06aedb45ef23_p1;
typedef char mb_assert_a73f06aedb45ef23_p1[(sizeof(mb_agg_a73f06aedb45ef23_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a73f06aedb45ef23)(void *, mb_agg_a73f06aedb45ef23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33989d522b59528165b820cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a73f06aedb45ef23 = NULL;
  if (this_ != NULL) {
    mb_entry_a73f06aedb45ef23 = (*(void ***)this_)[7];
  }
  if (mb_entry_a73f06aedb45ef23 == NULL) {
  return 0;
  }
  mb_fn_a73f06aedb45ef23 mb_target_a73f06aedb45ef23 = (mb_fn_a73f06aedb45ef23)mb_entry_a73f06aedb45ef23;
  int32_t mb_result_a73f06aedb45ef23 = mb_target_a73f06aedb45ef23(this_, (mb_agg_a73f06aedb45ef23_p1 *)result_out);
  return mb_result_a73f06aedb45ef23;
}

typedef struct { uint8_t bytes[128]; } mb_agg_f1eb8dfe5ce880b1_p1;
typedef char mb_assert_f1eb8dfe5ce880b1_p1[(sizeof(mb_agg_f1eb8dfe5ce880b1_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1eb8dfe5ce880b1)(void *, mb_agg_f1eb8dfe5ce880b1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3fe5f7fc6e4496deed1edb(void * this_, moonbit_bytes_t projection_transform) {
  if (Moonbit_array_length(projection_transform) < 128) {
  return 0;
  }
  mb_agg_f1eb8dfe5ce880b1_p1 mb_converted_f1eb8dfe5ce880b1_1;
  memcpy(&mb_converted_f1eb8dfe5ce880b1_1, projection_transform, 128);
  void *mb_entry_f1eb8dfe5ce880b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1eb8dfe5ce880b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1eb8dfe5ce880b1 == NULL) {
  return 0;
  }
  mb_fn_f1eb8dfe5ce880b1 mb_target_f1eb8dfe5ce880b1 = (mb_fn_f1eb8dfe5ce880b1)mb_entry_f1eb8dfe5ce880b1;
  int32_t mb_result_f1eb8dfe5ce880b1 = mb_target_f1eb8dfe5ce880b1(this_, mb_converted_f1eb8dfe5ce880b1_1);
  return mb_result_f1eb8dfe5ce880b1;
}

typedef struct { uint8_t bytes[128]; } mb_agg_bb93da468735937d_p2;
typedef char mb_assert_bb93da468735937d_p2[(sizeof(mb_agg_bb93da468735937d_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb93da468735937d)(void *, void *, mb_agg_bb93da468735937d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe3972f971c0bac03c94b41(void * this_, void * coordinate_system, moonbit_bytes_t coordinate_system_to_view_transform) {
  if (Moonbit_array_length(coordinate_system_to_view_transform) < 128) {
  return 0;
  }
  mb_agg_bb93da468735937d_p2 mb_converted_bb93da468735937d_2;
  memcpy(&mb_converted_bb93da468735937d_2, coordinate_system_to_view_transform, 128);
  void *mb_entry_bb93da468735937d = NULL;
  if (this_ != NULL) {
    mb_entry_bb93da468735937d = (*(void ***)this_)[6];
  }
  if (mb_entry_bb93da468735937d == NULL) {
  return 0;
  }
  mb_fn_bb93da468735937d mb_target_bb93da468735937d = (mb_fn_bb93da468735937d)mb_entry_bb93da468735937d;
  int32_t mb_result_bb93da468735937d = mb_target_bb93da468735937d(this_, coordinate_system, mb_converted_bb93da468735937d_2);
  return mb_result_bb93da468735937d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_222c22b0ea999cb7_p1;
typedef char mb_assert_222c22b0ea999cb7_p1[(sizeof(mb_agg_222c22b0ea999cb7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_222c22b0ea999cb7_p2;
typedef char mb_assert_222c22b0ea999cb7_p2[(sizeof(mb_agg_222c22b0ea999cb7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_222c22b0ea999cb7)(void *, mb_agg_222c22b0ea999cb7_p1, mb_agg_222c22b0ea999cb7_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4256d12a1a8d9dbe7bd29a2f(void * this_, moonbit_bytes_t left_viewport, moonbit_bytes_t right_viewport) {
  if (Moonbit_array_length(left_viewport) < 16) {
  return 0;
  }
  mb_agg_222c22b0ea999cb7_p1 mb_converted_222c22b0ea999cb7_1;
  memcpy(&mb_converted_222c22b0ea999cb7_1, left_viewport, 16);
  if (Moonbit_array_length(right_viewport) < 16) {
  return 0;
  }
  mb_agg_222c22b0ea999cb7_p2 mb_converted_222c22b0ea999cb7_2;
  memcpy(&mb_converted_222c22b0ea999cb7_2, right_viewport, 16);
  void *mb_entry_222c22b0ea999cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_222c22b0ea999cb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_222c22b0ea999cb7 == NULL) {
  return 0;
  }
  mb_fn_222c22b0ea999cb7 mb_target_222c22b0ea999cb7 = (mb_fn_222c22b0ea999cb7)mb_entry_222c22b0ea999cb7;
  int32_t mb_result_222c22b0ea999cb7 = mb_target_222c22b0ea999cb7(this_, mb_converted_222c22b0ea999cb7_1, mb_converted_222c22b0ea999cb7_2);
  return mb_result_222c22b0ea999cb7;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c259ec1dbf22cabf_p2;
typedef char mb_assert_c259ec1dbf22cabf_p2[(sizeof(mb_agg_c259ec1dbf22cabf_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c259ec1dbf22cabf)(void *, void *, mb_agg_c259ec1dbf22cabf_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa51073879e16658db1fc66(void * this_, void * coordinate_system, moonbit_bytes_t position) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_c259ec1dbf22cabf_p2 mb_converted_c259ec1dbf22cabf_2;
  memcpy(&mb_converted_c259ec1dbf22cabf_2, position, 12);
  void *mb_entry_c259ec1dbf22cabf = NULL;
  if (this_ != NULL) {
    mb_entry_c259ec1dbf22cabf = (*(void ***)this_)[6];
  }
  if (mb_entry_c259ec1dbf22cabf == NULL) {
  return 0;
  }
  mb_fn_c259ec1dbf22cabf mb_target_c259ec1dbf22cabf = (mb_fn_c259ec1dbf22cabf)mb_entry_c259ec1dbf22cabf;
  int32_t mb_result_c259ec1dbf22cabf = mb_target_c259ec1dbf22cabf(this_, coordinate_system, mb_converted_c259ec1dbf22cabf_2);
  return mb_result_c259ec1dbf22cabf;
}

typedef struct { uint8_t bytes[12]; } mb_agg_757c85f8e81074ce_p2;
typedef char mb_assert_757c85f8e81074ce_p2[(sizeof(mb_agg_757c85f8e81074ce_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_757c85f8e81074ce_p3;
typedef char mb_assert_757c85f8e81074ce_p3[(sizeof(mb_agg_757c85f8e81074ce_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757c85f8e81074ce)(void *, void *, mb_agg_757c85f8e81074ce_p2, mb_agg_757c85f8e81074ce_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efc26515fa13fad8fe1736d(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t normal) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_757c85f8e81074ce_p2 mb_converted_757c85f8e81074ce_2;
  memcpy(&mb_converted_757c85f8e81074ce_2, position, 12);
  if (Moonbit_array_length(normal) < 12) {
  return 0;
  }
  mb_agg_757c85f8e81074ce_p3 mb_converted_757c85f8e81074ce_3;
  memcpy(&mb_converted_757c85f8e81074ce_3, normal, 12);
  void *mb_entry_757c85f8e81074ce = NULL;
  if (this_ != NULL) {
    mb_entry_757c85f8e81074ce = (*(void ***)this_)[7];
  }
  if (mb_entry_757c85f8e81074ce == NULL) {
  return 0;
  }
  mb_fn_757c85f8e81074ce mb_target_757c85f8e81074ce = (mb_fn_757c85f8e81074ce)mb_entry_757c85f8e81074ce;
  int32_t mb_result_757c85f8e81074ce = mb_target_757c85f8e81074ce(this_, coordinate_system, mb_converted_757c85f8e81074ce_2, mb_converted_757c85f8e81074ce_3);
  return mb_result_757c85f8e81074ce;
}

typedef struct { uint8_t bytes[12]; } mb_agg_aa171b373ac54b1a_p2;
typedef char mb_assert_aa171b373ac54b1a_p2[(sizeof(mb_agg_aa171b373ac54b1a_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_aa171b373ac54b1a_p3;
typedef char mb_assert_aa171b373ac54b1a_p3[(sizeof(mb_agg_aa171b373ac54b1a_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_aa171b373ac54b1a_p4;
typedef char mb_assert_aa171b373ac54b1a_p4[(sizeof(mb_agg_aa171b373ac54b1a_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa171b373ac54b1a)(void *, void *, mb_agg_aa171b373ac54b1a_p2, mb_agg_aa171b373ac54b1a_p3, mb_agg_aa171b373ac54b1a_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918e13b9539973c9a2318471(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t normal, moonbit_bytes_t linear_velocity) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_aa171b373ac54b1a_p2 mb_converted_aa171b373ac54b1a_2;
  memcpy(&mb_converted_aa171b373ac54b1a_2, position, 12);
  if (Moonbit_array_length(normal) < 12) {
  return 0;
  }
  mb_agg_aa171b373ac54b1a_p3 mb_converted_aa171b373ac54b1a_3;
  memcpy(&mb_converted_aa171b373ac54b1a_3, normal, 12);
  if (Moonbit_array_length(linear_velocity) < 12) {
  return 0;
  }
  mb_agg_aa171b373ac54b1a_p4 mb_converted_aa171b373ac54b1a_4;
  memcpy(&mb_converted_aa171b373ac54b1a_4, linear_velocity, 12);
  void *mb_entry_aa171b373ac54b1a = NULL;
  if (this_ != NULL) {
    mb_entry_aa171b373ac54b1a = (*(void ***)this_)[8];
  }
  if (mb_entry_aa171b373ac54b1a == NULL) {
  return 0;
  }
  mb_fn_aa171b373ac54b1a mb_target_aa171b373ac54b1a = (mb_fn_aa171b373ac54b1a)mb_entry_aa171b373ac54b1a;
  int32_t mb_result_aa171b373ac54b1a = mb_target_aa171b373ac54b1a(this_, coordinate_system, mb_converted_aa171b373ac54b1a_2, mb_converted_aa171b373ac54b1a_3, mb_converted_aa171b373ac54b1a_4);
  return mb_result_aa171b373ac54b1a;
}

typedef int32_t (MB_CALL *mb_fn_97baef6149007864)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d8098335faaff35ddc8e3e(void * this_, uint64_t * result_out) {
  void *mb_entry_97baef6149007864 = NULL;
  if (this_ != NULL) {
    mb_entry_97baef6149007864 = (*(void ***)this_)[10];
  }
  if (mb_entry_97baef6149007864 == NULL) {
  return 0;
  }
  mb_fn_97baef6149007864 mb_target_97baef6149007864 = (mb_fn_97baef6149007864)mb_entry_97baef6149007864;
  int32_t mb_result_97baef6149007864 = mb_target_97baef6149007864(this_, (void * *)result_out);
  return mb_result_97baef6149007864;
}

typedef int32_t (MB_CALL *mb_fn_47d1650f135a78f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217f76fc92bde562fcbb9479(void * this_, uint64_t * result_out) {
  void *mb_entry_47d1650f135a78f1 = NULL;
  if (this_ != NULL) {
    mb_entry_47d1650f135a78f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_47d1650f135a78f1 == NULL) {
  return 0;
  }
  mb_fn_47d1650f135a78f1 mb_target_47d1650f135a78f1 = (mb_fn_47d1650f135a78f1)mb_entry_47d1650f135a78f1;
  int32_t mb_result_47d1650f135a78f1 = mb_target_47d1650f135a78f1(this_, (void * *)result_out);
  return mb_result_47d1650f135a78f1;
}

typedef int32_t (MB_CALL *mb_fn_4c2663cada3fdf86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec38804c52481b699b9027e1(void * this_, void * value) {
  void *mb_entry_4c2663cada3fdf86 = NULL;
  if (this_ != NULL) {
    mb_entry_4c2663cada3fdf86 = (*(void ***)this_)[13];
  }
  if (mb_entry_4c2663cada3fdf86 == NULL) {
  return 0;
  }
  mb_fn_4c2663cada3fdf86 mb_target_4c2663cada3fdf86 = (mb_fn_4c2663cada3fdf86)mb_entry_4c2663cada3fdf86;
  int32_t mb_result_4c2663cada3fdf86 = mb_target_4c2663cada3fdf86(this_, value);
  return mb_result_4c2663cada3fdf86;
}

typedef int32_t (MB_CALL *mb_fn_77c6704a38f27182)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563ca55472608cf0e7666ca4(void * this_, int32_t * result_out) {
  void *mb_entry_77c6704a38f27182 = NULL;
  if (this_ != NULL) {
    mb_entry_77c6704a38f27182 = (*(void ***)this_)[11];
  }
  if (mb_entry_77c6704a38f27182 == NULL) {
  return 0;
  }
  mb_fn_77c6704a38f27182 mb_target_77c6704a38f27182 = (mb_fn_77c6704a38f27182)mb_entry_77c6704a38f27182;
  int32_t mb_result_77c6704a38f27182 = mb_target_77c6704a38f27182(this_, result_out);
  return mb_result_77c6704a38f27182;
}

typedef int32_t (MB_CALL *mb_fn_a23c98874b1a1ba0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d372855f4797813029301da6(void * this_, int32_t value) {
  void *mb_entry_a23c98874b1a1ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_a23c98874b1a1ba0 = (*(void ***)this_)[12];
  }
  if (mb_entry_a23c98874b1a1ba0 == NULL) {
  return 0;
  }
  mb_fn_a23c98874b1a1ba0 mb_target_a23c98874b1a1ba0 = (mb_fn_a23c98874b1a1ba0)mb_entry_a23c98874b1a1ba0;
  int32_t mb_result_a23c98874b1a1ba0 = mb_target_a23c98874b1a1ba0(this_, value);
  return mb_result_a23c98874b1a1ba0;
}

typedef int32_t (MB_CALL *mb_fn_169a02c49c8e7a26)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4db961cbce72d3c04ca7f8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_169a02c49c8e7a26 = NULL;
  if (this_ != NULL) {
    mb_entry_169a02c49c8e7a26 = (*(void ***)this_)[14];
  }
  if (mb_entry_169a02c49c8e7a26 == NULL) {
  return 0;
  }
  mb_fn_169a02c49c8e7a26 mb_target_169a02c49c8e7a26 = (mb_fn_169a02c49c8e7a26)mb_entry_169a02c49c8e7a26;
  int32_t mb_result_169a02c49c8e7a26 = mb_target_169a02c49c8e7a26(this_, (uint8_t *)result_out);
  return mb_result_169a02c49c8e7a26;
}

typedef int32_t (MB_CALL *mb_fn_e66aab54fd0c7cb6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babe097e3e18360e44c78153(void * this_, uint32_t value) {
  void *mb_entry_e66aab54fd0c7cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_e66aab54fd0c7cb6 = (*(void ***)this_)[15];
  }
  if (mb_entry_e66aab54fd0c7cb6 == NULL) {
  return 0;
  }
  mb_fn_e66aab54fd0c7cb6 mb_target_e66aab54fd0c7cb6 = (mb_fn_e66aab54fd0c7cb6)mb_entry_e66aab54fd0c7cb6;
  int32_t mb_result_e66aab54fd0c7cb6 = mb_target_e66aab54fd0c7cb6(this_, value);
  return mb_result_e66aab54fd0c7cb6;
}

typedef int32_t (MB_CALL *mb_fn_2c8bd65780e75997)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56c03fb9d84b8def8332a4e(void * this_, int32_t * result_out) {
  void *mb_entry_2c8bd65780e75997 = NULL;
  if (this_ != NULL) {
    mb_entry_2c8bd65780e75997 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c8bd65780e75997 == NULL) {
  return 0;
  }
  mb_fn_2c8bd65780e75997 mb_target_2c8bd65780e75997 = (mb_fn_2c8bd65780e75997)mb_entry_2c8bd65780e75997;
  int32_t mb_result_2c8bd65780e75997 = mb_target_2c8bd65780e75997(this_, result_out);
  return mb_result_2c8bd65780e75997;
}

typedef int32_t (MB_CALL *mb_fn_8f6a92f6d5f016fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ac4a3048aedc71fe57d26f(void * this_, int32_t value) {
  void *mb_entry_8f6a92f6d5f016fd = NULL;
  if (this_ != NULL) {
    mb_entry_8f6a92f6d5f016fd = (*(void ***)this_)[7];
  }
  if (mb_entry_8f6a92f6d5f016fd == NULL) {
  return 0;
  }
  mb_fn_8f6a92f6d5f016fd mb_target_8f6a92f6d5f016fd = (mb_fn_8f6a92f6d5f016fd)mb_entry_8f6a92f6d5f016fd;
  int32_t mb_result_8f6a92f6d5f016fd = mb_target_8f6a92f6d5f016fd(this_, value);
  return mb_result_8f6a92f6d5f016fd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f7319ba47afc3e31_p2;
typedef char mb_assert_f7319ba47afc3e31_p2[(sizeof(mb_agg_f7319ba47afc3e31_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7319ba47afc3e31)(void *, uint32_t *, mb_agg_f7319ba47afc3e31_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94355986d98f4eab561db16c(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_f7319ba47afc3e31 = NULL;
  if (this_ != NULL) {
    mb_entry_f7319ba47afc3e31 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7319ba47afc3e31 == NULL) {
  return 0;
  }
  mb_fn_f7319ba47afc3e31 mb_target_f7319ba47afc3e31 = (mb_fn_f7319ba47afc3e31)mb_entry_f7319ba47afc3e31;
  int32_t mb_result_f7319ba47afc3e31 = mb_target_f7319ba47afc3e31(this_, result_length_out, (mb_agg_f7319ba47afc3e31_p2 * *)result_data_out);
  return mb_result_f7319ba47afc3e31;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9429fde261b93932_p2;
typedef char mb_assert_9429fde261b93932_p2[(sizeof(mb_agg_9429fde261b93932_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9429fde261b93932)(void *, uint32_t *, mb_agg_9429fde261b93932_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e6e844be3b55f8a8e4fe76(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_9429fde261b93932 = NULL;
  if (this_ != NULL) {
    mb_entry_9429fde261b93932 = (*(void ***)this_)[7];
  }
  if (mb_entry_9429fde261b93932 == NULL) {
  return 0;
  }
  mb_fn_9429fde261b93932 mb_target_9429fde261b93932 = (mb_fn_9429fde261b93932)mb_entry_9429fde261b93932;
  int32_t mb_result_9429fde261b93932 = mb_target_9429fde261b93932(this_, result_length_out, (mb_agg_9429fde261b93932_p2 * *)result_data_out);
  return mb_result_9429fde261b93932;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8e10c767a7ffc5f3_p1;
typedef char mb_assert_8e10c767a7ffc5f3_p1[(sizeof(mb_agg_8e10c767a7ffc5f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e10c767a7ffc5f3)(void *, mb_agg_8e10c767a7ffc5f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a47d89de23a775a41eb5ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e10c767a7ffc5f3 = NULL;
  if (this_ != NULL) {
    mb_entry_8e10c767a7ffc5f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e10c767a7ffc5f3 == NULL) {
  return 0;
  }
  mb_fn_8e10c767a7ffc5f3 mb_target_8e10c767a7ffc5f3 = (mb_fn_8e10c767a7ffc5f3)mb_entry_8e10c767a7ffc5f3;
  int32_t mb_result_8e10c767a7ffc5f3 = mb_target_8e10c767a7ffc5f3(this_, (mb_agg_8e10c767a7ffc5f3_p1 *)result_out);
  return mb_result_8e10c767a7ffc5f3;
}

typedef int32_t (MB_CALL *mb_fn_722b97d59ce174ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e762ed3a0ea3937cd713d1f8(void * this_, uint64_t * result_out) {
  void *mb_entry_722b97d59ce174ec = NULL;
  if (this_ != NULL) {
    mb_entry_722b97d59ce174ec = (*(void ***)this_)[6];
  }
  if (mb_entry_722b97d59ce174ec == NULL) {
  return 0;
  }
  mb_fn_722b97d59ce174ec mb_target_722b97d59ce174ec = (mb_fn_722b97d59ce174ec)mb_entry_722b97d59ce174ec;
  int32_t mb_result_722b97d59ce174ec = mb_target_722b97d59ce174ec(this_, (void * *)result_out);
  return mb_result_722b97d59ce174ec;
}

typedef int32_t (MB_CALL *mb_fn_86143a0641165635)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe039a91709b343ba8138f5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86143a0641165635 = NULL;
  if (this_ != NULL) {
    mb_entry_86143a0641165635 = (*(void ***)this_)[9];
  }
  if (mb_entry_86143a0641165635 == NULL) {
  return 0;
  }
  mb_fn_86143a0641165635 mb_target_86143a0641165635 = (mb_fn_86143a0641165635)mb_entry_86143a0641165635;
  int32_t mb_result_86143a0641165635 = mb_target_86143a0641165635(this_, (uint8_t *)result_out);
  return mb_result_86143a0641165635;
}

typedef int32_t (MB_CALL *mb_fn_1c9a5ca94d0e87d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f6ca8e728ef31fa3b4b8f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c9a5ca94d0e87d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c9a5ca94d0e87d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c9a5ca94d0e87d2 == NULL) {
  return 0;
  }
  mb_fn_1c9a5ca94d0e87d2 mb_target_1c9a5ca94d0e87d2 = (mb_fn_1c9a5ca94d0e87d2)mb_entry_1c9a5ca94d0e87d2;
  int32_t mb_result_1c9a5ca94d0e87d2 = mb_target_1c9a5ca94d0e87d2(this_, (uint8_t *)result_out);
  return mb_result_1c9a5ca94d0e87d2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cb5d3fec7b134141_p1;
typedef char mb_assert_cb5d3fec7b134141_p1[(sizeof(mb_agg_cb5d3fec7b134141_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb5d3fec7b134141)(void *, mb_agg_cb5d3fec7b134141_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae797b1bd7813dcfc708ffaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb5d3fec7b134141 = NULL;
  if (this_ != NULL) {
    mb_entry_cb5d3fec7b134141 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb5d3fec7b134141 == NULL) {
  return 0;
  }
  mb_fn_cb5d3fec7b134141 mb_target_cb5d3fec7b134141 = (mb_fn_cb5d3fec7b134141)mb_entry_cb5d3fec7b134141;
  int32_t mb_result_cb5d3fec7b134141 = mb_target_cb5d3fec7b134141(this_, (mb_agg_cb5d3fec7b134141_p1 *)result_out);
  return mb_result_cb5d3fec7b134141;
}

typedef int32_t (MB_CALL *mb_fn_a3ef27c85e23904f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2b1566ce1cbad7d1fa7323(void * this_, uint64_t * result_out) {
  void *mb_entry_a3ef27c85e23904f = NULL;
  if (this_ != NULL) {
    mb_entry_a3ef27c85e23904f = (*(void ***)this_)[11];
  }
  if (mb_entry_a3ef27c85e23904f == NULL) {
  return 0;
  }
  mb_fn_a3ef27c85e23904f mb_target_a3ef27c85e23904f = (mb_fn_a3ef27c85e23904f)mb_entry_a3ef27c85e23904f;
  int32_t mb_result_a3ef27c85e23904f = mb_target_a3ef27c85e23904f(this_, (void * *)result_out);
  return mb_result_a3ef27c85e23904f;
}

typedef int32_t (MB_CALL *mb_fn_29ba5ddee51795a5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006aede25c26ad990a1f9a84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29ba5ddee51795a5 = NULL;
  if (this_ != NULL) {
    mb_entry_29ba5ddee51795a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_29ba5ddee51795a5 == NULL) {
  return 0;
  }
  mb_fn_29ba5ddee51795a5 mb_target_29ba5ddee51795a5 = (mb_fn_29ba5ddee51795a5)mb_entry_29ba5ddee51795a5;
  int32_t mb_result_29ba5ddee51795a5 = mb_target_29ba5ddee51795a5(this_, (double *)result_out);
  return mb_result_29ba5ddee51795a5;
}

typedef int32_t (MB_CALL *mb_fn_f02a084680a6fa0d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebfd033b423361d6c68ce14a(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_f02a084680a6fa0d = NULL;
  if (this_ != NULL) {
    mb_entry_f02a084680a6fa0d = (*(void ***)this_)[6];
  }
  if (mb_entry_f02a084680a6fa0d == NULL) {
  return 0;
  }
  mb_fn_f02a084680a6fa0d mb_target_f02a084680a6fa0d = (mb_fn_f02a084680a6fa0d)mb_entry_f02a084680a6fa0d;
  int32_t mb_result_f02a084680a6fa0d = mb_target_f02a084680a6fa0d(this_, kind, (void * *)result_out);
  return mb_result_f02a084680a6fa0d;
}

typedef int32_t (MB_CALL *mb_fn_afed657e4c5268e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b422ad0ebb5c390466c0e5(void * this_, uint64_t * result_out) {
  void *mb_entry_afed657e4c5268e1 = NULL;
  if (this_ != NULL) {
    mb_entry_afed657e4c5268e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_afed657e4c5268e1 == NULL) {
  return 0;
  }
  mb_fn_afed657e4c5268e1 mb_target_afed657e4c5268e1 = (mb_fn_afed657e4c5268e1)mb_entry_afed657e4c5268e1;
  int32_t mb_result_afed657e4c5268e1 = mb_target_afed657e4c5268e1(this_, (void * *)result_out);
  return mb_result_afed657e4c5268e1;
}

typedef int32_t (MB_CALL *mb_fn_86f5448c8414e788)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddcf98f8a9913c7c284f3a0(void * this_, void * camera_pose, uint64_t * result_out) {
  void *mb_entry_86f5448c8414e788 = NULL;
  if (this_ != NULL) {
    mb_entry_86f5448c8414e788 = (*(void ***)this_)[8];
  }
  if (mb_entry_86f5448c8414e788 == NULL) {
  return 0;
  }
  mb_fn_86f5448c8414e788 mb_target_86f5448c8414e788 = (mb_fn_86f5448c8414e788)mb_entry_86f5448c8414e788;
  int32_t mb_result_86f5448c8414e788 = mb_target_86f5448c8414e788(this_, camera_pose, (void * *)result_out);
  return mb_result_86f5448c8414e788;
}

typedef int32_t (MB_CALL *mb_fn_881ede874af48b3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e33d3411417daf8041c79d1(void * this_, int32_t * result_out) {
  void *mb_entry_881ede874af48b3b = NULL;
  if (this_ != NULL) {
    mb_entry_881ede874af48b3b = (*(void ***)this_)[12];
  }
  if (mb_entry_881ede874af48b3b == NULL) {
  return 0;
  }
  mb_fn_881ede874af48b3b mb_target_881ede874af48b3b = (mb_fn_881ede874af48b3b)mb_entry_881ede874af48b3b;
  int32_t mb_result_881ede874af48b3b = mb_target_881ede874af48b3b(this_, result_out);
  return mb_result_881ede874af48b3b;
}

typedef int32_t (MB_CALL *mb_fn_ed299af12303ecdc)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f019026f54fc00f0641e08e1(void * this_, int32_t wait_behavior, int32_t * result_out) {
  void *mb_entry_ed299af12303ecdc = NULL;
  if (this_ != NULL) {
    mb_entry_ed299af12303ecdc = (*(void ***)this_)[13];
  }
  if (mb_entry_ed299af12303ecdc == NULL) {
  return 0;
  }
  mb_fn_ed299af12303ecdc mb_target_ed299af12303ecdc = (mb_fn_ed299af12303ecdc)mb_entry_ed299af12303ecdc;
  int32_t mb_result_ed299af12303ecdc = mb_target_ed299af12303ecdc(this_, wait_behavior, result_out);
  return mb_result_ed299af12303ecdc;
}

typedef int32_t (MB_CALL *mb_fn_1a52db59db3ef65f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a49fb40e1e3bf2d440a6db(void * this_) {
  void *mb_entry_1a52db59db3ef65f = NULL;
  if (this_ != NULL) {
    mb_entry_1a52db59db3ef65f = (*(void ***)this_)[11];
  }
  if (mb_entry_1a52db59db3ef65f == NULL) {
  return 0;
  }
  mb_fn_1a52db59db3ef65f mb_target_1a52db59db3ef65f = (mb_fn_1a52db59db3ef65f)mb_entry_1a52db59db3ef65f;
  int32_t mb_result_1a52db59db3ef65f = mb_target_1a52db59db3ef65f(this_);
  return mb_result_1a52db59db3ef65f;
}

typedef int32_t (MB_CALL *mb_fn_8e8feff5e74f54ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad334f40a8294e472acd9d2d(void * this_) {
  void *mb_entry_8e8feff5e74f54ad = NULL;
  if (this_ != NULL) {
    mb_entry_8e8feff5e74f54ad = (*(void ***)this_)[14];
  }
  if (mb_entry_8e8feff5e74f54ad == NULL) {
  return 0;
  }
  mb_fn_8e8feff5e74f54ad mb_target_8e8feff5e74f54ad = (mb_fn_8e8feff5e74f54ad)mb_entry_8e8feff5e74f54ad;
  int32_t mb_result_8e8feff5e74f54ad = mb_target_8e8feff5e74f54ad(this_);
  return mb_result_8e8feff5e74f54ad;
}

typedef int32_t (MB_CALL *mb_fn_7d77b8087a9a5c9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceddb75c2223f41da72ec239(void * this_, uint64_t * result_out) {
  void *mb_entry_7d77b8087a9a5c9b = NULL;
  if (this_ != NULL) {
    mb_entry_7d77b8087a9a5c9b = (*(void ***)this_)[6];
  }
  if (mb_entry_7d77b8087a9a5c9b == NULL) {
  return 0;
  }
  mb_fn_7d77b8087a9a5c9b mb_target_7d77b8087a9a5c9b = (mb_fn_7d77b8087a9a5c9b)mb_entry_7d77b8087a9a5c9b;
  int32_t mb_result_7d77b8087a9a5c9b = mb_target_7d77b8087a9a5c9b(this_, (void * *)result_out);
  return mb_result_7d77b8087a9a5c9b;
}

typedef int32_t (MB_CALL *mb_fn_bbcc3fe8b6d77ea2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e05d8ac9a21b3460e33eb81(void * this_, uint64_t * result_out) {
  void *mb_entry_bbcc3fe8b6d77ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_bbcc3fe8b6d77ea2 = (*(void ***)this_)[10];
  }
  if (mb_entry_bbcc3fe8b6d77ea2 == NULL) {
  return 0;
  }
  mb_fn_bbcc3fe8b6d77ea2 mb_target_bbcc3fe8b6d77ea2 = (mb_fn_bbcc3fe8b6d77ea2)mb_entry_bbcc3fe8b6d77ea2;
  int32_t mb_result_bbcc3fe8b6d77ea2 = mb_target_bbcc3fe8b6d77ea2(this_, (void * *)result_out);
  return mb_result_bbcc3fe8b6d77ea2;
}

typedef int32_t (MB_CALL *mb_fn_85515021e1a216e1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e460085774ae291c324d4cd(void * this_, int64_t * result_out) {
  void *mb_entry_85515021e1a216e1 = NULL;
  if (this_ != NULL) {
    mb_entry_85515021e1a216e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_85515021e1a216e1 == NULL) {
  return 0;
  }
  mb_fn_85515021e1a216e1 mb_target_85515021e1a216e1 = (mb_fn_85515021e1a216e1)mb_entry_85515021e1a216e1;
  int32_t mb_result_85515021e1a216e1 = mb_target_85515021e1a216e1(this_, result_out);
  return mb_result_85515021e1a216e1;
}

typedef int32_t (MB_CALL *mb_fn_d0e6b8ee4bb37424)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53dd1682f8fc97da8a3e4f61(void * this_, uint64_t * result_out) {
  void *mb_entry_d0e6b8ee4bb37424 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e6b8ee4bb37424 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0e6b8ee4bb37424 == NULL) {
  return 0;
  }
  mb_fn_d0e6b8ee4bb37424 mb_target_d0e6b8ee4bb37424 = (mb_fn_d0e6b8ee4bb37424)mb_entry_d0e6b8ee4bb37424;
  int32_t mb_result_d0e6b8ee4bb37424 = mb_target_d0e6b8ee4bb37424(this_, (void * *)result_out);
  return mb_result_d0e6b8ee4bb37424;
}

typedef int32_t (MB_CALL *mb_fn_4bf3f26bc9059e05)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb6f5fdbd29967a69b6dafb(void * this_, void * layer, uint64_t * result_out) {
  void *mb_entry_4bf3f26bc9059e05 = NULL;
  if (this_ != NULL) {
    mb_entry_4bf3f26bc9059e05 = (*(void ***)this_)[15];
  }
  if (mb_entry_4bf3f26bc9059e05 == NULL) {
  return 0;
  }
  mb_fn_4bf3f26bc9059e05 mb_target_4bf3f26bc9059e05 = (mb_fn_4bf3f26bc9059e05)mb_entry_4bf3f26bc9059e05;
  int32_t mb_result_4bf3f26bc9059e05 = mb_target_4bf3f26bc9059e05(this_, layer, (void * *)result_out);
  return mb_result_4bf3f26bc9059e05;
}

typedef int32_t (MB_CALL *mb_fn_bd6ed05f6dab4048)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96250e3de6a4577bd11582a0(void * this_, uint64_t * result_out) {
  void *mb_entry_bd6ed05f6dab4048 = NULL;
  if (this_ != NULL) {
    mb_entry_bd6ed05f6dab4048 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd6ed05f6dab4048 == NULL) {
  return 0;
  }
  mb_fn_bd6ed05f6dab4048 mb_target_bd6ed05f6dab4048 = (mb_fn_bd6ed05f6dab4048)mb_entry_bd6ed05f6dab4048;
  int32_t mb_result_bd6ed05f6dab4048 = mb_target_bd6ed05f6dab4048(this_, result_out);
  return mb_result_bd6ed05f6dab4048;
}

typedef int32_t (MB_CALL *mb_fn_c3258efbf937de2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4e86428adc9327000f8eeb(void * this_, uint64_t * result_out) {
  void *mb_entry_c3258efbf937de2e = NULL;
  if (this_ != NULL) {
    mb_entry_c3258efbf937de2e = (*(void ***)this_)[6];
  }
  if (mb_entry_c3258efbf937de2e == NULL) {
  return 0;
  }
  mb_fn_c3258efbf937de2e mb_target_c3258efbf937de2e = (mb_fn_c3258efbf937de2e)mb_entry_c3258efbf937de2e;
  int32_t mb_result_c3258efbf937de2e = mb_target_c3258efbf937de2e(this_, (void * *)result_out);
  return mb_result_c3258efbf937de2e;
}

typedef int32_t (MB_CALL *mb_fn_0130659a93571c7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747d1840ff417df364e2bc67(void * this_, uint64_t * result_out) {
  void *mb_entry_0130659a93571c7b = NULL;
  if (this_ != NULL) {
    mb_entry_0130659a93571c7b = (*(void ***)this_)[7];
  }
  if (mb_entry_0130659a93571c7b == NULL) {
  return 0;
  }
  mb_fn_0130659a93571c7b mb_target_0130659a93571c7b = (mb_fn_0130659a93571c7b)mb_entry_0130659a93571c7b;
  int32_t mb_result_0130659a93571c7b = mb_target_0130659a93571c7b(this_, (void * *)result_out);
  return mb_result_0130659a93571c7b;
}

typedef int32_t (MB_CALL *mb_fn_8553729905f54417)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358c1cd358cac046a43f4e86(void * this_, uint64_t * result_out) {
  void *mb_entry_8553729905f54417 = NULL;
  if (this_ != NULL) {
    mb_entry_8553729905f54417 = (*(void ***)this_)[7];
  }
  if (mb_entry_8553729905f54417 == NULL) {
  return 0;
  }
  mb_fn_8553729905f54417 mb_target_8553729905f54417 = (mb_fn_8553729905f54417)mb_entry_8553729905f54417;
  int32_t mb_result_8553729905f54417 = mb_target_8553729905f54417(this_, (void * *)result_out);
  return mb_result_8553729905f54417;
}

typedef int32_t (MB_CALL *mb_fn_f7c3a114e72fd8e8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9197755134b3db541d9f880d(void * this_, int64_t * result_out) {
  void *mb_entry_f7c3a114e72fd8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c3a114e72fd8e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7c3a114e72fd8e8 == NULL) {
  return 0;
  }
  mb_fn_f7c3a114e72fd8e8 mb_target_f7c3a114e72fd8e8 = (mb_fn_f7c3a114e72fd8e8)mb_entry_f7c3a114e72fd8e8;
  int32_t mb_result_f7c3a114e72fd8e8 = mb_target_f7c3a114e72fd8e8(this_, result_out);
  return mb_result_f7c3a114e72fd8e8;
}

typedef int32_t (MB_CALL *mb_fn_7398baab2c058575)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592c9ec68883ce8ed05d06ab(void * this_, int64_t * result_out) {
  void *mb_entry_7398baab2c058575 = NULL;
  if (this_ != NULL) {
    mb_entry_7398baab2c058575 = (*(void ***)this_)[8];
  }
  if (mb_entry_7398baab2c058575 == NULL) {
  return 0;
  }
  mb_fn_7398baab2c058575 mb_target_7398baab2c058575 = (mb_fn_7398baab2c058575)mb_entry_7398baab2c058575;
  int32_t mb_result_7398baab2c058575 = mb_target_7398baab2c058575(this_, result_out);
  return mb_result_7398baab2c058575;
}

typedef int32_t (MB_CALL *mb_fn_30c1874b43eab9f3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5153ecee0d8b0f10bae193ee(void * this_, int64_t * result_out) {
  void *mb_entry_30c1874b43eab9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_30c1874b43eab9f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_30c1874b43eab9f3 == NULL) {
  return 0;
  }
  mb_fn_30c1874b43eab9f3 mb_target_30c1874b43eab9f3 = (mb_fn_30c1874b43eab9f3)mb_entry_30c1874b43eab9f3;
  int32_t mb_result_30c1874b43eab9f3 = mb_target_30c1874b43eab9f3(this_, result_out);
  return mb_result_30c1874b43eab9f3;
}

typedef int32_t (MB_CALL *mb_fn_d883247ee8143969)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d569ca1c316ca2e950ca455(void * this_, uint32_t * result_out) {
  void *mb_entry_d883247ee8143969 = NULL;
  if (this_ != NULL) {
    mb_entry_d883247ee8143969 = (*(void ***)this_)[9];
  }
  if (mb_entry_d883247ee8143969 == NULL) {
  return 0;
  }
  mb_fn_d883247ee8143969 mb_target_d883247ee8143969 = (mb_fn_d883247ee8143969)mb_entry_d883247ee8143969;
  int32_t mb_result_d883247ee8143969 = mb_target_d883247ee8143969(this_, result_out);
  return mb_result_d883247ee8143969;
}

typedef int32_t (MB_CALL *mb_fn_01f4bf0289bf2009)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da9625048ada85950f60257(void * this_, uint32_t * result_out) {
  void *mb_entry_01f4bf0289bf2009 = NULL;
  if (this_ != NULL) {
    mb_entry_01f4bf0289bf2009 = (*(void ***)this_)[10];
  }
  if (mb_entry_01f4bf0289bf2009 == NULL) {
  return 0;
  }
  mb_fn_01f4bf0289bf2009 mb_target_01f4bf0289bf2009 = (mb_fn_01f4bf0289bf2009)mb_entry_01f4bf0289bf2009;
  int32_t mb_result_01f4bf0289bf2009 = mb_target_01f4bf0289bf2009(this_, result_out);
  return mb_result_01f4bf0289bf2009;
}

typedef int32_t (MB_CALL *mb_fn_f6dd7c631f9cf06b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f57316169f40a693070008(void * this_, uint64_t * result_out) {
  void *mb_entry_f6dd7c631f9cf06b = NULL;
  if (this_ != NULL) {
    mb_entry_f6dd7c631f9cf06b = (*(void ***)this_)[6];
  }
  if (mb_entry_f6dd7c631f9cf06b == NULL) {
  return 0;
  }
  mb_fn_f6dd7c631f9cf06b mb_target_f6dd7c631f9cf06b = (mb_fn_f6dd7c631f9cf06b)mb_entry_f6dd7c631f9cf06b;
  int32_t mb_result_f6dd7c631f9cf06b = mb_target_f6dd7c631f9cf06b(this_, result_out);
  return mb_result_f6dd7c631f9cf06b;
}

typedef int32_t (MB_CALL *mb_fn_da137faf24240932)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb1830dc3966f93df58c53a(void * this_, uint32_t * result_out) {
  void *mb_entry_da137faf24240932 = NULL;
  if (this_ != NULL) {
    mb_entry_da137faf24240932 = (*(void ***)this_)[7];
  }
  if (mb_entry_da137faf24240932 == NULL) {
  return 0;
  }
  mb_fn_da137faf24240932 mb_target_da137faf24240932 = (mb_fn_da137faf24240932)mb_entry_da137faf24240932;
  int32_t mb_result_da137faf24240932 = mb_target_da137faf24240932(this_, result_out);
  return mb_result_da137faf24240932;
}

typedef int32_t (MB_CALL *mb_fn_8ea5fe8f5303a53e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d7be3526cede4db2a6744b(void * this_, int64_t * result_out) {
  void *mb_entry_8ea5fe8f5303a53e = NULL;
  if (this_ != NULL) {
    mb_entry_8ea5fe8f5303a53e = (*(void ***)this_)[9];
  }
  if (mb_entry_8ea5fe8f5303a53e == NULL) {
  return 0;
  }
  mb_fn_8ea5fe8f5303a53e mb_target_8ea5fe8f5303a53e = (mb_fn_8ea5fe8f5303a53e)mb_entry_8ea5fe8f5303a53e;
  int32_t mb_result_8ea5fe8f5303a53e = mb_target_8ea5fe8f5303a53e(this_, result_out);
  return mb_result_8ea5fe8f5303a53e;
}

typedef int32_t (MB_CALL *mb_fn_4254b5b3452dfbc6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4dcda931fac7e00e4b7577(void * this_, int64_t * result_out) {
  void *mb_entry_4254b5b3452dfbc6 = NULL;
  if (this_ != NULL) {
    mb_entry_4254b5b3452dfbc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_4254b5b3452dfbc6 == NULL) {
  return 0;
  }
  mb_fn_4254b5b3452dfbc6 mb_target_4254b5b3452dfbc6 = (mb_fn_4254b5b3452dfbc6)mb_entry_4254b5b3452dfbc6;
  int32_t mb_result_4254b5b3452dfbc6 = mb_target_4254b5b3452dfbc6(this_, result_out);
  return mb_result_4254b5b3452dfbc6;
}

typedef int32_t (MB_CALL *mb_fn_7d181d97fe82c27c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6124c83ff848462bc4b4e7fb(void * this_, int64_t * result_out) {
  void *mb_entry_7d181d97fe82c27c = NULL;
  if (this_ != NULL) {
    mb_entry_7d181d97fe82c27c = (*(void ***)this_)[10];
  }
  if (mb_entry_7d181d97fe82c27c == NULL) {
  return 0;
  }
  mb_fn_7d181d97fe82c27c mb_target_7d181d97fe82c27c = (mb_fn_7d181d97fe82c27c)mb_entry_7d181d97fe82c27c;
  int32_t mb_result_7d181d97fe82c27c = mb_target_7d181d97fe82c27c(this_, result_out);
  return mb_result_7d181d97fe82c27c;
}

typedef int32_t (MB_CALL *mb_fn_9b652567818e3b86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c608eb7dacd3770cdc3be8(void * this_, uint64_t * result_out) {
  void *mb_entry_9b652567818e3b86 = NULL;
  if (this_ != NULL) {
    mb_entry_9b652567818e3b86 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b652567818e3b86 == NULL) {
  return 0;
  }
  mb_fn_9b652567818e3b86 mb_target_9b652567818e3b86 = (mb_fn_9b652567818e3b86)mb_entry_9b652567818e3b86;
  int32_t mb_result_9b652567818e3b86 = mb_target_9b652567818e3b86(this_, (void * *)result_out);
  return mb_result_9b652567818e3b86;
}

typedef int32_t (MB_CALL *mb_fn_a0a8ff917c26484c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2181a0559c2fa50b1676185(void * this_, uint32_t * result_out) {
  void *mb_entry_a0a8ff917c26484c = NULL;
  if (this_ != NULL) {
    mb_entry_a0a8ff917c26484c = (*(void ***)this_)[7];
  }
  if (mb_entry_a0a8ff917c26484c == NULL) {
  return 0;
  }
  mb_fn_a0a8ff917c26484c mb_target_a0a8ff917c26484c = (mb_fn_a0a8ff917c26484c)mb_entry_a0a8ff917c26484c;
  int32_t mb_result_a0a8ff917c26484c = mb_target_a0a8ff917c26484c(this_, result_out);
  return mb_result_a0a8ff917c26484c;
}

typedef int32_t (MB_CALL *mb_fn_244ed07cb8965a66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda4bd0b28e6788b62f1202f(void * this_, uint64_t * result_out) {
  void *mb_entry_244ed07cb8965a66 = NULL;
  if (this_ != NULL) {
    mb_entry_244ed07cb8965a66 = (*(void ***)this_)[6];
  }
  if (mb_entry_244ed07cb8965a66 == NULL) {
  return 0;
  }
  mb_fn_244ed07cb8965a66 mb_target_244ed07cb8965a66 = (mb_fn_244ed07cb8965a66)mb_entry_244ed07cb8965a66;
  int32_t mb_result_244ed07cb8965a66 = mb_target_244ed07cb8965a66(this_, (void * *)result_out);
  return mb_result_244ed07cb8965a66;
}

typedef int32_t (MB_CALL *mb_fn_da271c39f5056012)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2507281cea81c52bba2258f3(void * this_, int64_t * result_out) {
  void *mb_entry_da271c39f5056012 = NULL;
  if (this_ != NULL) {
    mb_entry_da271c39f5056012 = (*(void ***)this_)[8];
  }
  if (mb_entry_da271c39f5056012 == NULL) {
  return 0;
  }
  mb_fn_da271c39f5056012 mb_target_da271c39f5056012 = (mb_fn_da271c39f5056012)mb_entry_da271c39f5056012;
  int32_t mb_result_da271c39f5056012 = mb_target_da271c39f5056012(this_, result_out);
  return mb_result_da271c39f5056012;
}

typedef int32_t (MB_CALL *mb_fn_75c112d5423d3a6a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9218482a5b0485e6c960ab2(void * this_, int64_t * result_out) {
  void *mb_entry_75c112d5423d3a6a = NULL;
  if (this_ != NULL) {
    mb_entry_75c112d5423d3a6a = (*(void ***)this_)[10];
  }
  if (mb_entry_75c112d5423d3a6a == NULL) {
  return 0;
  }
  mb_fn_75c112d5423d3a6a mb_target_75c112d5423d3a6a = (mb_fn_75c112d5423d3a6a)mb_entry_75c112d5423d3a6a;
  int32_t mb_result_75c112d5423d3a6a = mb_target_75c112d5423d3a6a(this_, result_out);
  return mb_result_75c112d5423d3a6a;
}

typedef int32_t (MB_CALL *mb_fn_251ba710d7e4c2cf)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed1bca6fa0379a4a2bd7f1c(void * this_, int64_t * result_out) {
  void *mb_entry_251ba710d7e4c2cf = NULL;
  if (this_ != NULL) {
    mb_entry_251ba710d7e4c2cf = (*(void ***)this_)[9];
  }
  if (mb_entry_251ba710d7e4c2cf == NULL) {
  return 0;
  }
  mb_fn_251ba710d7e4c2cf mb_target_251ba710d7e4c2cf = (mb_fn_251ba710d7e4c2cf)mb_entry_251ba710d7e4c2cf;
  int32_t mb_result_251ba710d7e4c2cf = mb_target_251ba710d7e4c2cf(this_, result_out);
  return mb_result_251ba710d7e4c2cf;
}

typedef int32_t (MB_CALL *mb_fn_b2838dbe9ebbaa5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fccea739f417f670be7e4118(void * this_, int32_t * result_out) {
  void *mb_entry_b2838dbe9ebbaa5d = NULL;
  if (this_ != NULL) {
    mb_entry_b2838dbe9ebbaa5d = (*(void ***)this_)[6];
  }
  if (mb_entry_b2838dbe9ebbaa5d == NULL) {
  return 0;
  }
  mb_fn_b2838dbe9ebbaa5d mb_target_b2838dbe9ebbaa5d = (mb_fn_b2838dbe9ebbaa5d)mb_entry_b2838dbe9ebbaa5d;
  int32_t mb_result_b2838dbe9ebbaa5d = mb_target_b2838dbe9ebbaa5d(this_, result_out);
  return mb_result_b2838dbe9ebbaa5d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b56f36e88620b49f_p1;
typedef char mb_assert_b56f36e88620b49f_p1[(sizeof(mb_agg_b56f36e88620b49f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b56f36e88620b49f)(void *, mb_agg_b56f36e88620b49f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc7e2181c3770694a7286c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b56f36e88620b49f = NULL;
  if (this_ != NULL) {
    mb_entry_b56f36e88620b49f = (*(void ***)this_)[7];
  }
  if (mb_entry_b56f36e88620b49f == NULL) {
  return 0;
  }
  mb_fn_b56f36e88620b49f mb_target_b56f36e88620b49f = (mb_fn_b56f36e88620b49f)mb_entry_b56f36e88620b49f;
  int32_t mb_result_b56f36e88620b49f = mb_target_b56f36e88620b49f(this_, (mb_agg_b56f36e88620b49f_p1 *)result_out);
  return mb_result_b56f36e88620b49f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c241fd2f12c18245_p1;
typedef char mb_assert_c241fd2f12c18245_p1[(sizeof(mb_agg_c241fd2f12c18245_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c241fd2f12c18245)(void *, mb_agg_c241fd2f12c18245_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b488ee8d0978ec6e45796a6(void * this_, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_c241fd2f12c18245_p1 mb_converted_c241fd2f12c18245_1;
  memcpy(&mb_converted_c241fd2f12c18245_1, size, 8);
  void *mb_entry_c241fd2f12c18245 = NULL;
  if (this_ != NULL) {
    mb_entry_c241fd2f12c18245 = (*(void ***)this_)[6];
  }
  if (mb_entry_c241fd2f12c18245 == NULL) {
  return 0;
  }
  mb_fn_c241fd2f12c18245 mb_target_c241fd2f12c18245 = (mb_fn_c241fd2f12c18245)mb_entry_c241fd2f12c18245;
  int32_t mb_result_c241fd2f12c18245 = mb_target_c241fd2f12c18245(this_, mb_converted_c241fd2f12c18245_1, (void * *)result_out);
  return mb_result_c241fd2f12c18245;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4f015e94ec9c4f3d_p1;
typedef char mb_assert_4f015e94ec9c4f3d_p1[(sizeof(mb_agg_4f015e94ec9c4f3d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f015e94ec9c4f3d)(void *, mb_agg_4f015e94ec9c4f3d_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b99c35f796f6da76a2d4ad0(void * this_, moonbit_bytes_t size, int32_t pixel_format, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_4f015e94ec9c4f3d_p1 mb_converted_4f015e94ec9c4f3d_1;
  memcpy(&mb_converted_4f015e94ec9c4f3d_1, size, 8);
  void *mb_entry_4f015e94ec9c4f3d = NULL;
  if (this_ != NULL) {
    mb_entry_4f015e94ec9c4f3d = (*(void ***)this_)[7];
  }
  if (mb_entry_4f015e94ec9c4f3d == NULL) {
  return 0;
  }
  mb_fn_4f015e94ec9c4f3d mb_target_4f015e94ec9c4f3d = (mb_fn_4f015e94ec9c4f3d)mb_entry_4f015e94ec9c4f3d;
  int32_t mb_result_4f015e94ec9c4f3d = mb_target_4f015e94ec9c4f3d(this_, mb_converted_4f015e94ec9c4f3d_1, pixel_format, (void * *)result_out);
  return mb_result_4f015e94ec9c4f3d;
}

typedef int32_t (MB_CALL *mb_fn_cbc25e63a751bd02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92516c7495f2aa1822a1adea(void * this_, uint64_t * result_out) {
  void *mb_entry_cbc25e63a751bd02 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc25e63a751bd02 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbc25e63a751bd02 == NULL) {
  return 0;
  }
  mb_fn_cbc25e63a751bd02 mb_target_cbc25e63a751bd02 = (mb_fn_cbc25e63a751bd02)mb_entry_cbc25e63a751bd02;
  int32_t mb_result_cbc25e63a751bd02 = mb_target_cbc25e63a751bd02(this_, (void * *)result_out);
  return mb_result_cbc25e63a751bd02;
}

typedef int32_t (MB_CALL *mb_fn_40a4b227f3f10745)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fe1de8e96db5e5922b5779(void * this_, uint32_t value) {
  void *mb_entry_40a4b227f3f10745 = NULL;
  if (this_ != NULL) {
    mb_entry_40a4b227f3f10745 = (*(void ***)this_)[8];
  }
  if (mb_entry_40a4b227f3f10745 == NULL) {
  return 0;
  }
  mb_fn_40a4b227f3f10745 mb_target_40a4b227f3f10745 = (mb_fn_40a4b227f3f10745)mb_entry_40a4b227f3f10745;
  int32_t mb_result_40a4b227f3f10745 = mb_target_40a4b227f3f10745(this_, value);
  return mb_result_40a4b227f3f10745;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0f10d286edcc196b_p1;
typedef char mb_assert_0f10d286edcc196b_p1[(sizeof(mb_agg_0f10d286edcc196b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f10d286edcc196b)(void *, mb_agg_0f10d286edcc196b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047d62ed2f4a9769d14dc311(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0f10d286edcc196b_p1 mb_converted_0f10d286edcc196b_1;
  memcpy(&mb_converted_0f10d286edcc196b_1, value, 8);
  void *mb_entry_0f10d286edcc196b = NULL;
  if (this_ != NULL) {
    mb_entry_0f10d286edcc196b = (*(void ***)this_)[9];
  }
  if (mb_entry_0f10d286edcc196b == NULL) {
  return 0;
  }
  mb_fn_0f10d286edcc196b mb_target_0f10d286edcc196b = (mb_fn_0f10d286edcc196b)mb_entry_0f10d286edcc196b;
  int32_t mb_result_0f10d286edcc196b = mb_target_0f10d286edcc196b(this_, mb_converted_0f10d286edcc196b_1);
  return mb_result_0f10d286edcc196b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_bbc66d273b5c7dc9_p1;
typedef char mb_assert_bbc66d273b5c7dc9_p1[(sizeof(mb_agg_bbc66d273b5c7dc9_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bbc66d273b5c7dc9_p2;
typedef char mb_assert_bbc66d273b5c7dc9_p2[(sizeof(mb_agg_bbc66d273b5c7dc9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbc66d273b5c7dc9)(void *, mb_agg_bbc66d273b5c7dc9_p1, mb_agg_bbc66d273b5c7dc9_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e237b275649522b7f874b4f(void * this_, moonbit_bytes_t position, moonbit_bytes_t orientation) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_bbc66d273b5c7dc9_p1 mb_converted_bbc66d273b5c7dc9_1;
  memcpy(&mb_converted_bbc66d273b5c7dc9_1, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_bbc66d273b5c7dc9_p2 mb_converted_bbc66d273b5c7dc9_2;
  memcpy(&mb_converted_bbc66d273b5c7dc9_2, orientation, 16);
  void *mb_entry_bbc66d273b5c7dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc66d273b5c7dc9 = (*(void ***)this_)[11];
  }
  if (mb_entry_bbc66d273b5c7dc9 == NULL) {
  return 0;
  }
  mb_fn_bbc66d273b5c7dc9 mb_target_bbc66d273b5c7dc9 = (mb_fn_bbc66d273b5c7dc9)mb_entry_bbc66d273b5c7dc9;
  int32_t mb_result_bbc66d273b5c7dc9 = mb_target_bbc66d273b5c7dc9(this_, mb_converted_bbc66d273b5c7dc9_1, mb_converted_bbc66d273b5c7dc9_2);
  return mb_result_bbc66d273b5c7dc9;
}

typedef struct { uint8_t bytes[12]; } mb_agg_891bb0ce92d1c00d_p2;
typedef char mb_assert_891bb0ce92d1c00d_p2[(sizeof(mb_agg_891bb0ce92d1c00d_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_891bb0ce92d1c00d_p3;
typedef char mb_assert_891bb0ce92d1c00d_p3[(sizeof(mb_agg_891bb0ce92d1c00d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_891bb0ce92d1c00d)(void *, void *, mb_agg_891bb0ce92d1c00d_p2, mb_agg_891bb0ce92d1c00d_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bfa5cb4fa03a7266364491(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t orientation) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_891bb0ce92d1c00d_p2 mb_converted_891bb0ce92d1c00d_2;
  memcpy(&mb_converted_891bb0ce92d1c00d_2, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_891bb0ce92d1c00d_p3 mb_converted_891bb0ce92d1c00d_3;
  memcpy(&mb_converted_891bb0ce92d1c00d_3, orientation, 16);
  void *mb_entry_891bb0ce92d1c00d = NULL;
  if (this_ != NULL) {
    mb_entry_891bb0ce92d1c00d = (*(void ***)this_)[10];
  }
  if (mb_entry_891bb0ce92d1c00d == NULL) {
  return 0;
  }
  mb_fn_891bb0ce92d1c00d mb_target_891bb0ce92d1c00d = (mb_fn_891bb0ce92d1c00d)mb_entry_891bb0ce92d1c00d;
  int32_t mb_result_891bb0ce92d1c00d = mb_target_891bb0ce92d1c00d(this_, coordinate_system, mb_converted_891bb0ce92d1c00d_2, mb_converted_891bb0ce92d1c00d_3);
  return mb_result_891bb0ce92d1c00d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c994aac87c9abf3_p1;
typedef char mb_assert_6c994aac87c9abf3_p1[(sizeof(mb_agg_6c994aac87c9abf3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c994aac87c9abf3)(void *, mb_agg_6c994aac87c9abf3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115f1bd46f329e7423d95022(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6c994aac87c9abf3_p1 mb_converted_6c994aac87c9abf3_1;
  memcpy(&mb_converted_6c994aac87c9abf3_1, value, 16);
  void *mb_entry_6c994aac87c9abf3 = NULL;
  if (this_ != NULL) {
    mb_entry_6c994aac87c9abf3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c994aac87c9abf3 == NULL) {
  return 0;
  }
  mb_fn_6c994aac87c9abf3 mb_target_6c994aac87c9abf3 = (mb_fn_6c994aac87c9abf3)mb_entry_6c994aac87c9abf3;
  int32_t mb_result_6c994aac87c9abf3 = mb_target_6c994aac87c9abf3(this_, mb_converted_6c994aac87c9abf3_1);
  return mb_result_6c994aac87c9abf3;
}

typedef int32_t (MB_CALL *mb_fn_c945e2ad58eb415d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1765797a9f959362b4748c(void * this_, uint64_t * result_out) {
  void *mb_entry_c945e2ad58eb415d = NULL;
  if (this_ != NULL) {
    mb_entry_c945e2ad58eb415d = (*(void ***)this_)[7];
  }
  if (mb_entry_c945e2ad58eb415d == NULL) {
  return 0;
  }
  mb_fn_c945e2ad58eb415d mb_target_c945e2ad58eb415d = (mb_fn_c945e2ad58eb415d)mb_entry_c945e2ad58eb415d;
  int32_t mb_result_c945e2ad58eb415d = mb_target_c945e2ad58eb415d(this_, (void * *)result_out);
  return mb_result_c945e2ad58eb415d;
}

typedef int32_t (MB_CALL *mb_fn_13de29d56e7c3fce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80600272c2b8434bc2594620(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13de29d56e7c3fce = NULL;
  if (this_ != NULL) {
    mb_entry_13de29d56e7c3fce = (*(void ***)this_)[6];
  }
  if (mb_entry_13de29d56e7c3fce == NULL) {
  return 0;
  }
  mb_fn_13de29d56e7c3fce mb_target_13de29d56e7c3fce = (mb_fn_13de29d56e7c3fce)mb_entry_13de29d56e7c3fce;
  int32_t mb_result_13de29d56e7c3fce = mb_target_13de29d56e7c3fce(this_, (uint8_t *)result_out);
  return mb_result_13de29d56e7c3fce;
}

typedef int32_t (MB_CALL *mb_fn_8825dee5844f24d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527c5dc831f06d4b7705489c(void * this_, uint64_t * result_out) {
  void *mb_entry_8825dee5844f24d3 = NULL;
  if (this_ != NULL) {
    mb_entry_8825dee5844f24d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_8825dee5844f24d3 == NULL) {
  return 0;
  }
  mb_fn_8825dee5844f24d3 mb_target_8825dee5844f24d3 = (mb_fn_8825dee5844f24d3)mb_entry_8825dee5844f24d3;
  int32_t mb_result_8825dee5844f24d3 = mb_target_8825dee5844f24d3(this_, (void * *)result_out);
  return mb_result_8825dee5844f24d3;
}

typedef int32_t (MB_CALL *mb_fn_5774ab754915fcf7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbadc85a0633cb2a3401d82d(void * this_, void * value) {
  void *mb_entry_5774ab754915fcf7 = NULL;
  if (this_ != NULL) {
    mb_entry_5774ab754915fcf7 = (*(void ***)this_)[7];
  }
  if (mb_entry_5774ab754915fcf7 == NULL) {
  return 0;
  }
  mb_fn_5774ab754915fcf7 mb_target_5774ab754915fcf7 = (mb_fn_5774ab754915fcf7)mb_entry_5774ab754915fcf7;
  int32_t mb_result_5774ab754915fcf7 = mb_target_5774ab754915fcf7(this_, value);
  return mb_result_5774ab754915fcf7;
}

typedef int32_t (MB_CALL *mb_fn_a82ec8f8a8078c26)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdb9b74e6e02b34599900eb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a82ec8f8a8078c26 = NULL;
  if (this_ != NULL) {
    mb_entry_a82ec8f8a8078c26 = (*(void ***)this_)[8];
  }
  if (mb_entry_a82ec8f8a8078c26 == NULL) {
  return 0;
  }
  mb_fn_a82ec8f8a8078c26 mb_target_a82ec8f8a8078c26 = (mb_fn_a82ec8f8a8078c26)mb_entry_a82ec8f8a8078c26;
  int32_t mb_result_a82ec8f8a8078c26 = mb_target_a82ec8f8a8078c26(this_, handler, result_out);
  return mb_result_a82ec8f8a8078c26;
}

typedef int32_t (MB_CALL *mb_fn_8559eb87aa657cb1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa78c25d5a685d7c47ab764(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8559eb87aa657cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_8559eb87aa657cb1 = (*(void ***)this_)[10];
  }
  if (mb_entry_8559eb87aa657cb1 == NULL) {
  return 0;
  }
  mb_fn_8559eb87aa657cb1 mb_target_8559eb87aa657cb1 = (mb_fn_8559eb87aa657cb1)mb_entry_8559eb87aa657cb1;
  int32_t mb_result_8559eb87aa657cb1 = mb_target_8559eb87aa657cb1(this_, handler, result_out);
  return mb_result_8559eb87aa657cb1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_982d17436e04c734_p1;
typedef char mb_assert_982d17436e04c734_p1[(sizeof(mb_agg_982d17436e04c734_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_982d17436e04c734)(void *, mb_agg_982d17436e04c734_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49732393f59d148551c8af10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_982d17436e04c734 = NULL;
  if (this_ != NULL) {
    mb_entry_982d17436e04c734 = (*(void ***)this_)[6];
  }
  if (mb_entry_982d17436e04c734 == NULL) {
  return 0;
  }
  mb_fn_982d17436e04c734 mb_target_982d17436e04c734 = (mb_fn_982d17436e04c734)mb_entry_982d17436e04c734;
  int32_t mb_result_982d17436e04c734 = mb_target_982d17436e04c734(this_, (mb_agg_982d17436e04c734_p1 *)result_out);
  return mb_result_982d17436e04c734;
}

typedef int32_t (MB_CALL *mb_fn_aaf15fdaffd25759)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a249e95f99c9708c5a4098(void * this_, int64_t cookie) {
  void *mb_entry_aaf15fdaffd25759 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf15fdaffd25759 = (*(void ***)this_)[9];
  }
  if (mb_entry_aaf15fdaffd25759 == NULL) {
  return 0;
  }
  mb_fn_aaf15fdaffd25759 mb_target_aaf15fdaffd25759 = (mb_fn_aaf15fdaffd25759)mb_entry_aaf15fdaffd25759;
  int32_t mb_result_aaf15fdaffd25759 = mb_target_aaf15fdaffd25759(this_, cookie);
  return mb_result_aaf15fdaffd25759;
}

typedef int32_t (MB_CALL *mb_fn_b147b5cc452f9fd1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05852e1e26bf3732fe3bd3a9(void * this_, int64_t cookie) {
  void *mb_entry_b147b5cc452f9fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_b147b5cc452f9fd1 = (*(void ***)this_)[11];
  }
  if (mb_entry_b147b5cc452f9fd1 == NULL) {
  return 0;
  }
  mb_fn_b147b5cc452f9fd1 mb_target_b147b5cc452f9fd1 = (mb_fn_b147b5cc452f9fd1)mb_entry_b147b5cc452f9fd1;
  int32_t mb_result_b147b5cc452f9fd1 = mb_target_b147b5cc452f9fd1(this_, cookie);
  return mb_result_b147b5cc452f9fd1;
}

typedef int32_t (MB_CALL *mb_fn_c489a98933c679c3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e7ffac9a59a3e0c9f146a3(void * this_, uint32_t max_queued_reports, uint64_t * result_out) {
  void *mb_entry_c489a98933c679c3 = NULL;
  if (this_ != NULL) {
    mb_entry_c489a98933c679c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_c489a98933c679c3 == NULL) {
  return 0;
  }
  mb_fn_c489a98933c679c3 mb_target_c489a98933c679c3 = (mb_fn_c489a98933c679c3)mb_entry_c489a98933c679c3;
  int32_t mb_result_c489a98933c679c3 = mb_target_c489a98933c679c3(this_, max_queued_reports, (void * *)result_out);
  return mb_result_c489a98933c679c3;
}

typedef int32_t (MB_CALL *mb_fn_4fdf68f21ce28760)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee57480925836d8f4618fb68(void * this_) {
  void *mb_entry_4fdf68f21ce28760 = NULL;
  if (this_ != NULL) {
    mb_entry_4fdf68f21ce28760 = (*(void ***)this_)[9];
  }
  if (mb_entry_4fdf68f21ce28760 == NULL) {
  return 0;
  }
  mb_fn_4fdf68f21ce28760 mb_target_4fdf68f21ce28760 = (mb_fn_4fdf68f21ce28760)mb_entry_4fdf68f21ce28760;
  int32_t mb_result_4fdf68f21ce28760 = mb_target_4fdf68f21ce28760(this_);
  return mb_result_4fdf68f21ce28760;
}

typedef int32_t (MB_CALL *mb_fn_42cba2b1aeaf96a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a002ead09833ba25e1f6cd8(void * this_, int64_t requested_head_start_duration) {
  void *mb_entry_42cba2b1aeaf96a9 = NULL;
  if (this_ != NULL) {
    mb_entry_42cba2b1aeaf96a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_42cba2b1aeaf96a9 == NULL) {
  return 0;
  }
  mb_fn_42cba2b1aeaf96a9 mb_target_42cba2b1aeaf96a9 = (mb_fn_42cba2b1aeaf96a9)mb_entry_42cba2b1aeaf96a9;
  int32_t mb_result_42cba2b1aeaf96a9 = mb_target_42cba2b1aeaf96a9(this_, requested_head_start_duration);
  return mb_result_42cba2b1aeaf96a9;
}

typedef int32_t (MB_CALL *mb_fn_47e0729d1cf4ac52)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacea1d5cacdc12b8c122598(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_47e0729d1cf4ac52 = NULL;
  if (this_ != NULL) {
    mb_entry_47e0729d1cf4ac52 = (*(void ***)this_)[7];
  }
  if (mb_entry_47e0729d1cf4ac52 == NULL) {
  return 0;
  }
  mb_fn_47e0729d1cf4ac52 mb_target_47e0729d1cf4ac52 = (mb_fn_47e0729d1cf4ac52)mb_entry_47e0729d1cf4ac52;
  int32_t mb_result_47e0729d1cf4ac52 = mb_target_47e0729d1cf4ac52(this_, handler, result_out);
  return mb_result_47e0729d1cf4ac52;
}

typedef int32_t (MB_CALL *mb_fn_3fea6d10b7609ed5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd96f0026cee278ff98199c(void * this_, int32_t * result_out) {
  void *mb_entry_3fea6d10b7609ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_3fea6d10b7609ed5 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fea6d10b7609ed5 == NULL) {
  return 0;
  }
  mb_fn_3fea6d10b7609ed5 mb_target_3fea6d10b7609ed5 = (mb_fn_3fea6d10b7609ed5)mb_entry_3fea6d10b7609ed5;
  int32_t mb_result_3fea6d10b7609ed5 = mb_target_3fea6d10b7609ed5(this_, result_out);
  return mb_result_3fea6d10b7609ed5;
}

typedef int32_t (MB_CALL *mb_fn_6e883fd54feb1410)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0096c9bce59374e902a1874(void * this_, int64_t token) {
  void *mb_entry_6e883fd54feb1410 = NULL;
  if (this_ != NULL) {
    mb_entry_6e883fd54feb1410 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e883fd54feb1410 == NULL) {
  return 0;
  }
  mb_fn_6e883fd54feb1410 mb_target_6e883fd54feb1410 = (mb_fn_6e883fd54feb1410)mb_entry_6e883fd54feb1410;
  int32_t mb_result_6e883fd54feb1410 = mb_target_6e883fd54feb1410(this_, token);
  return mb_result_6e883fd54feb1410;
}

typedef int32_t (MB_CALL *mb_fn_7ed1bbfd73749504)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593bb73d27287c71e3b94280(void * this_, uint32_t max_queued_reports, uint64_t * result_out) {
  void *mb_entry_7ed1bbfd73749504 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed1bbfd73749504 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ed1bbfd73749504 == NULL) {
  return 0;
  }
  mb_fn_7ed1bbfd73749504 mb_target_7ed1bbfd73749504 = (mb_fn_7ed1bbfd73749504)mb_entry_7ed1bbfd73749504;
  int32_t mb_result_7ed1bbfd73749504 = mb_target_7ed1bbfd73749504(this_, max_queued_reports, (void * *)result_out);
  return mb_result_7ed1bbfd73749504;
}

typedef int32_t (MB_CALL *mb_fn_cc4f38c5089ad9ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43c358b315867d5a2f978c7(void * this_, uint64_t * result_out) {
  void *mb_entry_cc4f38c5089ad9ee = NULL;
  if (this_ != NULL) {
    mb_entry_cc4f38c5089ad9ee = (*(void ***)this_)[7];
  }
  if (mb_entry_cc4f38c5089ad9ee == NULL) {
  return 0;
  }
  mb_fn_cc4f38c5089ad9ee mb_target_cc4f38c5089ad9ee = (mb_fn_cc4f38c5089ad9ee)mb_entry_cc4f38c5089ad9ee;
  int32_t mb_result_cc4f38c5089ad9ee = mb_target_cc4f38c5089ad9ee(this_, (void * *)result_out);
  return mb_result_cc4f38c5089ad9ee;
}

typedef int32_t (MB_CALL *mb_fn_a88b8c1076bb67eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbd16a279d0103f90f84bd0(void * this_, uint64_t * result_out) {
  void *mb_entry_a88b8c1076bb67eb = NULL;
  if (this_ != NULL) {
    mb_entry_a88b8c1076bb67eb = (*(void ***)this_)[6];
  }
  if (mb_entry_a88b8c1076bb67eb == NULL) {
  return 0;
  }
  mb_fn_a88b8c1076bb67eb mb_target_a88b8c1076bb67eb = (mb_fn_a88b8c1076bb67eb)mb_entry_a88b8c1076bb67eb;
  int32_t mb_result_a88b8c1076bb67eb = mb_target_a88b8c1076bb67eb(this_, (void * *)result_out);
  return mb_result_a88b8c1076bb67eb;
}

typedef int32_t (MB_CALL *mb_fn_b83f82e04a377c64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93300f56e29bb8c65ab945ea(void * this_, uint64_t * result_out) {
  void *mb_entry_b83f82e04a377c64 = NULL;
  if (this_ != NULL) {
    mb_entry_b83f82e04a377c64 = (*(void ***)this_)[6];
  }
  if (mb_entry_b83f82e04a377c64 == NULL) {
  return 0;
  }
  mb_fn_b83f82e04a377c64 mb_target_b83f82e04a377c64 = (mb_fn_b83f82e04a377c64)mb_entry_b83f82e04a377c64;
  int32_t mb_result_b83f82e04a377c64 = mb_target_b83f82e04a377c64(this_, (void * *)result_out);
  return mb_result_b83f82e04a377c64;
}

typedef int32_t (MB_CALL *mb_fn_c099260aad71fdff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642d4aa3dd3fd1bc601139e4(void * this_, void * window, uint64_t * result_out) {
  void *mb_entry_c099260aad71fdff = NULL;
  if (this_ != NULL) {
    mb_entry_c099260aad71fdff = (*(void ***)this_)[6];
  }
  if (mb_entry_c099260aad71fdff == NULL) {
  return 0;
  }
  mb_fn_c099260aad71fdff mb_target_c099260aad71fdff = (mb_fn_c099260aad71fdff)mb_entry_c099260aad71fdff;
  int32_t mb_result_c099260aad71fdff = mb_target_c099260aad71fdff(this_, window, (void * *)result_out);
  return mb_result_c099260aad71fdff;
}

typedef int32_t (MB_CALL *mb_fn_a8cd812a9e63c830)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2e861a2aaff477a3f35c94(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a8cd812a9e63c830 = NULL;
  if (this_ != NULL) {
    mb_entry_a8cd812a9e63c830 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8cd812a9e63c830 == NULL) {
  return 0;
  }
  mb_fn_a8cd812a9e63c830 mb_target_a8cd812a9e63c830 = (mb_fn_a8cd812a9e63c830)mb_entry_a8cd812a9e63c830;
  int32_t mb_result_a8cd812a9e63c830 = mb_target_a8cd812a9e63c830(this_, handler, result_out);
  return mb_result_a8cd812a9e63c830;
}

typedef int32_t (MB_CALL *mb_fn_91249eacc7045e0b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47ca9a012e87182bea584df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91249eacc7045e0b = NULL;
  if (this_ != NULL) {
    mb_entry_91249eacc7045e0b = (*(void ***)this_)[7];
  }
  if (mb_entry_91249eacc7045e0b == NULL) {
  return 0;
  }
  mb_fn_91249eacc7045e0b mb_target_91249eacc7045e0b = (mb_fn_91249eacc7045e0b)mb_entry_91249eacc7045e0b;
  int32_t mb_result_91249eacc7045e0b = mb_target_91249eacc7045e0b(this_, (uint8_t *)result_out);
  return mb_result_91249eacc7045e0b;
}

typedef int32_t (MB_CALL *mb_fn_6d88c45e93bef482)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e985aea02526cfff2e3144(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d88c45e93bef482 = NULL;
  if (this_ != NULL) {
    mb_entry_6d88c45e93bef482 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d88c45e93bef482 == NULL) {
  return 0;
  }
  mb_fn_6d88c45e93bef482 mb_target_6d88c45e93bef482 = (mb_fn_6d88c45e93bef482)mb_entry_6d88c45e93bef482;
  int32_t mb_result_6d88c45e93bef482 = mb_target_6d88c45e93bef482(this_, (uint8_t *)result_out);
  return mb_result_6d88c45e93bef482;
}

typedef int32_t (MB_CALL *mb_fn_9ffdb23ced3fbb66)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22fdeb006418c934b389a2a2(void * this_, int64_t token) {
  void *mb_entry_9ffdb23ced3fbb66 = NULL;
  if (this_ != NULL) {
    mb_entry_9ffdb23ced3fbb66 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ffdb23ced3fbb66 == NULL) {
  return 0;
  }
  mb_fn_9ffdb23ced3fbb66 mb_target_9ffdb23ced3fbb66 = (mb_fn_9ffdb23ced3fbb66)mb_entry_9ffdb23ced3fbb66;
  int32_t mb_result_9ffdb23ced3fbb66 = mb_target_9ffdb23ced3fbb66(this_, token);
  return mb_result_9ffdb23ced3fbb66;
}

typedef int32_t (MB_CALL *mb_fn_d54fa7306875448d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377758fac850bbd18549a5fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d54fa7306875448d = NULL;
  if (this_ != NULL) {
    mb_entry_d54fa7306875448d = (*(void ***)this_)[6];
  }
  if (mb_entry_d54fa7306875448d == NULL) {
  return 0;
  }
  mb_fn_d54fa7306875448d mb_target_d54fa7306875448d = (mb_fn_d54fa7306875448d)mb_entry_d54fa7306875448d;
  int32_t mb_result_d54fa7306875448d = mb_target_d54fa7306875448d(this_, (uint8_t *)result_out);
  return mb_result_d54fa7306875448d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_84ef5f32b2ca13db_p1;
typedef char mb_assert_84ef5f32b2ca13db_p1[(sizeof(mb_agg_84ef5f32b2ca13db_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_84ef5f32b2ca13db_p2;
typedef char mb_assert_84ef5f32b2ca13db_p2[(sizeof(mb_agg_84ef5f32b2ca13db_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84ef5f32b2ca13db)(void *, mb_agg_84ef5f32b2ca13db_p1, mb_agg_84ef5f32b2ca13db_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8ebd44d82fd8235b47e49e(void * this_, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_84ef5f32b2ca13db_p1 mb_converted_84ef5f32b2ca13db_1;
  memcpy(&mb_converted_84ef5f32b2ca13db_1, size, 8);
  void *mb_entry_84ef5f32b2ca13db = NULL;
  if (this_ != NULL) {
    mb_entry_84ef5f32b2ca13db = (*(void ***)this_)[8];
  }
  if (mb_entry_84ef5f32b2ca13db == NULL) {
  return 0;
  }
  mb_fn_84ef5f32b2ca13db mb_target_84ef5f32b2ca13db = (mb_fn_84ef5f32b2ca13db)mb_entry_84ef5f32b2ca13db;
  int32_t mb_result_84ef5f32b2ca13db = mb_target_84ef5f32b2ca13db(this_, mb_converted_84ef5f32b2ca13db_1, (mb_agg_84ef5f32b2ca13db_p2 *)result_out);
  return mb_result_84ef5f32b2ca13db;
}

typedef int32_t (MB_CALL *mb_fn_5911b0a32e1ca694)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d6615f2bae806ab1308a70(void * this_, uint64_t * result_out) {
  void *mb_entry_5911b0a32e1ca694 = NULL;
  if (this_ != NULL) {
    mb_entry_5911b0a32e1ca694 = (*(void ***)this_)[15];
  }
  if (mb_entry_5911b0a32e1ca694 == NULL) {
  return 0;
  }
  mb_fn_5911b0a32e1ca694 mb_target_5911b0a32e1ca694 = (mb_fn_5911b0a32e1ca694)mb_entry_5911b0a32e1ca694;
  int32_t mb_result_5911b0a32e1ca694 = mb_target_5911b0a32e1ca694(this_, (void * *)result_out);
  return mb_result_5911b0a32e1ca694;
}

typedef int32_t (MB_CALL *mb_fn_b797d2ad8bb6b347)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbdaf66f3f17727e56b4cc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b797d2ad8bb6b347 = NULL;
  if (this_ != NULL) {
    mb_entry_b797d2ad8bb6b347 = (*(void ***)this_)[16];
  }
  if (mb_entry_b797d2ad8bb6b347 == NULL) {
  return 0;
  }
  mb_fn_b797d2ad8bb6b347 mb_target_b797d2ad8bb6b347 = (mb_fn_b797d2ad8bb6b347)mb_entry_b797d2ad8bb6b347;
  int32_t mb_result_b797d2ad8bb6b347 = mb_target_b797d2ad8bb6b347(this_, (uint8_t *)result_out);
  return mb_result_b797d2ad8bb6b347;
}

typedef int32_t (MB_CALL *mb_fn_40820ebb6533646a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf472307fa7c10fff394484b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40820ebb6533646a = NULL;
  if (this_ != NULL) {
    mb_entry_40820ebb6533646a = (*(void ***)this_)[12];
  }
  if (mb_entry_40820ebb6533646a == NULL) {
  return 0;
  }
  mb_fn_40820ebb6533646a mb_target_40820ebb6533646a = (mb_fn_40820ebb6533646a)mb_entry_40820ebb6533646a;
  int32_t mb_result_40820ebb6533646a = mb_target_40820ebb6533646a(this_, (uint8_t *)result_out);
  return mb_result_40820ebb6533646a;
}

typedef int32_t (MB_CALL *mb_fn_216f0304d28b5f85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05fe041783e49653d05ad98e(void * this_, int32_t * result_out) {
  void *mb_entry_216f0304d28b5f85 = NULL;
  if (this_ != NULL) {
    mb_entry_216f0304d28b5f85 = (*(void ***)this_)[14];
  }
  if (mb_entry_216f0304d28b5f85 == NULL) {
  return 0;
  }
  mb_fn_216f0304d28b5f85 mb_target_216f0304d28b5f85 = (mb_fn_216f0304d28b5f85)mb_entry_216f0304d28b5f85;
  int32_t mb_result_216f0304d28b5f85 = mb_target_216f0304d28b5f85(this_, result_out);
  return mb_result_216f0304d28b5f85;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7e93ecfaf5fca639_p1;
typedef char mb_assert_7e93ecfaf5fca639_p1[(sizeof(mb_agg_7e93ecfaf5fca639_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e93ecfaf5fca639)(void *, mb_agg_7e93ecfaf5fca639_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64abd4beeb334edd28cade48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e93ecfaf5fca639 = NULL;
  if (this_ != NULL) {
    mb_entry_7e93ecfaf5fca639 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e93ecfaf5fca639 == NULL) {
  return 0;
  }
  mb_fn_7e93ecfaf5fca639 mb_target_7e93ecfaf5fca639 = (mb_fn_7e93ecfaf5fca639)mb_entry_7e93ecfaf5fca639;
  int32_t mb_result_7e93ecfaf5fca639 = mb_target_7e93ecfaf5fca639(this_, (mb_agg_7e93ecfaf5fca639_p1 *)result_out);
  return mb_result_7e93ecfaf5fca639;
}

typedef int32_t (MB_CALL *mb_fn_02cfe387ab852e98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be1eb235bb0b854043a0d65(void * this_, int32_t * result_out) {
  void *mb_entry_02cfe387ab852e98 = NULL;
  if (this_ != NULL) {
    mb_entry_02cfe387ab852e98 = (*(void ***)this_)[10];
  }
  if (mb_entry_02cfe387ab852e98 == NULL) {
  return 0;
  }
  mb_fn_02cfe387ab852e98 mb_target_02cfe387ab852e98 = (mb_fn_02cfe387ab852e98)mb_entry_02cfe387ab852e98;
  int32_t mb_result_02cfe387ab852e98 = mb_target_02cfe387ab852e98(this_, result_out);
  return mb_result_02cfe387ab852e98;
}

typedef int32_t (MB_CALL *mb_fn_873466d2ce6bcfd4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6f8d05767c27ddee80203a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_873466d2ce6bcfd4 = NULL;
  if (this_ != NULL) {
    mb_entry_873466d2ce6bcfd4 = (*(void ***)this_)[13];
  }
  if (mb_entry_873466d2ce6bcfd4 == NULL) {
  return 0;
  }
  mb_fn_873466d2ce6bcfd4 mb_target_873466d2ce6bcfd4 = (mb_fn_873466d2ce6bcfd4)mb_entry_873466d2ce6bcfd4;
  int32_t mb_result_873466d2ce6bcfd4 = mb_target_873466d2ce6bcfd4(this_, (double *)result_out);
  return mb_result_873466d2ce6bcfd4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_48cd36b21e41cf6a_p1;
typedef char mb_assert_48cd36b21e41cf6a_p1[(sizeof(mb_agg_48cd36b21e41cf6a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48cd36b21e41cf6a)(void *, mb_agg_48cd36b21e41cf6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a30eda0e2b434e0574876a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48cd36b21e41cf6a = NULL;
  if (this_ != NULL) {
    mb_entry_48cd36b21e41cf6a = (*(void ***)this_)[7];
  }
  if (mb_entry_48cd36b21e41cf6a == NULL) {
  return 0;
  }
  mb_fn_48cd36b21e41cf6a mb_target_48cd36b21e41cf6a = (mb_fn_48cd36b21e41cf6a)mb_entry_48cd36b21e41cf6a;
  int32_t mb_result_48cd36b21e41cf6a = mb_target_48cd36b21e41cf6a(this_, (mb_agg_48cd36b21e41cf6a_p1 *)result_out);
  return mb_result_48cd36b21e41cf6a;
}

typedef int32_t (MB_CALL *mb_fn_ff1196941d9445e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47c4dd7f3464f8422a4afb7(void * this_, uint64_t * result_out) {
  void *mb_entry_ff1196941d9445e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1196941d9445e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff1196941d9445e1 == NULL) {
  return 0;
  }
  mb_fn_ff1196941d9445e1 mb_target_ff1196941d9445e1 = (mb_fn_ff1196941d9445e1)mb_entry_ff1196941d9445e1;
  int32_t mb_result_ff1196941d9445e1 = mb_target_ff1196941d9445e1(this_, (void * *)result_out);
  return mb_result_ff1196941d9445e1;
}

