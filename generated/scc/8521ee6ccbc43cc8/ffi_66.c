#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1be68724b53e6165)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d4c17c9a3d0bf01719b0c7(void * this_, void * value) {
  void *mb_entry_1be68724b53e6165 = NULL;
  if (this_ != NULL) {
    mb_entry_1be68724b53e6165 = (*(void ***)this_)[7];
  }
  if (mb_entry_1be68724b53e6165 == NULL) {
  return 0;
  }
  mb_fn_1be68724b53e6165 mb_target_1be68724b53e6165 = (mb_fn_1be68724b53e6165)mb_entry_1be68724b53e6165;
  int32_t mb_result_1be68724b53e6165 = mb_target_1be68724b53e6165(this_, value);
  return mb_result_1be68724b53e6165;
}

typedef int32_t (MB_CALL *mb_fn_52d8c295521758ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6582a12dbfba435e6f5c01ef(void * this_, uint64_t * result_out) {
  void *mb_entry_52d8c295521758ea = NULL;
  if (this_ != NULL) {
    mb_entry_52d8c295521758ea = (*(void ***)this_)[7];
  }
  if (mb_entry_52d8c295521758ea == NULL) {
  return 0;
  }
  mb_fn_52d8c295521758ea mb_target_52d8c295521758ea = (mb_fn_52d8c295521758ea)mb_entry_52d8c295521758ea;
  int32_t mb_result_52d8c295521758ea = mb_target_52d8c295521758ea(this_, (void * *)result_out);
  return mb_result_52d8c295521758ea;
}

typedef int32_t (MB_CALL *mb_fn_e3082a6ece885e20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ff325e19dc256dfb8b69b2(void * this_, uint64_t * result_out) {
  void *mb_entry_e3082a6ece885e20 = NULL;
  if (this_ != NULL) {
    mb_entry_e3082a6ece885e20 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3082a6ece885e20 == NULL) {
  return 0;
  }
  mb_fn_e3082a6ece885e20 mb_target_e3082a6ece885e20 = (mb_fn_e3082a6ece885e20)mb_entry_e3082a6ece885e20;
  int32_t mb_result_e3082a6ece885e20 = mb_target_e3082a6ece885e20(this_, (void * *)result_out);
  return mb_result_e3082a6ece885e20;
}

typedef int32_t (MB_CALL *mb_fn_fd2dd7eaee4c5516)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda5347d6ab90c29d86801cf(void * this_, uint64_t * result_out) {
  void *mb_entry_fd2dd7eaee4c5516 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2dd7eaee4c5516 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd2dd7eaee4c5516 == NULL) {
  return 0;
  }
  mb_fn_fd2dd7eaee4c5516 mb_target_fd2dd7eaee4c5516 = (mb_fn_fd2dd7eaee4c5516)mb_entry_fd2dd7eaee4c5516;
  int32_t mb_result_fd2dd7eaee4c5516 = mb_target_fd2dd7eaee4c5516(this_, (void * *)result_out);
  return mb_result_fd2dd7eaee4c5516;
}

typedef int32_t (MB_CALL *mb_fn_31545b9c4aa41d12)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39ed124a50b842322e4aa89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31545b9c4aa41d12 = NULL;
  if (this_ != NULL) {
    mb_entry_31545b9c4aa41d12 = (*(void ***)this_)[6];
  }
  if (mb_entry_31545b9c4aa41d12 == NULL) {
  return 0;
  }
  mb_fn_31545b9c4aa41d12 mb_target_31545b9c4aa41d12 = (mb_fn_31545b9c4aa41d12)mb_entry_31545b9c4aa41d12;
  int32_t mb_result_31545b9c4aa41d12 = mb_target_31545b9c4aa41d12(this_, (uint8_t *)result_out);
  return mb_result_31545b9c4aa41d12;
}

typedef int32_t (MB_CALL *mb_fn_1888d835daaa9c4c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41005f1179d6c505de55cfbc(void * this_, uint32_t value) {
  void *mb_entry_1888d835daaa9c4c = NULL;
  if (this_ != NULL) {
    mb_entry_1888d835daaa9c4c = (*(void ***)this_)[7];
  }
  if (mb_entry_1888d835daaa9c4c == NULL) {
  return 0;
  }
  mb_fn_1888d835daaa9c4c mb_target_1888d835daaa9c4c = (mb_fn_1888d835daaa9c4c)mb_entry_1888d835daaa9c4c;
  int32_t mb_result_1888d835daaa9c4c = mb_target_1888d835daaa9c4c(this_, value);
  return mb_result_1888d835daaa9c4c;
}

typedef int32_t (MB_CALL *mb_fn_2fa57110b363a0c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8c25fc982ade8c169c9ec4(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa57110b363a0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa57110b363a0c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fa57110b363a0c3 == NULL) {
  return 0;
  }
  mb_fn_2fa57110b363a0c3 mb_target_2fa57110b363a0c3 = (mb_fn_2fa57110b363a0c3)mb_entry_2fa57110b363a0c3;
  int32_t mb_result_2fa57110b363a0c3 = mb_target_2fa57110b363a0c3(this_, (void * *)result_out);
  return mb_result_2fa57110b363a0c3;
}

typedef int32_t (MB_CALL *mb_fn_27162933cdeabe73)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c8da8cb59a99df6dd21af5(void * this_, int32_t * result_out) {
  void *mb_entry_27162933cdeabe73 = NULL;
  if (this_ != NULL) {
    mb_entry_27162933cdeabe73 = (*(void ***)this_)[6];
  }
  if (mb_entry_27162933cdeabe73 == NULL) {
  return 0;
  }
  mb_fn_27162933cdeabe73 mb_target_27162933cdeabe73 = (mb_fn_27162933cdeabe73)mb_entry_27162933cdeabe73;
  int32_t mb_result_27162933cdeabe73 = mb_target_27162933cdeabe73(this_, result_out);
  return mb_result_27162933cdeabe73;
}

typedef int32_t (MB_CALL *mb_fn_fd48cceabcabd4f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8582571b673cef83c02fc3(void * this_, int32_t value) {
  void *mb_entry_fd48cceabcabd4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_fd48cceabcabd4f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd48cceabcabd4f2 == NULL) {
  return 0;
  }
  mb_fn_fd48cceabcabd4f2 mb_target_fd48cceabcabd4f2 = (mb_fn_fd48cceabcabd4f2)mb_entry_fd48cceabcabd4f2;
  int32_t mb_result_fd48cceabcabd4f2 = mb_target_fd48cceabcabd4f2(this_, value);
  return mb_result_fd48cceabcabd4f2;
}

typedef int32_t (MB_CALL *mb_fn_6486cdedbe575202)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de077d306f221bd578069ad5(void * this_, uint64_t * result_out) {
  void *mb_entry_6486cdedbe575202 = NULL;
  if (this_ != NULL) {
    mb_entry_6486cdedbe575202 = (*(void ***)this_)[6];
  }
  if (mb_entry_6486cdedbe575202 == NULL) {
  return 0;
  }
  mb_fn_6486cdedbe575202 mb_target_6486cdedbe575202 = (mb_fn_6486cdedbe575202)mb_entry_6486cdedbe575202;
  int32_t mb_result_6486cdedbe575202 = mb_target_6486cdedbe575202(this_, (void * *)result_out);
  return mb_result_6486cdedbe575202;
}

typedef int32_t (MB_CALL *mb_fn_1864744709409d8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcccae8e610d147781a001c0(void * this_, uint64_t * result_out) {
  void *mb_entry_1864744709409d8a = NULL;
  if (this_ != NULL) {
    mb_entry_1864744709409d8a = (*(void ***)this_)[6];
  }
  if (mb_entry_1864744709409d8a == NULL) {
  return 0;
  }
  mb_fn_1864744709409d8a mb_target_1864744709409d8a = (mb_fn_1864744709409d8a)mb_entry_1864744709409d8a;
  int32_t mb_result_1864744709409d8a = mb_target_1864744709409d8a(this_, (void * *)result_out);
  return mb_result_1864744709409d8a;
}

typedef int32_t (MB_CALL *mb_fn_037b46f14d98b284)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0904573322402ff50ec09dad(void * this_, void * value) {
  void *mb_entry_037b46f14d98b284 = NULL;
  if (this_ != NULL) {
    mb_entry_037b46f14d98b284 = (*(void ***)this_)[7];
  }
  if (mb_entry_037b46f14d98b284 == NULL) {
  return 0;
  }
  mb_fn_037b46f14d98b284 mb_target_037b46f14d98b284 = (mb_fn_037b46f14d98b284)mb_entry_037b46f14d98b284;
  int32_t mb_result_037b46f14d98b284 = mb_target_037b46f14d98b284(this_, value);
  return mb_result_037b46f14d98b284;
}

typedef int32_t (MB_CALL *mb_fn_5330996132f19a69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae18b6a7136b3904f6567cc(void * this_, uint64_t * result_out) {
  void *mb_entry_5330996132f19a69 = NULL;
  if (this_ != NULL) {
    mb_entry_5330996132f19a69 = (*(void ***)this_)[6];
  }
  if (mb_entry_5330996132f19a69 == NULL) {
  return 0;
  }
  mb_fn_5330996132f19a69 mb_target_5330996132f19a69 = (mb_fn_5330996132f19a69)mb_entry_5330996132f19a69;
  int32_t mb_result_5330996132f19a69 = mb_target_5330996132f19a69(this_, (void * *)result_out);
  return mb_result_5330996132f19a69;
}

typedef int32_t (MB_CALL *mb_fn_89c9a97125aee710)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b840cffcdbae9411a9714994(void * this_, uint64_t * result_out) {
  void *mb_entry_89c9a97125aee710 = NULL;
  if (this_ != NULL) {
    mb_entry_89c9a97125aee710 = (*(void ***)this_)[6];
  }
  if (mb_entry_89c9a97125aee710 == NULL) {
  return 0;
  }
  mb_fn_89c9a97125aee710 mb_target_89c9a97125aee710 = (mb_fn_89c9a97125aee710)mb_entry_89c9a97125aee710;
  int32_t mb_result_89c9a97125aee710 = mb_target_89c9a97125aee710(this_, (void * *)result_out);
  return mb_result_89c9a97125aee710;
}

typedef int32_t (MB_CALL *mb_fn_0e32560db34c1755)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e981b3d9ed1dc403d08a31b(void * this_, void * value) {
  void *mb_entry_0e32560db34c1755 = NULL;
  if (this_ != NULL) {
    mb_entry_0e32560db34c1755 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e32560db34c1755 == NULL) {
  return 0;
  }
  mb_fn_0e32560db34c1755 mb_target_0e32560db34c1755 = (mb_fn_0e32560db34c1755)mb_entry_0e32560db34c1755;
  int32_t mb_result_0e32560db34c1755 = mb_target_0e32560db34c1755(this_, value);
  return mb_result_0e32560db34c1755;
}

typedef int32_t (MB_CALL *mb_fn_977e7560bc2a50b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08ce5623fd85eaaaf61d153(void * this_, uint64_t * result_out) {
  void *mb_entry_977e7560bc2a50b3 = NULL;
  if (this_ != NULL) {
    mb_entry_977e7560bc2a50b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_977e7560bc2a50b3 == NULL) {
  return 0;
  }
  mb_fn_977e7560bc2a50b3 mb_target_977e7560bc2a50b3 = (mb_fn_977e7560bc2a50b3)mb_entry_977e7560bc2a50b3;
  int32_t mb_result_977e7560bc2a50b3 = mb_target_977e7560bc2a50b3(this_, (void * *)result_out);
  return mb_result_977e7560bc2a50b3;
}

typedef int32_t (MB_CALL *mb_fn_0f1ad04e38e88c3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c9ef775cf51306a78e83f91(void * this_, uint64_t * result_out) {
  void *mb_entry_0f1ad04e38e88c3b = NULL;
  if (this_ != NULL) {
    mb_entry_0f1ad04e38e88c3b = (*(void ***)this_)[6];
  }
  if (mb_entry_0f1ad04e38e88c3b == NULL) {
  return 0;
  }
  mb_fn_0f1ad04e38e88c3b mb_target_0f1ad04e38e88c3b = (mb_fn_0f1ad04e38e88c3b)mb_entry_0f1ad04e38e88c3b;
  int32_t mb_result_0f1ad04e38e88c3b = mb_target_0f1ad04e38e88c3b(this_, (void * *)result_out);
  return mb_result_0f1ad04e38e88c3b;
}

typedef int32_t (MB_CALL *mb_fn_b2648c0a6888ba1b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d13ec7265f7f16b4bab7efb(void * this_, void * value) {
  void *mb_entry_b2648c0a6888ba1b = NULL;
  if (this_ != NULL) {
    mb_entry_b2648c0a6888ba1b = (*(void ***)this_)[7];
  }
  if (mb_entry_b2648c0a6888ba1b == NULL) {
  return 0;
  }
  mb_fn_b2648c0a6888ba1b mb_target_b2648c0a6888ba1b = (mb_fn_b2648c0a6888ba1b)mb_entry_b2648c0a6888ba1b;
  int32_t mb_result_b2648c0a6888ba1b = mb_target_b2648c0a6888ba1b(this_, value);
  return mb_result_b2648c0a6888ba1b;
}

typedef int32_t (MB_CALL *mb_fn_192fdc7a3406371f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdbb6ee5e1125c99460decb(void * this_, uint64_t * result_out) {
  void *mb_entry_192fdc7a3406371f = NULL;
  if (this_ != NULL) {
    mb_entry_192fdc7a3406371f = (*(void ***)this_)[6];
  }
  if (mb_entry_192fdc7a3406371f == NULL) {
  return 0;
  }
  mb_fn_192fdc7a3406371f mb_target_192fdc7a3406371f = (mb_fn_192fdc7a3406371f)mb_entry_192fdc7a3406371f;
  int32_t mb_result_192fdc7a3406371f = mb_target_192fdc7a3406371f(this_, (void * *)result_out);
  return mb_result_192fdc7a3406371f;
}

typedef int32_t (MB_CALL *mb_fn_c85d78e4f1392270)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59539799410d2998b704e048(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c85d78e4f1392270 = NULL;
  if (this_ != NULL) {
    mb_entry_c85d78e4f1392270 = (*(void ***)this_)[20];
  }
  if (mb_entry_c85d78e4f1392270 == NULL) {
  return 0;
  }
  mb_fn_c85d78e4f1392270 mb_target_c85d78e4f1392270 = (mb_fn_c85d78e4f1392270)mb_entry_c85d78e4f1392270;
  int32_t mb_result_c85d78e4f1392270 = mb_target_c85d78e4f1392270(this_, (double *)result_out);
  return mb_result_c85d78e4f1392270;
}

typedef int32_t (MB_CALL *mb_fn_6423557642fbf844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513c3dcf83c0ea9165d5a0f3(void * this_, uint64_t * result_out) {
  void *mb_entry_6423557642fbf844 = NULL;
  if (this_ != NULL) {
    mb_entry_6423557642fbf844 = (*(void ***)this_)[12];
  }
  if (mb_entry_6423557642fbf844 == NULL) {
  return 0;
  }
  mb_fn_6423557642fbf844 mb_target_6423557642fbf844 = (mb_fn_6423557642fbf844)mb_entry_6423557642fbf844;
  int32_t mb_result_6423557642fbf844 = mb_target_6423557642fbf844(this_, (void * *)result_out);
  return mb_result_6423557642fbf844;
}

typedef int32_t (MB_CALL *mb_fn_e402af5e732af965)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504e445d53f1b817b06e5a76(void * this_, uint64_t * result_out) {
  void *mb_entry_e402af5e732af965 = NULL;
  if (this_ != NULL) {
    mb_entry_e402af5e732af965 = (*(void ***)this_)[10];
  }
  if (mb_entry_e402af5e732af965 == NULL) {
  return 0;
  }
  mb_fn_e402af5e732af965 mb_target_e402af5e732af965 = (mb_fn_e402af5e732af965)mb_entry_e402af5e732af965;
  int32_t mb_result_e402af5e732af965 = mb_target_e402af5e732af965(this_, (void * *)result_out);
  return mb_result_e402af5e732af965;
}

typedef int32_t (MB_CALL *mb_fn_a247307cc9bb8851)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6448839218ad0ad73f3febc(void * this_, uint64_t * result_out) {
  void *mb_entry_a247307cc9bb8851 = NULL;
  if (this_ != NULL) {
    mb_entry_a247307cc9bb8851 = (*(void ***)this_)[16];
  }
  if (mb_entry_a247307cc9bb8851 == NULL) {
  return 0;
  }
  mb_fn_a247307cc9bb8851 mb_target_a247307cc9bb8851 = (mb_fn_a247307cc9bb8851)mb_entry_a247307cc9bb8851;
  int32_t mb_result_a247307cc9bb8851 = mb_target_a247307cc9bb8851(this_, (void * *)result_out);
  return mb_result_a247307cc9bb8851;
}

typedef int32_t (MB_CALL *mb_fn_300fdba8458a8d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8ed7cc4338e0dbdd50bc50(void * this_, uint64_t * result_out) {
  void *mb_entry_300fdba8458a8d27 = NULL;
  if (this_ != NULL) {
    mb_entry_300fdba8458a8d27 = (*(void ***)this_)[14];
  }
  if (mb_entry_300fdba8458a8d27 == NULL) {
  return 0;
  }
  mb_fn_300fdba8458a8d27 mb_target_300fdba8458a8d27 = (mb_fn_300fdba8458a8d27)mb_entry_300fdba8458a8d27;
  int32_t mb_result_300fdba8458a8d27 = mb_target_300fdba8458a8d27(this_, (void * *)result_out);
  return mb_result_300fdba8458a8d27;
}

typedef int32_t (MB_CALL *mb_fn_2f61839bf80e0020)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a19db5ce5184fa6347120f4(void * this_, int32_t * result_out) {
  void *mb_entry_2f61839bf80e0020 = NULL;
  if (this_ != NULL) {
    mb_entry_2f61839bf80e0020 = (*(void ***)this_)[24];
  }
  if (mb_entry_2f61839bf80e0020 == NULL) {
  return 0;
  }
  mb_fn_2f61839bf80e0020 mb_target_2f61839bf80e0020 = (mb_fn_2f61839bf80e0020)mb_entry_2f61839bf80e0020;
  int32_t mb_result_2f61839bf80e0020 = mb_target_2f61839bf80e0020(this_, result_out);
  return mb_result_2f61839bf80e0020;
}

typedef int32_t (MB_CALL *mb_fn_be3162cadf66084b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abefa49e57e7524cece200e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be3162cadf66084b = NULL;
  if (this_ != NULL) {
    mb_entry_be3162cadf66084b = (*(void ***)this_)[26];
  }
  if (mb_entry_be3162cadf66084b == NULL) {
  return 0;
  }
  mb_fn_be3162cadf66084b mb_target_be3162cadf66084b = (mb_fn_be3162cadf66084b)mb_entry_be3162cadf66084b;
  int32_t mb_result_be3162cadf66084b = mb_target_be3162cadf66084b(this_, (double *)result_out);
  return mb_result_be3162cadf66084b;
}

typedef int32_t (MB_CALL *mb_fn_ac24abea9fea7dfa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadebbd7fd1a81f1d061add4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac24abea9fea7dfa = NULL;
  if (this_ != NULL) {
    mb_entry_ac24abea9fea7dfa = (*(void ***)this_)[22];
  }
  if (mb_entry_ac24abea9fea7dfa == NULL) {
  return 0;
  }
  mb_fn_ac24abea9fea7dfa mb_target_ac24abea9fea7dfa = (mb_fn_ac24abea9fea7dfa)mb_entry_ac24abea9fea7dfa;
  int32_t mb_result_ac24abea9fea7dfa = mb_target_ac24abea9fea7dfa(this_, (double *)result_out);
  return mb_result_ac24abea9fea7dfa;
}

typedef int32_t (MB_CALL *mb_fn_3ed96f4697cb272a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2719ccbae5cf051a005c7f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ed96f4697cb272a = NULL;
  if (this_ != NULL) {
    mb_entry_3ed96f4697cb272a = (*(void ***)this_)[18];
  }
  if (mb_entry_3ed96f4697cb272a == NULL) {
  return 0;
  }
  mb_fn_3ed96f4697cb272a mb_target_3ed96f4697cb272a = (mb_fn_3ed96f4697cb272a)mb_entry_3ed96f4697cb272a;
  int32_t mb_result_3ed96f4697cb272a = mb_target_3ed96f4697cb272a(this_, (double *)result_out);
  return mb_result_3ed96f4697cb272a;
}

typedef int32_t (MB_CALL *mb_fn_de87c11b85d0d785)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c39e75bf04cfd419194a85(void * this_, uint64_t * result_out) {
  void *mb_entry_de87c11b85d0d785 = NULL;
  if (this_ != NULL) {
    mb_entry_de87c11b85d0d785 = (*(void ***)this_)[8];
  }
  if (mb_entry_de87c11b85d0d785 == NULL) {
  return 0;
  }
  mb_fn_de87c11b85d0d785 mb_target_de87c11b85d0d785 = (mb_fn_de87c11b85d0d785)mb_entry_de87c11b85d0d785;
  int32_t mb_result_de87c11b85d0d785 = mb_target_de87c11b85d0d785(this_, (void * *)result_out);
  return mb_result_de87c11b85d0d785;
}

typedef int32_t (MB_CALL *mb_fn_5fad53c091b3561a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cd1cd9c0d2dbd4d9d69a60(void * this_, uint64_t * result_out) {
  void *mb_entry_5fad53c091b3561a = NULL;
  if (this_ != NULL) {
    mb_entry_5fad53c091b3561a = (*(void ***)this_)[6];
  }
  if (mb_entry_5fad53c091b3561a == NULL) {
  return 0;
  }
  mb_fn_5fad53c091b3561a mb_target_5fad53c091b3561a = (mb_fn_5fad53c091b3561a)mb_entry_5fad53c091b3561a;
  int32_t mb_result_5fad53c091b3561a = mb_target_5fad53c091b3561a(this_, (void * *)result_out);
  return mb_result_5fad53c091b3561a;
}

typedef int32_t (MB_CALL *mb_fn_829b924e20c1ab80)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725fe3d48703f1f21d0509b8(void * this_, double value) {
  void *mb_entry_829b924e20c1ab80 = NULL;
  if (this_ != NULL) {
    mb_entry_829b924e20c1ab80 = (*(void ***)this_)[21];
  }
  if (mb_entry_829b924e20c1ab80 == NULL) {
  return 0;
  }
  mb_fn_829b924e20c1ab80 mb_target_829b924e20c1ab80 = (mb_fn_829b924e20c1ab80)mb_entry_829b924e20c1ab80;
  int32_t mb_result_829b924e20c1ab80 = mb_target_829b924e20c1ab80(this_, value);
  return mb_result_829b924e20c1ab80;
}

typedef int32_t (MB_CALL *mb_fn_8dfa7629aa786d93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be84d9b35f1696915e55d8a7(void * this_, void * value) {
  void *mb_entry_8dfa7629aa786d93 = NULL;
  if (this_ != NULL) {
    mb_entry_8dfa7629aa786d93 = (*(void ***)this_)[13];
  }
  if (mb_entry_8dfa7629aa786d93 == NULL) {
  return 0;
  }
  mb_fn_8dfa7629aa786d93 mb_target_8dfa7629aa786d93 = (mb_fn_8dfa7629aa786d93)mb_entry_8dfa7629aa786d93;
  int32_t mb_result_8dfa7629aa786d93 = mb_target_8dfa7629aa786d93(this_, value);
  return mb_result_8dfa7629aa786d93;
}

typedef int32_t (MB_CALL *mb_fn_3bc50a345d4958d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231f4af0d7a240d20ad3a650(void * this_, void * value) {
  void *mb_entry_3bc50a345d4958d9 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc50a345d4958d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bc50a345d4958d9 == NULL) {
  return 0;
  }
  mb_fn_3bc50a345d4958d9 mb_target_3bc50a345d4958d9 = (mb_fn_3bc50a345d4958d9)mb_entry_3bc50a345d4958d9;
  int32_t mb_result_3bc50a345d4958d9 = mb_target_3bc50a345d4958d9(this_, value);
  return mb_result_3bc50a345d4958d9;
}

typedef int32_t (MB_CALL *mb_fn_69a6824e8c7cc52c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542fda24fc337489d4e520e2(void * this_, void * value) {
  void *mb_entry_69a6824e8c7cc52c = NULL;
  if (this_ != NULL) {
    mb_entry_69a6824e8c7cc52c = (*(void ***)this_)[17];
  }
  if (mb_entry_69a6824e8c7cc52c == NULL) {
  return 0;
  }
  mb_fn_69a6824e8c7cc52c mb_target_69a6824e8c7cc52c = (mb_fn_69a6824e8c7cc52c)mb_entry_69a6824e8c7cc52c;
  int32_t mb_result_69a6824e8c7cc52c = mb_target_69a6824e8c7cc52c(this_, value);
  return mb_result_69a6824e8c7cc52c;
}

typedef int32_t (MB_CALL *mb_fn_0a328c2cea5e600d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969fe56814f68b21ba48421a(void * this_, void * value) {
  void *mb_entry_0a328c2cea5e600d = NULL;
  if (this_ != NULL) {
    mb_entry_0a328c2cea5e600d = (*(void ***)this_)[15];
  }
  if (mb_entry_0a328c2cea5e600d == NULL) {
  return 0;
  }
  mb_fn_0a328c2cea5e600d mb_target_0a328c2cea5e600d = (mb_fn_0a328c2cea5e600d)mb_entry_0a328c2cea5e600d;
  int32_t mb_result_0a328c2cea5e600d = mb_target_0a328c2cea5e600d(this_, value);
  return mb_result_0a328c2cea5e600d;
}

typedef int32_t (MB_CALL *mb_fn_5500b335abb6d02e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f8b4a5fe7baf429bc0485a(void * this_, int32_t value) {
  void *mb_entry_5500b335abb6d02e = NULL;
  if (this_ != NULL) {
    mb_entry_5500b335abb6d02e = (*(void ***)this_)[25];
  }
  if (mb_entry_5500b335abb6d02e == NULL) {
  return 0;
  }
  mb_fn_5500b335abb6d02e mb_target_5500b335abb6d02e = (mb_fn_5500b335abb6d02e)mb_entry_5500b335abb6d02e;
  int32_t mb_result_5500b335abb6d02e = mb_target_5500b335abb6d02e(this_, value);
  return mb_result_5500b335abb6d02e;
}

typedef int32_t (MB_CALL *mb_fn_a20cd6bd41c356cc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4776e24e33e7d12b1e1b62ee(void * this_, double value) {
  void *mb_entry_a20cd6bd41c356cc = NULL;
  if (this_ != NULL) {
    mb_entry_a20cd6bd41c356cc = (*(void ***)this_)[27];
  }
  if (mb_entry_a20cd6bd41c356cc == NULL) {
  return 0;
  }
  mb_fn_a20cd6bd41c356cc mb_target_a20cd6bd41c356cc = (mb_fn_a20cd6bd41c356cc)mb_entry_a20cd6bd41c356cc;
  int32_t mb_result_a20cd6bd41c356cc = mb_target_a20cd6bd41c356cc(this_, value);
  return mb_result_a20cd6bd41c356cc;
}

typedef int32_t (MB_CALL *mb_fn_11ecf674b2d10dcd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8158f2100fa76e238ca8467(void * this_, double value) {
  void *mb_entry_11ecf674b2d10dcd = NULL;
  if (this_ != NULL) {
    mb_entry_11ecf674b2d10dcd = (*(void ***)this_)[23];
  }
  if (mb_entry_11ecf674b2d10dcd == NULL) {
  return 0;
  }
  mb_fn_11ecf674b2d10dcd mb_target_11ecf674b2d10dcd = (mb_fn_11ecf674b2d10dcd)mb_entry_11ecf674b2d10dcd;
  int32_t mb_result_11ecf674b2d10dcd = mb_target_11ecf674b2d10dcd(this_, value);
  return mb_result_11ecf674b2d10dcd;
}

typedef int32_t (MB_CALL *mb_fn_8e8c5b6fbbcbbec4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019850cf7ce2a9439c89f6ec(void * this_, double value) {
  void *mb_entry_8e8c5b6fbbcbbec4 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8c5b6fbbcbbec4 = (*(void ***)this_)[19];
  }
  if (mb_entry_8e8c5b6fbbcbbec4 == NULL) {
  return 0;
  }
  mb_fn_8e8c5b6fbbcbbec4 mb_target_8e8c5b6fbbcbbec4 = (mb_fn_8e8c5b6fbbcbbec4)mb_entry_8e8c5b6fbbcbbec4;
  int32_t mb_result_8e8c5b6fbbcbbec4 = mb_target_8e8c5b6fbbcbbec4(this_, value);
  return mb_result_8e8c5b6fbbcbbec4;
}

typedef int32_t (MB_CALL *mb_fn_0c3155c88aa43f45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a416080313667ffeb4c292b(void * this_, void * value) {
  void *mb_entry_0c3155c88aa43f45 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3155c88aa43f45 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c3155c88aa43f45 == NULL) {
  return 0;
  }
  mb_fn_0c3155c88aa43f45 mb_target_0c3155c88aa43f45 = (mb_fn_0c3155c88aa43f45)mb_entry_0c3155c88aa43f45;
  int32_t mb_result_0c3155c88aa43f45 = mb_target_0c3155c88aa43f45(this_, value);
  return mb_result_0c3155c88aa43f45;
}

typedef int32_t (MB_CALL *mb_fn_5cee8a768f04f3fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82be85fb8430618200823df(void * this_, void * value) {
  void *mb_entry_5cee8a768f04f3fd = NULL;
  if (this_ != NULL) {
    mb_entry_5cee8a768f04f3fd = (*(void ***)this_)[7];
  }
  if (mb_entry_5cee8a768f04f3fd == NULL) {
  return 0;
  }
  mb_fn_5cee8a768f04f3fd mb_target_5cee8a768f04f3fd = (mb_fn_5cee8a768f04f3fd)mb_entry_5cee8a768f04f3fd;
  int32_t mb_result_5cee8a768f04f3fd = mb_target_5cee8a768f04f3fd(this_, value);
  return mb_result_5cee8a768f04f3fd;
}

typedef int32_t (MB_CALL *mb_fn_dfe4359d068b58be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8277439a09fbbe050854a2(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe4359d068b58be = NULL;
  if (this_ != NULL) {
    mb_entry_dfe4359d068b58be = (*(void ***)this_)[13];
  }
  if (mb_entry_dfe4359d068b58be == NULL) {
  return 0;
  }
  mb_fn_dfe4359d068b58be mb_target_dfe4359d068b58be = (mb_fn_dfe4359d068b58be)mb_entry_dfe4359d068b58be;
  int32_t mb_result_dfe4359d068b58be = mb_target_dfe4359d068b58be(this_, (void * *)result_out);
  return mb_result_dfe4359d068b58be;
}

typedef int32_t (MB_CALL *mb_fn_39bbc65cd3d0529c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f1dfe6daf5d3b8993a5573(void * this_, uint64_t * result_out) {
  void *mb_entry_39bbc65cd3d0529c = NULL;
  if (this_ != NULL) {
    mb_entry_39bbc65cd3d0529c = (*(void ***)this_)[8];
  }
  if (mb_entry_39bbc65cd3d0529c == NULL) {
  return 0;
  }
  mb_fn_39bbc65cd3d0529c mb_target_39bbc65cd3d0529c = (mb_fn_39bbc65cd3d0529c)mb_entry_39bbc65cd3d0529c;
  int32_t mb_result_39bbc65cd3d0529c = mb_target_39bbc65cd3d0529c(this_, (void * *)result_out);
  return mb_result_39bbc65cd3d0529c;
}

typedef int32_t (MB_CALL *mb_fn_5bf6c33750f1e325)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23c0d542bad77be3e4ff529(void * this_, uint64_t * result_out) {
  void *mb_entry_5bf6c33750f1e325 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf6c33750f1e325 = (*(void ***)this_)[9];
  }
  if (mb_entry_5bf6c33750f1e325 == NULL) {
  return 0;
  }
  mb_fn_5bf6c33750f1e325 mb_target_5bf6c33750f1e325 = (mb_fn_5bf6c33750f1e325)mb_entry_5bf6c33750f1e325;
  int32_t mb_result_5bf6c33750f1e325 = mb_target_5bf6c33750f1e325(this_, (void * *)result_out);
  return mb_result_5bf6c33750f1e325;
}

typedef int32_t (MB_CALL *mb_fn_fb3da31018e37b36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b7a687a3e7259251c94a64(void * this_, uint64_t * result_out) {
  void *mb_entry_fb3da31018e37b36 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3da31018e37b36 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb3da31018e37b36 == NULL) {
  return 0;
  }
  mb_fn_fb3da31018e37b36 mb_target_fb3da31018e37b36 = (mb_fn_fb3da31018e37b36)mb_entry_fb3da31018e37b36;
  int32_t mb_result_fb3da31018e37b36 = mb_target_fb3da31018e37b36(this_, (void * *)result_out);
  return mb_result_fb3da31018e37b36;
}

typedef int32_t (MB_CALL *mb_fn_8aeffee9c9cbe413)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e0cf26284dcbac640680fb(void * this_, uint64_t * result_out) {
  void *mb_entry_8aeffee9c9cbe413 = NULL;
  if (this_ != NULL) {
    mb_entry_8aeffee9c9cbe413 = (*(void ***)this_)[11];
  }
  if (mb_entry_8aeffee9c9cbe413 == NULL) {
  return 0;
  }
  mb_fn_8aeffee9c9cbe413 mb_target_8aeffee9c9cbe413 = (mb_fn_8aeffee9c9cbe413)mb_entry_8aeffee9c9cbe413;
  int32_t mb_result_8aeffee9c9cbe413 = mb_target_8aeffee9c9cbe413(this_, (void * *)result_out);
  return mb_result_8aeffee9c9cbe413;
}

typedef int32_t (MB_CALL *mb_fn_0766a7d581471507)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab87729ab29441cc8fba9b5(void * this_, uint64_t * result_out) {
  void *mb_entry_0766a7d581471507 = NULL;
  if (this_ != NULL) {
    mb_entry_0766a7d581471507 = (*(void ***)this_)[15];
  }
  if (mb_entry_0766a7d581471507 == NULL) {
  return 0;
  }
  mb_fn_0766a7d581471507 mb_target_0766a7d581471507 = (mb_fn_0766a7d581471507)mb_entry_0766a7d581471507;
  int32_t mb_result_0766a7d581471507 = mb_target_0766a7d581471507(this_, (void * *)result_out);
  return mb_result_0766a7d581471507;
}

typedef int32_t (MB_CALL *mb_fn_ac17c026a3513e1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9724ed608a07ae1bd226383e(void * this_, uint64_t * result_out) {
  void *mb_entry_ac17c026a3513e1a = NULL;
  if (this_ != NULL) {
    mb_entry_ac17c026a3513e1a = (*(void ***)this_)[16];
  }
  if (mb_entry_ac17c026a3513e1a == NULL) {
  return 0;
  }
  mb_fn_ac17c026a3513e1a mb_target_ac17c026a3513e1a = (mb_fn_ac17c026a3513e1a)mb_entry_ac17c026a3513e1a;
  int32_t mb_result_ac17c026a3513e1a = mb_target_ac17c026a3513e1a(this_, (void * *)result_out);
  return mb_result_ac17c026a3513e1a;
}

typedef int32_t (MB_CALL *mb_fn_dc9fdb698b778a30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc75290e94b123e5b42ce38(void * this_, uint64_t * result_out) {
  void *mb_entry_dc9fdb698b778a30 = NULL;
  if (this_ != NULL) {
    mb_entry_dc9fdb698b778a30 = (*(void ***)this_)[14];
  }
  if (mb_entry_dc9fdb698b778a30 == NULL) {
  return 0;
  }
  mb_fn_dc9fdb698b778a30 mb_target_dc9fdb698b778a30 = (mb_fn_dc9fdb698b778a30)mb_entry_dc9fdb698b778a30;
  int32_t mb_result_dc9fdb698b778a30 = mb_target_dc9fdb698b778a30(this_, (void * *)result_out);
  return mb_result_dc9fdb698b778a30;
}

typedef int32_t (MB_CALL *mb_fn_62b56f6f05a78245)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71036413380a6a5b86103f14(void * this_, uint64_t * result_out) {
  void *mb_entry_62b56f6f05a78245 = NULL;
  if (this_ != NULL) {
    mb_entry_62b56f6f05a78245 = (*(void ***)this_)[12];
  }
  if (mb_entry_62b56f6f05a78245 == NULL) {
  return 0;
  }
  mb_fn_62b56f6f05a78245 mb_target_62b56f6f05a78245 = (mb_fn_62b56f6f05a78245)mb_entry_62b56f6f05a78245;
  int32_t mb_result_62b56f6f05a78245 = mb_target_62b56f6f05a78245(this_, (void * *)result_out);
  return mb_result_62b56f6f05a78245;
}

typedef int32_t (MB_CALL *mb_fn_415ef62aec03e4fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dabd2f19bc59c6900cf66486(void * this_, uint64_t * result_out) {
  void *mb_entry_415ef62aec03e4fb = NULL;
  if (this_ != NULL) {
    mb_entry_415ef62aec03e4fb = (*(void ***)this_)[6];
  }
  if (mb_entry_415ef62aec03e4fb == NULL) {
  return 0;
  }
  mb_fn_415ef62aec03e4fb mb_target_415ef62aec03e4fb = (mb_fn_415ef62aec03e4fb)mb_entry_415ef62aec03e4fb;
  int32_t mb_result_415ef62aec03e4fb = mb_target_415ef62aec03e4fb(this_, (void * *)result_out);
  return mb_result_415ef62aec03e4fb;
}

typedef int32_t (MB_CALL *mb_fn_a493c5cce9297eca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b35ee9349cbb731b25f4578(void * this_, uint64_t * result_out) {
  void *mb_entry_a493c5cce9297eca = NULL;
  if (this_ != NULL) {
    mb_entry_a493c5cce9297eca = (*(void ***)this_)[7];
  }
  if (mb_entry_a493c5cce9297eca == NULL) {
  return 0;
  }
  mb_fn_a493c5cce9297eca mb_target_a493c5cce9297eca = (mb_fn_a493c5cce9297eca)mb_entry_a493c5cce9297eca;
  int32_t mb_result_a493c5cce9297eca = mb_target_a493c5cce9297eca(this_, (void * *)result_out);
  return mb_result_a493c5cce9297eca;
}

typedef int32_t (MB_CALL *mb_fn_e4d559e6b43bd51f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccbb4fee69b7a89fb4f741e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4d559e6b43bd51f = NULL;
  if (this_ != NULL) {
    mb_entry_e4d559e6b43bd51f = (*(void ***)this_)[20];
  }
  if (mb_entry_e4d559e6b43bd51f == NULL) {
  return 0;
  }
  mb_fn_e4d559e6b43bd51f mb_target_e4d559e6b43bd51f = (mb_fn_e4d559e6b43bd51f)mb_entry_e4d559e6b43bd51f;
  int32_t mb_result_e4d559e6b43bd51f = mb_target_e4d559e6b43bd51f(this_, (double *)result_out);
  return mb_result_e4d559e6b43bd51f;
}

typedef int32_t (MB_CALL *mb_fn_dd4f15df6bdc1f67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70b63b7ac436ebaf4f61f0c(void * this_, uint64_t * result_out) {
  void *mb_entry_dd4f15df6bdc1f67 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4f15df6bdc1f67 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd4f15df6bdc1f67 == NULL) {
  return 0;
  }
  mb_fn_dd4f15df6bdc1f67 mb_target_dd4f15df6bdc1f67 = (mb_fn_dd4f15df6bdc1f67)mb_entry_dd4f15df6bdc1f67;
  int32_t mb_result_dd4f15df6bdc1f67 = mb_target_dd4f15df6bdc1f67(this_, (void * *)result_out);
  return mb_result_dd4f15df6bdc1f67;
}

typedef int32_t (MB_CALL *mb_fn_17446e3f9b85af7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f58cd342fa5650fecafbf0(void * this_, uint64_t * result_out) {
  void *mb_entry_17446e3f9b85af7e = NULL;
  if (this_ != NULL) {
    mb_entry_17446e3f9b85af7e = (*(void ***)this_)[10];
  }
  if (mb_entry_17446e3f9b85af7e == NULL) {
  return 0;
  }
  mb_fn_17446e3f9b85af7e mb_target_17446e3f9b85af7e = (mb_fn_17446e3f9b85af7e)mb_entry_17446e3f9b85af7e;
  int32_t mb_result_17446e3f9b85af7e = mb_target_17446e3f9b85af7e(this_, (void * *)result_out);
  return mb_result_17446e3f9b85af7e;
}

typedef int32_t (MB_CALL *mb_fn_4ed75a2040f2cc1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209ab9340ea982edba7b230e(void * this_, uint64_t * result_out) {
  void *mb_entry_4ed75a2040f2cc1a = NULL;
  if (this_ != NULL) {
    mb_entry_4ed75a2040f2cc1a = (*(void ***)this_)[16];
  }
  if (mb_entry_4ed75a2040f2cc1a == NULL) {
  return 0;
  }
  mb_fn_4ed75a2040f2cc1a mb_target_4ed75a2040f2cc1a = (mb_fn_4ed75a2040f2cc1a)mb_entry_4ed75a2040f2cc1a;
  int32_t mb_result_4ed75a2040f2cc1a = mb_target_4ed75a2040f2cc1a(this_, (void * *)result_out);
  return mb_result_4ed75a2040f2cc1a;
}

typedef int32_t (MB_CALL *mb_fn_ce038101bde165bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a2ca60a762119e3bc80be1(void * this_, uint64_t * result_out) {
  void *mb_entry_ce038101bde165bf = NULL;
  if (this_ != NULL) {
    mb_entry_ce038101bde165bf = (*(void ***)this_)[14];
  }
  if (mb_entry_ce038101bde165bf == NULL) {
  return 0;
  }
  mb_fn_ce038101bde165bf mb_target_ce038101bde165bf = (mb_fn_ce038101bde165bf)mb_entry_ce038101bde165bf;
  int32_t mb_result_ce038101bde165bf = mb_target_ce038101bde165bf(this_, (void * *)result_out);
  return mb_result_ce038101bde165bf;
}

typedef int32_t (MB_CALL *mb_fn_bd975f1464e9750d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bdae51decb3c15dbb6c6ec(void * this_, int32_t * result_out) {
  void *mb_entry_bd975f1464e9750d = NULL;
  if (this_ != NULL) {
    mb_entry_bd975f1464e9750d = (*(void ***)this_)[24];
  }
  if (mb_entry_bd975f1464e9750d == NULL) {
  return 0;
  }
  mb_fn_bd975f1464e9750d mb_target_bd975f1464e9750d = (mb_fn_bd975f1464e9750d)mb_entry_bd975f1464e9750d;
  int32_t mb_result_bd975f1464e9750d = mb_target_bd975f1464e9750d(this_, result_out);
  return mb_result_bd975f1464e9750d;
}

typedef int32_t (MB_CALL *mb_fn_7d6de57143d9a4cc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37299829de3dcde0d1498fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d6de57143d9a4cc = NULL;
  if (this_ != NULL) {
    mb_entry_7d6de57143d9a4cc = (*(void ***)this_)[26];
  }
  if (mb_entry_7d6de57143d9a4cc == NULL) {
  return 0;
  }
  mb_fn_7d6de57143d9a4cc mb_target_7d6de57143d9a4cc = (mb_fn_7d6de57143d9a4cc)mb_entry_7d6de57143d9a4cc;
  int32_t mb_result_7d6de57143d9a4cc = mb_target_7d6de57143d9a4cc(this_, (double *)result_out);
  return mb_result_7d6de57143d9a4cc;
}

typedef int32_t (MB_CALL *mb_fn_27d84371c7de4ac8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e139345af0e38591510c67f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27d84371c7de4ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_27d84371c7de4ac8 = (*(void ***)this_)[22];
  }
  if (mb_entry_27d84371c7de4ac8 == NULL) {
  return 0;
  }
  mb_fn_27d84371c7de4ac8 mb_target_27d84371c7de4ac8 = (mb_fn_27d84371c7de4ac8)mb_entry_27d84371c7de4ac8;
  int32_t mb_result_27d84371c7de4ac8 = mb_target_27d84371c7de4ac8(this_, (double *)result_out);
  return mb_result_27d84371c7de4ac8;
}

typedef int32_t (MB_CALL *mb_fn_f6f74b877b38ccda)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b3402d24f8c65751780812(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6f74b877b38ccda = NULL;
  if (this_ != NULL) {
    mb_entry_f6f74b877b38ccda = (*(void ***)this_)[18];
  }
  if (mb_entry_f6f74b877b38ccda == NULL) {
  return 0;
  }
  mb_fn_f6f74b877b38ccda mb_target_f6f74b877b38ccda = (mb_fn_f6f74b877b38ccda)mb_entry_f6f74b877b38ccda;
  int32_t mb_result_f6f74b877b38ccda = mb_target_f6f74b877b38ccda(this_, (double *)result_out);
  return mb_result_f6f74b877b38ccda;
}

typedef int32_t (MB_CALL *mb_fn_62c60c375ecfe230)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b80b8fc6264ec346d26e4bf(void * this_, uint64_t * result_out) {
  void *mb_entry_62c60c375ecfe230 = NULL;
  if (this_ != NULL) {
    mb_entry_62c60c375ecfe230 = (*(void ***)this_)[8];
  }
  if (mb_entry_62c60c375ecfe230 == NULL) {
  return 0;
  }
  mb_fn_62c60c375ecfe230 mb_target_62c60c375ecfe230 = (mb_fn_62c60c375ecfe230)mb_entry_62c60c375ecfe230;
  int32_t mb_result_62c60c375ecfe230 = mb_target_62c60c375ecfe230(this_, (void * *)result_out);
  return mb_result_62c60c375ecfe230;
}

typedef int32_t (MB_CALL *mb_fn_175942390d6e804f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09beb1275a0705c97ab572e4(void * this_, uint64_t * result_out) {
  void *mb_entry_175942390d6e804f = NULL;
  if (this_ != NULL) {
    mb_entry_175942390d6e804f = (*(void ***)this_)[6];
  }
  if (mb_entry_175942390d6e804f == NULL) {
  return 0;
  }
  mb_fn_175942390d6e804f mb_target_175942390d6e804f = (mb_fn_175942390d6e804f)mb_entry_175942390d6e804f;
  int32_t mb_result_175942390d6e804f = mb_target_175942390d6e804f(this_, (void * *)result_out);
  return mb_result_175942390d6e804f;
}

typedef int32_t (MB_CALL *mb_fn_38a389e876776e3f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27b27b1119bf5d001a47e2b(void * this_, double value) {
  void *mb_entry_38a389e876776e3f = NULL;
  if (this_ != NULL) {
    mb_entry_38a389e876776e3f = (*(void ***)this_)[21];
  }
  if (mb_entry_38a389e876776e3f == NULL) {
  return 0;
  }
  mb_fn_38a389e876776e3f mb_target_38a389e876776e3f = (mb_fn_38a389e876776e3f)mb_entry_38a389e876776e3f;
  int32_t mb_result_38a389e876776e3f = mb_target_38a389e876776e3f(this_, value);
  return mb_result_38a389e876776e3f;
}

typedef int32_t (MB_CALL *mb_fn_66177e2fdcc2a60b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58de4231845e431560d2227f(void * this_, void * value) {
  void *mb_entry_66177e2fdcc2a60b = NULL;
  if (this_ != NULL) {
    mb_entry_66177e2fdcc2a60b = (*(void ***)this_)[13];
  }
  if (mb_entry_66177e2fdcc2a60b == NULL) {
  return 0;
  }
  mb_fn_66177e2fdcc2a60b mb_target_66177e2fdcc2a60b = (mb_fn_66177e2fdcc2a60b)mb_entry_66177e2fdcc2a60b;
  int32_t mb_result_66177e2fdcc2a60b = mb_target_66177e2fdcc2a60b(this_, value);
  return mb_result_66177e2fdcc2a60b;
}

typedef int32_t (MB_CALL *mb_fn_0f0ecef5527cf02c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f77ae4dc28ece33a40f17da(void * this_, void * value) {
  void *mb_entry_0f0ecef5527cf02c = NULL;
  if (this_ != NULL) {
    mb_entry_0f0ecef5527cf02c = (*(void ***)this_)[11];
  }
  if (mb_entry_0f0ecef5527cf02c == NULL) {
  return 0;
  }
  mb_fn_0f0ecef5527cf02c mb_target_0f0ecef5527cf02c = (mb_fn_0f0ecef5527cf02c)mb_entry_0f0ecef5527cf02c;
  int32_t mb_result_0f0ecef5527cf02c = mb_target_0f0ecef5527cf02c(this_, value);
  return mb_result_0f0ecef5527cf02c;
}

typedef int32_t (MB_CALL *mb_fn_68989ea09a78d0f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5a864e71e5166900241036(void * this_, void * value) {
  void *mb_entry_68989ea09a78d0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_68989ea09a78d0f1 = (*(void ***)this_)[17];
  }
  if (mb_entry_68989ea09a78d0f1 == NULL) {
  return 0;
  }
  mb_fn_68989ea09a78d0f1 mb_target_68989ea09a78d0f1 = (mb_fn_68989ea09a78d0f1)mb_entry_68989ea09a78d0f1;
  int32_t mb_result_68989ea09a78d0f1 = mb_target_68989ea09a78d0f1(this_, value);
  return mb_result_68989ea09a78d0f1;
}

typedef int32_t (MB_CALL *mb_fn_33861d8a6f2b9b8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f003db224fe09725fe3f999(void * this_, void * value) {
  void *mb_entry_33861d8a6f2b9b8e = NULL;
  if (this_ != NULL) {
    mb_entry_33861d8a6f2b9b8e = (*(void ***)this_)[15];
  }
  if (mb_entry_33861d8a6f2b9b8e == NULL) {
  return 0;
  }
  mb_fn_33861d8a6f2b9b8e mb_target_33861d8a6f2b9b8e = (mb_fn_33861d8a6f2b9b8e)mb_entry_33861d8a6f2b9b8e;
  int32_t mb_result_33861d8a6f2b9b8e = mb_target_33861d8a6f2b9b8e(this_, value);
  return mb_result_33861d8a6f2b9b8e;
}

typedef int32_t (MB_CALL *mb_fn_8960ea89d9248db6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59ea176bc0ab0ff201c4604(void * this_, int32_t value) {
  void *mb_entry_8960ea89d9248db6 = NULL;
  if (this_ != NULL) {
    mb_entry_8960ea89d9248db6 = (*(void ***)this_)[25];
  }
  if (mb_entry_8960ea89d9248db6 == NULL) {
  return 0;
  }
  mb_fn_8960ea89d9248db6 mb_target_8960ea89d9248db6 = (mb_fn_8960ea89d9248db6)mb_entry_8960ea89d9248db6;
  int32_t mb_result_8960ea89d9248db6 = mb_target_8960ea89d9248db6(this_, value);
  return mb_result_8960ea89d9248db6;
}

typedef int32_t (MB_CALL *mb_fn_c27dbbba56270fdb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ac327eb62d31ab26c5cb12(void * this_, double value) {
  void *mb_entry_c27dbbba56270fdb = NULL;
  if (this_ != NULL) {
    mb_entry_c27dbbba56270fdb = (*(void ***)this_)[27];
  }
  if (mb_entry_c27dbbba56270fdb == NULL) {
  return 0;
  }
  mb_fn_c27dbbba56270fdb mb_target_c27dbbba56270fdb = (mb_fn_c27dbbba56270fdb)mb_entry_c27dbbba56270fdb;
  int32_t mb_result_c27dbbba56270fdb = mb_target_c27dbbba56270fdb(this_, value);
  return mb_result_c27dbbba56270fdb;
}

typedef int32_t (MB_CALL *mb_fn_060a7d1a86a48504)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cf1c4aabb30b8c743c65a7(void * this_, double value) {
  void *mb_entry_060a7d1a86a48504 = NULL;
  if (this_ != NULL) {
    mb_entry_060a7d1a86a48504 = (*(void ***)this_)[23];
  }
  if (mb_entry_060a7d1a86a48504 == NULL) {
  return 0;
  }
  mb_fn_060a7d1a86a48504 mb_target_060a7d1a86a48504 = (mb_fn_060a7d1a86a48504)mb_entry_060a7d1a86a48504;
  int32_t mb_result_060a7d1a86a48504 = mb_target_060a7d1a86a48504(this_, value);
  return mb_result_060a7d1a86a48504;
}

typedef int32_t (MB_CALL *mb_fn_ebd0fbeb4ca7297e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa02dc652afd11dd64536f3f(void * this_, double value) {
  void *mb_entry_ebd0fbeb4ca7297e = NULL;
  if (this_ != NULL) {
    mb_entry_ebd0fbeb4ca7297e = (*(void ***)this_)[19];
  }
  if (mb_entry_ebd0fbeb4ca7297e == NULL) {
  return 0;
  }
  mb_fn_ebd0fbeb4ca7297e mb_target_ebd0fbeb4ca7297e = (mb_fn_ebd0fbeb4ca7297e)mb_entry_ebd0fbeb4ca7297e;
  int32_t mb_result_ebd0fbeb4ca7297e = mb_target_ebd0fbeb4ca7297e(this_, value);
  return mb_result_ebd0fbeb4ca7297e;
}

typedef int32_t (MB_CALL *mb_fn_da6802bf1ea815dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf54cc20a989e33b34cfbe4(void * this_, void * value) {
  void *mb_entry_da6802bf1ea815dd = NULL;
  if (this_ != NULL) {
    mb_entry_da6802bf1ea815dd = (*(void ***)this_)[9];
  }
  if (mb_entry_da6802bf1ea815dd == NULL) {
  return 0;
  }
  mb_fn_da6802bf1ea815dd mb_target_da6802bf1ea815dd = (mb_fn_da6802bf1ea815dd)mb_entry_da6802bf1ea815dd;
  int32_t mb_result_da6802bf1ea815dd = mb_target_da6802bf1ea815dd(this_, value);
  return mb_result_da6802bf1ea815dd;
}

typedef int32_t (MB_CALL *mb_fn_f67137c03cdc3eaa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc24fe1b591514e2e94a3757(void * this_, void * value) {
  void *mb_entry_f67137c03cdc3eaa = NULL;
  if (this_ != NULL) {
    mb_entry_f67137c03cdc3eaa = (*(void ***)this_)[7];
  }
  if (mb_entry_f67137c03cdc3eaa == NULL) {
  return 0;
  }
  mb_fn_f67137c03cdc3eaa mb_target_f67137c03cdc3eaa = (mb_fn_f67137c03cdc3eaa)mb_entry_f67137c03cdc3eaa;
  int32_t mb_result_f67137c03cdc3eaa = mb_target_f67137c03cdc3eaa(this_, value);
  return mb_result_f67137c03cdc3eaa;
}

typedef int32_t (MB_CALL *mb_fn_e5a274e038b96c06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b0b24d95b7ea49000f0d4a(void * this_, uint64_t * result_out) {
  void *mb_entry_e5a274e038b96c06 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a274e038b96c06 = (*(void ***)this_)[13];
  }
  if (mb_entry_e5a274e038b96c06 == NULL) {
  return 0;
  }
  mb_fn_e5a274e038b96c06 mb_target_e5a274e038b96c06 = (mb_fn_e5a274e038b96c06)mb_entry_e5a274e038b96c06;
  int32_t mb_result_e5a274e038b96c06 = mb_target_e5a274e038b96c06(this_, (void * *)result_out);
  return mb_result_e5a274e038b96c06;
}

typedef int32_t (MB_CALL *mb_fn_c9bbb76bebe44dc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb271e7ec3222658ce54e03b(void * this_, uint64_t * result_out) {
  void *mb_entry_c9bbb76bebe44dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_c9bbb76bebe44dc4 = (*(void ***)this_)[8];
  }
  if (mb_entry_c9bbb76bebe44dc4 == NULL) {
  return 0;
  }
  mb_fn_c9bbb76bebe44dc4 mb_target_c9bbb76bebe44dc4 = (mb_fn_c9bbb76bebe44dc4)mb_entry_c9bbb76bebe44dc4;
  int32_t mb_result_c9bbb76bebe44dc4 = mb_target_c9bbb76bebe44dc4(this_, (void * *)result_out);
  return mb_result_c9bbb76bebe44dc4;
}

typedef int32_t (MB_CALL *mb_fn_bba47259f78a9998)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5050c60e832f0a788c468777(void * this_, uint64_t * result_out) {
  void *mb_entry_bba47259f78a9998 = NULL;
  if (this_ != NULL) {
    mb_entry_bba47259f78a9998 = (*(void ***)this_)[9];
  }
  if (mb_entry_bba47259f78a9998 == NULL) {
  return 0;
  }
  mb_fn_bba47259f78a9998 mb_target_bba47259f78a9998 = (mb_fn_bba47259f78a9998)mb_entry_bba47259f78a9998;
  int32_t mb_result_bba47259f78a9998 = mb_target_bba47259f78a9998(this_, (void * *)result_out);
  return mb_result_bba47259f78a9998;
}

typedef int32_t (MB_CALL *mb_fn_0eaa237b63a0c8a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42545aaa97a9c8ff61951689(void * this_, uint64_t * result_out) {
  void *mb_entry_0eaa237b63a0c8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0eaa237b63a0c8a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_0eaa237b63a0c8a0 == NULL) {
  return 0;
  }
  mb_fn_0eaa237b63a0c8a0 mb_target_0eaa237b63a0c8a0 = (mb_fn_0eaa237b63a0c8a0)mb_entry_0eaa237b63a0c8a0;
  int32_t mb_result_0eaa237b63a0c8a0 = mb_target_0eaa237b63a0c8a0(this_, (void * *)result_out);
  return mb_result_0eaa237b63a0c8a0;
}

typedef int32_t (MB_CALL *mb_fn_80ca5d5f0e62ec97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540c8efcaf3dff4598280545(void * this_, uint64_t * result_out) {
  void *mb_entry_80ca5d5f0e62ec97 = NULL;
  if (this_ != NULL) {
    mb_entry_80ca5d5f0e62ec97 = (*(void ***)this_)[11];
  }
  if (mb_entry_80ca5d5f0e62ec97 == NULL) {
  return 0;
  }
  mb_fn_80ca5d5f0e62ec97 mb_target_80ca5d5f0e62ec97 = (mb_fn_80ca5d5f0e62ec97)mb_entry_80ca5d5f0e62ec97;
  int32_t mb_result_80ca5d5f0e62ec97 = mb_target_80ca5d5f0e62ec97(this_, (void * *)result_out);
  return mb_result_80ca5d5f0e62ec97;
}

typedef int32_t (MB_CALL *mb_fn_ad00fe43c65d0e50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9bb5db3eb5f9d8ca65cb9d5(void * this_, uint64_t * result_out) {
  void *mb_entry_ad00fe43c65d0e50 = NULL;
  if (this_ != NULL) {
    mb_entry_ad00fe43c65d0e50 = (*(void ***)this_)[15];
  }
  if (mb_entry_ad00fe43c65d0e50 == NULL) {
  return 0;
  }
  mb_fn_ad00fe43c65d0e50 mb_target_ad00fe43c65d0e50 = (mb_fn_ad00fe43c65d0e50)mb_entry_ad00fe43c65d0e50;
  int32_t mb_result_ad00fe43c65d0e50 = mb_target_ad00fe43c65d0e50(this_, (void * *)result_out);
  return mb_result_ad00fe43c65d0e50;
}

typedef int32_t (MB_CALL *mb_fn_bff498d08bb631af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c25195f9c6b339aa97494a(void * this_, uint64_t * result_out) {
  void *mb_entry_bff498d08bb631af = NULL;
  if (this_ != NULL) {
    mb_entry_bff498d08bb631af = (*(void ***)this_)[16];
  }
  if (mb_entry_bff498d08bb631af == NULL) {
  return 0;
  }
  mb_fn_bff498d08bb631af mb_target_bff498d08bb631af = (mb_fn_bff498d08bb631af)mb_entry_bff498d08bb631af;
  int32_t mb_result_bff498d08bb631af = mb_target_bff498d08bb631af(this_, (void * *)result_out);
  return mb_result_bff498d08bb631af;
}

typedef int32_t (MB_CALL *mb_fn_f5c65b4a0084f8a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22a3a320ea50bff60edd810(void * this_, uint64_t * result_out) {
  void *mb_entry_f5c65b4a0084f8a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f5c65b4a0084f8a7 = (*(void ***)this_)[14];
  }
  if (mb_entry_f5c65b4a0084f8a7 == NULL) {
  return 0;
  }
  mb_fn_f5c65b4a0084f8a7 mb_target_f5c65b4a0084f8a7 = (mb_fn_f5c65b4a0084f8a7)mb_entry_f5c65b4a0084f8a7;
  int32_t mb_result_f5c65b4a0084f8a7 = mb_target_f5c65b4a0084f8a7(this_, (void * *)result_out);
  return mb_result_f5c65b4a0084f8a7;
}

typedef int32_t (MB_CALL *mb_fn_af90e7c0c0a39f5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4ed9f9512d6424cae9c819(void * this_, uint64_t * result_out) {
  void *mb_entry_af90e7c0c0a39f5c = NULL;
  if (this_ != NULL) {
    mb_entry_af90e7c0c0a39f5c = (*(void ***)this_)[12];
  }
  if (mb_entry_af90e7c0c0a39f5c == NULL) {
  return 0;
  }
  mb_fn_af90e7c0c0a39f5c mb_target_af90e7c0c0a39f5c = (mb_fn_af90e7c0c0a39f5c)mb_entry_af90e7c0c0a39f5c;
  int32_t mb_result_af90e7c0c0a39f5c = mb_target_af90e7c0c0a39f5c(this_, (void * *)result_out);
  return mb_result_af90e7c0c0a39f5c;
}

typedef int32_t (MB_CALL *mb_fn_aab0f4b76fa58a43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d122a9631e2ebed13652e31(void * this_, uint64_t * result_out) {
  void *mb_entry_aab0f4b76fa58a43 = NULL;
  if (this_ != NULL) {
    mb_entry_aab0f4b76fa58a43 = (*(void ***)this_)[6];
  }
  if (mb_entry_aab0f4b76fa58a43 == NULL) {
  return 0;
  }
  mb_fn_aab0f4b76fa58a43 mb_target_aab0f4b76fa58a43 = (mb_fn_aab0f4b76fa58a43)mb_entry_aab0f4b76fa58a43;
  int32_t mb_result_aab0f4b76fa58a43 = mb_target_aab0f4b76fa58a43(this_, (void * *)result_out);
  return mb_result_aab0f4b76fa58a43;
}

typedef int32_t (MB_CALL *mb_fn_436f05f65b03bd12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490fa351c1f0078c23812188(void * this_, uint64_t * result_out) {
  void *mb_entry_436f05f65b03bd12 = NULL;
  if (this_ != NULL) {
    mb_entry_436f05f65b03bd12 = (*(void ***)this_)[7];
  }
  if (mb_entry_436f05f65b03bd12 == NULL) {
  return 0;
  }
  mb_fn_436f05f65b03bd12 mb_target_436f05f65b03bd12 = (mb_fn_436f05f65b03bd12)mb_entry_436f05f65b03bd12;
  int32_t mb_result_436f05f65b03bd12 = mb_target_436f05f65b03bd12(this_, (void * *)result_out);
  return mb_result_436f05f65b03bd12;
}

typedef int32_t (MB_CALL *mb_fn_7f6f8347cdd640a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97eb7c831dc84e44e66473ef(void * this_) {
  void *mb_entry_7f6f8347cdd640a5 = NULL;
  if (this_ != NULL) {
    mb_entry_7f6f8347cdd640a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f6f8347cdd640a5 == NULL) {
  return 0;
  }
  mb_fn_7f6f8347cdd640a5 mb_target_7f6f8347cdd640a5 = (mb_fn_7f6f8347cdd640a5)mb_entry_7f6f8347cdd640a5;
  int32_t mb_result_7f6f8347cdd640a5 = mb_target_7f6f8347cdd640a5(this_);
  return mb_result_7f6f8347cdd640a5;
}

typedef int32_t (MB_CALL *mb_fn_380b2f2e427dbb7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e66f1166a07611fadf011bd(void * this_, int32_t * result_out) {
  void *mb_entry_380b2f2e427dbb7e = NULL;
  if (this_ != NULL) {
    mb_entry_380b2f2e427dbb7e = (*(void ***)this_)[12];
  }
  if (mb_entry_380b2f2e427dbb7e == NULL) {
  return 0;
  }
  mb_fn_380b2f2e427dbb7e mb_target_380b2f2e427dbb7e = (mb_fn_380b2f2e427dbb7e)mb_entry_380b2f2e427dbb7e;
  int32_t mb_result_380b2f2e427dbb7e = mb_target_380b2f2e427dbb7e(this_, result_out);
  return mb_result_380b2f2e427dbb7e;
}

typedef int32_t (MB_CALL *mb_fn_893abb273808eb4e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfc013deb1995535a5f098e(void * this_, int64_t * result_out) {
  void *mb_entry_893abb273808eb4e = NULL;
  if (this_ != NULL) {
    mb_entry_893abb273808eb4e = (*(void ***)this_)[13];
  }
  if (mb_entry_893abb273808eb4e == NULL) {
  return 0;
  }
  mb_fn_893abb273808eb4e mb_target_893abb273808eb4e = (mb_fn_893abb273808eb4e)mb_entry_893abb273808eb4e;
  int32_t mb_result_893abb273808eb4e = mb_target_893abb273808eb4e(this_, result_out);
  return mb_result_893abb273808eb4e;
}

typedef int32_t (MB_CALL *mb_fn_3c857cc6266b08d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4977569e4584f796ac51651(void * this_) {
  void *mb_entry_3c857cc6266b08d3 = NULL;
  if (this_ != NULL) {
    mb_entry_3c857cc6266b08d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3c857cc6266b08d3 == NULL) {
  return 0;
  }
  mb_fn_3c857cc6266b08d3 mb_target_3c857cc6266b08d3 = (mb_fn_3c857cc6266b08d3)mb_entry_3c857cc6266b08d3;
  int32_t mb_result_3c857cc6266b08d3 = mb_target_3c857cc6266b08d3(this_);
  return mb_result_3c857cc6266b08d3;
}

typedef int32_t (MB_CALL *mb_fn_4bc23c22d66510da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b2b5f3c5b322fe45994377(void * this_) {
  void *mb_entry_4bc23c22d66510da = NULL;
  if (this_ != NULL) {
    mb_entry_4bc23c22d66510da = (*(void ***)this_)[11];
  }
  if (mb_entry_4bc23c22d66510da == NULL) {
  return 0;
  }
  mb_fn_4bc23c22d66510da mb_target_4bc23c22d66510da = (mb_fn_4bc23c22d66510da)mb_entry_4bc23c22d66510da;
  int32_t mb_result_4bc23c22d66510da = mb_target_4bc23c22d66510da(this_);
  return mb_result_4bc23c22d66510da;
}

typedef int32_t (MB_CALL *mb_fn_a3aa44bf7cfe5ddf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e549a64f386caf28bcdb22(void * this_, int64_t offset) {
  void *mb_entry_a3aa44bf7cfe5ddf = NULL;
  if (this_ != NULL) {
    mb_entry_a3aa44bf7cfe5ddf = (*(void ***)this_)[7];
  }
  if (mb_entry_a3aa44bf7cfe5ddf == NULL) {
  return 0;
  }
  mb_fn_a3aa44bf7cfe5ddf mb_target_a3aa44bf7cfe5ddf = (mb_fn_a3aa44bf7cfe5ddf)mb_entry_a3aa44bf7cfe5ddf;
  int32_t mb_result_a3aa44bf7cfe5ddf = mb_target_a3aa44bf7cfe5ddf(this_, offset);
  return mb_result_a3aa44bf7cfe5ddf;
}

typedef int32_t (MB_CALL *mb_fn_b84e2f569731eba2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d720fd82fcf5d0777bee0e70(void * this_, int64_t offset) {
  void *mb_entry_b84e2f569731eba2 = NULL;
  if (this_ != NULL) {
    mb_entry_b84e2f569731eba2 = (*(void ***)this_)[14];
  }
  if (mb_entry_b84e2f569731eba2 == NULL) {
  return 0;
  }
  mb_fn_b84e2f569731eba2 mb_target_b84e2f569731eba2 = (mb_fn_b84e2f569731eba2)mb_entry_b84e2f569731eba2;
  int32_t mb_result_b84e2f569731eba2 = mb_target_b84e2f569731eba2(this_, offset);
  return mb_result_b84e2f569731eba2;
}

typedef int32_t (MB_CALL *mb_fn_1380934a6fd5f089)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774dfd32f2e082703d826d55(void * this_) {
  void *mb_entry_1380934a6fd5f089 = NULL;
  if (this_ != NULL) {
    mb_entry_1380934a6fd5f089 = (*(void ***)this_)[15];
  }
  if (mb_entry_1380934a6fd5f089 == NULL) {
  return 0;
  }
  mb_fn_1380934a6fd5f089 mb_target_1380934a6fd5f089 = (mb_fn_1380934a6fd5f089)mb_entry_1380934a6fd5f089;
  int32_t mb_result_1380934a6fd5f089 = mb_target_1380934a6fd5f089(this_);
  return mb_result_1380934a6fd5f089;
}

typedef int32_t (MB_CALL *mb_fn_9abc1c0084c4b3f5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ffb5e5c92d04b08c94c4ca(void * this_) {
  void *mb_entry_9abc1c0084c4b3f5 = NULL;
  if (this_ != NULL) {
    mb_entry_9abc1c0084c4b3f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9abc1c0084c4b3f5 == NULL) {
  return 0;
  }
  mb_fn_9abc1c0084c4b3f5 mb_target_9abc1c0084c4b3f5 = (mb_fn_9abc1c0084c4b3f5)mb_entry_9abc1c0084c4b3f5;
  int32_t mb_result_9abc1c0084c4b3f5 = mb_target_9abc1c0084c4b3f5(this_);
  return mb_result_9abc1c0084c4b3f5;
}

typedef int32_t (MB_CALL *mb_fn_77cf53439b3fe15a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826f339912d5e2edc5081e01(void * this_, uint64_t * result_out) {
  void *mb_entry_77cf53439b3fe15a = NULL;
  if (this_ != NULL) {
    mb_entry_77cf53439b3fe15a = (*(void ***)this_)[6];
  }
  if (mb_entry_77cf53439b3fe15a == NULL) {
  return 0;
  }
  mb_fn_77cf53439b3fe15a mb_target_77cf53439b3fe15a = (mb_fn_77cf53439b3fe15a)mb_entry_77cf53439b3fe15a;
  int32_t mb_result_77cf53439b3fe15a = mb_target_77cf53439b3fe15a(this_, (void * *)result_out);
  return mb_result_77cf53439b3fe15a;
}

typedef int32_t (MB_CALL *mb_fn_61dda54cc7d307f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4466c3f207c3596c33d65a(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_61dda54cc7d307f7 = NULL;
  if (this_ != NULL) {
    mb_entry_61dda54cc7d307f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_61dda54cc7d307f7 == NULL) {
  return 0;
  }
  mb_fn_61dda54cc7d307f7 mb_target_61dda54cc7d307f7 = (mb_fn_61dda54cc7d307f7)mb_entry_61dda54cc7d307f7;
  int32_t mb_result_61dda54cc7d307f7 = mb_target_61dda54cc7d307f7(this_, element, (void * *)result_out);
  return mb_result_61dda54cc7d307f7;
}

typedef int32_t (MB_CALL *mb_fn_5ef8f153cdf702e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089159a7d80c2289761289d1(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_5ef8f153cdf702e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef8f153cdf702e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ef8f153cdf702e4 == NULL) {
  return 0;
  }
  mb_fn_5ef8f153cdf702e4 mb_target_5ef8f153cdf702e4 = (mb_fn_5ef8f153cdf702e4)mb_entry_5ef8f153cdf702e4;
  int32_t mb_result_5ef8f153cdf702e4 = mb_target_5ef8f153cdf702e4(this_, element, (void * *)result_out);
  return mb_result_5ef8f153cdf702e4;
}

typedef int32_t (MB_CALL *mb_fn_e655217cb67aac38)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95a952b5f067c3cc1877eab(void * this_, void * timeline, void * target) {
  void *mb_entry_e655217cb67aac38 = NULL;
  if (this_ != NULL) {
    mb_entry_e655217cb67aac38 = (*(void ***)this_)[12];
  }
  if (mb_entry_e655217cb67aac38 == NULL) {
  return 0;
  }
  mb_fn_e655217cb67aac38 mb_target_e655217cb67aac38 = (mb_fn_e655217cb67aac38)mb_entry_e655217cb67aac38;
  int32_t mb_result_e655217cb67aac38 = mb_target_e655217cb67aac38(this_, timeline, target);
  return mb_result_e655217cb67aac38;
}

typedef int32_t (MB_CALL *mb_fn_b9e25b2ff9c181d8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1f35debd7e22d0faec5f1a(void * this_, void * element, void * name) {
  void *mb_entry_b9e25b2ff9c181d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e25b2ff9c181d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9e25b2ff9c181d8 == NULL) {
  return 0;
  }
  mb_fn_b9e25b2ff9c181d8 mb_target_b9e25b2ff9c181d8 = (mb_fn_b9e25b2ff9c181d8)mb_entry_b9e25b2ff9c181d8;
  int32_t mb_result_b9e25b2ff9c181d8 = mb_target_b9e25b2ff9c181d8(this_, element, name);
  return mb_result_b9e25b2ff9c181d8;
}

typedef int32_t (MB_CALL *mb_fn_079c3d9d3673de3d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220efbfce0d3ddc633ed9799(void * this_, void * element, void * path) {
  void *mb_entry_079c3d9d3673de3d = NULL;
  if (this_ != NULL) {
    mb_entry_079c3d9d3673de3d = (*(void ***)this_)[8];
  }
  if (mb_entry_079c3d9d3673de3d == NULL) {
  return 0;
  }
  mb_fn_079c3d9d3673de3d mb_target_079c3d9d3673de3d = (mb_fn_079c3d9d3673de3d)mb_entry_079c3d9d3673de3d;
  int32_t mb_result_079c3d9d3673de3d = mb_target_079c3d9d3673de3d(this_, element, path);
  return mb_result_079c3d9d3673de3d;
}

typedef int32_t (MB_CALL *mb_fn_1c204aad7a28b925)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa5995d7ca7245db2be6b3d(void * this_, uint64_t * result_out) {
  void *mb_entry_1c204aad7a28b925 = NULL;
  if (this_ != NULL) {
    mb_entry_1c204aad7a28b925 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c204aad7a28b925 == NULL) {
  return 0;
  }
  mb_fn_1c204aad7a28b925 mb_target_1c204aad7a28b925 = (mb_fn_1c204aad7a28b925)mb_entry_1c204aad7a28b925;
  int32_t mb_result_1c204aad7a28b925 = mb_target_1c204aad7a28b925(this_, (void * *)result_out);
  return mb_result_1c204aad7a28b925;
}

typedef int32_t (MB_CALL *mb_fn_9bdce986ae504eb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ce91f0f45a2ec49b953f7a(void * this_, uint64_t * result_out) {
  void *mb_entry_9bdce986ae504eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdce986ae504eb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bdce986ae504eb7 == NULL) {
  return 0;
  }
  mb_fn_9bdce986ae504eb7 mb_target_9bdce986ae504eb7 = (mb_fn_9bdce986ae504eb7)mb_entry_9bdce986ae504eb7;
  int32_t mb_result_9bdce986ae504eb7 = mb_target_9bdce986ae504eb7(this_, (void * *)result_out);
  return mb_result_9bdce986ae504eb7;
}

typedef int32_t (MB_CALL *mb_fn_7ae0390be4d3d729)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e07638b2ebb4b7c14ccc9ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ae0390be4d3d729 = NULL;
  if (this_ != NULL) {
    mb_entry_7ae0390be4d3d729 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ae0390be4d3d729 == NULL) {
  return 0;
  }
  mb_fn_7ae0390be4d3d729 mb_target_7ae0390be4d3d729 = (mb_fn_7ae0390be4d3d729)mb_entry_7ae0390be4d3d729;
  int32_t mb_result_7ae0390be4d3d729 = mb_target_7ae0390be4d3d729(this_, (double *)result_out);
  return mb_result_7ae0390be4d3d729;
}

typedef int32_t (MB_CALL *mb_fn_891c05858cd12e8f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b8b189cf2b0c263cf485c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_891c05858cd12e8f = NULL;
  if (this_ != NULL) {
    mb_entry_891c05858cd12e8f = (*(void ***)this_)[10];
  }
  if (mb_entry_891c05858cd12e8f == NULL) {
  return 0;
  }
  mb_fn_891c05858cd12e8f mb_target_891c05858cd12e8f = (mb_fn_891c05858cd12e8f)mb_entry_891c05858cd12e8f;
  int32_t mb_result_891c05858cd12e8f = mb_target_891c05858cd12e8f(this_, (double *)result_out);
  return mb_result_891c05858cd12e8f;
}

typedef int32_t (MB_CALL *mb_fn_6cb96f694b91ece2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2454332080b520db0531b01f(void * this_, uint64_t * result_out) {
  void *mb_entry_6cb96f694b91ece2 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb96f694b91ece2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cb96f694b91ece2 == NULL) {
  return 0;
  }
  mb_fn_6cb96f694b91ece2 mb_target_6cb96f694b91ece2 = (mb_fn_6cb96f694b91ece2)mb_entry_6cb96f694b91ece2;
  int32_t mb_result_6cb96f694b91ece2 = mb_target_6cb96f694b91ece2(this_, (void * *)result_out);
  return mb_result_6cb96f694b91ece2;
}

typedef int32_t (MB_CALL *mb_fn_fc601c2d6483b8ef)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4924e420446db81b1bd8986(void * this_, double value) {
  void *mb_entry_fc601c2d6483b8ef = NULL;
  if (this_ != NULL) {
    mb_entry_fc601c2d6483b8ef = (*(void ***)this_)[9];
  }
  if (mb_entry_fc601c2d6483b8ef == NULL) {
  return 0;
  }
  mb_fn_fc601c2d6483b8ef mb_target_fc601c2d6483b8ef = (mb_fn_fc601c2d6483b8ef)mb_entry_fc601c2d6483b8ef;
  int32_t mb_result_fc601c2d6483b8ef = mb_target_fc601c2d6483b8ef(this_, value);
  return mb_result_fc601c2d6483b8ef;
}

typedef int32_t (MB_CALL *mb_fn_5460beceb622c723)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9ca5acd4e55742650dd6ff(void * this_, double value) {
  void *mb_entry_5460beceb622c723 = NULL;
  if (this_ != NULL) {
    mb_entry_5460beceb622c723 = (*(void ***)this_)[11];
  }
  if (mb_entry_5460beceb622c723 == NULL) {
  return 0;
  }
  mb_fn_5460beceb622c723 mb_target_5460beceb622c723 = (mb_fn_5460beceb622c723)mb_entry_5460beceb622c723;
  int32_t mb_result_5460beceb622c723 = mb_target_5460beceb622c723(this_, value);
  return mb_result_5460beceb622c723;
}

typedef int32_t (MB_CALL *mb_fn_f8e47c48647a607e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a7f450f00f40e27fe75fcc(void * this_, void * value) {
  void *mb_entry_f8e47c48647a607e = NULL;
  if (this_ != NULL) {
    mb_entry_f8e47c48647a607e = (*(void ***)this_)[7];
  }
  if (mb_entry_f8e47c48647a607e == NULL) {
  return 0;
  }
  mb_fn_f8e47c48647a607e mb_target_f8e47c48647a607e = (mb_fn_f8e47c48647a607e)mb_entry_f8e47c48647a607e;
  int32_t mb_result_f8e47c48647a607e = mb_target_f8e47c48647a607e(this_, value);
  return mb_result_f8e47c48647a607e;
}

typedef int32_t (MB_CALL *mb_fn_f11b19e18b37ce22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28fcf383fe99593d212477bc(void * this_, uint64_t * result_out) {
  void *mb_entry_f11b19e18b37ce22 = NULL;
  if (this_ != NULL) {
    mb_entry_f11b19e18b37ce22 = (*(void ***)this_)[7];
  }
  if (mb_entry_f11b19e18b37ce22 == NULL) {
  return 0;
  }
  mb_fn_f11b19e18b37ce22 mb_target_f11b19e18b37ce22 = (mb_fn_f11b19e18b37ce22)mb_entry_f11b19e18b37ce22;
  int32_t mb_result_f11b19e18b37ce22 = mb_target_f11b19e18b37ce22(this_, (void * *)result_out);
  return mb_result_f11b19e18b37ce22;
}

typedef int32_t (MB_CALL *mb_fn_67efce7235e1d9c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db8c3c1ee3cf8bbe3a9ad1a(void * this_, uint64_t * result_out) {
  void *mb_entry_67efce7235e1d9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_67efce7235e1d9c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_67efce7235e1d9c4 == NULL) {
  return 0;
  }
  mb_fn_67efce7235e1d9c4 mb_target_67efce7235e1d9c4 = (mb_fn_67efce7235e1d9c4)mb_entry_67efce7235e1d9c4;
  int32_t mb_result_67efce7235e1d9c4 = mb_target_67efce7235e1d9c4(this_, (void * *)result_out);
  return mb_result_67efce7235e1d9c4;
}

typedef int32_t (MB_CALL *mb_fn_33633fb79aacb4bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e2d14754065ef4207e3b5c(void * this_, uint64_t * result_out) {
  void *mb_entry_33633fb79aacb4bc = NULL;
  if (this_ != NULL) {
    mb_entry_33633fb79aacb4bc = (*(void ***)this_)[6];
  }
  if (mb_entry_33633fb79aacb4bc == NULL) {
  return 0;
  }
  mb_fn_33633fb79aacb4bc mb_target_33633fb79aacb4bc = (mb_fn_33633fb79aacb4bc)mb_entry_33633fb79aacb4bc;
  int32_t mb_result_33633fb79aacb4bc = mb_target_33633fb79aacb4bc(this_, (void * *)result_out);
  return mb_result_33633fb79aacb4bc;
}

typedef int32_t (MB_CALL *mb_fn_cb2d542a91bed30f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8b4b19722390afff06a088(void * this_, uint64_t * result_out) {
  void *mb_entry_cb2d542a91bed30f = NULL;
  if (this_ != NULL) {
    mb_entry_cb2d542a91bed30f = (*(void ***)this_)[6];
  }
  if (mb_entry_cb2d542a91bed30f == NULL) {
  return 0;
  }
  mb_fn_cb2d542a91bed30f mb_target_cb2d542a91bed30f = (mb_fn_cb2d542a91bed30f)mb_entry_cb2d542a91bed30f;
  int32_t mb_result_cb2d542a91bed30f = mb_target_cb2d542a91bed30f(this_, (void * *)result_out);
  return mb_result_cb2d542a91bed30f;
}

typedef int32_t (MB_CALL *mb_fn_aa0aea6b5e4fcbda)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd359a64d0dfda4a4bb05aad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa0aea6b5e4fcbda = NULL;
  if (this_ != NULL) {
    mb_entry_aa0aea6b5e4fcbda = (*(void ***)this_)[8];
  }
  if (mb_entry_aa0aea6b5e4fcbda == NULL) {
  return 0;
  }
  mb_fn_aa0aea6b5e4fcbda mb_target_aa0aea6b5e4fcbda = (mb_fn_aa0aea6b5e4fcbda)mb_entry_aa0aea6b5e4fcbda;
  int32_t mb_result_aa0aea6b5e4fcbda = mb_target_aa0aea6b5e4fcbda(this_, (double *)result_out);
  return mb_result_aa0aea6b5e4fcbda;
}

typedef int32_t (MB_CALL *mb_fn_4aec1a43ff120843)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a70cd4201005e380dc2dcf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4aec1a43ff120843 = NULL;
  if (this_ != NULL) {
    mb_entry_4aec1a43ff120843 = (*(void ***)this_)[10];
  }
  if (mb_entry_4aec1a43ff120843 == NULL) {
  return 0;
  }
  mb_fn_4aec1a43ff120843 mb_target_4aec1a43ff120843 = (mb_fn_4aec1a43ff120843)mb_entry_4aec1a43ff120843;
  int32_t mb_result_4aec1a43ff120843 = mb_target_4aec1a43ff120843(this_, (double *)result_out);
  return mb_result_4aec1a43ff120843;
}

typedef int32_t (MB_CALL *mb_fn_033a458047535422)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7245f8b38def3a22281d121b(void * this_, void * value) {
  void *mb_entry_033a458047535422 = NULL;
  if (this_ != NULL) {
    mb_entry_033a458047535422 = (*(void ***)this_)[7];
  }
  if (mb_entry_033a458047535422 == NULL) {
  return 0;
  }
  mb_fn_033a458047535422 mb_target_033a458047535422 = (mb_fn_033a458047535422)mb_entry_033a458047535422;
  int32_t mb_result_033a458047535422 = mb_target_033a458047535422(this_, value);
  return mb_result_033a458047535422;
}

typedef int32_t (MB_CALL *mb_fn_2a441e65913e0838)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763b76bd2a2464b6faf9c5bb(void * this_, double value) {
  void *mb_entry_2a441e65913e0838 = NULL;
  if (this_ != NULL) {
    mb_entry_2a441e65913e0838 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a441e65913e0838 == NULL) {
  return 0;
  }
  mb_fn_2a441e65913e0838 mb_target_2a441e65913e0838 = (mb_fn_2a441e65913e0838)mb_entry_2a441e65913e0838;
  int32_t mb_result_2a441e65913e0838 = mb_target_2a441e65913e0838(this_, value);
  return mb_result_2a441e65913e0838;
}

typedef int32_t (MB_CALL *mb_fn_6ea4e39a91f886aa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f34b7979ca8a4ec351df23(void * this_, double value) {
  void *mb_entry_6ea4e39a91f886aa = NULL;
  if (this_ != NULL) {
    mb_entry_6ea4e39a91f886aa = (*(void ***)this_)[11];
  }
  if (mb_entry_6ea4e39a91f886aa == NULL) {
  return 0;
  }
  mb_fn_6ea4e39a91f886aa mb_target_6ea4e39a91f886aa = (mb_fn_6ea4e39a91f886aa)mb_entry_6ea4e39a91f886aa;
  int32_t mb_result_6ea4e39a91f886aa = mb_target_6ea4e39a91f886aa(this_, value);
  return mb_result_6ea4e39a91f886aa;
}

typedef int32_t (MB_CALL *mb_fn_2514eb7d109b50a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec4290fa2e686ddf4ab95c7(void * this_, uint64_t * result_out) {
  void *mb_entry_2514eb7d109b50a1 = NULL;
  if (this_ != NULL) {
    mb_entry_2514eb7d109b50a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2514eb7d109b50a1 == NULL) {
  return 0;
  }
  mb_fn_2514eb7d109b50a1 mb_target_2514eb7d109b50a1 = (mb_fn_2514eb7d109b50a1)mb_entry_2514eb7d109b50a1;
  int32_t mb_result_2514eb7d109b50a1 = mb_target_2514eb7d109b50a1(this_, (void * *)result_out);
  return mb_result_2514eb7d109b50a1;
}

typedef int32_t (MB_CALL *mb_fn_c61f258cba81e01a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8deac0a920ace4b1ca55316d(void * this_, uint64_t * result_out) {
  void *mb_entry_c61f258cba81e01a = NULL;
  if (this_ != NULL) {
    mb_entry_c61f258cba81e01a = (*(void ***)this_)[7];
  }
  if (mb_entry_c61f258cba81e01a == NULL) {
  return 0;
  }
  mb_fn_c61f258cba81e01a mb_target_c61f258cba81e01a = (mb_fn_c61f258cba81e01a)mb_entry_c61f258cba81e01a;
  int32_t mb_result_c61f258cba81e01a = mb_target_c61f258cba81e01a(this_, (void * *)result_out);
  return mb_result_c61f258cba81e01a;
}

typedef int32_t (MB_CALL *mb_fn_e56e5ea46ff811fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d824e85032ad99628c5f089(void * this_, uint64_t * result_out) {
  void *mb_entry_e56e5ea46ff811fc = NULL;
  if (this_ != NULL) {
    mb_entry_e56e5ea46ff811fc = (*(void ***)this_)[8];
  }
  if (mb_entry_e56e5ea46ff811fc == NULL) {
  return 0;
  }
  mb_fn_e56e5ea46ff811fc mb_target_e56e5ea46ff811fc = (mb_fn_e56e5ea46ff811fc)mb_entry_e56e5ea46ff811fc;
  int32_t mb_result_e56e5ea46ff811fc = mb_target_e56e5ea46ff811fc(this_, (void * *)result_out);
  return mb_result_e56e5ea46ff811fc;
}

typedef int32_t (MB_CALL *mb_fn_55c9d6c6032ce1d9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f81d02a9bfa054934296c9e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55c9d6c6032ce1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_55c9d6c6032ce1d9 = (*(void ***)this_)[18];
  }
  if (mb_entry_55c9d6c6032ce1d9 == NULL) {
  return 0;
  }
  mb_fn_55c9d6c6032ce1d9 mb_target_55c9d6c6032ce1d9 = (mb_fn_55c9d6c6032ce1d9)mb_entry_55c9d6c6032ce1d9;
  int32_t mb_result_55c9d6c6032ce1d9 = mb_target_55c9d6c6032ce1d9(this_, handler, result_out);
  return mb_result_55c9d6c6032ce1d9;
}

typedef int32_t (MB_CALL *mb_fn_e4a04aa1a753857e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d93d5a5cf89ce00e0ef7c0b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4a04aa1a753857e = NULL;
  if (this_ != NULL) {
    mb_entry_e4a04aa1a753857e = (*(void ***)this_)[6];
  }
  if (mb_entry_e4a04aa1a753857e == NULL) {
  return 0;
  }
  mb_fn_e4a04aa1a753857e mb_target_e4a04aa1a753857e = (mb_fn_e4a04aa1a753857e)mb_entry_e4a04aa1a753857e;
  int32_t mb_result_e4a04aa1a753857e = mb_target_e4a04aa1a753857e(this_, (uint8_t *)result_out);
  return mb_result_e4a04aa1a753857e;
}

typedef int32_t (MB_CALL *mb_fn_cacece0ce2037f24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053ccacd2a92af0bd24238cf(void * this_, uint64_t * result_out) {
  void *mb_entry_cacece0ce2037f24 = NULL;
  if (this_ != NULL) {
    mb_entry_cacece0ce2037f24 = (*(void ***)this_)[8];
  }
  if (mb_entry_cacece0ce2037f24 == NULL) {
  return 0;
  }
  mb_fn_cacece0ce2037f24 mb_target_cacece0ce2037f24 = (mb_fn_cacece0ce2037f24)mb_entry_cacece0ce2037f24;
  int32_t mb_result_cacece0ce2037f24 = mb_target_cacece0ce2037f24(this_, (void * *)result_out);
  return mb_result_cacece0ce2037f24;
}

typedef struct { uint8_t bytes[16]; } mb_agg_265cd491c6db2f4c_p1;
typedef char mb_assert_265cd491c6db2f4c_p1[(sizeof(mb_agg_265cd491c6db2f4c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_265cd491c6db2f4c)(void *, mb_agg_265cd491c6db2f4c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bd8337bbd8fd5fccb2d98d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_265cd491c6db2f4c = NULL;
  if (this_ != NULL) {
    mb_entry_265cd491c6db2f4c = (*(void ***)this_)[10];
  }
  if (mb_entry_265cd491c6db2f4c == NULL) {
  return 0;
  }
  mb_fn_265cd491c6db2f4c mb_target_265cd491c6db2f4c = (mb_fn_265cd491c6db2f4c)mb_entry_265cd491c6db2f4c;
  int32_t mb_result_265cd491c6db2f4c = mb_target_265cd491c6db2f4c(this_, (mb_agg_265cd491c6db2f4c_p1 *)result_out);
  return mb_result_265cd491c6db2f4c;
}

typedef int32_t (MB_CALL *mb_fn_95eb58ec3cae8a3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d73793cf09572161ff62cd3(void * this_, int32_t * result_out) {
  void *mb_entry_95eb58ec3cae8a3b = NULL;
  if (this_ != NULL) {
    mb_entry_95eb58ec3cae8a3b = (*(void ***)this_)[14];
  }
  if (mb_entry_95eb58ec3cae8a3b == NULL) {
  return 0;
  }
  mb_fn_95eb58ec3cae8a3b mb_target_95eb58ec3cae8a3b = (mb_fn_95eb58ec3cae8a3b)mb_entry_95eb58ec3cae8a3b;
  int32_t mb_result_95eb58ec3cae8a3b = mb_target_95eb58ec3cae8a3b(this_, result_out);
  return mb_result_95eb58ec3cae8a3b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3bb94005d5f29fd6_p1;
typedef char mb_assert_3bb94005d5f29fd6_p1[(sizeof(mb_agg_3bb94005d5f29fd6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bb94005d5f29fd6)(void *, mb_agg_3bb94005d5f29fd6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55693379880ae2a9c58f8a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bb94005d5f29fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb94005d5f29fd6 = (*(void ***)this_)[16];
  }
  if (mb_entry_3bb94005d5f29fd6 == NULL) {
  return 0;
  }
  mb_fn_3bb94005d5f29fd6 mb_target_3bb94005d5f29fd6 = (mb_fn_3bb94005d5f29fd6)mb_entry_3bb94005d5f29fd6;
  int32_t mb_result_3bb94005d5f29fd6 = mb_target_3bb94005d5f29fd6(this_, (mb_agg_3bb94005d5f29fd6_p1 *)result_out);
  return mb_result_3bb94005d5f29fd6;
}

typedef int32_t (MB_CALL *mb_fn_4b062681b40aa00a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c48bafecbecad78605a0dd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b062681b40aa00a = NULL;
  if (this_ != NULL) {
    mb_entry_4b062681b40aa00a = (*(void ***)this_)[12];
  }
  if (mb_entry_4b062681b40aa00a == NULL) {
  return 0;
  }
  mb_fn_4b062681b40aa00a mb_target_4b062681b40aa00a = (mb_fn_4b062681b40aa00a)mb_entry_4b062681b40aa00a;
  int32_t mb_result_4b062681b40aa00a = mb_target_4b062681b40aa00a(this_, (double *)result_out);
  return mb_result_4b062681b40aa00a;
}

typedef int32_t (MB_CALL *mb_fn_8adccba98f356b90)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c921a0b2803c07b0deebe830(void * this_, uint32_t value) {
  void *mb_entry_8adccba98f356b90 = NULL;
  if (this_ != NULL) {
    mb_entry_8adccba98f356b90 = (*(void ***)this_)[7];
  }
  if (mb_entry_8adccba98f356b90 == NULL) {
  return 0;
  }
  mb_fn_8adccba98f356b90 mb_target_8adccba98f356b90 = (mb_fn_8adccba98f356b90)mb_entry_8adccba98f356b90;
  int32_t mb_result_8adccba98f356b90 = mb_target_8adccba98f356b90(this_, value);
  return mb_result_8adccba98f356b90;
}

